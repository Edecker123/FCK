OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[3];
rx(0.16302957) q[6];
ry(0.99143771) q[3];
cx q[5],q[8];
rx(0.67641147) q[5];
ry(0.50365463) q[8];
cx q[4],q[0];
rx(0.36009475) q[4];
ry(0.3159616) q[0];
cx q[4],q[1];
rx(0.51642901) q[4];
ry(0.60443394) q[1];
cx q[0],q[2];
rx(0.87936163) q[0];
ry(0.56386247) q[2];
cx q[1],q[7];
rx(0.21553925) q[1];
ry(0.65601462) q[7];
cx q[0],q[1];
rx(0.59384494) q[0];
ry(0.49611689) q[1];
cx q[9],q[0];
rx(0.40602661) q[9];
ry(0.43941812) q[0];
cx q[7],q[5];
rx(0.56519445) q[7];
ry(0.055255539) q[5];
cx q[2],q[0];
rx(0.15070991) q[2];
ry(0.058989088) q[0];
cx q[7],q[4];
rx(0.64148627) q[7];
ry(0.43805554) q[4];
cx q[6],q[4];
rx(0.12390664) q[6];
ry(0.86214298) q[4];
cx q[4],q[9];
rx(0.68587433) q[4];
ry(0.86769452) q[9];
cx q[7],q[8];
rx(0.19831672) q[7];
ry(0.086271443) q[8];
cx q[8],q[5];
rx(0.93715938) q[8];
ry(0.12084162) q[5];
cx q[9],q[3];
rx(0.95110571) q[9];
ry(0.37996393) q[3];
cx q[8],q[3];
rx(0.98128378) q[8];
ry(0.61567277) q[3];
cx q[5],q[6];
rx(0.38904184) q[5];
ry(0.84621434) q[6];
cx q[9],q[7];
rx(0.18008082) q[9];
ry(0.9582207) q[7];
cx q[4],q[8];
rx(0.24469253) q[4];
ry(0.33746867) q[8];
cx q[1],q[4];
rx(0.34453703) q[1];
ry(0.91978163) q[4];
cx q[7],q[5];
rx(0.33960452) q[7];
ry(0.94816264) q[5];
cx q[3],q[2];
rx(0.59571014) q[3];
ry(0.60774596) q[2];
cx q[9],q[2];
rx(0.84376433) q[9];
ry(0.26830718) q[2];
cx q[3],q[0];
rx(0.33188602) q[3];
ry(0.48899221) q[0];
cx q[9],q[0];
rx(0.61354967) q[9];
ry(0.57835688) q[0];
cx q[5],q[1];
rx(0.57516567) q[5];
ry(0.86066264) q[1];
cx q[1],q[6];
rx(0.34005316) q[1];
ry(0.10149425) q[6];
cx q[6],q[5];
rx(0.95393588) q[6];
ry(0.097480438) q[5];
cx q[8],q[2];
rx(0.60915865) q[8];
ry(0.35866936) q[2];
