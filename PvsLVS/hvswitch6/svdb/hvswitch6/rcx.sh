#!/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Thu Aug  8 03:58:36 2024 by:
#
# Program: /pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice
# Version: 23.1.0-p075
# Created: Tue Sep 26 09:11:43 PDT 2023
#
#/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice \
#	-techdir \
#	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
#	-corner default -newlvs \
#	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6.lvsfile \
#	-rcxdir /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6 \
#	-xy_coordinates c,r -type full -tempdir \
#	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/rcx_temp \
#	-sub_node_char # -res_models yes -parasitic_res_width \
#	-parasitic_res_length -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/extview.tmp \
#	-net_name_space schematic -minC_by_percentage 1 -minC 2e-14 \
#	-lvs_source hcci -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -hcci_run_name hvswitch6 -hcci_run_dir \
#	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb -hcci_net_prop 5 \
#	-hcci_inst_prop 6 -hcci_dev_prop 7 -extract_mos_diffusion_res \
#	-extract cap -em_extract -df2 -device_finger_delimiter @ -cap_models \
#	yes -cap_ground VSUBHV -cap_extract_mode coupled -cap_coupling_factor \
#	1.0 -analysis em -agds_layer_map_file \
#	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6.gds.map \
#	-add_explicit_vias
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=Y
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6.gds.map
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=.
##ASSURA_RUN_NAME=run1
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=VSUBHV
##CAP_MODELS=yes
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=cap
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=Y
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=microns
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb
##HCCI_RUN_NAME=hvswitch6
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=hcci
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=N
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=2e-14
##MINC_BY_PERCENTAGE=1
##MINR=0.001
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/extview.tmp
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=Y
##PARASITIC_RES_WIDTH=Y
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=yes
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/rcx_temp
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gnx,/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
setTempDir /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC

#==========================================================#
# Generate RCX input data from annotated GDS2 database
#==========================================================#

agds2rcx -V -H satfile -r \
	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.xcn \
	-split_float_exclude_layers \
	ndiff,pdiff,d_0dsdf,hnw,nwtrm,pwitrm,dnwtrm,bulk -crundir \
	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb -unit meters -df2 -xgl \
	-pl hvswitch6.ports -f hvswitch6.alm -lnn hvswitch6.lnn -pnet 5 \
	-pinst 6 -pdev 7 hvswitch6.agf hvswitch6_pin_xy.spi

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -o METTP.den 45 mttrm
densitymap -V -TC -o MET4.den 28 m4trm
densitymap -V -TC -o MET3.den 28 m3trm
densitymap -V -TC -o MET2.den 28 m2trm
densitymap -V -TC -o MET1.den 23 m1trm
/bin/cp nem nem_orig
geom nem ndiff - nem,10,i,1
/bin/cp pem pem_orig
geom pem pdiff - pem,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create RCXFS via layers for capacitance-only extraction
#==========================================================#

geom -V vtpCON m4trm mttrm - vtpCON,111,i,1
geom -V via3CON m3trm m4trm - via3CON,111,i,1
geom -V via2CON m2trm m3trm - via2CON,111,i,1
geom -V via1 m1trm m2trm - via1,111,i,1
geom -V cont p1trm m1trm - cont_m1trm_p1trm,111,i,1
geom -V cont m1trm pdiff - cont_m1trm_pdiff,111,i,1
geom -V cont m1trm ndiff - cont_m1trm_ndiff,111,i,1
geom -V cont p1trm pdiff - cont_p1trm_pdiff,111,i,1
geom -V cont p1trm ndiff - cont_p1trm_ndiff,111,i,1
geom -V d_0dsc m1trm d_0dsdf - d_0dsc,111,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

