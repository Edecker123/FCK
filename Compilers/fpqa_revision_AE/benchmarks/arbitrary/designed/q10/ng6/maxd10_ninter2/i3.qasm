OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[4];
rx(0.38706245) q[5];
ry(0.78256953) q[4];
cx q[7],q[4];
rx(0.061934393) q[7];
ry(0.32953902) q[4];
cx q[6],q[7];
rx(0.80003874) q[6];
ry(0.55542039) q[7];
cx q[0],q[9];
rx(0.31671701) q[0];
ry(0.17713638) q[9];
cx q[6],q[2];
rx(0.38957869) q[6];
ry(0.28261512) q[2];
cx q[3],q[0];
rx(0.12766955) q[3];
ry(0.86899577) q[0];
cx q[5],q[4];
rx(0.44178704) q[5];
ry(0.22909193) q[4];
cx q[6],q[2];
rx(0.11928025) q[6];
ry(0.94571011) q[2];
cx q[4],q[2];
rx(0.53686536) q[4];
ry(0.10127256) q[2];
cx q[4],q[2];
rx(0.14727092) q[4];
ry(0.35938326) q[2];
cx q[5],q[1];
rx(0.76223774) q[5];
ry(0.90261954) q[1];
cx q[8],q[9];
rx(0.42836424) q[8];
ry(0.60201888) q[9];
cx q[8],q[3];
rx(0.27227238) q[8];
ry(0.14845481) q[3];
cx q[9],q[2];
rx(0.12751407) q[9];
ry(0.45744642) q[2];
cx q[0],q[3];
rx(0.38965353) q[0];
ry(0.41340358) q[3];
cx q[3],q[4];
rx(0.056648764) q[3];
ry(0.38127421) q[4];
cx q[7],q[4];
rx(0.80123092) q[7];
ry(0.68173996) q[4];
cx q[8],q[9];
rx(0.14990121) q[8];
ry(0.61837924) q[9];
cx q[9],q[0];
rx(0.12389628) q[9];
ry(0.48894547) q[0];
cx q[7],q[4];
rx(0.49304632) q[7];
ry(0.70215645) q[4];
cx q[5],q[1];
rx(0.81613099) q[5];
ry(0.97829276) q[1];
cx q[7],q[4];
rx(0.25660012) q[7];
ry(0.46358716) q[4];
cx q[3],q[4];
rx(0.017750702) q[3];
ry(0.1633219) q[4];
cx q[1],q[2];
rx(0.88019591) q[1];
ry(0.43055694) q[2];
cx q[0],q[9];
rx(0.55574443) q[0];
ry(0.014614957) q[9];
cx q[1],q[5];
rx(0.016425529) q[1];
ry(0.14936844) q[5];
cx q[3],q[0];
rx(0.56542338) q[3];
ry(0.93381413) q[0];
cx q[2],q[6];
rx(0.98715049) q[2];
ry(0.50236272) q[6];
cx q[7],q[6];
rx(0.4136342) q[7];
ry(0.75814721) q[6];
cx q[8],q[9];
rx(0.080231382) q[8];
ry(0.64398795) q[9];
