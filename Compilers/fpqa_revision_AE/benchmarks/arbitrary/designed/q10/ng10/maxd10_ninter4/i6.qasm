OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[9];
rx(0.48150544) q[1];
ry(0.63816715) q[9];
cx q[6],q[7];
rx(0.41808234) q[6];
ry(0.85531083) q[7];
cx q[3],q[9];
rx(0.25999061) q[3];
ry(0.70206996) q[9];
cx q[4],q[8];
rx(0.076749247) q[4];
ry(0.51173377) q[8];
cx q[9],q[0];
rx(0.26441519) q[9];
ry(0.27715826) q[0];
cx q[9],q[0];
rx(0.081200649) q[9];
ry(0.2269829) q[0];
cx q[5],q[1];
rx(0.9285397) q[5];
ry(0.06354808) q[1];
cx q[7],q[9];
rx(0.49617328) q[7];
ry(0.93532747) q[9];
cx q[9],q[0];
rx(0.73547264) q[9];
ry(0.64380955) q[0];
cx q[8],q[4];
rx(0.71554103) q[8];
ry(0.377183) q[4];
cx q[9],q[0];
rx(0.039173785) q[9];
ry(0.99518077) q[0];
cx q[0],q[8];
rx(0.24204761) q[0];
ry(0.23514158) q[8];
cx q[5],q[6];
rx(0.068937667) q[5];
ry(0.69489568) q[6];
cx q[5],q[6];
rx(0.73519993) q[5];
ry(0.082880885) q[6];
cx q[1],q[4];
rx(0.28234338) q[1];
ry(0.92122476) q[4];
cx q[7],q[9];
rx(0.34002616) q[7];
ry(0.70182138) q[9];
cx q[4],q[1];
rx(0.21815045) q[4];
ry(0.53308855) q[1];
cx q[2],q[1];
rx(0.11681262) q[2];
ry(0.16790151) q[1];
cx q[9],q[7];
rx(0.70067327) q[9];
ry(0.6468421) q[7];
cx q[8],q[4];
rx(0.59080767) q[8];
ry(0.038994207) q[4];
cx q[7],q[2];
rx(0.11607518) q[7];
ry(0.53697324) q[2];
cx q[4],q[8];
rx(0.092545266) q[4];
ry(0.95468533) q[8];
cx q[5],q[6];
rx(0.0105936) q[5];
ry(0.71098237) q[6];
cx q[5],q[7];
rx(0.15448109) q[5];
ry(0.19857929) q[7];
cx q[7],q[2];
rx(0.46723086) q[7];
ry(0.7375826) q[2];
cx q[8],q[5];
rx(0.43135812) q[8];
ry(0.1872946) q[5];
cx q[0],q[8];
rx(0.34179846) q[0];
ry(0.38236888) q[8];
cx q[8],q[0];
rx(0.51413068) q[8];
ry(0.31459277) q[0];
cx q[9],q[1];
rx(0.68771342) q[9];
ry(0.028965085) q[1];
cx q[9],q[6];
rx(0.49565079) q[9];
ry(0.91510864) q[6];
cx q[5],q[3];
rx(0.51189508) q[5];
ry(0.84251159) q[3];
cx q[4],q[1];
rx(0.79940974) q[4];
ry(0.97727264) q[1];
cx q[5],q[6];
rx(0.20166101) q[5];
ry(0.36587846) q[6];
cx q[9],q[6];
rx(0.15317484) q[9];
ry(0.73721101) q[6];
cx q[3],q[7];
rx(0.4209895) q[3];
ry(0.97190874) q[7];
cx q[5],q[6];
rx(0.1030773) q[5];
ry(0.0705527) q[6];
cx q[5],q[3];
rx(0.59609015) q[5];
ry(0.082880695) q[3];
cx q[3],q[7];
rx(0.33221349) q[3];
ry(0.47555927) q[7];
cx q[2],q[9];
rx(0.19541642) q[2];
ry(0.97107179) q[9];
cx q[4],q[1];
rx(0.13632757) q[4];
ry(0.11289498) q[1];
cx q[0],q[4];
rx(0.41786978) q[0];
ry(0.55114365) q[4];
cx q[8],q[6];
rx(0.35227116) q[8];
ry(0.25837325) q[6];
cx q[0],q[8];
rx(0.47738232) q[0];
ry(0.81842851) q[8];
cx q[0],q[4];
rx(0.036042257) q[0];
ry(0.93841323) q[4];
cx q[6],q[7];
rx(0.27240235) q[6];
ry(0.32705221) q[7];
cx q[2],q[3];
rx(0.75548703) q[2];
ry(0.70500891) q[3];
cx q[2],q[1];
rx(0.14047096) q[2];
ry(0.43834567) q[1];
cx q[5],q[1];
rx(0.25283301) q[5];
ry(0.087770884) q[1];
cx q[7],q[6];
rx(0.31672558) q[7];
ry(0.81124136) q[6];
cx q[0],q[1];
rx(0.69774589) q[0];
ry(0.54370133) q[1];