OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[1];
rx(0.50999447) q[2];
ry(0.86091092) q[1];
cx q[1],q[0];
rx(0.54266322) q[1];
ry(0.90739) q[0];
cx q[6],q[0];
rx(0.80900054) q[6];
ry(0.42275958) q[0];
cx q[7],q[2];
rx(0.41385757) q[7];
ry(0.96113028) q[2];
cx q[5],q[6];
rx(0.67541504) q[5];
ry(0.93682427) q[6];
cx q[2],q[0];
rx(0.51682606) q[2];
ry(0.30391535) q[0];
cx q[9],q[7];
rx(0.66219317) q[9];
ry(0.38998738) q[7];
cx q[1],q[9];
rx(0.13288037) q[1];
ry(0.84121684) q[9];
cx q[0],q[6];
rx(0.49947928) q[0];
ry(0.666524) q[6];
cx q[4],q[5];
rx(0.45894192) q[4];
ry(0.37592203) q[5];
