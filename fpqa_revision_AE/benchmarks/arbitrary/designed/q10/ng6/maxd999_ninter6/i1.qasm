OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[1];
rx(0.800919) q[2];
ry(0.45632585) q[1];
cx q[1],q[8];
rx(0.43123209) q[1];
ry(0.050395393) q[8];
cx q[6],q[7];
rx(0.082758831) q[6];
ry(0.45128207) q[7];
cx q[3],q[7];
rx(0.1114193) q[3];
ry(0.36498921) q[7];
cx q[3],q[4];
rx(0.50425578) q[3];
ry(0.82377487) q[4];
cx q[1],q[8];
rx(0.38935403) q[1];
ry(0.39084298) q[8];
cx q[9],q[5];
rx(0.25685648) q[9];
ry(0.39939038) q[5];
cx q[0],q[3];
rx(0.63862577) q[0];
ry(0.28657073) q[3];
cx q[4],q[8];
rx(0.18812748) q[4];
ry(0.92467796) q[8];
cx q[5],q[8];
rx(0.47723336) q[5];
ry(0.93155437) q[8];
cx q[9],q[4];
rx(0.9285463) q[9];
ry(0.94817654) q[4];
cx q[4],q[2];
rx(0.12713826) q[4];
ry(0.50386404) q[2];
cx q[6],q[9];
rx(0.62849875) q[6];
ry(0.023441513) q[9];
cx q[4],q[6];
rx(0.65888417) q[4];
ry(0.44537239) q[6];
cx q[2],q[8];
rx(0.82201481) q[2];
ry(0.64160385) q[8];
cx q[1],q[2];
rx(0.1153966) q[1];
ry(0.22150885) q[2];
cx q[0],q[1];
rx(0.68518808) q[0];
ry(0.85915618) q[1];
cx q[2],q[4];
rx(0.046101955) q[2];
ry(0.0015999305) q[4];
cx q[9],q[2];
rx(0.27854031) q[9];
ry(0.005305664) q[2];
cx q[7],q[0];
rx(0.79402855) q[7];
ry(0.27873325) q[0];
cx q[9],q[4];
rx(0.29311506) q[9];
ry(0.24576561) q[4];
cx q[7],q[1];
rx(0.42596303) q[7];
ry(0.21564381) q[1];
cx q[8],q[5];
rx(0.9207793) q[8];
ry(0.77512911) q[5];
cx q[9],q[3];
rx(0.16397103) q[9];
ry(0.54216818) q[3];
cx q[8],q[4];
rx(0.45722245) q[8];
ry(0.69993551) q[4];
cx q[0],q[5];
rx(0.021789997) q[0];
ry(0.035644348) q[5];
cx q[6],q[7];
rx(0.92726247) q[6];
ry(0.80728544) q[7];
cx q[7],q[9];
rx(0.26515078) q[7];
ry(0.87611989) q[9];
cx q[1],q[5];
rx(0.13228151) q[1];
ry(0.042360902) q[5];
cx q[2],q[7];
rx(0.85949131) q[2];
ry(0.99551318) q[7];