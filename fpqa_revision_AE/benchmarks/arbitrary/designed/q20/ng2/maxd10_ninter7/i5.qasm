OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[19];
rx(0.82420617) q[12];
ry(0.6505559) q[19];
cx q[10],q[19];
rx(0.30909431) q[10];
ry(0.13668278) q[19];
cx q[3],q[8];
rx(0.62249344) q[3];
ry(0.73740283) q[8];
cx q[12],q[2];
rx(0.1498486) q[12];
ry(0.033111966) q[2];
cx q[7],q[17];
rx(0.98284221) q[7];
ry(0.5943221) q[17];
cx q[5],q[7];
rx(0.25238391) q[5];
ry(0.71250248) q[7];
cx q[13],q[14];
rx(0.018936399) q[13];
ry(0.99781326) q[14];
cx q[0],q[10];
rx(0.17367574) q[0];
ry(0.54265535) q[10];
cx q[7],q[8];
rx(0.75379549) q[7];
ry(0.82545387) q[8];
cx q[0],q[6];
rx(0.29662236) q[0];
ry(0.37563432) q[6];
cx q[11],q[12];
rx(0.85490344) q[11];
ry(0.082225938) q[12];
cx q[13],q[15];
rx(0.058014174) q[13];
ry(0.61129871) q[15];
cx q[19],q[6];
rx(0.57906163) q[19];
ry(0.17555765) q[6];
cx q[9],q[12];
rx(0.401003) q[9];
ry(0.256029) q[12];
cx q[8],q[11];
rx(0.46414754) q[8];
ry(0.33322954) q[11];
cx q[2],q[6];
rx(0.62160865) q[2];
ry(0.77183503) q[6];
cx q[15],q[3];
rx(0.95446505) q[15];
ry(0.89207902) q[3];
cx q[17],q[1];
rx(0.71755139) q[17];
ry(0.059826838) q[1];
cx q[6],q[16];
rx(0.81557664) q[6];
ry(0.94718679) q[16];
cx q[19],q[1];
rx(0.22031575) q[19];
ry(0.5876169) q[1];