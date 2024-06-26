OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[4];
rx(0.90390335) q[36];
ry(0.87621564) q[4];
cx q[10],q[20];
rx(0.17996739) q[10];
ry(0.33925407) q[20];
cx q[30],q[34];
rx(0.6659544) q[30];
ry(0.31325496) q[34];
cx q[1],q[6];
rx(0.47717309) q[1];
ry(0.16405297) q[6];
cx q[11],q[18];
rx(0.22713435) q[11];
ry(0.5401479) q[18];
cx q[15],q[13];
rx(0.060995667) q[15];
ry(0.81092687) q[13];
cx q[7],q[0];
rx(0.23891708) q[7];
ry(0.20964439) q[0];
cx q[8],q[14];
rx(0.93539765) q[8];
ry(0.19896925) q[14];
cx q[37],q[29];
rx(0.14956194) q[37];
ry(0.51136253) q[29];
cx q[1],q[6];
rx(0.27055504) q[1];
ry(0.25171212) q[6];
cx q[37],q[28];
rx(0.3467081) q[37];
ry(0.8004695) q[28];
cx q[24],q[31];
rx(0.083275107) q[24];
ry(0.22322986) q[31];
cx q[16],q[14];
rx(0.18577002) q[16];
ry(0.96669381) q[14];
cx q[1],q[6];
rx(0.37524847) q[1];
ry(0.89670504) q[6];
cx q[29],q[26];
rx(0.40105661) q[29];
ry(0.78890446) q[26];
cx q[31],q[21];
rx(0.20966748) q[31];
ry(0.82495364) q[21];
cx q[19],q[25];
rx(0.61043813) q[19];
ry(0.94610503) q[25];
cx q[5],q[2];
rx(0.84365423) q[5];
ry(0.30552656) q[2];
cx q[32],q[26];
rx(0.81648973) q[32];
ry(0.55607895) q[26];
cx q[0],q[8];
rx(0.41707885) q[0];
ry(0.46821478) q[8];
cx q[32],q[26];
rx(0.80155914) q[32];
ry(0.86656001) q[26];
cx q[34],q[31];
rx(0.645526) q[34];
ry(0.06516646) q[31];
cx q[18],q[10];
rx(0.51321279) q[18];
ry(0.55761663) q[10];
cx q[34],q[3];
rx(0.19420093) q[34];
ry(0.77319246) q[3];
cx q[33],q[38];
rx(0.71561908) q[33];
ry(0.20869031) q[38];
cx q[22],q[27];
rx(0.79189192) q[22];
ry(0.74477953) q[27];
cx q[28],q[37];
rx(0.79535354) q[28];
ry(0.45389259) q[37];
cx q[12],q[20];
rx(0.36379689) q[12];
ry(0.5102004) q[20];
cx q[14],q[16];
rx(0.30244298) q[14];
ry(0.54268) q[16];
cx q[36],q[1];
rx(0.45022573) q[36];
ry(0.38138983) q[1];
cx q[17],q[18];
rx(0.42695988) q[17];
ry(0.59539381) q[18];
cx q[9],q[13];
rx(0.02352294) q[9];
ry(0.41708375) q[13];
cx q[32],q[39];
rx(0.51446374) q[32];
ry(0.59429574) q[39];
cx q[23],q[29];
rx(0.85723001) q[23];
ry(0.15818164) q[29];
cx q[12],q[22];
rx(0.52785258) q[12];
ry(0.011559738) q[22];
cx q[13],q[4];
rx(0.033231443) q[13];
ry(0.027004451) q[4];
cx q[6],q[38];
rx(0.74260842) q[6];
ry(0.45014512) q[38];
cx q[21],q[31];
rx(0.4903566) q[21];
ry(0.30243553) q[31];
cx q[26],q[29];
rx(0.71087073) q[26];
ry(0.81684337) q[29];
cx q[29],q[37];
rx(0.05727856) q[29];
ry(0.84257041) q[37];
cx q[28],q[20];
rx(0.55995577) q[28];
ry(0.82927352) q[20];
cx q[29],q[26];
rx(0.43855833) q[29];
ry(0.87248716) q[26];
cx q[37],q[29];
rx(0.77996569) q[37];
ry(0.19955099) q[29];
cx q[25],q[28];
rx(0.2670058) q[25];
ry(0.17206396) q[28];
cx q[29],q[37];
rx(0.36658693) q[29];
ry(0.037919704) q[37];
cx q[38],q[6];
rx(0.54257003) q[38];
ry(0.010958863) q[6];
cx q[36],q[4];
rx(0.91157131) q[36];
ry(0.40371886) q[4];
cx q[11],q[21];
rx(0.78875327) q[11];
ry(0.30662463) q[21];
cx q[20],q[12];
rx(0.97385675) q[20];
ry(0.87813299) q[12];
cx q[15],q[16];
rx(0.18661869) q[15];
ry(0.45938922) q[16];
cx q[24],q[25];
rx(0.23046952) q[24];
ry(0.98671271) q[25];
cx q[3],q[5];
rx(0.7680694) q[3];
ry(0.68235658) q[5];
cx q[10],q[20];
rx(0.43609372) q[10];
ry(0.74257404) q[20];
cx q[30],q[0];
rx(0.87049082) q[30];
ry(0.12771056) q[0];
cx q[5],q[3];
rx(0.91024943) q[5];
ry(0.89875427) q[3];
cx q[38],q[6];
rx(0.07582112) q[38];
ry(0.88148792) q[6];
cx q[18],q[10];
rx(0.14830892) q[18];
ry(0.40698449) q[10];
cx q[32],q[26];
rx(0.85754291) q[32];
ry(0.29066689) q[26];
cx q[37],q[28];
rx(0.78968403) q[37];
ry(0.60442251) q[28];
cx q[22],q[23];
rx(0.32048566) q[22];
ry(0.95726027) q[23];
cx q[21],q[31];
rx(0.62969023) q[21];
ry(0.12210003) q[31];
cx q[18],q[17];
rx(0.75622878) q[18];
ry(0.18479541) q[17];
cx q[4],q[13];
rx(0.41058957) q[4];
ry(0.7109356) q[13];
cx q[10],q[20];
rx(0.16719249) q[10];
ry(0.96406499) q[20];
cx q[37],q[28];
rx(0.48923159) q[37];
ry(0.7190208) q[28];
cx q[32],q[39];
rx(0.48030085) q[32];
ry(0.91820189) q[39];
cx q[27],q[22];
rx(0.56785714) q[27];
ry(0.71875736) q[22];
cx q[8],q[0];
rx(0.023918205) q[8];
ry(0.92437083) q[0];
cx q[13],q[9];
rx(0.282584) q[13];
ry(0.81189933) q[9];
cx q[22],q[27];
rx(0.64616454) q[22];
ry(0.61979726) q[27];
cx q[6],q[8];
rx(0.90223234) q[6];
ry(0.69142064) q[8];
cx q[37],q[28];
rx(0.50634548) q[37];
ry(0.25686544) q[28];
cx q[28],q[20];
rx(0.43307079) q[28];
ry(0.42192613) q[20];
cx q[26],q[29];
rx(0.45304372) q[26];
ry(0.54990141) q[29];
cx q[10],q[20];
rx(0.029238661) q[10];
ry(0.26450057) q[20];
cx q[32],q[39];
rx(0.28552703) q[32];
ry(0.81184922) q[39];
cx q[33],q[38];
rx(0.39861377) q[33];
ry(0.68798884) q[38];
cx q[39],q[33];
rx(0.62394449) q[39];
ry(0.91327945) q[33];
cx q[25],q[28];
rx(0.47669797) q[25];
ry(0.54349861) q[28];
cx q[21],q[11];
rx(0.8997703) q[21];
ry(0.04321956) q[11];
cx q[8],q[6];
rx(0.7997316) q[8];
ry(0.70312901) q[6];
cx q[23],q[22];
rx(0.42460128) q[23];
ry(0.040070648) q[22];
cx q[20],q[28];
rx(0.6747092) q[20];
ry(0.18574836) q[28];
cx q[39],q[32];
rx(0.23797232) q[39];
ry(0.41439892) q[32];
cx q[0],q[30];
rx(0.11108591) q[0];
ry(0.083027937) q[30];
cx q[3],q[5];
rx(0.36869873) q[3];
ry(0.66102424) q[5];
cx q[0],q[8];
rx(0.58639762) q[0];
ry(0.072068561) q[8];
cx q[10],q[20];
rx(0.62426856) q[10];
ry(0.71745616) q[20];
cx q[18],q[23];
rx(0.19861515) q[18];
ry(0.72431304) q[23];
cx q[19],q[20];
rx(0.66374278) q[19];
ry(0.98718779) q[20];
cx q[26],q[29];
rx(0.18997031) q[26];
ry(0.96201862) q[29];
cx q[26],q[32];
rx(0.21168694) q[26];
ry(0.9417953) q[32];
cx q[31],q[34];
rx(0.34664443) q[31];
ry(0.7001645) q[34];
cx q[3],q[5];
rx(0.13844243) q[3];
ry(0.85219149) q[5];
cx q[17],q[26];
rx(0.70113169) q[17];
ry(0.72148912) q[26];
cx q[38],q[6];
rx(0.55588417) q[38];
ry(0.52959184) q[6];
cx q[32],q[26];
rx(0.17756788) q[32];
ry(0.7417997) q[26];
cx q[13],q[4];
rx(0.18259503) q[13];
ry(0.039026562) q[4];
cx q[35],q[2];
rx(0.42954667) q[35];
ry(0.065023249) q[2];
cx q[36],q[1];
rx(0.34098288) q[36];
ry(0.18391727) q[1];
cx q[18],q[10];
rx(0.86150454) q[18];
ry(0.97797162) q[10];
cx q[22],q[23];
rx(0.78185932) q[22];
ry(0.62727645) q[23];
cx q[37],q[29];
rx(0.61996029) q[37];
ry(0.92377639) q[29];
cx q[37],q[28];
rx(0.033870419) q[37];
ry(0.47719714) q[28];
cx q[39],q[32];
rx(0.31371705) q[39];
ry(0.45298043) q[32];
cx q[23],q[18];
rx(0.86002663) q[23];
ry(0.079225984) q[18];
cx q[14],q[8];
rx(0.23823801) q[14];
ry(0.33634668) q[8];
cx q[19],q[25];
rx(0.3108517) q[19];
ry(0.76638848) q[25];
cx q[23],q[29];
rx(0.8514484) q[23];
ry(0.49457149) q[29];
cx q[38],q[33];
rx(0.36014061) q[38];
ry(0.28336736) q[33];
cx q[7],q[4];
rx(0.74594014) q[7];
ry(0.75628705) q[4];
cx q[27],q[28];
rx(0.90460824) q[27];
ry(0.14857393) q[28];
cx q[25],q[28];
rx(0.54804836) q[25];
ry(0.96909775) q[28];
cx q[12],q[20];
rx(0.21383267) q[12];
ry(0.40605455) q[20];
cx q[6],q[8];
rx(0.57294755) q[6];
ry(0.69888756) q[8];
cx q[1],q[31];
rx(0.045077919) q[1];
ry(0.53297223) q[31];
cx q[37],q[29];
rx(0.082800816) q[37];
ry(0.44995036) q[29];
cx q[3],q[35];
rx(0.00014728589) q[3];
ry(0.83345043) q[35];
cx q[21],q[31];
rx(0.99357118) q[21];
ry(0.82795421) q[31];
cx q[5],q[3];
rx(0.81563134) q[5];
ry(0.06615028) q[3];
cx q[31],q[1];
rx(0.48715616) q[31];
ry(0.84984901) q[1];
cx q[12],q[20];
rx(0.39620955) q[12];
ry(0.98941016) q[20];
cx q[10],q[20];
rx(0.0083850389) q[10];
ry(0.36985072) q[20];
cx q[7],q[16];
rx(0.11907854) q[7];
ry(0.60467225) q[16];
cx q[22],q[23];
rx(0.068617378) q[22];
ry(0.32194411) q[23];
cx q[7],q[0];
rx(0.23748875) q[7];
ry(0.63376995) q[0];
cx q[33],q[39];
rx(0.51075166) q[33];
ry(0.053509203) q[39];
cx q[2],q[5];
rx(0.62125196) q[2];
ry(0.64026356) q[5];
cx q[1],q[6];
rx(0.91833445) q[1];
ry(0.037870586) q[6];
cx q[7],q[0];
rx(0.38406196) q[7];
ry(0.21898924) q[0];
cx q[13],q[15];
rx(0.10190663) q[13];
ry(0.42670669) q[15];
cx q[28],q[37];
rx(0.91935387) q[28];
ry(0.97467736) q[37];
cx q[27],q[28];
rx(0.063753548) q[27];
ry(0.20076532) q[28];
cx q[2],q[5];
rx(0.43953523) q[2];
ry(0.54298262) q[5];
cx q[19],q[25];
rx(0.46547121) q[19];
ry(0.65345263) q[25];
cx q[35],q[3];
rx(0.73484282) q[35];
ry(0.39130403) q[3];
cx q[34],q[3];
rx(0.37731642) q[34];
ry(0.53849607) q[3];
cx q[24],q[25];
rx(0.10386135) q[24];
ry(0.92056322) q[25];
cx q[30],q[0];
rx(0.85603488) q[30];
ry(0.84225179) q[0];
cx q[15],q[16];
rx(0.8231456) q[15];
ry(0.03797691) q[16];
cx q[12],q[20];
rx(0.037858809) q[12];
ry(0.1284353) q[20];
cx q[29],q[23];
rx(0.89629475) q[29];
ry(0.073242854) q[23];
cx q[13],q[9];
rx(0.91571226) q[13];
ry(0.36802546) q[9];
cx q[0],q[8];
rx(0.03735532) q[0];
ry(0.48602249) q[8];
cx q[26],q[32];
rx(0.90624164) q[26];
ry(0.9410725) q[32];
cx q[11],q[18];
rx(0.94981697) q[11];
ry(0.78523739) q[18];
cx q[12],q[22];
rx(0.32446582) q[12];
ry(0.15515995) q[22];
cx q[35],q[2];
rx(0.8334135) q[35];
ry(0.23076244) q[2];
cx q[35],q[2];
rx(0.0059224886) q[35];
ry(0.89472752) q[2];
cx q[12],q[20];
rx(0.0038569789) q[12];
ry(0.76691413) q[20];
cx q[24],q[31];
rx(0.31635524) q[24];
ry(0.34099042) q[31];
cx q[8],q[0];
rx(0.78539557) q[8];
ry(0.65755943) q[0];
cx q[26],q[32];
rx(0.68054234) q[26];
ry(0.49568061) q[32];
cx q[24],q[31];
rx(0.087972948) q[24];
ry(0.38055118) q[31];
cx q[9],q[17];
rx(0.4925896) q[9];
ry(0.55079647) q[17];
cx q[37],q[28];
rx(0.58076141) q[37];
ry(0.76786428) q[28];
cx q[27],q[22];
rx(0.21747649) q[27];
ry(0.46958153) q[22];
cx q[10],q[18];
rx(0.12245268) q[10];
ry(0.48514505) q[18];
cx q[29],q[23];
rx(0.73374061) q[29];
ry(0.87883976) q[23];
cx q[15],q[16];
rx(0.46601604) q[15];
ry(0.037150837) q[16];
cx q[1],q[6];
rx(0.3842461) q[1];
ry(0.043411351) q[6];
cx q[1],q[36];
rx(0.57093629) q[1];
ry(0.36337458) q[36];
cx q[25],q[28];
rx(0.62651126) q[25];
ry(0.098354821) q[28];
cx q[5],q[2];
rx(0.85806504) q[5];
ry(0.9824419) q[2];
cx q[15],q[13];
rx(0.60142263) q[15];
ry(0.43309472) q[13];
cx q[8],q[14];
rx(0.28623483) q[8];
ry(0.49854808) q[14];
cx q[7],q[4];
rx(0.34891086) q[7];
ry(0.58372803) q[4];
cx q[26],q[29];
rx(0.8415291) q[26];
ry(0.49781097) q[29];
cx q[6],q[8];
rx(0.52861132) q[6];
ry(0.12437101) q[8];
cx q[22],q[12];
rx(0.5195992) q[22];
ry(0.16106582) q[12];
cx q[29],q[37];
rx(0.33252627) q[29];
ry(0.83850835) q[37];
cx q[22],q[27];
rx(0.88722299) q[22];
ry(0.97983453) q[27];
cx q[39],q[33];
rx(0.79894113) q[39];
ry(0.85391329) q[33];
cx q[19],q[25];
rx(0.58602885) q[19];
ry(0.84775551) q[25];
cx q[33],q[39];
rx(0.46867956) q[33];
ry(0.6483686) q[39];
cx q[16],q[15];
rx(0.38134611) q[16];
ry(0.52906164) q[15];
cx q[35],q[3];
rx(0.1942332) q[35];
ry(0.13542945) q[3];
cx q[38],q[33];
rx(0.40332392) q[38];
ry(0.95448505) q[33];
cx q[9],q[17];
rx(0.11418355) q[9];
ry(0.70129944) q[17];
cx q[12],q[22];
rx(0.33422938) q[12];
ry(0.53521746) q[22];
cx q[36],q[1];
rx(0.039353188) q[36];
ry(0.53987892) q[1];
cx q[15],q[16];
rx(0.78534677) q[15];
ry(0.24252704) q[16];
cx q[12],q[20];
rx(0.67771727) q[12];
ry(0.51603736) q[20];
cx q[33],q[38];
rx(0.88195705) q[33];
ry(0.37959926) q[38];
cx q[16],q[7];
rx(0.41496953) q[16];
ry(0.64170592) q[7];
cx q[17],q[18];
rx(0.62821132) q[17];
ry(0.8276544) q[18];
cx q[9],q[13];
rx(0.49010263) q[9];
ry(0.48467173) q[13];
cx q[23],q[29];
rx(0.17560545) q[23];
ry(0.39615149) q[29];
cx q[20],q[28];
rx(0.48032274) q[20];
ry(0.27575452) q[28];
cx q[13],q[15];
rx(0.21105593) q[13];
ry(0.32437806) q[15];
cx q[19],q[25];
rx(0.81645043) q[19];
ry(0.063157659) q[25];
cx q[35],q[3];
rx(0.021410556) q[35];
ry(0.7264963) q[3];
cx q[39],q[33];
rx(0.069845723) q[39];
ry(0.18123099) q[33];
cx q[32],q[39];
rx(1*pi/4) q[32];
ry(0.85460756) q[39];
cx q[10],q[20];
rx(0.11656179) q[10];
ry(0.66921627) q[20];
cx q[10],q[20];
rx(0.36808542) q[10];
ry(0.99142407) q[20];
cx q[11],q[21];
rx(0.45532386) q[11];
ry(0.22531914) q[21];
cx q[15],q[13];
rx(0.42678434) q[15];
ry(0.3471511) q[13];
cx q[26],q[17];
rx(0.645858) q[26];
ry(0.34335643) q[17];
cx q[6],q[38];
rx(0.084746086) q[6];
ry(0.7689484) q[38];
cx q[14],q[16];
rx(0.36543314) q[14];
ry(0.74036438) q[16];
cx q[34],q[3];
rx(0.027690196) q[34];
ry(0.2599745) q[3];
cx q[33],q[38];
rx(0.82434138) q[33];
ry(0.29762857) q[38];
cx q[32],q[39];
rx(0.48174539) q[32];
ry(0.69630899) q[39];
cx q[22],q[27];
rx(0.046182529) q[22];
ry(0.53304294) q[27];
cx q[38],q[6];
rx(0.25452914) q[38];
ry(0.075730621) q[6];
cx q[6],q[1];
rx(0.043048147) q[6];
ry(0.20891133) q[1];
cx q[34],q[30];
rx(0.31930613) q[34];
ry(0.20480556) q[30];
cx q[3],q[5];
rx(0.44039338) q[3];
ry(0.40529914) q[5];
cx q[30],q[0];
rx(0.88452267) q[30];
ry(0.3204671) q[0];
cx q[20],q[12];
rx(0.012672222) q[20];
ry(0.77632907) q[12];
cx q[19],q[25];
rx(0.71433277) q[19];
ry(0.43757802) q[25];
cx q[23],q[22];
rx(0.37648001) q[23];
ry(0.98088379) q[22];
cx q[9],q[17];
rx(0.68707161) q[9];
ry(0.014755772) q[17];
cx q[2],q[3];
rx(0.12979353) q[2];
ry(0.022952972) q[3];
cx q[14],q[8];
rx(0.2821855) q[14];
ry(0.49291635) q[8];
cx q[1],q[31];
rx(0.81039466) q[1];
ry(0.95047638) q[31];
cx q[7],q[4];
rx(0.70834631) q[7];
ry(0.39918057) q[4];
cx q[13],q[15];
rx(0.075979646) q[13];
ry(0.19856422) q[15];
cx q[35],q[3];
rx(0.10328951) q[35];
ry(0.72588331) q[3];
cx q[24],q[31];
rx(0.48657339) q[24];
ry(0.049375339) q[31];
cx q[4],q[36];
rx(0.065784316) q[4];
ry(0.031607034) q[36];
cx q[11],q[18];
rx(0.30402742) q[11];
ry(0.30232726) q[18];
cx q[39],q[33];
rx(0.34065557) q[39];
ry(0.66141672) q[33];
cx q[30],q[34];
rx(0.53038686) q[30];
ry(0.93541784) q[34];
cx q[35],q[2];
rx(0.99111631) q[35];
ry(0.19495916) q[2];
cx q[11],q[18];
rx(0.564161) q[11];
ry(0.47300413) q[18];
cx q[23],q[29];
rx(0.98728943) q[23];
ry(0.54176176) q[29];
cx q[3],q[34];
rx(0.62662828) q[3];
ry(0.88603837) q[34];
cx q[12],q[20];
rx(0.32171675) q[12];
ry(0.53036436) q[20];
cx q[36],q[4];
rx(0.30266774) q[36];
ry(0.15493007) q[4];
cx q[19],q[25];
rx(0.45412523) q[19];
ry(0.86934766) q[25];
cx q[36],q[4];
rx(0.093682116) q[36];
ry(0.56457009) q[4];
cx q[24],q[25];
rx(0.65154198) q[24];
ry(0.34232651) q[25];
cx q[28],q[25];
rx(0.29470673) q[28];
ry(0.83948945) q[25];
cx q[33],q[39];
rx(0.26918903) q[33];
ry(0.98666424) q[39];
cx q[27],q[28];
rx(0.34587036) q[27];
ry(0.31548104) q[28];
cx q[35],q[3];
rx(0.65492) q[35];
ry(0.25408417) q[3];
cx q[21],q[31];
rx(0.27950344) q[21];
ry(0.023378497) q[31];
cx q[24],q[25];
rx(0.82127067) q[24];
ry(0.66480607) q[25];
cx q[20],q[12];
rx(0.38752793) q[20];
ry(0.099113769) q[12];
cx q[16],q[15];
rx(0.48785377) q[16];
ry(0.085462499) q[15];
cx q[7],q[4];
rx(0.38165294) q[7];
ry(0.29922288) q[4];
cx q[24],q[31];
rx(0.65809107) q[24];
ry(0.46769765) q[31];
cx q[17],q[18];
rx(0.94632645) q[17];
ry(0.31201724) q[18];
cx q[25],q[19];
rx(0.0090766151) q[25];
ry(0.45506251) q[19];
cx q[37],q[28];
rx(0.61578874) q[37];
ry(0.66473112) q[28];
cx q[19],q[20];
rx(0.41590823) q[19];
ry(0.47278385) q[20];
cx q[0],q[30];
rx(0.35831601) q[0];
ry(0.30752145) q[30];
cx q[4],q[36];
rx(0.34611192) q[4];
ry(0.37589534) q[36];
cx q[35],q[2];
rx(0.30871622) q[35];
ry(0.56116921) q[2];
cx q[31],q[34];
rx(0.52986804) q[31];
ry(0.85101803) q[34];
cx q[9],q[13];
rx(0.88867403) q[9];
ry(0.7975517) q[13];
cx q[19],q[25];
rx(0.98100518) q[19];
ry(0.96714426) q[25];
cx q[18],q[23];
rx(0.21093822) q[18];
ry(0.042431107) q[23];
cx q[38],q[6];
rx(0.82297233) q[38];
ry(0.61640635) q[6];
cx q[24],q[31];
rx(0.3587544) q[24];
ry(0.92708822) q[31];
cx q[2],q[3];
rx(0.27580142) q[2];
ry(0.42055295) q[3];
cx q[31],q[21];
rx(0.68690889) q[31];
ry(0.094475068) q[21];
cx q[38],q[33];
rx(0.66007614) q[38];
ry(0.41446659) q[33];
cx q[14],q[16];
rx(0.86470975) q[14];
ry(0.85536611) q[16];
cx q[8],q[6];
rx(0.21877307) q[8];
ry(0.77597663) q[6];
cx q[28],q[25];
rx(0.86113244) q[28];
ry(0.81354028) q[25];
cx q[2],q[5];
rx(0.21948745) q[2];
ry(0.33852621) q[5];
cx q[37],q[29];
rx(0.58215624) q[37];
ry(0.61707004) q[29];
cx q[16],q[7];
rx(0.27521377) q[16];
ry(0.34361709) q[7];
cx q[31],q[24];
rx(0.20666332) q[31];
ry(0.61326646) q[24];
cx q[13],q[15];
rx(0.75080009) q[13];
ry(0.78481759) q[15];
cx q[7],q[0];
rx(0.2901228) q[7];
ry(0.69559941) q[0];
cx q[30],q[34];
rx(0.15281851) q[30];
ry(0.24644702) q[34];
cx q[4],q[7];
rx(0.11317344) q[4];
ry(0.34306601) q[7];
cx q[17],q[18];
rx(0.18620213) q[17];
ry(0.50045434) q[18];
cx q[33],q[39];
rx(0.75771727) q[33];
ry(0.9056384) q[39];
cx q[15],q[13];
rx(0.23095952) q[15];
ry(0.0058152817) q[13];
cx q[9],q[13];
rx(0.59580981) q[9];
ry(0.46644927) q[13];
cx q[20],q[10];
rx(0.665991) q[20];
ry(0.60363426) q[10];
cx q[10],q[18];
rx(0.5016996) q[10];
ry(0.1564437) q[18];
cx q[36],q[1];
rx(0.10131426) q[36];
ry(0.7728351) q[1];
cx q[0],q[7];
rx(0.021453321) q[0];
ry(0.79485378) q[7];
cx q[11],q[18];
rx(0.6431901) q[11];
ry(0.92726712) q[18];
cx q[33],q[39];
rx(0.14999142) q[33];
ry(0.99301901) q[39];
cx q[25],q[28];
rx(0.80014) q[25];
ry(0.86341349) q[28];
cx q[30],q[0];
rx(0.81814367) q[30];
ry(0.66755799) q[0];
cx q[23],q[22];
rx(0.58362265) q[23];
ry(0.32076873) q[22];
cx q[21],q[11];
rx(0.22049615) q[21];
ry(0.8898953) q[11];
cx q[31],q[34];
rx(0.3071165) q[31];
ry(0.2792764) q[34];
cx q[17],q[18];
rx(0.96976937) q[17];
ry(0.98274275) q[18];
cx q[1],q[6];
rx(0.4960041) q[1];
ry(0.7625203) q[6];
cx q[19],q[25];
rx(0.097331371) q[19];
ry(0.26347634) q[25];
cx q[33],q[38];
rx(0.96065266) q[33];
ry(0.088085318) q[38];
cx q[22],q[23];
rx(0.10486333) q[22];
ry(0.93455222) q[23];
cx q[36],q[4];
rx(0.60029668) q[36];
ry(0.37579342) q[4];
cx q[38],q[33];
rx(0.45835418) q[38];
ry(0.8607283) q[33];
cx q[8],q[14];
rx(0.38636549) q[8];
ry(0.59149578) q[14];
cx q[7],q[0];
rx(0.17919564) q[7];
ry(0.33412156) q[0];
cx q[24],q[31];
rx(0.60998006) q[24];
ry(0.8980746) q[31];
cx q[3],q[34];
rx(0.37165781) q[3];
ry(0.0095174558) q[34];
cx q[14],q[16];
rx(0.041398419) q[14];
ry(0.67632211) q[16];
cx q[15],q[16];
rx(0.95886847) q[15];
ry(0.57738181) q[16];
cx q[10],q[20];
rx(0.98100909) q[10];
ry(0.58947464) q[20];
cx q[12],q[22];
rx(0.74769649) q[12];
ry(0.56130225) q[22];
cx q[13],q[15];
rx(0.49933439) q[13];
ry(0.57209542) q[15];
cx q[19],q[25];
rx(0.3651495) q[19];
ry(0.73566328) q[25];
cx q[9],q[13];
rx(0.10408242) q[9];
ry(0.47476614) q[13];
cx q[14],q[16];
rx(0.2778075) q[14];
ry(0.43343545) q[16];
cx q[26],q[17];
rx(0.95520471) q[26];
ry(0.88891895) q[17];
cx q[8],q[6];
rx(0.64877491) q[8];
ry(0.33804339) q[6];
cx q[19],q[20];
rx(0.67578438) q[19];
ry(0.66773269) q[20];
cx q[39],q[32];
rx(0.76049266) q[39];
ry(0.77345746) q[32];
cx q[16],q[7];
rx(0.71910206) q[16];
ry(0.85788514) q[7];
cx q[19],q[20];
rx(0.26165117) q[19];
ry(0.058022963) q[20];
cx q[3],q[5];
rx(0.99821408) q[3];
ry(0.93680887) q[5];
cx q[7],q[4];
rx(0.59680058) q[7];
ry(0.6121158) q[4];
cx q[36],q[1];
rx(0.23065905) q[36];
ry(0.53796812) q[1];
cx q[35],q[3];
rx(0.69512235) q[35];
ry(0.40817903) q[3];
cx q[12],q[20];
rx(0.32274145) q[12];
ry(0.42892426) q[20];
cx q[19],q[20];
rx(0.42420432) q[19];
ry(0.27393957) q[20];
cx q[19],q[20];
rx(0.30560728) q[19];
ry(0.92143018) q[20];
cx q[34],q[3];
rx(0.5637826) q[34];
ry(0.95256282) q[3];
cx q[35],q[2];
rx(0.12119899) q[35];
ry(0.17176495) q[2];
cx q[11],q[18];
rx(0.19955602) q[11];
ry(0.13560493) q[18];
cx q[10],q[18];
rx(0.40151062) q[10];
ry(0.90331332) q[18];
cx q[21],q[11];
rx(0.55996958) q[21];
ry(0.57496236) q[11];
cx q[24],q[25];
rx(0.83325794) q[24];
ry(0.034654348) q[25];
cx q[31],q[34];
rx(0.76576394) q[31];
ry(0.38046217) q[34];
cx q[18],q[11];
rx(0.15685289) q[18];
ry(0.17110146) q[11];
cx q[10],q[18];
rx(0.45703324) q[10];
ry(0.77014275) q[18];
cx q[32],q[39];
rx(0.53500262) q[32];
ry(0.54592447) q[39];
cx q[29],q[37];
rx(0.22614374) q[29];
ry(0.26680956) q[37];
cx q[22],q[27];
rx(0.67784541) q[22];
ry(0.41053251) q[27];
cx q[15],q[16];
rx(0.43890155) q[15];
ry(0.69877631) q[16];
cx q[2],q[5];
rx(0.82474845) q[2];
ry(0.4361163) q[5];
cx q[21],q[11];
rx(0.62307766) q[21];
ry(0.22662941) q[11];
cx q[7],q[0];
rx(0.72982057) q[7];
ry(0.16546067) q[0];
cx q[12],q[20];
rx(0.40170122) q[12];
ry(0.73817548) q[20];
cx q[8],q[0];
rx(0.3208975) q[8];
ry(0.58983106) q[0];
cx q[24],q[31];
rx(0.96294832) q[24];
ry(0.1370735) q[31];
cx q[5],q[3];
rx(0.32951433) q[5];
ry(0.06458829) q[3];
cx q[4],q[36];
rx(0.88647515) q[4];
ry(0.62052367) q[36];
cx q[11],q[21];
rx(0.93737692) q[11];
ry(0.97698447) q[21];
cx q[9],q[17];
rx(0.034138367) q[9];
ry(0.54409867) q[17];
cx q[16],q[15];
rx(0.31721409) q[16];
ry(0.53022716) q[15];
cx q[12],q[22];
rx(0.41420178) q[12];
ry(0.041667302) q[22];
cx q[14],q[16];
rx(0.84023537) q[14];
ry(0.42618263) q[16];
cx q[5],q[3];
rx(0.96840514) q[5];
ry(0.44155648) q[3];
cx q[24],q[31];
rx(0.57444379) q[24];
ry(0.3988127) q[31];
cx q[39],q[33];
rx(0.65707855) q[39];
ry(0.20433799) q[33];
cx q[4],q[36];
rx(0.26814776) q[4];
ry(0.17529468) q[36];
cx q[3],q[34];
rx(0.17921886) q[3];
ry(0.54753783) q[34];
cx q[4],q[13];
rx(0.66045002) q[4];
ry(0.53754765) q[13];
cx q[11],q[21];
rx(0.31933917) q[11];
ry(0.040338181) q[21];
cx q[13],q[4];
rx(0.78208918) q[13];
ry(0.76629237) q[4];
cx q[0],q[7];
rx(0.51016305) q[0];
ry(0.10819888) q[7];
cx q[36],q[4];
rx(0.59244466) q[36];
ry(0.98542476) q[4];
cx q[6],q[8];
rx(0.68178949) q[6];
ry(0.20876123) q[8];
cx q[39],q[32];
rx(0.43329642) q[39];
ry(0.34256688) q[32];
cx q[18],q[10];
rx(0.53905749) q[18];
ry(0.51385916) q[10];
cx q[30],q[34];
rx(0.17400532) q[30];
ry(0.87936022) q[34];
cx q[18],q[23];
rx(0.12489366) q[18];
ry(0.51443608) q[23];
cx q[29],q[26];
rx(0.34670742) q[29];
ry(0.57332087) q[26];
