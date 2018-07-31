extends Node
onready var file = File.new()
onready var string =""
func _ready():

	file.open("../src/Godot.hx", file.WRITE)
	var parser = XMLParser.new()
	var read_path = "../classDefinitions"
	var dir  = dir_contents(read_path);
	dir.list_dir_begin()
	var file_name = dir.get_next()
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
func processXML(parser):
	string = ""
	while(true):
		parser.read()
		if(parser.get_node_type() == parser.NODE_ELEMENT):
			lastName = parser.get_node_name()
			match(lastName):
				"class":
					save("@:include('LinearMath/btMatrix3x3.h')")
					save("@:native('btMatrix3x3')")
					save("@:unreflective")
					save("@:structAccess")
					string += "extern class "
					for i in range(0,parser.get_attribute_count()):
						match parser.get_attribute_name(i):
							"name":
								string+= parser.get_attribute_value(i) +" {"
					save()
				_:
					pass
#			print(lastName)
		if parser.get_node_type() == parser.NODE_ELEMENT_END:
			if parser.get_node_name() == "class":
				save()
				string+="}"
				save()
				break;
#		var attrName = parser.get_attribute_name(i)
#		print(attrName)
	






func save(content=null):
	file.store_line(string if content == null else content)
	string =""

func load():
	var file = File.new()
	file.d
	file.open("../src/Godot.hx", file.READ)
	var content = file.get_as_text()
	file.close()
	return content
