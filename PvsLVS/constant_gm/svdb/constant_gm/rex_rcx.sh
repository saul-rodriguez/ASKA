set -e
set -x

rex -dp_comm_string 1,s2424,42086 -V -m -pd -I# -tech /pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_0n_rvia:nemi_06_p1trm_gdvia -rP res.mod -mp mprexaayFy5s np_rm1trm::MET1_cut - rvia1,1,x rcont_m1trm_pdiff,1,T rcont_m1trm_p1trm,1,T rcont_m1trm_ndiff,1,T - L1T0,1,I

rex -dp_comm_string 2,s2424,42086 -V -m -pd -I# -tech /pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_0n_rvia:nemi_06_p1trm_gdvia -rP res.mod -mp mprexaGS2Noc np_rm2trm::MET2_cut - rvia2CON,1,x rvia1,1,T - L2T0,1,I

rex -dp_comm_string 3,s2424,42086 -V -m -pd -I# -tech /pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_0n_rvia:nemi_06_p1trm_gdvia -rP res.mod -mp mprexaQ5bkMJ np_rp1trm::POLY1_cut - nemi_06_p1trm_gdvia,1,z rpp1k1_0n_rvia,1,z pem_mgvia,1,z nem_mgvia,1,z rcont_p1trm_pdiff,1,T rcont_p1trm_ndiff,1,T rcont_m1trm_p1trm,1,x

rex -dp_comm_string 4,s2424,42086 -V -m -pd -I# -tech /pkg/xfab2/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_0n_rvia:nemi_06_p1trm_gdvia -rP res.mod -mp mprexaJ7r4HV np_rm3trm::MET3_cut - rvia2CON,1,T - L3T0,1,I

rexmerge -V -N NET -n mprexaQ5bkMJ,mprexaayFy5s,mprexaGS2Noc,mprexaJ7r4HV -b np_rp1trm:Rnp_rp1trm.dev:Rnp_rp1trm.dev2,np_rm1trm:Rnp_rm1trm.dev:Rnp_rm1trm.dev2,np_rm2trm:Rnp_rm2trm.dev:Rnp_rm2trm.dev2,np_rm3trm:Rnp_rm3trm.dev:Rnp_rm3trm.dev2 -l ,L1T0,L2T0,L3T0 np_rp1trm.res:rcont_p1trm_pdiff.res:rcont_p1trm_ndiff.res,np_rm1trm.res:rcont_m1trm_pdiff.res:rcont_m1trm_p1trm.res:rcont_m1trm_ndiff.res,np_rm2trm.res:rvia1.res,np_rm3trm.res:rvia2CON.res

