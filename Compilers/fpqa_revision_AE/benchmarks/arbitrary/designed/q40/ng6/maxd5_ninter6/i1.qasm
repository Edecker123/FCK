OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[17];
rx(0.45930608) q[16];
ry(0.76470481) q[17];
cx q[4],q[8];
rx(0.72652832) q[4];
ry(0.35910463) q[8];
cx q[16],q[18];
rx(0.13030423) q[16];
ry(0.77934808) q[18];
cx q[7],q[9];
rx(0.5374419) q[7];
ry(0.68829081) q[9];
cx q[39],q[2];
rx(0.27325216) q[39];
ry(0.83948132) q[2];
cx q[11],q[13];
rx(0.56597215) q[11];
ry(0.51587092) q[13];
cx q[31],q[33];
rx(0.53114531) q[31];
ry(0.062965656) q[33];
cx q[39],q[1];
rx(0.39358213) q[39];
ry(0.98426294) q[1];
cx q[23],q[25];
rx(0.67650707) q[23];
ry(0.42903404) q[25];
cx q[8],q[13];
rx(0.99665938) q[8];
ry(0.89658628) q[13];
cx q[4],q[7];
rx(0.39788453) q[4];
ry(0.98357549) q[7];
cx q[11],q[14];
rx(0.88423576) q[11];
ry(0.47864175) q[14];
cx q[36],q[1];
rx(0.47374616) q[36];
ry(0.40985056) q[1];
cx q[33],q[35];
rx(0.73493843) q[33];
ry(0.20055999) q[35];
cx q[21],q[24];
rx(0.17756603) q[21];
ry(0.078603629) q[24];
cx q[37],q[38];
rx(0.3535384) q[37];
ry(0.17856928) q[38];
cx q[38],q[1];
rx(0.097763972) q[38];
ry(0.11775095) q[1];
cx q[30],q[31];
rx(0.24318351) q[30];
ry(0.82112251) q[31];
cx q[24],q[27];
rx(0.52409951) q[24];
ry(0.71736644) q[27];
cx q[0],q[5];
rx(0.47577998) q[0];
ry(0.76864078) q[5];
cx q[38],q[2];
rx(0.48711212) q[38];
ry(0.84481636) q[2];
cx q[34],q[38];
rx(0.56341312) q[34];
ry(0.4795198) q[38];
cx q[16],q[20];
rx(0.59067553) q[16];
ry(0.8609057) q[20];
cx q[21],q[26];
rx(0.61514267) q[21];
ry(0.24413799) q[26];
cx q[34],q[38];
rx(0.31949949) q[34];
ry(0.31127122) q[38];
cx q[9],q[10];
rx(0.90463848) q[9];
ry(0.43386121) q[10];
cx q[20],q[21];
rx(0.518299) q[20];
ry(0.10897198) q[21];
cx q[30],q[35];
rx(0.69083691) q[30];
ry(0.29268747) q[35];
cx q[5],q[9];
rx(0.10463889) q[5];
ry(0.66884995) q[9];
cx q[7],q[8];
rx(0.1776894) q[7];
ry(0.54250483) q[8];
cx q[17],q[20];
rx(0.1352194) q[17];
ry(0.38728293) q[20];
cx q[1],q[3];
rx(0.9862337) q[1];
ry(0.27465215) q[3];
cx q[0],q[3];
rx(0.70743997) q[0];
ry(0.36837336) q[3];
cx q[28],q[33];
rx(0.067819086) q[28];
ry(0.83318236) q[33];
cx q[8],q[11];
rx(0.79364506) q[8];
ry(0.82335077) q[11];
cx q[8],q[10];
rx(0.89752291) q[8];
ry(0.31065813) q[10];
cx q[35],q[37];
rx(0.56389736) q[35];
ry(0.2949872) q[37];
cx q[9],q[10];
rx(0.27763385) q[9];
ry(0.64778137) q[10];
cx q[18],q[20];
rx(0.97467914) q[18];
ry(0.8039957) q[20];
cx q[6],q[9];
rx(0.63690632) q[6];
ry(0.21409484) q[9];
cx q[21],q[22];
rx(0.096967587) q[21];
ry(0.57368383) q[22];
cx q[33],q[36];
rx(0.81500355) q[33];
ry(0.77099198) q[36];
cx q[32],q[33];
rx(0.30982542) q[32];
ry(0.6235034) q[33];
cx q[39],q[4];
rx(0.55740985) q[39];
ry(0.33777116) q[4];
cx q[8],q[11];
rx(0.39258181) q[8];
ry(0.59996131) q[11];
cx q[24],q[28];
rx(0.84503196) q[24];
ry(0.93822345) q[28];
cx q[13],q[17];
rx(0.52355698) q[13];
ry(0.86960854) q[17];
cx q[3],q[8];
rx(0.30287053) q[3];
ry(0.40975547) q[8];
cx q[15],q[16];
rx(0.85350858) q[15];
ry(0.2895095) q[16];
cx q[32],q[35];
rx(0.61886753) q[32];
ry(0.088977722) q[35];
cx q[12],q[15];
rx(0.3578831) q[12];
ry(0.46192167) q[15];
cx q[32],q[35];
rx(0.16128347) q[32];
ry(0.92611862) q[35];
cx q[38],q[3];
rx(0.71741723) q[38];
ry(0.16002057) q[3];
cx q[7],q[8];
rx(0.2643103) q[7];
ry(0.70984882) q[8];
cx q[27],q[29];
rx(0.31712235) q[27];
ry(0.66984882) q[29];
cx q[36],q[37];
rx(0.18695965) q[36];
ry(0.73161632) q[37];
cx q[6],q[11];
rx(0.36217014) q[6];
ry(0.42193757) q[11];
cx q[9],q[10];
rx(0.29633579) q[9];
ry(0.4244894) q[10];
cx q[13],q[16];
rx(0.46539252) q[13];
ry(0.68406038) q[16];
cx q[19],q[22];
rx(0.51007497) q[19];
ry(0.25665404) q[22];
cx q[25],q[26];
rx(0.95431994) q[25];
ry(0.64487568) q[26];
cx q[18],q[20];
rx(0.36244731) q[18];
ry(0.10253651) q[20];
cx q[33],q[37];
rx(0.57224629) q[33];
ry(0.88032594) q[37];
cx q[23],q[27];
rx(0.56614112) q[23];
ry(0.97398121) q[27];
cx q[0],q[5];
rx(0.02527761) q[0];
ry(0.71141319) q[5];
cx q[18],q[22];
rx(0.49679159) q[18];
ry(0.18698513) q[22];
cx q[16],q[17];
rx(0.18795964) q[16];
ry(0.25352515) q[17];
cx q[32],q[35];
rx(0.66334239) q[32];
ry(0.724974) q[35];
cx q[22],q[25];
rx(0.53247204) q[22];
ry(0.98095702) q[25];
cx q[2],q[4];
rx(0.97693785) q[2];
ry(0.041847901) q[4];
cx q[12],q[17];
rx(0.22502915) q[12];
ry(0.73441285) q[17];
cx q[39],q[2];
rx(0.25494892) q[39];
ry(0.87298524) q[2];
cx q[2],q[4];
rx(0.68959928) q[2];
ry(0.71997792) q[4];
cx q[22],q[25];
rx(0.15375356) q[22];
ry(0.98149858) q[25];
cx q[35],q[36];
rx(0.78342005) q[35];
ry(0.21622074) q[36];
cx q[29],q[33];
rx(0.35290788) q[29];
ry(0.79819166) q[33];
cx q[39],q[2];
rx(0.092083355) q[39];
ry(0.35929132) q[2];
cx q[3],q[6];
rx(0.79454601) q[3];
ry(0.21840239) q[6];
cx q[36],q[37];
rx(0.9208121) q[36];
ry(0.20683143) q[37];
cx q[19],q[21];
rx(0.61216107) q[19];
ry(0.55559951) q[21];
cx q[11],q[12];
rx(0.10330375) q[11];
ry(0.48655959) q[12];
cx q[27],q[28];
rx(0.90019355) q[27];
ry(0.91581432) q[28];
cx q[18],q[23];
rx(0.3879681) q[18];
ry(0.5624654) q[23];
cx q[14],q[18];
rx(0.49120055) q[14];
ry(0.39711493) q[18];
cx q[30],q[31];
rx(0.58807144) q[30];
ry(0.59918192) q[31];
cx q[4],q[6];
rx(0.20894094) q[4];
ry(0.29812542) q[6];
cx q[31],q[34];
rx(0.84163441) q[31];
ry(0.45190692) q[34];
cx q[19],q[20];
rx(0.70411494) q[19];
ry(0.43003462) q[20];
cx q[10],q[13];
rx(0.54196165) q[10];
ry(0.51636997) q[13];
cx q[28],q[32];
rx(0.36550127) q[28];
ry(0.23972845) q[32];
cx q[33],q[34];
rx(0.18421912) q[33];
ry(0.13586086) q[34];
cx q[1],q[2];
rx(0.3875749) q[1];
ry(0.22278064) q[2];
cx q[38],q[0];
rx(0.35216796) q[38];
ry(0.12868518) q[0];
cx q[16],q[17];
rx(0.99443329) q[16];
ry(0.7672927) q[17];
cx q[24],q[26];
rx(0.053121612) q[24];
ry(0.31534409) q[26];
cx q[7],q[8];
rx(0.07555032) q[7];
ry(0.039809156) q[8];
cx q[15],q[19];
rx(0.12042944) q[15];
ry(0.40043703) q[19];
cx q[7],q[9];
rx(0.51984153) q[7];
ry(0.76477667) q[9];
cx q[6],q[7];
rx(0.16711581) q[6];
ry(0.30511048) q[7];
cx q[3],q[4];
rx(0.35311643) q[3];
ry(0.69581879) q[4];
cx q[32],q[36];
rx(0.068379902) q[32];
ry(0.6917124) q[36];
cx q[27],q[30];
rx(0.79859855) q[27];
ry(0.58605493) q[30];
cx q[39],q[0];
rx(0.7866017) q[39];
ry(0.55974831) q[0];
cx q[4],q[5];
rx(0.30168695) q[4];
ry(0.32733244) q[5];
cx q[31],q[34];
rx(0.51388267) q[31];
ry(0.20379295) q[34];
cx q[14],q[19];
rx(0.23546769) q[14];
ry(0.8883782) q[19];
cx q[30],q[35];
rx(0.76557582) q[30];
ry(0.24416326) q[35];
cx q[19],q[20];
rx(0.41958615) q[19];
ry(0.48113175) q[20];
cx q[24],q[27];
rx(0.079405813) q[24];
ry(0.70387149) q[27];
cx q[32],q[34];
rx(0.5673434) q[32];
ry(0.0010663065) q[34];
cx q[14],q[19];
rx(0.53099945) q[14];
ry(0.91380011) q[19];
cx q[5],q[9];
rx(0.44907144) q[5];
ry(0.04924168) q[9];
cx q[37],q[0];
rx(0.87975631) q[37];
ry(0.95861189) q[0];
cx q[4],q[5];
rx(0.23894768) q[4];
ry(0.76733161) q[5];
cx q[13],q[17];
rx(0.069837081) q[13];
ry(0.88521008) q[17];
cx q[11],q[12];
rx(0.16828704) q[11];
ry(0.013070279) q[12];
cx q[22],q[27];
rx(0.65752) q[22];
ry(0.20954515) q[27];
cx q[26],q[30];
rx(0.82987531) q[26];
ry(0.5417951) q[30];
cx q[26],q[27];
rx(0.11969333) q[26];
ry(0.3091259) q[27];
cx q[30],q[34];
rx(0.32394486) q[30];
ry(0.22306709) q[34];
