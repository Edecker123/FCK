OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[35];
rx(0.65863481) q[36];
ry(0.36210716) q[35];
cx q[23],q[31];
rx(0.65478797) q[23];
ry(0.75121041) q[31];
cx q[8],q[10];
rx(0.16282771) q[8];
ry(0.46916815) q[10];
cx q[27],q[38];
rx(0.90923924) q[27];
ry(0.49567181) q[38];
cx q[38],q[34];
rx(0.39627893) q[38];
ry(0.35029637) q[34];
cx q[33],q[24];
rx(0.82957546) q[33];
ry(0.71474441) q[24];
cx q[11],q[28];
rx(0.050709376) q[11];
ry(0.71944025) q[28];
cx q[24],q[33];
rx(0.50555503) q[24];
ry(0.034110869) q[33];
cx q[4],q[28];
rx(0.30661657) q[4];
ry(0.91924494) q[28];
cx q[37],q[36];
rx(0.22861248) q[37];
ry(0.52498918) q[36];
cx q[16],q[3];
rx(0.55537911) q[16];
ry(0.01363261) q[3];
cx q[12],q[31];
rx(0.07446796) q[12];
ry(0.68665767) q[31];
cx q[36],q[35];
rx(0.12817308) q[36];
ry(0.34411996) q[35];
cx q[1],q[29];
rx(0.812663) q[1];
ry(0.23165425) q[29];
cx q[31],q[16];
rx(0.087770374) q[31];
ry(0.33836078) q[16];
cx q[16],q[33];
rx(0.8009887) q[16];
ry(0.70877124) q[33];
cx q[17],q[6];
rx(0.076224907) q[17];
ry(0.82996262) q[6];
cx q[21],q[20];
rx(0.68461581) q[21];
ry(0.55963384) q[20];
cx q[33],q[27];
rx(0.60897851) q[33];
ry(0.75247122) q[27];
cx q[24],q[33];
rx(0.93977839) q[24];
ry(0.84506124) q[33];
cx q[21],q[37];
rx(0.54105542) q[21];
ry(0.38307575) q[37];
cx q[32],q[0];
rx(0.44738836) q[32];
ry(0.05392061) q[0];
cx q[3],q[15];
rx(0.47369343) q[3];
ry(0.73822049) q[15];
cx q[9],q[33];
rx(0.51491488) q[9];
ry(0.18306489) q[33];
cx q[29],q[7];
rx(0.84497357) q[29];
ry(0.45625486) q[7];
cx q[37],q[30];
rx(0.68265255) q[37];
ry(0.47898303) q[30];
cx q[30],q[4];
rx(0.63711722) q[30];
ry(0.71752656) q[4];
cx q[23],q[28];
rx(0.96412341) q[23];
ry(0.79794133) q[28];
cx q[32],q[5];
rx(0.64775836) q[32];
ry(0.64541427) q[5];
cx q[29],q[32];
rx(0.21637762) q[29];
ry(0.60645156) q[32];
cx q[27],q[33];
rx(0.67227098) q[27];
ry(0.59046793) q[33];
cx q[11],q[2];
rx(0.24049574) q[11];
ry(0.49840349) q[2];
cx q[25],q[3];
rx(0.98481813) q[25];
ry(0.044445032) q[3];
cx q[19],q[12];
rx(0.82135189) q[19];
ry(0.8180533) q[12];
cx q[18],q[29];
rx(0.44351842) q[18];
ry(0.70939291) q[29];
cx q[20],q[13];
rx(0.19610832) q[20];
ry(0.061561439) q[13];
cx q[20],q[21];
rx(0.69965027) q[20];
ry(0.54026082) q[21];
cx q[32],q[0];
rx(0.98038223) q[32];
ry(0.45468533) q[0];
cx q[30],q[15];
rx(0.80336423) q[30];
ry(0.59973152) q[15];
cx q[2],q[24];
rx(0.3290811) q[2];
ry(0.58608695) q[24];
cx q[30],q[35];
rx(0.99590115) q[30];
ry(0.078658552) q[35];
cx q[1],q[31];
rx(0.58334517) q[1];
ry(0.14900083) q[31];
cx q[9],q[26];
rx(0.049893318) q[9];
ry(0.35910151) q[26];
cx q[31],q[16];
rx(0.14130696) q[31];
ry(0.55352953) q[16];
cx q[37],q[0];
rx(0.96172725) q[37];
ry(0.17162696) q[0];
cx q[5],q[22];
rx(0.50638215) q[5];
ry(0.11141781) q[22];
cx q[6],q[20];
rx(0.24988369) q[6];
ry(0.52729138) q[20];
cx q[25],q[18];
rx(0.78213464) q[25];
ry(0.62448631) q[18];
cx q[23],q[28];
rx(0.69025153) q[23];
ry(0.012187365) q[28];
cx q[5],q[19];
rx(0.20309525) q[5];
ry(0.23863354) q[19];
cx q[9],q[10];
rx(0.92951673) q[9];
ry(0.6115815) q[10];
cx q[14],q[38];
rx(0.44828056) q[14];
ry(0.042914423) q[38];
cx q[2],q[11];
rx(0.58417346) q[2];
ry(0.50935508) q[11];
cx q[36],q[15];
rx(0.82905994) q[36];
ry(0.73867921) q[15];
cx q[7],q[11];
rx(0.2041373) q[7];
ry(0.043944891) q[11];
cx q[20],q[23];
rx(0.86342348) q[20];
ry(0.79849609) q[23];
cx q[8],q[5];
rx(0.72776975) q[8];
ry(0.98410806) q[5];
cx q[27],q[22];
rx(0.097420768) q[27];
ry(0.66617538) q[22];
cx q[16],q[3];
rx(0.47732461) q[16];
ry(0.13700879) q[3];
cx q[31],q[0];
rx(0.79839677) q[31];
ry(0.50682852) q[0];
cx q[21],q[16];
rx(0.70495697) q[21];
ry(0.53624619) q[16];
cx q[26],q[13];
rx(0.26521478) q[26];
ry(0.15623858) q[13];
cx q[3],q[22];
rx(0.7124938) q[3];
ry(0.39718135) q[22];
cx q[30],q[4];
rx(0.63378118) q[30];
ry(0.58408179) q[4];
cx q[13],q[20];
rx(0.84578682) q[13];
ry(0.28707028) q[20];
cx q[29],q[32];
rx(0.09838022) q[29];
ry(0.58584361) q[32];
cx q[25],q[35];
rx(0.75991369) q[25];
ry(0.058699461) q[35];
cx q[4],q[32];
rx(0.88495763) q[4];
ry(0.69849712) q[32];
cx q[12],q[9];
rx(0.90788162) q[12];
ry(0.44982503) q[9];
cx q[12],q[19];
rx(0.89059802) q[12];
ry(0.83299809) q[19];
cx q[37],q[17];
rx(0.75167218) q[37];
ry(0.32543772) q[17];
cx q[28],q[35];
rx(0.45460094) q[28];
ry(0.29040967) q[35];
cx q[3],q[25];
rx(0.56876643) q[3];
ry(0.80507575) q[25];
cx q[11],q[7];
rx(0.37960749) q[11];
ry(0.70139401) q[7];
cx q[19],q[20];
rx(0.12307281) q[19];
ry(0.5585108) q[20];
cx q[31],q[16];
rx(0.64780558) q[31];
ry(0.15971633) q[16];
cx q[8],q[23];
rx(0.67402526) q[8];
ry(0.053175902) q[23];
cx q[6],q[4];
rx(0.961769) q[6];
ry(0.20815855) q[4];
cx q[15],q[30];
rx(0.43146779) q[15];
ry(0.88599434) q[30];
cx q[12],q[6];
rx(0.15154993) q[12];
ry(0.64404155) q[6];
cx q[26],q[39];
rx(0.86995388) q[26];
ry(0.58706111) q[39];
cx q[27],q[33];
rx(0.23723481) q[27];
ry(0.99331843) q[33];
cx q[29],q[18];
rx(0.46686264) q[29];
ry(0.91429208) q[18];
cx q[2],q[3];
rx(0.48844096) q[2];
ry(0.73378656) q[3];
cx q[22],q[5];
rx(0.71435489) q[22];
ry(0.29569717) q[5];
cx q[34],q[17];
rx(0.64099069) q[34];
ry(0.35407559) q[17];
cx q[8],q[10];
rx(0.5623225) q[8];
ry(0.73102) q[10];
cx q[37],q[17];
rx(0.60369183) q[37];
ry(0.027017763) q[17];
cx q[19],q[20];
rx(0.39555598) q[19];
ry(0.81578303) q[20];
cx q[37],q[30];
rx(0.94069385) q[37];
ry(0.75080682) q[30];
cx q[16],q[21];
rx(0.23275059) q[16];
ry(0.946866) q[21];
cx q[36],q[2];
rx(0.849073) q[36];
ry(0.49601682) q[2];
cx q[28],q[35];
rx(0.67134502) q[28];
ry(0.61495196) q[35];
cx q[7],q[29];
rx(0.0071153954) q[7];
ry(0.20982028) q[29];
cx q[21],q[37];
rx(0.054290298) q[21];
ry(0.1545918) q[37];
cx q[2],q[11];
rx(0.56532581) q[2];
ry(0.16172294) q[11];
cx q[34],q[21];
rx(0.61200912) q[34];
ry(0.48536857) q[21];
cx q[16],q[26];
rx(0.17750555) q[16];
ry(0.46555438) q[26];
cx q[34],q[17];
rx(0.56795267) q[34];
ry(0.22024493) q[17];
cx q[2],q[36];
rx(0.21963232) q[2];
ry(0.98608583) q[36];
cx q[25],q[35];
rx(0.084312678) q[25];
ry(0.64097593) q[35];
cx q[29],q[4];
rx(0.22633857) q[29];
ry(0.59456255) q[4];
cx q[26],q[11];
rx(0.16070756) q[26];
ry(0.16552699) q[11];
cx q[10],q[8];
rx(0.59377979) q[10];
ry(0.73566628) q[8];
cx q[12],q[31];
rx(0.35378564) q[12];
ry(0.32747867) q[31];
cx q[24],q[22];
rx(0.13544543) q[24];
ry(0.50544409) q[22];
cx q[16],q[33];
rx(0.56651136) q[16];
ry(0.45382174) q[33];
cx q[9],q[22];
rx(0.30943877) q[9];
ry(0.26935856) q[22];
cx q[26],q[1];
rx(0.79011844) q[26];
ry(0.47839666) q[1];
cx q[14],q[18];
rx(0.63180287) q[14];
ry(0.67153512) q[18];
cx q[14],q[18];
rx(0.8234612) q[14];
ry(0.10656005) q[18];
cx q[1],q[10];
rx(0.096172476) q[1];
ry(0.67876151) q[10];
cx q[20],q[6];
rx(0.55924767) q[20];
ry(0.92425572) q[6];
cx q[33],q[24];
rx(0.081599798) q[33];
ry(0.26661611) q[24];
cx q[34],q[21];
rx(0.92365954) q[34];
ry(0.63223178) q[21];
cx q[14],q[18];
rx(0.085070456) q[14];
ry(0.33287914) q[18];
cx q[34],q[38];
rx(0.87038949) q[34];
ry(0.26109798) q[38];
cx q[23],q[8];
rx(0.32858662) q[23];
ry(0.43116667) q[8];
cx q[34],q[17];
rx(0.95533311) q[34];
ry(0.95195349) q[17];
cx q[22],q[30];
rx(0.88286878) q[22];
ry(0.39817342) q[30];
cx q[1],q[29];
rx(0.53964121) q[1];
ry(0.1420437) q[29];
cx q[31],q[0];
rx(0.26115056) q[31];
ry(0.1999552) q[0];
cx q[14],q[33];
rx(0.27147028) q[14];
ry(0.50590131) q[33];
cx q[28],q[35];
rx(0.91545216) q[28];
ry(0.23416447) q[35];
cx q[4],q[6];
rx(0.20201128) q[4];
ry(0.27732759) q[6];
cx q[17],q[37];
rx(0.23905051) q[17];
ry(0.18666779) q[37];
cx q[39],q[14];
rx(0.82011401) q[39];
ry(0.98156094) q[14];
cx q[29],q[1];
rx(0.80461009) q[29];
ry(0.83796353) q[1];
cx q[14],q[39];
rx(0.85794233) q[14];
ry(0.10889438) q[39];
cx q[39],q[26];
rx(0.4161131) q[39];
ry(0.38927171) q[26];
cx q[33],q[7];
rx(0.81908246) q[33];
ry(0.9538235) q[7];
cx q[6],q[17];
rx(0.42961367) q[6];
ry(0.76987528) q[17];
cx q[17],q[16];
rx(0.72008891) q[17];
ry(0.86001881) q[16];
cx q[25],q[35];
rx(0.078111832) q[25];
ry(0.72776437) q[35];
cx q[23],q[28];
rx(0.082433702) q[23];
ry(0.69152619) q[28];
cx q[38],q[14];
rx(0.15348313) q[38];
ry(0.55701754) q[14];
cx q[39],q[10];
rx(0.2689939) q[39];
ry(0.71950887) q[10];
cx q[37],q[19];
rx(0.2260754) q[37];
ry(0.93606594) q[19];
cx q[31],q[1];
rx(0.80868119) q[31];
ry(0.03057591) q[1];
cx q[21],q[27];
rx(0.79942196) q[21];
ry(0.71438044) q[27];
cx q[19],q[5];
rx(0.89904961) q[19];
ry(0.5298471) q[5];
cx q[21],q[37];
rx(0.21483644) q[21];
ry(0.30588852) q[37];
cx q[38],q[32];
rx(0.49421222) q[38];
ry(0.48380135) q[32];
cx q[19],q[21];
rx(0.38155394) q[19];
ry(0.19695682) q[21];
cx q[9],q[26];
rx(0.55429576) q[9];
ry(0.16603485) q[26];
cx q[14],q[30];
rx(0.59656759) q[14];
ry(0.74759115) q[30];
cx q[35],q[10];
rx(0.37080651) q[35];
ry(0.060902869) q[10];
cx q[38],q[14];
rx(0.13564292) q[38];
ry(0.11140283) q[14];
cx q[38],q[20];
rx(0.76971353) q[38];
ry(0.18564014) q[20];
cx q[18],q[10];
rx(0.20145797) q[18];
ry(0.72256879) q[10];
cx q[9],q[12];
rx(0.84244544) q[9];
ry(0.22975064) q[12];
cx q[9],q[10];
rx(0.84964632) q[9];
ry(0.16437994) q[10];
cx q[15],q[28];
rx(0.39014833) q[15];
ry(0.80603753) q[28];
cx q[11],q[28];
rx(0.6633607) q[11];
ry(0.74287344) q[28];
cx q[22],q[25];
rx(0.81336925) q[22];
ry(0.8682623) q[25];
cx q[15],q[27];
rx(0.41745472) q[15];
ry(0.28956994) q[27];
cx q[26],q[16];
rx(0.94506882) q[26];
ry(0.84244515) q[16];
cx q[30],q[22];
rx(0.80008907) q[30];
ry(0.46581257) q[22];
cx q[27],q[33];
rx(0.3602857) q[27];
ry(0.046957769) q[33];
cx q[36],q[15];
rx(0.022066556) q[36];
ry(0.068587044) q[15];
cx q[5],q[3];
rx(0.59834271) q[5];
ry(0.28650741) q[3];
cx q[15],q[3];
rx(0.29628479) q[15];
ry(0.93269209) q[3];
cx q[2],q[11];
rx(0.98576541) q[2];
ry(0.1036558) q[11];
cx q[28],q[39];
rx(0.78814714) q[28];
ry(0.0060055284) q[39];
cx q[17],q[37];
rx(0.048851072) q[17];
ry(0.58356981) q[37];
cx q[35],q[10];
rx(0.79460174) q[35];
ry(0.070611697) q[10];
cx q[29],q[18];
rx(0.77619835) q[29];
ry(0.9089639) q[18];
cx q[36],q[15];
rx(0.84568653) q[36];
ry(0.14977232) q[15];
cx q[17],q[16];
rx(0.66475373) q[17];
ry(0.22412276) q[16];
cx q[14],q[39];
rx(0.00089519774) q[14];
ry(0.016782696) q[39];
cx q[27],q[21];
rx(0.62575375) q[27];
ry(0.26483482) q[21];
cx q[23],q[38];
rx(0.23917083) q[23];
ry(0.84582355) q[38];
cx q[1],q[17];
rx(0.44726804) q[1];
ry(0.69277878) q[17];
cx q[32],q[2];
rx(0.96186683) q[32];
ry(0.4395411) q[2];
cx q[25],q[22];
rx(0.60670134) q[25];
ry(0.31379158) q[22];
cx q[24],q[0];
rx(0.78328191) q[24];
ry(0.93137693) q[0];
cx q[27],q[22];
rx(0.74747523) q[27];
ry(0.5973243) q[22];
cx q[10],q[8];
rx(0.3839855) q[10];
ry(0.27616472) q[8];
cx q[13],q[25];
rx(0.36121595) q[13];
ry(0.090679904) q[25];
cx q[31],q[0];
rx(0.67586944) q[31];
ry(0.20052447) q[0];
cx q[9],q[22];
rx(0.27122335) q[9];
ry(0.75319187) q[22];
cx q[6],q[12];
rx(0.67620667) q[6];
ry(0.091462256) q[12];
cx q[24],q[22];
rx(0.15123246) q[24];
ry(0.21275221) q[22];
cx q[4],q[15];
rx(0.24558201) q[4];
ry(0.27282759) q[15];
cx q[6],q[7];
rx(0.48128593) q[6];
ry(0.87699116) q[7];
cx q[38],q[23];
rx(0.53254425) q[38];
ry(0.49166762) q[23];
cx q[38],q[1];
rx(0.062455546) q[38];
ry(0.033587165) q[1];
cx q[10],q[8];
rx(0.042740656) q[10];
ry(0.90249979) q[8];
cx q[7],q[33];
rx(0.56854022) q[7];
ry(0.090877161) q[33];
cx q[24],q[2];
rx(0.27435509) q[24];
ry(0.031721708) q[2];
cx q[11],q[2];
rx(0.82246762) q[11];
ry(0.27535386) q[2];
cx q[2],q[11];
rx(0.38010189) q[2];
ry(0.11707429) q[11];
cx q[38],q[34];
rx(0.58344286) q[38];
ry(0.60175978) q[34];
cx q[32],q[38];
rx(0.99342289) q[32];
ry(0.58736236) q[38];
cx q[9],q[26];
rx(0.39369245) q[9];
ry(0.81270026) q[26];
cx q[28],q[4];
rx(0.11620935) q[28];
ry(0.026789882) q[4];
cx q[37],q[21];
rx(0.23460483) q[37];
ry(0.033726477) q[21];
cx q[12],q[28];
rx(0.29269912) q[12];
ry(0.81664686) q[28];
cx q[20],q[39];
rx(0.33873626) q[20];
ry(0.36142964) q[39];
cx q[2],q[32];
rx(0.89968829) q[2];
ry(0.55312739) q[32];
cx q[31],q[13];
rx(0.21551448) q[31];
ry(0.94257223) q[13];
cx q[11],q[6];
rx(0.83215953) q[11];
ry(0.36268744) q[6];
cx q[24],q[17];
rx(0.30317282) q[24];
ry(0.13289397) q[17];
cx q[28],q[11];
rx(0.018214025) q[28];
ry(0.20834719) q[11];
cx q[17],q[1];
rx(0.75618374) q[17];
ry(0.80543791) q[1];
cx q[25],q[3];
rx(0.320374) q[25];
ry(0.87027341) q[3];
cx q[8],q[36];
rx(0.85805515) q[8];
ry(0.83355427) q[36];
cx q[28],q[35];
rx(0.1113657) q[28];
ry(0.30420185) q[35];
cx q[19],q[37];
rx(0.64274312) q[19];
ry(0.92297667) q[37];
cx q[29],q[32];
rx(0.18837014) q[29];
ry(0.80413742) q[32];
cx q[19],q[12];
rx(0.39371382) q[19];
ry(0.20537862) q[12];
cx q[7],q[11];
rx(0.57413156) q[7];
ry(0.67456942) q[11];
cx q[7],q[36];
rx(0.42274364) q[7];
ry(0.31569404) q[36];
cx q[2],q[24];
rx(0.65258528) q[2];
ry(0.25931766) q[24];
cx q[20],q[19];
rx(0.83206217) q[20];
ry(0.42354088) q[19];
cx q[1],q[17];
rx(0.83418142) q[1];
ry(0.57078902) q[17];
cx q[5],q[32];
rx(0.059035924) q[5];
ry(0.59048715) q[32];
cx q[3],q[2];
rx(0.63002137) q[3];
ry(0.40573921) q[2];
cx q[35],q[36];
rx(0.66500087) q[35];
ry(0.060657139) q[36];
cx q[4],q[6];
rx(0.19345678) q[4];
ry(0.47138803) q[6];
cx q[8],q[3];
rx(0.37136708) q[8];
ry(0.97991925) q[3];
cx q[35],q[30];
rx(0.64435245) q[35];
ry(0.044451986) q[30];
cx q[23],q[20];
rx(0.28180448) q[23];
ry(0.74314222) q[20];
cx q[36],q[15];
rx(0.38952931) q[36];
ry(0.32513423) q[15];
cx q[19],q[5];
rx(0.69238534) q[19];
ry(0.8807823) q[5];
cx q[12],q[19];
rx(0.99237816) q[12];
ry(0.54309937) q[19];
cx q[36],q[8];
rx(0.41959323) q[36];
ry(0.62291176) q[8];
cx q[28],q[39];
rx(0.76206745) q[28];
ry(0.70370449) q[39];
cx q[13],q[26];
rx(0.22405863) q[13];
ry(0.19679013) q[26];
cx q[3],q[15];
rx(0.59879497) q[3];
ry(0.74005959) q[15];
cx q[29],q[18];
rx(0.3441655) q[29];
ry(0.41853559) q[18];
cx q[38],q[32];
rx(0.83719287) q[38];
ry(0.26203206) q[32];
cx q[34],q[2];
rx(0.96160803) q[34];
ry(0.38355011) q[2];
cx q[31],q[0];
rx(0.81630629) q[31];
ry(0.75922981) q[0];
cx q[6],q[4];
rx(0.16788883) q[6];
ry(0.19461539) q[4];
cx q[25],q[3];
rx(0.32753008) q[25];
ry(0.10088961) q[3];
cx q[6],q[7];
rx(0.16835774) q[6];
ry(0.95534114) q[7];
cx q[7],q[36];
rx(0.66776465) q[7];
ry(0.098916475) q[36];
cx q[10],q[39];
rx(0.65601072) q[10];
ry(0.11118293) q[39];
cx q[18],q[34];
rx(0.25808164) q[18];
ry(0.7119048) q[34];
cx q[24],q[33];
rx(0.71094356) q[24];
ry(0.94454052) q[33];
cx q[24],q[17];
rx(0.1987865) q[24];
ry(0.32421638) q[17];
cx q[8],q[10];
rx(0.2276106) q[8];
ry(0.12617134) q[10];
cx q[4],q[30];
rx(0.98297195) q[4];
ry(0.16172575) q[30];
cx q[22],q[5];
rx(0.95634813) q[22];
ry(0.77048814) q[5];
cx q[21],q[16];
rx(0.011380776) q[21];
ry(0.23769495) q[16];
cx q[37],q[21];
rx(0.10970825) q[37];
ry(0.12095306) q[21];
cx q[6],q[17];
rx(0.011445422) q[6];
ry(0.92779604) q[17];
cx q[22],q[3];
rx(0.6403447) q[22];
ry(0.99448995) q[3];
cx q[27],q[38];
rx(0.93981768) q[27];
ry(0.075464957) q[38];
cx q[12],q[19];
rx(0.38005558) q[12];
ry(0.62353506) q[19];
cx q[6],q[17];
rx(0.34545184) q[6];
ry(0.52312652) q[17];
cx q[30],q[15];
rx(0.27695861) q[30];
ry(0.90979407) q[15];
cx q[13],q[20];
rx(0.12344131) q[13];
ry(0.25714012) q[20];
cx q[8],q[5];
rx(0.94213014) q[8];
ry(0.94929187) q[5];
cx q[27],q[15];
rx(0.83473625) q[27];
ry(0.77544024) q[15];
cx q[14],q[30];
rx(0.61737659) q[14];
ry(0.73865251) q[30];
cx q[5],q[22];
rx(0.49147415) q[5];
ry(0.94874244) q[22];
cx q[23],q[30];
rx(0.75147929) q[23];
ry(0.9104417) q[30];
cx q[12],q[19];
rx(0.2472586) q[12];
ry(0.44550461) q[19];
cx q[29],q[7];
rx(0.32348883) q[29];
ry(0.56194814) q[7];
cx q[3],q[15];
rx(0.99959144) q[3];
ry(0.85285181) q[15];
cx q[34],q[2];
rx(0.10110345) q[34];
ry(0.86482913) q[2];
cx q[5],q[32];
rx(0.43917643) q[5];
ry(0.077432817) q[32];
cx q[26],q[39];
rx(0.53012665) q[26];
ry(0.76612171) q[39];
cx q[1],q[10];
rx(0.8397467) q[1];
ry(0.72826653) q[10];
cx q[18],q[34];
rx(0.43208329) q[18];
ry(0.26450829) q[34];
cx q[12],q[6];
rx(0.051322302) q[12];
ry(0.073458325) q[6];
cx q[5],q[32];
rx(0.034261789) q[5];
ry(0.28578359) q[32];
cx q[27],q[22];
rx(0.11429655) q[27];
ry(0.72443515) q[22];
cx q[13],q[35];
rx(0.10169169) q[13];
ry(0.76334492) q[35];
cx q[1],q[17];
rx(0.74881585) q[1];
ry(0.49644435) q[17];
cx q[3],q[5];
rx(0.12008721) q[3];
ry(0.71436694) q[5];
cx q[18],q[10];
rx(0.16441584) q[18];
ry(0.76051865) q[10];
cx q[33],q[14];
rx(0.7102589) q[33];
ry(0.4859266) q[14];
cx q[5],q[8];
rx(0.7872571) q[5];
ry(0.66817538) q[8];
cx q[1],q[10];
rx(0.6740148) q[1];
ry(0.44567142) q[10];
cx q[26],q[39];
rx(0.32678014) q[26];
ry(0.94203379) q[39];
cx q[21],q[27];
rx(0.47413049) q[21];
ry(0.49805109) q[27];
cx q[20],q[38];
rx(0.87239315) q[20];
ry(0.16866275) q[38];
