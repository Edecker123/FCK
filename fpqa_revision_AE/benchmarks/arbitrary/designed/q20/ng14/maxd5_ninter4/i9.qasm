OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[0];
rx(0.98589505) q[5];
ry(0.64177949) q[0];
cx q[11],q[14];
rx(0.5359776) q[11];
ry(0.23098562) q[14];
cx q[11],q[13];
rx(0.17197536) q[11];
ry(0.55967818) q[13];
cx q[12],q[13];
rx(0.57009028) q[12];
ry(0.43313003) q[13];
cx q[15],q[18];
rx(0.47991913) q[15];
ry(0.5175251) q[18];
cx q[3],q[6];
rx(0.19935458) q[3];
ry(0.91404997) q[6];
cx q[18],q[15];
rx(0.65141612) q[18];
ry(0.25004804) q[15];
cx q[13],q[11];
rx(0.74392993) q[13];
ry(0.39583983) q[11];
cx q[13],q[18];
rx(0.013541861) q[13];
ry(0.021201411) q[18];
cx q[4],q[7];
rx(0.24189434) q[4];
ry(0.71391592) q[7];
cx q[18],q[19];
rx(0.76506317) q[18];
ry(0.23795342) q[19];
cx q[16],q[12];
rx(0.32127827) q[16];
ry(0.48598756) q[12];
cx q[2],q[4];
rx(0.92606316) q[2];
ry(0.6041759) q[4];
cx q[15],q[14];
rx(0.076647867) q[15];
ry(0.041722228) q[14];
cx q[3],q[5];
rx(0.28281067) q[3];
ry(0.43496047) q[5];
cx q[1],q[5];
rx(0.082659778) q[1];
ry(0.43422377) q[5];
cx q[18],q[19];
rx(0.81015336) q[18];
ry(0.14979665) q[19];
cx q[17],q[2];
rx(0.0030398117) q[17];
ry(0.64560962) q[2];
cx q[7],q[11];
rx(0.64026838) q[7];
ry(0.26805332) q[11];
cx q[14],q[15];
rx(0.54326859) q[14];
ry(0.81865536) q[15];
cx q[19],q[1];
rx(0.88362079) q[19];
ry(0.38206562) q[1];
cx q[19],q[18];
rx(0.15220402) q[19];
ry(0.9712615) q[18];
cx q[6],q[3];
rx(0.55256549) q[6];
ry(0.89859511) q[3];
cx q[6],q[3];
rx(0.97871888) q[6];
ry(0.5407017) q[3];
cx q[2],q[19];
rx(0.72946864) q[2];
ry(0.73469471) q[19];
cx q[10],q[9];
rx(0.72008201) q[10];
ry(0.085344038) q[9];
cx q[1],q[19];
rx(0.38426598) q[1];
ry(0.75534013) q[19];
cx q[7],q[8];
rx(0.75177411) q[7];
ry(0.84914435) q[8];
cx q[8],q[9];
rx(0.084126048) q[8];
ry(0.12224481) q[9];
cx q[11],q[16];
rx(0.10147273) q[11];
ry(0.33261055) q[16];
cx q[12],q[9];
rx(0.9461733) q[12];
ry(0.40222876) q[9];
cx q[14],q[16];
rx(0.94938241) q[14];
ry(0.76779377) q[16];
cx q[12],q[16];
rx(0.95496131) q[12];
ry(0.8151392) q[16];
cx q[1],q[0];
rx(0.63208124) q[1];
ry(0.73718822) q[0];
cx q[7],q[4];
rx(0.97584411) q[7];
ry(0.81877445) q[4];
cx q[9],q[12];
rx(0.17320921) q[9];
ry(0.32970407) q[12];
cx q[7],q[11];
rx(0.67186315) q[7];
ry(0.49641038) q[11];
cx q[16],q[17];
rx(0.88144558) q[16];
ry(0.029954713) q[17];
cx q[11],q[14];
rx(0.67114555) q[11];
ry(0.63800636) q[14];
cx q[4],q[5];
rx(0.48193351) q[4];
ry(0.31263514) q[5];
cx q[4],q[2];
rx(0.32608459) q[4];
ry(0.65774128) q[2];
cx q[13],q[11];
rx(0.046957798) q[13];
ry(0.92696808) q[11];
cx q[8],q[9];
rx(0.88576345) q[8];
ry(0.21562289) q[9];
cx q[0],q[3];
rx(0.35038396) q[0];
ry(0.26873538) q[3];
cx q[6],q[9];
rx(0.069031009) q[6];
ry(0.36915348) q[9];
cx q[18],q[17];
rx(0.32634697) q[18];
ry(0.49615834) q[17];
cx q[12],q[14];
rx(0.36535303) q[12];
ry(0.18925996) q[14];
cx q[14],q[16];
rx(0.70918476) q[14];
ry(0.21728354) q[16];
cx q[1],q[19];
rx(0.049726542) q[1];
ry(0.99051808) q[19];
cx q[9],q[13];
rx(0.10057774) q[9];
ry(0.072898192) q[13];
cx q[11],q[13];
rx(0.30282796) q[11];
ry(0.79394127) q[13];
cx q[15],q[11];
rx(0.78660822) q[15];
ry(0.060667458) q[11];
cx q[13],q[18];
rx(0.93680187) q[13];
ry(0.0085093438) q[18];
cx q[12],q[13];
rx(0.24802923) q[12];
ry(0.30642723) q[13];
cx q[3],q[6];
rx(0.80579441) q[3];
ry(0.23985915) q[6];
cx q[8],q[10];
rx(0.68890647) q[8];
ry(0.012463964) q[10];
cx q[13],q[18];
rx(0.0386093) q[13];
ry(0.11928439) q[18];
cx q[2],q[19];
rx(0.48962342) q[2];
ry(0.26738056) q[19];
cx q[11],q[15];
rx(0.43873153) q[11];
ry(0.35152364) q[15];
cx q[11],q[14];
rx(0.23648332) q[11];
ry(0.47180076) q[14];
cx q[19],q[2];
rx(0.45112648) q[19];
ry(0.93785388) q[2];
cx q[8],q[9];
rx(0.27841087) q[8];
ry(0.52983395) q[9];
cx q[17],q[16];
rx(0.83125582) q[17];
ry(0.58218574) q[16];
cx q[10],q[12];
rx(0.41839041) q[10];
ry(0.01799262) q[12];
cx q[16],q[18];
rx(0.61673637) q[16];
ry(0.80169634) q[18];
cx q[14],q[16];
rx(0.14998518) q[14];
ry(0.10730954) q[16];
cx q[17],q[18];
rx(0.24119169) q[17];
ry(0.78033412) q[18];
cx q[7],q[8];
rx(0.58790597) q[7];
ry(0.1165136) q[8];
cx q[13],q[11];
rx(0.87791172) q[13];
ry(0.03669737) q[11];
cx q[9],q[4];
rx(0.33024496) q[9];
ry(0.45866885) q[4];
cx q[5],q[6];
rx(0.80059956) q[5];
ry(0.40287013) q[6];
cx q[19],q[1];
rx(0.67059949) q[19];
ry(0.67155511) q[1];
cx q[16],q[14];
rx(0.52792529) q[16];
ry(0.33133168) q[14];
cx q[18],q[15];
rx(0.67173759) q[18];
ry(0.868483) q[15];
cx q[0],q[1];
rx(0.57934335) q[0];
ry(0.54619991) q[1];
cx q[15],q[0];
rx(0.19983616) q[15];
ry(0.75538848) q[0];
cx q[2],q[5];
rx(0.22878376) q[2];
ry(0.82370589) q[5];
cx q[0],q[3];
rx(0.76368565) q[0];
ry(0.024121935) q[3];
cx q[6],q[7];
rx(0.81359459) q[6];
ry(0.44113012) q[7];
cx q[16],q[14];
rx(0.59798872) q[16];
ry(0.57079542) q[14];
cx q[11],q[16];
rx(0.41320717) q[11];
ry(0.44769526) q[16];
cx q[7],q[11];
rx(0.60406659) q[7];
ry(0.4432517) q[11];
cx q[18],q[13];
rx(0.40167495) q[18];
ry(0.22996165) q[13];
cx q[17],q[18];
rx(0.2916633) q[17];
ry(0.86630134) q[18];
cx q[5],q[6];
rx(0.89232999) q[5];
ry(0.0040216104) q[6];
cx q[15],q[18];
rx(0.21242136) q[15];
ry(0.4092892) q[18];
cx q[5],q[0];
rx(0.1475133) q[5];
ry(0.2475374) q[0];
cx q[16],q[18];
rx(0.21951266) q[16];
ry(0.46397623) q[18];
cx q[12],q[14];
rx(0.17710467) q[12];
ry(0.071994571) q[14];
cx q[1],q[5];
rx(0.56950316) q[1];
ry(0.19144324) q[5];
cx q[3],q[5];
rx(0.4505333) q[3];
ry(0.48871316) q[5];
cx q[3],q[8];
rx(0.10059409) q[3];
ry(0.2287099) q[8];
cx q[14],q[15];
rx(0.47855211) q[14];
ry(0.056695361) q[15];
cx q[12],q[9];
rx(0.57092793) q[12];
ry(0.11136883) q[9];
cx q[6],q[7];
rx(0.67148643) q[6];
ry(0.8324268) q[7];
cx q[17],q[1];
rx(0.22496395) q[17];
ry(0.93685203) q[1];
cx q[12],q[16];
rx(0.31835636) q[12];
ry(0.34699099) q[16];
cx q[9],q[12];
rx(0.6523115) q[9];
ry(0.8386199) q[12];
cx q[0],q[15];
rx(0.71594335) q[0];
ry(0.98898619) q[15];
cx q[2],q[6];
rx(0.97332867) q[2];
ry(0.83097565) q[6];
cx q[2],q[5];
rx(0.4191693) q[2];
ry(0.67067958) q[5];
cx q[17],q[16];
rx(0.046996078) q[17];
ry(0.11306068) q[16];
cx q[1],q[0];
rx(0.25196154) q[1];
ry(0.17116777) q[0];
cx q[1],q[17];
rx(0.97317837) q[1];
ry(0.7171136) q[17];
cx q[4],q[5];
rx(0.1300109) q[4];
ry(0.10408669) q[5];
cx q[7],q[8];
rx(0.92961575) q[7];
ry(0.0034065191) q[8];
cx q[12],q[13];
rx(0.95767001) q[12];
ry(0.21291008) q[13];
cx q[2],q[19];
rx(0.8153657) q[2];
ry(0.36861181) q[19];
cx q[1],q[19];
rx(0.53702501) q[1];
ry(0.43563462) q[19];
cx q[0],q[5];
rx(0.86042401) q[0];
ry(0.42682814) q[5];
cx q[9],q[12];
rx(0.31894384) q[9];
ry(0.79207028) q[12];
cx q[4],q[9];
rx(0.7544377) q[4];
ry(0.50229329) q[9];
cx q[3],q[5];
rx(0.5268201) q[3];
ry(0.38852789) q[5];
cx q[0],q[5];
rx(0.26476062) q[0];
ry(0.70030643) q[5];
cx q[3],q[8];
rx(0.017220762) q[3];
ry(0.48886211) q[8];
cx q[10],q[8];
rx(0.81794842) q[10];
ry(0.35980439) q[8];
cx q[17],q[2];
rx(0.035897101) q[17];
ry(0.75228951) q[2];
cx q[7],q[6];
rx(0.3887209) q[7];
ry(0.9506908) q[6];
cx q[9],q[10];
rx(0.20679605) q[9];
ry(0.75030991) q[10];
cx q[19],q[0];
rx(0.43063458) q[19];
ry(0.99658763) q[0];
cx q[6],q[9];
rx(0.65969194) q[6];
ry(0.71121197) q[9];
cx q[15],q[18];
rx(0.55835273) q[15];
ry(0.7375249) q[18];
cx q[6],q[9];
rx(0.040252899) q[6];
ry(0.65300502) q[9];
cx q[17],q[18];
rx(0.23459929) q[17];
ry(0.60569178) q[18];
cx q[2],q[5];
rx(0.86212163) q[2];
ry(0.4954623) q[5];
cx q[0],q[19];
rx(0.57062028) q[0];
ry(0.8621359) q[19];
cx q[7],q[6];
rx(0.36443523) q[7];
ry(0.13241478) q[6];
cx q[8],q[3];
rx(0.29567529) q[8];
ry(0.81696738) q[3];
cx q[16],q[17];
rx(0.093168843) q[16];
ry(0.89624171) q[17];
cx q[5],q[6];
rx(0.16443648) q[5];
ry(0.80385411) q[6];
cx q[8],q[10];
rx(0.27488648) q[8];
ry(0.094629997) q[10];
cx q[1],q[5];
rx(0.61255484) q[1];
ry(0.71872242) q[5];
cx q[15],q[0];
rx(0.94734236) q[15];
ry(0.6249383) q[0];
cx q[2],q[17];
rx(0.039295531) q[2];
ry(0.28320258) q[17];
cx q[3],q[6];
rx(0.1082967) q[3];
ry(0.31433959) q[6];
cx q[3],q[5];
rx(0.97757715) q[3];
ry(0.73335289) q[5];
cx q[0],q[5];
rx(0.61181564) q[0];
ry(0.82733052) q[5];
cx q[15],q[11];
rx(0.71138486) q[15];
ry(0.8508622) q[11];
cx q[11],q[14];
rx(0.18856138) q[11];
ry(0.087136761) q[14];
cx q[10],q[11];
rx(0.15256089) q[10];
ry(0.041249011) q[11];