OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[12];
rx(0.38318498) q[11];
ry(0.45443283) q[12];
cx q[9],q[8];
rx(0.86824439) q[9];
ry(0.70227425) q[8];
cx q[10],q[15];
rx(0.50765997) q[10];
ry(0.93357935) q[15];
cx q[15],q[19];
rx(0.5703351) q[15];
ry(0.75766575) q[19];
cx q[5],q[8];
rx(0.12774599) q[5];
ry(0.77528831) q[8];
cx q[19],q[21];
rx(0.9504397) q[19];
ry(0.28440949) q[21];
cx q[34],q[39];
rx(0.88261495) q[34];
ry(0.11461885) q[39];
cx q[5],q[7];
rx(0.83105048) q[5];
ry(0.82430771) q[7];
cx q[26],q[25];
rx(0.49626752) q[26];
ry(0.87629204) q[25];
cx q[9],q[8];
rx(0.30892303) q[9];
ry(0.82011293) q[8];
cx q[4],q[7];
rx(0.092057092) q[4];
ry(0.22319323) q[7];
cx q[34],q[33];
rx(0.5602656) q[34];
ry(0.48295346) q[33];
cx q[28],q[30];
rx(0.033958723) q[28];
ry(0.34017006) q[30];
cx q[16],q[19];
rx(0.46774124) q[16];
ry(0.11309221) q[19];
cx q[10],q[14];
rx(0.89255031) q[10];
ry(0.11090305) q[14];
cx q[28],q[30];
rx(0.57824868) q[28];
ry(0.7204459) q[30];
cx q[7],q[3];
rx(0.66889892) q[7];
ry(0.75674064) q[3];
cx q[8],q[9];
rx(0.43861397) q[8];
ry(0.38441761) q[9];
cx q[35],q[39];
rx(0.87084784) q[35];
ry(0.0979545) q[39];
cx q[35],q[32];
rx(0.40243445) q[35];
ry(0.9493178) q[32];
cx q[11],q[12];
rx(0.30864515) q[11];
ry(0.70698722) q[12];
cx q[37],q[33];
rx(0.27979302) q[37];
ry(0.59254352) q[33];
cx q[6],q[8];
rx(0.15484949) q[6];
ry(0.15714595) q[8];
cx q[33],q[30];
rx(0.60172378) q[33];
ry(0.45026641) q[30];
cx q[23],q[27];
rx(0.11348897) q[23];
ry(0.94805715) q[27];
cx q[39],q[34];
rx(0.22886633) q[39];
ry(0.083941368) q[34];
cx q[3],q[7];
rx(0.59972258) q[3];
ry(0.24456313) q[7];
cx q[14],q[11];
rx(0.69501531) q[14];
ry(0.052135419) q[11];
cx q[22],q[24];
rx(0.17098186) q[22];
ry(0.37850114) q[24];
cx q[15],q[18];
rx(0.95207646) q[15];
ry(0.36002504) q[18];
cx q[4],q[5];
rx(0.22809755) q[4];
ry(0.3516342) q[5];
cx q[13],q[18];
rx(0.26322298) q[13];
ry(0.0045880727) q[18];
cx q[5],q[6];
rx(0.86946941) q[5];
ry(0.86130216) q[6];
cx q[36],q[0];
rx(0.21537795) q[36];
ry(0.7505838) q[0];
cx q[1],q[2];
rx(0.080725778) q[1];
ry(0.44793305) q[2];
cx q[39],q[2];
rx(0.72833939) q[39];
ry(0.7285525) q[2];
cx q[4],q[7];
rx(0.85117997) q[4];
ry(0.011130429) q[7];
cx q[11],q[12];
rx(0.15057651) q[11];
ry(0.63581321) q[12];
cx q[26],q[28];
rx(0.69797709) q[26];
ry(0.59529167) q[28];
cx q[37],q[33];
rx(0.90423484) q[37];
ry(0.0072671423) q[33];
cx q[16],q[21];
rx(0.73863419) q[16];
ry(0.37052436) q[21];
cx q[6],q[8];
rx(0.58875028) q[6];
ry(0.37050724) q[8];
cx q[32],q[29];
rx(0.83616909) q[32];
ry(0.40177544) q[29];
cx q[31],q[30];
rx(0.99897715) q[31];
ry(0.60533346) q[30];
cx q[19],q[15];
rx(0.53626815) q[19];
ry(0.48056806) q[15];
cx q[35],q[39];
rx(0.01823801) q[35];
ry(0.1324822) q[39];
cx q[29],q[27];
rx(0.16133581) q[29];
ry(0.68241091) q[27];
cx q[9],q[12];
rx(0.6174966) q[9];
ry(0.46041288) q[12];
cx q[32],q[31];
rx(0.81632302) q[32];
ry(0.15758171) q[31];
cx q[14],q[18];
rx(0.47121333) q[14];
ry(0.2981605) q[18];
cx q[24],q[21];
rx(0.6065706) q[24];
ry(0.35758136) q[21];
cx q[25],q[26];
rx(0.56552962) q[25];
ry(0.94525397) q[26];
cx q[36],q[37];
rx(0.4279393) q[36];
ry(0.81227323) q[37];
cx q[5],q[8];
rx(0.40432887) q[5];
ry(0.1027276) q[8];
cx q[27],q[23];
rx(0.19909555) q[27];
ry(0.00019316161) q[23];
cx q[15],q[17];
rx(0.024275998) q[15];
ry(0.65089387) q[17];
cx q[23],q[20];
rx(0.6775859) q[23];
ry(0.3554441) q[20];
cx q[5],q[8];
rx(0.076714124) q[5];
ry(0.74217108) q[8];
cx q[19],q[15];
rx(0.082612719) q[19];
ry(0.36738463) q[15];
cx q[38],q[37];
rx(0.95451226) q[38];
ry(0.19637151) q[37];
cx q[8],q[13];
rx(0.09259915) q[8];
ry(0.98364377) q[13];
cx q[29],q[26];
rx(0.73924955) q[29];
ry(0.21843128) q[26];
cx q[34],q[36];
rx(0.24350377) q[34];
ry(0.90152293) q[36];
cx q[8],q[9];
rx(0.14756137) q[8];
ry(0.22803993) q[9];
cx q[31],q[32];
rx(0.74142611) q[31];
ry(0.72471105) q[32];
cx q[25],q[26];
rx(0.09751449) q[25];
ry(0.55227121) q[26];
cx q[38],q[2];
rx(0.52817952) q[38];
ry(0.5623028) q[2];
cx q[20],q[21];
rx(0.66785258) q[20];
ry(0.75428429) q[21];
cx q[23],q[25];
rx(0.33163897) q[23];
ry(0.60126267) q[25];
cx q[20],q[22];
rx(0.32523256) q[20];
ry(0.067093808) q[22];
cx q[11],q[12];
rx(0.048289644) q[11];
ry(0.33763437) q[12];
cx q[11],q[14];
rx(0.90635975) q[11];
ry(0.11233559) q[14];
cx q[15],q[17];
rx(0.86211484) q[15];
ry(0.8901742) q[17];
cx q[24],q[22];
rx(0.37878935) q[24];
ry(0.67283252) q[22];
cx q[22],q[24];
rx(0.34240621) q[22];
ry(0.045789663) q[24];
cx q[37],q[33];
rx(0.9896667) q[37];
ry(0.50518579) q[33];
cx q[18],q[14];
rx(0.32901124) q[18];
ry(0.2837179) q[14];
cx q[17],q[21];
rx(0.72563424) q[17];
ry(0.54659099) q[21];
cx q[3],q[4];
rx(0.30739612) q[3];
ry(0.38382429) q[4];
cx q[27],q[23];
rx(0.27748296) q[27];
ry(0.93045976) q[23];
cx q[12],q[13];
rx(0.33474089) q[12];
ry(0.82558556) q[13];
cx q[33],q[34];
rx(0.22603515) q[33];
ry(0.29735816) q[34];
cx q[12],q[9];
rx(0.41187924) q[12];
ry(0.91473047) q[9];
cx q[29],q[27];
rx(0.47127763) q[29];
ry(0.72922186) q[27];
cx q[39],q[34];
rx(0.39711684) q[39];
ry(0.49430165) q[34];
cx q[19],q[21];
rx(0.76101471) q[19];
ry(0.78810874) q[21];
cx q[15],q[10];
rx(0.064773396) q[15];
ry(0.73171907) q[10];
cx q[8],q[13];
rx(0.57557348) q[8];
ry(0.91103451) q[13];
cx q[16],q[21];
rx(0.95393634) q[16];
ry(0.27605963) q[21];
cx q[34],q[39];
rx(0.3829224) q[34];
ry(0.019589043) q[39];
cx q[28],q[30];
rx(0.31862087) q[28];
ry(0.25598335) q[30];
cx q[20],q[22];
rx(0.41229802) q[20];
ry(0.66730162) q[22];
cx q[38],q[2];
rx(0.19577233) q[38];
ry(0.76880103) q[2];
cx q[20],q[21];
rx(0.3044536) q[20];
ry(0.017887448) q[21];
cx q[38],q[0];
rx(0.0050743917) q[38];
ry(0.45195236) q[0];
cx q[4],q[5];
rx(0.11698058) q[4];
ry(0.1846064) q[5];
cx q[14],q[19];
rx(0.15960974) q[14];
ry(0.85982611) q[19];
cx q[16],q[19];
rx(0.29810878) q[16];
ry(0.021020662) q[19];
cx q[17],q[19];
rx(0.73951413) q[17];
ry(0.89429759) q[19];
cx q[1],q[3];
rx(0.44450208) q[1];
ry(0.22349015) q[3];
cx q[1],q[3];
rx(0.78694306) q[1];
ry(0.18479712) q[3];
cx q[24],q[22];
rx(0.59574806) q[24];
ry(0.82547411) q[22];
cx q[27],q[23];
rx(0.30099351) q[27];
ry(0.23129136) q[23];
cx q[26],q[28];
rx(0.59239048) q[26];
ry(0.72388463) q[28];
cx q[13],q[8];
rx(0.12650653) q[13];
ry(0.073404159) q[8];
cx q[10],q[7];
rx(0.087876961) q[10];
ry(0.22768521) q[7];
cx q[19],q[21];
rx(0.13889827) q[19];
ry(0.14650368) q[21];
cx q[17],q[18];
rx(0.056617962) q[17];
ry(0.12491936) q[18];
cx q[20],q[23];
rx(0.3527939) q[20];
ry(0.35928464) q[23];
cx q[16],q[19];
rx(0.30939947) q[16];
ry(0.90706649) q[19];
cx q[36],q[0];
rx(0.49664668) q[36];
ry(0.83795446) q[0];
cx q[35],q[39];
rx(0.77121081) q[35];
ry(0.32328785) q[39];
cx q[20],q[23];
rx(0.35993051) q[20];
ry(0.75256376) q[23];
cx q[7],q[5];
rx(0.2971912) q[7];
ry(0.19790272) q[5];
cx q[2],q[0];
rx(0.58117796) q[2];
ry(0.22681418) q[0];
cx q[22],q[27];
rx(0.23520216) q[22];
ry(0.45970753) q[27];
cx q[21],q[24];
rx(0.85890965) q[21];
ry(0.63733036) q[24];
cx q[29],q[32];
rx(0.96781342) q[29];
ry(0.40640336) q[32];
cx q[10],q[15];
rx(0.50083815) q[10];
ry(0.88882093) q[15];
cx q[22],q[24];
rx(1*pi/15) q[22];
ry(0.52190809) q[24];
cx q[0],q[2];
rx(0.73723963) q[0];
ry(0.042341153) q[2];
cx q[32],q[31];
rx(0.25364472) q[32];
ry(0.82316043) q[31];
cx q[16],q[18];
rx(0.010092238) q[16];
ry(0.6372682) q[18];
cx q[30],q[33];
rx(0.70913816) q[30];
ry(0.4635375) q[33];
cx q[29],q[26];
rx(0.81232363) q[29];
ry(0.14504831) q[26];
cx q[5],q[8];
rx(0.24983189) q[5];
ry(0.077494338) q[8];
cx q[38],q[2];
rx(0.034642726) q[38];
ry(0.0206265) q[2];
cx q[34],q[36];
rx(0.6404843) q[34];
ry(0.15201512) q[36];
cx q[31],q[35];
rx(0.75143521) q[31];
ry(0.10842518) q[35];
cx q[17],q[15];
rx(0.029196141) q[17];
ry(0.63678007) q[15];
cx q[12],q[13];
rx(0.91310307) q[12];
ry(0.94076189) q[13];
cx q[38],q[37];
rx(0.004312983) q[38];
ry(0.75089165) q[37];
cx q[2],q[38];
rx(0.32673725) q[2];
ry(0.95842294) q[38];
cx q[33],q[37];
rx(0.43014729) q[33];
ry(0.41322648) q[37];
cx q[32],q[29];
rx(0.16328039) q[32];
ry(0.54789322) q[29];
cx q[9],q[13];
rx(0.80548517) q[9];
ry(0.19241036) q[13];
cx q[25],q[28];
rx(0.82814846) q[25];
ry(0.058592318) q[28];
cx q[23],q[27];
rx(0.047788057) q[23];
ry(0.23067821) q[27];
cx q[39],q[34];
rx(0.80561587) q[39];
ry(0.43706798) q[34];
cx q[23],q[24];
rx(0.42179636) q[23];
ry(0.55131742) q[24];
cx q[4],q[6];
rx(0.77732583) q[4];
ry(0.27755237) q[6];
cx q[17],q[18];
rx(0.11349928) q[17];
ry(0.85653985) q[18];
cx q[2],q[39];
rx(0.50260406) q[2];
ry(0.3419275) q[39];
cx q[15],q[19];
rx(0.91406005) q[15];
ry(0.83618664) q[19];
cx q[17],q[19];
rx(0.67980594) q[17];
ry(0.65231329) q[19];
cx q[33],q[37];
rx(0.61320463) q[33];
ry(0.9458636) q[37];
cx q[13],q[14];
rx(0.44707295) q[13];
ry(0.037696312) q[14];
cx q[37],q[36];
rx(0.39587615) q[37];
ry(0.84081204) q[36];
cx q[4],q[6];
rx(0.51071728) q[4];
ry(0.84767337) q[6];
cx q[0],q[38];
rx(0.62867936) q[0];
ry(0.20508071) q[38];
cx q[23],q[24];
rx(0.6135035) q[23];
ry(0.074687018) q[24];
cx q[1],q[5];
rx(0.01824793) q[1];
ry(0.20560715) q[5];
cx q[10],q[14];
rx(0.013933358) q[10];
ry(0.19604786) q[14];
cx q[26],q[28];
rx(0.45168166) q[26];
ry(0.72826756) q[28];
cx q[36],q[0];
rx(0.73605677) q[36];
ry(0.15423032) q[0];
cx q[31],q[35];
rx(0.1698268) q[31];
ry(0.23697723) q[35];
cx q[17],q[19];
rx(0.85038) q[17];
ry(0.6530731) q[19];
cx q[16],q[19];
rx(0.33736448) q[16];
ry(0.04294093) q[19];
cx q[20],q[21];
rx(0.73600135) q[20];
ry(0.47553587) q[21];
cx q[30],q[31];
rx(0.13679752) q[30];
ry(0.81584911) q[31];
cx q[32],q[35];
rx(0.61098377) q[32];
ry(0.51272971) q[35];
cx q[22],q[27];
rx(0.012718587) q[22];
ry(0.39619554) q[27];
cx q[35],q[31];
rx(0.35087102) q[35];
ry(0.057738209) q[31];
cx q[16],q[21];
rx(0.62167358) q[16];
ry(0.93722463) q[21];
cx q[7],q[4];
rx(0.77119757) q[7];
ry(0.63477067) q[4];
cx q[21],q[24];
rx(0.60134669) q[21];
ry(0.19299799) q[24];
cx q[25],q[28];
rx(0.51304023) q[25];
ry(0.37233623) q[28];
cx q[37],q[38];
rx(0.60535459) q[37];
ry(0.47753707) q[38];
cx q[3],q[7];
rx(0.45106748) q[3];
ry(0.24951883) q[7];
cx q[12],q[13];
rx(0.68701764) q[12];
ry(0.26727987) q[13];
cx q[39],q[2];
rx(0.83452036) q[39];
ry(0.82311863) q[2];
cx q[14],q[18];
rx(0.98854427) q[14];
ry(0.95219953) q[18];
cx q[28],q[30];
rx(0.18344883) q[28];
ry(0.6604436) q[30];
cx q[26],q[29];
rx(0.52061929) q[26];
ry(0.95737163) q[29];
cx q[7],q[10];
rx(0.74661002) q[7];
ry(0.26755123) q[10];
cx q[8],q[13];
rx(0.53620176) q[8];
ry(0.78827735) q[13];
cx q[36],q[34];
rx(0.33099753) q[36];
ry(0.10059396) q[34];
cx q[25],q[26];
rx(0.47640975) q[25];
ry(0.0072311606) q[26];
cx q[32],q[31];
rx(0.57486464) q[32];
ry(0.34974748) q[31];
cx q[11],q[14];
rx(0.37579635) q[11];
ry(0.67957698) q[14];
cx q[20],q[22];
rx(0.4499223) q[20];
ry(0.98840323) q[22];
cx q[13],q[12];
rx(0.98566049) q[13];
ry(0.52174433) q[12];
cx q[16],q[18];
rx(0.52635079) q[16];
ry(0.17155072) q[18];
cx q[7],q[10];
rx(0.44161335) q[7];
ry(0.92649469) q[10];
cx q[18],q[17];
rx(0.39370496) q[18];
ry(0.36284574) q[17];
cx q[27],q[29];
rx(0.33024986) q[27];
ry(0.64700961) q[29];
cx q[29],q[26];
rx(0.25196357) q[29];
ry(0.38047738) q[26];
cx q[26],q[25];
rx(0.23647891) q[26];
ry(0.16705052) q[25];
cx q[30],q[31];
rx(0.52439239) q[30];
ry(0.73951055) q[31];
cx q[20],q[23];
rx(0.70876838) q[20];
ry(0.34231706) q[23];
cx q[0],q[2];
rx(0.76864357) q[0];
ry(0.00351969) q[2];
cx q[11],q[12];
rx(0.40431685) q[11];
ry(0.62028854) q[12];
cx q[38],q[0];
rx(0.058650543) q[38];
ry(0.52939705) q[0];
cx q[31],q[32];
rx(0.42843299) q[31];
ry(0.75427945) q[32];
cx q[30],q[33];
rx(0.35773105) q[30];
ry(0.34117476) q[33];
cx q[23],q[24];
rx(0.53609019) q[23];
ry(0.83592311) q[24];
cx q[25],q[28];
rx(0.26188313) q[25];
ry(0.53805315) q[28];
cx q[0],q[2];
rx(0.98230708) q[0];
ry(0.28513923) q[2];
cx q[23],q[25];
rx(0.5203366) q[23];
ry(0.8628199) q[25];
cx q[36],q[0];
rx(0.15285765) q[36];
ry(0.45915014) q[0];
