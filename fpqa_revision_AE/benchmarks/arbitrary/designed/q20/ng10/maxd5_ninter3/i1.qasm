OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[7];
rx(0.14954104) q[10];
ry(0.17885029) q[7];
cx q[5],q[9];
rx(0.95489754) q[5];
ry(0.20524266) q[9];
cx q[6],q[10];
rx(0.64906623) q[6];
ry(0.71242362) q[10];
cx q[13],q[16];
rx(0.12164678) q[13];
ry(0.92012559) q[16];
cx q[3],q[7];
rx(0.21744049) q[3];
ry(0.22320722) q[7];
cx q[0],q[3];
rx(0.21180195) q[0];
ry(0.58410244) q[3];
cx q[5],q[8];
rx(0.2709609) q[5];
ry(0.59139714) q[8];
cx q[15],q[19];
rx(0.8869243) q[15];
ry(0.16022108) q[19];
cx q[9],q[12];
rx(0.45849479) q[9];
ry(0.5794767) q[12];
cx q[3],q[6];
rx(0.46628008) q[3];
ry(0.11394896) q[6];
cx q[14],q[9];
rx(0.45286871) q[14];
ry(0.81590663) q[9];
cx q[7],q[10];
rx(0.20333886) q[7];
ry(0.72608041) q[10];
cx q[14],q[15];
rx(0.89404081) q[14];
ry(0.3712002) q[15];
cx q[13],q[16];
rx(0.33399437) q[13];
ry(0.97924397) q[16];
cx q[16],q[0];
rx(0.87304808) q[16];
ry(0.18446564) q[0];
cx q[18],q[3];
rx(0.097053253) q[18];
ry(0.42163365) q[3];
cx q[19],q[1];
rx(0.85911713) q[19];
ry(0.92495389) q[1];
cx q[18],q[3];
rx(0.26337597) q[18];
ry(0.70555011) q[3];
cx q[7],q[10];
rx(0.86801879) q[7];
ry(0.55645489) q[10];
cx q[10],q[13];
rx(0.52327522) q[10];
ry(0.2264479) q[13];
cx q[4],q[6];
rx(0.66777435) q[4];
ry(0.41658683) q[6];
cx q[0],q[3];
rx(0.54807139) q[0];
ry(0.72000253) q[3];
cx q[9],q[14];
rx(0.76568339) q[9];
ry(0.46470311) q[14];
cx q[11],q[15];
rx(0.91779391) q[11];
ry(0.35159293) q[15];
cx q[4],q[2];
rx(0.84766136) q[4];
ry(0.5521161) q[2];
cx q[11],q[13];
rx(0.60173211) q[11];
ry(0.36140554) q[13];
cx q[3],q[0];
rx(0.80363066) q[3];
ry(0.55783285) q[0];
cx q[5],q[8];
rx(0.91466863) q[5];
ry(0.13290431) q[8];
cx q[13],q[10];
rx(0.66524178) q[13];
ry(0.6268289) q[10];
cx q[7],q[4];
rx(0.62706761) q[7];
ry(0.43333638) q[4];
cx q[5],q[9];
rx(0.47125212) q[5];
ry(0.15702719) q[9];
cx q[9],q[12];
rx(0.19712914) q[9];
ry(0.69288385) q[12];
cx q[18],q[19];
rx(0.15657194) q[18];
ry(0.85905474) q[19];
cx q[17],q[14];
rx(0.72426385) q[17];
ry(0.77440949) q[14];
cx q[16],q[1];
rx(0.38181049) q[16];
ry(0.20912108) q[1];
cx q[6],q[10];
rx(0.57926469) q[6];
ry(0.30533003) q[10];
cx q[5],q[8];
rx(0.033099857) q[5];
ry(0.4470106) q[8];
cx q[10],q[13];
rx(0.72583616) q[10];
ry(0.9358041) q[13];
cx q[1],q[4];
rx(0.71518372) q[1];
ry(0.05249567) q[4];
cx q[6],q[3];
rx(0.81306665) q[6];
ry(0.093277542) q[3];
cx q[11],q[8];
rx(0.71855946) q[11];
ry(0.61372127) q[8];
cx q[14],q[15];
rx(0.38862823) q[14];
ry(0.7614826) q[15];
cx q[15],q[19];
rx(0.077850281) q[15];
ry(0.89418182) q[19];
cx q[6],q[4];
rx(0.032469517) q[6];
ry(0.053491499) q[4];
cx q[2],q[4];
rx(0.87211472) q[2];
ry(0.099741995) q[4];
cx q[18],q[19];
rx(0.71807885) q[18];
ry(0.65896822) q[19];
cx q[6],q[10];
rx(0.020427789) q[6];
ry(0.230587) q[10];
cx q[17],q[2];
rx(0.33181533) q[17];
ry(0.020384) q[2];
cx q[5],q[9];
rx(0.38206475) q[5];
ry(0.086515257) q[9];
cx q[16],q[0];
rx(0.6593093) q[16];
ry(0.19305648) q[0];
cx q[1],q[4];
rx(0.92319486) q[1];
ry(0.94583422) q[4];
cx q[17],q[1];
rx(0.9338299) q[17];
ry(0.69311554) q[1];
cx q[5],q[9];
rx(0.0087728733) q[5];
ry(0.77953901) q[9];
cx q[11],q[13];
rx(0.21766556) q[11];
ry(0.47172839) q[13];
cx q[14],q[15];
rx(0.34553722) q[14];
ry(0.74176496) q[15];
cx q[0],q[16];
rx(0.47304961) q[0];
ry(0.42416433) q[16];
cx q[13],q[16];
rx(0.90536658) q[13];
ry(0.39443981) q[16];
cx q[10],q[6];
rx(0.82247733) q[10];
ry(0.92915149) q[6];
cx q[14],q[17];
rx(0.82238425) q[14];
ry(0.59680359) q[17];
cx q[5],q[4];
rx(0.87751221) q[5];
ry(0.41714916) q[4];
cx q[18],q[0];
rx(0.74129927) q[18];
ry(0.16633623) q[0];
cx q[2],q[3];
rx(0.13482983) q[2];
ry(0.26161833) q[3];
cx q[19],q[1];
rx(0.067612402) q[19];
ry(0.69748553) q[1];
cx q[15],q[19];
rx(0.13247113) q[15];
ry(0.81839198) q[19];
cx q[8],q[12];
rx(0.4742618) q[8];
ry(0.95388146) q[12];
cx q[15],q[19];
rx(0.16953145) q[15];
ry(0.65018379) q[19];
cx q[7],q[3];
rx(0.55049938) q[7];
ry(0.72397216) q[3];
cx q[2],q[4];
rx(0.80645195) q[2];
ry(0.42456306) q[4];
cx q[17],q[2];
rx(0.48004015) q[17];
ry(0.40622743) q[2];
cx q[8],q[11];
rx(0.61022863) q[8];
ry(0.16868763) q[11];
cx q[15],q[11];
rx(0.11950988) q[15];
ry(0.47996588) q[11];
cx q[17],q[14];
rx(0.42928749) q[17];
ry(0.74954597) q[14];
cx q[14],q[17];
rx(0.9371235) q[14];
ry(0.88370402) q[17];
cx q[19],q[1];
rx(0.43046185) q[19];
ry(0.47273847) q[1];
cx q[0],q[3];
rx(0.36153698) q[0];
ry(0.13800624) q[3];
cx q[10],q[6];
rx(0.86746177) q[10];
ry(0.97118978) q[6];
cx q[16],q[1];
rx(0.20404597) q[16];
ry(0.11062644) q[1];
cx q[16],q[1];
rx(0.18021964) q[16];
ry(0.35638603) q[1];
cx q[4],q[6];
rx(0.3323049) q[4];
ry(0.59537725) q[6];
cx q[18],q[0];
rx(0.16795799) q[18];
ry(0.32466516) q[0];
cx q[19],q[4];
rx(0.90877316) q[19];
ry(0.59915761) q[4];
cx q[2],q[3];
rx(0.0054185157) q[2];
ry(0.70537763) q[3];
cx q[14],q[17];
rx(0.34793698) q[14];
ry(0.54558838) q[17];
cx q[7],q[10];
rx(0.45806163) q[7];
ry(0.80160452) q[10];
cx q[4],q[5];
rx(0.30544439) q[4];
ry(0.75121159) q[5];
cx q[4],q[7];
rx(0.8974426) q[4];
ry(0.61041201) q[7];
cx q[11],q[15];
rx(0.85968777) q[11];
ry(0.32086072) q[15];
cx q[13],q[11];
rx(0.28806875) q[13];
ry(0.41906775) q[11];
cx q[17],q[1];
rx(0.63949562) q[17];
ry(0.16362737) q[1];
cx q[1],q[19];
rx(0.26638732) q[1];
ry(0.21111951) q[19];
cx q[9],q[14];
rx(0.096407528) q[9];
ry(0.56107024) q[14];
cx q[2],q[3];
rx(0.74706663) q[2];
ry(0.58484317) q[3];
cx q[3],q[7];
rx(0.2709394) q[3];
ry(0.33276234) q[7];
cx q[8],q[11];
rx(0.51517706) q[8];
ry(0.91208908) q[11];
cx q[13],q[10];
rx(0.8864518) q[13];
ry(0.62896614) q[10];
cx q[17],q[1];
rx(0.40381651) q[17];
ry(0.95711699) q[1];
cx q[10],q[7];
rx(0.37865677) q[10];
ry(0.48833854) q[7];
cx q[8],q[11];
rx(0.34329641) q[8];
ry(0.25362147) q[11];
cx q[16],q[1];
rx(0.90266617) q[16];
ry(0.026425243) q[1];
cx q[5],q[9];
rx(0.11603575) q[5];
ry(0.41411498) q[9];