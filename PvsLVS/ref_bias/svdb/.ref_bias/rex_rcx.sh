set -e
set -x

rex -dp_comm_string 1,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexaIyAcC4 np_rm1trm::MET1_cut - rvia1,1,x rcont_m1trm_pdiff,1,T rcont_m1trm_p1trm,1,T rcont_m1trm_ndiff,1,T - L1T0,1,I

rex -dp_comm_string 2,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexalsuH8c np_rm2trm::MET2_cut - rvia2CON,1,x rvia1,1,T - L2T0,1,I

rex -dp_comm_string 3,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexalOuK5V np_rp1trm::POLY1_cut - mosvcm_p1trm_gdvia,1,z nemi_06_p1trm_gdvia,1,z rpp1k1_0s_rvia,1,z pem_mgvia,1,z nem_mgvia,1,z rcont_p1trm_pdiff,1,T rcont_p1trm_ndiff,1,T rcont_m1trm_p1trm,1,x

rex -dp_comm_string 4,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexaKorfFl np_rm3trm::MET3_cut - rvia3CON,1,x rvia2CON,1,T - L3T0,1,I

rex -dp_comm_string 5,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexar8hQbu np_rm4trm::MET4_cut - cmim_m4trm_cvia,1,z rvtpCON,1,x rvia3CON,1,T

rex -dp_comm_string 6,phoenix,44936 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P cmim_m4trm_cvia:rpp1k1_0s_rvia:nemi_06_p1trm_gdvia,mosvcm_p1trm_gdvia -rP res.mod -mp mprexamqyuIC np_rmttrm::METTP_cut - rvtpcm,1,T rvtpCON,1,T

rexmerge -V -N NET -n mprexalOuK5V,mprexaIyAcC4,mprexalsuH8c,mprexaKorfFl,mprexar8hQbu,mprexamqyuIC -b np_rp1trm:Rnp_rp1trm.dev:Rnp_rp1trm.dev2,np_rm1trm:Rnp_rm1trm.dev:Rnp_rm1trm.dev2,np_rm2trm:Rnp_rm2trm.dev:Rnp_rm2trm.dev2,np_rm3trm:Rnp_rm3trm.dev:Rnp_rm3trm.dev2,np_rm4trm:Rnp_rm4trm.dev:Rnp_rm4trm.dev2,np_rmttrm:Rnp_rmttrm.dev:Rnp_rmttrm.dev2 -l ,L1T0,L2T0,L3T0,, np_rp1trm.res:rcont_p1trm_pdiff.res:rcont_p1trm_ndiff.res,np_rm1trm.res:rcont_m1trm_pdiff.res:rcont_m1trm_p1trm.res:rcont_m1trm_ndiff.res,np_rm2trm.res:rvia1.res,np_rm3trm.res:rvia2CON.res,np_rm4trm.res:rvia3CON.res,np_rmttrm.res:rvtpcm.res:rvtpCON.res

