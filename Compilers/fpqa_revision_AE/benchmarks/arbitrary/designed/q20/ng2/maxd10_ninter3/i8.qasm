OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[12];
rx(0.41206076) q[11];
ry(0.58690445) q[12];
cx q[7],q[17];
rx(0.98164537) q[7];
ry(0.19364202) q[17];
cx q[1],q[11];
rx(0.63893278) q[1];
ry(0.97719782) q[11];
cx q[18],q[8];
rx(0.91934796) q[18];
ry(0.15015945) q[8];
cx q[0],q[9];
rx(0.85095637) q[0];
ry(0.2908005) q[9];
cx q[10],q[0];
rx(0.92057022) q[10];
ry(0.31360544) q[0];
cx q[3],q[13];
rx(0.69799151) q[3];
ry(0.81373775) q[13];
cx q[18],q[4];
rx(0.14891063) q[18];
ry(0.66387279) q[4];
cx q[14],q[17];
rx(0.43673291) q[14];
ry(0.31918863) q[17];
cx q[2],q[8];
rx(0.078271506) q[2];
ry(0.68188281) q[8];
cx q[8],q[9];
rx(0.83995292) q[8];
ry(0.13275806) q[9];
cx q[1],q[4];
rx(0.55337651) q[1];
ry(0.47655322) q[4];
cx q[6],q[13];
rx(0.68032558) q[6];
ry(0.22950235) q[13];
cx q[7],q[14];
rx(0.46787717) q[7];
ry(0.074613358) q[14];
cx q[17],q[6];
rx(0.22330135) q[17];
ry(0.56622658) q[6];
cx q[15],q[17];
rx(0.47956355) q[15];
ry(0.29857827) q[17];
cx q[13],q[3];
rx(0.57130102) q[13];
ry(0.41444528) q[3];
cx q[10],q[0];
rx(0.85691092) q[10];
ry(0.030420484) q[0];
cx q[12],q[17];
rx(0.36365962) q[12];
ry(0.74085457) q[17];
cx q[15],q[5];
rx(0.15348296) q[15];
ry(0.5086647) q[5];
