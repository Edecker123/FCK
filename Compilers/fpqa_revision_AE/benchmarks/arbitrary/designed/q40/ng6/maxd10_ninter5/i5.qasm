OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[29];
rx(0.22363133) q[26];
ry(0.32965811) q[29];
cx q[12],q[16];
rx(0.55419393) q[12];
ry(0.22089334) q[16];
cx q[21],q[27];
rx(0.43036332) q[21];
ry(0.56931749) q[27];
cx q[17],q[25];
rx(0.13631273) q[17];
ry(0.45270609) q[25];
cx q[20],q[22];
rx(0.3218924) q[20];
ry(0.13629193) q[22];
cx q[14],q[20];
rx(0.14174398) q[14];
ry(0.64670727) q[20];
cx q[37],q[5];
rx(0.77891302) q[37];
ry(0.71464766) q[5];
cx q[11],q[19];
rx(0.93848471) q[11];
ry(0.27506028) q[19];
cx q[29],q[32];
rx(0.43345365) q[29];
ry(0.46726193) q[32];
cx q[5],q[7];
rx(0.34924748) q[5];
ry(0.94505853) q[7];
cx q[0],q[2];
rx(0.11325819) q[0];
ry(0.56792264) q[2];
cx q[27],q[31];
rx(0.28729978) q[27];
ry(0.73118254) q[31];
cx q[21],q[23];
rx(0.46622721) q[21];
ry(0.79009058) q[23];
cx q[27],q[30];
rx(0.1228059) q[27];
ry(0.95861377) q[30];
cx q[16],q[25];
rx(0.27724547) q[16];
ry(0.23839815) q[25];
cx q[28],q[32];
rx(0.98506993) q[28];
ry(0.3502353) q[32];
cx q[31],q[33];
rx(0.85608855) q[31];
ry(0.11802213) q[33];
cx q[0],q[4];
rx(0.24659003) q[0];
ry(0.31175173) q[4];
cx q[39],q[2];
rx(0.41768309) q[39];
ry(0.82880536) q[2];
cx q[23],q[25];
rx(0.17466244) q[23];
ry(0.41662676) q[25];
cx q[12],q[16];
rx(0.18789194) q[12];
ry(0.17538232) q[16];
cx q[34],q[38];
rx(0.097310776) q[34];
ry(0.26717141) q[38];
cx q[14],q[16];
rx(0.23628854) q[14];
ry(0.98569027) q[16];
cx q[26],q[32];
rx(0.27110649) q[26];
ry(0.7001068) q[32];
cx q[19],q[25];
rx(0.72277516) q[19];
ry(0.64212598) q[25];
cx q[35],q[39];
rx(0.25516538) q[35];
ry(0.0829749) q[39];
cx q[13],q[20];
rx(0.61233377) q[13];
ry(0.72328829) q[20];
cx q[23],q[27];
rx(0.73702819) q[23];
ry(0.97534505) q[27];
cx q[29],q[37];
rx(0.046914002) q[29];
ry(0.61559476) q[37];
cx q[5],q[9];
rx(0.39583029) q[5];
ry(0.90533447) q[9];
cx q[36],q[0];
rx(0.061715044) q[36];
ry(0.11309698) q[0];
cx q[14],q[18];
rx(0.34149469) q[14];
ry(0.78771838) q[18];
cx q[33],q[36];
rx(0.77515807) q[33];
ry(0.47484315) q[36];
cx q[14],q[20];
rx(0.76611255) q[14];
ry(0.72091697) q[20];
cx q[1],q[2];
rx(0.6989475) q[1];
ry(0.70684637) q[2];
cx q[30],q[36];
rx(0.25952331) q[30];
ry(0.13668289) q[36];
cx q[29],q[30];
rx(0.22335903) q[29];
ry(0.9026073) q[30];
cx q[24],q[26];
rx(0.045660568) q[24];
ry(0.79556931) q[26];
cx q[7],q[13];
rx(0.31513616) q[7];
ry(0.70123402) q[13];
cx q[22],q[21];
rx(0.31613797) q[22];
ry(0.66266611) q[21];
cx q[3],q[8];
rx(0.31094786) q[3];
ry(0.87536131) q[8];
cx q[36],q[4];
rx(0.91803762) q[36];
ry(0.16490766) q[4];
cx q[5],q[9];
rx(0.86170986) q[5];
ry(0.48686466) q[9];
cx q[39],q[2];
rx(0.048093469) q[39];
ry(0.529349) q[2];
cx q[16],q[23];
rx(0.067486118) q[16];
ry(0.97783036) q[23];
cx q[22],q[26];
rx(0.77385618) q[22];
ry(0.40936332) q[26];
cx q[8],q[13];
rx(0.15376013) q[8];
ry(0.031479183) q[13];
cx q[31],q[39];
rx(0.56442066) q[31];
ry(0.079395523) q[39];
cx q[16],q[25];
rx(0.3012537) q[16];
ry(0.85700428) q[25];
cx q[32],q[36];
rx(0.56289526) q[32];
ry(0.39616335) q[36];
cx q[6],q[7];
rx(0.66714327) q[6];
ry(0.53797966) q[7];
cx q[21],q[28];
rx(0.93045743) q[21];
ry(0.39441338) q[28];
cx q[39],q[4];
rx(0.88101502) q[39];
ry(0.32366252) q[4];
cx q[29],q[33];
rx(0.97995451) q[29];
ry(0.92664167) q[33];
cx q[19],q[20];
rx(0.52867242) q[19];
ry(0.21862608) q[20];
cx q[15],q[24];
rx(0.44374168) q[15];
ry(0.56717659) q[24];
cx q[28],q[31];
rx(0.21483734) q[28];
ry(0.11320925) q[31];
cx q[19],q[23];
rx(0.10441992) q[19];
ry(0.85346805) q[23];
cx q[20],q[30];
rx(0.015475173) q[20];
ry(0.59414195) q[30];
cx q[18],q[25];
rx(0.88816534) q[18];
ry(0.67243894) q[25];
cx q[22],q[30];
rx(0.21306221) q[22];
ry(0.8701022) q[30];
cx q[15],q[16];
rx(0.12572522) q[15];
ry(0.090427717) q[16];
cx q[17],q[27];
rx(0.77413228) q[17];
ry(0.68303994) q[27];
cx q[4],q[13];
rx(0.83012356) q[4];
ry(0.12306109) q[13];
cx q[24],q[31];
rx(0.92336109) q[24];
ry(0.97856286) q[31];
cx q[6],q[13];
rx(0.23327655) q[6];
ry(0.89808557) q[13];
cx q[24],q[28];
rx(0.71236152) q[24];
ry(0.31767883) q[28];
cx q[31],q[33];
rx(0.86622733) q[31];
ry(0.71967809) q[33];
cx q[9],q[13];
rx(0.886308) q[9];
ry(0.99225665) q[13];
cx q[39],q[2];
rx(0.74566932) q[39];
ry(0.46917027) q[2];
cx q[6],q[11];
rx(0.33859644) q[6];
ry(0.88245412) q[11];
cx q[34],q[38];
rx(0.77892136) q[34];
ry(0.82768714) q[38];
cx q[17],q[23];
rx(0.63870514) q[17];
ry(0.82093157) q[23];
cx q[1],q[10];
rx(0.85471929) q[1];
ry(0.98367661) q[10];
cx q[33],q[37];
rx(0.18530475) q[33];
ry(0.83191561) q[37];
cx q[16],q[17];
rx(0.1111325) q[16];
ry(0.87077555) q[17];
cx q[27],q[37];
rx(0.16042224) q[27];
ry(0.4984301) q[37];
cx q[17],q[20];
rx(0.84183657) q[17];
ry(0.089514521) q[20];
cx q[5],q[13];
rx(0.083173008) q[5];
ry(0.12421331) q[13];
cx q[38],q[8];
rx(0.90628506) q[38];
ry(0.96506821) q[8];
cx q[34],q[2];
rx(0.30813306) q[34];
ry(0.17568822) q[2];
cx q[14],q[22];
rx(0.40274008) q[14];
ry(0.25713627) q[22];
cx q[29],q[30];
rx(0.2672882) q[29];
ry(0.68558964) q[30];
cx q[38],q[0];
rx(0.59280881) q[38];
ry(0.99117711) q[0];
cx q[34],q[37];
rx(0.92012232) q[34];
ry(0.40541769) q[37];
cx q[23],q[17];
rx(0.074270803) q[23];
ry(0.85298627) q[17];
cx q[24],q[34];
rx(0.67081592) q[24];
ry(0.93583501) q[34];
cx q[1],q[8];
rx(0.14728147) q[1];
ry(0.9443518) q[8];
cx q[12],q[21];
rx(0.38878649) q[12];
ry(0.881075) q[21];
cx q[0],q[2];
rx(0.46948486) q[0];
ry(0.94520744) q[2];
cx q[1],q[8];
rx(0.79439445) q[1];
ry(0.3222348) q[8];
cx q[5],q[12];
rx(0.37715254) q[5];
ry(0.73280948) q[12];
cx q[31],q[33];
rx(0.4952389) q[31];
ry(0.24223227) q[33];
cx q[28],q[32];
rx(0.94140964) q[28];
ry(0.30658185) q[32];
cx q[14],q[16];
rx(0.067775976) q[14];
ry(0.53597137) q[16];
cx q[38],q[3];
rx(0.761556) q[38];
ry(0.51429226) q[3];
cx q[28],q[30];
rx(0.94048952) q[28];
ry(0.75934521) q[30];
cx q[30],q[33];
rx(0.11387703) q[30];
ry(0.83452323) q[33];
cx q[6],q[8];
rx(0.55091174) q[6];
ry(0.73540858) q[8];
cx q[33],q[34];
rx(0.72925189) q[33];
ry(0.51783903) q[34];
cx q[18],q[23];
rx(0.54147344) q[18];
ry(0.38764382) q[23];
cx q[10],q[15];
rx(0.050685749) q[10];
ry(0.85605618) q[15];
cx q[5],q[7];
rx(0.50487099) q[5];
ry(0.15847496) q[7];
cx q[21],q[22];
rx(0.52703691) q[21];
ry(0.66739191) q[22];
cx q[11],q[15];
rx(0.6335106) q[11];
ry(0.81348795) q[15];
cx q[2],q[10];
rx(0.28235207) q[2];
ry(0.85233908) q[10];
cx q[12],q[15];
rx(0.72242759) q[12];
ry(0.93142354) q[15];
cx q[28],q[32];
rx(0.091245586) q[28];
ry(0.0081534172) q[32];
cx q[26],q[32];
rx(0.21521726) q[26];
ry(0.83295193) q[32];
cx q[25],q[30];
rx(0.42334104) q[25];
ry(0.89993852) q[30];
cx q[35],q[1];
rx(0.39581163) q[35];
ry(0.56127172) q[1];
cx q[19],q[27];
rx(0.6875775) q[19];
ry(0.65840289) q[27];
cx q[19],q[25];
rx(0.68690568) q[19];
ry(0.091114285) q[25];
cx q[11],q[16];
rx(0.12864353) q[11];
ry(0.99617687) q[16];
cx q[12],q[15];
rx(0.92111145) q[12];
ry(0.92671656) q[15];
cx q[36],q[4];
rx(0.18938639) q[36];
ry(0.44920658) q[4];
cx q[7],q[11];
rx(0.81209497) q[7];
ry(0.0032222753) q[11];
cx q[11],q[16];
rx(0.31108204) q[11];
ry(0.2847052) q[16];
cx q[1],q[10];
rx(0.73246062) q[1];
ry(0.33422737) q[10];
cx q[4],q[13];
rx(0.463025) q[4];
ry(0.817724) q[13];
