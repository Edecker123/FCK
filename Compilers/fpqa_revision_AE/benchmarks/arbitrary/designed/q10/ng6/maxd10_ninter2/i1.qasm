OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.77601402) q[2];
ry(0.51407838) q[0];
cx q[2],q[0];
rx(0.67675247) q[2];
ry(0.20468836) q[0];
cx q[4],q[6];
rx(0.64074815) q[4];
ry(0.79763036) q[6];
cx q[8],q[4];
rx(0.50532347) q[8];
ry(0.40271512) q[4];
cx q[0],q[7];
rx(0.37055475) q[0];
ry(0.74940263) q[7];
cx q[8],q[7];
rx(0.40537414) q[8];
ry(0.0086004015) q[7];
cx q[5],q[9];
rx(0.26840634) q[5];
ry(0.93565286) q[9];
cx q[1],q[5];
rx(0.021138285) q[1];
ry(0.68882099) q[5];
cx q[5],q[3];
rx(0.31987795) q[5];
ry(0.65986358) q[3];
cx q[0],q[7];
rx(0.40682479) q[0];
ry(0.053673876) q[7];
cx q[6],q[8];
rx(0.50735734) q[6];
ry(0.56455547) q[8];
cx q[3],q[2];
rx(0.0596046) q[3];
ry(0.4535105) q[2];
cx q[3],q[2];
rx(0.89718142) q[3];
ry(0.84110639) q[2];
cx q[5],q[3];
rx(0.32923181) q[5];
ry(0.90185888) q[3];
cx q[8],q[4];
rx(0.14969762) q[8];
ry(0.98169111) q[4];
cx q[3],q[2];
rx(0.66334361) q[3];
ry(0.25585672) q[2];
cx q[8],q[4];
rx(0.25879301) q[8];
ry(0.31965841) q[4];
cx q[2],q[3];
rx(0.28330933) q[2];
ry(0.46056758) q[3];
cx q[9],q[5];
rx(0.99563354) q[9];
ry(0.62683782) q[5];
cx q[6],q[8];
rx(0.52354477) q[6];
ry(0.43781531) q[8];
cx q[7],q[9];
rx(0.77973255) q[7];
ry(0.57832007) q[9];
cx q[4],q[6];
rx(0.13111796) q[4];
ry(0.2624926) q[6];
cx q[9],q[7];
rx(0.38253644) q[9];
ry(0.59452668) q[7];
cx q[7],q[9];
rx(0.45006217) q[7];
ry(0.090257427) q[9];
cx q[6],q[4];
rx(0.20200189) q[6];
ry(0.7654702) q[4];
cx q[7],q[8];
rx(0.64264383) q[7];
ry(0.94651705) q[8];
cx q[4],q[8];
rx(0.50718159) q[4];
ry(0.91628702) q[8];
cx q[0],q[2];
rx(0.96928649) q[0];
ry(0.79440631) q[2];
cx q[7],q[9];
rx(0.43056151) q[7];
ry(0.26558918) q[9];
cx q[5],q[9];
rx(0.13397267) q[5];
ry(0.4966898) q[9];
