OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[12],q[16];
rx(0.5462349) q[12];
ry(0.99504068) q[16];
cx q[28],q[9];
rx(0.31366381) q[28];
ry(0.065309684) q[9];
cx q[0],q[25];
rx(0.089857171) q[0];
ry(0.87414258) q[25];
cx q[22],q[26];
rx(0.23360804) q[22];
ry(0.68163293) q[26];
cx q[7],q[14];
rx(0.082151023) q[7];
ry(0.93172607) q[14];
cx q[8],q[9];
rx(0.38234346) q[8];
ry(0.70443681) q[9];
cx q[14],q[7];
rx(0.34482047) q[14];
ry(0.62024466) q[7];
cx q[7],q[14];
rx(0.35963462) q[7];
ry(0.039466824) q[14];
cx q[38],q[17];
rx(0.51616389) q[38];
ry(0.16010755) q[17];
cx q[8],q[9];
rx(0.12747053) q[8];
ry(0.91734051) q[9];
cx q[24],q[7];
rx(0.90504631) q[24];
ry(0.83892584) q[7];
cx q[24],q[10];
rx(0.63081154) q[24];
ry(0.027574755) q[10];
cx q[17],q[38];
rx(0.52132642) q[17];
ry(0.22113657) q[38];
cx q[11],q[25];
rx(0.77853722) q[11];
ry(0.90141935) q[25];
cx q[34],q[18];
rx(0.25236995) q[34];
ry(0.51782623) q[18];
cx q[19],q[30];
rx(0.01225195) q[19];
ry(0.58437354) q[30];
cx q[29],q[31];
rx(0.59167884) q[29];
ry(0.4518804) q[31];
cx q[36],q[25];
rx(0.55867394) q[36];
ry(0.40997714) q[25];
cx q[7],q[14];
rx(0.65884885) q[7];
ry(0.85416394) q[14];
cx q[13],q[18];
rx(0.17100962) q[13];
ry(0.91346436) q[18];
cx q[6],q[20];
rx(0.33999792) q[6];
ry(0.73741784) q[20];
cx q[17],q[38];
rx(0.66454928) q[17];
ry(0.28981893) q[38];
cx q[0],q[25];
rx(0.39925331) q[0];
ry(0.33961507) q[25];
cx q[30],q[19];
rx(0.98512239) q[30];
ry(0.23650997) q[19];
cx q[33],q[32];
rx(0.22380478) q[33];
ry(0.8634486) q[32];
cx q[39],q[16];
rx(0.38731257) q[39];
ry(0.9690169) q[16];
cx q[19],q[30];
rx(0.56459268) q[19];
ry(0.0068646379) q[30];
cx q[10],q[24];
rx(0.74948676) q[10];
ry(0.0072695955) q[24];
cx q[31],q[29];
rx(0.9172539) q[31];
ry(0.58580505) q[29];
cx q[19],q[30];
rx(0.82938204) q[19];
ry(0.025540508) q[30];
cx q[15],q[2];
rx(0.75579002) q[15];
ry(0.85960456) q[2];
cx q[8],q[9];
rx(0.38024596) q[8];
ry(0.33571415) q[9];
cx q[0],q[25];
rx(0.78675152) q[0];
ry(0.16744739) q[25];
cx q[19],q[30];
rx(0.48468076) q[19];
ry(0.2751067) q[30];
cx q[29],q[31];
rx(0.20950477) q[29];
ry(0.84406415) q[31];
cx q[25],q[11];
rx(0.074210162) q[25];
ry(0.99875167) q[11];
cx q[8],q[9];
rx(0.15291472) q[8];
ry(0.58959672) q[9];
cx q[11],q[25];
rx(0.44901187) q[11];
ry(0.34680208) q[25];
cx q[16],q[12];
rx(0.20139022) q[16];
ry(0.74628265) q[12];
cx q[35],q[18];
rx(0.94699016) q[35];
ry(0.65981512) q[18];
cx q[6],q[20];
rx(0.92645907) q[6];
ry(0.28636719) q[20];
cx q[35],q[18];
rx(0.38093933) q[35];
ry(0.040358051) q[18];
cx q[0],q[25];
rx(0.24591525) q[0];
ry(0.47034789) q[25];
cx q[1],q[2];
rx(0.50799631) q[1];
ry(0.83314033) q[2];
cx q[20],q[6];
rx(0.37008335) q[20];
ry(0.34736096) q[6];
cx q[36],q[25];
rx(0.61033361) q[36];
ry(0.93445049) q[25];
cx q[36],q[25];
rx(0.29989502) q[36];
ry(0.82829639) q[25];
cx q[31],q[29];
rx(0.72494227) q[31];
ry(0.83905224) q[29];
cx q[34],q[18];
rx(0.23876863) q[34];
ry(0.58035407) q[18];
cx q[7],q[24];
rx(0.14105547) q[7];
ry(0.53215973) q[24];
cx q[34],q[18];
rx(0.12433383) q[34];
ry(0.92608608) q[18];
cx q[22],q[26];
rx(0.6904304) q[22];
ry(0.22623116) q[26];
cx q[5],q[32];
rx(0.70444769) q[5];
ry(0.77189034) q[32];
cx q[9],q[39];
rx(0.64001871) q[9];
ry(0.74819931) q[39];
cx q[10],q[24];
rx(0.080784904) q[10];
ry(0.73316912) q[24];
cx q[0],q[25];
rx(0.79632102) q[0];
ry(0.97397796) q[25];
cx q[38],q[17];
rx(0.41797327) q[38];
ry(0.1512541) q[17];
cx q[0],q[25];
rx(0.9437242) q[0];
ry(0.52503) q[25];
cx q[22],q[26];
rx(0.14209037) q[22];
ry(0.65142792) q[26];
cx q[39],q[37];
rx(0.41861227) q[39];
ry(0.61262833) q[37];
cx q[20],q[27];
rx(0.94691078) q[20];
ry(0.63233091) q[27];
cx q[24],q[7];
rx(0.28184502) q[24];
ry(0.64917407) q[7];
cx q[35],q[4];
rx(0.60823877) q[35];
ry(0.87215552) q[4];
cx q[33],q[32];
rx(0.34712659) q[33];
ry(0.25227671) q[32];
cx q[1],q[2];
rx(0.618559) q[1];
ry(0.2985405) q[2];
cx q[25],q[36];
rx(0.89499028) q[25];
ry(0.54323056) q[36];
cx q[33],q[32];
rx(0.35429919) q[33];
ry(0.34688886) q[32];
cx q[8],q[9];
rx(0.65140338) q[8];
ry(0.61051974) q[9];
cx q[17],q[37];
rx(0.62445998) q[17];
ry(0.2008493) q[37];
cx q[22],q[26];
rx(0.07828595) q[22];
ry(0.5853372) q[26];
cx q[14],q[7];
rx(0.0057060176) q[14];
ry(0.8188155) q[7];
cx q[17],q[37];
rx(0.43800521) q[17];
ry(0.26984494) q[37];
cx q[37],q[39];
rx(0.95488472) q[37];
ry(0.4304145) q[39];
cx q[32],q[5];
rx(0.0750295) q[32];
ry(0.99910433) q[5];
cx q[24],q[10];
rx(0.83060675) q[24];
ry(0.13016259) q[10];
cx q[17],q[37];
rx(0.10124752) q[17];
ry(0.9390911) q[37];
cx q[11],q[25];
rx(0.41968417) q[11];
ry(0.55987655) q[25];
cx q[14],q[7];
rx(0.40047471) q[14];
ry(0.40040601) q[7];
cx q[4],q[35];
rx(0.19119668) q[4];
ry(0.98746261) q[35];
cx q[37],q[39];
rx(0.588352) q[37];
ry(0.85197199) q[39];
cx q[36],q[25];
rx(0.68659692) q[36];
ry(0.013291288) q[25];
cx q[20],q[27];
rx(0.89466428) q[20];
ry(0.8163016) q[27];
cx q[30],q[19];
rx(0.79296711) q[30];
ry(0.34036534) q[19];
cx q[20],q[6];
rx(0.082321028) q[20];
ry(0.65897024) q[6];
cx q[29],q[31];
rx(0.44298693) q[29];
ry(0.15125355) q[31];
cx q[39],q[37];
rx(0.23168862) q[39];
ry(0.52341277) q[37];
cx q[29],q[31];
rx(0.69546639) q[29];
ry(0.27622435) q[31];
cx q[15],q[2];
rx(0.066748783) q[15];
ry(0.022171392) q[2];
cx q[34],q[18];
rx(0.27087096) q[34];
ry(0.71015279) q[18];
cx q[7],q[14];
rx(0.42944903) q[7];
ry(0.97181919) q[14];
cx q[27],q[26];
rx(0.13535739) q[27];
ry(0.69683933) q[26];
cx q[6],q[20];
rx(0.75269626) q[6];
ry(0.56273093) q[20];
cx q[25],q[36];
rx(0.91214792) q[25];
ry(0.83173606) q[36];
cx q[30],q[19];
rx(0.70672566) q[30];
ry(0.14544132) q[19];
cx q[22],q[26];
rx(0.75860833) q[22];
ry(0.75961411) q[26];
cx q[22],q[26];
rx(0.054449987) q[22];
ry(0.83903315) q[26];
cx q[22],q[26];
rx(0.14554933) q[22];
ry(0.19062873) q[26];
cx q[27],q[26];
rx(0.18208647) q[27];
ry(0.33126524) q[26];
cx q[2],q[1];
rx(0.95140729) q[2];
ry(0.37852765) q[1];
cx q[19],q[30];
rx(0.53734911) q[19];
ry(0.25111838) q[30];
cx q[13],q[18];
rx(0.44385505) q[13];
ry(0.52119968) q[18];
cx q[16],q[39];
rx(0.49455492) q[16];
ry(0.5824444) q[39];
cx q[3],q[18];
rx(0.92698871) q[3];
ry(0.37172228) q[18];
cx q[5],q[32];
rx(0.48490451) q[5];
ry(0.3369776) q[32];
cx q[27],q[26];
rx(0.28410378) q[27];
ry(0.48806453) q[26];
cx q[22],q[26];
rx(0.91165303) q[22];
ry(0.17761085) q[26];
cx q[15],q[2];
rx(0.49682172) q[15];
ry(0.65629494) q[2];
cx q[32],q[5];
rx(0.75961064) q[32];
ry(0.0096287202) q[5];
cx q[10],q[24];
rx(0.042437832) q[10];
ry(0.84361133) q[24];
cx q[25],q[36];
rx(0.88997697) q[25];
ry(0.63764249) q[36];
cx q[32],q[33];
rx(0.12106255) q[32];
ry(0.9767224) q[33];
cx q[1],q[2];
rx(0.62870507) q[1];
ry(0.47126665) q[2];
cx q[20],q[27];
rx(0.82439564) q[20];
ry(0.64341573) q[27];
cx q[34],q[18];
rx(0.17939515) q[34];
ry(0.48958251) q[18];
cx q[23],q[18];
rx(0.21722086) q[23];
ry(0.59772537) q[18];
cx q[22],q[26];
rx(0.5368902) q[22];
ry(0.17168228) q[26];
cx q[30],q[19];
rx(0.87301426) q[30];
ry(0.79175669) q[19];
cx q[0],q[25];
rx(0.65916492) q[0];
ry(0.47334761) q[25];
cx q[17],q[38];
rx(0.80109066) q[17];
ry(0.23033628) q[38];
cx q[15],q[2];
rx(0.69098624) q[15];
ry(0.13610031) q[2];
cx q[11],q[25];
rx(0.40742864) q[11];
ry(0.68159206) q[25];
cx q[33],q[32];
rx(0.75122858) q[33];
ry(0.42167689) q[32];
cx q[37],q[21];
rx(0.076399141) q[37];
ry(0.43505087) q[21];
cx q[7],q[24];
rx(0.65206212) q[7];
ry(0.41688588) q[24];
cx q[33],q[32];
rx(0.88553099) q[33];
ry(0.51479725) q[32];
cx q[15],q[2];
rx(0.25068747) q[15];
ry(0.33025882) q[2];
cx q[5],q[32];
rx(0.14581719) q[5];
ry(0.65579564) q[32];
cx q[20],q[6];
rx(0.89207057) q[20];
ry(0.82131858) q[6];
cx q[33],q[32];
rx(0.24886133) q[33];
ry(0.56738005) q[32];
cx q[7],q[24];
rx(0.49994922) q[7];
ry(0.3488445) q[24];
cx q[7],q[14];
rx(0.83760046) q[7];
ry(0.82244322) q[14];
cx q[30],q[19];
rx(0.93420776) q[30];
ry(0.98968306) q[19];
cx q[3],q[18];
rx(0.75639664) q[3];
ry(0.10256189) q[18];
cx q[20],q[6];
rx(0.98949902) q[20];
ry(0.36035046) q[6];
cx q[33],q[32];
rx(0.44433676) q[33];
ry(0.20857585) q[32];
cx q[36],q[25];
rx(0.13759119) q[36];
ry(0.37149394) q[25];
cx q[39],q[37];
rx(0.979122) q[39];
ry(0.32453143) q[37];
cx q[20],q[27];
rx(0.6187228) q[20];
ry(0.97117636) q[27];
cx q[21],q[37];
rx(0.073915544) q[21];
ry(0.75032099) q[37];
cx q[17],q[37];
rx(0.74618331) q[17];
ry(0.2760926) q[37];
cx q[29],q[31];
rx(0.60519073) q[29];
ry(0.67601535) q[31];
cx q[1],q[2];
rx(0.10845948) q[1];
ry(0.46356701) q[2];
cx q[13],q[18];
rx(0.89353818) q[13];
ry(0.62226191) q[18];
cx q[1],q[2];
rx(0.84918786) q[1];
ry(0.026495624) q[2];
cx q[35],q[18];
rx(0.67781398) q[35];
ry(0.78930295) q[18];
cx q[27],q[26];
rx(0.33891338) q[27];
ry(0.19729363) q[26];
cx q[5],q[32];
rx(0.92198541) q[5];
ry(0.8401334) q[32];
cx q[9],q[28];
rx(0.00032332474) q[9];
ry(0.44003849) q[28];
cx q[13],q[18];
rx(0.44177311) q[13];
ry(0.23613079) q[18];
cx q[9],q[39];
rx(0.86028941) q[9];
ry(0.55855475) q[39];
cx q[13],q[18];
rx(0.23557145) q[13];
ry(0.51401245) q[18];
cx q[6],q[20];
rx(0.075008453) q[6];
ry(0.19310835) q[20];
cx q[34],q[18];
rx(0.2724835) q[34];
ry(0.48688761) q[18];
cx q[10],q[24];
rx(0.87337708) q[10];
ry(0.48693413) q[24];
cx q[19],q[30];
rx(0.62514939) q[19];
ry(0.64169548) q[30];
cx q[6],q[20];
rx(0.32059557) q[6];
ry(0.32538528) q[20];
cx q[35],q[18];
rx(0.7678277) q[35];
ry(0.78373454) q[18];
cx q[10],q[24];
rx(0.80208797) q[10];
ry(0.13167394) q[24];
cx q[34],q[18];
rx(0.76310558) q[34];
ry(0.52266748) q[18];
cx q[10],q[24];
rx(0.62150792) q[10];
ry(0.99729713) q[24];
cx q[6],q[20];
rx(0.75291626) q[6];
ry(0.31096292) q[20];
cx q[26],q[27];
rx(0.72110139) q[26];
ry(0.76983261) q[27];
cx q[35],q[18];
rx(0.21638703) q[35];
ry(0.055910558) q[18];
cx q[4],q[35];
rx(0.68930621) q[4];
ry(0.42468467) q[35];
cx q[16],q[39];
rx(0.31853771) q[16];
ry(0.83230971) q[39];
cx q[6],q[20];
rx(0.048138874) q[6];
ry(0.75623407) q[20];
cx q[15],q[2];
rx(0.5147268) q[15];
ry(0.086334045) q[2];
cx q[34],q[18];
rx(0.78722712) q[34];
ry(0.25748825) q[18];
cx q[36],q[25];
rx(0.29959637) q[36];
ry(0.60018698) q[25];
cx q[24],q[10];
rx(0.28384246) q[24];
ry(0.59942328) q[10];
cx q[33],q[32];
rx(0.24613036) q[33];
ry(0.5055002) q[32];
cx q[16],q[39];
rx(0.056210592) q[16];
ry(0.16887809) q[39];
cx q[14],q[7];
rx(0.28665441) q[14];
ry(0.38650374) q[7];
cx q[35],q[4];
rx(0.33960777) q[35];
ry(0.63992992) q[4];
cx q[28],q[9];
rx(0.17256441) q[28];
ry(0.079102894) q[9];
cx q[28],q[9];
rx(0.8475349) q[28];
ry(0.81303272) q[9];
cx q[26],q[27];
rx(0.45138764) q[26];
ry(0.46690673) q[27];
cx q[13],q[18];
rx(0.054590274) q[13];
ry(0.38573335) q[18];
cx q[16],q[39];
rx(0.53756357) q[16];
ry(0.49291312) q[39];
cx q[6],q[20];
rx(0.98481318) q[6];
ry(0.030786545) q[20];
cx q[11],q[25];
rx(0.38072894) q[11];
ry(0.34411832) q[25];
cx q[36],q[25];
rx(0.1021565) q[36];
ry(0.97576349) q[25];
cx q[11],q[25];
rx(0.57786341) q[11];
ry(0.66609633) q[25];
cx q[1],q[2];
rx(0.94492489) q[1];
ry(0.59029733) q[2];
cx q[11],q[25];
rx(0.70227381) q[11];
ry(0.67942731) q[25];
cx q[26],q[27];
rx(0.037543506) q[26];
ry(0.058053532) q[27];
cx q[12],q[16];
rx(0.59033597) q[12];
ry(0.9495477) q[16];
cx q[10],q[24];
rx(0.57723891) q[10];
ry(0.93858838) q[24];
cx q[39],q[37];
rx(0.71051864) q[39];
ry(0.41982508) q[37];
cx q[12],q[16];
rx(0.7984362) q[12];
ry(0.52971228) q[16];
cx q[6],q[20];
rx(0.60508728) q[6];
ry(0.52115389) q[20];
cx q[5],q[32];
rx(0.13243482) q[5];
ry(0.69623068) q[32];
cx q[8],q[9];
rx(0.35249556) q[8];
ry(0.7775455) q[9];
cx q[34],q[18];
rx(0.67204595) q[34];
ry(0.73439619) q[18];
cx q[10],q[24];
rx(0.003003092) q[10];
ry(0.29698805) q[24];
cx q[6],q[20];
rx(0.82137259) q[6];
ry(0.64391789) q[20];
cx q[8],q[9];
rx(0.28041069) q[8];
ry(0.49520561) q[9];
cx q[13],q[18];
rx(0.64760337) q[13];
ry(0.4742023) q[18];
cx q[0],q[25];
rx(0.74238228) q[0];
ry(0.62163143) q[25];
cx q[29],q[31];
rx(0.040059178) q[29];
ry(0.1256883) q[31];
cx q[32],q[33];
rx(0.38361749) q[32];
ry(0.54854736) q[33];
cx q[29],q[31];
rx(0.042490788) q[29];
ry(0.2857869) q[31];
cx q[38],q[17];
rx(0.21224502) q[38];
ry(0.54916016) q[17];
cx q[32],q[5];
rx(0.75020976) q[32];
ry(0.97108072) q[5];
cx q[33],q[32];
rx(0.42486255) q[33];
ry(0.31223032) q[32];
cx q[3],q[18];
rx(0.80490632) q[3];
ry(0.52954536) q[18];
cx q[11],q[25];
rx(0.13021132) q[11];
ry(0.88260614) q[25];
cx q[33],q[32];
rx(0.52180102) q[33];
ry(0.11584888) q[32];
cx q[15],q[2];
rx(0.95838808) q[15];
ry(0.61687176) q[2];
cx q[34],q[18];
rx(0.30322524) q[34];
ry(0.38404133) q[18];
cx q[22],q[26];
rx(0.55158172) q[22];
ry(0.12567243) q[26];
cx q[12],q[16];
rx(0.11749715) q[12];
ry(0.17503616) q[16];
cx q[29],q[31];
rx(0.81464994) q[29];
ry(0.73615179) q[31];
cx q[27],q[26];
rx(0.93405675) q[27];
ry(0.10160724) q[26];
cx q[33],q[32];
rx(0.80627833) q[33];
ry(0.045118968) q[32];
cx q[1],q[2];
rx(0.58870517) q[1];
ry(0.11535234) q[2];
cx q[23],q[18];
rx(0.56968448) q[23];
ry(0.69428095) q[18];
cx q[33],q[32];
rx(0.95514185) q[33];
ry(0.70916245) q[32];
cx q[20],q[6];
rx(0.081330389) q[20];
ry(0.09824538) q[6];
cx q[34],q[18];
rx(0.98043742) q[34];
ry(0.1800116) q[18];
cx q[32],q[5];
rx(0.57938866) q[32];
ry(0.98532711) q[5];
cx q[11],q[25];
rx(0.81195512) q[11];
ry(0.061514157) q[25];
cx q[29],q[31];
rx(0.055167018) q[29];
ry(0.89518653) q[31];
cx q[8],q[9];
rx(0.30230296) q[8];
ry(0.68471036) q[9];
cx q[18],q[13];
rx(0.28222693) q[18];
ry(0.96821303) q[13];
cx q[12],q[16];
rx(0.24261107) q[12];
ry(0.63308419) q[16];
cx q[15],q[2];
rx(0.55871974) q[15];
ry(0.91550108) q[2];
cx q[17],q[37];
rx(0.30729853) q[17];
ry(0.24426272) q[37];
cx q[17],q[37];
rx(0.89638118) q[17];
ry(0.2913493) q[37];
cx q[3],q[18];
rx(0.13663698) q[3];
ry(0.33463036) q[18];
cx q[32],q[5];
rx(0.80812366) q[32];
ry(0.52176045) q[5];
cx q[14],q[7];
rx(0.015704737) q[14];
ry(0.90451797) q[7];
cx q[6],q[20];
rx(0.97604991) q[6];
ry(0.20370726) q[20];
cx q[16],q[39];
rx(0.27757535) q[16];
ry(0.93541911) q[39];
cx q[0],q[25];
rx(0.45258408) q[0];
ry(0.59547496) q[25];
cx q[27],q[20];
rx(0.049435227) q[27];
ry(0.84969689) q[20];
cx q[0],q[25];
rx(0.11699265) q[0];
ry(0.25619525) q[25];
cx q[31],q[29];
rx(0.50831888) q[31];
ry(0.84978903) q[29];
cx q[33],q[32];
rx(0.41265125) q[33];
ry(0.26200125) q[32];
cx q[21],q[37];
rx(0.32836095) q[21];
ry(0.36956166) q[37];
cx q[8],q[9];
rx(0.082675756) q[8];
ry(0.4545285) q[9];
cx q[10],q[24];
rx(0.41440616) q[10];
ry(0.85306631) q[24];
cx q[6],q[20];
rx(0.30677288) q[6];
ry(0.33962975) q[20];
cx q[35],q[18];
rx(0.50754611) q[35];
ry(0.79521239) q[18];
cx q[4],q[35];
rx(0.55731212) q[4];
ry(0.45836637) q[35];
cx q[27],q[26];
rx(0.062216944) q[27];
ry(0.93138454) q[26];
cx q[0],q[25];
rx(0.75053739) q[0];
ry(0.18625777) q[25];
cx q[8],q[9];
rx(0.64583665) q[8];
ry(0.58617914) q[9];
cx q[16],q[39];
rx(0.86835488) q[16];
ry(0.1637741) q[39];
cx q[39],q[9];
rx(0.4061491) q[39];
ry(0.80203563) q[9];
cx q[0],q[25];
rx(0.89044014) q[0];
ry(0.43629442) q[25];
cx q[32],q[5];
rx(0.29921312) q[32];
ry(0.52813096) q[5];
cx q[3],q[18];
rx(0.062601915) q[3];
ry(0.44828756) q[18];
cx q[5],q[32];
rx(0.40135197) q[5];
ry(0.81156801) q[32];
cx q[33],q[32];
rx(0.90848465) q[33];
ry(0.48343018) q[32];
cx q[8],q[9];
rx(0.89303542) q[8];
ry(0.39962507) q[9];
cx q[14],q[7];
rx(0.088088274) q[14];
ry(0.1460807) q[7];
cx q[1],q[2];
rx(0.86827359) q[1];
ry(0.7361933) q[2];
cx q[13],q[18];
rx(0.0095391606) q[13];
ry(0.58750714) q[18];
cx q[2],q[15];
rx(0.43481076) q[2];
ry(0.18334655) q[15];
cx q[7],q[14];
rx(0.85557663) q[7];
ry(0.53346402) q[14];
cx q[19],q[30];
rx(0.99130608) q[19];
ry(0.75793587) q[30];
cx q[3],q[18];
rx(0.57789723) q[3];
ry(0.89590912) q[18];
cx q[10],q[24];
rx(0.5592901) q[10];
ry(0.36048294) q[24];
cx q[10],q[24];
rx(0.13962015) q[10];
ry(0.082046775) q[24];
cx q[15],q[2];
rx(0.20426638) q[15];
ry(0.81541569) q[2];
cx q[28],q[9];
rx(0.62765869) q[28];
ry(0.66762676) q[9];
cx q[4],q[35];
rx(0.33576214) q[4];
ry(0.5677999) q[35];
cx q[25],q[36];
rx(0.012531777) q[25];
ry(0.46052835) q[36];
cx q[34],q[18];
rx(0.35411361) q[34];
ry(0.96128484) q[18];
cx q[36],q[25];
rx(0.96821421) q[36];
ry(0.35839173) q[25];
cx q[15],q[2];
rx(0.84484193) q[15];
ry(0.77954983) q[2];
cx q[31],q[29];
rx(0.74302543) q[31];
ry(0.56659234) q[29];
cx q[31],q[29];
rx(0.18337715) q[31];
ry(0.84512664) q[29];
cx q[37],q[17];
rx(0.60770564) q[37];
ry(0.51954347) q[17];
cx q[23],q[18];
rx(0.89527658) q[23];
ry(0.28509426) q[18];
cx q[14],q[7];
rx(0.94255475) q[14];
ry(0.87332507) q[7];
cx q[35],q[18];
rx(0.89584464) q[35];
ry(0.23209405) q[18];
cx q[18],q[23];
rx(0.57388629) q[18];
ry(0.76194022) q[23];
cx q[4],q[35];
rx(0.13282202) q[4];
ry(0.14616807) q[35];
cx q[6],q[20];
rx(0.22463258) q[6];
ry(0.567922) q[20];
cx q[29],q[31];
rx(0.47557946) q[29];
ry(0.22416604) q[31];
cx q[28],q[9];
rx(0.85891261) q[28];
ry(0.94638961) q[9];
cx q[26],q[22];
rx(0.59452827) q[26];
ry(0.78824341) q[22];
cx q[19],q[30];
rx(0.26599628) q[19];
ry(0.61492802) q[30];
cx q[3],q[18];
rx(0.73189766) q[3];
ry(0.27569929) q[18];
cx q[22],q[26];
rx(0.063336662) q[22];
ry(0.91914735) q[26];
cx q[11],q[25];
rx(0.59042027) q[11];
ry(0.0021146691) q[25];
cx q[10],q[24];
rx(0.4931793) q[10];
ry(0.52253767) q[24];
cx q[21],q[37];
rx(0.80959317) q[21];
ry(0.27709973) q[37];
cx q[39],q[16];
rx(0.76841867) q[39];
ry(0.75889608) q[16];
cx q[15],q[2];
rx(0.73317174) q[15];
ry(0.63379214) q[2];
cx q[14],q[7];
rx(0.91829869) q[14];
ry(0.58721842) q[7];
cx q[14],q[7];
rx(0.76445761) q[14];
ry(0.24592036) q[7];
cx q[0],q[25];
rx(0.34169056) q[0];
ry(0.88967137) q[25];
cx q[1],q[2];
rx(0.25033503) q[1];
ry(0.47216398) q[2];
cx q[36],q[25];
rx(0.43920942) q[36];
ry(0.068807046) q[25];
cx q[32],q[5];
rx(0.52069869) q[32];
ry(0.76141772) q[5];
cx q[4],q[35];
rx(0.80391343) q[4];
ry(0.3624564) q[35];
cx q[7],q[14];
rx(0.11160091) q[7];
ry(0.10668582) q[14];
cx q[12],q[16];
rx(0.89671805) q[12];
ry(0.93687808) q[16];
cx q[30],q[19];
rx(0.92849582) q[30];
ry(0.40049811) q[19];
cx q[15],q[2];
rx(0.19995287) q[15];
ry(0.6611766) q[2];
cx q[3],q[18];
rx(0.62355593) q[3];
ry(0.47643595) q[18];
cx q[15],q[2];
rx(0.68749567) q[15];
ry(0.29433941) q[2];
cx q[5],q[32];
rx(0.080075995) q[5];
ry(0.51086426) q[32];
cx q[34],q[18];
rx(0.07488131) q[34];
ry(0.38221015) q[18];
cx q[23],q[18];
rx(0.86195092) q[23];
ry(0.24275321) q[18];
cx q[16],q[39];
rx(0.77026724) q[16];
ry(0.020239249) q[39];
cx q[33],q[32];
rx(0.103391) q[33];
ry(0.82879825) q[32];
cx q[36],q[25];
rx(0.96250553) q[36];
ry(0.20680616) q[25];
cx q[24],q[7];
rx(0.75986967) q[24];
ry(0.90017506) q[7];
cx q[9],q[8];
rx(0.62750004) q[9];
ry(0.4736761) q[8];
cx q[0],q[25];
rx(0.75112143) q[0];
ry(0.25775362) q[25];
cx q[18],q[35];
rx(0.15327202) q[18];
ry(0.031613873) q[35];
cx q[38],q[17];
rx(0.22635841) q[38];
ry(0.26301594) q[17];
cx q[27],q[26];
rx(0.842224) q[27];
ry(0.59161687) q[26];
cx q[32],q[33];
rx(0.15886605) q[32];
ry(0.061132221) q[33];
cx q[13],q[18];
rx(0.14501654) q[13];
ry(0.15774905) q[18];
cx q[1],q[2];
rx(0.35650214) q[1];
ry(0.50665953) q[2];
cx q[10],q[24];
rx(0.087539407) q[10];
ry(0.26567906) q[24];
cx q[38],q[17];
rx(0.094183275) q[38];
ry(0.17798249) q[17];
cx q[28],q[9];
rx(0.71931299) q[28];
ry(0.95715603) q[9];
cx q[23],q[18];
rx(0.53056909) q[23];
ry(0.50656659) q[18];
cx q[24],q[10];
rx(0.74532132) q[24];
ry(0.45915639) q[10];
cx q[27],q[20];
rx(0.26826471) q[27];
ry(0.73476231) q[20];
cx q[22],q[26];
rx(0.77257894) q[22];
ry(0.43641351) q[26];
cx q[13],q[18];
rx(0.15118063) q[13];
ry(0.10752302) q[18];
cx q[30],q[19];
rx(0.020106809) q[30];
ry(0.61002924) q[19];
cx q[34],q[18];
rx(0.94743733) q[34];
ry(0.41350002) q[18];
cx q[23],q[18];
rx(0.92938497) q[23];
ry(0.25275073) q[18];
cx q[3],q[18];
rx(0.034850804) q[3];
ry(0.95793402) q[18];
cx q[3],q[18];
rx(0.019765607) q[3];
ry(0.51265364) q[18];
cx q[13],q[18];
rx(0.19496613) q[13];
ry(0.88889022) q[18];
cx q[36],q[25];
rx(0.10868455) q[36];
ry(0.51207991) q[25];
cx q[1],q[2];
rx(0.97081571) q[1];
ry(0.73832422) q[2];
cx q[28],q[9];
rx(0.69196337) q[28];
ry(0.73032648) q[9];
cx q[24],q[7];
rx(0.6929278) q[24];
ry(0.038285062) q[7];
cx q[21],q[37];
rx(0.15113074) q[21];
ry(0.094448102) q[37];
cx q[35],q[18];
rx(0.74914961) q[35];
ry(0.41870732) q[18];
cx q[0],q[25];
rx(0.40385751) q[0];
ry(0.49172236) q[25];
cx q[37],q[21];
rx(0.43846044) q[37];
ry(0.35668576) q[21];
cx q[0],q[25];
rx(0.48778196) q[0];
ry(0.95220488) q[25];
cx q[27],q[20];
rx(0.63331047) q[27];
ry(0.87273106) q[20];
cx q[36],q[25];
rx(0.73366133) q[36];
ry(0.18660569) q[25];
cx q[17],q[38];
rx(0.15257371) q[17];
ry(0.026798635) q[38];
cx q[15],q[2];
rx(0.51280802) q[15];
ry(0.92270461) q[2];
cx q[13],q[18];
rx(0.11141626) q[13];
ry(0.076851802) q[18];
cx q[31],q[29];
rx(0.83159493) q[31];
ry(0.53851306) q[29];
cx q[16],q[12];
rx(0.88471109) q[16];
ry(0.76112858) q[12];
cx q[28],q[9];
rx(0.61171647) q[28];
ry(0.18627051) q[9];
cx q[11],q[25];
rx(0.57576655) q[11];
ry(0.47799368) q[25];
cx q[20],q[27];
rx(0.47031956) q[20];
ry(0.84266712) q[27];
cx q[10],q[24];
rx(0.80465109) q[10];
ry(0.047983818) q[24];
cx q[13],q[18];
rx(0.047817287) q[13];
ry(0.38239836) q[18];
cx q[3],q[18];
rx(0.5726416) q[3];
ry(0.38697527) q[18];
cx q[19],q[30];
rx(0.43120277) q[19];
ry(0.84131507) q[30];
cx q[10],q[24];
rx(0.71803771) q[10];
ry(0.55632643) q[24];
cx q[7],q[24];
rx(0.94872387) q[7];
ry(0.80400707) q[24];
cx q[6],q[20];
rx(0.32567248) q[6];
ry(0.99807808) q[20];
cx q[29],q[31];
rx(0.91429514) q[29];
ry(0.0035743212) q[31];
cx q[16],q[39];
rx(0.19207803) q[16];
ry(0.51115571) q[39];
cx q[27],q[20];
rx(0.039840018) q[27];
ry(0.56760573) q[20];
cx q[27],q[20];
rx(0.43264478) q[27];
ry(0.96052203) q[20];
cx q[9],q[39];
rx(0.14993727) q[9];
ry(0.92206225) q[39];
cx q[29],q[31];
rx(0.74299196) q[29];
ry(0.58601897) q[31];
cx q[25],q[36];
rx(0.74528738) q[25];
ry(0.4328062) q[36];
cx q[17],q[37];
rx(0.013911283) q[17];
ry(0.76300373) q[37];
cx q[3],q[18];
rx(0.60231057) q[3];
ry(0.093363408) q[18];
cx q[12],q[16];
rx(0.43643669) q[12];
ry(0.068235827) q[16];
cx q[6],q[20];
rx(0.71815997) q[6];
ry(0.34346473) q[20];
cx q[4],q[35];
rx(0.073971886) q[4];
ry(0.24202833) q[35];
cx q[28],q[9];
rx(0.97522529) q[28];
ry(0.87161036) q[9];
cx q[11],q[25];
rx(0.0069506529) q[11];
ry(0.59433351) q[25];
cx q[36],q[25];
rx(0.72404006) q[36];
ry(0.55432463) q[25];
cx q[22],q[26];
rx(0.70185555) q[22];
ry(0.81577912) q[26];
cx q[14],q[7];
rx(0.83090599) q[14];
ry(0.93156659) q[7];
cx q[28],q[9];
rx(0.31812088) q[28];
ry(0.91423607) q[9];
cx q[1],q[2];
rx(0.47948006) q[1];
ry(0.34366013) q[2];
cx q[37],q[17];
rx(0.032234009) q[37];
ry(0.31708811) q[17];
cx q[19],q[30];
rx(0.4070591) q[19];
ry(0.31960872) q[30];
cx q[36],q[25];
rx(0.26009006) q[36];
ry(0.70161558) q[25];
cx q[10],q[24];
rx(0.42075134) q[10];
ry(0.47206762) q[24];
cx q[24],q[10];
rx(0.19853372) q[24];
ry(0.12862472) q[10];
cx q[18],q[34];
rx(0.26354464) q[18];
ry(0.17795116) q[34];
cx q[0],q[25];
rx(0.047233442) q[0];
ry(0.46349712) q[25];
cx q[22],q[26];
rx(0.30770924) q[22];
ry(0.78894778) q[26];
cx q[22],q[26];
rx(0.82371051) q[22];
ry(0.61878251) q[26];
cx q[35],q[18];
rx(0.94993321) q[35];
ry(0.90813291) q[18];
cx q[27],q[26];
rx(0.35082934) q[27];
ry(0.51551885) q[26];
cx q[22],q[26];
rx(0.16608538) q[22];
ry(0.48488225) q[26];
cx q[28],q[9];
rx(0.33912257) q[28];
ry(0.14102548) q[9];
cx q[26],q[22];
rx(0.7908593) q[26];
ry(0.51154417) q[22];
cx q[0],q[25];
rx(0.45661558) q[0];
ry(0.39088283) q[25];
cx q[32],q[33];
rx(0.186987) q[32];
ry(0.63928377) q[33];
cx q[8],q[9];
rx(0.25684678) q[8];
ry(0.81803556) q[9];
cx q[19],q[30];
rx(0.063465857) q[19];
ry(0.72428471) q[30];
cx q[8],q[9];
rx(0.28538016) q[8];
ry(0.74015654) q[9];
cx q[29],q[31];
rx(0.91801633) q[29];
ry(0.94308781) q[31];
cx q[8],q[9];
rx(0.72628503) q[8];
ry(0.59927497) q[9];
cx q[29],q[31];
rx(0.42569346) q[29];
ry(0.33687501) q[31];
cx q[29],q[31];
rx(0.1928184) q[29];
ry(0.63252915) q[31];
cx q[11],q[25];
rx(0.53921532) q[11];
ry(0.85170056) q[25];
cx q[28],q[9];
rx(0.97434825) q[28];
ry(0.3404811) q[9];
cx q[6],q[20];
rx(0.48326925) q[6];
ry(0.25037598) q[20];
cx q[24],q[7];
rx(0.80384458) q[24];
ry(0.20077479) q[7];
cx q[1],q[2];
rx(0.72761754) q[1];
ry(0.77086947) q[2];
cx q[13],q[18];
rx(0.76709362) q[13];
ry(0.49346438) q[18];
cx q[2],q[1];
rx(0.88716279) q[2];
ry(0.50651219) q[1];
cx q[36],q[25];
rx(0.56742346) q[36];
ry(0.21843418) q[25];
cx q[31],q[29];
rx(0.31239359) q[31];
ry(0.88535907) q[29];
cx q[3],q[18];
rx(0.91937279) q[3];
ry(0.61702831) q[18];
cx q[27],q[20];
rx(0.11592081) q[27];
ry(0.89624122) q[20];
cx q[16],q[12];
rx(0.23979598) q[16];
ry(0.25624754) q[12];
cx q[0],q[25];
rx(0.83269077) q[0];
ry(0.05583464) q[25];
cx q[28],q[9];
rx(0.63298311) q[28];
ry(0.91313766) q[9];
cx q[1],q[2];
rx(0.21191788) q[1];
ry(0.2918461) q[2];
cx q[26],q[22];
rx(0.36776797) q[26];
ry(0.53830096) q[22];
cx q[30],q[19];
rx(0.34080448) q[30];
ry(0.6714597) q[19];
cx q[26],q[27];
rx(0.67119426) q[26];
ry(0.41881522) q[27];
cx q[3],q[18];
rx(0.98411684) q[3];
ry(0.87797768) q[18];
cx q[23],q[18];
rx(0.93690256) q[23];
ry(0.11642379) q[18];
cx q[21],q[37];
rx(0.10758073) q[21];
ry(0.91907126) q[37];
cx q[4],q[35];
rx(0.56008424) q[4];
ry(0.23622967) q[35];
cx q[23],q[18];
rx(0.030902866) q[23];
ry(0.1424234) q[18];
cx q[39],q[37];
rx(0.36861261) q[39];
ry(0.40263837) q[37];
cx q[12],q[16];
rx(0.40687824) q[12];
ry(0.3292791) q[16];
cx q[12],q[16];
rx(0.93730258) q[12];
ry(0.87872378) q[16];
cx q[0],q[25];
rx(0.99017799) q[0];
ry(0.49665568) q[25];
cx q[14],q[7];
rx(0.59085787) q[14];
ry(0.88818257) q[7];
cx q[24],q[7];
rx(0.60541132) q[24];
ry(0.17462764) q[7];
cx q[0],q[25];
rx(0.56700754) q[0];
ry(0.66289442) q[25];
cx q[21],q[37];
rx(0.43388546) q[21];
ry(0.19286435) q[37];
cx q[28],q[9];
rx(0.70222043) q[28];
ry(0.91104429) q[9];
cx q[27],q[26];
rx(0.053932196) q[27];
ry(0.29546863) q[26];
cx q[28],q[9];
rx(0.20114208) q[28];
ry(0.28301727) q[9];
cx q[5],q[32];
rx(0.76474837) q[5];
ry(0.45930576) q[32];
cx q[3],q[18];
rx(0.11179108) q[3];
ry(0.61941079) q[18];
cx q[19],q[30];
rx(0.53682309) q[19];
ry(0.87841232) q[30];
cx q[23],q[18];
rx(0.089480632) q[23];
ry(0.99620256) q[18];
cx q[29],q[31];
rx(0.51569121) q[29];
ry(0.45904462) q[31];
cx q[26],q[22];
rx(0.17539243) q[26];
ry(0.96357938) q[22];
cx q[8],q[9];
rx(0.73930829) q[8];
ry(0.74712792) q[9];
cx q[13],q[18];
rx(0.80969463) q[13];
ry(0.44086888) q[18];
cx q[33],q[32];
rx(0.34314757) q[33];
ry(0.42816661) q[32];
cx q[5],q[32];
rx(0.59392261) q[5];
ry(0.10946059) q[32];
cx q[32],q[5];
rx(0.051612675) q[32];
ry(0.11198196) q[5];
cx q[16],q[12];
rx(0.83420224) q[16];
ry(0.097735976) q[12];
cx q[32],q[33];
rx(0.87773775) q[32];
ry(0.97316764) q[33];
cx q[1],q[2];
rx(0.77305607) q[1];
ry(0.45956008) q[2];
cx q[24],q[10];
rx(0.39861446) q[24];
ry(0.86782561) q[10];
cx q[14],q[7];
rx(0.74474241) q[14];
ry(0.59867981) q[7];
cx q[31],q[29];
rx(0.39507376) q[31];
ry(0.92631637) q[29];
cx q[4],q[35];
rx(0.7233514) q[4];
ry(0.13665186) q[35];
cx q[4],q[35];
rx(0.87821367) q[4];
ry(0.70793937) q[35];
cx q[19],q[30];
rx(0.57358806) q[19];
ry(0.47433934) q[30];
cx q[27],q[26];
rx(0.48567147) q[27];
ry(0.99542542) q[26];
cx q[3],q[18];
rx(0.23626028) q[3];
ry(0.4345947) q[18];
cx q[30],q[19];
rx(0.37625907) q[30];
ry(0.75559471) q[19];
cx q[37],q[17];
rx(0.14015372) q[37];
ry(0.6823217) q[17];
cx q[35],q[18];
rx(0.71187592) q[35];
ry(0.010104659) q[18];
cx q[22],q[26];
rx(0.94447219) q[22];
ry(0.53274146) q[26];
cx q[18],q[35];
rx(0.68058703) q[18];
ry(0.58932573) q[35];
cx q[28],q[9];
rx(0.40945564) q[28];
ry(0.71692174) q[9];
cx q[1],q[2];
rx(0.33899033) q[1];
ry(0.97301667) q[2];
cx q[21],q[37];
rx(0.12584569) q[21];
ry(0.12392731) q[37];
cx q[31],q[29];
rx(0.37349618) q[31];
ry(0.6752198) q[29];
cx q[29],q[31];
rx(0.80049152) q[29];
ry(0.81140056) q[31];
cx q[23],q[18];
rx(0.56810444) q[23];
ry(0.60516023) q[18];
cx q[27],q[26];
rx(0.7803522) q[27];
ry(0.53114409) q[26];
cx q[12],q[16];
rx(0.51615562) q[12];
ry(0.47180509) q[16];
cx q[28],q[9];
rx(0.73038169) q[28];
ry(0.22386045) q[9];
cx q[38],q[17];
rx(0.55995767) q[38];
ry(0.57098217) q[17];
cx q[9],q[39];
rx(0.28273404) q[9];
ry(0.68155142) q[39];
cx q[19],q[30];
rx(0.21835223) q[19];
ry(0.095898119) q[30];
cx q[39],q[16];
rx(0.62947581) q[39];
ry(0.98755566) q[16];
cx q[4],q[35];
rx(0.79185244) q[4];
ry(0.47512689) q[35];
cx q[8],q[9];
rx(0.36266459) q[8];
ry(0.018243175) q[9];
cx q[37],q[17];
rx(0.68325332) q[37];
ry(0.53094632) q[17];
cx q[37],q[21];
rx(0.66000356) q[37];
ry(0.2418304) q[21];
cx q[0],q[25];
rx(0.97958644) q[0];
ry(0.94211829) q[25];
cx q[8],q[9];
rx(0.73698222) q[8];
ry(0.6764189) q[9];
cx q[10],q[24];
rx(0.52009668) q[10];
ry(0.7196393) q[24];
cx q[13],q[18];
rx(0.73271926) q[13];
ry(0.096194416) q[18];
cx q[19],q[30];
rx(0.98159167) q[19];
ry(0.38385622) q[30];
cx q[35],q[18];
rx(0.79125558) q[35];
ry(0.6112075) q[18];
cx q[38],q[17];
rx(0.34583157) q[38];
ry(0.17217038) q[17];
cx q[34],q[18];
rx(0.99563789) q[34];
ry(0.38229809) q[18];
cx q[36],q[25];
rx(0.83937835) q[36];
ry(0.97057299) q[25];
cx q[12],q[16];
rx(0.81005707) q[12];
ry(0.81812255) q[16];
cx q[10],q[24];
rx(0.10812673) q[10];
ry(0.095648689) q[24];
cx q[14],q[7];
rx(0.032234281) q[14];
ry(0.9383629) q[7];
cx q[11],q[25];
rx(0.33738816) q[11];
ry(0.70400216) q[25];
cx q[22],q[26];
rx(0.789142) q[22];
ry(0.84954965) q[26];
cx q[19],q[30];
rx(0.51488573) q[19];
ry(0.77215753) q[30];
cx q[11],q[25];
rx(0.0062068363) q[11];
ry(0.52816593) q[25];
cx q[1],q[2];
rx(0.01540548) q[1];
ry(0.76756992) q[2];
cx q[3],q[18];
rx(0.27510295) q[3];
ry(0.37773835) q[18];
cx q[32],q[5];
rx(0.11111082) q[32];
ry(0.29143261) q[5];
cx q[39],q[9];
rx(0.62534128) q[39];
ry(0.076712528) q[9];
cx q[10],q[24];
rx(0.0063078949) q[10];
ry(0.31492725) q[24];
cx q[11],q[25];
rx(0.75228581) q[11];
ry(0.82767824) q[25];
cx q[3],q[18];
rx(0.5045377) q[3];
ry(0.54572097) q[18];
cx q[22],q[26];
rx(0.27009551) q[22];
ry(0.69576465) q[26];
cx q[36],q[25];
rx(0.47482136) q[36];
ry(0.42707758) q[25];
cx q[28],q[9];
rx(0.91740064) q[28];
ry(0.76959221) q[9];
cx q[39],q[37];
rx(0.96332565) q[39];
ry(0.31087979) q[37];
cx q[25],q[0];
rx(0.023678193) q[25];
ry(0.5098906) q[0];
cx q[19],q[30];
rx(0.23891124) q[19];
ry(0.22330749) q[30];
cx q[11],q[25];
rx(0.97422527) q[11];
ry(0.085592418) q[25];
cx q[12],q[16];
rx(0.56772962) q[12];
ry(0.3580764) q[16];
cx q[34],q[18];
rx(0.19807186) q[34];
ry(0.56948371) q[18];
cx q[35],q[18];
rx(0.8830391) q[35];
ry(0.81572246) q[18];
cx q[28],q[9];
rx(0.97181769) q[28];
ry(0.57843219) q[9];
cx q[13],q[18];
rx(0.4147699) q[13];
ry(0.26885548) q[18];
cx q[17],q[37];
rx(0.048559553) q[17];
ry(0.26956735) q[37];
cx q[5],q[32];
rx(0.7966087) q[5];
ry(0.52829596) q[32];
cx q[24],q[7];
rx(0.43066058) q[24];
ry(0.61493801) q[7];
cx q[10],q[24];
rx(0.51715559) q[10];
ry(0.37259318) q[24];
cx q[5],q[32];
rx(0.66197325) q[5];
ry(0.55756871) q[32];
