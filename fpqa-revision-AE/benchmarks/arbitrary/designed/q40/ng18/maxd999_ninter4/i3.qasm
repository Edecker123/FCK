OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[4];
rx(0.20005774) q[18];
ry(0.66595342) q[4];
cx q[6],q[27];
rx(0.77684303) q[6];
ry(0.72637458) q[27];
cx q[38],q[33];
rx(0.77069248) q[38];
ry(0.29128401) q[33];
cx q[12],q[36];
rx(0.19495697) q[12];
ry(0.73280343) q[36];
cx q[28],q[16];
rx(0.73625691) q[28];
ry(0.33749389) q[16];
cx q[34],q[14];
rx(0.34532842) q[34];
ry(0.74456102) q[14];
cx q[25],q[29];
rx(0.92550078) q[25];
ry(0.12294731) q[29];
cx q[25],q[8];
rx(0.0026761503) q[25];
ry(0.89415131) q[8];
cx q[21],q[25];
rx(0.93985487) q[21];
ry(0.71484421) q[25];
cx q[36],q[5];
rx(0.034723064) q[36];
ry(0.095365099) q[5];
cx q[29],q[14];
rx(0.85487042) q[29];
ry(0.67994914) q[14];
cx q[7],q[6];
rx(0.65837075) q[7];
ry(0.30067828) q[6];
cx q[27],q[36];
rx(0.21976) q[27];
ry(0.51875453) q[36];
cx q[19],q[21];
rx(0.73039642) q[19];
ry(0.53839904) q[21];
cx q[23],q[5];
rx(0.25334157) q[23];
ry(0.33481005) q[5];
cx q[36],q[5];
rx(0.073215112) q[36];
ry(0.94708318) q[5];
cx q[29],q[25];
rx(0.70420889) q[29];
ry(0.64947423) q[25];
cx q[15],q[6];
rx(0.90772264) q[15];
ry(0.89810571) q[6];
cx q[6],q[15];
rx(0.32509932) q[6];
ry(0.17293536) q[15];
cx q[31],q[0];
rx(0.50550631) q[31];
ry(0.57768218) q[0];
cx q[35],q[26];
rx(0.62353766) q[35];
ry(0.82752085) q[26];
cx q[27],q[2];
rx(0.50848186) q[27];
ry(0.073918636) q[2];
cx q[24],q[5];
rx(0.01958261) q[24];
ry(0.87862313) q[5];
cx q[38],q[37];
rx(0.055843002) q[38];
ry(0.083040534) q[37];
cx q[17],q[5];
rx(0.79818838) q[17];
ry(0.53744693) q[5];
cx q[11],q[30];
rx(0.091799905) q[11];
ry(0.94952) q[30];
cx q[29],q[14];
rx(0.3706905) q[29];
ry(0.3636287) q[14];
cx q[25],q[29];
rx(0.17898629) q[25];
ry(0.31406998) q[29];
cx q[10],q[2];
rx(0.57141859) q[10];
ry(0.60934643) q[2];
cx q[34],q[17];
rx(0.8513627) q[34];
ry(0.37146498) q[17];
cx q[12],q[25];
rx(0.46870732) q[12];
ry(0.18632465) q[25];
cx q[24],q[37];
rx(0.3540808) q[24];
ry(0.87222271) q[37];
cx q[0],q[4];
rx(0.48078497) q[0];
ry(0.91449151) q[4];
cx q[16],q[17];
rx(0.52346219) q[16];
ry(0.98366255) q[17];
cx q[20],q[34];
rx(0.29675406) q[20];
ry(0.59088426) q[34];
cx q[39],q[8];
rx(0.62706618) q[39];
ry(0.1409846) q[8];
cx q[16],q[0];
rx(0.56532471) q[16];
ry(0.73960668) q[0];
cx q[3],q[7];
rx(0.058845439) q[3];
ry(0.60396649) q[7];
cx q[36],q[27];
rx(0.66722435) q[36];
ry(0.71197144) q[27];
cx q[23],q[30];
rx(0.80084835) q[23];
ry(0.74683281) q[30];
cx q[20],q[12];
rx(0.29516413) q[20];
ry(0.77455762) q[12];
cx q[32],q[33];
rx(0.1433512) q[32];
ry(0.39298945) q[33];
cx q[20],q[0];
rx(0.8988296) q[20];
ry(0.93958842) q[0];
cx q[6],q[23];
rx(0.6931381) q[6];
ry(0.47454491) q[23];
cx q[2],q[1];
rx(0.18372519) q[2];
ry(0.71668448) q[1];
cx q[28],q[16];
rx(0.090077126) q[28];
ry(0.35720719) q[16];
cx q[32],q[33];
rx(0.4431019) q[32];
ry(0.60152159) q[33];
cx q[26],q[8];
rx(0.20619766) q[26];
ry(0.090705854) q[8];
cx q[2],q[10];
rx(0.39589607) q[2];
ry(0.43555208) q[10];
cx q[0],q[35];
rx(0.36003361) q[0];
ry(0.53674118) q[35];
cx q[36],q[12];
rx(0.16188505) q[36];
ry(0.13754048) q[12];
cx q[8],q[39];
rx(0.4842096) q[8];
ry(0.68266327) q[39];
cx q[12],q[33];
rx(0.79008891) q[12];
ry(0.17119951) q[33];
cx q[12],q[36];
rx(0.048109856) q[12];
ry(0.61544536) q[36];
cx q[9],q[36];
rx(0.17905329) q[9];
ry(0.058972466) q[36];
cx q[4],q[21];
rx(0.6504366) q[4];
ry(0.9426207) q[21];
cx q[4],q[35];
rx(0.71612053) q[4];
ry(0.67384348) q[35];
cx q[27],q[2];
rx(0.43865128) q[27];
ry(0.38278561) q[2];
cx q[11],q[13];
rx(0.20867216) q[11];
ry(0.0074025468) q[13];
cx q[7],q[18];
rx(0.41228802) q[7];
ry(0.30682344) q[18];
cx q[8],q[26];
rx(0.45221646) q[8];
ry(0.61700577) q[26];
cx q[7],q[3];
rx(0.80349581) q[7];
ry(0.53707703) q[3];
cx q[28],q[30];
rx(0.7381083) q[28];
ry(0.32229108) q[30];
cx q[10],q[33];
rx(0.23808514) q[10];
ry(0.63710493) q[33];
cx q[37],q[32];
rx(0.56604335) q[37];
ry(0.73507386) q[32];
cx q[18],q[8];
rx(0.78749831) q[18];
ry(0.55173695) q[8];
cx q[32],q[36];
rx(0.41545884) q[32];
ry(0.1191557) q[36];
cx q[24],q[23];
rx(0.26927751) q[24];
ry(0.96729504) q[23];
cx q[1],q[19];
rx(0.41899096) q[1];
ry(0.044314802) q[19];
cx q[2],q[34];
rx(0.31925588) q[2];
ry(0.84784136) q[34];
cx q[22],q[33];
rx(0.33602025) q[22];
ry(0.4141232) q[33];
cx q[19],q[3];
rx(0.15800241) q[19];
ry(0.53918853) q[3];
cx q[2],q[34];
rx(0.92204259) q[2];
ry(0.13877154) q[34];
cx q[25],q[10];
rx(0.056585878) q[25];
ry(0.80987692) q[10];
cx q[12],q[25];
rx(0.63926993) q[12];
ry(0.44912284) q[25];
cx q[37],q[38];
rx(0.29178872) q[37];
ry(0.84288153) q[38];
cx q[8],q[25];
rx(0.077905398) q[8];
ry(0.53399552) q[25];
cx q[36],q[12];
rx(0.71516371) q[36];
ry(0.77632126) q[12];
cx q[38],q[37];
rx(0.3353378) q[38];
ry(0.47735452) q[37];
cx q[37],q[24];
rx(0.87856967) q[37];
ry(0.60726456) q[24];
cx q[38],q[39];
rx(0.23285623) q[38];
ry(0.78382829) q[39];
cx q[12],q[36];
rx(0.75509031) q[12];
ry(0.81014468) q[36];
cx q[13],q[0];
rx(0.55040825) q[13];
ry(0.73615492) q[0];
cx q[2],q[1];
rx(0.84107331) q[2];
ry(0.19618942) q[1];
cx q[13],q[11];
rx(0.31997842) q[13];
ry(0.88176428) q[11];
cx q[32],q[0];
rx(0.2104546) q[32];
ry(0.5101773) q[0];
cx q[3],q[19];
rx(0.98571575) q[3];
ry(0.11315746) q[19];
cx q[10],q[2];
rx(0.64751805) q[10];
ry(0.28154201) q[2];
cx q[3],q[34];
rx(0.56278691) q[3];
ry(0.15697428) q[34];
cx q[39],q[38];
rx(0.7217617) q[39];
ry(0.19233948) q[38];
cx q[5],q[24];
rx(0.66253222) q[5];
ry(0.74230205) q[24];
cx q[8],q[18];
rx(0.18074842) q[8];
ry(0.035883668) q[18];
cx q[11],q[13];
rx(0.079149081) q[11];
ry(0.54024506) q[13];
cx q[7],q[18];
rx(0.18740168) q[7];
ry(0.85143296) q[18];
cx q[0],q[35];
rx(0.11475175) q[0];
ry(0.6870641) q[35];
cx q[37],q[17];
rx(0.30249498) q[37];
ry(0.71905681) q[17];
cx q[23],q[5];
rx(0.36364982) q[23];
ry(0.017457429) q[5];
cx q[13],q[11];
rx(0.85359614) q[13];
ry(0.22460324) q[11];
cx q[12],q[33];
rx(0.92589773) q[12];
ry(0.62477026) q[33];
cx q[9],q[36];
rx(0.38892225) q[9];
ry(0.31739131) q[36];
cx q[16],q[28];
rx(0.079751005) q[16];
ry(0.22167649) q[28];
cx q[36],q[5];
rx(0.96181463) q[36];
ry(0.60147098) q[5];
cx q[20],q[14];
rx(0.94879268) q[20];
ry(0.44611505) q[14];
cx q[11],q[30];
rx(0.71411942) q[11];
ry(0.74062445) q[30];
cx q[18],q[4];
rx(0.049950971) q[18];
ry(0.70946552) q[4];
cx q[10],q[2];
rx(0.48108043) q[10];
ry(0.89362622) q[2];
cx q[9],q[26];
rx(0.22184221) q[9];
ry(0.86583321) q[26];
cx q[9],q[35];
rx(0.54758527) q[9];
ry(0.20317379) q[35];
cx q[25],q[21];
rx(0.51266143) q[25];
ry(0.66760367) q[21];
cx q[17],q[14];
rx(0.1896803) q[17];
ry(0.95854817) q[14];
cx q[35],q[0];
rx(0.11248441) q[35];
ry(0.81352372) q[0];
cx q[27],q[2];
rx(0.26037872) q[27];
ry(0.75508788) q[2];
cx q[4],q[35];
rx(0.39995628) q[4];
ry(0.40488626) q[35];
cx q[38],q[33];
rx(0.74828924) q[38];
ry(0.86956588) q[33];
cx q[33],q[32];
rx(0.51311923) q[33];
ry(0.030086509) q[32];
cx q[24],q[37];
rx(0.36186171) q[24];
ry(0.45837392) q[37];
cx q[19],q[1];
rx(0.0090643327) q[19];
ry(0.78713681) q[1];
cx q[15],q[6];
rx(0.11380829) q[15];
ry(0.70019152) q[6];
cx q[30],q[23];
rx(0.67114673) q[30];
ry(0.9023647) q[23];
cx q[9],q[35];
rx(0.61481315) q[9];
ry(0.80545354) q[35];
cx q[3],q[34];
rx(0.18193243) q[3];
ry(0.37574266) q[34];
cx q[7],q[18];
rx(0.12347555) q[7];
ry(0.87076106) q[18];
cx q[30],q[11];
rx(0.54298154) q[30];
ry(0.40777459) q[11];
cx q[29],q[9];
rx(0.75249568) q[29];
ry(0.81704959) q[9];
cx q[38],q[39];
rx(0.70000643) q[38];
ry(0.71939432) q[39];
cx q[13],q[11];
rx(0.29055815) q[13];
ry(0.53173093) q[11];
cx q[13],q[14];
rx(0.10834791) q[13];
ry(0.096895682) q[14];
cx q[26],q[9];
rx(0.78040835) q[26];
ry(0.87710177) q[9];
cx q[39],q[28];
rx(0.65040659) q[39];
ry(0.30171402) q[28];
cx q[11],q[8];
rx(0.96822871) q[11];
ry(0.34449378) q[8];
cx q[4],q[21];
rx(0.033980233) q[4];
ry(0.3318162) q[21];
cx q[33],q[38];
rx(0.84524914) q[33];
ry(0.75695422) q[38];
cx q[13],q[3];
rx(0.88633937) q[13];
ry(0.39911101) q[3];
cx q[2],q[1];
rx(0.76853817) q[2];
ry(0.567879) q[1];
cx q[13],q[14];
rx(0.92978113) q[13];
ry(0.79284993) q[14];
cx q[25],q[12];
rx(0.78439334) q[25];
ry(0.40722317) q[12];
cx q[4],q[35];
rx(0.94572837) q[4];
ry(0.96079158) q[35];
cx q[14],q[17];
rx(0.96637981) q[14];
ry(0.095843915) q[17];
cx q[24],q[34];
rx(0.60054653) q[24];
ry(0.0085436291) q[34];
cx q[14],q[34];
rx(0.073866499) q[14];
ry(0.22196178) q[34];
cx q[20],q[14];
rx(0.70278167) q[20];
ry(0.44878437) q[14];
cx q[15],q[22];
rx(0.34804507) q[15];
ry(0.34546626) q[22];
cx q[30],q[28];
rx(0.28789825) q[30];
ry(0.87273223) q[28];
cx q[15],q[22];
rx(0.36800834) q[15];
ry(0.36043188) q[22];
cx q[7],q[5];
rx(0.20414714) q[7];
ry(0.72786594) q[5];
cx q[27],q[36];
rx(0.16588368) q[27];
ry(0.14740732) q[36];
cx q[20],q[14];
rx(0.58737723) q[20];
ry(0.80255231) q[14];
cx q[15],q[17];
rx(0.87533714) q[15];
ry(0.17842043) q[17];
cx q[15],q[17];
rx(0.010058107) q[15];
ry(0.88518721) q[17];
cx q[30],q[28];
rx(0.55611534) q[30];
ry(0.9677471) q[28];
cx q[34],q[2];
rx(0.090599251) q[34];
ry(0.023631801) q[2];
cx q[29],q[9];
rx(0.81411854) q[29];
ry(0.11506043) q[9];
cx q[22],q[33];
rx(0.47648252) q[22];
ry(0.69467878) q[33];
cx q[12],q[20];
rx(0.0026985357) q[12];
ry(0.63991271) q[20];
cx q[31],q[18];
rx(0.18828388) q[31];
ry(0.78002722) q[18];
cx q[28],q[12];
rx(0.56190545) q[28];
ry(0.08437632) q[12];
cx q[26],q[9];
rx(0.36825127) q[26];
ry(0.12855875) q[9];
cx q[22],q[30];
rx(0.40580444) q[22];
ry(0.54049931) q[30];
cx q[11],q[13];
rx(0.031695325) q[11];
ry(0.88574762) q[13];
cx q[4],q[35];
rx(0.1339701) q[4];
ry(0.1647768) q[35];
cx q[29],q[14];
rx(0.029966586) q[29];
ry(0.057003143) q[14];
cx q[25],q[8];
rx(0.66319855) q[25];
ry(0.52207719) q[8];
cx q[35],q[26];
rx(0.85128256) q[35];
ry(0.078742784) q[26];
cx q[13],q[0];
rx(0.66949878) q[13];
ry(0.46002146) q[0];
cx q[22],q[30];
rx(0.022080133) q[22];
ry(0.56730725) q[30];
cx q[1],q[2];
rx(0.72831992) q[1];
ry(0.19185612) q[2];
cx q[39],q[28];
rx(0.3977968) q[39];
ry(0.81963733) q[28];
cx q[31],q[1];
rx(0.62129595) q[31];
ry(0.72209675) q[1];
cx q[21],q[4];
rx(0.78548504) q[21];
ry(0.91516966) q[4];
cx q[30],q[23];
rx(0.43748794) q[30];
ry(0.9991604) q[23];
cx q[37],q[17];
rx(0.18517234) q[37];
ry(0.89811702) q[17];
cx q[7],q[5];
rx(0.31667744) q[7];
ry(0.62309607) q[5];
cx q[1],q[2];
rx(0.50656706) q[1];
ry(0.60708646) q[2];
cx q[19],q[21];
rx(0.19533693) q[19];
ry(0.39746083) q[21];
cx q[18],q[31];
rx(0.82008026) q[18];
ry(0.40842166) q[31];
cx q[29],q[9];
rx(0.44818215) q[29];
ry(0.051658538) q[9];
cx q[20],q[12];
rx(0.87559396) q[20];
ry(0.01154144) q[12];
cx q[14],q[20];
rx(0.55411859) q[14];
ry(0.91108392) q[20];
cx q[22],q[17];
rx(0.48640305) q[22];
ry(0.77151435) q[17];
cx q[1],q[5];
rx(0.57520883) q[1];
ry(0.51120021) q[5];
cx q[27],q[6];
rx(0.35057913) q[27];
ry(0.62985292) q[6];
cx q[28],q[30];
rx(0.9230751) q[28];
ry(0.12111442) q[30];
cx q[7],q[3];
rx(0.814844) q[7];
ry(0.66051626) q[3];
cx q[6],q[27];
rx(0.49071271) q[6];
ry(0.93779929) q[27];
cx q[27],q[2];
rx(0.34480977) q[27];
ry(0.16454156) q[2];
cx q[27],q[6];
rx(0.59141768) q[27];
ry(0.26162252) q[6];
cx q[10],q[25];
rx(0.76827328) q[10];
ry(0.8355494) q[25];
cx q[39],q[3];
rx(0.59904588) q[39];
ry(0.90484671) q[3];
cx q[22],q[15];
rx(0.3174015) q[22];
ry(0.31363711) q[15];
cx q[14],q[34];
rx(0.044314721) q[14];
ry(0.59536414) q[34];
cx q[37],q[32];
rx(0.017684971) q[37];
ry(0.12664273) q[32];
cx q[2],q[10];
rx(0.034660666) q[2];
ry(0.13225126) q[10];
cx q[23],q[30];
rx(0.63245505) q[23];
ry(0.15375304) q[30];
cx q[27],q[6];
rx(0.70639983) q[27];
ry(11/(5*pi)) q[6];
cx q[37],q[24];
rx(0.99354724) q[37];
ry(0.0088872346) q[24];
cx q[16],q[19];
rx(0.18102381) q[16];
ry(0.66734035) q[19];
cx q[28],q[16];
rx(0.10172907) q[28];
ry(0.34801108) q[16];
cx q[18],q[7];
rx(0.95331505) q[18];
ry(0.60270891) q[7];
cx q[26],q[35];
rx(0.18569948) q[26];
ry(0.26403727) q[35];
cx q[16],q[0];
rx(0.76191759) q[16];
ry(0.13472783) q[0];
cx q[34],q[17];
rx(0.79052268) q[34];
ry(0.71492566) q[17];
cx q[19],q[21];
rx(0.65323101) q[19];
ry(0.73382615) q[21];
cx q[9],q[35];
rx(0.14016454) q[9];
ry(0.7938674) q[35];
cx q[15],q[0];
rx(0.17560881) q[15];
ry(0.066712793) q[0];
cx q[18],q[8];
rx(0.45792293) q[18];
ry(0.84202751) q[8];
cx q[22],q[33];
rx(0.71798558) q[22];
ry(0.7672904) q[33];
cx q[33],q[10];
rx(0.26846731) q[33];
ry(0.074859045) q[10];
cx q[10],q[25];
rx(0.15343683) q[10];
ry(0.88852215) q[25];
cx q[39],q[8];
rx(0.5880791) q[39];
ry(0.53263702) q[8];
cx q[3],q[19];
rx(0.33053264) q[3];
ry(0.088866726) q[19];
cx q[21],q[6];
rx(0.11583136) q[21];
ry(0.24092172) q[6];
cx q[32],q[33];
rx(0.69984874) q[32];
ry(0.01158088) q[33];
cx q[23],q[6];
rx(0.52113722) q[23];
ry(0.31738546) q[6];
cx q[17],q[5];
rx(0.16620245) q[17];
ry(0.64201262) q[5];
cx q[39],q[38];
rx(0.96849985) q[39];
ry(0.69383815) q[38];
cx q[20],q[34];
rx(0.32883959) q[20];
ry(0.45067978) q[34];
cx q[26],q[35];
rx(0.78438638) q[26];
ry(0.28057204) q[35];
cx q[18],q[31];
rx(0.58786548) q[18];
ry(0.28182568) q[31];
cx q[23],q[24];
rx(0.30750871) q[23];
ry(0.91115434) q[24];
cx q[37],q[32];
rx(0.86262017) q[37];
ry(0.7907374) q[32];
cx q[34],q[17];
rx(0.62671654) q[34];
ry(0.28657957) q[17];
cx q[20],q[34];
rx(0.20565429) q[20];
ry(0.78548034) q[34];
cx q[15],q[6];
rx(0.46992314) q[15];
ry(0.54508236) q[6];
cx q[36],q[27];
rx(0.41126302) q[36];
ry(0.38674445) q[27];
cx q[10],q[33];
rx(0.94401045) q[10];
ry(0.019992071) q[33];
cx q[6],q[27];
rx(0.70423421) q[6];
ry(0.077755022) q[27];
cx q[19],q[3];
rx(0.28175798) q[19];
ry(0.46461172) q[3];
cx q[28],q[12];
rx(0.89321157) q[28];
ry(0.33138465) q[12];
cx q[9],q[29];
rx(0.21716076) q[9];
ry(0.7787286) q[29];
cx q[1],q[31];
rx(0.83231341) q[1];
ry(0.34627111) q[31];
cx q[15],q[17];
rx(0.24663554) q[15];
ry(0.92858793) q[17];
cx q[8],q[18];
rx(0.77843122) q[8];
ry(0.63334825) q[18];
cx q[26],q[38];
rx(0.23608524) q[26];
ry(0.70205751) q[38];
cx q[16],q[17];
rx(0.62763245) q[16];
ry(0.91076889) q[17];
cx q[31],q[0];
rx(0.73014628) q[31];
ry(0.27559685) q[0];
cx q[14],q[17];
rx(0.95030678) q[14];
ry(0.1446554) q[17];
cx q[19],q[16];
rx(0.43994136) q[19];
ry(0.87068377) q[16];
cx q[20],q[12];
rx(0.033575858) q[20];
ry(0.46426744) q[12];
cx q[35],q[0];
rx(0.85773101) q[35];
ry(0.86986653) q[0];
cx q[29],q[32];
rx(0.36685726) q[29];
ry(0.84245139) q[32];
cx q[1],q[21];
rx(0.92066185) q[1];
ry(0.41133874) q[21];
cx q[4],q[0];
rx(0.0060312823) q[4];
ry(0.4556555) q[0];
cx q[9],q[35];
rx(0.014038024) q[9];
ry(0.85189965) q[35];
cx q[38],q[37];
rx(0.60849055) q[38];
ry(0.51116013) q[37];
cx q[9],q[26];
rx(0.0096228551) q[9];
ry(0.85665478) q[26];
cx q[37],q[38];
rx(0.46762839) q[37];
ry(0.78009709) q[38];
cx q[36],q[16];
rx(0.83280737) q[36];
ry(0.22862147) q[16];
cx q[19],q[21];
rx(0.57487203) q[19];
ry(0.94587812) q[21];
cx q[35],q[9];
rx(0.021144412) q[35];
ry(0.46800255) q[9];
cx q[4],q[0];
rx(0.72510534) q[4];
ry(0.49924477) q[0];
cx q[34],q[24];
rx(0.11233106) q[34];
ry(0.85512736) q[24];
cx q[32],q[33];
rx(0.27901329) q[32];
ry(0.6433013) q[33];
cx q[2],q[27];
rx(0.46529488) q[2];
ry(0.17417253) q[27];
cx q[36],q[9];
rx(0.28463922) q[36];
ry(0.65153296) q[9];
cx q[34],q[24];
rx(0.77418678) q[34];
ry(0.60994303) q[24];
cx q[29],q[14];
rx(0.18253589) q[29];
ry(0.30737913) q[14];
cx q[25],q[8];
rx(0.82032544) q[25];
ry(0.75664782) q[8];
cx q[16],q[0];
rx(0.21521218) q[16];
ry(0.81459549) q[0];
cx q[28],q[12];
rx(0.85196942) q[28];
ry(0.70581539) q[12];
cx q[38],q[37];
rx(0.53264304) q[38];
ry(0.067713809) q[37];
cx q[4],q[0];
rx(0.89434653) q[4];
ry(0.1670403) q[0];
cx q[2],q[34];
rx(0.084786527) q[2];
ry(0.088232768) q[34];
cx q[13],q[14];
rx(0.12710462) q[13];
ry(0.5299257) q[14];
cx q[16],q[17];
rx(0.54317355) q[16];
ry(0.41831091) q[17];
cx q[23],q[24];
rx(0.66374931) q[23];
ry(0.69560717) q[24];
cx q[1],q[21];
rx(0.90045459) q[1];
ry(0.4283337) q[21];
cx q[23],q[5];
rx(0.8537567) q[23];
ry(0.047805079) q[5];
cx q[28],q[30];
rx(0.66810256) q[28];
ry(0.71396842) q[30];
cx q[16],q[17];
rx(0.94108357) q[16];
ry(0.80534168) q[17];
cx q[5],q[33];
rx(0.96003426) q[5];
ry(0.8520056) q[33];
cx q[2],q[27];
rx(0.35402432) q[2];
ry(0.057202401) q[27];
cx q[21],q[6];
rx(0.090234944) q[21];
ry(0.40201737) q[6];
cx q[21],q[4];
rx(0.28171545) q[21];
ry(0.36943088) q[4];
cx q[24],q[5];
rx(0.52402409) q[24];
ry(0.69883053) q[5];
cx q[39],q[3];
rx(0.55260009) q[39];
ry(0.51803255) q[3];
cx q[6],q[21];
rx(0.054142227) q[6];
ry(0.42616788) q[21];
cx q[26],q[8];
rx(0.12733872) q[26];
ry(0.57134964) q[8];
cx q[7],q[18];
rx(0.65130207) q[7];
ry(0.096204319) q[18];
cx q[6],q[7];
rx(0.11941654) q[6];
ry(0.21829293) q[7];
cx q[21],q[6];
rx(0.52964357) q[21];
ry(0.18194228) q[6];
cx q[14],q[17];
rx(0.87526495) q[14];
ry(0.52664288) q[17];
cx q[10],q[33];
rx(0.15084721) q[10];
ry(0.7239046) q[33];
cx q[0],q[38];
rx(0.47275794) q[0];
ry(0.97320339) q[38];
cx q[17],q[16];
rx(0.78959128) q[17];
ry(0.87672484) q[16];
cx q[26],q[8];
rx(0.30216586) q[26];
ry(0.070009002) q[8];
cx q[19],q[3];
rx(0.12809825) q[19];
ry(0.64288437) q[3];
cx q[25],q[12];
rx(0.83058029) q[25];
ry(0.89508402) q[12];
cx q[28],q[39];
rx(0.947182) q[28];
ry(0.59781024) q[39];
cx q[38],q[30];
rx(0.39267433) q[38];
ry(0.11267575) q[30];
cx q[26],q[35];
rx(0.20781965) q[26];
ry(0.47301916) q[35];
cx q[16],q[0];
rx(0.84207423) q[16];
ry(0.82267485) q[0];
cx q[19],q[16];
rx(0.34031738) q[19];
ry(0.065907751) q[16];
cx q[15],q[0];
rx(0.72244103) q[15];
ry(0.21490696) q[0];
cx q[7],q[6];
rx(0.3618624) q[7];
ry(0.50554819) q[6];
cx q[9],q[29];
rx(0.68927913) q[9];
ry(0.40240191) q[29];
cx q[9],q[29];
rx(0.14742308) q[9];
ry(0.25224901) q[29];
cx q[30],q[28];
rx(0.28357268) q[30];
ry(0.027176447) q[28];
cx q[31],q[11];
rx(0.28484856) q[31];
ry(0.81888292) q[11];
cx q[33],q[32];
rx(0.4023308) q[33];
ry(0.8947555) q[32];
cx q[3],q[34];
rx(0.92244585) q[3];
ry(0.87636422) q[34];
cx q[39],q[8];
rx(0.41561509) q[39];
ry(0.42574126) q[8];
cx q[10],q[33];
rx(0.14188925) q[10];
ry(0.66664679) q[33];
cx q[21],q[4];
rx(0.67826644) q[21];
ry(0.77127979) q[4];
cx q[34],q[24];
rx(0.36807221) q[34];
ry(0.096397805) q[24];
cx q[29],q[9];
rx(0.86014306) q[29];
ry(0.24697553) q[9];
cx q[34],q[17];
rx(0.16621201) q[34];
ry(0.6789957) q[17];
cx q[32],q[36];
rx(0.17001242) q[32];
ry(0.36674085) q[36];
cx q[38],q[30];
rx(0.56954346) q[38];
ry(0.05787213) q[30];
cx q[28],q[39];
rx(0.64472128) q[28];
ry(0.97444117) q[39];
cx q[9],q[36];
rx(0.65462274) q[9];
ry(0.63112219) q[36];
cx q[37],q[17];
rx(0.49294021) q[37];
ry(0.62147786) q[17];
cx q[6],q[15];
rx(0.49085955) q[6];
ry(0.9822672) q[15];
cx q[29],q[14];
rx(0.61994503) q[29];
ry(0.52008086) q[14];
cx q[7],q[6];
rx(0.17862182) q[7];
ry(0.026555215) q[6];
cx q[26],q[38];
rx(0.86668693) q[26];
ry(0.57100708) q[38];
cx q[2],q[34];
rx(0.12770066) q[2];
ry(0.47470931) q[34];
cx q[2],q[10];
rx(0.61354235) q[2];
ry(0.43012068) q[10];
cx q[19],q[1];
rx(0.20824745) q[19];
ry(0.30014214) q[1];
cx q[15],q[0];
rx(0.8742882) q[15];
ry(0.52803297) q[0];
cx q[31],q[18];
rx(0.90780863) q[31];
ry(0.71004046) q[18];
cx q[18],q[4];
rx(0.017958916) q[18];
ry(0.29773356) q[4];
cx q[36],q[5];
rx(0.94176883) q[36];
ry(0.24899801) q[5];
cx q[15],q[0];
rx(0.7281226) q[15];
ry(0.77008148) q[0];
cx q[34],q[14];
rx(0.56060475) q[34];
ry(0.1929221) q[14];
cx q[22],q[17];
rx(0.38797411) q[22];
ry(0.5673456) q[17];
cx q[22],q[30];
rx(0.63068585) q[22];
ry(0.021655158) q[30];
cx q[27],q[6];
rx(0.34567462) q[27];
ry(0.45065982) q[6];
cx q[28],q[16];
rx(0.66646051) q[28];
ry(0.19525848) q[16];
cx q[21],q[25];
rx(0.41405699) q[21];
ry(0.750962) q[25];
cx q[22],q[17];
rx(0.12503771) q[22];
ry(0.36833228) q[17];
cx q[18],q[4];
rx(0.074913888) q[18];
ry(0.36134119) q[4];
cx q[21],q[19];
rx(0.98264641) q[21];
ry(0.75941533) q[19];
cx q[8],q[18];
rx(0.68463083) q[8];
ry(0.72546482) q[18];
cx q[7],q[6];
rx(0.17399585) q[7];
ry(0.44722098) q[6];
cx q[21],q[1];
rx(0.90776291) q[21];
ry(0.033591134) q[1];
cx q[24],q[37];
rx(0.15531541) q[24];
ry(0.73844916) q[37];
cx q[23],q[6];
rx(0.95581983) q[23];
ry(0.032365616) q[6];
cx q[5],q[23];
rx(0.49338188) q[5];
ry(0.10637923) q[23];
cx q[29],q[9];
rx(0.14480292) q[29];
ry(0.28722518) q[9];
cx q[24],q[23];
rx(0.75804199) q[24];
ry(0.0080811909) q[23];
cx q[3],q[39];
rx(0.54220894) q[3];
ry(0.74389963) q[39];
cx q[30],q[22];
rx(0.1366695) q[30];
ry(0.21060998) q[22];
cx q[5],q[7];
rx(0.0055161728) q[5];
ry(0.77095292) q[7];
cx q[28],q[12];
rx(0.7766947) q[28];
ry(0.70627003) q[12];
cx q[32],q[33];
rx(0.13209984) q[32];
ry(0.81756172) q[33];
cx q[26],q[35];
rx(0.51784312) q[26];
ry(0.53249554) q[35];
cx q[19],q[3];
rx(0.58527858) q[19];
ry(0.20637762) q[3];
cx q[19],q[16];
rx(0.08790961) q[19];
ry(0.51605631) q[16];
cx q[11],q[31];
rx(0.42296425) q[11];
ry(0.72350434) q[31];
cx q[25],q[29];
rx(0.53298532) q[25];
ry(0.75592582) q[29];
cx q[17],q[16];
rx(0.25049469) q[17];
ry(0.33897671) q[16];
cx q[3],q[39];
rx(0.034593808) q[3];
ry(0.11959988) q[39];
cx q[7],q[3];
rx(0.17682967) q[7];
ry(0.10047084) q[3];
cx q[10],q[27];
rx(0.93328128) q[10];
ry(0.36253221) q[27];
cx q[6],q[7];
rx(0.46108003) q[6];
ry(0.38265641) q[7];
cx q[22],q[33];
rx(0.69427933) q[22];
ry(0.70723657) q[33];
cx q[30],q[11];
rx(0.044595401) q[30];
ry(0.92303531) q[11];
cx q[33],q[10];
rx(0.52918807) q[33];
ry(0.59336973) q[10];
cx q[11],q[8];
rx(0.51839298) q[11];
ry(0.60865137) q[8];
cx q[38],q[30];
rx(0.1434759) q[38];
ry(0.42118332) q[30];
