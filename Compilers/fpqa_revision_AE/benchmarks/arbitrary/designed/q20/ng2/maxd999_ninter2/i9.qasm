OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[15];
rx(0.83104449) q[1];
ry(0.32264526) q[15];
cx q[3],q[9];
rx(0.0612866) q[3];
ry(0.84432026) q[9];
cx q[5],q[19];
rx(0.96230322) q[5];
ry(0.69454798) q[19];
cx q[12],q[8];
rx(0.06431783) q[12];
ry(0.26828004) q[8];
cx q[7],q[6];
rx(0.44682662) q[7];
ry(0.60274802) q[6];
cx q[1],q[11];
rx(0.32721251) q[1];
ry(0.15487812) q[11];
cx q[11],q[14];
rx(0.44646067) q[11];
ry(0.70708563) q[14];
cx q[0],q[5];
rx(0.59344661) q[0];
ry(0.81095613) q[5];
cx q[18],q[2];
rx(0.83481946) q[18];
ry(0.98305169) q[2];
cx q[13],q[15];
rx(0.46323182) q[13];
ry(0.91565382) q[15];
cx q[2],q[14];
rx(0.57054864) q[2];
ry(0.85732883) q[14];
cx q[10],q[1];
rx(0.5774533) q[10];
ry(0.73074064) q[1];
cx q[16],q[12];
rx(0.56304965) q[16];
ry(0.25099998) q[12];
cx q[17],q[14];
rx(0.97749851) q[17];
ry(0.064095287) q[14];
cx q[8],q[11];
rx(0.60536595) q[8];
ry(0.87318405) q[11];
cx q[18],q[17];
rx(0.47811877) q[18];
ry(0.98897176) q[17];
cx q[16],q[4];
rx(0.93816271) q[16];
ry(0.6382672) q[4];
cx q[10],q[1];
rx(0.95390434) q[10];
ry(0.16309181) q[1];
cx q[9],q[16];
rx(0.55786165) q[9];
ry(0.84416956) q[16];
cx q[5],q[4];
rx(0.65409851) q[5];
ry(0.34364339) q[4];
