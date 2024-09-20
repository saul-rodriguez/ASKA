set -e
set -x

rex -dp_comm_string 1,phoenix,39244 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_02_rvia -rP res.mod -mp mprexaDv0bRC np_rm1trm::MET1_cut - rcont_m1trm_p1trm,1,T - L1T0,1,I

rex -dp_comm_string 2,phoenix,39244 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -e2 -P rpp1k1_02_rvia -rP res.mod -mp mprexaQsVfgi np_rp1trm::POLY1_cut - rpp1k1_02_rvia,1,z rcont_m1trm_p1trm,1,x

rexmerge -V -N NET -n mprexaQsVfgi,mprexaDv0bRC -b np_rp1trm:Rnp_rp1trm.dev:Rnp_rp1trm.dev2,np_rm1trm:Rnp_rm1trm.dev:Rnp_rm1trm.dev2 -l ,L1T0 np_rp1trm.res,np_rm1trm.res:rcont_m1trm_p1trm.res

