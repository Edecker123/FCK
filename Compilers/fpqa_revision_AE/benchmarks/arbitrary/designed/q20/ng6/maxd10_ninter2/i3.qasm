OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[8];
rx(0.58238738) q[2];
ry(0.55647201) q[8];
cx q[11],q[16];
rx(0.96996632) q[11];
ry(0.037675975) q[16];
cx q[3],q[9];
rx(0.43805285) q[3];
ry(0.60408663) q[9];
cx q[19],q[9];
rx(0.89678254) q[19];
ry(0.46222049) q[9];
cx q[17],q[0];
rx(0.93275046) q[17];
ry(0.065480528) q[0];
cx q[9],q[19];
rx(0.95922273) q[9];
ry(0.25776949) q[19];
cx q[17],q[0];
rx(0.48279126) q[17];
ry(0.55271229) q[0];
cx q[6],q[11];
rx(0.13821097) q[6];
ry(0.54380196) q[11];
cx q[17],q[4];
rx(0.59358405) q[17];
ry(0.17113834) q[4];
cx q[5],q[7];
rx(0.8900979) q[5];
ry(0.33414107) q[7];
cx q[7],q[5];
rx(0.051136017) q[7];
ry(0.95865086) q[5];
cx q[11],q[6];
rx(0.62552848) q[11];
ry(0.41139008) q[6];
cx q[3],q[13];
rx(0.69656883) q[3];
ry(0.93152269) q[13];
cx q[13],q[4];
rx(0.24771124) q[13];
ry(0.42440573) q[4];
cx q[12],q[16];
rx(0.85287329) q[12];
ry(0.49468702) q[16];
cx q[8],q[2];
rx(0.3338713) q[8];
ry(0.77354265) q[2];
cx q[0],q[17];
rx(0.92663497) q[0];
ry(0.48560454) q[17];
cx q[14],q[15];
rx(0.57443718) q[14];
ry(0.90181764) q[15];
cx q[16],q[8];
rx(0.6054998) q[16];
ry(0.94793764) q[8];
cx q[7],q[13];
rx(0.67327487) q[7];
ry(0.25899584) q[13];
cx q[1],q[10];
rx(0.87000661) q[1];
ry(0.045118674) q[10];
cx q[10],q[0];
rx(0.82511076) q[10];
ry(0.21040205) q[0];
cx q[0],q[17];
rx(0.55975103) q[0];
ry(0.25921002) q[17];
cx q[15],q[14];
rx(0.1378627) q[15];
ry(0.9850282) q[14];
cx q[15],q[2];
rx(0.32244185) q[15];
ry(0.86047438) q[2];
cx q[11],q[6];
rx(0.6518405) q[11];
ry(0.77926029) q[6];
cx q[8],q[2];
rx(0.43198206) q[8];
ry(0.0018255301) q[2];
cx q[19],q[9];
rx(0.25731122) q[19];
ry(0.51562793) q[9];
cx q[6],q[11];
rx(0.56706501) q[6];
ry(0.90454781) q[11];
cx q[5],q[18];
rx(0.90656413) q[5];
ry(0.80397989) q[18];
cx q[3],q[9];
rx(0.37383022) q[3];
ry(0.293093) q[9];
cx q[18],q[5];
rx(0.76653431) q[18];
ry(0.72073228) q[5];
cx q[12],q[16];
rx(0.65530043) q[12];
ry(0.57880274) q[16];
cx q[15],q[2];
rx(0.71124225) q[15];
ry(0.90229608) q[2];
cx q[17],q[0];
rx(0.54236614) q[17];
ry(0.37744937) q[0];
cx q[19],q[9];
rx(0.21646541) q[19];
ry(0.19720191) q[9];
cx q[15],q[2];
rx(0.8534752) q[15];
ry(0.72533215) q[2];
cx q[10],q[0];
rx(0.92258958) q[10];
ry(0.98340862) q[0];
cx q[1],q[10];
rx(0.61818035) q[1];
ry(0.55579456) q[10];
cx q[6],q[11];
rx(0.63715934) q[6];
ry(0.83280262) q[11];
cx q[9],q[10];
rx(0.24721402) q[9];
ry(0.28967354) q[10];
cx q[8],q[16];
rx(0.41683213) q[8];
ry(0.65139036) q[16];
cx q[14],q[4];
rx(0.19758255) q[14];
ry(0.49932904) q[4];
cx q[13],q[7];
rx(0.72100291) q[13];
ry(0.54084464) q[7];
cx q[18],q[4];
rx(0.58739073) q[18];
ry(0.47093107) q[4];
cx q[18],q[5];
rx(0.79761891) q[18];
ry(0.11584447) q[5];
cx q[1],q[10];
rx(0.28917752) q[1];
ry(0.79455374) q[10];
cx q[7],q[13];
rx(0.457837) q[7];
ry(0.78596879) q[13];
cx q[4],q[13];
rx(0.64556396) q[4];
ry(0.64227658) q[13];
cx q[8],q[16];
rx(0.075530733) q[8];
ry(0.99500622) q[16];
cx q[14],q[4];
rx(0.95236931) q[14];
ry(0.69041571) q[4];
cx q[15],q[2];
rx(0.62899327) q[15];
ry(0.31173897) q[2];
cx q[12],q[18];
rx(0.92710378) q[12];
ry(0.70406365) q[18];
cx q[8],q[2];
rx(0.92902797) q[8];
ry(0.47542064) q[2];
cx q[14],q[4];
rx(0.42621107) q[14];
ry(0.6234124) q[4];
cx q[19],q[6];
rx(0.42858575) q[19];
ry(0.6379548) q[6];
cx q[14],q[4];
rx(0.87962044) q[14];
ry(0.55401587) q[4];
cx q[5],q[18];
rx(0.29493185) q[5];
ry(0.62029877) q[18];
cx q[1],q[7];
rx(0.27812715) q[1];
ry(0.15799615) q[7];
cx q[1],q[7];
rx(0.57668589) q[1];
ry(0.69411626) q[7];
