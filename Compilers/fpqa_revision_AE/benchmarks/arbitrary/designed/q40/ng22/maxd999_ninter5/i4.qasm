OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[14];
rx(0.017154635) q[32];
ry(0.53970281) q[14];
cx q[35],q[30];
rx(0.32161118) q[35];
ry(0.84896294) q[30];
cx q[27],q[11];
rx(0.08358336) q[27];
ry(0.13377049) q[11];
cx q[21],q[17];
rx(0.24153575) q[21];
ry(0.55302563) q[17];
cx q[30],q[35];
rx(0.42488077) q[30];
ry(0.90823386) q[35];
cx q[27],q[22];
rx(0.47633049) q[27];
ry(0.56163362) q[22];
cx q[23],q[7];
rx(0.61143143) q[23];
ry(0.65179799) q[7];
cx q[23],q[7];
rx(0.61122019) q[23];
ry(0.86764168) q[7];
cx q[14],q[32];
rx(0.33545392) q[14];
ry(0.26081904) q[32];
cx q[23],q[8];
rx(0.49907496) q[23];
ry(0.75971286) q[8];
cx q[0],q[16];
rx(0.74886835) q[0];
ry(0.32845266) q[16];
cx q[0],q[39];
rx(0.83143029) q[0];
ry(0.1277448) q[39];
cx q[30],q[32];
rx(0.77443595) q[30];
ry(0.36516087) q[32];
cx q[29],q[4];
rx(0.4186591) q[29];
ry(0.82044171) q[4];
cx q[15],q[9];
rx(0.10103283) q[15];
ry(0.49104883) q[9];
cx q[0],q[16];
rx(0.43694337) q[0];
ry(0.8722742) q[16];
cx q[29],q[34];
rx(0.75743722) q[29];
ry(0.864905) q[34];
cx q[0],q[6];
rx(0.18576376) q[0];
ry(0.35553698) q[6];
cx q[31],q[2];
rx(0.17796268) q[31];
ry(0.66452081) q[2];
cx q[19],q[13];
rx(0.20613967) q[19];
ry(0.79051784) q[13];
cx q[26],q[11];
rx(0.73874079) q[26];
ry(0.92863169) q[11];
cx q[0],q[6];
rx(0.69146665) q[0];
ry(0.61218195) q[6];
cx q[17],q[23];
rx(0.30144686) q[17];
ry(0.23693288) q[23];
cx q[18],q[31];
rx(0.48646919) q[18];
ry(0.30684403) q[31];
cx q[16],q[12];
rx(0.28778953) q[16];
ry(0.70586675) q[12];
cx q[1],q[19];
rx(0.88358552) q[1];
ry(0.93688157) q[19];
cx q[32],q[20];
rx(0.34659733) q[32];
ry(0.16544528) q[20];
cx q[7],q[0];
rx(0.40756805) q[7];
ry(0.22157258) q[0];
cx q[13],q[19];
rx(0.86997706) q[13];
ry(0.78108422) q[19];
cx q[31],q[2];
rx(0.52719032) q[31];
ry(0.27321035) q[2];
cx q[16],q[17];
rx(0.17466344) q[16];
ry(0.88312275) q[17];
cx q[10],q[31];
rx(0.93504629) q[10];
ry(0.20695612) q[31];
cx q[19],q[10];
rx(0.078462596) q[19];
ry(0.37867559) q[10];
cx q[5],q[38];
rx(0.70049302) q[5];
ry(0.019093085) q[38];
cx q[24],q[3];
rx(0.66235216) q[24];
ry(0.036133595) q[3];
cx q[10],q[32];
rx(0.7310576) q[10];
ry(0.94426472) q[32];
cx q[38],q[34];
rx(0.85070767) q[38];
ry(0.38990555) q[34];
cx q[6],q[0];
rx(0.33507167) q[6];
ry(0.91312275) q[0];
cx q[15],q[27];
rx(0.53498376) q[15];
ry(0.23372247) q[27];
cx q[18],q[4];
rx(0.52690884) q[18];
ry(0.13096647) q[4];
cx q[11],q[18];
rx(0.436869) q[11];
ry(0.63257227) q[18];
cx q[33],q[2];
rx(0.63097883) q[33];
ry(0.92624765) q[2];
cx q[39],q[38];
rx(0.89675478) q[39];
ry(0.14052836) q[38];
cx q[0],q[7];
rx(0.25845452) q[0];
ry(0.44994156) q[7];
cx q[1],q[33];
rx(0.95981894) q[1];
ry(0.25096272) q[33];
cx q[3],q[31];
rx(0.78126906) q[3];
ry(0.4960588) q[31];
cx q[39],q[29];
rx(0.62703051) q[39];
ry(0.98166631) q[29];
cx q[1],q[33];
rx(0.26631125) q[1];
ry(0.99456125) q[33];
cx q[17],q[16];
rx(0.98860194) q[17];
ry(0.4776757) q[16];
cx q[39],q[0];
rx(0.85725496) q[39];
ry(0.10409388) q[0];
cx q[37],q[12];
rx(0.4918472) q[37];
ry(0.68193171) q[12];
cx q[10],q[2];
rx(0.25998868) q[10];
ry(0.8458261) q[2];
cx q[16],q[17];
rx(0.24775903) q[16];
ry(0.21377992) q[17];
cx q[1],q[33];
rx(0.51365432) q[1];
ry(0.63552586) q[33];
cx q[8],q[23];
rx(0.89457628) q[8];
ry(0.95261673) q[23];
cx q[17],q[21];
rx(0.57008189) q[17];
ry(0.70741598) q[21];
cx q[17],q[26];
rx(0.49029526) q[17];
ry(0.50068633) q[26];
cx q[16],q[17];
rx(0.4172113) q[16];
ry(0.7573115) q[17];
cx q[3],q[24];
rx(0.25177509) q[3];
ry(0.90842651) q[24];
cx q[22],q[7];
rx(0.72974076) q[22];
ry(0.96366313) q[7];
cx q[15],q[3];
rx(0.67092159) q[15];
ry(0.56133451) q[3];
cx q[23],q[7];
rx(0.3061022) q[23];
ry(0.85006232) q[7];
cx q[9],q[24];
rx(0.44837746) q[9];
ry(0.82648799) q[24];
cx q[6],q[28];
rx(0.33737055) q[6];
ry(0.404621) q[28];
cx q[15],q[13];
rx(0.88073583) q[15];
ry(0.5264152) q[13];
cx q[27],q[12];
rx(0.4096685) q[27];
ry(0.2012512) q[12];
cx q[30],q[35];
rx(0.8641888) q[30];
ry(0.72970068) q[35];
cx q[12],q[38];
rx(0.81551878) q[12];
ry(0.32544222) q[38];
cx q[18],q[29];
rx(0.54278684) q[18];
ry(0.74954559) q[29];
cx q[29],q[4];
rx(0.43148917) q[29];
ry(0.47071719) q[4];
cx q[35],q[23];
rx(0.92784079) q[35];
ry(0.54662114) q[23];
cx q[28],q[27];
rx(0.96579505) q[28];
ry(0.035354028) q[27];
cx q[23],q[31];
rx(0.88976497) q[23];
ry(0.3471297) q[31];
cx q[21],q[33];
rx(0.28787807) q[21];
ry(0.60623733) q[33];
cx q[12],q[27];
rx(0.37371398) q[12];
ry(0.86956503) q[27];
cx q[32],q[11];
rx(0.38079811) q[32];
ry(0.48304333) q[11];
cx q[32],q[20];
rx(0.75925023) q[32];
ry(0.36497204) q[20];
cx q[26],q[17];
rx(0.13784483) q[26];
ry(0.46686369) q[17];
cx q[3],q[24];
rx(0.88323108) q[3];
ry(0.83212547) q[24];
cx q[26],q[35];
rx(0.90933842) q[26];
ry(0.11019293) q[35];
cx q[3],q[24];
rx(0.3763563) q[3];
ry(0.79618671) q[24];
cx q[20],q[26];
rx(0.87253779) q[20];
ry(0.92819998) q[26];
cx q[5],q[31];
rx(0.5063785) q[5];
ry(0.61048683) q[31];
cx q[6],q[22];
rx(0.43589164) q[6];
ry(0.12556675) q[22];
cx q[4],q[34];
rx(0.77363131) q[4];
ry(0.89618669) q[34];
cx q[12],q[16];
rx(0.35438102) q[12];
ry(0.93581984) q[16];
cx q[26],q[30];
rx(0.2651628) q[26];
ry(0.8656829) q[30];
cx q[4],q[35];
rx(0.99315902) q[4];
ry(0.40421979) q[35];
cx q[35],q[38];
rx(0.087028428) q[35];
ry(0.57789444) q[38];
cx q[32],q[12];
rx(0.68198209) q[32];
ry(0.4653361) q[12];
cx q[0],q[6];
rx(0.10983243) q[0];
ry(0.55117787) q[6];
cx q[30],q[32];
rx(0.81427823) q[30];
ry(0.15151827) q[32];
cx q[2],q[18];
rx(0.19298608) q[2];
ry(0.93239354) q[18];
cx q[30],q[35];
rx(0.62848834) q[30];
ry(0.75379906) q[35];
cx q[24],q[34];
rx(0.5364255) q[24];
ry(0.56018543) q[34];
cx q[33],q[1];
rx(0.61595136) q[33];
ry(0.7554109) q[1];
cx q[9],q[3];
rx(0.46500364) q[9];
ry(0.56634832) q[3];
cx q[9],q[29];
rx(0.66038742) q[9];
ry(0.21748485) q[29];
cx q[13],q[19];
rx(0.23581361) q[13];
ry(0.78419731) q[19];
cx q[13],q[38];
rx(0.48256552) q[13];
ry(0.35938503) q[38];
cx q[37],q[33];
rx(0.95022748) q[37];
ry(0.26905867) q[33];
cx q[17],q[16];
rx(0.74351586) q[17];
ry(0.71270127) q[16];
cx q[11],q[18];
rx(0.42435373) q[11];
ry(0.97810679) q[18];
cx q[1],q[19];
rx(0.3980374) q[1];
ry(0.86592142) q[19];
cx q[20],q[25];
rx(0.8610473) q[20];
ry(0.60940999) q[25];
cx q[1],q[32];
rx(0.75518069) q[1];
ry(0.8266081) q[32];
cx q[19],q[20];
rx(0.47244449) q[19];
ry(0.19891177) q[20];
cx q[36],q[28];
rx(0.93489749) q[36];
ry(0.20979248) q[28];
cx q[9],q[38];
rx(0.1313792) q[9];
ry(0.81249268) q[38];
cx q[5],q[16];
rx(0.45165979) q[5];
ry(0.76453431) q[16];
cx q[5],q[28];
rx(0.4323772) q[5];
ry(0.26544818) q[28];
cx q[14],q[30];
rx(0.90742791) q[14];
ry(0.041723189) q[30];
cx q[18],q[11];
rx(0.1347522) q[18];
ry(0.66271762) q[11];
cx q[7],q[36];
rx(0.99921159) q[7];
ry(0.29128735) q[36];
cx q[37],q[16];
rx(0.995879) q[37];
ry(0.36397575) q[16];
cx q[9],q[11];
rx(0.8472362) q[9];
ry(0.55644686) q[11];
cx q[4],q[34];
rx(0.044176459) q[4];
ry(0.8787831) q[34];
cx q[6],q[0];
rx(0.81768591) q[6];
ry(0.44433617) q[0];
cx q[18],q[4];
rx(0.19594314) q[18];
ry(0.47092096) q[4];
cx q[10],q[19];
rx(0.3294552) q[10];
ry(0.87478451) q[19];
cx q[0],q[16];
rx(0.54102273) q[0];
ry(0.85270011) q[16];
cx q[8],q[21];
rx(0.92426811) q[8];
ry(0.27756016) q[21];
cx q[39],q[24];
rx(0.50897707) q[39];
ry(0.64411745) q[24];
cx q[25],q[20];
rx(0.41680149) q[25];
ry(0.2540174) q[20];
cx q[21],q[15];
rx(0.27966624) q[21];
ry(0.62300048) q[15];
cx q[39],q[7];
rx(0.53445231) q[39];
ry(0.90773276) q[7];
cx q[13],q[27];
rx(0.63031875) q[13];
ry(0.42138232) q[27];
cx q[5],q[28];
rx(0.69442613) q[5];
ry(0.70981052) q[28];
cx q[39],q[2];
rx(0.92747211) q[39];
ry(0.11634385) q[2];
cx q[33],q[1];
rx(0.89787802) q[33];
ry(0.74378271) q[1];
cx q[4],q[26];
rx(0.38100603) q[4];
ry(0.59725187) q[26];
cx q[12],q[16];
rx(0.85009018) q[12];
ry(0.66291081) q[16];
cx q[26],q[35];
rx(0.6432555) q[26];
ry(0.067057819) q[35];
cx q[29],q[4];
rx(0.42743795) q[29];
ry(0.092140129) q[4];
cx q[28],q[27];
rx(0.41076805) q[28];
ry(0.46460208) q[27];
cx q[6],q[21];
rx(0.65788804) q[6];
ry(0.5056425) q[21];
cx q[4],q[34];
rx(0.77771261) q[4];
ry(0.89822362) q[34];
cx q[37],q[12];
rx(0.78193268) q[37];
ry(0.26961703) q[12];
cx q[36],q[28];
rx(0.31258431) q[36];
ry(0.6055829) q[28];
cx q[5],q[16];
rx(0.40422289) q[5];
ry(0.49380353) q[16];
cx q[5],q[35];
rx(0.2399338) q[5];
ry(0.63393399) q[35];
cx q[20],q[32];
rx(0.39120188) q[20];
ry(0.4679879) q[32];
cx q[7],q[22];
rx(0.55710672) q[7];
ry(0.88014469) q[22];
cx q[27],q[31];
rx(0.40287123) q[27];
ry(0.14587737) q[31];
cx q[32],q[1];
rx(0.13234766) q[32];
ry(0.92521664) q[1];
cx q[17],q[31];
rx(0.53030646) q[17];
ry(0.51939667) q[31];
cx q[5],q[28];
rx(0.40784576) q[5];
ry(0.90006888) q[28];
cx q[19],q[1];
rx(0.0094787715) q[19];
ry(0.56268458) q[1];
cx q[35],q[3];
rx(0.22093805) q[35];
ry(0.77099799) q[3];
cx q[11],q[9];
rx(0.56185471) q[11];
ry(0.88206669) q[9];
cx q[16],q[5];
rx(0.28479615) q[16];
ry(0.71013125) q[5];
cx q[7],q[20];
rx(0.23392841) q[7];
ry(0.71371508) q[20];
cx q[34],q[38];
rx(0.74280762) q[34];
ry(0.42374005) q[38];
cx q[18],q[31];
rx(0.55050906) q[18];
ry(0.99613537) q[31];
cx q[7],q[20];
rx(0.62062018) q[7];
ry(0.65665776) q[20];
cx q[37],q[16];
rx(0.31358676) q[37];
ry(0.29255197) q[16];
cx q[21],q[18];
rx(0.9604123) q[21];
ry(0.91310139) q[18];
cx q[11],q[27];
rx(0.16328454) q[11];
ry(0.42345337) q[27];
cx q[20],q[25];
rx(0.67411204) q[20];
ry(0.088222753) q[25];
cx q[4],q[35];
rx(0.0096932263) q[4];
ry(0.79810165) q[35];
cx q[14],q[28];
rx(0.64468149) q[14];
ry(0.033742097) q[28];
cx q[7],q[23];
rx(0.69964737) q[7];
ry(0.0089265767) q[23];
cx q[0],q[7];
rx(0.0022284308) q[0];
ry(0.1908793) q[7];
cx q[29],q[18];
rx(0.37012004) q[29];
ry(0.42318037) q[18];
cx q[14],q[8];
rx(0.89547806) q[14];
ry(0.659918) q[8];
cx q[37],q[12];
rx(0.32091087) q[37];
ry(0.010988534) q[12];
cx q[33],q[17];
rx(0.64683393) q[33];
ry(0.98611676) q[17];
cx q[15],q[9];
rx(0.11634082) q[15];
ry(0.2900233) q[9];
cx q[39],q[2];
rx(0.38118211) q[39];
ry(0.80159151) q[2];
cx q[33],q[37];
rx(0.92551512) q[33];
ry(0.23854823) q[37];
cx q[20],q[25];
rx(0.63273013) q[20];
ry(0.68398291) q[25];
cx q[5],q[31];
rx(0.30730744) q[5];
ry(0.58564951) q[31];
cx q[10],q[19];
rx(0.36606272) q[10];
ry(0.66999459) q[19];
cx q[37],q[33];
rx(0.66050634) q[37];
ry(0.30922031) q[33];
cx q[7],q[22];
rx(0.040377081) q[7];
ry(0.076059188) q[22];
cx q[33],q[21];
rx(0.14178463) q[33];
ry(0.14132411) q[21];
cx q[19],q[10];
rx(0.92426682) q[19];
ry(0.40492795) q[10];
cx q[12],q[34];
rx(0.73547678) q[12];
ry(0.39975356) q[34];
cx q[13],q[31];
rx(0.35108865) q[13];
ry(0.20705457) q[31];
cx q[14],q[28];
rx(0.35707477) q[14];
ry(0.078917674) q[28];
cx q[20],q[26];
rx(0.43230481) q[20];
ry(0.87333958) q[26];
cx q[33],q[1];
rx(0.57414442) q[33];
ry(0.42117061) q[1];
cx q[24],q[9];
rx(0.2161144) q[24];
ry(0.19782125) q[9];
cx q[19],q[29];
rx(0.80598032) q[19];
ry(0.34176787) q[29];
cx q[31],q[18];
rx(0.64646744) q[31];
ry(0.11666026) q[18];
cx q[2],q[0];
rx(0.59525691) q[2];
ry(0.36374204) q[0];
cx q[13],q[31];
rx(0.59755788) q[13];
ry(0.73647234) q[31];
cx q[27],q[12];
rx(0.02710447) q[27];
ry(0.48634621) q[12];
cx q[11],q[26];
rx(0.2909587) q[11];
ry(0.54064538) q[26];
cx q[19],q[32];
rx(0.73859564) q[19];
ry(0.52665709) q[32];
cx q[9],q[38];
rx(0.28828735) q[9];
ry(0.6095511) q[38];
cx q[4],q[29];
rx(0.20297467) q[4];
ry(0.51309193) q[29];
cx q[4],q[34];
rx(0.13050921) q[4];
ry(0.88271994) q[34];
cx q[37],q[25];
rx(0.99563892) q[37];
ry(0.15306182) q[25];
cx q[16],q[23];
rx(0.80376078) q[16];
ry(0.19164967) q[23];
cx q[23],q[16];
rx(0.48339436) q[23];
ry(0.35171553) q[16];
cx q[29],q[19];
rx(0.81446396) q[29];
ry(0.89470167) q[19];
cx q[32],q[12];
rx(0.22877471) q[32];
ry(0.57681719) q[12];
cx q[1],q[12];
rx(0.4479878) q[1];
ry(0.70013558) q[12];
cx q[15],q[27];
rx(0.67297824) q[15];
ry(0.97119349) q[27];
cx q[18],q[21];
rx(0.84086896) q[18];
ry(0.54718041) q[21];
cx q[21],q[18];
rx(0.27524506) q[21];
ry(0.60862644) q[18];
cx q[7],q[20];
rx(0.90764102) q[7];
ry(0.12756129) q[20];
cx q[11],q[32];
rx(0.1867031) q[11];
ry(0.2637472) q[32];
cx q[19],q[1];
rx(0.58614821) q[19];
ry(0.39881785) q[1];
cx q[38],q[9];
rx(0.3903603) q[38];
ry(0.15769699) q[9];
cx q[37],q[38];
rx(0.089667693) q[37];
ry(0.27587011) q[38];
cx q[36],q[25];
rx(0.56262854) q[36];
ry(0.69824593) q[25];
cx q[33],q[21];
rx(0.790179) q[33];
ry(0.74685812) q[21];
cx q[11],q[18];
rx(0.29056926) q[11];
ry(0.27536114) q[18];
cx q[12],q[34];
rx(0.63906795) q[12];
ry(0.8727971) q[34];
cx q[2],q[39];
rx(0.066427941) q[2];
ry(0.67111605) q[39];
cx q[24],q[34];
rx(0.87271183) q[24];
ry(0.052998997) q[34];
cx q[30],q[29];
rx(0.206942) q[30];
ry(0.69306397) q[29];
cx q[17],q[31];
rx(0.94499794) q[17];
ry(0.92037594) q[31];
cx q[3],q[9];
rx(0.1774717) q[3];
ry(0.99902305) q[9];
cx q[10],q[31];
rx(0.41555709) q[10];
ry(0.91970368) q[31];
cx q[23],q[31];
rx(0.7072648) q[23];
ry(0.45289828) q[31];
cx q[32],q[20];
rx(0.14298177) q[32];
ry(0.77961889) q[20];
cx q[8],q[13];
rx(0.91055821) q[8];
ry(0.61215066) q[13];
cx q[15],q[3];
rx(0.030116126) q[15];
ry(0.6331368) q[3];
cx q[27],q[28];
rx(0.88928776) q[27];
ry(0.95390825) q[28];
cx q[33],q[21];
rx(0.88471492) q[33];
ry(0.61660387) q[21];
cx q[8],q[35];
rx(0.54455865) q[8];
ry(0.20212948) q[35];
cx q[31],q[3];
rx(0.015321031) q[31];
ry(0.52191618) q[3];
cx q[38],q[34];
rx(0.66412603) q[38];
ry(0.16227366) q[34];
cx q[34],q[4];
rx(0.3576815) q[34];
ry(0.4419045) q[4];
cx q[27],q[13];
rx(0.88701299) q[27];
ry(0.98478068) q[13];
cx q[13],q[38];
rx(0.041864891) q[13];
ry(0.56819431) q[38];
cx q[5],q[28];
rx(0.99374156) q[5];
ry(0.9127701) q[28];
cx q[35],q[3];
rx(0.16804047) q[35];
ry(0.81628516) q[3];
cx q[37],q[12];
rx(0.062117772) q[37];
ry(0.50403652) q[12];
cx q[6],q[25];
rx(0.90912209) q[6];
ry(0.018792081) q[25];
cx q[16],q[5];
rx(0.94195137) q[16];
ry(0.48021236) q[5];
cx q[8],q[35];
rx(0.53449716) q[8];
ry(0.97865538) q[35];
cx q[13],q[27];
rx(0.096748617) q[13];
ry(0.16515992) q[27];
cx q[3],q[31];
rx(0.63067107) q[3];
ry(0.13765576) q[31];
cx q[24],q[34];
rx(0.14400191) q[24];
ry(0.42634367) q[34];
cx q[21],q[17];
rx(0.26941006) q[21];
ry(0.84812904) q[17];
cx q[28],q[6];
rx(0.62405203) q[28];
ry(0.91786092) q[6];
cx q[14],q[32];
rx(0.26020132) q[14];
ry(0.29055419) q[32];
cx q[10],q[20];
rx(0.00035863215) q[10];
ry(0.63562219) q[20];
cx q[20],q[10];
rx(0.39390351) q[20];
ry(0.49332776) q[10];
cx q[10],q[32];
rx(0.2254854) q[10];
ry(0.2292212) q[32];
cx q[7],q[23];
rx(0.29470465) q[7];
ry(0.89485108) q[23];
cx q[12],q[34];
rx(0.31635149) q[12];
ry(0.19969757) q[34];
cx q[24],q[3];
rx(0.63173889) q[24];
ry(0.20036503) q[3];
cx q[21],q[15];
rx(0.64319767) q[21];
ry(0.73467222) q[15];
cx q[25],q[37];
rx(0.99075098) q[25];
ry(0.93988294) q[37];
cx q[10],q[32];
rx(0.14289179) q[10];
ry(0.45422244) q[32];
cx q[31],q[3];
rx(0.43339223) q[31];
ry(0.99868956) q[3];
cx q[38],q[9];
rx(0.926806) q[38];
ry(0.22232512) q[9];
cx q[25],q[12];
rx(0.74729794) q[25];
ry(0.3842282) q[12];
cx q[1],q[25];
rx(0.60063181) q[1];
ry(0.87080536) q[25];
cx q[34],q[29];
rx(0.77861529) q[34];
ry(0.61420395) q[29];
cx q[8],q[13];
rx(0.63493232) q[8];
ry(0.21212108) q[13];
cx q[10],q[32];
rx(0.18127381) q[10];
ry(0.37286372) q[32];
cx q[18],q[2];
rx(0.53319422) q[18];
ry(0.57882452) q[2];
cx q[7],q[20];
rx(0.41455563) q[7];
ry(0.67409679) q[20];
cx q[25],q[36];
rx(0.62818162) q[25];
ry(0.17091154) q[36];
cx q[37],q[16];
rx(0.4663307) q[37];
ry(0.91682194) q[16];
cx q[37],q[33];
rx(0.72005968) q[37];
ry(0.036270081) q[33];
cx q[25],q[1];
rx(0.031707347) q[25];
ry(0.50783115) q[1];
cx q[13],q[38];
rx(0.42213545) q[13];
ry(0.16458035) q[38];
cx q[12],q[16];
rx(0.33487941) q[12];
ry(0.45033499) q[16];
cx q[7],q[0];
rx(0.80851213) q[7];
ry(0.42540879) q[0];
cx q[36],q[25];
rx(0.098976836) q[36];
ry(0.15166778) q[25];
cx q[14],q[8];
rx(0.79160759) q[14];
ry(0.033745869) q[8];
cx q[20],q[7];
rx(0.70925554) q[20];
ry(0.16460378) q[7];
cx q[34],q[24];
rx(0.67276765) q[34];
ry(0.31606089) q[24];
cx q[2],q[33];
rx(0.16373507) q[2];
ry(0.50847355) q[33];
cx q[4],q[34];
rx(0.98790475) q[4];
ry(0.4948843) q[34];
cx q[39],q[2];
rx(0.90265102) q[39];
ry(0.41643966) q[2];
cx q[17],q[16];
rx(0.96741332) q[17];
ry(0.87050486) q[16];
cx q[11],q[9];
rx(0.26991446) q[11];
ry(0.63173831) q[9];
cx q[34],q[26];
rx(0.34992492) q[34];
ry(0.037597652) q[26];
cx q[10],q[2];
rx(0.50119398) q[10];
ry(0.44220616) q[2];
cx q[39],q[7];
rx(0.86508111) q[39];
ry(0.65373835) q[7];
cx q[6],q[21];
rx(0.3028014) q[6];
ry(0.07061117) q[21];
cx q[6],q[21];
rx(0.12150572) q[6];
ry(0.0064258891) q[21];
cx q[1],q[19];
rx(0.82971677) q[1];
ry(0.82154277) q[19];
cx q[16],q[23];
rx(0.97222398) q[16];
ry(0.066741088) q[23];
cx q[1],q[32];
rx(0.85732771) q[1];
ry(0.74040782) q[32];
cx q[37],q[25];
rx(0.47175665) q[37];
ry(0.86694486) q[25];
cx q[11],q[18];
rx(0.97575481) q[11];
ry(0.96716562) q[18];
cx q[24],q[34];
rx(0.21545693) q[24];
ry(0.42855896) q[34];
cx q[17],q[26];
rx(0.5522599) q[17];
ry(0.76147386) q[26];
cx q[15],q[21];
rx(0.14991303) q[15];
ry(0.9223209) q[21];
cx q[11],q[32];
rx(0.040551942) q[11];
ry(0.10343809) q[32];
cx q[30],q[0];
rx(0.72180992) q[30];
ry(0.80016001) q[0];
cx q[25],q[37];
rx(0.88342397) q[25];
ry(0.65747898) q[37];
cx q[18],q[11];
rx(0.78915335) q[18];
ry(0.61299939) q[11];
cx q[13],q[15];
rx(0.42383694) q[13];
ry(0.55651774) q[15];
cx q[11],q[27];
rx(0.97989507) q[11];
ry(0.32759493) q[27];
cx q[22],q[6];
rx(0.63575638) q[22];
ry(0.63418326) q[6];
cx q[33],q[17];
rx(0.27922516) q[33];
ry(0.37242065) q[17];
cx q[25],q[35];
rx(0.26556126) q[25];
ry(0.57782299) q[35];
cx q[19],q[29];
rx(0.87305162) q[19];
ry(0.44821118) q[29];
cx q[25],q[26];
rx(0.19115339) q[25];
ry(0.76811356) q[26];
cx q[36],q[21];
rx(0.55629507) q[36];
ry(0.21681722) q[21];
cx q[19],q[20];
rx(0.22377187) q[19];
ry(0.34654592) q[20];
cx q[20],q[25];
rx(0.97275887) q[20];
ry(0.18586072) q[25];
cx q[26],q[35];
rx(0.74980464) q[26];
ry(0.3205841) q[35];
cx q[18],q[29];
rx(0.86175134) q[18];
ry(0.95682014) q[29];
cx q[34],q[26];
rx(0.45360215) q[34];
ry(0.063188482) q[26];
cx q[31],q[17];
rx(0.6938448) q[31];
ry(0.18869525) q[17];
cx q[0],q[30];
rx(0.69895595) q[0];
ry(0.27967514) q[30];
cx q[35],q[38];
rx(0.017932364) q[35];
ry(0.36050101) q[38];
cx q[26],q[4];
rx(0.72114332) q[26];
ry(0.29790821) q[4];
cx q[8],q[23];
rx(0.8842081) q[8];
ry(0.37863003) q[23];
cx q[23],q[31];
rx(0.79587481) q[23];
ry(0.49566046) q[31];
cx q[37],q[16];
rx(0.94061097) q[37];
ry(0.1189997) q[16];
cx q[12],q[25];
rx(0.13168512) q[12];
ry(0.50717995) q[25];
cx q[13],q[19];
rx(0.36426435) q[13];
ry(0.26568126) q[19];
cx q[2],q[31];
rx(0.37469273) q[2];
ry(0.63060438) q[31];
cx q[0],q[39];
rx(0.92730657) q[0];
ry(0.56775824) q[39];
cx q[35],q[23];
rx(0.44821941) q[35];
ry(0.11260854) q[23];
cx q[38],q[39];
rx(0.50052416) q[38];
ry(0.42088494) q[39];
cx q[27],q[22];
rx(0.20622486) q[27];
ry(0.87435349) q[22];
cx q[28],q[36];
rx(0.30062403) q[28];
ry(0.47021749) q[36];
cx q[28],q[24];
rx(0.087366578) q[28];
ry(0.45887562) q[24];
cx q[39],q[29];
rx(0.72340066) q[39];
ry(0.63249749) q[29];
cx q[2],q[0];
rx(0.19826442) q[2];
ry(0.84678191) q[0];
cx q[6],q[0];
rx(0.80175084) q[6];
ry(0.83871455) q[0];
cx q[14],q[32];
rx(0.7495339) q[14];
ry(0.28019662) q[32];
cx q[38],q[34];
rx(0.079909061) q[38];
ry(0.85559225) q[34];
cx q[37],q[16];
rx(0.66864721) q[37];
ry(0.051716765) q[16];
cx q[29],q[39];
rx(0.12898371) q[29];
ry(0.49742136) q[39];
cx q[31],q[27];
rx(0.73715744) q[31];
ry(0.97590618) q[27];
cx q[2],q[39];
rx(0.67278223) q[2];
ry(0.060478293) q[39];
cx q[25],q[20];
rx(0.52241407) q[25];
ry(0.52676683) q[20];
cx q[5],q[35];
rx(0.18285207) q[5];
ry(0.12091055) q[35];
cx q[12],q[16];
rx(0.31133831) q[12];
ry(0.25669594) q[16];
cx q[38],q[37];
rx(0.73270122) q[38];
ry(0.47961956) q[37];
cx q[13],q[27];
rx(0.59662473) q[13];
ry(0.20581773) q[27];
cx q[5],q[38];
rx(0.1351692) q[5];
ry(0.77335023) q[38];
cx q[36],q[39];
rx(0.56442968) q[36];
ry(0.48970669) q[39];
cx q[6],q[21];
rx(0.49158226) q[6];
ry(0.20187204) q[21];
cx q[15],q[9];
rx(0.54733948) q[15];
ry(0.68245263) q[9];
cx q[37],q[25];
rx(0.40943066) q[37];
ry(0.4916304) q[25];
cx q[28],q[24];
rx(0.68685284) q[28];
ry(0.71333298) q[24];
cx q[16],q[0];
rx(0.46397332) q[16];
ry(0.55086377) q[0];
cx q[6],q[25];
rx(0.92279649) q[6];
ry(0.41544321) q[25];
cx q[30],q[35];
rx(0.37384255) q[30];
ry(0.98292632) q[35];
cx q[26],q[34];
rx(0.4058395) q[26];
ry(0.34666203) q[34];
cx q[4],q[35];
rx(0.25683887) q[4];
ry(0.57711485) q[35];
cx q[14],q[8];
rx(0.25208006) q[14];
ry(0.40722887) q[8];
cx q[5],q[31];
rx(0.60882605) q[5];
ry(0.29879003) q[31];
cx q[9],q[29];
rx(0.84959864) q[9];
ry(0.72430623) q[29];
cx q[27],q[31];
rx(0.92136911) q[27];
ry(0.83976934) q[31];
cx q[33],q[2];
rx(0.35586369) q[33];
ry(0.56878595) q[2];
cx q[36],q[28];
rx(0.3486036) q[36];
ry(0.56615537) q[28];
cx q[30],q[26];
rx(0.91269916) q[30];
ry(0.57477924) q[26];
cx q[1],q[32];
rx(0.74527091) q[1];
ry(0.0060789911) q[32];
cx q[2],q[0];
rx(0.53150193) q[2];
ry(0.55182228) q[0];
cx q[9],q[11];
rx(0.72895368) q[9];
ry(0.28348136) q[11];
cx q[19],q[20];
rx(0.46028104) q[19];
ry(0.17917458) q[20];
cx q[27],q[28];
rx(0.30954041) q[27];
ry(0.034245689) q[28];
cx q[17],q[23];
rx(0.64964191) q[17];
ry(0.43843986) q[23];
cx q[0],q[30];
rx(0.2473385) q[0];
ry(0.83710077) q[30];
cx q[9],q[38];
rx(0.0090598331) q[9];
ry(0.048599145) q[38];
cx q[2],q[0];
rx(0.58018148) q[2];
ry(0.46405903) q[0];
cx q[8],q[23];
rx(0.57485487) q[8];
ry(0.59534091) q[23];
cx q[8],q[35];
rx(0.27881924) q[8];
ry(0.028577308) q[35];
cx q[19],q[29];
rx(0.99394614) q[19];
ry(0.29364767) q[29];
cx q[10],q[20];
rx(0.19937009) q[10];
ry(0.12661279) q[20];
cx q[38],q[34];
rx(0.66499729) q[38];
ry(0.63271202) q[34];
cx q[5],q[38];
rx(0.92554962) q[5];
ry(0.38429693) q[38];
cx q[35],q[5];
rx(0.89554651) q[35];
ry(0.57651519) q[5];
cx q[38],q[39];
rx(0.43732544) q[38];
ry(0.74710218) q[39];
cx q[13],q[15];
rx(0.38559731) q[13];
ry(0.29348838) q[15];
cx q[38],q[12];
rx(0.23243411) q[38];
ry(0.96843791) q[12];
cx q[3],q[31];
rx(0.56615788) q[3];
ry(0.52922762) q[31];
cx q[12],q[25];
rx(0.31669901) q[12];
ry(0.92587522) q[25];
cx q[32],q[11];
rx(0.33948214) q[32];
ry(0.15302014) q[11];
cx q[30],q[29];
rx(0.38528376) q[30];
ry(0.8958342) q[29];
cx q[18],q[31];
rx(0.12565041) q[18];
ry(0.50865833) q[31];
cx q[2],q[0];
rx(0.96801109) q[2];
ry(0.062034345) q[0];
cx q[32],q[11];
rx(0.87926834) q[32];
ry(0.0055615099) q[11];
cx q[18],q[4];
rx(0.99475074) q[18];
ry(0.59285595) q[4];
cx q[37],q[38];
rx(0.45031308) q[37];
ry(0.16336043) q[38];
cx q[17],q[33];
rx(0.67365316) q[17];
ry(0.41788876) q[33];
cx q[26],q[4];
rx(0.93414311) q[26];
ry(0.05573958) q[4];
cx q[21],q[18];
rx(0.59814239) q[21];
ry(0.64160234) q[18];
cx q[31],q[3];
rx(0.80117118) q[31];
ry(0.43790328) q[3];
cx q[6],q[25];
rx(0.37052453) q[6];
ry(0.78719857) q[25];
cx q[33],q[21];
rx(0.77645887) q[33];
ry(0.56910511) q[21];
cx q[12],q[1];
rx(0.031913079) q[12];
ry(0.61432111) q[1];
cx q[39],q[24];
rx(0.96758092) q[39];
ry(0.37168557) q[24];
cx q[34],q[38];
rx(0.96429941) q[34];
ry(0.0071529037) q[38];
cx q[9],q[29];
rx(0.99181102) q[9];
ry(0.17974883) q[29];
cx q[23],q[35];
rx(0.83337074) q[23];
ry(0.63583206) q[35];
cx q[3],q[9];
rx(0.78069745) q[3];
ry(0.78039499) q[9];
cx q[35],q[38];
rx(0.31442273) q[35];
ry(0.4033582) q[38];
cx q[24],q[28];
rx(0.46317866) q[24];
ry(0.014800623) q[28];
cx q[3],q[25];
rx(0.027914723) q[3];
ry(0.76583862) q[25];
cx q[23],q[17];
rx(0.76761739) q[23];
ry(0.91133669) q[17];
cx q[0],q[6];
rx(0.89479416) q[0];
ry(0.70640479) q[6];
cx q[28],q[27];
rx(0.056152415) q[28];
ry(0.071141957) q[27];
cx q[14],q[22];
rx(0.74708595) q[14];
ry(0.4533863) q[22];
cx q[23],q[7];
rx(0.98658497) q[23];
ry(0.70645204) q[7];
cx q[18],q[4];
rx(0.84259345) q[18];
ry(0.81734856) q[4];
cx q[38],q[22];
rx(0.25739479) q[38];
ry(0.45442344) q[22];
cx q[28],q[24];
rx(0.84475973) q[28];
ry(0.489895) q[24];
cx q[2],q[39];
rx(0.14591907) q[2];
ry(0.89859842) q[39];
cx q[14],q[22];
rx(0.0046618791) q[14];
ry(0.053333918) q[22];
cx q[37],q[33];
rx(0.63727053) q[37];
ry(0.11313882) q[33];
cx q[15],q[13];
rx(0.014594798) q[15];
ry(0.23978831) q[13];
cx q[24],q[28];
rx(0.39049092) q[24];
ry(0.94837128) q[28];
cx q[6],q[22];
rx(0.74808602) q[6];
ry(0.68909318) q[22];
cx q[13],q[15];
rx(0.97692093) q[13];
ry(0.12346166) q[15];
cx q[4],q[34];
rx(0.60653252) q[4];
ry(0.91508905) q[34];
cx q[31],q[27];
rx(0.28638704) q[31];
ry(0.21214526) q[27];
cx q[26],q[25];
rx(0.92353517) q[26];
ry(0.34703889) q[25];
cx q[29],q[4];
rx(0.4393844) q[29];
ry(0.17310687) q[4];
cx q[29],q[19];
rx(0.31788263) q[29];
ry(0.57489049) q[19];
cx q[33],q[1];
rx(0.53813516) q[33];
ry(0.83222223) q[1];
cx q[10],q[2];
rx(0.86539648) q[10];
ry(0.3743301) q[2];
cx q[15],q[27];
rx(0.39540684) q[15];
ry(0.84105424) q[27];
cx q[39],q[0];
rx(0.78683858) q[39];
ry(0.62933415) q[0];
cx q[24],q[3];
rx(0.92386773) q[24];
ry(0.2924083) q[3];
cx q[14],q[22];
rx(0.03636003) q[14];
ry(0.58003662) q[22];
cx q[22],q[27];
rx(0.66320081) q[22];
ry(0.21054094) q[27];
cx q[39],q[0];
rx(0.21399916) q[39];
ry(0.19916194) q[0];
cx q[14],q[8];
rx(0.36655356) q[14];
ry(0.72617944) q[8];
cx q[1],q[12];
rx(0.54189024) q[1];
ry(0.48628226) q[12];
cx q[16],q[12];
rx(0.16561921) q[16];
ry(0.74568211) q[12];
cx q[24],q[28];
rx(0.38099127) q[24];
ry(0.098816176) q[28];
cx q[11],q[26];
rx(0.44377696) q[11];
ry(0.57511635) q[26];
cx q[22],q[27];
rx(0.32632783) q[22];
ry(0.4629035) q[27];
cx q[12],q[1];
rx(0.0038364401) q[12];
ry(0.52305758) q[1];
cx q[35],q[5];
rx(0.84991572) q[35];
ry(0.62959822) q[5];
cx q[36],q[21];
rx(0.50707632) q[36];
ry(0.25967817) q[21];
cx q[2],q[10];
rx(0.28019154) q[2];
ry(0.092535077) q[10];
cx q[22],q[38];
rx(0.26427736) q[22];
ry(0.25186651) q[38];
cx q[17],q[26];
rx(0.85152882) q[17];
ry(0.73031716) q[26];
cx q[23],q[17];
rx(0.52288914) q[23];
ry(0.13967288) q[17];
cx q[21],q[15];
rx(0.80116269) q[21];
ry(0.3199153) q[15];
cx q[36],q[7];
rx(0.99243796) q[36];
ry(0.7274664) q[7];
cx q[19],q[13];
rx(0.93818339) q[19];
ry(0.26961779) q[13];