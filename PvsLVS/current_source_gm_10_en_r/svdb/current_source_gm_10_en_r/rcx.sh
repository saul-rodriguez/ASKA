#!/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Tue Aug 13 03:40:41 2024 by:
#
# Program: /pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice
# Version: 23.1.0-p075
# Created: Tue Sep 26 09:11:43 PDT 2023
#
#/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice \
#	-techdir \
#	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
#	-corner default -newlvs \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r.lvsfile \
#	-rcxdir \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r \
#	-xy_coordinates c,r -type full -temperature 27.0 -tempdir \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/rcx_temp \
#	-sub_node_char # -res_models yes -parasitic_res_width \
#	-parasitic_res_length -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/extview.tmp \
#	-net_name_space schematic -minR 1 -max_merged_via_size auto \
#	-max_fracture_length infinite -lvs_source hcci \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-hcci_run_name current_source_gm_10_en_r -hcci_run_dir \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb \
#	-hcci_net_prop 5 -hcci_inst_prop 6 -hcci_dev_prop 7 \
#	-fracture_length_units MICRONS -extract_mos_diffusion_res -extract \
#	res -em_extract -df2 -device_finger_delimiter @ -cap_models yes \
#	-array_vias_spacing auto -analysis em -agds_layer_map_file \
#	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r.gds.map \
#	-add_explicit_vias
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=Y
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r.gds.map
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
##HCCI_RUN_DIR=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb
##HCCI_RUN_NAME=current_source_gm_10_en_r
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
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/extview.tmp
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
##RCXDIR=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r
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
##TEMPDIR=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/rcx_temp
##TEMPERATURE=27.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/current_source_gm_10_en_r.gnx,/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/current_source_gm_10_en_r.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
setTempDir /home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r
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
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/current_source_gm_10_en_r.xcn \
	-split_float_exclude_layers ndiff,pdiff,nwtrm,pwitrm,dnwtrm,bulk \
	-crundir \
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb -unit \
	meters -df2 -xgl -pl current_source_gm_10_en_r.ports -f \
	current_source_gm_10_en_r.alm -lnn current_source_gm_10_en_r.lnn \
	-pnet 5 -pinst 6 -pdev 7 current_source_gm_10_en_r.agf \
	current_source_gm_10_en_r_pin_xy.spi

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
/bin/mv -f nwtrm nwtrm_orig
epick nwtrm_orig nwtrm
/bin/mv -f pwitrm pwitrm_orig
epick pwitrm_orig pwitrm
/bin/mv -f dnwtrm dnwtrm_orig
epick dnwtrm_orig dnwtrm
/bin/mv -f bulk bulk_orig
epick bulk_orig bulk

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V vtpCON m4trm - vtpCON,11,i,2
geom -V vtpCON mttrm - vtpCON,11,i,2
geom -V vtpcm capm - vtpcm,11,i,2
geom -V vtpcm mttrm - vtpcm,11,i,2
geom -V via3CON m3trm - via3CON,11,i,2
geom -V via3CON m4trm - via3CON,11,i,2
geom -V via2CON m2trm - via2CON,11,i,2
geom -V via2CON m3trm - via2CON,11,i,2
geom -V via1 m1trm - via1,11,i,2
geom -V via1 m2trm - via1,11,i,2
geom -V cont m1trm p1trm - cont_m1trm_p1trm,111,i,2
geom -V cont m1trm pdiff - cont_m1trm_pdiff,111,i,2
geom -V cont m1trm ndiff - cont_m1trm_ndiff,111,i,2
geom -V cont p1trm pdiff - cont_p1trm_pdiff,111,i,2
geom -V cont p1trm ndiff - cont_p1trm_ndiff,111,i,2
geom -V npdtap ndiff npdct - npdtap_ndiff_npdct,111,i,2
geom -V npdtap pdiff npdct - npdtap_pdiff_npdct,111,i,2
geom -V ntap nwtrm - ntap,11,i,2
geom -V ntap ndiff - ntap,11,i,2
geom -V dntap dnwtrm - dntap,11,i,2
geom -V dntap ndiff - dntap,11,i,2
geom -V pwitap pwitrm - pwitap,11,i,2
geom -V pwitap pdiff - pwitap,11,i,2
geom -V ptap bulk - ptap,11,i,2
geom -V ptap pdiff - ptap,11,i,2
/bin/mv -f nwtrm_orig nwtrm
/bin/mv -f pwitrm_orig pwitrm
/bin/mv -f dnwtrm_orig dnwtrm
/bin/mv -f bulk_orig bulk

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

