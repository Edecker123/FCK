OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[30];
rx(0.79052148) q[27];
ry(0.26828526) q[30];
cx q[6],q[3];
rx(0.0040229428) q[6];
ry(0.98857127) q[3];
cx q[34],q[32];
rx(0.31258442) q[34];
ry(0.51855909) q[32];
cx q[38],q[1];
rx(0.40981911) q[38];
ry(0.55498894) q[1];
cx q[38],q[1];
rx(0.53948325) q[38];
ry(0.29854195) q[1];
cx q[12],q[17];
rx(0.070492875) q[12];
ry(0.083311651) q[17];
cx q[33],q[37];
rx(0.98829099) q[33];
ry(0.39243253) q[37];
cx q[38],q[0];
rx(0.67851116) q[38];
ry(0.7429687) q[0];
cx q[30],q[31];
rx(0.98094612) q[30];
ry(0.88217255) q[31];
cx q[38],q[1];
rx(0.74342322) q[38];
ry(0.82225792) q[1];
cx q[33],q[29];
rx(0.58775178) q[33];
ry(0.67571814) q[29];
cx q[3],q[4];
rx(0.44962434) q[3];
ry(0.74291351) q[4];
cx q[16],q[19];
rx(0.65753464) q[16];
ry(0.91645622) q[19];
cx q[21],q[26];
rx(0.69058191) q[21];
ry(0.83079781) q[26];
cx q[7],q[6];
rx(0.45487764) q[7];
ry(0.48757252) q[6];
cx q[12],q[9];
rx(0.90044477) q[12];
ry(0.77973457) q[9];
cx q[6],q[8];
rx(0.56132929) q[6];
ry(0.52632014) q[8];
cx q[19],q[16];
rx(0.84508364) q[19];
ry(0.92552942) q[16];
cx q[27],q[32];
rx(0.40996679) q[27];
ry(0.63946219) q[32];
cx q[2],q[0];
rx(0.99998765) q[2];
ry(0.70339093) q[0];
cx q[20],q[22];
rx(0.96733273) q[20];
ry(0.60646595) q[22];
cx q[27],q[32];
rx(0.82951194) q[27];
ry(0.060152004) q[32];
cx q[2],q[1];
rx(0.78270934) q[2];
ry(0.2296697) q[1];
cx q[38],q[1];
rx(0.57630357) q[38];
ry(0.20245638) q[1];
cx q[34],q[29];
rx(0.24806836) q[34];
ry(0.9476009) q[29];
cx q[8],q[13];
rx(0.87996227) q[8];
ry(0.82626741) q[13];
cx q[24],q[25];
rx(0.4742795) q[24];
ry(0.34554725) q[25];
cx q[9],q[12];
rx(0.65537965) q[9];
ry(0.28938175) q[12];
cx q[0],q[38];
rx(0.029258805) q[0];
ry(0.90600433) q[38];
cx q[5],q[2];
rx(0.12929055) q[5];
ry(0.048452962) q[2];
cx q[14],q[19];
rx(0.18215801) q[14];
ry(0.69330726) q[19];
cx q[31],q[30];
rx(0.71762532) q[31];
ry(0.44203392) q[30];
cx q[18],q[23];
rx(0.18971373) q[18];
ry(0.9618737) q[23];
cx q[37],q[39];
rx(0.81255377) q[37];
ry(0.56000839) q[39];
cx q[13],q[14];
rx(0.7330764) q[13];
ry(0.74315821) q[14];
cx q[8],q[6];
rx(0.86430721) q[8];
ry(0.87902686) q[6];
cx q[7],q[6];
rx(0.21306289) q[7];
ry(0.49381861) q[6];
cx q[18],q[23];
rx(0.17008812) q[18];
ry(0.6665193) q[23];
cx q[14],q[11];
rx(0.60287833) q[14];
ry(0.4374158) q[11];
cx q[22],q[26];
rx(0.56712887) q[22];
ry(0.96572398) q[26];
cx q[4],q[3];
rx(0.77623917) q[4];
ry(0.94231998) q[3];
cx q[37],q[39];
rx(0.76868181) q[37];
ry(0.095425469) q[39];
cx q[6],q[3];
rx(0.18387079) q[6];
ry(0.79605271) q[3];
cx q[23],q[28];
rx(0.88113201) q[23];
ry(0.70753026) q[28];
cx q[25],q[24];
rx(0.10921038) q[25];
ry(0.35176093) q[24];
cx q[14],q[11];
rx(0.16778596) q[14];
ry(0.86204989) q[11];
cx q[36],q[1];
rx(0.9731565) q[36];
ry(0.55414807) q[1];
cx q[32],q[34];
rx(0.7775624) q[32];
ry(0.2338038) q[34];
cx q[30],q[31];
rx(0.22926814) q[30];
ry(0.83716186) q[31];
cx q[7],q[4];
rx(0.72504763) q[7];
ry(0.44911775) q[4];
cx q[31],q[30];
rx(0.66158797) q[31];
ry(0.88544279) q[30];
cx q[0],q[2];
rx(0.060655766) q[0];
ry(0.36876812) q[2];
cx q[4],q[7];
rx(0.45053293) q[4];
ry(0.32784048) q[7];
cx q[21],q[17];
rx(0.27365441) q[21];
ry(0.087067472) q[17];
cx q[22],q[26];
rx(0.8117226) q[22];
ry(0.084424174) q[26];
cx q[7],q[6];
rx(0.55855772) q[7];
ry(0.87573673) q[6];
cx q[31],q[30];
rx(0.31518002) q[31];
ry(0.13537385) q[30];
cx q[18],q[23];
rx(0.76853601) q[18];
ry(0.46136478) q[23];
cx q[25],q[28];
rx(0.16037694) q[25];
ry(0.05667648) q[28];
cx q[28],q[25];
rx(0.8176217) q[28];
ry(0.053635814) q[25];
cx q[8],q[6];
rx(0.74292353) q[8];
ry(0.96585593) q[6];
cx q[7],q[4];
rx(0.6619286) q[7];
ry(0.8941784) q[4];
cx q[14],q[19];
rx(0.15315366) q[14];
ry(0.68766026) q[19];
cx q[0],q[2];
rx(0.85818725) q[0];
ry(0.3099689) q[2];
cx q[8],q[6];
rx(0.91929778) q[8];
ry(0.18699488) q[6];
cx q[1],q[2];
rx(0.48449163) q[1];
ry(0.80943391) q[2];
cx q[29],q[34];
rx(0.58102522) q[29];
ry(0.08200101) q[34];
cx q[31],q[30];
rx(0.57806232) q[31];
ry(0.11408721) q[30];
cx q[33],q[37];
rx(0.99518732) q[33];
ry(0.37257063) q[37];
cx q[13],q[14];
rx(0.95969138) q[13];
ry(0.36235979) q[14];
cx q[5],q[2];
rx(0.0015516091) q[5];
ry(0.31064193) q[2];
cx q[14],q[13];
rx(0.91925071) q[14];
ry(0.0012611159) q[13];
cx q[25],q[28];
rx(0.27954378) q[25];
ry(0.66465062) q[28];
cx q[32],q[35];
rx(0.92298435) q[32];
ry(0.72852697) q[35];
cx q[24],q[25];
rx(0.86814296) q[24];
ry(0.26789366) q[25];
cx q[9],q[11];
rx(0.61498855) q[9];
ry(0.74071357) q[11];
cx q[17],q[21];
rx(0.44447071) q[17];
ry(0.182963) q[21];
cx q[38],q[0];
rx(0.25827482) q[38];
ry(0.19751979) q[0];
cx q[11],q[10];
rx(0.60518174) q[11];
ry(0.7566193) q[10];
cx q[32],q[27];
rx(0.63851257) q[32];
ry(0.33992073) q[27];
cx q[38],q[1];
rx(0.60345861) q[38];
ry(0.37282644) q[1];
cx q[4],q[3];
rx(0.71516683) q[4];
ry(0.04776253) q[3];
cx q[4],q[7];
rx(0.32930718) q[4];
ry(0.3376348) q[7];
cx q[0],q[2];
rx(0.1564618) q[0];
ry(0.2222371) q[2];
cx q[38],q[0];
rx(0.44981732) q[38];
ry(0.042519025) q[0];
cx q[24],q[25];
rx(0.1399644) q[24];
ry(0.070508013) q[25];
cx q[21],q[26];
rx(0.22410333) q[21];
ry(0.38303954) q[26];
cx q[36],q[39];
rx(0.31690405) q[36];
ry(0.81182448) q[39];
cx q[5],q[10];
rx(0.96073157) q[5];
ry(0.46814238) q[10];
cx q[16],q[19];
rx(0.00054999827) q[16];
ry(0.16314955) q[19];
cx q[18],q[23];
rx(0.60692482) q[18];
ry(0.57402477) q[23];
cx q[17],q[21];
rx(0.72834345) q[17];
ry(0.1810421) q[21];
cx q[13],q[14];
rx(0.50518516) q[13];
ry(0.12305708) q[14];
cx q[22],q[26];
rx(0.22435778) q[22];
ry(0.83428977) q[26];
cx q[25],q[28];
rx(0.11393843) q[25];
ry(0.2452501) q[28];
cx q[22],q[26];
rx(0.10294544) q[22];
ry(0.7711076) q[26];
cx q[23],q[28];
rx(0.99050112) q[23];
ry(0.18066735) q[28];
cx q[31],q[30];
rx(0.95886702) q[31];
ry(0.68926235) q[30];
cx q[15],q[19];
rx(0.80657117) q[15];
ry(0.17268279) q[19];
cx q[12],q[9];
rx(0.26004687) q[12];
ry(0.66395648) q[9];
cx q[30],q[27];
rx(0.31714365) q[30];
ry(0.4758029) q[27];
cx q[21],q[26];
rx(0.27312668) q[21];
ry(0.8126524) q[26];
cx q[16],q[17];
rx(0.026693956) q[16];
ry(0.80011342) q[17];
cx q[24],q[28];
rx(0.59727979) q[24];
ry(0.54107774) q[28];
cx q[0],q[2];
rx(0.032289663) q[0];
ry(0.42778792) q[2];
cx q[33],q[29];
rx(0.83267635) q[33];
ry(0.50300079) q[29];
cx q[3],q[4];
rx(0.75968486) q[3];
ry(0.33315884) q[4];
cx q[3],q[4];
rx(0.75076513) q[3];
ry(0.3771997) q[4];
cx q[30],q[27];
rx(0.25703671) q[30];
ry(0.66466949) q[27];
cx q[1],q[2];
rx(0.065758135) q[1];
ry(0.4276275) q[2];
cx q[27],q[30];
rx(0.27217137) q[27];
ry(0.22676186) q[30];
cx q[23],q[18];
rx(0.17142875) q[23];
ry(0.2883024) q[18];
cx q[22],q[26];
rx(0.21696299) q[22];
ry(0.62513607) q[26];
cx q[24],q[28];
rx(0.698414) q[24];
ry(0.09335121) q[28];
cx q[13],q[8];
rx(0.017272168) q[13];
ry(0.87950319) q[8];
cx q[3],q[6];
rx(0.68347361) q[3];
ry(0.82252004) q[6];
cx q[5],q[10];
rx(0.080267724) q[5];
ry(0.45713191) q[10];
cx q[26],q[21];
rx(0.90695721) q[26];
ry(0.7991167) q[21];
cx q[32],q[34];
rx(0.47374167) q[32];
ry(0.96982792) q[34];
cx q[8],q[13];
rx(0.11797983) q[8];
ry(0.59262113) q[13];
cx q[28],q[23];
rx(0.74557304) q[28];
ry(0.51175007) q[23];
cx q[20],q[22];
rx(0.11314218) q[20];
ry(0.76331985) q[22];
cx q[36],q[1];
rx(0.71136143) q[36];
ry(0.69003871) q[1];
cx q[21],q[26];
rx(0.70771316) q[21];
ry(0.24684419) q[26];
cx q[28],q[24];
rx(0.89645493) q[28];
ry(0.42521616) q[24];
cx q[22],q[26];
rx(0.76903573) q[22];
ry(0.17414549) q[26];
cx q[12],q[17];
rx(0.95813717) q[12];
ry(0.0016912661) q[17];
cx q[23],q[18];
rx(0.84854251) q[23];
ry(0.71527384) q[18];
cx q[39],q[37];
rx(0.80994144) q[39];
ry(0.035785054) q[37];
cx q[15],q[19];
rx(0.6912428) q[15];
ry(0.52896033) q[19];
cx q[5],q[2];
rx(0.59189128) q[5];
ry(0.2633151) q[2];
cx q[5],q[10];
rx(0.04730376) q[5];
ry(0.80906131) q[10];
cx q[3],q[6];
rx(0.016005888) q[3];
ry(0.86373401) q[6];
cx q[14],q[19];
rx(0.095744541) q[14];
ry(0.50123044) q[19];
cx q[25],q[28];
rx(0.8028849) q[25];
ry(0.3146691) q[28];
cx q[20],q[15];
rx(0.76014074) q[20];
ry(0.35356424) q[15];
cx q[12],q[9];
rx(0.55507443) q[12];
ry(0.5620638) q[9];
cx q[2],q[1];
rx(0.025620874) q[2];
ry(0.4556565) q[1];
cx q[10],q[5];
rx(0.26093158) q[10];
ry(0.25616224) q[5];
cx q[36],q[1];
rx(0.8927798) q[36];
ry(0.29396535) q[1];
cx q[37],q[39];
rx(0.43556224) q[37];
ry(0.86402866) q[39];
cx q[13],q[14];
rx(0.58282574) q[13];
ry(0.14868123) q[14];
cx q[20],q[22];
rx(0.018692418) q[20];
ry(0.9320634) q[22];
cx q[34],q[32];
rx(0.46445219) q[34];
ry(0.94377295) q[32];
cx q[20],q[22];
rx(0.33602133) q[20];
ry(0.25481427) q[22];
cx q[7],q[6];
rx(0.65374015) q[7];
ry(0.99483326) q[6];
cx q[29],q[33];
rx(0.66699928) q[29];
ry(0.32142754) q[33];
cx q[20],q[15];
rx(0.16293197) q[20];
ry(0.21143158) q[15];
cx q[27],q[32];
rx(0.16081849) q[27];
ry(0.28459888) q[32];
cx q[14],q[19];
rx(0.83244376) q[14];
ry(0.56453482) q[19];
cx q[22],q[26];
rx(0.63837896) q[22];
ry(0.74143876) q[26];
cx q[29],q[34];
rx(0.25313571) q[29];
ry(0.9576109) q[34];
cx q[3],q[6];
rx(0.0081416304) q[3];
ry(0.17340653) q[6];
cx q[8],q[13];
rx(0.69906207) q[8];
ry(0.70064428) q[13];
cx q[17],q[16];
rx(0.31248471) q[17];
ry(0.0075555285) q[16];
cx q[37],q[33];
rx(0.061185858) q[37];
ry(0.66623641) q[33];
cx q[11],q[14];
rx(0.16070206) q[11];
ry(0.14182184) q[14];
cx q[16],q[17];
rx(0.3355974) q[16];
ry(0.8647052) q[17];
cx q[15],q[20];
rx(0.79239357) q[15];
ry(0.51676611) q[20];
cx q[16],q[19];
rx(0.93836662) q[16];
ry(0.98406838) q[19];
cx q[0],q[2];
rx(0.76130363) q[0];
ry(0.64277546) q[2];
cx q[5],q[10];
rx(0.31202099) q[5];
ry(0.68549851) q[10];
cx q[24],q[25];
rx(0.38601436) q[24];
ry(0.5935229) q[25];
cx q[23],q[18];
rx(0.22388644) q[23];
ry(0.42103186) q[18];
cx q[15],q[19];
rx(0.40068085) q[15];
ry(0.57342386) q[19];
cx q[17],q[21];
rx(0.12179813) q[17];
ry(0.25180101) q[21];
cx q[25],q[24];
rx(0.21578534) q[25];
ry(0.82660807) q[24];
cx q[29],q[33];
rx(0.87031727) q[29];
ry(0.034990635) q[33];
cx q[18],q[23];
rx(0.20005989) q[18];
ry(0.083941303) q[23];
cx q[13],q[8];
rx(0.3267143) q[13];
ry(0.94409828) q[8];
cx q[26],q[22];
rx(0.82330439) q[26];
ry(0.28658582) q[22];
cx q[3],q[4];
rx(0.67743032) q[3];
ry(0.93250848) q[4];
cx q[27],q[30];
rx(0.79438918) q[27];
ry(0.825844) q[30];
cx q[31],q[34];
rx(0.26485417) q[31];
ry(0.32661676) q[34];
cx q[28],q[23];
rx(0.89661706) q[28];
ry(0.29236924) q[23];
cx q[10],q[5];
rx(0.79434922) q[10];
ry(0.28142611) q[5];
cx q[12],q[9];
rx(0.85723955) q[12];
ry(0.23002577) q[9];
cx q[33],q[37];
rx(0.0073121113) q[33];
ry(0.33376698) q[37];
cx q[7],q[4];
rx(0.60804862) q[7];
ry(0.38355512) q[4];
cx q[26],q[22];
rx(0.99032545) q[26];
ry(0.52991534) q[22];
cx q[38],q[1];
rx(0.53624551) q[38];
ry(0.90234611) q[1];
cx q[29],q[33];
rx(0.25056703) q[29];
ry(0.58399757) q[33];
cx q[29],q[33];
rx(0.28923355) q[29];
ry(0.74065654) q[33];
cx q[21],q[17];
rx(0.4867213) q[21];
ry(0.4127688) q[17];
cx q[18],q[19];
rx(0.25164254) q[18];
ry(0.88210646) q[19];
cx q[32],q[34];
rx(0.68467312) q[32];
ry(0.67891155) q[34];
cx q[16],q[17];
rx(0.32690156) q[16];
ry(0.057823556) q[17];
cx q[15],q[19];
rx(0.85815622) q[15];
ry(0.44467521) q[19];
cx q[27],q[30];
rx(0.84130189) q[27];
ry(0.51112073) q[30];
cx q[15],q[19];
rx(0.44592702) q[15];
ry(0.045494589) q[19];
cx q[11],q[14];
rx(0.58088315) q[11];
ry(0.99773248) q[14];
cx q[9],q[12];
rx(0.48675647) q[9];
ry(0.53207775) q[12];
cx q[5],q[10];
rx(0.484295) q[5];
ry(0.66130558) q[10];
cx q[26],q[21];
rx(0.58980353) q[26];
ry(0.8416836) q[21];
cx q[24],q[25];
rx(0.64886553) q[24];
ry(0.56888915) q[25];
cx q[27],q[32];
rx(0.92741321) q[27];
ry(0.38565669) q[32];
cx q[22],q[20];
rx(0.089667451) q[22];
ry(0.045012863) q[20];
cx q[18],q[19];
rx(0.8414614) q[18];
ry(0.94215217) q[19];
cx q[4],q[7];
rx(0.031829625) q[4];
ry(0.59851601) q[7];
cx q[36],q[39];
rx(0.31619716) q[36];
ry(0.58307782) q[39];
cx q[7],q[6];
rx(0.21450689) q[7];
ry(0.69236105) q[6];
cx q[35],q[39];
rx(0.39879792) q[35];
ry(0.94993677) q[39];
cx q[23],q[28];
rx(0.74767486) q[23];
ry(0.71856887) q[28];
cx q[25],q[24];
rx(0.98044911) q[25];
ry(0.050947731) q[24];
cx q[11],q[14];
rx(0.31668226) q[11];
ry(0.48472914) q[14];
cx q[7],q[4];
rx(0.65259941) q[7];
ry(0.76659557) q[4];
cx q[19],q[18];
rx(0.030735249) q[19];
ry(0.45813913) q[18];
cx q[37],q[33];
rx(0.88085268) q[37];
ry(0.87934946) q[33];
cx q[38],q[0];
rx(0.23971661) q[38];
ry(0.85867574) q[0];
cx q[15],q[20];
rx(0.74716692) q[15];
ry(0.75408235) q[20];
cx q[19],q[18];
rx(0.32734685) q[19];
ry(0.32507213) q[18];
cx q[8],q[6];
rx(0.55112701) q[8];
ry(0.72334793) q[6];
cx q[36],q[1];
rx(0.90831365) q[36];
ry(0.97196213) q[1];
cx q[2],q[5];
rx(0.0090850742) q[2];
ry(0.14554599) q[5];
cx q[14],q[13];
rx(0.063799874) q[14];
ry(0.39239092) q[13];
cx q[18],q[23];
rx(0.9400883) q[18];
ry(0.32010382) q[23];
cx q[12],q[17];
rx(0.11908686) q[12];
ry(0.69073816) q[17];
cx q[32],q[27];
rx(0.46517219) q[32];
ry(0.90136106) q[27];
cx q[31],q[30];
rx(0.74802292) q[31];
ry(0.3082303) q[30];
cx q[15],q[19];
rx(0.23250323) q[15];
ry(0.35874861) q[19];
cx q[15],q[19];
rx(0.90702217) q[15];
ry(0.9890454) q[19];
cx q[17],q[16];
rx(0.080726834) q[17];
ry(0.83840762) q[16];
cx q[21],q[26];
rx(0.36652669) q[21];
ry(0.48046412) q[26];
cx q[27],q[32];
rx(0.7727545) q[27];
ry(0.98510909) q[32];
cx q[3],q[6];
rx(0.66485042) q[3];
ry(0.26816494) q[6];
cx q[1],q[2];
rx(0.12935062) q[1];
ry(0.064509848) q[2];
cx q[31],q[34];
rx(0.27530788) q[31];
ry(0.78372319) q[34];
cx q[0],q[38];
rx(0.71287483) q[0];
ry(0.19754837) q[38];
cx q[29],q[33];
rx(0.90152806) q[29];
ry(0.93753987) q[33];
cx q[34],q[32];
rx(0.54700139) q[34];
ry(0.69276318) q[32];
cx q[25],q[28];
rx(0.10903326) q[25];
ry(0.59579787) q[28];
cx q[9],q[12];
rx(0.77394134) q[9];
ry(0.85301079) q[12];
cx q[25],q[24];
rx(0.21144112) q[25];
ry(0.38079655) q[24];
cx q[9],q[12];
rx(0.60022058) q[9];
ry(0.85264311) q[12];
cx q[13],q[8];
rx(0.87661472) q[13];
ry(0.24274135) q[8];
cx q[21],q[26];
rx(0.97686413) q[21];
ry(0.35564094) q[26];
cx q[36],q[1];
rx(0.8110652) q[36];
ry(0.88880935) q[1];
cx q[36],q[39];
rx(0.48346882) q[36];
ry(0.74683356) q[39];
cx q[9],q[11];
rx(0.74881322) q[9];
ry(0.058607352) q[11];
cx q[7],q[4];
rx(0.033062083) q[7];
ry(0.47542574) q[4];
cx q[2],q[5];
rx(0.28206379) q[2];
ry(0.42079612) q[5];
cx q[11],q[14];
rx(0.084484518) q[11];
ry(0.086242219) q[14];
cx q[25],q[28];
rx(0.34224978) q[25];
ry(0.48724106) q[28];
cx q[30],q[31];
rx(0.17263675) q[30];
ry(0.54790111) q[31];
cx q[31],q[34];
rx(0.61711801) q[31];
ry(0.39686554) q[34];
cx q[33],q[29];
rx(0.72000378) q[33];
ry(0.00940779) q[29];
cx q[16],q[19];
rx(0.57966327) q[16];
ry(0.098306819) q[19];
cx q[36],q[39];
rx(0.29907681) q[36];
ry(0.37543704) q[39];
cx q[19],q[14];
rx(0.99297156) q[19];
ry(0.32612344) q[14];
cx q[24],q[25];
rx(0.85798176) q[24];
ry(0.57246207) q[25];
cx q[0],q[2];
rx(0.95114081) q[0];
ry(0.19801109) q[2];
cx q[11],q[14];
rx(0.84411649) q[11];
ry(0.78880566) q[14];
cx q[5],q[10];
rx(0.45829121) q[5];
ry(0.91614297) q[10];
cx q[32],q[35];
rx(0.56543137) q[32];
ry(0.57360421) q[35];
cx q[3],q[4];
rx(0.19905952) q[3];
ry(0.54656337) q[4];
cx q[10],q[11];
rx(0.72966462) q[10];
ry(0.1904018) q[11];
cx q[11],q[9];
rx(0.3358286) q[11];
ry(0.88011458) q[9];
cx q[12],q[17];
rx(0.86887987) q[12];
ry(0.22572525) q[17];
cx q[32],q[27];
rx(0.095579383) q[32];
ry(0.90690483) q[27];
cx q[1],q[36];
rx(0.9696336) q[1];
ry(0.054859322) q[36];
cx q[5],q[10];
rx(0.037581165) q[5];
ry(0.56316307) q[10];
cx q[21],q[26];
rx(0.62809883) q[21];
ry(0.86365026) q[26];
cx q[20],q[15];
rx(0.12505274) q[20];
ry(0.82956467) q[15];
cx q[8],q[13];
rx(0.97535949) q[8];
ry(0.79280308) q[13];
cx q[37],q[39];
rx(0.25179821) q[37];
ry(0.20429886) q[39];
cx q[19],q[18];
rx(0.99738689) q[19];
ry(0.263424) q[18];
cx q[17],q[12];
rx(0.73963403) q[17];
ry(0.80538683) q[12];
cx q[24],q[28];
rx(0.59081938) q[24];
ry(0.57389547) q[28];
cx q[16],q[17];
rx(0.22442431) q[16];
ry(0.24301392) q[17];
cx q[31],q[30];
rx(0.47456133) q[31];
ry(0.33749813) q[30];
cx q[37],q[39];
rx(0.32566673) q[37];
ry(0.72362081) q[39];
cx q[39],q[36];
rx(0.8337446) q[39];
ry(0.31288599) q[36];
cx q[13],q[14];
rx(0.88860827) q[13];
ry(0.52836904) q[14];
cx q[10],q[11];
rx(0.10538146) q[10];
ry(0.48348649) q[11];
cx q[1],q[2];
rx(0.6152349) q[1];
ry(0.26474908) q[2];
cx q[0],q[2];
rx(0.64692827) q[0];
ry(0.22295623) q[2];
cx q[11],q[14];
rx(0.32414667) q[11];
ry(0.36408581) q[14];
cx q[6],q[7];
rx(0.2814831) q[6];
ry(0.7726782) q[7];
cx q[16],q[17];
rx(0.46088396) q[16];
ry(0.87010714) q[17];
cx q[25],q[28];
rx(0.27699821) q[25];
ry(0.83171994) q[28];
