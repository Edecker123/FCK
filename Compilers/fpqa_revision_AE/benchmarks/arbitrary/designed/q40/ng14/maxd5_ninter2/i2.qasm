OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[26];
rx(0.83786011) q[21];
ry(0.53780098) q[26];
cx q[14],q[9];
rx(0.40515406) q[14];
ry(0.48548512) q[9];
cx q[24],q[20];
rx(0.47972665) q[24];
ry(0.66253314) q[20];
cx q[14],q[16];
rx(0.76020754) q[14];
ry(0.43938065) q[16];
cx q[9],q[14];
rx(0.53879996) q[9];
ry(0.87452709) q[14];
cx q[34],q[33];
rx(0.89696961) q[34];
ry(0.9151817) q[33];
cx q[25],q[21];
rx(0.71311904) q[25];
ry(0.21861705) q[21];
cx q[30],q[34];
rx(0.53223254) q[30];
ry(0.13555908) q[34];
cx q[19],q[17];
rx(0.67537885) q[19];
ry(0.334087) q[17];
cx q[34],q[39];
rx(0.252099) q[34];
ry(0.98394947) q[39];
cx q[5],q[4];
rx(0.56080909) q[5];
ry(0.16127645) q[4];
cx q[32],q[36];
rx(0.44920152) q[32];
ry(0.85109537) q[36];
cx q[6],q[9];
rx(0.6373916) q[6];
ry(0.8032853) q[9];
cx q[19],q[17];
rx(0.39236165) q[19];
ry(0.84793633) q[17];
cx q[36],q[39];
rx(0.13403555) q[36];
ry(0.2962785) q[39];
cx q[13],q[15];
rx(0.06647723) q[13];
ry(0.11961296) q[15];
cx q[3],q[1];
rx(0.57304365) q[3];
ry(0.13311174) q[1];
cx q[4],q[5];
rx(0.18122127) q[4];
ry(0.13650869) q[5];
cx q[4],q[5];
rx(0.82881037) q[4];
ry(0.56477443) q[5];
cx q[9],q[6];
rx(0.61614318) q[9];
ry(0.29801955) q[6];
cx q[14],q[16];
rx(0.038139424) q[14];
ry(0.39440962) q[16];
cx q[23],q[22];
rx(0.26676564) q[23];
ry(0.066630303) q[22];
cx q[29],q[31];
rx(0.59837753) q[29];
ry(0.40282227) q[31];
cx q[3],q[6];
rx(0.30092864) q[3];
ry(0.43677415) q[6];
cx q[24],q[20];
rx(0.70780067) q[24];
ry(0.30696401) q[20];
cx q[17],q[20];
rx(0.4854532) q[17];
ry(0.33716221) q[20];
cx q[32],q[36];
rx(0.62246784) q[32];
ry(0.29072655) q[36];
cx q[38],q[35];
rx(0.26202864) q[38];
ry(0.0073538216) q[35];
cx q[37],q[38];
rx(0.13313026) q[37];
ry(0.096886539) q[38];
cx q[28],q[23];
rx(0.59667122) q[28];
ry(0.27085897) q[23];
cx q[26],q[28];
rx(0.62444188) q[26];
ry(0.36310957) q[28];
cx q[29],q[27];
rx(0.21680613) q[29];
ry(0.88671727) q[27];
cx q[8],q[11];
rx(0.72973431) q[8];
ry(0.23172578) q[11];
cx q[24],q[26];
rx(0.42651878) q[24];
ry(0.11264807) q[26];
cx q[30],q[34];
rx(0.60689195) q[30];
ry(0.75061565) q[34];
cx q[25],q[21];
rx(0.81851202) q[25];
ry(0.35617699) q[21];
cx q[10],q[8];
rx(0.17893259) q[10];
ry(0.66999406) q[8];
cx q[21],q[26];
rx(0.074002083) q[21];
ry(0.096841263) q[26];
cx q[12],q[11];
rx(0.33818647) q[12];
ry(0.59448355) q[11];
cx q[33],q[34];
rx(0.23145426) q[33];
ry(0.51399342) q[34];
cx q[25],q[29];
rx(0.22042019) q[25];
ry(0.022226052) q[29];
cx q[35],q[38];
rx(0.98719339) q[35];
ry(0.9213698) q[38];
cx q[8],q[11];
rx(0.51133825) q[8];
ry(0.088402172) q[11];
cx q[32],q[36];
rx(0.66129946) q[32];
ry(0.75000625) q[36];
cx q[13],q[12];
rx(0.44950592) q[13];
ry(0.75478845) q[12];
cx q[25],q[29];
rx(0.39378583) q[25];
ry(0.79735353) q[29];
cx q[7],q[12];
rx(0.57231292) q[7];
ry(0.76029079) q[12];
cx q[37],q[2];
rx(0.37734551) q[37];
ry(0.41791025) q[2];
cx q[35],q[0];
rx(0.42137092) q[35];
ry(0.012520501) q[0];
cx q[23],q[22];
rx(0.31020635) q[23];
ry(0.033092727) q[22];
cx q[37],q[38];
rx(0.74882486) q[37];
ry(0.60059109) q[38];
cx q[16],q[11];
rx(0.97148135) q[16];
ry(0.54109479) q[11];
cx q[6],q[9];
rx(0.5661414) q[6];
ry(0.19416277) q[9];
cx q[8],q[11];
rx(0.57498155) q[8];
ry(0.7282272) q[11];
cx q[35],q[0];
rx(0.96402415) q[35];
ry(0.52527682) q[0];
cx q[10],q[8];
rx(0.66447169) q[10];
ry(0.89102303) q[8];
cx q[15],q[13];
rx(0.80839333) q[15];
ry(0.68227583) q[13];
cx q[10],q[5];
rx(0.56003533) q[10];
ry(0.12488071) q[5];
cx q[17],q[20];
rx(0.35677126) q[17];
ry(0.12749745) q[20];
cx q[11],q[16];
rx(0.59883114) q[11];
ry(0.049952473) q[16];
cx q[16],q[14];
rx(0.98072813) q[16];
ry(0.0029176391) q[14];
cx q[34],q[39];
rx(0.37095302) q[34];
ry(0.12372343) q[39];
cx q[1],q[0];
rx(0.034153038) q[1];
ry(0.9015719) q[0];
cx q[8],q[11];
rx(0.7603383) q[8];
ry(0.0045133003) q[11];
cx q[11],q[16];
rx(0.55532079) q[11];
ry(0.044574673) q[16];
cx q[26],q[28];
rx(0.55109002) q[26];
ry(0.67383025) q[28];
cx q[6],q[3];
rx(0.076663519) q[6];
ry(0.36584859) q[3];
cx q[32],q[36];
rx(0.40086867) q[32];
ry(0.43708098) q[36];
cx q[38],q[0];
rx(0.52179087) q[38];
ry(0.92798933) q[0];
cx q[11],q[12];
rx(0.73896641) q[11];
ry(0.9093986) q[12];
cx q[38],q[35];
rx(0.54716506) q[38];
ry(0.18731644) q[35];
cx q[21],q[25];
rx(0.48767291) q[21];
ry(0.24117244) q[25];
cx q[34],q[33];
rx(0.48884835) q[34];
ry(0.034084767) q[33];
cx q[20],q[17];
rx(0.92957259) q[20];
ry(0.25041647) q[17];
cx q[15],q[20];
rx(0.35681209) q[15];
ry(0.6356021) q[20];
cx q[13],q[15];
rx(0.89774616) q[13];
ry(0.53422003) q[15];
cx q[10],q[7];
rx(0.92161155) q[10];
ry(0.63105934) q[7];
cx q[30],q[34];
rx(0.49705536) q[30];
ry(0.28197559) q[34];
cx q[17],q[19];
rx(0.9767759) q[17];
ry(0.5217435) q[19];
cx q[3],q[6];
rx(0.38934659) q[3];
ry(0.0098532728) q[6];
cx q[38],q[0];
rx(0.97683468) q[38];
ry(0.92923469) q[0];
cx q[15],q[20];
rx(0.21330787) q[15];
ry(0.76277649) q[20];
cx q[18],q[20];
rx(0.96513771) q[18];
ry(0.8332138) q[20];
cx q[19],q[17];
rx(0.29176097) q[19];
ry(0.41838723) q[17];
cx q[30],q[34];
rx(0.63906121) q[30];
ry(0.23879232) q[34];
cx q[28],q[26];
rx(0.95278156) q[28];
ry(0.70036227) q[26];
cx q[3],q[1];
rx(0.78318505) q[3];
ry(0.88768774) q[1];
cx q[14],q[9];
rx(0.35165446) q[14];
ry(0.26049504) q[9];
cx q[11],q[12];
rx(0.30228556) q[11];
ry(0.73690728) q[12];
cx q[32],q[34];
rx(0.0030781212) q[32];
ry(0.94565843) q[34];
cx q[2],q[37];
rx(0.56131605) q[2];
ry(0.64878873) q[37];
cx q[5],q[4];
rx(0.24432009) q[5];
ry(0.21637791) q[4];
cx q[38],q[35];
rx(0.68253236) q[38];
ry(0.92903071) q[35];
cx q[2],q[37];
rx(0.37522617) q[2];
ry(0.15551605) q[37];
cx q[1],q[3];
rx(0.86048986) q[1];
ry(0.73992653) q[3];
cx q[30],q[34];
rx(0.52036549) q[30];
ry(0.59391485) q[34];
cx q[24],q[20];
rx(0.95078834) q[24];
ry(0.39296679) q[20];
cx q[23],q[28];
rx(0.16391101) q[23];
ry(0.32970656) q[28];
cx q[38],q[0];
rx(0.74424025) q[38];
ry(0.92325967) q[0];
cx q[23],q[22];
rx(0.42455744) q[23];
ry(0.83728524) q[22];
cx q[23],q[28];
rx(0.54546324) q[23];
ry(0.81582856) q[28];
cx q[31],q[27];
rx(0.12423305) q[31];
ry(0.25650428) q[27];
cx q[7],q[10];
rx(0.41369568) q[7];
ry(0.70632594) q[10];
cx q[8],q[10];
rx(0.4588983) q[8];
ry(0.18676472) q[10];
cx q[31],q[33];
rx(0.68214385) q[31];
ry(0.34024923) q[33];
cx q[33],q[34];
rx(0.85777464) q[33];
ry(0.90066553) q[34];
cx q[34],q[33];
rx(0.59933957) q[34];
ry(0.37081051) q[33];
cx q[36],q[39];
rx(0.23025741) q[36];
ry(0.72279778) q[39];
cx q[35],q[38];
rx(0.26798949) q[35];
ry(0.091797447) q[38];
cx q[2],q[37];
rx(0.20807972) q[2];
ry(0.38303994) q[37];
cx q[12],q[13];
rx(0.88454183) q[12];
ry(0.49171324) q[13];
cx q[9],q[14];
rx(0.83079615) q[9];
ry(0.19093902) q[14];
cx q[9],q[14];
rx(0.98292389) q[9];
ry(0.072514558) q[14];
cx q[2],q[6];
rx(0.27640314) q[2];
ry(0.36557427) q[6];
cx q[16],q[14];
rx(0.94089383) q[16];
ry(0.34296216) q[14];
cx q[34],q[30];
rx(0.86611461) q[34];
ry(0.83135112) q[30];
cx q[8],q[10];
rx(0.036588388) q[8];
ry(0.75711156) q[10];
cx q[32],q[36];
rx(0.88608166) q[32];
ry(0.73164819) q[36];
cx q[36],q[32];
rx(0.65223807) q[36];
ry(0.52716355) q[32];
cx q[13],q[15];
rx(0.22603669) q[13];
ry(0.22345304) q[15];
cx q[14],q[16];
rx(0.46721896) q[14];
ry(0.023645454) q[16];
cx q[31],q[33];
rx(0.1878852) q[31];
ry(0.67637233) q[33];
cx q[37],q[38];
rx(0.33053273) q[37];
ry(0.08963758) q[38];
cx q[4],q[39];
rx(0.99795614) q[4];
ry(0.85740804) q[39];
cx q[25],q[29];
rx(0.62485206) q[25];
ry(0.20450047) q[29];
cx q[2],q[37];
rx(0.37651312) q[2];
ry(0.50328784) q[37];
cx q[32],q[36];
rx(0.3863919) q[32];
ry(0.6614907) q[36];
cx q[30],q[34];
rx(0.23015481) q[30];
ry(0.52706917) q[34];
cx q[35],q[0];
rx(0.49322557) q[35];
ry(0.89305109) q[0];
cx q[27],q[29];
rx(0.87458426) q[27];
ry(0.96573626) q[29];
cx q[25],q[29];
rx(0.29322149) q[25];
ry(0.75333721) q[29];
cx q[19],q[21];
rx(0.91120881) q[19];
ry(0.70055761) q[21];
cx q[12],q[11];
rx(0.39898251) q[12];
ry(0.1146244) q[11];
cx q[25],q[29];
rx(0.65340962) q[25];
ry(0.68781442) q[29];
cx q[35],q[0];
rx(0.45705524) q[35];
ry(0.57067426) q[0];
cx q[9],q[14];
rx(0.16357129) q[9];
ry(0.13198311) q[14];
cx q[39],q[34];
rx(0.98575352) q[39];
ry(0.98655004) q[34];
cx q[12],q[11];
rx(0.29409498) q[12];
ry(0.88559301) q[11];
cx q[38],q[35];
rx(0.11514723) q[38];
ry(0.047258912) q[35];
cx q[15],q[20];
rx(0.79132676) q[15];
ry(0.46604211) q[20];
cx q[9],q[6];
rx(0.056740912) q[9];
ry(0.65156525) q[6];
cx q[18],q[23];
rx(0.44191716) q[18];
ry(0.95325128) q[23];
cx q[15],q[20];
rx(0.35168905) q[15];
ry(0.87214633) q[20];
cx q[24],q[20];
rx(0.87083806) q[24];
ry(0.81765915) q[20];
cx q[32],q[34];
rx(0.36330897) q[32];
ry(0.44014628) q[34];
cx q[33],q[34];
rx(0.67495676) q[33];
ry(0.69473655) q[34];
cx q[21],q[19];
rx(0.37849254) q[21];
ry(0.12290005) q[19];
cx q[3],q[6];
rx(0.9526595) q[3];
ry(0.27946272) q[6];
cx q[27],q[31];
rx(0.64613706) q[27];
ry(0.60855644) q[31];
cx q[22],q[23];
rx(0.42738035) q[22];
ry(0.0048281973) q[23];
cx q[13],q[15];
rx(0.696298) q[13];
ry(0.30594161) q[15];
cx q[25],q[29];
rx(0.40809176) q[25];
ry(0.85832215) q[29];
cx q[18],q[20];
rx(0.61574345) q[18];
ry(0.72198565) q[20];
cx q[22],q[26];
rx(0.41932555) q[22];
ry(0.47021792) q[26];
cx q[5],q[4];
rx(0.2035631) q[5];
ry(0.40188089) q[4];
cx q[3],q[6];
rx(0.61011598) q[3];
ry(0.56838362) q[6];
cx q[31],q[29];
rx(0.59309927) q[31];
ry(0.089031229) q[29];
cx q[30],q[34];
rx(0.41177739) q[30];
ry(0.61181061) q[34];
cx q[15],q[20];
rx(0.7278809) q[15];
ry(0.45403777) q[20];
cx q[27],q[31];
rx(0.52568596) q[27];
ry(0.32026252) q[31];
cx q[0],q[1];
rx(0.71713577) q[0];
ry(0.67683203) q[1];
cx q[4],q[5];
rx(0.37154097) q[4];
ry(0.011148493) q[5];
cx q[27],q[29];
rx(0.71712387) q[27];
ry(0.097675593) q[29];
cx q[29],q[25];
rx(0.84251679) q[29];
ry(0.53004662) q[25];
cx q[29],q[27];
rx(0.20880091) q[29];
ry(0.040116945) q[27];
cx q[26],q[22];
rx(0.60807725) q[26];
ry(0.71128532) q[22];
cx q[39],q[4];
rx(0.60471209) q[39];
ry(0.80286751) q[4];
cx q[27],q[29];
rx(0.63628815) q[27];
ry(0.81873315) q[29];
cx q[38],q[37];
rx(0.30807899) q[38];
ry(0.18500143) q[37];
cx q[22],q[23];
rx(0.37985305) q[22];
ry(0.76765326) q[23];
cx q[1],q[3];
rx(0.39767831) q[1];
ry(0.80227699) q[3];
cx q[31],q[30];
rx(0.72432555) q[31];
ry(0.15049328) q[30];
cx q[5],q[4];
rx(0.26307857) q[5];
ry(0.40770443) q[4];
cx q[5],q[10];
rx(0.97485393) q[5];
ry(0.17217036) q[10];
cx q[27],q[31];
rx(0.45828597) q[27];
ry(0.94602272) q[31];
cx q[12],q[7];
rx(0.8625599) q[12];
ry(0.63330033) q[7];
cx q[0],q[1];
rx(0.75002721) q[0];
ry(0.65280503) q[1];
cx q[19],q[21];
rx(0.31732863) q[19];
ry(0.81432826) q[21];
cx q[28],q[23];
rx(0.98375569) q[28];
ry(0.82657614) q[23];
cx q[0],q[35];
rx(0.58532294) q[0];
ry(0.23135352) q[35];
cx q[27],q[29];
rx(0.36638217) q[27];
ry(0.6621726) q[29];
cx q[33],q[34];
rx(0.17987048) q[33];
ry(0.024663567) q[34];
cx q[5],q[10];
rx(0.53052202) q[5];
ry(0.71516607) q[10];
cx q[10],q[5];
rx(0.76527032) q[10];
ry(0.77634871) q[5];
cx q[15],q[13];
rx(0.50399986) q[15];
ry(0.34152626) q[13];
cx q[22],q[23];
rx(0.059986296) q[22];
ry(0.011020945) q[23];
cx q[13],q[15];
rx(0.95434715) q[13];
ry(0.73217715) q[15];
cx q[26],q[28];
rx(0.080780514) q[26];
ry(0.88009774) q[28];
cx q[4],q[5];
rx(0.17696904) q[4];
ry(0.84002039) q[5];
cx q[13],q[15];
rx(0.18528515) q[13];
ry(0.95652966) q[15];
cx q[7],q[12];
rx(0.57814227) q[7];
ry(0.85501099) q[12];
cx q[6],q[9];
rx(0.88760144) q[6];
ry(0.56096236) q[9];
cx q[1],q[3];
rx(0.19319702) q[1];
ry(0.72978657) q[3];
cx q[22],q[23];
rx(0.78927908) q[22];
ry(0.26491176) q[23];
cx q[3],q[6];
rx(0.53142314) q[3];
ry(0.34859716) q[6];
cx q[13],q[12];
rx(0.86670344) q[13];
ry(0.036355581) q[12];
cx q[37],q[2];
rx(0.20769925) q[37];
ry(0.05810243) q[2];
cx q[14],q[16];
rx(0.0088666774) q[14];
ry(0.55417446) q[16];
cx q[39],q[36];
rx(0.25818437) q[39];
ry(0.71293598) q[36];
cx q[26],q[21];
rx(0.0016832069) q[26];
ry(0.3791321) q[21];
cx q[9],q[14];
rx(0.19417367) q[9];
ry(0.43603138) q[14];
cx q[1],q[3];
rx(0.93654037) q[1];
ry(0.16580925) q[3];
cx q[39],q[36];
rx(0.3011734) q[39];
ry(0.3493701) q[36];
cx q[29],q[31];
rx(0.071798495) q[29];
ry(0.4833647) q[31];
cx q[10],q[7];
rx(0.9424451) q[10];
ry(0.80665808) q[7];
cx q[9],q[6];
rx(0.61813193) q[9];
ry(0.21031446) q[6];
cx q[37],q[2];
rx(0.5549013) q[37];
ry(0.38993808) q[2];
cx q[31],q[33];
rx(0.85476237) q[31];
ry(0.039544684) q[33];
cx q[26],q[21];
rx(0.34367594) q[26];
ry(0.31028398) q[21];
cx q[7],q[10];
rx(0.93300876) q[7];
ry(0.69384177) q[10];
cx q[12],q[11];
rx(0.77675211) q[12];
ry(0.044346736) q[11];
cx q[19],q[17];
rx(0.12247163) q[19];
ry(0.61540175) q[17];
cx q[32],q[34];
rx(0.22314212) q[32];
ry(0.26006133) q[34];
cx q[21],q[25];
rx(0.5991403) q[21];
ry(0.38913457) q[25];
cx q[36],q[39];
rx(0.88700287) q[36];
ry(0.56390423) q[39];
cx q[22],q[26];
rx(0.11387988) q[22];
ry(0.26108071) q[26];
cx q[16],q[14];
rx(0.018275936) q[16];
ry(0.91671208) q[14];
cx q[2],q[6];
rx(0.34549118) q[2];
ry(0.99166229) q[6];
cx q[3],q[1];
rx(0.022502547) q[3];
ry(0.56456209) q[1];
cx q[17],q[19];
rx(0.62221114) q[17];
ry(0.2660308) q[19];
cx q[24],q[26];
rx(0.84118672) q[24];
ry(0.23124229) q[26];
cx q[19],q[17];
rx(0.59697252) q[19];
ry(0.99653615) q[17];
cx q[24],q[26];
rx(0.071633225) q[24];
ry(0.078710393) q[26];
cx q[20],q[15];
rx(0.43810228) q[20];
ry(0.48815969) q[15];
cx q[6],q[3];
rx(0.14660737) q[6];
ry(0.98875748) q[3];
cx q[32],q[36];
rx(0.32213644) q[32];
ry(0.9584418) q[36];
cx q[35],q[0];
rx(0.43922753) q[35];
ry(0.32865691) q[0];
cx q[7],q[10];
rx(0.54199904) q[7];
ry(0.63736267) q[10];
cx q[11],q[16];
rx(0.60218866) q[11];
ry(0.71128949) q[16];
cx q[20],q[24];
rx(0.16340792) q[20];
ry(0.46764249) q[24];
cx q[16],q[14];
rx(0.58992789) q[16];
ry(0.82749077) q[14];
cx q[30],q[31];
rx(0.30441935) q[30];
ry(0.14975165) q[31];
cx q[2],q[6];
rx(0.80449693) q[2];
ry(0.84730308) q[6];
cx q[16],q[11];
rx(0.90757866) q[16];
ry(0.53518353) q[11];
cx q[5],q[10];
rx(0.4818698) q[5];
ry(0.89927833) q[10];
cx q[31],q[29];
rx(0.5445721) q[31];
ry(0.37214849) q[29];
cx q[4],q[39];
rx(0.29451076) q[4];
ry(0.80850042) q[39];
cx q[36],q[39];
rx(0.16339964) q[36];
ry(0.98518023) q[39];
cx q[22],q[23];
rx(0.36991327) q[22];
ry(0.93491102) q[23];
cx q[23],q[22];
rx(0.079655918) q[23];
ry(0.51331607) q[22];
cx q[17],q[19];
rx(0.77391721) q[17];
ry(0.45453249) q[19];
cx q[18],q[20];
rx(0.2277657) q[18];
ry(0.93447259) q[20];
cx q[23],q[28];
rx(0.51119628) q[23];
ry(0.16120208) q[28];
cx q[1],q[3];
rx(0.25865937) q[1];
ry(0.60429628) q[3];
cx q[17],q[20];
rx(0.704135) q[17];
ry(0.91972634) q[20];
cx q[24],q[26];
rx(0.49263802) q[24];
ry(0.56519705) q[26];
cx q[33],q[34];
rx(0.43755547) q[33];
ry(0.51007059) q[34];
cx q[38],q[37];
rx(0.627332) q[38];
ry(0.64185428) q[37];
cx q[9],q[14];
rx(0.42845633) q[9];
ry(0.8903307) q[14];
cx q[30],q[34];
rx(0.57256974) q[30];
ry(0.60478338) q[34];
cx q[19],q[21];
rx(0.4991144) q[19];
ry(0.28397468) q[21];
cx q[0],q[1];
rx(0.63375731) q[0];
ry(0.093164597) q[1];
cx q[13],q[15];
rx(0.50357583) q[13];
ry(0.42241525) q[15];
cx q[3],q[1];
rx(0.99912467) q[3];
ry(0.77574916) q[1];
cx q[31],q[29];
rx(0.050332719) q[31];
ry(0.91477834) q[29];
cx q[26],q[22];
rx(0.33571165) q[26];
ry(0.82647493) q[22];
cx q[20],q[24];
rx(0.61506008) q[20];
ry(0.84054317) q[24];
cx q[17],q[19];
rx(0.75007839) q[17];
ry(0.76193716) q[19];
cx q[26],q[28];
rx(0.95398644) q[26];
ry(0.15329564) q[28];
cx q[30],q[34];
rx(0.12995977) q[30];
ry(0.4044827) q[34];
cx q[20],q[24];
rx(0.54925671) q[20];
ry(0.77543174) q[24];
cx q[7],q[10];
rx(0.63056342) q[7];
ry(0.5652832) q[10];
cx q[32],q[36];
rx(0.15100054) q[32];
ry(0.66246481) q[36];
cx q[19],q[17];
rx(0.7840675) q[19];
ry(0.59246462) q[17];
cx q[39],q[34];
rx(0.7160216) q[39];
ry(0.53592058) q[34];
cx q[15],q[20];
rx(0.046018441) q[15];
ry(0.79037252) q[20];
cx q[12],q[13];
rx(0.13494551) q[12];
ry(0.97641792) q[13];
cx q[8],q[11];
rx(0.51271765) q[8];
ry(0.53588985) q[11];
cx q[13],q[12];
rx(0.083087132) q[13];
ry(0.4751469) q[12];
cx q[25],q[29];
rx(0.82962187) q[25];
ry(0.95526011) q[29];
cx q[36],q[39];
rx(0.68735823) q[36];
ry(0.2823864) q[39];
cx q[21],q[26];
rx(0.3376701) q[21];
ry(0.22962308) q[26];
cx q[32],q[34];
rx(0.045084019) q[32];
ry(0.13192124) q[34];
cx q[1],q[3];
rx(0.93332784) q[1];
ry(0.65197811) q[3];
cx q[35],q[0];
rx(0.14757004) q[35];
ry(0.6192402) q[0];
cx q[7],q[10];
rx(0.94142218) q[7];
ry(0.18780417) q[10];
cx q[22],q[23];
rx(0.19728061) q[22];
ry(0.25932706) q[23];
cx q[8],q[10];
rx(0.48794791) q[8];
ry(0.59364717) q[10];
cx q[18],q[23];
rx(0.29311829) q[18];
ry(0.48412554) q[23];
cx q[16],q[11];
rx(0.29316283) q[16];
ry(0.41085703) q[11];