beginFlattenInputs
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData nem meters
flattenTransistorData pem meters
flattenResData s_0res meters
flattenResData rpp1k1_0s meters
flattenResData rpp1k1_0n meters
flattenCapData cmim meters
flattenDiodeData p_0dnw meters
flattenDiodeData p_0dnwm meters
flattenDeviceData BOX meters
flattenLayers -m cont capm cont_m1trm_p1trm cont_p1trm_ndiff ntap nedia2_0d
flattenLayers -m npdtap via3CON cont_m1trm_pdiff npdtap_ndiff_npdct dntap mosvcm
flattenLayers -m vtpCON via2CON cont_m1trm_ndiff npdct pwitap
flattenLayers -m vtpcm via1 cont_p1trm_pdiff npdtap_pdiff_npdct ptap
flattenLayers -m mttrm
flattenLayers -m m4trm
flattenLayers -m m3trm
flattenLayers -m m2trm
flattenLayers -m m1trm
flattenLayers -m p1trm
flattenLayers -m ndiff pdiff
flattenLayers -m nwtrm pwitrm dnwtrm bulk
endFlattenInputs
reconnect -float floatlvsnetsfile -tf nem,pem -rf s_0res,rpp1k1_0s,rpp1k1_0n \
	-cf cmim -df p_0dnw,p_0dnwm -gf BOX -probe \
	text_m1trm:m1trm:text_m1trm_fvia,text_m2trm:m2trm:text_m2trm_fvia,text_m3trm:m3trm:text_m3trm_fvia,text_m4trm:m4trm:text_m4trm_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom nem,pem,nedia2_0d - qrcgate,1,i,1

#==========================================================#
# Extract MOSFET diffusion resistance parameters (NRD/NRS)
#==========================================================#

createLink cont_m1trm_ndiff ndiff.sdres
createLink cont_m1trm_pdiff pdiff.sdres
tident -V -noLW nem.trans -e 0x1 -r ndiff.sdres nem ndiff p1trm bulk - bulk - \
	1,ne3 0,xne3 - nem.transn
tident -V -noLW pem.trans -e 0x1 -r pdiff.sdres pem pdiff p1trm nwtrm - nwtrm \
	- 1,pe3 0,xpe3 - pem.transn
changeTransFileNameAP nem.trans nem.transn
changeTransFileNameAP pem.trans pem.transn
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums bulk p_rbulk np_rbulk
selectNetsByNumber power_list_nums capm p_rcapm np_rcapm
selectNetsByNumber power_list_nums dnwtrm p_rdnwtrm np_rdnwtrm
selectNetsByNumber power_list_nums m1trm p_rm1trm np_rm1trm
selectNetsByNumber power_list_nums m2trm p_rm2trm np_rm2trm
selectNetsByNumber power_list_nums m3trm p_rm3trm np_rm3trm
selectNetsByNumber power_list_nums m4trm p_rm4trm np_rm4trm
selectNetsByNumber power_list_nums mttrm p_rmttrm np_rmttrm
selectNetsByNumber power_list_nums ndiff p_rndiff np_rndiff
selectNetsByNumber power_list_nums npdct p_rnpdct np_rnpdct
selectNetsByNumber power_list_nums nwtrm p_rnwtrm np_rnwtrm
selectNetsByNumber power_list_nums p1trm p_rp1trm np_rp1trm
selectNetsByNumber power_list_nums pdiff p_rpdiff np_rpdiff
selectNetsByNumber power_list_nums pwitrm p_rpwitrm np_rpwitrm
selectNetsByNumber power_list_nums cont_m1trm_p1trm p_rcont_m1trm_p1trm np_rcont_m1trm_p1trm
selectNetsByNumber power_list_nums via1 p_rvia1 np_rvia1
selectNetsByNumber power_list_nums via2CON p_rvia2CON np_rvia2CON
selectNetsByNumber power_list_nums via3CON p_rvia3CON np_rvia3CON
selectNetsByNumber power_list_nums vtpCON p_rvtpCON np_rvtpCON
createEmptyLayer extenddiff

#==========================================================#
# Keep only src/drn diffusion for connectivity
#==========================================================#

connect nem,nedia2_0d,extenddiff:dev_np_rndiff -  - 
/bin/cp np_rndiff np_rndiff_region
grow .001  np_rndiff_region np_rndiff_region
connect np_rndiff_region - -
inter np_rndiff_region dev_np_rndiff -P region_file
epick -c -f region_file np_rndiff_region np_rndiff_tap
epick -f region_file np_rndiff_region np_rndiff_device
geom np_rndiff np_rndiff_tap - np_rndiff_tap,11,i,1
geom np_rndiff np_rndiff_device - np_rndiff_device,11,i,1
/bin/mv np_rndiff_device np_rndiff

