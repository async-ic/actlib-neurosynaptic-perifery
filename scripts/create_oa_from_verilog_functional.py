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

with open(path) as f:
    veri = f.read()

'''Pick out modules'''

modules = re.findall(r'(?<=\n)(module ([a-z_0-9]*)[\([\w]*?[\s\S]*?endmodule)', veri)


tag = '-- Master.tag File, Rev:1.0 \nverilog.v'

for i in modules:
    
    path = 'oa/' + i[1] + '/functional'
    
    if glob.glob(path):
        shutil.rmtree(path)
    
    os.makedirs(path)
    
    with open(path + '/verilog.v', 'w') as w:
        w.write(i[0])
    with open(path + '/master.tag', 'w') as w:
        w.write(tag)
