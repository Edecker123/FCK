OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[14];
rx(0.97248696) q[10];
ry(0.88444782) q[14];
cx q[13],q[15];
rx(0.30366979) q[13];
ry(0.28891002) q[15];
cx q[10],q[11];
rx(0.96318457) q[10];
ry(0.17930139) q[11];
cx q[12],q[17];
rx(0.35959194) q[12];
ry(0.90467631) q[17];
cx q[3],q[5];
rx(0.95738676) q[3];
ry(0.92788712) q[5];
cx q[13],q[18];
rx(0.17971371) q[13];
ry(0.44657809) q[18];
cx q[6],q[7];
rx(0.57021704) q[6];
ry(0.27974513) q[7];
cx q[7],q[11];
rx(0.39218455) q[7];
ry(0.9661906) q[11];
cx q[16],q[18];
rx(0.19727107) q[16];
ry(0.65577109) q[18];
cx q[3],q[5];
rx(0.25098512) q[3];
ry(0.42023288) q[5];
cx q[5],q[10];
rx(0.15479498) q[5];
ry(0.9987196) q[10];
cx q[1],q[5];
rx(0.12173449) q[1];
ry(0.50323075) q[5];
cx q[18],q[0];
rx(0.538913) q[18];
ry(0.37735701) q[0];
cx q[8],q[12];
rx(0.43249483) q[8];
ry(0.32529792) q[12];
cx q[17],q[18];
rx(0.86556674) q[17];
ry(0.8930361) q[18];
cx q[9],q[14];
rx(0.022141626) q[9];
ry(0.080140273) q[14];
cx q[16],q[19];
rx(0.37415393) q[16];
ry(0.43726948) q[19];
cx q[19],q[1];
rx(0.63034177) q[19];
ry(0.53399492) q[1];
cx q[14],q[15];
rx(0.49049344) q[14];
ry(0.48655304) q[15];
cx q[6],q[8];
rx(0.27634885) q[6];
ry(0.37567428) q[8];