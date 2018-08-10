#!python

import os,sys, subprocess, platform,pygccxml,pyplusplus

from pygccxml import parser
from pygccxml import declarations
import xml.etree.cElementTree as ET


def add_sources(sources, dir, extension):
  for f in os.listdir(dir):
      if f.endswith('.' + extension):
          sources.append(dir + '/' + f)
def indent(elem, level=0):
    i = "\n" + level*"  "
    if len(elem):
        if not elem.text or not elem.text.strip():
            elem.text = i + "  "
        if not elem.tail or not elem.tail.strip():
            elem.tail = i
        for elem in elem:
            indent(elem, level+1)
        if not elem.tail or not elem.tail.strip():
            elem.tail = i
    else:
        if level and (not elem.tail or not elem.tail.strip()):
            elem.tail = i
def to_dict(wrapper,removeIfNotIn=None):
    list = {}
    for instance in wrapper:
        if removeIfNotIn==None or instance.name in removeIfNotIn and instance.name !='':
            list[instance.name] = instance
    return list
def get_type(type):
    if declarations.is_void(type):
        return 'void'
    elif declarations.is_bool(type):
        return 'bool'
    elif declarations.is_integral(type):
        return 'int'
    elif declarations.is_floating_point(type):
        return 'float'
    elif declarations.is_reference(type):
        return 'Reference'
    elif declarations.is_std_string(type):
        return 'String'
    elif declarations.is_std_wstring(type):
        return 'String'
    else:
        return type.decl_type
env = Environment( tools=['default'])
host_platform = platform.system()
target_platform = ARGUMENTS.get('p', ARGUMENTS.get('platform', 'linux'))
target_arch = ARGUMENTS.get('a', ARGUMENTS.get('arch', '64'))
# default to debug build, must be same setting as used for cpp_bindings
target = ARGUMENTS.get('target', 'release')
# Local dependency paths, adapt them to your setup
godot_headers = ARGUMENTS.get('headers', 'godot_headers')
result_path = 'bin'
result_name = ARGUMENTS.get('n', ARGUMENTS.get('name', os.path.relpath('.', '..')))


if target_platform == 'linux':
    result_name += '.linux.' + target_arch

    env['CXX']='g++'
    if ARGUMENTS.get('use_llvm', 'no') == 'yes':
        env['CXX'] = 'clang++'

    env.Append(CCFLAGS = [ '-fPIC', '-g', '-Og', '-std=c++14', '-Wwrite-strings' ])
    env.Append(LINKFLAGS = [ '-Wl,-R,\'$$ORIGIN\'' ])

    if target == 'debug':
        env.Append(CCFLAGS = ['-Og'])
    else:
        env.Append(CCFLAGS = ['-O3'])

    if target_arch == '32':
        env.Append(CCFLAGS = [ '-m32' ])
        env.Append(LINKFLAGS = [ '-m32' ])
    elif target_arch == '64':
        env.Append(CCFLAGS = [ '-m64' ])
        env.Append(LINKFLAGS = [ '-m64' ])

elif target_platform == 'windows':
    # This makes sure to keep the session environment variables on windows,
    # that way you can run scons in a vs 2017 prompt and it will find all the required tools
    if (target_arch == '64'):
        env = Environment(ENV = os.environ, TARGET_ARCH='amd64', tools=['default', 'castxml'])
    else:
        env = Environment(ENV = os.environ, TARGET_ARCH='x86', tools=['default', 'castxml'])

    result_name += '.windows.' + target_arch

    if host_platform == 'Windows':
        result_name += '.lib'

        env.Append(LINKFLAGS = [ '/WX' ])
        if target == 'debug':
            env.Append(CCFLAGS = ['/EHsc', '/D_DEBUG', '/MDd' ])
        else:
            env.Append(CCFLAGS = ['/O2', '/EHsc', '/DNDEBUG', '/MD' ])
    else:
        if target_arch == '32':
            env['CXX']='i686-w64-mingw32-g++'
        elif target_arch == '64':
            env['CXX']='x86_64-w64-mingw32-g++'

        env.Append(CCFLAGS = [ '-g', '-O3', '-std=c++14', '-Wwrite-strings' ])
        env.Append(LINKFLAGS = [ '--static', '-Wl,--no-undefined', '-static-libgcc', '-static-libstdc++' ])

