OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[16];
rx(0.39940991) q[12];
ry(0.31684497) q[16];
cx q[1],q[2];
rx(0.9891185) q[1];
ry(0.27882156) q[2];
cx q[3],q[6];
rx(0.85190951) q[3];
ry(0.07085501) q[6];
cx q[5],q[7];
rx(0.48468997) q[5];
ry(0.030168767) q[7];
cx q[6],q[8];
rx(0.76614232) q[6];
ry(0.55054104) q[8];
cx q[5],q[8];
rx(0.63952698) q[5];
ry(0.0004417385) q[8];
cx q[13],q[16];
rx(0.85278386) q[13];
ry(0.33198197) q[16];
cx q[17],q[19];
rx(0.19017133) q[17];
ry(0.46432567) q[19];
cx q[13],q[18];
rx(0.3812093) q[13];
ry(0.16787455) q[18];
cx q[0],q[2];
rx(0.63302694) q[0];
ry(0.85365361) q[2];
cx q[17],q[19];
rx(0.70553873) q[17];
ry(0.13419193) q[19];
cx q[10],q[12];
rx(0.29287595) q[10];
ry(0.43188779) q[12];
cx q[11],q[16];
rx(0.023445583) q[11];
ry(0.92294099) q[16];
cx q[9],q[14];
rx(0.81196821) q[9];
ry(0.53728208) q[14];
cx q[18],q[19];
rx(0.97125818) q[18];
ry(0.48530976) q[19];
cx q[6],q[9];
rx(0.49409137) q[6];
ry(0.41287629) q[9];
cx q[3],q[5];
rx(0.80792126) q[3];
ry(0.99333569) q[5];
cx q[2],q[4];
rx(0.59055797) q[2];
ry(0.86473422) q[4];
cx q[14],q[19];
rx(0.9341305) q[14];
ry(0.5795869) q[19];
cx q[7],q[9];
rx(0.15518839) q[7];
ry(0.35264561) q[9];
