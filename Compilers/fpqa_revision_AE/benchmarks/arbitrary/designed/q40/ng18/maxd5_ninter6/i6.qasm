OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[2];
rx(0.013368682) q[0];
ry(0.60195446) q[2];
cx q[5],q[8];
rx(0.015257392) q[5];
ry(0.079352325) q[8];
cx q[0],q[4];
rx(0.43429395) q[0];
ry(0.78275556) q[4];
cx q[19],q[21];
rx(0.35139331) q[19];
ry(0.40776505) q[21];
cx q[14],q[18];
rx(0.30109755) q[14];
ry(0.66080359) q[18];
cx q[38],q[3];
rx(0.19231424) q[38];
ry(0.70485242) q[3];
cx q[34],q[33];
rx(0.50982517) q[34];
ry(0.93623213) q[33];
cx q[0],q[5];
rx(0.77311038) q[0];
ry(0.55303124) q[5];
cx q[9],q[10];
rx(0.13619906) q[9];
ry(0.40716584) q[10];
cx q[19],q[20];
rx(0.75938758) q[19];
ry(0.58181934) q[20];
cx q[1],q[5];
rx(0.25106014) q[1];
ry(0.33029154) q[5];
cx q[3],q[39];
rx(0.51149868) q[3];
ry(0.70435406) q[39];
cx q[5],q[9];
rx(0.46007162) q[5];
ry(0.17630509) q[9];
cx q[23],q[27];
rx(0.67777311) q[23];
ry(0.025492102) q[27];
cx q[0],q[3];
rx(0.08363302) q[0];
ry(0.7344768) q[3];
cx q[27],q[28];
rx(0.48625378) q[27];
ry(0.51890798) q[28];
cx q[34],q[29];
rx(0.98325333) q[34];
ry(0.91248073) q[29];
cx q[27],q[31];
rx(0.92169584) q[27];
ry(0.9322433) q[31];
cx q[22],q[18];
rx(0.8205066) q[22];
ry(0.30542291) q[18];
cx q[8],q[11];
rx(0.85777654) q[8];
ry(0.54145943) q[11];
cx q[32],q[30];
rx(0.17911873) q[32];
ry(0.26923978) q[30];
cx q[30],q[31];
rx(0.12731093) q[30];
ry(0.93810246) q[31];
cx q[12],q[16];
rx(0.82349847) q[12];
ry(0.53464614) q[16];
cx q[37],q[1];
rx(0.1068362) q[37];
ry(0.21994325) q[1];
cx q[7],q[9];
rx(0.35452339) q[7];
ry(0.36945842) q[9];
cx q[33],q[35];
rx(0.51328279) q[33];
ry(0.12160768) q[35];
cx q[29],q[30];
rx(0.22323098) q[29];
ry(0.27237267) q[30];
cx q[14],q[18];
rx(0.99215443) q[14];
ry(0.82433871) q[18];
cx q[12],q[14];
rx(0.50971646) q[12];
ry(0.30991541) q[14];
cx q[31],q[34];
rx(0.14975637) q[31];
ry(0.2612399) q[34];
cx q[15],q[20];
rx(0.95403371) q[15];
ry(0.75780938) q[20];
cx q[14],q[11];
rx(0.58367441) q[14];
ry(0.54640303) q[11];
cx q[31],q[33];
rx(0.24112477) q[31];
ry(0.48662786) q[33];
cx q[29],q[32];
rx(0.76925112) q[29];
ry(0.90793023) q[32];
cx q[19],q[21];
rx(0.73019334) q[19];
ry(0.62902697) q[21];
cx q[11],q[8];
rx(0.92991505) q[11];
ry(0.64941349) q[8];
cx q[34],q[30];
rx(0.37471817) q[34];
ry(0.1252174) q[30];
cx q[18],q[22];
rx(0.71835846) q[18];
ry(0.46324792) q[22];
cx q[17],q[16];
rx(0.38421721) q[17];
ry(0.131413) q[16];
cx q[1],q[37];
rx(0.15001544) q[1];
ry(0.31130274) q[37];
cx q[10],q[9];
rx(0.25968231) q[10];
ry(0.5579979) q[9];
cx q[8],q[10];
rx(0.093782763) q[8];
ry(0.014598712) q[10];
cx q[22],q[17];
rx(0.17223875) q[22];
ry(0.91744321) q[17];
cx q[6],q[1];
rx(0.82317399) q[6];
ry(0.47990428) q[1];
cx q[5],q[6];
rx(0.33829868) q[5];
ry(0.55306827) q[6];
cx q[24],q[22];
rx(0.85721672) q[24];
ry(0.96281308) q[22];
cx q[1],q[6];
rx(0.20297489) q[1];
ry(0.3507765) q[6];
cx q[8],q[12];
rx(0.89695613) q[8];
ry(0.72474002) q[12];
cx q[1],q[37];
rx(0.23028342) q[1];
ry(0.049939642) q[37];
cx q[5],q[6];
rx(0.996915) q[5];
ry(0.39202783) q[6];
cx q[38],q[36];
rx(0.39204751) q[38];
ry(0.2695781) q[36];
cx q[36],q[37];
rx(0.71379828) q[36];
ry(0.90514054) q[37];
cx q[10],q[14];
rx(0.1532627) q[10];
ry(0.48363417) q[14];
cx q[34],q[30];
rx(0.1234895) q[34];
ry(0.78473924) q[30];
cx q[3],q[39];
rx(0.35474596) q[3];
ry(0.050309737) q[39];
cx q[4],q[8];
rx(0.30862112) q[4];
ry(0.76428851) q[8];
cx q[14],q[16];
rx(0.7266573) q[14];
ry(0.94526418) q[16];
cx q[5],q[7];
rx(0.046074756) q[5];
ry(0.57852711) q[7];
cx q[39],q[37];
rx(0.52065931) q[39];
ry(0.90659276) q[37];
cx q[34],q[36];
rx(0.64314831) q[34];
ry(0.34712875) q[36];
cx q[3],q[6];
rx(0.61268369) q[3];
ry(0.33716132) q[6];
cx q[7],q[10];
rx(0.31681366) q[7];
ry(0.22777508) q[10];
cx q[1],q[36];
rx(0.9598658) q[1];
ry(0.20966418) q[36];
cx q[31],q[34];
rx(0.45201516) q[31];
ry(0.1010794) q[34];
cx q[17],q[22];
rx(0.72545929) q[17];
ry(0.86973816) q[22];
cx q[7],q[10];
rx(0.62401828) q[7];
ry(0.65443279) q[10];
cx q[4],q[7];
rx(0.47729384) q[4];
ry(0.94710561) q[7];
cx q[13],q[17];
rx(0.047136066) q[13];
ry(0.78110558) q[17];
cx q[15],q[17];
rx(0.023049386) q[15];
ry(0.021059044) q[17];
cx q[2],q[6];
rx(0.62586264) q[2];
ry(0.16750837) q[6];
cx q[37],q[0];
rx(0.15541629) q[37];
ry(0.93061912) q[0];
cx q[6],q[9];
rx(0.89269399) q[6];
ry(0.8124531) q[9];
cx q[8],q[10];
rx(0.63931859) q[8];
ry(0.82526592) q[10];
cx q[29],q[30];
rx(0.62252148) q[29];
ry(0.5845641) q[30];
cx q[2],q[5];
rx(0.80832699) q[2];
ry(0.99472999) q[5];
cx q[17],q[18];
rx(0.29616845) q[17];
ry(0.11396714) q[18];
cx q[8],q[11];
rx(0.49700024) q[8];
ry(0.68716836) q[11];
cx q[14],q[16];
rx(0.96219219) q[14];
ry(0.32368976) q[16];
cx q[29],q[30];
rx(0.92024321) q[29];
ry(0.90898716) q[30];
cx q[4],q[8];
rx(0.2859871) q[4];
ry(0.96270995) q[8];
cx q[32],q[33];
rx(0.45495892) q[32];
ry(0.055220263) q[33];
cx q[23],q[24];
rx(0.17990692) q[23];
ry(0.38639924) q[24];
cx q[34],q[38];
rx(0.50375511) q[34];
ry(0.85383252) q[38];
cx q[1],q[37];
rx(0.27711556) q[1];
ry(0.73559686) q[37];
cx q[9],q[4];
rx(0.015637786) q[9];
ry(0.40141654) q[4];
cx q[32],q[35];
rx(0.39164028) q[32];
ry(0.47492944) q[35];
cx q[10],q[12];
rx(0.68248491) q[10];
ry(0.61684042) q[12];
cx q[15],q[17];
rx(0.06269594) q[15];
ry(0.046948384) q[17];
cx q[6],q[5];
rx(0.65926241) q[6];
ry(0.9897732) q[5];
cx q[12],q[11];
rx(0.80261259) q[12];
ry(0.96250276) q[11];
cx q[35],q[38];
rx(0.7091942) q[35];
ry(0.031934356) q[38];
cx q[21],q[19];
rx(0.63193521) q[21];
ry(0.32207275) q[19];
cx q[13],q[16];
rx(0.41298216) q[13];
ry(0.73062032) q[16];
cx q[17],q[19];
rx(0.56165996) q[17];
ry(0.97392768) q[19];
cx q[28],q[27];
rx(0.19991695) q[28];
ry(0.039131022) q[27];
cx q[32],q[30];
rx(0.50837131) q[32];
ry(0.091045797) q[30];
cx q[17],q[21];
rx(0.33735447) q[17];
ry(0.11588672) q[21];
cx q[39],q[38];
rx(0.86295327) q[39];
ry(0.095475522) q[38];
cx q[14],q[19];
rx(0.99007721) q[14];
ry(0.8745947) q[19];
cx q[23],q[28];
rx(0.21190477) q[23];
ry(0.6548591) q[28];
cx q[16],q[19];
rx(0.66170782) q[16];
ry(0.80754018) q[19];
cx q[22],q[21];
rx(0.50285655) q[22];
ry(0.91849485) q[21];
cx q[21],q[16];
rx(0.47009746) q[21];
ry(0.65077261) q[16];
cx q[16],q[17];
rx(0.25406282) q[16];
ry(0.90600948) q[17];
cx q[31],q[32];
rx(0.26674714) q[31];
ry(0.55639792) q[32];
cx q[24],q[27];
rx(0.2529276) q[24];
ry(0.29447778) q[27];
cx q[1],q[36];
rx(0.75662331) q[1];
ry(0.36059082) q[36];
cx q[8],q[3];
rx(0.24153399) q[8];
ry(0.66786409) q[3];
cx q[31],q[29];
rx(0.43492368) q[31];
ry(0.55081629) q[29];
cx q[1],q[3];
rx(0.8137363) q[1];
ry(0.85844716) q[3];
cx q[27],q[31];
rx(0.24099816) q[27];
ry(0.85954675) q[31];
cx q[16],q[19];
rx(0.88456078) q[16];
ry(0.1838635) q[19];
cx q[20],q[25];
rx(0.53258945) q[20];
ry(0.08952199) q[25];
cx q[34],q[38];
rx(0.40536411) q[34];
ry(0.99657424) q[38];
cx q[19],q[21];
rx(0.54385293) q[19];
ry(0.04710955) q[21];
cx q[6],q[9];
rx(0.11442488) q[6];
ry(0.42658899) q[9];
cx q[11],q[12];
rx(0.48978538) q[11];
ry(0.43735184) q[12];
cx q[14],q[18];
rx(0.94715278) q[14];
ry(0.13868914) q[18];
cx q[39],q[3];
rx(0.56474301) q[39];
ry(0.51482168) q[3];
cx q[33],q[35];
rx(0.65335379) q[33];
ry(0.67899429) q[35];
cx q[29],q[30];
rx(0.31555371) q[29];
ry(0.85968988) q[30];
cx q[38],q[35];
rx(0.19031679) q[38];
ry(0.15590069) q[35];
cx q[2],q[3];
rx(0.44079154) q[2];
ry(0.97847432) q[3];
cx q[5],q[9];
rx(0.44750015) q[5];
ry(0.068197068) q[9];
cx q[23],q[25];
rx(0.48258619) q[23];
ry(0.49624759) q[25];
cx q[0],q[5];
rx(0.41988599) q[0];
ry(0.78001111) q[5];
cx q[19],q[24];
rx(0.49116743) q[19];
ry(0.55666244) q[24];
cx q[12],q[8];
rx(0.66700192) q[12];
ry(0.60142185) q[8];
cx q[0],q[3];
rx(0.49803332) q[0];
ry(0.31739349) q[3];
cx q[2],q[3];
rx(0.63625323) q[2];
ry(0.17261919) q[3];
cx q[33],q[35];
rx(0.90653269) q[33];
ry(0.9063557) q[35];
cx q[4],q[7];
rx(0.90912846) q[4];
ry(0.88779671) q[7];
cx q[35],q[39];
rx(0.56423314) q[35];
ry(0.80472866) q[39];
cx q[26],q[24];
rx(0.87200536) q[26];
ry(0.9973109) q[24];
cx q[7],q[9];
rx(0.15252952) q[7];
ry(0.12301023) q[9];
cx q[4],q[6];
rx(0.47659711) q[4];
ry(0.12462458) q[6];
cx q[20],q[16];
rx(0.62419858) q[20];
ry(0.85805538) q[16];
cx q[32],q[30];
rx(0.52903967) q[32];
ry(0.38023356) q[30];
cx q[6],q[11];
rx(0.56703792) q[6];
ry(0.0058705998) q[11];
cx q[32],q[33];
rx(0.61130246) q[32];
ry(0.95563508) q[33];
cx q[28],q[30];
rx(0.95130127) q[28];
ry(0.35804948) q[30];
cx q[20],q[25];
rx(0.58225007) q[20];
ry(0.15496162) q[25];
cx q[28],q[27];
rx(0.3265787) q[28];
ry(0.22948208) q[27];
cx q[7],q[4];
rx(0.28215444) q[7];
ry(0.46460942) q[4];
cx q[36],q[38];
rx(0.43788311) q[36];
ry(0.12764007) q[38];
cx q[11],q[13];
rx(0.79069788) q[11];
ry(0.58165518) q[13];
cx q[27],q[30];
rx(0.14077788) q[27];
ry(0.8315977) q[30];
cx q[27],q[30];
rx(0.8292571) q[27];
ry(0.46206484) q[30];
cx q[24],q[20];
rx(0.081109513) q[24];
ry(0.37699735) q[20];
cx q[6],q[3];
rx(0.89841613) q[6];
ry(0.44213758) q[3];
cx q[21],q[26];
rx(0.63042411) q[21];
ry(0.51915574) q[26];
cx q[29],q[33];
rx(0.15891843) q[29];
ry(0.51458662) q[33];
cx q[38],q[1];
rx(0.71486804) q[38];
ry(0.75532805) q[1];
cx q[18],q[22];
rx(0.16783958) q[18];
ry(0.037142784) q[22];
cx q[36],q[1];
rx(0.48341046) q[36];
ry(0.12663748) q[1];
cx q[37],q[0];
rx(0.9111013) q[37];
ry(0.52494124) q[0];
cx q[17],q[22];
rx(0.36902368) q[17];
ry(0.71668666) q[22];
cx q[9],q[5];
rx(0.46136225) q[9];
ry(0.19426597) q[5];
cx q[16],q[21];
rx(0.84403773) q[16];
ry(0.25323221) q[21];
cx q[36],q[1];
rx(0.38539577) q[36];
ry(0.023149495) q[1];
cx q[18],q[19];
rx(0.38547103) q[18];
ry(0.77402959) q[19];
cx q[19],q[14];
rx(0.38211872) q[19];
ry(0.65469115) q[14];
cx q[23],q[21];
rx(0.47463592) q[23];
ry(0.9837817) q[21];
cx q[17],q[15];
rx(0.051569449) q[17];
ry(0.099546906) q[15];
cx q[21],q[23];
rx(0.9916811) q[21];
ry(0.8220511) q[23];
cx q[14],q[19];
rx(0.36106038) q[14];
ry(0.18756763) q[19];
cx q[29],q[30];
rx(0.74699602) q[29];
ry(0.054523486) q[30];
cx q[25],q[28];
rx(0.068759862) q[25];
ry(0.54286239) q[28];
cx q[1],q[5];
rx(0.098440192) q[1];
ry(0.18328197) q[5];
cx q[37],q[39];
rx(0.72857865) q[37];
ry(0.95765453) q[39];
cx q[22],q[17];
rx(0.50794922) q[22];
ry(0.70149415) q[17];
cx q[36],q[38];
rx(0.19993042) q[36];
ry(0.25977554) q[38];
cx q[38],q[35];
rx(0.93941572) q[38];
ry(0.19560037) q[35];
cx q[30],q[34];
rx(0.38378978) q[30];
ry(0.91202195) q[34];
cx q[17],q[22];
rx(0.63014811) q[17];
ry(0.32459945) q[22];
cx q[19],q[24];
rx(0.29763635) q[19];
ry(0.12529502) q[24];
cx q[6],q[9];
rx(0.51537437) q[6];
ry(0.94223222) q[9];
cx q[9],q[11];
rx(0.74802286) q[9];
ry(0.22474021) q[11];
cx q[15],q[17];
rx(0.37373212) q[15];
ry(0.19487233) q[17];
cx q[15],q[16];
rx(0.76874943) q[15];
ry(0.94282832) q[16];
cx q[5],q[7];
rx(0.69003729) q[5];
ry(0.60494742) q[7];
cx q[6],q[2];
rx(0.25217354) q[6];
ry(0.67174134) q[2];
cx q[7],q[11];
rx(0.049338356) q[7];
ry(0.74666778) q[11];
cx q[4],q[7];
rx(0.27066432) q[4];
ry(0.19064214) q[7];
cx q[9],q[14];
rx(0.061974802) q[9];
ry(0.36684903) q[14];
cx q[4],q[8];
rx(0.24587639) q[4];
ry(0.062669858) q[8];
cx q[28],q[30];
rx(0.72576328) q[28];
ry(0.46052809) q[30];
cx q[21],q[22];
rx(0.13116172) q[21];
ry(0.45761759) q[22];
cx q[11],q[16];
rx(0.89373833) q[11];
ry(0.9332155) q[16];
cx q[31],q[32];
rx(0.54194914) q[31];
ry(0.08906067) q[32];
cx q[1],q[5];
rx(0.86802706) q[1];
ry(0.68468694) q[5];
cx q[23],q[28];
rx(0.68687076) q[23];
ry(0.58710035) q[28];
cx q[33],q[31];
rx(0.0069359534) q[33];
ry(0.22454124) q[31];
cx q[30],q[35];
rx(0.10245517) q[30];
ry(0.22611811) q[35];
cx q[7],q[10];
rx(0.64195123) q[7];
ry(0.086148453) q[10];
cx q[37],q[39];
rx(0.13086874) q[37];
ry(0.4725823) q[39];
cx q[10],q[14];
rx(0.38711997) q[10];
ry(0.20834444) q[14];
cx q[22],q[25];
rx(0.66252152) q[22];
ry(0.31840153) q[25];
cx q[10],q[13];
rx(0.25720285) q[10];
ry(0.53145669) q[13];
cx q[28],q[24];
rx(0.58336283) q[28];
ry(0.93495472) q[24];
cx q[38],q[36];
rx(0.36755503) q[38];
ry(0.48050447) q[36];
cx q[28],q[33];
rx(0.22447234) q[28];
ry(0.38797389) q[33];
cx q[35],q[37];
rx(0.66892524) q[35];
ry(0.50498647) q[37];
cx q[26],q[29];
rx(0.20655158) q[26];
ry(0.56765699) q[29];
cx q[14],q[9];
rx(0.78158608) q[14];
ry(0.36546817) q[9];
cx q[24],q[28];
rx(0.85252963) q[24];
ry(0.59026984) q[28];
cx q[35],q[39];
rx(0.75183035) q[35];
ry(0.55990259) q[39];
cx q[22],q[21];
rx(0.92156605) q[22];
ry(0.82671669) q[21];
cx q[11],q[12];
rx(0.85664713) q[11];
ry(0.72376291) q[12];
cx q[3],q[8];
rx(0.20969212) q[3];
ry(0.24935946) q[8];
cx q[19],q[21];
rx(0.66934262) q[19];
ry(0.83113033) q[21];
cx q[10],q[13];
rx(0.71429287) q[10];
ry(0.36672142) q[13];
cx q[5],q[0];
rx(0.59409568) q[5];
ry(0.2246018) q[0];
cx q[26],q[29];
rx(0.34754305) q[26];
ry(0.19856694) q[29];
cx q[35],q[37];
rx(0.097015304) q[35];
ry(0.11738416) q[37];
cx q[39],q[0];
rx(0.56348708) q[39];
ry(0.78193753) q[0];
cx q[13],q[18];
rx(0.7376147) q[13];
ry(0.6196108) q[18];
cx q[32],q[37];
rx(0.84134579) q[32];
ry(0.076331255) q[37];
cx q[38],q[36];
rx(0.10323985) q[38];
ry(0.44782552) q[36];
cx q[30],q[35];
rx(0.91419177) q[30];
ry(0.09543369) q[35];
cx q[16],q[21];
rx(0.23389869) q[16];
ry(0.0063209058) q[21];
cx q[23],q[24];
rx(0.42231768) q[23];
ry(0.24366789) q[24];
cx q[36],q[37];
rx(0.50762305) q[36];
ry(0.61139216) q[37];
cx q[6],q[9];
rx(0.9080748) q[6];
ry(0.34911815) q[9];
cx q[27],q[31];
rx(0.68135028) q[27];
ry(0.28099967) q[31];
cx q[17],q[20];
rx(0.66014864) q[17];
ry(0.13178579) q[20];
cx q[3],q[38];
rx(0.39480244) q[3];
ry(0.67822152) q[38];
cx q[29],q[31];
rx(0.20276962) q[29];
ry(0.25456411) q[31];
cx q[28],q[30];
rx(0.58065941) q[28];
ry(0.0058463195) q[30];
cx q[11],q[16];
rx(0.52005926) q[11];
ry(0.28283163) q[16];
cx q[20],q[16];
rx(0.72437472) q[20];
ry(0.48577138) q[16];
cx q[23],q[28];
rx(0.59637389) q[23];
ry(0.045914612) q[28];
cx q[2],q[0];
rx(0.44907775) q[2];
ry(0.073574453) q[0];
cx q[3],q[6];
rx(0.84433888) q[3];
ry(0.3118856) q[6];
cx q[30],q[32];
rx(0.2748994) q[30];
ry(0.24028687) q[32];
cx q[15],q[18];
rx(0.31358609) q[15];
ry(0.76528342) q[18];
cx q[20],q[24];
rx(0.10216105) q[20];
ry(0.79026303) q[24];
cx q[32],q[37];
rx(0.71830189) q[32];
ry(0.48457251) q[37];
cx q[12],q[8];
rx(0.77553088) q[12];
ry(0.66358089) q[8];
cx q[10],q[13];
rx(0.85253837) q[10];
ry(0.70998552) q[13];
cx q[37],q[1];
rx(0.15136741) q[37];
ry(0.14193363) q[1];
cx q[9],q[10];
rx(0.0090813676) q[9];
ry(0.92695776) q[10];
cx q[16],q[14];
rx(0.4655726) q[16];
ry(0.94965559) q[14];
cx q[4],q[8];
rx(0.27126275) q[4];
ry(0.47315414) q[8];
cx q[11],q[6];
rx(0.79091722) q[11];
ry(0.89367883) q[6];
cx q[9],q[11];
rx(0.45151247) q[9];
ry(0.68786513) q[11];
cx q[5],q[7];
rx(0.85033097) q[5];
ry(0.23301697) q[7];
cx q[15],q[20];
rx(0.051461731) q[15];
ry(0.26536599) q[20];
cx q[33],q[34];
rx(0.10580482) q[33];
ry(0.27618083) q[34];
cx q[20],q[15];
rx(0.95124219) q[20];
ry(0.73014367) q[15];
cx q[30],q[34];
rx(0.88737586) q[30];
ry(0.88937116) q[34];
cx q[15],q[19];
rx(0.34380982) q[15];
ry(0.37942185) q[19];
cx q[18],q[19];
rx(0.38273567) q[18];
ry(0.99364275) q[19];
cx q[18],q[19];
rx(0.97012141) q[18];
ry(0.2526155) q[19];
cx q[17],q[19];
rx(0.10812461) q[17];
ry(0.59574826) q[19];
cx q[37],q[39];
rx(0.38743947) q[37];
ry(0.39563872) q[39];
cx q[7],q[5];
rx(0.63119367) q[7];
ry(0.73378041) q[5];
cx q[24],q[28];
rx(0.033326712) q[24];
ry(0.93440212) q[28];
cx q[20],q[15];
rx(0.83342814) q[20];
ry(0.24792601) q[15];
cx q[39],q[36];
rx(0.19743028) q[39];
ry(0.46130175) q[36];
cx q[7],q[12];
rx(0.86569999) q[7];
ry(0.077313495) q[12];
cx q[20],q[25];
rx(0.83201845) q[20];
ry(0.22878529) q[25];
cx q[31],q[32];
rx(0.80245032) q[31];
ry(0.85018809) q[32];
cx q[32],q[35];
rx(0.5622116) q[32];
ry(0.51337696) q[35];
cx q[21],q[23];
rx(0.14325934) q[21];
ry(0.98020903) q[23];
cx q[24],q[26];
rx(0.20569088) q[24];
ry(0.28740724) q[26];
cx q[12],q[16];
rx(0.78507697) q[12];
ry(0.91285266) q[16];
cx q[29],q[34];
rx(0.18100749) q[29];
ry(0.0070670749) q[34];
cx q[4],q[8];
rx(0.094480225) q[4];
ry(0.6076945) q[8];
cx q[32],q[35];
rx(0.88243992) q[32];
ry(0.45196887) q[35];
cx q[26],q[29];
rx(0.54439214) q[26];
ry(0.92081677) q[29];
cx q[38],q[3];
rx(0.70565331) q[38];
ry(0.57475632) q[3];
cx q[15],q[18];
rx(0.072583716) q[15];
ry(0.91051563) q[18];
cx q[18],q[19];
rx(0.69115106) q[18];
ry(0.96462711) q[19];
cx q[36],q[39];
rx(0.73227622) q[36];
ry(0.28167974) q[39];
cx q[16],q[20];
rx(0.11059169) q[16];
ry(0.034889495) q[20];
cx q[0],q[4];
rx(0.6990991) q[0];
ry(0.11661221) q[4];
cx q[20],q[15];
rx(0.46984871) q[20];
ry(0.48382068) q[15];
cx q[19],q[24];
rx(0.92020321) q[19];
ry(0.89242956) q[24];
cx q[17],q[21];
rx(0.49859575) q[17];
ry(0.2405968) q[21];
cx q[3],q[0];
rx(0.94783555) q[3];
ry(0.93793895) q[0];
cx q[23],q[26];
rx(0.9915349) q[23];
ry(0.9172111) q[26];
cx q[15],q[12];
rx(0.68734466) q[15];
ry(0.056361965) q[12];
cx q[36],q[0];
rx(0.53456321) q[36];
ry(0.87037509) q[0];
cx q[26],q[24];
rx(0.791335) q[26];
ry(0.73836673) q[24];
cx q[5],q[7];
rx(0.3731036) q[5];
ry(0.92821967) q[7];
cx q[20],q[19];
rx(0.89529769) q[20];
ry(0.83573081) q[19];
cx q[4],q[7];
rx(0.69341024) q[4];
ry(0.88329147) q[7];
cx q[25],q[30];
rx(0.96038777) q[25];
ry(0.91150214) q[30];
cx q[12],q[16];
rx(0.21881233) q[12];
ry(0.89333688) q[16];
cx q[27],q[28];
rx(0.48141663) q[27];
ry(0.082311789) q[28];
cx q[8],q[12];
rx(0.56236157) q[8];
ry(0.61877588) q[12];
cx q[2],q[4];
rx(0.81979012) q[2];
ry(0.91723614) q[4];
cx q[14],q[16];
rx(0.47205839) q[14];
ry(0.75315664) q[16];
cx q[38],q[39];
rx(0.87258165) q[38];
ry(0.29328877) q[39];
cx q[33],q[34];
rx(0.1294031) q[33];
ry(0.35517528) q[34];
cx q[26],q[29];
rx(0.72154175) q[26];
ry(0.2167838) q[29];
cx q[23],q[24];
rx(0.066461288) q[23];
ry(0.28056319) q[24];
cx q[31],q[33];
rx(0.99562271) q[31];
ry(0.37059063) q[33];
cx q[5],q[8];
rx(0.8145983) q[5];
ry(0.72532501) q[8];
cx q[5],q[9];
rx(0.39385892) q[5];
ry(0.83291976) q[9];
cx q[29],q[32];
rx(0.7983968) q[29];
ry(0.578096) q[32];
cx q[26],q[31];
rx(0.71544) q[26];
ry(0.43328449) q[31];
cx q[4],q[9];
rx(0.11737845) q[4];
ry(0.40936096) q[9];
cx q[29],q[33];
rx(0.40614834) q[29];
ry(0.66848262) q[33];
cx q[12],q[10];
rx(0.25149832) q[12];
ry(0.90331743) q[10];
cx q[7],q[4];
rx(0.10088936) q[7];
ry(0.55278475) q[4];
cx q[20],q[15];
rx(0.3105725) q[20];
ry(0.94569312) q[15];
cx q[32],q[33];
rx(0.7162867) q[32];
ry(0.65471522) q[33];
cx q[26],q[29];
rx(0.51438988) q[26];
ry(0.4025614) q[29];
cx q[31],q[33];
rx(0.056778942) q[31];
ry(0.94058956) q[33];
cx q[12],q[15];
rx(0.15661287) q[12];
ry(0.94480461) q[15];
cx q[29],q[30];
rx(0.072197195) q[29];
ry(0.61242284) q[30];
cx q[24],q[20];
rx(0.37894501) q[24];
ry(0.63903969) q[20];
cx q[33],q[34];
rx(0.14537278) q[33];
ry(0.11649959) q[34];
cx q[24],q[23];
rx(0.30702305) q[24];
ry(0.96751456) q[23];
cx q[13],q[18];
rx(0.47422272) q[13];
ry(0.924027) q[18];
cx q[1],q[38];
rx(0.82521025) q[1];
ry(0.912361) q[38];
cx q[36],q[37];
rx(0.41043459) q[36];
ry(0.084158473) q[37];
cx q[37],q[2];
rx(0.50239468) q[37];
ry(0.89378876) q[2];
cx q[21],q[26];
rx(0.50862506) q[21];
ry(0.56289027) q[26];
cx q[25],q[30];
rx(0.81458496) q[25];
ry(0.26057088) q[30];
cx q[23],q[27];
rx(0.48981952) q[23];
ry(0.71052751) q[27];
cx q[20],q[15];
rx(0.59832426) q[20];
ry(0.56384302) q[15];
cx q[27],q[32];
rx(0.86331821) q[27];
ry(0.039313136) q[32];
cx q[19],q[17];
rx(0.69961796) q[19];
ry(0.0074600125) q[17];
cx q[18],q[22];
rx(0.33043994) q[18];
ry(0.80860438) q[22];
cx q[23],q[24];
rx(0.17786873) q[23];
ry(0.70057409) q[24];
cx q[18],q[19];
rx(0.70286275) q[18];
ry(0.88962393) q[19];
cx q[37],q[36];
rx(0.69104145) q[37];
ry(0.68635895) q[36];
cx q[11],q[14];
rx(0.55253272) q[11];
ry(0.005112359) q[14];
cx q[24],q[26];
rx(0.33709661) q[24];
ry(0.32236963) q[26];
cx q[14],q[11];
rx(0.52463451) q[14];
ry(0.49683889) q[11];
cx q[30],q[32];
rx(0.22498445) q[30];
ry(0.44025271) q[32];
cx q[31],q[34];
rx(0.05866654) q[31];
ry(0.97459813) q[34];
cx q[17],q[22];
rx(0.28651932) q[17];
ry(0.12063539) q[22];
cx q[4],q[2];
rx(0.41315691) q[4];
ry(0.77984825) q[2];
cx q[10],q[14];
rx(0.96790012) q[10];
ry(0.18249878) q[14];
cx q[21],q[16];
rx(0.14715308) q[21];
ry(0.73993675) q[16];
cx q[35],q[39];
rx(0.87734221) q[35];
ry(0.98946898) q[39];
cx q[18],q[15];
rx(0.77212999) q[18];
ry(0.88015145) q[15];
cx q[17],q[18];
rx(0.83515332) q[17];
ry(0.17435585) q[18];
cx q[9],q[11];
rx(0.76071454) q[9];
ry(0.30856743) q[11];
cx q[22],q[24];
rx(0.61042093) q[22];
ry(0.1841465) q[24];
cx q[12],q[16];
rx(0.63618974) q[12];
ry(0.039297296) q[16];
cx q[32],q[35];
rx(0.49829616) q[32];
ry(0.80219417) q[35];
cx q[22],q[26];
rx(0.74406849) q[22];
ry(0.086617695) q[26];
cx q[32],q[37];
rx(0.82080036) q[32];
ry(0.59523057) q[37];
cx q[36],q[37];
rx(0.49888192) q[36];
ry(0.088312938) q[37];
cx q[12],q[16];
rx(0.066836728) q[12];
ry(0.69145714) q[16];
cx q[33],q[35];
rx(0.40860137) q[33];
ry(0.97919001) q[35];
cx q[3],q[1];
rx(0.85802765) q[3];
ry(0.49650477) q[1];
cx q[26],q[29];
rx(0.46419867) q[26];
ry(0.76904892) q[29];
cx q[4],q[2];
rx(0.59989055) q[4];
ry(0.11292587) q[2];
cx q[36],q[39];
rx(0.94387822) q[36];
ry(0.50525277) q[39];
cx q[3],q[39];
rx(0.76278462) q[3];
ry(0.52637667) q[39];
cx q[19],q[21];
rx(0.0214102) q[19];
ry(0.020990318) q[21];
cx q[39],q[38];
rx(0.57621706) q[39];
ry(0.28573464) q[38];
cx q[5],q[6];
rx(0.26620273) q[5];
ry(0.68291509) q[6];
cx q[37],q[39];
rx(0.14857674) q[37];
ry(0.24001351) q[39];
