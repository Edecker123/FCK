OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[14];
rx(0.76369997) q[7];
ry(0.88677013) q[14];
cx q[12],q[15];
rx(0.58782124) q[12];
ry(0.65379348) q[15];
cx q[15],q[17];
rx(0.80637316) q[15];
ry(0.46225106) q[17];
cx q[19],q[0];
rx(0.59806616) q[19];
ry(0.60165709) q[0];
cx q[16],q[18];
rx(0.36094183) q[16];
ry(0.92272821) q[18];
cx q[12],q[16];
rx(0.55134419) q[12];
ry(0.63875225) q[16];
cx q[4],q[9];
rx(0.032168889) q[4];
ry(0.98483678) q[9];
cx q[4],q[5];
rx(0.21188911) q[4];
ry(0.64644255) q[5];
cx q[2],q[10];
rx(0.46216674) q[2];
ry(0.16998062) q[10];
cx q[1],q[2];
rx(0.54786156) q[1];
ry(0.87456267) q[2];
cx q[5],q[11];
rx(0.062784094) q[5];
ry(0.71554415) q[11];
cx q[17],q[19];
rx(0.99224488) q[17];
ry(0.57602764) q[19];
cx q[8],q[11];
rx(0.11924988) q[8];
ry(0.52513879) q[11];
cx q[6],q[7];
rx(0.44684219) q[6];
ry(0.4951229) q[7];
cx q[8],q[11];
rx(0.72263499) q[8];
ry(0.27917877) q[11];
cx q[3],q[5];
rx(0.67627257) q[3];
ry(0.96175478) q[5];
cx q[15],q[1];
rx(0.81904295) q[15];
ry(0.41435184) q[1];
cx q[10],q[19];
rx(0.22348304) q[10];
ry(0.85003057) q[19];
cx q[13],q[0];
rx(0.40351377) q[13];
ry(0.093686616) q[0];
cx q[16],q[18];
rx(0.29551593) q[16];
ry(0.86709574) q[18];
