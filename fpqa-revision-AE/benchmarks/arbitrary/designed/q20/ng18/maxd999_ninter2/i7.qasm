OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[0];
rx(0.062684656) q[15];
ry(0.067424707) q[0];
cx q[0],q[15];
rx(0.10939617) q[0];
ry(0.52108162) q[15];
cx q[13],q[8];
rx(0.20805419) q[13];
ry(0.74396567) q[8];
cx q[15],q[8];
rx(0.33530648) q[15];
ry(0.19147033) q[8];
cx q[12],q[1];
rx(0.1525921) q[12];
ry(0.87981439) q[1];
cx q[9],q[5];
rx(0.069981495) q[9];
ry(0.57462451) q[5];
cx q[7],q[10];
rx(0.9434319) q[7];
ry(0.58591106) q[10];
cx q[5],q[13];
rx(0.0064273217) q[5];
ry(0.82596924) q[13];
cx q[3],q[8];
rx(0.9615059) q[3];
ry(0.33907519) q[8];
cx q[16],q[6];
rx(0.70941211) q[16];
ry(0.87780972) q[6];
cx q[15],q[8];
rx(0.10897222) q[15];
ry(0.78529505) q[8];
cx q[0],q[8];
rx(0.77846049) q[0];
ry(0.14758779) q[8];
cx q[5],q[13];
rx(0.014749329) q[5];
ry(0.89575679) q[13];
cx q[5],q[13];
rx(0.98562717) q[5];
ry(0.90607067) q[13];
cx q[15],q[8];
rx(0.29998392) q[15];
ry(0.050680547) q[8];
cx q[4],q[1];
rx(0.40481509) q[4];
ry(0.71625031) q[1];
cx q[8],q[0];
rx(0.79746401) q[8];
ry(0.20751656) q[0];
cx q[1],q[12];
rx(0.95651424) q[1];
ry(0.34955511) q[12];
cx q[17],q[16];
rx(0.97295984) q[17];
ry(0.15910666) q[16];
cx q[5],q[9];
rx(0.076655005) q[5];
ry(0.9174965) q[9];
cx q[6],q[16];
rx(0.96587396) q[6];
ry(0.27896724) q[16];
cx q[10],q[14];
rx(0.57852876) q[10];
ry(0.1095111) q[14];
cx q[11],q[1];
rx(0.58701241) q[11];
ry(0.028244217) q[1];
cx q[19],q[8];
rx(0.24216673) q[19];
ry(0.18651088) q[8];
cx q[11],q[1];
rx(0.92836508) q[11];
ry(0.68144641) q[1];
cx q[14],q[10];
rx(0.1788098) q[14];
ry(0.00013263397) q[10];
cx q[1],q[11];
rx(0.95428999) q[1];
ry(0.073037803) q[11];
cx q[0],q[8];
rx(0.45085437) q[0];
ry(0.99511157) q[8];
cx q[6],q[16];
rx(0.63189324) q[6];
ry(0.91059191) q[16];
cx q[13],q[8];
rx(0.8670564) q[13];
ry(0.40535039) q[8];
cx q[5],q[13];
rx(0.066901156) q[5];
ry(0.68794799) q[13];
cx q[18],q[2];
rx(0.92162278) q[18];
ry(0.39035566) q[2];
cx q[18],q[3];
rx(0.29132422) q[18];
ry(0.22029705) q[3];
cx q[2],q[19];
rx(0.58742001) q[2];
ry(0.83665399) q[19];
cx q[9],q[5];
rx(0.67650545) q[9];
ry(0.97233533) q[5];
cx q[8],q[19];
rx(0.76402114) q[8];
ry(0.25661186) q[19];
cx q[0],q[8];
rx(0.71700879) q[0];
ry(0.19174672) q[8];
cx q[3],q[18];
rx(0.93187837) q[3];
ry(0.12620405) q[18];
cx q[12],q[1];
rx(0.92025062) q[12];
ry(0.20365411) q[1];
cx q[3],q[8];
rx(0.83013977) q[3];
ry(0.97763794) q[8];
cx q[16],q[17];
rx(0.53939401) q[16];
ry(0.33716156) q[17];
cx q[3],q[7];
rx(0.69519869) q[3];
ry(0.22821623) q[7];
cx q[3],q[8];
rx(0.23452485) q[3];
ry(0.17149201) q[8];
cx q[5],q[9];
rx(0.88566999) q[5];
ry(0.63315448) q[9];
cx q[17],q[6];
rx(0.71161985) q[17];
ry(0.42264445) q[6];
cx q[4],q[14];
rx(0.77677114) q[4];
ry(0.94118358) q[14];
cx q[14],q[10];
rx(0.51517793) q[14];
ry(0.67676315) q[10];
cx q[2],q[1];
rx(0.71151209) q[2];
ry(0.25255858) q[1];
cx q[15],q[8];
rx(0.052552854) q[15];
ry(0.45834124) q[8];
cx q[10],q[7];
rx(0.19976698) q[10];
ry(0.19034881) q[7];
cx q[18],q[3];
rx(0.90662245) q[18];
ry(0.15087344) q[3];
cx q[1],q[2];
rx(0.55063242) q[1];
ry(0.34306415) q[2];
cx q[7],q[10];
rx(0.57899693) q[7];
ry(0.56138145) q[10];
cx q[14],q[4];
rx(0.031319761) q[14];
ry(0.055991508) q[4];
cx q[7],q[10];
rx(0.3474577) q[7];
ry(0.76369754) q[10];
cx q[2],q[19];
rx(0.50273902) q[2];
ry(0.39815311) q[19];
cx q[7],q[10];
rx(0.57178213) q[7];
ry(0.45659597) q[10];
cx q[2],q[1];
rx(0.99219232) q[2];
ry(0.45133599) q[1];
cx q[14],q[11];
rx(0.97011968) q[14];
ry(0.77258874) q[11];
cx q[15],q[8];
rx(0.55618536) q[15];
ry(0.53825395) q[8];
cx q[7],q[10];
rx(0.82154731) q[7];
ry(0.033973538) q[10];
cx q[16],q[6];
rx(0.90760369) q[16];
ry(0.82973233) q[6];
cx q[16],q[6];
rx(0.069635278) q[16];
ry(0.28201539) q[6];
cx q[19],q[8];
rx(0.50472594) q[19];
ry(0.48417789) q[8];
cx q[19],q[2];
rx(0.33411964) q[19];
ry(0.12302921) q[2];
cx q[17],q[6];
rx(0.20001562) q[17];
ry(0.61758948) q[6];
cx q[4],q[1];
rx(0.79560129) q[4];
ry(0.098228823) q[1];
cx q[16],q[6];
rx(0.42756631) q[16];
ry(0.35514413) q[6];
cx q[3],q[8];
rx(0.75209306) q[3];
ry(0.66136436) q[8];
cx q[0],q[15];
rx(0.59001785) q[0];
ry(0.63568613) q[15];
cx q[0],q[15];
rx(0.98418664) q[0];
ry(0.20049905) q[15];
cx q[3],q[8];
rx(0.50669241) q[3];
ry(0.089992774) q[8];
cx q[10],q[1];
rx(0.75291666) q[10];
ry(0.95645097) q[1];
cx q[14],q[11];
rx(0.48656425) q[14];
ry(0.21234834) q[11];
cx q[4],q[1];
rx(0.95048023) q[4];
ry(0.26765856) q[1];
cx q[15],q[8];
rx(0.73806728) q[15];
ry(0.45092497) q[8];
cx q[7],q[10];
rx(0.031110177) q[7];
ry(0.93245571) q[10];
cx q[15],q[8];
rx(0.14554536) q[15];
ry(0.51188742) q[8];
cx q[6],q[17];
rx(0.95248622) q[6];
ry(0.27293539) q[17];
cx q[17],q[8];
rx(0.33731811) q[17];
ry(0.34367884) q[8];
cx q[19],q[2];
rx(0.98282949) q[19];
ry(0.3436805) q[2];
cx q[13],q[5];
rx(0.63821838) q[13];
ry(0.009531578) q[5];
cx q[12],q[1];
rx(0.78886033) q[12];
ry(0.3503061) q[1];
cx q[18],q[3];
rx(0.1431587) q[18];
ry(0.17678758) q[3];
cx q[14],q[4];
rx(0.0058182444) q[14];
ry(0.85351664) q[4];
cx q[2],q[19];
rx(0.54940783) q[2];
ry(0.49553594) q[19];
cx q[12],q[10];
rx(0.55055235) q[12];
ry(0.25112488) q[10];
cx q[6],q[16];
rx(0.057080773) q[6];
ry(0.14415879) q[16];
cx q[1],q[11];
rx(0.011509709) q[1];
ry(0.78725544) q[11];
cx q[17],q[8];
rx(0.11179643) q[17];
ry(0.24843771) q[8];
cx q[11],q[1];
rx(0.14840034) q[11];
ry(0.78193013) q[1];
cx q[15],q[8];
rx(0.67895106) q[15];
ry(0.76758892) q[8];
cx q[18],q[3];
rx(0.76182182) q[18];
ry(0.82062218) q[3];
cx q[0],q[8];
rx(0.89070634) q[0];
ry(0.84014287) q[8];
cx q[15],q[0];
rx(0.56691436) q[15];
ry(0.54118137) q[0];
cx q[19],q[2];
rx(0.078921784) q[19];
ry(0.04482737) q[2];
cx q[14],q[10];
rx(0.42426596) q[14];
ry(0.78925449) q[10];
cx q[12],q[10];
rx(0.15339501) q[12];
ry(0.98578824) q[10];
cx q[16],q[17];
rx(0.37143353) q[16];
ry(0.14423232) q[17];
cx q[11],q[1];
rx(0.82405381) q[11];
ry(0.954456) q[1];
cx q[1],q[2];
rx(0.23416368) q[1];
ry(0.58613203) q[2];
cx q[10],q[14];
rx(0.59322516) q[10];
ry(0.57095182) q[14];
cx q[11],q[14];
rx(0.099453128) q[11];
ry(0.41272835) q[14];
cx q[16],q[17];
rx(0.21675883) q[16];
ry(0.71708834) q[17];
cx q[19],q[2];
rx(0.87120605) q[19];
ry(0.58638454) q[2];
cx q[9],q[5];
rx(0.32268806) q[9];
ry(0.68003177) q[5];
cx q[0],q[8];
rx(0.88508265) q[0];
ry(0.56909857) q[8];
cx q[5],q[9];
rx(0.035776403) q[5];
ry(0.37883548) q[9];
cx q[9],q[5];
rx(0.87706282) q[9];
ry(0.25518219) q[5];
cx q[2],q[18];
rx(0.93162603) q[2];
ry(0.71539384) q[18];
cx q[6],q[17];
rx(0.53834993) q[6];
ry(0.59131597) q[17];
cx q[19],q[2];
rx(0.42531474) q[19];
ry(0.38627426) q[2];
cx q[7],q[3];
rx(0.04939916) q[7];
ry(0.45385143) q[3];
cx q[2],q[18];
rx(0.18016256) q[2];
ry(0.3892562) q[18];
cx q[12],q[1];
rx(0.18132217) q[12];
ry(0.024811951) q[1];
cx q[18],q[3];
rx(0.2372619) q[18];
ry(0.2112916) q[3];
cx q[6],q[16];
rx(0.10707105) q[6];
ry(0.97123418) q[16];
cx q[4],q[1];
rx(0.56565378) q[4];
ry(0.29927057) q[1];
cx q[3],q[18];
rx(0.36783592) q[3];
ry(0.68879636) q[18];
cx q[16],q[6];
rx(0.8365902) q[16];
ry(0.64570803) q[6];
cx q[7],q[10];
rx(0.56338304) q[7];
ry(0.30878749) q[10];
cx q[14],q[10];
rx(0.65562891) q[14];
ry(0.68367585) q[10];
cx q[18],q[2];
rx(0.6024045) q[18];
ry(0.55868367) q[2];
cx q[19],q[2];
rx(0.72505099) q[19];
ry(0.30358878) q[2];
cx q[12],q[1];
rx(0.58013929) q[12];
ry(0.80697989) q[1];
cx q[0],q[15];
rx(0.86314061) q[0];
ry(0.75691425) q[15];
cx q[10],q[14];
rx(0.32762856) q[10];
ry(0.91557391) q[14];
cx q[15],q[8];
rx(0.42628554) q[15];
ry(0.40588272) q[8];
cx q[0],q[8];
rx(0.4018503) q[0];
ry(0.16894604) q[8];
cx q[9],q[8];
rx(0.082583504) q[9];
ry(0.89738094) q[8];
cx q[15],q[8];
rx(0.45909198) q[15];
ry(0.056605599) q[8];
cx q[0],q[8];
rx(0.64195363) q[0];
ry(0.88559299) q[8];
cx q[0],q[15];
rx(0.40023184) q[0];
ry(0.21342788) q[15];
cx q[19],q[2];
rx(0.49846839) q[19];
ry(0.61251294) q[2];
cx q[11],q[14];
rx(0.75083889) q[11];
ry(0.53151389) q[14];
cx q[16],q[17];
rx(0.18606219) q[16];
ry(0.66727898) q[17];
cx q[19],q[2];
rx(0.98668705) q[19];
ry(0.18686803) q[2];
cx q[13],q[5];
rx(0.26002774) q[13];
ry(0.88437115) q[5];
cx q[1],q[4];
rx(0.97177008) q[1];
ry(0.24521231) q[4];
cx q[13],q[5];
rx(0.68602264) q[13];
ry(0.16574641) q[5];
cx q[4],q[14];
rx(0.049213328) q[4];
ry(0.53300991) q[14];
cx q[3],q[8];
rx(0.83892846) q[3];
ry(0.58097038) q[8];
cx q[13],q[8];
rx(0.39120691) q[13];
ry(0.71629462) q[8];
cx q[9],q[5];
rx(0.38343723) q[9];
ry(0.90215737) q[5];
cx q[3],q[8];
rx(0.94011192) q[3];
ry(0.97413663) q[8];
cx q[10],q[1];
rx(0.25939048) q[10];
ry(0.49441804) q[1];
cx q[19],q[8];
rx(0.60124284) q[19];
ry(0.75864359) q[8];
cx q[15],q[8];
rx(0.89703284) q[15];
ry(0.79788845) q[8];
cx q[6],q[16];
rx(0.24031691) q[6];
ry(0.79334013) q[16];
cx q[14],q[10];
rx(0.12746188) q[14];
ry(0.75041504) q[10];
cx q[12],q[1];
rx(0.53023708) q[12];
ry(0.79218825) q[1];
cx q[9],q[8];
rx(0.025835818) q[9];
ry(0.33631599) q[8];
cx q[9],q[8];
rx(0.4981371) q[9];
ry(0.91539951) q[8];
cx q[17],q[8];
rx(0.11793474) q[17];
ry(0.17632472) q[8];
cx q[1],q[4];
rx(0.45462858) q[1];
ry(0.72774219) q[4];
cx q[7],q[10];
rx(0.40513815) q[7];
ry(0.035473044) q[10];
cx q[11],q[1];
rx(0.80898293) q[11];
ry(0.17289533) q[1];
cx q[8],q[17];
rx(0.38551221) q[8];
ry(0.58552328) q[17];
cx q[17],q[6];
rx(0.62699426) q[17];
ry(0.98834232) q[6];
cx q[1],q[11];
rx(0.44159459) q[1];
ry(0.95264703) q[11];
cx q[16],q[17];
rx(0.01158788) q[16];
ry(0.078206979) q[17];
cx q[19],q[2];
rx(0.40107486) q[19];
ry(0.044139099) q[2];
cx q[17],q[6];
rx(0.37678215) q[17];
ry(0.70161959) q[6];
cx q[3],q[7];
rx(0.57915174) q[3];
ry(0.31995676) q[7];
cx q[11],q[1];
rx(0.21099991) q[11];
ry(0.36641963) q[1];
cx q[17],q[6];
rx(0.91047184) q[17];
ry(0.85942375) q[6];
cx q[16],q[6];
rx(0.95180997) q[16];
ry(0.84007904) q[6];
cx q[19],q[8];
rx(0.66524683) q[19];
ry(0.92842277) q[8];
cx q[3],q[18];
rx(0.21625054) q[3];
ry(0.30797137) q[18];
cx q[7],q[3];
rx(0.85562151) q[7];
ry(0.32254355) q[3];
cx q[0],q[15];
rx(0.36463915) q[0];
ry(0.11140088) q[15];
cx q[5],q[9];
rx(0.344158) q[5];
ry(0.76986851) q[9];
cx q[14],q[11];
rx(0.65608859) q[14];
ry(0.76086898) q[11];
cx q[2],q[1];
rx(0.62859275) q[2];
ry(0.43946555) q[1];
cx q[16],q[17];
rx(0.89226053) q[16];
ry(0.7824274) q[17];
cx q[0],q[15];
rx(0.76766968) q[0];
ry(0.33663145) q[15];
cx q[1],q[10];
rx(0.76444742) q[1];
ry(0.66824187) q[10];
cx q[7],q[3];
rx(0.35525887) q[7];
ry(0.19459049) q[3];
cx q[9],q[5];
rx(0.41762791) q[9];
ry(0.52238469) q[5];
cx q[9],q[5];
rx(0.19290974) q[9];
ry(0.82063674) q[5];
