############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project filterSobel
set_top image_filter
add_files filterSobel/filter_Sobel.cpp
add_files filterSobel/filter_Sobel.hpp
add_files filterSobel/image.bmp
add_files ../trabajoSEI/trabajoSEI/prueba.bmp
add_files filterSobel/pruebamedica.bmp
add_files filterSobel/pruebamedica1.bmp
add_files -tb filterSobel/filter_Sobel_tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb filterSobel/image.bmp
add_files -tb ../trabajoSEI/trabajoSEI/prueba.bmp -cflags "-Wno-unknown-pragmas"
add_files -tb filterSobel/pruebamedica.bmp
add_files -tb filterSobel/pruebamedica1.bmp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./filterSobel/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