connect pem,extenddiff:dev_np_rpdiff -  - 
/bin/cp np_rpdiff np_rpdiff_region
grow .001  np_rpdiff_region np_rpdiff_region
connect np_rpdiff_region - -
inter np_rpdiff_region dev_np_rpdiff -P region_file
epick -c -f region_file np_rpdiff_region np_rpdiff_tap
epick -f region_file np_rpdiff_region np_rpdiff_device
geom np_rpdiff np_rpdiff_tap - np_rpdiff_tap,11,i,1
geom np_rpdiff np_rpdiff_device - np_rpdiff_device,11,i,1
/bin/mv np_rpdiff_device np_rpdiff

mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rcont_m1trm_p1trm rcont_m1trm_p1trm - np_rm1trm np_rp1trm
cp rcont_m1trm_p1trm rcont_m1trm_p1trm_orig
mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia1 rvia1 - np_rm2trm np_rm1trm
cp rvia1 rvia1_orig
mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia2CON rvia2CON - np_rm3trm np_rm2trm
cp rvia2CON rvia2CON_orig
mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia3CON rvia3CON - np_rm4trm np_rm3trm
cp rvia3CON rvia3CON_orig
mergevia -V -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvtpCON rvtpCON - np_rmttrm np_rm4trm
cp rvtpCON rvtpCON_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createMosfetGateTerminal -V nem np_rp1trm nem_mgvia
createMosfetGateTerminal -V pem np_rp1trm pem_mgvia

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals rpp1k1_0s np_rp1trm rpp1k1_0s_rvia
createResistorTerminals rpp1k1_0n np_rp1trm rpp1k1_0n_rvia

#==========================================================#
# Create resistive interconnect CAP terminals
#==========================================================#

createCapDiodeTerm cmim np_rm4trm cmim_m4trm_cvia

#==========================================================#
# Create resistive interconnect GENERIC device terminals
#==========================================================#

grow -V 0.001 nedia2_0d g_nedia2_0d
geom -V g_nedia2_0d np_rp1trm - tmp_nedia2_0d_p1trm_gdvia,11,n
ereduce -V -n2 -r tmp_nedia2_0d_p1trm_gdvia nedia2_0d_p1trm_gdvia
/bin/rm -f tmp_nedia2_0d_p1trm_gdvia
grow -V 0.001 mosvcm g_mosvcm
geom -V g_mosvcm np_rp1trm - tmp_mosvcm_p1trm_gdvia,11,n
ereduce -V -n2 -r tmp_mosvcm_p1trm_gdvia mosvcm_p1trm_gdvia
/bin/rm -f tmp_mosvcm_p1trm_gdvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rnwtrm np_rnwtrm.conn_orig
createEmptyLayer np_rnwtrm
/bin/mv -f np_rpwitrm np_rpwitrm.conn_orig
createEmptyLayer np_rpwitrm
/bin/mv -f np_rdnwtrm np_rdnwtrm.conn_orig
createEmptyLayer np_rdnwtrm
/bin/mv -f np_rbulk np_rbulk.conn_orig
createEmptyLayer np_rbulk
connect -V -relocate NET np_rndiff:np_rndiff.conn np_rpdiff:np_rpdiff.conn \
	np_rnwtrm:np_rnwtrm.conn np_rpwitrm:np_rpwitrm.conn \
	np_rdnwtrm:np_rdnwtrm.conn np_rbulk:np_rbulk.conn \
	np_rcapm:np_rcapm.conn np_rnpdct:np_rnpdct.conn rcont_m1trm_p1trm \
	rvia1 rvia2CON rvia3CON rvtpCON nem_mgvia pem_mgvia rpp1k1_0s_rvia \
	rpp1k1_0n_rvia cmim_m4trm_cvia nedia2_0d_p1trm_gdvia \
	mosvcm_p1trm_gdvia - dntap,1,5 npdtap_ndiff_npdct,1,8 \
	npdtap_pdiff_npdct,2,8 ntap,1,3 ptap,2,6 pwitap,2,4 -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
