OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[17];
rx(0.48140332) q[13];
ry(0.24195405) q[17];
cx q[17],q[7];
rx(0.53226141) q[17];
ry(0.77955219) q[7];
cx q[3],q[6];
rx(0.19384104) q[3];
ry(0.058751274) q[6];
cx q[3],q[11];
rx(0.77356049) q[3];
ry(0.99648963) q[11];
cx q[2],q[8];
rx(0.16862383) q[2];
ry(0.88951311) q[8];
cx q[14],q[19];
rx(0.25773996) q[14];
ry(0.74614351) q[19];
cx q[9],q[16];
rx(0.84355348) q[9];
ry(0.10517955) q[16];
cx q[0],q[1];
rx(0.39026405) q[0];
ry(0.96122127) q[1];
cx q[6],q[14];
rx(0.73969096) q[6];
ry(0.84176173) q[14];
cx q[0],q[7];
rx(0.46558618) q[0];
ry(0.69121885) q[7];
cx q[2],q[3];
rx(0.9396343) q[2];
ry(0.80794968) q[3];
cx q[10],q[0];
rx(0.57139797) q[10];
ry(0.76554133) q[0];
cx q[14],q[17];
rx(0.5625736) q[14];
ry(0.043325913) q[17];
cx q[5],q[15];
rx(0.93654518) q[5];
ry(0.58702847) q[15];
cx q[9],q[16];
rx(0.56052872) q[9];
ry(0.77748227) q[16];
cx q[10],q[13];
rx(0.31468523) q[10];
ry(0.88670215) q[13];
cx q[5],q[9];
rx(0.056505459) q[5];
ry(0.33669667) q[9];
cx q[7],q[17];
rx(0.28949139) q[7];
ry(0.56957182) q[17];
cx q[18],q[7];
rx(0.27035723) q[18];
ry(0.1102118) q[7];
cx q[2],q[4];
rx(0.91561207) q[2];
ry(0.4197664) q[4];
cx q[16],q[18];
rx(0.28523192) q[16];
ry(0.06718973) q[18];
cx q[5],q[10];
rx(0.38352946) q[5];
ry(0.64432959) q[10];
cx q[11],q[16];
rx(0.61677707) q[11];
ry(0.057520366) q[16];
cx q[1],q[7];
rx(0.76880233) q[1];
ry(0.30677515) q[7];
cx q[8],q[2];
rx(0.15440079) q[8];
ry(0.86455001) q[2];
cx q[4],q[9];
rx(0.78162347) q[4];
ry(0.52231542) q[9];
cx q[8],q[16];
rx(0.86473071) q[8];
ry(0.44890935) q[16];
cx q[13],q[16];
rx(0.29284987) q[13];
ry(0.48788341) q[16];
cx q[11],q[15];
rx(0.46446074) q[11];
ry(0.021802344) q[15];
cx q[9],q[12];
rx(0.019528591) q[9];
ry(0.34011102) q[12];
cx q[6],q[12];
rx(0.10238476) q[6];
ry(0.80118094) q[12];
cx q[3],q[14];
rx(0.25018129) q[3];
ry(0.087226564) q[14];
cx q[7],q[12];
rx(0.8852511) q[7];
ry(0.30624828) q[12];
cx q[3],q[11];
rx(0.40000268) q[3];
ry(0.44876246) q[11];
cx q[0],q[7];
rx(0.92626018) q[0];
ry(0.67224378) q[7];
cx q[2],q[3];
rx(0.047321963) q[2];
ry(0.30446808) q[3];
cx q[14],q[3];
rx(0.83825857) q[14];
ry(0.32257587) q[3];
cx q[1],q[11];
rx(0.83997177) q[1];
ry(0.10835108) q[11];
cx q[13],q[19];
rx(0.41588956) q[13];
ry(0.20902249) q[19];
cx q[17],q[14];
rx(0.65248383) q[17];
ry(0.73783074) q[14];
cx q[5],q[15];
rx(0.40228998) q[5];
ry(0.76683702) q[15];
cx q[4],q[7];
rx(0.55958738) q[4];
ry(0.1666736) q[7];
cx q[12],q[13];
rx(0.77008227) q[12];
ry(0.33248007) q[13];
cx q[10],q[17];
rx(0.080984874) q[10];
ry(0.080353776) q[17];
cx q[8],q[11];
rx(0.67281082) q[8];
ry(0.43141616) q[11];
cx q[16],q[6];
rx(0.73442148) q[16];
ry(0.92060128) q[6];
cx q[4],q[11];
rx(0.25974676) q[4];
ry(0.45035442) q[11];
cx q[5],q[1];
rx(0.24633994) q[5];
ry(0.050387803) q[1];
cx q[4],q[9];
rx(0.77260568) q[4];
ry(0.1408746) q[9];
cx q[8],q[12];
rx(0.062431889) q[8];
ry(0.36193766) q[12];
cx q[7],q[12];
rx(0.9973551) q[7];
ry(0.41020092) q[12];
cx q[10],q[0];
rx(0.90025086) q[10];
ry(0.0010199097) q[0];
cx q[18],q[0];
rx(0.60381395) q[18];
ry(0.77365402) q[0];
cx q[15],q[17];
rx(0.65499664) q[15];
ry(0.37767615) q[17];
cx q[15],q[16];
rx(0.65294296) q[15];
ry(0.17570043) q[16];
cx q[10],q[13];
rx(0.63743411) q[10];
ry(0.77992996) q[13];
cx q[15],q[5];
rx(0.75155813) q[15];
ry(0.31887579) q[5];
cx q[8],q[12];
rx(0.70591348) q[8];
ry(0.47475244) q[12];
cx q[4],q[11];
rx(0.46867611) q[4];
ry(0.084193038) q[11];
cx q[1],q[5];
rx(0.88055432) q[1];
ry(0.19123144) q[5];