OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[14];
rx(0.20550883) q[13];
ry(0.315377) q[14];
cx q[3],q[8];
rx(0.97748113) q[3];
ry(0.91312789) q[8];
cx q[10],q[15];
rx(0.45071048) q[10];
ry(0.42191276) q[15];
cx q[10],q[15];
rx(0.18453575) q[10];
ry(0.22794013) q[15];
cx q[6],q[11];
rx(0.44308904) q[6];
ry(0.74923693) q[11];
cx q[0],q[4];
rx(0.71841837) q[0];
ry(0.43582092) q[4];
cx q[8],q[10];
rx(0.78079987) q[8];
ry(0.16090752) q[10];
cx q[13],q[12];
rx(0.75092767) q[13];
ry(0.059132404) q[12];
cx q[1],q[19];
rx(0.98187476) q[1];
ry(0.68796969) q[19];
cx q[1],q[4];
rx(0.1510661) q[1];
ry(0.20663489) q[4];
cx q[6],q[11];
rx(0.22904736) q[6];
ry(0.055003381) q[11];
cx q[12],q[16];
rx(0.6330342) q[12];
ry(0.1457994) q[16];
cx q[12],q[14];
rx(0.62752555) q[12];
ry(0.80677189) q[14];
cx q[5],q[9];
rx(0.21395351) q[5];
ry(0.1556187) q[9];
cx q[11],q[10];
rx(0.29158818) q[11];
ry(0.10254066) q[10];
cx q[16],q[14];
rx(0.6040597) q[16];
ry(0.13535442) q[14];
cx q[16],q[13];
rx(0.77723813) q[16];
ry(0.20289297) q[13];
cx q[2],q[5];
rx(0.82873812) q[2];
ry(0.45143799) q[5];
cx q[10],q[9];
rx(0.7059416) q[10];
ry(0.86003857) q[9];
cx q[11],q[14];
rx(0.46805929) q[11];
ry(0.56819068) q[14];
cx q[4],q[3];
rx(0.94300494) q[4];
ry(0.99094793) q[3];
cx q[4],q[1];
rx(0.32978808) q[4];
ry(0.37165336) q[1];
cx q[5],q[1];
rx(0.46916836) q[5];
ry(0.21032461) q[1];
cx q[18],q[19];
rx(0.28309816) q[18];
ry(0.13906057) q[19];
cx q[17],q[1];
rx(0.69744336) q[17];
ry(0.26560172) q[1];
cx q[9],q[14];
rx(0.5567608) q[9];
ry(0.28939238) q[14];
cx q[8],q[10];
rx(0.33081605) q[8];
ry(0.11447403) q[10];
cx q[12],q[14];
rx(0.53858365) q[12];
ry(0.2713072) q[14];
cx q[17],q[16];
rx(0.047523648) q[17];
ry(0.33592871) q[16];
cx q[19],q[14];
rx(0.29088389) q[19];
ry(0.61621923) q[14];
cx q[13],q[16];
rx(0.88113108) q[13];
ry(0.045655633) q[16];
cx q[5],q[9];
rx(0.57174508) q[5];
ry(0.86806379) q[9];
cx q[16],q[14];
rx(0.5273387) q[16];
ry(0.53471818) q[14];
cx q[0],q[1];
rx(0.37906409) q[0];
ry(0.84729345) q[1];
cx q[3],q[6];
rx(0.69620416) q[3];
ry(0.70127353) q[6];
cx q[17],q[18];
rx(0.33338816) q[17];
ry(0.81412543) q[18];
cx q[13],q[15];
rx(0.53229932) q[13];
ry(0.62191499) q[15];
cx q[17],q[12];
rx(0.19726108) q[17];
ry(0.50306555) q[12];
cx q[6],q[11];
rx(0.37154183) q[6];
ry(0.50982537) q[11];
cx q[15],q[10];
rx(0.84696598) q[15];
ry(0.072754715) q[10];
cx q[14],q[9];
rx(0.50984449) q[14];
ry(0.77918974) q[9];
cx q[4],q[5];
rx(0.76630791) q[4];
ry(0.53340111) q[5];
cx q[11],q[13];
rx(0.4466751) q[11];
ry(0.72706251) q[13];
cx q[6],q[10];
rx(0.19477226) q[6];
ry(0.55631171) q[10];
cx q[15],q[12];
rx(0.71502291) q[15];
ry(0.61050188) q[12];
cx q[5],q[1];
rx(0.041815163) q[5];
ry(0.24820858) q[1];
cx q[17],q[2];
rx(0.74933217) q[17];
ry(0.62696989) q[2];
cx q[15],q[16];
rx(0.057858079) q[15];
ry(0.57811209) q[16];
cx q[1],q[18];
rx(0.97087456) q[1];
ry(0.087029754) q[18];
cx q[14],q[15];
rx(0.19571326) q[14];
ry(0.30171783) q[15];
cx q[10],q[15];
rx(0.17374705) q[10];
ry(0.58938577) q[15];
cx q[8],q[10];
rx(0.37360932) q[8];
ry(0.020566639) q[10];
cx q[2],q[7];
rx(0.74219955) q[2];
ry(0.81274267) q[7];
cx q[4],q[9];
rx(0.089909086) q[4];
ry(0.60076397) q[9];
cx q[4],q[19];
rx(0.018271767) q[4];
ry(0.95360798) q[19];
cx q[9],q[11];
rx(0.75925229) q[9];
ry(0.19234135) q[11];
cx q[7],q[8];
rx(0.93388651) q[7];
ry(0.0058633955) q[8];
cx q[14],q[11];
rx(0.47119469) q[14];
ry(0.067649116) q[11];
cx q[15],q[18];
rx(0.61506032) q[15];
ry(0.90183778) q[18];
cx q[11],q[9];
rx(0.60572336) q[11];
ry(0.68827452) q[9];
cx q[5],q[4];
rx(0.18292649) q[5];
ry(0.30357666) q[4];
cx q[4],q[1];
rx(0.73972176) q[4];
ry(0.74831559) q[1];
cx q[6],q[10];
rx(0.14474083) q[6];
ry(0.26789472) q[10];
cx q[0],q[3];
rx(0.72137945) q[0];
ry(0.051727641) q[3];
cx q[13],q[18];
rx(0.58823601) q[13];
ry(0.84593772) q[18];
cx q[2],q[7];
rx(0.6829815) q[2];
ry(0.79662689) q[7];
cx q[5],q[2];
rx(0.59241471) q[5];
ry(0.49253423) q[2];
cx q[11],q[9];
rx(0.17988358) q[11];
ry(0.43970634) q[9];
cx q[5],q[4];
rx(0.54192385) q[5];
ry(0.80051924) q[4];
cx q[11],q[9];
rx(0.91707083) q[11];
ry(0.22018947) q[9];
cx q[7],q[2];
rx(0.021148063) q[7];
ry(0.59835021) q[2];
cx q[10],q[11];
rx(0.51246169) q[10];
ry(0.018590084) q[11];
cx q[17],q[2];
rx(0.206348) q[17];
ry(0.28553408) q[2];
cx q[19],q[3];
rx(0.73005941) q[19];
ry(0.24358914) q[3];
cx q[18],q[17];
rx(0.21187309) q[18];
ry(0.68417964) q[17];
cx q[1],q[4];
rx(0.15784158) q[1];
ry(0.58251144) q[4];
cx q[0],q[1];
rx(0.7291105) q[0];
ry(0.25717022) q[1];
cx q[5],q[3];
rx(0.41441137) q[5];
ry(0.47752884) q[3];
cx q[7],q[9];
rx(0.79639494) q[7];
ry(0.73934166) q[9];
cx q[19],q[3];
rx(0.93066517) q[19];
ry(0.69867613) q[3];
cx q[7],q[10];
rx(0.59729647) q[7];
ry(0.4032339) q[10];
cx q[1],q[2];
rx(0.74543539) q[1];
ry(0.10264684) q[2];
cx q[13],q[18];
rx(0.079335339) q[13];
ry(0.23015858) q[18];
cx q[1],q[17];
rx(0.11427937) q[1];
ry(0.062162554) q[17];
cx q[2],q[4];
rx(0.28440587) q[2];
ry(0.75061177) q[4];
cx q[1],q[17];
rx(0.1072996) q[1];
ry(0.10542262) q[17];
cx q[17],q[18];
rx(0.31449474) q[17];
ry(0.4144453) q[18];
cx q[19],q[14];
rx(0.040836231) q[19];
ry(0.32856775) q[14];
cx q[12],q[17];
rx(0.055446962) q[12];
ry(0.7988174) q[17];
cx q[17],q[19];
rx(0.960246) q[17];
ry(0.15419613) q[19];
cx q[18],q[19];
rx(0.78981964) q[18];
ry(0.14433033) q[19];
cx q[4],q[6];
rx(0.99597011) q[4];
ry(0.33043847) q[6];
cx q[11],q[16];
rx(0.63906502) q[11];
ry(0.19783114) q[16];
cx q[19],q[1];
rx(0.90918814) q[19];
ry(0.15561743) q[1];
cx q[6],q[4];
rx(0.77801777) q[6];
ry(0.84257939) q[4];
cx q[17],q[19];
rx(0.066305755) q[17];
ry(0.47810277) q[19];
cx q[6],q[4];
rx(0.014562057) q[6];
ry(0.78364164) q[4];
cx q[16],q[17];
rx(0.070746571) q[16];
ry(0.88196) q[17];
cx q[15],q[12];
rx(0.67232031) q[15];
ry(0.73425884) q[12];
cx q[18],q[1];
rx(0.64267896) q[18];
ry(0.88024195) q[1];
cx q[2],q[5];
rx(0.16940866) q[2];
ry(0.94894114) q[5];
cx q[3],q[4];
rx(0.83282611) q[3];
ry(0.66943899) q[4];
cx q[3],q[7];
rx(0.80679282) q[3];
ry(0.38086582) q[7];
cx q[6],q[8];
rx(0.34685527) q[6];
ry(0.51234621) q[8];
cx q[19],q[2];
rx(0.15575019) q[19];
ry(0.76061555) q[2];
cx q[0],q[5];
rx(0.44867714) q[0];
ry(0.57074792) q[5];
cx q[4],q[9];
rx(0.80214592) q[4];
ry(0.48552376) q[9];
cx q[4],q[5];
rx(0.6621767) q[4];
ry(0.23854682) q[5];
cx q[13],q[12];
rx(0.4938426) q[13];
ry(0.47893566) q[12];
cx q[0],q[5];
rx(0.65354004) q[0];
ry(0.66526138) q[5];
cx q[1],q[2];
rx(0.89706256) q[1];
ry(0.29906066) q[2];
cx q[18],q[17];
rx(0.05524442) q[18];
ry(0.78950681) q[17];
cx q[16],q[17];
rx(0.18760164) q[16];
ry(0.22442294) q[17];
cx q[14],q[16];
rx(0.98203856) q[14];
ry(0.72763982) q[16];
cx q[9],q[11];
rx(0.62276397) q[9];
ry(0.2810577) q[11];
cx q[4],q[5];
rx(0.63547418) q[4];
ry(0.69664446) q[5];
cx q[13],q[12];
rx(0.36618543) q[13];
ry(0.6004311) q[12];
cx q[0],q[5];
rx(0.28640932) q[0];
ry(0.51256781) q[5];
cx q[13],q[14];
rx(0.99573592) q[13];
ry(0.48585) q[14];
cx q[14],q[16];
rx(0.73959099) q[14];
ry(0.83564846) q[16];
cx q[8],q[7];
rx(0.53133312) q[8];
ry(0.93383963) q[7];
cx q[7],q[6];
rx(0.61413557) q[7];
ry(0.36306122) q[6];
cx q[3],q[6];
rx(0.19809319) q[3];
ry(0.35103595) q[6];
cx q[8],q[9];
rx(0.14820289) q[8];
ry(0.28148501) q[9];
cx q[1],q[5];
rx(0.42596645) q[1];
ry(0.76253342) q[5];
cx q[6],q[10];
rx(0.18494044) q[6];
ry(0.50119328) q[10];
cx q[12],q[13];
rx(0.57236905) q[12];
ry(0.55208111) q[13];
cx q[15],q[18];
rx(0.64604846) q[15];
ry(0.093693557) q[18];
cx q[15],q[12];
rx(0.12865508) q[15];
ry(0.33278288) q[12];
cx q[10],q[8];
rx(0.76648608) q[10];
ry(0.17294438) q[8];
cx q[10],q[14];
rx(0.44180363) q[10];
ry(0.39023796) q[14];
cx q[12],q[15];
rx(0.83294537) q[12];
ry(0.087983587) q[15];
cx q[18],q[13];
rx(0.94180436) q[18];
ry(0.42502574) q[13];
cx q[9],q[4];
rx(0.20950643) q[9];
ry(0.65697418) q[4];
cx q[17],q[18];
rx(0.055384577) q[17];
ry(0.4331946) q[18];
cx q[7],q[10];
rx(0.66756074) q[7];
ry(0.3927824) q[10];
cx q[9],q[10];
rx(0.8199749) q[9];
ry(0.56807402) q[10];
cx q[2],q[4];
rx(0.58444178) q[2];
ry(0.28608655) q[4];
cx q[1],q[2];
rx(0.49152268) q[1];
ry(0.89521774) q[2];
cx q[8],q[7];
rx(0.88035641) q[8];
ry(0.74361265) q[7];
cx q[14],q[13];
rx(0.0085876971) q[14];
ry(0.52243182) q[13];
cx q[10],q[11];
rx(0.52268993) q[10];
ry(0.58668713) q[11];
cx q[8],q[9];
rx(0.37962942) q[8];
ry(0.29217031) q[9];
cx q[0],q[2];
rx(0.11442924) q[0];
ry(0.91622608) q[2];
cx q[3],q[7];
rx(0.63635067) q[3];
ry(0.38323232) q[7];
cx q[19],q[4];
rx(0.39277761) q[19];
ry(0.31710069) q[4];
cx q[0],q[4];
rx(0.65635497) q[0];
ry(0.073204288) q[4];
cx q[2],q[17];
rx(0.1486842) q[2];
ry(0.7877838) q[17];
cx q[7],q[12];
rx(0.99784634) q[7];
ry(0.0015378493) q[12];
cx q[17],q[18];
rx(0.038552587) q[17];
ry(0.84427929) q[18];
cx q[18],q[16];
rx(0.42703594) q[18];
ry(0.7676957) q[16];
cx q[17],q[1];
rx(0.81675842) q[17];
ry(0.8369406) q[1];
cx q[0],q[5];
rx(0.30269098) q[0];
ry(0.63759044) q[5];
cx q[9],q[14];
rx(0.8875274) q[9];
ry(0.88676359) q[14];
cx q[5],q[9];
rx(0.62916705) q[5];
ry(0.65285981) q[9];
cx q[19],q[18];
rx(0.50108809) q[19];
ry(0.0021562991) q[18];
cx q[7],q[12];
rx(0.76612944) q[7];
ry(0.25130785) q[12];
cx q[4],q[3];
rx(0.53304148) q[4];
ry(0.57696403) q[3];
cx q[16],q[19];
rx(0.59387229) q[16];
ry(0.33345642) q[19];
cx q[17],q[2];
rx(0.1821426) q[17];
ry(0.80103898) q[2];
cx q[19],q[2];
rx(0.0097756377) q[19];
ry(0.033841148) q[2];
cx q[6],q[7];
rx(0.0074837105) q[6];
ry(0.35461434) q[7];
cx q[2],q[1];
rx(0.89670089) q[2];
ry(0.82712097) q[1];
cx q[1],q[17];
rx(0.61354534) q[1];
ry(0.96393399) q[17];
cx q[15],q[16];
rx(0.78607407) q[15];
ry(0.37436357) q[16];
cx q[0],q[3];
rx(0.94981192) q[0];
ry(0.79367551) q[3];
cx q[6],q[7];
rx(0.91494573) q[6];
ry(0.96771552) q[7];
cx q[7],q[8];
rx(0.94540512) q[7];
ry(0.67342482) q[8];
cx q[8],q[13];
rx(0.37515865) q[8];
ry(0.31891839) q[13];
cx q[8],q[7];
rx(0.66182062) q[8];
ry(0.10436848) q[7];
cx q[9],q[11];
rx(0.040298985) q[9];
ry(0.51637581) q[11];
cx q[17],q[16];
rx(0.16986225) q[17];
ry(0.28231841) q[16];
cx q[8],q[6];
rx(0.51448678) q[8];
ry(0.97638829) q[6];
cx q[19],q[16];
rx(0.35127792) q[19];
ry(0.17585612) q[16];
cx q[3],q[7];
rx(0.20361056) q[3];
ry(0.36584355) q[7];
cx q[15],q[13];
rx(0.053440277) q[15];
ry(0.0090792462) q[13];
cx q[3],q[8];
rx(0.43443669) q[3];
ry(0.029929739) q[8];
cx q[6],q[8];
rx(0.9610328) q[6];
ry(0.51729625) q[8];
cx q[3],q[4];
rx(0.48375399) q[3];
ry(0.71574409) q[4];
cx q[3],q[5];
rx(0.26052358) q[3];
ry(0.062060602) q[5];
cx q[3],q[5];
rx(0.86078833) q[3];
ry(0.32191209) q[5];
cx q[13],q[8];
rx(0.21742957) q[13];
ry(0.9118346) q[8];
cx q[16],q[19];
rx(0.45675042) q[16];
ry(0.50364465) q[19];
cx q[14],q[15];
rx(0.25868746) q[14];
ry(0.012897734) q[15];
cx q[11],q[16];
rx(0.17936553) q[11];
ry(0.069726782) q[16];
cx q[13],q[15];
rx(0.71390921) q[13];
ry(0.94848687) q[15];
cx q[18],q[19];
rx(0.4062756) q[18];
ry(0.76105663) q[19];
cx q[8],q[10];
rx(0.29798565) q[8];
ry(0.44616852) q[10];
cx q[13],q[16];
rx(0.024703524) q[13];
ry(0.11492141) q[16];
cx q[18],q[1];
rx(0.49408258) q[18];
ry(0.38522992) q[1];
cx q[11],q[16];
rx(0.82138497) q[11];
ry(0.028295073) q[16];
cx q[17],q[19];
rx(0.64940839) q[17];
ry(0.77953371) q[19];
cx q[11],q[10];
rx(0.64685011) q[11];
ry(0.072507901) q[10];
cx q[13],q[8];
rx(0.97212674) q[13];
ry(0.80593623) q[8];
cx q[0],q[5];
rx(0.038213171) q[0];
ry(0.30803529) q[5];
cx q[19],q[2];
rx(0.23349239) q[19];
ry(0.095608341) q[2];
cx q[1],q[5];
rx(0.25347934) q[1];
ry(0.620867) q[5];
cx q[17],q[16];
rx(0.46551847) q[17];
ry(0.41518262) q[16];
cx q[16],q[18];
rx(0.99608815) q[16];
ry(0.91049481) q[18];
cx q[8],q[9];
rx(0.64118785) q[8];
ry(0.042370893) q[9];
cx q[11],q[13];
rx(0.16177199) q[11];
ry(0.81101124) q[13];
cx q[18],q[19];
rx(0.70557697) q[18];
ry(0.93905442) q[19];
cx q[10],q[14];
rx(0.33312119) q[10];
ry(0.63970286) q[14];
cx q[11],q[14];
rx(0.75006424) q[11];
ry(0.40399553) q[14];
cx q[1],q[5];
rx(0.69288957) q[1];
ry(0.52336455) q[5];
cx q[4],q[3];
rx(0.35235834) q[4];
ry(0.12584105) q[3];
cx q[3],q[7];
rx(0.43420329) q[3];
ry(0.90562344) q[7];
cx q[11],q[14];
rx(0.10763588) q[11];
ry(0.51509932) q[14];
cx q[1],q[19];
rx(0.50232501) q[1];
ry(0.79338582) q[19];
cx q[12],q[15];
rx(0.8459435) q[12];
ry(0.25273127) q[15];
cx q[1],q[4];
rx(0.9895119) q[1];
ry(0.9701327) q[4];
cx q[8],q[6];
rx(0.14868106) q[8];
ry(0.056599828) q[6];
cx q[5],q[3];
rx(0.33409911) q[5];
ry(0.041898352) q[3];
cx q[4],q[9];
rx(0.36244442) q[4];
ry(0.73818712) q[9];
cx q[15],q[10];
rx(0.084160648) q[15];
ry(0.20950541) q[10];
cx q[18],q[16];
rx(0.80942166) q[18];
ry(0.69160228) q[16];
cx q[6],q[10];
rx(0.58774623) q[6];
ry(0.20798352) q[10];
cx q[2],q[7];
rx(0.2689557) q[2];
ry(0.031143617) q[7];
cx q[11],q[16];
rx(0.13687607) q[11];
ry(0.81497953) q[16];
cx q[11],q[10];
rx(0.44811444) q[11];
ry(0.46633981) q[10];
cx q[0],q[2];
rx(0.16584055) q[0];
ry(0.27121198) q[2];
cx q[9],q[8];
rx(0.67008827) q[9];
ry(0.44519701) q[8];
cx q[4],q[2];
rx(0.84924606) q[4];
ry(0.41674441) q[2];
cx q[14],q[16];
rx(0.84515009) q[14];
ry(0.058018008) q[16];
cx q[15],q[14];
rx(0.10106884) q[15];
ry(0.43596016) q[14];
cx q[4],q[19];
rx(0.15102824) q[4];
ry(0.83044112) q[19];
cx q[19],q[3];
rx(0.15563895) q[19];
ry(0.66102884) q[3];
cx q[12],q[16];
rx(0.47827056) q[12];
ry(0.51388684) q[16];
cx q[9],q[10];
rx(0.61421862) q[9];
ry(0.76988653) q[10];
cx q[9],q[7];
rx(0.94097034) q[9];
ry(0.2643494) q[7];
cx q[6],q[10];
rx(0.25558094) q[6];
ry(0.70047083) q[10];
cx q[1],q[2];
rx(0.34217718) q[1];
ry(0.54409648) q[2];
cx q[13],q[14];
rx(0.84868217) q[13];
ry(0.025183637) q[14];
cx q[7],q[8];
rx(0.68349288) q[7];
ry(0.86089123) q[8];
cx q[15],q[14];
rx(0.3839354) q[15];
ry(0.26893622) q[14];
cx q[1],q[18];
rx(0.8329396) q[1];
ry(0.096992794) q[18];
cx q[9],q[14];
rx(0.79648866) q[9];
ry(0.68733227) q[14];
cx q[11],q[10];
rx(0.54308334) q[11];
ry(0.86304529) q[10];
cx q[3],q[5];
rx(0.93401061) q[3];
ry(0.12809779) q[5];
cx q[14],q[19];
rx(0.77902681) q[14];
ry(0.55816589) q[19];
cx q[3],q[19];
rx(0.51939603) q[3];
ry(0.6385685) q[19];
cx q[3],q[5];
rx(0.16822903) q[3];
ry(0.97913903) q[5];
cx q[18],q[13];
rx(0.52750756) q[18];
ry(0.87140548) q[13];
cx q[14],q[12];
rx(0.42199403) q[14];
ry(0.033544713) q[12];
cx q[9],q[8];
rx(0.43236023) q[9];
ry(0.78580759) q[8];
cx q[15],q[16];
rx(0.16897335) q[15];
ry(0.055425339) q[16];
cx q[11],q[6];
rx(0.25058815) q[11];
ry(0.98850174) q[6];
cx q[12],q[17];
rx(0.6034056) q[12];
ry(0.49489345) q[17];
cx q[18],q[16];
rx(0.82211956) q[18];
ry(0.642146) q[16];
cx q[19],q[3];
rx(0.7006096) q[19];
ry(0.0041924445) q[3];
cx q[6],q[3];
rx(0.027034244) q[6];
ry(0.41318402) q[3];
cx q[2],q[5];
rx(0.89919627) q[2];
ry(0.67840236) q[5];
cx q[1],q[18];
rx(0.19064383) q[1];
ry(0.8485779) q[18];
cx q[16],q[13];
rx(0.97347236) q[16];
ry(0.05520089) q[13];
cx q[16],q[19];
rx(0.43954333) q[16];
ry(0.14967862) q[19];
cx q[19],q[1];
rx(0.20018645) q[19];
ry(0.23533599) q[1];
cx q[9],q[10];
rx(0.11895679) q[9];
ry(0.39325858) q[10];
cx q[3],q[8];
rx(0.45920215) q[3];
ry(0.58852096) q[8];
cx q[13],q[18];
rx(0.10183412) q[13];
ry(0.86769481) q[18];
cx q[10],q[6];
rx(0.32775154) q[10];
ry(0.71877774) q[6];