#!/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Mon Aug 26 08:16:14 2024 by:
#
# Program: /pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice
# Version: 23.1.1-p051
# Created: Thu Feb 15 21:11:17 PST 2024
#
#/pkg/cadence/installs/QUANTUS231/tools/extraction/bin/64bit/RCXspice \
#	-techdir \
#	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
#	-corner default -newlvs \
#	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su.lvsfile \
#	-rcxdir /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su \
#	-xy_coordinates c,r -type full -temperature 27.0 -tempdir \
#	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/rcx_temp \
#	-sub_node_char # -res_models yes -parasitic_res_width \
#	-parasitic_res_length -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/extview.tmp \
#	-net_name_space schematic -minR 0.5 -minC_by_percentage 1 -minC 5e-14 \
#	-max_merged_via_size auto -max_fracture_length infinite -lvs_source \
#	hcci -ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-hcci_run_name bandgap_su -hcci_run_dir \
#	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb -hcci_net_prop 5 \
#	-hcci_inst_prop 6 -hcci_dev_prop 7 -fracture_length_units MICRONS \
#	-extract_mos_diffusion_res -extract both -em_extract -df2 \
#	-device_finger_delimiter @ -cap_models yes -cap_ground GNDA \
#	-cap_extract_mode coupled -cap_coupling_factor 1.0 \
#	-array_vias_spacing auto -analysis em -agds_layer_map_file \
#	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su.gds.map \
#	-add_explicit_vias
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=Y
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su.gds.map
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
##CAP_GROUND=GNDA
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
##HCCI_RUN_DIR=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb
##HCCI_RUN_NAME=bandgap_su
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
##MINC=5e-14
##MINC_BY_PERCENTAGE=1
##MINR=0.5
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/extview.tmp
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
##RCXDIR=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su
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
##TEMPDIR=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/rcx_temp
##TEMPERATURE=27.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gnx,/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
setTempDir /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su
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
	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.xcn \
	-split_float_exclude_layers ndiff,pdiff,nwtrm,bulk -crundir \
	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb -unit meters -df2 \
	-xgl -pl bandgap_su.ports -f bandgap_su.alm -lnn bandgap_su.lnn -pnet \
	5 -pinst 6 -pdev 7 bandgap_su.agf bandgap_su_pin_xy.spi

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
geom -V ntap nwtrm - ntap,11,i,2
geom -V ntap ndiff - ntap,11,i,2
geom -V ptap bulk - ptap,11,i,2
geom -V ptap pdiff - ptap,11,i,2
/bin/mv -f nwtrm_orig nwtrm
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
flattenBJTData qpvmc meters
flattenResData rpp1k1_0s meters
flattenCapData cmim meters
flattenDiodeData p_0dnw meters
flattenDiodeData p_0dnwm meters
flattenLayers -m cont cont_m1trm_pdiff
flattenLayers -m vtpCON cont_m1trm_ndiff
flattenLayers -m vtpcm cont_p1trm_pdiff
flattenLayers -m capm cont_p1trm_ndiff
flattenLayers -m via3CON ntap
flattenLayers -m via2CON ptap
flattenLayers -m via1 nem_orig
flattenLayers -m cont_m1trm_p1trm pem_orig
flattenLayers -m mttrm
flattenLayers -m m4trm
flattenLayers -m m3trm
flattenLayers -m m2trm
flattenLayers -m m1trm
flattenLayers -m p1trm
flattenLayers -m ndiff pdiff
flattenLayers -m nwtrm bulk
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
GNDA
ENDCAT
sch2lay -a -r /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gnx -rd /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gdx sch_cap_ground lay_cap_ground
findCapGround -gfn lay_cap_ground NET
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf nem,pem -qf qpvmc \
	-rf rpp1k1_0s -cf cmim -df p_0dnw,p_0dnwm -probe \
	text_m1trm:m1trm:text_m1trm_fvia,text_m2trm:m2trm:text_m2trm_fvia,text_m3trm:m3trm:text_m3trm_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom nem,pem - qrcgate,1,i,1

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
selectNetsByNumber power_list_nums m1trm p_rm1trm np_rm1trm
selectNetsByNumber power_list_nums m2trm p_rm2trm np_rm2trm
selectNetsByNumber power_list_nums m3trm p_rm3trm np_rm3trm
selectNetsByNumber power_list_nums m4trm p_rm4trm np_rm4trm
selectNetsByNumber power_list_nums mttrm p_rmttrm np_rmttrm
selectNetsByNumber power_list_nums ndiff p_rndiff np_rndiff
selectNetsByNumber power_list_nums nwtrm p_rnwtrm np_rnwtrm
selectNetsByNumber power_list_nums p1trm p_rp1trm np_rp1trm
selectNetsByNumber power_list_nums pdiff p_rpdiff np_rpdiff
selectNetsByNumber power_list_nums cont_m1trm_p1trm p_rcont_m1trm_p1trm np_rcont_m1trm_p1trm
selectNetsByNumber power_list_nums via1 p_rvia1 np_rvia1
selectNetsByNumber power_list_nums via2CON p_rvia2CON np_rvia2CON
selectNetsByNumber power_list_nums via3CON p_rvia3CON np_rvia3CON
selectNetsByNumber power_list_nums vtpCON p_rvtpCON np_rvtpCON
createEmptyLayer extenddiff

