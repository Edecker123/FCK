OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[30];
rx(0.50477118) q[27];
ry(0.14857937) q[30];
cx q[9],q[4];
rx(0.91845515) q[9];
ry(0.55504723) q[4];
cx q[30],q[31];
rx(0.093039575) q[30];
ry(0.88874879) q[31];
cx q[16],q[18];
rx(0.77708868) q[16];
ry(0.53365862) q[18];
cx q[8],q[6];
rx(0.12827361) q[8];
ry(0.72945585) q[6];
cx q[31],q[36];
rx(0.43966944) q[31];
ry(0.98715453) q[36];
cx q[24],q[28];
rx(0.085158945) q[24];
ry(0.010213159) q[28];
cx q[2],q[3];
rx(0.55622846) q[2];
ry(0.79928124) q[3];
cx q[16],q[18];
rx(0.069671784) q[16];
ry(0.67171279) q[18];
cx q[21],q[26];
rx(0.35200593) q[21];
ry(0.039171792) q[26];
cx q[10],q[7];
rx(0.77919158) q[10];
ry(0.59808833) q[7];
cx q[34],q[32];
rx(0.43497616) q[34];
ry(0.49826616) q[32];
cx q[26],q[28];
rx(0.4418737) q[26];
ry(0.6188748) q[28];
cx q[31],q[36];
rx(0.95735468) q[31];
ry(0.44391316) q[36];
cx q[32],q[34];
rx(0.76313496) q[32];
ry(0.87639267) q[34];
cx q[37],q[0];
rx(0.90353459) q[37];
ry(0.54061912) q[0];
cx q[18],q[23];
rx(0.75423951) q[18];
ry(0.55434212) q[23];
cx q[32],q[37];
rx(0.0051369933) q[32];
ry(0.84640902) q[37];
cx q[9],q[11];
rx(0.066423119) q[9];
ry(0.75626847) q[11];
cx q[2],q[5];
rx(0.52041918) q[2];
ry(0.93864339) q[5];
cx q[0],q[3];
rx(0.64380273) q[0];
ry(0.91402268) q[3];
cx q[33],q[35];
rx(0.34243498) q[33];
ry(0.93985151) q[35];
cx q[4],q[6];
rx(0.37870435) q[4];
ry(0.68191733) q[6];
cx q[0],q[3];
rx(0.61584648) q[0];
ry(0.35556545) q[3];
cx q[32],q[34];
rx(0.011625401) q[32];
ry(0.71683662) q[34];
cx q[34],q[36];
rx(0.53666101) q[34];
ry(0.67123529) q[36];
cx q[2],q[5];
rx(0.46846573) q[2];
ry(0.76681097) q[5];
cx q[11],q[8];
rx(0.76657435) q[11];
ry(0.32224195) q[8];
cx q[20],q[22];
rx(0.44041303) q[20];
ry(0.9242595) q[22];
cx q[11],q[15];
rx(0.53265776) q[11];
ry(0.062187627) q[15];
cx q[38],q[1];
rx(0.19930889) q[38];
ry(0.30502787) q[1];
cx q[28],q[26];
rx(0.62607752) q[28];
ry(0.26709541) q[26];
cx q[31],q[30];
rx(0.064852162) q[31];
ry(0.14618732) q[30];
cx q[11],q[15];
rx(0.94902359) q[11];
ry(0.54725394) q[15];
cx q[29],q[27];
rx(0.96904402) q[29];
ry(0.62196095) q[27];
cx q[25],q[30];
rx(0.70011235) q[25];
ry(0.6788952) q[30];
cx q[38],q[39];
rx(0.64948032) q[38];
ry(0.35872419) q[39];
cx q[24],q[26];
rx(0.66416529) q[24];
ry(0.22677368) q[26];
cx q[32],q[35];
rx(0.30536138) q[32];
ry(0.74095252) q[35];
cx q[6],q[8];
rx(0.66646301) q[6];
ry(0.0079213117) q[8];
cx q[38],q[33];
rx(0.18447069) q[38];
ry(0.72023992) q[33];
cx q[29],q[32];
rx(0.11695705) q[29];
ry(0.51036184) q[32];
cx q[31],q[33];
rx(0.68529298) q[31];
ry(0.99742995) q[33];
cx q[37],q[1];
rx(0.35205357) q[37];
ry(0.18614418) q[1];
cx q[27],q[30];
rx(0.32383211) q[27];
ry(0.64728871) q[30];
cx q[13],q[9];
rx(0.15814129) q[13];
ry(0.48893795) q[9];
cx q[23],q[28];
rx(0.95783741) q[23];
ry(0.52139643) q[28];
cx q[37],q[0];
rx(0.95981632) q[37];
ry(0.88991438) q[0];
cx q[23],q[28];
rx(0.61923515) q[23];
ry(0.22263867) q[28];
cx q[16],q[18];
rx(0.59689992) q[16];
ry(0.31747967) q[18];
cx q[13],q[17];
rx(0.53370941) q[13];
ry(0.22221232) q[17];
cx q[34],q[35];
rx(0.73231994) q[34];
ry(0.17785488) q[35];
cx q[7],q[11];
rx(0.18369301) q[7];
ry(0.82474562) q[11];
cx q[2],q[3];
rx(0.41344876) q[2];
ry(0.44970854) q[3];
cx q[29],q[32];
rx(0.59661723) q[29];
ry(0.089187869) q[32];
cx q[19],q[16];
rx(0.93985479) q[19];
ry(0.83342861) q[16];
cx q[16],q[19];
rx(0.52831441) q[16];
ry(0.26467407) q[19];
cx q[10],q[12];
rx(0.51857406) q[10];
ry(0.93597924) q[12];
cx q[7],q[10];
rx(0.00075679739) q[7];
ry(0.17391772) q[10];
cx q[21],q[25];
rx(0.1685287) q[21];
ry(0.50948482) q[25];
cx q[8],q[11];
rx(0.17772163) q[8];
ry(0.21392666) q[11];
cx q[4],q[6];
rx(0.66419233) q[4];
ry(0.40965405) q[6];
cx q[25],q[23];
rx(0.16675843) q[25];
ry(0.71312978) q[23];
cx q[24],q[20];
rx(0.021507925) q[24];
ry(0.056066215) q[20];
cx q[5],q[7];
rx(0.87605563) q[5];
ry(0.40268536) q[7];
cx q[17],q[18];
rx(0.44655009) q[17];
ry(0.97629936) q[18];
cx q[33],q[38];
rx(0.24443984) q[33];
ry(0.70600963) q[38];
cx q[6],q[10];
rx(0.93393581) q[6];
ry(0.098054705) q[10];
cx q[23],q[25];
rx(0.66093782) q[23];
ry(0.44378791) q[25];
cx q[0],q[3];
rx(0.009049698) q[0];
ry(0.3521109) q[3];
cx q[5],q[8];
rx(0.68534779) q[5];
ry(0.60947095) q[8];
cx q[30],q[27];
rx(0.86548373) q[30];
ry(0.20178765) q[27];
cx q[13],q[15];
rx(0.39001808) q[13];
ry(0.92344908) q[15];
cx q[13],q[9];
rx(0.60698545) q[13];
ry(0.21892845) q[9];
cx q[28],q[23];
rx(0.63600375) q[28];
ry(0.071781212) q[23];
cx q[0],q[1];
rx(0.071687425) q[0];
ry(0.16332396) q[1];
cx q[19],q[14];
rx(0.25620423) q[19];
ry(0.68171597) q[14];
cx q[22],q[27];
rx(0.19000349) q[22];
ry(0.37105817) q[27];
cx q[12],q[14];
rx(0.12763875) q[12];
ry(0.21419636) q[14];
cx q[27],q[29];
rx(0.09116253) q[27];
ry(0.42975581) q[29];
cx q[1],q[39];
rx(0.6777483) q[1];
ry(0.38821415) q[39];
cx q[35],q[32];
rx(0.93173658) q[35];
ry(0.57062016) q[32];
cx q[20],q[24];
rx(0.78818296) q[20];
ry(0.55634899) q[24];
cx q[15],q[20];
rx(0.16193211) q[15];
ry(0.080047368) q[20];
cx q[20],q[23];
rx(0.19664501) q[20];
ry(0.15279363) q[23];
cx q[8],q[13];
rx(0.17228602) q[8];
ry(0.029240404) q[13];
cx q[2],q[4];
rx(0.74109059) q[2];
ry(0.26421626) q[4];
cx q[2],q[5];
rx(0.26440768) q[2];
ry(0.03039533) q[5];
cx q[6],q[11];
rx(0.10929904) q[6];
ry(0.29482567) q[11];
cx q[26],q[21];
rx(0.68609588) q[26];
ry(0.11823971) q[21];
cx q[12],q[17];
rx(0.87225323) q[12];
ry(0.91797721) q[17];
cx q[15],q[20];
rx(0.027203614) q[15];
ry(0.26543283) q[20];
cx q[34],q[32];
rx(0.03555939) q[34];
ry(0.90893926) q[32];
cx q[33],q[38];
rx(0.94781236) q[33];
ry(0.54635921) q[38];
cx q[39],q[1];
rx(0.29122793) q[39];
ry(0.22183153) q[1];
cx q[19],q[23];
rx(0.8540846) q[19];
ry(0.28206918) q[23];
cx q[10],q[12];
rx(0.26750387) q[10];
ry(0.19221552) q[12];
cx q[12],q[14];
rx(0.32832058) q[12];
ry(0.95161031) q[14];
cx q[19],q[21];
rx(0.008089831) q[19];
ry(0.99228091) q[21];
cx q[30],q[31];
rx(0.65790744) q[30];
ry(0.11134811) q[31];
cx q[12],q[14];
rx(0.98499295) q[12];
ry(0.79675588) q[14];
cx q[5],q[8];
rx(0.90936929) q[5];
ry(0.55005654) q[8];
cx q[37],q[1];
rx(0.58345859) q[37];
ry(0.32610696) q[1];
cx q[25],q[21];
rx(0.86610705) q[25];
ry(0.86360138) q[21];
cx q[14],q[19];
rx(0.042240848) q[14];
ry(0.69757611) q[19];
cx q[3],q[7];
rx(0.87674403) q[3];
ry(0.57068979) q[7];
cx q[25],q[29];
rx(0.70679384) q[25];
ry(0.90453994) q[29];
cx q[16],q[17];
rx(0.99156165) q[16];
ry(0.55403072) q[17];
cx q[9],q[13];
rx(0.68141508) q[9];
ry(0.72563551) q[13];
cx q[38],q[39];
rx(0.22667932) q[38];
ry(0.87162248) q[39];
cx q[20],q[24];
rx(0.15203418) q[20];
ry(0.24737319) q[24];
cx q[35],q[39];
rx(0.57632211) q[35];
ry(0.27916371) q[39];
cx q[20],q[24];
rx(0.41950288) q[20];
ry(0.95211692) q[24];
cx q[16],q[18];
rx(0.32959636) q[16];
ry(0.59331789) q[18];
cx q[17],q[12];
rx(0.75141469) q[17];
ry(0.80407263) q[12];
cx q[7],q[10];
rx(0.51646114) q[7];
ry(0.59701448) q[10];
cx q[1],q[37];
rx(0.85838006) q[1];
ry(0.58263706) q[37];
cx q[14],q[15];
rx(0.62746148) q[14];
ry(0.58862805) q[15];
cx q[4],q[9];
rx(0.031558226) q[4];
ry(0.55002233) q[9];
cx q[29],q[27];
rx(0.74893627) q[29];
ry(0.33625229) q[27];
