OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[14];
rx(0.13468881) q[10];
ry(0.86920127) q[14];
cx q[6],q[3];
rx(0.75608672) q[6];
ry(0.94897223) q[3];
cx q[19],q[1];
rx(0.71201505) q[19];
ry(0.36786871) q[1];
cx q[18],q[16];
rx(0.1563202) q[18];
ry(0.77007354) q[16];
cx q[16],q[17];
rx(0.73703369) q[16];
ry(0.64595387) q[17];
cx q[3],q[7];
rx(0.27024597) q[3];
ry(0.60729034) q[7];
cx q[9],q[4];
rx(0.30110767) q[9];
ry(0.77787643) q[4];
cx q[3],q[6];
rx(0.98101921) q[3];
ry(0.19470838) q[6];
cx q[8],q[11];
rx(0.19633391) q[8];
ry(0.87220508) q[11];
cx q[18],q[16];
rx(0.37107501) q[18];
ry(0.65218338) q[16];
cx q[12],q[13];
rx(0.02125179) q[12];
ry(0.30800831) q[13];
cx q[6],q[1];
rx(0.51281523) q[6];
ry(0.73036316) q[1];
cx q[4],q[9];
rx(0.42976006) q[4];
ry(0.77698938) q[9];
cx q[10],q[13];
rx(0.72628807) q[10];
ry(0.4114407) q[13];
cx q[18],q[14];
rx(0.99617209) q[18];
ry(0.030650047) q[14];
cx q[16],q[17];
rx(0.84534642) q[16];
ry(0.27331573) q[17];
cx q[15],q[17];
rx(0.32495342) q[15];
ry(0.49599715) q[17];
cx q[14],q[19];
rx(0.81112272) q[14];
ry(0.43505005) q[19];
cx q[16],q[18];
rx(0.78237464) q[16];
ry(0.2437139) q[18];
cx q[12],q[13];
rx(0.15184487) q[12];
ry(0.92145383) q[13];
cx q[14],q[10];
rx(0.30267215) q[14];
ry(0.86826692) q[10];
cx q[10],q[14];
rx(0.98658099) q[10];
ry(0.085249321) q[14];
cx q[12],q[13];
rx(0.30522748) q[12];
ry(0.33412485) q[13];
cx q[7],q[3];
rx(0.6126952) q[7];
ry(0.22172556) q[3];
cx q[12],q[13];
rx(0.499013) q[12];
ry(0.2905656) q[13];
cx q[9],q[4];
rx(0.20430609) q[9];
ry(0.56988989) q[4];
cx q[3],q[7];
rx(0.81268203) q[3];
ry(0.53883364) q[7];
cx q[7],q[3];
rx(0.8474195) q[7];
ry(0.058580588) q[3];
cx q[13],q[10];
rx(0.61739418) q[13];
ry(0.31546454) q[10];
cx q[11],q[14];
rx(0.41562401) q[11];
ry(0.18670951) q[14];
cx q[4],q[8];
rx(0.00052814813) q[4];
ry(0.60619876) q[8];
cx q[2],q[0];
rx(0.54457957) q[2];
ry(0.36658129) q[0];
cx q[10],q[14];
rx(0.78502481) q[10];
ry(0.10693287) q[14];
cx q[10],q[14];
rx(0.4240277) q[10];
ry(0.29817983) q[14];
cx q[12],q[13];
rx(0.35512996) q[12];
ry(0.31618111) q[13];
cx q[15],q[17];
rx(0.65379235) q[15];
ry(0.94834585) q[17];
cx q[3],q[6];
rx(0.81857197) q[3];
ry(0.099570195) q[6];
cx q[14],q[11];
rx(0.83695803) q[14];
ry(0.3537499) q[11];
cx q[12],q[17];
rx(0.34971671) q[12];
ry(0.49325057) q[17];
cx q[15],q[18];
rx(0.98043526) q[15];
ry(0.25702226) q[18];
cx q[6],q[1];
rx(0.14363258) q[6];
ry(0.52675251) q[1];
cx q[10],q[13];
rx(0.41990522) q[10];
ry(0.91598721) q[13];
cx q[11],q[8];
rx(0.92360287) q[11];
ry(0.73798663) q[8];
cx q[18],q[16];
rx(0.20540279) q[18];
ry(0.72322784) q[16];
cx q[8],q[4];
rx(0.44122953) q[8];
ry(0.15057061) q[4];
cx q[12],q[17];
rx(0.0038578936) q[12];
ry(0.16765194) q[17];
cx q[11],q[14];
rx(0.63786011) q[11];
ry(0.37521614) q[14];
cx q[2],q[5];
rx(0.56016317) q[2];
ry(0.31677699) q[5];
cx q[15],q[17];
rx(0.86856361) q[15];
ry(0.97022121) q[17];
cx q[13],q[9];
rx(0.09959932) q[13];
ry(0.47837755) q[9];
cx q[2],q[0];
rx(0.82775274) q[2];
ry(0.24724842) q[0];
cx q[13],q[9];
rx(0.87434525) q[13];
ry(0.38066872) q[9];
cx q[15],q[18];
rx(0.32297536) q[15];
ry(0.88601419) q[18];
cx q[11],q[14];
rx(0.0038201234) q[11];
ry(0.14051382) q[14];
cx q[9],q[13];
rx(0.66589353) q[9];
ry(0.63289641) q[13];
cx q[0],q[1];
rx(0.73381099) q[0];
ry(0.42028389) q[1];
cx q[17],q[16];
rx(0.5562391) q[17];
ry(0.57222071) q[16];
cx q[2],q[5];
rx(0.70187706) q[2];
ry(0.83821085) q[5];
cx q[8],q[4];
rx(0.96855326) q[8];
ry(0.57293325) q[4];
cx q[18],q[16];
rx(0.60685122) q[18];
ry(0.95626173) q[16];
cx q[16],q[17];
rx(0.55523334) q[16];
ry(0.76897284) q[17];
cx q[7],q[5];
rx(0.18002205) q[7];
ry(0.46361046) q[5];
cx q[14],q[18];
rx(0.3142924) q[14];
ry(0.066107028) q[18];
cx q[16],q[18];
rx(0.84263878) q[16];
ry(0.83973929) q[18];
cx q[19],q[1];
rx(0.49863241) q[19];
ry(0.014826092) q[1];
cx q[11],q[14];
rx(0.094247187) q[11];
ry(0.73370467) q[14];
cx q[7],q[3];
rx(0.18959907) q[7];
ry(0.55302333) q[3];
cx q[4],q[9];
rx(0.043813737) q[4];
ry(0.67720555) q[9];
cx q[5],q[7];
rx(0.61020337) q[5];
ry(0.60628525) q[7];
cx q[14],q[18];
rx(0.13427895) q[14];
ry(0.62406185) q[18];
cx q[15],q[17];
rx(0.43327712) q[15];
ry(0.14773143) q[17];
cx q[14],q[10];
rx(0.63267432) q[14];
ry(0.2521515) q[10];
cx q[10],q[14];
rx(0.36466899) q[10];
ry(0.99996244) q[14];
cx q[10],q[13];
rx(0.86106963) q[10];
ry(0.77684656) q[13];
cx q[17],q[15];
rx(0.7027154) q[17];
ry(0.12724181) q[15];
cx q[15],q[17];
rx(0.17354252) q[15];
ry(0.47990461) q[17];
cx q[18],q[15];
rx(0.95697084) q[18];
ry(0.24408523) q[15];
cx q[1],q[6];
rx(0.97123026) q[1];
ry(0.83092649) q[6];
cx q[1],q[5];
rx(0.1281368) q[1];
ry(0.6384157) q[5];
cx q[1],q[5];
rx(0.053193667) q[1];
ry(0.52553347) q[5];
cx q[5],q[7];
rx(0.39900192) q[5];
ry(0.92614904) q[7];
cx q[10],q[14];
rx(0.042705241) q[10];
ry(0.18992184) q[14];
cx q[4],q[8];
rx(0.10451325) q[4];
ry(0.95566327) q[8];
cx q[15],q[17];
rx(0.65442287) q[15];
ry(0.020034963) q[17];
cx q[15],q[17];
rx(0.7755184) q[15];
ry(0.82862553) q[17];
cx q[9],q[4];
rx(0.44668633) q[9];
ry(0.98396448) q[4];
cx q[18],q[16];
rx(0.016950871) q[18];
ry(0.67519673) q[16];
cx q[16],q[18];
rx(0.072981433) q[16];
ry(0.3625716) q[18];
cx q[18],q[14];
rx(0.27556435) q[18];
ry(0.84781958) q[14];
cx q[3],q[7];
rx(0.28875575) q[3];
ry(0.1242241) q[7];
cx q[1],q[6];
rx(0.23481512) q[1];
ry(0.79365573) q[6];
cx q[0],q[1];
rx(0.1198305) q[0];
ry(0.4886168) q[1];
cx q[11],q[8];
rx(0.44804089) q[11];
ry(0.15393812) q[8];
cx q[3],q[6];
rx(0.79713184) q[3];
ry(0.79569599) q[6];
cx q[10],q[13];
rx(0.81902257) q[10];
ry(0.57253077) q[13];
cx q[3],q[6];
rx(0.91617689) q[3];
ry(0.98281688) q[6];
cx q[6],q[9];
rx(0.90358246) q[6];
ry(0.422982) q[9];
cx q[12],q[17];
rx(0.22858917) q[12];
ry(0.71182984) q[17];
cx q[5],q[1];
rx(0.59578917) q[5];
ry(0.545799) q[1];
cx q[7],q[5];
rx(0.97545619) q[7];
ry(0.6834448) q[5];
cx q[7],q[5];
rx(0.39048369) q[7];
ry(0.68607306) q[5];
cx q[6],q[9];
rx(0.7243776) q[6];
ry(0.39864203) q[9];
cx q[7],q[5];
rx(0.71370493) q[7];
ry(0.77621306) q[5];
cx q[2],q[0];
rx(0.13092618) q[2];
ry(0.83077648) q[0];
cx q[18],q[15];
rx(0.54760262) q[18];
ry(0.0065341474) q[15];
cx q[16],q[17];
rx(0.83526074) q[16];
ry(0.96858737) q[17];
cx q[3],q[7];
rx(0.55446846) q[3];
ry(0.37167022) q[7];
cx q[13],q[12];
rx(0.039094767) q[13];
ry(0.85842049) q[12];
cx q[5],q[7];
rx(0.036251999) q[5];
ry(0.26085319) q[7];
cx q[9],q[6];
rx(0.64785052) q[9];
ry(0.044028221) q[6];
cx q[15],q[17];
rx(0.21544243) q[15];
ry(0.96568644) q[17];
cx q[17],q[16];
rx(0.10410265) q[17];
ry(0.61694212) q[16];
cx q[6],q[9];
rx(0.50137745) q[6];
ry(0.019412053) q[9];
cx q[17],q[15];
rx(0.80121972) q[17];
ry(0.960736) q[15];
cx q[0],q[2];
rx(0.56015607) q[0];
ry(0.7366146) q[2];
cx q[15],q[18];
rx(0.082857473) q[15];
ry(0.17875892) q[18];
cx q[2],q[5];
rx(0.0043881562) q[2];
ry(0.14685862) q[5];
cx q[16],q[17];
rx(0.59848736) q[16];
ry(0.36715184) q[17];
cx q[15],q[17];
rx(0.14245401) q[15];
ry(0.79474631) q[17];
cx q[11],q[8];
rx(0.97059229) q[11];
ry(0.89691395) q[8];
cx q[9],q[13];
rx(0.25336357) q[9];
ry(0.27701645) q[13];
cx q[19],q[14];
rx(0.3641195) q[19];
ry(0.98879153) q[14];
cx q[4],q[9];
rx(0.66745898) q[4];
ry(0.16547025) q[9];
cx q[12],q[13];
rx(0.34022525) q[12];
ry(0.96126509) q[13];
cx q[16],q[18];
rx(0.8977158) q[16];
ry(0.52390346) q[18];
cx q[18],q[15];
rx(0.91069113) q[18];
ry(0.43780973) q[15];
cx q[7],q[5];
rx(0.14788931) q[7];
ry(0.74487891) q[5];
cx q[10],q[14];
rx(0.67391039) q[10];
ry(0.24174567) q[14];
cx q[6],q[3];
rx(0.39050167) q[6];
ry(0.14233115) q[3];
cx q[4],q[9];
rx(0.46526976) q[4];
ry(0.20240407) q[9];
cx q[19],q[1];
rx(0.63570368) q[19];
ry(0.48373762) q[1];
cx q[19],q[14];
rx(0.45514154) q[19];
ry(0.50603112) q[14];
cx q[8],q[11];
rx(0.50857127) q[8];
ry(0.35540886) q[11];
cx q[16],q[17];
rx(0.3211083) q[16];
ry(0.85494671) q[17];
cx q[10],q[13];
rx(0.45112423) q[10];
ry(0.31294007) q[13];
cx q[7],q[3];
rx(0.5980723) q[7];
ry(0.58139595) q[3];
cx q[7],q[5];
rx(0.36228609) q[7];
ry(0.24030903) q[5];
cx q[5],q[2];
rx(0.9491489) q[5];
ry(0.031003985) q[2];
cx q[16],q[18];
rx(0.33759552) q[16];
ry(0.080690277) q[18];
cx q[2],q[5];
rx(0.30328932) q[2];
ry(0.81388295) q[5];
cx q[9],q[13];
rx(0.54254536) q[9];
ry(0.24371686) q[13];
cx q[15],q[18];
rx(0.88436187) q[15];
ry(0.36729017) q[18];
cx q[5],q[7];
rx(0.070646465) q[5];
ry(0.25642288) q[7];
cx q[15],q[17];
rx(0.5890965) q[15];
ry(0.20174501) q[17];
cx q[15],q[17];
rx(0.78437954) q[15];
ry(0.46284148) q[17];
cx q[15],q[18];
rx(0.67595844) q[15];
ry(0.0068152593) q[18];
cx q[12],q[17];
rx(0.71066442) q[12];
ry(0.21894527) q[17];
cx q[10],q[14];
rx(0.71685611) q[10];
ry(0.98888174) q[14];
cx q[0],q[2];
rx(0.90737819) q[0];
ry(0.24813981) q[2];
cx q[4],q[9];
rx(0.43759143) q[4];
ry(0.8446894) q[9];
cx q[10],q[13];
rx(0.90806567) q[10];
ry(0.37547858) q[13];
cx q[8],q[11];
rx(0.54123573) q[8];
ry(0.38733757) q[11];
cx q[16],q[17];
rx(0.15524087) q[16];
ry(0.78543799) q[17];
cx q[13],q[10];
rx(0.17423891) q[13];
ry(0.28912639) q[10];
cx q[3],q[7];
rx(0.91288921) q[3];
ry(0.75912261) q[7];
cx q[2],q[0];
rx(0.81208959) q[2];
ry(0.96154214) q[0];
cx q[11],q[8];
rx(0.71070857) q[11];
ry(0.17238931) q[8];
cx q[0],q[1];
rx(0.95052846) q[0];
ry(0.24677758) q[1];
cx q[8],q[4];
rx(0.99547234) q[8];
ry(0.27532229) q[4];
cx q[5],q[7];
rx(0.54277168) q[5];
ry(0.89780948) q[7];
cx q[8],q[11];
rx(0.8700694) q[8];
ry(0.8847362) q[11];
cx q[9],q[6];
rx(0.40246127) q[9];
ry(0.029726103) q[6];
cx q[1],q[19];
rx(0.006292171) q[1];
ry(0.18439539) q[19];
cx q[11],q[14];
rx(0.53400334) q[11];
ry(0.84587511) q[14];
cx q[4],q[9];
rx(0.1319997) q[4];
ry(0.93390782) q[9];
cx q[8],q[4];
rx(0.37641568) q[8];
ry(0.9799685) q[4];
cx q[15],q[17];
rx(0.49021537) q[15];
ry(0.70795009) q[17];
cx q[8],q[11];
rx(0.77974529) q[8];
ry(0.10722026) q[11];
cx q[0],q[2];
rx(0.69297104) q[0];
ry(0.096092001) q[2];
cx q[10],q[13];
rx(0.31701832) q[10];
ry(0.85401089) q[13];
cx q[1],q[0];
rx(0.60603413) q[1];
ry(0.10894088) q[0];
cx q[10],q[14];
rx(0.19949149) q[10];
ry(0.39094785) q[14];
cx q[4],q[9];
rx(0.25717114) q[4];
ry(0.34948046) q[9];
cx q[0],q[1];
rx(0.062455664) q[0];
ry(0.32325088) q[1];
cx q[4],q[8];
rx(0.13508075) q[4];
ry(0.33917353) q[8];
cx q[6],q[9];
rx(0.072973927) q[6];
ry(0.36739316) q[9];
cx q[11],q[8];
rx(0.73971394) q[11];
ry(0.46888966) q[8];
cx q[10],q[13];
rx(0.62941101) q[10];
ry(0.038135193) q[13];
cx q[12],q[17];
rx(0.95528348) q[12];
ry(0.40009099) q[17];
cx q[18],q[14];
rx(0.90940265) q[18];
ry(0.62678253) q[14];
cx q[18],q[16];
rx(0.65523609) q[18];
ry(0.66578312) q[16];
cx q[19],q[14];
rx(0.65957008) q[19];
ry(0.68364486) q[14];
cx q[18],q[15];
rx(0.29544103) q[18];
ry(0.86446893) q[15];
cx q[8],q[11];
rx(0.21215501) q[8];
ry(0.50019166) q[11];
cx q[8],q[4];
rx(0.83120171) q[8];
ry(0.77324999) q[4];
cx q[9],q[6];
rx(0.44262821) q[9];
ry(0.76262204) q[6];
cx q[4],q[8];
rx(0.96237635) q[4];
ry(0.88329426) q[8];
cx q[16],q[18];
rx(0.76172252) q[16];
ry(0.81475944) q[18];
cx q[2],q[0];
rx(0.97406587) q[2];
ry(0.43462298) q[0];
cx q[3],q[6];
rx(0.69005321) q[3];
ry(0.62680935) q[6];
cx q[6],q[3];
rx(0.59289386) q[6];
ry(0.020970158) q[3];
cx q[19],q[1];
rx(0.58605727) q[19];
ry(0.043371407) q[1];
cx q[12],q[13];
rx(0.072773319) q[12];
ry(0.81022177) q[13];
cx q[14],q[18];
rx(0.26636452) q[14];
ry(0.76151836) q[18];
cx q[3],q[6];
rx(0.18971999) q[3];
ry(0.098388333) q[6];
cx q[5],q[7];
rx(0.5181678) q[5];
ry(0.33229311) q[7];
cx q[4],q[8];
rx(0.11198029) q[4];
ry(0.48067175) q[8];
cx q[17],q[15];
rx(0.99735091) q[17];
ry(0.24455639) q[15];
cx q[4],q[8];
rx(0.3819472) q[4];
ry(0.81399827) q[8];
cx q[11],q[14];
rx(0.70091841) q[11];
ry(0.64328182) q[14];
cx q[2],q[5];
rx(0.99068938) q[2];
ry(0.23964483) q[5];
cx q[13],q[9];
rx(0.82290185) q[13];
ry(0.68132704) q[9];
cx q[2],q[5];
rx(0.20102639) q[2];
ry(0.10419009) q[5];
cx q[13],q[9];
rx(0.18204354) q[13];
ry(0.92401562) q[9];
cx q[7],q[5];
rx(0.0098341805) q[7];
ry(0.54810288) q[5];
cx q[1],q[6];
rx(0.28478931) q[1];
ry(0.91069034) q[6];
cx q[0],q[1];
rx(0.51014768) q[0];
ry(0.032726375) q[1];
cx q[7],q[5];
rx(0.38671085) q[7];
ry(0.99776938) q[5];
cx q[2],q[5];
rx(0.90780237) q[2];
ry(0.89561193) q[5];
cx q[17],q[15];
rx(0.14361722) q[17];
ry(0.59917547) q[15];
cx q[9],q[4];
rx(0.053816912) q[9];
ry(0.59123493) q[4];
cx q[5],q[7];
rx(0.95212651) q[5];
ry(0.51637638) q[7];
cx q[1],q[5];
rx(0.43839199) q[1];
ry(0.40510696) q[5];
cx q[3],q[6];
rx(0.070599606) q[3];
ry(0.32406852) q[6];
cx q[9],q[6];
rx(0.58047844) q[9];
ry(0.73326134) q[6];
cx q[7],q[3];
rx(0.1404162) q[7];
ry(0.23282858) q[3];
cx q[3],q[6];
rx(0.94174861) q[3];
ry(0.25807667) q[6];
cx q[6],q[9];
rx(0.88870923) q[6];
ry(0.30541261) q[9];
cx q[5],q[2];
rx(0.16608105) q[5];
ry(0.95875315) q[2];
cx q[16],q[18];
rx(0.3170746) q[16];
ry(0.46967714) q[18];
cx q[0],q[2];
rx(0.33123782) q[0];
ry(0.63413832) q[2];
cx q[16],q[18];
rx(0.075135911) q[16];
ry(0.98140472) q[18];
cx q[12],q[13];
rx(0.41712182) q[12];
ry(0.28030436) q[13];
cx q[1],q[6];
rx(0.040356265) q[1];
ry(0.30344066) q[6];
cx q[19],q[14];
rx(0.21427276) q[19];
ry(0.57193871) q[14];
cx q[4],q[8];
rx(0.91947969) q[4];
ry(0.052578907) q[8];
cx q[14],q[11];
rx(0.67282712) q[14];
ry(0.64928027) q[11];
cx q[0],q[2];
rx(0.91727963) q[0];
ry(0.27657863) q[2];
cx q[9],q[13];
rx(0.78869992) q[9];
ry(0.7974775) q[13];
cx q[11],q[14];
rx(0.64902015) q[11];
ry(0.24599703) q[14];
cx q[2],q[0];
rx(0.96828537) q[2];
ry(0.31350187) q[0];
cx q[0],q[1];
rx(0.015194668) q[0];
ry(0.4411699) q[1];
cx q[13],q[10];
rx(0.16072023) q[13];
ry(0.65600306) q[10];
cx q[9],q[13];
rx(0.92830306) q[9];
ry(0.83434116) q[13];
cx q[16],q[17];
rx(0.65777733) q[16];
ry(0.27840636) q[17];
cx q[12],q[13];
rx(0.12554097) q[12];
ry(0.6804922) q[13];
cx q[5],q[2];
rx(0.14414694) q[5];
ry(0.38129874) q[2];
cx q[1],q[6];
rx(0.28811923) q[1];
ry(0.18454107) q[6];
cx q[8],q[11];
rx(0.43033958) q[8];
ry(0.86087383) q[11];
cx q[3],q[6];
rx(0.95789862) q[3];
ry(0.23224906) q[6];
cx q[4],q[8];
rx(0.82665928) q[4];
ry(0.85470386) q[8];
cx q[18],q[15];
rx(0.54709251) q[18];
ry(0.93835766) q[15];
cx q[1],q[0];
rx(0.96898301) q[1];
ry(0.89631815) q[0];
cx q[17],q[12];
rx(0.48605519) q[17];
ry(0.43730848) q[12];
cx q[14],q[11];
rx(0.34017402) q[14];
ry(0.93923449) q[11];
cx q[2],q[0];
rx(0.73068856) q[2];
ry(0.15339517) q[0];
cx q[2],q[5];
rx(0.67245932) q[2];
ry(0.9326313) q[5];
cx q[0],q[1];
rx(0.41255739) q[0];
ry(0.32691001) q[1];
cx q[2],q[5];
rx(0.59573615) q[2];
ry(0.1952684) q[5];
cx q[16],q[18];
rx(0.41924865) q[16];
ry(0.86744538) q[18];
cx q[7],q[3];
rx(0.04725072) q[7];
ry(0.82993021) q[3];
cx q[17],q[12];
rx(0.68440433) q[17];
ry(0.89534628) q[12];
cx q[0],q[2];
rx(0.51843261) q[0];
ry(0.29224877) q[2];
cx q[8],q[11];
rx(0.5232071) q[8];
ry(0.57254201) q[11];
cx q[12],q[17];
rx(0.26628535) q[12];
ry(0.36691121) q[17];
cx q[0],q[2];
rx(0.159779) q[0];
ry(0.67651153) q[2];
cx q[3],q[7];
rx(0.61305755) q[3];
ry(0.44958296) q[7];
cx q[4],q[9];
rx(0.32263991) q[4];
ry(0.67156259) q[9];
cx q[9],q[4];
rx(0.71410455) q[9];
ry(0.29619089) q[4];
cx q[10],q[14];
rx(0.2913694) q[10];
ry(0.99750278) q[14];