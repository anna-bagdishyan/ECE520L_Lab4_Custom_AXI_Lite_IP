# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\ECE520\Vivado\ECE520L_Lab4_Custom_AXI_Lite_IP\custom_axi_lite\mult_soc_ab\mult_soc_ab\mult_soc_vitis_T6\mult_plat_T6\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\ECE520\Vivado\ECE520L_Lab4_Custom_AXI_Lite_IP\custom_axi_lite\mult_soc_ab\mult_soc_ab\mult_soc_vitis_T6\mult_plat_T6\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_plat_T6}\
-hw {C:\ECE520\Vivado\ECE520L_Lab4_Custom_AXI_Lite_IP\custom_axi_lite\mult_soc_ab\mult_soc_ab\mult_bd_ab_wrapper_T6.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_vitis_T6}

platform write
platform generate -domains 
platform active {mult_plat_T6}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp setdriver -ip sc_fifo_axi_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setdriver -ip sc_fifo_axi_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
