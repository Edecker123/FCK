OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[3];
rx(0.10350203) q[19];
ry(0.85693338) q[3];
cx q[15],q[19];
rx(0.017191738) q[15];
ry(0.80694257) q[19];
cx q[13],q[14];
rx(0.22042147) q[13];
ry(0.51910882) q[14];
cx q[1],q[4];
rx(0.73190206) q[1];
ry(0.012114857) q[4];
cx q[0],q[19];
rx(0.076507938) q[0];
ry(0.2755483) q[19];
cx q[13],q[17];
rx(0.56309814) q[13];
ry(0.60265896) q[17];
cx q[14],q[18];
rx(0.028762226) q[14];
ry(0.79924396) q[18];
cx q[10],q[14];
rx(0.30946726) q[10];
ry(0.46863119) q[14];
cx q[2],q[3];
rx(0.41370035) q[2];
ry(0.25184381) q[3];
cx q[6],q[9];
rx(0.20712062) q[6];
ry(0.10174647) q[9];
cx q[1],q[2];
rx(0.2381526) q[1];
ry(0.59449198) q[2];
cx q[17],q[19];
rx(0.57447603) q[17];
ry(0.024866745) q[19];
cx q[10],q[14];
rx(0.40414714) q[10];
ry(0.58810218) q[14];
cx q[5],q[9];
rx(0.95210215) q[5];
ry(0.46840804) q[9];
cx q[9],q[14];
rx(0.51235352) q[9];
ry(0.44150447) q[14];
cx q[13],q[15];
rx(0.57115707) q[13];
ry(0.49577151) q[15];
cx q[3],q[6];
rx(0.82568787) q[3];
ry(0.4801937) q[6];
cx q[8],q[11];
rx(0.20912774) q[8];
ry(0.59020184) q[11];
cx q[8],q[12];
rx(0.93541782) q[8];
ry(0.67456723) q[12];
cx q[3],q[6];
rx(0.70355071) q[3];
ry(0.66341126) q[6];
cx q[17],q[0];
rx(0.44166799) q[17];
ry(0.0093200151) q[0];
cx q[3],q[8];
rx(0.77083939) q[3];
ry(0.99704566) q[8];
cx q[2],q[4];
rx(0.13336559) q[2];
ry(0.74544696) q[4];
cx q[15],q[17];
rx(0.77864007) q[15];
ry(0.66737539) q[17];
cx q[9],q[11];
rx(0.52052662) q[9];
ry(0.98972419) q[11];
cx q[12],q[17];
rx(0.79778918) q[12];
ry(0.59397018) q[17];
cx q[18],q[2];
rx(0.84079319) q[18];
ry(0.2467335) q[2];
cx q[3],q[6];
rx(0.10594774) q[3];
ry(0.0090191341) q[6];
cx q[18],q[19];
rx(0.40668605) q[18];
ry(0.56774687) q[19];
cx q[8],q[9];
rx(0.34869992) q[8];
ry(0.021781304) q[9];
cx q[15],q[16];
rx(0.7137481) q[15];
ry(0.69029792) q[16];
cx q[19],q[4];
rx(0.26677995) q[19];
ry(0.082901567) q[4];
cx q[1],q[5];
rx(0.57846915) q[1];
ry(0.036683685) q[5];
cx q[1],q[2];
rx(0.48587569) q[1];
ry(0.43446587) q[2];
cx q[19],q[4];
rx(0.59481149) q[19];
ry(0.39210745) q[4];
cx q[18],q[1];
rx(0.8697746) q[18];
ry(0.42559419) q[1];
cx q[5],q[6];
rx(0.052014836) q[5];
ry(0.39359604) q[6];
cx q[15],q[19];
rx(0.549945) q[15];
ry(0.80409511) q[19];
cx q[6],q[9];
rx(0.15698638) q[6];
ry(0.54762015) q[9];
cx q[12],q[17];
rx(0.83258209) q[12];
ry(0.72021332) q[17];
cx q[0],q[4];
rx(0.58010799) q[0];
ry(0.32991892) q[4];
cx q[13],q[17];
rx(0.38764577) q[13];
ry(0.48778856) q[17];
cx q[12],q[14];
rx(0.90434628) q[12];
ry(0.65655085) q[14];
cx q[1],q[2];
rx(0.58960766) q[1];
ry(0.7796249) q[2];
cx q[9],q[14];
rx(0.32953409) q[9];
ry(0.88079661) q[14];
cx q[16],q[0];
rx(0.044422268) q[16];
ry(0.22738519) q[0];
cx q[13],q[15];
rx(0.96029246) q[13];
ry(0.21587562) q[15];
cx q[12],q[17];
rx(0.053296902) q[12];
ry(0.014990126) q[17];
cx q[8],q[12];
rx(0.42940742) q[8];
ry(0.78633606) q[12];
cx q[16],q[19];
rx(0.5973306) q[16];
ry(0.34837464) q[19];
cx q[10],q[11];
rx(0.5601508) q[10];
ry(0.97706257) q[11];
cx q[7],q[11];
rx(0.12563745) q[7];
ry(0.97536408) q[11];
cx q[11],q[14];
rx(0.2479904) q[11];
ry(0.47428861) q[14];
cx q[10],q[12];
rx(0.10825226) q[10];
ry(0.81922121) q[12];
cx q[19],q[0];
rx(0.50387593) q[19];
ry(0.1931665) q[0];
cx q[12],q[16];
rx(0.10643381) q[12];
ry(0.29216605) q[16];
cx q[0],q[2];
rx(0.095784539) q[0];
ry(0.5966336) q[2];
cx q[14],q[16];
rx(0.91580901) q[14];
ry(0.70513006) q[16];
cx q[3],q[8];
rx(0.87869673) q[3];
ry(0.095874714) q[8];
cx q[18],q[3];
rx(0.035170837) q[18];
ry(0.63582738) q[3];
