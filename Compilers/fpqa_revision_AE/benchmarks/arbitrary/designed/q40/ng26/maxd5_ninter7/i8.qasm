OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[30],q[33];
rx(0.10142874) q[30];
ry(0.53775578) q[33];
cx q[13],q[16];
rx(0.99296202) q[13];
ry(0.47465624) q[16];
cx q[25],q[22];
rx(0.47263941) q[25];
ry(0.45725018) q[22];
cx q[30],q[33];
rx(0.23825534) q[30];
ry(0.405793) q[33];
cx q[5],q[2];
rx(0.84006671) q[5];
ry(0.30201582) q[2];
cx q[8],q[9];
rx(0.967434) q[8];
ry(0.29302179) q[9];
cx q[17],q[21];
rx(0.29981227) q[17];
ry(0.43117751) q[21];
cx q[12],q[11];
rx(0.80316896) q[12];
ry(0.62794116) q[11];
cx q[32],q[37];
rx(0.12426593) q[32];
ry(0.51625552) q[37];
cx q[32],q[37];
rx(0.11168039) q[32];
ry(0.39866555) q[37];
cx q[3],q[5];
rx(0.056517217) q[3];
ry(0.053816786) q[5];
cx q[16],q[18];
rx(0.23287233) q[16];
ry(0.82733691) q[18];
cx q[13],q[16];
rx(0.28286831) q[13];
ry(0.68145002) q[16];
cx q[27],q[30];
rx(0.49590788) q[27];
ry(0.60576619) q[30];
cx q[9],q[11];
rx(0.064312585) q[9];
ry(0.24542669) q[11];
cx q[19],q[23];
rx(0.81555724) q[19];
ry(0.81434488) q[23];
cx q[19],q[22];
rx(0.83395358) q[19];
ry(0.58814524) q[22];
cx q[12],q[13];
rx(0.060656913) q[12];
ry(0.79122846) q[13];
cx q[20],q[16];
rx(0.19783711) q[20];
ry(0.54214319) q[16];
cx q[31],q[36];
rx(0.88153213) q[31];
ry(0.9952051) q[36];
cx q[25],q[27];
rx(0.55718295) q[25];
ry(0.43774075) q[27];
cx q[2],q[3];
rx(0.3573822) q[2];
ry(0.32655179) q[3];
cx q[15],q[19];
rx(0.68478142) q[15];
ry(0.81623966) q[19];
cx q[15],q[17];
rx(0.147234) q[15];
ry(0.10999228) q[17];
cx q[4],q[7];
rx(0.28200108) q[4];
ry(0.092395447) q[7];
cx q[20],q[15];
rx(0.23232574) q[20];
ry(0.033929147) q[15];
cx q[12],q[17];
rx(0.13211508) q[12];
ry(0.53532168) q[17];
cx q[1],q[4];
rx(0.010709065) q[1];
ry(0.87924085) q[4];
cx q[23],q[27];
rx(0.79051966) q[23];
ry(0.10947418) q[27];
cx q[34],q[35];
rx(0.21351288) q[34];
ry(0.20644979) q[35];
cx q[27],q[32];
rx(0.82556841) q[27];
ry(0.2292004) q[32];
cx q[1],q[3];
rx(0.34037091) q[1];
ry(0.94784116) q[3];
cx q[39],q[34];
rx(0.45746856) q[39];
ry(0.50666923) q[34];
cx q[24],q[27];
rx(0.20595859) q[24];
ry(0.19371994) q[27];
cx q[15],q[19];
rx(0.97540993) q[15];
ry(0.51838964) q[19];
cx q[0],q[36];
rx(0.86480442) q[0];
ry(0.21990111) q[36];
cx q[16],q[20];
rx(0.16563445) q[16];
ry(0.62134334) q[20];
cx q[13],q[16];
rx(0.60928617) q[13];
ry(0.79671796) q[16];
cx q[18],q[19];
rx(0.19810837) q[18];
ry(0.61330781) q[19];
cx q[3],q[4];
rx(0.86496874) q[3];
ry(0.84088275) q[4];
cx q[15],q[11];
rx(0.098213417) q[15];
ry(0.92851447) q[11];
cx q[37],q[0];
rx(0.6742968) q[37];
ry(0.48832439) q[0];
cx q[15],q[17];
rx(0.44509663) q[15];
ry(0.20588769) q[17];
cx q[12],q[15];
rx(0.60856201) q[12];
ry(0.85735606) q[15];
cx q[11],q[15];
rx(0.9604387) q[11];
ry(0.91686157) q[15];
cx q[3],q[7];
rx(0.23370482) q[3];
ry(0.50919088) q[7];
cx q[28],q[30];
rx(0.60302704) q[28];
ry(0.65338435) q[30];
cx q[19],q[17];
rx(0.26060066) q[19];
ry(0.55111516) q[17];
cx q[7],q[12];
rx(0.89152119) q[7];
ry(0.51581033) q[12];
cx q[35],q[36];
rx(0.38941732) q[35];
ry(0.13443952) q[36];
cx q[22],q[17];
rx(0.082423277) q[22];
ry(0.69321817) q[17];
cx q[11],q[14];
rx(0.84178927) q[11];
ry(0.53346912) q[14];
cx q[25],q[27];
rx(0.81950583) q[25];
ry(0.30359666) q[27];
cx q[7],q[8];
rx(0.30243337) q[7];
ry(0.15431938) q[8];
cx q[1],q[6];
rx(0.21383189) q[1];
ry(0.6700434) q[6];
cx q[11],q[13];
rx(0.72244375) q[11];
ry(0.16240219) q[13];
cx q[16],q[13];
rx(0.20604073) q[16];
ry(0.76371397) q[13];
cx q[0],q[37];
rx(0.57307711) q[0];
ry(0.31233955) q[37];
cx q[15],q[19];
rx(0.9006145) q[15];
ry(0.91377714) q[19];
cx q[18],q[23];
rx(0.28704924) q[18];
ry(0.539544) q[23];
cx q[16],q[21];
rx(0.34807734) q[16];
ry(0.31382831) q[21];
cx q[21],q[16];
rx(0.017515378) q[21];
ry(0.065505243) q[16];
cx q[15],q[19];
rx(0.7606474) q[15];
ry(0.56427296) q[19];
cx q[13],q[12];
rx(0.29246334) q[13];
ry(0.40648024) q[12];
cx q[32],q[35];
rx(0.96899967) q[32];
ry(0.70948311) q[35];
cx q[38],q[3];
rx(0.60503664) q[38];
ry(0.45181614) q[3];
cx q[33],q[34];
rx(0.26892658) q[33];
ry(0.23180071) q[34];
cx q[38],q[35];
rx(0.74445264) q[38];
ry(0.27822068) q[35];
cx q[9],q[12];
rx(0.36389126) q[9];
ry(0.90930841) q[12];
cx q[13],q[14];
rx(0.78892794) q[13];
ry(0.28984194) q[14];
cx q[24],q[26];
rx(0.71828696) q[24];
ry(0.56131143) q[26];
cx q[13],q[14];
rx(0.079064568) q[13];
ry(0.99672838) q[14];
cx q[11],q[15];
rx(0.39192187) q[11];
ry(0.51411291) q[15];
cx q[23],q[27];
rx(0.33549517) q[23];
ry(0.76375269) q[27];
cx q[30],q[34];
rx(0.9388616) q[30];
ry(0.99731398) q[34];
cx q[33],q[34];
rx(0.10847097) q[33];
ry(0.13637707) q[34];
cx q[10],q[14];
rx(0.6869387) q[10];
ry(0.48074699) q[14];
cx q[31],q[33];
rx(0.10253624) q[31];
ry(0.043590948) q[33];
cx q[17],q[22];
rx(0.22888919) q[17];
ry(0.89010812) q[22];
cx q[25],q[27];
rx(0.87429529) q[25];
ry(0.15611538) q[27];
cx q[37],q[1];
rx(0.89759273) q[37];
ry(0.68734472) q[1];
cx q[6],q[8];
rx(0.19294088) q[6];
ry(0.701803) q[8];
cx q[18],q[21];
rx(0.77908845) q[18];
ry(0.97600898) q[21];
cx q[28],q[30];
rx(0.77140314) q[28];
ry(0.17772419) q[30];
cx q[29],q[27];
rx(0.066505867) q[29];
ry(0.30697294) q[27];
cx q[4],q[5];
rx(0.7562441) q[4];
ry(0.65144635) q[5];
cx q[10],q[13];
rx(0.54103554) q[10];
ry(0.6616874) q[13];
cx q[7],q[10];
rx(0.63110963) q[7];
ry(0.46648321) q[10];
cx q[37],q[1];
rx(0.21686416) q[37];
ry(0.0016902284) q[1];
cx q[0],q[5];
rx(0.22948905) q[0];
ry(0.55286771) q[5];
cx q[18],q[23];
rx(0.43934005) q[18];
ry(0.48504852) q[23];
cx q[33],q[34];
rx(0.14793848) q[33];
ry(0.61384411) q[34];
cx q[33],q[34];
rx(0.666924) q[33];
ry(0.58362538) q[34];
cx q[15],q[19];
rx(0.98603158) q[15];
ry(0.50723703) q[19];
cx q[10],q[11];
rx(0.36107452) q[10];
ry(0.94134314) q[11];
cx q[20],q[21];
rx(0.83182948) q[20];
ry(0.19198699) q[21];
cx q[32],q[35];
rx(0.33762556) q[32];
ry(0.98612323) q[35];
cx q[26],q[30];
rx(0.4346609) q[26];
ry(0.79017406) q[30];
cx q[21],q[16];
rx(0.81224646) q[21];
ry(0.39046441) q[16];
cx q[29],q[33];
rx(0.31824661) q[29];
ry(0.5492026) q[33];
cx q[12],q[17];
rx(0.94689857) q[12];
ry(0.33284097) q[17];
cx q[18],q[14];
rx(0.54035083) q[18];
ry(0.56110447) q[14];
cx q[17],q[19];
rx(0.54015287) q[17];
ry(0.11677458) q[19];
cx q[26],q[22];
rx(0.64368036) q[26];
ry(0.49042719) q[22];
cx q[16],q[12];
rx(0.9515373) q[16];
ry(0.6514081) q[12];
cx q[10],q[14];
rx(0.53925071) q[10];
ry(0.94265682) q[14];
cx q[8],q[9];
rx(0.25186176) q[8];
ry(0.4329575) q[9];
cx q[34],q[30];
rx(0.92116447) q[34];
ry(0.99957746) q[30];
cx q[18],q[23];
rx(0.22898804) q[18];
ry(0.35795856) q[23];
cx q[38],q[3];
rx(0.2063051) q[38];
ry(0.11834621) q[3];
cx q[20],q[15];
rx(0.21529006) q[20];
ry(0.89065465) q[15];
cx q[13],q[16];
rx(0.5668613) q[13];
ry(0.039456979) q[16];
cx q[7],q[10];
rx(0.3586978) q[7];
ry(0.71908547) q[10];
cx q[24],q[27];
rx(0.66235969) q[24];
ry(0.71913541) q[27];
cx q[24],q[27];
rx(0.14486128) q[24];
ry(0.47073914) q[27];
cx q[28],q[31];
rx(0.54281381) q[28];
ry(0.87641661) q[31];
cx q[10],q[14];
rx(0.13284306) q[10];
ry(0.82012199) q[14];
cx q[27],q[26];
rx(0.95701858) q[27];
ry(0.17366643) q[26];
cx q[9],q[11];
rx(0.74031691) q[9];
ry(0.84621945) q[11];
cx q[16],q[14];
rx(0.6232022) q[16];
ry(0.67931367) q[14];
cx q[13],q[14];
rx(0.67602942) q[13];
ry(0.23305474) q[14];
cx q[4],q[7];
rx(0.11650949) q[4];
ry(0.63090508) q[7];
cx q[35],q[0];
rx(0.31317048) q[35];
ry(0.69937359) q[0];
cx q[20],q[25];
rx(0.16740304) q[20];
ry(0.29456192) q[25];
cx q[12],q[17];
rx(0.19246867) q[12];
ry(0.082857854) q[17];
cx q[18],q[19];
rx(0.34531917) q[18];
ry(0.77595806) q[19];
cx q[34],q[39];
rx(0.42620399) q[34];
ry(0.39449203) q[39];
cx q[0],q[37];
rx(0.20018637) q[0];
ry(0.5913733) q[37];
cx q[5],q[8];
rx(0.27710216) q[5];
ry(0.091430032) q[8];
cx q[32],q[37];
rx(0.18198792) q[32];
ry(0.17044722) q[37];
cx q[15],q[12];
rx(0.14584196) q[15];
ry(0.20623445) q[12];
cx q[25],q[29];
rx(0.33405635) q[25];
ry(0.88235383) q[29];
cx q[22],q[25];
rx(0.78450884) q[22];
ry(0.40816708) q[25];
cx q[24],q[25];
rx(0.72057329) q[24];
ry(0.99076838) q[25];
cx q[39],q[2];
rx(0.23534934) q[39];
ry(0.13702023) q[2];
cx q[14],q[17];
rx(0.56113656) q[14];
ry(0.98096854) q[17];
cx q[5],q[6];
rx(0.63099859) q[5];
ry(0.99571954) q[6];
cx q[5],q[3];
rx(0.87315786) q[5];
ry(0.26044779) q[3];
cx q[7],q[8];
rx(0.11915137) q[7];
ry(0.66271965) q[8];
cx q[4],q[9];
rx(0.097191581) q[4];
ry(0.44039419) q[9];
cx q[24],q[26];
rx(0.85215406) q[24];
ry(0.11723393) q[26];
cx q[30],q[33];
rx(0.40268799) q[30];
ry(0.68244736) q[33];
cx q[12],q[16];
rx(0.97133953) q[12];
ry(0.26464251) q[16];
cx q[18],q[15];
rx(0.4816059) q[18];
ry(0.70642906) q[15];
cx q[36],q[39];
rx(0.91646381) q[36];
ry(0.29591734) q[39];
cx q[36],q[0];
rx(0.48300067) q[36];
ry(0.06011) q[0];
cx q[29],q[30];
rx(0.051234127) q[29];
ry(0.69059703) q[30];
cx q[11],q[13];
rx(0.13397903) q[11];
ry(0.78554302) q[13];
cx q[36],q[39];
rx(0.0049246297) q[36];
ry(0.97089014) q[39];
cx q[39],q[2];
rx(0.94289474) q[39];
ry(0.1204554) q[2];
cx q[19],q[23];
rx(0.61197834) q[19];
ry(0.40897367) q[23];
cx q[20],q[25];
rx(0.97852248) q[20];
ry(0.36132629) q[25];
cx q[10],q[11];
rx(0.65056543) q[10];
ry(0.27386594) q[11];
cx q[7],q[12];
rx(0.63823374) q[7];
ry(0.050283362) q[12];
cx q[24],q[27];
rx(0.71489229) q[24];
ry(0.69416667) q[27];
cx q[6],q[9];
rx(0.10805751) q[6];
ry(0.96061091) q[9];
cx q[32],q[33];
rx(0.67618592) q[32];
ry(0.39656439) q[33];
cx q[14],q[18];
rx(0.018245325) q[14];
ry(0.50534052) q[18];
cx q[24],q[28];
rx(0.74467347) q[24];
ry(0.1662205) q[28];
cx q[36],q[39];
rx(0.93117959) q[36];
ry(0.6368113) q[39];
cx q[5],q[3];
rx(0.24423824) q[5];
ry(0.24006572) q[3];
cx q[20],q[17];
rx(0.97969701) q[20];
ry(0.36129944) q[17];
cx q[28],q[30];
rx(0.54561474) q[28];
ry(0.050893046) q[30];
cx q[29],q[34];
rx(0.53682556) q[29];
ry(0.065788039) q[34];
cx q[2],q[4];
rx(0.70802245) q[2];
ry(0.01029553) q[4];
cx q[19],q[15];
rx(0.93947935) q[19];
ry(0.59131727) q[15];
cx q[22],q[25];
rx(0.094388207) q[22];
ry(0.22167684) q[25];
cx q[8],q[13];
rx(0.66445468) q[8];
ry(0.1654014) q[13];
cx q[36],q[39];
rx(0.94185465) q[36];
ry(0.17450631) q[39];
cx q[5],q[10];
rx(0.98545426) q[5];
ry(0.18329374) q[10];
cx q[24],q[27];
rx(0.8365976) q[24];
ry(0.38134272) q[27];
cx q[8],q[12];
rx(0.086248927) q[8];
ry(0.085970379) q[12];
cx q[20],q[25];
rx(0.33712898) q[20];
ry(0.22785802) q[25];
cx q[3],q[4];
rx(0.49676585) q[3];
ry(0.36102497) q[4];
cx q[26],q[23];
rx(0.3293079) q[26];
ry(0.15432972) q[23];
cx q[2],q[6];
rx(0.99952443) q[2];
ry(0.41576323) q[6];
cx q[9],q[13];
rx(0.24247561) q[9];
ry(0.54018424) q[13];
cx q[8],q[12];
rx(0.12676051) q[8];
ry(0.37824666) q[12];
cx q[16],q[17];
rx(0.61376098) q[16];
ry(0.71516423) q[17];
cx q[36],q[39];
rx(0.1395395) q[36];
ry(0.57142829) q[39];
cx q[20],q[24];
rx(0.45328807) q[20];
ry(0.43476707) q[24];
cx q[21],q[20];
rx(0.68192043) q[21];
ry(0.96142096) q[20];
cx q[2],q[6];
rx(0.74686045) q[2];
ry(0.54877402) q[6];
cx q[38],q[1];
rx(0.42224693) q[38];
ry(0.80890366) q[1];
cx q[34],q[36];
rx(0.012604279) q[34];
ry(0.30437267) q[36];
cx q[7],q[12];
rx(0.97848101) q[7];
ry(0.20716356) q[12];
cx q[28],q[30];
rx(0.26359797) q[28];
ry(0.13113907) q[30];
cx q[37],q[38];
rx(0.80529652) q[37];
ry(0.25668181) q[38];
cx q[36],q[35];
rx(0.85712202) q[36];
ry(0.68896898) q[35];
cx q[39],q[2];
rx(0.89931689) q[39];
ry(0.68698776) q[2];
cx q[31],q[33];
rx(0.94440443) q[31];
ry(0.55796911) q[33];
cx q[22],q[25];
rx(0.86035254) q[22];
ry(0.72190334) q[25];
cx q[19],q[14];
rx(0.72611916) q[19];
ry(0.57355931) q[14];
cx q[32],q[33];
rx(0.4868607) q[32];
ry(0.57387721) q[33];
cx q[28],q[32];
rx(0.93823027) q[28];
ry(0.4640118) q[32];
cx q[15],q[19];
rx(0.38028616) q[15];
ry(0.11833099) q[19];
cx q[16],q[15];
rx(0.36681379) q[16];
ry(0.42649697) q[15];
cx q[26],q[27];
rx(0.23995945) q[26];
ry(0.39906858) q[27];
cx q[18],q[21];
rx(0.61453516) q[18];
ry(0.47751955) q[21];
cx q[37],q[0];
rx(0.12862983) q[37];
ry(0.96003256) q[0];
cx q[24],q[25];
rx(0.82980872) q[24];
ry(0.45987527) q[25];
cx q[27],q[30];
rx(0.02589187) q[27];
ry(0.26194025) q[30];
cx q[38],q[1];
rx(0.91386025) q[38];
ry(0.86576526) q[1];
cx q[22],q[21];
rx(0.77914919) q[22];
ry(0.58170478) q[21];
cx q[6],q[10];
rx(0.17870037) q[6];
ry(0.8851364) q[10];
cx q[32],q[37];
rx(0.31825429) q[32];
ry(0.62983389) q[37];
cx q[36],q[31];
rx(0.65714107) q[36];
ry(0.54896666) q[31];
cx q[11],q[12];
rx(0.86508335) q[11];
ry(0.63959021) q[12];
cx q[25],q[23];
rx(0.11550169) q[25];
ry(0.95484168) q[23];
cx q[18],q[14];
rx(0.1891827) q[18];
ry(0.60441115) q[14];
cx q[0],q[5];
rx(0.24709441) q[0];
ry(0.11237918) q[5];
cx q[11],q[12];
rx(0.3345682) q[11];
ry(0.37294242) q[12];
cx q[24],q[29];
rx(0.90400739) q[24];
ry(0.52280324) q[29];
cx q[2],q[3];
rx(0.12917581) q[2];
ry(0.44476891) q[3];
cx q[4],q[8];
rx(0.008827445) q[4];
ry(0.98424219) q[8];
cx q[17],q[22];
rx(0.58482951) q[17];
ry(0.37660205) q[22];
cx q[31],q[33];
rx(0.32242982) q[31];
ry(0.5404401) q[33];
cx q[21],q[26];
rx(0.74400059) q[21];
ry(0.45771015) q[26];
cx q[24],q[28];
rx(0.12398654) q[24];
ry(0.54115204) q[28];
cx q[23],q[28];
rx(0.19251675) q[23];
ry(0.30957998) q[28];
cx q[20],q[17];
rx(0.89619048) q[20];
ry(0.85852632) q[17];
cx q[18],q[23];
rx(0.91651869) q[18];
ry(0.11594579) q[23];
cx q[33],q[28];
rx(0.87140749) q[33];
ry(0.95228239) q[28];
cx q[39],q[0];
rx(0.94167818) q[39];
ry(0.30719044) q[0];
cx q[37],q[1];
rx(0.06593462) q[37];
ry(0.95270798) q[1];
cx q[24],q[25];
rx(0.53354553) q[24];
ry(0.015890927) q[25];
cx q[30],q[35];
rx(0.69248475) q[30];
ry(0.24806461) q[35];
cx q[32],q[37];
rx(0.18692014) q[32];
ry(0.1904861) q[37];
cx q[34],q[35];
rx(0.5516688) q[34];
ry(0.47176127) q[35];
cx q[20],q[22];
rx(0.94969028) q[20];
ry(0.92576111) q[22];
cx q[18],q[16];
rx(0.28056777) q[18];
ry(0.41168151) q[16];
cx q[25],q[23];
rx(0.82905084) q[25];
ry(0.77452571) q[23];
cx q[35],q[39];
rx(0.83055708) q[35];
ry(0.39719397) q[39];
cx q[4],q[39];
rx(0.39233705) q[4];
ry(0.11630783) q[39];
cx q[34],q[38];
rx(0.69280209) q[34];
ry(0.41234897) q[38];
cx q[21],q[26];
rx(0.075370757) q[21];
ry(0.074394985) q[26];
cx q[6],q[10];
rx(0.050039692) q[6];
ry(0.70514835) q[10];
cx q[15],q[18];
rx(0.83887815) q[15];
ry(0.30060777) q[18];
cx q[21],q[23];
rx(0.67606955) q[21];
ry(0.14818521) q[23];
cx q[38],q[2];
rx(0.37815783) q[38];
ry(0.48101158) q[2];
cx q[22],q[25];
rx(0.75212785) q[22];
ry(0.37169437) q[25];
cx q[31],q[28];
rx(0.9696624) q[31];
ry(0.86464603) q[28];
cx q[34],q[38];
rx(0.35252767) q[34];
ry(0.81956372) q[38];
cx q[10],q[14];
rx(0.39857223) q[10];
ry(0.81009731) q[14];
cx q[22],q[17];
rx(0.10077597) q[22];
ry(0.64541078) q[17];
cx q[34],q[39];
rx(0.0081022085) q[34];
ry(0.8105156) q[39];
cx q[28],q[33];
rx(0.13972183) q[28];
ry(0.21189905) q[33];
cx q[19],q[22];
rx(0.038708691) q[19];
ry(0.55453728) q[22];
cx q[15],q[18];
rx(0.36684096) q[15];
ry(0.48759366) q[18];
cx q[19],q[22];
rx(0.46949081) q[19];
ry(0.50093789) q[22];
cx q[7],q[10];
rx(0.18289927) q[7];
ry(0.487857) q[10];
cx q[29],q[27];
rx(0.44605249) q[29];
ry(0.79383829) q[27];
cx q[28],q[31];
rx(0.38517245) q[28];
ry(0.52472329) q[31];
cx q[4],q[8];
rx(0.64657491) q[4];
ry(0.22972337) q[8];
cx q[3],q[2];
rx(0.55784372) q[3];
ry(0.71477532) q[2];
cx q[38],q[2];
rx(0.71004265) q[38];
ry(0.94351314) q[2];
cx q[36],q[39];
rx(0.56900735) q[36];
ry(0.0041486739) q[39];
cx q[14],q[16];
rx(0.69619666) q[14];
ry(0.63324792) q[16];
cx q[8],q[7];
rx(0.80757752) q[8];
ry(0.48009188) q[7];
cx q[36],q[37];
rx(0.13674275) q[36];
ry(0.91003872) q[37];
cx q[36],q[39];
rx(0.38947586) q[36];
ry(0.027701565) q[39];
cx q[16],q[20];
rx(0.71382497) q[16];
ry(0.52737343) q[20];
cx q[18],q[16];
rx(0.20956391) q[18];
ry(0.92367351) q[16];
cx q[32],q[37];
rx(0.68198254) q[32];
ry(0.011262837) q[37];
cx q[0],q[1];
rx(0.94327759) q[0];
ry(0.44689085) q[1];
cx q[15],q[16];
rx(0.60226326) q[15];
ry(0.93310314) q[16];
cx q[1],q[3];
rx(0.59058323) q[1];
ry(0.8567419) q[3];
cx q[10],q[9];
rx(0.86628684) q[10];
ry(0.75318861) q[9];
cx q[30],q[33];
rx(0.072238975) q[30];
ry(0.28832848) q[33];
cx q[4],q[7];
rx(0.96285363) q[4];
ry(0.46263229) q[7];
cx q[12],q[13];
rx(0.30111707) q[12];
ry(0.90456642) q[13];
cx q[35],q[0];
rx(0.70699106) q[35];
ry(0.7362951) q[0];
cx q[18],q[21];
rx(0.6666125) q[18];
ry(0.79219194) q[21];
cx q[28],q[30];
rx(0.092449986) q[28];
ry(0.93454357) q[30];
cx q[24],q[28];
rx(0.75057671) q[24];
ry(0.93373121) q[28];
cx q[39],q[2];
rx(0.64554796) q[39];
ry(0.43551862) q[2];
cx q[34],q[35];
rx(0.24213681) q[34];
ry(0.84000148) q[35];
cx q[17],q[12];
rx(0.75983938) q[17];
ry(0.46267987) q[12];
cx q[16],q[13];
rx(0.053836624) q[16];
ry(0.55189522) q[13];
cx q[22],q[26];
rx(0.30144816) q[22];
ry(0.012386469) q[26];
cx q[38],q[39];
rx(0.44292919) q[38];
ry(0.09085784) q[39];
cx q[5],q[3];
rx(0.74674048) q[5];
ry(0.56963359) q[3];
cx q[23],q[28];
rx(0.37946998) q[23];
ry(0.99514733) q[28];
cx q[5],q[10];
rx(0.24779032) q[5];
ry(0.75378725) q[10];
cx q[22],q[27];
rx(0.25861803) q[22];
ry(0.56409182) q[27];
cx q[27],q[30];
rx(0.40755547) q[27];
ry(0.67814524) q[30];
cx q[30],q[34];
rx(0.31167078) q[30];
ry(0.98610463) q[34];
cx q[23],q[26];
rx(0.55254844) q[23];
ry(0.32347137) q[26];
cx q[23],q[25];
rx(0.86664822) q[23];
ry(0.44329111) q[25];
cx q[37],q[39];
rx(0.93801605) q[37];
ry(0.41356592) q[39];
cx q[26],q[31];
rx(0.8002124) q[26];
ry(0.73139497) q[31];
cx q[38],q[37];
rx(0.17489118) q[38];
ry(0.40084289) q[37];
cx q[15],q[17];
rx(0.14076638) q[15];
ry(0.036769737) q[17];
cx q[19],q[14];
rx(0.35403037) q[19];
ry(0.83597704) q[14];
cx q[10],q[13];
rx(0.6534175) q[10];
ry(0.62205575) q[13];
cx q[33],q[36];
rx(0.17097479) q[33];
ry(0.037582581) q[36];
cx q[36],q[0];
rx(0.69497293) q[36];
ry(0.72517939) q[0];
cx q[28],q[30];
rx(0.88646886) q[28];
ry(0.58193728) q[30];
cx q[0],q[2];
rx(0.23779069) q[0];
ry(0.3086427) q[2];
cx q[5],q[1];
rx(0.50476477) q[5];
ry(0.097930589) q[1];
cx q[21],q[26];
rx(0.49003231) q[21];
ry(0.4330384) q[26];
cx q[0],q[1];
rx(0.46372626) q[0];
ry(0.59041173) q[1];
cx q[17],q[16];
rx(0.93900209) q[17];
ry(0.19667193) q[16];
cx q[20],q[15];
rx(0.29777639) q[20];
ry(0.31712629) q[15];
cx q[11],q[13];
rx(0.96074993) q[11];
ry(0.4666535) q[13];
cx q[34],q[35];
rx(0.68382392) q[34];
ry(0.18422036) q[35];
cx q[24],q[29];
rx(0.95819242) q[24];
ry(0.53826269) q[29];
cx q[14],q[16];
rx(0.56631761) q[14];
ry(0.46655147) q[16];
cx q[3],q[5];
rx(0.29514974) q[3];
ry(0.51033107) q[5];
cx q[32],q[33];
rx(0.38208195) q[32];
ry(0.39923042) q[33];
cx q[26],q[25];
rx(0.35132513) q[26];
ry(0.79770627) q[25];
cx q[19],q[22];
rx(0.093317959) q[19];
ry(0.51533798) q[22];
cx q[37],q[39];
rx(0.89802326) q[37];
ry(0.80815363) q[39];
cx q[28],q[31];
rx(0.62687548) q[28];
ry(0.22231083) q[31];
cx q[22],q[26];
rx(0.65859397) q[22];
ry(0.79706074) q[26];
cx q[6],q[2];
rx(0.071095333) q[6];
ry(0.90390924) q[2];
cx q[23],q[28];
rx(0.67938159) q[23];
ry(0.32329666) q[28];
cx q[2],q[38];
rx(0.91389134) q[2];
ry(0.35982683) q[38];
cx q[15],q[20];
rx(0.84763668) q[15];
ry(0.040085573) q[20];
cx q[3],q[2];
rx(0.75054471) q[3];
ry(0.8980944) q[2];
cx q[26],q[31];
rx(0.9721917) q[26];
ry(0.13938041) q[31];
cx q[36],q[37];
rx(0.21552151) q[36];
ry(0.77158469) q[37];
cx q[15],q[20];
rx(0.40689579) q[15];
ry(0.37578063) q[20];
cx q[19],q[23];
rx(0.97339854) q[19];
ry(0.96764645) q[23];
cx q[11],q[15];
rx(0.42069403) q[11];
ry(0.24427266) q[15];
cx q[39],q[0];
rx(0.91045818) q[39];
ry(0.013858878) q[0];
cx q[35],q[39];
rx(0.0073283213) q[35];
ry(0.19366387) q[39];
cx q[26],q[30];
rx(0.60065631) q[26];
ry(0.92761682) q[30];
cx q[24],q[27];
rx(0.36656212) q[24];
ry(0.25040141) q[27];
cx q[39],q[3];
rx(0.57295902) q[39];
ry(0.62884456) q[3];
cx q[2],q[5];
rx(0.97553487) q[2];
ry(0.64200663) q[5];
cx q[6],q[1];
rx(0.091697872) q[6];
ry(0.054613185) q[1];
cx q[38],q[1];
rx(0.200278) q[38];
ry(0.38043679) q[1];
cx q[1],q[5];
rx(0.42196022) q[1];
ry(0.44619749) q[5];
cx q[9],q[12];
rx(0.76797044) q[9];
ry(0.20032302) q[12];
cx q[24],q[25];
rx(0.79554255) q[24];
ry(0.73231539) q[25];
cx q[1],q[5];
rx(0.7342125) q[1];
ry(0.011773396) q[5];
cx q[4],q[7];
rx(0.62776699) q[4];
ry(0.4243744) q[7];
cx q[22],q[27];
rx(0.72553429) q[22];
ry(0.26093996) q[27];
cx q[9],q[4];
rx(0.19796072) q[9];
ry(0.44142607) q[4];
cx q[1],q[37];
rx(0.31532607) q[1];
ry(0.90566861) q[37];
cx q[7],q[8];
rx(0.45494165) q[7];
ry(0.38541956) q[8];
cx q[24],q[25];
rx(0.32385496) q[24];
ry(0.68359454) q[25];
cx q[21],q[17];
rx(0.25569131) q[21];
ry(0.16830366) q[17];
cx q[8],q[13];
rx(0.5653883) q[8];
ry(0.048309014) q[13];
cx q[26],q[25];
rx(0.73986283) q[26];
ry(0.78450716) q[25];
cx q[20],q[25];
rx(0.31986621) q[20];
ry(0.42778803) q[25];
cx q[28],q[31];
rx(0.39474992) q[28];
ry(0.31462239) q[31];
cx q[16],q[14];
rx(0.76984059) q[16];
ry(0.77119474) q[14];
cx q[2],q[4];
rx(0.5713477) q[2];
ry(0.92430153) q[4];
cx q[27],q[29];
rx(0.94205813) q[27];
ry(0.53039359) q[29];
cx q[21],q[22];
rx(0.68967515) q[21];
ry(0.15478742) q[22];
cx q[11],q[13];
rx(0.23311899) q[11];
ry(0.67927027) q[13];
cx q[12],q[13];
rx(0.099039274) q[12];
ry(0.78522253) q[13];
cx q[9],q[13];
rx(0.93762921) q[9];
ry(0.97885398) q[13];
cx q[36],q[35];
rx(0.76730034) q[36];
ry(0.33093053) q[35];
cx q[27],q[31];
rx(0.029053157) q[27];
ry(0.48217145) q[31];
cx q[6],q[7];
rx(0.40267823) q[6];
ry(0.25177523) q[7];
cx q[1],q[4];
rx(0.13303891) q[1];
ry(0.75420601) q[4];
cx q[31],q[35];
rx(0.30161171) q[31];
ry(0.88131889) q[35];
cx q[31],q[29];
rx(0.91081087) q[31];
ry(0.67313574) q[29];
cx q[35],q[39];
rx(0.88753142) q[35];
ry(0.29253727) q[39];
cx q[24],q[26];
rx(0.3476874) q[24];
ry(0.81603037) q[26];
cx q[34],q[37];
rx(0.11088199) q[34];
ry(0.78000406) q[37];
cx q[17],q[19];
rx(0.314268) q[17];
ry(0.61840238) q[19];
cx q[29],q[34];
rx(0.57556035) q[29];
ry(0.534431) q[34];
cx q[32],q[33];
rx(0.8415097) q[32];
ry(0.86301408) q[33];
cx q[29],q[34];
rx(0.68397988) q[29];
ry(0.25990271) q[34];
cx q[7],q[8];
rx(0.92105741) q[7];
ry(0.30595998) q[8];
cx q[1],q[5];
rx(0.88103621) q[1];
ry(0.94474129) q[5];
cx q[28],q[30];
rx(0.19218058) q[28];
ry(0.01783457) q[30];
cx q[8],q[12];
rx(0.60704705) q[8];
ry(0.028921933) q[12];
cx q[32],q[37];
rx(0.79346373) q[32];
ry(0.36077) q[37];
cx q[31],q[36];
rx(0.73954) q[31];
ry(0.75376111) q[36];
cx q[38],q[37];
rx(0.97573574) q[38];
ry(0.16624648) q[37];
cx q[11],q[16];
rx(0.70782461) q[11];
ry(0.77130691) q[16];
cx q[19],q[20];
rx(0.12693916) q[19];
ry(0.087633718) q[20];
cx q[38],q[37];
rx(0.9191083) q[38];
ry(0.75372986) q[37];
cx q[30],q[33];
rx(0.21467456) q[30];
ry(0.073808402) q[33];
cx q[10],q[14];
rx(0.49400192) q[10];
ry(0.12411318) q[14];
cx q[11],q[12];
rx(0.62215804) q[11];
ry(0.68702217) q[12];
cx q[18],q[13];
rx(0.18789842) q[18];
ry(0.12192346) q[13];
cx q[29],q[34];
rx(0.065425646) q[29];
ry(0.74759157) q[34];
cx q[18],q[23];
rx(0.44520401) q[18];
ry(0.74076138) q[23];
cx q[10],q[9];
rx(0.76403473) q[10];
ry(0.59384596) q[9];
cx q[15],q[17];
rx(0.96696566) q[15];
ry(0.36908271) q[17];
cx q[4],q[9];
rx(0.1875664) q[4];
ry(0.63580745) q[9];
cx q[33],q[34];
rx(0.10373145) q[33];
ry(0.76659149) q[34];
cx q[20],q[24];
rx(0.76864377) q[20];
ry(0.20558467) q[24];
cx q[39],q[4];
rx(0.65591732) q[39];
ry(0.13767452) q[4];
cx q[17],q[19];
rx(0.10961487) q[17];
ry(0.06269215) q[19];
cx q[26],q[30];
rx(0.32625949) q[26];
ry(0.0094344919) q[30];
cx q[25],q[27];
rx(0.88591251) q[25];
ry(0.94434575) q[27];
cx q[32],q[35];
rx(0.21327262) q[32];
ry(0.88773211) q[35];
cx q[0],q[5];
rx(0.033840464) q[0];
ry(0.33285511) q[5];
cx q[35],q[36];
rx(0.18966149) q[35];
ry(0.14316336) q[36];
cx q[32],q[35];
rx(0.98596213) q[32];
ry(0.19508246) q[35];
cx q[24],q[29];
rx(0.091012263) q[24];
ry(0.15179097) q[29];
cx q[17],q[20];
rx(0.21753144) q[17];
ry(0.021778607) q[20];
cx q[16],q[21];
rx(0.48639456) q[16];
ry(0.34762526) q[21];
cx q[17],q[16];
rx(0.057393742) q[17];
ry(0.46898077) q[16];
cx q[37],q[1];
rx(0.090052057) q[37];
ry(0.82748087) q[1];
cx q[34],q[39];
rx(0.50979887) q[34];
ry(0.16412617) q[39];
cx q[10],q[6];
rx(0.64371317) q[10];
ry(0.71215977) q[6];
cx q[19],q[22];
rx(0.92865983) q[19];
ry(0.96703242) q[22];
cx q[17],q[19];
rx(0.66223194) q[17];
ry(0.7687593) q[19];
cx q[37],q[38];
rx(0.042244331) q[37];
ry(0.90224801) q[38];
cx q[35],q[36];
rx(0.082007557) q[35];
ry(0.019162156) q[36];
cx q[23],q[26];
rx(0.31912028) q[23];
ry(0.46594462) q[26];
cx q[0],q[1];
rx(0.026109728) q[0];
ry(0.13534304) q[1];
cx q[10],q[9];
rx(0.039412364) q[10];
ry(0.69542153) q[9];
cx q[36],q[39];
rx(0.80381314) q[36];
ry(0.42890916) q[39];
cx q[6],q[1];
rx(0.49631394) q[6];
ry(0.42632166) q[1];
cx q[9],q[13];
rx(0.19163213) q[9];
ry(0.55739468) q[13];
cx q[34],q[38];
rx(0.79624714) q[34];
ry(0.67570342) q[38];
cx q[2],q[4];
rx(0.43382882) q[2];
ry(0.062800881) q[4];
cx q[24],q[28];
rx(0.17186601) q[24];
ry(0.48091517) q[28];
cx q[38],q[39];
rx(0.28071781) q[38];
ry(0.72813373) q[39];
cx q[24],q[25];
rx(0.58652017) q[24];
ry(0.90966598) q[25];
cx q[26],q[27];
rx(0.47407937) q[26];
ry(0.16124069) q[27];
cx q[2],q[4];
rx(0.24178662) q[2];
ry(3/(7*pi)) q[4];
cx q[32],q[35];
rx(0.040899111) q[32];
ry(0.50598587) q[35];
cx q[25],q[29];
rx(0.31783088) q[25];
ry(0.98244271) q[29];
cx q[0],q[5];
rx(0.89107448) q[0];
ry(0.55403127) q[5];
cx q[30],q[33];
rx(0.18168086) q[30];
ry(0.45158364) q[33];
cx q[12],q[13];
rx(0.69117599) q[12];
ry(0.26441358) q[13];
cx q[15],q[18];
rx(0.51672621) q[15];
ry(0.82603623) q[18];
cx q[2],q[4];
rx(0.55403933) q[2];
ry(0.25774383) q[4];
cx q[39],q[4];
rx(0.68876382) q[39];
ry(0.70722153) q[4];
cx q[15],q[18];
rx(0.11056763) q[15];
ry(0.95963263) q[18];
cx q[36],q[35];
rx(0.17704708) q[36];
ry(0.3554458) q[35];
cx q[15],q[11];
rx(0.95975932) q[15];
ry(0.35069395) q[11];
cx q[9],q[10];
rx(0.50403461) q[9];
ry(0.16723983) q[10];
cx q[31],q[27];
rx(0.39539806) q[31];
ry(0.92146661) q[27];
cx q[17],q[12];
rx(0.89137764) q[17];
ry(0.55050968) q[12];
cx q[25],q[26];
rx(0.89894144) q[25];
ry(0.805115) q[26];
cx q[9],q[13];
rx(0.28622035) q[9];
ry(0.17711908) q[13];
cx q[6],q[8];
rx(0.82797815) q[6];
ry(0.91271637) q[8];
cx q[23],q[25];
rx(0.8174439) q[23];
ry(0.18120782) q[25];
cx q[1],q[37];
rx(0.68688103) q[1];
ry(0.5210875) q[37];
cx q[26],q[23];
rx(0.39188409) q[26];
ry(0.3583613) q[23];
cx q[34],q[38];
rx(0.154697) q[34];
ry(0.49536043) q[38];
cx q[9],q[11];
rx(0.45233379) q[9];
ry(0.31497805) q[11];
cx q[37],q[0];
rx(0.27929978) q[37];
ry(0.26575821) q[0];
cx q[32],q[36];
rx(0.040958628) q[32];
ry(0.084039441) q[36];
cx q[1],q[4];
rx(0.089749229) q[1];
ry(0.92236544) q[4];
cx q[2],q[39];
rx(0.45493212) q[2];
ry(0.61573196) q[39];
cx q[8],q[13];
rx(0.88190691) q[8];
ry(0.99505061) q[13];
cx q[33],q[38];
rx(0.79595801) q[33];
ry(0.21024406) q[38];
cx q[2],q[4];
rx(0.16451715) q[2];
ry(0.61990604) q[4];
cx q[12],q[13];
rx(0.10309077) q[12];
ry(0.18037929) q[13];
cx q[37],q[38];
rx(0.28459004) q[37];
ry(0.89707015) q[38];
cx q[6],q[9];
rx(0.3293144) q[6];
ry(0.95484326) q[9];
cx q[0],q[2];
rx(0.32758235) q[0];
ry(0.12037306) q[2];
cx q[5],q[6];
rx(0.83430167) q[5];
ry(0.47731655) q[6];
cx q[18],q[23];
rx(0.36670291) q[18];
ry(0.63411414) q[23];
cx q[29],q[27];
rx(0.40016005) q[29];
ry(0.62332047) q[27];
cx q[14],q[17];
rx(0.0093900809) q[14];
ry(0.33489726) q[17];
cx q[3],q[4];
rx(0.76400618) q[3];
ry(0.015778846) q[4];
cx q[34],q[38];
rx(0.20658229) q[34];
ry(0.68694335) q[38];
cx q[29],q[31];
rx(0.99253822) q[29];
ry(0.28531899) q[31];
cx q[1],q[37];
rx(0.91439271) q[1];
ry(0.26592441) q[37];
cx q[6],q[1];
rx(0.83242418) q[6];
ry(0.47427351) q[1];
cx q[35],q[38];
rx(0.24997492) q[35];
ry(0.1547134) q[38];
cx q[30],q[35];
rx(0.199291) q[30];
ry(0.70005584) q[35];
cx q[35],q[32];
rx(0.023977399) q[35];
ry(0.79036778) q[32];
cx q[3],q[2];
rx(0.024421638) q[3];
ry(0.16061888) q[2];
cx q[29],q[31];
rx(0.016602389) q[29];
ry(0.077525244) q[31];
cx q[29],q[34];
rx(0.1381576) q[29];
ry(0.42821259) q[34];
cx q[30],q[33];
rx(0.14106343) q[30];
ry(0.71746956) q[33];
cx q[26],q[31];
rx(0.3848972) q[26];
ry(0.80249396) q[31];
cx q[28],q[33];
rx(0.17711788) q[28];
ry(0.61431097) q[33];
cx q[11],q[14];
rx(0.022959255) q[11];
ry(0.15080603) q[14];
cx q[9],q[12];
rx(0.14387462) q[9];
ry(0.41130594) q[12];
cx q[36],q[31];
rx(0.98768336) q[36];
ry(0.40787377) q[31];
cx q[0],q[39];
rx(0.58002569) q[0];
ry(0.47691536) q[39];
cx q[32],q[35];
rx(0.35036919) q[32];
ry(0.63980253) q[35];
cx q[7],q[10];
rx(0.23387244) q[7];
ry(0.82690862) q[10];
cx q[6],q[2];
rx(0.46645404) q[6];
ry(0.24509016) q[2];
cx q[38],q[34];
rx(0.50048202) q[38];
ry(0.62637176) q[34];
cx q[0],q[1];
rx(0.66057123) q[0];
ry(0.059727233) q[1];
cx q[29],q[33];
rx(0.98108383) q[29];
ry(0.66613625) q[33];
cx q[31],q[35];
rx(0.02048261) q[31];
ry(0.80021346) q[35];
cx q[38],q[35];
rx(0.66997682) q[38];
ry(0.42485723) q[35];
cx q[6],q[8];
rx(0.21500345) q[6];
ry(0.10544385) q[8];
cx q[9],q[11];
rx(0.057978563) q[9];
ry(0.062835153) q[11];
cx q[10],q[9];
rx(0.15940675) q[10];
ry(0.27728237) q[9];
cx q[17],q[22];
rx(0.025597478) q[17];
ry(0.35875066) q[22];
cx q[22],q[21];
rx(0.35367585) q[22];
ry(0.46485644) q[21];
cx q[4],q[5];
rx(0.91498757) q[4];
ry(0.36048536) q[5];
cx q[5],q[0];
rx(0.66165998) q[5];
ry(0.9109742) q[0];
cx q[28],q[31];
rx(0.61055282) q[28];
ry(0.44701905) q[31];
cx q[9],q[10];
rx(0.393871) q[9];
ry(0.63173795) q[10];
cx q[33],q[30];
rx(0.78029237) q[33];
ry(0.60836227) q[30];
cx q[12],q[11];
rx(0.66226086) q[12];
ry(0.62906129) q[11];
cx q[27],q[22];
rx(0.51271074) q[27];
ry(0.80382203) q[22];
cx q[9],q[8];
rx(0.8580731) q[9];
ry(0.82476415) q[8];
cx q[7],q[10];
rx(0.32766807) q[7];
ry(0.81910778) q[10];
cx q[7],q[8];
rx(0.81712501) q[7];
ry(0.42172678) q[8];
cx q[3],q[7];
rx(0.1638617) q[3];
ry(0.67668449) q[7];
cx q[22],q[21];
rx(0.44817594) q[22];
ry(0.30544291) q[21];
cx q[32],q[37];
rx(0.83939865) q[32];
ry(0.58097147) q[37];
cx q[0],q[5];
rx(0.81935923) q[0];
ry(0.57242408) q[5];
cx q[26],q[30];
rx(0.38089866) q[26];
ry(0.49406194) q[30];
cx q[35],q[39];
rx(0.17769937) q[35];
ry(0.4456677) q[39];
cx q[30],q[29];
rx(0.47936471) q[30];
ry(0.58787664) q[29];
cx q[35],q[30];
rx(0.57511447) q[35];
ry(0.91482873) q[30];
cx q[13],q[14];
rx(0.054632967) q[13];
ry(0.72516635) q[14];
cx q[14],q[19];
rx(0.45043662) q[14];
ry(0.88943757) q[19];
cx q[20],q[25];
rx(0.76015691) q[20];
ry(0.79551468) q[25];
cx q[15],q[16];
rx(0.40149488) q[15];
ry(0.57744687) q[16];
cx q[10],q[13];
rx(0.1024615) q[10];
ry(0.62639332) q[13];
cx q[35],q[39];
rx(0.55208796) q[35];
ry(0.83044603) q[39];
cx q[7],q[10];
rx(0.41486012) q[7];
ry(0.55037826) q[10];
cx q[13],q[18];
rx(0.42194293) q[13];
ry(0.19098996) q[18];
cx q[17],q[20];
rx(0.15610506) q[17];
ry(0.51361451) q[20];
cx q[4],q[9];
rx(0.87300272) q[4];
ry(0.33658012) q[9];
cx q[2],q[4];
rx(0.88583728) q[2];
ry(0.27974389) q[4];
cx q[24],q[29];
rx(0.66977515) q[24];
ry(0.48067052) q[29];
cx q[14],q[18];
rx(0.74135019) q[14];
ry(0.03298482) q[18];