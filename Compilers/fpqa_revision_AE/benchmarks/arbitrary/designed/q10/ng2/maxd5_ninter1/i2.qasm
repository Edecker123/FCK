OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.24256486) q[1];
ry(0.17300928) q[3];
cx q[5],q[9];
rx(0.32427964) q[5];
ry(0.051929568) q[9];
cx q[2],q[6];
rx(0.084670524) q[2];
ry(0.42988019) q[6];
cx q[6],q[2];
rx(0.86183623) q[6];
ry(0.45803106) q[2];
cx q[5],q[9];
rx(0.51658312) q[5];
ry(0.78222613) q[9];
cx q[9],q[0];
rx(0.14142495) q[9];
ry(0.45458149) q[0];
cx q[1],q[3];
rx(0.32216887) q[1];
ry(0.026017707) q[3];
cx q[7],q[2];
rx(0.091086495) q[7];
ry(0.020912878) q[2];
cx q[7],q[2];
rx(0.40652775) q[7];
ry(0.48505139) q[2];
cx q[4],q[8];
rx(0.48213554) q[4];
ry(0.5539025) q[8];
