OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[2];
rx(0.42200706) q[10];
ry(0.18141317) q[2];
cx q[14],q[2];
rx(0.71487673) q[14];
ry(0.94578022) q[2];
cx q[5],q[17];
rx(0.41479763) q[5];
ry(0.61298463) q[17];
cx q[11],q[4];
rx(0.97080836) q[11];
ry(0.075954872) q[4];
cx q[2],q[9];
rx(0.44846744) q[2];
ry(0.07420739) q[9];
cx q[9],q[18];
rx(0.20414916) q[9];
ry(0.95055354) q[18];
cx q[15],q[16];
rx(0.67902867) q[15];
ry(0.36058657) q[16];
cx q[1],q[2];
rx(0.48708621) q[1];
ry(0.070743618) q[2];
cx q[16],q[17];
rx(0.49873421) q[16];
ry(0.78432965) q[17];
cx q[19],q[13];
rx(0.068403364) q[19];
ry(0.25799007) q[13];
cx q[5],q[12];
rx(0.11864208) q[5];
ry(0.12474198) q[12];
cx q[11],q[12];
rx(0.012294458) q[11];
ry(0.22843928) q[12];
cx q[10],q[19];
rx(0.99998509) q[10];
ry(0.58508525) q[19];
cx q[13],q[7];
rx(0.97741738) q[13];
ry(0.86832158) q[7];
cx q[18],q[15];
rx(0.81662182) q[18];
ry(0.65268575) q[15];
cx q[15],q[4];
rx(0.023182611) q[15];
ry(0.86997206) q[4];
cx q[1],q[0];
rx(0.197314) q[1];
ry(0.76933792) q[0];
cx q[6],q[17];
rx(0.98139729) q[6];
ry(0.16047953) q[17];
cx q[7],q[0];
rx(0.96683632) q[7];
ry(0.59491745) q[0];
cx q[14],q[13];
rx(0.82691116) q[14];
ry(0.94409349) q[13];
