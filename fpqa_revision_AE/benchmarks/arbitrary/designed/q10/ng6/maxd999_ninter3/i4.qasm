OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.43022183) q[1];
ry(0.78280421) q[4];
cx q[0],q[4];
rx(0.40930768) q[0];
ry(0.76529947) q[4];
cx q[2],q[4];
rx(0.029150656) q[2];
ry(0.89097328) q[4];
cx q[5],q[4];
rx(0.013773115) q[5];
ry(0.5761323) q[4];
cx q[7],q[6];
rx(0.54912622) q[7];
ry(0.34356757) q[6];
cx q[4],q[8];
rx(0.45965566) q[4];
ry(0.61146138) q[8];
cx q[7],q[1];
rx(0.035056476) q[7];
ry(0.57168203) q[1];
cx q[2],q[4];
rx(0.90238091) q[2];
ry(0.81597577) q[4];
cx q[0],q[9];
rx(0.62660762) q[0];
ry(0.35158044) q[9];
cx q[8],q[0];
rx(0.37414877) q[8];
ry(0.41307559) q[0];
cx q[1],q[4];
rx(0.65338379) q[1];
ry(0.037757033) q[4];
cx q[1],q[5];
rx(0.3923124) q[1];
ry(0.33537845) q[5];
cx q[3],q[5];
rx(0.31603413) q[3];
ry(0.15582631) q[5];
cx q[0],q[8];
rx(0.22481354) q[0];
ry(0.25054551) q[8];
cx q[1],q[7];
rx(0.67885077) q[1];
ry(0.86043333) q[7];
cx q[6],q[2];
rx(0.0069174971) q[6];
ry(0.19472973) q[2];
cx q[8],q[2];
rx(0.72433528) q[8];
ry(0.36762748) q[2];
cx q[6],q[7];
rx(0.55415132) q[6];
ry(0.64502107) q[7];
cx q[4],q[5];
rx(0.3616689) q[4];
ry(0.61051865) q[5];
cx q[9],q[7];
rx(0.52619958) q[9];
ry(0.63210224) q[7];
cx q[9],q[4];
rx(0.70113692) q[9];
ry(0.47678063) q[4];
cx q[8],q[5];
rx(0.80945933) q[8];
ry(0.31614759) q[5];
cx q[5],q[6];
rx(0.3585502) q[5];
ry(0.23516693) q[6];
cx q[1],q[7];
rx(0.75754668) q[1];
ry(0.82450111) q[7];
cx q[7],q[6];
rx(0.16993519) q[7];
ry(0.68940943) q[6];
cx q[8],q[4];
rx(0.91335275) q[8];
ry(0.40969825) q[4];
cx q[6],q[7];
rx(0.69145711) q[6];
ry(0.87976825) q[7];
cx q[9],q[0];
rx(0.10468279) q[9];
ry(0.70623173) q[0];
cx q[9],q[7];
rx(0.73220061) q[9];
ry(0.85205196) q[7];
cx q[9],q[0];
rx(0.49682335) q[9];
ry(0.69812045) q[0];