OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[5];
rx(0.17137456) q[9];
ry(0.57633419) q[5];
cx q[8],q[6];
rx(0.16834822) q[8];
ry(0.39772518) q[6];
cx q[7],q[2];
rx(0.35706897) q[7];
ry(0.68384567) q[2];
cx q[0],q[1];
rx(0.91667791) q[0];
ry(0.4970991) q[1];
cx q[0],q[1];
rx(0.32595575) q[0];
ry(0.3553196) q[1];
cx q[1],q[5];
rx(0.97458966) q[1];
ry(0.52533355) q[5];
cx q[7],q[8];
rx(0.64024406) q[7];
ry(0.74240676) q[8];
cx q[9],q[3];
rx(0.78975947) q[9];
ry(0.78375654) q[3];
cx q[7],q[2];
rx(0.10063438) q[7];
ry(0.12196935) q[2];
cx q[6],q[9];
rx(0.079445128) q[6];
ry(0.9672425) q[9];
cx q[6],q[7];
rx(0.58886659) q[6];
ry(0.20723249) q[7];
cx q[2],q[9];
rx(0.95796171) q[2];
ry(0.00366451) q[9];
cx q[5],q[6];
rx(0.86984694) q[5];
ry(0.49655525) q[6];
cx q[3],q[1];
rx(0.19025916) q[3];
ry(0.40968349) q[1];
cx q[8],q[3];
rx(0.058964924) q[8];
ry(0.24117101) q[3];
cx q[6],q[1];
rx(0.23993094) q[6];
ry(0.54916447) q[1];
cx q[7],q[4];
rx(0.95469916) q[7];
ry(0.17899065) q[4];
cx q[0],q[3];
rx(0.058046429) q[0];
ry(0.51854233) q[3];
cx q[2],q[3];
rx(0.50790388) q[2];
ry(0.93008684) q[3];
cx q[5],q[6];
rx(0.92974706) q[5];
ry(0.7678209) q[6];
cx q[3],q[8];
rx(0.72497017) q[3];
ry(0.22592181) q[8];
cx q[9],q[2];
rx(0.32399834) q[9];
ry(0.55021987) q[2];
cx q[7],q[1];
rx(0.67444949) q[7];
ry(0.88017221) q[1];
cx q[9],q[5];
rx(0.74972767) q[9];
ry(0.18607761) q[5];
cx q[8],q[3];
rx(0.41386177) q[8];
ry(0.91359158) q[3];
cx q[0],q[4];
rx(0.48841968) q[0];
ry(0.49407099) q[4];
cx q[4],q[2];
rx(0.096359973) q[4];
ry(0.15195621) q[2];
cx q[4],q[5];
rx(0.036669924) q[4];
ry(0.15056869) q[5];
cx q[6],q[1];
rx(0.14279505) q[6];
ry(0.13828576) q[1];
cx q[1],q[5];
rx(0.51799372) q[1];
ry(0.021866136) q[5];
