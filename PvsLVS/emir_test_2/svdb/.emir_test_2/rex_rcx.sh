set -e
set -x

rex -dp_comm_string 1,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexa65HXdC np_rm1trm::MET1_cut - rvia1,1,x rcont_m1trm_p1trm,1,T - L1T0,1,I

rex -dp_comm_string 2,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexavh6uPC np_rp1trm::POLY1_cut - rpp1k1_02_rvia,1,z rcont_m1trm_p1trm,1,x

rex -dp_comm_string 3,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexallwqCB np_rm2trm::MET2_cut - rvia2CON,1,x rvia1,1,T

rex -dp_comm_string 4,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexaqAMT0A np_rm3trm::MET3_cut - rvia3CON,1,x rvia2CON,1,T

rex -dp_comm_string 5,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexaDfnnpA np_rm4trm::MET4_cut - rvtpCON,1,x rvia3CON,1,T

rex -dp_comm_string 6,phoenix,42888 -V -m -pd -I# -tech /home/saul/pkg/xfab/XKIT/xh018/cadence/v9_0/QRC_pvs/v9_0_1/XH018_1143/QRC-Typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e -P rpp1k1_02_rvia -rP res.mod -mp mprexago8QNz np_rmttrm::METTP_cut - rvtpCON,1,T

rexmerge -V -N NET -ls slab -n mprexavh6uPC,mprexa65HXdC,mprexallwqCB,mprexaqAMT0A,mprexaDfnnpA,mprexago8QNz -b np_rp1trm:Rnp_rp1trm.dev,np_rm1trm:Rnp_rm1trm.dev,np_rm2trm:Rnp_rm2trm.dev,np_rm3trm:Rnp_rm3trm.dev,np_rm4trm:Rnp_rm4trm.dev,np_rmttrm:Rnp_rmttrm.dev -l ,L1T0,,,, np_rp1trm.res,np_rm1trm.res:rcont_m1trm_p1trm.res,np_rm2trm.res:rvia1.res,np_rm3trm.res:rvia2CON.res,np_rm4trm.res:rvia3CON.res,np_rmttrm.res:rvtpCON.res

