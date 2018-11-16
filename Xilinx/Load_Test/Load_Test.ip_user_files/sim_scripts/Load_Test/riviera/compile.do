vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/c_gate_bit_v12_0_5
vlib riviera/xbip_counter_v3_0_5
vlib riviera/c_counter_binary_v12_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 riviera/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 riviera/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 riviera/c_counter_binary_v12_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/b65a" "+incdir+../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/b65a" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_clk_wiz_0_0/Load_Test_clk_wiz_0_0_sim_netlist.vhdl" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_c_counter_binary_0_0/sim/Load_Test_c_counter_binary_0_0.vhd" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_xlconcat_0_0/Load_Test_xlconcat_0_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_xlconstant_0_0/Load_Test_xlconstant_0_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_PWM_12b_0_0/Load_Test_PWM_12b_0_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_descomp2s12b_0_0/Load_Test_descomp2s12b_0_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_PWM_12b_0_1/Load_Test_PWM_12b_0_1_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_xlslice_0_0/Load_Test_xlslice_0_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_xlconstant_1_0/Load_Test_xlconstant_1_0_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_c_counter_binary_0_1/sim/Load_Test_c_counter_binary_0_1.vhd" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_ModeloCarga_0_2/Load_Test_ModeloCarga_0_2_sim_netlist.vhdl" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/sim/Load_Test.vhd" \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_util_vector_logic_0_0/Load_Test_util_vector_logic_0_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

