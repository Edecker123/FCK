OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[13];
rx(0.20660703) q[11];
ry(0.70594767) q[13];
cx q[6],q[9];
rx(0.57317285) q[6];
ry(0.60579729) q[9];
cx q[26],q[28];
rx(0.66263193) q[26];
ry(0.50844793) q[28];
cx q[35],q[36];
rx(0.19453938) q[35];
ry(0.34791901) q[36];
cx q[5],q[8];
rx(0.89028071) q[5];
ry(0.59499992) q[8];
cx q[23],q[25];
rx(0.069190407) q[23];
ry(0.94642545) q[25];
cx q[23],q[22];
rx(0.69458167) q[23];
ry(0.22345609) q[22];
cx q[7],q[10];
rx(0.93689674) q[7];
ry(0.8105747) q[10];
cx q[18],q[20];
rx(0.94265479) q[18];
ry(0.95892566) q[20];
cx q[4],q[0];
rx(0.42244873) q[4];
ry(0.42005208) q[0];
cx q[6],q[9];
rx(0.71910356) q[6];
ry(0.44671676) q[9];
cx q[33],q[37];
rx(0.25039428) q[33];
ry(0.56060113) q[37];
cx q[32],q[34];
rx(0.51180401) q[32];
ry(0.42231648) q[34];
cx q[33],q[34];
rx(0.79254821) q[33];
ry(0.45018302) q[34];
cx q[9],q[6];
rx(0.72565196) q[9];
ry(0.63854103) q[6];
cx q[16],q[20];
rx(0.31231302) q[16];
ry(0.64376472) q[20];
cx q[35],q[37];
rx(0.08465346) q[35];
ry(0.047734691) q[37];
cx q[13],q[16];
rx(0.52072375) q[13];
ry(0.060852022) q[16];
cx q[9],q[11];
rx(0.99286228) q[9];
ry(0.43440058) q[11];
cx q[25],q[30];
rx(0.93143572) q[25];
ry(0.43892488) q[30];
cx q[22],q[26];
rx(0.40812143) q[22];
ry(0.66338309) q[26];
cx q[24],q[29];
rx(0.69772145) q[24];
ry(0.97800517) q[29];
cx q[12],q[15];
rx(0.16007371) q[12];
ry(0.4644381) q[15];
cx q[39],q[3];
rx(0.48954903) q[39];
ry(0.23261065) q[3];
cx q[27],q[23];
rx(0.14992424) q[27];
ry(0.50184274) q[23];
cx q[10],q[7];
rx(0.39188753) q[10];
ry(0.30376941) q[7];
cx q[31],q[36];
rx(0.40429145) q[31];
ry(0.61487594) q[36];
cx q[38],q[2];
rx(0.0043219242) q[38];
ry(0.31046447) q[2];
cx q[13],q[11];
rx(0.93668704) q[13];
ry(0.88647711) q[11];
cx q[18],q[20];
rx(0.83449003) q[18];
ry(0.90700665) q[20];
cx q[33],q[34];
rx(0.66293146) q[33];
ry(0.61428154) q[34];
cx q[39],q[1];
rx(0.21652746) q[39];
ry(0.5965675) q[1];
cx q[39],q[4];
rx(0.30267768) q[39];
ry(0.92606329) q[4];
cx q[8],q[10];
rx(0.91283084) q[8];
ry(0.1476262) q[10];
cx q[14],q[15];
rx(0.66657476) q[14];
ry(0.062918666) q[15];
cx q[22],q[26];
rx(0.9612494) q[22];
ry(0.60261316) q[26];
cx q[28],q[30];
rx(0.4865799) q[28];
ry(0.34527336) q[30];
cx q[10],q[12];
rx(0.82522136) q[10];
ry(0.48566934) q[12];
cx q[29],q[31];
rx(0.24057588) q[29];
ry(0.15417733) q[31];
cx q[21],q[26];
rx(0.76675149) q[21];
ry(0.48842457) q[26];
cx q[39],q[3];
rx(0.30158791) q[39];
ry(0.9447582) q[3];
cx q[27],q[30];
rx(0.13126522) q[27];
ry(0.47276458) q[30];
cx q[11],q[12];
rx(0.42156427) q[11];
ry(0.11572808) q[12];
cx q[34],q[38];
rx(0.53323488) q[34];
ry(0.49660484) q[38];
cx q[19],q[21];
rx(0.53148644) q[19];
ry(0.12845849) q[21];
cx q[21],q[22];
rx(0.30338226) q[21];
ry(0.8091877) q[22];
cx q[37],q[39];
rx(0.061170094) q[37];
ry(0.46690823) q[39];
cx q[0],q[4];
rx(0.16670841) q[0];
ry(0.79509269) q[4];
cx q[2],q[7];
rx(0.61790615) q[2];
ry(0.86514924) q[7];
cx q[25],q[30];
rx(0.33084531) q[25];
ry(0.89574226) q[30];
cx q[26],q[28];
rx(0.64619522) q[26];
ry(0.064645907) q[28];
cx q[25],q[29];
rx(0.59376715) q[25];
ry(0.381294) q[29];
cx q[17],q[19];
rx(0.41782544) q[17];
ry(0.55467903) q[19];
cx q[15],q[20];
rx(0.16443008) q[15];
ry(0.41136109) q[20];
cx q[6],q[7];
rx(0.47968628) q[6];
ry(0.10979319) q[7];
cx q[28],q[30];
rx(0.13627231) q[28];
ry(0.057608116) q[30];
cx q[35],q[0];
rx(0.073381185) q[35];
ry(0.24971013) q[0];
cx q[2],q[3];
rx(0.3471708) q[2];
ry(0.98809634) q[3];
cx q[39],q[1];
rx(0.049394205) q[39];
ry(0.057123637) q[1];
cx q[22],q[23];
rx(0.3833295) q[22];
ry(0.98850395) q[23];
cx q[12],q[15];
rx(0.32050562) q[12];
ry(0.99945283) q[15];
cx q[22],q[23];
rx(0.4872571) q[22];
ry(0.26122067) q[23];
cx q[11],q[14];
rx(0.2152497) q[11];
ry(0.94609793) q[14];
cx q[30],q[31];
rx(0.058781095) q[30];
ry(0.88862484) q[31];
cx q[34],q[38];
rx(0.27101761) q[34];
ry(0.35392774) q[38];
cx q[39],q[3];
rx(0.22991684) q[39];
ry(0.10914857) q[3];
cx q[1],q[38];
rx(0.81765505) q[1];
ry(0.77003137) q[38];
cx q[1],q[4];
rx(0.85124093) q[1];
ry(0.72697945) q[4];
cx q[38],q[1];
rx(0.93300292) q[38];
ry(0.42745941) q[1];
cx q[17],q[12];
rx(0.72228914) q[17];
ry(0.71126161) q[12];
cx q[26],q[31];
rx(0.15761315) q[26];
ry(0.033179608) q[31];
cx q[38],q[1];
rx(0.70836109) q[38];
ry(0.36110604) q[1];
cx q[15],q[14];
rx(0.084082153) q[15];
ry(0.44922334) q[14];
cx q[34],q[33];
rx(0.45246465) q[34];
ry(0.9393989) q[33];
cx q[29],q[31];
rx(0.35748193) q[29];
ry(0.9940964) q[31];
cx q[35],q[37];
rx(0.18773982) q[35];
ry(0.6350844) q[37];
cx q[12],q[14];
rx(0.40050918) q[12];
ry(0.057467504) q[14];
cx q[23],q[25];
rx(0.90743787) q[23];
ry(0.48102125) q[25];
cx q[21],q[26];
rx(0.60758989) q[21];
ry(0.41576648) q[26];
cx q[0],q[4];
rx(0.028587427) q[0];
ry(0.33896757) q[4];
cx q[28],q[31];
rx(0.43699863) q[28];
ry(0.18698877) q[31];
cx q[5],q[7];
rx(0.57130757) q[5];
ry(0.69820775) q[7];
cx q[19],q[20];
rx(0.76650707) q[19];
ry(0.19738037) q[20];
cx q[22],q[27];
rx(0.82380623) q[22];
ry(0.54561) q[27];
cx q[24],q[29];
rx(0.80633922) q[24];
ry(0.43988149) q[29];
cx q[2],q[3];
rx(0.15485477) q[2];
ry(0.2591149) q[3];
cx q[19],q[20];
rx(0.92717974) q[19];
ry(0.91342198) q[20];
cx q[5],q[8];
rx(0.62794077) q[5];
ry(0.47662771) q[8];
cx q[6],q[8];
rx(0.81756018) q[6];
ry(0.63024743) q[8];
cx q[13],q[18];
rx(0.23123466) q[13];
ry(0.090262861) q[18];
cx q[32],q[33];
rx(0.87096143) q[32];
ry(0.13756567) q[33];
cx q[16],q[18];
rx(0.290166) q[16];
ry(0.90054629) q[18];
cx q[27],q[30];
rx(0.4214636) q[27];
ry(0.12656172) q[30];
cx q[23],q[27];
rx(0.8843938) q[23];
ry(0.9083721) q[27];
cx q[7],q[6];
rx(0.74409745) q[7];
ry(0.055549333) q[6];
cx q[14],q[15];
rx(0.61342604) q[14];
ry(0.93867146) q[15];
cx q[11],q[13];
rx(0.28888732) q[11];
ry(0.77196164) q[13];
cx q[7],q[8];
rx(0.86219919) q[7];
ry(0.7292289) q[8];
cx q[8],q[10];
rx(0.11815241) q[8];
ry(0.02427998) q[10];
cx q[9],q[14];
rx(0.17494154) q[9];
ry(0.027075658) q[14];
cx q[20],q[15];
rx(0.28807431) q[20];
ry(0.49438668) q[15];
cx q[3],q[4];
rx(0.91873443) q[3];
ry(0.54652094) q[4];
cx q[5],q[10];
rx(0.97367446) q[5];
ry(0.6367206) q[10];
cx q[35],q[0];
rx(0.57630032) q[35];
ry(0.11706091) q[0];
cx q[0],q[3];
rx(0.45809738) q[0];
ry(0.97277806) q[3];
cx q[17],q[19];
rx(0.26661462) q[17];
ry(0.22471036) q[19];
cx q[10],q[8];
rx(0.40052221) q[10];
ry(0.19753465) q[8];
cx q[16],q[18];
rx(0.33751921) q[16];
ry(0.040689349) q[18];
cx q[12],q[17];
rx(0.84424981) q[12];
ry(0.7647526) q[17];
cx q[16],q[17];
rx(0.093710312) q[16];
ry(0.95856776) q[17];
cx q[21],q[26];
rx(0.57610196) q[21];
ry(0.30463339) q[26];
cx q[6],q[7];
rx(0.90502064) q[6];
ry(0.93943536) q[7];
cx q[13],q[16];
rx(0.64816298) q[13];
ry(0.70640715) q[16];
cx q[32],q[33];
rx(0.64207944) q[32];
ry(0.31720353) q[33];
cx q[2],q[7];
rx(0.25329818) q[2];
ry(0.19946607) q[7];
cx q[5],q[8];
rx(0.11314577) q[5];
ry(0.31224757) q[8];
cx q[17],q[19];
rx(0.41772895) q[17];
ry(0.060888027) q[19];
cx q[0],q[2];
rx(0.21103514) q[0];
ry(0.40344604) q[2];
cx q[14],q[18];
rx(0.50469007) q[14];
ry(0.38726993) q[18];
cx q[5],q[7];
rx(0.95304906) q[5];
ry(0.8730879) q[7];