OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[0];
rx(0.34365708) q[13];
ry(0.75634039) q[0];
cx q[11],q[12];
rx(0.29650108) q[11];
ry(0.86455471) q[12];
cx q[0],q[10];
rx(0.093413534) q[0];
ry(0.68272751) q[10];
cx q[8],q[14];
rx(0.216228) q[8];
ry(0.92590146) q[14];
cx q[6],q[15];
rx(0.12967034) q[6];
ry(0.68858165) q[15];
cx q[12],q[16];
rx(0.63515063) q[12];
ry(0.92803941) q[16];
cx q[4],q[8];
rx(0.41495951) q[4];
ry(0.74462219) q[8];
cx q[19],q[3];
rx(0.17944841) q[19];
ry(0.56814565) q[3];
cx q[11],q[17];
rx(0.12954875) q[11];
ry(0.12663173) q[17];
cx q[12],q[19];
rx(0.32682148) q[12];
ry(0.65256332) q[19];
cx q[10],q[19];
rx(0.47261554) q[10];
ry(0.45191679) q[19];
cx q[1],q[5];
rx(0.39802159) q[1];
ry(0.86926427) q[5];
cx q[8],q[18];
rx(0.43277744) q[8];
ry(0.85999262) q[18];
cx q[16],q[5];
rx(0.39242604) q[16];
ry(0.86658476) q[5];
cx q[10],q[0];
rx(0.54558776) q[10];
ry(0.089595939) q[0];
cx q[9],q[14];
rx(0.90937524) q[9];
ry(0.31636886) q[14];
cx q[13],q[2];
rx(0.83859395) q[13];
ry(0.7841746) q[2];
cx q[2],q[3];
rx(0.65755929) q[2];
ry(0.28074317) q[3];
cx q[1],q[11];
rx(0.53869083) q[1];
ry(0.85735159) q[11];
cx q[17],q[18];
rx(0.76957382) q[17];
ry(0.39749115) q[18];