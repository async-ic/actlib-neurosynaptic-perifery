#!/usr/bin/python3

import sys
import glob
import re
import numpy as np
import os



def main(argv):

	# Check Acell path
	assert len(argv) >= 2, "No arguments given. -h for help"

	if argv[1] == "-h":
		print("""Specify the path(s) to an A-cell folder.
Script will then generate a functional and place it in path/functional.
			""")
		return


	all_paths = argv[1:]

	valid_paths = [p for p in all_paths if glob.glob(p)]

	A_paths = [p for p in valid_paths if re.search(r"^(\S*)(A_[1234CPN]{2,12}[_RSBH]*(_X\d)?)$", p)]

	assert len(A_paths) >= 1; "No valid A-cell-like paths found!"

	print("Found valid directories:")
	print("\n".join(A_paths))


	tmpl_B = open(glob.glob("async_functional_gen_B_template.v")[0],'r').read()
	tmpl = open(glob.glob("async_functional_gen_template.v")[0],'r').read()
	
	cell_names = []

	for path in A_paths:
		cell_name = re.search(r"^\S*(A_[1234CPNRSBH_]{2,12}(_X\d)?)$", path).group(1)
		cell_names.append(cell_name)
		# print("\n" +cell_name)
		
		# Pick the correct R/B template
		is_B = "B" in cell_name
		is_R = "R" in cell_name
		is_S = "S" in cell_name

		assert not (is_R and is_S)

		file = None
		if is_B:
			file = tmpl_B
		else:
			file = tmpl
			
		# C detection
		# I assume we don't have anything like a 2C1C cell or something
		m = re.findall(r"(\d)C", cell_name)
		num_Cs = 0
		if len(m):
			num_Cs = int(m[0])
			
		# P detection
		m = re.findall(r"(\d)P", cell_name)
		P_list = []
		if len(m):
			P_list = [int(n) for n in m]
		num_Ps = np.sum(P_list).astype(int)
		
		# N detection
		m = re.findall(r"(\d)N", cell_name)
		N_list = []
		if len(m):
			N_list = [int(n) for n in m]
		num_Ns = np.sum(N_list).astype(int)
		
		
		# Build the pull up logic
		# Could definitely have done this better with .join()
		alphabet = "abcdefghijk"
		P_LIST = []
		PU_P_STR = ""
		if num_Ps:
			pii = 0
			for c, Np in enumerate(P_list):
				pi = 1
				PU_P_STR += "("
				for p in range(Np):
					p_str = f"p{alphabet[pii] if len(P_list) >= 2 else ''}{pi}"
					PU_P_STR += f"~{p_str}{' & ' if p < Np-1 else ''}"
					P_LIST.append(p_str)
					pi += 1
				PU_P_STR += ")"
				if c < len(P_list)-1:
					PU_P_STR += "|"
				pii += 1
			
		PU_C_STR = ""
		ci = 1
		for c in range(num_Cs):
			PU_C_STR += f"~c{ci}{' & ' if c < num_Cs-1 else ''}"
			ci += 1
			
		PD_N_STR = ""
		N_LIST = []
		if num_Ns:
			nii = 0
			for c, Nn in enumerate(N_list):
				ni = 1
				PD_N_STR += "("
				for n in range(Nn):
					n_str = f"n{alphabet[nii] if len(N_list) >= 2 else ''}{ni}"
					PD_N_STR += f"{n_str}{' & ' if n < Nn-1 else ''}"
					N_LIST.append(n_str)
					ni += 1
				PD_N_STR += ")"
				if c < len(N_list)-1:
					PD_N_STR += "|"
				nii += 1
			
		PD_C_STR = ""
		ci = 1
		for c in range(num_Cs):
			PD_C_STR += f"c{ci}{' & ' if c < num_Cs-1 else ''}"
			ci += 1
		
		# Wrap pull up expressions in brackets
		if not PU_P_STR == "": PU_P_STR = "(" + PU_P_STR + ")"
		if not PU_C_STR == "": PU_C_STR = "(" + PU_C_STR + ")"
		if not PD_N_STR == "": PD_N_STR = "(" + PD_N_STR + ")"
		if not PD_C_STR == "": PD_C_STR = "(" + PD_C_STR + ")"
		
		
		PU_STR = PU_C_STR + f"{' & ' if num_Ps and num_Cs else ''}" + PU_P_STR
		PD_STR = PD_C_STR + f"{' & ' if num_Ns and num_Cs else ''}" + PD_N_STR

		
		C_LIST = [f"c{i+1}" for i in range(num_Cs)]

		PU_RESET_STR = []
		PD_RESET_STR = []
		RESET_INPUT_LIST = []
		if is_R:
			PU_STR = f"({PU_STR}) | ~pr_B"
			PD_STR = f"({PD_STR}) & sr_B"
			PU_RESET_STR = ["pr_B"]
			PD_RESET_STR = ["sr_B"]
			RESET_INPUT_LIST = ["pr_B","sr_B"]
		if is_S:
			PU_STR = f"({PU_STR}) & ~sr"
			PD_STR = f"({PD_STR}) | pr"
			PU_RESET_STR = ["sr"]
			PD_RESET_STR = ["pr"]
			RESET_INPUT_LIST = ["pr","sr"]


		
		
		file = file.replace("$PULL_UP_COND", PU_STR)
		file = file.replace("$PULL_DOWN_COND", PD_STR)
		file = file.replace("$NAME", cell_name)
		file = file.replace("$PULL_UP_LIST", ",".join(C_LIST + P_LIST+PU_RESET_STR))
		file = file.replace("$PULL_DOWN_LIST", ",".join(C_LIST + N_LIST+PD_RESET_STR))
		file = file.replace("$INPUT_LIST", ",".join(C_LIST + P_LIST + N_LIST+RESET_INPUT_LIST))
		
		filepath = path + "/functional/verilog.v"
		os.makedirs(os.path.dirname(filepath), exist_ok=True)	
	
		with open(filepath, 'w') as f:
			f.write(file)
	

if __name__ == "__main__":
	main(sys.argv)
