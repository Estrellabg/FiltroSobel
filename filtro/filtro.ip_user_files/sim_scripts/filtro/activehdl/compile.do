vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/floating_point_v7_1_7
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/lib_bmg_v1_0_11
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_vdma_v6_3_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap floating_point_v7_1_7 activehdl/floating_point_v7_1_7
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 activehdl/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 activehdl/axi_vdma_v6_3_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0/sim/filtro_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/AddWeighted.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/AXIvideo2Mat.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Block_proc.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/CvtColor.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/CvtColor_1.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Duplicate.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w11_d1_A.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w12_d1_A.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/fifo_w8_d1_A.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D_1.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Filter2D_1_k_buf_eOg.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/GaussianBlur.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_ama_jbC.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_daddrcU.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_dmulsc4.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_cud.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_dEe.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_kbM.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_lbW.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_pcA.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mac_qcK.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mul_bkb.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mul_ibs.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_mux_hbi.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/image_filter_sitotde.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Mat2AXIvideo.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Sobel.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/Sobel_1.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_AddWeigyd2.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_CvtColoudo.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_CvtColozec.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_DuplicawdI.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Gaussiavdy.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Mat2AXIAem.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Sobel_1xdS.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/verilog/start_for_Sobel_U0.v" \

vcom -work xil_defaultlib -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dadd_3_full_dsp_64.vhd" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dmul_4_max_dsp_64.vhd" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_sitodp_4_no_dsp_32.vhd" \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_image_filter_0_0/sim/filtro_image_filter_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_vdma_0_0/sim/filtro_axi_vdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_xbar_1/sim/filtro_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_gpio_0_0/sim/filtro_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_rst_ps7_0_100M_0/sim/filtro_rst_ps7_0_100M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl" "+incdir+../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0" "+incdir+C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_auto_pc_0/sim/filtro_auto_pc_0.v" \
"../../../../filtro.srcs/sources_1/bd/filtro/sim/filtro.v" \

vlog -work xil_defaultlib \
"glbl.v"

