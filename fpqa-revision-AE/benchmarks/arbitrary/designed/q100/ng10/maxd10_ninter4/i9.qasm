OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[5],q[97];
rx(0.15179613) q[5];
ry(0.16010408) q[97];
cx q[98],q[99];
rx(0.13665478) q[98];
ry(0.28478068) q[99];
cx q[97],q[5];
rx(0.75276675) q[97];
ry(0.78816141) q[5];
cx q[65],q[62];
rx(0.50354773) q[65];
ry(0.99248404) q[62];
cx q[7],q[15];
rx(0.42145443) q[7];
ry(0.085584762) q[15];
cx q[81],q[82];
rx(0.70861066) q[81];
ry(0.38818234) q[82];
cx q[55],q[64];
rx(0.87539534) q[55];
ry(0.7926532) q[64];
cx q[76],q[80];
rx(0.98290604) q[76];
ry(0.59757148) q[80];
cx q[11],q[19];
rx(0.65383019) q[11];
ry(0.11205663) q[19];
cx q[81],q[85];
rx(0.81445702) q[81];
ry(0.95981894) q[85];
cx q[80],q[86];
rx(0.84970264) q[80];
ry(0.66961865) q[86];
cx q[49],q[59];
rx(0.34998571) q[49];
ry(0.023983247) q[59];
cx q[74],q[82];
rx(0.048351782) q[74];
ry(0.55493278) q[82];
cx q[59],q[57];
rx(0.12359067) q[59];
ry(0.4355251) q[57];
cx q[94],q[93];
rx(0.21693594) q[94];
ry(0.21338847) q[93];
cx q[47],q[43];
rx(0.21329456) q[47];
ry(0.54210014) q[43];
cx q[94],q[93];
rx(0.33247305) q[94];
ry(0.065623942) q[93];
cx q[54],q[47];
rx(0.72342548) q[54];
ry(0.0083748252) q[47];
cx q[85],q[91];
rx(0.18894441) q[85];
ry(0.01480258) q[91];
cx q[74],q[84];
rx(0.79666987) q[74];
ry(0.30996852) q[84];
cx q[96],q[6];
rx(0.6153336) q[96];
ry(0.75596655) q[6];
cx q[59],q[49];
rx(0.63666648) q[59];
ry(0.28933506) q[49];
cx q[18],q[20];
rx(0.70043128) q[18];
ry(0.4081938) q[20];
cx q[94],q[90];
rx(0.63457904) q[94];
ry(0.71107767) q[90];
cx q[69],q[62];
rx(0.24693505) q[69];
ry(0.43605139) q[62];
cx q[16],q[13];
rx(0.31297312) q[16];
ry(0.26958588) q[13];
cx q[51],q[47];
rx(0.24394452) q[51];
ry(0.82987164) q[47];
cx q[88],q[93];
rx(0.68630332) q[88];
ry(0.37679757) q[93];
cx q[0],q[97];
rx(0.36509425) q[0];
ry(0.54191875) q[97];
cx q[5],q[8];
rx(0.55951103) q[5];
ry(0.88120002) q[8];
cx q[62],q[69];
rx(0.14221958) q[62];
ry(0.64678305) q[69];
cx q[26],q[29];
rx(0.47613146) q[26];
ry(0.030477628) q[29];
cx q[48],q[58];
rx(0.41737405) q[48];
ry(0.78234897) q[58];
cx q[8],q[15];
rx(0.0646438) q[8];
ry(0.59769749) q[15];
cx q[22],q[23];
rx(0.016302215) q[22];
ry(0.30502848) q[23];
cx q[12],q[21];
rx(0.37729912) q[12];
ry(0.46642253) q[21];
cx q[24],q[33];
rx(0.095009102) q[24];
ry(0.42640103) q[33];
cx q[21],q[31];
rx(0.72821512) q[21];
ry(0.79289071) q[31];
cx q[73],q[83];
rx(0.95852842) q[73];
ry(0.17748065) q[83];
cx q[48],q[38];
rx(0.61591861) q[48];
ry(0.68268436) q[38];
cx q[13],q[3];
rx(0.49362512) q[13];
ry(0.85091471) q[3];
cx q[28],q[32];
rx(0.36187241) q[28];
ry(0.065669161) q[32];
cx q[17],q[20];
rx(0.9420652) q[17];
ry(0.47052545) q[20];
cx q[1],q[0];
rx(0.76710763) q[1];
ry(0.056156995) q[0];
cx q[72],q[67];
rx(0.81220299) q[72];
ry(0.5570995) q[67];
cx q[19],q[26];
rx(0.57472783) q[19];
ry(0.93827124) q[26];
cx q[7],q[16];
rx(0.37074716) q[7];
ry(0.80674088) q[16];
cx q[23],q[25];
rx(0.35923707) q[23];
ry(0.50683187) q[25];
cx q[24],q[31];
rx(0.12185577) q[24];
ry(0.43841187) q[31];
cx q[25],q[30];
rx(0.089968169) q[25];
ry(0.32402477) q[30];
cx q[97],q[7];
rx(0.62880972) q[97];
ry(0.063451221) q[7];
cx q[98],q[94];
rx(0.87260585) q[98];
ry(0.16831882) q[94];
cx q[12],q[21];
rx(0.94355788) q[12];
ry(0.77625462) q[21];
cx q[95],q[89];
rx(0.68587338) q[95];
ry(0.56663645) q[89];
cx q[90],q[95];
rx(0.47833959) q[90];
ry(0.093408262) q[95];
cx q[43],q[47];
rx(0.38238506) q[43];
ry(0.55793411) q[47];
cx q[17],q[26];
rx(0.023049556) q[17];
ry(0.75168602) q[26];
cx q[24],q[20];
rx(0.94453913) q[24];
ry(0.62944473) q[20];
cx q[72],q[80];
rx(0.51450797) q[72];
ry(0.88520902) q[80];
cx q[9],q[14];
rx(0.28269763) q[9];
ry(0.41832495) q[14];
cx q[58],q[48];
rx(0.22118207) q[58];
ry(0.18472631) q[48];
cx q[26],q[29];
rx(0.81541241) q[26];
ry(0.5195946) q[29];
cx q[33],q[41];
rx(0.53350062) q[33];
ry(0.29465739) q[41];
cx q[98],q[89];
rx(0.4708257) q[98];
ry(0.52239492) q[89];
cx q[53],q[59];
rx(0.93525066) q[53];
ry(0.95795171) q[59];
cx q[7],q[3];
rx(0.37914094) q[7];
ry(0.076543978) q[3];
cx q[30],q[33];
rx(0.65168408) q[30];
ry(0.78157673) q[33];
cx q[71],q[64];
rx(0.80227819) q[71];
ry(0.020696631) q[64];
cx q[91],q[0];
rx(0.19405969) q[91];
ry(0.68471375) q[0];
cx q[58],q[68];
rx(0.46415073) q[58];
ry(0.50172674) q[68];
cx q[78],q[84];
rx(0.88766051) q[78];
ry(0.51882166) q[84];
cx q[10],q[11];
rx(0.68813128) q[10];
ry(0.68843142) q[11];
cx q[92],q[2];
rx(0.10257102) q[92];
ry(0.92227968) q[2];
cx q[22],q[20];
rx(0.91598946) q[22];
ry(0.7388962) q[20];
cx q[4],q[12];
rx(0.81005752) q[4];
ry(0.39582129) q[12];
cx q[38],q[42];
rx(0.90644263) q[38];
ry(0.8819384) q[42];
cx q[31],q[40];
rx(0.95191804) q[31];
ry(0.85716361) q[40];
cx q[44],q[48];
rx(0.83969576) q[44];
ry(0.26863479) q[48];
cx q[2],q[3];
rx(0.75462807) q[2];
ry(0.011656432) q[3];
cx q[45],q[52];
rx(0.26028708) q[45];
ry(0.60064802) q[52];
cx q[64],q[65];
rx(0.31621584) q[64];
ry(0.9440407) q[65];
cx q[88],q[89];
rx(0.97931253) q[88];
ry(0.72371919) q[89];
cx q[11],q[19];
rx(0.50583597) q[11];
ry(0.66237595) q[19];
cx q[86],q[77];
rx(0.32848864) q[86];
ry(0.73914598) q[77];
cx q[21],q[12];
rx(0.40403497) q[21];
ry(0.31014743) q[12];
cx q[40],q[38];
rx(0.67545285) q[40];
ry(0.16797972) q[38];
cx q[10],q[17];
rx(0.091663681) q[10];
ry(0.88263689) q[17];
cx q[37],q[46];
rx(0.018311816) q[37];
ry(0.76360872) q[46];
cx q[90],q[93];
rx(0.23704355) q[90];
ry(0.15353168) q[93];
cx q[66],q[71];
rx(0.62701151) q[66];
ry(0.35290873) q[71];
cx q[78],q[79];
rx(0.011267068) q[78];
ry(0.36505916) q[79];
cx q[10],q[11];
rx(0.38234315) q[10];
ry(0.2379228) q[11];
cx q[74],q[84];
rx(0.256409) q[74];
ry(0.12544156) q[84];
cx q[90],q[94];
rx(0.98516575) q[90];
ry(0.0649435) q[94];
cx q[74],q[75];
rx(0.69687136) q[74];
ry(0.47291129) q[75];
cx q[21],q[27];
rx(0.84938865) q[21];
ry(0.79830431) q[27];
cx q[81],q[87];
rx(0.48040907) q[81];
ry(0.80301461) q[87];
cx q[65],q[71];
rx(0.8995425) q[65];
ry(0.10786209) q[71];
cx q[87],q[86];
rx(0.20234373) q[87];
ry(0.59958894) q[86];
cx q[33],q[34];
rx(0.10885984) q[33];
ry(0.79552704) q[34];
cx q[25],q[29];
rx(0.99245924) q[25];
ry(0.02594968) q[29];
cx q[98],q[99];
rx(0.36926451) q[98];
ry(0.050991785) q[99];
cx q[56],q[63];
rx(0.35753051) q[56];
ry(0.12580108) q[63];
cx q[83],q[78];
rx(0.72161381) q[83];
ry(0.47602621) q[78];
cx q[3],q[7];
rx(0.062143604) q[3];
ry(0.63796248) q[7];
cx q[57],q[67];
rx(0.79238121) q[57];
ry(0.98606966) q[67];
cx q[13],q[17];
rx(0.61787059) q[13];
ry(0.35555197) q[17];
cx q[74],q[75];
rx(0.94658498) q[74];
ry(0.33360229) q[75];
cx q[77],q[84];
rx(0.90358746) q[77];
ry(0.68026426) q[84];
cx q[4],q[12];
rx(0.93191489) q[4];
ry(0.88920488) q[12];
cx q[12],q[21];
rx(0.15030397) q[12];
ry(0.45244596) q[21];
cx q[79],q[87];
rx(0.29324406) q[79];
ry(0.36602621) q[87];
cx q[67],q[74];
rx(0.80836778) q[67];
ry(0.7320813) q[74];
cx q[75],q[71];
rx(0.13843987) q[75];
ry(0.72426034) q[71];
cx q[63],q[66];
rx(0.79954888) q[63];
ry(0.76979941) q[66];
cx q[63],q[65];
rx(0.3477503) q[63];
ry(0.87041297) q[65];
cx q[82],q[84];
rx(0.80798115) q[82];
ry(0.83675973) q[84];
cx q[14],q[18];
rx(0.13477465) q[14];
ry(0.2321199) q[18];
cx q[91],q[99];
rx(0.77018596) q[91];
ry(0.32039196) q[99];
cx q[62],q[71];
rx(0.65354368) q[62];
ry(0.10952759) q[71];
cx q[38],q[45];
rx(0.89832746) q[38];
ry(0.41395453) q[45];
cx q[56],q[50];
rx(0.33982495) q[56];
ry(0.77161808) q[50];
cx q[17],q[20];
rx(0.58384174) q[17];
ry(0.87529353) q[20];
cx q[48],q[55];
rx(0.68515957) q[48];
ry(0.57376581) q[55];
cx q[70],q[78];
rx(0.87837576) q[70];
ry(0.67929287) q[78];
cx q[92],q[98];
rx(0.21545881) q[92];
ry(0.69941324) q[98];
cx q[93],q[96];
rx(0.29832595) q[93];
ry(0.03883026) q[96];
cx q[48],q[54];
rx(0.48086727) q[48];
ry(0.18452922) q[54];
cx q[42],q[51];
rx(0.14121387) q[42];
ry(0.731829) q[51];
cx q[84],q[82];
rx(0.72243999) q[84];
ry(0.37033863) q[82];
cx q[18],q[20];
rx(0.44302496) q[18];
ry(0.38721321) q[20];
cx q[74],q[84];
rx(0.22509131) q[74];
ry(0.79504353) q[84];
cx q[36],q[40];
rx(0.29375944) q[36];
ry(0.74363109) q[40];
cx q[70],q[79];
rx(0.91309522) q[70];
ry(0.77137466) q[79];
cx q[62],q[65];
rx(0.952732) q[62];
ry(0.88741461) q[65];
cx q[1],q[5];
rx(0.087892441) q[1];
ry(0.96989429) q[5];
cx q[67],q[72];
rx(0.0083823722) q[67];
ry(0.1292851) q[72];
cx q[55],q[62];
rx(0.87876531) q[55];
ry(0.10894186) q[62];
cx q[95],q[93];
rx(0.28208229) q[95];
ry(0.42332154) q[93];
cx q[4],q[14];
rx(0.8270362) q[4];
ry(0.35842972) q[14];
cx q[27],q[31];
rx(0.4696978) q[27];
ry(0.60374587) q[31];
cx q[52],q[60];
rx(0.91450481) q[52];
ry(0.43458258) q[60];
cx q[99],q[1];
rx(0.78563967) q[99];
ry(0.71305847) q[1];
cx q[43],q[47];
rx(0.15417432) q[43];
ry(0.09597779) q[47];
cx q[44],q[48];
rx(0.67691935) q[44];
ry(0.93344493) q[48];
cx q[80],q[89];
rx(0.93293357) q[80];
ry(0.22305933) q[89];
cx q[50],q[49];
rx(0.085492664) q[50];
ry(0.65898723) q[49];
cx q[99],q[2];
rx(0.6312756) q[99];
ry(0.036921798) q[2];
cx q[16],q[26];
rx(0.21764156) q[16];
ry(0.0095485209) q[26];
cx q[69],q[78];
rx(0.87737178) q[69];
ry(0.41506637) q[78];
cx q[49],q[55];
rx(0.90758618) q[49];
ry(0.45820405) q[55];
cx q[4],q[8];
rx(0.76682191) q[4];
ry(0.13904261) q[8];
cx q[64],q[67];
rx(0.05643377) q[64];
ry(0.46822531) q[67];
cx q[61],q[59];
rx(0.60698878) q[61];
ry(0.83685973) q[59];
cx q[51],q[53];
rx(0.19473702) q[51];
ry(0.83595726) q[53];
cx q[18],q[20];
rx(0.17420558) q[18];
ry(0.78496233) q[20];
cx q[62],q[69];
rx(0.93247032) q[62];
ry(0.12224973) q[69];
cx q[77],q[78];
rx(0.055731636) q[77];
ry(0.83064501) q[78];
cx q[78],q[83];
rx(0.98545189) q[78];
ry(0.27867152) q[83];
cx q[61],q[68];
rx(0.91862009) q[61];
ry(0.82143097) q[68];
cx q[84],q[77];
rx(0.024720208) q[84];
ry(0.037797741) q[77];
cx q[41],q[43];
rx(0.38070751) q[41];
ry(0.42462186) q[43];
cx q[76],q[82];
rx(0.82100535) q[76];
ry(0.34192427) q[82];
cx q[96],q[6];
rx(0.24351489) q[96];
ry(0.65195038) q[6];
cx q[52],q[54];
rx(0.21892626) q[52];
ry(0.53250103) q[54];
cx q[13],q[14];
rx(0.51187872) q[13];
ry(0.67778874) q[14];
cx q[86],q[94];
rx(0.69121743) q[86];
ry(0.79810408) q[94];
cx q[16],q[22];
rx(0.32750497) q[16];
ry(0.98250313) q[22];
cx q[58],q[48];
rx(0.059224009) q[58];
ry(0.47369838) q[48];
cx q[97],q[7];
rx(0.83411676) q[97];
ry(0.85214549) q[7];
cx q[40],q[43];
rx(0.50159972) q[40];
ry(0.61838301) q[43];
cx q[95],q[93];
rx(0.020235852) q[95];
ry(0.16026909) q[93];
cx q[21],q[27];
rx(0.41602075) q[21];
ry(0.17692425) q[27];
cx q[27],q[36];
rx(0.37234069) q[27];
ry(0.30505617) q[36];
cx q[47],q[53];
rx(0.027406263) q[47];
ry(0.16003373) q[53];
cx q[88],q[96];
rx(0.24556307) q[88];
ry(0.13844842) q[96];
cx q[25],q[26];
rx(0.93551031) q[25];
ry(0.70488141) q[26];
cx q[14],q[4];
rx(0.68580249) q[14];
ry(0.19835522) q[4];
cx q[25],q[26];
rx(0.9285444) q[25];
ry(0.73582458) q[26];
cx q[41],q[39];
rx(0.82128906) q[41];
ry(0.46032228) q[39];
cx q[0],q[6];
rx(0.23448415) q[0];
ry(0.36770856) q[6];
cx q[67],q[75];
rx(0.6474924) q[67];
ry(0.35800253) q[75];
cx q[38],q[42];
rx(0.10751849) q[38];
ry(0.72146447) q[42];
cx q[32],q[37];
rx(0.47207537) q[32];
ry(0.9401102) q[37];
cx q[52],q[45];
rx(0.10307027) q[52];
ry(0.21649734) q[45];
cx q[19],q[26];
rx(0.84007883) q[19];
ry(0.33545411) q[26];
cx q[66],q[63];
rx(0.68748187) q[66];
ry(0.063785765) q[63];
cx q[60],q[66];
rx(0.45853354) q[60];
ry(0.2802497) q[66];
cx q[1],q[7];
rx(0.90913706) q[1];
ry(0.85711239) q[7];
cx q[3],q[13];
rx(0.83258824) q[3];
ry(0.24594188) q[13];
cx q[83],q[84];
rx(0.73637591) q[83];
ry(0.11530565) q[84];
cx q[38],q[40];
rx(0.12664526) q[38];
ry(0.30013483) q[40];
cx q[45],q[53];
rx(0.56176311) q[45];
ry(0.8213256) q[53];
cx q[81],q[91];
rx(0.70880983) q[81];
ry(0.018158692) q[91];
cx q[92],q[96];
rx(0.82475947) q[92];
ry(0.40167625) q[96];
cx q[91],q[99];
rx(0.88392349) q[91];
ry(0.98237481) q[99];
cx q[35],q[28];
rx(0.98827903) q[35];
ry(0.43053571) q[28];
cx q[67],q[75];
rx(0.34731152) q[67];
ry(0.0094413724) q[75];
cx q[3],q[7];
rx(0.29115717) q[3];
ry(0.24948758) q[7];
cx q[22],q[23];
rx(0.97723004) q[22];
ry(0.25352181) q[23];
cx q[31],q[40];
rx(0.2215376) q[31];
ry(0.66269411) q[40];
cx q[12],q[15];
rx(0.76936859) q[12];
ry(0.35395089) q[15];
cx q[72],q[79];
rx(0.15503961) q[72];
ry(0.38009625) q[79];
cx q[47],q[43];
rx(0.30749962) q[47];
ry(0.70445771) q[43];
cx q[30],q[33];
rx(0.4233351) q[30];
ry(0.62471052) q[33];
cx q[66],q[71];
rx(0.70332818) q[66];
ry(0.1945385) q[71];
cx q[17],q[13];
rx(0.42375539) q[17];
ry(0.65372917) q[13];
cx q[70],q[80];
rx(0.049904387) q[70];
ry(0.46616056) q[80];
cx q[9],q[11];
rx(0.45662407) q[9];
ry(0.047557663) q[11];
cx q[32],q[39];
rx(0.072902909) q[32];
ry(0.21678479) q[39];
cx q[17],q[10];
rx(0.36276336) q[17];
ry(0.57591256) q[10];
cx q[19],q[25];
rx(0.41759802) q[19];
ry(0.42432408) q[25];
cx q[2],q[7];
rx(0.67778221) q[2];
ry(0.30782903) q[7];
cx q[16],q[13];
rx(0.32806403) q[16];
ry(0.19425328) q[13];
cx q[46],q[54];
rx(0.54798729) q[46];
ry(0.85591284) q[54];
cx q[97],q[0];
rx(0.7620307) q[97];
ry(0.54611413) q[0];
cx q[55],q[48];
rx(0.63490401) q[55];
ry(0.75957407) q[48];
cx q[13],q[14];
rx(0.67169775) q[13];
ry(0.4240182) q[14];
cx q[40],q[44];
rx(0.10543673) q[40];
ry(0.16715516) q[44];
cx q[65],q[69];
rx(0.016125517) q[65];
ry(0.41819092) q[69];
cx q[86],q[96];
rx(0.97287609) q[86];
ry(0.53695781) q[96];
cx q[32],q[35];
rx(0.47793449) q[32];
ry(0.24797389) q[35];
cx q[91],q[98];
rx(0.23215234) q[91];
ry(0.29474264) q[98];
cx q[66],q[71];
rx(0.85935482) q[66];
ry(0.96477068) q[71];
cx q[0],q[6];
rx(0.26999552) q[0];
ry(0.07988521) q[6];
cx q[47],q[54];
rx(0.93469291) q[47];
ry(0.92733105) q[54];
cx q[94],q[98];
rx(0.92014828) q[94];
ry(0.13650583) q[98];
cx q[84],q[89];
rx(0.59364296) q[84];
ry(0.90398917) q[89];
cx q[29],q[33];
rx(0.69778165) q[29];
ry(0.66293181) q[33];
cx q[29],q[26];
rx(0.45159598) q[29];
ry(0.030350305) q[26];
cx q[39],q[41];
rx(0.10447811) q[39];
ry(0.4718216) q[41];
cx q[89],q[87];
rx(0.52202363) q[89];
ry(0.80263086) q[87];
cx q[70],q[80];
rx(0.93962677) q[70];
ry(0.42685672) q[80];
cx q[23],q[28];
rx(0.90141794) q[23];
ry(0.097908498) q[28];
cx q[0],q[91];
rx(0.49552962) q[0];
ry(0.37022571) q[91];
cx q[77],q[84];
rx(0.79205812) q[77];
ry(0.55061069) q[84];
cx q[38],q[48];
rx(0.3753481) q[38];
ry(0.32618633) q[48];
cx q[45],q[53];
rx(0.48826423) q[45];
ry(0.79159383) q[53];
cx q[30],q[39];
rx(0.86808555) q[30];
ry(0.23788397) q[39];
cx q[1],q[5];
rx(0.78991378) q[1];
ry(0.96982294) q[5];
cx q[2],q[3];
rx(0.25760224) q[2];
ry(0.18986658) q[3];
cx q[92],q[96];
rx(0.32064437) q[92];
ry(0.013879411) q[96];
cx q[88],q[89];
rx(0.21733571) q[88];
ry(0.44438404) q[89];
cx q[75],q[79];
rx(0.96380009) q[75];
ry(0.6401494) q[79];
cx q[56],q[65];
rx(0.026683661) q[56];
ry(0.82249425) q[65];
cx q[10],q[19];
rx(0.57477578) q[10];
ry(0.94739117) q[19];
cx q[87],q[81];
rx(0.1521545) q[87];
ry(0.32358141) q[81];
cx q[49],q[50];
rx(0.73286032) q[49];
ry(0.0065871948) q[50];
cx q[42],q[47];
rx(0.94174591) q[42];
ry(0.59982146) q[47];
cx q[49],q[45];
rx(0.040042425) q[49];
ry(0.74740329) q[45];
cx q[88],q[95];
rx(0.50609265) q[88];
ry(0.54714128) q[95];
cx q[20],q[24];
rx(0.35547764) q[20];
ry(0.34994029) q[24];
cx q[28],q[35];
rx(0.31346972) q[28];
ry(0.76708967) q[35];
cx q[18],q[20];
rx(0.13231498) q[18];
ry(0.57949479) q[20];
cx q[38],q[42];
rx(0.81490113) q[38];
ry(0.49124148) q[42];
cx q[74],q[82];
rx(0.42459474) q[74];
ry(0.75945454) q[82];
cx q[34],q[33];
rx(0.016493251) q[34];
ry(0.1693466) q[33];
cx q[8],q[5];
rx(0.50418709) q[8];
ry(0.98395285) q[5];
cx q[13],q[16];
rx(0.45448591) q[13];
ry(0.8664834) q[16];
cx q[21],q[12];
rx(0.40648606) q[21];
ry(0.36802939) q[12];
cx q[15],q[19];
rx(0.31001379) q[15];
ry(0.57570848) q[19];
cx q[14],q[18];
rx(0.25252654) q[14];
ry(0.99906069) q[18];
cx q[14],q[4];
rx(0.6253004) q[14];
ry(0.83669111) q[4];
cx q[0],q[1];
rx(0.70490717) q[0];
ry(0.97435221) q[1];
cx q[55],q[62];
rx(0.12454743) q[55];
ry(0.36270748) q[62];
cx q[8],q[14];
rx(0.860389) q[8];
ry(0.82056142) q[14];
cx q[12],q[22];
rx(0.50735573) q[12];
ry(0.91854159) q[22];
cx q[51],q[42];
rx(0.31521926) q[51];
ry(0.0096969124) q[42];
cx q[57],q[58];
rx(0.81558699) q[57];
ry(0.46851243) q[58];
cx q[77],q[86];
rx(0.82010242) q[77];
ry(13/(11*pi)) q[86];
cx q[22],q[20];
rx(0.41618255) q[22];
ry(0.21892642) q[20];
cx q[36],q[43];
rx(0.8681802) q[36];
ry(0.058084491) q[43];
cx q[54],q[52];
rx(0.33530046) q[54];
ry(0.9563247) q[52];
cx q[59],q[57];
rx(0.27433153) q[59];
ry(0.17653745) q[57];
cx q[16],q[26];
rx(0.59796397) q[16];
ry(0.22990426) q[26];
cx q[82],q[81];
rx(0.53830454) q[82];
ry(0.38071895) q[81];
cx q[80],q[83];
rx(0.33247914) q[80];
ry(0.041759871) q[83];
cx q[64],q[65];
rx(0.37535476) q[64];
ry(0.84977759) q[65];
cx q[18],q[20];
rx(0.46238877) q[18];
ry(0.27778759) q[20];
cx q[62],q[61];
rx(0.27419826) q[62];
ry(0.88717395) q[61];
cx q[93],q[92];
rx(0.11807897) q[93];
ry(0.41536148) q[92];
cx q[40],q[36];
rx(0.92137106) q[40];
ry(0.55689909) q[36];
cx q[29],q[38];
rx(0.46687357) q[29];
ry(0.88115717) q[38];
cx q[32],q[35];
rx(0.84681843) q[32];
ry(0.6185437) q[35];
cx q[36],q[43];
rx(0.19651292) q[36];
ry(0.49852624) q[43];
cx q[24],q[18];
rx(0.21275765) q[24];
ry(0.79851601) q[18];
cx q[36],q[27];
rx(0.61181051) q[36];
ry(0.20912389) q[27];
cx q[69],q[73];
rx(0.30334816) q[69];
ry(0.65936018) q[73];
cx q[23],q[28];
rx(0.12235848) q[23];
ry(0.86136682) q[28];
cx q[21],q[26];
rx(0.17212425) q[21];
ry(0.088570069) q[26];
cx q[30],q[40];
rx(0.54735556) q[30];
ry(0.52692323) q[40];
cx q[61],q[68];
rx(0.9620536) q[61];
ry(0.12338343) q[68];
cx q[92],q[93];
rx(0.5661781) q[92];
ry(0.02748755) q[93];
cx q[25],q[23];
rx(0.10791236) q[25];
ry(0.23786271) q[23];
cx q[91],q[96];
rx(0.7932925) q[91];
ry(0.5008442) q[96];
cx q[9],q[15];
rx(0.2994369) q[9];
ry(0.081645067) q[15];
cx q[97],q[0];
rx(0.94923614) q[97];
ry(0.20751014) q[0];
cx q[54],q[47];
rx(0.089383459) q[54];
ry(0.1716991) q[47];
cx q[89],q[98];
rx(0.82684398) q[89];
ry(0.52836744) q[98];
cx q[77],q[86];
rx(0.41719204) q[77];
ry(0.88359087) q[86];
cx q[47],q[51];
rx(0.47974973) q[47];
ry(0.79463683) q[51];
cx q[57],q[61];
rx(0.13367589) q[57];
ry(0.062144763) q[61];
cx q[41],q[39];
rx(0.42044873) q[41];
ry(0.22199966) q[39];
cx q[8],q[14];
rx(0.064523713) q[8];
ry(0.61845873) q[14];
cx q[58],q[66];
rx(0.70622044) q[58];
ry(0.15729742) q[66];
cx q[6],q[96];
rx(0.73307333) q[6];
ry(0.31299244) q[96];
cx q[65],q[62];
rx(0.81961927) q[65];
ry(0.46479734) q[62];
cx q[90],q[93];
rx(0.19911608) q[90];
ry(0.57048403) q[93];
cx q[16],q[26];
rx(0.63075918) q[16];
ry(0.79388233) q[26];
cx q[58],q[66];
rx(0.52022529) q[58];
ry(0.86963704) q[66];
cx q[51],q[42];
rx(0.12815833) q[51];
ry(0.64829035) q[42];
cx q[23],q[25];
rx(0.62286303) q[23];
ry(0.75267384) q[25];
cx q[72],q[79];
rx(0.03572204) q[72];
ry(0.65440882) q[79];
cx q[93],q[94];
rx(0.52362797) q[93];
ry(0.49556165) q[94];
cx q[36],q[39];
rx(0.67245755) q[36];
ry(0.87131402) q[39];
cx q[74],q[67];
rx(0.54152903) q[74];
ry(0.1844734) q[67];
cx q[72],q[79];
rx(0.40140639) q[72];
ry(0.83588903) q[79];
cx q[27],q[34];
rx(0.79917479) q[27];
ry(0.94229062) q[34];
cx q[97],q[5];
rx(0.48115796) q[97];
ry(0.67780624) q[5];
cx q[50],q[51];
rx(0.95959445) q[50];
ry(0.05636817) q[51];
cx q[42],q[50];
rx(0.043469948) q[42];
ry(0.65428457) q[50];
cx q[27],q[34];
rx(0.35230925) q[27];
ry(0.74344884) q[34];
cx q[5],q[11];
rx(0.44246569) q[5];
ry(0.9998258) q[11];
cx q[48],q[54];
rx(0.35711837) q[48];
ry(0.28595625) q[54];
cx q[61],q[68];
rx(0.64366991) q[61];
ry(0.97857997) q[68];
cx q[89],q[98];
rx(0.97148688) q[89];
ry(0.38492203) q[98];
cx q[63],q[66];
rx(0.62997668) q[63];
ry(0.6372751) q[66];
cx q[1],q[99];
rx(0.78584543) q[1];
ry(0.85549267) q[99];
cx q[19],q[15];
rx(0.86083047) q[19];
ry(0.053577814) q[15];
cx q[65],q[66];
rx(0.6573569) q[65];
ry(0.64236024) q[66];
cx q[55],q[64];
rx(0.57211257) q[55];
ry(0.13051429) q[64];
cx q[47],q[51];
rx(0.63260295) q[47];
ry(0.64213775) q[51];
cx q[95],q[3];
rx(0.92001066) q[95];
ry(0.26365905) q[3];
cx q[93],q[95];
rx(0.79319453) q[93];
ry(0.14851806) q[95];
cx q[86],q[87];
rx(0.77190427) q[86];
ry(0.36476912) q[87];
cx q[88],q[93];
rx(0.92937546) q[88];
ry(0.63870451) q[93];
cx q[8],q[15];
rx(0.84784541) q[8];
ry(0.54680493) q[15];
cx q[81],q[87];
rx(0.34485545) q[81];
ry(0.0065796678) q[87];
cx q[77],q[78];
rx(0.21981521) q[77];
ry(0.05702773) q[78];
cx q[76],q[82];
rx(0.69063406) q[76];
ry(0.15258932) q[82];
cx q[29],q[38];
rx(0.98947009) q[29];
ry(0.018857709) q[38];
cx q[57],q[61];
rx(0.2748361) q[57];
ry(0.35667469) q[61];
cx q[52],q[53];
rx(0.52340771) q[52];
ry(0.97926051) q[53];
cx q[44],q[53];
rx(0.98425224) q[44];
ry(0.49277198) q[53];
cx q[39],q[46];
rx(0.86883793) q[39];
ry(0.005015388) q[46];
cx q[44],q[51];
rx(0.7219596) q[44];
ry(0.90307523) q[51];
cx q[65],q[71];
rx(0.076013641) q[65];
ry(0.69167624) q[71];
cx q[88],q[89];
rx(0.55137948) q[88];
ry(0.72154783) q[89];
cx q[55],q[48];
rx(0.85684682) q[55];
ry(0.64165221) q[48];
cx q[37],q[41];
rx(0.33070424) q[37];
ry(0.26808278) q[41];
cx q[33],q[27];
rx(0.70684615) q[33];
ry(0.19989906) q[27];
cx q[5],q[11];
rx(0.32239339) q[5];
ry(0.72091714) q[11];
cx q[57],q[58];
rx(0.15477425) q[57];
ry(0.18866351) q[58];
cx q[95],q[3];
rx(0.052387407) q[95];
ry(0.42419697) q[3];
cx q[75],q[71];
rx(0.30653401) q[75];
ry(0.50571825) q[71];
cx q[32],q[39];
rx(0.33422506) q[32];
ry(0.38731752) q[39];
cx q[8],q[14];
rx(0.56953909) q[8];
ry(0.4235601) q[14];
cx q[31],q[24];
rx(0.75866222) q[31];
ry(0.38171643) q[24];
cx q[73],q[68];
rx(0.99690318) q[73];
ry(0.86851407) q[68];
cx q[47],q[43];
rx(0.78882313) q[47];
ry(0.84631812) q[43];
cx q[53],q[52];
rx(0.80598302) q[53];
ry(0.67812929) q[52];
cx q[86],q[96];
rx(0.0048934217) q[86];
ry(0.74292633) q[96];
cx q[28],q[35];
rx(0.092598491) q[28];
ry(0.87890355) q[35];
cx q[10],q[9];
rx(0.64185552) q[10];
ry(0.57800001) q[9];
cx q[42],q[51];
rx(0.57687564) q[42];
ry(0.53089775) q[51];
cx q[91],q[0];
rx(0.48866955) q[91];
ry(0.64475922) q[0];
cx q[50],q[56];
rx(0.1341809) q[50];
ry(0.64860025) q[56];
cx q[69],q[73];
rx(0.31213941) q[69];
ry(0.36545959) q[73];
cx q[70],q[77];
rx(0.83773372) q[70];
ry(0.72183728) q[77];
cx q[46],q[55];
rx(0.95547657) q[46];
ry(0.4829713) q[55];
cx q[25],q[35];
rx(0.62066483) q[25];
ry(0.8511927) q[35];
cx q[90],q[96];
rx(0.30663605) q[90];
ry(0.40528305) q[96];
cx q[20],q[22];
rx(0.70100927) q[20];
ry(0.64680476) q[22];
cx q[13],q[14];
rx(0.97299672) q[13];
ry(0.58409865) q[14];
cx q[36],q[39];
rx(0.97340131) q[36];
ry(0.72078297) q[39];
cx q[27],q[33];
rx(0.45311589) q[27];
ry(0.64796934) q[33];
cx q[16],q[7];
rx(0.66985573) q[16];
ry(0.49068815) q[7];
cx q[99],q[2];
rx(0.41473401) q[99];
ry(0.15950354) q[2];
cx q[52],q[54];
rx(0.9315159) q[52];
ry(0.049512692) q[54];
cx q[24],q[30];
rx(0.95093287) q[24];
ry(0.73537675) q[30];
cx q[97],q[6];
rx(0.40295301) q[97];
ry(0.7825202) q[6];
cx q[0],q[1];
rx(0.3077337) q[0];
ry(0.55277579) q[1];
cx q[15],q[22];
rx(0.92488138) q[15];
ry(0.78318994) q[22];
cx q[36],q[39];
rx(0.48644842) q[36];
ry(0.55001923) q[39];
cx q[79],q[87];
rx(0.18048348) q[79];
ry(0.32385549) q[87];
cx q[86],q[87];
rx(0.97903884) q[86];
ry(0.75777869) q[87];
cx q[92],q[98];
rx(0.6737603) q[92];
ry(0.18452715) q[98];
cx q[28],q[31];
rx(0.95288562) q[28];
ry(0.39933209) q[31];
cx q[2],q[92];
rx(0.97589086) q[2];
ry(0.16552958) q[92];
cx q[82],q[91];
rx(0.63272027) q[82];
ry(0.25327077) q[91];
cx q[81],q[85];
rx(0.80269332) q[81];
ry(0.49230933) q[85];
cx q[24],q[30];
rx(0.52138998) q[24];
ry(0.63328939) q[30];
cx q[37],q[46];
rx(0.33860348) q[37];
ry(0.62994277) q[46];
cx q[23],q[31];
rx(0.64124292) q[23];
ry(0.62523783) q[31];
cx q[17],q[10];
rx(0.038793792) q[17];
ry(0.31033985) q[10];
cx q[63],q[65];
rx(0.27095359) q[63];
ry(0.30184443) q[65];
cx q[41],q[33];
rx(0.82763647) q[41];
ry(0.35678686) q[33];
cx q[64],q[71];
rx(0.076453718) q[64];
ry(0.20371587) q[71];
cx q[67],q[68];
rx(0.14729239) q[67];
ry(0.64598708) q[68];
cx q[18],q[24];
rx(0.58081312) q[18];
ry(0.064247834) q[24];
cx q[12],q[15];
rx(0.28014007) q[12];
ry(0.50928081) q[15];
cx q[40],q[38];
rx(0.87222371) q[40];
ry(0.95618143) q[38];
cx q[44],q[51];
rx(0.24532097) q[44];
ry(0.45435068) q[51];
cx q[52],q[53];
rx(0.60565255) q[52];
ry(0.13923826) q[53];
cx q[63],q[65];
rx(0.013606602) q[63];
ry(0.52962894) q[65];
cx q[25],q[23];
rx(0.98131027) q[25];
ry(0.80315551) q[23];
cx q[68],q[73];
rx(0.15030034) q[68];
ry(0.74865315) q[73];
cx q[57],q[58];
rx(0.40273998) q[57];
ry(0.83474578) q[58];
cx q[11],q[18];
rx(0.29894594) q[11];
ry(0.16104041) q[18];
cx q[89],q[95];
rx(0.0039459245) q[89];
ry(0.6085558) q[95];
cx q[71],q[75];
rx(0.88759425) q[71];
ry(0.056897882) q[75];
cx q[5],q[97];
rx(0.530962) q[5];
ry(0.17452642) q[97];
cx q[59],q[61];
rx(0.18850514) q[59];
ry(0.18414727) q[61];
cx q[62],q[71];
rx(0.60567301) q[62];
ry(0.11705601) q[71];
cx q[34],q[37];
rx(0.1010624) q[34];
ry(0.02351224) q[37];
cx q[99],q[1];
rx(0.42818105) q[99];
ry(0.79562101) q[1];
cx q[16],q[22];
rx(0.97467688) q[16];
ry(0.84944695) q[22];
cx q[45],q[53];
rx(0.99221921) q[45];
ry(0.88236071) q[53];
cx q[31],q[27];
rx(0.96134683) q[31];
ry(0.44945156) q[27];
cx q[17],q[26];
rx(0.4158004) q[17];
ry(0.95227705) q[26];
cx q[78],q[79];
rx(0.33468661) q[78];
ry(0.014833537) q[79];
cx q[41],q[43];
rx(0.59494819) q[41];
ry(0.48079754) q[43];
cx q[95],q[3];
rx(0.76303583) q[95];
ry(0.3054981) q[3];
cx q[64],q[67];
rx(0.32500166) q[64];
ry(0.2764194) q[67];
cx q[57],q[59];
rx(0.49689224) q[57];
ry(0.15507703) q[59];
cx q[67],q[72];
rx(0.96929137) q[67];
ry(0.36769268) q[72];
cx q[29],q[26];
rx(0.3868461) q[29];
ry(0.21789303) q[26];
cx q[54],q[56];
rx(0.70824498) q[54];
ry(0.30095187) q[56];
cx q[44],q[48];
rx(0.45205677) q[44];
ry(0.35924084) q[48];
cx q[60],q[68];
rx(0.97040604) q[60];
ry(0.46743605) q[68];
cx q[81],q[82];
rx(0.40164523) q[81];
ry(0.76052616) q[82];
cx q[53],q[59];
rx(0.33150812) q[53];
ry(0.61809373) q[59];
cx q[24],q[33];
rx(0.79372817) q[24];
ry(0.49983875) q[33];
cx q[18],q[14];
rx(0.0022514176) q[18];
ry(0.44910304) q[14];
cx q[68],q[58];
rx(0.31992089) q[68];
ry(0.30957491) q[58];
cx q[72],q[73];
rx(0.23812869) q[72];
ry(0.431823) q[73];
cx q[79],q[75];
rx(0.59309168) q[79];
ry(0.59604886) q[75];
cx q[23],q[22];
rx(0.42675787) q[23];
ry(0.10629172) q[22];
cx q[90],q[96];
rx(0.29411563) q[90];
ry(0.16185256) q[96];
cx q[98],q[8];
rx(0.35846126) q[98];
ry(0.32990109) q[8];
cx q[50],q[42];
rx(0.75320266) q[50];
ry(0.67182934) q[42];
cx q[61],q[68];
rx(0.32213994) q[61];
ry(0.57018954) q[68];
cx q[80],q[83];
rx(0.88183181) q[80];
ry(0.54678273) q[83];
cx q[63],q[73];
rx(0.044624066) q[63];
ry(0.66471147) q[73];
cx q[88],q[93];
rx(0.63655066) q[88];
ry(0.93752998) q[93];
cx q[75],q[82];
rx(0.70428608) q[75];
ry(0.069479181) q[82];
cx q[8],q[14];
rx(0.21017514) q[8];
ry(0.38452485) q[14];
cx q[2],q[3];
rx(0.64596304) q[2];
ry(0.50429692) q[3];
cx q[20],q[17];
rx(0.27548082) q[20];
ry(0.56466501) q[17];
cx q[2],q[7];
rx(0.33272887) q[2];
ry(0.50129023) q[7];
cx q[34],q[37];
rx(0.79858022) q[34];
ry(0.31625748) q[37];
cx q[48],q[55];
rx(0.43061365) q[48];
ry(0.93384873) q[55];
cx q[4],q[7];
rx(0.027875866) q[4];
ry(0.63804292) q[7];
cx q[48],q[58];
rx(0.12766995) q[48];
ry(0.0086846234) q[58];
cx q[54],q[56];
rx(0.82098083) q[54];
ry(0.06399546) q[56];
cx q[3],q[7];
rx(0.56780569) q[3];
ry(0.5998794) q[7];
cx q[20],q[22];
rx(0.82510016) q[20];
ry(0.81827268) q[22];
cx q[56],q[63];
rx(0.75052161) q[56];
ry(0.66555034) q[63];
cx q[15],q[22];
rx(0.78126596) q[15];
ry(0.78516491) q[22];
cx q[61],q[62];
rx(0.69926885) q[61];
ry(0.22848391) q[62];
cx q[75],q[79];
rx(0.7331178) q[75];
ry(0.004994756) q[79];
cx q[91],q[81];
rx(0.6980661) q[91];
ry(0.20346209) q[81];
cx q[13],q[3];
rx(0.79213267) q[13];
ry(0.31350102) q[3];
cx q[1],q[7];
rx(0.18174364) q[1];
ry(0.24078568) q[7];
cx q[59],q[49];
rx(0.71419295) q[59];
ry(0.48680086) q[49];
cx q[41],q[43];
rx(0.038154068) q[41];
ry(0.90594461) q[43];
cx q[35],q[45];
rx(0.82234436) q[35];
ry(0.23713508) q[45];
cx q[99],q[1];
rx(0.04921211) q[99];
ry(0.63704875) q[1];
cx q[32],q[28];
rx(0.13811132) q[32];
ry(0.1470955) q[28];
cx q[5],q[6];
rx(0.14409471) q[5];
ry(0.034752876) q[6];
cx q[78],q[77];
rx(0.56221883) q[78];
ry(0.22157942) q[77];
cx q[32],q[37];
rx(0.77728381) q[32];
ry(0.80110216) q[37];
cx q[30],q[39];
rx(0.12484034) q[30];
ry(0.25222355) q[39];
cx q[33],q[34];
rx(0.088484754) q[33];
ry(0.82537732) q[34];
cx q[63],q[73];
rx(0.74843935) q[63];
ry(0.93076157) q[73];
cx q[30],q[39];
rx(0.42340161) q[30];
ry(0.36370291) q[39];
cx q[37],q[41];
rx(0.16660466) q[37];
ry(0.28958684) q[41];
cx q[45],q[52];
rx(0.15809774) q[45];
ry(0.43088233) q[52];
cx q[34],q[40];
rx(0.14330869) q[34];
ry(0.7377605) q[40];
cx q[68],q[58];
rx(0.467194) q[68];
ry(0.2267031) q[58];
cx q[39],q[30];
rx(0.96817237) q[39];
ry(0.64149177) q[30];
cx q[27],q[36];
rx(0.65789661) q[27];
ry(0.48649098) q[36];
cx q[67],q[74];
rx(0.39840649) q[67];
ry(0.56011617) q[74];
cx q[9],q[10];
rx(0.62808557) q[9];
ry(0.500648) q[10];
cx q[32],q[37];
rx(0.74986991) q[32];
ry(0.26954787) q[37];
cx q[15],q[12];
rx(0.60631246) q[15];
ry(0.75913315) q[12];
cx q[45],q[49];
rx(0.17516159) q[45];
ry(0.51161715) q[49];
cx q[7],q[15];
rx(0.83432654) q[7];
ry(0.88121233) q[15];
cx q[66],q[71];
rx(0.54877355) q[66];
ry(0.95513442) q[71];
cx q[62],q[65];
rx(0.23975269) q[62];
ry(0.83349526) q[65];
cx q[32],q[37];
rx(0.25042387) q[32];
ry(0.49764689) q[37];
cx q[44],q[40];
rx(0.91755147) q[44];
ry(0.14682261) q[40];
cx q[47],q[51];
rx(0.38121452) q[47];
ry(0.566937) q[51];
cx q[73],q[63];
rx(0.81112524) q[73];
ry(0.18341666) q[63];
cx q[80],q[83];
rx(0.68556761) q[80];
ry(0.60301082) q[83];
cx q[93],q[92];
rx(0.15284765) q[93];
ry(0.48207553) q[92];
cx q[78],q[84];
rx(0.71892411) q[78];
ry(0.43023291) q[84];
cx q[87],q[89];
rx(0.56324789) q[87];
ry(0.43826356) q[89];
cx q[21],q[31];
rx(0.49394078) q[21];
ry(0.87844237) q[31];
cx q[68],q[73];
rx(0.2359754) q[68];
ry(0.2000692) q[73];
