OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.75391276) q[8];
ry(0.59018317) q[0];
cx q[0],q[4];
rx(0.65471007) q[0];
ry(0.21965827) q[4];
cx q[6],q[0];
rx(0.61811438) q[6];
ry(0.64951483) q[0];
cx q[1],q[3];
rx(0.015738308) q[1];
ry(0.4716452) q[3];
cx q[9],q[4];
rx(0.70197979) q[9];
ry(0.77532696) q[4];
cx q[6],q[7];
rx(0.099979663) q[6];
ry(0.085863376) q[7];
cx q[4],q[7];
rx(0.033673722) q[4];
ry(0.46789299) q[7];
cx q[2],q[4];
rx(0.70462948) q[2];
ry(0.31748827) q[4];
cx q[1],q[2];
rx(0.54981989) q[1];
ry(0.51468793) q[2];
cx q[7],q[8];
rx(0.16147681) q[7];
ry(0.35210886) q[8];
cx q[6],q[0];
rx(0.034153906) q[6];
ry(0.47907472) q[0];
cx q[7],q[9];
rx(0.42672233) q[7];
ry(0.75386534) q[9];
cx q[0],q[4];
rx(0.4698608) q[0];
ry(0.16747903) q[4];
cx q[8],q[3];
rx(0.34628346) q[8];
ry(0.55754907) q[3];
cx q[4],q[9];
rx(0.53692355) q[4];
ry(0.91198629) q[9];
cx q[9],q[3];
rx(0.24780399) q[9];
ry(0.15063369) q[3];
cx q[4],q[8];
rx(0.97646996) q[4];
ry(0.8809083) q[8];
cx q[5],q[9];
rx(0.21255748) q[5];
ry(0.057299491) q[9];
cx q[6],q[7];
rx(0.86866595) q[6];
ry(0.36108675) q[7];
cx q[5],q[0];
rx(0.30326117) q[5];
ry(0.030789374) q[0];
cx q[1],q[3];
rx(0.053478429) q[1];
ry(0.33110934) q[3];
cx q[8],q[2];
rx(0.31375467) q[8];
ry(0.15081635) q[2];
cx q[8],q[2];
rx(0.99407761) q[8];
ry(0.026014471) q[2];
cx q[5],q[7];
rx(0.58909547) q[5];
ry(0.83193435) q[7];
cx q[1],q[2];
rx(0.22094401) q[1];
ry(0.56054227) q[2];
cx q[5],q[6];
rx(0.58516374) q[5];
ry(0.57592088) q[6];
cx q[6],q[7];
rx(0.076025218) q[6];
ry(0.22957225) q[7];
cx q[4],q[5];
rx(0.58785619) q[4];
ry(0.7693937) q[5];
cx q[2],q[3];
rx(0.23335532) q[2];
ry(0.90027667) q[3];
cx q[0],q[5];
rx(0.15608532) q[0];
ry(0.53253061) q[5];
cx q[4],q[8];
rx(0.4798216) q[4];
ry(0.55150122) q[8];
cx q[8],q[2];
rx(0.10176335) q[8];
ry(0.89636889) q[2];
cx q[7],q[9];
rx(0.43789735) q[7];
ry(0.35426337) q[9];
cx q[3],q[6];
rx(0.24755941) q[3];
ry(0.84522119) q[6];
cx q[9],q[4];
rx(0.43524244) q[9];
ry(0.33368446) q[4];
cx q[0],q[5];
rx(0.432111) q[0];
ry(0.36269131) q[5];
cx q[3],q[6];
rx(0.18303096) q[3];
ry(0.76969627) q[6];
cx q[0],q[4];
rx(0.85833797) q[0];
ry(0.61175927) q[4];
cx q[6],q[7];
rx(0.26741908) q[6];
ry(0.087796882) q[7];
cx q[7],q[0];
rx(0.86036672) q[7];
ry(0.21886348) q[0];
cx q[9],q[2];
rx(0.44244887) q[9];
ry(0.67631351) q[2];
cx q[1],q[3];
rx(0.75344303) q[1];
ry(0.35998826) q[3];
cx q[3],q[6];
rx(0.6467283) q[3];
ry(0.98149181) q[6];
cx q[7],q[0];
rx(0.011748062) q[7];
ry(0.85572124) q[0];
cx q[1],q[5];
rx(0.48785455) q[1];
ry(0.46788459) q[5];
cx q[8],q[1];
rx(0.079643622) q[8];
ry(0.84922174) q[1];
cx q[8],q[3];
rx(0.025091206) q[8];
ry(0.96072616) q[3];
cx q[5],q[8];
rx(0.3941169) q[5];
ry(0.22160657) q[8];
cx q[9],q[2];
rx(0.73061808) q[9];
ry(0.55808832) q[2];
cx q[3],q[7];
rx(0.22883385) q[3];
ry(0.61191496) q[7];