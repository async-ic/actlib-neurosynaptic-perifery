# A dataflow template library for mixed-signal neuromorphic/neurosynaptic processors and sensors 

Its development home is https://github.com/async-ic/actlib-neurosynaptic-perifery.git

the library will be installed in `$ACT_HOME/act/tmpl/neurosynaptic_perifery`. 
This path is part of the default search path for any ACT tool.

this library depends on stdlib (https://github.com/asyncvlsi/stdlib)

## Installation

Set `$ACT_HOME` to the root of your ACT installation, and then run `make install`.

## Unit tests

After installation, you can run `make runtest` to execute the unit tests

## Use with comertial OA EDA tools

Please find tested glue helper scripts in ```/scripts```. 
After sanitizing your act verilog netlist (script) create an OA database (script). 
You will need to create symbol views for your top cells by opening the functional 
view and perfoming ```check and save``` (compilation).