#==========================================================#
# Keep only src/drn diffusion for connectivity
#==========================================================#

connect nem,extenddiff:dev_np_rndiff -  - 
/bin/cp np_rndiff np_rndiff_region
grow .001  np_rndiff_region np_rndiff_region
connect np_rndiff_region - -
inter np_rndiff_region dev_np_rndiff -P region_file
epick -c -f region_file np_rndiff_region np_rndiff_tap
epick -f region_file np_rndiff_region np_rndiff_device
geom np_rndiff np_rndiff_tap - np_rndiff_tap,11,i,1
geom np_rndiff np_rndiff_device - np_rndiff_device,11,i,1
/bin/mv np_rndiff_device np_rndiff

connect pem,qpvmc,extenddiff:dev_np_rpdiff -  - 
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
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rcont_m1trm_p1trm rcont_m1trm_p1trm - np_rm1trm np_rp1trm
cp rcont_m1trm_p1trm rcont_m1trm_p1trm_orig
mergevia -V -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia1 rvia1 - np_rm2trm np_rm1trm
cp rvia1 rvia1_orig
mergevia -V -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia2CON rvia2CON - np_rm3trm np_rm2trm
cp rvia2CON rvia2CON_orig
mergevia -V -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvia3CON rvia3CON - np_rm4trm np_rm3trm
cp rvia3CON rvia3CON_orig
mergevia -V -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt np_rvtpCON rvtpCON - np_rmttrm np_rm4trm
cp rvtpCON rvtpCON_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createMosfetGateTerminal -V nem np_rp1trm nem_mgvia
createMosfetGateTerminal -V pem np_rp1trm pem_mgvia
grow -V 0.001 qpvmc g_qpvmc
/bin/rm -f g_qpvmc

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals rpp1k1_0s np_rp1trm rpp1k1_0s_rvia

#==========================================================#
# Create resistive interconnect CAP terminals
#==========================================================#

createCapDiodeTerm cmim np_rm4trm cmim_m4trm_cvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rnwtrm np_rnwtrm.conn_orig
createEmptyLayer np_rnwtrm
/bin/mv -f np_rbulk np_rbulk.conn_orig
createEmptyLayer np_rbulk
connect -V -relocate NET np_rndiff:np_rndiff.conn np_rpdiff:np_rpdiff.conn \
	np_rnwtrm:np_rnwtrm.conn np_rbulk:np_rbulk.conn \
	np_rcapm:np_rcapm.conn rcont_m1trm_p1trm rvia1 rvia2CON rvia3CON \
	rvtpCON nem_mgvia pem_mgvia rpp1k1_0s_rvia cmim_m4trm_cvia - ntap,1,3 \
	ptap,2,4 -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
