OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[5];
rx(0.93242434) q[3];
ry(0.2940665) q[5];
cx q[9],q[17];
rx(0.41510659) q[9];
ry(0.24226765) q[17];
cx q[13],q[18];
rx(0.54723734) q[13];
ry(0.5847174) q[18];
cx q[7],q[8];
rx(0.061520123) q[7];
ry(0.91356103) q[8];
cx q[10],q[18];
rx(0.50579629) q[10];
ry(0.49398607) q[18];
cx q[5],q[15];
rx(0.45176153) q[5];
ry(0.35222278) q[15];
cx q[9],q[14];
rx(0.28102393) q[9];
ry(0.81696558) q[14];
cx q[10],q[17];
rx(0.64097648) q[10];
ry(0.22161418) q[17];
cx q[19],q[2];
rx(0.7014379) q[19];
ry(0.86571004) q[2];
cx q[5],q[6];
rx(0.15538257) q[5];
ry(0.056729226) q[6];
cx q[3],q[13];
rx(0.031911615) q[3];
ry(0.68116878) q[13];
cx q[4],q[11];
rx(0.95007615) q[4];
ry(0.62961346) q[11];
cx q[6],q[7];
rx(0.41794502) q[6];
ry(0.30922751) q[7];
cx q[1],q[4];
rx(0.47238941) q[1];
ry(0.072475493) q[4];
cx q[6],q[12];
rx(0.30694109) q[6];
ry(0.30089584) q[12];
cx q[7],q[11];
rx(0.86663013) q[7];
ry(0.1240453) q[11];
cx q[14],q[15];
rx(0.64556551) q[14];
ry(0.67834496) q[15];
cx q[16],q[1];
rx(0.18768463) q[16];
ry(0.55164474) q[1];
cx q[15],q[2];
rx(0.010011264) q[15];
ry(0.76722127) q[2];
cx q[8],q[18];
rx(0.12798554) q[8];
ry(0.56743988) q[18];
