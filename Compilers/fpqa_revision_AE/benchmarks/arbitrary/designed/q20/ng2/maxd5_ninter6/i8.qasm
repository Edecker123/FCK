OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[6];
rx(0.67844125) q[4];
ry(0.18329399) q[6];
cx q[7],q[10];
rx(0.10232077) q[7];
ry(0.035932474) q[10];
cx q[7],q[9];
rx(0.85632488) q[7];
ry(0.68439125) q[9];
cx q[11],q[14];
rx(0.14592987) q[11];
ry(0.73788452) q[14];
cx q[8],q[12];
rx(0.64445312) q[8];
ry(0.97487295) q[12];
cx q[17],q[0];
rx(0.65132121) q[17];
ry(0.89214967) q[0];
cx q[4],q[9];
rx(0.035663329) q[4];
ry(0.94049481) q[9];
cx q[0],q[3];
rx(0.55393674) q[0];
ry(0.35510732) q[3];
cx q[6],q[8];
rx(0.83227493) q[6];
ry(0.35503151) q[8];
cx q[9],q[13];
rx(0.48725878) q[9];
ry(0.58645272) q[13];
cx q[11],q[16];
rx(0.85128737) q[11];
ry(0.75186076) q[16];
cx q[19],q[2];
rx(0.61554875) q[19];
ry(0.23448364) q[2];
cx q[19],q[2];
rx(0.75949824) q[19];
ry(0.1432707) q[2];
cx q[17],q[0];
rx(0.07305214) q[17];
ry(0.60267672) q[0];
cx q[10],q[12];
rx(0.34371249) q[10];
ry(0.90899236) q[12];
cx q[13],q[16];
rx(0.98778248) q[13];
ry(0.073586929) q[16];
cx q[14],q[18];
rx(0.51500328) q[14];
ry(0.25091705) q[18];
cx q[16],q[18];
rx(0.87258076) q[16];
ry(0.6866775) q[18];
cx q[2],q[3];
rx(0.32262516) q[2];
ry(0.13727264) q[3];
cx q[18],q[0];
rx(0.21215505) q[18];
ry(0.78137059) q[0];
