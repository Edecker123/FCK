OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[9];
rx(0.53826896) q[5];
ry(0.92254083) q[9];
cx q[2],q[4];
rx(0.21194692) q[2];
ry(0.38135331) q[4];
cx q[8],q[9];
rx(0.37891123) q[8];
ry(0.74083585) q[9];
cx q[8],q[9];
rx(0.94044064) q[8];
ry(0.20489441) q[9];
cx q[4],q[6];
rx(0.8638557) q[4];
ry(0.064299025) q[6];
cx q[7],q[3];
rx(0.36217456) q[7];
ry(0.6271707) q[3];
cx q[9],q[8];
rx(0.5533466) q[9];
ry(0.68233734) q[8];
cx q[2],q[4];
rx(0.72316848) q[2];
ry(0.8194144) q[4];
cx q[2],q[4];
rx(0.3633177) q[2];
ry(0.59628915) q[4];
cx q[3],q[7];
rx(0.24705595) q[3];
ry(0.24390508) q[7];
cx q[0],q[1];
rx(0.031774878) q[0];
ry(0.45746685) q[1];
cx q[7],q[3];
rx(0.56424939) q[7];
ry(0.95184297) q[3];
cx q[5],q[9];
rx(0.5192191) q[5];
ry(0.43386716) q[9];
cx q[0],q[1];
rx(0.15739162) q[0];
ry(0.91840883) q[1];
cx q[7],q[3];
rx(0.074107226) q[7];
ry(0.73728829) q[3];
cx q[3],q[7];
rx(0.13535491) q[3];
ry(0.31405091) q[7];
cx q[1],q[0];
rx(0.33510928) q[1];
ry(0.49506373) q[0];
cx q[3],q[7];
rx(0.42019109) q[3];
ry(0.17881972) q[7];
cx q[4],q[6];
rx(0.42714587) q[4];
ry(0.54684015) q[6];
cx q[8],q[9];
rx(0.86838271) q[8];
ry(0.48443954) q[9];
cx q[6],q[4];
rx(0.34449658) q[6];
ry(0.99593226) q[4];
cx q[2],q[4];
rx(0.85731061) q[2];
ry(0.46213645) q[4];
cx q[6],q[4];
rx(0.76010231) q[6];
ry(0.39219723) q[4];
cx q[4],q[6];
rx(0.61313754) q[4];
ry(0.27189954) q[6];
cx q[8],q[9];
rx(0.19693874) q[8];
ry(0.96791424) q[9];
cx q[0],q[1];
rx(0.043403516) q[0];
ry(0.19068599) q[1];
cx q[6],q[4];
rx(0.20881435) q[6];
ry(0.29830071) q[4];
cx q[1],q[0];
rx(0.10571266) q[1];
ry(0.36432766) q[0];
cx q[1],q[0];
rx(0.50762826) q[1];
ry(0.21698081) q[0];
cx q[8],q[9];
rx(0.77479065) q[8];
ry(0.53053038) q[9];