OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
cx q[55],q[2];
rx(0.23259306) q[55];
ry(0.70817226) q[2];
cx q[56],q[53];
rx(0.99018035) q[56];
ry(0.91326314) q[53];
cx q[56],q[6];
rx(0.98013258) q[56];
ry(0.98002394) q[6];
cx q[57],q[65];
rx(0.65907532) q[57];
ry(0.43996034) q[65];
cx q[39],q[62];
rx(0.78028818) q[39];
ry(0.67200981) q[62];
cx q[72],q[73];
rx(0.67768804) q[72];
ry(0.65495492) q[73];
cx q[27],q[60];
rx(0.045228807) q[27];
ry(0.43287437) q[60];
cx q[44],q[5];
rx(0.32484979) q[44];
ry(0.1229336) q[5];
cx q[61],q[39];
rx(0.76458495) q[61];
ry(0.062835672) q[39];
cx q[78],q[49];
rx(0.52465983) q[78];
ry(0.69217933) q[49];
cx q[54],q[0];
rx(0.3663555) q[54];
ry(0.46624889) q[0];
cx q[14],q[42];
rx(0.72671625) q[14];
ry(0.20756936) q[42];
cx q[74],q[43];
rx(0.77273622) q[74];
ry(0.85296119) q[43];
cx q[77],q[67];
rx(0.18813271) q[77];
ry(0.43724826) q[67];
cx q[61],q[1];
rx(0.65417749) q[61];
ry(0.25957364) q[1];
cx q[24],q[37];
rx(0.82495863) q[24];
ry(0.31214213) q[37];
cx q[8],q[56];
rx(0.44720399) q[8];
ry(0.033263104) q[56];
cx q[67],q[66];
rx(0.6041494) q[67];
ry(0.79655812) q[66];
cx q[1],q[3];
rx(0.44117108) q[1];
ry(0.77744168) q[3];
cx q[69],q[68];
rx(0.74118562) q[69];
ry(0.30216428) q[68];
cx q[56],q[0];
rx(0.15920892) q[56];
ry(0.66279468) q[0];
cx q[3],q[27];
rx(0.65038186) q[3];
ry(0.38390658) q[27];
cx q[36],q[45];
rx(0.15320469) q[36];
ry(0.61908519) q[45];
cx q[30],q[25];
rx(0.11935793) q[30];
ry(0.20185867) q[25];
cx q[70],q[14];
rx(0.035436736) q[70];
ry(0.55647104) q[14];
cx q[11],q[13];
rx(0.85981613) q[11];
ry(0.77808816) q[13];
cx q[49],q[70];
rx(0.16433024) q[49];
ry(0.57810678) q[70];
cx q[66],q[50];
rx(0.78858131) q[66];
ry(0.39769843) q[50];
cx q[24],q[41];
rx(0.044253041) q[24];
ry(0.24866437) q[41];
cx q[12],q[29];
rx(0.83535473) q[12];
ry(0.17953735) q[29];
cx q[14],q[28];
rx(0.13630516) q[14];
ry(0.76293751) q[28];
cx q[58],q[26];
rx(0.89923829) q[58];
ry(0.83204412) q[26];
cx q[26],q[22];
rx(0.35949535) q[26];
ry(0.3930022) q[22];
cx q[44],q[5];
rx(0.84752789) q[44];
ry(0.15813191) q[5];
cx q[72],q[13];
rx(0.42263931) q[72];
ry(0.39467897) q[13];
cx q[46],q[67];
rx(0.18440025) q[46];
ry(0.3431405) q[67];
cx q[25],q[26];
rx(0.89645583) q[25];
ry(0.92056512) q[26];
cx q[40],q[75];
rx(0.69354374) q[40];
ry(0.87702099) q[75];
cx q[76],q[60];
rx(0.19221236) q[76];
ry(0.84423513) q[60];
cx q[59],q[10];
rx(0.46746521) q[59];
ry(0.81311792) q[10];
cx q[23],q[0];
rx(0.31522647) q[23];
ry(0.99404324) q[0];
cx q[10],q[24];
rx(0.31478285) q[10];
ry(0.66590053) q[24];
cx q[31],q[25];
rx(0.53868775) q[31];
ry(0.59226657) q[25];
cx q[38],q[4];
rx(0.83206195) q[38];
ry(0.7029191) q[4];
cx q[78],q[34];
rx(0.68073712) q[78];
ry(0.71701329) q[34];
cx q[51],q[41];
rx(0.83783473) q[51];
ry(0.08191489) q[41];
cx q[13],q[65];
rx(0.33419753) q[13];
ry(0.86150248) q[65];
cx q[58],q[64];
rx(0.27332776) q[58];
ry(0.96659931) q[64];
cx q[48],q[49];
rx(0.2997958) q[48];
ry(0.04776707) q[49];
cx q[2],q[79];
rx(0.68872837) q[2];
ry(0.36158194) q[79];
cx q[23],q[50];
rx(0.094884268) q[23];
ry(0.097118655) q[50];
cx q[4],q[75];
rx(0.39870828) q[4];
ry(0.2637036) q[75];
cx q[64],q[2];
rx(0.049011585) q[64];
ry(0.79424694) q[2];
cx q[11],q[36];
rx(0.3115196) q[11];
ry(0.23481313) q[36];
cx q[39],q[17];
rx(0.96638146) q[39];
ry(0.11766951) q[17];
cx q[33],q[55];
rx(0.40302653) q[33];
ry(0.42740983) q[55];
cx q[74],q[11];
rx(0.42480403) q[74];
ry(0.48402308) q[11];
cx q[75],q[62];
rx(0.88479427) q[75];
ry(0.89762419) q[62];
cx q[16],q[22];
rx(0.29819863) q[16];
ry(0.40677535) q[22];
cx q[36],q[68];
rx(0.35980316) q[36];
ry(0.27319494) q[68];
cx q[61],q[42];
rx(0.93905836) q[61];
ry(0.40447042) q[42];
cx q[59],q[15];
rx(0.32415102) q[59];
ry(0.34026078) q[15];
cx q[12],q[63];
rx(0.54578668) q[12];
ry(0.39472419) q[63];
cx q[13],q[74];
rx(0.57077799) q[13];
ry(0.5708666) q[74];
cx q[4],q[3];
rx(0.44466699) q[4];
ry(0.12850294) q[3];
cx q[71],q[27];
rx(0.18229705) q[71];
ry(0.3915858) q[27];
cx q[70],q[56];
rx(0.48107258) q[70];
ry(0.37429672) q[56];
cx q[31],q[25];
rx(0.73868711) q[31];
ry(0.87459029) q[25];
cx q[39],q[60];
rx(0.45157662) q[39];
ry(0.8690427) q[60];
cx q[72],q[24];
rx(0.61773211) q[72];
ry(0.82527973) q[24];
cx q[41],q[52];
rx(0.28758165) q[41];
ry(0.9780669) q[52];
cx q[68],q[78];
rx(0.56084105) q[68];
ry(0.066313566) q[78];
cx q[73],q[79];
rx(0.72964495) q[73];
ry(0.11856881) q[79];
cx q[62],q[47];
rx(0.44754618) q[62];
ry(0.2301738) q[47];
cx q[35],q[1];
rx(0.48044725) q[35];
ry(0.11053631) q[1];
cx q[66],q[11];
rx(0.58666896) q[66];
ry(0.5589825) q[11];
cx q[12],q[22];
rx(0.033518322) q[12];
ry(0.93270226) q[22];
cx q[14],q[5];
rx(0.43024888) q[14];
ry(0.22237843) q[5];
cx q[31],q[71];
rx(0.51011091) q[31];
ry(0.477807) q[71];
cx q[46],q[60];
rx(0.30749412) q[46];
ry(0.1738467) q[60];
cx q[76],q[17];
rx(0.18978523) q[76];
ry(0.71363104) q[17];
cx q[69],q[57];
rx(0.10014201) q[69];
ry(0.51995818) q[57];
cx q[13],q[65];
rx(0.91010406) q[13];
ry(0.44729262) q[65];
cx q[40],q[62];
rx(0.52611996) q[40];
ry(0.5294362) q[62];
cx q[50],q[74];
rx(0.32005893) q[50];
ry(0.29799887) q[74];
cx q[54],q[51];
rx(0.33052902) q[54];
ry(0.58985499) q[51];
cx q[14],q[36];
rx(0.25453586) q[14];
ry(0.2288126) q[36];
cx q[18],q[55];
rx(0.53930687) q[18];
ry(0.39559623) q[55];
cx q[53],q[4];
rx(0.13241442) q[53];
ry(0.81141858) q[4];
cx q[64],q[26];
rx(0.3003489) q[64];
ry(0.22769125) q[26];
cx q[4],q[2];
rx(0.18519642) q[4];
ry(0.78949197) q[2];
cx q[5],q[44];
rx(0.12480855) q[5];
ry(0.11049805) q[44];
cx q[25],q[63];
rx(0.60677052) q[25];
ry(0.71627683) q[63];
cx q[64],q[50];
rx(0.67511838) q[64];
ry(0.21884958) q[50];
cx q[70],q[45];
rx(0.83708794) q[70];
ry(0.75715064) q[45];
cx q[66],q[47];
rx(0.41049055) q[66];
ry(0.40882905) q[47];
cx q[25],q[26];
rx(0.91412317) q[25];
ry(0.12541714) q[26];
cx q[45],q[63];
rx(0.09796413) q[45];
ry(0.51450446) q[63];
cx q[63],q[27];
rx(0.36372471) q[63];
ry(0.65043465) q[27];
cx q[42],q[68];
rx(0.99364571) q[42];
ry(0.37271157) q[68];
cx q[21],q[52];
rx(0.3375989) q[21];
ry(0.65486925) q[52];
cx q[5],q[3];
rx(0.75496235) q[5];
ry(0.63218848) q[3];
cx q[17],q[59];
rx(0.022816464) q[17];
ry(0.87452588) q[59];
cx q[38],q[45];
rx(0.47978689) q[38];
ry(0.61966423) q[45];
cx q[50],q[60];
rx(0.84860975) q[50];
ry(0.072056395) q[60];
cx q[58],q[63];
rx(0.21282864) q[58];
ry(0.61890644) q[63];
cx q[0],q[6];
rx(0.37026583) q[0];
ry(0.33231827) q[6];
cx q[20],q[3];
rx(0.46821068) q[20];
ry(0.4324689) q[3];
cx q[32],q[68];
rx(0.8406922) q[32];
ry(0.90403521) q[68];
cx q[49],q[27];
rx(0.41772912) q[49];
ry(0.61555012) q[27];
cx q[64],q[2];
rx(0.97512976) q[64];
ry(0.10982156) q[2];
cx q[69],q[37];
rx(0.87847044) q[69];
ry(0.80862455) q[37];
cx q[29],q[28];
rx(0.16452544) q[29];
ry(0.76329588) q[28];
cx q[48],q[75];
rx(0.70161671) q[48];
ry(0.10569869) q[75];
cx q[72],q[73];
rx(0.54632058) q[72];
ry(0.45541371) q[73];
cx q[61],q[2];
rx(0.046391138) q[61];
ry(0.59217884) q[2];
cx q[58],q[2];
rx(0.3123175) q[58];
ry(0.50774396) q[2];
cx q[3],q[5];
rx(0.51661553) q[3];
ry(0.69314661) q[5];
cx q[16],q[73];
rx(0.78486281) q[16];
ry(0.73301979) q[73];
cx q[0],q[21];
rx(0.7432224) q[0];
ry(0.87758709) q[21];
cx q[75],q[71];
rx(0.12755146) q[75];
ry(0.17486623) q[71];
cx q[48],q[71];
rx(0.14937644) q[48];
ry(0.56534836) q[71];
cx q[50],q[23];
rx(0.84222572) q[50];
ry(0.57161698) q[23];
cx q[6],q[55];
rx(0.36195208) q[6];
ry(0.074069354) q[55];
cx q[28],q[58];
rx(0.10856372) q[28];
ry(0.57345596) q[58];
cx q[10],q[61];
rx(0.97721328) q[10];
ry(0.95787667) q[61];
cx q[73],q[59];
rx(0.26631364) q[73];
ry(0.69833455) q[59];
cx q[41],q[65];
rx(0.22039568) q[41];
ry(0.3819176) q[65];
cx q[79],q[45];
rx(0.37287412) q[79];
ry(0.90639673) q[45];
cx q[24],q[72];
rx(0.16460642) q[24];
ry(0.62567832) q[72];
cx q[48],q[41];
rx(0.39704421) q[48];
ry(0.44040957) q[41];
cx q[55],q[72];
rx(0.22498183) q[55];
ry(0.158028) q[72];
cx q[24],q[13];
rx(0.61825858) q[24];
ry(0.16836644) q[13];
cx q[31],q[55];
rx(0.97501864) q[31];
ry(0.82390415) q[55];
cx q[0],q[54];
rx(0.81321145) q[0];
ry(0.24325333) q[54];
cx q[14],q[71];
rx(0.19942123) q[14];
ry(0.94400949) q[71];
cx q[43],q[23];
rx(0.57823798) q[43];
ry(0.96528654) q[23];
cx q[50],q[3];
rx(0.71418967) q[50];
ry(0.032236038) q[3];
cx q[10],q[77];
rx(0.28365148) q[10];
ry(0.2414659) q[77];
cx q[79],q[73];
rx(0.6157242) q[79];
ry(0.69607616) q[73];
cx q[63],q[47];
rx(0.34304768) q[63];
ry(0.49532176) q[47];
cx q[39],q[60];
rx(0.19433718) q[39];
ry(0.40357238) q[60];
cx q[62],q[75];
rx(0.45358096) q[62];
ry(0.22903499) q[75];
cx q[16],q[22];
rx(0.85907726) q[16];
ry(0.67387648) q[22];
cx q[63],q[2];
rx(0.71985647) q[63];
ry(0.26713928) q[2];
cx q[48],q[71];
rx(0.90663887) q[48];
ry(0.36856559) q[71];
cx q[7],q[10];
rx(0.14295143) q[7];
ry(0.54029818) q[10];
cx q[28],q[3];
rx(0.81486437) q[28];
ry(0.95436968) q[3];
cx q[11],q[39];
rx(0.6422881) q[11];
ry(0.50945411) q[39];
cx q[58],q[34];
rx(0.72315978) q[58];
ry(0.74397475) q[34];
cx q[65],q[51];
rx(0.16732611) q[65];
ry(0.38098434) q[51];
cx q[71],q[65];
rx(0.49357562) q[71];
ry(0.51984855) q[65];
cx q[29],q[76];
rx(0.2389953) q[29];
ry(0.20023942) q[76];
cx q[52],q[70];
rx(0.60670603) q[52];
ry(0.38866148) q[70];
cx q[9],q[20];
rx(0.54219015) q[9];
ry(0.28552394) q[20];
cx q[22],q[71];
rx(0.19180156) q[22];
ry(0.45277225) q[71];
cx q[34],q[18];
rx(0.95351171) q[34];
ry(0.049501256) q[18];
cx q[7],q[38];
rx(0.55382781) q[7];
ry(0.52199931) q[38];
cx q[78],q[59];
rx(0.8284542) q[78];
ry(0.62887688) q[59];
cx q[73],q[24];
rx(0.64422415) q[73];
ry(0.079932282) q[24];
cx q[49],q[27];
rx(0.41211305) q[49];
ry(0.41390687) q[27];
cx q[33],q[19];
rx(0.9077135) q[33];
ry(0.85539038) q[19];
cx q[45],q[38];
rx(0.79970591) q[45];
ry(0.35280236) q[38];
cx q[9],q[32];
rx(0.7754369) q[9];
ry(0.64860467) q[32];
cx q[19],q[33];
rx(0.1646343) q[19];
ry(0.39928349) q[33];
cx q[29],q[25];
rx(0.9068666) q[29];
ry(0.067966473) q[25];
cx q[57],q[27];
rx(0.73862114) q[57];
ry(0.11465053) q[27];
cx q[16],q[17];
rx(0.70438111) q[16];
ry(0.17575044) q[17];
cx q[13],q[65];
rx(0.80381964) q[13];
ry(0.52792024) q[65];
cx q[1],q[3];
rx(0.086837671) q[1];
ry(0.93337242) q[3];
cx q[40],q[55];
rx(0.29658829) q[40];
ry(0.48252944) q[55];
cx q[1],q[71];
rx(0.074272728) q[1];
ry(0.36879968) q[71];
cx q[20],q[32];
rx(0.95352756) q[20];
ry(0.34546908) q[32];
cx q[29],q[74];
rx(0.66740951) q[29];
ry(0.51552994) q[74];
cx q[19],q[71];
rx(0.20617428) q[19];
ry(0.26443026) q[71];
cx q[9],q[68];
rx(0.027099583) q[9];
ry(0.97558983) q[68];
cx q[4],q[21];
rx(0.85591961) q[4];
ry(0.036730711) q[21];
cx q[16],q[50];
rx(0.29245009) q[16];
ry(0.68469282) q[50];
cx q[75],q[17];
rx(0.37105839) q[75];
ry(0.51609899) q[17];
cx q[34],q[78];
rx(0.14371347) q[34];
ry(0.72991217) q[78];
cx q[78],q[70];
rx(0.22054056) q[78];
ry(0.74627085) q[70];
cx q[4],q[77];
rx(0.48711417) q[4];
ry(0.21713134) q[77];
cx q[32],q[19];
rx(0.21675157) q[32];
ry(0.47442003) q[19];
cx q[5],q[9];
rx(0.86757178) q[5];
ry(0.45160173) q[9];
cx q[39],q[11];
rx(0.38317577) q[39];
ry(0.26812916) q[11];
cx q[30],q[72];
rx(0.36764349) q[30];
ry(0.84830378) q[72];
cx q[79],q[48];
rx(0.45105674) q[79];
ry(0.44594014) q[48];
cx q[76],q[71];
rx(0.76307289) q[76];
ry(0.78328705) q[71];
cx q[12],q[63];
rx(0.54799756) q[12];
ry(0.93903969) q[63];
cx q[28],q[14];
rx(0.73225291) q[28];
ry(0.041985117) q[14];
cx q[63],q[18];
rx(0.31913358) q[63];
ry(0.52002128) q[18];
cx q[21],q[52];
rx(0.63698276) q[21];
ry(0.53018067) q[52];
cx q[23],q[9];
rx(0.57880302) q[23];
ry(0.35572722) q[9];
cx q[23],q[50];
rx(0.67264401) q[23];
ry(0.35088603) q[50];
cx q[20],q[47];
rx(0.31976701) q[20];
ry(0.6612104) q[47];
cx q[41],q[21];
rx(0.40893272) q[41];
ry(0.34949847) q[21];
cx q[38],q[34];
rx(0.082312413) q[38];
ry(0.67378473) q[34];
cx q[54],q[11];
rx(0.80481742) q[54];
ry(0.65431162) q[11];
cx q[12],q[51];
rx(0.4610989) q[12];
ry(0.25483911) q[51];
cx q[3],q[13];
rx(0.31666457) q[3];
ry(0.30475325) q[13];
cx q[37],q[52];
rx(0.223746) q[37];
ry(0.27773766) q[52];
cx q[38],q[28];
rx(0.97157958) q[38];
ry(0.42040348) q[28];
cx q[65],q[75];
rx(0.65321999) q[65];
ry(0.28017515) q[75];
cx q[25],q[30];
rx(0.52650121) q[25];
ry(0.45779456) q[30];
cx q[75],q[4];
rx(0.73661722) q[75];
ry(0.74794155) q[4];
cx q[6],q[2];
rx(0.60345162) q[6];
ry(0.60174163) q[2];
cx q[53],q[56];
rx(0.13434918) q[53];
ry(0.30228371) q[56];
cx q[44],q[41];
rx(0.37406313) q[44];
ry(0.6010931) q[41];
cx q[53],q[49];
rx(0.22509486) q[53];
ry(0.57612054) q[49];
cx q[31],q[56];
rx(0.76064393) q[31];
ry(0.79153009) q[56];
cx q[35],q[13];
rx(0.16990209) q[35];
ry(0.79286984) q[13];
cx q[10],q[72];
rx(0.25804096) q[10];
ry(0.2036225) q[72];
cx q[7],q[59];
rx(0.1641627) q[7];
ry(0.42588919) q[59];
cx q[57],q[63];
rx(0.02430939) q[57];
ry(0.050138787) q[63];
cx q[10],q[67];
rx(0.18466435) q[10];
ry(0.47995123) q[67];
cx q[34],q[57];
rx(0.36494572) q[34];
ry(0.92208277) q[57];
cx q[64],q[61];
rx(0.94216622) q[64];
ry(0.49515508) q[61];
cx q[44],q[15];
rx(0.97530254) q[44];
ry(0.40953823) q[15];
cx q[44],q[4];
rx(0.69047861) q[44];
ry(0.29345461) q[4];
cx q[77],q[37];
rx(0.32028179) q[77];
ry(0.98766836) q[37];
cx q[1],q[33];
rx(0.62365886) q[1];
ry(0.18944985) q[33];
cx q[18],q[41];
rx(0.59686751) q[18];
ry(0.30002943) q[41];
cx q[14],q[36];
rx(0.97225164) q[14];
ry(0.053505999) q[36];
cx q[53],q[3];
rx(0.75727544) q[53];
ry(0.32670949) q[3];
cx q[25],q[31];
rx(0.79947103) q[25];
ry(0.88749237) q[31];
cx q[6],q[30];
rx(0.5041058) q[6];
ry(0.86380807) q[30];
cx q[5],q[35];
rx(0.52468873) q[5];
ry(0.9226786) q[35];
cx q[3],q[50];
rx(0.29374643) q[3];
ry(0.38713933) q[50];
cx q[9],q[45];
rx(0.21691727) q[9];
ry(0.38963905) q[45];
cx q[55],q[2];
rx(0.019951504) q[55];
ry(0.986066) q[2];
cx q[54],q[12];
rx(0.28326452) q[54];
ry(0.19641726) q[12];
cx q[57],q[34];
rx(0.17923867) q[57];
ry(0.012007264) q[34];
cx q[40],q[23];
rx(0.30171773) q[40];
ry(0.5522575) q[23];
cx q[27],q[19];
rx(0.12141343) q[27];
ry(0.49120807) q[19];
cx q[8],q[56];
rx(0.70769168) q[8];
ry(0.69529841) q[56];
cx q[30],q[39];
rx(0.24658313) q[30];
ry(0.54149982) q[39];
cx q[45],q[36];
rx(0.82598687) q[45];
ry(0.48343227) q[36];
cx q[48],q[49];
rx(0.10740269) q[48];
ry(0.83477219) q[49];
cx q[33],q[58];
rx(0.032732845) q[33];
ry(0.61998914) q[58];
cx q[34],q[18];
rx(0.24922139) q[34];
ry(0.28956051) q[18];
cx q[57],q[5];
rx(0.36339826) q[57];
ry(0.64475993) q[5];
cx q[78],q[63];
rx(0.9663656) q[78];
ry(0.72052136) q[63];
cx q[18],q[33];
rx(0.7328559) q[18];
ry(0.32621884) q[33];
cx q[52],q[41];
rx(0.49146959) q[52];
ry(0.30494053) q[41];
cx q[50],q[77];
rx(0.73262341) q[50];
ry(0.52081901) q[77];
cx q[17],q[77];
rx(0.13880261) q[17];
ry(0.47682606) q[77];
cx q[1],q[67];
rx(0.16208152) q[1];
ry(0.11644648) q[67];
cx q[73],q[23];
rx(0.57976428) q[73];
ry(0.64787246) q[23];
cx q[12],q[48];
rx(0.013150178) q[12];
ry(0.67315734) q[48];
cx q[74],q[79];
rx(0.63654118) q[74];
ry(0.23571037) q[79];
cx q[49],q[0];
rx(0.39055934) q[49];
ry(0.1643297) q[0];
cx q[72],q[10];
rx(0.80292733) q[72];
ry(0.10636938) q[10];
cx q[53],q[24];
rx(0.41079603) q[53];
ry(0.98712411) q[24];
cx q[69],q[2];
rx(0.017415436) q[69];
ry(0.77404486) q[2];
cx q[37],q[24];
rx(0.48810402) q[37];
ry(0.54786509) q[24];
cx q[44],q[38];
rx(0.53424282) q[44];
ry(0.54081881) q[38];
cx q[47],q[11];
rx(0.63209149) q[47];
ry(0.9151016) q[11];
cx q[53],q[4];
rx(0.79832114) q[53];
ry(0.35162357) q[4];
cx q[32],q[20];
rx(0.12856556) q[32];
ry(0.52655648) q[20];
cx q[15],q[45];
rx(0.98223769) q[15];
ry(0.24129486) q[45];
cx q[37],q[52];
rx(0.30812094) q[37];
ry(0.39403488) q[52];
cx q[48],q[28];
rx(0.74590102) q[48];
ry(0.16341277) q[28];
cx q[20],q[72];
rx(0.55266628) q[20];
ry(0.78183726) q[72];
cx q[57],q[5];
rx(0.38516866) q[57];
ry(0.59808337) q[5];
cx q[67],q[30];
rx(0.95163445) q[67];
ry(0.31159523) q[30];
cx q[26],q[54];
rx(0.88964626) q[26];
ry(0.90105551) q[54];
cx q[51],q[79];
rx(0.146906) q[51];
ry(0.28446905) q[79];
cx q[21],q[38];
rx(0.56437507) q[21];
ry(0.61354948) q[38];
cx q[32],q[9];
rx(0.10091799) q[32];
ry(0.43321167) q[9];
cx q[10],q[7];
rx(0.07912414) q[10];
ry(0.47635601) q[7];
cx q[52],q[13];
rx(0.60759316) q[52];
ry(0.28229905) q[13];
cx q[16],q[17];
rx(0.018388908) q[16];
ry(0.35093237) q[17];
cx q[71],q[31];
rx(0.64221328) q[71];
ry(0.11428447) q[31];
cx q[73],q[46];
rx(0.95109464) q[73];
ry(0.51367165) q[46];
cx q[77],q[17];
rx(0.088851119) q[77];
ry(0.69164425) q[17];
cx q[58],q[26];
rx(0.52197666) q[58];
ry(0.74403537) q[26];
cx q[48],q[76];
rx(0.13273462) q[48];
ry(0.24211838) q[76];
cx q[30],q[36];
rx(0.14329794) q[30];
ry(0.99200695) q[36];
cx q[58],q[28];
rx(0.42038544) q[58];
ry(0.36609338) q[28];
cx q[20],q[60];
rx(0.017652052) q[20];
ry(0.30178757) q[60];
cx q[70],q[5];
rx(0.26023662) q[70];
ry(0.44292335) q[5];
cx q[76],q[29];
rx(0.9932238) q[76];
ry(0.27685959) q[29];
cx q[37],q[62];
rx(0.8660158) q[37];
ry(0.97120582) q[62];
cx q[74],q[70];
rx(0.84900324) q[74];
ry(0.57417144) q[70];
cx q[23],q[9];
rx(0.52535096) q[23];
ry(0.47263709) q[9];
cx q[61],q[30];
rx(0.029851473) q[61];
ry(0.63108563) q[30];
cx q[16],q[33];
rx(0.066466785) q[16];
ry(0.21726381) q[33];
cx q[63],q[45];
rx(0.49949419) q[63];
ry(0.33849351) q[45];
cx q[23],q[11];
rx(0.4588184) q[23];
ry(0.39911867) q[11];
cx q[15],q[16];
rx(0.79326109) q[15];
ry(0.49387249) q[16];
cx q[2],q[69];
rx(0.82136936) q[2];
ry(0.051045097) q[69];
cx q[19],q[53];
rx(0.38538258) q[19];
ry(0.57331939) q[53];
cx q[29],q[25];
rx(0.84993277) q[29];
ry(0.46716946) q[25];
cx q[60],q[62];
rx(0.1807299) q[60];
ry(0.11305368) q[62];
cx q[75],q[25];
rx(0.38011419) q[75];
ry(0.9827402) q[25];
cx q[63],q[18];
rx(0.50529579) q[63];
ry(0.065719025) q[18];
cx q[22],q[75];
rx(0.96790326) q[22];
ry(0.053610403) q[75];
cx q[34],q[4];
rx(0.36352522) q[34];
ry(0.82486113) q[4];
cx q[65],q[71];
rx(0.87540904) q[65];
ry(0.82948863) q[71];
cx q[54],q[3];
rx(0.79490369) q[54];
ry(0.36062181) q[3];
cx q[20],q[47];
rx(0.22338044) q[20];
ry(0.3597426) q[47];
cx q[47],q[65];
rx(0.39558604) q[47];
ry(0.039587365) q[65];
cx q[50],q[33];
rx(0.63157317) q[50];
ry(0.81935039) q[33];
cx q[58],q[28];
rx(0.09619266) q[58];
ry(0.69701548) q[28];
cx q[19],q[33];
rx(0.24027563) q[19];
ry(0.44184166) q[33];
cx q[8],q[66];
rx(0.64617662) q[8];
ry(0.18984338) q[66];
cx q[40],q[48];
rx(0.83593093) q[40];
ry(0.78797068) q[48];
cx q[29],q[52];
rx(0.31196215) q[29];
ry(0.5863) q[52];
cx q[23],q[26];
rx(0.30388957) q[23];
ry(0.64989612) q[26];
cx q[60],q[30];
rx(0.61010971) q[60];
ry(0.087884424) q[30];
cx q[57],q[6];
rx(0.66537335) q[57];
ry(0.44282836) q[6];
cx q[59],q[68];
rx(0.12287765) q[59];
ry(0.22179936) q[68];
cx q[51],q[54];
rx(0.15914313) q[51];
ry(0.53306299) q[54];
cx q[16],q[4];
rx(0.17082891) q[16];
ry(0.63101882) q[4];
cx q[30],q[60];
rx(0.32569317) q[30];
ry(0.57221221) q[60];
cx q[68],q[25];
rx(0.25085485) q[68];
ry(0.5892802) q[25];
cx q[49],q[53];
rx(0.69061788) q[49];
ry(0.93653087) q[53];
cx q[44],q[41];
rx(0.91839915) q[44];
ry(0.93910212) q[41];
cx q[73],q[46];
rx(0.60363351) q[73];
ry(0.090362403) q[46];
cx q[0],q[48];
rx(0.45743888) q[0];
ry(0.70960875) q[48];
cx q[42],q[70];
rx(0.015615187) q[42];
ry(0.59970319) q[70];
cx q[46],q[41];
rx(0.36108752) q[46];
ry(0.46197274) q[41];
cx q[44],q[39];
rx(0.84799108) q[44];
ry(0.30604503) q[39];
cx q[7],q[37];
rx(0.94542227) q[7];
ry(0.31701125) q[37];
cx q[64],q[26];
rx(0.43818288) q[64];
ry(0.49388795) q[26];
cx q[56],q[67];
rx(0.16085384) q[56];
ry(0.48319685) q[67];
cx q[6],q[56];
rx(0.17792998) q[6];
ry(0.16361056) q[56];
cx q[59],q[77];
rx(0.82084602) q[59];
ry(0.97446434) q[77];
cx q[22],q[4];
rx(0.65480557) q[22];
ry(0.47671017) q[4];
cx q[0],q[21];
rx(0.54757039) q[0];
ry(0.90253693) q[21];
cx q[53],q[42];
rx(0.88258933) q[53];
ry(0.39669551) q[42];
cx q[40],q[17];
rx(0.22691063) q[40];
ry(0.16025529) q[17];
cx q[5],q[3];
rx(0.44312959) q[5];
ry(0.10817562) q[3];
cx q[49],q[78];
rx(0.94867572) q[49];
ry(0.28544555) q[78];
cx q[69],q[27];
rx(0.6119918) q[69];
ry(0.55715221) q[27];
cx q[42],q[10];
rx(0.069418751) q[42];
ry(0.12268186) q[10];
cx q[13],q[24];
rx(0.73041919) q[13];
ry(0.22023803) q[24];
cx q[41],q[19];
rx(0.47349245) q[41];
ry(0.85739623) q[19];
cx q[12],q[51];
rx(0.35507442) q[12];
ry(0.72454599) q[51];
cx q[54],q[35];
rx(0.16725614) q[54];
ry(0.95733271) q[35];
cx q[9],q[18];
rx(0.5508228) q[9];
ry(0.30125489) q[18];
cx q[6],q[55];
rx(0.42088319) q[6];
ry(0.30719925) q[55];
cx q[11],q[64];
rx(0.21529518) q[11];
ry(0.33321386) q[64];
cx q[36],q[12];
rx(0.83289532) q[36];
ry(0.41406878) q[12];
cx q[32],q[55];
rx(0.6927554) q[32];
ry(0.65021183) q[55];
cx q[19],q[1];
rx(0.79732288) q[19];
ry(0.17043797) q[1];
cx q[34],q[37];
rx(0.44296931) q[34];
ry(0.32744693) q[37];
cx q[22],q[65];
rx(0.31356905) q[22];
ry(0.77428931) q[65];
cx q[38],q[34];
rx(0.33256112) q[38];
ry(0.17374888) q[34];
cx q[11],q[36];
rx(0.29464881) q[11];
ry(0.8364411) q[36];
cx q[77],q[37];
rx(0.43574225) q[77];
ry(0.82119565) q[37];
cx q[29],q[33];
rx(0.5921697) q[29];
ry(0.50178046) q[33];
cx q[52],q[15];
rx(0.23442582) q[52];
ry(0.81222836) q[15];
cx q[26],q[42];
rx(0.28398858) q[26];
ry(0.67098637) q[42];
cx q[62],q[60];
rx(0.35923598) q[62];
ry(0.014382348) q[60];
cx q[21],q[4];
rx(0.085374462) q[21];
ry(0.59214527) q[4];
cx q[68],q[62];
rx(0.49762367) q[68];
ry(0.87294776) q[62];
cx q[41],q[31];
rx(0.23519689) q[41];
ry(0.24426215) q[31];
cx q[34],q[21];
rx(0.39979621) q[34];
ry(0.73378127) q[21];
cx q[15],q[13];
rx(0.99871044) q[15];
ry(0.430057) q[13];
cx q[19],q[53];
rx(0.053466116) q[19];
ry(0.29259414) q[53];
cx q[45],q[79];
rx(0.74324076) q[45];
ry(0.43932756) q[79];
cx q[67],q[46];
rx(0.053658595) q[67];
ry(0.77365325) q[46];
cx q[46],q[59];
rx(0.68012111) q[46];
ry(0.23586636) q[59];
cx q[15],q[33];
rx(0.56309155) q[15];
ry(0.15360085) q[33];
cx q[15],q[79];
rx(0.016986608) q[15];
ry(0.27393843) q[79];
cx q[9],q[20];
rx(0.8445285) q[9];
ry(0.373947) q[20];
cx q[15],q[79];
rx(0.13747892) q[15];
ry(0.97762621) q[79];
cx q[71],q[75];
rx(0.81712766) q[71];
ry(0.81307762) q[75];
cx q[70],q[78];
rx(0.51445343) q[70];
ry(0.0857694) q[78];
cx q[54],q[12];
rx(0.075358703) q[54];
ry(0.61454513) q[12];
cx q[34],q[57];
rx(0.62280265) q[34];
ry(0.72090655) q[57];
cx q[29],q[32];
rx(0.30970408) q[29];
ry(0.33373977) q[32];
cx q[59],q[73];
rx(0.24334236) q[59];
ry(0.93032943) q[73];
cx q[51],q[44];
rx(0.1652838) q[51];
ry(0.096158938) q[44];
cx q[42],q[14];
rx(0.14463361) q[42];
ry(0.14731392) q[14];
cx q[62],q[50];
rx(0.81193616) q[62];
ry(0.793908) q[50];
cx q[17],q[39];
rx(0.077517018) q[17];
ry(0.61408474) q[39];
cx q[14],q[37];
rx(0.025197578) q[14];
ry(0.6043878) q[37];
cx q[7],q[72];
rx(0.08514281) q[7];
ry(0.54925369) q[72];
cx q[66],q[52];
rx(0.032196774) q[66];
ry(0.039722188) q[52];
cx q[49],q[32];
rx(0.38430903) q[49];
ry(0.22647353) q[32];
cx q[67],q[30];
rx(0.15098197) q[67];
ry(0.32196408) q[30];
cx q[32],q[20];
rx(0.98532689) q[32];
ry(0.15714051) q[20];
cx q[40],q[27];
rx(0.55273491) q[40];
ry(0.81693315) q[27];
cx q[15],q[13];
rx(0.057686538) q[15];
ry(0.088658112) q[13];
cx q[67],q[77];
rx(0.0052705648) q[67];
ry(0.76065202) q[77];
cx q[3],q[5];
rx(0.10804072) q[3];
ry(0.087753309) q[5];
cx q[56],q[71];
rx(0.33141888) q[56];
ry(0.78148939) q[71];
cx q[20],q[31];
rx(0.8133345) q[20];
ry(0.025639516) q[31];
cx q[26],q[31];
rx(0.49721534) q[26];
ry(0.3617911) q[31];
cx q[22],q[16];
rx(0.085716826) q[22];
ry(0.36148099) q[16];
cx q[60],q[4];
rx(0.06480018) q[60];
ry(0.0083944365) q[4];
cx q[35],q[68];
rx(0.60020819) q[35];
ry(0.17718321) q[68];
cx q[2],q[64];
rx(0.28585562) q[2];
ry(0.97372987) q[64];
cx q[21],q[30];
rx(0.15896284) q[21];
ry(0.71147914) q[30];
cx q[0],q[49];
rx(0.67496679) q[0];
ry(0.80007417) q[49];
cx q[46],q[64];
rx(0.24291519) q[46];
ry(0.011605408) q[64];
cx q[38],q[28];
rx(0.46187921) q[38];
ry(0.19728652) q[28];
cx q[28],q[4];
rx(0.49335266) q[28];
ry(0.48209007) q[4];
