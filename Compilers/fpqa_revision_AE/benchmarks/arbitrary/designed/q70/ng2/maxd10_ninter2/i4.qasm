OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[67],q[1];
rx(0.45795106) q[67];
ry(0.40298137) q[1];
cx q[35],q[36];
rx(0.67278223) q[35];
ry(0.071181084) q[36];
cx q[43],q[48];
rx(0.09575462) q[43];
ry(0.79054372) q[48];
cx q[11],q[16];
rx(0.56842409) q[11];
ry(0.68511387) q[16];
cx q[37],q[40];
rx(0.26036544) q[37];
ry(0.51521146) q[40];
cx q[10],q[13];
rx(0.71137821) q[10];
ry(0.95336919) q[13];
cx q[7],q[14];
rx(0.13579893) q[7];
ry(0.013867227) q[14];
cx q[3],q[7];
rx(0.51366137) q[3];
ry(0.44613057) q[7];
cx q[22],q[25];
rx(0.41992718) q[22];
ry(0.62886162) q[25];
cx q[8],q[13];
rx(0.82646537) q[8];
ry(0.33358562) q[13];
cx q[45],q[55];
rx(0.01341651) q[45];
ry(0.36211801) q[55];
cx q[55],q[64];
rx(0.21904249) q[55];
ry(0.14548734) q[64];
cx q[20],q[24];
rx(0.13839987) q[20];
ry(0.16898201) q[24];
cx q[1],q[7];
rx(0.10475301) q[1];
ry(0.87858383) q[7];
cx q[41],q[50];
rx(0.52023168) q[41];
ry(0.34309501) q[50];
cx q[64],q[68];
rx(0.88105071) q[64];
ry(0.88589688) q[68];
cx q[49],q[54];
rx(0.17710425) q[49];
ry(0.7956313) q[54];
cx q[53],q[58];
rx(0.11951325) q[53];
ry(0.0071669871) q[58];
cx q[56],q[61];
rx(0.29822668) q[56];
ry(0.19368562) q[61];
cx q[12],q[22];
rx(0.63808008) q[12];
ry(0.57839719) q[22];
cx q[42],q[47];
rx(0.96769365) q[42];
ry(0.34917974) q[47];
cx q[39],q[40];
rx(0.50345976) q[39];
ry(0.35908242) q[40];
cx q[11],q[13];
rx(0.016130861) q[11];
ry(0.57008351) q[13];
cx q[57],q[59];
rx(0.81557358) q[57];
ry(0.67795551) q[59];
cx q[9],q[17];
rx(0.22998112) q[9];
ry(0.13029784) q[17];
cx q[51],q[60];
rx(0.36883763) q[51];
ry(0.97274805) q[60];
cx q[57],q[59];
rx(0.18936926) q[57];
ry(0.39913033) q[59];
cx q[68],q[6];
rx(0.83937017) q[68];
ry(0.46764685) q[6];
cx q[16],q[23];
rx(0.73511271) q[16];
ry(0.66154463) q[23];
cx q[28],q[31];
rx(0.52437865) q[28];
ry(0.038858694) q[31];
cx q[69],q[7];
rx(0.66947653) q[69];
ry(0.90548568) q[7];
cx q[15],q[16];
rx(0.38288091) q[15];
ry(0.93298523) q[16];
cx q[13],q[19];
rx(0.76178466) q[13];
ry(0.71290626) q[19];
cx q[43],q[44];
rx(0.028595628) q[43];
ry(0.14040324) q[44];
cx q[21],q[22];
rx(0.46844995) q[21];
ry(0.95379625) q[22];
cx q[48],q[52];
rx(0.028263994) q[48];
ry(0.81144912) q[52];
cx q[50],q[53];
rx(0.46096247) q[50];
ry(0.74945) q[53];
cx q[37],q[46];
rx(0.52361113) q[37];
ry(0.14132428) q[46];
cx q[46],q[52];
rx(0.74876587) q[46];
ry(0.68878076) q[52];
cx q[65],q[3];
rx(0.6160346) q[65];
ry(0.60316022) q[3];
cx q[17],q[22];
rx(0.66813001) q[17];
ry(0.082427224) q[22];
cx q[19],q[23];
rx(0.20177046) q[19];
ry(0.42338063) q[23];
cx q[14],q[18];
rx(0.32918606) q[14];
ry(0.23389569) q[18];
cx q[8],q[13];
rx(0.29966778) q[8];
ry(0.045646448) q[13];
cx q[41],q[42];
rx(0.74342083) q[41];
ry(0.7158404) q[42];
cx q[10],q[18];
rx(0.87874259) q[10];
ry(0.028850348) q[18];
cx q[30],q[34];
rx(0.50750046) q[30];
ry(0.20410354) q[34];
cx q[0],q[3];
rx(0.52676892) q[0];
ry(0.51112512) q[3];
cx q[62],q[68];
rx(0.92838071) q[62];
ry(0.13550968) q[68];
cx q[47],q[55];
rx(0.98685139) q[47];
ry(0.15379487) q[55];
cx q[54],q[64];
rx(0.89572213) q[54];
ry(0.46495933) q[64];
cx q[69],q[6];
rx(0.16501161) q[69];
ry(0.44529181) q[6];
cx q[51],q[58];
rx(0.77134271) q[51];
ry(0.95293391) q[58];
cx q[27],q[30];
rx(0.045275838) q[27];
ry(0.77657837) q[30];
cx q[59],q[66];
rx(0.95944889) q[59];
ry(0.69959505) q[66];
cx q[33],q[40];
rx(0.47112525) q[33];
ry(0.88015807) q[40];
cx q[50],q[58];
rx(0.2747888) q[50];
ry(0.62619279) q[58];
cx q[4],q[7];
rx(0.58159179) q[4];
ry(0.21307311) q[7];
cx q[61],q[67];
rx(0.18163674) q[61];
ry(0.64471246) q[67];
cx q[34],q[41];
rx(0.20027204) q[34];
ry(0.44630815) q[41];
cx q[28],q[35];
rx(0.79608513) q[28];
ry(0.51871676) q[35];
cx q[21],q[26];
rx(0.99604511) q[21];
ry(0.30548668) q[26];
cx q[25],q[30];
rx(0.80228887) q[25];
ry(0.12357505) q[30];
cx q[60],q[68];
rx(0.32228743) q[60];
ry(0.17127494) q[68];
cx q[44],q[52];
rx(0.26597325) q[44];
ry(0.16615829) q[52];
cx q[39],q[46];
rx(0.53309558) q[39];
ry(0.19652518) q[46];
cx q[26],q[29];
rx(0.20603105) q[26];
ry(0.90911607) q[29];
cx q[48],q[54];
rx(0.26761426) q[48];
ry(0.81391591) q[54];
cx q[20],q[27];
rx(0.020482174) q[20];
ry(0.12018764) q[27];
cx q[12],q[17];
rx(0.41679663) q[12];
ry(0.34218793) q[17];
