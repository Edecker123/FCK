OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[19];
rx(0.32064126) q[28];
ry(0.12288965) q[19];
cx q[17],q[7];
rx(0.61054948) q[17];
ry(0.74522071) q[7];
cx q[11],q[24];
rx(0.85548335) q[11];
ry(0.72561597) q[24];
cx q[15],q[14];
rx(0.12280436) q[15];
ry(0.22017783) q[14];
cx q[29],q[24];
rx(0.81639812) q[29];
ry(0.20456678) q[24];
cx q[16],q[31];
rx(0.25138854) q[16];
ry(0.46058354) q[31];
cx q[11],q[26];
rx(0.642901) q[11];
ry(0.79328909) q[26];
cx q[11],q[30];
rx(0.87443245) q[11];
ry(0.58765764) q[30];
cx q[14],q[4];
rx(0.40250081) q[14];
ry(0.96348961) q[4];
cx q[5],q[22];
rx(0.51729778) q[5];
ry(0.49120337) q[22];
cx q[9],q[2];
rx(0.0142311) q[9];
ry(0.18192515) q[2];
cx q[34],q[32];
rx(0.069098916) q[34];
ry(0.95430746) q[32];
cx q[12],q[24];
rx(0.013971312) q[12];
ry(0.11105701) q[24];
cx q[11],q[13];
rx(0.99714791) q[11];
ry(0.33406341) q[13];
cx q[13],q[35];
rx(0.59756454) q[13];
ry(0.52235863) q[35];
cx q[37],q[3];
rx(0.47370014) q[37];
ry(0.97740502) q[3];
cx q[30],q[26];
rx(0.88177768) q[30];
ry(0.0036508744) q[26];
cx q[38],q[26];
rx(0.26595129) q[38];
ry(0.17136214) q[26];
cx q[22],q[32];
rx(0.86831643) q[22];
ry(0.36617286) q[32];
cx q[18],q[7];
rx(0.55999564) q[18];
ry(0.15753147) q[7];
cx q[28],q[15];
rx(0.88502794) q[28];
ry(0.78475282) q[15];
cx q[17],q[28];
rx(0.87812549) q[17];
ry(0.8730227) q[28];
cx q[27],q[30];
rx(0.2190369) q[27];
ry(0.10282643) q[30];
cx q[38],q[18];
rx(0.69446789) q[38];
ry(0.53450292) q[18];
cx q[26],q[27];
rx(0.8669129) q[26];
ry(0.84902523) q[27];
cx q[15],q[6];
rx(0.75961476) q[15];
ry(0.067867094) q[6];
cx q[39],q[30];
rx(0.76685836) q[39];
ry(0.079094743) q[30];
cx q[26],q[2];
rx(0.47554019) q[26];
ry(0.94562214) q[2];
cx q[23],q[16];
rx(0.99163708) q[23];
ry(0.082434016) q[16];
cx q[30],q[16];
rx(0.10999836) q[30];
ry(0.037517625) q[16];
cx q[30],q[3];
rx(0.26559649) q[30];
ry(0.67544596) q[3];
cx q[14],q[29];
rx(0.551055) q[14];
ry(0.88606849) q[29];
cx q[13],q[11];
rx(0.86684045) q[13];
ry(0.63170758) q[11];
cx q[39],q[25];
rx(0.66895293) q[39];
ry(0.23071508) q[25];
cx q[15],q[19];
rx(0.51383672) q[15];
ry(0.26569119) q[19];
cx q[12],q[35];
rx(0.33490738) q[12];
ry(0.0955363) q[35];
cx q[10],q[14];
rx(0.61988954) q[10];
ry(0.95986608) q[14];
cx q[25],q[23];
rx(0.53028329) q[25];
ry(0.17043432) q[23];
cx q[4],q[28];
rx(0.31654793) q[4];
ry(0.91676701) q[28];
cx q[27],q[9];
rx(0.022664233) q[27];
ry(0.62224603) q[9];
cx q[6],q[13];
rx(0.75529172) q[6];
ry(0.73040279) q[13];
cx q[13],q[24];
rx(0.47761677) q[13];
ry(0.030046464) q[24];
cx q[22],q[25];
rx(0.044969623) q[22];
ry(0.51904015) q[25];
cx q[39],q[2];
rx(0.90627839) q[39];
ry(0.63269002) q[2];
cx q[26],q[4];
rx(0.33610838) q[26];
ry(0.063504279) q[4];
cx q[12],q[0];
rx(0.46537607) q[12];
ry(0.83563683) q[0];
cx q[11],q[29];
rx(0.92351829) q[11];
ry(0.47288216) q[29];
cx q[35],q[29];
rx(0.4618754) q[35];
ry(0.34480436) q[29];
cx q[36],q[37];
rx(0.45321854) q[36];
ry(0.50194075) q[37];
cx q[8],q[1];
rx(0.28105945) q[8];
ry(0.5195012) q[1];
cx q[12],q[21];
rx(0.50428713) q[12];
ry(0.6484533) q[21];
cx q[33],q[7];
rx(0.43396424) q[33];
ry(0.41984584) q[7];
cx q[2],q[31];
rx(0.24871912) q[2];
ry(0.0094697244) q[31];
cx q[36],q[16];
rx(0.63616303) q[36];
ry(0.22877112) q[16];
cx q[0],q[3];
rx(0.34685836) q[0];
ry(0.42047973) q[3];
cx q[34],q[19];
rx(0.53737751) q[34];
ry(0.53895559) q[19];
cx q[8],q[35];
rx(0.74204357) q[8];
ry(0.31873016) q[35];
cx q[20],q[21];
rx(0.79211197) q[20];
ry(0.70236868) q[21];
cx q[39],q[31];
rx(0.54927431) q[39];
ry(0.71458793) q[31];
cx q[34],q[5];
rx(0.75730683) q[34];
ry(0.8944582) q[5];
cx q[19],q[0];
rx(0.38442154) q[19];
ry(0.98792543) q[0];
cx q[3],q[1];
rx(0.16154688) q[3];
ry(0.088508476) q[1];
cx q[4],q[13];
rx(0.88008254) q[4];
ry(0.96902172) q[13];
cx q[34],q[0];
rx(0.4149001) q[34];
ry(0.58297379) q[0];
cx q[20],q[8];
rx(0.74980843) q[20];
ry(0.14776065) q[8];
cx q[29],q[3];
rx(0.5656863) q[29];
ry(0.056110025) q[3];
cx q[17],q[23];
rx(0.73535039) q[17];
ry(0.13150805) q[23];
cx q[33],q[14];
rx(0.12572841) q[33];
ry(0.25765468) q[14];
cx q[23],q[38];
rx(0.90867519) q[23];
ry(0.57567346) q[38];
cx q[37],q[12];
rx(0.67704159) q[37];
ry(0.40155684) q[12];
cx q[0],q[15];
rx(0.41424731) q[0];
ry(0.3490424) q[15];
cx q[5],q[27];
rx(0.89873676) q[5];
ry(0.34392086) q[27];
cx q[0],q[23];
rx(0.66932687) q[0];
ry(0.54139534) q[23];
cx q[25],q[13];
rx(0.75991037) q[25];
ry(0.44462287) q[13];
cx q[16],q[21];
rx(0.64754847) q[16];
ry(0.59750096) q[21];
cx q[29],q[1];
rx(0.73754983) q[29];
ry(0.90145034) q[1];
cx q[9],q[32];
rx(0.40601419) q[9];
ry(0.14912765) q[32];
cx q[28],q[38];
rx(0.032470654) q[28];
ry(0.25902071) q[38];
cx q[32],q[4];
rx(0.15781218) q[32];
ry(0.22959274) q[4];
cx q[35],q[6];
rx(0.47189062) q[35];
ry(0.82930654) q[6];
cx q[18],q[1];
rx(0.42941225) q[18];
ry(0.39044481) q[1];
cx q[10],q[18];
rx(0.82596978) q[10];
ry(0.84693097) q[18];
cx q[9],q[2];
rx(0.86490113) q[9];
ry(0.80632513) q[2];
cx q[6],q[22];
rx(0.80892404) q[6];
ry(0.40829462) q[22];
cx q[14],q[20];
rx(0.36163169) q[14];
ry(0.50522821) q[20];
cx q[25],q[3];
rx(0.1396104) q[25];
ry(0.89735997) q[3];
cx q[1],q[32];
rx(0.47872756) q[1];
ry(0.88944806) q[32];
cx q[15],q[25];
rx(0.8963063) q[15];
ry(0.56895606) q[25];
cx q[19],q[5];
rx(0.20787087) q[19];
ry(0.32958692) q[5];
cx q[36],q[35];
rx(0.95620412) q[36];
ry(0.41270751) q[35];
cx q[28],q[33];
rx(0.084825906) q[28];
ry(0.5556046) q[33];
cx q[10],q[17];
rx(0.27558574) q[10];
ry(0.635062) q[17];
cx q[31],q[34];
rx(0.66885486) q[31];
ry(0.55585203) q[34];
cx q[31],q[12];
rx(0.44815235) q[31];
ry(0.090229727) q[12];
cx q[27],q[25];
rx(0.066645598) q[27];
ry(0.95091537) q[25];
cx q[8],q[20];
rx(0.77424335) q[8];
ry(0.42005998) q[20];
cx q[18],q[1];
rx(0.76059744) q[18];
ry(0.91529457) q[1];
cx q[21],q[16];
rx(0.23302683) q[21];
ry(0.13079905) q[16];
cx q[4],q[38];
rx(0.33679513) q[4];
ry(0.48502634) q[38];
cx q[1],q[8];
rx(0.53384912) q[1];
ry(0.089377024) q[8];
cx q[23],q[37];
rx(0.067818173) q[23];
ry(0.33786043) q[37];
cx q[9],q[15];
rx(0.080793886) q[9];
ry(0.34827352) q[15];
cx q[27],q[23];
rx(0.31461252) q[27];
ry(0.78062143) q[23];
cx q[32],q[19];
rx(0.57497491) q[32];
ry(0.22309066) q[19];
cx q[10],q[11];
rx(0.043460955) q[10];
ry(0.37821473) q[11];
cx q[33],q[5];
rx(0.1786572) q[33];
ry(0.59539118) q[5];
cx q[19],q[33];
rx(0.21082289) q[19];
ry(0.21602186) q[33];
cx q[14],q[22];
rx(0.84817657) q[14];
ry(0.64579578) q[22];
cx q[37],q[26];
rx(0.062054662) q[37];
ry(0.34131412) q[26];
cx q[7],q[14];
rx(0.73439463) q[7];
ry(0.075561874) q[14];
cx q[8],q[20];
rx(0.94831503) q[8];
ry(0.66576849) q[20];
cx q[28],q[25];
rx(0.35591377) q[28];
ry(0.66365509) q[25];
cx q[22],q[28];
rx(0.68796656) q[22];
ry(0.77337332) q[28];
cx q[39],q[37];
rx(0.3320499) q[39];
ry(0.66776917) q[37];
cx q[8],q[3];
rx(0.92773253) q[8];
ry(0.42624156) q[3];
cx q[12],q[10];
rx(0.48637797) q[12];
ry(0.99016667) q[10];
cx q[38],q[36];
rx(0.075410181) q[38];
ry(0.61883627) q[36];
cx q[20],q[35];
rx(0.069255328) q[20];
ry(0.11754015) q[35];
cx q[10],q[21];
rx(0.19993681) q[10];
ry(0.044497615) q[21];
cx q[2],q[21];
rx(0.26134402) q[2];
ry(0.15256222) q[21];
