OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[5];
rx(0.57976012) q[6];
ry(0.064205341) q[5];
cx q[9],q[15];
rx(0.0759828) q[9];
ry(0.77397771) q[15];
cx q[8],q[18];
rx(0.1380394) q[8];
ry(0.84659102) q[18];
cx q[10],q[13];
rx(0.34259846) q[10];
ry(0.80121338) q[13];
cx q[18],q[7];
rx(0.98717408) q[18];
ry(0.067217967) q[7];
cx q[10],q[16];
rx(0.04251053) q[10];
ry(0.80349805) q[16];
cx q[4],q[1];
rx(0.93803526) q[4];
ry(0.34552176) q[1];
cx q[11],q[14];
rx(0.24349617) q[11];
ry(0.43919554) q[14];
cx q[5],q[19];
rx(0.48698818) q[5];
ry(0.77528177) q[19];
cx q[14],q[18];
rx(0.61348561) q[14];
ry(0.36765331) q[18];
cx q[7],q[9];
rx(0.033898353) q[7];
ry(0.32569853) q[9];
cx q[16],q[19];
rx(0.63496027) q[16];
ry(0.64973473) q[19];
cx q[18],q[3];
rx(0.65450939) q[18];
ry(0.091677945) q[3];
cx q[0],q[1];
rx(0.82201327) q[0];
ry(0.50794197) q[1];
cx q[1],q[11];
rx(0.8634172) q[1];
ry(0.53431633) q[11];
cx q[15],q[11];
rx(0.36221895) q[15];
ry(0.63332671) q[11];
cx q[12],q[5];
rx(0.72766338) q[12];
ry(0.8586236) q[5];
cx q[3],q[2];
rx(0.90090148) q[3];
ry(0.20229842) q[2];
cx q[12],q[6];
rx(0.8097139) q[12];
ry(0.42115499) q[6];
cx q[9],q[19];
rx(0.9058529) q[9];
ry(0.61994664) q[19];
