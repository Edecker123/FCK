OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.63916162) q[2];
ry(0.66435064) q[7];
cx q[7],q[0];
rx(0.91337063) q[7];
ry(0.042662754) q[0];
cx q[7],q[0];
rx(0.52810725) q[7];
ry(0.38563523) q[0];
cx q[1],q[6];
rx(0.68386341) q[1];
ry(0.55475713) q[6];
cx q[9],q[4];
rx(0.6725879) q[9];
ry(0.20835647) q[4];
cx q[3],q[9];
rx(0.90036977) q[3];
ry(0.67254372) q[9];
cx q[3],q[4];
rx(0.55374833) q[3];
ry(0.53848634) q[4];
cx q[8],q[0];
rx(0.7753747) q[8];
ry(0.083609695) q[0];
cx q[8],q[3];
rx(0.81542031) q[8];
ry(0.85828368) q[3];
cx q[9],q[3];
rx(0.94725654) q[9];
ry(0.74315685) q[3];
cx q[5],q[8];
rx(0.57970753) q[5];
ry(0.9288019) q[8];
cx q[4],q[5];
rx(0.093193215) q[4];
ry(0.93166325) q[5];
cx q[3],q[4];
rx(0.69292127) q[3];
ry(0.54694816) q[4];
cx q[3],q[9];
rx(0.65371187) q[3];
ry(0.085701266) q[9];
cx q[6],q[1];
rx(0.12159586) q[6];
ry(0.15838538) q[1];
cx q[1],q[0];
rx(0.35426625) q[1];
ry(0.94272874) q[0];
cx q[3],q[7];
rx(0.18644836) q[3];
ry(0.485193) q[7];
cx q[6],q[7];
rx(0.72466201) q[6];
ry(0.032846057) q[7];
cx q[4],q[9];
rx(0.85702502) q[4];
ry(0.89323392) q[9];
cx q[2],q[7];
rx(0.20772673) q[2];
ry(0.88845526) q[7];
cx q[3],q[4];
rx(0.65231209) q[3];
ry(0.4128724) q[4];
cx q[1],q[2];
rx(0.55269013) q[1];
ry(0.11965316) q[2];
cx q[6],q[9];
rx(0.14994472) q[6];
ry(0.3767256) q[9];
cx q[8],q[5];
rx(0.58323997) q[8];
ry(0.79038267) q[5];
cx q[0],q[5];
rx(0.82617624) q[0];
ry(0.087037587) q[5];
cx q[9],q[4];
rx(0.44105432) q[9];
ry(0.023898604) q[4];
cx q[4],q[5];
rx(0.88596044) q[4];
ry(0.17304855) q[5];
cx q[7],q[3];
rx(0.97576529) q[7];
ry(0.047853998) q[3];
cx q[8],q[5];
rx(0.27013965) q[8];
ry(0.78247916) q[5];
cx q[9],q[3];
rx(0.064183793) q[9];
ry(0.73260263) q[3];
cx q[2],q[6];
rx(0.56755068) q[2];
ry(0.78119655) q[6];
cx q[5],q[9];
rx(0.38170074) q[5];
ry(0.24894006) q[9];
cx q[4],q[9];
rx(0.49280508) q[4];
ry(0.58571071) q[9];
cx q[4],q[5];
rx(0.68365495) q[4];
ry(0.16842555) q[5];
cx q[7],q[1];
rx(0.47884792) q[7];
ry(0.24021059) q[1];
cx q[9],q[4];
rx(0.084814016) q[9];
ry(0.30110515) q[4];
cx q[0],q[1];
rx(0.11296071) q[0];
ry(0.51116487) q[1];
cx q[9],q[6];
rx(0.1766908) q[9];
ry(0.74830652) q[6];
cx q[6],q[1];
rx(0.29117197) q[6];
ry(0.51867339) q[1];
cx q[0],q[5];
rx(0.80230296) q[0];
ry(0.63140761) q[5];
cx q[1],q[6];
rx(0.08949214) q[1];
ry(0.016360064) q[6];
cx q[6],q[2];
rx(0.9443815) q[6];
ry(0.67994953) q[2];
cx q[1],q[7];
rx(0.19421037) q[1];
ry(0.96153055) q[7];
cx q[2],q[7];
rx(0.76607018) q[2];
ry(0.57381734) q[7];
cx q[2],q[6];
rx(0.71696041) q[2];
ry(0.93876727) q[6];
cx q[8],q[3];
rx(0.49915047) q[8];
ry(0.57660034) q[3];
cx q[3],q[9];
rx(0.067042781) q[3];
ry(0.91183899) q[9];
cx q[0],q[8];
rx(0.95686907) q[0];
ry(0.91368555) q[8];
cx q[8],q[5];
rx(0.24885054) q[8];
ry(0.040521115) q[5];
cx q[2],q[6];
rx(0.14900398) q[2];
ry(0.40330862) q[6];
cx q[0],q[5];
rx(0.96445498) q[0];
ry(0.054128032) q[5];
cx q[6],q[7];
rx(0.86797453) q[6];
ry(0.76931724) q[7];
cx q[0],q[1];
rx(0.85926194) q[0];
ry(0.74588917) q[1];
cx q[5],q[8];
rx(0.86970963) q[5];
ry(0.7750899) q[8];
cx q[6],q[1];
rx(0.87903405) q[6];
ry(0.0025148821) q[1];
cx q[8],q[5];
rx(0.8950837) q[8];
ry(0.58637525) q[5];
cx q[5],q[8];
rx(0.091220598) q[5];
ry(0.73814201) q[8];
cx q[9],q[4];
rx(0.47719026) q[9];
ry(0.73461087) q[4];
cx q[0],q[8];
rx(0.87805459) q[0];
ry(0.88262237) q[8];
cx q[5],q[4];
rx(0.4718987) q[5];
ry(0.31836441) q[4];
cx q[4],q[8];
rx(0.82703802) q[4];
ry(0.45967069) q[8];
cx q[7],q[6];
rx(0.30578839) q[7];
ry(0.743035) q[6];
cx q[7],q[1];
rx(0.3464077) q[7];
ry(0.21240392) q[1];
cx q[5],q[9];
rx(0.93598191) q[5];
ry(0.52344969) q[9];
cx q[2],q[7];
rx(0.52612002) q[2];
ry(0.91702953) q[7];
cx q[6],q[7];
rx(0.22439497) q[6];
ry(0.7726798) q[7];
cx q[2],q[4];
rx(0.053316164) q[2];
ry(0.60563194) q[4];
cx q[3],q[7];
rx(0.89687683) q[3];
ry(0.84593823) q[7];
cx q[1],q[2];
rx(0.22380424) q[1];
ry(0.61455235) q[2];
cx q[4],q[5];
rx(0.073370001) q[4];
ry(0.16292647) q[5];
cx q[3],q[7];
rx(0.61907539) q[3];
ry(0.97808748) q[7];
cx q[3],q[9];
rx(0.28525465) q[3];
ry(0.21025854) q[9];
cx q[0],q[8];
rx(0.66877948) q[0];
ry(0.75000122) q[8];
cx q[2],q[1];
rx(0.63174748) q[2];
ry(0.34520285) q[1];
cx q[6],q[1];
rx(0.11542932) q[6];
ry(0.96158621) q[1];
cx q[2],q[6];
rx(0.90908517) q[2];
ry(0.35124914) q[6];
cx q[3],q[8];
rx(0.45687399) q[3];
ry(0.1670694) q[8];
cx q[5],q[9];
rx(0.24206656) q[5];
ry(0.55099435) q[9];
cx q[9],q[4];
rx(0.41695257) q[9];
ry(0.4010337) q[4];
cx q[7],q[3];
rx(0.36462943) q[7];
ry(0.72907987) q[3];
cx q[4],q[5];
rx(0.73782519) q[4];
ry(0.59654251) q[5];
cx q[6],q[2];
rx(0.32586643) q[6];
ry(0.68296999) q[2];
cx q[3],q[9];
rx(0.79021734) q[3];
ry(0.73779008) q[9];
cx q[8],q[5];
rx(0.12718967) q[8];
ry(0.7563763) q[5];
cx q[9],q[4];
rx(0.81957712) q[9];
ry(0.25759976) q[4];
cx q[3],q[4];
rx(0.22539224) q[3];
ry(0.14966861) q[4];
cx q[0],q[8];
rx(0.24023077) q[0];
ry(0.46776092) q[8];
cx q[3],q[4];
rx(0.85641293) q[3];
ry(0.86318687) q[4];
cx q[2],q[4];
rx(0.63101612) q[2];
ry(0.99057119) q[4];
cx q[0],q[5];
rx(0.60392459) q[0];
ry(0.034896974) q[5];
cx q[6],q[7];
rx(0.69022131) q[6];
ry(0.22853519) q[7];
cx q[7],q[1];
rx(0.80561528) q[7];
ry(0.42974655) q[1];
cx q[7],q[1];
rx(0.58678983) q[7];
ry(0.43646849) q[1];
cx q[2],q[1];
rx(0.85076474) q[2];
ry(0.83067132) q[1];
cx q[6],q[7];
rx(0.57942427) q[6];
ry(0.80969043) q[7];
cx q[5],q[4];
rx(0.86478088) q[5];
ry(0.24624302) q[4];
cx q[2],q[4];
rx(0.69145756) q[2];
ry(0.4740692) q[4];
cx q[6],q[9];
rx(0.45064264) q[6];
ry(0.57321403) q[9];
cx q[6],q[1];
rx(0.53560885) q[6];
ry(0.39450657) q[1];
cx q[7],q[6];
rx(0.1751676) q[7];
ry(0.23589009) q[6];
cx q[9],q[6];
rx(0.74761052) q[9];
ry(0.22667424) q[6];
cx q[0],q[5];
rx(0.25556288) q[0];
ry(0.68984212) q[5];
cx q[0],q[1];
rx(0.58424298) q[0];
ry(0.44168017) q[1];
cx q[1],q[2];
rx(0.80160112) q[1];
ry(0.43365336) q[2];
cx q[3],q[4];
rx(0.1117197) q[3];
ry(0.69522563) q[4];
cx q[2],q[6];
rx(0.78591281) q[2];
ry(0.51167819) q[6];
cx q[8],q[0];
rx(0.26935122) q[8];
ry(0.45295504) q[0];
cx q[7],q[3];
rx(0.64024979) q[7];
ry(0.4539912) q[3];
cx q[7],q[0];
rx(0.58978122) q[7];
ry(0.88819103) q[0];
cx q[4],q[5];
rx(0.54660496) q[4];
ry(0.95355296) q[5];