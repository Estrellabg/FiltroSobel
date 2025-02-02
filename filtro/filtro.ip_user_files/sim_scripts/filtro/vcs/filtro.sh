#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : filtro.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Jan 20 18:06:10 +0100 2025
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: filtro.sh [-help]
# usage: filtro.sh [-lib_map_path]
# usage: filtro.sh [-noclean_files]
# usage: filtro.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'filtro.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm axi_infrastructure_v1_1_0 axi_vip_v1_1_4 processing_system7_vip_v1_0_6 xbip_utils_v3_0_9 axi_utils_v2_0_5 xbip_pipe_v3_0_5 xbip_dsp48_wrapper_v3_0_4 xbip_dsp48_addsub_v3_0_5 xbip_dsp48_multadd_v3_0_5 xbip_bram18k_v3_0_5 mult_gen_v12_0_14 floating_point_v7_1_7 lib_cdc_v1_0_2 lib_pkg_v1_0_2 fifo_generator_v13_2_3 lib_fifo_v1_0_12 blk_mem_gen_v8_4_2 lib_bmg_v1_0_11 lib_srl_fifo_v1_0_2 axi_datamover_v5_1_20 axi_vdma_v6_3_6 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_18 axi_data_fifo_v2_1_17 axi_crossbar_v2_1_19 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_20 proc_sys_reset_v5_0_13 axi_protocol_converter_v2_1_18)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "filtro.sh - Script generated by export_simulation (Vivado v2018.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_4 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_6 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0/sim/filtro_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xbip_utils_v3_0_9 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_utils_v2_0_5 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_multadd_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_bram18k_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mult_gen_v12_0_14 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work floating_point_v7_1_7 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/AddWeighted.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/AXIvideo2Mat.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Block_proc.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/CvtColor.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/CvtColor_1.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Duplicate.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w11_d1_A.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w12_d1_A.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w8_d1_A.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D_1.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D_1_k_buf_eOg.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/GaussianBlur.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_ama_jbC.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_daddrcU.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_dmulsc4.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_cud.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_dEe.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_kbM.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_lbW.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_pcA.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_qcK.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mul_bkb.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mul_ibs.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mux_hbi.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_sitotde.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Mat2AXIvideo.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Sobel.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Sobel_1.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_AddWeigyd2.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_CvtColoudo.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_CvtColozec.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_DuplicawdI.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Gaussiavdy.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Mat2AXIAem.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Sobel_1xdS.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Sobel_U0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dadd_3_full_dsp_64.vhd" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dmul_4_max_dsp_64.vhd" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_sitodp_4_no_dsp_32.vhd" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_image_filter_0_0/sim/filtro_image_filter_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_3 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_fifo_v1_0_12 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_bmg_v1_0_11 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_datamover_v5_1_20 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_vdma_v6_3_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_vdma_v6_3_6 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_vdma_0_0/sim/filtro_axi_vdma_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_xbar_1/sim/filtro_xbar_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_20 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_gpio_0_0/sim/filtro_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_rst_ps7_0_100M_0/sim/filtro_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_protocol_converter_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" +incdir+"$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" +incdir+"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_auto_pc_0/sim/filtro_auto_pc_0.v" \
    "$ref_dir/../../../../filtro.srcs/sources_1/bd/filtro/sim/filtro.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.filtro xil_defaultlib.glbl -o filtro_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./filtro_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./filtro.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key filtro_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc filtro_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./filtro.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: filtro.sh [-help]\n\
Usage: filtro.sh [-lib_map_path]\n\
Usage: filtro.sh [-reset_run]\n\
Usage: filtro.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
