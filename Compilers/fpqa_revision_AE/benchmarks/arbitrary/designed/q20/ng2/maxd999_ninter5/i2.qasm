OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[8];
rx(0.26868195) q[2];
ry(0.46457987) q[8];
cx q[16],q[17];
rx(0.91689932) q[16];
ry(0.90494516) q[17];
cx q[14],q[0];
rx(0.50216523) q[14];
ry(0.74818571) q[0];
cx q[3],q[15];
rx(0.74600066) q[3];
ry(0.3618021) q[15];
cx q[1],q[17];
rx(0.0068367982) q[1];
ry(0.12130706) q[17];
cx q[6],q[12];
rx(0.038278306) q[6];
ry(0.3796855) q[12];
cx q[7],q[10];
rx(0.96048371) q[7];
ry(0.17908075) q[10];
cx q[3],q[17];
rx(0.53555412) q[3];
ry(0.98458213) q[17];
cx q[11],q[0];
rx(0.54280428) q[11];
ry(0.48886708) q[0];
cx q[5],q[11];
rx(0.091929484) q[5];
ry(0.58393984) q[11];
cx q[8],q[2];
rx(0.31762991) q[8];
ry(0.57050083) q[2];
cx q[17],q[0];
rx(0.54356266) q[17];
ry(0.55364301) q[0];
cx q[9],q[19];
rx(0.2814537) q[9];
ry(0.41961682) q[19];
cx q[15],q[9];
rx(0.87616119) q[15];
ry(0.92939561) q[9];
cx q[13],q[16];
rx(0.28389316) q[13];
ry(0.47878748) q[16];
cx q[6],q[10];
rx(0.50861444) q[6];
ry(0.27545202) q[10];
cx q[10],q[18];
rx(0.57269889) q[10];
ry(0.59836294) q[18];
cx q[19],q[5];
rx(0.59775303) q[19];
ry(0.59338135) q[5];
cx q[1],q[10];
rx(0.81152319) q[1];
ry(0.15909078) q[10];
cx q[18],q[14];
rx(0.82525573) q[18];
ry(0.92484127) q[14];
