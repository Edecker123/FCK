OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[13];
rx(0.99258311) q[12];
ry(0.72776513) q[13];
cx q[18],q[19];
rx(0.73248608) q[18];
ry(0.54087688) q[19];
cx q[0],q[4];
rx(0.92035988) q[0];
ry(0.062043834) q[4];
cx q[1],q[5];
rx(0.63605095) q[1];
ry(0.91375091) q[5];
cx q[8],q[9];
rx(0.33267785) q[8];
ry(0.23491179) q[9];
cx q[6],q[9];
rx(0.69972003) q[6];
ry(0.43848235) q[9];
cx q[5],q[7];
rx(0.95211813) q[5];
ry(0.22546941) q[7];
cx q[14],q[17];
rx(0.3414137) q[14];
ry(0.05606048) q[17];
cx q[6],q[11];
rx(0.43459844) q[6];
ry(0.95644297) q[11];
cx q[13],q[16];
rx(0.57486864) q[13];
ry(0.966409) q[16];
cx q[3],q[4];
rx(0.34791805) q[3];
ry(0.13306452) q[4];
cx q[14],q[19];
rx(0.59043959) q[14];
ry(0.86541871) q[19];
cx q[10],q[12];
rx(0.28854319) q[10];
ry(0.0038970398) q[12];
cx q[16],q[1];
rx(0.77121125) q[16];
ry(0.89098668) q[1];
cx q[2],q[3];
rx(0.67311517) q[2];
ry(0.48635548) q[3];
cx q[4],q[6];
rx(0.51236325) q[4];
ry(0.85395151) q[6];
cx q[8],q[11];
rx(0.89574008) q[8];
ry(0.77616848) q[11];
cx q[2],q[7];
rx(0.61505308) q[2];
ry(0.35434233) q[7];
cx q[19],q[1];
rx(0.42409659) q[19];
ry(0.84954474) q[1];
cx q[18],q[0];
rx(0.032806667) q[18];
ry(0.71649943) q[0];