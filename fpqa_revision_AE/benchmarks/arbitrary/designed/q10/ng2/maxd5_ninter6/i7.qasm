OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[8];
rx(0.50100736) q[6];
ry(0.55841595) q[8];
cx q[0],q[1];
rx(0.98250452) q[0];
ry(0.079922685) q[1];
cx q[9],q[0];
rx(0.99053536) q[9];
ry(0.24271735) q[0];
cx q[9],q[4];
rx(0.29702909) q[9];
ry(0.060047738) q[4];
cx q[2],q[7];
rx(0.51867365) q[2];
ry(0.98696287) q[7];
cx q[1],q[2];
rx(0.37689868) q[1];
ry(0.87915469) q[2];
cx q[3],q[7];
rx(0.36602047) q[3];
ry(0.12008258) q[7];
cx q[5],q[8];
rx(0.78544829) q[5];
ry(0.071886363) q[8];
cx q[2],q[4];
rx(0.52654401) q[2];
ry(0.11038715) q[4];
cx q[8],q[3];
rx(0.71149675) q[8];
ry(0.41282155) q[3];