OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[20],q[25];
rx(0.63988942) q[20];
ry(0.26213333) q[25];
cx q[20],q[25];
rx(0.19854786) q[20];
ry(0.62665657) q[25];
cx q[3],q[5];
rx(0.60012522) q[3];
ry(0.1006828) q[5];
cx q[41],q[46];
rx(0.51206375) q[41];
ry(0.62097244) q[46];
cx q[19],q[21];
rx(0.4667944) q[19];
ry(0.24290344) q[21];
cx q[53],q[55];
rx(0.89221699) q[53];
ry(0.61221862) q[55];
cx q[20],q[17];
rx(0.016685163) q[20];
ry(0.70609497) q[17];
cx q[8],q[11];
rx(0.72329555) q[8];
ry(0.27185991) q[11];
cx q[1],q[2];
rx(0.40393756) q[1];
ry(0.6632465) q[2];
cx q[25],q[28];
rx(0.36886204) q[25];
ry(0.42707771) q[28];
cx q[37],q[39];
rx(0.58613333) q[37];
ry(0.72928026) q[39];
cx q[62],q[64];
rx(0.30217996) q[62];
ry(0.064264611) q[64];
cx q[35],q[30];
rx(0.081801331) q[35];
ry(0.66664844) q[30];
cx q[32],q[28];
rx(0.57112048) q[32];
ry(0.54222582) q[28];
cx q[13],q[15];
rx(0.93249792) q[13];
ry(0.018204318) q[15];
cx q[94],q[95];
rx(0.05776194) q[94];
ry(0.76969433) q[95];
cx q[96],q[97];
rx(0.75730298) q[96];
ry(0.23487522) q[97];
cx q[56],q[52];
rx(0.89457653) q[56];
ry(0.93851042) q[52];
cx q[40],q[35];
rx(0.81908583) q[40];
ry(0.074402509) q[35];
cx q[74],q[72];
rx(0.34716645) q[74];
ry(0.30552831) q[72];
cx q[57],q[59];
rx(0.95760025) q[57];
ry(0.095787888) q[59];
cx q[17],q[20];
rx(0.45489469) q[17];
ry(0.89884133) q[20];
cx q[84],q[82];
rx(0.8599049) q[84];
ry(0.51966298) q[82];
cx q[38],q[36];
rx(0.38638806) q[38];
ry(0.60279699) q[36];
cx q[42],q[47];
rx(0.55193211) q[42];
ry(0.94774044) q[47];
cx q[33],q[36];
rx(0.34059124) q[33];
ry(0.5163036) q[36];
cx q[39],q[40];
rx(0.11466871) q[39];
ry(0.35543206) q[40];
cx q[42],q[43];
rx(0.80613821) q[42];
ry(0.31514028) q[43];
cx q[85],q[80];
rx(0.85745422) q[85];
ry(0.74418526) q[80];
cx q[52],q[56];
rx(0.92651761) q[52];
ry(0.32044413) q[56];
cx q[98],q[95];
rx(0.98275473) q[98];
ry(0.6665824) q[95];
cx q[97],q[96];
rx(0.035577075) q[97];
ry(0.79447657) q[96];
cx q[4],q[99];
rx(0.21179856) q[4];
ry(0.49465761) q[99];
cx q[3],q[7];
rx(0.49845772) q[3];
ry(0.80802264) q[7];
cx q[58],q[59];
rx(0.038802195) q[58];
ry(0.27837617) q[59];
cx q[47],q[52];
rx(0.97131881) q[47];
ry(0.55393846) q[52];
cx q[45],q[43];
rx(0.2864923) q[45];
ry(0.028622402) q[43];
cx q[31],q[30];
rx(0.89415398) q[31];
ry(0.85146444) q[30];
cx q[7],q[3];
rx(0.28452306) q[7];
ry(0.19207098) q[3];
cx q[32],q[34];
rx(0.082347594) q[32];
ry(0.075811141) q[34];
cx q[17],q[19];
rx(0.9717093) q[17];
ry(0.79476215) q[19];
cx q[89],q[91];
rx(0.95352289) q[89];
ry(0.53977054) q[91];
cx q[44],q[41];
rx(0.23161734) q[44];
ry(0.94277411) q[41];
cx q[61],q[65];
rx(0.48676839) q[61];
ry(0.40963679) q[65];
cx q[75],q[73];
rx(0.74528114) q[75];
ry(0.070590405) q[73];
cx q[53],q[54];
rx(0.9593161) q[53];
ry(0.19901552) q[54];
cx q[69],q[64];
rx(0.64421409) q[69];
ry(0.71983971) q[64];
cx q[36],q[37];
rx(0.13850574) q[36];
ry(0.22981346) q[37];
cx q[53],q[54];
rx(0.55194847) q[53];
ry(0.43165886) q[54];
cx q[68],q[65];
rx(0.97406494) q[68];
ry(0.71481168) q[65];
cx q[23],q[28];
rx(0.69375567) q[23];
ry(0.52326751) q[28];
cx q[4],q[9];
rx(0.79682806) q[4];
ry(0.57208996) q[9];
cx q[71],q[72];
rx(0.34103051) q[71];
ry(0.36661) q[72];
cx q[85],q[80];
rx(0.82325674) q[85];
ry(0.50270777) q[80];
cx q[46],q[47];
rx(0.51341623) q[46];
ry(0.71483584) q[47];
cx q[17],q[20];
rx(0.92332166) q[17];
ry(0.058329007) q[20];
cx q[31],q[26];
rx(0.95197296) q[31];
ry(0.45719394) q[26];
cx q[18],q[14];
rx(0.4244396) q[18];
ry(0.21680126) q[14];
cx q[11],q[8];
rx(0.99993351) q[11];
ry(0.55863024) q[8];
cx q[6],q[2];
rx(0.12971465) q[6];
ry(0.36628745) q[2];
cx q[87],q[88];
rx(0.24111252) q[87];
ry(0.0047580269) q[88];
cx q[74],q[72];
rx(0.616856) q[74];
ry(0.18233017) q[72];
cx q[85],q[88];
rx(0.40969946) q[85];
ry(0.038017902) q[88];
cx q[5],q[3];
rx(0.70519074) q[5];
ry(0.53263588) q[3];
cx q[10],q[12];
rx(0.82707611) q[10];
ry(0.16807106) q[12];
cx q[87],q[88];
rx(0.42872064) q[87];
ry(0.15864161) q[88];
cx q[96],q[99];
rx(0.65073516) q[96];
ry(0.36652777) q[99];
cx q[34],q[35];
rx(0.96263117) q[34];
ry(0.087473451) q[35];
cx q[71],q[72];
rx(0.94206907) q[71];
ry(0.94768402) q[72];
cx q[31],q[26];
rx(0.49904975) q[31];
ry(0.69561475) q[26];
cx q[41],q[46];
rx(0.2875304) q[41];
ry(0.15658807) q[46];
cx q[6],q[9];
rx(0.01191827) q[6];
ry(0.44198069) q[9];
cx q[29],q[27];
rx(0.42005451) q[29];
ry(0.10919099) q[27];
cx q[41],q[46];
rx(0.36891563) q[41];
ry(0.47928244) q[46];
cx q[26],q[28];
rx(0.77166173) q[26];
ry(0.89342477) q[28];
cx q[61],q[57];
rx(0.26540545) q[61];
ry(0.2886371) q[57];
cx q[48],q[43];
rx(0.49271475) q[48];
ry(0.90967198) q[43];
cx q[70],q[67];
rx(0.64933367) q[70];
ry(0.69422382) q[67];
cx q[82],q[79];
rx(0.26010288) q[82];
ry(0.46921082) q[79];
cx q[86],q[88];
rx(0.78254405) q[86];
ry(0.71813716) q[88];
cx q[44],q[41];
rx(0.22509314) q[44];
ry(0.73970657) q[41];
cx q[94],q[92];
rx(0.2252577) q[94];
ry(0.25401098) q[92];
cx q[11],q[8];
rx(0.96050465) q[11];
ry(0.78464613) q[8];
cx q[77],q[80];
rx(0.47694326) q[77];
ry(0.74130374) q[80];
cx q[50],q[52];
rx(0.97766742) q[50];
ry(0.846385) q[52];
cx q[5],q[3];
rx(0.088445332) q[5];
ry(0.11109185) q[3];
cx q[38],q[39];
rx(0.76998476) q[38];
ry(0.24144673) q[39];
cx q[37],q[39];
rx(0.0012437101) q[37];
ry(0.58803667) q[39];
cx q[0],q[95];
rx(0.76003358) q[0];
ry(0.74105389) q[95];
cx q[90],q[93];
rx(0.12134189) q[90];
ry(0.88494241) q[93];
cx q[33],q[34];
rx(0.98297025) q[33];
ry(0.11148508) q[34];
cx q[58],q[59];
rx(0.50813246) q[58];
ry(0.10771072) q[59];
cx q[26],q[28];
rx(0.0074178674) q[26];
ry(0.65499448) q[28];
cx q[27],q[29];
rx(0.18474887) q[27];
ry(0.7804685) q[29];
cx q[81],q[76];
rx(0.78961768) q[81];
ry(0.28289978) q[76];
cx q[43],q[48];
rx(0.5500288) q[43];
ry(0.99575674) q[48];
cx q[93],q[89];
rx(0.18095876) q[93];
ry(0.79063697) q[89];
cx q[38],q[39];
rx(0.79496065) q[38];
ry(0.72831458) q[39];
cx q[62],q[64];
rx(0.65110389) q[62];
ry(0.88551557) q[64];
cx q[12],q[15];
rx(0.61794659) q[12];
ry(0.27572982) q[15];
cx q[90],q[93];
rx(0.19942253) q[90];
ry(0.97224545) q[93];
cx q[45],q[48];
rx(0.1047303) q[45];
ry(0.80356753) q[48];
cx q[76],q[81];
rx(0.66566125) q[76];
ry(0.17560021) q[81];
cx q[2],q[6];
rx(0.88560562) q[2];
ry(0.13791077) q[6];
cx q[46],q[41];
rx(0.26802987) q[46];
ry(0.13579418) q[41];
cx q[18],q[14];
rx(0.69273678) q[18];
ry(0.39025399) q[14];
cx q[53],q[55];
rx(0.65945018) q[53];
ry(0.58619233) q[55];
cx q[21],q[25];
rx(0.59882702) q[21];
ry(0.25065163) q[25];
cx q[64],q[69];
rx(0.86583705) q[64];
ry(0.19513143) q[69];
cx q[26],q[28];
rx(0.79364942) q[26];
ry(0.31363473) q[28];
cx q[66],q[64];
rx(0.8480611) q[66];
ry(0.43287728) q[64];
cx q[95],q[98];
rx(0.44213842) q[95];
ry(0.24312141) q[98];
cx q[75],q[78];
rx(0.34218687) q[75];
ry(0.33671232) q[78];
cx q[66],q[70];
rx(0.0027433555) q[66];
ry(0.54246997) q[70];
cx q[30],q[27];
rx(0.6208195) q[30];
ry(0.30218249) q[27];
cx q[21],q[19];
rx(0.19616677) q[21];
ry(0.38430466) q[19];
cx q[6],q[2];
rx(0.25543435) q[6];
ry(0.86542665) q[2];
cx q[98],q[0];
rx(0.48335287) q[98];
ry(0.44644914) q[0];
cx q[8],q[9];
rx(0.65659978) q[8];
ry(0.26455101) q[9];
cx q[45],q[43];
rx(0.77794512) q[45];
ry(0.2992395) q[43];
cx q[17],q[19];
rx(0.73292071) q[17];
ry(0.17573215) q[19];
cx q[41],q[46];
rx(0.81487235) q[41];
ry(0.34970131) q[46];
cx q[7],q[9];
rx(0.058026656) q[7];
ry(0.8255802) q[9];
cx q[66],q[70];
rx(0.21664144) q[66];
ry(0.24489399) q[70];
cx q[92],q[88];
rx(0.33772424) q[92];
ry(0.52002542) q[88];
cx q[23],q[22];
rx(0.92064725) q[23];
ry(0.3850608) q[22];
cx q[15],q[13];
rx(0.39159334) q[15];
ry(0.99458163) q[13];
cx q[61],q[57];
rx(0.40634715) q[61];
ry(0.030033832) q[57];
cx q[16],q[19];
rx(0.19224192) q[16];
ry(0.0049168303) q[19];
cx q[42],q[43];
rx(0.54430509) q[42];
ry(0.44772748) q[43];
cx q[35],q[40];
rx(0.92547645) q[35];
ry(0.51803724) q[40];
cx q[57],q[59];
rx(0.80248362) q[57];
ry(0.5077679) q[59];
cx q[92],q[87];
rx(0.53543283) q[92];
ry(0.520236) q[87];
cx q[73],q[75];
rx(0.99830668) q[73];
ry(0.79147619) q[75];
cx q[71],q[72];
rx(0.89569735) q[71];
ry(0.48734336) q[72];
cx q[63],q[67];
rx(0.046007148) q[63];
ry(0.92580296) q[67];
cx q[85],q[80];
rx(0.80929743) q[85];
ry(0.55497) q[80];
cx q[55],q[60];
rx(0.018417147) q[55];
ry(0.21684729) q[60];
cx q[72],q[74];
rx(0.95778831) q[72];
ry(0.14860918) q[74];
cx q[1],q[2];
rx(0.025693431) q[1];
ry(0.3883628) q[2];
cx q[22],q[19];
rx(0.34055946) q[22];
ry(0.84902513) q[19];
cx q[49],q[54];
rx(0.50313958) q[49];
ry(0.3165236) q[54];
cx q[65],q[68];
rx(0.52896098) q[65];
ry(0.28423677) q[68];
cx q[6],q[9];
rx(0.21367421) q[6];
ry(0.29406851) q[9];
cx q[76],q[79];
rx(0.73783471) q[76];
ry(0.080202378) q[79];
cx q[88],q[84];
rx(0.066445803) q[88];
ry(0.16514614) q[84];
cx q[63],q[64];
rx(0.41803724) q[63];
ry(0.95181746) q[64];
cx q[14],q[11];
rx(0.68270403) q[14];
ry(0.82555602) q[11];
cx q[95],q[0];
rx(0.74577252) q[95];
ry(0.038032146) q[0];
cx q[13],q[18];
rx(0.93919605) q[13];
ry(0.58242148) q[18];
cx q[8],q[11];
rx(0.67622049) q[8];
ry(0.80499708) q[11];
cx q[4],q[99];
rx(0.84731248) q[4];
ry(0.97207536) q[99];
cx q[89],q[93];
rx(0.38707812) q[89];
ry(0.79293045) q[93];
cx q[70],q[74];
rx(0.45689348) q[70];
ry(0.24884345) q[74];
cx q[72],q[71];
rx(0.32217925) q[72];
ry(0.50231386) q[71];
cx q[62],q[67];
rx(0.6356995) q[62];
ry(0.60491194) q[67];
cx q[74],q[78];
rx(0.90463159) q[74];
ry(0.30662811) q[78];
cx q[29],q[31];
rx(0.70648211) q[29];
ry(0.60445818) q[31];
cx q[23],q[22];
rx(0.87241652) q[23];
ry(0.79560729) q[22];
cx q[43],q[48];
rx(0.59764474) q[43];
ry(0.23206347) q[48];
cx q[63],q[67];
rx(0.69650888) q[63];
ry(0.97913456) q[67];
cx q[42],q[43];
rx(0.49945176) q[42];
ry(0.39578725) q[43];
cx q[74],q[70];
rx(0.49714819) q[74];
ry(0.24769621) q[70];
cx q[40],q[39];
rx(0.38851942) q[40];
ry(0.30634184) q[39];
cx q[97],q[98];
rx(0.22101588) q[97];
ry(0.30861838) q[98];
cx q[38],q[39];
rx(0.60017599) q[38];
ry(1*pi/14) q[39];
cx q[14],q[18];
rx(0.25469314) q[14];
ry(0.14328985) q[18];
cx q[33],q[36];
rx(0.52164303) q[33];
ry(0.89681123) q[36];
cx q[32],q[34];
rx(0.26347234) q[32];
ry(0.43939664) q[34];
cx q[28],q[26];
rx(0.30777998) q[28];
ry(0.45841755) q[26];
cx q[8],q[9];
rx(0.89708876) q[8];
ry(0.077997197) q[9];
cx q[45],q[48];
rx(0.40375907) q[45];
ry(0.75467516) q[48];
cx q[18],q[14];
rx(0.7927437) q[18];
ry(0.077164324) q[14];
cx q[76],q[79];
rx(0.75471663) q[76];
ry(0.35889231) q[79];
cx q[48],q[47];
rx(0.72052626) q[48];
ry(0.2956826) q[47];
cx q[71],q[75];
rx(0.57118957) q[71];
ry(0.31068506) q[75];
cx q[96],q[97];
rx(0.60554048) q[96];
ry(0.96291775) q[97];
cx q[62],q[67];
rx(0.99999709) q[62];
ry(0.79673843) q[67];
cx q[4],q[99];
rx(0.27435473) q[4];
ry(0.10733593) q[99];
cx q[60],q[55];
rx(0.15735972) q[60];
ry(0.3136887) q[55];
cx q[17],q[16];
rx(0.97052119) q[17];
ry(0.49332797) q[16];
cx q[91],q[94];
rx(0.92337946) q[91];
ry(0.33959976) q[94];
cx q[47],q[48];
rx(0.99185221) q[47];
ry(0.80519029) q[48];
cx q[36],q[33];
rx(0.41327705) q[36];
ry(0.45196637) q[33];
cx q[83],q[88];
rx(0.9335467) q[83];
ry(0.8465609) q[88];
cx q[14],q[11];
rx(0.61244062) q[14];
ry(0.91260699) q[11];
cx q[94],q[92];
rx(0.51841238) q[94];
ry(0.35319095) q[92];
cx q[30],q[35];
rx(0.3526992) q[30];
ry(0.55699227) q[35];
cx q[11],q[14];
rx(0.37613781) q[11];
ry(0.87226874) q[14];
cx q[83],q[88];
rx(0.0012531019) q[83];
ry(0.65756152) q[88];
cx q[46],q[47];
rx(0.071986809) q[46];
ry(0.14142224) q[47];
cx q[43],q[48];
rx(0.93677475) q[43];
ry(0.4074619) q[48];
cx q[31],q[29];
rx(0.77121191) q[31];
ry(0.85600939) q[29];
cx q[28],q[32];
rx(0.676777) q[28];
ry(0.67241947) q[32];
cx q[53],q[55];
rx(0.86319019) q[53];
ry(0.77759911) q[55];
cx q[20],q[25];
rx(0.89593158) q[20];
ry(0.11440062) q[25];
cx q[22],q[23];
rx(0.78345207) q[22];
ry(0.8232451) q[23];
cx q[16],q[17];
rx(0.61973896) q[16];
ry(0.715733) q[17];
cx q[59],q[60];
rx(0.57452086) q[59];
ry(0.85041014) q[60];
cx q[76],q[81];
rx(0.81270678) q[76];
ry(0.8082026) q[81];
cx q[16],q[19];
rx(0.89423785) q[16];
ry(0.96562566) q[19];
cx q[45],q[48];
rx(0.65525487) q[45];
ry(0.71241673) q[48];
cx q[87],q[88];
rx(0.82820221) q[87];
ry(0.17010524) q[88];
cx q[90],q[92];
rx(0.84140005) q[90];
ry(0.51456028) q[92];
cx q[19],q[21];
rx(0.98085782) q[19];
ry(0.77549269) q[21];
cx q[58],q[56];
rx(0.59962626) q[58];
ry(0.69740707) q[56];
cx q[87],q[92];
rx(0.70260169) q[87];
ry(0.64649343) q[92];
cx q[72],q[74];
rx(0.91330677) q[72];
ry(0.13216609) q[74];
cx q[51],q[55];
rx(0.74450478) q[51];
ry(0.99367872) q[55];
cx q[65],q[61];
rx(0.9206945) q[65];
ry(0.75441192) q[61];
cx q[93],q[98];
rx(0.79989003) q[93];
ry(0.63271357) q[98];
cx q[45],q[48];
rx(0.75997051) q[45];
ry(0.25309445) q[48];
cx q[15],q[13];
rx(0.84037975) q[15];
ry(0.34239012) q[13];
cx q[72],q[71];
rx(0.95833646) q[72];
ry(0.31711196) q[71];
cx q[49],q[44];
rx(0.2882278) q[49];
ry(0.6239143) q[44];
cx q[12],q[15];
rx(0.70847585) q[12];
ry(0.31121949) q[15];
cx q[71],q[72];
rx(0.68103452) q[71];
ry(0.51266677) q[72];
cx q[80],q[77];
rx(0.28180696) q[80];
ry(0.53998291) q[77];
cx q[19],q[22];
rx(0.92730471) q[19];
ry(0.10042605) q[22];
cx q[70],q[74];
rx(0.13807803) q[70];
ry(0.9253353) q[74];
cx q[10],q[15];
rx(0.9474944) q[10];
ry(0.31585544) q[15];
cx q[70],q[66];
rx(0.26184419) q[70];
ry(0.36049818) q[66];
cx q[3],q[5];
rx(0.45040412) q[3];
ry(0.42496636) q[5];
cx q[99],q[4];
rx(0.88913398) q[99];
ry(0.022630088) q[4];
cx q[12],q[15];
rx(0.71130756) q[12];
ry(0.11375028) q[15];
cx q[36],q[38];
rx(0.2476768) q[36];
ry(0.59922584) q[38];
cx q[47],q[48];
rx(0.57703244) q[47];
ry(0.44372132) q[48];
cx q[59],q[60];
rx(0.4588934) q[59];
ry(0.6578288) q[60];
cx q[34],q[35];
rx(0.99247828) q[34];
ry(0.41271349) q[35];
cx q[91],q[89];
rx(0.16507773) q[91];
ry(0.81490363) q[89];
cx q[82],q[84];
rx(0.37513069) q[82];
ry(0.52443882) q[84];
cx q[42],q[43];
rx(0.18812809) q[42];
ry(0.93084906) q[43];
cx q[13],q[18];
rx(0.97431906) q[13];
ry(0.77680811) q[18];
cx q[10],q[15];
rx(0.55944208) q[10];
ry(0.94348462) q[15];
cx q[40],q[39];
rx(0.96352857) q[40];
ry(0.67388539) q[39];
cx q[27],q[29];
rx(0.88317263) q[27];
ry(0.29761038) q[29];
cx q[27],q[30];
rx(0.9924203) q[27];
ry(0.10110302) q[30];
cx q[4],q[99];
rx(0.43652946) q[4];
ry(0.82207046) q[99];
cx q[64],q[66];
rx(0.47744755) q[64];
ry(0.82242797) q[66];
cx q[95],q[0];
rx(0.16572324) q[95];
ry(0.043874055) q[0];
cx q[84],q[88];
rx(0.92407459) q[84];
ry(0.90719388) q[88];
cx q[25],q[28];
rx(0.76211564) q[25];
ry(0.83817931) q[28];
cx q[40],q[35];
rx(0.71769749) q[40];
ry(0.048213894) q[35];
cx q[90],q[92];
rx(0.75559919) q[90];
ry(0.48949965) q[92];
cx q[4],q[9];
rx(0.90339388) q[4];
ry(0.3777822) q[9];
cx q[44],q[49];
rx(0.87434144) q[44];
ry(0.072148944) q[49];
cx q[99],q[96];
rx(0.58842263) q[99];
ry(0.57723505) q[96];
cx q[49],q[54];
rx(0.07789269) q[49];
ry(0.9834266) q[54];
cx q[20],q[25];
rx(0.98677032) q[20];
ry(0.70809571) q[25];
cx q[94],q[92];
rx(0.10293887) q[94];
ry(0.0045645403) q[92];
cx q[28],q[25];
rx(0.44932059) q[28];
ry(0.67061608) q[25];
cx q[43],q[48];
rx(0.97601431) q[43];
ry(0.41358447) q[48];
cx q[13],q[18];
rx(0.31155006) q[13];
ry(0.0025748262) q[18];
cx q[3],q[7];
rx(0.29560617) q[3];
ry(0.086801366) q[7];
cx q[62],q[67];
rx(0.24830647) q[62];
ry(0.98485854) q[67];
cx q[8],q[11];
rx(0.043209129) q[8];
ry(0.53422722) q[11];
cx q[29],q[31];
rx(0.84177559) q[29];
ry(0.28373159) q[31];
cx q[16],q[15];
rx(0.8787046) q[16];
ry(0.5591546) q[15];
cx q[10],q[15];
rx(0.35704696) q[10];
ry(0.47417091) q[15];
cx q[24],q[29];
rx(0.43036393) q[24];
ry(0.71126503) q[29];
cx q[76],q[79];
rx(0.86359423) q[76];
ry(0.12996449) q[79];
cx q[51],q[55];
rx(0.88214605) q[51];
ry(0.94324595) q[55];
cx q[55],q[60];
rx(0.33945709) q[55];
ry(0.18087589) q[60];
cx q[21],q[19];
rx(0.13935314) q[21];
ry(0.67390748) q[19];
cx q[34],q[33];
rx(0.50405877) q[34];
ry(0.50239425) q[33];
cx q[80],q[77];
rx(0.22140534) q[80];
ry(0.021554786) q[77];
cx q[85],q[88];
rx(0.34532357) q[85];
ry(0.63612759) q[88];
cx q[77],q[80];
rx(0.65361741) q[77];
ry(0.6733475) q[80];
cx q[54],q[49];
rx(0.51134373) q[54];
ry(0.63973036) q[49];
cx q[66],q[64];
rx(0.5933259) q[66];
ry(0.36000331) q[64];
cx q[45],q[48];
rx(0.86085311) q[45];
ry(0.94938709) q[48];
cx q[41],q[44];
rx(0.46561292) q[41];
ry(0.12182774) q[44];
cx q[93],q[89];
rx(0.11505194) q[93];
ry(0.1194826) q[89];
cx q[89],q[91];
rx(0.43156411) q[89];
ry(0.062142104) q[91];
cx q[60],q[55];
rx(0.17603222) q[60];
ry(0.67593327) q[55];
cx q[30],q[35];
rx(0.2963263) q[30];
ry(0.2760186) q[35];
cx q[7],q[9];
rx(0.018074853) q[7];
ry(0.15485239) q[9];
cx q[90],q[93];
rx(0.72657712) q[90];
ry(0.19341441) q[93];
cx q[1],q[5];
rx(0.99642509) q[1];
ry(0.67545761) q[5];
cx q[69],q[64];
rx(0.9882548) q[69];
ry(0.23829652) q[64];
cx q[30],q[35];
rx(0.02274436) q[30];
ry(0.15434775) q[35];
cx q[85],q[80];
rx(0.84981101) q[85];
ry(0.63401531) q[80];
cx q[30],q[31];
rx(0.91735271) q[30];
ry(0.39884211) q[31];
cx q[33],q[34];
rx(0.31056725) q[33];
ry(0.68698402) q[34];
cx q[0],q[95];
rx(0.0037783799) q[0];
ry(0.92106792) q[95];
cx q[82],q[84];
rx(0.64043004) q[82];
ry(0.47677733) q[84];
cx q[84],q[88];
rx(0.79578494) q[84];
ry(0.59367585) q[88];
cx q[36],q[37];
rx(0.36071565) q[36];
ry(0.51794677) q[37];
cx q[47],q[52];
rx(0.050708525) q[47];
ry(0.14651225) q[52];
cx q[60],q[59];
rx(0.056461937) q[60];
ry(0.1119549) q[59];
cx q[92],q[94];
rx(0.67611339) q[92];
ry(0.19991521) q[94];
cx q[43],q[45];
rx(0.40885506) q[43];
ry(0.15083752) q[45];
cx q[57],q[59];
rx(0.2666418) q[57];
ry(0.75104331) q[59];
cx q[83],q[86];
rx(0.053560163) q[83];
ry(0.85787909) q[86];
cx q[62],q[64];
rx(0.095126808) q[62];
ry(0.56878099) q[64];
cx q[19],q[17];
rx(0.49567109) q[19];
ry(0.66398433) q[17];
cx q[8],q[11];
rx(0.098660521) q[8];
ry(0.35920547) q[11];
cx q[55],q[60];
rx(0.23205608) q[55];
ry(0.74680867) q[60];
cx q[95],q[94];
rx(0.21989649) q[95];
ry(0.43745607) q[94];
cx q[50],q[52];
rx(0.3216004) q[50];
ry(0.067196603) q[52];
cx q[1],q[2];
rx(0.1287305) q[1];
ry(0.21921806) q[2];
cx q[64],q[69];
rx(0.28410919) q[64];
ry(0.39950994) q[69];
cx q[78],q[75];
rx(0.68778755) q[78];
ry(0.24107535) q[75];
cx q[23],q[28];
rx(0.65092852) q[23];
ry(0.55779557) q[28];
cx q[77],q[80];
rx(0.43104707) q[77];
ry(0.90914763) q[80];
cx q[22],q[23];
rx(0.19020206) q[22];
ry(0.83176318) q[23];
cx q[34],q[35];
rx(0.9981676) q[34];
ry(0.12104718) q[35];
cx q[14],q[11];
rx(0.70497665) q[14];
ry(0.4177437) q[11];
cx q[87],q[92];
rx(0.11765347) q[87];
ry(0.49737343) q[92];
cx q[0],q[98];
rx(0.40029899) q[0];
ry(0.53295557) q[98];
cx q[52],q[56];
rx(0.67168208) q[52];
ry(0.85588158) q[56];
cx q[91],q[94];
rx(0.047910728) q[91];
ry(0.54000004) q[94];
cx q[27],q[29];
rx(0.90902993) q[27];
ry(0.70834135) q[29];
cx q[83],q[88];
rx(0.32733245) q[83];
ry(0.27351092) q[88];
cx q[6],q[9];
rx(0.23794699) q[6];
ry(0.99181653) q[9];
cx q[67],q[63];
rx(0.85288968) q[67];
ry(0.9360644) q[63];
cx q[49],q[48];
rx(0.904306) q[49];
ry(0.59575999) q[48];
cx q[98],q[0];
rx(0.10405122) q[98];
ry(0.93598029) q[0];
cx q[7],q[3];
rx(0.83132702) q[7];
ry(0.89258008) q[3];
cx q[37],q[39];
rx(0.20364172) q[37];
ry(0.86327706) q[39];
cx q[17],q[19];
rx(0.12640823) q[17];
ry(0.75389984) q[19];
cx q[62],q[67];
rx(0.62201269) q[62];
ry(0.81690163) q[67];
cx q[58],q[59];
rx(0.88533264) q[58];
ry(0.71346065) q[59];
cx q[97],q[96];
rx(0.91496297) q[97];
ry(0.62838938) q[96];
cx q[40],q[35];
rx(0.39804772) q[40];
ry(0.73124412) q[35];
cx q[99],q[4];
rx(0.69496515) q[99];
ry(0.92437214) q[4];
cx q[67],q[70];
rx(0.94112579) q[67];
ry(0.8545344) q[70];
cx q[86],q[83];
rx(0.13286263) q[86];
ry(0.085287435) q[83];
cx q[16],q[17];
rx(0.95751485) q[16];
ry(0.93539088) q[17];
cx q[73],q[77];
rx(0.85253071) q[73];
ry(0.13979465) q[77];
cx q[84],q[82];
rx(0.01402064) q[84];
ry(0.09871218) q[82];
cx q[74],q[72];
rx(0.63731914) q[74];
ry(0.87988774) q[72];
cx q[11],q[16];
rx(0.006861458) q[11];
ry(0.80793019) q[16];
cx q[52],q[56];
rx(0.47743525) q[52];
ry(0.1455107) q[56];
cx q[31],q[26];
rx(0.30776691) q[31];
ry(0.80040396) q[26];
cx q[42],q[43];
rx(0.095842556) q[42];
ry(0.80064844) q[43];
cx q[56],q[58];
rx(0.7918149) q[56];
ry(0.81964331) q[58];
cx q[8],q[9];
rx(0.74748196) q[8];
ry(0.0086029025) q[9];
cx q[96],q[97];
rx(0.42478709) q[96];
ry(0.95150946) q[97];
cx q[53],q[55];
rx(0.42112984) q[53];
ry(0.79301724) q[55];
cx q[91],q[96];
rx(0.68102263) q[91];
ry(0.98768548) q[96];
cx q[70],q[74];
rx(0.62158587) q[70];
ry(0.55527789) q[74];
cx q[21],q[25];
rx(0.71145065) q[21];
ry(0.6443765) q[25];
cx q[56],q[58];
rx(0.64301627) q[56];
ry(0.15743381) q[58];
cx q[77],q[73];
rx(0.18507422) q[77];
ry(0.73444632) q[73];
cx q[1],q[5];
rx(0.58195346) q[1];
ry(0.12012096) q[5];
cx q[71],q[75];
rx(0.48992831) q[71];
ry(0.20403943) q[75];
cx q[47],q[52];
rx(0.64230013) q[47];
ry(0.43300763) q[52];
cx q[61],q[65];
rx(0.21086652) q[61];
ry(0.58957076) q[65];
cx q[86],q[83];
rx(0.25851914) q[86];
ry(0.95535154) q[83];
cx q[41],q[44];
rx(0.14471116) q[41];
ry(0.97578318) q[44];
cx q[38],q[39];
rx(0.91906257) q[38];
ry(0.37818416) q[39];
cx q[38],q[39];
rx(0.7874721) q[38];
ry(0.45658551) q[39];
cx q[79],q[81];
rx(0.83217166) q[79];
ry(0.88805277) q[81];
cx q[66],q[64];
rx(0.6552308) q[66];
ry(0.79279573) q[64];
cx q[5],q[1];
rx(0.45422251) q[5];
ry(0.24606839) q[1];
cx q[89],q[91];
rx(0.77401877) q[89];
ry(0.22862177) q[91];
cx q[79],q[82];
rx(0.91040947) q[79];
ry(0.68182559) q[82];
cx q[84],q[88];
rx(0.40289495) q[84];
ry(0.65562061) q[88];
cx q[68],q[69];
rx(0.9197411) q[68];
ry(0.75557756) q[69];
cx q[54],q[56];
rx(0.4902553) q[54];
ry(0.99657676) q[56];
cx q[37],q[39];
rx(0.72584116) q[37];
ry(0.60812461) q[39];
cx q[98],q[0];
rx(0.80362638) q[98];
ry(0.066647082) q[0];
cx q[1],q[5];
rx(0.91500924) q[1];
ry(0.68045377) q[5];
cx q[70],q[67];
rx(0.64924105) q[70];
ry(0.82292553) q[67];
cx q[56],q[52];
rx(0.049932971) q[56];
ry(0.27182284) q[52];
cx q[62],q[64];
rx(0.61770335) q[62];
ry(0.71410146) q[64];
cx q[44],q[41];
rx(0.74760122) q[44];
ry(0.39778545) q[41];
cx q[67],q[62];
rx(0.86250056) q[67];
ry(0.15539354) q[62];
cx q[10],q[12];
rx(0.069468674) q[10];
ry(0.2526448) q[12];
cx q[86],q[83];
rx(0.69810627) q[86];
ry(0.90809078) q[83];
cx q[87],q[92];
rx(0.20067053) q[87];
ry(0.5835449) q[92];
cx q[26],q[28];
rx(0.0567194) q[26];
ry(0.005769208) q[28];
cx q[61],q[57];
rx(0.4726186) q[61];
ry(0.38076372) q[57];
cx q[16],q[11];
rx(0.34049848) q[16];
ry(0.2404893) q[11];
cx q[62],q[67];
rx(0.64058621) q[62];
ry(0.9868092) q[67];
cx q[47],q[52];
rx(0.085530958) q[47];
ry(0.32174844) q[52];
cx q[75],q[78];
rx(0.21586934) q[75];
ry(0.80428774) q[78];
cx q[59],q[60];
rx(0.68318177) q[59];
ry(0.93689422) q[60];
cx q[37],q[39];
rx(0.28744506) q[37];
ry(0.60633161) q[39];
cx q[35],q[30];
rx(0.48528883) q[35];
ry(0.50885473) q[30];
cx q[91],q[96];
rx(0.076295204) q[91];
ry(0.19356868) q[96];
cx q[21],q[25];
rx(0.69571755) q[21];
ry(0.061372222) q[25];
cx q[29],q[24];
rx(0.7502135) q[29];
ry(0.62859721) q[24];
cx q[7],q[9];
rx(0.14170214) q[7];
ry(0.27477553) q[9];
cx q[53],q[55];
rx(0.45940557) q[53];
ry(0.92810094) q[55];
cx q[57],q[59];
rx(0.0018117774) q[57];
ry(0.5810733) q[59];
cx q[64],q[66];
rx(0.33736475) q[64];
ry(0.97423062) q[66];
cx q[2],q[6];
rx(0.39453211) q[2];
ry(0.15609332) q[6];
cx q[57],q[59];
rx(0.8847614) q[57];
ry(0.059399976) q[59];
cx q[79],q[82];
rx(0.56961187) q[79];
ry(0.97678914) q[82];
cx q[90],q[93];
rx(0.55925037) q[90];
ry(0.94963237) q[93];
cx q[60],q[59];
rx(0.81147905) q[60];
ry(0.21860745) q[59];
cx q[44],q[49];
rx(0.20491281) q[44];
ry(0.0098782535) q[49];
cx q[9],q[6];
rx(0.76468685) q[9];
ry(0.15296926) q[6];
cx q[80],q[77];
rx(0.32596855) q[80];
ry(0.088819458) q[77];
cx q[30],q[31];
rx(0.5475274) q[30];
ry(0.65315842) q[31];
cx q[74],q[78];
rx(0.10280052) q[74];
ry(0.9834802) q[78];
cx q[1],q[2];
rx(0.5614559) q[1];
ry(0.11922036) q[2];
cx q[26],q[31];
rx(0.38719793) q[26];
ry(0.10203946) q[31];
cx q[26],q[28];
rx(0.48419168) q[26];
ry(0.92030649) q[28];
cx q[65],q[61];
rx(0.32530939) q[65];
ry(0.0023770238) q[61];
cx q[19],q[16];
rx(0.45073072) q[19];
ry(0.42167205) q[16];
cx q[37],q[36];
rx(0.58343942) q[37];
ry(0.37302384) q[36];
cx q[45],q[48];
rx(0.015941756) q[45];
ry(0.25414333) q[48];
cx q[36],q[38];
rx(0.30577754) q[36];
ry(0.62661758) q[38];
cx q[9],q[4];
rx(0.41194111) q[9];
ry(0.95621249) q[4];
cx q[44],q[49];
rx(0.20003455) q[44];
ry(0.77330038) q[49];
cx q[20],q[17];
rx(0.17727306) q[20];
ry(0.44622304) q[17];
cx q[91],q[89];
rx(0.016589136) q[91];
ry(0.14454991) q[89];
cx q[95],q[98];
rx(0.97759024) q[95];
ry(0.88618989) q[98];
cx q[2],q[1];
rx(0.80329598) q[2];
ry(0.93483426) q[1];
cx q[57],q[61];
rx(0.93331876) q[57];
ry(0.15124612) q[61];
cx q[90],q[92];
rx(0.21217709) q[90];
ry(0.28849534) q[92];
cx q[71],q[72];
rx(0.43476337) q[71];
ry(0.49090136) q[72];
cx q[76],q[79];
rx(0.031124992) q[76];
ry(0.22524002) q[79];
cx q[69],q[68];
rx(0.75570644) q[69];
ry(0.32464873) q[68];
cx q[93],q[89];
rx(0.86020075) q[93];
ry(0.55492437) q[89];
cx q[82],q[79];
rx(0.16303103) q[82];
ry(0.43412631) q[79];
cx q[65],q[68];
rx(0.86376376) q[65];
ry(0.98686805) q[68];
cx q[91],q[96];
rx(0.80423106) q[91];
ry(0.98690679) q[96];
cx q[41],q[44];
rx(0.084659707) q[41];
ry(0.12295518) q[44];
cx q[13],q[18];
rx(0.61925323) q[13];
ry(0.46733857) q[18];
cx q[86],q[88];
rx(0.4754212) q[86];
ry(0.15812329) q[88];
cx q[14],q[18];
rx(0.6854616) q[14];
ry(0.44900206) q[18];
cx q[63],q[64];
rx(0.47306072) q[63];
ry(0.38937788) q[64];
cx q[40],q[35];
rx(0.39192762) q[40];
ry(0.75366336) q[35];
cx q[47],q[52];
rx(0.2964207) q[47];
ry(0.30518373) q[52];
cx q[3],q[5];
rx(0.38474111) q[3];
ry(0.48448325) q[5];
cx q[50],q[51];
rx(0.42133062) q[50];
ry(0.0027026389) q[51];
cx q[50],q[51];
rx(0.051405571) q[50];
ry(0.11200336) q[51];
cx q[5],q[3];
rx(0.088384647) q[5];
ry(0.40532403) q[3];
cx q[19],q[21];
rx(0.8090948) q[19];
ry(0.52456874) q[21];
cx q[40],q[39];
rx(0.51625676) q[40];
ry(0.33730964) q[39];
cx q[1],q[2];
rx(0.51446181) q[1];
ry(0.31162964) q[2];
cx q[39],q[37];
rx(0.87630794) q[39];
ry(0.9988514) q[37];
cx q[23],q[28];
rx(0.82003211) q[23];
ry(0.0052999482) q[28];
cx q[3],q[7];
rx(0.011402135) q[3];
ry(0.84011078) q[7];
cx q[53],q[54];
rx(0.30045792) q[53];
ry(0.032830078) q[54];
cx q[79],q[81];
rx(0.10075404) q[79];
ry(0.31766572) q[81];
cx q[38],q[39];
rx(0.60417959) q[38];
ry(0.69387901) q[39];
cx q[52],q[47];
rx(0.61766879) q[52];
ry(0.115514) q[47];
cx q[58],q[59];
rx(0.35539551) q[58];
ry(0.19885197) q[59];
cx q[22],q[23];
rx(0.76864981) q[22];
ry(0.23839958) q[23];
cx q[54],q[49];
rx(0.80532124) q[54];
ry(0.02182253) q[49];
cx q[76],q[79];
rx(0.34947796) q[76];
ry(0.094354998) q[79];
cx q[43],q[42];
rx(0.49808686) q[43];
ry(0.83010666) q[42];
cx q[38],q[36];
rx(0.67104751) q[38];
ry(0.099201701) q[36];
cx q[0],q[95];
rx(0.094327516) q[0];
ry(0.81213285) q[95];
cx q[27],q[30];
rx(0.54411362) q[27];
ry(0.2577583) q[30];
cx q[11],q[14];
rx(0.74398236) q[11];
ry(0.36802491) q[14];
cx q[45],q[48];
rx(0.48853576) q[45];
ry(0.46596427) q[48];
cx q[53],q[54];
rx(0.4855926) q[53];
ry(0.1724141) q[54];
cx q[87],q[92];
rx(0.76342813) q[87];
ry(0.61212992) q[92];
cx q[8],q[9];
rx(0.39079224) q[8];
ry(0.63674627) q[9];
cx q[6],q[9];
rx(0.062973882) q[6];
ry(0.74770473) q[9];
cx q[69],q[68];
rx(0.83886488) q[69];
ry(0.092691931) q[68];
cx q[82],q[79];
rx(0.47152466) q[82];
ry(0.21193403) q[79];
cx q[80],q[85];
rx(0.44836949) q[80];
ry(0.13284585) q[85];
cx q[15],q[16];
rx(0.89101246) q[15];
ry(0.70605812) q[16];
cx q[48],q[49];
rx(0.74038767) q[48];
ry(0.64300691) q[49];
cx q[73],q[77];
rx(0.76143686) q[73];
ry(0.33802348) q[77];
cx q[54],q[56];
rx(0.78078175) q[54];
ry(0.67760689) q[56];
cx q[87],q[88];
rx(0.13240347) q[87];
ry(0.04796136) q[88];
cx q[77],q[80];
rx(0.29945473) q[77];
ry(0.23127257) q[80];
cx q[6],q[2];
rx(0.85826504) q[6];
ry(0.96693202) q[2];
cx q[52],q[47];
rx(0.2153966) q[52];
ry(0.14248838) q[47];
cx q[17],q[20];
rx(0.010557633) q[17];
ry(0.13936182) q[20];
cx q[61],q[65];
rx(0.32086725) q[61];
ry(0.0076631972) q[65];
cx q[65],q[68];
rx(0.76535105) q[65];
ry(0.15913856) q[68];
cx q[65],q[61];
rx(0.81538968) q[65];
ry(0.65145271) q[61];
cx q[76],q[81];
rx(0.27641031) q[76];
ry(0.20046767) q[81];
cx q[70],q[74];
rx(0.45569401) q[70];
ry(0.9432247) q[74];
cx q[34],q[33];
rx(0.36645352) q[34];
ry(5/(7*pi)) q[33];
cx q[21],q[19];
rx(0.45106559) q[21];
ry(0.90505887) q[19];
cx q[82],q[84];
rx(0.32115114) q[82];
ry(0.24322673) q[84];
cx q[86],q[88];
rx(0.39807324) q[86];
ry(0.23910125) q[88];
cx q[50],q[51];
rx(0.81127367) q[50];
ry(0.0081928695) q[51];
cx q[71],q[75];
rx(0.11106019) q[71];
ry(0.57008162) q[75];
cx q[32],q[34];
rx(0.097497986) q[32];
ry(0.98934862) q[34];
cx q[63],q[67];
rx(0.022414788) q[63];
ry(0.34106877) q[67];
cx q[57],q[61];
rx(0.92309734) q[57];
ry(0.6742497) q[61];
cx q[88],q[84];
rx(0.8601306) q[88];
ry(0.39296418) q[84];
cx q[96],q[97];
rx(0.46546648) q[96];
ry(0.046991896) q[97];
cx q[51],q[56];
rx(0.45913482) q[51];
ry(0.25863254) q[56];
cx q[76],q[79];
rx(0.68729679) q[76];
ry(0.030284421) q[79];
cx q[89],q[93];
rx(0.18115959) q[89];
ry(0.27063411) q[93];
cx q[68],q[69];
rx(0.97674344) q[68];
ry(0.50782676) q[69];
cx q[3],q[7];
rx(0.16175966) q[3];
ry(0.99698426) q[7];
cx q[13],q[15];
rx(0.83275372) q[13];
ry(0.71650954) q[15];
cx q[80],q[85];
rx(0.15628855) q[80];
ry(0.6191735) q[85];
cx q[88],q[92];
rx(0.91993271) q[88];
ry(0.13340285) q[92];
cx q[7],q[9];
rx(0.71712335) q[7];
ry(0.46530928) q[9];
cx q[65],q[68];
rx(0.8956192) q[65];
ry(0.52817268) q[68];
cx q[53],q[55];
rx(0.29866151) q[53];
ry(0.12317637) q[55];
cx q[15],q[13];
rx(0.63716604) q[15];
ry(0.94874884) q[13];
cx q[90],q[92];
rx(0.5039325) q[90];
ry(0.44632534) q[92];
cx q[34],q[39];
rx(0.46274542) q[34];
ry(0.26760837) q[39];
cx q[0],q[98];
rx(0.41020698) q[0];
ry(0.45583048) q[98];
cx q[68],q[69];
rx(0.48618612) q[68];
ry(0.58269312) q[69];