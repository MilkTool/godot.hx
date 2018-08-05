extends Node
onready var file = File.new()
onready var string =""
onready var path = "godot-cpp/include/"
onready var def = "gen/"
onready var defCore = "core/"
onready var core = []
onready var typesToCap =  ['int', 'float', 'bool', 'RID', 'AABB', 'void']
var XMLFiles
onready var body = String()
func _ready():
	if OS.get_name() == 'X11':# Linux
		ProjectSettings.set('Network/Ssl/Certificates', '/etc/ssl/certs/ca-certificates.crt')
		HTTP_request()
	elif OS.get_name() == 'Windows':
		var dir = dir_contents('../classDefinitions/')
		var p = (dir.get_current_dir().replace('/', '\\')+'\\')+'dl-xml.bat'
		var output = []
		var pid = OS.execute(p,[],true,output)
		print(output)
		analyse_XML_files()



	
func analyse_XML_files():
	file.open("../Sources/godot/Godot.hx", file.WRITE)
	var parser = XMLParser.new()
	var read_path = "../"+path+defCore
	files_in_core(dir_contents(read_path))
	read_path = "../classDefinitions"
	var dir  = dir_contents(read_path);
	dir.list_dir_begin()
	var file_name = dir.get_next()
	save("package godot;")
	save()
	while (file_name != ""):
		var isOpened = false;
		if dir.current_is_dir():
			continue
		else:
#			print("Found directory: " + file_name)
			if file_name.ends_with(".xml"):
				parser.open(read_path+"/"+file_name)
				isOpened = true;
		if isOpened:
			processXML(parser)
		file_name = dir.get_next()
		parser.is_empty()
	file.close()
	
func dir_contents(path):
	var dir = Directory.new()
	if dir.open(path) == OK:
		return dir;
	else:
		print("An error occurred when trying to access the path.")
		return null




var lastName = ""
var currentClass =""
var returnType =""
var hadArgs = false
var version = ""
var inSignals = false
func processXML(parser):
	string = ""
	while(true):
		parser.read()
		if(parser.get_node_type() == parser.NODE_ELEMENT):
			lastName = parser.get_node_name()
			match(lastName):
				"signals":
					inSignals =true
				"class":
					var name = ""
					var inherits = ""
					for i in range(0,parser.get_attribute_count()):
						match parser.get_attribute_name(i):
							"name":
								name = parser.get_attribute_value(i).replace("@","")
							"inherits":
								inherits = " extends " + parser.get_attribute_value(i)
							"version":
								if version == "":
									version = "// ------------------version:" + parser.get_attribute_value(i)+'-----------------------------'
					save(version)
					var mypath = path + def if !core.has(name) else path + defCore;
					save("@:include('"+mypath + name +".hpp')")
					save("@:native('"+name+"')")
					save("@:unreflective")
					save("@:structAccess")
					name = (name if !typesToCap.has(name) else name.capitalize())
					string += "extern class " + name + inherits + " {"
					save()
					currentClass = name
				"method":
					var name = parser.get_attribute_value(0)
					inSignals = false
					string+= "    public " + (name if !typesToCap.has(name) else name.capitalize())  +"("
					returnType = "):Void"
					hadArgs = false
				"argument":
					hadArgs = true
					if inSignals:
						continue
					for i in range(0,parser.get_attribute_count()):
						match parser.get_attribute_name(i):
							"name":
								string+= parser.get_attribute_value(i) +":"
							"type":
								var type = parser.get_attribute_value(i)
								string+= (type if !typesToCap.has(type) else type.capitalize())+", "
				"return":
					var type = parser.get_attribute_value(0)
					returnType = "):"+ (type if !typesToCap.has(type) else type.capitalize())
#					print(returnType)
				_:
					pass
#			print(lastName)
		if parser.get_node_type() == parser.NODE_ELEMENT_END:
			if parser.get_node_name() == "class":
				save()
				string+="}"
				save()
				break;
			elif parser.get_node_name() == "method":
				if hadArgs:
					string = string.substr(0, string.length()-2)
				string+=returnType
				save()
#		var attrName = parser.get_attribute_name(i)
#		print(attrName)
	
func files_in_core(dir):
	dir.list_dir_begin()
	var file_name = dir.get_next()
	while (file_name != ""):
		if dir.current_is_dir():
			continue
		else:
#			print("Found directory: " + file_name)
			if file_name.ends_with(".hpp"):
				core.push_back(file_name.replace(".hpp",""))
		file_name = dir.get_next()





func save(content=null):
	file.store_line(string if content == null else content)
	string =""

func load():
	var file = File.new()
	file.d
	file.open("../Sources/godot/Godot.hx", file.READ)
	var content = file.get_as_text()
	file.close()
	return content
	
func HTTP_request():
	var err = 0
	var http = HTTPClient.new() # Create the Client
		
	err = http.connect_to_host("https://api.github.com",80) # Connect to host/port
	assert(err == OK) # Make sure connection was OK
		
	# Wait until resolved and connected
	while http.get_status() == HTTPClient.STATUS_CONNECTING or http.get_status() == HTTPClient.STATUS_RESOLVING:
		http.poll()
		print("Connecting..")
		OS.delay_msec(500)
	
	assert(http.get_status() == HTTPClient.STATUS_CONNECTED) # Could not connect
	
	# Some headers
	var headers = [
	"User-Agent: Pirulo/1.0 (Godot)",
	"Accept: */*"
	]
	err = http.request(HTTPClient.METHOD_GET, "/repos/godotengine/godot/contents/doc/classes", [],body) # Request a page from the site (this one was chunked..)
	assert(err == OK) # Make sure all is OK
	
	while http.get_status() == HTTPClient.STATUS_REQUESTING:
		# Keep polling until the request is going on
		http.poll()
		print("Requesting..")
		OS.delay_msec(500)
		
	assert(http.get_status() == HTTPClient.STATUS_BODY or http.get_status() == HTTPClient.STATUS_CONNECTED) # Make sure request finished well.
	
	print("response? ", http.has_response()) # Site might not have a response.
	
	if http.has_response():
		# If there is a response..
		headers = http.get_response_headers_as_dictionary() # Get response headers
		print("code: ", http.get_response_code()) # Show response code
		print("**headers:\\n", headers) # Show headers
		
	# Getting the HTTP Body
	
	if http.is_response_chunked():
		    # Does it use chunks?
		    print("Response is Chunked!")
	else:
		    # Or just plain Content-Length
		    var bl = http.get_response_body_length()
		    print("Response Length: ",bl)
		
		# This method works for both anyway
		
	var rb = PoolByteArray() # Array that will hold the data
		
	while http.get_status() == HTTPClient.STATUS_BODY:
		    # While there is body left to be read
		    http.poll()
		    var chunk = http.read_response_body_chunk() # Get a chunk
		    if chunk.size() == 0:
		        # Got nothing, wait for buffers to fill a bit
		        OS.delay_usec(1000)
		    else:
		        rb = rb + chunk # Append to read buffer
		
		# Done!
		
	print("bytes got: ", rb.size())
	if string.length() != 0:
		var json = JSON.parse(body)
		for i in json.result.length():
			print(json[i])
	#		if key == "download_url":
	#			print(json[key].value())
	
