OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[15];
rx(0.10778906) q[9];
ry(0.57944533) q[15];
cx q[7],q[12];
rx(0.37324654) q[7];
ry(0.23746415) q[12];
cx q[0],q[8];
rx(0.83893913) q[0];
ry(0.7509904) q[8];
cx q[5],q[8];
rx(0.35136374) q[5];
ry(0.70710917) q[8];
cx q[5],q[7];
rx(0.40011688) q[5];
ry(0.93954875) q[7];
cx q[13],q[14];
rx(0.95340144) q[13];
ry(0.54185867) q[14];
cx q[3],q[4];
rx(0.68747717) q[3];
ry(0.7983001) q[4];
cx q[7],q[15];
rx(0.69171918) q[7];
ry(0.77617408) q[15];
cx q[12],q[14];
rx(0.81660038) q[12];
ry(0.094690898) q[14];
cx q[11],q[18];
rx(0.43194866) q[11];
ry(0.90662192) q[18];
cx q[19],q[3];
rx(0.20255584) q[19];
ry(0.310839) q[3];
cx q[11],q[0];
rx(0.35256457) q[11];
ry(0.94739987) q[0];
cx q[1],q[10];
rx(0.43277326) q[1];
ry(0.54762423) q[10];
cx q[9],q[18];
rx(0.40536676) q[9];
ry(0.9992175) q[18];
cx q[17],q[2];
rx(0.90218667) q[17];
ry(0.83560651) q[2];
cx q[18],q[8];
rx(0.58722073) q[18];
ry(0.33962454) q[8];
cx q[3],q[11];
rx(0.68745276) q[3];
ry(0.94321314) q[11];
cx q[6],q[16];
rx(0.79182288) q[6];
ry(0.91263761) q[16];
cx q[6],q[13];
rx(0.89961206) q[6];
ry(0.15942883) q[13];
cx q[10],q[15];
rx(0.55385555) q[10];
ry(0.99502624) q[15];
