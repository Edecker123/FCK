OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[14];
rx(0.6468643) q[10];
ry(0.42537395) q[14];
cx q[9],q[10];
rx(0.13907827) q[9];
ry(0.1661368) q[10];
cx q[10],q[13];
rx(0.65395695) q[10];
ry(0.42038112) q[13];
cx q[18],q[0];
rx(0.2956898) q[18];
ry(0.43328542) q[0];
cx q[14],q[18];
rx(0.23898051) q[14];
ry(0.47183297) q[18];
cx q[7],q[12];
rx(0.2604968) q[7];
ry(0.81749932) q[12];
cx q[5],q[6];
rx(0.72749051) q[5];
ry(0.64408337) q[6];
cx q[5],q[7];
rx(0.20115784) q[5];
ry(0.92907384) q[7];
cx q[1],q[6];
rx(0.91610527) q[1];
ry(0.22378732) q[6];
cx q[13],q[14];
rx(0.8248234) q[13];
ry(0.84139896) q[14];
cx q[19],q[2];
rx(0.069232756) q[19];
ry(0.75194803) q[2];
cx q[11],q[15];
rx(0.25833227) q[11];
ry(0.29293179) q[15];
cx q[2],q[4];
rx(0.49166132) q[2];
ry(0.07699695) q[4];
cx q[17],q[19];
rx(0.5377004) q[17];
ry(0.18288841) q[19];
cx q[3],q[8];
rx(0.031550487) q[3];
ry(0.17832369) q[8];
cx q[11],q[16];
rx(0.48647666) q[11];
ry(0.86382478) q[16];
cx q[0],q[2];
rx(0.85127052) q[0];
ry(0.33911912) q[2];
cx q[8],q[9];
rx(0.4270208) q[8];
ry(0.093513767) q[9];
cx q[6],q[9];
rx(0.29790597) q[6];
ry(0.28108291) q[9];
cx q[15],q[19];
rx(0.25993735) q[15];
ry(0.38223729) q[19];