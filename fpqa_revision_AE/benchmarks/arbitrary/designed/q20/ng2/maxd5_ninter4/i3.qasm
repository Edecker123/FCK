OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[0];
rx(0.91270231) q[17];
ry(0.10334761) q[0];
cx q[2],q[4];
rx(0.71151878) q[2];
ry(0.14402335) q[4];
cx q[6],q[8];
rx(0.79948417) q[6];
ry(0.39199386) q[8];
cx q[11],q[15];
rx(0.676306) q[11];
ry(0.21149444) q[15];
cx q[16],q[1];
rx(0.44934517) q[16];
ry(0.88138044) q[1];
cx q[18],q[1];
rx(0.35172064) q[18];
ry(0.073415138) q[1];
cx q[13],q[15];
rx(0.95661329) q[13];
ry(0.18799856) q[15];
cx q[16],q[19];
rx(0.64359792) q[16];
ry(0.43408274) q[19];
cx q[13],q[17];
rx(0.36943982) q[13];
ry(0.82325458) q[17];
cx q[6],q[8];
rx(0.053441822) q[6];
ry(0.90306118) q[8];
cx q[19],q[2];
rx(0.51375382) q[19];
ry(0.75038387) q[2];
cx q[1],q[4];
rx(0.53466672) q[1];
ry(0.27739371) q[4];
cx q[10],q[12];
rx(0.86017135) q[10];
ry(0.91403713) q[12];
cx q[2],q[7];
rx(0.1025569) q[2];
ry(0.42366671) q[7];
cx q[10],q[12];
rx(0.20074457) q[10];
ry(0.47990261) q[12];
cx q[11],q[15];
rx(0.58334564) q[11];
ry(0.1402501) q[15];
cx q[5],q[6];
rx(0.25038937) q[5];
ry(0.50385297) q[6];
cx q[14],q[18];
rx(0.48157659) q[14];
ry(0.305333) q[18];
cx q[0],q[1];
rx(0.82412655) q[0];
ry(0.13590503) q[1];
cx q[9],q[13];
rx(0.65875266) q[9];
ry(0.26489474) q[13];