/bin/cp cont_m1trm_ndiff cont_m1trm_ndiff.conn 
geom -V cont_m1trm_ndiff.conn np_rndiff.conn np_rndiff_tap - tmp_rcont_m1trm_ndiff,11x,i,2 tmp1_rcont_m1trm_ndiff,1x1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
/bin/mv  tmp1_rcont_m1trm_ndiff rcont_m1trm_ndiff_tap
mergevia -V -i -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_m1trm_ndiff rcont_m1trm_ndiff - np_rm1trm np_rndiff
cp rcont_m1trm_ndiff rcont_m1trm_ndiff_orig
/bin/rm -f tmp_rcont_m1trm_ndiff
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
/bin/cp cont_m1trm_pdiff cont_m1trm_pdiff.conn 
geom -V cont_m1trm_pdiff.conn np_rpdiff.conn np_rpdiff_tap - tmp_rcont_m1trm_pdiff,11x,i,2 tmp1_rcont_m1trm_pdiff,1x1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
/bin/mv  tmp1_rcont_m1trm_pdiff rcont_m1trm_pdiff_tap
mergevia -V -i -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_m1trm_pdiff rcont_m1trm_pdiff - np_rm1trm np_rpdiff
cp rcont_m1trm_pdiff rcont_m1trm_pdiff_orig
/bin/rm -f tmp_rcont_m1trm_pdiff
geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
/bin/cp cont_p1trm_ndiff cont_p1trm_ndiff.conn 
geom -V cont_p1trm_ndiff.conn np_rndiff.conn np_rndiff_tap - tmp_rcont_p1trm_ndiff,11x,i,2 tmp1_rcont_p1trm_ndiff,1x1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
/bin/mv  tmp1_rcont_p1trm_ndiff rcont_p1trm_ndiff_tap
mergevia -V -i -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_p1trm_ndiff rcont_p1trm_ndiff - np_rp1trm np_rndiff
cp rcont_p1trm_ndiff rcont_p1trm_ndiff_orig
/bin/rm -f tmp_rcont_p1trm_ndiff
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
/bin/cp cont_p1trm_pdiff cont_p1trm_pdiff.conn 
geom -V cont_p1trm_pdiff.conn np_rpdiff.conn np_rpdiff_tap - tmp_rcont_p1trm_pdiff,11x,i,2 tmp1_rcont_p1trm_pdiff,1x1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
/bin/mv  tmp1_rcont_p1trm_pdiff rcont_p1trm_pdiff_tap
mergevia -V -i -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_p1trm_pdiff rcont_p1trm_pdiff - np_rp1trm np_rpdiff
cp rcont_p1trm_pdiff rcont_p1trm_pdiff_orig
/bin/rm -f tmp_rcont_p1trm_pdiff
geom -V vtpcm np_rcapm.conn - tmp_rvtpcm,11,i,2
mergevia -V -i -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rvtpcm rvtpcm - np_rmttrm np_rcapm
cp rvtpcm rvtpcm_orig
/bin/rm -f tmp_rvtpcm

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rbulk.conn tmp_bulk
epick -V -reo -e tmp_bulk -c np_rbulk.conn tmp1_bulk
geom -V tmp1_bulk np_rbulk - tmp1_bulk,11,i,2
geom -V tmp_bulk,tmp1_bulk - np_rbulk,1,i,1
/bin/rm -f tmp_bulk tmp1_bulk
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rcapm.conn tmp_capm
epick -V -reo -e tmp_capm -c np_rcapm.conn tmp1_capm
geom -V tmp1_capm np_rcapm - tmp1_capm,11,i,2
geom -V tmp_capm,tmp1_capm - np_rcapm,1,i,1
/bin/rm -f tmp_capm tmp1_capm
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rdnwtrm.conn tmp_dnwtrm
epick -V -reo -e tmp_dnwtrm -c np_rdnwtrm.conn tmp1_dnwtrm
geom -V tmp1_dnwtrm np_rdnwtrm - tmp1_dnwtrm,11,i,2
geom -V tmp_dnwtrm,tmp1_dnwtrm - np_rdnwtrm,1,i,1
/bin/rm -f tmp_dnwtrm tmp1_dnwtrm
geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rndiff.conn tmp_ndiff
epick -V -reo -e tmp_ndiff -c np_rndiff.conn tmp1_ndiff
geom -V tmp1_ndiff np_rndiff - tmp1_ndiff,11,i,2
geom -V tmp_ndiff,tmp1_ndiff - np_rndiff,1,i,1
/bin/rm -f tmp_ndiff tmp1_ndiff
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rnwtrm.conn tmp_nwtrm
epick -V -reo -e tmp_nwtrm -c np_rnwtrm.conn tmp1_nwtrm
geom -V tmp1_nwtrm np_rnwtrm - tmp1_nwtrm,11,i,2
geom -V tmp_nwtrm,tmp1_nwtrm - np_rnwtrm,1,i,1
/bin/rm -f tmp_nwtrm tmp1_nwtrm
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rpdiff.conn tmp_pdiff
epick -V -reo -e tmp_pdiff -c np_rpdiff.conn tmp1_pdiff
geom -V tmp1_pdiff np_rpdiff - tmp1_pdiff,11,i,2
geom -V tmp_pdiff,tmp1_pdiff - np_rpdiff,1,i,1
/bin/rm -f tmp_pdiff tmp1_pdiff

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info text_m1trm,text_m2trm,text_m3trm,text_m4trm L1T0,L2T0,L3T0,L4T0
# 1 np_rp1trm
# 2 np_rm1trm
# 3 np_rm2trm
# 4 np_rm3trm
# 5 np_rm4trm
# 6 np_rmttrm
/bin/mv -f np_rnwtrm.conn_orig np_rnwtrm
/bin/mv -f np_rpwitrm.conn_orig np_rpwitrm
/bin/mv -f np_rdnwtrm.conn_orig np_rdnwtrm
/bin/mv -f np_rbulk.conn_orig np_rbulk

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P \
	cmim_m4trm_cvia:rpp1k1_0s_rvia,rpp1k1_0n_rvia:nedia2_0d_p1trm_gdvia,mosvcm_p1trm_gdvia \
	-rP res.mod np_rp1trm::POLY1_cut np_rm1trm::MET1_cut \
	np_rm2trm::MET2_cut np_rm3trm::MET3_cut np_rm4trm::MET4_cut \
	np_rmttrm::METTP_cut - rcont_m1trm_ndiff,2,T rcont_m1trm_p1trm,1,2,T \
	rcont_m1trm_pdiff,2,T rcont_p1trm_ndiff,1,T rcont_p1trm_pdiff,1,T \
	rvia1,2,3,T rvia2CON,3,4,T rvia3CON,4,5,T rvtpCON,5,6,T rvtpcm,6,T \
	nem_mgvia,1,z pem_mgvia,1,z rpp1k1_0s_rvia,1,z rpp1k1_0n_rvia,1,z \
	cmim_m4trm_cvia,5,z nedia2_0d_p1trm_gdvia,1,z mosvcm_p1trm_gdvia,1,z \
	- L1T0,2,I L2T0,3,I L3T0,4,I L4T0,5,I
