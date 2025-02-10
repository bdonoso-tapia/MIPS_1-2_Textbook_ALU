#!/bin/bash

if ! command -v vivado &> /dev/null
then
    echo "Edit this script, gen.sh"
    echo "and follow the comments in there to set the path to vivado correctly"
    # edit the following lines and make sure the path  to vivado is correct
    vhdl=/c/Xilinx/Vivado/2019.1/bin/
    PATH=$PATH:$vhdl
fi

vivado -mode batch -source ./setup_project.tcl