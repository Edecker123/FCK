OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[7];
rx(0.081454255) q[2];
ry(0.010056976) q[7];
cx q[5],q[13];
rx(0.18968672) q[5];
ry(0.31231654) q[13];
cx q[3],q[7];
rx(0.34980897) q[3];
ry(0.87482101) q[7];
cx q[14],q[19];
rx(0.90939701) q[14];
ry(0.4960174) q[19];
cx q[17],q[2];
rx(0.87016418) q[17];
ry(0.9987186) q[2];
cx q[19],q[6];
rx(0.24152003) q[19];
ry(0.079948058) q[6];
cx q[17],q[4];
rx(0.079548878) q[17];
ry(0.73028409) q[4];
cx q[0],q[4];
rx(0.031518302) q[0];
ry(0.50260408) q[4];
cx q[11],q[13];
rx(0.60952563) q[11];
ry(0.79689819) q[13];
cx q[9],q[16];
rx(0.23118964) q[9];
ry(0.66759228) q[16];
cx q[4],q[8];
rx(0.93036447) q[4];
ry(0.79780559) q[8];
cx q[7],q[14];
rx(0.83342359) q[7];
ry(0.87337488) q[14];
cx q[13],q[2];
rx(0.86569043) q[13];
ry(0.97522207) q[2];
cx q[10],q[16];
rx(0.6771604) q[10];
ry(0.60070169) q[16];
cx q[5],q[14];
rx(0.24094427) q[5];
ry(0.64173322) q[14];
cx q[3],q[8];
rx(0.11714651) q[3];
ry(0.02900547) q[8];
cx q[12],q[2];
rx(0.96672345) q[12];
ry(0.45223066) q[2];
cx q[12],q[15];
rx(0.43163558) q[12];
ry(0.87405594) q[15];
cx q[1],q[8];
rx(0.4513765) q[1];
ry(0.86321322) q[8];
cx q[6],q[15];
rx(0.2869645) q[6];
ry(0.44688866) q[15];
