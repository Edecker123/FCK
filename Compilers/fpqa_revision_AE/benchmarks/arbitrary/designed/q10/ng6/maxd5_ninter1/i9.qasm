OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[2];
rx(0.012177911) q[9];
ry(0.58517001) q[2];
cx q[5],q[7];
rx(0.85711904) q[5];
ry(0.78490826) q[7];
cx q[9],q[2];
rx(0.36392301) q[9];
ry(0.33699038) q[2];
cx q[6],q[8];
rx(0.52969561) q[6];
ry(0.69404503) q[8];
cx q[6],q[8];
rx(0.21342616) q[6];
ry(0.10544124) q[8];
cx q[4],q[5];
rx(0.21150309) q[4];
ry(0.44823989) q[5];
cx q[1],q[2];
rx(0.52868234) q[1];
ry(0.33859361) q[2];
cx q[3],q[4];
rx(0.054954474) q[3];
ry(0.23252362) q[4];
cx q[7],q[5];
rx(0.5013723) q[7];
ry(0.21334845) q[5];
cx q[6],q[8];
rx(0.37711534) q[6];
ry(0.35997283) q[8];
cx q[8],q[0];
rx(0.56393921) q[8];
ry(0.49655073) q[0];
cx q[1],q[2];
rx(0.092831679) q[1];
ry(0.9951797) q[2];
cx q[6],q[8];
rx(0.32237095) q[6];
ry(0.44961505) q[8];
cx q[7],q[5];
rx(0.68767509) q[7];
ry(0.71190343) q[5];
cx q[7],q[5];
rx(0.86631467) q[7];
ry(0.29960842) q[5];
cx q[9],q[2];
rx(0.45457024) q[9];
ry(0.26659937) q[2];
cx q[9],q[2];
rx(0.59224799) q[9];
ry(0.89781308) q[2];
cx q[8],q[0];
rx(0.12457888) q[8];
ry(0.57029494) q[0];
cx q[7],q[5];
rx(0.98652036) q[7];
ry(0.63737425) q[5];
cx q[4],q[5];
rx(0.22747704) q[4];
ry(0.26859998) q[5];
cx q[9],q[2];
rx(0.82308339) q[9];
ry(0.61857731) q[2];
cx q[6],q[8];
rx(0.32330408) q[6];
ry(0.42860464) q[8];
cx q[0],q[8];
rx(0.97616229) q[0];
ry(0.80516129) q[8];
cx q[4],q[5];
rx(0.71387719) q[4];
ry(0.3499281) q[5];
cx q[5],q[7];
rx(0.14765459) q[5];
ry(0.64429124) q[7];
cx q[4],q[5];
rx(0.97317487) q[4];
ry(0.3483793) q[5];
cx q[0],q[8];
rx(0.6340304) q[0];
ry(0.78448162) q[8];
cx q[1],q[2];
rx(0.82724304) q[1];
ry(0.55817669) q[2];
cx q[1],q[2];
rx(0.060156468) q[1];
ry(0.47779772) q[2];
cx q[4],q[3];
rx(0.71663644) q[4];
ry(0.35972574) q[3];
