OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[13];
rx(0.92417601) q[9];
ry(0.44157912) q[13];
cx q[12],q[8];
rx(0.83707233) q[12];
ry(0.47448144) q[8];
cx q[12],q[6];
rx(0.93786381) q[12];
ry(0.046205989) q[6];
cx q[3],q[15];
rx(0.67237035) q[3];
ry(0.66882389) q[15];
cx q[0],q[6];
rx(0.086955363) q[0];
ry(0.92499125) q[6];
cx q[11],q[14];
rx(0.14217875) q[11];
ry(0.3961762) q[14];
cx q[11],q[0];
rx(0.037239666) q[11];
ry(0.33059281) q[0];
cx q[13],q[14];
rx(0.95266106) q[13];
ry(0.54438608) q[14];
cx q[17],q[4];
rx(0.76414022) q[17];
ry(0.7728166) q[4];
cx q[15],q[18];
rx(0.9537806) q[15];
ry(0.060284838) q[18];
cx q[4],q[2];
rx(0.69417774) q[4];
ry(0.90729444) q[2];
cx q[9],q[4];
rx(0.88035937) q[9];
ry(0.36010337) q[4];
cx q[10],q[19];
rx(0.84805063) q[10];
ry(0.91652203) q[19];
cx q[1],q[2];
rx(0.53374796) q[1];
ry(0.42244679) q[2];
cx q[2],q[11];
rx(0.94715327) q[2];
ry(0.36869296) q[11];
cx q[1],q[8];
rx(0.71874591) q[1];
ry(0.74290203) q[8];
cx q[19],q[11];
rx(0.72721703) q[19];
ry(0.37534836) q[11];
cx q[17],q[3];
rx(0.58958895) q[17];
ry(0.73580068) q[3];
cx q[6],q[14];
rx(0.9241321) q[6];
ry(0.9513934) q[14];
cx q[16],q[6];
rx(0.31665484) q[16];
ry(0.69665211) q[6];