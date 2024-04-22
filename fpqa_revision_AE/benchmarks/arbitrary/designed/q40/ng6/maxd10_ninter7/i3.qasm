OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[8];
rx(0.39126859) q[1];
ry(0.72103742) q[8];
cx q[32],q[39];
rx(0.063128873) q[32];
ry(0.12402153) q[39];
cx q[38],q[0];
rx(0.25188393) q[38];
ry(0.24414284) q[0];
cx q[27],q[36];
rx(0.87783388) q[27];
ry(0.83375765) q[36];
cx q[21],q[24];
rx(0.14550774) q[21];
ry(0.61887067) q[24];
cx q[18],q[21];
rx(0.72019575) q[18];
ry(0.48969847) q[21];
cx q[9],q[15];
rx(0.8466987) q[9];
ry(0.97306072) q[15];
cx q[8],q[15];
rx(0.69233953) q[8];
ry(0.95457108) q[15];
cx q[2],q[12];
rx(0.80424985) q[2];
ry(0.87514411) q[12];
cx q[26],q[31];
rx(0.14349439) q[26];
ry(0.54948344) q[31];
cx q[22],q[30];
rx(0.80958125) q[22];
ry(0.72562915) q[30];
cx q[37],q[7];
rx(0.47474366) q[37];
ry(0.9802978) q[7];
cx q[25],q[32];
rx(0.76832181) q[25];
ry(0.11466971) q[32];
cx q[7],q[16];
rx(0.055787873) q[7];
ry(0.53015767) q[16];
cx q[38],q[2];
rx(0.78141401) q[38];
ry(0.51641244) q[2];
cx q[23],q[24];
rx(0.54079548) q[23];
ry(0.42591825) q[24];
cx q[3],q[7];
rx(0.81292537) q[3];
ry(0.45753014) q[7];
cx q[29],q[32];
rx(0.55908125) q[29];
ry(0.64287703) q[32];
cx q[39],q[8];
rx(0.42095628) q[39];
ry(0.41907864) q[8];
cx q[13],q[17];
rx(0.58682654) q[13];
ry(0.85231677) q[17];
cx q[32],q[0];
rx(0.55195651) q[32];
ry(0.27461302) q[0];
cx q[9],q[13];
rx(0.30888557) q[9];
ry(0.93270214) q[13];
cx q[18],q[23];
rx(0.53359157) q[18];
ry(0.62121656) q[23];
cx q[6],q[11];
rx(0.27044901) q[6];
ry(0.28969138) q[11];
cx q[0],q[6];
rx(0.36607842) q[0];
ry(0.16246776) q[6];
cx q[9],q[14];
rx(0.22242396) q[9];
ry(0.070479967) q[14];
cx q[39],q[2];
rx(0.15807703) q[39];
ry(0.34387142) q[2];
cx q[15],q[25];
rx(0.50369825) q[15];
ry(0.58628618) q[25];
cx q[19],q[24];
rx(0.50650169) q[19];
ry(0.0089927158) q[24];
cx q[24],q[29];
rx(0.45824717) q[24];
ry(0.84747372) q[29];
cx q[20],q[24];
rx(0.46053326) q[20];
ry(0.54152783) q[24];
cx q[10],q[15];
rx(0.1442674) q[10];
ry(0.02486543) q[15];
cx q[26],q[35];
rx(0.1046206) q[26];
ry(0.15504659) q[35];
cx q[18],q[27];
rx(0.43945064) q[18];
ry(0.87947407) q[27];
cx q[38],q[8];
rx(0.63744792) q[38];
ry(0.34446128) q[8];
cx q[30],q[31];
rx(0.13728285) q[30];
ry(0.78951876) q[31];
cx q[35],q[5];
rx(0.73287093) q[35];
ry(0.83170402) q[5];
cx q[7],q[16];
rx(0.074999583) q[7];
ry(0.095257106) q[16];
cx q[31],q[0];
rx(0.29097091) q[31];
ry(0.49012582) q[0];
cx q[20],q[26];
rx(0.97585955) q[20];
ry(0.13887774) q[26];
cx q[39],q[1];
rx(0.46133389) q[39];
ry(0.65274659) q[1];
cx q[31],q[34];
rx(0.26487548) q[31];
ry(0.3898661) q[34];
cx q[19],q[20];
rx(0.3288955) q[19];
ry(0.73529153) q[20];
cx q[37],q[0];
rx(0.045856264) q[37];
ry(0.61214514) q[0];
cx q[11],q[21];
rx(0.063793317) q[11];
ry(0.092408602) q[21];
cx q[4],q[14];
rx(0.86980585) q[4];
ry(0.49947958) q[14];
cx q[38],q[2];
rx(0.28979063) q[38];
ry(0.54085992) q[2];
cx q[35],q[39];
rx(0.32277594) q[35];
ry(0.59999428) q[39];
cx q[23],q[26];
rx(0.86249752) q[23];
ry(0.92629599) q[26];
cx q[10],q[17];
rx(0.47700915) q[10];
ry(0.57152477) q[17];
cx q[1],q[11];
rx(0.96314798) q[1];
ry(0.89164368) q[11];
cx q[12],q[22];
rx(0.43419949) q[12];
ry(0.63939662) q[22];
cx q[22],q[29];
rx(0.12306558) q[22];
ry(0.13541525) q[29];
cx q[34],q[0];
rx(0.19889728) q[34];
ry(0.62150658) q[0];
cx q[9],q[15];
rx(0.39400643) q[9];
ry(0.53074395) q[15];
cx q[28],q[36];
rx(0.91811912) q[28];
ry(0.55838264) q[36];
cx q[26],q[36];
rx(0.06609419) q[26];
ry(0.55314154) q[36];
cx q[33],q[39];
rx(0.85290484) q[33];
ry(0.94829622) q[39];
cx q[30],q[35];
rx(0.22263072) q[30];
ry(0.99970023) q[35];
cx q[5],q[15];
rx(0.78574456) q[5];
ry(0.81281498) q[15];
cx q[25],q[35];
rx(0.20565747) q[25];
ry(0.30259214) q[35];
cx q[15],q[18];
rx(0.52099942) q[15];
ry(0.45227037) q[18];
cx q[2],q[3];
rx(0.38096211) q[2];
ry(0.98128634) q[3];
cx q[18],q[28];
rx(0.97104949) q[18];
ry(0.86467662) q[28];
cx q[31],q[36];
rx(0.55883592) q[31];
ry(0.1897718) q[36];
cx q[22],q[30];
rx(0.10895379) q[22];
ry(0.55239714) q[30];
cx q[35],q[36];
rx(0.94046192) q[35];
ry(0.17917944) q[36];
cx q[2],q[12];
rx(0.76115878) q[2];
ry(0.17666271) q[12];
cx q[19],q[27];
rx(0.28453724) q[19];
ry(0.11258032) q[27];
cx q[17],q[20];
rx(0.27824659) q[17];
ry(0.56165646) q[20];
cx q[19],q[27];
rx(0.2281749) q[19];
ry(0.59288221) q[27];
cx q[6],q[12];
rx(0.94992517) q[6];
ry(0.45759805) q[12];
cx q[33],q[3];
rx(0.067689312) q[33];
ry(0.72675395) q[3];
cx q[14],q[23];
rx(0.65711229) q[14];
ry(0.22623011) q[23];
cx q[13],q[16];
rx(0.6189416) q[13];
ry(0.58292516) q[16];
cx q[14],q[15];
rx(0.78584038) q[14];
ry(0.19011618) q[15];
cx q[14],q[24];
rx(0.76378066) q[14];
ry(0.81806554) q[24];
cx q[30],q[38];
rx(0.79785988) q[30];
ry(0.35215372) q[38];
cx q[19],q[26];
rx(0.25215891) q[19];
ry(0.95224278) q[26];
cx q[21],q[24];
rx(0.58050341) q[21];
ry(0.46420895) q[24];
cx q[29],q[32];
rx(0.5988692) q[29];
ry(0.95580403) q[32];
cx q[35],q[39];
rx(0.21722823) q[35];
ry(0.5525275) q[39];
cx q[18],q[21];
rx(0.75439433) q[18];
ry(0.37964658) q[21];
cx q[34],q[4];
rx(0.83206595) q[34];
ry(0.79301335) q[4];
cx q[12],q[14];
rx(0.70323637) q[12];
ry(0.67003821) q[14];
cx q[26],q[28];
rx(0.81780998) q[26];
ry(0.76698653) q[28];
cx q[33],q[34];
rx(0.97697784) q[33];
ry(0.95998553) q[34];
cx q[37],q[4];
rx(0.71565264) q[37];
ry(0.036638928) q[4];
cx q[12],q[13];
rx(0.66434969) q[12];
ry(0.43170458) q[13];
cx q[21],q[27];
rx(0.2853612) q[21];
ry(0.28922864) q[27];
cx q[3],q[11];
rx(0.82316524) q[3];
ry(0.14396366) q[11];
cx q[1],q[8];
rx(0.39682382) q[1];
ry(0.57235688) q[8];
cx q[6],q[13];
rx(0.34167914) q[6];
ry(0.55581524) q[13];
cx q[36],q[6];
rx(0.090742411) q[36];
ry(0.95016159) q[6];
cx q[5],q[9];
rx(0.53377916) q[5];
ry(0.89712188) q[9];
cx q[1],q[4];
rx(0.062964008) q[1];
ry(0.44497544) q[4];
cx q[38],q[39];
rx(0.86979484) q[38];
ry(0.9790625) q[39];
cx q[35],q[36];
rx(0.81643176) q[35];
ry(0.97476498) q[36];
cx q[10],q[15];
rx(0.25685798) q[10];
ry(0.79949293) q[15];
cx q[31],q[36];
rx(0.96184554) q[31];
ry(0.24572822) q[36];
cx q[20],q[29];
rx(0.13421242) q[20];
ry(0.21763686) q[29];
cx q[19],q[23];
rx(0.95426332) q[19];
ry(0.027196519) q[23];
cx q[20],q[21];
rx(0.65973774) q[20];
ry(0.82119859) q[21];
cx q[1],q[2];
rx(0.96852922) q[1];
ry(0.62820297) q[2];
cx q[10],q[13];
rx(0.73943212) q[10];
ry(0.52792953) q[13];
cx q[23],q[30];
rx(0.22631147) q[23];
ry(0.72562403) q[30];
cx q[5],q[7];
rx(0.30152213) q[5];
ry(0.76980122) q[7];
cx q[3],q[11];
rx(0.3483627) q[3];
ry(0.39809907) q[11];
cx q[7],q[15];
rx(0.18126713) q[7];
ry(0.91231148) q[15];
cx q[28],q[31];
rx(0.48444145) q[28];
ry(0.093185685) q[31];
cx q[10],q[13];
rx(0.37021982) q[10];
ry(0.36698268) q[13];
cx q[8],q[18];
rx(0.84472107) q[8];
ry(0.15153954) q[18];
cx q[5],q[12];
rx(0.34743265) q[5];
ry(0.013308168) q[12];
cx q[3],q[4];
rx(0.47464963) q[3];
ry(0.42075538) q[4];
cx q[30],q[0];
rx(0.80472275) q[30];
ry(0.37300957) q[0];
cx q[22],q[29];
rx(0.22654858) q[22];
ry(0.52064702) q[29];
cx q[37],q[0];
rx(0.49807508) q[37];
ry(0.95588966) q[0];
cx q[22],q[26];
rx(0.42773237) q[22];
ry(0.79530116) q[26];
cx q[10],q[16];
rx(0.67144316) q[10];
ry(0.42867187) q[16];
cx q[25],q[29];
rx(0.20657942) q[25];
ry(0.029781743) q[29];