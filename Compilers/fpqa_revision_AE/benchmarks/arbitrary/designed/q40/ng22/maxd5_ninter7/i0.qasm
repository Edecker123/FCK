OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[16];
rx(0.8176046) q[14];
ry(0.78310758) q[16];
cx q[34],q[38];
rx(0.53706605) q[34];
ry(0.6173997) q[38];
cx q[33],q[36];
rx(0.61813155) q[33];
ry(0.32630997) q[36];
cx q[8],q[10];
rx(0.54456472) q[8];
ry(0.65173641) q[10];
cx q[1],q[5];
rx(0.87261994) q[1];
ry(0.02235435) q[5];
cx q[21],q[22];
rx(0.63264476) q[21];
ry(0.085541078) q[22];
cx q[16],q[20];
rx(0.31377172) q[16];
ry(0.74954775) q[20];
cx q[4],q[6];
rx(0.91215737) q[4];
ry(0.4443402) q[6];
cx q[37],q[0];
rx(0.67505034) q[37];
ry(0.34170156) q[0];
cx q[13],q[18];
rx(0.15412626) q[13];
ry(0.89442361) q[18];
cx q[13],q[18];
rx(0.45193906) q[13];
ry(0.067407347) q[18];
cx q[33],q[36];
rx(0.81132975) q[33];
ry(0.98104684) q[36];
cx q[32],q[37];
rx(0.015211523) q[32];
ry(0.61532989) q[37];
cx q[22],q[21];
rx(0.79517144) q[22];
ry(0.72071814) q[21];
cx q[23],q[21];
rx(0.99597562) q[23];
ry(0.74429279) q[21];
cx q[3],q[5];
rx(0.087147668) q[3];
ry(0.019716068) q[5];
cx q[36],q[39];
rx(0.32294505) q[36];
ry(0.72343645) q[39];
cx q[2],q[3];
rx(0.76393457) q[2];
ry(0.097429661) q[3];
cx q[6],q[8];
rx(0.76399323) q[6];
ry(0.78524389) q[8];
cx q[37],q[32];
rx(0.99176175) q[37];
ry(0.10824283) q[32];
cx q[36],q[1];
rx(0.57722258) q[36];
ry(0.28129858) q[1];
cx q[12],q[13];
rx(0.33950833) q[12];
ry(0.96362707) q[13];
cx q[30],q[35];
rx(0.063689588) q[30];
ry(0.038487164) q[35];
cx q[20],q[24];
rx(0.72912118) q[20];
ry(0.98465979) q[24];
cx q[36],q[38];
rx(0.65486869) q[36];
ry(0.46557381) q[38];
cx q[28],q[33];
rx(0.16549171) q[28];
ry(0.83217296) q[33];
cx q[38],q[3];
rx(0.5231553) q[38];
ry(0.5677048) q[3];
cx q[7],q[9];
rx(0.95597473) q[7];
ry(0.019138946) q[9];
cx q[24],q[27];
rx(0.56067826) q[24];
ry(0.35627688) q[27];
cx q[4],q[8];
rx(0.92869222) q[4];
ry(0.2217838) q[8];
cx q[19],q[20];
rx(0.092402552) q[19];
ry(0.72485832) q[20];
cx q[30],q[29];
rx(0.80767582) q[30];
ry(0.14159808) q[29];
cx q[20],q[18];
rx(0.45933268) q[20];
ry(0.34466171) q[18];
cx q[1],q[5];
rx(0.33371489) q[1];
ry(0.65544933) q[5];
cx q[23],q[27];
rx(0.28230811) q[23];
ry(0.0034917322) q[27];
cx q[25],q[27];
rx(0.85504928) q[25];
ry(0.78630482) q[27];
cx q[11],q[9];
rx(0.42818514) q[11];
ry(0.25595529) q[9];
cx q[32],q[37];
rx(0.52226712) q[32];
ry(0.26812044) q[37];
cx q[2],q[37];
rx(0.44351191) q[2];
ry(0.98950486) q[37];
cx q[25],q[22];
rx(0.46207535) q[25];
ry(0.92469051) q[22];
cx q[15],q[19];
rx(0.47423125) q[15];
ry(0.45904317) q[19];
cx q[5],q[8];
rx(0.24689425) q[5];
ry(0.34185662) q[8];
cx q[32],q[27];
rx(0.41418313) q[32];
ry(0.75277102) q[27];
cx q[12],q[7];
rx(0.025514225) q[12];
ry(0.48977673) q[7];
cx q[11],q[12];
rx(0.45208569) q[11];
ry(0.1167784) q[12];
cx q[3],q[4];
rx(0.39847734) q[3];
ry(0.053722024) q[4];
cx q[19],q[22];
rx(0.80460554) q[19];
ry(0.86727697) q[22];
cx q[7],q[8];
rx(0.27758249) q[7];
ry(0.19387709) q[8];
cx q[9],q[5];
rx(0.9909906) q[9];
ry(0.37337851) q[5];
cx q[0],q[2];
rx(0.2908767) q[0];
ry(0.63423493) q[2];
cx q[25],q[28];
rx(0.3326206) q[25];
ry(0.95431602) q[28];
cx q[17],q[15];
rx(0.22841182) q[17];
ry(0.23053095) q[15];
cx q[10],q[6];
rx(0.57203184) q[10];
ry(0.59806459) q[6];
cx q[13],q[14];
rx(0.9283373) q[13];
ry(0.75883309) q[14];
cx q[30],q[35];
rx(0.78548032) q[30];
ry(0.59786541) q[35];
cx q[2],q[6];
rx(0.002857155) q[2];
ry(0.73646484) q[6];
cx q[24],q[26];
rx(0.93764008) q[24];
ry(0.48102399) q[26];
cx q[26],q[29];
rx(0.36794113) q[26];
ry(0.94970578) q[29];
cx q[6],q[9];
rx(0.38576796) q[6];
ry(0.34393171) q[9];
cx q[21],q[24];
rx(0.37211594) q[21];
ry(0.10363421) q[24];
cx q[6],q[9];
rx(0.088950516) q[6];
ry(0.24742533) q[9];
cx q[32],q[33];
rx(0.65160615) q[32];
ry(0.88470832) q[33];
cx q[22],q[18];
rx(0.39490304) q[22];
ry(0.046052692) q[18];
cx q[4],q[8];
rx(0.32433863) q[4];
ry(0.31443241) q[8];
cx q[34],q[35];
rx(0.38346739) q[34];
ry(0.03318946) q[35];
cx q[28],q[33];
rx(0.53962371) q[28];
ry(0.46104772) q[33];
cx q[24],q[19];
rx(0.75735337) q[24];
ry(0.51490699) q[19];
cx q[30],q[33];
rx(0.18148064) q[30];
ry(0.65150653) q[33];
cx q[8],q[13];
rx(0.39694825) q[8];
ry(0.75543597) q[13];
cx q[7],q[4];
rx(0.26347745) q[7];
ry(0.019805582) q[4];
cx q[6],q[10];
rx(0.68804317) q[6];
ry(0.22695896) q[10];
cx q[37],q[0];
rx(0.48578271) q[37];
ry(0.77021383) q[0];
cx q[13],q[14];
rx(0.17801822) q[13];
ry(0.45466134) q[14];
cx q[37],q[32];
rx(0.45408199) q[37];
ry(0.30930114) q[32];
cx q[17],q[21];
rx(0.36977394) q[17];
ry(0.53781664) q[21];
cx q[31],q[34];
rx(0.14012442) q[31];
ry(0.75583846) q[34];
cx q[33],q[38];
rx(0.75972089) q[33];
ry(0.79151274) q[38];
cx q[16],q[18];
rx(0.20773038) q[16];
ry(0.6939444) q[18];
cx q[4],q[8];
rx(0.35798558) q[4];
ry(0.67359215) q[8];
cx q[38],q[3];
rx(0.65022026) q[38];
ry(0.066210341) q[3];
cx q[12],q[15];
rx(0.30042225) q[12];
ry(0.30917149) q[15];
cx q[18],q[22];
rx(0.59031273) q[18];
ry(0.47792187) q[22];
cx q[7],q[12];
rx(0.51623335) q[7];
ry(0.43828828) q[12];
cx q[32],q[27];
rx(0.68765122) q[32];
ry(0.79666365) q[27];
cx q[27],q[29];
rx(0.24695054) q[27];
ry(0.73803143) q[29];
cx q[1],q[2];
rx(0.5204004) q[1];
ry(0.82400844) q[2];
cx q[21],q[24];
rx(0.97908635) q[21];
ry(0.18958267) q[24];
cx q[38],q[39];
rx(0.70294143) q[38];
ry(0.11666362) q[39];
cx q[37],q[1];
rx(0.47433178) q[37];
ry(0.51909943) q[1];
cx q[36],q[37];
rx(0.40607963) q[36];
ry(0.56426368) q[37];
cx q[28],q[30];
rx(0.87809281) q[28];
ry(0.89193518) q[30];
cx q[30],q[29];
rx(0.6979424) q[30];
ry(0.27660091) q[29];
cx q[37],q[0];
rx(0.86835868) q[37];
ry(0.82218909) q[0];
cx q[21],q[23];
rx(0.87607029) q[21];
ry(0.48919831) q[23];
cx q[26],q[29];
rx(0.90388832) q[26];
ry(0.14274873) q[29];
cx q[39],q[0];
rx(0.77239829) q[39];
ry(0.29080958) q[0];
cx q[18],q[19];
rx(0.61442771) q[18];
ry(0.40343875) q[19];
cx q[9],q[14];
rx(0.85126488) q[9];
ry(0.85309092) q[14];
cx q[27],q[29];
rx(0.53076602) q[27];
ry(0.23006795) q[29];
cx q[13],q[15];
rx(0.23766032) q[13];
ry(0.39990391) q[15];
cx q[31],q[33];
rx(0.81962601) q[31];
ry(0.22330258) q[33];
cx q[16],q[20];
rx(0.1793099) q[16];
ry(0.61429978) q[20];
cx q[2],q[6];
rx(0.50286007) q[2];
ry(0.79994987) q[6];
cx q[10],q[8];
rx(0.20719592) q[10];
ry(0.073979182) q[8];
cx q[39],q[35];
rx(0.6936523) q[39];
ry(0.038905465) q[35];
cx q[15],q[19];
rx(0.29728722) q[15];
ry(0.39633723) q[19];
cx q[32],q[35];
rx(0.03316431) q[32];
ry(0.6422426) q[35];
cx q[21],q[26];
rx(0.99367441) q[21];
ry(0.35743906) q[26];
cx q[36],q[37];
rx(0.58316958) q[36];
ry(0.42985988) q[37];
cx q[23],q[21];
rx(0.99551555) q[23];
ry(0.37062828) q[21];
cx q[28],q[33];
rx(0.56517199) q[28];
ry(0.66442217) q[33];
cx q[1],q[4];
rx(0.80672988) q[1];
ry(0.021084894) q[4];
cx q[29],q[32];
rx(0.38687941) q[29];
ry(0.61701747) q[32];
cx q[26],q[31];
rx(0.09322929) q[26];
ry(0.66378189) q[31];
cx q[1],q[0];
rx(0.6208028) q[1];
ry(0.72225183) q[0];
cx q[26],q[27];
rx(0.39523277) q[26];
ry(0.077813148) q[27];
cx q[8],q[6];
rx(0.86586075) q[8];
ry(0.092263795) q[6];
cx q[0],q[5];
rx(0.14261343) q[0];
ry(0.27929744) q[5];
cx q[18],q[20];
rx(0.67547629) q[18];
ry(0.035807758) q[20];
cx q[18],q[21];
rx(0.78510837) q[18];
ry(0.32466146) q[21];
cx q[28],q[29];
rx(0.1185283) q[28];
ry(0.59886148) q[29];
cx q[22],q[25];
rx(0.88134909) q[22];
ry(0.77562167) q[25];
cx q[14],q[12];
rx(0.65644762) q[14];
ry(0.92727724) q[12];
cx q[9],q[6];
rx(0.070989938) q[9];
ry(0.078834278) q[6];
cx q[22],q[27];
rx(0.44806309) q[22];
ry(0.62598788) q[27];
cx q[16],q[20];
rx(0.85176605) q[16];
ry(0.42699836) q[20];
cx q[3],q[6];
rx(0.37982211) q[3];
ry(0.49100603) q[6];
cx q[16],q[20];
rx(0.77939124) q[16];
ry(0.43561327) q[20];
cx q[13],q[14];
rx(0.87187378) q[13];
ry(0.59058333) q[14];
cx q[7],q[12];
rx(0.67252125) q[7];
ry(0.16815887) q[12];
cx q[26],q[27];
rx(0.015953428) q[26];
ry(0.80394267) q[27];
cx q[18],q[15];
rx(0.94305554) q[18];
ry(0.23969824) q[15];
cx q[28],q[30];
rx(0.095969609) q[28];
ry(0.068955462) q[30];
cx q[5],q[6];
rx(0.41983057) q[5];
ry(0.54015325) q[6];
cx q[21],q[25];
rx(0.093311789) q[21];
ry(0.2438673) q[25];
cx q[15],q[17];
rx(0.90374614) q[15];
ry(0.76043481) q[17];
cx q[7],q[11];
rx(0.067261106) q[7];
ry(0.80702058) q[11];
cx q[4],q[8];
rx(0.81057719) q[4];
ry(0.4629438) q[8];
cx q[38],q[2];
rx(0.93503736) q[38];
ry(0.94293595) q[2];
cx q[13],q[14];
rx(0.94555793) q[13];
ry(0.24546828) q[14];
cx q[36],q[1];
rx(0.16729775) q[36];
ry(0.65991063) q[1];
cx q[18],q[13];
rx(0.18663) q[18];
ry(0.086269477) q[13];
cx q[11],q[10];
rx(0.23826653) q[11];
ry(0.73719888) q[10];
cx q[2],q[6];
rx(0.33448159) q[2];
ry(0.29833121) q[6];
cx q[37],q[36];
rx(0.094198455) q[37];
ry(0.39249454) q[36];
cx q[39],q[2];
rx(0.22531852) q[39];
ry(0.038436261) q[2];
cx q[33],q[38];
rx(0.98360196) q[33];
ry(0.47988898) q[38];
cx q[37],q[39];
rx(0.82062879) q[37];
ry(0.89261096) q[39];
cx q[4],q[3];
rx(0.25317217) q[4];
ry(0.9669291) q[3];
cx q[36],q[37];
rx(0.33814819) q[36];
ry(0.46010213) q[37];
cx q[23],q[28];
rx(0.21472436) q[23];
ry(0.42387725) q[28];
cx q[21],q[26];
rx(0.89717423) q[21];
ry(0.78441605) q[26];
cx q[24],q[28];
rx(0.65131749) q[24];
ry(0.99657642) q[28];
cx q[25],q[29];
rx(0.66115473) q[25];
ry(0.89309635) q[29];
cx q[8],q[10];
rx(0.43339838) q[8];
ry(0.89959178) q[10];
cx q[23],q[19];
rx(0.56794777) q[23];
ry(0.5843594) q[19];
cx q[29],q[32];
rx(0.35576906) q[29];
ry(0.52191147) q[32];
cx q[11],q[12];
rx(0.24764262) q[11];
ry(0.091388943) q[12];
cx q[19],q[23];
rx(0.016613193) q[19];
ry(0.035073303) q[23];
cx q[15],q[12];
rx(0.14613518) q[15];
ry(0.85906615) q[12];
cx q[5],q[0];
rx(0.060666507) q[5];
ry(0.28957004) q[0];
cx q[7],q[8];
rx(0.26770459) q[7];
ry(0.45592796) q[8];
cx q[22],q[27];
rx(0.076480012) q[22];
ry(0.3125073) q[27];
cx q[39],q[2];
rx(0.90378102) q[39];
ry(0.32116522) q[2];
cx q[37],q[39];
rx(0.52132448) q[37];
ry(0.30267133) q[39];
cx q[25],q[21];
rx(0.87940985) q[25];
ry(0.60141934) q[21];
cx q[6],q[5];
rx(0.5993463) q[6];
ry(0.8285294) q[5];
cx q[26],q[29];
rx(0.43114023) q[26];
ry(0.33084041) q[29];
cx q[24],q[26];
rx(0.026752137) q[24];
ry(0.50165539) q[26];
cx q[17],q[21];
rx(0.10776261) q[17];
ry(0.78659449) q[21];
cx q[37],q[2];
rx(0.31866365) q[37];
ry(0.14228561) q[2];
cx q[23],q[24];
rx(0.40563592) q[23];
ry(0.97943352) q[24];
cx q[33],q[36];
rx(0.26224404) q[33];
ry(0.46984372) q[36];
cx q[22],q[26];
rx(0.96435219) q[22];
ry(0.061111798) q[26];
cx q[27],q[32];
rx(0.25870201) q[27];
ry(0.66230418) q[32];
cx q[21],q[24];
rx(0.90344598) q[21];
ry(0.014039895) q[24];
cx q[26],q[30];
rx(0.31461438) q[26];
ry(0.73938976) q[30];
cx q[7],q[12];
rx(0.69727718) q[7];
ry(0.66823829) q[12];
cx q[4],q[9];
rx(0.33486066) q[4];
ry(0.050389867) q[9];
cx q[19],q[20];
rx(0.022592366) q[19];
ry(0.53892736) q[20];
cx q[4],q[5];
rx(0.76758359) q[4];
ry(0.015417203) q[5];
cx q[20],q[18];
rx(0.32758452) q[20];
ry(0.86700606) q[18];
cx q[3],q[6];
rx(0.21851648) q[3];
ry(0.21593931) q[6];
cx q[14],q[19];
rx(0.40167239) q[14];
ry(0.88734171) q[19];
cx q[19],q[22];
rx(0.42486735) q[19];
ry(0.091267119) q[22];
cx q[35],q[39];
rx(0.098640584) q[35];
ry(0.41305918) q[39];
cx q[32],q[30];
rx(0.96994102) q[32];
ry(0.33029586) q[30];
cx q[19],q[18];
rx(0.69171751) q[19];
ry(0.22502084) q[18];
cx q[18],q[19];
rx(0.15068692) q[18];
ry(0.12453276) q[19];
cx q[1],q[36];
rx(0.36141273) q[1];
ry(0.51813622) q[36];
cx q[24],q[26];
rx(0.63028951) q[24];
ry(0.68988935) q[26];
cx q[21],q[23];
rx(0.98436967) q[21];
ry(0.13932563) q[23];
cx q[34],q[31];
rx(0.48619672) q[34];
ry(0.2376295) q[31];
cx q[4],q[8];
rx(0.34715574) q[4];
ry(0.18966702) q[8];
cx q[25],q[27];
rx(0.51825727) q[25];
ry(0.5741646) q[27];
cx q[16],q[19];
rx(0.2564051) q[16];
ry(0.3931085) q[19];
cx q[35],q[39];
rx(0.79989327) q[35];
ry(0.78977313) q[39];
cx q[17],q[14];
rx(0.65987924) q[17];
ry(0.52163633) q[14];
cx q[13],q[18];
rx(0.86174813) q[13];
ry(0.10733061) q[18];
cx q[14],q[12];
rx(0.95092415) q[14];
ry(0.9990249) q[12];
cx q[9],q[4];
rx(0.2584956) q[9];
ry(0.84355879) q[4];
cx q[38],q[1];
rx(0.69172033) q[38];
ry(0.78769379) q[1];
cx q[4],q[5];
rx(0.54361075) q[4];
ry(0.94834399) q[5];
cx q[33],q[29];
rx(0.81903495) q[33];
ry(0.94142752) q[29];
cx q[33],q[36];
rx(0.8170191) q[33];
ry(0.47665639) q[36];
cx q[15],q[17];
rx(0.48658689) q[15];
ry(0.63840745) q[17];
cx q[30],q[34];
rx(0.076196727) q[30];
ry(0.70871008) q[34];
cx q[16],q[19];
rx(0.52868447) q[16];
ry(0.67297312) q[19];
cx q[12],q[14];
rx(0.3676818) q[12];
ry(0.5025921) q[14];
cx q[30],q[32];
rx(0.26561028) q[30];
ry(0.4290407) q[32];
cx q[14],q[19];
rx(0.71516591) q[14];
ry(0.25188448) q[19];
cx q[18],q[23];
rx(0.75335119) q[18];
ry(0.063842736) q[23];
cx q[38],q[36];
rx(0.25799409) q[38];
ry(0.93871604) q[36];
cx q[7],q[8];
rx(0.05863507) q[7];
ry(0.9124655) q[8];
cx q[29],q[33];
rx(0.78355329) q[29];
ry(0.7167124) q[33];
cx q[21],q[23];
rx(0.6792308) q[21];
ry(0.96481141) q[23];
cx q[12],q[15];
rx(0.17965856) q[12];
ry(0.28729354) q[15];
cx q[32],q[29];
rx(0.13299255) q[32];
ry(0.83628506) q[29];
cx q[28],q[29];
rx(0.71253211) q[28];
ry(0.096461338) q[29];
cx q[25],q[26];
rx(0.40209031) q[25];
ry(0.81414971) q[26];
cx q[13],q[14];
rx(0.59550355) q[13];
ry(0.39727961) q[14];
cx q[34],q[39];
rx(0.97808786) q[34];
ry(0.40543203) q[39];
cx q[28],q[33];
rx(0.20528399) q[28];
ry(0.91817066) q[33];
cx q[31],q[33];
rx(0.69092635) q[31];
ry(0.90445456) q[33];
cx q[25],q[29];
rx(0.56357232) q[25];
ry(0.34863083) q[29];
cx q[1],q[2];
rx(0.81901561) q[1];
ry(0.063612765) q[2];
cx q[28],q[30];
rx(0.97741296) q[28];
ry(0.23190302) q[30];
cx q[19],q[22];
rx(0.35473508) q[19];
ry(0.40877261) q[22];
cx q[31],q[35];
rx(0.11374175) q[31];
ry(0.84764282) q[35];
cx q[4],q[6];
rx(0.96529932) q[4];
ry(0.87686272) q[6];
cx q[20],q[22];
rx(0.41863809) q[20];
ry(0.2354858) q[22];
cx q[21],q[22];
rx(0.019639729) q[21];
ry(0.40896178) q[22];
cx q[29],q[25];
rx(0.8579246) q[29];
ry(0.12774812) q[25];
cx q[13],q[16];
rx(0.32578089) q[13];
ry(0.57478882) q[16];
cx q[20],q[19];
rx(0.11658151) q[20];
ry(0.095030297) q[19];
cx q[10],q[8];
rx(0.24749122) q[10];
ry(0.81122232) q[8];
cx q[13],q[15];
rx(0.8184108) q[13];
ry(0.1253452) q[15];
cx q[15],q[18];
rx(0.47966474) q[15];
ry(0.89089003) q[18];
cx q[10],q[14];
rx(0.88505236) q[10];
ry(0.5527243) q[14];
cx q[35],q[31];
rx(0.10850635) q[35];
ry(0.79534729) q[31];
cx q[3],q[8];
rx(0.64788463) q[3];
ry(0.14343547) q[8];
cx q[19],q[22];
rx(0.84185958) q[19];
ry(0.20175032) q[22];
cx q[35],q[39];
rx(0.34434924) q[35];
ry(0.44807719) q[39];
cx q[11],q[15];
rx(0.67903732) q[11];
ry(0.47879207) q[15];
cx q[23],q[18];
rx(0.50699388) q[23];
ry(0.68656976) q[18];
cx q[28],q[30];
rx(0.85546223) q[28];
ry(0.43977093) q[30];
cx q[6],q[11];
rx(0.75889948) q[6];
ry(0.23299286) q[11];
cx q[36],q[0];
rx(0.95887441) q[36];
ry(0.15522976) q[0];
cx q[6],q[11];
rx(0.21751224) q[6];
ry(0.23767979) q[11];
cx q[0],q[1];
rx(0.023429797) q[0];
ry(0.13889439) q[1];
cx q[11],q[16];
rx(0.53702031) q[11];
ry(0.44750239) q[16];
cx q[24],q[21];
rx(0.56619908) q[24];
ry(0.73203287) q[21];
cx q[20],q[24];
rx(0.54348209) q[20];
ry(0.27341277) q[24];
cx q[25],q[29];
rx(0.51694226) q[25];
ry(0.38219046) q[29];
cx q[31],q[33];
rx(0.64064681) q[31];
ry(0.043807668) q[33];
cx q[26],q[31];
rx(0.97267431) q[26];
ry(0.5974127) q[31];
cx q[24],q[28];
rx(0.41377593) q[24];
ry(0.86093099) q[28];
cx q[31],q[35];
rx(0.84791203) q[31];
ry(0.84843176) q[35];
cx q[19],q[24];
rx(0.22565851) q[19];
ry(0.12612201) q[24];
cx q[17],q[15];
rx(0.75387813) q[17];
ry(0.4203123) q[15];
cx q[34],q[33];
rx(0.31301421) q[34];
ry(0.93121103) q[33];
cx q[24],q[26];
rx(0.28447417) q[24];
ry(0.31685522) q[26];
cx q[34],q[39];
rx(0.079641267) q[34];
ry(0.50492278) q[39];
cx q[17],q[18];
rx(0.063950166) q[17];
ry(0.0066670794) q[18];
cx q[24],q[28];
rx(0.9904115) q[24];
ry(0.059073862) q[28];
cx q[2],q[3];
rx(0.47510301) q[2];
ry(0.47408365) q[3];
cx q[7],q[11];
rx(0.53473299) q[7];
ry(0.06597036) q[11];
cx q[33],q[37];
rx(0.4536188) q[33];
ry(0.30534957) q[37];
cx q[17],q[20];
rx(0.98860044) q[17];
ry(0.20913373) q[20];
cx q[35],q[31];
rx(0.27735248) q[35];
ry(0.26699175) q[31];
cx q[23],q[19];
rx(0.097839575) q[23];
ry(0.013648605) q[19];
cx q[11],q[6];
rx(0.29125937) q[11];
ry(0.5882806) q[6];
cx q[35],q[39];
rx(0.18717453) q[35];
ry(0.49793327) q[39];
cx q[14],q[16];
rx(0.46460229) q[14];
ry(0.77316565) q[16];
cx q[38],q[39];
rx(0.49195705) q[38];
ry(0.48372478) q[39];
cx q[4],q[7];
rx(0.33964326) q[4];
ry(0.1106527) q[7];
cx q[39],q[0];
rx(0.27272346) q[39];
ry(0.15848464) q[0];
cx q[21],q[23];
rx(0.50598242) q[21];
ry(0.34120849) q[23];
cx q[7],q[10];
rx(0.64530797) q[7];
ry(0.21739337) q[10];
cx q[5],q[8];
rx(0.2729495) q[5];
ry(0.64214143) q[8];
cx q[34],q[35];
rx(0.84768558) q[34];
ry(0.74252551) q[35];
cx q[4],q[9];
rx(0.64843064) q[4];
ry(0.70401401) q[9];
cx q[38],q[0];
rx(0.1629579) q[38];
ry(0.61535322) q[0];
cx q[33],q[29];
rx(0.92865685) q[33];
ry(0.92643801) q[29];
cx q[6],q[2];
rx(0.27410147) q[6];
ry(0.96253052) q[2];
cx q[21],q[18];
rx(0.37509053) q[21];
ry(0.39769448) q[18];
cx q[17],q[18];
rx(0.38934528) q[17];
ry(0.70521437) q[18];
cx q[27],q[26];
rx(0.21216031) q[27];
ry(0.26291338) q[26];
cx q[6],q[10];
rx(0.69984499) q[6];
ry(0.99693644) q[10];
cx q[17],q[16];
rx(0.039770912) q[17];
ry(0.30787238) q[16];
cx q[29],q[33];
rx(0.90672471) q[29];
ry(0.15783615) q[33];
cx q[12],q[11];
rx(0.94624011) q[12];
ry(0.61906609) q[11];
cx q[18],q[13];
rx(0.72356023) q[18];
ry(0.41694883) q[13];
cx q[6],q[8];
rx(0.69765293) q[6];
ry(0.82195918) q[8];
cx q[32],q[34];
rx(0.96666269) q[32];
ry(0.11480908) q[34];
cx q[16],q[19];
rx(0.76637102) q[16];
ry(0.10101399) q[19];
cx q[10],q[13];
rx(0.75637761) q[10];
ry(0.90631047) q[13];
cx q[9],q[14];
rx(0.94869185) q[9];
ry(0.77737233) q[14];
cx q[10],q[11];
rx(0.11038313) q[10];
ry(0.92980561) q[11];
cx q[34],q[31];
rx(0.75585845) q[34];
ry(0.66059418) q[31];
cx q[16],q[14];
rx(0.94465276) q[16];
ry(0.29110607) q[14];
cx q[4],q[6];
rx(0.086847445) q[4];
ry(0.57335276) q[6];
cx q[36],q[39];
rx(0.53277325) q[36];
ry(0.83157534) q[39];
cx q[22],q[27];
rx(0.49023498) q[22];
ry(0.74773597) q[27];
cx q[35],q[34];
rx(0.17770315) q[35];
ry(0.37345886) q[34];
cx q[0],q[1];
rx(0.85879263) q[0];
ry(0.83803377) q[1];
cx q[23],q[26];
rx(0.80195187) q[23];
ry(0.68920195) q[26];
cx q[36],q[0];
rx(0.81311355) q[36];
ry(0.73379355) q[0];
cx q[31],q[35];
rx(0.43232637) q[31];
ry(0.74545816) q[35];
cx q[31],q[36];
rx(0.35825109) q[31];
ry(0.98506026) q[36];
cx q[23],q[27];
rx(0.75866979) q[23];
ry(0.4189504) q[27];
cx q[8],q[12];
rx(0.54811738) q[8];
ry(0.14281166) q[12];
cx q[3],q[6];
rx(0.77301958) q[3];
ry(0.57869045) q[6];
cx q[12],q[17];
rx(0.91720554) q[12];
ry(0.18914325) q[17];
cx q[19],q[20];
rx(0.072064239) q[19];
ry(0.60551705) q[20];
cx q[17],q[15];
rx(0.68919373) q[17];
ry(0.77476123) q[15];
cx q[9],q[11];
rx(0.46790466) q[9];
ry(0.98313328) q[11];
cx q[13],q[14];
rx(0.40896246) q[13];
ry(0.58907998) q[14];
cx q[7],q[12];
rx(0.41731129) q[7];
ry(0.99144157) q[12];
cx q[26],q[30];
rx(0.59223417) q[26];
ry(0.53008719) q[30];
cx q[12],q[14];
rx(0.067101301) q[12];
ry(0.81651288) q[14];
cx q[2],q[0];
rx(0.041797089) q[2];
ry(0.3405518) q[0];
cx q[26],q[27];
rx(0.7510919) q[26];
ry(0.0041628204) q[27];
cx q[5],q[4];
rx(0.099149834) q[5];
ry(0.52570602) q[4];
cx q[11],q[16];
rx(0.27466221) q[11];
ry(0.97218437) q[16];
cx q[39],q[1];
rx(0.48870511) q[39];
ry(0.13279227) q[1];
cx q[3],q[8];
rx(0.54404845) q[3];
ry(0.16408862) q[8];
cx q[3],q[5];
rx(0.44493805) q[3];
ry(0.23576657) q[5];
cx q[26],q[31];
rx(0.03098822) q[26];
ry(0.84359111) q[31];
cx q[13],q[10];
rx(0.94417947) q[13];
ry(0.78444264) q[10];
cx q[22],q[20];
rx(0.41767074) q[22];
ry(0.37256324) q[20];
cx q[14],q[12];
rx(0.68072052) q[14];
ry(0.9415494) q[12];
cx q[10],q[14];
rx(0.11179226) q[10];
ry(0.52299178) q[14];
cx q[10],q[11];
rx(0.17295328) q[10];
ry(0.22593529) q[11];
cx q[37],q[0];
rx(0.58885795) q[37];
ry(0.077856237) q[0];
cx q[4],q[1];
rx(0.25926645) q[4];
ry(0.16029254) q[1];
cx q[20],q[22];
rx(0.37554004) q[20];
ry(0.41137415) q[22];
cx q[36],q[1];
rx(0.37764357) q[36];
ry(0.76038674) q[1];
cx q[0],q[4];
rx(0.20626855) q[0];
ry(0.82699946) q[4];
cx q[15],q[19];
rx(0.23526663) q[15];
ry(0.10919568) q[19];
cx q[32],q[34];
rx(0.035631112) q[32];
ry(0.80543438) q[34];
cx q[30],q[32];
rx(0.48672415) q[30];
ry(0.47596906) q[32];
cx q[1],q[37];
rx(0.32501109) q[1];
ry(0.9499577) q[37];
cx q[15],q[19];
rx(0.28266694) q[15];
ry(0.13638978) q[19];
cx q[30],q[34];
rx(0.855077) q[30];
ry(0.3582313) q[34];
cx q[35],q[31];
rx(0.86633298) q[35];
ry(0.016080152) q[31];
cx q[38],q[36];
rx(0.079417781) q[38];
ry(0.30106425) q[36];
cx q[26],q[29];
rx(0.95367205) q[26];
ry(0.095320525) q[29];
cx q[16],q[18];
rx(0.1772384) q[16];
ry(0.40095984) q[18];
cx q[31],q[33];
rx(0.61493641) q[31];
ry(0.11496473) q[33];
cx q[30],q[35];
rx(0.96499091) q[30];
ry(0.0093146037) q[35];
cx q[39],q[37];
rx(0.9478413) q[39];
ry(0.064623259) q[37];
cx q[12],q[15];
rx(0.87173058) q[12];
ry(0.69389259) q[15];
cx q[11],q[15];
rx(0.76092173) q[11];
ry(0.52025978) q[15];
cx q[29],q[25];
rx(0.5577497) q[29];
ry(0.6553132) q[25];
cx q[4],q[6];
rx(0.67887231) q[4];
ry(0.50198509) q[6];
cx q[30],q[34];
rx(0.65232232) q[30];
ry(0.61630752) q[34];
cx q[14],q[15];
rx(0.22837347) q[14];
ry(0.86618664) q[15];
cx q[24],q[19];
rx(0.86527898) q[24];
ry(0.71258923) q[19];
cx q[33],q[34];
rx(0.89697724) q[33];
ry(0.27292471) q[34];
cx q[18],q[22];
rx(0.055386413) q[18];
ry(0.25765241) q[22];
cx q[31],q[36];
rx(0.7840122) q[31];
ry(0.25411322) q[36];
cx q[0],q[1];
rx(0.22081012) q[0];
ry(0.59147029) q[1];
cx q[6],q[8];
rx(0.19371116) q[6];
ry(0.25940537) q[8];
cx q[17],q[14];
rx(0.29096482) q[17];
ry(0.19252246) q[14];
cx q[8],q[12];
rx(0.32303318) q[8];
ry(0.81931522) q[12];
cx q[2],q[3];
rx(0.09669669) q[2];
ry(0.61590655) q[3];
cx q[16],q[19];
rx(0.012894584) q[16];
ry(0.98900588) q[19];
cx q[27],q[29];
rx(0.42736272) q[27];
ry(0.34364784) q[29];
cx q[29],q[30];
rx(0.28721043) q[29];
ry(0.83177938) q[30];
cx q[22],q[27];
rx(0.78571774) q[22];
ry(0.6736207) q[27];
cx q[1],q[0];
rx(0.95970373) q[1];
ry(0.52567662) q[0];
cx q[10],q[14];
rx(0.13855879) q[10];
ry(0.92460251) q[14];
cx q[17],q[21];
rx(0.40018625) q[17];
ry(0.22132393) q[21];
cx q[16],q[11];
rx(0.76841095) q[16];
ry(0.29088511) q[11];
cx q[20],q[22];
rx(0.23197193) q[20];
ry(0.1192849) q[22];
cx q[20],q[16];
rx(0.76718973) q[20];
ry(0.71414572) q[16];
cx q[23],q[28];
rx(0.20627083) q[23];
ry(0.34323235) q[28];
cx q[27],q[26];
rx(0.92138194) q[27];
ry(0.4294684) q[26];
cx q[35],q[0];
rx(0.21626362) q[35];
ry(0.499857) q[0];
cx q[5],q[9];
rx(0.82633671) q[5];
ry(0.13574395) q[9];
cx q[4],q[6];
rx(0.75728073) q[4];
ry(0.42455873) q[6];
cx q[36],q[0];
rx(0.042155051) q[36];
ry(0.55081375) q[0];
cx q[7],q[8];
rx(0.17929759) q[7];
ry(0.35774803) q[8];
cx q[20],q[25];
rx(0.74051595) q[20];
ry(0.57339404) q[25];
cx q[38],q[0];
rx(0.39334839) q[38];
ry(0.084428452) q[0];
cx q[10],q[11];
rx(0.046868837) q[10];
ry(0.46014217) q[11];
cx q[29],q[33];
rx(0.39324836) q[29];
ry(0.62551194) q[33];
cx q[24],q[28];
rx(0.5029668) q[24];
ry(0.56129103) q[28];
cx q[0],q[39];
rx(0.20597746) q[0];
ry(0.94333155) q[39];
cx q[4],q[7];
rx(0.87266846) q[4];
ry(0.924944) q[7];
cx q[11],q[12];
rx(0.84594358) q[11];
ry(0.57512966) q[12];
cx q[20],q[24];
rx(0.75541853) q[20];
ry(0.80662307) q[24];
cx q[29],q[33];
rx(0.61591666) q[29];
ry(0.61442953) q[33];
cx q[30],q[35];
rx(0.77088685) q[30];
ry(0.6581267) q[35];
cx q[16],q[17];
rx(0.058328939) q[16];
ry(0.054909468) q[17];
cx q[7],q[11];
rx(0.0099766355) q[7];
ry(0.036921501) q[11];
cx q[35],q[36];
rx(0.088855185) q[35];
ry(0.938242) q[36];
cx q[25],q[22];
rx(0.63080941) q[25];
ry(0.20586415) q[22];
cx q[31],q[33];
rx(0.55984981) q[31];
ry(0.32455901) q[33];
cx q[19],q[14];
rx(0.77898938) q[19];
ry(0.017795982) q[14];
cx q[35],q[39];
rx(0.13137665) q[35];
ry(0.93166333) q[39];
cx q[14],q[19];
rx(0.3997565) q[14];
ry(0.0064962958) q[19];
cx q[20],q[24];
rx(0.19249552) q[20];
ry(0.95675907) q[24];
cx q[3],q[7];
rx(0.66039991) q[3];
ry(0.52596388) q[7];
cx q[25],q[27];
rx(0.55979547) q[25];
ry(0.78717997) q[27];
cx q[25],q[28];
rx(0.34540006) q[25];
ry(0.12628862) q[28];
cx q[25],q[27];
rx(0.42914249) q[25];
ry(0.42308871) q[27];
cx q[32],q[30];
rx(0.28988356) q[32];
ry(0.27955758) q[30];
cx q[6],q[10];
rx(0.75900642) q[6];
ry(0.14717238) q[10];
cx q[10],q[13];
rx(0.49398038) q[10];
ry(0.29860786) q[13];
cx q[8],q[9];
rx(0.93430462) q[8];
ry(0.97875051) q[9];
cx q[12],q[17];
rx(0.098133971) q[12];
ry(0.56811482) q[17];
cx q[12],q[15];
rx(0.77687932) q[12];
ry(0.62528673) q[15];
cx q[32],q[37];
rx(0.1356061) q[32];
ry(0.92523923) q[37];
cx q[39],q[36];
rx(0.92234298) q[39];
ry(0.28540299) q[36];
cx q[2],q[39];
rx(0.33762162) q[2];
ry(0.35843326) q[39];
cx q[12],q[13];
rx(0.42952686) q[12];
ry(0.087920196) q[13];
cx q[24],q[27];
rx(0.15471941) q[24];
ry(0.8083353) q[27];
cx q[9],q[10];
rx(0.88686318) q[9];
ry(0.7193544) q[10];
cx q[9],q[10];
rx(0.56056702) q[9];
ry(0.98786809) q[10];
cx q[25],q[28];
rx(0.37093083) q[25];
ry(0.78225112) q[28];
cx q[10],q[11];
rx(0.31486521) q[10];
ry(0.35333976) q[11];
cx q[37],q[2];
rx(0.5388008) q[37];
ry(0.59137384) q[2];
cx q[20],q[25];
rx(0.59527986) q[20];
ry(0.098063292) q[25];
cx q[16],q[20];
rx(0.36043792) q[16];
ry(0.23283454) q[20];
cx q[37],q[36];
rx(0.57996075) q[37];
ry(0.19391453) q[36];
cx q[23],q[18];
rx(0.94729942) q[23];
ry(0.79887337) q[18];
cx q[38],q[33];
rx(0.84484896) q[38];
ry(0.21991251) q[33];
cx q[32],q[34];
rx(0.70699768) q[32];
ry(0.78274139) q[34];
cx q[14],q[17];
rx(0.088264916) q[14];
ry(0.13684831) q[17];
cx q[14],q[15];
rx(0.59416129) q[14];
ry(0.65243796) q[15];
cx q[22],q[27];
rx(0.13474315) q[22];
ry(0.12857598) q[27];
cx q[25],q[28];
rx(0.99374829) q[25];
ry(0.62723161) q[28];
cx q[31],q[33];
rx(0.14287952) q[31];
ry(0.35740097) q[33];
cx q[31],q[34];
rx(0.76966593) q[31];
ry(0.41035306) q[34];
cx q[30],q[33];
rx(0.34036566) q[30];
ry(0.91605025) q[33];
cx q[1],q[36];
rx(0.17703147) q[1];
ry(0.87135207) q[36];
cx q[16],q[17];
rx(0.4213577) q[16];
ry(0.66934941) q[17];
cx q[25],q[26];
rx(0.16884835) q[25];
ry(0.043196384) q[26];
