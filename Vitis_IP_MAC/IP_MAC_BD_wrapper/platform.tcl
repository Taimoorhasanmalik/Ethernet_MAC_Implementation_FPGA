# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Taimoor\Desktop\SIVP\Vitis_IP_MAC\IP_MAC_BD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Taimoor\Desktop\SIVP\Vitis_IP_MAC\IP_MAC_BD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {IP_MAC_BD_wrapper}\
-hw {C:\Users\Taimoor\Desktop\SIVP Lab\IP_MAC_FP_Vitis\IP_MAC_BD_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/Taimoor/Desktop/SIVP/Vitis_IP_MAC}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_tcp_perf_server}
platform generate -domains 
platform active {IP_MAC_BD_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform clean
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform generate
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
platform active {IP_MAC_BD_wrapper}
platform config -updatehw {C:/Users/Taimoor/Desktop/SIVP Lab/IP_MAC_FP_Vitis/IP_MAC_BD_wrapper.xsa}
platform generate -domains 
