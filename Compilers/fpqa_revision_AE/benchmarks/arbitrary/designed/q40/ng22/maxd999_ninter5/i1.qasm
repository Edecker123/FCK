OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[26];
rx(0.80556564) q[6];
ry(0.82021959) q[26];
cx q[39],q[9];
rx(0.071233514) q[39];
ry(0.082793777) q[9];
cx q[23],q[25];
rx(0.5920546) q[23];
ry(0.040434975) q[25];
cx q[27],q[7];
rx(0.060712406) q[27];
ry(0.9491031) q[7];
cx q[1],q[16];
rx(0.40686868) q[1];
ry(0.43844355) q[16];
cx q[17],q[10];
rx(0.16561825) q[17];
ry(0.81652161) q[10];
cx q[1],q[16];
rx(0.61301228) q[1];
ry(0.046771273) q[16];
cx q[34],q[11];
rx(0.52697771) q[34];
ry(0.30833459) q[11];
cx q[38],q[16];
rx(0.54555911) q[38];
ry(0.69450401) q[16];
cx q[10],q[0];
rx(0.82723027) q[10];
ry(0.20014002) q[0];
cx q[17],q[8];
rx(0.64521099) q[17];
ry(0.51951281) q[8];
cx q[37],q[34];
rx(0.30626356) q[37];
ry(0.20421621) q[34];
cx q[20],q[30];
rx(0.94787892) q[20];
ry(0.60420414) q[30];
cx q[1],q[17];
rx(0.12172216) q[1];
ry(0.63466523) q[17];
cx q[37],q[16];
rx(0.21809947) q[37];
ry(0.12613323) q[16];
cx q[32],q[34];
rx(0.51943137) q[32];
ry(0.72415093) q[34];
cx q[34],q[37];
rx(0.5005475) q[34];
ry(0.94342426) q[37];
cx q[19],q[38];
rx(0.31773254) q[19];
ry(0.95487236) q[38];
cx q[24],q[5];
rx(0.36099896) q[24];
ry(0.42310684) q[5];
cx q[37],q[36];
rx(0.3622495) q[37];
ry(0.19633188) q[36];
cx q[7],q[8];
rx(0.21659905) q[7];
ry(0.40401527) q[8];
cx q[1],q[32];
rx(0.19486062) q[1];
ry(0.52054796) q[32];
cx q[7],q[8];
rx(0.8640637) q[7];
ry(0.3069429) q[8];
cx q[39],q[26];
rx(0.67016752) q[39];
ry(0.74078009) q[26];
cx q[36],q[21];
rx(0.88499289) q[36];
ry(0.67143916) q[21];
cx q[3],q[26];
rx(0.61285177) q[3];
ry(0.10234481) q[26];
cx q[30],q[25];
rx(0.57490426) q[30];
ry(0.012148078) q[25];
cx q[21],q[22];
rx(0.11449169) q[21];
ry(0.31044977) q[22];
cx q[29],q[32];
rx(0.066530081) q[29];
ry(0.18648854) q[32];
cx q[34],q[32];
rx(0.27324541) q[34];
ry(0.7241693) q[32];
cx q[21],q[11];
rx(0.081849099) q[21];
ry(0.25817836) q[11];
cx q[5],q[16];
rx(0.33948183) q[5];
ry(0.42278196) q[16];
cx q[4],q[5];
rx(0.48400205) q[4];
ry(0.84419792) q[5];
cx q[36],q[11];
rx(0.34697354) q[36];
ry(0.61349846) q[11];
cx q[31],q[18];
rx(0.25243954) q[31];
ry(0.36351145) q[18];
cx q[8],q[17];
rx(0.90422124) q[8];
ry(0.55754489) q[17];
cx q[8],q[17];
rx(0.87079036) q[8];
ry(0.61631244) q[17];
cx q[34],q[11];
rx(0.45886656) q[34];
ry(0.61876783) q[11];
cx q[14],q[0];
rx(0.27147824) q[14];
ry(0.93490702) q[0];
cx q[18],q[31];
rx(0.85761801) q[18];
ry(0.96779823) q[31];
cx q[32],q[33];
rx(0.2994303) q[32];
ry(0.87170717) q[33];
cx q[35],q[9];
rx(0.19212475) q[35];
ry(0.58027124) q[9];
cx q[2],q[12];
rx(0.10577294) q[2];
ry(0.74857889) q[12];
cx q[1],q[32];
rx(0.94958411) q[1];
ry(0.34752371) q[32];
cx q[3],q[25];
rx(0.42747977) q[3];
ry(0.26277421) q[25];
cx q[30],q[5];
rx(0.052372336) q[30];
ry(0.58747602) q[5];
cx q[28],q[19];
rx(0.54295028) q[28];
ry(0.7394671) q[19];
cx q[33],q[32];
rx(0.65347384) q[33];
ry(0.13669483) q[32];
cx q[9],q[5];
rx(0.77061202) q[9];
ry(0.08916543) q[5];
cx q[26],q[3];
rx(0.82233367) q[26];
ry(0.020921989) q[3];
cx q[7],q[27];
rx(0.7185536) q[7];
ry(0.000799761) q[27];
cx q[21],q[22];
rx(0.79414576) q[21];
ry(0.9822776) q[22];
cx q[35],q[22];
rx(0.68885384) q[35];
ry(0.060611063) q[22];
cx q[34],q[37];
rx(0.033300069) q[34];
ry(0.70491615) q[37];
cx q[24],q[15];
rx(0.72504385) q[24];
ry(0.17629268) q[15];
cx q[26],q[3];
rx(0.61300566) q[26];
ry(0.72878011) q[3];
cx q[10],q[29];
rx(0.77737677) q[10];
ry(0.011403983) q[29];
cx q[36],q[21];
rx(0.80415948) q[36];
ry(0.99975865) q[21];
cx q[14],q[3];
rx(0.73839791) q[14];
ry(0.76353955) q[3];
cx q[39],q[26];
rx(0.23552919) q[39];
ry(0.58607182) q[26];
cx q[8],q[9];
rx(0.056048133) q[8];
ry(0.96126385) q[9];
cx q[26],q[3];
rx(0.88841202) q[26];
ry(0.63272134) q[3];
cx q[32],q[31];
rx(0.66014302) q[32];
ry(0.12831355) q[31];
cx q[28],q[8];
rx(0.083348313) q[28];
ry(0.98281064) q[8];
cx q[21],q[4];
rx(0.036474706) q[21];
ry(0.3719653) q[4];
cx q[5],q[2];
rx(0.90329587) q[5];
ry(0.149295) q[2];
cx q[14],q[0];
rx(0.21003569) q[14];
ry(0.44612982) q[0];
cx q[6],q[16];
rx(0.35306874) q[6];
ry(0.19582966) q[16];
cx q[28],q[2];
rx(0.31549331) q[28];
ry(0.84591229) q[2];
cx q[6],q[29];
rx(0.56583791) q[6];
ry(0.32281202) q[29];
cx q[27],q[26];
rx(0.74602962) q[27];
ry(0.80458231) q[26];
cx q[20],q[30];
rx(0.18510368) q[20];
ry(0.1527557) q[30];
cx q[14],q[10];
rx(0.56385365) q[14];
ry(0.68819099) q[10];
cx q[19],q[1];
rx(0.91756219) q[19];
ry(0.34956821) q[1];
cx q[16],q[6];
rx(0.40038132) q[16];
ry(0.94532402) q[6];
cx q[6],q[16];
rx(0.23484316) q[6];
ry(0.26074906) q[16];
cx q[38],q[16];
rx(0.33612452) q[38];
ry(0.2066178) q[16];
cx q[6],q[16];
rx(0.67559535) q[6];
ry(0.2754611) q[16];
cx q[12],q[28];
rx(0.18330087) q[12];
ry(0.043489532) q[28];
cx q[13],q[0];
rx(0.41833197) q[13];
ry(0.62988634) q[0];
cx q[7],q[10];
rx(0.87920695) q[7];
ry(0.21874706) q[10];
cx q[12],q[28];
rx(0.87531209) q[12];
ry(0.054563968) q[28];
cx q[19],q[1];
rx(0.28147828) q[19];
ry(0.12165748) q[1];
cx q[1],q[15];
rx(0.31193554) q[1];
ry(0.34332616) q[15];
cx q[3],q[29];
rx(0.34161753) q[3];
ry(0.60504546) q[29];
cx q[26],q[6];
rx(0.3348802) q[26];
ry(0.33031081) q[6];
cx q[23],q[22];
rx(0.70739143) q[23];
ry(0.86846942) q[22];
cx q[38],q[19];
rx(0.81622589) q[38];
ry(0.22352488) q[19];
cx q[20],q[10];
rx(0.35929117) q[20];
ry(0.0066738714) q[10];
cx q[37],q[34];
rx(0.014565018) q[37];
ry(0.96387676) q[34];
cx q[1],q[17];
rx(0.48541722) q[1];
ry(0.50856067) q[17];
cx q[30],q[31];
rx(0.75368971) q[30];
ry(0.32773411) q[31];
cx q[39],q[36];
rx(0.32323978) q[39];
ry(0.1187655) q[36];
cx q[34],q[31];
rx(0.98450344) q[34];
ry(0.61450318) q[31];
cx q[9],q[5];
rx(0.6788763) q[9];
ry(0.95159127) q[5];
cx q[35],q[36];
rx(0.50292236) q[35];
ry(0.83868339) q[36];
cx q[6],q[16];
rx(0.72394525) q[6];
ry(0.11284359) q[16];
cx q[4],q[5];
rx(0.38200667) q[4];
ry(0.80898344) q[5];
cx q[12],q[32];
rx(0.75088214) q[12];
ry(0.17319396) q[32];
cx q[20],q[30];
rx(0.57991154) q[20];
ry(0.55149065) q[30];
cx q[23],q[22];
rx(0.90990369) q[23];
ry(0.10679093) q[22];
cx q[29],q[3];
rx(0.94186207) q[29];
ry(0.95351524) q[3];
cx q[2],q[18];
rx(0.26051939) q[2];
ry(0.38523641) q[18];
cx q[25],q[3];
rx(0.171888) q[25];
ry(0.896711) q[3];
cx q[3],q[9];
rx(0.34601071) q[3];
ry(0.79169234) q[9];
cx q[6],q[16];
rx(0.049930964) q[6];
ry(0.45849815) q[16];
cx q[2],q[5];
rx(0.31362786) q[2];
ry(0.17847717) q[5];
cx q[35],q[9];
rx(0.39277403) q[35];
ry(0.16517873) q[9];
cx q[21],q[11];
rx(0.0055265738) q[21];
ry(0.91913182) q[11];
cx q[8],q[7];
rx(0.22254214) q[8];
ry(0.28817943) q[7];
cx q[31],q[18];
rx(0.7582031) q[31];
ry(0.078773171) q[18];
cx q[4],q[29];
rx(0.0195028) q[4];
ry(0.39859435) q[29];
cx q[29],q[3];
rx(0.76673386) q[29];
ry(0.19718496) q[3];
cx q[30],q[10];
rx(0.41310763) q[30];
ry(0.87253942) q[10];
cx q[5],q[16];
rx(0.52057481) q[5];
ry(0.38253692) q[16];
cx q[33],q[9];
rx(0.15251504) q[33];
ry(0.82496649) q[9];
cx q[28],q[2];
rx(0.7170074) q[28];
ry(0.1184465) q[2];
cx q[31],q[21];
rx(0.70258895) q[31];
ry(0.96671028) q[21];
cx q[36],q[37];
rx(0.9341554) q[36];
ry(0.51242277) q[37];
cx q[5],q[2];
rx(0.25198832) q[5];
ry(0.68993661) q[2];
cx q[25],q[18];
rx(0.15559619) q[25];
ry(0.74946296) q[18];
cx q[30],q[25];
rx(0.28446003) q[30];
ry(0.65191771) q[25];
cx q[35],q[9];
rx(0.45038191) q[35];
ry(0.50276966) q[9];
cx q[3],q[9];
rx(0.95717688) q[3];
ry(0.19137266) q[9];
cx q[12],q[27];
rx(0.027022365) q[12];
ry(0.77641271) q[27];
cx q[15],q[37];
rx(0.63737605) q[15];
ry(0.50154677) q[37];
cx q[28],q[19];
rx(0.7686791) q[28];
ry(0.96287405) q[19];
cx q[23],q[27];
rx(0.64509944) q[23];
ry(0.57472219) q[27];
cx q[33],q[9];
rx(0.8867471) q[33];
ry(0.33007373) q[9];
cx q[20],q[39];
rx(0.50365021) q[20];
ry(0.11482856) q[39];
cx q[23],q[10];
rx(0.97233257) q[23];
ry(0.5130112) q[10];
cx q[25],q[3];
rx(0.44262806) q[25];
ry(0.62609278) q[3];
cx q[11],q[34];
rx(0.30709935) q[11];
ry(0.30577811) q[34];
cx q[38],q[7];
rx(0.22748853) q[38];
ry(0.24775713) q[7];
cx q[36],q[35];
rx(0.77902651) q[36];
ry(0.30577176) q[35];
cx q[10],q[14];
rx(0.21804859) q[10];
ry(0.99628526) q[14];
cx q[0],q[11];
rx(0.88989249) q[0];
ry(0.46068495) q[11];
cx q[37],q[16];
rx(0.23173388) q[37];
ry(0.98444358) q[16];
cx q[8],q[9];
rx(0.35343753) q[8];
ry(0.46241616) q[9];
cx q[12],q[2];
rx(0.77149601) q[12];
ry(0.78473366) q[2];
cx q[16],q[1];
rx(0.061633077) q[16];
ry(0.99342507) q[1];
cx q[18],q[31];
rx(0.99054393) q[18];
ry(0.45198502) q[31];
cx q[11],q[30];
rx(0.86191097) q[11];
ry(0.57991055) q[30];
cx q[33],q[35];
rx(0.32711398) q[33];
ry(0.16316841) q[35];
cx q[36],q[39];
rx(0.10616208) q[36];
ry(0.67890008) q[39];
cx q[35],q[16];
rx(0.0052436623) q[35];
ry(0.90429664) q[16];
cx q[34],q[37];
rx(0.52466957) q[34];
ry(0.2922417) q[37];
cx q[26],q[25];
rx(0.9500634) q[26];
ry(0.54207878) q[25];
cx q[28],q[2];
rx(0.19793501) q[28];
ry(0.47757754) q[2];
cx q[13],q[21];
rx(0.33346637) q[13];
ry(0.92276684) q[21];
cx q[9],q[39];
rx(0.43822104) q[9];
ry(0.9615598) q[39];
cx q[39],q[20];
rx(0.39270248) q[39];
ry(0.16645252) q[20];
cx q[38],q[19];
rx(0.4300016) q[38];
ry(0.549346) q[19];
cx q[38],q[10];
rx(0.046637868) q[38];
ry(0.41633712) q[10];
cx q[30],q[25];
rx(0.3653073) q[30];
ry(0.9946995) q[25];
cx q[16],q[35];
rx(0.85800236) q[16];
ry(0.83270035) q[35];
cx q[19],q[3];
rx(0.48514009) q[19];
ry(0.85424572) q[3];
cx q[11],q[36];
rx(0.48959777) q[11];
ry(0.27565221) q[36];
cx q[25],q[18];
rx(0.076749374) q[25];
ry(0.75497348) q[18];
cx q[7],q[29];
rx(0.81733896) q[7];
ry(0.1255208) q[29];
cx q[35],q[16];
rx(0.45605127) q[35];
ry(0.71970943) q[16];
cx q[37],q[20];
rx(0.18468694) q[37];
ry(0.14723459) q[20];
cx q[13],q[24];
rx(0.66940409) q[13];
ry(0.83818442) q[24];
cx q[11],q[23];
rx(0.58125255) q[11];
ry(0.71258826) q[23];
cx q[16],q[5];
rx(0.6939052) q[16];
ry(0.69889187) q[5];
cx q[8],q[9];
rx(0.54834641) q[8];
ry(0.76131187) q[9];
cx q[9],q[8];
rx(0.73032924) q[9];
ry(0.68142799) q[8];
cx q[31],q[6];
rx(0.1643055) q[31];
ry(0.76935247) q[6];
cx q[37],q[34];
rx(0.51920422) q[37];
ry(0.085915745) q[34];
cx q[6],q[18];
rx(0.72252678) q[6];
ry(0.80618654) q[18];
cx q[31],q[21];
rx(0.1086097) q[31];
ry(0.50521021) q[21];
cx q[11],q[0];
rx(0.066474681) q[11];
ry(0.26488729) q[0];
cx q[4],q[29];
rx(0.41168564) q[4];
ry(0.38966278) q[29];
cx q[29],q[3];
rx(0.3468665) q[29];
ry(0.5515378) q[3];
cx q[37],q[15];
rx(0.20190158) q[37];
ry(0.52577772) q[15];
cx q[33],q[35];
rx(0.63549132) q[33];
ry(0.56280052) q[35];
cx q[5],q[16];
rx(0.12989794) q[5];
ry(0.75943041) q[16];
cx q[22],q[29];
rx(0.12390034) q[22];
ry(0.40179846) q[29];
cx q[27],q[7];
rx(0.62300119) q[27];
ry(0.96860156) q[7];
cx q[10],q[26];
rx(0.81621699) q[10];
ry(0.63732157) q[26];
cx q[24],q[15];
rx(0.13599292) q[24];
ry(0.90576203) q[15];
cx q[30],q[11];
rx(0.95560737) q[30];
ry(0.80949514) q[11];
cx q[23],q[27];
rx(0.05620832) q[23];
ry(0.48003716) q[27];
cx q[38],q[10];
rx(0.67116554) q[38];
ry(0.70946901) q[10];
cx q[1],q[16];
rx(0.3846669) q[1];
ry(0.50425607) q[16];
cx q[22],q[36];
rx(0.066899764) q[22];
ry(0.56173238) q[36];
cx q[0],q[10];
rx(0.97374798) q[0];
ry(0.99537452) q[10];
cx q[12],q[27];
rx(0.79005728) q[12];
ry(0.25657581) q[27];
cx q[13],q[24];
rx(0.20786771) q[13];
ry(0.52143238) q[24];
cx q[25],q[23];
rx(0.25176044) q[25];
ry(0.51917173) q[23];
cx q[18],q[25];
rx(0.55865929) q[18];
ry(0.31356622) q[25];
cx q[4],q[5];
rx(0.29560469) q[4];
ry(0.33033026) q[5];
cx q[17],q[38];
rx(0.48989519) q[17];
ry(0.27858272) q[38];
cx q[3],q[26];
rx(0.70057244) q[3];
ry(0.64559841) q[26];
cx q[37],q[34];
rx(0.66048526) q[37];
ry(0.045639207) q[34];
cx q[23],q[10];
rx(0.65836023) q[23];
ry(0.093707686) q[10];
cx q[17],q[38];
rx(0.36824602) q[17];
ry(0.83258511) q[38];
cx q[11],q[18];
rx(0.091857579) q[11];
ry(0.55094515) q[18];
cx q[7],q[8];
rx(0.78990965) q[7];
ry(0.4374886) q[8];
cx q[2],q[33];
rx(0.50912846) q[2];
ry(0.88053473) q[33];
cx q[12],q[2];
rx(0.043307483) q[12];
ry(0.5893558) q[2];
cx q[26],q[25];
rx(0.93868568) q[26];
ry(0.011544417) q[25];
cx q[11],q[21];
rx(0.86993506) q[11];
ry(0.49807309) q[21];
cx q[36],q[22];
rx(0.5219957) q[36];
ry(0.67170149) q[22];
cx q[8],q[33];
rx(0.75894709) q[8];
ry(0.57155642) q[33];
cx q[34],q[5];
rx(0.47339332) q[34];
ry(0.91788957) q[5];
cx q[8],q[33];
rx(0.37987695) q[8];
ry(0.20824058) q[33];
cx q[14],q[27];
rx(0.91799928) q[14];
ry(0.5682095) q[27];
cx q[19],q[15];
rx(0.95874263) q[19];
ry(0.44267455) q[15];
cx q[21],q[31];
rx(0.40867699) q[21];
ry(0.46612887) q[31];
cx q[33],q[9];
rx(0.78903899) q[33];
ry(0.5184446) q[9];
cx q[19],q[3];
rx(0.24432345) q[19];
ry(0.86689008) q[3];
cx q[24],q[13];
rx(0.017536947) q[24];
ry(0.6507196) q[13];
cx q[37],q[15];
rx(0.082996293) q[37];
ry(0.41552906) q[15];
cx q[8],q[17];
rx(0.35904315) q[8];
ry(0.45200404) q[17];
cx q[6],q[16];
rx(0.46742598) q[6];
ry(0.29033982) q[16];
cx q[0],q[14];
rx(0.93207315) q[0];
ry(0.3574182) q[14];
cx q[4],q[9];
rx(0.36472375) q[4];
ry(0.16971451) q[9];
cx q[21],q[31];
rx(0.98099188) q[21];
ry(0.31439817) q[31];
cx q[20],q[30];
rx(0.54322752) q[20];
ry(0.58732173) q[30];
cx q[24],q[5];
rx(0.37265733) q[24];
ry(0.87248758) q[5];
cx q[35],q[33];
rx(0.44080439) q[35];
ry(0.045332981) q[33];
cx q[24],q[31];
rx(0.40583374) q[24];
ry(0.17705113) q[31];
cx q[25],q[30];
rx(0.68264541) q[25];
ry(0.48871043) q[30];
cx q[28],q[2];
rx(0.90226802) q[28];
ry(0.058591076) q[2];
cx q[15],q[24];
rx(0.2069532) q[15];
ry(0.046768532) q[24];
cx q[28],q[15];
rx(0.36432164) q[28];
ry(0.28147201) q[15];
cx q[5],q[30];
rx(0.33449974) q[5];
ry(0.51591443) q[30];
cx q[11],q[34];
rx(0.66507068) q[11];
ry(0.87780334) q[34];
cx q[16],q[21];
rx(0.75914892) q[16];
ry(0.94888962) q[21];
cx q[2],q[33];
rx(0.73634529) q[2];
ry(0.6668974) q[33];
cx q[33],q[8];
rx(0.90726457) q[33];
ry(0.61887338) q[8];
cx q[19],q[38];
rx(0.49049879) q[19];
ry(0.78005563) q[38];
cx q[6],q[29];
rx(0.908789) q[6];
ry(0.43238179) q[29];
cx q[1],q[32];
rx(0.78065956) q[1];
ry(0.9862923) q[32];
cx q[14],q[27];
rx(0.78748882) q[14];
ry(0.73589466) q[27];
cx q[24],q[31];
rx(0.70347556) q[24];
ry(0.28411395) q[31];
cx q[14],q[3];
rx(0.027905799) q[14];
ry(0.29782867) q[3];
cx q[23],q[27];
rx(0.78645861) q[23];
ry(0.65820631) q[27];
cx q[19],q[28];
rx(0.38702745) q[19];
ry(0.4058035) q[28];
cx q[38],q[25];
rx(0.91735563) q[38];
ry(0.6184065) q[25];
cx q[8],q[7];
rx(0.21804343) q[8];
ry(0.78928729) q[7];
cx q[22],q[23];
rx(0.8653143) q[22];
ry(0.3109348) q[23];
cx q[18],q[11];
rx(0.90886828) q[18];
ry(0.21699563) q[11];
cx q[20],q[29];
rx(0.70105236) q[20];
ry(0.16812825) q[29];
cx q[22],q[36];
rx(0.83684928) q[22];
ry(0.97839332) q[36];
cx q[17],q[38];
rx(0.99934232) q[17];
ry(0.68364585) q[38];
cx q[18],q[6];
rx(0.4425565) q[18];
ry(0.84174826) q[6];
cx q[19],q[1];
rx(0.094777559) q[19];
ry(0.31055348) q[1];
cx q[13],q[0];
rx(0.82600476) q[13];
ry(0.97826542) q[0];
cx q[13],q[21];
rx(0.4843535) q[13];
ry(0.57750546) q[21];
cx q[12],q[4];
rx(0.63123119) q[12];
ry(0.25706692) q[4];
cx q[29],q[10];
rx(0.15728926) q[29];
ry(0.71100551) q[10];
cx q[17],q[10];
rx(0.54105981) q[17];
ry(0.5656725) q[10];
cx q[19],q[1];
rx(0.95868025) q[19];
ry(0.049501612) q[1];
cx q[32],q[29];
rx(0.65786041) q[32];
ry(0.59499747) q[29];
cx q[15],q[37];
rx(0.44321967) q[15];
ry(0.16542015) q[37];
cx q[39],q[2];
rx(0.93239993) q[39];
ry(0.4014124) q[2];
cx q[29],q[6];
rx(0.8467847) q[29];
ry(0.28392264) q[6];
cx q[15],q[28];
rx(0.14234786) q[15];
ry(0.51290123) q[28];
cx q[38],q[16];
rx(0.12455502) q[38];
ry(0.0073381192) q[16];
cx q[12],q[0];
rx(0.9943867) q[12];
ry(0.567805) q[0];
cx q[17],q[38];
rx(0.13509683) q[17];
ry(0.51120707) q[38];
cx q[10],q[23];
rx(0.3658996) q[10];
ry(0.72988795) q[23];
cx q[9],q[33];
rx(0.77274801) q[9];
ry(0.32493283) q[33];
cx q[11],q[21];
rx(0.1094582) q[11];
ry(0.29194682) q[21];
cx q[8],q[28];
rx(0.69339583) q[8];
ry(0.27936504) q[28];
cx q[21],q[16];
rx(0.79657984) q[21];
ry(0.45768445) q[16];
cx q[29],q[10];
rx(0.26253832) q[29];
ry(0.44695837) q[10];
cx q[24],q[13];
rx(0.88865052) q[24];
ry(0.31244831) q[13];
cx q[13],q[12];
rx(0.64563714) q[13];
ry(0.29029319) q[12];
cx q[20],q[37];
rx(0.9937669) q[20];
ry(0.11326602) q[37];
cx q[37],q[16];
rx(0.35821454) q[37];
ry(0.40274975) q[16];
cx q[0],q[12];
rx(0.20176958) q[0];
ry(0.91779137) q[12];
cx q[31],q[32];
rx(0.80232996) q[31];
ry(0.0054030216) q[32];
cx q[26],q[27];
rx(0.89683501) q[26];
ry(0.80192345) q[27];
cx q[7],q[10];
rx(0.93446807) q[7];
ry(0.088367275) q[10];
cx q[9],q[3];
rx(0.18700232) q[9];
ry(0.88689939) q[3];
cx q[24],q[30];
rx(0.57373316) q[24];
ry(0.41191258) q[30];
cx q[0],q[12];
rx(0.39202784) q[0];
ry(0.35080517) q[12];
cx q[12],q[32];
rx(0.61940727) q[12];
ry(0.83927715) q[32];
cx q[10],q[23];
rx(0.29859897) q[10];
ry(0.71660864) q[23];
cx q[30],q[31];
rx(0.47580081) q[30];
ry(0.035919324) q[31];
cx q[12],q[13];
rx(0.66829702) q[12];
ry(0.58843109) q[13];
cx q[37],q[20];
rx(0.15922693) q[37];
ry(0.3655865) q[20];
cx q[11],q[30];
rx(0.64700774) q[11];
ry(0.96880922) q[30];
cx q[29],q[22];
rx(0.55401697) q[29];
ry(0.91046757) q[22];
cx q[20],q[39];
rx(0.098311148) q[20];
ry(0.39810431) q[39];
cx q[18],q[2];
rx(0.12070857) q[18];
ry(0.33020135) q[2];
cx q[32],q[13];
rx(0.14062293) q[32];
ry(0.81591733) q[13];
cx q[34],q[5];
rx(0.3517553) q[34];
ry(0.053287441) q[5];
cx q[16],q[21];
rx(0.21538801) q[16];
ry(0.57801538) q[21];
cx q[26],q[39];
rx(0.39565483) q[26];
ry(0.15184109) q[39];
cx q[32],q[12];
rx(0.10009377) q[32];
ry(0.6448992) q[12];
cx q[22],q[23];
rx(0.62186947) q[22];
ry(0.73895629) q[23];
cx q[13],q[12];
rx(0.87292125) q[13];
ry(0.16973742) q[12];
cx q[1],q[19];
rx(0.4397151) q[1];
ry(0.95249738) q[19];
cx q[39],q[2];
rx(0.0048745435) q[39];
ry(0.35897976) q[2];
cx q[22],q[29];
rx(0.40719091) q[22];
ry(0.88671118) q[29];
cx q[20],q[29];
rx(0.43222433) q[20];
ry(0.0074280102) q[29];
cx q[9],q[3];
rx(0.88372046) q[9];
ry(0.61002515) q[3];
cx q[26],q[3];
rx(0.46131385) q[26];
ry(0.65910025) q[3];
cx q[5],q[34];
rx(0.88604781) q[5];
ry(0.65144368) q[34];
cx q[2],q[33];
rx(0.79205768) q[2];
ry(0.60017189) q[33];
cx q[2],q[28];
rx(0.74142882) q[2];
ry(0.13716627) q[28];
cx q[28],q[15];
rx(0.88155196) q[28];
ry(0.90571122) q[15];
cx q[6],q[18];
rx(0.53108629) q[6];
ry(0.21595731) q[18];
cx q[9],q[39];
rx(0.46650713) q[9];
ry(0.73166728) q[39];
cx q[13],q[12];
rx(0.55534527) q[13];
ry(0.12804543) q[12];
cx q[13],q[21];
rx(0.94488223) q[13];
ry(0.61548711) q[21];
cx q[28],q[12];
rx(0.40734406) q[28];
ry(0.13432869) q[12];
cx q[5],q[2];
rx(0.67978958) q[5];
ry(0.88200261) q[2];
cx q[30],q[31];
rx(0.8809216) q[30];
ry(0.46368936) q[31];
cx q[0],q[12];
rx(0.59002458) q[0];
ry(0.57669753) q[12];
cx q[10],q[14];
rx(0.75831542) q[10];
ry(0.37476212) q[14];
cx q[18],q[25];
rx(0.71013938) q[18];
ry(0.21417394) q[25];
cx q[11],q[0];
rx(0.67120349) q[11];
ry(0.69166934) q[0];
cx q[6],q[31];
rx(0.51717869) q[6];
ry(0.49114869) q[31];
cx q[8],q[28];
rx(0.4992281) q[8];
ry(0.54345269) q[28];
cx q[18],q[6];
rx(0.86566583) q[18];
ry(0.13468876) q[6];
cx q[27],q[26];
rx(0.88567974) q[27];
ry(0.85991055) q[26];
cx q[22],q[15];
rx(0.33986473) q[22];
ry(0.90548816) q[15];
cx q[23],q[27];
rx(0.10939286) q[23];
ry(0.58850694) q[27];
cx q[25],q[18];
rx(0.43055135) q[25];
ry(0.025849077) q[18];
cx q[20],q[39];
rx(0.069697701) q[20];
ry(0.68718341) q[39];
cx q[30],q[31];
rx(0.18248636) q[30];
ry(0.67956777) q[31];
cx q[2],q[5];
rx(0.9710407) q[2];
ry(0.64495192) q[5];
cx q[16],q[35];
rx(0.18101782) q[16];
ry(0.87830838) q[35];
cx q[28],q[2];
rx(0.78267574) q[28];
ry(0.80021916) q[2];
cx q[33],q[9];
rx(0.74925913) q[33];
ry(0.69401598) q[9];
cx q[9],q[39];
rx(0.86042975) q[9];
ry(0.44582857) q[39];
cx q[31],q[32];
rx(0.32754706) q[31];
ry(0.70385376) q[32];
cx q[38],q[19];
rx(0.23474662) q[38];
ry(0.19864811) q[19];
cx q[2],q[14];
rx(0.48588004) q[2];
ry(0.059733544) q[14];
cx q[30],q[11];
rx(0.1401374) q[30];
ry(0.185373) q[11];
cx q[25],q[30];
rx(0.213193) q[25];
ry(0.14539446) q[30];
cx q[1],q[17];
rx(0.20337872) q[1];
ry(0.2084899) q[17];
cx q[0],q[10];
rx(0.2687185) q[0];
ry(0.7039129) q[10];
cx q[0],q[10];
rx(0.59104838) q[0];
ry(0.32605687) q[10];
cx q[24],q[15];
rx(0.91042891) q[24];
ry(0.10710415) q[15];
cx q[3],q[9];
rx(0.30659801) q[3];
ry(0.47792884) q[9];
cx q[31],q[32];
rx(0.8169969) q[31];
ry(0.99272618) q[32];
cx q[22],q[36];
rx(0.083979613) q[22];
ry(0.66898367) q[36];
cx q[38],q[10];
rx(0.11771851) q[38];
ry(0.061364041) q[10];
cx q[32],q[29];
rx(0.57680938) q[32];
ry(0.013500502) q[29];
cx q[14],q[27];
rx(0.55379864) q[14];
ry(0.40402164) q[27];
cx q[16],q[5];
rx(0.12454759) q[16];
ry(0.075288246) q[5];
cx q[35],q[9];
rx(0.46785093) q[35];
ry(0.82299927) q[9];
cx q[32],q[33];
rx(0.44389634) q[32];
ry(0.37968326) q[33];
cx q[13],q[24];
rx(0.5119813) q[13];
ry(0.85460819) q[24];
cx q[37],q[16];
rx(0.43071352) q[37];
ry(0.43008254) q[16];
cx q[2],q[14];
rx(0.7497202) q[2];
ry(0.78358553) q[14];
cx q[26],q[39];
rx(0.61835074) q[26];
ry(0.20752694) q[39];
cx q[10],q[29];
rx(0.31799885) q[10];
ry(0.23514294) q[29];
cx q[20],q[10];
rx(0.68015083) q[20];
ry(0.28297463) q[10];
cx q[3],q[25];
rx(0.34481586) q[3];
ry(0.49359559) q[25];
cx q[10],q[14];
rx(0.4758717) q[10];
ry(0.41750936) q[14];
cx q[11],q[23];
rx(0.69651045) q[11];
ry(0.66075295) q[23];
cx q[17],q[1];
rx(0.26341019) q[17];
ry(0.82148096) q[1];
cx q[6],q[31];
rx(0.17595025) q[6];
ry(0.86508945) q[31];
cx q[1],q[15];
rx(0.25327982) q[1];
ry(0.1049307) q[15];
cx q[17],q[38];
rx(0.14536903) q[17];
ry(0.7240511) q[38];
cx q[16],q[21];
rx(0.93280143) q[16];
ry(0.28569354) q[21];
cx q[18],q[31];
rx(0.51320575) q[18];
ry(0.16518313) q[31];
cx q[27],q[23];
rx(0.20730612) q[27];
ry(0.78469895) q[23];
cx q[22],q[15];
rx(0.87524497) q[22];
ry(0.23025549) q[15];
cx q[22],q[21];
rx(0.13762273) q[22];
ry(0.082991968) q[21];
cx q[33],q[35];
rx(0.93333802) q[33];
ry(0.9004178) q[35];
cx q[28],q[12];
rx(0.034404093) q[28];
ry(0.49621819) q[12];
cx q[28],q[19];
rx(0.078058851) q[28];
ry(0.056491648) q[19];
cx q[15],q[1];
rx(0.095099746) q[15];
ry(0.049835834) q[1];
cx q[16],q[35];
rx(0.76677241) q[16];
ry(0.45443506) q[35];
cx q[27],q[23];
rx(0.26617029) q[27];
ry(0.66387138) q[23];
cx q[39],q[26];
rx(0.96890546) q[39];
ry(0.66057853) q[26];
cx q[4],q[29];
rx(0.031794795) q[4];
ry(0.67909575) q[29];
cx q[21],q[22];
rx(0.95474968) q[21];
ry(0.1851649) q[22];
cx q[3],q[9];
rx(0.068136002) q[3];
ry(0.22631847) q[9];
cx q[8],q[17];
rx(0.15889398) q[8];
ry(0.31097975) q[17];
cx q[8],q[33];
rx(0.4299235) q[8];
ry(0.69654759) q[33];
cx q[32],q[12];
rx(0.30224912) q[32];
ry(0.40807348) q[12];
cx q[0],q[12];
rx(0.1053976) q[0];
ry(0.58923436) q[12];
cx q[36],q[39];
rx(0.34603413) q[36];
ry(0.12186451) q[39];
cx q[8],q[7];
rx(0.0063685614) q[8];
ry(0.67755408) q[7];
cx q[12],q[0];
rx(0.1360468) q[12];
ry(0.87037664) q[0];
cx q[5],q[16];
rx(0.81961578) q[5];
ry(0.4926136) q[16];
cx q[10],q[14];
rx(0.68682038) q[10];
ry(0.92257452) q[14];
cx q[35],q[22];
rx(0.29961352) q[35];
ry(0.99475343) q[22];
cx q[25],q[23];
rx(0.85642949) q[25];
ry(0.010624745) q[23];
cx q[15],q[24];
rx(0.65741392) q[15];
ry(0.60915876) q[24];
cx q[26],q[6];
rx(0.37720217) q[26];
ry(0.83032483) q[6];
cx q[23],q[27];
rx(0.57804501) q[23];
ry(0.59073448) q[27];
cx q[29],q[3];
rx(0.92260026) q[29];
ry(0.045165898) q[3];
cx q[32],q[12];
rx(0.52270936) q[32];
ry(0.650575) q[12];
cx q[23],q[27];
rx(0.81781805) q[23];
ry(0.89469936) q[27];
cx q[0],q[13];
rx(0.35896013) q[0];
ry(0.60825147) q[13];
cx q[15],q[17];
rx(0.67827104) q[15];
ry(0.45483497) q[17];
cx q[30],q[10];
rx(0.26778974) q[30];
ry(0.18060102) q[10];
cx q[6],q[31];
rx(0.87438454) q[6];
ry(0.83008743) q[31];
cx q[17],q[15];
rx(0.42264242) q[17];
ry(0.82879024) q[15];
cx q[27],q[26];
rx(0.66481934) q[27];
ry(0.49259574) q[26];
cx q[33],q[32];
rx(0.4659591) q[33];
ry(0.54891552) q[32];
cx q[30],q[25];
rx(0.38220724) q[30];
ry(0.14127116) q[25];
cx q[18],q[2];
rx(0.14455858) q[18];
ry(0.45294923) q[2];
cx q[33],q[9];
rx(0.17591222) q[33];
ry(0.98829086) q[9];
cx q[35],q[22];
rx(0.0038025195) q[35];
ry(0.68786047) q[22];
cx q[17],q[1];
rx(0.52713016) q[17];
ry(0.036659793) q[1];
cx q[39],q[36];
rx(0.23273938) q[39];
ry(0.18444224) q[36];
cx q[2],q[33];
rx(0.45591434) q[2];
ry(0.011581317) q[33];
cx q[18],q[11];
rx(0.384592) q[18];
ry(0.38124736) q[11];
cx q[34],q[5];
rx(0.065956385) q[34];
ry(0.081330869) q[5];
cx q[35],q[36];
rx(0.20911781) q[35];
ry(0.45780444) q[36];
cx q[11],q[0];
rx(0.20590333) q[11];
ry(0.36086479) q[0];
cx q[18],q[31];
rx(0.57565971) q[18];
ry(0.16578271) q[31];
cx q[25],q[30];
rx(0.16508371) q[25];
ry(0.82351475) q[30];
cx q[1],q[19];
rx(0.54619484) q[1];
ry(0.48917559) q[19];
cx q[19],q[15];
rx(0.99475004) q[19];
ry(0.97629692) q[15];
cx q[23],q[11];
rx(0.86261404) q[23];
ry(0.80092784) q[11];
cx q[33],q[9];
rx(0.11601498) q[33];
ry(0.58199217) q[9];
cx q[27],q[26];
rx(0.026919713) q[27];
ry(0.85412281) q[26];
cx q[29],q[22];
rx(0.011807859) q[29];
ry(0.90074605) q[22];
cx q[13],q[0];
rx(0.02574501) q[13];
ry(0.20884161) q[0];
cx q[0],q[14];
rx(0.26210327) q[0];
ry(0.58521916) q[14];
cx q[28],q[19];
rx(0.91433657) q[28];
ry(0.57524918) q[19];
cx q[16],q[1];
rx(0.46430445) q[16];
ry(0.33873871) q[1];
cx q[39],q[20];
rx(0.54400391) q[39];
ry(0.70921999) q[20];
cx q[26],q[6];
rx(0.18531299) q[26];
ry(0.10444974) q[6];
cx q[34],q[11];
rx(0.56890947) q[34];
ry(0.12680324) q[11];
cx q[27],q[14];
rx(0.013226398) q[27];
ry(0.29688603) q[14];
cx q[38],q[25];
rx(0.78263818) q[38];
ry(0.53678644) q[25];
cx q[24],q[30];
rx(0.049225593) q[24];
ry(0.18214731) q[30];
cx q[19],q[28];
rx(0.92726393) q[19];
ry(0.24753175) q[28];
cx q[29],q[20];
rx(0.81162119) q[29];
ry(0.9750076) q[20];
cx q[27],q[15];
rx(0.68877112) q[27];
ry(0.60197182) q[15];
cx q[3],q[9];
rx(0.31355925) q[3];
ry(0.90950298) q[9];
cx q[18],q[11];
rx(0.69118347) q[18];
ry(0.27338609) q[11];
cx q[35],q[22];
rx(0.49661303) q[35];
ry(0.95092967) q[22];
cx q[35],q[22];
rx(0.69110212) q[35];
ry(0.16087087) q[22];
cx q[7],q[38];
rx(0.95539314) q[7];
ry(0.38906311) q[38];
cx q[34],q[31];
rx(0.58800456) q[34];
ry(0.22852651) q[31];
cx q[37],q[20];
rx(0.68289374) q[37];
ry(0.37220531) q[20];