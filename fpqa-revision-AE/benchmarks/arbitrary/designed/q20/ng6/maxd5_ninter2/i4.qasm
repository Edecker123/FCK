OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[2];
rx(0.80926938) q[19];
ry(0.6377692) q[2];
cx q[6],q[10];
rx(0.326461) q[6];
ry(0.41200833) q[10];
cx q[9],q[7];
rx(0.69899944) q[9];
ry(0.23932194) q[7];
cx q[1],q[3];
rx(0.21834922) q[1];
ry(0.57115611) q[3];
cx q[7],q[9];
rx(0.76199536) q[7];
ry(0.4832971) q[9];
cx q[7],q[4];
rx(0.70247249) q[7];
ry(0.014406447) q[4];
cx q[0],q[17];
rx(0.86333789) q[0];
ry(0.72943657) q[17];
cx q[15],q[12];
rx(0.24432695) q[15];
ry(0.86109108) q[12];
cx q[12],q[8];
rx(0.69082922) q[12];
ry(0.045192593) q[8];
cx q[8],q[13];
rx(0.089918173) q[8];
ry(0.31670985) q[13];
cx q[5],q[1];
rx(0.67435323) q[5];
ry(0.067920894) q[1];
cx q[14],q[11];
rx(0.13398703) q[14];
ry(0.15220089) q[11];
cx q[9],q[10];
rx(0.94829733) q[9];
ry(0.54919509) q[10];
cx q[15],q[12];
rx(0.25812558) q[15];
ry(0.15180918) q[12];
cx q[18],q[19];
rx(0.7768097) q[18];
ry(0.21199719) q[19];
cx q[12],q[15];
rx(0.83374273) q[12];
ry(0.63838389) q[15];
cx q[1],q[3];
rx(0.83198147) q[1];
ry(0.18227984) q[3];
cx q[6],q[10];
rx(0.72075669) q[6];
ry(0.6349735) q[10];
cx q[18],q[3];
rx(0.85931594) q[18];
ry(0.58925939) q[3];
cx q[10],q[9];
rx(0.13683122) q[10];
ry(0.95827004) q[9];
cx q[17],q[0];
rx(0.41696991) q[17];
ry(0.78397037) q[0];
cx q[3],q[18];
rx(0.79315943) q[3];
ry(0.75773476) q[18];
cx q[4],q[7];
rx(0.003558336) q[4];
ry(0.72018285) q[7];
cx q[11],q[14];
rx(0.12976601) q[11];
ry(0.58774401) q[14];
cx q[17],q[19];
rx(0.84023928) q[17];
ry(0.62692556) q[19];
cx q[10],q[12];
rx(0.22464687) q[10];
ry(0.36824464) q[12];
cx q[13],q[14];
rx(0.11139135) q[13];
ry(0.6726409) q[14];
cx q[11],q[15];
rx(0.94113827) q[11];
ry(0.72599317) q[15];
cx q[0],q[2];
rx(0.79592371) q[0];
ry(0.10709516) q[2];
cx q[8],q[12];
rx(0.2021934) q[8];
ry(0.3738484) q[12];
cx q[0],q[17];
rx(0.8969591) q[0];
ry(0.0020942247) q[17];
cx q[11],q[14];
rx(0.15490748) q[11];
ry(0.73832576) q[14];
cx q[17],q[19];
rx(0.30628026) q[17];
ry(0.71304136) q[19];
cx q[10],q[12];
rx(0.16164631) q[10];
ry(0.56555151) q[12];
cx q[7],q[9];
rx(0.58027524) q[7];
ry(0.33037938) q[9];
cx q[18],q[3];
rx(0.9512614) q[18];
ry(0.1993962) q[3];
cx q[13],q[8];
rx(0.12103953) q[13];
ry(0.90190413) q[8];
cx q[2],q[19];
rx(0.033269962) q[2];
ry(0.76098298) q[19];
cx q[11],q[15];
rx(0.73999574) q[11];
ry(0.93276136) q[15];
cx q[10],q[12];
rx(0.87894002) q[10];
ry(0.23820774) q[12];
cx q[4],q[5];
rx(0.86715741) q[4];
ry(0.04621768) q[5];
cx q[1],q[3];
rx(0.16828758) q[1];
ry(0.70931235) q[3];
cx q[1],q[5];
rx(0.16885421) q[1];
ry(0.02328844) q[5];
cx q[5],q[4];
rx(0.55527013) q[5];
ry(0.15103774) q[4];
cx q[2],q[5];
rx(0.36341413) q[2];
ry(0.45978689) q[5];
cx q[14],q[18];
rx(0.27137638) q[14];
ry(0.4317533) q[18];
cx q[10],q[9];
rx(0.72908392) q[10];
ry(0.24027335) q[9];
cx q[4],q[7];
rx(0.32263283) q[4];
ry(0.69080562) q[7];
cx q[15],q[19];
rx(0.63175623) q[15];
ry(0.9772926) q[19];
cx q[1],q[5];
rx(0.86450767) q[1];
ry(0.96138475) q[5];
cx q[6],q[7];
rx(0.11039242) q[6];
ry(0.7183961) q[7];
cx q[17],q[0];
rx(0.89597927) q[17];
ry(0.75890465) q[0];
cx q[2],q[0];
rx(0.75954717) q[2];
ry(0.77899472) q[0];
cx q[18],q[14];
rx(0.96235636) q[18];
ry(0.89214676) q[14];
cx q[0],q[2];
rx(0.19544395) q[0];
ry(0.62228536) q[2];
cx q[4],q[7];
rx(0.24597407) q[4];
ry(0.15322066) q[7];
cx q[11],q[14];
rx(0.12869847) q[11];
ry(0.36480009) q[14];
cx q[8],q[13];
rx(0.29254059) q[8];
ry(0.30708311) q[13];
cx q[8],q[12];
rx(0.59793999) q[8];
ry(0.012141204) q[12];
cx q[7],q[9];
rx(0.54083084) q[7];
ry(0.33195404) q[9];