/bin/cp -f np_rnwtrm np_rnwtrm.conn
/bin/cp -f np_rpwitrm np_rpwitrm.conn
/bin/cp -f np_rdnwtrm np_rdnwtrm.conn
/bin/cp -f np_rbulk np_rbulk.conn
stamp -i  np_rm1trm rcont_m1trm_ndiff_tap
geom  rcont_m1trm_ndiff_tap,rcont_m1trm_ndiff -  rcont_m1trm_ndiff,1,i,1
stamp -i  np_rm1trm rcont_m1trm_pdiff_tap
geom  rcont_m1trm_pdiff_tap,rcont_m1trm_pdiff -  rcont_m1trm_pdiff,1,i,1
stamp -i  np_rp1trm rcont_p1trm_ndiff_tap
geom  rcont_p1trm_ndiff_tap,rcont_p1trm_ndiff -  rcont_p1trm_ndiff,1,i,1
stamp -i  np_rp1trm rcont_p1trm_pdiff_tap
geom  rcont_p1trm_pdiff_tap,rcont_p1trm_pdiff -  rcont_p1trm_pdiff,1,i,1

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rm1trm rcont_m1trm_p1trm np_rcont_m1trm_p1trm
geom -V np_rcont_m1trm_p1trm,p_rcont_m1trm_p1trm - rcont_m1trm_p1trm,1,i,1
stamp -V -i2 np_rm2trm rvia1 np_rvia1
geom -V np_rvia1,p_rvia1 - rvia1,1,i,1
stamp -V -i2 np_rm3trm rvia2CON np_rvia2CON
geom -V np_rvia2CON,p_rvia2CON - rvia2CON,1,i,1
stamp -V -i2 np_rm4trm rvia3CON np_rvia3CON
geom -V np_rvia3CON,p_rvia3CON - rvia3CON,1,i,1
stamp -V -i2 np_rmttrm rvtpCON np_rvtpCON
geom -V np_rvtpCON,p_rvtpCON - rvtpCON,1,i,1
stamp -V -B -i np_rm1trm cont_m1trm_ndiff
/bin/cp -f cont_m1trm_ndiff rcont_m1trm_ndiff
stamp -V -B -i np_rm1trm cont_m1trm_pdiff
/bin/cp -f cont_m1trm_pdiff rcont_m1trm_pdiff
stamp -V -B -i np_rp1trm cont_p1trm_ndiff
/bin/cp -f cont_p1trm_ndiff rcont_p1trm_ndiff
stamp -V -B -i np_rp1trm cont_p1trm_pdiff
/bin/cp -f cont_p1trm_pdiff rcont_p1trm_pdiff
stamp -V -B -i np_rmttrm vtpcm
/bin/cp -f vtpcm rvtpcm
/bin/rm -f np_rndiff.conn
/bin/rm -f np_rpdiff.conn
/bin/rm -f np_rnwtrm.conn
/bin/rm -f np_rpwitrm.conn
/bin/rm -f np_rdnwtrm.conn
/bin/rm -f np_rbulk.conn
/bin/rm -f np_rcapm.conn
/bin/rm -f np_rnpdct.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f bulk
geom np_rbulk,p_rbulk - bulk,1,i,1
epick -c -f floatlvsnetsfile bulk bulk
/bin/rm -f capm
geom np_rcapm,p_rcapm - capm,1,i,1
epick -c -f floatlvsnetsfile capm capm
/bin/rm -f dnwtrm
geom np_rdnwtrm,p_rdnwtrm - dnwtrm,1,i,1
epick -c -f floatlvsnetsfile dnwtrm dnwtrm
/bin/rm -f m4trm
geom np_rm4trm,p_rm4trm - m4trm,1,i,1
epick -c -f floatlvsnetsfile m4trm m4trm
/bin/rm -f ndiff
geom np_rndiff,p_rndiff - ndiff,1,i,1
epick -c -f floatlvsnetsfile ndiff ndiff
/bin/rm -f nwtrm
geom np_rnwtrm,p_rnwtrm - nwtrm,1,i,1
epick -c -f floatlvsnetsfile nwtrm nwtrm
/bin/rm -f p1trm
geom np_rp1trm,p_rp1trm - p1trm,1,i,1
epick -c -f floatlvsnetsfile p1trm p1trm
/bin/rm -f pdiff
geom np_rpdiff,p_rpdiff - pdiff,1,i,1
epick -c -f floatlvsnetsfile pdiff pdiff

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -t nem.transn:nem.transnr nem \
	ndiff,nem_mgvia,bulk -t pem.transn:pem.transnr pem \
	pdiff,pem_mgvia,nwtrm
