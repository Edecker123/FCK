OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[10];
rx(0.17396325) q[0];
ry(0.29497762) q[10];
cx q[19],q[0];
rx(0.71575625) q[19];
ry(0.0898583) q[0];
cx q[18],q[3];
rx(0.44504124) q[18];
ry(0.77569693) q[3];
cx q[5],q[15];
rx(0.35698474) q[5];
ry(0.24732039) q[15];
cx q[13],q[3];
rx(0.41012708) q[13];
ry(0.41797443) q[3];
cx q[14],q[15];
rx(0.062635848) q[14];
ry(0.19659363) q[15];
cx q[8],q[13];
rx(0.65627649) q[8];
ry(0.39830844) q[13];
cx q[2],q[7];
rx(0.1668822) q[2];
ry(0.77967772) q[7];
cx q[1],q[4];
rx(0.97200306) q[1];
ry(0.63247337) q[4];
cx q[17],q[19];
rx(0.41416747) q[17];
ry(0.76385125) q[19];
cx q[1],q[6];
rx(0.3045584) q[1];
ry(0.81773361) q[6];
cx q[5],q[12];
rx(0.69602823) q[5];
ry(0.48377908) q[12];
cx q[15],q[1];
rx(0.40421239) q[15];
ry(0.58819007) q[1];
cx q[17],q[3];
rx(0.065505222) q[17];
ry(0.38810048) q[3];
cx q[7],q[10];
rx(0.09851318) q[7];
ry(0.65891606) q[10];
cx q[18],q[4];
rx(0.045370064) q[18];
ry(0.880834) q[4];
cx q[19],q[0];
rx(0.83519135) q[19];
ry(0.36415599) q[0];
cx q[11],q[13];
rx(0.42827661) q[11];
ry(0.041201028) q[13];
cx q[8],q[14];
rx(0.015439763) q[8];
ry(0.72277189) q[14];
cx q[15],q[2];
rx(0.8267515) q[15];
ry(0.3718547) q[2];
cx q[13],q[14];
rx(0.60385226) q[13];
ry(0.62031051) q[14];
cx q[11],q[17];
rx(0.13669751) q[11];
ry(0.47364053) q[17];
cx q[13],q[17];
rx(0.58609339) q[13];
ry(0.47400877) q[17];
cx q[6],q[16];
rx(0.35420606) q[6];
ry(0.53336248) q[16];
cx q[3],q[9];
rx(0.064666164) q[3];
ry(0.49403713) q[9];
cx q[12],q[14];
rx(0.14969072) q[12];
ry(0.7443219) q[14];
cx q[5],q[12];
rx(0.71022894) q[5];
ry(0.63716852) q[12];
cx q[17],q[6];
rx(0.70696752) q[17];
ry(0.57826336) q[6];
cx q[6],q[15];
rx(0.31584314) q[6];
ry(0.30649722) q[15];
cx q[14],q[2];
rx(0.3066823) q[14];
ry(0.34439299) q[2];
cx q[6],q[9];
rx(0.025069339) q[6];
ry(0.65900483) q[9];
cx q[14],q[19];
rx(0.75303124) q[14];
ry(0.32329544) q[19];
cx q[9],q[10];
rx(0.66387347) q[9];
ry(0.85549914) q[10];
cx q[10],q[12];
rx(0.011303713) q[10];
ry(0.50512532) q[12];
cx q[7],q[11];
rx(0.12976364) q[7];
ry(0.5759064) q[11];
cx q[17],q[4];
rx(0.45956515) q[17];
ry(0.040752708) q[4];
cx q[10],q[17];
rx(0.72507805) q[10];
ry(0.69808365) q[17];
cx q[18],q[5];
rx(0.088429202) q[18];
ry(0.65000555) q[5];
cx q[18],q[5];
rx(0.87911567) q[18];
ry(0.13678858) q[5];
cx q[6],q[16];
rx(0.91841843) q[6];
ry(0.12726122) q[16];
cx q[0],q[7];
rx(0.24024107) q[0];
ry(0.77471498) q[7];
cx q[12],q[14];
rx(0.049801015) q[12];
ry(0.49177823) q[14];
cx q[9],q[10];
rx(0.96155439) q[9];
ry(0.96110353) q[10];
cx q[4],q[7];
rx(0.47000621) q[4];
ry(0.86960609) q[7];
cx q[4],q[8];
rx(0.76854335) q[4];
ry(0.46731218) q[8];
cx q[16],q[2];
rx(0.4177771) q[16];
ry(0.43877627) q[2];
cx q[13],q[2];
rx(0.18447392) q[13];
ry(0.17693299) q[2];
cx q[3],q[7];
rx(0.78126432) q[3];
ry(0.061935069) q[7];
cx q[2],q[4];
rx(0.38606132) q[2];
ry(0.77122669) q[4];
cx q[4],q[8];
rx(0.46102051) q[4];
ry(0.60186909) q[8];
cx q[13],q[17];
rx(0.61747584) q[13];
ry(0.97057962) q[17];
cx q[6],q[8];
rx(0.45049499) q[6];
ry(0.91031206) q[8];
cx q[15],q[2];
rx(0.60901691) q[15];
ry(0.5945866) q[2];
cx q[1],q[11];
rx(0.32214108) q[1];
ry(0.1342532) q[11];
cx q[0],q[4];
rx(0.61068305) q[0];
ry(0.32854848) q[4];
cx q[5],q[12];
rx(0.5578197) q[5];
ry(0.32964117) q[12];
cx q[16],q[5];
rx(0.79559117) q[16];
ry(0.24124259) q[5];
cx q[11],q[19];
rx(0.9736105) q[11];
ry(0.46732128) q[19];
cx q[5],q[6];
rx(0.68015103) q[5];
ry(0.55625423) q[6];
cx q[8],q[10];
rx(0.44578195) q[8];
ry(0.89216656) q[10];
