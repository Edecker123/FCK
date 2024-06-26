OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[33];
rx(0.036989965) q[22];
ry(0.048564853) q[33];
cx q[6],q[25];
rx(0.18716339) q[6];
ry(0.27106714) q[25];
cx q[26],q[27];
rx(0.56680666) q[26];
ry(0.27019653) q[27];
cx q[6],q[39];
rx(0.38283465) q[6];
ry(0.24969882) q[39];
cx q[32],q[36];
rx(0.19336079) q[32];
ry(0.27037993) q[36];
cx q[34],q[11];
rx(0.14334121) q[34];
ry(0.65387549) q[11];
cx q[34],q[3];
rx(0.67746982) q[34];
ry(0.93939534) q[3];
cx q[5],q[3];
rx(0.79933607) q[5];
ry(0.95627539) q[3];
cx q[30],q[16];
rx(0.78077984) q[30];
ry(0.83779937) q[16];
cx q[2],q[39];
rx(0.5944217) q[2];
ry(0.090278299) q[39];
cx q[37],q[2];
rx(0.99979283) q[37];
ry(0.41839986) q[2];
cx q[17],q[31];
rx(0.15002878) q[17];
ry(0.80993976) q[31];
cx q[26],q[27];
rx(0.34247792) q[26];
ry(0.74132581) q[27];
cx q[14],q[6];
rx(0.9215036) q[14];
ry(0.43656534) q[6];
cx q[28],q[18];
rx(0.39734513) q[28];
ry(0.97955609) q[18];
cx q[0],q[9];
rx(0.17300087) q[0];
ry(0.14788511) q[9];
cx q[38],q[12];
rx(0.78004918) q[38];
ry(0.20735834) q[12];
cx q[9],q[23];
rx(0.88742552) q[9];
ry(0.86222711) q[23];
cx q[18],q[29];
rx(0.1426851) q[18];
ry(0.46170998) q[29];
cx q[8],q[23];
rx(0.12466681) q[8];
ry(0.66924184) q[23];
cx q[20],q[24];
rx(0.13664302) q[20];
ry(0.88948392) q[24];
cx q[7],q[35];
rx(0.28321098) q[7];
ry(0.11905117) q[35];
cx q[7],q[35];
rx(0.83262403) q[7];
ry(0.16708018) q[35];
cx q[4],q[35];
rx(0.8604782) q[4];
ry(0.79778108) q[35];
cx q[28],q[20];
rx(0.09562457) q[28];
ry(0.67040411) q[20];
cx q[18],q[29];
rx(0.54288266) q[18];
ry(0.70030775) q[29];
cx q[20],q[24];
rx(0.59273058) q[20];
ry(0.75533841) q[24];
cx q[7],q[27];
rx(0.76383524) q[7];
ry(0.94432035) q[27];
cx q[23],q[36];
rx(0.94395545) q[23];
ry(0.73632599) q[36];
cx q[18],q[29];
rx(0.26945677) q[18];
ry(0.83630755) q[29];
cx q[4],q[35];
rx(0.81719345) q[4];
ry(0.45377842) q[35];
cx q[22],q[14];
rx(0.18629908) q[22];
ry(0.62272637) q[14];
cx q[37],q[10];
rx(0.97701276) q[37];
ry(0.16067545) q[10];
cx q[9],q[23];
rx(0.16012118) q[9];
ry(0.50403954) q[23];
cx q[14],q[34];
rx(0.27805284) q[14];
ry(0.19503686) q[34];
cx q[38],q[32];
rx(0.30831739) q[38];
ry(0.23861596) q[32];
cx q[19],q[0];
rx(0.21360228) q[19];
ry(0.82315012) q[0];
cx q[36],q[32];
rx(0.14963027) q[36];
ry(0.93353572) q[32];
cx q[9],q[23];
rx(0.51263592) q[9];
ry(0.51129275) q[23];
cx q[8],q[23];
rx(0.31594867) q[8];
ry(0.47662316) q[23];
cx q[0],q[12];
rx(0.29795978) q[0];
ry(0.36463192) q[12];
cx q[29],q[35];
rx(0.18465413) q[29];
ry(0.96803315) q[35];
cx q[23],q[21];
rx(0.41637942) q[23];
ry(0.31741541) q[21];
cx q[35],q[29];
rx(0.25866303) q[35];
ry(0.72498982) q[29];
cx q[32],q[38];
rx(0.39885762) q[32];
ry(0.77878058) q[38];
cx q[30],q[15];
rx(0.31628729) q[30];
ry(0.74564561) q[15];
cx q[19],q[13];
rx(0.21336445) q[19];
ry(0.71233409) q[13];
cx q[9],q[0];
rx(0.018298464) q[9];
ry(0.36028709) q[0];
cx q[18],q[28];
rx(0.23275759) q[18];
ry(0.048470408) q[28];
cx q[37],q[2];
rx(0.57411014) q[37];
ry(0.49383709) q[2];
cx q[31],q[38];
rx(0.17223663) q[31];
ry(0.55708682) q[38];
cx q[9],q[0];
rx(0.69986875) q[9];
ry(0.29604465) q[0];
cx q[23],q[36];
rx(0.97907352) q[23];
ry(0.92737536) q[36];
cx q[18],q[29];
rx(0.86317482) q[18];
ry(0.94903733) q[29];
cx q[26],q[27];
rx(0.58895294) q[26];
ry(0.85268743) q[27];
cx q[17],q[31];
rx(0.060972256) q[17];
ry(0.86037597) q[31];
cx q[14],q[22];
rx(0.37699064) q[14];
ry(0.79147686) q[22];
cx q[4],q[35];
rx(0.53653658) q[4];
ry(0.7506657) q[35];
cx q[37],q[2];
rx(0.70838331) q[37];
ry(0.16585467) q[2];
cx q[24],q[25];
rx(0.63321264) q[24];
ry(0.5140609) q[25];
cx q[5],q[21];
rx(0.66433486) q[5];
ry(0.15306942) q[21];
cx q[3],q[5];
rx(0.79196904) q[3];
ry(0.7112358) q[5];
cx q[25],q[2];
rx(0.65843268) q[25];
ry(0.48294154) q[2];
cx q[39],q[6];
rx(0.97866565) q[39];
ry(0.54918073) q[6];
cx q[33],q[17];
rx(0.99418213) q[33];
ry(0.10454865) q[17];
cx q[4],q[35];
rx(0.56762097) q[4];
ry(0.4552031) q[35];
cx q[24],q[20];
rx(0.89151424) q[24];
ry(0.26456754) q[20];
cx q[19],q[0];
rx(0.086986067) q[19];
ry(0.85594067) q[0];
cx q[1],q[26];
rx(0.34845787) q[1];
ry(0.63871317) q[26];
cx q[19],q[0];
rx(0.98956471) q[19];
ry(0.14652768) q[0];
cx q[28],q[20];
rx(0.71177678) q[28];
ry(0.52871512) q[20];
cx q[25],q[24];
rx(0.75903287) q[25];
ry(0.81778415) q[24];
cx q[26],q[27];
rx(0.11530712) q[26];
ry(0.35617067) q[27];
cx q[19],q[0];
rx(0.89193578) q[19];
ry(0.35642444) q[0];
cx q[36],q[32];
rx(0.48004592) q[36];
ry(0.0026638708) q[32];
cx q[37],q[10];
rx(0.055318786) q[37];
ry(0.81940119) q[10];
cx q[21],q[25];
rx(0.30407038) q[21];
ry(0.43055647) q[25];
cx q[9],q[23];
rx(0.28971257) q[9];
ry(0.35734515) q[23];
cx q[12],q[0];
rx(0.46728287) q[12];
ry(0.17261628) q[0];
cx q[11],q[38];
rx(0.98452815) q[11];
ry(0.080049953) q[38];
cx q[18],q[28];
rx(0.79122388) q[18];
ry(0.75096275) q[28];
cx q[29],q[35];
rx(0.91444191) q[29];
ry(0.67482565) q[35];
cx q[8],q[27];
rx(0.78176135) q[8];
ry(0.86388037) q[27];
cx q[17],q[33];
rx(0.27557437) q[17];
ry(0.68405616) q[33];
cx q[3],q[13];
rx(0.93905742) q[3];
ry(0.2938106) q[13];
cx q[29],q[35];
rx(0.9305527) q[29];
ry(0.042929892) q[35];
cx q[0],q[9];
rx(0.55941815) q[0];
ry(0.27044918) q[9];
cx q[24],q[20];
rx(0.46287381) q[24];
ry(0.19897347) q[20];
cx q[23],q[8];
rx(0.95518827) q[23];
ry(0.68263126) q[8];
cx q[4],q[14];
rx(0.82256119) q[4];
ry(0.003078891) q[14];
cx q[5],q[21];
rx(0.012221462) q[5];
ry(0.82123536) q[21];
cx q[12],q[38];
rx(0.76978307) q[12];
ry(0.051114616) q[38];
cx q[33],q[22];
rx(0.4502901) q[33];
ry(0.11994603) q[22];
cx q[31],q[38];
rx(0.91458531) q[31];
ry(0.19709413) q[38];
cx q[2],q[25];
rx(0.28789646) q[2];
ry(0.86023858) q[25];
cx q[23],q[36];
rx(0.43788039) q[23];
ry(0.73072277) q[36];
cx q[24],q[20];
rx(0.45398566) q[24];
ry(0.54713118) q[20];
cx q[21],q[23];
rx(0.22692838) q[21];
ry(0.37505091) q[23];
cx q[22],q[14];
rx(0.72835875) q[22];
ry(0.77572842) q[14];
cx q[28],q[18];
rx(0.52603349) q[28];
ry(0.24175298) q[18];
cx q[14],q[4];
rx(0.015569889) q[14];
ry(0.7405971) q[4];
cx q[0],q[9];
rx(0.031563988) q[0];
ry(0.80938373) q[9];
cx q[13],q[3];
rx(0.41719799) q[13];
ry(0.35737767) q[3];
cx q[34],q[3];
rx(0.62225951) q[34];
ry(0.15073329) q[3];
cx q[19],q[0];
rx(0.11915438) q[19];
ry(0.20538449) q[0];
cx q[30],q[15];
rx(0.16006205) q[30];
ry(0.33575567) q[15];
cx q[1],q[26];
rx(0.98324866) q[1];
ry(0.36587797) q[26];
cx q[33],q[22];
rx(0.39632779) q[33];
ry(0.22122208) q[22];
cx q[2],q[25];
rx(0.40437813) q[2];
ry(0.4443366) q[25];
cx q[39],q[6];
rx(0.58437744) q[39];
ry(0.43975491) q[6];
cx q[20],q[24];
rx(0.27354537) q[20];
ry(0.28631072) q[24];
cx q[18],q[28];
rx(0.70062814) q[18];
ry(0.58153766) q[28];
cx q[7],q[35];
rx(0.66446976) q[7];
ry(0.37591837) q[35];
cx q[31],q[38];
rx(0.54703908) q[31];
ry(0.83232105) q[38];
cx q[15],q[16];
rx(0.7908743) q[15];
ry(0.70565237) q[16];
cx q[30],q[15];
rx(0.47481647) q[30];
ry(0.62910042) q[15];
cx q[31],q[17];
rx(0.63643243) q[31];
ry(0.9600309) q[17];
cx q[13],q[19];
rx(0.36870939) q[13];
ry(0.020091661) q[19];
cx q[28],q[18];
rx(0.53074594) q[28];
ry(0.3933737) q[18];
cx q[1],q[16];
rx(0.91653005) q[1];
ry(0.47652343) q[16];
cx q[34],q[14];
rx(0.67269882) q[34];
ry(0.93606159) q[14];
cx q[38],q[13];
rx(0.70941946) q[38];
ry(0.80274726) q[13];
cx q[1],q[16];
rx(0.12377315) q[1];
ry(0.67042467) q[16];
cx q[10],q[35];
rx(0.58801977) q[10];
ry(0.59471902) q[35];
cx q[3],q[34];
rx(0.86854367) q[3];
ry(0.95435093) q[34];
cx q[3],q[34];
rx(0.78333217) q[3];
ry(0.072237782) q[34];
cx q[15],q[16];
rx(0.69024098) q[15];
ry(0.1346869) q[16];
cx q[32],q[38];
rx(0.99565253) q[32];
ry(0.83937718) q[38];
cx q[10],q[37];
rx(0.58742333) q[10];
ry(0.23866214) q[37];
cx q[27],q[14];
rx(0.85198393) q[27];
ry(0.59281086) q[14];
cx q[18],q[29];
rx(0.76369585) q[18];
ry(0.43596098) q[29];
cx q[35],q[7];
rx(0.48714594) q[35];
ry(0.78180366) q[7];
cx q[12],q[0];
rx(0.52506609) q[12];
ry(0.86209646) q[0];
cx q[14],q[34];
rx(0.802531) q[14];
ry(0.75949992) q[34];
cx q[15],q[16];
rx(0.76721009) q[15];
ry(0.9354307) q[16];
cx q[30],q[15];
rx(0.079435784) q[30];
ry(0.5254011) q[15];
cx q[36],q[23];
rx(0.42887282) q[36];
ry(0.44702742) q[23];
cx q[19],q[0];
rx(0.81498917) q[19];
ry(0.79994802) q[0];
cx q[12],q[38];
rx(0.62106744) q[12];
ry(0.17800407) q[38];
cx q[5],q[21];
rx(0.60102188) q[5];
ry(0.80474311) q[21];
cx q[5],q[3];
rx(0.61700224) q[5];
ry(0.21666349) q[3];
cx q[0],q[9];
rx(0.95306701) q[0];
ry(0.19032133) q[9];
cx q[2],q[37];
rx(0.14104241) q[2];
ry(0.51313838) q[37];
cx q[25],q[6];
rx(0.73613842) q[25];
ry(0.48933829) q[6];
cx q[4],q[14];
rx(0.90159294) q[4];
ry(0.99499931) q[14];
cx q[13],q[3];
rx(0.50551852) q[13];
ry(0.16731082) q[3];
cx q[28],q[20];
rx(0.91268161) q[28];
ry(0.268065) q[20];
cx q[7],q[35];
rx(0.03890104) q[7];
ry(0.064790636) q[35];
cx q[24],q[25];
rx(0.10713599) q[24];
ry(0.16868046) q[25];
cx q[22],q[33];
rx(0.41327778) q[22];
ry(0.9118607) q[33];
cx q[37],q[10];
rx(0.63171513) q[37];
ry(0.47937373) q[10];
cx q[31],q[17];
rx(0.56762683) q[31];
ry(0.83785911) q[17];
cx q[16],q[1];
rx(0.62006951) q[16];
ry(0.030147533) q[1];
cx q[28],q[18];
rx(0.18563322) q[28];
ry(0.98003082) q[18];
cx q[22],q[33];
rx(0.71520949) q[22];
ry(0.92095625) q[33];
cx q[25],q[24];
rx(0.83735537) q[25];
ry(0.009924954) q[24];
cx q[19],q[0];
rx(0.7781372) q[19];
ry(0.42916193) q[0];
cx q[12],q[38];
rx(0.56954305) q[12];
ry(0.2530435) q[38];
cx q[27],q[7];
rx(0.82647568) q[27];
ry(0.96998025) q[7];
cx q[23],q[36];
rx(0.28956302) q[23];
ry(0.65321106) q[36];
cx q[11],q[34];
rx(0.85625486) q[11];
ry(0.80769143) q[34];
cx q[34],q[11];
rx(0.46523994) q[34];
ry(0.26329737) q[11];
cx q[29],q[18];
rx(0.22196509) q[29];
ry(0.16010745) q[18];
cx q[22],q[14];
rx(0.56774128) q[22];
ry(0.65963524) q[14];
cx q[22],q[33];
rx(0.13141258) q[22];
ry(0.93022741) q[33];
cx q[39],q[6];
rx(0.60701187) q[39];
ry(0.49090149) q[6];
cx q[25],q[6];
rx(0.63038578) q[25];
ry(0.39455963) q[6];
cx q[21],q[5];
rx(0.49758698) q[21];
ry(0.94215867) q[5];
cx q[7],q[35];
rx(0.78929123) q[7];
ry(0.95704776) q[35];
cx q[22],q[14];
rx(0.67091818) q[22];
ry(0.66783544) q[14];
cx q[37],q[2];
rx(0.32714003) q[37];
ry(0.39151715) q[2];
cx q[7],q[35];
rx(0.18024712) q[7];
ry(0.0068842207) q[35];
cx q[3],q[13];
rx(0.43988084) q[3];
ry(0.56126596) q[13];
cx q[11],q[38];
rx(0.75280852) q[11];
ry(0.22395138) q[38];
cx q[24],q[20];
rx(0.1025509) q[24];
ry(0.78245682) q[20];
cx q[13],q[3];
rx(0.48215319) q[13];
ry(0.42340226) q[3];
cx q[28],q[20];
rx(0.45802277) q[28];
ry(0.79202974) q[20];
cx q[27],q[7];
rx(0.34688445) q[27];
ry(0.15565526) q[7];
cx q[4],q[35];
rx(0.70609344) q[4];
ry(0.90289978) q[35];
cx q[3],q[34];
rx(0.48339834) q[3];
ry(0.78135596) q[34];
cx q[38],q[12];
rx(0.39153934) q[38];
ry(0.25861745) q[12];
cx q[11],q[34];
rx(0.9740724) q[11];
ry(0.50434464) q[34];
cx q[25],q[21];
rx(0.2387277) q[25];
ry(0.51977952) q[21];
cx q[4],q[14];
rx(0.61185385) q[4];
ry(0.61053684) q[14];
cx q[6],q[25];
rx(0.76212742) q[6];
ry(0.4283763) q[25];
cx q[14],q[6];
rx(0.84622356) q[14];
ry(0.22456979) q[6];
cx q[15],q[16];
rx(0.23864613) q[15];
ry(0.47426521) q[16];
cx q[35],q[4];
rx(0.8032493) q[35];
ry(0.088073475) q[4];
cx q[5],q[3];
rx(0.95196782) q[5];
ry(0.24873284) q[3];
cx q[20],q[24];
rx(0.93314892) q[20];
ry(0.76548932) q[24];
cx q[15],q[16];
rx(0.82458694) q[15];
ry(0.35861455) q[16];
cx q[2],q[25];
rx(0.32699363) q[2];
ry(0.63180365) q[25];
cx q[0],q[19];
rx(0.73918477) q[0];
ry(0.89059838) q[19];
cx q[10],q[35];
rx(0.85424733) q[10];
ry(0.87432662) q[35];
cx q[36],q[32];
rx(0.93088329) q[36];
ry(0.95027569) q[32];
cx q[34],q[14];
rx(0.58038049) q[34];
ry(0.018201751) q[14];
cx q[19],q[13];
rx(0.1852576) q[19];
ry(0.84706251) q[13];
cx q[17],q[33];
rx(0.93230124) q[17];
ry(0.056394975) q[33];
cx q[29],q[18];
rx(0.23601795) q[29];
ry(0.66212439) q[18];
cx q[31],q[38];
rx(0.87992271) q[31];
ry(0.79634907) q[38];
cx q[18],q[29];
rx(0.37568064) q[18];
ry(0.010488532) q[29];
cx q[27],q[14];
rx(0.41748699) q[27];
ry(0.25704945) q[14];
cx q[38],q[32];
rx(0.72375041) q[38];
ry(0.5158709) q[32];
cx q[1],q[26];
rx(0.36868364) q[1];
ry(0.10185786) q[26];
cx q[8],q[23];
rx(0.34287171) q[8];
ry(0.042063732) q[23];
cx q[29],q[18];
rx(0.19508955) q[29];
ry(0.19215118) q[18];
cx q[23],q[36];
rx(0.76082301) q[23];
ry(0.51639316) q[36];
cx q[16],q[30];
rx(0.44535401) q[16];
ry(0.81855601) q[30];
cx q[21],q[23];
rx(0.14798867) q[21];
ry(0.79208066) q[23];
cx q[5],q[21];
rx(0.06015824) q[5];
ry(0.1550981) q[21];
cx q[6],q[39];
rx(0.55406025) q[6];
ry(0.18688867) q[39];
cx q[15],q[30];
rx(0.13464645) q[15];
ry(0.19402827) q[30];
cx q[30],q[15];
rx(0.11771752) q[30];
ry(0.84418995) q[15];
cx q[22],q[14];
rx(0.073355219) q[22];
ry(0.16412763) q[14];
cx q[9],q[0];
rx(0.38716477) q[9];
ry(0.27197899) q[0];
cx q[11],q[34];
rx(0.58306577) q[11];
ry(0.257417) q[34];
cx q[23],q[36];
rx(0.66396983) q[23];
ry(0.9467531) q[36];
cx q[16],q[30];
rx(0.76549192) q[16];
ry(0.52893798) q[30];
cx q[26],q[27];
rx(0.94604111) q[26];
ry(0.79731886) q[27];
cx q[39],q[2];
rx(0.44799083) q[39];
ry(0.3054833) q[2];
cx q[1],q[16];
rx(0.66549669) q[1];
ry(0.33047446) q[16];
cx q[38],q[12];
rx(0.89815647) q[38];
ry(0.36384913) q[12];
cx q[1],q[16];
rx(0.4815577) q[1];
ry(0.58419485) q[16];
cx q[30],q[16];
rx(0.59110046) q[30];
ry(0.062321648) q[16];
cx q[31],q[38];
rx(0.54696265) q[31];
ry(0.69851179) q[38];
cx q[29],q[35];
rx(0.73352215) q[29];
ry(0.42323044) q[35];
cx q[34],q[11];
rx(0.24582592) q[34];
ry(0.27480448) q[11];
cx q[33],q[17];
rx(0.47277181) q[33];
ry(0.41975606) q[17];
cx q[14],q[6];
rx(0.97730518) q[14];
ry(0.56707094) q[6];
cx q[19],q[13];
rx(0.60500346) q[19];
ry(0.95719471) q[13];
cx q[29],q[35];
rx(0.77738674) q[29];
ry(0.021477186) q[35];
cx q[8],q[23];
rx(0.59242751) q[8];
ry(0.44841732) q[23];
cx q[10],q[35];
rx(0.64496807) q[10];
ry(0.35474293) q[35];
cx q[1],q[16];
rx(0.96682652) q[1];
ry(0.94995775) q[16];
cx q[27],q[26];
rx(0.015314834) q[27];
ry(0.02624166) q[26];
cx q[36],q[23];
rx(0.21823443) q[36];
ry(0.7772443) q[23];
cx q[32],q[38];
rx(0.30019284) q[32];
ry(0.87703054) q[38];
cx q[26],q[27];
rx(0.11599417) q[26];
ry(0.18782165) q[27];
cx q[33],q[22];
rx(0.38927865) q[33];
ry(0.31379178) q[22];
cx q[9],q[0];
rx(0.8955026) q[9];
ry(0.24688489) q[0];
cx q[18],q[28];
rx(0.73966113) q[18];
ry(0.62400387) q[28];
cx q[3],q[13];
rx(0.054946221) q[3];
ry(0.29952332) q[13];
cx q[16],q[1];
rx(0.99394783) q[16];
ry(0.39509856) q[1];
cx q[6],q[39];
rx(0.81831044) q[6];
ry(0.7972383) q[39];
cx q[38],q[11];
rx(0.92864523) q[38];
ry(0.6590078) q[11];
cx q[30],q[15];
rx(0.74996241) q[30];
ry(0.82308592) q[15];
cx q[24],q[25];
rx(0.60993857) q[24];
ry(0.38393501) q[25];
cx q[8],q[27];
rx(0.95481811) q[8];
ry(0.26322278) q[27];
cx q[7],q[27];
rx(0.53482773) q[7];
ry(0.16987793) q[27];
cx q[3],q[5];
rx(0.47174843) q[3];
ry(0.26526159) q[5];
cx q[36],q[23];
rx(0.94080567) q[36];
ry(0.96190427) q[23];
cx q[30],q[15];
rx(0.80502812) q[30];
ry(0.66582866) q[15];
cx q[28],q[20];
rx(0.29552326) q[28];
ry(0.69917388) q[20];
cx q[34],q[14];
rx(0.52668735) q[34];
ry(0.47060244) q[14];
cx q[14],q[4];
rx(0.73852839) q[14];
ry(0.53880512) q[4];
cx q[8],q[27];
rx(0.041514134) q[8];
ry(0.40093165) q[27];
cx q[21],q[23];
rx(0.41193629) q[21];
ry(0.30347785) q[23];
cx q[12],q[38];
rx(0.69237348) q[12];
ry(0.10163238) q[38];
cx q[17],q[33];
rx(0.45560702) q[17];
ry(0.55598144) q[33];
cx q[20],q[24];
rx(0.73479634) q[20];
ry(0.41414679) q[24];
cx q[7],q[35];
rx(0.057643819) q[7];
ry(0.60071955) q[35];
cx q[24],q[25];
rx(0.2924583) q[24];
ry(0.58827827) q[25];
cx q[21],q[23];
rx(0.37014736) q[21];
ry(0.090853657) q[23];
cx q[2],q[25];
rx(0.055884298) q[2];
ry(0.95633089) q[25];
cx q[25],q[21];
rx(0.75591332) q[25];
ry(0.87184519) q[21];
cx q[13],q[3];
rx(0.3678475) q[13];
ry(0.61902482) q[3];
cx q[15],q[30];
rx(0.31725035) q[15];
ry(0.035343597) q[30];
cx q[24],q[25];
rx(0.30926852) q[24];
ry(0.49783755) q[25];
cx q[31],q[38];
rx(0.22286246) q[31];
ry(0.8574861) q[38];
cx q[10],q[37];
rx(0.97384601) q[10];
ry(0.7878672) q[37];
cx q[19],q[0];
rx(0.13038138) q[19];
ry(0.64972222) q[0];
cx q[35],q[7];
rx(0.55000538) q[35];
ry(0.92968269) q[7];
cx q[30],q[15];
rx(0.44264268) q[30];
ry(0.77609183) q[15];
cx q[32],q[36];
rx(0.98787369) q[32];
ry(0.82502485) q[36];
cx q[16],q[30];
rx(0.093382195) q[16];
ry(0.94107733) q[30];
cx q[21],q[25];
rx(0.87109533) q[21];
ry(0.079220274) q[25];
cx q[32],q[38];
rx(0.04802144) q[32];
ry(0.96719572) q[38];
cx q[2],q[39];
rx(0.39810171) q[2];
ry(0.86723937) q[39];
cx q[32],q[36];
rx(0.77113126) q[32];
ry(0.66427239) q[36];
cx q[13],q[19];
rx(0.32912244) q[13];
ry(0.93850267) q[19];
cx q[31],q[38];
rx(0.81434978) q[31];
ry(0.19517475) q[38];
cx q[11],q[34];
rx(0.063031759) q[11];
ry(0.26213103) q[34];
cx q[1],q[16];
rx(0.58438126) q[1];
ry(0.057216497) q[16];
cx q[9],q[0];
rx(0.26317006) q[9];
ry(0.28430166) q[0];
cx q[11],q[38];
rx(0.25953539) q[11];
ry(0.55476088) q[38];
cx q[36],q[32];
rx(0.37536304) q[36];
ry(0.20742157) q[32];
cx q[25],q[24];
rx(0.79124513) q[25];
ry(0.90839803) q[24];
cx q[12],q[0];
rx(0.39375059) q[12];
ry(0.21478717) q[0];
cx q[2],q[39];
rx(0.11325626) q[2];
ry(0.19425649) q[39];
cx q[10],q[35];
rx(0.96495922) q[10];
ry(0.068149398) q[35];
cx q[9],q[23];
rx(0.7567213) q[9];
ry(0.73632704) q[23];
cx q[31],q[17];
rx(0.75942869) q[31];
ry(0.6848403) q[17];
cx q[28],q[20];
rx(0.57763192) q[28];
ry(0.84940951) q[20];
cx q[27],q[8];
rx(0.45760939) q[27];
ry(0.68863867) q[8];
cx q[2],q[37];
rx(0.33000302) q[2];
ry(0.89065856) q[37];
cx q[29],q[18];
rx(0.94391214) q[29];
ry(0.57202342) q[18];
cx q[8],q[27];
rx(0.71531428) q[8];
ry(0.70588739) q[27];
cx q[5],q[21];
rx(0.43896872) q[5];
ry(0.55452455) q[21];
cx q[33],q[22];
rx(0.17024465) q[33];
ry(0.76856723) q[22];
cx q[34],q[3];
rx(0.63207724) q[34];
ry(0.40735053) q[3];
cx q[25],q[6];
rx(0.79405685) q[25];
ry(0.32904292) q[6];
cx q[39],q[2];
rx(0.30171416) q[39];
ry(0.65264419) q[2];
cx q[27],q[8];
rx(0.32572169) q[27];
ry(0.59367419) q[8];
cx q[17],q[31];
rx(0.60665496) q[17];
ry(0.83765864) q[31];
cx q[19],q[13];
rx(0.24265675) q[19];
ry(0.50960818) q[13];
cx q[22],q[14];
rx(0.7883635) q[22];
ry(0.84561653) q[14];
cx q[6],q[14];
rx(0.35903) q[6];
ry(0.46298638) q[14];
cx q[7],q[35];
rx(0.9757297) q[7];
ry(0.54097413) q[35];
cx q[35],q[7];
rx(0.96823459) q[35];
ry(0.83574941) q[7];
cx q[32],q[36];
rx(0.94033638) q[32];
ry(0.23931526) q[36];
cx q[29],q[18];
rx(0.4725773) q[29];
ry(0.78371717) q[18];
cx q[26],q[27];
rx(0.71992116) q[26];
ry(0.1110563) q[27];
cx q[22],q[33];
rx(0.036833904) q[22];
ry(0.34073716) q[33];
cx q[39],q[6];
rx(0.30889558) q[39];
ry(0.89414126) q[6];
cx q[6],q[14];
rx(0.54088179) q[6];
ry(0.77501468) q[14];
cx q[29],q[18];
rx(0.37121113) q[29];
ry(0.76172216) q[18];
cx q[15],q[30];
rx(0.79888129) q[15];
ry(0.8123626) q[30];
cx q[9],q[23];
rx(0.86100669) q[9];
ry(0.42254676) q[23];
cx q[31],q[17];
rx(0.20622238) q[31];
ry(0.75585308) q[17];
cx q[24],q[20];
rx(0.051064964) q[24];
ry(0.053111364) q[20];
cx q[22],q[33];
rx(0.048869493) q[22];
ry(0.64074117) q[33];
cx q[36],q[32];
rx(0.86414585) q[36];
ry(0.013962155) q[32];
cx q[5],q[21];
rx(0.090575594) q[5];
ry(0.88823986) q[21];
cx q[34],q[3];
rx(0.88816357) q[34];
ry(0.0014831964) q[3];
cx q[1],q[16];
rx(0.32114162) q[1];
ry(0.29680395) q[16];
cx q[28],q[18];
rx(0.94131492) q[28];
ry(0.70955005) q[18];
cx q[31],q[17];
rx(0.69803691) q[31];
ry(0.2202764) q[17];
cx q[4],q[35];
rx(0.6157189) q[4];
ry(0.8963184) q[35];
cx q[30],q[16];
rx(0.36097671) q[30];
ry(0.84933878) q[16];
cx q[31],q[38];
rx(0.74495366) q[31];
ry(0.45002506) q[38];
cx q[25],q[21];
rx(0.24935488) q[25];
ry(0.50955304) q[21];
cx q[8],q[23];
rx(0.88898389) q[8];
ry(0.13622857) q[23];
cx q[20],q[28];
rx(0.82511625) q[20];
ry(0.64856118) q[28];
cx q[28],q[20];
rx(0.067133719) q[28];
ry(0.95320554) q[20];
cx q[27],q[8];
rx(0.24948235) q[27];
ry(0.48764383) q[8];
cx q[38],q[13];
rx(0.33626875) q[38];
ry(0.094892743) q[13];
cx q[27],q[7];
rx(0.76003872) q[27];
ry(0.39643397) q[7];
cx q[2],q[39];
rx(0.38368724) q[2];
ry(0.55716285) q[39];
cx q[16],q[1];
rx(0.23010245) q[16];
ry(0.95605075) q[1];
cx q[38],q[32];
rx(0.076007379) q[38];
ry(0.46203538) q[32];
cx q[31],q[38];
rx(0.52592851) q[31];
ry(0.54461953) q[38];
cx q[9],q[0];
rx(0.24938942) q[9];
ry(0.54859694) q[0];
cx q[0],q[9];
rx(0.50583098) q[0];
ry(0.38790071) q[9];
cx q[13],q[38];
rx(0.23274854) q[13];
ry(0.76501694) q[38];
cx q[17],q[33];
rx(0.88691164) q[17];
ry(0.70634678) q[33];
cx q[33],q[22];
rx(0.34650958) q[33];
ry(0.74221328) q[22];
cx q[20],q[28];
rx(0.34433768) q[20];
ry(0.1281353) q[28];
cx q[9],q[0];
rx(0.95557184) q[9];
ry(0.80784164) q[0];
cx q[39],q[2];
rx(0.84268665) q[39];
ry(0.72847391) q[2];
cx q[4],q[35];
rx(0.74446089) q[4];
ry(0.27246774) q[35];
cx q[36],q[32];
rx(0.51000285) q[36];
ry(0.87855837) q[32];
cx q[6],q[39];
rx(0.95903842) q[6];
ry(0.19046152) q[39];
cx q[35],q[7];
rx(0.2862904) q[35];
ry(0.14616506) q[7];
cx q[19],q[0];
rx(0.81393362) q[19];
ry(0.45797246) q[0];
cx q[16],q[1];
rx(0.20414913) q[16];
ry(0.3877232) q[1];
cx q[3],q[34];
rx(0.30103278) q[3];
ry(0.64088377) q[34];
cx q[30],q[15];
rx(0.77835087) q[30];
ry(0.64433773) q[15];
cx q[17],q[31];
rx(0.86495958) q[17];
ry(0.12168211) q[31];
cx q[1],q[26];
rx(0.29199914) q[1];
ry(0.68010096) q[26];
cx q[21],q[25];
rx(0.65181641) q[21];
ry(0.44594739) q[25];