beginFlattenInputs
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData nem meters
flattenTransistorData pem meters
flattenResData rpp1k1_0s meters
flattenCapData d_0csf4a meters
flattenDiodeData p_0dnw meters
flattenDiodeData p_0ddnw meters
flattenDiodeData p_0dwhn meters
flattenDiodeData dpp20 meters
flattenDiodeData d_0dsba meters
flattenDiodeData p_0dnwm meters
flattenDeviceData BOX meters
flattenLayers -m vtpCON cont ntap ptap ped12_0d cont_p1trm_pdiff
flattenLayers -m via3CON npdtap dntap m1atrm cont_m1trm_p1trm cont_p1trm_ndiff
flattenLayers -m via2CON npdct hnwtap m1btrm cont_m1trm_pdiff
flattenLayers -m via1 d_0dsc pwitap nedia2_0d cont_m1trm_ndiff
flattenLayers -m mttrm
flattenLayers -m m4trm
flattenLayers -m m3trm
flattenLayers -m m2trm
flattenLayers -m m1trm
flattenLayers -m p1trm
flattenLayers -m ndiff pdiff d_0dsdf
flattenLayers -m hnw nwtrm pwitrm dnwtrm bulk
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
VSUBHV
ENDCAT
sch2lay -a -r /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gnx -rd /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gdx sch_cap_ground lay_cap_ground
findCapGround -gfn lay_cap_ground NET
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf nem,pem -rf \
	rpp1k1_0s -cf d_0csf4a -df \
	p_0dnw,p_0ddnw,p_0dwhn,dpp20,d_0dsba,p_0dnwm -gf BOX -probe \
	text_m1trm:m1trm:text_m1trm_fvia,text_m2trm:m2trm:text_m2trm_fvia,text_m3trm:m3trm:text_m3trm_fvia,text_mttrm:mttrm:text_mttrm_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom nem,pem,nedia2_0d,ped12_0d - qrcgate,1,i,1

#==========================================================#
# Extract MOSFET diffusion resistance parameters (NRD/NRS)
#==========================================================#

createLink cont ndiff.sdres
createLink cont pdiff.sdres
tident -V -noLW nem.trans -e 0x1 -r ndiff.sdres nem ndiff p1trm bulk - bulk - \
	1,ne3 0,xne3 - nem.transn
tident -V -noLW pem.trans -e 0x1 -r pdiff.sdres pem pdiff p1trm nwtrm - nwtrm \
	- 1,pe3 0,xpe3 - pem.transn
changeTransFileNameAP nem.trans nem.transn
changeTransFileNameAP pem.trans pem.transn
iprint -count floatlvsnetsfile > input_nets_summary.log
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

/bin/cp p1trm POLY1
/bin/cp m1trm MET1
/bin/cp m2trm MET2
/bin/cp m3trm MET3
/bin/cp m4trm MET4
/bin/cp mttrm METTP

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 ndiff mask
geom -V pdiff mask - pdiff,10,i,1
grow -V .001 pdiff g_pdiff
geom -V mask,g_pdiff - mask,1
geom -V d_0dsdf mask - d_0dsdf,10,i,1
geom -V ndiff,pdiff,d_0dsdf - active,1,i,1
createEmptyLayer METTPL

