OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[38];
rx(0.61736972) q[35];
ry(0.54635776) q[38];
cx q[18],q[10];
rx(0.43361538) q[18];
ry(0.28052571) q[10];
cx q[7],q[9];
rx(0.64821787) q[7];
ry(0.71078659) q[9];
cx q[36],q[31];
rx(0.00026487906) q[36];
ry(0.58622685) q[31];
cx q[24],q[32];
rx(0.026427797) q[24];
ry(0.59602371) q[32];
cx q[27],q[36];
rx(0.97646079) q[27];
ry(0.13451613) q[36];
cx q[23],q[13];
rx(0.57458215) q[23];
ry(0.21986977) q[13];
cx q[34],q[37];
rx(0.94115706) q[34];
ry(0.46878484) q[37];
cx q[5],q[13];
rx(0.50285837) q[5];
ry(0.25973222) q[13];
cx q[18],q[20];
rx(0.39998596) q[18];
ry(0.43422749) q[20];
cx q[39],q[9];
rx(0.52517533) q[39];
ry(0.56804056) q[9];
cx q[0],q[38];
rx(0.89383651) q[0];
ry(0.078930159) q[38];
cx q[3],q[13];
rx(0.70967534) q[3];
ry(0.21329834) q[13];
cx q[12],q[18];
rx(0.70256091) q[12];
ry(0.83428205) q[18];
cx q[5],q[37];
rx(0.98966742) q[5];
ry(0.49547892) q[37];
cx q[28],q[21];
rx(0.81052116) q[28];
ry(0.63289449) q[21];
cx q[18],q[20];
rx(0.64848036) q[18];
ry(0.89171214) q[20];
cx q[39],q[37];
rx(0.16905192) q[39];
ry(0.98154301) q[37];
cx q[20],q[18];
rx(0.88511511) q[20];
ry(0.89647298) q[18];
cx q[7],q[9];
rx(0.15354142) q[7];
ry(0.26771863) q[9];
cx q[3],q[1];
rx(0.76010377) q[3];
ry(0.40582846) q[1];
cx q[3],q[1];
rx(0.7818002) q[3];
ry(0.43308645) q[1];
cx q[32],q[0];
rx(0.038271029) q[32];
ry(0.38730874) q[0];
cx q[38],q[35];
rx(0.82963145) q[38];
ry(0.71115712) q[35];
cx q[36],q[30];
rx(0.62686774) q[36];
ry(0.79052425) q[30];
cx q[12],q[18];
rx(0.86038074) q[12];
ry(0.9798979) q[18];
cx q[12],q[10];
rx(0.22473816) q[12];
ry(0.53662166) q[10];
cx q[23],q[32];
rx(0.026234381) q[23];
ry(0.21831586) q[32];
cx q[30],q[35];
rx(0.22918456) q[30];
ry(0.0042435878) q[35];
cx q[30],q[33];
rx(0.016795226) q[30];
ry(0.19133602) q[33];
cx q[15],q[6];
rx(0.70503673) q[15];
ry(0.64487865) q[6];
cx q[25],q[28];
rx(0.90614959) q[25];
ry(0.25925058) q[28];
cx q[24],q[32];
rx(0.42213185) q[24];
ry(0.88648598) q[32];
cx q[16],q[11];
rx(0.51008438) q[16];
ry(0.70183841) q[11];
cx q[30],q[36];
rx(0.20000295) q[30];
ry(0.42802775) q[36];
cx q[11],q[16];
rx(0.31972856) q[11];
ry(0.0051609944) q[16];
cx q[20],q[24];
rx(0.17725897) q[20];
ry(0.8662223) q[24];
cx q[10],q[18];
rx(0.53190033) q[10];
ry(0.92171978) q[18];
cx q[2],q[35];
rx(0.8736138) q[2];
ry(0.36834171) q[35];
cx q[27],q[35];
rx(0.83721093) q[27];
ry(0.1278143) q[35];
cx q[2],q[7];
rx(0.85525161) q[2];
ry(0.11660916) q[7];
cx q[21],q[28];
rx(0.95388685) q[21];
ry(0.33314004) q[28];
cx q[0],q[10];
rx(0.41216727) q[0];
ry(0.83332514) q[10];
cx q[2],q[7];
rx(0.45723879) q[2];
ry(0.74914115) q[7];
cx q[7],q[2];
rx(0.20579116) q[7];
ry(0.39737077) q[2];
cx q[30],q[33];
rx(0.94478092) q[30];
ry(0.45554101) q[33];
cx q[25],q[19];
rx(0.57540626) q[25];
ry(0.94261719) q[19];
cx q[3],q[5];
rx(0.58454298) q[3];
ry(0.70251999) q[5];
cx q[26],q[29];
rx(0.77423606) q[26];
ry(0.45889198) q[29];
cx q[38],q[0];
rx(0.77092765) q[38];
ry(0.71784262) q[0];
cx q[15],q[20];
rx(0.85783525) q[15];
ry(0.062712362) q[20];
cx q[32],q[0];
rx(0.43232248) q[32];
ry(0.78953366) q[0];
cx q[16],q[18];
rx(0.84996092) q[16];
ry(0.82190106) q[18];
cx q[16],q[17];
rx(0.77353205) q[16];
ry(0.86020188) q[17];
cx q[9],q[6];
rx(0.26088706) q[9];
ry(0.02690307) q[6];
cx q[3],q[1];
rx(0.20910631) q[3];
ry(0.16577398) q[1];
cx q[0],q[2];
rx(0.056229977) q[0];
ry(0.34059761) q[2];
cx q[36],q[31];
rx(0.27369138) q[36];
ry(0.2845315) q[31];
cx q[25],q[33];
rx(0.88810748) q[25];
ry(0.14572832) q[33];
cx q[22],q[26];
rx(0.30819054) q[22];
ry(0.38118556) q[26];
cx q[22],q[26];
rx(0.82350327) q[22];
ry(0.6418909) q[26];
cx q[2],q[0];
rx(0.44544999) q[2];
ry(0.51717195) q[0];
cx q[12],q[13];
rx(0.91162925) q[12];
ry(0.21961706) q[13];
cx q[35],q[2];
rx(0.71405272) q[35];
ry(0.69221627) q[2];
cx q[1],q[7];
rx(0.074306591) q[1];
ry(0.92186951) q[7];
cx q[25],q[19];
rx(0.29258904) q[25];
ry(0.3455956) q[19];
cx q[37],q[33];
rx(0.12984696) q[37];
ry(0.11113897) q[33];
cx q[5],q[37];
rx(0.64154916) q[5];
ry(0.62517708) q[37];
cx q[19],q[21];
rx(0.16141167) q[19];
ry(0.74364961) q[21];
cx q[11],q[16];
rx(0.53576495) q[11];
ry(0.19141162) q[16];
cx q[15],q[17];
rx(0.74048468) q[15];
ry(0.94078005) q[17];
cx q[27],q[18];
rx(0.68061276) q[27];
ry(0.19165509) q[18];
cx q[33],q[25];
rx(0.61542458) q[33];
ry(0.5365927) q[25];
cx q[4],q[39];
rx(0.81349021) q[4];
ry(0.036780384) q[39];
cx q[27],q[36];
rx(0.36368194) q[27];
ry(0.68795517) q[36];
cx q[14],q[8];
rx(0.40588368) q[14];
ry(0.010814191) q[8];
cx q[37],q[1];
rx(0.52438592) q[37];
ry(0.65121303) q[1];
cx q[25],q[33];
rx(0.4050972) q[25];
ry(0.66529123) q[33];
cx q[37],q[5];
rx(0.57800822) q[37];
ry(0.89020944) q[5];
cx q[16],q[17];
rx(0.16838854) q[16];
ry(0.19613708) q[17];
cx q[14],q[8];
rx(0.59934113) q[14];
ry(0.3648882) q[8];
cx q[9],q[6];
rx(0.067916157) q[9];
ry(0.22320067) q[6];
cx q[13],q[7];
rx(0.62124656) q[13];
ry(0.84113678) q[7];
cx q[14],q[15];
rx(0.36367495) q[14];
ry(0.17417784) q[15];
cx q[38],q[35];
rx(0.065128534) q[38];
ry(0.3298172) q[35];
cx q[13],q[23];
rx(0.84685308) q[13];
ry(0.71458645) q[23];
cx q[29],q[26];
rx(0.95531223) q[29];
ry(0.87825595) q[26];
cx q[37],q[34];
rx(0.069743784) q[37];
ry(0.3173249) q[34];
cx q[33],q[30];
rx(0.76976781) q[33];
ry(0.24915252) q[30];
cx q[28],q[34];
rx(0.33959873) q[28];
ry(0.5730984) q[34];
cx q[10],q[18];
rx(0.48688541) q[10];
ry(0.5582053) q[18];
cx q[9],q[1];
rx(0.63132296) q[9];
ry(0.66595898) q[1];
cx q[31],q[36];
rx(0.48128627) q[31];
ry(0.72720997) q[36];
cx q[20],q[11];
rx(0.73981643) q[20];
ry(0.0256974) q[11];
cx q[31],q[36];
rx(0.13599476) q[31];
ry(0.45698061) q[36];
cx q[3],q[13];
rx(0.18771982) q[3];
ry(0.26928086) q[13];
cx q[3],q[13];
rx(0.12646899) q[3];
ry(0.57234388) q[13];
cx q[11],q[16];
rx(0.55703081) q[11];
ry(0.66447997) q[16];
cx q[11],q[4];
rx(0.57888228) q[11];
ry(0.93692015) q[4];
cx q[9],q[1];
rx(0.51514873) q[9];
ry(0.48769513) q[1];
cx q[38],q[0];
rx(0.16835114) q[38];
ry(0.8022559) q[0];
cx q[27],q[18];
rx(0.93860823) q[27];
ry(0.31672299) q[18];
cx q[33],q[25];
rx(0.74193974) q[33];
ry(0.61389712) q[25];
cx q[17],q[16];
rx(0.66652876) q[17];
ry(0.80695521) q[16];
cx q[30],q[36];
rx(0.14089543) q[30];
ry(0.92457723) q[36];
cx q[7],q[13];
rx(0.51931777) q[7];
ry(0.10695256) q[13];
cx q[19],q[21];
rx(0.10437133) q[19];
ry(0.76198223) q[21];
cx q[0],q[2];
rx(0.11421144) q[0];
ry(0.9478908) q[2];
cx q[25],q[33];
rx(0.27599588) q[25];
ry(0.30159469) q[33];
cx q[14],q[19];
rx(0.87356496) q[14];
ry(0.85372006) q[19];
cx q[6],q[9];
rx(0.29263177) q[6];
ry(0.47924761) q[9];
cx q[34],q[31];
rx(0.85497589) q[34];
ry(0.79658255) q[31];
cx q[25],q[28];
rx(0.59322438) q[25];
ry(0.98662735) q[28];
cx q[27],q[36];
rx(0.915561) q[27];
ry(0.55048449) q[36];
cx q[6],q[8];
rx(0.71732274) q[6];
ry(0.16475843) q[8];
cx q[31],q[34];
rx(0.74553411) q[31];
ry(0.45357672) q[34];
cx q[5],q[13];
rx(0.58327376) q[5];
ry(0.11713664) q[13];
cx q[36],q[31];
rx(0.44600806) q[36];
ry(0.62923861) q[31];
cx q[28],q[34];
rx(0.05322185) q[28];
ry(0.30907864) q[34];
cx q[39],q[4];
rx(0.46392831) q[39];
ry(0.57160852) q[4];
cx q[32],q[24];
rx(0.88705537) q[32];
ry(0.28717047) q[24];
cx q[24],q[20];
rx(0.014341022) q[24];
ry(0.95321075) q[20];
cx q[38],q[31];
rx(0.18194497) q[38];
ry(0.15502355) q[31];
cx q[4],q[11];
rx(0.3012757) q[4];
ry(0.92053672) q[11];
cx q[28],q[34];
rx(0.23926987) q[28];
ry(0.58949347) q[34];
cx q[23],q[17];
rx(0.49009526) q[23];
ry(0.61827197) q[17];
cx q[35],q[27];
rx(0.081905123) q[35];
ry(0.18412309) q[27];
cx q[27],q[35];
rx(0.28698366) q[27];
ry(0.96864338) q[35];
cx q[34],q[37];
rx(0.26171736) q[34];
ry(0.10889723) q[37];
cx q[30],q[36];
rx(0.63582175) q[30];
ry(0.041030462) q[36];
cx q[14],q[19];
rx(0.17645228) q[14];
ry(0.68884063) q[19];
cx q[20],q[18];
rx(0.5209233) q[20];
ry(0.74000351) q[18];
cx q[15],q[14];
rx(0.06547912) q[15];
ry(0.19029927) q[14];
cx q[27],q[35];
rx(0.11530355) q[27];
ry(0.0055054829) q[35];
cx q[17],q[15];
rx(0.53744917) q[17];
ry(0.40317585) q[15];
cx q[38],q[35];
rx(0.99227573) q[38];
ry(0.84433552) q[35];
cx q[6],q[9];
rx(0.70545289) q[6];
ry(0.66758796) q[9];
cx q[33],q[29];
rx(0.392129) q[33];
ry(0.027722643) q[29];
cx q[14],q[19];
rx(0.73659905) q[14];
ry(0.48416071) q[19];
cx q[11],q[4];
rx(0.61457432) q[11];
ry(0.25464547) q[4];
cx q[25],q[33];
rx(0.33139386) q[25];
ry(0.31932272) q[33];
cx q[17],q[15];
rx(0.11244926) q[17];
ry(0.2823346) q[15];
cx q[14],q[19];
rx(0.27074193) q[14];
ry(0.29426069) q[19];
cx q[7],q[13];
rx(0.96913051) q[7];
ry(0.78979827) q[13];
cx q[29],q[33];
rx(0.12870393) q[29];
ry(0.81187524) q[33];
cx q[13],q[23];
rx(0.89944754) q[13];
ry(0.3121841) q[23];
cx q[22],q[23];
rx(0.58240775) q[22];
ry(0.29169161) q[23];
cx q[6],q[15];
rx(0.90545119) q[6];
ry(0.0311014) q[15];
cx q[14],q[8];
rx(0.6270989) q[14];
ry(0.064831065) q[8];
cx q[3],q[13];
rx(0.99839378) q[3];
ry(0.8780273) q[13];
cx q[23],q[32];
rx(0.85241107) q[23];
ry(0.46745559) q[32];
cx q[22],q[23];
rx(0.62168065) q[22];
ry(0.81239449) q[23];
cx q[12],q[13];
rx(0.44044028) q[12];
ry(0.8737324) q[13];
cx q[4],q[13];
rx(0.54670436) q[4];
ry(0.15281853) q[13];
cx q[39],q[37];
rx(0.70867386) q[39];
ry(0.21679574) q[37];
cx q[27],q[35];
rx(0.58792347) q[27];
ry(0.49716996) q[35];
cx q[21],q[28];
rx(0.19438487) q[21];
ry(0.53189934) q[28];
cx q[27],q[35];
rx(0.55611002) q[27];
ry(0.10545665) q[35];
cx q[4],q[13];
rx(0.39389855) q[4];
ry(0.66247512) q[13];
cx q[19],q[14];
rx(0.81433378) q[19];
ry(0.72827539) q[14];
cx q[8],q[6];
rx(0.61104241) q[8];
ry(0.73147057) q[6];
cx q[7],q[9];
rx(0.46397689) q[7];
ry(0.30619978) q[9];
cx q[38],q[35];
rx(0.028623224) q[38];
ry(0.062383973) q[35];
cx q[10],q[18];
rx(0.19553813) q[10];
ry(0.34211485) q[18];
cx q[15],q[17];
rx(0.65393384) q[15];
ry(0.15639191) q[17];
cx q[29],q[26];
rx(0.58022313) q[29];
ry(0.29120205) q[26];
cx q[2],q[0];
rx(0.96033782) q[2];
ry(0.36898578) q[0];
cx q[5],q[13];
rx(0.70296562) q[5];
ry(0.36270732) q[13];
cx q[32],q[22];
rx(0.52100664) q[32];
ry(0.23222109) q[22];
cx q[31],q[36];
rx(0.44783866) q[31];
ry(0.15928878) q[36];
cx q[29],q[21];
rx(0.14864886) q[29];
ry(0.5020342) q[21];
cx q[5],q[13];
rx(0.12475435) q[5];
ry(0.32828398) q[13];
cx q[10],q[12];
rx(0.68946384) q[10];
ry(0.33770714) q[12];
cx q[17],q[26];
rx(0.96269594) q[17];
ry(0.65557032) q[26];
cx q[19],q[25];
rx(0.337966) q[19];
ry(0.43886988) q[25];
cx q[31],q[38];
rx(0.41122776) q[31];
ry(0.98599571) q[38];
cx q[11],q[16];
rx(0.019702479) q[11];
ry(0.65596661) q[16];
cx q[7],q[13];
rx(0.21134502) q[7];
ry(0.77600199) q[13];
cx q[0],q[38];
rx(0.90624394) q[0];
ry(0.80901789) q[38];
cx q[3],q[13];
rx(0.62908863) q[3];
ry(0.25357394) q[13];
cx q[23],q[17];
rx(0.028328266) q[23];
ry(0.049650068) q[17];
cx q[2],q[0];
rx(0.40916601) q[2];
ry(0.49578927) q[0];
cx q[29],q[33];
rx(0.61211258) q[29];
ry(0.62625499) q[33];
cx q[32],q[22];
rx(0.33081637) q[32];
ry(0.33833945) q[22];
cx q[7],q[1];
rx(0.036474527) q[7];
ry(0.80635214) q[1];
cx q[33],q[29];
rx(0.69112925) q[33];
ry(0.79937298) q[29];
cx q[19],q[25];
rx(0.84331216) q[19];
ry(0.52016196) q[25];
cx q[26],q[29];
rx(0.40279429) q[26];
ry(0.13101262) q[29];
cx q[12],q[10];
rx(0.59997459) q[12];
ry(0.12561841) q[10];
cx q[8],q[14];
rx(0.96817477) q[8];
ry(0.96305661) q[14];
cx q[1],q[9];
rx(0.40279528) q[1];
ry(0.28566711) q[9];
cx q[10],q[12];
rx(0.02922858) q[10];
ry(0.0073996279) q[12];
cx q[31],q[34];
rx(0.49907322) q[31];
ry(0.032999543) q[34];
cx q[38],q[0];
rx(0.48929446) q[38];
ry(0.98881825) q[0];
cx q[26],q[17];
rx(0.52295411) q[26];
ry(0.10773158) q[17];
cx q[15],q[17];
rx(0.38359693) q[15];
ry(0.63447352) q[17];
cx q[30],q[36];
rx(0.83307858) q[30];
ry(0.23587773) q[36];
cx q[32],q[0];
rx(0.72661199) q[32];
ry(0.67549422) q[0];
cx q[27],q[18];
rx(0.69111129) q[27];
ry(0.11697572) q[18];
cx q[39],q[9];
rx(0.43005492) q[39];
ry(0.010159864) q[9];
cx q[36],q[33];
rx(0.40334074) q[36];
ry(0.016515903) q[33];
cx q[6],q[8];
rx(0.48799185) q[6];
ry(0.79399663) q[8];
cx q[14],q[15];
rx(0.41835494) q[14];
ry(0.80350531) q[15];
cx q[1],q[7];
rx(0.76319543) q[1];
ry(0.79721503) q[7];
cx q[2],q[35];
rx(0.21558256) q[2];
ry(0.49411894) q[35];
cx q[1],q[9];
rx(0.32996031) q[1];
ry(0.016804005) q[9];
cx q[20],q[11];
rx(0.70778423) q[20];
ry(0.44725708) q[11];
cx q[31],q[36];
rx(0.10491352) q[31];
ry(0.72289569) q[36];
cx q[12],q[10];
rx(0.46370021) q[12];
ry(0.97431594) q[10];
cx q[11],q[16];
rx(0.35574869) q[11];
ry(0.11747505) q[16];
cx q[37],q[33];
rx(0.87767301) q[37];
ry(0.80337802) q[33];
cx q[38],q[0];
rx(0.70715596) q[38];
ry(0.11521663) q[0];
cx q[32],q[24];
rx(0.28948832) q[32];
ry(0.42540974) q[24];
cx q[24],q[32];
rx(0.87695243) q[24];
ry(0.63406348) q[32];
cx q[20],q[11];
rx(0.38744176) q[20];
ry(0.40954864) q[11];
cx q[12],q[10];
rx(0.44164253) q[12];
ry(0.60057704) q[10];
cx q[18],q[16];
rx(0.71541333) q[18];
ry(0.6109606) q[16];
cx q[29],q[33];
rx(0.39729201) q[29];
ry(0.93985702) q[33];
cx q[9],q[6];
rx(0.84176708) q[9];
ry(0.34668147) q[6];
cx q[10],q[12];
rx(0.57906367) q[10];
ry(0.014182344) q[12];
cx q[5],q[13];
rx(0.036892603) q[5];
ry(0.52003118) q[13];
cx q[22],q[23];
rx(0.16529454) q[22];
ry(0.68224097) q[23];
cx q[1],q[9];
rx(0.051733721) q[1];
ry(0.65886343) q[9];
cx q[28],q[24];
rx(0.2645749) q[28];
ry(0.4575723) q[24];
cx q[38],q[35];
rx(0.32282292) q[38];
ry(0.8390224) q[35];
cx q[6],q[15];
rx(0.48415365) q[6];
ry(0.96578813) q[15];
cx q[26],q[22];
rx(0.23077197) q[26];
ry(0.61135265) q[22];
cx q[39],q[4];
rx(0.57333424) q[39];
ry(0.065780599) q[4];
cx q[34],q[37];
rx(0.54829173) q[34];
ry(0.79339318) q[37];
cx q[6],q[9];
rx(0.87343224) q[6];
ry(0.85986415) q[9];
cx q[24],q[28];
rx(0.20735119) q[24];
ry(0.60570471) q[28];
cx q[11],q[16];
rx(0.50546849) q[11];
ry(0.59925392) q[16];
cx q[10],q[18];
rx(0.37045376) q[10];
ry(0.44592419) q[18];
cx q[33],q[25];
rx(0.087216688) q[33];
ry(0.091058564) q[25];
cx q[21],q[29];
rx(0.42656685) q[21];
ry(0.58010524) q[29];
cx q[31],q[34];
rx(0.35684579) q[31];
ry(0.67696762) q[34];
cx q[29],q[26];
rx(0.20746353) q[29];
ry(0.1213414) q[26];
cx q[31],q[36];
rx(0.92368857) q[31];
ry(0.7640558) q[36];
cx q[15],q[17];
rx(0.62089038) q[15];
ry(0.9702623) q[17];
cx q[0],q[10];
rx(0.14925891) q[0];
ry(0.96466548) q[10];
cx q[6],q[9];
rx(0.97239821) q[6];
ry(0.65465555) q[9];
cx q[11],q[16];
rx(0.94076063) q[11];
ry(0.92256889) q[16];
cx q[23],q[13];
rx(0.77202464) q[23];
ry(0.75155102) q[13];
cx q[34],q[31];
rx(0.89183109) q[34];
ry(0.067460488) q[31];
cx q[38],q[31];
rx(0.81540473) q[38];
ry(0.89540543) q[31];
cx q[35],q[2];
rx(0.65976871) q[35];
ry(0.90876002) q[2];
cx q[19],q[25];
rx(0.050073642) q[19];
ry(0.56833074) q[25];
cx q[17],q[26];
rx(0.53518998) q[17];
ry(0.46350753) q[26];
cx q[27],q[35];
rx(0.57019432) q[27];
ry(0.80209348) q[35];
cx q[8],q[14];
rx(0.060612298) q[8];
ry(0.69630989) q[14];
cx q[28],q[25];
rx(0.67868632) q[28];
ry(0.78531538) q[25];
cx q[34],q[31];
rx(0.28179639) q[34];
ry(0.9258713) q[31];
cx q[29],q[21];
rx(0.5541338) q[29];
ry(0.32891663) q[21];
cx q[4],q[13];
rx(0.052481667) q[4];
ry(0.0065960162) q[13];
cx q[33],q[36];
rx(0.95183993) q[33];
ry(0.96983168) q[36];
cx q[1],q[37];
rx(0.89132304) q[1];
ry(0.7148919) q[37];
cx q[30],q[35];
rx(0.85197306) q[30];
ry(0.053502298) q[35];
cx q[10],q[0];
rx(0.59616272) q[10];
ry(0.68611605) q[0];
cx q[34],q[31];
rx(0.68238671) q[34];
ry(0.14808219) q[31];
cx q[9],q[7];
rx(0.19581008) q[9];
ry(0.86589667) q[7];
cx q[28],q[34];
rx(0.27633064) q[28];
ry(0.46227236) q[34];
cx q[29],q[26];
rx(0.25597085) q[29];
ry(0.0029479006) q[26];
cx q[18],q[12];
rx(0.89547736) q[18];
ry(0.82573054) q[12];
cx q[3],q[13];
rx(0.29168321) q[3];
ry(0.69197895) q[13];
cx q[39],q[4];
rx(0.073174942) q[39];
ry(0.18992626) q[4];
cx q[38],q[0];
rx(0.95319196) q[38];
ry(0.42407028) q[0];
cx q[1],q[9];
rx(0.34241266) q[1];
ry(0.30279255) q[9];
cx q[17],q[23];
rx(0.39810423) q[17];
ry(0.31625852) q[23];
cx q[2],q[7];
rx(0.18251757) q[2];
ry(0.19586838) q[7];
cx q[8],q[14];
rx(0.017355177) q[8];
ry(0.33308301) q[14];
cx q[20],q[11];
rx(0.060742625) q[20];
ry(0.86134512) q[11];
cx q[22],q[26];
rx(0.98253279) q[22];
ry(0.11671272) q[26];
cx q[12],q[18];
rx(0.40066255) q[12];
ry(0.18921105) q[18];
cx q[5],q[3];
rx(0.81370884) q[5];
ry(0.33329976) q[3];
cx q[14],q[15];
rx(0.17971308) q[14];
ry(0.062632672) q[15];
cx q[7],q[13];
rx(0.44368946) q[7];
ry(0.14879759) q[13];
cx q[21],q[19];
rx(0.57149559) q[21];
ry(0.87588735) q[19];
cx q[15],q[17];
rx(0.29525605) q[15];
ry(0.16336137) q[17];
cx q[6],q[15];
rx(0.10445428) q[6];
ry(0.33379123) q[15];
cx q[27],q[36];
rx(0.2307198) q[27];
ry(0.58235532) q[36];
cx q[14],q[15];
rx(0.057398934) q[14];
ry(0.59228942) q[15];
cx q[38],q[31];
rx(0.64439987) q[38];
ry(0.76096142) q[31];
cx q[6],q[9];
rx(0.032612959) q[6];
ry(0.23821875) q[9];
cx q[19],q[14];
rx(0.049343173) q[19];
ry(0.19502104) q[14];
cx q[12],q[10];
rx(0.89330402) q[12];
ry(0.56738623) q[10];
cx q[24],q[32];
rx(0.49016519) q[24];
ry(0.34469613) q[32];
cx q[30],q[35];
rx(0.64211403) q[30];
ry(0.10196199) q[35];
cx q[27],q[18];
rx(0.80097485) q[27];
ry(0.93699827) q[18];
cx q[12],q[18];
rx(0.52726327) q[12];
ry(0.86187795) q[18];
cx q[26],q[22];
rx(0.33519799) q[26];
ry(0.39369476) q[22];
cx q[39],q[9];
rx(0.39167672) q[39];
ry(0.80301038) q[9];
cx q[18],q[20];
rx(0.47478554) q[18];
ry(0.43396648) q[20];
cx q[24],q[32];
rx(0.84122729) q[24];
ry(0.0027691716) q[32];
cx q[39],q[4];
rx(0.65460159) q[39];
ry(0.34258343) q[4];
cx q[4],q[39];
rx(0.50099814) q[4];
ry(0.48629862) q[39];
cx q[4],q[13];
rx(0.15304182) q[4];
ry(0.85191413) q[13];
cx q[27],q[36];
rx(0.40566877) q[27];
ry(0.28506192) q[36];
cx q[31],q[38];
rx(0.40168496) q[31];
ry(0.79891626) q[38];
cx q[39],q[37];
rx(0.23975155) q[39];
ry(0.86684439) q[37];
cx q[13],q[23];
rx(0.47073718) q[13];
ry(0.16790003) q[23];
cx q[15],q[6];
rx(0.73070214) q[15];
ry(0.56530474) q[6];
cx q[32],q[0];
rx(0.80092324) q[32];
ry(0.63964617) q[0];
cx q[8],q[13];
rx(0.5353359) q[8];
ry(0.81688079) q[13];
cx q[22],q[32];
rx(0.2160778) q[22];
ry(0.47640703) q[32];
cx q[0],q[2];
rx(0.19926711) q[0];
ry(0.99854621) q[2];
cx q[6],q[9];
rx(0.67281838) q[6];
ry(0.9460215) q[9];
cx q[22],q[23];
rx(0.94083048) q[22];
ry(0.63097678) q[23];
cx q[30],q[33];
rx(0.4402919) q[30];
ry(0.80728555) q[33];
cx q[8],q[13];
rx(0.7460505) q[8];
ry(0.29996821) q[13];
cx q[28],q[34];
rx(0.21767216) q[28];
ry(0.36275105) q[34];
cx q[6],q[8];
rx(0.26147536) q[6];
ry(0.33183365) q[8];
cx q[33],q[30];
rx(0.41041777) q[33];
ry(0.44447684) q[30];
cx q[23],q[32];
rx(0.33849792) q[23];
ry(0.51692877) q[32];
cx q[29],q[26];
rx(0.37542979) q[29];
ry(0.37230505) q[26];
cx q[26],q[29];
rx(0.48533862) q[26];
ry(0.24029932) q[29];
cx q[16],q[18];
rx(0.87223647) q[16];
ry(0.92466001) q[18];
cx q[28],q[25];
rx(0.94502259) q[28];
ry(0.73207639) q[25];
cx q[1],q[7];
rx(0.93326185) q[1];
ry(0.23298792) q[7];
cx q[30],q[33];
rx(0.68220088) q[30];
ry(0.19143641) q[33];
cx q[38],q[31];
rx(0.21323563) q[38];
ry(0.053928342) q[31];
cx q[1],q[7];
rx(0.17300464) q[1];
ry(0.37355123) q[7];
cx q[33],q[37];
rx(0.67174975) q[33];
ry(0.9096758) q[37];
cx q[5],q[3];
rx(0.22772155) q[5];
ry(0.038175549) q[3];
cx q[17],q[16];
rx(0.34911158) q[17];
ry(0.51892757) q[16];
cx q[11],q[20];
rx(0.63152406) q[11];
ry(0.83038588) q[20];
cx q[26],q[29];
rx(0.76910025) q[26];
ry(0.74903418) q[29];
cx q[30],q[35];
rx(0.92709242) q[30];
ry(0.076507808) q[35];
cx q[16],q[17];
rx(0.98241679) q[16];
ry(0.28290201) q[17];
cx q[2],q[35];
rx(0.88610466) q[2];
ry(0.096871232) q[35];
cx q[16],q[17];
rx(0.15888013) q[16];
ry(0.42004196) q[17];
cx q[12],q[18];
rx(0.076332843) q[12];
ry(0.62510827) q[18];
cx q[29],q[33];
rx(0.80529308) q[29];
ry(0.90676156) q[33];
cx q[32],q[0];
rx(0.11021992) q[32];
ry(0.55638585) q[0];
cx q[26],q[29];
rx(0.48497828) q[26];
ry(0.40528874) q[29];
cx q[21],q[29];
rx(0.10451171) q[21];
ry(0.092968595) q[29];
cx q[17],q[15];
rx(0.17366631) q[17];
ry(0.27144096) q[15];
cx q[30],q[35];
rx(0.032829788) q[30];
ry(0.82410336) q[35];
cx q[4],q[13];
rx(0.85504884) q[4];
ry(0.88217095) q[13];
cx q[24],q[32];
rx(0.90655841) q[24];
ry(0.4080987) q[32];
cx q[8],q[6];
rx(0.20410359) q[8];
ry(0.9402237) q[6];
cx q[27],q[35];
rx(0.7757427) q[27];
ry(0.45915281) q[35];
cx q[34],q[28];
rx(0.75007043) q[34];
ry(0.80479496) q[28];
cx q[0],q[10];
rx(0.020436893) q[0];
ry(0.93480776) q[10];
cx q[35],q[38];
rx(0.77529541) q[35];
ry(0.59911233) q[38];
cx q[5],q[13];
rx(0.8239605) q[5];
ry(0.67809036) q[13];
cx q[39],q[4];
rx(0.20902479) q[39];
ry(0.19024742) q[4];
cx q[23],q[17];
rx(0.21331532) q[23];
ry(0.47085175) q[17];
cx q[18],q[16];
rx(0.55206565) q[18];
ry(0.79151499) q[16];
cx q[35],q[38];
rx(0.91064349) q[35];
ry(0.98082624) q[38];
cx q[26],q[29];
rx(0.05070781) q[26];
ry(0.72754208) q[29];
cx q[19],q[25];
rx(0.80208788) q[19];
ry(0.10004772) q[25];
cx q[1],q[3];
rx(0.50977568) q[1];
ry(0.72690381) q[3];
cx q[21],q[28];
rx(0.64188854) q[21];
ry(0.12104617) q[28];
cx q[33],q[37];
rx(0.95550395) q[33];
ry(0.44746399) q[37];
cx q[31],q[36];
rx(0.47960078) q[31];
ry(0.043264588) q[36];
cx q[33],q[37];
rx(0.64612967) q[33];
ry(0.29411559) q[37];
cx q[34],q[28];
rx(0.92006955) q[34];
ry(0.87771009) q[28];
cx q[28],q[25];
rx(0.21414305) q[28];
ry(0.83085064) q[25];
cx q[2],q[35];
rx(0.80788516) q[2];
ry(0.35695683) q[35];
cx q[3],q[13];
rx(0.79234613) q[3];
ry(0.37550247) q[13];
cx q[26],q[17];
rx(0.14365176) q[26];
ry(0.69220359) q[17];
cx q[36],q[30];
rx(0.15125392) q[36];
ry(0.83837221) q[30];
cx q[22],q[23];
rx(0.41636105) q[22];
ry(0.79085169) q[23];
cx q[3],q[1];
rx(0.5491401) q[3];
ry(0.30550161) q[1];
cx q[23],q[13];
rx(0.4931987) q[23];
ry(0.73165748) q[13];
cx q[22],q[23];
rx(0.85747363) q[22];
ry(0.19677815) q[23];
cx q[39],q[4];
rx(0.97568214) q[39];
ry(0.34091313) q[4];
cx q[5],q[37];
rx(0.31253196) q[5];
ry(0.75004341) q[37];
cx q[31],q[34];
rx(0.92054725) q[31];
ry(0.93481885) q[34];
cx q[15],q[17];
rx(0.26923101) q[15];
ry(0.92010099) q[17];
cx q[39],q[37];
rx(0.40633849) q[39];
ry(0.41976712) q[37];
cx q[18],q[27];
rx(0.038837112) q[18];
ry(0.90909957) q[27];
cx q[24],q[28];
rx(0.38659341) q[24];
ry(0.28971657) q[28];
cx q[13],q[23];
rx(0.028794667) q[13];
ry(0.58888721) q[23];
cx q[14],q[19];
rx(0.010403248) q[14];
ry(0.35308864) q[19];
cx q[1],q[3];
rx(0.95112382) q[1];
ry(0.10156256) q[3];
cx q[9],q[1];
rx(0.57372902) q[9];
ry(0.58045515) q[1];
cx q[17],q[23];
rx(0.60001579) q[17];
ry(0.53362054) q[23];
cx q[1],q[3];
rx(0.53022044) q[1];
ry(0.17398009) q[3];
cx q[28],q[34];
rx(0.72012518) q[28];
ry(0.65735968) q[34];
cx q[32],q[23];
rx(0.23316024) q[32];
ry(0.054673115) q[23];
cx q[34],q[37];
rx(0.77807561) q[34];
ry(0.40633275) q[37];
cx q[8],q[6];
rx(0.87743242) q[8];
ry(0.44247462) q[6];
cx q[26],q[29];
rx(0.55332993) q[26];
ry(0.73486601) q[29];
cx q[32],q[0];
rx(0.95199971) q[32];
ry(0.020879391) q[0];
cx q[2],q[35];
rx(0.92404639) q[2];
ry(0.43377864) q[35];
cx q[16],q[17];
rx(0.7095215) q[16];
ry(0.51392892) q[17];
cx q[21],q[19];
rx(0.585379) q[21];
ry(0.6631821) q[19];
cx q[15],q[6];
rx(0.77031679) q[15];
ry(0.78213128) q[6];
cx q[12],q[18];
rx(0.53360448) q[12];
ry(0.67332463) q[18];
cx q[37],q[39];
rx(0.11603907) q[37];
ry(0.1728565) q[39];
cx q[25],q[19];
rx(0.31638505) q[25];
ry(0.83607395) q[19];
cx q[16],q[17];
rx(0.27335103) q[16];
ry(0.48778972) q[17];
cx q[34],q[31];
rx(0.83857525) q[34];
ry(0.95269879) q[31];
cx q[3],q[1];
rx(0.80789181) q[3];
ry(0.10620058) q[1];
cx q[5],q[13];
rx(0.18037212) q[5];
ry(0.67903382) q[13];
cx q[19],q[25];
rx(0.767611) q[19];
ry(0.572161) q[25];
cx q[9],q[39];
rx(0.5932161) q[9];
ry(0.35470062) q[39];
cx q[28],q[34];
rx(0.56588565) q[28];
ry(0.14411928) q[34];
cx q[19],q[25];
rx(0.085553008) q[19];
ry(0.13351907) q[25];
cx q[27],q[36];
rx(0.28138724) q[27];
ry(0.097820231) q[36];
cx q[21],q[19];
rx(0.73708711) q[21];
ry(0.80641578) q[19];
cx q[16],q[11];
rx(0.1546176) q[16];
ry(0.17731534) q[11];
cx q[17],q[15];
rx(0.31968889) q[17];
ry(0.40038702) q[15];
cx q[27],q[18];
rx(0.11593616) q[27];
ry(0.00067020977) q[18];
cx q[5],q[37];
rx(0.33799658) q[5];
ry(0.59186608) q[37];
cx q[3],q[5];
rx(0.23816009) q[3];
ry(0.82487479) q[5];
cx q[33],q[37];
rx(0.42983598) q[33];
ry(0.48738273) q[37];
cx q[39],q[9];
rx(0.03608026) q[39];
ry(0.89662488) q[9];
cx q[16],q[18];
rx(0.39494274) q[16];
ry(0.6865418) q[18];
cx q[18],q[12];
rx(0.027789965) q[18];
ry(0.10464806) q[12];
cx q[34],q[37];
rx(0.87243537) q[34];
ry(0.30008873) q[37];
cx q[8],q[6];
rx(0.23796962) q[8];
ry(0.69402254) q[6];
cx q[10],q[18];
rx(0.064023739) q[10];
ry(0.097020713) q[18];
cx q[0],q[38];
rx(0.91868731) q[0];
ry(0.86744993) q[38];
cx q[31],q[36];
rx(0.84317662) q[31];
ry(0.83705377) q[36];
cx q[11],q[20];
rx(0.20807894) q[11];
ry(0.72628298) q[20];
cx q[14],q[8];
rx(0.6049725) q[14];
ry(0.078684883) q[8];
cx q[18],q[20];
rx(0.50415395) q[18];
ry(0.33255491) q[20];
cx q[3],q[5];
rx(0.56673488) q[3];
ry(0.934763) q[5];
cx q[19],q[25];
rx(0.81517379) q[19];
ry(0.87472129) q[25];
cx q[24],q[28];
rx(0.015383546) q[24];
ry(0.90699017) q[28];
cx q[13],q[3];
rx(0.30214072) q[13];
ry(0.84209088) q[3];
cx q[11],q[4];
rx(0.64266696) q[11];
ry(0.57811401) q[4];
cx q[7],q[9];
rx(0.52604861) q[7];
ry(0.89641283) q[9];
cx q[1],q[9];
rx(0.020238531) q[1];
ry(0.37822492) q[9];
cx q[4],q[11];
rx(0.79035993) q[4];
ry(0.2489313) q[11];
cx q[5],q[13];
rx(0.71263052) q[5];
ry(0.49883919) q[13];
cx q[15],q[6];
rx(0.57269796) q[15];
ry(0.97062722) q[6];
cx q[27],q[35];
rx(0.21822789) q[27];
ry(0.1255694) q[35];
cx q[21],q[28];
rx(0.07118393) q[21];
ry(0.58314431) q[28];
cx q[7],q[13];
rx(0.067865428) q[7];
ry(0.87941279) q[13];
cx q[28],q[34];
rx(0.25987833) q[28];
ry(0.64779815) q[34];
cx q[16],q[17];
rx(0.3641754) q[16];
ry(0.97552128) q[17];
cx q[15],q[20];
rx(0.67212065) q[15];
ry(0.43150256) q[20];
cx q[35],q[27];
rx(0.49308363) q[35];
ry(0.73482887) q[27];
cx q[3],q[5];
rx(0.48739294) q[3];
ry(0.46463022) q[5];
cx q[34],q[28];
rx(0.67921283) q[34];
ry(0.11697157) q[28];
cx q[30],q[35];
rx(0.02074791) q[30];
ry(0.61843817) q[35];
cx q[22],q[32];
rx(0.81846066) q[22];
ry(0.83652161) q[32];
