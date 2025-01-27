#!/usr/bin/env python3

import sys
import glob
import re
import matplotlib.pyplot as plt
import numpy as np

def main(argv):

	# Load file
	assert len(argv) >= 2, "No arguments given. -h for help"

	if argv[1] == "-h":
		print("""Specify the path to prsim.out either by giving the full path,
or the folder name like 'buf_15'.
Use -include='regex' to specify signals to include (or -in).
Use -exclude='regex' to specify signals to exclude (or -ex).""")
		return


	file_path = argv[1]
	if not ".out" in file_path:
		file_path = f"./unit_tests/{file_path}/run/prsim.out"
	assert len(glob.glob(file_path)) >= 1, "prsim.out file not found!"
	print(f"Loading {file_path}")
	f = open(file_path,'r').read()

	# Start regexxing
	entries = re.findall(r"\t *(\d+) ([^:]+) : (\d)(  \[by.+\])?[\n\r]", f)
	assert len(entries) >= 1, "Could not find signal info in prsim.out!"

	# Check if user gave a colour specification
	# default is Michele's atm
	colour_undefined = (100,100,100)
	colour_high = (98, 187, 93)
	colour_low = (233, 115, 115)
	for arg in argv:
		r = re.findall(r'-c=[\"\']?(.+)[\"\']?', arg)
		if len(r) >= 1:
			if r[0] == "ole":
				colour_undefined = (233, 115, 115)
				colour_high = (98, 187, 93)
				colour_low = (90, 111, 199)
			elif r[0] == "og":
				colour_undefined = (255,0,0)
				colour_high = (252, 186, 3)
				colour_low = (20, 184, 186)
			elif r[0] == "michele":
				colour_undefined = (100,100,100)
				colour_high = (98, 187, 93)
				colour_low = (233, 115, 115)
			else:
				raise Exception("Unknown colour given. I cba to code up general colours atm.")

	# Check if start time given
	t0 = None
	for arg in argv:
		r = re.findall(r'-t0=(\d+)', arg)
		if len(r) >= 1:
			print(f"Filtering by start time t0 = {r[0]}")
			t0 = int[r[0]]
			entries = [e for e in entries if int(e[0]) >= int(r[0])]

	# Check if end time given
	t1 = None
	for arg in argv:
		r = re.findall(r'-t1=(\d+)', arg)
		if len(r) >= 1:
			print(f"Filtering by end time t1 = {r[0]}")
			t1 = int[r[0]]
			entries = [e for e in entries if int(e[0]) <= int(r[0])]


	# Check if user gave an include filter
	include_given = False
	include_re = None
	for arg in argv:
		r = re.findall(r'(-include|-in)=(.+)', arg)
		if len(r) >= 1:
			include_given = True
			include_re = r[0][1]

	# Check if user gave an exclude filter
	exclude_given = False
	exclude_re = None
	for arg in argv:
		r = re.findall(r'(-exclude|-ex)=(.+)', arg)
		if len(r) >= 1:
			exclude_given = True
			exclude_re = r[0][1]

	# Check if user gave "keep all times" flag
	# This is so you can look at certain signals only
	# without them all bunching up.
	include_all_times = False
	for arg in argv:
		r = re.findall(r'(-alltimes?)', arg)
		if len(r) >= 1:
			include_all_times = True


	# Check if user gave "nowarn" flag
	plot_warn = True
	for arg in argv:
		r = re.findall(r'(-nowarn?)', arg)
		if len(r) >= 1:
			plot_warn = False

	# Get list of all times (before filtering)
	unique_times = np.unique([int(e[0]) for e in entries])

	# assert not (exclude_given and include_given), "Can't give include and exclude re simultaneously."
	if include_given: print(f"Including signals that match regex {include_re}")
	if exclude_given: print(f"Excluding signals that match regex {exclude_re}")

	if include_given:
		entries = [e for e in entries if not re.search(include_re, e[1]) == None]

	if exclude_given:
		entries = [e for e in entries if re.search(exclude_re, e[1]) == None]

	assert len(entries) >= 1, "No valid entries in prsim.out!"

	num_times = unique_times.shape[0]

	# Get list of all times (after filtering)
	times = np.array([int(e[0]) for e in entries])
	if not include_all_times: unique_times = np.unique(times)
	num_times = unique_times.shape[0]

	# Get list of all sigs
	sigs = np.array([e[1] for e in entries])
	unique_sigs = np.unique(sigs)
	num_sigs = unique_sigs.shape[0]

	print(f"Plotting signals:")
	print(unique_sigs)


	# Some functions to order everything nicely
	# Should probably put these outside but whatever.
	def time_to_index(time):
		'''
		Since times are random, need to convert them to an index.
		'''
		if not (int(time) in unique_times): return None
		out = np.argwhere(unique_times == int(time))
		return out[0][0]

	def sig_to_index(sig):
		'''
		Handles signal name ordering.
		Assume ordered like unique_sigs for now
		'''
		if not (sig in unique_sigs): return None
		out = np.argwhere(unique_sigs == sig)
		return out[0][0]
	
	# Create matrix of signals over time and populate	
	signals_matrix = np.zeros((num_sigs, num_times), dtype = int)

	for sig in unique_sigs:
		entries_filtered = [e for e in entries if e[1] == sig]
		# make sure sorted
		entries_filtered = sorted(entries_filtered, key = lambda e: int(e[0]))
		for e in entries_filtered:
			val = int(e[2])
			val = 2*val -1
			signals_matrix[sig_to_index(sig),time_to_index(e[0]):] = val

	# Plot

	# Generate figure
	# weird sizing is to try to keep "pixel" sizes approx const
	fig = plt.figure(figsize = (num_times/3+0.2,num_sigs/3+0.2), dpi = 100)

	image = np.zeros((num_sigs, num_times, 3), dtype = int)
	image[signals_matrix == 0] = colour_undefined
	image[signals_matrix == 1] = colour_high
	image[signals_matrix == -1] = colour_low

	plt.imshow(image)
	ax = fig.gca()
	ax.set_xlabel("Time")
	# ax.set_ylabel("Signal")
	ax.set_yticks([])

	# Plot signal names
	sig_repeat_period = 20
	for sig in unique_sigs:
		ax.text(-1, sig_to_index(sig), sig, ha = "right", va = "center", size = 10)
		ax.text(num_times, sig_to_index(sig), sig, ha = "left", va = "center", size = 10)	


	for i in range(num_sigs-1):
		ax.axhline(i+0.5, c = "white", lw = 2)

	for i in range(num_times-1):
		ax.axvline(i+0.5, c = "white", lw = 2)
		
	ax.axis("off")

	# Draw arrows
	for e in entries:
		# check if has a causal signal
		by = re.findall(r"\[by (.+):=(\d)",e[3])
		if len(by) == 0: continue
		sig = e[1]
		time = e[0]
		t_index = time_to_index(time)
		by_sig = by[0][0]
		by_val = int(by[0][1])
		t0,t1 = (t_index, t_index)

		# The sig that caused the change might have been excluded from plotting
		s0 = sig_to_index(sig)
		if by_sig in unique_sigs:
			s1 = sig_to_index(by_sig)
		else:
			s1 = s0

		if by_val == 1:
			plt.arrow(t0, s1, 0, s0-s1 + 0.2*np.sign(s0-s1), head_width = 0.5, width = 0.2, 
				ec = "none", lw = 0, fc = "black", length_includes_head = True)
		else:
			plt.arrow(t0, s1, 0, s0-s1 + 0.2*np.sign(s0-s1), head_width = 0, width = 0.2, 
				ec = "none", lw = 0, fc = "black", length_includes_head = True)
			plt.scatter((t0),(s0), c = "black", s = 40)
	
	# Write times on x axis
	for time in unique_times:
		ax.text(time_to_index(time), num_sigs, time, ha = "center", va = "top", size = 10, rotation = 90)

	# Find and plot wrong Assert statements
	asserts = re.findall(r"\t *(\d+) .*\n(WRONG ASSERT|WARNING):\t?(.+)", f)
	if len(asserts): print("Warnings found!")
	for a in asserts:
		print(a)
		time = int(a[0])
		if not time in unique_times:
			try:
				time = unique_times[np.argwhere((unique_times-time) < 0)[-1]]
			except:
				print(f"Couldn't find an appropriate time for warning {a}")
				continue
		index = time_to_index(time)
		if plot_warn:
			ax.axvline(index+0.5, c = "red", lw = 2)
			ax.text(index+0.5, -1, a[2], rotation = 90, ha = "center", va = "bottom", c = "red")

	# Find echoed statements of the form "[digits] text"
	echoes = re.findall(r"\t *(\d+) [^\t]*\n(\[\d*\].+)", f)
	for a in echoes:
		time = int(a[0])
		if not time in unique_times:
			try:
				time = unique_times[np.argwhere((unique_times-time) < 0)[-1]]
			except:
				print(f"Couldn't find an appropriate time for echo {a}")
				continue
		index = time_to_index(time)
		c = "xkcd:bright purple"
		ax.axvline(index+0.5, c = c, lw = 2)
		ax.text(index+0.5, -1, a[1], rotation = 90, ha = "center", va = "bottom", c = c)

	output_type =  ".pdf"
	for arg in argv:
		if arg == "-png": output_type = ".png"

	file_out_path = file_path.replace(".out",output_type)


	plt.savefig(file_out_path, bbox_inches = "tight")


if __name__ == "__main__":
	# print(sys.argv[0:])
	main(sys.argv)
   # main(sys.argv[1:])