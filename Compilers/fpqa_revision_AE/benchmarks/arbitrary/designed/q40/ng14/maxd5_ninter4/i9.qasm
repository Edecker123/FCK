OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[21];
rx(0.94972358) q[19];
ry(0.31823582) q[21];
cx q[7],q[11];
rx(0.27322323) q[7];
ry(0.3756606) q[11];
cx q[15],q[16];
rx(0.38305244) q[15];
ry(0.47479886) q[16];
cx q[19],q[21];
rx(0.82114898) q[19];
ry(0.97357786) q[21];
cx q[27],q[30];
rx(0.66264075) q[27];
ry(0.035787065) q[30];
cx q[24],q[22];
rx(0.19760641) q[24];
ry(0.15344357) q[22];
cx q[21],q[20];
rx(0.13694068) q[21];
ry(0.024615509) q[20];
cx q[13],q[17];
rx(0.47068361) q[13];
ry(0.50162977) q[17];
cx q[12],q[16];
rx(0.92474818) q[12];
ry(0.066873675) q[16];
cx q[3],q[2];
rx(0.013134998) q[3];
ry(0.98854413) q[2];
cx q[35],q[38];
rx(0.916152) q[35];
ry(0.8693781) q[38];
cx q[35],q[39];
rx(0.074096147) q[35];
ry(0.74676666) q[39];
cx q[23],q[28];
rx(0.87262794) q[23];
ry(0.31536163) q[28];
cx q[24],q[28];
rx(0.82509595) q[24];
ry(0.77383608) q[28];
cx q[25],q[27];
rx(0.26839714) q[25];
ry(0.80780451) q[27];
cx q[14],q[9];
rx(0.76091781) q[14];
ry(0.52106272) q[9];
cx q[5],q[9];
rx(0.63118983) q[5];
ry(0.61882978) q[9];
cx q[24],q[29];
rx(0.56695754) q[24];
ry(0.047799543) q[29];
cx q[5],q[8];
rx(0.40534924) q[5];
ry(0.44221026) q[8];
cx q[10],q[9];
rx(0.74716789) q[10];
ry(0.33064778) q[9];
cx q[6],q[8];
rx(0.65143934) q[6];
ry(0.77445575) q[8];
cx q[25],q[27];
rx(0.83659412) q[25];
ry(0.40240558) q[27];
cx q[3],q[2];
rx(0.48196255) q[3];
ry(0.8347449) q[2];
cx q[22],q[26];
rx(0.16977089) q[22];
ry(0.83393627) q[26];
cx q[18],q[20];
rx(0.36935031) q[18];
ry(0.53487387) q[20];
cx q[8],q[6];
rx(0.41913038) q[8];
ry(0.13561545) q[6];
cx q[36],q[33];
rx(0.28918973) q[36];
ry(0.065157854) q[33];
cx q[39],q[38];
rx(0.81288531) q[39];
ry(0.17461705) q[38];
cx q[19],q[20];
rx(0.51877679) q[19];
ry(0.10425769) q[20];
cx q[10],q[6];
rx(0.042379159) q[10];
ry(0.57358231) q[6];
cx q[13],q[16];
rx(0.54584726) q[13];
ry(0.4610984) q[16];
cx q[29],q[31];
rx(0.83080862) q[29];
ry(0.013812027) q[31];
cx q[24],q[28];
rx(0.30943167) q[24];
ry(0.5833423) q[28];
cx q[5],q[8];
rx(0.41262525) q[5];
ry(0.16747161) q[8];
cx q[3],q[0];
rx(0.90940512) q[3];
ry(0.379509) q[0];
cx q[33],q[38];
rx(0.72225216) q[33];
ry(0.15221746) q[38];
cx q[35],q[39];
rx(0.31846739) q[35];
ry(0.10397226) q[39];
cx q[24],q[22];
rx(0.99257951) q[24];
ry(0.18863265) q[22];
cx q[35],q[36];
rx(0.50787801) q[35];
ry(0.099578982) q[36];
cx q[36],q[39];
rx(0.21299682) q[36];
ry(0.57726794) q[39];
cx q[36],q[33];
rx(0.39980654) q[36];
ry(0.47470512) q[33];
cx q[0],q[1];
rx(0.15154293) q[0];
ry(0.39050169) q[1];
cx q[23],q[26];
rx(0.82947136) q[23];
ry(0.55833934) q[26];
cx q[15],q[16];
rx(0.3075433) q[15];
ry(0.33207067) q[16];
cx q[11],q[10];
rx(0.29038716) q[11];
ry(0.22116148) q[10];
cx q[35],q[38];
rx(0.71895062) q[35];
ry(0.96019454) q[38];
cx q[29],q[31];
rx(0.48221473) q[29];
ry(0.54547881) q[31];
cx q[33],q[34];
rx(0.80833041) q[33];
ry(0.095121741) q[34];
cx q[24],q[29];
rx(0.45123861) q[24];
ry(0.45705649) q[29];
cx q[31],q[30];
rx(0.67639288) q[31];
ry(0.6751885) q[30];
cx q[20],q[19];
rx(0.93631772) q[20];
ry(0.52909622) q[19];
cx q[2],q[3];
rx(0.38711755) q[2];
ry(0.91302118) q[3];
cx q[20],q[21];
rx(0.72429815) q[20];
ry(0.50520756) q[21];
cx q[21],q[22];
rx(0.88017242) q[21];
ry(0.37528692) q[22];
cx q[5],q[10];
rx(0.021918622) q[5];
ry(0.077963125) q[10];
cx q[13],q[12];
rx(0.031492203) q[13];
ry(0.87839579) q[12];
cx q[20],q[15];
rx(0.11052771) q[20];
ry(0.088638231) q[15];
cx q[30],q[27];
rx(0.02663851) q[30];
ry(0.28532327) q[27];
cx q[5],q[9];
rx(0.90575389) q[5];
ry(0.86534893) q[9];
cx q[30],q[32];
rx(0.61585397) q[30];
ry(0.9483423) q[32];
cx q[27],q[28];
rx(0.17366999) q[27];
ry(0.88077275) q[28];
cx q[7],q[10];
rx(0.10419548) q[7];
ry(0.084754594) q[10];
cx q[20],q[18];
rx(0.33067861) q[20];
ry(0.80730196) q[18];
cx q[15],q[20];
rx(0.96935708) q[15];
ry(0.17538729) q[20];
cx q[29],q[34];
rx(0.95391729) q[29];
ry(0.15966523) q[34];
cx q[29],q[26];
rx(0.54462035) q[29];
ry(0.22082003) q[26];
cx q[8],q[13];
rx(0.52365268) q[8];
ry(0.094590223) q[13];
cx q[39],q[35];
rx(0.7150153) q[39];
ry(0.36411882) q[35];
cx q[26],q[28];
rx(0.70980175) q[26];
ry(0.49823099) q[28];
cx q[6],q[1];
rx(0.46497566) q[6];
ry(0.66500516) q[1];
cx q[34],q[39];
rx(0.54532783) q[34];
ry(0.601067) q[39];
cx q[30],q[33];
rx(0.42729072) q[30];
ry(0.46232397) q[33];
cx q[3],q[0];
rx(0.05775077) q[3];
ry(0.018692972) q[0];
cx q[28],q[23];
rx(0.51800211) q[28];
ry(0.3135486) q[23];
cx q[3],q[4];
rx(0.518814) q[3];
ry(0.029994842) q[4];
cx q[33],q[36];
rx(0.15819319) q[33];
ry(0.985735) q[36];
cx q[14],q[18];
rx(0.28428963) q[14];
ry(0.63502638) q[18];
cx q[0],q[1];
rx(0.55956032) q[0];
ry(0.37829184) q[1];
cx q[0],q[2];
rx(0.91020826) q[0];
ry(0.3760532) q[2];
cx q[3],q[0];
rx(0.13877062) q[3];
ry(0.85982908) q[0];
cx q[14],q[19];
rx(0.93961609) q[14];
ry(0.25618736) q[19];
cx q[13],q[17];
rx(0.50732319) q[13];
ry(0.053215601) q[17];
cx q[39],q[38];
rx(0.72719369) q[39];
ry(0.66453626) q[38];
cx q[12],q[7];
rx(0.52683893) q[12];
ry(0.796943) q[7];
cx q[9],q[14];
rx(0.33240218) q[9];
ry(0.48901292) q[14];
cx q[12],q[13];
rx(0.19382397) q[12];
ry(0.54093924) q[13];
cx q[27],q[28];
rx(0.57071921) q[27];
ry(0.76918237) q[28];
cx q[19],q[14];
rx(0.69500535) q[19];
ry(0.14833383) q[14];
cx q[18],q[20];
rx(0.25825946) q[18];
ry(0.67757867) q[20];
cx q[6],q[10];
rx(0.8906612) q[6];
ry(0.91295023) q[10];
cx q[1],q[3];
rx(0.74495627) q[1];
ry(0.92157855) q[3];
cx q[9],q[14];
rx(0.53734293) q[9];
ry(0.079349306) q[14];
cx q[26],q[22];
rx(0.9376482) q[26];
ry(0.63799414) q[22];
cx q[38],q[39];
rx(0.88355343) q[38];
ry(0.12317004) q[39];
cx q[33],q[38];
rx(0.3052003) q[33];
ry(0.88149153) q[38];
cx q[32],q[30];
rx(0.27759402) q[32];
ry(0.79926804) q[30];
cx q[24],q[25];
rx(0.40803125) q[24];
ry(0.44252256) q[25];
cx q[33],q[35];
rx(0.8054344) q[33];
ry(0.98129734) q[35];
cx q[39],q[35];
rx(0.17839894) q[39];
ry(0.037388633) q[35];
cx q[24],q[25];
rx(0.0034197681) q[24];
ry(0.54907587) q[25];
cx q[31],q[32];
rx(0.86763124) q[31];
ry(0.61859772) q[32];
cx q[5],q[4];
rx(0.3714435) q[5];
ry(0.24164682) q[4];
cx q[20],q[21];
rx(0.65566446) q[20];
ry(0.30126321) q[21];
cx q[4],q[8];
rx(0.52690494) q[4];
ry(0.52497) q[8];
cx q[27],q[28];
rx(0.2138442) q[27];
ry(0.26054452) q[28];
cx q[31],q[32];
rx(0.53009716) q[31];
ry(0.90193743) q[32];
cx q[38],q[1];
rx(0.36550836) q[38];
ry(0.90388952) q[1];
cx q[8],q[11];
rx(0.95449761) q[8];
ry(0.67105852) q[11];
cx q[4],q[9];
rx(0.76436292) q[4];
ry(0.29211403) q[9];
cx q[2],q[5];
rx(0.32791571) q[2];
ry(0.48523323) q[5];
cx q[30],q[27];
rx(0.26754904) q[30];
ry(0.85660426) q[27];
cx q[25],q[29];
rx(0.06435366) q[25];
ry(0.092788195) q[29];
cx q[27],q[28];
rx(0.20149237) q[27];
ry(0.060594872) q[28];
cx q[37],q[32];
rx(0.50777485) q[37];
ry(0.81372078) q[32];
cx q[27],q[28];
rx(0.46074572) q[27];
ry(0.85282022) q[28];
cx q[32],q[37];
rx(0.26373131) q[32];
ry(0.55930556) q[37];
cx q[9],q[4];
rx(0.30622761) q[9];
ry(0.4083968) q[4];
cx q[2],q[5];
rx(0.41657234) q[2];
ry(0.85856842) q[5];
cx q[7],q[10];
rx(0.95512094) q[7];
ry(0.16910352) q[10];
cx q[38],q[1];
rx(0.85231736) q[38];
ry(0.86295791) q[1];
cx q[20],q[18];
rx(0.14175501) q[20];
ry(0.69646883) q[18];
cx q[15],q[18];
rx(0.73311886) q[15];
ry(0.034949807) q[18];
cx q[17],q[19];
rx(0.019639599) q[17];
ry(0.79130392) q[19];
cx q[18],q[15];
rx(0.80846156) q[18];
ry(0.1648062) q[15];
cx q[5],q[9];
rx(0.68795689) q[5];
ry(0.11040551) q[9];
cx q[9],q[4];
rx(0.31261512) q[9];
ry(0.54582745) q[4];
cx q[35],q[38];
rx(0.80162595) q[35];
ry(0.57315255) q[38];
cx q[11],q[7];
rx(0.69999038) q[11];
ry(0.5228867) q[7];
cx q[37],q[32];
rx(0.032294718) q[37];
ry(0.7729773) q[32];
cx q[11],q[10];
rx(0.39967022) q[11];
ry(0.0011890831) q[10];
cx q[17],q[16];
rx(0.57473142) q[17];
ry(0.058680212) q[16];
cx q[11],q[12];
rx(0.3497286) q[11];
ry(0.83108618) q[12];
cx q[11],q[10];
rx(0.57362951) q[11];
ry(0.93336835) q[10];
cx q[35],q[36];
rx(0.79923383) q[35];
ry(0.16581654) q[36];
cx q[2],q[5];
rx(0.98364196) q[2];
ry(0.14201142) q[5];
cx q[35],q[36];
rx(0.25305676) q[35];
ry(0.44646637) q[36];
cx q[30],q[32];
rx(0.71065793) q[30];
ry(0.96899444) q[32];
cx q[30],q[32];
rx(0.45159509) q[30];
ry(0.44950413) q[32];
cx q[16],q[17];
rx(0.072091567) q[16];
ry(0.96246508) q[17];
cx q[20],q[21];
rx(0.79389971) q[20];
ry(0.094322632) q[21];
cx q[13],q[16];
rx(0.78067863) q[13];
ry(0.049019869) q[16];
cx q[0],q[37];
rx(0.36140412) q[0];
ry(0.024986927) q[37];
cx q[0],q[2];
rx(0.81617555) q[0];
ry(0.41498996) q[2];
cx q[1],q[37];
rx(0.19131868) q[1];
ry(0.50534812) q[37];
cx q[36],q[37];
rx(0.23602833) q[36];
ry(0.40018478) q[37];
cx q[36],q[37];
rx(0.23780127) q[36];
ry(0.83569582) q[37];
cx q[14],q[9];
rx(0.47541271) q[14];
ry(0.22857265) q[9];
cx q[6],q[8];
rx(0.8784267) q[6];
ry(0.48151447) q[8];
cx q[16],q[17];
rx(0.43743644) q[16];
ry(0.027608323) q[17];
cx q[25],q[30];
rx(0.57313541) q[25];
ry(0.38770681) q[30];
cx q[37],q[1];
rx(0.77833931) q[37];
ry(0.46507893) q[1];
cx q[34],q[39];
rx(0.010763091) q[34];
ry(0.1893297) q[39];
cx q[4],q[8];
rx(0.65342163) q[4];
ry(0.051609946) q[8];
cx q[4],q[8];
rx(0.89641303) q[4];
ry(0.0046203212) q[8];
cx q[6],q[7];
rx(0.65568397) q[6];
ry(0.34592885) q[7];
cx q[24],q[25];
rx(0.8463026) q[24];
ry(0.11103822) q[25];
cx q[31],q[34];
rx(0.49436219) q[31];
ry(0.33929227) q[34];
cx q[15],q[16];
rx(0.36063945) q[15];
ry(0.46105309) q[16];
cx q[24],q[22];
rx(0.94206636) q[24];
ry(0.93975475) q[22];
cx q[27],q[28];
rx(0.054488214) q[27];
ry(0.10310029) q[28];
cx q[27],q[32];
rx(0.56573554) q[27];
ry(0.0073795804) q[32];
cx q[26],q[28];
rx(0.34455853) q[26];
ry(0.44635345) q[28];
cx q[13],q[8];
rx(0.029258261) q[13];
ry(0.29011837) q[8];
cx q[22],q[24];
rx(0.21395196) q[22];
ry(0.30213516) q[24];
cx q[22],q[21];
rx(0.54978216) q[22];
ry(0.77227028) q[21];
cx q[18],q[21];
rx(0.648527) q[18];
ry(0.76237227) q[21];
cx q[37],q[0];
rx(0.82525601) q[37];
ry(0.26166206) q[0];
cx q[25],q[24];
rx(0.83361626) q[25];
ry(0.97005374) q[24];
cx q[13],q[16];
rx(0.8255905) q[13];
ry(0.13264607) q[16];
cx q[7],q[10];
rx(0.19712833) q[7];
ry(0.61531231) q[10];
cx q[36],q[37];
rx(0.10631915) q[36];
ry(0.32684743) q[37];
cx q[6],q[8];
rx(0.28133697) q[6];
ry(0.29949431) q[8];
cx q[17],q[19];
rx(0.89561963) q[17];
ry(0.11316966) q[19];
cx q[22],q[24];
rx(0.65826057) q[22];
ry(0.080725544) q[24];
cx q[14],q[18];
rx(0.15671346) q[14];
ry(0.54909202) q[18];
cx q[13],q[16];
rx(0.42812449) q[13];
ry(0.13682703) q[16];
cx q[12],q[7];
rx(0.79838546) q[12];
ry(0.56128688) q[7];
cx q[34],q[33];
rx(0.068854197) q[34];
ry(0.95666528) q[33];
cx q[24],q[22];
rx(0.0063667709) q[24];
ry(0.10076374) q[22];
cx q[8],q[4];
rx(0.95907725) q[8];
ry(0.092617475) q[4];
cx q[2],q[3];
rx(0.0042113931) q[2];
ry(0.12195133) q[3];
cx q[18],q[15];
rx(0.56088976) q[18];
ry(0.68371968) q[15];
cx q[27],q[28];
rx(0.81403433) q[27];
ry(0.7718207) q[28];
cx q[27],q[32];
rx(0.81956731) q[27];
ry(0.12909315) q[32];
cx q[31],q[32];
rx(0.54079241) q[31];
ry(0.84981195) q[32];
cx q[39],q[2];
rx(0.090614871) q[39];
ry(0.23384998) q[2];
cx q[11],q[7];
rx(0.88323027) q[11];
ry(0.90432131) q[7];
cx q[3],q[4];
rx(0.23891325) q[3];
ry(0.72399928) q[4];
cx q[26],q[29];
rx(0.052163817) q[26];
ry(0.29905423) q[29];
cx q[19],q[22];
rx(0.043775365) q[19];
ry(0.45093326) q[22];
cx q[26],q[28];
rx(0.86407934) q[26];
ry(0.8199599) q[28];
cx q[2],q[5];
rx(0.90896326) q[2];
ry(0.62999805) q[5];
cx q[19],q[14];
rx(0.47665915) q[19];
ry(0.58745351) q[14];
cx q[3],q[2];
rx(0.20859775) q[3];
ry(0.61202766) q[2];
cx q[10],q[11];
rx(0.33025439) q[10];
ry(0.97138597) q[11];
cx q[16],q[12];
rx(0.59950504) q[16];
ry(0.52304969) q[12];
cx q[7],q[10];
rx(0.79069965) q[7];
ry(0.73353382) q[10];
cx q[17],q[15];
rx(0.13529492) q[17];
ry(0.286106) q[15];
cx q[21],q[22];
rx(0.48628875) q[21];
ry(0.27723561) q[22];
cx q[4],q[5];
rx(0.02039323) q[4];
ry(0.65130748) q[5];
cx q[17],q[13];
rx(0.70432787) q[17];
ry(0.47479975) q[13];
cx q[0],q[37];
rx(0.4629733) q[0];
ry(0.80357509) q[37];
cx q[2],q[3];
rx(0.17777853) q[2];
ry(0.92866241) q[3];
cx q[6],q[7];
rx(0.93078206) q[6];
ry(0.79182052) q[7];
cx q[25],q[28];
rx(0.81003312) q[25];
ry(0.27823756) q[28];
cx q[8],q[13];
rx(0.8509387) q[8];
ry(0.46274314) q[13];
cx q[26],q[29];
rx(0.05138958) q[26];
ry(0.42970094) q[29];
cx q[6],q[10];
rx(0.26627407) q[6];
ry(0.83915802) q[10];
cx q[6],q[10];
rx(0.217787) q[6];
ry(0.62170411) q[10];
cx q[17],q[19];
rx(0.92497028) q[17];
ry(0.48599731) q[19];
cx q[28],q[25];
rx(0.40890149) q[28];
ry(0.14449485) q[25];
cx q[38],q[39];
rx(0.42205554) q[38];
ry(0.69174348) q[39];
cx q[6],q[8];
rx(0.29554305) q[6];
ry(0.011546567) q[8];
cx q[23],q[28];
rx(0.80610952) q[23];
ry(0.98480149) q[28];
cx q[16],q[13];
rx(0.87546133) q[16];
ry(0.73684894) q[13];
cx q[38],q[35];
rx(0.85636455) q[38];
ry(0.04863178) q[35];
cx q[18],q[21];
rx(0.34347544) q[18];
ry(0.55268487) q[21];
cx q[9],q[10];
rx(0.037962323) q[9];
ry(0.4621505) q[10];
cx q[31],q[30];
rx(0.47326612) q[31];
ry(0.4128928) q[30];
cx q[1],q[6];
rx(0.56626754) q[1];
ry(0.15265169) q[6];
cx q[0],q[37];
rx(0.51771041) q[0];
ry(0.41064259) q[37];
cx q[33],q[34];
rx(0.2908142) q[33];
ry(0.73206335) q[34];
cx q[33],q[38];
rx(0.11332971) q[33];
ry(0.72268496) q[38];
cx q[21],q[17];
rx(0.6287251) q[21];
ry(0.65704436) q[17];
cx q[31],q[34];
rx(0.12419167) q[31];
ry(0.41142227) q[34];
cx q[3],q[1];
rx(0.39389305) q[3];
ry(0.57834646) q[1];
cx q[30],q[31];
rx(0.401535) q[30];
ry(0.486721) q[31];
cx q[20],q[19];
rx(0.21027712) q[20];
ry(0.95182096) q[19];
cx q[29],q[25];
rx(0.90545196) q[29];
ry(0.96265541) q[25];
cx q[15],q[17];
rx(0.50947711) q[15];
ry(0.43223089) q[17];
cx q[0],q[1];
rx(0.2501297) q[0];
ry(0.99651194) q[1];
cx q[33],q[36];
rx(0.66870394) q[33];
ry(0.16825741) q[36];
cx q[10],q[9];
rx(0.15286332) q[10];
ry(0.1732299) q[9];
cx q[33],q[34];
rx(0.99518939) q[33];
ry(0.47717518) q[34];
cx q[25],q[30];
rx(0.28986304) q[25];
ry(0.67282758) q[30];
cx q[12],q[7];
rx(0.98668985) q[12];
ry(0.2518326) q[7];
cx q[12],q[13];
rx(0.16888467) q[12];
ry(0.3736779) q[13];
cx q[31],q[29];
rx(0.68257099) q[31];
ry(0.42984263) q[29];
cx q[23],q[28];
rx(0.16517409) q[23];
ry(0.79672433) q[28];
cx q[30],q[31];
rx(0.56781723) q[30];
ry(0.88733351) q[31];
cx q[16],q[12];
rx(0.87167282) q[16];
ry(0.28633677) q[12];
cx q[31],q[32];
rx(0.15868596) q[31];
ry(0.19551648) q[32];
cx q[0],q[1];
rx(0.30916177) q[0];
ry(0.12568698) q[1];
cx q[5],q[2];
rx(0.1258752) q[5];
ry(0.17037128) q[2];
cx q[20],q[22];
rx(0.47018377) q[20];
ry(0.93793811) q[22];
cx q[17],q[21];
rx(0.21514407) q[17];
ry(0.46745176) q[21];
cx q[34],q[29];
rx(0.095968067) q[34];
ry(0.1869554) q[29];
cx q[35],q[38];
rx(0.22036585) q[35];
ry(0.72907105) q[38];
cx q[14],q[18];
rx(0.78869368) q[14];
ry(0.82971184) q[18];
cx q[12],q[7];
rx(0.48761748) q[12];
ry(0.9577323) q[7];
cx q[21],q[22];
rx(0.95427268) q[21];
ry(0.3301659) q[22];
cx q[27],q[32];
rx(0.092878402) q[27];
ry(0.50760343) q[32];
cx q[5],q[10];
rx(0.27090194) q[5];
ry(0.34179683) q[10];
cx q[28],q[23];
rx(0.43394815) q[28];
ry(0.37720066) q[23];
cx q[36],q[39];
rx(0.69820643) q[36];
ry(0.61030752) q[39];
cx q[31],q[29];
rx(0.44373498) q[31];
ry(0.41631401) q[29];
cx q[11],q[12];
rx(0.41974048) q[11];
ry(0.55604431) q[12];
cx q[10],q[7];
rx(0.45800174) q[10];
ry(0.41304997) q[7];
cx q[25],q[29];
rx(0.8103263) q[25];
ry(0.76372716) q[29];
cx q[15],q[16];
rx(0.36312354) q[15];
ry(0.65517532) q[16];
cx q[35],q[36];
rx(0.10029055) q[35];
ry(0.81760084) q[36];
cx q[25],q[28];
rx(0.60577676) q[25];
ry(0.41623472) q[28];
cx q[32],q[31];
rx(0.29909008) q[32];
ry(0.077025203) q[31];
cx q[36],q[37];
rx(0.14921419) q[36];
ry(0.93067861) q[37];
cx q[11],q[7];
rx(0.8323614) q[11];
ry(0.31007284) q[7];
cx q[39],q[38];
rx(0.32215162) q[39];
ry(0.29510469) q[38];
cx q[3],q[4];
rx(0.28703051) q[3];
ry(0.96408695) q[4];
cx q[11],q[10];
rx(0.94122281) q[11];
ry(0.49076696) q[10];
cx q[33],q[35];
rx(0.77913608) q[33];
ry(0.2428366) q[35];
cx q[36],q[37];
rx(0.96877965) q[36];
ry(0.21764798) q[37];
cx q[6],q[7];
rx(0.98170858) q[6];
ry(0.33436979) q[7];
cx q[14],q[16];
rx(0.31325878) q[14];
ry(0.08596177) q[16];
cx q[0],q[3];
rx(0.24815717) q[0];
ry(0.67862422) q[3];
cx q[15],q[18];
rx(0.64280225) q[15];
ry(0.035618543) q[18];
cx q[19],q[22];
rx(0.72982638) q[19];
ry(0.6728547) q[22];
cx q[15],q[17];
rx(0.68996305) q[15];
ry(0.1440409) q[17];
cx q[7],q[12];
rx(0.42403712) q[7];
ry(0.44876655) q[12];
cx q[34],q[31];
rx(0.51200379) q[34];
ry(0.13965919) q[31];
cx q[4],q[9];
rx(0.69672491) q[4];
ry(0.19493365) q[9];
cx q[4],q[8];
rx(0.33787223) q[4];
ry(0.88915723) q[8];
