OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(pi/4,-pi/2,-pi) q[0];
u3(pi/2,0,0) q[2];
u3(pi/2,0,pi) q[3];
u3(3.22503332292715,0.0,0.0) q[4];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,-2.6729250311107524) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
u3(0.8179933192137363,2.5700899244242894,2.370981842065895) q[12];
u3(pi,0,pi) q[14];
u3(pi/2,0,pi) q[15];
u3(pi/4,-pi/2,-pi/2) q[16];
u3(1.68188909661988,-pi/2,pi/2) q[17];
u3(0,0,2.12853817707451) q[18];
cz q[18],q[15];
u3(2.128538177074511,pi/2,-pi/2) q[15];
cz q[18],q[15];
u3(2.128538177074511,-pi/2,pi/2) q[15];
u3(pi/2,0,-0.9597352354711481) q[18];
u3(pi/2,0,pi/2) q[20];
cz q[1],q[20];
u3(0,0,pi) q[1];
u3(1.6294773346241007,-pi/2,pi/2) q[20];
cz q[10],q[21];
u3(1.895696568807913,-pi,0) q[21];
cz q[1],q[21];
u3(pi/2,pi/2,-pi/2) q[21];
u3(0,0,2.37581756246991) q[22];
cz q[22],q[8];
u3(2.3758175624699116,pi/2,-pi/2) q[8];
cz q[22],q[8];
u3(pi/2,0,-1.211696867076848) q[22];
u3(2.0264673711086854,3.075931747356136,2.215518442915382) q[8];
u3(pi/2,0,pi) q[23];
u3(0,0,2.15512406658743) q[24];
cz q[24],q[9];
u3(2.15512406658743,pi/2,-pi/2) q[9];
cz q[24],q[9];
u3(pi/2,0,pi) q[24];
u3(2.15512406658743,-pi/2,pi/2) q[9];
u3(pi/2,0,-0.6007936795550055) q[25];
u3(0,-0.41828500521456435,-0.41828500521456435) q[27];
u3(0,0,3.33238799217912) q[28];
u3(pi/2,0,-2.4848052816534345) q[31];
cz q[6],q[31];
u3(0.6567873719363587,pi/2,-pi/2) q[31];
cz q[6],q[31];
u3(1.4060236391003549,pi/2,-pi/2) q[31];
u3(0.8038599919302507,-1.8409060669209985,-2.9517723867685484) q[6];
u3(pi/2,0,pi/2) q[33];
cz q[35],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[35];
cz q[3],q[35];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[35];
cz q[35],q[3];
u3(2.91289412214043,pi/2,-pi/2) q[3];
u3(3.0047423186460147,-pi/2,pi/4) q[35];
u3(2.2533963695927013,-pi,0) q[36];
cz q[34],q[36];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[36];
cz q[36],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[36];
cz q[34],q[36];
u3(pi/2,0,pi) q[36];
cz q[37],q[7];
u3(0.46866762247904087,pi/2,-pi/2) q[7];
cz q[37],q[7];
u3(pi/4,pi/2,-pi) q[7];
u3(pi/2,0,2.5288952301335588) q[38];
u3(pi/2,0,-1.1731987162239648) q[39];
cz q[11],q[39];
u3(1.9683939373658286,pi/2,-pi/2) q[39];
cz q[11],q[39];
u3(0,0,-pi/4) q[11];
u3(0,1.4065829705916304,-1.4065829705916302) q[39];
cz q[14],q[39];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[39];
cz q[40],q[25];
u3(2.540798974034788,pi/2,-pi/2) q[25];
cz q[40],q[25];
u3(pi/2,0,pi) q[25];
u3(0.3969132685968953,-pi/4,-3*pi/4) q[41];
u3(0.35959092856445185,-pi/2,-pi) q[42];
cz q[45],q[33];
u3(pi/2,pi/2,-pi) q[33];
cz q[33],q[42];
u3(0,0.8063708426849585,0.8063708426849585) q[33];
u3(2.761313064074811,0,-pi/2) q[42];
u3(pi/2,0,pi/2) q[45];
u3(0,0,pi) q[46];
u3(pi,-pi,-pi) q[47];
u3(pi,pi/2,pi/2) q[48];
cz q[48],q[46];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[52];
cz q[43],q[52];
u3(1.782698556870756,pi/2,-pi/2) q[52];
cz q[43],q[52];
u3(0,0,pi/2) q[43];
cz q[43],q[46];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[46];
cz q[46],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[46];
cz q[43],q[46];
u3(pi/2,0,-2.4463421852932665) q[46];
u3(pi/2,0,pi) q[52];
cz q[52],q[45];
u3(pi/2,0,0) q[45];
u3(1.2372988068638202,1.292678318226157,-0.7291750186257864) q[53];
cz q[51],q[54];
u3(pi/2,0,pi) q[55];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,pi) q[57];
u3(0,0,2.64753941705667) q[58];
u3(pi/2,-pi,-pi/2) q[59];
u3(pi/2,0,2.1837009904258426) q[60];
u3(pi/2,0,-3*pi/4) q[61];
cz q[10],q[61];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[61];
cz q[61],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[61];
cz q[10],q[61];
u3(pi/2,0,pi/2) q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[61];
cz q[39],q[61];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[61];
cz q[61],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[61];
cz q[39],q[61];
u3(0,0,pi) q[39];
u3(0,1.4065829705916304,-1.4065829705916302) q[61];
cz q[1],q[61];
u3(pi/2,0,pi) q[61];
u3(0.6996422466979834,-pi,0) q[62];
cz q[25],q[62];
u3(2.236151926161327,pi/2,-pi/2) q[62];
cz q[25],q[62];
u3(pi/2,0,pi) q[62];
u3(0,0,pi) q[63];
cz q[63],q[9];
u3(pi/2,0,pi) q[63];
u3(pi/2,0,pi) q[9];
cz q[9],q[63];
u3(pi/2,0,pi) q[63];
u3(pi/2,0,pi) q[9];
cz q[63],q[9];
cz q[63],q[14];
u3(pi/2,1.227118666038976,-pi) q[14];
u3(0,0,-pi/2) q[63];
u3(0,1.4065829705916304,-1.4065829705916302) q[9];
u3(0,0,pi/4) q[64];
cz q[64],q[18];
u3(2.181857418118645,pi/2,-pi/2) q[18];
cz q[64],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(pi/2,0,pi) q[65];
cz q[29],q[65];
cz q[29],q[59];
u3(pi/2,0,-0.28798781510451166) q[29];
u3(1.3420934832676767,pi/2,-pi/2) q[59];
u3(pi/2,0,pi) q[65];
cz q[8],q[29];
u3(2.8536048384852815,pi/2,-pi/2) q[29];
cz q[8],q[29];
u3(pi/2,0,pi) q[29];
u3(0,0,0.85829495185249) q[8];
u3(pi/2,0,-1.051297904615013) q[66];
cz q[17],q[66];
u3(3*pi/4,pi/2,-pi) q[17];
u3(2.0958941614042974,pi/2,-pi/2) q[66];
cz q[67],q[55];
u3(pi/2,0,pi) q[55];
cz q[55],q[0];
u3(3*pi/4,0,-pi/2) q[0];
u3(2.410665996615808,-0.7935313006327362,0) q[55];
u3(0,0,1.13569589727228) q[67];
u3(0,0,-pi/4) q[68];
cz q[68],q[7];
u3(pi/4,-pi/2,-pi) q[68];
u3(pi/4,0,pi/2) q[7];
cz q[64],q[7];
u3(pi/2,0,pi) q[64];
u3(pi/2,0,pi) q[7];
cz q[7],q[64];
u3(pi/2,0,pi) q[64];
u3(pi/2,0,pi) q[7];
cz q[64],q[7];
u3(4.31056999993728,0.0,0.0) q[64];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,1.9724944865302945) q[69];
u3(pi/2,0,pi) q[70];
cz q[19],q[70];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[70];
cz q[70],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[70];
cz q[19],q[70];
u3(pi/2,0,pi) q[19];
u3(1.4285946226739075,-0.17880853452536005,1.5174157066657177) q[70];
u3(pi/2,0,pi) q[72];
u3(pi/4,-pi/2,-pi) q[73];
cz q[74],q[30];
u3(0,0,1.49991454693868) q[30];
u3(pi/2,-pi,pi/2) q[74];
cz q[15],q[74];
u3(pi/2,pi/2,0) q[74];
u3(pi/2,0,pi) q[75];
cz q[44],q[75];
u3(pi/4,-pi/2,1.8063702477218548) q[44];
u3(pi/4,pi/2,-pi) q[75];
cz q[76],q[73];
u3(pi/4,0,-pi/2) q[73];
cz q[73],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[73];
cz q[2],q[73];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[73];
cz q[73],q[2];
u3(pi/2,-2.7902970885357012,-pi) q[2];
u3(3.057720457214387,4.943543108029088,3.5403930950454576) q[76];
cz q[76],q[48];
u3(0.4588335111167385,-pi/2,pi/2) q[48];
u3(pi/2,0,pi/2) q[76];
u3(pi/2,0,pi/2) q[77];
cz q[49],q[77];
cz q[4],q[49];
cz q[4],q[9];
u3(pi/2,-2.837085616022325,-0.7834972689705069) q[77];
u3(1.223100157132392,-pi/2,pi/2) q[9];
cz q[4],q[9];
u3(pi,pi/2,pi/2) q[4];
u3(pi/2,0,pi) q[9];
cz q[9],q[76];
u3(pi/2,pi/2,-pi) q[76];
u3(3*pi/4,pi/2,-pi) q[78];
cz q[5],q[78];
cz q[5],q[6];
u3(pi/2,0,-0.7745208427509729) q[5];
u3(pi/4,0,-pi/2) q[6];
cz q[6],q[44];
u3(pi/4,0,-pi/2) q[44];
u3(pi/4,0,-pi/2) q[78];
cz q[78],q[59];
u3(2.8536046794185306,-pi/2,pi/2) q[59];
cz q[78],q[59];
u3(pi/2,0,pi) q[59];
cz q[13],q[79];
u3(pi,-2.8875147680768833,pi/2) q[13];
u3(pi/2,0,-2.774048640743084) q[79];
cz q[65],q[79];
u3(0.36754401284670973,pi/2,-pi/2) q[79];
cz q[65],q[79];
u3(pi/2,0,pi) q[65];
cz q[49],q[65];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[65];
cz q[65],q[49];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[65];
cz q[49],q[65];
u3(0,0,-pi/2) q[49];
u3(0.15003583771603568,-pi/2,pi/2) q[65];
cz q[43],q[65];
u3(0.1500358377160359,pi/2,-pi/2) q[65];
cz q[43],q[65];
u3(pi/2,0,pi) q[65];
u3(pi/2,0,pi) q[79];
cz q[79],q[20];
u3(1.0466971871794608,pi/2,-pi/2) q[20];
cz q[79],q[20];
u3(0,1.4065829705916304,-1.4065829705916302) q[20];
u3(0,0,3.58725618075127) q[80];
cz q[80],q[38];
u3(0.4570926670171396,-1.7871003854858007,-1.3306408177295008) q[38];
cz q[80],q[38];
u3(1.2977533242529984,-1.396042249996385,-1.541231925349508) q[38];
u3(1.0605768882592177,-pi/2,pi/2) q[80];
cz q[73],q[80];
u3(1.060576888259218,pi/2,-pi/2) q[80];
cz q[73],q[80];
u3(2.0072936270960176,-1.8605469941805959,-pi/2) q[80];
u3(pi/2,0,2.817228574562221) q[81];
cz q[58],q[81];
u3(1.2480125191257059,2.617969170524862,0.18114285598195723) q[81];
cz q[58],q[81];
u3(pi/2,0,-1.8922643470239096) q[58];
cz q[37],q[58];
u3(1.249328306565884,pi/2,-pi/2) q[58];
cz q[37],q[58];
u3(pi/2,0,pi) q[37];
cz q[37],q[21];
u3(pi/2,pi/2,-pi) q[21];
u3(pi/2,pi/2,-pi/2) q[58];
cz q[25],q[58];
u3(pi/2,-pi/2,pi/2) q[58];
cz q[25],q[58];
u3(2.2497341823381016,pi/2,-pi/2) q[58];
cz q[25],q[58];
u3(pi/2,0,pi) q[58];
u3(2.773011458980057,-0.1696891575055517,0) q[81];
u3(pi/2,0,pi) q[82];
cz q[32],q[82];
u3(1.261142443265945,-pi/2,pi/2) q[82];
cz q[32],q[82];
u3(pi/2,0,-0.6372549613614238) q[32];
cz q[72],q[32];
u3(2.5043376922283698,pi/2,-pi/2) q[32];
cz q[72],q[32];
u3(pi/2,pi/2,-pi/2) q[32];
u3(pi/2,0,-pi/2) q[72];
u3(pi/4,pi/2,-pi) q[82];
u3(0,0,0.668984713934644) q[84];
cz q[84],q[56];
u3(0.6689847139346438,pi/2,-pi/2) q[56];
cz q[84],q[56];
u3(pi/2,0.6689847139346439,-pi) q[56];
cz q[81],q[56];
cz q[56],q[82];
u3(pi/2,0,pi) q[56];
u3(1.457297647005977,2.541818933080421,1.1402980296372665) q[81];
u3(0,0.8046673968646494,-0.8046673968646498) q[82];
cz q[53],q[82];
u3(pi/4,0,-pi/2) q[82];
cz q[84],q[28];
u3(1.0049616174995468,0,-pi) q[28];
u3(pi/2,0,pi) q[84];
cz q[13],q[84];
u3(1.8248742123078068,pi/2,-pi/2) q[84];
cz q[13],q[84];
u3(1.7494790402698097,-2.959987107209168,2.3725071801226996) q[84];
u3(2.343012548910489,pi/2,-3*pi/4) q[85];
cz q[86],q[26];
u3(0,0,1.98170479134028) q[26];
cz q[26],q[24];
u3(1.9817047913402783,pi/2,-pi/2) q[24];
cz q[26],q[24];
u3(0.40810352876599115,-0.7866543919721303,pi/2) q[24];
cz q[26],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[26];
cz q[18],q[26];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[26];
cz q[26],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
cz q[26],q[17];
u3(pi/4,0,-pi/2) q[17];
cz q[38],q[18];
u3(pi/2,0,pi) q[18];
cz q[51],q[86];
u3(pi/2,0,1.3359995564171738) q[51];
u3(pi/2,pi/2,-pi) q[86];
u3(0,0,1.3568490413219) q[87];
cz q[87],q[69];
u3(1.6557488255791906,1.3742008631191718,0.4027376262704738) q[69];
cz q[87],q[69];
u3(1.386077043624363,-2.7869286915605813,2.6424026369182574) q[69];
u3(pi/2,0,2.7264341823712073) q[87];
cz q[67],q[87];
u3(1.7801962133709788,1.1865440261542677,0.474855398796457) q[87];
cz q[67],q[87];
u3(0,pi/4,pi/4) q[67];
u3(2.625859826007839,-1.5907382850989231,0) q[87];
cz q[87],q[66];
u3(2.6164948189803927,pi/2,-pi/2) q[66];
cz q[87],q[66];
u3(0,1.4065829705916304,-1.4065829705916302) q[66];
u3(pi/4,-pi/2,-pi) q[87];
u3(pi/2,0,pi) q[88];
cz q[88],q[60];
u3(0.6129046636309465,pi/2,-pi/2) q[60];
cz q[88],q[60];
u3(pi/2,0,pi) q[60];
cz q[60],q[47];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[60];
cz q[47],q[60];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[60];
cz q[60],q[47];
u3(pi/2,-pi,0) q[47];
u3(0,0,pi/2) q[60];
cz q[88],q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[10];
cz q[7],q[10];
u3(pi/2,pi/2,-pi) q[10];
u3(0,0,1.68551257203019) q[88];
cz q[88],q[66];
u3(1.6855125720301904,pi/2,-pi/2) q[66];
cz q[88],q[66];
u3(pi/2,1.6855125720301896,-pi) q[66];
u3(pi/2,-1.900472680193789,1.2788377210918558) q[89];
u3(pi/2,0,-2.8969650793912254) q[90];
cz q[27],q[90];
u3(1.5116144365435618,1.5404197904852008,-1.0962236038458055) q[90];
cz q[27],q[90];
u3(pi,-2.8794739203842292,pi/2) q[27];
cz q[27],q[48];
u3(1.3171575486313627,1.6376536057264985,1.3100341527315642) q[48];
cz q[27],q[48];
u3(1.8230308268971904,-1.7675111047060703,0) q[48];
u3(2.0444698477913414,2.83045077654345,-pi) q[90];
u3(3.35420860732072,-pi/2,pi/2) q[91];
cz q[91],q[16];
u3(1.1228328043881126,-0.6688843767963242,2.640315612013148) q[16];
cz q[29],q[16];
u3(2.4823231736260434,pi/2,-pi/2) q[16];
cz q[29],q[16];
u3(pi/2,0,pi) q[16];
cz q[50],q[92];
u3(pi/2,-pi,-1.6949423094575635) q[50];
cz q[2],q[50];
u3(1.3057735383426918,-2.777005726616368,-0.09963472849289445) q[50];
cz q[2],q[50];
u3(0,0,pi) q[2];
u3(1.3730546944637358,1.506679748645861,2.935783870180641) q[50];
cz q[92],q[75];
u3(0,0.8046673968646494,-0.8046673968646498) q[75];
cz q[62],q[75];
u3(pi/2,0,pi/2) q[62];
u3(pi/4,0,-pi/2) q[75];
cz q[75],q[84];
u3(pi/4,0,-pi/2) q[84];
u3(pi/2,2.812262722879767,-1.1407963793266385) q[92];
u3(pi/2,0,pi) q[93];
u3(0,0,1.27960557137462) q[94];
cz q[94],q[23];
u3(1.2796055713746228,pi/2,-pi/2) q[23];
cz q[94],q[23];
u3(pi/2,1.2796055713746224,-pi) q[23];
cz q[23],q[22];
u3(1.9298957865129456,pi/2,-pi/2) q[22];
cz q[23],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,-0.6493746564754472) q[23];
cz q[22],q[23];
u3(2.492217997114346,pi/2,-pi/2) q[23];
cz q[22],q[23];
u3(pi/2,0,-2.856301822665083) q[22];
u3(pi/2,-pi/4,-pi) q[23];
u3(pi/2,-0.9040435575930488,1.6097040652296535) q[94];
cz q[94],q[72];
u3(2.864323922360377,pi/2,-pi/2) q[72];
cz q[94],q[72];
u3(pi/2,2.864323922360377,-pi) q[72];
u3(0,0,3.0330800098624) q[95];
cz q[95],q[19];
u3(pi/2,0,pi) q[19];
cz q[19],q[32];
u3(pi/2,0,pi) q[19];
u3(pi/2,-pi/2,pi/2) q[32];
cz q[14],q[32];
u3(1.2271186660389752,pi/2,-pi/2) q[32];
cz q[14],q[32];
u3(pi/2,1.227118666038976,-pi) q[32];
cz q[8],q[19];
u3(0.8582949518524903,pi/2,-pi/2) q[19];
cz q[8],q[19];
u3(pi/2,0.85829495185249,-pi) q[19];
u3(pi,pi/2,-2.0620849855410066) q[95];
u3(pi/2,0,pi/2) q[96];
cz q[83],q[96];
u3(pi/2,0,pi/2) q[83];
cz q[54],q[83];
u3(pi/2,pi/2,-pi) q[83];
cz q[83],q[36];
u3(0,0,2.60001547895362) q[36];
cz q[36],q[22];
u3(2.1376132043558043,2.4842100202356523,-0.3929279690072134) q[22];
cz q[36],q[22];
u3(2.4643829110902273,2.314724648028914,-pi) q[22];
u3(3.31103479706078,0.0,0.0) q[83];
u3(pi/2,0.08607616568148391,pi/2) q[96];
cz q[54],q[96];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[96];
cz q[96],q[54];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[96];
cz q[54],q[96];
cz q[54],q[5];
u3(2.3670718108388202,pi/2,-pi/2) q[5];
cz q[54],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[96];
cz q[96],q[87];
u3(pi/4,0,-pi/2) q[87];
cz q[97],q[57];
u3(pi/2,0,pi) q[57];
u3(pi/2,0,pi) q[97];
cz q[57],q[97];
u3(pi/2,0,pi) q[57];
u3(pi/2,0,pi) q[97];
cz q[97],q[57];
u3(1.110823851302545,-pi/2,pi/2) q[57];
cz q[89],q[57];
u3(2.575198233016016,-1.7664988378280306,1.3400549559069441) q[57];
cz q[89],q[57];
u3(0.8454179831665042,1.7355482490458378,-1.6806515220389877) q[57];
cz q[89],q[68];
u3(pi/4,-0.24914893287494477,-pi/2) q[68];
cz q[68],q[3];
u3(0.43545017338412245,-0.6243404951864373,0.5786543648133149) q[3];
cz q[68],q[3];
u3(1.9317282419718746,-0.4778474643243076,-pi) q[3];
u3(0,0,-pi/2) q[89];
cz q[91],q[57];
u3(2.859469268482084,pi/2,-pi/2) q[57];
cz q[91],q[57];
u3(pi/2,0,pi) q[57];
cz q[57],q[62];
u3(pi/2,pi/2,-pi) q[62];
u3(pi/2,0,pi) q[91];
u3(0,-0.808539985022322,-0.808539985022322) q[97];
cz q[97],q[51];
u3(0.8333006163298136,3.0790418173587932,0.0420915300997331) q[51];
cz q[97],q[51];
u3(1.697282047792768,-2.412012721718634,-1.710951837486585) q[51];
cz q[73],q[51];
u3(0.12407171912756282,-pi/2,pi/2) q[51];
cz q[73],q[51];
u3(pi/2,0,pi) q[51];
cz q[98],q[93];
u3(pi/2,0,pi) q[93];
u3(pi/2,0,pi) q[98];
cz q[93],q[98];
u3(pi/2,0,pi) q[93];
u3(pi/2,0,pi) q[98];
cz q[98],q[93];
cz q[40],q[98];
u3(pi/4,-pi/2,-pi) q[40];
cz q[34],q[40];
u3(1.3972185205983805,5.269115251267095,2.189404074890283) q[34];
u3(pi/4,0,-pi/2) q[40];
cz q[40],q[20];
u3(1.4133403022329492,pi/2,-pi/2) q[20];
cz q[40],q[20];
u3(pi/2,0,pi) q[20];
u3(1.2972614584291138,pi/2,-pi/2) q[93];
cz q[30],q[93];
u3(1.500869813399713,1.5591890398889232,-1.4061645441356923) q[93];
