OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[31];
rx(0.79597006) q[3];
ry(0.25514877) q[31];
cx q[26],q[10];
rx(0.35603962) q[26];
ry(0.31096446) q[10];
cx q[38],q[33];
rx(0.30135099) q[38];
ry(0.35598229) q[33];
cx q[18],q[8];
rx(0.67260302) q[18];
ry(0.61038905) q[8];
cx q[9],q[1];
rx(0.15720289) q[9];
ry(0.18323575) q[1];
cx q[18],q[8];
rx(0.030402311) q[18];
ry(0.67179586) q[8];
cx q[36],q[17];
rx(0.60167518) q[36];
ry(0.63257159) q[17];
cx q[36],q[17];
rx(0.049888803) q[36];
ry(0.76623966) q[17];
cx q[29],q[14];
rx(0.79956627) q[29];
ry(0.012214142) q[14];
cx q[24],q[9];
rx(0.88671312) q[24];
ry(0.74756661) q[9];
cx q[22],q[19];
rx(0.5045125) q[22];
ry(0.31217414) q[19];
cx q[39],q[19];
rx(0.78963102) q[39];
ry(0.97053691) q[19];
cx q[4],q[5];
rx(0.0068193695) q[4];
ry(0.38170141) q[5];
cx q[27],q[35];
rx(0.52515035) q[27];
ry(0.39350911) q[35];
cx q[30],q[31];
rx(0.71339659) q[30];
ry(0.78718774) q[31];
cx q[25],q[20];
rx(0.70832021) q[25];
ry(0.8022846) q[20];
cx q[1],q[9];
rx(0.96177166) q[1];
ry(0.21192629) q[9];
cx q[3],q[27];
rx(0.82377984) q[3];
ry(0.51429004) q[27];
cx q[20],q[39];
rx(0.2968294) q[20];
ry(0.54619635) q[39];
cx q[18],q[29];
rx(0.086719072) q[18];
ry(0.10385574) q[29];
cx q[21],q[17];
rx(0.42839203) q[21];
ry(0.27202748) q[17];
cx q[6],q[5];
rx(0.88663462) q[6];
ry(0.50798726) q[5];
cx q[19],q[22];
rx(0.53526175) q[19];
ry(0.080561596) q[22];
cx q[27],q[3];
rx(0.88076535) q[27];
ry(0.81171796) q[3];
cx q[22],q[19];
rx(0.79520244) q[22];
ry(0.51389673) q[19];
cx q[32],q[10];
rx(0.35742777) q[32];
ry(0.17896823) q[10];
cx q[35],q[4];
rx(0.48242295) q[35];
ry(0.19035259) q[4];
cx q[20],q[39];
rx(0.87357226) q[20];
ry(0.25686721) q[39];
cx q[0],q[35];
rx(0.37786693) q[0];
ry(0.3014738) q[35];
cx q[34],q[16];
rx(0.76202705) q[34];
ry(0.24699572) q[16];
cx q[5],q[4];
rx(0.19872503) q[5];
ry(0.3338274) q[4];
cx q[3],q[27];
rx(0.68104477) q[3];
ry(0.8110908) q[27];
cx q[31],q[3];
rx(0.34856862) q[31];
ry(0.2155971) q[3];
cx q[2],q[7];
rx(0.5527831) q[2];
ry(0.74950953) q[7];
cx q[11],q[37];
rx(0.91768818) q[11];
ry(0.017899553) q[37];
cx q[11],q[37];
rx(0.55130828) q[11];
ry(0.34827674) q[37];
cx q[25],q[20];
rx(0.88501059) q[25];
ry(0.35546868) q[20];
cx q[27],q[35];
rx(0.079272045) q[27];
ry(0.054597732) q[35];
cx q[33],q[8];
rx(0.062979015) q[33];
ry(0.4716932) q[8];
cx q[34],q[6];
rx(0.39125287) q[34];
ry(0.68839972) q[6];
cx q[29],q[18];
rx(0.89517561) q[29];
ry(0.95115882) q[18];
cx q[10],q[32];
rx(0.13128763) q[10];
ry(0.56272738) q[32];
cx q[0],q[35];
rx(0.46648012) q[0];
ry(0.94123636) q[35];
cx q[0],q[35];
rx(0.39763245) q[0];
ry(0.70486711) q[35];
cx q[4],q[5];
rx(0.73569974) q[4];
ry(0.59421256) q[5];
cx q[17],q[16];
rx(0.58661786) q[17];
ry(0.054410059) q[16];
cx q[15],q[35];
rx(0.17487607) q[15];
ry(0.095978771) q[35];
cx q[29],q[14];
rx(0.78641317) q[29];
ry(0.090349201) q[14];
cx q[36],q[17];
rx(0.73422113) q[36];
ry(0.038473651) q[17];
cx q[34],q[16];
rx(0.81141381) q[34];
ry(0.46996867) q[16];
cx q[9],q[1];
rx(0.13677653) q[9];
ry(0.27527841) q[1];
cx q[15],q[35];
rx(0.65429965) q[15];
ry(0.94866955) q[35];
cx q[4],q[35];
rx(0.71009661) q[4];
ry(0.55965037) q[35];
cx q[33],q[38];
rx(0.6406116) q[33];
ry(0.024573114) q[38];
cx q[13],q[16];
rx(0.16400361) q[13];
ry(0.83049281) q[16];
cx q[31],q[2];
rx(0.30270361) q[31];
ry(0.44406139) q[2];
cx q[34],q[6];
rx(0.46070838) q[34];
ry(0.41017823) q[6];
cx q[1],q[14];
rx(0.441881) q[1];
ry(0.07349351) q[14];
cx q[3],q[27];
rx(0.58957585) q[3];
ry(0.12228756) q[27];
cx q[1],q[9];
rx(0.40344893) q[1];
ry(0.69693193) q[9];
cx q[15],q[35];
rx(0.74448571) q[15];
ry(0.021830702) q[35];
cx q[23],q[39];
rx(0.69837897) q[23];
ry(0.95979266) q[39];
cx q[1],q[14];
rx(0.6934019) q[1];
ry(0.47888623) q[14];
cx q[30],q[31];
rx(0.16266355) q[30];
ry(0.48145474) q[31];
cx q[15],q[0];
rx(0.17606193) q[15];
ry(0.67993527) q[0];
cx q[35],q[8];
rx(0.19930843) q[35];
ry(0.33504249) q[8];
cx q[25],q[20];
rx(0.7251283) q[25];
ry(0.30164274) q[20];
cx q[21],q[20];
rx(0.74863186) q[21];
ry(0.10487874) q[20];
cx q[8],q[35];
rx(0.39588914) q[8];
ry(0.079146538) q[35];
cx q[23],q[39];
rx(0.45776038) q[23];
ry(0.30345516) q[39];
cx q[25],q[20];
rx(0.82045157) q[25];
ry(0.58525045) q[20];
cx q[5],q[12];
rx(0.89022783) q[5];
ry(0.92628005) q[12];
cx q[21],q[17];
rx(0.58544724) q[21];
ry(0.51305603) q[17];
cx q[23],q[15];
rx(0.8111353) q[23];
ry(0.16288868) q[15];
cx q[14],q[1];
rx(0.46300531) q[14];
ry(0.22875558) q[1];
cx q[16],q[17];
rx(0.71765725) q[16];
ry(0.22054611) q[17];
cx q[3],q[27];
rx(0.54690977) q[3];
ry(0.98373659) q[27];
cx q[39],q[19];
rx(0.94833809) q[39];
ry(0.56288793) q[19];
cx q[23],q[15];
rx(0.35762365) q[23];
ry(0.85561759) q[15];
cx q[16],q[13];
rx(0.45525331) q[16];
ry(0.96413838) q[13];
cx q[0],q[35];
rx(0.60877684) q[0];
ry(0.3954817) q[35];
cx q[25],q[20];
rx(0.24268633) q[25];
ry(0.66857123) q[20];
cx q[11],q[37];
rx(0.31958932) q[11];
ry(0.75653076) q[37];
cx q[17],q[22];
rx(0.20373663) q[17];
ry(0.54904699) q[22];
cx q[20],q[25];
rx(0.80012956) q[20];
ry(0.22106682) q[25];
cx q[0],q[35];
rx(0.11920819) q[0];
ry(0.24388726) q[35];
cx q[14],q[29];
rx(0.47237285) q[14];
ry(0.11240922) q[29];
cx q[36],q[22];
rx(0.99763731) q[36];
ry(0.13091812) q[22];
cx q[26],q[10];
rx(0.36526638) q[26];
ry(0.041125566) q[10];
cx q[23],q[15];
rx(0.52625569) q[23];
ry(0.19841534) q[15];
cx q[22],q[19];
rx(0.5833816) q[22];
ry(0.7014824) q[19];
cx q[35],q[8];
rx(0.31068472) q[35];
ry(0.27437828) q[8];
cx q[33],q[8];
rx(0.13289368) q[33];
ry(0.14356613) q[8];
cx q[13],q[16];
rx(0.96171113) q[13];
ry(0.061813182) q[16];
cx q[7],q[26];
rx(0.97583476) q[7];
ry(0.018578908) q[26];
cx q[34],q[16];
rx(0.47851387) q[34];
ry(0.0067892783) q[16];
cx q[33],q[8];
rx(0.35310773) q[33];
ry(0.44161553) q[8];
cx q[37],q[11];
rx(0.92321663) q[37];
ry(0.014254846) q[11];
cx q[10],q[32];
rx(0.90191096) q[10];
ry(0.41406161) q[32];
cx q[19],q[39];
rx(0.37805992) q[19];
ry(0.16454911) q[39];
cx q[9],q[20];
rx(0.85299538) q[9];
ry(0.60059576) q[20];
cx q[15],q[23];
rx(0.015588433) q[15];
ry(0.22294886) q[23];
cx q[25],q[22];
rx(0.35443346) q[25];
ry(0.045430063) q[22];
cx q[22],q[17];
rx(0.96345474) q[22];
ry(0.14721078) q[17];
cx q[14],q[8];
rx(0.90885948) q[14];
ry(0.8697864) q[8];
cx q[34],q[16];
rx(0.36997097) q[34];
ry(0.87615193) q[16];
cx q[19],q[22];
rx(0.36896273) q[19];
ry(0.26058876) q[22];
cx q[15],q[23];
rx(0.44386604) q[15];
ry(0.58227859) q[23];
cx q[24],q[9];
rx(0.073375294) q[24];
ry(0.1015421) q[9];
cx q[16],q[13];
rx(0.52114599) q[16];
ry(0.16979626) q[13];
cx q[25],q[20];
rx(0.69286341) q[25];
ry(0.058813349) q[20];
cx q[24],q[2];
rx(0.88818651) q[24];
ry(0.083504684) q[2];
cx q[6],q[11];
rx(0.47967012) q[6];
ry(0.64788033) q[11];
cx q[38],q[10];
rx(0.81910712) q[38];
ry(0.89706588) q[10];
cx q[10],q[32];
rx(0.77074125) q[10];
ry(0.61451556) q[32];
cx q[23],q[15];
rx(0.93096389) q[23];
ry(0.83089521) q[15];
cx q[30],q[32];
rx(0.12317309) q[30];
ry(0.39506753) q[32];
cx q[30],q[31];
rx(0.8477972) q[30];
ry(0.24605194) q[31];
cx q[31],q[2];
rx(0.3567681) q[31];
ry(0.055916476) q[2];
cx q[25],q[22];
rx(0.6190128) q[25];
ry(0.66264311) q[22];
cx q[15],q[0];
rx(0.32804121) q[15];
ry(0.68072058) q[0];
cx q[30],q[32];
rx(0.93513258) q[30];
ry(0.89452983) q[32];
cx q[10],q[26];
rx(0.79883305) q[10];
ry(0.87351173) q[26];
cx q[12],q[5];
rx(0.22540628) q[12];
ry(0.99815801) q[5];
cx q[25],q[22];
rx(0.30378181) q[25];
ry(0.54060225) q[22];
cx q[0],q[15];
rx(0.62838228) q[0];
ry(0.021351674) q[15];
cx q[0],q[35];
rx(0.99154499) q[0];
ry(0.12454372) q[35];
cx q[3],q[31];
rx(0.41473473) q[3];
ry(0.42052661) q[31];
cx q[11],q[6];
rx(0.061064657) q[11];
ry(0.30089392) q[6];
cx q[3],q[31];
rx(0.08803425) q[3];
ry(0.15404933) q[31];
cx q[9],q[24];
rx(0.36859998) q[9];
ry(0.48348514) q[24];
cx q[6],q[5];
rx(0.014925444) q[6];
ry(0.76378235) q[5];
cx q[17],q[36];
rx(0.094841555) q[17];
ry(0.49961728) q[36];
cx q[25],q[20];
rx(0.21025621) q[25];
ry(0.20124158) q[20];
cx q[29],q[14];
rx(0.86681603) q[29];
ry(0.35134946) q[14];
cx q[6],q[34];
rx(0.69933839) q[6];
ry(0.47744212) q[34];
cx q[20],q[39];
rx(0.78895998) q[20];
ry(0.21703808) q[39];
cx q[4],q[5];
rx(0.7765764) q[4];
ry(0.67439623) q[5];
cx q[26],q[7];
rx(0.60809673) q[26];
ry(0.038767807) q[7];
cx q[11],q[6];
rx(0.019687086) q[11];
ry(0.11517077) q[6];
cx q[34],q[16];
rx(0.27321939) q[34];
ry(0.022936183) q[16];
cx q[38],q[10];
rx(0.42074955) q[38];
ry(0.84774426) q[10];
cx q[27],q[3];
rx(0.37688063) q[27];
ry(0.32337616) q[3];
cx q[25],q[20];
rx(0.73443181) q[25];
ry(0.87098925) q[20];
cx q[28],q[20];
rx(0.47498201) q[28];
ry(0.40865839) q[20];
cx q[27],q[35];
rx(0.088834973) q[27];
ry(0.22146732) q[35];
cx q[29],q[14];
rx(0.34248029) q[29];
ry(0.3633983) q[14];
cx q[31],q[30];
rx(0.85808755) q[31];
ry(0.37286434) q[30];
cx q[36],q[22];
rx(0.39519958) q[36];
ry(0.53601609) q[22];
cx q[31],q[30];
rx(0.066367428) q[31];
ry(0.71664951) q[30];
cx q[29],q[14];
rx(0.12907466) q[29];
ry(0.13000398) q[14];
cx q[11],q[37];
rx(0.49052374) q[11];
ry(0.29810229) q[37];
cx q[27],q[3];
rx(0.95100103) q[27];
ry(0.1399367) q[3];
cx q[2],q[31];
rx(0.78251676) q[2];
ry(0.95525919) q[31];
cx q[13],q[16];
rx(0.65219347) q[13];
ry(0.48856658) q[16];
cx q[38],q[10];
rx(0.87896256) q[38];
ry(0.95123142) q[10];
cx q[38],q[33];
rx(0.46304085) q[38];
ry(0.43426715) q[33];
cx q[31],q[3];
rx(0.35251906) q[31];
ry(0.36080317) q[3];
cx q[14],q[8];
rx(0.23035361) q[14];
ry(0.8421503) q[8];
cx q[2],q[24];
rx(0.75520448) q[2];
ry(0.35108561) q[24];
cx q[25],q[22];
rx(0.53666508) q[25];
ry(0.76934441) q[22];
cx q[7],q[2];
rx(0.16322881) q[7];
ry(0.48674463) q[2];
cx q[3],q[31];
rx(0.89845643) q[3];
ry(0.70780394) q[31];
cx q[13],q[24];
rx(0.42968711) q[13];
ry(0.78402338) q[24];
cx q[7],q[26];
rx(0.31703282) q[7];
ry(0.82699608) q[26];
cx q[33],q[38];
rx(0.77252282) q[33];
ry(0.24372513) q[38];
cx q[36],q[22];
rx(0.23296173) q[36];
ry(0.72253825) q[22];
cx q[8],q[33];
rx(0.80718083) q[8];
ry(0.73354957) q[33];
cx q[16],q[13];
rx(0.26255632) q[16];
ry(0.82243448) q[13];
cx q[4],q[35];
rx(0.4308619) q[4];
ry(0.4141926) q[35];
cx q[37],q[5];
rx(0.76164185) q[37];
ry(0.34297333) q[5];
cx q[33],q[38];
rx(0.097359903) q[33];
ry(0.74999869) q[38];
cx q[27],q[3];
rx(0.043450411) q[27];
ry(0.57878959) q[3];
cx q[17],q[22];
rx(0.41339125) q[17];
ry(0.95919607) q[22];
cx q[3],q[31];
rx(0.92722146) q[3];
ry(0.56610946) q[31];
cx q[38],q[10];
rx(0.01200187) q[38];
ry(0.85180349) q[10];
cx q[18],q[29];
rx(0.22295351) q[18];
ry(0.017354772) q[29];
cx q[21],q[20];
rx(0.20350486) q[21];
ry(0.35066501) q[20];
cx q[13],q[24];
rx(0.03801887) q[13];
ry(0.42384557) q[24];
cx q[31],q[30];
rx(0.89641919) q[31];
ry(0.47555748) q[30];
cx q[1],q[14];
rx(0.88269515) q[1];
ry(0.39582229) q[14];
cx q[28],q[6];
rx(0.28594278) q[28];
ry(0.72297415) q[6];
cx q[19],q[39];
rx(0.15982543) q[19];
ry(0.86690688) q[39];
cx q[4],q[35];
rx(0.8546286) q[4];
ry(0.59703994) q[35];
cx q[8],q[33];
rx(0.59417799) q[8];
ry(0.58741741) q[33];
cx q[39],q[19];
rx(0.26149626) q[39];
ry(0.93940916) q[19];
cx q[22],q[25];
rx(0.39997293) q[22];
ry(0.050920547) q[25];
cx q[18],q[8];
rx(0.63555517) q[18];
ry(0.89077877) q[8];
cx q[7],q[26];
rx(0.16482807) q[7];
ry(0.35060331) q[26];
cx q[5],q[12];
rx(0.6618584) q[5];
ry(0.24798141) q[12];
cx q[30],q[32];
rx(0.60062295) q[30];
ry(0.85203987) q[32];
cx q[37],q[11];
rx(0.19210702) q[37];
ry(0.63787785) q[11];
cx q[14],q[29];
rx(0.60485409) q[14];
ry(0.63057504) q[29];
cx q[12],q[32];
rx(0.2683581) q[12];
ry(0.38965558) q[32];
cx q[28],q[20];
rx(0.49495284) q[28];
ry(0.6372716) q[20];
cx q[32],q[10];
rx(0.67685757) q[32];
ry(0.76471002) q[10];
cx q[15],q[23];
rx(0.52423431) q[15];
ry(0.44696558) q[23];
cx q[16],q[13];
rx(0.40396) q[16];
ry(0.46378093) q[13];
cx q[26],q[10];
rx(0.39186095) q[26];
ry(0.020857679) q[10];
cx q[5],q[6];
rx(0.91689297) q[5];
ry(0.74408148) q[6];
cx q[17],q[36];
rx(0.53429782) q[17];
ry(0.58388549) q[36];
cx q[12],q[32];
rx(0.26775067) q[12];
ry(0.017311921) q[32];
cx q[37],q[11];
rx(0.69123161) q[37];
ry(0.96239112) q[11];
cx q[0],q[35];
rx(0.43423337) q[0];
ry(0.50032592) q[35];
cx q[25],q[22];
rx(0.40110042) q[25];
ry(0.90892576) q[22];
cx q[12],q[32];
rx(0.82261664) q[12];
ry(0.86377234) q[32];
cx q[34],q[6];
rx(0.27086039) q[34];
ry(0.49637774) q[6];
cx q[10],q[32];
rx(0.66748186) q[10];
ry(0.14417009) q[32];
cx q[32],q[12];
rx(0.10322612) q[32];
ry(0.68276937) q[12];
cx q[34],q[16];
rx(0.94650194) q[34];
ry(0.16378671) q[16];
cx q[24],q[13];
rx(0.02334761) q[24];
ry(0.72367017) q[13];
cx q[29],q[14];
rx(0.57749625) q[29];
ry(0.69568194) q[14];
cx q[34],q[16];
rx(0.61852154) q[34];
ry(0.75233461) q[16];
cx q[7],q[26];
rx(0.32447314) q[7];
ry(0.71891657) q[26];
cx q[39],q[20];
rx(0.33705244) q[39];
ry(0.95490704) q[20];
cx q[13],q[24];
rx(0.72107204) q[13];
ry(0.14865692) q[24];
cx q[28],q[6];
rx(0.66011579) q[28];
ry(0.09226687) q[6];
cx q[39],q[23];
rx(0.78776762) q[39];
ry(0.8049386) q[23];
cx q[2],q[11];
rx(0.89882425) q[2];
ry(0.57366017) q[11];
cx q[39],q[20];
rx(0.080421418) q[39];
ry(0.22873838) q[20];
cx q[28],q[6];
rx(0.87893745) q[28];
ry(0.2750639) q[6];
cx q[12],q[32];
rx(0.51206346) q[12];
ry(0.98049771) q[32];
cx q[9],q[1];
rx(0.98264956) q[9];
ry(0.81470089) q[1];
cx q[16],q[17];
rx(0.8301396) q[16];
ry(0.64033068) q[17];
cx q[23],q[39];
rx(0.9553194) q[23];
ry(0.816543) q[39];
cx q[36],q[17];
rx(0.13910307) q[36];
ry(0.041626627) q[17];
cx q[1],q[14];
rx(0.28928084) q[1];
ry(0.50473697) q[14];
cx q[34],q[16];
rx(0.080136234) q[34];
ry(0.21518477) q[16];
cx q[33],q[8];
rx(0.95500392) q[33];
ry(0.88511358) q[8];
cx q[23],q[39];
rx(0.64041537) q[23];
ry(0.20619409) q[39];
cx q[39],q[20];
rx(0.53265703) q[39];
ry(0.69506361) q[20];
cx q[7],q[26];
rx(0.78756252) q[7];
ry(0.0088318181) q[26];
cx q[13],q[24];
rx(0.37685269) q[13];
ry(0.080808368) q[24];
cx q[18],q[29];
rx(0.80954739) q[18];
ry(0.62571358) q[29];
cx q[7],q[26];
rx(0.56303526) q[7];
ry(0.12417887) q[26];
cx q[8],q[35];
rx(0.49760335) q[8];
ry(0.80550102) q[35];
cx q[29],q[18];
rx(0.56709959) q[29];
ry(0.83756988) q[18];
cx q[8],q[14];
rx(0.18430619) q[8];
ry(0.80135246) q[14];
cx q[28],q[20];
rx(0.93966067) q[28];
ry(0.59872008) q[20];
cx q[9],q[1];
rx(0.25772273) q[9];
ry(0.7131727) q[1];
cx q[5],q[4];
rx(0.47189718) q[5];
ry(0.14028203) q[4];
cx q[23],q[39];
rx(0.25060955) q[23];
ry(0.95493379) q[39];
cx q[34],q[6];
rx(0.6041645) q[34];
ry(0.57461389) q[6];
cx q[39],q[23];
rx(0.93134002) q[39];
ry(0.85456818) q[23];
cx q[8],q[18];
rx(0.47302884) q[8];
ry(0.49661417) q[18];
cx q[34],q[16];
rx(0.14051266) q[34];
ry(0.20760647) q[16];
cx q[26],q[7];
rx(0.6089561) q[26];
ry(0.20547032) q[7];
cx q[0],q[35];
rx(0.21091297) q[0];
ry(0.5127242) q[35];
cx q[34],q[6];
rx(0.1248229) q[34];
ry(0.63540055) q[6];
cx q[34],q[16];
rx(0.78577659) q[34];
ry(0.094815718) q[16];
cx q[38],q[33];
rx(0.85815899) q[38];
ry(0.56019338) q[33];
cx q[5],q[37];
rx(0.0021264242) q[5];
ry(0.34570172) q[37];
cx q[4],q[35];
rx(0.71745403) q[4];
ry(0.1618882) q[35];
cx q[9],q[20];
rx(0.019617795) q[9];
ry(0.0061545079) q[20];
cx q[13],q[24];
rx(0.93804661) q[13];
ry(0.22341086) q[24];
cx q[8],q[35];
rx(0.14120717) q[8];
ry(0.17535263) q[35];
cx q[1],q[14];
rx(0.70848874) q[1];
ry(0.79871829) q[14];
cx q[21],q[17];
rx(0.5055575) q[21];
ry(0.29637743) q[17];
cx q[13],q[24];
rx(0.46754586) q[13];
ry(0.98115057) q[24];
cx q[28],q[20];
rx(0.36399086) q[28];
ry(0.82309063) q[20];
cx q[38],q[33];
rx(0.068024475) q[38];
ry(0.23655292) q[33];
cx q[20],q[39];
rx(0.27927731) q[20];
ry(0.65330017) q[39];
cx q[13],q[16];
rx(0.25073582) q[13];
ry(0.026746593) q[16];
cx q[11],q[6];
rx(0.44274537) q[11];
ry(0.47565773) q[6];
cx q[4],q[35];
rx(0.52868333) q[4];
ry(0.86908333) q[35];
cx q[0],q[35];
rx(0.98530795) q[0];
ry(0.20289594) q[35];
cx q[30],q[31];
rx(0.15703605) q[30];
ry(0.35238824) q[31];
cx q[34],q[6];
rx(0.39228099) q[34];
ry(0.24161514) q[6];
cx q[38],q[10];
rx(0.86719017) q[38];
ry(0.60783169) q[10];
cx q[28],q[20];
rx(0.23925387) q[28];
ry(0.4720269) q[20];
cx q[12],q[32];
rx(0.60028706) q[12];
ry(0.63703324) q[32];
cx q[26],q[10];
rx(0.4553664) q[26];
ry(0.69017875) q[10];
cx q[11],q[37];
rx(0.67531358) q[11];
ry(0.71334096) q[37];
cx q[27],q[35];
rx(0.26590142) q[27];
ry(0.20884094) q[35];
cx q[25],q[22];
rx(0.25085793) q[25];
ry(0.03884621) q[22];
cx q[6],q[11];
rx(0.62601604) q[6];
ry(0.92069698) q[11];
cx q[22],q[17];
rx(0.22862009) q[22];
ry(0.9212084) q[17];
cx q[8],q[18];
rx(0.015812321) q[8];
ry(0.84668607) q[18];
cx q[27],q[35];
rx(0.29015951) q[27];
ry(0.9954249) q[35];
cx q[21],q[17];
rx(0.25373984) q[21];
ry(0.080135063) q[17];
cx q[29],q[18];
rx(0.01482517) q[29];
ry(0.86100279) q[18];
cx q[27],q[3];
rx(0.0034853633) q[27];
ry(0.78924115) q[3];
cx q[15],q[23];
rx(0.70502924) q[15];
ry(0.32939894) q[23];
cx q[5],q[12];
rx(0.78610545) q[5];
ry(0.65148607) q[12];
cx q[11],q[2];
rx(0.7923884) q[11];
ry(0.65746964) q[2];
cx q[6],q[34];
rx(0.87942687) q[6];
ry(0.72523084) q[34];
cx q[33],q[8];
rx(0.2137711) q[33];
ry(0.31564013) q[8];
cx q[32],q[12];
rx(0.65157101) q[32];
ry(0.69466792) q[12];
cx q[24],q[2];
rx(0.024546721) q[24];
ry(0.605218) q[2];
cx q[25],q[20];
rx(0.30637299) q[25];
ry(0.72583633) q[20];
cx q[1],q[9];
rx(0.98927197) q[1];
ry(0.53195209) q[9];
cx q[37],q[11];
rx(0.24241877) q[37];
ry(0.14458906) q[11];
cx q[3],q[31];
rx(0.10586331) q[3];
ry(0.98441297) q[31];
cx q[14],q[8];
rx(0.2991487) q[14];
ry(0.75091125) q[8];
cx q[16],q[17];
rx(0.20711339) q[16];
ry(0.55481199) q[17];
cx q[3],q[31];
rx(0.25611973) q[3];
ry(0.75500617) q[31];
cx q[1],q[9];
rx(0.057407682) q[1];
ry(0.36252892) q[9];
cx q[18],q[29];
rx(0.57816144) q[18];
ry(0.97444847) q[29];
cx q[4],q[35];
rx(0.1130108) q[4];
ry(0.50822813) q[35];
cx q[9],q[20];
rx(0.91324255) q[9];
ry(0.043338236) q[20];
cx q[2],q[7];
rx(0.56792568) q[2];
ry(0.69636559) q[7];
cx q[15],q[0];
rx(0.38269425) q[15];
ry(0.77666553) q[0];
cx q[26],q[10];
rx(0.75634838) q[26];
ry(0.7960868) q[10];
cx q[26],q[10];
rx(0.6711401) q[26];
ry(0.63147959) q[10];
cx q[27],q[3];
rx(0.046714707) q[27];
ry(0.46415691) q[3];
cx q[19],q[22];
rx(0.1734874) q[19];
ry(0.44252791) q[22];
cx q[37],q[5];
rx(0.56732622) q[37];
ry(0.82159289) q[5];
cx q[20],q[9];
rx(0.44535904) q[20];
ry(0.99744316) q[9];
cx q[29],q[14];
rx(0.36147489) q[29];
ry(0.17910919) q[14];
cx q[19],q[39];
rx(0.19504222) q[19];
ry(0.97005343) q[39];
cx q[20],q[28];
rx(0.90780123) q[20];
ry(0.88997203) q[28];
cx q[32],q[12];
rx(0.026044704) q[32];
ry(0.67059273) q[12];
cx q[38],q[10];
rx(0.14387063) q[38];
ry(0.55410979) q[10];
cx q[14],q[1];
rx(0.50315929) q[14];
ry(0.52526031) q[1];
cx q[22],q[19];
rx(0.5276292) q[22];
ry(0.45793016) q[19];
cx q[10],q[26];
rx(0.91241021) q[10];
ry(0.83023554) q[26];
cx q[5],q[12];
rx(0.20371728) q[5];
ry(0.94121196) q[12];
cx q[29],q[14];
rx(0.71833379) q[29];
ry(0.82672445) q[14];
cx q[18],q[29];
rx(0.85335208) q[18];
ry(0.38323369) q[29];
cx q[34],q[16];
rx(0.51538708) q[34];
ry(0.78920701) q[16];
cx q[9],q[24];
rx(0.88978193) q[9];
ry(0.30452455) q[24];
cx q[15],q[35];
rx(0.7242291) q[15];
ry(0.7514512) q[35];
cx q[22],q[19];
rx(0.48217275) q[22];
ry(0.58618134) q[19];
cx q[17],q[36];
rx(0.46193295) q[17];
ry(0.65616704) q[36];
cx q[37],q[5];
rx(0.23365587) q[37];
ry(0.42257958) q[5];
cx q[6],q[5];
rx(0.094056613) q[6];
ry(0.9082259) q[5];
cx q[5],q[6];
rx(0.18310776) q[5];
ry(0.46046339) q[6];
cx q[30],q[31];
rx(0.24187397) q[30];
ry(0.28624602) q[31];
cx q[15],q[0];
rx(0.59284097) q[15];
ry(0.63580684) q[0];
cx q[30],q[31];
rx(0.98080431) q[30];
ry(0.52263716) q[31];
cx q[28],q[20];
rx(0.82464726) q[28];
ry(0.62131325) q[20];
cx q[17],q[22];
rx(0.92320845) q[17];
ry(0.37524388) q[22];
cx q[35],q[15];
rx(0.56884489) q[35];
ry(0.11952906) q[15];
cx q[33],q[38];
rx(0.57269279) q[33];
ry(0.95274578) q[38];
cx q[23],q[15];
rx(0.1412987) q[23];
ry(0.55463686) q[15];
cx q[21],q[17];
rx(0.98021047) q[21];
ry(0.8448239) q[17];
cx q[11],q[2];
rx(0.55616141) q[11];
ry(0.78794923) q[2];
cx q[33],q[8];
rx(0.24715412) q[33];
ry(0.53976503) q[8];
cx q[3],q[27];
rx(0.46630059) q[3];
ry(0.15029292) q[27];
cx q[10],q[32];
rx(0.58488689) q[10];
ry(0.61864145) q[32];
cx q[11],q[2];
rx(0.17481727) q[11];
ry(0.20819198) q[2];
cx q[32],q[30];
rx(0.055051019) q[32];
ry(0.09049909) q[30];
cx q[25],q[22];
rx(0.99077578) q[25];
ry(0.25259933) q[22];
cx q[29],q[14];
rx(0.64897491) q[29];
ry(0.37517374) q[14];
cx q[15],q[0];
rx(0.53277439) q[15];
ry(0.98385576) q[0];
cx q[33],q[38];
rx(0.056311228) q[33];
ry(0.53495295) q[38];
cx q[26],q[7];
rx(0.10283468) q[26];
ry(0.6978802) q[7];
cx q[4],q[35];
rx(0.35050618) q[4];
ry(0.55669064) q[35];
cx q[21],q[17];
rx(0.88421874) q[21];
ry(0.025671131) q[17];
cx q[2],q[31];
rx(0.11759383) q[2];
ry(0.7696634) q[31];
cx q[2],q[24];
rx(0.21124134) q[2];
ry(0.87815626) q[24];
cx q[38],q[33];
rx(0.50540725) q[38];
ry(0.062064247) q[33];
cx q[8],q[33];
rx(0.80800152) q[8];
ry(0.28155224) q[33];
cx q[24],q[9];
rx(0.20438344) q[24];
ry(0.94602562) q[9];
cx q[0],q[15];
rx(0.28129945) q[0];
ry(0.94610223) q[15];
cx q[34],q[6];
rx(0.019186061) q[34];
ry(0.45716945) q[6];
cx q[7],q[26];
rx(0.78233293) q[7];
ry(0.29358778) q[26];
cx q[11],q[6];
rx(0.9308293) q[11];
ry(0.66033514) q[6];
cx q[38],q[33];
rx(0.22043234) q[38];
ry(0.51343206) q[33];
cx q[31],q[3];
rx(0.84182053) q[31];
ry(0.74307193) q[3];
cx q[11],q[2];
rx(0.24239723) q[11];
ry(0.80525149) q[2];
cx q[1],q[9];
rx(0.61672659) q[1];
ry(0.26752212) q[9];
cx q[26],q[7];
rx(0.35766624) q[26];
ry(0.12254889) q[7];
cx q[13],q[24];
rx(0.3296246) q[13];
ry(0.56057657) q[24];
cx q[18],q[29];
rx(0.40879741) q[18];
ry(0.30675684) q[29];
cx q[38],q[33];
rx(0.69846152) q[38];
ry(0.84445284) q[33];
cx q[39],q[19];
rx(0.45326029) q[39];
ry(0.38104737) q[19];
cx q[1],q[14];
rx(0.54579925) q[1];
ry(0.43931607) q[14];
cx q[1],q[14];
rx(0.81763462) q[1];
ry(0.82449107) q[14];
cx q[0],q[35];
rx(0.35518948) q[0];
ry(0.016043018) q[35];
cx q[20],q[25];
rx(0.19537348) q[20];
ry(0.295114) q[25];
cx q[29],q[18];
rx(0.62622941) q[29];
ry(0.62755586) q[18];
cx q[29],q[14];
rx(0.20067205) q[29];
ry(0.86702431) q[14];
cx q[16],q[17];
rx(0.16787388) q[16];
ry(0.62228549) q[17];
cx q[19],q[39];
rx(0.0045887258) q[19];
ry(0.77012264) q[39];
cx q[37],q[11];
rx(0.07373745) q[37];
ry(0.92065844) q[11];
cx q[14],q[1];
rx(0.49843014) q[14];
ry(0.21103137) q[1];
cx q[19],q[39];
rx(0.0042974821) q[19];
ry(0.73523793) q[39];
cx q[0],q[35];
rx(0.81515049) q[0];
ry(0.13216785) q[35];
cx q[0],q[35];
rx(0.077140402) q[0];
ry(0.38863613) q[35];
cx q[34],q[16];
rx(0.52208871) q[34];
ry(0.55479471) q[16];
cx q[27],q[35];
rx(0.72117009) q[27];
ry(0.054368845) q[35];
cx q[15],q[23];
rx(0.68953321) q[15];
ry(0.1975175) q[23];
cx q[26],q[7];
rx(0.75876704) q[26];
ry(0.81725) q[7];
cx q[4],q[35];
rx(0.45165806) q[4];
ry(0.62975625) q[35];
cx q[2],q[11];
rx(0.74421347) q[2];
ry(0.54969677) q[11];
cx q[3],q[27];
rx(0.96192473) q[3];
ry(0.82879859) q[27];
cx q[17],q[21];
rx(0.98523373) q[17];
ry(0.59836595) q[21];
cx q[32],q[12];
rx(0.31493533) q[32];
ry(0.10269793) q[12];
cx q[37],q[5];
rx(0.33858102) q[37];
ry(0.10318084) q[5];
cx q[26],q[7];
rx(0.43950321) q[26];
ry(0.15929931) q[7];
cx q[24],q[2];
rx(0.83450859) q[24];
ry(0.64892564) q[2];
cx q[22],q[25];
rx(0.34206395) q[22];
ry(0.71788136) q[25];
cx q[37],q[5];
rx(0.79007868) q[37];
ry(0.684403) q[5];
cx q[17],q[16];
rx(0.029544859) q[17];
ry(0.2436631) q[16];
cx q[30],q[32];
rx(0.68070595) q[30];
ry(0.63081032) q[32];
cx q[26],q[7];
rx(0.35935779) q[26];
ry(0.74639039) q[7];
cx q[33],q[38];
rx(0.3275777) q[33];
ry(0.84875044) q[38];
cx q[35],q[0];
rx(0.44328663) q[35];
ry(0.9878812) q[0];
cx q[7],q[26];
rx(0.30251955) q[7];
ry(0.54941348) q[26];
cx q[25],q[20];
rx(0.5235664) q[25];
ry(0.9463485) q[20];
cx q[27],q[3];
rx(0.77992034) q[27];
ry(0.34201276) q[3];
cx q[3],q[27];
rx(0.45510764) q[3];
ry(0.47422638) q[27];
cx q[37],q[5];
rx(0.50207566) q[37];
ry(0.63626447) q[5];
cx q[30],q[31];
rx(0.89619328) q[30];
ry(0.47393581) q[31];
cx q[3],q[31];
rx(0.60880031) q[3];
ry(0.87212655) q[31];
cx q[17],q[22];
rx(0.60405874) q[17];
ry(0.44870748) q[22];
cx q[2],q[31];
rx(0.96465354) q[2];
ry(0.060390061) q[31];
cx q[7],q[2];
rx(0.28657375) q[7];
ry(0.38345155) q[2];
cx q[10],q[26];
rx(0.41531735) q[10];
ry(0.65788439) q[26];
cx q[29],q[18];
rx(0.11367044) q[29];
ry(0.91033959) q[18];
cx q[21],q[20];
rx(0.19527412) q[21];
ry(0.39192899) q[20];
cx q[9],q[24];
rx(0.10413258) q[9];
ry(0.47091044) q[24];
cx q[20],q[28];
rx(0.69714425) q[20];
ry(0.93114229) q[28];
cx q[25],q[20];
rx(0.43911562) q[25];
ry(0.49991808) q[20];
cx q[32],q[30];
rx(0.81810954) q[32];
ry(0.82548189) q[30];
cx q[4],q[5];
rx(0.2065315) q[4];
ry(0.64489155) q[5];
cx q[2],q[7];
rx(0.91897507) q[2];
ry(0.25501941) q[7];
cx q[36],q[22];
rx(0.5629752) q[36];
ry(0.26715444) q[22];
cx q[30],q[32];
rx(0.97780445) q[30];
ry(0.60796661) q[32];
cx q[23],q[15];
rx(0.59478404) q[23];
ry(0.30445405) q[15];
cx q[3],q[27];
rx(0.95357612) q[3];
ry(0.45336662) q[27];
cx q[1],q[9];
rx(0.5913685) q[1];
ry(0.0061664203) q[9];
cx q[21],q[17];
rx(0.68751569) q[21];
ry(0.98463184) q[17];
cx q[5],q[12];
rx(0.50353964) q[5];
ry(0.058048642) q[12];
cx q[30],q[32];
rx(0.78301167) q[30];
ry(0.32614104) q[32];
cx q[18],q[8];
rx(0.75509421) q[18];
ry(0.90034087) q[8];
cx q[2],q[11];
rx(0.73060612) q[2];
ry(0.66524329) q[11];
cx q[19],q[39];
rx(0.28249987) q[19];
ry(0.32488025) q[39];
cx q[24],q[13];
rx(0.93829396) q[24];
ry(0.039802928) q[13];
cx q[18],q[29];
rx(0.47027778) q[18];
ry(0.61117651) q[29];
cx q[32],q[10];
rx(0.44480003) q[32];
ry(0.091309569) q[10];
cx q[1],q[9];
rx(0.051084958) q[1];
ry(0.84138606) q[9];
cx q[9],q[1];
rx(0.80068294) q[9];
ry(0.26386414) q[1];
cx q[4],q[5];
rx(0.27644802) q[4];
ry(0.0083409108) q[5];
cx q[8],q[18];
rx(0.90700695) q[8];
ry(0.72325058) q[18];
cx q[19],q[39];
rx(0.19633032) q[19];
ry(0.39187633) q[39];
cx q[27],q[35];
rx(0.49915524) q[27];
ry(0.21708208) q[35];
cx q[34],q[16];
rx(0.52869089) q[34];
ry(0.81766081) q[16];
cx q[10],q[32];
rx(0.14858595) q[10];
ry(0.40125666) q[32];
