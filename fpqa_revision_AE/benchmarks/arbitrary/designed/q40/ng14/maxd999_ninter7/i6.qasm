OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[29];
rx(0.05288625) q[32];
ry(0.78995997) q[29];
cx q[10],q[0];
rx(0.46521242) q[10];
ry(0.23628263) q[0];
cx q[12],q[9];
rx(0.74184837) q[12];
ry(0.36161581) q[9];
cx q[1],q[31];
rx(0.43602381) q[1];
ry(0.45932704) q[31];
cx q[27],q[32];
rx(0.52918025) q[27];
ry(0.8078984) q[32];
cx q[37],q[36];
rx(0.93005033) q[37];
ry(0.56417929) q[36];
cx q[6],q[9];
rx(0.67069595) q[6];
ry(0.18913687) q[9];
cx q[39],q[19];
rx(0.098858894) q[39];
ry(0.81883457) q[19];
cx q[36],q[4];
rx(0.65829557) q[36];
ry(0.89084902) q[4];
cx q[2],q[38];
rx(0.83843589) q[2];
ry(0.21769826) q[38];
cx q[33],q[18];
rx(0.24591003) q[33];
ry(0.039134095) q[18];
cx q[11],q[6];
rx(0.61536688) q[11];
ry(0.31193098) q[6];
cx q[13],q[38];
rx(0.9635864) q[13];
ry(0.50821931) q[38];
cx q[34],q[35];
rx(0.68576805) q[34];
ry(0.20953582) q[35];
cx q[28],q[7];
rx(0.92578836) q[28];
ry(0.68307533) q[7];
cx q[39],q[37];
rx(0.094846366) q[39];
ry(0.19899926) q[37];
cx q[15],q[16];
rx(0.10401824) q[15];
ry(0.066703463) q[16];
cx q[10],q[31];
rx(0.54487929) q[10];
ry(0.40646033) q[31];
cx q[15],q[21];
rx(0.71943812) q[15];
ry(0.70074313) q[21];
cx q[1],q[38];
rx(0.1890314) q[1];
ry(0.38776856) q[38];
cx q[29],q[14];
rx(0.9402921) q[29];
ry(0.01824129) q[14];
cx q[31],q[30];
rx(0.31163794) q[31];
ry(0.39934639) q[30];
cx q[21],q[6];
rx(0.77765805) q[21];
ry(0.80597602) q[6];
cx q[11],q[38];
rx(0.89876535) q[11];
ry(0.21708156) q[38];
cx q[9],q[20];
rx(0.27274352) q[9];
ry(0.53125696) q[20];
cx q[32],q[21];
rx(0.52450462) q[32];
ry(0.70396268) q[21];
cx q[8],q[39];
rx(0.6699446) q[8];
ry(0.43287508) q[39];
cx q[3],q[5];
rx(0.81054494) q[3];
ry(0.39642387) q[5];
cx q[7],q[12];
rx(0.60894862) q[7];
ry(0.62347986) q[12];
cx q[24],q[12];
rx(0.38383191) q[24];
ry(0.68573351) q[12];
cx q[6],q[30];
rx(0.82981545) q[6];
ry(0.20328582) q[30];
cx q[36],q[37];
rx(0.91829602) q[36];
ry(0.93738338) q[37];
cx q[18],q[33];
rx(0.054554963) q[18];
ry(0.36230665) q[33];
cx q[35],q[34];
rx(0.057897497) q[35];
ry(0.61841267) q[34];
cx q[15],q[8];
rx(0.70934789) q[15];
ry(0.96662994) q[8];
cx q[24],q[4];
rx(0.95341848) q[24];
ry(0.95135423) q[4];
cx q[12],q[7];
rx(0.011948751) q[12];
ry(0.94177852) q[7];
cx q[32],q[20];
rx(0.77386241) q[32];
ry(0.015522097) q[20];
cx q[28],q[6];
rx(0.29946465) q[28];
ry(0.68373775) q[6];
cx q[12],q[27];
rx(0.084127636) q[12];
ry(0.19909752) q[27];
cx q[0],q[20];
rx(0.11408967) q[0];
ry(0.31484466) q[20];
cx q[10],q[23];
rx(0.97203759) q[10];
ry(0.46265497) q[23];
cx q[17],q[27];
rx(0.59313613) q[17];
ry(0.3567725) q[27];
cx q[13],q[3];
rx(0.30991315) q[13];
ry(0.17898916) q[3];
cx q[0],q[1];
rx(0.55786999) q[0];
ry(0.42074432) q[1];
cx q[23],q[13];
rx(0.46621402) q[23];
ry(0.31145393) q[13];
cx q[35],q[4];
rx(0.17288446) q[35];
ry(0.094939761) q[4];
cx q[2],q[3];
rx(0.39987131) q[2];
ry(0.92764706) q[3];
cx q[23],q[4];
rx(0.77591536) q[23];
ry(0.21087135) q[4];
cx q[29],q[32];
rx(0.78729949) q[29];
ry(0.34095326) q[32];
cx q[16],q[31];
rx(0.52630625) q[16];
ry(0.79862414) q[31];
cx q[28],q[6];
rx(0.35561116) q[28];
ry(0.083388664) q[6];
cx q[2],q[21];
rx(0.97329353) q[2];
ry(0.61750806) q[21];
cx q[13],q[17];
rx(0.68739064) q[13];
ry(0.38074616) q[17];
cx q[32],q[15];
rx(0.090230526) q[32];
ry(0.62174106) q[15];
cx q[29],q[24];
rx(0.65460266) q[29];
ry(0.86653011) q[24];
cx q[35],q[19];
rx(0.96924401) q[35];
ry(0.08332239) q[19];
cx q[28],q[24];
rx(0.70682496) q[28];
ry(0.6299327) q[24];
cx q[18],q[33];
rx(0.74771274) q[18];
ry(0.23793241) q[33];
cx q[12],q[14];
rx(0.56119543) q[12];
ry(0.52450635) q[14];
cx q[16],q[25];
rx(0.74121382) q[16];
ry(0.77135289) q[25];
cx q[31],q[1];
rx(0.69022827) q[31];
ry(0.7289438) q[1];
cx q[10],q[4];
rx(0.0020738323) q[10];
ry(0.87966645) q[4];
cx q[4],q[10];
rx(0.51569581) q[4];
ry(0.65873061) q[10];
cx q[8],q[22];
rx(0.67275425) q[8];
ry(0.91289714) q[22];
cx q[8],q[32];
rx(0.30680649) q[8];
ry(0.17522314) q[32];
cx q[28],q[10];
rx(0.26119491) q[28];
ry(0.55818333) q[10];
cx q[3],q[2];
rx(0.42328335) q[3];
ry(0.34178328) q[2];
cx q[27],q[31];
rx(0.43274666) q[27];
ry(0.47032322) q[31];
cx q[1],q[31];
rx(0.84271252) q[1];
ry(0.53648747) q[31];
cx q[5],q[36];
rx(0.86196672) q[5];
ry(0.01683881) q[36];
cx q[36],q[28];
rx(0.25511208) q[36];
ry(0.14736379) q[28];
cx q[32],q[4];
rx(0.4139309) q[32];
ry(0.42817899) q[4];
cx q[18],q[22];
rx(0.058078809) q[18];
ry(0.77717449) q[22];
cx q[36],q[8];
rx(0.078606481) q[36];
ry(0.24007646) q[8];
cx q[17],q[11];
rx(0.056441419) q[17];
ry(0.83817822) q[11];
cx q[2],q[13];
rx(0.49640619) q[2];
ry(0.66965389) q[13];
cx q[17],q[7];
rx(0.84624533) q[17];
ry(0.83044317) q[7];
cx q[3],q[20];
rx(0.16095414) q[3];
ry(0.17126313) q[20];
cx q[11],q[38];
rx(0.19993394) q[11];
ry(0.6605807) q[38];
cx q[30],q[18];
rx(0.047390078) q[30];
ry(0.33892292) q[18];
cx q[10],q[34];
rx(0.36942284) q[10];
ry(0.34544612) q[34];
cx q[0],q[6];
rx(0.15551056) q[0];
ry(0.17142812) q[6];
cx q[25],q[14];
rx(0.33160789) q[25];
ry(0.24438124) q[14];
cx q[3],q[23];
rx(0.74405018) q[3];
ry(0.19751977) q[23];
cx q[16],q[14];
rx(0.12339258) q[16];
ry(0.27751625) q[14];
cx q[17],q[24];
rx(0.88723799) q[17];
ry(0.0099511623) q[24];
cx q[17],q[31];
rx(0.5209743) q[17];
ry(0.66153844) q[31];
cx q[32],q[29];
rx(0.23531643) q[32];
ry(0.87733265) q[29];
cx q[26],q[12];
rx(0.42287835) q[26];
ry(0.91010365) q[12];
cx q[25],q[14];
rx(0.9905634) q[25];
ry(0.49000288) q[14];
cx q[14],q[16];
rx(0.65295275) q[14];
ry(0.16643038) q[16];
cx q[0],q[20];
rx(0.98073652) q[0];
ry(0.68626636) q[20];
cx q[29],q[18];
rx(0.72519972) q[29];
ry(0.018238671) q[18];
cx q[15],q[8];
rx(0.83516093) q[15];
ry(0.55055316) q[8];
cx q[1],q[9];
rx(0.87844924) q[1];
ry(0.56272493) q[9];
cx q[23],q[4];
rx(0.42635787) q[23];
ry(0.5396048) q[4];
cx q[29],q[4];
rx(0.19653913) q[29];
ry(0.62784175) q[4];
cx q[21],q[36];
rx(0.24545288) q[21];
ry(0.99106974) q[36];
cx q[39],q[25];
rx(0.76954178) q[39];
ry(0.32827944) q[25];
cx q[12],q[14];
rx(0.45496432) q[12];
ry(0.81673087) q[14];
cx q[18],q[19];
rx(0.52909252) q[18];
ry(0.40389978) q[19];
cx q[5],q[3];
rx(0.52077218) q[5];
ry(0.81723475) q[3];
cx q[20],q[34];
rx(0.038191948) q[20];
ry(0.2729713) q[34];
cx q[37],q[9];
rx(0.17315561) q[37];
ry(0.74871862) q[9];
cx q[29],q[35];
rx(0.59241734) q[29];
ry(0.73756513) q[35];
cx q[29],q[35];
rx(0.7324174) q[29];
ry(0.2301693) q[35];
cx q[33],q[20];
rx(0.22818859) q[33];
ry(0.49325914) q[20];
cx q[21],q[17];
rx(0.64554268) q[21];
ry(0.88204717) q[17];
cx q[34],q[14];
rx(0.69668336) q[34];
ry(0.40635764) q[14];
cx q[9],q[37];
rx(0.48822175) q[9];
ry(0.59436484) q[37];
cx q[39],q[37];
rx(0.60233443) q[39];
ry(0.8983656) q[37];
cx q[14],q[33];
rx(0.54930282) q[14];
ry(0.42420645) q[33];
cx q[21],q[6];
rx(0.44954063) q[21];
ry(0.69177777) q[6];
cx q[8],q[9];
rx(0.13432667) q[8];
ry(0.33358684) q[9];
cx q[25],q[1];
rx(0.098690665) q[25];
ry(0.21794438) q[1];
cx q[33],q[37];
rx(0.66574786) q[33];
ry(0.17284472) q[37];
cx q[17],q[18];
rx(0.021063164) q[17];
ry(0.60882003) q[18];
cx q[7],q[11];
rx(0.64231375) q[7];
ry(0.42967863) q[11];
cx q[9],q[6];
rx(0.28041362) q[9];
ry(0.17713139) q[6];
cx q[35],q[3];
rx(0.47468775) q[35];
ry(0.85424934) q[3];
cx q[37],q[27];
rx(0.037823353) q[37];
ry(0.61532166) q[27];
cx q[0],q[20];
rx(0.98579977) q[0];
ry(0.30802614) q[20];
cx q[31],q[23];
rx(0.62134646) q[31];
ry(0.64197999) q[23];
cx q[17],q[18];
rx(0.096657131) q[17];
ry(0.61721913) q[18];
cx q[2],q[38];
rx(0.6999675) q[2];
ry(0.72730533) q[38];
cx q[7],q[29];
rx(0.059452012) q[7];
ry(0.22153748) q[29];
cx q[11],q[21];
rx(0.54353956) q[11];
ry(0.70686769) q[21];
cx q[9],q[38];
rx(0.653126) q[9];
ry(0.72722745) q[38];
cx q[31],q[25];
rx(0.27565349) q[31];
ry(0.31656617) q[25];
cx q[19],q[16];
rx(0.85514424) q[19];
ry(0.8014091) q[16];
cx q[19],q[39];
rx(0.07661321) q[19];
ry(0.61905588) q[39];
cx q[16],q[22];
rx(0.30474004) q[16];
ry(0.77804841) q[22];
cx q[10],q[23];
rx(0.20631238) q[10];
ry(0.82617037) q[23];
cx q[8],q[5];
rx(0.12884869) q[8];
ry(0.0037781627) q[5];
cx q[27],q[20];
rx(0.13821257) q[27];
ry(0.5500352) q[20];
cx q[11],q[24];
rx(0.14348161) q[11];
ry(0.024655774) q[24];
cx q[19],q[22];
rx(0.98051506) q[19];
ry(0.1726535) q[22];
cx q[10],q[23];
rx(0.26946024) q[10];
ry(0.96339135) q[23];
cx q[8],q[22];
rx(0.90071747) q[8];
ry(0.88489802) q[22];
cx q[39],q[13];
rx(0.63086133) q[39];
ry(0.44987306) q[13];
cx q[32],q[30];
rx(0.65468689) q[32];
ry(0.88091113) q[30];
cx q[3],q[27];
rx(0.53369479) q[3];
ry(0.13991461) q[27];
cx q[16],q[14];
rx(0.59598609) q[16];
ry(0.15893762) q[14];
cx q[2],q[35];
rx(0.43861146) q[2];
ry(0.88275402) q[35];
cx q[12],q[9];
rx(0.55458068) q[12];
ry(0.26528363) q[9];
cx q[36],q[37];
rx(0.99571489) q[36];
ry(0.15684301) q[37];
cx q[2],q[21];
rx(0.76398085) q[2];
ry(0.69660843) q[21];
cx q[1],q[9];
rx(0.88044129) q[1];
ry(0.18516736) q[9];
cx q[31],q[25];
rx(0.092058361) q[31];
ry(0.40064769) q[25];
cx q[25],q[35];
rx(0.89984152) q[25];
ry(0.29580461) q[35];
cx q[7],q[30];
rx(0.65980922) q[7];
ry(0.74964498) q[30];
cx q[34],q[2];
rx(0.35341824) q[34];
ry(0.64252065) q[2];
cx q[38],q[30];
rx(0.27314392) q[38];
ry(0.70338961) q[30];
cx q[14],q[38];
rx(0.75239403) q[14];
ry(0.88578683) q[38];
cx q[38],q[33];
rx(0.017533694) q[38];
ry(0.036817438) q[33];
cx q[27],q[3];
rx(0.92107633) q[27];
ry(0.83896697) q[3];
cx q[33],q[37];
rx(0.77922702) q[33];
ry(0.54234608) q[37];
cx q[18],q[30];
rx(0.37845828) q[18];
ry(0.49973832) q[30];
cx q[33],q[18];
rx(0.92675501) q[33];
ry(0.094901801) q[18];
cx q[2],q[38];
rx(0.58484201) q[2];
ry(0.063925105) q[38];
cx q[23],q[13];
rx(0.57158152) q[23];
ry(0.57167285) q[13];
cx q[5],q[13];
rx(0.42786127) q[5];
ry(0.30840764) q[13];
cx q[26],q[20];
rx(0.1925556) q[26];
ry(0.35806042) q[20];
cx q[30],q[20];
rx(0.7106846) q[30];
ry(0.22367081) q[20];
cx q[37],q[39];
rx(0.070249329) q[37];
ry(0.19836389) q[39];
cx q[25],q[13];
rx(0.10699822) q[25];
ry(0.36273444) q[13];
cx q[20],q[34];
rx(0.77332941) q[20];
ry(0.07371293) q[34];
cx q[36],q[37];
rx(0.7805766) q[36];
ry(0.93826189) q[37];
cx q[0],q[10];
rx(0.67404523) q[0];
ry(0.11299823) q[10];
cx q[16],q[13];
rx(0.084772538) q[16];
ry(0.6471368) q[13];
cx q[26],q[30];
rx(0.1419978) q[26];
ry(0.30612635) q[30];
cx q[11],q[17];
rx(0.12832646) q[11];
ry(0.86172735) q[17];
cx q[19],q[16];
rx(0.23851739) q[19];
ry(0.39489923) q[16];
cx q[30],q[13];
rx(0.15771955) q[30];
ry(0.58542756) q[13];
cx q[28],q[13];
rx(0.0971929) q[28];
ry(0.18786436) q[13];
cx q[33],q[14];
rx(0.57160938) q[33];
ry(0.13824738) q[14];
cx q[18],q[30];
rx(0.13836219) q[18];
ry(0.14068745) q[30];
cx q[20],q[22];
rx(0.13537076) q[20];
ry(0.55450847) q[22];
cx q[35],q[29];
rx(0.737325) q[35];
ry(0.26228244) q[29];
cx q[30],q[32];
rx(0.20017165) q[30];
ry(0.5936544) q[32];
cx q[29],q[4];
rx(0.037850124) q[29];
ry(0.27705851) q[4];
cx q[2],q[38];
rx(0.99030018) q[2];
ry(0.79124131) q[38];
cx q[18],q[22];
rx(0.6628311) q[18];
ry(0.69011377) q[22];
cx q[28],q[13];
rx(0.74325889) q[28];
ry(0.10696839) q[13];
cx q[13],q[5];
rx(0.30938897) q[13];
ry(0.27365592) q[5];
cx q[3],q[35];
rx(0.34656721) q[3];
ry(0.6057685) q[35];
cx q[16],q[19];
rx(0.82878978) q[16];
ry(0.37781611) q[19];
cx q[28],q[7];
rx(0.58257481) q[28];
ry(0.78078377) q[7];
cx q[26],q[27];
rx(0.90452975) q[26];
ry(0.79660645) q[27];
cx q[7],q[17];
rx(0.37944183) q[7];
ry(0.31222496) q[17];
cx q[17],q[27];
rx(0.44159484) q[17];
ry(0.8947589) q[27];
cx q[22],q[20];
rx(0.12516487) q[22];
ry(0.2517205) q[20];
cx q[6],q[21];
rx(0.53334254) q[6];
ry(0.80828179) q[21];
cx q[3],q[27];
rx(0.76489741) q[3];
ry(0.3643578) q[27];
cx q[15],q[35];
rx(0.6352197) q[15];
ry(0.21030379) q[35];
cx q[38],q[13];
rx(0.70679936) q[38];
ry(0.83749101) q[13];
cx q[21],q[15];
rx(0.31082362) q[21];
ry(0.48054221) q[15];
cx q[12],q[24];
rx(0.94352281) q[12];
ry(0.79206844) q[24];
cx q[7],q[11];
rx(0.77718103) q[7];
ry(0.35827853) q[11];
cx q[34],q[0];
rx(0.79848856) q[34];
ry(0.89479739) q[0];
cx q[19],q[10];
rx(0.011076762) q[19];
ry(0.95573428) q[10];
cx q[1],q[38];
rx(0.70163908) q[1];
ry(0.7601266) q[38];
cx q[6],q[35];
rx(0.67661313) q[6];
ry(0.81866253) q[35];
cx q[24],q[29];
rx(0.78230583) q[24];
ry(0.8907441) q[29];
cx q[6],q[39];
rx(0.22519884) q[6];
ry(0.11016472) q[39];
cx q[26],q[20];
rx(0.14635219) q[26];
ry(0.74589655) q[20];
cx q[33],q[22];
rx(0.23057261) q[33];
ry(0.89983055) q[22];
cx q[37],q[34];
rx(0.22226692) q[37];
ry(0.38420914) q[34];
cx q[31],q[27];
rx(0.55709784) q[31];
ry(0.66295855) q[27];
cx q[28],q[14];
rx(0.81961524) q[28];
ry(0.48781852) q[14];
cx q[0],q[26];
rx(0.63007077) q[0];
ry(0.19114016) q[26];
cx q[35],q[4];
rx(0.36364672) q[35];
ry(0.72260858) q[4];
cx q[3],q[35];
rx(0.82813824) q[3];
ry(0.53784417) q[35];
cx q[2],q[30];
rx(0.34018721) q[2];
ry(0.93910173) q[30];
cx q[34],q[0];
rx(0.26909811) q[34];
ry(0.73134939) q[0];
cx q[32],q[29];
rx(0.30315991) q[32];
ry(0.51657107) q[29];
cx q[35],q[19];
rx(0.83463248) q[35];
ry(0.23009159) q[19];
cx q[4],q[36];
rx(0.52525177) q[4];
ry(0.35045434) q[36];
cx q[39],q[13];
rx(0.0157393) q[39];
ry(0.88253987) q[13];
cx q[25],q[31];
rx(0.67354005) q[25];
ry(0.81521148) q[31];
cx q[0],q[24];
rx(0.11435329) q[0];
ry(0.063690771) q[24];
cx q[26],q[0];
rx(0.33640927) q[26];
ry(0.67760327) q[0];
cx q[28],q[24];
rx(0.6549078) q[28];
ry(0.92180678) q[24];
cx q[27],q[12];
rx(0.68889936) q[27];
ry(0.80429976) q[12];
cx q[22],q[33];
rx(0.32469692) q[22];
ry(0.62496396) q[33];
cx q[38],q[2];
rx(0.92671199) q[38];
ry(0.95194053) q[2];
cx q[38],q[1];
rx(0.49334245) q[38];
ry(0.84301853) q[1];
cx q[2],q[13];
rx(0.15202457) q[2];
ry(0.092107333) q[13];
cx q[8],q[5];
rx(0.041780802) q[8];
ry(0.09921809) q[5];
cx q[36],q[37];
rx(0.58212476) q[36];
ry(0.13966272) q[37];
cx q[12],q[36];
rx(0.0088732711) q[12];
ry(0.87878059) q[36];
cx q[17],q[7];
rx(0.10155123) q[17];
ry(0.25660943) q[7];
cx q[1],q[12];
rx(0.17915323) q[1];
ry(0.36767428) q[12];
cx q[24],q[17];
rx(0.255715) q[24];
ry(0.8810655) q[17];
cx q[12],q[1];
rx(0.44902227) q[12];
ry(0.34089046) q[1];
cx q[39],q[25];
rx(0.10217647) q[39];
ry(0.1820156) q[25];
cx q[11],q[6];
rx(0.13350713) q[11];
ry(0.97454313) q[6];
cx q[21],q[32];
rx(0.58616329) q[21];
ry(0.37457359) q[32];
cx q[9],q[39];
rx(0.85215827) q[9];
ry(0.43739092) q[39];
cx q[25],q[16];
rx(0.010768153) q[25];
ry(0.85546999) q[16];
cx q[21],q[36];
rx(0.028234319) q[21];
ry(0.77244649) q[36];
cx q[34],q[14];
rx(0.50815319) q[34];
ry(0.22718098) q[14];
cx q[1],q[2];
rx(0.92327673) q[1];
ry(0.45340249) q[2];
cx q[0],q[23];
rx(0.73659308) q[0];
ry(0.94685459) q[23];
cx q[33],q[15];
rx(0.63468005) q[33];
ry(0.0033539777) q[15];
cx q[4],q[7];
rx(0.16057529) q[4];
ry(0.62882871) q[7];
cx q[32],q[20];
rx(0.42413893) q[32];
ry(0.95801745) q[20];
cx q[8],q[22];
rx(0.41567466) q[8];
ry(0.8287161) q[22];
cx q[7],q[4];
rx(0.10598564) q[7];
ry(0.93458622) q[4];
cx q[13],q[14];
rx(0.28947074) q[13];
ry(0.92793179) q[14];
cx q[6],q[35];
rx(0.44540611) q[6];
ry(0.44464549) q[35];
cx q[24],q[0];
rx(0.70361505) q[24];
ry(0.44494638) q[0];
cx q[36],q[28];
rx(0.82874021) q[36];
ry(0.42083534) q[28];
cx q[10],q[4];
rx(0.38809966) q[10];
ry(0.61077511) q[4];
cx q[26],q[9];
rx(0.13990839) q[26];
ry(0.3083836) q[9];
cx q[15],q[11];
rx(0.19101404) q[15];
ry(0.95680099) q[11];
cx q[25],q[31];
rx(0.71408246) q[25];
ry(0.87127827) q[31];
cx q[1],q[2];
rx(0.63201213) q[1];
ry(0.72283577) q[2];
cx q[33],q[14];
rx(0.76201829) q[33];
ry(0.88118339) q[14];
cx q[11],q[4];
rx(0.72210971) q[11];
ry(0.0082645961) q[4];
cx q[16],q[14];
rx(0.87814219) q[16];
ry(0.87349443) q[14];
cx q[9],q[37];
rx(0.3561577) q[9];
ry(0.051932255) q[37];
cx q[13],q[17];
rx(0.60000209) q[13];
ry(0.056352263) q[17];
cx q[33],q[37];
rx(0.41112203) q[33];
ry(0.070048838) q[37];
cx q[23],q[10];
rx(0.30289153) q[23];
ry(0.54146657) q[10];
cx q[23],q[22];
rx(0.5179031) q[23];
ry(0.69423238) q[22];
cx q[5],q[8];
rx(0.60870726) q[5];
ry(0.33433199) q[8];
cx q[19],q[21];
rx(0.95988207) q[19];
ry(0.93516477) q[21];
cx q[12],q[7];
rx(0.99890578) q[12];
ry(0.50060661) q[7];
cx q[0],q[6];
rx(0.78965263) q[0];
ry(0.2227003) q[6];
cx q[15],q[8];
rx(0.72233477) q[15];
ry(0.020012506) q[8];
cx q[9],q[6];
rx(0.11951357) q[9];
ry(0.87936568) q[6];
cx q[3],q[20];
rx(0.087248556) q[3];
ry(0.8648202) q[20];
cx q[31],q[27];
rx(0.088038023) q[31];
ry(0.42467307) q[27];
cx q[33],q[14];
rx(0.30230309) q[33];
ry(0.55047158) q[14];
cx q[38],q[11];
rx(0.15570963) q[38];
ry(0.63025816) q[11];
cx q[12],q[24];
rx(0.70140119) q[12];
ry(0.29631425) q[24];
cx q[26],q[12];
rx(0.044021527) q[26];
ry(0.13733972) q[12];
cx q[18],q[38];
rx(0.42297676) q[18];
ry(0.89088633) q[38];