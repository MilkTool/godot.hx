#!python

import os, subprocess, platform,pygccxml,pyplusplus

from pygccxml import parser

def add_sources(sources, dir, extension):
  for f in os.listdir(dir):
      if f.endswith('.' + extension):
          sources.append(dir + '/' + f)

env = Environment( tools=['default', 'castxml'])
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

heads = []
files = []
names = []
flags = ''
for st in env['CCFLAGS']:
    flags += ' ' + st
print(flags)
add_sources(heads, 'include/core', 'hpp')
add_sources(heads, 'include/gen', 'hpp')
if ARGUMENTS.get('generate_xml', 'yes') == 'yes':
    generator_path= "C:\\castxml\\bin\\castxml.exe"
    generator_name = "castxml"
    # Configure the xml generator
    xml_generator_config = parser.xml_generator_configuration_t(
    xml_generator_path=generator_path,
    xml_generator=generator_name, compiler=env['CXX'], compiler_path=env['CC'],
    include_paths=env['CPPPATH'],keep_xml=True, flags=flags)
    #print(env.Dump('TOOLS'))
    for f in heads:
        names += env.XMLHeader(f)
parser.parse(heads,xml_generator_config)     
# Now tell py++ that we already made the xml file
for f in names:
    files.append(parser.create_gccxml_fc(f.abspath))
mb = pyplusplus.module_builder.module_builder_t(files)
# source to compile
sources = []
add_sources(sources, 'src/core', 'cpp')
add_sources(sources, 'src/gen', 'cpp')


library = env.StaticLibrary(target=result_path + '/' + result_name, source=sources)
Default(library)
