OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[0];
rx(0.96913404) q[35];
ry(0.088174689) q[0];
cx q[13],q[10];
rx(0.16364613) q[13];
ry(0.98812262) q[10];
cx q[12],q[7];
rx(0.63359351) q[12];
ry(0.46789788) q[7];
cx q[23],q[18];
rx(0.56668858) q[23];
ry(0.94550528) q[18];
cx q[21],q[22];
rx(0.69106983) q[21];
ry(0.18399441) q[22];
cx q[6],q[11];
rx(0.89417906) q[6];
ry(0.43954042) q[11];
cx q[8],q[9];
rx(0.56683617) q[8];
ry(0.54629866) q[9];
cx q[3],q[6];
rx(0.89599125) q[3];
ry(0.82540958) q[6];
cx q[12],q[7];
rx(0.17490567) q[12];
ry(0.19018605) q[7];
cx q[32],q[28];
rx(0.30383973) q[32];
ry(0.80640119) q[28];
cx q[10],q[13];
rx(0.33169393) q[10];
ry(0.3894886) q[13];
cx q[5],q[1];
rx(0.73475052) q[5];
ry(0.98653379) q[1];
cx q[25],q[29];
rx(0.10581209) q[25];
ry(0.3581925) q[29];
cx q[8],q[9];
rx(0.79767927) q[8];
ry(0.13038869) q[9];
cx q[31],q[26];
rx(0.332158) q[31];
ry(0.8826334) q[26];
cx q[19],q[20];
rx(0.074821175) q[19];
ry(0.50589824) q[20];
cx q[7],q[12];
rx(0.88999038) q[7];
ry(0.1463773) q[12];
cx q[7],q[12];
rx(0.47810731) q[7];
ry(0.81937111) q[12];
cx q[20],q[19];
rx(0.083822845) q[20];
ry(0.14601164) q[19];
cx q[27],q[23];
rx(0.56407475) q[27];
ry(0.21475544) q[23];
cx q[30],q[34];
rx(0.59584787) q[30];
ry(0.98998012) q[34];
cx q[10],q[13];
rx(0.27292593) q[10];
ry(0.65158263) q[13];
cx q[12],q[11];
rx(0.96127485) q[12];
ry(0.16740541) q[11];
cx q[28],q[32];
rx(0.24367302) q[28];
ry(0.78897506) q[32];
cx q[32],q[28];
rx(0.88136994) q[32];
ry(0.42491305) q[28];
cx q[4],q[9];
rx(0.0062490934) q[4];
ry(0.36433414) q[9];
cx q[13],q[15];
rx(0.11059726) q[13];
ry(0.92538101) q[15];
cx q[2],q[4];
rx(0.87097496) q[2];
ry(0.36362745) q[4];
cx q[16],q[17];
rx(0.97226392) q[16];
ry(0.98431775) q[17];
cx q[38],q[0];
rx(0.16577038) q[38];
ry(0.81637832) q[0];
cx q[37],q[1];
rx(0.41180161) q[37];
ry(0.94928751) q[1];
cx q[6],q[11];
rx(0.09394819) q[6];
ry(0.027622131) q[11];
cx q[24],q[29];
rx(0.27893688) q[24];
ry(0.44430346) q[29];
cx q[25],q[29];
rx(0.78669389) q[25];
ry(0.075630783) q[29];
cx q[8],q[9];
rx(0.69053631) q[8];
ry(0.81546918) q[9];
cx q[5],q[1];
rx(0.39904208) q[5];
ry(0.52050866) q[1];
cx q[9],q[8];
rx(0.54640309) q[9];
ry(0.44368803) q[8];
cx q[23],q[27];
rx(0.34314503) q[23];
ry(0.29364399) q[27];
cx q[14],q[17];
rx(0.83174197) q[14];
ry(0.75290614) q[17];
cx q[30],q[34];
rx(0.99727845) q[30];
ry(0.67473344) q[34];
cx q[26],q[31];
rx(0.5936713) q[26];
ry(0.77969742) q[31];
cx q[5],q[1];
rx(0.26356978) q[5];
ry(0.6458179) q[1];
cx q[13],q[10];
rx(0.083643887) q[13];
ry(0.17505044) q[10];
cx q[35],q[0];
rx(0.85715117) q[35];
ry(0.39992333) q[0];
cx q[33],q[34];
rx(0.29546975) q[33];
ry(0.49035142) q[34];
cx q[35],q[0];
rx(0.090739625) q[35];
ry(0.47080553) q[0];
cx q[8],q[9];
rx(0.93571829) q[8];
ry(0.78777817) q[9];
cx q[38],q[0];
rx(0.35947688) q[38];
ry(0.79243938) q[0];
cx q[10],q[13];
rx(0.73437313) q[10];
ry(0.88739625) q[13];
cx q[31],q[26];
rx(0.69338462) q[31];
ry(0.99355077) q[26];
cx q[11],q[12];
rx(0.34504246) q[11];
ry(0.97364986) q[12];
cx q[19],q[20];
rx(0.75963943) q[19];
ry(0.69893625) q[20];
cx q[36],q[39];
rx(0.11321912) q[36];
ry(0.9039794) q[39];
cx q[8],q[9];
rx(0.3839679) q[8];
ry(0.39029884) q[9];
cx q[24],q[29];
rx(0.76379006) q[24];
ry(0.0061594368) q[29];
cx q[21],q[22];
rx(0.98469728) q[21];
ry(0.37595091) q[22];
cx q[26],q[31];
rx(0.68466793) q[26];
ry(0.82077809) q[31];
cx q[26],q[22];
rx(0.26884359) q[26];
ry(0.69102342) q[22];
cx q[36],q[39];
rx(0.51915558) q[36];
ry(0.79401602) q[39];
cx q[18],q[23];
rx(0.99086885) q[18];
ry(0.51825882) q[23];
cx q[20],q[19];
rx(0.54225281) q[20];
ry(0.53184719) q[19];
cx q[33],q[34];
rx(0.7983412) q[33];
ry(0.035143598) q[34];
cx q[3],q[6];
rx(0.1579404) q[3];
ry(0.94854619) q[6];
cx q[35],q[0];
rx(0.26850848) q[35];
ry(0.082015172) q[0];
cx q[29],q[25];
rx(0.65731151) q[29];
ry(0.065434294) q[25];
cx q[15],q[13];
rx(0.18547046) q[15];
ry(0.28761891) q[13];
cx q[20],q[19];
rx(0.78282761) q[20];
ry(0.6984658) q[19];
cx q[25],q[29];
rx(0.8219029) q[25];
ry(0.39814439) q[29];
cx q[26],q[22];
rx(0.48085916) q[26];
ry(0.30858796) q[22];
cx q[26],q[31];
rx(1/(5*pi)) q[26];
ry(0.67120639) q[31];
cx q[36],q[39];
rx(0.23786979) q[36];
ry(0.61133731) q[39];
cx q[28],q[32];
rx(0.26689137) q[28];
ry(0.58156317) q[32];
cx q[2],q[4];
rx(0.25248589) q[2];
ry(0.48533406) q[4];
cx q[38],q[0];
rx(0.79634332) q[38];
ry(0.65245635) q[0];
cx q[31],q[26];
rx(0.47044439) q[31];
ry(0.75291762) q[26];
cx q[4],q[9];
rx(0.58364494) q[4];
ry(0.53645396) q[9];
cx q[15],q[13];
rx(0.10607563) q[15];
ry(0.24650196) q[13];
cx q[21],q[22];
rx(0.84713732) q[21];
ry(0.92417265) q[22];
cx q[9],q[8];
rx(0.54558005) q[9];
ry(0.2868914) q[8];
cx q[38],q[0];
rx(0.35961944) q[38];
ry(0.23022338) q[0];
cx q[27],q[23];
rx(0.1737164) q[27];
ry(0.88465536) q[23];
cx q[2],q[39];
rx(0.83148546) q[2];
ry(0.14027018) q[39];
cx q[7],q[12];
rx(0.44124727) q[7];
ry(0.58489674) q[12];
cx q[25],q[29];
rx(0.49441735) q[25];
ry(0.27719692) q[29];
cx q[2],q[39];
rx(0.74486315) q[2];
ry(0.72732901) q[39];
cx q[26],q[31];
rx(0.87421914) q[26];
ry(0.67152322) q[31];
cx q[1],q[37];
rx(0.37567164) q[1];
ry(0.1819146) q[37];
cx q[36],q[39];
rx(0.63703624) q[36];
ry(0.35756932) q[39];
cx q[7],q[12];
rx(0.36188253) q[7];
ry(0.36945382) q[12];
cx q[20],q[19];
rx(0.3470038) q[20];
ry(0.29873734) q[19];
cx q[30],q[34];
rx(0.27950108) q[30];
ry(0.59078816) q[34];
cx q[30],q[34];
rx(0.58154962) q[30];
ry(0.81738255) q[34];
cx q[22],q[26];
rx(0.50469674) q[22];
ry(0.3522422) q[26];
cx q[19],q[20];
rx(0.4695998) q[19];
ry(0.42387059) q[20];
cx q[8],q[9];
rx(0.24547404) q[8];
ry(0.46269814) q[9];
cx q[28],q[32];
rx(0.54788223) q[28];
ry(0.38999128) q[32];
cx q[6],q[11];
rx(0.17230188) q[6];
ry(0.32087601) q[11];
cx q[29],q[25];
rx(0.57330734) q[29];
ry(0.32551037) q[25];
cx q[25],q[29];
rx(0.31353908) q[25];
ry(0.83079231) q[29];
cx q[38],q[0];
rx(0.076468481) q[38];
ry(0.56091885) q[0];
cx q[24],q[29];
rx(0.7150646) q[24];
ry(0.48808518) q[29];
cx q[37],q[1];
rx(0.54114136) q[37];
ry(0.83213306) q[1];
cx q[29],q[24];
rx(0.18807682) q[29];
ry(0.93460341) q[24];
cx q[8],q[9];
rx(0.40787164) q[8];
ry(0.64277932) q[9];
cx q[31],q[26];
rx(0.11617646) q[31];
ry(0.49974306) q[26];
cx q[31],q[26];
rx(0.087863035) q[31];
ry(0.5066785) q[26];
cx q[39],q[2];
rx(0.43370507) q[39];
ry(0.74453375) q[2];
cx q[12],q[11];
rx(0.84757122) q[12];
ry(0.18921628) q[11];
cx q[4],q[2];
rx(0.30088951) q[4];
ry(0.3604854) q[2];
cx q[3],q[6];
rx(0.10536298) q[3];
ry(0.025647472) q[6];
cx q[1],q[5];
rx(0.58230248) q[1];
ry(0.71503982) q[5];
cx q[39],q[36];
rx(0.23318401) q[39];
ry(0.4535663) q[36];
cx q[21],q[22];
rx(0.032231514) q[21];
ry(0.89690106) q[22];
cx q[5],q[1];
rx(0.7778821) q[5];
ry(0.75766912) q[1];
cx q[21],q[22];
rx(0.33014211) q[21];
ry(0.82621351) q[22];
cx q[23],q[27];
rx(0.16831959) q[23];
ry(0.8282565) q[27];
cx q[16],q[17];
rx(0.55996543) q[16];
ry(0.19639945) q[17];
cx q[28],q[32];
rx(0.99233578) q[28];
ry(0.29392946) q[32];
cx q[3],q[6];
rx(0.33875937) q[3];
ry(0.59488559) q[6];
cx q[19],q[20];
rx(0.53551207) q[19];
ry(0.58995231) q[20];
cx q[26],q[31];
rx(0.44566834) q[26];
ry(0.76460254) q[31];
cx q[2],q[4];
rx(0.50715216) q[2];
ry(0.54025459) q[4];
cx q[3],q[6];
rx(0.027710096) q[3];
ry(0.0077623936) q[6];
cx q[5],q[1];
rx(0.4970012) q[5];
ry(0.51511873) q[1];
cx q[1],q[5];
rx(0.72557875) q[1];
ry(0.92350038) q[5];
cx q[37],q[1];
rx(0.54624442) q[37];
ry(0.17984864) q[1];
cx q[38],q[0];
rx(0.3679659) q[38];
ry(0.96709824) q[0];
cx q[15],q[13];
rx(0.13340711) q[15];
ry(0.12130025) q[13];
cx q[37],q[1];
rx(0.11256051) q[37];
ry(0.83387645) q[1];
cx q[11],q[6];
rx(0.24753388) q[11];
ry(0.25748395) q[6];
cx q[7],q[12];
rx(0.36988048) q[7];
ry(0.78491174) q[12];
cx q[4],q[2];
rx(0.34673126) q[4];
ry(0.21205539) q[2];
cx q[6],q[3];
rx(0.44914834) q[6];
ry(0.23004661) q[3];
cx q[14],q[17];
rx(0.1336881) q[14];
ry(0.69341921) q[17];
cx q[35],q[0];
rx(0.19034965) q[35];
ry(0.55118293) q[0];
cx q[24],q[29];
rx(0.23570815) q[24];
ry(0.13192592) q[29];
cx q[19],q[20];
rx(0.86344002) q[19];
ry(0.52307866) q[20];
cx q[35],q[0];
rx(0.92109731) q[35];
ry(0.039157843) q[0];
cx q[33],q[34];
rx(0.69783795) q[33];
ry(0.91793478) q[34];
cx q[26],q[31];
rx(0.20986096) q[26];
ry(0.1885825) q[31];
cx q[36],q[39];
rx(0.70921164) q[36];
ry(0.22461175) q[39];
cx q[20],q[19];
rx(0.41998904) q[20];
ry(0.37208196) q[19];
cx q[30],q[34];
rx(0.28033269) q[30];
ry(0.6936037) q[34];
cx q[15],q[13];
rx(0.39664518) q[15];
ry(0.43401262) q[13];
cx q[35],q[0];
rx(0.81013304) q[35];
ry(0.071826347) q[0];
cx q[36],q[39];
rx(0.96681946) q[36];
ry(0.67573232) q[39];
cx q[15],q[13];
rx(0.23017057) q[15];
ry(0.90163885) q[13];
cx q[22],q[21];
rx(0.92801329) q[22];
ry(0.17315644) q[21];
cx q[33],q[34];
rx(0.44493714) q[33];
ry(0.44055314) q[34];
cx q[8],q[9];
rx(0.74891648) q[8];
ry(0.21044127) q[9];
cx q[23],q[27];
rx(0.18417624) q[23];
ry(0.81964803) q[27];
cx q[37],q[1];
rx(0.63764413) q[37];
ry(0.96992227) q[1];
cx q[3],q[6];
rx(0.89378022) q[3];
ry(0.13838601) q[6];
cx q[38],q[0];
rx(0.85788083) q[38];
ry(0.11700341) q[0];
cx q[39],q[36];
rx(0.80737437) q[39];
ry(0.38411107) q[36];
cx q[31],q[26];
rx(0.58541984) q[31];
ry(0.32946824) q[26];
cx q[10],q[13];
rx(0.63650741) q[10];
ry(0.95268396) q[13];
cx q[33],q[34];
rx(0.49709865) q[33];
ry(0.70825858) q[34];
cx q[31],q[26];
rx(0.43527497) q[31];
ry(0.72872335) q[26];
cx q[38],q[0];
rx(0.68032429) q[38];
ry(0.24124449) q[0];
cx q[11],q[6];
rx(0.64166216) q[11];
ry(0.7785931) q[6];
cx q[22],q[21];
rx(0.38595878) q[22];
ry(0.48451003) q[21];
cx q[7],q[12];
rx(0.51997057) q[7];
ry(0.19910726) q[12];
cx q[27],q[23];
rx(0.56527247) q[27];
ry(0.30953889) q[23];
cx q[3],q[6];
rx(0.019847884) q[3];
ry(0.0012199519) q[6];
cx q[35],q[0];
rx(0.83625345) q[35];
ry(0.51180479) q[0];
cx q[21],q[22];
rx(0.079364446) q[21];
ry(0.54135695) q[22];
cx q[4],q[2];
rx(0.77373913) q[4];
ry(0.42487317) q[2];
cx q[19],q[20];
rx(0.37003734) q[19];
ry(0.65452803) q[20];
cx q[37],q[1];
rx(0.29389684) q[37];
ry(0.53253884) q[1];
cx q[32],q[28];
rx(0.23817926) q[32];
ry(0.93968976) q[28];
cx q[18],q[23];
rx(0.91031881) q[18];
ry(0.83978813) q[23];
cx q[5],q[1];
rx(0.12865172) q[5];
ry(0.49793298) q[1];
cx q[28],q[32];
rx(0.50955048) q[28];
ry(0.11120546) q[32];
cx q[21],q[22];
rx(0.29198227) q[21];
ry(0.55040146) q[22];
cx q[3],q[6];
rx(0.089306871) q[3];
ry(0.60777272) q[6];
cx q[35],q[0];
rx(0.33150044) q[35];
ry(0.95855051) q[0];
cx q[8],q[9];
rx(0.25001934) q[8];
ry(0.16442616) q[9];
cx q[27],q[23];
rx(0.9365466) q[27];
ry(0.044493898) q[23];
cx q[4],q[9];
rx(0.97730904) q[4];
ry(0.34594332) q[9];
cx q[36],q[39];
rx(0.098965784) q[36];
ry(0.82764146) q[39];
cx q[35],q[0];
rx(0.49467602) q[35];
ry(0.64050541) q[0];
cx q[4],q[9];
rx(0.10435203) q[4];
ry(0.64509537) q[9];
cx q[22],q[26];
rx(0.12700916) q[22];
ry(0.37534008) q[26];
cx q[36],q[39];
rx(0.57262625) q[36];
ry(0.088338175) q[39];
cx q[15],q[13];
rx(0.50423076) q[15];
ry(0.35098473) q[13];
cx q[31],q[26];
rx(0.896193) q[31];
ry(0.28093572) q[26];
cx q[32],q[28];
rx(0.36805133) q[32];
ry(0.7301735) q[28];
cx q[9],q[8];
rx(0.36358039) q[9];
ry(0.41594797) q[8];
cx q[11],q[6];
rx(0.38674033) q[11];
ry(0.29321363) q[6];
cx q[5],q[1];
rx(0.93762971) q[5];
ry(0.84378946) q[1];
cx q[14],q[17];
rx(0.74300257) q[14];
ry(0.63861197) q[17];
cx q[32],q[28];
rx(0.81034702) q[32];
ry(0.23924186) q[28];
cx q[4],q[2];
rx(0.44132228) q[4];
ry(0.72997985) q[2];
cx q[10],q[13];
rx(0.20170639) q[10];
ry(0.44015941) q[13];
cx q[16],q[17];
rx(0.33365827) q[16];
ry(0.86047019) q[17];
cx q[38],q[0];
rx(0.47543442) q[38];
ry(0.63747459) q[0];
cx q[12],q[11];
rx(0.8052139) q[12];
ry(0.31621581) q[11];
cx q[3],q[6];
rx(0.79715455) q[3];
ry(0.96830808) q[6];
cx q[1],q[37];
rx(0.2744395) q[1];
ry(0.038904361) q[37];
cx q[13],q[10];
rx(0.39742792) q[13];
ry(0.34650607) q[10];
cx q[16],q[17];
rx(0.13893835) q[16];
ry(0.35893533) q[17];
cx q[31],q[26];
rx(0.24589926) q[31];
ry(0.55542415) q[26];
cx q[12],q[7];
rx(0.89362904) q[12];
ry(0.06317299) q[7];
cx q[27],q[23];
rx(0.47731814) q[27];
ry(0.82825893) q[23];
cx q[24],q[29];
rx(0.16905389) q[24];
ry(0.91858056) q[29];
cx q[16],q[17];
rx(0.41863058) q[16];
ry(0.84512083) q[17];
cx q[31],q[26];
rx(0.022807659) q[31];
ry(0.63546414) q[26];
cx q[11],q[12];
rx(0.0051535418) q[11];
ry(0.10946175) q[12];
cx q[35],q[0];
rx(0.2625735) q[35];
ry(0.89999494) q[0];
cx q[18],q[23];
rx(0.59973978) q[18];
ry(0.55602193) q[23];
cx q[13],q[15];
rx(0.37484724) q[13];
ry(0.15386062) q[15];
cx q[2],q[39];
rx(0.49119457) q[2];
ry(0.95149213) q[39];
cx q[34],q[33];
rx(0.073724432) q[34];
ry(0.80933126) q[33];
cx q[30],q[34];
rx(0.73322735) q[30];
ry(0.19446721) q[34];
cx q[35],q[0];
rx(0.92909055) q[35];
ry(0.61996867) q[0];
cx q[0],q[38];
rx(0.16096285) q[0];
ry(0.26118005) q[38];
cx q[34],q[30];
rx(0.024634348) q[34];
ry(0.46738533) q[30];
cx q[21],q[22];
rx(0.76233479) q[21];
ry(0.34115454) q[22];
cx q[11],q[6];
rx(0.55461547) q[11];
ry(0.077855313) q[6];
cx q[14],q[17];
rx(0.44565543) q[14];
ry(0.43418349) q[17];
cx q[4],q[9];
rx(0.42812609) q[4];
ry(0.76905799) q[9];
cx q[3],q[6];
rx(0.593418) q[3];
ry(0.42567094) q[6];
cx q[28],q[32];
rx(0.11960584) q[28];
ry(0.10505413) q[32];
cx q[11],q[6];
rx(0.80234523) q[11];
ry(0.9765678) q[6];
cx q[5],q[1];
rx(0.97197336) q[5];
ry(0.32634571) q[1];
cx q[19],q[20];
rx(0.039813496) q[19];
ry(0.64728149) q[20];
cx q[18],q[23];
rx(0.7285537) q[18];
ry(0.76238638) q[23];
cx q[13],q[15];
rx(0.41638282) q[13];
ry(0.5129952) q[15];
cx q[34],q[33];
rx(0.95458168) q[34];
ry(0.13975593) q[33];
cx q[35],q[0];
rx(0.59241621) q[35];
ry(0.32571835) q[0];
cx q[35],q[0];
rx(0.8179508) q[35];
ry(0.63692562) q[0];
cx q[27],q[23];
rx(0.51651064) q[27];
ry(0.47150953) q[23];
cx q[38],q[0];
rx(0.55745774) q[38];
ry(0.45853249) q[0];
cx q[16],q[17];
rx(0.62480134) q[16];
ry(0.29336739) q[17];
cx q[5],q[1];
rx(0.12303442) q[5];
ry(0.04474092) q[1];
cx q[25],q[29];
rx(0.29518058) q[25];
ry(0.93335761) q[29];
cx q[16],q[17];
rx(0.34142641) q[16];
ry(0.98189321) q[17];
cx q[3],q[6];
rx(0.76068205) q[3];
ry(0.70011762) q[6];
cx q[10],q[13];
rx(0.76772071) q[10];
ry(0.45136035) q[13];
cx q[27],q[23];
rx(0.82685021) q[27];
ry(0.49454941) q[23];
cx q[0],q[35];
rx(0.63888746) q[0];
ry(0.29615145) q[35];
cx q[38],q[0];
rx(0.96250372) q[38];
ry(0.40279114) q[0];
cx q[28],q[32];
rx(0.14852201) q[28];
ry(0.82088873) q[32];
cx q[26],q[22];
rx(0.90402668) q[26];
ry(0.097066599) q[22];
cx q[31],q[26];
rx(0.64152903) q[31];
ry(0.49767166) q[26];
cx q[1],q[37];
rx(0.64909712) q[1];
ry(0.4990275) q[37];
cx q[7],q[12];
rx(0.34125003) q[7];
ry(0.36971143) q[12];
cx q[16],q[17];
rx(0.041938822) q[16];
ry(0.19676861) q[17];
cx q[5],q[1];
rx(0.76144687) q[5];
ry(0.51768489) q[1];
cx q[20],q[19];
rx(0.55001112) q[20];
ry(0.15433671) q[19];
cx q[21],q[22];
rx(0.18063888) q[21];
ry(0.24050322) q[22];
cx q[0],q[38];
rx(0.57413036) q[0];
ry(0.48257557) q[38];
cx q[21],q[22];
rx(0.5115486) q[21];
ry(0.34498421) q[22];
cx q[10],q[13];
rx(0.73368241) q[10];
ry(0.1676442) q[13];
cx q[30],q[34];
rx(0.62122769) q[30];
ry(0.39337766) q[34];
cx q[25],q[29];
rx(0.13149536) q[25];
ry(0.87354125) q[29];
cx q[0],q[38];
rx(0.43001298) q[0];
ry(0.65132881) q[38];
cx q[21],q[22];
rx(0.81762218) q[21];
ry(0.41052736) q[22];
cx q[3],q[6];
rx(0.81336861) q[3];
ry(0.93361226) q[6];
cx q[21],q[22];
rx(0.84530922) q[21];
ry(0.5711078) q[22];
cx q[39],q[2];
rx(0.030092923) q[39];
ry(0.12400405) q[2];
cx q[2],q[4];
rx(0.49201704) q[2];
ry(0.2424417) q[4];
cx q[18],q[23];
rx(0.35993774) q[18];
ry(0.98560119) q[23];
cx q[1],q[5];
rx(0.67683843) q[1];
ry(0.63540311) q[5];
cx q[4],q[9];
rx(0.26632511) q[4];
ry(0.38151107) q[9];
cx q[3],q[6];
rx(0.92922842) q[3];
ry(0.96003135) q[6];
cx q[39],q[36];
rx(0.32214256) q[39];
ry(0.65934856) q[36];
cx q[12],q[11];
rx(0.44008508) q[12];
ry(0.41721948) q[11];
cx q[11],q[12];
rx(0.54854871) q[11];
ry(0.95359548) q[12];
cx q[0],q[35];
rx(0.14284147) q[0];
ry(0.9549527) q[35];
cx q[29],q[24];
rx(0.38329173) q[29];
ry(0.6590324) q[24];
cx q[37],q[1];
rx(0.96080268) q[37];
ry(0.61039555) q[1];
cx q[24],q[29];
rx(0.80184344) q[24];
ry(0.13931172) q[29];
cx q[0],q[38];
rx(0.51840874) q[0];
ry(0.42167898) q[38];
cx q[10],q[13];
rx(0.45719429) q[10];
ry(0.50673996) q[13];
cx q[39],q[36];
rx(0.47654398) q[39];
ry(0.41510302) q[36];
cx q[27],q[23];
rx(0.51973492) q[27];
ry(0.95534488) q[23];
cx q[19],q[20];
rx(0.33225379) q[19];
ry(0.80442355) q[20];
cx q[5],q[1];
rx(0.10712447) q[5];
ry(0.25719817) q[1];
cx q[33],q[34];
rx(0.93610196) q[33];
ry(0.30800252) q[34];
cx q[16],q[17];
rx(0.78477155) q[16];
ry(0.20443342) q[17];
cx q[30],q[34];
rx(0.044715156) q[30];
ry(0.0095735334) q[34];
cx q[2],q[4];
rx(0.090434692) q[2];
ry(0.83180365) q[4];
cx q[34],q[30];
rx(0.70272108) q[34];
ry(0.51739129) q[30];
cx q[3],q[6];
rx(0.13259838) q[3];
ry(0.58388877) q[6];
cx q[15],q[13];
rx(0.037254041) q[15];
ry(0.80491425) q[13];
cx q[13],q[15];
rx(0.24409946) q[13];
ry(0.57147854) q[15];
cx q[38],q[0];
rx(0.043274819) q[38];
ry(0.2457247) q[0];
cx q[11],q[6];
rx(0.93178942) q[11];
ry(0.56762677) q[6];
cx q[8],q[9];
rx(0.27316432) q[8];
ry(0.14568817) q[9];
cx q[9],q[8];
rx(0.99358281) q[9];
ry(0.16192315) q[8];
cx q[25],q[29];
rx(0.49753131) q[25];
ry(0.062509509) q[29];
cx q[39],q[36];
rx(0.72965527) q[39];
ry(0.83481203) q[36];
cx q[20],q[19];
rx(0.9280029) q[20];
ry(0.96177221) q[19];
cx q[34],q[33];
rx(0.36984945) q[34];
ry(0.47577012) q[33];
cx q[25],q[29];
rx(0.55012969) q[25];
ry(0.9069089) q[29];
cx q[2],q[4];
rx(0.6404366) q[2];
ry(0.45468433) q[4];
cx q[32],q[28];
rx(0.87865118) q[32];
ry(0.029020633) q[28];
cx q[3],q[6];
rx(0.32797321) q[3];
ry(0.79025455) q[6];
cx q[37],q[1];
rx(0.051737039) q[37];
ry(0.27974827) q[1];
cx q[36],q[39];
rx(0.097956611) q[36];
ry(0.61706348) q[39];
cx q[9],q[8];
rx(0.076879086) q[9];
ry(0.071581735) q[8];
cx q[27],q[23];
rx(0.71905417) q[27];
ry(0.99850043) q[23];
cx q[19],q[20];
rx(0.58727604) q[19];
ry(0.37677044) q[20];
cx q[9],q[8];
rx(0.053965026) q[9];
ry(0.16841798) q[8];
cx q[33],q[34];
rx(0.32155542) q[33];
ry(0.71329151) q[34];
cx q[1],q[37];
rx(0.37100763) q[1];
ry(0.87723745) q[37];
cx q[14],q[17];
rx(0.34772873) q[14];
ry(0.9538266) q[17];
cx q[14],q[17];
rx(0.82326519) q[14];
ry(0.65176043) q[17];
cx q[25],q[29];
rx(0.40182172) q[25];
ry(0.87134283) q[29];
cx q[32],q[28];
rx(0.11420214) q[32];
ry(0.87459356) q[28];
cx q[14],q[17];
rx(0.31399726) q[14];
ry(0.45190999) q[17];
cx q[20],q[19];
rx(0.85210728) q[20];
ry(0.44842582) q[19];
cx q[33],q[34];
rx(0.11098643) q[33];
ry(0.14061845) q[34];
cx q[15],q[13];
rx(0.52022432) q[15];
ry(0.72030425) q[13];
cx q[30],q[34];
rx(0.98898875) q[30];
ry(0.3081717) q[34];
cx q[17],q[14];
rx(0.018813016) q[17];
ry(0.4604878) q[14];
cx q[10],q[13];
rx(0.087982044) q[10];
ry(0.55788066) q[13];
cx q[0],q[35];
rx(0.072734018) q[0];
ry(0.47115177) q[35];
cx q[25],q[29];
rx(0.40605135) q[25];
ry(0.34072397) q[29];
cx q[37],q[1];
rx(0.70527712) q[37];
ry(0.23340239) q[1];
cx q[33],q[34];
rx(0.80951159) q[33];
ry(0.32971387) q[34];
cx q[17],q[14];
rx(0.635622) q[17];
ry(0.76995071) q[14];
cx q[14],q[17];
rx(0.37597886) q[14];
ry(0.76720327) q[17];
cx q[26],q[22];
rx(0.41162711) q[26];
ry(0.039869961) q[22];
cx q[28],q[32];
rx(0.25050474) q[28];
ry(0.18086305) q[32];
cx q[19],q[20];
rx(0.32764206) q[19];
ry(0.77858488) q[20];
cx q[35],q[0];
rx(0.063781489) q[35];
ry(0.8133493) q[0];
cx q[35],q[0];
rx(0.44650846) q[35];
ry(0.17134882) q[0];
cx q[25],q[29];
rx(0.35827154) q[25];
ry(0.96214427) q[29];
cx q[37],q[1];
rx(0.40063612) q[37];
ry(0.95329475) q[1];
cx q[1],q[37];
rx(0.45912114) q[1];
ry(0.22494357) q[37];
cx q[12],q[7];
rx(0.15884811) q[12];
ry(0.42968648) q[7];
cx q[17],q[14];
rx(0.48042529) q[17];
ry(0.2688428) q[14];
cx q[22],q[21];
rx(0.01468803) q[22];
ry(0.88757583) q[21];
cx q[28],q[32];
rx(0.86084738) q[28];
ry(0.11126756) q[32];
cx q[8],q[9];
rx(0.7811578) q[8];
ry(0.059686587) q[9];
cx q[29],q[25];
rx(0.55262586) q[29];
ry(0.97495498) q[25];
cx q[1],q[37];
rx(0.64952331) q[1];
ry(0.94521854) q[37];
cx q[37],q[1];
rx(0.02948529) q[37];
ry(0.75805362) q[1];
cx q[11],q[12];
rx(0.13286502) q[11];
ry(0.98212529) q[12];
cx q[2],q[4];
rx(0.14555247) q[2];
ry(0.58884909) q[4];
cx q[18],q[23];
rx(0.097161455) q[18];
ry(0.037004511) q[23];
cx q[5],q[1];
rx(0.8595785) q[5];
ry(0.566536) q[1];
cx q[5],q[1];
rx(0.17958917) q[5];
ry(0.21408507) q[1];
cx q[34],q[33];
rx(0.92717123) q[34];
ry(0.19276183) q[33];
cx q[31],q[26];
rx(0.089933857) q[31];
ry(0.87859225) q[26];
cx q[28],q[32];
rx(0.55335557) q[28];
ry(0.41159031) q[32];
cx q[19],q[20];
rx(0.098517717) q[19];
ry(0.8794712) q[20];
cx q[12],q[11];
rx(0.50298767) q[12];
ry(0.034779162) q[11];
cx q[27],q[23];
rx(0.26900709) q[27];
ry(0.21665211) q[23];
cx q[19],q[20];
rx(0.30637121) q[19];
ry(0.77647866) q[20];
cx q[19],q[20];
rx(0.022443502) q[19];
ry(0.88627693) q[20];
cx q[30],q[34];
rx(0.58140155) q[30];
ry(0.30596262) q[34];
cx q[30],q[34];
rx(0.75807433) q[30];
ry(0.19258758) q[34];
cx q[27],q[23];
rx(0.31237747) q[27];
ry(0.53786176) q[23];
cx q[6],q[11];
rx(0.59014026) q[6];
ry(0.44670314) q[11];
cx q[32],q[28];
rx(0.94347852) q[32];
ry(0.22577634) q[28];
cx q[23],q[18];
rx(0.30327124) q[23];
ry(0.34445785) q[18];
cx q[33],q[34];
rx(0.89908494) q[33];
ry(0.22589664) q[34];
cx q[10],q[13];
rx(0.43630069) q[10];
ry(0.22899853) q[13];
cx q[13],q[15];
rx(0.37206893) q[13];
ry(0.34188069) q[15];
cx q[27],q[23];
rx(0.51443698) q[27];
ry(0.19752146) q[23];
cx q[32],q[28];
rx(0.15649129) q[32];
ry(0.73752221) q[28];
cx q[16],q[17];
rx(0.096255071) q[16];
ry(0.63767009) q[17];
cx q[27],q[23];
rx(0.88757435) q[27];
ry(0.86068775) q[23];
cx q[35],q[0];
rx(0.7471134) q[35];
ry(0.34527866) q[0];
cx q[11],q[12];
rx(0.93080821) q[11];
ry(0.76306115) q[12];
cx q[39],q[2];
rx(0.93103751) q[39];
ry(0.47395628) q[2];
cx q[11],q[12];
rx(0.65278732) q[11];
ry(0.21715002) q[12];
cx q[10],q[13];
rx(0.79697843) q[10];
ry(0.87235192) q[13];
cx q[7],q[12];
rx(0.25263733) q[7];
ry(0.076657554) q[12];
cx q[26],q[31];
rx(0.31205494) q[26];
ry(0.079803034) q[31];
cx q[5],q[1];
rx(0.21160647) q[5];
ry(0.82403851) q[1];
cx q[13],q[15];
rx(0.37955639) q[13];
ry(0.86935866) q[15];
cx q[33],q[34];
rx(0.57473433) q[33];
ry(0.3034988) q[34];
cx q[34],q[33];
rx(0.40856468) q[34];
ry(0.91752767) q[33];
cx q[15],q[13];
rx(0.53821765) q[15];
ry(0.49019523) q[13];
cx q[17],q[16];
rx(0.98215012) q[17];
ry(0.82974288) q[16];
cx q[32],q[28];
rx(0.28084218) q[32];
ry(0.12818101) q[28];
cx q[32],q[28];
rx(0.25928107) q[32];
ry(0.64401679) q[28];
cx q[16],q[17];
rx(0.21887383) q[16];
ry(0.07418767) q[17];
cx q[16],q[17];
rx(0.66806525) q[16];
ry(0.29011796) q[17];
cx q[5],q[1];
rx(0.67753562) q[5];
ry(0.64442114) q[1];
cx q[21],q[22];
rx(0.32710603) q[21];
ry(0.07294969) q[22];
cx q[24],q[29];
rx(0.45923736) q[24];
ry(0.44267758) q[29];
cx q[3],q[6];
rx(0.71652988) q[3];
ry(0.25878799) q[6];
cx q[29],q[25];
rx(0.85109655) q[29];
ry(0.80655891) q[25];
cx q[9],q[4];
rx(0.28150872) q[9];
ry(0.7265308) q[4];
cx q[10],q[13];
rx(0.057798018) q[10];
ry(0.79423668) q[13];
cx q[35],q[0];
rx(0.79668515) q[35];
ry(0.57372813) q[0];
cx q[15],q[13];
rx(0.47650459) q[15];
ry(0.43879479) q[13];
cx q[11],q[6];
rx(0.26481279) q[11];
ry(0.79179179) q[6];
cx q[35],q[0];
rx(0.53942136) q[35];
ry(0.53993989) q[0];
cx q[19],q[20];
rx(0.70800108) q[19];
ry(0.56442318) q[20];
cx q[10],q[13];
rx(0.72927258) q[10];
ry(0.50409543) q[13];
cx q[32],q[28];
rx(0.24605568) q[32];
ry(0.81164209) q[28];
cx q[21],q[22];
rx(0.59554501) q[21];
ry(0.51974741) q[22];
cx q[37],q[1];
rx(0.58878798) q[37];
ry(0.43121263) q[1];
cx q[21],q[22];
rx(0.66713162) q[21];
ry(0.29617845) q[22];
cx q[30],q[34];
rx(0.66349693) q[30];
ry(0.56695908) q[34];
cx q[1],q[37];
rx(0.99083816) q[1];
ry(0.39626535) q[37];
cx q[36],q[39];
rx(0.43541201) q[36];
ry(0.19682147) q[39];
cx q[35],q[0];
rx(0.95170612) q[35];
ry(0.5131688) q[0];
cx q[36],q[39];
rx(0.90574015) q[36];
ry(0.25287192) q[39];
cx q[18],q[23];
rx(0.41359828) q[18];
ry(0.77240227) q[23];
cx q[26],q[31];
rx(0.8838873) q[26];
ry(0.90163677) q[31];
cx q[36],q[39];
rx(0.89488607) q[36];
ry(0.64186283) q[39];
cx q[4],q[2];
rx(0.49143147) q[4];
ry(0.84849167) q[2];
cx q[27],q[23];
rx(0.19667682) q[27];
ry(0.63907187) q[23];
cx q[5],q[1];
rx(0.32001737) q[5];
ry(0.0041577847) q[1];
cx q[16],q[17];
rx(0.30094814) q[16];
ry(0.84668271) q[17];
cx q[4],q[9];
rx(0.75143743) q[4];
ry(0.48217553) q[9];
cx q[9],q[4];
rx(0.97104262) q[9];
ry(0.029150394) q[4];
cx q[20],q[19];
rx(0.8274881) q[20];
ry(0.2710832) q[19];
cx q[27],q[23];
rx(0.88629247) q[27];
ry(0.9988848) q[23];
cx q[12],q[7];
rx(0.31904844) q[12];
ry(0.41112627) q[7];
cx q[34],q[33];
rx(0.83839844) q[34];
ry(0.46047926) q[33];
cx q[8],q[9];
rx(0.16066671) q[8];
ry(0.79163543) q[9];
cx q[28],q[32];
rx(0.65179654) q[28];
ry(0.62108171) q[32];
cx q[35],q[0];
rx(0.95441994) q[35];
ry(0.1792157) q[0];
cx q[4],q[2];
rx(0.69861375) q[4];
ry(0.24471456) q[2];
cx q[5],q[1];
rx(0.75543172) q[5];
ry(0.13422013) q[1];
cx q[21],q[22];
rx(0.077074724) q[21];
ry(0.42378635) q[22];
cx q[6],q[3];
rx(0.79989156) q[6];
ry(0.58567044) q[3];
cx q[22],q[26];
rx(0.31276528) q[22];
ry(0.83372655) q[26];
cx q[3],q[6];
rx(0.3864348) q[3];
ry(0.28918753) q[6];
cx q[22],q[26];
rx(0.077385609) q[22];
ry(0.30522752) q[26];
cx q[14],q[17];
rx(0.94572675) q[14];
ry(0.61441303) q[17];
cx q[17],q[16];
rx(0.75328445) q[17];
ry(0.63524336) q[16];
cx q[36],q[39];
rx(0.4760023) q[36];
ry(0.53056131) q[39];
cx q[28],q[32];
rx(0.28402892) q[28];
ry(0.92872106) q[32];
cx q[15],q[13];
rx(0.51028575) q[15];
ry(0.86141325) q[13];
cx q[21],q[22];
rx(0.78814299) q[21];
ry(0.010046572) q[22];
cx q[30],q[34];
rx(0.35022589) q[30];
ry(0.83715874) q[34];
cx q[38],q[0];
rx(0.32155353) q[38];
ry(0.80569692) q[0];
cx q[38],q[0];
rx(0.30303813) q[38];
ry(0.34405085) q[0];
cx q[3],q[6];
rx(0.75095903) q[3];
ry(0.61939148) q[6];
cx q[17],q[16];
rx(0.25315097) q[17];
ry(0.098563354) q[16];
cx q[27],q[23];
rx(0.5066423) q[27];
ry(0.37976986) q[23];
cx q[19],q[20];
rx(0.032339731) q[19];
ry(0.019827216) q[20];
cx q[0],q[38];
rx(0.42354921) q[0];
ry(0.7885328) q[38];
cx q[9],q[4];
rx(0.34690904) q[9];
ry(0.77534105) q[4];
cx q[9],q[8];
rx(0.66812521) q[9];
ry(0.51758458) q[8];
cx q[17],q[16];
rx(0.23300616) q[17];
ry(0.54055982) q[16];
cx q[37],q[1];
rx(0.51037369) q[37];
ry(0.31259284) q[1];
cx q[23],q[18];
rx(0.29297312) q[23];
ry(0.89711506) q[18];
cx q[27],q[23];
rx(0.79653172) q[27];
ry(0.1990179) q[23];
cx q[36],q[39];
rx(0.29075627) q[36];
ry(0.73722155) q[39];
cx q[32],q[28];
rx(0.51610983) q[32];
ry(0.87611593) q[28];
cx q[22],q[26];
rx(0.04580889) q[22];
ry(0.98838561) q[26];
cx q[29],q[25];
rx(0.35648379) q[29];
ry(0.32605158) q[25];
cx q[24],q[29];
rx(0.66272187) q[24];
ry(0.75849656) q[29];
cx q[3],q[6];
rx(0.074966275) q[3];
ry(0.78536048) q[6];
cx q[11],q[12];
rx(0.9344915) q[11];
ry(0.87961576) q[12];
cx q[29],q[25];
rx(0.79798305) q[29];
ry(0.86828598) q[25];
cx q[16],q[17];
rx(0.53729222) q[16];
ry(0.052710655) q[17];
cx q[20],q[19];
rx(0.14934592) q[20];
ry(0.7473127) q[19];
cx q[36],q[39];
rx(0.10268326) q[36];
ry(0.021361033) q[39];
cx q[8],q[9];
rx(0.89715921) q[8];
ry(0.35811246) q[9];
cx q[33],q[34];
rx(0.80769345) q[33];
ry(0.17798635) q[34];
cx q[38],q[0];
rx(0.65156952) q[38];
ry(0.12692014) q[0];
cx q[3],q[6];
rx(0.96476186) q[3];
ry(0.65378513) q[6];
cx q[32],q[28];
rx(0.50790336) q[32];
ry(0.92249326) q[28];
cx q[17],q[14];
rx(0.38181279) q[17];
ry(0.30128889) q[14];
cx q[29],q[25];
rx(0.61138539) q[29];
ry(0.14575253) q[25];
cx q[4],q[2];
rx(0.17123323) q[4];
ry(0.93250128) q[2];
cx q[4],q[2];
rx(0.94285019) q[4];
ry(0.57717515) q[2];
cx q[3],q[6];
rx(0.94760192) q[3];
ry(0.35750434) q[6];
cx q[15],q[13];
rx(0.24969241) q[15];
ry(0.28404601) q[13];
cx q[18],q[23];
rx(0.88927869) q[18];
ry(0.22560183) q[23];
cx q[1],q[5];
rx(0.11247362) q[1];
ry(0.13399036) q[5];
cx q[35],q[0];
rx(0.60387374) q[35];
ry(0.052558408) q[0];
cx q[15],q[13];
rx(0.66566544) q[15];
ry(0.2986379) q[13];
cx q[27],q[23];
rx(0.060345277) q[27];
ry(0.52348297) q[23];
cx q[30],q[34];
rx(0.50163994) q[30];
ry(0.069715712) q[34];
cx q[23],q[27];
rx(0.71181274) q[23];
ry(0.073204727) q[27];
cx q[24],q[29];
rx(0.072095961) q[24];
ry(0.68559863) q[29];
cx q[34],q[33];
rx(0.88344987) q[34];
ry(0.58394125) q[33];
cx q[22],q[21];
rx(0.26148189) q[22];
ry(0.50338717) q[21];
cx q[37],q[1];
rx(0.27189634) q[37];
ry(0.63876236) q[1];
cx q[5],q[1];
rx(0.38830559) q[5];
ry(0.066733969) q[1];
cx q[8],q[9];
rx(0.7396936) q[8];
ry(0.79196357) q[9];
cx q[30],q[34];
rx(0.63184665) q[30];
ry(0.03145286) q[34];
cx q[7],q[12];
rx(0.67410667) q[7];
ry(0.29579212) q[12];
cx q[14],q[17];
rx(0.88948737) q[14];
ry(0.68704314) q[17];
cx q[39],q[2];
rx(0.10055293) q[39];
ry(0.92712648) q[2];
cx q[30],q[34];
rx(0.70580796) q[30];
ry(0.83156545) q[34];
cx q[36],q[39];
rx(0.11905813) q[36];
ry(0.91748751) q[39];
cx q[11],q[12];
rx(0.38446315) q[11];
ry(0.86969593) q[12];
cx q[31],q[26];
rx(0.86719354) q[31];
ry(0.6711055) q[26];
cx q[14],q[17];
rx(0.24997265) q[14];
ry(0.94531476) q[17];
cx q[10],q[13];
rx(0.089675406) q[10];
ry(0.2793227) q[13];
cx q[24],q[29];
rx(0.7826374) q[24];
ry(0.28919293) q[29];
cx q[14],q[17];
rx(0.52463227) q[14];
ry(0.58640042) q[17];
cx q[27],q[23];
rx(0.83485483) q[27];
ry(0.21817972) q[23];
cx q[27],q[23];
rx(0.33130156) q[27];
ry(0.13259022) q[23];
cx q[7],q[12];
rx(0.89694009) q[7];
ry(0.71928293) q[12];
cx q[5],q[1];
rx(0.69278123) q[5];
ry(0.035193147) q[1];
cx q[12],q[11];
rx(0.82864151) q[12];
ry(0.97220996) q[11];
cx q[10],q[13];
rx(0.48020408) q[10];
ry(0.43628504) q[13];
cx q[19],q[20];
rx(0.17473153) q[19];
ry(0.41520274) q[20];
cx q[22],q[26];
rx(0.3442548) q[22];
ry(0.795544) q[26];
cx q[38],q[0];
rx(0.11348895) q[38];
ry(0.71890355) q[0];
cx q[6],q[11];
rx(0.40254264) q[6];
ry(0.54151564) q[11];
cx q[30],q[34];
rx(0.21729762) q[30];
ry(0.17607481) q[34];
cx q[10],q[13];
rx(0.69238898) q[10];
ry(0.020804583) q[13];
cx q[2],q[4];
rx(0.18842115) q[2];
ry(0.83152067) q[4];
cx q[30],q[34];
rx(0.65605374) q[30];
ry(0.87549376) q[34];
cx q[13],q[15];
rx(0.39840759) q[13];
ry(0.029806176) q[15];
cx q[18],q[23];
rx(0.93265372) q[18];
ry(0.58720882) q[23];
cx q[2],q[39];
rx(0.3718369) q[2];
ry(0.90857457) q[39];
cx q[17],q[16];
rx(0.44458346) q[17];
ry(0.59134141) q[16];
cx q[4],q[9];
rx(0.72981477) q[4];
ry(0.23551818) q[9];
cx q[31],q[26];
rx(0.48824341) q[31];
ry(0.39212533) q[26];
cx q[27],q[23];
rx(0.23448277) q[27];
ry(0.1355692) q[23];
cx q[33],q[34];
rx(0.61726446) q[33];
ry(0.15571093) q[34];
cx q[18],q[23];
rx(0.46931978) q[18];
ry(0.17629681) q[23];
cx q[38],q[0];
rx(0.29277439) q[38];
ry(0.78421796) q[0];
