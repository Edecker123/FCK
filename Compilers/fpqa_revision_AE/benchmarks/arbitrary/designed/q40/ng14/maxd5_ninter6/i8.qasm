OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[15];
rx(0.71601434) q[18];
ry(0.5215901) q[15];
cx q[35],q[36];
rx(0.57554847) q[35];
ry(0.40013781) q[36];
cx q[15],q[20];
rx(0.69781453) q[15];
ry(0.011789384) q[20];
cx q[4],q[5];
rx(0.27249444) q[4];
ry(0.36108331) q[5];
cx q[20],q[24];
rx(0.22380892) q[20];
ry(0.27608762) q[24];
cx q[34],q[37];
rx(0.2010401) q[34];
ry(0.25625167) q[37];
cx q[17],q[20];
rx(0.21101715) q[17];
ry(0.56250735) q[20];
cx q[2],q[5];
rx(0.14757664) q[2];
ry(0.060561126) q[5];
cx q[36],q[33];
rx(0.0082306197) q[36];
ry(0.96685509) q[33];
cx q[7],q[12];
rx(0.37931713) q[7];
ry(0.94784477) q[12];
cx q[4],q[7];
rx(0.086222212) q[4];
ry(0.091688948) q[7];
cx q[20],q[23];
rx(0.79386528) q[20];
ry(0.33582047) q[23];
cx q[10],q[12];
rx(0.63612997) q[10];
ry(0.13967312) q[12];
cx q[25],q[29];
rx(0.44967676) q[25];
ry(0.27920227) q[29];
cx q[33],q[35];
rx(0.79875799) q[33];
ry(0.43558441) q[35];
cx q[9],q[4];
rx(0.51678717) q[9];
ry(0.42372281) q[4];
cx q[37],q[0];
rx(0.81524626) q[37];
ry(0.95259739) q[0];
cx q[23],q[28];
rx(0.57150483) q[23];
ry(0.61090182) q[28];
cx q[2],q[6];
rx(0.85272527) q[2];
ry(0.96576584) q[6];
cx q[25],q[29];
rx(0.33937659) q[25];
ry(0.39136179) q[29];
cx q[3],q[5];
rx(0.64458057) q[3];
ry(0.68322199) q[5];
cx q[0],q[1];
rx(0.57874369) q[0];
ry(0.65239387) q[1];
cx q[23],q[26];
rx(0.53773787) q[23];
ry(0.85262231) q[26];
cx q[32],q[35];
rx(0.0066409943) q[32];
ry(0.98012853) q[35];
cx q[39],q[1];
rx(0.64916514) q[39];
ry(0.098578384) q[1];
cx q[25],q[30];
rx(0.0034657705) q[25];
ry(0.71401524) q[30];
cx q[4],q[5];
rx(0.72784995) q[4];
ry(0.14969452) q[5];
cx q[13],q[16];
rx(0.63699558) q[13];
ry(0.59142477) q[16];
cx q[5],q[4];
rx(0.69741101) q[5];
ry(0.37648953) q[4];
cx q[39],q[34];
rx(0.24021347) q[39];
ry(0.61321188) q[34];
cx q[36],q[37];
rx(0.47430723) q[36];
ry(0.17285502) q[37];
cx q[36],q[35];
rx(0.44166009) q[36];
ry(0.92282024) q[35];
cx q[28],q[29];
rx(0.09794611) q[28];
ry(0.39813976) q[29];
cx q[11],q[8];
rx(0.29741797) q[11];
ry(0.8443546) q[8];
cx q[3],q[7];
rx(0.49695774) q[3];
ry(0.14317395) q[7];
cx q[27],q[30];
rx(0.11079705) q[27];
ry(0.57937208) q[30];
cx q[24],q[25];
rx(0.18303157) q[24];
ry(0.18936688) q[25];
cx q[24],q[27];
rx(0.85545234) q[24];
ry(0.83850647) q[27];
cx q[13],q[9];
rx(0.20973498) q[13];
ry(0.18697842) q[9];
cx q[0],q[3];
rx(0.013340767) q[0];
ry(0.040551671) q[3];
cx q[21],q[22];
rx(0.83727635) q[21];
ry(0.8733257) q[22];
cx q[20],q[21];
rx(0.12775204) q[20];
ry(0.36471247) q[21];
cx q[12],q[14];
rx(0.92975041) q[12];
ry(0.052597657) q[14];
cx q[7],q[9];
rx(0.026404379) q[7];
ry(0.24905193) q[9];
cx q[5],q[6];
rx(0.80160538) q[5];
ry(0.93442329) q[6];
cx q[35],q[37];
rx(0.64580017) q[35];
ry(0.47682338) q[37];
cx q[17],q[18];
rx(0.13765074) q[17];
ry(0.010677942) q[18];
cx q[15],q[17];
rx(0.75356892) q[15];
ry(0.30798393) q[17];
cx q[23],q[24];
rx(0.24885266) q[23];
ry(0.84105384) q[24];
cx q[20],q[25];
rx(0.51206449) q[20];
ry(0.044504937) q[25];
cx q[24],q[25];
rx(0.99251435) q[24];
ry(0.47797415) q[25];
cx q[36],q[38];
rx(0.78668342) q[36];
ry(0.63594902) q[38];
cx q[33],q[38];
rx(0.45881332) q[33];
ry(0.64454265) q[38];
cx q[15],q[20];
rx(0.51447946) q[15];
ry(0.47954766) q[20];
cx q[9],q[10];
rx(0.14776105) q[9];
ry(0.44992903) q[10];
cx q[11],q[16];
rx(0.97352976) q[11];
ry(0.68878872) q[16];
cx q[0],q[1];
rx(0.1664842) q[0];
ry(0.49450731) q[1];
cx q[4],q[9];
rx(0.67487662) q[4];
ry(0.37381928) q[9];
cx q[35],q[36];
rx(0.45627572) q[35];
ry(0.21581978) q[36];
cx q[10],q[12];
rx(0.59176628) q[10];
ry(0.32257287) q[12];
cx q[30],q[32];
rx(0.51228591) q[30];
ry(0.13001376) q[32];
cx q[8],q[13];
rx(0.69262501) q[8];
ry(0.86129396) q[13];
cx q[13],q[18];
rx(0.14806637) q[13];
ry(0.95172329) q[18];
cx q[0],q[2];
rx(0.19386404) q[0];
ry(0.53798715) q[2];
cx q[4],q[8];
rx(0.52447096) q[4];
ry(0.63158168) q[8];
cx q[16],q[19];
rx(0.54115888) q[16];
ry(0.16700089) q[19];
cx q[33],q[36];
rx(0.40951302) q[33];
ry(0.55169746) q[36];
cx q[29],q[28];
rx(0.057336624) q[29];
ry(0.29000334) q[28];
cx q[3],q[8];
rx(0.79863428) q[3];
ry(0.011063971) q[8];
cx q[30],q[32];
rx(0.38114165) q[30];
ry(0.23686137) q[32];
cx q[4],q[8];
rx(0.23856352) q[4];
ry(0.76859394) q[8];
cx q[31],q[36];
rx(0.90859268) q[31];
ry(0.90163351) q[36];
cx q[36],q[38];
rx(0.21672562) q[36];
ry(0.62538978) q[38];
cx q[9],q[10];
rx(0.81293762) q[9];
ry(0.81826266) q[10];
cx q[29],q[30];
rx(0.98620701) q[29];
ry(0.47062114) q[30];
cx q[22],q[24];
rx(0.41593531) q[22];
ry(0.025521339) q[24];
cx q[32],q[30];
rx(0.18270793) q[32];
ry(0.70271916) q[30];
cx q[29],q[33];
rx(0.7620837) q[29];
ry(0.99402653) q[33];
cx q[10],q[15];
rx(0.42722105) q[10];
ry(0.60542259) q[15];
cx q[5],q[7];
rx(0.96573482) q[5];
ry(0.042332729) q[7];
cx q[22],q[23];
rx(0.95337996) q[22];
ry(0.48362757) q[23];
cx q[21],q[19];
rx(0.084551868) q[21];
ry(0.58506986) q[19];
cx q[26],q[28];
rx(0.79134369) q[26];
ry(0.19274383) q[28];
cx q[18],q[14];
rx(0.049513246) q[18];
ry(0.53780946) q[14];
cx q[32],q[36];
rx(0.79837636) q[32];
ry(0.13980393) q[36];
cx q[1],q[4];
rx(0.81092651) q[1];
ry(0.91582534) q[4];
cx q[5],q[3];
rx(0.45098656) q[5];
ry(0.40065983) q[3];
cx q[30],q[35];
rx(0.52489616) q[30];
ry(0.16813178) q[35];
cx q[26],q[21];
rx(0.14834076) q[26];
ry(0.33907824) q[21];
cx q[31],q[32];
rx(0.70128841) q[31];
ry(0.08905924) q[32];
cx q[24],q[26];
rx(0.36918705) q[24];
ry(0.76464513) q[26];
cx q[38],q[39];
rx(0.97687682) q[38];
ry(0.83821265) q[39];
cx q[10],q[11];
rx(0.87220278) q[10];
ry(0.18899773) q[11];
cx q[34],q[36];
rx(0.2852674) q[34];
ry(0.26506701) q[36];
cx q[18],q[20];
rx(0.8967947) q[18];
ry(0.33860648) q[20];
cx q[18],q[14];
rx(0.13951638) q[18];
ry(0.99955928) q[14];
cx q[11],q[7];
rx(0.30170354) q[11];
ry(0.16045962) q[7];
cx q[13],q[18];
rx(0.18248326) q[13];
ry(0.38083969) q[18];
cx q[30],q[31];
rx(0.60572635) q[30];
ry(0.81380654) q[31];
cx q[12],q[13];
rx(0.21357265) q[12];
ry(0.1904535) q[13];
cx q[16],q[19];
rx(0.17503308) q[16];
ry(0.076026187) q[19];
cx q[37],q[38];
rx(0.56258951) q[37];
ry(0.28192191) q[38];
cx q[26],q[30];
rx(0.30332395) q[26];
ry(0.37565953) q[30];
cx q[19],q[21];
rx(0.45663832) q[19];
ry(0.90949182) q[21];
cx q[26],q[28];
rx(0.33496215) q[26];
ry(0.9887982) q[28];
cx q[12],q[11];
rx(0.14722411) q[12];
ry(0.84384197) q[11];
cx q[16],q[18];
rx(0.18363297) q[16];
ry(0.5977576) q[18];
cx q[21],q[23];
rx(0.28238131) q[21];
ry(0.070147812) q[23];
cx q[19],q[24];
rx(0.97576447) q[19];
ry(0.40147872) q[24];
cx q[13],q[8];
rx(0.030018191) q[13];
ry(0.060017722) q[8];
cx q[38],q[2];
rx(0.67589696) q[38];
ry(0.80086374) q[2];
cx q[39],q[0];
rx(0.27572713) q[39];
ry(0.1052989) q[0];
cx q[0],q[5];
rx(0.51075116) q[0];
ry(0.19296779) q[5];
cx q[14],q[15];
rx(0.0399071) q[14];
ry(0.44366662) q[15];
cx q[23],q[26];
rx(0.99241697) q[23];
ry(0.31315845) q[26];
cx q[29],q[28];
rx(0.85146312) q[29];
ry(0.86285697) q[28];
cx q[18],q[14];
rx(0.79998282) q[18];
ry(0.74533913) q[14];
cx q[10],q[7];
rx(0.062761737) q[10];
ry(0.59208124) q[7];
cx q[5],q[7];
rx(0.80941472) q[5];
ry(0.37451849) q[7];
cx q[19],q[20];
rx(0.014014933) q[19];
ry(0.99802474) q[20];
cx q[10],q[15];
rx(0.41370699) q[10];
ry(0.26519681) q[15];
cx q[19],q[20];
rx(0.23579187) q[19];
ry(0.19725412) q[20];
cx q[3],q[0];
rx(0.81128271) q[3];
ry(0.97669954) q[0];
cx q[2],q[6];
rx(0.31292615) q[2];
ry(0.66155525) q[6];
cx q[16],q[15];
rx(0.81372072) q[16];
ry(0.37716589) q[15];
cx q[9],q[11];
rx(0.076629477) q[9];
ry(0.14241932) q[11];
cx q[1],q[3];
rx(0.72427198) q[1];
ry(0.66135292) q[3];
cx q[39],q[0];
rx(0.38631087) q[39];
ry(0.90258204) q[0];
cx q[23],q[26];
rx(0.11793567) q[23];
ry(0.93862183) q[26];
cx q[15],q[16];
rx(0.53614899) q[15];
ry(0.59962423) q[16];
cx q[23],q[20];
rx(0.35980883) q[23];
ry(0.26309277) q[20];
cx q[9],q[12];
rx(0.084101627) q[9];
ry(0.16090957) q[12];
cx q[38],q[39];
rx(0.72412085) q[38];
ry(0.01739915) q[39];
cx q[4],q[5];
rx(0.90779631) q[4];
ry(0.093730967) q[5];
cx q[36],q[38];
rx(0.83747797) q[36];
ry(0.77846885) q[38];
cx q[27],q[29];
rx(0.98020737) q[27];
ry(0.14750704) q[29];
cx q[9],q[13];
rx(0.39372946) q[9];
ry(0.11576818) q[13];
cx q[15],q[18];
rx(0.90915134) q[15];
ry(0.4541098) q[18];
cx q[15],q[20];
rx(0.56697853) q[15];
ry(0.554577) q[20];
cx q[22],q[21];
rx(0.43576758) q[22];
ry(0.4176486) q[21];
cx q[6],q[7];
rx(0.89790769) q[6];
ry(0.59512965) q[7];
cx q[21],q[24];
rx(0.30084806) q[21];
ry(0.48523276) q[24];
cx q[1],q[6];
rx(0.32183863) q[1];
ry(0.66711178) q[6];
cx q[24],q[27];
rx(0.94347555) q[24];
ry(0.055009111) q[27];
cx q[22],q[25];
rx(0.29256439) q[22];
ry(0.47454063) q[25];
cx q[17],q[18];
rx(0.045360517) q[17];
ry(0.25567919) q[18];
cx q[21],q[23];
rx(0.82721401) q[21];
ry(0.89894256) q[23];
cx q[37],q[35];
rx(0.070157796) q[37];
ry(0.99913725) q[35];
cx q[27],q[25];
rx(0.77512523) q[27];
ry(0.7244092) q[25];
cx q[31],q[34];
rx(0.86728089) q[31];
ry(0.45780298) q[34];
cx q[25],q[27];
rx(0.93611641) q[25];
ry(0.80521189) q[27];
cx q[14],q[15];
rx(0.6621599) q[14];
ry(0.76860294) q[15];
cx q[38],q[2];
rx(0.63758003) q[38];
ry(0.031562593) q[2];
cx q[34],q[39];
rx(0.85079944) q[34];
ry(0.71862801) q[39];
cx q[25],q[27];
rx(0.099360073) q[25];
ry(0.048196302) q[27];
cx q[22],q[23];
rx(0.31947096) q[22];
ry(0.86869258) q[23];
cx q[7],q[11];
rx(0.017923501) q[7];
ry(0.59866812) q[11];
cx q[22],q[26];
rx(0.26162188) q[22];
ry(0.20979646) q[26];
cx q[15],q[19];
rx(0.40135527) q[15];
ry(0.39238101) q[19];
cx q[3],q[8];
rx(0.95335642) q[3];
ry(0.90896595) q[8];
cx q[31],q[34];
rx(0.63080404) q[31];
ry(0.94379464) q[34];
cx q[14],q[16];
rx(0.77545111) q[14];
ry(0.15564765) q[16];
cx q[14],q[11];
rx(0.24722577) q[14];
ry(0.68117195) q[11];
cx q[26],q[30];
rx(0.5252884) q[26];
ry(0.72534715) q[30];
cx q[11],q[14];
rx(0.49844337) q[11];
ry(0.60199607) q[14];
cx q[25],q[27];
rx(0.8569459) q[25];
ry(0.78676497) q[27];
cx q[38],q[33];
rx(0.35452727) q[38];
ry(0.089268808) q[33];
cx q[32],q[36];
rx(0.81412008) q[32];
ry(0.47243399) q[36];
cx q[14],q[18];
rx(0.61274062) q[14];
ry(0.90092411) q[18];
cx q[32],q[35];
rx(0.099973701) q[32];
ry(0.99287789) q[35];
cx q[10],q[12];
rx(0.75014529) q[10];
ry(0.38582444) q[12];
cx q[17],q[22];
rx(0.26501926) q[17];
ry(0.80087883) q[22];
cx q[33],q[34];
rx(0.51201392) q[33];
ry(0.73210952) q[34];
cx q[14],q[16];
rx(0.60122454) q[14];
ry(0.20395197) q[16];
cx q[39],q[37];
rx(0.17784193) q[39];
ry(0.94212876) q[37];
cx q[0],q[5];
rx(0.58258347) q[0];
ry(0.21597826) q[5];
cx q[33],q[38];
rx(0.57845468) q[33];
ry(0.74442211) q[38];
cx q[11],q[16];
rx(0.13227637) q[11];
ry(0.067949627) q[16];
cx q[13],q[18];
rx(0.62978314) q[13];
ry(0.49530082) q[18];
cx q[6],q[10];
rx(0.85279858) q[6];
ry(0.16208076) q[10];
cx q[11],q[12];
rx(0.55154953) q[11];
ry(0.51811823) q[12];
cx q[37],q[39];
rx(0.6283382) q[37];
ry(0.61414224) q[39];
cx q[31],q[34];
rx(0.30838485) q[31];
ry(0.41452774) q[34];
cx q[24],q[25];
rx(0.38084307) q[24];
ry(0.16257663) q[25];
cx q[15],q[16];
rx(0.53703806) q[15];
ry(0.40668667) q[16];
cx q[25],q[30];
rx(0.37468329) q[25];
ry(0.17902264) q[30];
cx q[13],q[14];
rx(0.58735754) q[13];
ry(0.9896448) q[14];
cx q[7],q[12];
rx(0.12730086) q[7];
ry(0.36033091) q[12];
cx q[13],q[18];
rx(0.60644823) q[13];
ry(0.65905891) q[18];
cx q[10],q[11];
rx(0.62807668) q[10];
ry(0.86823434) q[11];
cx q[19],q[21];
rx(0.91234847) q[19];
ry(0.63369749) q[21];
cx q[29],q[34];
rx(0.1039049) q[29];
ry(0.92593168) q[34];
cx q[29],q[34];
rx(0.7486869) q[29];
ry(0.70676802) q[34];
cx q[19],q[22];
rx(0.99503372) q[19];
ry(0.16545737) q[22];
cx q[1],q[6];
rx(0.96922667) q[1];
ry(0.19000687) q[6];
cx q[29],q[32];
rx(0.98491208) q[29];
ry(0.54560979) q[32];
cx q[8],q[11];
rx(0.04353433) q[8];
ry(0.68032762) q[11];
cx q[11],q[14];
rx(0.3965976) q[11];
ry(0.78510968) q[14];
cx q[0],q[2];
rx(0.14053049) q[0];
ry(0.62308326) q[2];
cx q[26],q[27];
rx(0.88873516) q[26];
ry(0.99705939) q[27];
cx q[29],q[32];
rx(0.64849363) q[29];
ry(0.34794146) q[32];
cx q[35],q[38];
rx(0.7442465) q[35];
ry(0.67791308) q[38];
cx q[21],q[26];
rx(0.59434144) q[21];
ry(0.42973703) q[26];
cx q[20],q[23];
rx(0.18208397) q[20];
ry(0.22181283) q[23];
cx q[22],q[23];
rx(0.20690553) q[22];
ry(0.92670749) q[23];
cx q[31],q[35];
rx(0.6969794) q[31];
ry(0.53063741) q[35];
cx q[8],q[11];
rx(0.5255636) q[8];
ry(0.90847362) q[11];
cx q[18],q[20];
rx(0.60884082) q[18];
ry(0.6786176) q[20];
cx q[0],q[5];
rx(0.34943225) q[0];
ry(0.30527955) q[5];
cx q[30],q[27];
rx(0.24845388) q[30];
ry(0.96774875) q[27];
cx q[27],q[28];
rx(0.3269951) q[27];
ry(0.70641566) q[28];
cx q[4],q[8];
rx(0.15386357) q[4];
ry(0.26375796) q[8];
cx q[35],q[37];
rx(0.41675757) q[35];
ry(0.20025674) q[37];
cx q[10],q[11];
rx(0.30564057) q[10];
ry(0.99389597) q[11];
cx q[5],q[10];
rx(0.92843275) q[5];
ry(0.95865165) q[10];
cx q[20],q[24];
rx(0.48825774) q[20];
ry(0.54933747) q[24];
cx q[15],q[19];
rx(0.15232593) q[15];
ry(0.1538304) q[19];
cx q[29],q[34];
rx(0.023844204) q[29];
ry(0.44054859) q[34];
cx q[22],q[19];
rx(0.82247139) q[22];
ry(0.3959238) q[19];
cx q[3],q[1];
rx(0.53785463) q[3];
ry(0.62213945) q[1];
cx q[31],q[35];
rx(0.30806213) q[31];
ry(0.60296315) q[35];
cx q[9],q[12];
rx(0.9173958) q[9];
ry(0.099884008) q[12];
cx q[38],q[37];
rx(0.76236077) q[38];
ry(0.16860297) q[37];
cx q[33],q[35];
rx(0.15358416) q[33];
ry(0.35809076) q[35];
cx q[33],q[35];
rx(0.42039002) q[33];
ry(0.18823359) q[35];
cx q[7],q[10];
rx(0.92017678) q[7];
ry(0.64592039) q[10];
cx q[1],q[4];
rx(0.27860409) q[1];
ry(0.56235202) q[4];
cx q[28],q[29];
rx(0.12155059) q[28];
ry(0.51123997) q[29];
cx q[12],q[13];
rx(0.34288159) q[12];
ry(0.60597667) q[13];
cx q[0],q[5];
rx(0.1075857) q[0];
ry(0.40963758) q[5];
cx q[37],q[38];
rx(0.95875178) q[37];
ry(0.33502729) q[38];
cx q[3],q[6];
rx(0.42709159) q[3];
ry(0.32066793) q[6];
cx q[32],q[37];
rx(0.0193703) q[32];
ry(0.3268504) q[37];
cx q[24],q[25];
rx(0.057479869) q[24];
ry(0.59528769) q[25];
cx q[29],q[32];
rx(0.72108985) q[29];
ry(0.39305577) q[32];
cx q[19],q[15];
rx(0.82205177) q[19];
ry(0.58947001) q[15];
cx q[23],q[26];
rx(0.31294313) q[23];
ry(0.50142555) q[26];
cx q[32],q[33];
rx(0.24858903) q[32];
ry(0.66092036) q[33];
cx q[20],q[25];
rx(0.93650568) q[20];
ry(0.88234746) q[25];
cx q[26],q[28];
rx(0.031674339) q[26];
ry(0.6064487) q[28];
cx q[16],q[18];
rx(0.57630648) q[16];
ry(0.89549363) q[18];
cx q[39],q[34];
rx(0.38415521) q[39];
ry(0.41104259) q[34];
cx q[34],q[39];
rx(0.15327874) q[34];
ry(0.62444907) q[39];
cx q[30],q[31];
rx(0.10295306) q[30];
ry(0.2507101) q[31];
cx q[39],q[37];
rx(0.47519648) q[39];
ry(0.14889794) q[37];
cx q[28],q[33];
rx(0.54070272) q[28];
ry(0.44718167) q[33];
cx q[32],q[33];
rx(0.28177187) q[32];
ry(0.99700383) q[33];
cx q[34],q[37];
rx(0.95864373) q[34];
ry(0.62707869) q[37];
cx q[39],q[0];
rx(0.90691115) q[39];
ry(0.89021285) q[0];
cx q[33],q[29];
rx(0.36562078) q[33];
ry(0.5570956) q[29];
cx q[39],q[3];
rx(0.48900646) q[39];
ry(0.52967775) q[3];
cx q[30],q[26];
rx(0.7754839) q[30];
ry(0.89258652) q[26];
cx q[17],q[19];
rx(0.22066195) q[17];
ry(0.21903951) q[19];
cx q[35],q[37];
rx(0.73289478) q[35];
ry(0.56020736) q[37];
cx q[7],q[9];
rx(0.81746375) q[7];
ry(0.76493912) q[9];
cx q[7],q[9];
rx(0.70351464) q[7];
ry(0.075239488) q[9];
cx q[14],q[15];
rx(0.73563679) q[14];
ry(0.521224) q[15];
cx q[15],q[16];
rx(0.66575787) q[15];
ry(0.31769674) q[16];
cx q[4],q[9];
rx(0.84708044) q[4];
ry(0.87442334) q[9];
cx q[8],q[10];
rx(0.69430605) q[8];
ry(0.113544) q[10];
cx q[38],q[2];
rx(0.42144868) q[38];
ry(0.9159356) q[2];
cx q[32],q[33];
rx(0.8006829) q[32];
ry(0.52149866) q[33];
cx q[21],q[24];
rx(0.58655479) q[21];
ry(0.35040721) q[24];
cx q[15],q[19];
rx(0.76052848) q[15];
ry(0.72201879) q[19];
cx q[12],q[10];
rx(0.80460808) q[12];
ry(0.27686052) q[10];
cx q[17],q[22];
rx(0.32892957) q[17];
ry(0.20733522) q[22];
cx q[17],q[19];
rx(0.7460059) q[17];
ry(0.54869045) q[19];
cx q[0],q[2];
rx(0.70316487) q[0];
ry(0.72852605) q[2];
cx q[28],q[31];
rx(0.98792011) q[28];
ry(0.75547877) q[31];
cx q[21],q[24];
rx(0.54881606) q[21];
ry(0.89479518) q[24];
cx q[35],q[38];
rx(0.47191717) q[35];
ry(0.073995634) q[38];
cx q[4],q[9];
rx(0.60150855) q[4];
ry(0.47978181) q[9];
cx q[11],q[16];
rx(0.95913447) q[11];
ry(0.80285682) q[16];
cx q[36],q[37];
rx(0.77285366) q[36];
ry(0.52957471) q[37];
cx q[19],q[21];
rx(0.76083257) q[19];
ry(0.66954878) q[21];
cx q[7],q[8];
rx(0.89619969) q[7];
ry(0.0041003721) q[8];
cx q[9],q[13];
rx(0.023995771) q[9];
ry(0.17528295) q[13];
cx q[17],q[20];
rx(0.85610491) q[17];
ry(0.75748401) q[20];
cx q[20],q[24];
rx(0.044574605) q[20];
ry(0.95395133) q[24];
cx q[21],q[26];
rx(0.016671611) q[21];
ry(0.13065571) q[26];
