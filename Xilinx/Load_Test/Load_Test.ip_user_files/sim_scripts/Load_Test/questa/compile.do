vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/c_reg_fd_v12_0_5
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_addsub_v3_0_5
vlib questa_lib/msim/c_addsub_v12_0_12
vlib questa_lib/msim/c_gate_bit_v12_0_5
vlib questa_lib/msim/xbip_counter_v3_0_5
vlib questa_lib/msim/c_counter_binary_v12_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 questa_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 questa_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 questa_lib/msim/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 questa_lib/msim/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 questa_lib/msim/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 questa_lib/msim/c_counter_binary_v12_0_12

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/b65a" "+incdir+../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/b65a" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_clk_wiz_0_0/Load_Test_clk_wiz_0_0_sim_netlist.vhdl" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../Load_Test.srcs/sources_1/bd/Load_Test/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
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

