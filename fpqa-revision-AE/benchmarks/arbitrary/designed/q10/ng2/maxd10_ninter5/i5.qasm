OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.79479626) q[5];
ry(0.56425507) q[0];
cx q[0],q[7];
rx(0.61649349) q[0];
ry(0.40803625) q[7];
cx q[8],q[5];
rx(0.95848476) q[8];
ry(0.59112059) q[5];
cx q[3],q[1];
rx(0.48700511) q[3];
ry(0.61779151) q[1];
cx q[6],q[9];
rx(0.4884409) q[6];
ry(0.68169058) q[9];
cx q[2],q[7];
rx(0.72494263) q[2];
ry(0.52352599) q[7];
cx q[9],q[4];
rx(0.28507111) q[9];
ry(0.63740121) q[4];
cx q[4],q[5];
rx(0.15660661) q[4];
ry(0.18110886) q[5];
cx q[8],q[1];
rx(0.35048875) q[8];
ry(0.61636869) q[1];
cx q[2],q[3];
rx(0.41684522) q[2];
ry(0.011096638) q[3];