changeTransFileNameAP nem.transn nem.transnr
changeTransFileNameAP pem.transn pem.transnr

#==========================================================#
# Reconnect RES devices
#==========================================================#

createLink bulk s_0res_rvia
geom p_rp1trm,rpp1k1_0s_rvia - rpp1k1_0s_rvia,1,i,1
epick -c -f floatlvsnetsfile rpp1k1_0s_rvia rpp1k1_0s_rvia
createLink bulk rpp1k1_0s_bulk_rvia
geom p_rp1trm,rpp1k1_0n_rvia - rpp1k1_0n_rvia,1,i,1
epick -c -f floatlvsnetsfile rpp1k1_0n_rvia rpp1k1_0n_rvia
createLink nwtrm rpp1k1_0n_nwtrm_rvia
reconnect -V -se2 rwires.res -n NET -r s_0res.res:s_0res.resr s_0res \
	s_0res_rvia -r rpp1k1_0s.res:rpp1k1_0s.resr rpp1k1_0s \
	rpp1k1_0s_rvia,rpp1k1_0s_bulk_rvia -r rpp1k1_0n.res:rpp1k1_0n.resr \
	rpp1k1_0n rpp1k1_0n_rvia,rpp1k1_0n_nwtrm_rvia

#==========================================================#
# Reconnect CAP devices
#==========================================================#

createLink capm cmim_capm_cvia
createLink m4trm cmim_m4trm_cvia
reconnect -V -se2 cwires.res -n NET -c cmim.cpax:cmim.cpaxr cmim \
	cmim_capm_cvia,cmim_m4trm_cvia

#==========================================================#
# Reconnect DIODE devices
#==========================================================#

createLink bulk p_0dnw_bulk_dvia
createLink nwtrm p_0dnw_nwtrm_dvia
createLink bulk p_0dnwm_bulk_dvia
createLink nwtrm p_0dnwm_nwtrm_dvia
reconnect -V -se2 dwires.res -n NET -c p_0dnw.dpax:p_0dnw.dpaxr p_0dnw \
	p_0dnw_bulk_dvia,p_0dnw_nwtrm_dvia -c p_0dnwm.dpax:p_0dnwm.dpaxr \
	p_0dnwm p_0dnwm_bulk_dvia,p_0dnwm_nwtrm_dvia

