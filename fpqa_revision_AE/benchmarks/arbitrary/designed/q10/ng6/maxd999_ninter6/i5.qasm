OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[7];
rx(0.044924249) q[5];
ry(0.80557075) q[7];
cx q[1],q[6];
rx(0.65256223) q[1];
ry(0.76396483) q[6];
cx q[9],q[4];
rx(0.04751322) q[9];
ry(0.87343501) q[4];
cx q[4],q[5];
rx(0.36985462) q[4];
ry(0.18699291) q[5];
cx q[2],q[7];
rx(0.84593592) q[2];
ry(0.58884177) q[7];
cx q[3],q[2];
rx(0.53347737) q[3];
ry(0.053769817) q[2];
cx q[4],q[8];
rx(0.49563193) q[4];
ry(0.53545692) q[8];
cx q[0],q[1];
rx(0.74952312) q[0];
ry(0.66066355) q[1];
cx q[3],q[6];
rx(0.71621781) q[3];
ry(0.74168243) q[6];
cx q[1],q[6];
rx(0.75741504) q[1];
ry(0.93174923) q[6];
cx q[5],q[6];
rx(0.52398026) q[5];
ry(0.57466999) q[6];
cx q[3],q[8];
rx(0.2316832) q[3];
ry(0.9695065) q[8];
cx q[1],q[5];
rx(0.4831433) q[1];
ry(0.51517546) q[5];
cx q[6],q[2];
rx(0.81824973) q[6];
ry(0.38558296) q[2];
cx q[8],q[4];
rx(0.022343987) q[8];
ry(0.80018957) q[4];
cx q[5],q[4];
rx(0.69322937) q[5];
ry(0.90643627) q[4];
cx q[3],q[1];
rx(0.41664541) q[3];
ry(0.79617347) q[1];
cx q[0],q[1];
rx(0.35167858) q[0];
ry(0.71373796) q[1];
cx q[6],q[7];
rx(0.77888023) q[6];
ry(0.50184098) q[7];
cx q[7],q[2];
rx(0.95140706) q[7];
ry(0.57203803) q[2];
cx q[8],q[9];
rx(0.67100063) q[8];
ry(0.18005634) q[9];
cx q[2],q[9];
rx(0.86580448) q[2];
ry(0.82760765) q[9];
cx q[8],q[4];
rx(0.19067337) q[8];
ry(0.19957943) q[4];
cx q[6],q[7];
rx(0.52727106) q[6];
ry(0.11433789) q[7];
cx q[6],q[9];
rx(0.044398354) q[6];
ry(0.36207217) q[9];
cx q[5],q[7];
rx(0.34029156) q[5];
ry(0.35234563) q[7];
cx q[0],q[4];
rx(0.62080115) q[0];
ry(0.7508703) q[4];
cx q[0],q[3];
rx(0.90346146) q[0];
ry(0.95821916) q[3];
cx q[2],q[0];
rx(0.021697167) q[2];
ry(0.42493737) q[0];
cx q[0],q[3];
rx(0.54455612) q[0];
ry(0.35987324) q[3];