OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.66956625) q[8];
ry(0.0073978754) q[0];
cx q[6],q[3];
rx(0.038675447) q[6];
ry(0.39491375) q[3];
cx q[5],q[9];
rx(0.24063984) q[5];
ry(0.023184275) q[9];
cx q[3],q[5];
rx(0.48302426) q[3];
ry(0.036193215) q[5];
cx q[0],q[4];
rx(0.51894736) q[0];
ry(0.40474785) q[4];
cx q[6],q[0];
rx(0.43986558) q[6];
ry(0.022076566) q[0];
cx q[7],q[9];
rx(0.33573945) q[7];
ry(0.29288786) q[9];
cx q[9],q[6];
rx(0.53308242) q[9];
ry(0.75964445) q[6];
cx q[9],q[7];
rx(0.09299453) q[9];
ry(0.20310948) q[7];
cx q[3],q[6];
rx(0.55495552) q[3];
ry(0.81763078) q[6];
cx q[7],q[0];
rx(0.25297491) q[7];
ry(0.052184631) q[0];
cx q[0],q[2];
rx(0.33032042) q[0];
ry(0.020309966) q[2];
cx q[4],q[5];
rx(0.41271012) q[4];
ry(0.96043861) q[5];
cx q[6],q[8];
rx(0.32386639) q[6];
ry(0.8622736) q[8];
cx q[3],q[4];
rx(0.85658497) q[3];
ry(0.63374574) q[4];
cx q[8],q[4];
rx(0.16392301) q[8];
ry(0.14946084) q[4];
cx q[4],q[6];
rx(0.098964392) q[4];
ry(0.82295858) q[6];
cx q[7],q[1];
rx(0.69192149) q[7];
ry(0.28312647) q[1];
cx q[9],q[7];
rx(0.74583349) q[9];
ry(0.23952639) q[7];
cx q[0],q[2];
rx(0.71573399) q[0];
ry(0.53611616) q[2];
cx q[9],q[0];
rx(0.29589688) q[9];
ry(0.8380849) q[0];
cx q[1],q[5];
rx(0.36944224) q[1];
ry(0.3598816) q[5];
cx q[8],q[3];
rx(0.080741566) q[8];
ry(0.99193039) q[3];
cx q[6],q[7];
rx(0.2290535) q[6];
ry(0.22810084) q[7];
cx q[0],q[2];
rx(0.24522762) q[0];
ry(0.0442743) q[2];
cx q[0],q[7];
rx(0.79895611) q[0];
ry(0.8799395) q[7];
cx q[3],q[0];
rx(0.92386916) q[3];
ry(0.30203817) q[0];
cx q[8],q[6];
rx(0.32549089) q[8];
ry(0.37197336) q[6];
cx q[7],q[1];
rx(0.15112834) q[7];
ry(0.036072356) q[1];
cx q[9],q[1];
rx(0.81547768) q[9];
ry(0.40574641) q[1];
cx q[1],q[2];
rx(0.069537631) q[1];
ry(0.72482864) q[2];
cx q[8],q[9];
rx(0.48161701) q[8];
ry(0.3710276) q[9];
cx q[2],q[5];
rx(0.34410652) q[2];
ry(0.15845253) q[5];
cx q[2],q[0];
rx(0.51080533) q[2];
ry(0.007049605) q[0];
cx q[2],q[5];
rx(0.61198084) q[2];
ry(0.54790791) q[5];
cx q[2],q[7];
rx(0.73490974) q[2];
ry(0.62250932) q[7];
cx q[4],q[0];
rx(0.13856906) q[4];
ry(0.90835381) q[0];
cx q[2],q[9];
rx(0.54148505) q[2];
ry(0.28285051) q[9];
cx q[4],q[3];
rx(0.38087846) q[4];
ry(0.60099419) q[3];
cx q[2],q[3];
rx(0.47654808) q[2];
ry(0.34275543) q[3];
cx q[0],q[6];
rx(0.69166122) q[0];
ry(0.91605729) q[6];
cx q[9],q[8];
rx(0.4482536) q[9];
ry(0.95709307) q[8];
cx q[0],q[8];
rx(0.76479967) q[0];
ry(0.61964341) q[8];
cx q[5],q[6];
rx(0.15719446) q[5];
ry(0.76502936) q[6];
cx q[7],q[3];
rx(0.24153563) q[7];
ry(0.52782043) q[3];
cx q[7],q[6];
rx(0.89271963) q[7];
ry(0.086699382) q[6];
cx q[5],q[4];
rx(0.70359956) q[5];
ry(0.231003) q[4];
cx q[9],q[0];
rx(0.68201797) q[9];
ry(0.33203432) q[0];
cx q[3],q[4];
rx(0.21894143) q[3];
ry(0.95029277) q[4];
cx q[6],q[0];
rx(0.054883905) q[6];
ry(0.80313764) q[0];
cx q[1],q[9];
rx(0.27884337) q[1];
ry(0.9010234) q[9];
cx q[4],q[8];
rx(0.48862052) q[4];
ry(0.32681273) q[8];
cx q[8],q[4];
rx(0.52583235) q[8];
ry(0.050162226) q[4];
cx q[2],q[7];
rx(0.22076372) q[2];
ry(0.52809714) q[7];
cx q[3],q[6];
rx(0.94152964) q[3];
ry(0.22765931) q[6];
cx q[1],q[4];
rx(0.48883868) q[1];
ry(0.076225967) q[4];
cx q[3],q[0];
rx(0.69338266) q[3];
ry(0.60308961) q[0];
cx q[1],q[4];
rx(0.64255851) q[1];
ry(0.80291128) q[4];
cx q[1],q[5];
rx(0.39033136) q[1];
ry(0.37514529) q[5];
cx q[8],q[6];
rx(0.97687152) q[8];
ry(0.17371427) q[6];
cx q[7],q[5];
rx(0.32903808) q[7];
ry(0.60426183) q[5];
cx q[6],q[2];
rx(0.080021025) q[6];
ry(0.82371333) q[2];
cx q[6],q[2];
rx(0.57946218) q[6];
ry(0.32401627) q[2];
cx q[9],q[1];
rx(0.29496411) q[9];
ry(0.1035918) q[1];
cx q[5],q[3];
rx(0.63589123) q[5];
ry(0.64293504) q[3];
cx q[5],q[1];
rx(0.20928622) q[5];
ry(0.16843329) q[1];
cx q[7],q[2];
rx(0.085565122) q[7];
ry(0.19336149) q[2];
cx q[6],q[3];
rx(0.064200407) q[6];
ry(0.64414704) q[3];
cx q[0],q[2];
rx(0.27273984) q[0];
ry(0.32350459) q[2];
cx q[4],q[0];
rx(0.3017074) q[4];
ry(0.091804625) q[0];
cx q[3],q[4];
rx(0.65976717) q[3];
ry(0.52994368) q[4];
cx q[2],q[9];
rx(0.21326857) q[2];
ry(0.0042976086) q[9];
cx q[8],q[0];
rx(0.18661152) q[8];
ry(0.62646123) q[0];
cx q[7],q[9];
rx(0.2046458) q[7];
ry(0.41342732) q[9];
cx q[2],q[3];
rx(0.87867647) q[2];
ry(0.36980216) q[3];
cx q[1],q[2];
rx(0.80215364) q[1];
ry(0.9237426) q[2];
cx q[3],q[2];
rx(0.51879349) q[3];
ry(0.49643852) q[2];
cx q[7],q[1];
rx(0.35548867) q[7];
ry(0.15416641) q[1];
cx q[5],q[6];
rx(0.94644649) q[5];
ry(0.55345308) q[6];
cx q[2],q[4];
rx(0.52883884) q[2];
ry(0.79849584) q[4];
cx q[7],q[5];
rx(0.89371389) q[7];
ry(0.55732441) q[5];
cx q[2],q[5];
rx(0.089410348) q[2];
ry(0.28312413) q[5];
cx q[7],q[3];
rx(0.42427567) q[7];
ry(0.66988684) q[3];
cx q[2],q[5];
rx(0.4655455) q[2];
ry(0.21104509) q[5];
cx q[0],q[9];
rx(0.8409311) q[0];
ry(0.67120915) q[9];
cx q[3],q[1];
rx(0.50812012) q[3];
ry(0.66361986) q[1];
cx q[9],q[5];
rx(0.13061554) q[9];
ry(0.58944381) q[5];
cx q[8],q[0];
rx(0.88192518) q[8];
ry(0.32172985) q[0];
cx q[8],q[0];
rx(0.28261677) q[8];
ry(0.79110069) q[0];
cx q[3],q[5];
rx(0.90641779) q[3];
ry(0.75280928) q[5];
cx q[1],q[6];
rx(0.079118132) q[1];
ry(0.48191453) q[6];
cx q[0],q[4];
rx(0.82996622) q[0];
ry(0.37709774) q[4];
cx q[8],q[9];
rx(0.80655654) q[8];
ry(0.25184627) q[9];
cx q[7],q[6];
rx(0.83844493) q[7];
ry(0.26675181) q[6];
cx q[4],q[1];
rx(0.022305279) q[4];
ry(0.82988093) q[1];
cx q[1],q[9];
rx(0.81600206) q[1];
ry(0.35097808) q[9];
cx q[1],q[4];
rx(0.8682291) q[1];
ry(0.23089414) q[4];
cx q[8],q[9];
rx(0.49394262) q[8];
ry(0.97076451) q[9];
cx q[5],q[7];
rx(0.82909462) q[5];
ry(0.41613789) q[7];
cx q[1],q[4];
rx(0.87340795) q[1];
ry(0.65332848) q[4];
cx q[2],q[6];
rx(0.4288941) q[2];
ry(0.72255926) q[6];
cx q[7],q[3];
rx(0.9145798) q[7];
ry(0.83887153) q[3];
cx q[5],q[1];
rx(0.3430394) q[5];
ry(0.6555108) q[1];
cx q[5],q[1];
rx(0.23110554) q[5];
ry(0.038349471) q[1];
cx q[8],q[4];
rx(0.3703093) q[8];
ry(0.37985333) q[4];
cx q[3],q[5];
rx(0.079533688) q[3];
ry(0.56613101) q[5];
cx q[9],q[8];
rx(0.34060905) q[9];
ry(0.38226448) q[8];
cx q[3],q[4];
rx(0.70287391) q[3];
ry(0.28118779) q[4];
cx q[0],q[9];
rx(0.61970905) q[0];
ry(0.82547155) q[9];
cx q[9],q[5];
rx(0.47085159) q[9];
ry(0.88379959) q[5];
cx q[5],q[8];
rx(0.44732963) q[5];
ry(0.060622424) q[8];
cx q[6],q[4];
rx(0.35803333) q[6];
ry(0.35508489) q[4];
cx q[3],q[1];
rx(0.71025884) q[3];
ry(0.61231355) q[1];
cx q[4],q[6];
rx(0.31311869) q[4];
ry(0.79564522) q[6];
cx q[4],q[3];
rx(0.96592636) q[4];
ry(0.5855401) q[3];
cx q[4],q[1];
rx(0.42938981) q[4];
ry(0.50152412) q[1];
cx q[9],q[6];
rx(0.71553229) q[9];
ry(0.46908909) q[6];
cx q[3],q[7];
rx(0.82128639) q[3];
ry(0.60623881) q[7];
cx q[2],q[6];
rx(0.53115971) q[2];
ry(0.70634019) q[6];
cx q[5],q[1];
rx(0.74567984) q[5];
ry(0.70501905) q[1];
cx q[8],q[1];
rx(0.27035505) q[8];
ry(0.388908) q[1];
cx q[3],q[4];
rx(0.90611842) q[3];
ry(0.089000561) q[4];
cx q[5],q[3];
rx(0.84330527) q[5];
ry(0.7222386) q[3];
cx q[1],q[7];
rx(0.83826146) q[1];
ry(0.29826995) q[7];
cx q[8],q[9];
rx(0.62836866) q[8];
ry(0.17085382) q[9];
cx q[2],q[5];
rx(0.1908521) q[2];
ry(0.22679727) q[5];
cx q[5],q[2];
rx(0.40737725) q[5];
ry(0.66352221) q[2];
cx q[8],q[4];
rx(0.40129795) q[8];
ry(0.68312171) q[4];
cx q[2],q[7];
rx(0.40274308) q[2];
ry(0.97865036) q[7];
cx q[4],q[8];
rx(0.99214049) q[4];
ry(0.1768947) q[8];