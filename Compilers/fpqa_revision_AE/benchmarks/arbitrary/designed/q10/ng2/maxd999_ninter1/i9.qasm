OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.61974583) q[5];
ry(0.050566697) q[8];
cx q[3],q[7];
rx(0.62718862) q[3];
ry(0.66550133) q[7];
cx q[6],q[7];
rx(0.75212143) q[6];
ry(0.30130592) q[7];
cx q[9],q[2];
rx(0.8409099) q[9];
ry(0.28142041) q[2];
cx q[1],q[9];
rx(0.53583058) q[1];
ry(0.62413886) q[9];
cx q[7],q[0];
rx(0.31308839) q[7];
ry(0.51865187) q[0];
cx q[4],q[2];
rx(0.63493843) q[4];
ry(0.37531704) q[2];
cx q[0],q[7];
rx(0.70421385) q[0];
ry(0.93581801) q[7];
cx q[3],q[7];
rx(0.85426605) q[3];
ry(0.34276756) q[7];
cx q[5],q[8];
rx(0.48208806) q[5];
ry(0.71104624) q[8];