#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f bulk bulk.df2
grow -V 0.001 hnw g_hnw
geom -V nwtrm g_hnw - nwtrm,10,i,1
grow -V 0.001 nwtrm g_nwtrm
geom -V pwitrm g_nwtrm,g_hnw - pwitrm,10,i,1
grow -V 0.001 pwitrm g_pwitrm
geom -V dnwtrm g_pwitrm,g_nwtrm,g_hnw - dnwtrm,10,i,1
grow -V 0.001 dnwtrm g_dnwtrm
geom -V bulk g_dnwtrm,g_pwitrm,g_nwtrm,g_hnw - bulk,10,i,1
geom -V hnw,nwtrm,pwitrm,dnwtrm,bulk - sub,1,i,1
xytoebbox -V -g 50.002 -e METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,hnw,nwtrm,pwitrm,dnwtrm,bulk xg_sub
grow -V 0.001 sub g_sub
geom -V xg_sub g_sub - tmp_sub,10
epick -V -reo -D ${CAP_GROUND} tmp_sub pick_sub
grow -V -m 0.002 pick_sub g_pick_sub
stamp -i sub g_pick_sub
grow -V -m -0.002 g_pick_sub pick_sub
emerge -V pick_sub sub tmp1_sub
geom -V tmp1_sub - sub,1,i,1
/bin/rm -f g_pick_sub xg_sub tmp_sub tmp1_sub
geom -V sub active - sub,10,i,1
geom nem,pem,nedia2_0d,ped12_0d - qrcgate,1,i,1
netprint -max NET > maxnetfile
/bin/rm -f gateblockingmap ovl_gateblockingmap gateblockingmaxnet gateblockingmaxid blockingmap blockingbyregionmap blockingbyregionmaxnet

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp MET1 MET1.df2
/bin/cp MET2 MET2.df2
/bin/cp MET3 MET3.df2
/bin/cp MET4 MET4.df2
grow -V -0.001 d_0csf4a g_dev_4
geom d_0csf4a g_dev_4 MET1 - MET1_in,111,i,3 MET1_out,001,i,3
# /bin/rm -f g_dev_4
grow -V -0.001 d_0csf4a g_dev_5
geom d_0csf4a g_dev_5 MET2 - MET2_in,111,i,3 MET2_out,001,i,3
# /bin/rm -f g_dev_5
grow -V -0.001 d_0csf4a g_dev_6
geom d_0csf4a g_dev_6 MET3 - MET3_in,111,i,3 MET3_out,001,i,3
# /bin/rm -f g_dev_6
grow -V -0.001 d_0csf4a g_dev_7
geom d_0csf4a g_dev_7 MET4 - MET4_in,111,i,3 MET4_out,001,i,3
# /bin/rm -f g_dev_7
relocate -V -a -I relocatemap -n NET MET1_in MET2_in MET3_in MET4_in
emerge MET1_in MET1_out MET1
emerge MET2_in MET2_out MET2
emerge MET3_in MET3_out MET3
emerge MET4_in MET4_out MET4
/bin/rm -f MET1_in MET1_out
/bin/rm -f MET2_in MET2_out
/bin/rm -f MET3_in MET3_out
/bin/rm -f MET4_in MET4_out

#==========================================================#
# Prepare qrcgate block 
#==========================================================#

