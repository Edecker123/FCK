OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[2];
rx(0.68071383) q[16];
ry(0.67996988) q[2];
cx q[13],q[19];
rx(0.43929473) q[13];
ry(0.91979851) q[19];
cx q[7],q[17];
rx(0.39113825) q[7];
ry(0.23250464) q[17];
cx q[6],q[13];
rx(0.91888259) q[6];
ry(0.41702497) q[13];
cx q[1],q[8];
rx(0.082731755) q[1];
ry(0.8827182) q[8];
cx q[8],q[15];
rx(0.72816575) q[8];
ry(0.006823831) q[15];
cx q[14],q[17];
rx(0.93812912) q[14];
ry(0.92172967) q[17];
cx q[6],q[12];
rx(0.49240928) q[6];
ry(0.7925494) q[12];
cx q[10],q[15];
rx(0.9654692) q[10];
ry(0.58775379) q[15];
cx q[7],q[14];
rx(0.1170385) q[7];
ry(0.33307448) q[14];
cx q[6],q[9];
rx(0.62660216) q[6];
ry(0.48390177) q[9];
cx q[18],q[5];
rx(0.43231941) q[18];
ry(0.98607362) q[5];
cx q[16],q[0];
rx(0.35437172) q[16];
ry(0.26785364) q[0];
cx q[12],q[16];
rx(0.37891694) q[12];
ry(0.29184318) q[16];
cx q[9],q[17];
rx(0.57546757) q[9];
ry(0.50538687) q[17];
cx q[11],q[18];
rx(0.29839216) q[11];
ry(0.25281143) q[18];
cx q[13],q[1];
rx(0.4277759) q[13];
ry(0.68055265) q[1];
cx q[15],q[17];
rx(0.77376583) q[15];
ry(0.83681266) q[17];
cx q[8],q[18];
rx(0.33884893) q[8];
ry(0.91198633) q[18];
cx q[10],q[15];
rx(0.99791004) q[10];
ry(0.3784611) q[15];
cx q[9],q[10];
rx(0.62151002) q[9];
ry(0.017526446) q[10];
cx q[3],q[10];
rx(0.72286121) q[3];
ry(0.52915083) q[10];
cx q[10],q[16];
rx(0.92578634) q[10];
ry(0.21123163) q[16];
cx q[0],q[7];
rx(0.40049317) q[0];
ry(0.94806193) q[7];
cx q[18],q[1];
rx(0.65293915) q[18];
ry(0.54853033) q[1];
cx q[6],q[12];
rx(0.99113693) q[6];
ry(0.27052752) q[12];
cx q[18],q[7];
rx(0.62211854) q[18];
ry(0.00026161324) q[7];
cx q[2],q[11];
rx(0.18509711) q[2];
ry(0.38033008) q[11];
cx q[2],q[16];
rx(0.82499413) q[2];
ry(0.025432378) q[16];
cx q[9],q[10];
rx(0.33012508) q[9];
ry(0.25986946) q[10];
cx q[4],q[14];
rx(0.25925312) q[4];
ry(0.079018861) q[14];
cx q[5],q[14];
rx(0.78874991) q[5];
ry(0.18463153) q[14];
cx q[3],q[15];
rx(0.73777482) q[3];
ry(0.33829252) q[15];
cx q[15],q[18];
rx(0.41762213) q[15];
ry(0.35606808) q[18];
cx q[3],q[5];
rx(0.7427854) q[3];
ry(0.44285045) q[5];
cx q[5],q[6];
rx(0.27557881) q[5];
ry(0.23035232) q[6];
cx q[9],q[17];
rx(0.68740275) q[9];
ry(0.613296) q[17];
cx q[13],q[2];
rx(0.73306564) q[13];
ry(0.402921) q[2];
cx q[8],q[17];
rx(0.12047395) q[8];
ry(0.43077975) q[17];
cx q[5],q[12];
rx(0.47290504) q[5];
ry(0.35904305) q[12];
cx q[18],q[1];
rx(0.6432588) q[18];
ry(0.36841266) q[1];
cx q[11],q[1];
rx(0.95881762) q[11];
ry(0.20202062) q[1];
cx q[8],q[11];
rx(0.48633936) q[8];
ry(0.1927238) q[11];
cx q[6],q[12];
rx(0.11985594) q[6];
ry(0.85674695) q[12];
cx q[10],q[0];
rx(0.15257992) q[10];
ry(0.032121355) q[0];
cx q[5],q[3];
rx(0.36652157) q[5];
ry(0.45151776) q[3];
cx q[13],q[19];
rx(0.29329819) q[13];
ry(0.69098493) q[19];
cx q[11],q[8];
rx(0.089030979) q[11];
ry(0.36737907) q[8];
cx q[11],q[19];
rx(0.75329677) q[11];
ry(0.87437625) q[19];
cx q[3],q[4];
rx(0.62544675) q[3];
ry(0.50837289) q[4];
cx q[19],q[1];
rx(0.37466292) q[19];
ry(0.46009383) q[1];
cx q[14],q[12];
rx(0.44417409) q[14];
ry(0.57908389) q[12];
cx q[14],q[19];
rx(0.98602215) q[14];
ry(0.91396418) q[19];
cx q[15],q[3];
rx(0.26953792) q[15];
ry(0.67291089) q[3];
cx q[2],q[12];
rx(0.33997673) q[2];
ry(0.23855551) q[12];
cx q[14],q[3];
rx(0.53812477) q[14];
ry(0.95894106) q[3];
cx q[19],q[2];
rx(0.27811658) q[19];
ry(0.71657698) q[2];
cx q[17],q[8];
rx(0.59671377) q[17];
ry(0.52173387) q[8];
cx q[4],q[10];
rx(0.028879895) q[4];
ry(0.027578817) q[10];
cx q[12],q[14];
rx(0.75025126) q[12];
ry(0.6562282) q[14];
