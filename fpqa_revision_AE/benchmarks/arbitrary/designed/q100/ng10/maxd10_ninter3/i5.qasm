OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[24],q[34];
rx(0.47340673) q[24];
ry(0.19685229) q[34];
cx q[0],q[96];
rx(0.9713897) q[0];
ry(0.32752823) q[96];
cx q[63],q[66];
rx(0.18255663) q[63];
ry(0.97238127) q[66];
cx q[77],q[87];
rx(0.53056914) q[77];
ry(0.064617351) q[87];
cx q[18],q[20];
rx(0.25606115) q[18];
ry(0.49668696) q[20];
cx q[56],q[61];
rx(0.89810409) q[56];
ry(0.69473525) q[61];
cx q[2],q[9];
rx(0.8766323) q[2];
ry(0.62772545) q[9];
cx q[83],q[93];
rx(0.51776636) q[83];
ry(0.1111379) q[93];
cx q[69],q[61];
rx(0.76503812) q[69];
ry(0.69582584) q[61];
cx q[56],q[66];
rx(0.83069467) q[56];
ry(0.87283351) q[66];
cx q[32],q[41];
rx(0.47363075) q[32];
ry(0.4165242) q[41];
cx q[64],q[72];
rx(0.63697352) q[64];
ry(0.56159657) q[72];
cx q[76],q[85];
rx(0.90696418) q[76];
ry(0.37806485) q[85];
cx q[24],q[31];
rx(0.17605023) q[24];
ry(0.11405284) q[31];
cx q[70],q[73];
rx(0.70483139) q[70];
ry(0.86497239) q[73];
cx q[2],q[4];
rx(0.9749707) q[2];
ry(0.067044059) q[4];
cx q[39],q[49];
rx(0.52305063) q[39];
ry(0.30097453) q[49];
cx q[25],q[20];
rx(0.12637391) q[25];
ry(0.58723866) q[20];
cx q[28],q[19];
rx(0.33099972) q[28];
ry(0.95318151) q[19];
cx q[7],q[16];
rx(0.83177814) q[7];
ry(0.18741702) q[16];
cx q[52],q[55];
rx(0.88405182) q[52];
ry(0.91694956) q[55];
cx q[72],q[79];
rx(0.58986381) q[72];
ry(0.91151977) q[79];
cx q[0],q[96];
rx(0.97024344) q[0];
ry(0.23656158) q[96];
cx q[60],q[66];
rx(0.67818087) q[60];
ry(0.64216212) q[66];
cx q[64],q[65];
rx(0.84223059) q[64];
ry(0.74345051) q[65];
cx q[32],q[33];
rx(0.59968373) q[32];
ry(0.379987) q[33];
cx q[71],q[78];
rx(0.85924836) q[71];
ry(0.89173216) q[78];
cx q[49],q[57];
rx(0.086884581) q[49];
ry(0.40434797) q[57];
cx q[16],q[18];
rx(0.24903387) q[16];
ry(0.32586489) q[18];
cx q[65],q[59];
rx(0.50095741) q[65];
ry(0.87520728) q[59];
cx q[77],q[75];
rx(0.63013745) q[77];
ry(0.84851955) q[75];
cx q[26],q[34];
rx(0.70515485) q[26];
ry(0.38201662) q[34];
cx q[62],q[67];
rx(0.19596355) q[62];
ry(0.29641002) q[67];
cx q[71],q[78];
rx(0.20827308) q[71];
ry(0.17623531) q[78];
cx q[71],q[76];
rx(0.2580015) q[71];
ry(0.58110953) q[76];
cx q[2],q[9];
rx(0.98921356) q[2];
ry(0.60641582) q[9];
cx q[75],q[77];
rx(0.68706233) q[75];
ry(0.59478523) q[77];
cx q[73],q[66];
rx(0.94842434) q[73];
ry(0.73637063) q[66];
cx q[12],q[13];
rx(0.74708772) q[12];
ry(0.95692244) q[13];
cx q[53],q[44];
rx(0.016113676) q[53];
ry(0.91937608) q[44];
cx q[10],q[19];
rx(0.71126083) q[10];
ry(0.41634883) q[19];
cx q[7],q[16];
rx(0.58579274) q[7];
ry(0.22149082) q[16];
cx q[27],q[36];
rx(0.75531442) q[27];
ry(0.52092008) q[36];
cx q[82],q[90];
rx(0.58231171) q[82];
ry(0.50810409) q[90];
cx q[20],q[12];
rx(0.82100373) q[20];
ry(0.010388825) q[12];
cx q[21],q[18];
rx(0.72367287) q[21];
ry(0.59335115) q[18];
cx q[59],q[63];
rx(0.0044548275) q[59];
ry(0.25064116) q[63];
cx q[48],q[57];
rx(0.77247887) q[48];
ry(0.38291651) q[57];
cx q[19],q[26];
rx(0.96382742) q[19];
ry(0.090201488) q[26];
cx q[89],q[93];
rx(0.017267684) q[89];
ry(0.92610958) q[93];
cx q[64],q[65];
rx(0.30188737) q[64];
ry(0.78634456) q[65];
cx q[6],q[4];
rx(0.16034079) q[6];
ry(0.037661105) q[4];
cx q[40],q[46];
rx(0.39332101) q[40];
ry(0.028146354) q[46];
cx q[76],q[85];
rx(0.78008839) q[76];
ry(0.94988092) q[85];
cx q[49],q[57];
rx(0.23947688) q[49];
ry(0.78942204) q[57];
cx q[30],q[36];
rx(0.070204958) q[30];
ry(0.55336058) q[36];
cx q[58],q[61];
rx(0.24919847) q[58];
ry(0.68153637) q[61];
cx q[71],q[78];
rx(0.17215491) q[71];
ry(0.67706009) q[78];
cx q[21],q[30];
rx(0.54217001) q[21];
ry(0.78610219) q[30];
cx q[59],q[65];
rx(0.28475747) q[59];
ry(0.90305537) q[65];
cx q[89],q[95];
rx(0.45118179) q[89];
ry(0.3137387) q[95];
cx q[32],q[41];
rx(0.71261071) q[32];
ry(0.56445309) q[41];
cx q[54],q[55];
rx(0.21594466) q[54];
ry(0.087841383) q[55];
cx q[84],q[92];
rx(0.28638458) q[84];
ry(0.88954557) q[92];
cx q[94],q[86];
rx(0.42911483) q[94];
ry(0.32939991) q[86];
cx q[97],q[0];
rx(0.67169814) q[97];
ry(0.84061609) q[0];
cx q[44],q[50];
rx(0.26069873) q[44];
ry(0.43231147) q[50];
cx q[80],q[81];
rx(0.75124425) q[80];
ry(0.27000431) q[81];
cx q[0],q[97];
rx(0.042375108) q[0];
ry(0.32795612) q[97];
cx q[54],q[55];
rx(0.39463167) q[54];
ry(0.6291599) q[55];
cx q[89],q[97];
rx(0.87128589) q[89];
ry(0.38498279) q[97];
cx q[79],q[72];
rx(0.48860373) q[79];
ry(0.9799041) q[72];
cx q[55],q[56];
rx(0.14972502) q[55];
ry(0.044126494) q[56];
cx q[50],q[44];
rx(0.80803281) q[50];
ry(0.27552066) q[44];
cx q[62],q[68];
rx(0.90059171) q[62];
ry(0.17579293) q[68];
cx q[40],q[41];
rx(0.44948669) q[40];
ry(0.85650931) q[41];
cx q[60],q[64];
rx(0.68147815) q[60];
ry(0.7795535) q[64];
cx q[41],q[35];
rx(0.94477056) q[41];
ry(0.12578385) q[35];
cx q[0],q[7];
rx(0.46696114) q[0];
ry(0.7468469) q[7];
cx q[11],q[10];
rx(0.26441537) q[11];
ry(0.83599363) q[10];
cx q[4],q[6];
rx(0.95872472) q[4];
ry(0.52161347) q[6];
cx q[51],q[42];
rx(0.94881301) q[51];
ry(0.37913049) q[42];
cx q[57],q[49];
rx(0.66955577) q[57];
ry(0.38561031) q[49];
cx q[19],q[28];
rx(0.72970665) q[19];
ry(0.4212132) q[28];
cx q[37],q[39];
rx(0.26090298) q[37];
ry(0.048001268) q[39];
cx q[9],q[2];
rx(0.72610694) q[9];
ry(0.43250508) q[2];
cx q[1],q[98];
rx(0.12212116) q[1];
ry(0.96992487) q[98];
cx q[43],q[34];
rx(0.39862331) q[43];
ry(0.74003675) q[34];
cx q[8],q[98];
rx(0.93610121) q[8];
ry(0.16347372) q[98];
cx q[62],q[68];
rx(0.41295874) q[62];
ry(0.3461606) q[68];
cx q[60],q[69];
rx(0.78291828) q[60];
ry(0.97164348) q[69];
cx q[82],q[92];
rx(0.66241767) q[82];
ry(0.038956637) q[92];
cx q[19],q[28];
rx(0.28586647) q[19];
ry(0.24168056) q[28];
cx q[2],q[1];
rx(0.23556626) q[2];
ry(0.42795509) q[1];
cx q[4],q[10];
rx(0.30649641) q[4];
ry(0.72476851) q[10];
cx q[98],q[1];
rx(0.46375077) q[98];
ry(0.4307888) q[1];
cx q[1],q[2];
rx(0.13090678) q[1];
ry(0.72217641) q[2];
cx q[47],q[55];
rx(0.58467949) q[47];
ry(0.047732459) q[55];
cx q[0],q[7];
rx(0.20980327) q[0];
ry(0.47902567) q[7];
cx q[24],q[31];
rx(0.37175363) q[24];
ry(0.5851569) q[31];
cx q[3],q[6];
rx(0.3509857) q[3];
ry(0.43528323) q[6];
cx q[47],q[48];
rx(0.85863043) q[47];
ry(0.69274768) q[48];
cx q[43],q[34];
rx(0.77123509) q[43];
ry(0.16176941) q[34];
cx q[40],q[48];
rx(0.030895356) q[40];
ry(0.22555316) q[48];
cx q[11],q[10];
rx(0.94366046) q[11];
ry(0.035170765) q[10];
cx q[99],q[3];
rx(0.60272673) q[99];
ry(0.5079282) q[3];
cx q[4],q[6];
rx(0.58369882) q[4];
ry(0.75923635) q[6];
cx q[65],q[74];
rx(0.84156356) q[65];
ry(0.90474168) q[74];
cx q[37],q[39];
rx(0.20346757) q[37];
ry(0.66836766) q[39];
cx q[83],q[87];
rx(0.9564966) q[83];
ry(0.453596) q[87];
cx q[40],q[46];
rx(0.70386654) q[40];
ry(0.24750214) q[46];
cx q[6],q[15];
rx(0.040102587) q[6];
ry(0.69516869) q[15];
cx q[63],q[66];
rx(0.4671075) q[63];
ry(0.93064223) q[66];
cx q[27],q[29];
rx(0.62726004) q[27];
ry(0.26755076) q[29];
cx q[53],q[54];
rx(0.4228914) q[53];
ry(0.65210761) q[54];
cx q[25],q[33];
rx(0.36099735) q[25];
ry(0.25475508) q[33];
cx q[56],q[61];
rx(0.42192375) q[56];
ry(0.94800933) q[61];
cx q[19],q[26];
rx(0.54448849) q[19];
ry(0.25187441) q[26];
cx q[25],q[33];
rx(0.78582147) q[25];
ry(0.29805251) q[33];
cx q[96],q[3];
rx(0.68879691) q[96];
ry(0.34580793) q[3];
cx q[95],q[88];
rx(0.32214497) q[95];
ry(0.3490425) q[88];
cx q[64],q[72];
rx(0.4214918) q[64];
ry(0.82650849) q[72];
cx q[2],q[12];
rx(0.37509207) q[2];
ry(0.46416509) q[12];
cx q[97],q[5];
rx(0.95999804) q[97];
ry(0.81469318) q[5];
cx q[5],q[97];
rx(0.22534159) q[5];
ry(0.54376896) q[97];
cx q[55],q[47];
rx(0.017405179) q[55];
ry(0.57826479) q[47];
cx q[57],q[49];
rx(0.91146994) q[57];
ry(0.60070731) q[49];
cx q[27],q[31];
rx(0.35089863) q[27];
ry(0.71951227) q[31];
cx q[61],q[54];
rx(0.99344983) q[61];
ry(0.77121264) q[54];
cx q[6],q[15];
rx(0.32955656) q[6];
ry(0.50375677) q[15];
cx q[12],q[2];
rx(0.020709865) q[12];
ry(0.74941543) q[2];
cx q[32],q[41];
rx(0.12257928) q[32];
ry(0.74979516) q[41];
cx q[11],q[14];
rx(0.78482859) q[11];
ry(0.41225807) q[14];
cx q[15],q[8];
rx(0.63475317) q[15];
ry(0.46428614) q[8];
cx q[92],q[93];
rx(0.34224067) q[92];
ry(0.60551037) q[93];
cx q[72],q[62];
rx(0.44759267) q[72];
ry(0.53914939) q[62];
cx q[23],q[31];
rx(0.81829516) q[23];
ry(0.59233838) q[31];
cx q[31],q[23];
rx(0.097881485) q[31];
ry(0.81443626) q[23];
cx q[59],q[54];
rx(0.55697984) q[59];
ry(0.12780778) q[54];
cx q[91],q[99];
rx(0.16552519) q[91];
ry(0.81341135) q[99];
cx q[70],q[67];
rx(0.62357669) q[70];
ry(0.14580571) q[67];
cx q[32],q[33];
rx(0.34784744) q[32];
ry(0.43754455) q[33];
cx q[28],q[35];
rx(0.13337211) q[28];
ry(0.092181983) q[35];
cx q[29],q[38];
rx(0.13246148) q[29];
ry(0.97691718) q[38];
cx q[71],q[76];
rx(0.9842566) q[71];
ry(0.046715379) q[76];
cx q[96],q[3];
rx(0.68705727) q[96];
ry(0.67146144) q[3];
cx q[21],q[26];
rx(0.83148696) q[21];
ry(0.36345316) q[26];
cx q[8],q[14];
rx(0.72752411) q[8];
ry(0.24639499) q[14];
cx q[2],q[4];
rx(0.094257264) q[2];
ry(0.82625646) q[4];
cx q[23],q[13];
rx(0.25164025) q[23];
ry(0.78924156) q[13];
cx q[80],q[82];
rx(0.57301058) q[80];
ry(0.23717187) q[82];
cx q[84],q[92];
rx(0.39710497) q[84];
ry(0.092080192) q[92];
cx q[96],q[3];
rx(0.65284721) q[96];
ry(0.66487746) q[3];
cx q[86],q[96];
rx(0.17929686) q[86];
ry(0.87760775) q[96];
cx q[30],q[36];
rx(0.84834109) q[30];
ry(0.99156495) q[36];
cx q[52],q[53];
rx(0.38340947) q[52];
ry(0.34717165) q[53];
cx q[34],q[26];
rx(0.42022761) q[34];
ry(0.58181678) q[26];
cx q[36],q[39];
rx(0.74476225) q[36];
ry(0.042746196) q[39];
cx q[96],q[3];
rx(0.31576317) q[96];
ry(0.15944938) q[3];
cx q[72],q[62];
rx(0.073730021) q[72];
ry(0.86652892) q[62];
cx q[22],q[24];
rx(0.3768843) q[22];
ry(0.50456528) q[24];
cx q[5],q[6];
rx(0.88552748) q[5];
ry(0.80209473) q[6];
cx q[3],q[5];
rx(0.60229014) q[3];
ry(0.7632202) q[5];
cx q[72],q[79];
rx(0.89608942) q[72];
ry(0.65675361) q[79];
cx q[26],q[19];
rx(0.13014769) q[26];
ry(0.56752387) q[19];
cx q[50],q[51];
rx(0.77474863) q[50];
ry(0.96798821) q[51];
cx q[86],q[94];
rx(0.22848506) q[86];
ry(0.19863039) q[94];
cx q[19],q[26];
rx(0.68376664) q[19];
ry(0.60749432) q[26];
cx q[5],q[15];
rx(0.86579385) q[5];
ry(0.54485656) q[15];
cx q[62],q[68];
rx(0.7744201) q[62];
ry(0.16204656) q[68];
cx q[4],q[10];
rx(0.84276024) q[4];
ry(0.53325105) q[10];
cx q[50],q[59];
rx(0.10676851) q[50];
ry(0.15552723) q[59];
cx q[95],q[98];
rx(0.96287504) q[95];
ry(0.5821362) q[98];
cx q[68],q[71];
rx(0.75403244) q[68];
ry(0.9455869) q[71];
cx q[31],q[38];
rx(0.64064672) q[31];
ry(0.3696783) q[38];
cx q[82],q[90];
rx(0.24317344) q[82];
ry(0.39541731) q[90];
cx q[96],q[0];
rx(0.53968954) q[96];
ry(0.50321522) q[0];
cx q[93],q[88];
rx(0.57011515) q[93];
ry(0.47602423) q[88];
cx q[75],q[79];
rx(0.69955626) q[75];
ry(0.30206012) q[79];
cx q[29],q[27];
rx(0.37311281) q[29];
ry(0.29621454) q[27];
cx q[28],q[36];
rx(0.44017507) q[28];
ry(0.72553721) q[36];
cx q[69],q[77];
rx(0.1985191) q[69];
ry(0.238852) q[77];
cx q[38],q[43];
rx(0.93154585) q[38];
ry(0.64820375) q[43];
cx q[11],q[14];
rx(0.072816101) q[11];
ry(0.030613109) q[14];
cx q[62],q[72];
rx(0.5593009) q[62];
ry(0.13074031) q[72];
cx q[97],q[6];
rx(0.6074866) q[97];
ry(0.86483171) q[6];
cx q[94],q[96];
rx(0.915048) q[94];
ry(0.59161577) q[96];
cx q[98],q[8];
rx(0.48193787) q[98];
ry(0.91108503) q[8];
cx q[84],q[81];
rx(0.13313671) q[84];
ry(0.9521609) q[81];
cx q[8],q[13];
rx(0.64813743) q[8];
ry(0.96651575) q[13];
cx q[55],q[45];
rx(0.47684465) q[55];
ry(0.15285068) q[45];
cx q[68],q[74];
rx(0.26816402) q[68];
ry(0.20683292) q[74];
cx q[20],q[30];
rx(0.81479021) q[20];
ry(0.66731886) q[30];
cx q[99],q[3];
rx(0.71172228) q[99];
ry(0.22410839) q[3];
cx q[69],q[75];
rx(0.80234853) q[69];
ry(0.81822649) q[75];
cx q[70],q[73];
rx(0.61247092) q[70];
ry(0.43977346) q[73];
cx q[17],q[25];
rx(0.81719984) q[17];
ry(0.55681133) q[25];
cx q[46],q[37];
rx(0.39046762) q[46];
ry(0.76102259) q[37];
cx q[94],q[1];
rx(0.60378505) q[94];
ry(0.61457857) q[1];
cx q[10],q[4];
rx(0.17062549) q[10];
ry(0.06846162) q[4];
cx q[80],q[90];
rx(0.62090723) q[80];
ry(0.43164511) q[90];
cx q[43],q[38];
rx(0.76107483) q[43];
ry(0.17277189) q[38];
cx q[21],q[26];
rx(0.1843536) q[21];
ry(0.29421309) q[26];
cx q[34],q[26];
rx(0.13351784) q[34];
ry(0.88968553) q[26];
cx q[51],q[50];
rx(0.30627467) q[51];
ry(0.5681894) q[50];
cx q[92],q[82];
rx(0.016250369) q[92];
ry(0.66563725) q[82];
cx q[57],q[48];
rx(0.48808062) q[57];
ry(0.42328367) q[48];
cx q[15],q[8];
rx(0.30174008) q[15];
ry(0.42051017) q[8];
cx q[16],q[20];
rx(0.44521564) q[16];
ry(0.17380957) q[20];
cx q[44],q[53];
rx(0.29833934) q[44];
ry(0.16292711) q[53];
cx q[12],q[20];
rx(0.25853698) q[12];
ry(0.25162749) q[20];
cx q[19],q[28];
rx(0.32465692) q[19];
ry(0.18380104) q[28];
cx q[61],q[69];
rx(0.80959232) q[61];
ry(0.14814384) q[69];
cx q[83],q[87];
rx(0.26858942) q[83];
ry(0.75879829) q[87];
cx q[12],q[20];
rx(0.03106575) q[12];
ry(0.65031329) q[20];
cx q[44],q[50];
rx(0.53829406) q[44];
ry(0.65426079) q[50];
cx q[22],q[29];
rx(0.034382551) q[22];
ry(0.34994234) q[29];
cx q[66],q[73];
rx(0.50606292) q[66];
ry(0.80326886) q[73];
cx q[44],q[54];
rx(0.69964089) q[44];
ry(0.028677696) q[54];
cx q[97],q[5];
rx(0.51971051) q[97];
ry(0.33996968) q[5];
cx q[69],q[77];
rx(0.03986658) q[69];
ry(0.11005461) q[77];
cx q[99],q[3];
rx(0.54402315) q[99];
ry(0.4459332) q[3];
cx q[55],q[61];
rx(0.26165791) q[55];
ry(0.58803092) q[61];
cx q[57],q[49];
rx(0.51664457) q[57];
ry(0.056726105) q[49];
cx q[92],q[84];
rx(0.85490744) q[92];
ry(0.77751422) q[84];
cx q[88],q[95];
rx(0.17617217) q[88];
ry(0.47969471) q[95];
cx q[92],q[93];
rx(0.68022293) q[92];
ry(0.9795405) q[93];
cx q[53],q[54];
rx(0.58095915) q[53];
ry(0.16219742) q[54];
cx q[46],q[48];
rx(0.42540036) q[46];
ry(0.55245977) q[48];
cx q[30],q[36];
rx(0.38386054) q[30];
ry(0.1691011) q[36];
cx q[30],q[20];
rx(0.2449832) q[30];
ry(0.62188982) q[20];
cx q[53],q[54];
rx(0.95154291) q[53];
ry(0.76711203) q[54];
cx q[44],q[53];
rx(0.96444127) q[44];
ry(0.88002263) q[53];
cx q[45],q[55];
rx(0.42907542) q[45];
ry(0.21280873) q[55];
cx q[75],q[77];
rx(0.84018833) q[75];
ry(0.82739929) q[77];
cx q[65],q[64];
rx(0.73925793) q[65];
ry(0.056797356) q[64];
cx q[62],q[72];
rx(0.18716965) q[62];
ry(0.58576842) q[72];
cx q[82],q[90];
rx(0.92268986) q[82];
ry(0.35327759) q[90];
cx q[64],q[65];
rx(0.33613576) q[64];
ry(0.55054116) q[65];
cx q[13],q[12];
rx(0.68409843) q[13];
ry(0.66395276) q[12];
cx q[86],q[94];
rx(0.040171522) q[86];
ry(0.21888954) q[94];
cx q[26],q[34];
rx(0.11797741) q[26];
ry(0.17977261) q[34];
cx q[85],q[76];
rx(0.60678842) q[85];
ry(0.2491968) q[76];
cx q[44],q[50];
rx(0.27964674) q[44];
ry(0.55444989) q[50];
cx q[35],q[28];
rx(0.84322738) q[35];
ry(0.071855493) q[28];
cx q[46],q[40];
rx(0.69033391) q[46];
ry(0.95928802) q[40];
cx q[37],q[46];
rx(0.48655746) q[37];
ry(0.7457471) q[46];
cx q[32],q[41];
rx(0.74403747) q[32];
ry(0.84968439) q[41];
cx q[42],q[43];
rx(0.91960642) q[42];
ry(0.032817352) q[43];
cx q[77],q[84];
rx(0.69440859) q[77];
ry(0.86755383) q[84];
cx q[10],q[19];
rx(0.66755392) q[10];
ry(0.75149546) q[19];
cx q[53],q[52];
rx(0.45123116) q[53];
ry(0.50762883) q[52];
cx q[95],q[89];
rx(0.78291384) q[95];
ry(0.58471152) q[89];
cx q[48],q[40];
rx(0.33002902) q[48];
ry(0.58791706) q[40];
cx q[14],q[11];
rx(0.47422993) q[14];
ry(0.80127671) q[11];
cx q[42],q[43];
rx(0.052972162) q[42];
ry(0.31659985) q[43];
cx q[73],q[66];
rx(0.50341538) q[73];
ry(0.87493869) q[66];
cx q[81],q[84];
rx(0.49940827) q[81];
ry(0.66054561) q[84];
cx q[40],q[48];
rx(0.30967158) q[40];
ry(0.37610197) q[48];
cx q[42],q[43];
rx(0.67838795) q[42];
ry(0.012940604) q[43];
cx q[53],q[55];
rx(0.61799266) q[53];
ry(0.79686096) q[55];
cx q[56],q[61];
rx(0.54419898) q[56];
ry(0.68006587) q[61];
cx q[0],q[97];
rx(0.73427739) q[0];
ry(0.074953543) q[97];
cx q[72],q[79];
rx(0.238304) q[72];
ry(0.98241375) q[79];
cx q[95],q[89];
rx(0.45666766) q[95];
ry(0.69043258) q[89];
cx q[25],q[17];
rx(0.048515011) q[25];
ry(0.34903692) q[17];
cx q[38],q[29];
rx(0.03061308) q[38];
ry(0.8896315) q[29];
cx q[12],q[13];
rx(0.72164592) q[12];
ry(0.043795119) q[13];
cx q[27],q[36];
rx(0.89646378) q[27];
ry(0.92663195) q[36];
cx q[73],q[68];
rx(0.21178474) q[73];
ry(0.26415172) q[68];
cx q[50],q[59];
rx(0.10768417) q[50];
ry(0.36476741) q[59];
cx q[51],q[50];
rx(0.46087999) q[51];
ry(0.97902918) q[50];
cx q[47],q[48];
rx(0.30627596) q[47];
ry(0.24055281) q[48];
cx q[29],q[22];
rx(0.4293342) q[29];
ry(0.24779324) q[22];
cx q[15],q[24];
rx(0.81932941) q[15];
ry(0.74038398) q[24];
cx q[85],q[86];
rx(0.42811455) q[85];
ry(5*pi/16) q[86];
cx q[66],q[63];
rx(0.017867456) q[66];
ry(0.75381371) q[63];
cx q[12],q[20];
rx(0.042480435) q[12];
ry(0.31139948) q[20];
cx q[64],q[72];
rx(0.060110904) q[64];
ry(0.46946592) q[72];
cx q[69],q[75];
rx(0.8283218) q[69];
ry(0.29139198) q[75];
cx q[83],q[93];
rx(0.22494921) q[83];
ry(0.053693731) q[93];
cx q[28],q[36];
rx(0.69122811) q[28];
ry(0.64491078) q[36];
cx q[57],q[61];
rx(0.19416855) q[57];
ry(0.22423657) q[61];
cx q[37],q[44];
rx(0.38947254) q[37];
ry(0.46204416) q[44];
cx q[39],q[36];
rx(0.67534724) q[39];
ry(0.11574336) q[36];
cx q[46],q[48];
rx(0.45264416) q[46];
ry(0.69607428) q[48];
cx q[8],q[15];
rx(0.20249061) q[8];
ry(0.41171715) q[15];
cx q[91],q[93];
rx(0.35293164) q[91];
ry(0.97985787) q[93];
cx q[14],q[20];
rx(0.36544583) q[14];
ry(0.58786194) q[20];
cx q[89],q[97];
rx(0.24521556) q[89];
ry(0.98501355) q[97];
cx q[44],q[50];
rx(0.31142261) q[44];
ry(0.49131527) q[50];
cx q[63],q[59];
rx(0.14095693) q[63];
ry(0.27379703) q[59];
cx q[41],q[51];
rx(0.22843769) q[41];
ry(0.84846912) q[51];
cx q[11],q[14];
rx(0.97459296) q[11];
ry(0.82788485) q[14];
cx q[36],q[30];
rx(0.48090754) q[36];
ry(0.30548311) q[30];
cx q[74],q[68];
rx(0.087620864) q[74];
ry(0.9102933) q[68];
cx q[37],q[46];
rx(0.80969014) q[37];
ry(0.66653673) q[46];
cx q[15],q[5];
rx(0.23145724) q[15];
ry(0.61195168) q[5];
cx q[67],q[74];
rx(0.43123048) q[67];
ry(0.23965753) q[74];
cx q[47],q[55];
rx(0.34141936) q[47];
ry(0.78656964) q[55];
cx q[73],q[66];
rx(0.25379707) q[73];
ry(0.40864752) q[66];
cx q[35],q[41];
rx(0.64231045) q[35];
ry(0.43490217) q[41];
cx q[56],q[55];
rx(0.072846846) q[56];
ry(0.436723) q[55];
cx q[24],q[31];
rx(0.43982294) q[24];
ry(0.45146623) q[31];
cx q[7],q[16];
rx(0.52695899) q[7];
ry(0.9434934) q[16];
cx q[23],q[33];
rx(0.24723046) q[23];
ry(0.47005069) q[33];
cx q[74],q[65];
rx(0.93761138) q[74];
ry(0.50232911) q[65];
cx q[37],q[46];
rx(0.90154081) q[37];
ry(0.68580063) q[46];
cx q[35],q[39];
rx(0.82176845) q[35];
ry(0.040134706) q[39];
cx q[83],q[81];
rx(0.72105464) q[83];
ry(0.45401904) q[81];
cx q[17],q[21];
rx(0.57400672) q[17];
ry(0.92344562) q[21];
cx q[50],q[44];
rx(0.44214624) q[50];
ry(0.059112688) q[44];
cx q[37],q[46];
rx(0.58000548) q[37];
ry(0.59707275) q[46];
cx q[95],q[3];
rx(0.48317413) q[95];
ry(0.90078881) q[3];
cx q[79],q[82];
rx(0.1930346) q[79];
ry(0.95645252) q[82];
cx q[67],q[70];
rx(0.90446918) q[67];
ry(0.74499851) q[70];
cx q[20],q[25];
rx(0.59485051) q[20];
ry(0.950009) q[25];
cx q[8],q[13];
rx(0.64436183) q[8];
ry(0.71103729) q[13];
cx q[59],q[65];
rx(0.10051763) q[59];
ry(0.59659738) q[65];
cx q[23],q[31];
rx(0.4338222) q[23];
ry(0.21751402) q[31];
cx q[56],q[66];
rx(0.22321928) q[56];
ry(0.37038536) q[66];
cx q[88],q[93];
rx(0.93214754) q[88];
ry(0.95219011) q[93];
cx q[43],q[42];
rx(0.29604489) q[43];
ry(0.11830549) q[42];
cx q[33],q[24];
rx(0.074941746) q[33];
ry(0.66607142) q[24];
cx q[38],q[43];
rx(0.03334539) q[38];
ry(0.7860406) q[43];
cx q[87],q[92];
rx(0.87984922) q[87];
ry(0.13574917) q[92];
cx q[74],q[65];
rx(0.16335946) q[74];
ry(0.36057506) q[65];
cx q[21],q[30];
rx(0.64171964) q[21];
ry(0.32989249) q[30];
cx q[76],q[71];
rx(0.77970969) q[76];
ry(0.29539988) q[71];
cx q[74],q[68];
rx(0.55442309) q[74];
ry(0.65476831) q[68];
cx q[58],q[66];
rx(0.62082744) q[58];
ry(0.75015739) q[66];
cx q[41],q[32];
rx(0.051663276) q[41];
ry(0.96694129) q[32];
cx q[0],q[96];
rx(0.064658877) q[0];
ry(0.27984035) q[96];
cx q[99],q[3];
rx(0.51073737) q[99];
ry(0.43420442) q[3];
cx q[77],q[84];
rx(0.75103734) q[77];
ry(0.28953803) q[84];
cx q[3],q[5];
rx(0.23349545) q[3];
ry(0.54316203) q[5];
cx q[34],q[24];
rx(0.10987318) q[34];
ry(0.32296005) q[24];
cx q[24],q[22];
rx(0.033962078) q[24];
ry(0.25540394) q[22];
cx q[60],q[69];
rx(0.34820451) q[60];
ry(0.13293227) q[69];
cx q[26],q[32];
rx(0.27310317) q[26];
ry(0.23805391) q[32];
cx q[83],q[81];
rx(0.63863529) q[83];
ry(0.93321634) q[81];
cx q[48],q[57];
rx(0.90151285) q[48];
ry(0.7530256) q[57];
cx q[28],q[35];
rx(0.044038561) q[28];
ry(0.99625032) q[35];
cx q[18],q[21];
rx(0.95530695) q[18];
ry(0.7388596) q[21];
cx q[37],q[39];
rx(0.36941821) q[37];
ry(0.49256116) q[39];
cx q[34],q[26];
rx(0.16417952) q[34];
ry(0.13724068) q[26];
cx q[16],q[18];
rx(0.11066249) q[16];
ry(0.0087149264) q[18];
cx q[24],q[33];
rx(0.80966672) q[24];
ry(0.048171782) q[33];
cx q[9],q[18];
rx(0.40780847) q[9];
ry(0.47292881) q[18];
cx q[46],q[40];
rx(0.49733239) q[46];
ry(0.68104879) q[40];
cx q[57],q[48];
rx(0.0026647237) q[57];
ry(0.33216909) q[48];
cx q[8],q[13];
rx(0.20241919) q[8];
ry(0.54742176) q[13];
cx q[88],q[95];
rx(0.72134381) q[88];
ry(0.0061618235) q[95];
cx q[25],q[33];
rx(0.41954557) q[25];
ry(0.019972326) q[33];
cx q[73],q[70];
rx(0.5563866) q[73];
ry(0.72448329) q[70];
cx q[39],q[49];
rx(0.73110096) q[39];
ry(0.082203703) q[49];
cx q[62],q[67];
rx(0.5595859) q[62];
ry(0.95380356) q[67];
cx q[9],q[18];
rx(0.63637284) q[9];
ry(0.87545929) q[18];
cx q[59],q[63];
rx(0.95473814) q[59];
ry(0.26932672) q[63];
cx q[92],q[93];
rx(0.021048082) q[92];
ry(0.88673685) q[93];
cx q[80],q[90];
rx(0.99138671) q[80];
ry(0.93744042) q[90];
cx q[78],q[80];
rx(0.87713689) q[78];
ry(0.22514723) q[80];
cx q[35],q[41];
rx(0.45532662) q[35];
ry(0.87635072) q[41];
cx q[88],q[98];
rx(0.1955298) q[88];
ry(0.31743635) q[98];
cx q[81],q[83];
rx(0.48136951) q[81];
ry(0.96246659) q[83];
cx q[21],q[17];
rx(0.39369604) q[21];
ry(0.45952831) q[17];
cx q[88],q[95];
rx(0.73756449) q[88];
ry(0.65168867) q[95];
cx q[23],q[33];
rx(0.70263988) q[23];
ry(0.32041119) q[33];
cx q[71],q[76];
rx(0.4911207) q[71];
ry(0.20916488) q[76];
cx q[54],q[59];
rx(0.77340216) q[54];
ry(0.5717111) q[59];
cx q[49],q[57];
rx(0.14379316) q[49];
ry(0.72597336) q[57];
cx q[32],q[26];
rx(0.71374373) q[32];
ry(0.38241305) q[26];
cx q[82],q[90];
rx(0.61707733) q[82];
ry(0.97249568) q[90];
cx q[84],q[81];
rx(0.21275182) q[84];
ry(0.38622592) q[81];
cx q[62],q[72];
rx(0.18450995) q[62];
ry(0.58459988) q[72];
cx q[4],q[6];
rx(0.21171187) q[4];
ry(0.20730875) q[6];
cx q[61],q[64];
rx(0.88311635) q[61];
ry(0.42623339) q[64];
cx q[28],q[35];
rx(0.2788261) q[28];
ry(0.07282979) q[35];
cx q[29],q[20];
rx(0.1438389) q[29];
ry(0.4422305) q[20];
cx q[76],q[78];
rx(0.71101787) q[76];
ry(0.20154624) q[78];
cx q[93],q[88];
rx(0.34522869) q[93];
ry(0.90892254) q[88];
cx q[54],q[55];
rx(0.5358427) q[54];
ry(0.88452618) q[55];
cx q[94],q[1];
rx(0.88322865) q[94];
ry(0.0039296998) q[1];
cx q[76],q[78];
rx(0.4669852) q[76];
ry(0.28342287) q[78];
cx q[7],q[17];
rx(0.34019522) q[7];
ry(0.19717244) q[17];
cx q[78],q[85];
rx(0.69523354) q[78];
ry(0.73905118) q[85];
cx q[77],q[84];
rx(0.80859494) q[77];
ry(0.85593462) q[84];
cx q[9],q[99];
rx(0.80883456) q[9];
ry(0.59104257) q[99];
cx q[42],q[52];
rx(0.29165704) q[42];
ry(0.42794322) q[52];
cx q[31],q[38];
rx(0.9027993) q[31];
ry(0.98974074) q[38];
cx q[5],q[6];
rx(0.54775969) q[5];
ry(0.17270693) q[6];
cx q[97],q[0];
rx(0.4440808) q[97];
ry(0.2609534) q[0];
cx q[19],q[26];
rx(0.97950803) q[19];
ry(0.66907837) q[26];
cx q[27],q[31];
rx(0.11533374) q[27];
ry(0.18665045) q[31];
cx q[71],q[76];
rx(0.59254371) q[71];
ry(0.70363378) q[76];
cx q[17],q[25];
rx(0.56556554) q[17];
ry(0.15172069) q[25];
cx q[99],q[3];
rx(0.084833622) q[99];
ry(0.25996997) q[3];
cx q[18],q[21];
rx(0.22330755) q[18];
ry(0.3177787) q[21];
cx q[82],q[90];
rx(0.57921398) q[82];
ry(0.6366618) q[90];
cx q[81],q[80];
rx(0.14903661) q[81];
ry(0.23184414) q[80];
cx q[90],q[91];
rx(0.86762481) q[90];
ry(0.87307246) q[91];
cx q[8],q[15];
rx(0.74950831) q[8];
ry(0.94952255) q[15];
cx q[79],q[75];
rx(0.097100634) q[79];
ry(0.98773628) q[75];
cx q[80],q[90];
rx(0.36482107) q[80];
ry(0.32962597) q[90];
cx q[79],q[75];
rx(0.27122789) q[79];
ry(0.92456645) q[75];
cx q[17],q[7];
rx(0.55418009) q[17];
ry(0.22010926) q[7];
cx q[67],q[74];
rx(0.86876432) q[67];
ry(0.99182768) q[74];
cx q[98],q[8];
rx(0.70758899) q[98];
ry(0.90969031) q[8];
cx q[65],q[74];
rx(0.45398345) q[65];
ry(0.52989223) q[74];
cx q[25],q[17];
rx(0.89727677) q[25];
ry(0.59791171) q[17];
cx q[6],q[3];
rx(0.3882489) q[6];
ry(0.84688155) q[3];
cx q[75],q[79];
rx(0.90115266) q[75];
ry(0.79612336) q[79];
cx q[52],q[55];
rx(0.30687522) q[52];
ry(0.78994673) q[55];
cx q[79],q[82];
rx(0.82841878) q[79];
ry(0.50520415) q[82];
cx q[94],q[96];
rx(0.86865423) q[94];
ry(0.45661853) q[96];
cx q[5],q[3];
rx(0.86303192) q[5];
ry(0.11288719) q[3];
cx q[23],q[33];
rx(0.1303503) q[23];
ry(0.49320445) q[33];
cx q[81],q[84];
rx(0.3677096) q[81];
ry(0.18210958) q[84];
cx q[47],q[48];
rx(0.279949) q[47];
ry(0.29066558) q[48];
cx q[15],q[5];
rx(0.84394244) q[15];
ry(0.89195635) q[5];
cx q[64],q[72];
rx(0.53507963) q[64];
ry(0.26636698) q[72];
cx q[13],q[18];
rx(0.9151733) q[13];
ry(0.83644159) q[18];
cx q[30],q[20];
rx(0.10349771) q[30];
ry(0.38685885) q[20];
cx q[11],q[17];
rx(0.63595326) q[11];
ry(0.79132903) q[17];
cx q[89],q[93];
rx(0.12956563) q[89];
ry(0.48426343) q[93];
cx q[18],q[20];
rx(0.79886596) q[18];
ry(0.028552557) q[20];
cx q[41],q[35];
rx(0.029126616) q[41];
ry(0.35085817) q[35];
cx q[85],q[86];
rx(0.30477975) q[85];
ry(0.98833995) q[86];
cx q[18],q[21];
rx(0.96704018) q[18];
ry(0.72300208) q[21];
cx q[43],q[48];
rx(0.12667408) q[43];
ry(0.37412828) q[48];
cx q[78],q[85];
rx(0.32398801) q[78];
ry(0.015639643) q[85];
cx q[87],q[77];
rx(0.38194795) q[87];
ry(0.073949747) q[77];
cx q[70],q[72];
rx(0.12509584) q[70];
ry(0.61519976) q[72];
cx q[11],q[10];
rx(0.42227915) q[11];
ry(0.17914176) q[10];
cx q[68],q[73];
rx(0.40778942) q[68];
ry(0.522978) q[73];
cx q[90],q[80];
rx(0.82248374) q[90];
ry(0.52168024) q[80];
cx q[37],q[44];
rx(0.40368014) q[37];
ry(0.38923035) q[44];
cx q[73],q[68];
rx(0.17105595) q[73];
ry(0.97635257) q[68];
cx q[13],q[8];
rx(0.90548438) q[13];
ry(0.21672715) q[8];
cx q[63],q[66];
rx(0.92246087) q[63];
ry(0.56540506) q[66];
cx q[91],q[99];
rx(0.88032597) q[91];
ry(0.35000218) q[99];
cx q[33],q[39];
rx(0.70925519) q[33];
ry(0.027182733) q[39];
cx q[94],q[1];
rx(0.13074831) q[94];
ry(0.43183548) q[1];
cx q[54],q[61];
rx(0.30885574) q[54];
ry(0.59208615) q[61];
cx q[34],q[43];
rx(0.96668146) q[34];
ry(0.69667393) q[43];
cx q[13],q[23];
rx(0.8566003) q[13];
ry(0.16110945) q[23];
cx q[94],q[86];
rx(0.13885017) q[94];
ry(0.55446549) q[86];
cx q[42],q[51];
rx(0.093523741) q[42];
ry(0.61029478) q[51];
cx q[95],q[3];
rx(0.70381288) q[95];
ry(0.25236836) q[3];
cx q[69],q[75];
rx(0.18944087) q[69];
ry(0.1232026) q[75];
cx q[92],q[93];
rx(0.61914297) q[92];
ry(0.29897694) q[93];
cx q[29],q[38];
rx(0.62864562) q[29];
ry(0.19083204) q[38];
cx q[35],q[41];
rx(0.023692898) q[35];
ry(0.23185611) q[41];
cx q[4],q[6];
rx(0.10356485) q[4];
ry(0.99684747) q[6];
cx q[88],q[95];
rx(0.44478925) q[88];
ry(0.81680996) q[95];
cx q[32],q[33];
rx(0.68935138) q[32];
ry(0.6261502) q[33];
cx q[40],q[41];
rx(0.016007025) q[40];
ry(0.55478038) q[41];
cx q[42],q[43];
rx(0.93451318) q[42];
ry(0.23324189) q[43];
cx q[11],q[17];
rx(0.72115866) q[11];
ry(0.6461876) q[17];
cx q[47],q[51];
rx(0.99582233) q[47];
ry(0.99500799) q[51];
cx q[10],q[11];
rx(0.45696425) q[10];
ry(0.27001035) q[11];
cx q[10],q[11];
rx(0.23965627) q[10];
ry(0.3987063) q[11];
cx q[46],q[40];
rx(0.82372966) q[46];
ry(0.70355219) q[40];
cx q[91],q[90];
rx(0.75507835) q[91];
ry(0.55293591) q[90];
cx q[1],q[2];
rx(0.74128317) q[1];
ry(0.042419384) q[2];
cx q[51],q[42];
rx(0.11375075) q[51];
ry(0.38863976) q[42];
cx q[50],q[59];
rx(0.35868942) q[50];
ry(0.82875347) q[59];
cx q[45],q[50];
rx(0.15971227) q[45];
ry(0.74654056) q[50];
cx q[4],q[10];
rx(0.22882758) q[4];
ry(0.1342831) q[10];
cx q[68],q[74];
rx(0.73141004) q[68];
ry(0.027694745) q[74];
cx q[39],q[36];
rx(0.96942632) q[39];
ry(0.37520998) q[36];
cx q[56],q[66];
rx(0.52326014) q[56];
ry(0.30280772) q[66];
cx q[98],q[8];
rx(0.28224746) q[98];
ry(0.9538946) q[8];
cx q[92],q[84];
rx(0.51285398) q[92];
ry(0.35256275) q[84];
cx q[12],q[20];
rx(0.24984699) q[12];
ry(0.61187403) q[20];
cx q[94],q[1];
rx(0.22017644) q[94];
ry(0.29581892) q[1];
cx q[91],q[90];
rx(0.49466617) q[91];
ry(0.83447952) q[90];
cx q[30],q[36];
rx(0.88711809) q[30];
ry(0.8206027) q[36];
cx q[71],q[68];
rx(0.25431621) q[71];
ry(0.87014687) q[68];
cx q[57],q[49];
rx(0.45708933) q[57];
ry(0.10445139) q[49];
cx q[99],q[9];
rx(0.94804973) q[99];
ry(0.59716263) q[9];
cx q[16],q[18];
rx(0.01547782) q[16];
ry(0.33398906) q[18];
cx q[20],q[29];
rx(0.99206414) q[20];
ry(0.89353511) q[29];
cx q[16],q[20];
rx(0.29147692) q[16];
ry(0.092733192) q[20];
cx q[95],q[3];
rx(0.68198554) q[95];
ry(0.70102968) q[3];
cx q[29],q[20];
rx(0.49906521) q[29];
ry(0.86779137) q[20];
cx q[94],q[96];
rx(0.54192677) q[94];
ry(0.45139879) q[96];
cx q[52],q[53];
rx(0.91444427) q[52];
ry(0.34554438) q[53];
cx q[97],q[6];
rx(0.13244744) q[97];
ry(0.11494277) q[6];
cx q[78],q[85];
rx(0.45557862) q[78];
ry(0.5501861) q[85];
cx q[17],q[25];
rx(0.70087382) q[17];
ry(0.36323466) q[25];
cx q[63],q[73];
rx(0.052236082) q[63];
ry(0.57133935) q[73];
cx q[45],q[49];
rx(0.4444922) q[45];
ry(0.58432036) q[49];
cx q[98],q[88];
rx(0.94145921) q[98];
ry(0.01526354) q[88];
cx q[31],q[38];
rx(0.10621225) q[31];
ry(0.63225046) q[38];
cx q[83],q[87];
rx(0.090617557) q[83];
ry(0.65517223) q[87];
cx q[78],q[80];
rx(0.65034043) q[78];
ry(0.93912382) q[80];
cx q[54],q[44];
rx(0.66226769) q[54];
ry(0.12188173) q[44];
cx q[69],q[61];
rx(0.96947981) q[69];
ry(0.34286866) q[61];
cx q[81],q[80];
rx(0.042067476) q[81];
ry(0.76242934) q[80];