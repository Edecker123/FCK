OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[19];
rx(0.27615385) q[21];
ry(0.66579479) q[19];
cx q[27],q[29];
rx(0.72384708) q[27];
ry(0.82484179) q[29];
cx q[23],q[25];
rx(0.34223866) q[23];
ry(0.1251952) q[25];
cx q[13],q[16];
rx(0.88235907) q[13];
ry(0.3797365) q[16];
cx q[0],q[3];
rx(0.48235526) q[0];
ry(0.62894656) q[3];
cx q[16],q[13];
rx(0.96968389) q[16];
ry(0.068079566) q[13];
cx q[11],q[9];
rx(0.42533584) q[11];
ry(0.72592607) q[9];
cx q[33],q[35];
rx(0.056702315) q[33];
ry(0.2286768) q[35];
cx q[6],q[8];
rx(0.75784612) q[6];
ry(0.88194135) q[8];
cx q[31],q[30];
rx(0.55194593) q[31];
ry(0.69926957) q[30];
cx q[10],q[12];
rx(0.75747416) q[10];
ry(0.29835186) q[12];
cx q[26],q[22];
rx(0.5733651) q[26];
ry(0.18078268) q[22];
cx q[11],q[13];
rx(0.88820369) q[11];
ry(0.59538227) q[13];
cx q[39],q[4];
rx(0.061623321) q[39];
ry(0.83384994) q[4];
cx q[4],q[5];
rx(0.92668733) q[4];
ry(0.73276187) q[5];
cx q[0],q[1];
rx(0.10416749) q[0];
ry(0.97949602) q[1];
cx q[33],q[36];
rx(0.21101817) q[33];
ry(0.32047724) q[36];
cx q[20],q[19];
rx(0.14657506) q[20];
ry(0.32843279) q[19];
cx q[24],q[22];
rx(0.015909115) q[24];
ry(0.62241377) q[22];
cx q[33],q[36];
rx(0.62070305) q[33];
ry(0.85889105) q[36];
cx q[6],q[5];
rx(0.31081622) q[6];
ry(0.58651754) q[5];
cx q[18],q[15];
rx(0.65054322) q[18];
ry(0.12324268) q[15];
cx q[39],q[35];
rx(0.72680665) q[39];
ry(0.56986465) q[35];
cx q[4],q[0];
rx(0.0845623) q[4];
ry(0.15118425) q[0];
cx q[11],q[9];
rx(0.80796275) q[11];
ry(0.92138022) q[9];
cx q[22],q[25];
rx(0.4060531) q[22];
ry(0.55138661) q[25];
cx q[4],q[6];
rx(0.70471007) q[4];
ry(0.95038033) q[6];
cx q[39],q[38];
rx(0.48145708) q[39];
ry(0.8395008) q[38];
cx q[22],q[26];
rx(0.18660515) q[22];
ry(0.98423192) q[26];
cx q[33],q[28];
rx(0.37472226) q[33];
ry(0.82984511) q[28];
cx q[16],q[12];
rx(0.75387071) q[16];
ry(0.64775808) q[12];
cx q[6],q[8];
rx(0.35277063) q[6];
ry(0.50263112) q[8];
cx q[24],q[21];
rx(0.83303837) q[24];
ry(0.1499998) q[21];
cx q[31],q[30];
rx(0.072655358) q[31];
ry(0.16488553) q[30];
cx q[20],q[24];
rx(0.12062274) q[20];
ry(0.60922967) q[24];
cx q[19],q[20];
rx(0.82655175) q[19];
ry(0.038931985) q[20];
cx q[12],q[10];
rx(0.77753188) q[12];
ry(0.25141085) q[10];
cx q[8],q[5];
rx(0.55456695) q[8];
ry(0.94870376) q[5];
cx q[15],q[14];
rx(0.42807247) q[15];
ry(0.011066702) q[14];
cx q[5],q[2];
rx(0.46393903) q[5];
ry(0.3084423) q[2];
cx q[28],q[33];
rx(0.81032417) q[28];
ry(0.77393141) q[33];
cx q[9],q[11];
rx(0.85837154) q[9];
ry(0.48837446) q[11];
cx q[15],q[20];
rx(0.92065227) q[15];
ry(0.24119719) q[20];
cx q[28],q[33];
rx(0.77965805) q[28];
ry(0.94154337) q[33];
cx q[1],q[5];
rx(0.82355613) q[1];
ry(0.33698247) q[5];
cx q[3],q[8];
rx(0.36418225) q[3];
ry(0.61574834) q[8];
cx q[5],q[10];
rx(0.2263883) q[5];
ry(0.68482985) q[10];
cx q[36],q[38];
rx(0.73339823) q[36];
ry(0.090863226) q[38];
cx q[30],q[34];
rx(0.58355544) q[30];
ry(0.19774853) q[34];
cx q[0],q[4];
rx(0.67713108) q[0];
ry(0.93538591) q[4];
cx q[39],q[34];
rx(0.0099061669) q[39];
ry(0.023282441) q[34];
cx q[20],q[15];
rx(0.32643372) q[20];
ry(0.88442818) q[15];
cx q[33],q[28];
rx(0.78974101) q[33];
ry(0.61758606) q[28];
cx q[19],q[23];
rx(0.86071251) q[19];
ry(0.4647691) q[23];
cx q[9],q[13];
rx(0.97888172) q[9];
ry(0.16899959) q[13];
cx q[22],q[27];
rx(0.91826161) q[22];
ry(0.99391795) q[27];
cx q[9],q[7];
rx(0.65814765) q[9];
ry(0.39510089) q[7];
cx q[19],q[20];
rx(0.39408003) q[19];
ry(0.56253018) q[20];
cx q[7],q[8];
rx(0.22678922) q[7];
ry(0.091514565) q[8];
cx q[2],q[5];
rx(0.93017655) q[2];
ry(0.4054664) q[5];
cx q[13],q[9];
rx(0.70698944) q[13];
ry(0.50191781) q[9];
cx q[0],q[1];
rx(0.023579623) q[0];
ry(0.68484104) q[1];
cx q[24],q[28];
rx(0.57505162) q[24];
ry(0.35383663) q[28];
cx q[15],q[18];
rx(0.38630871) q[15];
ry(0.72461617) q[18];
cx q[37],q[35];
rx(0.10143642) q[37];
ry(0.52575561) q[35];
cx q[39],q[4];
rx(0.094239958) q[39];
ry(0.43666257) q[4];
cx q[33],q[36];
rx(0.77794026) q[33];
ry(0.5820137) q[36];
cx q[25],q[29];
rx(0.45880804) q[25];
ry(0.18337283) q[29];
cx q[35],q[33];
rx(0.41288632) q[35];
ry(0.88528755) q[33];
cx q[11],q[10];
rx(0.42725733) q[11];
ry(0.090947411) q[10];
cx q[17],q[16];
rx(0.70635424) q[17];
ry(0.63509581) q[16];
cx q[28],q[24];
rx(0.38726931) q[28];
ry(0.11955654) q[24];
cx q[18],q[21];
rx(0.15269178) q[18];
ry(0.46874974) q[21];
cx q[0],q[4];
rx(0.19652886) q[0];
ry(0.18351425) q[4];
cx q[36],q[38];
rx(0.41487924) q[36];
ry(0.85594629) q[38];
cx q[37],q[39];
rx(0.63640404) q[37];
ry(0.41907814) q[39];
cx q[38],q[36];
rx(0.97059834) q[38];
ry(0.23826183) q[36];
cx q[21],q[17];
rx(0.31003508) q[21];
ry(0.90057234) q[17];
cx q[10],q[9];
rx(0.92234437) q[10];
ry(0.1735271) q[9];
cx q[37],q[35];
rx(0.91324416) q[37];
ry(0.30839768) q[35];
cx q[24],q[27];
rx(0.91451018) q[24];
ry(0.4998088) q[27];
cx q[13],q[11];
rx(0.059103329) q[13];
ry(0.30674454) q[11];
cx q[35],q[37];
rx(0.32142773) q[35];
ry(0.76225741) q[37];
cx q[16],q[20];
rx(0.16443372) q[16];
ry(0.84424419) q[20];
cx q[30],q[35];
rx(0.25374168) q[30];
ry(0.66388559) q[35];
cx q[21],q[24];
rx(0.46894503) q[21];
ry(0.47375542) q[24];
cx q[38],q[39];
rx(0.35972626) q[38];
ry(0.11614629) q[39];
cx q[23],q[27];
rx(0.70022973) q[23];
ry(0.52581633) q[27];
cx q[34],q[39];
rx(0.21229994) q[34];
ry(0.23409022) q[39];
cx q[21],q[17];
rx(0.5066977) q[21];
ry(0.88921702) q[17];
cx q[31],q[27];
rx(0.80852372) q[31];
ry(0.63569477) q[27];
cx q[26],q[22];
rx(0.57261689) q[26];
ry(0.90785963) q[22];
cx q[23],q[25];
rx(0.25415731) q[23];
ry(0.94246586) q[25];
cx q[39],q[34];
rx(0.54239108) q[39];
ry(0.48442112) q[34];
cx q[26],q[25];
rx(0.4331163) q[26];
ry(0.85526838) q[25];
cx q[32],q[28];
rx(0.38911439) q[32];
ry(0.41209162) q[28];
cx q[36],q[38];
rx(0.063996151) q[36];
ry(0.82969123) q[38];
cx q[26],q[25];
rx(0.12609834) q[26];
ry(0.13065955) q[25];
cx q[14],q[15];
rx(0.19818117) q[14];
ry(0.39738939) q[15];
cx q[30],q[34];
rx(0.71920357) q[30];
ry(0.70561413) q[34];
cx q[27],q[31];
rx(0.72515408) q[27];
ry(0.38274843) q[31];
cx q[26],q[28];
rx(0.56134799) q[26];
ry(0.26580017) q[28];
cx q[3],q[0];
rx(0.65285047) q[3];
ry(0.1680481) q[0];
cx q[14],q[19];
rx(0.13804891) q[14];
ry(0.48122507) q[19];
cx q[33],q[35];
rx(0.20413574) q[33];
ry(0.33639697) q[35];
cx q[17],q[13];
rx(0.30502833) q[17];
ry(0.40419948) q[13];
cx q[38],q[1];
rx(0.62111631) q[38];
ry(0.76084702) q[1];
cx q[3],q[6];
rx(0.61563351) q[3];
ry(0.97779285) q[6];
cx q[37],q[39];
rx(0.87489069) q[37];
ry(0.16248936) q[39];
cx q[30],q[35];
rx(0.21961201) q[30];
ry(0.5852631) q[35];
cx q[34],q[29];
rx(0.40646567) q[34];
ry(0.59796392) q[29];
cx q[29],q[28];
rx(0.17546034) q[29];
ry(0.77993972) q[28];
cx q[21],q[24];
rx(0.072020928) q[21];
ry(0.5228104) q[24];
cx q[34],q[39];
rx(0.28579982) q[34];
ry(0.98918359) q[39];
cx q[37],q[35];
rx(0.82199395) q[37];
ry(0.39561104) q[35];
cx q[30],q[29];
rx(0.61613457) q[30];
ry(0.44615763) q[29];
cx q[11],q[9];
rx(0.81618067) q[11];
ry(0.33650977) q[9];
cx q[37],q[35];
rx(0.61561168) q[37];
ry(0.45556381) q[35];
cx q[8],q[6];
rx(0.43498078) q[8];
ry(0.41054297) q[6];
cx q[11],q[13];
rx(0.78469321) q[11];
ry(0.39745213) q[13];
cx q[26],q[28];
rx(0.70562776) q[26];
ry(0.18586851) q[28];
cx q[28],q[33];
rx(0.51628327) q[28];
ry(0.29768703) q[33];
cx q[19],q[23];
rx(0.34464747) q[19];
ry(0.67028553) q[23];
cx q[34],q[37];
rx(0.19760478) q[34];
ry(0.59245912) q[37];
cx q[29],q[30];
rx(0.74689676) q[29];
ry(0.56407912) q[30];
cx q[37],q[0];
rx(0.10522654) q[37];
ry(0.64000605) q[0];
cx q[32],q[36];
rx(0.95163965) q[32];
ry(0.44730229) q[36];
cx q[34],q[30];
rx(0.9886251) q[34];
ry(0.029932278) q[30];
cx q[37],q[2];
rx(0.16722704) q[37];
ry(0.42835) q[2];
cx q[30],q[31];
rx(0.53269263) q[30];
ry(0.6145562) q[31];
cx q[13],q[17];
rx(0.35953891) q[13];
ry(0.39234012) q[17];
cx q[23],q[24];
rx(0.9144317) q[23];
ry(0.82236208) q[24];
cx q[25],q[26];
rx(0.81049803) q[25];
ry(0.75226922) q[26];
cx q[29],q[34];
rx(0.35033349) q[29];
ry(0.69823631) q[34];
cx q[3],q[8];
rx(0.36022813) q[3];
ry(0.78400617) q[8];
cx q[5],q[6];
rx(0.52718585) q[5];
ry(0.60742813) q[6];
cx q[26],q[28];
rx(0.7717963) q[26];
ry(0.008886577) q[28];
cx q[11],q[9];
rx(0.2458111) q[11];
ry(0.095133992) q[9];
cx q[9],q[10];
rx(0.4842908) q[9];
ry(0.54729899) q[10];
cx q[10],q[5];
rx(0.57394817) q[10];
ry(0.22891671) q[5];
cx q[23],q[27];
rx(0.37330715) q[23];
ry(0.59460102) q[27];
cx q[15],q[13];
rx(0.85228535) q[15];
ry(0.091504294) q[13];
cx q[35],q[39];
rx(0.31773972) q[35];
ry(0.77753628) q[39];
cx q[9],q[10];
rx(0.25848979) q[9];
ry(0.5637521) q[10];
cx q[32],q[31];
rx(0.13584081) q[32];
ry(0.58515604) q[31];
cx q[14],q[15];
rx(0.028119924) q[14];
ry(0.015933823) q[15];
cx q[19],q[23];
rx(0.46198956) q[19];
ry(0.25995806) q[23];
cx q[0],q[1];
rx(0.12654601) q[0];
ry(0.73729569) q[1];
cx q[16],q[18];
rx(0.83040036) q[16];
ry(0.10003822) q[18];
cx q[11],q[9];
rx(0.73756354) q[11];
ry(0.1856356) q[9];
cx q[1],q[0];
rx(0.73589968) q[1];
ry(0.034821827) q[0];
cx q[17],q[14];
rx(0.76796383) q[17];
ry(0.19740384) q[14];
cx q[1],q[5];
rx(0.54831303) q[1];
ry(0.9568335) q[5];
cx q[17],q[16];
rx(0.97108889) q[17];
ry(0.47306708) q[16];
cx q[6],q[1];
rx(0.40371319) q[6];
ry(0.48671897) q[1];
cx q[37],q[0];
rx(0.13217919) q[37];
ry(0.8576717) q[0];
cx q[3],q[38];
rx(0.55627861) q[3];
ry(0.56400057) q[38];
cx q[38],q[1];
rx(0.15209909) q[38];
ry(0.10959091) q[1];
cx q[3],q[7];
rx(0.56649103) q[3];
ry(0.9242856) q[7];
cx q[33],q[36];
rx(0.61351782) q[33];
ry(0.099596037) q[36];
cx q[35],q[37];
rx(0.23000855) q[35];
ry(0.14642839) q[37];
cx q[11],q[10];
rx(0.91454224) q[11];
ry(0.53519083) q[10];
cx q[32],q[33];
rx(0.44797986) q[32];
ry(0.076474472) q[33];
cx q[20],q[16];
rx(0.73449152) q[20];
ry(0.04053503) q[16];
cx q[3],q[7];
rx(0.13856691) q[3];
ry(0.085877128) q[7];
cx q[34],q[37];
rx(0.96133576) q[34];
ry(0.66204661) q[37];
cx q[25],q[26];
rx(0.99585237) q[25];
ry(0.36244812) q[26];
cx q[15],q[18];
rx(0.43165401) q[15];
ry(0.24893717) q[18];
cx q[16],q[18];
rx(0.90276501) q[16];
ry(0.48618751) q[18];
cx q[22],q[25];
rx(0.9666978) q[22];
ry(0.27027745) q[25];
cx q[29],q[30];
rx(0.80532367) q[29];
ry(0.60811175) q[30];
cx q[29],q[34];
rx(0.22950282) q[29];
ry(0.98995537) q[34];
cx q[36],q[38];
rx(0.02097622) q[36];
ry(0.29873077) q[38];
cx q[33],q[28];
rx(0.78377462) q[33];
ry(0.25662719) q[28];
cx q[8],q[6];
rx(0.34621943) q[8];
ry(0.8386637) q[6];
cx q[14],q[18];
rx(0.52634609) q[14];
ry(0.29464859) q[18];
cx q[38],q[1];
rx(0.62170939) q[38];
ry(0.28671368) q[1];
cx q[32],q[31];
rx(0.33559237) q[32];
ry(0.13653357) q[31];
cx q[23],q[27];
rx(0.69323532) q[23];
ry(0.62743663) q[27];
cx q[19],q[20];
rx(0.36671768) q[19];
ry(0.4098748) q[20];
cx q[19],q[14];
rx(0.047088502) q[19];
ry(0.78539218) q[14];
cx q[13],q[15];
rx(0.96569475) q[13];
ry(0.21284086) q[15];
cx q[0],q[3];
rx(0.51990781) q[0];
ry(0.040900942) q[3];
cx q[30],q[29];
rx(0.87291979) q[30];
ry(0.53084436) q[29];
cx q[18],q[15];
rx(0.18784506) q[18];
ry(0.45613102) q[15];
cx q[37],q[34];
rx(0.57032449) q[37];
ry(0.36009854) q[34];
cx q[30],q[29];
rx(0.90425249) q[30];
ry(0.60544867) q[29];
cx q[29],q[30];
rx(0.9049908) q[29];
ry(0.96732569) q[30];
cx q[12],q[16];
rx(0.11562338) q[12];
ry(0.59784133) q[16];
cx q[19],q[23];
rx(0.60380325) q[19];
ry(0.9029369) q[23];
cx q[20],q[19];
rx(0.35729076) q[20];
ry(0.04973496) q[19];
cx q[3],q[8];
rx(0.2634484) q[3];
ry(0.77773049) q[8];
cx q[30],q[31];
rx(0.2556684) q[30];
ry(0.99528045) q[31];
cx q[23],q[25];
rx(0.78899221) q[23];
ry(0.28500589) q[25];
cx q[31],q[30];
rx(0.54214458) q[31];
ry(0.36981345) q[30];
cx q[36],q[31];
rx(0.62690099) q[36];
ry(0.81268159) q[31];
cx q[0],q[4];
rx(0.039855626) q[0];
ry(0.7756521) q[4];
cx q[32],q[31];
rx(0.98741603) q[32];
ry(0.14056681) q[31];
cx q[6],q[5];
rx(0.45617542) q[6];
ry(0.96526583) q[5];
cx q[34],q[39];
rx(0.1570366) q[34];
ry(0.43731338) q[39];
cx q[28],q[32];
rx(0.90500747) q[28];
ry(0.52307668) q[32];
cx q[25],q[29];
rx(0.9346744) q[25];
ry(0.53516805) q[29];
cx q[16],q[17];
rx(0.34060751) q[16];
ry(0.056835612) q[17];
cx q[13],q[17];
rx(0.7083307) q[13];
ry(0.070951988) q[17];
cx q[4],q[2];
rx(0.010361733) q[4];
ry(0.77539704) q[2];
cx q[5],q[4];
rx(0.93070921) q[5];
ry(0.30390895) q[4];
cx q[14],q[19];
rx(0.16534916) q[14];
ry(0.61144579) q[19];
cx q[1],q[6];
rx(0.86928673) q[1];
ry(0.82292755) q[6];
cx q[23],q[25];
rx(0.91320036) q[23];
ry(0.61496579) q[25];
cx q[32],q[31];
rx(0.75988177) q[32];
ry(0.49179945) q[31];
cx q[1],q[6];
rx(0.70373651) q[1];
ry(0.78721858) q[6];
cx q[19],q[23];
rx(0.69948179) q[19];
ry(0.83645071) q[23];
cx q[8],q[3];
rx(0.29618307) q[8];
ry(0.45913004) q[3];
cx q[2],q[4];
rx(0.88056251) q[2];
ry(0.9660528) q[4];
cx q[16],q[18];
rx(0.35085828) q[16];
ry(0.58385785) q[18];
cx q[13],q[16];
rx(0.56223925) q[13];
ry(0.98216333) q[16];
cx q[39],q[4];
rx(0.58409749) q[39];
ry(0.1021802) q[4];
cx q[25],q[29];
rx(0.36381121) q[25];
ry(0.49156701) q[29];
cx q[4],q[2];
rx(0.94352672) q[4];
ry(0.52332183) q[2];
cx q[22],q[26];
rx(0.56634548) q[22];
ry(0.86033066) q[26];
cx q[2],q[5];
rx(0.16247995) q[2];
ry(0.54693381) q[5];
cx q[4],q[2];
rx(0.27987886) q[4];
ry(0.049816488) q[2];
cx q[37],q[39];
rx(0.60608608) q[37];
ry(0.27527398) q[39];
cx q[20],q[24];
rx(0.108878) q[20];
ry(0.59839233) q[24];
cx q[11],q[13];
rx(0.88753658) q[11];
ry(0.77022846) q[13];
cx q[24],q[27];
rx(0.34784857) q[24];
ry(0.95250648) q[27];
cx q[9],q[13];
rx(0.62946703) q[9];
ry(0.73874801) q[13];
cx q[12],q[14];
rx(0.95439751) q[12];
ry(0.052665197) q[14];
cx q[33],q[28];
rx(0.057192708) q[33];
ry(0.29221365) q[28];
cx q[1],q[5];
rx(0.44674406) q[1];
ry(0.55798197) q[5];
cx q[27],q[29];
rx(0.10852732) q[27];
ry(0.63846162) q[29];
cx q[7],q[8];
rx(0.023864141) q[7];
ry(0.61747895) q[8];
cx q[26],q[27];
rx(0.60271787) q[26];
ry(0.85003321) q[27];
cx q[5],q[1];
rx(0.24442743) q[5];
ry(0.86545987) q[1];
cx q[12],q[16];
rx(0.91321614) q[12];
ry(0.72261393) q[16];
cx q[7],q[8];
rx(0.09492781) q[7];
ry(0.73675358) q[8];
cx q[2],q[4];
rx(0.0030977397) q[2];
ry(0.7943382) q[4];
cx q[6],q[5];
rx(0.38640201) q[6];
ry(0.47502822) q[5];
cx q[3],q[8];
rx(0.46226372) q[3];
ry(0.35205849) q[8];
cx q[31],q[36];
rx(0.42808419) q[31];
ry(0.95867244) q[36];
cx q[29],q[34];
rx(0.54430024) q[29];
ry(0.072146923) q[34];
cx q[39],q[35];
rx(0.85264336) q[39];
ry(0.034909321) q[35];
cx q[19],q[21];
rx(0.028274791) q[19];
ry(0.95826668) q[21];
cx q[30],q[31];
rx(0.95849544) q[30];
ry(0.032883115) q[31];
cx q[5],q[8];
rx(0.82674264) q[5];
ry(0.042800578) q[8];
cx q[22],q[27];
rx(0.088840151) q[22];
ry(0.77681816) q[27];
cx q[35],q[39];
rx(0.27857936) q[35];
ry(0.64911627) q[39];
cx q[4],q[5];
rx(0.33197493) q[4];
ry(0.95490513) q[5];
cx q[32],q[28];
rx(0.44779497) q[32];
ry(0.44009549) q[28];
cx q[36],q[38];
rx(0.59565801) q[36];
ry(0.61508447) q[38];
cx q[27],q[24];
rx(0.91361197) q[27];
ry(0.34521886) q[24];
cx q[23],q[24];
rx(0.26703212) q[23];
ry(0.37423194) q[24];
cx q[0],q[37];
rx(0.14767735) q[0];
ry(0.10078853) q[37];
cx q[33],q[28];
rx(0.84735806) q[33];
ry(0.55516642) q[28];
cx q[35],q[39];
rx(0.25229822) q[35];
ry(0.53116733) q[39];
cx q[10],q[11];
rx(0.21829171) q[10];
ry(0.52048097) q[11];
cx q[37],q[0];
rx(0.40881041) q[37];
ry(0.60978409) q[0];
cx q[3],q[8];
rx(0.54579869) q[3];
ry(0.12319547) q[8];
cx q[1],q[0];
rx(0.59274561) q[1];
ry(0.012020149) q[0];
cx q[16],q[21];
rx(0.67264246) q[16];
ry(0.79791752) q[21];
cx q[34],q[39];
rx(0.020531287) q[34];
ry(0.64851882) q[39];
cx q[23],q[25];
rx(0.053224643) q[23];
ry(0.31298596) q[25];
cx q[32],q[33];
rx(0.26277129) q[32];
ry(0.95730884) q[33];
cx q[38],q[36];
rx(0.66412326) q[38];
ry(0.66640086) q[36];
cx q[29],q[34];
rx(0.11881031) q[29];
ry(0.9126584) q[34];
cx q[10],q[12];
rx(0.46926333) q[10];
ry(0.76052781) q[12];
cx q[10],q[9];
rx(0.71316449) q[10];
ry(0.034132412) q[9];
cx q[32],q[36];
rx(0.59920301) q[32];
ry(0.88357306) q[36];
cx q[33],q[28];
rx(0.79504126) q[33];
ry(0.81371716) q[28];
cx q[9],q[11];
rx(0.95737336) q[9];
ry(0.35010861) q[11];
cx q[38],q[3];
rx(0.26990754) q[38];
ry(0.73566709) q[3];
cx q[10],q[9];
rx(0.75830749) q[10];
ry(0.89221999) q[9];
cx q[38],q[1];
rx(0.688568) q[38];
ry(0.47738692) q[1];
cx q[8],q[5];
rx(0.060665009) q[8];
ry(0.19726086) q[5];
cx q[32],q[31];
rx(0.82973401) q[32];
ry(0.67157901) q[31];
cx q[22],q[24];
rx(0.42701903) q[22];
ry(0.2329545) q[24];
cx q[28],q[24];
rx(0.9607713) q[28];
ry(0.74627188) q[24];
cx q[13],q[16];
rx(0.48484543) q[13];
ry(0.5078623) q[16];
cx q[30],q[35];
rx(0.80405771) q[30];
ry(0.89873259) q[35];
cx q[20],q[15];
rx(0.31304186) q[20];
ry(0.94790184) q[15];
cx q[10],q[5];
rx(0.19837458) q[10];
ry(0.6758831) q[5];
cx q[19],q[14];
rx(0.28269702) q[19];
ry(0.16113016) q[14];
cx q[7],q[11];
rx(0.067140917) q[7];
ry(0.62881793) q[11];
cx q[16],q[17];
rx(0.89507827) q[16];
ry(0.69011466) q[17];
cx q[22],q[27];
rx(0.90147274) q[22];
ry(0.11090992) q[27];
cx q[6],q[1];
rx(0.28974555) q[6];
ry(0.5711535) q[1];
cx q[5],q[6];
rx(0.31883548) q[5];
ry(0.13475621) q[6];
cx q[2],q[4];
rx(0.29826183) q[2];
ry(0.094004068) q[4];
cx q[15],q[13];
rx(0.95726055) q[15];
ry(0.67044226) q[13];
cx q[7],q[8];
rx(0.057669207) q[7];
ry(0.16650464) q[8];
cx q[27],q[22];
rx(0.83577334) q[27];
ry(0.57829228) q[22];
cx q[12],q[15];
rx(0.75381599) q[12];
ry(0.085013692) q[15];
cx q[4],q[5];
rx(0.5421603) q[4];
ry(0.054949229) q[5];
cx q[5],q[6];
rx(0.82941133) q[5];
ry(0.7367317) q[6];
cx q[18],q[21];
rx(0.45059575) q[18];
ry(0.65290758) q[21];
cx q[37],q[2];
rx(0.45749333) q[37];
ry(0.59367876) q[2];
cx q[7],q[9];
rx(0.76926345) q[7];
ry(0.83153951) q[9];
cx q[28],q[29];
rx(0.71000953) q[28];
ry(0.0051390917) q[29];
cx q[8],q[3];
rx(0.91167577) q[8];
ry(0.932544) q[3];
cx q[23],q[25];
rx(0.61225298) q[23];
ry(0.84894392) q[25];
cx q[29],q[30];
rx(0.54274547) q[29];
ry(0.21654942) q[30];
cx q[32],q[36];
rx(0.58865107) q[32];
ry(0.079726899) q[36];
cx q[14],q[17];
rx(0.38249602) q[14];
ry(0.030594903) q[17];
cx q[18],q[15];
rx(0.69637328) q[18];
ry(0.90694396) q[15];
cx q[13],q[15];
rx(0.21747235) q[13];
ry(0.21406903) q[15];
cx q[21],q[16];
rx(0.38427221) q[21];
ry(0.33757512) q[16];
cx q[8],q[5];
rx(0.34376181) q[8];
ry(0.97294208) q[5];
cx q[0],q[3];
rx(0.86458629) q[0];
ry(0.28514397) q[3];
cx q[19],q[21];
rx(0.55536052) q[19];
ry(0.31958287) q[21];
cx q[14],q[17];
rx(0.5585422) q[14];
ry(0.091018948) q[17];
cx q[16],q[21];
rx(0.072633693) q[16];
ry(0.92589276) q[21];
cx q[26],q[28];
rx(0.86778869) q[26];
ry(0.77905041) q[28];
cx q[22],q[26];
rx(0.75259783) q[22];
ry(0.76057813) q[26];
cx q[11],q[9];
rx(0.41530464) q[11];
ry(0.83567417) q[9];
cx q[3],q[6];
rx(0.062131652) q[3];
ry(0.60983451) q[6];
cx q[9],q[13];
rx(0.51176459) q[9];
ry(0.25599976) q[13];
cx q[32],q[36];
rx(0.66108341) q[32];
ry(0.2022175) q[36];
cx q[31],q[32];
rx(0.19640841) q[31];
ry(0.91510446) q[32];
cx q[1],q[5];
rx(0.62307353) q[1];
ry(0.41032551) q[5];
cx q[15],q[20];
rx(0.56889343) q[15];
ry(0.65771331) q[20];
cx q[6],q[8];
rx(0.78898367) q[6];
ry(0.99291716) q[8];
cx q[36],q[32];
rx(0.87623069) q[36];
ry(0.576566) q[32];
cx q[32],q[36];
rx(0.016994033) q[32];
ry(0.036570271) q[36];
cx q[26],q[25];
rx(0.92567943) q[26];
ry(0.73702306) q[25];
cx q[28],q[29];
rx(0.35998426) q[28];
ry(0.8437937) q[29];
cx q[17],q[21];
rx(0.93012827) q[17];
ry(0.24665736) q[21];
cx q[2],q[5];
rx(0.39791577) q[2];
ry(0.77411221) q[5];
cx q[27],q[24];
rx(0.23846112) q[27];
ry(0.47523899) q[24];
cx q[1],q[0];
rx(0.02191776) q[1];
ry(0.98478741) q[0];
cx q[25],q[26];
rx(0.99484764) q[25];
ry(0.9814047) q[26];
cx q[26],q[25];
rx(0.1326228) q[26];
ry(0.29556214) q[25];
cx q[28],q[29];
rx(0.95020581) q[28];
ry(0.4329711) q[29];
cx q[11],q[7];
rx(0.90988878) q[11];
ry(0.66841206) q[7];
cx q[20],q[24];
rx(0.84233564) q[20];
ry(0.32204174) q[24];
cx q[2],q[6];
rx(0.89626898) q[2];
ry(0.18492617) q[6];
cx q[14],q[15];
rx(0.22306241) q[14];
ry(0.86538072) q[15];
cx q[20],q[16];
rx(0.57201415) q[20];
ry(0.3261324) q[16];
cx q[35],q[30];
rx(0.87890715) q[35];
ry(0.91158671) q[30];
cx q[17],q[14];
rx(0.73927217) q[17];
ry(0.11559587) q[14];
cx q[30],q[31];
rx(0.42785949) q[30];
ry(0.61338117) q[31];
cx q[15],q[18];
rx(0.81391756) q[15];
ry(0.92503514) q[18];
cx q[39],q[35];
rx(0.64068858) q[39];
ry(0.84357365) q[35];
cx q[13],q[17];
rx(0.28049471) q[13];
ry(0.91710551) q[17];
cx q[10],q[12];
rx(0.44830052) q[10];
ry(0.87869392) q[12];
cx q[16],q[13];
rx(0.80710797) q[16];
ry(0.25584969) q[13];
cx q[5],q[2];
rx(0.16867121) q[5];
ry(0.37458817) q[2];
cx q[20],q[15];
rx(0.20757219) q[20];
ry(0.81649816) q[15];
cx q[34],q[39];
rx(0.39696056) q[34];
ry(0.39689498) q[39];
cx q[3],q[7];
rx(0.97402946) q[3];
ry(0.74280555) q[7];
cx q[38],q[39];
rx(0.18712407) q[38];
ry(0.4707043) q[39];
cx q[22],q[24];
rx(0.10003817) q[22];
ry(0.87118486) q[24];
cx q[32],q[33];
rx(0.72053166) q[32];
ry(0.6883751) q[33];
cx q[24],q[28];
rx(0.58783647) q[24];
ry(0.30151595) q[28];
cx q[4],q[5];
rx(0.86497234) q[4];
ry(0.99512348) q[5];
cx q[0],q[4];
rx(0.58027376) q[0];
ry(0.57414143) q[4];
cx q[26],q[28];
rx(0.96828894) q[26];
ry(0.38326477) q[28];
cx q[12],q[14];
rx(0.92340005) q[12];
ry(0.95847237) q[14];
cx q[9],q[11];
rx(0.30433993) q[9];
ry(0.51106731) q[11];
cx q[22],q[25];
rx(0.32273841) q[22];
ry(0.22835194) q[25];
cx q[38],q[39];
rx(0.49519834) q[38];
ry(0.67452073) q[39];
