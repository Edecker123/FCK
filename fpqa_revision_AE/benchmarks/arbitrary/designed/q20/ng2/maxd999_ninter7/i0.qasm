OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[8];
rx(0.25336348) q[9];
ry(0.089506927) q[8];
cx q[4],q[17];
rx(0.13979911) q[4];
ry(0.13665927) q[17];
cx q[2],q[13];
rx(0.47716596) q[2];
ry(0.55856838) q[13];
cx q[15],q[12];
rx(0.345569) q[15];
ry(0.66557556) q[12];
cx q[2],q[17];
rx(0.82742317) q[2];
ry(0.95797293) q[17];
cx q[5],q[18];
rx(0.5692852) q[5];
ry(0.39105541) q[18];
cx q[15],q[11];
rx(0.52511221) q[15];
ry(0.52632316) q[11];
cx q[14],q[6];
rx(0.11701761) q[14];
ry(0.80056415) q[6];
cx q[9],q[11];
rx(0.68065631) q[9];
ry(0.059485525) q[11];
cx q[6],q[13];
rx(0.56971258) q[6];
ry(0.010644184) q[13];
cx q[19],q[14];
rx(0.46975513) q[19];
ry(0.46046461) q[14];
cx q[8],q[17];
rx(0.97003459) q[8];
ry(0.80109477) q[17];
cx q[16],q[18];
rx(0.66387443) q[16];
ry(0.20123109) q[18];
cx q[1],q[13];
rx(0.76513968) q[1];
ry(0.60128019) q[13];
cx q[3],q[14];
rx(0.58002712) q[3];
ry(0.36091239) q[14];
cx q[18],q[12];
rx(0.37805374) q[18];
ry(0.43875529) q[12];
cx q[16],q[18];
rx(0.7817772) q[16];
ry(0.023749721) q[18];
cx q[10],q[4];
rx(0.22720665) q[10];
ry(0.86830046) q[4];
cx q[13],q[7];
rx(0.67192793) q[13];
ry(0.20455326) q[7];
cx q[10],q[4];
rx(0.63000077) q[10];
ry(0.76690588) q[4];