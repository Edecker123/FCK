OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[31];
rx(0.4880342) q[35];
ry(0.022211576) q[31];
cx q[38],q[30];
rx(0.029990872) q[38];
ry(0.027288286) q[30];
cx q[34],q[24];
rx(0.33262415) q[34];
ry(0.66022495) q[24];
cx q[8],q[15];
rx(0.5120476) q[8];
ry(0.46992401) q[15];
cx q[22],q[29];
rx(0.70295291) q[22];
ry(0.095185302) q[29];
cx q[25],q[19];
rx(0.68865028) q[25];
ry(0.55013954) q[19];
cx q[28],q[23];
rx(0.98387381) q[28];
ry(0.38962357) q[23];
cx q[22],q[29];
rx(0.75020783) q[22];
ry(0.30955805) q[29];
cx q[1],q[36];
rx(0.93595013) q[1];
ry(0.96449849) q[36];
cx q[39],q[0];
rx(0.41504139) q[39];
ry(0.18648211) q[0];
cx q[13],q[17];
rx(0.17439728) q[13];
ry(0.41839418) q[17];
cx q[6],q[37];
rx(0.35954377) q[6];
ry(0.57662476) q[37];
cx q[14],q[23];
rx(0.09831863) q[14];
ry(0.040127008) q[23];
cx q[4],q[7];
rx(0.83132385) q[4];
ry(0.38951607) q[7];
cx q[1],q[36];
rx(0.21782675) q[1];
ry(0.52199564) q[36];
cx q[4],q[7];
rx(0.047318357) q[4];
ry(0.15612025) q[7];
cx q[24],q[34];
rx(0.7669401) q[24];
ry(0.031419157) q[34];
cx q[23],q[28];
rx(0.93729791) q[23];
ry(0.75598053) q[28];
cx q[17],q[13];
rx(0.97604858) q[17];
ry(0.88248405) q[13];
cx q[16],q[25];
rx(0.8168438) q[16];
ry(0.78500592) q[25];
cx q[13],q[17];
rx(0.46590906) q[13];
ry(0.27508396) q[17];
cx q[37],q[6];
rx(0.60069296) q[37];
ry(0.9229909) q[6];
cx q[38],q[30];
rx(0.36870593) q[38];
ry(0.60246071) q[30];
cx q[19],q[25];
rx(0.45390505) q[19];
ry(0.32168016) q[25];
cx q[36],q[26];
rx(0.99707733) q[36];
ry(0.93293156) q[26];
cx q[7],q[4];
rx(0.20957719) q[7];
ry(0.34676779) q[4];
cx q[29],q[28];
rx(0.24345993) q[29];
ry(0.31557763) q[28];
cx q[26],q[36];
rx(0.68038537) q[26];
ry(0.1530496) q[36];
cx q[17],q[13];
rx(0.33711627) q[17];
ry(0.95980385) q[13];
cx q[16],q[25];
rx(0.26556722) q[16];
ry(0.72586548) q[25];
cx q[2],q[11];
rx(0.97156095) q[2];
ry(0.24196176) q[11];
cx q[10],q[3];
rx(0.76632662) q[10];
ry(0.080679856) q[3];
cx q[22],q[29];
rx(0.95243205) q[22];
ry(0.21096092) q[29];
cx q[4],q[7];
rx(0.82837064) q[4];
ry(0.77952052) q[7];
cx q[22],q[29];
rx(0.15078105) q[22];
ry(0.8548112) q[29];
cx q[9],q[11];
rx(0.1317808) q[9];
ry(0.47430101) q[11];
cx q[25],q[16];
rx(0.31461166) q[25];
ry(0.23768431) q[16];
cx q[31],q[35];
rx(0.77815417) q[31];
ry(0.83373129) q[35];
cx q[35],q[31];
rx(0.48810648) q[35];
ry(0.7378836) q[31];
cx q[8],q[15];
rx(0.24366842) q[8];
ry(0.15562359) q[15];
cx q[21],q[26];
rx(0.88255921) q[21];
ry(0.58825725) q[26];
cx q[38],q[30];
rx(0.51270781) q[38];
ry(0.81951954) q[30];
cx q[18],q[19];
rx(0.53851298) q[18];
ry(0.43478373) q[19];
cx q[8],q[15];
rx(0.067256729) q[8];
ry(0.46164112) q[15];
cx q[23],q[28];
rx(0.8336856) q[23];
ry(0.23515986) q[28];
cx q[9],q[11];
rx(0.14895115) q[9];
ry(0.60002651) q[11];
cx q[0],q[39];
rx(0.51689447) q[0];
ry(0.95774051) q[39];
cx q[2],q[11];
rx(0.43037703) q[2];
ry(0.012912186) q[11];
cx q[39],q[0];
rx(0.34631016) q[39];
ry(0.9936502) q[0];
cx q[19],q[18];
rx(0.54989404) q[19];
ry(0.56864493) q[18];
cx q[19],q[25];
rx(0.28792836) q[19];
ry(0.58588529) q[25];
cx q[24],q[34];
rx(0.2935799) q[24];
ry(0.47035081) q[34];
cx q[28],q[29];
rx(0.34026015) q[28];
ry(0.23725428) q[29];
cx q[20],q[30];
rx(0.24391313) q[20];
ry(0.27146056) q[30];
cx q[39],q[0];
rx(0.93519426) q[39];
ry(0.53952941) q[0];
cx q[0],q[39];
rx(0.6831795) q[0];
ry(0.26739506) q[39];
cx q[1],q[36];
rx(0.82745478) q[1];
ry(0.9708397) q[36];
cx q[38],q[30];
rx(0.10666976) q[38];
ry(0.93659439) q[30];
cx q[21],q[26];
rx(0.86229867) q[21];
ry(0.7811992) q[26];
cx q[30],q[38];
rx(0.11801647) q[30];
ry(0.14432512) q[38];
cx q[7],q[4];
rx(0.9296627) q[7];
ry(0.11528968) q[4];
cx q[13],q[17];
rx(0.99924913) q[13];
ry(0.37799674) q[17];
cx q[38],q[30];
rx(0.49245572) q[38];
ry(0.8947347) q[30];
cx q[8],q[15];
rx(0.034880304) q[8];
ry(0.83836755) q[15];
cx q[5],q[15];
rx(0.69218268) q[5];
ry(0.22095291) q[15];
cx q[21],q[26];
rx(0.31890801) q[21];
ry(0.11810815) q[26];
cx q[14],q[23];
rx(0.86260854) q[14];
ry(0.88179846) q[23];
cx q[22],q[29];
rx(0.96579215) q[22];
ry(0.11799211) q[29];
cx q[5],q[15];
rx(0.58743424) q[5];
ry(0.18471275) q[15];
cx q[14],q[23];
rx(0.37985594) q[14];
ry(0.54166977) q[23];
cx q[29],q[22];
rx(0.67404248) q[29];
ry(0.75236806) q[22];
cx q[38],q[30];
rx(0.59390663) q[38];
ry(0.80929792) q[30];
cx q[18],q[19];
rx(0.55775417) q[18];
ry(0.079452685) q[19];
cx q[1],q[36];
rx(0.97338745) q[1];
ry(0.47563419) q[36];
cx q[28],q[29];
rx(0.11045227) q[28];
ry(0.61059179) q[29];
cx q[8],q[15];
rx(0.55101942) q[8];
ry(0.97666225) q[15];
cx q[22],q[29];
rx(0.14070353) q[22];
ry(0.83047689) q[29];
cx q[24],q[34];
rx(0.90239488) q[24];
ry(0.24644216) q[34];
cx q[26],q[36];
rx(0.6129853) q[26];
ry(0.98839356) q[36];
cx q[29],q[22];
rx(0.14728991) q[29];
ry(0.654087) q[22];
cx q[34],q[24];
rx(0.78977754) q[34];
ry(0.2168204) q[24];
cx q[8],q[15];
rx(0.78401143) q[8];
ry(0.56733071) q[15];
cx q[7],q[4];
rx(0.31496765) q[7];
ry(0.80821146) q[4];
cx q[33],q[27];
rx(0.73119627) q[33];
ry(0.51438585) q[27];
cx q[33],q[27];
rx(0.99142621) q[33];
ry(0.98207145) q[27];
cx q[6],q[37];
rx(0.60378499) q[6];
ry(0.95301748) q[37];
cx q[36],q[26];
rx(0.76648669) q[36];
ry(0.7204001) q[26];
cx q[24],q[34];
rx(0.97489511) q[24];
ry(0.57763521) q[34];
cx q[12],q[20];
rx(0.75201866) q[12];
ry(0.54829164) q[20];
cx q[9],q[11];
rx(0.12019787) q[9];
ry(0.85765524) q[11];
cx q[28],q[23];
rx(0.89291743) q[28];
ry(0.77024411) q[23];
cx q[28],q[23];
rx(0.079159157) q[28];
ry(0.37401763) q[23];
cx q[38],q[30];
rx(0.15587767) q[38];
ry(0.21062143) q[30];
cx q[10],q[3];
rx(0.40850459) q[10];
ry(0.11308419) q[3];
cx q[24],q[34];
rx(0.54014822) q[24];
ry(0.16026658) q[34];
cx q[35],q[31];
rx(0.75846271) q[35];
ry(0.97012965) q[31];
cx q[35],q[31];
rx(0.75967463) q[35];
ry(0.94174179) q[31];
cx q[15],q[5];
rx(0.67316334) q[15];
ry(0.30371246) q[5];
cx q[23],q[14];
rx(0.38417623) q[23];
ry(0.44350782) q[14];
cx q[35],q[31];
rx(0.36792399) q[35];
ry(0.037034197) q[31];
cx q[20],q[30];
rx(0.1376134) q[20];
ry(0.32556243) q[30];
cx q[6],q[37];
rx(0.84790529) q[6];
ry(0.87831605) q[37];
cx q[27],q[33];
rx(0.011917804) q[27];
ry(0.57724726) q[33];
cx q[31],q[35];
rx(0.54366791) q[31];
ry(0.85205513) q[35];
cx q[39],q[0];
rx(0.38366677) q[39];
ry(0.83004648) q[0];
cx q[38],q[30];
rx(0.85183354) q[38];
ry(0.32554223) q[30];
cx q[24],q[34];
rx(0.71052531) q[24];
ry(0.25972215) q[34];
cx q[4],q[7];
rx(0.35456199) q[4];
ry(0.65891962) q[7];
cx q[31],q[35];
rx(0.13604742) q[31];
ry(0.6780476) q[35];
cx q[37],q[6];
rx(0.97646413) q[37];
ry(0.4687616) q[6];
cx q[20],q[30];
rx(0.38049457) q[20];
ry(0.14595718) q[30];
cx q[25],q[32];
rx(0.22556327) q[25];
ry(0.74166858) q[32];
cx q[6],q[37];
rx(0.86493944) q[6];
ry(0.49849313) q[37];
cx q[7],q[4];
rx(0.93958171) q[7];
ry(0.23670901) q[4];
cx q[7],q[4];
rx(0.18806928) q[7];
ry(0.36425922) q[4];
cx q[3],q[10];
rx(0.12509998) q[3];
ry(0.69066057) q[10];
cx q[31],q[35];
rx(0.95278986) q[31];
ry(0.4583732) q[35];
cx q[23],q[28];
rx(0.45679287) q[23];
ry(0.79316515) q[28];
cx q[33],q[27];
rx(0.54324709) q[33];
ry(0.012718834) q[27];
cx q[37],q[6];
rx(0.092321941) q[37];
ry(0.95680076) q[6];
cx q[12],q[20];
rx(0.42187523) q[12];
ry(0.72215442) q[20];
cx q[10],q[3];
rx(0.51438047) q[10];
ry(0.93870925) q[3];
cx q[30],q[20];
rx(0.098959473) q[30];
ry(0.93939515) q[20];
cx q[30],q[38];
rx(0.61897662) q[30];
ry(0.79362295) q[38];
cx q[30],q[20];
rx(0.21491547) q[30];
ry(0.53195159) q[20];
cx q[22],q[29];
rx(0.43106761) q[22];
ry(0.67748054) q[29];
cx q[17],q[13];
rx(0.27197349) q[17];
ry(0.41151776) q[13];
cx q[33],q[27];
rx(0.75845854) q[33];
ry(0.89488837) q[27];
cx q[28],q[29];
rx(0.72941583) q[28];
ry(0.29135731) q[29];
cx q[10],q[3];
rx(0.35802836) q[10];
ry(0.55920912) q[3];
cx q[32],q[25];
rx(0.31032466) q[32];
ry(0.7710938) q[25];
cx q[36],q[26];
rx(0.23036306) q[36];
ry(0.58762872) q[26];
cx q[4],q[7];
rx(0.57103006) q[4];
ry(0.85610059) q[7];
cx q[12],q[20];
rx(0.16237589) q[12];
ry(0.3570768) q[20];
cx q[2],q[11];
rx(0.64513242) q[2];
ry(0.26096403) q[11];
cx q[35],q[31];
rx(0.10764223) q[35];
ry(0.37137093) q[31];
cx q[8],q[15];
rx(0.93147712) q[8];
ry(0.16010426) q[15];
cx q[27],q[33];
rx(0.077502663) q[27];
ry(0.85117176) q[33];
cx q[5],q[15];
rx(0.21179683) q[5];
ry(0.63884135) q[15];
cx q[1],q[36];
rx(0.91554939) q[1];
ry(0.49159885) q[36];
cx q[21],q[26];
rx(0.30675298) q[21];
ry(0.83492421) q[26];
cx q[34],q[24];
rx(0.52497521) q[34];
ry(0.24861572) q[24];
cx q[33],q[27];
rx(0.47866299) q[33];
ry(0.73708455) q[27];
cx q[16],q[25];
rx(0.86938988) q[16];
ry(0.067327056) q[25];
cx q[34],q[24];
rx(0.78647174) q[34];
ry(0.084662217) q[24];
cx q[7],q[4];
rx(0.026129247) q[7];
ry(0.18562089) q[4];
cx q[18],q[19];
rx(0.99139473) q[18];
ry(0.49153144) q[19];
cx q[31],q[35];
rx(0.16076595) q[31];
ry(0.24767994) q[35];
cx q[28],q[29];
rx(0.99774197) q[28];
ry(0.18170137) q[29];
cx q[9],q[11];
rx(0.093253818) q[9];
ry(0.90110522) q[11];
cx q[25],q[32];
rx(0.69334035) q[25];
ry(0.97461001) q[32];
cx q[17],q[13];
rx(0.50137562) q[17];
ry(0.001545829) q[13];
cx q[14],q[23];
rx(0.072896316) q[14];
ry(0.048377913) q[23];
cx q[23],q[14];
rx(0.086405159) q[23];
ry(0.40948696) q[14];
cx q[13],q[17];
rx(0.85090175) q[13];
ry(0.13999998) q[17];
cx q[19],q[18];
rx(0.30233528) q[19];
ry(0.54238217) q[18];
cx q[39],q[0];
rx(0.74069554) q[39];
ry(0.90542094) q[0];
cx q[23],q[14];
rx(0.07334759) q[23];
ry(0.72840553) q[14];
cx q[6],q[37];
rx(0.15025721) q[6];
ry(0.15785551) q[37];
cx q[8],q[15];
rx(0.29240767) q[8];
ry(0.11800681) q[15];
cx q[3],q[10];
rx(0.69054953) q[3];
ry(0.36498419) q[10];
cx q[37],q[6];
rx(0.55653949) q[37];
ry(0.28983235) q[6];
cx q[23],q[14];
rx(0.12740911) q[23];
ry(0.011990597) q[14];
cx q[27],q[33];
rx(0.91479812) q[27];
ry(0.27728257) q[33];
cx q[3],q[10];
rx(0.64425179) q[3];
ry(0.32960673) q[10];
cx q[10],q[3];
rx(0.88480185) q[10];
ry(0.87033205) q[3];
cx q[9],q[11];
rx(0.56500275) q[9];
ry(0.54017639) q[11];
cx q[15],q[8];
rx(0.78696814) q[15];
ry(0.14243026) q[8];
cx q[6],q[37];
rx(0.33284824) q[6];
ry(0.33557571) q[37];
cx q[39],q[0];
rx(0.75824034) q[39];
ry(0.24089844) q[0];
cx q[16],q[25];
rx(0.27729315) q[16];
ry(0.46138517) q[25];
cx q[36],q[1];
rx(0.80186578) q[36];
ry(0.90794903) q[1];
cx q[12],q[20];
rx(0.11751125) q[12];
ry(0.36970791) q[20];
cx q[18],q[19];
rx(0.065896808) q[18];
ry(0.057626402) q[19];
cx q[1],q[36];
rx(0.61711825) q[1];
ry(0.94632266) q[36];
cx q[5],q[15];
rx(0.12337129) q[5];
ry(0.73117238) q[15];
cx q[38],q[30];
rx(0.53418425) q[38];
ry(0.034551) q[30];
cx q[39],q[0];
rx(0.85096904) q[39];
ry(0.88559091) q[0];
cx q[11],q[9];
rx(0.60212392) q[11];
ry(0.41345326) q[9];
cx q[37],q[6];
rx(0.33471587) q[37];
ry(0.60908833) q[6];
cx q[25],q[19];
rx(0.97540077) q[25];
ry(0.21365456) q[19];
cx q[19],q[25];
rx(0.73282537) q[19];
ry(0.040071316) q[25];
cx q[14],q[23];
rx(0.20533362) q[14];
ry(0.36556699) q[23];
cx q[3],q[10];
rx(0.80478765) q[3];
ry(0.28930675) q[10];
cx q[9],q[11];
rx(0.77379712) q[9];
ry(0.90892824) q[11];
cx q[13],q[17];
rx(0.084245845) q[13];
ry(0.023238582) q[17];
cx q[24],q[34];
rx(0.11809961) q[24];
ry(0.96128276) q[34];
cx q[7],q[4];
rx(0.66921829) q[7];
ry(0.5599329) q[4];
cx q[2],q[11];
rx(0.89054798) q[2];
ry(0.48195164) q[11];
cx q[14],q[23];
rx(0.53408119) q[14];
ry(0.73127557) q[23];
cx q[20],q[30];
rx(0.4946275) q[20];
ry(0.285142) q[30];
cx q[30],q[38];
rx(0.15707256) q[30];
ry(0.35889753) q[38];
cx q[38],q[30];
rx(0.66054974) q[38];
ry(0.63852783) q[30];
cx q[15],q[5];
rx(0.63951209) q[15];
ry(0.83863497) q[5];
cx q[20],q[12];
rx(0.77023739) q[20];
ry(0.4835774) q[12];
cx q[30],q[38];
rx(0.68856079) q[30];
ry(0.39222815) q[38];
cx q[8],q[15];
rx(0.91217556) q[8];
ry(0.45855059) q[15];
cx q[17],q[13];
rx(0.00880712) q[17];
ry(0.93209717) q[13];
cx q[32],q[25];
rx(0.052853943) q[32];
ry(0.018446366) q[25];
cx q[8],q[15];
rx(0.51252627) q[8];
ry(0.64657562) q[15];
cx q[29],q[22];
rx(0.84324001) q[29];
ry(0.48727586) q[22];
cx q[16],q[25];
rx(0.95627737) q[16];
ry(0.94387951) q[25];
cx q[2],q[11];
rx(0.77368904) q[2];
ry(0.82869265) q[11];
cx q[1],q[36];
rx(0.44704955) q[1];
ry(0.059233629) q[36];
cx q[4],q[7];
rx(0.59661127) q[4];
ry(0.27202393) q[7];
cx q[23],q[14];
rx(0.6857768) q[23];
ry(0.067990456) q[14];
cx q[21],q[26];
rx(0.46848311) q[21];
ry(0.58837843) q[26];
cx q[32],q[25];
rx(0.17432164) q[32];
ry(0.3735759) q[25];
cx q[34],q[24];
rx(0.81996304) q[34];
ry(0.25313349) q[24];
cx q[23],q[28];
rx(0.51352972) q[23];
ry(0.47197165) q[28];
cx q[6],q[37];
rx(0.89219058) q[6];
ry(0.75065855) q[37];
cx q[17],q[13];
rx(0.60086869) q[17];
ry(0.81605146) q[13];
cx q[19],q[25];
rx(0.3639497) q[19];
ry(0.6936136) q[25];
cx q[8],q[15];
rx(0.36415923) q[8];
ry(0.51931208) q[15];
cx q[34],q[24];
rx(0.6543486) q[34];
ry(0.3801423) q[24];
cx q[32],q[25];
rx(0.25924126) q[32];
ry(0.35746068) q[25];
cx q[13],q[17];
rx(0.44376751) q[13];
ry(0.92161449) q[17];
cx q[36],q[26];
rx(0.22577025) q[36];
ry(0.58181907) q[26];
cx q[11],q[2];
rx(0.23434824) q[11];
ry(0.93925425) q[2];
cx q[17],q[13];
rx(0.90524736) q[17];
ry(0.38790083) q[13];
cx q[23],q[28];
rx(0.39108077) q[23];
ry(0.82769856) q[28];
cx q[33],q[27];
rx(0.84702129) q[33];
ry(0.34842671) q[27];
cx q[19],q[18];
rx(0.54090006) q[19];
ry(0.090263298) q[18];
cx q[0],q[39];
rx(0.48733544) q[0];
ry(0.6497371) q[39];
cx q[1],q[36];
rx(0.25735364) q[1];
ry(0.73079909) q[36];
cx q[34],q[24];
rx(0.8771814) q[34];
ry(0.36067632) q[24];
cx q[19],q[18];
rx(0.1471432) q[19];
ry(0.22080962) q[18];
cx q[17],q[13];
rx(0.71218612) q[17];
ry(0.20753655) q[13];
cx q[31],q[35];
rx(0.64410253) q[31];
ry(0.33835242) q[35];
cx q[6],q[37];
rx(0.45849756) q[6];
ry(0.90554399) q[37];
cx q[32],q[25];
rx(0.37346571) q[32];
ry(0.79664568) q[25];
cx q[21],q[26];
rx(0.33630005) q[21];
ry(0.13269607) q[26];
cx q[20],q[12];
rx(0.049570057) q[20];
ry(0.05442308) q[12];
cx q[3],q[10];
rx(0.77526769) q[3];
ry(0.71933498) q[10];
cx q[12],q[20];
rx(0.023513121) q[12];
ry(0.57470627) q[20];
cx q[0],q[39];
rx(0.19616666) q[0];
ry(0.0092312579) q[39];
cx q[9],q[11];
rx(0.87071928) q[9];
ry(0.88510378) q[11];
cx q[12],q[20];
rx(0.089125257) q[12];
ry(0.59677277) q[20];
cx q[32],q[25];
rx(0.47314024) q[32];
ry(0.29299315) q[25];
cx q[22],q[29];
rx(0.17862624) q[22];
ry(0.94393873) q[29];
cx q[16],q[25];
rx(0.22316756) q[16];
ry(0.61195673) q[25];
cx q[1],q[36];
rx(0.47535369) q[1];
ry(0.69419561) q[36];
cx q[17],q[13];
rx(0.44440343) q[17];
ry(0.56071242) q[13];
cx q[16],q[25];
rx(0.9206223) q[16];
ry(0.48407109) q[25];
cx q[38],q[30];
rx(0.76645343) q[38];
ry(0.85442214) q[30];
cx q[34],q[24];
rx(0.97895537) q[34];
ry(0.31141142) q[24];
cx q[27],q[33];
rx(0.78209928) q[27];
ry(0.95056958) q[33];
cx q[2],q[11];
rx(0.79855427) q[2];
ry(0.5685401) q[11];
cx q[29],q[28];
rx(0.28163137) q[29];
ry(0.63602592) q[28];
cx q[1],q[36];
rx(0.16251166) q[1];
ry(0.9564822) q[36];
cx q[31],q[35];
rx(0.580513) q[31];
ry(0.36326565) q[35];
cx q[10],q[3];
rx(0.35737578) q[10];
ry(0.41043399) q[3];
cx q[32],q[25];
rx(0.37824933) q[32];
ry(0.72435294) q[25];
cx q[39],q[0];
rx(0.30854926) q[39];
ry(0.040515088) q[0];
cx q[34],q[24];
rx(0.13451515) q[34];
ry(0.14547745) q[24];
cx q[1],q[36];
rx(0.071034953) q[1];
ry(0.585767) q[36];
cx q[6],q[37];
rx(0.95727805) q[6];
ry(0.45853703) q[37];
cx q[12],q[20];
rx(0.65853014) q[12];
ry(0.078345749) q[20];
cx q[3],q[10];
rx(0.25873491) q[3];
ry(0.19796187) q[10];
cx q[5],q[15];
rx(0.57206343) q[5];
ry(0.47662005) q[15];
cx q[32],q[25];
rx(0.8412165) q[32];
ry(0.39998444) q[25];
cx q[6],q[37];
rx(0.65104779) q[6];
ry(0.51593908) q[37];
cx q[33],q[27];
rx(0.93251844) q[33];
ry(0.10215001) q[27];
cx q[27],q[33];
rx(0.62088372) q[27];
ry(0.68180215) q[33];
cx q[18],q[19];
rx(0.88498808) q[18];
ry(0.028079722) q[19];
cx q[5],q[15];
rx(0.98834821) q[5];
ry(0.54808781) q[15];
cx q[14],q[23];
rx(0.2659218) q[14];
ry(0.77633223) q[23];
cx q[9],q[11];
rx(0.060838355) q[9];
ry(0.10644417) q[11];
cx q[9],q[11];
rx(0.85572252) q[9];
ry(0.026386564) q[11];
cx q[19],q[25];
rx(0.51280692) q[19];
ry(0.89491049) q[25];
cx q[7],q[4];
rx(0.83486487) q[7];
ry(0.5593718) q[4];
cx q[7],q[4];
rx(0.92433649) q[7];
ry(0.53417118) q[4];
cx q[29],q[28];
rx(0.23148388) q[29];
ry(0.70695788) q[28];
cx q[1],q[36];
rx(0.52746247) q[1];
ry(0.14501056) q[36];
cx q[17],q[13];
rx(0.5658335) q[17];
ry(0.65756092) q[13];
cx q[31],q[35];
rx(0.4309615) q[31];
ry(0.36182552) q[35];
cx q[16],q[25];
rx(0.16739005) q[16];
ry(0.36396797) q[25];
cx q[27],q[33];
rx(0.21300647) q[27];
ry(0.45398017) q[33];
cx q[4],q[7];
rx(0.38776005) q[4];
ry(0.6271123) q[7];
cx q[22],q[29];
rx(0.48569318) q[22];
ry(0.34627844) q[29];
cx q[5],q[15];
rx(0.88915997) q[5];
ry(0.46955333) q[15];
cx q[30],q[20];
rx(0.12106253) q[30];
ry(0.90215718) q[20];
cx q[8],q[15];
rx(0.69928204) q[8];
ry(0.12262078) q[15];
cx q[36],q[26];
rx(0.35160721) q[36];
ry(0.70708912) q[26];
cx q[24],q[34];
rx(0.8031291) q[24];
ry(0.26505036) q[34];
cx q[8],q[15];
rx(0.85973576) q[8];
ry(0.62264698) q[15];
cx q[31],q[35];
rx(0.013870552) q[31];
ry(0.66846035) q[35];
cx q[2],q[11];
rx(0.084922155) q[2];
ry(0.48588497) q[11];
cx q[10],q[3];
rx(0.42272816) q[10];
ry(0.14053808) q[3];
cx q[16],q[25];
rx(0.37328806) q[16];
ry(0.063483427) q[25];
cx q[26],q[36];
rx(0.42048135) q[26];
ry(0.83387716) q[36];
cx q[35],q[31];
rx(0.58412419) q[35];
ry(0.75291894) q[31];
cx q[1],q[36];
rx(0.88557615) q[1];
ry(0.62235378) q[36];
cx q[18],q[19];
rx(0.70339242) q[18];
ry(0.57022109) q[19];
cx q[30],q[20];
rx(0.2305857) q[30];
ry(0.91087796) q[20];
cx q[9],q[11];
rx(0.40221562) q[9];
ry(0.97974131) q[11];
cx q[10],q[3];
rx(0.72735591) q[10];
ry(0.71403947) q[3];
cx q[18],q[19];
rx(0.29424873) q[18];
ry(0.094982373) q[19];
cx q[23],q[14];
rx(0.89238728) q[23];
ry(0.56341825) q[14];
cx q[3],q[10];
rx(0.96164397) q[3];
ry(0.51707429) q[10];
cx q[1],q[36];
rx(0.36282123) q[1];
ry(0.28990982) q[36];
cx q[32],q[25];
rx(0.3256271) q[32];
ry(0.7097741) q[25];
cx q[31],q[35];
rx(0.93210162) q[31];
ry(0.51894126) q[35];
cx q[16],q[25];
rx(0.68397199) q[16];
ry(0.96071774) q[25];
cx q[35],q[31];
rx(0.95290786) q[35];
ry(0.1063276) q[31];
cx q[29],q[28];
rx(0.42942593) q[29];
ry(0.24908654) q[28];
cx q[5],q[15];
rx(0.77413016) q[5];
ry(0.69055942) q[15];
cx q[27],q[33];
rx(0.9562678) q[27];
ry(0.59528211) q[33];
cx q[1],q[36];
rx(0.68021345) q[1];
ry(0.3551541) q[36];
cx q[8],q[15];
rx(0.88843379) q[8];
ry(0.86938902) q[15];
cx q[6],q[37];
rx(0.074831032) q[6];
ry(0.99124533) q[37];
cx q[16],q[25];
rx(0.42851261) q[16];
ry(0.35538376) q[25];
cx q[2],q[11];
rx(0.69510986) q[2];
ry(0.85259603) q[11];
cx q[8],q[15];
rx(0.077245388) q[8];
ry(0.086910766) q[15];
cx q[12],q[20];
rx(0.069099174) q[12];
ry(0.14662358) q[20];
cx q[33],q[27];
rx(0.10456543) q[33];
ry(0.36955563) q[27];
cx q[39],q[0];
rx(0.34987352) q[39];
ry(0.24443575) q[0];
cx q[23],q[28];
rx(0.040104113) q[23];
ry(0.85325809) q[28];
cx q[11],q[2];
rx(0.79300964) q[11];
ry(0.11441577) q[2];
cx q[26],q[21];
rx(0.65245782) q[26];
ry(0.12228869) q[21];
cx q[32],q[25];
rx(0.98086478) q[32];
ry(0.22163112) q[25];
cx q[30],q[20];
rx(0.66157628) q[30];
ry(0.67287844) q[20];
cx q[21],q[26];
rx(0.068621786) q[21];
ry(0.59634727) q[26];
cx q[21],q[26];
rx(0.70138843) q[21];
ry(0.79420521) q[26];
cx q[10],q[3];
rx(0.90137914) q[10];
ry(0.66496601) q[3];
cx q[13],q[17];
rx(0.86242647) q[13];
ry(0.16740966) q[17];
cx q[17],q[13];
rx(0.90113219) q[17];
ry(0.79735881) q[13];
cx q[22],q[29];
rx(0.97994208) q[22];
ry(0.45850815) q[29];
cx q[9],q[11];
rx(0.60607743) q[9];
ry(0.12036234) q[11];
cx q[2],q[11];
rx(0.0086092762) q[2];
ry(0.82572941) q[11];
cx q[11],q[2];
rx(0.97686598) q[11];
ry(0.5779496) q[2];
cx q[30],q[20];
rx(0.98354396) q[30];
ry(0.4328271) q[20];
cx q[25],q[32];
rx(0.2054516) q[25];
ry(0.62870842) q[32];
cx q[39],q[0];
rx(0.76349645) q[39];
ry(0.015006744) q[0];
cx q[39],q[0];
rx(0.28891906) q[39];
ry(0.38944706) q[0];
cx q[1],q[36];
rx(0.97310971) q[1];
ry(0.64875378) q[36];
cx q[1],q[36];
rx(0.7498612) q[1];
ry(0.72258794) q[36];
cx q[3],q[10];
rx(0.97321818) q[3];
ry(0.76999031) q[10];
cx q[0],q[39];
rx(0.50835956) q[0];
ry(0.24023736) q[39];
cx q[22],q[29];
rx(0.55237861) q[22];
ry(0.14758127) q[29];
cx q[39],q[0];
rx(0.45219158) q[39];
ry(0.47180508) q[0];
cx q[18],q[19];
rx(0.47804062) q[18];
ry(0.29111595) q[19];
cx q[14],q[23];
rx(0.27118855) q[14];
ry(0.28952322) q[23];
cx q[37],q[6];
rx(0.46871366) q[37];
ry(0.25661653) q[6];
cx q[19],q[25];
rx(0.40603172) q[19];
ry(0.12976918) q[25];
cx q[37],q[6];
rx(0.46771206) q[37];
ry(0.22965186) q[6];
cx q[0],q[39];
rx(0.36045517) q[0];
ry(0.5661339) q[39];
cx q[9],q[11];
rx(0.85875658) q[9];
ry(0.99980627) q[11];
cx q[21],q[26];
rx(0.80549279) q[21];
ry(0.30524786) q[26];
cx q[34],q[24];
rx(0.57565786) q[34];
ry(0.73820158) q[24];
cx q[9],q[11];
rx(0.89032045) q[9];
ry(0.70322194) q[11];
cx q[5],q[15];
rx(0.80985943) q[5];
ry(0.40116351) q[15];
cx q[33],q[27];
rx(0.90629531) q[33];
ry(0.37050659) q[27];
cx q[27],q[33];
rx(0.77932637) q[27];
ry(0.60998717) q[33];
cx q[36],q[26];
rx(0.32975673) q[36];
ry(0.97592342) q[26];
cx q[27],q[33];
rx(0.52739466) q[27];
ry(0.78298267) q[33];
cx q[28],q[29];
rx(0.43289762) q[28];
ry(0.570489) q[29];
cx q[21],q[26];
rx(0.58436198) q[21];
ry(0.64445503) q[26];
cx q[3],q[10];
rx(0.40213516) q[3];
ry(0.53072841) q[10];
cx q[9],q[11];
rx(0.97392304) q[9];
ry(0.75361301) q[11];
