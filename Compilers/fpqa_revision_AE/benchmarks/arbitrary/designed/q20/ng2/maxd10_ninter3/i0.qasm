OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[15];
rx(0.64218761) q[12];
ry(0.18210276) q[15];
cx q[9],q[11];
rx(0.44835264) q[9];
ry(0.91551303) q[11];
cx q[11],q[1];
rx(0.84910572) q[11];
ry(0.12069355) q[1];
cx q[19],q[5];
rx(0.10569333) q[19];
ry(0.90241505) q[5];
cx q[1],q[5];
rx(0.48907323) q[1];
ry(0.12380922) q[5];
cx q[7],q[17];
rx(0.35365824) q[7];
ry(0.54385409) q[17];
cx q[8],q[9];
rx(0.55651452) q[8];
ry(0.37273241) q[9];
cx q[10],q[17];
rx(0.30023742) q[10];
ry(0.8068599) q[17];
cx q[0],q[4];
rx(0.62997663) q[0];
ry(0.67845528) q[4];
cx q[8],q[18];
rx(0.78065734) q[8];
ry(0.46271063) q[18];
cx q[15],q[3];
rx(0.27469772) q[15];
ry(0.34760944) q[3];
cx q[16],q[1];
rx(0.78068225) q[16];
ry(0.15581369) q[1];
cx q[18],q[5];
rx(0.67837331) q[18];
ry(0.26281433) q[5];
cx q[2],q[4];
rx(0.62863504) q[2];
ry(0.10927028) q[4];
cx q[7],q[15];
rx(0.63398762) q[7];
ry(0.60701601) q[15];
cx q[13],q[18];
rx(0.20752947) q[13];
ry(0.53599297) q[18];
cx q[17],q[2];
rx(0.83756057) q[17];
ry(0.036061763) q[2];
cx q[4],q[14];
rx(0.89255471) q[4];
ry(0.46109011) q[14];
cx q[5],q[12];
rx(0.4602114) q[5];
ry(0.16083312) q[12];
cx q[19],q[4];
rx(0.13222245) q[19];
ry(0.098768134) q[4];
