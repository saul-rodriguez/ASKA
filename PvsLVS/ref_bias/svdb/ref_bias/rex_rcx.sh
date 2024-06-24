set -e
set -x

rex -dp_comm_string 1,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexaSe8TO3 np_rm1trm::MET1_cut - rvia1,1,x rcont_m1trm_pdiff,1,t rcont_m1trm_p1trm,1,T rcont_m1trm_ndiff,1,t - L1T0,1,I

rex -dp_comm_string 2,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexamF23QA np_rm2trm::MET2_cut - rvia2CON,1,x rvia1,1,T - L2T0,1,I

rex -dp_comm_string 3,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexaIkEKMw np_rp1trm::POLY1_cut - mosvcm_p1trm_gdvia,1,z nemi_06_p1trm_gdvia,1,z rpp1k1_0s_rvia,1,z pem_mgvia,1,z nem_mgvia,1,z rcont_p1trm_pdiff,1,t rcont_p1trm_ndiff,1,t rcont_m1trm_p1trm,1,x

rex -dp_comm_string 4,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexaWppeT7 np_rm3trm::MET3_cut - rvia3CON,1,x rvia2CON,1,T - L3T0,1,I

rex -dp_comm_string 5,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexa0k7oVE np_rm4trm::MET4_cut - cmim_m4trm_cvia,1,z rvtpCON,1,x rvia3CON,1,T

rex -dp_comm_string 6,phoenix,44030 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexas38zXb np_rmttrm::METTP_cut - rvtpcm,1,t rvtpCON,1,T

rexmerge -V -N NET -n mprexaIkEKMw,mprexaSe8TO3,mprexamF23QA,mprexaWppeT7,mprexa0k7oVE,mprexas38zXb -b np_rp1trm::Rnp_rp1trm.dev2,np_rm1trm::Rnp_rm1trm.dev2,np_rm2trm::Rnp_rm2trm.dev2,np_rm3trm::Rnp_rm3trm.dev2,np_rm4trm::Rnp_rm4trm.dev2,np_rmttrm::Rnp_rmttrm.dev2 -l ,L1T0,L2T0,L3T0,, np_rp1trm.res,np_rm1trm.res,np_rm2trm.res,np_rm3trm.res,np_rm4trm.res,np_rmttrm.res

