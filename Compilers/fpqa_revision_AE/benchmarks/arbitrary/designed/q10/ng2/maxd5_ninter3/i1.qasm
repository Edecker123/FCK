OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[7];
rx(0.70776538) q[4];
ry(0.60470953) q[7];
cx q[8],q[0];
rx(0.8420645) q[8];
ry(0.64442681) q[0];
cx q[7],q[2];
rx(0.73731026) q[7];
ry(0.5451088) q[2];
cx q[1],q[5];
rx(0.86007078) q[1];
ry(0.028624462) q[5];
cx q[9],q[3];
rx(0.26782366) q[9];
ry(0.29376992) q[3];
cx q[1],q[3];
rx(0.12333071) q[1];
ry(0.1036164) q[3];
cx q[0],q[4];
rx(0.064698862) q[0];
ry(0.14848505) q[4];
cx q[9],q[2];
rx(0.82069888) q[9];
ry(0.38990075) q[2];
cx q[5],q[8];
rx(0.76057657) q[5];
ry(0.7225415) q[8];
cx q[7],q[0];
rx(0.70672127) q[7];
ry(0.2410422) q[0];
