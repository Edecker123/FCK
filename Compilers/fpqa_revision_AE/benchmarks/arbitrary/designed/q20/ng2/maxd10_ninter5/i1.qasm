OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[0];
rx(0.99851613) q[18];
ry(0.89029658) q[0];
cx q[2],q[4];
rx(0.60867365) q[2];
ry(0.3042939) q[4];
cx q[12],q[13];
rx(0.80521943) q[12];
ry(0.13820928) q[13];
cx q[6],q[16];
rx(0.23527119) q[6];
ry(0.063137848) q[16];
cx q[17],q[3];
rx(0.65237336) q[17];
ry(0.82088548) q[3];
cx q[7],q[14];
rx(0.32029621) q[7];
ry(0.44046665) q[14];
cx q[0],q[1];
rx(0.92841161) q[0];
ry(0.36604473) q[1];
cx q[4],q[8];
rx(0.69361224) q[4];
ry(0.34991366) q[8];
cx q[11],q[19];
rx(0.045426069) q[11];
ry(0.48579124) q[19];
cx q[10],q[0];
rx(0.71917765) q[10];
ry(0.48504939) q[0];
cx q[9],q[14];
rx(0.2220049) q[9];
ry(0.0099613555) q[14];
cx q[17],q[4];
rx(0.4435083) q[17];
ry(0.97402562) q[4];
cx q[5],q[8];
rx(0.33144491) q[5];
ry(0.59312391) q[8];
cx q[12],q[14];
rx(0.72457745) q[12];
ry(0.36039524) q[14];
cx q[18],q[8];
rx(0.17940138) q[18];
ry(0.38558901) q[8];
cx q[1],q[3];
rx(0.54875878) q[1];
ry(0.74537775) q[3];
cx q[6],q[11];
rx(0.66167522) q[6];
ry(0.93657357) q[11];
cx q[5],q[13];
rx(0.61381258) q[5];
ry(0.29504864) q[13];
cx q[2],q[7];
rx(0.49281784) q[2];
ry(0.54085579) q[7];
cx q[3],q[13];
rx(0.87076461) q[3];
ry(0.92272281) q[13];