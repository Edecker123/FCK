OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[5];
rx(0.13819845) q[0];
ry(0.8321881) q[5];
cx q[27],q[23];
rx(0.1627009) q[27];
ry(0.25107404) q[23];
cx q[33],q[35];
rx(0.303629) q[33];
ry(0.91481832) q[35];
cx q[39],q[38];
rx(0.058931899) q[39];
ry(0.075973101) q[38];
cx q[5],q[0];
rx(0.5198724) q[5];
ry(0.046363453) q[0];
cx q[3],q[0];
rx(0.18850295) q[3];
ry(0.34397022) q[0];
cx q[24],q[28];
rx(0.97239685) q[24];
ry(0.0062359069) q[28];
cx q[8],q[9];
rx(0.26628731) q[8];
ry(0.31172814) q[9];
cx q[10],q[6];
rx(0.35856968) q[10];
ry(0.0054497036) q[6];
cx q[20],q[23];
rx(0.398169) q[20];
ry(0.61528303) q[23];
cx q[36],q[31];
rx(0.19610112) q[36];
ry(0.12748653) q[31];
cx q[8],q[9];
rx(0.32149033) q[8];
ry(0.49872076) q[9];
cx q[36],q[37];
rx(0.20898828) q[36];
ry(0.81357273) q[37];
cx q[4],q[2];
rx(0.031422888) q[4];
ry(0.21288621) q[2];
cx q[20],q[17];
rx(0.64649714) q[20];
ry(0.044882216) q[17];
cx q[26],q[27];
rx(0.98930447) q[26];
ry(0.27603917) q[27];
cx q[2],q[37];
rx(0.88031344) q[2];
ry(0.29927843) q[37];
cx q[8],q[10];
rx(0.065530368) q[8];
ry(0.77806439) q[10];
cx q[34],q[35];
rx(0.1887139) q[34];
ry(0.14865778) q[35];
cx q[36],q[37];
rx(0.84679366) q[36];
ry(0.95562597) q[37];
cx q[0],q[5];
rx(0.62422084) q[0];
ry(0.3744354) q[5];
cx q[23],q[20];
rx(0.68704508) q[23];
ry(0.59755254) q[20];
cx q[19],q[22];
rx(0.45579661) q[19];
ry(0.98472903) q[22];
cx q[35],q[31];
rx(0.12631548) q[35];
ry(0.92746326) q[31];
cx q[31],q[35];
rx(0.29236184) q[31];
ry(0.64607241) q[35];
cx q[23],q[20];
rx(0.40903417) q[23];
ry(0.59131325) q[20];
cx q[17],q[20];
rx(0.2191596) q[17];
ry(0.25888988) q[20];
cx q[24],q[28];
rx(0.64498822) q[24];
ry(0.73341472) q[28];
cx q[17],q[20];
rx(0.99274135) q[17];
ry(0.6009774) q[20];
cx q[0],q[5];
rx(0.7028521) q[0];
ry(0.30182197) q[5];
cx q[17],q[20];
rx(0.71435613) q[17];
ry(0.20026288) q[20];
cx q[39],q[2];
rx(0.50841882) q[39];
ry(0.28608868) q[2];
cx q[10],q[6];
rx(0.50401515) q[10];
ry(0.56596784) q[6];
cx q[8],q[10];
rx(0.44158731) q[8];
ry(0.45073596) q[10];
cx q[17],q[20];
rx(0.401817) q[17];
ry(0.79681042) q[20];
cx q[30],q[28];
rx(0.76762433) q[30];
ry(0.23563169) q[28];
cx q[34],q[37];
rx(0.93020343) q[34];
ry(0.046062655) q[37];
cx q[13],q[14];
rx(0.16700325) q[13];
ry(0.10456401) q[14];
cx q[18],q[13];
rx(0.29425225) q[18];
ry(0.56125587) q[13];
cx q[14],q[11];
rx(0.4522014) q[14];
ry(0.48625623) q[11];
cx q[13],q[14];
rx(0.59131387) q[13];
ry(0.041883514) q[14];
cx q[39],q[4];
rx(0.46580516) q[39];
ry(0.46366856) q[4];
cx q[21],q[19];
rx(0.42336786) q[21];
ry(0.097094066) q[19];
cx q[7],q[10];
rx(0.23939476) q[7];
ry(0.63837106) q[10];
cx q[36],q[37];
rx(0.085498704) q[36];
ry(0.35720015) q[37];
cx q[0],q[5];
rx(0.04752392) q[0];
ry(0.019883296) q[5];
cx q[8],q[9];
rx(0.70386181) q[8];
ry(0.80789026) q[9];
cx q[17],q[20];
rx(0.63130851) q[17];
ry(0.091908756) q[20];
cx q[19],q[22];
rx(0.38480731) q[19];
ry(0.91915339) q[22];
cx q[15],q[16];
rx(0.30235165) q[15];
ry(0.16543205) q[16];
cx q[23],q[20];
rx(0.38831765) q[23];
ry(0.95853217) q[20];
cx q[21],q[19];
rx(0.092262725) q[21];
ry(0.4974658) q[19];
cx q[11],q[12];
rx(0.92016775) q[11];
ry(0.61675812) q[12];
cx q[20],q[15];
rx(0.62033841) q[20];
ry(0.77273236) q[15];
cx q[8],q[10];
rx(0.54841926) q[8];
ry(0.85255684) q[10];
cx q[31],q[35];
rx(0.35196383) q[31];
ry(0.30665428) q[35];
cx q[31],q[35];
rx(0.11685442) q[31];
ry(0.33057195) q[35];
cx q[9],q[5];
rx(0.11863508) q[9];
ry(0.82456676) q[5];
cx q[1],q[3];
rx(0.6205884) q[1];
ry(0.46435568) q[3];
cx q[28],q[30];
rx(0.44253173) q[28];
ry(0.70569094) q[30];
cx q[34],q[35];
rx(0.88077825) q[34];
ry(0.43966193) q[35];
cx q[9],q[6];
rx(0.50049623) q[9];
ry(0.74677406) q[6];
cx q[1],q[4];
rx(0.11468457) q[1];
ry(0.389144) q[4];
cx q[27],q[32];
rx(0.7485607) q[27];
ry(0.72522724) q[32];
cx q[12],q[11];
rx(0.1507976) q[12];
ry(0.90848621) q[11];
cx q[2],q[37];
rx(0.17055179) q[2];
ry(0.83067306) q[37];
cx q[9],q[5];
rx(0.98808856) q[9];
ry(0.10986805) q[5];
cx q[16],q[12];
rx(0.9402407) q[16];
ry(0.58567117) q[12];
cx q[36],q[31];
rx(0.61641519) q[36];
ry(0.70369534) q[31];
cx q[15],q[20];
rx(0.14093913) q[15];
ry(0.72456662) q[20];
cx q[14],q[10];
rx(0.37906645) q[14];
ry(0.8931324) q[10];
cx q[14],q[11];
rx(0.24257686) q[14];
ry(0.9424814) q[11];
cx q[16],q[15];
rx(0.12416293) q[16];
ry(0.45268702) q[15];
cx q[38],q[2];
rx(0.21585787) q[38];
ry(0.18808838) q[2];
cx q[8],q[9];
rx(0.27880974) q[8];
ry(0.026724592) q[9];
cx q[19],q[21];
rx(0.64172169) q[19];
ry(0.98668213) q[21];
cx q[18],q[22];
rx(0.10945835) q[18];
ry(0.7765262) q[22];
cx q[12],q[11];
rx(0.36745111) q[12];
ry(0.3343968) q[11];
cx q[36],q[37];
rx(0.57688117) q[36];
ry(0.44531538) q[37];
cx q[23],q[20];
rx(0.16307309) q[23];
ry(0.74284342) q[20];
cx q[17],q[20];
rx(0.057846458) q[17];
ry(0.64843636) q[20];
cx q[6],q[9];
rx(0.37347863) q[6];
ry(0.56751194) q[9];
cx q[2],q[5];
rx(0.36497614) q[2];
ry(0.15084058) q[5];
cx q[30],q[25];
rx(0.57175198) q[30];
ry(0.74033) q[25];
cx q[18],q[13];
rx(0.71776113) q[18];
ry(0.076022871) q[13];
cx q[28],q[30];
rx(0.19132495) q[28];
ry(0.08075552) q[30];
cx q[24],q[22];
rx(0.0068036419) q[24];
ry(0.9292581) q[22];
cx q[4],q[2];
rx(0.026428574) q[4];
ry(0.10000711) q[2];
cx q[11],q[12];
rx(0.90942364) q[11];
ry(0.052023159) q[12];
cx q[13],q[18];
rx(0.1062438) q[13];
ry(0.62280595) q[18];
cx q[21],q[24];
rx(0.63102333) q[21];
ry(0.15518552) q[24];
cx q[12],q[16];
rx(0.63929234) q[12];
ry(0.87443286) q[16];
cx q[7],q[10];
rx(0.19477173) q[7];
ry(0.60070399) q[10];
cx q[37],q[36];
rx(0.030996748) q[37];
ry(0.10586857) q[36];
cx q[21],q[19];
rx(0.15027768) q[21];
ry(0.7179608) q[19];
cx q[3],q[1];
rx(0.47196475) q[3];
ry(0.49536983) q[1];
cx q[12],q[16];
rx(0.62637559) q[12];
ry(0.17948957) q[16];
cx q[18],q[13];
rx(0.51831644) q[18];
ry(0.65658869) q[13];
cx q[33],q[30];
rx(0.38947794) q[33];
ry(0.46477786) q[30];
cx q[33],q[35];
rx(0.40770594) q[33];
ry(0.40568905) q[35];
cx q[11],q[12];
rx(0.48680616) q[11];
ry(0.080914414) q[12];
cx q[20],q[15];
rx(0.44904851) q[20];
ry(0.14540886) q[15];
cx q[1],q[4];
rx(0.72092748) q[1];
ry(0.2212826) q[4];
cx q[19],q[22];
rx(0.76542845) q[19];
ry(0.28335444) q[22];
cx q[1],q[3];
rx(0.97686994) q[1];
ry(0.075516765) q[3];
cx q[34],q[37];
rx(0.46803996) q[34];
ry(0.12263898) q[37];
cx q[4],q[2];
rx(0.86515956) q[4];
ry(0.10876662) q[2];
cx q[39],q[4];
rx(0.07108633) q[39];
ry(0.79400744) q[4];
cx q[25],q[24];
rx(0.3753248) q[25];
ry(0.20032898) q[24];
cx q[0],q[3];
rx(0.77117829) q[0];
ry(0.89342019) q[3];
cx q[10],q[7];
rx(0.34096265) q[10];
ry(0.21812338) q[7];
cx q[35],q[34];
rx(0.90657088) q[35];
ry(0.21901925) q[34];
cx q[36],q[37];
rx(0.40778) q[36];
ry(0.30015346) q[37];
cx q[38],q[39];
rx(0.55413227) q[38];
ry(0.13233048) q[39];
cx q[30],q[33];
rx(0.74167253) q[30];
ry(0.68709841) q[33];
cx q[28],q[24];
rx(0.057645465) q[28];
ry(0.71266341) q[24];
cx q[26],q[30];
rx(0.4290219) q[26];
ry(0.40416583) q[30];
cx q[33],q[35];
rx(0.55795443) q[33];
ry(0.70434894) q[35];
cx q[15],q[20];
rx(0.014693988) q[15];
ry(0.88393918) q[20];
cx q[27],q[23];
rx(0.58436652) q[27];
ry(0.38044821) q[23];
cx q[27],q[32];
rx(0.23408939) q[27];
ry(0.20394021) q[32];
cx q[13],q[14];
rx(0.18306952) q[13];
ry(0.38994534) q[14];
cx q[14],q[11];
rx(0.95842573) q[14];
ry(0.26674427) q[11];
cx q[30],q[28];
rx(0.90358053) q[30];
ry(0.59330816) q[28];
cx q[1],q[3];
rx(0.83980774) q[1];
ry(0.72226602) q[3];
cx q[9],q[5];
rx(0.52459925) q[9];
ry(0.022217937) q[5];
cx q[32],q[27];
rx(0.27056093) q[32];
ry(0.081198756) q[27];
cx q[38],q[39];
rx(0.033251236) q[38];
ry(0.59364141) q[39];
cx q[37],q[2];
rx(0.1403565) q[37];
ry(0.57822579) q[2];
cx q[3],q[1];
rx(0.49580601) q[3];
ry(0.081156123) q[1];
cx q[21],q[19];
rx(0.60917684) q[21];
ry(0.62072731) q[19];
cx q[26],q[27];
rx(0.63801543) q[26];
ry(0.26906088) q[27];
cx q[12],q[16];
rx(0.5841345) q[12];
ry(0.43470056) q[16];
cx q[6],q[10];
rx(0.09781154) q[6];
ry(0.28181391) q[10];
cx q[9],q[8];
rx(0.87894999) q[9];
ry(0.032015814) q[8];
cx q[4],q[2];
rx(0.85059049) q[4];
ry(0.35162639) q[2];
cx q[22],q[19];
rx(0.82813882) q[22];
ry(0.49367615) q[19];
cx q[35],q[32];
rx(0.50075489) q[35];
ry(0.79221968) q[32];
cx q[0],q[3];
rx(0.16658072) q[0];
ry(0.38156494) q[3];
cx q[6],q[9];
rx(0.27231431) q[6];
ry(0.92173891) q[9];
cx q[2],q[5];
rx(0.9479799) q[2];
ry(0.68004122) q[5];
cx q[30],q[26];
rx(0.55474806) q[30];
ry(0.41271913) q[26];
cx q[17],q[22];
rx(0.33539176) q[17];
ry(0.20727954) q[22];
cx q[25],q[30];
rx(0.72231034) q[25];
ry(0.7236079) q[30];
cx q[3],q[1];
rx(0.63113279) q[3];
ry(0.71582667) q[1];
cx q[24],q[28];
rx(0.31639149) q[24];
ry(0.61282717) q[28];
cx q[37],q[2];
rx(0.87189402) q[37];
ry(0.62973594) q[2];
cx q[25],q[30];
rx(0.77193759) q[25];
ry(0.41183308) q[30];
cx q[23],q[20];
rx(0.60616933) q[23];
ry(0.9604551) q[20];
cx q[7],q[12];
rx(0.7095238) q[7];
ry(0.15839471) q[12];
cx q[32],q[27];
rx(0.78979749) q[32];
ry(0.97608044) q[27];
cx q[38],q[39];
rx(0.081580315) q[38];
ry(0.14599387) q[39];
cx q[25],q[24];
rx(0.4734145) q[25];
ry(0.25596249) q[24];
cx q[18],q[22];
rx(0.4005523) q[18];
ry(0.52975808) q[22];
cx q[6],q[9];
rx(0.71473213) q[6];
ry(0.53972082) q[9];
cx q[16],q[12];
rx(0.42834593) q[16];
ry(0.0097114292) q[12];
cx q[31],q[35];
rx(0.46667545) q[31];
ry(0.77693294) q[35];
cx q[6],q[9];
rx(0.22324736) q[6];
ry(0.4598738) q[9];
cx q[25],q[30];
rx(0.97084968) q[25];
ry(0.91497191) q[30];
cx q[5],q[2];
rx(0.10752403) q[5];
ry(0.26865345) q[2];
cx q[22],q[24];
rx(0.96739851) q[22];
ry(0.079998196) q[24];
cx q[25],q[30];
rx(0.38383419) q[25];
ry(0.21270186) q[30];
cx q[12],q[7];
rx(0.068826817) q[12];
ry(0.34885039) q[7];
cx q[1],q[3];
rx(0.013479138) q[1];
ry(0.91414341) q[3];
cx q[16],q[15];
rx(0.92447586) q[16];
ry(0.30619857) q[15];
cx q[4],q[1];
rx(0.35390218) q[4];
ry(0.39985059) q[1];
cx q[21],q[19];
rx(0.73725421) q[21];
ry(0.45613718) q[19];
cx q[24],q[25];
rx(0.44003887) q[24];
ry(0.67002302) q[25];
cx q[33],q[30];
rx(0.011686945) q[33];
ry(0.37065953) q[30];
cx q[23],q[20];
rx(0.28497958) q[23];
ry(0.71270089) q[20];
cx q[22],q[18];
rx(0.41842268) q[22];
ry(0.20327634) q[18];
cx q[9],q[5];
rx(0.99874736) q[9];
ry(0.71433283) q[5];
cx q[9],q[5];
rx(0.61136831) q[9];
ry(0.99374213) q[5];
cx q[32],q[35];
rx(0.17252873) q[32];
ry(0.80947704) q[35];
cx q[30],q[25];
rx(0.63451215) q[30];
ry(0.081223226) q[25];
cx q[13],q[18];
rx(0.087930534) q[13];
ry(0.1438675) q[18];
cx q[20],q[15];
rx(0.88853132) q[20];
ry(0.7002241) q[15];
cx q[38],q[39];
rx(0.37673015) q[38];
ry(0.92046833) q[39];
cx q[33],q[35];
rx(0.99250797) q[33];
ry(0.37728249) q[35];
cx q[11],q[12];
rx(0.4748065) q[11];
ry(0.10153159) q[12];
cx q[16],q[15];
rx(0.55327421) q[16];
ry(0.41113045) q[15];
cx q[38],q[39];
rx(0.15617667) q[38];
ry(0.43794449) q[39];
cx q[3],q[1];
rx(0.5519407) q[3];
ry(0.95500993) q[1];
cx q[26],q[27];
rx(0.4718547) q[26];
ry(0.43198842) q[27];
cx q[21],q[24];
rx(0.81733139) q[21];
ry(0.89569262) q[24];
cx q[28],q[24];
rx(0.17403671) q[28];
ry(0.71471055) q[24];
cx q[33],q[35];
rx(0.81089387) q[33];
ry(0.058592973) q[35];
cx q[33],q[30];
rx(0.95987524) q[33];
ry(0.93899394) q[30];
cx q[6],q[10];
rx(0.79315931) q[6];
ry(0.82991906) q[10];
cx q[38],q[39];
rx(0.29193195) q[38];
ry(0.49013956) q[39];
cx q[24],q[21];
rx(0.64786455) q[24];
ry(0.7638123) q[21];
cx q[34],q[35];
rx(0.20496381) q[34];
ry(0.92479559) q[35];
cx q[32],q[27];
rx(0.43215897) q[32];
ry(0.90107382) q[27];
cx q[15],q[16];
rx(0.66785844) q[15];
ry(0.28995119) q[16];
cx q[2],q[38];
rx(0.86292863) q[2];
ry(0.21856982) q[38];
cx q[28],q[24];
rx(0.86073831) q[28];
ry(0.79594933) q[24];
cx q[37],q[34];
rx(0.91624238) q[37];
ry(0.090760008) q[34];
cx q[16],q[12];
rx(0.99554763) q[16];
ry(0.89140049) q[12];
cx q[39],q[4];
rx(0.34791793) q[39];
ry(0.70508262) q[4];
cx q[39],q[4];
rx(0.95308884) q[39];
ry(0.33551497) q[4];
cx q[7],q[12];
rx(0.52069349) q[7];
ry(0.81482851) q[12];
cx q[29],q[34];
rx(0.46354156) q[29];
ry(0.86717003) q[34];
cx q[34],q[37];
rx(0.3035601) q[34];
ry(0.85249174) q[37];
cx q[34],q[35];
rx(0.78021366) q[34];
ry(0.84248853) q[35];
cx q[4],q[2];
rx(0.34569984) q[4];
ry(0.17184619) q[2];
cx q[5],q[9];
rx(0.58153916) q[5];
ry(0.27678805) q[9];
cx q[3],q[0];
rx(0.64660446) q[3];
ry(0.59646376) q[0];
cx q[14],q[13];
rx(0.44522201) q[14];
ry(0.37241536) q[13];
cx q[14],q[11];
rx(0.66875476) q[14];
ry(0.71629918) q[11];
cx q[18],q[22];
rx(0.14674888) q[18];
ry(0.51639413) q[22];
cx q[0],q[3];
rx(0.92745915) q[0];
ry(0.14733348) q[3];
cx q[14],q[10];
rx(0.26743959) q[14];
ry(0.2648075) q[10];
cx q[6],q[10];
rx(0.60380673) q[6];
ry(0.081416562) q[10];
cx q[30],q[28];
rx(0.35508899) q[30];
ry(0.34347319) q[28];
cx q[0],q[3];
rx(0.94664482) q[0];
ry(0.012437234) q[3];
cx q[36],q[31];
rx(0.73158022) q[36];
ry(0.02244573) q[31];
cx q[30],q[26];
rx(0.29874388) q[30];
ry(0.82485198) q[26];
cx q[1],q[3];
rx(0.42027574) q[1];
ry(0.6195034) q[3];
cx q[39],q[2];
rx(0.24805904) q[39];
ry(0.32434701) q[2];
cx q[28],q[30];
rx(0.37033511) q[28];
ry(0.40079084) q[30];
cx q[33],q[30];
rx(0.47732893) q[33];
ry(0.22779038) q[30];
cx q[23],q[27];
rx(0.97083919) q[23];
ry(0.64297346) q[27];
cx q[2],q[38];
rx(0.58545817) q[2];
ry(0.070235559) q[38];
cx q[28],q[24];
rx(0.49539508) q[28];
ry(0.87012563) q[24];
cx q[24],q[25];
rx(0.40161446) q[24];
ry(0.76538916) q[25];
cx q[22],q[27];
rx(0.46512367) q[22];
ry(0.0011254834) q[27];
cx q[11],q[14];
rx(0.79176032) q[11];
ry(0.89789111) q[14];
cx q[19],q[21];
rx(0.79565196) q[19];
ry(0.7708674) q[21];
cx q[17],q[20];
rx(0.62515208) q[17];
ry(0.53141621) q[20];
cx q[18],q[22];
rx(0.20737423) q[18];
ry(0.61314614) q[22];
cx q[6],q[10];
rx(0.38002678) q[6];
ry(0.57121093) q[10];
cx q[15],q[16];
rx(0.67493464) q[15];
ry(0.30242913) q[16];
cx q[22],q[19];
rx(0.29926222) q[22];
ry(0.58551806) q[19];
cx q[2],q[4];
rx(0.75253793) q[2];
ry(0.94192763) q[4];
cx q[3],q[1];
rx(0.044974392) q[3];
ry(0.35929882) q[1];
cx q[32],q[27];
rx(0.2710584) q[32];
ry(0.81132561) q[27];
cx q[31],q[35];
rx(0.34258484) q[31];
ry(0.017979488) q[35];
cx q[18],q[22];
rx(0.48231706) q[18];
ry(0.17719351) q[22];
cx q[15],q[20];
rx(0.7531534) q[15];
ry(0.47181476) q[20];
cx q[32],q[35];
rx(0.98384553) q[32];
ry(0.66772163) q[35];
cx q[18],q[22];
rx(0.88022632) q[18];
ry(0.84570441) q[22];
cx q[23],q[20];
rx(0.84095561) q[23];
ry(0.79928489) q[20];
cx q[20],q[23];
rx(0.51347188) q[20];
ry(0.78756565) q[23];
cx q[34],q[35];
rx(0.81918114) q[34];
ry(0.046166972) q[35];
cx q[34],q[37];
rx(0.8743227) q[34];
ry(0.43675826) q[37];
cx q[12],q[16];
rx(0.76098147) q[12];
ry(0.097320965) q[16];
cx q[17],q[22];
rx(0.030539302) q[17];
ry(0.2204818) q[22];
cx q[13],q[18];
rx(0.81762651) q[13];
ry(0.67912991) q[18];
cx q[17],q[22];
rx(0.90210479) q[17];
ry(0.34428368) q[22];
cx q[25],q[24];
rx(0.32337348) q[25];
ry(0.71216652) q[24];
cx q[37],q[34];
rx(0.10903627) q[37];
ry(0.11352666) q[34];
cx q[8],q[10];
rx(0.016227286) q[8];
ry(0.36487679) q[10];
cx q[34],q[35];
rx(0.96981504) q[34];
ry(0.31514178) q[35];
cx q[39],q[38];
rx(0.38253148) q[39];
ry(0.96879535) q[38];
cx q[14],q[10];
rx(0.24649039) q[14];
ry(0.70111523) q[10];
cx q[37],q[36];
rx(0.30055015) q[37];
ry(0.16012958) q[36];
cx q[2],q[5];
rx(0.54209819) q[2];
ry(0.18828699) q[5];
cx q[13],q[14];
rx(0.12843808) q[13];
ry(0.56835179) q[14];
cx q[3],q[1];
rx(0.99518016) q[3];
ry(0.57212779) q[1];
cx q[11],q[12];
rx(0.65468719) q[11];
ry(0.015701253) q[12];
cx q[23],q[27];
rx(0.94814636) q[23];
ry(0.74457864) q[27];
cx q[7],q[10];
rx(0.61605229) q[7];
ry(0.52144481) q[10];
cx q[28],q[24];
rx(0.17442203) q[28];
ry(0.3605227) q[24];
cx q[16],q[15];
rx(0.68033446) q[16];
ry(0.92576895) q[15];
cx q[20],q[15];
rx(0.44196713) q[20];
ry(0.74697618) q[15];
cx q[20],q[23];
rx(0.59842501) q[20];
ry(0.70182344) q[23];
cx q[16],q[12];
rx(0.69768202) q[16];
ry(0.74574929) q[12];
cx q[0],q[3];
rx(0.90035452) q[0];
ry(0.27370874) q[3];
cx q[10],q[7];
rx(0.58111446) q[10];
ry(0.21780827) q[7];
cx q[31],q[36];
rx(0.30330605) q[31];
ry(0.20172385) q[36];
cx q[34],q[35];
rx(0.13369616) q[34];
ry(0.56178438) q[35];
cx q[31],q[36];
rx(0.9062731) q[31];
ry(0.6313155) q[36];
cx q[14],q[11];
rx(0.49578323) q[14];
ry(0.064474424) q[11];
cx q[22],q[27];
rx(0.83554482) q[22];
ry(0.90081041) q[27];
cx q[26],q[27];
rx(0.9052024) q[26];
ry(0.80852297) q[27];
cx q[25],q[24];
rx(0.6145752) q[25];
ry(0.17874125) q[24];
cx q[32],q[29];
rx(0.42391035) q[32];
ry(0.39106221) q[29];
cx q[13],q[14];
rx(0.91473399) q[13];
ry(0.68146619) q[14];
cx q[31],q[36];
rx(0.51538214) q[31];
ry(0.93334496) q[36];
cx q[26],q[30];
rx(0.38333187) q[26];
ry(0.4311046) q[30];
cx q[38],q[39];
rx(0.43114729) q[38];
ry(0.72600947) q[39];
cx q[15],q[16];
rx(0.68896545) q[15];
ry(0.67971783) q[16];
cx q[32],q[29];
rx(0.36117232) q[32];
ry(0.4064061) q[29];
cx q[26],q[30];
rx(0.089101023) q[26];
ry(0.01972961) q[30];
cx q[12],q[11];
rx(0.7202119) q[12];
ry(0.49524275) q[11];
cx q[27],q[23];
rx(0.70471668) q[27];
ry(0.9574206) q[23];
cx q[8],q[10];
rx(0.12001618) q[8];
ry(0.32927388) q[10];
cx q[17],q[22];
rx(0.062370862) q[17];
ry(0.7531836) q[22];
cx q[27],q[26];
rx(0.73452928) q[27];
ry(0.99938711) q[26];
cx q[26],q[30];
rx(0.29289426) q[26];
ry(0.65993238) q[30];
cx q[27],q[32];
rx(0.79444526) q[27];
ry(0.52339215) q[32];
cx q[9],q[8];
rx(0.55557776) q[9];
ry(0.59374036) q[8];
cx q[36],q[37];
rx(0.6082363) q[36];
ry(0.51909783) q[37];
cx q[3],q[0];
rx(0.9929644) q[3];
ry(0.20668755) q[0];
cx q[6],q[10];
rx(0.50028004) q[6];
ry(0.72538569) q[10];
cx q[16],q[15];
rx(0.7958676) q[16];
ry(0.58995515) q[15];
cx q[17],q[22];
rx(0.70631648) q[17];
ry(0.94719725) q[22];
cx q[33],q[30];
rx(0.27876823) q[33];
ry(0.31927074) q[30];
cx q[5],q[9];
rx(0.046245708) q[5];
ry(0.91469058) q[9];
cx q[21],q[24];
rx(0.12081302) q[21];
ry(0.89250052) q[24];
cx q[4],q[2];
rx(0.4163512) q[4];
ry(0.15272453) q[2];
cx q[10],q[14];
rx(0.8181346) q[10];
ry(0.70508554) q[14];
cx q[27],q[32];
rx(0.309082) q[27];
ry(0.73089725) q[32];
cx q[29],q[32];
rx(0.77353599) q[29];
ry(0.75960665) q[32];
cx q[18],q[13];
rx(0.7944031) q[18];
ry(0.46166938) q[13];
cx q[29],q[32];
rx(0.48429238) q[29];
ry(0.43742632) q[32];
cx q[19],q[21];
rx(0.63885074) q[19];
ry(0.88546307) q[21];
cx q[12],q[11];
rx(0.71049623) q[12];
ry(0.18973093) q[11];
cx q[38],q[2];
rx(0.26945762) q[38];
ry(0.92303694) q[2];
cx q[15],q[20];
rx(0.19217666) q[15];
ry(0.82897044) q[20];
cx q[5],q[0];
rx(0.95723009) q[5];
ry(0.97396415) q[0];
cx q[26],q[30];
rx(0.82383194) q[26];
ry(0.93067512) q[30];
cx q[23],q[27];
rx(0.38060345) q[23];
ry(0.22639808) q[27];
cx q[6],q[10];
rx(0.63890804) q[6];
ry(0.20866261) q[10];
cx q[13],q[18];
rx(0.40298932) q[13];
ry(0.39672722) q[18];
cx q[31],q[36];
rx(0.39328036) q[31];
ry(0.81368495) q[36];
cx q[13],q[14];
rx(0.16345666) q[13];
ry(0.37202873) q[14];
cx q[24],q[21];
rx(0.80363532) q[24];
ry(0.53865597) q[21];
cx q[33],q[35];
rx(0.13391847) q[33];
ry(0.96812492) q[35];
cx q[28],q[30];
rx(0.66949305) q[28];
ry(0.28496512) q[30];
cx q[21],q[24];
rx(0.88789519) q[21];
ry(0.039911044) q[24];
cx q[10],q[8];
rx(0.84846465) q[10];
ry(0.81118007) q[8];
cx q[39],q[2];
rx(0.18597379) q[39];
ry(0.63846071) q[2];
cx q[38],q[2];
rx(0.57917745) q[38];
ry(0.064151993) q[2];
cx q[1],q[4];
rx(0.78728872) q[1];
ry(0.6822374) q[4];
cx q[19],q[22];
rx(0.95598878) q[19];
ry(0.2592674) q[22];
cx q[37],q[36];
rx(0.096434358) q[37];
ry(0.93345902) q[36];
cx q[39],q[4];
rx(0.19844044) q[39];
ry(0.17670039) q[4];
cx q[33],q[35];
rx(0.18537728) q[33];
ry(0.39050095) q[35];
cx q[0],q[5];
rx(0.051835764) q[0];
ry(0.24334407) q[5];
cx q[4],q[1];
rx(0.48008037) q[4];
ry(0.73275012) q[1];
cx q[3],q[1];
rx(0.36536148) q[3];
ry(0.4312476) q[1];
cx q[14],q[10];
rx(0.70623265) q[14];
ry(0.57284435) q[10];
cx q[29],q[32];
rx(0.98251507) q[29];
ry(0.63702858) q[32];
cx q[19],q[21];
rx(0.79603767) q[19];
ry(0.9989738) q[21];
cx q[18],q[13];
rx(0.036007848) q[18];
ry(0.55171364) q[13];
cx q[19],q[21];
rx(0.89361739) q[19];
ry(0.64638595) q[21];
cx q[9],q[6];
rx(0.18471449) q[9];
ry(0.63537144) q[6];
cx q[14],q[11];
rx(0.80079258) q[14];
ry(0.56366488) q[11];
cx q[7],q[12];
rx(0.70895336) q[7];
ry(0.071589546) q[12];
cx q[37],q[2];
rx(0.54451558) q[37];
ry(0.058527396) q[2];
cx q[19],q[22];
rx(0.57843404) q[19];
ry(0.28014108) q[22];
cx q[11],q[12];
rx(0.77847872) q[11];
ry(0.71520909) q[12];
cx q[38],q[39];
rx(0.54634363) q[38];
ry(0.44356029) q[39];
cx q[12],q[16];
rx(0.36534527) q[12];
ry(0.98713646) q[16];
cx q[21],q[19];
rx(0.012302244) q[21];
ry(0.39598357) q[19];
cx q[34],q[35];
rx(0.75113583) q[34];
ry(0.89315927) q[35];
cx q[6],q[9];
rx(0.84934559) q[6];
ry(0.24303944) q[9];
cx q[0],q[5];
rx(0.55307178) q[0];
ry(0.45239531) q[5];
cx q[28],q[30];
rx(0.14797628) q[28];
ry(0.50717168) q[30];
cx q[11],q[14];
rx(0.46978483) q[11];
ry(0.8777433) q[14];
cx q[30],q[33];
rx(0.96035317) q[30];
ry(0.77444412) q[33];
cx q[5],q[9];
rx(0.39987425) q[5];
ry(0.75191529) q[9];
cx q[20],q[23];
rx(0.061318534) q[20];
ry(0.79920855) q[23];
cx q[15],q[20];
rx(0.6235619) q[15];
ry(0.79897544) q[20];
cx q[13],q[18];
rx(0.31060177) q[13];
ry(0.54370043) q[18];
cx q[32],q[27];
rx(0.75693872) q[32];
ry(0.22422168) q[27];
cx q[7],q[10];
rx(0.012440753) q[7];
ry(0.73653204) q[10];
cx q[4],q[2];
rx(0.24633028) q[4];
ry(0.95197137) q[2];
cx q[22],q[17];
rx(0.99563957) q[22];
ry(0.35052679) q[17];
