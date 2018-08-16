#!python 
# Copyright 2007 Joseph Lisee
#
# Author: Joseph Lisee
# License: Public Domain

"""
This module contains a custom CastXML tool for SCons
"""

import os,sys,pygccxml

from pygccxml import parser
from pygccxml import declarations
from lxml import etree as ET



def add_sources(sources, dir, extension):
  for f in os.listdir(dir):
      if f.endswith('.' + extension):
          sources.append(dir + '/' + f)
def indent(elem, level=0):
    i = "\n" + level*"  "
    if len(elem):
        if not elem.text or not elem.text.strip():
            elem.text = i + " "+ " "+ " "+ " "
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

def generate_xml(env):
    heads = []
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
    # files = [[]]
    # i = 1
    # y = 0
    # index = 0
    # for f in heads:
    #     y+=1
    #     if y >i *(index +1):
    #         index+=1
    #         files.append([]) 
    #     files[index].append(f)      
    # test = files
    # files = [test[10]]
    # Parse the cpp files and output docs
    for t in heads:
        decls = parser.parse([t],xml_generator_config)
        global_ns = declarations.get_global_namespace(decls)
        ns = global_ns.namespace('godot')
        classes = to_dict(ns.classes(allow_empty=True),t)
        for clAss in classes.values():
            # Parse classes
            if clAss.name != "" and clAss.class_type == 'class' or ( not clAss.name.startswith('_') and clAss.class_type == 'struct') :
                #print(clAss.name)
                root = ET.Element('class',name=clAss.name)
                methods = ET.SubElement(root,'methods')
                members = ET.SubElement(root,'members')
                constants = ET.SubElement(root,'constants')
                if len(clAss.bases) != 0:
                    root.set('inherits',clAss.bases[0].related_class.name)
                # Parse functions
                for member in clAss.member_functions(allow_empty=True):
                    if member.access_type == 'public':
                        method = ET.SubElement(methods,'method',name=member.name)
                        typ = str(member.return_type).replace('::','').replace('godot','').replace('&','').replace('const','')
                        returnType = ET.SubElement(method,'return',type=typ)
                        indx = 0
                        for args in member.arguments:
                            if str(args.decl_type) in member.decl_string:
                                typeText = str(args.decl_type).replace('::','').replace('godot','').replace('&','').replace('const','')
                                argument = ET.SubElement(method,'argument',index=str(indx),name=args.name,type=typeText)#
                                indx+=1
                        if member.has_const:
                            method.set('qualifiers',"const")
                # Parse constructors            
                for member in clAss.constructors(allow_empty=True):
                    if member.access_type == 'public':
                            method = ET.SubElement(methods,'method',name=member.name)
                            typ = str(member.return_type).replace('::','').replace('godot','').replace('&','').replace('const','')
                            if typ != 'None':
                                returnType = ET.SubElement(method,'return',type=typ)
                            indx = 0
                            for args in member.arguments:
                                if str(args.decl_type) in member.decl_string:
                                    typeText = str(args.decl_type).replace('::','').replace('godot','').replace('&','').replace('const','')
                                    argument = ET.SubElement(method,'argument',index=str(indx),name=args.name,type=typeText)#
                                    indx+=1
                            if member.has_const:
                                method.set('qualifiers',"const")
                # Parse variables
                for var in clAss.variables(allow_empty=True):
                    if var.access_type == 'public':
                        typeText = str(var.decl_type).replace('::','').replace('godot','').replace('&','')
                    if '[' in typeText:
                        typeText = 'Array<'+ typeText.partition('[')[0] +'>'
                    variable = ET.SubElement(members,'member',name=var.name,type=typeText)
                # Parse enumerations
                for enum in clAss.enumerations(allow_empty=True):
                    for val in enum.values:
                        constant = ET.SubElement(constants,'constant', name=val[0], value=str(val[1]), enum=enum.name)
                indent(root)
                ET.ElementTree(root).write('../classDefinitions/'+clAss.name+'.xml')

def generate(env):
    env.AddMethod(generate_xml)

def exists(env):
    return True