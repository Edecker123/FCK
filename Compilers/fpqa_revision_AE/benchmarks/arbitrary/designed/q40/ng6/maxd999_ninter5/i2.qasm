OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[8];
rx(0.020842573) q[10];
ry(0.63628618) q[8];
cx q[6],q[32];
rx(0.64754216) q[6];
ry(0.82529976) q[32];
cx q[8],q[29];
rx(0.81596976) q[8];
ry(0.59375472) q[29];
cx q[29],q[25];
rx(0.34140694) q[29];
ry(0.50507802) q[25];
cx q[39],q[12];
rx(0.025277624) q[39];
ry(0.3843025) q[12];
cx q[11],q[30];
rx(0.0032335902) q[11];
ry(0.74772878) q[30];
cx q[15],q[28];
rx(0.025036661) q[15];
ry(0.93020552) q[28];
cx q[18],q[28];
rx(0.4606828) q[18];
ry(0.21512589) q[28];
cx q[17],q[11];
rx(0.90326163) q[17];
ry(0.74948884) q[11];
cx q[18],q[27];
rx(0.52723843) q[18];
ry(0.23306747) q[27];
cx q[35],q[29];
rx(0.20368171) q[35];
ry(0.87607012) q[29];
cx q[36],q[33];
rx(0.25252227) q[36];
ry(0.45012362) q[33];
cx q[33],q[8];
rx(0.017809785) q[33];
ry(0.41189208) q[8];
cx q[10],q[34];
rx(0.74609368) q[10];
ry(0.39979502) q[34];
cx q[14],q[7];
rx(0.87255817) q[14];
ry(0.90015827) q[7];
cx q[28],q[2];
rx(0.012305082) q[28];
ry(0.77879706) q[2];
cx q[30],q[11];
rx(0.17231647) q[30];
ry(0.8511922) q[11];
cx q[8],q[35];
rx(0.42998113) q[8];
ry(0.48876951) q[35];
cx q[35],q[37];
rx(0.22297083) q[35];
ry(0.32942597) q[37];
cx q[5],q[29];
rx(0.64603848) q[5];
ry(0.036203515) q[29];
cx q[9],q[4];
rx(0.58613963) q[9];
ry(0.73047279) q[4];
cx q[20],q[26];
rx(0.9802312) q[20];
ry(0.26428973) q[26];
cx q[13],q[24];
rx(0.14492775) q[13];
ry(0.25537634) q[24];
cx q[3],q[16];
rx(0.96505265) q[3];
ry(0.49667272) q[16];
cx q[27],q[32];
rx(0.97476635) q[27];
ry(0.51695617) q[32];
cx q[27],q[2];
rx(0.3575009) q[27];
ry(0.9165066) q[2];
cx q[24],q[34];
rx(0.69919584) q[24];
ry(0.049416551) q[34];
cx q[26],q[32];
rx(0.77470173) q[26];
ry(0.51673131) q[32];
cx q[8],q[29];
rx(0.34547686) q[8];
ry(0.35336276) q[29];
cx q[13],q[19];
rx(0.13253714) q[13];
ry(0.82321705) q[19];
cx q[25],q[39];
rx(0.9662263) q[25];
ry(0.86661134) q[39];
cx q[34],q[38];
rx(0.54181025) q[34];
ry(0.96442192) q[38];
cx q[35],q[24];
rx(0.65194283) q[35];
ry(0.22573332) q[24];
cx q[15],q[21];
rx(0.48108447) q[15];
ry(0.60003201) q[21];
cx q[21],q[23];
rx(0.82914964) q[21];
ry(0.9289365) q[23];
cx q[2],q[7];
rx(0.71870072) q[2];
ry(0.57122827) q[7];
cx q[27],q[32];
rx(0.74802049) q[27];
ry(0.49429228) q[32];
cx q[34],q[12];
rx(0.35574485) q[34];
ry(0.79589989) q[12];
cx q[15],q[11];
rx(0.74049553) q[15];
ry(0.59306654) q[11];
cx q[1],q[37];
rx(0.9054009) q[1];
ry(0.26562121) q[37];
cx q[10],q[29];
rx(0.89246289) q[10];
ry(0.41817635) q[29];
cx q[5],q[12];
rx(0.39618358) q[5];
ry(0.4146242) q[12];
cx q[34],q[26];
rx(0.37873964) q[34];
ry(0.014958689) q[26];
cx q[32],q[13];
rx(0.093952289) q[32];
ry(0.65815495) q[13];
cx q[33],q[36];
rx(0.89099424) q[33];
ry(0.20361598) q[36];
cx q[20],q[4];
rx(0.50473177) q[20];
ry(0.68320836) q[4];
cx q[10],q[7];
rx(0.80791028) q[10];
ry(0.96002857) q[7];
cx q[24],q[9];
rx(0.91048573) q[24];
ry(0.23130891) q[9];
cx q[16],q[6];
rx(0.022457213) q[16];
ry(0.3297586) q[6];
cx q[18],q[27];
rx(0.12881741) q[18];
ry(0.81007456) q[27];
cx q[31],q[32];
rx(0.61440691) q[31];
ry(0.88622448) q[32];
cx q[34],q[39];
rx(0.15092609) q[34];
ry(0.76294891) q[39];
cx q[3],q[18];
rx(0.19577907) q[3];
ry(0.41953366) q[18];
cx q[4],q[8];
rx(0.20864643) q[4];
ry(0.46742848) q[8];
cx q[1],q[17];
rx(0.49185742) q[1];
ry(0.076232161) q[17];
cx q[33],q[14];
rx(0.58249185) q[33];
ry(0.66992207) q[14];
cx q[27],q[31];
rx(0.0033460952) q[27];
ry(0.63422259) q[31];
cx q[8],q[36];
rx(0.71475477) q[8];
ry(0.052923036) q[36];
cx q[17],q[29];
rx(0.39965784) q[17];
ry(0.18294934) q[29];
cx q[4],q[3];
rx(0.44092586) q[4];
ry(0.92068699) q[3];
cx q[23],q[15];
rx(0.896351) q[23];
ry(0.39480682) q[15];
cx q[14],q[37];
rx(0.93947045) q[14];
ry(0.037977999) q[37];
cx q[3],q[20];
rx(0.95593918) q[3];
ry(0.041088667) q[20];
cx q[21],q[0];
rx(0.89119759) q[21];
ry(0.62811326) q[0];
cx q[37],q[38];
rx(0.19705769) q[37];
ry(0.95207026) q[38];
cx q[25],q[26];
rx(0.57319001) q[25];
ry(0.6051948) q[26];
cx q[39],q[1];
rx(0.65697211) q[39];
ry(0.30054556) q[1];
cx q[34],q[1];
rx(0.30539607) q[34];
ry(0.84570434) q[1];
cx q[4],q[12];
rx(0.33900293) q[4];
ry(0.77759174) q[12];
cx q[1],q[39];
rx(0.54022272) q[1];
ry(0.33975517) q[39];
cx q[38],q[37];
rx(0.17950515) q[38];
ry(0.89586509) q[37];
cx q[18],q[22];
rx(0.95785306) q[18];
ry(0.49376869) q[22];
cx q[39],q[9];
rx(0.66184293) q[39];
ry(0.52790538) q[9];
cx q[25],q[39];
rx(0.41402018) q[25];
ry(0.7088666) q[39];
cx q[23],q[21];
rx(0.034270269) q[23];
ry(0.88715671) q[21];
cx q[21],q[27];
rx(0.91926778) q[21];
ry(0.59297105) q[27];
cx q[16],q[32];
rx(0.71994723) q[16];
ry(0.73061792) q[32];
cx q[9],q[31];
rx(0.69549918) q[9];
ry(0.062057058) q[31];
cx q[21],q[13];
rx(0.78449598) q[21];
ry(0.24956427) q[13];
cx q[17],q[28];
rx(0.68567515) q[17];
ry(0.62600814) q[28];
cx q[34],q[12];
rx(0.9581936) q[34];
ry(0.4554669) q[12];
cx q[5],q[27];
rx(0.52599773) q[5];
ry(0.8788162) q[27];
cx q[0],q[7];
rx(0.57346892) q[0];
ry(0.32918783) q[7];
cx q[39],q[25];
rx(0.81273069) q[39];
ry(0.1870226) q[25];
cx q[15],q[16];
rx(0.18359364) q[15];
ry(0.53630622) q[16];
cx q[37],q[38];
rx(0.61510822) q[37];
ry(0.44102912) q[38];
cx q[7],q[10];
rx(0.73757579) q[7];
ry(0.24131985) q[10];
cx q[17],q[12];
rx(0.12554313) q[17];
ry(0.63452807) q[12];
cx q[13],q[31];
rx(0.096375827) q[13];
ry(0.17130567) q[31];
cx q[0],q[19];
rx(0.35545519) q[0];
ry(0.99851112) q[19];
cx q[12],q[26];
rx(0.79272234) q[12];
ry(0.97174081) q[26];
cx q[7],q[0];
rx(0.39735407) q[7];
ry(0.09494968) q[0];
cx q[4],q[3];
rx(0.10680204) q[4];
ry(0.47743263) q[3];
cx q[28],q[25];
rx(0.88449253) q[28];
ry(0.020696246) q[25];
cx q[36],q[33];
rx(0.53935418) q[36];
ry(0.40430559) q[33];
cx q[19],q[1];
rx(0.56347308) q[19];
ry(0.54347892) q[1];
cx q[23],q[3];
rx(0.54188604) q[23];
ry(0.41031266) q[3];
cx q[8],q[6];
rx(0.87753831) q[8];
ry(0.69009847) q[6];
cx q[29],q[32];
rx(0.72200006) q[29];
ry(0.036406567) q[32];
cx q[38],q[14];
rx(0.8713206) q[38];
ry(0.9906306) q[14];
cx q[19],q[11];
rx(0.60871972) q[19];
ry(0.32537982) q[11];
cx q[37],q[13];
rx(0.86371995) q[37];
ry(0.017062714) q[13];
cx q[18],q[13];
rx(0.25440667) q[18];
ry(0.55374138) q[13];
cx q[5],q[30];
rx(0.07920023) q[5];
ry(0.89120849) q[30];
cx q[14],q[26];
rx(0.43870053) q[14];
ry(0.81309961) q[26];
cx q[31],q[0];
rx(0.24844069) q[31];
ry(0.9488616) q[0];
cx q[9],q[8];
rx(0.50465842) q[9];
ry(0.47117026) q[8];
cx q[17],q[11];
rx(0.98890811) q[17];
ry(0.63092708) q[11];
cx q[7],q[31];
rx(0.90347871) q[7];
ry(0.37772918) q[31];
cx q[10],q[5];
rx(0.81180068) q[10];
ry(0.066684437) q[5];
cx q[38],q[30];
rx(0.93739195) q[38];
ry(0.62698856) q[30];
cx q[36],q[19];
rx(0.52800201) q[36];
ry(0.6552893) q[19];
cx q[16],q[31];
rx(0.50750077) q[16];
ry(0.13134104) q[31];
cx q[19],q[30];
rx(0.20270635) q[19];
ry(0.46683188) q[30];
cx q[0],q[24];
rx(0.20749171) q[0];
ry(0.22015778) q[24];
cx q[11],q[26];
rx(0.99961963) q[11];
ry(0.89066272) q[26];
cx q[22],q[35];
rx(0.20306055) q[22];
ry(0.77354437) q[35];
cx q[20],q[9];
rx(0.65488184) q[20];
ry(0.70547476) q[9];
cx q[19],q[8];
rx(0.1225247) q[19];
ry(0.23497255) q[8];
cx q[30],q[19];
rx(0.079073154) q[30];
ry(0.41350991) q[19];
