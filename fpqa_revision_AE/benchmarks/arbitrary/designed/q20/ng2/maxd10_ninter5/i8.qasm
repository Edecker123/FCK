OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[15];
rx(0.16887095) q[13];
ry(0.72707042) q[15];
cx q[14],q[2];
rx(0.55121315) q[14];
ry(0.29677166) q[2];
cx q[7],q[12];
rx(0.4404039) q[7];
ry(0.82190387) q[12];
cx q[16],q[17];
rx(0.32454948) q[16];
ry(0.22162768) q[17];
cx q[1],q[7];
rx(0.31203622) q[1];
ry(0.41589005) q[7];
cx q[19],q[5];
rx(0.57415776) q[19];
ry(0.68586791) q[5];
cx q[8],q[13];
rx(0.61439) q[8];
ry(0.93636733) q[13];
cx q[3],q[12];
rx(0.56565118) q[3];
ry(0.084082528) q[12];
cx q[12],q[18];
rx(0.9816532) q[12];
ry(0.34813524) q[18];
cx q[2],q[6];
rx(0.56615638) q[2];
ry(0.54596022) q[6];
cx q[10],q[17];
rx(0.17239519) q[10];
ry(0.79009091) q[17];
cx q[19],q[9];
rx(0.36759686) q[19];
ry(0.71192128) q[9];
cx q[0],q[10];
rx(0.43471816) q[0];
ry(0.86857741) q[10];
cx q[7],q[8];
rx(0.66829029) q[7];
ry(0.25810807) q[8];
cx q[9],q[18];
rx(0.29733869) q[9];
ry(0.33318558) q[18];
cx q[5],q[14];
rx(0.82762031) q[5];
ry(0.15520558) q[14];
cx q[11],q[0];
rx(0.69049866) q[11];
ry(0.68128171) q[0];
cx q[17],q[18];
rx(0.29140606) q[17];
ry(0.97787616) q[18];
cx q[16],q[4];
rx(0.37160159) q[16];
ry(0.36219176) q[4];
cx q[11],q[14];
rx(0.86224126) q[11];
ry(0.096215855) q[14];