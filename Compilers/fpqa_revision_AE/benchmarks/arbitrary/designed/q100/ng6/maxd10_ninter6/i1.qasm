OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[96],q[5];
rx(0.90356464) q[96];
ry(0.48979681) q[5];
cx q[66],q[75];
rx(0.57031916) q[66];
ry(0.052295312) q[75];
cx q[73],q[82];
rx(0.14041436) q[73];
ry(0.28089424) q[82];
cx q[6],q[15];
rx(0.25581277) q[6];
ry(0.59444675) q[15];
cx q[1],q[3];
rx(0.92813881) q[1];
ry(0.69157514) q[3];
cx q[32],q[41];
rx(0.66181275) q[32];
ry(0.80972307) q[41];
cx q[56],q[58];
rx(0.99660456) q[56];
ry(0.29766201) q[58];
cx q[5],q[11];
rx(0.055939131) q[5];
ry(0.60064343) q[11];
cx q[23],q[29];
rx(0.3371892) q[23];
ry(0.13194772) q[29];
cx q[89],q[94];
rx(0.88173012) q[89];
ry(0.95411068) q[94];
cx q[96],q[97];
rx(0.11396747) q[96];
ry(0.25914381) q[97];
cx q[4],q[12];
rx(0.29903532) q[4];
ry(0.11429098) q[12];
cx q[11],q[16];
rx(0.69735546) q[11];
ry(0.72279631) q[16];
cx q[19],q[25];
rx(0.056158598) q[19];
ry(0.03004504) q[25];
cx q[7],q[17];
rx(0.90421453) q[7];
ry(0.22474996) q[17];
cx q[46],q[52];
rx(0.1259712) q[46];
ry(0.0094439519) q[52];
cx q[68],q[73];
rx(0.6841119) q[68];
ry(0.78598801) q[73];
cx q[6],q[16];
rx(0.53253277) q[6];
ry(0.41283798) q[16];
cx q[94],q[99];
rx(0.43626738) q[94];
ry(0.10183994) q[99];
cx q[47],q[49];
rx(0.81097051) q[47];
ry(0.75049879) q[49];
cx q[41],q[45];
rx(0.74108223) q[41];
ry(0.94699218) q[45];
cx q[83],q[87];
rx(0.18619504) q[83];
ry(0.44201304) q[87];
cx q[62],q[65];
rx(0.61006698) q[62];
ry(0.75142918) q[65];
cx q[30],q[35];
rx(0.79074163) q[30];
ry(0.11837154) q[35];
cx q[55],q[59];
rx(0.40841637) q[55];
ry(0.13960464) q[59];
cx q[39],q[44];
rx(0.86108279) q[39];
ry(0.68227554) q[44];
cx q[23],q[25];
rx(0.72833651) q[23];
ry(0.8618306) q[25];
cx q[9],q[19];
rx(0.61535095) q[9];
ry(0.88127712) q[19];
cx q[55],q[56];
rx(0.018004339) q[55];
ry(0.42079129) q[56];
cx q[60],q[69];
rx(0.73506201) q[60];
ry(0.16087719) q[69];
cx q[12],q[19];
rx(0.88860262) q[12];
ry(0.16587874) q[19];
cx q[85],q[86];
rx(0.59491671) q[85];
ry(0.21873415) q[86];
cx q[66],q[70];
rx(0.84096037) q[66];
ry(0.22839347) q[70];
cx q[1],q[5];
rx(0.30860837) q[1];
ry(0.17586294) q[5];
cx q[69],q[78];
rx(0.26284806) q[69];
ry(0.17718346) q[78];
cx q[75],q[76];
rx(0.23771828) q[75];
ry(0.71372624) q[76];
cx q[85],q[90];
rx(0.2576834) q[85];
ry(0.13101223) q[90];
cx q[17],q[19];
rx(0.97194123) q[17];
ry(0.44797828) q[19];
cx q[39],q[45];
rx(0.49094544) q[39];
ry(0.67364139) q[45];
cx q[90],q[91];
rx(0.043981203) q[90];
ry(0.79781761) q[91];
cx q[72],q[73];
rx(0.20916447) q[72];
ry(0.76071152) q[73];
cx q[43],q[46];
rx(0.91395494) q[43];
ry(0.61805921) q[46];
cx q[44],q[53];
rx(0.46873192) q[44];
ry(0.23435995) q[53];
cx q[61],q[62];
rx(0.80115222) q[61];
ry(0.58651425) q[62];
cx q[63],q[67];
rx(0.21365554) q[63];
ry(0.5116891) q[67];
cx q[98],q[1];
rx(0.56284748) q[98];
ry(0.27804001) q[1];
cx q[33],q[40];
rx(0.18843683) q[33];
ry(0.97835512) q[40];
cx q[72],q[78];
rx(0.78532153) q[72];
ry(0.99276568) q[78];
cx q[99],q[1];
rx(0.725513) q[99];
ry(0.28439552) q[1];
cx q[97],q[0];
rx(0.90899867) q[97];
ry(0.025590752) q[0];
cx q[4],q[7];
rx(0.96866474) q[4];
ry(0.63699433) q[7];
cx q[24],q[34];
rx(0.25276386) q[24];
ry(0.22523764) q[34];
cx q[63],q[68];
rx(0.28831067) q[63];
ry(0.76600792) q[68];
cx q[75],q[80];
rx(0.49660124) q[75];
ry(0.90788651) q[80];
cx q[96],q[2];
rx(0.36123147) q[96];
ry(0.87490654) q[2];
cx q[81],q[83];
rx(0.078272124) q[81];
ry(0.65628502) q[83];
cx q[58],q[61];
rx(0.7467884) q[58];
ry(0.953086) q[61];
cx q[51],q[55];
rx(0.96425215) q[51];
ry(0.16121163) q[55];
cx q[99],q[0];
rx(0.66300519) q[99];
ry(0.46724928) q[0];
cx q[45],q[50];
rx(0.82461483) q[45];
ry(0.55525084) q[50];
cx q[42],q[45];
rx(0.20722022) q[42];
ry(0.71159865) q[45];
cx q[44],q[49];
rx(0.96567345) q[44];
ry(0.91089112) q[49];
cx q[18],q[26];
rx(0.64416969) q[18];
ry(0.13994952) q[26];
cx q[84],q[87];
rx(0.37556681) q[84];
ry(0.39285532) q[87];
cx q[98],q[8];
rx(0.550148) q[98];
ry(0.25954498) q[8];
cx q[23],q[30];
rx(0.13910404) q[23];
ry(0.51777381) q[30];
cx q[84],q[93];
rx(0.11789692) q[84];
ry(0.64448977) q[93];
cx q[37],q[38];
rx(0.63318295) q[37];
ry(0.96477361) q[38];
cx q[91],q[98];
rx(0.082414714) q[91];
ry(0.2847779) q[98];
cx q[12],q[18];
rx(0.88530219) q[12];
ry(0.38639052) q[18];
cx q[31],q[34];
rx(0.18514714) q[31];
ry(0.75014668) q[34];
cx q[32],q[34];
rx(0.49271057) q[32];
ry(0.95799443) q[34];
cx q[84],q[93];
rx(0.54497631) q[84];
ry(0.92364255) q[93];
cx q[51],q[57];
rx(0.45105016) q[51];
ry(0.31819165) q[57];
cx q[31],q[37];
rx(0.96633807) q[31];
ry(0.90460948) q[37];
cx q[18],q[25];
rx(0.91234177) q[18];
ry(0.69269806) q[25];
cx q[97],q[5];
rx(0.60788668) q[97];
ry(0.30729148) q[5];
cx q[34],q[41];
rx(0.63780174) q[34];
ry(0.53267748) q[41];
cx q[2],q[4];
rx(0.43810456) q[2];
ry(0.79502618) q[4];
cx q[47],q[54];
rx(0.89059442) q[47];
ry(0.69091372) q[54];
cx q[66],q[69];
rx(0.40376961) q[66];
ry(0.10282747) q[69];
cx q[93],q[0];
rx(0.68832226) q[93];
ry(0.54018018) q[0];
cx q[2],q[7];
rx(0.71548147) q[2];
ry(0.54856523) q[7];
cx q[94],q[2];
rx(0.15149199) q[94];
ry(0.55308729) q[2];
cx q[72],q[76];
rx(0.027537601) q[72];
ry(0.80167136) q[76];
cx q[90],q[91];
rx(0.24885114) q[90];
ry(0.33014655) q[91];
cx q[42],q[51];
rx(0.18022498) q[42];
ry(0.53288116) q[51];
cx q[12],q[20];
rx(0.21537383) q[12];
ry(0.77990449) q[20];
cx q[52],q[62];
rx(0.98419105) q[52];
ry(0.092830155) q[62];
cx q[1],q[10];
rx(0.52724122) q[1];
ry(0.54048611) q[10];
cx q[41],q[42];
rx(0.55164875) q[41];
ry(0.27289212) q[42];
cx q[69],q[71];
rx(0.59885735) q[69];
ry(0.0099673497) q[71];
cx q[83],q[88];
rx(0.97545846) q[83];
ry(0.56150994) q[88];
cx q[70],q[77];
rx(0.031547956) q[70];
ry(0.56303733) q[77];
cx q[50],q[56];
rx(0.43952144) q[50];
ry(0.55981548) q[56];
cx q[78],q[88];
rx(0.32295945) q[78];
ry(0.08351843) q[88];
cx q[45],q[48];
rx(0.081208339) q[45];
ry(0.82085647) q[48];
cx q[52],q[58];
rx(0.94086937) q[52];
ry(0.73769772) q[58];
cx q[53],q[63];
rx(0.90938559) q[53];
ry(0.50781443) q[63];
cx q[3],q[4];
rx(0.024338831) q[3];
ry(0.21666722) q[4];
cx q[98],q[2];
rx(0.99190606) q[98];
ry(0.19230801) q[2];
cx q[91],q[98];
rx(0.7179842) q[91];
ry(0.89835069) q[98];
cx q[26],q[34];
rx(0.91927211) q[26];
ry(0.023756138) q[34];
cx q[31],q[36];
rx(0.88842449) q[31];
ry(0.77154449) q[36];
cx q[65],q[74];
rx(0.8052365) q[65];
ry(0.10268158) q[74];
cx q[31],q[36];
rx(0.6076683) q[31];
ry(0.99129653) q[36];
cx q[17],q[18];
rx(0.73546562) q[17];
ry(0.56826108) q[18];
cx q[74],q[84];
rx(0.35096344) q[74];
ry(0.82187577) q[84];
cx q[64],q[70];
rx(0.57766899) q[64];
ry(0.18397849) q[70];
cx q[40],q[47];
rx(0.45509341) q[40];
ry(0.28261195) q[47];
cx q[0],q[10];
rx(0.65610817) q[0];
ry(0.87619632) q[10];
cx q[50],q[54];
rx(0.075122197) q[50];
ry(0.23545094) q[54];
cx q[16],q[18];
rx(0.37924964) q[16];
ry(0.24989564) q[18];
cx q[46],q[49];
rx(0.25164551) q[46];
ry(0.63549657) q[49];
cx q[67],q[75];
rx(0.55076282) q[67];
ry(0.51299336) q[75];
cx q[45],q[46];
rx(0.86431018) q[45];
ry(0.90482521) q[46];
cx q[5],q[10];
rx(0.92945552) q[5];
ry(0.70652181) q[10];
cx q[51],q[55];
rx(0.26801074) q[51];
ry(0.016181874) q[55];
cx q[27],q[30];
rx(0.40048619) q[27];
ry(0.744286) q[30];
cx q[16],q[20];
rx(0.11661329) q[16];
ry(0.26908528) q[20];
cx q[8],q[18];
rx(0.48580295) q[8];
ry(0.84193215) q[18];
cx q[65],q[71];
rx(0.75352418) q[65];
ry(0.30993761) q[71];
cx q[84],q[91];
rx(0.031173091) q[84];
ry(0.9727473) q[91];
cx q[82],q[83];
rx(0.022560828) q[82];
ry(0.68317151) q[83];
cx q[77],q[83];
rx(0.27746618) q[77];
ry(0.49926727) q[83];
cx q[65],q[66];
rx(0.039354243) q[65];
ry(0.26050837) q[66];
cx q[60],q[62];
rx(0.40012786) q[60];
ry(0.86133084) q[62];
cx q[79],q[81];
rx(0.70925992) q[79];
ry(0.15040845) q[81];
cx q[75],q[78];
rx(0.62478436) q[75];
ry(0.72996234) q[78];
cx q[79],q[88];
rx(0.57103856) q[79];
ry(0.17518738) q[88];
cx q[77],q[82];
rx(0.2457038) q[77];
ry(0.090257412) q[82];
cx q[86],q[87];
rx(0.52605251) q[86];
ry(0.39910869) q[87];
cx q[18],q[26];
rx(0.42022894) q[18];
ry(0.63924747) q[26];
cx q[16],q[22];
rx(0.72220949) q[16];
ry(0.34161987) q[22];
cx q[2],q[3];
rx(0.8511411) q[2];
ry(0.38324555) q[3];
cx q[87],q[92];
rx(0.62139332) q[87];
ry(0.31606497) q[92];
cx q[29],q[30];
rx(0.91256856) q[29];
ry(0.47694322) q[30];
cx q[59],q[66];
rx(0.28881534) q[59];
ry(0.87567459) q[66];
cx q[41],q[51];
rx(0.89825477) q[41];
ry(0.021306004) q[51];
cx q[68],q[70];
rx(0.43263642) q[68];
ry(0.45242162) q[70];
cx q[60],q[68];
rx(0.23925108) q[60];
ry(0.46505663) q[68];
cx q[67],q[71];
rx(0.49220593) q[67];
ry(0.44970307) q[71];
cx q[91],q[97];
rx(0.96840147) q[91];
ry(0.48849463) q[97];
cx q[25],q[27];
rx(0.62374609) q[25];
ry(0.61042984) q[27];
cx q[76],q[79];
rx(0.7385171) q[76];
ry(0.35094981) q[79];
cx q[96],q[97];
rx(0.94505049) q[96];
ry(0.7244268) q[97];
cx q[24],q[34];
rx(0.93214841) q[24];
ry(0.53421754) q[34];
cx q[86],q[89];
rx(0.92066566) q[86];
ry(0.99236989) q[89];
cx q[28],q[33];
rx(0.96641904) q[28];
ry(0.60814301) q[33];
cx q[82],q[88];
rx(0.0066586894) q[82];
ry(0.90534259) q[88];
cx q[76],q[81];
rx(0.80695176) q[76];
ry(0.031024747) q[81];
cx q[68],q[69];
rx(0.027047833) q[68];
ry(0.20112743) q[69];
cx q[21],q[27];
rx(0.3683141) q[21];
ry(0.01615925) q[27];
cx q[93],q[98];
rx(0.48507601) q[93];
ry(0.042361877) q[98];
cx q[36],q[40];
rx(0.10230928) q[36];
ry(0.996896) q[40];
cx q[54],q[64];
rx(0.95144585) q[54];
ry(0.64901066) q[64];
cx q[92],q[0];
rx(0.57482592) q[92];
ry(0.35995211) q[0];
cx q[28],q[30];
rx(0.46630881) q[28];
ry(0.16130651) q[30];
cx q[69],q[74];
rx(0.41546787) q[69];
ry(0.55051668) q[74];
cx q[22],q[23];
rx(0.54316806) q[22];
ry(0.94617571) q[23];
cx q[14],q[22];
rx(0.756022) q[14];
ry(0.42360104) q[22];
cx q[39],q[48];
rx(0.15896057) q[39];
ry(0.1031078) q[48];
cx q[4],q[9];
rx(0.2343007) q[4];
ry(0.22058638) q[9];
cx q[66],q[72];
rx(0.087977415) q[66];
ry(0.93042569) q[72];
cx q[74],q[77];
rx(0.55331637) q[74];
ry(0.79196026) q[77];
cx q[14],q[20];
rx(0.45229002) q[14];
ry(0.59079538) q[20];
cx q[80],q[89];
rx(0.86314237) q[80];
ry(0.44950082) q[89];
cx q[10],q[18];
rx(0.9474752) q[10];
ry(0.003387789) q[18];
cx q[43],q[51];
rx(0.40278778) q[43];
ry(0.25846632) q[51];
cx q[84],q[85];
rx(0.32208274) q[84];
ry(0.266424) q[85];
cx q[12],q[15];
rx(0.23926638) q[12];
ry(0.040084495) q[15];
cx q[60],q[68];
rx(0.70518068) q[60];
ry(0.33319006) q[68];
cx q[42],q[49];
rx(0.32314398) q[42];
ry(0.30032744) q[49];
cx q[21],q[24];
rx(0.020781322) q[21];
ry(0.050198961) q[24];
cx q[48],q[54];
rx(0.3249309) q[48];
ry(0.61368844) q[54];
cx q[17],q[25];
rx(0.34342463) q[17];
ry(0.40534707) q[25];
cx q[10],q[12];
rx(0.9533722) q[10];
ry(0.73221567) q[12];
cx q[46],q[49];
rx(0.54046969) q[46];
ry(0.095848844) q[49];
cx q[82],q[88];
rx(0.83085674) q[82];
ry(0.50545876) q[88];
cx q[50],q[56];
rx(0.74986325) q[50];
ry(0.88849839) q[56];
cx q[69],q[77];
rx(0.79316221) q[69];
ry(0.54079517) q[77];
cx q[7],q[10];
rx(0.022703351) q[7];
ry(0.056273864) q[10];
cx q[4],q[10];
rx(0.92347539) q[4];
ry(0.16751929) q[10];
cx q[52],q[58];
rx(0.15797926) q[52];
ry(0.65430208) q[58];
cx q[13],q[21];
rx(0.64385981) q[13];
ry(0.94276125) q[21];
cx q[28],q[34];
rx(0.93678439) q[28];
ry(0.97194031) q[34];
cx q[68],q[72];
rx(0.77210947) q[68];
ry(0.60837712) q[72];
cx q[87],q[89];
rx(0.30540894) q[87];
ry(0.24411907) q[89];
cx q[43],q[49];
rx(0.47024865) q[43];
ry(0.69411185) q[49];
cx q[51],q[59];
rx(0.044031162) q[51];
ry(0.4128104) q[59];
cx q[13],q[23];
rx(0.18475399) q[13];
ry(0.0030647821) q[23];
cx q[33],q[35];
rx(0.1578389) q[33];
ry(0.97159253) q[35];
cx q[9],q[10];
rx(0.73998971) q[9];
ry(0.11770179) q[10];
cx q[52],q[55];
rx(0.61163598) q[52];
ry(0.91201815) q[55];
cx q[62],q[63];
rx(0.43179896) q[62];
ry(0.80367813) q[63];
cx q[83],q[86];
rx(0.25914359) q[83];
ry(0.93254405) q[86];
cx q[80],q[89];
rx(0.34240731) q[80];
ry(0.15551155) q[89];
cx q[55],q[63];
rx(0.65127644) q[55];
ry(0.23828926) q[63];
cx q[63],q[73];
rx(0.368553) q[63];
ry(0.77620156) q[73];
cx q[67],q[75];
rx(0.45277237) q[67];
ry(0.23984218) q[75];
cx q[44],q[45];
rx(0.51388892) q[44];
ry(0.6255189) q[45];
cx q[25],q[34];
rx(0.82665204) q[25];
ry(0.97213136) q[34];
cx q[86],q[89];
rx(0.94192947) q[86];
ry(0.69827668) q[89];
cx q[5],q[6];
rx(0.48243635) q[5];
ry(0.4803858) q[6];
cx q[78],q[85];
rx(0.51567635) q[78];
ry(0.23068836) q[85];
cx q[53],q[59];
rx(0.51517819) q[53];
ry(0.41521598) q[59];
cx q[76],q[80];
rx(0.047841575) q[76];
ry(0.82668893) q[80];
cx q[26],q[34];
rx(0.93402504) q[26];
ry(0.29250573) q[34];
cx q[83],q[93];
rx(0.45058572) q[83];
ry(0.051211973) q[93];
cx q[54],q[63];
rx(0.29069112) q[54];
ry(0.23014697) q[63];
cx q[90],q[99];
rx(0.44447915) q[90];
ry(0.003466193) q[99];
cx q[62],q[64];
rx(0.30083197) q[62];
ry(0.43305715) q[64];
cx q[14],q[15];
rx(0.72467093) q[14];
ry(0.30383877) q[15];
cx q[79],q[81];
rx(0.59062278) q[79];
ry(0.75635819) q[81];
cx q[3],q[5];
rx(0.30520121) q[3];
ry(0.20421409) q[5];
cx q[48],q[53];
rx(0.96484649) q[48];
ry(0.52900827) q[53];
cx q[79],q[82];
rx(0.65395105) q[79];
ry(0.62719682) q[82];
cx q[66],q[74];
rx(0.29483515) q[66];
ry(0.62488721) q[74];
cx q[13],q[20];
rx(0.15745829) q[13];
ry(0.48908826) q[20];
cx q[6],q[13];
rx(0.97729849) q[6];
ry(0.32413356) q[13];
cx q[49],q[59];
rx(0.026514208) q[49];
ry(0.35562665) q[59];
cx q[9],q[18];
rx(0.9516277) q[9];
ry(0.83701756) q[18];
cx q[11],q[19];
rx(0.38558059) q[11];
ry(0.55942007) q[19];
cx q[53],q[54];
rx(0.99234871) q[53];
ry(0.13070054) q[54];
cx q[57],q[58];
rx(0.7255175) q[57];
ry(0.59506535) q[58];
cx q[40],q[49];
rx(0.68675322) q[40];
ry(0.84036536) q[49];
cx q[14],q[22];
rx(0.063085888) q[14];
ry(0.41013372) q[22];
cx q[94],q[1];
rx(0.079270829) q[94];
ry(0.33659193) q[1];
cx q[61],q[71];
rx(0.27706993) q[61];
ry(0.18618241) q[71];
cx q[89],q[92];
rx(0.67175893) q[89];
ry(0.5837961) q[92];
cx q[24],q[31];
rx(0.25652656) q[24];
ry(0.086980749) q[31];
cx q[95],q[96];
rx(0.86509388) q[95];
ry(0.57065601) q[96];
cx q[85],q[89];
rx(0.87169035) q[85];
ry(0.63101391) q[89];
cx q[27],q[29];
rx(0.93620569) q[27];
ry(0.56111465) q[29];
cx q[56],q[57];
rx(0.25755458) q[56];
ry(0.18110685) q[57];
cx q[28],q[34];
rx(0.95807295) q[28];
ry(0.99439272) q[34];
cx q[9],q[15];
rx(0.72468851) q[9];
ry(0.99242379) q[15];
cx q[31],q[32];
rx(0.18806272) q[31];
ry(0.95085805) q[32];
cx q[21],q[24];
rx(0.39683449) q[21];
ry(0.24335489) q[24];
cx q[94],q[3];
rx(0.18108972) q[94];
ry(0.96775953) q[3];
cx q[37],q[46];
rx(0.37569713) q[37];
ry(0.79474436) q[46];
cx q[86],q[88];
rx(0.42363805) q[86];
ry(0.97177488) q[88];
cx q[79],q[87];
rx(0.35338466) q[79];
ry(0.043902823) q[87];
cx q[95],q[3];
rx(0.42393019) q[95];
ry(0.42136444) q[3];
cx q[37],q[39];
rx(0.041354056) q[37];
ry(0.77874413) q[39];
cx q[80],q[81];
rx(0.38298996) q[80];
ry(0.16084966) q[81];
cx q[81],q[91];
rx(0.61677985) q[81];
ry(0.69890533) q[91];
cx q[26],q[32];
rx(0.50839548) q[26];
ry(0.77303893) q[32];
cx q[70],q[71];
rx(0.26253322) q[70];
ry(0.6163961) q[71];
cx q[67],q[77];
rx(0.89982669) q[67];
ry(0.39111018) q[77];
cx q[15],q[24];
rx(0.38446608) q[15];
ry(0.056890825) q[24];
cx q[57],q[58];
rx(0.43706524) q[57];
ry(0.39189499) q[58];
cx q[33],q[42];
rx(0.014174796) q[33];
ry(0.37295405) q[42];
cx q[99],q[3];
rx(0.55288576) q[99];
ry(0.11791488) q[3];
cx q[33],q[41];
rx(0.35522412) q[33];
ry(0.95157659) q[41];
cx q[42],q[50];
rx(0.28009992) q[42];
ry(0.10330729) q[50];
cx q[70],q[73];
rx(0.11456168) q[70];
ry(0.054447593) q[73];
cx q[82],q[87];
rx(0.068443837) q[82];
ry(0.34577931) q[87];
cx q[13],q[16];
rx(0.23404187) q[13];
ry(0.63803129) q[16];
cx q[52],q[58];
rx(0.32073832) q[52];
ry(0.66430747) q[58];
cx q[60],q[62];
rx(0.66493834) q[60];
ry(0.45500603) q[62];
cx q[65],q[68];
rx(0.20870377) q[65];
ry(0.15660476) q[68];
cx q[31],q[40];
rx(0.85299695) q[31];
ry(0.55178236) q[40];
cx q[67],q[72];
rx(0.24981288) q[67];
ry(0.44927206) q[72];
cx q[39],q[43];
rx(0.49587112) q[39];
ry(0.95353806) q[43];
cx q[9],q[18];
rx(0.86854685) q[9];
ry(0.2059451) q[18];
cx q[97],q[6];
rx(0.13967764) q[97];
ry(0.87342483) q[6];
cx q[22],q[23];
rx(0.28234658) q[22];
ry(0.15321612) q[23];
cx q[25],q[26];
rx(0.78204751) q[25];
ry(0.98019718) q[26];
cx q[96],q[0];
rx(0.5766211) q[96];
ry(0.86974398) q[0];
cx q[7],q[10];
rx(0.14534189) q[7];
ry(0.65426355) q[10];
cx q[32],q[34];
rx(0.17362176) q[32];
ry(0.37455593) q[34];
cx q[17],q[20];
rx(0.98066286) q[17];
ry(0.47873545) q[20];
cx q[46],q[48];
rx(0.38659526) q[46];
ry(0.71998897) q[48];
cx q[51],q[55];
rx(0.78091865) q[51];
ry(0.25916468) q[55];
cx q[64],q[71];
rx(0.50393783) q[64];
ry(0.80710688) q[71];
cx q[60],q[69];
rx(0.33255669) q[60];
ry(0.49680823) q[69];
cx q[22],q[31];
rx(0.78150277) q[22];
ry(0.49941938) q[31];
cx q[37],q[44];
rx(0.7116795) q[37];
ry(0.93929859) q[44];
cx q[78],q[87];
rx(0.40378329) q[78];
ry(0.11334639) q[87];
cx q[45],q[54];
rx(0.9878308) q[45];
ry(0.71266644) q[54];
cx q[53],q[57];
rx(0.8496407) q[53];
ry(0.10447063) q[57];
cx q[46],q[53];
rx(0.99517631) q[46];
ry(0.91821717) q[53];
cx q[54],q[64];
rx(0.50412444) q[54];
ry(0.30121341) q[64];
cx q[73],q[80];
rx(0.79763413) q[73];
ry(0.72626967) q[80];
cx q[85],q[92];
rx(0.63310998) q[85];
ry(0.32454818) q[92];
cx q[68],q[71];
rx(0.33121155) q[68];
ry(0.52211998) q[71];
cx q[7],q[16];
rx(0.44789909) q[7];
ry(0.87716543) q[16];
cx q[24],q[30];
rx(0.2656728) q[24];
ry(0.86790738) q[30];
cx q[76],q[81];
rx(0.24240622) q[76];
ry(0.87515271) q[81];
cx q[50],q[58];
rx(0.85545075) q[50];
ry(0.99319307) q[58];
cx q[94],q[96];
rx(0.53717777) q[94];
ry(0.10840018) q[96];
cx q[5],q[8];
rx(0.52342226) q[5];
ry(0.66140587) q[8];
cx q[10],q[19];
rx(0.25532844) q[10];
ry(0.74362236) q[19];
cx q[95],q[2];
rx(0.65720724) q[95];
ry(0.36159416) q[2];
cx q[47],q[56];
rx(0.56728024) q[47];
ry(0.36977227) q[56];
cx q[8],q[12];
rx(0.77029223) q[8];
ry(0.47711786) q[12];
cx q[36],q[41];
rx(0.18478954) q[36];
ry(0.62559621) q[41];
cx q[17],q[27];
rx(0.16798536) q[17];
ry(0.43472577) q[27];
cx q[33],q[40];
rx(0.16094857) q[33];
ry(0.13586819) q[40];
