OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[7];
rx(0.0884756) q[13];
ry(0.4376529) q[7];
cx q[11],q[12];
rx(0.64598105) q[11];
ry(0.27607003) q[12];
cx q[12],q[19];
rx(0.87573198) q[12];
ry(0.63063932) q[19];
cx q[13],q[5];
rx(0.88410849) q[13];
ry(0.77701878) q[5];
cx q[1],q[10];
rx(0.79987219) q[1];
ry(0.71032811) q[10];
cx q[13],q[5];
rx(0.30450522) q[13];
ry(0.3699151) q[5];
cx q[12],q[14];
rx(0.62229153) q[12];
ry(0.017645123) q[14];
cx q[4],q[13];
rx(0.055087664) q[4];
ry(0.67913442) q[13];
cx q[13],q[5];
rx(0.98436945) q[13];
ry(0.29094055) q[5];
cx q[4],q[19];
rx(0.56863678) q[4];
ry(0.73506023) q[19];
cx q[8],q[17];
rx(0.68947494) q[8];
ry(0.14525376) q[17];
cx q[18],q[5];
rx(0.018993818) q[18];
ry(0.49724688) q[5];
cx q[3],q[19];
rx(0.437005) q[3];
ry(0.019743349) q[19];
cx q[6],q[16];
rx(0.51290348) q[6];
ry(0.33378263) q[16];
cx q[18],q[4];
rx(0.071449133) q[18];
ry(0.78347762) q[4];
cx q[15],q[3];
rx(0.66714218) q[15];
ry(0.26507705) q[3];
cx q[1],q[11];
rx(0.6716469) q[1];
ry(0.74285587) q[11];
cx q[8],q[10];
rx(0.24124673) q[8];
ry(0.13557968) q[10];
cx q[16],q[6];
rx(0.85058157) q[16];
ry(0.049762496) q[6];
cx q[8],q[10];
rx(0.85596943) q[8];
ry(0.30493612) q[10];
cx q[16],q[18];
rx(0.16202956) q[16];
ry(0.32968263) q[18];
cx q[8],q[17];
rx(0.64701178) q[8];
ry(0.5218088) q[17];
cx q[15],q[10];
rx(0.70213705) q[15];
ry(0.74433442) q[10];
cx q[16],q[18];
rx(0.033825602) q[16];
ry(0.4802021) q[18];
cx q[4],q[13];
rx(0.20413418) q[4];
ry(0.92936784) q[13];
cx q[3],q[9];
rx(0.96398149) q[3];
ry(0.56583565) q[9];
cx q[8],q[17];
rx(0.19895642) q[8];
ry(0.29309327) q[17];
cx q[14],q[0];
rx(0.89049647) q[14];
ry(0.57676695) q[0];
cx q[4],q[19];
rx(0.1758592) q[4];
ry(0.18316796) q[19];
cx q[12],q[19];
rx(0.29653562) q[12];
ry(0.20162243) q[19];
cx q[8],q[10];
rx(0.66277168) q[8];
ry(0.79933573) q[10];
cx q[6],q[16];
rx(0.96701785) q[6];
ry(0.8471616) q[16];
cx q[3],q[19];
rx(0.88229973) q[3];
ry(0.58206703) q[19];
cx q[4],q[19];
rx(0.40048634) q[4];
ry(0.73829143) q[19];
cx q[14],q[0];
rx(0.15092171) q[14];
ry(0.83039779) q[0];
cx q[15],q[12];
rx(0.30693803) q[15];
ry(0.0041807615) q[12];
cx q[10],q[19];
rx(0.14557195) q[10];
ry(0.38978755) q[19];
cx q[11],q[12];
rx(0.93513288) q[11];
ry(0.31139938) q[12];
cx q[3],q[19];
rx(0.17925731) q[3];
ry(0.78799909) q[19];
cx q[14],q[0];
rx(0.88920167) q[14];
ry(0.27998986) q[0];
cx q[1],q[9];
rx(0.91122484) q[1];
ry(0.85306323) q[9];
cx q[0],q[3];
rx(0.21339288) q[0];
ry(0.7586702) q[3];
cx q[7],q[15];
rx(0.72067788) q[7];
ry(0.32061044) q[15];
cx q[11],q[18];
rx(0.12942652) q[11];
ry(0.53838822) q[18];
cx q[18],q[5];
rx(0.75641369) q[18];
ry(0.52336422) q[5];
cx q[1],q[11];
rx(0.17761172) q[1];
ry(0.79393386) q[11];
cx q[18],q[16];
rx(0.61110828) q[18];
ry(0.27979223) q[16];
cx q[10],q[19];
rx(0.022711772) q[10];
ry(0.22099197) q[19];
cx q[2],q[10];
rx(0.42961294) q[2];
ry(0.006231112) q[10];
cx q[7],q[17];
rx(0.34337182) q[7];
ry(0.2483042) q[17];
cx q[7],q[17];
rx(0.40752575) q[7];
ry(0.45986824) q[17];
cx q[11],q[1];
rx(0.96980281) q[11];
ry(0.6781452) q[1];
cx q[11],q[18];
rx(0.35580831) q[11];
ry(0.42747799) q[18];
cx q[4],q[19];
rx(0.77085374) q[4];
ry(0.23694881) q[19];
cx q[16],q[14];
rx(0.5938934) q[16];
ry(0.7636285) q[14];
cx q[6],q[17];
rx(0.24070135) q[6];
ry(0.85326993) q[17];
cx q[12],q[15];
rx(0.046366855) q[12];
ry(0.86505101) q[15];
cx q[9],q[10];
rx(0.27492836) q[9];
ry(0.47483879) q[10];
cx q[3],q[9];
rx(0.44606229) q[3];
ry(0.5446735) q[9];
cx q[14],q[0];
rx(0.086865677) q[14];
ry(0.10570952) q[0];
cx q[0],q[3];
rx(0.70092358) q[0];
ry(0.060200121) q[3];
cx q[7],q[15];
rx(0.93364055) q[7];
ry(0.9283515) q[15];
cx q[14],q[12];
rx(0.59520759) q[14];
ry(0.56246216) q[12];
cx q[12],q[19];
rx(0.025784565) q[12];
ry(0.18764644) q[19];
cx q[8],q[17];
rx(0.59167195) q[8];
ry(0.66147694) q[17];
cx q[17],q[5];
rx(0.25463978) q[17];
ry(0.27419659) q[5];
cx q[11],q[1];
rx(0.55260818) q[11];
ry(0.94257181) q[1];
cx q[8],q[10];
rx(0.46283427) q[8];
ry(0.40107866) q[10];
cx q[16],q[6];
rx(0.25027471) q[16];
ry(0.56393025) q[6];
cx q[16],q[6];
rx(0.5667146) q[16];
ry(0.85074541) q[6];
cx q[10],q[9];
rx(0.71261235) q[10];
ry(0.55913555) q[9];
cx q[8],q[6];
rx(0.61792211) q[8];
ry(0.034102977) q[6];
cx q[0],q[2];
rx(0.33070709) q[0];
ry(0.089130576) q[2];
cx q[7],q[15];
rx(0.11925231) q[7];
ry(0.20065644) q[15];
cx q[6],q[8];
rx(0.30364653) q[6];
ry(0.023032812) q[8];
cx q[11],q[12];
rx(0.11006212) q[11];
ry(0.8932929) q[12];
cx q[8],q[10];
rx(0.8143589) q[8];
ry(0.41825103) q[10];
cx q[2],q[10];
rx(0.76571956) q[2];
ry(0.85371915) q[10];
cx q[19],q[10];
rx(0.19368339) q[19];
ry(0.3798672) q[10];
cx q[10],q[19];
rx(0.2186577) q[10];
ry(0.20339923) q[19];
cx q[0],q[9];
rx(0.83252136) q[0];
ry(0.054897047) q[9];
cx q[7],q[13];
rx(0.58473685) q[7];
ry(0.51613106) q[13];
cx q[6],q[17];
rx(0.33366437) q[6];
ry(0.70205329) q[17];
cx q[6],q[8];
rx(0.58315636) q[6];
ry(0.08017337) q[8];
cx q[13],q[4];
rx(0.59614376) q[13];
ry(0.22145142) q[4];
cx q[6],q[17];
rx(0.67749004) q[6];
ry(0.27284577) q[17];
cx q[3],q[9];
rx(0.43100186) q[3];
ry(0.47511213) q[9];
cx q[15],q[3];
rx(0.32250648) q[15];
ry(0.1546263) q[3];
cx q[14],q[0];
rx(0.81359687) q[14];
ry(0.43791976) q[0];
cx q[5],q[13];
rx(0.55645712) q[5];
ry(0.39947202) q[13];
cx q[16],q[6];
rx(0.92141062) q[16];
ry(0.96064623) q[6];
cx q[1],q[9];
rx(0.94861151) q[1];
ry(0.44955037) q[9];
cx q[4],q[19];
rx(0.92086697) q[4];
ry(0.62568047) q[19];
cx q[11],q[18];
rx(0.36964388) q[11];
ry(0.56312037) q[18];
cx q[1],q[9];
rx(0.61068217) q[1];
ry(0.067802375) q[9];
cx q[13],q[9];
rx(0.20843293) q[13];
ry(0.36331984) q[9];
cx q[18],q[5];
rx(0.15317837) q[18];
ry(0.34527093) q[5];
cx q[16],q[18];
rx(0.44545655) q[16];
ry(0.47166097) q[18];
cx q[15],q[3];
rx(0.98118671) q[15];
ry(0.52816419) q[3];
cx q[17],q[6];
rx(0.10542986) q[17];
ry(0.77411712) q[6];
cx q[10],q[15];
rx(0.3295901) q[10];
ry(0.73140398) q[15];
cx q[9],q[10];
rx(0.33079056) q[9];
ry(0.064887531) q[10];
cx q[7],q[15];
rx(0.73401839) q[7];
ry(0.44859065) q[15];
cx q[7],q[17];
rx(0.76002212) q[7];
ry(0.67460404) q[17];
cx q[19],q[4];
rx(0.55889926) q[19];
ry(0.4846941) q[4];
cx q[9],q[1];
rx(0.10060709) q[9];
ry(0.84453915) q[1];
cx q[19],q[10];
rx(0.63756571) q[19];
ry(0.28529431) q[10];
cx q[4],q[13];
rx(0.24551074) q[4];
ry(0.33391177) q[13];
cx q[5],q[13];
rx(0.15026648) q[5];
ry(0.99758798) q[13];
cx q[10],q[15];
rx(0.6122787) q[10];
ry(0.11954128) q[15];
cx q[9],q[1];
rx(0.55530033) q[9];
ry(0.92329195) q[1];
cx q[18],q[16];
rx(0.94289606) q[18];
ry(0.987385) q[16];
cx q[12],q[14];
rx(0.26708583) q[12];
ry(0.50355086) q[14];
cx q[11],q[12];
rx(0.030546527) q[11];
ry(0.49242295) q[12];
cx q[3],q[19];
rx(0.078257603) q[3];
ry(0.22925343) q[19];
cx q[5],q[13];
rx(0.51043225) q[5];
ry(0.79220488) q[13];
cx q[17],q[5];
rx(0.93440352) q[17];
ry(0.39356888) q[5];
cx q[12],q[14];
rx(0.63688596) q[12];
ry(0.67538674) q[14];
cx q[14],q[16];
rx(0.43890133) q[14];
ry(0.24621084) q[16];
cx q[1],q[10];
rx(0.79044628) q[1];
ry(0.87799015) q[10];
cx q[2],q[6];
rx(0.85999504) q[2];
ry(0.87711442) q[6];
cx q[17],q[5];
rx(0.60188242) q[17];
ry(0.46029473) q[5];
cx q[1],q[11];
rx(0.98645236) q[1];
ry(0.32891167) q[11];
cx q[11],q[18];
rx(0.80087899) q[11];
ry(0.67713064) q[18];
cx q[16],q[18];
rx(0.93825865) q[16];
ry(0.24972823) q[18];
cx q[18],q[11];
rx(0.15560321) q[18];
ry(0.35021795) q[11];
cx q[10],q[9];
rx(0.93804678) q[10];
ry(0.98172757) q[9];
cx q[0],q[9];
rx(0.045001965) q[0];
ry(0.41160645) q[9];
cx q[18],q[5];
rx(0.24077834) q[18];
ry(0.25143073) q[5];
cx q[15],q[3];
rx(0.31981379) q[15];
ry(0.20977186) q[3];
cx q[2],q[6];
rx(0.92791494) q[2];
ry(0.079079875) q[6];
cx q[9],q[13];
rx(0.69168499) q[9];
ry(0.66630577) q[13];
cx q[5],q[17];
rx(0.58177383) q[5];
ry(0.96136732) q[17];
cx q[15],q[3];
rx(0.3258788) q[15];
ry(0.44391559) q[3];
cx q[15],q[10];
rx(0.14611119) q[15];
ry(0.775449) q[10];
cx q[6],q[8];
rx(0.64061246) q[6];
ry(0.32523305) q[8];
cx q[19],q[3];
rx(0.7262655) q[19];
ry(0.500586) q[3];
cx q[8],q[17];
rx(0.7508898) q[8];
ry(0.86401894) q[17];
cx q[12],q[19];
rx(0.061889573) q[12];
ry(0.61249651) q[19];
cx q[15],q[12];
rx(0.70986882) q[15];
ry(0.90047708) q[12];