OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[16];
rx(0.2106855) q[14];
ry(0.88564085) q[16];
cx q[24],q[29];
rx(0.47080185) q[24];
ry(0.82961354) q[29];
cx q[29],q[31];
rx(0.83107794) q[29];
ry(0.81111795) q[31];
cx q[8],q[13];
rx(0.35497452) q[8];
ry(0.17534487) q[13];
cx q[30],q[33];
rx(0.63994043) q[30];
ry(0.069850552) q[33];
cx q[0],q[5];
rx(0.036774525) q[0];
ry(0.89160316) q[5];
cx q[5],q[10];
rx(0.287332) q[5];
ry(0.31733584) q[10];
cx q[23],q[25];
rx(0.22485239) q[23];
ry(0.013715114) q[25];
cx q[1],q[4];
rx(0.26361615) q[1];
ry(0.19265218) q[4];
cx q[20],q[22];
rx(0.40142254) q[20];
ry(0.18721339) q[22];
cx q[11],q[13];
rx(0.17116954) q[11];
ry(0.6826755) q[13];
cx q[13],q[16];
rx(0.81239952) q[13];
ry(0.12566243) q[16];
cx q[8],q[12];
rx(0.24913292) q[8];
ry(0.96911633) q[12];
cx q[15],q[16];
rx(8/(3*pi)) q[15];
ry(0.53319407) q[16];
cx q[9],q[11];
rx(0.49908991) q[9];
ry(0.89458755) q[11];
cx q[16],q[21];
rx(0.91249198) q[16];
ry(0.33383557) q[21];
cx q[27],q[30];
rx(0.27798756) q[27];
ry(0.60289522) q[30];
cx q[1],q[5];
rx(0.27502741) q[1];
ry(0.26517914) q[5];
cx q[31],q[35];
rx(0.082949253) q[31];
ry(0.63785244) q[35];
cx q[33],q[36];
rx(0.58931908) q[33];
ry(0.36722565) q[36];
cx q[20],q[24];
rx(0.79101662) q[20];
ry(0.43751396) q[24];
cx q[32],q[36];
rx(0.81573356) q[32];
ry(0.9369042) q[36];
cx q[31],q[33];
rx(0.80819188) q[31];
ry(0.43714633) q[33];
cx q[10],q[11];
rx(0.10582143) q[10];
ry(0.73148133) q[11];
cx q[19],q[21];
rx(0.6668175) q[19];
ry(0.31685322) q[21];
cx q[35],q[38];
rx(0.051779548) q[35];
ry(0.8739633) q[38];
cx q[15],q[17];
rx(0.11865737) q[15];
ry(0.70979199) q[17];
cx q[29],q[34];
rx(0.77554706) q[29];
ry(0.2012981) q[34];
cx q[11],q[14];
rx(0.52043246) q[11];
ry(0.1401835) q[14];
cx q[24],q[25];
rx(0.74104174) q[24];
ry(0.16105251) q[25];
cx q[28],q[32];
rx(0.30956505) q[28];
ry(0.039181863) q[32];
cx q[36],q[0];
rx(0.91953471) q[36];
ry(0.68311051) q[0];
cx q[15],q[20];
rx(0.089486744) q[15];
ry(0.92325399) q[20];
cx q[10],q[14];
rx(0.79424976) q[10];
ry(0.69173261) q[14];
cx q[0],q[3];
rx(0.93635568) q[0];
ry(0.5312009) q[3];
cx q[3],q[6];
rx(0.8041489) q[3];
ry(0.75541863) q[6];
cx q[4],q[7];
rx(0.072586127) q[4];
ry(0.78836045) q[7];
cx q[30],q[33];
rx(0.14815823) q[30];
ry(0.69486173) q[33];
cx q[5],q[8];
rx(0.93341217) q[5];
ry(0.72344176) q[8];
cx q[24],q[27];
rx(0.50534343) q[24];
ry(0.84614247) q[27];
cx q[14],q[19];
rx(0.36891513) q[14];
ry(0.77300822) q[19];
cx q[31],q[35];
rx(0.9735316) q[31];
ry(0.95336879) q[35];
cx q[3],q[38];
rx(0.79788854) q[3];
ry(0.97688209) q[38];
cx q[29],q[27];
rx(0.18424828) q[29];
ry(0.72513355) q[27];
cx q[17],q[18];
rx(0.90098958) q[17];
ry(0.7754975) q[18];
cx q[25],q[30];
rx(0.21057969) q[25];
ry(0.70089077) q[30];
cx q[20],q[22];
rx(0.98986057) q[20];
ry(0.75880006) q[22];
cx q[37],q[39];
rx(0.54773096) q[37];
ry(0.73348925) q[39];
cx q[14],q[17];
rx(0.24859089) q[14];
ry(0.16435321) q[17];
cx q[13],q[14];
rx(0.86094424) q[13];
ry(0.40633871) q[14];
cx q[5],q[8];
rx(0.92368659) q[5];
ry(0.22726028) q[8];
cx q[17],q[18];
rx(0.028636238) q[17];
ry(0.78223401) q[18];
cx q[33],q[37];
rx(0.64385731) q[33];
ry(0.51949158) q[37];
cx q[34],q[39];
rx(0.6473732) q[34];
ry(0.82396746) q[39];
cx q[17],q[22];
rx(0.6647672) q[17];
ry(0.32649368) q[22];
cx q[3],q[7];
rx(0.09176898) q[3];
ry(0.23463476) q[7];
cx q[9],q[12];
rx(0.40530952) q[9];
ry(0.61936175) q[12];
cx q[9],q[10];
rx(0.40499986) q[9];
ry(0.5445366) q[10];
cx q[26],q[30];
rx(0.84917508) q[26];
ry(0.96228636) q[30];
cx q[5],q[7];
rx(0.098953692) q[5];
ry(0.60217224) q[7];
cx q[25],q[28];
rx(0.29490848) q[25];
ry(0.62313238) q[28];
cx q[23],q[27];
rx(0.35962661) q[23];
ry(0.9590969) q[27];
cx q[25],q[28];
rx(0.50967405) q[25];
ry(0.38193988) q[28];
cx q[25],q[30];
rx(0.49743355) q[25];
ry(0.29524693) q[30];
cx q[30],q[33];
rx(0.12521159) q[30];
ry(0.00062074809) q[33];
cx q[35],q[37];
rx(0.24799436) q[35];
ry(0.51101971) q[37];
cx q[38],q[3];
rx(0.044968121) q[38];
ry(0.68549349) q[3];
cx q[26],q[30];
rx(0.59111627) q[26];
ry(0.41051314) q[30];
cx q[26],q[29];
rx(0.98606657) q[26];
ry(0.92147059) q[29];
cx q[10],q[13];
rx(0.74903972) q[10];
ry(0.16161375) q[13];
cx q[38],q[1];
rx(0.3148862) q[38];
ry(0.036223936) q[1];
cx q[35],q[36];
rx(0.23583941) q[35];
ry(0.42198392) q[36];
cx q[31],q[32];
rx(0.94750686) q[31];
ry(0.52347078) q[32];
cx q[37],q[0];
rx(0.42328354) q[37];
ry(0.99325978) q[0];
cx q[2],q[7];
rx(0.23727165) q[2];
ry(0.18794021) q[7];
cx q[25],q[27];
rx(0.18739664) q[25];
ry(0.43919534) q[27];
cx q[16],q[18];
rx(0.21755855) q[16];
ry(0.67357223) q[18];
cx q[2],q[6];
rx(0.34226136) q[2];
ry(0.95346691) q[6];
cx q[4],q[6];
rx(0.12160385) q[4];
ry(0.17232206) q[6];
cx q[19],q[24];
rx(0.75136763) q[19];
ry(0.95166575) q[24];
cx q[26],q[31];
rx(0.72367631) q[26];
ry(0.28609594) q[31];
cx q[18],q[21];
rx(0.6492325) q[18];
ry(0.66516875) q[21];
cx q[37],q[2];
rx(0.89767823) q[37];
ry(0.8210822) q[2];
cx q[2],q[6];
rx(0.56777014) q[2];
ry(0.26316046) q[6];
cx q[3],q[8];
rx(0.67196664) q[3];
ry(0.33934816) q[8];
cx q[37],q[39];
rx(0.49077008) q[37];
ry(0.27240363) q[39];
cx q[16],q[20];
rx(0.040375255) q[16];
ry(0.18549371) q[20];
cx q[28],q[32];
rx(0.72615176) q[28];
ry(0.57816323) q[32];
cx q[27],q[29];
rx(0.35063052) q[27];
ry(0.6902486) q[29];
cx q[18],q[20];
rx(0.66761498) q[18];
ry(0.2187052) q[20];
cx q[15],q[16];
rx(0.4902732) q[15];
ry(0.25145845) q[16];
cx q[21],q[24];
rx(0.49908816) q[21];
ry(0.83746229) q[24];
cx q[21],q[26];
rx(0.49350943) q[21];
ry(0.64430472) q[26];
cx q[38],q[3];
rx(0.70651219) q[38];
ry(0.028607836) q[3];
cx q[32],q[37];
rx(0.26403488) q[32];
ry(0.86457678) q[37];
cx q[20],q[21];
rx(0.59960117) q[20];
ry(0.8271448) q[21];
cx q[20],q[24];
rx(0.0081513512) q[20];
ry(0.72027224) q[24];
cx q[17],q[21];
rx(0.82969527) q[17];
ry(0.8967745) q[21];
cx q[11],q[13];
rx(0.085196396) q[11];
ry(0.97793307) q[13];
cx q[38],q[2];
rx(0.69747411) q[38];
ry(0.16590485) q[2];
cx q[23],q[28];
rx(0.53897781) q[23];
ry(0.37793128) q[28];
cx q[12],q[16];
rx(0.80116182) q[12];
ry(0.66737061) q[16];
cx q[36],q[37];
rx(0.90093233) q[36];
ry(0.40431919) q[37];
cx q[10],q[11];
rx(0.62777685) q[10];
ry(0.89457803) q[11];
cx q[19],q[21];
rx(0.41893601) q[19];
ry(0.72913601) q[21];
cx q[1],q[4];
rx(0.7883123) q[1];
ry(0.89994022) q[4];
cx q[6],q[8];
rx(0.92430658) q[6];
ry(0.48987678) q[8];
cx q[12],q[17];
rx(0.35559153) q[12];
ry(0.2185608) q[17];
cx q[7],q[12];
rx(0.78806109) q[7];
ry(0.44673805) q[12];
cx q[4],q[6];
rx(0.94046292) q[4];
ry(0.42098628) q[6];
cx q[1],q[4];
rx(0.12324256) q[1];
ry(0.15271275) q[4];
cx q[36],q[37];
rx(0.9748739) q[36];
ry(0.58844328) q[37];
cx q[2],q[7];
rx(0.13395385) q[2];
ry(0.95043089) q[7];
cx q[8],q[5];
rx(0.31636714) q[8];
ry(0.091561492) q[5];
cx q[12],q[15];
rx(0.83573594) q[12];
ry(0.19073923) q[15];
cx q[26],q[28];
rx(0.77634823) q[26];
ry(0.18826151) q[28];
cx q[0],q[5];
rx(0.8966059) q[0];
ry(0.78622964) q[5];
cx q[13],q[18];
rx(0.39155397) q[13];
ry(0.43725542) q[18];
cx q[3],q[4];
rx(0.70862916) q[3];
ry(0.19855452) q[4];
cx q[1],q[6];
rx(0.65008442) q[1];
ry(0.94846459) q[6];