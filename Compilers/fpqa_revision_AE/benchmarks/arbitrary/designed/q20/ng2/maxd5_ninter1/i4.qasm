OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[16];
rx(0.30983095) q[19];
ry(0.81222632) q[16];
cx q[7],q[10];
rx(0.059582437) q[7];
ry(0.49288232) q[10];
cx q[5],q[6];
rx(0.71618178) q[5];
ry(0.15079742) q[6];
cx q[6],q[10];
rx(0.35111787) q[6];
ry(0.14893195) q[10];
cx q[3],q[4];
rx(0.64204064) q[3];
ry(0.78885834) q[4];
cx q[9],q[12];
rx(0.35612952) q[9];
ry(0.18094776) q[12];
cx q[16],q[19];
rx(0.91351192) q[16];
ry(0.5530516) q[19];
cx q[12],q[15];
rx(0.58402262) q[12];
ry(0.077282835) q[15];
cx q[18],q[0];
rx(0.85011464) q[18];
ry(0.15784032) q[0];
cx q[11],q[12];
rx(0.87111182) q[11];
ry(0.399277) q[12];
cx q[17],q[15];
rx(0.41202629) q[17];
ry(0.99355253) q[15];
cx q[7],q[10];
rx(0.87133852) q[7];
ry(0.22657382) q[10];
cx q[1],q[4];
rx(0.70328835) q[1];
ry(0.58650089) q[4];
cx q[11],q[12];
rx(0.29522415) q[11];
ry(0.73010386) q[12];
cx q[15],q[17];
rx(0.63309312) q[15];
ry(0.44688696) q[17];
cx q[9],q[12];
rx(0.35345303) q[9];
ry(0.96420752) q[12];
cx q[1],q[4];
rx(0.53425938) q[1];
ry(0.55625273) q[4];
cx q[13],q[14];
rx(0.79337547) q[13];
ry(0.86310662) q[14];
cx q[3],q[4];
rx(0.37490618) q[3];
ry(0.1616239) q[4];
cx q[13],q[14];
rx(0.52292213) q[13];
ry(0.11266194) q[14];
