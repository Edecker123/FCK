OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[17];
rx(0.36657208) q[13];
ry(0.31088749) q[17];
cx q[2],q[3];
rx(0.38435718) q[2];
ry(0.8919684) q[3];
cx q[9],q[10];
rx(0.86741906) q[9];
ry(0.55396685) q[10];
cx q[0],q[2];
rx(0.81665991) q[0];
ry(0.31370193) q[2];
cx q[8],q[10];
rx(0.84913282) q[8];
ry(0.32620248) q[10];
cx q[1],q[3];
rx(0.3893321) q[1];
ry(0.94538869) q[3];
cx q[11],q[12];
rx(0.3128869) q[11];
ry(0.75759004) q[12];
cx q[16],q[19];
rx(0.23350883) q[16];
ry(0.12883544) q[19];
cx q[8],q[12];
rx(0.8744657) q[8];
ry(0.34571905) q[12];
cx q[18],q[1];
rx(0.71023547) q[18];
ry(0.63631764) q[1];
cx q[7],q[12];
rx(0.91539559) q[7];
ry(0.47747851) q[12];
cx q[6],q[7];
rx(0.99924583) q[6];
ry(0.51606219) q[7];
cx q[15],q[16];
rx(0.65850289) q[15];
ry(0.65038633) q[16];
cx q[12],q[13];
rx(0.049874306) q[12];
ry(0.73690365) q[13];
cx q[14],q[18];
rx(0.40827812) q[14];
ry(0.39738208) q[18];
cx q[10],q[11];
rx(0.59589578) q[10];
ry(0.67090343) q[11];
cx q[14],q[19];
rx(0.29202009) q[14];
ry(0.85314722) q[19];
cx q[5],q[7];
rx(0.53970886) q[5];
ry(0.015045865) q[7];
cx q[4],q[6];
rx(0.031916509) q[4];
ry(0.61910948) q[6];
cx q[15],q[17];
rx(0.34103984) q[15];
ry(0.42589872) q[17];