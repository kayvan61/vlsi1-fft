#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Dec  6 01:08:52 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.12-s106_1 (64bit) 12/11/2018 14:18 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.12-s106_1 NR181210-1607/18_12-UB (database version 2.30, 441.7.1) {superthreading v1.47}
#@(#)CDS: AAE 18.12-s039 (64bit) 12/11/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.12-s037_1 () Dec  3 2018 09:27:36 ( )
#@(#)CDS: SYNTECH 18.12-s015_1 () Nov 30 2018 19:16:11 ( )
#@(#)CDS: CPE v18.12-s099
#@(#)CDS: IQuantus/TQuantus 18.1.2-s710 (64bit) Fri Sep 21 18:13:54 PDT 2018 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_gnd_net 1'b0
set init_lef_file gscl45nm.lef
set init_verilog {apr45nm.v FFT16}
set init_pwr_net 1'b1
init_design
getIoFlowFlag
setFPlanRowSpacingAndType 10.0 1
setIoFlowFlag 0
floorPlan -flip n -site CoreSite -r 1 0.699999 20.0 20.0 20.0 20.0
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal10 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {1'b0 1'b1} -type core_rings -follow core -layer {top metal1 bottom metal1 left metal2 right metal2} -width {top .5 bottom .5 left .5 right .5} -spacing {top .3 bottom .3 left .3 right .3} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {} -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -modulePlan 1 -clkGateAware 0 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 1 -placeIOPins 1 -moduleAwareSpare 0 -checkPinLayerForAccess {  1 } -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
place_design
setDrawView place
uiSetTool ruler
pan 2675.67200 1543.13850
pan -617.27550 -1304.75550
pan -750.85550 552.97350
pan -224.89350 1321.96600
