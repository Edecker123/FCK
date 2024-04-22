OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[25],q[30];
rx(0.060649261) q[25];
ry(0.25948359) q[30];
cx q[16],q[18];
rx(0.2518254) q[16];
ry(0.49086789) q[18];
cx q[9],q[10];
rx(0.14754753) q[9];
ry(0.95522609) q[10];
cx q[4],q[7];
rx(0.92358523) q[4];
ry(0.39386238) q[7];
cx q[91],q[94];
rx(0.040527651) q[91];
ry(0.301533) q[94];
cx q[72],q[75];
rx(0.88455932) q[72];
ry(0.37208222) q[75];
cx q[15],q[20];
rx(0.056128241) q[15];
ry(0.96868924) q[20];
cx q[6],q[11];
rx(0.34573781) q[6];
ry(0.66118324) q[11];
cx q[67],q[69];
rx(0.95410264) q[67];
ry(0.27773676) q[69];
cx q[89],q[92];
rx(0.0053117306) q[89];
ry(0.77818932) q[92];
cx q[19],q[22];
rx(0.018592014) q[19];
ry(0.15005926) q[22];
cx q[22],q[26];
rx(0.85075686) q[22];
ry(0.27951664) q[26];
cx q[58],q[61];
rx(0.89609318) q[58];
ry(0.21396416) q[61];
cx q[42],q[45];
rx(0.11813283) q[42];
ry(0.78472789) q[45];
cx q[46],q[51];
rx(0.50711244) q[46];
ry(0.72750451) q[51];
cx q[22],q[27];
rx(0.98640317) q[22];
ry(0.20392647) q[27];
cx q[15],q[20];
rx(0.62261706) q[15];
ry(0.78395261) q[20];
cx q[89],q[93];
rx(0.10166874) q[89];
ry(0.51354843) q[93];
cx q[11],q[14];
rx(0.56237948) q[11];
ry(0.88730331) q[14];
cx q[98],q[0];
rx(0.92840169) q[98];
ry(0.87319917) q[0];
cx q[1],q[2];
rx(0.59495294) q[1];
ry(0.33761702) q[2];
cx q[15],q[17];
rx(0.97384591) q[15];
ry(0.20442233) q[17];
cx q[6],q[11];
rx(0.34245885) q[6];
ry(0.47657297) q[11];
cx q[80],q[84];
rx(0.21654267) q[80];
ry(0.53934605) q[84];
cx q[0],q[3];
rx(0.31987005) q[0];
ry(0.95617865) q[3];
cx q[61],q[64];
rx(0.79622439) q[61];
ry(0.5890325) q[64];
cx q[25],q[27];
rx(0.73526223) q[25];
ry(0.49133055) q[27];
cx q[35],q[37];
rx(0.021012933) q[35];
ry(0.61601766) q[37];
cx q[97],q[1];
rx(0.099531234) q[97];
ry(0.25374139) q[1];
cx q[57],q[58];
rx(0.25336247) q[57];
ry(0.51105673) q[58];
cx q[91],q[93];
rx(0.25358254) q[91];
ry(0.93229303) q[93];
cx q[2],q[6];
rx(0.27068759) q[2];
ry(0.12324054) q[6];
cx q[73],q[77];
rx(0.34601256) q[73];
ry(0.2152176) q[77];
cx q[56],q[61];
rx(0.98178537) q[56];
ry(0.64550648) q[61];
cx q[88],q[93];
rx(0.46055242) q[88];
ry(0.8425977) q[93];
cx q[45],q[46];
rx(0.53004508) q[45];
ry(0.55543149) q[46];
cx q[36],q[38];
rx(0.83447404) q[36];
ry(0.16253103) q[38];
cx q[60],q[65];
rx(0.69098977) q[60];
ry(0.59350387) q[65];
cx q[29],q[30];
rx(0.73135989) q[29];
ry(0.81072893) q[30];
cx q[91],q[92];
rx(0.23732283) q[91];
ry(0.84715581) q[92];
cx q[18],q[20];
rx(0.36785346) q[18];
ry(0.051435107) q[20];
cx q[20],q[24];
rx(0.10561302) q[20];
ry(0.61628113) q[24];
cx q[34],q[39];
rx(0.75977471) q[34];
ry(0.83707848) q[39];
cx q[96],q[99];
rx(0.12920154) q[96];
ry(0.43203466) q[99];
cx q[61],q[63];
rx(0.93894514) q[61];
ry(0.520069) q[63];
cx q[27],q[30];
rx(0.11898613) q[27];
ry(0.66218922) q[30];
cx q[11],q[12];
rx(0.86221561) q[11];
ry(0.22769919) q[12];
cx q[22],q[27];
rx(0.32997758) q[22];
ry(0.6410163) q[27];
cx q[25],q[29];
rx(0.74699166) q[25];
ry(0.13711933) q[29];
cx q[27],q[32];
rx(0.023512778) q[27];
ry(0.9774138) q[32];
cx q[99],q[2];
rx(0.34261365) q[99];
ry(0.88810063) q[2];
cx q[36],q[40];
rx(0.23805855) q[36];
ry(0.045869286) q[40];
cx q[80],q[84];
rx(0.88926619) q[80];
ry(0.89183161) q[84];
cx q[73],q[74];
rx(0.74384468) q[73];
ry(0.36814524) q[74];
cx q[53],q[58];
rx(0.6328334) q[53];
ry(0.47885939) q[58];
cx q[51],q[52];
rx(0.18914691) q[51];
ry(0.51851794) q[52];
cx q[60],q[65];
rx(0.37370048) q[60];
ry(0.16696443) q[65];
cx q[40],q[43];
rx(0.14231423) q[40];
ry(0.92409023) q[43];
cx q[69],q[74];
rx(0.69285102) q[69];
ry(0.49060891) q[74];
cx q[86],q[90];
rx(0.091427319) q[86];
ry(0.52519673) q[90];
cx q[99],q[3];
rx(0.041321606) q[99];
ry(0.96989433) q[3];
cx q[23],q[28];
rx(0.38140195) q[23];
ry(0.95878274) q[28];
cx q[21],q[26];
rx(0.16224382) q[21];
ry(0.68175239) q[26];
cx q[19],q[24];
rx(0.719944) q[19];
ry(0.031168168) q[24];
cx q[43],q[47];
rx(0.010255127) q[43];
ry(0.5929639) q[47];
cx q[10],q[11];
rx(0.87558773) q[10];
ry(0.2186867) q[11];
cx q[98],q[1];
rx(0.99491453) q[98];
ry(0.3437207) q[1];
cx q[62],q[65];
rx(0.69909697) q[62];
ry(0.90806012) q[65];
cx q[63],q[67];
rx(0.0028882995) q[63];
ry(0.52185875) q[67];
cx q[72],q[73];
rx(0.72789805) q[72];
ry(0.79803672) q[73];
cx q[54],q[56];
rx(0.0071238142) q[54];
ry(0.27388847) q[56];
cx q[77],q[78];
rx(0.32869139) q[77];
ry(0.67160398) q[78];
cx q[31],q[33];
rx(0.19287857) q[31];
ry(0.096560697) q[33];
cx q[42],q[46];
rx(0.11191033) q[42];
ry(0.27547293) q[46];
cx q[64],q[67];
rx(0.2563852) q[64];
ry(0.54730622) q[67];
cx q[22],q[26];
rx(0.7277361) q[22];
ry(0.96750783) q[26];
cx q[34],q[35];
rx(0.7784494) q[34];
ry(0.81312613) q[35];
cx q[4],q[7];
rx(0.3756875) q[4];
ry(0.7814653) q[7];
cx q[90],q[93];
rx(0.74674333) q[90];
ry(0.3973408) q[93];
cx q[36],q[40];
rx(0.48359643) q[36];
ry(0.33370795) q[40];
cx q[44],q[49];
rx(0.31541048) q[44];
ry(0.49214153) q[49];
cx q[41],q[46];
rx(0.86702206) q[41];
ry(0.98596849) q[46];
cx q[38],q[40];
rx(0.078684059) q[38];
ry(0.54227914) q[40];
cx q[44],q[49];
rx(0.82432714) q[44];
ry(0.42122171) q[49];
cx q[33],q[36];
rx(0.82585564) q[33];
ry(0.78042083) q[36];
cx q[0],q[2];
rx(0.43197875) q[0];
ry(0.78931492) q[2];
cx q[87],q[91];
rx(0.73044231) q[87];
ry(0.62424608) q[91];
cx q[24],q[28];
rx(0.46135844) q[24];
ry(0.92818069) q[28];
cx q[45],q[43];
rx(0.52910499) q[45];
ry(0.55562226) q[43];
cx q[51],q[55];
rx(0.19443452) q[51];
ry(0.58149163) q[55];
cx q[82],q[83];
rx(0.60349516) q[82];
ry(0.52868507) q[83];
cx q[95],q[96];
rx(0.13002302) q[95];
ry(0.052879605) q[96];
cx q[77],q[81];
rx(0.95956664) q[77];
ry(0.12221041) q[81];
cx q[83],q[87];
rx(0.53902126) q[83];
ry(0.28474142) q[87];
cx q[4],q[9];
rx(0.3858413) q[4];
ry(0.11769316) q[9];
cx q[54],q[59];
rx(0.37126454) q[54];
ry(0.36903168) q[59];
cx q[94],q[96];
rx(0.30350134) q[94];
ry(0.64953569) q[96];
cx q[84],q[87];
rx(0.057072799) q[84];
ry(0.89167046) q[87];
cx q[17],q[19];
rx(0.044504089) q[17];
ry(0.066011387) q[19];
cx q[3],q[7];
rx(0.57314657) q[3];
ry(0.56998358) q[7];
cx q[19],q[21];
rx(0.95110594) q[19];
ry(0.95503572) q[21];
cx q[94],q[98];
rx(0.12443727) q[94];
ry(0.18651822) q[98];
cx q[24],q[28];
rx(0.74192224) q[24];
ry(0.64287565) q[28];
cx q[43],q[45];
rx(0.20163598) q[43];
ry(0.80340793) q[45];
cx q[60],q[65];
rx(0.91253632) q[60];
ry(0.38625293) q[65];
cx q[3],q[8];
rx(0.21843138) q[3];
ry(0.36561747) q[8];
cx q[82],q[83];
rx(0.15628298) q[82];
ry(0.58595325) q[83];
cx q[1],q[4];
rx(0.19607149) q[1];
ry(0.63836269) q[4];
cx q[77],q[78];
rx(0.76767639) q[77];
ry(0.22687726) q[78];
cx q[51],q[54];
rx(0.89748494) q[51];
ry(0.0052748434) q[54];
cx q[47],q[50];
rx(0.65789691) q[47];
ry(0.65292378) q[50];
cx q[48],q[52];
rx(0.064581853) q[48];
ry(0.37425571) q[52];
cx q[38],q[43];
rx(0.58366087) q[38];
ry(0.97877313) q[43];
cx q[49],q[51];
rx(0.1674035) q[49];
ry(0.57126047) q[51];
cx q[42],q[43];
rx(0.90885224) q[42];
ry(0.27470842) q[43];
cx q[47],q[49];
rx(0.489495) q[47];
ry(0.097003669) q[49];
cx q[34],q[37];
rx(0.96369996) q[34];
ry(0.57415642) q[37];
cx q[85],q[88];
rx(0.88123308) q[85];
ry(0.58882365) q[88];
cx q[97],q[1];
rx(0.58933058) q[97];
ry(0.66822154) q[1];
cx q[66],q[69];
rx(0.54849849) q[66];
ry(0.45210937) q[69];
cx q[80],q[81];
rx(0.32377832) q[80];
ry(0.50001501) q[81];
cx q[31],q[33];
rx(0.57925215) q[31];
ry(0.42810464) q[33];
cx q[3],q[8];
rx(0.44959925) q[3];
ry(0.81140412) q[8];
cx q[65],q[70];
rx(0.078158719) q[65];
ry(0.98505594) q[70];
cx q[82],q[84];
rx(0.17122815) q[82];
ry(0.76337711) q[84];
cx q[85],q[81];
rx(0.62976295) q[85];
ry(0.038982175) q[81];
cx q[15],q[16];
rx(0.8897442) q[15];
ry(0.46963602) q[16];
cx q[46],q[50];
rx(0.66840261) q[46];
ry(0.57991455) q[50];
cx q[65],q[67];
rx(0.41884705) q[65];
ry(0.028300044) q[67];
cx q[19],q[24];
rx(0.15062343) q[19];
ry(0.1321681) q[24];
cx q[63],q[66];
rx(0.09905127) q[63];
ry(0.96630376) q[66];
cx q[59],q[61];
rx(0.21766066) q[59];
ry(0.3025071) q[61];
cx q[63],q[66];
rx(0.38135532) q[63];
ry(0.55377955) q[66];
cx q[53],q[54];
rx(0.076299623) q[53];
ry(0.2799773) q[54];
cx q[55],q[60];
rx(0.68041584) q[55];
ry(0.10969743) q[60];
cx q[69],q[72];
rx(0.61290178) q[69];
ry(0.37852477) q[72];
cx q[57],q[62];
rx(0.60507029) q[57];
ry(0.64873343) q[62];
cx q[46],q[47];
rx(0.79413043) q[46];
ry(0.17116162) q[47];
cx q[3],q[5];
rx(0.95090714) q[3];
ry(0.32351993) q[5];
cx q[90],q[92];
rx(0.82382001) q[90];
ry(0.90847517) q[92];
cx q[63],q[68];
rx(0.62505177) q[63];
ry(0.029639512) q[68];
cx q[93],q[95];
rx(0.13522417) q[93];
ry(0.47906538) q[95];
cx q[92],q[95];
rx(0.70520593) q[92];
ry(0.60992136) q[95];
cx q[39],q[41];
rx(0.68315731) q[39];
ry(0.61658381) q[41];
cx q[86],q[87];
rx(0.20754516) q[86];
ry(0.78608742) q[87];
cx q[57],q[58];
rx(0.33718325) q[57];
ry(0.88792575) q[58];
cx q[44],q[48];
rx(0.434958) q[44];
ry(0.59528087) q[48];
cx q[30],q[32];
rx(0.99891111) q[30];
ry(0.79074972) q[32];
cx q[80],q[84];
rx(0.88384201) q[80];
ry(0.23277427) q[84];
cx q[77],q[80];
rx(0.77945716) q[77];
ry(0.9985113) q[80];
cx q[14],q[19];
rx(0.84278661) q[14];
ry(0.26504306) q[19];
cx q[50],q[54];
rx(0.074756366) q[50];
ry(0.5728208) q[54];
cx q[31],q[36];
rx(0.82985875) q[31];
ry(0.51145369) q[36];
cx q[66],q[68];
rx(0.57284604) q[66];
ry(0.37990942) q[68];
cx q[34],q[35];
rx(0.091998095) q[34];
ry(0.037496297) q[35];
cx q[37],q[40];
rx(0.57643328) q[37];
ry(0.92463483) q[40];
cx q[12],q[16];
rx(0.95663564) q[12];
ry(0.57888198) q[16];
cx q[41],q[46];
rx(0.40538041) q[41];
ry(0.11203028) q[46];
cx q[96],q[1];
rx(0.8687978) q[96];
ry(0.29836402) q[1];
cx q[35],q[37];
rx(0.49498216) q[35];
ry(0.99655758) q[37];
cx q[41],q[42];
rx(0.1865578) q[41];
ry(0.88998732) q[42];
cx q[31],q[32];
rx(0.3456792) q[31];
ry(0.12198965) q[32];
cx q[92],q[96];
rx(0.035653692) q[92];
ry(0.24921941) q[96];
cx q[89],q[93];
rx(0.39565913) q[89];
ry(0.26001101) q[93];
cx q[94],q[98];
rx(0.30670069) q[94];
ry(0.54293952) q[98];
cx q[18],q[21];
rx(0.92495499) q[18];
ry(0.69377024) q[21];
cx q[30],q[32];
rx(0.17303672) q[30];
ry(0.043175425) q[32];
cx q[89],q[92];
rx(0.21155211) q[89];
ry(0.74019083) q[92];
cx q[56],q[58];
rx(0.16372949) q[56];
ry(0.37873935) q[58];
cx q[34],q[35];
rx(0.63363561) q[34];
ry(0.92881583) q[35];
cx q[95],q[98];
rx(0.60854913) q[95];
ry(0.41428449) q[98];
cx q[82],q[86];
rx(0.057418398) q[82];
ry(0.32728576) q[86];
cx q[49],q[50];
rx(0.17584732) q[49];
ry(0.66394701) q[50];
cx q[53],q[54];
rx(0.31875323) q[53];
ry(0.21762893) q[54];
cx q[28],q[33];
rx(0.048351229) q[28];
ry(0.050291138) q[33];
cx q[13],q[16];
rx(0.098680923) q[13];
ry(0.087730439) q[16];
cx q[14],q[17];
rx(0.92527629) q[14];
ry(0.31173264) q[17];
cx q[81],q[85];
rx(0.30818617) q[81];
ry(0.97083363) q[85];
cx q[91],q[93];
rx(0.27779991) q[91];
ry(0.5736635) q[93];
cx q[37],q[42];
rx(0.62410248) q[37];
ry(0.77327651) q[42];
cx q[26],q[31];
rx(0.82612348) q[26];
ry(0.85738782) q[31];
cx q[49],q[53];
rx(0.27299217) q[49];
ry(0.59730954) q[53];
cx q[45],q[48];
rx(0.13242217) q[45];
ry(0.27551733) q[48];
cx q[14],q[17];
rx(0.89787778) q[14];
ry(0.77865305) q[17];
cx q[81],q[83];
rx(0.69788483) q[81];
ry(0.9444509) q[83];
cx q[37],q[39];
rx(0.33897575) q[37];
ry(0.85913145) q[39];
cx q[50],q[46];
rx(0.59697165) q[50];
ry(0.42968556) q[46];
cx q[12],q[11];
rx(0.59244151) q[12];
ry(0.38518157) q[11];
cx q[37],q[42];
rx(0.78653002) q[37];
ry(0.78006631) q[42];
cx q[69],q[72];
rx(0.74701936) q[69];
ry(0.37784723) q[72];
cx q[85],q[86];
rx(0.071807582) q[85];
ry(0.3799197) q[86];
cx q[83],q[85];
rx(0.13396292) q[83];
ry(0.75191595) q[85];
cx q[18],q[21];
rx(0.85024501) q[18];
ry(0.28253571) q[21];
cx q[70],q[74];
rx(0.96191533) q[70];
ry(0.45245104) q[74];
cx q[39],q[42];
rx(0.68014299) q[39];
ry(0.92009804) q[42];
cx q[82],q[85];
rx(0.63777337) q[82];
ry(0.53884517) q[85];
cx q[10],q[11];
rx(0.47254931) q[10];
ry(0.21850137) q[11];
cx q[63],q[65];
rx(0.065847557) q[63];
ry(0.38667007) q[65];
cx q[75],q[76];
rx(0.79581002) q[75];
ry(0.60429387) q[76];
cx q[70],q[74];
rx(0.23575198) q[70];
ry(0.91658915) q[74];
cx q[0],q[1];
rx(0.60359806) q[0];
ry(0.76215871) q[1];
cx q[74],q[79];
rx(0.31738398) q[74];
ry(0.32109996) q[79];
cx q[75],q[80];
rx(0.5809958) q[75];
ry(0.47527716) q[80];
cx q[5],q[8];
rx(0.34347831) q[5];
ry(0.071119163) q[8];
cx q[73],q[76];
rx(0.46375326) q[73];
ry(0.25361164) q[76];
cx q[55],q[57];
rx(0.36887083) q[55];
ry(0.17146117) q[57];
cx q[56],q[60];
rx(0.06798961) q[56];
ry(0.94158795) q[60];
cx q[66],q[68];
rx(0.59283846) q[66];
ry(0.33220646) q[68];
cx q[84],q[88];
rx(0.99702231) q[84];
ry(0.93893355) q[88];
cx q[5],q[6];
rx(0.67038326) q[5];
ry(0.68014603) q[6];
cx q[3],q[8];
rx(0.35064421) q[3];
ry(0.19364608) q[8];
cx q[92],q[95];
rx(0.24482848) q[92];
ry(0.23210915) q[95];
cx q[90],q[94];
rx(0.73218417) q[90];
ry(0.80010042) q[94];
cx q[48],q[52];
rx(0.34962903) q[48];
ry(0.11423541) q[52];
cx q[1],q[3];
rx(0.59194659) q[1];
ry(0.27453905) q[3];
cx q[29],q[30];
rx(0.90285725) q[29];
ry(0.80897448) q[30];
cx q[41],q[46];
rx(0.6299363) q[41];
ry(0.83085475) q[46];
cx q[98],q[0];
rx(0.094554202) q[98];
ry(0.58039262) q[0];
cx q[91],q[95];
rx(0.76496478) q[91];
ry(0.39363408) q[95];
cx q[28],q[29];
rx(0.29481115) q[28];
ry(0.8149613) q[29];
cx q[87],q[84];
rx(0.75301307) q[87];
ry(0.56124914) q[84];
cx q[71],q[74];
rx(0.41546475) q[71];
ry(0.38688121) q[74];
cx q[70],q[73];
rx(0.62543712) q[70];
ry(0.62474238) q[73];
cx q[56],q[61];
rx(0.70142546) q[56];
ry(0.1018248) q[61];
cx q[18],q[19];
rx(0.41684648) q[18];
ry(0.12686365) q[19];
cx q[31],q[32];
rx(0.6074708) q[31];
ry(0.3730711) q[32];
cx q[35],q[38];
rx(0.96985855) q[35];
ry(0.015788299) q[38];
cx q[16],q[18];
rx(0.14886363) q[16];
ry(0.78403328) q[18];
cx q[9],q[7];
rx(0.70922246) q[9];
ry(0.46039093) q[7];
cx q[25],q[29];
rx(0.5693163) q[25];
ry(0.1530447) q[29];
cx q[2],q[6];
rx(0.16894628) q[2];
ry(0.60615369) q[6];
cx q[33],q[38];
rx(0.98092074) q[33];
ry(0.14954522) q[38];
cx q[7],q[12];
rx(0.66988734) q[7];
ry(0.86034309) q[12];
cx q[52],q[57];
rx(0.72830218) q[52];
ry(0.059100964) q[57];
cx q[58],q[59];
rx(0.89626152) q[58];
ry(0.35891181) q[59];
cx q[73],q[78];
rx(0.036812332) q[73];
ry(0.32156973) q[78];
cx q[33],q[36];
rx(0.87107255) q[33];
ry(0.92801308) q[36];
cx q[8],q[9];
rx(0.59724581) q[8];
ry(0.49108805) q[9];
cx q[35],q[38];
rx(0.27466817) q[35];
ry(0.38893011) q[38];
cx q[52],q[57];
rx(0.13472459) q[52];
ry(0.62755405) q[57];
cx q[12],q[14];
rx(0.75611944) q[12];
ry(0.67527583) q[14];
cx q[44],q[45];
rx(0.71972628) q[44];
ry(0.55435728) q[45];
cx q[78],q[81];
rx(0.45684202) q[78];
ry(0.87221733) q[81];
cx q[40],q[44];
rx(0.85669811) q[40];
ry(0.67605911) q[44];
cx q[59],q[61];
rx(0.076839938) q[59];
ry(0.97078842) q[61];
cx q[70],q[75];
rx(0.075920912) q[70];
ry(0.026400299) q[75];
cx q[28],q[33];
rx(0.29336399) q[28];
ry(0.11792428) q[33];
cx q[50],q[53];
rx(0.43238942) q[50];
ry(0.49281571) q[53];
cx q[16],q[21];
rx(0.43836683) q[16];
ry(0.51036695) q[21];
cx q[67],q[72];
rx(0.18344898) q[67];
ry(0.48220052) q[72];
cx q[68],q[72];
rx(0.092559352) q[68];
ry(0.85712928) q[72];
cx q[7],q[9];
rx(0.1377709) q[7];
ry(0.32704094) q[9];
cx q[10],q[15];
rx(0.29546926) q[10];
ry(0.98854181) q[15];
cx q[61],q[66];
rx(0.022587212) q[61];
ry(0.82635963) q[66];
cx q[88],q[89];
rx(0.802235) q[88];
ry(0.34581338) q[89];
cx q[60],q[64];
rx(0.41336517) q[60];
ry(0.042634033) q[64];
cx q[94],q[96];
rx(0.53756295) q[94];
ry(0.013847639) q[96];
cx q[52],q[55];
rx(0.33077034) q[52];
ry(0.4839319) q[55];
cx q[9],q[12];
rx(0.37477045) q[9];
ry(0.19869359) q[12];
cx q[54],q[55];
rx(0.33851358) q[54];
ry(0.53957309) q[55];
cx q[16],q[21];
rx(0.41881786) q[16];
ry(0.69909688) q[21];
cx q[59],q[64];
rx(0.13455901) q[59];
ry(0.45770774) q[64];
cx q[6],q[10];
rx(0.52047488) q[6];
ry(0.14153521) q[10];
cx q[77],q[79];
rx(0.034870207) q[77];
ry(0.2201211) q[79];
cx q[5],q[8];
rx(0.63932147) q[5];
ry(0.90219397) q[8];
cx q[94],q[96];
rx(0.75382612) q[94];
ry(0.0059205531) q[96];
cx q[55],q[57];
rx(0.77545841) q[55];
ry(0.62503788) q[57];
cx q[51],q[49];
rx(0.83527459) q[51];
ry(0.1538262) q[49];
cx q[22],q[25];
rx(0.26514636) q[22];
ry(0.22222634) q[25];
cx q[0],q[3];
rx(0.48560236) q[0];
ry(0.75146635) q[3];
cx q[64],q[67];
rx(0.4210793) q[64];
ry(0.36751753) q[67];
cx q[7],q[8];
rx(0.34693239) q[7];
ry(0.76721884) q[8];
cx q[14],q[15];
rx(0.7070566) q[14];
ry(0.46885971) q[15];
cx q[27],q[29];
rx(0.11327581) q[27];
ry(0.48940342) q[29];
cx q[54],q[55];
rx(0.66023747) q[54];
ry(0.29979503) q[55];
cx q[31],q[33];
rx(0.45228837) q[31];
ry(0.048580283) q[33];
cx q[53],q[56];
rx(0.78871479) q[53];
ry(0.57081466) q[56];
cx q[64],q[68];
rx(0.13860232) q[64];
ry(0.32069782) q[68];
cx q[5],q[8];
rx(0.72835445) q[5];
ry(0.85138011) q[8];
cx q[83],q[88];
rx(0.75880048) q[83];
ry(0.29060812) q[88];
cx q[20],q[24];
rx(0.61955959) q[20];
ry(0.98096167) q[24];
cx q[89],q[91];
rx(0.52374768) q[89];
ry(0.70965494) q[91];
cx q[1],q[2];
rx(0.4879852) q[1];
ry(0.53259319) q[2];
cx q[21],q[25];
rx(0.86426427) q[21];
ry(0.045056452) q[25];
cx q[62],q[67];
rx(0.61380365) q[62];
ry(0.69260222) q[67];
cx q[78],q[82];
rx(0.17759184) q[78];
ry(0.82701388) q[82];
cx q[5],q[9];
rx(0.061822565) q[5];
ry(0.67102137) q[9];
cx q[81],q[83];
rx(0.081831687) q[81];
ry(0.10887001) q[83];
cx q[75],q[76];
rx(0.4169265) q[75];
ry(0.083745761) q[76];
cx q[87],q[88];
rx(0.54342148) q[87];
ry(0.99705565) q[88];
cx q[76],q[77];
rx(0.16185102) q[76];
ry(0.77791029) q[77];
cx q[70],q[75];
rx(0.063505962) q[70];
ry(0.64005371) q[75];
cx q[57],q[59];
rx(0.54734599) q[57];
ry(0.26533127) q[59];
cx q[64],q[66];
rx(0.40704638) q[64];
ry(0.59448118) q[66];
cx q[73],q[78];
rx(0.06720345) q[73];
ry(0.3470604) q[78];
cx q[10],q[11];
rx(0.16865447) q[10];
ry(0.044302822) q[11];
cx q[62],q[65];
rx(0.65859877) q[62];
ry(0.82901225) q[65];
cx q[20],q[23];
rx(0.71331664) q[20];
ry(0.8198924) q[23];
cx q[98],q[1];
rx(0.03173564) q[98];
ry(0.33356347) q[1];
cx q[92],q[97];
rx(0.77134686) q[92];
ry(0.21400095) q[97];