#lvsblocking 
/bin/rm -f lvsblockingmaxnet lvsblockingmap

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET4,METTP -n 25 -i 0,25.001 -b \
	METTP,MET4,MET3,MET2,MET1,POLY1,active,sub -j 3 -Maxw 45 -p \
	METTPL,key 0,25 - METTPL.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp POLY1,GateLayers,active -n 2.5 -i \
	0,2.501 -b active,sub -t MET1,MET2,MET3,MET4,METTP,METTPL -j 0.18 \
	-Maxw 2.7 -p POLY1,key 0,2.5 - POLY1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc POLY1 -n 2.3 -i 0,2.301 -b \
	POLY1,active,sub -t MET2,MET3,MET4,METTP,METTPL -j 0.23 -Maxw 3.45 -p \
	MET1,key 0,2.3 - MET1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc POLY1,MET1 -n 2.8 -i 0,2.801 -b \
	MET1,POLY1,active,sub -t MET3,MET4,METTP,METTPL -j 0.28 -Maxw 4.2 -p \
	MET2,key 0,2.8 - MET2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET1,MET2 -n 5.6 -i 0,5.601 -b \
	MET2,MET1,POLY1,active,sub -t MET4,METTP,METTPL -j 0.28 -Maxw 4.2 -p \
	MET3,key 0,5.6 - MET3.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET2,MET3 -n 5.6 -i 0,5.601 -b \
	MET3,MET2,MET1,POLY1,active,sub -t METTP,METTPL -j 0.28 -Maxw 4.2 -p \
	MET4,key 0,5.6 - MET4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET3,MET4 -n 9.2 -i 0,9.201 -b \
	MET4,MET3,MET2,MET1,POLY1,active,sub -t METTPL -j 0.44 -Maxw 6.6 -p \
	METTP,key 0,9.2 - METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	MET4,MET3,MET2,MET1,POLY1,active,sub -Maxw 45 -p METTP,key,METTPL,key \
	0,25,0 - METTP_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTPL -b \
	MET3,MET2,MET1,POLY1,active,sub -k METTP:0.985 -Maxw 45 -p \
	MET4:MET4_cut,key,METTPL,key 0,25,0 - MET4_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -Maxw 6.6 -p MET4:MET4_cut,key,METTP,key 0,9.2,0 - \
	MET4_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTP -b \
	MET2,MET1,POLY1,active,sub -t METTPL -k MET4:0.565 -Maxw 6.6 -p \
	MET3:MET3_cut,key,METTP,key 0,9.2,0 - MET3_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET2,MET1,POLY1,active,sub -t \
	METTP,METTPL -Maxw 4.2 -p MET3:MET3_cut,key,MET4:MET4_cut,key 0,5.6,0 \
	- MET3_MET4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET4 -b MET1,POLY1,active,sub \
	-t METTP,METTPL -k MET3:0.565 -Maxw 4.2 -p \
	MET2:MET2_cut,key,MET4:MET4_cut,key 0,5.6,0 - MET2_MET4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET1,POLY1,active,sub -t \
	MET4,METTP,METTPL -Maxw 4.2 -p MET2:MET2_cut,key,MET3:MET3_cut,key \
	0,5.6,0 - MET2_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET3 -b POLY1,active,sub -t \
	MET4,METTP,METTPL -k MET2:0.565 -Maxw 4.2 -p \
	MET1:MET1_cut,key,MET3:MET3_cut,key 0,5.6,0 - MET1_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b POLY1,active,sub -t \
	MET3,MET4,METTP,METTPL -Maxw 4.2 -p \
	MET1:MET1_cut,key,MET2:MET2_cut,key 0,2.8,0 - MET1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET2 -b active,sub -t \
	MET3,MET4,METTP,METTPL -k MET1:0.565 -Maxw 4.2 -p \
	POLY1,key,MET2:MET2_cut,key 0,2.8,0 - POLY1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R MET1,POLY1 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -Maxw 3.45 -p POLY1,key,MET1:MET1_cut,key \
	0,2.5,0 - POLY1_MET1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET4,MET3,MET2,MET1,POLY1,active,sub -p \
	METTP,METTPL - METTP_METTPL.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -p MET4:MET4_cut,METTP - MET4_METTP.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET2,MET1,POLY1,active,sub -t \
	METTP,METTPL -p MET3:MET3_cut,MET4:MET4_cut - MET3_MET4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET1,POLY1,active,sub -t \
	MET4,METTP,METTPL -p MET2:MET2_cut,MET3:MET3_cut - MET2_MET3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b POLY1,active,sub -t \
	MET3,MET4,METTP,METTPL -p MET1:MET1_cut,MET2:MET2_cut - \
	MET1_MET2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -p POLY1,MET1:MET1_cut - POLY1_MET1.sw3d
ENDCAT

#==========================================================#
# Prepare canonical capfiles
#==========================================================#


#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V nem pem nedia2_0d ped12_0d GateLayers

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -delete_unused_files rm_files_in_pax16 -gnd ${CAP_GROUND} \
	-ignore_cf_table -scf sip.cmd -filterfile maxnetfile -M_perim_off -c \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	-f sub active POLY1 MET1:MET1_cut MET2:MET2_cut MET3:MET3_cut \
	MET4:MET4_cut METTP METTPL GateLayers - \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	- - NET - capfile
