OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[5];
rx(0.7995562) q[1];
ry(0.058813793) q[5];
cx q[8],q[13];
rx(0.5592466) q[8];
ry(0.86459643) q[13];
cx q[15],q[16];
rx(0.25400906) q[15];
ry(0.24084482) q[16];
cx q[7],q[9];
rx(0.32361766) q[7];
ry(0.61187066) q[9];
cx q[3],q[8];
rx(0.19602553) q[3];
ry(0.52553125) q[8];
cx q[4],q[8];
rx(0.80528867) q[4];
ry(0.60938003) q[8];
cx q[1],q[4];
rx(0.70954061) q[1];
ry(0.87385154) q[4];
cx q[16],q[18];
rx(0.42760441) q[16];
ry(0.69011497) q[18];
cx q[9],q[14];
rx(0.79853791) q[9];
ry(0.82938447) q[14];
cx q[18],q[0];
rx(0.95842973) q[18];
ry(0.12550535) q[0];
cx q[9],q[12];
rx(0.2016628) q[9];
ry(0.44530453) q[12];
cx q[12],q[16];
rx(0.18856915) q[12];
ry(0.24195249) q[16];
cx q[10],q[11];
rx(0.41373017) q[10];
ry(0.67476823) q[11];
cx q[5],q[6];
rx(0.19226152) q[5];
ry(0.84651033) q[6];
cx q[0],q[3];
rx(0.10584267) q[0];
ry(0.14843511) q[3];
cx q[17],q[2];
rx(0.21805768) q[17];
ry(0.039594091) q[2];
cx q[13],q[14];
rx(0.30287102) q[13];
ry(0.58891659) q[14];
cx q[19],q[2];
rx(0.93362496) q[19];
ry(0.95149718) q[2];
cx q[10],q[13];
rx(0.70434048) q[10];
ry(0.11018374) q[13];
cx q[15],q[17];
rx(0.86184263) q[15];
ry(0.26012052) q[17];
