OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[6];
rx(0.74529127) q[2];
ry(0.85181704) q[6];
cx q[0],q[2];
rx(0.72100274) q[0];
ry(0.61117911) q[2];
cx q[19],q[0];
rx(0.16743595) q[19];
ry(0.88139356) q[0];
cx q[17],q[2];
rx(0.37092369) q[17];
ry(0.4839278) q[2];
cx q[3],q[5];
rx(0.66869524) q[3];
ry(0.77859708) q[5];
cx q[8],q[6];
rx(0.54880694) q[8];
ry(0.18563544) q[6];
cx q[6],q[5];
rx(0.65590256) q[6];
ry(0.41127607) q[5];
cx q[6],q[11];
rx(0.99183918) q[6];
ry(0.26007417) q[11];
cx q[0],q[2];
rx(0.90046948) q[0];
ry(0.3819538) q[2];
cx q[11],q[16];
rx(0.49389881) q[11];
ry(0.6164936) q[16];
cx q[12],q[16];
rx(0.016205401) q[12];
ry(0.41017285) q[16];
cx q[17],q[1];
rx(0.1677023) q[17];
ry(0.40020075) q[1];
cx q[11],q[6];
rx(0.93510579) q[11];
ry(0.78731713) q[6];
cx q[1],q[4];
rx(0.68620144) q[1];
ry(0.051162815) q[4];
cx q[12],q[10];
rx(0.10039068) q[12];
ry(0.2897106) q[10];
cx q[10],q[12];
rx(0.41642286) q[10];
ry(0.47372947) q[12];
cx q[9],q[4];
rx(0.82304369) q[9];
ry(0.38734296) q[4];
cx q[4],q[1];
rx(0.80101197) q[4];
ry(0.39843496) q[1];
cx q[6],q[8];
rx(0.93860759) q[6];
ry(0.124745) q[8];
cx q[19],q[0];
rx(0.7008075) q[19];
ry(0.95518348) q[0];
cx q[5],q[8];
rx(0.65518073) q[5];
ry(0.14566432) q[8];
cx q[9],q[4];
rx(0.0080844638) q[9];
ry(0.62149484) q[4];
cx q[14],q[10];
rx(0.22788417) q[14];
ry(0.98597292) q[10];
cx q[12],q[10];
rx(0.93847179) q[12];
ry(0.48383109) q[10];
cx q[3],q[4];
rx(0.4652295) q[3];
ry(0.44065471) q[4];
cx q[6],q[2];
rx(0.63709275) q[6];
ry(0.28987356) q[2];
cx q[7],q[4];
rx(0.97860651) q[7];
ry(0.88934604) q[4];
cx q[16],q[18];
rx(0.57416984) q[16];
ry(0.4913072) q[18];
cx q[4],q[1];
rx(0.37482052) q[4];
ry(0.29380465) q[1];
cx q[18],q[17];
rx(0.084186829) q[18];
ry(0.58372614) q[17];
cx q[15],q[0];
rx(0.46016808) q[15];
ry(0.4028258) q[0];
cx q[16],q[13];
rx(0.54715394) q[16];
ry(0.68517894) q[13];
cx q[12],q[13];
rx(0.57310696) q[12];
ry(0.90278766) q[13];
cx q[3],q[4];
rx(0.76980207) q[3];
ry(0.069020403) q[4];
cx q[13],q[16];
rx(0.099554364) q[13];
ry(0.77945458) q[16];
cx q[7],q[10];
rx(0.57281985) q[7];
ry(0.82439619) q[10];
cx q[8],q[11];
rx(0.099770853) q[8];
ry(0.41201663) q[11];
cx q[1],q[19];
rx(0.95281145) q[1];
ry(0.58537819) q[19];
cx q[16],q[11];
rx(0.2513531) q[16];
ry(0.90838174) q[11];
cx q[11],q[8];
rx(0.58800611) q[11];
ry(0.94966108) q[8];
cx q[13],q[18];
rx(0.49643574) q[13];
ry(0.21687632) q[18];
cx q[18],q[16];
rx(0.93299779) q[18];
ry(0.18700565) q[16];
cx q[5],q[6];
rx(0.83916959) q[5];
ry(0.63403451) q[6];
cx q[10],q[7];
rx(0.78311803) q[10];
ry(0.11231458) q[7];
cx q[0],q[2];
rx(0.96099124) q[0];
ry(0.70714747) q[2];
cx q[15],q[0];
rx(0.64058346) q[15];
ry(0.045232947) q[0];
cx q[9],q[14];
rx(0.65976189) q[9];
ry(0.48305287) q[14];
cx q[6],q[11];
rx(0.0065954631) q[6];
ry(0.52650369) q[11];
cx q[3],q[4];
rx(0.28457716) q[3];
ry(0.55841836) q[4];
cx q[19],q[1];
rx(0.77616111) q[19];
ry(0.038444627) q[1];
cx q[17],q[18];
rx(0.01017551) q[17];
ry(0.069475573) q[18];
cx q[13],q[14];
rx(0.84031059) q[13];
ry(0.72697217) q[14];
cx q[12],q[16];
rx(0.028941181) q[12];
ry(0.70209769) q[16];
cx q[14],q[10];
rx(0.6631965) q[14];
ry(0.022428642) q[10];
cx q[4],q[7];
rx(0.13854495) q[4];
ry(0.45673385) q[7];
cx q[19],q[1];
rx(0.86064952) q[19];
ry(0.0082475499) q[1];
cx q[19],q[3];
rx(0.18745059) q[19];
ry(0.17428576) q[3];
cx q[18],q[13];
rx(0.91804294) q[18];
ry(0.65320375) q[13];
cx q[12],q[16];
rx(0.53350823) q[12];
ry(0.57120127) q[16];
cx q[16],q[18];
rx(0.19232019) q[16];
ry(0.47342273) q[18];
cx q[15],q[18];
rx(0.91615577) q[15];
ry(0.47673331) q[18];
cx q[13],q[12];
rx(0.45747001) q[13];
ry(0.61190595) q[12];
cx q[7],q[2];
rx(0.30390481) q[7];
ry(0.79116959) q[2];
cx q[8],q[6];
rx(0.88313302) q[8];
ry(0.95851073) q[6];
cx q[1],q[4];
rx(0.0059564529) q[1];
ry(0.78561517) q[4];
cx q[7],q[10];
rx(0.046363847) q[7];
ry(0.88594033) q[10];
cx q[8],q[11];
rx(0.29763483) q[8];
ry(0.34890129) q[11];
cx q[8],q[9];
rx(0.63056936) q[8];
ry(0.51258812) q[9];
cx q[4],q[9];
rx(0.47944191) q[4];
ry(0.33172075) q[9];
cx q[2],q[6];
rx(0.23005247) q[2];
ry(0.90782422) q[6];
cx q[1],q[4];
rx(0.69257376) q[1];
ry(0.36621457) q[4];
cx q[15],q[0];
rx(0.32146526) q[15];
ry(0.85780176) q[0];
cx q[19],q[15];
rx(0.29312681) q[19];
ry(0.39388121) q[15];
cx q[13],q[16];
rx(0.24084155) q[13];
ry(0.40421042) q[16];
cx q[9],q[4];
rx(0.75808216) q[9];
ry(0.71603361) q[4];
cx q[10],q[14];
rx(0.89311803) q[10];
ry(0.68802595) q[14];
cx q[5],q[8];
rx(0.9354404) q[5];
ry(0.98413496) q[8];
cx q[14],q[16];
rx(0.90636645) q[14];
ry(0.35088971) q[16];
cx q[12],q[16];
rx(0.84231429) q[12];
ry(0.64837116) q[16];
cx q[0],q[2];
rx(0.11292546) q[0];
ry(0.57317972) q[2];
cx q[13],q[14];
rx(0.81089688) q[13];
ry(0.49864787) q[14];
cx q[13],q[14];
rx(0.70200965) q[13];
ry(0.41539539) q[14];
cx q[15],q[19];
rx(0.31477267) q[15];
ry(0.14377188) q[19];
cx q[4],q[9];
rx(0.74844113) q[4];
ry(0.55798358) q[9];
cx q[14],q[9];
rx(0.57080237) q[14];
ry(0.1609698) q[9];
cx q[10],q[14];
rx(0.6393003) q[10];
ry(0.51440742) q[14];
cx q[1],q[19];
rx(0.64779792) q[1];
ry(0.44516525) q[19];
cx q[9],q[4];
rx(0.1053728) q[9];
ry(0.84125323) q[4];
cx q[14],q[10];
rx(0.75093505) q[14];
ry(0.46589607) q[10];
cx q[11],q[6];
rx(0.21358984) q[11];
ry(0.57810905) q[6];
cx q[8],q[6];
rx(0.78760338) q[8];
ry(0.32049072) q[6];
cx q[7],q[10];
rx(0.19027336) q[7];
ry(0.92717471) q[10];
cx q[18],q[17];
rx(0.48876251) q[18];
ry(0.44191828) q[17];
cx q[8],q[9];
rx(0.38593898) q[8];
ry(0.18808023) q[9];
cx q[1],q[4];
rx(0.73416408) q[1];
ry(0.25597234) q[4];
cx q[14],q[9];
rx(0.46407772) q[14];
ry(0.10465442) q[9];
cx q[13],q[18];
rx(0.92781805) q[13];
ry(0.42691606) q[18];
cx q[6],q[5];
rx(0.099385372) q[6];
ry(0.15133303) q[5];
cx q[0],q[2];
rx(0.69289475) q[0];
ry(0.74422282) q[2];
cx q[19],q[0];
rx(0.8851066) q[19];
ry(0.61910858) q[0];
cx q[13],q[14];
rx(0.83834184) q[13];
ry(0.037784728) q[14];
cx q[11],q[6];
rx(0.72480956) q[11];
ry(0.094347153) q[6];
cx q[1],q[17];
rx(0.12969356) q[1];
ry(0.16692231) q[17];
cx q[18],q[17];
rx(0.3747292) q[18];
ry(0.2597811) q[17];
cx q[12],q[16];
rx(0.91487717) q[12];
ry(0.030125505) q[16];
cx q[10],q[7];
rx(0.97282917) q[10];
ry(0.63758685) q[7];
cx q[15],q[18];
rx(0.73319683) q[15];
ry(0.52766432) q[18];
cx q[12],q[13];
rx(0.094697741) q[12];
ry(0.022149302) q[13];
cx q[9],q[14];
rx(0.41898771) q[9];
ry(0.41640923) q[14];
cx q[16],q[18];
rx(0.53091516) q[16];
ry(0.99609056) q[18];
cx q[19],q[1];
rx(0.84117934) q[19];
ry(0.53167743) q[1];
cx q[12],q[10];
rx(0.78553105) q[12];
ry(0.8348538) q[10];
cx q[5],q[10];
rx(0.24413852) q[5];
ry(0.1205997) q[10];
cx q[18],q[13];
rx(0.73687831) q[18];
ry(0.83221464) q[13];
cx q[11],q[16];
rx(0.64903427) q[11];
ry(0.30295589) q[16];
cx q[7],q[10];
rx(0.48081977) q[7];
ry(0.92902135) q[10];
cx q[15],q[0];
rx(0.29998366) q[15];
ry(0.74327198) q[0];
cx q[6],q[2];
rx(0.046706215) q[6];
ry(0.25012907) q[2];
cx q[8],q[9];
rx(0.64803879) q[8];
ry(0.075860605) q[9];
cx q[15],q[18];
rx(0.55310686) q[15];
ry(0.85070537) q[18];
cx q[7],q[2];
rx(0.27537784) q[7];
ry(0.56091151) q[2];
cx q[17],q[2];
rx(0.35405209) q[17];
ry(0.26968808) q[2];
cx q[2],q[7];
rx(0.81061778) q[2];
ry(0.59621981) q[7];
cx q[2],q[7];
rx(0.14356783) q[2];
ry(0.25576871) q[7];
cx q[12],q[16];
rx(0.63929997) q[12];
ry(0.069080264) q[16];
cx q[9],q[14];
rx(0.33201683) q[9];
ry(0.19552325) q[14];
cx q[1],q[17];
rx(0.55677703) q[1];
ry(0.98818889) q[17];
cx q[5],q[10];
rx(0.43144031) q[5];
ry(0.65864314) q[10];
cx q[0],q[19];
rx(0.64118305) q[0];
ry(0.78737742) q[19];
cx q[11],q[8];
rx(0.79466862) q[11];
ry(0.78609014) q[8];
cx q[2],q[0];
rx(0.47884938) q[2];
ry(0.10095393) q[0];
cx q[4],q[9];
rx(0.69840714) q[4];
ry(0.87235944) q[9];
cx q[1],q[19];
rx(0.1192334) q[1];
ry(0.46911393) q[19];
cx q[2],q[6];
rx(0.46151873) q[2];
ry(0.37317392) q[6];
cx q[7],q[10];
rx(0.91299398) q[7];
ry(0.54458875) q[10];
cx q[3],q[4];
rx(0.094358625) q[3];
ry(0.92051179) q[4];
cx q[0],q[2];
rx(0.60265025) q[0];
ry(0.24607745) q[2];
cx q[4],q[7];
rx(0.85937625) q[4];
ry(0.021006788) q[7];
cx q[12],q[16];
rx(0.089410678) q[12];
ry(0.36091659) q[16];
cx q[4],q[9];
rx(0.61480523) q[4];
ry(0.82041634) q[9];
