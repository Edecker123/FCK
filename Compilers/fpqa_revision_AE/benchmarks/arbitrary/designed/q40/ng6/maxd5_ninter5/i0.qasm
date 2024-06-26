OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[21];
rx(0.28205868) q[18];
ry(0.095599849) q[21];
cx q[31],q[33];
rx(0.90635107) q[31];
ry(0.59338189) q[33];
cx q[39],q[4];
rx(0.79234512) q[39];
ry(0.54311735) q[4];
cx q[3],q[4];
rx(0.97731421) q[3];
ry(0.17825433) q[4];
cx q[20],q[24];
rx(0.28796216) q[20];
ry(0.55627758) q[24];
cx q[11],q[14];
rx(0.10499002) q[11];
ry(0.94081065) q[14];
cx q[13],q[17];
rx(0.46480568) q[13];
ry(0.76104709) q[17];
cx q[37],q[38];
rx(0.76231435) q[37];
ry(0.9359505) q[38];
cx q[19],q[22];
rx(0.26691745) q[19];
ry(0.54684883) q[22];
cx q[35],q[0];
rx(0.23580131) q[35];
ry(0.80988168) q[0];
cx q[37],q[1];
rx(0.96866995) q[37];
ry(0.42103022) q[1];
cx q[17],q[21];
rx(0.35414223) q[17];
ry(0.33483901) q[21];
cx q[23],q[26];
rx(0.96231725) q[23];
ry(0.43435949) q[26];
cx q[10],q[15];
rx(0.20705232) q[10];
ry(0.24508802) q[15];
cx q[19],q[15];
rx(0.62666975) q[19];
ry(0.10408596) q[15];
cx q[27],q[28];
rx(0.39672082) q[27];
ry(0.40719467) q[28];
cx q[15],q[20];
rx(0.56615577) q[15];
ry(0.41536627) q[20];
cx q[2],q[6];
rx(0.3553031) q[2];
ry(0.3105416) q[6];
cx q[16],q[20];
rx(0.62695065) q[16];
ry(0.13186383) q[20];
cx q[18],q[21];
rx(0.96447223) q[18];
ry(0.34449735) q[21];
cx q[14],q[18];
rx(0.28377061) q[14];
ry(0.65649684) q[18];
cx q[7],q[12];
rx(0.75378271) q[7];
ry(0.97652901) q[12];
cx q[23],q[27];
rx(0.26687838) q[23];
ry(0.46974528) q[27];
cx q[33],q[38];
rx(0.66586166) q[33];
ry(0.63111373) q[38];
cx q[0],q[1];
rx(0.93837759) q[0];
ry(0.8271938) q[1];
cx q[33],q[35];
rx(0.85904547) q[33];
ry(0.99494532) q[35];
cx q[17],q[21];
rx(0.18550223) q[17];
ry(0.83758093) q[21];
cx q[2],q[0];
rx(0.42691413) q[2];
ry(0.79819264) q[0];
cx q[0],q[4];
rx(0.55343147) q[0];
ry(0.9782578) q[4];
cx q[33],q[38];
rx(0.049575635) q[33];
ry(0.064901624) q[38];
cx q[16],q[19];
rx(0.22964454) q[16];
ry(0.39794789) q[19];
cx q[35],q[37];
rx(0.85997654) q[35];
ry(0.60425345) q[37];
cx q[32],q[35];
rx(0.69714387) q[32];
ry(0.10412108) q[35];
cx q[6],q[10];
rx(0.24175241) q[6];
ry(0.64577009) q[10];
cx q[15],q[19];
rx(0.97995889) q[15];
ry(0.51694318) q[19];
cx q[29],q[32];
rx(0.11049837) q[29];
ry(0.22478446) q[32];
cx q[38],q[1];
rx(0.44350813) q[38];
ry(0.97039868) q[1];
cx q[35],q[37];
rx(0.61130229) q[35];
ry(0.68507985) q[37];
cx q[39],q[0];
rx(0.02887415) q[39];
ry(0.95047595) q[0];
cx q[24],q[25];
rx(0.21797349) q[24];
ry(0.95589819) q[25];
cx q[28],q[31];
rx(0.1393819) q[28];
ry(0.67596596) q[31];
cx q[18],q[23];
rx(0.03709195) q[18];
ry(0.69401197) q[23];
cx q[31],q[32];
rx(0.62087814) q[31];
ry(0.31542587) q[32];
cx q[26],q[27];
rx(0.84919184) q[26];
ry(0.60049851) q[27];
cx q[31],q[33];
rx(0.68091403) q[31];
ry(0.31377588) q[33];
cx q[0],q[2];
rx(0.54611103) q[0];
ry(0.39620478) q[2];
cx q[39],q[3];
rx(0.70725629) q[39];
ry(0.50888409) q[3];
cx q[17],q[21];
rx(0.29652849) q[17];
ry(0.94332687) q[21];
cx q[12],q[16];
rx(0.41778252) q[12];
ry(0.97864475) q[16];
cx q[14],q[16];
rx(0.0063591985) q[14];
ry(0.69249378) q[16];
cx q[30],q[32];
rx(0.17426686) q[30];
ry(0.064889401) q[32];
cx q[27],q[28];
rx(0.53995368) q[27];
ry(0.38724283) q[28];
cx q[0],q[4];
rx(0.71764761) q[0];
ry(0.33302005) q[4];
cx q[8],q[9];
rx(0.94502387) q[8];
ry(0.089863317) q[9];
cx q[21],q[24];
rx(0.40544647) q[21];
ry(0.81596551) q[24];
cx q[28],q[30];
rx(0.41173418) q[28];
ry(0.64423698) q[30];
cx q[8],q[10];
rx(0.36658216) q[8];
ry(0.73575441) q[10];
cx q[9],q[14];
rx(0.14439809) q[9];
ry(0.76763457) q[14];
cx q[32],q[35];
rx(0.93015412) q[32];
ry(0.7874183) q[35];
cx q[32],q[36];
rx(0.80577837) q[32];
ry(0.6317118) q[36];
cx q[20],q[22];
rx(0.58966921) q[20];
ry(0.26486371) q[22];
cx q[27],q[31];
rx(0.64890401) q[27];
ry(0.28238876) q[31];
cx q[4],q[8];
rx(0.49710089) q[4];
ry(0.26268039) q[8];
cx q[38],q[1];
rx(0.47704124) q[38];
ry(0.55448136) q[1];
cx q[34],q[38];
rx(0.80743741) q[34];
ry(0.84170977) q[38];
cx q[12],q[15];
rx(0.7975728) q[12];
ry(0.40273408) q[15];
cx q[7],q[9];
rx(0.61435412) q[7];
ry(0.58032811) q[9];
cx q[38],q[3];
rx(0.73384786) q[38];
ry(0.80081811) q[3];
cx q[15],q[17];
rx(0.80081268) q[15];
ry(0.90808213) q[17];
cx q[21],q[26];
rx(0.92168047) q[21];
ry(0.85556902) q[26];
cx q[33],q[36];
rx(0.37179058) q[33];
ry(0.38344938) q[36];
cx q[9],q[10];
rx(0.56385036) q[9];
ry(0.9141912) q[10];
cx q[23],q[26];
rx(0.96891053) q[23];
ry(0.06671128) q[26];
cx q[26],q[29];
rx(0.43355898) q[26];
ry(0.75702766) q[29];
cx q[36],q[37];
rx(0.38603482) q[36];
ry(0.79240766) q[37];
cx q[29],q[30];
rx(0.29979059) q[29];
ry(0.18323439) q[30];
cx q[10],q[15];
rx(0.32375228) q[10];
ry(0.85290495) q[15];
cx q[25],q[27];
rx(0.35786952) q[25];
ry(0.34814023) q[27];
cx q[34],q[36];
rx(0.83212094) q[34];
ry(0.43776527) q[36];
cx q[19],q[20];
rx(0.45656635) q[19];
ry(0.71335733) q[20];
cx q[26],q[27];
rx(0.19090485) q[26];
ry(0.71847935) q[27];
cx q[16],q[20];
rx(0.89091297) q[16];
ry(0.48715295) q[20];
cx q[7],q[11];
rx(0.72476125) q[7];
ry(0.010542892) q[11];
cx q[29],q[32];
rx(0.56177818) q[29];
ry(0.85025976) q[32];
cx q[37],q[38];
rx(0.94818669) q[37];
ry(0.18549433) q[38];
cx q[18],q[20];
rx(0.7654123) q[18];
ry(0.10958955) q[20];
cx q[13],q[15];
rx(0.71172962) q[13];
ry(0.90932691) q[15];
cx q[5],q[6];
rx(0.58014822) q[5];
ry(0.38383072) q[6];
cx q[2],q[7];
rx(0.49790384) q[2];
ry(0.12819786) q[7];
cx q[38],q[0];
rx(0.56020306) q[38];
ry(0.29887041) q[0];
cx q[36],q[1];
rx(0.37478252) q[36];
ry(0.21785722) q[1];
cx q[34],q[38];
rx(0.21592947) q[34];
ry(0.70306294) q[38];
cx q[36],q[33];
rx(0.078729888) q[36];
ry(0.19027653) q[33];
cx q[3],q[8];
rx(0.97308852) q[3];
ry(0.93230683) q[8];
cx q[23],q[26];
rx(0.22620374) q[23];
ry(0.21724134) q[26];
cx q[26],q[31];
rx(0.60532529) q[26];
ry(0.87012282) q[31];
cx q[12],q[16];
rx(0.14721215) q[12];
ry(0.23654081) q[16];
cx q[25],q[28];
rx(0.68886958) q[25];
ry(0.192926) q[28];
cx q[8],q[9];
rx(0.46388405) q[8];
ry(0.87106971) q[9];
cx q[14],q[18];
rx(0.115333) q[14];
ry(0.080320618) q[18];
cx q[20],q[21];
rx(0.21615652) q[20];
ry(0.77249144) q[21];
cx q[23],q[28];
rx(0.44095608) q[23];
ry(0.7170518) q[28];
cx q[12],q[15];
rx(0.18692908) q[12];
ry(0.76164652) q[15];
cx q[7],q[11];
rx(0.3834846) q[7];
ry(0.11394057) q[11];
cx q[7],q[11];
rx(0.67766499) q[7];
ry(0.49127373) q[11];
cx q[10],q[11];
rx(0.12988696) q[10];
ry(0.29503826) q[11];
cx q[24],q[29];
rx(0.1546335) q[24];
ry(0.22904026) q[29];
cx q[11],q[12];
rx(0.62384815) q[11];
ry(0.19766505) q[12];
cx q[31],q[32];
rx(0.8073201) q[31];
ry(0.63154581) q[32];
cx q[20],q[22];
rx(0.89361774) q[20];
ry(0.44240708) q[22];
cx q[1],q[2];
rx(0.72938985) q[1];
ry(0.087395691) q[2];
cx q[2],q[5];
rx(0.55150307) q[2];
ry(0.098100767) q[5];
cx q[12],q[15];
rx(0.85811857) q[12];
ry(0.45730754) q[15];
cx q[17],q[19];
rx(0.23056912) q[17];
ry(0.5204031) q[19];
cx q[5],q[10];
rx(0.80887484) q[5];
ry(0.87113259) q[10];
cx q[4],q[9];
rx(0.90003226) q[4];
ry(0.83073765) q[9];
cx q[14],q[16];
rx(0.26928582) q[14];
ry(0.60529902) q[16];
cx q[9],q[14];
rx(0.56690462) q[9];
ry(0.81739019) q[14];
cx q[8],q[10];
rx(0.57195998) q[8];
ry(0.89194243) q[10];
cx q[24],q[26];
rx(0.45028313) q[24];
ry(0.12150858) q[26];
