OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[7];
rx(0.58929162) q[4];
ry(0.47127123) q[7];
cx q[5],q[7];
rx(0.22913711) q[5];
ry(0.85781747) q[7];
cx q[9],q[7];
rx(0.37177556) q[9];
ry(0.55206589) q[7];
cx q[3],q[0];
rx(0.53996912) q[3];
ry(0.98399462) q[0];
cx q[1],q[8];
rx(0.80934268) q[1];
ry(0.54882849) q[8];
cx q[0],q[6];
rx(0.39846562) q[0];
ry(0.27970783) q[6];
cx q[7],q[6];
rx(0.96295173) q[7];
ry(0.35220966) q[6];
cx q[2],q[3];
rx(0.67182103) q[2];
ry(0.33228213) q[3];
cx q[2],q[1];
rx(0.35210833) q[2];
ry(0.34665069) q[1];
cx q[0],q[3];
rx(0.61441111) q[0];
ry(0.092766859) q[3];
cx q[5],q[1];
rx(0.53249699) q[5];
ry(0.96840639) q[1];
cx q[5],q[8];
rx(0.069323298) q[5];
ry(0.18438425) q[8];
cx q[9],q[1];
rx(0.45736482) q[9];
ry(0.30173389) q[1];
cx q[9],q[4];
rx(0.22178857) q[9];
ry(0.05109142) q[4];
cx q[1],q[8];
rx(0.69112645) q[1];
ry(0.17079238) q[8];
cx q[0],q[6];
rx(0.84295694) q[0];
ry(0.99126127) q[6];
cx q[2],q[1];
rx(0.78182056) q[2];
ry(0.21872418) q[1];
cx q[0],q[3];
rx(0.65855425) q[0];
ry(0.75814455) q[3];
cx q[0],q[6];
rx(0.13288871) q[0];
ry(0.71269757) q[6];
cx q[4],q[7];
rx(0.95698135) q[4];
ry(0.19262701) q[7];
cx q[3],q[2];
rx(0.80050554) q[3];
ry(0.40160246) q[2];
cx q[8],q[5];
rx(0.28564094) q[8];
ry(0.27735467) q[5];
cx q[6],q[0];
rx(0.33796533) q[6];
ry(0.28445737) q[0];
cx q[4],q[3];
rx(0.78260095) q[4];
ry(0.59152731) q[3];
cx q[4],q[7];
rx(0.83141744) q[4];
ry(0.91144036) q[7];
cx q[5],q[8];
rx(0.70069735) q[5];
ry(0.66431842) q[8];
cx q[6],q[7];
rx(0.76298005) q[6];
ry(0.91196066) q[7];
cx q[2],q[0];
rx(0.75391558) q[2];
ry(0.89830454) q[0];
cx q[5],q[1];
rx(0.58507197) q[5];
ry(0.87470665) q[1];
cx q[9],q[4];
rx(0.34979847) q[9];
ry(0.19148336) q[4];
cx q[1],q[8];
rx(0.08010614) q[1];
ry(0.31090665) q[8];
cx q[4],q[3];
rx(0.81427064) q[4];
ry(0.097649069) q[3];
cx q[5],q[8];
rx(0.68540414) q[5];
ry(0.26775633) q[8];
cx q[2],q[1];
rx(0.37351255) q[2];
ry(0.23045271) q[1];
cx q[6],q[8];
rx(0.46824097) q[6];
ry(0.32221472) q[8];
cx q[7],q[6];
rx(0.61912202) q[7];
ry(0.7829903) q[6];
cx q[0],q[2];
rx(0.033266792) q[0];
ry(0.052670561) q[2];
cx q[3],q[2];
rx(0.36031471) q[3];
ry(0.55503189) q[2];
cx q[7],q[9];
rx(0.028750457) q[7];
ry(0.23888969) q[9];
cx q[0],q[3];
rx(0.57902618) q[0];
ry(0.66689332) q[3];
cx q[7],q[4];
rx(0.88979071) q[7];
ry(0.32951965) q[4];
cx q[5],q[7];
rx(0.022352023) q[5];
ry(0.42731308) q[7];
cx q[7],q[6];
rx(0.92392361) q[7];
ry(0.674643) q[6];
cx q[7],q[4];
rx(0.57211542) q[7];
ry(0.65027623) q[4];
cx q[6],q[7];
rx(0.65494398) q[6];
ry(0.92166337) q[7];
cx q[0],q[6];
rx(0.078695172) q[0];
ry(0.57090821) q[6];
cx q[1],q[8];
rx(0.92893999) q[1];
ry(0.96063129) q[8];
cx q[5],q[1];
rx(0.29354931) q[5];
ry(0.52761429) q[1];
cx q[3],q[4];
rx(0.67436052) q[3];
ry(0.32505609) q[4];
cx q[2],q[3];
rx(0.12775003) q[2];
ry(0.95614221) q[3];
cx q[4],q[7];
rx(0.028976734) q[4];
ry(0.15769398) q[7];
cx q[1],q[8];
rx(0.75454995) q[1];
ry(0.078534007) q[8];
cx q[6],q[7];
rx(0.6235706) q[6];
ry(0.26242359) q[7];
cx q[7],q[5];
rx(0.3463704) q[7];
ry(0.58734394) q[5];
cx q[3],q[4];
rx(0.84641128) q[3];
ry(0.22549887) q[4];
cx q[1],q[2];
rx(0.34108037) q[1];
ry(0.46789466) q[2];
cx q[7],q[9];
rx(0.26455056) q[7];
ry(0.41971336) q[9];
cx q[4],q[3];
rx(0.45248859) q[4];
ry(0.027024074) q[3];
cx q[8],q[5];
rx(0.94799663) q[8];
ry(0.44725915) q[5];
cx q[8],q[1];
rx(0.22122847) q[8];
ry(0.025479056) q[1];
cx q[3],q[4];
rx(0.1324885) q[3];
ry(0.10541128) q[4];
cx q[6],q[7];
rx(0.4730068) q[6];
ry(0.1061474) q[7];
cx q[1],q[9];
rx(0.72242754) q[1];
ry(0.53224526) q[9];
cx q[8],q[1];
rx(0.23205895) q[8];
ry(0.30347963) q[1];
cx q[9],q[4];
rx(0.15736277) q[9];
ry(0.095864015) q[4];
cx q[2],q[6];
rx(0.40709477) q[2];
ry(0.27281434) q[6];
cx q[8],q[6];
rx(0.1544418) q[8];
ry(0.73989943) q[6];
cx q[2],q[0];
rx(0.26552121) q[2];
ry(0.79979083) q[0];
cx q[0],q[3];
rx(0.60664158) q[0];
ry(0.18071042) q[3];
cx q[8],q[1];
rx(0.95282359) q[8];
ry(0.99129751) q[1];
cx q[2],q[6];
rx(0.90401168) q[2];
ry(0.39131525) q[6];
cx q[0],q[2];
rx(0.52978113) q[0];
ry(0.39478425) q[2];
cx q[8],q[6];
rx(0.0072657114) q[8];
ry(0.1191549) q[6];
cx q[4],q[7];
rx(0.36122541) q[4];
ry(0.40835645) q[7];
cx q[3],q[4];
rx(0.65213766) q[3];
ry(0.73408293) q[4];
cx q[7],q[9];
rx(0.17003889) q[7];
ry(0.97802945) q[9];
cx q[6],q[2];
rx(0.23147863) q[6];
ry(0.11128322) q[2];
cx q[9],q[4];
rx(0.72191806) q[9];
ry(0.14292491) q[4];
cx q[1],q[8];
rx(0.23410977) q[1];
ry(0.26145466) q[8];
cx q[9],q[4];
rx(0.75055707) q[9];
ry(0.42833756) q[4];
cx q[6],q[2];
rx(0.040722147) q[6];
ry(0.089578644) q[2];
cx q[0],q[6];
rx(0.8366943) q[0];
ry(0.89661526) q[6];
cx q[3],q[2];
rx(0.4743868) q[3];
ry(0.39599621) q[2];
cx q[1],q[8];
rx(0.23869295) q[1];
ry(0.074698685) q[8];
cx q[1],q[5];
rx(0.72757397) q[1];
ry(0.20847726) q[5];
cx q[1],q[5];
rx(0.24347244) q[1];
ry(0.8276908) q[5];
cx q[3],q[2];
rx(0.37438369) q[3];
ry(0.79496505) q[2];
cx q[6],q[2];
rx(0.040006323) q[6];
ry(0.34650989) q[2];
cx q[2],q[3];
rx(0.16916229) q[2];
ry(0.10438969) q[3];
cx q[4],q[9];
rx(0.67209857) q[4];
ry(0.25817545) q[9];
