OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[19];
rx(0.22544817) q[4];
ry(0.29631876) q[19];
cx q[1],q[0];
rx(0.24170078) q[1];
ry(0.30172017) q[0];
cx q[15],q[16];
rx(0.84101391) q[15];
ry(0.13263903) q[16];
cx q[6],q[9];
rx(0.90110197) q[6];
ry(0.29110119) q[9];
cx q[11],q[16];
rx(0.38138026) q[11];
ry(0.59124208) q[16];
cx q[0],q[4];
rx(0.93440029) q[0];
ry(0.7908184) q[4];
cx q[5],q[3];
rx(0.70444032) q[5];
ry(0.94747966) q[3];
cx q[12],q[16];
rx(0.80496515) q[12];
ry(0.1464249) q[16];
cx q[1],q[19];
rx(0.77917895) q[1];
ry(0.74911795) q[19];
cx q[4],q[8];
rx(0.053105036) q[4];
ry(0.7988581) q[8];
cx q[2],q[4];
rx(0.036582685) q[2];
ry(0.97582152) q[4];
cx q[4],q[7];
rx(0.22267704) q[4];
ry(0.14323463) q[7];
cx q[5],q[3];
rx(0.28442591) q[5];
ry(0.75462122) q[3];
cx q[2],q[5];
rx(0.33894082) q[2];
ry(0.021701559) q[5];
cx q[7],q[9];
rx(0.98550652) q[7];
ry(0.64731555) q[9];
cx q[13],q[16];
rx(0.65719813) q[13];
ry(0.95555384) q[16];
cx q[14],q[18];
rx(0.21974186) q[14];
ry(0.82994218) q[18];
cx q[16],q[17];
rx(0.85024712) q[16];
ry(0.21863617) q[17];
cx q[14],q[17];
rx(0.46939973) q[14];
ry(0.49724006) q[17];
cx q[14],q[16];
rx(0.2742964) q[14];
ry(0.4275539) q[16];
cx q[11],q[16];
rx(0.70081916) q[11];
ry(0.0053943109) q[16];
cx q[12],q[11];
rx(0.35330201) q[12];
ry(0.69761519) q[11];
cx q[17],q[2];
rx(0.48334782) q[17];
ry(0.32586202) q[2];
cx q[1],q[19];
rx(0.031602936) q[1];
ry(0.85626677) q[19];
cx q[11],q[12];
rx(0.4798271) q[11];
ry(0.023596276) q[12];
cx q[6],q[10];
rx(0.79167748) q[6];
ry(0.25252143) q[10];
cx q[11],q[16];
rx(0.83207548) q[11];
ry(0.26129225) q[16];
cx q[19],q[0];
rx(0.45790541) q[19];
ry(0.29742559) q[0];
cx q[14],q[17];
rx(0.57872329) q[14];
ry(0.98426307) q[17];
cx q[5],q[10];
rx(0.2315019) q[5];
ry(0.062251503) q[10];
cx q[0],q[1];
rx(0.10371372) q[0];
ry(0.33940488) q[1];
cx q[2],q[4];
rx(0.11309141) q[2];
ry(0.73218059) q[4];
cx q[8],q[9];
rx(0.96590808) q[8];
ry(0.058354772) q[9];
cx q[7],q[4];
rx(0.70775703) q[7];
ry(0.98655929) q[4];
cx q[9],q[8];
rx(0.49528038) q[9];
ry(0.53364224) q[8];
cx q[4],q[0];
rx(0.011754331) q[4];
ry(0.00017757315) q[0];
cx q[13],q[14];
rx(0.9137111) q[13];
ry(0.99378246) q[14];
cx q[18],q[14];
rx(0.44829124) q[18];
ry(0.99147879) q[14];
cx q[12],q[8];
rx(0.093668619) q[12];
ry(0.093490891) q[8];
cx q[14],q[15];
rx(0.80561963) q[14];
ry(0.87754905) q[15];
cx q[15],q[16];
rx(0.45656673) q[15];
ry(0.028684404) q[16];
cx q[11],q[8];
rx(0.27060874) q[11];
ry(0.68166979) q[8];
cx q[10],q[15];
rx(0.83888114) q[10];
ry(0.96905331) q[15];
cx q[16],q[12];
rx(0.55517644) q[16];
ry(0.54648628) q[12];
cx q[7],q[3];
rx(0.80948867) q[7];
ry(0.91208667) q[3];
cx q[8],q[3];
rx(0.62857907) q[8];
ry(0.31598347) q[3];
cx q[10],q[12];
rx(0.66848025) q[10];
ry(0.53536633) q[12];
cx q[16],q[13];
rx(0.057389743) q[16];
ry(0.021764076) q[13];
cx q[3],q[6];
rx(0.27132131) q[3];
ry(0.61696543) q[6];
cx q[6],q[9];
rx(0.12742786) q[6];
ry(0.82380079) q[9];
cx q[17],q[16];
rx(0.92031112) q[17];
ry(0.92166828) q[16];
cx q[6],q[10];
rx(0.26928509) q[6];
ry(0.19923597) q[10];
cx q[12],q[10];
rx(0.52682406) q[12];
ry(0.87634475) q[10];
cx q[2],q[6];
rx(0.56337602) q[2];
ry(0.73171001) q[6];
cx q[9],q[10];
rx(0.54065087) q[9];
ry(0.44338991) q[10];
cx q[6],q[2];
rx(0.57428994) q[6];
ry(0.38526658) q[2];
cx q[8],q[9];
rx(0.21924644) q[8];
ry(0.73874374) q[9];
cx q[0],q[15];
rx(0.53870283) q[0];
ry(0.27586716) q[15];
cx q[0],q[4];
rx(0.65916616) q[0];
ry(0.95728998) q[4];
cx q[13],q[17];
rx(0.017986989) q[13];
ry(0.08476573) q[17];
cx q[6],q[2];
rx(0.78999985) q[6];
ry(0.9645073) q[2];
cx q[13],q[16];
rx(0.94099294) q[13];
ry(0.81287422) q[16];
cx q[8],q[12];
rx(0.45082746) q[8];
ry(0.1137217) q[12];
cx q[19],q[1];
rx(0.36897451) q[19];
ry(0.050599481) q[1];
cx q[3],q[8];
rx(0.88512897) q[3];
ry(0.20108926) q[8];
cx q[8],q[3];
rx(0.63773799) q[8];
ry(0.27647174) q[3];
cx q[7],q[11];
rx(0.53104179) q[7];
ry(0.75422575) q[11];
cx q[5],q[8];
rx(0.26249231) q[5];
ry(0.79938003) q[8];
cx q[8],q[11];
rx(0.97773578) q[8];
ry(0.45780318) q[11];
cx q[9],q[5];
rx(0.96792928) q[9];
ry(0.042545465) q[5];
cx q[18],q[1];
rx(0.45863462) q[18];
ry(0.33941787) q[1];
cx q[6],q[10];
rx(0.6999753) q[6];
ry(0.20564272) q[10];
cx q[10],q[9];
rx(0.63533479) q[10];
ry(0.036176312) q[9];
cx q[10],q[13];
rx(0.088752484) q[10];
ry(0.92729131) q[13];
cx q[18],q[17];
rx(0.013451198) q[18];
ry(0.7237567) q[17];
cx q[19],q[2];
rx(0.96419972) q[19];
ry(0.163332) q[2];
cx q[2],q[17];
rx(0.19991755) q[2];
ry(0.25386783) q[17];
cx q[7],q[6];
rx(0.28400318) q[7];
ry(0.82532898) q[6];
cx q[13],q[16];
rx(0.4565552) q[13];
ry(0.99068284) q[16];
cx q[17],q[13];
rx(0.14590916) q[17];
ry(0.50854535) q[13];
cx q[0],q[19];
rx(0.49940007) q[0];
ry(0.62769097) q[19];
cx q[11],q[15];
rx(0.57936485) q[11];
ry(0.14137907) q[15];
cx q[3],q[5];
rx(0.037197692) q[3];
ry(0.23574985) q[5];
cx q[18],q[1];
rx(0.14970053) q[18];
ry(0.89615144) q[1];
cx q[7],q[11];
rx(0.66744908) q[7];
ry(0.52819048) q[11];
cx q[2],q[4];
rx(0.066337313) q[2];
ry(0.18157671) q[4];
cx q[3],q[7];
rx(0.17522758) q[3];
ry(0.63233689) q[7];
cx q[11],q[12];
rx(0.86012089) q[11];
ry(0.083244408) q[12];
cx q[19],q[4];
rx(0.052051042) q[19];
ry(0.98713514) q[4];
cx q[19],q[4];
rx(0.44807279) q[19];
ry(0.12379995) q[4];
cx q[15],q[17];
rx(0.78569495) q[15];
ry(0.11919918) q[17];
cx q[0],q[4];
rx(0.98114729) q[0];
ry(0.2412445) q[4];
cx q[3],q[5];
rx(0.38782488) q[3];
ry(0.79241424) q[5];
cx q[8],q[12];
rx(0.62591007) q[8];
ry(0.44605532) q[12];
cx q[10],q[12];
rx(0.17870321) q[10];
ry(0.32203683) q[12];
cx q[3],q[7];
rx(0.10590927) q[3];
ry(0.40870749) q[7];
cx q[16],q[17];
rx(0.42198784) q[16];
ry(0.32379685) q[17];
cx q[11],q[8];
rx(0.087370227) q[11];
ry(0.13241723) q[8];
cx q[7],q[3];
rx(0.18611634) q[7];
ry(0.67920914) q[3];
cx q[6],q[9];
rx(0.92301863) q[6];
ry(0.11224673) q[9];
cx q[4],q[0];
rx(0.90640702) q[4];
ry(0.5283819) q[0];
cx q[18],q[1];
rx(0.80302924) q[18];
ry(0.44974303) q[1];
cx q[14],q[15];
rx(0.007408994) q[14];
ry(0.30422451) q[15];
cx q[6],q[3];
rx(0.024414665) q[6];
ry(0.12355204) q[3];
cx q[3],q[18];
rx(0.51361306) q[3];
ry(0.63148928) q[18];
cx q[16],q[17];
rx(0.47590791) q[16];
ry(0.42346986) q[17];
cx q[12],q[10];
rx(0.27814152) q[12];
ry(0.22905829) q[10];
cx q[11],q[12];
rx(0.34917122) q[11];
ry(0.56953861) q[12];
cx q[14],q[15];
rx(0.071892029) q[14];
ry(0.8001103) q[15];
cx q[19],q[4];
rx(0.1004561) q[19];
ry(0.20470291) q[4];
cx q[0],q[4];
rx(0.64401447) q[0];
ry(0.36641772) q[4];
cx q[13],q[9];
rx(0.40197291) q[13];
ry(0.80509441) q[9];
cx q[10],q[12];
rx(0.52799476) q[10];
ry(0.18840083) q[12];
cx q[1],q[18];
rx(0.61611747) q[1];
ry(0.97757495) q[18];
cx q[11],q[8];
rx(0.44217944) q[11];
ry(0.26360441) q[8];
cx q[16],q[17];
rx(0.99350225) q[16];
ry(0.5589673) q[17];
cx q[5],q[10];
rx(0.72822697) q[5];
ry(0.65408244) q[10];
cx q[1],q[2];
rx(0.86930167) q[1];
ry(0.36355213) q[2];
cx q[3],q[18];
rx(0.76236716) q[3];
ry(0.88479747) q[18];
cx q[13],q[16];
rx(0.53778358) q[13];
ry(0.25346095) q[16];
cx q[17],q[18];
rx(0.90585759) q[17];
ry(0.63754083) q[18];
cx q[6],q[10];
rx(0.11534058) q[6];
ry(0.48447762) q[10];
cx q[1],q[19];
rx(0.27224509) q[1];
ry(0.8687432) q[19];
cx q[0],q[1];
rx(0.86121411) q[0];
ry(0.67327672) q[1];
cx q[18],q[2];
rx(0.928812) q[18];
ry(0.61798591) q[2];
cx q[1],q[2];
rx(0.76333908) q[1];
ry(0.80867658) q[2];
cx q[3],q[7];
rx(0.052195725) q[3];
ry(0.51524976) q[7];
cx q[14],q[18];
rx(0.57938228) q[14];
ry(0.82893164) q[18];
cx q[15],q[0];
rx(0.80029502) q[15];
ry(0.34803691) q[0];
cx q[2],q[4];
rx(0.013157993) q[2];
ry(0.85781758) q[4];
cx q[8],q[9];
rx(0.17193273) q[8];
ry(0.32465723) q[9];
cx q[16],q[13];
rx(0.69234531) q[16];
ry(0.2199616) q[13];
cx q[18],q[14];
rx(0.92500847) q[18];
ry(0.85685655) q[14];
cx q[4],q[0];
rx(0.59174311) q[4];
ry(0.86742545) q[0];
cx q[19],q[2];
rx(0.78756178) q[19];
ry(0.057389906) q[2];
cx q[17],q[0];
rx(0.38307787) q[17];
ry(0.31238202) q[0];
cx q[10],q[12];
rx(0.63426944) q[10];
ry(0.66408597) q[12];
cx q[15],q[10];
rx(0.82919179) q[15];
ry(0.30192462) q[10];
cx q[17],q[18];
rx(0.36713011) q[17];
ry(0.85452969) q[18];
cx q[15],q[17];
rx(0.8075248) q[15];
ry(0.12536003) q[17];
cx q[18],q[17];
rx(0.72851906) q[18];
ry(0.84012421) q[17];
cx q[8],q[3];
rx(0.2051402) q[8];
ry(0.92209135) q[3];
cx q[2],q[5];
rx(0.72824156) q[2];
ry(0.40837295) q[5];
cx q[10],q[15];
rx(0.16736164) q[10];
ry(0.36288566) q[15];
cx q[6],q[7];
rx(0.91495905) q[6];
ry(0.46881058) q[7];
cx q[1],q[18];
rx(0.41023056) q[1];
ry(0.40513036) q[18];
cx q[15],q[10];
rx(0.73890164) q[15];
ry(0.82665025) q[10];
cx q[15],q[17];
rx(0.64513053) q[15];
ry(0.97611697) q[17];
cx q[1],q[0];
rx(0.65467982) q[1];
ry(0.20872242) q[0];
cx q[1],q[2];
rx(0.95478004) q[1];
ry(0.50930984) q[2];
cx q[11],q[12];
rx(0.64076744) q[11];
ry(0.71420373) q[12];
cx q[5],q[10];
rx(0.68394952) q[5];
ry(0.027575227) q[10];
cx q[18],q[3];
rx(0.94978241) q[18];
ry(0.61051388) q[3];
cx q[11],q[15];
rx(0.42493357) q[11];
ry(0.77678794) q[15];
cx q[19],q[0];
rx(0.14916127) q[19];
ry(0.55535806) q[0];
cx q[17],q[2];
rx(0.68612245) q[17];
ry(0.71090509) q[2];
cx q[1],q[4];
rx(0.43274888) q[1];
ry(0.47803735) q[4];
cx q[5],q[9];
rx(0.9192937) q[5];
ry(0.11984688) q[9];
cx q[4],q[7];
rx(0.46496937) q[4];
ry(0.37455033) q[7];
cx q[19],q[0];
rx(0.60046628) q[19];
ry(0.77918257) q[0];
cx q[0],q[4];
rx(0.80571947) q[0];
ry(0.51458958) q[4];
cx q[0],q[15];
rx(0.84660479) q[0];
ry(0.53585724) q[15];
cx q[3],q[6];
rx(0.16091711) q[3];
ry(0.080913215) q[6];
cx q[11],q[7];
rx(0.18147729) q[11];
ry(0.49877466) q[7];
cx q[12],q[11];
rx(0.70606572) q[12];
ry(0.019420527) q[11];
cx q[15],q[17];
rx(0.88670757) q[15];
ry(0.30974629) q[17];
cx q[7],q[9];
rx(0.60978619) q[7];
ry(0.91524039) q[9];
cx q[3],q[7];
rx(0.89614532) q[3];
ry(0.23083385) q[7];
cx q[6],q[2];
rx(0.46117118) q[6];
ry(0.24976061) q[2];
cx q[12],q[17];
rx(0.94985917) q[12];
ry(0.68808629) q[17];
cx q[13],q[10];
rx(0.31794892) q[13];
ry(0.88413385) q[10];
cx q[5],q[10];
rx(0.43289398) q[5];
ry(0.57949797) q[10];
cx q[1],q[2];
rx(0.58858227) q[1];
ry(0.36932479) q[2];
cx q[5],q[10];
rx(0.57536084) q[5];
ry(0.33066963) q[10];
cx q[3],q[6];
rx(0.10475165) q[3];
ry(0.73093268) q[6];
cx q[6],q[10];
rx(0.55925145) q[6];
ry(0.35302442) q[10];
cx q[9],q[13];
rx(0.23296302) q[9];
ry(0.37717511) q[13];
cx q[7],q[9];
rx(0.44745335) q[7];
ry(0.38052331) q[9];
cx q[16],q[12];
rx(0.34802341) q[16];
ry(0.13353795) q[12];
cx q[9],q[10];
rx(0.7336953) q[9];
ry(0.11382169) q[10];
