OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[20],q[30];
rx(0.90935375) q[20];
ry(0.72471423) q[30];
cx q[51],q[53];
rx(0.99566739) q[51];
ry(0.46101555) q[53];
cx q[22],q[29];
rx(0.75889691) q[22];
ry(0.49694647) q[29];
cx q[50],q[54];
rx(0.39692661) q[50];
ry(0.72716925) q[54];
cx q[62],q[57];
rx(0.98197631) q[62];
ry(0.14182972) q[57];
cx q[65],q[57];
rx(0.81969861) q[65];
ry(0.15875225) q[57];
cx q[9],q[69];
rx(0.8463325) q[9];
ry(0.52966264) q[69];
cx q[67],q[4];
rx(0.10758246) q[67];
ry(0.17742217) q[4];
cx q[47],q[41];
rx(0.16552784) q[47];
ry(0.14410836) q[41];
cx q[52],q[62];
rx(0.41997774) q[52];
ry(0.2724458) q[62];
cx q[5],q[10];
rx(0.077662853) q[5];
ry(0.9082516) q[10];
cx q[23],q[13];
rx(0.27870248) q[23];
ry(0.30240604) q[13];
cx q[6],q[13];
rx(0.068335217) q[6];
ry(0.096319587) q[13];
cx q[35],q[44];
rx(0.74030688) q[35];
ry(0.35618958) q[44];
cx q[49],q[53];
rx(0.063229182) q[49];
ry(0.65356999) q[53];
cx q[30],q[35];
rx(0.35329148) q[30];
ry(0.46818849) q[35];
cx q[41],q[44];
rx(0.16185921) q[41];
ry(0.93520273) q[44];
cx q[43],q[48];
rx(0.4542275) q[43];
ry(0.51666903) q[48];
cx q[30],q[34];
rx(0.068411783) q[30];
ry(0.6620336) q[34];
cx q[48],q[51];
rx(0.35920834) q[48];
ry(0.44086934) q[51];
cx q[17],q[21];
rx(0.26375807) q[17];
ry(0.80678384) q[21];
cx q[10],q[14];
rx(0.66691815) q[10];
ry(0.80804744) q[14];
cx q[20],q[17];
rx(0.15097123) q[20];
ry(0.6634723) q[17];
cx q[37],q[33];
rx(0.7495477) q[37];
ry(0.1259154) q[33];
cx q[14],q[20];
rx(0.84376827) q[14];
ry(0.060780682) q[20];
cx q[49],q[51];
rx(0.022690696) q[49];
ry(0.99736672) q[51];
cx q[51],q[48];
rx(0.0990167) q[51];
ry(0.28715811) q[48];
cx q[54],q[58];
rx(0.84920845) q[54];
ry(0.40904901) q[58];
cx q[31],q[38];
rx(0.88996936) q[31];
ry(0.26875567) q[38];
cx q[23],q[31];
rx(0.028337391) q[23];
ry(0.13009032) q[31];
cx q[57],q[65];
rx(0.6442342) q[57];
ry(0.22856163) q[65];
cx q[23],q[32];
rx(0.54125358) q[23];
ry(0.99125253) q[32];
cx q[41],q[47];
rx(0.42180961) q[41];
ry(0.60313836) q[47];
cx q[2],q[12];
rx(0.57344119) q[2];
ry(0.08736052) q[12];
cx q[28],q[31];
rx(0.025038803) q[28];
ry(0.20601948) q[31];
cx q[58],q[60];
rx(0.32552211) q[58];
ry(0.023481044) q[60];
cx q[0],q[6];
rx(0.52013829) q[0];
ry(0.51485753) q[6];
cx q[59],q[62];
rx(0.12853329) q[59];
ry(0.29294847) q[62];
cx q[41],q[37];
rx(0.25991286) q[41];
ry(0.65379075) q[37];
cx q[46],q[55];
rx(0.48971646) q[46];
ry(0.55717526) q[55];
cx q[6],q[0];
rx(0.36470699) q[6];
ry(0.74333059) q[0];
cx q[25],q[33];
rx(0.45044757) q[25];
ry(0.42867621) q[33];
cx q[61],q[62];
rx(0.70748069) q[61];
ry(0.15636357) q[62];
cx q[45],q[54];
rx(0.42611063) q[45];
ry(0.96348408) q[54];
cx q[29],q[28];
rx(0.82163193) q[29];
ry(0.73542691) q[28];
cx q[46],q[56];
rx(0.56881183) q[46];
ry(0.55018251) q[56];
cx q[28],q[29];
rx(0.27062693) q[28];
ry(0.24617585) q[29];
cx q[64],q[68];
rx(0.26923572) q[64];
ry(0.77448811) q[68];
cx q[67],q[61];
rx(0.31329568) q[67];
ry(0.718428) q[61];
cx q[16],q[19];
rx(0.4597468) q[16];
ry(0.87910296) q[19];
cx q[46],q[53];
rx(0.92816948) q[46];
ry(0.04372798) q[53];
cx q[55],q[59];
rx(0.23406521) q[55];
ry(0.93006767) q[59];
cx q[55],q[65];
rx(0.43943387) q[55];
ry(0.78392125) q[65];
cx q[33],q[37];
rx(0.67423907) q[33];
ry(0.75051092) q[37];
cx q[20],q[27];
rx(0.5081131) q[20];
ry(0.11928048) q[27];
cx q[10],q[5];
rx(0.73080483) q[10];
ry(0.080139777) q[5];
cx q[58],q[61];
rx(0.37772761) q[58];
ry(0.57503358) q[61];
cx q[42],q[49];
rx(0.32954344) q[42];
ry(0.0089617036) q[49];
cx q[48],q[58];
rx(0.24187991) q[48];
ry(0.071329541) q[58];
cx q[17],q[21];
rx(0.28780198) q[17];
ry(0.28241959) q[21];
cx q[36],q[43];
rx(0.52387903) q[36];
ry(0.12230525) q[43];
cx q[24],q[31];
rx(0.96591532) q[24];
ry(0.78261882) q[31];
cx q[12],q[16];
rx(0.44968326) q[12];
ry(0.72538458) q[16];
cx q[59],q[68];
rx(0.49762667) q[59];
ry(0.11810858) q[68];
cx q[66],q[4];
rx(0.34260817) q[66];
ry(0.60501385) q[4];
cx q[44],q[46];
rx(0.40007344) q[44];
ry(0.553164) q[46];
cx q[23],q[21];
rx(0.52285611) q[23];
ry(0.27761275) q[21];
cx q[56],q[66];
rx(0.23509664) q[56];
ry(0.86431201) q[66];
cx q[19],q[18];
rx(0.52573907) q[19];
ry(0.93308971) q[18];
cx q[46],q[53];
rx(0.72023842) q[46];
ry(0.78449007) q[53];
cx q[50],q[54];
rx(0.23521604) q[50];
ry(0.10483326) q[54];
cx q[66],q[57];
rx(0.16298287) q[66];
ry(0.79142492) q[57];
cx q[41],q[37];
rx(0.027257168) q[41];
ry(0.55561768) q[37];
cx q[69],q[6];
rx(0.83410562) q[69];
ry(0.91565131) q[6];
cx q[43],q[51];
rx(0.75209063) q[43];
ry(0.30628561) q[51];
cx q[1],q[2];
rx(0.96355103) q[1];
ry(0.48307319) q[2];
cx q[55],q[59];
rx(0.94703351) q[55];
ry(0.41696353) q[59];
cx q[22],q[30];
rx(0.80966047) q[22];
ry(0.24870897) q[30];
cx q[13],q[18];
rx(0.89564686) q[13];
ry(0.21355812) q[18];
cx q[69],q[6];
rx(0.26366268) q[69];
ry(0.32290677) q[6];
cx q[3],q[63];
rx(0.02969059) q[3];
ry(0.95665748) q[63];
cx q[33],q[35];
rx(0.46550181) q[33];
ry(0.40447633) q[35];
cx q[35],q[34];
rx(0.13292141) q[35];
ry(0.082508172) q[34];
cx q[28],q[29];
rx(0.017718213) q[28];
ry(0.37396283) q[29];
cx q[3],q[13];
rx(0.21567866) q[3];
ry(0.60765648) q[13];
cx q[19],q[28];
rx(0.98360157) q[19];
ry(0.046737676) q[28];
cx q[46],q[55];
rx(0.54699854) q[46];
ry(0.27745508) q[55];
cx q[0],q[69];
rx(0.19249716) q[0];
ry(0.59862273) q[69];
cx q[19],q[17];
rx(0.97304764) q[19];
ry(0.86281621) q[17];
cx q[30],q[35];
rx(0.83286728) q[30];
ry(0.19671303) q[35];
cx q[58],q[61];
rx(0.34822475) q[58];
ry(0.72093786) q[61];
cx q[47],q[51];
rx(0.79178145) q[47];
ry(0.47145325) q[51];
cx q[29],q[30];
rx(0.86194654) q[29];
ry(0.49261883) q[30];
cx q[64],q[3];
rx(0.16541056) q[64];
ry(0.30125885) q[3];
cx q[24],q[31];
rx(0.6872059) q[24];
ry(0.49200555) q[31];
cx q[57],q[66];
rx(0.13932473) q[57];
ry(0.40187487) q[66];
cx q[29],q[32];
rx(0.41983129) q[29];
ry(0.72914689) q[32];
cx q[48],q[51];
rx(0.65252323) q[48];
ry(0.47672746) q[51];
cx q[4],q[11];
rx(0.82236647) q[4];
ry(0.32052221) q[11];
cx q[39],q[40];
rx(0.023803148) q[39];
ry(0.60128557) q[40];
cx q[25],q[33];
rx(0.33145814) q[25];
ry(0.017985386) q[33];
cx q[19],q[17];
rx(0.91481454) q[19];
ry(0.72235529) q[17];
cx q[0],q[9];
rx(0.30538639) q[0];
ry(0.9093106) q[9];
cx q[14],q[20];
rx(0.65731154) q[14];
ry(0.05271777) q[20];
cx q[38],q[39];
rx(0.76787382) q[38];
ry(0.22715586) q[39];
cx q[15],q[14];
rx(0.7194933) q[15];
ry(0.13683886) q[14];
cx q[52],q[43];
rx(0.60862885) q[52];
ry(0.84698661) q[43];
cx q[51],q[53];
rx(0.42730129) q[51];
ry(0.029811634) q[53];
cx q[3],q[63];
rx(0.53986402) q[3];
ry(0.12897688) q[63];
cx q[68],q[1];
rx(0.47315828) q[68];
ry(0.70078165) q[1];
cx q[40],q[49];
rx(0.41860808) q[40];
ry(0.40468548) q[49];
cx q[7],q[16];
rx(0.43418618) q[7];
ry(0.41921806) q[16];
cx q[12],q[15];
rx(0.28326661) q[12];
ry(0.58433723) q[15];
cx q[48],q[49];
rx(0.41621476) q[48];
ry(0.1643532) q[49];
cx q[30],q[34];
rx(0.4931588) q[30];
ry(0.61658588) q[34];
cx q[15],q[16];
rx(0.80408089) q[15];
ry(0.30570681) q[16];
cx q[66],q[1];
rx(0.54850418) q[66];
ry(0.26976732) q[1];
cx q[49],q[53];
rx(0.52419507) q[49];
ry(0.52710454) q[53];
cx q[32],q[29];
rx(0.73630736) q[32];
ry(0.67350233) q[29];
cx q[44],q[41];
rx(0.85414037) q[44];
ry(0.11138672) q[41];
cx q[22],q[28];
rx(0.43129148) q[22];
ry(0.62317384) q[28];
cx q[61],q[62];
rx(0.61671481) q[61];
ry(0.25894269) q[62];
cx q[22],q[31];
rx(0.41353101) q[22];
ry(0.7803466) q[31];
cx q[69],q[0];
rx(0.23048355) q[69];
ry(0.029586258) q[0];
cx q[8],q[11];
rx(0.56848428) q[8];
ry(0.16461883) q[11];
cx q[60],q[52];
rx(0.62297735) q[60];
ry(0.11026968) q[52];
cx q[63],q[59];
rx(0.23630584) q[63];
ry(0.12901624) q[59];
cx q[1],q[68];
rx(0.85510987) q[1];
ry(0.0066286398) q[68];
cx q[2],q[66];
rx(0.8293694) q[2];
ry(0.84981754) q[66];
cx q[18],q[14];
rx(0.5350596) q[18];
ry(0.96947724) q[14];
cx q[57],q[66];
rx(0.53917861) q[57];
ry(0.18935273) q[66];
cx q[56],q[66];
rx(0.77471124) q[56];
ry(0.48041522) q[66];
cx q[11],q[10];
rx(0.38414849) q[11];
ry(0.37734425) q[10];
cx q[43],q[36];
rx(0.86362499) q[43];
ry(0.70347899) q[36];
cx q[63],q[61];
rx(0.1752987) q[63];
ry(0.46218151) q[61];
cx q[44],q[53];
rx(0.26624622) q[44];
ry(0.62695947) q[53];
cx q[5],q[10];
rx(0.90055846) q[5];
ry(0.71417335) q[10];
cx q[69],q[8];
rx(0.56676668) q[69];
ry(0.12595425) q[8];
cx q[68],q[59];
rx(0.18246146) q[68];
ry(0.16017974) q[59];
cx q[44],q[41];
rx(0.14934773) q[44];
ry(0.17143959) q[41];
cx q[36],q[42];
rx(0.20800253) q[36];
ry(0.012840267) q[42];
cx q[9],q[3];
rx(0.610075) q[9];
ry(0.92677328) q[3];
cx q[38],q[31];
rx(0.18793742) q[38];
ry(0.56116035) q[31];
cx q[10],q[14];
rx(0.13618705) q[10];
ry(0.24085459) q[14];
cx q[63],q[3];
rx(0.24660929) q[63];
ry(0.97086177) q[3];
cx q[63],q[65];
rx(0.16768004) q[63];
ry(0.19541085) q[65];
cx q[27],q[35];
rx(0.6047064) q[27];
ry(0.96126234) q[35];
cx q[3],q[6];
rx(0.067927543) q[3];
ry(0.74128226) q[6];
cx q[6],q[69];
rx(0.63357146) q[6];
ry(0.12672962) q[69];
cx q[42],q[40];
rx(0.36886242) q[42];
ry(0.18442191) q[40];
cx q[7],q[16];
rx(0.33718727) q[7];
ry(0.88695554) q[16];
cx q[54],q[63];
rx(0.92585094) q[54];
ry(0.46026614) q[63];
cx q[41],q[32];
rx(0.44590725) q[41];
ry(0.27046719) q[32];
cx q[0],q[9];
rx(0.096635835) q[0];
ry(0.8719108) q[9];
cx q[58],q[57];
rx(0.67600141) q[58];
ry(0.81977929) q[57];
cx q[28],q[30];
rx(0.99528594) q[28];
ry(0.47280464) q[30];
cx q[39],q[40];
rx(0.10430979) q[39];
ry(0.13375164) q[40];
cx q[43],q[52];
rx(0.44265042) q[43];
ry(0.34045042) q[52];
cx q[61],q[63];
rx(0.90003759) q[61];
ry(0.63104093) q[63];
cx q[59],q[63];
rx(0.32037042) q[59];
ry(0.16236903) q[63];
cx q[50],q[56];
rx(0.90690234) q[50];
ry(0.66062288) q[56];
cx q[13],q[15];
rx(0.46626211) q[13];
ry(0.7949824) q[15];
cx q[62],q[57];
rx(0.17900324) q[62];
ry(0.98677054) q[57];
cx q[68],q[1];
rx(0.44697052) q[68];
ry(0.30438557) q[1];
cx q[14],q[4];
rx(0.24525232) q[14];
ry(0.85999016) q[4];
cx q[46],q[55];
rx(0.18634944) q[46];
ry(0.071633907) q[55];
cx q[21],q[24];
rx(0.3649607) q[21];
ry(0.79175718) q[24];
cx q[0],q[5];
rx(0.37213795) q[0];
ry(0.10629528) q[5];
cx q[55],q[62];
rx(0.86222224) q[55];
ry(0.42929481) q[62];
cx q[24],q[29];
rx(0.69874246) q[24];
ry(0.27243904) q[29];
cx q[29],q[24];
rx(0.87539822) q[29];
ry(0.78112252) q[24];
cx q[64],q[68];
rx(0.28328755) q[64];
ry(0.19207809) q[68];
cx q[37],q[30];
rx(0.29840384) q[37];
ry(0.59366885) q[30];
cx q[21],q[24];
rx(0.43888709) q[21];
ry(0.56992119) q[24];
cx q[15],q[20];
rx(0.31303771) q[15];
ry(0.7547646) q[20];
cx q[23],q[31];
rx(0.37502903) q[23];
ry(0.75625598) q[31];
cx q[40],q[36];
rx(0.45148329) q[40];
ry(0.25913647) q[36];
cx q[29],q[38];
rx(0.5349695) q[29];
ry(0.55480644) q[38];
cx q[51],q[47];
rx(0.69728075) q[51];
ry(0.97078434) q[47];
cx q[20],q[30];
rx(0.47397885) q[20];
ry(0.47250241) q[30];
cx q[5],q[15];
rx(0.21201594) q[5];
ry(0.21073267) q[15];
cx q[37],q[30];
rx(0.82886595) q[37];
ry(0.62067437) q[30];
cx q[40],q[39];
rx(0.30306638) q[40];
ry(0.3655132) q[39];
cx q[16],q[24];
rx(0.73238915) q[16];
ry(0.84499527) q[24];
cx q[34],q[35];
rx(0.21927607) q[34];
ry(0.10913172) q[35];
cx q[17],q[19];
rx(0.39532991) q[17];
ry(0.74456902) q[19];
cx q[4],q[14];
rx(0.17433929) q[4];
ry(0.69529832) q[14];
cx q[63],q[3];
rx(0.42732186) q[63];
ry(0.53166595) q[3];
cx q[32],q[40];
rx(0.60474985) q[32];
ry(0.077078015) q[40];
cx q[41],q[47];
rx(0.75250025) q[41];
ry(0.19308995) q[47];
cx q[41],q[44];
rx(0.96303919) q[41];
ry(0.46859423) q[44];
cx q[32],q[29];
rx(0.79667) q[32];
ry(0.8206892) q[29];
cx q[10],q[11];
rx(0.2279856) q[10];
ry(0.19974404) q[11];
cx q[5],q[67];
rx(0.41689632) q[5];
ry(0.36872261) q[67];
cx q[21],q[17];
rx(0.32504731) q[21];
ry(0.59106953) q[17];
cx q[59],q[62];
rx(0.93440772) q[59];
ry(0.010926631) q[62];
cx q[19],q[21];
rx(0.70660933) q[19];
ry(0.92803677) q[21];
cx q[52],q[42];
rx(0.27567575) q[52];
ry(0.084406255) q[42];
cx q[55],q[46];
rx(0.039740499) q[55];
ry(0.45684133) q[46];
cx q[40],q[42];
rx(0.77321818) q[40];
ry(0.3931626) q[42];
cx q[6],q[13];
rx(0.67829601) q[6];
ry(0.29371211) q[13];
cx q[26],q[34];
rx(0.62227587) q[26];
ry(0.50281526) q[34];
cx q[8],q[15];
rx(0.30286433) q[8];
ry(0.40877072) q[15];
cx q[33],q[40];
rx(0.11813152) q[33];
ry(0.081374402) q[40];
cx q[2],q[10];
rx(0.41743179) q[2];
ry(0.20270004) q[10];
cx q[37],q[38];
rx(0.44431774) q[37];
ry(0.22257265) q[38];
cx q[49],q[42];
rx(0.53751972) q[49];
ry(0.80093359) q[42];
cx q[37],q[38];
rx(0.0043659358) q[37];
ry(0.28843751) q[38];
cx q[51],q[49];
rx(0.88852306) q[51];
ry(0.84527822) q[49];
cx q[38],q[37];
rx(0.12999107) q[38];
ry(0.32379435) q[37];
cx q[28],q[19];
rx(0.65091951) q[28];
ry(0.79899225) q[19];
cx q[46],q[44];
rx(0.77954626) q[46];
ry(0.14481613) q[44];
cx q[46],q[44];
rx(0.63219929) q[46];
ry(0.27830889) q[44];
cx q[38],q[42];
rx(0.17666707) q[38];
ry(0.49005526) q[42];
cx q[0],q[9];
rx(0.59114264) q[0];
ry(0.2933125) q[9];
cx q[34],q[38];
rx(0.77447216) q[34];
ry(0.20126976) q[38];
cx q[67],q[4];
rx(0.26847003) q[67];
ry(0.87186536) q[4];
cx q[30],q[34];
rx(0.062699921) q[30];
ry(0.50001725) q[34];
cx q[59],q[63];
rx(0.91363426) q[59];
ry(0.52503892) q[63];
cx q[65],q[56];
rx(0.27472229) q[65];
ry(0.37329958) q[56];
cx q[16],q[15];
rx(0.23562606) q[16];
ry(0.81083991) q[15];
cx q[35],q[45];
rx(0.38468078) q[35];
ry(0.50570451) q[45];
cx q[66],q[2];
rx(0.79239331) q[66];
ry(0.31764942) q[2];
cx q[24],q[16];
rx(0.97476375) q[24];
ry(0.74428499) q[16];
cx q[35],q[36];
rx(0.62631557) q[35];
ry(0.58261996) q[36];
cx q[47],q[48];
rx(0.47147741) q[47];
ry(0.0079288803) q[48];
cx q[11],q[14];
rx(0.64407659) q[11];
ry(0.89590316) q[14];
cx q[53],q[60];
rx(0.17400136) q[53];
ry(0.13957622) q[60];
cx q[56],q[61];
rx(0.062655437) q[56];
ry(0.12263643) q[61];
cx q[64],q[60];
rx(0.34530524) q[64];
ry(0.9012211) q[60];
cx q[34],q[35];
rx(0.78726793) q[34];
ry(0.19078796) q[35];
cx q[52],q[43];
rx(0.36110268) q[52];
ry(0.452677) q[43];
cx q[40],q[49];
rx(0.87803746) q[40];
ry(0.7590632) q[49];
cx q[64],q[68];
rx(0.293821) q[64];
ry(0.006839463) q[68];
cx q[9],q[3];
rx(0.9279974) q[9];
ry(0.47762625) q[3];
cx q[32],q[25];
rx(0.41579804) q[32];
ry(0.6483761) q[25];
cx q[43],q[53];
rx(0.77744663) q[43];
ry(0.75113683) q[53];
cx q[24],q[31];
rx(0.067004857) q[24];
ry(0.26693617) q[31];
cx q[61],q[58];
rx(0.8925793) q[61];
ry(0.7487441) q[58];
cx q[13],q[6];
rx(0.08208813) q[13];
ry(0.42174529) q[6];
cx q[36],q[43];
rx(0.061907879) q[36];
ry(0.51808624) q[43];
cx q[27],q[20];
rx(0.19638771) q[27];
ry(0.15304709) q[20];
cx q[38],q[42];
rx(0.087028438) q[38];
ry(0.033325015) q[42];
cx q[61],q[63];
rx(0.83719033) q[61];
ry(0.45945144) q[63];
cx q[1],q[4];
rx(0.54532185) q[1];
ry(0.29921096) q[4];
cx q[20],q[15];
rx(0.49545383) q[20];
ry(0.20967579) q[15];
cx q[42],q[36];
rx(0.75245884) q[42];
ry(0.84846015) q[36];
cx q[54],q[58];
rx(0.12445217) q[54];
ry(0.25489958) q[58];
cx q[21],q[23];
rx(0.76472125) q[21];
ry(0.16494516) q[23];
cx q[25],q[32];
rx(0.57201022) q[25];
ry(0.53706789) q[32];
cx q[7],q[8];
rx(0.30858473) q[7];
ry(0.20314655) q[8];
cx q[4],q[67];
rx(0.77567484) q[4];
ry(0.50217476) q[67];
cx q[22],q[25];
rx(0.89150395) q[22];
ry(0.57211862) q[25];
cx q[62],q[54];
rx(0.85949402) q[62];
ry(0.76733666) q[54];
cx q[0],q[5];
rx(0.6746725) q[0];
ry(0.69145137) q[5];
cx q[29],q[21];
rx(0.22571041) q[29];
ry(0.61510881) q[21];
cx q[9],q[10];
rx(0.41367187) q[9];
ry(0.41983141) q[10];
cx q[35],q[27];
rx(0.6617511) q[35];
ry(0.11724345) q[27];
cx q[64],q[3];
rx(0.061861922) q[64];
ry(0.0091633537) q[3];
cx q[31],q[39];
rx(0.88015991) q[31];
ry(0.49302802) q[39];
cx q[39],q[38];
rx(0.16529608) q[39];
ry(0.22671034) q[38];
cx q[40],q[49];
rx(0.85173059) q[40];
ry(0.48508543) q[49];
cx q[21],q[29];
rx(0.52358311) q[21];
ry(0.88233323) q[29];
cx q[55],q[65];
rx(0.79983354) q[55];
ry(0.76486894) q[65];
cx q[44],q[34];
rx(0.83112264) q[44];
ry(0.96143764) q[34];
cx q[37],q[30];
rx(0.73351757) q[37];
ry(0.23101616) q[30];
cx q[20],q[30];
rx(0.90865472) q[20];
ry(0.21155083) q[30];
cx q[39],q[31];
rx(0.69098073) q[39];
ry(0.11089497) q[31];
cx q[19],q[21];
rx(0.41256542) q[19];
ry(0.52253795) q[21];
cx q[61],q[67];
rx(0.61769752) q[61];
ry(0.28448631) q[67];
cx q[20],q[15];
rx(0.4824393) q[20];
ry(0.26485268) q[15];
cx q[23],q[32];
rx(0.54720187) q[23];
ry(0.66255064) q[32];
cx q[16],q[17];
rx(0.86524567) q[16];
ry(0.47899795) q[17];
cx q[11],q[7];
rx(0.625517) q[11];
ry(0.72572638) q[7];
cx q[49],q[51];
rx(0.80738033) q[49];
ry(0.042344962) q[51];
cx q[32],q[25];
rx(0.63882886) q[32];
ry(0.21758638) q[25];
cx q[23],q[13];
rx(0.50873655) q[23];
ry(0.75753897) q[13];
cx q[58],q[55];
rx(0.50929953) q[58];
ry(0.083993233) q[55];
cx q[13],q[18];
rx(0.89848731) q[13];
ry(0.71571658) q[18];
cx q[60],q[67];
rx(0.50956522) q[60];
ry(0.22886348) q[67];
cx q[68],q[3];
rx(0.57941293) q[68];
ry(0.15873741) q[3];
cx q[22],q[31];
rx(0.40906553) q[22];
ry(0.25035988) q[31];
cx q[5],q[10];
rx(0.28178253) q[5];
ry(0.72406722) q[10];
cx q[32],q[40];
rx(0.033895169) q[32];
ry(0.553389) q[40];
cx q[30],q[35];
rx(0.41391894) q[30];
ry(0.78122194) q[35];
cx q[25],q[35];
rx(0.70131781) q[25];
ry(0.22722367) q[35];
cx q[47],q[51];
rx(0.32527296) q[47];
ry(0.43709234) q[51];
cx q[8],q[17];
rx(0.92185881) q[8];
ry(0.91595919) q[17];
cx q[40],q[49];
rx(0.078887023) q[40];
ry(0.88243546) q[49];
cx q[67],q[5];
rx(0.64994554) q[67];
ry(0.71451231) q[5];
cx q[1],q[66];
rx(0.74137524) q[1];
ry(0.29521347) q[66];
cx q[8],q[9];
rx(0.55146485) q[8];
ry(0.41269122) q[9];
cx q[56],q[65];
rx(0.35738738) q[56];
ry(0.30930988) q[65];
cx q[44],q[53];
rx(0.055648674) q[44];
ry(0.093965921) q[53];
cx q[56],q[66];
rx(0.74515999) q[56];
ry(0.9612523) q[66];
cx q[67],q[3];
rx(0.61380061) q[67];
ry(0.56554795) q[3];
cx q[28],q[31];
rx(0.94790111) q[28];
ry(0.1364636) q[31];
cx q[65],q[3];
rx(0.81669164) q[65];
ry(0.77958348) q[3];
cx q[24],q[29];
rx(0.71806256) q[24];
ry(0.47471402) q[29];
cx q[8],q[15];
rx(0.65296535) q[8];
ry(0.11995973) q[15];
cx q[62],q[61];
rx(0.86482353) q[62];
ry(0.85235404) q[61];
cx q[32],q[41];
rx(0.65118613) q[32];
ry(0.63621191) q[41];
cx q[13],q[18];
rx(0.52987289) q[13];
ry(0.60207513) q[18];
cx q[64],q[60];
rx(0.58653084) q[64];
ry(0.67129969) q[60];
cx q[47],q[51];
rx(0.044548693) q[47];
ry(0.10765744) q[51];
cx q[57],q[65];
rx(0.26887587) q[57];
ry(0.71642075) q[65];
cx q[69],q[0];
rx(0.26695506) q[69];
ry(0.68884364) q[0];
cx q[60],q[53];
rx(0.48536051) q[60];
ry(0.14786862) q[53];
cx q[67],q[60];
rx(0.60788231) q[67];
ry(0.44591493) q[60];
cx q[11],q[4];
rx(0.58140955) q[11];
ry(0.20327779) q[4];
cx q[60],q[58];
rx(0.15111178) q[60];
ry(0.35230277) q[58];
cx q[44],q[46];
rx(0.074406538) q[44];
ry(0.19735294) q[46];
cx q[69],q[6];
rx(0.29094311) q[69];
ry(0.96598788) q[6];
cx q[55],q[58];
rx(0.79321208) q[55];
ry(0.78273187) q[58];
cx q[53],q[49];
rx(0.62452315) q[53];
ry(0.77150418) q[49];
cx q[61],q[67];
rx(0.92168253) q[61];
ry(0.04438265) q[67];
cx q[12],q[15];
rx(0.43602755) q[12];
ry(0.96534432) q[15];
cx q[44],q[53];
rx(0.28397875) q[44];
ry(0.13428177) q[53];
cx q[46],q[55];
rx(0.2702383) q[46];
ry(0.97665872) q[55];
cx q[68],q[59];
rx(0.12470132) q[68];
ry(0.093938289) q[59];
cx q[55],q[58];
rx(0.9759748) q[55];
ry(0.27952221) q[58];
cx q[26],q[34];
rx(0.01526684) q[26];
ry(0.59868252) q[34];
cx q[3],q[13];
rx(0.88579447) q[3];
ry(0.89068049) q[13];
cx q[14],q[15];
rx(0.45084241) q[14];
ry(0.87609838) q[15];
cx q[33],q[40];
rx(0.57267141) q[33];
ry(0.48954783) q[40];
cx q[44],q[46];
rx(0.29013021) q[44];
ry(0.33867748) q[46];
cx q[60],q[64];
rx(0.56000854) q[60];
ry(0.44890371) q[64];
cx q[67],q[60];
rx(0.67697835) q[67];
ry(0.21349745) q[60];
cx q[69],q[0];
rx(0.24383954) q[69];
ry(0.33040928) q[0];
cx q[0],q[9];
rx(0.92656719) q[0];
ry(0.64303311) q[9];
cx q[22],q[31];
rx(0.92397705) q[22];
ry(0.4468321) q[31];
cx q[32],q[41];
rx(0.46667371) q[32];
ry(0.68839781) q[41];
cx q[56],q[65];
rx(0.30498518) q[56];
ry(0.18403533) q[65];
cx q[47],q[41];
rx(0.6557948) q[47];
ry(0.4341109) q[41];
cx q[26],q[35];
rx(0.14823707) q[26];
ry(0.70766072) q[35];
cx q[57],q[67];
rx(0.36158163) q[57];
ry(0.66785842) q[67];
cx q[7],q[15];
rx(0.67587072) q[7];
ry(0.48634179) q[15];
cx q[14],q[11];
rx(0.64516315) q[14];
ry(0.60423136) q[11];
cx q[27],q[35];
rx(0.56799797) q[27];
ry(0.17124668) q[35];
cx q[29],q[22];
rx(0.20290295) q[29];
ry(0.065406828) q[22];
cx q[52],q[59];
rx(0.99679085) q[52];
ry(0.19172065) q[59];
cx q[52],q[60];
rx(0.51528979) q[52];
ry(0.8938137) q[60];
cx q[10],q[14];
rx(0.058914894) q[10];
ry(0.9294048) q[14];
cx q[38],q[42];
rx(0.5143142) q[38];
ry(0.98764427) q[42];
cx q[59],q[63];
rx(0.99913096) q[59];
ry(0.22982252) q[63];
cx q[65],q[3];
rx(0.11955106) q[65];
ry(0.042369948) q[3];
cx q[60],q[58];
rx(0.53757167) q[60];
ry(0.54198803) q[58];
cx q[26],q[36];
rx(0.77265012) q[26];
ry(0.69586741) q[36];
cx q[11],q[10];
rx(0.14725184) q[11];
ry(0.61644648) q[10];
cx q[9],q[8];
rx(0.65728469) q[9];
ry(0.24454784) q[8];
cx q[7],q[9];
rx(0.65377036) q[7];
ry(0.51002974) q[9];
cx q[64],q[2];
rx(0.46756281) q[64];
ry(0.19884779) q[2];
cx q[17],q[19];
rx(0.80356787) q[17];
ry(0.62637934) q[19];
cx q[17],q[21];
rx(0.33638006) q[17];
ry(0.30737272) q[21];
cx q[31],q[28];
rx(0.98148485) q[31];
ry(0.8342586) q[28];
cx q[42],q[52];
rx(0.18666027) q[42];
ry(0.75588763) q[52];
cx q[28],q[29];
rx(0.5659444) q[28];
ry(0.12114752) q[29];
cx q[2],q[66];
rx(0.7295611) q[2];
ry(0.21486935) q[66];
cx q[12],q[17];
rx(0.57896692) q[12];
ry(0.21010951) q[17];
cx q[22],q[25];
rx(0.25506532) q[22];
ry(0.88935061) q[25];
cx q[66],q[68];
rx(0.72367514) q[66];
ry(0.0018423461) q[68];
cx q[41],q[37];
rx(0.94970457) q[41];
ry(0.71227158) q[37];
cx q[60],q[64];
rx(0.45998288) q[60];
ry(0.54318078) q[64];
cx q[31],q[28];
rx(0.52390129) q[31];
ry(0.23149987) q[28];
cx q[34],q[30];
rx(0.34033788) q[34];
ry(0.28446799) q[30];
cx q[49],q[53];
rx(0.82338835) q[49];
ry(0.57984875) q[53];
cx q[55],q[58];
rx(0.84775955) q[55];
ry(0.013248424) q[58];
cx q[37],q[41];
rx(0.50622408) q[37];
ry(0.56389448) q[41];
cx q[49],q[53];
rx(0.71259924) q[49];
ry(0.32314414) q[53];
cx q[15],q[12];
rx(0.40054285) q[15];
ry(0.581072) q[12];
cx q[66],q[68];
rx(0.93044288) q[66];
ry(0.83001051) q[68];
cx q[9],q[3];
rx(0.69372078) q[9];
ry(0.72118673) q[3];
cx q[21],q[29];
rx(0.035871322) q[21];
ry(0.44451236) q[29];
cx q[14],q[18];
rx(0.75942775) q[14];
ry(0.82174599) q[18];
cx q[13],q[15];
rx(0.18591778) q[13];
ry(0.71019533) q[15];
cx q[6],q[15];
rx(0.80811902) q[6];
ry(0.92212468) q[15];
cx q[39],q[40];
rx(0.42955382) q[39];
ry(0.64410299) q[40];
cx q[69],q[9];
rx(0.99978252) q[69];
ry(0.46341648) q[9];
cx q[12],q[18];
rx(0.11517006) q[12];
ry(0.70474037) q[18];
cx q[13],q[15];
rx(0.43823591) q[13];
ry(0.96546909) q[15];
cx q[57],q[67];
rx(0.10080521) q[57];
ry(0.13021656) q[67];
cx q[38],q[39];
rx(0.26697983) q[38];
ry(0.085300113) q[39];
cx q[59],q[68];
rx(0.67136932) q[59];
ry(0.67133272) q[68];
cx q[57],q[58];
rx(0.99205482) q[57];
ry(0.54744036) q[58];
cx q[65],q[63];
rx(0.17362221) q[65];
ry(0.073881794) q[63];
cx q[26],q[34];
rx(0.18218619) q[26];
ry(0.30618069) q[34];
cx q[17],q[12];
rx(0.70858933) q[17];
ry(0.71630801) q[12];
cx q[43],q[52];
rx(0.39117244) q[43];
ry(0.11245268) q[52];
cx q[64],q[66];
rx(0.35618308) q[64];
ry(0.22009811) q[66];
cx q[52],q[59];
rx(0.41737587) q[52];
ry(0.79029176) q[59];
cx q[16],q[17];
rx(0.1144454) q[16];
ry(0.82049476) q[17];
cx q[5],q[10];
rx(0.18103897) q[5];
ry(0.90861423) q[10];
cx q[36],q[43];
rx(0.22583685) q[36];
ry(0.90099775) q[43];
cx q[52],q[43];
rx(0.29842288) q[52];
ry(0.75199844) q[43];
cx q[31],q[38];
rx(0.068665065) q[31];
ry(0.21585929) q[38];
cx q[24],q[31];
rx(0.82467613) q[24];
ry(0.0059294204) q[31];
cx q[68],q[64];
rx(0.4804471) q[68];
ry(0.52794843) q[64];
cx q[25],q[18];
rx(0.52922731) q[25];
ry(0.53444227) q[18];
cx q[18],q[14];
rx(0.34078982) q[18];
ry(0.78527253) q[14];
cx q[8],q[15];
rx(0.82447343) q[8];
ry(0.48406576) q[15];
cx q[33],q[37];
rx(0.64874427) q[33];
ry(0.4863197) q[37];
cx q[18],q[25];
rx(0.3773007) q[18];
ry(0.018000474) q[25];
cx q[54],q[62];
rx(0.76943245) q[54];
ry(0.18502742) q[62];
cx q[51],q[49];
rx(0.8110475) q[51];
ry(0.41967576) q[49];
cx q[11],q[7];
rx(0.27378944) q[11];
ry(0.4659411) q[7];
cx q[47],q[49];
rx(0.12772584) q[47];
ry(0.38325518) q[49];
cx q[52],q[60];
rx(0.2045974) q[52];
ry(0.0061455949) q[60];
cx q[38],q[37];
rx(0.028812099) q[38];
ry(0.72012099) q[37];
cx q[65],q[2];
rx(0.55410967) q[65];
ry(0.44740846) q[2];
cx q[64],q[3];
rx(0.69177172) q[64];
ry(0.32488466) q[3];
cx q[37],q[45];
rx(0.95670825) q[37];
ry(0.84067646) q[45];
cx q[69],q[6];
rx(0.45458231) q[69];
ry(0.25727202) q[6];
cx q[27],q[33];
rx(0.34481305) q[27];
ry(0.8841121) q[33];
cx q[7],q[11];
rx(0.87217066) q[7];
ry(0.052780554) q[11];
cx q[22],q[28];
rx(0.28283746) q[22];
ry(0.71786924) q[28];
cx q[39],q[45];
rx(0.52240696) q[39];
ry(0.15304643) q[45];
cx q[57],q[62];
rx(0.74944528) q[57];
ry(0.19370102) q[62];
cx q[19],q[21];
rx(0.18314395) q[19];
ry(0.39542434) q[21];
cx q[26],q[35];
rx(0.65170047) q[26];
ry(0.062435143) q[35];
cx q[18],q[19];
rx(0.44246006) q[18];
ry(0.03530183) q[19];
cx q[3],q[63];
rx(0.64027735) q[3];
ry(0.63104678) q[63];
cx q[55],q[58];
rx(0.88587335) q[55];
ry(0.40128302) q[58];
cx q[20],q[27];
rx(0.50912203) q[20];
ry(0.4516956) q[27];
cx q[69],q[6];
rx(0.62775891) q[69];
ry(0.71053951) q[6];
cx q[2],q[10];
rx(0.62500622) q[2];
ry(0.75955497) q[10];
cx q[16],q[17];
rx(0.97626528) q[16];
ry(0.38800205) q[17];
cx q[48],q[47];
rx(0.94057861) q[48];
ry(0.12214316) q[47];
cx q[31],q[33];
rx(0.80923336) q[31];
ry(0.60695362) q[33];
cx q[47],q[50];
rx(0.69937687) q[47];
ry(0.22556577) q[50];
cx q[61],q[54];
rx(0.0026005846) q[61];
ry(0.32693051) q[54];
cx q[13],q[23];
rx(0.085877364) q[13];
ry(0.98852586) q[23];
cx q[3],q[6];
rx(0.023032584) q[3];
ry(0.82910002) q[6];
cx q[22],q[30];
rx(0.79076871) q[22];
ry(0.53682726) q[30];
cx q[5],q[67];
rx(0.73980694) q[5];
ry(0.71414829) q[67];
cx q[4],q[14];
rx(0.072897809) q[4];
ry(0.43575174) q[14];
cx q[6],q[69];
rx(0.92297636) q[6];
ry(0.83021486) q[69];
cx q[4],q[5];
rx(0.99962187) q[4];
ry(0.60397383) q[5];
cx q[5],q[10];
rx(0.37400296) q[5];
ry(0.28395214) q[10];
cx q[18],q[13];
rx(0.37020978) q[18];
ry(0.37971709) q[13];
cx q[19],q[21];
rx(0.35701027) q[19];
ry(0.15854498) q[21];
cx q[32],q[25];
rx(0.0063839081) q[32];
ry(0.20141811) q[25];
cx q[20],q[15];
rx(0.82349906) q[20];
ry(0.27532396) q[15];
cx q[37],q[38];
rx(0.068503211) q[37];
ry(0.90804852) q[38];
cx q[52],q[42];
rx(0.68060342) q[52];
ry(0.99055755) q[42];
cx q[67],q[5];
rx(0.16553326) q[67];
ry(0.82565613) q[5];
cx q[65],q[3];
rx(0.48078369) q[65];
ry(0.82452653) q[3];
cx q[25],q[33];
rx(0.26842952) q[25];
ry(0.82682443) q[33];
cx q[27],q[34];
rx(0.45088447) q[27];
ry(0.27802634) q[34];
cx q[25],q[33];
rx(0.53490191) q[25];
ry(0.49019125) q[33];
cx q[66],q[57];
rx(0.42301298) q[66];
ry(0.34330536) q[57];
cx q[21],q[23];
rx(0.38495035) q[21];
ry(0.45101437) q[23];
cx q[25],q[17];
rx(0.29278947) q[25];
ry(0.43427076) q[17];
cx q[45],q[54];
rx(0.67668733) q[45];
ry(0.95554992) q[54];
cx q[56],q[61];
rx(0.82862388) q[56];
ry(0.16090319) q[61];
cx q[43],q[36];
rx(0.64692571) q[43];
ry(0.50622191) q[36];
cx q[19],q[18];
rx(0.51173127) q[19];
ry(0.23444643) q[18];
cx q[15],q[16];
rx(0.26625555) q[15];
ry(0.11303683) q[16];
cx q[6],q[69];
rx(0.76196714) q[6];
ry(0.68938113) q[69];
cx q[22],q[28];
rx(0.8575983) q[22];
ry(0.21193714) q[28];
cx q[54],q[58];
rx(0.95844077) q[54];
ry(0.68984936) q[58];
cx q[26],q[35];
rx(0.074682214) q[26];
ry(0.89455107) q[35];
cx q[40],q[33];
rx(0.4016758) q[40];
ry(0.18875733) q[33];
cx q[15],q[14];
rx(0.95760123) q[15];
ry(0.46901368) q[14];
cx q[28],q[31];
rx(0.91223701) q[28];
ry(0.65579408) q[31];
cx q[0],q[5];
rx(0.61932848) q[0];
ry(0.52724873) q[5];
cx q[16],q[17];
rx(0.15703334) q[16];
ry(0.55674787) q[17];
cx q[58],q[54];
rx(0.19218065) q[58];
ry(0.98729692) q[54];
cx q[18],q[27];
rx(0.65244528) q[18];
ry(0.13078583) q[27];
cx q[57],q[67];
rx(0.86158878) q[57];
ry(0.93062092) q[67];
cx q[65],q[2];
rx(0.72440971) q[65];
ry(0.22076717) q[2];
cx q[33],q[35];
rx(0.91002314) q[33];
ry(0.066769561) q[35];
cx q[44],q[53];
rx(0.29656847) q[44];
ry(0.25495013) q[53];
cx q[13],q[18];
rx(0.0068325979) q[13];
ry(0.64105954) q[18];
cx q[12],q[17];
rx(0.78656392) q[12];
ry(0.64262076) q[17];
cx q[2],q[64];
rx(0.088898069) q[2];
ry(0.84339019) q[64];
cx q[34],q[27];
rx(0.21283011) q[34];
ry(0.74970177) q[27];
cx q[65],q[63];
rx(0.12975433) q[65];
ry(0.52261098) q[63];
cx q[35],q[27];
rx(0.79452689) q[35];
ry(0.5791523) q[27];
cx q[67],q[4];
rx(0.11800898) q[67];
ry(0.11603885) q[4];
cx q[41],q[51];
rx(0.41623013) q[41];
ry(0.95688614) q[51];
cx q[64],q[68];
rx(0.82553553) q[64];
ry(0.10008197) q[68];
cx q[11],q[14];
rx(0.37840514) q[11];
ry(0.6012267) q[14];
cx q[0],q[6];
rx(0.12404119) q[0];
ry(0.94238624) q[6];
cx q[19],q[17];
rx(0.98393905) q[19];
ry(0.3606643) q[17];
cx q[10],q[5];
rx(0.18225955) q[10];
ry(0.44253427) q[5];
cx q[27],q[33];
rx(0.17230343) q[27];
ry(0.80345003) q[33];
cx q[25],q[18];
rx(0.80743265) q[25];
ry(0.37275325) q[18];
cx q[3],q[13];
rx(0.10990435) q[3];
ry(0.38023529) q[13];
cx q[29],q[32];
rx(0.44629065) q[29];
ry(0.91521517) q[32];
cx q[2],q[5];
rx(0.24315365) q[2];
ry(0.045141006) q[5];
cx q[21],q[29];
rx(0.86005779) q[21];
ry(0.86203128) q[29];
cx q[3],q[9];
rx(0.45537605) q[3];
ry(0.48207748) q[9];
cx q[51],q[53];
rx(0.14627952) q[51];
ry(0.42695797) q[53];
cx q[34],q[44];
rx(0.59615765) q[34];
ry(0.11485152) q[44];
cx q[9],q[0];
rx(0.28536285) q[9];
ry(0.7085004) q[0];
cx q[59],q[52];
rx(0.25959506) q[59];
ry(0.36449651) q[52];
cx q[54],q[45];
rx(0.25638746) q[54];
ry(0.61480825) q[45];
cx q[37],q[45];
rx(0.3887013) q[37];
ry(0.96722915) q[45];
cx q[69],q[1];
rx(0.37671619) q[69];
ry(0.5534832) q[1];
cx q[59],q[62];
rx(0.060295582) q[59];
ry(0.88885766) q[62];
cx q[0],q[9];
rx(0.6327393) q[0];
ry(0.12619468) q[9];
cx q[1],q[66];
rx(0.3718321) q[1];
ry(0.62571731) q[66];
cx q[33],q[27];
rx(0.12355647) q[33];
ry(0.074390902) q[27];
cx q[45],q[54];
rx(0.73901699) q[45];
ry(0.086629159) q[54];
cx q[36],q[43];
rx(0.48006977) q[36];
ry(0.38696975) q[43];
cx q[22],q[30];
rx(0.91344634) q[22];
ry(0.94157039) q[30];
cx q[13],q[3];
rx(0.60483195) q[13];
ry(0.58853967) q[3];
cx q[2],q[1];
rx(0.92087365) q[2];
ry(0.87008584) q[1];
cx q[32],q[42];
rx(0.32023051) q[32];
ry(0.14644102) q[42];
cx q[9],q[10];
rx(0.069556087) q[9];
ry(0.011249827) q[10];
cx q[56],q[57];
rx(0.38603122) q[56];
ry(0.34123557) q[57];
cx q[64],q[2];
rx(0.34124536) q[64];
ry(0.9988711) q[2];
cx q[54],q[63];
rx(0.98800236) q[54];
ry(0.30377976) q[63];
cx q[49],q[47];
rx(0.22625509) q[49];
ry(0.60208509) q[47];
cx q[60],q[67];
rx(0.87130044) q[60];
ry(0.048525922) q[67];
cx q[31],q[33];
rx(0.76392701) q[31];
ry(0.1989343) q[33];
cx q[61],q[62];
rx(0.84115752) q[61];
ry(0.27608624) q[62];
cx q[29],q[24];
rx(0.98283773) q[29];
ry(0.2771626) q[24];
cx q[68],q[59];
rx(0.85100038) q[68];
ry(0.51018318) q[59];
cx q[4],q[5];
rx(0.69222258) q[4];
ry(0.89772588) q[5];
cx q[6],q[15];
rx(0.56391426) q[6];
ry(0.90168414) q[15];
cx q[17],q[20];
rx(0.47749207) q[17];
ry(0.78683965) q[20];
cx q[36],q[40];
rx(0.84040242) q[36];
ry(0.78616683) q[40];
cx q[54],q[45];
rx(0.53474017) q[54];
ry(0.32660824) q[45];
cx q[7],q[16];
rx(0.77524327) q[7];
ry(0.3051353) q[16];
cx q[25],q[17];
rx(0.32764541) q[25];
ry(0.32505272) q[17];
cx q[68],q[3];
rx(0.37467406) q[68];
ry(0.63309019) q[3];
cx q[50],q[53];
rx(0.90501693) q[50];
ry(0.02375413) q[53];
cx q[42],q[52];
rx(0.67852633) q[42];
ry(0.14383863) q[52];
cx q[36],q[43];
rx(0.42312718) q[36];
ry(0.013498922) q[43];
cx q[34],q[44];
rx(0.0029184805) q[34];
ry(0.85019218) q[44];
cx q[41],q[51];
rx(0.80540132) q[41];
ry(0.29728121) q[51];
cx q[30],q[34];
rx(0.086633778) q[30];
ry(0.22039549) q[34];
cx q[11],q[20];
rx(0.062083087) q[11];
ry(0.86765558) q[20];
cx q[54],q[61];
rx(0.20286891) q[54];
ry(0.78776314) q[61];
cx q[62],q[59];
rx(0.89408253) q[62];
ry(0.65245934) q[59];
cx q[21],q[24];
rx(0.85681294) q[21];
ry(0.47262627) q[24];
cx q[1],q[2];
rx(0.37897062) q[1];
ry(0.11879439) q[2];
cx q[36],q[42];
rx(0.3627315) q[36];
ry(0.96095775) q[42];
cx q[8],q[15];
rx(0.2031269) q[8];
ry(0.59105486) q[15];
cx q[5],q[10];
rx(0.41512396) q[5];
ry(0.44853093) q[10];
cx q[31],q[39];
rx(0.65109682) q[31];
ry(0.067569258) q[39];
cx q[29],q[28];
rx(0.97179507) q[29];
ry(0.57981652) q[28];
cx q[12],q[17];
rx(0.17377197) q[12];
ry(0.69452607) q[17];
cx q[55],q[59];
rx(0.064496698) q[55];
ry(0.91096725) q[59];
cx q[27],q[34];
rx(0.38406425) q[27];
ry(0.25441737) q[34];
cx q[10],q[2];
rx(0.45862362) q[10];
ry(0.38106512) q[2];
cx q[43],q[51];
rx(0.1529532) q[43];
ry(0.18435449) q[51];
cx q[15],q[16];
rx(0.70399054) q[15];
ry(0.51888853) q[16];
cx q[68],q[66];
rx(0.6741958) q[68];
ry(0.24606485) q[66];
cx q[53],q[45];
rx(0.9357782) q[53];
ry(0.23375734) q[45];
cx q[13],q[23];
rx(0.86641176) q[13];
ry(0.095402001) q[23];
cx q[45],q[53];
rx(0.79748597) q[45];
ry(0.47597911) q[53];
cx q[31],q[22];
rx(0.11579796) q[31];
ry(0.61278542) q[22];
cx q[61],q[58];
rx(0.38504974) q[61];
ry(0.64838571) q[58];
cx q[60],q[53];
rx(0.3190592) q[60];
ry(0.87301348) q[53];
cx q[6],q[0];
rx(0.31353304) q[6];
ry(0.83240564) q[0];
cx q[67],q[4];
rx(0.83228937) q[67];
ry(0.93124529) q[4];
cx q[24],q[33];
rx(0.23550996) q[24];
ry(0.82045074) q[33];
cx q[4],q[66];
rx(0.39682491) q[4];
ry(0.32169302) q[66];
cx q[21],q[23];
rx(0.16700827) q[21];
ry(0.3528363) q[23];
cx q[50],q[60];
rx(0.90767329) q[50];
ry(0.29455134) q[60];
cx q[22],q[30];
rx(0.36297829) q[22];
ry(0.73888448) q[30];
cx q[7],q[9];
rx(0.55258654) q[7];
ry(0.71888771) q[9];
cx q[43],q[53];
rx(0.21871087) q[43];
ry(0.16841758) q[53];
cx q[32],q[42];
rx(0.42431648) q[32];
ry(0.75515217) q[42];
cx q[11],q[8];
rx(0.26134329) q[11];
ry(0.47324542) q[8];
cx q[25],q[33];
rx(0.67121102) q[25];
ry(0.48810312) q[33];
cx q[69],q[1];
rx(0.6550258) q[69];
ry(0.72725879) q[1];
cx q[59],q[63];
rx(0.10518023) q[59];
ry(0.79965172) q[63];
cx q[28],q[22];
rx(0.32743133) q[28];
ry(0.2754701) q[22];
cx q[36],q[39];
rx(0.32575601) q[36];
ry(0.2624133) q[39];
cx q[65],q[55];
rx(0.6080104) q[65];
ry(0.41411866) q[55];
cx q[8],q[17];
rx(0.27117743) q[8];
ry(0.94949808) q[17];
cx q[14],q[11];
rx(0.72856378) q[14];
ry(0.44563722) q[11];
cx q[42],q[52];
rx(0.627732) q[42];
ry(0.92529037) q[52];
cx q[23],q[27];
rx(0.24682603) q[23];
ry(0.060379338) q[27];
cx q[47],q[50];
rx(0.4672481) q[47];
ry(0.80548357) q[50];
cx q[7],q[15];
rx(0.90992922) q[7];
ry(0.43934379) q[15];
cx q[2],q[66];
rx(0.40931097) q[2];
ry(0.90302696) q[66];
cx q[17],q[25];
rx(0.69208892) q[17];
ry(0.056069056) q[25];
cx q[61],q[54];
rx(0.30232515) q[61];
ry(0.25618241) q[54];
cx q[37],q[33];
rx(0.15191666) q[37];
ry(0.68637009) q[33];
cx q[8],q[7];
rx(0.61992495) q[8];
ry(0.98193178) q[7];
cx q[49],q[42];
rx(0.62002585) q[49];
ry(0.82873034) q[42];
cx q[18],q[25];
rx(0.55441381) q[18];
ry(0.97224682) q[25];
cx q[2],q[12];
rx(0.030103332) q[2];
ry(0.36973113) q[12];
cx q[41],q[32];
rx(0.71028461) q[41];
ry(0.63580015) q[32];
cx q[47],q[48];
rx(0.92952161) q[47];
ry(0.30286153) q[48];
cx q[28],q[19];
rx(0.84526613) q[28];
ry(0.4875506) q[19];
cx q[63],q[65];
rx(0.068778599) q[63];
ry(0.14499811) q[65];
cx q[14],q[18];
rx(0.79510855) q[14];
ry(0.014302536) q[18];
cx q[35],q[44];
rx(0.60305796) q[35];
ry(0.2521657) q[44];
cx q[47],q[49];
rx(0.16771577) q[47];
ry(0.58244177) q[49];
cx q[67],q[5];
rx(0.89868962) q[67];
ry(0.618837) q[5];
cx q[1],q[11];
rx(0.38794202) q[1];
ry(0.59000263) q[11];
cx q[14],q[18];
rx(0.69886299) q[14];
ry(0.89357445) q[18];
cx q[14],q[20];
rx(0.077087017) q[14];
ry(0.088624577) q[20];
cx q[37],q[45];
rx(0.36289828) q[37];
ry(0.085696053) q[45];
cx q[49],q[53];
rx(0.62799663) q[49];
ry(0.35933946) q[53];
cx q[30],q[22];
rx(0.24848733) q[30];
ry(0.4866307) q[22];
cx q[54],q[62];
rx(0.22157033) q[54];
ry(0.0057319046) q[62];
cx q[62],q[55];
rx(0.27470608) q[62];
ry(0.33127135) q[55];
cx q[6],q[69];
rx(0.65011546) q[6];
ry(0.051290682) q[69];
cx q[46],q[56];
rx(0.29643384) q[46];
ry(0.87788047) q[56];
cx q[17],q[20];
rx(0.45780787) q[17];
ry(0.6189845) q[20];
cx q[27],q[23];
rx(0.18337155) q[27];
ry(0.12620899) q[23];
cx q[38],q[42];
rx(0.066853239) q[38];
ry(0.61904614) q[42];
cx q[11],q[20];
rx(0.40063818) q[11];
ry(0.38028152) q[20];
cx q[8],q[11];
rx(0.42890553) q[8];
ry(0.96860519) q[11];
cx q[44],q[35];
rx(0.6229803) q[44];
ry(0.94264817) q[35];
cx q[0],q[10];
rx(0.93217811) q[0];
ry(0.62872788) q[10];
cx q[43],q[48];
rx(0.10980743) q[43];
ry(0.57232094) q[48];
cx q[54],q[61];
rx(0.50616577) q[54];
ry(0.38067474) q[61];
cx q[4],q[14];
rx(0.32032589) q[4];
ry(0.39814874) q[14];
cx q[52],q[62];
rx(0.24566137) q[52];
ry(0.90318952) q[62];
cx q[22],q[29];
rx(0.42563352) q[22];
ry(0.31456941) q[29];
cx q[45],q[46];
rx(0.16220585) q[45];
ry(0.34636489) q[46];
cx q[13],q[15];
rx(0.92722846) q[13];
ry(0.25269334) q[15];
cx q[63],q[59];
rx(0.51789473) q[63];
ry(0.83168413) q[59];
cx q[61],q[54];
rx(0.908754) q[61];
ry(0.15493181) q[54];
cx q[30],q[37];
rx(0.70261307) q[30];
ry(0.98917022) q[37];
cx q[34],q[44];
rx(0.8132731) q[34];
ry(0.79141035) q[44];
cx q[68],q[1];
rx(0.69524874) q[68];
ry(0.77480813) q[1];
cx q[55],q[46];
rx(0.37044937) q[55];
ry(0.53101798) q[46];
cx q[48],q[51];
rx(0.26428156) q[48];
ry(0.051363887) q[51];
cx q[43],q[48];
rx(0.40406419) q[43];
ry(0.13884392) q[48];
cx q[19],q[16];
rx(0.99464164) q[19];
ry(0.14509229) q[16];
cx q[27],q[35];
rx(0.85052691) q[27];
ry(0.48116534) q[35];
cx q[19],q[28];
rx(0.48058336) q[19];
ry(0.297485) q[28];
