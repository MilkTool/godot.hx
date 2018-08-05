#!python 
# Copyright 2007 Joseph Lisee
#
# Author: Joseph Lisee
# License: Public Domain

"""
This module contains a custom CastXML tool for SCons
"""

import os,sys
import pygccxml
import SCons.Builder
import SCons.Tool



GCCXMLBuilder = SCons.Builder.Builder(action = "$GCCXML $GCCXML_EXTRA_FLAGS $_XML_CPPINCFLAGS $_XML_CPPDEFFLAGS $SOURCE -fxml=$TARGET",
                              suffix='xml',
                              src_suffic = ['h', 'hpp'],
                              source_scanner = SCons.Tool.CScanner)

def generate(env):
    gccxml_path = env.WhereIs('castxml')
    if gccxml_path is None:
        gccxml_path = "C:\\castxml\\bin\\castxml.exe"
        print('Could not find gccxml, please make sure it is on your PATH')
        # env.Exit(1) 

    env['GCCXML'] = gccxml_path
    extra = ''
    if os.name != 'posix':
        comp = 'gnu'
        if sys.platform == 'win32':
            comp = 'msvc'
        extra = '--castxml-gccxml' + ' '
        extra += '--castxml-cc-'+comp + ' /DWIN32 /D_WINDOWS /W3 /Zm1000 /EHsc /GR /MT ' + '-std=c11'
    env['GCCXML_EXTRA_FLAGS'] = extra
    #env['GCCXML_EXTRA_FLAGS'] = ''
    
    # These variables hold the expanded form of the include and defines lists
    env['_XML_CPPINCFLAGS'] = '$( ${_concat(INCPREFIX, XMLCPPPATH, INCSUFFIX, __env__, RDirs)} $)'
    env['_XML_CPPDFFFLAGS'] = '${_defines(CPPDEFPREFIX, XMLCPPDEFINES, CPPDEFSUFFIX, __env__)}'

    
    if os.name != 'posix':
        env['GCCXML_INCPREFIX'] = '-I'
        env['_XML_CPPINCFLAGS'] = '$( ${_concat(GCCXML_INCPREFIX, CPPPATH, INCSUFFIX, __env__, RDirs, TARGET, SOURCE) } $)'
    
    # Added the builder to the given environment
    env['BUILDERS']['XMLHeader'] = GCCXMLBuilder

def exists(env):
    return True