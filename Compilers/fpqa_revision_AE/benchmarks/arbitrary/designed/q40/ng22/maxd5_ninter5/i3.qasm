OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[13],q[17];
rx(0.38801418) q[13];
ry(0.33848354) q[17];
cx q[24],q[27];
rx(0.80911284) q[24];
ry(0.83409792) q[27];
cx q[1],q[5];
rx(0.87262487) q[1];
ry(0.064847741) q[5];
cx q[14],q[9];
rx(0.47160512) q[14];
ry(0.056397837) q[9];
cx q[12],q[10];
rx(0.44527518) q[12];
ry(0.32293013) q[10];
cx q[29],q[33];
rx(0.56247346) q[29];
ry(0.4088219) q[33];
cx q[23],q[28];
rx(0.056985155) q[23];
ry(0.7791553) q[28];
cx q[27],q[29];
rx(0.046906541) q[27];
ry(0.06529957) q[29];
cx q[9],q[10];
rx(0.45067475) q[9];
ry(0.3364857) q[10];
cx q[21],q[16];
rx(0.49820007) q[21];
ry(0.96090675) q[16];
cx q[35],q[38];
rx(0.66172809) q[35];
ry(0.9036538) q[38];
cx q[19],q[16];
rx(0.66062801) q[19];
ry(0.36492978) q[16];
cx q[3],q[7];
rx(0.03527712) q[3];
ry(0.94944091) q[7];
cx q[32],q[37];
rx(0.63677624) q[32];
ry(0.42224682) q[37];
cx q[8],q[9];
rx(0.13066268) q[8];
ry(0.66197833) q[9];
cx q[31],q[36];
rx(0.080667426) q[31];
ry(0.83568884) q[36];
cx q[36],q[39];
rx(0.19329238) q[36];
ry(0.3495643) q[39];
cx q[30],q[27];
rx(0.94558152) q[30];
ry(0.72736061) q[27];
cx q[6],q[10];
rx(0.26563016) q[6];
ry(0.81840252) q[10];
cx q[15],q[19];
rx(0.26838295) q[15];
ry(0.63417674) q[19];
cx q[0],q[4];
rx(0.014158461) q[0];
ry(0.53653855) q[4];
cx q[28],q[30];
rx(0.42996804) q[28];
ry(0.65488005) q[30];
cx q[35],q[31];
rx(0.12687651) q[35];
ry(0.026320626) q[31];
cx q[25],q[26];
rx(0.99559822) q[25];
ry(0.052834041) q[26];
cx q[21],q[26];
rx(0.86374837) q[21];
ry(0.91152237) q[26];
cx q[30],q[34];
rx(0.099422364) q[30];
ry(0.78405959) q[34];
cx q[3],q[38];
rx(0.64119735) q[3];
ry(0.96927918) q[38];
cx q[30],q[28];
rx(0.79040887) q[30];
ry(0.20158868) q[28];
cx q[39],q[38];
rx(0.36083129) q[39];
ry(0.53216629) q[38];
cx q[33],q[36];
rx(0.81629451) q[33];
ry(0.33204932) q[36];
cx q[16],q[19];
rx(0.19863068) q[16];
ry(0.071729344) q[19];
cx q[36],q[39];
rx(0.10223706) q[36];
ry(0.83784141) q[39];
cx q[38],q[37];
rx(0.98258845) q[38];
ry(0.31629161) q[37];
cx q[8],q[9];
rx(0.29988825) q[8];
ry(0.62115915) q[9];
cx q[21],q[26];
rx(0.0092077725) q[21];
ry(0.42696573) q[26];
cx q[17],q[12];
rx(0.38262915) q[17];
ry(0.83829312) q[12];
cx q[19],q[15];
rx(0.13160867) q[19];
ry(0.77589757) q[15];
cx q[12],q[14];
rx(0.94962312) q[12];
ry(0.38415189) q[14];
cx q[26],q[24];
rx(0.95011003) q[26];
ry(0.44198632) q[24];
cx q[34],q[38];
rx(0.18042068) q[34];
ry(0.305285) q[38];
cx q[35],q[36];
rx(0.056029999) q[35];
ry(0.73161571) q[36];
cx q[22],q[19];
rx(0.10884932) q[22];
ry(0.047825236) q[19];
cx q[2],q[6];
rx(0.9299511) q[2];
ry(0.56394495) q[6];
cx q[4],q[39];
rx(0.96848602) q[4];
ry(0.58474216) q[39];
cx q[6],q[8];
rx(0.54641149) q[6];
ry(0.1044138) q[8];
cx q[25],q[30];
rx(0.11843532) q[25];
ry(0.77923158) q[30];
cx q[31],q[36];
rx(0.12863941) q[31];
ry(0.85961954) q[36];
cx q[4],q[2];
rx(0.019406111) q[4];
ry(0.85840969) q[2];
cx q[31],q[36];
rx(0.030666506) q[31];
ry(0.30982324) q[36];
cx q[7],q[3];
rx(0.46944654) q[7];
ry(0.23436245) q[3];
cx q[14],q[11];
rx(0.1380819) q[14];
ry(0.083495541) q[11];
cx q[6],q[2];
rx(0.90719027) q[6];
ry(0.79142039) q[2];
cx q[31],q[33];
rx(0.35633404) q[31];
ry(0.60577873) q[33];
cx q[27],q[28];
rx(0.98441796) q[27];
ry(0.92744428) q[28];
cx q[36],q[31];
rx(0.8089174) q[36];
ry(0.29555148) q[31];
cx q[23],q[24];
rx(0.93468404) q[23];
ry(0.8934959) q[24];
cx q[38],q[39];
rx(0.36380825) q[38];
ry(0.98299909) q[39];
cx q[30],q[28];
rx(0.10560225) q[30];
ry(0.40621797) q[28];
cx q[36],q[32];
rx(0.91678628) q[36];
ry(0.83505095) q[32];
cx q[22],q[24];
rx(0.700998) q[22];
ry(0.29950581) q[24];
cx q[3],q[1];
rx(0.8682972) q[3];
ry(0.62396172) q[1];
cx q[5],q[10];
rx(0.25523378) q[5];
ry(0.80811531) q[10];
cx q[12],q[17];
rx(0.16512812) q[12];
ry(0.22704762) q[17];
cx q[18],q[16];
rx(0.96898974) q[18];
ry(0.91864368) q[16];
cx q[15],q[17];
rx(0.0064122274) q[15];
ry(0.023537435) q[17];
cx q[11],q[14];
rx(0.85756078) q[11];
ry(0.3756695) q[14];
cx q[1],q[0];
rx(0.74978487) q[1];
ry(0.096036206) q[0];
cx q[13],q[15];
rx(0.73038473) q[13];
ry(0.15103254) q[15];
cx q[37],q[38];
rx(0.47187741) q[37];
ry(0.87692002) q[38];
cx q[26],q[27];
rx(0.35791434) q[26];
ry(0.47163003) q[27];
cx q[17],q[21];
rx(0.31693497) q[17];
ry(0.47201633) q[21];
cx q[33],q[32];
rx(0.71262952) q[33];
ry(0.43182265) q[32];
cx q[13],q[11];
rx(0.88025159) q[13];
ry(0.86015948) q[11];
cx q[27],q[29];
rx(0.47304438) q[27];
ry(0.3673082) q[29];
cx q[16],q[18];
rx(0.50209373) q[16];
ry(0.8938924) q[18];
cx q[0],q[39];
rx(0.45557018) q[0];
ry(0.15891838) q[39];
cx q[13],q[11];
rx(0.060359255) q[13];
ry(0.17854649) q[11];
cx q[15],q[18];
rx(0.75757225) q[15];
ry(0.25437035) q[18];
cx q[9],q[10];
rx(0.60834635) q[9];
ry(0.27689163) q[10];
cx q[16],q[15];
rx(0.047159222) q[16];
ry(0.42951809) q[15];
cx q[32],q[36];
rx(0.40875002) q[32];
ry(0.29433341) q[36];
cx q[29],q[27];
rx(0.50563415) q[29];
ry(0.91188129) q[27];
cx q[20],q[19];
rx(0.5799789) q[20];
ry(0.13850224) q[19];
cx q[3],q[8];
rx(0.82025846) q[3];
ry(0.92591056) q[8];
cx q[14],q[13];
rx(0.37913422) q[14];
ry(0.14654693) q[13];
cx q[26],q[28];
rx(0.28340842) q[26];
ry(0.34635141) q[28];
cx q[7],q[9];
rx(0.33311187) q[7];
ry(0.67584686) q[9];
cx q[13],q[11];
rx(0.10610565) q[13];
ry(0.18582202) q[11];
cx q[13],q[15];
rx(0.3583643) q[13];
ry(0.18075909) q[15];
cx q[10],q[5];
rx(0.91223634) q[10];
ry(0.33765576) q[5];
cx q[17],q[14];
rx(0.8307719) q[17];
ry(0.65083673) q[14];
cx q[20],q[22];
rx(0.67634439) q[20];
ry(0.016734002) q[22];
cx q[23],q[24];
rx(0.29115316) q[23];
ry(0.64740853) q[24];
cx q[35],q[32];
rx(0.044309044) q[35];
ry(0.19296613) q[32];
cx q[1],q[5];
rx(0.61345341) q[1];
ry(0.27970957) q[5];
cx q[11],q[14];
rx(0.080876741) q[11];
ry(0.42987745) q[14];
cx q[18],q[19];
rx(0.60602781) q[18];
ry(0.54099425) q[19];
cx q[23],q[27];
rx(0.66800414) q[23];
ry(0.031052724) q[27];
cx q[20],q[25];
rx(0.98509133) q[20];
ry(0.58873504) q[25];
cx q[7],q[10];
rx(0.91084603) q[7];
ry(0.78703865) q[10];
cx q[32],q[36];
rx(0.055167106) q[32];
ry(0.33823803) q[36];
cx q[5],q[6];
rx(0.42606098) q[5];
ry(0.35452929) q[6];
cx q[32],q[37];
rx(0.68705442) q[32];
ry(0.46403091) q[37];
cx q[15],q[18];
rx(0.6974713) q[15];
ry(0.71291204) q[18];
cx q[10],q[13];
rx(0.5198679) q[10];
ry(0.57312166) q[13];
cx q[32],q[34];
rx(0.47746688) q[32];
ry(0.66105342) q[34];
cx q[33],q[36];
rx(0.67164617) q[33];
ry(0.12339412) q[36];
cx q[17],q[20];
rx(0.35238885) q[17];
ry(0.96177224) q[20];
cx q[4],q[9];
rx(0.22016188) q[4];
ry(0.22470559) q[9];
cx q[32],q[34];
rx(0.46548222) q[32];
ry(0.41726459) q[34];
cx q[17],q[16];
rx(0.10165609) q[17];
ry(0.74365493) q[16];
cx q[2],q[4];
rx(0.7080723) q[2];
ry(0.25059412) q[4];
cx q[1],q[4];
rx(0.26348193) q[1];
ry(0.9201918) q[4];
cx q[3],q[0];
rx(0.16485251) q[3];
ry(0.67194058) q[0];
cx q[20],q[18];
rx(0.36617987) q[20];
ry(0.76207692) q[18];
cx q[30],q[34];
rx(0.57195609) q[30];
ry(0.62107796) q[34];
cx q[33],q[36];
rx(0.10460875) q[33];
ry(0.56166962) q[36];
cx q[37],q[39];
rx(0.073974484) q[37];
ry(0.072763078) q[39];
cx q[8],q[12];
rx(0.16907944) q[8];
ry(0.64876472) q[12];
cx q[15],q[19];
rx(0.49257045) q[15];
ry(0.20270848) q[19];
cx q[37],q[36];
rx(0.57031124) q[37];
ry(0.060837603) q[36];
cx q[2],q[4];
rx(0.46803288) q[2];
ry(0.028734081) q[4];
cx q[24],q[29];
rx(0.52664002) q[24];
ry(0.30496825) q[29];
cx q[14],q[17];
rx(0.52685771) q[14];
ry(0.39752808) q[17];
cx q[31],q[27];
rx(0.18491129) q[31];
ry(0.069924995) q[27];
cx q[33],q[30];
rx(0.61412936) q[33];
ry(0.99907547) q[30];
cx q[35],q[31];
rx(0.72053162) q[35];
ry(0.26609982) q[31];
cx q[17],q[21];
rx(0.69836435) q[17];
ry(0.49748911) q[21];
cx q[15],q[16];
rx(0.30565729) q[15];
ry(0.059815023) q[16];
cx q[10],q[5];
rx(0.88425807) q[10];
ry(0.38889397) q[5];
cx q[15],q[17];
rx(0.99959953) q[15];
ry(0.33666618) q[17];
cx q[30],q[27];
rx(0.53462727) q[30];
ry(0.30861919) q[27];
cx q[25],q[29];
rx(0.55033877) q[25];
ry(0.10106395) q[29];
cx q[24],q[26];
rx(0.26461675) q[24];
ry(0.50888461) q[26];
cx q[9],q[5];
rx(0.29913244) q[9];
ry(0.15023483) q[5];
cx q[21],q[24];
rx(0.97201107) q[21];
ry(0.6049052) q[24];
cx q[5],q[8];
rx(0.40300712) q[5];
ry(0.49567665) q[8];
cx q[21],q[26];
rx(0.0068933506) q[21];
ry(0.21582846) q[26];
cx q[39],q[38];
rx(0.064406456) q[39];
ry(0.14572376) q[38];
cx q[17],q[20];
rx(0.38681119) q[17];
ry(0.67724597) q[20];
cx q[16],q[17];
rx(0.37120784) q[16];
ry(0.56312213) q[17];
cx q[37],q[2];
rx(0.60380301) q[37];
ry(0.83549078) q[2];
cx q[18],q[20];
rx(0.61504923) q[18];
ry(0.45014412) q[20];
cx q[15],q[12];
rx(0.92367975) q[15];
ry(0.51859705) q[12];
cx q[18],q[22];
rx(0.49809392) q[18];
ry(0.71707568) q[22];
cx q[4],q[2];
rx(0.045289494) q[4];
ry(0.08585969) q[2];
cx q[38],q[39];
rx(0.86440638) q[38];
ry(0.018147284) q[39];
cx q[6],q[8];
rx(0.74182293) q[6];
ry(0.020210633) q[8];
cx q[22],q[18];
rx(0.23801293) q[22];
ry(0.62493724) q[18];
cx q[28],q[29];
rx(0.31425986) q[28];
ry(0.64028814) q[29];
cx q[30],q[27];
rx(0.49493575) q[30];
ry(0.16173943) q[27];
cx q[32],q[35];
rx(0.047985119) q[32];
ry(0.68021569) q[35];
cx q[31],q[35];
rx(0.052062229) q[31];
ry(0.74230755) q[35];
cx q[6],q[10];
rx(0.30760065) q[6];
ry(0.16776168) q[10];
cx q[1],q[2];
rx(0.15374979) q[1];
ry(0.62073846) q[2];
cx q[2],q[37];
rx(0.24432506) q[2];
ry(0.8347128) q[37];
cx q[9],q[14];
rx(0.98161098) q[9];
ry(0.59899097) q[14];
cx q[20],q[18];
rx(0.17648036) q[20];
ry(0.63660856) q[18];
cx q[0],q[3];
rx(0.82721607) q[0];
ry(0.27298439) q[3];
cx q[25],q[30];
rx(0.24836545) q[25];
ry(0.25484698) q[30];
cx q[7],q[10];
rx(0.44882186) q[7];
ry(0.54276103) q[10];
cx q[32],q[36];
rx(0.17382198) q[32];
ry(0.75555196) q[36];
cx q[2],q[37];
rx(0.99969728) q[2];
ry(0.48137893) q[37];
cx q[19],q[18];
rx(0.17894552) q[19];
ry(0.22195113) q[18];
cx q[27],q[28];
rx(0.14494545) q[27];
ry(0.94807582) q[28];
cx q[23],q[26];
rx(0.80861082) q[23];
ry(0.97012936) q[26];
cx q[38],q[37];
rx(0.2547296) q[38];
ry(0.67020857) q[37];
cx q[28],q[30];
rx(0.085917721) q[28];
ry(0.30922676) q[30];
cx q[6],q[2];
rx(0.14004388) q[6];
ry(0.84838) q[2];
cx q[34],q[35];
rx(0.4423191) q[34];
ry(0.89876222) q[35];
cx q[17],q[14];
rx(0.24695539) q[17];
ry(0.78263701) q[14];
cx q[1],q[3];
rx(0.23646567) q[1];
ry(0.38836327) q[3];
cx q[37],q[36];
rx(0.83116306) q[37];
ry(0.018523715) q[36];
cx q[13],q[14];
rx(0.53144377) q[13];
ry(0.82815695) q[14];
cx q[32],q[35];
rx(0.48341802) q[32];
ry(0.31362814) q[35];
cx q[35],q[32];
rx(0.29810024) q[35];
ry(0.44051832) q[32];
cx q[24],q[29];
rx(0.72318366) q[24];
ry(0.099377857) q[29];
cx q[38],q[35];
rx(0.67583423) q[38];
ry(0.66570806) q[35];
cx q[5],q[10];
rx(0.758767) q[5];
ry(0.91156307) q[10];
cx q[17],q[21];
rx(0.89214949) q[17];
ry(0.53454825) q[21];
cx q[34],q[30];
rx(0.33969721) q[34];
ry(0.88328241) q[30];
cx q[27],q[31];
rx(0.24530874) q[27];
ry(0.54178669) q[31];
cx q[33],q[36];
rx(0.62737027) q[33];
ry(0.69023409) q[36];
cx q[23],q[27];
rx(0.1641281) q[23];
ry(0.61619977) q[27];
cx q[33],q[29];
rx(0.20169223) q[33];
ry(0.68927903) q[29];
cx q[19],q[20];
rx(0.75634983) q[19];
ry(0.88441857) q[20];
cx q[2],q[37];
rx(0.94593796) q[2];
ry(0.94106811) q[37];
cx q[1],q[0];
rx(0.60839105) q[1];
ry(0.85329369) q[0];
cx q[8],q[12];
rx(0.24861393) q[8];
ry(0.05756959) q[12];
cx q[19],q[22];
rx(0.1394457) q[19];
ry(0.15274965) q[22];
cx q[10],q[12];
rx(0.047767019) q[10];
ry(0.88198137) q[12];
cx q[21],q[23];
rx(0.23473638) q[21];
ry(0.3397959) q[23];
cx q[29],q[31];
rx(0.77374868) q[29];
ry(0.6585299) q[31];
cx q[31],q[35];
rx(0.23796271) q[31];
ry(0.80191589) q[35];
cx q[9],q[14];
rx(0.15747889) q[9];
ry(0.8203852) q[14];
cx q[30],q[26];
rx(0.55853662) q[30];
ry(0.064497037) q[26];
cx q[5],q[9];
rx(0.68312267) q[5];
ry(0.53183982) q[9];
cx q[23],q[28];
rx(0.26084112) q[23];
ry(0.89260659) q[28];
cx q[4],q[0];
rx(0.63263074) q[4];
ry(0.72062434) q[0];
cx q[8],q[12];
rx(0.511878) q[8];
ry(0.54768415) q[12];
cx q[2],q[4];
rx(0.79703393) q[2];
ry(0.29562874) q[4];
cx q[34],q[30];
rx(0.89005104) q[34];
ry(0.66889292) q[30];
cx q[4],q[7];
rx(0.3354977) q[4];
ry(0.11845688) q[7];
cx q[20],q[22];
rx(0.11734595) q[20];
ry(0.30163961) q[22];
cx q[18],q[22];
rx(0.76079038) q[18];
ry(0.90774233) q[22];
cx q[5],q[6];
rx(0.34561246) q[5];
ry(0.11191553) q[6];
cx q[38],q[3];
rx(0.19363015) q[38];
ry(0.37556938) q[3];
cx q[3],q[8];
rx(0.15495119) q[3];
ry(0.96300206) q[8];
cx q[16],q[17];
rx(0.42797126) q[16];
ry(0.76236462) q[17];
cx q[11],q[13];
rx(0.13277441) q[11];
ry(0.38429637) q[13];
cx q[39],q[38];
rx(0.18862463) q[39];
ry(0.29762323) q[38];
cx q[7],q[9];
rx(0.71580599) q[7];
ry(0.887193) q[9];
cx q[12],q[11];
rx(0.90711781) q[12];
ry(0.96007597) q[11];
cx q[12],q[17];
rx(0.50221335) q[12];
ry(0.31337811) q[17];
cx q[6],q[8];
rx(0.73175975) q[6];
ry(0.69654554) q[8];
cx q[23],q[28];
rx(0.72323444) q[23];
ry(0.34109096) q[28];
cx q[0],q[39];
rx(0.29316056) q[0];
ry(0.7890027) q[39];
cx q[38],q[37];
rx(0.53391867) q[38];
ry(0.38840805) q[37];
cx q[10],q[5];
rx(0.29746673) q[10];
ry(0.11024595) q[5];
cx q[0],q[3];
rx(0.51322632) q[0];
ry(0.84434497) q[3];
cx q[11],q[13];
rx(0.8068236) q[11];
ry(0.80941436) q[13];
cx q[1],q[3];
rx(0.27197346) q[1];
ry(0.8222019) q[3];
cx q[11],q[12];
rx(0.99753932) q[11];
ry(0.31903335) q[12];
cx q[31],q[27];
rx(0.88291279) q[31];
ry(0.15169639) q[27];
cx q[23],q[24];
rx(0.47666325) q[23];
ry(0.24348329) q[24];
cx q[26],q[27];
rx(0.309133) q[26];
ry(0.25677485) q[27];
cx q[32],q[34];
rx(0.17044362) q[32];
ry(0.62173412) q[34];
cx q[32],q[34];
rx(0.60737811) q[32];
ry(0.69622409) q[34];
cx q[20],q[22];
rx(0.62633598) q[20];
ry(0.63506003) q[22];
cx q[37],q[32];
rx(0.039680698) q[37];
ry(0.21805824) q[32];
cx q[37],q[38];
rx(0.81512694) q[37];
ry(0.47869845) q[38];
cx q[13],q[15];
rx(0.88071369) q[13];
ry(0.8304777) q[15];
cx q[24],q[26];
rx(0.55553952) q[24];
ry(0.15977978) q[26];
cx q[35],q[38];
rx(0.18044861) q[35];
ry(0.66878683) q[38];
cx q[3],q[8];
rx(0.70439361) q[3];
ry(0.3218745) q[8];
cx q[32],q[37];
rx(0.11513812) q[32];
ry(0.27992947) q[37];
cx q[37],q[2];
rx(0.040613235) q[37];
ry(0.0058501689) q[2];
cx q[25],q[30];
rx(0.65336124) q[25];
ry(0.66551662) q[30];
cx q[11],q[14];
rx(0.94750348) q[11];
ry(0.43904205) q[14];
cx q[35],q[38];
rx(0.76127669) q[35];
ry(0.50516665) q[38];
cx q[37],q[34];
rx(0.082498395) q[37];
ry(0.29806427) q[34];
cx q[13],q[10];
rx(0.22462941) q[13];
ry(0.28509538) q[10];
cx q[21],q[23];
rx(0.8533124) q[21];
ry(0.93016442) q[23];
cx q[5],q[9];
rx(0.42583516) q[5];
ry(0.58620896) q[9];
cx q[22],q[19];
rx(0.73825006) q[22];
ry(0.88079297) q[19];
cx q[34],q[38];
rx(0.71626188) q[34];
ry(0.89994857) q[38];
cx q[7],q[9];
rx(0.46997981) q[7];
ry(0.32756614) q[9];
cx q[16],q[18];
rx(0.99143905) q[16];
ry(0.81831759) q[18];
cx q[27],q[28];
rx(0.71786894) q[27];
ry(0.71385545) q[28];
cx q[5],q[9];
rx(0.2053757) q[5];
ry(0.7458769) q[9];
cx q[12],q[15];
rx(0.81917758) q[12];
ry(0.16347889) q[15];
cx q[7],q[8];
rx(0.9262818) q[7];
ry(0.830289) q[8];
cx q[34],q[35];
rx(0.62448782) q[34];
ry(0.85772376) q[35];
cx q[7],q[11];
rx(0.99139617) q[7];
ry(0.62167141) q[11];
cx q[2],q[0];
rx(0.81173126) q[2];
ry(0.56864549) q[0];
cx q[4],q[1];
rx(0.85393803) q[4];
ry(0.80547093) q[1];
cx q[1],q[5];
rx(0.76469468) q[1];
ry(0.56258262) q[5];
cx q[30],q[33];
rx(0.4345584) q[30];
ry(0.70625137) q[33];
cx q[6],q[10];
rx(0.8622866) q[6];
ry(0.071756932) q[10];
cx q[25],q[29];
rx(0.23632829) q[25];
ry(0.27311534) q[29];
cx q[28],q[26];
rx(0.33290512) q[28];
ry(0.9850893) q[26];
cx q[27],q[29];
rx(0.15706979) q[27];
ry(0.52653642) q[29];
cx q[4],q[7];
rx(0.90274077) q[4];
ry(0.74966518) q[7];
cx q[23],q[24];
rx(0.14496386) q[23];
ry(0.80335025) q[24];
cx q[31],q[36];
rx(0.47975956) q[31];
ry(0.72909471) q[36];
cx q[29],q[28];
rx(0.58402184) q[29];
ry(0.89624903) q[28];
cx q[12],q[14];
rx(0.053834867) q[12];
ry(0.64082628) q[14];
cx q[24],q[22];
rx(0.8732508) q[24];
ry(0.34514786) q[22];
cx q[38],q[37];
rx(0.99927928) q[38];
ry(0.15521288) q[37];
cx q[23],q[28];
rx(0.14664125) q[23];
ry(0.70898643) q[28];
cx q[6],q[2];
rx(0.084539591) q[6];
ry(0.80947718) q[2];
cx q[23],q[26];
rx(0.45272778) q[23];
ry(0.46768711) q[26];
cx q[15],q[16];
rx(0.22055212) q[15];
ry(0.66928372) q[16];
cx q[11],q[14];
rx(0.19035977) q[11];
ry(0.71467444) q[14];
cx q[0],q[1];
rx(0.98680806) q[0];
ry(0.96393364) q[1];
cx q[11],q[7];
rx(0.75953417) q[11];
ry(0.41486905) q[7];
cx q[1],q[4];
rx(0.43805903) q[1];
ry(0.20905166) q[4];
cx q[39],q[0];
rx(0.23495801) q[39];
ry(0.35216009) q[0];
cx q[3],q[7];
rx(0.42435597) q[3];
ry(0.74291656) q[7];
cx q[36],q[33];
rx(0.82857418) q[36];
ry(0.94332953) q[33];
cx q[33],q[29];
rx(0.52239287) q[33];
ry(0.48928907) q[29];
cx q[8],q[6];
rx(0.13799798) q[8];
ry(0.11147591) q[6];
cx q[3],q[38];
rx(0.84248142) q[3];
ry(0.086518346) q[38];
cx q[37],q[34];
rx(0.87962475) q[37];
ry(0.2766003) q[34];
cx q[18],q[16];
rx(0.2596019) q[18];
ry(0.98421685) q[16];
cx q[4],q[7];
rx(0.23570172) q[4];
ry(0.28190806) q[7];
cx q[7],q[11];
rx(0.85903638) q[7];
ry(0.18269616) q[11];
cx q[14],q[13];
rx(0.25374028) q[14];
ry(0.074970069) q[13];
cx q[6],q[2];
rx(0.9224235) q[6];
ry(0.022851954) q[2];
cx q[15],q[17];
rx(0.62765943) q[15];
ry(0.90424922) q[17];
cx q[1],q[3];
rx(0.72829657) q[1];
ry(0.11657462) q[3];
cx q[3],q[8];
rx(0.76012704) q[3];
ry(0.70868984) q[8];
cx q[16],q[19];
rx(0.77813395) q[16];
ry(0.42342182) q[19];
cx q[0],q[2];
rx(0.77906767) q[0];
ry(0.71592907) q[2];
cx q[18],q[15];
rx(0.16247909) q[18];
ry(0.2581811) q[15];
cx q[13],q[14];
rx(0.92225268) q[13];
ry(0.94198611) q[14];
cx q[39],q[0];
rx(0.22208697) q[39];
ry(0.012847631) q[0];
cx q[16],q[17];
rx(0.46098966) q[16];
ry(0.089563185) q[17];
cx q[26],q[24];
rx(0.8698162) q[26];
ry(0.73576909) q[24];
cx q[39],q[4];
rx(0.47666325) q[39];
ry(0.27392856) q[4];
cx q[9],q[7];
rx(0.13239186) q[9];
ry(0.40081985) q[7];
cx q[34],q[32];
rx(0.407051) q[34];
ry(0.19726957) q[32];
cx q[24],q[27];
rx(0.80809833) q[24];
ry(0.3567013) q[27];
cx q[36],q[37];
rx(0.51997179) q[36];
ry(0.18581701) q[37];
cx q[23],q[26];
rx(0.33161786) q[23];
ry(0.12509997) q[26];
cx q[12],q[15];
rx(0.88796631) q[12];
ry(0.96069789) q[15];
cx q[11],q[6];
rx(0.78925242) q[11];
ry(0.071908819) q[6];
cx q[14],q[11];
rx(0.993645) q[14];
ry(0.039988852) q[11];
cx q[15],q[17];
rx(0.92544668) q[15];
ry(0.99951138) q[17];
cx q[36],q[31];
rx(0.46245797) q[36];
ry(0.93461982) q[31];
cx q[24],q[29];
rx(0.77804332) q[24];
ry(0.19467071) q[29];
cx q[7],q[9];
rx(0.37549529) q[7];
ry(0.95137384) q[9];
cx q[27],q[30];
rx(0.25160988) q[27];
ry(0.89265264) q[30];
cx q[23],q[27];
rx(0.55936213) q[23];
ry(0.82714727) q[27];
cx q[19],q[20];
rx(0.27044915) q[19];
ry(0.6142493) q[20];
cx q[33],q[29];
rx(0.45224573) q[33];
ry(0.12162801) q[29];
cx q[11],q[7];
rx(0.044849934) q[11];
ry(0.40637499) q[7];
cx q[21],q[24];
rx(0.3511537) q[21];
ry(0.26956511) q[24];
cx q[4],q[39];
rx(0.32077806) q[4];
ry(0.25298326) q[39];
cx q[20],q[25];
rx(0.36621464) q[20];
ry(0.67261576) q[25];
cx q[34],q[37];
rx(0.57570069) q[34];
ry(0.56394678) q[37];
cx q[18],q[20];
rx(0.44083067) q[18];
ry(0.49455706) q[20];
cx q[12],q[15];
rx(0.95840813) q[12];
ry(0.95321075) q[15];
cx q[30],q[34];
rx(0.30747442) q[30];
ry(0.35819711) q[34];
cx q[9],q[4];
rx(0.60997828) q[9];
ry(0.32928249) q[4];
cx q[6],q[8];
rx(0.93755416) q[6];
ry(0.42824827) q[8];
cx q[21],q[24];
rx(0.99617094) q[21];
ry(0.098644993) q[24];
cx q[1],q[2];
rx(0.96936211) q[1];
ry(0.034779592) q[2];
cx q[15],q[18];
rx(0.17239593) q[15];
ry(0.33122205) q[18];
cx q[34],q[38];
rx(0.82623706) q[34];
ry(0.34969008) q[38];
cx q[6],q[8];
rx(0.1220673) q[6];
ry(0.49192274) q[8];
cx q[28],q[23];
rx(0.80138151) q[28];
ry(0.12269507) q[23];
cx q[22],q[26];
rx(0.81704437) q[22];
ry(0.91962924) q[26];
cx q[10],q[12];
rx(0.48511221) q[10];
ry(0.69435291) q[12];
cx q[16],q[18];
rx(0.84853732) q[16];
ry(0.34022437) q[18];
cx q[27],q[28];
rx(0.37542006) q[27];
ry(0.86011189) q[28];
cx q[8],q[12];
rx(0.44626401) q[8];
ry(0.62551452) q[12];
cx q[35],q[32];
rx(0.16080634) q[35];
ry(0.78315471) q[32];
cx q[25],q[29];
rx(0.93666726) q[25];
ry(0.73309575) q[29];
cx q[2],q[3];
rx(0.49403225) q[2];
ry(0.15566923) q[3];
cx q[12],q[8];
rx(0.32797707) q[12];
ry(0.93211866) q[8];
cx q[33],q[30];
rx(0.78106636) q[33];
ry(0.1544558) q[30];
cx q[28],q[29];
rx(0.63457402) q[28];
ry(0.66818526) q[29];
cx q[5],q[9];
rx(0.99421168) q[5];
ry(0.54646406) q[9];
cx q[24],q[29];
rx(0.85020134) q[24];
ry(0.22170756) q[29];
cx q[37],q[34];
rx(0.74874821) q[37];
ry(0.74545015) q[34];
cx q[36],q[39];
rx(0.85786582) q[36];
ry(0.25438309) q[39];
cx q[20],q[18];
rx(0.3670535) q[20];
ry(0.77104458) q[18];
cx q[18],q[19];
rx(0.49831471) q[18];
ry(0.35207825) q[19];
cx q[39],q[4];
rx(0.39879638) q[39];
ry(0.90905125) q[4];
cx q[13],q[17];
rx(0.099577286) q[13];
ry(0.38026908) q[17];
cx q[22],q[18];
rx(0.62447905) q[22];
ry(7/(16*pi)) q[18];
cx q[4],q[39];
rx(0.8280905) q[4];
ry(0.56452548) q[39];
cx q[14],q[9];
rx(0.30971476) q[14];
ry(0.056103803) q[9];
cx q[14],q[11];
rx(0.55237453) q[14];
ry(0.49444859) q[11];
cx q[27],q[28];
rx(0.85984481) q[27];
ry(0.98388475) q[28];
cx q[33],q[31];
rx(0.43961893) q[33];
ry(0.2734285) q[31];
cx q[23],q[26];
rx(0.42207465) q[23];
ry(0.091284876) q[26];
cx q[27],q[26];
rx(0.79892564) q[27];
ry(0.52328186) q[26];
cx q[36],q[37];
rx(0.22593027) q[36];
ry(0.5107735) q[37];
cx q[36],q[37];
rx(0.28136715) q[36];
ry(0.68246954) q[37];
cx q[9],q[10];
rx(0.99210507) q[9];
ry(0.37027314) q[10];
cx q[16],q[21];
rx(0.045137713) q[16];
ry(0.71842232) q[21];
cx q[34],q[38];
rx(0.18916386) q[34];
ry(0.94704346) q[38];
cx q[8],q[12];
rx(0.20176835) q[8];
ry(0.27169867) q[12];
cx q[28],q[29];
rx(0.53621497) q[28];
ry(0.31322532) q[29];
cx q[19],q[18];
rx(0.24198899) q[19];
ry(0.33857741) q[18];
cx q[11],q[6];
rx(0.34453895) q[11];
ry(0.89444221) q[6];
cx q[19],q[20];
rx(0.65240807) q[19];
ry(0.34565163) q[20];
cx q[5],q[9];
rx(0.83679393) q[5];
ry(0.51491118) q[9];
cx q[4],q[9];
rx(0.013720912) q[4];
ry(0.027786447) q[9];
cx q[0],q[3];
rx(0.24309329) q[0];
ry(0.92957562) q[3];
cx q[5],q[9];
rx(0.23651656) q[5];
ry(0.13712476) q[9];
cx q[9],q[10];
rx(0.051709826) q[9];
ry(0.16633891) q[10];
cx q[11],q[7];
rx(0.61208955) q[11];
ry(0.3609893) q[7];
cx q[8],q[3];
rx(0.92292145) q[8];
ry(0.53069037) q[3];
cx q[16],q[15];
rx(0.36931734) q[16];
ry(0.43424389) q[15];
cx q[17],q[20];
rx(0.50686178) q[17];
ry(0.58378364) q[20];
cx q[35],q[36];
rx(0.62360839) q[35];
ry(0.076500757) q[36];
cx q[12],q[17];
rx(0.93536911) q[12];
ry(0.93647412) q[17];
cx q[35],q[36];
rx(0.5430467) q[35];
ry(0.93364006) q[36];
cx q[35],q[32];
rx(0.32811555) q[35];
ry(0.25167142) q[32];
cx q[28],q[29];
rx(0.52112493) q[28];
ry(0.65405436) q[29];
cx q[27],q[31];
rx(0.45728645) q[27];
ry(0.34253975) q[31];
cx q[18],q[20];
rx(0.37495495) q[18];
ry(0.32450837) q[20];
cx q[15],q[12];
rx(0.87310105) q[15];
ry(0.89808914) q[12];
cx q[38],q[34];
rx(0.73354919) q[38];
ry(0.77351054) q[34];
cx q[33],q[32];
rx(0.88674735) q[33];
ry(0.35083304) q[32];
cx q[33],q[31];
rx(0.83192548) q[33];
ry(0.88668572) q[31];
cx q[23],q[24];
rx(0.52796793) q[23];
ry(0.3862462) q[24];
cx q[15],q[16];
rx(0.33693645) q[15];
ry(0.78008556) q[16];
cx q[17],q[20];
rx(0.0093552785) q[17];
ry(0.78002679) q[20];
cx q[39],q[36];
rx(0.35567066) q[39];
ry(0.91625941) q[36];
cx q[6],q[11];
rx(0.56710999) q[6];
ry(0.83232689) q[11];
cx q[29],q[31];
rx(0.60738841) q[29];
ry(0.9747001) q[31];
cx q[20],q[17];
rx(0.22306655) q[20];
ry(0.84016788) q[17];
cx q[28],q[29];
rx(0.86591211) q[28];
ry(0.98856386) q[29];
cx q[10],q[9];
rx(0.75214993) q[10];
ry(0.52721823) q[9];
cx q[6],q[11];
rx(0.65882435) q[6];
ry(0.53260637) q[11];
cx q[37],q[39];
rx(0.58753588) q[37];
ry(0.44675182) q[39];
cx q[32],q[33];
rx(0.080230045) q[32];
ry(0.056450732) q[33];
cx q[13],q[15];
rx(0.50917377) q[13];
ry(0.89827166) q[15];
cx q[1],q[3];
rx(0.76325743) q[1];
ry(0.96669663) q[3];
cx q[25],q[30];
rx(0.052385787) q[25];
ry(0.11753636) q[30];
cx q[39],q[0];
rx(0.91519208) q[39];
ry(0.95242001) q[0];
cx q[34],q[38];
rx(0.29301535) q[34];
ry(0.18937203) q[38];
cx q[10],q[7];
rx(0.93883421) q[10];
ry(0.5313895) q[7];
cx q[16],q[15];
rx(0.34972541) q[16];
ry(0.098404167) q[15];
cx q[6],q[11];
rx(0.095773573) q[6];
ry(0.21465922) q[11];
cx q[26],q[30];
rx(0.92625933) q[26];
ry(0.46974736) q[30];
cx q[6],q[5];
rx(0.015796586) q[6];
ry(0.1211737) q[5];
cx q[26],q[27];
rx(0.74403644) q[26];
ry(0.015589422) q[27];
cx q[21],q[26];
rx(0.9624539) q[21];
ry(0.84705296) q[26];
cx q[28],q[27];
rx(0.84003469) q[28];
ry(0.64097571) q[27];
cx q[20],q[23];
rx(0.77414675) q[20];
ry(0.67043386) q[23];
cx q[2],q[1];
rx(0.97074445) q[2];
ry(0.9900671) q[1];
cx q[20],q[23];
rx(0.85101182) q[20];
ry(0.52494229) q[23];
cx q[9],q[14];
rx(0.31478287) q[9];
ry(0.74287486) q[14];
cx q[33],q[32];
rx(0.37198962) q[33];
ry(0.73801132) q[32];
cx q[14],q[12];
rx(0.33412307) q[14];
ry(0.81566013) q[12];
cx q[13],q[17];
rx(0.92305293) q[13];
ry(0.57597996) q[17];
cx q[38],q[39];
rx(0.16069187) q[38];
ry(0.23691526) q[39];
cx q[12],q[14];
rx(0.80720113) q[12];
ry(0.61977536) q[14];
cx q[24],q[26];
rx(0.6602076) q[24];
ry(0.20514444) q[26];
cx q[1],q[4];
rx(0.58695874) q[1];
ry(0.91459516) q[4];
cx q[3],q[7];
rx(0.928442) q[3];
ry(0.034502517) q[7];
cx q[10],q[13];
rx(0.19244501) q[10];
ry(0.7844577) q[13];
cx q[36],q[35];
rx(0.67547292) q[36];
ry(0.50240955) q[35];
cx q[30],q[26];
rx(0.83366015) q[30];
ry(0.3307381) q[26];
cx q[2],q[6];
rx(0.079974274) q[2];
ry(0.45776985) q[6];
cx q[21],q[26];
rx(0.72398555) q[21];
ry(0.19055881) q[26];
cx q[26],q[27];
rx(0.57420287) q[26];
ry(0.20337157) q[27];
cx q[15],q[16];
rx(0.95628639) q[15];
ry(0.19261443) q[16];
cx q[28],q[26];
rx(0.47388344) q[28];
ry(0.30840384) q[26];
cx q[31],q[33];
rx(0.8905986) q[31];
ry(0.46511901) q[33];
cx q[24],q[26];
rx(0.90317796) q[24];
ry(0.85730293) q[26];
cx q[26],q[30];
rx(0.29666528) q[26];
ry(0.010826159) q[30];
cx q[11],q[12];
rx(0.67827206) q[11];
ry(0.60535662) q[12];
cx q[23],q[20];
rx(0.41103901) q[23];
ry(0.28058984) q[20];
cx q[29],q[31];
rx(0.89215973) q[29];
ry(0.34537201) q[31];