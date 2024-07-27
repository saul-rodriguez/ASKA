#!/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Wed Jul 17 09:09:39 2024 by:
#
# Program: /pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice
# Version: 23.1.0-p075
# Created: Tue Sep 26 09:11:43 PDT 2023
#
#/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice \
#	-techdir \
#	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
#	-newlvs \
#	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1.lvsfile \
#	-rcxdir /home/saul/projects/ASKA/emir_test_1 -xdspf -type full \
#	-temperature 25.0 -tempdir \
#	/home/saul/projects/ASKA/emir_test_1/rcx_temp -sub_node_char # \
#	-split_pins -res_models no -parasitic_res_width -parasitic_res_length \
#	-parasitic_res_models comment -parasitic_cap_models yes \
#	-output_net_name_space schematic -output_hierarchy_delimiter / \
#	-output /home/saul/projects/ASKA/VoltusFi/emir_test_1.dspf \
#	-net_name_space layout -minR 0.001 -max_merged_via_size auto \
#	-max_fracture_length infinite -lvs_source hcci \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-hcci_run_name emir_test_1 -hcci_run_dir \
#	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb -hcci_net_prop 5 \
#	-hcci_inst_prop 6 -hcci_dev_prop 7 -fracture_length_units MICRONS \
#	-extract_mos_diffusion_res -extract both -em_extract \
#	-device_finger_delimiter @ -cap_models no -cap_ground gnda \
#	-cap_extract_mode decoupled -cap_coupling_factor 1.0 -bus_bit [] \
#	-array_vias_spacing auto -analysis em -agds_layer_map_file \
#	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1.gds.map \
#	-add_bulk_terminal no -add_explicit_vias -corner default
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=Y
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1.gds.map
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=.
##ASSURA_RUN_NAME=run1
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=gnda
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=N
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=Y
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb
##HCCI_RUN_NAME=emir_test_1
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
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/ASKA/VoltusFi/emir_test_1.dspf
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=yes
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
##RCXDIR=/home/saul/projects/ASKA/emir_test_1
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
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=Y
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/saul/projects/ASKA/emir_test_1/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/ASKA/emir_test_1/emir_test_1.gnx,/home/saul/projects/ASKA/emir_test_1/emir_test_1.gdx
##XY_COORDINATES=
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
QRC_LN_PREFIX=y
export QRC_LN_PREFIX
setTempDir /home/saul/projects/ASKA/emir_test_1/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/ASKA/emir_test_1
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
	/home/saul/projects/ASKA/emir_test_1/emir_test_1.xcn \
	-split_float_exclude_layers -,bulk -crundir \
	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb -unit meters -xgl \
	-pl emir_test_1.ports -f emir_test_1.alm -lnn emir_test_1.lnn -pnet 5 \
	-pinst 6 -pdev 7 emir_test_1.agf emir_test_1_pin_xy.spi

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -o MET1.den 23 m1trm

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list
/bin/mv -f bulk bulk_orig
epick bulk_orig bulk

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V cont m1trm p1trm - cont_m1trm_p1trm,111,i,2
/bin/mv -f bulk_orig bulk

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

beginFlattenInputs
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenResData rpp1k1_02 meters
flattenLayers -m cont_m1trm_p1trm cont
flattenLayers -m m1trm
flattenLayers -m p1trm
flattenLayers -m bulk
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

findCapGround -g gnda NET
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -rf rpp1k1_02 -probe \
	text_m1trm:m1trm:text_m1trm_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
createEmptyLayer qrcgate
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums bulk p_rbulk np_rbulk
selectNetsByNumber power_list_nums m1trm p_rm1trm np_rm1trm
selectNetsByNumber power_list_nums p1trm p_rp1trm np_rp1trm
selectNetsByNumber power_list_nums cont_m1trm_p1trm p_rcont_m1trm_p1trm np_rcont_m1trm_p1trm
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rcont_m1trm_p1trm rcont_m1trm_p1trm - np_rm1trm np_rp1trm
cp rcont_m1trm_p1trm rcont_m1trm_p1trm_orig

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals rpp1k1_02 np_rp1trm rpp1k1_02_rvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rbulk np_rbulk.conn_orig
createEmptyLayer np_rbulk
connect -V -relocate NET np_rbulk:np_rbulk.conn rcont_m1trm_p1trm \
	rpp1k1_02_rvia - -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#


