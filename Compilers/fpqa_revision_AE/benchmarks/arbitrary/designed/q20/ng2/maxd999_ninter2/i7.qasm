OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[5];
rx(0.36744931) q[11];
ry(0.88625312) q[5];
cx q[17],q[8];
rx(0.65975605) q[17];
ry(0.64896164) q[8];
cx q[4],q[5];
rx(0.56803249) q[4];
ry(0.89307055) q[5];
cx q[14],q[7];
rx(0.34022539) q[14];
ry(0.40582304) q[7];
cx q[9],q[1];
rx(0.15116142) q[9];
ry(0.83712536) q[1];
cx q[0],q[2];
rx(0.39823763) q[0];
ry(0.3739211) q[2];
cx q[11],q[3];
rx(0.23224827) q[11];
ry(0.26255751) q[3];
cx q[16],q[6];
rx(0.00415776) q[16];
ry(0.11727277) q[6];
cx q[19],q[6];
rx(0.2006271) q[19];
ry(0.051522168) q[6];
cx q[13],q[9];
rx(0.57205466) q[13];
ry(0.47910385) q[9];
cx q[13],q[0];
rx(0.5365723) q[13];
ry(0.096117025) q[0];
cx q[4],q[12];
rx(0.91995193) q[4];
ry(0.3327047) q[12];
cx q[7],q[4];
rx(0.20205171) q[7];
ry(0.19523166) q[4];
cx q[8],q[9];
rx(0.063165138) q[8];
ry(0.0094825673) q[9];
cx q[10],q[12];
rx(0.052300535) q[10];
ry(0.35558157) q[12];
cx q[19],q[5];
rx(0.54295707) q[19];
ry(0.61944772) q[5];
cx q[2],q[3];
rx(0.94961105) q[2];
ry(0.74633511) q[3];
cx q[12],q[15];
rx(0.63840835) q[12];
ry(0.87550773) q[15];
cx q[3],q[14];
rx(0.89969507) q[3];
ry(0.016716653) q[14];
cx q[15],q[10];
rx(0.6477294) q[15];
ry(0.66063917) q[10];
