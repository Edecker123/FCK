OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[8];
rx(0.64522167) q[4];
ry(0.65167534) q[8];
cx q[17],q[18];
rx(0.17716005) q[17];
ry(0.20728492) q[18];
cx q[17],q[18];
rx(0.098677336) q[17];
ry(0.042320652) q[18];
cx q[24],q[28];
rx(0.30524546) q[24];
ry(0.091984878) q[28];
cx q[35],q[33];
rx(0.56883226) q[35];
ry(0.052973678) q[33];
cx q[39],q[38];
rx(0.090228702) q[39];
ry(0.24213329) q[38];
cx q[29],q[30];
rx(0.31947354) q[29];
ry(0.57605091) q[30];
cx q[16],q[17];
rx(0.97196639) q[16];
ry(0.53073901) q[17];
cx q[31],q[37];
rx(0.58935571) q[31];
ry(0.49997005) q[37];
cx q[7],q[11];
rx(0.39746102) q[7];
ry(0.032671892) q[11];
cx q[24],q[28];
rx(0.20246935) q[24];
ry(0.93486056) q[28];
cx q[4],q[8];
rx(0.14652234) q[4];
ry(0.1002462) q[8];
cx q[17],q[26];
rx(0.98565378) q[17];
ry(0.41543517) q[26];
cx q[32],q[38];
rx(0.374441) q[32];
ry(0.46131549) q[38];
cx q[38],q[4];
rx(0.6445792) q[38];
ry(0.65742677) q[4];
cx q[8],q[4];
rx(0.74916708) q[8];
ry(0.82651893) q[4];
cx q[17],q[18];
rx(0.72357056) q[17];
ry(0.51339911) q[18];
cx q[20],q[30];
rx(0.52644338) q[20];
ry(0.5099194) q[30];
cx q[8],q[11];
rx(0.093332566) q[8];
ry(0.70079856) q[11];
cx q[14],q[6];
rx(0.88250722) q[14];
ry(0.18161217) q[6];
cx q[13],q[14];
rx(0.89111291) q[13];
ry(0.18205213) q[14];
cx q[29],q[34];
rx(0.72263833) q[29];
ry(0.67990972) q[34];
cx q[39],q[3];
rx(0.76849745) q[39];
ry(0.037275612) q[3];
cx q[38],q[4];
rx(0.60446556) q[38];
ry(0.46158459) q[4];
cx q[6],q[9];
rx(0.21678349) q[6];
ry(0.5488207) q[9];
cx q[24],q[34];
rx(0.026182847) q[24];
ry(0.72510707) q[34];
cx q[30],q[21];
rx(0.57450021) q[30];
ry(0.54694142) q[21];
cx q[25],q[33];
rx(0.49600906) q[25];
ry(0.28215846) q[33];
cx q[29],q[34];
rx(0.43500569) q[29];
ry(0.15656558) q[34];
cx q[39],q[3];
rx(0.97419823) q[39];
ry(0.0026901361) q[3];
cx q[6],q[36];
rx(0.70432547) q[6];
ry(0.44612872) q[36];
cx q[24],q[26];
rx(0.91737643) q[24];
ry(0.15202459) q[26];
cx q[13],q[15];
rx(0.10641442) q[13];
ry(0.33784141) q[15];
cx q[18],q[16];
rx(0.076125457) q[18];
ry(0.15119668) q[16];
cx q[13],q[14];
rx(0.18570916) q[13];
ry(0.39197859) q[14];
cx q[36],q[37];
rx(0.31463193) q[36];
ry(0.077518399) q[37];
cx q[9],q[19];
rx(0.20834185) q[9];
ry(0.24048582) q[19];
cx q[30],q[21];
rx(0.095549805) q[30];
ry(0.62199529) q[21];
cx q[13],q[14];
rx(0.095192086) q[13];
ry(0.15081604) q[14];
cx q[32],q[38];
rx(0.48308837) q[32];
ry(0.9417824) q[38];
cx q[5],q[8];
rx(0.50290817) q[5];
ry(0.11395358) q[8];
cx q[32],q[31];
rx(0.76923539) q[32];
ry(0.26495263) q[31];
cx q[24],q[34];
rx(0.37247353) q[24];
ry(0.64148943) q[34];
cx q[24],q[28];
rx(0.18162839) q[24];
ry(0.41486986) q[28];
cx q[1],q[31];
rx(0.76712728) q[1];
ry(0.7364822) q[31];
cx q[11],q[7];
rx(0.79048) q[11];
ry(0.34089224) q[7];
cx q[14],q[13];
rx(0.74289229) q[14];
ry(0.5709454) q[13];
cx q[15],q[21];
rx(0.55661036) q[15];
ry(0.86690361) q[21];
cx q[36],q[37];
rx(0.3912236) q[36];
ry(0.023301934) q[37];
cx q[31],q[32];
rx(0.46917258) q[31];
ry(0.41621386) q[32];
cx q[22],q[27];
rx(0.72520842) q[22];
ry(0.0021292777) q[27];
cx q[22],q[27];
rx(0.96782663) q[22];
ry(0.81133227) q[27];
cx q[19],q[20];
rx(0.39004194) q[19];
ry(0.86088559) q[20];
cx q[15],q[19];
rx(0.33048923) q[15];
ry(0.74779235) q[19];
cx q[1],q[31];
rx(0.33068424) q[1];
ry(0.69077294) q[31];
cx q[38],q[6];
rx(0.50292406) q[38];
ry(0.98030544) q[6];
cx q[32],q[38];
rx(0.38703421) q[32];
ry(0.90947275) q[38];
cx q[15],q[19];
rx(0.95157882) q[15];
ry(0.75650537) q[19];
cx q[24],q[26];
rx(0.50100808) q[24];
ry(0.12071042) q[26];
cx q[36],q[37];
rx(0.49826287) q[36];
ry(0.98568992) q[37];
cx q[29],q[34];
rx(0.57301875) q[29];
ry(0.080215987) q[34];
cx q[20],q[30];
rx(0.22807287) q[20];
ry(0.64998611) q[30];
cx q[21],q[28];
rx(0.76886215) q[21];
ry(0.41666176) q[28];
cx q[0],q[1];
rx(0.10816546) q[0];
ry(0.17082316) q[1];
cx q[4],q[34];
rx(0.14828727) q[4];
ry(0.94781328) q[34];
cx q[13],q[16];
rx(0.4673051) q[13];
ry(0.58333274) q[16];
cx q[2],q[11];
rx(0.091009388) q[2];
ry(0.045181127) q[11];
cx q[31],q[37];
rx(0.69257167) q[31];
ry(0.38420987) q[37];
cx q[37],q[0];
rx(0.30719643) q[37];
ry(0.33353879) q[0];
cx q[38],q[39];
rx(0.187475) q[38];
ry(0.70037019) q[39];
cx q[9],q[10];
rx(0.74606807) q[9];
ry(0.79270099) q[10];
cx q[35],q[33];
rx(0.80438644) q[35];
ry(0.99372678) q[33];
cx q[13],q[15];
rx(0.86430278) q[13];
ry(0.66118365) q[15];
cx q[1],q[5];
rx(0.34457407) q[1];
ry(0.045579658) q[5];
cx q[36],q[26];
rx(0.80506898) q[36];
ry(0.55718917) q[26];
cx q[22],q[30];
rx(0.67095372) q[22];
ry(0.43320835) q[30];
cx q[11],q[8];
rx(0.57685108) q[11];
ry(0.9137346) q[8];
cx q[32],q[38];
rx(0.05824746) q[32];
ry(0.87650617) q[38];
cx q[17],q[26];
rx(0.67534008) q[17];
ry(0.9830563) q[26];
cx q[16],q[18];
rx(0.61594687) q[16];
ry(0.56471585) q[18];
cx q[36],q[6];
rx(0.14198691) q[36];
ry(0.74818915) q[6];
cx q[32],q[31];
rx(0.28743106) q[32];
ry(0.66914316) q[31];
cx q[22],q[30];
rx(0.84686326) q[22];
ry(0.64712182) q[30];
cx q[20],q[19];
rx(0.053536722) q[20];
ry(0.83970198) q[19];
cx q[23],q[33];
rx(0.30796833) q[23];
ry(0.83626564) q[33];
cx q[10],q[12];
rx(0.021577631) q[10];
ry(0.39621803) q[12];
cx q[26],q[24];
rx(0.71505434) q[26];
ry(0.5715185) q[24];
cx q[19],q[9];
rx(0.75659743) q[19];
ry(0.12571734) q[9];
cx q[32],q[31];
rx(0.093393281) q[32];
ry(0.40291408) q[31];
cx q[34],q[35];
rx(0.9449779) q[34];
ry(0.5626393) q[35];
cx q[37],q[36];
rx(0.57459299) q[37];
ry(0.4762761) q[36];
cx q[22],q[12];
rx(0.052608057) q[22];
ry(0.55923848) q[12];
cx q[0],q[4];
rx(0.65029679) q[0];
ry(0.61910487) q[4];
cx q[10],q[14];
rx(0.80615201) q[10];
ry(0.74792654) q[14];
cx q[39],q[38];
rx(0.019960642) q[39];
ry(0.81379675) q[38];
cx q[9],q[10];
rx(0.95859745) q[9];
ry(0.35286422) q[10];
cx q[39],q[3];
rx(0.29609866) q[39];
ry(0.018841779) q[3];
cx q[25],q[33];
rx(0.70121051) q[25];
ry(0.78677344) q[33];
cx q[25],q[29];
rx(0.70025547) q[25];
ry(0.27295665) q[29];
cx q[26],q[20];
rx(0.48342764) q[26];
ry(0.55677286) q[20];
cx q[27],q[35];
rx(0.15528757) q[27];
ry(0.13288639) q[35];
cx q[23],q[33];
rx(0.4391427) q[23];
ry(0.34249615) q[33];
cx q[31],q[1];
rx(0.95833905) q[31];
ry(0.88398447) q[1];
cx q[8],q[3];
rx(0.21490814) q[8];
ry(0.31394484) q[3];
cx q[23],q[33];
rx(0.38028188) q[23];
ry(0.11678285) q[33];
cx q[38],q[6];
rx(0.94524809) q[38];
ry(0.54043992) q[6];
cx q[28],q[32];
rx(0.86451586) q[28];
ry(0.39440169) q[32];
cx q[35],q[25];
rx(0.58838005) q[35];
ry(0.49878148) q[25];
cx q[31],q[32];
rx(0.63521977) q[31];
ry(0.769586) q[32];
cx q[35],q[27];
rx(0.043204041) q[35];
ry(0.031757845) q[27];
cx q[6],q[14];
rx(0.52104909) q[6];
ry(0.85405661) q[14];
cx q[25],q[35];
rx(0.95924901) q[25];
ry(0.79765437) q[35];
cx q[5],q[12];
rx(0.68049231) q[5];
ry(0.33362629) q[12];
cx q[11],q[12];
rx(0.45117964) q[11];
ry(0.17863216) q[12];
cx q[28],q[24];
rx(0.87426127) q[28];
ry(0.10101685) q[24];
cx q[37],q[3];
rx(0.86510077) q[37];
ry(0.14222456) q[3];
cx q[23],q[29];
rx(0.48827523) q[23];
ry(0.23514246) q[29];
cx q[11],q[7];
rx(0.72761403) q[11];
ry(0.84202403) q[7];
cx q[10],q[12];
rx(0.20299699) q[10];
ry(0.89950039) q[12];
cx q[5],q[8];
rx(0.33355517) q[5];
ry(0.31647697) q[8];
cx q[17],q[16];
rx(0.0790407) q[17];
ry(0.26953062) q[16];
cx q[9],q[19];
rx(0.84849454) q[9];
ry(0.028305401) q[19];
cx q[12],q[5];
rx(0.65216527) q[12];
ry(0.72254184) q[5];
cx q[6],q[39];
rx(0.064017131) q[6];
ry(0.75721105) q[39];
cx q[18],q[17];
rx(0.57164292) q[18];
ry(0.98325104) q[17];
cx q[12],q[11];
rx(0.3165973) q[12];
ry(0.87871977) q[11];
cx q[19],q[15];
rx(0.86276971) q[19];
ry(0.3850265) q[15];
cx q[17],q[16];
rx(0.25471062) q[17];
ry(0.62661704) q[16];
cx q[11],q[2];
rx(0.18797477) q[11];
ry(0.87789256) q[2];
cx q[16],q[17];
rx(0.37806669) q[16];
ry(0.48585685) q[17];
cx q[37],q[0];
rx(0.55287361) q[37];
ry(0.3646005) q[0];
cx q[25],q[35];
rx(0.13437472) q[25];
ry(0.77953671) q[35];
cx q[20],q[19];
rx(0.6731742) q[20];
ry(0.78722229) q[19];
cx q[0],q[4];
rx(0.45211467) q[0];
ry(0.37803909) q[4];
cx q[21],q[30];
rx(0.80122797) q[21];
ry(0.65160511) q[30];
cx q[13],q[16];
rx(0.4840177) q[13];
ry(0.16618228) q[16];
cx q[19],q[20];
rx(0.054601081) q[19];
ry(0.58278327) q[20];
cx q[37],q[3];
rx(0.50509471) q[37];
ry(0.45635165) q[3];
cx q[16],q[23];
rx(0.93027722) q[16];
ry(0.072582077) q[23];
cx q[25],q[35];
rx(0.37952467) q[25];
ry(0.49939156) q[35];
cx q[14],q[13];
rx(0.79808904) q[14];
ry(0.53480906) q[13];
cx q[38],q[6];
rx(0.65764035) q[38];
ry(0.71904943) q[6];
cx q[3],q[8];
rx(0.64600483) q[3];
ry(0.75217444) q[8];
cx q[29],q[25];
rx(0.50620662) q[29];
ry(0.16614653) q[25];
cx q[27],q[35];
rx(0.61687758) q[27];
ry(0.61116767) q[35];
cx q[34],q[4];
rx(0.20804211) q[34];
ry(0.89637088) q[4];
cx q[33],q[35];
rx(0.093124247) q[33];
ry(0.44131548) q[35];
cx q[25],q[33];
rx(0.95103432) q[25];
ry(0.0040587078) q[33];
cx q[36],q[26];
rx(0.61264896) q[36];
ry(0.28952647) q[26];
cx q[5],q[8];
rx(0.11810431) q[5];
ry(0.74588116) q[8];
cx q[39],q[3];
rx(0.95831148) q[39];
ry(0.67593519) q[3];
cx q[38],q[39];
rx(0.73504463) q[38];
ry(0.29851898) q[39];
cx q[22],q[27];
rx(0.080398428) q[22];
ry(0.17677872) q[27];
cx q[19],q[15];
rx(0.051548734) q[19];
ry(0.60531257) q[15];
cx q[37],q[3];
rx(0.49046479) q[37];
ry(0.67539899) q[3];
cx q[39],q[6];
rx(0.88818222) q[39];
ry(0.072260422) q[6];
cx q[29],q[23];
rx(0.27494915) q[29];
ry(0.7238339) q[23];
cx q[27],q[35];
rx(0.26529661) q[27];
ry(0.10082452) q[35];
cx q[30],q[22];
rx(0.083126392) q[30];
ry(0.9635449) q[22];
cx q[14],q[6];
rx(0.46938543) q[14];
ry(0.82307985) q[6];
cx q[15],q[21];
rx(0.21696123) q[15];
ry(0.12389318) q[21];
cx q[0],q[1];
rx(0.76343501) q[0];
ry(0.069134865) q[1];
cx q[8],q[3];
rx(0.80540962) q[8];
ry(0.84325441) q[3];
cx q[16],q[18];
rx(0.23910658) q[16];
ry(0.38379811) q[18];
cx q[9],q[6];
rx(0.47499859) q[9];
ry(0.87321963) q[6];
cx q[4],q[0];
rx(0.57949277) q[4];
ry(0.87233558) q[0];
cx q[9],q[10];
rx(0.089643299) q[9];
ry(0.6050703) q[10];
cx q[27],q[22];
rx(0.097640449) q[27];
ry(0.17013081) q[22];
cx q[19],q[9];
rx(0.60346637) q[19];
ry(0.44562012) q[9];
cx q[1],q[31];
rx(0.0062086919) q[1];
ry(0.96511353) q[31];
cx q[9],q[19];
rx(0.2000617) q[9];
ry(0.42060699) q[19];
cx q[14],q[6];
rx(0.77260845) q[14];
ry(0.44753837) q[6];
cx q[26],q[36];
rx(0.17223079) q[26];
ry(0.87101362) q[36];
cx q[23],q[29];
rx(0.14724012) q[23];
ry(0.63947278) q[29];
cx q[37],q[3];
rx(0.85805376) q[37];
ry(0.035191014) q[3];
cx q[34],q[4];
rx(0.1256016) q[34];
ry(0.05918139) q[4];
cx q[12],q[22];
rx(0.70783409) q[12];
ry(0.60297452) q[22];
cx q[2],q[8];
rx(0.16800576) q[2];
ry(0.60474017) q[8];
cx q[16],q[17];
rx(0.66189957) q[16];
ry(0.92940495) q[17];
cx q[1],q[8];
rx(0.22599217) q[1];
ry(0.03406643) q[8];
cx q[10],q[12];
rx(0.6434049) q[10];
ry(0.2498042) q[12];
cx q[18],q[27];
rx(0.052089864) q[18];
ry(0.43839429) q[27];
cx q[0],q[37];
rx(0.071238257) q[0];
ry(0.074699115) q[37];
cx q[11],q[12];
rx(0.92286107) q[11];
ry(0.064096289) q[12];
cx q[1],q[0];
rx(0.24200762) q[1];
ry(0.19536865) q[0];
cx q[25],q[29];
rx(0.81635067) q[25];
ry(0.7934641) q[29];
cx q[30],q[21];
rx(0.73188378) q[30];
ry(0.36872093) q[21];
cx q[23],q[33];
rx(0.98592538) q[23];
ry(0.46271909) q[33];
cx q[20],q[26];
rx(0.60364388) q[20];
ry(0.75099716) q[26];
cx q[34],q[35];
rx(0.17477297) q[34];
ry(0.67418234) q[35];
cx q[34],q[4];
rx(0.66394821) q[34];
ry(0.8610246) q[4];
cx q[18],q[17];
rx(0.85416223) q[18];
ry(0.56659202) q[17];
cx q[12],q[22];
rx(0.46760123) q[12];
ry(0.63415772) q[22];
cx q[27],q[18];
rx(0.24222158) q[27];
ry(0.13402016) q[18];
cx q[23],q[16];
rx(0.68058322) q[23];
ry(0.4780876) q[16];
cx q[7],q[10];
rx(0.3750907) q[7];
ry(0.68636144) q[10];
cx q[13],q[16];
rx(0.53877906) q[13];
ry(0.35144917) q[16];
cx q[33],q[35];
rx(0.94331935) q[33];
ry(0.4065025) q[35];
cx q[26],q[36];
rx(0.15510632) q[26];
ry(0.24786166) q[36];
cx q[1],q[0];
rx(0.69430189) q[1];
ry(0.5923839) q[0];