#==========================================================#
# Reconnect GENERIC devices
#==========================================================#

createLink dnwtrm nedia2_0d_dnwtrm_gdvia
geom p_rp1trm,nedia2_0d_p1trm_gdvia - nedia2_0d_p1trm_gdvia,1,i,1
epick -c -f floatlvsnetsfile nedia2_0d_p1trm_gdvia nedia2_0d_p1trm_gdvia
createLink ndiff nedia2_0d_ndiff_gdvia
createLink bulk nedia2_0d_bulk_gdvia
geom p_rp1trm,mosvcm_p1trm_gdvia - mosvcm_p1trm_gdvia,1,i,1
epick -c -f floatlvsnetsfile mosvcm_p1trm_gdvia mosvcm_p1trm_gdvia
createLink nwtrm mosvcm_nwtrm_gdvia
createLink bulk mosvcm_bulk_gdvia
reconnect -V -se2 bwires.res -n NET -b BOX:BOXr nedia2_0d \
	nedia2_0d_dnwtrm_gdvia,nedia2_0d_p1trm_gdvia,nedia2_0d_ndiff_gdvia,nedia2_0d_bulk_gdvia \
	mosvcm mosvcm_p1trm_gdvia,mosvcm_nwtrm_gdvia,mosvcm_bulk_gdvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Generate netlister data files
#==========================================================#

createCAPModelFile lvscap.mod1 cmm5t 1 cmim capm m4trm 
createDIODEModelFile lvsdio.mod1 p_dnw 1 p_0dnw bulk nwtrm 
createDIODEModelFile lvsdio.mod2 p_dnw3 1 p_0dnwm bulk nwtrm 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-d1 -e \
	np_rmttrm,np_rm4trm,np_rm3trm,np_rm2trm,np_rm1trm,np_rp1trm,np_rndiff,np_rpdiff,np_rnwtrm,np_rpwitrm,np_rdnwtrm,np_rbulk,rcont_m1trm_p1trm,rvia1,rvia2CON,rvia3CON,rvtpCON \
	-decoupled -minR 1 -rP \
	np_rmttrm.res,np_rm4trm.res,np_rm3trm.res,np_rm2trm.res,np_rm1trm.res,np_rp1trm.res,rwires.res,bwires.res,mwires.res,cwires.res,dwires.res,rcont_m1trm_ndiff.res,rcont_m1trm_p1trm.res,rcont_m1trm_pdiff.res,rcont_p1trm_ndiff.res,rcont_p1trm_pdiff.res,rvia1.res,rvia2CON.res,rvia3CON.res,rvtpCON.res,rvtpcm.res \
	L1T0 L2T0 L3T0 L4T0 nem.transnr pem.transnr s_0res.resr \
	rpp1k1_0s.resr rpp1k1_0n.resr cmim.cpaxr p_0dnw.dpaxr p_0dnwm.dpaxr \
	BOXr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0,L2T0,L3T0,L4T0 -dxref \
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/current_source_gm_10_en_r.gdx \
	-nxref \
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/current_source_gm_10_en_r.gnx \
	-addprefix -sc caps2dversion -rPmwl res.mod \
	np_rmttrm.res,Rnp_rmttrm.dev2 np_rm4trm.res,Rnp_rm4trm.dev2 \
	np_rm3trm.res,Rnp_rm3trm.dev2 np_rm2trm.res,Rnp_rm2trm.dev2 \
	np_rm1trm.res,Rnp_rm1trm.dev2 np_rp1trm.res,Rnp_rp1trm.dev2 \
	rcont_m1trm_ndiff.res,Rrcont_m1trm_ndiff.dev2 \
	rcont_m1trm_p1trm.res,Rrcont_m1trm_p1trm.dev2 \
	rcont_m1trm_pdiff.res,Rrcont_m1trm_pdiff.dev2 \
	rcont_p1trm_ndiff.res,Rrcont_p1trm_ndiff.dev2 \
	rcont_p1trm_pdiff.res,Rrcont_p1trm_pdiff.dev2 rvia1.res,Rrvia1.dev2 \
	rvia2CON.res,Rrvia2CON.dev2 rvia3CON.res,Rrvia3CON.dev2 \
	rvtpCON.res,RrvtpCON.dev2 rvtpcm.res,Rrvtpcm.dev2 -rPmwl mwires.mod \
	mwires.res,mwires.dev2 -rPmwl rwires.mod rwires.res,rwires.dev2 \
	-rPmwl cwires.mod cwires.res,cwires.dev2 -rPmwl dwires.mod \
	dwires.res,dwires.dev2 -rPmwl bwires.mod bwires.res,bwires.dev2 -b \
	BOXr -bl BOXL BOXSUB -raM lvsres.mod,s_0res.net s_0res.resr -raMu \
	lvsres.mod,rpp1k1_0s.net rpp1k1_0s.resr -raMu \
	lvsres.mod,rpp1k1_0n.net rpp1k1_0n.resr -ta lvsmos.mod,nem.net \
	nem.transnr -ta lvsmos.mod,pem.net pem.transnr -pM \
	lvscap.mod1,cmim.net cmim.cpaxr -dM lvsdio.mod1,p_0dnw.net \
	p_0dnw.dpaxr -dM lvsdio.mod2,p_0dnwm.net p_0dnwm.dpaxr - NET - \
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

