OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[17];
rx(0.49943292) q[13];
ry(0.048420189) q[17];
cx q[16],q[19];
rx(0.79831154) q[16];
ry(0.014518765) q[19];
cx q[4],q[7];
rx(0.54547586) q[4];
ry(0.71247086) q[7];
cx q[1],q[3];
rx(0.45490053) q[1];
ry(0.99520427) q[3];
cx q[3],q[4];
rx(0.89500268) q[3];
ry(0.21825482) q[4];
cx q[17],q[2];
rx(0.82178771) q[17];
ry(0.98116577) q[2];
cx q[8],q[11];
rx(0.11690395) q[8];
ry(0.42464054) q[11];
cx q[4],q[6];
rx(0.77683983) q[4];
ry(0.63518736) q[6];
cx q[10],q[14];
rx(0.4786342) q[10];
ry(0.79221088) q[14];
cx q[16],q[18];
rx(0.38389048) q[16];
ry(0.077108131) q[18];
cx q[6],q[8];
rx(0.9517084) q[6];
ry(0.57925458) q[8];
cx q[12],q[13];
rx(0.22819702) q[12];
ry(0.5040751) q[13];
cx q[19],q[1];
rx(0.97775657) q[19];
ry(0.99266174) q[1];
cx q[0],q[5];
rx(0.8296097) q[0];
ry(0.56636284) q[5];
cx q[9],q[12];
rx(0.52220136) q[9];
ry(0.66328624) q[12];
cx q[9],q[10];
rx(0.90181377) q[9];
ry(0.043967075) q[10];
cx q[15],q[19];
rx(0.610846) q[15];
ry(0.30266132) q[19];
cx q[17],q[19];
rx(0.93839562) q[17];
ry(0.28128314) q[19];
cx q[2],q[7];
rx(0.38455504) q[2];
ry(0.60631903) q[7];
cx q[0],q[4];
rx(0.70107368) q[0];
ry(0.99486586) q[4];
