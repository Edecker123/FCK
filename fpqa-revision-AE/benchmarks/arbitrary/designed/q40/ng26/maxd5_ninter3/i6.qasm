OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[9];
rx(0.3797198) q[10];
ry(0.17112512) q[9];
cx q[14],q[19];
rx(0.64460485) q[14];
ry(0.20640054) q[19];
cx q[31],q[27];
rx(0.4724274) q[31];
ry(0.405104) q[27];
cx q[23],q[25];
rx(0.9038876) q[23];
ry(0.73305281) q[25];
cx q[26],q[31];
rx(0.79205247) q[26];
ry(0.57386179) q[31];
cx q[26],q[28];
rx(0.69568379) q[26];
ry(0.65970222) q[28];
cx q[27],q[24];
rx(0.12614412) q[27];
ry(0.66069635) q[24];
cx q[12],q[17];
rx(0.93416002) q[12];
ry(0.21531242) q[17];
cx q[13],q[15];
rx(0.70207091) q[13];
ry(0.38097646) q[15];
cx q[25],q[27];
rx(0.14473883) q[25];
ry(0.44037831) q[27];
cx q[21],q[20];
rx(0.90518687) q[21];
ry(0.7314168) q[20];
cx q[3],q[0];
rx(0.37892885) q[3];
ry(0.19057494) q[0];
cx q[20],q[16];
rx(0.59091434) q[20];
ry(0.17846278) q[16];
cx q[21],q[18];
rx(0.67258178) q[21];
ry(0.13327981) q[18];
cx q[20],q[22];
rx(0.87957517) q[20];
ry(0.41693173) q[22];
cx q[19],q[18];
rx(0.79595949) q[19];
ry(0.58702173) q[18];
cx q[21],q[18];
rx(0.8808755) q[21];
ry(0.64628882) q[18];
cx q[18],q[14];
rx(0.85366168) q[18];
ry(0.7427522) q[14];
cx q[20],q[16];
rx(0.50081238) q[20];
ry(0.48600021) q[16];
cx q[33],q[38];
rx(0.63921592) q[33];
ry(0.47210508) q[38];
cx q[9],q[6];
rx(0.82860717) q[9];
ry(0.34168196) q[6];
cx q[9],q[10];
rx(0.25861067) q[9];
ry(0.40752776) q[10];
cx q[6],q[3];
rx(0.96820503) q[6];
ry(0.18590298) q[3];
cx q[17],q[13];
rx(0.33813513) q[17];
ry(0.44850607) q[13];
cx q[20],q[17];
rx(0.80584448) q[20];
ry(0.77599755) q[17];
cx q[2],q[0];
rx(0.103917) q[2];
ry(0.6170529) q[0];
cx q[8],q[11];
rx(0.86277933) q[8];
ry(0.78451029) q[11];
cx q[14],q[18];
rx(0.75162679) q[14];
ry(0.94007948) q[18];
cx q[16],q[18];
rx(0.35647659) q[16];
ry(0.75992928) q[18];
cx q[9],q[4];
rx(0.58157638) q[9];
ry(0.19860626) q[4];
cx q[29],q[33];
rx(0.20508946) q[29];
ry(0.78546824) q[33];
cx q[36],q[34];
rx(0.99291853) q[36];
ry(0.0036521047) q[34];
cx q[14],q[15];
rx(0.78127235) q[14];
ry(0.067295085) q[15];
cx q[18],q[14];
rx(0.83216932) q[18];
ry(0.70488359) q[14];
cx q[16],q[18];
rx(0.86158234) q[16];
ry(0.0077225502) q[18];
cx q[14],q[15];
rx(0.3015143) q[14];
ry(0.82808919) q[15];
cx q[25],q[21];
rx(0.48964216) q[25];
ry(0.70949241) q[21];
cx q[5],q[9];
rx(0.55811231) q[5];
ry(0.003150873) q[9];
cx q[8],q[3];
rx(0.3485758) q[8];
ry(0.40526431) q[3];
cx q[19],q[18];
rx(0.39542843) q[19];
ry(0.90387106) q[18];
cx q[36],q[38];
rx(0.39567379) q[36];
ry(0.49628597) q[38];
cx q[30],q[32];
rx(0.98934977) q[30];
ry(0.18787894) q[32];
cx q[34],q[36];
rx(0.66604802) q[34];
ry(0.58205944) q[36];
cx q[5],q[8];
rx(0.7306521) q[5];
ry(0.40366251) q[8];
cx q[19],q[20];
rx(0.11378833) q[19];
ry(0.8574944) q[20];
cx q[21],q[20];
rx(0.67416587) q[21];
ry(0.477512) q[20];
cx q[29],q[28];
rx(0.0006623495) q[29];
ry(0.51637004) q[28];
cx q[9],q[10];
rx(0.67760017) q[9];
ry(0.32257398) q[10];
cx q[33],q[38];
rx(0.55321888) q[33];
ry(0.94261611) q[38];
cx q[12],q[15];
rx(0.90212697) q[12];
ry(0.15647008) q[15];
cx q[22],q[23];
rx(0.79551909) q[22];
ry(0.5909531) q[23];
cx q[31],q[33];
rx(0.17807042) q[31];
ry(0.63184582) q[33];
cx q[5],q[8];
rx(0.6682331) q[5];
ry(0.92862354) q[8];
cx q[26],q[31];
rx(0.73709532) q[26];
ry(0.5075507) q[31];
cx q[3],q[8];
rx(0.18054973) q[3];
ry(0.3255321) q[8];
cx q[7],q[11];
rx(0.00015509224) q[7];
ry(0.23239222) q[11];
cx q[10],q[7];
rx(0.89674804) q[10];
ry(0.46951828) q[7];
cx q[1],q[0];
rx(0.63127371) q[1];
ry(0.82782649) q[0];
cx q[28],q[33];
rx(0.21241132) q[28];
ry(0.03598185) q[33];
cx q[22],q[24];
rx(0.23697532) q[22];
ry(0.90640161) q[24];
cx q[19],q[23];
rx(0.95822073) q[19];
ry(0.09909653) q[23];
cx q[10],q[9];
rx(0.35438746) q[10];
ry(0.82152939) q[9];
cx q[16],q[12];
rx(0.16527207) q[16];
ry(0.11092848) q[12];
cx q[29],q[28];
rx(0.36047026) q[29];
ry(0.36745226) q[28];
cx q[29],q[33];
rx(0.70279159) q[29];
ry(0.53280042) q[33];
cx q[6],q[4];
rx(0.24316122) q[6];
ry(0.71285873) q[4];
cx q[25],q[23];
rx(0.50249008) q[25];
ry(0.45213993) q[23];
cx q[23],q[25];
rx(0.46219828) q[23];
ry(0.2376386) q[25];
cx q[31],q[27];
rx(0.12985306) q[31];
ry(0.64572807) q[27];
cx q[30],q[32];
rx(0.51578097) q[30];
ry(0.15000354) q[32];
cx q[9],q[6];
rx(0.20534946) q[9];
ry(0.056625172) q[6];
cx q[25],q[27];
rx(0.097429056) q[25];
ry(0.92701212) q[27];
cx q[30],q[32];
rx(0.9301756) q[30];
ry(0.53563962) q[32];
cx q[37],q[2];
rx(0.37139809) q[37];
ry(0.78919052) q[2];
cx q[5],q[8];
rx(0.76707086) q[5];
ry(0.67881322) q[8];
cx q[32],q[31];
rx(0.69229563) q[32];
ry(0.37024628) q[31];
cx q[6],q[3];
rx(0.26254824) q[6];
ry(0.20751593) q[3];
cx q[5],q[10];
rx(0.1280305) q[5];
ry(0.24394178) q[10];
cx q[10],q[7];
rx(0.79732326) q[10];
ry(0.69282043) q[7];
cx q[38],q[33];
rx(0.76980424) q[38];
ry(0.45127441) q[33];
cx q[0],q[35];
rx(0.65025589) q[0];
ry(0.79932159) q[35];
cx q[15],q[17];
rx(0.5726291) q[15];
ry(0.93890099) q[17];
cx q[2],q[3];
rx(0.57231138) q[2];
ry(0.85229214) q[3];
cx q[25],q[23];
rx(0.057184731) q[25];
ry(0.70877973) q[23];
cx q[24],q[22];
rx(0.96022163) q[24];
ry(0.83060135) q[22];
cx q[36],q[39];
rx(0.81068908) q[36];
ry(0.59940758) q[39];
cx q[20],q[17];
rx(0.85302015) q[20];
ry(0.26410381) q[17];
cx q[20],q[23];
rx(0.68990429) q[20];
ry(0.90179292) q[23];
cx q[30],q[35];
rx(0.3869062) q[30];
ry(0.49758957) q[35];
cx q[35],q[0];
rx(0.13822934) q[35];
ry(0.28526653) q[0];
cx q[15],q[12];
rx(0.88967609) q[15];
ry(0.32823227) q[12];
cx q[21],q[18];
rx(0.61366616) q[21];
ry(0.7300299) q[18];
cx q[32],q[30];
rx(0.71511178) q[32];
ry(0.93459999) q[30];
cx q[35],q[39];
rx(0.68205284) q[35];
ry(0.76816304) q[39];
cx q[7],q[11];
rx(0.34535488) q[7];
ry(0.44626281) q[11];
cx q[30],q[33];
rx(0.34228649) q[30];
ry(0.84028099) q[33];
cx q[22],q[23];
rx(0.90283756) q[22];
ry(0.35192025) q[23];
cx q[39],q[35];
rx(0.5278315) q[39];
ry(0.64745992) q[35];
cx q[21],q[25];
rx(0.52926544) q[21];
ry(0.48097309) q[25];
cx q[30],q[33];
rx(0.27306841) q[30];
ry(0.94227631) q[33];
cx q[20],q[17];
rx(0.17027504) q[20];
ry(0.89642776) q[17];
cx q[37],q[0];
rx(0.50241665) q[37];
ry(0.66832454) q[0];
cx q[13],q[16];
rx(0.81493688) q[13];
ry(0.26883051) q[16];
cx q[3],q[6];
rx(0.77151509) q[3];
ry(0.28220749) q[6];
cx q[35],q[39];
rx(0.24638129) q[35];
ry(0.69482877) q[39];
cx q[32],q[34];
rx(0.23073355) q[32];
ry(0.5952749) q[34];
cx q[10],q[5];
rx(0.09083616) q[10];
ry(0.27923244) q[5];
cx q[29],q[28];
rx(0.39142444) q[29];
ry(0.77429064) q[28];
cx q[17],q[15];
rx(0.17016058) q[17];
ry(0.37860553) q[15];
cx q[8],q[11];
rx(0.26488421) q[8];
ry(0.094041834) q[11];
cx q[33],q[34];
rx(0.22016602) q[33];
ry(0.10626135) q[34];
cx q[14],q[15];
rx(0.83998227) q[14];
ry(0.32864306) q[15];
cx q[4],q[2];
rx(0.89031455) q[4];
ry(0.1382635) q[2];
cx q[30],q[35];
rx(0.51346013) q[30];
ry(0.85896899) q[35];
cx q[18],q[14];
rx(0.33303243) q[18];
ry(0.35132094) q[14];
cx q[4],q[6];
rx(0.80773833) q[4];
ry(0.27203499) q[6];
cx q[29],q[33];
rx(0.70301782) q[29];
ry(0.14549548) q[33];
cx q[21],q[25];
rx(0.25191898) q[21];
ry(0.076857848) q[25];
cx q[28],q[26];
rx(0.62512164) q[28];
ry(0.25586817) q[26];
cx q[29],q[28];
rx(0.70166625) q[29];
ry(0.6231245) q[28];
cx q[5],q[9];
rx(0.7550067) q[5];
ry(0.12955064) q[9];
cx q[35],q[39];
rx(0.30945746) q[35];
ry(0.53246993) q[39];
cx q[32],q[31];
rx(0.96095999) q[32];
ry(0.92743805) q[31];
cx q[12],q[17];
rx(0.36436384) q[12];
ry(0.85614332) q[17];
cx q[5],q[8];
rx(0.97023364) q[5];
ry(0.16306606) q[8];
cx q[20],q[23];
rx(0.53987323) q[20];
ry(0.54205537) q[23];
cx q[31],q[32];
rx(0.80876069) q[31];
ry(0.33416343) q[32];
cx q[24],q[27];
rx(0.54956457) q[24];
ry(0.77482095) q[27];
cx q[23],q[24];
rx(0.12332623) q[23];
ry(0.93556537) q[24];
cx q[29],q[33];
rx(0.010226006) q[29];
ry(0.33732947) q[33];
cx q[0],q[2];
rx(0.26242039) q[0];
ry(0.88359867) q[2];
cx q[35],q[39];
rx(0.62053112) q[35];
ry(0.37200789) q[39];
cx q[10],q[9];
rx(0.5654825) q[10];
ry(0.85339063) q[9];
cx q[30],q[33];
rx(0.94481241) q[30];
ry(0.1301904) q[33];
cx q[27],q[24];
rx(0.99285287) q[27];
ry(0.23172134) q[24];
cx q[3],q[6];
rx(0.007824979) q[3];
ry(0.83196987) q[6];
cx q[22],q[20];
rx(0.88368343) q[22];
ry(0.4464061) q[20];
cx q[31],q[32];
rx(0.59687444) q[31];
ry(0.98919945) q[32];
cx q[12],q[15];
rx(0.35288411) q[12];
ry(0.28781946) q[15];
cx q[8],q[11];
rx(0.85223464) q[8];
ry(0.94500589) q[11];
cx q[32],q[34];
rx(0.55051885) q[32];
ry(0.76141938) q[34];
cx q[20],q[21];
rx(0.80997594) q[20];
ry(0.1103475) q[21];
cx q[37],q[0];
rx(0.35927371) q[37];
ry(0.32606016) q[0];
cx q[33],q[34];
rx(0.25819945) q[33];
ry(0.15107758) q[34];
cx q[31],q[26];
rx(0.39703952) q[31];
ry(0.13709597) q[26];
cx q[3],q[6];
rx(0.4173861) q[3];
ry(0.81598697) q[6];
cx q[12],q[16];
rx(0.98406544) q[12];
ry(0.23331775) q[16];
cx q[17],q[20];
rx(0.40948776) q[17];
ry(0.72867623) q[20];
cx q[1],q[4];
rx(0.35778224) q[1];
ry(0.08169886) q[4];
cx q[6],q[9];
rx(0.10712265) q[6];
ry(0.22179847) q[9];
cx q[37],q[0];
rx(0.73300553) q[37];
ry(0.55082988) q[0];
cx q[1],q[38];
rx(0.46683043) q[1];
ry(0.97644475) q[38];
cx q[9],q[4];
rx(0.35051411) q[9];
ry(0.31059511) q[4];
cx q[7],q[10];
rx(0.98840068) q[7];
ry(0.3494819) q[10];
cx q[21],q[20];
rx(0.30645793) q[21];
ry(0.16868724) q[20];
cx q[0],q[1];
rx(0.15222762) q[0];
ry(0.037671179) q[1];
cx q[3],q[8];
rx(0.59194125) q[3];
ry(0.087466348) q[8];
cx q[1],q[4];
rx(0.64264602) q[1];
ry(0.5596263) q[4];
cx q[3],q[0];
rx(0.45009473) q[3];
ry(0.16982491) q[0];
cx q[1],q[4];
rx(0.3724838) q[1];
ry(0.090353162) q[4];
cx q[13],q[15];
rx(0.077483681) q[13];
ry(0.27469493) q[15];
cx q[13],q[17];
rx(0.78163445) q[13];
ry(0.73569844) q[17];
cx q[12],q[15];
rx(0.19502409) q[12];
ry(0.79955525) q[15];
cx q[35],q[39];
rx(0.35437279) q[35];
ry(0.59980309) q[39];
cx q[8],q[11];
rx(0.90237576) q[8];
ry(0.96480976) q[11];
cx q[23],q[19];
rx(0.22915141) q[23];
ry(0.56248474) q[19];
cx q[34],q[33];
rx(0.81026694) q[34];
ry(0.50571767) q[33];
cx q[0],q[2];
rx(0.62257156) q[0];
ry(0.82946391) q[2];
cx q[34],q[32];
rx(0.67706843) q[34];
ry(0.76183165) q[32];
cx q[27],q[31];
rx(0.91703326) q[27];
ry(0.86421728) q[31];
cx q[14],q[15];
rx(0.10089702) q[14];
ry(0.23033823) q[15];
cx q[17],q[15];
rx(0.59549169) q[17];
ry(0.43043771) q[15];
cx q[15],q[17];
rx(0.56904214) q[15];
ry(0.83922942) q[17];
cx q[19],q[18];
rx(0.9952909) q[19];
ry(0.86156372) q[18];
cx q[29],q[34];
rx(0.72676504) q[29];
ry(0.81023508) q[34];
cx q[39],q[37];
rx(0.19475147) q[39];
ry(0.80201417) q[37];
cx q[24],q[27];
rx(0.46401626) q[24];
ry(0.54894761) q[27];
cx q[30],q[32];
rx(0.24599636) q[30];
ry(0.48963852) q[32];
cx q[27],q[31];
rx(0.69873584) q[27];
ry(0.12983001) q[31];
cx q[23],q[19];
rx(0.59622843) q[23];
ry(0.097938632) q[19];
cx q[8],q[5];
rx(0.64716738) q[8];
ry(0.28542943) q[5];
cx q[4],q[6];
rx(0.99235661) q[4];
ry(0.65943526) q[6];
cx q[31],q[32];
rx(0.2005374) q[31];
ry(0.44988044) q[32];
cx q[26],q[27];
rx(0.028324575) q[26];
ry(0.7554364) q[27];
cx q[22],q[23];
rx(0.81658898) q[22];
ry(0.68872288) q[23];
cx q[13],q[16];
rx(0.70115677) q[13];
ry(0.46667064) q[16];
cx q[38],q[36];
rx(0.5072098) q[38];
ry(0.74745804) q[36];
cx q[32],q[34];
rx(0.23949768) q[32];
ry(0.33631061) q[34];
cx q[23],q[19];
rx(0.6180721) q[23];
ry(0.89302353) q[19];
cx q[27],q[25];
rx(0.80003708) q[27];
ry(0.053162645) q[25];
cx q[24],q[23];
rx(0.89250233) q[24];
ry(0.90669292) q[23];
cx q[17],q[15];
rx(0.57787574) q[17];
ry(0.29025035) q[15];
cx q[8],q[3];
rx(0.9005038) q[8];
ry(0.83022897) q[3];
cx q[36],q[39];
rx(0.50650263) q[36];
ry(0.093752319) q[39];
cx q[13],q[16];
rx(0.46433986) q[13];
ry(0.31454336) q[16];
cx q[33],q[28];
rx(0.57872024) q[33];
ry(0.37045901) q[28];
cx q[15],q[13];
rx(0.39596708) q[15];
ry(0.64482908) q[13];
cx q[38],q[33];
rx(0.2445648) q[38];
ry(0.37598291) q[33];
cx q[36],q[38];
rx(0.021212488) q[36];
ry(0.56386602) q[38];
cx q[19],q[20];
rx(0.85395991) q[19];
ry(0.84003265) q[20];
cx q[13],q[15];
rx(0.97516391) q[13];
ry(0.33843108) q[15];
cx q[35],q[0];
rx(0.11594223) q[35];
ry(0.61660396) q[0];
cx q[38],q[33];
rx(0.288633) q[38];
ry(0.79374533) q[33];
cx q[17],q[12];
rx(0.53674283) q[17];
ry(0.36400205) q[12];
cx q[4],q[9];
rx(0.64421988) q[4];
ry(0.60634275) q[9];
cx q[17],q[13];
rx(0.23381251) q[17];
ry(0.95573474) q[13];
cx q[39],q[36];
rx(0.13254212) q[39];
ry(0.93536847) q[36];
cx q[34],q[29];
rx(0.46052817) q[34];
ry(0.0027627329) q[29];
cx q[34],q[33];
rx(0.87764098) q[34];
ry(0.073662665) q[33];
cx q[34],q[33];
rx(0.952981) q[34];
ry(0.20560817) q[33];
cx q[7],q[8];
rx(0.35847789) q[7];
ry(0.23374536) q[8];
cx q[37],q[39];
rx(0.92890332) q[37];
ry(0.1497941) q[39];
cx q[4],q[9];
rx(0.16875741) q[4];
ry(0.43667323) q[9];
cx q[16],q[13];
rx(0.014720091) q[16];
ry(0.43007882) q[13];
cx q[12],q[17];
rx(0.58390382) q[12];
ry(0.59945865) q[17];
cx q[29],q[34];
rx(0.0076601543) q[29];
ry(0.76552333) q[34];
cx q[33],q[34];
rx(0.47742932) q[33];
ry(0.8768347) q[34];
cx q[4],q[2];
rx(0.51322512) q[4];
ry(0.71403499) q[2];
cx q[33],q[29];
rx(0.22955104) q[33];
ry(0.17331565) q[29];
cx q[7],q[8];
rx(0.25873659) q[7];
ry(0.9268454) q[8];
cx q[13],q[15];
rx(0.37503943) q[13];
ry(0.42235381) q[15];
cx q[3],q[6];
rx(0.43898373) q[3];
ry(0.34257143) q[6];
cx q[34],q[29];
rx(0.70711148) q[34];
ry(0.88074449) q[29];
cx q[7],q[10];
rx(0.27220843) q[7];
ry(0.097235936) q[10];
cx q[4],q[2];
rx(0.84154884) q[4];
ry(0.71709957) q[2];
cx q[10],q[9];
rx(0.9811739) q[10];
ry(0.73568964) q[9];
cx q[2],q[3];
rx(0.78748724) q[2];
ry(0.13318038) q[3];
cx q[24],q[23];
rx(0.57991026) q[24];
ry(0.96411475) q[23];
cx q[37],q[39];
rx(0.009952822) q[37];
ry(0.70865257) q[39];
cx q[11],q[7];
rx(0.076935919) q[11];
ry(0.21715795) q[7];
cx q[38],q[36];
rx(0.18748986) q[38];
ry(0.95366751) q[36];
cx q[37],q[0];
rx(0.883969) q[37];
ry(0.049509402) q[0];
cx q[16],q[18];
rx(0.46755727) q[16];
ry(0.65409926) q[18];
cx q[31],q[32];
rx(0.54784734) q[31];
ry(0.12185085) q[32];
cx q[32],q[34];
rx(0.036314782) q[32];
ry(0.94370976) q[34];
cx q[17],q[15];
rx(0.876518) q[17];
ry(0.50052825) q[15];
cx q[38],q[1];
rx(0.90465795) q[38];
ry(0.81482173) q[1];
cx q[20],q[22];
rx(0.11138782) q[20];
ry(0.77754796) q[22];
cx q[8],q[7];
rx(0.61362104) q[8];
ry(0.9572505) q[7];
cx q[12],q[15];
rx(0.83597677) q[12];
ry(0.252458) q[15];
cx q[21],q[20];
rx(0.047937119) q[21];
ry(0.65620914) q[20];
cx q[26],q[27];
rx(0.91579578) q[26];
ry(0.77430696) q[27];
cx q[2],q[3];
rx(0.90267387) q[2];
ry(0.62490265) q[3];
cx q[14],q[18];
rx(0.83125569) q[14];
ry(0.31156222) q[18];
cx q[22],q[24];
rx(0.71338749) q[22];
ry(0.17633264) q[24];
cx q[12],q[17];
rx(0.37339349) q[12];
ry(0.32241674) q[17];
cx q[14],q[18];
rx(0.91928183) q[14];
ry(0.17193014) q[18];
cx q[9],q[10];
rx(0.11560407) q[9];
ry(0.25788119) q[10];
cx q[35],q[39];
rx(0.21983243) q[35];
ry(0.72921741) q[39];
cx q[13],q[17];
rx(0.15464151) q[13];
ry(0.85465451) q[17];
cx q[17],q[12];
rx(0.10288523) q[17];
ry(0.99259767) q[12];
cx q[7],q[8];
rx(0.23383073) q[7];
ry(0.59343401) q[8];
cx q[1],q[4];
rx(0.0080565215) q[1];
ry(0.019032455) q[4];
cx q[38],q[33];
rx(0.84015849) q[38];
ry(0.85011802) q[33];
cx q[4],q[9];
rx(0.54177647) q[4];
ry(0.25487739) q[9];
cx q[13],q[16];
rx(0.30795761) q[13];
ry(0.39695294) q[16];
cx q[18],q[19];
rx(0.43018601) q[18];
ry(0.57387582) q[19];
cx q[16],q[18];
rx(0.51236519) q[16];
ry(0.21066878) q[18];
cx q[22],q[23];
rx(0.19196074) q[22];
ry(0.34340354) q[23];
cx q[16],q[18];
rx(0.018497604) q[16];
ry(0.25118229) q[18];
cx q[14],q[15];
rx(0.79580793) q[14];
ry(0.40888361) q[15];
cx q[25],q[21];
rx(0.95058118) q[25];
ry(0.72021042) q[21];
cx q[36],q[39];
rx(0.19505917) q[36];
ry(0.62451404) q[39];
cx q[26],q[28];
rx(0.1532174) q[26];
ry(0.026387519) q[28];
cx q[32],q[31];
rx(0.84618416) q[32];
ry(0.71174724) q[31];
cx q[5],q[10];
rx(0.74895601) q[5];
ry(0.14513184) q[10];
cx q[5],q[10];
rx(0.28307935) q[5];
ry(0.31078059) q[10];
cx q[28],q[26];
rx(0.43431866) q[28];
ry(0.29740465) q[26];
cx q[26],q[28];
rx(0.85286955) q[26];
ry(0.71763583) q[28];
cx q[36],q[38];
rx(0.56555637) q[36];
ry(0.43352372) q[38];
cx q[10],q[9];
rx(0.51191177) q[10];
ry(0.22666018) q[9];
cx q[16],q[13];
rx(0.051392089) q[16];
ry(0.57611164) q[13];
cx q[20],q[23];
rx(0.45022977) q[20];
ry(0.066903126) q[23];
cx q[36],q[34];
rx(0.18421874) q[36];
ry(0.1037551) q[34];
cx q[38],q[1];
rx(0.59687922) q[38];
ry(0.89878559) q[1];
cx q[17],q[20];
rx(0.074669092) q[17];
ry(0.9740142) q[20];
cx q[9],q[10];
rx(0.51057023) q[9];
ry(0.34806287) q[10];
cx q[2],q[3];
rx(0.54394535) q[2];
ry(0.47205587) q[3];
cx q[38],q[36];
rx(0.98818829) q[38];
ry(0.017177184) q[36];
cx q[9],q[10];
rx(0.42736971) q[9];
ry(0.42090268) q[10];
cx q[19],q[18];
rx(0.95282985) q[19];
ry(0.20295931) q[18];
cx q[14],q[19];
rx(0.44118003) q[14];
ry(0.7050034) q[19];
cx q[32],q[31];
rx(0.15902212) q[32];
ry(0.50239663) q[31];
cx q[25],q[27];
rx(0.083991785) q[25];
ry(0.6720348) q[27];
cx q[7],q[10];
rx(0.55088383) q[7];
ry(0.81696627) q[10];
cx q[2],q[0];
rx(0.27424406) q[2];
ry(0.54658231) q[0];
cx q[38],q[36];
rx(3/(10*pi)) q[38];
ry(0.93956322) q[36];
cx q[39],q[4];
rx(0.20111742) q[39];
ry(0.89015824) q[4];
cx q[33],q[29];
rx(0.41445945) q[33];
ry(0.72573221) q[29];
cx q[28],q[33];
rx(0.57681476) q[28];
ry(0.53395607) q[33];
cx q[35],q[39];
rx(0.91188417) q[35];
ry(0.90649114) q[39];
cx q[9],q[4];
rx(0.98977149) q[9];
ry(0.28673849) q[4];
cx q[14],q[19];
rx(0.87805632) q[14];
ry(0.72994883) q[19];
cx q[5],q[10];
rx(0.31325268) q[5];
ry(0.66156206) q[10];
cx q[13],q[16];
rx(0.48763369) q[13];
ry(0.039219435) q[16];
cx q[6],q[3];
rx(0.3769473) q[6];
ry(0.55854322) q[3];
cx q[10],q[5];
rx(0.086213599) q[10];
ry(0.54681273) q[5];
cx q[12],q[15];
rx(0.0058339574) q[12];
ry(0.81624645) q[15];
cx q[7],q[10];
rx(0.25595288) q[7];
ry(0.46600958) q[10];
cx q[2],q[4];
rx(0.24734703) q[2];
ry(0.86685737) q[4];
cx q[21],q[20];
rx(0.80841273) q[21];
ry(0.99196865) q[20];
cx q[29],q[33];
rx(0.9545309) q[29];
ry(0.75951619) q[33];
cx q[5],q[8];
rx(0.59898262) q[5];
ry(0.4364048) q[8];
cx q[4],q[9];
rx(0.99742274) q[4];
ry(0.392945) q[9];
cx q[12],q[17];
rx(0.42092024) q[12];
ry(0.24140196) q[17];
cx q[0],q[2];
rx(0.30140692) q[0];
ry(0.10251173) q[2];
cx q[36],q[39];
rx(0.005964603) q[36];
ry(0.97167115) q[39];
cx q[6],q[3];
rx(0.51064478) q[6];
ry(0.098041823) q[3];
cx q[7],q[10];
rx(0.070708976) q[7];
ry(0.068276506) q[10];
cx q[12],q[15];
rx(0.47529589) q[12];
ry(0.28224595) q[15];
cx q[2],q[3];
rx(0.59538234) q[2];
ry(0.47870682) q[3];
cx q[37],q[2];
rx(0.692648) q[37];
ry(0.081049873) q[2];
cx q[7],q[11];
rx(0.063070122) q[7];
ry(0.61780841) q[11];
cx q[30],q[35];
rx(0.4072823) q[30];
ry(0.15190801) q[35];
cx q[16],q[13];
rx(0.87366072) q[16];
ry(0.32334712) q[13];
cx q[34],q[32];
rx(0.10710512) q[34];
ry(0.70879131) q[32];
cx q[0],q[37];
rx(0.0035047241) q[0];
ry(0.76858718) q[37];
cx q[30],q[35];
rx(0.27597272) q[30];
ry(0.0077489833) q[35];
cx q[26],q[28];
rx(0.85617167) q[26];
ry(0.38943026) q[28];
cx q[21],q[25];
rx(0.15125758) q[21];
ry(0.20308993) q[25];
cx q[25],q[21];
rx(0.71722681) q[25];
ry(0.068821581) q[21];
cx q[22],q[20];
rx(0.64227324) q[22];
ry(0.83393181) q[20];
cx q[8],q[11];
rx(0.43147771) q[8];
ry(0.24539377) q[11];
cx q[25],q[23];
rx(0.47021559) q[25];
ry(0.87672547) q[23];
cx q[13],q[15];
rx(0.67452933) q[13];
ry(0.32824315) q[15];
cx q[18],q[19];
rx(0.70556931) q[18];
ry(0.294473) q[19];
cx q[7],q[10];
rx(0.16344172) q[7];
ry(0.3814835) q[10];
cx q[36],q[38];
rx(0.50455241) q[36];
ry(0.44112107) q[38];
cx q[26],q[28];
rx(0.2718772) q[26];
ry(0.37471745) q[28];
cx q[20],q[19];
rx(0.7100884) q[20];
ry(0.21299875) q[19];
cx q[30],q[35];
rx(0.40896933) q[30];
ry(0.28233331) q[35];
cx q[38],q[36];
rx(0.30732962) q[38];
ry(0.8437549) q[36];
cx q[8],q[11];
rx(0.3374285) q[8];
ry(0.077558189) q[11];
cx q[34],q[33];
rx(0.22534903) q[34];
ry(0.20146728) q[33];
cx q[16],q[18];
rx(0.96462289) q[16];
ry(0.43750325) q[18];
cx q[38],q[1];
rx(0.92967804) q[38];
ry(0.82816628) q[1];
cx q[0],q[35];
rx(0.7339113) q[0];
ry(0.85236459) q[35];
cx q[14],q[18];
rx(0.71323507) q[14];
ry(0.99549717) q[18];
cx q[39],q[36];
rx(0.38521618) q[39];
ry(0.012167205) q[36];
cx q[37],q[0];
rx(0.8511834) q[37];
ry(0.41252093) q[0];
cx q[19],q[23];
rx(0.25975029) q[19];
ry(0.9602963) q[23];
cx q[22],q[24];
rx(0.11122788) q[22];
ry(0.37826769) q[24];
cx q[0],q[1];
rx(0.10732167) q[0];
ry(0.533043) q[1];
cx q[15],q[13];
rx(0.6908498) q[15];
ry(0.81596952) q[13];
cx q[21],q[20];
rx(0.41385155) q[21];
ry(0.41449956) q[20];
cx q[8],q[11];
rx(0.48084995) q[8];
ry(0.74078464) q[11];
cx q[8],q[11];
rx(0.069639604) q[8];
ry(0.69738243) q[11];
cx q[30],q[35];
rx(0.52798197) q[30];
ry(0.8419957) q[35];
cx q[11],q[16];
rx(0.57667113) q[11];
ry(0.33418365) q[16];
cx q[25],q[21];
rx(0.80850018) q[25];
ry(0.34480463) q[21];
cx q[1],q[0];
rx(0.046281449) q[1];
ry(0.36020823) q[0];
cx q[0],q[3];
rx(0.29890628) q[0];
ry(0.0017565325) q[3];
cx q[35],q[30];
rx(0.66625509) q[35];
ry(0.6508416) q[30];
cx q[37],q[0];
rx(0.45358231) q[37];
ry(0.94408648) q[0];
cx q[7],q[11];
rx(0.94235129) q[7];
ry(0.95007397) q[11];
cx q[32],q[34];
rx(0.028535542) q[32];
ry(0.3924683) q[34];
cx q[7],q[11];
rx(0.34334741) q[7];
ry(0.023686278) q[11];
cx q[13],q[17];
rx(0.026005872) q[13];
ry(0.21246607) q[17];
cx q[13],q[17];
rx(0.053849752) q[13];
ry(0.43672174) q[17];
cx q[14],q[18];
rx(0.21499825) q[14];
ry(0.093269887) q[18];
cx q[23],q[24];
rx(0.24197053) q[23];
ry(0.77380662) q[24];
cx q[2],q[4];
rx(0.70145338) q[2];
ry(0.83294823) q[4];
cx q[11],q[7];
rx(0.8904503) q[11];
ry(0.67372716) q[7];
cx q[29],q[33];
rx(0.89941872) q[29];
ry(0.18018558) q[33];
cx q[31],q[27];
rx(0.64628963) q[31];
ry(0.97142279) q[27];
cx q[25],q[21];
rx(0.63289075) q[25];
ry(0.39288827) q[21];
cx q[12],q[16];
rx(0.087720114) q[12];
ry(0.30233394) q[16];
cx q[7],q[8];
rx(0.20722528) q[7];
ry(0.92580046) q[8];
cx q[11],q[16];
rx(0.5065744) q[11];
ry(0.8589668) q[16];
cx q[16],q[12];
rx(0.5082214) q[16];
ry(0.66746892) q[12];
cx q[28],q[26];
rx(0.52659643) q[28];
ry(0.70159188) q[26];
cx q[38],q[36];
rx(0.61625203) q[38];
ry(0.62422953) q[36];
cx q[30],q[33];
rx(0.5270804) q[30];
ry(0.4874239) q[33];
cx q[19],q[23];
rx(0.25111571) q[19];
ry(0.69136998) q[23];
cx q[23],q[19];
rx(0.91125295) q[23];
ry(0.36644059) q[19];
cx q[29],q[34];
rx(0.53348074) q[29];
ry(0.46673938) q[34];
cx q[35],q[0];
rx(0.012968243) q[35];
ry(0.010334013) q[0];
cx q[3],q[2];
rx(0.27130778) q[3];
ry(0.14084985) q[2];
cx q[21],q[25];
rx(0.51921649) q[21];
ry(0.6320991) q[25];
cx q[35],q[30];
rx(0.41415218) q[35];
ry(0.43833113) q[30];
cx q[11],q[8];
rx(0.94403271) q[11];
ry(0.16283198) q[8];
cx q[36],q[39];
rx(0.85004619) q[36];
ry(0.13082737) q[39];
cx q[28],q[29];
rx(0.89305145) q[28];
ry(0.32132996) q[29];
cx q[7],q[8];
rx(0.42440429) q[7];
ry(0.86922842) q[8];
cx q[18],q[19];
rx(0.44611446) q[18];
ry(0.79215319) q[19];
cx q[28],q[26];
rx(0.66509629) q[28];
ry(0.56951937) q[26];
cx q[18],q[14];
rx(0.12324849) q[18];
ry(0.66628426) q[14];
cx q[2],q[0];
rx(0.16653741) q[2];
ry(0.1923507) q[0];
cx q[2],q[3];
rx(0.80497588) q[2];
ry(0.59799679) q[3];
cx q[0],q[2];
rx(0.78860232) q[0];
ry(0.079904392) q[2];
cx q[25],q[23];
rx(0.93278382) q[25];
ry(0.77375333) q[23];
cx q[1],q[4];
rx(0.077892534) q[1];
ry(0.85220687) q[4];
cx q[11],q[16];
rx(0.24829424) q[11];
ry(0.47287261) q[16];
cx q[3],q[6];
rx(0.14766252) q[3];
ry(0.97165747) q[6];
cx q[15],q[17];
rx(0.9253145) q[15];
ry(0.88903258) q[17];
cx q[4],q[6];
rx(0.75595073) q[4];
ry(0.75862311) q[6];
cx q[28],q[26];
rx(0.80526078) q[28];
ry(0.53650795) q[26];
cx q[20],q[23];
rx(0.83434846) q[20];
ry(0.89981991) q[23];
cx q[35],q[30];
rx(0.32770713) q[35];
ry(0.38379919) q[30];
cx q[7],q[11];
rx(0.28163661) q[7];
ry(0.7471355) q[11];
cx q[31],q[33];
rx(0.27878362) q[31];
ry(0.84336778) q[33];
cx q[26],q[31];
rx(0.79235072) q[26];
ry(0.20396784) q[31];
cx q[0],q[1];
rx(0.38018408) q[0];
ry(0.89112039) q[1];
cx q[3],q[6];
rx(0.1114338) q[3];
ry(0.34789946) q[6];
cx q[22],q[20];
rx(0.94043675) q[22];
ry(0.88000476) q[20];
cx q[2],q[0];
rx(0.91267934) q[2];
ry(0.70410932) q[0];
cx q[33],q[38];
rx(0.4304177) q[33];
ry(0.090669128) q[38];
cx q[30],q[33];
rx(0.70319504) q[30];
ry(0.31540862) q[33];
cx q[2],q[4];
rx(0.57274139) q[2];
ry(0.86817976) q[4];
cx q[8],q[11];
rx(0.13804624) q[8];
ry(0.76162475) q[11];
cx q[0],q[3];
rx(0.98294299) q[0];
ry(0.068717774) q[3];
cx q[30],q[32];
rx(0.50493739) q[30];
ry(0.64088118) q[32];
cx q[31],q[33];
rx(0.70790154) q[31];
ry(0.8547481) q[33];
cx q[4],q[1];
rx(0.15766366) q[4];
ry(0.84945714) q[1];
cx q[39],q[35];
rx(0.70035889) q[39];
ry(0.16898094) q[35];
cx q[38],q[1];
rx(0.49395338) q[38];
ry(0.77677175) q[1];
cx q[38],q[33];
rx(0.1216987) q[38];
ry(0.072093367) q[33];
cx q[12],q[16];
rx(0.31730238) q[12];
ry(0.52466658) q[16];
cx q[14],q[15];
rx(0.61195886) q[14];
ry(0.90198789) q[15];
cx q[9],q[6];
rx(0.18676915) q[9];
ry(0.17009385) q[6];
cx q[16],q[20];
rx(0.91666683) q[16];
ry(0.85451998) q[20];
cx q[16],q[18];
rx(0.61062192) q[16];
ry(0.81245654) q[18];
cx q[36],q[39];
rx(0.18702647) q[36];
ry(0.71237302) q[39];
cx q[11],q[8];
rx(0.27180334) q[11];
ry(0.41984461) q[8];
cx q[25],q[21];
rx(0.11945029) q[25];
ry(0.3148628) q[21];
cx q[19],q[20];
rx(0.32643417) q[19];
ry(0.64751118) q[20];
cx q[8],q[11];
rx(0.71935485) q[8];
ry(0.43570422) q[11];
cx q[28],q[33];
rx(0.79523153) q[28];
ry(0.53740707) q[33];
cx q[34],q[36];
rx(0.61449083) q[34];
ry(0.35374973) q[36];
cx q[24],q[22];
rx(0.042694366) q[24];
ry(0.20405664) q[22];
cx q[1],q[4];
rx(0.37157728) q[1];
ry(0.92443951) q[4];
cx q[21],q[25];
rx(0.93225056) q[21];
ry(0.75863071) q[25];
cx q[37],q[39];
rx(0.50504032) q[37];
ry(0.16221463) q[39];
cx q[19],q[14];
rx(0.47855399) q[19];
ry(0.98530165) q[14];
cx q[29],q[28];
rx(0.52500949) q[29];
ry(0.96209211) q[28];
cx q[15],q[17];
rx(0.39237477) q[15];
ry(0.076936482) q[17];
cx q[5],q[8];
rx(0.023320612) q[5];
ry(0.55430908) q[8];
cx q[6],q[3];
rx(0.3163288) q[6];
ry(0.98198752) q[3];
cx q[30],q[32];
rx(0.4201941) q[30];
ry(0.12766018) q[32];
cx q[18],q[16];
rx(0.68705782) q[18];
ry(0.66405831) q[16];
cx q[22],q[23];
rx(0.84253044) q[22];
ry(0.027544702) q[23];
cx q[30],q[33];
rx(0.49071231) q[30];
ry(0.81820635) q[33];
cx q[16],q[20];
rx(0.39272695) q[16];
ry(0.99005196) q[20];
cx q[6],q[3];
rx(0.976499) q[6];
ry(0.18966947) q[3];
cx q[28],q[33];
rx(0.48155609) q[28];
ry(0.43643772) q[33];
cx q[27],q[24];
rx(0.94788792) q[27];
ry(0.67161829) q[24];
cx q[27],q[31];
rx(0.96454238) q[27];
ry(0.058457279) q[31];
cx q[22],q[24];
rx(0.40606955) q[22];
ry(0.61648252) q[24];
cx q[30],q[33];
rx(0.37413447) q[30];
ry(0.59193226) q[33];
cx q[34],q[36];
rx(0.44523383) q[34];
ry(0.67357524) q[36];
cx q[18],q[21];
rx(0.77799459) q[18];
ry(0.39836803) q[21];
cx q[11],q[8];
rx(0.57844721) q[11];
ry(0.896786) q[8];
cx q[38],q[36];
rx(0.047872735) q[38];
ry(0.65173896) q[36];
cx q[21],q[18];
rx(0.19052649) q[21];
ry(0.17013059) q[18];
cx q[16],q[13];
rx(0.82843517) q[16];
ry(0.98228873) q[13];
cx q[31],q[27];
rx(0.53931102) q[31];
ry(0.89443992) q[27];
cx q[27],q[26];
rx(0.92504842) q[27];
ry(0.14117469) q[26];
cx q[35],q[30];
rx(0.56507281) q[35];
ry(0.84071548) q[30];
cx q[31],q[33];
rx(0.43232796) q[31];
ry(0.54792424) q[33];
cx q[28],q[29];
rx(0.39177358) q[28];
ry(0.43714229) q[29];
cx q[3],q[8];
rx(0.2067812) q[3];
ry(0.14964616) q[8];
cx q[2],q[3];
rx(0.76011118) q[2];
ry(0.37982218) q[3];
cx q[33],q[34];
rx(0.72783562) q[33];
ry(0.21667741) q[34];
cx q[32],q[34];
rx(0.22405648) q[32];
ry(0.8464769) q[34];
cx q[21],q[25];
rx(0.32529538) q[21];
ry(0.31502088) q[25];
cx q[11],q[16];
rx(0.028690282) q[11];
ry(0.77823923) q[16];
cx q[28],q[26];
rx(0.88254713) q[28];
ry(0.77848953) q[26];
cx q[28],q[33];
rx(0.29224629) q[28];
ry(0.63474104) q[33];
cx q[3],q[6];
rx(0.27275677) q[3];
ry(0.85509456) q[6];
cx q[25],q[23];
rx(0.59364762) q[25];
ry(0.4259919) q[23];
cx q[5],q[8];
rx(0.2953448) q[5];
ry(0.78200421) q[8];
cx q[30],q[35];
rx(0.024097202) q[30];
ry(0.17983133) q[35];
cx q[28],q[26];
rx(0.46575456) q[28];
ry(0.49802656) q[26];
cx q[38],q[1];
rx(0.81022412) q[38];
ry(0.15429357) q[1];
cx q[10],q[7];
rx(0.70882516) q[10];
ry(0.67738626) q[7];
cx q[19],q[23];
rx(0.94068875) q[19];
ry(0.92866612) q[23];
cx q[39],q[35];
rx(0.87119437) q[39];
ry(0.67647834) q[35];
cx q[26],q[27];
rx(0.40515666) q[26];
ry(0.98594685) q[27];
cx q[4],q[2];
rx(0.81632721) q[4];
ry(0.74051814) q[2];
cx q[11],q[16];
rx(0.95639577) q[11];
ry(0.28852201) q[16];
cx q[34],q[29];
rx(0.31783022) q[34];
ry(0.63222724) q[29];
cx q[35],q[39];
rx(0.81324512) q[35];
ry(0.5496676) q[39];
cx q[34],q[32];
rx(0.88793131) q[34];
ry(0.25867685) q[32];
cx q[31],q[32];
rx(0.67057672) q[31];
ry(0.56001258) q[32];
cx q[26],q[27];
rx(0.13214516) q[26];
ry(0.90159417) q[27];
cx q[29],q[34];
rx(0.23392005) q[29];
ry(0.2724503) q[34];
cx q[3],q[8];
rx(0.015598293) q[3];
ry(0.042701729) q[8];
cx q[17],q[20];
rx(0.60323551) q[17];
ry(0.53313735) q[20];
cx q[22],q[23];
rx(0.029104506) q[22];
ry(0.93121875) q[23];
cx q[27],q[26];
rx(0.2889419) q[27];
ry(0.10497874) q[26];
cx q[25],q[21];
rx(0.14041909) q[25];
ry(0.15407415) q[21];
cx q[34],q[36];
rx(0.66009138) q[34];
ry(0.043591701) q[36];
cx q[37],q[39];
rx(0.20589046) q[37];
ry(0.23719392) q[39];
cx q[13],q[15];
rx(0.80416732) q[13];
ry(0.95550819) q[15];
cx q[22],q[24];
rx(0.95080053) q[22];
ry(0.67025727) q[24];
cx q[1],q[4];
rx(0.12683304) q[1];
ry(0.530685) q[4];
cx q[6],q[4];
rx(0.94182246) q[6];
ry(0.1658288) q[4];
cx q[37],q[2];
rx(0.74450149) q[37];
ry(0.013006965) q[2];
cx q[4],q[6];
rx(0.64416182) q[4];
ry(0.55076972) q[6];
cx q[7],q[10];
rx(0.99015479) q[7];
ry(0.63700043) q[10];
cx q[36],q[39];
rx(0.35070023) q[36];
ry(0.26366273) q[39];
cx q[18],q[14];
rx(0.5222639) q[18];
ry(0.21139538) q[14];
cx q[29],q[33];
rx(0.4423598) q[29];
ry(0.80335551) q[33];
cx q[15],q[17];
rx(0.36972265) q[15];
ry(0.4620935) q[17];
cx q[37],q[0];
rx(0.94383278) q[37];
ry(0.88813) q[0];
cx q[6],q[9];
rx(0.32935387) q[6];
ry(0.70926179) q[9];
cx q[26],q[28];
rx(0.31027671) q[26];
ry(0.93601007) q[28];
cx q[5],q[9];
rx(0.77104332) q[5];
ry(0.48232734) q[9];
cx q[27],q[31];
rx(0.72828782) q[27];
ry(0.085761694) q[31];
cx q[35],q[39];
rx(0.51867857) q[35];
ry(0.67299408) q[39];
cx q[6],q[9];
rx(0.16796207) q[6];
ry(0.27223132) q[9];
cx q[14],q[18];
rx(0.76697649) q[14];
ry(0.086320447) q[18];
cx q[6],q[9];
rx(0.19151258) q[6];
ry(0.94835634) q[9];
cx q[29],q[28];
rx(0.98308133) q[29];
ry(0.15370766) q[28];
cx q[31],q[33];
rx(0.55201136) q[31];
ry(0.070033904) q[33];
cx q[25],q[27];
rx(0.6443866) q[25];
ry(0.94197774) q[27];
cx q[15],q[12];
rx(0.8829557) q[15];
ry(0.29962797) q[12];
cx q[38],q[36];
rx(0.51826164) q[38];
ry(0.51296133) q[36];
cx q[36],q[39];
rx(0.64598723) q[36];
ry(0.82004189) q[39];
cx q[9],q[10];
rx(0.07913958) q[9];
ry(0.7371588) q[10];
