OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[27];
rx(0.8613958) q[37];
ry(0.91729118) q[27];
cx q[9],q[14];
rx(0.67450406) q[9];
ry(0.064040036) q[14];
cx q[9],q[15];
rx(0.3118151) q[9];
ry(0.69406486) q[15];
cx q[36],q[35];
rx(0.15305807) q[36];
ry(0.55376449) q[35];
cx q[13],q[19];
rx(0.18265957) q[13];
ry(0.35261012) q[19];
cx q[19],q[22];
rx(0.63104467) q[19];
ry(0.644042) q[22];
cx q[9],q[18];
rx(0.63154066) q[9];
ry(0.86031571) q[18];
cx q[33],q[31];
rx(0.79611653) q[33];
ry(0.7659514) q[31];
cx q[29],q[33];
rx(0.37622493) q[29];
ry(0.36879611) q[33];
cx q[15],q[18];
rx(0.67326929) q[15];
ry(0.43562454) q[18];
cx q[22],q[15];
rx(0.84658873) q[22];
ry(0.050295519) q[15];
cx q[19],q[12];
rx(0.13118045) q[19];
ry(0.3576485) q[12];
cx q[29],q[33];
rx(0.70239012) q[29];
ry(0.52595777) q[33];
cx q[4],q[2];
rx(0.18355524) q[4];
ry(0.54442151) q[2];
cx q[36],q[32];
rx(0.94101922) q[36];
ry(0.73992257) q[32];
cx q[24],q[25];
rx(0.26472346) q[24];
ry(0.11569704) q[25];
cx q[0],q[1];
rx(0.90200324) q[0];
ry(0.79748147) q[1];
cx q[12],q[22];
rx(0.48189834) q[12];
ry(0.24369011) q[22];
cx q[5],q[11];
rx(0.64937733) q[5];
ry(0.10024902) q[11];
cx q[25],q[29];
rx(0.1239259) q[25];
ry(0.77950131) q[29];
cx q[36],q[32];
rx(0.078875664) q[36];
ry(0.15567533) q[32];
cx q[37],q[27];
rx(0.84404) q[37];
ry(0.14272191) q[27];
cx q[5],q[11];
rx(0.87681592) q[5];
ry(0.75780749) q[11];
cx q[19],q[22];
rx(0.16583261) q[19];
ry(0.14519515) q[22];
cx q[8],q[11];
rx(0.57488151) q[8];
ry(0.78952962) q[11];
cx q[8],q[7];
rx(0.60469905) q[8];
ry(0.71604215) q[7];
cx q[27],q[32];
rx(0.68391792) q[27];
ry(0.98878259) q[32];
cx q[22],q[28];
rx(0.68084069) q[22];
ry(0.51405239) q[28];
cx q[17],q[18];
rx(0.72037513) q[17];
ry(0.3798435) q[18];
cx q[21],q[16];
rx(0.53764888) q[21];
ry(0.1014823) q[16];
cx q[7],q[10];
rx(0.73359783) q[7];
ry(0.65059473) q[10];
cx q[9],q[14];
rx(0.23254965) q[9];
ry(0.92150476) q[14];
cx q[16],q[18];
rx(0.12723083) q[16];
ry(0.45486442) q[18];
cx q[13],q[23];
rx(0.35061169) q[13];
ry(0.37845042) q[23];
cx q[38],q[31];
rx(0.15893779) q[38];
ry(0.63160689) q[31];
cx q[20],q[24];
rx(0.026378012) q[20];
ry(0.81689625) q[24];
cx q[3],q[11];
rx(0.89670278) q[3];
ry(0.3603688) q[11];
cx q[35],q[26];
rx(0.71222839) q[35];
ry(0.68765598) q[26];
cx q[9],q[14];
rx(0.17840599) q[9];
ry(0.86467996) q[14];
cx q[8],q[11];
rx(0.55308003) q[8];
ry(0.691417) q[11];
cx q[0],q[1];
rx(0.7345674) q[0];
ry(0.45276992) q[1];
cx q[39],q[37];
rx(0.53085053) q[39];
ry(0.51953832) q[37];
cx q[33],q[37];
rx(0.047464146) q[33];
ry(0.24043734) q[37];
cx q[27],q[31];
rx(0.70984052) q[27];
ry(0.31524622) q[31];
cx q[12],q[19];
rx(0.69163033) q[12];
ry(0.46028765) q[19];
cx q[0],q[4];
rx(0.36739875) q[0];
ry(0.92143459) q[4];
cx q[26],q[35];
rx(0.26967464) q[26];
ry(0.11083928) q[35];
cx q[34],q[26];
rx(0.61858689) q[34];
ry(0.22968716) q[26];
cx q[10],q[18];
rx(0.54694038) q[10];
ry(0.024893519) q[18];
cx q[26],q[35];
rx(0.6854256) q[26];
ry(0.63021118) q[35];
cx q[11],q[21];
rx(0.75265929) q[11];
ry(0.61399188) q[21];
cx q[1],q[4];
rx(0.91413001) q[1];
ry(0.43187571) q[4];
cx q[12],q[22];
rx(0.17256017) q[12];
ry(0.74855969) q[22];
cx q[34],q[32];
rx(0.51965121) q[34];
ry(0.39709291) q[32];
cx q[20],q[13];
rx(0.8151299) q[20];
ry(0.24923201) q[13];
cx q[14],q[6];
rx(0.70609113) q[14];
ry(0.64003724) q[6];
cx q[12],q[19];
rx(0.75201662) q[12];
ry(0.92103348) q[19];
cx q[30],q[37];
rx(0.0055242124) q[30];
ry(0.02189408) q[37];
cx q[15],q[18];
rx(0.63964266) q[15];
ry(0.18733303) q[18];
cx q[27],q[32];
rx(0.25243334) q[27];
ry(0.90457283) q[32];
cx q[22],q[15];
rx(0.72285711) q[22];
ry(0.005789654) q[15];
cx q[27],q[32];
rx(0.7830851) q[27];
ry(0.95558569) q[32];
cx q[27],q[37];
rx(0.76854985) q[27];
ry(0.90158172) q[37];
cx q[7],q[10];
rx(0.23443068) q[7];
ry(0.84997808) q[10];
cx q[28],q[26];
rx(0.59268509) q[28];
ry(0.6909882) q[26];
cx q[0],q[10];
rx(0.70441927) q[0];
ry(0.084769907) q[10];
cx q[12],q[19];
rx(0.18078352) q[12];
ry(0.69646863) q[19];
cx q[16],q[17];
rx(0.46717164) q[16];
ry(0.36096432) q[17];
cx q[31],q[38];
rx(0.65751174) q[31];
ry(0.17729059) q[38];
cx q[7],q[17];
rx(0.773207) q[7];
ry(0.88154428) q[17];
cx q[12],q[22];
rx(0.71033803) q[12];
ry(0.09360976) q[22];
cx q[26],q[34];
rx(0.72020412) q[26];
ry(0.17055038) q[34];
cx q[9],q[15];
rx(0.31637546) q[9];
ry(0.23535486) q[15];
cx q[14],q[15];
rx(0.9339442) q[14];
ry(0.020858086) q[15];
cx q[9],q[18];
rx(0.21396617) q[9];
ry(0.78277042) q[18];
cx q[37],q[30];
rx(0.5558784) q[37];
ry(0.65334767) q[30];
cx q[28],q[22];
rx(0.74492398) q[28];
ry(0.31870681) q[22];
cx q[17],q[7];
rx(0.98729058) q[17];
ry(0.83040497) q[7];
cx q[16],q[17];
rx(0.73104402) q[16];
ry(0.74570401) q[17];
cx q[18],q[17];
rx(0.65685484) q[18];
ry(0.81366218) q[17];
cx q[38],q[31];
rx(0.71548986) q[38];
ry(0.85605914) q[31];
cx q[33],q[37];
rx(0.94308293) q[33];
ry(0.71126067) q[37];
cx q[38],q[31];
rx(0.79400145) q[38];
ry(0.65802469) q[31];
cx q[39],q[31];
rx(0.84435788) q[39];
ry(0.33727831) q[31];
cx q[4],q[2];
rx(0.014154777) q[4];
ry(0.5051136) q[2];
cx q[4],q[2];
rx(0.21184048) q[4];
ry(0.13830827) q[2];
cx q[20],q[13];
rx(0.28827382) q[20];
ry(0.51585231) q[13];
cx q[19],q[22];
rx(0.79631752) q[19];
ry(0.56544323) q[22];
cx q[20],q[13];
rx(0.16659536) q[20];
ry(0.013875917) q[13];
cx q[0],q[10];
rx(0.76449681) q[0];
ry(0.71186388) q[10];
cx q[13],q[19];
rx(0.26595924) q[13];
ry(0.59057001) q[19];
cx q[30],q[35];
rx(0.61669378) q[30];
ry(0.48615808) q[35];
cx q[13],q[23];
rx(0.78752019) q[13];
ry(0.16090326) q[23];
cx q[11],q[8];
rx(0.82014516) q[11];
ry(0.34343803) q[8];
cx q[26],q[34];
rx(0.39258965) q[26];
ry(0.78156327) q[34];
cx q[24],q[25];
rx(0.98008043) q[24];
ry(0.16970566) q[25];
cx q[34],q[32];
rx(0.20339881) q[34];
ry(0.74932849) q[32];
cx q[6],q[14];
rx(0.70457622) q[6];
ry(0.35817887) q[14];
cx q[0],q[1];
rx(0.17863729) q[0];
ry(0.58320089) q[1];
cx q[36],q[32];
rx(0.48442702) q[36];
ry(0.33548467) q[32];
cx q[10],q[3];
rx(0.39307922) q[10];
ry(0.88719474) q[3];
cx q[18],q[17];
rx(0.069243245) q[18];
ry(0.11031597) q[17];
cx q[6],q[39];
rx(0.18770652) q[6];
ry(0.64734678) q[39];
cx q[14],q[9];
rx(0.62624232) q[14];
ry(0.081188088) q[9];
cx q[30],q[28];
rx(0.47746114) q[30];
ry(0.39858158) q[28];
cx q[17],q[18];
rx(0.77097828) q[17];
ry(0.75178277) q[18];
cx q[27],q[31];
rx(0.98336404) q[27];
ry(0.85001379) q[31];
cx q[25],q[18];
rx(0.73193106) q[25];
ry(0.53085119) q[18];
cx q[1],q[2];
rx(0.082947073) q[1];
ry(0.24560507) q[2];
cx q[15],q[18];
rx(0.44393959) q[15];
ry(0.75478361) q[18];
cx q[24],q[20];
rx(0.94846637) q[24];
ry(0.16731921) q[20];
cx q[31],q[24];
rx(0.74961958) q[31];
ry(0.17932109) q[24];
cx q[17],q[20];
rx(0.20742057) q[17];
ry(0.51125712) q[20];
cx q[23],q[33];
rx(0.79499495) q[23];
ry(0.16888487) q[33];
cx q[3],q[2];
rx(0.45912563) q[3];
ry(0.84913762) q[2];
cx q[37],q[39];
rx(0.31828117) q[37];
ry(0.31670936) q[39];
cx q[15],q[22];
rx(0.6921926) q[15];
ry(0.3400373) q[22];
cx q[38],q[4];
rx(0.0065009937) q[38];
ry(0.73091692) q[4];
cx q[1],q[2];
rx(0.92609945) q[1];
ry(0.1431918) q[2];
cx q[6],q[14];
rx(0.89440014) q[6];
ry(0.34232458) q[14];
cx q[15],q[14];
rx(0.60967554) q[15];
ry(0.94209814) q[14];
cx q[23],q[30];
rx(0.75801732) q[23];
ry(0.44710452) q[30];
cx q[21],q[19];
rx(0.47966108) q[21];
ry(0.076240328) q[19];
cx q[29],q[33];
rx(0.13853501) q[29];
ry(0.54444889) q[33];
cx q[16],q[21];
rx(0.70514666) q[16];
ry(0.098305587) q[21];
cx q[19],q[13];
rx(0.015627856) q[19];
ry(0.36959495) q[13];
cx q[8],q[10];
rx(0.77356204) q[8];
ry(0.48637355) q[10];
cx q[9],q[14];
rx(0.75591895) q[9];
ry(0.44856076) q[14];
cx q[27],q[37];
rx(0.25681681) q[27];
ry(0.74555742) q[37];
cx q[6],q[8];
rx(0.85186643) q[6];
ry(0.028539633) q[8];
cx q[6],q[39];
rx(0.42716608) q[6];
ry(0.24743344) q[39];
cx q[13],q[20];
rx(0.72436507) q[13];
ry(0.23343027) q[20];
cx q[5],q[38];
rx(0.0628803) q[5];
ry(0.51511094) q[38];
cx q[13],q[23];
rx(0.47672859) q[13];
ry(0.80190953) q[23];
cx q[2],q[3];
rx(0.37993009) q[2];
ry(0.13387248) q[3];
cx q[9],q[14];
rx(0.62259572) q[9];
ry(0.66389007) q[14];
cx q[4],q[0];
rx(0.35786483) q[4];
ry(0.88838472) q[0];
cx q[9],q[15];
rx(0.68163673) q[9];
ry(0.1647015) q[15];
cx q[2],q[12];
rx(0.63039284) q[2];
ry(0.13232117) q[12];
cx q[36],q[39];
rx(0.72324812) q[36];
ry(0.13952596) q[39];
cx q[31],q[33];
rx(0.16659068) q[31];
ry(0.38759669) q[33];
cx q[27],q[31];
rx(0.51219615) q[27];
ry(0.022311946) q[31];
cx q[29],q[38];
rx(0.96166182) q[29];
ry(0.98400238) q[38];
cx q[24],q[20];
rx(0.66285563) q[24];
ry(0.16761844) q[20];
cx q[36],q[35];
rx(0.97487042) q[36];
ry(0.74269876) q[35];
cx q[36],q[39];
rx(0.33338359) q[36];
ry(0.48248285) q[39];
cx q[25],q[24];
rx(0.31888986) q[25];
ry(0.15372945) q[24];
cx q[11],q[21];
rx(0.24111877) q[11];
ry(0.31139009) q[21];
cx q[33],q[37];
rx(0.020712508) q[33];
ry(0.21297069) q[37];
cx q[3],q[11];
rx(0.59606641) q[3];
ry(0.1963755) q[11];
cx q[3],q[8];
rx(0.96571909) q[3];
ry(0.48428764) q[8];
cx q[27],q[31];
rx(0.34071263) q[27];
ry(0.13596174) q[31];
cx q[24],q[25];
rx(0.17605211) q[24];
ry(0.95442228) q[25];
cx q[1],q[2];
rx(0.30898941) q[1];
ry(0.011872681) q[2];
cx q[22],q[19];
rx(0.94698124) q[22];
ry(0.960609) q[19];
cx q[2],q[12];
rx(0.83004184) q[2];
ry(0.044820903) q[12];
cx q[30],q[23];
rx(0.13249507) q[30];
ry(0.69998192) q[23];
cx q[31],q[39];
rx(0.49182029) q[31];
ry(0.1437963) q[39];
cx q[16],q[17];
rx(0.77159021) q[16];
ry(0.80982735) q[17];
cx q[4],q[2];
rx(0.66000324) q[4];
ry(0.85729158) q[2];
cx q[36],q[35];
rx(0.63532105) q[36];
ry(0.64258228) q[35];
cx q[10],q[0];
rx(0.087342764) q[10];
ry(0.2772185) q[0];
cx q[13],q[20];
rx(0.60721401) q[13];
ry(0.16260502) q[20];
cx q[25],q[29];
rx(0.24680676) q[25];
ry(0.32603397) q[29];
cx q[13],q[23];
rx(0.21480095) q[13];
ry(0.10818116) q[23];
cx q[20],q[17];
rx(0.42293234) q[20];
ry(0.43571781) q[17];
cx q[2],q[1];
rx(0.29536996) q[2];
ry(0.62022516) q[1];
cx q[20],q[24];
rx(0.92975032) q[20];
ry(0.18940047) q[24];
cx q[11],q[21];
rx(0.53372699) q[11];
ry(0.0098893056) q[21];
cx q[26],q[28];
rx(0.46113874) q[26];
ry(0.5462689) q[28];
cx q[15],q[9];
rx(0.73234975) q[15];
ry(0.88349698) q[9];
cx q[5],q[7];
rx(0.026867074) q[5];
ry(0.3286747) q[7];
cx q[18],q[25];
rx(0.050635211) q[18];
ry(0.021979083) q[25];
cx q[37],q[6];
rx(0.93703039) q[37];
ry(0.51244921) q[6];
cx q[3],q[2];
rx(0.038297698) q[3];
ry(0.13857864) q[2];
cx q[13],q[23];
rx(0.87358775) q[13];
ry(0.53073476) q[23];
cx q[33],q[29];
rx(0.16195471) q[33];
ry(0.51801626) q[29];
cx q[1],q[4];
rx(0.8307218) q[1];
ry(0.43145428) q[4];
cx q[0],q[4];
rx(0.071810257) q[0];
ry(0.034448567) q[4];
cx q[13],q[19];
rx(0.077094062) q[13];
ry(0.45357373) q[19];
cx q[17],q[18];
rx(0.85402661) q[17];
ry(0.72703163) q[18];
cx q[22],q[15];
rx(0.39865903) q[22];
ry(0.52170532) q[15];
cx q[24],q[31];
rx(0.10929238) q[24];
ry(0.14090032) q[31];
cx q[37],q[30];
rx(0.77017678) q[37];
ry(0.4017037) q[30];
cx q[19],q[21];
rx(0.3056839) q[19];
ry(0.42418242) q[21];
cx q[19],q[21];
rx(0.082803541) q[19];
ry(0.16277259) q[21];
cx q[34],q[26];
rx(0.45485738) q[34];
ry(0.99776883) q[26];
cx q[39],q[6];
rx(0.69171073) q[39];
ry(0.1080646) q[6];
cx q[30],q[23];
rx(0.45799233) q[30];
ry(0.98887994) q[23];
cx q[0],q[10];
rx(0.78049896) q[0];
ry(0.05072468) q[10];
cx q[22],q[28];
rx(0.30391719) q[22];
ry(0.048685001) q[28];
cx q[10],q[8];
rx(0.15787704) q[10];
ry(0.037912086) q[8];
cx q[18],q[15];
rx(0.4763037) q[18];
ry(0.46519037) q[15];
cx q[14],q[6];
rx(0.11347601) q[14];
ry(0.89339) q[6];
cx q[7],q[10];
rx(0.57834602) q[7];
ry(0.24941707) q[10];
cx q[37],q[30];
rx(0.20261276) q[37];
ry(0.72735688) q[30];
cx q[34],q[0];
rx(0.44340625) q[34];
ry(0.52045291) q[0];
cx q[35],q[36];
rx(0.69209349) q[35];
ry(0.71400209) q[36];
cx q[24],q[31];
rx(0.49008454) q[24];
ry(0.88905361) q[31];
cx q[31],q[38];
rx(0.39149139) q[31];
ry(0.84100919) q[38];
cx q[21],q[11];
rx(0.74441001) q[21];
ry(0.74778113) q[11];
cx q[35],q[30];
rx(0.99460009) q[35];
ry(0.2799035) q[30];
cx q[37],q[6];
rx(0.66188332) q[37];
ry(0.57808835) q[6];
cx q[28],q[30];
rx(0.87330774) q[28];
ry(0.66671714) q[30];
cx q[21],q[16];
rx(0.091170704) q[21];
ry(0.78707655) q[16];
cx q[21],q[16];
rx(0.95281259) q[21];
ry(0.37525645) q[16];
cx q[36],q[35];
rx(0.52253221) q[36];
ry(0.23800273) q[35];
cx q[32],q[36];
rx(0.60552097) q[32];
ry(0.4198081) q[36];
cx q[11],q[21];
rx(0.46440025) q[11];
ry(0.45459056) q[21];
cx q[8],q[6];
rx(0.17744827) q[8];
ry(0.4378695) q[6];
cx q[38],q[5];
rx(0.54909785) q[38];
ry(0.80821007) q[5];
cx q[24],q[31];
rx(0.48806025) q[24];
ry(0.35255094) q[31];
cx q[14],q[6];
rx(0.88640833) q[14];
ry(0.88184992) q[6];
cx q[12],q[2];
rx(0.91857097) q[12];
ry(0.42714281) q[2];
cx q[36],q[35];
rx(0.88235292) q[36];
ry(0.52979489) q[35];
cx q[35],q[26];
rx(0.75920603) q[35];
ry(0.88197133) q[26];
cx q[31],q[39];
rx(0.2281854) q[31];
ry(0.99353974) q[39];
cx q[8],q[3];
rx(0.57161524) q[8];
ry(0.39671931) q[3];
cx q[7],q[8];
rx(0.82500084) q[7];
ry(0.69268606) q[8];
cx q[12],q[22];
rx(0.12959715) q[12];
ry(0.68422796) q[22];
cx q[0],q[10];
rx(0.091227163) q[0];
ry(0.49934505) q[10];
cx q[36],q[39];
rx(0.30686817) q[36];
ry(0.74518763) q[39];
cx q[8],q[11];
rx(0.050684812) q[8];
ry(0.016337531) q[11];
cx q[26],q[35];
rx(0.81294373) q[26];
ry(0.80064362) q[35];
cx q[36],q[32];
rx(0.21186329) q[36];
ry(0.84779245) q[32];
cx q[15],q[22];
rx(0.39676599) q[15];
ry(0.78039758) q[22];
cx q[19],q[21];
rx(0.72216547) q[19];
ry(0.5085294) q[21];
cx q[3],q[10];
rx(0.95103884) q[3];
ry(0.73799027) q[10];
cx q[34],q[35];
rx(0.072697192) q[34];
ry(0.92523089) q[35];
cx q[3],q[10];
rx(0.11752143) q[3];
ry(0.94099267) q[10];
cx q[32],q[36];
rx(0.75454752) q[32];
ry(0.14007856) q[36];
cx q[18],q[25];
rx(0.65258101) q[18];
ry(0.28091609) q[25];
cx q[22],q[28];
rx(0.77760443) q[22];
ry(0.93781994) q[28];
cx q[28],q[26];
rx(0.80374729) q[28];
ry(0.93367387) q[26];
cx q[23],q[33];
rx(0.88261773) q[23];
ry(0.021541263) q[33];
cx q[28],q[30];
rx(0.44399178) q[28];
ry(0.93587271) q[30];
cx q[5],q[11];
rx(0.72821562) q[5];
ry(0.28209236) q[11];
cx q[35],q[30];
rx(0.9309638) q[35];
ry(0.49359584) q[30];
cx q[21],q[19];
rx(0.12028931) q[21];
ry(0.96180142) q[19];
cx q[21],q[11];
rx(0.97647009) q[21];
ry(0.052737608) q[11];
cx q[3],q[11];
rx(0.98944479) q[3];
ry(0.17374752) q[11];
cx q[31],q[33];
rx(0.38167996) q[31];
ry(0.89612834) q[33];
cx q[27],q[32];
rx(0.53030416) q[27];
ry(0.71274023) q[32];
cx q[20],q[24];
rx(0.089137332) q[20];
ry(0.56151398) q[24];
cx q[25],q[18];
rx(0.041884313) q[25];
ry(0.36467145) q[18];
cx q[22],q[15];
rx(0.085060185) q[22];
ry(0.25671996) q[15];
cx q[13],q[23];
rx(0.65237102) q[13];
ry(0.41375461) q[23];
cx q[21],q[11];
rx(0.23395852) q[21];
ry(0.1475588) q[11];
cx q[8],q[7];
rx(0.20211629) q[8];
ry(0.58704862) q[7];
cx q[26],q[34];
rx(0.19275349) q[26];
ry(0.13830146) q[34];
cx q[26],q[35];
rx(0.68755486) q[26];
ry(0.7253894) q[35];
cx q[2],q[3];
rx(0.81972468) q[2];
ry(0.27745967) q[3];
cx q[32],q[34];
rx(0.65833452) q[32];
ry(0.93140754) q[34];
cx q[23],q[13];
rx(0.77239354) q[23];
ry(0.19321394) q[13];
cx q[12],q[2];
rx(0.54183796) q[12];
ry(0.10067476) q[2];
cx q[13],q[23];
rx(0.76287651) q[13];
ry(0.99330857) q[23];
cx q[3],q[8];
rx(0.59990556) q[3];
ry(0.71688359) q[8];
cx q[35],q[39];
rx(0.14961029) q[35];
ry(0.26312679) q[39];
cx q[29],q[38];
rx(0.57176254) q[29];
ry(0.94468573) q[38];
cx q[34],q[32];
rx(0.36365109) q[34];
ry(0.075218951) q[32];
cx q[0],q[1];
rx(0.97980755) q[0];
ry(0.81216343) q[1];
cx q[13],q[19];
rx(0.49949198) q[13];
ry(0.75945464) q[19];
cx q[25],q[29];
rx(0.11019157) q[25];
ry(0.072670413) q[29];
cx q[2],q[1];
rx(0.40493785) q[2];
ry(0.5073013) q[1];
cx q[9],q[14];
rx(0.57114232) q[9];
ry(0.64814426) q[14];
cx q[29],q[38];
rx(0.42681095) q[29];
ry(0.53847851) q[38];
cx q[24],q[31];
rx(0.34734313) q[24];
ry(0.11587906) q[31];
cx q[37],q[6];
rx(0.98646526) q[37];
ry(0.0027911997) q[6];
cx q[8],q[7];
rx(0.90290759) q[8];
ry(0.86337527) q[7];
cx q[25],q[29];
rx(0.80981624) q[25];
ry(0.10473327) q[29];
cx q[26],q[28];
rx(0.70161764) q[26];
ry(0.64532112) q[28];
cx q[6],q[8];
rx(0.75522514) q[6];
ry(0.75658943) q[8];
cx q[29],q[33];
rx(0.99849411) q[29];
ry(0.95744594) q[33];
cx q[35],q[39];
rx(0.95669538) q[35];
ry(0.20616552) q[39];
cx q[1],q[2];
rx(0.71274088) q[1];
ry(0.23974231) q[2];
cx q[2],q[12];
rx(0.34359777) q[2];
ry(0.52258006) q[12];
cx q[7],q[17];
rx(0.50752298) q[7];
ry(0.44060964) q[17];
cx q[1],q[2];
rx(0.029158857) q[1];
ry(0.78237413) q[2];
cx q[32],q[27];
rx(0.4157421) q[32];
ry(0.80602696) q[27];
cx q[39],q[31];
rx(0.87198393) q[39];
ry(0.34554025) q[31];
cx q[20],q[17];
rx(0.56665429) q[20];
ry(0.084216406) q[17];
cx q[39],q[35];
rx(0.91565565) q[39];
ry(0.88428287) q[35];
cx q[2],q[4];
rx(0.58689156) q[2];
ry(0.19400937) q[4];
cx q[38],q[4];
rx(0.20424077) q[38];
ry(0.80546968) q[4];
cx q[7],q[8];
rx(0.92914141) q[7];
ry(0.29517363) q[8];
cx q[6],q[14];
rx(0.18881132) q[6];
ry(0.60148087) q[14];
cx q[15],q[14];
rx(0.47536091) q[15];
ry(0.60066971) q[14];
cx q[29],q[33];
rx(0.96157558) q[29];
ry(0.84332018) q[33];
cx q[37],q[6];
rx(0.21087222) q[37];
ry(0.95456129) q[6];
cx q[16],q[21];
rx(0.65676115) q[16];
ry(0.94627771) q[21];
cx q[11],q[3];
rx(0.18449379) q[11];
ry(0.98199649) q[3];
cx q[13],q[19];
rx(0.98922698) q[13];
ry(0.098325199) q[19];
cx q[34],q[35];
rx(0.33553713) q[34];
ry(0.80212844) q[35];
cx q[0],q[1];
rx(0.44207295) q[0];
ry(0.84175327) q[1];
cx q[32],q[27];
rx(0.096001217) q[32];
ry(0.59965643) q[27];
cx q[12],q[22];
rx(0.24526239) q[12];
ry(0.97972864) q[22];
cx q[30],q[35];
rx(0.10267743) q[30];
ry(0.9810081) q[35];
cx q[33],q[29];
rx(0.93389108) q[33];
ry(0.41459456) q[29];
cx q[33],q[23];
rx(0.39630777) q[33];
ry(0.40589007) q[23];
cx q[25],q[24];
rx(0.84598025) q[25];
ry(0.34203088) q[24];
cx q[7],q[5];
rx(0.68408715) q[7];
ry(0.2264444) q[5];
cx q[14],q[6];
rx(0.35972612) q[14];
ry(0.49383457) q[6];
cx q[3],q[10];
rx(0.21040261) q[3];
ry(0.75937976) q[10];
cx q[20],q[17];
rx(0.76855883) q[20];
ry(0.92578402) q[17];
cx q[17],q[16];
rx(0.82110356) q[17];
ry(0.79415064) q[16];
cx q[37],q[39];
rx(0.059620011) q[37];
ry(0.44797868) q[39];
cx q[15],q[22];
rx(0.41061272) q[15];
ry(0.68044249) q[22];
cx q[33],q[23];
rx(0.98560505) q[33];
ry(0.2913163) q[23];
cx q[7],q[17];
rx(0.23780616) q[7];
ry(0.92622453) q[17];
cx q[34],q[0];
rx(0.59548426) q[34];
ry(0.68830711) q[0];
cx q[38],q[31];
rx(0.65767918) q[38];
ry(0.57529573) q[31];
cx q[0],q[34];
rx(0.58726537) q[0];
ry(0.27005729) q[34];
cx q[38],q[31];
rx(0.75696475) q[38];
ry(0.41878686) q[31];
cx q[11],q[3];
rx(0.92526024) q[11];
ry(0.61896848) q[3];
cx q[31],q[33];
rx(0.36157598) q[31];
ry(0.017991721) q[33];
cx q[25],q[24];
rx(0.062278068) q[25];
ry(0.59736428) q[24];
cx q[23],q[30];
rx(0.080811765) q[23];
ry(0.19119203) q[30];
cx q[4],q[2];
rx(0.24940306) q[4];
ry(0.25791565) q[2];
cx q[38],q[29];
rx(0.85048642) q[38];
ry(0.22894884) q[29];
cx q[35],q[26];
rx(0.36677314) q[35];
ry(0.52293637) q[26];
cx q[32],q[36];
rx(0.89148724) q[32];
ry(0.70462756) q[36];
cx q[27],q[37];
rx(0.82257722) q[27];
ry(0.66581479) q[37];
cx q[16],q[21];
rx(0.65896834) q[16];
ry(0.77054268) q[21];
cx q[16],q[17];
rx(0.69280975) q[16];
ry(0.45291725) q[17];
cx q[4],q[38];
rx(0.71137033) q[4];
ry(0.92824541) q[38];
cx q[16],q[21];
rx(0.54201453) q[16];
ry(0.37728433) q[21];
cx q[32],q[27];
rx(0.30818506) q[32];
ry(0.45014524) q[27];
cx q[38],q[29];
rx(0.69835358) q[38];
ry(0.25957063) q[29];
cx q[4],q[1];
rx(0.51139194) q[4];
ry(0.61230063) q[1];
cx q[16],q[17];
rx(0.59394503) q[16];
ry(0.74801408) q[17];
cx q[10],q[7];
rx(0.15716268) q[10];
ry(0.44612727) q[7];
cx q[14],q[15];
rx(0.64075852) q[14];
ry(0.63085285) q[15];
cx q[24],q[25];
rx(0.19534169) q[24];
ry(0.622943) q[25];
cx q[9],q[18];
rx(0.36372589) q[9];
ry(0.22845807) q[18];
cx q[10],q[0];
rx(0.39271832) q[10];
ry(0.12477851) q[0];
cx q[25],q[29];
rx(0.53315331) q[25];
ry(0.68485425) q[29];
cx q[1],q[4];
rx(0.36213436) q[1];
ry(0.25612716) q[4];
cx q[17],q[7];
rx(0.74121233) q[17];
ry(0.21055972) q[7];
cx q[2],q[4];
rx(0.95075257) q[2];
ry(0.73417176) q[4];
cx q[12],q[22];
rx(0.16497646) q[12];
ry(0.14489103) q[22];
cx q[20],q[24];
rx(0.68674437) q[20];
ry(0.71041147) q[24];
cx q[25],q[29];
rx(0.54592297) q[25];
ry(0.65252908) q[29];
cx q[0],q[1];
rx(0.82128364) q[0];
ry(0.20789183) q[1];
cx q[5],q[7];
rx(0.68880995) q[5];
ry(0.79209235) q[7];
cx q[21],q[16];
rx(0.59741972) q[21];
ry(0.14231492) q[16];
cx q[39],q[6];
rx(0.8468267) q[39];
ry(0.2220072) q[6];
cx q[39],q[35];
rx(0.31935488) q[39];
ry(0.11866261) q[35];
cx q[16],q[17];
rx(0.71521926) q[16];
ry(0.4725571) q[17];
cx q[0],q[10];
rx(0.64720592) q[0];
ry(0.22569297) q[10];
cx q[25],q[29];
rx(0.95874533) q[25];
ry(0.57044272) q[29];
cx q[4],q[1];
rx(0.44209083) q[4];
ry(0.70675303) q[1];
cx q[22],q[12];
rx(0.22568396) q[22];
ry(0.59287433) q[12];
cx q[8],q[7];
rx(0.4734742) q[8];
ry(0.8016145) q[7];
cx q[38],q[29];
rx(0.83039549) q[38];
ry(0.61768722) q[29];
cx q[34],q[32];
rx(0.32801019) q[34];
ry(0.42283281) q[32];
cx q[17],q[18];
rx(0.6948247) q[17];
ry(0.57986736) q[18];
cx q[25],q[24];
rx(0.81903657) q[25];
ry(0.78766112) q[24];
cx q[36],q[32];
rx(0.68836898) q[36];
ry(0.08906115) q[32];
cx q[7],q[10];
rx(0.74062902) q[7];
ry(0.54927607) q[10];
cx q[36],q[39];
rx(0.018631686) q[36];
ry(0.99115794) q[39];
