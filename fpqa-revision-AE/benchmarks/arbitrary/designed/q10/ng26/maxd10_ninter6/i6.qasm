OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.15222334) q[5];
ry(0.4153687) q[0];
cx q[0],q[1];
rx(0.56474081) q[0];
ry(0.10343455) q[1];
cx q[1],q[6];
rx(0.13178805) q[1];
ry(0.88751267) q[6];
cx q[1],q[6];
rx(0.36339667) q[1];
ry(0.46530249) q[6];
cx q[0],q[1];
rx(0.31720736) q[0];
ry(0.67475734) q[1];
cx q[4],q[3];
rx(0.031886699) q[4];
ry(0.79879778) q[3];
cx q[4],q[0];
rx(0.066779278) q[4];
ry(0.49858842) q[0];
cx q[9],q[4];
rx(0.98337709) q[9];
ry(0.0003851942) q[4];
cx q[5],q[2];
rx(0.35952506) q[5];
ry(0.12951444) q[2];
cx q[4],q[9];
rx(0.0078019767) q[4];
ry(0.81607175) q[9];
cx q[7],q[5];
rx(0.053949403) q[7];
ry(0.97997921) q[5];
cx q[8],q[7];
rx(0.81015779) q[8];
ry(0.065166449) q[7];
cx q[2],q[8];
rx(0.97934741) q[2];
ry(0.52754378) q[8];
cx q[2],q[9];
rx(0.91134836) q[2];
ry(0.39780559) q[9];
cx q[5],q[8];
rx(0.7653709) q[5];
ry(0.52298877) q[8];
cx q[1],q[9];
rx(0.18921033) q[1];
ry(0.40929723) q[9];
cx q[9],q[3];
rx(0.2926724) q[9];
ry(0.84757014) q[3];
cx q[8],q[5];
rx(0.099248873) q[8];
ry(0.13879789) q[5];
cx q[9],q[2];
rx(0.85707533) q[9];
ry(0.82956149) q[2];
cx q[5],q[3];
rx(0.47278915) q[5];
ry(0.39636875) q[3];
cx q[3],q[9];
rx(0.52851621) q[3];
ry(0.90711349) q[9];
cx q[2],q[8];
rx(0.75964949) q[2];
ry(0.39390503) q[8];
cx q[7],q[8];
rx(0.20948406) q[7];
ry(0.80319444) q[8];
cx q[3],q[2];
rx(0.29427751) q[3];
ry(0.77155554) q[2];
cx q[9],q[2];
rx(0.74074974) q[9];
ry(0.67741947) q[2];
cx q[1],q[0];
rx(0.15426622) q[1];
ry(0.42501565) q[0];
cx q[4],q[8];
rx(0.88920444) q[4];
ry(0.24553636) q[8];
cx q[6],q[0];
rx(0.30561446) q[6];
ry(0.66580977) q[0];
cx q[4],q[1];
rx(0.50815601) q[4];
ry(0.79805391) q[1];
cx q[1],q[7];
rx(0.46635421) q[1];
ry(0.18239718) q[7];
cx q[2],q[5];
rx(0.5182404) q[2];
ry(0.4548165) q[5];
cx q[8],q[4];
rx(0.52836576) q[8];
ry(0.8156535) q[4];
cx q[0],q[1];
rx(0.36069393) q[0];
ry(0.79898045) q[1];
cx q[5],q[9];
rx(0.080865533) q[5];
ry(0.97070383) q[9];
cx q[9],q[3];
rx(0.015077433) q[9];
ry(0.6238286) q[3];
cx q[7],q[5];
rx(0.37572138) q[7];
ry(0.60127901) q[5];
cx q[2],q[1];
rx(0.060284376) q[2];
ry(0.4737229) q[1];
cx q[9],q[5];
rx(0.49562439) q[9];
ry(0.60050104) q[5];
cx q[4],q[8];
rx(0.36784721) q[4];
ry(0.7595163) q[8];
cx q[3],q[0];
rx(0.36416317) q[3];
ry(0.40640567) q[0];
cx q[1],q[6];
rx(0.85151433) q[1];
ry(0.2945393) q[6];
cx q[8],q[5];
rx(0.14935502) q[8];
ry(0.37735071) q[5];
cx q[2],q[8];
rx(0.63209747) q[2];
ry(0.43114349) q[8];
cx q[1],q[2];
rx(0.42595734) q[1];
ry(0.64400735) q[2];
cx q[7],q[1];
rx(0.13511934) q[7];
ry(0.75557454) q[1];
cx q[6],q[3];
rx(0.71228926) q[6];
ry(0.21495408) q[3];
cx q[5],q[6];
rx(0.75068109) q[5];
ry(0.98274298) q[6];
cx q[6],q[8];
rx(0.94013453) q[6];
ry(0.93079306) q[8];
cx q[6],q[7];
rx(0.94096899) q[6];
ry(0.97492391) q[7];
cx q[0],q[4];
rx(0.67402629) q[0];
ry(0.63816214) q[4];
cx q[0],q[7];
rx(0.067461965) q[0];
ry(0.96629451) q[7];
cx q[2],q[3];
rx(0.28965467) q[2];
ry(0.03501732) q[3];
cx q[6],q[1];
rx(0.79659843) q[6];
ry(0.35833624) q[1];
cx q[3],q[5];
rx(0.11825024) q[3];
ry(0.25299872) q[5];
cx q[3],q[5];
rx(0.87447155) q[3];
ry(0.73038101) q[5];
cx q[0],q[3];
rx(0.02420035) q[0];
ry(0.21794464) q[3];
cx q[0],q[5];
rx(0.43103215) q[0];
ry(0.0073113598) q[5];
cx q[8],q[6];
rx(0.07364755) q[8];
ry(0.48452097) q[6];
cx q[8],q[9];
rx(0.78229606) q[8];
ry(0.94890994) q[9];
cx q[7],q[8];
rx(0.14204566) q[7];
ry(0.047003067) q[8];
cx q[2],q[6];
rx(0.63334364) q[2];
ry(0.43044822) q[6];
cx q[4],q[7];
rx(0.14654476) q[4];
ry(0.39645112) q[7];
cx q[9],q[1];
rx(0.8229731) q[9];
ry(0.62394129) q[1];
cx q[0],q[7];
rx(0.58704277) q[0];
ry(0.21513918) q[7];
cx q[8],q[2];
rx(0.62231094) q[8];
ry(0.63522633) q[2];
cx q[0],q[5];
rx(0.082699969) q[0];
ry(0.58053446) q[5];
cx q[3],q[6];
rx(0.59904419) q[3];
ry(0.87736921) q[6];
cx q[3],q[4];
rx(0.36925859) q[3];
ry(0.70708856) q[4];
cx q[1],q[2];
rx(0.21757198) q[1];
ry(0.28274954) q[2];
cx q[5],q[2];
rx(0.1431883) q[5];
ry(0.4535658) q[2];
cx q[4],q[9];
rx(0.13213212) q[4];
ry(0.71967189) q[9];
cx q[4],q[0];
rx(0.38596878) q[4];
ry(0.73031507) q[0];
cx q[5],q[6];
rx(0.99772208) q[5];
ry(0.39951484) q[6];
cx q[5],q[7];
rx(0.40980741) q[5];
ry(0.73251269) q[7];
cx q[6],q[5];
rx(0.37785781) q[6];
ry(0.70591447) q[5];
cx q[6],q[7];
rx(0.19054015) q[6];
ry(0.70060553) q[7];
cx q[6],q[7];
rx(0.20987654) q[6];
ry(0.098413898) q[7];
cx q[9],q[3];
rx(0.72411018) q[9];
ry(0.90115627) q[3];
cx q[7],q[8];
rx(0.53732587) q[7];
ry(0.098118925) q[8];
cx q[7],q[8];
rx(0.21442272) q[7];
ry(0.74376057) q[8];
cx q[0],q[3];
rx(0.45496662) q[0];
ry(0.034590693) q[3];
cx q[8],q[2];
rx(0.3017855) q[8];
ry(0.40613088) q[2];
cx q[1],q[9];
rx(0.33870485) q[1];
ry(0.32585991) q[9];
cx q[6],q[1];
rx(0.82474071) q[6];
ry(0.54140065) q[1];
cx q[7],q[0];
rx(0.40261819) q[7];
ry(0.61889455) q[0];
cx q[4],q[1];
rx(0.58379584) q[4];
ry(0.59633543) q[1];
cx q[9],q[7];
rx(0.52784051) q[9];
ry(0.098456632) q[7];
cx q[4],q[0];
rx(0.059459645) q[4];
ry(0.76771688) q[0];
cx q[3],q[2];
rx(0.85448235) q[3];
ry(0.059308865) q[2];
cx q[7],q[5];
rx(0.92267373) q[7];
ry(0.46618975) q[5];
cx q[9],q[8];
rx(0.99942092) q[9];
ry(0.39173381) q[8];
cx q[7],q[0];
rx(0.93575838) q[7];
ry(0.71981774) q[0];
cx q[9],q[5];
rx(0.80365484) q[9];
ry(0.19483979) q[5];
cx q[0],q[6];
rx(0.33908682) q[0];
ry(0.21276477) q[6];
cx q[7],q[5];
rx(0.46725143) q[7];
ry(0.61888535) q[5];
cx q[9],q[4];
rx(0.35131643) q[9];
ry(0.67225265) q[4];
cx q[6],q[8];
rx(0.017439575) q[6];
ry(0.2574072) q[8];
cx q[6],q[0];
rx(0.54245315) q[6];
ry(0.52722628) q[0];
cx q[8],q[2];
rx(0.56008896) q[8];
ry(0.35018058) q[2];
cx q[8],q[7];
rx(0.84924711) q[8];
ry(0.69667098) q[7];
cx q[1],q[4];
rx(0.3656662) q[1];
ry(0.38840417) q[4];
cx q[2],q[6];
rx(0.31372337) q[2];
ry(0.054049104) q[6];
cx q[1],q[2];
rx(0.76854223) q[1];
ry(0.97279388) q[2];
cx q[9],q[1];
rx(0.047346896) q[9];
ry(0.20699732) q[1];
cx q[2],q[8];
rx(0.56103588) q[2];
ry(0.030926024) q[8];
cx q[3],q[2];
rx(0.024564809) q[3];
ry(0.65847195) q[2];
cx q[8],q[4];
rx(0.28390389) q[8];
ry(0.39229246) q[4];
cx q[6],q[5];
rx(0.23311694) q[6];
ry(0.44815901) q[5];
cx q[1],q[2];
rx(0.25367103) q[1];
ry(0.67670469) q[2];
cx q[3],q[4];
rx(0.27316379) q[3];
ry(0.49853892) q[4];
cx q[3],q[6];
rx(0.80896914) q[3];
ry(0.45536946) q[6];
cx q[4],q[7];
rx(0.40529406) q[4];
ry(0.3852619) q[7];
cx q[5],q[9];
rx(0.17499725) q[5];
ry(0.47323812) q[9];
cx q[9],q[2];
rx(0.37775784) q[9];
ry(0.082794258) q[2];
cx q[1],q[4];
rx(0.54121348) q[1];
ry(0.50162131) q[4];
cx q[7],q[1];
rx(0.21189071) q[7];
ry(0.88686714) q[1];
cx q[0],q[7];
rx(0.71553593) q[0];
ry(0.67265178) q[7];
cx q[7],q[8];
rx(0.94297894) q[7];
ry(0.68417322) q[8];
cx q[5],q[3];
rx(0.55206759) q[5];
ry(0.50889013) q[3];
cx q[0],q[4];
rx(0.19421246) q[0];
ry(0.58274903) q[4];
cx q[6],q[0];
rx(0.25963778) q[6];
ry(0.83695027) q[0];
cx q[4],q[1];
rx(0.50741764) q[4];
ry(0.9864712) q[1];
cx q[5],q[0];
rx(0.61396923) q[5];
ry(0.71221149) q[0];
cx q[6],q[2];
rx(0.19757361) q[6];
ry(0.052836709) q[2];
cx q[5],q[7];
rx(0.29489269) q[5];
ry(0.72086681) q[7];
cx q[4],q[1];
rx(0.73770193) q[4];
ry(0.71482356) q[1];
cx q[6],q[2];
rx(0.82094767) q[6];
ry(0.93037132) q[2];
cx q[2],q[9];
rx(0.075504072) q[2];
ry(0.047033337) q[9];
cx q[4],q[0];
rx(0.1195136) q[4];
ry(0.4893176) q[0];
cx q[7],q[0];
rx(0.66792976) q[7];
ry(0.63406316) q[0];
