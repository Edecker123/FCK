OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[19];
rx(0.39319456) q[8];
ry(0.13623199) q[19];
cx q[9],q[0];
rx(0.21456572) q[9];
ry(0.95305807) q[0];
cx q[16],q[17];
rx(0.76792493) q[16];
ry(0.70442755) q[17];
cx q[10],q[17];
rx(0.95488116) q[10];
ry(0.97208105) q[17];
cx q[18],q[0];
rx(0.93222618) q[18];
ry(0.53485955) q[0];
cx q[15],q[1];
rx(0.6347288) q[15];
ry(0.49936409) q[1];
cx q[0],q[17];
rx(0.75906444) q[0];
ry(0.17545863) q[17];
cx q[13],q[12];
rx(0.57006166) q[13];
ry(0.33420308) q[12];
cx q[8],q[11];
rx(0.069066745) q[8];
ry(0.11152877) q[11];
cx q[7],q[12];
rx(0.6018446) q[7];
ry(0.60273416) q[12];
cx q[9],q[19];
rx(0.89234079) q[9];
ry(0.32486823) q[19];
cx q[11],q[15];
rx(0.99533983) q[11];
ry(0.82859698) q[15];
cx q[13],q[14];
rx(0.45648828) q[13];
ry(0.77717498) q[14];
cx q[6],q[5];
rx(0.72334497) q[6];
ry(0.17818161) q[5];
cx q[6],q[19];
rx(0.71570305) q[6];
ry(0.023165403) q[19];
cx q[7],q[19];
rx(0.43014294) q[7];
ry(0.2135672) q[19];
cx q[10],q[1];
rx(0.061337136) q[10];
ry(0.084890948) q[1];
cx q[16],q[0];
rx(0.85389405) q[16];
ry(0.39068984) q[0];
cx q[15],q[1];
rx(0.63295044) q[15];
ry(0.77114046) q[1];
cx q[14],q[12];
rx(0.066379214) q[14];
ry(0.62586557) q[12];