/bin/cp cont_m1trm_ndiff cont_m1trm_ndiff.conn 
geom -V cont_m1trm_ndiff.conn np_rndiff.conn np_rndiff_tap - tmp_rcont_m1trm_ndiff,11x,i,2 tmp1_rcont_m1trm_ndiff,1x1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
/bin/mv  tmp1_rcont_m1trm_ndiff rcont_m1trm_ndiff_tap
mergevia -V -i -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_m1trm_ndiff rcont_m1trm_ndiff - np_rm1trm np_rndiff
cp rcont_m1trm_ndiff rcont_m1trm_ndiff_orig
/bin/rm -f tmp_rcont_m1trm_ndiff
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
/bin/cp cont_m1trm_pdiff cont_m1trm_pdiff.conn 
geom -V cont_m1trm_pdiff.conn np_rpdiff.conn np_rpdiff_tap - tmp_rcont_m1trm_pdiff,11x,i,2 tmp1_rcont_m1trm_pdiff,1x1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
/bin/mv  tmp1_rcont_m1trm_pdiff rcont_m1trm_pdiff_tap
mergevia -V -i -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_m1trm_pdiff rcont_m1trm_pdiff - np_rm1trm np_rpdiff
cp rcont_m1trm_pdiff rcont_m1trm_pdiff_orig
/bin/rm -f tmp_rcont_m1trm_pdiff
geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
/bin/cp cont_p1trm_ndiff cont_p1trm_ndiff.conn 
geom -V cont_p1trm_ndiff.conn np_rndiff.conn np_rndiff_tap - tmp_rcont_p1trm_ndiff,11x,i,2 tmp1_rcont_p1trm_ndiff,1x1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
/bin/mv  tmp1_rcont_p1trm_ndiff rcont_p1trm_ndiff_tap
mergevia -V -i -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_p1trm_ndiff rcont_p1trm_ndiff - np_rp1trm np_rndiff
cp rcont_p1trm_ndiff rcont_p1trm_ndiff_orig
/bin/rm -f tmp_rcont_p1trm_ndiff
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
/bin/cp cont_p1trm_pdiff cont_p1trm_pdiff.conn 
geom -V cont_p1trm_pdiff.conn np_rpdiff.conn np_rpdiff_tap - tmp_rcont_p1trm_pdiff,11x,i,2 tmp1_rcont_p1trm_pdiff,1x1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
/bin/mv  tmp1_rcont_p1trm_pdiff rcont_p1trm_pdiff_tap
mergevia -V -i -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rcont_p1trm_pdiff rcont_p1trm_pdiff - np_rp1trm np_rpdiff
cp rcont_p1trm_pdiff rcont_p1trm_pdiff_orig
/bin/rm -f tmp_rcont_p1trm_pdiff
geom -V vtpcm np_rcapm.conn - tmp_rvtpcm,11,i,2
mergevia -V -i -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-cnt tmp_rvtpcm rvtpcm - np_rmttrm np_rcapm
cp rvtpcm rvtpcm_orig
/bin/rm -f tmp_rvtpcm

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

geom -V np_rndiff_tap,np_rndiff - np_rndiff,1,i,1
geom -V np_rndiff_tap,np_rndiff.conn - np_rndiff.conn,1,i,1
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rndiff.conn tmp_ndiff
epick -V -reo -e tmp_ndiff -c np_rndiff.conn tmp1_ndiff
geom -V tmp1_ndiff np_rndiff - tmp1_ndiff,11,i,2
geom -V tmp_ndiff,tmp1_ndiff - np_rndiff,1,i,1
/bin/rm -f tmp_ndiff tmp1_ndiff
geom -V np_rpdiff_tap,np_rpdiff - np_rpdiff,1,i,1
geom -V np_rpdiff_tap,np_rpdiff.conn - np_rpdiff.conn,1,i,1
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rpdiff.conn tmp_pdiff
epick -V -reo -e tmp_pdiff -c np_rpdiff.conn tmp1_pdiff
geom -V tmp1_pdiff np_rpdiff - tmp1_pdiff,11,i,2
geom -V tmp_pdiff,tmp1_pdiff - np_rpdiff,1,i,1
/bin/rm -f tmp_pdiff tmp1_pdiff
epick -V -reo -e rcont_m1trm_ndiff -e rcont_m1trm_pdiff -e rcont_p1trm_ndiff \
	-e rcont_p1trm_pdiff -e rvtpcm np_rnwtrm.conn tmp_nwtrm
