OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.22604942) q[7];
ry(0.50413035) q[8];
cx q[9],q[7];
rx(0.51674868) q[9];
ry(0.24066604) q[7];
cx q[7],q[9];
rx(0.78644435) q[7];
ry(0.82726078) q[9];
cx q[3],q[1];
rx(0.24911157) q[3];
ry(0.97934395) q[1];
cx q[6],q[3];
rx(0.63274202) q[6];
ry(0.44373477) q[3];
cx q[0],q[5];
rx(0.33200694) q[0];
ry(0.74490685) q[5];
cx q[2],q[1];
rx(0.45682901) q[2];
ry(0.63311787) q[1];
cx q[0],q[8];
rx(0.94002128) q[0];
ry(0.71004542) q[8];
cx q[6],q[1];
rx(0.60764529) q[6];
ry(0.22804739) q[1];
cx q[2],q[0];
rx(0.62158172) q[2];
ry(0.92076154) q[0];