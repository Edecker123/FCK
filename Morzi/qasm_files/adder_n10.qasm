OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
// a[0:4] -> q[0:4], cin[0] -> q[4], cout[0] -> q[5], b[0:4] -> q[6:10]
creg ans[5];
x q[0];
x q[6];
cx q[0],q[6];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[6],q[0];
rz(-pi/4) q[0];
cx q[4],q[0];
rz(pi/4) q[0];
cx q[6],q[0];
rz(-pi/4) q[0];
cx q[4],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[4];
rz(-pi/4) q[6];
cx q[4],q[6];
x q[7];
cx q[1],q[7];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[0],q[7];
x q[8];
cx q[2],q[8];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[8],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[8],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[8];
cx q[1],q[8];
rz(pi/4) q[1];
rz(-pi/4) q[8];
cx q[1],q[8];
x q[9];
cx q[3],q[9];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[9],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[9];
cx q[2],q[9];
rz(pi/4) q[2];
rz(-pi/4) q[9];
cx q[2],q[9];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[9],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[9];
cx q[2],q[9];
rz(pi/4) q[2];
rz(-pi/4) q[9];
cx q[2],q[9];
cx q[3],q[2];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[8],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[8],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[8];
cx q[1],q[8];
rz(pi/4) q[1];
rz(-pi/4) q[8];
cx q[1],q[8];
cx q[2],q[1];
cx q[1],q[8];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[0],q[7];
cx q[1],q[0];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[6],q[0];
rz(-pi/4) q[0];
cx q[4],q[0];
rz(pi/4) q[0];
cx q[6],q[0];
rz(-pi/4) q[0];
cx q[4],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[4];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[0],q[4];
cx q[4],q[6];