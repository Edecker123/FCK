OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[10];
rx(0.51382528) q[7];
ry(0.47878441) q[10];
cx q[27],q[33];
rx(0.93623683) q[27];
ry(0.58315434) q[33];
cx q[23],q[31];
rx(0.74194453) q[23];
ry(0.56145283) q[31];
cx q[29],q[27];
rx(0.069298916) q[29];
ry(0.30774519) q[27];
cx q[23],q[13];
rx(0.50323412) q[23];
ry(0.36182499) q[13];
cx q[33],q[13];
rx(0.96323222) q[33];
ry(0.086116899) q[13];
cx q[20],q[31];
rx(0.21284061) q[20];
ry(0.98953764) q[31];
cx q[26],q[30];
rx(0.75235263) q[26];
ry(0.45924264) q[30];
cx q[26],q[8];
rx(0.32235942) q[26];
ry(0.85222206) q[8];
cx q[10],q[7];
rx(0.54211703) q[10];
ry(0.41883239) q[7];
cx q[33],q[13];
rx(0.018738097) q[33];
ry(0.63951978) q[13];
cx q[23],q[31];
rx(0.9903194) q[23];
ry(0.92811769) q[31];
cx q[15],q[29];
rx(0.23640826) q[15];
ry(0.91860478) q[29];
cx q[33],q[27];
rx(0.079481586) q[33];
ry(0.036600503) q[27];
cx q[16],q[20];
rx(0.013646033) q[16];
ry(0.97539265) q[20];
cx q[27],q[29];
rx(0.45259415) q[27];
ry(0.6576631) q[29];
cx q[37],q[8];
rx(0.68797517) q[37];
ry(0.3209438) q[8];
cx q[0],q[4];
rx(0.77859618) q[0];
ry(0.591584) q[4];
cx q[25],q[15];
rx(0.80579668) q[25];
ry(0.55359141) q[15];
cx q[23],q[13];
rx(0.88078069) q[23];
ry(0.88583056) q[13];
cx q[25],q[34];
rx(0.35748386) q[25];
ry(0.17061669) q[34];
cx q[16],q[3];
rx(0.5503735) q[16];
ry(0.65951899) q[3];
cx q[5],q[11];
rx(0.48538725) q[5];
ry(0.94520995) q[11];
cx q[12],q[13];
rx(0.068107221) q[12];
ry(0.34509369) q[13];
cx q[7],q[10];
rx(0.86081124) q[7];
ry(0.16320023) q[10];
cx q[34],q[3];
rx(0.33713362) q[34];
ry(0.88178792) q[3];
cx q[27],q[29];
rx(0.23346906) q[27];
ry(0.027302984) q[29];
cx q[9],q[32];
rx(0.9466668) q[9];
ry(0.035411831) q[32];
cx q[2],q[9];
rx(0.71439341) q[2];
ry(0.26718421) q[9];
cx q[0],q[39];
rx(0.42364069) q[0];
ry(0.21474086) q[39];
cx q[17],q[26];
rx(0.9786285) q[17];
ry(0.6799007) q[26];
cx q[33],q[27];
rx(0.13895285) q[33];
ry(0.79217099) q[27];
cx q[9],q[2];
rx(0.11159472) q[9];
ry(0.057868684) q[2];
cx q[11],q[18];
rx(0.9252968) q[11];
ry(0.53314568) q[18];
cx q[8],q[35];
rx(0.10762992) q[8];
ry(0.47013803) q[35];
cx q[23],q[13];
rx(0.84045108) q[23];
ry(0.49395398) q[13];
cx q[2],q[13];
rx(0.43321696) q[2];
ry(0.16966065) q[13];
cx q[21],q[29];
rx(0.076122155) q[21];
ry(0.58787893) q[29];
cx q[3],q[34];
rx(0.20197067) q[3];
ry(0.17717171) q[34];
cx q[15],q[25];
rx(0.10903424) q[15];
ry(0.76636295) q[25];
cx q[11],q[5];
rx(0.44669644) q[11];
ry(0.26452609) q[5];
cx q[39],q[13];
rx(0.25378965) q[39];
ry(0.0037380677) q[13];
cx q[31],q[23];
rx(0.63473254) q[31];
ry(0.2728701) q[23];
cx q[17],q[1];
rx(0.32841392) q[17];
ry(0.31835697) q[1];
cx q[16],q[20];
rx(0.33797897) q[16];
ry(0.52467138) q[20];
cx q[38],q[35];
rx(0.48226102) q[38];
ry(0.98430775) q[35];
cx q[13],q[33];
rx(0.37021742) q[13];
ry(0.97239779) q[33];
cx q[14],q[28];
rx(0.34324208) q[14];
ry(0.66181118) q[28];
cx q[22],q[10];
rx(0.58625055) q[22];
ry(0.14175986) q[10];
cx q[28],q[14];
rx(0.90286571) q[28];
ry(0.16830037) q[14];
cx q[3],q[28];
rx(0.72365902) q[3];
ry(0.41745848) q[28];
cx q[22],q[1];
rx(0.69271123) q[22];
ry(0.87291441) q[1];
cx q[18],q[6];
rx(0.82603222) q[18];
ry(0.22768767) q[6];
cx q[3],q[10];
rx(0.42632928) q[3];
ry(0.72651509) q[10];
cx q[18],q[6];
rx(0.75665441) q[18];
ry(0.56841457) q[6];
cx q[9],q[2];
rx(0.70362697) q[9];
ry(0.65210479) q[2];
cx q[31],q[20];
rx(0.80657117) q[31];
ry(0.71338734) q[20];
cx q[19],q[38];
rx(0.70105538) q[19];
ry(0.18451337) q[38];
cx q[28],q[3];
rx(0.37410864) q[28];
ry(0.88289877) q[3];
cx q[29],q[15];
rx(0.95848202) q[29];
ry(0.72217318) q[15];
cx q[38],q[19];
rx(0.35245223) q[38];
ry(0.71238084) q[19];
cx q[6],q[15];
rx(0.29526963) q[6];
ry(0.27773119) q[15];
cx q[17],q[26];
rx(0.65548043) q[17];
ry(0.34285453) q[26];
cx q[1],q[35];
rx(0.02044181) q[1];
ry(0.91103069) q[35];
cx q[6],q[15];
rx(0.93403365) q[6];
ry(0.35564572) q[15];
cx q[25],q[15];
rx(0.74944081) q[25];
ry(0.4910306) q[15];
cx q[6],q[15];
rx(0.64457178) q[6];
ry(0.17652507) q[15];
cx q[23],q[13];
rx(0.24943766) q[23];
ry(0.051707823) q[13];
cx q[37],q[8];
rx(0.019042738) q[37];
ry(0.22965119) q[8];
cx q[7],q[10];
rx(0.84547566) q[7];
ry(0.95281377) q[10];
cx q[26],q[17];
rx(0.75528984) q[26];
ry(0.490026) q[17];
cx q[22],q[1];
rx(0.99783359) q[22];
ry(0.97190564) q[1];
cx q[16],q[3];
rx(0.72702284) q[16];
ry(0.11818197) q[3];
cx q[1],q[17];
rx(0.45738354) q[1];
ry(0.99483814) q[17];
cx q[39],q[0];
rx(0.83886609) q[39];
ry(0.057641653) q[0];
cx q[24],q[14];
rx(0.02457667) q[24];
ry(0.23822797) q[14];
cx q[10],q[3];
rx(0.77717162) q[10];
ry(0.15344168) q[3];
cx q[32],q[36];
rx(0.67009697) q[32];
ry(0.87166591) q[36];
cx q[34],q[25];
rx(0.54962924) q[34];
ry(0.44882618) q[25];
cx q[9],q[32];
rx(0.3569654) q[9];
ry(0.15906072) q[32];
cx q[31],q[20];
rx(0.56122542) q[31];
ry(0.13365977) q[20];
cx q[4],q[19];
rx(0.49451997) q[4];
ry(0.8941915) q[19];
cx q[18],q[11];
rx(0.6078448) q[18];
ry(0.6004639) q[11];
cx q[16],q[20];
rx(0.94102057) q[16];
ry(0.01521451) q[20];
cx q[29],q[21];
rx(0.10874333) q[29];
ry(0.90825517) q[21];
cx q[18],q[11];
rx(0.3723714) q[18];
ry(0.12169919) q[11];
cx q[12],q[13];
rx(0.19964629) q[12];
ry(0.38834915) q[13];
cx q[21],q[36];
rx(0.53232955) q[21];
ry(0.68347076) q[36];
cx q[25],q[15];
rx(0.45471602) q[25];
ry(0.034434799) q[15];
cx q[38],q[35];
rx(0.7701438) q[38];
ry(0.7683224) q[35];
cx q[12],q[20];
rx(0.7555118) q[12];
ry(0.71695631) q[20];
cx q[6],q[5];
rx(0.5378489) q[6];
ry(0.1816131) q[5];
cx q[20],q[31];
rx(0.63894898) q[20];
ry(0.66874859) q[31];
cx q[28],q[14];
rx(0.3951191) q[28];
ry(0.51772514) q[14];
cx q[30],q[1];
rx(0.34363582) q[30];
ry(0.66124692) q[1];
cx q[26],q[17];
rx(0.25162673) q[26];
ry(0.27156163) q[17];
cx q[30],q[26];
rx(0.091581914) q[30];
ry(0.26246716) q[26];
cx q[10],q[3];
rx(0.81233135) q[10];
ry(0.073165343) q[3];
cx q[30],q[1];
rx(0.12362324) q[30];
ry(0.1777766) q[1];
cx q[33],q[13];
rx(0.50076109) q[33];
ry(0.18895611) q[13];
cx q[11],q[37];
rx(0.41822414) q[11];
ry(0.80452993) q[37];
cx q[17],q[1];
rx(0.76642476) q[17];
ry(0.70987362) q[1];
cx q[4],q[11];
rx(0.23646664) q[4];
ry(0.17417323) q[11];
cx q[16],q[3];
rx(0.67180215) q[16];
ry(0.90628162) q[3];
cx q[14],q[24];
rx(0.24188452) q[14];
ry(0.18942623) q[24];
cx q[27],q[29];
rx(0.69731105) q[27];
ry(0.57797507) q[29];
cx q[21],q[36];
rx(0.66419012) q[21];
ry(0.85673628) q[36];
cx q[38],q[19];
rx(0.12698759) q[38];
ry(0.93315513) q[19];
cx q[7],q[24];
rx(0.55602336) q[7];
ry(0.6112661) q[24];
cx q[37],q[8];
rx(0.23138614) q[37];
ry(0.92399127) q[8];
cx q[28],q[14];
rx(0.32890141) q[28];
ry(0.86471719) q[14];
cx q[37],q[8];
rx(0.15821248) q[37];
ry(0.70980482) q[8];
cx q[33],q[13];
rx(0.80377354) q[33];
ry(0.064173767) q[13];
cx q[8],q[37];
rx(0.59803145) q[8];
ry(0.8156043) q[37];
cx q[19],q[38];
rx(0.29616248) q[19];
ry(0.57786037) q[38];
cx q[26],q[30];
rx(0.7202551) q[26];
ry(0.70903766) q[30];
cx q[31],q[20];
rx(0.62459919) q[31];
ry(0.377712) q[20];
cx q[5],q[6];
rx(0.77718797) q[5];
ry(0.045209956) q[6];
cx q[29],q[27];
rx(0.83702594) q[29];
ry(0.29355565) q[27];
cx q[30],q[26];
rx(0.11469052) q[30];
ry(0.92650022) q[26];
cx q[6],q[15];
rx(0.38857811) q[6];
ry(0.97287405) q[15];
cx q[7],q[10];
rx(0.54037301) q[7];
ry(0.6413534) q[10];
cx q[38],q[35];
rx(0.92707213) q[38];
ry(0.77931335) q[35];
cx q[7],q[24];
rx(0.80588273) q[7];
ry(0.73359845) q[24];
cx q[2],q[9];
rx(0.68759738) q[2];
ry(0.052885913) q[9];
cx q[20],q[16];
rx(0.41930426) q[20];
ry(0.58084849) q[16];
cx q[14],q[28];
rx(0.83219466) q[14];
ry(0.41880037) q[28];
cx q[21],q[36];
rx(0.87628223) q[21];
ry(0.027890768) q[36];
cx q[23],q[13];
rx(0.28452703) q[23];
ry(0.79760829) q[13];
cx q[13],q[23];
rx(0.55821406) q[13];
ry(0.48143071) q[23];
cx q[26],q[17];
rx(0.37363497) q[26];
ry(0.97324991) q[17];
cx q[5],q[11];
rx(0.48602604) q[5];
ry(0.73843781) q[11];
cx q[21],q[29];
rx(0.65893987) q[21];
ry(0.76687454) q[29];
cx q[19],q[38];
rx(0.048720487) q[19];
ry(0.20833276) q[38];
cx q[29],q[27];
rx(0.54656943) q[29];
ry(0.65594339) q[27];
cx q[2],q[9];
rx(0.12391789) q[2];
ry(0.086202573) q[9];
cx q[10],q[3];
rx(0.74520039) q[10];
ry(0.029146347) q[3];
cx q[2],q[3];
rx(0.90486749) q[2];
ry(0.89385287) q[3];
cx q[21],q[36];
rx(0.10801345) q[21];
ry(0.38768378) q[36];
cx q[18],q[6];
rx(0.87740267) q[18];
ry(0.014755508) q[6];
cx q[5],q[11];
rx(0.78337685) q[5];
ry(0.51417042) q[11];
cx q[37],q[8];
rx(0.89069449) q[37];
ry(0.93140205) q[8];
cx q[32],q[11];
rx(0.22131803) q[32];
ry(0.33716612) q[11];
cx q[28],q[3];
rx(0.62274579) q[28];
ry(0.22236195) q[3];
cx q[37],q[8];
rx(0.68920513) q[37];
ry(0.56662844) q[8];
cx q[18],q[6];
rx(0.089463334) q[18];
ry(0.76827193) q[6];
cx q[25],q[34];
rx(0.31646623) q[25];
ry(0.46860974) q[34];
cx q[10],q[7];
rx(0.27272421) q[10];
ry(0.18361093) q[7];
cx q[32],q[36];
rx(0.99210635) q[32];
ry(0.95287049) q[36];
cx q[38],q[35];
rx(0.033322853) q[38];
ry(0.14427407) q[35];
cx q[15],q[25];
rx(0.31060591) q[15];
ry(0.37503388) q[25];
cx q[16],q[20];
rx(0.90896527) q[16];
ry(0.020298608) q[20];
cx q[18],q[6];
rx(0.018565791) q[18];
ry(0.48662806) q[6];
cx q[8],q[26];
rx(0.26430886) q[8];
ry(0.99706057) q[26];
cx q[27],q[33];
rx(0.78652347) q[27];
ry(0.49935206) q[33];
cx q[4],q[11];
rx(0.87176333) q[4];
ry(0.77600224) q[11];
cx q[21],q[29];
rx(0.36000884) q[21];
ry(0.91087875) q[29];
cx q[4],q[19];
rx(0.89042953) q[4];
ry(0.070660096) q[19];
cx q[23],q[31];
rx(0.59277622) q[23];
ry(0.63759354) q[31];
cx q[36],q[32];
rx(0.70827608) q[36];
ry(0.2092012) q[32];
cx q[32],q[11];
rx(0.99986352) q[32];
ry(0.38091904) q[11];
cx q[37],q[8];
rx(0.53031389) q[37];
ry(0.87296337) q[8];
cx q[7],q[10];
rx(0.82287555) q[7];
ry(0.69919858) q[10];
cx q[31],q[20];
rx(0.79464994) q[31];
ry(0.65155326) q[20];
cx q[29],q[15];
rx(0.4404052) q[29];
ry(0.73077157) q[15];
cx q[36],q[21];
rx(0.011815718) q[36];
ry(0.092436447) q[21];
cx q[15],q[29];
rx(0.45108079) q[15];
ry(0.25478185) q[29];
cx q[6],q[15];
rx(0.1571268) q[6];
ry(0.80894509) q[15];
cx q[18],q[6];
rx(0.95441316) q[18];
ry(0.033079191) q[6];
cx q[24],q[7];
rx(0.3072161) q[24];
ry(0.0041086856) q[7];
cx q[10],q[22];
rx(0.63536875) q[10];
ry(0.11090297) q[22];
cx q[28],q[3];
rx(0.4325121) q[28];
ry(0.032249269) q[3];
cx q[2],q[13];
rx(0.14898507) q[2];
ry(0.75389494) q[13];
cx q[37],q[8];
rx(0.3024453) q[37];
ry(0.34646412) q[8];
cx q[24],q[7];
rx(0.30893381) q[24];
ry(0.37346522) q[7];
cx q[30],q[1];
rx(0.21214357) q[30];
ry(0.28203425) q[1];
cx q[35],q[38];
rx(0.39991228) q[35];
ry(0.56357299) q[38];
cx q[15],q[25];
rx(0.94072735) q[15];
ry(0.047909062) q[25];
cx q[12],q[13];
rx(0.41352203) q[12];
ry(0.31233047) q[13];
cx q[22],q[1];
rx(0.92205869) q[22];
ry(0.17134047) q[1];
cx q[32],q[11];
rx(0.3569912) q[32];
ry(0.20593968) q[11];
cx q[33],q[13];
rx(0.11440727) q[33];
ry(0.2845402) q[13];
cx q[31],q[20];
rx(0.80475233) q[31];
ry(0.29916237) q[20];
cx q[14],q[28];
rx(0.14694824) q[14];
ry(0.23260539) q[28];
cx q[1],q[35];
rx(0.5598348) q[1];
ry(0.15375632) q[35];
cx q[28],q[14];
rx(0.13796152) q[28];
ry(0.56369309) q[14];
cx q[29],q[15];
rx(0.86565204) q[29];
ry(0.87094166) q[15];
cx q[16],q[3];
rx(0.5998998) q[16];
ry(0.94552197) q[3];
cx q[27],q[29];
rx(0.87376246) q[27];
ry(0.6437055) q[29];
cx q[38],q[19];
rx(0.82586462) q[38];
ry(0.968042) q[19];
cx q[5],q[6];
rx(0.12784027) q[5];
ry(0.022548972) q[6];
cx q[11],q[5];
rx(0.70754508) q[11];
ry(0.68032863) q[5];
cx q[14],q[24];
rx(0.89196194) q[14];
ry(0.8319867) q[24];
cx q[4],q[0];
rx(0.71819583) q[4];
ry(0.74734833) q[0];
cx q[22],q[10];
rx(0.45735187) q[22];
ry(0.57498901) q[10];
cx q[8],q[35];
rx(0.93600902) q[8];
ry(0.3460017) q[35];
cx q[35],q[1];
rx(0.035901319) q[35];
ry(0.86875947) q[1];
cx q[0],q[39];
rx(0.84941362) q[0];
ry(0.4856162) q[39];
cx q[30],q[1];
rx(0.76905466) q[30];
ry(0.12543503) q[1];
cx q[33],q[27];
rx(0.38531156) q[33];
ry(0.096311849) q[27];
cx q[10],q[7];
rx(0.073041809) q[10];
ry(0.02205618) q[7];
cx q[27],q[29];
rx(0.52277967) q[27];
ry(0.99813876) q[29];
cx q[39],q[19];
rx(0.25641197) q[39];
ry(0.48209208) q[19];
cx q[39],q[13];
rx(0.71980283) q[39];
ry(0.54985343) q[13];
cx q[26],q[30];
rx(0.61206493) q[26];
ry(0.092537484) q[30];
cx q[19],q[4];
rx(0.15861304) q[19];
ry(0.40683899) q[4];
cx q[32],q[36];
rx(0.85143977) q[32];
ry(0.4137997) q[36];
cx q[16],q[3];
rx(0.14436954) q[16];
ry(0.37943276) q[3];
cx q[22],q[10];
rx(0.64769585) q[22];
ry(0.25963267) q[10];
cx q[8],q[37];
rx(0.069803659) q[8];
ry(0.19927675) q[37];
cx q[5],q[11];
rx(0.68910773) q[5];
ry(0.79673289) q[11];
cx q[1],q[35];
rx(0.67598232) q[1];
ry(0.92896127) q[35];
cx q[4],q[11];
rx(0.91992687) q[4];
ry(0.53602775) q[11];
cx q[12],q[20];
rx(0.2581194) q[12];
ry(0.58092159) q[20];
cx q[28],q[14];
rx(0.86992053) q[28];
ry(0.49441694) q[14];
cx q[1],q[35];
rx(0.32378754) q[1];
ry(0.57116766) q[35];
cx q[28],q[14];
rx(0.88562955) q[28];
ry(0.50748498) q[14];
cx q[39],q[13];
rx(0.47947869) q[39];
ry(0.70011712) q[13];
cx q[31],q[23];
rx(0.69968948) q[31];
ry(0.52583418) q[23];
cx q[20],q[16];
rx(0.81873439) q[20];
ry(0.42872015) q[16];
cx q[39],q[0];
rx(0.584032) q[39];
ry(0.28306452) q[0];
cx q[39],q[19];
rx(0.023999502) q[39];
ry(0.73355841) q[19];
cx q[35],q[8];
rx(0.7182243) q[35];
ry(0.12392258) q[8];
cx q[18],q[11];
rx(0.87986508) q[18];
ry(0.66268331) q[11];
cx q[19],q[39];
rx(0.11441252) q[19];
ry(0.6228746) q[39];
cx q[31],q[23];
rx(0.72665352) q[31];
ry(0.57967398) q[23];
cx q[31],q[23];
rx(0.30874958) q[31];
ry(0.056367406) q[23];
cx q[36],q[21];
rx(0.96986221) q[36];
ry(0.12196996) q[21];
cx q[28],q[14];
rx(0.62837902) q[28];
ry(0.23456058) q[14];
cx q[5],q[6];
rx(0.44572355) q[5];
ry(0.16845627) q[6];
cx q[17],q[1];
rx(0.45401998) q[17];
ry(0.2873618) q[1];
cx q[37],q[11];
rx(0.12634247) q[37];
ry(0.92569687) q[11];
cx q[21],q[29];
rx(0.8793467) q[21];
ry(0.73988293) q[29];
cx q[32],q[36];
rx(0.90548999) q[32];
ry(0.19686831) q[36];
cx q[32],q[36];
rx(0.64260586) q[32];
ry(0.64324898) q[36];
cx q[2],q[13];
rx(0.48206517) q[2];
ry(0.4517627) q[13];
cx q[15],q[6];
rx(0.66096661) q[15];
ry(0.65328488) q[6];
cx q[36],q[21];
rx(0.40599233) q[36];
ry(0.57488452) q[21];
cx q[4],q[11];
rx(0.26926454) q[4];
ry(0.23933918) q[11];
cx q[18],q[11];
rx(0.037919882) q[18];
ry(0.42862464) q[11];
cx q[10],q[3];
rx(0.84553652) q[10];
ry(0.18796815) q[3];
cx q[2],q[3];
rx(0.88857012) q[2];
ry(0.1848003) q[3];
cx q[25],q[15];
rx(0.23763599) q[25];
ry(0.69361375) q[15];
cx q[7],q[24];
rx(0.8398387) q[7];
ry(0.81706635) q[24];
cx q[2],q[3];
rx(0.11275279) q[2];
ry(0.33076459) q[3];
cx q[32],q[9];
rx(0.98820817) q[32];
ry(0.43016059) q[9];
cx q[9],q[32];
rx(0.52857307) q[9];
ry(0.45845492) q[32];
cx q[5],q[6];
rx(0.84669609) q[5];
ry(0.60223732) q[6];
cx q[18],q[6];
rx(0.0050910684) q[18];
ry(0.12380351) q[6];
cx q[29],q[27];
rx(0.60812101) q[29];
ry(0.86812817) q[27];
cx q[21],q[29];
rx(0.59485881) q[21];
ry(0.70556444) q[29];
cx q[17],q[1];
rx(0.10758925) q[17];
ry(0.91423788) q[1];
cx q[1],q[17];
rx(0.26609509) q[1];
ry(0.49244032) q[17];
cx q[7],q[10];
rx(0.5385896) q[7];
ry(0.68703403) q[10];
cx q[9],q[2];
rx(0.71989256) q[9];
ry(0.75521777) q[2];
cx q[35],q[38];
rx(0.090613077) q[35];
ry(0.96292112) q[38];
cx q[17],q[1];
rx(0.56067674) q[17];
ry(0.91395019) q[1];
cx q[39],q[19];
rx(0.74571575) q[39];
ry(0.054136392) q[19];
cx q[11],q[37];
rx(0.67906633) q[11];
ry(0.35986251) q[37];
cx q[18],q[11];
rx(0.36037057) q[18];
ry(0.19580212) q[11];
cx q[10],q[22];
rx(0.35213012) q[10];
ry(0.81739316) q[22];
cx q[34],q[3];
rx(0.27764562) q[34];
ry(0.94650893) q[3];
cx q[21],q[36];
rx(0.23486648) q[21];
ry(0.92581134) q[36];
cx q[17],q[26];
rx(0.36921633) q[17];
ry(0.0017402065) q[26];
cx q[35],q[1];
rx(0.89013399) q[35];
ry(0.32288543) q[1];
cx q[17],q[1];
rx(0.014341168) q[17];
ry(0.26755671) q[1];
cx q[4],q[19];
rx(0.39781873) q[4];
ry(0.21170379) q[19];
cx q[36],q[32];
rx(0.5638593) q[36];
ry(0.58284967) q[32];
cx q[35],q[8];
rx(0.5966074) q[35];
ry(0.24934708) q[8];
cx q[37],q[11];
rx(0.86072646) q[37];
ry(0.43450878) q[11];
cx q[38],q[35];
rx(0.46550571) q[38];
ry(0.38357613) q[35];
cx q[26],q[8];
rx(0.80553133) q[26];
ry(0.17190193) q[8];
cx q[14],q[28];
rx(0.25366396) q[14];
ry(0.94346525) q[28];
cx q[15],q[25];
rx(0.10992247) q[15];
ry(0.050247889) q[25];
cx q[23],q[13];
rx(0.050500551) q[23];
ry(0.70129421) q[13];
cx q[15],q[6];
rx(0.11518084) q[15];
ry(0.74504582) q[6];
cx q[4],q[19];
rx(0.54254718) q[4];
ry(0.46510109) q[19];
cx q[9],q[2];
rx(0.59892078) q[9];
ry(0.39649257) q[2];
cx q[30],q[1];
rx(0.88837309) q[30];
ry(0.33315572) q[1];
cx q[9],q[32];
rx(0.875059) q[9];
ry(0.68617764) q[32];
