OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[31];
rx(0.11030968) q[3];
ry(0.43121229) q[31];
cx q[2],q[27];
rx(0.70472911) q[2];
ry(0.8550342) q[27];
cx q[33],q[25];
rx(0.15444672) q[33];
ry(0.13011735) q[25];
cx q[34],q[6];
rx(0.05493147) q[34];
ry(0.7549858) q[6];
cx q[18],q[9];
rx(0.93321488) q[18];
ry(0.058684183) q[9];
cx q[17],q[8];
rx(0.24027871) q[17];
ry(0.84430622) q[8];
cx q[30],q[28];
rx(0.7534611) q[30];
ry(0.53779445) q[28];
cx q[36],q[3];
rx(0.67324317) q[36];
ry(0.4670136) q[3];
cx q[13],q[5];
rx(0.42237937) q[13];
ry(0.57446919) q[5];
cx q[2],q[27];
rx(0.66981376) q[2];
ry(0.50783712) q[27];
cx q[5],q[10];
rx(0.6193255) q[5];
ry(0.88447378) q[10];
cx q[3],q[36];
rx(0.16121597) q[3];
ry(0.2947749) q[36];
cx q[16],q[0];
rx(0.73648495) q[16];
ry(0.34882261) q[0];
cx q[26],q[14];
rx(0.65023286) q[26];
ry(0.93287344) q[14];
cx q[27],q[4];
rx(0.26565855) q[27];
ry(0.70660344) q[4];
cx q[25],q[33];
rx(0.29636723) q[25];
ry(0.066758114) q[33];
cx q[5],q[13];
rx(0.25792353) q[5];
ry(0.53573367) q[13];
cx q[32],q[12];
rx(0.8817105) q[32];
ry(0.16260329) q[12];
cx q[28],q[30];
rx(0.56395603) q[28];
ry(0.44253027) q[30];
cx q[22],q[9];
rx(0.99082937) q[22];
ry(0.57708256) q[9];
cx q[21],q[38];
rx(0.85066197) q[21];
ry(0.25550182) q[38];
cx q[22],q[9];
rx(0.71298343) q[22];
ry(0.62494549) q[9];
cx q[36],q[3];
rx(0.85676608) q[36];
ry(0.11968666) q[3];
cx q[20],q[35];
rx(0.11502657) q[20];
ry(0.15900924) q[35];
cx q[20],q[35];
rx(0.50507548) q[20];
ry(0.23180305) q[35];
cx q[37],q[3];
rx(0.29593525) q[37];
ry(0.3428204) q[3];
cx q[36],q[7];
rx(0.32643908) q[36];
ry(0.90779914) q[7];
cx q[33],q[25];
rx(0.74093285) q[33];
ry(0.29713658) q[25];
cx q[6],q[34];
rx(0.20561335) q[6];
ry(0.27902552) q[34];
cx q[39],q[28];
rx(0.4914088) q[39];
ry(0.98594321) q[28];
cx q[34],q[6];
rx(0.73063219) q[34];
ry(0.057892593) q[6];
cx q[15],q[10];
rx(0.48880437) q[15];
ry(0.076306045) q[10];
cx q[38],q[21];
rx(0.62293919) q[38];
ry(0.58680479) q[21];
cx q[27],q[4];
rx(0.2015878) q[27];
ry(0.51288233) q[4];
cx q[24],q[0];
rx(0.13213334) q[24];
ry(0.41199796) q[0];
cx q[19],q[9];
rx(0.35669876) q[19];
ry(0.82050421) q[9];
cx q[15],q[10];
rx(0.65007082) q[15];
ry(0.80443155) q[10];
cx q[29],q[11];
rx(0.61968785) q[29];
ry(0.48294004) q[11];
cx q[12],q[26];
rx(0.76681176) q[12];
ry(0.048868586) q[26];
cx q[37],q[3];
rx(0.54859368) q[37];
ry(0.64069122) q[3];
cx q[30],q[28];
rx(0.64254627) q[30];
ry(0.97192494) q[28];
cx q[0],q[24];
rx(0.92836025) q[0];
ry(0.36645709) q[24];
cx q[31],q[3];
rx(0.091710942) q[31];
ry(0.97494795) q[3];
cx q[10],q[15];
rx(0.81546428) q[10];
ry(0.62187217) q[15];
cx q[23],q[1];
rx(0.050241975) q[23];
ry(0.15684641) q[1];
cx q[23],q[8];
rx(0.02880685) q[23];
ry(0.039301037) q[8];
cx q[4],q[27];
rx(0.52249671) q[4];
ry(0.67510709) q[27];
cx q[10],q[5];
rx(0.65327075) q[10];
ry(0.093722581) q[5];
cx q[2],q[27];
rx(0.21034601) q[2];
ry(0.65927824) q[27];
cx q[3],q[31];
rx(0.39996838) q[3];
ry(0.070630042) q[31];
cx q[37],q[3];
rx(0.46597709) q[37];
ry(0.96540631) q[3];
cx q[0],q[24];
rx(0.10349198) q[0];
ry(0.8883848) q[24];
cx q[35],q[20];
rx(0.54092733) q[35];
ry(0.48762542) q[20];
cx q[31],q[3];
rx(0.67961798) q[31];
ry(0.90461528) q[3];
cx q[13],q[5];
rx(0.8707207) q[13];
ry(0.49726062) q[5];
cx q[2],q[27];
rx(0.65931493) q[2];
ry(0.3943234) q[27];
cx q[4],q[27];
rx(0.91720358) q[4];
ry(0.65917216) q[27];
cx q[16],q[0];
rx(0.74862015) q[16];
ry(0.81879695) q[0];
cx q[30],q[28];
rx(0.89979247) q[30];
ry(0.62418492) q[28];
cx q[0],q[24];
rx(0.012573348) q[0];
ry(0.97037332) q[24];
cx q[11],q[29];
rx(0.46030666) q[11];
ry(0.43810767) q[29];
cx q[19],q[9];
rx(0.11885862) q[19];
ry(0.048947047) q[9];
cx q[17],q[8];
rx(0.086658756) q[17];
ry(0.96812061) q[8];
cx q[19],q[9];
rx(0.8824385) q[19];
ry(0.93496965) q[9];
cx q[14],q[26];
rx(0.9545863) q[14];
ry(0.52310487) q[26];
cx q[4],q[27];
rx(0.010305078) q[4];
ry(0.77920284) q[27];
cx q[16],q[0];
rx(0.87339649) q[16];
ry(0.1773) q[0];
cx q[4],q[27];
rx(0.37938265) q[4];
ry(0.8207069) q[27];
cx q[18],q[9];
rx(0.24220021) q[18];
ry(0.98255343) q[9];
cx q[24],q[0];
rx(0.25980256) q[24];
ry(0.76997153) q[0];
cx q[2],q[27];
rx(0.92688993) q[2];
ry(0.18217594) q[27];
cx q[11],q[29];
rx(0.84699915) q[11];
ry(0.093613947) q[29];
cx q[14],q[26];
rx(0.75077901) q[14];
ry(0.50165036) q[26];
cx q[6],q[10];
rx(0.16100894) q[6];
ry(0.78128345) q[10];
cx q[30],q[28];
rx(0.58373587) q[30];
ry(0.82833933) q[28];
cx q[11],q[29];
rx(0.25024124) q[11];
ry(0.3579966) q[29];
cx q[28],q[39];
rx(0.76150094) q[28];
ry(0.71120612) q[39];
cx q[33],q[25];
rx(0.7956293) q[33];
ry(0.29206728) q[25];
cx q[2],q[27];
rx(0.54567586) q[2];
ry(0.86869148) q[27];
cx q[39],q[28];
rx(0.7437895) q[39];
ry(0.35104622) q[28];
cx q[22],q[9];
rx(0.46974852) q[22];
ry(0.13688197) q[9];
cx q[12],q[26];
rx(0.91988132) q[12];
ry(0.041747611) q[26];
cx q[20],q[35];
rx(0.99837461) q[20];
ry(0.34446714) q[35];
cx q[4],q[27];
rx(0.69186914) q[4];
ry(0.67267589) q[27];
cx q[31],q[3];
rx(0.93981107) q[31];
ry(0.54187157) q[3];
cx q[34],q[6];
rx(0.5601537) q[34];
ry(0.80386338) q[6];
cx q[23],q[8];
rx(0.90816934) q[23];
ry(0.80739273) q[8];
cx q[27],q[2];
rx(0.9004534) q[27];
ry(0.15724684) q[2];
cx q[23],q[8];
rx(0.78156064) q[23];
ry(0.41192749) q[8];
cx q[17],q[8];
rx(0.51486554) q[17];
ry(0.86385658) q[8];
cx q[30],q[28];
rx(0.49121863) q[30];
ry(0.091287194) q[28];
cx q[19],q[9];
rx(0.20130504) q[19];
ry(0.76817397) q[9];
cx q[18],q[9];
rx(0.36027648) q[18];
ry(0.80367033) q[9];
cx q[15],q[10];
rx(0.24851603) q[15];
ry(0.21610174) q[10];
cx q[11],q[29];
rx(0.76068616) q[11];
ry(0.41104131) q[29];
cx q[3],q[36];
rx(0.79001245) q[3];
ry(0.96462884) q[36];
cx q[17],q[8];
rx(0.15512625) q[17];
ry(0.2456731) q[8];
cx q[34],q[6];
rx(0.30202432) q[34];
ry(0.73346377) q[6];
cx q[15],q[10];
rx(0.095001265) q[15];
ry(0.96516325) q[10];
cx q[13],q[5];
rx(0.11540083) q[13];
ry(0.43067453) q[5];
cx q[11],q[29];
rx(0.22725689) q[11];
ry(0.78700894) q[29];
cx q[27],q[4];
rx(0.16580707) q[27];
ry(0.89981868) q[4];
cx q[7],q[36];
rx(0.54773684) q[7];
ry(0.58217307) q[36];
cx q[15],q[10];
rx(0.54824367) q[15];
ry(0.99363803) q[10];
cx q[36],q[7];
rx(0.22851793) q[36];
ry(0.086202908) q[7];
cx q[20],q[35];
rx(0.47364202) q[20];
ry(0.53633466) q[35];
cx q[1],q[23];
rx(0.88522736) q[1];
ry(0.41628716) q[23];
cx q[7],q[36];
rx(0.35796074) q[7];
ry(0.49330434) q[36];
cx q[13],q[5];
rx(0.32979811) q[13];
ry(0.2087061) q[5];
cx q[14],q[26];
rx(0.14920784) q[14];
ry(0.069976327) q[26];
cx q[38],q[21];
rx(0.4332721) q[38];
ry(0.60434901) q[21];
cx q[36],q[3];
rx(0.34120744) q[36];
ry(0.68795145) q[3];
cx q[26],q[14];
rx(0.042882207) q[26];
ry(0.93684604) q[14];
cx q[33],q[25];
rx(0.18914769) q[33];
ry(0.82158719) q[25];
cx q[7],q[36];
rx(0.82349659) q[7];
ry(0.68110648) q[36];
cx q[2],q[27];
rx(0.98723264) q[2];
ry(0.45446905) q[27];
cx q[25],q[33];
rx(0.64149243) q[25];
ry(0.42454374) q[33];
cx q[1],q[23];
rx(0.67037379) q[1];
ry(0.097596853) q[23];
cx q[11],q[29];
rx(0.46907769) q[11];
ry(0.090036675) q[29];
cx q[35],q[20];
rx(0.27968345) q[35];
ry(0.03858263) q[20];
cx q[7],q[36];
rx(0.4262076) q[7];
ry(0.023260489) q[36];
cx q[1],q[23];
rx(0.17131946) q[1];
ry(0.14161477) q[23];
cx q[32],q[12];
rx(0.52017873) q[32];
ry(0.059004265) q[12];
cx q[23],q[8];
rx(0.61834525) q[23];
ry(0.90710611) q[8];
cx q[39],q[28];
rx(0.15529444) q[39];
ry(0.69251176) q[28];
cx q[1],q[23];
rx(0.80163864) q[1];
ry(0.1664151) q[23];
cx q[7],q[36];
rx(0.1102049) q[7];
ry(0.11767999) q[36];
cx q[34],q[6];
rx(0.67128058) q[34];
ry(0.21364695) q[6];
cx q[31],q[3];
rx(0.058778259) q[31];
ry(0.23376111) q[3];
cx q[19],q[9];
rx(0.62551483) q[19];
ry(0.57405041) q[9];
cx q[28],q[10];
rx(0.24635702) q[28];
ry(0.10018554) q[10];
cx q[10],q[5];
rx(0.3178407) q[10];
ry(0.67351152) q[5];
cx q[21],q[9];
rx(0.68516852) q[21];
ry(0.3213738) q[9];
cx q[28],q[39];
rx(0.97881577) q[28];
ry(0.17518529) q[39];
cx q[17],q[8];
rx(0.90596304) q[17];
ry(0.56923733) q[8];
cx q[12],q[32];
rx(0.71763214) q[12];
ry(0.65562956) q[32];
cx q[31],q[3];
rx(0.43932302) q[31];
ry(0.18073799) q[3];
cx q[2],q[27];
rx(0.21277241) q[2];
ry(0.45070719) q[27];
cx q[18],q[9];
rx(0.18735607) q[18];
ry(0.51120265) q[9];
cx q[28],q[10];
rx(0.058002901) q[28];
ry(0.91582863) q[10];
cx q[35],q[20];
rx(0.83644763) q[35];
ry(0.47522756) q[20];
cx q[32],q[12];
rx(0.85276382) q[32];
ry(0.67094594) q[12];
cx q[38],q[21];
rx(0.53547446) q[38];
ry(0.53917025) q[21];
cx q[15],q[10];
rx(0.69893633) q[15];
ry(0.51241099) q[10];
cx q[27],q[2];
rx(0.98445515) q[27];
ry(0.99150742) q[2];
cx q[20],q[35];
rx(0.38156326) q[20];
ry(0.63804356) q[35];
cx q[23],q[8];
rx(0.72258113) q[23];
ry(0.63573103) q[8];
cx q[22],q[9];
rx(0.60237386) q[22];
ry(0.62434974) q[9];
cx q[10],q[6];
rx(0.62203424) q[10];
ry(0.3132067) q[6];
cx q[1],q[23];
rx(0.44102049) q[1];
ry(0.73402922) q[23];
cx q[16],q[0];
rx(0.24758521) q[16];
ry(0.72798018) q[0];
cx q[12],q[32];
rx(0.10647795) q[12];
ry(0.20261166) q[32];
cx q[34],q[6];
rx(0.84898939) q[34];
ry(0.7433666) q[6];
cx q[23],q[1];
rx(0.95254355) q[23];
ry(0.5939656) q[1];
cx q[32],q[12];
rx(0.90326755) q[32];
ry(0.86942068) q[12];
cx q[16],q[0];
rx(0.81344057) q[16];
ry(0.10878228) q[0];
cx q[26],q[14];
rx(0.5237045) q[26];
ry(0.75875975) q[14];
cx q[30],q[28];
rx(0.47396127) q[30];
ry(0.90428429) q[28];
cx q[16],q[0];
rx(0.34671108) q[16];
ry(0.93693341) q[0];
cx q[0],q[24];
rx(0.93673184) q[0];
ry(0.94472364) q[24];
cx q[34],q[6];
rx(0.050691897) q[34];
ry(0.74110272) q[6];
cx q[20],q[35];
rx(0.88279054) q[20];
ry(0.51820469) q[35];
cx q[2],q[27];
rx(0.26274453) q[2];
ry(0.83328342) q[27];
cx q[9],q[21];
rx(0.44794812) q[9];
ry(0.48671703) q[21];
cx q[34],q[6];
rx(0.098603658) q[34];
ry(0.39044846) q[6];
cx q[35],q[20];
rx(0.41097002) q[35];
ry(0.1024047) q[20];
cx q[18],q[9];
rx(0.94010003) q[18];
ry(0.056069073) q[9];
cx q[30],q[28];
rx(0.62398082) q[30];
ry(0.24467398) q[28];
cx q[39],q[28];
rx(0.91600822) q[39];
ry(0.78586805) q[28];
cx q[29],q[11];
rx(0.9158989) q[29];
ry(0.11642959) q[11];
cx q[31],q[3];
rx(0.61322243) q[31];
ry(0.20167796) q[3];
cx q[24],q[0];
rx(0.82391786) q[24];
ry(0.2795902) q[0];
cx q[11],q[29];
rx(0.33482807) q[11];
ry(0.56317805) q[29];
cx q[2],q[27];
rx(0.30349379) q[2];
ry(0.94484071) q[27];
cx q[1],q[23];
rx(0.35865163) q[1];
ry(0.65366651) q[23];
cx q[27],q[2];
rx(0.66832296) q[27];
ry(0.46889588) q[2];
cx q[32],q[12];
rx(0.087079813) q[32];
ry(0.43856193) q[12];
cx q[17],q[8];
rx(0.28452236) q[17];
ry(0.14174147) q[8];
cx q[8],q[23];
rx(0.58372535) q[8];
ry(0.15936145) q[23];
cx q[38],q[21];
rx(0.016329451) q[38];
ry(0.65830325) q[21];
cx q[39],q[28];
rx(0.94271913) q[39];
ry(0.24208886) q[28];
cx q[15],q[10];
rx(0.51726178) q[15];
ry(0.31290653) q[10];
cx q[20],q[35];
rx(0.75478151) q[20];
ry(0.42688161) q[35];
cx q[25],q[33];
rx(0.89346011) q[25];
ry(0.92841988) q[33];
cx q[29],q[11];
rx(0.74367947) q[29];
ry(0.59369969) q[11];
cx q[29],q[11];
rx(0.23576505) q[29];
ry(0.62538676) q[11];
cx q[18],q[9];
rx(0.46526951) q[18];
ry(0.28111378) q[9];
cx q[5],q[10];
rx(0.38767034) q[5];
ry(0.84863221) q[10];
cx q[18],q[9];
rx(0.67407361) q[18];
ry(0.16857079) q[9];
cx q[24],q[0];
rx(0.71326753) q[24];
ry(0.95955504) q[0];
cx q[24],q[0];
rx(0.38737672) q[24];
ry(0.81326567) q[0];
cx q[4],q[27];
rx(0.37858798) q[4];
ry(0.48131931) q[27];
cx q[19],q[9];
rx(0.83649827) q[19];
ry(0.22556299) q[9];
cx q[30],q[28];
rx(0.27342937) q[30];
ry(0.71571803) q[28];
cx q[34],q[6];
rx(0.089040341) q[34];
ry(0.30918594) q[6];
cx q[21],q[38];
rx(0.57339462) q[21];
ry(0.13414536) q[38];
cx q[12],q[26];
rx(0.78675449) q[12];
ry(0.79853008) q[26];
cx q[37],q[3];
rx(0.078010254) q[37];
ry(0.99698877) q[3];
cx q[14],q[26];
rx(0.76564954) q[14];
ry(0.73350541) q[26];
cx q[1],q[23];
rx(0.7250038) q[1];
ry(0.54710071) q[23];
cx q[30],q[28];
rx(0.94366675) q[30];
ry(0.71741763) q[28];
cx q[37],q[3];
rx(0.52536676) q[37];
ry(0.15222447) q[3];
cx q[15],q[10];
rx(0.98205527) q[15];
ry(0.67417304) q[10];
cx q[7],q[36];
rx(0.78568549) q[7];
ry(0.25524324) q[36];
cx q[1],q[23];
rx(0.14707904) q[1];
ry(0.46148414) q[23];
cx q[27],q[4];
rx(0.34007658) q[27];
ry(0.40103986) q[4];
cx q[1],q[23];
rx(0.86180315) q[1];
ry(0.056932546) q[23];
cx q[36],q[7];
rx(0.58534362) q[36];
ry(0.58394775) q[7];
cx q[26],q[12];
rx(0.300817) q[26];
ry(0.24480906) q[12];
cx q[1],q[23];
rx(0.66626001) q[1];
ry(0.70909899) q[23];
cx q[35],q[20];
rx(0.52804858) q[35];
ry(0.027534899) q[20];
cx q[14],q[26];
rx(0.29012596) q[14];
ry(0.78189021) q[26];
cx q[34],q[6];
rx(0.092403298) q[34];
ry(0.063498391) q[6];
cx q[8],q[23];
rx(0.79745954) q[8];
ry(0.91616964) q[23];
cx q[33],q[25];
rx(0.83583595) q[33];
ry(0.050358588) q[25];
cx q[17],q[8];
rx(0.38355044) q[17];
ry(0.73153163) q[8];
cx q[30],q[28];
rx(0.26491844) q[30];
ry(0.64193136) q[28];
cx q[34],q[6];
rx(0.45706185) q[34];
ry(0.68538927) q[6];
cx q[33],q[25];
rx(0.79270333) q[33];
ry(0.89690214) q[25];
cx q[30],q[28];
rx(0.40501867) q[30];
ry(0.21065481) q[28];
cx q[27],q[2];
rx(0.26402013) q[27];
ry(0.667754) q[2];
cx q[10],q[6];
rx(0.9329221) q[10];
ry(0.62309849) q[6];
cx q[18],q[9];
rx(0.71649767) q[18];
ry(0.69632542) q[9];
cx q[31],q[3];
rx(0.79433997) q[31];
ry(0.87601712) q[3];
cx q[17],q[8];
rx(0.94748179) q[17];
ry(0.22386367) q[8];
cx q[27],q[2];
rx(0.43963326) q[27];
ry(0.43369038) q[2];
cx q[37],q[3];
rx(0.10090604) q[37];
ry(0.48318253) q[3];
cx q[19],q[9];
rx(0.76261826) q[19];
ry(0.0074700916) q[9];
cx q[13],q[5];
rx(0.55640108) q[13];
ry(0.67018759) q[5];
cx q[29],q[11];
rx(0.37635701) q[29];
ry(0.8486967) q[11];
cx q[13],q[5];
rx(0.90810775) q[13];
ry(0.3231147) q[5];
cx q[22],q[9];
rx(0.75948185) q[22];
ry(0.080192143) q[9];
cx q[0],q[24];
rx(0.78814539) q[0];
ry(0.84730838) q[24];
cx q[21],q[9];
rx(0.47568039) q[21];
ry(0.2971156) q[9];
cx q[1],q[23];
rx(0.57494487) q[1];
ry(0.95240035) q[23];
cx q[15],q[10];
rx(0.71913882) q[15];
ry(0.36364058) q[10];
cx q[13],q[5];
rx(0.60571406) q[13];
ry(0.0028075679) q[5];
cx q[4],q[27];
rx(0.85004383) q[4];
ry(0.79841869) q[27];
cx q[22],q[9];
rx(0.11274179) q[22];
ry(0.49013137) q[9];
cx q[28],q[39];
rx(0.62827652) q[28];
ry(0.68641651) q[39];
cx q[1],q[23];
rx(0.89544674) q[1];
ry(0.97273045) q[23];
cx q[24],q[0];
rx(0.068430441) q[24];
ry(0.77160173) q[0];
cx q[11],q[29];
rx(0.83053388) q[11];
ry(0.65696784) q[29];
cx q[37],q[3];
rx(0.91053368) q[37];
ry(0.66728129) q[3];
cx q[21],q[9];
rx(0.95650043) q[21];
ry(0.83136048) q[9];
cx q[13],q[5];
rx(0.96056439) q[13];
ry(0.58235101) q[5];
cx q[38],q[21];
rx(0.70646752) q[38];
ry(0.58487738) q[21];
cx q[15],q[10];
rx(0.59609576) q[15];
ry(0.42732131) q[10];
cx q[23],q[1];
rx(0.97618219) q[23];
ry(0.0084668611) q[1];
cx q[16],q[0];
rx(0.99608399) q[16];
ry(0.65117463) q[0];
cx q[14],q[26];
rx(0.31616527) q[14];
ry(0.41848074) q[26];
cx q[5],q[10];
rx(0.26433758) q[5];
ry(0.17001872) q[10];
cx q[17],q[8];
rx(0.084301903) q[17];
ry(0.96946173) q[8];
cx q[21],q[38];
rx(0.098747043) q[21];
ry(0.56630574) q[38];
cx q[26],q[14];
rx(0.042123931) q[26];
ry(0.5826443) q[14];
cx q[29],q[11];
rx(0.15475095) q[29];
ry(0.6291632) q[11];
cx q[15],q[10];
rx(0.68451097) q[15];
ry(0.46921551) q[10];
cx q[3],q[36];
rx(0.10582562) q[3];
ry(0.44009146) q[36];
cx q[21],q[38];
rx(0.67559171) q[21];
ry(0.78918703) q[38];
cx q[38],q[21];
rx(0.096409391) q[38];
ry(0.14177652) q[21];
cx q[33],q[25];
rx(0.23855713) q[33];
ry(0.47042532) q[25];
cx q[38],q[21];
rx(0.38602879) q[38];
ry(0.16576304) q[21];
cx q[2],q[27];
rx(0.23007363) q[2];
ry(0.51727279) q[27];
cx q[35],q[20];
rx(0.53752409) q[35];
ry(0.33100278) q[20];
cx q[20],q[35];
rx(0.85589472) q[20];
ry(0.34971292) q[35];
cx q[36],q[3];
rx(0.77548994) q[36];
ry(0.89839903) q[3];
cx q[36],q[3];
rx(0.36368977) q[36];
ry(0.47875258) q[3];
cx q[16],q[0];
rx(0.47719423) q[16];
ry(0.44106235) q[0];
cx q[6],q[34];
rx(0.64870975) q[6];
ry(0.90848799) q[34];
cx q[13],q[5];
rx(0.012017636) q[13];
ry(0.17466254) q[5];
cx q[5],q[10];
rx(0.750623) q[5];
ry(0.18037477) q[10];
cx q[0],q[24];
rx(0.29220262) q[0];
ry(0.76610932) q[24];
cx q[16],q[0];
rx(0.91724256) q[16];
ry(0.26650921) q[0];
cx q[39],q[28];
rx(0.57806635) q[39];
ry(0.86934126) q[28];
cx q[8],q[17];
rx(0.86308599) q[8];
ry(0.68654704) q[17];
cx q[14],q[26];
rx(0.9867787) q[14];
ry(0.06182122) q[26];
cx q[9],q[18];
rx(0.6216477) q[9];
ry(0.39309111) q[18];
cx q[15],q[10];
rx(0.30987117) q[15];
ry(0.81052608) q[10];
cx q[37],q[3];
rx(0.12891175) q[37];
ry(0.64315546) q[3];
cx q[31],q[3];
rx(0.055685404) q[31];
ry(0.5555969) q[3];
cx q[29],q[11];
rx(0.82011138) q[29];
ry(0.69846259) q[11];
cx q[1],q[23];
rx(0.17824378) q[1];
ry(0.55363504) q[23];
cx q[22],q[9];
rx(0.66535175) q[22];
ry(0.82796482) q[9];
cx q[13],q[5];
rx(0.90987388) q[13];
ry(0.097828294) q[5];
cx q[34],q[6];
rx(0.627033) q[34];
ry(0.026687801) q[6];
cx q[29],q[11];
rx(0.85479823) q[29];
ry(0.66551311) q[11];
cx q[4],q[27];
rx(0.44943285) q[4];
ry(0.26316228) q[27];
cx q[12],q[32];
rx(0.61705643) q[12];
ry(0.41752982) q[32];
cx q[21],q[38];
rx(0.91662897) q[21];
ry(0.52337086) q[38];
cx q[36],q[7];
rx(0.42668522) q[36];
ry(0.86584929) q[7];
cx q[5],q[10];
rx(0.93195653) q[5];
ry(0.96096825) q[10];
cx q[38],q[21];
rx(0.46067121) q[38];
ry(0.83322369) q[21];
cx q[14],q[26];
rx(0.80546351) q[14];
ry(0.40296396) q[26];
cx q[19],q[9];
rx(0.57645911) q[19];
ry(0.24943035) q[9];
cx q[22],q[9];
rx(0.29803263) q[22];
ry(0.71881892) q[9];
cx q[25],q[33];
rx(0.6453873) q[25];
ry(0.5749623) q[33];
cx q[6],q[10];
rx(0.10672135) q[6];
ry(0.2165566) q[10];
cx q[17],q[8];
rx(0.83839632) q[17];
ry(0.24958226) q[8];
cx q[33],q[25];
rx(0.042740938) q[33];
ry(0.24118224) q[25];
cx q[35],q[20];
rx(0.45491406) q[35];
ry(0.91200806) q[20];
cx q[27],q[4];
rx(0.68292452) q[27];
ry(0.39199209) q[4];
cx q[30],q[28];
rx(0.21406657) q[30];
ry(0.48544619) q[28];
cx q[23],q[8];
rx(0.57468068) q[23];
ry(0.26561813) q[8];
cx q[25],q[33];
rx(0.18479248) q[25];
ry(0.081900144) q[33];
cx q[3],q[36];
rx(0.080227027) q[3];
ry(0.051454955) q[36];
cx q[30],q[28];
rx(0.90806146) q[30];
ry(0.45365273) q[28];
cx q[16],q[0];
rx(0.89330208) q[16];
ry(0.18997423) q[0];
cx q[16],q[0];
rx(0.64808271) q[16];
ry(0.80432315) q[0];
cx q[32],q[12];
rx(3/(14*pi)) q[32];
ry(0.88859159) q[12];
cx q[0],q[24];
rx(0.2435801) q[0];
ry(0.75148765) q[24];
cx q[22],q[9];
rx(0.57425766) q[22];
ry(0.92726357) q[9];
cx q[33],q[25];
rx(0.52534696) q[33];
ry(0.8706018) q[25];
cx q[3],q[36];
rx(0.85089476) q[3];
ry(0.64341382) q[36];
cx q[16],q[0];
rx(0.5591377) q[16];
ry(0.7248919) q[0];
cx q[22],q[9];
rx(0.24729682) q[22];
ry(0.28068471) q[9];
cx q[14],q[26];
rx(0.30177311) q[14];
ry(0.39019854) q[26];
cx q[23],q[8];
rx(0.047192018) q[23];
ry(0.80556185) q[8];
cx q[20],q[35];
rx(0.31536272) q[20];
ry(0.98374523) q[35];
cx q[30],q[28];
rx(0.21346519) q[30];
ry(0.70003134) q[28];
cx q[20],q[35];
rx(0.051342527) q[20];
ry(0.29213872) q[35];
cx q[5],q[13];
rx(0.52734942) q[5];
ry(0.464051) q[13];
cx q[16],q[0];
rx(0.65132026) q[16];
ry(0.89550615) q[0];
cx q[19],q[9];
rx(0.043315469) q[19];
ry(0.4844312) q[9];
cx q[8],q[23];
rx(0.99830377) q[8];
ry(0.23651534) q[23];
cx q[9],q[19];
rx(0.23777501) q[9];
ry(0.81141501) q[19];
cx q[13],q[5];
rx(0.41981009) q[13];
ry(0.22884736) q[5];
cx q[15],q[10];
rx(0.83624881) q[15];
ry(0.96519688) q[10];
cx q[14],q[26];
rx(0.47517265) q[14];
ry(0.75080224) q[26];
cx q[22],q[9];
rx(0.40074843) q[22];
ry(0.51582116) q[9];
cx q[29],q[11];
rx(0.85871754) q[29];
ry(0.67581181) q[11];
cx q[12],q[26];
rx(0.029419885) q[12];
ry(0.64638964) q[26];
cx q[17],q[8];
rx(0.15913263) q[17];
ry(0.45064982) q[8];
cx q[34],q[6];
rx(0.84591414) q[34];
ry(0.55423686) q[6];
cx q[36],q[3];
rx(0.022657671) q[36];
ry(0.93616376) q[3];
cx q[2],q[27];
rx(0.34550438) q[2];
ry(0.82822013) q[27];
cx q[10],q[6];
rx(0.9090861) q[10];
ry(0.31051219) q[6];
cx q[22],q[9];
rx(0.38608993) q[22];
ry(0.92136955) q[9];
cx q[22],q[9];
rx(0.84004507) q[22];
ry(0.63834843) q[9];
cx q[4],q[27];
rx(0.36994296) q[4];
ry(0.20440936) q[27];
cx q[17],q[8];
rx(0.025867673) q[17];
ry(0.84061819) q[8];
cx q[11],q[29];
rx(0.66775354) q[11];
ry(0.36555754) q[29];
cx q[16],q[0];
rx(0.69902826) q[16];
ry(0.40308799) q[0];
cx q[1],q[23];
rx(0.72361571) q[1];
ry(0.63934009) q[23];
cx q[26],q[12];
rx(0.8880023) q[26];
ry(0.97600316) q[12];
cx q[5],q[10];
rx(0.45826817) q[5];
ry(0.45793309) q[10];
cx q[2],q[27];
rx(0.84328503) q[2];
ry(0.76282325) q[27];
cx q[31],q[3];
rx(0.81092191) q[31];
ry(0.65183179) q[3];
cx q[37],q[3];
rx(0.74709738) q[37];
ry(0.48794469) q[3];
cx q[34],q[6];
rx(0.31534874) q[34];
ry(0.20809045) q[6];
cx q[14],q[26];
rx(0.020320251) q[14];
ry(0.40383212) q[26];
cx q[38],q[21];
rx(0.60706243) q[38];
ry(0.14026548) q[21];
cx q[14],q[26];
rx(0.7401915) q[14];
ry(0.27816788) q[26];
cx q[35],q[20];
rx(0.040659341) q[35];
ry(0.11959466) q[20];
cx q[32],q[12];
rx(0.039357889) q[32];
ry(0.78630388) q[12];
cx q[31],q[3];
rx(0.30652075) q[31];
ry(0.61267549) q[3];
cx q[17],q[8];
rx(0.25201418) q[17];
ry(0.46865569) q[8];
cx q[25],q[33];
rx(0.47595497) q[25];
ry(0.98765695) q[33];
cx q[38],q[21];
rx(0.79959272) q[38];
ry(0.5110228) q[21];
cx q[17],q[8];
rx(0.18482395) q[17];
ry(0.28769063) q[8];
cx q[18],q[9];
rx(0.18079467) q[18];
ry(0.0016551143) q[9];