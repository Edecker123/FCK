OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[2];
rx(0.80747563) q[0];
ry(0.62862615) q[2];
cx q[2],q[6];
rx(0.31354223) q[2];
ry(0.75086292) q[6];
cx q[5],q[8];
rx(0.50024086) q[5];
ry(0.48031237) q[8];
cx q[9],q[10];
rx(0.28689636) q[9];
ry(0.91993133) q[10];
cx q[0],q[3];
rx(0.39794271) q[0];
ry(0.39663994) q[3];
cx q[19],q[1];
rx(0.31640276) q[19];
ry(0.70545415) q[1];
cx q[11],q[16];
rx(0.13769892) q[11];
ry(0.47274798) q[16];
cx q[5],q[7];
rx(0.30741702) q[5];
ry(0.5381508) q[7];
cx q[18],q[2];
rx(0.24339659) q[18];
ry(0.68459516) q[2];
cx q[10],q[13];
rx(0.4986869) q[10];
ry(0.29149804) q[13];
cx q[15],q[18];
rx(0.40037237) q[15];
ry(0.006712256) q[18];
cx q[6],q[11];
rx(0.67025349) q[6];
ry(0.53957567) q[11];
cx q[1],q[4];
rx(0.30881132) q[1];
ry(0.37152814) q[4];
cx q[19],q[4];
rx(0.12712505) q[19];
ry(0.18901469) q[4];
cx q[7],q[8];
rx(0.09951945) q[7];
ry(0.41582824) q[8];
cx q[12],q[17];
rx(0.42241619) q[12];
ry(0.98047866) q[17];
cx q[3],q[8];
rx(0.97800568) q[3];
ry(0.30449197) q[8];
cx q[14],q[19];
rx(0.89175755) q[14];
ry(0.027636615) q[19];
cx q[16],q[17];
rx(0.51155705) q[16];
ry(0.45536249) q[17];
cx q[12],q[16];
rx(0.29744481) q[12];
ry(0.61625259) q[16];
