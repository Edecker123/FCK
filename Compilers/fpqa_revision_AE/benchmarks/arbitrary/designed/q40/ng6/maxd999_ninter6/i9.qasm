OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[31];
rx(0.63172521) q[19];
ry(0.036272272) q[31];
cx q[10],q[7];
rx(0.004198743) q[10];
ry(0.47461693) q[7];
cx q[23],q[25];
rx(0.76580449) q[23];
ry(0.59030148) q[25];
cx q[22],q[11];
rx(0.7053479) q[22];
ry(0.48488333) q[11];
cx q[16],q[0];
rx(0.15650179) q[16];
ry(0.88711966) q[0];
cx q[39],q[30];
rx(0.25077694) q[39];
ry(0.84635185) q[30];
cx q[35],q[30];
rx(0.79471933) q[35];
ry(0.82869561) q[30];
cx q[29],q[3];
rx(0.5147826) q[29];
ry(0.92008552) q[3];
cx q[35],q[12];
rx(0.96303549) q[35];
ry(0.40177539) q[12];
cx q[23],q[25];
rx(0.86035281) q[23];
ry(0.65582517) q[25];
cx q[16],q[14];
rx(0.14971301) q[16];
ry(0.80517573) q[14];
cx q[18],q[3];
rx(0.48371926) q[18];
ry(0.51323083) q[3];
cx q[0],q[23];
rx(0.64696906) q[0];
ry(0.77774045) q[23];
cx q[13],q[6];
rx(0.74420766) q[13];
ry(0.74652249) q[6];
cx q[31],q[7];
rx(0.72123115) q[31];
ry(0.57649556) q[7];
cx q[27],q[21];
rx(0.98757764) q[27];
ry(0.95656667) q[21];
cx q[11],q[38];
rx(0.87127057) q[11];
ry(0.04278085) q[38];
cx q[4],q[9];
rx(0.70460297) q[4];
ry(0.60433993) q[9];
cx q[24],q[21];
rx(0.40286732) q[24];
ry(0.66370782) q[21];
cx q[8],q[2];
rx(0.45227398) q[8];
ry(0.82041768) q[2];
cx q[32],q[14];
rx(0.77470644) q[32];
ry(0.69896362) q[14];
cx q[0],q[36];
rx(0.6233103) q[0];
ry(0.51294325) q[36];
cx q[0],q[24];
rx(0.44261177) q[0];
ry(0.84656922) q[24];
cx q[4],q[5];
rx(0.39206728) q[4];
ry(0.58902635) q[5];
cx q[31],q[12];
rx(0.72663212) q[31];
ry(0.40714251) q[12];
cx q[13],q[18];
rx(0.88511384) q[13];
ry(0.066285187) q[18];
cx q[27],q[15];
rx(0.19687382) q[27];
ry(0.72472825) q[15];
cx q[18],q[9];
rx(0.27082432) q[18];
ry(0.61670888) q[9];
cx q[23],q[26];
rx(0.29290492) q[23];
ry(0.068746837) q[26];
cx q[31],q[25];
rx(0.80080396) q[31];
ry(0.14430128) q[25];
cx q[16],q[6];
rx(0.76675298) q[16];
ry(0.92291045) q[6];
cx q[4],q[24];
rx(0.76718435) q[4];
ry(0.23309882) q[24];
cx q[34],q[33];
rx(0.14353768) q[34];
ry(0.25885709) q[33];
cx q[8],q[11];
rx(0.59059488) q[8];
ry(0.3824141) q[11];
cx q[28],q[26];
rx(0.015240813) q[28];
ry(0.10890016) q[26];
cx q[19],q[20];
rx(0.33820038) q[19];
ry(0.86618008) q[20];
cx q[27],q[8];
rx(0.76728936) q[27];
ry(0.057583389) q[8];
cx q[28],q[13];
rx(0.90450029) q[28];
ry(0.42447465) q[13];
cx q[37],q[29];
rx(0.88019915) q[37];
ry(0.24716141) q[29];
cx q[14],q[23];
rx(0.34342369) q[14];
ry(0.83898943) q[23];
cx q[35],q[2];
rx(0.49411739) q[35];
ry(0.086479009) q[2];
cx q[9],q[36];
rx(0.75687747) q[9];
ry(0.66635198) q[36];
cx q[12],q[22];
rx(0.32554909) q[12];
ry(0.70116223) q[22];
cx q[8],q[18];
rx(0.0054995519) q[8];
ry(0.22165011) q[18];
cx q[20],q[6];
rx(0.10390438) q[20];
ry(0.41850046) q[6];
cx q[31],q[21];
rx(0.49569827) q[31];
ry(0.75184489) q[21];
cx q[1],q[5];
rx(0.53623029) q[1];
ry(0.92426985) q[5];
cx q[17],q[4];
rx(0.10757122) q[17];
ry(0.17856396) q[4];
cx q[6],q[0];
rx(0.27625566) q[6];
ry(0.16218041) q[0];
cx q[11],q[14];
rx(0.53499664) q[11];
ry(0.43786644) q[14];
cx q[17],q[9];
rx(0.52279282) q[17];
ry(0.34219707) q[9];
cx q[16],q[37];
rx(0.59496951) q[16];
ry(0.76164524) q[37];
cx q[14],q[26];
rx(0.095840175) q[14];
ry(0.1537857) q[26];
cx q[31],q[27];
rx(0.61494603) q[31];
ry(0.54662455) q[27];
cx q[15],q[8];
rx(0.56974186) q[15];
ry(0.74949487) q[8];
cx q[30],q[27];
rx(0.32879018) q[30];
ry(0.097128746) q[27];
cx q[5],q[28];
rx(0.086842286) q[5];
ry(0.59532662) q[28];
cx q[20],q[33];
rx(0.48761415) q[20];
ry(0.43425665) q[33];
cx q[22],q[10];
rx(0.40870461) q[22];
ry(0.87160475) q[10];
cx q[6],q[7];
rx(0.76748765) q[6];
ry(0.93609093) q[7];
cx q[2],q[6];
rx(0.684127) q[2];
ry(0.37698606) q[6];
cx q[25],q[9];
rx(0.7374328) q[25];
ry(0.055109831) q[9];
cx q[39],q[10];
rx(0.57090891) q[39];
ry(0.28123722) q[10];
cx q[18],q[39];
rx(0.66692002) q[18];
ry(0.97899693) q[39];
cx q[21],q[13];
rx(0.37323882) q[21];
ry(0.95751035) q[13];
cx q[25],q[31];
rx(0.88551918) q[25];
ry(0.1813783) q[31];
cx q[38],q[11];
rx(0.61405236) q[38];
ry(0.28495628) q[11];
cx q[4],q[5];
rx(0.25774623) q[4];
ry(0.89686187) q[5];
cx q[38],q[33];
rx(0.73058778) q[38];
ry(0.33404735) q[33];
cx q[10],q[17];
rx(0.44179538) q[10];
ry(0.79721291) q[17];
cx q[26],q[33];
rx(0.015931781) q[26];
ry(0.80061187) q[33];
cx q[26],q[25];
rx(0.78493202) q[26];
ry(0.77354923) q[25];
cx q[13],q[17];
rx(0.590137) q[13];
ry(0.67380652) q[17];
cx q[9],q[18];
rx(0.018203547) q[9];
ry(0.081427681) q[18];
cx q[29],q[17];
rx(0.81956917) q[29];
ry(0.14566128) q[17];
cx q[32],q[17];
rx(0.75635984) q[32];
ry(0.58311196) q[17];
cx q[19],q[0];
rx(0.62729107) q[19];
ry(0.6107227) q[0];
cx q[29],q[16];
rx(0.05696489) q[29];
ry(0.026152236) q[16];
cx q[1],q[7];
rx(0.37482469) q[1];
ry(0.12236513) q[7];
cx q[25],q[14];
rx(0.8521684) q[25];
ry(0.59264909) q[14];
cx q[8],q[7];
rx(0.46714551) q[8];
ry(0.54434911) q[7];
cx q[20],q[21];
rx(0.8087069) q[20];
ry(0.62475546) q[21];
cx q[32],q[9];
rx(0.78554157) q[32];
ry(0.66912772) q[9];
cx q[24],q[7];
rx(0.12667273) q[24];
ry(0.1065917) q[7];
cx q[5],q[20];
rx(0.52583023) q[5];
ry(0.85855775) q[20];
cx q[24],q[13];
rx(0.63918463) q[24];
ry(0.94676866) q[13];
cx q[28],q[15];
rx(0.018418413) q[28];
ry(0.80626626) q[15];
cx q[0],q[27];
rx(0.99634369) q[0];
ry(0.62142255) q[27];
cx q[5],q[36];
rx(0.38165931) q[5];
ry(0.23016163) q[36];
cx q[22],q[28];
rx(0.16551014) q[22];
ry(0.53527406) q[28];
cx q[3],q[28];
rx(0.06208794) q[3];
ry(0.12487477) q[28];
cx q[14],q[36];
rx(0.67293041) q[14];
ry(0.081023407) q[36];
cx q[16],q[29];
rx(0.03065197) q[16];
ry(0.081453914) q[29];
cx q[32],q[19];
rx(0.72673352) q[32];
ry(0.30185988) q[19];
cx q[19],q[11];
rx(0.0049083361) q[19];
ry(0.82910356) q[11];
cx q[2],q[24];
rx(0.3082251) q[2];
ry(0.16816027) q[24];
cx q[23],q[29];
rx(0.020234257) q[23];
ry(0.78676255) q[29];
cx q[23],q[11];
rx(0.95066052) q[23];
ry(0.46133182) q[11];
cx q[10],q[37];
rx(0.76561928) q[10];
ry(0.53845463) q[37];
cx q[38],q[11];
rx(0.85331145) q[38];
ry(0.42016133) q[11];
cx q[27],q[10];
rx(0.222918) q[27];
ry(0.046377939) q[10];
cx q[15],q[37];
rx(0.8101246) q[15];
ry(0.13598255) q[37];
cx q[37],q[15];
rx(0.41121644) q[37];
ry(0.55654473) q[15];
cx q[22],q[21];
rx(0.48313714) q[22];
ry(0.38906059) q[21];
cx q[5],q[35];
rx(0.50796457) q[5];
ry(0.49402069) q[35];
cx q[1],q[2];
rx(0.61161362) q[1];
ry(0.40753222) q[2];
cx q[33],q[4];
rx(0.90534246) q[33];
ry(0.97835399) q[4];
cx q[18],q[13];
rx(0.24644037) q[18];
ry(0.28254383) q[13];
cx q[10],q[34];
rx(0.13142962) q[10];
ry(0.26696319) q[34];
cx q[3],q[34];
rx(0.9710179) q[3];
ry(0.20519959) q[34];
cx q[1],q[23];
rx(0.43644652) q[1];
ry(0.95905658) q[23];
cx q[37],q[10];
rx(0.067778071) q[37];
ry(0.75428198) q[10];
cx q[20],q[21];
rx(0.90228005) q[20];
ry(0.14901711) q[21];
cx q[1],q[9];
rx(0.70706525) q[1];
ry(0.51927981) q[9];
cx q[9],q[36];
rx(0.50890618) q[9];
ry(0.89544983) q[36];
cx q[15],q[5];
rx(0.19700495) q[15];
ry(0.10682468) q[5];
cx q[22],q[38];
rx(0.70853848) q[22];
ry(0.6016166) q[38];
cx q[7],q[15];
rx(0.98432883) q[7];
ry(0.49979299) q[15];
cx q[38],q[26];
rx(0.48158959) q[38];
ry(0.077704063) q[26];
cx q[2],q[14];
rx(0.55941604) q[2];
ry(0.83162526) q[14];
