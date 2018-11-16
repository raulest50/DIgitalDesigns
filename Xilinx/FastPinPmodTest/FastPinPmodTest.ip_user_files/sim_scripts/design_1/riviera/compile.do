vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_PWM_12b_0_0/sim/design_1_PWM_12b_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_PWM_12b_1_0/sim/design_1_PWM_12b_1_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../FastPinPmodTest.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

