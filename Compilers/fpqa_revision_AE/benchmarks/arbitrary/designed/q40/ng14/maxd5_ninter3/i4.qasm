OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[8];
rx(0.35462599) q[10];
ry(0.0060135353) q[8];
cx q[2],q[7];
rx(0.0783002) q[2];
ry(0.46754384) q[7];
cx q[8],q[12];
rx(0.082491634) q[8];
ry(0.31348607) q[12];
cx q[5],q[8];
rx(0.0056693537) q[5];
ry(0.11630972) q[8];
cx q[13],q[15];
rx(0.029102754) q[13];
ry(0.97097411) q[15];
cx q[6],q[8];
rx(0.89146138) q[6];
ry(0.41428549) q[8];
cx q[9],q[14];
rx(0.81075549) q[9];
ry(0.61659687) q[14];
cx q[1],q[36];
rx(0.74624641) q[1];
ry(0.73982746) q[36];
cx q[16],q[21];
rx(0.45401383) q[16];
ry(0.090192835) q[21];
cx q[11],q[10];
rx(0.31575603) q[11];
ry(0.39018082) q[10];
cx q[38],q[0];
rx(0.83005584) q[38];
ry(0.55276784) q[0];
cx q[2],q[3];
rx(0.92437847) q[2];
ry(0.32140206) q[3];
cx q[7],q[5];
rx(0.97898373) q[7];
ry(0.062278891) q[5];
cx q[2],q[7];
rx(0.97558497) q[2];
ry(0.88710648) q[7];
cx q[3],q[2];
rx(0.14712869) q[3];
ry(0.70993928) q[2];
cx q[24],q[26];
rx(0.61801976) q[24];
ry(0.32419417) q[26];
cx q[17],q[22];
rx(0.6943233) q[17];
ry(0.078378375) q[22];
cx q[11],q[15];
rx(0.13800507) q[11];
ry(0.43532451) q[15];
cx q[34],q[29];
rx(0.1929143) q[34];
ry(0.19879062) q[29];
cx q[35],q[36];
rx(0.23639754) q[35];
ry(0.92634829) q[36];
cx q[37],q[32];
rx(0.97281017) q[37];
ry(0.97457027) q[32];
cx q[33],q[28];
rx(0.94988948) q[33];
ry(0.46033954) q[28];
cx q[33],q[34];
rx(0.14302643) q[33];
ry(0.084586813) q[34];
cx q[31],q[35];
rx(0.85748786) q[31];
ry(0.76971275) q[35];
cx q[5],q[7];
rx(0.70885464) q[5];
ry(0.723988) q[7];
cx q[37],q[34];
rx(0.16605699) q[37];
ry(0.00432218) q[34];
cx q[19],q[21];
rx(0.21220328) q[19];
ry(0.24776598) q[21];
cx q[2],q[7];
rx(0.33604232) q[2];
ry(0.85337024) q[7];
cx q[10],q[11];
rx(0.079660261) q[10];
ry(0.11370457) q[11];
cx q[34],q[37];
rx(0.26946668) q[34];
ry(0.57688689) q[37];
cx q[19],q[20];
rx(0.99050212) q[19];
ry(0.63208602) q[20];
cx q[5],q[10];
rx(0.62551349) q[5];
ry(0.59939287) q[10];
cx q[27],q[23];
rx(0.49031653) q[27];
ry(0.17105099) q[23];
cx q[1],q[36];
rx(0.61572327) q[1];
ry(0.047466247) q[36];
cx q[29],q[24];
rx(0.79203651) q[29];
ry(0.26592958) q[24];
cx q[22],q[27];
rx(0.88816971) q[22];
ry(0.048321567) q[27];
cx q[19],q[21];
rx(0.88922092) q[19];
ry(0.12812479) q[21];
cx q[27],q[23];
rx(0.10159706) q[27];
ry(0.89296893) q[23];
cx q[38],q[2];
rx(0.70591132) q[38];
ry(0.73168829) q[2];
cx q[18],q[20];
rx(0.4144088) q[18];
ry(0.96844656) q[20];
cx q[20],q[18];
rx(0.92836191) q[20];
ry(0.59956768) q[18];
cx q[21],q[23];
rx(0.6506448) q[21];
ry(0.31270708) q[23];
cx q[36],q[1];
rx(0.40036406) q[36];
ry(0.59573313) q[1];
cx q[6],q[11];
rx(0.39299824) q[6];
ry(0.44672736) q[11];
cx q[3],q[4];
rx(0.7037279) q[3];
ry(0.61755806) q[4];
cx q[20],q[16];
rx(0.63215524) q[20];
ry(0.067216655) q[16];
cx q[33],q[34];
rx(0.27997155) q[33];
ry(0.14947212) q[34];
cx q[35],q[32];
rx(0.57242877) q[35];
ry(0.85439705) q[32];
cx q[39],q[1];
rx(0.82991336) q[39];
ry(0.51395592) q[1];
cx q[20],q[16];
rx(0.91228212) q[20];
ry(0.0227682) q[16];
cx q[22],q[27];
rx(0.20903664) q[22];
ry(0.78780882) q[27];
cx q[22],q[27];
rx(0.53012479) q[22];
ry(0.75629908) q[27];
cx q[25],q[30];
rx(0.85793985) q[25];
ry(0.13871049) q[30];
cx q[14],q[19];
rx(0.3469976) q[14];
ry(0.065426418) q[19];
cx q[9],q[4];
rx(0.94897104) q[9];
ry(0.38678363) q[4];
cx q[6],q[2];
rx(0.091830161) q[6];
ry(0.8934701) q[2];
cx q[25],q[28];
rx(0.52412492) q[25];
ry(0.22737189) q[28];
cx q[0],q[39];
rx(0.58964711) q[0];
ry(0.54938229) q[39];
cx q[33],q[37];
rx(0.17158008) q[33];
ry(0.42790154) q[37];
cx q[35],q[36];
rx(0.80776491) q[35];
ry(0.68250956) q[36];
cx q[1],q[36];
rx(0.86320732) q[1];
ry(0.68318506) q[36];
cx q[12],q[14];
rx(0.55182873) q[12];
ry(0.41753536) q[14];
cx q[17],q[21];
rx(0.44438174) q[17];
ry(0.67261768) q[21];
cx q[37],q[32];
rx(0.07848922) q[37];
ry(0.24194266) q[32];
cx q[4],q[9];
rx(0.72314261) q[4];
ry(0.64044011) q[9];
cx q[15],q[13];
rx(0.7008814) q[15];
ry(0.93748322) q[13];
cx q[14],q[9];
rx(0.31687715) q[14];
ry(0.97342392) q[9];
cx q[24],q[26];
rx(0.2659432) q[24];
ry(0.49335271) q[26];
cx q[18],q[20];
rx(0.040976931) q[18];
ry(0.41746082) q[20];
cx q[29],q[34];
rx(0.061316772) q[29];
ry(0.92610746) q[34];
cx q[5],q[10];
rx(0.95728451) q[5];
ry(0.52490254) q[10];
cx q[33],q[28];
rx(0.92259566) q[33];
ry(0.072476332) q[28];
cx q[38],q[39];
rx(0.82636153) q[38];
ry(0.94108019) q[39];
cx q[35],q[36];
rx(0.96943215) q[35];
ry(0.68397862) q[36];
cx q[36],q[0];
rx(0.49043864) q[36];
ry(0.61235666) q[0];
cx q[30],q[34];
rx(0.80090009) q[30];
ry(0.10578619) q[34];
cx q[26],q[24];
rx(0.4405075) q[26];
ry(0.53789941) q[24];
cx q[10],q[11];
rx(0.034207966) q[10];
ry(0.66242439) q[11];
cx q[5],q[7];
rx(0.3788663) q[5];
ry(0.71822244) q[7];
cx q[7],q[2];
rx(0.71899228) q[7];
ry(0.96414394) q[2];
cx q[4],q[6];
rx(0.2575092) q[4];
ry(0.17662486) q[6];
cx q[18],q[20];
rx(0.66763477) q[18];
ry(0.41332266) q[20];
cx q[29],q[25];
rx(0.15907895) q[29];
ry(0.70399109) q[25];
cx q[39],q[3];
rx(0.93011647) q[39];
ry(0.48346349) q[3];
cx q[15],q[11];
rx(0.078145428) q[15];
ry(0.33159321) q[11];
cx q[25],q[30];
rx(0.25910318) q[25];
ry(0.076431421) q[30];
cx q[26],q[23];
rx(0.090894448) q[26];
ry(0.94311831) q[23];
cx q[21],q[16];
rx(0.017598219) q[21];
ry(0.33527379) q[16];
cx q[9],q[7];
rx(0.79850261) q[9];
ry(0.65200479) q[7];
cx q[37],q[35];
rx(0.41448035) q[37];
ry(0.29639273) q[35];
cx q[36],q[1];
rx(0.72935393) q[36];
ry(0.30729619) q[1];
cx q[28],q[32];
rx(0.84654337) q[28];
ry(0.076288534) q[32];
cx q[4],q[8];
rx(0.44411955) q[4];
ry(0.059399274) q[8];
cx q[25],q[28];
rx(0.57590487) q[25];
ry(0.066672489) q[28];
cx q[0],q[36];
rx(0.4722953) q[0];
ry(0.76382294) q[36];
cx q[39],q[0];
rx(0.80892687) q[39];
ry(0.14465024) q[0];
cx q[34],q[37];
rx(0.17311495) q[34];
ry(0.91789152) q[37];
cx q[11],q[15];
rx(0.74887465) q[11];
ry(0.014560168) q[15];
cx q[6],q[11];
rx(0.60817689) q[6];
ry(0.94892096) q[11];
cx q[10],q[5];
rx(0.37466546) q[10];
ry(0.47389401) q[5];
cx q[6],q[2];
rx(0.6410451) q[6];
ry(0.95781145) q[2];
cx q[32],q[37];
rx(0.24786155) q[32];
ry(0.94430884) q[37];
cx q[30],q[34];
rx(0.99743198) q[30];
ry(0.97402875) q[34];
cx q[5],q[10];
rx(0.62059335) q[5];
ry(0.84934606) q[10];
cx q[4],q[8];
rx(0.17766511) q[4];
ry(0.71230667) q[8];
cx q[20],q[22];
rx(0.6385892) q[20];
ry(0.7743388) q[22];
cx q[28],q[26];
rx(0.77333425) q[28];
ry(0.28910391) q[26];
cx q[15],q[18];
rx(0.20792489) q[15];
ry(0.56389293) q[18];
cx q[30],q[34];
rx(0.6800899) q[30];
ry(0.9799238) q[34];
cx q[21],q[19];
rx(0.12888485) q[21];
ry(0.4505819) q[19];
cx q[34],q[37];
rx(0.82384381) q[34];
ry(0.33482965) q[37];
cx q[19],q[20];
rx(0.018053131) q[19];
ry(0.06955199) q[20];
cx q[18],q[20];
rx(0.41686563) q[18];
ry(0.24465226) q[20];
cx q[37],q[32];
rx(0.50398009) q[37];
ry(0.70778482) q[32];
cx q[13],q[14];
rx(0.7088038) q[13];
ry(0.21136216) q[14];
cx q[23],q[27];
rx(0.63995449) q[23];
ry(0.63755345) q[27];
cx q[23],q[21];
rx(0.94990589) q[23];
ry(0.063737988) q[21];
cx q[8],q[4];
rx(0.47534977) q[8];
ry(0.048210092) q[4];
cx q[27],q[31];
rx(0.35231495) q[27];
ry(0.046797118) q[31];
cx q[36],q[0];
rx(0.26918375) q[36];
ry(0.48505109) q[0];
cx q[23],q[26];
rx(0.84239605) q[23];
ry(0.92585385) q[26];
cx q[14],q[13];
rx(0.21101209) q[14];
ry(0.13011098) q[13];
cx q[2],q[6];
rx(0.61751355) q[2];
ry(0.058675809) q[6];
cx q[23],q[21];
rx(0.98208674) q[23];
ry(0.10583974) q[21];
cx q[22],q[20];
rx(0.32791008) q[22];
ry(0.47395504) q[20];
cx q[15],q[11];
rx(0.31094847) q[15];
ry(0.31023533) q[11];
cx q[16],q[21];
rx(0.37404939) q[16];
ry(0.5097934) q[21];
cx q[3],q[4];
rx(0.42713922) q[3];
ry(0.87116979) q[4];
cx q[28],q[26];
rx(0.59304227) q[28];
ry(0.17539476) q[26];
cx q[39],q[0];
rx(0.81989708) q[39];
ry(0.21110564) q[0];
cx q[13],q[14];
rx(0.91509909) q[13];
ry(0.1412921) q[14];
cx q[21],q[19];
rx(0.74251821) q[21];
ry(0.56259709) q[19];
cx q[31],q[33];
rx(0.5331025) q[31];
ry(0.80997293) q[33];
cx q[12],q[14];
rx(0.48203932) q[12];
ry(0.78847995) q[14];
cx q[5],q[8];
rx(0.33220268) q[5];
ry(0.9862833) q[8];
cx q[39],q[3];
rx(0.59766709) q[39];
ry(0.13549694) q[3];
cx q[8],q[4];
rx(0.35320416) q[8];
ry(0.62401274) q[4];
cx q[29],q[34];
rx(0.012578229) q[29];
ry(0.67335172) q[34];
cx q[20],q[21];
rx(0.32954897) q[20];
ry(0.81378577) q[21];
cx q[32],q[37];
rx(0.50023991) q[32];
ry(0.64087302) q[37];
cx q[24],q[26];
rx(0.48801048) q[24];
ry(0.91249399) q[26];
cx q[32],q[28];
rx(0.70546923) q[32];
ry(0.017577971) q[28];
cx q[9],q[14];
rx(0.2574466) q[9];
ry(0.17449709) q[14];
cx q[30],q[35];
rx(0.08761713) q[30];
ry(0.50643796) q[35];
cx q[29],q[34];
rx(0.28826013) q[29];
ry(0.71681274) q[34];
cx q[18],q[21];
rx(0.79341439) q[18];
ry(0.025297995) q[21];
cx q[32],q[35];
rx(0.41291978) q[32];
ry(0.86444199) q[35];
cx q[21],q[23];
rx(0.95059033) q[21];
ry(0.082963575) q[23];
cx q[38],q[39];
rx(0.18765322) q[38];
ry(0.41762989) q[39];
cx q[6],q[11];
rx(0.65981549) q[6];
ry(0.90533181) q[11];
cx q[30],q[34];
rx(0.48657764) q[30];
ry(0.60208779) q[34];
cx q[37],q[33];
rx(0.62676332) q[37];
ry(0.69984228) q[33];
cx q[22],q[24];
rx(0.41627744) q[22];
ry(0.18482655) q[24];
cx q[0],q[39];
rx(0.046772477) q[0];
ry(0.88015047) q[39];
cx q[14],q[12];
rx(0.86461472) q[14];
ry(0.2448918) q[12];
cx q[29],q[24];
rx(0.18118671) q[29];
ry(0.94193253) q[24];
cx q[32],q[37];
rx(0.7759309) q[32];
ry(0.061817344) q[37];
cx q[35],q[31];
rx(0.42491144) q[35];
ry(0.38822487) q[31];
cx q[20],q[22];
rx(0.86851728) q[20];
ry(0.92651689) q[22];
cx q[14],q[16];
rx(0.85779243) q[14];
ry(0.83612863) q[16];
cx q[36],q[1];
rx(0.80025847) q[36];
ry(0.012815729) q[1];
cx q[24],q[26];
rx(0.95198805) q[24];
ry(0.80043173) q[26];
cx q[29],q[34];
rx(0.51039236) q[29];
ry(0.11395452) q[34];
cx q[3],q[39];
rx(0.58857259) q[3];
ry(0.16876116) q[39];
cx q[10],q[8];
rx(0.62693697) q[10];
ry(0.020544737) q[8];
cx q[11],q[6];
rx(0.36475924) q[11];
ry(0.10379802) q[6];
cx q[31],q[27];
rx(0.68438508) q[31];
ry(0.86561955) q[27];
cx q[23],q[27];
rx(0.64266111) q[23];
ry(0.86780634) q[27];
cx q[10],q[5];
rx(0.36619446) q[10];
ry(0.29821512) q[5];
cx q[1],q[36];
rx(0.004295421) q[1];
ry(0.048672645) q[36];
cx q[25],q[28];
rx(0.90642827) q[25];
ry(0.75534788) q[28];
cx q[13],q[16];
rx(0.96795667) q[13];
ry(0.71522773) q[16];
cx q[28],q[33];
rx(0.5103226) q[28];
ry(0.62939089) q[33];
cx q[24],q[29];
rx(0.79417669) q[24];
ry(0.68678551) q[29];
cx q[35],q[32];
rx(0.46818972) q[35];
ry(0.36949613) q[32];
cx q[9],q[7];
rx(0.69473336) q[9];
ry(0.58784449) q[7];
cx q[38],q[39];
rx(0.60425957) q[38];
ry(0.28040926) q[39];
cx q[25],q[28];
rx(0.14175761) q[25];
ry(0.12783974) q[28];
cx q[4],q[8];
rx(0.10985258) q[4];
ry(0.51917782) q[8];
cx q[9],q[4];
rx(0.96295563) q[9];
ry(0.057297626) q[4];
cx q[18],q[15];
rx(0.27776044) q[18];
ry(0.19225998) q[15];
cx q[36],q[0];
rx(0.15992327) q[36];
ry(0.44225484) q[0];
cx q[23],q[27];
rx(0.32940722) q[23];
ry(0.71040371) q[27];
cx q[3],q[2];
rx(0.98806141) q[3];
ry(0.074088551) q[2];
cx q[3],q[1];
rx(0.75569104) q[3];
ry(0.58609949) q[1];
cx q[28],q[26];
rx(0.87348055) q[28];
ry(0.25843536) q[26];
cx q[6],q[11];
rx(0.55090513) q[6];
ry(0.88445348) q[11];
cx q[9],q[7];
rx(0.95245134) q[9];
ry(0.058652939) q[7];
cx q[2],q[7];
rx(0.44352477) q[2];
ry(0.48980273) q[7];
cx q[25],q[29];
rx(0.78294991) q[25];
ry(0.15997063) q[29];
cx q[16],q[13];
rx(0.13233416) q[16];
ry(0.92885519) q[13];
cx q[1],q[3];
rx(0.96037545) q[1];
ry(0.39361509) q[3];
cx q[29],q[34];
rx(0.42577041) q[29];
ry(0.86100996) q[34];
cx q[19],q[14];
rx(0.022159451) q[19];
ry(0.92535004) q[14];
cx q[7],q[9];
rx(0.52007394) q[7];
ry(0.87361256) q[9];
cx q[26],q[28];
rx(0.050060913) q[26];
ry(0.97899937) q[28];
cx q[5],q[8];
rx(0.50341546) q[5];
ry(0.9869259) q[8];
cx q[12],q[17];
rx(0.91260726) q[12];
ry(0.0092122424) q[17];
cx q[28],q[25];
rx(0.22702648) q[28];
ry(0.67475781) q[25];
cx q[19],q[20];
rx(0.58138881) q[19];
ry(0.42000386) q[20];
cx q[38],q[2];
rx(0.48986748) q[38];
ry(0.87096519) q[2];
cx q[7],q[5];
rx(0.93337827) q[7];
ry(0.73736913) q[5];
cx q[27],q[31];
rx(0.64549269) q[27];
ry(0.94479851) q[31];
cx q[26],q[24];
rx(0.39996446) q[26];
ry(0.95999618) q[24];
cx q[1],q[36];
rx(0.66207293) q[1];
ry(0.3097662) q[36];
cx q[23],q[27];
rx(0.45556591) q[23];
ry(0.46583694) q[27];
cx q[8],q[12];
rx(0.90009611) q[8];
ry(0.4049803) q[12];
cx q[6],q[4];
rx(0.5796929) q[6];
ry(0.71518373) q[4];
cx q[27],q[31];
rx(0.98670836) q[27];
ry(0.4283084) q[31];
cx q[12],q[8];
rx(0.3893021) q[12];
ry(0.46173367) q[8];
cx q[8],q[10];
rx(0.93211174) q[8];
ry(0.75210589) q[10];
cx q[28],q[33];
rx(0.35081269) q[28];
ry(0.69452201) q[33];
cx q[12],q[17];
rx(0.53209968) q[12];
ry(0.71299519) q[17];
cx q[22],q[24];
rx(0.45679946) q[22];
ry(0.35583131) q[24];
cx q[13],q[15];
rx(0.86687377) q[13];
ry(0.24102025) q[15];
cx q[19],q[14];
rx(0.2665745) q[19];
ry(0.56780615) q[14];
cx q[39],q[0];
rx(0.14077976) q[39];
ry(0.51163472) q[0];
cx q[23],q[27];
rx(0.65841214) q[23];
ry(0.75249966) q[27];
cx q[36],q[0];
rx(0.2459347) q[36];
ry(0.93342651) q[0];
cx q[29],q[24];
rx(0.27681719) q[29];
ry(0.20257718) q[24];
cx q[29],q[24];
rx(0.56924328) q[29];
ry(0.18439174) q[24];
cx q[4],q[8];
rx(0.11912232) q[4];
ry(0.53573213) q[8];
cx q[20],q[21];
rx(0.23652615) q[20];
ry(0.90145818) q[21];
cx q[4],q[8];
rx(0.88275149) q[4];
ry(0.35140905) q[8];
cx q[22],q[24];
rx(0.38860426) q[22];
ry(0.68989622) q[24];
cx q[38],q[0];
rx(0.98066351) q[38];
ry(0.38771504) q[0];
cx q[3],q[2];
rx(0.24827012) q[3];
ry(0.97898024) q[2];
cx q[12],q[17];
rx(0.87335429) q[12];
ry(0.36638193) q[17];
cx q[19],q[14];
rx(0.81215283) q[19];
ry(0.34442768) q[14];
cx q[27],q[31];
rx(0.96060914) q[27];
ry(0.96948715) q[31];
cx q[31],q[27];
rx(0.3675147) q[31];
ry(0.85845803) q[27];
cx q[22],q[24];
rx(0.7293643) q[22];
ry(0.34408723) q[24];
cx q[8],q[12];
rx(0.76839847) q[8];
ry(0.99585046) q[12];
cx q[26],q[23];
rx(0.17730532) q[26];
ry(0.24943996) q[23];
cx q[2],q[3];
rx(0.72451122) q[2];
ry(0.24740191) q[3];
cx q[16],q[20];
rx(0.78258889) q[16];
ry(0.52175666) q[20];
cx q[12],q[17];
rx(0.69117126) q[12];
ry(0.05072616) q[17];
cx q[3],q[1];
rx(0.41294294) q[3];
ry(1*pi/15) q[1];
cx q[11],q[10];
rx(0.27062295) q[11];
ry(0.49830425) q[10];
cx q[22],q[27];
rx(0.77299988) q[22];
ry(0.70551629) q[27];
cx q[10],q[11];
rx(0.21781937) q[10];
ry(0.17815208) q[11];
cx q[37],q[33];
rx(0.58490961) q[37];
ry(0.077940122) q[33];
cx q[0],q[39];
rx(0.34482632) q[0];
ry(0.41829561) q[39];
cx q[30],q[32];
rx(0.46134462) q[30];
ry(0.070246048) q[32];
cx q[13],q[16];
rx(0.56961025) q[13];
ry(0.053141274) q[16];
cx q[9],q[7];
rx(0.71319961) q[9];
ry(0.68194051) q[7];
cx q[1],q[36];
rx(0.34992964) q[1];
ry(0.55622019) q[36];
cx q[13],q[16];
rx(0.12644591) q[13];
ry(0.019678534) q[16];
cx q[26],q[24];
rx(0.69649697) q[26];
ry(0.48118408) q[24];
cx q[4],q[6];
rx(0.11879807) q[4];
ry(3.8755958e-05) q[6];
cx q[35],q[36];
rx(0.19242585) q[35];
ry(0.12106659) q[36];
cx q[4],q[3];
rx(0.45894744) q[4];
ry(0.26859854) q[3];
cx q[39],q[1];
rx(0.63223131) q[39];
ry(0.056920431) q[1];
cx q[37],q[32];
rx(0.80461116) q[37];
ry(0.11951108) q[32];
cx q[16],q[21];
rx(0.43942507) q[16];
ry(0.11933602) q[21];
cx q[22],q[24];
rx(0.82232526) q[22];
ry(0.85539658) q[24];
cx q[9],q[4];
rx(0.7147723) q[9];
ry(0.35694237) q[4];
cx q[35],q[37];
rx(0.74872037) q[35];
ry(0.94147976) q[37];
cx q[39],q[0];
rx(0.58894552) q[39];
ry(0.49905268) q[0];
cx q[9],q[14];
rx(0.13374773) q[9];
ry(0.074675983) q[14];
cx q[31],q[27];
rx(0.699021) q[31];
ry(0.30558018) q[27];
cx q[10],q[11];
rx(0.55457856) q[10];
ry(0.95437498) q[11];
cx q[30],q[32];
rx(0.28738668) q[30];
ry(0.06383437) q[32];
cx q[9],q[14];
rx(0.88349668) q[9];
ry(0.51387271) q[14];
cx q[6],q[8];
rx(0.87034139) q[6];
ry(0.071093856) q[8];
cx q[39],q[0];
rx(0.78320575) q[39];
ry(0.37500679) q[0];
cx q[14],q[13];
rx(0.96769057) q[14];
ry(0.24256856) q[13];
cx q[19],q[20];
rx(0.82783046) q[19];
ry(0.3994669) q[20];
cx q[14],q[13];
rx(0.65878273) q[14];
ry(0.33454195) q[13];
cx q[6],q[2];
rx(0.53351554) q[6];
ry(0.97025987) q[2];
cx q[13],q[15];
rx(0.30714859) q[13];
ry(0.15063347) q[15];
cx q[24],q[22];
rx(0.79215729) q[24];
ry(0.57363248) q[22];
cx q[24],q[29];
rx(0.76685604) q[24];
ry(0.44258134) q[29];
cx q[14],q[19];
rx(0.52135189) q[14];
ry(0.30257745) q[19];
cx q[10],q[11];
rx(0.1697131) q[10];
ry(0.78051823) q[11];
cx q[18],q[20];
rx(0.23817674) q[18];
ry(0.089305162) q[20];
cx q[14],q[16];
rx(0.91974444) q[14];
ry(0.56293413) q[16];
cx q[18],q[21];
rx(0.82810187) q[18];
ry(0.94818228) q[21];
cx q[18],q[20];
rx(0.097470183) q[18];
ry(0.8581521) q[20];
cx q[5],q[8];
rx(0.5082719) q[5];
ry(0.062358468) q[8];
