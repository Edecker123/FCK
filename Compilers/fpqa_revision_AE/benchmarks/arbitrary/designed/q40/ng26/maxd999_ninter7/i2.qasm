OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[31];
rx(0.71490208) q[26];
ry(0.88665596) q[31];
cx q[38],q[20];
rx(0.50105493) q[38];
ry(0.98970726) q[20];
cx q[8],q[0];
rx(0.97244969) q[8];
ry(0.8271538) q[0];
cx q[38],q[28];
rx(0.55021892) q[38];
ry(0.7643351) q[28];
cx q[25],q[13];
rx(0.5924261) q[25];
ry(0.69486708) q[13];
cx q[31],q[17];
rx(0.64206036) q[31];
ry(0.70287332) q[17];
cx q[32],q[2];
rx(0.9052962) q[32];
ry(0.79789083) q[2];
cx q[5],q[14];
rx(0.15936946) q[5];
ry(0.33595517) q[14];
cx q[6],q[11];
rx(0.018594662) q[6];
ry(0.52357431) q[11];
cx q[26],q[28];
rx(0.74301851) q[26];
ry(0.86695399) q[28];
cx q[17],q[31];
rx(0.16923752) q[17];
ry(0.25641659) q[31];
cx q[38],q[28];
rx(0.65566144) q[38];
ry(0.82416322) q[28];
cx q[5],q[31];
rx(0.35598285) q[5];
ry(0.10008736) q[31];
cx q[10],q[36];
rx(0.68466698) q[10];
ry(0.19136523) q[36];
cx q[13],q[21];
rx(0.67020146) q[13];
ry(0.49893085) q[21];
cx q[26],q[37];
rx(0.69163167) q[26];
ry(0.10473622) q[37];
cx q[20],q[19];
rx(0.37432024) q[20];
ry(0.32080024) q[19];
cx q[0],q[33];
rx(0.31830355) q[0];
ry(0.87725674) q[33];
cx q[6],q[19];
rx(0.57469143) q[6];
ry(0.99994228) q[19];
cx q[27],q[37];
rx(0.4493344) q[27];
ry(0.60522652) q[37];
cx q[6],q[28];
rx(0.82961401) q[6];
ry(0.78026195) q[28];
cx q[1],q[22];
rx(0.96594465) q[1];
ry(0.078663632) q[22];
cx q[17],q[31];
rx(0.57966096) q[17];
ry(0.87928976) q[31];
cx q[24],q[17];
rx(0.57861343) q[24];
ry(0.9663377) q[17];
cx q[30],q[3];
rx(0.95907145) q[30];
ry(0.86337862) q[3];
cx q[23],q[14];
rx(0.1003056) q[23];
ry(0.0056928515) q[14];
cx q[9],q[3];
rx(0.67506285) q[9];
ry(0.58148812) q[3];
cx q[9],q[19];
rx(0.42314039) q[9];
ry(0.87798965) q[19];
cx q[24],q[19];
rx(0.55615967) q[24];
ry(0.33467205) q[19];
cx q[26],q[28];
rx(0.14914947) q[26];
ry(0.8841441) q[28];
cx q[32],q[17];
rx(0.40840352) q[32];
ry(0.33229622) q[17];
cx q[15],q[22];
rx(0.76371528) q[15];
ry(0.33362373) q[22];
cx q[25],q[27];
rx(0.23049556) q[25];
ry(0.17501077) q[27];
cx q[4],q[25];
rx(0.92886304) q[4];
ry(0.56090687) q[25];
cx q[30],q[22];
rx(0.86540063) q[30];
ry(0.19769547) q[22];
cx q[15],q[3];
rx(0.27278012) q[15];
ry(0.60793103) q[3];
cx q[2],q[17];
rx(0.63276741) q[2];
ry(0.93185925) q[17];
cx q[22],q[1];
rx(0.61690734) q[22];
ry(0.83855728) q[1];
cx q[36],q[12];
rx(0.22790654) q[36];
ry(0.34418949) q[12];
cx q[33],q[29];
rx(0.080912864) q[33];
ry(0.50244515) q[29];
cx q[34],q[18];
rx(0.89810466) q[34];
ry(0.29132818) q[18];
cx q[3],q[17];
rx(0.31136375) q[3];
ry(0.093929862) q[17];
cx q[19],q[20];
rx(0.53245319) q[19];
ry(0.81702849) q[20];
cx q[35],q[39];
rx(0.050345697) q[35];
ry(0.39710457) q[39];
cx q[8],q[7];
rx(0.76499744) q[8];
ry(0.15955466) q[7];
cx q[38],q[2];
rx(0.54692489) q[38];
ry(0.90464138) q[2];
cx q[25],q[0];
rx(0.83808459) q[25];
ry(0.89257826) q[0];
cx q[12],q[11];
rx(0.19595152) q[12];
ry(0.60820687) q[11];
cx q[22],q[39];
rx(0.33120186) q[22];
ry(0.78791603) q[39];
cx q[14],q[31];
rx(0.1288858) q[14];
ry(0.56322829) q[31];
cx q[35],q[24];
rx(0.4193192) q[35];
ry(0.71233516) q[24];
cx q[26],q[9];
rx(0.49171236) q[26];
ry(0.17425412) q[9];
cx q[29],q[0];
rx(0.082282925) q[29];
ry(0.16938848) q[0];
cx q[21],q[1];
rx(0.45531388) q[21];
ry(0.6575896) q[1];
cx q[18],q[39];
rx(0.39621199) q[18];
ry(0.16135783) q[39];
cx q[13],q[16];
rx(0.31585097) q[13];
ry(0.10561808) q[16];
cx q[2],q[26];
rx(0.0154413) q[2];
ry(0.14782256) q[26];
cx q[39],q[25];
rx(0.28145605) q[39];
ry(0.022705283) q[25];
cx q[19],q[11];
rx(0.31798518) q[19];
ry(0.10489756) q[11];
cx q[24],q[35];
rx(0.48840235) q[24];
ry(0.79468515) q[35];
cx q[19],q[22];
rx(0.2891605) q[19];
ry(0.26493243) q[22];
cx q[8],q[36];
rx(0.75838366) q[8];
ry(0.80969051) q[36];
cx q[30],q[39];
rx(0.1339484) q[30];
ry(0.74915193) q[39];
cx q[8],q[23];
rx(0.55588682) q[8];
ry(0.29845722) q[23];
cx q[18],q[36];
rx(0.54908502) q[18];
ry(0.94897589) q[36];
cx q[15],q[3];
rx(0.88189768) q[15];
ry(0.45310612) q[3];
cx q[11],q[8];
rx(0.01037286) q[11];
ry(0.22131041) q[8];
cx q[17],q[3];
rx(0.49612125) q[17];
ry(0.0595319) q[3];
cx q[26],q[31];
rx(0.78437692) q[26];
ry(0.29070987) q[31];
cx q[30],q[15];
rx(0.033822704) q[30];
ry(0.53851565) q[15];
cx q[38],q[36];
rx(0.23699625) q[38];
ry(0.42136811) q[36];
cx q[8],q[23];
rx(0.31937333) q[8];
ry(0.68162919) q[23];
cx q[5],q[37];
rx(0.91670724) q[5];
ry(0.63582253) q[37];
cx q[18],q[6];
rx(0.65035902) q[18];
ry(0.71984187) q[6];
cx q[18],q[2];
rx(0.78460358) q[18];
ry(0.56139014) q[2];
cx q[23],q[15];
rx(0.5889075) q[23];
ry(0.22635773) q[15];
cx q[31],q[32];
rx(0.55380813) q[31];
ry(0.70920238) q[32];
cx q[15],q[20];
rx(0.083619168) q[15];
ry(0.12088322) q[20];
cx q[29],q[33];
rx(0.96968759) q[29];
ry(0.15367839) q[33];
cx q[38],q[33];
rx(0.98046555) q[38];
ry(0.52470278) q[33];
cx q[15],q[30];
rx(0.71547939) q[15];
ry(0.42127628) q[30];
cx q[5],q[31];
rx(0.58207152) q[5];
ry(0.58446285) q[31];
cx q[2],q[16];
rx(0.66675459) q[2];
ry(0.61651671) q[16];
cx q[19],q[29];
rx(0.62320426) q[19];
ry(0.16739136) q[29];
cx q[1],q[22];
rx(0.36482217) q[1];
ry(0.93566358) q[22];
cx q[4],q[7];
rx(0.29928062) q[4];
ry(0.33279506) q[7];
cx q[9],q[19];
rx(0.92563751) q[9];
ry(0.0017081964) q[19];
cx q[20],q[33];
rx(0.79651445) q[20];
ry(0.33286286) q[33];
cx q[27],q[34];
rx(0.64625469) q[27];
ry(0.078768097) q[34];
cx q[5],q[15];
rx(0.90975779) q[5];
ry(0.34207997) q[15];
cx q[34],q[18];
rx(0.19936889) q[34];
ry(0.38359441) q[18];
cx q[35],q[3];
rx(0.022360183) q[35];
ry(0.15499088) q[3];
cx q[15],q[16];
rx(0.52807801) q[15];
ry(0.079606588) q[16];
cx q[18],q[36];
rx(0.96022733) q[18];
ry(0.50374805) q[36];
cx q[25],q[13];
rx(0.5779852) q[25];
ry(0.43661635) q[13];
cx q[35],q[39];
rx(0.90586391) q[35];
ry(0.26977446) q[39];
cx q[25],q[4];
rx(0.18046638) q[25];
ry(0.12214366) q[4];
cx q[8],q[11];
rx(0.88849586) q[8];
ry(0.49834419) q[11];
cx q[25],q[27];
rx(0.75123156) q[25];
ry(0.86754911) q[27];
cx q[12],q[11];
rx(0.27018196) q[12];
ry(0.58865701) q[11];
cx q[39],q[25];
rx(0.24282433) q[39];
ry(0.69640088) q[25];
cx q[24],q[35];
rx(0.39645567) q[24];
ry(0.66830644) q[35];
cx q[36],q[10];
rx(0.95357584) q[36];
ry(0.45954894) q[10];
cx q[33],q[23];
rx(0.87356157) q[33];
ry(0.51986331) q[23];
cx q[22],q[1];
rx(0.18788949) q[22];
ry(0.40682597) q[1];
cx q[5],q[31];
rx(0.42059157) q[5];
ry(0.60313435) q[31];
cx q[25],q[2];
rx(0.034389277) q[25];
ry(0.59438533) q[2];
cx q[5],q[27];
rx(0.86825579) q[5];
ry(0.46165617) q[27];
cx q[33],q[3];
rx(0.76639478) q[33];
ry(0.48699291) q[3];
cx q[31],q[35];
rx(0.15218667) q[31];
ry(0.10483793) q[35];
cx q[11],q[35];
rx(0.42750552) q[11];
ry(0.44857387) q[35];
cx q[31],q[26];
rx(0.35622081) q[31];
ry(0.5763171) q[26];
cx q[20],q[38];
rx(0.14384718) q[20];
ry(0.96926916) q[38];
cx q[8],q[30];
rx(0.45555422) q[8];
ry(0.56601172) q[30];
cx q[10],q[28];
rx(0.25041993) q[10];
ry(0.93733149) q[28];
cx q[27],q[7];
rx(0.63616767) q[27];
ry(0.13657568) q[7];
cx q[39],q[18];
rx(0.53321329) q[39];
ry(0.4860694) q[18];
cx q[16],q[29];
rx(0.97413538) q[16];
ry(0.19773071) q[29];
cx q[14],q[31];
rx(0.85284545) q[14];
ry(0.48983643) q[31];
cx q[23],q[14];
rx(0.12354417) q[23];
ry(0.45043887) q[14];
cx q[38],q[30];
rx(0.025805566) q[38];
ry(0.52855517) q[30];
cx q[9],q[3];
rx(0.24925347) q[9];
ry(0.37413043) q[3];
cx q[26],q[9];
rx(0.30948204) q[26];
ry(0.39761129) q[9];
cx q[34],q[22];
rx(0.43432158) q[34];
ry(0.80426051) q[22];
cx q[28],q[10];
rx(0.67755345) q[28];
ry(0.25150737) q[10];
cx q[6],q[11];
rx(0.069111249) q[6];
ry(0.66636706) q[11];
cx q[34],q[13];
rx(0.82819593) q[34];
ry(0.64530465) q[13];
cx q[24],q[10];
rx(0.50278813) q[24];
ry(0.38711776) q[10];
cx q[4],q[30];
rx(0.984193) q[4];
ry(0.48939587) q[30];
cx q[17],q[4];
rx(0.16492275) q[17];
ry(0.18085749) q[4];
cx q[26],q[2];
rx(0.25381244) q[26];
ry(0.5247573) q[2];
cx q[17],q[32];
rx(0.78429692) q[17];
ry(0.42470332) q[32];
cx q[37],q[5];
rx(0.72119578) q[37];
ry(0.47750161) q[5];
cx q[4],q[7];
rx(0.21797217) q[4];
ry(0.12943694) q[7];
cx q[9],q[29];
rx(0.91945298) q[9];
ry(0.61354074) q[29];
cx q[33],q[20];
rx(0.16387101) q[33];
ry(0.9155746) q[20];
cx q[12],q[7];
rx(0.37143683) q[12];
ry(0.19433644) q[7];
cx q[0],q[21];
rx(0.61028114) q[0];
ry(0.10486867) q[21];
cx q[38],q[2];
rx(0.81699302) q[38];
ry(0.85750781) q[2];
cx q[0],q[33];
rx(0.34118807) q[0];
ry(0.032918315) q[33];
cx q[32],q[25];
rx(0.77172949) q[32];
ry(0.25194989) q[25];
cx q[2],q[26];
rx(0.49257828) q[2];
ry(10/(7*pi)) q[26];
cx q[22],q[19];
rx(0.53711339) q[22];
ry(0.053394765) q[19];
cx q[13],q[16];
rx(0.6113199) q[13];
ry(0.53094782) q[16];
cx q[15],q[5];
rx(0.67845385) q[15];
ry(0.014399024) q[5];
cx q[24],q[19];
rx(0.2137657) q[24];
ry(0.84284687) q[19];
cx q[36],q[18];
rx(0.67985262) q[36];
ry(0.24766114) q[18];
cx q[19],q[29];
rx(0.28600582) q[19];
ry(0.30818043) q[29];
cx q[13],q[7];
rx(0.19006884) q[13];
ry(0.14781621) q[7];
cx q[29],q[16];
rx(0.21805333) q[29];
ry(0.81736364) q[16];
cx q[5],q[27];
rx(0.69712033) q[5];
ry(0.03599033) q[27];
cx q[12],q[36];
rx(0.22393695) q[12];
ry(0.48762839) q[36];
cx q[23],q[16];
rx(0.66285584) q[23];
ry(0.9061285) q[16];
cx q[14],q[16];
rx(0.46165548) q[14];
ry(0.53081766) q[16];
cx q[16],q[23];
rx(0.25411437) q[16];
ry(0.53758452) q[23];
cx q[15],q[22];
rx(0.6573762) q[15];
ry(0.2210857) q[22];
cx q[24],q[0];
rx(0.78407577) q[24];
ry(0.20927838) q[0];
cx q[12],q[20];
rx(0.73994066) q[12];
ry(0.3121117) q[20];
cx q[35],q[39];
rx(0.58684979) q[35];
ry(0.54003975) q[39];
cx q[39],q[35];
rx(0.44306006) q[39];
ry(0.46296281) q[35];
cx q[30],q[3];
rx(0.049640054) q[30];
ry(0.8091528) q[3];
cx q[3],q[9];
rx(0.22019949) q[3];
ry(0.82250363) q[9];
cx q[32],q[17];
rx(0.68985268) q[32];
ry(0.42743254) q[17];
cx q[34],q[20];
rx(0.43441327) q[34];
ry(0.84316733) q[20];
cx q[30],q[31];
rx(0.27799958) q[30];
ry(0.77946536) q[31];
cx q[37],q[21];
rx(0.30624736) q[37];
ry(0.24094968) q[21];
cx q[13],q[25];
rx(0.90260715) q[13];
ry(0.60774396) q[25];
cx q[23],q[18];
rx(0.18665649) q[23];
ry(0.97651817) q[18];
cx q[0],q[1];
rx(0.58229873) q[0];
ry(0.10503321) q[1];
cx q[0],q[21];
rx(0.59273844) q[0];
ry(0.0023681778) q[21];
cx q[13],q[25];
rx(0.16994277) q[13];
ry(0.79375715) q[25];
cx q[11],q[19];
rx(0.025263423) q[11];
ry(0.57810006) q[19];
cx q[19],q[8];
rx(0.98647188) q[19];
ry(0.79321809) q[8];
cx q[10],q[5];
rx(0.20876974) q[10];
ry(0.39319022) q[5];
cx q[13],q[25];
rx(0.42231733) q[13];
ry(0.96004561) q[25];
cx q[6],q[28];
rx(0.8017814) q[6];
ry(0.47651588) q[28];
cx q[5],q[6];
rx(0.94428188) q[5];
ry(0.59718222) q[6];
cx q[2],q[16];
rx(0.9819206) q[2];
ry(0.7410172) q[16];
cx q[20],q[33];
rx(0.0046695532) q[20];
ry(0.10592867) q[33];
cx q[22],q[30];
rx(0.748927) q[22];
ry(0.97921426) q[30];
cx q[2],q[32];
rx(0.74621727) q[2];
ry(0.66677804) q[32];
cx q[0],q[29];
rx(0.48595289) q[0];
ry(0.35306783) q[29];
cx q[10],q[28];
rx(0.62167988) q[10];
ry(0.70800478) q[28];
cx q[1],q[10];
rx(0.93020801) q[1];
ry(0.38791365) q[10];
cx q[39],q[14];
rx(0.79790412) q[39];
ry(0.2077585) q[14];
cx q[31],q[26];
rx(0.94610682) q[31];
ry(0.37825861) q[26];
cx q[35],q[11];
rx(0.69323212) q[35];
ry(0.32213862) q[11];
cx q[25],q[32];
rx(0.82236176) q[25];
ry(0.31021309) q[32];
cx q[21],q[1];
rx(0.26980986) q[21];
ry(0.34543581) q[1];
cx q[19],q[22];
rx(0.48676716) q[19];
ry(0.54551569) q[22];
cx q[30],q[22];
rx(0.57718075) q[30];
ry(0.15817372) q[22];
cx q[30],q[4];
rx(0.3898731) q[30];
ry(0.65225573) q[4];
cx q[24],q[13];
rx(0.50456203) q[24];
ry(0.50362256) q[13];
cx q[11],q[15];
rx(0.97858063) q[11];
ry(0.94652515) q[15];
cx q[29],q[10];
rx(0.73132826) q[29];
ry(0.44813286) q[10];
cx q[18],q[2];
rx(0.56853717) q[18];
ry(0.024390564) q[2];
cx q[0],q[29];
rx(0.67276094) q[0];
ry(0.4209813) q[29];
cx q[31],q[12];
rx(0.92854003) q[31];
ry(0.30557191) q[12];
cx q[7],q[18];
rx(0.83592958) q[7];
ry(0.50550976) q[18];
cx q[4],q[30];
rx(0.63065082) q[4];
ry(0.042860208) q[30];
cx q[28],q[10];
rx(0.80421299) q[28];
ry(0.55656907) q[10];
cx q[19],q[11];
rx(0.72024361) q[19];
ry(0.46134507) q[11];
cx q[21],q[3];
rx(0.067352829) q[21];
ry(0.68149208) q[3];
cx q[15],q[14];
rx(0.85645395) q[15];
ry(0.69188544) q[14];
cx q[2],q[4];
rx(0.62559068) q[2];
ry(0.14676671) q[4];
cx q[13],q[16];
rx(0.65293457) q[13];
ry(0.049228607) q[16];
cx q[32],q[10];
rx(0.30355892) q[32];
ry(0.38660368) q[10];
cx q[2],q[16];
rx(0.41381908) q[2];
ry(0.21189704) q[16];
cx q[0],q[21];
rx(0.12348457) q[0];
ry(0.49201941) q[21];
cx q[3],q[35];
rx(0.49414738) q[3];
ry(0.38521836) q[35];
cx q[34],q[27];
rx(0.4610376) q[34];
ry(0.59441233) q[27];
cx q[35],q[3];
rx(0.34775508) q[35];
ry(0.57292716) q[3];
cx q[33],q[29];
rx(0.051817125) q[33];
ry(0.85050946) q[29];
cx q[13],q[16];
rx(0.7312967) q[13];
ry(0.068155944) q[16];
cx q[0],q[33];
rx(0.18899965) q[0];
ry(0.14702872) q[33];
cx q[34],q[22];
rx(0.36221216) q[34];
ry(0.41700394) q[22];
cx q[20],q[15];
rx(0.89231668) q[20];
ry(0.57909804) q[15];
cx q[26],q[37];
rx(0.090271615) q[26];
ry(0.61327092) q[37];
cx q[23],q[33];
rx(0.32757813) q[23];
ry(0.9346342) q[33];
cx q[3],q[21];
rx(0.49209519) q[3];
ry(0.60569851) q[21];
cx q[9],q[20];
rx(0.37600081) q[9];
ry(0.58509303) q[20];
cx q[14],q[22];
rx(0.51890313) q[14];
ry(0.28052627) q[22];
cx q[23],q[28];
rx(0.33101157) q[23];
ry(0.71102765) q[28];
cx q[38],q[36];
rx(0.1585638) q[38];
ry(0.64776533) q[36];
cx q[3],q[21];
rx(0.043883842) q[3];
ry(0.53570632) q[21];
cx q[15],q[23];
rx(0.2916267) q[15];
ry(0.93319983) q[23];
cx q[1],q[21];
rx(0.017595473) q[1];
ry(0.56473665) q[21];
cx q[20],q[38];
rx(0.44769222) q[20];
ry(0.03345003) q[38];
cx q[34],q[28];
rx(0.84350998) q[34];
ry(0.035783357) q[28];
cx q[10],q[33];
rx(0.69447179) q[10];
ry(0.52986024) q[33];
cx q[33],q[3];
rx(0.65977606) q[33];
ry(0.14845556) q[3];
cx q[30],q[39];
rx(0.20822062) q[30];
ry(0.71887272) q[39];
cx q[28],q[10];
rx(0.86127741) q[28];
ry(0.91929527) q[10];
cx q[32],q[17];
rx(0.30609751) q[32];
ry(0.16964967) q[17];
cx q[15],q[22];
rx(0.23078634) q[15];
ry(0.97407924) q[22];
cx q[37],q[38];
rx(0.060733265) q[37];
ry(0.50088691) q[38];
cx q[20],q[3];
rx(0.29237407) q[20];
ry(0.11410483) q[3];
cx q[12],q[7];
rx(0.43597258) q[12];
ry(0.46204609) q[7];
cx q[2],q[26];
rx(0.45570702) q[2];
ry(0.66882364) q[26];
cx q[11],q[19];
rx(0.94095044) q[11];
ry(0.081315334) q[19];
cx q[35],q[18];
rx(0.30797348) q[35];
ry(0.29116834) q[18];
cx q[30],q[39];
rx(0.17011398) q[30];
ry(0.93885995) q[39];
cx q[22],q[1];
rx(0.26375731) q[22];
ry(0.4610379) q[1];
cx q[35],q[24];
rx(0.21634955) q[35];
ry(0.31437863) q[24];
cx q[2],q[17];
rx(0.38855919) q[2];
ry(0.28961686) q[17];
cx q[14],q[22];
rx(0.9480968) q[14];
ry(0.70874089) q[22];
cx q[3],q[29];
rx(0.96523816) q[3];
ry(0.50933654) q[29];
cx q[37],q[27];
rx(0.26034336) q[37];
ry(0.0896999) q[27];
cx q[36],q[10];
rx(0.96504851) q[36];
ry(0.61251741) q[10];
cx q[12],q[19];
rx(0.67908386) q[12];
ry(0.64757683) q[19];
cx q[22],q[39];
rx(0.79946167) q[22];
ry(0.18698791) q[39];
cx q[4],q[25];
rx(0.28535848) q[4];
ry(0.030725052) q[25];
cx q[33],q[11];
rx(0.80610046) q[33];
ry(0.24384482) q[11];
cx q[17],q[24];
rx(0.16931048) q[17];
ry(0.90272349) q[24];
cx q[23],q[16];
rx(0.46882842) q[23];
ry(0.034773452) q[16];
cx q[27],q[7];
rx(0.7374355) q[27];
ry(0.24528542) q[7];
cx q[28],q[26];
rx(0.37861484) q[28];
ry(0.88422981) q[26];
cx q[21],q[24];
rx(0.73606896) q[21];
ry(0.1681246) q[24];
cx q[21],q[13];
rx(0.39781144) q[21];
ry(0.73631448) q[13];
cx q[32],q[37];
rx(0.3867536) q[32];
ry(0.31226116) q[37];
cx q[17],q[4];
rx(0.96232314) q[17];
ry(0.38372778) q[4];
cx q[32],q[37];
rx(0.68681262) q[32];
ry(0.53149436) q[37];
cx q[24],q[17];
rx(0.64357866) q[24];
ry(0.10107051) q[17];
cx q[9],q[20];
rx(0.52227199) q[9];
ry(0.4760764) q[20];
cx q[2],q[36];
rx(0.92665015) q[2];
ry(0.62126912) q[36];
cx q[33],q[3];
rx(0.89401334) q[33];
ry(0.71965619) q[3];
cx q[36],q[12];
rx(0.40641615) q[36];
ry(0.95547908) q[12];
cx q[34],q[12];
rx(0.7838448) q[34];
ry(0.5814941) q[12];
cx q[29],q[1];
rx(0.87573459) q[29];
ry(0.69993555) q[1];
cx q[35],q[26];
rx(0.58310525) q[35];
ry(0.19167199) q[26];
cx q[12],q[36];
rx(0.32544967) q[12];
ry(0.61635762) q[36];
cx q[7],q[18];
rx(0.90727764) q[7];
ry(0.82071132) q[18];
cx q[29],q[19];
rx(0.011242604) q[29];
ry(0.55511272) q[19];
cx q[7],q[11];
rx(0.55448866) q[7];
ry(0.57054131) q[11];
cx q[24],q[10];
rx(0.70437735) q[24];
ry(0.40691978) q[10];
cx q[33],q[20];
rx(0.84908187) q[33];
ry(0.62250514) q[20];
cx q[24],q[21];
rx(0.48402691) q[24];
ry(0.98135273) q[21];
cx q[39],q[25];
rx(0.86220951) q[39];
ry(0.67504574) q[25];
cx q[9],q[39];
rx(0.37566006) q[9];
ry(0.56812102) q[39];
cx q[27],q[26];
rx(0.48872188) q[27];
ry(0.96188911) q[26];
cx q[12],q[31];
rx(0.60258263) q[12];
ry(0.13543078) q[31];
cx q[19],q[20];
rx(0.45005215) q[19];
ry(0.01577211) q[20];
cx q[38],q[2];
rx(0.51741019) q[38];
ry(0.76809941) q[2];
cx q[27],q[18];
rx(0.92305354) q[27];
ry(0.68651305) q[18];
cx q[22],q[14];
rx(0.45205209) q[22];
ry(0.55147553) q[14];
cx q[36],q[2];
rx(0.28664474) q[36];
ry(0.75179159) q[2];
cx q[8],q[36];
rx(0.63681786) q[8];
ry(0.33565413) q[36];
cx q[9],q[20];
rx(0.53744864) q[9];
ry(0.86173184) q[20];
cx q[2],q[25];
rx(0.42557459) q[2];
ry(0.93193349) q[25];
cx q[29],q[16];
rx(0.58383795) q[29];
ry(0.93266888) q[16];
cx q[5],q[27];
rx(0.33567752) q[5];
ry(0.42378017) q[27];
cx q[20],q[12];
rx(0.16590603) q[20];
ry(0.58097649) q[12];
cx q[16],q[4];
rx(0.81014608) q[16];
ry(0.36924156) q[4];
cx q[27],q[32];
rx(0.44088491) q[27];
ry(0.99062008) q[32];
cx q[37],q[21];
rx(0.81222955) q[37];
ry(0.75300004) q[21];
cx q[11],q[33];
rx(0.12044713) q[11];
ry(0.38371912) q[33];
cx q[35],q[31];
rx(0.1419129) q[35];
ry(0.16779337) q[31];
cx q[8],q[7];
rx(0.2116398) q[8];
ry(0.30950487) q[7];
cx q[5],q[6];
rx(0.10598638) q[5];
ry(0.10205472) q[6];
cx q[10],q[28];
rx(0.71137879) q[10];
ry(0.45117142) q[28];
cx q[14],q[16];
rx(0.52315188) q[14];
ry(0.69374074) q[16];
cx q[5],q[14];
rx(0.4353894) q[5];
ry(0.81772834) q[14];
cx q[12],q[34];
rx(0.52002995) q[12];
ry(0.64594995) q[34];
cx q[39],q[14];
rx(0.94099562) q[39];
ry(0.81213035) q[14];
cx q[5],q[27];
rx(0.9831605) q[5];
ry(0.44874544) q[27];
cx q[20],q[15];
rx(0.70030826) q[20];
ry(0.047223402) q[15];
cx q[27],q[25];
rx(0.058040507) q[27];
ry(0.0018044953) q[25];
cx q[35],q[18];
rx(0.094843559) q[35];
ry(0.58670525) q[18];
cx q[32],q[34];
rx(0.57595301) q[32];
ry(0.5690671) q[34];
cx q[29],q[1];
rx(0.12877864) q[29];
ry(0.76245076) q[1];
cx q[13],q[17];
rx(0.57620405) q[13];
ry(0.54080531) q[17];
cx q[24],q[35];
rx(0.94479919) q[24];
ry(0.86562133) q[35];
cx q[20],q[38];
rx(0.53628435) q[20];
ry(0.0056631833) q[38];
cx q[21],q[11];
rx(0.43988617) q[21];
ry(0.89117656) q[11];
cx q[27],q[25];
rx(0.200224) q[27];
ry(0.19919342) q[25];
cx q[12],q[11];
rx(0.41475118) q[12];
ry(0.43936241) q[11];
cx q[37],q[5];
rx(0.3688435) q[37];
ry(0.76173107) q[5];
cx q[13],q[16];
rx(0.85638832) q[13];
ry(0.003674441) q[16];
cx q[37],q[6];
rx(0.033423328) q[37];
ry(0.9487149) q[6];
cx q[17],q[13];
rx(0.48286015) q[17];
ry(0.88388498) q[13];
cx q[15],q[11];
rx(0.85705844) q[15];
ry(0.36683736) q[11];
cx q[6],q[19];
rx(0.89624236) q[6];
ry(0.26704772) q[19];
cx q[27],q[7];
rx(0.69546856) q[27];
ry(0.092521112) q[7];
cx q[39],q[9];
rx(0.22971983) q[39];
ry(0.21486865) q[9];
cx q[7],q[11];
rx(0.85950734) q[7];
ry(0.60683191) q[11];
cx q[7],q[22];
rx(0.096842339) q[7];
ry(0.58366932) q[22];
cx q[22],q[14];
rx(0.44469701) q[22];
ry(0.49771595) q[14];
cx q[38],q[28];
rx(0.42345219) q[38];
ry(0.45769206) q[28];
cx q[28],q[6];
rx(0.73477388) q[28];
ry(0.57036291) q[6];
cx q[7],q[11];
rx(0.29776352) q[7];
ry(0.85789098) q[11];
cx q[1],q[10];
rx(0.3332362) q[1];
ry(0.57346075) q[10];
cx q[11],q[33];
rx(0.94797158) q[11];
ry(0.75185689) q[33];
cx q[10],q[5];
rx(0.72867854) q[10];
ry(0.2092841) q[5];
cx q[15],q[5];
rx(0.40164011) q[15];
ry(0.27443565) q[5];
cx q[38],q[2];
rx(0.81172381) q[38];
ry(0.30520212) q[2];
cx q[21],q[11];
rx(0.0049268825) q[21];
ry(0.45950123) q[11];
cx q[37],q[27];
rx(0.07731639) q[37];
ry(0.11560927) q[27];
cx q[26],q[28];
rx(0.81291799) q[26];
ry(0.91527085) q[28];
cx q[37],q[26];
rx(0.64498146) q[37];
ry(0.73564545) q[26];
cx q[7],q[13];
rx(0.36659055) q[7];
ry(0.0074940521) q[13];
cx q[23],q[15];
rx(0.81382412) q[23];
ry(0.49692715) q[15];
cx q[36],q[18];
rx(0.16359225) q[36];
ry(0.53028218) q[18];
cx q[5],q[10];
rx(0.12979214) q[5];
ry(0.58792271) q[10];
cx q[20],q[33];
rx(0.39572618) q[20];
ry(0.13641006) q[33];
cx q[27],q[34];
rx(0.45006685) q[27];
ry(0.18040266) q[34];
cx q[3],q[30];
rx(0.36541549) q[3];
ry(0.42034467) q[30];
cx q[36],q[10];
rx(0.60760012) q[36];
ry(5/(2*pi)) q[10];
cx q[7],q[27];
rx(0.83442792) q[7];
ry(0.45983949) q[27];
cx q[4],q[17];
rx(0.052847459) q[4];
ry(0.28134959) q[17];
cx q[29],q[3];
rx(0.51643977) q[29];
ry(0.28383385) q[3];
cx q[15],q[5];
rx(0.67517668) q[15];
ry(0.041325054) q[5];
cx q[29],q[33];
rx(0.16986023) q[29];
ry(0.96888462) q[33];
cx q[0],q[25];
rx(0.2318058) q[0];
ry(0.042284962) q[25];
cx q[28],q[18];
rx(0.77280456) q[28];
ry(0.55837405) q[18];
cx q[30],q[38];
rx(0.99827244) q[30];
ry(0.077923933) q[38];
cx q[18],q[35];
rx(0.66110381) q[18];
ry(0.73413182) q[35];
cx q[26],q[35];
rx(0.71886193) q[26];
ry(0.29828942) q[35];
cx q[0],q[24];
rx(0.043708476) q[0];
ry(0.67098359) q[24];
cx q[1],q[21];
rx(0.074452747) q[1];
ry(0.83893695) q[21];
cx q[36],q[10];
rx(0.71429929) q[36];
ry(0.70437155) q[10];
cx q[23],q[1];
rx(0.40198344) q[23];
ry(0.92789633) q[1];
cx q[24],q[13];
rx(0.9584519) q[24];
ry(0.70245532) q[13];
cx q[1],q[16];
rx(0.3911388) q[1];
ry(0.15371524) q[16];
cx q[32],q[34];
rx(0.31280551) q[32];
ry(0.85210065) q[34];
cx q[6],q[37];
rx(0.71574873) q[6];
ry(0.39562717) q[37];
cx q[35],q[18];
rx(0.62793008) q[35];
ry(0.6656235) q[18];
cx q[16],q[29];
rx(0.11113555) q[16];
ry(0.44881132) q[29];
cx q[5],q[31];
rx(0.29884683) q[5];
ry(0.99771339) q[31];
cx q[31],q[30];
rx(0.17184925) q[31];
ry(0.19374865) q[30];
cx q[15],q[3];
rx(0.14148352) q[15];
ry(0.49016003) q[3];
cx q[19],q[8];
rx(0.66179441) q[19];
ry(0.89557253) q[8];
cx q[37],q[6];
rx(0.23193705) q[37];
ry(0.39488147) q[6];
cx q[6],q[18];
rx(0.1397494) q[6];
ry(0.60493438) q[18];
cx q[4],q[2];
rx(0.69012563) q[4];
ry(0.68540216) q[2];
cx q[7],q[22];
rx(0.9606871) q[7];
ry(0.73532486) q[22];
cx q[24],q[13];
rx(0.63969381) q[24];
ry(0.32047442) q[13];
cx q[6],q[37];
rx(0.74032544) q[6];
ry(0.48577438) q[37];
cx q[38],q[2];
rx(0.091042589) q[38];
ry(0.65011402) q[2];
cx q[7],q[4];
rx(0.63300847) q[7];
ry(0.96949643) q[4];
cx q[36],q[8];
rx(0.11502534) q[36];
ry(0.36106612) q[8];
cx q[36],q[6];
rx(0.78393016) q[36];
ry(0.75861274) q[6];
cx q[34],q[27];
rx(0.75829018) q[34];
ry(0.065120619) q[27];
cx q[8],q[19];
rx(0.96421457) q[8];
ry(0.95122861) q[19];
cx q[14],q[15];
rx(0.9678206) q[14];
ry(0.64131259) q[15];
cx q[18],q[34];
rx(0.52755434) q[18];
ry(0.75155572) q[34];
cx q[37],q[5];
rx(0.70218455) q[37];
ry(0.13495248) q[5];
cx q[26],q[37];
rx(0.64649729) q[26];
ry(0.34996365) q[37];
cx q[25],q[32];
rx(0.24565044) q[25];
ry(0.20201429) q[32];
cx q[2],q[18];
rx(0.86552908) q[2];
ry(0.58902311) q[18];
cx q[32],q[31];
rx(0.8469342) q[32];
ry(0.46906212) q[31];
cx q[4],q[16];
rx(0.98551475) q[4];
ry(0.87886334) q[16];
cx q[31],q[5];
rx(0.41331641) q[31];
ry(0.25680418) q[5];
cx q[6],q[37];
rx(0.52638419) q[6];
ry(0.97781686) q[37];
cx q[23],q[15];
rx(0.52049053) q[23];
ry(0.9232676) q[15];
cx q[11],q[6];
rx(0.57197059) q[11];
ry(0.27419447) q[6];
cx q[26],q[27];
rx(0.689878) q[26];
ry(0.89234657) q[27];
cx q[38],q[37];
rx(0.11729259) q[38];
ry(0.94081626) q[37];
cx q[27],q[25];
rx(0.49783218) q[27];
ry(0.90751542) q[25];
cx q[38],q[36];
rx(0.59630794) q[38];
ry(0.36384762) q[36];
cx q[31],q[35];
rx(0.072620105) q[31];
ry(0.052836979) q[35];
cx q[10],q[36];
rx(0.80853029) q[10];
ry(0.33623463) q[36];
cx q[35],q[18];
rx(0.89898489) q[35];
ry(0.68874677) q[18];
cx q[0],q[29];
rx(0.8875683) q[0];
ry(0.79272321) q[29];
cx q[38],q[28];
rx(0.47938538) q[38];
ry(0.48952709) q[28];
cx q[25],q[4];
rx(0.49109419) q[25];
ry(0.55296245) q[4];
cx q[30],q[22];
rx(0.28102395) q[30];
ry(0.27192151) q[22];
cx q[21],q[13];
rx(0.46206679) q[21];
ry(0.76388634) q[13];
cx q[27],q[26];
rx(0.46498553) q[27];
ry(0.79386689) q[26];
cx q[34],q[13];
rx(0.7904391) q[34];
ry(0.086259514) q[13];
cx q[34],q[20];
rx(0.32590334) q[34];
ry(0.43557496) q[20];
cx q[11],q[12];
rx(0.62696534) q[11];
ry(0.90713944) q[12];
cx q[18],q[27];
rx(0.90537723) q[18];
ry(0.2196165) q[27];
cx q[0],q[1];
rx(0.5619299) q[0];
ry(0.69400279) q[1];
cx q[17],q[4];
rx(0.93736675) q[17];
ry(0.84733577) q[4];
cx q[23],q[33];
rx(0.75202961) q[23];
ry(0.43299122) q[33];
cx q[19],q[24];
rx(0.96975483) q[19];
ry(0.40789751) q[24];
cx q[38],q[28];
rx(0.52004749) q[38];
ry(0.89091454) q[28];
cx q[13],q[17];
rx(0.65462648) q[13];
ry(0.81562558) q[17];
cx q[34],q[13];
rx(0.31035247) q[34];
ry(0.40392744) q[13];
cx q[4],q[16];
rx(0.52488281) q[4];
ry(0.14803529) q[16];
cx q[4],q[2];
rx(0.60379968) q[4];
ry(0.55604141) q[2];
cx q[39],q[25];
rx(0.26701895) q[39];
ry(0.53743213) q[25];
cx q[1],q[21];
rx(0.8634581) q[1];
ry(0.5347805) q[21];
cx q[22],q[34];
rx(0.13687431) q[22];
ry(0.89577566) q[34];
cx q[32],q[27];
rx(0.165098) q[32];
ry(0.49439933) q[27];
cx q[23],q[8];
rx(0.92333284) q[23];
ry(0.2276901) q[8];
cx q[23],q[8];
rx(0.76621103) q[23];
ry(0.87288877) q[8];
cx q[38],q[37];
rx(0.82403266) q[38];
ry(0.180001) q[37];
cx q[4],q[17];
rx(0.14405904) q[4];
ry(0.9335134) q[17];
cx q[20],q[4];
rx(0.91983697) q[20];
ry(0.28906741) q[4];
cx q[13],q[24];
rx(0.048393277) q[13];
ry(0.43351406) q[24];
cx q[36],q[6];
rx(0.30364978) q[36];
ry(0.0053475117) q[6];
cx q[38],q[28];
rx(0.48598525) q[38];
ry(0.47866315) q[28];
cx q[26],q[37];
rx(0.014215494) q[26];
ry(0.60013779) q[37];
cx q[31],q[32];
rx(0.48674327) q[31];
ry(0.63184115) q[32];
cx q[34],q[22];
rx(0.39827277) q[34];
ry(0.20779872) q[22];
cx q[31],q[26];
rx(0.18237814) q[31];
ry(0.42336218) q[26];
cx q[37],q[5];
rx(0.15419709) q[37];
ry(0.30824104) q[5];
cx q[13],q[24];
rx(0.32606567) q[13];
ry(0.66709722) q[24];
cx q[20],q[3];
rx(0.38424603) q[20];
ry(0.306606) q[3];
cx q[29],q[16];
rx(0.099103373) q[29];
ry(0.35720615) q[16];
cx q[8],q[11];
rx(0.91859458) q[8];
ry(0.61031455) q[11];
cx q[20],q[12];
rx(0.71585273) q[20];
ry(0.14357444) q[12];
cx q[23],q[1];
rx(0.53243921) q[23];
ry(0.64155374) q[1];
cx q[6],q[18];
rx(0.9540312) q[6];
ry(0.49719844) q[18];
cx q[11],q[35];
rx(0.52018404) q[11];
ry(0.70612622) q[35];
cx q[30],q[3];
rx(0.43575978) q[30];
ry(0.22590094) q[3];
cx q[13],q[34];
rx(0.33040999) q[13];
ry(0.25578444) q[34];
cx q[19],q[24];
rx(0.99451195) q[19];
ry(0.35980447) q[24];
cx q[29],q[0];
rx(0.3136367) q[29];
ry(0.0089964105) q[0];
cx q[16],q[23];
rx(0.49791985) q[16];
ry(0.80635422) q[23];
cx q[21],q[37];
rx(0.86005696) q[21];
ry(0.94573002) q[37];
cx q[6],q[18];
rx(0.31559149) q[6];
ry(0.46180007) q[18];
cx q[0],q[8];
rx(0.61542579) q[0];
ry(0.83622546) q[8];
cx q[13],q[34];
rx(0.39421897) q[13];
ry(0.55571934) q[34];
cx q[0],q[24];
rx(0.78095034) q[0];
ry(0.09516667) q[24];
cx q[20],q[33];
rx(0.97544092) q[20];
ry(0.21232697) q[33];
cx q[34],q[18];
rx(0.50444215) q[34];
ry(0.45706036) q[18];
cx q[11],q[21];
rx(0.75504741) q[11];
ry(0.96125107) q[21];
cx q[21],q[37];
rx(0.68551521) q[21];
ry(0.37897206) q[37];
cx q[28],q[23];
rx(0.62969192) q[28];
ry(0.38646193) q[23];
cx q[9],q[39];
rx(0.67930284) q[9];
ry(0.0099714014) q[39];
cx q[13],q[21];
rx(0.89588718) q[13];
ry(0.36558009) q[21];
cx q[9],q[39];
rx(0.81908226) q[9];
ry(0.97531308) q[39];
cx q[37],q[38];
rx(0.44863677) q[37];
ry(0.53379182) q[38];
cx q[5],q[27];
rx(0.2517794) q[5];
ry(0.14896871) q[27];
cx q[22],q[30];
rx(0.90257729) q[22];
ry(0.12107521) q[30];
cx q[21],q[3];
rx(0.60308606) q[21];
ry(0.411646) q[3];
cx q[9],q[33];
rx(0.68251622) q[9];
ry(0.17097862) q[33];
cx q[3],q[21];
rx(0.15664788) q[3];
ry(0.4554874) q[21];
cx q[30],q[39];
rx(0.15850729) q[30];
ry(0.60657268) q[39];
cx q[10],q[32];
rx(0.38100441) q[10];
ry(0.70328747) q[32];
cx q[21],q[0];
rx(0.34553612) q[21];
ry(0.52853597) q[0];
cx q[3],q[17];
rx(0.76100224) q[3];
ry(0.46378246) q[17];
cx q[22],q[15];
rx(0.16628252) q[22];
ry(0.68630897) q[15];
cx q[26],q[35];
rx(0.45942776) q[26];
ry(0.41972504) q[35];
cx q[14],q[16];
rx(0.83820787) q[14];
ry(0.21476103) q[16];
cx q[8],q[11];
rx(0.71264185) q[8];
ry(0.99939858) q[11];
cx q[15],q[23];
rx(0.24950828) q[15];
ry(0.99954065) q[23];
cx q[0],q[17];
rx(0.66641403) q[0];
ry(0.24067048) q[17];
cx q[6],q[18];
rx(0.57236318) q[6];
ry(0.60375899) q[18];
cx q[19],q[20];
rx(0.26540818) q[19];
ry(0.94481973) q[20];
cx q[13],q[16];
rx(0.57804879) q[13];
ry(0.017443603) q[16];
cx q[28],q[34];
rx(0.07249824) q[28];
ry(0.95562821) q[34];
cx q[6],q[5];
rx(0.44945607) q[6];
ry(0.4246414) q[5];
cx q[10],q[33];
rx(0.34033444) q[10];
ry(0.1681846) q[33];
cx q[16],q[2];
rx(0.53177293) q[16];
ry(0.42809104) q[2];
cx q[4],q[2];
rx(0.36426633) q[4];
ry(0.082861538) q[2];
cx q[29],q[33];
rx(0.61258262) q[29];
ry(0.24662542) q[33];
cx q[21],q[11];
rx(0.59979079) q[21];
ry(0.10214648) q[11];
cx q[33],q[9];
rx(0.95579188) q[33];
ry(0.40273617) q[9];
cx q[10],q[24];
rx(0.87882488) q[10];
ry(0.91851217) q[24];
cx q[33],q[11];
rx(0.46425889) q[33];
ry(0.073010678) q[11];
cx q[19],q[22];
rx(0.93262607) q[19];
ry(0.046064271) q[22];
cx q[16],q[29];
rx(0.15014644) q[16];
ry(0.55016801) q[29];
cx q[1],q[16];
rx(0.47142276) q[1];
ry(0.99917766) q[16];
cx q[31],q[5];
rx(0.80519585) q[31];
ry(0.98256383) q[5];
cx q[33],q[9];
rx(0.53290112) q[33];
ry(0.13670457) q[9];
cx q[37],q[32];
rx(0.28841347) q[37];
ry(0.049579348) q[32];
cx q[18],q[34];
rx(0.14748258) q[18];
ry(0.76090315) q[34];
cx q[34],q[32];
rx(0.9663166) q[34];
ry(0.31319916) q[32];
cx q[12],q[19];
rx(0.96027326) q[12];
ry(0.44586774) q[19];
cx q[4],q[17];
rx(0.0042306989) q[4];
ry(0.68475043) q[17];
cx q[29],q[1];
rx(0.5991419) q[29];
ry(0.28243127) q[1];
cx q[4],q[20];
rx(0.65212487) q[4];
ry(0.15137175) q[20];
cx q[22],q[15];
rx(0.91741607) q[22];
ry(0.36041841) q[15];
cx q[33],q[7];
rx(0.040236455) q[33];
ry(0.80422483) q[7];
cx q[14],q[15];
rx(0.95953876) q[14];
ry(0.42837201) q[15];
cx q[11],q[6];
rx(0.054578185) q[11];
ry(0.56273548) q[6];
cx q[10],q[32];
rx(0.73107445) q[10];
ry(0.19521926) q[32];
cx q[30],q[31];
rx(0.85995973) q[30];
ry(0.42488797) q[31];
cx q[1],q[29];
rx(0.2726845) q[1];
ry(0.38915115) q[29];
cx q[14],q[39];
rx(0.81734448) q[14];
ry(0.70276584) q[39];
cx q[9],q[20];
rx(0.97491795) q[9];
ry(0.12803973) q[20];
cx q[30],q[3];
rx(0.21739785) q[30];
ry(0.95129376) q[3];
cx q[16],q[13];
rx(0.70578635) q[16];
ry(0.72245134) q[13];
cx q[4],q[17];
rx(0.09957117) q[4];
ry(0.27175133) q[17];
cx q[18],q[39];
rx(0.18684633) q[18];
ry(0.042336845) q[39];
cx q[3],q[9];
rx(0.71789781) q[3];
ry(0.15203722) q[9];
cx q[18],q[2];
rx(0.86368129) q[18];
ry(0.1291457) q[2];