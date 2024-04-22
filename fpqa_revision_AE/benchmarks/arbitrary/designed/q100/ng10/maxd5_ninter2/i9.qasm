OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[79],q[76];
rx(0.29029893) q[79];
ry(0.98030596) q[76];
cx q[64],q[68];
rx(0.55681806) q[64];
ry(0.87341806) q[68];
cx q[39],q[41];
rx(0.15881911) q[39];
ry(0.50331967) q[41];
cx q[22],q[23];
rx(0.92117678) q[22];
ry(0.26619162) q[23];
cx q[37],q[38];
rx(0.36494339) q[37];
ry(0.50930229) q[38];
cx q[17],q[14];
rx(0.93329643) q[17];
ry(0.74549007) q[14];
cx q[53],q[58];
rx(0.69914691) q[53];
ry(0.41677288) q[58];
cx q[43],q[41];
rx(0.88197508) q[43];
ry(0.14857283) q[41];
cx q[77],q[78];
rx(0.84903608) q[77];
ry(0.55481749) q[78];
cx q[42],q[43];
rx(0.37079505) q[42];
ry(0.98552756) q[43];
cx q[60],q[64];
rx(0.66428024) q[60];
ry(0.60840991) q[64];
cx q[74],q[76];
rx(0.081913608) q[74];
ry(0.54635352) q[76];
cx q[57],q[62];
rx(0.90534098) q[57];
ry(0.6484601) q[62];
cx q[58],q[57];
rx(0.7232588) q[58];
ry(0.45631405) q[57];
cx q[16],q[13];
rx(0.70418431) q[16];
ry(0.73632091) q[13];
cx q[5],q[7];
rx(0.91611198) q[5];
ry(0.076952673) q[7];
cx q[25],q[28];
rx(0.66991693) q[25];
ry(0.85425377) q[28];
cx q[83],q[81];
rx(0.54158628) q[83];
ry(0.71587555) q[81];
cx q[50],q[52];
rx(3/(2*pi)) q[50];
ry(0.0021397904) q[52];
cx q[41],q[37];
rx(0.80858278) q[41];
ry(0.66839201) q[37];
cx q[56],q[60];
rx(0.60601333) q[56];
ry(0.29579969) q[60];
cx q[28],q[25];
rx(0.55197869) q[28];
ry(0.64327405) q[25];
cx q[65],q[69];
rx(0.75447793) q[65];
ry(0.2189014) q[69];
cx q[90],q[93];
rx(0.69123416) q[90];
ry(0.16664515) q[93];
cx q[36],q[32];
rx(0.29184991) q[36];
ry(0.54139679) q[32];
cx q[33],q[31];
rx(0.59324379) q[33];
ry(0.44554071) q[31];
cx q[38],q[42];
rx(0.73108314) q[38];
ry(0.99871365) q[42];
cx q[54],q[59];
rx(0.38036687) q[54];
ry(0.90538294) q[59];
cx q[37],q[41];
rx(0.66235095) q[37];
ry(0.57544182) q[41];
cx q[62],q[63];
rx(0.17124742) q[62];
ry(0.27800914) q[63];
cx q[32],q[36];
rx(0.80408509) q[32];
ry(0.61701972) q[36];
cx q[29],q[30];
rx(0.99907776) q[29];
ry(0.055281901) q[30];
cx q[65],q[68];
rx(0.29325672) q[65];
ry(0.321456) q[68];
cx q[11],q[12];
rx(0.48088102) q[11];
ry(0.18524572) q[12];
cx q[35],q[40];
rx(0.21248218) q[35];
ry(0.57186496) q[40];
cx q[8],q[7];
rx(0.41859082) q[8];
ry(0.31738119) q[7];
cx q[37],q[38];
rx(0.64838046) q[37];
ry(0.31219725) q[38];
cx q[98],q[1];
rx(0.82336025) q[98];
ry(0.23506782) q[1];
cx q[39],q[36];
rx(0.82342517) q[39];
ry(0.55759094) q[36];
cx q[15],q[12];
rx(0.18194954) q[15];
ry(0.90079192) q[12];
cx q[63],q[68];
rx(0.97016477) q[63];
ry(0.9191281) q[68];
cx q[81],q[83];
rx(0.30847912) q[81];
ry(0.60773061) q[83];
cx q[11],q[15];
rx(0.34643338) q[11];
ry(0.13135502) q[15];
cx q[37],q[41];
rx(0.84200929) q[37];
ry(0.29234127) q[41];
cx q[1],q[97];
rx(0.031437814) q[1];
ry(0.85929594) q[97];
cx q[84],q[86];
rx(0.61598473) q[84];
ry(0.66549315) q[86];
cx q[72],q[70];
rx(0.808305) q[72];
ry(0.17301703) q[70];
cx q[77],q[78];
rx(0.86675806) q[77];
ry(0.67628977) q[78];
cx q[22],q[25];
rx(0.58643256) q[22];
ry(0.61574098) q[25];
cx q[49],q[50];
rx(0.066416152) q[49];
ry(0.26656064) q[50];
cx q[15],q[12];
rx(0.75576256) q[15];
ry(0.75672624) q[12];
cx q[31],q[33];
rx(0.98259314) q[31];
ry(0.54189438) q[33];
cx q[12],q[15];
rx(0.012004038) q[12];
ry(0.26070644) q[15];
cx q[77],q[81];
rx(0.75992583) q[77];
ry(0.20327001) q[81];
cx q[70],q[72];
rx(0.87997956) q[70];
ry(0.27005967) q[72];
cx q[49],q[50];
rx(0.5393904) q[49];
ry(0.43349492) q[50];
cx q[70],q[74];
rx(0.18016439) q[70];
ry(4/(13*pi)) q[74];
cx q[52],q[55];
rx(0.60236086) q[52];
ry(0.9681479) q[55];
cx q[4],q[8];
rx(0.72284116) q[4];
ry(0.26656222) q[8];
cx q[29],q[30];
rx(0.99584228) q[29];
ry(0.28725253) q[30];
cx q[67],q[69];
rx(0.88949814) q[67];
ry(0.39354814) q[69];
cx q[9],q[12];
rx(0.08970953) q[9];
ry(0.93304138) q[12];
cx q[91],q[96];
rx(0.88060835) q[91];
ry(0.69495369) q[96];
cx q[60],q[64];
rx(0.18871995) q[60];
ry(0.96529566) q[64];
cx q[9],q[13];
rx(0.57778165) q[9];
ry(0.95440952) q[13];
cx q[48],q[53];
rx(0.54260436) q[48];
ry(0.84609683) q[53];
cx q[71],q[73];
rx(0.051301355) q[71];
ry(0.18006392) q[73];
cx q[94],q[99];
rx(0.36728668) q[94];
ry(0.44444901) q[99];
cx q[34],q[36];
rx(0.96336883) q[34];
ry(0.2484844) q[36];
cx q[94],q[93];
rx(0.74819801) q[94];
ry(0.29450244) q[93];
cx q[20],q[18];
rx(0.77508244) q[20];
ry(0.0026445458) q[18];
cx q[12],q[15];
rx(0.23603909) q[12];
ry(0.53380249) q[15];
cx q[60],q[64];
rx(0.37902515) q[60];
ry(0.93282933) q[64];
cx q[43],q[41];
rx(0.03466443) q[43];
ry(0.90346348) q[41];
cx q[18],q[19];
rx(0.16920437) q[18];
ry(0.77833436) q[19];
cx q[18],q[19];
rx(0.21563056) q[18];
ry(0.23631703) q[19];
cx q[44],q[43];
rx(0.55006681) q[44];
ry(0.44212607) q[43];
cx q[32],q[28];
rx(0.78114457) q[32];
ry(0.73169155) q[28];
cx q[42],q[47];
rx(0.57412092) q[42];
ry(0.21172706) q[47];
cx q[6],q[5];
rx(0.0054412232) q[6];
ry(0.65011548) q[5];
cx q[97],q[99];
rx(0.72423958) q[97];
ry(0.055787154) q[99];
cx q[80],q[75];
rx(0.59240507) q[80];
ry(0.37789499) q[75];
cx q[30],q[26];
rx(0.007358296) q[30];
ry(0.76199558) q[26];
cx q[45],q[46];
rx(0.15148583) q[45];
ry(0.9867877) q[46];
cx q[52],q[50];
rx(0.74113643) q[52];
ry(0.91215173) q[50];
cx q[3],q[6];
rx(0.30026697) q[3];
ry(0.072442439) q[6];
cx q[72],q[70];
rx(0.16831252) q[72];
ry(0.049903081) q[70];
cx q[64],q[60];
rx(0.41707668) q[64];
ry(0.1481022) q[60];
cx q[46],q[51];
rx(0.14325369) q[46];
ry(0.63112018) q[51];
cx q[91],q[96];
rx(0.50189905) q[91];
ry(0.47282457) q[96];
cx q[77],q[78];
rx(0.31423459) q[77];
ry(0.49400676) q[78];
cx q[27],q[24];
rx(0.78577178) q[27];
ry(0.7618908) q[24];
cx q[40],q[41];
rx(0.64631311) q[40];
ry(0.29785444) q[41];
cx q[64],q[68];
rx(0.48035156) q[64];
ry(0.63217431) q[68];
cx q[65],q[68];
rx(0.31945866) q[65];
ry(0.32777258) q[68];
cx q[0],q[95];
rx(0.26277967) q[0];
ry(0.92571605) q[95];
cx q[95],q[96];
rx(0.31332424) q[95];
ry(0.67755618) q[96];
cx q[13],q[9];
rx(0.68093002) q[13];
ry(0.3352498) q[9];
cx q[75],q[76];
rx(0.92604847) q[75];
ry(0.33074173) q[76];
cx q[90],q[93];
rx(0.839141) q[90];
ry(0.45718656) q[93];
cx q[19],q[14];
rx(0.89156714) q[19];
ry(0.95337701) q[14];
cx q[53],q[51];
rx(0.22443131) q[53];
ry(0.51385614) q[51];
cx q[41],q[39];
rx(0.1120542) q[41];
ry(0.12574905) q[39];
cx q[9],q[13];
rx(0.81373667) q[9];
ry(0.40187302) q[13];
cx q[69],q[74];
rx(0.21168484) q[69];
ry(0.24157828) q[74];
cx q[20],q[17];
rx(0.014120936) q[20];
ry(0.5251381) q[17];
cx q[25],q[22];
rx(0.69826154) q[25];
ry(0.9854563) q[22];
cx q[7],q[5];
rx(0.93929365) q[7];
ry(0.8801632) q[5];
cx q[93],q[94];
rx(0.66280114) q[93];
ry(0.29994685) q[94];
cx q[96],q[95];
rx(0.13191347) q[96];
ry(0.27491854) q[95];
cx q[85],q[87];
rx(0.64313451) q[85];
ry(0.37509651) q[87];
cx q[16],q[13];
rx(0.47275365) q[16];
ry(0.8326746) q[13];
cx q[20],q[18];
rx(0.83155319) q[20];
ry(0.55221506) q[18];
cx q[97],q[99];
rx(0.13449254) q[97];
ry(0.66214113) q[99];
cx q[13],q[9];
rx(0.018525417) q[13];
ry(0.16615446) q[9];
cx q[71],q[73];
rx(0.97861079) q[71];
ry(0.23273799) q[73];
cx q[35],q[40];
rx(0.84765346) q[35];
ry(0.70711826) q[40];
cx q[26],q[27];
rx(0.46894693) q[26];
ry(0.34245043) q[27];
cx q[45],q[40];
rx(0.30430362) q[45];
ry(0.56536931) q[40];
cx q[97],q[99];
rx(0.65600678) q[97];
ry(0.4629688) q[99];
cx q[3],q[6];
rx(0.32609615) q[3];
ry(0.50618315) q[6];
cx q[86],q[91];
rx(0.033408719) q[86];
ry(0.16780404) q[91];
cx q[24],q[27];
rx(0.86371956) q[24];
ry(0.64790406) q[27];
cx q[88],q[92];
rx(0.86680081) q[88];
ry(0.35713494) q[92];
cx q[11],q[12];
rx(0.11480498) q[11];
ry(0.52130464) q[12];
cx q[0],q[1];
rx(0.55627188) q[0];
ry(0.25602676) q[1];
cx q[21],q[24];
rx(0.035868411) q[21];
ry(0.49763957) q[24];
cx q[83],q[85];
rx(0.57318187) q[83];
ry(0.28712915) q[85];
cx q[5],q[6];
rx(0.44121726) q[5];
ry(0.27036564) q[6];
cx q[38],q[40];
rx(0.27344074) q[38];
ry(0.1329782) q[40];
cx q[43],q[42];
rx(0.85705029) q[43];
ry(0.086674355) q[42];
cx q[69],q[74];
rx(0.43480296) q[69];
ry(0.36820479) q[74];
cx q[79],q[78];
rx(0.099454382) q[79];
ry(0.54793249) q[78];
cx q[54],q[59];
rx(0.10883348) q[54];
ry(0.70913864) q[59];
cx q[49],q[50];
rx(0.3586944) q[49];
ry(0.59980448) q[50];
cx q[93],q[89];
rx(0.52271681) q[93];
ry(0.2793842) q[89];
cx q[48],q[49];
rx(0.20199225) q[48];
ry(0.93976223) q[49];
cx q[4],q[6];
rx(0.99772594) q[4];
ry(0.41692991) q[6];
cx q[80],q[75];
rx(0.98041231) q[80];
ry(0.082068797) q[75];
cx q[29],q[33];
rx(0.33456139) q[29];
ry(0.80270843) q[33];
cx q[52],q[55];
rx(0.085511366) q[52];
ry(0.48688445) q[55];
cx q[34],q[36];
rx(0.25915357) q[34];
ry(0.81543051) q[36];
cx q[57],q[58];
rx(0.32684489) q[57];
ry(0.38773133) q[58];
cx q[78],q[79];
rx(0.6045813) q[78];
ry(0.85340615) q[79];
cx q[22],q[23];
rx(0.97067802) q[22];
ry(0.37300971) q[23];
cx q[98],q[1];
rx(0.89181452) q[98];
ry(0.3315898) q[1];
cx q[51],q[53];
rx(0.072437182) q[51];
ry(0.34956496) q[53];
cx q[63],q[62];
rx(0.70656118) q[63];
ry(0.13811024) q[62];
cx q[9],q[12];
rx(0.00073435348) q[9];
ry(0.51038455) q[12];
cx q[20],q[17];
rx(0.6650031) q[20];
ry(0.70165479) q[17];
cx q[37],q[38];
rx(0.38822041) q[37];
ry(0.37290498) q[38];
cx q[49],q[50];
rx(0.72785872) q[49];
ry(0.86473314) q[50];
cx q[40],q[45];
rx(0.32838504) q[40];
ry(0.47851206) q[45];
cx q[50],q[47];
rx(0.65690551) q[50];
ry(0.774874) q[47];
cx q[26],q[27];
rx(0.4926522) q[26];
ry(0.35514178) q[27];
cx q[41],q[39];
rx(0.22389594) q[41];
ry(0.84281445) q[39];
cx q[45],q[44];
rx(0.75926881) q[45];
ry(0.21951565) q[44];
cx q[43],q[44];
rx(0.37016035) q[43];
ry(0.62263491) q[44];
cx q[66],q[69];
rx(0.29126813) q[66];
ry(0.18325135) q[69];
cx q[28],q[32];
rx(0.92692699) q[28];
ry(0.58312787) q[32];
cx q[35],q[40];
rx(0.088149094) q[35];
ry(0.73014072) q[40];
cx q[11],q[15];
rx(0.85337491) q[11];
ry(0.68123316) q[15];
cx q[52],q[50];
rx(0.13657914) q[52];
ry(0.33543291) q[50];
cx q[98],q[1];
rx(0.77721445) q[98];
ry(0.95196044) q[1];
cx q[40],q[41];
rx(0.40006716) q[40];
ry(0.61106651) q[41];
cx q[31],q[33];
rx(0.48111003) q[31];
ry(0.16977717) q[33];
cx q[23],q[25];
rx(0.970412) q[23];
ry(0.81869935) q[25];
cx q[24],q[27];
rx(0.20643359) q[24];
ry(0.39039365) q[27];
cx q[89],q[87];
rx(0.39850763) q[89];
ry(0.22108802) q[87];
cx q[88],q[89];
rx(0.85307498) q[88];
ry(0.22138816) q[89];
cx q[47],q[50];
rx(0.12329719) q[47];
ry(0.95290793) q[50];
cx q[21],q[24];
rx(0.89548516) q[21];
ry(0.024537688) q[24];
cx q[47],q[42];
rx(0.95869312) q[47];
ry(0.84995883) q[42];
cx q[15],q[17];
rx(0.39959571) q[15];
ry(0.96001532) q[17];
cx q[17],q[20];
rx(0.086124837) q[17];
ry(0.46075635) q[20];
cx q[75],q[71];
rx(0.0302883) q[75];
ry(0.24485843) q[71];
cx q[48],q[53];
rx(0.018813463) q[48];
ry(0.015063157) q[53];
cx q[72],q[74];
rx(0.24434966) q[72];
ry(0.89064469) q[74];
cx q[99],q[3];
rx(0.74573494) q[99];
ry(0.62253734) q[3];
cx q[13],q[16];
rx(0.24783847) q[13];
ry(0.34083585) q[16];
cx q[34],q[31];
rx(0.16404057) q[34];
ry(0.6185386) q[31];
cx q[26],q[30];
rx(0.93817006) q[26];
ry(0.93068303) q[30];
cx q[33],q[31];
rx(0.80291895) q[33];
ry(0.070324244) q[31];
cx q[84],q[87];
rx(0.4738195) q[84];
ry(0.64725094) q[87];
cx q[47],q[50];
rx(0.57420827) q[47];
ry(0.0086056841) q[50];
cx q[96],q[95];
rx(0.068758983) q[96];
ry(0.46943568) q[95];
cx q[19],q[18];
rx(0.40453181) q[19];
ry(0.38826869) q[18];
cx q[77],q[81];
rx(0.13487023) q[77];
ry(0.35915802) q[81];
cx q[83],q[85];
rx(0.81641346) q[83];
ry(0.00046161434) q[85];
cx q[47],q[50];
rx(0.44273196) q[47];
ry(0.86374763) q[50];
cx q[70],q[74];
rx(0.97005425) q[70];
ry(0.86868852) q[74];
cx q[46],q[45];
rx(0.76402649) q[46];
ry(0.47105449) q[45];
cx q[81],q[80];
rx(0.12214727) q[81];
ry(0.34925989) q[80];
cx q[86],q[91];
rx(0.77350186) q[86];
ry(0.10202815) q[91];
cx q[98],q[2];
rx(0.094207464) q[98];
ry(0.879915) q[2];
cx q[84],q[87];
rx(0.11204653) q[84];
ry(0.72078686) q[87];
cx q[79],q[76];
rx(0.76983885) q[79];
ry(0.11360273) q[76];
cx q[21],q[23];
rx(0.13146333) q[21];
ry(0.58185193) q[23];
cx q[43],q[44];
rx(0.97357405) q[43];
ry(0.58335256) q[44];
cx q[91],q[86];
rx(0.8947957) q[91];
ry(0.7376626) q[86];
cx q[99],q[3];
rx(0.40803426) q[99];
ry(0.01728658) q[3];
cx q[85],q[87];
rx(0.1170195) q[85];
ry(0.19403884) q[87];
cx q[75],q[80];
rx(0.97185552) q[75];
ry(0.43120518) q[80];
cx q[94],q[99];
rx(0.46030285) q[94];
ry(0.31359897) q[99];
cx q[40],q[41];
rx(0.33998238) q[40];
ry(0.72721457) q[41];
cx q[46],q[51];
rx(0.51503369) q[46];
ry(0.36804114) q[51];
cx q[87],q[89];
rx(0.036390949) q[87];
ry(0.95846117) q[89];
cx q[64],q[60];
rx(0.44448569) q[64];
ry(0.37514421) q[60];
cx q[18],q[19];
rx(0.7141949) q[18];
ry(0.16363878) q[19];
cx q[96],q[1];
rx(0.18077389) q[96];
ry(0.61179044) q[1];
cx q[14],q[19];
rx(0.35180332) q[14];
ry(0.90181021) q[19];
cx q[24],q[27];
rx(0.85471386) q[24];
ry(0.71391458) q[27];
cx q[78],q[79];
rx(0.60487299) q[78];
ry(0.047253095) q[79];
cx q[93],q[89];
rx(0.26873162) q[93];
ry(0.85975116) q[89];
cx q[82],q[87];
rx(0.30863554) q[82];
ry(0.46603772) q[87];
cx q[72],q[74];
rx(0.23113433) q[72];
ry(0.50303514) q[74];
cx q[98],q[2];
rx(0.12484836) q[98];
ry(0.77624771) q[2];
cx q[32],q[36];
rx(0.58590777) q[32];
ry(0.069767632) q[36];
cx q[78],q[79];
rx(0.43728276) q[78];
ry(0.19472567) q[79];
cx q[87],q[82];
rx(0.4535668) q[87];
ry(0.12495498) q[82];
cx q[80],q[81];
rx(0.71652669) q[80];
ry(0.43597732) q[81];
cx q[95],q[96];
rx(0.23421183) q[95];
ry(0.32031339) q[96];
cx q[29],q[33];
rx(0.80494462) q[29];
ry(0.21378922) q[33];
cx q[82],q[86];
rx(0.59323472) q[82];
ry(0.80965939) q[86];
cx q[35],q[33];
rx(0.86401254) q[35];
ry(0.38565083) q[33];
cx q[24],q[21];
rx(0.65519071) q[24];
ry(0.53835557) q[21];
cx q[90],q[92];
rx(0.060770661) q[90];
ry(0.67657435) q[92];
cx q[88],q[92];
rx(0.080819757) q[88];
ry(0.64746511) q[92];
cx q[84],q[86];
rx(0.0054633998) q[84];
ry(0.43557355) q[86];
cx q[14],q[17];
rx(0.98912584) q[14];
ry(0.73279692) q[17];
cx q[49],q[48];
rx(0.66757535) q[49];
ry(0.61378355) q[48];
cx q[4],q[8];
rx(0.91246617) q[4];
ry(0.60617315) q[8];
cx q[2],q[98];
rx(0.38522275) q[2];
ry(0.071966042) q[98];
cx q[89],q[93];
rx(0.099220596) q[89];
ry(0.52011531) q[93];
cx q[66],q[70];
rx(0.11461573) q[66];
ry(0.59857705) q[70];
cx q[56],q[61];
rx(0.26271604) q[56];
ry(0.46574189) q[61];
cx q[44],q[45];
rx(0.88615013) q[44];
ry(0.94497509) q[45];
cx q[49],q[50];
rx(0.69099901) q[49];
ry(0.50863372) q[50];
cx q[47],q[50];
rx(0.89899181) q[47];
ry(0.91162824) q[50];
cx q[51],q[53];
rx(0.42942746) q[51];
ry(0.52376431) q[53];
cx q[56],q[61];
rx(0.4188628) q[56];
ry(0.60817651) q[61];
cx q[0],q[1];
rx(0.29555419) q[0];
ry(0.17937695) q[1];
cx q[88],q[92];
rx(0.17455303) q[88];
ry(0.45565988) q[92];
cx q[80],q[81];
rx(0.81382986) q[80];
ry(0.44838502) q[81];
cx q[69],q[74];
rx(0.25492862) q[69];
ry(0.86986646) q[74];
cx q[27],q[26];
rx(0.18946051) q[27];
ry(0.35722121) q[26];
cx q[99],q[3];
rx(0.62308222) q[99];
ry(0.64524991) q[3];
cx q[55],q[52];
rx(0.59957339) q[55];
ry(0.26809144) q[52];
cx q[90],q[92];
rx(0.86219698) q[90];
ry(0.47795978) q[92];
cx q[91],q[96];
rx(0.53910398) q[91];
ry(0.54611428) q[96];
cx q[72],q[70];
rx(0.25968935) q[72];
ry(0.16081854) q[70];
cx q[48],q[53];
rx(0.17869612) q[48];
ry(0.35854169) q[53];
cx q[76],q[75];
rx(0.46894385) q[76];
ry(0.62712396) q[75];
cx q[70],q[68];
rx(0.19320607) q[70];
ry(0.56255071) q[68];
cx q[22],q[25];
rx(0.20448589) q[22];
ry(0.36394039) q[25];
cx q[24],q[21];
rx(0.52353915) q[24];
ry(0.91912521) q[21];
cx q[14],q[19];
rx(0.72821999) q[14];
ry(0.84701425) q[19];
cx q[22],q[25];
rx(0.42047631) q[22];
ry(0.34438588) q[25];
cx q[2],q[98];
rx(0.48256534) q[2];
ry(0.75922744) q[98];
cx q[88],q[92];
rx(0.21709664) q[88];
ry(0.98182546) q[92];
cx q[54],q[55];
rx(0.39707348) q[54];
ry(0.56094755) q[55];
cx q[38],q[42];
rx(0.33254987) q[38];
ry(0.44686353) q[42];
cx q[66],q[69];
rx(0.52009663) q[66];
ry(0.98660687) q[69];
cx q[72],q[70];
rx(0.4480937) q[72];
ry(0.28147631) q[70];
cx q[31],q[34];
rx(0.58895898) q[31];
ry(0.68708609) q[34];
cx q[58],q[53];
rx(0.44300255) q[58];
ry(0.86680976) q[53];
cx q[83],q[81];
rx(0.79268613) q[83];
ry(0.18687062) q[81];
cx q[9],q[13];
rx(0.53811243) q[9];
ry(0.95937499) q[13];
cx q[81],q[80];
rx(0.085125973) q[81];
ry(0.59954299) q[80];
cx q[36],q[39];
rx(0.65989908) q[36];
ry(0.35966393) q[39];
cx q[73],q[76];
rx(0.6807754) q[73];
ry(0.52906486) q[76];
cx q[61],q[59];
rx(0.63732097) q[61];
ry(0.77125034) q[59];
cx q[71],q[73];
rx(0.92122232) q[71];
ry(0.33381777) q[73];
cx q[80],q[81];
rx(0.38227809) q[80];
ry(0.53349332) q[81];
cx q[36],q[32];
rx(0.086930881) q[36];
ry(0.43555225) q[32];
cx q[68],q[70];
rx(0.72471045) q[68];
ry(0.97510325) q[70];
cx q[38],q[37];
rx(0.84757963) q[38];
ry(0.13655248) q[37];
cx q[56],q[61];
rx(0.47324324) q[56];
ry(0.9229999) q[61];
cx q[33],q[35];
rx(0.9351712) q[33];
ry(0.17123424) q[35];
cx q[2],q[5];
rx(0.7120045) q[2];
ry(0.91977069) q[5];
cx q[54],q[55];
rx(0.15595123) q[54];
ry(0.12341504) q[55];
cx q[22],q[23];
rx(0.27080049) q[22];
ry(0.1382433) q[23];
cx q[89],q[87];
rx(0.030758417) q[89];
ry(0.68166067) q[87];
cx q[26],q[27];
rx(0.13473543) q[26];
ry(0.10058355) q[27];
cx q[34],q[36];
rx(0.2573731) q[34];
ry(0.4341206) q[36];
cx q[33],q[35];
rx(0.79330808) q[33];
ry(0.62395704) q[35];
cx q[92],q[87];
rx(0.17486951) q[92];
ry(0.66476891) q[87];
cx q[58],q[53];
rx(0.10838714) q[58];
ry(0.56764129) q[53];
cx q[23],q[22];
rx(0.80441969) q[23];
ry(0.42506434) q[22];
cx q[54],q[59];
rx(0.036723793) q[54];
ry(0.81946767) q[59];
cx q[37],q[41];
rx(0.76180053) q[37];
ry(0.42095244) q[41];
cx q[11],q[12];
rx(0.30085458) q[11];
ry(0.81759161) q[12];
cx q[40],q[45];
rx(0.18951319) q[40];
ry(0.30652812) q[45];
cx q[98],q[1];
rx(0.3919761) q[98];
ry(0.53405944) q[1];
cx q[25],q[28];
rx(0.44182663) q[25];
ry(0.083866109) q[28];
cx q[68],q[70];
rx(0.68759533) q[68];
ry(0.37217542) q[70];
cx q[0],q[3];
rx(0.84395652) q[0];
ry(0.30171014) q[3];
cx q[96],q[1];
rx(0.48162467) q[96];
ry(0.96135145) q[1];
cx q[33],q[31];
rx(0.099196475) q[33];
ry(0.75911437) q[31];
cx q[56],q[61];
rx(0.30911536) q[56];
ry(0.45906157) q[61];
cx q[31],q[33];
rx(0.43793152) q[31];
ry(0.48117304) q[33];
cx q[32],q[36];
rx(0.045615393) q[32];
ry(0.31552772) q[36];
cx q[43],q[42];
rx(0.50973357) q[43];
ry(0.45174764) q[42];
cx q[63],q[62];
rx(0.61106696) q[63];
ry(0.34200248) q[62];
cx q[47],q[50];
rx(0.75319898) q[47];
ry(0.501063) q[50];
cx q[78],q[79];
rx(0.46812491) q[78];
ry(0.45258024) q[79];
cx q[26],q[30];
rx(0.40962556) q[26];
ry(0.42310233) q[30];
cx q[23],q[19];
rx(0.34050255) q[23];
ry(0.55532921) q[19];
cx q[60],q[56];
rx(0.59425135) q[60];
ry(0.91770651) q[56];
cx q[6],q[5];
rx(0.74149472) q[6];
ry(0.98216029) q[5];
cx q[97],q[92];
rx(0.035674608) q[97];
ry(0.76128436) q[92];
cx q[89],q[93];
rx(0.73046631) q[89];
ry(0.6712376) q[93];
cx q[5],q[7];
rx(0.81989703) q[5];
ry(0.037625852) q[7];
cx q[46],q[45];
rx(0.93504648) q[46];
ry(0.85324947) q[45];
cx q[77],q[81];
rx(0.88692363) q[77];
ry(0.67194433) q[81];
cx q[58],q[61];
rx(0.56566204) q[58];
ry(0.75858628) q[61];
cx q[81],q[80];
rx(0.1452643) q[81];
ry(0.13885171) q[80];
cx q[88],q[89];
rx(0.64735274) q[88];
ry(0.49822343) q[89];
cx q[25],q[28];
rx(0.6142013) q[25];
ry(0.96964494) q[28];
cx q[57],q[58];
rx(0.12727819) q[57];
ry(0.073344498) q[58];
cx q[82],q[86];
rx(0.65678202) q[82];
ry(0.81994868) q[86];
cx q[42],q[38];
rx(0.61772884) q[42];
ry(0.50686973) q[38];
cx q[16],q[13];
rx(0.52479049) q[16];
ry(0.73151495) q[13];
cx q[78],q[77];
rx(0.96264642) q[78];
ry(0.17765937) q[77];
cx q[4],q[6];
rx(0.85001179) q[4];
ry(0.99849014) q[6];
cx q[30],q[26];
rx(0.85452217) q[30];
ry(0.20828786) q[26];
cx q[15],q[17];
rx(0.85359286) q[15];
ry(0.64971754) q[17];
cx q[31],q[34];
rx(0.99345001) q[31];
ry(0.10678967) q[34];
cx q[2],q[7];
rx(0.023019917) q[2];
ry(0.72670563) q[7];
cx q[96],q[1];
rx(0.86725261) q[96];
ry(0.82397758) q[1];
cx q[47],q[42];
rx(0.19119717) q[47];
ry(0.90017466) q[42];
cx q[87],q[92];
rx(0.31142738) q[87];
ry(0.63439716) q[92];
cx q[11],q[12];
rx(0.48842842) q[11];
ry(0.71379523) q[12];
cx q[8],q[4];
rx(0.022280752) q[8];
ry(0.42720234) q[4];
cx q[99],q[97];
rx(0.18459043) q[99];
ry(0.29024699) q[97];
cx q[38],q[42];
rx(0.99179018) q[38];
ry(0.35253632) q[42];
cx q[4],q[6];
rx(0.65746916) q[4];
ry(0.28930261) q[6];
cx q[28],q[32];
rx(0.027923967) q[28];
ry(0.97350621) q[32];
cx q[58],q[53];
rx(0.15954887) q[58];
ry(0.16922115) q[53];
cx q[85],q[83];
rx(0.24710974) q[85];
ry(0.46645019) q[83];
cx q[7],q[5];
rx(0.84101328) q[7];
ry(0.43914314) q[5];
cx q[84],q[86];
rx(0.95136641) q[84];
ry(0.46918484) q[86];
cx q[15],q[12];
rx(0.83785632) q[15];
ry(0.84430562) q[12];
cx q[91],q[96];
rx(0.70763638) q[91];
ry(0.41182303) q[96];
cx q[24],q[27];
rx(0.41801662) q[24];
ry(0.43479224) q[27];
cx q[73],q[76];
rx(0.68237513) q[73];
ry(0.43769001) q[76];
cx q[71],q[75];
rx(5/(13*pi)) q[71];
ry(0.91338368) q[75];
cx q[83],q[85];
rx(0.45753547) q[83];
ry(0.95062015) q[85];
cx q[81],q[83];
rx(0.8636976) q[81];
ry(0.98136612) q[83];
cx q[44],q[43];
rx(0.19408876) q[44];
ry(0.91601686) q[43];
cx q[2],q[7];
rx(0.35236915) q[2];
ry(0.098307166) q[7];
cx q[72],q[74];
rx(0.86505665) q[72];
ry(0.26881864) q[74];
cx q[45],q[40];
rx(0.067618168) q[45];
ry(0.45935359) q[40];
cx q[93],q[94];
rx(0.90572298) q[93];
ry(0.87394746) q[94];
cx q[19],q[23];
rx(0.87881285) q[19];
ry(0.99579498) q[23];
cx q[59],q[61];
rx(0.43714937) q[59];
ry(0.98733397) q[61];
cx q[26],q[30];
rx(0.40142166) q[26];
ry(0.63961673) q[30];
cx q[9],q[13];
rx(0.066389777) q[9];
ry(0.57869253) q[13];
cx q[72],q[74];
rx(0.72300324) q[72];
ry(0.56994469) q[74];
cx q[29],q[30];
rx(0.98695317) q[29];
ry(0.732625) q[30];
cx q[99],q[97];
rx(0.42951544) q[99];
ry(0.17317929) q[97];
cx q[92],q[97];
rx(0.67366795) q[92];
ry(0.68004331) q[97];
cx q[17],q[15];
rx(0.7908104) q[17];
ry(0.90298427) q[15];
cx q[19],q[23];
rx(0.93418554) q[19];
ry(0.094241828) q[23];
cx q[34],q[31];
rx(0.28184166) q[34];
ry(0.65481397) q[31];
cx q[56],q[60];
rx(0.50112747) q[56];
ry(0.10983558) q[60];
cx q[73],q[76];
rx(0.97782324) q[73];
ry(0.92934914) q[76];
cx q[85],q[83];
rx(0.50487005) q[85];
ry(0.40747697) q[83];
cx q[43],q[44];
rx(0.7851697) q[43];
ry(0.18869857) q[44];
cx q[30],q[32];
rx(0.49993595) q[30];
ry(0.58161012) q[32];
cx q[18],q[19];
rx(0.85435731) q[18];
ry(0.090525368) q[19];
cx q[38],q[37];
rx(0.7792633) q[38];
ry(0.48477146) q[37];
cx q[49],q[48];
rx(0.94841543) q[49];
ry(0.43709803) q[48];
cx q[92],q[88];
rx(0.8727969) q[92];
ry(0.61883586) q[88];
cx q[62],q[57];
rx(0.23204769) q[62];
ry(0.16847664) q[57];
cx q[11],q[12];
rx(0.1545723) q[11];
ry(0.21310627) q[12];
cx q[33],q[31];
rx(0.41084198) q[33];
ry(0.65675573) q[31];
cx q[1],q[0];
rx(0.55323556) q[1];
ry(0.77882918) q[0];
cx q[21],q[23];
rx(0.0070087179) q[21];
ry(0.56999296) q[23];
cx q[49],q[48];
rx(0.80113451) q[49];
ry(0.54135369) q[48];
cx q[63],q[68];
rx(0.63064219) q[63];
ry(0.35039454) q[68];
cx q[42],q[47];
rx(0.61002643) q[42];
ry(0.15040109) q[47];
cx q[52],q[50];
rx(0.30416296) q[52];
ry(0.17715126) q[50];
cx q[82],q[87];
rx(0.67274656) q[82];
ry(0.94197076) q[87];
cx q[11],q[12];
rx(0.65355271) q[11];
ry(0.23811666) q[12];
cx q[94],q[93];
rx(0.30954477) q[94];
ry(0.82810325) q[93];
cx q[71],q[73];
rx(0.01056885) q[71];
ry(0.48727933) q[73];
cx q[69],q[66];
rx(0.86816484) q[69];
ry(0.11082157) q[66];
cx q[89],q[88];
rx(0.48078607) q[89];
ry(0.0028679801) q[88];
cx q[50],q[52];
rx(0.61960316) q[50];
ry(0.17900688) q[52];
cx q[62],q[57];
rx(0.55356768) q[62];
ry(0.82357755) q[57];
cx q[7],q[2];
rx(0.36451696) q[7];
ry(0.75158046) q[2];
cx q[86],q[82];
rx(0.0720028) q[86];
ry(0.7021687) q[82];
cx q[94],q[93];
rx(0.71317286) q[94];
ry(0.2196458) q[93];
cx q[77],q[78];
rx(0.47791546) q[77];
ry(0.52755949) q[78];
cx q[94],q[99];
rx(0.37081525) q[94];
ry(0.94750555) q[99];
cx q[95],q[0];
rx(0.11567071) q[95];
ry(0.97517641) q[0];
cx q[18],q[20];
rx(0.79190546) q[18];
ry(0.12633592) q[20];
cx q[55],q[51];
rx(0.96811985) q[55];
ry(0.59058919) q[51];
cx q[41],q[43];
rx(0.67348459) q[41];
ry(0.60643083) q[43];
cx q[53],q[48];
rx(0.71242993) q[53];
ry(0.84551458) q[48];
cx q[75],q[76];
rx(0.34142102) q[75];
ry(0.39643692) q[76];
cx q[45],q[46];
rx(0.60276643) q[45];
ry(0.91037128) q[46];
cx q[99],q[97];
rx(0.576862) q[99];
ry(0.80432364) q[97];
cx q[62],q[63];
rx(0.87791656) q[62];
ry(0.25984623) q[63];
cx q[34],q[36];
rx(0.9326703) q[34];
ry(0.58351912) q[36];
cx q[48],q[53];
rx(0.20818402) q[48];
ry(0.81623999) q[53];
cx q[59],q[61];
rx(0.42594949) q[59];
ry(0.27566184) q[61];
cx q[6],q[5];
rx(0.24344248) q[6];
ry(0.037629705) q[5];
cx q[56],q[61];
rx(0.43231757) q[56];
ry(0.078767285) q[61];
cx q[55],q[52];
rx(0.035609293) q[55];
ry(0.36871659) q[52];
cx q[75],q[80];
rx(0.5996091) q[75];
ry(0.88543979) q[80];
cx q[85],q[87];
rx(0.77218099) q[85];
ry(0.23579281) q[87];
cx q[95],q[96];
rx(0.26488657) q[95];
ry(0.21270236) q[96];
cx q[7],q[8];
rx(0.89565382) q[7];
ry(0.79932113) q[8];
cx q[85],q[87];
rx(0.13211298) q[85];
ry(0.37894262) q[87];
cx q[24],q[27];
rx(0.49136981) q[24];
ry(0.010231473) q[27];
cx q[16],q[21];
rx(0.46488179) q[16];
ry(0.19002314) q[21];
cx q[77],q[78];
rx(0.27728235) q[77];
ry(0.43807447) q[78];
cx q[79],q[76];
rx(0.14311721) q[79];
ry(0.29023308) q[76];
cx q[55],q[51];
rx(0.52396958) q[55];
ry(0.81488065) q[51];
cx q[31],q[34];
rx(0.90877722) q[31];
ry(0.90255921) q[34];
cx q[39],q[41];
rx(0.13541278) q[39];
ry(0.52616234) q[41];
cx q[91],q[96];
rx(0.095736031) q[91];
ry(0.18924001) q[96];
cx q[5],q[6];
rx(0.49748345) q[5];
ry(0.15783902) q[6];
cx q[42],q[43];
rx(0.023903853) q[42];
ry(0.51927578) q[43];
cx q[57],q[62];
rx(0.44262455) q[57];
ry(0.018803924) q[62];
cx q[66],q[69];
rx(0.029370096) q[66];
ry(0.5825327) q[69];
cx q[12],q[9];
rx(0.90384544) q[12];
ry(0.63812747) q[9];
cx q[14],q[17];
rx(0.025824506) q[14];
ry(0.69616364) q[17];
cx q[51],q[55];
rx(0.25152593) q[51];
ry(0.35580997) q[55];
cx q[58],q[53];
rx(0.85836609) q[58];
ry(0.35384981) q[53];
cx q[93],q[94];
rx(0.56847694) q[93];
ry(0.7202816) q[94];
cx q[5],q[2];
rx(0.0081252959) q[5];
ry(0.48153729) q[2];
cx q[9],q[13];
rx(0.32602851) q[9];
ry(0.31483391) q[13];
cx q[44],q[45];
rx(0.28442401) q[44];
ry(0.033218209) q[45];
cx q[14],q[17];
rx(0.71426164) q[14];
ry(0.66090466) q[17];
cx q[73],q[76];
rx(0.88579244) q[73];
ry(0.41884999) q[76];
cx q[64],q[68];
rx(0.77965176) q[64];
ry(0.99824112) q[68];
cx q[53],q[58];
rx(0.31335086) q[53];
ry(0.84501218) q[58];
cx q[78],q[79];
rx(0.8448682) q[78];
ry(0.03748351) q[79];
cx q[18],q[20];
rx(0.069705164) q[18];
ry(0.60782967) q[20];
cx q[65],q[68];
rx(0.14137401) q[65];
ry(0.39079244) q[68];
cx q[94],q[99];
rx(0.17060029) q[94];
ry(0.70604093) q[99];
cx q[71],q[75];
rx(0.99663597) q[71];
ry(0.010484502) q[75];
cx q[90],q[93];
rx(0.95338514) q[90];
ry(0.58668258) q[93];
cx q[29],q[30];
rx(0.98160832) q[29];
ry(0.92342988) q[30];
cx q[21],q[23];
rx(0.035058187) q[21];
ry(0.20850599) q[23];
cx q[4],q[8];
rx(0.13683624) q[4];
ry(0.25390859) q[8];
cx q[61],q[59];
rx(0.6017284) q[61];
ry(0.55551147) q[59];
cx q[83],q[85];
rx(0.52868384) q[83];
ry(0.94000282) q[85];
cx q[14],q[19];
rx(0.51090095) q[14];
ry(0.090468842) q[19];
cx q[60],q[56];
rx(0.94946581) q[60];
ry(0.59261407) q[56];
cx q[55],q[51];
rx(0.61359017) q[55];
ry(0.20901552) q[51];
cx q[23],q[19];
rx(0.65986683) q[23];
ry(0.24257655) q[19];
cx q[5],q[2];
rx(0.44988368) q[5];
ry(0.81037313) q[2];
cx q[92],q[90];
rx(0.64494036) q[92];
ry(0.82696664) q[90];
cx q[39],q[36];
rx(0.53482077) q[39];
ry(0.94606121) q[36];
cx q[23],q[21];
rx(0.14285798) q[23];
ry(0.69571257) q[21];
cx q[16],q[21];
rx(0.30824542) q[16];
ry(0.015180688) q[21];
cx q[25],q[28];
rx(0.38294769) q[25];
ry(0.46567755) q[28];
cx q[66],q[70];
rx(0.55416033) q[66];
ry(0.51066714) q[70];
cx q[10],q[14];
rx(0.62958762) q[10];
ry(0.85228102) q[14];
cx q[18],q[20];
rx(0.044623402) q[18];
ry(0.19349054) q[20];
cx q[74],q[70];
rx(0.78938661) q[74];
ry(0.14534176) q[70];
cx q[64],q[68];
rx(0.56969743) q[64];
ry(0.41852568) q[68];
cx q[84],q[86];
rx(0.65468211) q[84];
ry(0.81369742) q[86];
cx q[66],q[70];
rx(0.24935955) q[66];
ry(0.35903197) q[70];
cx q[92],q[97];
rx(0.1364449) q[92];
ry(0.95052511) q[97];
cx q[14],q[17];
rx(0.44136901) q[14];
ry(0.35590188) q[17];
cx q[74],q[76];
rx(0.75692841) q[74];
ry(0.80210276) q[76];
cx q[62],q[63];
rx(0.65010962) q[62];
ry(0.36015636) q[63];
cx q[81],q[80];
rx(0.30440457) q[81];
ry(0.42196168) q[80];
cx q[3],q[0];
rx(0.76034336) q[3];
ry(0.87074106) q[0];
cx q[22],q[25];
rx(0.65436408) q[22];
ry(0.61028575) q[25];
cx q[54],q[59];
rx(0.61783484) q[54];
ry(0.27809307) q[59];
cx q[20],q[18];
rx(0.97789898) q[20];
ry(0.81558005) q[18];
cx q[2],q[5];
rx(0.35191756) q[2];
ry(0.42653595) q[5];
cx q[51],q[53];
rx(0.84570142) q[51];
ry(0.49877088) q[53];
cx q[68],q[63];
rx(0.56723647) q[68];
ry(0.63502803) q[63];
cx q[27],q[24];
rx(0.4769428) q[27];
ry(0.8884579) q[24];
cx q[49],q[48];
rx(0.41359884) q[49];
ry(0.51014178) q[48];
cx q[54],q[55];
rx(0.2900456) q[54];
ry(0.39969881) q[55];
cx q[66],q[69];
rx(0.10631264) q[66];
ry(0.95194759) q[69];
cx q[34],q[36];
rx(0.17133818) q[34];
ry(0.4763195) q[36];
cx q[95],q[96];
rx(0.023719859) q[95];
ry(0.76224936) q[96];
cx q[39],q[36];
rx(0.8287435) q[39];
ry(0.14743144) q[36];
cx q[64],q[68];
rx(0.31648191) q[64];
ry(0.47619709) q[68];
cx q[25],q[22];
rx(0.61831246) q[25];
ry(0.62660001) q[22];
cx q[17],q[15];
rx(0.64444484) q[17];
ry(0.51235376) q[15];
cx q[97],q[1];
rx(0.26073308) q[97];
ry(0.59008451) q[1];
cx q[56],q[60];
rx(0.1805748) q[56];
ry(0.14591823) q[60];
cx q[72],q[74];
rx(0.036987318) q[72];
ry(0.73488355) q[74];
cx q[90],q[93];
rx(0.60224802) q[90];
ry(0.99957812) q[93];
cx q[8],q[7];
rx(0.67023738) q[8];
ry(0.6916159) q[7];
cx q[85],q[87];
rx(0.61827205) q[85];
ry(0.62991988) q[87];
cx q[76],q[79];
rx(0.38867794) q[76];
ry(0.6475605) q[79];
cx q[8],q[4];
rx(0.0097564219) q[8];
ry(0.31059444) q[4];
cx q[13],q[16];
rx(0.42936343) q[13];
ry(0.25531248) q[16];
cx q[52],q[50];
rx(0.12262425) q[52];
ry(0.6496673) q[50];