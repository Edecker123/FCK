OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[16];
rx(0.45602801) q[14];
ry(0.81287306) q[16];
cx q[18],q[3];
rx(0.052046514) q[18];
ry(0.92141175) q[3];
cx q[4],q[9];
rx(0.3442586) q[4];
ry(0.82290247) q[9];
cx q[11],q[13];
rx(0.41908986) q[11];
ry(0.85713681) q[13];
cx q[13],q[15];
rx(0.63469727) q[13];
ry(0.012634543) q[15];
cx q[3],q[8];
rx(0.69800676) q[3];
ry(0.64416946) q[8];
cx q[10],q[12];
rx(0.46431922) q[10];
ry(0.50048339) q[12];
cx q[17],q[2];
rx(0.64570292) q[17];
ry(0.50766409) q[2];
cx q[13],q[17];
rx(0.33612786) q[13];
ry(0.28238178) q[17];
cx q[0],q[3];
rx(0.076938977) q[0];
ry(0.23097244) q[3];
cx q[8],q[12];
rx(0.49949565) q[8];
ry(0.5550211) q[12];
cx q[2],q[4];
rx(0.61362015) q[2];
ry(0.34263024) q[4];
cx q[5],q[8];
rx(0.34432919) q[5];
ry(0.055886361) q[8];
cx q[11],q[15];
rx(0.078785732) q[11];
ry(0.67328334) q[15];
cx q[2],q[7];
rx(0.7636479) q[2];
ry(0.72093979) q[7];
cx q[19],q[0];
rx(0.097203692) q[19];
ry(0.36948597) q[0];
cx q[15],q[16];
rx(0.70697783) q[15];
ry(0.12079577) q[16];
cx q[9],q[12];
rx(0.99254358) q[9];
ry(0.60071799) q[12];
cx q[10],q[15];
rx(0.46874465) q[10];
ry(0.61081599) q[15];
cx q[5],q[7];
rx(0.014854583) q[5];
ry(0.82144433) q[7];
