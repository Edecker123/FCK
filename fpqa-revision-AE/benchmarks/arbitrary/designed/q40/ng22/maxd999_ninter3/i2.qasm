OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[38];
rx(0.58496775) q[3];
ry(0.14468787) q[38];
cx q[8],q[13];
rx(0.58311522) q[8];
ry(0.10429925) q[13];
cx q[22],q[0];
rx(0.89872678) q[22];
ry(0.1023318) q[0];
cx q[8],q[7];
rx(0.095571067) q[8];
ry(0.39850644) q[7];
cx q[1],q[7];
rx(0.68759191) q[1];
ry(0.68968074) q[7];
cx q[11],q[26];
rx(0.7782604) q[11];
ry(0.46818036) q[26];
cx q[10],q[21];
rx(0.28978943) q[10];
ry(0.90686317) q[21];
cx q[5],q[13];
rx(0.099863407) q[5];
ry(0.18914715) q[13];
cx q[28],q[5];
rx(0.89376935) q[28];
ry(0.83198344) q[5];
cx q[14],q[36];
rx(0.8990922) q[14];
ry(0.91736795) q[36];
cx q[22],q[16];
rx(0.027482153) q[22];
ry(0.18883778) q[16];
cx q[20],q[15];
rx(0.026090766) q[20];
ry(0.49531606) q[15];
cx q[8],q[4];
rx(0.13624086) q[8];
ry(0.99168494) q[4];
cx q[13],q[5];
rx(0.90972766) q[13];
ry(0.63876667) q[5];
cx q[0],q[22];
rx(0.45423275) q[0];
ry(0.52508537) q[22];
cx q[0],q[13];
rx(0.87067901) q[0];
ry(0.018964574) q[13];
cx q[38],q[12];
rx(0.5936263) q[38];
ry(0.88206687) q[12];
cx q[20],q[34];
rx(0.58599258) q[20];
ry(0.343848) q[34];
cx q[35],q[39];
rx(0.55159692) q[35];
ry(0.75671365) q[39];
cx q[25],q[5];
rx(0.38632102) q[25];
ry(0.29139359) q[5];
cx q[39],q[35];
rx(0.48762277) q[39];
ry(0.6719329) q[35];
cx q[38],q[18];
rx(0.70617544) q[38];
ry(0.19526955) q[18];
cx q[30],q[1];
rx(0.47291798) q[30];
ry(0.72278151) q[1];
cx q[6],q[10];
rx(0.55489879) q[6];
ry(0.88259555) q[10];
cx q[1],q[7];
rx(0.2379782) q[1];
ry(0.74124473) q[7];
cx q[31],q[16];
rx(0.69967624) q[31];
ry(0.98490002) q[16];
cx q[39],q[35];
rx(0.50229345) q[39];
ry(0.11337781) q[35];
cx q[31],q[34];
rx(0.49971314) q[31];
ry(0.22325539) q[34];
cx q[5],q[28];
rx(0.0018466173) q[5];
ry(0.0030586482) q[28];
cx q[8],q[4];
rx(0.52946178) q[8];
ry(0.83793426) q[4];
cx q[28],q[38];
rx(0.80278924) q[28];
ry(0.10225186) q[38];
cx q[31],q[34];
rx(0.6554332) q[31];
ry(0.27019825) q[34];
cx q[37],q[11];
rx(0.13054579) q[37];
ry(0.87801044) q[11];
cx q[21],q[31];
rx(0.83114782) q[21];
ry(0.12975584) q[31];
cx q[28],q[5];
rx(0.73169522) q[28];
ry(0.50567892) q[5];
cx q[32],q[26];
rx(0.42104484) q[32];
ry(0.11560463) q[26];
cx q[32],q[37];
rx(0.04310675) q[32];
ry(0.25185737) q[37];
cx q[2],q[15];
rx(0.69447411) q[2];
ry(0.68379568) q[15];
cx q[34],q[39];
rx(0.21453368) q[34];
ry(0.58929143) q[39];
cx q[24],q[7];
rx(0.23002948) q[24];
ry(0.19524671) q[7];
cx q[4],q[5];
rx(0.28920771) q[4];
ry(0.58435212) q[5];
cx q[29],q[15];
rx(0.7408844) q[29];
ry(0.14493735) q[15];
cx q[32],q[26];
rx(0.54127261) q[32];
ry(0.33077657) q[26];
cx q[28],q[5];
rx(0.038583189) q[28];
ry(0.99856903) q[5];
cx q[4],q[12];
rx(0.61345676) q[4];
ry(0.1427846) q[12];
cx q[23],q[9];
rx(0.29341033) q[23];
ry(0.53888011) q[9];
cx q[33],q[37];
rx(0.64543154) q[33];
ry(0.12307428) q[37];
cx q[32],q[26];
rx(0.43605255) q[32];
ry(0.17314025) q[26];
cx q[35],q[24];
rx(0.76979378) q[35];
ry(0.18683709) q[24];
cx q[12],q[38];
rx(0.3400234) q[12];
ry(0.4180905) q[38];
cx q[12],q[33];
rx(0.320258) q[12];
ry(0.50995038) q[33];
cx q[21],q[31];
rx(0.62692894) q[21];
ry(0.92428318) q[31];
cx q[25],q[5];
rx(0.37632366) q[25];
ry(0.70943467) q[5];
cx q[13],q[8];
rx(0.7645863) q[13];
ry(0.88533406) q[8];
cx q[16],q[18];
rx(0.032605701) q[16];
ry(0.79444112) q[18];
cx q[23],q[39];
rx(0.24423101) q[23];
ry(0.8247528) q[39];
cx q[22],q[16];
rx(0.11269358) q[22];
ry(0.89601639) q[16];
cx q[4],q[9];
rx(0.028796949) q[4];
ry(0.52654965) q[9];
cx q[10],q[6];
rx(0.60066291) q[10];
ry(0.32081678) q[6];
cx q[6],q[2];
rx(0.70584876) q[6];
ry(0.68852171) q[2];
cx q[14],q[2];
rx(0.1985852) q[14];
ry(0.49369774) q[2];
cx q[22],q[27];
rx(0.52149629) q[22];
ry(0.10854432) q[27];
cx q[27],q[25];
rx(0.9405798) q[27];
ry(0.092980206) q[25];
cx q[9],q[4];
rx(0.93787913) q[9];
ry(0.82538326) q[4];
cx q[7],q[8];
rx(0.54090387) q[7];
ry(0.89958404) q[8];
cx q[30],q[1];
rx(0.97539206) q[30];
ry(0.52920707) q[1];
cx q[14],q[38];
rx(0.39827405) q[14];
ry(0.32121281) q[38];
cx q[38],q[3];
rx(0.61437171) q[38];
ry(0.40238398) q[3];
cx q[23],q[39];
rx(0.92219027) q[23];
ry(0.71305177) q[39];
cx q[15],q[16];
rx(0.53393229) q[15];
ry(0.71059918) q[16];
cx q[7],q[24];
rx(0.95792094) q[7];
ry(0.43641558) q[24];
cx q[28],q[5];
rx(0.43688814) q[28];
ry(0.11695615) q[5];
cx q[34],q[37];
rx(0.14052904) q[34];
ry(0.95552578) q[37];
cx q[24],q[35];
rx(0.22045409) q[24];
ry(0.5952854) q[35];
cx q[26],q[23];
rx(0.55284678) q[26];
ry(0.078757377) q[23];
cx q[1],q[7];
rx(0.32826312) q[1];
ry(0.47507007) q[7];
cx q[7],q[1];
rx(0.79678344) q[7];
ry(0.57365994) q[1];
cx q[37],q[22];
rx(0.54044865) q[37];
ry(0.44403295) q[22];
cx q[30],q[1];
rx(0.30676621) q[30];
ry(0.86399178) q[1];
cx q[25],q[5];
rx(0.91832961) q[25];
ry(0.36106115) q[5];
cx q[6],q[27];
rx(0.06343442) q[6];
ry(0.37446161) q[27];
cx q[14],q[38];
rx(0.88224165) q[14];
ry(0.89285807) q[38];
cx q[26],q[32];
rx(0.76766697) q[26];
ry(0.67982663) q[32];
cx q[21],q[29];
rx(0.74282535) q[21];
ry(0.91472194) q[29];
cx q[17],q[32];
rx(0.63415668) q[17];
ry(0.069347022) q[32];
cx q[20],q[1];
rx(0.29580196) q[20];
ry(0.77738746) q[1];
cx q[15],q[29];
rx(0.96944016) q[15];
ry(0.92341498) q[29];
cx q[27],q[22];
rx(0.27486829) q[27];
ry(0.39253174) q[22];
cx q[20],q[15];
rx(0.82440986) q[20];
ry(0.7827841) q[15];
cx q[32],q[37];
rx(0.67799031) q[32];
ry(0.43737836) q[37];
cx q[1],q[7];
rx(0.099643987) q[1];
ry(0.90004297) q[7];
cx q[18],q[38];
rx(0.71100376) q[18];
ry(0.012895062) q[38];
cx q[38],q[12];
rx(0.43310047) q[38];
ry(0.091120769) q[12];
cx q[14],q[2];
rx(0.78767914) q[14];
ry(0.67143329) q[2];
cx q[31],q[16];
rx(0.020776495) q[31];
ry(0.53975479) q[16];
cx q[23],q[9];
rx(0.29422908) q[23];
ry(0.29242573) q[9];
cx q[5],q[9];
rx(0.040056436) q[5];
ry(0.51958922) q[9];
cx q[30],q[22];
rx(0.82596) q[30];
ry(0.43610955) q[22];
cx q[35],q[39];
rx(0.67791901) q[35];
ry(0.42674596) q[39];
cx q[22],q[25];
rx(0.33223897) q[22];
ry(0.84054576) q[25];
cx q[22],q[25];
rx(0.51226507) q[22];
ry(0.2884596) q[25];
cx q[1],q[30];
rx(0.55869052) q[1];
ry(0.87415197) q[30];
cx q[15],q[20];
rx(0.26176493) q[15];
ry(0.13358541) q[20];
cx q[37],q[32];
rx(0.60465609) q[37];
ry(0.034095444) q[32];
cx q[31],q[34];
rx(0.077603488) q[31];
ry(0.33317505) q[34];
cx q[3],q[38];
rx(0.3826183) q[3];
ry(0.67950471) q[38];
cx q[13],q[8];
rx(0.94465364) q[13];
ry(0.31865415) q[8];
cx q[17],q[19];
rx(0.53637195) q[17];
ry(0.22395229) q[19];
cx q[31],q[16];
rx(0.037418845) q[31];
ry(0.54216385) q[16];
cx q[28],q[9];
rx(0.042162078) q[28];
ry(0.45586887) q[9];
cx q[13],q[5];
rx(0.086188494) q[13];
ry(0.074971705) q[5];
cx q[12],q[4];
rx(0.81670956) q[12];
ry(0.17458367) q[4];
cx q[6],q[27];
rx(0.10456606) q[6];
ry(0.55356919) q[27];
cx q[21],q[0];
rx(0.046067869) q[21];
ry(0.64483063) q[0];
cx q[4],q[9];
rx(0.64935498) q[4];
ry(0.43611804) q[9];
cx q[16],q[1];
rx(0.30416662) q[16];
ry(0.053174382) q[1];
cx q[16],q[15];
rx(0.34171091) q[16];
ry(0.29953714) q[15];
cx q[13],q[5];
rx(0.015325355) q[13];
ry(0.097277123) q[5];
cx q[24],q[16];
rx(0.89668527) q[24];
ry(0.96657642) q[16];
cx q[27],q[25];
rx(0.22215807) q[27];
ry(0.50910467) q[25];
cx q[17],q[32];
rx(0.29948271) q[17];
ry(0.030882796) q[32];
cx q[11],q[26];
rx(0.1834393) q[11];
ry(0.20644105) q[26];
cx q[31],q[34];
rx(0.86883092) q[31];
ry(0.98951708) q[34];
cx q[17],q[19];
rx(0.90325173) q[17];
ry(0.93183989) q[19];
cx q[32],q[26];
rx(0.066093679) q[32];
ry(0.74586257) q[26];
cx q[28],q[9];
rx(0.87358629) q[28];
ry(0.56034894) q[9];
cx q[24],q[16];
rx(0.50691191) q[24];
ry(0.42562576) q[16];
cx q[35],q[24];
rx(0.27793624) q[35];
ry(0.68036387) q[24];
cx q[2],q[10];
rx(0.87788602) q[2];
ry(0.45894135) q[10];
cx q[4],q[5];
rx(0.21550566) q[4];
ry(0.58330554) q[5];
cx q[14],q[7];
rx(0.45669473) q[14];
ry(0.84059966) q[7];
cx q[5],q[33];
rx(0.14385532) q[5];
ry(0.98434567) q[33];
cx q[36],q[2];
rx(0.32285208) q[36];
ry(0.84441834) q[2];
cx q[1],q[16];
rx(0.98717888) q[1];
ry(0.018741418) q[16];
cx q[30],q[22];
rx(0.90955817) q[30];
ry(0.37733595) q[22];
cx q[20],q[34];
rx(0.9827635) q[20];
ry(0.54496508) q[34];
cx q[37],q[33];
rx(0.94595461) q[37];
ry(0.32847644) q[33];
cx q[15],q[2];
rx(0.61546973) q[15];
ry(0.49683281) q[2];
cx q[31],q[16];
rx(0.51037917) q[31];
ry(0.11457871) q[16];
cx q[13],q[8];
rx(0.20415729) q[13];
ry(0.99151518) q[8];
cx q[32],q[26];
rx(0.58969576) q[32];
ry(0.85333163) q[26];
cx q[37],q[11];
rx(0.25786708) q[37];
ry(0.21746568) q[11];
cx q[33],q[37];
rx(0.67147385) q[33];
ry(0.054110716) q[37];
cx q[23],q[9];
rx(0.06642621) q[23];
ry(0.41994327) q[9];
cx q[14],q[7];
rx(0.057394521) q[14];
ry(0.33441539) q[7];
cx q[29],q[15];
rx(0.63499266) q[29];
ry(0.42782521) q[15];
cx q[25],q[27];
rx(0.3456919) q[25];
ry(0.14602791) q[27];
cx q[1],q[30];
rx(0.642657) q[1];
ry(0.83626738) q[30];
cx q[2],q[14];
rx(0.26286349) q[2];
ry(0.82484002) q[14];
cx q[0],q[21];
rx(0.29085221) q[0];
ry(0.92597269) q[21];
cx q[22],q[0];
rx(0.2959401) q[22];
ry(0.059439144) q[0];
cx q[24],q[16];
rx(0.41670793) q[24];
ry(0.059134281) q[16];
cx q[27],q[25];
rx(0.3589436) q[27];
ry(0.97639267) q[25];
cx q[28],q[38];
rx(0.65152266) q[28];
ry(0.39228283) q[38];
cx q[11],q[36];
rx(0.21448472) q[11];
ry(0.015345447) q[36];
cx q[21],q[6];
rx(0.99193506) q[21];
ry(0.15900684) q[6];
cx q[20],q[34];
rx(0.63399734) q[20];
ry(0.53879052) q[34];
cx q[36],q[14];
rx(0.17963253) q[36];
ry(0.6573261) q[14];
cx q[4],q[12];
rx(0.79290035) q[4];
ry(0.79444107) q[12];
cx q[17],q[19];
rx(0.150724) q[17];
ry(0.53434341) q[19];
cx q[29],q[26];
rx(0.3394067) q[29];
ry(0.87629289) q[26];
cx q[5],q[4];
rx(0.57814068) q[5];
ry(0.73832561) q[4];
cx q[9],q[4];
rx(0.32300298) q[9];
ry(0.045607425) q[4];
cx q[37],q[11];
rx(0.056175919) q[37];
ry(0.1500697) q[11];
cx q[23],q[39];
rx(0.83939606) q[23];
ry(0.013848481) q[39];
cx q[0],q[22];
rx(0.69074019) q[0];
ry(0.9396036) q[22];
cx q[22],q[27];
rx(0.53832142) q[22];
ry(0.89763477) q[27];
cx q[6],q[21];
rx(0.84993517) q[6];
ry(0.51302315) q[21];
cx q[30],q[22];
rx(0.49272364) q[30];
ry(0.50434363) q[22];
cx q[13],q[0];
rx(0.69999813) q[13];
ry(0.51423958) q[0];
cx q[12],q[38];
rx(0.20692328) q[12];
ry(0.96388195) q[38];
cx q[0],q[13];
rx(0.83916688) q[0];
ry(0.003597067) q[13];
cx q[24],q[16];
rx(0.43373216) q[24];
ry(0.31964211) q[16];
cx q[37],q[32];
rx(0.88218262) q[37];
ry(0.80272685) q[32];
cx q[16],q[18];
rx(0.40102936) q[16];
ry(0.032640881) q[18];
cx q[6],q[2];
rx(0.98599355) q[6];
ry(0.96833817) q[2];
cx q[33],q[37];
rx(0.65084975) q[33];
ry(0.62745706) q[37];
cx q[17],q[18];
rx(0.42100425) q[17];
ry(0.17405685) q[18];
cx q[12],q[38];
rx(0.18461886) q[12];
ry(0.82695006) q[38];
cx q[0],q[13];
rx(0.49499197) q[0];
ry(0.48208609) q[13];
cx q[12],q[33];
rx(0.16891713) q[12];
ry(0.74680525) q[33];
cx q[34],q[37];
rx(0.4215421) q[34];
ry(0.38119169) q[37];
cx q[28],q[38];
rx(0.16914242) q[28];
ry(0.46669538) q[38];
cx q[25],q[27];
rx(0.76759281) q[25];
ry(0.53335511) q[27];
cx q[30],q[22];
rx(0.29781089) q[30];
ry(0.21134359) q[22];
cx q[15],q[29];
rx(0.62137455) q[15];
ry(0.14864463) q[29];
cx q[7],q[19];
rx(0.45520143) q[7];
ry(0.1920271) q[19];
cx q[17],q[19];
rx(0.21863059) q[17];
ry(0.19477161) q[19];
cx q[2],q[10];
rx(0.10302625) q[2];
ry(0.4484673) q[10];
cx q[0],q[22];
rx(0.23212238) q[0];
ry(0.024874681) q[22];
cx q[0],q[22];
rx(0.70392856) q[0];
ry(0.62517767) q[22];
cx q[25],q[22];
rx(0.96412498) q[25];
ry(0.34420554) q[22];
cx q[18],q[16];
rx(0.36110969) q[18];
ry(0.27705167) q[16];
cx q[28],q[9];
rx(0.49651301) q[28];
ry(0.94192011) q[9];
cx q[1],q[7];
rx(0.9751201) q[1];
ry(0.38273148) q[7];
cx q[2],q[15];
rx(0.99482291) q[2];
ry(0.073017208) q[15];
cx q[16],q[22];
rx(0.64587938) q[16];
ry(0.22707945) q[22];
cx q[32],q[37];
rx(0.20908609) q[32];
ry(0.079663145) q[37];
cx q[13],q[8];
rx(0.50546534) q[13];
ry(0.65165484) q[8];
cx q[5],q[4];
rx(0.57961432) q[5];
ry(0.14214906) q[4];
cx q[28],q[38];
rx(0.91499226) q[28];
ry(0.64532863) q[38];
cx q[36],q[14];
rx(0.95711879) q[36];
ry(0.55355939) q[14];
cx q[27],q[3];
rx(0.79217473) q[27];
ry(0.61344556) q[3];
cx q[22],q[25];
rx(0.44056892) q[22];
ry(0.14488135) q[25];
cx q[32],q[37];
rx(0.17057863) q[32];
ry(0.44643319) q[37];
cx q[21],q[29];
rx(0.08610526) q[21];
ry(0.73345716) q[29];
cx q[11],q[26];
rx(0.36799129) q[11];
ry(0.26225554) q[26];
cx q[24],q[26];
rx(0.3799569) q[24];
ry(0.11757869) q[26];
cx q[8],q[4];
rx(0.31543259) q[8];
ry(0.25179056) q[4];
cx q[37],q[34];
rx(0.63984438) q[37];
ry(0.62827051) q[34];
cx q[11],q[36];
rx(0.61554488) q[11];
ry(0.57632775) q[36];
cx q[39],q[35];
rx(0.82336956) q[39];
ry(0.25416964) q[35];
cx q[20],q[15];
rx(0.39900092) q[20];
ry(0.46310659) q[15];
cx q[6],q[21];
rx(0.65972864) q[6];
ry(0.27962953) q[21];
cx q[31],q[21];
rx(0.68079007) q[31];
ry(0.61171794) q[21];
cx q[21],q[3];
rx(0.28189214) q[21];
ry(0.63057152) q[3];
cx q[8],q[4];
rx(0.307671) q[8];
ry(0.64042703) q[4];
cx q[3],q[38];
rx(0.24285722) q[3];
ry(0.16320657) q[38];
cx q[18],q[38];
rx(0.089693634) q[18];
ry(0.45405996) q[38];
cx q[23],q[39];
rx(0.078719414) q[23];
ry(0.89273584) q[39];
cx q[14],q[7];
rx(0.019673265) q[14];
ry(0.92067054) q[7];
cx q[12],q[33];
rx(0.36734066) q[12];
ry(0.088512565) q[33];
cx q[15],q[16];
rx(0.07331358) q[15];
ry(0.29075051) q[16];
cx q[7],q[1];
rx(0.14652661) q[7];
ry(0.78570001) q[1];
cx q[18],q[16];
rx(0.96182296) q[18];
ry(0.97808974) q[16];
cx q[16],q[24];
rx(0.70556716) q[16];
ry(0.3833229) q[24];
cx q[0],q[22];
rx(0.0044274304) q[0];
ry(0.86941523) q[22];
cx q[3],q[21];
rx(0.012440521) q[3];
ry(0.61974993) q[21];
cx q[37],q[32];
rx(0.051332381) q[37];
ry(0.97211645) q[32];
cx q[19],q[9];
rx(0.37903857) q[19];
ry(0.31172948) q[9];
cx q[6],q[21];
rx(0.20748327) q[6];
ry(0.32452279) q[21];
cx q[23],q[39];
rx(0.93581405) q[23];
ry(0.34585095) q[39];
cx q[23],q[9];
rx(0.42613392) q[23];
ry(0.20469765) q[9];
cx q[26],q[24];
rx(0.97639455) q[26];
ry(0.7826372) q[24];
cx q[5],q[9];
rx(0.016785357) q[5];
ry(0.24304673) q[9];
cx q[0],q[13];
rx(0.89807545) q[0];
ry(0.36074433) q[13];
cx q[21],q[31];
rx(0.29468496) q[21];
ry(0.82808462) q[31];
cx q[24],q[16];
rx(0.097979792) q[24];
ry(0.29978986) q[16];
cx q[17],q[18];
rx(0.78207279) q[17];
ry(0.5384104) q[18];
cx q[31],q[21];
rx(0.27714795) q[31];
ry(0.78681626) q[21];
cx q[38],q[28];
rx(0.53135506) q[38];
ry(0.539374) q[28];
cx q[14],q[36];
rx(0.49549878) q[14];
ry(0.2384609) q[36];
cx q[33],q[5];
rx(0.96023541) q[33];
ry(0.49404043) q[5];
cx q[39],q[23];
rx(0.80147729) q[39];
ry(0.77887103) q[23];
cx q[11],q[37];
rx(0.35525584) q[11];
ry(0.20138483) q[37];
cx q[23],q[39];
rx(0.38237945) q[23];
ry(0.90160371) q[39];
cx q[15],q[2];
rx(0.75962346) q[15];
ry(0.96159656) q[2];
cx q[4],q[8];
rx(0.44842482) q[4];
ry(0.15384966) q[8];
cx q[15],q[2];
rx(0.21137543) q[15];
ry(0.33672494) q[2];
cx q[7],q[24];
rx(0.38382261) q[7];
ry(0.60537165) q[24];
cx q[36],q[2];
rx(0.11336166) q[36];
ry(0.67726405) q[2];
cx q[25],q[22];
rx(0.79273142) q[25];
ry(0.43660314) q[22];
cx q[29],q[19];
rx(0.8438863) q[29];
ry(0.18557189) q[19];
cx q[31],q[34];
rx(0.018660396) q[31];
ry(0.72611097) q[34];
cx q[32],q[37];
rx(0.9801185) q[32];
ry(0.44293774) q[37];
cx q[38],q[28];
rx(0.88010739) q[38];
ry(0.61303323) q[28];
cx q[24],q[16];
rx(0.85095088) q[24];
ry(0.89321993) q[16];
cx q[35],q[39];
rx(0.96460598) q[35];
ry(0.41268936) q[39];
cx q[31],q[16];
rx(0.024527015) q[31];
ry(0.12761907) q[16];
cx q[11],q[37];
rx(0.56262352) q[11];
ry(0.86791999) q[37];
cx q[6],q[2];
rx(0.23715769) q[6];
ry(0.88434282) q[2];
cx q[10],q[6];
rx(0.96626372) q[10];
ry(0.68151089) q[6];
cx q[0],q[21];
rx(0.26980741) q[0];
ry(0.69707071) q[21];
cx q[33],q[5];
rx(0.41947161) q[33];
ry(0.055594448) q[5];
cx q[24],q[26];
rx(0.25550582) q[24];
ry(0.43631293) q[26];
cx q[12],q[4];
rx(0.10988249) q[12];
ry(0.046772092) q[4];
cx q[24],q[26];
rx(0.94750744) q[24];
ry(0.94669846) q[26];
cx q[36],q[2];
rx(0.7709897) q[36];
ry(0.30577711) q[2];
cx q[17],q[19];
rx(0.70314931) q[17];
ry(0.21768697) q[19];
cx q[23],q[39];
rx(0.041988411) q[23];
ry(0.38756794) q[39];
cx q[17],q[19];
rx(0.10253435) q[17];
ry(0.76273036) q[19];
cx q[33],q[12];
rx(0.74489828) q[33];
ry(0.14114585) q[12];
cx q[9],q[4];
rx(0.77888843) q[9];
ry(0.1034673) q[4];
cx q[5],q[9];
rx(0.2122207) q[5];
ry(0.72343925) q[9];
cx q[26],q[29];
rx(0.057312294) q[26];
ry(0.71565627) q[29];
cx q[17],q[18];
rx(0.042348515) q[17];
ry(0.57248828) q[18];
cx q[0],q[22];
rx(0.63570414) q[0];
ry(0.98560977) q[22];
cx q[10],q[2];
rx(0.76121277) q[10];
ry(0.19535636) q[2];
cx q[27],q[3];
rx(0.31474689) q[27];
ry(0.67998286) q[3];
cx q[6],q[10];
rx(0.55011019) q[6];
ry(0.087185927) q[10];
cx q[12],q[33];
rx(0.5209023) q[12];
ry(0.33520898) q[33];
cx q[23],q[26];
rx(0.54891841) q[23];
ry(0.49352482) q[26];
cx q[19],q[9];
rx(0.10258403) q[19];
ry(0.83488191) q[9];
cx q[20],q[34];
rx(0.42092139) q[20];
ry(0.53881113) q[34];
cx q[1],q[20];
rx(0.04401452) q[1];
ry(0.47038389) q[20];
cx q[28],q[5];
rx(0.1075124) q[28];
ry(0.80381306) q[5];
cx q[35],q[39];
rx(0.38347428) q[35];
ry(0.511555) q[39];
cx q[26],q[29];
rx(0.53898039) q[26];
ry(0.24145131) q[29];
cx q[12],q[38];
rx(0.77265607) q[12];
ry(0.87599542) q[38];
cx q[23],q[39];
rx(0.18714105) q[23];
ry(0.075698331) q[39];
cx q[36],q[14];
rx(0.99975595) q[36];
ry(0.31672113) q[14];
cx q[5],q[25];
rx(0.19414377) q[5];
ry(0.8050178) q[25];
cx q[14],q[38];
rx(0.88936151) q[14];
ry(0.53971859) q[38];
cx q[13],q[8];
rx(0.32769994) q[13];
ry(0.18767089) q[8];
cx q[29],q[19];
rx(0.81313647) q[29];
ry(0.059669642) q[19];
cx q[25],q[22];
rx(0.28458875) q[25];
ry(0.99337712) q[22];
cx q[33],q[37];
rx(0.98497432) q[33];
ry(0.34055134) q[37];
cx q[20],q[34];
rx(0.34691639) q[20];
ry(0.33711171) q[34];
cx q[19],q[17];
rx(0.17301522) q[19];
ry(0.47742037) q[17];
cx q[0],q[13];
rx(0.063364369) q[0];
ry(0.45727905) q[13];
cx q[10],q[2];
rx(0.24675758) q[10];
ry(0.8406803) q[2];
cx q[23],q[26];
rx(0.69985257) q[23];
ry(0.82530663) q[26];
cx q[30],q[22];
rx(0.72405472) q[30];
ry(0.74292939) q[22];
cx q[39],q[35];
rx(0.74668202) q[39];
ry(0.81605251) q[35];
cx q[17],q[32];
rx(0.12134482) q[17];
ry(0.24647307) q[32];
cx q[39],q[34];
rx(0.46328141) q[39];
ry(0.45510097) q[34];
cx q[7],q[1];
rx(0.15545837) q[7];
ry(0.81276746) q[1];
cx q[33],q[37];
rx(0.14726248) q[33];
ry(0.48876593) q[37];
cx q[2],q[36];
rx(0.62501422) q[2];
ry(0.28072069) q[36];
cx q[36],q[11];
rx(0.72892994) q[36];
ry(0.36199066) q[11];
cx q[34],q[37];
rx(0.93636546) q[34];
ry(0.52170105) q[37];
cx q[27],q[25];
rx(0.48626386) q[27];
ry(0.46652717) q[25];
cx q[31],q[21];
rx(0.3652149) q[31];
ry(0.56561777) q[21];
cx q[18],q[16];
rx(0.44206429) q[18];
ry(0.94604949) q[16];
cx q[29],q[19];
rx(0.7714045) q[29];
ry(0.61604214) q[19];
cx q[2],q[14];
rx(0.040624286) q[2];
ry(0.13930307) q[14];
cx q[21],q[0];
rx(0.012283736) q[21];
ry(0.17770887) q[0];
cx q[19],q[7];
rx(0.37796407) q[19];
ry(0.48733003) q[7];
cx q[13],q[0];
rx(0.36543122) q[13];
ry(0.4196903) q[0];
cx q[8],q[13];
rx(0.34798924) q[8];
ry(0.27321894) q[13];
cx q[28],q[5];
rx(0.6945329) q[28];
ry(0.41902367) q[5];
cx q[31],q[34];
rx(0.13844358) q[31];
ry(0.53693556) q[34];
cx q[6],q[27];
rx(0.82383805) q[6];
ry(0.52316578) q[27];
cx q[36],q[11];
rx(0.33605896) q[36];
ry(0.41507355) q[11];
cx q[19],q[29];
rx(0.96929094) q[19];
ry(0.54123637) q[29];
cx q[31],q[21];
rx(0.29041726) q[31];
ry(0.65527325) q[21];
cx q[29],q[26];
rx(0.64183727) q[29];
ry(0.29846519) q[26];
cx q[31],q[21];
rx(0.29643194) q[31];
ry(0.58390413) q[21];
cx q[30],q[24];
rx(0.77766103) q[30];
ry(0.51644964) q[24];
cx q[28],q[5];
rx(0.53892346) q[28];
ry(0.053719969) q[5];
cx q[17],q[18];
rx(0.55824521) q[17];
ry(0.92272007) q[18];
cx q[9],q[28];
rx(0.38116844) q[9];
ry(0.24308119) q[28];
cx q[12],q[38];
rx(0.43493228) q[12];
ry(0.48452022) q[38];
cx q[6],q[21];
rx(0.76458103) q[6];
ry(0.53574718) q[21];
cx q[33],q[37];
rx(0.725712) q[33];
ry(0.97288701) q[37];
cx q[13],q[5];
rx(0.12682646) q[13];
ry(0.46239003) q[5];
cx q[25],q[22];
rx(0.47848487) q[25];
ry(0.46938572) q[22];
cx q[7],q[19];
rx(0.89013907) q[7];
ry(0.38700808) q[19];
cx q[17],q[18];
rx(0.048364897) q[17];
ry(0.36932229) q[18];
cx q[31],q[21];
rx(0.44174191) q[31];
ry(0.13091863) q[21];
cx q[12],q[4];
rx(0.89610121) q[12];
ry(0.33808863) q[4];
cx q[24],q[7];
rx(0.78374236) q[24];
ry(0.56832671) q[7];
cx q[26],q[23];
rx(0.79087449) q[26];
ry(0.070617084) q[23];
cx q[1],q[20];
rx(0.14090197) q[1];
ry(0.84793685) q[20];
cx q[23],q[39];
rx(0.9843332) q[23];
ry(0.023193142) q[39];
cx q[35],q[19];
rx(0.89377416) q[35];
ry(0.80102005) q[19];
cx q[33],q[12];
rx(0.42505321) q[33];
ry(0.50906919) q[12];
cx q[6],q[27];
rx(0.9557183) q[6];
ry(0.7484954) q[27];
cx q[34],q[37];
rx(0.58699433) q[34];
ry(0.58391669) q[37];
cx q[3],q[21];
rx(0.16281418) q[3];
ry(0.17011753) q[21];
cx q[6],q[10];
rx(0.34927755) q[6];
ry(0.52471727) q[10];
cx q[11],q[37];
rx(0.17102685) q[11];
ry(0.59510475) q[37];
cx q[12],q[4];
rx(0.42269329) q[12];
ry(0.1083925) q[4];
cx q[26],q[29];
rx(0.78398862) q[26];
ry(0.41660183) q[29];
cx q[14],q[7];
rx(0.92360355) q[14];
ry(0.70616987) q[7];
cx q[8],q[13];
rx(0.070026599) q[8];
ry(0.77244703) q[13];
cx q[2],q[14];
rx(0.27730344) q[2];
ry(0.36933221) q[14];
cx q[30],q[24];
rx(0.46949603) q[30];
ry(0.38259597) q[24];
cx q[31],q[21];
rx(0.95579809) q[31];
ry(0.69374717) q[21];
cx q[6],q[27];
rx(0.29955465) q[6];
ry(0.281259) q[27];
cx q[17],q[19];
rx(0.83379828) q[17];
ry(0.33611482) q[19];
cx q[35],q[39];
rx(0.19625871) q[35];
ry(0.6457908) q[39];
cx q[34],q[20];
rx(0.088833203) q[34];
ry(0.35456807) q[20];
cx q[25],q[22];
rx(0.73299081) q[25];
ry(0.80508436) q[22];
cx q[35],q[39];
rx(0.7299005) q[35];
ry(0.64464359) q[39];
cx q[3],q[38];
rx(0.72540462) q[3];
ry(0.036761741) q[38];
cx q[3],q[21];
rx(0.71930019) q[3];
ry(0.09357932) q[21];
cx q[9],q[5];
rx(0.7025498) q[9];
ry(0.74911525) q[5];
cx q[26],q[32];
rx(0.86400106) q[26];
ry(0.62517533) q[32];
cx q[8],q[7];
rx(0.77573895) q[8];
ry(0.58607344) q[7];
cx q[36],q[2];
rx(0.50941644) q[36];
ry(0.48971762) q[2];
cx q[4],q[5];
rx(0.75747347) q[4];
ry(0.20439428) q[5];
cx q[33],q[12];
rx(0.50814715) q[33];
ry(0.27399076) q[12];
cx q[24],q[7];
rx(0.69544107) q[24];
ry(0.050814721) q[7];
cx q[35],q[19];
rx(0.11073837) q[35];
ry(0.20530354) q[19];
cx q[25],q[27];
rx(0.16592215) q[25];
ry(0.75323107) q[27];
cx q[11],q[36];
rx(0.27507166) q[11];
ry(0.049712653) q[36];
cx q[34],q[31];
rx(0.298785) q[34];
ry(0.19086937) q[31];
cx q[36],q[11];
rx(0.59901124) q[36];
ry(0.4544184) q[11];
cx q[7],q[19];
rx(0.28725673) q[7];
ry(0.35755289) q[19];
cx q[10],q[6];
rx(0.021165166) q[10];
ry(0.070636769) q[6];
cx q[9],q[28];
rx(0.75929165) q[9];
ry(0.62279521) q[28];
cx q[14],q[2];
rx(0.46797388) q[14];
ry(0.7920044) q[2];
cx q[4],q[9];
rx(0.17777727) q[4];
ry(0.90795493) q[9];
cx q[39],q[34];
rx(0.39920688) q[39];
ry(0.3152001) q[34];
cx q[20],q[1];
rx(0.47115792) q[20];
ry(0.40533462) q[1];
cx q[0],q[22];
rx(0.41259012) q[0];
ry(0.26208271) q[22];
cx q[15],q[2];
rx(0.51659526) q[15];
ry(0.40313663) q[2];
cx q[12],q[4];
rx(0.94917547) q[12];
ry(0.010389584) q[4];
cx q[34],q[39];
rx(0.71571846) q[34];
ry(0.56427416) q[39];
cx q[20],q[1];
rx(0.11698812) q[20];
ry(0.46906012) q[1];
cx q[1],q[20];
rx(0.98333914) q[1];
ry(0.0071614625) q[20];
cx q[11],q[26];
rx(0.49497255) q[11];
ry(0.53393529) q[26];
cx q[10],q[2];
rx(0.75053639) q[10];
ry(0.5344196) q[2];
cx q[11],q[36];
rx(0.74151429) q[11];
ry(0.10922566) q[36];
cx q[14],q[38];
rx(0.81863874) q[14];
ry(0.034171647) q[38];
cx q[14],q[7];
rx(0.8681708) q[14];
ry(0.36531353) q[7];
cx q[18],q[38];
rx(0.76903474) q[18];
ry(0.51245107) q[38];
cx q[15],q[2];
rx(0.47213308) q[15];
ry(0.25171021) q[2];
cx q[9],q[28];
rx(0.90239358) q[9];
ry(0.70815331) q[28];
cx q[2],q[6];
rx(0.55958547) q[2];
ry(0.55140293) q[6];
cx q[25],q[27];
rx(0.83301391) q[25];
ry(0.39175032) q[27];
cx q[8],q[7];
rx(0.61231203) q[8];
ry(0.61260266) q[7];
cx q[14],q[36];
rx(0.73618783) q[14];
ry(0.42780112) q[36];
cx q[12],q[38];
rx(0.7438343) q[12];
ry(0.72858476) q[38];
cx q[35],q[19];
rx(0.10353975) q[35];
ry(0.29670245) q[19];
cx q[2],q[10];
rx(0.21380632) q[2];
ry(0.3956188) q[10];
cx q[1],q[16];
rx(0.82484219) q[1];
ry(0.61503567) q[16];
cx q[21],q[29];
rx(0.30926435) q[21];
ry(0.96049102) q[29];
cx q[17],q[32];
rx(0.2619392) q[17];
ry(0.81142606) q[32];
cx q[28],q[9];
rx(0.20682548) q[28];
ry(0.51752166) q[9];
cx q[14],q[38];
rx(0.86374369) q[14];
ry(0.19765193) q[38];
cx q[7],q[19];
rx(0.53000826) q[7];
ry(0.45054201) q[19];
cx q[19],q[29];
rx(0.53075153) q[19];
ry(0.55973683) q[29];
cx q[10],q[6];
rx(0.45810035) q[10];
ry(0.92378973) q[6];
cx q[37],q[33];
rx(0.93820257) q[37];
ry(0.97682953) q[33];
cx q[13],q[0];
rx(0.60587254) q[13];
ry(0.2478518) q[0];
cx q[4],q[9];
rx(0.72661348) q[4];
ry(0.55037166) q[9];
cx q[29],q[26];
rx(0.22978624) q[29];
ry(0.67152445) q[26];
cx q[16],q[15];
rx(0.47522774) q[16];
ry(0.65764053) q[15];
cx q[33],q[5];
rx(0.99972972) q[33];
ry(0.33680585) q[5];
cx q[17],q[19];
rx(0.7009927) q[17];
ry(0.79713671) q[19];
cx q[15],q[2];
rx(0.55287855) q[15];
ry(0.16891677) q[2];
cx q[1],q[20];
rx(0.22355754) q[1];
ry(0.35039887) q[20];
cx q[15],q[16];
rx(0.71456613) q[15];
ry(0.99103129) q[16];
cx q[21],q[10];
rx(0.80785155) q[21];
ry(0.76210593) q[10];
cx q[1],q[20];
rx(0.14870409) q[1];
ry(0.074268617) q[20];
cx q[18],q[38];
rx(0.27776798) q[18];
ry(0.24825982) q[38];
cx q[6],q[21];
rx(0.24589682) q[6];
ry(0.072697359) q[21];
cx q[39],q[35];
rx(0.17524076) q[39];
ry(0.14526773) q[35];
cx q[7],q[24];
rx(0.76071704) q[7];
ry(0.032929312) q[24];
cx q[23],q[9];
rx(0.13208504) q[23];
ry(0.11739414) q[9];
cx q[37],q[22];
rx(0.5413633) q[37];
ry(0.57513509) q[22];
cx q[28],q[38];
rx(0.27990923) q[28];
ry(0.3760138) q[38];
cx q[3],q[27];
rx(0.90436472) q[3];
ry(0.018287171) q[27];
cx q[35],q[24];
rx(0.062041606) q[35];
ry(0.38878651) q[24];
cx q[11],q[37];
rx(0.46385554) q[11];
ry(0.79148289) q[37];
cx q[0],q[13];
rx(0.29257975) q[0];
ry(0.75975841) q[13];
cx q[15],q[29];
rx(0.50607039) q[15];
ry(0.54761306) q[29];
cx q[14],q[38];
rx(0.19745321) q[14];
ry(0.11821006) q[38];
