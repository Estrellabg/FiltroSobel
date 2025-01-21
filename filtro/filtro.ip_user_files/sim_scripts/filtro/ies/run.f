-makelib ies_lib/xilinx_vip -sv \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Users/aidag/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_processing_system7_0_0/sim/filtro_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_5 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_7 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dadd_3_full_dsp_64.vhd" \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_dmul_4_max_dsp_64.vhd" \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ade2/hdl/ip/image_filter_ap_sitodp_4_no_dsp_32.vhd" \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_image_filter_0_0/sim/filtro_image_filter_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_12 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/lib_bmg_v1_0_11 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_20 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_6 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_6 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_vdma_0_0/sim/filtro_axi_vdma_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_xbar_1/sim/filtro_xbar_1.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_axi_gpio_0_0/sim/filtro_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_rst_ps7_0_100M_0/sim/filtro_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../filtro.srcs/sources_1/bd/filtro/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../filtro.srcs/sources_1/bd/filtro/ip/filtro_auto_pc_0/sim/filtro_auto_pc_0.v" \
  "../../../../filtro.srcs/sources_1/bd/filtro/sim/filtro.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

