OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.049568643) q[15];
ry(0.043934362) q[17];
cx q[10],q[12];
rx(0.54759974) q[10];
ry(0.75169153) q[12];
cx q[9],q[13];
rx(0.59514261) q[9];
ry(0.97407089) q[13];
cx q[15],q[16];
rx(0.80213207) q[15];
ry(0.66909055) q[16];
cx q[19],q[0];
rx(0.71415199) q[19];
ry(0.94525741) q[0];
cx q[1],q[2];
rx(0.82031358) q[1];
ry(0.0084122435) q[2];
cx q[12],q[14];
rx(0.59851925) q[12];
ry(0.95529106) q[14];
cx q[18],q[2];
rx(0.73990735) q[18];
ry(0.55809857) q[2];
cx q[0],q[4];
rx(0.45402142) q[0];
ry(0.51087041) q[4];
cx q[18],q[3];
rx(0.83974653) q[18];
ry(0.96043851) q[3];
cx q[10],q[13];
rx(0.3856548) q[10];
ry(0.11650301) q[13];
cx q[16],q[1];
rx(0.39287791) q[16];
ry(0.091588814) q[1];
cx q[6],q[7];
rx(0.36204421) q[6];
ry(0.1532901) q[7];
cx q[5],q[9];
rx(0.15183984) q[5];
ry(0.22113095) q[9];
cx q[14],q[17];
rx(0.42961702) q[14];
ry(0.81430214) q[17];
cx q[11],q[16];
rx(0.92489044) q[11];
ry(0.99102695) q[16];
cx q[16],q[17];
rx(0.37783155) q[16];
ry(0.1827325) q[17];
cx q[4],q[8];
rx(0.1543068) q[4];
ry(0.42631757) q[8];
cx q[19],q[4];
rx(0.20146245) q[19];
ry(0.53286271) q[4];
cx q[5],q[7];
rx(0.048324178) q[5];
ry(0.26556074) q[7];
