OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[5];
rx(0.11907984) q[3];
ry(0.32694614) q[5];
cx q[14],q[19];
rx(0.82106896) q[14];
ry(0.71363698) q[19];
cx q[12],q[6];
rx(0.54256361) q[12];
ry(0.093951061) q[6];
cx q[18],q[17];
rx(0.62087237) q[18];
ry(0.31617666) q[17];
cx q[2],q[10];
rx(0.3684161) q[2];
ry(0.22609218) q[10];
cx q[0],q[12];
rx(0.45078905) q[0];
ry(0.48914722) q[12];
cx q[9],q[10];
rx(0.40264991) q[9];
ry(0.85627002) q[10];
cx q[7],q[19];
rx(0.031721532) q[7];
ry(0.20648733) q[19];
cx q[17],q[19];
rx(0.71891163) q[17];
ry(0.96373429) q[19];
cx q[13],q[5];
rx(0.83319717) q[13];
ry(0.67009004) q[5];
cx q[7],q[4];
rx(0.58975739) q[7];
ry(0.20580015) q[4];
cx q[6],q[11];
rx(0.39311733) q[6];
ry(0.041211028) q[11];
cx q[15],q[5];
rx(0.044711997) q[15];
ry(0.89480982) q[5];
cx q[0],q[4];
rx(0.54023263) q[0];
ry(0.31206861) q[4];
cx q[3],q[4];
rx(0.39147231) q[3];
ry(0.61865335) q[4];
cx q[9],q[5];
rx(0.15459045) q[9];
ry(0.40410707) q[5];
cx q[4],q[15];
rx(0.039284928) q[4];
ry(0.43096176) q[15];
cx q[18],q[13];
rx(0.83410473) q[18];
ry(0.37650087) q[13];
cx q[14],q[8];
rx(0.60814092) q[14];
ry(0.47809493) q[8];
cx q[10],q[2];
rx(0.69023196) q[10];
ry(0.50971393) q[2];