OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[15];
rx(0.32801921) q[0];
ry(0.38383428) q[15];
cx q[32],q[8];
rx(0.90049092) q[32];
ry(0.83150528) q[8];
cx q[25],q[26];
rx(0.11386564) q[25];
ry(0.14847192) q[26];
cx q[21],q[30];
rx(0.47557409) q[21];
ry(0.76353445) q[30];
cx q[19],q[5];
rx(0.25532716) q[19];
ry(0.9855743) q[5];
cx q[5],q[27];
rx(0.014134793) q[5];
ry(0.59930421) q[27];
cx q[4],q[23];
rx(0.98203019) q[4];
ry(0.23946356) q[23];
cx q[2],q[33];
rx(0.64594737) q[2];
ry(0.50484039) q[33];
cx q[36],q[18];
rx(0.1635997) q[36];
ry(0.49367173) q[18];
cx q[33],q[17];
rx(0.61497153) q[33];
ry(0.28883865) q[17];
cx q[31],q[16];
rx(0.06154092) q[31];
ry(0.13683211) q[16];
cx q[0],q[28];
rx(0.36319287) q[0];
ry(0.49218264) q[28];
cx q[21],q[8];
rx(0.9087031) q[21];
ry(0.80943165) q[8];
cx q[14],q[31];
rx(0.88271939) q[14];
ry(0.45504163) q[31];
cx q[10],q[20];
rx(0.40234567) q[10];
ry(0.054693565) q[20];
cx q[1],q[27];
rx(0.25233773) q[1];
ry(0.44956776) q[27];
cx q[39],q[34];
rx(0.30901591) q[39];
ry(0.50086466) q[34];
cx q[10],q[24];
rx(0.50747931) q[10];
ry(0.74544878) q[24];
cx q[0],q[17];
rx(0.97960487) q[0];
ry(0.76104941) q[17];
cx q[25],q[28];
rx(0.73211377) q[25];
ry(0.19439338) q[28];
cx q[20],q[39];
rx(0.64663673) q[20];
ry(0.9821301) q[39];
cx q[24],q[26];
rx(0.11481553) q[24];
ry(0.87224428) q[26];
cx q[0],q[17];
rx(0.10426543) q[0];
ry(0.91648516) q[17];
cx q[31],q[38];
rx(0.76718494) q[31];
ry(0.21812586) q[38];
cx q[2],q[22];
rx(0.92135511) q[2];
ry(0.23358013) q[22];
cx q[11],q[18];
rx(0.73354659) q[11];
ry(0.93890445) q[18];
cx q[34],q[18];
rx(0.86322888) q[34];
ry(0.37469158) q[18];
cx q[5],q[9];
rx(0.29380778) q[5];
ry(0.20691507) q[9];
cx q[0],q[17];
rx(0.97804076) q[0];
ry(0.16875668) q[17];
cx q[1],q[20];
rx(0.64387085) q[1];
ry(0.13082257) q[20];
cx q[13],q[1];
rx(0.24871508) q[13];
ry(0.17120556) q[1];
cx q[13],q[37];
rx(0.54657838) q[13];
ry(0.96881043) q[37];
cx q[35],q[38];
rx(0.08060572) q[35];
ry(0.86758495) q[38];
cx q[6],q[10];
rx(0.53008638) q[6];
ry(0.97327506) q[10];
cx q[21],q[36];
rx(0.98775433) q[21];
ry(0.71182028) q[36];
cx q[1],q[35];
rx(0.87253177) q[1];
ry(0.8271864) q[35];
cx q[6],q[31];
rx(0.88778288) q[6];
ry(0.91739865) q[31];
cx q[28],q[25];
rx(0.44311367) q[28];
ry(0.1184161) q[25];
cx q[15],q[6];
rx(0.38978543) q[15];
ry(0.30773578) q[6];
cx q[9],q[36];
rx(0.72374062) q[9];
ry(0.82768482) q[36];
cx q[36],q[16];
rx(0.19433474) q[36];
ry(0.038028996) q[16];
cx q[2],q[35];
rx(0.48488467) q[2];
ry(0.49814187) q[35];
cx q[4],q[30];
rx(0.51178018) q[4];
ry(0.97627132) q[30];
cx q[22],q[31];
rx(0.061094772) q[22];
ry(0.62256236) q[31];
cx q[1],q[23];
rx(0.98631808) q[1];
ry(0.65545995) q[23];
cx q[31],q[22];
rx(0.70747125) q[31];
ry(0.22520149) q[22];
cx q[33],q[12];
rx(0.45949973) q[33];
ry(0.7378044) q[12];
cx q[36],q[9];
rx(0.55166881) q[36];
ry(0.63978559) q[9];
cx q[2],q[38];
rx(0.45999305) q[2];
ry(0.40752245) q[38];
cx q[10],q[6];
rx(0.24218024) q[10];
ry(0.22387741) q[6];
cx q[16],q[11];
rx(0.59317105) q[16];
ry(0.12349962) q[11];
cx q[0],q[28];
rx(0.20142655) q[0];
ry(0.076978718) q[28];
cx q[6],q[11];
rx(0.24972989) q[6];
ry(0.79345532) q[11];
cx q[4],q[32];
rx(0.65356553) q[4];
ry(0.51150655) q[32];
cx q[32],q[22];
rx(0.49178512) q[32];
ry(0.091578657) q[22];
cx q[7],q[35];
rx(0.72668431) q[7];
ry(0.61625004) q[35];
cx q[16],q[36];
rx(0.38160723) q[16];
ry(0.65366117) q[36];
cx q[19],q[13];
rx(0.80446093) q[19];
ry(0.12799178) q[13];
cx q[31],q[27];
rx(0.093197439) q[31];
ry(0.036943092) q[27];
cx q[21],q[25];
rx(0.68839092) q[21];
ry(0.66573589) q[25];
cx q[16],q[34];
rx(0.21715224) q[16];
ry(0.35806085) q[34];
cx q[17],q[23];
rx(0.017866764) q[17];
ry(0.58057418) q[23];
cx q[3],q[18];
rx(0.69016232) q[3];
ry(0.14827677) q[18];
cx q[39],q[15];
rx(0.44513089) q[39];
ry(0.63947873) q[15];
cx q[38],q[14];
rx(0.25304663) q[38];
ry(0.27451282) q[14];
cx q[11],q[18];
rx(0.98996965) q[11];
ry(0.89274369) q[18];
cx q[3],q[10];
rx(0.5862333) q[3];
ry(0.79990937) q[10];
cx q[10],q[6];
rx(0.17699102) q[10];
ry(0.25187208) q[6];
cx q[7],q[35];
rx(0.61001592) q[7];
ry(0.19802454) q[35];
cx q[9],q[13];
rx(0.66733131) q[9];
ry(0.34941953) q[13];
cx q[27],q[5];
rx(0.87080221) q[27];
ry(0.01467128) q[5];
cx q[22],q[31];
rx(0.84507767) q[22];
ry(0.77650546) q[31];
cx q[35],q[38];
rx(0.23607815) q[35];
ry(0.6634171) q[38];
cx q[8],q[7];
rx(0.34967685) q[8];
ry(0.60508812) q[7];
cx q[8],q[21];
rx(0.44746008) q[8];
ry(0.86028082) q[21];
cx q[23],q[19];
rx(0.80905164) q[23];
ry(0.80827324) q[19];
cx q[38],q[35];
rx(0.46008858) q[38];
ry(0.30063883) q[35];
cx q[19],q[23];
rx(0.78447971) q[19];
ry(0.5049188) q[23];
cx q[30],q[23];
rx(0.10481396) q[30];
ry(0.72464171) q[23];
cx q[10],q[6];
rx(0.35574295) q[10];
ry(0.63630039) q[6];
cx q[5],q[18];
rx(0.73963971) q[5];
ry(0.17890778) q[18];
cx q[7],q[9];
rx(0.75064392) q[7];
ry(0.21247937) q[9];
cx q[11],q[28];
rx(0.62710071) q[11];
ry(0.70999533) q[28];
cx q[1],q[27];
rx(0.7560018) q[1];
ry(0.4242886) q[27];
cx q[8],q[12];
rx(0.33149509) q[8];
ry(0.38424403) q[12];
cx q[0],q[15];
rx(0.33080147) q[0];
ry(0.58691796) q[15];
cx q[12],q[37];
rx(0.30493057) q[12];
ry(0.013589459) q[37];
cx q[10],q[18];
rx(0.17027865) q[10];
ry(0.73614305) q[18];
cx q[33],q[20];
rx(0.81694921) q[33];
ry(0.28520973) q[20];
cx q[19],q[23];
rx(0.040252422) q[19];
ry(0.93800006) q[23];
cx q[10],q[14];
rx(0.98352003) q[10];
ry(0.73869023) q[14];
cx q[38],q[27];
rx(0.73567387) q[38];
ry(0.32458181) q[27];
cx q[1],q[21];
rx(0.80517991) q[1];
ry(0.7071192) q[21];
cx q[16],q[11];
rx(0.5221151) q[16];
ry(0.52498092) q[11];
cx q[27],q[31];
rx(0.34933825) q[27];
ry(0.41302766) q[31];
cx q[6],q[11];
rx(0.36322209) q[6];
ry(0.22281988) q[11];
cx q[37],q[27];
rx(0.27851503) q[37];
ry(0.8232214) q[27];
cx q[32],q[26];
rx(0.17824393) q[32];
ry(0.73738257) q[26];
cx q[8],q[7];
rx(0.81661958) q[8];
ry(0.65836917) q[7];
cx q[23],q[12];
rx(0.10350536) q[23];
ry(0.49939594) q[12];
cx q[32],q[22];
rx(0.093240159) q[32];
ry(0.80909235) q[22];
cx q[6],q[22];
rx(0.4153316) q[6];
ry(0.29500255) q[22];
cx q[7],q[37];
rx(0.82536324) q[7];
ry(0.23835565) q[37];
cx q[5],q[24];
rx(0.21816166) q[5];
ry(0.028122538) q[24];
cx q[25],q[28];
rx(0.41688178) q[25];
ry(0.5264732) q[28];
cx q[8],q[9];
rx(0.016278995) q[8];
ry(0.8306102) q[9];
cx q[38],q[27];
rx(0.40907252) q[38];
ry(0.34347983) q[27];
cx q[6],q[11];
rx(0.79191526) q[6];
ry(0.90290824) q[11];
cx q[17],q[5];
rx(0.84908885) q[17];
ry(0.15196643) q[5];
cx q[8],q[15];
rx(0.46568968) q[8];
ry(0.11865402) q[15];
cx q[34],q[25];
rx(0.55563977) q[34];
ry(0.76325035) q[25];
cx q[14],q[29];
rx(0.62409714) q[14];
ry(0.62149483) q[29];
cx q[20],q[39];
rx(0.83159713) q[20];
ry(0.87516007) q[39];
cx q[16],q[1];
rx(0.97349115) q[16];
ry(0.33546041) q[1];
cx q[35],q[2];
rx(0.99786306) q[35];
ry(0.81463093) q[2];
cx q[16],q[32];
rx(0.18302338) q[16];
ry(0.89425677) q[32];
cx q[33],q[2];
rx(0.50081365) q[33];
ry(0.99567907) q[2];
cx q[25],q[21];
rx(0.23843093) q[25];
ry(0.88034601) q[21];
cx q[31],q[6];
rx(0.49565183) q[31];
ry(0.87096829) q[6];
cx q[5],q[17];
rx(0.21200196) q[5];
ry(0.2879369) q[17];
cx q[25],q[13];
rx(0.08881205) q[25];
ry(0.14075805) q[13];
cx q[19],q[5];
rx(0.62546779) q[19];
ry(0.92469985) q[5];
cx q[11],q[10];
rx(0.010976021) q[11];
ry(0.29932094) q[10];
cx q[0],q[39];
rx(0.42747866) q[0];
ry(0.66419887) q[39];
cx q[12],q[8];
rx(0.045055733) q[12];
ry(0.74475924) q[8];
cx q[25],q[15];
rx(0.70793268) q[25];
ry(0.33919876) q[15];
cx q[12],q[3];
rx(0.90653216) q[12];
ry(0.48129784) q[3];
cx q[30],q[21];
rx(0.24459724) q[30];
ry(0.31890381) q[21];
cx q[2],q[17];
rx(0.58198703) q[2];
ry(0.46813437) q[17];
cx q[22],q[17];
rx(0.15389269) q[22];
ry(0.41917197) q[17];
cx q[10],q[18];
rx(0.78913186) q[10];
ry(0.7432268) q[18];
cx q[8],q[32];
rx(0.30748255) q[8];
ry(0.86267268) q[32];
cx q[30],q[13];
rx(0.1395481) q[30];
ry(0.81968467) q[13];
cx q[9],q[14];
rx(0.42428385) q[9];
ry(0.68361794) q[14];
cx q[14],q[29];
rx(0.88627193) q[14];
ry(0.91797841) q[29];
cx q[31],q[16];
rx(0.95900403) q[31];
ry(0.87276442) q[16];
cx q[32],q[4];
rx(0.68770082) q[32];
ry(0.83838098) q[4];
cx q[4],q[38];
rx(0.059111773) q[4];
ry(0.73724241) q[38];
cx q[21],q[8];
rx(0.33086636) q[21];
ry(0.6350819) q[8];
cx q[4],q[24];
rx(0.1753719) q[4];
ry(0.42355692) q[24];
cx q[4],q[30];
rx(0.067658162) q[4];
ry(0.60523086) q[30];
cx q[28],q[33];
rx(0.29481335) q[28];
ry(0.78109445) q[33];
cx q[12],q[27];
rx(0.26868168) q[12];
ry(0.7831992) q[27];
cx q[13],q[1];
rx(0.83163223) q[13];
ry(0.15799441) q[1];
cx q[9],q[5];
rx(0.61047472) q[9];
ry(0.6822245) q[5];
cx q[2],q[33];
rx(0.24134774) q[2];
ry(0.76848093) q[33];
cx q[18],q[17];
rx(0.17619391) q[18];
ry(0.25122594) q[17];
cx q[10],q[35];
rx(0.28369254) q[10];
ry(0.024432713) q[35];
cx q[38],q[14];
rx(0.066627641) q[38];
ry(0.5993162) q[14];
cx q[39],q[32];
rx(0.584167) q[39];
ry(0.095528814) q[32];
cx q[14],q[10];
rx(0.97231061) q[14];
ry(0.092560232) q[10];
cx q[21],q[1];
rx(0.63565629) q[21];
ry(0.78205954) q[1];
cx q[9],q[26];
rx(0.18400584) q[9];
ry(0.1461338) q[26];
cx q[32],q[39];
rx(0.90791479) q[32];
ry(0.7363157) q[39];
cx q[32],q[26];
rx(0.89961853) q[32];
ry(0.024949661) q[26];
cx q[9],q[14];
rx(0.70172054) q[9];
ry(0.39963196) q[14];
cx q[37],q[26];
rx(0.9109734) q[37];
ry(0.87649441) q[26];
cx q[36],q[18];
rx(0.27957485) q[36];
ry(0.61639049) q[18];
cx q[12],q[34];
rx(0.97069068) q[12];
ry(0.049957685) q[34];
cx q[39],q[14];
rx(0.52564541) q[39];
ry(0.5297937) q[14];
cx q[14],q[10];
rx(0.85154344) q[14];
ry(0.7771471) q[10];
cx q[39],q[15];
rx(0.81072002) q[39];
ry(0.80290627) q[15];
cx q[30],q[8];
rx(0.64724603) q[30];
ry(0.97820339) q[8];
cx q[26],q[25];
rx(0.020672902) q[26];
ry(0.022690213) q[25];
cx q[18],q[8];
rx(0.19478371) q[18];
ry(0.15229057) q[8];
cx q[4],q[24];
rx(0.25980952) q[4];
ry(0.4965675) q[24];
cx q[16],q[32];
rx(0.41917306) q[16];
ry(0.92058685) q[32];
cx q[35],q[2];
rx(0.81409406) q[35];
ry(0.20772348) q[2];
cx q[19],q[15];
rx(0.62917788) q[19];
ry(0.1898951) q[15];
cx q[15],q[26];
rx(0.057203208) q[15];
ry(0.10580272) q[26];
cx q[10],q[12];
rx(0.60878639) q[10];
ry(0.011382807) q[12];
cx q[3],q[12];
rx(0.081748598) q[3];
ry(0.29282956) q[12];
cx q[1],q[13];
rx(0.69317735) q[1];
ry(0.71200209) q[13];
cx q[19],q[13];
rx(0.97645961) q[19];
ry(0.48737746) q[13];
cx q[9],q[36];
rx(0.85428776) q[9];
ry(0.5763782) q[36];
cx q[7],q[9];
rx(0.47330235) q[7];
ry(0.018857571) q[9];
cx q[29],q[22];
rx(0.75557607) q[29];
ry(0.47239017) q[22];
cx q[31],q[27];
rx(0.9920447) q[31];
ry(0.96194404) q[27];
cx q[34],q[18];
rx(0.9829508) q[34];
ry(0.44059808) q[18];
cx q[26],q[32];
rx(0.83111911) q[26];
ry(0.93175026) q[32];
cx q[3],q[24];
rx(0.58579174) q[3];
ry(0.59713194) q[24];
cx q[24],q[26];
rx(0.1471709) q[24];
ry(0.78747867) q[26];
cx q[8],q[32];
rx(0.050561137) q[8];
ry(0.59912562) q[32];
cx q[13],q[9];
rx(0.77309318) q[13];
ry(0.65140315) q[9];
cx q[34],q[12];
rx(0.17837907) q[34];
ry(0.50946881) q[12];
cx q[0],q[37];
rx(0.66465315) q[0];
ry(0.78821678) q[37];
cx q[30],q[31];
rx(0.56065328) q[30];
ry(0.96275108) q[31];
cx q[37],q[27];
rx(0.57420293) q[37];
ry(0.6053981) q[27];
cx q[6],q[11];
rx(0.22825173) q[6];
ry(0.9533251) q[11];
cx q[0],q[28];
rx(0.93716381) q[0];
ry(0.54855019) q[28];
cx q[28],q[0];
rx(0.23229773) q[28];
ry(0.75261399) q[0];
cx q[0],q[28];
rx(0.24592942) q[0];
ry(0.21559678) q[28];
cx q[29],q[23];
rx(0.036064947) q[29];
ry(0.025859574) q[23];
cx q[34],q[35];
rx(0.56186433) q[34];
ry(0.64851088) q[35];
cx q[3],q[18];
rx(0.15671223) q[3];
ry(0.024371661) q[18];
cx q[29],q[3];
rx(0.51556079) q[29];
ry(0.69482397) q[3];
cx q[25],q[34];
rx(0.67160234) q[25];
ry(0.37914341) q[34];
cx q[39],q[0];
rx(0.47621144) q[39];
ry(0.41930035) q[0];
cx q[6],q[31];
rx(0.65282754) q[6];
ry(0.074217628) q[31];
cx q[16],q[11];
rx(0.38107452) q[16];
ry(0.72386082) q[11];
cx q[13],q[19];
rx(0.17007459) q[13];
ry(0.69367139) q[19];
cx q[5],q[18];
rx(0.34961374) q[5];
ry(0.52105309) q[18];
cx q[16],q[31];
rx(0.61535437) q[16];
ry(0.82621156) q[31];
cx q[3],q[12];
rx(0.131065) q[3];
ry(0.095825712) q[12];
cx q[18],q[10];
rx(0.82638453) q[18];
ry(0.3571882) q[10];
cx q[14],q[38];
rx(0.77546296) q[14];
ry(0.87350443) q[38];
cx q[33],q[20];
rx(0.46874657) q[33];
ry(0.81065742) q[20];
cx q[33],q[17];
rx(0.40317665) q[33];
ry(0.48552415) q[17];
cx q[32],q[26];
rx(0.19274466) q[32];
ry(0.48084375) q[26];
cx q[39],q[0];
rx(0.61221271) q[39];
ry(0.78747244) q[0];
cx q[26],q[23];
rx(0.19090495) q[26];
ry(0.98106857) q[23];
cx q[12],q[23];
rx(0.43007438) q[12];
ry(0.56416279) q[23];
cx q[8],q[9];
rx(0.9223497) q[8];
ry(0.34819166) q[9];
cx q[19],q[23];
rx(0.58340538) q[19];
ry(0.38653115) q[23];
cx q[39],q[34];
rx(0.52228421) q[39];
ry(0.70230981) q[34];
cx q[32],q[22];
rx(0.92604509) q[32];
ry(0.42915729) q[22];
cx q[32],q[4];
rx(0.29427784) q[32];
ry(0.61008736) q[4];
cx q[26],q[15];
rx(0.021368382) q[26];
ry(0.31922203) q[15];
cx q[27],q[38];
rx(0.11146442) q[27];
ry(0.57912734) q[38];
cx q[28],q[29];
rx(0.38053825) q[28];
ry(0.38151557) q[29];
cx q[28],q[25];
rx(0.49293244) q[28];
ry(0.35268926) q[25];
cx q[8],q[15];
rx(0.51901606) q[8];
ry(0.49229832) q[15];
cx q[28],q[29];
rx(0.20810432) q[28];
ry(0.49716029) q[29];
cx q[39],q[0];
rx(0.10580436) q[39];
ry(0.33530627) q[0];
cx q[25],q[13];
rx(0.79828437) q[25];
ry(0.040864495) q[13];
cx q[39],q[15];
rx(0.39415385) q[39];
ry(0.12114457) q[15];
cx q[21],q[36];
rx(0.23080796) q[21];
ry(0.1754568) q[36];
cx q[5],q[15];
rx(0.72998389) q[5];
ry(0.75914435) q[15];
cx q[35],q[2];
rx(0.69101223) q[35];
ry(0.95094698) q[2];
cx q[3],q[24];
rx(0.066562565) q[3];
ry(0.10478582) q[24];
cx q[15],q[6];
rx(0.10701732) q[15];
ry(0.78090662) q[6];
cx q[12],q[27];
rx(0.10433977) q[12];
ry(0.86486237) q[27];
cx q[10],q[12];
rx(0.092501289) q[10];
ry(0.57535029) q[12];
cx q[9],q[14];
rx(0.72340581) q[9];
ry(0.83561001) q[14];
cx q[8],q[12];
rx(0.36086856) q[8];
ry(0.036677891) q[12];
cx q[3],q[10];
rx(0.98467404) q[3];
ry(0.86322298) q[10];
cx q[18],q[11];
rx(0.1262562) q[18];
ry(0.45519625) q[11];
cx q[2],q[35];
rx(0.27468693) q[2];
ry(0.094253386) q[35];
cx q[17],q[22];
rx(0.57265944) q[17];
ry(0.27236998) q[22];
cx q[37],q[12];
rx(0.15006018) q[37];
ry(0.85426052) q[12];
cx q[22],q[17];
rx(0.72425666) q[22];
ry(0.41415414) q[17];
cx q[5],q[17];
rx(0.50453769) q[5];
ry(0.33778067) q[17];
cx q[26],q[37];
rx(0.56299292) q[26];
ry(0.66174116) q[37];
cx q[1],q[28];
rx(0.34691888) q[1];
ry(0.88914116) q[28];
cx q[19],q[13];
rx(0.12012687) q[19];
ry(0.46033158) q[13];
cx q[8],q[18];
rx(0.33076471) q[8];
ry(0.16861934) q[18];
cx q[16],q[11];
rx(0.92911329) q[16];
ry(0.79356926) q[11];
cx q[1],q[21];
rx(0.74759304) q[1];
ry(0.85589922) q[21];
cx q[18],q[33];
rx(0.094921153) q[18];
ry(0.52417742) q[33];
cx q[27],q[38];
rx(0.079716977) q[27];
ry(0.31570044) q[38];
cx q[3],q[15];
rx(0.98822997) q[3];
ry(0.01561532) q[15];
cx q[2],q[33];
rx(0.88123181) q[2];
ry(0.20189193) q[33];
cx q[0],q[37];
rx(0.87896201) q[0];
ry(0.8495084) q[37];
cx q[16],q[34];
rx(0.97791265) q[16];
ry(0.39210784) q[34];
cx q[36],q[26];
rx(0.26721691) q[36];
ry(0.86215589) q[26];
cx q[13],q[25];
rx(0.90543766) q[13];
ry(0.56147184) q[25];
cx q[8],q[14];
rx(0.69445807) q[8];
ry(0.70520455) q[14];
cx q[24],q[4];
rx(0.088929832) q[24];
ry(0.12387712) q[4];
cx q[5],q[19];
rx(0.64733364) q[5];
ry(0.97851817) q[19];
cx q[19],q[13];
rx(0.95176457) q[19];
ry(0.93253219) q[13];
cx q[30],q[8];
rx(0.15137762) q[30];
ry(0.068302495) q[8];
cx q[36],q[7];
rx(0.29417851) q[36];
ry(0.25214226) q[7];
cx q[22],q[35];
rx(0.43632413) q[22];
ry(0.17420715) q[35];
cx q[31],q[30];
rx(0.20501664) q[31];
ry(0.6501731) q[30];
cx q[15],q[8];
rx(0.033800927) q[15];
ry(0.53161169) q[8];
cx q[2],q[20];
rx(0.73905029) q[2];
ry(0.53808537) q[20];
cx q[11],q[16];
rx(0.370341) q[11];
ry(0.83651692) q[16];
cx q[37],q[26];
rx(0.76815716) q[37];
ry(0.70256562) q[26];
cx q[16],q[11];
rx(0.68606066) q[16];
ry(0.65282774) q[11];
cx q[4],q[13];
rx(0.98674853) q[4];
ry(0.09779296) q[13];
cx q[25],q[26];
rx(0.17582424) q[25];
ry(0.88080204) q[26];
cx q[30],q[31];
rx(0.39939122) q[30];
ry(0.34856895) q[31];
cx q[27],q[31];
rx(0.8627742) q[27];
ry(0.23093323) q[31];
cx q[17],q[0];
rx(0.17495613) q[17];
ry(0.55660682) q[0];
cx q[15],q[7];
rx(0.39633624) q[15];
ry(0.51254374) q[7];
cx q[14],q[39];
rx(0.87691138) q[14];
ry(0.93495519) q[39];
cx q[16],q[36];
rx(0.60600873) q[16];
ry(0.25577514) q[36];
cx q[17],q[5];
rx(0.36083777) q[17];
ry(0.97894779) q[5];
cx q[32],q[22];
rx(0.67993914) q[32];
ry(0.98281728) q[22];
cx q[19],q[25];
rx(0.65827366) q[19];
ry(0.69314757) q[25];
cx q[3],q[12];
rx(0.4322312) q[3];
ry(0.25074359) q[12];
cx q[8],q[15];
rx(0.15767887) q[8];
ry(0.98891342) q[15];
cx q[19],q[25];
rx(0.69309749) q[19];
ry(0.34406185) q[25];
cx q[35],q[0];
rx(0.87249735) q[35];
ry(0.22471734) q[0];
cx q[39],q[14];
rx(0.56204255) q[39];
ry(0.66400886) q[14];
cx q[6],q[31];
rx(0.41483836) q[6];
ry(0.78051973) q[31];
cx q[18],q[5];
rx(0.09941993) q[18];
ry(0.26784987) q[5];
cx q[33],q[12];
rx(0.75916317) q[33];
ry(0.71061652) q[12];
cx q[22],q[17];
rx(0.24170029) q[22];
ry(0.91815212) q[17];
cx q[5],q[15];
rx(13/(12*pi)) q[5];
ry(0.35500457) q[15];
cx q[14],q[8];
rx(0.86026283) q[14];
ry(0.032904693) q[8];
cx q[19],q[15];
rx(0.13644862) q[19];
ry(0.10550397) q[15];
cx q[7],q[35];
rx(0.095939024) q[7];
ry(0.93949827) q[35];
cx q[4],q[38];
rx(0.93074686) q[4];
ry(0.82779658) q[38];
cx q[24],q[3];
rx(0.12088202) q[24];
ry(0.97382533) q[3];
cx q[35],q[0];
rx(0.17555471) q[35];
ry(0.53127682) q[0];
cx q[0],q[17];
rx(0.43075101) q[0];
ry(0.80777844) q[17];
cx q[37],q[22];
rx(0.4172235) q[37];
ry(0.45402362) q[22];
cx q[7],q[9];
rx(0.5671215) q[7];
ry(0.54851777) q[9];
cx q[5],q[18];
rx(0.36347689) q[5];
ry(0.014608756) q[18];
cx q[5],q[24];
rx(0.35783663) q[5];
ry(0.00975712) q[24];
cx q[30],q[13];
rx(0.67970714) q[30];
ry(0.66041736) q[13];
cx q[7],q[15];
rx(0.48176784) q[7];
ry(0.21914971) q[15];
cx q[24],q[25];
rx(0.046496665) q[24];
ry(0.8939797) q[25];
cx q[0],q[15];
rx(0.23533816) q[0];
ry(0.66076689) q[15];
cx q[26],q[32];
rx(0.074864262) q[26];
ry(0.030514125) q[32];
cx q[24],q[10];
rx(0.38123637) q[24];
ry(0.54481055) q[10];
cx q[19],q[11];
rx(0.022935897) q[19];
ry(0.96567357) q[11];
cx q[38],q[4];
rx(0.1880504) q[38];
ry(0.064893843) q[4];
cx q[11],q[6];
rx(0.58593351) q[11];
ry(0.33879118) q[6];
cx q[6],q[31];
rx(0.19834236) q[6];
ry(0.66827178) q[31];
cx q[39],q[34];
rx(0.38874648) q[39];
ry(0.93832608) q[34];
cx q[22],q[17];
rx(0.6630239) q[22];
ry(0.34019329) q[17];
cx q[4],q[23];
rx(0.4603611) q[4];
ry(0.40327577) q[23];
cx q[13],q[1];
rx(0.20676572) q[13];
ry(0.8965105) q[1];
cx q[12],q[27];
rx(0.61558559) q[12];
ry(0.4297252) q[27];
cx q[34],q[25];
rx(0.30188068) q[34];
ry(0.64468387) q[25];
cx q[28],q[33];
rx(0.70044571) q[28];
ry(0.62975217) q[33];
cx q[21],q[33];
rx(0.91813712) q[21];
ry(0.21803985) q[33];
cx q[26],q[24];
rx(0.46911678) q[26];
ry(0.11992239) q[24];
cx q[37],q[27];
rx(0.29137456) q[37];
ry(0.94764504) q[27];
cx q[5],q[9];
rx(0.83232823) q[5];
ry(0.52424302) q[9];
cx q[20],q[39];
rx(0.3836378) q[20];
ry(0.080620391) q[39];
cx q[25],q[24];
rx(0.21672151) q[25];
ry(0.71064264) q[24];
cx q[36],q[26];
rx(0.52088791) q[36];
ry(0.63279897) q[26];
cx q[34],q[18];
rx(0.26605189) q[34];
ry(0.076482782) q[18];
cx q[38],q[27];
rx(0.49221982) q[38];
ry(0.62875014) q[27];
cx q[11],q[19];
rx(0.56859944) q[11];
ry(0.17161141) q[19];
cx q[20],q[33];
rx(0.96240891) q[20];
ry(0.21490734) q[33];
cx q[6],q[15];
rx(0.97761274) q[6];
ry(0.91280249) q[15];
cx q[26],q[37];
rx(0.73393977) q[26];
ry(0.59041032) q[37];
cx q[2],q[33];
rx(0.17817903) q[2];
ry(0.50450883) q[33];
cx q[0],q[39];
rx(0.95065482) q[0];
ry(0.15532328) q[39];
cx q[6],q[10];
rx(0.42072802) q[6];
ry(0.38012003) q[10];
cx q[33],q[21];
rx(0.73030912) q[33];
ry(0.34683294) q[21];
cx q[7],q[8];
rx(0.76536163) q[7];
ry(0.56124283) q[8];
cx q[12],q[23];
rx(0.17076138) q[12];
ry(0.83879073) q[23];
cx q[2],q[38];
rx(0.93095028) q[2];
ry(0.56371261) q[38];
cx q[13],q[25];
rx(0.78084235) q[13];
ry(0.13251767) q[25];
cx q[8],q[7];
rx(0.58270967) q[8];
ry(0.14151431) q[7];
cx q[2],q[20];
rx(0.65706968) q[2];
ry(0.075849662) q[20];
cx q[39],q[20];
rx(0.33548794) q[39];
ry(0.80970402) q[20];
cx q[1],q[21];
rx(0.26340846) q[1];
ry(0.30495841) q[21];
cx q[6],q[31];
rx(0.82549535) q[6];
ry(0.45291291) q[31];
cx q[6],q[10];
rx(0.69454544) q[6];
ry(0.38677156) q[10];
cx q[5],q[27];
rx(0.066636401) q[5];
ry(0.018923836) q[27];
cx q[20],q[1];
rx(0.13863704) q[20];
ry(0.12293838) q[1];
cx q[17],q[5];
rx(0.72263111) q[17];
ry(0.39698105) q[5];
cx q[7],q[37];
rx(0.87085325) q[7];
ry(0.14294913) q[37];
cx q[23],q[29];
rx(0.83450056) q[23];
ry(0.88338941) q[29];
cx q[19],q[13];
rx(0.43242766) q[19];
ry(0.19729995) q[13];
cx q[29],q[17];
rx(0.54563209) q[29];
ry(0.11745985) q[17];
cx q[6],q[22];
rx(0.011011122) q[6];
ry(0.39486023) q[22];
cx q[10],q[20];
rx(0.29408508) q[10];
ry(0.36102782) q[20];
cx q[36],q[9];
rx(0.41645003) q[36];
ry(0.50010766) q[9];
cx q[14],q[31];
rx(0.43067251) q[14];
ry(0.50046264) q[31];
cx q[17],q[29];
rx(0.41991642) q[17];
ry(0.20725041) q[29];
cx q[6],q[22];
rx(0.90861752) q[6];
ry(0.076413041) q[22];
cx q[24],q[4];
rx(0.39454871) q[24];
ry(0.19829484) q[4];
cx q[2],q[33];
rx(0.67869018) q[2];
ry(0.17141924) q[33];
cx q[19],q[13];
rx(0.24981121) q[19];
ry(0.19147625) q[13];
cx q[15],q[3];
rx(0.90228607) q[15];
ry(0.69817704) q[3];
cx q[38],q[2];
rx(0.48851613) q[38];
ry(0.51790689) q[2];
cx q[39],q[34];
rx(0.7176169) q[39];
ry(0.80372546) q[34];
cx q[4],q[38];
rx(0.23308413) q[4];
ry(0.97116789) q[38];
cx q[24],q[5];
rx(0.35046613) q[24];
ry(0.28670011) q[5];
cx q[4],q[23];
rx(0.69684743) q[4];
ry(0.084407272) q[23];
cx q[34],q[16];
rx(0.49496497) q[34];
ry(0.76853905) q[16];
cx q[39],q[32];
rx(0.041588727) q[39];
ry(0.3278261) q[32];
cx q[20],q[2];
rx(0.7223284) q[20];
ry(0.25460062) q[2];
cx q[7],q[15];
rx(0.6329235) q[7];
ry(0.95201349) q[15];
cx q[8],q[7];
rx(0.94573809) q[8];
ry(0.63977021) q[7];
cx q[21],q[30];
rx(0.99234023) q[21];
ry(0.92809591) q[30];
cx q[11],q[18];
rx(0.85926494) q[11];
ry(0.64300296) q[18];
cx q[10],q[18];
rx(0.77445926) q[10];
ry(0.26521347) q[18];
cx q[4],q[13];
rx(0.66655997) q[4];
ry(0.95461596) q[13];
cx q[36],q[18];
rx(0.37392075) q[36];
ry(0.42163188) q[18];
cx q[29],q[3];
rx(0.83754738) q[29];
ry(0.89595093) q[3];
cx q[11],q[10];
rx(0.0090245826) q[11];
ry(0.89053548) q[10];
cx q[36],q[21];
rx(0.86327539) q[36];
ry(0.64485198) q[21];
cx q[0],q[28];
rx(0.72521287) q[0];
ry(0.12226194) q[28];
cx q[38],q[27];
rx(0.93465658) q[38];
ry(0.98000903) q[27];
cx q[20],q[37];
rx(0.38522419) q[20];
ry(0.33992219) q[37];
cx q[17],q[18];
rx(0.80622121) q[17];
ry(0.18538559) q[18];
cx q[21],q[1];
rx(0.15493616) q[21];
ry(0.61195946) q[1];
cx q[33],q[17];
rx(0.79528284) q[33];
ry(0.034191154) q[17];
cx q[26],q[23];
rx(0.54568512) q[26];
ry(0.37692938) q[23];
cx q[12],q[10];
rx(0.3586733) q[12];
ry(0.51778245) q[10];
cx q[13],q[19];
rx(0.63843854) q[13];
ry(0.83833681) q[19];
cx q[14],q[9];
rx(0.11943444) q[14];
ry(0.4162026) q[9];
cx q[32],q[16];
rx(0.8389559) q[32];
ry(0.061809396) q[16];
cx q[22],q[35];
rx(0.85115406) q[22];
ry(0.18126046) q[35];
cx q[31],q[22];
rx(0.73359804) q[31];
ry(0.82359008) q[22];
cx q[21],q[1];
rx(0.035960431) q[21];
ry(0.34508634) q[1];
cx q[37],q[22];
rx(0.19145562) q[37];
ry(0.55740367) q[22];
cx q[13],q[9];
rx(0.90151142) q[13];
ry(0.34006157) q[9];
cx q[25],q[15];
rx(0.3667347) q[25];
ry(0.42525254) q[15];
cx q[30],q[13];
rx(0.34481537) q[30];
ry(0.54066369) q[13];
cx q[32],q[39];
rx(0.81761312) q[32];
ry(0.26013613) q[39];
cx q[35],q[0];
rx(0.070017006) q[35];
ry(0.17711122) q[0];
cx q[10],q[14];
rx(0.66368288) q[10];
ry(0.21753745) q[14];
cx q[33],q[12];
rx(0.64188861) q[33];
ry(0.23613682) q[12];
cx q[28],q[25];
rx(0.26827023) q[28];
ry(0.098004977) q[25];
cx q[23],q[1];
rx(0.77228972) q[23];
ry(0.34808153) q[1];
cx q[17],q[18];
rx(0.19401718) q[17];
ry(0.11990523) q[18];
cx q[23],q[26];
rx(0.44117881) q[23];
ry(0.58680513) q[26];
cx q[30],q[23];
rx(0.23656194) q[30];
ry(0.45944246) q[23];
cx q[35],q[22];
rx(0.61139334) q[35];
ry(0.863252) q[22];
cx q[0],q[35];
rx(0.67594482) q[0];
ry(0.56159713) q[35];
cx q[1],q[27];
rx(0.88581926) q[1];
ry(0.87076126) q[27];
cx q[25],q[13];
rx(0.110322) q[25];
ry(0.42895384) q[13];
cx q[14],q[29];
rx(0.1818958) q[14];
ry(0.61117822) q[29];
cx q[14],q[31];
rx(0.65073585) q[14];
ry(0.76182824) q[31];
cx q[34],q[25];
rx(0.99179219) q[34];
ry(0.2677643) q[25];
cx q[28],q[33];
rx(0.92659621) q[28];
ry(0.8306362) q[33];
cx q[20],q[37];
rx(0.94339413) q[20];
ry(0.089203597) q[37];
cx q[14],q[39];
rx(0.74993005) q[14];
ry(0.31479272) q[39];
cx q[1],q[27];
rx(0.53679871) q[1];
ry(0.61098575) q[27];
cx q[5],q[15];
rx(0.9132386) q[5];
ry(0.24795092) q[15];
cx q[31],q[30];
rx(0.37013586) q[31];
ry(0.65121068) q[30];
cx q[31],q[27];
rx(0.51983513) q[31];
ry(0.2263867) q[27];
cx q[11],q[28];
rx(0.14674487) q[11];
ry(0.50656827) q[28];
cx q[28],q[1];
rx(0.3993025) q[28];
ry(0.98791212) q[1];
cx q[25],q[19];
rx(0.76937751) q[25];
ry(0.4128988) q[19];
cx q[22],q[31];
rx(0.9175166) q[22];
ry(0.25678427) q[31];
cx q[7],q[37];
rx(0.00088402053) q[7];
ry(0.69374091) q[37];
cx q[14],q[8];
rx(0.67243028) q[14];
ry(0.001466293) q[8];
cx q[16],q[11];
rx(0.22653598) q[16];
ry(0.85817179) q[11];
cx q[38],q[14];
rx(0.61046643) q[38];
ry(0.8667251) q[14];
cx q[12],q[34];
rx(0.8017203) q[12];
ry(0.066547909) q[34];
cx q[7],q[9];
rx(0.69115639) q[7];
ry(0.41343283) q[9];
cx q[3],q[29];
rx(0.027172385) q[3];
ry(0.83726949) q[29];
cx q[18],q[17];
rx(0.89161501) q[18];
ry(0.22607752) q[17];
cx q[15],q[19];
rx(0.71135411) q[15];
ry(0.32920237) q[19];
cx q[7],q[35];
rx(0.26945854) q[7];
ry(0.41795455) q[35];
cx q[29],q[14];
rx(0.96261094) q[29];
ry(0.29212762) q[14];
cx q[19],q[13];
rx(0.43138863) q[19];
ry(0.26228061) q[13];
cx q[20],q[1];
rx(0.8805559) q[20];
ry(0.24931878) q[1];
cx q[13],q[25];
rx(0.032682866) q[13];
ry(0.97441367) q[25];
cx q[17],q[23];
rx(0.36251516) q[17];
ry(0.55621694) q[23];
cx q[32],q[16];
rx(0.88251778) q[32];
ry(0.055297087) q[16];
cx q[7],q[37];
rx(0.83665661) q[7];
ry(0.11849494) q[37];
cx q[7],q[15];
rx(0.077964391) q[7];
ry(0.83736537) q[15];
cx q[28],q[33];
rx(0.21384599) q[28];
ry(0.27268265) q[33];
cx q[20],q[1];
rx(0.25114714) q[20];
ry(0.84819713) q[1];
cx q[1],q[21];
rx(0.0041716895) q[1];
ry(0.45077933) q[21];
cx q[12],q[33];
rx(0.74674664) q[12];
ry(0.069313123) q[33];
cx q[27],q[1];
rx(0.84185691) q[27];
ry(0.36007526) q[1];
cx q[20],q[37];
rx(0.42488484) q[20];
ry(0.39072711) q[37];
cx q[20],q[37];
rx(0.26524903) q[20];
ry(0.78268159) q[37];
cx q[4],q[23];
rx(0.45330342) q[4];
ry(0.035360815) q[23];
cx q[1],q[23];
rx(0.21041183) q[1];
ry(0.58411214) q[23];
cx q[18],q[5];
rx(0.98906426) q[18];
ry(0.27268209) q[5];
cx q[23],q[30];
rx(0.63853543) q[23];
ry(0.15195965) q[30];
cx q[30],q[4];
rx(0.76712772) q[30];
ry(0.62843036) q[4];
cx q[22],q[35];
rx(0.81886089) q[22];
ry(0.094608241) q[35];
cx q[24],q[25];
rx(0.064335802) q[24];
ry(0.060870055) q[25];
cx q[2],q[20];
rx(0.4238525) q[2];
ry(0.97185047) q[20];
cx q[2],q[22];
rx(0.37950369) q[2];
ry(0.63728907) q[22];
cx q[23],q[30];
rx(0.60943003) q[23];
ry(0.29789368) q[30];
cx q[2],q[38];
rx(0.29521706) q[2];
ry(0.075352844) q[38];
cx q[33],q[12];
rx(0.62146391) q[33];
ry(0.92695875) q[12];
cx q[7],q[37];
rx(0.4809956) q[7];
ry(0.56113481) q[37];
cx q[5],q[15];
rx(0.56270313) q[5];
ry(0.90409357) q[15];
cx q[25],q[29];
rx(0.36294031) q[25];
ry(0.83553011) q[29];
cx q[30],q[8];
rx(0.79709449) q[30];
ry(0.79184156) q[8];
cx q[30],q[4];
rx(0.54857553) q[30];
ry(0.6171326) q[4];
cx q[29],q[25];
rx(0.047329484) q[29];
ry(0.21512614) q[25];
cx q[10],q[18];
rx(0.77027031) q[10];
ry(0.19919617) q[18];
cx q[32],q[6];
rx(0.77334482) q[32];
ry(0.67110878) q[6];
cx q[35],q[34];
rx(0.32668108) q[35];
ry(0.7691961) q[34];
cx q[35],q[2];
rx(0.37601023) q[35];
ry(0.77442539) q[2];
cx q[33],q[20];
rx(0.58701889) q[33];
ry(0.37085899) q[20];
cx q[24],q[10];
rx(0.47531433) q[24];
ry(0.51849219) q[10];
cx q[32],q[4];
rx(0.39051002) q[32];
ry(0.69800347) q[4];
cx q[34],q[25];
rx(0.072166922) q[34];
ry(0.30939703) q[25];
cx q[21],q[33];
rx(0.47501152) q[21];
ry(0.71027878) q[33];
cx q[20],q[37];
rx(0.57152872) q[20];
ry(0.09797347) q[37];
cx q[35],q[38];
rx(0.55713818) q[35];
ry(0.97069957) q[38];
cx q[13],q[37];
rx(0.28641865) q[13];
ry(0.096822551) q[37];
cx q[23],q[12];
rx(0.082032956) q[23];
ry(0.17765652) q[12];
cx q[15],q[19];
rx(0.96810929) q[15];
ry(0.82218431) q[19];
cx q[22],q[6];
rx(0.57884466) q[22];
ry(0.78369156) q[6];
cx q[26],q[23];
rx(0.86407106) q[26];
ry(0.11978782) q[23];
cx q[23],q[26];
rx(0.55353674) q[23];
ry(0.71052917) q[26];
cx q[33],q[32];
rx(0.21622465) q[33];
ry(0.90317417) q[32];
cx q[38],q[27];
rx(0.75982073) q[38];
ry(0.63551395) q[27];
cx q[32],q[22];
rx(0.73885223) q[32];
ry(0.28515382) q[22];
cx q[3],q[15];
rx(0.70107333) q[3];
ry(0.81415199) q[15];
cx q[24],q[3];
rx(0.75965927) q[24];
ry(0.31061032) q[3];
cx q[35],q[10];
rx(0.64156205) q[35];
ry(0.220962) q[10];
cx q[11],q[28];
rx(0.34607246) q[11];
ry(0.28804306) q[28];
cx q[33],q[20];
rx(0.46873854) q[33];
ry(0.75466764) q[20];
cx q[26],q[37];
rx(0.63707069) q[26];
ry(0.33086893) q[37];
cx q[26],q[23];
rx(0.91608046) q[26];
ry(0.48834622) q[23];
cx q[33],q[18];
rx(0.34850543) q[33];
ry(0.78250445) q[18];
cx q[2],q[35];
rx(0.26045714) q[2];
ry(0.28787414) q[35];
cx q[3],q[12];
rx(0.74591764) q[3];
ry(0.91195271) q[12];
cx q[34],q[39];
rx(0.55496784) q[34];
ry(0.1044531) q[39];
cx q[19],q[15];
rx(0.67145491) q[19];
ry(0.28027045) q[15];
cx q[31],q[6];
rx(0.85153669) q[31];
ry(0.84129745) q[6];
cx q[37],q[27];
rx(0.97212699) q[37];
ry(0.308096) q[27];
cx q[32],q[8];
rx(0.023819845) q[32];
ry(0.75431385) q[8];
cx q[4],q[13];
rx(0.24452677) q[4];
ry(0.90958646) q[13];
cx q[15],q[3];
rx(0.5345446) q[15];
ry(0.42245597) q[3];
cx q[22],q[37];
rx(0.64122543) q[22];
ry(0.3941801) q[37];
cx q[16],q[1];
rx(0.97672454) q[16];
ry(0.73814692) q[1];
cx q[35],q[7];
rx(0.98656108) q[35];
ry(0.9806641) q[7];
cx q[8],q[7];
rx(0.91574316) q[8];
ry(0.29444074) q[7];
cx q[20],q[39];
rx(0.97337622) q[20];
ry(0.46540049) q[39];
cx q[38],q[4];
rx(0.74830329) q[38];
ry(0.47741838) q[4];
cx q[24],q[25];
rx(0.67864296) q[24];
ry(0.88759377) q[25];
cx q[10],q[20];
rx(0.4600874) q[10];
ry(0.09762392) q[20];
cx q[2],q[38];
rx(0.6432107) q[2];
ry(0.56339613) q[38];
cx q[7],q[8];
rx(0.050449025) q[7];
ry(0.62091877) q[8];
cx q[39],q[14];
rx(0.10104251) q[39];
ry(0.49705768) q[14];
cx q[27],q[1];
rx(0.63053679) q[27];
ry(0.95586686) q[1];
cx q[16],q[1];
rx(0.88349667) q[16];
ry(0.49279599) q[1];
cx q[35],q[2];
rx(0.28314728) q[35];
ry(0.13048525) q[2];
cx q[32],q[33];
rx(0.12490312) q[32];
ry(0.22118286) q[33];