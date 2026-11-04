set proj_name custom_axi_lite
set current_dir [file normalize [file dirname [info script]]]
set repo_dir [file dirname $current_dir]
set proj_dir [file join $repo_dir custom_axi_lite]

if {[file exists $proj_dir]} {
    error "proj/ already exists at $proj_dir. Remove it before re-running this script."
}

create_project $proj_name $proj_dir -part xc7z010clg400-1
set_property target_language Verilog [current_project]

set board_part [lindex [get_board_parts -quiet "digilentinc.com:zybo-z7-10:part0:*"] 0]
if {$board_part ne ""} {
    set_property board_part $board_part [current_project]
}

set src_files [glob -nocomplain [file join $repo_dir src *.v]]
add_files -norecurse $src_files
set_property top multiplier_ab [current_fileset]

set ip_files [glob -nocomplain [file join $repo_dir src *.xci]]
add_files -norecurse $ip_files

set sim_files [glob -nocomplain [file join $repo_dir sim *.v]]
add_files -fileset sim_1 -norecurse $sim_files
set_property top tb_multiplier_16_bit [get_filesets sim_1]

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1