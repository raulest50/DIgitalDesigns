vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_PWM_12b_0_0/sim/design_1_PWM_12b_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_PWM_12b_1_0/sim/design_1_PWM_12b_1_0.v" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

