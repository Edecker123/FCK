OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[7];
rx(0.39067553) q[5];
ry(0.47151772) q[7];
cx q[6],q[7];
rx(0.60124389) q[6];
ry(0.7721533) q[7];
cx q[6],q[7];
rx(0.79582292) q[6];
ry(0.17111416) q[7];
cx q[1],q[6];
rx(0.62531983) q[1];
ry(0.97225669) q[6];
cx q[2],q[8];
rx(0.02379122) q[2];
ry(0.55680183) q[8];
cx q[4],q[5];
rx(0.89056992) q[4];
ry(0.051001682) q[5];
cx q[2],q[8];
rx(0.060884402) q[2];
ry(0.31590208) q[8];
cx q[0],q[9];
rx(0.0083707859) q[0];
ry(0.88756334) q[9];
cx q[4],q[3];
rx(0.91389013) q[4];
ry(0.51302278) q[3];
cx q[3],q[0];
rx(0.28927162) q[3];
ry(0.21365748) q[0];