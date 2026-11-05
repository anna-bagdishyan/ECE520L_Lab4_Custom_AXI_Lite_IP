# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\ECE520\Vivado\ECE520L_Lab4_Custom_AXI_Lite_IP\custom_axi_lite\mult_soc_ab\mult_soc_ab\mult_soc_vitis_T5\mult_app_T5_system\_ide\scripts\debugger_mult_app_t5-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\ECE520\Vivado\ECE520L_Lab4_Custom_AXI_Lite_IP\custom_axi_lite\mult_soc_ab\mult_soc_ab\mult_soc_vitis_T5\mult_app_T5_system\_ide\scripts\debugger_mult_app_t5-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FE7AA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FE7AA-13722093-0"}
fpga -file C:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_vitis_T5/mult_app_T5/_ide/bitstream/mult_bd_ab_wrapper_T5.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_vitis_T5/mult_plat_T5/export/mult_plat_T5/hw/mult_bd_ab_wrapper_T5.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_vitis_T5/mult_app_T5/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_vitis_T5/mult_app_T5/Debug/mult_app_T5.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
