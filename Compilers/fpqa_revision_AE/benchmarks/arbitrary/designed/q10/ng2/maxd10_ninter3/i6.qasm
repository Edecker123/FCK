OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[4];
rx(0.27149165) q[5];
ry(0.44369681) q[4];
cx q[4],q[9];
rx(0.38988141) q[4];
ry(0.10983077) q[9];
cx q[1],q[9];
rx(0.095369748) q[1];
ry(0.24941167) q[9];
cx q[8],q[7];
rx(0.073229886) q[8];
ry(0.5153177) q[7];
cx q[3],q[4];
rx(0.16948223) q[3];
ry(0.24312611) q[4];
cx q[8],q[6];
rx(0.58962825) q[8];
ry(0.88339203) q[6];
cx q[0],q[5];
rx(0.21701868) q[0];
ry(0.7536765) q[5];
cx q[6],q[8];
rx(0.28482259) q[6];
ry(0.48004384) q[8];
cx q[4],q[0];
rx(0.68078542) q[4];
ry(0.0055879689) q[0];
cx q[3],q[7];
rx(0.49619157) q[3];
ry(0.58584252) q[7];