#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo np_rbulk.conn tmp_bulk
epick -V -reo -e tmp_bulk -c np_rbulk.conn tmp1_bulk
geom -V tmp1_bulk np_rbulk - tmp1_bulk,11,i,2
geom -V tmp_bulk,tmp1_bulk - np_rbulk,1,i,1
/bin/rm -f tmp_bulk tmp1_bulk

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V -spins -tc -F -l flatlabel.info text_m1trm L1T0
# 1 np_rp1trm
# 2 np_rm1trm
/bin/mv -f np_rbulk.conn_orig np_rbulk

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -l slab -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P \
	rpp1k1_02_rvia -rP res.mod np_rp1trm::POLY1_cut np_rm1trm::MET1_cut - \
	rcont_m1trm_p1trm,1,2,T rpp1k1_02_rvia,1,z - L1T0,2,I
/bin/cp -f np_rbulk np_rbulk.conn

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rm1trm rcont_m1trm_p1trm np_rcont_m1trm_p1trm
geom -V np_rcont_m1trm_p1trm,p_rcont_m1trm_p1trm - rcont_m1trm_p1trm,1,i,1
/bin/rm -f np_rbulk.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f p1trm
geom np_rp1trm,p_rp1trm - p1trm,1,i,1
epick -c -f floatlvsnetsfile p1trm p1trm

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rp1trm,rpp1k1_02_rvia - rpp1k1_02_rvia,1,i,1
epick -c -f floatlvsnetsfile rpp1k1_02_rvia rpp1k1_02_rvia
reconnect -V -xdspf -I'#' -se2 rwires.res -n NET -r \
	rpp1k1_02.res:rpp1k1_02.resr rpp1k1_02 rpp1k1_02_rvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

#4 
 geom -V -i p_rp1trm,np_rp1trm - so_POLY1,1,n
geom -V p_rp1trm,np_rp1trm - POLY1,1,i,1
#4 
 geom -V -i p_rm1trm,np_rm1trm - so_MET1,1,n
geom -V p_rm1trm,np_rm1trm - MET1,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

