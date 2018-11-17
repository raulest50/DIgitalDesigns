
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SineWave100s, cargaModel

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
   set_property BOARD_PART digilentinc.com:arty:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Out1_0 [ create_bd_port -dir O -from 15 -to 0 Out1_0 ]
  set S_0 [ create_bd_port -dir O -from 11 -to 0 -type data S_0 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sinw_0 [ create_bd_port -dir O -from 11 -to 0 sinw_0 ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: ClockManager, and set properties
  set ClockManager [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 ClockManager ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT1_JITTER {421.067} \
   CONFIG.CLKOUT1_PHASE_ERROR {310.955} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {42} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {70} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $ClockManager

  # Create instance: Contador_12Mhz_6khz, and set properties
  set Contador_12Mhz_6khz [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 Contador_12Mhz_6khz ]
  set_property -dict [ list \
   CONFIG.Final_Count_Value {7D0} \
   CONFIG.Output_Width {11} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {false} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {7D0} \
 ] $Contador_12Mhz_6khz

  # Create instance: Contador_12Mhz_6khz1, and set properties
  set Contador_12Mhz_6khz1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 Contador_12Mhz_6khz1 ]
  set_property -dict [ list \
   CONFIG.Final_Count_Value {2710} \
   CONFIG.Output_Width {14} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {false} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {2710} \
 ] $Contador_12Mhz_6khz1

  # Create instance: SineWave_100Samp, and set properties
  set block_name SineWave100s
  set block_cell_name SineWave_100Samp
  if { [catch {set SineWave_100Samp [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SineWave_100Samp eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Type {Signed} \
   CONFIG.A_Width {12} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Constant {true} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {100000000000} \
   CONFIG.B_Width {12} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {12} \
 ] $c_addsub_0

  # Create instance: cargaModel_0, and set properties
  set block_name cargaModel
  set block_cell_name cargaModel_0
  if { [catch {set cargaModel_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cargaModel_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: k_high, and set properties
  set k_high [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 k_high ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {12} \
   CONFIG.IN1_WIDTH {4} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0000} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Contador_12Mhz_6khz1_THRESH0 [get_bd_pins Contador_12Mhz_6khz1/THRESH0] [get_bd_pins cargaModel_0/clk]
  connect_bd_net -net Contador_12Mhz_6khz_THRESH0 [get_bd_pins Contador_12Mhz_6khz/THRESH0] [get_bd_pins SineWave_100Samp/clk]
  connect_bd_net -net SineWave_100Samp_sinw [get_bd_ports sinw_0] [get_bd_pins SineWave_100Samp/sinw] [get_bd_pins c_addsub_0/A]
  connect_bd_net -net c_addsub_0_S [get_bd_ports S_0] [get_bd_pins c_addsub_0/S] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net cargaModel_0_Out1 [get_bd_ports Out1_0] [get_bd_pins cargaModel_0/Out1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins ClockManager/clk_out1] [get_bd_pins Contador_12Mhz_6khz/CLK] [get_bd_pins Contador_12Mhz_6khz1/CLK] [get_bd_pins c_addsub_0/CLK]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_ports reset] [get_bd_pins ClockManager/resetn] [get_bd_pins SineWave_100Samp/resetn] [get_bd_pins cargaModel_0/resetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins ClockManager/clk_in1]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins cargaModel_0/In1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins SineWave_100Samp/enable] [get_bd_pins cargaModel_0/clk_enable] [get_bd_pins k_high/dout]
  connect_bd_net -net xlconstant_0_dout1 [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


