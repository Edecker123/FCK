OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.43715963) q[5];
ry(0.31774337) q[8];
cx q[1],q[2];
rx(0.3507685) q[1];
ry(0.89822313) q[2];
cx q[6],q[0];
rx(0.41491271) q[6];
ry(0.30734485) q[0];
cx q[2],q[4];
rx(0.33307182) q[2];
ry(0.20097367) q[4];
cx q[0],q[2];
rx(0.57106966) q[0];
ry(0.56006951) q[2];
cx q[1],q[4];
rx(0.48985555) q[1];
ry(0.39028184) q[4];
cx q[4],q[7];
rx(0.47724362) q[4];
ry(0.57774597) q[7];
cx q[2],q[5];
rx(0.81343083) q[2];
ry(0.49784035) q[5];
cx q[6],q[0];
rx(0.85867673) q[6];
ry(0.93798402) q[0];
cx q[1],q[6];
rx(0.91148985) q[1];
ry(0.45240924) q[6];
cx q[6],q[8];
rx(0.36622951) q[6];
ry(0.40032971) q[8];
cx q[4],q[5];
rx(0.75001768) q[4];
ry(0.3134338) q[5];
cx q[3],q[7];
rx(0.35146845) q[3];
ry(0.30185277) q[7];
cx q[0],q[4];
rx(0.28148685) q[0];
ry(0.70687412) q[4];
cx q[2],q[5];
rx(0.25433881) q[2];
ry(0.66116672) q[5];
cx q[7],q[0];
rx(0.79194538) q[7];
ry(0.74162549) q[0];
cx q[3],q[7];
rx(0.27181187) q[3];
ry(0.23340162) q[7];
cx q[5],q[8];
rx(0.46206798) q[5];
ry(0.36230451) q[8];
cx q[7],q[1];
rx(0.10456862) q[7];
ry(0.63822431) q[1];
cx q[4],q[5];
rx(0.073482634) q[4];
ry(0.22781102) q[5];
cx q[8],q[0];
rx(0.85595087) q[8];
ry(0.26061371) q[0];
cx q[7],q[0];
rx(0.79977167) q[7];
ry(0.53563201) q[0];
cx q[3],q[5];
rx(0.13443303) q[3];
ry(0.37154746) q[5];
cx q[9],q[1];
rx(0.12872386) q[9];
ry(0.079936907) q[1];
cx q[6],q[8];
rx(0.67294038) q[6];
ry(0.16570868) q[8];
cx q[6],q[7];
rx(0.50119427) q[6];
ry(0.23457039) q[7];
cx q[9],q[4];
rx(0.56275609) q[9];
ry(0.19512328) q[4];
cx q[1],q[4];
rx(0.057699718) q[1];
ry(0.84577848) q[4];
cx q[7],q[8];
rx(0.58292158) q[7];
ry(0.61194378) q[8];
cx q[7],q[8];
rx(0.58650945) q[7];
ry(0.31562942) q[8];
