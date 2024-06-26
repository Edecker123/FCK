OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[70],q[75];
rx(0.91642136) q[70];
ry(0.86337684) q[75];
cx q[61],q[71];
rx(0.23763104) q[61];
ry(0.64561673) q[71];
cx q[94],q[2];
rx(0.96034753) q[94];
ry(0.16654227) q[2];
cx q[19],q[28];
rx(0.28512836) q[19];
ry(0.71263054) q[28];
cx q[52],q[56];
rx(0.32820668) q[52];
ry(0.57787936) q[56];
cx q[91],q[1];
rx(0.16721581) q[91];
ry(0.83021145) q[1];
cx q[93],q[1];
rx(0.99191846) q[93];
ry(0.46868667) q[1];
cx q[37],q[46];
rx(0.13041388) q[37];
ry(0.22217282) q[46];
cx q[28],q[34];
rx(0.075935242) q[28];
ry(0.44860712) q[34];
cx q[41],q[47];
rx(0.40620513) q[41];
ry(0.53576848) q[47];
cx q[54],q[62];
rx(0.46161272) q[54];
ry(0.085220999) q[62];
cx q[13],q[22];
rx(0.06937514) q[13];
ry(0.7161756) q[22];
cx q[79],q[81];
rx(0.62522478) q[79];
ry(0.31219721) q[81];
cx q[83],q[85];
rx(0.8840784) q[83];
ry(0.97466418) q[85];
cx q[88],q[93];
rx(0.53952909) q[88];
ry(0.057883969) q[93];
cx q[75],q[84];
rx(0.84104316) q[75];
ry(0.56790905) q[84];
cx q[81],q[90];
rx(0.58500975) q[81];
ry(0.18323088) q[90];
cx q[32],q[38];
rx(0.081126181) q[32];
ry(0.063365532) q[38];
cx q[67],q[72];
rx(0.34347011) q[67];
ry(0.27051122) q[72];
cx q[69],q[72];
rx(0.20323986) q[69];
ry(0.031664851) q[72];
cx q[9],q[17];
rx(0.0035877003) q[9];
ry(0.62408521) q[17];
cx q[15],q[21];
rx(0.91691434) q[15];
ry(0.77435459) q[21];
cx q[83],q[89];
rx(0.59958686) q[83];
ry(0.31331235) q[89];
cx q[96],q[4];
rx(0.7754008) q[96];
ry(0.66700397) q[4];
cx q[25],q[28];
rx(0.23777967) q[25];
ry(0.87550431) q[28];
cx q[22],q[25];
rx(0.006233857) q[22];
ry(0.74486486) q[25];
cx q[28],q[32];
rx(0.87849025) q[28];
ry(0.68458205) q[32];
cx q[78],q[86];
rx(0.84553199) q[78];
ry(0.70784926) q[86];
cx q[6],q[12];
rx(0.3996424) q[6];
ry(0.4266746) q[12];
cx q[96],q[97];
rx(0.78668109) q[96];
ry(0.88146962) q[97];
cx q[58],q[64];
rx(0.65824813) q[58];
ry(0.3961584) q[64];
cx q[43],q[52];
rx(0.34829468) q[43];
ry(0.30761118) q[52];
cx q[19],q[29];
rx(0.43308385) q[19];
ry(0.63466344) q[29];
cx q[65],q[66];
rx(0.6919262) q[65];
ry(0.068049012) q[66];
cx q[31],q[35];
rx(0.78541409) q[31];
ry(2/(3*pi)) q[35];
cx q[68],q[78];
rx(0.59407124) q[68];
ry(0.060801236) q[78];
cx q[59],q[69];
rx(0.41677777) q[59];
ry(0.89796995) q[69];
cx q[9],q[12];
rx(0.3282721) q[9];
ry(0.66653225) q[12];
cx q[1],q[9];
rx(0.36034645) q[1];
ry(0.92965913) q[9];
cx q[4],q[8];
rx(0.25088694) q[4];
ry(0.39465467) q[8];
cx q[0],q[1];
rx(0.0018881149) q[0];
ry(0.41708226) q[1];
cx q[5],q[7];
rx(0.29103783) q[5];
ry(0.012333931) q[7];
cx q[59],q[61];
rx(0.67962532) q[59];
ry(0.91509644) q[61];
cx q[30],q[40];
rx(0.25425866) q[30];
ry(0.13676965) q[40];
cx q[89],q[96];
rx(0.92024234) q[89];
ry(0.96792237) q[96];
cx q[54],q[61];
rx(0.87087354) q[54];
ry(0.79340831) q[61];
cx q[46],q[56];
rx(0.69784054) q[46];
ry(0.95822503) q[56];
cx q[1],q[6];
rx(0.18843573) q[1];
ry(0.38183257) q[6];
cx q[36],q[41];
rx(0.1882258) q[36];
ry(0.81186182) q[41];
cx q[34],q[36];
rx(0.033760723) q[34];
ry(0.47404295) q[36];
cx q[21],q[25];
rx(0.6264017) q[21];
ry(0.046806726) q[25];
cx q[99],q[4];
rx(0.72890678) q[99];
ry(0.1334582) q[4];
cx q[88],q[96];
rx(0.27711884) q[88];
ry(0.61376708) q[96];
cx q[20],q[24];
rx(0.80176139) q[20];
ry(0.10369164) q[24];
cx q[50],q[53];
rx(0.5943031) q[50];
ry(0.46741301) q[53];
cx q[26],q[34];
rx(0.60712192) q[26];
ry(0.30501116) q[34];
cx q[73],q[74];
rx(0.25554607) q[73];
ry(0.87186127) q[74];
cx q[72],q[78];
rx(0.79332368) q[72];
ry(0.46118154) q[78];
cx q[32],q[35];
rx(0.12929766) q[32];
ry(0.090922531) q[35];
cx q[10],q[13];
rx(0.53231118) q[10];
ry(0.55865363) q[13];
cx q[25],q[29];
rx(0.049159934) q[25];
ry(0.45336425) q[29];
cx q[55],q[64];
rx(0.60202023) q[55];
ry(0.40290055) q[64];
cx q[2],q[10];
rx(0.39499131) q[2];
ry(0.87553274) q[10];
cx q[81],q[91];
rx(0.36998744) q[81];
ry(0.50909243) q[91];
cx q[46],q[54];
rx(0.46470853) q[46];
ry(0.98501787) q[54];
cx q[43],q[51];
rx(0.066433421) q[43];
ry(0.85846352) q[51];
cx q[84],q[86];
rx(0.39433317) q[84];
ry(0.094742835) q[86];
cx q[62],q[67];
rx(0.1630225) q[62];
ry(0.52067776) q[67];
cx q[3],q[8];
rx(0.64875861) q[3];
ry(0.26947542) q[8];
cx q[71],q[72];
rx(0.72779932) q[71];
ry(0.69903319) q[72];
cx q[89],q[95];
rx(0.45288854) q[89];
ry(0.83771388) q[95];
cx q[4],q[5];
rx(0.72320974) q[4];
ry(0.26648433) q[5];
cx q[83],q[92];
rx(0.2167431) q[83];
ry(0.7208766) q[92];
cx q[99],q[4];
rx(0.063278197) q[99];
ry(0.089181332) q[4];
cx q[64],q[66];
rx(0.22034037) q[64];
ry(0.46709045) q[66];
cx q[8],q[9];
rx(0.18921867) q[8];
ry(0.63015034) q[9];
cx q[58],q[60];
rx(0.91937849) q[58];
ry(0.39640287) q[60];
cx q[29],q[36];
rx(0.10363938) q[29];
ry(0.57049185) q[36];
cx q[36],q[40];
rx(0.040444683) q[36];
ry(0.30348283) q[40];
cx q[77],q[82];
rx(0.244981) q[77];
ry(0.56258362) q[82];
cx q[40],q[48];
rx(0.29759322) q[40];
ry(0.47411104) q[48];
cx q[73],q[82];
rx(0.52539737) q[73];
ry(0.78993125) q[82];
cx q[8],q[18];
rx(0.43171182) q[8];
ry(0.62096251) q[18];
cx q[52],q[54];
rx(0.33276195) q[52];
ry(0.14247477) q[54];
cx q[91],q[97];
rx(0.10233857) q[91];
ry(0.89028432) q[97];
cx q[47],q[56];
rx(0.87792218) q[47];
ry(0.33465537) q[56];
cx q[11],q[15];
rx(0.58189569) q[11];
ry(0.67332945) q[15];
cx q[32],q[42];
rx(0.14159898) q[32];
ry(0.13744754) q[42];
cx q[2],q[6];
rx(0.040432364) q[2];
ry(0.92698596) q[6];
cx q[34],q[42];
rx(0.84351352) q[34];
ry(0.48317329) q[42];
cx q[76],q[82];
rx(0.046951015) q[76];
ry(0.64712727) q[82];
cx q[42],q[51];
rx(0.69283245) q[42];
ry(0.17368132) q[51];
cx q[59],q[62];
rx(0.90248675) q[59];
ry(0.64079049) q[62];
cx q[50],q[55];
rx(0.71994719) q[50];
ry(0.96421987) q[55];
cx q[45],q[46];
rx(0.39628559) q[45];
ry(0.84518431) q[46];
cx q[92],q[95];
rx(0.80635284) q[92];
ry(0.13213261) q[95];
cx q[14],q[16];
rx(0.41657605) q[14];
ry(0.91852189) q[16];
cx q[44],q[50];
rx(0.13960926) q[44];
ry(0.6366549) q[50];
cx q[22],q[31];
rx(0.26570099) q[22];
ry(0.81452855) q[31];
cx q[94],q[96];
rx(0.52099756) q[94];
ry(0.16083678) q[96];
cx q[20],q[30];
rx(0.098329128) q[20];
ry(0.12311949) q[30];
cx q[33],q[39];
rx(0.31358893) q[33];
ry(0.76356891) q[39];
cx q[9],q[16];
rx(0.94474908) q[9];
ry(0.22348401) q[16];
cx q[15],q[19];
rx(0.43983873) q[15];
ry(0.88114807) q[19];
cx q[39],q[43];
rx(0.47643502) q[39];
ry(0.66150364) q[43];
cx q[26],q[32];
rx(0.44521782) q[26];
ry(0.96865134) q[32];
cx q[64],q[71];
rx(0.90994993) q[64];
ry(0.5380556) q[71];
cx q[48],q[51];
rx(0.16481861) q[48];
ry(0.9349368) q[51];
cx q[97],q[7];
rx(0.81455352) q[97];
ry(0.52636599) q[7];
cx q[73],q[83];
rx(0.71792898) q[73];
ry(0.57526679) q[83];
cx q[70],q[75];
rx(0.083463145) q[70];
ry(0.15096211) q[75];
cx q[73],q[81];
rx(0.35525585) q[73];
ry(0.99569668) q[81];
cx q[88],q[93];
rx(0.67810595) q[88];
ry(0.50715878) q[93];
cx q[3],q[6];
rx(0.26669092) q[3];
ry(0.19940069) q[6];
cx q[57],q[67];
rx(0.18128208) q[57];
ry(0.13717659) q[67];
cx q[29],q[36];
rx(0.58394078) q[29];
ry(0.11306929) q[36];
cx q[33],q[34];
rx(0.093728263) q[33];
ry(0.67363892) q[34];
cx q[15],q[16];
rx(0.12573213) q[15];
ry(0.33840356) q[16];
cx q[74],q[80];
rx(0.33544305) q[74];
ry(0.056802781) q[80];
cx q[85],q[86];
rx(0.32152149) q[85];
ry(0.97823126) q[86];
cx q[87],q[94];
rx(0.11940562) q[87];
ry(0.27360604) q[94];
cx q[94],q[0];
rx(0.47117704) q[94];
ry(0.78462752) q[0];
cx q[47],q[57];
rx(0.053234227) q[47];
ry(0.51746657) q[57];
cx q[79],q[88];
rx(0.99049265) q[79];
ry(0.78859293) q[88];
cx q[90],q[96];
rx(0.89390753) q[90];
ry(0.89486636) q[96];
cx q[31],q[34];
rx(0.32182359) q[31];
ry(0.14810103) q[34];
cx q[28],q[38];
rx(0.44596488) q[28];
ry(0.40922034) q[38];
cx q[60],q[61];
rx(0.8224441) q[60];
ry(0.59705941) q[61];
cx q[40],q[49];
rx(0.38200423) q[40];
ry(0.70738824) q[49];
cx q[42],q[52];
rx(0.6254797) q[42];
ry(0.95920468) q[52];
cx q[12],q[22];
rx(0.41070179) q[12];
ry(0.3828173) q[22];
cx q[85],q[86];
rx(0.67278371) q[85];
ry(0.089840128) q[86];
cx q[52],q[54];
rx(0.94611982) q[52];
ry(0.72142776) q[54];
cx q[6],q[13];
rx(0.053232069) q[6];
ry(0.50874425) q[13];
cx q[45],q[52];
rx(0.032598432) q[45];
ry(0.62657964) q[52];
cx q[0],q[7];
rx(0.54878946) q[0];
ry(0.31666866) q[7];
cx q[99],q[0];
rx(0.57109837) q[99];
ry(0.26708223) q[0];
cx q[94],q[4];
rx(0.88481638) q[94];
ry(0.93350966) q[4];
cx q[57],q[60];
rx(0.44365091) q[57];
ry(0.74500392) q[60];
cx q[82],q[83];
rx(0.77364096) q[82];
ry(0.78103707) q[83];
cx q[59],q[62];
rx(0.276159) q[59];
ry(0.48460473) q[62];
cx q[82],q[89];
rx(0.65312516) q[82];
ry(0.6168967) q[89];
cx q[14],q[18];
rx(0.3123002) q[14];
ry(0.46798213) q[18];
cx q[10],q[13];
rx(0.95529635) q[10];
ry(0.18531914) q[13];
cx q[15],q[16];
rx(0.54254149) q[15];
ry(0.7624011) q[16];
cx q[56],q[65];
rx(0.95265956) q[56];
ry(0.16980728) q[65];
cx q[71],q[76];
rx(0.13983299) q[71];
ry(0.33513983) q[76];
cx q[32],q[42];
rx(0.60504921) q[32];
ry(0.0057808288) q[42];
cx q[27],q[29];
rx(0.041463932) q[27];
ry(0.54191947) q[29];
cx q[19],q[22];
rx(0.52350551) q[19];
ry(0.77955977) q[22];
cx q[30],q[38];
rx(0.15630188) q[30];
ry(0.77291158) q[38];
cx q[69],q[70];
rx(0.87946865) q[69];
ry(0.26750006) q[70];
cx q[17],q[26];
rx(0.72493754) q[17];
ry(0.97373034) q[26];
cx q[69],q[71];
rx(0.66352737) q[69];
ry(0.12663453) q[71];
cx q[19],q[22];
rx(0.9353937) q[19];
ry(0.68440466) q[22];
cx q[14],q[22];
rx(0.83061062) q[14];
ry(0.46725627) q[22];
cx q[58],q[65];
rx(0.24476017) q[58];
ry(0.720536) q[65];
cx q[29],q[39];
rx(0.54126546) q[29];
ry(0.92272686) q[39];
cx q[95],q[99];
rx(0.067331411) q[95];
ry(0.52050014) q[99];
cx q[1],q[6];
rx(0.038562583) q[1];
ry(0.11546148) q[6];
cx q[60],q[64];
rx(0.87017167) q[60];
ry(0.62935706) q[64];
cx q[56],q[62];
rx(0.76177972) q[56];
ry(0.42105978) q[62];
cx q[65],q[67];
rx(0.10856243) q[65];
ry(0.88431253) q[67];
cx q[47],q[57];
rx(0.65750165) q[47];
ry(0.10048476) q[57];
cx q[42],q[45];
rx(0.87033143) q[42];
ry(0.29673972) q[45];
cx q[72],q[75];
rx(0.73222264) q[72];
ry(0.27733763) q[75];
cx q[84],q[87];
rx(0.685334) q[84];
ry(0.62198989) q[87];
cx q[78],q[82];
rx(0.47905447) q[78];
ry(0.22049901) q[82];
cx q[98],q[8];
rx(0.33235121) q[98];
ry(0.1300058) q[8];
cx q[68],q[70];
rx(0.16896521) q[68];
ry(0.082611294) q[70];
cx q[58],q[61];
rx(0.91629342) q[58];
ry(0.28409628) q[61];
cx q[21],q[30];
rx(0.26687676) q[21];
ry(0.15281383) q[30];
cx q[73],q[82];
rx(0.31364263) q[73];
ry(0.99313131) q[82];
cx q[64],q[65];
rx(0.030332497) q[64];
ry(0.86360701) q[65];
cx q[3],q[12];
rx(0.69470992) q[3];
ry(0.40802221) q[12];
cx q[50],q[59];
rx(0.65534495) q[50];
ry(0.66966937) q[59];
cx q[48],q[51];
rx(0.19888002) q[48];
ry(0.63831829) q[51];
cx q[57],q[58];
rx(0.42234432) q[57];
ry(0.86039777) q[58];
cx q[77],q[86];
rx(0.28997976) q[77];
ry(0.025725128) q[86];
cx q[38],q[47];
rx(0.66837953) q[38];
ry(0.19316903) q[47];
cx q[7],q[8];
rx(0.61497169) q[7];
ry(0.132885) q[8];
cx q[22],q[26];
rx(0.23396149) q[22];
ry(0.50249707) q[26];
cx q[38],q[39];
rx(0.42048462) q[38];
ry(0.64129954) q[39];
cx q[27],q[35];
rx(0.29329222) q[27];
ry(0.18515276) q[35];
cx q[41],q[49];
rx(0.37267108) q[41];
ry(0.75971039) q[49];
cx q[49],q[51];
rx(0.51880951) q[49];
ry(0.87567142) q[51];
cx q[20],q[21];
rx(0.54684164) q[20];
ry(0.15863252) q[21];
cx q[2],q[9];
rx(0.36314849) q[2];
ry(0.88847473) q[9];
cx q[44],q[45];
rx(0.47031882) q[44];
ry(0.23294845) q[45];
cx q[4],q[7];
rx(0.94748845) q[4];
ry(0.87735032) q[7];
cx q[7],q[10];
rx(0.35415696) q[7];
ry(0.97755625) q[10];
cx q[3],q[11];
rx(0.73108575) q[3];
ry(0.18560317) q[11];
cx q[77],q[80];
rx(0.42110559) q[77];
ry(0.43942732) q[80];
cx q[86],q[93];
rx(0.3879846) q[86];
ry(0.10327323) q[93];
cx q[96],q[2];
rx(0.9888445) q[96];
ry(0.36839005) q[2];
cx q[6],q[16];
rx(0.43979046) q[6];
ry(0.45722241) q[16];
cx q[17],q[22];
rx(0.4494877) q[17];
ry(0.056227717) q[22];
cx q[25],q[33];
rx(0.85316726) q[25];
ry(0.87587807) q[33];
cx q[55],q[65];
rx(0.4476507) q[55];
ry(0.19360713) q[65];
cx q[31],q[41];
rx(0.56986171) q[31];
ry(0.71009569) q[41];
cx q[7],q[14];
rx(0.46807827) q[7];
ry(0.36938423) q[14];
cx q[16],q[24];
rx(0.64466478) q[16];
ry(0.90341929) q[24];
cx q[83],q[86];
rx(0.40804239) q[83];
ry(0.028631345) q[86];
cx q[74],q[79];
rx(0.080387083) q[74];
ry(0.69609377) q[79];
cx q[39],q[49];
rx(0.96449962) q[39];
ry(0.9371236) q[49];
cx q[77],q[83];
rx(0.60091922) q[77];
ry(0.87614272) q[83];
cx q[11],q[14];
rx(0.98162794) q[11];
ry(0.46593089) q[14];
cx q[31],q[35];
rx(0.74661034) q[31];
ry(0.83721597) q[35];
cx q[66],q[68];
rx(0.32998195) q[66];
ry(0.63352591) q[68];
cx q[33],q[40];
rx(0.38282655) q[33];
ry(0.24982024) q[40];
cx q[58],q[67];
rx(0.76334813) q[58];
ry(0.77086784) q[67];
cx q[74],q[78];
rx(0.77594426) q[74];
ry(0.30610668) q[78];
cx q[41],q[49];
rx(0.12706934) q[41];
ry(0.71064781) q[49];
cx q[46],q[48];
rx(0.62625014) q[46];
ry(0.017403847) q[48];
cx q[98],q[4];
rx(0.22810426) q[98];
ry(0.54812683) q[4];
cx q[80],q[88];
rx(0.81544934) q[80];
ry(0.79306535) q[88];
cx q[75],q[81];
rx(0.79616284) q[75];
ry(0.53487399) q[81];
cx q[48],q[52];
rx(0.23460934) q[48];
ry(0.29417777) q[52];
cx q[28],q[36];
rx(0.027984193) q[28];
ry(0.26323267) q[36];
cx q[30],q[33];
rx(0.98315223) q[30];
ry(0.96529411) q[33];
cx q[16],q[19];
rx(0.060715326) q[16];
ry(0.46256314) q[19];
cx q[44],q[54];
rx(0.47632833) q[44];
ry(0.074111302) q[54];
cx q[43],q[44];
rx(0.85437583) q[43];
ry(0.67269599) q[44];
cx q[48],q[58];
rx(0.072407359) q[48];
ry(0.61661622) q[58];
cx q[63],q[69];
rx(0.31498612) q[63];
ry(0.55822394) q[69];
cx q[52],q[56];
rx(0.8441678) q[52];
ry(0.48793887) q[56];
cx q[76],q[78];
rx(0.18833178) q[76];
ry(0.13424569) q[78];
cx q[84],q[86];
rx(0.20178452) q[84];
ry(0.16984546) q[86];
cx q[5],q[14];
rx(0.19082028) q[5];
ry(0.96794696) q[14];
cx q[49],q[56];
rx(0.78518466) q[49];
ry(0.82339339) q[56];
cx q[65],q[70];
rx(0.67440919) q[65];
ry(0.78961526) q[70];
cx q[43],q[52];
rx(0.97829793) q[43];
ry(0.18894771) q[52];
cx q[93],q[94];
rx(0.93089302) q[93];
ry(0.16120138) q[94];
cx q[76],q[84];
rx(0.056017849) q[76];
ry(0.43372392) q[84];
cx q[57],q[63];
rx(0.33492944) q[57];
ry(0.32844101) q[63];
cx q[75],q[82];
rx(0.33344176) q[75];
ry(0.74976436) q[82];
cx q[41],q[51];
rx(0.034345465) q[41];
ry(0.54110575) q[51];
cx q[0],q[8];
rx(0.91626983) q[0];
ry(0.17100971) q[8];
cx q[21],q[26];
rx(0.22263166) q[21];
ry(0.8637187) q[26];
cx q[61],q[69];
rx(0.58702379) q[61];
ry(0.25807363) q[69];
cx q[53],q[54];
rx(0.10980055) q[53];
ry(0.54284873) q[54];
cx q[98],q[6];
rx(0.94290156) q[98];
ry(0.058478201) q[6];
cx q[39],q[44];
rx(0.0044134359) q[39];
ry(0.58570078) q[44];
cx q[84],q[93];
rx(0.014726765) q[84];
ry(0.95400972) q[93];
cx q[46],q[53];
rx(0.81959585) q[46];
ry(0.62027084) q[53];
cx q[82],q[86];
rx(0.34173584) q[82];
ry(0.5735367) q[86];
cx q[72],q[76];
rx(0.93773482) q[72];
ry(0.065494789) q[76];
cx q[11],q[16];
rx(0.83167665) q[11];
ry(0.87600055) q[16];
cx q[5],q[13];
rx(0.91695261) q[5];
ry(0.77343918) q[13];
cx q[68],q[72];
rx(0.41311539) q[68];
ry(0.0019917073) q[72];
cx q[8],q[17];
rx(0.85427589) q[8];
ry(0.52328839) q[17];
cx q[44],q[49];
rx(0.14423295) q[44];
ry(0.14165772) q[49];
cx q[26],q[29];
rx(0.79178069) q[26];
ry(0.24259257) q[29];
cx q[76],q[80];
rx(0.12309726) q[76];
ry(0.10077028) q[80];
cx q[88],q[98];
rx(0.23359431) q[88];
ry(0.27346187) q[98];
cx q[69],q[71];
rx(0.062460234) q[69];
ry(0.36291082) q[71];
cx q[80],q[85];
rx(0.45178462) q[80];
ry(0.41362944) q[85];
cx q[31],q[40];
rx(0.24760411) q[31];
ry(0.55716996) q[40];
cx q[3],q[10];
rx(0.42557992) q[3];
ry(0.20691831) q[10];
cx q[27],q[32];
rx(0.52825218) q[27];
ry(0.63866925) q[32];
cx q[79],q[84];
rx(0.80030629) q[79];
ry(0.026370686) q[84];
cx q[10],q[17];
rx(0.086242043) q[10];
ry(0.48285504) q[17];
cx q[47],q[57];
rx(0.0014403274) q[47];
ry(0.7896538) q[57];
cx q[20],q[24];
rx(0.61621691) q[20];
ry(0.45985012) q[24];
cx q[24],q[25];
rx(0.28408189) q[24];
ry(0.57080299) q[25];
cx q[99],q[6];
rx(0.8694519) q[99];
ry(0.60102011) q[6];
cx q[98],q[5];
rx(0.66678387) q[98];
ry(0.85590374) q[5];
cx q[93],q[2];
rx(0.8992719) q[93];
ry(0.83429171) q[2];
cx q[17],q[25];
rx(0.29548272) q[17];
ry(0.35801139) q[25];
cx q[27],q[30];
rx(0.87073831) q[27];
ry(0.094920438) q[30];
cx q[34],q[41];
rx(0.35750363) q[34];
ry(0.84372818) q[41];
cx q[92],q[99];
rx(0.99263974) q[92];
ry(0.55089652) q[99];
cx q[3],q[9];
rx(0.010850306) q[3];
ry(0.56994349) q[9];
cx q[59],q[60];
rx(0.56591002) q[59];
ry(0.88672816) q[60];
cx q[97],q[98];
rx(0.080436631) q[97];
ry(0.39376655) q[98];
cx q[92],q[93];
rx(0.67681983) q[92];
ry(0.21147359) q[93];
cx q[53],q[60];
rx(0.63747273) q[53];
ry(0.88382435) q[60];
cx q[79],q[85];
rx(0.0014953115) q[79];
ry(0.11933722) q[85];
cx q[40],q[44];
rx(0.65694183) q[40];
ry(0.46508315) q[44];
cx q[70],q[75];
rx(0.18242351) q[70];
ry(0.018761632) q[75];
cx q[50],q[56];
rx(0.23447019) q[50];
ry(0.1276263) q[56];
cx q[23],q[27];
rx(0.46873508) q[23];
ry(0.2177968) q[27];
cx q[38],q[46];
rx(0.14333227) q[38];
ry(0.4478733) q[46];
cx q[67],q[77];
rx(0.75985044) q[67];
ry(0.43611037) q[77];
cx q[71],q[77];
rx(0.67652802) q[71];
ry(0.043942992) q[77];
cx q[62],q[68];
rx(0.31485352) q[62];
ry(0.496489) q[68];
cx q[74],q[78];
rx(0.50123021) q[74];
ry(0.53556493) q[78];
cx q[35],q[43];
rx(0.16902698) q[35];
ry(0.25392653) q[43];
cx q[43],q[51];
rx(0.058105117) q[43];
ry(0.3192151) q[51];
cx q[68],q[74];
rx(0.8596446) q[68];
ry(0.16956783) q[74];
cx q[5],q[6];
rx(0.15114998) q[5];
ry(0.29883086) q[6];
cx q[66],q[71];
rx(0.48837764) q[66];
ry(0.72647579) q[71];
cx q[74],q[83];
rx(0.96483956) q[74];
ry(0.075747164) q[83];
cx q[53],q[56];
rx(0.62783762) q[53];
ry(0.20268946) q[56];
cx q[79],q[89];
rx(0.33832791) q[79];
ry(0.2110753) q[89];
cx q[53],q[55];
rx(0.38905497) q[53];
ry(0.91806675) q[55];
cx q[35],q[40];
rx(0.46775689) q[35];
ry(0.87757823) q[40];
cx q[85],q[95];
rx(0.44463691) q[85];
ry(0.9842698) q[95];
cx q[35],q[37];
rx(0.22871331) q[35];
ry(0.002858291) q[37];
cx q[80],q[81];
rx(0.26569191) q[80];
ry(0.63298294) q[81];
