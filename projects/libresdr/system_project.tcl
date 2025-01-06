
source ../../scripts/adi_env.tcl
source ../scripts/adi_project_xilinx.tcl
source ../scripts/adi_board.tcl

set p_device "xc7z020clg400-2"
adi_project libresdr
adi_project_files libresdr [list \
  "$ad_hdl_dir/library/common/ad_iobuf.v" \
  "./adrv9363z7020_constr.xdc" \
  "./adrv9363z7020_constr_lvds.xdc" \
  "./ccbob_constr.xdc" \
  "./include/b205_ref_pll.v" \
  "./include/DA_shiver.v" \
  "./include/DACx311_auto_spi.v" \
  "./include/reset_sync.v" \
  "./include/synchronizer_impl.v" \
  "./include/synchronizer.v" \
  "./include/ppsloop.v" \
  "system_top.v" ]
  
set_property IP_REPO_PATHS {./include/ip} [current_fileset]
add_files -scan_for_includes {./include/ip/vio_0/vio_0.xci ./include/ip/b205_clk_gen/b205_clk_gen.xci}

adi_project_run libresdr
source $ad_hdl_dir/library/axi_ad9361/axi_ad9361_delay.tcl

