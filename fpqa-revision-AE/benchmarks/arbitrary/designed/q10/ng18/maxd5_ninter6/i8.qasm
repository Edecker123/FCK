OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.23409421) q[3];
ry(0.34742871) q[7];
cx q[4],q[7];
rx(0.94763151) q[4];
ry(0.57637156) q[7];
cx q[7],q[2];
rx(0.47449418) q[7];
ry(0.89312423) q[2];
cx q[2],q[7];
rx(0.75406359) q[2];
ry(0.34295805) q[7];
cx q[3],q[2];
rx(0.14785641) q[3];
ry(0.77782442) q[2];
cx q[4],q[9];
rx(0.53522996) q[4];
ry(0.32797149) q[9];
cx q[3],q[5];
rx(0.95422528) q[3];
ry(0.76558003) q[5];
cx q[3],q[5];
rx(0.70178341) q[3];
ry(0.84915927) q[5];
cx q[7],q[2];
rx(0.64504522) q[7];
ry(0.49566109) q[2];
cx q[8],q[0];
rx(0.64801709) q[8];
ry(0.58393876) q[0];
cx q[5],q[8];
rx(0.015970156) q[5];
ry(0.8827407) q[8];
cx q[9],q[0];
rx(0.92950838) q[9];
ry(0.13607923) q[0];
cx q[7],q[1];
rx(0.35890691) q[7];
ry(0.8477628) q[1];
cx q[1],q[4];
rx(0.60187775) q[1];
ry(0.61479094) q[4];
cx q[4],q[6];
rx(0.15446464) q[4];
ry(0.33039547) q[6];
cx q[5],q[8];
rx(0.43511939) q[5];
ry(0.51880557) q[8];
cx q[9],q[1];
rx(0.24095073) q[9];
ry(0.32088305) q[1];
cx q[0],q[5];
rx(0.15490285) q[0];
ry(0.48308427) q[5];
cx q[1],q[7];
rx(0.74635732) q[1];
ry(0.30219883) q[7];
cx q[2],q[6];
rx(0.60314014) q[2];
ry(0.24660429) q[6];
cx q[0],q[4];
rx(0.4756607) q[0];
ry(0.36931813) q[4];
cx q[6],q[7];
rx(0.30386535) q[6];
ry(0.88773939) q[7];
cx q[9],q[2];
rx(0.71262665) q[9];
ry(0.56788985) q[2];
cx q[4],q[1];
rx(0.85652627) q[4];
ry(0.73269625) q[1];
cx q[9],q[4];
rx(0.67746887) q[9];
ry(0.41676349) q[4];
cx q[4],q[7];
rx(0.87828964) q[4];
ry(0.31804106) q[7];
cx q[1],q[4];
rx(0.45886273) q[1];
ry(0.66076088) q[4];
cx q[1],q[2];
rx(0.91003168) q[1];
ry(0.18315244) q[2];
cx q[0],q[4];
rx(0.55302995) q[0];
ry(0.59725629) q[4];
cx q[7],q[0];
rx(0.85675906) q[7];
ry(0.85476211) q[0];
cx q[6],q[1];
rx(0.77912585) q[6];
ry(0.34333553) q[1];
cx q[3],q[5];
rx(0.71038556) q[3];
ry(0.1723693) q[5];
cx q[0],q[8];
rx(0.94514269) q[0];
ry(0.11852055) q[8];
cx q[9],q[0];
rx(0.33463395) q[9];
ry(0.4275885) q[0];
cx q[4],q[1];
rx(0.6886777) q[4];
ry(0.12523947) q[1];
cx q[9],q[4];
rx(0.9934754) q[9];
ry(0.76300156) q[4];
cx q[6],q[7];
rx(0.93629703) q[6];
ry(0.78724857) q[7];
cx q[9],q[4];
rx(0.41434638) q[9];
ry(0.63561862) q[4];
cx q[8],q[0];
rx(0.89224206) q[8];
ry(0.030402967) q[0];
cx q[9],q[3];
rx(0.77113767) q[9];
ry(0.16346212) q[3];
cx q[5],q[6];
rx(0.38525914) q[5];
ry(0.29456285) q[6];
cx q[1],q[4];
rx(0.86972482) q[1];
ry(0.46082761) q[4];
cx q[1],q[2];
rx(0.39617997) q[1];
ry(0.66580909) q[2];
cx q[6],q[3];
rx(0.67046661) q[6];
ry(0.899256) q[3];
cx q[1],q[4];
rx(0.90008547) q[1];
ry(0.97447728) q[4];
cx q[3],q[6];
rx(0.72608729) q[3];
ry(0.30967296) q[6];
cx q[6],q[2];
rx(0.86362884) q[6];
ry(0.86865955) q[2];
cx q[1],q[5];
rx(0.2000583) q[1];
ry(0.84929874) q[5];
cx q[5],q[6];
rx(0.7688018) q[5];
ry(0.37436833) q[6];
cx q[2],q[6];
rx(0.4631859) q[2];
ry(0.1628726) q[6];
cx q[3],q[6];
rx(0.81925323) q[3];
ry(0.94688211) q[6];
cx q[2],q[9];
rx(0.31593938) q[2];
ry(0.39464755) q[9];
cx q[7],q[0];
rx(0.0078600151) q[7];
ry(0.60806126) q[0];
cx q[7],q[0];
rx(0.71985902) q[7];
ry(0.54528456) q[0];
cx q[1],q[5];
rx(0.84853832) q[1];
ry(0.29305575) q[5];
cx q[4],q[8];
rx(0.22409303) q[4];
ry(0.11071432) q[8];
cx q[0],q[4];
rx(0.65294453) q[0];
ry(0.068758229) q[4];
cx q[2],q[5];
rx(0.66047924) q[2];
ry(0.46014615) q[5];
cx q[4],q[8];
rx(0.99597139) q[4];
ry(0.59714989) q[8];
cx q[2],q[5];
rx(0.57657878) q[2];
ry(0.48563456) q[5];
cx q[6],q[1];
rx(0.8459325) q[6];
ry(0.93678334) q[1];
cx q[5],q[6];
rx(0.69313245) q[5];
ry(0.74321709) q[6];
cx q[9],q[3];
rx(0.19491035) q[9];
ry(0.35993507) q[3];
cx q[2],q[5];
rx(0.39934919) q[2];
ry(0.70580793) q[5];
cx q[9],q[4];
rx(0.13685319) q[9];
ry(0.52548721) q[4];
cx q[2],q[6];
rx(0.38531725) q[2];
ry(0.69531136) q[6];
cx q[4],q[6];
rx(0.13555086) q[4];
ry(0.63093112) q[6];
cx q[2],q[7];
rx(0.084660963) q[2];
ry(0.10007054) q[7];
cx q[1],q[7];
rx(0.47408561) q[1];
ry(0.47413826) q[7];
cx q[0],q[4];
rx(0.86444281) q[0];
ry(0.44988819) q[4];
cx q[3],q[6];
rx(0.16026276) q[3];
ry(0.59410552) q[6];
cx q[5],q[8];
rx(0.31960307) q[5];
ry(0.10685055) q[8];
cx q[7],q[8];
rx(0.16651052) q[7];
ry(0.5460688) q[8];
cx q[3],q[6];
rx(0.36508341) q[3];
ry(0.54492145) q[6];
cx q[0],q[1];
rx(0.14012283) q[0];
ry(0.66391754) q[1];
cx q[8],q[3];
rx(0.81016718) q[8];
ry(0.61829179) q[3];
cx q[0],q[9];
rx(0.18911449) q[0];
ry(0.75574189) q[9];
cx q[7],q[2];
rx(0.78986102) q[7];
ry(0.97642568) q[2];
cx q[2],q[3];
rx(0.12732023) q[2];
ry(0.29439409) q[3];
cx q[5],q[6];
rx(0.303193) q[5];
ry(0.78696245) q[6];
cx q[1],q[0];
rx(0.99138738) q[1];
ry(0.14075194) q[0];
cx q[8],q[9];
rx(0.77352376) q[8];
ry(0.67787086) q[9];
cx q[7],q[1];
rx(0.18181729) q[7];
ry(0.56243239) q[1];
cx q[2],q[7];
rx(0.35588657) q[2];
ry(0.89502309) q[7];
cx q[7],q[0];
rx(0.40220854) q[7];
ry(0.57822773) q[0];
cx q[9],q[0];
rx(0.41908113) q[9];
ry(0.87771678) q[0];
cx q[4],q[5];
rx(0.91334364) q[4];
ry(0.15888651) q[5];
cx q[8],q[9];
rx(0.75933858) q[8];
ry(0.9123218) q[9];
cx q[6],q[3];
rx(0.6495711) q[6];
ry(0.0074187289) q[3];
cx q[5],q[8];
rx(0.97963312) q[5];
ry(0.36237204) q[8];