createEmptyLayer active
createEmptyLayer METTPL
createEmptyLayer METTP
createEmptyLayer MET4
createEmptyLayer MET3
createEmptyLayer MET2

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rbulk,np_rbulk - bulk,1,i,1
geom -V bulk - sub,1,i,1
xytoebbox -V -g 50.002 -e METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,bulk xg_sub
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
createEmptyLayer qrcgate

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
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
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET4,METTP -n 25 -i 0,25.001 -b \
	METTP,MET4,MET3,MET2,MET1,POLY1,active,sub -j 3 -Maxw 45 -p \
	METTPL,key 0,25 - METTPL.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp POLY1,GateLayers,active -n 2.5 -i \
	0,2.501 -b active,sub -t MET1,MET2,MET3,MET4,METTP,METTPL -j 0.18 \
	-Maxw 2.7 -p POLY1,key 0,2.5 - POLY1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc POLY1 -n 2.3 -i 0,2.301 -b \
	POLY1,active,sub -t MET2,MET3,MET4,METTP,METTPL -j 0.23 -Maxw 3.45 -p \
	MET1,key 0,2.3 - MET1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	MET4,MET3,MET2,MET1,POLY1,active,sub -Maxw 45 -p METTP,key,METTPL,key \
	0,25,0 - METTP_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTPL -b \
	MET3,MET2,MET1,POLY1,active,sub -Maxw 45 -p MET4,key,METTPL,key \
	0,25,0 - MET4_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -Maxw 6.6 -p MET4,key,METTP,key 0,9.2,0 - MET4_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTP -b \
	MET2,MET1,POLY1,active,sub -t METTPL -Maxw 6.6 -p MET3,key,METTP,key \
	0,9.2,0 - MET3_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET2,MET1,POLY1,active,sub -t \
	METTP,METTPL -Maxw 4.2 -p MET3,key,MET4,key 0,5.6,0 - MET3_MET4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET4 -b MET1,POLY1,active,sub \
	-t METTP,METTPL -Maxw 4.2 -p MET2,key,MET4,key 0,5.6,0 - \
	MET2_MET4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET1,POLY1,active,sub -t \
	MET4,METTP,METTPL -Maxw 4.2 -p MET2,key,MET3,key 0,5.6,0 - \
	MET2_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET3 -b POLY1,active,sub -t \
	MET4,METTP,METTPL -Maxw 4.2 -p MET1:MET1_cut,key,MET3,key 0,5.6,0 - \
	MET1_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b POLY1,active,sub -t \
	MET3,MET4,METTP,METTPL -Maxw 4.2 -p MET1:MET1_cut,key,MET2,key \
	0,2.8,0 - MET1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET2 -b active,sub -t \
	MET3,MET4,METTP,METTPL -k MET1:0.565 -Maxw 4.2 -p \
	POLY1:POLY1_cut,key,MET2,key 0,2.8,0 - POLY1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R MET1,POLY1 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -Maxw 3.45 -p \
	POLY1:POLY1_cut,key,MET1:MET1_cut,key 0,2.5,0 - POLY1_MET1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET4,MET3,MET2,MET1,POLY1,active,sub -p \
	METTP,METTPL - METTP_METTPL.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -p MET4,METTP - MET4_METTP.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET2,MET1,POLY1,active,sub -t \
	METTP,METTPL -p MET3,MET4 - MET3_MET4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET1,POLY1,active,sub -t \
	MET4,METTP,METTPL -p MET2,MET3 - MET2_MET3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b POLY1,active,sub -t \
	MET3,MET4,METTP,METTPL -p MET1:MET1_cut,MET2 - MET1_MET2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -p POLY1:POLY1_cut,MET1:MET1_cut - \
	POLY1_MET1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

createEmptyLayer GateLayers

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -delete_unused_files rm_files_in_pax16 -gnd ${CAP_GROUND} \
	-ignore_cf_table -scf sip.cmd -cgnd ${CAP_GROUND},1.0 -rcxlvs \
	rcxtolvsmapfile -M_perim_off -c \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	-f sub active POLY1:POLY1_cut MET1:MET1_cut MET2 MET3 MET4 METTP \
	METTPL GateLayers - \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	- - NET - capfile

#==========================================================#
# Generate netlister data files
#==========================================================#


#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-xdspf -d1 -e \
	METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,sub,np_rbulk,rcont_m1trm_p1trm \
	-decoupled -minR 0.001 -rP \
	np_rp1trm.res,np_rm1trm.res,rwires.res,rcont_m1trm_p1trm.res -cap \
	capfile slab L1T0 rpp1k1_02.resr

#==========================================================#
# Generate X-DSPF netlist
#==========================================================#

dspfgen -V -n -np -spins -hf caps2dversion -m -FN NET -o  HSPICE -prefix \
	prefixfile -lvs_db_dir \
	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb -designName \
	emir_test_1 -g ${CAP_GROUND},1.0 -c capfile -xrPmwl res.mod \
	np_rp1trm.res np_rm1trm.res rcont_m1trm_p1trm.res -xrPmwl rwires.mod \
	rwires.res -xra lvsres.mod,rpp1k1_02.net rpp1k1_02.resr -ls slab -li \
	rport_lab -lp L1T0 /home/saul/projects/ASKA/VoltusFi/emir_test_1.dspf

