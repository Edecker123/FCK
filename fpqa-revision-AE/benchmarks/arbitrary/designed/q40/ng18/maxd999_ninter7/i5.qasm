OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[10];
rx(0.68214889) q[32];
ry(0.098418119) q[10];
cx q[26],q[21];
rx(0.47072768) q[26];
ry(0.4616591) q[21];
cx q[2],q[29];
rx(0.11194179) q[2];
ry(0.33272686) q[29];
cx q[0],q[2];
rx(0.36478149) q[0];
ry(0.60378736) q[2];
cx q[32],q[6];
rx(0.8555006) q[32];
ry(0.2415016) q[6];
cx q[13],q[6];
rx(0.65988672) q[13];
ry(0.7688533) q[6];
cx q[30],q[38];
rx(0.19533898) q[30];
ry(0.059461738) q[38];
cx q[27],q[6];
rx(0.53023215) q[27];
ry(0.80081404) q[6];
cx q[23],q[9];
rx(0.89478017) q[23];
ry(0.4020153) q[9];
cx q[38],q[35];
rx(0.60976274) q[38];
ry(0.10310859) q[35];
cx q[33],q[7];
rx(0.65130951) q[33];
ry(0.98326114) q[7];
cx q[25],q[5];
rx(0.73834322) q[25];
ry(0.64590811) q[5];
cx q[25],q[17];
rx(0.81800956) q[25];
ry(0.63612246) q[17];
cx q[35],q[20];
rx(0.69983071) q[35];
ry(0.11794313) q[20];
cx q[14],q[1];
rx(0.64808453) q[14];
ry(0.4615012) q[1];
cx q[30],q[29];
rx(0.86330082) q[30];
ry(0.45996863) q[29];
cx q[16],q[12];
rx(0.95167477) q[16];
ry(0.10069203) q[12];
cx q[9],q[11];
rx(0.56545894) q[9];
ry(0.41015976) q[11];
cx q[11],q[35];
rx(0.26046731) q[11];
ry(0.63766208) q[35];
cx q[28],q[27];
rx(0.37026233) q[28];
ry(0.95239805) q[27];
cx q[35],q[38];
rx(0.4165658) q[35];
ry(0.34586728) q[38];
cx q[3],q[2];
rx(0.57227846) q[3];
ry(0.28690517) q[2];
cx q[22],q[39];
rx(0.54063096) q[22];
ry(0.65890591) q[39];
cx q[23],q[20];
rx(0.90512688) q[23];
ry(0.055849154) q[20];
cx q[25],q[1];
rx(0.94949) q[25];
ry(0.34451756) q[1];
cx q[10],q[9];
rx(0.25067389) q[10];
ry(0.82898145) q[9];
cx q[32],q[9];
rx(0.2634032) q[32];
ry(0.37719778) q[9];
cx q[18],q[17];
rx(0.97414007) q[18];
ry(0.57841793) q[17];
cx q[2],q[28];
rx(0.02397159) q[2];
ry(0.78135427) q[28];
cx q[1],q[11];
rx(0.24048174) q[1];
ry(0.3810343) q[11];
cx q[7],q[18];
rx(0.19359388) q[7];
ry(0.54306291) q[18];
cx q[19],q[20];
rx(0.27524375) q[19];
ry(0.94094597) q[20];
cx q[12],q[7];
rx(0.10347382) q[12];
ry(0.21893737) q[7];
cx q[36],q[27];
rx(0.79614992) q[36];
ry(0.62629539) q[27];
cx q[29],q[17];
rx(0.21719497) q[29];
ry(0.38840616) q[17];
cx q[21],q[27];
rx(0.55648207) q[21];
ry(0.66698358) q[27];
cx q[28],q[22];
rx(0.74568297) q[28];
ry(0.62245552) q[22];
cx q[24],q[18];
rx(0.95659972) q[24];
ry(0.51695827) q[18];
cx q[22],q[3];
rx(0.20831256) q[22];
ry(0.7928267) q[3];
cx q[16],q[24];
rx(0.12263426) q[16];
ry(0.55192594) q[24];
cx q[26],q[4];
rx(0.27514403) q[26];
ry(0.16390152) q[4];
cx q[20],q[21];
rx(0.029532655) q[20];
ry(0.088495714) q[21];
cx q[29],q[30];
rx(0.46135282) q[29];
ry(0.11680263) q[30];
cx q[27],q[25];
rx(0.979117) q[27];
ry(0.71808028) q[25];
cx q[19],q[25];
rx(0.46170297) q[19];
ry(0.75917268) q[25];
cx q[13],q[10];
rx(0.087673056) q[13];
ry(0.75600348) q[10];
cx q[7],q[8];
rx(0.22465312) q[7];
ry(0.19270671) q[8];
cx q[3],q[24];
rx(0.57230353) q[3];
ry(0.066039822) q[24];
cx q[29],q[0];
rx(0.92840414) q[29];
ry(0.40568594) q[0];
cx q[34],q[18];
rx(0.79105738) q[34];
ry(0.22098577) q[18];
cx q[6],q[28];
rx(0.052617462) q[6];
ry(0.89275861) q[28];
cx q[25],q[5];
rx(0.23451548) q[25];
ry(0.32278094) q[5];
cx q[30],q[34];
rx(0.30157713) q[30];
ry(0.40467378) q[34];
cx q[11],q[35];
rx(0.60051657) q[11];
ry(0.46504947) q[35];
cx q[7],q[8];
rx(0.98506671) q[7];
ry(0.25461961) q[8];
cx q[23],q[8];
rx(0.95315748) q[23];
ry(0.063439281) q[8];
cx q[2],q[3];
rx(0.29328526) q[2];
ry(0.28050691) q[3];
cx q[35],q[10];
rx(0.83251442) q[35];
ry(0.91699045) q[10];
cx q[9],q[32];
rx(0.60417217) q[9];
ry(0.94854048) q[32];
cx q[6],q[27];
rx(0.87620862) q[6];
ry(0.33532502) q[27];
cx q[3],q[25];
rx(0.46490476) q[3];
ry(0.26675306) q[25];
cx q[13],q[36];
rx(0.18077149) q[13];
ry(0.6969654) q[36];
cx q[23],q[33];
rx(0.023051914) q[23];
ry(0.63567821) q[33];
cx q[18],q[19];
rx(0.60340094) q[18];
ry(0.69302057) q[19];
cx q[19],q[38];
rx(0.14425048) q[19];
ry(0.80618044) q[38];
cx q[39],q[32];
rx(0.33910535) q[39];
ry(0.33216389) q[32];
cx q[39],q[19];
rx(0.66552837) q[39];
ry(0.11460899) q[19];
cx q[9],q[8];
rx(0.50281624) q[9];
ry(0.17120328) q[8];
cx q[1],q[9];
rx(0.55580288) q[1];
ry(0.42178223) q[9];
cx q[19],q[38];
rx(0.97681404) q[19];
ry(0.83601203) q[38];
cx q[0],q[32];
rx(0.47913195) q[0];
ry(0.016448455) q[32];
cx q[30],q[18];
rx(0.38739334) q[30];
ry(0.42118184) q[18];
cx q[33],q[39];
rx(0.45097552) q[33];
ry(0.18110171) q[39];
cx q[29],q[26];
rx(0.78807349) q[29];
ry(0.99197469) q[26];
cx q[34],q[32];
rx(0.85815971) q[34];
ry(0.85856708) q[32];
cx q[19],q[8];
rx(0.13546084) q[19];
ry(0.64276344) q[8];
cx q[29],q[2];
rx(0.47963243) q[29];
ry(0.76819869) q[2];
cx q[30],q[29];
rx(0.92027627) q[30];
ry(0.75356017) q[29];
cx q[4],q[0];
rx(0.16708946) q[4];
ry(0.22908041) q[0];
cx q[1],q[22];
rx(0.067996231) q[1];
ry(0.11072406) q[22];
cx q[38],q[24];
rx(0.96181516) q[38];
ry(0.34950358) q[24];
cx q[6],q[11];
rx(0.93806591) q[6];
ry(0.012494351) q[11];
cx q[37],q[21];
rx(0.86673493) q[37];
ry(0.11964598) q[21];
cx q[3],q[24];
rx(0.92090586) q[3];
ry(0.50593656) q[24];
cx q[7],q[18];
rx(0.88259851) q[7];
ry(0.44193932) q[18];
cx q[26],q[8];
rx(0.59062729) q[26];
ry(0.28102288) q[8];
cx q[8],q[9];
rx(0.59083505) q[8];
ry(0.47182435) q[9];
cx q[7],q[12];
rx(0.84524155) q[7];
ry(0.92561564) q[12];
cx q[16],q[33];
rx(0.30105719) q[16];
ry(0.17526869) q[33];
cx q[26],q[33];
rx(0.80889574) q[26];
ry(0.9079735) q[33];
cx q[1],q[15];
rx(0.62588071) q[1];
ry(0.34060661) q[15];
cx q[22],q[25];
rx(0.57383447) q[22];
ry(0.38539575) q[25];
cx q[18],q[19];
rx(0.9480391) q[18];
ry(0.66370611) q[19];
cx q[39],q[24];
rx(0.68410628) q[39];
ry(0.1983202) q[24];
cx q[35],q[2];
rx(0.60662503) q[35];
ry(0.77958803) q[2];
cx q[16],q[36];
rx(0.41739958) q[16];
ry(0.78232472) q[36];
cx q[24],q[39];
rx(0.42886157) q[24];
ry(0.89202913) q[39];
cx q[6],q[0];
rx(0.3905444) q[6];
ry(0.22664402) q[0];
cx q[37],q[21];
rx(0.3840916) q[37];
ry(0.67854725) q[21];
cx q[26],q[33];
rx(0.010571775) q[26];
ry(0.15706708) q[33];
cx q[36],q[31];
rx(0.6639144) q[36];
ry(0.049842199) q[31];
cx q[17],q[27];
rx(0.77786219) q[17];
ry(0.76886166) q[27];
cx q[33],q[5];
rx(0.75534512) q[33];
ry(0.94691613) q[5];
cx q[18],q[15];
rx(0.24190184) q[18];
ry(0.75518109) q[15];
cx q[13],q[19];
rx(0.71811833) q[13];
ry(0.26288061) q[19];
cx q[17],q[27];
rx(0.65369846) q[17];
ry(0.40568735) q[27];
cx q[37],q[33];
rx(0.92218913) q[37];
ry(0.87605897) q[33];
cx q[26],q[8];
rx(0.20598938) q[26];
ry(0.55255944) q[8];
cx q[1],q[9];
rx(0.86485748) q[1];
ry(0.74267421) q[9];
cx q[4],q[37];
rx(0.78623001) q[4];
ry(0.89468094) q[37];
cx q[17],q[27];
rx(0.88199154) q[17];
ry(0.47300149) q[27];
cx q[17],q[7];
rx(0.20532959) q[17];
ry(0.69694627) q[7];
cx q[18],q[35];
rx(0.47617343) q[18];
ry(0.96525625) q[35];
cx q[35],q[18];
rx(0.72743239) q[35];
ry(0.14277205) q[18];
cx q[17],q[29];
rx(0.43048639) q[17];
ry(0.69400783) q[29];
cx q[31],q[15];
rx(0.10380954) q[31];
ry(0.093330299) q[15];
cx q[19],q[20];
rx(0.19249025) q[19];
ry(0.37964275) q[20];
cx q[32],q[6];
rx(0.60700306) q[32];
ry(0.30960626) q[6];
cx q[20],q[21];
rx(0.45519327) q[20];
ry(0.53468562) q[21];
cx q[25],q[13];
rx(0.74157504) q[25];
ry(0.97975604) q[13];
cx q[25],q[19];
rx(0.65151241) q[25];
ry(0.078279027) q[19];
cx q[20],q[1];
rx(0.6518929) q[20];
ry(0.398278) q[1];
cx q[30],q[38];
rx(0.15863453) q[30];
ry(0.66902093) q[38];
cx q[28],q[12];
rx(0.46801669) q[28];
ry(0.47337611) q[12];
cx q[32],q[0];
rx(0.9081836) q[32];
ry(0.62675707) q[0];
cx q[31],q[38];
rx(0.54719598) q[31];
ry(0.44394398) q[38];
cx q[27],q[25];
rx(0.48517368) q[27];
ry(0.96620932) q[25];
cx q[37],q[23];
rx(0.54439008) q[37];
ry(0.15875935) q[23];
cx q[28],q[16];
rx(0.10225178) q[28];
ry(0.2508216) q[16];
cx q[31],q[28];
rx(0.25501015) q[31];
ry(0.61229211) q[28];
cx q[30],q[34];
rx(0.26573276) q[30];
ry(0.3025339) q[34];
cx q[35],q[15];
rx(0.37094977) q[35];
ry(0.18452283) q[15];
cx q[6],q[27];
rx(0.63287769) q[6];
ry(0.15178377) q[27];
cx q[28],q[22];
rx(0.060702866) q[28];
ry(0.63777903) q[22];
cx q[39],q[22];
rx(0.29921732) q[39];
ry(0.22393723) q[22];
cx q[27],q[16];
rx(0.99151491) q[27];
ry(0.15967545) q[16];
cx q[35],q[20];
rx(0.47448939) q[35];
ry(0.37379226) q[20];
cx q[32],q[39];
rx(0.31012379) q[32];
ry(0.47972018) q[39];
cx q[0],q[39];
rx(0.80067972) q[0];
ry(0.97140338) q[39];
cx q[5],q[18];
rx(0.93127305) q[5];
ry(0.74779266) q[18];
cx q[11],q[24];
rx(0.89808223) q[11];
ry(0.95212181) q[24];
cx q[2],q[13];
rx(0.64222434) q[2];
ry(0.53643297) q[13];
cx q[37],q[12];
rx(0.5753049) q[37];
ry(0.019258811) q[12];
cx q[8],q[14];
rx(0.38061386) q[8];
ry(0.99817421) q[14];
cx q[20],q[6];
rx(0.84980524) q[20];
ry(0.07158871) q[6];
cx q[37],q[12];
rx(0.94736071) q[37];
ry(0.54969896) q[12];
cx q[39],q[0];
rx(0.52864516) q[39];
ry(0.28287609) q[0];
cx q[14],q[15];
rx(0.10902801) q[14];
ry(0.34553165) q[15];
cx q[9],q[22];
rx(0.47887111) q[9];
ry(0.61576537) q[22];
cx q[14],q[29];
rx(0.71639434) q[14];
ry(0.45921994) q[29];
cx q[7],q[11];
rx(0.73483547) q[7];
ry(0.57849544) q[11];
cx q[11],q[1];
rx(0.90727119) q[11];
ry(0.57318761) q[1];
cx q[31],q[11];
rx(0.33979445) q[31];
ry(0.43614285) q[11];
cx q[31],q[28];
rx(0.78247567) q[31];
ry(0.6152389) q[28];
cx q[2],q[25];
rx(0.68731869) q[2];
ry(0.12834427) q[25];
cx q[33],q[7];
rx(0.67611065) q[33];
ry(0.22901891) q[7];
cx q[38],q[14];
rx(0.32385309) q[38];
ry(0.94056575) q[14];
cx q[25],q[3];
rx(0.60975593) q[25];
ry(0.32129346) q[3];
cx q[0],q[3];
rx(0.26744743) q[0];
ry(0.37571779) q[3];
cx q[29],q[14];
rx(0.2662725) q[29];
ry(0.32635397) q[14];
cx q[14],q[24];
rx(0.23335914) q[14];
ry(0.10331562) q[24];
cx q[16],q[17];
rx(0.21079174) q[16];
ry(0.6966093) q[17];
cx q[28],q[6];
rx(0.7825687) q[28];
ry(0.96680336) q[6];
cx q[17],q[21];
rx(0.85177583) q[17];
ry(0.5630175) q[21];
cx q[34],q[30];
rx(0.23815552) q[34];
ry(0.51257307) q[30];
cx q[25],q[13];
rx(0.53416228) q[25];
ry(0.78511944) q[13];
cx q[5],q[25];
rx(0.49122124) q[5];
ry(0.99854303) q[25];
cx q[33],q[16];
rx(0.39999485) q[33];
ry(0.24419121) q[16];
cx q[32],q[6];
rx(0.64040807) q[32];
ry(0.44215915) q[6];
cx q[29],q[14];
rx(0.22975268) q[29];
ry(0.49954699) q[14];
cx q[33],q[7];
rx(0.49120971) q[33];
ry(0.63778946) q[7];
cx q[7],q[10];
rx(0.90194375) q[7];
ry(0.91985808) q[10];
cx q[11],q[31];
rx(0.4421621) q[11];
ry(0.85090861) q[31];
cx q[0],q[5];
rx(0.096448296) q[0];
ry(0.8281629) q[5];
cx q[26],q[34];
rx(0.63596454) q[26];
ry(0.27234888) q[34];
cx q[17],q[29];
rx(0.79589594) q[17];
ry(0.25060667) q[29];
cx q[2],q[28];
rx(0.63230831) q[2];
ry(0.99416914) q[28];
cx q[33],q[5];
rx(0.42943519) q[33];
ry(0.8907705) q[5];
cx q[5],q[16];
rx(0.55878977) q[5];
ry(0.35698073) q[16];
cx q[5],q[24];
rx(0.69422626) q[5];
ry(0.34727888) q[24];
cx q[39],q[33];
rx(0.60001909) q[39];
ry(0.5260733) q[33];
cx q[35],q[10];
rx(0.13152995) q[35];
ry(0.2263326) q[10];
cx q[8],q[14];
rx(0.29965625) q[8];
ry(0.0203765) q[14];
cx q[9],q[23];
rx(0.25508071) q[9];
ry(0.46546276) q[23];
cx q[3],q[22];
rx(0.48107777) q[3];
ry(0.43771969) q[22];
cx q[3],q[24];
rx(0.79996681) q[3];
ry(0.88912765) q[24];
cx q[38],q[35];
rx(0.76973435) q[38];
ry(0.94492232) q[35];
cx q[13],q[6];
rx(0.13522939) q[13];
ry(0.62744453) q[6];
cx q[34],q[32];
rx(0.3746326) q[34];
ry(0.73645215) q[32];
cx q[0],q[5];
rx(0.092213364) q[0];
ry(0.38217813) q[5];
cx q[21],q[4];
rx(0.49268495) q[21];
ry(0.91136972) q[4];
cx q[22],q[25];
rx(0.82737169) q[22];
ry(0.44358534) q[25];
cx q[26],q[28];
rx(0.52885874) q[26];
ry(0.99557601) q[28];
cx q[21],q[20];
rx(0.47252161) q[21];
ry(0.6710574) q[20];
cx q[13],q[2];
rx(0.055015182) q[13];
ry(0.72602033) q[2];
cx q[29],q[26];
rx(0.0055356688) q[29];
ry(0.40494133) q[26];
cx q[33],q[16];
rx(0.52791774) q[33];
ry(0.14248734) q[16];
cx q[11],q[8];
rx(0.53346225) q[11];
ry(0.412896) q[8];
cx q[26],q[8];
rx(0.58332396) q[26];
ry(0.60347498) q[8];
cx q[11],q[7];
rx(0.073867278) q[11];
ry(0.78625977) q[7];
cx q[32],q[17];
rx(0.56701201) q[32];
ry(0.64714596) q[17];
cx q[31],q[29];
rx(0.76431043) q[31];
ry(0.10049581) q[29];
cx q[8],q[7];
rx(0.48926576) q[8];
ry(0.022322634) q[7];
cx q[36],q[14];
rx(0.11014252) q[36];
ry(0.35976662) q[14];
cx q[22],q[14];
rx(0.64401014) q[22];
ry(0.32384779) q[14];
cx q[32],q[39];
rx(0.29106724) q[32];
ry(0.69115703) q[39];
cx q[1],q[25];
rx(0.6681137) q[1];
ry(0.58591052) q[25];
cx q[24],q[18];
rx(0.8556238) q[24];
ry(0.86648426) q[18];
cx q[15],q[14];
rx(0.13964966) q[15];
ry(0.49153039) q[14];
cx q[4],q[0];
rx(0.40357359) q[4];
ry(0.37463641) q[0];
cx q[17],q[32];
rx(0.038262217) q[17];
ry(0.23431383) q[32];
cx q[19],q[39];
rx(0.16890593) q[19];
ry(0.12746981) q[39];
cx q[37],q[20];
rx(0.2219349) q[37];
ry(0.043814001) q[20];
cx q[14],q[22];
rx(0.81145894) q[14];
ry(0.86910678) q[22];
cx q[27],q[28];
rx(0.55843005) q[27];
ry(0.11835775) q[28];
cx q[4],q[30];
rx(0.12823931) q[4];
ry(0.47139822) q[30];
cx q[31],q[11];
rx(0.10449113) q[31];
ry(0.44511016) q[11];
cx q[5],q[33];
rx(0.016502876) q[5];
ry(0.30082729) q[33];
cx q[14],q[29];
rx(0.19052807) q[14];
ry(0.1862354) q[29];
cx q[21],q[27];
rx(0.35620896) q[21];
ry(0.0054978026) q[27];
cx q[22],q[9];
rx(0.56374502) q[22];
ry(0.02292751) q[9];
cx q[7],q[15];
rx(0.12266255) q[7];
ry(0.72626914) q[15];
cx q[35],q[10];
rx(0.35716742) q[35];
ry(0.70256222) q[10];
cx q[18],q[15];
rx(0.27768802) q[18];
ry(0.099363726) q[15];
cx q[34],q[24];
rx(0.90495642) q[34];
ry(0.71170346) q[24];
cx q[35],q[2];
rx(0.21464695) q[35];
ry(0.62458966) q[2];
cx q[37],q[33];
rx(0.22688433) q[37];
ry(0.84260072) q[33];
cx q[38],q[18];
rx(0.87575817) q[38];
ry(0.30653147) q[18];
cx q[0],q[3];
rx(0.80879286) q[0];
ry(0.13771801) q[3];
cx q[21],q[0];
rx(0.13581114) q[21];
ry(0.83175324) q[0];
cx q[28],q[27];
rx(0.93113966) q[28];
ry(0.82152309) q[27];
cx q[20],q[23];
rx(0.18359904) q[20];
ry(0.2068188) q[23];
cx q[38],q[14];
rx(0.22632155) q[38];
ry(0.640505) q[14];
cx q[13],q[36];
rx(0.76196025) q[13];
ry(0.17221554) q[36];
cx q[9],q[11];
rx(0.20457128) q[9];
ry(0.430837) q[11];
cx q[15],q[14];
rx(0.430494) q[15];
ry(0.030690053) q[14];
cx q[13],q[6];
rx(0.6195336) q[13];
ry(0.50727721) q[6];
cx q[25],q[8];
rx(0.64467542) q[25];
ry(0.16702778) q[8];
cx q[33],q[37];
rx(0.51787496) q[33];
ry(0.75701027) q[37];
cx q[28],q[31];
rx(0.11044918) q[28];
ry(0.66516104) q[31];
cx q[38],q[14];
rx(0.14557982) q[38];
ry(0.69790389) q[14];
cx q[37],q[17];
rx(0.6521558) q[37];
ry(0.25513391) q[17];
cx q[32],q[6];
rx(0.96521652) q[32];
ry(0.97857166) q[6];
cx q[38],q[14];
rx(0.78099687) q[38];
ry(0.27935546) q[14];
cx q[22],q[1];
rx(0.30855696) q[22];
ry(0.34283358) q[1];
cx q[38],q[18];
rx(0.56066387) q[38];
ry(0.84349163) q[18];
cx q[31],q[36];
rx(0.87719493) q[31];
ry(0.43118522) q[36];
cx q[38],q[31];
rx(0.80333122) q[38];
ry(0.31759045) q[31];
cx q[0],q[6];
rx(0.96951691) q[0];
ry(0.21334186) q[6];
cx q[28],q[12];
rx(0.58265514) q[28];
ry(0.67844539) q[12];
cx q[26],q[8];
rx(0.62553406) q[26];
ry(0.54496317) q[8];
cx q[3],q[1];
rx(0.94617285) q[3];
ry(0.0085560644) q[1];
cx q[38],q[10];
rx(0.81761286) q[38];
ry(0.85819233) q[10];
cx q[8],q[14];
rx(0.27271055) q[8];
ry(0.68901884) q[14];
cx q[10],q[24];
rx(0.85655032) q[10];
ry(0.3183235) q[24];
cx q[2],q[28];
rx(0.97240182) q[2];
ry(0.14881233) q[28];
cx q[4],q[37];
rx(0.92316584) q[4];
ry(0.93973358) q[37];
cx q[15],q[1];
rx(0.4975835) q[15];
ry(0.84998226) q[1];
cx q[33],q[26];
rx(0.51564157) q[33];
ry(0.082969344) q[26];
cx q[23],q[18];
rx(0.47747864) q[23];
ry(0.89077994) q[18];
cx q[35],q[20];
rx(0.70250252) q[35];
ry(0.14143885) q[20];
cx q[39],q[22];
rx(0.90411658) q[39];
ry(0.33871002) q[22];
cx q[30],q[5];
rx(0.39330984) q[30];
ry(0.78619225) q[5];
cx q[28],q[3];
rx(0.89585072) q[28];
ry(0.31857945) q[3];
cx q[29],q[26];
rx(0.12575432) q[29];
ry(0.31369866) q[26];
cx q[31],q[27];
rx(0.15998737) q[31];
ry(0.71314807) q[27];
cx q[24],q[10];
rx(0.6365303) q[24];
ry(0.73550447) q[10];
cx q[35],q[15];
rx(0.16922906) q[35];
ry(0.53513875) q[15];
cx q[13],q[7];
rx(0.79181837) q[13];
ry(0.29948204) q[7];
cx q[28],q[3];
rx(0.98815972) q[28];
ry(0.93431946) q[3];
cx q[32],q[9];
rx(0.94789177) q[32];
ry(0.77016722) q[9];
cx q[30],q[4];
rx(0.82530046) q[30];
ry(0.99435192) q[4];
cx q[16],q[27];
rx(0.71599176) q[16];
ry(0.20115607) q[27];
cx q[16],q[28];
rx(0.6957823) q[16];
ry(0.086440419) q[28];
cx q[1],q[15];
rx(0.080861433) q[1];
ry(0.087083965) q[15];
cx q[11],q[17];
rx(0.043168538) q[11];
ry(0.62531867) q[17];
cx q[13],q[7];
rx(0.24195228) q[13];
ry(0.98747929) q[7];
cx q[22],q[28];
rx(0.65868909) q[22];
ry(0.098580206) q[28];
cx q[12],q[39];
rx(0.047158587) q[12];
ry(0.30896732) q[39];
cx q[2],q[29];
rx(0.54684283) q[2];
ry(0.75849521) q[29];
cx q[14],q[36];
rx(0.67974325) q[14];
ry(0.29126552) q[36];
cx q[13],q[10];
rx(0.60974638) q[13];
ry(0.72174099) q[10];
cx q[29],q[0];
rx(0.5104702) q[29];
ry(0.29649341) q[0];
cx q[5],q[12];
rx(0.38058192) q[5];
ry(0.44859195) q[12];
cx q[23],q[37];
rx(0.84439066) q[23];
ry(0.90350179) q[37];
cx q[29],q[14];
rx(0.50460652) q[29];
ry(0.98477041) q[14];
cx q[20],q[23];
rx(0.67154918) q[20];
ry(0.23779562) q[23];
cx q[5],q[30];
rx(0.60746884) q[5];
ry(0.66952758) q[30];
cx q[31],q[29];
rx(0.97808994) q[31];
ry(0.80378298) q[29];
cx q[19],q[13];
rx(0.49625342) q[19];
ry(0.020336628) q[13];
cx q[21],q[4];
rx(0.5768977) q[21];
ry(0.86733525) q[4];
cx q[28],q[31];
rx(0.28658121) q[28];
ry(0.40970355) q[31];
cx q[3],q[1];
rx(0.84960029) q[3];
ry(0.41710294) q[1];
cx q[2],q[29];
rx(0.94423615) q[2];
ry(0.3127986) q[29];
cx q[12],q[34];
rx(0.57845627) q[12];
ry(0.88341311) q[34];
cx q[11],q[6];
rx(0.26575065) q[11];
ry(0.75715582) q[6];
cx q[25],q[2];
rx(0.44146985) q[25];
ry(0.69747359) q[2];
cx q[10],q[13];
rx(0.71326895) q[10];
ry(0.92499498) q[13];
cx q[15],q[31];
rx(0.75609274) q[15];
ry(0.29879991) q[31];
cx q[30],q[5];
rx(0.78239753) q[30];
ry(0.084951539) q[5];
cx q[24],q[14];
rx(0.27356449) q[24];
ry(0.41924349) q[14];
cx q[26],q[29];
rx(0.56674699) q[26];
ry(0.69439889) q[29];
cx q[30],q[14];
rx(0.058940617) q[30];
ry(0.18128613) q[14];
cx q[0],q[21];
rx(0.45145882) q[0];
ry(0.47461323) q[21];
cx q[14],q[24];
rx(0.65064237) q[14];
ry(0.41417347) q[24];
cx q[18],q[24];
rx(0.24608291) q[18];
ry(0.62775807) q[24];
cx q[17],q[18];
rx(0.87617145) q[17];
ry(0.75867178) q[18];
cx q[9],q[22];
rx(0.51319812) q[9];
ry(0.77244098) q[22];
cx q[10],q[14];
rx(0.85001097) q[10];
ry(0.23829724) q[14];
cx q[6],q[11];
rx(0.76536939) q[6];
ry(0.41488415) q[11];
cx q[4],q[20];
rx(0.33020796) q[4];
ry(0.48683749) q[20];
cx q[5],q[12];
rx(0.053482859) q[5];
ry(0.14903766) q[12];
cx q[37],q[21];
rx(0.062432505) q[37];
ry(0.92980555) q[21];
cx q[12],q[37];
rx(0.69636248) q[12];
ry(0.31350106) q[37];
cx q[31],q[28];
rx(0.18043977) q[31];
ry(0.20316205) q[28];
cx q[12],q[7];
rx(0.15395297) q[12];
ry(0.15367286) q[7];
cx q[0],q[21];
rx(0.69646215) q[0];
ry(0.29017295) q[21];
cx q[3],q[22];
rx(0.43344236) q[3];
ry(0.93632035) q[22];
cx q[15],q[24];
rx(0.85335076) q[15];
ry(0.9205341) q[24];
cx q[11],q[17];
rx(0.33840261) q[11];
ry(0.76627722) q[17];
cx q[16],q[5];
rx(0.54287578) q[16];
ry(0.61880372) q[5];
cx q[37],q[20];
rx(0.91547698) q[37];
ry(0.9790408) q[20];
cx q[10],q[38];
rx(0.77622989) q[10];
ry(0.2536316) q[38];
cx q[1],q[9];
rx(0.81359222) q[1];
ry(0.49267721) q[9];
cx q[31],q[27];
rx(0.34372348) q[31];
ry(0.63606829) q[27];
cx q[39],q[22];
rx(0.60092278) q[39];
ry(0.19865135) q[22];
cx q[13],q[25];
rx(0.30474987) q[13];
ry(0.33702761) q[25];
cx q[26],q[4];
rx(0.30812561) q[26];
ry(0.70450144) q[4];
cx q[15],q[35];
rx(0.072166597) q[15];
ry(0.24529521) q[35];
cx q[10],q[4];
rx(0.95419564) q[10];
ry(0.86129289) q[4];
cx q[23],q[20];
rx(0.028448007) q[23];
ry(0.072718804) q[20];
cx q[8],q[26];
rx(0.52220357) q[8];
ry(0.67791929) q[26];
cx q[3],q[0];
rx(0.098300932) q[3];
ry(0.72060883) q[0];
cx q[9],q[10];
rx(0.052702771) q[9];
ry(0.11677939) q[10];
cx q[8],q[25];
rx(0.033173495) q[8];
ry(0.75998521) q[25];
cx q[16],q[27];
rx(0.89677185) q[16];
ry(0.93740922) q[27];
cx q[21],q[17];
rx(0.76607297) q[21];
ry(0.16519172) q[17];
cx q[16],q[28];
rx(0.29754229) q[16];
ry(0.089096241) q[28];
cx q[12],q[16];
rx(0.54277736) q[12];
ry(0.38198172) q[16];
cx q[8],q[11];
rx(0.99962713) q[8];
ry(0.68728134) q[11];
cx q[4],q[0];
rx(0.36875886) q[4];
ry(0.32147392) q[0];
cx q[35],q[18];
rx(0.80577438) q[35];
ry(0.66095042) q[18];
cx q[15],q[7];
rx(0.42177158) q[15];
ry(0.15256515) q[7];
cx q[5],q[12];
rx(0.52776707) q[5];
ry(0.48903332) q[12];
cx q[34],q[30];
rx(0.022441089) q[34];
ry(0.87316457) q[30];
cx q[31],q[15];
rx(0.57297616) q[31];
ry(0.32657547) q[15];
cx q[10],q[9];
rx(0.18694657) q[10];
ry(0.14615747) q[9];
cx q[24],q[10];
rx(0.36816502) q[24];
ry(0.39526029) q[10];
cx q[30],q[29];
rx(0.40870077) q[30];
ry(0.056699784) q[29];
cx q[3],q[2];
rx(0.95791601) q[3];
ry(0.19223495) q[2];
cx q[21],q[20];
rx(0.36299131) q[21];
ry(0.3364512) q[20];
cx q[32],q[6];
rx(0.095360429) q[32];
ry(0.90556386) q[6];
cx q[23],q[7];
rx(0.51734739) q[23];
ry(0.78666047) q[7];
cx q[6],q[20];
rx(0.92062564) q[6];
ry(0.48403782) q[20];
cx q[30],q[4];
rx(0.247483) q[30];
ry(0.069577554) q[4];
cx q[37],q[12];
rx(0.21115852) q[37];
ry(0.081613254) q[12];
cx q[2],q[25];
rx(0.80196375) q[2];
ry(0.25987549) q[25];
cx q[37],q[33];
rx(0.64127595) q[37];
ry(0.51501267) q[33];
cx q[16],q[17];
rx(0.93889323) q[16];
ry(0.91704413) q[17];
cx q[13],q[24];
rx(0.25636474) q[13];
ry(0.23936587) q[24];
