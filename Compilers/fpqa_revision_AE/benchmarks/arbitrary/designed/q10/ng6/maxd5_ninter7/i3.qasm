OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[8];
rx(0.79023483) q[4];
ry(0.42333413) q[8];
cx q[2],q[4];
rx(0.67045176) q[2];
ry(0.97227375) q[4];
cx q[2],q[4];
rx(0.36952645) q[2];
ry(0.00068525202) q[4];
cx q[7],q[0];
rx(0.58804361) q[7];
ry(0.82036106) q[0];
cx q[5],q[6];
rx(0.26929179) q[5];
ry(0.92359473) q[6];
cx q[9],q[1];
rx(0.78054026) q[9];
ry(0.36332593) q[1];
cx q[8],q[2];
rx(0.35361995) q[8];
ry(0.46789041) q[2];
cx q[9],q[2];
rx(0.9602318) q[9];
ry(0.52724349) q[2];
cx q[4],q[5];
rx(0.94379661) q[4];
ry(0.031428472) q[5];
cx q[6],q[0];
rx(0.09763372) q[6];
ry(0.4846016) q[0];
cx q[3],q[5];
rx(0.48235215) q[3];
ry(0.71554996) q[5];
cx q[8],q[3];
rx(0.68751605) q[8];
ry(0.90130986) q[3];
cx q[0],q[5];
rx(0.89295318) q[0];
ry(0.87877013) q[5];
cx q[0],q[1];
rx(0.06841487) q[0];
ry(0.56941866) q[1];
cx q[5],q[0];
rx(0.7669564) q[5];
ry(0.53674618) q[0];
cx q[1],q[4];
rx(0.93555302) q[1];
ry(0.80480733) q[4];
cx q[8],q[9];
rx(0.22586601) q[8];
ry(0.53077165) q[9];
cx q[6],q[8];
rx(0.74121372) q[6];
ry(0.73040946) q[8];
cx q[6],q[0];
rx(0.064143803) q[6];
ry(0.41434739) q[0];
cx q[6],q[9];
rx(0.29196171) q[6];
ry(0.79433854) q[9];
cx q[7],q[2];
rx(0.79143475) q[7];
ry(0.62837436) q[2];
cx q[4],q[8];
rx(0.15859344) q[4];
ry(0.08364745) q[8];
cx q[7],q[1];
rx(0.27104807) q[7];
ry(0.54396555) q[1];
cx q[5],q[8];
rx(0.1538908) q[5];
ry(0.61878262) q[8];
cx q[7],q[1];
rx(0.81532247) q[7];
ry(0.024272242) q[1];
cx q[7],q[9];
rx(0.83142575) q[7];
ry(0.49430385) q[9];
cx q[0],q[3];
rx(0.52177155) q[0];
ry(0.72791116) q[3];
cx q[3],q[6];
rx(0.95016839) q[3];
ry(0.98703286) q[6];
cx q[0],q[3];
rx(0.86764278) q[0];
ry(0.39706456) q[3];
cx q[2],q[3];
rx(0.7337313) q[2];
ry(0.65021737) q[3];
