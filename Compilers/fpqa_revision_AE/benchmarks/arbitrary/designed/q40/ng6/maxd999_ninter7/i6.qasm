OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[28];
rx(0.22551907) q[1];
ry(0.87371691) q[28];
cx q[7],q[12];
rx(0.73959164) q[7];
ry(0.39785758) q[12];
cx q[5],q[16];
rx(0.73300336) q[5];
ry(0.18291804) q[16];
cx q[17],q[20];
rx(0.21078607) q[17];
ry(0.078061808) q[20];
cx q[26],q[20];
rx(0.35232072) q[26];
ry(0.72990861) q[20];
cx q[1],q[25];
rx(0.63837431) q[1];
ry(0.757112) q[25];
cx q[10],q[22];
rx(0.20182873) q[10];
ry(0.77075791) q[22];
cx q[26],q[28];
rx(0.45198372) q[26];
ry(0.76258483) q[28];
cx q[13],q[20];
rx(0.1422037) q[13];
ry(0.69368549) q[20];
cx q[11],q[16];
rx(0.058880882) q[11];
ry(0.88581075) q[16];
cx q[27],q[35];
rx(0.9332523) q[27];
ry(0.21513946) q[35];
cx q[39],q[21];
rx(0.59157953) q[39];
ry(0.51564199) q[21];
cx q[30],q[1];
rx(0.69419174) q[30];
ry(0.30147511) q[1];
cx q[24],q[15];
rx(0.15332313) q[24];
ry(0.22214597) q[15];
cx q[23],q[35];
rx(0.18251142) q[23];
ry(0.78929339) q[35];
cx q[26],q[32];
rx(0.68066145) q[26];
ry(0.73344663) q[32];
cx q[13],q[17];
rx(0.20671205) q[13];
ry(0.067825541) q[17];
cx q[12],q[36];
rx(0.8123307) q[12];
ry(0.48557774) q[36];
cx q[13],q[32];
rx(0.69038154) q[13];
ry(0.98694945) q[32];
cx q[26],q[24];
rx(0.19130705) q[26];
ry(0.11593734) q[24];
cx q[29],q[30];
rx(0.12497661) q[29];
ry(0.047457277) q[30];
cx q[27],q[30];
rx(0.37409817) q[27];
ry(0.15239098) q[30];
cx q[14],q[28];
rx(0.0028885374) q[14];
ry(0.39994774) q[28];
cx q[1],q[11];
rx(0.85450909) q[1];
ry(0.51181008) q[11];
cx q[35],q[18];
rx(0.26119211) q[35];
ry(0.7230056) q[18];
cx q[3],q[1];
rx(0.027440096) q[3];
ry(0.96534163) q[1];
cx q[30],q[39];
rx(0.83441004) q[30];
ry(0.070819687) q[39];
cx q[31],q[39];
rx(0.54030596) q[31];
ry(0.68391134) q[39];
cx q[30],q[39];
rx(0.76087788) q[30];
ry(0.55821266) q[39];
cx q[0],q[9];
rx(0.99797802) q[0];
ry(0.95552822) q[9];
cx q[30],q[10];
rx(0.2804218) q[30];
ry(0.41941305) q[10];
cx q[24],q[32];
rx(0.91789654) q[24];
ry(0.053083694) q[32];
cx q[25],q[31];
rx(0.20413949) q[25];
ry(0.19183663) q[31];
cx q[5],q[6];
rx(0.98459702) q[5];
ry(0.4630641) q[6];
cx q[36],q[22];
rx(0.75125462) q[36];
ry(0.70874351) q[22];
cx q[27],q[21];
rx(0.62072105) q[27];
ry(0.33893174) q[21];
cx q[12],q[32];
rx(0.75355764) q[12];
ry(0.085319363) q[32];
cx q[0],q[4];
rx(0.12231979) q[0];
ry(0.51627178) q[4];
cx q[36],q[6];
rx(0.81154435) q[36];
ry(0.1531562) q[6];
cx q[27],q[33];
rx(0.2853892) q[27];
ry(0.76608784) q[33];
cx q[2],q[28];
rx(0.43382475) q[2];
ry(0.95884846) q[28];
cx q[11],q[31];
rx(0.16640266) q[11];
ry(0.48771809) q[31];
cx q[33],q[25];
rx(0.77987211) q[33];
ry(0.56554716) q[25];
cx q[29],q[4];
rx(0.15912203) q[29];
ry(0.69605536) q[4];
cx q[5],q[3];
rx(0.16530249) q[5];
ry(0.7044307) q[3];
cx q[32],q[18];
rx(0.39810458) q[32];
ry(0.42346284) q[18];
cx q[10],q[11];
rx(0.82214303) q[10];
ry(0.48213752) q[11];
cx q[27],q[21];
rx(0.081210473) q[27];
ry(0.37675682) q[21];
cx q[36],q[3];
rx(0.10051829) q[36];
ry(0.38351994) q[3];
cx q[37],q[18];
rx(0.66392387) q[37];
ry(0.41500018) q[18];
cx q[38],q[5];
rx(0.52971079) q[38];
ry(0.23916132) q[5];
cx q[29],q[15];
rx(0.69904779) q[29];
ry(0.69274609) q[15];
cx q[2],q[21];
rx(0.74637223) q[2];
ry(0.76149083) q[21];
cx q[16],q[23];
rx(0.51487754) q[16];
ry(0.99641708) q[23];
cx q[12],q[19];
rx(0.46826) q[12];
ry(0.61998102) q[19];
cx q[7],q[33];
rx(0.0050136604) q[7];
ry(0.9399677) q[33];
cx q[34],q[35];
rx(0.91571747) q[34];
ry(0.138667) q[35];
cx q[32],q[20];
rx(0.074017464) q[32];
ry(0.016451849) q[20];
cx q[29],q[9];
rx(0.43388682) q[29];
ry(0.43839133) q[9];
cx q[10],q[17];
rx(0.80293045) q[10];
ry(0.60024902) q[17];
cx q[21],q[39];
rx(0.87692767) q[21];
ry(0.026765414) q[39];
cx q[19],q[9];
rx(0.63704784) q[19];
ry(0.48062963) q[9];
cx q[37],q[4];
rx(0.096254595) q[37];
ry(0.73901887) q[4];
cx q[8],q[7];
rx(0.24204437) q[8];
ry(0.34740813) q[7];
cx q[11],q[4];
rx(0.13678528) q[11];
ry(0.88655887) q[4];
cx q[38],q[4];
rx(0.12916565) q[38];
ry(0.77310001) q[4];
cx q[25],q[6];
rx(0.84505139) q[25];
ry(0.021765013) q[6];
cx q[29],q[13];
rx(0.13646902) q[29];
ry(0.49784549) q[13];
cx q[0],q[23];
rx(0.10703677) q[0];
ry(0.11925586) q[23];
cx q[38],q[13];
rx(0.50475869) q[38];
ry(0.91661852) q[13];
cx q[9],q[12];
rx(0.42469516) q[9];
ry(0.69294379) q[12];
cx q[34],q[2];
rx(0.35497962) q[34];
ry(0.99177793) q[2];
cx q[4],q[33];
rx(0.91564052) q[4];
ry(0.67817578) q[33];
cx q[19],q[18];
rx(0.83640393) q[19];
ry(0.79598214) q[18];
cx q[18],q[13];
rx(0.049060336) q[18];
ry(0.75668638) q[13];
cx q[39],q[5];
rx(0.75836715) q[39];
ry(0.36865941) q[5];
cx q[19],q[31];
rx(0.16381207) q[19];
ry(0.2611871) q[31];
cx q[37],q[4];
rx(0.26517715) q[37];
ry(0.10429864) q[4];
cx q[9],q[6];
rx(0.13164715) q[9];
ry(0.033154815) q[6];
cx q[14],q[21];
rx(0.67257228) q[14];
ry(0.9464479) q[21];
cx q[31],q[1];
rx(0.098665642) q[31];
ry(0.033526559) q[1];
cx q[17],q[33];
rx(0.47230895) q[17];
ry(0.95475619) q[33];
cx q[34],q[3];
rx(0.3275786) q[34];
ry(0.19198402) q[3];
cx q[11],q[7];
rx(0.025341492) q[11];
ry(0.54588796) q[7];
cx q[27],q[6];
rx(0.018064293) q[27];
ry(0.90907074) q[6];
cx q[26],q[24];
rx(0.072384928) q[26];
ry(0.24866287) q[24];
cx q[36],q[23];
rx(0.87671152) q[36];
ry(0.8098726) q[23];
cx q[3],q[8];
rx(0.25206815) q[3];
ry(0.35036387) q[8];
cx q[0],q[20];
rx(0.60143277) q[0];
ry(0.9585404) q[20];
cx q[2],q[20];
rx(0.89072621) q[2];
ry(0.7526801) q[20];
cx q[17],q[33];
rx(0.51103871) q[17];
ry(0.13581775) q[33];
cx q[8],q[17];
rx(0.063711333) q[8];
ry(0.22468934) q[17];
cx q[19],q[15];
rx(0.55592662) q[19];
ry(0.87633651) q[15];
cx q[31],q[0];
rx(0.33027765) q[31];
ry(0.2596757) q[0];
cx q[35],q[6];
rx(0.79307931) q[35];
ry(0.5961966) q[6];
cx q[38],q[34];
rx(0.16813809) q[38];
ry(0.91762596) q[34];
cx q[15],q[8];
rx(0.17682614) q[15];
ry(0.58271035) q[8];
cx q[15],q[10];
rx(0.73765106) q[15];
ry(0.35006934) q[10];
cx q[29],q[17];
rx(0.28941969) q[29];
ry(0.022556646) q[17];
cx q[2],q[4];
rx(0.21694264) q[2];
ry(0.83609797) q[4];
cx q[28],q[18];
rx(0.97635775) q[28];
ry(0.25674911) q[18];
cx q[3],q[25];
rx(0.58363404) q[3];
ry(0.90376645) q[25];
cx q[18],q[9];
rx(0.94166942) q[18];
ry(0.74843804) q[9];
cx q[37],q[24];
rx(0.6148412) q[37];
ry(0.28919367) q[24];
cx q[8],q[26];
rx(0.48575312) q[8];
ry(0.69115713) q[26];
cx q[16],q[9];
rx(0.32964241) q[16];
ry(0.49544068) q[9];
cx q[19],q[25];
rx(0.45144409) q[19];
ry(0.47350249) q[25];
cx q[7],q[9];
rx(0.93008795) q[7];
ry(0.68683532) q[9];
cx q[38],q[34];
rx(0.24837736) q[38];
ry(0.95182242) q[34];
cx q[37],q[10];
rx(0.87946786) q[37];
ry(0.66169702) q[10];
cx q[13],q[35];
rx(0.036026483) q[13];
ry(0.66863769) q[35];
cx q[14],q[21];
rx(0.88235377) q[14];
ry(0.24709805) q[21];
cx q[10],q[7];
rx(0.054296916) q[10];
ry(0.94059923) q[7];
cx q[35],q[12];
rx(0.35929982) q[35];
ry(0.10269417) q[12];
cx q[38],q[35];
rx(0.80498505) q[38];
ry(0.4804339) q[35];
cx q[9],q[31];
rx(0.42165789) q[9];
ry(0.87715165) q[31];
cx q[36],q[34];
rx(0.19173584) q[36];
ry(0.56189549) q[34];
cx q[2],q[10];
rx(0.18788165) q[2];
ry(0.37010013) q[10];
cx q[36],q[32];
rx(0.56587889) q[36];
ry(0.26083673) q[32];
cx q[4],q[0];
rx(0.060315257) q[4];
ry(0.42859262) q[0];
