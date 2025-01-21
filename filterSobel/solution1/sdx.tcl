# ==============================================================
# File generated on Tue Jan 21 09:50:23 +0100 2025
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../pruebamedica.bmp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../../trabajoSEI/trabajoSEI/prueba.bmp -cflags { -Wno-unknown-pragmas}
add_files -tb ../filter_Sobel_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files filterSobel/pruebamedica.bmp
add_files ../trabajoSEI/trabajoSEI/prueba.bmp
add_files filterSobel/filter_Sobel.hpp
add_files filterSobel/filter_Sobel.cpp
set_part xc7z045ffg900-2
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
