OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[11];
rx(0.80873287) q[19];
ry(0.4941868) q[11];
cx q[0],q[7];
rx(0.7935844) q[0];
ry(0.61516737) q[7];
cx q[10],q[11];
rx(0.9326642) q[10];
ry(0.023496259) q[11];
cx q[1],q[16];
rx(0.99795985) q[1];
ry(0.69476184) q[16];
cx q[9],q[13];
rx(0.74943097) q[9];
ry(0.59055398) q[13];
cx q[18],q[14];
rx(0.25719872) q[18];
ry(0.84127271) q[14];
cx q[9],q[13];
rx(0.97473234) q[9];
ry(0.30649722) q[13];
cx q[4],q[16];
rx(0.43339252) q[4];
ry(0.060656214) q[16];
cx q[4],q[13];
rx(0.60282388) q[4];
ry(0.98156911) q[13];
cx q[4],q[13];
rx(0.75016121) q[4];
ry(0.46949541) q[13];
cx q[10],q[11];
rx(0.66489233) q[10];
ry(0.3554299) q[11];
cx q[6],q[14];
rx(0.094393057) q[6];
ry(0.11963855) q[14];
cx q[4],q[9];
rx(0.33405267) q[4];
ry(0.31999885) q[9];
cx q[18],q[2];
rx(0.35719754) q[18];
ry(0.86652653) q[2];
cx q[6],q[14];
rx(0.054159773) q[6];
ry(0.47739295) q[14];
cx q[16],q[4];
rx(0.28405248) q[16];
ry(0.84723054) q[4];
cx q[16],q[1];
rx(0.53898137) q[16];
ry(0.84361255) q[1];
cx q[6],q[7];
rx(0.079091101) q[6];
ry(0.61864675) q[7];
cx q[5],q[0];
rx(0.87342999) q[5];
ry(0.50337635) q[0];
cx q[19],q[11];
rx(0.52175952) q[19];
ry(0.48671919) q[11];
cx q[6],q[7];
rx(0.39700886) q[6];
ry(0.50769428) q[7];
cx q[19],q[3];
rx(0.25312197) q[19];
ry(0.10008) q[3];
cx q[9],q[13];
rx(0.43979965) q[9];
ry(0.63490801) q[13];
cx q[16],q[4];
rx(0.83927113) q[16];
ry(0.16537413) q[4];
cx q[17],q[7];
rx(0.2220992) q[17];
ry(0.41276661) q[7];
cx q[15],q[1];
rx(0.3322036) q[15];
ry(0.45433007) q[1];
cx q[1],q[8];
rx(0.10202195) q[1];
ry(0.89497596) q[8];
cx q[14],q[18];
rx(0.28634267) q[14];
ry(0.92781517) q[18];
cx q[4],q[9];
rx(0.089177186) q[4];
ry(0.25075732) q[9];
cx q[8],q[1];
rx(0.03259627) q[8];
ry(0.12074777) q[1];
cx q[4],q[9];
rx(0.017098363) q[4];
ry(0.40343784) q[9];
cx q[15],q[3];
rx(0.21941314) q[15];
ry(0.2565239) q[3];
cx q[16],q[1];
rx(0.65029027) q[16];
ry(0.95817505) q[1];
cx q[3],q[19];
rx(0.21914801) q[3];
ry(0.77240612) q[19];
cx q[19],q[3];
rx(0.57855026) q[19];
ry(0.46624973) q[3];
cx q[3],q[19];
rx(0.73408654) q[3];
ry(0.40021729) q[19];
cx q[14],q[18];
rx(0.63269567) q[14];
ry(0.96127028) q[18];
cx q[10],q[11];
rx(0.12761077) q[10];
ry(0.95292575) q[11];
cx q[8],q[11];
rx(0.41625673) q[8];
ry(0.25449031) q[11];
cx q[3],q[15];
rx(0.54356585) q[3];
ry(0.043158265) q[15];
cx q[6],q[7];
rx(0.27580372) q[6];
ry(0.096592539) q[7];
cx q[8],q[1];
rx(0.63424664) q[8];
ry(0.50895912) q[1];
cx q[2],q[13];
rx(0.16597142) q[2];
ry(0.5176739) q[13];
cx q[13],q[2];
rx(0.88958933) q[13];
ry(0.97323306) q[2];
cx q[4],q[9];
rx(0.29420376) q[4];
ry(0.68229735) q[9];
cx q[2],q[18];
rx(0.15652113) q[2];
ry(0.89451152) q[18];
cx q[18],q[14];
rx(0.049482295) q[18];
ry(0.84825466) q[14];
cx q[11],q[19];
rx(0.4452388) q[11];
ry(0.016539483) q[19];
cx q[15],q[3];
rx(0.95228309) q[15];
ry(0.81558127) q[3];
cx q[8],q[11];
rx(0.94439574) q[8];
ry(0.068926174) q[11];
cx q[15],q[3];
rx(0.15540024) q[15];
ry(0.17504678) q[3];
cx q[9],q[17];
rx(0.25451047) q[9];
ry(0.82079417) q[17];
cx q[8],q[1];
rx(0.98473334) q[8];
ry(0.79582035) q[1];
cx q[5],q[3];
rx(0.11053209) q[5];
ry(0.2710852) q[3];
cx q[9],q[17];
rx(0.56308988) q[9];
ry(0.17505373) q[17];
cx q[7],q[0];
rx(0.90256054) q[7];
ry(0.93309359) q[0];
cx q[9],q[13];
rx(0.33340488) q[9];
ry(0.44518855) q[13];
cx q[14],q[18];
rx(0.86295679) q[14];
ry(0.48661797) q[18];
cx q[12],q[17];
rx(0.65306501) q[12];
ry(0.66406431) q[17];
cx q[16],q[4];
rx(0.66674046) q[16];
ry(0.331813) q[4];
cx q[1],q[15];
rx(0.4522513) q[1];
ry(0.30090163) q[15];
cx q[5],q[0];
rx(0.24993353) q[5];
ry(0.70019017) q[0];
cx q[3],q[5];
rx(0.19823324) q[3];
ry(0.57586392) q[5];
cx q[15],q[1];
rx(0.46365942) q[15];
ry(0.45541462) q[1];
cx q[5],q[3];
rx(0.016825318) q[5];
ry(0.040531425) q[3];
cx q[18],q[14];
rx(0.14436276) q[18];
ry(0.55966956) q[14];
cx q[12],q[17];
rx(0.57349207) q[12];
ry(0.033790102) q[17];
cx q[9],q[13];
rx(0.84480553) q[9];
ry(0.33251246) q[13];
cx q[13],q[10];
rx(0.42648994) q[13];
ry(0.51992548) q[10];
cx q[18],q[14];
rx(0.46730748) q[18];
ry(0.34863074) q[14];
cx q[11],q[10];
rx(0.78215126) q[11];
ry(0.04422561) q[10];
cx q[4],q[9];
rx(0.37399895) q[4];
ry(0.70346472) q[9];
cx q[8],q[11];
rx(0.46331741) q[8];
ry(0.74349051) q[11];
cx q[8],q[11];
rx(0.34815665) q[8];
ry(0.32510744) q[11];
cx q[3],q[19];
rx(0.10493748) q[3];
ry(0.82333486) q[19];
cx q[10],q[13];
rx(0.35399001) q[10];
ry(0.44625242) q[13];
cx q[14],q[18];
rx(0.38013709) q[14];
ry(0.26611182) q[18];
cx q[12],q[17];
rx(0.89867692) q[12];
ry(0.66713184) q[17];
cx q[3],q[5];
rx(0.26227638) q[3];
ry(0.7263761) q[5];
cx q[14],q[18];
rx(0.79061763) q[14];
ry(0.80388516) q[18];
cx q[9],q[17];
rx(0.18071786) q[9];
ry(0.96206691) q[17];
cx q[11],q[19];
rx(0.87954032) q[11];
ry(0.02193795) q[19];
cx q[10],q[11];
rx(0.71706809) q[10];
ry(0.50992986) q[11];
cx q[11],q[19];
rx(0.4079421) q[11];
ry(0.52971365) q[19];
cx q[15],q[3];
rx(0.28542528) q[15];
ry(0.55020712) q[3];
cx q[14],q[18];
rx(0.85787287) q[14];
ry(0.71156852) q[18];
cx q[7],q[0];
rx(0.92683132) q[7];
ry(0.57655486) q[0];
cx q[5],q[3];
rx(0.16236079) q[5];
ry(0.49986121) q[3];
cx q[2],q[18];
rx(0.89971858) q[2];
ry(0.39999671) q[18];
cx q[4],q[13];
rx(0.1484855) q[4];
ry(0.92716174) q[13];
cx q[12],q[19];
rx(0.40131312) q[12];
ry(0.23630955) q[19];
cx q[14],q[18];
rx(0.96335971) q[14];
ry(0.63728293) q[18];
cx q[0],q[5];
rx(0.2497045) q[0];
ry(0.37898843) q[5];
cx q[6],q[7];
rx(0.1943441) q[6];
ry(0.2126054) q[7];
cx q[9],q[17];
rx(0.35572588) q[9];
ry(0.79471588) q[17];
cx q[8],q[1];
rx(0.082014169) q[8];
ry(0.12762174) q[1];
cx q[6],q[7];
rx(0.26627252) q[6];
ry(0.91768353) q[7];
cx q[4],q[9];
rx(0.59527833) q[4];
ry(0.97338347) q[9];
cx q[5],q[0];
rx(0.23734434) q[5];
ry(0.21524039) q[0];
cx q[2],q[13];
rx(0.63697998) q[2];
ry(0.48703283) q[13];
cx q[16],q[4];
rx(0.82262526) q[16];
ry(0.22707488) q[4];
cx q[16],q[1];
rx(0.89414078) q[16];
ry(0.71010457) q[1];
cx q[19],q[3];
rx(0.97848441) q[19];
ry(0.47486128) q[3];
cx q[9],q[13];
rx(0.75244905) q[9];
ry(0.21654074) q[13];
cx q[19],q[3];
rx(0.44729151) q[19];
ry(0.14493376) q[3];
cx q[15],q[3];
rx(0.54153776) q[15];
ry(0.3413452) q[3];
cx q[10],q[13];
rx(0.37561218) q[10];
ry(0.097263079) q[13];
cx q[18],q[14];
rx(0.95631429) q[18];
ry(0.54889143) q[14];
cx q[13],q[2];
rx(0.4491979) q[13];
ry(0.074672898) q[2];
cx q[9],q[4];
rx(0.51451723) q[9];
ry(0.87570563) q[4];
cx q[0],q[5];
rx(0.1912027) q[0];
ry(0.98432211) q[5];
cx q[10],q[11];
rx(0.082174718) q[10];
ry(0.98593094) q[11];
cx q[0],q[7];
rx(0.072704772) q[0];
ry(0.78831924) q[7];
cx q[5],q[3];
rx(0.16728965) q[5];
ry(0.12708594) q[3];
cx q[15],q[1];
rx(0.9412874) q[15];
ry(0.06473152) q[1];
cx q[6],q[7];
rx(0.34142991) q[6];
ry(0.69011327) q[7];
cx q[19],q[12];
rx(0.96065627) q[19];
ry(0.79504099) q[12];
cx q[6],q[14];
rx(0.25394487) q[6];
ry(0.78779388) q[14];
cx q[1],q[8];
rx(0.57733476) q[1];
ry(0.96372615) q[8];
cx q[4],q[9];
rx(0.45109916) q[4];
ry(0.51567696) q[9];
cx q[0],q[5];
rx(0.80362809) q[0];
ry(0.01743396) q[5];
cx q[19],q[12];
rx(0.58082191) q[19];
ry(0.11962364) q[12];
cx q[13],q[2];
rx(0.59135567) q[13];
ry(0.45952789) q[2];
cx q[11],q[8];
rx(0.0065468576) q[11];
ry(0.3524383) q[8];
cx q[1],q[8];
rx(0.82341134) q[1];
ry(0.1711842) q[8];
cx q[18],q[2];
rx(0.47360713) q[18];
ry(0.44400938) q[2];
cx q[18],q[2];
rx(0.10367892) q[18];
ry(0.39907845) q[2];
cx q[10],q[13];
rx(0.73396896) q[10];
ry(0.6338874) q[13];
cx q[11],q[8];
rx(0.59201513) q[11];
ry(0.8793861) q[8];
cx q[5],q[3];
rx(0.21484635) q[5];
ry(0.27927475) q[3];
cx q[7],q[0];
rx(0.42102354) q[7];
ry(0.39801906) q[0];
cx q[19],q[3];
rx(0.68890092) q[19];
ry(0.48844219) q[3];
cx q[0],q[7];
rx(0.27501823) q[0];
ry(0.072813585) q[7];
cx q[0],q[5];
rx(0.5640183) q[0];
ry(0.19359559) q[5];
cx q[6],q[14];
rx(0.23761547) q[6];
ry(0.18570114) q[14];
cx q[8],q[1];
rx(0.6232027) q[8];
ry(0.74164055) q[1];
cx q[18],q[2];
rx(0.63858662) q[18];
ry(0.45503424) q[2];
cx q[8],q[11];
rx(0.20929584) q[8];
ry(0.23601513) q[11];
cx q[19],q[11];
rx(0.25207229) q[19];
ry(0.84889783) q[11];
cx q[4],q[9];
rx(0.10425438) q[4];
ry(0.01030702) q[9];
cx q[0],q[7];
rx(0.72239305) q[0];
ry(0.74480854) q[7];
cx q[15],q[1];
rx(0.97085419) q[15];
ry(0.037022947) q[1];
cx q[3],q[15];
rx(0.57853969) q[3];
ry(0.66882207) q[15];
cx q[7],q[0];
rx(0.48611904) q[7];
ry(0.51776388) q[0];
cx q[4],q[13];
rx(0.069240273) q[4];
ry(0.6157225) q[13];
cx q[16],q[4];
rx(0.16190563) q[16];
ry(0.98428324) q[4];
cx q[1],q[16];
rx(0.4176621) q[1];
ry(0.94848301) q[16];
cx q[11],q[8];
rx(0.52740072) q[11];
ry(0.96668829) q[8];
cx q[17],q[12];
rx(0.84076974) q[17];
ry(0.041873418) q[12];
cx q[5],q[0];
rx(0.64187868) q[5];
ry(0.22574921) q[0];
cx q[14],q[6];
rx(0.73697499) q[14];
ry(0.98179399) q[6];
cx q[16],q[1];
rx(0.5108121) q[16];
ry(0.23612216) q[1];
cx q[1],q[8];
rx(0.23940345) q[1];
ry(0.68837469) q[8];
cx q[13],q[9];
rx(0.74133578) q[13];
ry(0.33269833) q[9];
cx q[12],q[19];
rx(0.21644746) q[12];
ry(0.91866131) q[19];
cx q[11],q[8];
rx(0.98114788) q[11];
ry(0.47789762) q[8];
cx q[10],q[13];
rx(0.87726819) q[10];
ry(0.34040075) q[13];
cx q[10],q[11];
rx(0.06461871) q[10];
ry(0.58117532) q[11];
cx q[8],q[11];
rx(0.83874972) q[8];
ry(0.97955346) q[11];
cx q[4],q[9];
rx(0.6536064) q[4];
ry(0.94816684) q[9];
cx q[10],q[13];
rx(0.37998308) q[10];
ry(0.51212228) q[13];
cx q[12],q[19];
rx(0.57273533) q[12];
ry(0.51789173) q[19];
cx q[9],q[17];
rx(0.12264949) q[9];
ry(0.89064606) q[17];
cx q[6],q[7];
rx(0.34464001) q[6];
ry(0.578801) q[7];
cx q[6],q[14];
rx(0.66049528) q[6];
ry(0.68933625) q[14];
cx q[19],q[3];
rx(0.23966522) q[19];
ry(0.42306877) q[3];
cx q[2],q[18];
rx(0.6831279) q[2];
ry(0.29545651) q[18];
cx q[6],q[7];
rx(0.47393557) q[6];
ry(0.21917723) q[7];
cx q[6],q[7];
rx(0.94365803) q[6];
ry(0.54136348) q[7];
cx q[16],q[4];
rx(0.29158007) q[16];
ry(0.80682983) q[4];
cx q[18],q[14];
rx(0.23195283) q[18];
ry(0.088108838) q[14];
cx q[17],q[9];
rx(0.50775618) q[17];
ry(0.20786724) q[9];
cx q[10],q[11];
rx(0.8799202) q[10];
ry(0.76972316) q[11];
cx q[15],q[3];
rx(0.56725063) q[15];
ry(0.65894836) q[3];
cx q[7],q[6];
rx(0.49747208) q[7];
ry(0.083211463) q[6];
cx q[19],q[12];
rx(0.34933643) q[19];
ry(0.50675674) q[12];
cx q[11],q[10];
rx(0.039263746) q[11];
ry(0.41385914) q[10];
cx q[16],q[4];
rx(0.74337246) q[16];
ry(0.9855502) q[4];
cx q[12],q[17];
rx(0.14564931) q[12];
ry(0.79184779) q[17];
cx q[2],q[13];
rx(0.012998441) q[2];
ry(0.25424922) q[13];
cx q[6],q[7];
rx(0.72240072) q[6];
ry(0.54563691) q[7];
cx q[6],q[14];
rx(0.93501024) q[6];
ry(0.10732281) q[14];
cx q[5],q[3];
rx(0.68641883) q[5];
ry(0.77562795) q[3];
cx q[13],q[4];
rx(0.80063002) q[13];
ry(0.83340858) q[4];
cx q[8],q[1];
rx(0.10302766) q[8];
ry(0.4166445) q[1];
cx q[1],q[8];
rx(0.41411269) q[1];
ry(0.0012790961) q[8];
cx q[2],q[13];
rx(0.25651127) q[2];
ry(0.17357191) q[13];
cx q[16],q[1];
rx(0.41504688) q[16];
ry(0.58089543) q[1];
cx q[15],q[3];
rx(0.27936289) q[15];
ry(0.6464208) q[3];
cx q[14],q[6];
rx(0.6874076) q[14];
ry(0.71327681) q[6];
cx q[19],q[12];
rx(0.11055672) q[19];
ry(0.25778584) q[12];
cx q[1],q[16];
rx(0.45031033) q[1];
ry(0.23941216) q[16];
cx q[10],q[11];
rx(0.20942735) q[10];
ry(0.81527844) q[11];
cx q[14],q[6];
rx(0.46439571) q[14];
ry(0.65807919) q[6];
cx q[12],q[19];
rx(0.41251022) q[12];
ry(0.43391221) q[19];
cx q[2],q[13];
rx(0.76278597) q[2];
ry(0.51120983) q[13];
cx q[11],q[19];
rx(0.63923265) q[11];
ry(0.62227575) q[19];
cx q[10],q[11];
rx(0.22355539) q[10];
ry(0.88910707) q[11];
cx q[8],q[11];
rx(0.52873433) q[8];
ry(0.42158712) q[11];
cx q[9],q[17];
rx(0.66874252) q[9];
ry(0.73343582) q[17];
cx q[13],q[10];
rx(0.94755274) q[13];
ry(0.73813122) q[10];
cx q[1],q[8];
rx(0.04531746) q[1];
ry(0.67195159) q[8];
cx q[5],q[3];
rx(0.48479821) q[5];
ry(0.47482172) q[3];
cx q[12],q[17];
rx(0.049225662) q[12];
ry(0.14992806) q[17];
cx q[13],q[10];
rx(0.34406555) q[13];
ry(0.032548322) q[10];
cx q[2],q[13];
rx(0.74983964) q[2];
ry(0.54186735) q[13];
cx q[14],q[18];
rx(0.68256246) q[14];
ry(0.67233321) q[18];
cx q[15],q[3];
rx(0.88420348) q[15];
ry(0.2962169) q[3];
cx q[7],q[0];
rx(0.56700282) q[7];
ry(0.77487166) q[0];
cx q[5],q[0];
rx(0.45705667) q[5];
ry(0.15687127) q[0];
cx q[6],q[14];
rx(0.23386357) q[6];
ry(0.80018476) q[14];
cx q[8],q[1];
rx(0.056834667) q[8];
ry(0.15485653) q[1];
cx q[0],q[5];
rx(0.74061933) q[0];
ry(0.83648476) q[5];
cx q[18],q[2];
rx(0.51382546) q[18];
ry(0.55441953) q[2];
cx q[2],q[18];
rx(0.842058) q[2];
ry(0.073471293) q[18];
cx q[16],q[4];
rx(0.47855399) q[16];
ry(0.47136067) q[4];
cx q[15],q[1];
rx(0.40419362) q[15];
ry(0.3237824) q[1];
cx q[16],q[1];
rx(0.24712745) q[16];
ry(0.34091881) q[1];
cx q[2],q[18];
rx(0.70681348) q[2];
ry(0.29726733) q[18];
cx q[10],q[11];
rx(0.29153829) q[10];
ry(0.66697719) q[11];
cx q[18],q[14];
rx(0.068385907) q[18];
ry(0.87822804) q[14];
cx q[4],q[9];
rx(0.85188266) q[4];
ry(0.45123948) q[9];
cx q[16],q[4];
rx(0.80579199) q[16];
ry(0.15255312) q[4];
cx q[15],q[1];
rx(0.99210085) q[15];
ry(0.26590232) q[1];
cx q[17],q[9];
rx(0.47859073) q[17];
ry(0.18039029) q[9];
cx q[6],q[7];
rx(0.96201167) q[6];
ry(0.18070467) q[7];
cx q[0],q[7];
rx(0.82352353) q[0];
ry(0.1614205) q[7];
cx q[14],q[6];
rx(0.6629795) q[14];
ry(0.10604502) q[6];
cx q[5],q[3];
rx(0.90302002) q[5];
ry(0.25404655) q[3];
cx q[10],q[11];
rx(0.59166194) q[10];
ry(0.29838911) q[11];
cx q[17],q[9];
rx(0.32242453) q[17];
ry(0.60616223) q[9];
cx q[19],q[12];
rx(0.19477655) q[19];
ry(0.16355501) q[12];
cx q[18],q[2];
rx(0.17630346) q[18];
ry(0.6209178) q[2];
cx q[17],q[7];
rx(0.25937972) q[17];
ry(0.95655339) q[7];
cx q[13],q[2];
rx(0.44626872) q[13];
ry(0.66382036) q[2];
cx q[6],q[7];
rx(0.22086354) q[6];
ry(0.62900987) q[7];
cx q[10],q[11];
rx(0.77825226) q[10];
ry(0.66033302) q[11];
cx q[11],q[10];
rx(0.79121619) q[11];
ry(0.7948593) q[10];
cx q[10],q[13];
rx(0.93136507) q[10];
ry(0.44736686) q[13];
cx q[17],q[9];
rx(0.055657408) q[17];
ry(0.36580967) q[9];
cx q[5],q[3];
rx(0.80988412) q[5];
ry(0.82642345) q[3];
cx q[14],q[18];
rx(0.92903614) q[14];
ry(0.96201266) q[18];
cx q[12],q[17];
rx(0.6646351) q[12];
ry(0.96655552) q[17];
cx q[19],q[12];
rx(0.16459763) q[19];
ry(0.32425698) q[12];
cx q[10],q[13];
rx(0.52548747) q[10];
ry(0.85876173) q[13];
cx q[5],q[0];
rx(0.84547167) q[5];
ry(0.19731124) q[0];
cx q[14],q[18];
rx(0.21750478) q[14];
ry(0.71166324) q[18];
cx q[5],q[0];
rx(0.091927179) q[5];
ry(0.9887292) q[0];
cx q[4],q[13];
rx(0.76643751) q[4];
ry(0.071692227) q[13];
cx q[0],q[5];
rx(0.70356115) q[0];
ry(0.39389672) q[5];
cx q[1],q[8];
rx(0.5499037) q[1];
ry(0.65697431) q[8];
cx q[6],q[14];
rx(0.11075113) q[6];
ry(0.51670002) q[14];
cx q[15],q[3];
rx(0.22051747) q[15];
ry(0.54008117) q[3];
cx q[0],q[7];
rx(0.7007281) q[0];
ry(0.06416363) q[7];
cx q[9],q[4];
rx(0.20618951) q[9];
ry(0.88054696) q[4];
cx q[17],q[7];
rx(0.49032691) q[17];
ry(0.25971587) q[7];
cx q[5],q[0];
rx(0.82181811) q[5];
ry(0.52664568) q[0];
cx q[5],q[0];
rx(0.15309617) q[5];
ry(0.98871052) q[0];
cx q[1],q[8];
rx(0.11301277) q[1];
ry(0.77240808) q[8];
cx q[4],q[9];
rx(0.22412) q[4];
ry(0.78976922) q[9];