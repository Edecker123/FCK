OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.71324222) q[4];
ry(0.13856692) q[5];
cx q[7],q[9];
rx(0.53372717) q[7];
ry(0.24828208) q[9];
cx q[0],q[3];
rx(0.23703977) q[0];
ry(0.63961884) q[3];
cx q[6],q[9];
rx(0.17903615) q[6];
ry(0.74957815) q[9];
cx q[6],q[8];
rx(0.58038159) q[6];
ry(0.0017290277) q[8];
cx q[8],q[1];
rx(0.092514081) q[8];
ry(0.23564001) q[1];
cx q[8],q[2];
rx(0.58308442) q[8];
ry(0.47717398) q[2];
cx q[5],q[0];
rx(0.6483664) q[5];
ry(0.17967153) q[0];
cx q[9],q[4];
rx(0.81004714) q[9];
ry(0.11207909) q[4];
cx q[2],q[5];
rx(0.71670663) q[2];
ry(0.13282516) q[5];