stamp -i2 np_rm1trm rcont_m1trm_p1trm np_rcont_m1trm_p1trm
stamp -i2 np_rm2trm rvia1 np_rvia1
stamp -i2 np_rm3trm rvia2CON np_rvia2CON
stamp -i2 np_rm4trm rvia3CON np_rvia3CON
stamp -i2 np_rmttrm rvtpCON np_rvtpCON
ereduce  rcont_m1trm_ndiff rcont_m1trm_ndiff.reduce
stamp -i  np_rm1trm rcont_m1trm_ndiff.reduce
stamp -i  rcont_m1trm_ndiff.reduce rcont_m1trm_ndiff
stamp -i  rcont_m1trm_ndiff cont_m1trm_ndiff
/bin/rm -f rcont_m1trm_ndiff.reduce
ereduce  rcont_m1trm_pdiff rcont_m1trm_pdiff.reduce
stamp -i  np_rm1trm rcont_m1trm_pdiff.reduce
stamp -i  rcont_m1trm_pdiff.reduce rcont_m1trm_pdiff
stamp -i  rcont_m1trm_pdiff cont_m1trm_pdiff
/bin/rm -f rcont_m1trm_pdiff.reduce
ereduce  rcont_p1trm_ndiff rcont_p1trm_ndiff.reduce
stamp -i  np_rp1trm rcont_p1trm_ndiff.reduce
stamp -i  rcont_p1trm_ndiff.reduce rcont_p1trm_ndiff
stamp -i  rcont_p1trm_ndiff cont_p1trm_ndiff
/bin/rm -f rcont_p1trm_ndiff.reduce
ereduce  rcont_p1trm_pdiff rcont_p1trm_pdiff.reduce
stamp -i  np_rp1trm rcont_p1trm_pdiff.reduce
stamp -i  rcont_p1trm_pdiff.reduce rcont_p1trm_pdiff
stamp -i  rcont_p1trm_pdiff cont_p1trm_pdiff
/bin/rm -f rcont_p1trm_pdiff.reduce
ereduce  rvtpcm rvtpcm.reduce
stamp -i  np_rmttrm rvtpcm.reduce
stamp -i  rvtpcm.reduce rvtpcm
stamp -i  rvtpcm vtpcm
/bin/rm -f rvtpcm.reduce
cat <<ENDCAT> _save_layers
cont cont_p1trm_ndiff cont_p1trm_pdiff cont_m1trm_ndiff cont_m1trm_pdiff np_rcont_m1trm_p1trm p_rcont_m1trm_p1trm
npdtap npdtap_pdiff_npdct npdtap_ndiff_npdct
mttrm np_rmttrm p_rmttrm
m4trm np_rm4trm p_rm4trm
m3trm np_rm3trm p_rm3trm
m2trm np_rm2trm p_rm2trm
m1trm np_rm1trm p_rm1trm
p1trm np_rp1trm p_rp1trm
ndiff np_rndiff p_rndiff
pdiff np_rpdiff p_rpdiff
nwtrm np_rnwtrm p_rnwtrm
pwitrm np_rpwitrm p_rpwitrm
dnwtrm np_rdnwtrm p_rdnwtrm
bulk np_rbulk p_rbulk
vtpCON np_rvtpCON p_rvtpCON
vtpcm vtpcm
capm np_rcapm p_rcapm
via3CON np_rvia3CON p_rvia3CON
via2CON np_rvia2CON p_rvia2CON
via1 np_rvia1 p_rvia1
npdct np_rnpdct p_rnpdct
ntap ntap
dntap dntap
pwitap pwitap
ptap ptap
nedia2_0d nedia2_0d
mosvcm mosvcm
ENDCAT
cat \
	/home/saul/projects/ASKA/PvsLVS/current_source_gm_10_en_r/svdb/current_source_gm_10_en_r/hccisavefile \
	>> _save_layers