epick -V -reo -e tmp_nwtrm -c np_rnwtrm.conn tmp1_nwtrm
geom -V tmp1_nwtrm np_rnwtrm - tmp1_nwtrm,11,i,2
geom -V tmp_nwtrm,tmp1_nwtrm - np_rnwtrm,1,i,1
/bin/rm -f tmp_nwtrm tmp1_nwtrm
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

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info text_m1trm,text_m2trm,text_m3trm L1T0,L2T0,L3T0
# 1 np_rp1trm
# 2 np_rm1trm
# 3 np_rm2trm
# 4 np_rm3trm
# 5 np_rm4trm
# 6 np_rmttrm
/bin/mv -f np_rnwtrm.conn_orig np_rnwtrm
/bin/mv -f np_rbulk.conn_orig np_rbulk

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P \
	cmim_m4trm_cvia:rpp1k1_0s_rvia -rP res.mod np_rp1trm::POLY1_cut \
	np_rm1trm::MET1_cut np_rm2trm::MET2_cut np_rm3trm::MET3_cut \
	np_rm4trm::MET4_cut np_rmttrm::METTP_cut - rcont_m1trm_ndiff,2,T \
	rcont_m1trm_p1trm,1,2,T rcont_m1trm_pdiff,2,T rcont_p1trm_ndiff,1,T \
	rcont_p1trm_pdiff,1,T rvia1,2,3,T rvia2CON,3,4,T rvia3CON,4,5,T \
	rvtpCON,5,6,T rvtpcm,6,T nem_mgvia,1,z pem_mgvia,1,z \
	rpp1k1_0s_rvia,1,z cmim_m4trm_cvia,5,z - L1T0,2,I L2T0,3,I L3T0,4,I
/bin/cp -f np_rnwtrm np_rnwtrm.conn
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
/bin/rm -f np_rbulk.conn
/bin/rm -f np_rcapm.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f bulk
geom np_rbulk,p_rbulk - bulk,1,i,1
epick -c -f floatlvsnetsfile bulk bulk
/bin/rm -f capm
geom np_rcapm,p_rcapm - capm,1,i,1
epick -c -f floatlvsnetsfile capm capm
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
# Reconnect BJT devices
#==========================================================#

createLink bulk qpvmc_bcvia
createLink nwtrm qpvmc_bbvia
createLink pdiff qpvmc_bevia
reconnect -V -se2 qwires.res -n NET -q qpvmc.qtrans:qpvmc.qtransr qpvmc \
	qpvmc_bcvia,qpvmc_bbvia,qpvmc_bevia

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rp1trm,rpp1k1_0s_rvia - rpp1k1_0s_rvia,1,i,1
epick -c -f floatlvsnetsfile rpp1k1_0s_rvia rpp1k1_0s_rvia
createLink bulk rpp1k1_0s_bulk_rvia
reconnect -V -se2 rwires.res -n NET -r rpp1k1_0s.res:rpp1k1_0s.resr rpp1k1_0s \
	rpp1k1_0s_rvia,rpp1k1_0s_bulk_rvia

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
#4 
 geom -V -i p_rm2trm,np_rm2trm - so_MET2,1,n
geom -V p_rm2trm,np_rm2trm - MET2,1,i,1
#4 
 geom -V -i p_rm3trm,np_rm3trm - so_MET3,1,n
geom -V p_rm3trm,np_rm3trm - MET3,1,i,1
#4 
 geom -V -i p_rm4trm,np_rm4trm - so_MET4,1,n
geom -V p_rm4trm,np_rm4trm - MET4,1,i,1
#4 
 geom -V -i p_rmttrm,np_rmttrm - so_METTP,1,n
