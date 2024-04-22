OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[81],q[85];
rx(0.029245642) q[81];
ry(0.70962853) q[85];
cx q[88],q[89];
rx(0.48673838) q[88];
ry(0.50348794) q[89];
cx q[41],q[37];
rx(0.74115583) q[41];
ry(0.82210078) q[37];
cx q[86],q[91];
rx(0.62401996) q[86];
ry(0.50704374) q[91];
cx q[48],q[45];
rx(0.72783692) q[48];
ry(0.67788271) q[45];
cx q[38],q[40];
rx(0.68887009) q[38];
ry(0.1448128) q[40];
cx q[82],q[84];
rx(0.033437218) q[82];
ry(0.49197503) q[84];
cx q[35],q[40];
rx(0.38121274) q[35];
ry(0.85921062) q[40];
cx q[26],q[29];
rx(0.47432847) q[26];
ry(0.90852809) q[29];
cx q[54],q[51];
rx(0.66229157) q[54];
ry(0.11083118) q[51];
cx q[39],q[42];
rx(0.77959112) q[39];
ry(0.89733586) q[42];
cx q[88],q[93];
rx(0.017053161) q[88];
ry(0.18654759) q[93];
cx q[0],q[4];
rx(0.57713357) q[0];
ry(0.52466966) q[4];
cx q[86],q[91];
rx(0.090159596) q[86];
ry(0.99160859) q[91];
cx q[21],q[24];
rx(0.99211045) q[21];
ry(0.85987655) q[24];
cx q[9],q[13];
rx(0.68799359) q[9];
ry(0.27807398) q[13];
cx q[36],q[37];
rx(0.41516935) q[36];
ry(0.65400749) q[37];
cx q[46],q[48];
rx(0.55686889) q[46];
ry(0.41592359) q[48];
cx q[60],q[65];
rx(0.12120005) q[60];
ry(0.18883341) q[65];
cx q[71],q[74];
rx(0.54921145) q[71];
ry(0.17269528) q[74];
cx q[52],q[54];
rx(0.62442289) q[52];
ry(0.59642958) q[54];
cx q[48],q[50];
rx(0.45094451) q[48];
ry(0.19863403) q[50];
cx q[23],q[28];
rx(0.76481585) q[23];
ry(0.60578114) q[28];
cx q[61],q[64];
rx(0.94682602) q[61];
ry(0.79767763) q[64];
cx q[54],q[59];
rx(0.91047339) q[54];
ry(0.13441276) q[59];
cx q[98],q[3];
rx(0.20559579) q[98];
ry(0.045010208) q[3];
cx q[10],q[15];
rx(0.76851486) q[10];
ry(0.20819277) q[15];
cx q[74],q[79];
rx(0.053488821) q[74];
ry(0.30497881) q[79];
cx q[67],q[70];
rx(0.9496191) q[67];
ry(0.43402826) q[70];
cx q[38],q[35];
rx(0.58204495) q[38];
ry(0.7104014) q[35];
cx q[87],q[89];
rx(0.42976452) q[87];
ry(0.59485535) q[89];
cx q[63],q[66];
rx(0.984133) q[63];
ry(0.55572629) q[66];
cx q[83],q[81];
rx(0.72259852) q[83];
ry(0.44911781) q[81];
cx q[19],q[23];
rx(0.45027293) q[19];
ry(0.81528987) q[23];
cx q[77],q[80];
rx(0.28371867) q[77];
ry(0.75033701) q[80];
cx q[68],q[64];
rx(0.24415201) q[68];
ry(0.85897652) q[64];
cx q[24],q[28];
rx(0.34053721) q[24];
ry(0.77446829) q[28];
cx q[89],q[92];
rx(0.26604473) q[89];
ry(0.91312332) q[92];
cx q[44],q[45];
rx(0.85627456) q[44];
ry(0.80274956) q[45];
cx q[2],q[5];
rx(0.15864805) q[2];
ry(0.31017353) q[5];
cx q[49],q[54];
rx(0.92135621) q[49];
ry(0.69594237) q[54];
cx q[68],q[73];
rx(0.24707273) q[68];
ry(0.40425547) q[73];
cx q[91],q[86];
rx(0.97482604) q[91];
ry(0.15449213) q[86];
cx q[44],q[45];
rx(0.66396496) q[44];
ry(0.92129768) q[45];
cx q[58],q[59];
rx(0.33724783) q[58];
ry(0.98158181) q[59];
cx q[94],q[98];
rx(0.90003007) q[94];
ry(0.99645912) q[98];
cx q[18],q[19];
rx(0.74324072) q[18];
ry(0.91380538) q[19];
cx q[43],q[46];
rx(0.69247323) q[43];
ry(0.70947039) q[46];
cx q[30],q[31];
rx(0.17597685) q[30];
ry(0.6365599) q[31];
cx q[51],q[54];
rx(0.088824919) q[51];
ry(0.53221166) q[54];
cx q[88],q[89];
rx(0.7669839) q[88];
ry(0.38961992) q[89];
cx q[21],q[24];
rx(0.82699811) q[21];
ry(0.81851763) q[24];
cx q[13],q[17];
rx(0.12040414) q[13];
ry(0.010142561) q[17];
cx q[14],q[19];
rx(0.48307047) q[14];
ry(0.13962609) q[19];
cx q[12],q[16];
rx(0.66853827) q[12];
ry(0.02886319) q[16];
cx q[80],q[81];
rx(0.73073079) q[80];
ry(0.19122561) q[81];
cx q[27],q[22];
rx(0.59659207) q[27];
ry(0.57818373) q[22];
cx q[33],q[38];
rx(0.29271076) q[33];
ry(0.31192952) q[38];
cx q[55],q[56];
rx(0.92901307) q[55];
ry(0.19262557) q[56];
cx q[20],q[24];
rx(0.50674509) q[20];
ry(0.89446397) q[24];
cx q[28],q[33];
rx(0.049490664) q[28];
ry(0.31955267) q[33];
cx q[21],q[24];
rx(0.73901556) q[21];
ry(0.62010958) q[24];
cx q[97],q[99];
rx(0.39157639) q[97];
ry(0.41918163) q[99];
cx q[84],q[87];
rx(0.53441434) q[84];
ry(0.3253906) q[87];
cx q[39],q[41];
rx(0.55336865) q[39];
ry(0.59561592) q[41];
cx q[83],q[87];
rx(0.61948117) q[83];
ry(0.044034102) q[87];
cx q[80],q[84];
rx(0.11832926) q[80];
ry(0.68733932) q[84];
cx q[31],q[34];
rx(0.73664155) q[31];
ry(0.25587279) q[34];
cx q[9],q[13];
rx(0.18467471) q[9];
ry(0.72841285) q[13];
cx q[62],q[63];
rx(0.43278427) q[62];
ry(0.12075054) q[63];
cx q[9],q[14];
rx(0.61085292) q[9];
ry(0.80437596) q[14];
cx q[69],q[70];
rx(0.63097082) q[69];
ry(0.64090961) q[70];
cx q[68],q[69];
rx(0.85855113) q[68];
ry(0.7207344) q[69];
cx q[52],q[55];
rx(0.61473931) q[52];
ry(0.74188908) q[55];
cx q[35],q[40];
rx(0.36137056) q[35];
ry(0.62515647) q[40];
cx q[12],q[17];
rx(0.67883407) q[12];
ry(0.16214312) q[17];
cx q[89],q[85];
rx(0.45486607) q[89];
ry(0.98429976) q[85];
cx q[63],q[67];
rx(0.22068875) q[63];
ry(0.86963531) q[67];
cx q[90],q[91];
rx(0.59702912) q[90];
ry(0.77127989) q[91];
cx q[83],q[88];
rx(0.80749953) q[83];
ry(0.77364971) q[88];
cx q[7],q[11];
rx(0.43726524) q[7];
ry(0.69715645) q[11];
cx q[90],q[91];
rx(0.73243463) q[90];
ry(0.61909765) q[91];
cx q[94],q[96];
rx(0.35796429) q[94];
ry(0.93562872) q[96];
cx q[68],q[70];
rx(0.11706298) q[68];
ry(0.10933366) q[70];
cx q[0],q[5];
rx(0.21747238) q[0];
ry(0.41827751) q[5];
cx q[72],q[76];
rx(0.0023827277) q[72];
ry(0.73885476) q[76];
cx q[14],q[13];
rx(0.067408867) q[14];
ry(0.72741841) q[13];
cx q[71],q[72];
rx(0.92576758) q[71];
ry(0.071549767) q[72];
cx q[32],q[34];
rx(0.434888) q[32];
ry(0.74025656) q[34];
cx q[34],q[39];
rx(0.33360327) q[34];
ry(0.66303918) q[39];
cx q[22],q[27];
rx(0.1928994) q[22];
ry(0.23114894) q[27];
cx q[57],q[60];
rx(0.48588639) q[57];
ry(0.63458688) q[60];
cx q[99],q[98];
rx(0.82214375) q[99];
ry(0.90353826) q[98];
cx q[56],q[58];
rx(0.15512234) q[56];
ry(0.21299814) q[58];
cx q[23],q[27];
rx(0.70002572) q[23];
ry(0.063608422) q[27];
cx q[11],q[14];
rx(0.68092576) q[11];
ry(0.76512982) q[14];
cx q[13],q[14];
rx(0.36044555) q[13];
ry(0.85590757) q[14];
cx q[92],q[95];
rx(0.88386198) q[92];
ry(0.15578439) q[95];
cx q[57],q[58];
rx(0.32861814) q[57];
ry(0.50594262) q[58];
cx q[48],q[51];
rx(0.18931504) q[48];
ry(0.63052839) q[51];
cx q[85],q[89];
rx(0.34468224) q[85];
ry(0.76122328) q[89];
cx q[89],q[90];
rx(0.9789188) q[89];
ry(0.82991806) q[90];
cx q[62],q[64];
rx(0.81142981) q[62];
ry(0.85115565) q[64];
cx q[37],q[41];
rx(0.78508689) q[37];
ry(0.90067437) q[41];
cx q[48],q[50];
rx(0.84333615) q[48];
ry(0.055412933) q[50];
cx q[80],q[82];
rx(0.32256464) q[80];
ry(0.82400302) q[82];
cx q[35],q[38];
rx(0.72662233) q[35];
ry(0.008554677) q[38];
cx q[73],q[74];
rx(0.061064563) q[73];
ry(0.023961168) q[74];
cx q[35],q[31];
rx(0.92175553) q[35];
ry(0.21886951) q[31];
cx q[15],q[19];
rx(0.5084562) q[15];
ry(0.86550272) q[19];
cx q[93],q[95];
rx(0.12054402) q[93];
ry(0.47081651) q[95];
cx q[58],q[63];
rx(0.1936473) q[58];
ry(0.69893833) q[63];
cx q[15],q[16];
rx(0.67589101) q[15];
ry(0.47110117) q[16];
cx q[67],q[72];
rx(0.22638521) q[67];
ry(0.12557518) q[72];
cx q[7],q[8];
rx(0.27750063) q[7];
ry(0.12518389) q[8];
cx q[15],q[17];
rx(0.78836383) q[15];
ry(0.8374502) q[17];
cx q[34],q[35];
rx(0.64153888) q[34];
ry(0.3229358) q[35];
cx q[3],q[98];
rx(0.31349255) q[3];
ry(0.77795343) q[98];
cx q[10],q[9];
rx(0.48157831) q[10];
ry(0.36477638) q[9];
cx q[16],q[17];
rx(0.93805969) q[16];
ry(0.31693888) q[17];
cx q[70],q[72];
rx(0.92300716) q[70];
ry(0.71455643) q[72];
cx q[74],q[79];
rx(0.35829036) q[74];
ry(0.58288239) q[79];
cx q[61],q[65];
rx(0.30592795) q[61];
ry(0.22625901) q[65];
cx q[43],q[47];
rx(0.88419664) q[43];
ry(0.35051228) q[47];
cx q[92],q[96];
rx(0.32963559) q[92];
ry(0.70475712) q[96];
cx q[53],q[56];
rx(0.42508712) q[53];
ry(0.87234978) q[56];
cx q[29],q[31];
rx(0.49530205) q[29];
ry(0.80431442) q[31];
cx q[76],q[72];
rx(0.5299225) q[76];
ry(0.53464106) q[72];
cx q[62],q[63];
rx(0.2655561) q[62];
ry(0.10758334) q[63];
cx q[26],q[30];
rx(0.9439333) q[26];
ry(0.51893667) q[30];
cx q[36],q[40];
rx(0.62098372) q[36];
ry(0.050256968) q[40];
cx q[92],q[94];
rx(0.36558298) q[92];
ry(0.67556544) q[94];
cx q[80],q[77];
rx(0.8757604) q[80];
ry(0.86734668) q[77];
cx q[86],q[88];
rx(0.30750138) q[86];
ry(0.043935259) q[88];
cx q[46],q[50];
rx(0.0048833164) q[46];
ry(0.48334889) q[50];
cx q[1],q[5];
rx(0.73232318) q[1];
ry(0.73471822) q[5];
cx q[97],q[0];
rx(0.62009273) q[97];
ry(0.11217087) q[0];
cx q[26],q[31];
rx(0.44842393) q[26];
ry(0.77506108) q[31];
cx q[81],q[82];
rx(0.21491287) q[81];
ry(0.43579709) q[82];
cx q[57],q[58];
rx(0.76235165) q[57];
ry(0.20383909) q[58];
cx q[79],q[81];
rx(0.13937981) q[79];
ry(0.18224666) q[81];
cx q[65],q[67];
rx(0.64933334) q[65];
ry(0.38843355) q[67];
cx q[64],q[69];
rx(0.85970353) q[64];
ry(0.052051091) q[69];
cx q[72],q[75];
rx(0.48416208) q[72];
ry(0.56050449) q[75];
cx q[6],q[8];
rx(0.12046382) q[6];
ry(0.9582027) q[8];
cx q[76],q[79];
rx(0.24360599) q[76];
ry(0.94694173) q[79];
cx q[3],q[5];
rx(0.28163755) q[3];
ry(0.67307862) q[5];
cx q[85],q[90];
rx(0.25908828) q[85];
ry(0.89583977) q[90];
cx q[46],q[50];
rx(0.3392341) q[46];
ry(0.62621724) q[50];
cx q[6],q[11];
rx(0.78721376) q[6];
ry(0.24232992) q[11];
cx q[76],q[78];
rx(0.70916) q[76];
ry(0.40262476) q[78];
cx q[79],q[83];
rx(0.075274435) q[79];
ry(0.27885982) q[83];
cx q[57],q[60];
rx(0.4641965) q[57];
ry(0.25805619) q[60];
cx q[1],q[6];
rx(0.23516567) q[1];
ry(0.5651023) q[6];
cx q[93],q[97];
rx(0.1687524) q[93];
ry(0.27563673) q[97];
cx q[37],q[42];
rx(0.073000971) q[37];
ry(0.35099213) q[42];
cx q[91],q[95];
rx(0.42098483) q[91];
ry(0.89370294) q[95];
cx q[79],q[81];
rx(0.31572424) q[79];
ry(0.52073269) q[81];
cx q[27],q[23];
rx(0.45030246) q[27];
ry(0.63936663) q[23];
cx q[22],q[24];
rx(0.7301489) q[22];
ry(0.49011307) q[24];
cx q[30],q[31];
rx(0.64311291) q[30];
ry(0.16284318) q[31];
cx q[44],q[46];
rx(0.70920051) q[44];
ry(0.95853123) q[46];
cx q[95],q[96];
rx(0.79346645) q[95];
ry(0.49585731) q[96];
cx q[28],q[32];
rx(0.80536283) q[28];
ry(0.69637358) q[32];
cx q[93],q[96];
rx(0.08219887) q[93];
ry(0.35629526) q[96];
cx q[77],q[82];
rx(0.53189838) q[77];
ry(0.69238407) q[82];
cx q[41],q[42];
rx(0.18873638) q[41];
ry(0.51808408) q[42];
cx q[27],q[32];
rx(0.53457072) q[27];
ry(0.047550399) q[32];
cx q[20],q[23];
rx(0.35194403) q[20];
ry(0.63977842) q[23];
cx q[1],q[5];
rx(0.91150962) q[1];
ry(0.63508321) q[5];
cx q[36],q[39];
rx(0.5514561) q[36];
ry(0.93768762) q[39];
cx q[22],q[23];
rx(0.96259137) q[22];
ry(0.25649326) q[23];
cx q[94],q[99];
rx(0.30602577) q[94];
ry(0.52101389) q[99];
cx q[16],q[20];
rx(0.17948799) q[16];
ry(0.57358509) q[20];
cx q[62],q[66];
rx(0.7498922) q[62];
ry(0.26859994) q[66];
cx q[31],q[35];
rx(0.47928942) q[31];
ry(0.80823605) q[35];
cx q[20],q[24];
rx(0.80348245) q[20];
ry(0.801401) q[24];
cx q[10],q[13];
rx(0.47550311) q[10];
ry(0.96104581) q[13];
cx q[9],q[10];
rx(0.64396281) q[9];
ry(0.54563137) q[10];
cx q[10],q[9];
rx(0.14815232) q[10];
ry(0.92859127) q[9];
cx q[67],q[70];
rx(0.63842033) q[67];
ry(0.13355803) q[70];
cx q[6],q[11];
rx(0.58930528) q[6];
ry(0.76351645) q[11];
cx q[28],q[32];
rx(0.16467536) q[28];
ry(0.70642538) q[32];
cx q[47],q[51];
rx(0.96251679) q[47];
ry(0.6204739) q[51];
cx q[84],q[85];
rx(0.28511396) q[84];
ry(0.024401652) q[85];
cx q[12],q[15];
rx(0.72887509) q[12];
ry(0.58198172) q[15];
cx q[0],q[5];
rx(0.74805043) q[0];
ry(0.011546668) q[5];
cx q[73],q[76];
rx(0.25780494) q[73];
ry(0.70683371) q[76];
cx q[20],q[21];
rx(0.26326485) q[20];
ry(0.50726786) q[21];
cx q[16],q[19];
rx(0.5697745) q[16];
ry(0.075065876) q[19];
cx q[27],q[29];
rx(0.89965781) q[27];
ry(0.37536511) q[29];
cx q[15],q[19];
rx(0.103971) q[15];
ry(0.93463156) q[19];
cx q[45],q[46];
rx(0.59471434) q[45];
ry(0.32045815) q[46];
cx q[0],q[2];
rx(0.22594325) q[0];
ry(0.84314425) q[2];
cx q[52],q[51];
rx(0.2925958) q[52];
ry(0.40926607) q[51];
cx q[8],q[7];
rx(0.8509489) q[8];
ry(0.50060753) q[7];
cx q[54],q[52];
rx(0.7394926) q[54];
ry(0.47019224) q[52];
cx q[18],q[22];
rx(0.7490575) q[18];
ry(0.97623385) q[22];
cx q[1],q[6];
rx(0.1070536) q[1];
ry(0.95146444) q[6];
cx q[84],q[87];
rx(0.85769758) q[84];
ry(0.28310373) q[87];
cx q[36],q[38];
rx(0.13464555) q[36];
ry(0.35679071) q[38];
cx q[7],q[3];
rx(0.34879529) q[7];
ry(0.71060528) q[3];
cx q[34],q[39];
rx(0.58061918) q[34];
ry(0.36649689) q[39];
cx q[9],q[14];
rx(0.8208407) q[9];
ry(0.62514478) q[14];
cx q[16],q[20];
rx(0.15179797) q[16];
ry(0.97399598) q[20];
cx q[49],q[52];
rx(0.43948034) q[49];
ry(0.47951441) q[52];
cx q[71],q[74];
rx(0.31227953) q[71];
ry(0.95024773) q[74];
cx q[93],q[97];
rx(0.071295515) q[93];
ry(0.91777488) q[97];
cx q[4],q[7];
rx(0.99796132) q[4];
ry(0.39253816) q[7];
cx q[64],q[65];
rx(0.71855673) q[64];
ry(0.48378546) q[65];
cx q[29],q[30];
rx(0.16163429) q[29];
ry(0.2162709) q[30];
cx q[65],q[70];
rx(0.19949502) q[65];
ry(0.42948725) q[70];
cx q[22],q[24];
rx(0.38925956) q[22];
ry(0.49868321) q[24];
cx q[78],q[82];
rx(0.88019054) q[78];
ry(0.80308784) q[82];
cx q[7],q[4];
rx(0.11866629) q[7];
ry(0.24326726) q[4];
cx q[45],q[48];
rx(0.51747718) q[45];
ry(0.62311369) q[48];
cx q[82],q[84];
rx(0.61243928) q[82];
ry(0.46279021) q[84];
cx q[78],q[79];
rx(0.95736551) q[78];
ry(0.62283835) q[79];
cx q[13],q[8];
rx(0.054697448) q[13];
ry(0.056509656) q[8];
cx q[60],q[63];
rx(0.83145726) q[60];
ry(0.97054174) q[63];
cx q[37],q[38];
rx(0.73561273) q[37];
ry(0.91989487) q[38];
cx q[65],q[67];
rx(0.2826495) q[65];
ry(0.23321759) q[67];
cx q[8],q[13];
rx(0.88934795) q[8];
ry(0.50904883) q[13];
cx q[75],q[78];
rx(0.59470666) q[75];
ry(0.61612582) q[78];
cx q[42],q[37];
rx(0.25278736) q[42];
ry(0.85919949) q[37];
cx q[71],q[72];
rx(0.88619237) q[71];
ry(0.75358248) q[72];
cx q[94],q[96];
rx(0.96218586) q[94];
ry(0.9277637) q[96];
cx q[95],q[93];
rx(0.88654172) q[95];
ry(0.39552935) q[93];
cx q[65],q[70];
rx(0.5212635) q[65];
ry(0.0050572116) q[70];
cx q[36],q[39];
rx(0.59721815) q[36];
ry(0.66135289) q[39];
cx q[91],q[96];
rx(0.66950717) q[91];
ry(0.14805733) q[96];
cx q[47],q[48];
rx(0.1202565) q[47];
ry(0.23928012) q[48];
cx q[49],q[51];
rx(0.79152707) q[49];
ry(0.51701889) q[51];
cx q[92],q[96];
rx(0.95774442) q[92];
ry(0.4292574) q[96];
cx q[86],q[88];
rx(0.43510472) q[86];
ry(0.64398699) q[88];
cx q[29],q[32];
rx(0.79834134) q[29];
ry(0.34740229) q[32];
cx q[34],q[39];
rx(0.10495583) q[34];
ry(0.70283697) q[39];
cx q[56],q[58];
rx(0.88461925) q[56];
ry(0.27401884) q[58];
cx q[8],q[11];
rx(0.34324135) q[8];
ry(0.93616105) q[11];
cx q[31],q[32];
rx(0.67639582) q[31];
ry(0.90373658) q[32];
cx q[66],q[70];
rx(0.90187524) q[66];
ry(0.21368838) q[70];
cx q[64],q[68];
rx(0.20405238) q[64];
ry(0.028334159) q[68];
cx q[98],q[1];
rx(0.91043692) q[98];
ry(0.33301303) q[1];
cx q[87],q[86];
rx(0.20423482) q[87];
ry(0.077867734) q[86];
cx q[29],q[32];
rx(0.97798536) q[29];
ry(0.075052369) q[32];
cx q[71],q[72];
rx(0.74341238) q[71];
ry(0.18509937) q[72];
cx q[36],q[37];
rx(0.63716498) q[36];
ry(0.047695081) q[37];
cx q[19],q[21];
rx(0.010437347) q[19];
ry(0.12539546) q[21];
cx q[85],q[90];
rx(0.97457301) q[85];
ry(0.14179338) q[90];
cx q[47],q[50];
rx(0.48151283) q[47];
ry(0.79020999) q[50];
cx q[38],q[43];
rx(0.77272769) q[38];
ry(0.58291097) q[43];
cx q[71],q[72];
rx(0.7301151) q[71];
ry(0.585728) q[72];
cx q[29],q[30];
rx(0.35247036) q[29];
ry(0.044843757) q[30];
cx q[42],q[41];
rx(0.9369197) q[42];
ry(0.77891128) q[41];
cx q[55],q[57];
rx(0.54319408) q[55];
ry(0.20627453) q[57];
cx q[82],q[83];
rx(0.11543895) q[82];
ry(0.49979805) q[83];
cx q[98],q[99];
rx(0.42058964) q[98];
ry(0.60862203) q[99];
cx q[86],q[87];
rx(0.25245401) q[86];
ry(0.81870284) q[87];
cx q[77],q[82];
rx(0.13302491) q[77];
ry(0.75171896) q[82];
cx q[56],q[53];
rx(0.85132332) q[56];
ry(0.009389176) q[53];
cx q[99],q[2];
rx(0.16061766) q[99];
ry(0.38224679) q[2];
cx q[66],q[67];
rx(0.41694502) q[66];
ry(0.46962506) q[67];
cx q[69],q[70];
rx(0.49210811) q[69];
ry(0.0042336473) q[70];
cx q[47],q[48];
rx(0.82018775) q[47];
ry(0.8864519) q[48];
cx q[4],q[6];
rx(0.76738929) q[4];
ry(0.048671844) q[6];
cx q[59],q[63];
rx(0.084277718) q[59];
ry(0.24998234) q[63];
cx q[81],q[83];
rx(0.27579879) q[81];
ry(0.25774278) q[83];
cx q[96],q[92];
rx(0.36993826) q[96];
ry(0.60260503) q[92];
cx q[82],q[83];
rx(0.67686076) q[82];
ry(0.57878404) q[83];
cx q[17],q[21];
rx(0.58239916) q[17];
ry(0.53380055) q[21];
cx q[99],q[0];
rx(0.14816492) q[99];
ry(0.0018354275) q[0];
cx q[49],q[52];
rx(0.072067775) q[49];
ry(0.9405876) q[52];
cx q[50],q[51];
rx(0.62048512) q[50];
ry(0.70389097) q[51];
cx q[30],q[32];
rx(0.16360564) q[30];
ry(0.54481117) q[32];
cx q[26],q[31];
rx(0.91216785) q[26];
ry(0.77508685) q[31];
cx q[28],q[32];
rx(0.15281457) q[28];
ry(0.27271897) q[32];
cx q[78],q[83];
rx(0.82547334) q[78];
ry(0.37333999) q[83];
cx q[3],q[7];
rx(0.50769805) q[3];
ry(0.78907862) q[7];
cx q[52],q[55];
rx(0.17383725) q[52];
ry(0.32602565) q[55];
cx q[8],q[10];
rx(0.48645534) q[8];
ry(0.84430465) q[10];
cx q[42],q[47];
rx(0.23807851) q[42];
ry(0.18470856) q[47];
cx q[1],q[3];
rx(0.87757224) q[1];
ry(0.79674377) q[3];
cx q[52],q[56];
rx(0.15860559) q[52];
ry(0.42900565) q[56];
cx q[80],q[77];
rx(0.3677631) q[80];
ry(0.60609373) q[77];
cx q[40],q[41];
rx(0.82860878) q[40];
ry(0.6905765) q[41];
cx q[97],q[2];
rx(0.27174926) q[97];
ry(0.68765005) q[2];
cx q[23],q[24];
rx(0.11809905) q[23];
ry(0.36717488) q[24];
cx q[26],q[31];
rx(0.75795078) q[26];
ry(0.91672329) q[31];
cx q[78],q[76];
rx(0.47392262) q[78];
ry(0.23032099) q[76];
cx q[51],q[53];
rx(0.8286406) q[51];
ry(0.93147855) q[53];
cx q[51],q[52];
rx(0.39547668) q[51];
ry(0.43384851) q[52];
cx q[70],q[72];
rx(0.31241148) q[70];
ry(0.48698871) q[72];
cx q[69],q[74];
rx(0.40695959) q[69];
ry(0.28828307) q[74];
cx q[90],q[95];
rx(0.72724329) q[90];
ry(0.74006161) q[95];
cx q[55],q[57];
rx(0.91629261) q[55];
ry(0.60706911) q[57];
cx q[94],q[98];
rx(0.57235215) q[94];
ry(0.054554989) q[98];
cx q[40],q[35];
rx(0.8383648) q[40];
ry(0.39097147) q[35];
cx q[11],q[6];
rx(0.47277368) q[11];
ry(0.669828) q[6];
cx q[17],q[12];
rx(0.36447499) q[17];
ry(0.1862511) q[12];
cx q[78],q[83];
rx(0.24320128) q[78];
ry(0.80170317) q[83];