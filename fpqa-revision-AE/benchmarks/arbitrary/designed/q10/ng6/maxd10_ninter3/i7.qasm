OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[6];
rx(0.09078689) q[7];
ry(0.084556639) q[6];
cx q[0],q[4];
rx(0.21079742) q[0];
ry(0.38370563) q[4];
cx q[7],q[9];
rx(0.73236986) q[7];
ry(0.82004857) q[9];
cx q[4],q[1];
rx(0.14773509) q[4];
ry(0.363171) q[1];
cx q[6],q[7];
rx(0.43651925) q[6];
ry(0.66851559) q[7];
cx q[8],q[6];
rx(0.36691932) q[8];
ry(0.28379095) q[6];
cx q[3],q[1];
rx(0.11216555) q[3];
ry(0.7096317) q[1];
cx q[5],q[6];
rx(0.47797931) q[5];
ry(0.30952243) q[6];
cx q[5],q[6];
rx(0.46507606) q[5];
ry(0.078720327) q[6];
cx q[2],q[1];
rx(0.79053076) q[2];
ry(0.99966752) q[1];
cx q[2],q[9];
rx(0.55041816) q[2];
ry(0.29805714) q[9];
cx q[1],q[2];
rx(0.48443251) q[1];
ry(0.80049238) q[2];
cx q[3],q[7];
rx(0.92977549) q[3];
ry(0.3588839) q[7];
cx q[3],q[7];
rx(0.97201169) q[3];
ry(0.30940019) q[7];
cx q[2],q[1];
rx(0.025256627) q[2];
ry(0.69112922) q[1];
cx q[7],q[9];
rx(0.85314336) q[7];
ry(0.54456651) q[9];
cx q[0],q[9];
rx(0.29213688) q[0];
ry(0.83773263) q[9];
cx q[9],q[0];
rx(0.12823918) q[9];
ry(0.68452383) q[0];
cx q[5],q[7];
rx(0.66110441) q[5];
ry(0.068651606) q[7];
cx q[9],q[0];
rx(0.084692448) q[9];
ry(0.52171851) q[0];
cx q[6],q[7];
rx(0.53490799) q[6];
ry(0.5357313) q[7];
cx q[8],q[9];
rx(0.57693212) q[8];
ry(0.82830694) q[9];
cx q[8],q[9];
rx(0.82775009) q[8];
ry(0.93272628) q[9];
cx q[2],q[1];
rx(0.22220257) q[2];
ry(0.77822677) q[1];
cx q[8],q[0];
rx(0.89063308) q[8];
ry(0.50301843) q[0];
cx q[0],q[4];
rx(0.17716435) q[0];
ry(0.87284645) q[4];
cx q[2],q[7];
rx(0.95204506) q[2];
ry(0.23452317) q[7];
cx q[8],q[0];
rx(0.24304102) q[8];
ry(0.27219846) q[0];
cx q[3],q[9];
rx(0.43578235) q[3];
ry(0.47240215) q[9];
cx q[1],q[3];
rx(0.48202378) q[1];
ry(0.63902799) q[3];
