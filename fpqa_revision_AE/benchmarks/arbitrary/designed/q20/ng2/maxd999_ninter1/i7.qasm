OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[14];
rx(0.92315358) q[18];
ry(0.99001832) q[14];
cx q[3],q[7];
rx(0.96825848) q[3];
ry(0.40322637) q[7];
cx q[2],q[3];
rx(0.0019639049) q[2];
ry(0.84858992) q[3];
cx q[8],q[10];
rx(0.043654472) q[8];
ry(0.79773605) q[10];
cx q[4],q[6];
rx(0.12091683) q[4];
ry(0.529605) q[6];
cx q[16],q[15];
rx(0.91546825) q[16];
ry(0.9443793) q[15];
cx q[4],q[6];
rx(0.70331968) q[4];
ry(0.30953872) q[6];
cx q[2],q[3];
rx(0.81513003) q[2];
ry(0.53144883) q[3];
cx q[1],q[4];
rx(0.83757719) q[1];
ry(0.13236534) q[4];
cx q[17],q[7];
rx(0.54957069) q[17];
ry(0.29864911) q[7];
cx q[15],q[7];
rx(0.97389758) q[15];
ry(0.21515301) q[7];
cx q[19],q[6];
rx(0.74448363) q[19];
ry(0.81482743) q[6];
cx q[5],q[7];
rx(0.27905901) q[5];
ry(0.92775928) q[7];
cx q[0],q[15];
rx(0.56254617) q[0];
ry(0.85582763) q[15];
cx q[14],q[3];
rx(0.43945681) q[14];
ry(0.073287848) q[3];
cx q[6],q[19];
rx(0.83007805) q[6];
ry(0.22050356) q[19];
cx q[13],q[7];
rx(0.61429) q[13];
ry(0.52217458) q[7];
cx q[5],q[7];
rx(0.65859554) q[5];
ry(0.0046486691) q[7];
cx q[8],q[10];
rx(0.3607026) q[8];
ry(0.36366904) q[10];
cx q[9],q[10];
rx(0.69584793) q[9];
ry(0.85666532) q[10];