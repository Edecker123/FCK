OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[3];
rx(0.93604852) q[6];
ry(0.011446986) q[3];
cx q[8],q[1];
rx(0.18249133) q[8];
ry(0.075442161) q[1];
cx q[5],q[0];
rx(0.61211328) q[5];
ry(0.66997454) q[0];
cx q[9],q[2];
rx(0.96572955) q[9];
ry(0.72341283) q[2];
cx q[4],q[1];
rx(0.17736935) q[4];
ry(0.28642474) q[1];
cx q[3],q[0];
rx(0.096610547) q[3];
ry(0.70400875) q[0];
cx q[1],q[4];
rx(0.82144966) q[1];
ry(0.56032414) q[4];
cx q[9],q[6];
rx(0.46607502) q[9];
ry(0.68082609) q[6];
cx q[6],q[8];
rx(0.21583867) q[6];
ry(0.11755311) q[8];
cx q[0],q[5];
rx(0.27400137) q[0];
ry(0.44840368) q[5];
