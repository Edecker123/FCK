OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[17];
rx(0.94942408) q[16];
ry(0.9479235) q[17];
cx q[19],q[2];
rx(0.24261384) q[19];
ry(0.84432567) q[2];
cx q[8],q[19];
rx(0.87303962) q[8];
ry(0.81412699) q[19];
cx q[10],q[8];
rx(0.70648504) q[10];
ry(0.15347005) q[8];
cx q[8],q[19];
rx(0.26803487) q[8];
ry(0.81335277) q[19];
cx q[17],q[7];
rx(0.85407589) q[17];
ry(0.25171759) q[7];
cx q[17],q[3];
rx(0.083935826) q[17];
ry(0.76216808) q[3];
cx q[5],q[15];
rx(0.591933) q[5];
ry(0.79095514) q[15];
cx q[13],q[14];
rx(0.043087858) q[13];
ry(0.62397277) q[14];
cx q[3],q[17];
rx(0.5362225) q[3];
ry(0.69247227) q[17];
cx q[10],q[8];
rx(0.24667972) q[10];
ry(0.17065135) q[8];
cx q[3],q[9];
rx(0.86390757) q[3];
ry(0.094340628) q[9];
cx q[0],q[18];
rx(0.26093137) q[0];
ry(0.13338298) q[18];
cx q[11],q[3];
rx(0.96013233) q[11];
ry(0.18061645) q[3];
cx q[3],q[6];
rx(0.73773145) q[3];
ry(0.95296786) q[6];
cx q[15],q[13];
rx(0.48486165) q[15];
ry(0.3287156) q[13];
cx q[10],q[12];
rx(0.74738202) q[10];
ry(0.40222236) q[12];
cx q[0],q[16];
rx(0.56214024) q[0];
ry(0.9637538) q[16];
cx q[13],q[17];
rx(0.11270727) q[13];
ry(0.93091823) q[17];
cx q[5],q[19];
rx(0.61393901) q[5];
ry(0.78312574) q[19];
cx q[7],q[6];
rx(0.54625403) q[7];
ry(0.048668935) q[6];
cx q[10],q[14];
rx(0.07476812) q[10];
ry(0.66427779) q[14];
cx q[6],q[3];
rx(0.41647259) q[6];
ry(0.55856653) q[3];
cx q[7],q[6];
rx(0.052281922) q[7];
ry(0.31508545) q[6];
cx q[9],q[2];
rx(0.89075344) q[9];
ry(0.93526443) q[2];
cx q[4],q[19];
rx(0.17410713) q[4];
ry(0.54156311) q[19];
cx q[3],q[17];
rx(0.33909072) q[3];
ry(0.61941783) q[17];
cx q[1],q[14];
rx(0.36632012) q[1];
ry(0.382782) q[14];
cx q[18],q[5];
rx(0.21105555) q[18];
ry(0.61260397) q[5];
cx q[2],q[19];
rx(0.06823513) q[2];
ry(0.87343363) q[19];
cx q[18],q[0];
rx(0.57432421) q[18];
ry(0.54079468) q[0];
cx q[13],q[15];
rx(0.23094722) q[13];
ry(0.45616065) q[15];
cx q[7],q[6];
rx(0.085966672) q[7];
ry(0.95445837) q[6];
cx q[5],q[9];
rx(0.69376513) q[5];
ry(0.87889772) q[9];
cx q[1],q[13];
rx(0.20816988) q[1];
ry(0.34082712) q[13];
cx q[14],q[2];
rx(0.19094485) q[14];
ry(0.52242968) q[2];
cx q[13],q[15];
rx(0.11178216) q[13];
ry(0.31158435) q[15];
cx q[5],q[18];
rx(0.57187621) q[5];
ry(0.30042028) q[18];
cx q[6],q[3];
rx(0.78856991) q[6];
ry(0.68413257) q[3];
cx q[0],q[16];
rx(0.045515826) q[0];
ry(0.57552891) q[16];
cx q[7],q[0];
rx(0.52503538) q[7];
ry(0.25365701) q[0];
cx q[12],q[9];
rx(0.96980436) q[12];
ry(0.91277887) q[9];
cx q[13],q[6];
rx(0.8503369) q[13];
ry(0.94576818) q[6];
cx q[5],q[18];
rx(0.38955174) q[5];
ry(0.73224818) q[18];
cx q[15],q[8];
rx(0.38053071) q[15];
ry(0.65895204) q[8];
cx q[9],q[17];
rx(0.10292388) q[9];
ry(0.35794427) q[17];
cx q[5],q[9];
rx(0.53001802) q[5];
ry(0.65939207) q[9];
cx q[8],q[10];
rx(0.33231356) q[8];
ry(0.41434354) q[10];
cx q[13],q[14];
rx(0.33088807) q[13];
ry(0.79022328) q[14];
cx q[0],q[7];
rx(0.30010548) q[0];
ry(0.085689992) q[7];
cx q[7],q[17];
rx(0.15517395) q[7];
ry(0.554598) q[17];
cx q[11],q[3];
rx(0.50176308) q[11];
ry(0.30684776) q[3];
cx q[0],q[16];
rx(0.62766933) q[0];
ry(0.40177309) q[16];
cx q[9],q[17];
rx(0.23891409) q[9];
ry(0.06019583) q[17];
cx q[13],q[15];
rx(0.77476955) q[13];
ry(0.17511137) q[15];
cx q[3],q[11];
rx(0.55948617) q[3];
ry(0.69803091) q[11];
cx q[13],q[6];
rx(0.38534212) q[13];
ry(0.60644771) q[6];
cx q[9],q[2];
rx(0.70430678) q[9];
ry(0.27874813) q[2];
cx q[17],q[7];
rx(0.07563536) q[17];
ry(0.0038210663) q[7];
cx q[10],q[8];
rx(0.2457683) q[10];
ry(0.098774129) q[8];
cx q[6],q[15];
rx(0.96665629) q[6];
ry(0.81137) q[15];
cx q[8],q[14];
rx(0.96074012) q[8];
ry(0.88559418) q[14];
cx q[19],q[1];
rx(0.10100496) q[19];
ry(0.14064385) q[1];
cx q[11],q[19];
rx(0.95362262) q[11];
ry(0.046215391) q[19];
cx q[2],q[19];
rx(0.92611039) q[2];
ry(0.66117781) q[19];
cx q[18],q[17];
rx(0.62404696) q[18];
ry(0.8905567) q[17];
cx q[7],q[17];
rx(0.091711512) q[7];
ry(0.33295178) q[17];
cx q[9],q[5];
rx(0.80673154) q[9];
ry(0.24527994) q[5];
cx q[1],q[12];
rx(0.18922329) q[1];
ry(0.51549916) q[12];
cx q[5],q[9];
rx(0.033307351) q[5];
ry(0.26956131) q[9];
cx q[14],q[4];
rx(0.31238253) q[14];
ry(0.10252983) q[4];
cx q[17],q[18];
rx(0.62905599) q[17];
ry(0.69604483) q[18];
cx q[15],q[6];
rx(0.20834469) q[15];
ry(0.52111377) q[6];
cx q[12],q[1];
rx(0.31636148) q[12];
ry(0.15648528) q[1];
cx q[4],q[12];
rx(0.55564477) q[4];
ry(0.94250896) q[12];
cx q[8],q[10];
rx(0.26000701) q[8];
ry(0.96141671) q[10];
cx q[1],q[14];
rx(0.55722011) q[1];
ry(0.84349973) q[14];
cx q[2],q[12];
rx(0.82108174) q[2];
ry(0.69607927) q[12];
cx q[14],q[4];
rx(0.3405931) q[14];
ry(0.024264445) q[4];
cx q[11],q[3];
rx(0.56717466) q[11];
ry(0.050822721) q[3];
cx q[14],q[1];
rx(0.90877547) q[14];
ry(0.039738499) q[1];
cx q[15],q[11];
rx(0.49036886) q[15];
ry(0.65272063) q[11];
cx q[8],q[15];
rx(0.89484091) q[8];
ry(0.25970846) q[15];
cx q[6],q[3];
rx(0.51679463) q[6];
ry(0.040015313) q[3];
cx q[11],q[15];
rx(0.011014492) q[11];
ry(0.055388221) q[15];
cx q[6],q[15];
rx(0.22171987) q[6];
ry(0.91733975) q[15];
cx q[19],q[5];
rx(0.13223918) q[19];
ry(0.96754884) q[5];
cx q[6],q[13];
rx(0.80590894) q[6];
ry(0.56725153) q[13];
cx q[9],q[12];
rx(0.93704065) q[9];
ry(0.44773283) q[12];
cx q[12],q[10];
rx(0.76227997) q[12];
ry(0.72931426) q[10];
cx q[4],q[19];
rx(0.44355495) q[4];
ry(0.32683223) q[19];
cx q[13],q[17];
rx(0.96781909) q[13];
ry(0.97695112) q[17];
cx q[11],q[3];
rx(0.78744331) q[11];
ry(0.76934485) q[3];
cx q[1],q[12];
rx(0.67783524) q[1];
ry(0.079855524) q[12];
cx q[16],q[9];
rx(0.3181044) q[16];
ry(0.91506829) q[9];
cx q[17],q[18];
rx(0.95645038) q[17];
ry(0.21889712) q[18];
cx q[9],q[12];
rx(0.22542861) q[9];
ry(0.21148628) q[12];
cx q[18],q[3];
rx(0.18999353) q[18];
ry(0.080973345) q[3];
cx q[16],q[4];
rx(0.3857424) q[16];
ry(0.74675162) q[4];
cx q[13],q[15];
rx(0.35064709) q[13];
ry(0.15056789) q[15];
cx q[8],q[15];
rx(0.070594587) q[8];
ry(0.56461373) q[15];
cx q[1],q[19];
rx(0.033139121) q[1];
ry(0.44532184) q[19];
cx q[2],q[12];
rx(0.090415775) q[2];
ry(0.08843148) q[12];
cx q[11],q[19];
rx(0.77903913) q[11];
ry(0.13196465) q[19];
cx q[5],q[18];
rx(0.46900969) q[5];
ry(0.85106398) q[18];
cx q[19],q[4];
rx(0.92983102) q[19];
ry(0.87808646) q[4];
cx q[10],q[8];
rx(0.29191577) q[10];
ry(0.45812991) q[8];
cx q[7],q[6];
rx(0.53030584) q[7];
ry(0.044629399) q[6];
cx q[13],q[6];
rx(0.37927045) q[13];
ry(0.44138055) q[6];
cx q[1],q[13];
rx(0.98161635) q[1];
ry(0.21858366) q[13];
cx q[12],q[4];
rx(0.65245679) q[12];
ry(0.99506223) q[4];
cx q[10],q[8];
rx(0.95940833) q[10];
ry(0.13116009) q[8];
cx q[11],q[19];
rx(0.93618124) q[11];
ry(0.11082298) q[19];
cx q[18],q[0];
rx(0.69853973) q[18];
ry(0.16931889) q[0];
cx q[11],q[19];
rx(0.27745123) q[11];
ry(0.61714232) q[19];
cx q[7],q[6];
rx(0.7874363) q[7];
ry(0.026787762) q[6];
cx q[6],q[7];
rx(0.023285073) q[6];
ry(0.30140195) q[7];
cx q[8],q[10];
rx(0.46071761) q[8];
ry(0.82031806) q[10];
cx q[13],q[1];
rx(0.43875733) q[13];
ry(0.066228093) q[1];
cx q[4],q[19];
rx(0.17820598) q[4];
ry(0.088903149) q[19];
cx q[14],q[1];
rx(0.69953298) q[14];
ry(0.83272016) q[1];
cx q[13],q[17];
rx(0.7868353) q[13];
ry(0.73985255) q[17];
cx q[2],q[9];
rx(0.53049629) q[2];
ry(0.86711613) q[9];
cx q[1],q[12];
rx(0.54408092) q[1];
ry(0.10525317) q[12];
cx q[3],q[6];
rx(0.62933872) q[3];
ry(0.61574166) q[6];
cx q[18],q[17];
rx(0.63144294) q[18];
ry(0.44350361) q[17];
cx q[17],q[16];
rx(0.20754463) q[17];
ry(0.73189574) q[16];
cx q[18],q[7];
rx(0.12002455) q[18];
ry(0.2029347) q[7];
cx q[9],q[12];
rx(0.16158268) q[9];
ry(0.55507632) q[12];
cx q[16],q[0];
rx(0.79372289) q[16];
ry(0.56630947) q[0];
cx q[7],q[6];
rx(0.43015289) q[7];
ry(0.96770135) q[6];
cx q[19],q[1];
rx(0.305318) q[19];
ry(0.08819843) q[1];
cx q[2],q[19];
rx(0.54073983) q[2];
ry(0.94852756) q[19];
cx q[1],q[13];
rx(0.62562207) q[1];
ry(0.9132211) q[13];
cx q[2],q[14];
rx(0.76291504) q[2];
ry(0.66146897) q[14];
cx q[3],q[18];
rx(0.86136127) q[3];
ry(0.11407615) q[18];
cx q[19],q[11];
rx(0.54806807) q[19];
ry(0.97844223) q[11];
cx q[19],q[5];
rx(0.97702229) q[19];
ry(0.42281644) q[5];
cx q[1],q[12];
rx(0.93966698) q[1];
ry(0.25884629) q[12];
cx q[13],q[6];
rx(0.39609769) q[13];
ry(0.9973157) q[6];
cx q[9],q[17];
rx(0.48935259) q[9];
ry(0.41208601) q[17];
cx q[5],q[18];
rx(0.4595783) q[5];
ry(0.38595713) q[18];
cx q[5],q[15];
rx(0.55125657) q[5];
ry(0.34072027) q[15];
cx q[11],q[3];
rx(0.063530654) q[11];
ry(0.98634795) q[3];
cx q[18],q[17];
rx(0.69181804) q[18];
ry(0.88994567) q[17];
cx q[4],q[19];
rx(0.55393749) q[4];
ry(0.86164533) q[19];
cx q[3],q[18];
rx(0.1922512) q[3];
ry(0.089228685) q[18];
cx q[4],q[16];
rx(0.05927341) q[4];
ry(0.86754087) q[16];
cx q[17],q[7];
rx(0.78689176) q[17];
ry(0.0069949712) q[7];
cx q[16],q[0];
rx(0.51316023) q[16];
ry(0.012953478) q[0];
cx q[8],q[14];
rx(0.37124619) q[8];
ry(0.77381516) q[14];
cx q[5],q[19];
rx(0.65888191) q[5];
ry(0.71801838) q[19];
cx q[1],q[12];
rx(0.014637008) q[1];
ry(0.65838582) q[12];
cx q[10],q[12];
rx(0.79357152) q[10];
ry(0.070084172) q[12];
cx q[1],q[14];
rx(0.91027164) q[1];
ry(0.77642125) q[14];
cx q[8],q[15];
rx(0.88409819) q[8];
ry(0.27262804) q[15];
cx q[14],q[8];
rx(0.4783244) q[14];
ry(0.33538354) q[8];
cx q[8],q[14];
rx(0.34051478) q[8];
ry(0.94176684) q[14];
cx q[3],q[6];
rx(0.93745111) q[3];
ry(0.75976913) q[6];
cx q[8],q[19];
rx(0.01101912) q[8];
ry(0.47770874) q[19];
cx q[18],q[5];
rx(0.11851151) q[18];
ry(0.45409832) q[5];
cx q[16],q[4];
rx(0.23814268) q[16];
ry(0.11298989) q[4];
cx q[6],q[7];
rx(0.19977575) q[6];
ry(0.57873122) q[7];
cx q[2],q[12];
rx(0.76113147) q[2];
ry(0.24515541) q[12];
cx q[10],q[14];
rx(0.17578479) q[10];
ry(0.86213542) q[14];
cx q[19],q[5];
rx(0.2828972) q[19];
ry(0.0654713) q[5];
cx q[0],q[18];
rx(0.75651531) q[0];
ry(0.32942205) q[18];
cx q[10],q[12];
rx(0.96116184) q[10];
ry(0.33208933) q[12];
cx q[4],q[12];
rx(0.8940372) q[4];
ry(0.90313282) q[12];
cx q[18],q[3];
rx(0.095737764) q[18];
ry(0.62370478) q[3];
cx q[10],q[14];
rx(0.94186759) q[10];
ry(0.10387965) q[14];
cx q[5],q[19];
rx(0.49411245) q[5];
ry(0.59237192) q[19];
cx q[17],q[9];
rx(0.84077749) q[17];
ry(0.16521784) q[9];
cx q[17],q[18];
rx(0.20217945) q[17];
ry(0.70804273) q[18];
cx q[15],q[6];
rx(0.033236133) q[15];
ry(0.077219438) q[6];
cx q[5],q[9];
rx(0.18829672) q[5];
ry(0.64830402) q[9];
cx q[10],q[11];
rx(0.8711899) q[10];
ry(0.07684993) q[11];
cx q[0],q[14];
rx(0.81379011) q[0];
ry(0.34808657) q[14];
cx q[14],q[8];
rx(0.29994167) q[14];
ry(0.95564499) q[8];
cx q[15],q[5];
rx(0.33093171) q[15];
ry(0.60608625) q[5];
cx q[15],q[5];
rx(0.64651397) q[15];
ry(0.28484408) q[5];
cx q[15],q[11];
rx(0.33021276) q[15];
ry(0.92539745) q[11];
cx q[3],q[9];
rx(0.93546585) q[3];
ry(0.94835912) q[9];
cx q[17],q[7];
rx(0.56137647) q[17];
ry(0.96988402) q[7];
cx q[4],q[14];
rx(0.47826722) q[4];
ry(0.84336568) q[14];
cx q[19],q[11];
rx(0.43718808) q[19];
ry(0.32762792) q[11];
cx q[16],q[9];
rx(0.80023819) q[16];
ry(0.32371906) q[9];
cx q[5],q[18];
rx(0.58535145) q[5];
ry(0.24870821) q[18];
cx q[13],q[15];
rx(0.6763153) q[13];
ry(0.28165278) q[15];
cx q[17],q[18];
rx(0.43961695) q[17];
ry(0.57099355) q[18];
cx q[9],q[2];
rx(0.99296397) q[9];
ry(0.20097346) q[2];
cx q[2],q[12];
rx(0.75517378) q[2];
ry(0.097520681) q[12];
cx q[3],q[11];
rx(0.88847404) q[3];
ry(0.95253686) q[11];
cx q[5],q[19];
rx(0.79129848) q[5];
ry(0.077029692) q[19];
cx q[0],q[16];
rx(0.2549729) q[0];
ry(0.86605362) q[16];
cx q[11],q[3];
rx(0.99519434) q[11];
ry(0.88847039) q[3];
cx q[1],q[19];
rx(0.07793772) q[1];
ry(0.3685733) q[19];
cx q[2],q[9];
rx(0.82595206) q[2];
ry(0.0080490385) q[9];
cx q[7],q[18];
rx(0.56388569) q[7];
ry(0.32685095) q[18];
cx q[1],q[14];
rx(0.55877683) q[1];
ry(0.64931348) q[14];
cx q[6],q[15];
rx(0.11629842) q[6];
ry(0.26836901) q[15];
cx q[10],q[8];
rx(0.73722557) q[10];
ry(0.0079289305) q[8];
cx q[1],q[14];
rx(0.61076351) q[1];
ry(0.97437797) q[14];
cx q[1],q[14];
rx(0.25727938) q[1];
ry(0.77184677) q[14];
cx q[7],q[6];
rx(0.35351793) q[7];
ry(0.90308326) q[6];
cx q[16],q[0];
rx(0.84545695) q[16];
ry(0.40093694) q[0];
cx q[3],q[18];
rx(0.72841427) q[3];
ry(0.064157383) q[18];
cx q[13],q[17];
rx(0.87354934) q[13];
ry(0.89493012) q[17];
cx q[10],q[11];
rx(0.68460392) q[10];
ry(0.73043176) q[11];
cx q[10],q[8];
rx(0.66867154) q[10];
ry(0.13513711) q[8];
cx q[3],q[9];
rx(0.95627901) q[3];
ry(0.65666689) q[9];
cx q[7],q[6];
rx(0.5366812) q[7];
ry(0.17461395) q[6];
cx q[1],q[14];
rx(0.95488504) q[1];
ry(0.2180946) q[14];
cx q[0],q[7];
rx(0.3178095) q[0];
ry(0.74035988) q[7];
cx q[2],q[12];
rx(0.64758988) q[2];
ry(0.055601596) q[12];
cx q[1],q[14];
rx(0.32241364) q[1];
ry(0.72582909) q[14];
cx q[12],q[14];
rx(0.41162979) q[12];
ry(0.43794239) q[14];
cx q[16],q[9];
rx(0.37633536) q[16];
ry(0.88629562) q[9];
cx q[14],q[4];
rx(0.65175974) q[14];
ry(0.27660009) q[4];
cx q[6],q[13];
rx(0.51818138) q[6];
ry(0.56185043) q[13];
cx q[0],q[16];
rx(0.77495671) q[0];
ry(0.3168865) q[16];
cx q[0],q[7];
rx(0.10239215) q[0];
ry(0.70905721) q[7];
cx q[11],q[10];
rx(0.70098031) q[11];
ry(0.36791724) q[10];
cx q[8],q[15];
rx(0.60294737) q[8];
ry(0.15547468) q[15];
cx q[16],q[0];
rx(0.10682024) q[16];
ry(0.86523596) q[0];
cx q[9],q[5];
rx(0.90135578) q[9];
ry(0.9259821) q[5];
cx q[13],q[15];
rx(0.66185499) q[13];
ry(0.83880792) q[15];
cx q[3],q[6];
rx(0.50722008) q[3];
ry(0.48879091) q[6];
cx q[18],q[0];
rx(0.26900426) q[18];
ry(0.033860903) q[0];
cx q[14],q[4];
rx(0.58997926) q[14];
ry(0.086107598) q[4];
cx q[19],q[11];
rx(0.36623898) q[19];
ry(0.98368514) q[11];
cx q[11],q[10];
rx(0.74364954) q[11];
ry(0.11112498) q[10];
cx q[19],q[8];
rx(0.77137204) q[19];
ry(0.84511977) q[8];
cx q[9],q[3];
rx(0.56271987) q[9];
ry(0.068134006) q[3];
cx q[15],q[5];
rx(0.68369914) q[15];
ry(0.74095281) q[5];
cx q[18],q[7];
rx(0.07308663) q[18];
ry(0.49494135) q[7];
cx q[12],q[1];
rx(0.78765571) q[12];
ry(0.2636806) q[1];
cx q[4],q[14];
rx(0.75099216) q[4];
ry(0.55685682) q[14];
cx q[19],q[11];
rx(0.28220485) q[19];
ry(0.25426345) q[11];
cx q[2],q[14];
rx(0.15366797) q[2];
ry(0.073482875) q[14];
cx q[3],q[9];
rx(0.48476679) q[3];
ry(0.61078747) q[9];
cx q[8],q[14];
rx(0.22125648) q[8];
ry(0.26096593) q[14];
cx q[13],q[14];
rx(0.73830482) q[13];
ry(0.23747521) q[14];
cx q[6],q[7];
rx(0.61617716) q[6];
ry(0.79025827) q[7];
cx q[11],q[10];
rx(0.54440157) q[11];
ry(0.61401307) q[10];
cx q[0],q[16];
rx(0.41331676) q[0];
ry(0.61526618) q[16];
cx q[11],q[10];
rx(0.41127108) q[11];
ry(0.34797702) q[10];
cx q[17],q[7];
rx(0.46885073) q[17];
ry(0.20771705) q[7];
cx q[16],q[9];
rx(0.41203215) q[16];
ry(0.23112022) q[9];
cx q[1],q[14];
rx(0.58695407) q[1];
ry(0.49116596) q[14];
cx q[0],q[14];
rx(0.32500608) q[0];
ry(0.96913304) q[14];
cx q[11],q[19];
rx(0.3519286) q[11];
ry(0.58034544) q[19];
cx q[8],q[14];
rx(0.12233279) q[8];
ry(0.41852885) q[14];
cx q[0],q[16];
rx(0.18920918) q[0];
ry(0.61890108) q[16];
cx q[13],q[6];
rx(0.62752416) q[13];
ry(0.031479643) q[6];
cx q[15],q[6];
rx(0.20510387) q[15];
ry(0.71824949) q[6];
cx q[18],q[7];
rx(0.28064852) q[18];
ry(0.48351191) q[7];
cx q[19],q[5];
rx(0.4644969) q[19];
ry(0.72812982) q[5];
cx q[13],q[17];
rx(0.67112186) q[13];
ry(0.022291041) q[17];
cx q[4],q[12];
rx(0.31491882) q[4];
ry(0.16554451) q[12];