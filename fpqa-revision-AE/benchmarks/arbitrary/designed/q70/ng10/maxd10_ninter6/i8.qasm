OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[66],q[4];
rx(0.69103528) q[66];
ry(0.53486927) q[4];
cx q[10],q[20];
rx(0.44629188) q[10];
ry(0.70718496) q[20];
cx q[69],q[8];
rx(5.0520616e-05) q[69];
ry(0.058793394) q[8];
cx q[52],q[60];
rx(0.96608068) q[52];
ry(0.21000678) q[60];
cx q[2],q[9];
rx(0.94737523) q[2];
ry(0.5772756) q[9];
cx q[20],q[21];
rx(0.82643172) q[20];
ry(0.022018888) q[21];
cx q[37],q[45];
rx(0.77958639) q[37];
ry(0.61418649) q[45];
cx q[7],q[15];
rx(0.0075549148) q[7];
ry(0.15289005) q[15];
cx q[32],q[35];
rx(0.13436125) q[32];
ry(0.64797245) q[35];
cx q[20],q[29];
rx(0.39813446) q[20];
ry(0.52920313) q[29];
cx q[31],q[32];
rx(0.059100199) q[31];
ry(0.85169333) q[32];
cx q[1],q[62];
rx(0.36527149) q[1];
ry(0.25554014) q[62];
cx q[5],q[9];
rx(0.94724563) q[5];
ry(0.068777557) q[9];
cx q[14],q[16];
rx(0.46232297) q[14];
ry(0.028293187) q[16];
cx q[21],q[27];
rx(0.39721957) q[21];
ry(0.11372815) q[27];
cx q[32],q[40];
rx(0.40177103) q[32];
ry(0.65857135) q[40];
cx q[57],q[66];
rx(0.24803151) q[57];
ry(0.28372927) q[66];
cx q[27],q[36];
rx(0.56052787) q[27];
ry(0.87029041) q[36];
cx q[51],q[55];
rx(0.56831064) q[51];
ry(0.65748048) q[55];
cx q[8],q[10];
rx(0.16294108) q[8];
ry(0.25911071) q[10];
cx q[28],q[29];
rx(0.047360336) q[28];
ry(0.92382338) q[29];
cx q[7],q[16];
rx(0.67901122) q[7];
ry(0.14680343) q[16];
cx q[22],q[24];
rx(0.27620869) q[22];
ry(0.0048365972) q[24];
cx q[14],q[21];
rx(0.77625699) q[14];
ry(0.59972585) q[21];
cx q[23],q[31];
rx(0.91301293) q[23];
ry(0.16369774) q[31];
cx q[44],q[45];
rx(0.51383546) q[44];
ry(0.14104729) q[45];
cx q[65],q[4];
rx(0.87904917) q[65];
ry(0.064739816) q[4];
cx q[43],q[52];
rx(0.59701966) q[43];
ry(0.20118663) q[52];
cx q[10],q[20];
rx(0.30060424) q[10];
ry(0.18253241) q[20];
cx q[68],q[5];
rx(0.51045994) q[68];
ry(0.76491426) q[5];
cx q[55],q[56];
rx(0.49525081) q[55];
ry(0.75104541) q[56];
cx q[6],q[10];
rx(0.41570558) q[6];
ry(0.16263308) q[10];
cx q[0],q[10];
rx(0.044704473) q[0];
ry(0.96873996) q[10];
cx q[64],q[68];
rx(0.64313158) q[64];
ry(0.37042983) q[68];
cx q[13],q[16];
rx(0.26404345) q[13];
ry(0.77892676) q[16];
cx q[60],q[0];
rx(0.046393219) q[60];
ry(0.55039141) q[0];
cx q[22],q[29];
rx(0.78294444) q[22];
ry(0.36941861) q[29];
cx q[14],q[21];
rx(0.77957418) q[14];
ry(0.058016738) q[21];
cx q[47],q[49];
rx(0.040506891) q[47];
ry(0.58276756) q[49];
cx q[46],q[50];
rx(0.4922566) q[46];
ry(0.71407622) q[50];
cx q[49],q[39];
rx(0.77144672) q[49];
ry(0.88039277) q[39];
cx q[64],q[66];
rx(0.063836568) q[64];
ry(0.45143468) q[66];
cx q[33],q[39];
rx(0.573823) q[33];
ry(0.57202381) q[39];
cx q[6],q[16];
rx(0.70567255) q[6];
ry(0.79540946) q[16];
cx q[29],q[30];
rx(0.63775444) q[29];
ry(0.64393727) q[30];
cx q[64],q[68];
rx(0.20588235) q[64];
ry(0.47678392) q[68];
cx q[67],q[2];
rx(0.91190436) q[67];
ry(0.25933534) q[2];
cx q[2],q[5];
rx(0.83733791) q[2];
ry(0.033805723) q[5];
cx q[22],q[26];
rx(0.054272314) q[22];
ry(0.16735687) q[26];
cx q[12],q[18];
rx(0.85057855) q[12];
ry(0.81502627) q[18];
cx q[48],q[55];
rx(0.45791095) q[48];
ry(0.15270964) q[55];
cx q[58],q[62];
rx(0.2789466) q[58];
ry(0.32605253) q[62];
cx q[4],q[11];
rx(0.0026338099) q[4];
ry(0.086785567) q[11];
cx q[4],q[5];
rx(0.79132341) q[4];
ry(0.24772315) q[5];
cx q[43],q[33];
rx(0.11485984) q[43];
ry(0.47504937) q[33];
cx q[56],q[58];
rx(0.67008098) q[56];
ry(0.80108164) q[58];
cx q[46],q[50];
rx(0.73303875) q[46];
ry(0.84754226) q[50];
cx q[49],q[53];
rx(0.20946241) q[49];
ry(0.25857776) q[53];
cx q[32],q[29];
rx(0.67669605) q[32];
ry(0.12914201) q[29];
cx q[12],q[17];
rx(0.69248037) q[12];
ry(0.33695141) q[17];
cx q[35],q[44];
rx(0.66489353) q[35];
ry(0.95105245) q[44];
cx q[2],q[63];
rx(0.6158168) q[2];
ry(0.36936724) q[63];
cx q[14],q[16];
rx(0.78687753) q[14];
ry(0.81677808) q[16];
cx q[62],q[1];
rx(0.45868289) q[62];
ry(0.51148177) q[1];
cx q[25],q[31];
rx(0.54079313) q[25];
ry(0.85507358) q[31];
cx q[14],q[24];
rx(0.42802966) q[14];
ry(0.61679432) q[24];
cx q[35],q[44];
rx(0.55565311) q[35];
ry(0.65173891) q[44];
cx q[61],q[0];
rx(0.21402293) q[61];
ry(0.075044708) q[0];
cx q[37],q[41];
rx(0.11402519) q[37];
ry(0.50959543) q[41];
cx q[68],q[69];
rx(0.80521691) q[68];
ry(0.37709116) q[69];
cx q[24],q[26];
rx(0.24632883) q[24];
ry(0.23524345) q[26];
cx q[64],q[68];
rx(0.79927368) q[64];
ry(0.44081895) q[68];
cx q[39],q[47];
rx(0.45247138) q[39];
ry(0.29683882) q[47];
cx q[43],q[39];
rx(0.56745142) q[43];
ry(0.75650972) q[39];
cx q[55],q[61];
rx(0.71741936) q[55];
ry(0.62698444) q[61];
cx q[18],q[23];
rx(0.46852406) q[18];
ry(0.52134801) q[23];
cx q[35],q[40];
rx(0.91248224) q[35];
ry(0.8069526) q[40];
cx q[48],q[55];
rx(0.04675102) q[48];
ry(0.1936665) q[55];
cx q[33],q[43];
rx(0.35092031) q[33];
ry(0.55326604) q[43];
cx q[15],q[16];
rx(0.48074277) q[15];
ry(0.64545383) q[16];
cx q[38],q[39];
rx(0.17349564) q[38];
ry(0.1017134) q[39];
cx q[65],q[69];
rx(0.79336603) q[65];
ry(0.57620789) q[69];
cx q[53],q[55];
rx(0.75391509) q[53];
ry(0.60280683) q[55];
cx q[15],q[23];
rx(0.092791141) q[15];
ry(0.87763686) q[23];
cx q[52],q[61];
rx(0.4390596) q[52];
ry(0.96938863) q[61];
cx q[26],q[36];
rx(0.34267007) q[26];
ry(0.1911008) q[36];
cx q[15],q[23];
rx(0.21983036) q[15];
ry(0.64025766) q[23];
cx q[46],q[51];
rx(0.15793395) q[46];
ry(0.66527666) q[51];
cx q[38],q[45];
rx(0.67830761) q[38];
ry(0.30309317) q[45];
cx q[56],q[63];
rx(0.90859952) q[56];
ry(0.65123526) q[63];
cx q[69],q[8];
rx(0.22719198) q[69];
ry(0.72480748) q[8];
cx q[32],q[40];
rx(0.14062267) q[32];
ry(0.58851437) q[40];
cx q[21],q[27];
rx(0.81031018) q[21];
ry(0.92185843) q[27];
cx q[16],q[22];
rx(0.16951293) q[16];
ry(0.94205529) q[22];
cx q[25],q[35];
rx(0.94695154) q[25];
ry(0.87639985) q[35];
cx q[19],q[27];
rx(0.99811225) q[19];
ry(0.47808349) q[27];
cx q[44],q[48];
rx(0.69145155) q[44];
ry(0.48828743) q[48];
cx q[31],q[34];
rx(0.45882157) q[31];
ry(0.51535952) q[34];
cx q[44],q[54];
rx(0.40092601) q[44];
ry(0.65117016) q[54];
cx q[15],q[25];
rx(0.50974563) q[15];
ry(0.33054235) q[25];
cx q[68],q[7];
rx(0.48201611) q[68];
ry(0.89216435) q[7];
cx q[56],q[50];
rx(0.66115056) q[56];
ry(0.63055398) q[50];
cx q[11],q[19];
rx(0.57420335) q[11];
ry(0.55516863) q[19];
cx q[58],q[67];
rx(0.018015866) q[58];
ry(0.25968987) q[67];
cx q[69],q[5];
rx(0.37302105) q[69];
ry(0.82853139) q[5];
cx q[54],q[56];
rx(0.88586966) q[54];
ry(0.19174181) q[56];
cx q[38],q[47];
rx(0.33283681) q[38];
ry(0.38939637) q[47];
cx q[53],q[57];
rx(0.72728925) q[53];
ry(0.053314664) q[57];
cx q[59],q[60];
rx(0.59014137) q[59];
ry(0.19877942) q[60];
cx q[17],q[22];
rx(0.86257741) q[17];
ry(0.49060985) q[22];
cx q[0],q[10];
rx(0.042804821) q[0];
ry(0.45299573) q[10];
cx q[33],q[43];
rx(0.93600383) q[33];
ry(0.71950861) q[43];
cx q[37],q[38];
rx(0.073014939) q[37];
ry(0.54332002) q[38];
cx q[31],q[27];
rx(0.8859774) q[31];
ry(0.94599411) q[27];
cx q[18],q[24];
rx(0.59590515) q[18];
ry(0.58112867) q[24];
cx q[28],q[34];
rx(0.2659196) q[28];
ry(0.27369532) q[34];
cx q[28],q[31];
rx(0.39338426) q[28];
ry(0.37312841) q[31];
cx q[59],q[66];
rx(0.60631252) q[59];
ry(0.2805172) q[66];
cx q[57],q[61];
rx(0.24609733) q[57];
ry(0.075023613) q[61];
cx q[14],q[19];
rx(0.08948564) q[14];
ry(0.57421346) q[19];
cx q[33],q[42];
rx(0.17235863) q[33];
ry(0.84655271) q[42];
cx q[20],q[30];
rx(0.94186279) q[20];
ry(0.20710421) q[30];
cx q[19],q[15];
rx(0.80990374) q[19];
ry(0.36331519) q[15];
cx q[57],q[67];
rx(0.23892986) q[57];
ry(0.75061513) q[67];
cx q[40],q[44];
rx(0.8859861) q[40];
ry(0.3529183) q[44];
cx q[32],q[42];
rx(0.31153621) q[32];
ry(0.14083651) q[42];
cx q[40],q[49];
rx(0.69675353) q[40];
ry(0.61167945) q[49];
cx q[1],q[2];
rx(0.023080796) q[1];
ry(0.34421879) q[2];
cx q[23],q[33];
rx(0.24039135) q[23];
ry(0.58595689) q[33];
cx q[50],q[57];
rx(0.45346556) q[50];
ry(0.44211495) q[57];
cx q[44],q[48];
rx(0.74903531) q[44];
ry(0.14816211) q[48];
cx q[28],q[34];
rx(0.56402139) q[28];
ry(0.63700167) q[34];
cx q[18],q[23];
rx(0.81717671) q[18];
ry(0.8922513) q[23];
cx q[31],q[25];
rx(0.73230938) q[31];
ry(0.59429147) q[25];
cx q[5],q[6];
rx(0.89260315) q[5];
ry(0.68863296) q[6];
cx q[61],q[55];
rx(0.86774992) q[61];
ry(0.67708027) q[55];
cx q[42],q[49];
rx(0.24990933) q[42];
ry(0.78306662) q[49];
cx q[41],q[51];
rx(0.1578332) q[41];
ry(0.39321208) q[51];
cx q[21],q[30];
rx(0.97795214) q[21];
ry(0.63486525) q[30];
cx q[21],q[27];
rx(0.29442612) q[21];
ry(0.72998217) q[27];
cx q[22],q[29];
rx(0.41087575) q[22];
ry(0.29621228) q[29];
cx q[53],q[62];
rx(0.6699181) q[53];
ry(0.29951617) q[62];
cx q[56],q[50];
rx(0.19469231) q[56];
ry(0.31053525) q[50];
cx q[40],q[32];
rx(0.30825203) q[40];
ry(0.36327777) q[32];
cx q[7],q[15];
rx(0.39740273) q[7];
ry(0.2367842) q[15];
cx q[52],q[53];
rx(0.77312615) q[52];
ry(0.81783143) q[53];
cx q[18],q[24];
rx(0.90530188) q[18];
ry(0.19690989) q[24];
cx q[21],q[26];
rx(0.57952717) q[21];
ry(0.24097282) q[26];
cx q[51],q[41];
rx(0.20365304) q[51];
ry(0.34522512) q[41];
cx q[57],q[62];
rx(0.1237305) q[57];
ry(0.75341984) q[62];
cx q[53],q[56];
rx(0.72146254) q[53];
ry(0.26520877) q[56];
cx q[47],q[51];
rx(0.1665028) q[47];
ry(0.53146671) q[51];
cx q[8],q[14];
rx(0.42452031) q[8];
ry(0.95486468) q[14];
cx q[0],q[64];
rx(0.82752627) q[0];
ry(0.64605311) q[64];
cx q[42],q[46];
rx(0.95530736) q[42];
ry(0.84802096) q[46];
cx q[62],q[63];
rx(0.57703796) q[62];
ry(0.47198939) q[63];
cx q[37],q[38];
rx(0.38993999) q[37];
ry(0.37363434) q[38];
cx q[41],q[48];
rx(0.10140469) q[41];
ry(0.76959246) q[48];
cx q[21],q[26];
rx(0.65682408) q[21];
ry(0.37265138) q[26];
cx q[13],q[14];
rx(0.91904318) q[13];
ry(0.6437289) q[14];
cx q[66],q[1];
rx(0.38450274) q[66];
ry(0.92204236) q[1];
cx q[5],q[13];
rx(0.34607558) q[5];
ry(0.78203894) q[13];
cx q[19],q[27];
rx(0.45394306) q[19];
ry(0.24455221) q[27];
cx q[68],q[1];
rx(0.9216947) q[68];
ry(0.85191359) q[1];
cx q[50],q[60];
rx(0.45563843) q[50];
ry(0.38905774) q[60];
cx q[48],q[41];
rx(0.78359745) q[48];
ry(0.19992479) q[41];
cx q[1],q[68];
rx(0.79392211) q[1];
ry(0.57600584) q[68];
cx q[8],q[11];
rx(0.89153752) q[8];
ry(0.34825818) q[11];
cx q[27],q[34];
rx(0.66279111) q[27];
ry(0.70165015) q[34];
cx q[63],q[2];
rx(0.61929888) q[63];
ry(0.97566774) q[2];
cx q[51],q[58];
rx(0.1062301) q[51];
ry(0.57022924) q[58];
cx q[27],q[19];
rx(0.60345767) q[27];
ry(0.3772253) q[19];
cx q[23],q[25];
rx(0.25068631) q[23];
ry(0.41263961) q[25];
cx q[62],q[53];
rx(0.35103358) q[62];
ry(0.60696975) q[53];
cx q[36],q[39];
rx(0.035895908) q[36];
ry(0.65136738) q[39];
cx q[65],q[68];
rx(0.80312313) q[65];
ry(0.94712251) q[68];
cx q[59],q[63];
rx(0.26733145) q[59];
ry(0.03008271) q[63];
cx q[20],q[26];
rx(0.2993326) q[20];
ry(0.67099748) q[26];
cx q[68],q[1];
rx(0.21056057) q[68];
ry(0.43339436) q[1];
cx q[39],q[48];
rx(0.75040158) q[39];
ry(0.32530742) q[48];
cx q[24],q[26];
rx(0.96486462) q[24];
ry(0.32217792) q[26];
cx q[41],q[44];
rx(0.17484553) q[41];
ry(0.13302395) q[44];
cx q[10],q[20];
rx(0.51789085) q[10];
ry(0.098619379) q[20];
cx q[23],q[30];
rx(0.89355666) q[23];
ry(0.40554554) q[30];
cx q[53],q[57];
rx(0.17155207) q[53];
ry(0.51416783) q[57];
cx q[18],q[19];
rx(0.83329509) q[18];
ry(0.17457027) q[19];
cx q[58],q[63];
rx(0.47595895) q[58];
ry(0.26333207) q[63];
cx q[38],q[46];
rx(0.95077817) q[38];
ry(0.28742792) q[46];
cx q[69],q[6];
rx(0.40273224) q[69];
ry(0.61906089) q[6];
cx q[2],q[5];
rx(0.92188141) q[2];
ry(0.96012989) q[5];
cx q[25],q[35];
rx(0.54824564) q[25];
ry(0.16743712) q[35];
cx q[69],q[7];
rx(0.80200303) q[69];
ry(0.41954667) q[7];
cx q[1],q[9];
rx(0.50209031) q[1];
ry(0.73976776) q[9];
cx q[14],q[16];
rx(0.72959144) q[14];
ry(0.84036173) q[16];
cx q[57],q[66];
rx(0.57845576) q[57];
ry(0.67316438) q[66];
cx q[3],q[7];
rx(0.39034243) q[3];
ry(0.88276075) q[7];
cx q[28],q[30];
rx(0.38347282) q[28];
ry(0.57571467) q[30];
cx q[5],q[9];
rx(0.023727626) q[5];
ry(0.23885523) q[9];
cx q[45],q[51];
rx(0.46969786) q[45];
ry(0.19571507) q[51];
cx q[27],q[37];
rx(0.46944292) q[27];
ry(0.98949947) q[37];
cx q[28],q[30];
rx(0.93002665) q[28];
ry(0.34828947) q[30];
cx q[59],q[63];
rx(0.66086638) q[59];
ry(0.69360265) q[63];
cx q[36],q[27];
rx(0.89991372) q[36];
ry(0.58668444) q[27];
cx q[37],q[38];
rx(0.71243031) q[37];
ry(0.11058773) q[38];
cx q[1],q[11];
rx(0.078674281) q[1];
ry(0.79498246) q[11];
cx q[0],q[9];
rx(0.32596268) q[0];
ry(0.58288461) q[9];
cx q[44],q[52];
rx(0.62518366) q[44];
ry(0.14029836) q[52];
cx q[48],q[44];
rx(0.85899241) q[48];
ry(0.62434186) q[44];
cx q[47],q[49];
rx(0.95916304) q[47];
ry(0.62809656) q[49];
cx q[35],q[37];
rx(0.14947655) q[35];
ry(0.07817279) q[37];
cx q[33],q[42];
rx(0.28481031) q[33];
ry(0.90266421) q[42];
cx q[45],q[52];
rx(0.51708447) q[45];
ry(0.81540093) q[52];
cx q[34],q[43];
rx(0.95881225) q[34];
ry(0.6272283) q[43];
cx q[43],q[45];
rx(0.11224224) q[43];
ry(0.96773649) q[45];
cx q[22],q[24];
rx(0.94331202) q[22];
ry(0.15639126) q[24];
cx q[26],q[30];
rx(0.004363236) q[26];
ry(0.92721385) q[30];
cx q[51],q[57];
rx(0.89221283) q[51];
ry(11/(12*pi)) q[57];
cx q[21],q[30];
rx(0.88599585) q[21];
ry(0.48103405) q[30];
cx q[9],q[3];
rx(0.41621686) q[9];
ry(0.38710661) q[3];
cx q[58],q[68];
rx(0.3771075) q[58];
ry(0.52005749) q[68];
cx q[23],q[30];
rx(0.052238161) q[23];
ry(0.336988) q[30];
cx q[10],q[20];
rx(0.46600366) q[10];
ry(0.74267659) q[20];
cx q[12],q[13];
rx(0.51116619) q[12];
ry(0.058798401) q[13];
cx q[9],q[0];
rx(0.040921156) q[9];
ry(0.074438155) q[0];
cx q[67],q[68];
rx(0.96000782) q[67];
ry(0.78454903) q[68];
cx q[46],q[47];
rx(0.23213774) q[46];
ry(0.038876888) q[47];
cx q[31],q[25];
rx(0.31826766) q[31];
ry(0.42410369) q[25];
cx q[40],q[50];
rx(0.72006838) q[40];
ry(0.82880204) q[50];
cx q[64],q[4];
rx(0.31214707) q[64];
ry(0.64488679) q[4];
cx q[61],q[52];
rx(0.63018726) q[61];
ry(0.37130897) q[52];
cx q[4],q[10];
rx(0.86587423) q[4];
ry(0.81539497) q[10];
cx q[61],q[64];
rx(0.026148009) q[61];
ry(0.68913054) q[64];
cx q[17],q[22];
rx(0.52220982) q[17];
ry(0.81259668) q[22];
cx q[19],q[25];
rx(0.50358428) q[19];
ry(0.64269149) q[25];
cx q[63],q[0];
rx(0.72128173) q[63];
ry(0.34187831) q[0];
cx q[31],q[36];
rx(0.89057313) q[31];
ry(0.79789599) q[36];
cx q[22],q[28];
rx(0.32715055) q[22];
ry(0.20505067) q[28];
cx q[59],q[66];
rx(0.19325219) q[59];
ry(0.43651005) q[66];
cx q[62],q[58];
rx(0.18963295) q[62];
ry(0.61766144) q[58];
cx q[5],q[13];
rx(0.69200681) q[5];
ry(0.62885996) q[13];
cx q[36],q[39];
rx(0.10169982) q[36];
ry(0.95718247) q[39];
cx q[67],q[5];
rx(0.75411336) q[67];
ry(0.2282766) q[5];
cx q[7],q[16];
rx(0.059685547) q[7];
ry(0.12605007) q[16];
cx q[27],q[34];
rx(0.51465408) q[27];
ry(0.33113356) q[34];
cx q[52],q[53];
rx(0.043065274) q[52];
ry(0.55571105) q[53];
cx q[54],q[58];
rx(0.35888133) q[54];
ry(0.57512381) q[58];
cx q[21],q[30];
rx(0.98022236) q[21];
ry(0.94317521) q[30];
cx q[33],q[35];
rx(0.4146451) q[33];
ry(0.54581109) q[35];
cx q[36],q[40];
rx(0.48017199) q[36];
ry(0.8060314) q[40];
cx q[54],q[60];
rx(0.25939494) q[54];
ry(0.2382351) q[60];
cx q[29],q[39];
rx(0.83066975) q[29];
ry(0.83322501) q[39];
cx q[32],q[42];
rx(0.89678728) q[32];
ry(0.52107804) q[42];
cx q[28],q[34];
rx(0.33972805) q[28];
ry(0.48484435) q[34];
cx q[38],q[39];
rx(0.59216496) q[38];
ry(0.38517446) q[39];
cx q[69],q[8];
rx(0.50139669) q[69];
ry(0.3494796) q[8];
cx q[54],q[58];
rx(0.78686039) q[54];
ry(0.60105782) q[58];
cx q[2],q[11];
rx(0.81805274) q[2];
ry(0.38023355) q[11];
cx q[53],q[56];
rx(0.34058036) q[53];
ry(0.22003573) q[56];
cx q[25],q[32];
rx(0.27943026) q[25];
ry(0.88656469) q[32];
cx q[42],q[45];
rx(0.6319507) q[42];
ry(0.21880566) q[45];
cx q[28],q[30];
rx(0.99166136) q[28];
ry(0.51677458) q[30];
cx q[5],q[13];
rx(0.70023605) q[5];
ry(0.64500704) q[13];
cx q[56],q[65];
rx(0.76335506) q[56];
ry(0.57369263) q[65];
cx q[37],q[45];
rx(0.12595725) q[37];
ry(0.10341097) q[45];
cx q[24],q[18];
rx(0.07398882) q[24];
ry(0.28168467) q[18];
cx q[18],q[26];
rx(0.29989119) q[18];
ry(0.96538944) q[26];
cx q[39],q[43];
rx(0.83835027) q[39];
ry(0.65684038) q[43];
cx q[3],q[9];
rx(0.45571329) q[3];
ry(0.9919528) q[9];
cx q[18],q[27];
rx(0.61641776) q[18];
ry(0.25561517) q[27];
cx q[41],q[43];
rx(0.80776886) q[41];
ry(0.61201943) q[43];
cx q[29],q[30];
rx(0.04209348) q[29];
ry(0.4869047) q[30];
cx q[58],q[63];
rx(0.82239895) q[58];
ry(0.80897379) q[63];
cx q[29],q[34];
rx(0.24664237) q[29];
ry(0.57459473) q[34];
cx q[17],q[24];
rx(0.081512344) q[17];
ry(0.44102759) q[24];
cx q[35],q[25];
rx(0.870497) q[35];
ry(0.78617592) q[25];
cx q[36],q[46];
rx(0.15359277) q[36];
ry(0.074451358) q[46];
cx q[52],q[60];
rx(0.70323495) q[52];
ry(0.18154696) q[60];
cx q[7],q[11];
rx(0.092933232) q[7];
ry(0.83650216) q[11];
cx q[61],q[66];
rx(0.02439542) q[61];
ry(0.56274995) q[66];
cx q[22],q[29];
rx(0.44986393) q[22];
ry(0.69617787) q[29];
cx q[2],q[4];
rx(0.52852194) q[2];
ry(0.21581436) q[4];
cx q[13],q[14];
rx(0.73697611) q[13];
ry(0.75807478) q[14];
cx q[22],q[26];
rx(0.46560319) q[22];
ry(0.77981935) q[26];
cx q[0],q[3];
rx(0.23818534) q[0];
ry(0.30391156) q[3];
cx q[29],q[35];
rx(0.95573772) q[29];
ry(0.59444944) q[35];
cx q[9],q[18];
rx(0.6731372) q[9];
ry(0.14007776) q[18];
cx q[50],q[51];
rx(0.14347636) q[50];
ry(0.0062098795) q[51];
cx q[51],q[58];
rx(0.85361527) q[51];
ry(0.47008467) q[58];
cx q[30],q[35];
rx(0.38434129) q[30];
ry(0.18520788) q[35];
cx q[7],q[8];
rx(0.13582611) q[7];
ry(0.34291137) q[8];
cx q[45],q[49];
rx(0.22021731) q[45];
ry(0.064322386) q[49];
cx q[20],q[24];
rx(0.87324796) q[20];
ry(0.26693608) q[24];
cx q[55],q[58];
rx(0.22496825) q[55];
ry(0.67302503) q[58];
cx q[28],q[29];
rx(0.63602011) q[28];
ry(0.93042025) q[29];
cx q[45],q[52];
rx(0.070113698) q[45];
ry(0.1793392) q[52];
cx q[12],q[22];
rx(0.71310858) q[12];
ry(0.42477204) q[22];
cx q[13],q[5];
rx(0.83613573) q[13];
ry(0.91203367) q[5];
cx q[66],q[6];
rx(0.16893718) q[66];
ry(0.63200114) q[6];
cx q[31],q[34];
rx(0.95904239) q[31];
ry(0.82104596) q[34];
cx q[57],q[62];
rx(0.81827389) q[57];
ry(0.26111385) q[62];
cx q[5],q[12];
rx(0.068033924) q[5];
ry(0.13379688) q[12];
cx q[11],q[18];
rx(0.58331513) q[11];
ry(0.77541878) q[18];
cx q[66],q[64];
rx(0.87429592) q[66];
ry(0.36721602) q[64];
cx q[26],q[30];
rx(0.1936169) q[26];
ry(0.14852754) q[30];
cx q[42],q[49];
rx(0.77067261) q[42];
ry(0.62328992) q[49];
cx q[13],q[19];
rx(0.7751833) q[13];
ry(0.98366195) q[19];
cx q[4],q[8];
rx(0.95159321) q[4];
ry(0.95870524) q[8];
cx q[23],q[25];
rx(0.73192562) q[23];
ry(0.63570861) q[25];
cx q[27],q[31];
rx(0.85861431) q[27];
ry(0.40978036) q[31];
cx q[46],q[48];
rx(0.071586596) q[46];
ry(0.92048119) q[48];
cx q[16],q[14];
rx(0.73878968) q[16];
ry(0.44835976) q[14];
cx q[25],q[26];
rx(0.94319544) q[25];
ry(0.63700105) q[26];
cx q[48],q[55];
rx(0.11056451) q[48];
ry(0.18449014) q[55];
cx q[37],q[47];
rx(0.087417074) q[37];
ry(0.15894823) q[47];
cx q[65],q[69];
rx(0.67893322) q[65];
ry(0.7769448) q[69];
cx q[8],q[10];
rx(0.50078433) q[8];
ry(0.79004917) q[10];
cx q[43],q[48];
rx(0.70205906) q[43];
ry(0.55158317) q[48];
cx q[1],q[9];
rx(0.99382476) q[1];
ry(0.66496611) q[9];
cx q[29],q[30];
rx(0.31424086) q[29];
ry(0.18614316) q[30];
cx q[65],q[5];
rx(0.51682814) q[65];
ry(0.95884105) q[5];
cx q[46],q[49];
rx(0.93708884) q[46];
ry(0.71260262) q[49];
cx q[41],q[43];
rx(0.90770558) q[41];
ry(0.15592717) q[43];
cx q[61],q[52];
rx(0.89421098) q[61];
ry(0.86655771) q[52];
cx q[29],q[32];
rx(0.074939217) q[29];
ry(0.54681426) q[32];
cx q[15],q[19];
rx(0.96821308) q[15];
ry(0.52021436) q[19];
cx q[15],q[25];
rx(0.85014521) q[15];
ry(0.63988462) q[25];
cx q[56],q[58];
rx(0.087827793) q[56];
ry(0.41117827) q[58];
cx q[29],q[32];
rx(0.69730547) q[29];
ry(0.023958727) q[32];
cx q[41],q[45];
rx(0.51600499) q[41];
ry(0.66609126) q[45];
cx q[39],q[49];
rx(0.0056011743) q[39];
ry(0.35546276) q[49];
cx q[66],q[67];
rx(0.86881857) q[66];
ry(0.58989925) q[67];
cx q[69],q[7];
rx(0.41066082) q[69];
ry(0.25817934) q[7];
cx q[10],q[13];
rx(0.71301639) q[10];
ry(0.69802884) q[13];
cx q[33],q[37];
rx(0.94948976) q[33];
ry(0.70823246) q[37];
cx q[62],q[68];
rx(0.92509514) q[62];
ry(0.17372789) q[68];
cx q[56],q[64];
rx(0.61539833) q[56];
ry(0.8700999) q[64];
cx q[42],q[45];
rx(0.61461357) q[42];
ry(0.69000304) q[45];
cx q[59],q[60];
rx(0.44174688) q[59];
ry(0.084856686) q[60];
cx q[15],q[17];
rx(0.78362008) q[15];
ry(0.98115214) q[17];
cx q[0],q[3];
rx(0.59379319) q[0];
ry(0.95005599) q[3];
cx q[6],q[12];
rx(0.93668352) q[6];
ry(0.6349962) q[12];
cx q[33],q[35];
rx(0.33357089) q[33];
ry(0.8476384) q[35];
cx q[67],q[2];
rx(0.75916232) q[67];
ry(0.54576232) q[2];
cx q[64],q[0];
rx(0.8960172) q[64];
ry(0.35352952) q[0];
cx q[46],q[47];
rx(0.42457364) q[46];
ry(0.64228629) q[47];
cx q[60],q[0];
rx(0.93111048) q[60];
ry(0.83204414) q[0];
cx q[50],q[56];
rx(0.78454888) q[50];
ry(0.97147314) q[56];
cx q[42],q[49];
rx(0.96842843) q[42];
ry(0.030270629) q[49];
cx q[41],q[45];
rx(0.53542557) q[41];
ry(0.84829438) q[45];
cx q[63],q[2];
rx(0.59424521) q[63];
ry(0.16983498) q[2];
