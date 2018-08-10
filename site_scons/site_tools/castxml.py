#!python 
# Copyright 2007 Joseph Lisee
#
# Author: Joseph Lisee
# License: Public Domain

"""
This module contains a custom CastXML tool for SCons
"""

import os,sys,pygccxml,SCons

from pygccxml import parser
from pygccxml import declarations
import xml.etree.cElementTree as ET



# GCCXMLBuilder = SCons.Builder.Builder(action = "$GCCXML $GCCXML_EXTRA_FLAGS $_XML_CPPINCFLAGS $_XML_CPPDEFFLAGS $SOURCE -fxml=$TARGET",
#                               suffix='xml',
#                               src_suffic = ['h', 'hpp'],
#                               source_scanner = SCons.Tool.CScanner)
      

def generate(env):
    files = []
    files.
    gccxml_path = env.WhereIs('castxml')
    if gccxml_path is None:
        if sys.platform == 'win32':
            gccxml_path = "C:\\castxml\\bin\\castxml.exe"
        else:
            gccxml_path = 'castxml'
        print('Could not find gccxml, please make sure it is on your PATH')
        # env.Exit(1) 

    env['GCCXML'] = gccxml_path
    extra = ''
    if os.name != 'posix':
        comp = 'gnu'
        if sys.platform == 'win32':
            comp = 'msvc'
        extra = '--castxml-output=' + str(1)+ ' '
        extra += '--castxml-cc-'+comp + ' /DWIN32 /D_WINDOWS /W3 /Zm1000 /EHsc /GR /MT ' + '-std=c++11'
    env['GCCXML_EXTRA_FLAGS'] = extra
    #env['GCCXML_EXTRA_FLAGS'] = ''
    
    # These variables hold the expanded form of the include and defines lists
    env['_XML_CPPINCFLAGS'] = '$( ${_concat(INCPREFIX, XMLCPPPATH, INCSUFFIX, __env__, RDirs)} $)'
    env['_XML_CPPDFFFLAGS'] = '${_defines(CPPDEFPREFIX, XMLCPPDEFINES, CPPDEFSUFFIX, __env__)}'

    
    if os.name != 'posix':
        env['GCCXML_INCPREFIX'] = '-I'
        env['_XML_CPPINCFLAGS'] = '$( ${_concat(GCCXML_INCPREFIX, CPPPATH, INCSUFFIX, __env__, RDirs, TARGET, SOURCE) } $)'
    
    # Added the builder to the given environment
    # env['BUILDERS']['XMLHeader'] = GCCXMLBuilder
    heads = []
    files = []
    flags = ''
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
    for f in heads:
        file_config = parser.file_configuration_t(data=f,content_type=parser.CONTENT_TYPE.CACHED_SOURCE_FILE)
        files.append(file_config)
    project_reader = parser.project_reader_t(xml_generator_config)
    decls = project_reader.read_files(files,compilation_mode=parser.COMPILATION_MODE.FILE_BY_FILE)
    global_ns = declarations.get_global_namespace(decls)
    ns = global_ns.namespace('godot')
    for clAss in ns.classes():
        print(clAss.name)
        if len(clAss.bases) != 0:
            print(clAss.bases[0])
        for member in clAss.class_t.public_members():
            if not clAss.variables().contains(member):
                print(member.decl_string)

def exists(env):
    return True