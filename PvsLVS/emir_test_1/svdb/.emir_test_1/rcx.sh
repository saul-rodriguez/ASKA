#!/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Wed Jul 17 07:03:05 2024 by:
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
#	-rcxdir /home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1 \
#	-xdspf -type full -temperature 27.0 -tempdir \
#	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/rcx_temp \
#	-sub_node_char # -split_pins -res_models no -parasitic_res_width \
#	-parasitic_res_length -parasitic_res_models comment \
#	-parasitic_cap_models yes -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/ASKA/VoltusFi/emir_test_1_2.dspf -net_name_space \
#	layout -minR 1 -max_merged_via_size auto -max_fracture_length \
#	infinite -lvs_source hcci -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -hcci_run_name emir_test_1 -hcci_run_dir \
#	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb -hcci_net_prop 5 \
#	-hcci_inst_prop 6 -hcci_dev_prop 7 -fracture_length_units MICRONS \
#	-extract_mos_diffusion_res -extract res -em_extract \
#	-device_finger_delimiter @ -cap_models no -bus_bit [] \
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
##CAP_GROUND=gnd!
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
##EXTRACT=res
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
##MINR=1
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/ASKA/VoltusFi/emir_test_1_2.dspf
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
##RCXDIR=/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1
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
##TEMPDIR=/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/rcx_temp
##TEMPERATURE=27.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/emir_test_1.gnx,/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/emir_test_1.gdx
##XY_COORDINATES=
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
QRC_LN_PREFIX=y
export QRC_LN_PREFIX
setTempDir /home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1
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
	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb/emir_test_1/emir_test_1.xcn \
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
reconnect -float floatlvsnetsfile -rf rpp1k1_02 -probe \
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
# Generate netlister data files
#==========================================================#


#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-xdspf -d1 -e np_rm1trm,np_rp1trm,np_rbulk,rcont_m1trm_p1trm \
	-decoupled -minR 1 -rP \
	np_rp1trm.res,np_rm1trm.res,rwires.res,rcont_m1trm_p1trm.res slab \
	L1T0 rpp1k1_02.resr

#==========================================================#
# Generate X-DSPF netlist
#==========================================================#

dspfgen -V -n -np -spins -hf caps2dversion -m -FN NET -o  HSPICE -prefix \
	prefixfile -lvs_db_dir \
	/home/saul/projects/ASKA/PvsLVS/emir_test_1/svdb -designName \
	emir_test_1 -xrPmwl res.mod np_rp1trm.res np_rm1trm.res \
	rcont_m1trm_p1trm.res -xrPmwl rwires.mod rwires.res -xra \
	lvsres.mod,rpp1k1_02.net rpp1k1_02.resr -ls slab -li rport_lab -lp \
	L1T0 /home/saul/projects/ASKA/VoltusFi/emir_test_1_2.dspf