geom -V p_rmttrm,np_rmttrm - METTP,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 ndiff mask
geom -V pdiff mask - pdiff,10,i,1
geom -V ndiff,pdiff - active,1,i,1
createEmptyLayer METTPL

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rnwtrm,np_rnwtrm - nwtrm,1,i,1
geom -V p_rbulk,np_rbulk - bulk,1,i,1
/bin/cp -f bulk bulk.df2
grow -V 0.001 nwtrm g_nwtrm
geom -V bulk g_nwtrm - bulk,10,i,1
geom -V nwtrm,bulk - sub,1,i,1
xytoebbox -V -g 50.002 -e METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,nwtrm,bulk xg_sub
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
geom nem,pem - qrcgate,1,i,1
netprint -max NET > maxnetfile
/bin/rm -f gateblockingmap ovl_gateblockingmap gateblockingmaxnet gateblockingmaxid blockingmap blockingbyregionmap blockingbyregionmaxnet

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp MET4 MET4.df2
/bin/cp METTP METTP.df2
grow -V -0.001 cmim g_dev_7
geom cmim g_dev_7 MET4 - MET4_in,111,i,3 MET4_out,001,i,3
# /bin/rm -f g_dev_7
grow -V -0.001 cmim g_dev_8
geom cmim g_dev_8 METTP - METTP_in,111,i,3 METTP_out,001,i,3
# /bin/rm -f g_dev_8
relocate -V -a -I relocatemap -n NET MET4_in METTP_in
emerge MET4_in MET4_out MET4
emerge METTP_in METTP_out METTP
/bin/rm -f MET4_in MET4_out
/bin/rm -f METTP_in METTP_out

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
	MET4,MET3,MET2,MET1,POLY1,active,sub -Maxw 45 -p \
	METTP:METTP_cut,key,METTPL,key 0,25,0 - METTP_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTPL -b \
	MET3,MET2,MET1,POLY1,active,sub -k METTP:0.985 -Maxw 45 -p \
	MET4:MET4_cut,key,METTPL,key 0,25,0 - MET4_METTPL.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -Maxw 6.6 -p MET4:MET4_cut,key,METTP:METTP_cut,key 0,9.2,0 - \
	MET4_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTP -b \
	MET2,MET1,POLY1,active,sub -t METTPL -k MET4:0.565 -Maxw 6.6 -p \
	MET3:MET3_cut,key,METTP:METTP_cut,key 0,9.2,0 - MET3_METTP.sip
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
	POLY1:POLY1_cut,key,MET2:MET2_cut,key 0,2.8,0 - POLY1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R MET1,POLY1 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -Maxw 3.45 -p \
	POLY1:POLY1_cut,key,MET1:MET1_cut,key 0,2.5,0 - POLY1_MET1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET4,MET3,MET2,MET1,POLY1,active,sub -p \
	METTP:METTP_cut,METTPL - METTP_METTPL.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET3,MET2,MET1,POLY1,active,sub -t \
	METTPL -p MET4:MET4_cut,METTP:METTP_cut - MET4_METTP.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET2,MET1,POLY1,active,sub -t \
	METTP,METTPL -p MET3:MET3_cut,MET4:MET4_cut - MET3_MET4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET1,POLY1,active,sub -t \
	MET4,METTP,METTPL -p MET2:MET2_cut,MET3:MET3_cut - MET2_MET3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b POLY1,active,sub -t \
	MET3,MET4,METTP,METTPL -p MET1:MET1_cut,MET2:MET2_cut - \
	MET1_MET2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b active,sub -t \
	MET2,MET3,MET4,METTP,METTPL -p POLY1:POLY1_cut,MET1:MET1_cut - \
	POLY1_MET1.sw3d
ENDCAT

#==========================================================#
# Prepare canonical capfiles
#==========================================================#


#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V nem pem GateLayers

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -delete_unused_files rm_files_in_pax16 -gnd ${CAP_GROUND} \
	-ignore_cf_table -scf sip.cmd -filterfile maxnetfile -rcxlvs \
	rcxtolvsmapfile -M_perim_off -c \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	-f sub active POLY1:POLY1_cut MET1:MET1_cut MET2:MET2_cut \
	MET3:MET3_cut MET4:MET4_cut METTP:METTP_cut METTPL GateLayers - \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ/qrcTechFile \
	- - NET - capfile
relocate -V -r maxnetfile -n NET MET4 METTP rcont_m1trm_p1trm rvia1 rvia2CON \
	rvia3CON rvtpCON

#==========================================================#
# Generate netlister data files
#==========================================================#

