OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[26];
rx(0.78643578) q[22];
ry(0.61685922) q[26];
cx q[26],q[23];
rx(0.79169847) q[26];
ry(0.97513069) q[23];
cx q[36],q[39];
rx(0.55820202) q[36];
ry(0.32549206) q[39];
cx q[12],q[16];
rx(0.79283646) q[12];
ry(0.96235958) q[16];
cx q[8],q[3];
rx(0.14608242) q[8];
ry(0.88221722) q[3];
cx q[5],q[7];
rx(0.28036047) q[5];
ry(0.23539675) q[7];
cx q[28],q[32];
rx(0.64037177) q[28];
ry(0.46324806) q[32];
cx q[35],q[39];
rx(0.36047192) q[35];
ry(0.50898254) q[39];
cx q[28],q[33];
rx(0.57449469) q[28];
ry(0.00084999944) q[33];
cx q[37],q[35];
rx(0.84712374) q[37];
ry(0.057437019) q[35];
cx q[8],q[13];
rx(0.11584308) q[8];
ry(0.92145181) q[13];
cx q[10],q[15];
rx(0.87419176) q[10];
ry(0.32242773) q[15];
cx q[3],q[4];
rx(0.53995501) q[3];
ry(0.76662617) q[4];
cx q[21],q[23];
rx(0.30468731) q[21];
ry(0.23834091) q[23];
cx q[32],q[36];
rx(0.026519551) q[32];
ry(0.66137415) q[36];
cx q[7],q[9];
rx(0.28865054) q[7];
ry(0.097062042) q[9];
cx q[13],q[17];
rx(0.38179126) q[13];
ry(0.26663335) q[17];
cx q[25],q[26];
rx(0.9027471) q[25];
ry(0.24933174) q[26];
cx q[20],q[24];
rx(0.79475777) q[20];
ry(0.67933219) q[24];
cx q[23],q[22];
rx(0.059535203) q[23];
ry(0.2601371) q[22];
cx q[27],q[30];
rx(0.21109652) q[27];
ry(0.74332092) q[30];
cx q[24],q[20];
rx(0.76123526) q[24];
ry(0.96463198) q[20];
cx q[6],q[8];
rx(0.37327192) q[6];
ry(0.16335178) q[8];
cx q[9],q[12];
rx(0.99787037) q[9];
ry(0.83212525) q[12];
cx q[28],q[29];
rx(0.042655455) q[28];
ry(0.49216119) q[29];
cx q[12],q[15];
rx(0.77509855) q[12];
ry(0.90136108) q[15];
cx q[13],q[17];
rx(0.52023058) q[13];
ry(0.72661305) q[17];
cx q[27],q[30];
rx(0.83946675) q[27];
ry(0.3683835) q[30];
cx q[6],q[11];
rx(0.14075489) q[6];
ry(0.93616883) q[11];
cx q[15],q[19];
rx(0.90466221) q[15];
ry(0.7961253) q[19];
cx q[20],q[24];
rx(0.6636982) q[20];
ry(0.29550848) q[24];
cx q[2],q[5];
rx(0.60362876) q[2];
ry(0.60818604) q[5];
cx q[21],q[23];
rx(0.5370371) q[21];
ry(0.82078362) q[23];
cx q[12],q[9];
rx(0.59550799) q[12];
ry(0.25563654) q[9];
cx q[9],q[11];
rx(0.59007583) q[9];
ry(0.23099079) q[11];
cx q[7],q[9];
rx(0.82915299) q[7];
ry(0.46766329) q[9];
cx q[19],q[22];
rx(0.61540376) q[19];
ry(0.68488697) q[22];
cx q[9],q[11];
rx(0.99053238) q[9];
ry(0.85171015) q[11];
cx q[14],q[10];
rx(0.48778317) q[14];
ry(0.89585305) q[10];
cx q[9],q[12];
rx(0.26190984) q[9];
ry(0.43564291) q[12];
cx q[31],q[35];
rx(0.11592767) q[31];
ry(0.13717593) q[35];
cx q[3],q[8];
rx(0.78534165) q[3];
ry(0.62602466) q[8];
cx q[37],q[1];
rx(0.96090196) q[37];
ry(0.71803457) q[1];
cx q[26],q[31];
rx(0.67032487) q[26];
ry(0.7296261) q[31];
cx q[1],q[37];
rx(0.2706205) q[1];
ry(0.38211853) q[37];
cx q[14],q[13];
rx(0.49440583) q[14];
ry(0.40964402) q[13];
cx q[15],q[19];
rx(0.012886104) q[15];
ry(0.91223774) q[19];
cx q[18],q[19];
rx(0.37333194) q[18];
ry(0.59313663) q[19];
cx q[26],q[22];
rx(0.29934528) q[26];
ry(0.083900898) q[22];
cx q[39],q[38];
rx(0.32554249) q[39];
ry(0.4384116) q[38];
cx q[19],q[21];
rx(0.92821835) q[19];
ry(0.67384262) q[21];
cx q[31],q[30];
rx(0.75827539) q[31];
ry(0.45207849) q[30];
cx q[38],q[0];
rx(0.46448771) q[38];
ry(0.92656201) q[0];
cx q[30],q[29];
rx(0.44202982) q[30];
ry(0.58205308) q[29];
cx q[32],q[29];
rx(0.81824718) q[32];
ry(0.096779384) q[29];
cx q[16],q[18];
rx(0.88201685) q[16];
ry(0.33188434) q[18];
cx q[38],q[39];
rx(0.99375535) q[38];
ry(0.019943858) q[39];
cx q[39],q[0];
rx(0.17839642) q[39];
ry(0.72408968) q[0];
cx q[32],q[29];
rx(0.32916921) q[32];
ry(0.59521003) q[29];
cx q[23],q[20];
rx(0.35587054) q[23];
ry(0.38699424) q[20];
cx q[7],q[12];
rx(0.22707758) q[7];
ry(0.36919873) q[12];
cx q[7],q[12];
rx(0.45981072) q[7];
ry(0.35601743) q[12];
cx q[1],q[2];
rx(0.71906149) q[1];
ry(0.91559279) q[2];
cx q[1],q[2];
rx(0.3285726) q[1];
ry(0.66614597) q[2];
cx q[1],q[5];
rx(0.052213332) q[1];
ry(0.23501558) q[5];
cx q[23],q[26];
rx(0.99343515) q[23];
ry(0.48914568) q[26];
cx q[6],q[7];
rx(0.9621303) q[6];
ry(0.65923801) q[7];
cx q[7],q[5];
rx(0.42541928) q[7];
ry(0.83306899) q[5];
cx q[3],q[4];
rx(0.091048895) q[3];
ry(0.66051259) q[4];
cx q[19],q[22];
rx(0.45948377) q[19];
ry(0.18691997) q[22];
cx q[1],q[4];
rx(0.61104171) q[1];
ry(0.67777359) q[4];
cx q[4],q[6];
rx(0.09119137) q[4];
ry(0.97820287) q[6];
cx q[36],q[32];
rx(0.27872801) q[36];
ry(0.37344412) q[32];
cx q[27],q[28];
rx(0.98904255) q[27];
ry(0.52968423) q[28];
cx q[11],q[15];
rx(0.85876964) q[11];
ry(0.35696593) q[15];
cx q[24],q[26];
rx(0.69318236) q[24];
ry(0.35294078) q[26];
cx q[37],q[39];
rx(0.59264255) q[37];
ry(0.24131802) q[39];
cx q[10],q[13];
rx(0.71943286) q[10];
ry(0.23025696) q[13];
cx q[13],q[8];
rx(0.54426118) q[13];
ry(0.81449851) q[8];
cx q[9],q[11];
rx(0.48565767) q[9];
ry(0.99121492) q[11];
cx q[31],q[27];
rx(0.82682233) q[31];
ry(0.69298797) q[27];
cx q[24],q[19];
rx(0.99631127) q[24];
ry(0.9605478) q[19];
cx q[34],q[38];
rx(0.34102751) q[34];
ry(0.62858119) q[38];
cx q[6],q[11];
rx(0.014943669) q[6];
ry(0.37954396) q[11];
cx q[17],q[21];
rx(0.30055101) q[17];
ry(0.72853829) q[21];
cx q[2],q[6];
rx(0.84594226) q[2];
ry(0.17795717) q[6];
cx q[38],q[34];
rx(0.98218045) q[38];
ry(0.96673675) q[34];
cx q[33],q[38];
rx(0.13371133) q[33];
ry(0.25299689) q[38];
cx q[31],q[26];
rx(0.10717765) q[31];
ry(0.43753023) q[26];
cx q[33],q[28];
rx(0.5441422) q[33];
ry(0.47724119) q[28];
cx q[11],q[10];
rx(0.95628868) q[11];
ry(0.45579454) q[10];
cx q[3],q[2];
rx(0.040055573) q[3];
ry(0.93923975) q[2];
cx q[21],q[23];
rx(0.58482421) q[21];
ry(0.21468817) q[23];
cx q[6],q[11];
rx(0.79522819) q[6];
ry(0.93546252) q[11];
cx q[9],q[12];
rx(0.86861502) q[9];
ry(0.21310552) q[12];
cx q[5],q[1];
rx(0.49778321) q[5];
ry(0.2577899) q[1];
cx q[39],q[37];
rx(0.91777899) q[39];
ry(0.1013979) q[37];
cx q[4],q[8];
rx(0.32492201) q[4];
ry(0.068418599) q[8];
cx q[6],q[11];
rx(0.050746619) q[6];
ry(0.13143365) q[11];
cx q[12],q[15];
rx(0.074806533) q[12];
ry(0.49664932) q[15];
cx q[35],q[32];
rx(0.64524539) q[35];
ry(0.45593919) q[32];
cx q[29],q[34];
rx(0.62964236) q[29];
ry(0.81496481) q[34];
cx q[28],q[33];
rx(0.050514818) q[28];
ry(0.42329174) q[33];
cx q[18],q[21];
rx(0.17149123) q[18];
ry(0.0063079684) q[21];
cx q[30],q[29];
rx(0.086388657) q[30];
ry(0.58404084) q[29];
cx q[3],q[4];
rx(0.89492791) q[3];
ry(0.43966302) q[4];
cx q[33],q[34];
rx(0.58880732) q[33];
ry(0.81439821) q[34];
cx q[9],q[10];
rx(0.59858738) q[9];
ry(0.94197779) q[10];
cx q[39],q[37];
rx(0.28997006) q[39];
ry(0.019304051) q[37];
cx q[25],q[28];
rx(0.039082623) q[25];
ry(0.74534969) q[28];
cx q[27],q[30];
rx(0.16264978) q[27];
ry(0.80688726) q[30];
cx q[5],q[2];
rx(0.15470439) q[5];
ry(0.30679084) q[2];
cx q[18],q[21];
rx(0.18830654) q[18];
ry(0.84303734) q[21];
cx q[16],q[18];
rx(0.062918938) q[16];
ry(0.67600685) q[18];
cx q[30],q[28];
rx(0.80932698) q[30];
ry(0.99641246) q[28];
cx q[1],q[5];
rx(0.63175028) q[1];
ry(0.4993409) q[5];
cx q[32],q[36];
rx(0.24811573) q[32];
ry(0.096315154) q[36];
cx q[1],q[36];
rx(0.94463192) q[1];
ry(0.041544984) q[36];
cx q[6],q[8];
rx(0.22777038) q[6];
ry(0.052439267) q[8];
cx q[35],q[37];
rx(0.57560594) q[35];
ry(0.43188516) q[37];
cx q[31],q[26];
rx(0.19226641) q[31];
ry(0.042414509) q[26];
cx q[3],q[6];
rx(0.22852723) q[3];
ry(0.66814911) q[6];
cx q[25],q[29];
rx(0.061171013) q[25];
ry(0.38952303) q[29];
cx q[36],q[1];
rx(0.29001239) q[36];
ry(0.70022312) q[1];
cx q[37],q[39];
rx(0.35945851) q[37];
ry(0.54595567) q[39];
cx q[14],q[10];
rx(0.41129705) q[14];
ry(0.51954783) q[10];
cx q[10],q[14];
rx(0.13698003) q[10];
ry(0.7461668) q[14];
cx q[22],q[20];
rx(0.68691066) q[22];
ry(0.81514791) q[20];
cx q[2],q[1];
rx(0.95425378) q[2];
ry(0.27210914) q[1];
cx q[14],q[10];
rx(0.41748988) q[14];
ry(0.6428975) q[10];
cx q[34],q[38];
rx(0.9972066) q[34];
ry(0.057702514) q[38];
cx q[32],q[36];
rx(0.65848353) q[32];
ry(0.5993058) q[36];
cx q[9],q[12];
rx(0.94651971) q[9];
ry(0.69513719) q[12];
cx q[14],q[18];
rx(0.58893186) q[14];
ry(0.076268288) q[18];
cx q[24],q[21];
rx(0.89741452) q[24];
ry(0.57583946) q[21];
cx q[16],q[18];
rx(0.67213667) q[16];
ry(0.25929815) q[18];
cx q[18],q[19];
rx(0.89089395) q[18];
ry(0.2953187) q[19];
cx q[8],q[13];
rx(0.23876832) q[8];
ry(0.16110527) q[13];
cx q[7],q[12];
rx(0.83659817) q[7];
ry(0.93929557) q[12];
cx q[6],q[3];
rx(0.78064301) q[6];
ry(0.64022217) q[3];
cx q[35],q[37];
rx(0.62419106) q[35];
ry(0.097202594) q[37];
cx q[19],q[15];
rx(0.70669488) q[19];
ry(0.70570315) q[15];
cx q[27],q[31];
rx(0.17643523) q[27];
ry(0.95441423) q[31];
cx q[29],q[30];
rx(0.47644119) q[29];
ry(0.12396401) q[30];
cx q[30],q[33];
rx(0.63240237) q[30];
ry(0.024100594) q[33];
cx q[26],q[22];
rx(0.52993143) q[26];
ry(0.049809115) q[22];
cx q[6],q[11];
rx(0.26881865) q[6];
ry(0.06205772) q[11];
cx q[2],q[6];
rx(0.33584897) q[2];
ry(0.91423028) q[6];
cx q[22],q[19];
rx(0.81907) q[22];
ry(0.59269118) q[19];
cx q[16],q[13];
rx(0.21719504) q[16];
ry(0.63451016) q[13];
cx q[5],q[1];
rx(0.52040475) q[5];
ry(0.13133535) q[1];
cx q[13],q[8];
rx(0.8669225) q[13];
ry(0.34908189) q[8];
cx q[16],q[17];
rx(0.96860754) q[16];
ry(0.4464819) q[17];
cx q[10],q[11];
rx(0.16763311) q[10];
ry(0.34387273) q[11];
cx q[9],q[7];
rx(0.72373224) q[9];
ry(0.82930797) q[7];
cx q[35],q[39];
rx(0.26255984) q[35];
ry(0.9031833) q[39];
cx q[33],q[30];
rx(0.21543959) q[33];
ry(0.40768826) q[30];
cx q[24],q[21];
rx(0.72331641) q[24];
ry(0.85257981) q[21];
cx q[35],q[39];
rx(0.20187429) q[35];
ry(0.30204754) q[39];
cx q[13],q[16];
rx(0.48394064) q[13];
ry(0.57585429) q[16];
cx q[19],q[21];
rx(0.73999892) q[19];
ry(0.53558981) q[21];
cx q[18],q[20];
rx(0.82876991) q[18];
ry(0.66127408) q[20];
cx q[33],q[38];
rx(0.53706217) q[33];
ry(0.099222516) q[38];
cx q[5],q[7];
rx(0.43409471) q[5];
ry(0.57769227) q[7];
cx q[29],q[34];
rx(0.98920494) q[29];
ry(0.50194886) q[34];
cx q[29],q[34];
rx(0.99561141) q[29];
ry(0.6772701) q[34];
cx q[8],q[3];
rx(0.24334933) q[8];
ry(0.038952775) q[3];
cx q[25],q[28];
rx(0.84673328) q[25];
ry(0.2800324) q[28];
cx q[30],q[28];
rx(0.077829689) q[30];
ry(0.32180025) q[28];
cx q[12],q[15];
rx(0.49331497) q[12];
ry(0.30880766) q[15];
cx q[11],q[14];
rx(0.32411176) q[11];
ry(0.69670142) q[14];
cx q[21],q[23];
rx(0.68356178) q[21];
ry(0.45499581) q[23];
cx q[28],q[30];
rx(0.060439713) q[28];
ry(0.72080166) q[30];
cx q[37],q[0];
rx(0.88620549) q[37];
ry(0.90816837) q[0];
cx q[27],q[30];
rx(0.38744209) q[27];
ry(0.27432213) q[30];
cx q[6],q[2];
rx(0.63818697) q[6];
ry(0.75296217) q[2];
cx q[24],q[19];
rx(0.43034334) q[24];
ry(0.52017173) q[19];
cx q[29],q[30];
rx(0.86573426) q[29];
ry(0.98942271) q[30];
cx q[10],q[14];
rx(0.30655854) q[10];
ry(0.80484993) q[14];
cx q[8],q[4];
rx(0.54225282) q[8];
ry(0.055002768) q[4];
cx q[17],q[21];
rx(0.44647075) q[17];
ry(0.15415893) q[21];
cx q[15],q[12];
rx(0.63909577) q[15];
ry(0.95593966) q[12];
cx q[14],q[18];
rx(0.77363027) q[14];
ry(0.026591049) q[18];
cx q[11],q[14];
rx(0.67799041) q[11];
ry(0.57855863) q[14];
cx q[4],q[3];
rx(0.49386533) q[4];
ry(0.96812057) q[3];
cx q[18],q[20];
rx(0.31269872) q[18];
ry(0.51164587) q[20];
cx q[23],q[26];
rx(0.063271224) q[23];
ry(0.58653712) q[26];
cx q[30],q[31];
rx(0.87374254) q[30];
ry(0.17663673) q[31];
cx q[28],q[25];
rx(0.56855455) q[28];
ry(0.61941379) q[25];
cx q[4],q[3];
rx(0.036208097) q[4];
ry(0.38906161) q[3];
cx q[7],q[5];
rx(0.44482843) q[7];
ry(0.23047912) q[5];
cx q[7],q[12];
rx(0.82649229) q[7];
ry(0.91374704) q[12];
cx q[32],q[35];
rx(0.2828834) q[32];
ry(0.31841841) q[35];
cx q[20],q[24];
rx(0.41775359) q[20];
ry(0.94373862) q[24];
cx q[33],q[28];
rx(0.73101866) q[33];
ry(0.22215503) q[28];
cx q[1],q[2];
rx(0.60577206) q[1];
ry(0.028261265) q[2];
cx q[10],q[14];
rx(0.28524021) q[10];
ry(0.8880493) q[14];
cx q[17],q[13];
rx(0.023613544) q[17];
ry(0.51322564) q[13];
cx q[3],q[2];
rx(0.54105688) q[3];
ry(0.63437588) q[2];
cx q[37],q[1];
rx(0.37517125) q[37];
ry(0.33908652) q[1];
cx q[17],q[16];
rx(0.82693187) q[17];
ry(0.21440321) q[16];
cx q[2],q[3];
rx(0.42188093) q[2];
ry(0.74062392) q[3];
cx q[31],q[35];
rx(0.21237302) q[31];
ry(0.64969412) q[35];
cx q[13],q[16];
rx(0.44913147) q[13];
ry(0.33908096) q[16];
cx q[8],q[4];
rx(0.15240661) q[8];
ry(0.23146241) q[4];
cx q[28],q[30];
rx(0.77073648) q[28];
ry(0.96261365) q[30];
cx q[9],q[11];
rx(0.434461) q[9];
ry(0.79374978) q[11];
cx q[4],q[6];
rx(0.80615393) q[4];
ry(0.55380036) q[6];
cx q[19],q[24];
rx(0.038526994) q[19];
ry(0.4539503) q[24];
cx q[25],q[30];
rx(0.25380432) q[25];
ry(0.74840376) q[30];
cx q[1],q[4];
rx(0.45118311) q[1];
ry(0.87532585) q[4];
cx q[28],q[30];
rx(0.44294267) q[28];
ry(0.29647797) q[30];
cx q[38],q[34];
rx(0.94214871) q[38];
ry(0.53776068) q[34];
cx q[12],q[9];
rx(0.049615308) q[12];
ry(0.26587396) q[9];
cx q[30],q[31];
rx(0.42036064) q[30];
ry(0.66465901) q[31];
cx q[38],q[33];
rx(0.0021708764) q[38];
ry(0.3770629) q[33];
cx q[25],q[28];
rx(0.31987881) q[25];
ry(0.49221833) q[28];
cx q[11],q[15];
rx(0.78935642) q[11];
ry(0.59417484) q[15];
cx q[25],q[29];
rx(0.20675333) q[25];
ry(0.40446361) q[29];
cx q[17],q[16];
rx(0.15439582) q[17];
ry(0.82045736) q[16];
cx q[27],q[28];
rx(0.13838088) q[27];
ry(0.72921343) q[28];
cx q[20],q[23];
rx(0.64184312) q[20];
ry(0.95217499) q[23];
cx q[22],q[23];
rx(0.39652864) q[22];
ry(0.69617263) q[23];
cx q[2],q[6];
rx(0.44709237) q[2];
ry(0.96345748) q[6];
cx q[17],q[13];
rx(0.16341898) q[17];
ry(0.57728538) q[13];
cx q[22],q[20];
rx(0.44732707) q[22];
ry(0.95868744) q[20];
cx q[5],q[7];
rx(0.46711186) q[5];
ry(0.093168209) q[7];
cx q[18],q[20];
rx(0.69385038) q[18];
ry(0.44934545) q[20];
cx q[24],q[21];
rx(0.7128773) q[24];
ry(0.53167679) q[21];
cx q[36],q[32];
rx(0.93583204) q[36];
ry(0.75460526) q[32];
cx q[36],q[32];
rx(0.81124677) q[36];
ry(0.40884789) q[32];
cx q[3],q[4];
rx(0.40675404) q[3];
ry(0.11251302) q[4];
cx q[24],q[20];
rx(0.34653887) q[24];
ry(0.53236728) q[20];
cx q[39],q[35];
rx(0.14555663) q[39];
ry(0.41665085) q[35];
cx q[16],q[18];
rx(0.14533305) q[16];
ry(0.1304433) q[18];
cx q[3],q[8];
rx(0.4334313) q[3];
ry(0.75577208) q[8];
cx q[17],q[16];
rx(0.32637076) q[17];
ry(0.3559722) q[16];
cx q[38],q[34];
rx(0.82005842) q[38];
ry(0.79276725) q[34];
cx q[25],q[28];
rx(0.14384225) q[25];
ry(0.92718325) q[28];
cx q[15],q[12];
rx(0.24163539) q[15];
ry(0.1329616) q[12];
cx q[4],q[3];
rx(0.48197701) q[4];
ry(0.64124416) q[3];
cx q[36],q[39];
rx(0.99119053) q[36];
ry(0.3152009) q[39];
cx q[5],q[2];
rx(0.8918267) q[5];
ry(0.68907005) q[2];
cx q[39],q[37];
rx(0.83546173) q[39];
ry(0.30125257) q[37];
cx q[3],q[8];
rx(0.25302127) q[3];
ry(0.28853085) q[8];
cx q[16],q[12];
rx(0.4370732) q[16];
ry(0.93578943) q[12];
cx q[1],q[5];
rx(0.48296633) q[1];
ry(0.5995076) q[5];
cx q[12],q[9];
rx(0.39228549) q[12];
ry(0.74596351) q[9];
cx q[28],q[27];
rx(0.91828433) q[28];
ry(0.051558682) q[27];
cx q[13],q[16];
rx(0.99504402) q[13];
ry(0.53707582) q[16];
cx q[39],q[36];
rx(0.4498573) q[39];
ry(0.50476059) q[36];
cx q[29],q[32];
rx(0.10809624) q[29];
ry(0.63455518) q[32];
cx q[36],q[39];
rx(0.44570499) q[36];
ry(0.26538939) q[39];
cx q[32],q[27];
rx(0.3523596) q[32];
ry(0.17889597) q[27];
cx q[18],q[23];
rx(0.28939337) q[18];
ry(0.76290346) q[23];
cx q[38],q[33];
rx(0.71004441) q[38];
ry(0.39651116) q[33];
cx q[19],q[21];
rx(0.51962585) q[19];
ry(0.65365912) q[21];
cx q[4],q[8];
rx(0.28000167) q[4];
ry(0.07066803) q[8];
cx q[31],q[26];
rx(0.65952788) q[31];
ry(0.13765179) q[26];
cx q[20],q[22];
rx(0.26479229) q[20];
ry(0.05890997) q[22];
cx q[28],q[32];
rx(0.15585766) q[28];
ry(0.8279585) q[32];
cx q[20],q[18];
rx(0.04910711) q[20];
ry(0.72880531) q[18];
cx q[14],q[19];
rx(0.6523274) q[14];
ry(0.29540843) q[19];
cx q[33],q[30];
rx(0.25287162) q[33];
ry(0.048299832) q[30];
cx q[13],q[10];
rx(0.37442634) q[13];
ry(0.6667668) q[10];
cx q[35],q[31];
rx(0.15310912) q[35];
ry(0.018247587) q[31];
cx q[23],q[18];
rx(0.7008497) q[23];
ry(0.081773648) q[18];
cx q[28],q[32];
rx(0.41682658) q[28];
ry(0.77170034) q[32];
cx q[21],q[18];
rx(0.23877933) q[21];
ry(0.58154644) q[18];
cx q[0],q[39];
rx(0.68274455) q[0];
ry(0.5454488) q[39];
cx q[33],q[28];
rx(0.21562524) q[33];
ry(0.97370281) q[28];
cx q[8],q[6];
rx(0.39207575) q[8];
ry(0.010349897) q[6];
cx q[26],q[31];
rx(0.8833422) q[26];
ry(0.81652589) q[31];
cx q[13],q[14];
rx(0.0067748653) q[13];
ry(0.059374666) q[14];
cx q[22],q[23];
rx(0.0052412522) q[22];
ry(0.39009159) q[23];
cx q[37],q[1];
rx(0.41103309) q[37];
ry(0.1785403) q[1];
cx q[2],q[1];
rx(0.19224595) q[2];
ry(0.71791736) q[1];
cx q[36],q[32];
rx(0.10315675) q[36];
ry(0.25989608) q[32];
cx q[39],q[35];
rx(0.91681821) q[39];
ry(0.59780579) q[35];
cx q[2],q[5];
rx(0.49973662) q[2];
ry(0.23493774) q[5];
cx q[38],q[39];
rx(0.84495653) q[38];
ry(0.30921826) q[39];
cx q[34],q[38];
rx(0.83187113) q[34];
ry(0.22532906) q[38];
cx q[0],q[5];
rx(0.61520705) q[0];
ry(0.37706218) q[5];
cx q[11],q[15];
rx(0.36928879) q[11];
ry(0.21491729) q[15];
cx q[23],q[22];
rx(0.093319724) q[23];
ry(0.040640397) q[22];
cx q[13],q[16];
rx(0.54586885) q[13];
ry(0.63683786) q[16];
cx q[20],q[22];
rx(0.038736135) q[20];
ry(0.084443241) q[22];
cx q[10],q[15];
rx(0.53117665) q[10];
ry(0.021013475) q[15];
cx q[2],q[5];
rx(0.13775186) q[2];
ry(0.94571275) q[5];
cx q[12],q[15];
rx(0.15086188) q[12];
ry(0.62035419) q[15];
cx q[36],q[32];
rx(0.98955593) q[36];
ry(0.58330575) q[32];
cx q[20],q[24];
rx(0.67494193) q[20];
ry(0.77702818) q[24];
cx q[4],q[6];
rx(0.62521047) q[4];
ry(0.74706971) q[6];
cx q[14],q[19];
rx(0.59301111) q[14];
ry(0.84971741) q[19];
cx q[33],q[34];
rx(0.94168527) q[33];
ry(0.39078672) q[34];
cx q[10],q[14];
rx(0.43709744) q[10];
ry(0.71736181) q[14];
cx q[16],q[12];
rx(0.86207811) q[16];
ry(0.60257184) q[12];
cx q[14],q[19];
rx(0.35705141) q[14];
ry(0.16564221) q[19];
cx q[10],q[13];
rx(0.79534661) q[10];
ry(0.27008775) q[13];
cx q[19],q[15];
rx(0.1011294) q[19];
ry(0.67681648) q[15];
cx q[37],q[36];
rx(0.31284078) q[37];
ry(0.56719733) q[36];
cx q[21],q[17];
rx(0.61163784) q[21];
ry(0.94131183) q[17];
cx q[37],q[39];
rx(0.23142721) q[37];
ry(0.70483186) q[39];
cx q[34],q[39];
rx(0.29225606) q[34];
ry(0.64384319) q[39];
cx q[22],q[26];
rx(0.62549054) q[22];
ry(0.75454357) q[26];
cx q[0],q[5];
rx(0.068794185) q[0];
ry(0.62565498) q[5];
cx q[37],q[35];
rx(0.60934053) q[37];
ry(0.58449625) q[35];
cx q[24],q[20];
rx(0.22300025) q[24];
ry(0.93338699) q[20];
cx q[22],q[23];
rx(0.54163209) q[22];
ry(0.84743786) q[23];
cx q[19],q[21];
rx(0.55276174) q[19];
ry(0.046753815) q[21];
cx q[19],q[22];
rx(0.21265113) q[19];
ry(0.005346621) q[22];
cx q[26],q[31];
rx(0.070118376) q[26];
ry(0.44718794) q[31];
cx q[15],q[12];
rx(0.157499) q[15];
ry(0.62285956) q[12];
cx q[32],q[28];
rx(0.10114736) q[32];
ry(0.093043617) q[28];
cx q[0],q[38];
rx(0.69873171) q[0];
ry(0.53438973) q[38];
cx q[14],q[11];
rx(0.073134878) q[14];
ry(0.15673338) q[11];
cx q[11],q[9];
rx(0.85002414) q[11];
ry(0.19760501) q[9];
cx q[12],q[16];
rx(0.042690136) q[12];
ry(0.86575935) q[16];
cx q[10],q[11];
rx(0.017770082) q[10];
ry(0.057528652) q[11];
cx q[7],q[9];
rx(0.12395262) q[7];
ry(0.34401444) q[9];
cx q[31],q[35];
rx(0.8050054) q[31];
ry(0.34378395) q[35];
cx q[7],q[12];
rx(0.54007129) q[7];
ry(0.74753046) q[12];
cx q[16],q[12];
rx(0.88193861) q[16];
ry(0.15725818) q[12];
cx q[9],q[10];
rx(0.020606723) q[9];
ry(0.09751361) q[10];
cx q[8],q[6];
rx(0.18845167) q[8];
ry(0.5579816) q[6];
cx q[35],q[39];
rx(0.82492747) q[35];
ry(0.49824731) q[39];
cx q[15],q[19];
rx(0.3361686) q[15];
ry(0.27951211) q[19];
cx q[39],q[35];
rx(0.20799764) q[39];
ry(0.61821232) q[35];
cx q[35],q[37];
rx(0.57257093) q[35];
ry(0.44577875) q[37];
cx q[38],q[39];
rx(0.054385956) q[38];
ry(0.67263343) q[39];
cx q[34],q[38];
rx(0.73386801) q[34];
ry(0.81706841) q[38];
cx q[13],q[17];
rx(0.65654403) q[13];
ry(0.38862713) q[17];
cx q[36],q[37];
rx(0.39107845) q[36];
ry(0.75950046) q[37];
cx q[36],q[37];
rx(0.76412959) q[36];
ry(0.66878005) q[37];
cx q[6],q[7];
rx(0.543216) q[6];
ry(0.0022994372) q[7];
cx q[0],q[5];
rx(0.030289039) q[0];
ry(0.95823015) q[5];
cx q[21],q[24];
rx(0.70478625) q[21];
ry(0.12645374) q[24];
cx q[24],q[26];
rx(0.80231862) q[24];
ry(0.020172071) q[26];
cx q[26],q[23];
rx(0.28966558) q[26];
ry(0.78790254) q[23];
cx q[27],q[32];
rx(0.33350234) q[27];
ry(0.43900369) q[32];
cx q[15],q[11];
rx(0.5085188) q[15];
ry(0.4898526) q[11];
cx q[0],q[5];
rx(0.50684093) q[0];
ry(0.27303725) q[5];
cx q[31],q[26];
rx(0.3674481) q[31];
ry(0.93340955) q[26];
cx q[23],q[18];
rx(0.18802484) q[23];
ry(0.57262103) q[18];
cx q[7],q[6];
rx(0.97386739) q[7];
ry(0.75767117) q[6];
cx q[1],q[4];
rx(0.2147432) q[1];
ry(0.65110304) q[4];
cx q[29],q[34];
rx(0.43455636) q[29];
ry(0.12100099) q[34];
cx q[7],q[6];
rx(0.051072372) q[7];
ry(0.14198741) q[6];
cx q[24],q[20];
rx(0.86834592) q[24];
ry(0.002788154) q[20];
cx q[23],q[22];
rx(0.38182627) q[23];
ry(0.39089592) q[22];
cx q[38],q[0];
rx(0.29924565) q[38];
ry(0.48321307) q[0];
cx q[17],q[18];
rx(0.21704801) q[17];
ry(0.75041847) q[18];
cx q[14],q[10];
rx(0.25225037) q[14];
ry(0.66539305) q[10];
cx q[38],q[0];
rx(0.4407634) q[38];
ry(0.98386498) q[0];
cx q[2],q[5];
rx(0.22861311) q[2];
ry(0.88758342) q[5];
cx q[8],q[4];
rx(0.2131216) q[8];
ry(0.87711525) q[4];
cx q[13],q[17];
rx(0.82748416) q[13];
ry(0.58432416) q[17];
cx q[13],q[10];
rx(0.94566524) q[13];
ry(0.50898771) q[10];
cx q[17],q[18];
rx(0.25465311) q[17];
ry(0.66469338) q[18];
cx q[20],q[24];
rx(0.40682074) q[20];
ry(0.73602644) q[24];
