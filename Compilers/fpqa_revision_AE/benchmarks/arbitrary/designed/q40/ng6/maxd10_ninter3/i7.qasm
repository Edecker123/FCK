OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[26];
rx(0.12521653) q[19];
ry(0.26055884) q[26];
cx q[30],q[35];
rx(0.83533405) q[30];
ry(0.7590584) q[35];
cx q[17],q[20];
rx(0.15466277) q[17];
ry(0.95144976) q[20];
cx q[17],q[20];
rx(0.71325554) q[17];
ry(0.46673433) q[20];
cx q[30],q[31];
rx(0.50754617) q[30];
ry(0.76230802) q[31];
cx q[21],q[24];
rx(0.88142884) q[21];
ry(0.27320847) q[24];
cx q[28],q[31];
rx(0.10166048) q[28];
ry(0.065901918) q[31];
cx q[4],q[7];
rx(0.024325853) q[4];
ry(0.58141593) q[7];
cx q[31],q[32];
rx(0.40719157) q[31];
ry(0.19902219) q[32];
cx q[25],q[26];
rx(0.66011288) q[25];
ry(0.67607865) q[26];
cx q[18],q[8];
rx(0.0089598239) q[18];
ry(0.45186037) q[8];
cx q[19],q[22];
rx(0.61869609) q[19];
ry(0.18485728) q[22];
cx q[27],q[20];
rx(0.1155907) q[27];
ry(0.15209395) q[20];
cx q[9],q[10];
rx(0.81209703) q[9];
ry(0.24394253) q[10];
cx q[15],q[25];
rx(0.96514759) q[15];
ry(0.52306275) q[25];
cx q[6],q[13];
rx(0.17945071) q[6];
ry(0.6483281) q[13];
cx q[15],q[21];
rx(0.2995789) q[15];
ry(0.3641454) q[21];
cx q[17],q[24];
rx(0.62291184) q[17];
ry(0.34218311) q[24];
cx q[36],q[29];
rx(0.67108887) q[36];
ry(0.54645318) q[29];
cx q[5],q[7];
rx(0.048602577) q[5];
ry(0.11008996) q[7];
cx q[38],q[0];
rx(0.8243541) q[38];
ry(0.2566713) q[0];
cx q[32],q[34];
rx(0.86634039) q[32];
ry(0.096761486) q[34];
cx q[17],q[24];
rx(0.52498079) q[17];
ry(0.5884457) q[24];
cx q[10],q[18];
rx(0.75396182) q[10];
ry(0.8635087) q[18];
cx q[33],q[23];
rx(0.50894889) q[33];
ry(0.84321679) q[23];
cx q[8],q[13];
rx(0.020018987) q[8];
ry(0.45172405) q[13];
cx q[18],q[19];
rx(0.8814464) q[18];
ry(0.12259825) q[19];
cx q[6],q[14];
rx(0.45528244) q[6];
ry(0.63887581) q[14];
cx q[29],q[38];
rx(0.85541567) q[29];
ry(0.59023307) q[38];
cx q[1],q[11];
rx(0.94139538) q[1];
ry(0.53482581) q[11];
cx q[20],q[27];
rx(0.7337056) q[20];
ry(0.83283336) q[27];
cx q[8],q[13];
rx(0.32562197) q[8];
ry(0.098366338) q[13];
cx q[17],q[25];
rx(0.15994959) q[17];
ry(0.0028186129) q[25];
cx q[31],q[33];
rx(0.8655172) q[31];
ry(0.58814261) q[33];
cx q[12],q[20];
rx(0.16768781) q[12];
ry(0.80642599) q[20];
cx q[2],q[4];
rx(0.26140559) q[2];
ry(0.99343328) q[4];
cx q[28],q[31];
rx(0.39972754) q[28];
ry(0.60024232) q[31];
cx q[17],q[20];
rx(0.29351189) q[17];
ry(0.042201798) q[20];
cx q[21],q[24];
rx(0.65920471) q[21];
ry(0.27975544) q[24];
cx q[32],q[35];
rx(0.47887314) q[32];
ry(0.75200532) q[35];
cx q[29],q[36];
rx(0.3309138) q[29];
ry(0.68918287) q[36];
cx q[32],q[34];
rx(0.54265904) q[32];
ry(0.77835834) q[34];
cx q[30],q[36];
rx(0.85901867) q[30];
ry(0.44240421) q[36];
cx q[35],q[0];
rx(0.65151862) q[35];
ry(0.57034614) q[0];
cx q[8],q[18];
rx(0.86544256) q[8];
ry(0.034726229) q[18];
cx q[33],q[23];
rx(0.96765867) q[33];
ry(0.97398777) q[23];
cx q[22],q[23];
rx(0.35904871) q[22];
ry(0.86642673) q[23];
cx q[11],q[12];
rx(0.94559585) q[11];
ry(0.28414499) q[12];
cx q[24],q[31];
rx(0.54999814) q[24];
ry(0.33111017) q[31];
cx q[3],q[9];
rx(0.46184272) q[3];
ry(0.60005135) q[9];
cx q[26],q[25];
rx(0.057814829) q[26];
ry(0.83991721) q[25];
cx q[15],q[21];
rx(0.20158953) q[15];
ry(0.040821321) q[21];
cx q[38],q[0];
rx(0.90545056) q[38];
ry(0.59105366) q[0];
cx q[20],q[13];
rx(0.856649) q[20];
ry(0.18063347) q[13];
cx q[5],q[1];
rx(0.67140342) q[5];
ry(0.25532348) q[1];
cx q[30],q[35];
rx(0.98590974) q[30];
ry(0.60374864) q[35];
cx q[4],q[12];
rx(0.89610727) q[4];
ry(0.39842631) q[12];
cx q[7],q[14];
rx(0.11210597) q[7];
ry(0.50655589) q[14];
cx q[19],q[27];
rx(0.48385649) q[19];
ry(0.17037169) q[27];
cx q[21],q[23];
rx(0.69031604) q[21];
ry(0.15772575) q[23];
cx q[4],q[12];
rx(0.093006102) q[4];
ry(0.45732188) q[12];
cx q[0],q[7];
rx(0.66091842) q[0];
ry(0.98414612) q[7];
cx q[8],q[39];
rx(0.73587973) q[8];
ry(0.093205836) q[39];
cx q[32],q[31];
rx(0.07239772) q[32];
ry(0.13607102) q[31];
cx q[10],q[18];
rx(0.34740631) q[10];
ry(0.58796448) q[18];
cx q[39],q[3];
rx(0.16999998) q[39];
ry(0.33179363) q[3];
cx q[5],q[7];
rx(0.0067304167) q[5];
ry(0.93660224) q[7];
cx q[34],q[3];
rx(0.015639299) q[34];
ry(0.91959798) q[3];
cx q[13],q[20];
rx(0.20118998) q[13];
ry(0.96252196) q[20];
cx q[10],q[18];
rx(0.51229932) q[10];
ry(0.11358214) q[18];
cx q[34],q[39];
rx(0.020430657) q[34];
ry(0.065257433) q[39];
cx q[5],q[11];
rx(0.57292993) q[5];
ry(0.72443573) q[11];
cx q[29],q[25];
rx(0.21770751) q[29];
ry(0.32862852) q[25];
cx q[31],q[38];
rx(0.50164019) q[31];
ry(0.24628588) q[38];
cx q[12],q[11];
rx(0.18032531) q[12];
ry(0.60613897) q[11];
cx q[4],q[7];
rx(0.14699648) q[4];
ry(0.067791975) q[7];
cx q[36],q[33];
rx(0.37771523) q[36];
ry(0.48605175) q[33];
cx q[2],q[12];
rx(0.13708472) q[2];
ry(0.15094784) q[12];
cx q[39],q[8];
rx(0.42922162) q[39];
ry(0.61535381) q[8];
cx q[27],q[19];
rx(0.90639705) q[27];
ry(0.063724676) q[19];
cx q[3],q[9];
rx(0.63726253) q[3];
ry(0.021494316) q[9];
cx q[34],q[39];
rx(0.52680231) q[34];
ry(0.19975253) q[39];
cx q[24],q[31];
rx(0.43822956) q[24];
ry(0.62591547) q[31];
cx q[22],q[31];
rx(0.22758254) q[22];
ry(0.017887752) q[31];
cx q[28],q[36];
rx(0.60351246) q[28];
ry(0.65435994) q[36];
cx q[22],q[31];
rx(0.10251486) q[22];
ry(0.82182216) q[31];
cx q[10],q[18];
rx(0.47236045) q[10];
ry(0.20036444) q[18];
cx q[30],q[31];
rx(0.71488734) q[30];
ry(0.12388165) q[31];
cx q[38],q[31];
rx(0.55453126) q[38];
ry(0.24854376) q[31];
cx q[25],q[15];
rx(0.2062693) q[25];
ry(0.75311504) q[15];
cx q[19],q[27];
rx(0.54322833) q[19];
ry(0.99077764) q[27];
cx q[18],q[19];
rx(0.071555422) q[18];
ry(0.41126361) q[19];
cx q[14],q[16];
rx(0.0073657118) q[14];
ry(0.01286824) q[16];
cx q[16],q[26];
rx(0.85216804) q[16];
ry(0.091799798) q[26];
cx q[13],q[20];
rx(0.60285195) q[13];
ry(0.3249491) q[20];
cx q[1],q[7];
rx(0.15547393) q[1];
ry(0.83083916) q[7];
cx q[35],q[32];
rx(0.23345972) q[35];
ry(0.89914933) q[32];
cx q[12],q[20];
rx(0.36137986) q[12];
ry(0.85919524) q[20];
cx q[10],q[11];
rx(0.57616979) q[10];
ry(0.089217311) q[11];
cx q[27],q[28];
rx(0.50312652) q[27];
ry(0.83392913) q[28];
cx q[5],q[11];
rx(0.080129302) q[5];
ry(0.67583798) q[11];
cx q[19],q[22];
rx(0.67239486) q[19];
ry(0.82244423) q[22];
cx q[34],q[3];
rx(0.8790214) q[34];
ry(0.59158904) q[3];
cx q[0],q[35];
rx(0.49054875) q[0];
ry(0.5108575) q[35];
cx q[2],q[11];
rx(0.42359047) q[2];
ry(0.77460467) q[11];
cx q[26],q[19];
rx(0.41580139) q[26];
ry(0.16250756) q[19];
cx q[34],q[3];
rx(0.27759049) q[34];
ry(0.49733137) q[3];
cx q[35],q[0];
rx(0.48556644) q[35];
ry(0.9362751) q[0];
cx q[6],q[12];
rx(0.13924275) q[6];
ry(0.93533341) q[12];
cx q[9],q[18];
rx(0.5665854) q[9];
ry(0.23500996) q[18];
cx q[16],q[26];
rx(0.56102266) q[16];
ry(0.024568796) q[26];
cx q[29],q[38];
rx(0.58459725) q[29];
ry(0.49191893) q[38];
cx q[23],q[33];
rx(0.7830461) q[23];
ry(0.86286936) q[33];
cx q[12],q[15];
rx(0.35420469) q[12];
ry(0.89494014) q[15];
cx q[33],q[36];
rx(0.86298498) q[33];
ry(0.65621751) q[36];
cx q[25],q[29];
rx(0.96954139) q[25];
ry(0.48677467) q[29];
cx q[16],q[23];
rx(0.46046064) q[16];
ry(0.03790767) q[23];
cx q[39],q[8];
rx(0.82999252) q[39];
ry(0.91606282) q[8];
cx q[21],q[23];
rx(0.40470866) q[21];
ry(0.24742047) q[23];
cx q[1],q[5];
rx(0.70707351) q[1];
ry(0.94630873) q[5];
