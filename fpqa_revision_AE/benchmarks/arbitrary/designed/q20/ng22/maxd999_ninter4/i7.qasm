OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[1];
rx(0.17685595) q[15];
ry(0.089853231) q[1];
cx q[0],q[13];
rx(0.48073035) q[0];
ry(0.73542151) q[13];
cx q[5],q[18];
rx(0.40813393) q[5];
ry(0.75351095) q[18];
cx q[5],q[1];
rx(0.83036735) q[5];
ry(0.62873744) q[1];
cx q[3],q[6];
rx(0.67587539) q[3];
ry(0.61233217) q[6];
cx q[7],q[5];
rx(0.3752465) q[7];
ry(0.92592994) q[5];
cx q[6],q[3];
rx(0.90533639) q[6];
ry(0.39496691) q[3];
cx q[18],q[6];
rx(0.6027284) q[18];
ry(0.89915073) q[6];
cx q[15],q[1];
rx(0.654021) q[15];
ry(0.16646586) q[1];
cx q[12],q[5];
rx(0.81559706) q[12];
ry(0.11930736) q[5];
cx q[12],q[18];
rx(0.37713671) q[12];
ry(0.24745414) q[18];
cx q[15],q[9];
rx(0.12900673) q[15];
ry(0.24083762) q[9];
cx q[14],q[6];
rx(0.7121516) q[14];
ry(0.38296294) q[6];
cx q[11],q[10];
rx(0.86371895) q[11];
ry(0.5424716) q[10];
cx q[4],q[1];
rx(0.86080355) q[4];
ry(0.57194464) q[1];
cx q[16],q[17];
rx(0.49556984) q[16];
ry(0.35969532) q[17];
cx q[12],q[13];
rx(0.80707024) q[12];
ry(0.91362735) q[13];
cx q[18],q[12];
rx(0.59377066) q[18];
ry(0.10206422) q[12];
cx q[8],q[9];
rx(0.91124786) q[8];
ry(0.46925311) q[9];
cx q[16],q[9];
rx(0.44231422) q[16];
ry(0.40673825) q[9];
cx q[0],q[16];
rx(0.80045455) q[0];
ry(0.065581984) q[16];
cx q[4],q[16];
rx(0.90723101) q[4];
ry(0.63147439) q[16];
cx q[9],q[8];
rx(0.82606371) q[9];
ry(0.24267551) q[8];
cx q[0],q[7];
rx(0.93440834) q[0];
ry(0.75251251) q[7];
cx q[3],q[4];
rx(0.34780918) q[3];
ry(0.65779663) q[4];
cx q[15],q[0];
rx(0.8053668) q[15];
ry(0.55154459) q[0];
cx q[17],q[14];
rx(0.77468325) q[17];
ry(0.48894601) q[14];
cx q[3],q[11];
rx(0.7534143) q[3];
ry(0.8178182) q[11];
cx q[18],q[6];
rx(0.089649282) q[18];
ry(0.83276329) q[6];
cx q[19],q[15];
rx(0.37055596) q[19];
ry(0.60156454) q[15];
cx q[15],q[1];
rx(0.43991221) q[15];
ry(0.24666804) q[1];
cx q[19],q[0];
rx(0.25487153) q[19];
ry(0.43822105) q[0];
cx q[7],q[5];
rx(0.020178829) q[7];
ry(0.73930241) q[5];
cx q[7],q[0];
rx(0.046857767) q[7];
ry(0.40968615) q[0];
cx q[4],q[16];
rx(0.20779647) q[4];
ry(0.11237519) q[16];
cx q[17],q[14];
rx(0.71333135) q[17];
ry(0.67556842) q[14];
cx q[2],q[11];
rx(0.92229129) q[2];
ry(0.40008985) q[11];
cx q[3],q[2];
rx(0.30990764) q[3];
ry(0.54561001) q[2];
cx q[11],q[3];
rx(0.016583622) q[11];
ry(0.57837523) q[3];
cx q[7],q[5];
rx(0.77773834) q[7];
ry(0.95175658) q[5];
cx q[10],q[11];
rx(0.81516313) q[10];
ry(0.3856484) q[11];
cx q[10],q[12];
rx(0.56587281) q[10];
ry(0.925579) q[12];
cx q[14],q[16];
rx(0.55812327) q[14];
ry(0.37998452) q[16];
cx q[16],q[6];
rx(0.87013964) q[16];
ry(0.14523996) q[6];
cx q[9],q[8];
rx(0.84252294) q[9];
ry(0.544174) q[8];
cx q[7],q[13];
rx(0.7271609) q[7];
ry(0.36002622) q[13];
cx q[9],q[16];
rx(0.93767788) q[9];
ry(0.74976546) q[16];
cx q[1],q[15];
rx(0.21719437) q[1];
ry(0.70349195) q[15];
cx q[4],q[13];
rx(0.77959108) q[4];
ry(0.041375811) q[13];
cx q[11],q[3];
rx(0.31387639) q[11];
ry(0.23054211) q[3];
cx q[2],q[14];
rx(0.88541297) q[2];
ry(0.38819697) q[14];
cx q[17],q[6];
rx(0.46608905) q[17];
ry(0.55304132) q[6];
cx q[18],q[5];
rx(0.051075672) q[18];
ry(0.71817521) q[5];
cx q[6],q[3];
rx(0.58473796) q[6];
ry(0.39233948) q[3];
cx q[7],q[9];
rx(0.61182967) q[7];
ry(0.47934222) q[9];
cx q[4],q[1];
rx(0.67608159) q[4];
ry(0.61465178) q[1];
cx q[18],q[5];
rx(0.71498087) q[18];
ry(0.86399958) q[5];
cx q[14],q[6];
rx(0.7543699) q[14];
ry(0.55043105) q[6];
cx q[8],q[0];
rx(0.10431877) q[8];
ry(0.53478958) q[0];
cx q[6],q[14];
rx(0.91090554) q[6];
ry(0.038509654) q[14];
cx q[15],q[5];
rx(0.93000119) q[15];
ry(0.48804281) q[5];
cx q[11],q[3];
rx(0.49984165) q[11];
ry(0.40432862) q[3];
cx q[6],q[11];
rx(0.59129571) q[6];
ry(0.16258105) q[11];
cx q[14],q[6];
rx(0.90418808) q[14];
ry(0.4768198) q[6];
cx q[2],q[11];
rx(0.6169034) q[2];
ry(0.94080997) q[11];
cx q[8],q[0];
rx(0.87933551) q[8];
ry(0.47086116) q[0];
cx q[2],q[3];
rx(0.98557511) q[2];
ry(0.40892757) q[3];
cx q[2],q[3];
rx(0.17297061) q[2];
ry(0.33637689) q[3];
cx q[11],q[14];
rx(0.28948963) q[11];
ry(0.61727617) q[14];
cx q[8],q[16];
rx(0.86280348) q[8];
ry(0.069292219) q[16];
cx q[12],q[13];
rx(0.0063252696) q[12];
ry(0.45560998) q[13];
cx q[13],q[0];
rx(0.96907133) q[13];
ry(0.25005897) q[0];
cx q[7],q[13];
rx(0.25863069) q[7];
ry(0.99045016) q[13];
cx q[7],q[13];
rx(0.47908617) q[7];
ry(0.074823018) q[13];
cx q[17],q[16];
rx(0.038072542) q[17];
ry(0.40139315) q[16];
cx q[14],q[19];
rx(0.96612376) q[14];
ry(0.75661704) q[19];
cx q[14],q[16];
rx(0.84139524) q[14];
ry(0.82441523) q[16];
cx q[8],q[16];
rx(0.053141406) q[8];
ry(0.014823505) q[16];
cx q[4],q[1];
rx(0.6639447) q[4];
ry(0.51959823) q[1];
cx q[6],q[16];
rx(0.42781772) q[6];
ry(0.68330567) q[16];
cx q[11],q[3];
rx(0.90817633) q[11];
ry(0.78174269) q[3];
cx q[5],q[18];
rx(0.855531) q[5];
ry(0.19402358) q[18];
cx q[7],q[9];
rx(0.31863349) q[7];
ry(0.66574771) q[9];
cx q[15],q[1];
rx(0.21697818) q[15];
ry(0.65059744) q[1];
cx q[8],q[0];
rx(0.64915496) q[8];
ry(0.44519712) q[0];
cx q[0],q[19];
rx(0.7807081) q[0];
ry(0.84292187) q[19];
cx q[6],q[3];
rx(0.24381517) q[6];
ry(0.77500351) q[3];
cx q[19],q[14];
rx(0.62877984) q[19];
ry(0.85275975) q[14];
cx q[5],q[7];
rx(0.90599769) q[5];
ry(0.49001893) q[7];
cx q[13],q[4];
rx(0.037031635) q[13];
ry(0.35026233) q[4];
cx q[11],q[14];
rx(0.87602524) q[11];
ry(0.97549456) q[14];
cx q[0],q[16];
rx(0.12388317) q[0];
ry(0.31136221) q[16];
cx q[8],q[0];
rx(0.0071050479) q[8];
ry(0.73186476) q[0];
cx q[9],q[7];
rx(0.32274818) q[9];
ry(0.74804842) q[7];
cx q[17],q[10];
rx(0.17130574) q[17];
ry(0.73504608) q[10];
cx q[19],q[1];
rx(0.30384415) q[19];
ry(0.84148288) q[1];
cx q[6],q[18];
rx(0.1189866) q[6];
ry(0.44774958) q[18];
cx q[19],q[15];
rx(0.66690769) q[19];
ry(0.94199693) q[15];
cx q[13],q[12];
rx(0.65642848) q[13];
ry(0.39013813) q[12];
cx q[0],q[16];
rx(0.97698346) q[0];
ry(0.54024665) q[16];
cx q[3],q[11];
rx(0.62205281) q[3];
ry(0.54282152) q[11];
cx q[19],q[0];
rx(0.27690321) q[19];
ry(0.64895241) q[0];
cx q[17],q[16];
rx(0.21244699) q[17];
ry(0.37347887) q[16];
cx q[4],q[16];
rx(0.30008754) q[4];
ry(0.77140072) q[16];
cx q[0],q[15];
rx(0.24068264) q[0];
ry(0.83210531) q[15];
cx q[0],q[7];
rx(0.84672855) q[0];
ry(0.53079789) q[7];
cx q[8],q[5];
rx(0.50031148) q[8];
ry(0.69689117) q[5];
cx q[17],q[6];
rx(0.41356508) q[17];
ry(0.63506399) q[6];
cx q[11],q[10];
rx(0.55201387) q[11];
ry(0.54963408) q[10];
cx q[15],q[5];
rx(0.44279369) q[15];
ry(0.49082281) q[5];
cx q[6],q[18];
rx(0.90328469) q[6];
ry(0.98860574) q[18];
cx q[16],q[6];
rx(0.3884875) q[16];
ry(0.12534978) q[6];
cx q[7],q[5];
rx(0.26570891) q[7];
ry(0.88850752) q[5];
cx q[14],q[16];
rx(0.93967056) q[14];
ry(0.78468413) q[16];
cx q[6],q[16];
rx(0.81039016) q[6];
ry(0.099752752) q[16];
cx q[12],q[5];
rx(0.0039574548) q[12];
ry(0.89300252) q[5];
cx q[7],q[5];
rx(0.97180842) q[7];
ry(0.74754494) q[5];
cx q[2],q[3];
rx(0.20731849) q[2];
ry(0.51692557) q[3];
cx q[18],q[1];
rx(0.50004119) q[18];
ry(0.016179833) q[1];
cx q[10],q[11];
rx(0.11448339) q[10];
ry(0.12195268) q[11];
cx q[0],q[7];
rx(0.0040519542) q[0];
ry(0.30876049) q[7];
cx q[12],q[5];
rx(0.40629996) q[12];
ry(0.70817599) q[5];
cx q[8],q[16];
rx(0.20101713) q[8];
ry(0.51387414) q[16];
cx q[16],q[14];
rx(0.89391123) q[16];
ry(0.74488012) q[14];
cx q[19],q[1];
rx(0.043337242) q[19];
ry(0.47407084) q[1];
cx q[15],q[5];
rx(0.21056422) q[15];
ry(0.12652216) q[5];
cx q[12],q[13];
rx(0.54290672) q[12];
ry(0.26674438) q[13];
cx q[19],q[0];
rx(0.68869601) q[19];
ry(0.77057678) q[0];
cx q[13],q[12];
rx(0.48142329) q[13];
ry(0.039156339) q[12];
cx q[8],q[16];
rx(0.12555309) q[8];
ry(0.084404283) q[16];
cx q[4],q[1];
rx(0.47574427) q[4];
ry(0.73884072) q[1];
cx q[13],q[1];
rx(0.77030646) q[13];
ry(0.076879306) q[1];
cx q[9],q[7];
rx(0.80102985) q[9];
ry(0.068843853) q[7];
cx q[3],q[4];
rx(0.24127696) q[3];
ry(0.43138564) q[4];
cx q[10],q[11];
rx(0.80807254) q[10];
ry(0.36280328) q[11];
cx q[12],q[10];
rx(0.42896691) q[12];
ry(0.20538208) q[10];
cx q[13],q[5];
rx(0.95474088) q[13];
ry(0.32812232) q[5];
cx q[0],q[7];
rx(0.087131386) q[0];
ry(0.33761358) q[7];
cx q[2],q[3];
rx(0.067606135) q[2];
ry(0.49253808) q[3];
cx q[1],q[15];
rx(0.96941804) q[1];
ry(0.59579201) q[15];
cx q[12],q[5];
rx(0.88447426) q[12];
ry(0.95063508) q[5];
cx q[14],q[6];
rx(0.90390604) q[14];
ry(0.73672986) q[6];
cx q[12],q[10];
rx(0.31817295) q[12];
ry(0.58982289) q[10];
cx q[19],q[14];
rx(0.53902195) q[19];
ry(0.43258514) q[14];
cx q[2],q[3];
rx(0.051109923) q[2];
ry(0.66036016) q[3];
cx q[13],q[12];
rx(0.43890217) q[13];
ry(0.42457346) q[12];
cx q[10],q[11];
rx(0.78385626) q[10];
ry(0.7333615) q[11];
cx q[18],q[6];
rx(0.98387859) q[18];
ry(0.12237323) q[6];
cx q[2],q[12];
rx(0.59385462) q[2];
ry(0.56605104) q[12];
cx q[4],q[1];
rx(0.13717887) q[4];
ry(0.75161759) q[1];
cx q[1],q[15];
rx(0.040971804) q[1];
ry(0.83803911) q[15];
cx q[18],q[12];
rx(0.6857455) q[18];
ry(0.54250095) q[12];
cx q[1],q[15];
rx(0.81729185) q[1];
ry(0.79502618) q[15];
cx q[16],q[0];
rx(0.29259445) q[16];
ry(0.077126169) q[0];
cx q[9],q[15];
rx(0.20274251) q[9];
ry(0.23678673) q[15];
cx q[17],q[16];
rx(0.52793353) q[17];
ry(0.37140482) q[16];
cx q[14],q[11];
rx(0.96485105) q[14];
ry(0.3566816) q[11];
cx q[4],q[1];
rx(0.81564486) q[4];
ry(0.37883227) q[1];
cx q[14],q[11];
rx(0.59645538) q[14];
ry(0.66318492) q[11];
cx q[17],q[10];
rx(0.28551104) q[17];
ry(0.054491091) q[10];
cx q[1],q[5];
rx(0.76067745) q[1];
ry(0.79020022) q[5];
cx q[1],q[13];
rx(0.40507136) q[1];
ry(0.96115256) q[13];
cx q[3],q[2];
rx(0.67745743) q[3];
ry(0.59908083) q[2];
cx q[18],q[12];
rx(0.11817546) q[18];
ry(0.90396894) q[12];
cx q[8],q[5];
rx(0.61226239) q[8];
ry(0.42192871) q[5];
cx q[12],q[10];
rx(0.67019885) q[12];
ry(0.56441051) q[10];
cx q[4],q[16];
rx(0.031812656) q[4];
ry(0.079694092) q[16];
cx q[13],q[5];
rx(0.41458198) q[13];
ry(0.33220203) q[5];
cx q[12],q[10];
rx(0.68537783) q[12];
ry(0.20168502) q[10];
cx q[9],q[8];
rx(0.92707917) q[9];
ry(0.56199524) q[8];
cx q[8],q[5];
rx(0.69880813) q[8];
ry(0.38103831) q[5];
cx q[9],q[15];
rx(0.18603502) q[9];
ry(0.028382142) q[15];
cx q[8],q[5];
rx(0.74098828) q[8];
ry(0.46432655) q[5];
cx q[16],q[6];
rx(0.82495598) q[16];
ry(0.76424385) q[6];
cx q[9],q[8];
rx(0.88574176) q[9];
ry(0.82445171) q[8];
cx q[5],q[13];
rx(0.43036648) q[5];
ry(0.3409645) q[13];
cx q[4],q[1];
rx(0.54056115) q[4];
ry(0.081506937) q[1];
cx q[15],q[9];
rx(0.82806314) q[15];
ry(0.81760805) q[9];
cx q[19],q[0];
rx(0.14512968) q[19];
ry(0.34117401) q[0];
cx q[17],q[10];
rx(0.67909791) q[17];
ry(0.39794086) q[10];
cx q[12],q[5];
rx(0.89063331) q[12];
ry(0.55637337) q[5];
cx q[18],q[6];
rx(0.010962759) q[18];
ry(0.72137986) q[6];
cx q[10],q[0];
rx(0.32804014) q[10];
ry(0.43510528) q[0];
cx q[2],q[12];
rx(0.37269552) q[2];
ry(0.4841647) q[12];
cx q[19],q[0];
rx(0.41173012) q[19];
ry(0.31522813) q[0];
cx q[11],q[3];
rx(0.41890403) q[11];
ry(0.28546459) q[3];
cx q[10],q[0];
rx(0.8206238) q[10];
ry(0.32081215) q[0];
cx q[19],q[1];
rx(0.12694277) q[19];
ry(0.73742711) q[1];
cx q[4],q[3];
rx(0.56449475) q[4];
ry(0.13159102) q[3];
cx q[5],q[15];
rx(0.19779284) q[5];
ry(0.80170809) q[15];
cx q[16],q[17];
rx(0.72256859) q[16];
ry(0.51019681) q[17];
cx q[19],q[1];
rx(0.16816327) q[19];
ry(0.077803875) q[1];
cx q[15],q[9];
rx(0.88859562) q[15];
ry(0.73460231) q[9];
cx q[1],q[13];
rx(0.64303603) q[1];
ry(0.95574103) q[13];
cx q[4],q[1];
rx(0.34593279) q[4];
ry(0.039373929) q[1];
cx q[14],q[19];
rx(0.14236964) q[14];
ry(0.39305739) q[19];
cx q[10],q[11];
rx(0.72797134) q[10];
ry(0.47358925) q[11];
cx q[17],q[16];
rx(0.62203905) q[17];
ry(0.4482049) q[16];
cx q[15],q[5];
rx(0.72398901) q[15];
ry(0.62831295) q[5];
cx q[2],q[14];
rx(0.6060376) q[2];
ry(0.86373671) q[14];
cx q[11],q[14];
rx(0.52613042) q[11];
ry(0.15270912) q[14];
cx q[7],q[0];
rx(0.1271659) q[7];
ry(0.5887428) q[0];
cx q[7],q[13];
rx(0.21879309) q[7];
ry(0.84941364) q[13];
cx q[12],q[18];
rx(0.73412174) q[12];
ry(0.38722929) q[18];
cx q[13],q[1];
rx(0.57883458) q[13];
ry(0.21608243) q[1];
cx q[10],q[11];
rx(0.76838889) q[10];
ry(0.72620951) q[11];
cx q[3],q[2];
rx(0.20203837) q[3];
ry(0.97602266) q[2];
cx q[4],q[1];
rx(0.20444551) q[4];
ry(0.58293616) q[1];
cx q[12],q[5];
rx(0.024861054) q[12];
ry(0.2282437) q[5];
cx q[4],q[13];
rx(0.83325532) q[4];
ry(0.23737316) q[13];
cx q[9],q[16];
rx(0.25349436) q[9];
ry(0.59322733) q[16];
cx q[19],q[1];
rx(0.36073177) q[19];
ry(0.098026339) q[1];
cx q[16],q[6];
rx(0.95580689) q[16];
ry(0.84929714) q[6];
cx q[11],q[14];
rx(0.63012747) q[11];
ry(0.55629031) q[14];
cx q[1],q[13];
rx(0.55694119) q[1];
ry(0.33686468) q[13];
cx q[5],q[13];
rx(0.33511507) q[5];
ry(0.21464547) q[13];
cx q[2],q[11];
rx(0.6362896) q[2];
ry(0.74545253) q[11];
cx q[19],q[15];
rx(0.042061915) q[19];
ry(0.69795764) q[15];
cx q[6],q[11];
rx(0.84757256) q[6];
ry(0.71765748) q[11];
cx q[11],q[6];
rx(0.86325012) q[11];
ry(0.39743536) q[6];