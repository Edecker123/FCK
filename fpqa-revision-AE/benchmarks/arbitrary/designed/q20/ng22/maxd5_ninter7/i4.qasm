OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[4];
rx(0.7290219) q[3];
ry(0.77821288) q[4];
cx q[2],q[17];
rx(0.4539936) q[2];
ry(0.2086441) q[17];
cx q[18],q[2];
rx(0.52604487) q[18];
ry(0.89800142) q[2];
cx q[17],q[1];
rx(0.2550495) q[17];
ry(0.14735622) q[1];
cx q[17],q[0];
rx(0.24434741) q[17];
ry(0.070488696) q[0];
cx q[6],q[3];
rx(0.26542949) q[6];
ry(0.71729845) q[3];
cx q[14],q[16];
rx(0.84641164) q[14];
ry(0.7158411) q[16];
cx q[5],q[8];
rx(0.37885716) q[5];
ry(0.93573096) q[8];
cx q[12],q[14];
rx(0.24682191) q[12];
ry(0.19827795) q[14];
cx q[0],q[1];
rx(0.88529694) q[0];
ry(0.19199472) q[1];
cx q[1],q[3];
rx(0.3192746) q[1];
ry(0.92006634) q[3];
cx q[19],q[4];
rx(0.74897387) q[19];
ry(0.64293378) q[4];
cx q[2],q[18];
rx(0.41714742) q[2];
ry(0.92852314) q[18];
cx q[13],q[11];
rx(0.28164683) q[13];
ry(0.83812378) q[11];
cx q[4],q[8];
rx(0.63727447) q[4];
ry(0.88186196) q[8];
cx q[11],q[15];
rx(0.54649571) q[11];
ry(0.58188589) q[15];
cx q[15],q[18];
rx(0.71674342) q[15];
ry(0.049901405) q[18];
cx q[9],q[14];
rx(0.18970274) q[9];
ry(0.71946521) q[14];
cx q[12],q[16];
rx(0.27565031) q[12];
ry(0.4223883) q[16];
cx q[16],q[17];
rx(0.1972787) q[16];
ry(0.75362554) q[17];
cx q[3],q[7];
rx(0.077414412) q[3];
ry(0.92166609) q[7];
cx q[0],q[5];
rx(0.38092882) q[0];
ry(0.38239364) q[5];
cx q[16],q[1];
rx(0.1191459) q[16];
ry(0.6900522) q[1];
cx q[11],q[15];
rx(0.34363515) q[11];
ry(0.70183076) q[15];
cx q[5],q[8];
rx(0.57349055) q[5];
ry(0.1984961) q[8];
cx q[18],q[0];
rx(0.29662104) q[18];
ry(0.59650426) q[0];
cx q[3],q[6];
rx(0.69197931) q[3];
ry(0.70152877) q[6];
cx q[14],q[13];
rx(0.66643697) q[14];
ry(0.93065459) q[13];
cx q[10],q[13];
rx(0.5804924) q[10];
ry(0.92759058) q[13];
cx q[14],q[15];
rx(0.68527064) q[14];
ry(0.0045081671) q[15];
cx q[17],q[12];
rx(0.49119513) q[17];
ry(0.82302671) q[12];
cx q[9],q[14];
rx(0.079108621) q[9];
ry(0.92247923) q[14];
cx q[2],q[17];
rx(0.19502237) q[2];
ry(0.12341948) q[17];
cx q[11],q[14];
rx(0.99880194) q[11];
ry(0.13491953) q[14];
cx q[6],q[7];
rx(0.83881157) q[6];
ry(0.16610609) q[7];
cx q[17],q[2];
rx(0.64000595) q[17];
ry(0.96254652) q[2];
cx q[9],q[14];
rx(0.050705351) q[9];
ry(0.89156167) q[14];
cx q[7],q[6];
rx(0.27917284) q[7];
ry(0.51943287) q[6];
cx q[13],q[16];
rx(0.049939334) q[13];
ry(0.94376172) q[16];
cx q[13],q[16];
rx(0.41488721) q[13];
ry(0.9436925) q[16];
cx q[0],q[4];
rx(0.43233672) q[0];
ry(0.29158229) q[4];
cx q[12],q[13];
rx(0.034070734) q[12];
ry(0.40366333) q[13];
cx q[7],q[4];
rx(0.93920739) q[7];
ry(0.97974514) q[4];
cx q[11],q[16];
rx(0.87236701) q[11];
ry(0.88593037) q[16];
cx q[11],q[15];
rx(0.74400942) q[11];
ry(0.15845122) q[15];
cx q[4],q[5];
rx(0.64833924) q[4];
ry(0.54190164) q[5];
cx q[16],q[17];
rx(0.68947343) q[16];
ry(0.46916948) q[17];
cx q[15],q[14];
rx(0.63569002) q[15];
ry(0.6683408) q[14];
cx q[11],q[13];
rx(0.090909009) q[11];
ry(0.20518537) q[13];
cx q[16],q[1];
rx(0.64674214) q[16];
ry(0.5590399) q[1];
cx q[0],q[15];
rx(0.80577863) q[0];
ry(0.89665237) q[15];
cx q[13],q[14];
rx(0.44529972) q[13];
ry(0.41243202) q[14];
cx q[19],q[3];
rx(0.38578501) q[19];
ry(0.97190575) q[3];
cx q[4],q[5];
rx(0.30726034) q[4];
ry(0.24275135) q[5];
cx q[16],q[17];
rx(0.45725132) q[16];
ry(0.83644423) q[17];
cx q[18],q[3];
rx(0.74059089) q[18];
ry(0.063633137) q[3];
cx q[18],q[3];
rx(0.3928928) q[18];
ry(0.59484521) q[3];
cx q[13],q[18];
rx(0.04916726) q[13];
ry(0.091006544) q[18];
cx q[0],q[4];
rx(0.47611542) q[0];
ry(0.61946998) q[4];
cx q[19],q[3];
rx(0.84382903) q[19];
ry(0.74129027) q[3];
cx q[3],q[7];
rx(0.57444842) q[3];
ry(0.32870303) q[7];
cx q[17],q[13];
rx(0.77682438) q[17];
ry(0.78707749) q[13];
cx q[10],q[15];
rx(0.31583331) q[10];
ry(0.13748307) q[15];
cx q[15],q[0];
rx(0.1648103) q[15];
ry(0.16148776) q[0];
cx q[6],q[9];
rx(0.87365697) q[6];
ry(0.78079532) q[9];
cx q[11],q[16];
rx(0.44563902) q[11];
ry(0.8896294) q[16];
cx q[6],q[10];
rx(0.90594027) q[6];
ry(0.25691551) q[10];
cx q[4],q[5];
rx(0.9221144) q[4];
ry(0.58523511) q[5];
cx q[3],q[18];
rx(0.69725168) q[3];
ry(0.49644063) q[18];
cx q[7],q[9];
rx(0.51562044) q[7];
ry(0.36983875) q[9];
cx q[11],q[15];
rx(0.87274507) q[11];
ry(0.002987422) q[15];
cx q[7],q[8];
rx(0.2853152) q[7];
ry(0.4892113) q[8];
cx q[2],q[19];
rx(0.032560892) q[2];
ry(0.07960696) q[19];
cx q[2],q[3];
rx(0.609243) q[2];
ry(0.79697657) q[3];
cx q[8],q[10];
rx(0.18445138) q[8];
ry(0.91147944) q[10];
cx q[12],q[14];
rx(0.73882448) q[12];
ry(0.29611137) q[14];
cx q[14],q[17];
rx(0.00066894324) q[14];
ry(0.73029914) q[17];
cx q[4],q[8];
rx(0.0036611382) q[4];
ry(0.46497761) q[8];
cx q[5],q[10];
rx(0.80613322) q[5];
ry(0.53841262) q[10];
cx q[8],q[5];
rx(0.44580158) q[8];
ry(0.35494792) q[5];
cx q[10],q[15];
rx(0.50950361) q[10];
ry(0.025215638) q[15];
cx q[2],q[1];
rx(0.89813542) q[2];
ry(0.48556803) q[1];
cx q[8],q[12];
rx(0.87730813) q[8];
ry(0.56738646) q[12];
cx q[13],q[16];
rx(0.32570522) q[13];
ry(0.88359723) q[16];
cx q[17],q[0];
rx(0.02202657) q[17];
ry(0.87301847) q[0];
cx q[19],q[0];
rx(0.48518153) q[19];
ry(0.64364192) q[0];
cx q[0],q[15];
rx(0.48013934) q[0];
ry(0.21089902) q[15];
cx q[1],q[17];
rx(0.45478367) q[1];
ry(0.24081911) q[17];
cx q[18],q[3];
rx(0.31437504) q[18];
ry(0.36524186) q[3];
cx q[6],q[2];
rx(0.19710024) q[6];
ry(0.6188528) q[2];
cx q[6],q[7];
rx(0.724787) q[6];
ry(0.73602379) q[7];
cx q[1],q[3];
rx(0.70631582) q[1];
ry(0.51388879) q[3];
cx q[12],q[8];
rx(0.85143336) q[12];
ry(0.70935436) q[8];
cx q[12],q[17];
rx(0.80775902) q[12];
ry(0.93922208) q[17];
cx q[5],q[7];
rx(0.31571786) q[5];
ry(0.24598453) q[7];
cx q[16],q[1];
rx(0.21927356) q[16];
ry(0.62596913) q[1];
cx q[2],q[18];
rx(0.88521343) q[2];
ry(0.12193057) q[18];
cx q[4],q[1];
rx(0.47692758) q[4];
ry(0.26467958) q[1];
cx q[1],q[16];
rx(0.095330215) q[1];
ry(0.83763397) q[16];
cx q[6],q[8];
rx(0.47146229) q[6];
ry(0.22964054) q[8];
cx q[8],q[9];
rx(0.27782575) q[8];
ry(0.42791125) q[9];
cx q[18],q[16];
rx(0.095336779) q[18];
ry(0.64979) q[16];
cx q[7],q[8];
rx(0.27522508) q[7];
ry(0.99847873) q[8];
cx q[18],q[0];
rx(0.1356782) q[18];
ry(0.33916658) q[0];
cx q[7],q[9];
rx(0.11163228) q[7];
ry(0.94060575) q[9];
cx q[3],q[5];
rx(0.13348046) q[3];
ry(0.60739477) q[5];
cx q[7],q[9];
rx(0.55778121) q[7];
ry(0.76351514) q[9];
cx q[11],q[12];
rx(0.080957158) q[11];
ry(0.95038003) q[12];
cx q[5],q[7];
rx(0.95923813) q[5];
ry(0.38168908) q[7];
cx q[15],q[12];
rx(0.28118126) q[15];
ry(0.76246388) q[12];
cx q[13],q[15];
rx(0.9287538) q[13];
ry(0.6601553) q[15];
cx q[7],q[8];
rx(0.67318526) q[7];
ry(0.10624953) q[8];
cx q[0],q[1];
rx(0.52259655) q[0];
ry(0.48528253) q[1];
cx q[16],q[12];
rx(0.95264238) q[16];
ry(0.6905632) q[12];
cx q[8],q[12];
rx(0.21036504) q[8];
ry(0.75885786) q[12];
cx q[11],q[13];
rx(0.93916224) q[11];
ry(0.47535218) q[13];
cx q[6],q[8];
rx(0.53150961) q[6];
ry(0.20540043) q[8];
cx q[17],q[0];
rx(0.54969735) q[17];
ry(0.58154469) q[0];
cx q[11],q[13];
rx(0.44671391) q[11];
ry(0.11057014) q[13];
cx q[13],q[17];
rx(0.71758597) q[13];
ry(0.57302862) q[17];
cx q[7],q[9];
rx(0.97675457) q[7];
ry(0.49392954) q[9];
cx q[14],q[11];
rx(0.36710356) q[14];
ry(0.77956418) q[11];
cx q[19],q[4];
rx(0.064791496) q[19];
ry(0.73525934) q[4];
cx q[8],q[12];
rx(0.67632695) q[8];
ry(0.29886557) q[12];
cx q[17],q[1];
rx(0.12880486) q[17];
ry(0.88081899) q[1];
cx q[19],q[3];
rx(0.26433294) q[19];
ry(0.36405367) q[3];
cx q[10],q[12];
rx(0.7922847) q[10];
ry(0.26497163) q[12];
cx q[5],q[4];
rx(0.81172027) q[5];
ry(0.31304431) q[4];
cx q[2],q[19];
rx(0.11647188) q[2];
ry(0.11845595) q[19];
cx q[18],q[2];
rx(0.13827873) q[18];
ry(0.58026855) q[2];
cx q[2],q[3];
rx(0.7323562) q[2];
ry(0.4807014) q[3];
cx q[9],q[13];
rx(0.70067348) q[9];
ry(0.27673775) q[13];
cx q[18],q[1];
rx(0.81791142) q[18];
ry(0.51816372) q[1];
cx q[19],q[0];
rx(0.6360675) q[19];
ry(0.1862073) q[0];
cx q[19],q[0];
rx(0.62440788) q[19];
ry(0.48420023) q[0];
cx q[5],q[3];
rx(0.19006621) q[5];
ry(0.44491059) q[3];
cx q[6],q[10];
rx(0.42819409) q[6];
ry(0.897656) q[10];
cx q[18],q[1];
rx(0.83080548) q[18];
ry(0.37164241) q[1];
cx q[15],q[12];
rx(0.1538213) q[15];
ry(0.73568345) q[12];
cx q[6],q[10];
rx(0.89631789) q[6];
ry(0.35967154) q[10];
cx q[15],q[17];
rx(0.4273126) q[15];
ry(0.899824) q[17];
cx q[6],q[10];
rx(0.11239326) q[6];
ry(0.67290355) q[10];
cx q[13],q[12];
rx(0.06587598) q[13];
ry(0.20759481) q[12];
cx q[18],q[0];
rx(0.95775499) q[18];
ry(0.77166962) q[0];
cx q[9],q[11];
rx(0.56047297) q[9];
ry(0.42678825) q[11];
cx q[10],q[8];
rx(0.45196539) q[10];
ry(0.44920898) q[8];
cx q[4],q[5];
rx(0.46295731) q[4];
ry(0.2660904) q[5];
cx q[12],q[15];
rx(0.38183718) q[12];
ry(0.15954761) q[15];
cx q[4],q[7];
rx(0.26772467) q[4];
ry(0.09283819) q[7];
cx q[19],q[3];
rx(0.37753194) q[19];
ry(0.33060836) q[3];
cx q[10],q[14];
rx(0.39891989) q[10];
ry(0.98556586) q[14];
cx q[16],q[11];
rx(0.50072035) q[16];
ry(0.42233166) q[11];
cx q[14],q[15];
rx(0.61446681) q[14];
ry(0.73484799) q[15];
cx q[2],q[7];
rx(0.56416142) q[2];
ry(0.28191512) q[7];
cx q[19],q[2];
rx(0.5854321) q[19];
ry(0.85063371) q[2];
cx q[0],q[4];
rx(0.88526039) q[0];
ry(0.3447404) q[4];
cx q[6],q[2];
rx(0.45751058) q[6];
ry(0.15287559) q[2];
cx q[15],q[11];
rx(0.47506036) q[15];
ry(0.32123949) q[11];
cx q[13],q[15];
rx(0.46862826) q[13];
ry(0.96557149) q[15];
cx q[14],q[19];
rx(0.31739807) q[14];
ry(0.52977996) q[19];
cx q[19],q[17];
rx(0.97643006) q[19];
ry(0.84691766) q[17];
cx q[18],q[1];
rx(0.33305905) q[18];
ry(0.012102062) q[1];
cx q[0],q[5];
rx(0.68446963) q[0];
ry(0.58010417) q[5];
cx q[14],q[12];
rx(0.65555411) q[14];
ry(0.14740249) q[12];
cx q[3],q[18];
rx(0.92092816) q[3];
ry(0.77370221) q[18];
cx q[8],q[7];
rx(0.28644856) q[8];
ry(0.53038311) q[7];
cx q[10],q[12];
rx(0.62159644) q[10];
ry(0.010907301) q[12];
cx q[6],q[9];
rx(0.48958579) q[6];
ry(0.51512618) q[9];
cx q[11],q[14];
rx(0.18143686) q[11];
ry(0.93624867) q[14];
cx q[5],q[7];
rx(0.11877304) q[5];
ry(0.18365648) q[7];
cx q[5],q[8];
rx(0.45278172) q[5];
ry(0.1623131) q[8];
cx q[16],q[18];
rx(0.33066382) q[16];
ry(0.97369694) q[18];
cx q[19],q[4];
rx(0.1632243) q[19];
ry(0.99648289) q[4];
cx q[17],q[13];
rx(0.28965756) q[17];
ry(0.24087803) q[13];
cx q[1],q[4];
rx(0.27229641) q[1];
ry(0.70677262) q[4];
cx q[1],q[2];
rx(0.21293225) q[1];
ry(0.6203886) q[2];
cx q[13],q[12];
rx(0.33774677) q[13];
ry(0.42869246) q[12];
cx q[12],q[15];
rx(0.46609187) q[12];
ry(0.84878638) q[15];
cx q[19],q[2];
rx(0.51505264) q[19];
ry(0.82704113) q[2];
cx q[4],q[7];
rx(0.70380451) q[4];
ry(0.62246781) q[7];
cx q[3],q[19];
rx(0.6530126) q[3];
ry(0.84734638) q[19];
cx q[2],q[19];
rx(0.21652139) q[2];
ry(0.017647148) q[19];
cx q[19],q[4];
rx(0.48439239) q[19];
ry(0.46886768) q[4];
cx q[15],q[0];
rx(0.97836547) q[15];
ry(0.93938897) q[0];
cx q[5],q[8];
rx(0.15634938) q[5];
ry(0.37396208) q[8];
cx q[9],q[14];
rx(0.93873457) q[9];
ry(0.15276506) q[14];
cx q[6],q[7];
rx(0.84455893) q[6];
ry(0.40178674) q[7];
cx q[6],q[5];
rx(0.49865965) q[6];
ry(0.59374605) q[5];
cx q[14],q[11];
rx(0.33598625) q[14];
ry(0.36542592) q[11];
cx q[7],q[6];
rx(0.53344632) q[7];
ry(0.73059652) q[6];
cx q[11],q[12];
rx(0.080465924) q[11];
ry(0.69048557) q[12];
cx q[0],q[4];
rx(0.90975281) q[0];
ry(0.78836097) q[4];
cx q[18],q[19];
rx(0.96330962) q[18];
ry(0.76841987) q[19];
cx q[17],q[0];
rx(0.59255917) q[17];
ry(0.54161373) q[0];
cx q[9],q[13];
rx(0.38035202) q[9];
ry(0.11526639) q[13];
cx q[11],q[16];
rx(0.14299383) q[11];
ry(0.71959809) q[16];
cx q[0],q[15];
rx(0.80719593) q[0];
ry(0.6682123) q[15];
cx q[1],q[17];
rx(0.39917649) q[1];
ry(0.10254689) q[17];
cx q[6],q[9];
rx(0.71768574) q[6];
ry(0.47592768) q[9];
cx q[0],q[2];
rx(0.2885334) q[0];
ry(0.42520684) q[2];
cx q[5],q[6];
rx(0.5207625) q[5];
ry(0.65801607) q[6];
cx q[1],q[3];
rx(0.13509915) q[1];
ry(0.43005532) q[3];
cx q[15],q[12];
rx(0.72709938) q[15];
ry(0.92108953) q[12];
cx q[17],q[1];
rx(0.81967817) q[17];
ry(0.26570755) q[1];
cx q[14],q[13];
rx(0.64592098) q[14];
ry(0.65608876) q[13];
cx q[2],q[6];
rx(0.63518546) q[2];
ry(0.92135174) q[6];
cx q[15],q[0];
rx(0.90402025) q[15];
ry(0.59979181) q[0];
cx q[3],q[6];
rx(0.044287325) q[3];
ry(0.43967094) q[6];
cx q[1],q[4];
rx(0.085192895) q[1];
ry(0.13555949) q[4];
cx q[19],q[3];
rx(0.67427398) q[19];
ry(0.69210685) q[3];
cx q[5],q[4];
rx(0.11777641) q[5];
ry(0.68002638) q[4];
cx q[7],q[8];
rx(0.38623654) q[7];
ry(0.60333396) q[8];
cx q[14],q[13];
rx(0.83925841) q[14];
ry(0.46590753) q[13];
cx q[13],q[14];
rx(0.60676858) q[13];
ry(0.43103654) q[14];
cx q[16],q[13];
rx(0.078283071) q[16];
ry(0.051037639) q[13];
cx q[0],q[2];
rx(0.01093051) q[0];
ry(0.88404986) q[2];
cx q[16],q[14];
rx(0.96755562) q[16];
ry(0.023118916) q[14];
cx q[16],q[1];
rx(0.97145901) q[16];
ry(0.13041006) q[1];
cx q[17],q[19];
rx(0.85086336) q[17];
ry(0.025182464) q[19];
cx q[3],q[5];
rx(0.077546507) q[3];
ry(0.23033503) q[5];
