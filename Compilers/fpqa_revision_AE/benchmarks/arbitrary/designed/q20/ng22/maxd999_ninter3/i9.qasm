OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[11];
rx(0.0033080208) q[19];
ry(0.81603182) q[11];
cx q[11],q[12];
rx(0.9566158) q[11];
ry(0.12206416) q[12];
cx q[7],q[13];
rx(0.65689081) q[7];
ry(0.18253256) q[13];
cx q[12],q[1];
rx(0.79429138) q[12];
ry(0.38452046) q[1];
cx q[4],q[8];
rx(0.69883231) q[4];
ry(0.041671195) q[8];
cx q[19],q[17];
rx(0.95410182) q[19];
ry(0.4407283) q[17];
cx q[12],q[11];
rx(0.3776755) q[12];
ry(0.38591455) q[11];
cx q[7],q[18];
rx(0.060369942) q[7];
ry(0.45555199) q[18];
cx q[9],q[15];
rx(0.61739064) q[9];
ry(0.89538347) q[15];
cx q[9],q[15];
rx(0.9556232) q[9];
ry(0.36555208) q[15];
cx q[5],q[13];
rx(0.06319616) q[5];
ry(0.39748972) q[13];
cx q[11],q[14];
rx(0.11985508) q[11];
ry(0.12188379) q[14];
cx q[10],q[18];
rx(0.14358287) q[10];
ry(0.39584641) q[18];
cx q[1],q[12];
rx(0.14006555) q[1];
ry(0.55984029) q[12];
cx q[9],q[15];
rx(0.093771544) q[9];
ry(0.60397019) q[15];
cx q[4],q[19];
rx(0.54985534) q[4];
ry(0.37663879) q[19];
cx q[15],q[9];
rx(0.21832336) q[15];
ry(0.39162845) q[9];
cx q[18],q[10];
rx(0.30539724) q[18];
ry(0.90140652) q[10];
cx q[0],q[17];
rx(0.031022884) q[0];
ry(0.24404699) q[17];
cx q[10],q[18];
rx(0.14628267) q[10];
ry(0.90401691) q[18];
cx q[5],q[13];
rx(0.52840448) q[5];
ry(0.36615293) q[13];
cx q[6],q[12];
rx(0.91791591) q[6];
ry(0.35927968) q[12];
cx q[3],q[13];
rx(0.16755283) q[3];
ry(0.35011401) q[13];
cx q[5],q[13];
rx(0.31554545) q[5];
ry(0.81522545) q[13];
cx q[10],q[7];
rx(0.84442432) q[10];
ry(0.52301696) q[7];
cx q[9],q[15];
rx(0.019449068) q[9];
ry(0.12772484) q[15];
cx q[3],q[13];
rx(0.34441799) q[3];
ry(0.034479465) q[13];
cx q[7],q[10];
rx(0.50739394) q[7];
ry(0.68441033) q[10];
cx q[14],q[8];
rx(0.71235593) q[14];
ry(0.71839222) q[8];
cx q[7],q[18];
rx(0.5384145) q[7];
ry(0.35319477) q[18];
cx q[5],q[16];
rx(0.83894816) q[5];
ry(0.94106782) q[16];
cx q[19],q[0];
rx(0.45725714) q[19];
ry(0.47129293) q[0];
cx q[7],q[10];
rx(0.80118643) q[7];
ry(0.91585062) q[10];
cx q[18],q[7];
rx(0.05046672) q[18];
ry(0.23610557) q[7];
cx q[1],q[13];
rx(0.90012362) q[1];
ry(0.22104515) q[13];
cx q[11],q[14];
rx(0.54089017) q[11];
ry(0.32843044) q[14];
cx q[5],q[16];
rx(0.80576648) q[5];
ry(0.35016136) q[16];
cx q[10],q[7];
rx(0.59428646) q[10];
ry(0.87115884) q[7];
cx q[8],q[14];
rx(0.79348991) q[8];
ry(0.018784843) q[14];
cx q[0],q[19];
rx(0.24978031) q[0];
ry(0.72700807) q[19];
cx q[8],q[4];
rx(0.78738357) q[8];
ry(0.96472242) q[4];
cx q[3],q[17];
rx(0.20361369) q[3];
ry(0.30665984) q[17];
cx q[5],q[14];
rx(0.7785707) q[5];
ry(0.11040684) q[14];
cx q[9],q[10];
rx(0.55549709) q[9];
ry(0.80921617) q[10];
cx q[8],q[14];
rx(0.15765365) q[8];
ry(0.99088129) q[14];
cx q[19],q[16];
rx(0.6819215) q[19];
ry(0.12549335) q[16];
cx q[0],q[19];
rx(0.05897114) q[0];
ry(0.78605482) q[19];
cx q[13],q[5];
rx(0.44752151) q[13];
ry(0.40838531) q[5];
cx q[3],q[13];
rx(0.69002694) q[3];
ry(0.7187371) q[13];
cx q[6],q[2];
rx(0.043673318) q[6];
ry(0.85288329) q[2];
cx q[6],q[15];
rx(0.67164452) q[6];
ry(0.65599585) q[15];
cx q[3],q[13];
rx(0.2254206) q[3];
ry(0.73590516) q[13];
cx q[3],q[17];
rx(0.073155778) q[3];
ry(0.89011516) q[17];
cx q[12],q[1];
rx(0.83815261) q[12];
ry(0.015768573) q[1];
cx q[15],q[6];
rx(0.64313885) q[15];
ry(0.31154005) q[6];
cx q[2],q[6];
rx(0.60607366) q[2];
ry(0.90281284) q[6];
cx q[17],q[0];
rx(0.77211024) q[17];
ry(0.31213647) q[0];
cx q[16],q[19];
rx(0.70551348) q[16];
ry(0.68894985) q[19];
cx q[18],q[15];
rx(0.99045792) q[18];
ry(0.68256409) q[15];
cx q[11],q[14];
rx(0.94402271) q[11];
ry(0.75754618) q[14];
cx q[19],q[0];
rx(0.77869924) q[19];
ry(0.80121232) q[0];
cx q[3],q[17];
rx(0.58133623) q[3];
ry(0.74754748) q[17];
cx q[17],q[11];
rx(0.094752299) q[17];
ry(0.043513791) q[11];
cx q[3],q[13];
rx(0.65285579) q[3];
ry(0.76999042) q[13];
cx q[3],q[4];
rx(0.92402038) q[3];
ry(0.35710171) q[4];
cx q[0],q[2];
rx(0.22315488) q[0];
ry(0.16484682) q[2];
cx q[1],q[15];
rx(0.236085) q[1];
ry(0.40140368) q[15];
cx q[4],q[19];
rx(0.67453229) q[4];
ry(0.3260516) q[19];
cx q[7],q[13];
rx(0.22189786) q[7];
ry(0.33207411) q[13];
cx q[16],q[19];
rx(0.9601803) q[16];
ry(0.35268897) q[19];
cx q[6],q[12];
rx(0.68436008) q[6];
ry(0.40787147) q[12];
cx q[9],q[13];
rx(0.061469548) q[9];
ry(0.6582854) q[13];
cx q[1],q[13];
rx(0.96512632) q[1];
ry(0.94597918) q[13];
cx q[1],q[13];
rx(0.2392977) q[1];
ry(0.30555942) q[13];
cx q[15],q[18];
rx(0.4479014) q[15];
ry(0.024199859) q[18];
cx q[19],q[11];
rx(0.085674763) q[19];
ry(0.93435899) q[11];
cx q[11],q[10];
rx(0.47929058) q[11];
ry(0.67328903) q[10];
cx q[6],q[15];
rx(0.33002736) q[6];
ry(0.53584844) q[15];
cx q[12],q[11];
rx(0.17442458) q[12];
ry(0.70409125) q[11];
cx q[7],q[13];
rx(0.89885522) q[7];
ry(0.37529302) q[13];
cx q[13],q[7];
rx(0.52324028) q[13];
ry(0.95553867) q[7];
cx q[4],q[8];
rx(0.00095155559) q[4];
ry(0.32265568) q[8];
cx q[6],q[2];
rx(0.80356931) q[6];
ry(0.22627237) q[2];
cx q[9],q[15];
rx(0.14301936) q[9];
ry(0.34618194) q[15];
cx q[17],q[19];
rx(0.51465205) q[17];
ry(0.49988186) q[19];
cx q[4],q[19];
rx(0.3779838) q[4];
ry(0.12285355) q[19];
cx q[3],q[4];
rx(0.27752504) q[3];
ry(0.15357784) q[4];
cx q[9],q[10];
rx(0.90465144) q[9];
ry(0.76274597) q[10];
cx q[5],q[16];
rx(0.12623033) q[5];
ry(0.22810813) q[16];
cx q[18],q[7];
rx(0.032649856) q[18];
ry(0.12006795) q[7];
cx q[10],q[7];
rx(0.9833415) q[10];
ry(0.45725948) q[7];
cx q[4],q[8];
rx(0.71634121) q[4];
ry(0.86863964) q[8];
cx q[2],q[8];
rx(0.27527303) q[2];
ry(0.62218481) q[8];
cx q[0],q[17];
rx(0.34439088) q[0];
ry(0.18898479) q[17];
cx q[2],q[8];
rx(0.68978813) q[2];
ry(0.22958689) q[8];
cx q[1],q[15];
rx(0.087225169) q[1];
ry(0.77841227) q[15];
cx q[8],q[14];
rx(0.91488257) q[8];
ry(0.86773805) q[14];
cx q[3],q[4];
rx(0.15276256) q[3];
ry(0.24697493) q[4];
cx q[0],q[17];
rx(0.6871723) q[0];
ry(0.14065157) q[17];
cx q[9],q[15];
rx(0.294803) q[9];
ry(0.75149292) q[15];
cx q[14],q[11];
rx(0.89339391) q[14];
ry(0.058854954) q[11];
cx q[12],q[6];
rx(0.24082333) q[12];
ry(0.59598251) q[6];
cx q[3],q[13];
rx(0.84095522) q[3];
ry(0.96892822) q[13];
cx q[2],q[6];
rx(0.52532696) q[2];
ry(0.16485721) q[6];
cx q[4],q[8];
rx(0.16822244) q[4];
ry(0.3687288) q[8];
cx q[0],q[19];
rx(0.067021793) q[0];
ry(0.82584027) q[19];
cx q[13],q[3];
rx(0.18551767) q[13];
ry(0.55106221) q[3];
cx q[7],q[10];
rx(0.45746479) q[7];
ry(0.6741484) q[10];
cx q[14],q[8];
rx(0.91766519) q[14];
ry(0.83181027) q[8];
cx q[0],q[19];
rx(0.20220342) q[0];
ry(0.89492671) q[19];
cx q[15],q[18];
rx(0.2763497) q[15];
ry(0.18482948) q[18];
cx q[11],q[14];
rx(0.78080812) q[11];
ry(0.86464668) q[14];
cx q[9],q[13];
rx(0.50269697) q[9];
ry(0.8333422) q[13];
cx q[0],q[17];
rx(0.46298414) q[0];
ry(0.81856847) q[17];
cx q[18],q[10];
rx(0.086203796) q[18];
ry(0.037644652) q[10];
cx q[6],q[12];
rx(0.35110676) q[6];
ry(0.22557668) q[12];
cx q[14],q[5];
rx(0.98919626) q[14];
ry(0.80059748) q[5];
cx q[1],q[12];
rx(0.60532484) q[1];
ry(0.096035799) q[12];
cx q[18],q[7];
rx(0.61122009) q[18];
ry(0.078043014) q[7];
cx q[4],q[19];
rx(0.40222156) q[4];
ry(0.24307667) q[19];
cx q[15],q[9];
rx(0.03215609) q[15];
ry(0.54706137) q[9];
cx q[0],q[2];
rx(0.021243313) q[0];
ry(0.12567757) q[2];
cx q[0],q[19];
rx(0.87063192) q[0];
ry(0.11816723) q[19];
cx q[0],q[2];
rx(0.35209887) q[0];
ry(0.59082487) q[2];
cx q[17],q[19];
rx(0.066188413) q[17];
ry(0.45476499) q[19];
cx q[15],q[9];
rx(0.80669673) q[15];
ry(0.74863767) q[9];
cx q[1],q[12];
rx(0.55035469) q[1];
ry(0.91658034) q[12];
cx q[9],q[15];
rx(0.91402952) q[9];
ry(0.015420718) q[15];
cx q[13],q[1];
rx(0.22058654) q[13];
ry(0.86689989) q[1];
cx q[11],q[14];
rx(0.077461167) q[11];
ry(0.81425984) q[14];
cx q[17],q[19];
rx(0.28718035) q[17];
ry(0.54489372) q[19];
cx q[9],q[15];
rx(0.13950078) q[9];
ry(0.82134431) q[15];
cx q[2],q[0];
rx(0.70199193) q[2];
ry(0.12606007) q[0];
cx q[6],q[12];
rx(0.93517277) q[6];
ry(0.48619171) q[12];
cx q[12],q[11];
rx(0.37947053) q[12];
ry(0.085434018) q[11];
cx q[19],q[11];
rx(0.4261898) q[19];
ry(0.37973073) q[11];
cx q[15],q[18];
rx(0.52465531) q[15];
ry(0.37991619) q[18];
cx q[12],q[1];
rx(0.2235191) q[12];
ry(0.053764107) q[1];
cx q[4],q[19];
rx(0.89511652) q[4];
ry(0.070999563) q[19];
cx q[18],q[7];
rx(0.6844812) q[18];
ry(0.91514568) q[7];
cx q[14],q[5];
rx(0.92319435) q[14];
ry(0.48543994) q[5];
cx q[1],q[12];
rx(0.044378888) q[1];
ry(0.14149707) q[12];
cx q[1],q[13];
rx(0.49717801) q[1];
ry(0.79599457) q[13];
cx q[3],q[13];
rx(0.74570443) q[3];
ry(0.70434185) q[13];
cx q[14],q[8];
rx(0.38962694) q[14];
ry(0.26438421) q[8];
cx q[12],q[11];
rx(0.74146642) q[12];
ry(0.2971359) q[11];
cx q[10],q[9];
rx(0.20875215) q[10];
ry(0.63124428) q[9];
cx q[5],q[13];
rx(0.52413187) q[5];
ry(0.079565323) q[13];
cx q[8],q[4];
rx(0.22470257) q[8];
ry(0.64411622) q[4];
cx q[10],q[11];
rx(0.70870616) q[10];
ry(0.055297262) q[11];
cx q[0],q[2];
rx(0.80446204) q[0];
ry(0.4802676) q[2];
cx q[14],q[8];
rx(0.65852716) q[14];
ry(0.25965794) q[8];
cx q[12],q[11];
rx(0.98730539) q[12];
ry(0.25431939) q[11];
cx q[11],q[17];
rx(0.10524822) q[11];
ry(0.29613239) q[17];
cx q[2],q[6];
rx(0.91871982) q[2];
ry(0.69707769) q[6];
cx q[6],q[12];
rx(0.081673827) q[6];
ry(0.2782699) q[12];
cx q[15],q[6];
rx(0.29037005) q[15];
ry(0.94754898) q[6];
cx q[3],q[4];
rx(0.95735943) q[3];
ry(0.99357183) q[4];
cx q[16],q[19];
rx(0.14575965) q[16];
ry(0.25503335) q[19];
cx q[8],q[14];
rx(0.56510485) q[8];
ry(0.045520131) q[14];
cx q[2],q[8];
rx(0.67348943) q[2];
ry(0.033451256) q[8];
cx q[18],q[16];
rx(0.3758887) q[18];
ry(0.89540435) q[16];
cx q[6],q[12];
rx(0.09694195) q[6];
ry(0.59647201) q[12];
cx q[10],q[18];
rx(0.89767124) q[10];
ry(0.63386988) q[18];
cx q[14],q[8];
rx(0.82140026) q[14];
ry(0.82574565) q[8];
cx q[0],q[19];
rx(0.40040392) q[0];
ry(0.78771436) q[19];
cx q[12],q[6];
rx(0.51185166) q[12];
ry(0.60544252) q[6];
cx q[10],q[18];
rx(0.1477418) q[10];
ry(0.099807836) q[18];
cx q[1],q[15];
rx(0.38807648) q[1];
ry(0.63529227) q[15];
cx q[4],q[19];
rx(0.3178113) q[4];
ry(0.86995594) q[19];
cx q[14],q[5];
rx(0.088373572) q[14];
ry(0.47796449) q[5];
cx q[18],q[10];
rx(0.37056574) q[18];
ry(0.67286339) q[10];
cx q[11],q[12];
rx(0.017248165) q[11];
ry(0.31532894) q[12];
cx q[2],q[8];
rx(0.38190855) q[2];
ry(0.098665766) q[8];
cx q[0],q[19];
rx(0.21177352) q[0];
ry(0.53612651) q[19];
cx q[2],q[6];
rx(0.93029433) q[2];
ry(0.63907784) q[6];
cx q[14],q[8];
rx(0.36617995) q[14];
ry(0.91814771) q[8];
cx q[3],q[17];
rx(0.031818322) q[3];
ry(0.4584347) q[17];
cx q[13],q[7];
rx(0.71597603) q[13];
ry(0.6387277) q[7];
cx q[17],q[3];
rx(0.17344781) q[17];
ry(0.94530275) q[3];
cx q[17],q[3];
rx(0.89973035) q[17];
ry(0.38504695) q[3];
cx q[19],q[0];
rx(0.12561766) q[19];
ry(0.37673964) q[0];
cx q[3],q[17];
rx(0.18111817) q[3];
ry(0.80860765) q[17];
cx q[17],q[19];
rx(0.90235094) q[17];
ry(0.5473949) q[19];
cx q[15],q[18];
rx(0.51658559) q[15];
ry(0.14211169) q[18];
cx q[2],q[0];
rx(0.98449533) q[2];
ry(0.073768434) q[0];
cx q[7],q[13];
rx(0.59228236) q[7];
ry(0.81814475) q[13];
cx q[8],q[14];
rx(0.89794293) q[8];
ry(0.63499195) q[14];
cx q[4],q[3];
rx(0.80639791) q[4];
ry(0.11978846) q[3];
cx q[2],q[0];
rx(0.95007939) q[2];
ry(0.71737227) q[0];
cx q[1],q[15];
rx(0.80468133) q[1];
ry(0.76342999) q[15];
cx q[9],q[13];
rx(0.4596799) q[9];
ry(0.76014622) q[13];
cx q[2],q[6];
rx(0.53879996) q[2];
ry(0.41563253) q[6];
cx q[10],q[11];
rx(0.33219492) q[10];
ry(0.22640151) q[11];
cx q[18],q[16];
rx(0.13492033) q[18];
ry(0.82865804) q[16];
cx q[1],q[12];
rx(0.44235934) q[1];
ry(0.66031397) q[12];
cx q[3],q[17];
rx(0.61389191) q[3];
ry(0.58371698) q[17];
cx q[6],q[12];
rx(0.78254094) q[6];
ry(0.32387692) q[12];
cx q[4],q[3];
rx(0.86665318) q[4];
ry(0.44309837) q[3];
cx q[10],q[11];
rx(0.93170114) q[10];
ry(0.52003707) q[11];
cx q[4],q[19];
rx(0.84350448) q[4];
ry(0.72550948) q[19];
cx q[1],q[15];
rx(0.080542414) q[1];
ry(0.10091222) q[15];
cx q[2],q[6];
rx(0.28539683) q[2];
ry(0.68636143) q[6];
cx q[5],q[14];
rx(0.5100805) q[5];
ry(0.33911382) q[14];
cx q[11],q[10];
rx(0.27772102) q[11];
ry(0.78596493) q[10];
cx q[5],q[16];
rx(0.45057625) q[5];
ry(0.66400352) q[16];
cx q[13],q[9];
rx(0.40675143) q[13];
ry(0.035680642) q[9];
cx q[10],q[18];
rx(0.68153912) q[10];
ry(0.86591775) q[18];
cx q[16],q[19];
rx(0.41731576) q[16];
ry(0.18053679) q[19];
cx q[6],q[15];
rx(0.74441915) q[6];
ry(0.58026752) q[15];
cx q[14],q[11];
rx(0.065768105) q[14];
ry(0.8237419) q[11];
cx q[18],q[15];
rx(0.68458567) q[18];
ry(0.098993588) q[15];
cx q[18],q[7];
rx(0.14966435) q[18];
ry(0.40823026) q[7];
cx q[5],q[14];
rx(0.43210892) q[5];
ry(0.60872878) q[14];
cx q[2],q[0];
rx(0.46504347) q[2];
ry(0.46817128) q[0];
cx q[11],q[17];
rx(0.20810029) q[11];
ry(0.84997678) q[17];
cx q[10],q[7];
rx(0.15392305) q[10];
ry(0.23063824) q[7];
cx q[13],q[9];
rx(0.90239071) q[13];
ry(0.25264814) q[9];
cx q[18],q[16];
rx(0.93857312) q[18];
ry(0.062847989) q[16];
cx q[8],q[14];
rx(0.36685476) q[8];
ry(0.11204302) q[14];