OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[10];
rx(0.36294431) q[7];
ry(0.70710897) q[10];
cx q[28],q[32];
rx(0.48455986) q[28];
ry(0.16686432) q[32];
cx q[27],q[29];
rx(0.76962744) q[27];
ry(0.90651103) q[29];
cx q[36],q[38];
rx(0.99821089) q[36];
ry(0.48038488) q[38];
cx q[31],q[32];
rx(0.94120555) q[31];
ry(0.46472253) q[32];
cx q[23],q[28];
rx(0.1178129) q[23];
ry(0.27258047) q[28];
cx q[8],q[10];
rx(0.060740609) q[8];
ry(0.10244964) q[10];
cx q[21],q[16];
rx(0.45798539) q[21];
ry(0.13366576) q[16];
cx q[9],q[14];
rx(0.29735794) q[9];
ry(0.21140293) q[14];
cx q[2],q[6];
rx(0.65117433) q[2];
ry(0.50112535) q[6];
cx q[10],q[12];
rx(0.82893448) q[10];
ry(0.51435567) q[12];
cx q[21],q[26];
rx(0.63241258) q[21];
ry(0.46629085) q[26];
cx q[6],q[8];
rx(0.95903029) q[6];
ry(0.41178556) q[8];
cx q[33],q[36];
rx(0.21260386) q[33];
ry(0.70351017) q[36];
cx q[12],q[17];
rx(0.48127807) q[12];
ry(0.17671553) q[17];
cx q[6],q[9];
rx(0.034183246) q[6];
ry(0.20602924) q[9];
cx q[30],q[33];
rx(0.038110456) q[30];
ry(0.43589632) q[33];
cx q[11],q[15];
rx(0.054343591) q[11];
ry(0.81907398) q[15];
cx q[20],q[24];
rx(0.27453843) q[20];
ry(0.60333019) q[24];
cx q[9],q[14];
rx(0.89081375) q[9];
ry(0.54205855) q[14];
cx q[24],q[26];
rx(0.088274717) q[24];
ry(0.4490201) q[26];
cx q[1],q[3];
rx(0.39394819) q[1];
ry(0.22253505) q[3];
cx q[23],q[24];
rx(0.59912074) q[23];
ry(0.20120577) q[24];
cx q[29],q[31];
rx(0.47562422) q[29];
ry(0.46896404) q[31];
cx q[17],q[18];
rx(0.74775909) q[17];
ry(0.83885936) q[18];
cx q[4],q[9];
rx(0.22288843) q[4];
ry(0.61452421) q[9];
cx q[24],q[25];
rx(0.83472797) q[24];
ry(0.3862887) q[25];
cx q[39],q[4];
rx(0.052892236) q[39];
ry(0.51679763) q[4];
cx q[9],q[10];
rx(0.66411949) q[9];
ry(0.50838976) q[10];
cx q[15],q[19];
rx(0.61593934) q[15];
ry(0.88759598) q[19];
cx q[1],q[5];
rx(0.46337676) q[1];
ry(0.14926326) q[5];
cx q[23],q[28];
rx(0.74519847) q[23];
ry(0.081140941) q[28];
cx q[28],q[30];
rx(0.29418517) q[28];
ry(0.72258445) q[30];
cx q[14],q[19];
rx(0.75416741) q[14];
ry(0.50995144) q[19];
cx q[3],q[8];
rx(0.10913992) q[3];
ry(0.34395222) q[8];
cx q[35],q[0];
rx(0.91452508) q[35];
ry(0.76971832) q[0];
cx q[26],q[30];
rx(0.046934721) q[26];
ry(0.64125603) q[30];
cx q[15],q[20];
rx(0.46524184) q[15];
ry(0.10525932) q[20];
cx q[7],q[12];
rx(0.71109752) q[7];
ry(0.27688877) q[12];
cx q[3],q[4];
rx(0.85473618) q[3];
ry(0.30542028) q[4];
cx q[19],q[22];
rx(0.48867327) q[19];
ry(0.2822318) q[22];
cx q[11],q[16];
rx(0.66402394) q[11];
ry(0.37657342) q[16];
cx q[34],q[36];
rx(0.36919032) q[34];
ry(0.46577043) q[36];
cx q[0],q[5];
rx(0.84270202) q[0];
ry(0.64429717) q[5];
cx q[32],q[36];
rx(0.14869959) q[32];
ry(0.97210592) q[36];
cx q[34],q[35];
rx(0.57321107) q[34];
ry(0.55179288) q[35];
cx q[25],q[30];
rx(0.52443139) q[25];
ry(0.60090238) q[30];
cx q[14],q[19];
rx(0.80008255) q[14];
ry(0.074092271) q[19];
cx q[25],q[30];
rx(0.19369172) q[25];
ry(0.79817567) q[30];
cx q[36],q[1];
rx(0.20218522) q[36];
ry(0.10023401) q[1];
cx q[10],q[13];
rx(0.43856397) q[10];
ry(0.20718123) q[13];
cx q[35],q[36];
rx(0.480237) q[35];
ry(0.8618376) q[36];
cx q[18],q[19];
rx(0.012668105) q[18];
ry(0.93260761) q[19];
cx q[23],q[27];
rx(0.42111156) q[23];
ry(0.78817528) q[27];
cx q[27],q[32];
rx(0.054966394) q[27];
ry(0.33861168) q[32];
cx q[4],q[5];
rx(0.087463077) q[4];
ry(0.70289906) q[5];
cx q[25],q[28];
rx(0.16426326) q[25];
ry(0.60807218) q[28];
cx q[6],q[8];
rx(0.51260196) q[6];
ry(0.39746073) q[8];
cx q[25],q[27];
rx(0.7655835) q[25];
ry(0.51688653) q[27];
cx q[6],q[9];
rx(0.0098235831) q[6];
ry(0.93000687) q[9];
cx q[8],q[12];
rx(0.65616511) q[8];
ry(0.038301417) q[12];
cx q[13],q[18];
rx(0.99647074) q[13];
ry(0.40962543) q[18];
cx q[8],q[13];
rx(0.83815793) q[8];
ry(0.11004329) q[13];
cx q[35],q[38];
rx(0.88037807) q[35];
ry(0.82034238) q[38];
cx q[31],q[36];
rx(0.71065939) q[31];
ry(0.49808235) q[36];
cx q[30],q[33];
rx(0.39162018) q[30];
ry(0.25426105) q[33];
cx q[7],q[9];
rx(0.21155232) q[7];
ry(0.98853863) q[9];
cx q[0],q[4];
rx(0.844523) q[0];
ry(0.33053628) q[4];
cx q[1],q[5];
rx(0.46595054) q[1];
ry(0.59684412) q[5];
cx q[16],q[21];
rx(0.40883662) q[16];
ry(0.41507265) q[21];
cx q[7],q[10];
rx(0.17091263) q[7];
ry(0.77345339) q[10];
cx q[8],q[3];
rx(0.26983141) q[8];
ry(0.65983332) q[3];
cx q[2],q[5];
rx(0.18839396) q[2];
ry(0.096005866) q[5];
cx q[33],q[37];
rx(0.89438346) q[33];
ry(0.31100848) q[37];
cx q[4],q[7];
rx(0.13497201) q[4];
ry(0.58515736) q[7];
cx q[34],q[37];
rx(0.20083426) q[34];
ry(0.027913684) q[37];
cx q[35],q[37];
rx(0.94104279) q[35];
ry(0.33616874) q[37];
cx q[13],q[15];
rx(0.16981007) q[13];
ry(0.4467631) q[15];
cx q[31],q[33];
rx(0.96511629) q[31];
ry(0.91689635) q[33];
cx q[19],q[23];
rx(0.96477947) q[19];
ry(0.75044741) q[23];
cx q[31],q[33];
rx(0.019083687) q[31];
ry(0.42541601) q[33];
cx q[21],q[25];
rx(0.43562721) q[21];
ry(0.43376959) q[25];
cx q[1],q[5];
rx(0.44219001) q[1];
ry(0.62534621) q[5];
cx q[22],q[26];
rx(0.53431171) q[22];
ry(0.23797229) q[26];
cx q[36],q[38];
rx(0.35139252) q[36];
ry(0.99777864) q[38];
cx q[0],q[5];
rx(0.75160512) q[0];
ry(0.75948945) q[5];
cx q[17],q[22];
rx(0.034370227) q[17];
ry(0.66905722) q[22];
cx q[18],q[21];
rx(0.56258434) q[18];
ry(0.36292971) q[21];
cx q[23],q[26];
rx(0.65476612) q[23];
ry(0.3292542) q[26];
cx q[34],q[35];
rx(0.12789784) q[34];
ry(0.84097517) q[35];
cx q[37],q[0];
rx(0.6243231) q[37];
ry(0.69845605) q[0];
cx q[18],q[22];
rx(0.16135085) q[18];
ry(0.61111325) q[22];
cx q[28],q[32];
rx(0.58043707) q[28];
ry(0.098985833) q[32];
cx q[13],q[16];
rx(0.58344382) q[13];
ry(0.21397338) q[16];
cx q[38],q[0];
rx(0.16624498) q[38];
ry(0.20291978) q[0];
cx q[11],q[12];
rx(0.95284551) q[11];
ry(0.0012625072) q[12];
cx q[13],q[16];
rx(0.036927692) q[13];
ry(0.99886459) q[16];
cx q[3],q[5];
rx(0.57739686) q[3];
ry(0.52231144) q[5];
cx q[0],q[2];
rx(0.30853608) q[0];
ry(0.97496024) q[2];
cx q[39],q[3];
rx(0.67704172) q[39];
ry(0.019398784) q[3];
cx q[20],q[25];
rx(0.73535567) q[20];
ry(0.94789268) q[25];
cx q[20],q[21];
rx(0.27829778) q[20];
ry(0.76016888) q[21];
cx q[11],q[12];
rx(0.14761773) q[11];
ry(0.96226726) q[12];
cx q[31],q[33];
rx(0.59076518) q[31];
ry(0.62478729) q[33];
cx q[14],q[15];
rx(0.080174743) q[14];
ry(0.52859092) q[15];
cx q[4],q[3];
rx(0.83693774) q[4];
ry(0.2925957) q[3];
cx q[14],q[17];
rx(0.59167139) q[14];
ry(0.63735368) q[17];
cx q[28],q[32];
rx(0.8482314) q[28];
ry(0.82328053) q[32];
cx q[2],q[3];
rx(0.027487457) q[2];
ry(0.98726832) q[3];
cx q[7],q[10];
rx(0.19050853) q[7];
ry(0.061131224) q[10];
cx q[16],q[17];
rx(0.3327577) q[16];
ry(0.6374995) q[17];
cx q[23],q[24];
rx(0.57198884) q[23];
ry(0.74032214) q[24];
cx q[6],q[7];
rx(0.38440131) q[6];
ry(0.63192078) q[7];
cx q[38],q[3];
rx(0.48174957) q[38];
ry(0.49185571) q[3];
cx q[38],q[39];
rx(0.56678125) q[38];
ry(0.45320413) q[39];
cx q[37],q[1];
rx(0.83135254) q[37];
ry(0.41519523) q[1];
cx q[18],q[17];
rx(0.64381154) q[18];
ry(0.2745132) q[17];
cx q[32],q[37];
rx(0.39218419) q[32];
ry(0.81131161) q[37];
cx q[34],q[37];
rx(0.40216722) q[34];
ry(0.59454738) q[37];
cx q[15],q[17];
rx(0.94376954) q[15];
ry(0.20647563) q[17];