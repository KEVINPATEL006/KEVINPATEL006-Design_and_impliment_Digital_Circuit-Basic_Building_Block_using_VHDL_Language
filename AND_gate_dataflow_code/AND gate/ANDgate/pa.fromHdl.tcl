
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ANDgate -dir "E:/KEVIN/ANDgate/planAhead_run_1" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top ANDgate $srcset
set_param project.paUcfFile  "ANDgate.ucf"
set hdlfile [add_files [list {ANDgate.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
add_files "ANDgate.ucf" -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
