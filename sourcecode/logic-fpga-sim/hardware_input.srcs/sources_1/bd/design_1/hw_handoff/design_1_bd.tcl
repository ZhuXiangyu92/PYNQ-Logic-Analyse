
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
set scripts_vivado_version 2018.3
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
# logic_in, test_ram

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
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
  set clk_sel [ create_bd_port -dir I clk_sel ]
  set clkmode [ create_bd_port -dir I -from 2 -to 0 clkmode ]
  set data [ create_bd_port -dir I -from 7 -to 0 data ]
  set depth [ create_bd_port -dir I -from 15 -to 0 depth ]
  set doutb_0 [ create_bd_port -dir O -from 31 -to 0 doutb_0 ]
  set edge_trig_sel [ create_bd_port -dir I -from 2 -to 0 edge_trig_sel ]
  set en [ create_bd_port -dir I en ]
  set enr [ create_bd_port -dir I enr ]
  set ext_clk [ create_bd_port -dir I -type clk ext_clk ]
  set finish_0 [ create_bd_port -dir O finish_0 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]
  set trig_mode [ create_bd_port -dir I -from 1 -to 0 trig_mode ]
  set trig_state_0 [ create_bd_port -dir O trig_state_0 ]
  set trig_valid [ create_bd_port -dir I -from 7 -to 0 trig_valid ]
  set trig_word [ create_bd_port -dir I -from 7 -to 0 trig_word ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $blk_mem_gen_0

  # Create instance: logic_in_0, and set properties
  set block_name logic_in
  set block_cell_name logic_in_0
  if { [catch {set logic_in_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $logic_in_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: test_ram_0, and set properties
  set block_name test_ram
  set block_cell_name test_ram_0
  if { [catch {set test_ram_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $test_ram_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_ports doutb_0] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net clk_sel_0_1 [get_bd_ports clk_sel] [get_bd_pins logic_in_0/clk_sel]
  connect_bd_net -net clkmode_0_1 [get_bd_ports clkmode] [get_bd_pins logic_in_0/clkmode]
  connect_bd_net -net data_0_1 [get_bd_ports data] [get_bd_pins logic_in_0/data]
  connect_bd_net -net depth_0_1 [get_bd_ports depth] [get_bd_pins logic_in_0/depth] [get_bd_pins test_ram_0/depth]
  connect_bd_net -net edge_trig_sel_0_1 [get_bd_ports edge_trig_sel] [get_bd_pins logic_in_0/edge_trig_sel]
  connect_bd_net -net en_0_1 [get_bd_ports en] [get_bd_pins logic_in_0/en]
  connect_bd_net -net enr_0_1 [get_bd_ports enr] [get_bd_pins test_ram_0/enr]
  connect_bd_net -net ext_clk_0_1 [get_bd_ports ext_clk] [get_bd_pins logic_in_0/ext_clk]
  connect_bd_net -net logic_in_0_address [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins logic_in_0/address]
  connect_bd_net -net logic_in_0_bramclk [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins logic_in_0/bramclk]
  connect_bd_net -net logic_in_0_bramdata [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins logic_in_0/bramdata]
  connect_bd_net -net logic_in_0_bramen [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins logic_in_0/bramen] [get_bd_pins test_ram_0/enw]
  connect_bd_net -net logic_in_0_bramrst [get_bd_pins blk_mem_gen_0/rsta] [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins logic_in_0/bramrst]
  connect_bd_net -net logic_in_0_bramwea [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins logic_in_0/bramwea]
  connect_bd_net -net logic_in_0_finish [get_bd_ports finish_0] [get_bd_pins logic_in_0/finish]
  connect_bd_net -net logic_in_0_trig_state [get_bd_ports trig_state_0] [get_bd_pins logic_in_0/trig_state]
  connect_bd_net -net rst_n [get_bd_ports rst_n] [get_bd_pins logic_in_0/rst_n] [get_bd_pins test_ram_0/rst_n]
  connect_bd_net -net sys_clk_0_1 [get_bd_ports sys_clk] [get_bd_pins logic_in_0/sys_clk] [get_bd_pins test_ram_0/clk]
  connect_bd_net -net test_ram_0_address [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins test_ram_0/address]
  connect_bd_net -net test_ram_0_enb [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins test_ram_0/enb]
  connect_bd_net -net test_ram_0_web [get_bd_pins blk_mem_gen_0/web] [get_bd_pins test_ram_0/web]
  connect_bd_net -net trig_mode_0_1 [get_bd_ports trig_mode] [get_bd_pins logic_in_0/trig_mode]
  connect_bd_net -net trig_valid_0_1 [get_bd_ports trig_valid] [get_bd_pins logic_in_0/trig_valid]
  connect_bd_net -net trig_word_0_1 [get_bd_ports trig_word] [get_bd_pins logic_in_0/trig_word]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


