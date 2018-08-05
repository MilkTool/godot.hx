from pygccxml import utils
from pygccxml import declarations
from pygccxml import parser
import os
import sys

# Find the location of the xml generator (castxml or gccxml)
generator_path= "C:\\castxml\\bin\\castxml.exe"
generator_name = "castxml"
names = []
path = ""
# Configure the xml generator
xml_generator_config = parser.xml_generator_configuration_t(
    xml_generator_path=generator_path,
    xml_generator=generator_name, compiler='cl.exe', compiler_path='C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\bin\\cl.exe',
    include_paths=godot_headers,keep_xml=True,cflags= ''.join(env['CCFLAGS']))
print(sys.platform)
if sys.platform == "win32":
    path = 'C:\\godot-haxe\\godot-cpp\\include\\'
arr = os.listdir(path)
parser.parse()
for p in arr:
    temp = os.listdir(path+p+"\\")
    for name in temp:
        names.append(path+p+"\\"+name)
print(names)
# Parse the c++ file
decls = parser.parse(names, xml_generator_config)

# # Get access to the global namespace
# global_namespace = declarations.get_global_namespace(decls)

# # Get access to the 'ns' namespace
# ns = global_namespace.namespace("ns")