# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.cache/wt [current_project]
set_property parent.project_path /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths {
  /home/gsc/zynq7000/projects/hardware_design/ip/project/par/project_iis_ip
  /home/gsc/zynq7000/projects/hardware_design/ip/project/par/iis_gen_ip
  /home/gsc/zynq7000/projects/hardware_design/ip/project/par/project_int_ip
  /home/gsc/zynq7000/projects/hardware_design/ip/project/par/iis_axi_ip
} [current_project]
set_property ip_output_repo /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/hdl/dma_wrapper.v
add_files /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/dma.bd
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_processing_system7_0_0/dma_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_dma_0_0/dma_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_dma_0_0/dma_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_dma_0_0/dma_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_rst_ps7_0_100M_0/dma_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_rst_ps7_0_100M_0/dma_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_rst_ps7_0_100M_0/dma_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_0_0/dma_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_0_0/dma_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_0_0/dma_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_xbar_1/dma_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_1_0/dma_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_1_0/dma_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_axi_gpio_1_0/dma_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_xbar_0/dma_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_pc_0/dma_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_us_0/dma_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_us_0/dma_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_us_1/dma_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_us_1/dma_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_s01_mmu_0/dma_s01_mmu_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_auto_pc_1/dma_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/dma_ooc.xdc]
set_property is_locked true [get_files /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/dma.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/constrs_2/new/dma_wrapper.xdc
set_property used_in_implementation false [get_files /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/constrs_2/new/dma_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top dma_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef dma_wrapper.dcp

catch { report_utilization -file dma_wrapper_utilization_synth.rpt -pb dma_wrapper_utilization_synth.pb }