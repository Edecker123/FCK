OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[6];
rx(0.76125503) q[7];
ry(0.43834997) q[6];
cx q[6],q[7];
rx(0.86982624) q[6];
ry(0.6016268) q[7];
cx q[4],q[1];
rx(0.72081584) q[4];
ry(0.29444294) q[1];
cx q[9],q[0];
rx(0.28460742) q[9];
ry(0.37907363) q[0];
cx q[5],q[8];
rx(0.59257151) q[5];
ry(0.45055023) q[8];
cx q[0],q[3];
rx(0.77481843) q[0];
ry(0.18032839) q[3];
cx q[4],q[5];
rx(0.77235313) q[4];
ry(0.94792867) q[5];
cx q[5],q[1];
rx(0.082360612) q[5];
ry(0.44052034) q[1];
cx q[1],q[2];
rx(0.55114647) q[1];
ry(0.17770261) q[2];
cx q[3],q[1];
rx(0.70757199) q[3];
ry(0.012801888) q[1];