elif target_platform == 'osx':
    if ARGUMENTS.get('use_llvm', 'no') == 'yes':
        env['CXX'] = 'clang++'

    # Only 64-bits is supported for OS X
    target_arch = '64'
    result_name += '.osx.' + target_arch

    env.Append(CCFLAGS = [ '-g','-O3', '-std=c++14', '-arch', 'x86_64' ])
    env.Append(LINKFLAGS = [ '-arch', 'x86_64', '-framework', 'Cocoa', '-Wl,-undefined,dynamic_lookup' ])


env.Append(CPPPATH=['.', godot_headers, 'include', 'include/gen', 'include/core'])

# Generate bindings?
json_api_file = ''

# Generate bindings?
json_api_file = ''

if ARGUMENTS.get('use_custom_api_file', 'no') == 'yes':
    json_api_file = ARGUMENTS.get('custom_api_file', '')
else:
    json_api_file = os.path.join(os.getcwd(), 'godot_headers', 'api.json')

if ARGUMENTS.get('generate_bindings', 'no') == 'yes':
    # actually create the bindings here
    
    import binding_generator

    binding_generator.generate_bindings(json_api_file)
if ARGUMENTS.get('generate_xml', 'yes') == 'yes':
    heads = []
    files = [[]]
    flags = ''
    add_sources(heads, 'include/core', 'hpp')
    add_sources(heads, 'include/gen', 'hpp')
    gen_path = '/usr/bin/castxml'
    if sys.platform == 'win32':
        gen_path ="C:\\castxml\\bin\\castxml.exe"
    generator_path= gen_path
    generator_name = "castxml"
    for st in env['CCFLAGS']:
        flags += ' ' + st
    # Configure the xml generator
    xml_generator_config = parser.xml_generator_configuration_t(
    xml_generator_path=generator_path,
    xml_generator=generator_name, compiler=env['CXX'], compiler_path=env['CC'],
    include_paths=env['CPPPATH'],keep_xml=True, flags=flags)
    #print(env.Dump('TOOLS'))
    i = 1
    y = 0
    index = 0
    for f in heads:
        y+=1
        if y >i *(index +1):
            index+=1
            files.append([]) 
        files[index].append(f)      
    test = files
    files = [test[0]]
    for t in files:
        decls = parser.parse(t,xml_generator_config)
        global_ns = declarations.get_global_namespace(decls)
        ns = global_ns.namespace('godot')
        vars = to_dict(ns.variables())
        classes = to_dict(ns.classes(),t[0])
        for clAss in classes.values():
            #funcs = to_dict(clAss.calldefs)
            if clAss.name != "" and clAss.class_type == 'class' or ( not clAss.name.startswith('_') and clAss.class_type == 'struct') :
                print(clAss.class_type)
                print(clAss.name)
                root = ET.Element('class',name=clAss.name)
                members = ET.SubElement(root,'members')
                methods = ET.SubElement(root,'methods')
                if len(clAss.bases) != 0:
                    root.set('inherits',clAss.bases[0].related_class.name)
                    print(clAss.bases[0].related_class.name)
                for member in clAss.public_members:
                    if not member.name in vars:
                        method = ET.SubElement(methods,'method',name=member.name)
                        if declarations.is_const(member):
                            ET.SubElement(method,qualifiers="const")
                        if member.name != clAss.name and 'operator' not in member.name and '~' not in member.name:
                            #typ = get_type(clAss.calldef(name=member.name).return_type.decl_type)
                            #print(typ)
                            #returnType = ET.SubElement(method,'return',type=typ)
                            indx = 0
                            for args in clAss.member_function(name=member.name).arguments:
                                argument = ET.SubElement(method,'argument',index=str(indx),name=args.name,type=str(args.decl_type))#
                                indx+=1
                    else:
                        variable = ET.SubElement(members,'member',name=member.name)
                indent(root)
                ET.ElementTree(root).write('../classDefinitions/'+clAss.name+'.xml')
# source to compile
sources = []
add_sources(sources, 'src/core', 'cpp')
add_sources(sources, 'src/gen', 'cpp')


library = env.StaticLibrary(target=result_path + '/' + result_name, source=sources)
Default(library)
