#!/bin/python3
import re
import os
import glob
import shutil

import sys

# Check if file path is provided as argument
if len(sys.argv) != 2:
    print("Usage: create_lvs_cdl_verlipg_import.py <oa_folder_path>")
    sys.exit(1)

# Get file path from command line argument
path = sys.argv[1]

# Check if file exists
if not os.path.exists(path):
    print(f"Error: File '{path}' not found")
    sys.exit(1)

path = os.path.splitext(os.path.basename(path))[0]

files = os.listdir(path)

for file in files:
	try:
		open_folder = os.path.join(path, file)
		folder_files = os.listdir(open_folder)

		if 'functional' in folder_files:
			_include = '.include_verilog \"{}/{}/functional/verilog.v\"\n'.format(path, file)
			
			with open('include.cdl', 'a+') as f:
				f.write(_include)
	except:
		pass