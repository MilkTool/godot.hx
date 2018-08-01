extends Node
onready var file = File.new()
onready var string =""
onready var path = "godot-cpp/include/"
onready var def = "gen/"
onready var defCore = "core/"
onready var core = []
onready var typesToCap =  ['int', 'float', 'bool', 'RID', 'AABB']
func _ready():
	
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
			print("Found directory: " + file_name)
		else:
			print("Found directory: " + file_name)
			if file_name.ends_with(".xml"):
				print(parser.open(read_path+"/"+file_name))
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
func processXML(parser):
	string = ""
	while(true):
		parser.read()
		if(parser.get_node_type() == parser.NODE_ELEMENT):
			lastName = parser.get_node_name()
			match(lastName):
				"class":
					var name = ""
					var inherits = ""
					for i in range(0,parser.get_attribute_count()):
						match parser.get_attribute_name(i):
							"name":
								name = parser.get_attribute_value(i)
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
					string += "extern class " + name + inherits + " {"
					save()
					currentClass = name
				"method":
					string+= "    public " + parser.get_attribute_value(0) +"("
					returnType = "):Void"
					hadArgs = false
				"argument":
					hadArgs = true
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
					print(returnType)
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
			print("Found directory: " + file_name)
		else:
			print("Found directory: " + file_name)
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
