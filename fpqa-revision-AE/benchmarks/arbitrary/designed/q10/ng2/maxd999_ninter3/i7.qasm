OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.56224094) q[3];
ry(0.66083951) q[6];
cx q[5],q[1];
rx(0.72150655) q[5];
ry(0.88204652) q[1];
cx q[2],q[7];
rx(0.3792557) q[2];
ry(0.70580724) q[7];
cx q[8],q[2];
rx(0.60492862) q[8];
ry(0.35249862) q[2];
cx q[0],q[4];
rx(0.56599934) q[0];
ry(0.75702268) q[4];
cx q[9],q[4];
rx(0.5571925) q[9];
ry(0.94253663) q[4];
cx q[7],q[8];
rx(0.55945466) q[7];
ry(0.31941076) q[8];
cx q[6],q[3];
rx(0.36973449) q[6];
ry(0.15559096) q[3];
cx q[5],q[9];
rx(0.32032746) q[5];
ry(0.55935245) q[9];
cx q[0],q[6];
rx(0.044005378) q[0];
ry(0.55731278) q[6];
