OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[6];
rx(0.46285759) q[0];
ry(0.18187758) q[6];
cx q[4],q[12];
rx(0.37644382) q[4];
ry(0.77387913) q[12];
cx q[38],q[1];
rx(0.31012047) q[38];
ry(0.66190342) q[1];
cx q[34],q[37];
rx(0.53369402) q[34];
ry(0.67763091) q[37];
cx q[27],q[30];
rx(0.65701648) q[27];
ry(0.90691579) q[30];
cx q[18],q[26];
rx(0.36307623) q[18];
ry(0.60818407) q[26];
cx q[21],q[29];
rx(0.10574981) q[21];
ry(0.66445006) q[29];
cx q[23],q[25];
rx(0.52980351) q[23];
ry(0.88347681) q[25];
cx q[29],q[28];
rx(0.35068399) q[29];
ry(0.16230906) q[28];
cx q[16],q[24];
rx(0.37901249) q[16];
ry(0.089547102) q[24];
cx q[8],q[14];
rx(0.76146627) q[8];
ry(0.93632708) q[14];
cx q[15],q[7];
rx(0.813006) q[15];
ry(0.5593188) q[7];
cx q[20],q[25];
rx(0.51666423) q[20];
ry(0.24593396) q[25];
cx q[8],q[14];
rx(0.50146032) q[8];
ry(0.1446891) q[14];
cx q[20],q[25];
rx(0.078893196) q[20];
ry(0.80844449) q[25];
cx q[32],q[31];
rx(0.65112821) q[32];
ry(0.19295534) q[31];
cx q[15],q[25];
rx(0.22498566) q[15];
ry(0.41844675) q[25];
cx q[34],q[33];
rx(0.73737806) q[34];
ry(0.45010014) q[33];
cx q[1],q[38];
rx(0.050942556) q[1];
ry(0.85420398) q[38];
cx q[22],q[15];
rx(0.20586526) q[22];
ry(0.35164939) q[15];
cx q[35],q[0];
rx(0.4640474) q[35];
ry(0.39070668) q[0];
cx q[15],q[25];
rx(0.87396683) q[15];
ry(0.83586965) q[25];
cx q[23],q[25];
rx(0.034479323) q[23];
ry(0.92873851) q[25];
cx q[16],q[6];
rx(0.8698466) q[16];
ry(0.75740486) q[6];
cx q[4],q[11];
rx(0.25154776) q[4];
ry(0.19373159) q[11];
cx q[35],q[38];
rx(0.21677423) q[35];
ry(0.6899775) q[38];
cx q[8],q[14];
rx(0.10109949) q[8];
ry(0.062635928) q[14];
cx q[21],q[16];
rx(0.44311212) q[21];
ry(0.7927765) q[16];
cx q[16],q[21];
rx(0.8499228) q[16];
ry(0.043014803) q[21];
cx q[9],q[19];
rx(0.24437783) q[9];
ry(0.69923941) q[19];
cx q[4],q[11];
rx(0.61762184) q[4];
ry(0.092731061) q[11];
cx q[24],q[16];
rx(0.48956573) q[24];
ry(0.5747935) q[16];
cx q[4],q[12];
rx(0.12150419) q[4];
ry(0.057239613) q[12];
cx q[6],q[39];
rx(0.16614755) q[6];
ry(0.79127766) q[39];
cx q[3],q[5];
rx(0.90919178) q[3];
ry(0.40307413) q[5];
cx q[36],q[32];
rx(0.87729865) q[36];
ry(0.73723961) q[32];
cx q[10],q[18];
rx(0.32838985) q[10];
ry(0.59718372) q[18];
cx q[32],q[31];
rx(0.87476906) q[32];
ry(0.72387563) q[31];
cx q[37],q[34];
rx(0.90807618) q[37];
ry(0.66258024) q[34];
cx q[36],q[32];
rx(0.29339033) q[36];
ry(0.32819689) q[32];
cx q[33],q[34];
rx(0.64452537) q[33];
ry(0.18345084) q[34];
cx q[1],q[31];
rx(0.82055123) q[1];
ry(0.89788947) q[31];
cx q[35],q[0];
rx(0.51530757) q[35];
ry(0.25686241) q[0];
cx q[14],q[8];
rx(0.039883011) q[14];
ry(0.99879405) q[8];
cx q[29],q[21];
rx(0.19273586) q[29];
ry(0.73946547) q[21];
cx q[15],q[25];
rx(0.74891105) q[15];
ry(0.4116356) q[25];
cx q[33],q[29];
rx(0.4811718) q[33];
ry(0.75517743) q[29];
cx q[15],q[25];
rx(0.37178733) q[15];
ry(0.71511066) q[25];
cx q[27],q[31];
rx(0.93390639) q[27];
ry(0.63589394) q[31];
cx q[15],q[25];
rx(0.63008716) q[15];
ry(0.98907075) q[25];
cx q[18],q[10];
rx(0.49347847) q[18];
ry(0.53510311) q[10];
cx q[35],q[38];
rx(0.1795772) q[35];
ry(0.96285418) q[38];
cx q[36],q[32];
rx(0.89644963) q[36];
ry(0.88530887) q[32];
cx q[3],q[5];
rx(0.077375269) q[3];
ry(0.11208192) q[5];
cx q[37],q[39];
rx(0.98448338) q[37];
ry(0.96742229) q[39];
cx q[17],q[19];
rx(0.12242208) q[17];
ry(0.68411449) q[19];
cx q[27],q[31];
rx(0.88693984) q[27];
ry(0.33405431) q[31];
cx q[38],q[1];
rx(0.70608519) q[38];
ry(0.7555376) q[1];
cx q[7],q[15];
rx(0.019468422) q[7];
ry(0.66298409) q[15];
cx q[0],q[35];
rx(0.43905505) q[0];
ry(0.56105215) q[35];
cx q[15],q[25];
rx(0.4650428) q[15];
ry(0.86620718) q[25];
cx q[26],q[25];
rx(0.40340951) q[26];
ry(0.62386401) q[25];
cx q[25],q[15];
rx(0.65311921) q[25];
ry(0.63519973) q[15];
cx q[36],q[32];
rx(0.33283699) q[36];
ry(0.48602012) q[32];
cx q[18],q[10];
rx(0.34076219) q[18];
ry(0.44610879) q[10];
cx q[4],q[11];
rx(0.36404188) q[4];
ry(0.029717008) q[11];
cx q[4],q[11];
rx(0.2696923) q[4];
ry(0.81416189) q[11];
cx q[21],q[29];
rx(0.30687639) q[21];
ry(0.27928678) q[29];
cx q[7],q[15];
rx(0.52276052) q[7];
ry(0.37335821) q[15];
cx q[9],q[19];
rx(0.59771195) q[9];
ry(0.12750475) q[19];
cx q[21],q[29];
rx(0.92470402) q[21];
ry(0.3416408) q[29];
cx q[13],q[3];
rx(0.23044014) q[13];
ry(0.42566875) q[3];
cx q[20],q[25];
rx(0.64528993) q[20];
ry(0.077627) q[25];
cx q[14],q[22];
rx(0.76171654) q[14];
ry(0.21325761) q[22];
cx q[7],q[15];
rx(0.36880222) q[7];
ry(0.11639342) q[15];
cx q[28],q[29];
rx(0.25664068) q[28];
ry(0.1314363) q[29];
cx q[19],q[9];
rx(0.55331638) q[19];
ry(0.78135354) q[9];
cx q[0],q[8];
rx(0.43851035) q[0];
ry(0.99973755) q[8];
cx q[34],q[33];
rx(0.54799598) q[34];
ry(0.24559445) q[33];
cx q[33],q[34];
rx(0.022667629) q[33];
ry(0.35499241) q[34];
cx q[17],q[10];
rx(0.61626503) q[17];
ry(0.43773774) q[10];
cx q[32],q[36];
rx(0.21010362) q[32];
ry(0.43600861) q[36];
cx q[14],q[22];
rx(0.95513172) q[14];
ry(0.73496884) q[22];
cx q[12],q[4];
rx(0.9685663) q[12];
ry(0.48296177) q[4];
cx q[10],q[18];
rx(0.41994726) q[10];
ry(0.19141418) q[18];
cx q[31],q[1];
rx(0.57958292) q[31];
ry(0.20041842) q[1];
cx q[27],q[30];
rx(0.73282063) q[27];
ry(0.92278321) q[30];
cx q[14],q[8];
rx(0.22274837) q[14];
ry(0.33444852) q[8];
cx q[0],q[8];
rx(0.7195756) q[0];
ry(0.48555814) q[8];
cx q[12],q[7];
rx(0.22175455) q[12];
ry(0.076520588) q[7];
cx q[18],q[10];
rx(0.63116204) q[18];
ry(0.78708565) q[10];
cx q[2],q[6];
rx(0.47455396) q[2];
ry(0.37035241) q[6];
cx q[19],q[9];
rx(0.87605715) q[19];
ry(0.047427164) q[9];
cx q[20],q[23];
rx(0.097491716) q[20];
ry(0.83800972) q[23];
cx q[10],q[17];
rx(0.7031763) q[10];
ry(0.86386166) q[17];
cx q[24],q[25];
rx(0.77491291) q[24];
ry(0.91721105) q[25];
cx q[3],q[13];
rx(0.61150625) q[3];
ry(0.62509127) q[13];
cx q[34],q[33];
rx(0.77610917) q[34];
ry(0.32987386) q[33];
cx q[26],q[32];
rx(0.78527119) q[26];
ry(0.90284079) q[32];
cx q[25],q[23];
rx(0.13052668) q[25];
ry(0.90624344) q[23];
cx q[20],q[25];
rx(0.13297839) q[20];
ry(0.0074445128) q[25];
cx q[26],q[32];
rx(0.44925918) q[26];
ry(0.88603641) q[32];
cx q[32],q[31];
rx(0.49209723) q[32];
ry(0.35216535) q[31];
cx q[31],q[27];
rx(0.61107631) q[31];
ry(0.91021145) q[27];
cx q[37],q[39];
rx(0.40517213) q[37];
ry(0.056641596) q[39];
cx q[14],q[22];
rx(0.055700393) q[14];
ry(0.98419842) q[22];
cx q[27],q[30];
rx(0.77284089) q[27];
ry(0.96361948) q[30];
cx q[26],q[25];
rx(0.15451391) q[26];
ry(0.27846434) q[25];
cx q[30],q[27];
rx(0.77191921) q[30];
ry(0.074378789) q[27];
cx q[19],q[9];
rx(0.30861204) q[19];
ry(0.74571851) q[9];
cx q[38],q[1];
rx(0.45591514) q[38];
ry(0.4912593) q[1];
cx q[23],q[25];
rx(0.63397677) q[23];
ry(0.41516418) q[25];
cx q[32],q[31];
rx(0.94238805) q[32];
ry(0.29053191) q[31];
cx q[34],q[37];
rx(0.76240265) q[34];
ry(0.48855716) q[37];
cx q[24],q[22];
rx(0.7616387) q[24];
ry(0.034826003) q[22];
cx q[13],q[22];
rx(0.14657766) q[13];
ry(0.84042013) q[22];
cx q[32],q[29];
rx(0.47511226) q[32];
ry(0.65741578) q[29];
cx q[32],q[36];
rx(0.061287) q[32];
ry(0.8147875) q[36];
cx q[18],q[26];
rx(0.050169764) q[18];
ry(0.61344607) q[26];
cx q[30],q[38];
rx(0.91175573) q[30];
ry(0.47995188) q[38];
cx q[27],q[31];
rx(0.73539352) q[27];
ry(0.56962083) q[31];
cx q[37],q[39];
rx(0.79779935) q[37];
ry(0.54427005) q[39];
cx q[23],q[25];
rx(0.88424812) q[23];
ry(0.90538027) q[25];
cx q[24],q[25];
rx(0.21630689) q[24];
ry(0.51841562) q[25];
cx q[33],q[34];
rx(0.75007265) q[33];
ry(0.72640407) q[34];
cx q[28],q[38];
rx(0.34466129) q[28];
ry(0.30338134) q[38];
cx q[8],q[14];
rx(0.52027497) q[8];
ry(0.1134758) q[14];
cx q[23],q[25];
rx(0.037683596) q[23];
ry(0.33850715) q[25];
cx q[13],q[3];
rx(0.1961403) q[13];
ry(0.84000795) q[3];
cx q[14],q[22];
rx(0.90081687) q[14];
ry(0.95114078) q[22];
cx q[26],q[18];
rx(0.88484436) q[26];
ry(0.19178118) q[18];
cx q[2],q[11];
rx(0.37977693) q[2];
ry(0.11876685) q[11];
cx q[16],q[24];
rx(0.98577988) q[16];
ry(0.3976353) q[24];
cx q[37],q[34];
rx(0.94971609) q[37];
ry(0.36853374) q[34];
cx q[8],q[0];
rx(0.91961198) q[8];
ry(0.1831036) q[0];
cx q[15],q[25];
rx(0.24240132) q[15];
ry(0.84273287) q[25];
cx q[38],q[1];
rx(0.13028704) q[38];
ry(0.64539743) q[1];
cx q[2],q[6];
rx(0.88374262) q[2];
ry(0.94433864) q[6];
cx q[6],q[16];
rx(0.08420035) q[6];
ry(0.83656696) q[16];
cx q[21],q[16];
rx(0.54391305) q[21];
ry(0.88929109) q[16];
cx q[27],q[30];
rx(0.59178705) q[27];
ry(0.55008006) q[30];
cx q[31],q[1];
rx(0.38158851) q[31];
ry(0.54714129) q[1];
cx q[21],q[29];
rx(0.15370967) q[21];
ry(0.7406754) q[29];
cx q[3],q[13];
rx(0.24402526) q[3];
ry(0.2873594) q[13];
cx q[27],q[31];
rx(0.47738991) q[27];
ry(0.40903049) q[31];
cx q[29],q[33];
rx(0.079024058) q[29];
ry(0.53169336) q[33];
cx q[23],q[20];
rx(0.62994059) q[23];
ry(0.46642231) q[20];
cx q[23],q[20];
rx(0.40081978) q[23];
ry(0.79448586) q[20];
cx q[4],q[11];
rx(0.29208208) q[4];
ry(0.091597365) q[11];
cx q[23],q[25];
rx(0.34283454) q[23];
ry(0.088077224) q[25];
cx q[13],q[3];
rx(0.54280424) q[13];
ry(0.43062059) q[3];
cx q[37],q[34];
rx(0.77673076) q[37];
ry(0.28476324) q[34];
cx q[0],q[8];
rx(0.19963234) q[0];
ry(0.50670548) q[8];
cx q[11],q[14];
rx(0.61375452) q[11];
ry(0.56583684) q[14];
cx q[24],q[22];
rx(0.0027066026) q[24];
ry(0.45229946) q[22];
cx q[22],q[24];
rx(0.81089653) q[22];
ry(0.41046864) q[24];
cx q[16],q[6];
rx(0.216537) q[16];
ry(0.36451153) q[6];
cx q[18],q[10];
rx(0.42705967) q[18];
ry(0.65131419) q[10];
cx q[13],q[22];
rx(0.90297457) q[13];
ry(0.29234899) q[22];
cx q[34],q[33];
rx(0.67953015) q[34];
ry(0.88645375) q[33];
cx q[27],q[30];
rx(0.93540079) q[27];
ry(0.31888574) q[30];
cx q[15],q[25];
rx(0.98442354) q[15];
ry(0.13939038) q[25];
cx q[22],q[13];
rx(0.13311319) q[22];
ry(0.405254) q[13];
cx q[18],q[10];
rx(0.74926207) q[18];
ry(0.57029249) q[10];
cx q[9],q[19];
rx(0.34672601) q[9];
ry(0.27557599) q[19];
cx q[29],q[33];
rx(0.1125831) q[29];
ry(0.72781428) q[33];
cx q[28],q[38];
rx(0.021608829) q[28];
ry(0.99755859) q[38];
cx q[3],q[5];
rx(0.28958688) q[3];
ry(0.21044603) q[5];
cx q[17],q[10];
rx(0.7230465) q[17];
ry(0.51047438) q[10];
cx q[27],q[30];
rx(0.013075938) q[27];
ry(0.61264978) q[30];
cx q[16],q[24];
rx(0.81403249) q[16];
ry(0.33716358) q[24];
cx q[4],q[11];
rx(0.92707041) q[4];
ry(0.39153212) q[11];
cx q[34],q[33];
rx(0.63921049) q[34];
ry(0.23954685) q[33];
cx q[2],q[6];
rx(0.66791019) q[2];
ry(0.29835557) q[6];
cx q[14],q[8];
rx(0.024022221) q[14];
ry(0.97290853) q[8];
cx q[1],q[38];
rx(0.1300138) q[1];
ry(0.75355985) q[38];
cx q[18],q[26];
rx(0.24416722) q[18];
ry(0.73951325) q[26];
cx q[18],q[26];
rx(0.22926186) q[18];
ry(0.27668302) q[26];
cx q[37],q[34];
rx(0.61092984) q[37];
ry(0.60303971) q[34];
cx q[12],q[7];
rx(0.25472408) q[12];
ry(0.25520561) q[7];
cx q[18],q[26];
rx(0.52732022) q[18];
ry(0.0013360831) q[26];
cx q[13],q[22];
rx(0.68402886) q[13];
ry(0.32019698) q[22];
cx q[21],q[29];
rx(0.55482312) q[21];
ry(0.47307236) q[29];
cx q[24],q[22];
rx(0.79675357) q[24];
ry(0.12879564) q[22];
cx q[23],q[20];
rx(0.72631216) q[23];
ry(0.06165041) q[20];
cx q[17],q[19];
rx(0.18993829) q[17];
ry(0.29342411) q[19];
cx q[12],q[7];
rx(0.87346858) q[12];
ry(0.59335594) q[7];
cx q[20],q[25];
rx(0.56828428) q[20];
ry(0.48939758) q[25];
cx q[17],q[19];
rx(0.48906802) q[17];
ry(0.55798071) q[19];
cx q[23],q[25];
rx(0.074485273) q[23];
ry(0.70780892) q[25];
cx q[38],q[1];
rx(0.93363202) q[38];
ry(0.78195716) q[1];
cx q[36],q[32];
rx(0.57133842) q[36];
ry(0.59665016) q[32];
cx q[5],q[3];
rx(0.8999345) q[5];
ry(0.8725579) q[3];
cx q[30],q[27];
rx(0.23882639) q[30];
ry(0.51510778) q[27];
cx q[31],q[32];
rx(0.35546278) q[31];
ry(0.75363426) q[32];
cx q[31],q[32];
rx(0.74727235) q[31];
ry(0.71592739) q[32];
cx q[2],q[11];
rx(0.71349572) q[2];
ry(0.71569979) q[11];
cx q[16],q[24];
rx(0.39810678) q[16];
ry(0.35251127) q[24];
cx q[3],q[13];
rx(0.62531299) q[3];
ry(0.22825679) q[13];
cx q[27],q[31];
rx(0.028940418) q[27];
ry(0.54488182) q[31];
cx q[15],q[7];
rx(0.69506494) q[15];
ry(0.47176765) q[7];
cx q[9],q[11];
rx(0.10320205) q[9];
ry(0.25837367) q[11];
cx q[23],q[20];
rx(0.82528283) q[23];
ry(0.76462146) q[20];
cx q[2],q[6];
rx(0.39885025) q[2];
ry(0.028021897) q[6];
cx q[20],q[23];
rx(0.088031259) q[20];
ry(0.49972404) q[23];
cx q[28],q[38];
rx(0.04903881) q[28];
ry(0.86253646) q[38];
cx q[5],q[11];
rx(0.45877748) q[5];
ry(0.0088304364) q[11];
cx q[5],q[11];
rx(0.21273133) q[5];
ry(0.48662519) q[11];
cx q[23],q[25];
rx(0.61320468) q[23];
ry(0.20450419) q[25];
cx q[15],q[25];
rx(0.17707501) q[15];
ry(0.88204885) q[25];
cx q[3],q[5];
rx(0.81410037) q[3];
ry(0.32940159) q[5];
cx q[18],q[10];
rx(0.43083401) q[18];
ry(0.47885085) q[10];
cx q[16],q[6];
rx(0.99071407) q[16];
ry(0.15874623) q[6];
cx q[39],q[37];
rx(0.92092331) q[39];
ry(0.11787933) q[37];
cx q[37],q[39];
rx(0.48827249) q[37];
ry(0.63630446) q[39];
cx q[17],q[19];
rx(0.21545909) q[17];
ry(0.18918687) q[19];
cx q[17],q[10];
rx(0.36587553) q[17];
ry(0.85216177) q[10];
cx q[5],q[11];
rx(0.69697146) q[5];
ry(0.39655409) q[11];
cx q[24],q[16];
rx(0.48702989) q[24];
ry(0.192885) q[16];
cx q[22],q[24];
rx(0.38344527) q[22];
ry(0.41839202) q[24];
cx q[20],q[23];
rx(0.54363626) q[20];
ry(0.49538383) q[23];
cx q[9],q[11];
rx(0.58338516) q[9];
ry(0.77424948) q[11];
cx q[6],q[2];
rx(0.0645566) q[6];
ry(0.99435196) q[2];
cx q[16],q[21];
rx(0.38008536) q[16];
ry(0.42011378) q[21];
cx q[27],q[30];
rx(0.37753293) q[27];
ry(0.66710365) q[30];
cx q[2],q[11];
rx(0.37743831) q[2];
ry(0.35303739) q[11];
cx q[30],q[38];
rx(0.90450791) q[30];
ry(0.019100162) q[38];
cx q[38],q[1];
rx(0.9858433) q[38];
ry(0.65247313) q[1];
cx q[14],q[22];
rx(0.17851146) q[14];
ry(0.21451423) q[22];
cx q[8],q[14];
rx(0.25445211) q[8];
ry(0.085887224) q[14];
cx q[19],q[9];
rx(0.96606941) q[19];
ry(0.89669044) q[9];
cx q[36],q[32];
rx(0.28991503) q[36];
ry(0.38483341) q[32];
cx q[1],q[31];
rx(0.26577973) q[1];
ry(0.12219505) q[31];
cx q[33],q[34];
rx(0.050510179) q[33];
ry(0.11034245) q[34];
cx q[11],q[14];
rx(0.70736605) q[11];
ry(0.65491393) q[14];
cx q[13],q[3];
rx(0.77433767) q[13];
ry(0.27302847) q[3];
cx q[26],q[32];
rx(0.085679239) q[26];
ry(0.19821508) q[32];
cx q[38],q[28];
rx(0.30154396) q[38];
ry(0.5786786) q[28];
cx q[21],q[29];
rx(0.22352081) q[21];
ry(0.41082038) q[29];
cx q[16],q[6];
rx(0.040606009) q[16];
ry(0.22187377) q[6];
cx q[9],q[19];
rx(0.94058928) q[9];
ry(0.34091028) q[19];
cx q[24],q[16];
rx(0.30598747) q[24];
ry(0.0067093805) q[16];
cx q[0],q[35];
rx(0.95274056) q[0];
ry(0.34271335) q[35];
cx q[16],q[24];
rx(0.26209846) q[16];
ry(0.61870815) q[24];
cx q[36],q[32];
rx(0.85367141) q[36];
ry(0.503945) q[32];
cx q[19],q[17];
rx(0.25560657) q[19];
ry(0.16995612) q[17];
cx q[22],q[24];
rx(0.96541494) q[22];
ry(0.86276494) q[24];
cx q[15],q[22];
rx(0.44407192) q[15];
ry(0.75355416) q[22];
cx q[12],q[7];
rx(0.27000413) q[12];
ry(0.4379883) q[7];
cx q[7],q[12];
rx(0.23890845) q[7];
ry(0.7908042) q[12];
cx q[12],q[7];
rx(0.39542434) q[12];
ry(0.01167859) q[7];
cx q[39],q[6];
rx(0.39696004) q[39];
ry(0.55483532) q[6];
cx q[37],q[34];
rx(0.3526584) q[37];
ry(0.032257632) q[34];
cx q[26],q[25];
rx(0.32087391) q[26];
ry(0.004218739) q[25];
cx q[5],q[3];
rx(0.25049) q[5];
ry(0.34911137) q[3];
cx q[19],q[9];
rx(0.31553311) q[19];
ry(0.104219) q[9];
cx q[21],q[16];
rx(0.1530122) q[21];
ry(0.24012548) q[16];
cx q[15],q[25];
rx(0.26850928) q[15];
ry(0.45131151) q[25];
cx q[36],q[32];
rx(0.79481393) q[36];
ry(0.29755841) q[32];
cx q[22],q[14];
rx(0.39382892) q[22];
ry(0.93011478) q[14];
cx q[30],q[38];
rx(0.15010644) q[30];
ry(0.4072216) q[38];
cx q[25],q[15];
rx(0.17988747) q[25];
ry(0.95292556) q[15];
cx q[7],q[12];
rx(0.26579285) q[7];
ry(0.94464856) q[12];
cx q[37],q[39];
rx(0.12621193) q[37];
ry(0.84495745) q[39];
cx q[39],q[37];
rx(0.9378425) q[39];
ry(0.72848239) q[37];
cx q[8],q[14];
rx(0.29637898) q[8];
ry(0.27233223) q[14];
cx q[10],q[17];
rx(0.18333625) q[10];
ry(0.58589861) q[17];
cx q[4],q[11];
rx(0.085721198) q[4];
ry(0.60468809) q[11];
cx q[36],q[1];
rx(0.14101986) q[36];
ry(0.12709154) q[1];
cx q[17],q[19];
rx(0.25851799) q[17];
ry(0.83236261) q[19];
cx q[10],q[17];
rx(0.023697355) q[10];
ry(0.21748134) q[17];
cx q[31],q[1];
rx(0.79103466) q[31];
ry(0.0048745201) q[1];
cx q[4],q[11];
rx(0.92121621) q[4];
ry(0.93202565) q[11];
cx q[14],q[11];
rx(0.46763759) q[14];
ry(0.16425271) q[11];
cx q[6],q[16];
rx(0.42872547) q[6];
ry(0.20310076) q[16];
cx q[6],q[39];
rx(0.84541912) q[6];
ry(0.62160785) q[39];
cx q[18],q[10];
rx(0.40547421) q[18];
ry(0.79838273) q[10];
cx q[14],q[11];
rx(0.61392181) q[14];
ry(0.94054) q[11];
cx q[2],q[6];
rx(0.4325315) q[2];
ry(0.98649848) q[6];
cx q[8],q[14];
rx(0.8272833) q[8];
ry(0.053034663) q[14];
cx q[10],q[17];
rx(0.15565259) q[10];
ry(0.19734849) q[17];
cx q[20],q[23];
rx(0.57908411) q[20];
ry(0.82829585) q[23];
cx q[12],q[4];
rx(0.42511606) q[12];
ry(0.13711923) q[4];
cx q[31],q[32];
rx(0.89228367) q[31];
ry(0.65827542) q[32];
cx q[17],q[10];
rx(0.49196484) q[17];
ry(0.59665745) q[10];
cx q[21],q[29];
rx(0.44517555) q[21];
ry(0.7991823) q[29];
cx q[0],q[8];
rx(0.41913406) q[0];
ry(0.71135794) q[8];
cx q[3],q[13];
rx(0.61689099) q[3];
ry(0.4493557) q[13];
cx q[16],q[24];
rx(0.8994923) q[16];
ry(0.099885277) q[24];
cx q[26],q[25];
rx(0.38268413) q[26];
ry(0.10059188) q[25];
cx q[5],q[11];
rx(0.893179) q[5];
ry(0.098992925) q[11];
cx q[9],q[11];
rx(0.37375681) q[9];
ry(0.75662928) q[11];
cx q[30],q[38];
rx(0.10163485) q[30];
ry(0.050296768) q[38];
cx q[2],q[11];
rx(0.56295186) q[2];
ry(0.54357797) q[11];
cx q[31],q[1];
rx(0.0042416154) q[31];
ry(0.76228105) q[1];
cx q[20],q[23];
rx(0.39672184) q[20];
ry(0.66096255) q[23];
cx q[28],q[38];
rx(0.8901304) q[28];
ry(0.037318947) q[38];
cx q[25],q[24];
rx(0.19079852) q[25];
ry(0.92663822) q[24];
cx q[36],q[1];
rx(0.058836186) q[36];
ry(0.36462423) q[1];
cx q[10],q[17];
rx(0.34038216) q[10];
ry(0.45872149) q[17];
cx q[5],q[3];
rx(0.19047433) q[5];
ry(0.96866895) q[3];
cx q[20],q[23];
rx(0.88467435) q[20];
ry(0.0070139116) q[23];
cx q[7],q[12];
rx(0.024528501) q[7];
ry(0.66522403) q[12];
cx q[24],q[25];
rx(0.083024865) q[24];
ry(0.076419184) q[25];
cx q[28],q[38];
rx(0.43750649) q[28];
ry(0.76124971) q[38];
cx q[9],q[11];
rx(0.213439) q[9];
ry(0.32733543) q[11];
cx q[30],q[38];
rx(0.4346217) q[30];
ry(0.6381577) q[38];
cx q[37],q[34];
rx(0.90944766) q[37];
ry(0.061444247) q[34];
cx q[33],q[29];
rx(0.38703267) q[33];
ry(0.71088505) q[29];
cx q[38],q[35];
rx(0.45455129) q[38];
ry(0.45754763) q[35];
cx q[13],q[22];
rx(0.5379941) q[13];
ry(0.94315356) q[22];
cx q[9],q[11];
rx(0.67887532) q[9];
ry(0.36455553) q[11];
cx q[29],q[28];
rx(0.63576525) q[29];
ry(0.70698478) q[28];
cx q[31],q[32];
rx(0.6406824) q[31];
ry(0.070402691) q[32];
cx q[37],q[39];
rx(0.75296064) q[37];
ry(0.58243998) q[39];
cx q[17],q[10];
rx(0.40726131) q[17];
ry(0.18653297) q[10];
cx q[19],q[9];
rx(0.071506405) q[19];
ry(0.45491638) q[9];
cx q[12],q[7];
rx(0.10279849) q[12];
ry(0.30761308) q[7];
cx q[13],q[3];
rx(0.87709866) q[13];
ry(0.38407944) q[3];
cx q[7],q[12];
rx(0.83989003) q[7];
ry(0.80917744) q[12];
cx q[13],q[22];
rx(0.85960046) q[13];
ry(0.11907189) q[22];
cx q[21],q[29];
rx(0.65110711) q[21];
ry(0.78001284) q[29];
cx q[33],q[29];
rx(0.77902723) q[33];
ry(0.30251784) q[29];
cx q[28],q[29];
rx(0.94051437) q[28];
ry(0.38491517) q[29];
cx q[2],q[6];
rx(0.1170578) q[2];
ry(0.55723828) q[6];
cx q[11],q[5];
rx(0.77629478) q[11];
ry(0.44352079) q[5];
cx q[35],q[38];
rx(0.50095602) q[35];
ry(0.98094063) q[38];
cx q[3],q[5];
rx(0.25414163) q[3];
ry(0.12062121) q[5];
cx q[33],q[29];
rx(0.16656352) q[33];
ry(0.67837989) q[29];
cx q[4],q[12];
rx(0.025694812) q[4];
ry(0.9824912) q[12];
cx q[33],q[29];
rx(0.40030616) q[33];
ry(0.80279546) q[29];
cx q[20],q[23];
rx(0.53784274) q[20];
ry(0.59192273) q[23];
cx q[6],q[39];
rx(0.77719218) q[6];
ry(0.35484616) q[39];
cx q[26],q[25];
rx(0.84501264) q[26];
ry(0.92930243) q[25];
cx q[36],q[1];
rx(0.93975047) q[36];
ry(0.56007352) q[1];
cx q[22],q[14];
rx(0.149674) q[22];
ry(0.095570393) q[14];
cx q[28],q[38];
rx(0.65752499) q[28];
ry(0.43566111) q[38];
cx q[33],q[34];
rx(0.069986158) q[33];
ry(0.31404194) q[34];
cx q[39],q[37];
rx(0.49775847) q[39];
ry(0.7809162) q[37];
cx q[33],q[34];
rx(0.4136414) q[33];
ry(0.46653548) q[34];
cx q[3],q[13];
rx(0.36665339) q[3];
ry(0.34246743) q[13];
cx q[7],q[15];
rx(0.9558166) q[7];
ry(0.14565089) q[15];
cx q[37],q[39];
rx(0.34300973) q[37];
ry(0.63522322) q[39];
cx q[30],q[27];
rx(0.016972621) q[30];
ry(0.85471689) q[27];
cx q[32],q[31];
rx(0.87380252) q[32];
ry(0.86385454) q[31];
cx q[12],q[4];
rx(0.81313848) q[12];
ry(0.37063363) q[4];
cx q[17],q[19];
rx(0.2840555) q[17];
ry(0.87397695) q[19];
cx q[27],q[31];
rx(0.35852095) q[27];
ry(0.23788193) q[31];
cx q[12],q[7];
rx(0.34470028) q[12];
ry(0.28325945) q[7];
cx q[4],q[11];
rx(0.83185497) q[4];
ry(0.58326858) q[11];
cx q[3],q[5];
rx(0.86014435) q[3];
ry(0.32586835) q[5];
cx q[23],q[20];
rx(0.47734995) q[23];
ry(0.75469098) q[20];
cx q[20],q[23];
rx(0.56246588) q[20];
ry(0.21217849) q[23];
cx q[12],q[7];
rx(0.67213586) q[12];
ry(0.87434657) q[7];
cx q[10],q[17];
rx(0.58064557) q[10];
ry(0.19450055) q[17];
cx q[22],q[24];
rx(0.61275677) q[22];
ry(0.1262691) q[24];
cx q[4],q[12];
rx(0.9643826) q[4];
ry(0.841381) q[12];
cx q[10],q[18];
rx(0.67367597) q[10];
ry(0.86265848) q[18];
cx q[17],q[10];
rx(0.33653463) q[17];
ry(0.41432407) q[10];
cx q[22],q[15];
rx(0.019155518) q[22];
ry(0.22617885) q[15];
cx q[18],q[10];
rx(0.7813074) q[18];
ry(0.69424869) q[10];
cx q[19],q[9];
rx(0.38030082) q[19];
ry(0.79524904) q[9];
cx q[39],q[37];
rx(0.29245675) q[39];
ry(0.85103339) q[37];
cx q[3],q[13];
rx(0.027308096) q[3];
ry(0.14077342) q[13];
cx q[26],q[25];
rx(0.79732183) q[26];
ry(0.11046257) q[25];
cx q[3],q[5];
rx(0.47122208) q[3];
ry(0.41549689) q[5];
cx q[1],q[31];
rx(0.50151836) q[1];
ry(0.85246567) q[31];
cx q[20],q[25];
rx(0.97897145) q[20];
ry(0.35519067) q[25];
cx q[18],q[26];
rx(0.21828366) q[18];
ry(0.023924915) q[26];
cx q[34],q[37];
rx(0.38700414) q[34];
ry(0.00051875169) q[37];
cx q[11],q[5];
rx(0.19216691) q[11];
ry(0.43059759) q[5];
cx q[36],q[1];
rx(0.34298655) q[36];
ry(0.7844237) q[1];
cx q[9],q[19];
rx(0.50721014) q[9];
ry(0.26085796) q[19];
cx q[15],q[7];
rx(0.40530446) q[15];
ry(0.38070439) q[7];
cx q[27],q[31];
rx(0.43974984) q[27];
ry(0.13418392) q[31];
cx q[2],q[6];
rx(0.97694116) q[2];
ry(0.73485529) q[6];
cx q[17],q[10];
rx(0.58896561) q[17];
ry(0.62811122) q[10];
cx q[19],q[17];
rx(0.32948961) q[19];
ry(0.22510908) q[17];
cx q[31],q[27];
rx(0.5792424) q[31];
ry(0.3026159) q[27];
cx q[8],q[14];
rx(0.2891595) q[8];
ry(0.5465257) q[14];
cx q[9],q[19];
rx(0.15068948) q[9];
ry(0.21896643) q[19];
cx q[24],q[22];
rx(0.064982163) q[24];
ry(0.075698363) q[22];
cx q[4],q[12];
rx(0.81406477) q[4];
ry(0.63517915) q[12];
cx q[2],q[11];
rx(0.59949215) q[2];
ry(0.10640199) q[11];
cx q[39],q[6];
rx(0.94532321) q[39];
ry(0.91524277) q[6];
cx q[37],q[39];
rx(0.94160117) q[37];
ry(0.18246269) q[39];
cx q[5],q[11];
rx(0.41044092) q[5];
ry(0.69036688) q[11];
cx q[38],q[1];
rx(0.57185989) q[38];
ry(0.7049337) q[1];
cx q[10],q[18];
rx(0.24715434) q[10];
ry(0.14406347) q[18];
cx q[19],q[9];
rx(0.74013557) q[19];
ry(0.086524275) q[9];
cx q[0],q[35];
rx(0.68677192) q[0];
ry(0.52667727) q[35];
cx q[4],q[12];
rx(0.26376314) q[4];
ry(0.92331237) q[12];
cx q[39],q[6];
rx(0.2805086) q[39];
ry(0.18322976) q[6];
cx q[20],q[23];
rx(0.039152992) q[20];
ry(0.87616456) q[23];
cx q[26],q[18];
rx(0.28760292) q[26];
ry(0.25062289) q[18];
cx q[11],q[4];
rx(0.19676339) q[11];
ry(0.48787436) q[4];
cx q[0],q[35];
rx(0.83399091) q[0];
ry(0.0476483) q[35];
cx q[14],q[11];
rx(0.85286004) q[14];
ry(0.96468014) q[11];
cx q[33],q[34];
rx(0.91609476) q[33];
ry(0.26287521) q[34];
cx q[28],q[29];
rx(0.5919189) q[28];
ry(0.96702075) q[29];
cx q[35],q[38];
rx(0.024548265) q[35];
ry(0.11860342) q[38];
cx q[29],q[32];
rx(0.88305121) q[29];
ry(0.41674671) q[32];
cx q[26],q[25];
rx(0.88530234) q[26];
ry(0.66450847) q[25];
cx q[12],q[7];
rx(0.20534105) q[12];
ry(0.3339164) q[7];
cx q[16],q[6];
rx(0.94883637) q[16];
ry(0.60415079) q[6];
cx q[2],q[11];
rx(0.79801616) q[2];
ry(0.058582213) q[11];
cx q[36],q[32];
rx(0.050807769) q[36];
ry(0.83290032) q[32];
cx q[9],q[19];
rx(0.52946812) q[9];
ry(0.036237065) q[19];
cx q[28],q[29];
rx(0.92042387) q[28];
ry(0.70239095) q[29];
cx q[21],q[16];
rx(0.4998795) q[21];
ry(0.64839418) q[16];
cx q[21],q[29];
rx(0.19786959) q[21];
ry(0.58255522) q[29];
cx q[27],q[31];
rx(0.84739325) q[27];
ry(0.55506397) q[31];
cx q[34],q[33];
rx(0.54442376) q[34];
ry(0.82273655) q[33];
cx q[2],q[11];
rx(0.10609455) q[2];
ry(0.51122359) q[11];
cx q[2],q[11];
rx(0.48894013) q[2];
ry(0.30176123) q[11];
cx q[34],q[37];
rx(0.81677582) q[34];
ry(0.060663304) q[37];
cx q[9],q[11];
rx(0.02229176) q[9];
ry(0.6465643) q[11];
cx q[4],q[12];
rx(0.41924286) q[4];
ry(0.516616) q[12];
cx q[36],q[1];
rx(0.23946518) q[36];
ry(0.73644316) q[1];
cx q[36],q[32];
rx(0.17309683) q[36];
ry(0.21868974) q[32];
cx q[30],q[27];
rx(0.14588159) q[30];
ry(0.31083579) q[27];
cx q[37],q[34];
rx(0.52283473) q[37];
ry(0.51731893) q[34];
cx q[30],q[27];
rx(0.44585692) q[30];
ry(0.82334542) q[27];
cx q[6],q[0];
rx(0.87073399) q[6];
ry(0.62327101) q[0];
cx q[17],q[19];
rx(0.92162813) q[17];
ry(0.61691574) q[19];
cx q[33],q[29];
rx(0.74661585) q[33];
ry(0.36794363) q[29];
cx q[16],q[24];
rx(0.35515747) q[16];
ry(0.65374823) q[24];
cx q[0],q[8];
rx(0.063522468) q[0];
ry(0.084927048) q[8];
cx q[19],q[9];
rx(0.022086309) q[19];
ry(0.0053656708) q[9];
cx q[25],q[26];
rx(0.12633811) q[25];
ry(0.26272632) q[26];
cx q[38],q[30];
rx(0.22515266) q[38];
ry(0.67969913) q[30];
cx q[14],q[11];
rx(0.98636325) q[14];
ry(0.25774434) q[11];
cx q[35],q[38];
rx(0.66604253) q[35];
ry(0.98821247) q[38];
cx q[8],q[14];
rx(0.92096442) q[8];
ry(0.75050923) q[14];
cx q[38],q[1];
rx(0.23747911) q[38];
ry(0.47613335) q[1];
cx q[8],q[0];
rx(0.97009731) q[8];
ry(0.95720539) q[0];
cx q[26],q[32];
rx(0.19175702) q[26];
ry(0.77942879) q[32];
cx q[28],q[29];
rx(0.58212928) q[28];
ry(0.59515064) q[29];
cx q[27],q[30];
rx(0.061701352) q[27];
ry(0.86152166) q[30];
cx q[8],q[14];
rx(0.20968405) q[8];
ry(0.023461163) q[14];
