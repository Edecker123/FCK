OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[1];
rx(0.383892) q[6];
ry(0.6344674) q[1];
cx q[16],q[5];
rx(0.25693276) q[16];
ry(0.20483389) q[5];
cx q[14],q[1];
rx(0.3057588) q[14];
ry(0.76894666) q[1];
cx q[17],q[11];
rx(0.099222532) q[17];
ry(0.081302518) q[11];
cx q[1],q[6];
rx(0.42869391) q[1];
ry(0.95874563) q[6];
cx q[1],q[6];
rx(0.39110623) q[1];
ry(0.7447005) q[6];
cx q[19],q[11];
rx(0.28090173) q[19];
ry(0.8500055) q[11];
cx q[12],q[15];
rx(0.38573473) q[12];
ry(0.79864231) q[15];
cx q[16],q[9];
rx(0.91639444) q[16];
ry(0.4528246) q[9];
cx q[14],q[10];
rx(0.30823212) q[14];
ry(0.65601708) q[10];
cx q[10],q[18];
rx(0.15313523) q[10];
ry(0.12012091) q[18];
cx q[7],q[16];
rx(0.27932865) q[7];
ry(0.10014326) q[16];
cx q[7],q[16];
rx(0.64796281) q[7];
ry(0.05110809) q[16];
cx q[3],q[13];
rx(0.92475511) q[3];
ry(0.99425257) q[13];
cx q[2],q[8];
rx(0.43629685) q[2];
ry(0.78362644) q[8];
cx q[7],q[16];
rx(0.46634604) q[7];
ry(0.70753739) q[16];
cx q[16],q[5];
rx(0.82696005) q[16];
ry(0.19402253) q[5];
cx q[14],q[0];
rx(0.76619474) q[14];
ry(0.086159727) q[0];
cx q[17],q[11];
rx(0.9206236) q[17];
ry(0.3552079) q[11];
cx q[12],q[8];
rx(0.15242025) q[12];
ry(0.044625339) q[8];
cx q[2],q[4];
rx(0.47883925) q[2];
ry(0.97273528) q[4];
cx q[9],q[16];
rx(0.85170213) q[9];
ry(0.34862306) q[16];
cx q[4],q[12];
rx(0.30040305) q[4];
ry(0.62409419) q[12];
cx q[14],q[10];
rx(0.12161681) q[14];
ry(0.6312056) q[10];
cx q[9],q[18];
rx(0.27491987) q[9];
ry(0.85288564) q[18];
cx q[10],q[18];
rx(0.084586577) q[10];
ry(0.76856408) q[18];
cx q[16],q[5];
rx(0.096407891) q[16];
ry(0.13800112) q[5];
cx q[16],q[5];
rx(0.60504558) q[16];
ry(0.1105743) q[5];
cx q[1],q[14];
rx(0.32672148) q[1];
ry(0.89965795) q[14];
cx q[10],q[14];
rx(0.76596934) q[10];
ry(0.96376924) q[14];
cx q[17],q[11];
rx(0.58273021) q[17];
ry(0.95517849) q[11];
cx q[8],q[2];
rx(0.27158806) q[8];
ry(0.28178003) q[2];
cx q[3],q[5];
rx(0.030264249) q[3];
ry(0.70363149) q[5];
cx q[1],q[6];
rx(0.28493815) q[1];
ry(0.28490641) q[6];
cx q[16],q[7];
rx(0.52474532) q[16];
ry(0.27751889) q[7];
cx q[9],q[18];
rx(0.11899868) q[9];
ry(0.18048149) q[18];
cx q[9],q[18];
rx(0.36662971) q[9];
ry(0.13854905) q[18];
cx q[4],q[8];
rx(0.72790409) q[4];
ry(0.76668067) q[8];
cx q[5],q[3];
rx(0.56060897) q[5];
ry(0.84954053) q[3];
cx q[17],q[11];
rx(0.63413816) q[17];
ry(0.058775939) q[11];
cx q[6],q[1];
rx(0.69777107) q[6];
ry(0.80655589) q[1];
cx q[9],q[18];
rx(0.92058944) q[9];
ry(0.83968904) q[18];
cx q[16],q[9];
rx(0.11427445) q[16];
ry(0.28696273) q[9];
cx q[4],q[12];
rx(0.10109386) q[4];
ry(0.72994211) q[12];
cx q[6],q[1];
rx(0.52178978) q[6];
ry(0.50652955) q[1];
cx q[10],q[14];
rx(0.42398343) q[10];
ry(0.20977801) q[14];
cx q[1],q[6];
rx(0.96493814) q[1];
ry(0.55858182) q[6];
cx q[6],q[11];
rx(0.32060728) q[6];
ry(0.19620142) q[11];
cx q[13],q[7];
rx(0.78161919) q[13];
ry(0.59539784) q[7];
cx q[10],q[18];
rx(0.10298397) q[10];
ry(0.31847681) q[18];
cx q[2],q[8];
rx(0.36315013) q[2];
ry(0.401974) q[8];
cx q[17],q[11];
rx(0.47714681) q[17];
ry(0.26847757) q[11];
cx q[13],q[0];
rx(0.035657832) q[13];
ry(0.065007668) q[0];
cx q[12],q[15];
rx(0.47527101) q[12];
ry(0.42335132) q[15];
cx q[0],q[13];
rx(0.17297025) q[0];
ry(0.71476187) q[13];
cx q[8],q[12];
rx(0.68864678) q[8];
ry(0.096091729) q[12];
cx q[2],q[8];
rx(0.86131567) q[2];
ry(0.99599441) q[8];
cx q[0],q[14];
rx(0.15240513) q[0];
ry(0.57622024) q[14];
cx q[14],q[10];
rx(0.82734188) q[14];
ry(0.83853559) q[10];
cx q[11],q[17];
rx(0.35789491) q[11];
ry(0.52336553) q[17];
cx q[15],q[12];
rx(0.54274606) q[15];
ry(0.79183406) q[12];
cx q[0],q[13];
rx(0.92091203) q[0];
ry(0.063824994) q[13];
cx q[14],q[1];
rx(0.21600275) q[14];
ry(0.45984049) q[1];
cx q[9],q[18];
rx(0.15365069) q[9];
ry(0.764724) q[18];
cx q[3],q[13];
rx(0.1326856) q[3];
ry(0.9466952) q[13];
cx q[13],q[0];
rx(0.0034310568) q[13];
ry(0.23375574) q[0];
cx q[17],q[19];
rx(0.61406578) q[17];
ry(0.25604869) q[19];
cx q[3],q[5];
rx(0.012666184) q[3];
ry(0.0067722545) q[5];
cx q[2],q[4];
rx(0.6794302) q[2];
ry(0.90830795) q[4];
cx q[3],q[5];
rx(0.69425019) q[3];
ry(0.69639849) q[5];
cx q[5],q[16];
rx(0.64179453) q[5];
ry(0.26834522) q[16];
cx q[14],q[0];
rx(0.11559572) q[14];
ry(0.39193687) q[0];
cx q[15],q[19];
rx(0.012572409) q[15];
ry(0.029231764) q[19];
cx q[13],q[0];
rx(0.69123354) q[13];
ry(0.29383423) q[0];
cx q[8],q[4];
rx(0.14532671) q[8];
ry(0.27305341) q[4];
cx q[9],q[18];
rx(0.45031047) q[9];
ry(0.25964284) q[18];
cx q[12],q[4];
rx(0.39939371) q[12];
ry(0.76450453) q[4];
cx q[2],q[8];
rx(0.53645007) q[2];
ry(0.39788577) q[8];
cx q[4],q[8];
rx(0.47189184) q[4];
ry(0.085391646) q[8];
cx q[15],q[19];
rx(0.64263316) q[15];
ry(0.78530042) q[19];
cx q[13],q[0];
rx(0.34052888) q[13];
ry(0.29934804) q[0];
cx q[6],q[11];
rx(0.73751378) q[6];
ry(0.75391625) q[11];
cx q[11],q[6];
rx(0.67849436) q[11];
ry(0.048712784) q[6];
cx q[12],q[4];
rx(0.36648911) q[12];
ry(0.97762946) q[4];
cx q[7],q[16];
rx(0.27411988) q[7];
ry(0.93707406) q[16];
cx q[9],q[18];
rx(0.36715365) q[9];
ry(0.12870134) q[18];
cx q[7],q[13];
rx(0.66176072) q[7];
ry(0.34890311) q[13];
cx q[6],q[11];
rx(0.63009854) q[6];
ry(0.57386573) q[11];
cx q[19],q[17];
rx(0.11974104) q[19];
ry(0.4294196) q[17];
cx q[9],q[18];
rx(0.71893988) q[9];
ry(0.33297212) q[18];
cx q[4],q[12];
rx(0.37096753) q[4];
ry(0.57362034) q[12];
cx q[0],q[14];
rx(0.23056435) q[0];
ry(0.040832753) q[14];
cx q[3],q[5];
rx(0.54382944) q[3];
ry(0.32698732) q[5];
cx q[11],q[17];
rx(0.06409871) q[11];
ry(0.46189069) q[17];
cx q[10],q[18];
rx(0.99441498) q[10];
ry(0.60524585) q[18];
cx q[4],q[8];
rx(0.57620038) q[4];
ry(0.047898104) q[8];
cx q[10],q[14];
rx(0.78720065) q[10];
ry(0.50164159) q[14];
cx q[9],q[16];
rx(0.62450133) q[9];
ry(0.039921696) q[16];
cx q[15],q[19];
rx(0.32282287) q[15];
ry(0.029493121) q[19];
cx q[5],q[16];
rx(0.5489285) q[5];
ry(0.59774483) q[16];
cx q[17],q[11];
rx(0.34487387) q[17];
ry(0.86394756) q[11];
cx q[9],q[18];
rx(0.0094521522) q[9];
ry(0.61682967) q[18];
cx q[18],q[9];
rx(0.95639287) q[18];
ry(0.46037088) q[9];
cx q[6],q[1];
rx(0.79277373) q[6];
ry(0.051868113) q[1];
cx q[3],q[13];
rx(0.78299347) q[3];
ry(0.45614239) q[13];
cx q[8],q[12];
rx(0.41859981) q[8];
ry(7/(11*pi)) q[12];
cx q[15],q[19];
rx(0.59044929) q[15];
ry(0.5878991) q[19];
cx q[18],q[5];
rx(0.20039668) q[18];
ry(0.41145089) q[5];
cx q[5],q[16];
rx(0.048030046) q[5];
ry(0.26896921) q[16];
cx q[15],q[19];
rx(0.78812326) q[15];
ry(0.88427913) q[19];
cx q[10],q[14];
rx(0.25148333) q[10];
ry(0.87538669) q[14];
cx q[17],q[19];
rx(0.68381146) q[17];
ry(0.86281758) q[19];
cx q[14],q[1];
rx(0.71479524) q[14];
ry(0.78565807) q[1];
cx q[6],q[1];
rx(0.78173378) q[6];
ry(0.69078724) q[1];
cx q[2],q[4];
rx(0.37413871) q[2];
ry(0.69940595) q[4];
cx q[15],q[19];
rx(0.09432316) q[15];
ry(0.43285856) q[19];
cx q[1],q[6];
rx(0.1223588) q[1];
ry(0.58789565) q[6];
cx q[17],q[19];
rx(0.13153002) q[17];
ry(0.46482953) q[19];
cx q[11],q[19];
rx(0.62640152) q[11];
ry(0.66391798) q[19];
cx q[0],q[13];
rx(0.73107216) q[0];
ry(0.076244511) q[13];
cx q[15],q[12];
rx(0.74403785) q[15];
ry(0.63958636) q[12];
cx q[6],q[11];
rx(0.43174664) q[6];
ry(0.19117304) q[11];
cx q[18],q[9];
rx(0.59053964) q[18];
ry(0.93488801) q[9];
cx q[12],q[8];
rx(0.83243928) q[12];
ry(0.5789513) q[8];
cx q[6],q[11];
rx(0.51100917) q[6];
ry(0.85100471) q[11];
cx q[1],q[14];
rx(0.43013253) q[1];
ry(0.88008321) q[14];
cx q[6],q[1];
rx(0.97823758) q[6];
ry(0.41630731) q[1];
cx q[10],q[18];
rx(0.35102298) q[10];
ry(0.35432307) q[18];
cx q[17],q[11];
rx(0.10420056) q[17];
ry(0.8113793) q[11];
cx q[0],q[13];
rx(0.049837881) q[0];
ry(0.19854476) q[13];
cx q[5],q[3];
rx(0.58672201) q[5];
ry(0.81750673) q[3];
cx q[12],q[4];
rx(0.86786412) q[12];
ry(0.083018853) q[4];
cx q[19],q[15];
rx(0.69884473) q[19];
ry(0.53519292) q[15];
cx q[12],q[8];
rx(0.036862747) q[12];
ry(0.35963348) q[8];
cx q[5],q[16];
rx(0.29358071) q[5];
ry(0.46097057) q[16];
cx q[19],q[11];
rx(0.72231467) q[19];
ry(0.12471772) q[11];
cx q[18],q[9];
rx(0.84440874) q[18];
ry(0.27615657) q[9];
cx q[2],q[4];
rx(0.23128336) q[2];
ry(0.63898776) q[4];
cx q[15],q[12];
rx(0.84268103) q[15];
ry(0.32659122) q[12];
cx q[11],q[19];
rx(0.61606601) q[11];
ry(0.24223536) q[19];
cx q[19],q[11];
rx(0.34499186) q[19];
ry(0.85957071) q[11];
cx q[2],q[8];
rx(0.79486528) q[2];
ry(0.4839659) q[8];
cx q[5],q[18];
rx(0.024371435) q[5];
ry(0.88334706) q[18];
cx q[13],q[0];
rx(0.89692168) q[13];
ry(0.041907992) q[0];
cx q[6],q[11];
rx(0.36929578) q[6];
ry(0.10200161) q[11];
cx q[16],q[7];
rx(0.21934248) q[16];
ry(0.63891454) q[7];
cx q[17],q[19];
rx(0.254357) q[17];
ry(0.35821868) q[19];
cx q[10],q[18];
rx(0.44759115) q[10];
ry(0.98669378) q[18];
cx q[9],q[16];
rx(0.12383971) q[9];
ry(0.061778473) q[16];
cx q[4],q[8];
rx(0.34625485) q[4];
ry(0.33519837) q[8];
cx q[14],q[0];
rx(0.48066652) q[14];
ry(0.59033796) q[0];
cx q[13],q[3];
rx(0.23576735) q[13];
ry(0.90310033) q[3];
cx q[18],q[10];
rx(0.089788655) q[18];
ry(0.33354422) q[10];
cx q[9],q[16];
rx(0.17033218) q[9];
ry(0.69790576) q[16];
cx q[5],q[16];
rx(0.10372095) q[5];
ry(0.85759058) q[16];
cx q[4],q[2];
rx(0.48702171) q[4];
ry(0.77659416) q[2];
cx q[19],q[11];
rx(0.34430555) q[19];
ry(0.21362622) q[11];
cx q[4],q[8];
rx(0.88654387) q[4];
ry(0.38316313) q[8];
cx q[4],q[2];
rx(0.94040438) q[4];
ry(0.60861238) q[2];
cx q[13],q[3];
rx(0.53806977) q[13];
ry(0.77096941) q[3];
cx q[10],q[18];
rx(0.11818656) q[10];
ry(0.024736681) q[18];
cx q[0],q[14];
rx(0.22362367) q[0];
ry(0.83363478) q[14];
cx q[4],q[8];
rx(0.59029019) q[4];
ry(0.60851666) q[8];
cx q[2],q[8];
rx(0.90444639) q[2];
ry(0.44538476) q[8];
cx q[15],q[19];
rx(0.10115051) q[15];
ry(0.39305067) q[19];
cx q[17],q[19];
rx(0.5066356) q[17];
ry(0.76773908) q[19];
cx q[2],q[8];
rx(0.44218296) q[2];
ry(0.74474653) q[8];
cx q[13],q[0];
rx(0.89942433) q[13];
ry(0.26432983) q[0];
cx q[8],q[12];
rx(0.041935722) q[8];
ry(0.23284849) q[12];
cx q[8],q[4];
rx(0.88833646) q[8];
ry(0.67517044) q[4];
cx q[0],q[14];
rx(0.13466868) q[0];
ry(0.79780111) q[14];
cx q[12],q[8];
rx(0.10232311) q[12];
ry(0.98212389) q[8];
cx q[11],q[17];
rx(0.2998371) q[11];
ry(0.25896876) q[17];
cx q[13],q[0];
rx(0.80506209) q[13];
ry(0.35308999) q[0];
cx q[1],q[14];
rx(0.77583091) q[1];
ry(0.89486102) q[14];
cx q[15],q[19];
rx(0.061368417) q[15];
ry(0.041891494) q[19];
cx q[17],q[19];
rx(0.9717221) q[17];
ry(0.26217143) q[19];
cx q[10],q[18];
rx(0.3025939) q[10];
ry(0.2574474) q[18];
cx q[7],q[16];
rx(0.66952343) q[7];
ry(0.74043002) q[16];
cx q[3],q[5];
rx(0.46810891) q[3];
ry(0.34818208) q[5];
