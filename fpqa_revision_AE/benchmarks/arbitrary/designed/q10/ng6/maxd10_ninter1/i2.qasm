OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.7848077) q[3];
ry(0.55035515) q[7];
cx q[6],q[4];
rx(0.3027702) q[6];
ry(0.97101339) q[4];
cx q[3],q[7];
rx(0.53116873) q[3];
ry(0.87629961) q[7];
cx q[8],q[2];
rx(0.1880294) q[8];
ry(0.36424929) q[2];
cx q[6],q[4];
rx(0.76982139) q[6];
ry(0.61723086) q[4];
cx q[1],q[2];
rx(0.17584382) q[1];
ry(0.66808647) q[2];
cx q[3],q[7];
rx(0.36960567) q[3];
ry(0.85179237) q[7];
cx q[5],q[4];
rx(0.67815603) q[5];
ry(0.52731674) q[4];
cx q[4],q[7];
rx(0.11402414) q[4];
ry(0.38391154) q[7];
cx q[2],q[1];
rx(0.95502831) q[2];
ry(0.96558581) q[1];
cx q[6],q[4];
rx(0.14054993) q[6];
ry(0.51392158) q[4];
cx q[9],q[0];
rx(0.11934402) q[9];
ry(0.75180769) q[0];
cx q[6],q[4];
rx(0.85482653) q[6];
ry(0.35584846) q[4];
cx q[1],q[2];
rx(0.66578932) q[1];
ry(0.73949179) q[2];
cx q[4],q[7];
rx(0.4818922) q[4];
ry(0.97542182) q[7];
cx q[0],q[9];
rx(0.19800959) q[0];
ry(0.66064082) q[9];
cx q[3],q[7];
rx(0.12264702) q[3];
ry(0.32785574) q[7];
cx q[2],q[1];
rx(0.47100641) q[2];
ry(0.32192482) q[1];
cx q[6],q[4];
rx(0.81119116) q[6];
ry(0.076463903) q[4];
cx q[6],q[4];
rx(0.38131337) q[6];
ry(0.6516712) q[4];
cx q[0],q[9];
rx(0.028558393) q[0];
ry(0.71280043) q[9];
cx q[8],q[2];
rx(0.40551619) q[8];
ry(0.83659957) q[2];
cx q[7],q[4];
rx(0.21555987) q[7];
ry(0.18095447) q[4];
cx q[1],q[2];
rx(0.22966403) q[1];
ry(0.77532599) q[2];
cx q[3],q[7];
rx(0.35656318) q[3];
ry(0.64055979) q[7];
cx q[3],q[7];
rx(0.31921989) q[3];
ry(0.48320237) q[7];
cx q[2],q[1];
rx(0.7437839) q[2];
ry(0.90989345) q[1];
cx q[9],q[0];
rx(0.80589469) q[9];
ry(0.77557703) q[0];
cx q[9],q[0];
rx(0.45438673) q[9];
ry(0.32119296) q[0];
cx q[0],q[9];
rx(0.058461013) q[0];
ry(0.45912962) q[9];