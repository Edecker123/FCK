OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[10],q[29];
rx(0.78971295) q[10];
ry(0.17954341) q[29];
cx q[75],q[95];
rx(0.7073987) q[75];
ry(0.20180214) q[95];
cx q[10],q[90];
rx(0.064922006) q[10];
ry(0.97747094) q[90];
cx q[66],q[54];
rx(0.1064415) q[66];
ry(0.48342577) q[54];
cx q[34],q[27];
rx(0.31832786) q[34];
ry(0.39803493) q[27];
cx q[73],q[13];
rx(0.94149917) q[73];
ry(0.41292595) q[13];
cx q[77],q[46];
rx(0.50438764) q[77];
ry(0.15798638) q[46];
cx q[79],q[61];
rx(0.2318917) q[79];
ry(0.40236097) q[61];
cx q[33],q[46];
rx(0.73720673) q[33];
ry(0.64937969) q[46];
cx q[76],q[97];
rx(0.18528149) q[76];
ry(0.82694196) q[97];
cx q[80],q[30];
rx(0.73136557) q[80];
ry(0.94745012) q[30];
cx q[19],q[79];
rx(0.40379403) q[19];
ry(0.4405146) q[79];
cx q[93],q[21];
rx(0.79308412) q[93];
ry(0.29051982) q[21];
cx q[43],q[40];
rx(0.2723718) q[43];
ry(0.6886063) q[40];
cx q[88],q[82];
rx(0.88941065) q[88];
ry(0.40662432) q[82];
cx q[72],q[41];
rx(0.31554971) q[72];
ry(0.050007759) q[41];
cx q[20],q[97];
rx(0.016735643) q[20];
ry(0.49665439) q[97];
cx q[63],q[53];
rx(0.45471789) q[63];
ry(0.20468699) q[53];
cx q[64],q[75];
rx(0.93000006) q[64];
ry(0.69313394) q[75];
cx q[84],q[66];
rx(0.21441024) q[84];
ry(0.3736057) q[66];
cx q[78],q[0];
rx(0.82388308) q[78];
ry(0.12036491) q[0];
cx q[96],q[60];
rx(0.49872074) q[96];
ry(0.16163792) q[60];
cx q[4],q[35];
rx(0.2978069) q[4];
ry(0.60539249) q[35];
cx q[14],q[1];
rx(0.37258743) q[14];
ry(0.4328718) q[1];
cx q[56],q[81];
rx(0.83990525) q[56];
ry(0.17353201) q[81];
cx q[92],q[15];
rx(0.064516995) q[92];
ry(0.55710143) q[15];
cx q[48],q[28];
rx(0.28356106) q[48];
ry(0.33846091) q[28];
cx q[58],q[69];
rx(0.019326569) q[58];
ry(0.77891877) q[69];
cx q[55],q[74];
rx(0.91771941) q[55];
ry(0.10772107) q[74];
cx q[58],q[46];
rx(0.56525719) q[58];
ry(0.42450912) q[46];
cx q[34],q[19];
rx(0.72412735) q[34];
ry(0.55487874) q[19];
cx q[50],q[67];
rx(0.98456915) q[50];
ry(0.4173274) q[67];
cx q[54],q[24];
rx(0.80537391) q[54];
ry(0.10196895) q[24];
cx q[91],q[71];
rx(0.43215166) q[91];
ry(0.43044016) q[71];
cx q[23],q[15];
rx(0.12428436) q[23];
ry(0.48108615) q[15];
cx q[24],q[17];
rx(0.028225458) q[24];
ry(0.59656112) q[17];
cx q[18],q[48];
rx(0.78423485) q[18];
ry(0.68944301) q[48];
cx q[95],q[57];
rx(0.059906461) q[95];
ry(0.69890771) q[57];
cx q[95],q[75];
rx(0.74412631) q[95];
ry(0.77497883) q[75];
cx q[26],q[17];
rx(0.62936465) q[26];
ry(0.97393352) q[17];
cx q[97],q[65];
rx(0.77909982) q[97];
ry(0.98608154) q[65];
cx q[61],q[32];
rx(0.23828683) q[61];
ry(0.96187044) q[32];
cx q[44],q[28];
rx(0.48372879) q[44];
ry(0.99963136) q[28];
cx q[49],q[31];
rx(0.55779368) q[49];
ry(0.72936147) q[31];
cx q[77],q[46];
rx(0.16013045) q[77];
ry(0.56366816) q[46];
cx q[91],q[42];
rx(0.083014551) q[91];
ry(0.20271137) q[42];
cx q[35],q[91];
rx(0.68106351) q[35];
ry(0.30731603) q[91];
cx q[17],q[37];
rx(0.34181991) q[17];
ry(0.46446919) q[37];
cx q[9],q[98];
rx(0.72020523) q[9];
ry(0.67835244) q[98];
cx q[69],q[12];
rx(0.69953956) q[69];
ry(0.19197666) q[12];
cx q[65],q[28];
rx(0.51587126) q[65];
ry(0.3393431) q[28];
cx q[20],q[97];
rx(0.96979081) q[20];
ry(0.87122646) q[97];
cx q[19],q[79];
rx(0.45679079) q[19];
ry(0.70851424) q[79];
cx q[32],q[22];
rx(0.70925338) q[32];
ry(0.9249427) q[22];
cx q[48],q[96];
rx(0.083361288) q[48];
ry(0.6713382) q[96];
cx q[93],q[79];
rx(0.23275376) q[93];
ry(0.27284262) q[79];
cx q[77],q[40];
rx(0.89362164) q[77];
ry(0.82168751) q[40];
cx q[31],q[42];
rx(0.49366698) q[31];
ry(0.59264243) q[42];
cx q[55],q[38];
rx(0.32132293) q[55];
ry(0.72472429) q[38];
cx q[44],q[45];
rx(0.25093523) q[44];
ry(0.97185363) q[45];
cx q[28],q[29];
rx(0.026887545) q[28];
ry(0.99968231) q[29];
cx q[39],q[93];
rx(0.86330878) q[39];
ry(0.87705452) q[93];
cx q[43],q[98];
rx(0.24081526) q[43];
ry(0.89409136) q[98];
cx q[90],q[63];
rx(0.55475274) q[90];
ry(0.57106095) q[63];
cx q[30],q[6];
rx(0.96975786) q[30];
ry(0.51368728) q[6];
cx q[91],q[42];
rx(0.14166321) q[91];
ry(0.45078694) q[42];
cx q[96],q[42];
rx(0.29906954) q[96];
ry(0.072115516) q[42];
cx q[41],q[72];
rx(0.20064283) q[41];
ry(0.89098854) q[72];
cx q[9],q[98];
rx(0.84663605) q[9];
ry(0.32497428) q[98];
cx q[61],q[32];
rx(0.015727745) q[61];
ry(0.67542339) q[32];
cx q[76],q[6];
rx(0.32276235) q[76];
ry(0.90850735) q[6];
cx q[35],q[16];
rx(0.21420274) q[35];
ry(0.10402454) q[16];
cx q[27],q[58];
rx(0.99547915) q[27];
ry(0.9245477) q[58];
cx q[28],q[65];
rx(0.89043881) q[28];
ry(0.85033787) q[65];
cx q[75],q[74];
rx(0.50153057) q[75];
ry(0.62892288) q[74];
cx q[54],q[92];
rx(0.081645894) q[54];
ry(0.20169779) q[92];
cx q[0],q[22];
rx(0.11187768) q[0];
ry(0.24265989) q[22];
cx q[64],q[75];
rx(0.99472776) q[64];
ry(0.064969721) q[75];
cx q[56],q[51];
rx(0.82515517) q[56];
ry(0.051934846) q[51];
cx q[42],q[53];
rx(0.81195959) q[42];
ry(0.058612175) q[53];
cx q[10],q[90];
rx(0.44675644) q[10];
ry(0.36117517) q[90];
cx q[50],q[80];
rx(0.90411517) q[50];
ry(0.95144022) q[80];
cx q[9],q[23];
rx(0.46960935) q[9];
ry(0.93125948) q[23];
cx q[69],q[12];
rx(0.95503375) q[69];
ry(0.59349143) q[12];
cx q[47],q[39];
rx(0.62763271) q[47];
ry(0.24929769) q[39];
cx q[38],q[55];
rx(0.096846203) q[38];
ry(0.18279218) q[55];
cx q[58],q[46];
rx(0.90934972) q[58];
ry(0.73292778) q[46];
cx q[3],q[41];
rx(0.43038223) q[3];
ry(0.36007812) q[41];
cx q[46],q[33];
rx(0.61637043) q[46];
ry(0.47069979) q[33];
cx q[74],q[14];
rx(0.10223671) q[74];
ry(0.044493179) q[14];
cx q[43],q[76];
rx(0.56332918) q[43];
ry(0.8032497) q[76];
cx q[80],q[83];
rx(0.10820098) q[80];
ry(0.48881365) q[83];
cx q[71],q[91];
rx(0.37848623) q[71];
ry(0.19955491) q[91];
cx q[32],q[22];
rx(0.61331361) q[32];
ry(0.70521763) q[22];
cx q[87],q[2];
rx(0.3104799) q[87];
ry(0.97187311) q[2];
cx q[72],q[41];
rx(0.070781923) q[72];
ry(0.20823205) q[41];
cx q[62],q[22];
rx(0.1050683) q[62];
ry(0.34813686) q[22];
cx q[48],q[18];
rx(0.27012503) q[48];
ry(0.20493585) q[18];
cx q[17],q[96];
rx(0.78690912) q[17];
ry(0.72679998) q[96];
cx q[79],q[19];
rx(0.18178924) q[79];
ry(0.023448571) q[19];
cx q[30],q[51];
rx(0.58509829) q[30];
ry(0.0017136253) q[51];
cx q[6],q[30];
rx(0.61966091) q[6];
ry(0.71525006) q[30];
cx q[43],q[67];
rx(0.88678804) q[43];
ry(0.66189746) q[67];
cx q[85],q[75];
rx(0.39848016) q[85];
ry(0.14232775) q[75];
cx q[84],q[59];
rx(0.95479019) q[84];
ry(0.53302327) q[59];
cx q[87],q[33];
rx(0.98537906) q[87];
ry(0.1753053) q[33];
cx q[10],q[54];
rx(0.92867684) q[10];
ry(0.83657085) q[54];
cx q[72],q[1];
rx(0.55045432) q[72];
ry(0.81513527) q[1];
cx q[90],q[63];
rx(0.40392356) q[90];
ry(0.3816308) q[63];
cx q[55],q[7];
rx(0.84271374) q[55];
ry(0.19269505) q[7];
cx q[62],q[52];
rx(0.027972805) q[62];
ry(0.96651068) q[52];
cx q[26],q[98];
rx(0.22052319) q[26];
ry(0.47927997) q[98];
cx q[37],q[82];
rx(0.067014314) q[37];
ry(0.41012749) q[82];
cx q[54],q[92];
rx(0.42811881) q[54];
ry(0.52283393) q[92];
cx q[71],q[67];
rx(0.49052197) q[71];
ry(0.5214322) q[67];
cx q[78],q[58];
rx(0.51864944) q[78];
ry(0.77142543) q[58];
cx q[88],q[21];
rx(0.46936686) q[88];
ry(0.77018766) q[21];
cx q[23],q[62];
rx(0.62913801) q[23];
ry(0.94688095) q[62];
cx q[97],q[76];
rx(0.81800627) q[97];
ry(0.11860058) q[76];
cx q[61],q[32];
rx(0.23301502) q[61];
ry(0.72182695) q[32];
cx q[10],q[90];
rx(0.66911382) q[10];
ry(0.72355063) q[90];
cx q[20],q[85];
rx(0.83582841) q[20];
ry(0.022653497) q[85];
cx q[26],q[70];
rx(0.15687108) q[26];
ry(0.36043936) q[70];
cx q[90],q[63];
rx(0.63513782) q[90];
ry(0.26610196) q[63];
cx q[90],q[62];
rx(0.33274189) q[90];
ry(0.063480385) q[62];
cx q[92],q[3];
rx(0.57816096) q[92];
ry(0.87091258) q[3];
cx q[5],q[25];
rx(0.13816189) q[5];
ry(0.72467515) q[25];
cx q[97],q[66];
rx(0.85752599) q[97];
ry(0.96931996) q[66];
cx q[66],q[84];
rx(0.24525422) q[66];
ry(0.92329527) q[84];
cx q[25],q[33];
rx(0.20509683) q[25];
ry(0.15183144) q[33];
cx q[88],q[57];
rx(0.53604215) q[88];
ry(0.57537878) q[57];
cx q[35],q[16];
rx(0.55395249) q[35];
ry(0.17487148) q[16];
cx q[77],q[16];
rx(0.42969208) q[77];
ry(0.20806565) q[16];
cx q[7],q[83];
rx(0.17002946) q[7];
ry(0.63514202) q[83];
cx q[79],q[12];
rx(0.74261125) q[79];
ry(0.0041757009) q[12];
cx q[51],q[20];
rx(0.90293183) q[51];
ry(0.22205239) q[20];
cx q[60],q[38];
rx(0.20536478) q[60];
ry(0.091920404) q[38];
cx q[52],q[62];
rx(0.97970575) q[52];
ry(0.32379144) q[62];
cx q[5],q[87];
rx(0.63580943) q[5];
ry(0.31433022) q[87];
cx q[12],q[55];
rx(0.075208635) q[12];
ry(0.28338509) q[55];
cx q[31],q[42];
rx(0.53925266) q[31];
ry(0.055492755) q[42];
cx q[67],q[43];
rx(0.70701686) q[67];
ry(0.19209574) q[43];
cx q[58],q[8];
rx(0.060152995) q[58];
ry(0.8864932) q[8];
cx q[38],q[55];
rx(0.085758991) q[38];
ry(0.39517713) q[55];
cx q[14],q[74];
rx(0.90043628) q[14];
ry(0.74643221) q[74];
cx q[21],q[88];
rx(0.9312038) q[21];
ry(0.28745885) q[88];
cx q[41],q[60];
rx(0.64769161) q[41];
ry(0.90004558) q[60];
cx q[94],q[56];
rx(0.39192238) q[94];
ry(0.11093661) q[56];
cx q[38],q[14];
rx(0.2095726) q[38];
ry(0.56920508) q[14];
cx q[71],q[7];
rx(0.72296537) q[71];
ry(0.78224253) q[7];
cx q[45],q[59];
rx(0.12732137) q[45];
ry(0.78662851) q[59];
cx q[88],q[21];
rx(0.10619055) q[88];
ry(0.96380929) q[21];
cx q[85],q[75];
rx(0.41202689) q[85];
ry(0.68649071) q[75];
cx q[84],q[60];
rx(0.042504174) q[84];
ry(0.67391176) q[60];
cx q[4],q[88];
rx(0.18757843) q[4];
ry(0.88893324) q[88];
cx q[69],q[12];
rx(0.35452091) q[69];
ry(0.36721654) q[12];
cx q[82],q[24];
rx(0.4511432) q[82];
ry(0.96592976) q[24];
cx q[37],q[47];
rx(0.59689661) q[37];
ry(0.45432601) q[47];
cx q[48],q[28];
rx(0.55562041) q[48];
ry(0.87661333) q[28];
cx q[24],q[17];
rx(0.14685197) q[24];
ry(0.45797194) q[17];
cx q[2],q[89];
rx(0.033402492) q[2];
ry(0.75858674) q[89];
cx q[18],q[2];
rx(0.65321695) q[18];
ry(0.63976527) q[2];
cx q[65],q[83];
rx(0.73695536) q[65];
ry(0.98721261) q[83];
cx q[95],q[57];
rx(0.97620394) q[95];
ry(0.81896783) q[57];
cx q[72],q[1];
rx(0.034112169) q[72];
ry(0.67930527) q[1];
cx q[11],q[90];
rx(0.10306036) q[11];
ry(0.88968478) q[90];
cx q[27],q[71];
rx(0.25580986) q[27];
ry(0.28683112) q[71];
cx q[80],q[83];
rx(0.63096693) q[80];
ry(0.43196881) q[83];
cx q[41],q[52];
rx(0.29675304) q[41];
ry(0.1203413) q[52];
cx q[14],q[94];
rx(0.38905905) q[14];
ry(0.52171298) q[94];
cx q[63],q[37];
rx(0.61053173) q[63];
ry(0.97162907) q[37];
cx q[5],q[87];
rx(0.36923939) q[5];
ry(0.010240992) q[87];
cx q[70],q[31];
rx(0.81354875) q[70];
ry(0.98346343) q[31];
cx q[39],q[93];
rx(0.17909225) q[39];
ry(0.98861162) q[93];
cx q[32],q[25];
rx(0.34011002) q[32];
ry(0.28123947) q[25];
cx q[89],q[2];
rx(0.13092765) q[89];
ry(0.96040593) q[2];
cx q[64],q[2];
rx(0.22341088) q[64];
ry(0.83634935) q[2];
cx q[52],q[41];
rx(0.24517259) q[52];
ry(0.10884767) q[41];
cx q[3],q[83];
rx(0.11909195) q[3];
ry(0.75707317) q[83];
cx q[16],q[35];
rx(0.20613741) q[16];
ry(0.73054173) q[35];
cx q[89],q[45];
rx(0.15782425) q[89];
ry(0.51657526) q[45];
cx q[56],q[27];
rx(0.63201622) q[56];
ry(0.1114382) q[27];
cx q[58],q[8];
rx(0.48600069) q[58];
ry(0.3949148) q[8];
cx q[64],q[24];
rx(0.57515225) q[64];
ry(0.84816167) q[24];
cx q[42],q[53];
rx(0.95034723) q[42];
ry(0.22399088) q[53];
cx q[71],q[91];
rx(0.71315752) q[71];
ry(0.69317115) q[91];
cx q[11],q[48];
rx(0.17920327) q[11];
ry(0.36672571) q[48];
cx q[33],q[87];
rx(0.3338499) q[33];
ry(0.85026256) q[87];
cx q[82],q[35];
rx(0.86617959) q[82];
ry(0.33804283) q[35];
cx q[25],q[59];
rx(0.39592076) q[25];
ry(0.30932039) q[59];
cx q[6],q[78];
rx(0.86388277) q[6];
ry(0.27079135) q[78];
cx q[40],q[87];
rx(0.67568836) q[40];
ry(0.10763347) q[87];
cx q[68],q[40];
rx(0.090483486) q[68];
ry(0.71537132) q[40];
cx q[6],q[30];
rx(0.90327042) q[6];
ry(0.62770598) q[30];
cx q[70],q[31];
rx(0.24947992) q[70];
ry(0.72769429) q[31];
cx q[5],q[87];
rx(0.96545119) q[5];
ry(0.29844785) q[87];
cx q[63],q[53];
rx(0.9486884) q[63];
ry(0.49954619) q[53];
cx q[69],q[27];
rx(0.4468963) q[69];
ry(0.90826493) q[27];
cx q[0],q[99];
rx(0.48831749) q[0];
ry(0.649422) q[99];
cx q[89],q[99];
rx(0.75045744) q[89];
ry(0.6105367) q[99];
cx q[16],q[15];
rx(0.95419106) q[16];
ry(0.47445053) q[15];
cx q[8],q[13];
rx(0.1770643) q[8];
ry(0.40310046) q[13];
cx q[80],q[13];
rx(0.34938601) q[80];
ry(0.86700257) q[13];
cx q[54],q[24];
rx(0.56052229) q[54];
ry(0.93982714) q[24];
cx q[83],q[15];
rx(0.48365874) q[83];
ry(0.63395541) q[15];
cx q[79],q[61];
rx(0.6209531) q[79];
ry(0.11954034) q[61];
cx q[94],q[97];
rx(0.12169887) q[94];
ry(0.52564951) q[97];
cx q[94],q[14];
rx(0.49211332) q[94];
ry(0.57693738) q[14];
cx q[0],q[99];
rx(0.18310394) q[0];
ry(0.0038964917) q[99];
cx q[12],q[83];
rx(0.48020608) q[12];
ry(0.45596578) q[83];
cx q[98],q[43];
rx(0.2661028) q[98];
ry(0.95968112) q[43];
cx q[57],q[45];
rx(0.90925145) q[57];
ry(0.078117591) q[45];
cx q[5],q[2];
rx(0.25123984) q[5];
ry(0.20792924) q[2];
cx q[81],q[39];
rx(0.81905407) q[81];
ry(0.21993069) q[39];
cx q[59],q[84];
rx(0.7921292) q[59];
ry(0.70923084) q[84];
cx q[47],q[39];
rx(0.21193933) q[47];
ry(0.87888804) q[39];
cx q[78],q[6];
rx(0.18620913) q[78];
ry(0.060040147) q[6];
cx q[93],q[21];
rx(0.023459659) q[93];
ry(0.071108724) q[21];
cx q[38],q[14];
rx(0.43761155) q[38];
ry(0.70513178) q[14];
cx q[74],q[14];
rx(0.44192198) q[74];
ry(0.73987849) q[14];
cx q[89],q[45];
rx(0.14594722) q[89];
ry(0.73208091) q[45];
cx q[1],q[22];
rx(0.49643379) q[1];
ry(0.20251584) q[22];
cx q[99],q[80];
rx(0.44420742) q[99];
ry(0.87565195) q[80];
cx q[38],q[60];
rx(0.34058896) q[38];
ry(0.11739695) q[60];
cx q[19],q[53];
rx(0.52365384) q[19];
ry(0.51608293) q[53];
cx q[34],q[27];
rx(0.39529186) q[34];
ry(0.60404254) q[27];
cx q[13],q[72];
rx(0.66582234) q[13];
ry(0.75723526) q[72];
cx q[34],q[76];
rx(0.88856862) q[34];
ry(0.93549503) q[76];
cx q[30],q[6];
rx(0.29101173) q[30];
ry(0.80645653) q[6];
cx q[18],q[2];
rx(0.59972403) q[18];
ry(0.25463388) q[2];
cx q[76],q[97];
rx(0.89965123) q[76];
ry(0.27155753) q[97];
cx q[96],q[42];
rx(0.90868488) q[96];
ry(0.14414925) q[42];
cx q[37],q[17];
rx(0.16307085) q[37];
ry(0.76621744) q[17];
cx q[49],q[57];
rx(0.18128491) q[49];
ry(0.099980283) q[57];
cx q[44],q[7];
rx(0.61836239) q[44];
ry(0.96831341) q[7];
cx q[19],q[31];
rx(0.98248271) q[19];
ry(0.38349653) q[31];
cx q[6],q[76];
rx(0.67948693) q[6];
ry(0.38335342) q[76];
cx q[93],q[39];
rx(0.54954651) q[93];
ry(0.41154826) q[39];
cx q[52],q[61];
rx(0.59951317) q[52];
ry(0.43359643) q[61];
cx q[83],q[65];
rx(0.088094191) q[83];
ry(0.63649842) q[65];
cx q[47],q[37];
rx(0.13796786) q[47];
ry(0.17988012) q[37];
cx q[90],q[2];
rx(0.56835133) q[90];
ry(0.69157753) q[2];
cx q[40],q[77];
rx(0.99312335) q[40];
ry(0.91883334) q[77];
cx q[18],q[2];
rx(0.13848597) q[18];
ry(0.5703402) q[2];
cx q[0],q[22];
rx(0.037204419) q[0];
ry(0.061298779) q[22];
cx q[36],q[31];
rx(0.99785682) q[36];
ry(0.82888118) q[31];
cx q[66],q[88];
rx(0.72207277) q[66];
ry(0.029895565) q[88];
cx q[90],q[2];
rx(0.23097947) q[90];
ry(0.34224491) q[2];
cx q[75],q[74];
rx(0.0016117014) q[75];
ry(0.52386335) q[74];
cx q[9],q[25];
rx(0.483634) q[9];
ry(0.47321711) q[25];
cx q[51],q[56];
rx(0.54524267) q[51];
ry(0.51924284) q[56];
cx q[85],q[70];
rx(0.67682702) q[85];
ry(0.77610934) q[70];
cx q[12],q[69];
rx(0.84438516) q[12];
ry(0.067459111) q[69];
cx q[65],q[28];
rx(0.70258134) q[65];
ry(0.17125302) q[28];
cx q[17],q[26];
rx(0.19181188) q[17];
ry(0.02062499) q[26];
cx q[50],q[62];
rx(0.95688895) q[50];
ry(0.7890499) q[62];
cx q[78],q[58];
rx(0.67461916) q[78];
ry(0.28757513) q[58];
cx q[9],q[98];
rx(0.70550846) q[9];
ry(0.80559381) q[98];
cx q[36],q[4];
rx(0.44900155) q[36];
ry(0.46861722) q[4];
cx q[5],q[2];
rx(0.14849346) q[5];
ry(0.30248845) q[2];
cx q[47],q[37];
rx(0.67779129) q[47];
ry(0.20592857) q[37];
cx q[26],q[98];
rx(0.095952818) q[26];
ry(0.13549464) q[98];
cx q[56],q[27];
rx(0.80276829) q[56];
ry(0.65294392) q[27];
cx q[25],q[59];
rx(0.018371927) q[25];
ry(0.47630954) q[59];
cx q[87],q[40];
rx(0.88090629) q[87];
ry(0.78622738) q[40];
cx q[49],q[36];
rx(0.45944952) q[49];
ry(0.61991895) q[36];
cx q[59],q[84];
rx(0.77598036) q[59];
ry(0.86069429) q[84];
cx q[70],q[85];
rx(0.95096712) q[70];
ry(0.65432699) q[85];
cx q[89],q[2];
rx(0.45045194) q[89];
ry(0.0024474461) q[2];
cx q[33],q[30];
rx(0.6052836) q[33];
ry(0.85458976) q[30];
cx q[44],q[7];
rx(0.18619293) q[44];
ry(0.014561069) q[7];
cx q[16],q[77];
rx(0.82047214) q[16];
ry(0.39953722) q[77];
cx q[57],q[45];
rx(0.30758258) q[57];
ry(0.031767951) q[45];
cx q[52],q[41];
rx(0.99593138) q[52];
ry(0.083965118) q[41];
cx q[36],q[4];
rx(0.058783447) q[36];
ry(0.83514389) q[4];
cx q[85],q[75];
rx(0.68504912) q[85];
ry(0.51363277) q[75];
cx q[18],q[26];
rx(0.025439223) q[18];
ry(0.15337113) q[26];
cx q[11],q[96];
rx(0.51854608) q[11];
ry(0.39233832) q[96];
cx q[4],q[35];
rx(0.16952658) q[4];
ry(0.24813385) q[35];
cx q[70],q[85];
rx(0.97737673) q[70];
ry(0.98350829) q[85];
cx q[51],q[30];
rx(0.95435408) q[51];
ry(0.77232479) q[30];
cx q[96],q[42];
rx(0.96297262) q[96];
ry(0.98173606) q[42];
cx q[78],q[0];
rx(0.98928314) q[78];
ry(0.96587679) q[0];
cx q[44],q[28];
rx(0.48185164) q[44];
ry(0.28915385) q[28];
cx q[25],q[21];
rx(0.43389682) q[25];
ry(0.14312528) q[21];
cx q[95],q[2];
rx(0.087935666) q[95];
ry(0.48981254) q[2];
cx q[53],q[19];
rx(0.30606273) q[53];
ry(0.58999699) q[19];
cx q[21],q[25];
rx(0.3400782) q[21];
ry(0.76613549) q[25];
cx q[83],q[7];
rx(0.95651776) q[83];
ry(0.29545925) q[7];
cx q[45],q[71];
rx(0.72970546) q[45];
ry(0.49210902) q[71];
cx q[3],q[92];
rx(0.7746894) q[3];
ry(0.56086808) q[92];
cx q[44],q[7];
rx(0.34479067) q[44];
ry(0.73693181) q[7];
cx q[68],q[29];
rx(0.66827931) q[68];
ry(0.78318972) q[29];
cx q[9],q[25];
rx(0.51770975) q[9];
ry(0.15218183) q[25];
cx q[23],q[9];
rx(0.83159963) q[23];
ry(0.28391729) q[9];
cx q[47],q[92];
rx(0.72326945) q[47];
ry(0.12435849) q[92];
cx q[52],q[62];
rx(0.46834921) q[52];
ry(0.82219157) q[62];
cx q[95],q[2];
rx(0.42583749) q[95];
ry(0.46454633) q[2];
cx q[29],q[85];
rx(0.86450108) q[29];
ry(0.063944708) q[85];
cx q[22],q[0];
rx(0.022097201) q[22];
ry(0.3695565) q[0];
