OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[14];
rx(0.16997262) q[9];
ry(0.18514912) q[14];
cx q[5],q[1];
rx(0.15441287) q[5];
ry(0.49780141) q[1];
cx q[16],q[1];
rx(0.46532165) q[16];
ry(0.0056861265) q[1];
cx q[7],q[8];
rx(0.064670421) q[7];
ry(0.12442296) q[8];
cx q[19],q[4];
rx(0.53569249) q[19];
ry(0.51269685) q[4];
cx q[16],q[1];
rx(0.71861209) q[16];
ry(0.37315606) q[1];
cx q[0],q[5];
rx(0.7302539) q[0];
ry(0.13802751) q[5];
cx q[19],q[4];
rx(0.94718582) q[19];
ry(0.041931474) q[4];
cx q[9],q[14];
rx(0.052064368) q[9];
ry(0.15973363) q[14];
cx q[2],q[17];
rx(0.72395728) q[2];
ry(0.074549817) q[17];
cx q[11],q[15];
rx(0.80400688) q[11];
ry(0.036851304) q[15];
cx q[10],q[13];
rx(0.51274837) q[10];
ry(0.6833494) q[13];
cx q[17],q[2];
rx(0.89105009) q[17];
ry(0.30956407) q[2];
cx q[18],q[15];
rx(0.31870464) q[18];
ry(0.10517122) q[15];
cx q[12],q[14];
rx(0.88305609) q[12];
ry(0.29406454) q[14];
cx q[13],q[10];
rx(0.88169985) q[13];
ry(0.83166632) q[10];
cx q[15],q[18];
rx(0.25662367) q[15];
ry(0.93128468) q[18];
cx q[6],q[10];
rx(0.16852396) q[6];
ry(0.56785802) q[10];
cx q[1],q[5];
rx(0.41601929) q[1];
ry(0.99659923) q[5];
cx q[8],q[7];
rx(0.83837109) q[8];
ry(0.59463679) q[7];
