OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[36];
rx(0.74402611) q[1];
ry(0.73637289) q[36];
cx q[39],q[23];
rx(0.70991033) q[39];
ry(0.10763812) q[23];
cx q[30],q[28];
rx(0.24411735) q[30];
ry(0.089059673) q[28];
cx q[9],q[36];
rx(0.28293023) q[9];
ry(0.36688323) q[36];
cx q[7],q[39];
rx(0.54438726) q[7];
ry(0.30477585) q[39];
cx q[17],q[31];
rx(0.41321134) q[17];
ry(0.9943009) q[31];
cx q[35],q[23];
rx(0.58070695) q[35];
ry(0.72303474) q[23];
cx q[17],q[28];
rx(0.55922872) q[17];
ry(0.38785385) q[28];
cx q[22],q[34];
rx(0.47595289) q[22];
ry(0.70931687) q[34];
cx q[34],q[38];
rx(0.17349229) q[34];
ry(0.66220238) q[38];
cx q[23],q[1];
rx(0.86216573) q[23];
ry(0.24289038) q[1];
cx q[0],q[33];
rx(0.80213181) q[0];
ry(0.84447397) q[33];
cx q[1],q[7];
rx(0.00029460194) q[1];
ry(0.95763333) q[7];
cx q[9],q[6];
rx(0.055634024) q[9];
ry(0.67543808) q[6];
cx q[4],q[3];
rx(0.28464142) q[4];
ry(0.36361822) q[3];
cx q[14],q[27];
rx(0.9570257) q[14];
ry(0.32588047) q[27];
cx q[24],q[13];
rx(0.44281211) q[24];
ry(0.58452026) q[13];
cx q[37],q[10];
rx(0.47710949) q[37];
ry(0.81626103) q[10];
cx q[8],q[27];
rx(0.81990009) q[8];
ry(0.37973933) q[27];
cx q[6],q[14];
rx(0.71130003) q[6];
ry(0.92462404) q[14];
cx q[12],q[18];
rx(0.43833501) q[12];
ry(0.52960671) q[18];
cx q[10],q[0];
rx(0.17551279) q[10];
ry(0.25450222) q[0];
cx q[27],q[29];
rx(0.22113108) q[27];
ry(0.24003782) q[29];
cx q[36],q[32];
rx(0.61973461) q[36];
ry(0.14470281) q[32];
cx q[27],q[4];
rx(0.78653369) q[27];
ry(0.1839065) q[4];
cx q[32],q[25];
rx(0.16466938) q[32];
ry(0.39905131) q[25];
cx q[26],q[36];
rx(0.77391788) q[26];
ry(0.27186806) q[36];
cx q[32],q[10];
rx(0.35137322) q[32];
ry(0.22941028) q[10];
cx q[23],q[39];
rx(0.72329594) q[23];
ry(0.80220704) q[39];
cx q[35],q[23];
rx(0.98068195) q[35];
ry(0.9133588) q[23];
cx q[7],q[32];
rx(0.18934528) q[7];
ry(0.079028369) q[32];
cx q[18],q[1];
rx(0.17921835) q[18];
ry(0.6995575) q[1];
cx q[33],q[0];
rx(0.84783516) q[33];
ry(0.66749081) q[0];
cx q[17],q[28];
rx(0.74316786) q[17];
ry(0.35028778) q[28];
cx q[29],q[27];
rx(0.34771773) q[29];
ry(0.3362745) q[27];
cx q[24],q[16];
rx(0.60508452) q[24];
ry(0.58324863) q[16];
cx q[37],q[10];
rx(0.34081004) q[37];
ry(0.39270544) q[10];
cx q[32],q[7];
rx(0.099103555) q[32];
ry(0.38614272) q[7];
cx q[21],q[29];
rx(0.99894693) q[21];
ry(0.40540121) q[29];
cx q[37],q[8];
rx(0.30001004) q[37];
ry(0.69813382) q[8];
cx q[0],q[33];
rx(0.67071898) q[0];
ry(0.66773604) q[33];
cx q[31],q[18];
rx(0.14212943) q[31];
ry(0.38470601) q[18];
cx q[25],q[32];
rx(0.94102146) q[25];
ry(0.70649104) q[32];
cx q[2],q[25];
rx(0.91020798) q[2];
ry(0.42613846) q[25];
cx q[26],q[6];
rx(0.30849241) q[26];
ry(0.58144529) q[6];
cx q[15],q[25];
rx(0.6137944) q[15];
ry(0.26438228) q[25];
cx q[22],q[29];
rx(0.1745756) q[22];
ry(0.85000404) q[29];
cx q[9],q[36];
rx(0.25940553) q[9];
ry(0.00029607777) q[36];
cx q[23],q[3];
rx(0.72247062) q[23];
ry(0.76805172) q[3];
cx q[25],q[2];
rx(0.41250396) q[25];
ry(0.11205653) q[2];
cx q[28],q[30];
rx(0.43136281) q[28];
ry(0.93795194) q[30];
cx q[20],q[16];
rx(0.6942248) q[20];
ry(0.74044652) q[16];
cx q[22],q[29];
rx(0.41682585) q[22];
ry(0.48654861) q[29];
cx q[31],q[5];
rx(0.29865309) q[31];
ry(0.20295593) q[5];
cx q[33],q[39];
rx(0.027444421) q[33];
ry(0.20571269) q[39];
cx q[0],q[30];
rx(0.82578007) q[0];
ry(0.79529208) q[30];
cx q[39],q[33];
rx(0.62704376) q[39];
ry(0.84343356) q[33];
cx q[7],q[32];
rx(0.44615594) q[7];
ry(0.45337455) q[32];
cx q[30],q[0];
rx(0.29194349) q[30];
ry(0.1681156) q[0];
cx q[15],q[27];
rx(0.71101706) q[15];
ry(0.94852178) q[27];
cx q[28],q[25];
rx(0.68424089) q[28];
ry(0.61780938) q[25];
cx q[8],q[27];
rx(0.36180099) q[8];
ry(0.053265675) q[27];
cx q[35],q[38];
rx(0.56913615) q[35];
ry(0.96608838) q[38];
cx q[14],q[15];
rx(0.55305215) q[14];
ry(0.48887223) q[15];
cx q[15],q[27];
rx(0.94416685) q[15];
ry(0.2994775) q[27];
cx q[11],q[26];
rx(0.31111993) q[11];
ry(0.60201671) q[26];
cx q[8],q[29];
rx(0.20256395) q[8];
ry(0.73021791) q[29];
cx q[23],q[1];
rx(0.39941981) q[23];
ry(0.17783266) q[1];
cx q[33],q[36];
rx(0.58056016) q[33];
ry(0.45419472) q[36];
cx q[31],q[5];
rx(0.4994228) q[31];
ry(0.33853573) q[5];
cx q[18],q[1];
rx(0.16050866) q[18];
ry(0.95337835) q[1];
cx q[11],q[34];
rx(0.001936992) q[11];
ry(0.51869229) q[34];
cx q[5],q[32];
rx(0.4722211) q[5];
ry(0.99374145) q[32];
cx q[31],q[5];
rx(0.39584259) q[31];
ry(0.51405493) q[5];
cx q[8],q[29];
rx(0.32324297) q[8];
ry(0.41347783) q[29];
cx q[6],q[26];
rx(0.7387459) q[6];
ry(0.71668507) q[26];
cx q[25],q[32];
rx(0.37990243) q[25];
ry(0.63605348) q[32];
cx q[20],q[3];
rx(0.070110619) q[20];
ry(0.11050212) q[3];
cx q[16],q[8];
rx(0.066173626) q[16];
ry(0.32099979) q[8];
cx q[9],q[10];
rx(0.64074459) q[9];
ry(0.98461572) q[10];
cx q[12],q[18];
rx(0.72207868) q[12];
ry(0.77620144) q[18];
cx q[37],q[8];
rx(0.033177602) q[37];
ry(0.74775056) q[8];
cx q[33],q[13];
rx(0.92007479) q[33];
ry(0.0001379436) q[13];
cx q[26],q[11];
rx(0.42285004) q[26];
ry(0.48837522) q[11];
cx q[2],q[18];
rx(0.72815789) q[2];
ry(0.72964054) q[18];
cx q[18],q[2];
rx(0.068902752) q[18];
ry(0.34428863) q[2];
cx q[3],q[4];
rx(0.063373413) q[3];
ry(0.29855904) q[4];
cx q[18],q[2];
rx(0.085659208) q[18];
ry(0.80634268) q[2];
cx q[38],q[34];
rx(0.38976628) q[38];
ry(0.58995924) q[34];
cx q[20],q[13];
rx(0.20214539) q[20];
ry(0.35261455) q[13];
cx q[8],q[37];
rx(0.41707401) q[8];
ry(0.44847494) q[37];
cx q[37],q[8];
rx(0.70773932) q[37];
ry(0.93139691) q[8];
cx q[14],q[6];
rx(0.70927793) q[14];
ry(0.39736098) q[6];
cx q[17],q[28];
rx(0.95779649) q[17];
ry(0.33032298) q[28];
cx q[24],q[17];
rx(0.20733692) q[24];
ry(0.16995688) q[17];
cx q[37],q[12];
rx(0.89715957) q[37];
ry(0.60642645) q[12];
cx q[17],q[37];
rx(0.79050595) q[17];
ry(0.27068519) q[37];
cx q[25],q[15];
rx(0.28100753) q[25];
ry(0.50170606) q[15];
cx q[24],q[17];
rx(0.32314406) q[24];
ry(0.43397388) q[17];
cx q[17],q[31];
rx(0.72233857) q[17];
ry(0.94596396) q[31];
cx q[20],q[16];
rx(0.42471716) q[20];
ry(0.40689185) q[16];
cx q[38],q[35];
rx(0.22184591) q[38];
ry(0.97835441) q[35];
cx q[34],q[11];
rx(0.592203) q[34];
ry(0.5897635) q[11];
cx q[35],q[2];
rx(0.093795416) q[35];
ry(0.57681027) q[2];
cx q[39],q[33];
rx(0.67202098) q[39];
ry(0.81750437) q[33];
cx q[35],q[2];
rx(0.092779452) q[35];
ry(0.079586264) q[2];
cx q[12],q[18];
rx(0.46833383) q[12];
ry(0.803623) q[18];
cx q[8],q[10];
rx(0.94548015) q[8];
ry(0.13378691) q[10];
cx q[16],q[36];
rx(0.31062492) q[16];
ry(0.78584817) q[36];
cx q[15],q[3];
rx(0.56731284) q[15];
ry(0.57433833) q[3];
cx q[4],q[18];
rx(0.10468392) q[4];
ry(0.76830963) q[18];
cx q[39],q[8];
rx(0.68162842) q[39];
ry(0.57087903) q[8];
cx q[37],q[8];
rx(0.83658174) q[37];
ry(0.20031814) q[8];
cx q[3],q[35];
rx(0.69534961) q[3];
ry(0.85690454) q[35];
cx q[6],q[14];
rx(0.58941297) q[6];
ry(0.22892405) q[14];
cx q[7],q[1];
rx(0.27566663) q[7];
ry(0.32986101) q[1];
cx q[21],q[7];
rx(0.94639286) q[21];
ry(0.3450763) q[7];
cx q[10],q[9];
rx(0.19407241) q[10];
ry(0.94350016) q[9];
cx q[9],q[36];
rx(0.95570119) q[9];
ry(0.23601982) q[36];
cx q[34],q[11];
rx(0.18282619) q[34];
ry(0.056196941) q[11];
cx q[21],q[26];
rx(0.60221498) q[21];
ry(0.86681746) q[26];
cx q[25],q[28];
rx(0.70431055) q[25];
ry(0.84893791) q[28];
cx q[12],q[19];
rx(0.45563656) q[12];
ry(0.22731668) q[19];
cx q[30],q[16];
rx(0.53557442) q[30];
ry(0.31994954) q[16];
cx q[13],q[20];
rx(0.41051302) q[13];
ry(0.17153524) q[20];
cx q[25],q[15];
rx(0.088642702) q[25];
ry(0.9846521) q[15];
cx q[1],q[19];
rx(0.19275559) q[1];
ry(0.49961103) q[19];
cx q[38],q[34];
rx(0.87597355) q[38];
ry(0.95049727) q[34];
cx q[19],q[11];
rx(0.84776001) q[19];
ry(0.92772103) q[11];
cx q[21],q[0];
rx(0.80274759) q[21];
ry(0.94311945) q[0];
cx q[13],q[14];
rx(0.024899684) q[13];
ry(0.038659711) q[14];
cx q[27],q[28];
rx(0.14660299) q[27];
ry(0.87483462) q[28];
cx q[20],q[13];
rx(0.83465469) q[20];
ry(0.911885) q[13];
cx q[26],q[29];
rx(0.18888388) q[26];
ry(0.0055102098) q[29];
cx q[16],q[24];
rx(0.97035848) q[16];
ry(0.16148368) q[24];
cx q[36],q[16];
rx(0.43006324) q[36];
ry(0.40672753) q[16];
cx q[12],q[19];
rx(0.67227412) q[12];
ry(0.073812853) q[19];
cx q[1],q[18];
rx(0.057972135) q[1];
ry(0.068804197) q[18];
cx q[34],q[38];
rx(0.18960534) q[34];
ry(0.1995468) q[38];
cx q[39],q[33];
rx(0.81568601) q[39];
ry(0.42376012) q[33];
cx q[38],q[3];
rx(0.05148657) q[38];
ry(0.3043331) q[3];
cx q[12],q[18];
rx(0.26819417) q[12];
ry(0.87520436) q[18];
cx q[10],q[8];
rx(0.84063608) q[10];
ry(0.99726479) q[8];
cx q[15],q[14];
rx(0.18978661) q[15];
ry(0.011007502) q[14];
cx q[1],q[19];
rx(0.027660895) q[1];
ry(0.94461119) q[19];
cx q[6],q[14];
rx(0.6742754) q[6];
ry(0.52821767) q[14];
cx q[29],q[27];
rx(0.58236014) q[29];
ry(0.33144725) q[27];
cx q[6],q[34];
rx(0.25793513) q[6];
ry(0.56224564) q[34];
cx q[1],q[36];
rx(0.9083094) q[1];
ry(0.37450393) q[36];
cx q[6],q[26];
rx(0.23820033) q[6];
ry(0.565043) q[26];
cx q[28],q[25];
rx(0.91597326) q[28];
ry(0.88852123) q[25];
cx q[28],q[5];
rx(0.18443908) q[28];
ry(0.47269626) q[5];
cx q[13],q[33];
rx(0.66832737) q[13];
ry(0.27664789) q[33];
cx q[33],q[13];
rx(0.95477441) q[33];
ry(0.13215199) q[13];
cx q[13],q[20];
rx(0.2152167) q[13];
ry(0.66759853) q[20];
cx q[3],q[23];
rx(0.99830094) q[3];
ry(0.24644345) q[23];
cx q[16],q[20];
rx(0.64055291) q[16];
ry(0.61228227) q[20];
cx q[23],q[39];
rx(0.2693892) q[23];
ry(0.91756751) q[39];
cx q[2],q[16];
rx(0.87073159) q[2];
ry(0.09210882) q[16];
cx q[6],q[9];
rx(0.63093824) q[6];
ry(0.82542714) q[9];
cx q[24],q[17];
rx(0.31167728) q[24];
ry(0.10879893) q[17];
cx q[11],q[19];
rx(0.51069845) q[11];
ry(0.1189593) q[19];
cx q[31],q[5];
rx(0.45047347) q[31];
ry(0.041176959) q[5];
cx q[6],q[26];
rx(0.75848485) q[6];
ry(0.640277) q[26];
cx q[13],q[33];
rx(0.3756646) q[13];
ry(0.89419406) q[33];
cx q[18],q[12];
rx(0.8329499) q[18];
ry(0.49205093) q[12];
cx q[9],q[10];
rx(0.56101741) q[9];
ry(0.99229224) q[10];
cx q[3],q[23];
rx(0.31615679) q[3];
ry(0.48680016) q[23];
cx q[15],q[14];
rx(0.92187454) q[15];
ry(0.032794186) q[14];
cx q[10],q[8];
rx(0.0093300122) q[10];
ry(0.79650427) q[8];
cx q[29],q[8];
rx(0.93540197) q[29];
ry(0.91150628) q[8];
cx q[15],q[27];
rx(0.77367714) q[15];
ry(0.2123125) q[27];
cx q[26],q[11];
rx(0.53907797) q[26];
ry(0.98866416) q[11];
cx q[14],q[27];
rx(0.54599303) q[14];
ry(0.36496891) q[27];
cx q[12],q[18];
rx(0.49705669) q[12];
ry(0.52812578) q[18];
cx q[36],q[1];
rx(0.015697429) q[36];
ry(0.30825163) q[1];
cx q[9],q[10];
rx(0.13220242) q[9];
ry(0.61735653) q[10];
cx q[5],q[32];
rx(0.34477625) q[5];
ry(0.65111832) q[32];
cx q[3],q[4];
rx(0.43727655) q[3];
ry(0.90997915) q[4];
cx q[19],q[12];
rx(0.7798888) q[19];
ry(0.030665946) q[12];
cx q[0],q[33];
rx(0.91663193) q[0];
ry(0.21336813) q[33];
cx q[17],q[24];
rx(0.91743781) q[17];
ry(0.7113807) q[24];
cx q[10],q[8];
rx(0.36624525) q[10];
ry(0.16516484) q[8];
cx q[3],q[23];
rx(0.22683492) q[3];
ry(0.35752067) q[23];
cx q[37],q[10];
rx(0.16264233) q[37];
ry(0.025256758) q[10];
cx q[33],q[13];
rx(0.64278551) q[33];
ry(0.51870297) q[13];
cx q[13],q[33];
rx(0.77230608) q[13];
ry(0.60578006) q[33];
cx q[19],q[1];
rx(0.65149506) q[19];
ry(0.090023669) q[1];
cx q[1],q[18];
rx(0.13185423) q[1];
ry(0.63118176) q[18];
cx q[30],q[28];
rx(0.28234279) q[30];
ry(0.64942847) q[28];
cx q[27],q[8];
rx(0.77334228) q[27];
ry(0.014511491) q[8];
cx q[9],q[14];
rx(0.85412796) q[9];
ry(0.92989456) q[14];
cx q[0],q[30];
rx(0.78673354) q[0];
ry(0.89476231) q[30];
cx q[29],q[26];
rx(0.88688159) q[29];
ry(0.69486825) q[26];
cx q[19],q[38];
rx(0.93347209) q[19];
ry(0.46033493) q[38];
cx q[30],q[0];
rx(0.77723131) q[30];
ry(0.86699049) q[0];
cx q[16],q[36];
rx(0.55929503) q[16];
ry(0.49832092) q[36];
cx q[4],q[27];
rx(0.59256856) q[4];
ry(0.49474745) q[27];
cx q[14],q[10];
rx(0.43248115) q[14];
ry(0.21230235) q[10];
cx q[35],q[2];
rx(0.66416396) q[35];
ry(0.8580208) q[2];
cx q[37],q[8];
rx(0.17999243) q[37];
ry(0.47000971) q[8];
cx q[6],q[9];
rx(0.20937237) q[6];
ry(0.68063242) q[9];
cx q[36],q[16];
rx(0.96600822) q[36];
ry(0.9440677) q[16];
cx q[26],q[6];
rx(0.5275472) q[26];
ry(0.21948184) q[6];
cx q[17],q[37];
rx(0.41979138) q[17];
ry(0.71138906) q[37];
cx q[21],q[0];
rx(0.84916708) q[21];
ry(0.11535601) q[0];
cx q[25],q[28];
rx(0.13483234) q[25];
ry(0.94260779) q[28];
cx q[0],q[33];
rx(0.12118363) q[0];
ry(0.67549161) q[33];
cx q[6],q[9];
rx(0.63727496) q[6];
ry(0.48213365) q[9];
cx q[1],q[7];
rx(0.1292208) q[1];
ry(0.93465522) q[7];
cx q[31],q[5];
rx(0.4743024) q[31];
ry(0.61944437) q[5];
cx q[15],q[3];
rx(0.22339774) q[15];
ry(0.5538185) q[3];
cx q[29],q[22];
rx(0.7961568) q[29];
ry(0.88614336) q[22];
cx q[8],q[17];
rx(0.90018068) q[8];
ry(0.037448561) q[17];
cx q[39],q[33];
rx(0.73444878) q[39];
ry(0.028822185) q[33];
cx q[20],q[4];
rx(0.035562998) q[20];
ry(0.62843292) q[4];
cx q[0],q[10];
rx(0.18857757) q[0];
ry(0.44442098) q[10];
cx q[39],q[8];
rx(0.040581622) q[39];
ry(0.52066212) q[8];
cx q[9],q[10];
rx(0.96158837) q[9];
ry(0.78757529) q[10];
cx q[23],q[35];
rx(0.73821976) q[23];
ry(0.88298632) q[35];
cx q[20],q[4];
rx(0.37037722) q[20];
ry(0.24835704) q[4];
cx q[30],q[0];
rx(0.72414003) q[30];
ry(0.94194953) q[0];
cx q[9],q[14];
rx(0.17572385) q[9];
ry(0.83816317) q[14];
cx q[26],q[6];
rx(0.98095482) q[26];
ry(0.31955113) q[6];
cx q[39],q[33];
rx(0.85478945) q[39];
ry(0.99388187) q[33];
cx q[32],q[36];
rx(0.62892309) q[32];
ry(0.19935327) q[36];
cx q[31],q[6];
rx(0.90592474) q[31];
ry(0.88157895) q[6];
cx q[32],q[36];
rx(0.11638385) q[32];
ry(0.72210232) q[36];
cx q[37],q[8];
rx(0.66154789) q[37];
ry(0.91021053) q[8];
cx q[38],q[19];
rx(0.55540352) q[38];
ry(0.17618227) q[19];
cx q[1],q[23];
rx(0.1699175) q[1];
ry(0.91519435) q[23];
cx q[22],q[26];
rx(0.1273321) q[22];
ry(0.50854807) q[26];
cx q[17],q[24];
rx(0.74981971) q[17];
ry(0.33392906) q[24];
cx q[25],q[32];
rx(0.047616794) q[25];
ry(0.68583547) q[32];
cx q[16],q[24];
rx(0.43362404) q[16];
ry(0.38018737) q[24];
cx q[28],q[25];
rx(0.39604498) q[28];
ry(0.32283503) q[25];
cx q[37],q[8];
rx(0.46854332) q[37];
ry(0.21493624) q[8];
cx q[30],q[28];
rx(0.48993942) q[30];
ry(0.27397221) q[28];
cx q[39],q[33];
rx(0.26822573) q[39];
ry(0.66266495) q[33];
cx q[10],q[34];
rx(0.39374796) q[10];
ry(0.7604987) q[34];
cx q[2],q[10];
rx(0.90697594) q[2];
ry(0.65220424) q[10];
cx q[2],q[10];
rx(0.080243784) q[2];
ry(0.64822195) q[10];
cx q[38],q[35];
rx(0.96373532) q[38];
ry(0.57897802) q[35];
cx q[4],q[20];
rx(0.95918794) q[4];
ry(0.76508669) q[20];
cx q[16],q[30];
rx(0.15114005) q[16];
ry(0.013889844) q[30];
cx q[26],q[11];
rx(0.27180747) q[26];
ry(0.12068421) q[11];
cx q[4],q[27];
rx(0.86587471) q[4];
ry(0.61794507) q[27];
cx q[32],q[5];
rx(0.45838101) q[32];
ry(0.47043274) q[5];
cx q[21],q[0];
rx(0.28962603) q[21];
ry(0.84066072) q[0];
cx q[36],q[16];
rx(0.91837573) q[36];
ry(0.6975972) q[16];
cx q[29],q[21];
rx(0.13078949) q[29];
ry(0.60922769) q[21];
cx q[37],q[10];
rx(0.11660105) q[37];
ry(0.34622915) q[10];
cx q[1],q[23];
rx(0.70524722) q[1];
ry(0.77805298) q[23];
cx q[24],q[16];
rx(0.47768123) q[24];
ry(0.74513058) q[16];
cx q[34],q[22];
rx(0.67860376) q[34];
ry(0.64492195) q[22];
cx q[0],q[21];
rx(0.10452387) q[0];
ry(0.67949839) q[21];
cx q[29],q[26];
rx(0.44469396) q[29];
ry(0.34923854) q[26];
cx q[28],q[5];
rx(0.35289877) q[28];
ry(0.6773186) q[5];
cx q[39],q[33];
rx(0.54662826) q[39];
ry(0.17613202) q[33];
cx q[34],q[10];
rx(0.7288005) q[34];
ry(0.52258464) q[10];
cx q[23],q[39];
rx(0.95093681) q[23];
ry(0.067103198) q[39];
cx q[31],q[6];
rx(0.2499759) q[31];
ry(0.56986246) q[6];
cx q[15],q[27];
rx(0.033457341) q[15];
ry(0.16583307) q[27];
cx q[35],q[2];
rx(0.54753708) q[35];
ry(0.51917524) q[2];
cx q[23],q[35];
rx(0.87796384) q[23];
ry(0.88796237) q[35];
cx q[33],q[11];
rx(0.13031777) q[33];
ry(0.22261225) q[11];
cx q[0],q[21];
rx(0.53689335) q[0];
ry(0.74791325) q[21];
cx q[18],q[31];
rx(0.7109206) q[18];
ry(0.16576907) q[31];
cx q[17],q[37];
rx(0.31537902) q[17];
ry(0.10400446) q[37];
cx q[28],q[27];
rx(0.20931419) q[28];
ry(0.14247343) q[27];
cx q[12],q[6];
rx(0.13721516) q[12];
ry(0.26954185) q[6];
cx q[22],q[29];
rx(0.07276217) q[22];
ry(0.97327481) q[29];
cx q[21],q[0];
rx(0.74592534) q[21];
ry(0.89438654) q[0];
cx q[36],q[33];
rx(0.021958565) q[36];
ry(0.69600165) q[33];
cx q[33],q[36];
rx(0.79364581) q[33];
ry(0.838597) q[36];
cx q[29],q[22];
rx(0.95795429) q[29];
ry(0.3015797) q[22];
cx q[34],q[11];
rx(0.8085361) q[34];
ry(0.43885144) q[11];
cx q[22],q[29];
rx(0.47933635) q[22];
ry(0.045876894) q[29];
cx q[39],q[16];
rx(0.12307569) q[39];
ry(0.71516695) q[16];
cx q[14],q[9];
rx(0.8041164) q[14];
ry(0.62233877) q[9];
cx q[19],q[1];
rx(0.27235631) q[19];
ry(0.86343546) q[1];
cx q[7],q[21];
rx(0.82137116) q[7];
ry(0.63517213) q[21];
cx q[2],q[25];
rx(0.55255309) q[2];
ry(0.43137539) q[25];
cx q[23],q[35];
rx(0.69493617) q[23];
ry(0.13063764) q[35];
cx q[2],q[25];
rx(0.4544837) q[2];
ry(0.01391651) q[25];
cx q[35],q[3];
rx(0.19531257) q[35];
ry(0.86631328) q[3];
cx q[30],q[20];
rx(0.48728874) q[30];
ry(0.61543374) q[20];
cx q[14],q[15];
rx(0.59116529) q[14];
ry(0.66309588) q[15];
cx q[10],q[32];
rx(0.16734558) q[10];
ry(0.28821601) q[32];
cx q[30],q[16];
rx(0.20592855) q[30];
ry(0.24384251) q[16];
cx q[35],q[3];
rx(0.68902708) q[35];
ry(0.24211694) q[3];
cx q[16],q[36];
rx(0.3858096) q[16];
ry(0.19515766) q[36];
cx q[21],q[0];
rx(0.84290732) q[21];
ry(0.45666305) q[0];
cx q[25],q[2];
rx(0.58786764) q[25];
ry(0.84863993) q[2];
cx q[17],q[28];
rx(0.95508208) q[17];
ry(0.1737218) q[28];
cx q[34],q[22];
rx(0.29263439) q[34];
ry(0.30799633) q[22];
cx q[28],q[5];
rx(0.24730261) q[28];
ry(0.96054314) q[5];
cx q[18],q[12];
rx(0.58620486) q[18];
ry(0.7691604) q[12];
cx q[16],q[24];
rx(0.20278775) q[16];
ry(0.85431987) q[24];
cx q[24],q[13];
rx(0.18428092) q[24];
ry(0.3534911) q[13];
cx q[35],q[3];
rx(0.99147116) q[35];
ry(0.26725944) q[3];
cx q[15],q[3];
rx(0.93133922) q[15];
ry(0.92391861) q[3];
cx q[33],q[36];
rx(0.65525538) q[33];
ry(0.44241952) q[36];
cx q[11],q[19];
rx(0.38686446) q[11];
ry(0.37303787) q[19];
cx q[13],q[20];
rx(0.42296702) q[13];
ry(0.5938649) q[20];
cx q[26],q[29];
rx(0.91747627) q[26];
ry(0.54135323) q[29];
cx q[23],q[1];
rx(0.88752522) q[23];
ry(0.87938303) q[1];
cx q[12],q[37];
rx(0.39439027) q[12];
ry(0.35860523) q[37];
cx q[3],q[4];
rx(0.58766111) q[3];
ry(0.10064638) q[4];
cx q[32],q[10];
rx(0.36203101) q[32];
ry(0.40397875) q[10];
cx q[16],q[30];
rx(0.31664394) q[16];
ry(0.96260976) q[30];
cx q[26],q[36];
rx(0.99592184) q[26];
ry(0.10713991) q[36];
cx q[4],q[3];
rx(0.99798189) q[4];
ry(0.90433888) q[3];
cx q[28],q[27];
rx(0.98461301) q[28];
ry(0.16754894) q[27];
cx q[3],q[23];
rx(0.095637523) q[3];
ry(0.92543496) q[23];
cx q[4],q[27];
rx(0.98089469) q[4];
ry(0.68812531) q[27];
cx q[5],q[31];
rx(0.084716052) q[5];
ry(0.73684371) q[31];
cx q[33],q[36];
rx(0.29626497) q[33];
ry(0.19827987) q[36];
cx q[25],q[15];
rx(0.089550382) q[25];
ry(0.76302965) q[15];
cx q[24],q[3];
rx(0.88688017) q[24];
ry(0.39011099) q[3];
cx q[38],q[19];
rx(0.68607449) q[38];
ry(0.87399633) q[19];
cx q[37],q[10];
rx(0.96685963) q[37];
ry(0.065584605) q[10];
cx q[31],q[17];
rx(0.07178577) q[31];
ry(0.063453519) q[17];
cx q[39],q[23];
rx(0.096336334) q[39];
ry(0.69813694) q[23];
cx q[20],q[16];
rx(0.52571725) q[20];
ry(0.22731153) q[16];
cx q[0],q[21];
rx(0.34142037) q[0];
ry(0.062725239) q[21];
cx q[6],q[26];
rx(0.69607568) q[6];
ry(0.69540937) q[26];
cx q[39],q[16];
rx(0.28095249) q[39];
ry(0.53994834) q[16];
cx q[38],q[34];
rx(0.29372991) q[38];
ry(0.21981211) q[34];
cx q[14],q[15];
rx(0.17950608) q[14];
ry(0.64133505) q[15];
cx q[14],q[10];
rx(0.67210499) q[14];
ry(0.82434938) q[10];
cx q[17],q[8];
rx(0.5502984) q[17];
ry(0.15833999) q[8];
cx q[29],q[5];
rx(0.34852177) q[29];
ry(0.50962771) q[5];
cx q[15],q[27];
rx(0.24751755) q[15];
ry(0.39725176) q[27];
cx q[19],q[38];
rx(0.18883523) q[19];
ry(0.32553427) q[38];
cx q[36],q[26];
rx(0.049379891) q[36];
ry(0.28510486) q[26];
cx q[10],q[37];
rx(0.074313222) q[10];
ry(0.18023794) q[37];
cx q[6],q[31];
rx(0.41415511) q[6];
ry(0.75541969) q[31];
cx q[29],q[8];
rx(0.22381495) q[29];
ry(0.61323813) q[8];
cx q[15],q[14];
rx(0.68786696) q[15];
ry(0.50924025) q[14];
cx q[11],q[33];
rx(0.89458678) q[11];
ry(0.84042872) q[33];
cx q[37],q[12];
rx(0.41900624) q[37];
ry(0.53289488) q[12];
cx q[25],q[2];
rx(0.10659005) q[25];
ry(0.4904839) q[2];
cx q[22],q[29];
rx(0.52050014) q[22];
ry(0.30594657) q[29];
cx q[31],q[5];
rx(0.66693217) q[31];
ry(0.34414829) q[5];
cx q[20],q[16];
rx(0.61140367) q[20];
ry(0.26137327) q[16];
cx q[30],q[28];
rx(0.2360372) q[30];
ry(0.80258988) q[28];
cx q[26],q[36];
rx(0.90048222) q[26];
ry(0.65031878) q[36];
cx q[13],q[24];
rx(0.35687489) q[13];
ry(0.49932958) q[24];
cx q[17],q[28];
rx(0.36927553) q[17];
ry(0.80215678) q[28];
cx q[38],q[34];
rx(0.19628323) q[38];
ry(0.5357605) q[34];
cx q[17],q[31];
rx(0.61336259) q[17];
ry(0.26692851) q[31];
cx q[23],q[3];
rx(0.59857569) q[23];
ry(0.50192194) q[3];
cx q[7],q[1];
rx(0.87951815) q[7];
ry(0.61563015) q[1];
cx q[15],q[27];
rx(0.77750605) q[15];
ry(0.82406076) q[27];
cx q[23],q[35];
rx(0.98916339) q[23];
ry(0.022819149) q[35];
cx q[9],q[6];
rx(0.50759269) q[9];
ry(0.65541422) q[6];
cx q[13],q[14];
rx(0.073996084) q[13];
ry(0.71834593) q[14];
cx q[32],q[36];
rx(0.51484751) q[32];
ry(0.011568933) q[36];
cx q[31],q[17];
rx(0.052916518) q[31];
ry(0.0041159422) q[17];
cx q[0],q[21];
rx(0.17038024) q[0];
ry(0.67577982) q[21];
cx q[37],q[10];
rx(0.50816093) q[37];
ry(0.89599856) q[10];
cx q[37],q[17];
rx(0.5142705) q[37];
ry(0.30777282) q[17];
cx q[20],q[3];
rx(0.49058885) q[20];
ry(0.06940314) q[3];
cx q[11],q[26];
rx(0.45894445) q[11];
ry(0.32872382) q[26];
cx q[2],q[16];
rx(0.31353087) q[2];
ry(0.43246956) q[16];
cx q[6],q[9];
rx(0.5038453) q[6];
ry(0.98937214) q[9];
cx q[39],q[16];
rx(0.89090583) q[39];
ry(0.16173458) q[16];
cx q[18],q[4];
rx(0.11288317) q[18];
ry(0.72899065) q[4];
cx q[17],q[31];
rx(0.43128411) q[17];
ry(0.72141894) q[31];
cx q[5],q[28];
rx(0.46800645) q[5];
ry(0.22372971) q[28];
cx q[24],q[13];
rx(0.43239503) q[24];
ry(0.96289581) q[13];
cx q[34],q[38];
rx(0.46208684) q[34];
ry(0.55804485) q[38];
cx q[27],q[8];
rx(0.44201312) q[27];
ry(0.043106155) q[8];
cx q[9],q[10];
rx(0.99955223) q[9];
ry(0.11890835) q[10];
cx q[38],q[35];
rx(0.6536583) q[38];
ry(0.5253701) q[35];
cx q[17],q[28];
rx(0.63051299) q[17];
ry(0.90466108) q[28];
cx q[9],q[6];
rx(0.63295832) q[9];
ry(0.69278211) q[6];
cx q[15],q[14];
rx(0.95704969) q[15];
ry(0.83795067) q[14];
cx q[30],q[28];
rx(0.77278817) q[30];
ry(0.33546991) q[28];
cx q[1],q[23];
rx(0.46677149) q[1];
ry(0.42519033) q[23];
cx q[37],q[12];
rx(0.38671172) q[37];
ry(0.045710578) q[12];
cx q[0],q[33];
rx(0.37379434) q[0];
ry(0.38018374) q[33];
cx q[30],q[20];
rx(0.87470772) q[30];
ry(0.18790579) q[20];
cx q[27],q[8];
rx(0.78831475) q[27];
ry(0.55184268) q[8];
cx q[20],q[3];
rx(0.43283041) q[20];
ry(0.29323331) q[3];
cx q[28],q[30];
rx(0.73532093) q[28];
ry(0.24894748) q[30];
cx q[32],q[5];
rx(0.48880974) q[32];
ry(0.041498299) q[5];
cx q[1],q[19];
rx(0.37168434) q[1];
ry(0.90784484) q[19];
cx q[35],q[23];
rx(0.85815586) q[35];
ry(0.81985548) q[23];
cx q[28],q[25];
rx(0.37981138) q[28];
ry(0.6774687) q[25];
cx q[6],q[34];
rx(0.85991836) q[6];
ry(0.2105522) q[34];
cx q[1],q[19];
rx(0.52371143) q[1];
ry(0.15063019) q[19];
cx q[5],q[28];
rx(0.01113247) q[5];
ry(0.7144635) q[28];
cx q[10],q[37];
rx(0.0082036151) q[10];
ry(0.20729755) q[37];
cx q[24],q[3];
rx(0.64071973) q[24];
ry(0.95294434) q[3];
cx q[18],q[31];
rx(0.68743921) q[18];
ry(0.30650859) q[31];
cx q[13],q[14];
rx(0.85896726) q[13];
ry(0.50919299) q[14];
cx q[18],q[1];
rx(0.529197) q[18];
ry(0.00020088414) q[1];
cx q[29],q[22];
rx(0.31173325) q[29];
ry(0.71031077) q[22];
cx q[5],q[28];
rx(0.087227984) q[5];
ry(0.02503594) q[28];
cx q[24],q[13];
rx(0.90183349) q[24];
ry(0.66119549) q[13];
cx q[22],q[32];
rx(0.96634218) q[22];
ry(0.50882019) q[32];
cx q[12],q[18];
rx(0.5146646) q[12];
ry(0.69117781) q[18];
cx q[12],q[6];
rx(0.57260185) q[12];
ry(0.12216556) q[6];
cx q[32],q[22];
rx(0.024681631) q[32];
ry(0.83978006) q[22];
cx q[12],q[6];
rx(0.65826734) q[12];
ry(0.92769507) q[6];
cx q[31],q[6];
rx(0.11337899) q[31];
ry(0.37700017) q[6];
cx q[2],q[18];
rx(0.4683715) q[2];
ry(0.52570585) q[18];
cx q[1],q[23];
rx(0.51907756) q[1];
ry(0.36056676) q[23];
cx q[4],q[27];
rx(0.64006045) q[4];
ry(0.37621261) q[27];
cx q[35],q[2];
rx(0.9028139) q[35];
ry(0.25048414) q[2];
cx q[4],q[18];
rx(0.10700325) q[4];
ry(0.60342887) q[18];
cx q[27],q[29];
rx(0.15923507) q[27];
ry(0.017246834) q[29];
cx q[8],q[17];
rx(0.83065896) q[8];
ry(0.62672869) q[17];
cx q[6],q[9];
rx(0.24418565) q[6];
ry(0.39859167) q[9];
cx q[13],q[14];
rx(0.95218103) q[13];
ry(0.58516688) q[14];
cx q[25],q[2];
rx(0.035534792) q[25];
ry(0.52644044) q[2];
cx q[9],q[14];
rx(0.12171793) q[9];
ry(0.26059696) q[14];
cx q[2],q[16];
rx(0.9776514) q[2];
ry(0.035753276) q[16];
cx q[31],q[17];
rx(0.67453203) q[31];
ry(0.11340859) q[17];
cx q[25],q[2];
rx(0.73849904) q[25];
ry(0.76258535) q[2];
cx q[31],q[17];
rx(0.43985404) q[31];
ry(0.83452493) q[17];
cx q[4],q[18];
rx(0.61308042) q[4];
ry(0.33063994) q[18];
cx q[30],q[16];
rx(0.33765405) q[30];
ry(0.46521108) q[16];
cx q[19],q[11];
rx(0.47567534) q[19];
ry(0.47152578) q[11];
cx q[10],q[2];
rx(0.47092218) q[10];
ry(0.66806865) q[2];
cx q[22],q[29];
rx(0.85856441) q[22];
ry(0.24288237) q[29];
cx q[36],q[32];
rx(0.88321161) q[36];
ry(0.87634747) q[32];
cx q[20],q[13];
rx(0.11294277) q[20];
ry(0.15979572) q[13];
cx q[19],q[12];
rx(0.81748897) q[19];
ry(0.20792714) q[12];
cx q[16],q[8];
rx(0.94489206) q[16];
ry(0.8715021) q[8];
cx q[20],q[13];
rx(0.18780467) q[20];
ry(0.13306449) q[13];
cx q[28],q[30];
rx(0.0081501517) q[28];
ry(0.94045883) q[30];
cx q[4],q[18];
rx(0.17009378) q[4];
ry(0.96012648) q[18];
cx q[0],q[33];
rx(0.90097847) q[0];
ry(0.21565013) q[33];
cx q[34],q[22];
rx(0.99066521) q[34];
ry(0.18930341) q[22];
cx q[21],q[7];
rx(0.082042377) q[21];
ry(0.01715512) q[7];
cx q[35],q[23];
rx(0.20447019) q[35];
ry(0.10799267) q[23];
cx q[20],q[13];
rx(0.37924085) q[20];
ry(0.40554055) q[13];
cx q[4],q[27];
rx(0.073626802) q[4];
ry(0.85003463) q[27];
cx q[21],q[7];
rx(0.79369107) q[21];
ry(0.47292477) q[7];
cx q[31],q[5];
rx(0.96175522) q[31];
ry(0.45827836) q[5];
cx q[0],q[10];
rx(0.76868897) q[0];
ry(0.69721542) q[10];
cx q[11],q[26];
rx(0.60325017) q[11];
ry(0.3450749) q[26];
cx q[4],q[27];
rx(0.59728686) q[4];
ry(0.40724079) q[27];
cx q[30],q[28];
rx(0.14710174) q[30];
ry(0.17344512) q[28];
cx q[36],q[35];
rx(0.0046123809) q[36];
ry(0.69836709) q[35];
cx q[9],q[6];
rx(0.40317892) q[9];
ry(0.40570733) q[6];
cx q[16],q[36];
rx(0.70231702) q[16];
ry(0.98693281) q[36];
cx q[29],q[21];
rx(0.95753454) q[29];
ry(0.055204543) q[21];
cx q[30],q[20];
rx(0.12273713) q[30];
ry(0.35174523) q[20];
cx q[16],q[8];
rx(0.038382591) q[16];
ry(0.72079515) q[8];
cx q[34],q[10];
rx(0.34136879) q[34];
ry(0.68681126) q[10];
cx q[30],q[0];
rx(0.64639568) q[30];
ry(0.65966751) q[0];
cx q[4],q[27];
rx(0.067302506) q[4];
ry(0.76343438) q[27];
cx q[11],q[19];
rx(0.74612424) q[11];
ry(0.42655948) q[19];
cx q[0],q[30];
rx(0.96790656) q[0];
ry(0.43111595) q[30];
cx q[14],q[10];
rx(0.21105109) q[14];
ry(0.4146288) q[10];
cx q[12],q[37];
rx(0.050621953) q[12];
ry(0.94830269) q[37];
cx q[3],q[15];
rx(0.69733138) q[3];
ry(0.20146719) q[15];
cx q[1],q[36];
rx(0.86631586) q[1];
ry(0.55183072) q[36];
cx q[13],q[20];
rx(0.67688957) q[13];
ry(0.80560994) q[20];
cx q[35],q[3];
rx(0.65968775) q[35];
ry(0.079657645) q[3];
cx q[37],q[17];
rx(0.068125501) q[37];
ry(0.36712162) q[17];
cx q[35],q[2];
rx(0.36061532) q[35];
ry(0.99322698) q[2];
cx q[11],q[26];
rx(0.49151811) q[11];
ry(0.49372571) q[26];
cx q[38],q[19];
rx(0.039744906) q[38];
ry(0.52472296) q[19];
cx q[11],q[19];
rx(0.86966453) q[11];
ry(0.87521633) q[19];
cx q[14],q[13];
rx(0.4950694) q[14];
ry(0.19271084) q[13];
cx q[5],q[28];
rx(0.43291248) q[5];
ry(0.62442838) q[28];
cx q[39],q[7];
rx(0.42267448) q[39];
ry(0.6243937) q[7];
cx q[14],q[15];
rx(0.90466331) q[14];
ry(0.8396494) q[15];
cx q[24],q[3];
rx(0.44731427) q[24];
ry(0.72188022) q[3];
cx q[11],q[19];
rx(0.30710539) q[11];
ry(0.89773286) q[19];
cx q[18],q[12];
rx(0.023373541) q[18];
ry(0.69418143) q[12];
cx q[22],q[26];
rx(0.22388587) q[22];
ry(0.87388336) q[26];
cx q[39],q[8];
rx(0.54948454) q[39];
ry(0.57349271) q[8];
cx q[11],q[7];
rx(0.7166748) q[11];
ry(0.39268777) q[7];
cx q[15],q[27];
rx(0.30343116) q[15];
ry(0.35975832) q[27];
cx q[30],q[16];
rx(0.34525422) q[30];
ry(0.26250626) q[16];
cx q[18],q[4];
rx(0.98405426) q[18];
ry(0.40813073) q[4];
cx q[13],q[24];
rx(0.46412823) q[13];
ry(0.21724011) q[24];
cx q[13],q[14];
rx(0.93494373) q[13];
ry(0.50651028) q[14];
cx q[19],q[11];
rx(0.068923983) q[19];
ry(0.30061705) q[11];
cx q[38],q[3];
rx(0.29963451) q[38];
ry(0.3459296) q[3];
cx q[13],q[14];
rx(0.45770982) q[13];
ry(0.22737769) q[14];
cx q[32],q[5];
rx(0.21813011) q[32];
ry(0.2312637) q[5];
cx q[13],q[14];
rx(0.10049928) q[13];
ry(0.018459419) q[14];
cx q[21],q[29];
rx(0.38193395) q[21];
ry(0.57659337) q[29];
cx q[29],q[5];
rx(0.80754862) q[29];
ry(0.24208229) q[5];
cx q[14],q[10];
rx(0.077418306) q[14];
ry(0.31828729) q[10];
cx q[3],q[35];
rx(0.37534436) q[3];
ry(0.91254761) q[35];
cx q[11],q[34];
rx(0.016026652) q[11];
ry(0.58395001) q[34];
cx q[36],q[33];
rx(0.34865666) q[36];
ry(0.82278894) q[33];
cx q[2],q[10];
rx(0.72590444) q[2];
ry(0.64627041) q[10];
cx q[12],q[19];
rx(0.42731452) q[12];
ry(0.33792569) q[19];
cx q[12],q[37];
rx(0.54345805) q[12];
ry(0.45106796) q[37];
cx q[20],q[3];
rx(0.78276183) q[20];
ry(0.78211717) q[3];
cx q[26],q[11];
rx(0.93806882) q[26];
ry(0.7732228) q[11];
cx q[3],q[24];
rx(0.92252638) q[3];
ry(0.05047342) q[24];
cx q[5],q[32];
rx(0.0023080229) q[5];
ry(0.33043358) q[32];
cx q[32],q[36];
rx(0.053240515) q[32];
ry(0.10584845) q[36];
cx q[3],q[23];
rx(0.37071787) q[3];
ry(0.50761402) q[23];
cx q[1],q[36];
rx(0.28744426) q[1];
ry(0.48275038) q[36];
cx q[30],q[20];
rx(0.52488277) q[30];
ry(0.050243879) q[20];
cx q[1],q[19];
rx(0.42872276) q[1];
ry(0.13420393) q[19];
cx q[31],q[5];
rx(0.097154689) q[31];
ry(0.81666901) q[5];
cx q[32],q[7];
rx(0.035576165) q[32];
ry(0.96741615) q[7];
cx q[19],q[12];
rx(0.2769164) q[19];
ry(0.014098554) q[12];
cx q[33],q[11];
rx(0.31026567) q[33];
ry(0.79726757) q[11];
cx q[7],q[32];
rx(0.1981433) q[7];
ry(0.24890122) q[32];
cx q[39],q[8];
rx(0.77286888) q[39];
ry(0.11126829) q[8];
cx q[28],q[27];
rx(0.24400582) q[28];
ry(0.30263582) q[27];
cx q[7],q[11];
rx(0.66078431) q[7];
ry(0.55717153) q[11];
cx q[2],q[35];
rx(0.71094856) q[2];
ry(0.13660477) q[35];
cx q[14],q[10];
rx(0.15512239) q[14];
ry(0.048200768) q[10];
cx q[31],q[5];
rx(0.93229991) q[31];
ry(0.67953661) q[5];
cx q[34],q[11];
rx(0.71409558) q[34];
ry(0.56979824) q[11];
cx q[1],q[36];
rx(0.14993918) q[1];
ry(0.67165685) q[36];