relocate -V -r maxnetfile -n NET MET1 MET2 MET3 MET4

#==========================================================#
# Generate netlister data files
#==========================================================#

createCAPModelFile lvscap.mod1 csf4a 1 d_0csf4a m1atrm m1btrm 
createDIODEModelFile lvsdio.mod1 p_dnw 1 p_0dnw bulk nwtrm 
createDIODEModelFile lvsdio.mod2 p_ddnw 1 p_0ddnw bulk dnwtrm 
createDIODEModelFile lvsdio.mod3 p_dwhn 1 p_0dwhn bulk hnw 
createDIODEModelFile lvsdio.mod4 dpp20 1 dpp20 pwitrm dnwtrm 
createDIODEModelFile lvsdio.mod5 dsba 1 d_0dsba d_0dsdf hnw bulk
createDIODEModelFile lvsdio.mod6 p_dnw3 1 p_0dnwm bulk nwtrm 

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info text_m1trm,text_m2trm,text_m3trm,text_mttrm L1T0,L2T0,L3T0,L4T0

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-d1 -e METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,sub -sr -g \
	${CAP_GROUND},1.0 -minR 0.001 -minC 2e-14 -minCper 1 -cap capfile \
	nem.transn pem.transn rpp1k1_0s.res d_0csf4a.cpax p_0dnw.dpax \
	p_0ddnw.dpax p_0dwhn.dpax dpp20.dpax d_0dsba.dpax p_0dnwm.dpax BOX \
	L1T0 L2T0 L3T0 L4T0

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -dxref \
	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gdx \
	-nxref \
	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hvswitch6.gnx \
	-addprefix -sc caps2dversion -mx capfile \
	METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,sub -b BOX -bl BOXL \
	BOXSUB -raMu lvsres.mod,rpp1k1_0s.net rpp1k1_0s.res -ta \
	lvsmos.mod,nem.net nem.transn -ta lvsmos.mod,pem.net pem.transn -pM \
	lvscap.mod1,d_0csf4a.net d_0csf4a.cpax -dM lvsdio.mod1,p_0dnw.net \
	p_0dnw.dpax -dM lvsdio.mod2,p_0ddnw.net p_0ddnw.dpax -dM \
	lvsdio.mod3,p_0dwhn.net p_0dwhn.dpax -dM lvsdio.mod4,dpp20.net \
	dpp20.dpax -dM lvsdio.mod5,d_0dsba.net d_0dsba.dpax -dM \
	lvsdio.mod6,p_0dnwm.net p_0dnwm.dpax - NET - \
	/home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

cat <<ENDCAT> _save_layers
sub bulk dnwtrm pwitrm nwtrm hnw
METTPL METTPL
active d_0dsdf pdiff ndiff
mttrm mttrm
m4trm m4trm
m3trm m3trm
m2trm m2trm
m1trm m1trm
p1trm p1trm
ndiff ndiff
pdiff pdiff
d_0dsdf d_0dsdf
hnw hnw
nwtrm nwtrm
pwitrm pwitrm
dnwtrm dnwtrm
bulk bulk
vtpCON vtpCON
via3CON via3CON
via2CON via2CON
via1 via1
cont cont_p1trm_ndiff cont_p1trm_pdiff cont_m1trm_ndiff cont_m1trm_pdiff cont_m1trm_p1trm
npdtap npdtap
npdct npdct
d_0dsc d_0dsc
ntap ntap
dntap dntap
hnwtap hnwtap
pwitap pwitap
ptap ptap
m1atrm_m1trm_ovia m1atrm_m1trm_ovia
m1atrm m1atrm
m1btrm_m1trm_ovia m1btrm_m1trm_ovia
m1btrm m1btrm
nedia2_0d nedia2_0d
ped12_0d ped12_0d
ENDCAT
cat /home/saul/projects/ASKA/PvsLVS/hvswitch6/svdb/hvswitch6/hccisavefile >> \
	_save_layers

