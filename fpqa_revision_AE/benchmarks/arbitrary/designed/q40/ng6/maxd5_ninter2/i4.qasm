OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[38];
rx(0.35274784) q[35];
ry(0.017728358) q[38];
cx q[8],q[9];
rx(0.85156224) q[8];
ry(0.69766537) q[9];
cx q[8],q[9];
rx(0.46886169) q[8];
ry(0.92054005) q[9];
cx q[25],q[26];
rx(0.15847977) q[25];
ry(0.92190172) q[26];
cx q[12],q[7];
rx(0.12179769) q[12];
ry(0.077091786) q[7];
cx q[11],q[15];
rx(0.13343701) q[11];
ry(0.63949188) q[15];
cx q[13],q[18];
rx(0.28242171) q[13];
ry(0.23960145) q[18];
cx q[24],q[29];
rx(0.11565721) q[24];
ry(0.49822429) q[29];
cx q[19],q[14];
rx(0.45646499) q[19];
ry(0.9578868) q[14];
cx q[29],q[30];
rx(0.45924782) q[29];
ry(0.005607459) q[30];
cx q[32],q[37];
rx(0.36071514) q[32];
ry(0.022476478) q[37];
cx q[11],q[15];
rx(0.63205957) q[11];
ry(0.00038601325) q[15];
cx q[18],q[13];
rx(0.91020167) q[18];
ry(0.56437888) q[13];
cx q[31],q[36];
rx(0.77166205) q[31];
ry(0.35559959) q[36];
cx q[18],q[23];
rx(0.96801324) q[18];
ry(0.83167248) q[23];
cx q[7],q[10];
rx(0.92819073) q[7];
ry(0.96742133) q[10];
cx q[14],q[19];
rx(0.25026803) q[14];
ry(0.55228988) q[19];
cx q[22],q[23];
rx(0.70829578) q[22];
ry(0.98336616) q[23];
cx q[21],q[23];
rx(0.16671053) q[21];
ry(0.76863261) q[23];
cx q[38],q[2];
rx(0.83514156) q[38];
ry(0.38245641) q[2];
cx q[28],q[27];
rx(0.96342844) q[28];
ry(0.63259983) q[27];
cx q[0],q[39];
rx(0.54377293) q[0];
ry(0.088543353) q[39];
cx q[4],q[8];
rx(0.98973359) q[4];
ry(0.3203249) q[8];
cx q[27],q[28];
rx(0.38158298) q[27];
ry(0.26888315) q[28];
cx q[29],q[30];
rx(0.49042335) q[29];
ry(0.19572399) q[30];
cx q[17],q[22];
rx(0.14404293) q[17];
ry(0.59946255) q[22];
cx q[32],q[34];
rx(0.47086055) q[32];
ry(0.78057869) q[34];
cx q[0],q[1];
rx(0.30213978) q[0];
ry(0.51659354) q[1];
cx q[34],q[37];
rx(0.75710946) q[34];
ry(0.81668495) q[37];
cx q[15],q[17];
rx(0.22782897) q[15];
ry(0.13299827) q[17];
cx q[34],q[37];
rx(0.40129345) q[34];
ry(0.84163327) q[37];
cx q[20],q[15];
rx(0.63652032) q[20];
ry(0.16875003) q[15];
cx q[33],q[36];
rx(0.20501149) q[33];
ry(0.44730324) q[36];
cx q[31],q[33];
rx(0.54487936) q[31];
ry(0.34909445) q[33];
cx q[39],q[0];
rx(0.29209071) q[39];
ry(0.81886618) q[0];
cx q[25],q[26];
rx(0.84097234) q[25];
ry(0.92894453) q[26];
cx q[26],q[28];
rx(0.29237639) q[26];
ry(0.80638565) q[28];
cx q[20],q[22];
rx(0.69531875) q[20];
ry(0.061066495) q[22];
cx q[1],q[3];
rx(0.35934051) q[1];
ry(0.22670835) q[3];
cx q[23],q[22];
rx(0.67973436) q[23];
ry(0.43532951) q[22];
cx q[12],q[14];
rx(0.52183023) q[12];
ry(0.18092898) q[14];
cx q[12],q[14];
rx(0.094029525) q[12];
ry(0.02681303) q[14];
cx q[6],q[10];
rx(0.52702328) q[6];
ry(0.92722112) q[10];
cx q[14],q[19];
rx(0.49138072) q[14];
ry(0.22746305) q[19];
cx q[24],q[29];
rx(0.22153591) q[24];
ry(0.54150758) q[29];
cx q[2],q[4];
rx(0.2570691) q[2];
ry(0.62208922) q[4];
cx q[0],q[1];
rx(0.54945206) q[0];
ry(0.2204053) q[1];
cx q[1],q[3];
rx(0.31567912) q[1];
ry(0.35757305) q[3];
cx q[2],q[4];
rx(0.88473362) q[2];
ry(0.017820657) q[4];
cx q[37],q[1];
rx(0.45886787) q[37];
ry(0.18563026) q[1];
cx q[21],q[26];
rx(0.82559063) q[21];
ry(0.17204096) q[26];
cx q[33],q[31];
rx(0.5689418) q[33];
ry(0.36909255) q[31];
cx q[30],q[35];
rx(0.59959633) q[30];
ry(0.27528735) q[35];
cx q[17],q[22];
rx(0.94545872) q[17];
ry(0.30898086) q[22];
cx q[10],q[13];
rx(0.97899106) q[10];
ry(0.72727675) q[13];
cx q[20],q[15];
rx(0.48849517) q[20];
ry(0.55248932) q[15];
cx q[1],q[3];
rx(0.72582625) q[1];
ry(0.47309941) q[3];
cx q[39],q[3];
rx(0.97860048) q[39];
ry(0.45430393) q[3];
cx q[6],q[5];
rx(0.11569606) q[6];
ry(0.61028807) q[5];
cx q[11],q[16];
rx(0.44281214) q[11];
ry(0.57265383) q[16];
cx q[5],q[6];
rx(0.9160916) q[5];
ry(0.51469121) q[6];
cx q[18],q[13];
rx(0.96481279) q[18];
ry(0.94717979) q[13];
cx q[14],q[19];
rx(0.13575371) q[14];
ry(0.71031207) q[19];
cx q[35],q[38];
rx(0.48305952) q[35];
ry(0.27685777) q[38];
cx q[38],q[2];
rx(0.3467821) q[38];
ry(0.49863795) q[2];
cx q[20],q[15];
rx(0.70865185) q[20];
ry(0.31512608) q[15];
cx q[35],q[30];
rx(0.32223044) q[35];
ry(0.40574636) q[30];
cx q[17],q[22];
rx(0.71360756) q[17];
ry(0.33520017) q[22];
cx q[5],q[10];
rx(0.59599092) q[5];
ry(0.21651689) q[10];
cx q[27],q[28];
rx(0.97181352) q[27];
ry(0.31036442) q[28];
cx q[10],q[13];
rx(0.18030881) q[10];
ry(0.60866845) q[13];
cx q[5],q[6];
rx(0.81582735) q[5];
ry(0.98000493) q[6];
cx q[2],q[4];
rx(0.77876189) q[2];
ry(0.75346182) q[4];
cx q[32],q[34];
rx(0.23160226) q[32];
ry(0.50077344) q[34];
cx q[15],q[20];
rx(0.22998161) q[15];
ry(0.18256794) q[20];
cx q[12],q[7];
rx(0.7346925) q[12];
ry(0.42750518) q[7];
cx q[11],q[15];
rx(0.73182066) q[11];
ry(0.59537822) q[15];
cx q[5],q[10];
rx(0.30232623) q[5];
ry(0.31123425) q[10];
cx q[21],q[26];
rx(0.28985548) q[21];
ry(0.19213935) q[26];
cx q[32],q[34];
rx(0.84480999) q[32];
ry(0.64191312) q[34];
cx q[25],q[26];
rx(0.22236139) q[25];
ry(0.92203846) q[26];
cx q[39],q[0];
rx(0.44460934) q[39];
ry(0.11705376) q[0];
cx q[17],q[15];
rx(0.070742783) q[17];
ry(0.80249402) q[15];
cx q[6],q[10];
rx(0.10567938) q[6];
ry(0.69073816) q[10];
cx q[5],q[10];
rx(0.4801758) q[5];
ry(0.27142489) q[10];
cx q[25],q[28];
rx(0.8247589) q[25];
ry(0.25860332) q[28];
cx q[24],q[27];
rx(0.54538064) q[24];
ry(0.75157257) q[27];
cx q[8],q[9];
rx(0.86018613) q[8];
ry(0.54193482) q[9];
cx q[16],q[18];
rx(0.25547642) q[16];
ry(0.55409981) q[18];
cx q[37],q[32];
rx(0.90491076) q[37];
ry(0.66706817) q[32];
cx q[16],q[18];
rx(0.12009015) q[16];
ry(0.23515283) q[18];
cx q[21],q[26];
rx(0.1317358) q[21];
ry(0.32264935) q[26];
cx q[35],q[30];
rx(0.18997455) q[35];
ry(0.97258606) q[30];
cx q[9],q[10];
rx(0.7443521) q[9];
ry(0.34048766) q[10];
cx q[10],q[13];
rx(0.69487611) q[10];
ry(0.62241021) q[13];
cx q[35],q[38];
rx(0.90206315) q[35];
ry(0.19068152) q[38];
cx q[15],q[20];
rx(0.033249552) q[15];
ry(0.65841532) q[20];
cx q[39],q[0];
rx(0.92464146) q[39];
ry(0.70119862) q[0];
cx q[32],q[37];
rx(0.99059316) q[32];
ry(0.82783396) q[37];
cx q[1],q[3];
rx(0.16727501) q[1];
ry(0.95234947) q[3];
cx q[7],q[12];
rx(0.79379466) q[7];
ry(0.55441566) q[12];
cx q[27],q[28];
rx(0.96216832) q[27];
ry(0.22204493) q[28];
cx q[22],q[23];
rx(0.72638349) q[22];
ry(0.11360547) q[23];
cx q[16],q[19];
rx(0.61065613) q[16];
ry(0.13709501) q[19];
cx q[11],q[16];
rx(0.43808329) q[11];
ry(0.30817177) q[16];
cx q[31],q[33];
rx(0.47895416) q[31];
ry(0.60938588) q[33];
cx q[30],q[29];
rx(0.73956595) q[30];
ry(0.18417311) q[29];
cx q[7],q[12];
rx(0.65095269) q[7];
ry(0.22009183) q[12];
cx q[38],q[2];
rx(0.16682232) q[38];
ry(0.31578) q[2];
cx q[23],q[18];
rx(0.28255698) q[23];
ry(0.66800995) q[18];
cx q[17],q[22];
rx(0.83602125) q[17];
ry(0.65627803) q[22];
cx q[8],q[4];
rx(0.84371244) q[8];
ry(0.97438955) q[4];
cx q[24],q[27];
rx(0.29613136) q[24];
ry(0.62689221) q[27];
cx q[29],q[24];
rx(0.42630065) q[29];
ry(0.05713389) q[24];
cx q[2],q[4];
rx(0.83090847) q[2];
ry(0.024391628) q[4];
cx q[24],q[29];
rx(0.23309724) q[24];
ry(0.10892602) q[29];
cx q[34],q[37];
rx(0.75184114) q[34];
ry(0.024027316) q[37];
cx q[19],q[16];
rx(0.20159431) q[19];
ry(0.39680786) q[16];
cx q[3],q[39];
rx(0.33392707) q[3];
ry(0.57238239) q[39];
cx q[26],q[28];
rx(0.21707977) q[26];
ry(0.54364988) q[28];