createBJTModelFile lvsbjt.mod1 qpvc3
createCAPModelFile lvscap.mod1 cmm5t 1 cmim capm m4trm 
createDIODEModelFile lvsdio.mod1 p_dnw 1 p_0dnw bulk nwtrm 
createDIODEModelFile lvsdio.mod2 p_dnw3 1 p_0dnwm bulk nwtrm 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ \
	-d1 -e \
	METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,sub,np_rndiff,np_rpdiff,np_rnwtrm,np_rbulk,rcont_m1trm_p1trm,rvia1,rvia2CON,rvia3CON,rvtpCON \
	-sr -g ${CAP_GROUND},1.0 -minR 0.5 -rP \
	np_rmttrm.res,np_rm4trm.res,np_rm3trm.res,np_rm2trm.res,np_rm1trm.res,np_rp1trm.res,rwires.res,mwires.res,qwires.res,cwires.res,dwires.res,rcont_m1trm_ndiff.res,rcont_m1trm_p1trm.res,rcont_m1trm_pdiff.res,rcont_p1trm_ndiff.res,rcont_p1trm_pdiff.res,rvia1.res,rvia2CON.res,rvia3CON.res,rvtpCON.res,rvtpcm.res \
	-minC 5e-14 -minCper 1 -cap capfile L1T0 L2T0 L3T0 nem.transnr \
	pem.transnr qpvmc.qtransr rpp1k1_0s.resr cmim.cpaxr p_0dnw.dpaxr \
	p_0dnwm.dpaxr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0,L2T0,L3T0 -dxref \
	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gdx \
	-nxref \
	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/bandgap_su.gnx \
	-addprefix -sc caps2dversion -mx capfile \
	METTPL,METTP,MET4,MET3,MET2,MET1,POLY1,active,sub -rPmwl res.mod \
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
	mwires.res,mwires.dev2 -rPmwl qwires.mod qwires.res,qwires.dev2 \
	-rPmwl rwires.mod rwires.res,rwires.dev2 -rPmwl cwires.mod \
	cwires.res,cwires.dev2 -rPmwl dwires.mod dwires.res,dwires.dev2 -raMu \
	lvsres.mod,rpp1k1_0s.net rpp1k1_0s.resr -ta lvsmos.mod,nem.net \
	nem.transnr -ta lvsmos.mod,pem.net pem.transnr -pM \
	lvscap.mod1,cmim.net cmim.cpaxr -dM lvsdio.mod1,p_0dnw.net \
	p_0dnw.dpaxr -dM lvsdio.mod2,p_0dnwm.net p_0dnwm.dpaxr -q \
	lvsbjt.mod1,qpvmc.net qpvmc.qtransr - NET - \
	/home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom METTP np_rmttrm - np_rmttrm,11,i,1
geom MET4 np_rm4trm - np_rm4trm,11,i,1
geom MET3 np_rm3trm - np_rm3trm,11,i,1
geom MET2 np_rm2trm - np_rm2trm,11,i,1
geom MET1 np_rm1trm - np_rm1trm,11,i,1
geom POLY1 np_rp1trm - np_rp1trm,11,i,1
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
sub bulk nwtrm
METTPL METTPL
active np_rpdiff p_rpdiff np_rndiff p_rndiff
cont cont_p1trm_ndiff cont_p1trm_pdiff cont_m1trm_ndiff cont_m1trm_pdiff np_rcont_m1trm_p1trm p_rcont_m1trm_p1trm
mttrm np_rmttrm p_rmttrm
m4trm np_rm4trm p_rm4trm
m3trm np_rm3trm p_rm3trm
m2trm np_rm2trm p_rm2trm
m1trm np_rm1trm p_rm1trm
p1trm np_rp1trm p_rp1trm
ndiff np_rndiff p_rndiff
pdiff np_rpdiff p_rpdiff
nwtrm np_rnwtrm p_rnwtrm
bulk bulk
vtpCON np_rvtpCON p_rvtpCON
vtpcm vtpcm
capm np_rcapm p_rcapm
via3CON np_rvia3CON p_rvia3CON
via2CON np_rvia2CON p_rvia2CON
via1 np_rvia1 p_rvia1
ntap ntap
ptap ptap
ENDCAT
cat /home/saul/projects/ASKA/PvsLVS/bandgap_su/svdb/bandgap_su/hccisavefile \
	>> _save_layers

