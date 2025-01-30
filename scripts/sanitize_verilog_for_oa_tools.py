#!/usr/bin/env python
# coding: utf-8


import re
import os
import glob
import shutil

import sys

# Check if file path is provided as argument
if len(sys.argv) != 2:
    print("Usage: create_oa_from_verilog.py <netlist_file_path>")
    sys.exit(1)

# Get file path from command line argument
path = sys.argv[1]

# Check if file exists
if not os.path.exists(path):
    print(f"Error: File '{path}' not found")
    sys.exit(1)

filename = os.path.splitext(os.path.basename(path))[0]
filepath = os.path.dirname(path)
filepath = filepath + os.sep if filepath else ''

with open(path) as f:
    veri = f.read()
    

shell_mod = re.findall(r'(module [\([\w]*?\(\);[\s\S]*?endmodule)', veri)

for i in shell_mod: 
    
    veri = veri.replace(i, "")
    
    
"""remove all std/acell modules"""

    
mod = re.findall(r'(?<=\n)module [^A-Z(]*[A-Z][A-Z0-9_]*\([\s\S]*?endmodule', veri)

for i in mod: 
    
    veri = veri.replace(i, "")
        

std = re.findall(r'((\S*)(TBUF\d*|INV|NAND\d|(?<!N)AND\d|NOR\d|(?<!N)OR\d|TIELO|TIEHI|MUX\d|OAI\d*|AOI\d*|(?<!T)BUF\d*|DLY\d*|KEEP\d*)(__X\d))', veri)

"""replace all stdcell names"""

for j in list(set(std)):
        veri = veri.replace(j[0], j[2] + j[3][1:])
    

"remove all empty cells"
    
        
keep = re.findall(r'((\S*)(KEEP\d*)())', veri)

"""Replace all KEEPs"""

for j in list(set(keep)):
        veri = veri.replace(j[0], j[2] + j[3][1:])
        
        
acell = re.findall(r'(\S*)(A_[1234CPNRSUB_]{2,12}(_X\d)?\b(?=[^<>]))', veri)

for j in list(set(acell)):
    veri = veri.replace(j[0] + j[1], j[1].replace('__', '_'))
    
    
arb = re.findall(r'(\S*)(ARBITER)', veri)

for j in list(set(arb)):
    veri = veri.replace(j[0] + j[1], 'ARBITER')
    
   
pullu = re.findall(r'(\S*)(PULLUP__X4)', veri)

for j in list(set(pullu)):
    veri = veri.replace(j[0] + j[1], 'PULLUP_X4')
    
    
pulld = re.findall(r'(\S*)(PULLDOWN__X4)', veri)

for j in list(set(pulld)):
    veri = veri.replace(j[0] + j[1], 'PULLDOWN_X4')
    
veri = veri.replace('));', '), .vdd(vdd), .vss(vss));')

vddvss = re.findall(r'(?<=\n)(module [\([\s\S]*?;)', veri)

for j in list(set(vddvss)):
    veri = veri.replace(j, j[:-2] + ", vdd, vss); \n   input vdd;\n   input vss;")
    
# veri = veri.replace('[', '')
veri = veri.replace('_0_0t', 't')

hierac = re.findall(r'(\\\S* )', veri)

for j in list(set(hierac)):
    temp = j.replace(']', '')
    temp = temp.replace('[', '')
    temp = temp.replace('.', '_')
    temp = temp.replace('\\', 'I')
    
    veri = veri.replace(j, temp)
    
    
"""Fixing module reg/outputs"""

"""Pickout Modules"""

modules = re.findall(r'(?<=\n)(module [\([\w]*?[\s\S]*?endmodule)', veri)

for k in modules:
    new_module = k
    outputs = re.findall(r'(output (\S*) ;)', k)
    
    for l in outputs:
        
        reg = re.findall("  reg " + l[1] + ' ;', k)
        
        if len(reg) > 0:
            
            new_module = new_module.replace(l[0], '')
            new_module = new_module.replace(reg[0], "  output " + l[1] + ' ;')
    
    veri = veri.replace(k, new_module)
    

'''replace pure registers with wire '''


registers = re.findall(r'(reg (\S*)\W*;)', veri)

for m in registers:
    
    veri = veri.replace(m[0], 'wire ' + m[1] + ' ;')
    
with open(filepath + filename + "_clean.v", 'w') as w:
    w.write(veri)








