OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.44415581) q[2];
ry(0.074956044) q[7];
cx q[3],q[4];
rx(0.40917554) q[3];
ry(0.35089853) q[4];
cx q[5],q[7];
rx(0.17305195) q[5];
ry(0.79173334) q[7];
cx q[3],q[4];
rx(0.42721662) q[3];
ry(0.20618994) q[4];
cx q[9],q[1];
rx(0.83843335) q[9];
ry(0.74998753) q[1];
cx q[1],q[9];
rx(0.48158161) q[1];
ry(0.42911373) q[9];
cx q[3],q[4];
rx(0.57104025) q[3];
ry(0.32531472) q[4];
cx q[0],q[2];
rx(0.33183856) q[0];
ry(0.3972094) q[2];
cx q[1],q[6];
rx(0.56512117) q[1];
ry(0.74328725) q[6];
cx q[0],q[5];
rx(0.19141868) q[0];
ry(0.089915483) q[5];
cx q[8],q[3];
rx(0.87383732) q[8];
ry(0.74711232) q[3];
cx q[1],q[6];
rx(0.10159204) q[1];
ry(0.81556809) q[6];
cx q[4],q[8];
rx(0.62352719) q[4];
ry(0.13297123) q[8];
cx q[7],q[2];
rx(0.13559248) q[7];
ry(0.51701693) q[2];
cx q[8],q[9];
rx(0.67983119) q[8];
ry(0.20955296) q[9];
cx q[6],q[8];
rx(0.39072032) q[6];
ry(0.40778337) q[8];
cx q[7],q[2];
rx(0.41170263) q[7];
ry(0.1060044) q[2];
cx q[8],q[9];
rx(0.31415594) q[8];
ry(0.37638262) q[9];
cx q[0],q[5];
rx(0.51405367) q[0];
ry(0.90766521) q[5];
cx q[7],q[5];
rx(0.15305958) q[7];
ry(0.64442662) q[5];
cx q[0],q[2];
rx(0.69200828) q[0];
ry(0.85062959) q[2];
cx q[7],q[5];
rx(0.043196733) q[7];
ry(0.12089726) q[5];
cx q[7],q[5];
rx(0.78513383) q[7];
ry(0.16388828) q[5];
cx q[2],q[0];
rx(0.96295265) q[2];
ry(0.83914257) q[0];
cx q[9],q[8];
rx(0.29615941) q[9];
ry(0.47784369) q[8];
cx q[9],q[8];
rx(0.69025986) q[9];
ry(0.12374848) q[8];
cx q[0],q[5];
rx(0.79735123) q[0];
ry(0.20619584) q[5];
cx q[4],q[8];
rx(0.4609536) q[4];
ry(0.25008472) q[8];
cx q[3],q[8];
rx(0.86828843) q[3];
ry(0.70951594) q[8];
cx q[8],q[3];
rx(0.81778068) q[8];
ry(0.16551859) q[3];