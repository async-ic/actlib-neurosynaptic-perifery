#!\bin\bash

cd ..
python3 scripts/create_oa_from_verilog_as_functional.py neurosynaptic_perifery/cell_lib_std.v 
python3 scripts/create_oa_from_verilog_as_functional.py neurosynaptic_perifery/cell_lib_async.v 
