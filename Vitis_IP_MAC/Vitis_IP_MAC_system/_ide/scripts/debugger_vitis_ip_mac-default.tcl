# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Taimoor\Desktop\SIVP\Vitis_IP_MAC\Vitis_IP_MAC_system\_ide\scripts\debugger_vitis_ip_mac-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Taimoor\Desktop\SIVP\Vitis_IP_MAC\Vitis_IP_MAC_system\_ide\scripts\debugger_vitis_ip_mac-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203A7D855A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203A7D855A-23727093-0"}
fpga -file C:/Users/Taimoor/Desktop/SIVP/Vitis_IP_MAC/Vitis_IP_MAC/_ide/bitstream/IP_MAC_BD_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Taimoor/Desktop/SIVP/Vitis_IP_MAC/IP_MAC_BD_wrapper/export/IP_MAC_BD_wrapper/hw/IP_MAC_BD_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Taimoor/Desktop/SIVP/Vitis_IP_MAC/Vitis_IP_MAC/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Taimoor/Desktop/SIVP/Vitis_IP_MAC/Vitis_IP_MAC/Debug/Vitis_IP_MAC.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
