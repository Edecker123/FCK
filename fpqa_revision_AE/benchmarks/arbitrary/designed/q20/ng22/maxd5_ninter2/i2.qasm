OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[2];
rx(0.51450828) q[4];
ry(0.30071895) q[2];
cx q[18],q[2];
rx(0.83517579) q[18];
ry(0.15437391) q[2];
cx q[1],q[5];
rx(0.14694305) q[1];
ry(0.029171731) q[5];
cx q[15],q[13];
rx(0.08929279) q[15];
ry(0.67885599) q[13];
cx q[3],q[18];
rx(0.7601468) q[3];
ry(0.34781587) q[18];
cx q[1],q[5];
rx(0.30327435) q[1];
ry(0.073273897) q[5];
cx q[1],q[5];
rx(0.27149207) q[1];
ry(0.17633409) q[5];
cx q[10],q[13];
rx(0.64126526) q[10];
ry(0.035749522) q[13];
cx q[4],q[6];
rx(0.93182079) q[4];
ry(0.25344272) q[6];
cx q[16],q[0];
rx(0.49177466) q[16];
ry(0.99048265) q[0];
cx q[13],q[10];
rx(0.2788046) q[13];
ry(0.91543106) q[10];
cx q[11],q[14];
rx(0.4365175) q[11];
ry(0.81613298) q[14];
cx q[7],q[10];
rx(0.96336773) q[7];
ry(0.65706198) q[10];
cx q[17],q[12];
rx(0.6889562) q[17];
ry(0.35349857) q[12];
cx q[12],q[14];
rx(0.80595593) q[12];
ry(0.061224025) q[14];
cx q[9],q[5];
rx(0.90927193) q[9];
ry(0.99425224) q[5];
cx q[9],q[5];
rx(0.90699829) q[9];
ry(0.48027976) q[5];
cx q[9],q[11];
rx(0.12928652) q[9];
ry(0.069792336) q[11];
cx q[18],q[2];
rx(0.24443828) q[18];
ry(0.9187499) q[2];
cx q[7],q[10];
rx(0.56901827) q[7];
ry(0.20082177) q[10];
cx q[1],q[6];
rx(0.68501103) q[1];
ry(0.004481166) q[6];
cx q[11],q[8];
rx(0.154919) q[11];
ry(0.54315205) q[8];
cx q[14],q[11];
rx(0.76530579) q[14];
ry(0.10227347) q[11];
cx q[12],q[14];
rx(0.11478233) q[12];
ry(0.16849956) q[14];
cx q[11],q[8];
rx(0.094120999) q[11];
ry(0.43514658) q[8];
cx q[10],q[7];
rx(0.76973743) q[10];
ry(0.35476997) q[7];
cx q[7],q[8];
rx(0.71690101) q[7];
ry(0.71247746) q[8];
cx q[15],q[16];
rx(0.82828113) q[15];
ry(0.0056010276) q[16];
cx q[9],q[11];
rx(0.66319958) q[9];
ry(0.8790989) q[11];
cx q[10],q[13];
rx(0.15339593) q[10];
ry(0.54529832) q[13];
cx q[7],q[10];
rx(0.42604474) q[7];
ry(0.26776775) q[10];
cx q[10],q[13];
rx(0.19433898) q[10];
ry(0.41419997) q[13];
cx q[12],q[17];
rx(0.37676187) q[12];
ry(0.48497822) q[17];
cx q[13],q[17];
rx(0.36866029) q[13];
ry(0.07026867) q[17];
cx q[14],q[12];
rx(0.58452267) q[14];
ry(0.32260346) q[12];
cx q[13],q[15];
rx(0.040188549) q[13];
ry(0.13931368) q[15];
cx q[6],q[1];
rx(0.48923548) q[6];
ry(0.13261705) q[1];
cx q[3],q[19];
rx(0.47316852) q[3];
ry(0.29719141) q[19];
cx q[11],q[8];
rx(0.72468332) q[11];
ry(0.25416134) q[8];
cx q[18],q[3];
rx(0.12044245) q[18];
ry(0.13987094) q[3];
cx q[16],q[15];
rx(0.97264397) q[16];
ry(0.53577075) q[15];
cx q[9],q[5];
rx(0.13760195) q[9];
ry(0.95315513) q[5];
cx q[1],q[6];
rx(0.26404527) q[1];
ry(0.74246145) q[6];
cx q[2],q[4];
rx(0.5139643) q[2];
ry(0.50692084) q[4];
cx q[6],q[4];
rx(0.70522107) q[6];
ry(0.6687153) q[4];
cx q[0],q[4];
rx(0.61210036) q[0];
ry(0.94507747) q[4];
cx q[7],q[8];
rx(0.52884092) q[7];
ry(0.40278634) q[8];
cx q[13],q[15];
rx(0.16043961) q[13];
ry(0.53333583) q[15];
cx q[19],q[2];
rx(0.23619675) q[19];
ry(0.58748004) q[2];
cx q[4],q[0];
rx(0.96518415) q[4];
ry(0.0062858267) q[0];
cx q[10],q[13];
rx(0.510673) q[10];
ry(0.28127134) q[13];
cx q[15],q[13];
rx(0.27630588) q[15];
ry(0.14013312) q[13];
cx q[1],q[6];
rx(0.50603458) q[1];
ry(0.8813472) q[6];
cx q[16],q[0];
rx(0.25489419) q[16];
ry(0.2364657) q[0];
cx q[19],q[2];
rx(0.87110957) q[19];
ry(0.66437142) q[2];
cx q[0],q[4];
rx(0.89816682) q[0];
ry(0.015583666) q[4];
cx q[6],q[1];
rx(0.60523349) q[6];
ry(0.11414297) q[1];
cx q[6],q[4];
rx(0.0055522282) q[6];
ry(0.7165241) q[4];
cx q[1],q[6];
rx(0.0085744224) q[1];
ry(0.57711489) q[6];
cx q[17],q[13];
rx(0.2180882) q[17];
ry(0.87676814) q[13];
cx q[1],q[6];
rx(0.99054367) q[1];
ry(0.2975091) q[6];
cx q[4],q[0];
rx(0.95828014) q[4];
ry(0.81925061) q[0];
cx q[19],q[3];
rx(0.23585441) q[19];
ry(0.77876358) q[3];
cx q[16],q[0];
rx(0.93186627) q[16];
ry(0.76049304) q[0];
cx q[3],q[18];
rx(0.011471127) q[3];
ry(0.95636493) q[18];
cx q[12],q[14];
rx(0.27289263) q[12];
ry(0.56289916) q[14];
cx q[5],q[0];
rx(0.83166912) q[5];
ry(0.46502654) q[0];
cx q[0],q[5];
rx(0.56682626) q[0];
ry(0.43750813) q[5];
cx q[5],q[1];
rx(0.01659655) q[5];
ry(0.29676634) q[1];
cx q[0],q[5];
rx(0.64504721) q[0];
ry(0.41257496) q[5];
cx q[19],q[2];
rx(0.90203417) q[19];
ry(0.92597513) q[2];
cx q[19],q[3];
rx(0.89099889) q[19];
ry(0.24623156) q[3];
cx q[16],q[0];
rx(0.4187649) q[16];
ry(0.8954277) q[0];
cx q[9],q[5];
rx(0.86118926) q[9];
ry(0.92645018) q[5];
cx q[2],q[4];
rx(0.29174746) q[2];
ry(0.9171328) q[4];
cx q[10],q[7];
rx(0.57221809) q[10];
ry(0.76904244) q[7];
cx q[11],q[9];
rx(0.3762891) q[11];
ry(0.85720212) q[9];
cx q[0],q[5];
rx(0.12492966) q[0];
ry(0.057953703) q[5];
cx q[9],q[11];
rx(0.30246365) q[9];
ry(0.21679295) q[11];
cx q[17],q[12];
rx(0.26508556) q[17];
ry(0.88021783) q[12];
cx q[17],q[13];
rx(0.30256504) q[17];
ry(0.016189913) q[13];
cx q[5],q[1];
rx(0.19173119) q[5];
ry(0.64070245) q[1];
cx q[3],q[18];
rx(0.5113082) q[3];
ry(0.7125499) q[18];
cx q[7],q[10];
rx(0.46799052) q[7];
ry(0.14501515) q[10];
cx q[12],q[14];
rx(0.40528867) q[12];
ry(0.14146928) q[14];
cx q[17],q[13];
rx(0.8345531) q[17];
ry(0.6202627) q[13];
cx q[3],q[18];
rx(0.71823782) q[3];
ry(0.88470058) q[18];
cx q[16],q[0];
rx(0.058517237) q[16];
ry(0.15467596) q[0];
cx q[18],q[2];
rx(0.49606834) q[18];
ry(0.94212952) q[2];
cx q[17],q[13];
rx(0.61955925) q[17];
ry(0.69892795) q[13];
cx q[4],q[0];
rx(0.039410211) q[4];
ry(0.59393134) q[0];
cx q[2],q[18];
rx(0.90036399) q[2];
ry(0.97185824) q[18];
cx q[7],q[8];
rx(0.90887897) q[7];
ry(0.862744) q[8];
cx q[14],q[12];
rx(0.34562685) q[14];
ry(0.94457689) q[12];
cx q[18],q[2];
rx(0.0065238335) q[18];
ry(0.84822872) q[2];
cx q[5],q[9];
rx(0.2528687) q[5];
ry(0.64755723) q[9];
cx q[9],q[11];
rx(0.83318495) q[9];
ry(0.1268204) q[11];
cx q[2],q[18];
rx(0.54644988) q[2];
ry(0.20787057) q[18];
cx q[3],q[19];
rx(0.24503028) q[3];
ry(0.45586808) q[19];
cx q[8],q[11];
rx(0.1278014) q[8];
ry(0.60791466) q[11];
cx q[0],q[5];
rx(0.13042073) q[0];
ry(0.62140884) q[5];
cx q[13],q[17];
rx(0.76341877) q[13];
ry(0.76717429) q[17];
cx q[16],q[0];
rx(0.19816196) q[16];
ry(0.48653867) q[0];
cx q[11],q[9];
rx(0.38102876) q[11];
ry(0.1976848) q[9];
cx q[1],q[5];
rx(0.30370123) q[1];
ry(0.85185845) q[5];
cx q[15],q[16];
rx(0.73681062) q[15];
ry(0.46019597) q[16];
cx q[14],q[12];
rx(0.073991855) q[14];
ry(0.12452844) q[12];
cx q[7],q[8];
rx(0.77237139) q[7];
ry(0.35424114) q[8];
cx q[11],q[9];
rx(0.14621285) q[11];
ry(0.63206081) q[9];
cx q[0],q[5];
rx(0.8791369) q[0];
ry(0.9626566) q[5];
cx q[16],q[15];
rx(0.85487557) q[16];
ry(0.54631675) q[15];
cx q[18],q[3];
rx(0.69160598) q[18];
ry(0.24348682) q[3];
cx q[16],q[0];
rx(0.083684927) q[16];
ry(0.13546029) q[0];
cx q[8],q[11];
rx(0.076699449) q[8];
ry(0.48071596) q[11];
cx q[7],q[8];
rx(0.83301915) q[7];
ry(0.61838149) q[8];
cx q[12],q[14];
rx(0.093134668) q[12];
ry(0.27559261) q[14];
cx q[7],q[8];
rx(0.68620168) q[7];
ry(0.33096409) q[8];
cx q[9],q[5];
rx(0.10907789) q[9];
ry(0.24636869) q[5];
cx q[0],q[5];
rx(0.634801) q[0];
ry(0.088911659) q[5];
cx q[6],q[1];
rx(0.09378659) q[6];
ry(0.91698925) q[1];
cx q[14],q[11];
rx(0.35695051) q[14];
ry(0.35901083) q[11];
cx q[14],q[11];
rx(0.13078389) q[14];
ry(0.20930189) q[11];
cx q[8],q[11];
rx(0.24003757) q[8];
ry(0.90455111) q[11];
cx q[12],q[14];
rx(0.13463481) q[12];
ry(0.53635731) q[14];
cx q[8],q[11];
rx(0.28989248) q[8];
ry(0.11004537) q[11];
cx q[13],q[17];
rx(0.81109248) q[13];
ry(0.00092740505) q[17];
cx q[18],q[2];
rx(0.0055020769) q[18];
ry(0.90369521) q[2];
cx q[4],q[6];
rx(0.71156197) q[4];
ry(0.6466084) q[6];
cx q[0],q[16];
rx(0.066573929) q[0];
ry(0.84773807) q[16];
cx q[15],q[16];
rx(0.34957573) q[15];
ry(0.65421297) q[16];
cx q[3],q[18];
rx(0.97521806) q[3];
ry(0.063199686) q[18];
cx q[2],q[18];
rx(0.59239309) q[2];
ry(0.77031209) q[18];
cx q[15],q[13];
rx(0.55054312) q[15];
ry(0.98395053) q[13];
cx q[10],q[13];
rx(0.70995439) q[10];
ry(0.33244622) q[13];
cx q[7],q[8];
rx(0.99783997) q[7];
ry(0.74275356) q[8];
cx q[4],q[2];
rx(0.92146364) q[4];
ry(0.94366049) q[2];
cx q[19],q[2];
rx(0.4541256) q[19];
ry(0.25663569) q[2];
cx q[5],q[0];
rx(0.40746122) q[5];
ry(0.10760007) q[0];
cx q[9],q[5];
rx(0.1950973) q[9];
ry(0.69159523) q[5];
cx q[6],q[1];
rx(0.63952516) q[6];
ry(0.13027742) q[1];
cx q[12],q[17];
rx(0.2336048) q[12];
ry(0.38527358) q[17];
cx q[11],q[14];
rx(0.27819926) q[11];
ry(0.61434632) q[14];
cx q[1],q[5];
rx(0.15247871) q[1];
ry(0.23040832) q[5];
cx q[18],q[3];
rx(0.65645628) q[18];
ry(0.60302851) q[3];
cx q[18],q[3];
rx(0.87432557) q[18];
ry(0.10669178) q[3];
cx q[5],q[9];
rx(0.062294245) q[5];
ry(0.62134682) q[9];
cx q[6],q[4];
rx(0.24440023) q[6];
ry(0.10730123) q[4];
cx q[11],q[8];
rx(0.72846474) q[11];
ry(0.94518665) q[8];
cx q[12],q[17];
rx(0.3778869) q[12];
ry(0.81619143) q[17];
cx q[12],q[17];
rx(0.34628839) q[12];
ry(0.36934307) q[17];
cx q[5],q[0];
rx(0.30694537) q[5];
ry(0.52044533) q[0];
cx q[2],q[4];
rx(0.12780768) q[2];
ry(0.56243877) q[4];
cx q[18],q[2];
rx(0.49746209) q[18];
ry(0.74065215) q[2];
cx q[7],q[10];
rx(0.7973309) q[7];
ry(0.40799469) q[10];
cx q[16],q[15];
rx(0.33666344) q[16];
ry(0.68497529) q[15];
cx q[16],q[15];
rx(0.64753696) q[16];
ry(0.27461959) q[15];
cx q[14],q[12];
rx(0.62039595) q[14];
ry(0.04758343) q[12];
cx q[6],q[4];
rx(0.91332472) q[6];
ry(0.51809721) q[4];
cx q[7],q[10];
rx(0.52116358) q[7];
ry(0.43681186) q[10];
cx q[15],q[16];
rx(0.20310383) q[15];
ry(0.97740023) q[16];
cx q[11],q[14];
rx(0.86391819) q[11];
ry(0.24400217) q[14];
cx q[13],q[17];
rx(0.31674963) q[13];
ry(0.21033002) q[17];
cx q[11],q[14];
rx(0.85492812) q[11];
ry(0.51908268) q[14];
cx q[4],q[2];
rx(0.26284459) q[4];
ry(0.81473463) q[2];
cx q[1],q[6];
rx(0.40798103) q[1];
ry(0.15283024) q[6];
cx q[10],q[7];
rx(0.54538081) q[10];
ry(0.90730095) q[7];
cx q[4],q[6];
rx(0.58934818) q[4];
ry(0.79305876) q[6];
cx q[18],q[2];
rx(0.21738631) q[18];
ry(0.86952771) q[2];
cx q[1],q[5];
rx(0.082451068) q[1];
ry(0.41301989) q[5];
cx q[18],q[2];
rx(0.13217415) q[18];
ry(0.49519318) q[2];
cx q[7],q[10];
rx(0.69334993) q[7];
ry(0.55788865) q[10];
cx q[19],q[3];
rx(0.89309696) q[19];
ry(0.2125168) q[3];
cx q[16],q[15];
rx(0.0081876709) q[16];
ry(0.25358429) q[15];
cx q[7],q[8];
rx(0.35768842) q[7];
ry(0.59529147) q[8];
cx q[4],q[2];
rx(0.7053568) q[4];
ry(0.48042058) q[2];
cx q[19],q[3];
rx(0.30928687) q[19];
ry(0.34829574) q[3];
cx q[10],q[13];
rx(0.18538079) q[10];
ry(0.96810528) q[13];
cx q[6],q[1];
rx(0.016619052) q[6];
ry(0.6739396) q[1];
cx q[16],q[0];
rx(0.22481478) q[16];
ry(0.9290508) q[0];
cx q[8],q[11];
rx(0.48019633) q[8];
ry(0.008773275) q[11];
cx q[16],q[15];
rx(0.3104251) q[16];
ry(0.16615326) q[15];
cx q[18],q[3];
rx(0.38485189) q[18];
ry(0.055579853) q[3];
cx q[14],q[12];
rx(0.39766321) q[14];
ry(0.71412646) q[12];
cx q[15],q[13];
rx(0.29128417) q[15];
ry(0.15043525) q[13];
cx q[6],q[4];
rx(0.12378471) q[6];
ry(0.39704017) q[4];
cx q[13],q[15];
rx(0.51465078) q[13];
ry(0.12857634) q[15];
cx q[6],q[4];
rx(0.032832931) q[6];
ry(0.92845415) q[4];
cx q[13],q[17];
rx(0.74155558) q[13];
ry(0.21908768) q[17];
cx q[15],q[16];
rx(0.1303803) q[15];
ry(0.12537184) q[16];
cx q[19],q[3];
rx(0.44610375) q[19];
ry(0.63152324) q[3];
cx q[8],q[7];
rx(0.73577327) q[8];
ry(0.65005594) q[7];
cx q[12],q[14];
rx(0.89086472) q[12];
ry(0.42191129) q[14];
cx q[8],q[7];
rx(0.39476855) q[8];
ry(0.55989178) q[7];
cx q[6],q[4];
rx(0.64840494) q[6];
ry(0.78942634) q[4];
cx q[3],q[18];
rx(0.31495775) q[3];
ry(0.93892504) q[18];
cx q[6],q[4];
rx(0.22045309) q[6];
ry(0.46835352) q[4];
cx q[10],q[13];
rx(0.68335455) q[10];
ry(0.92174449) q[13];
cx q[12],q[14];
rx(0.33191113) q[12];
ry(0.52331443) q[14];
cx q[14],q[12];
rx(0.86487015) q[14];
ry(0.62263655) q[12];
cx q[10],q[13];
rx(0.92916462) q[10];
ry(0.72356373) q[13];
cx q[12],q[14];
rx(0.20687963) q[12];
ry(0.74457654) q[14];
cx q[3],q[19];
rx(0.24201451) q[3];
ry(0.65829046) q[19];
cx q[15],q[16];
rx(0.76318481) q[15];
ry(0.25406471) q[16];
cx q[18],q[2];
rx(0.13999255) q[18];
ry(0.58904577) q[2];
cx q[2],q[18];
rx(0.11677674) q[2];
ry(0.047860768) q[18];
cx q[11],q[8];
rx(0.14402158) q[11];
ry(0.96884051) q[8];
cx q[17],q[12];
rx(0.361344) q[17];
ry(0.70361223) q[12];
cx q[8],q[11];
rx(0.52408283) q[8];
ry(0.07423162) q[11];
cx q[11],q[9];
rx(0.19064383) q[11];
ry(0.49015477) q[9];
cx q[13],q[17];
rx(0.99140214) q[13];
ry(0.77699697) q[17];
cx q[5],q[9];
rx(0.8351107) q[5];
ry(0.26021628) q[9];
cx q[19],q[3];
rx(0.97826676) q[19];
ry(0.28603626) q[3];
cx q[8],q[11];
rx(0.1682836) q[8];
ry(0.96405378) q[11];
cx q[8],q[11];
rx(0.48198712) q[8];
ry(0.56887625) q[11];
cx q[1],q[5];
rx(0.38123104) q[1];
ry(0.15707573) q[5];
cx q[0],q[16];
rx(0.52509049) q[0];
ry(0.16663773) q[16];
cx q[0],q[5];
rx(0.72873777) q[0];
ry(0.41170391) q[5];
cx q[19],q[3];
rx(0.54425457) q[19];
ry(0.74292404) q[3];
cx q[19],q[2];
rx(0.48137842) q[19];
ry(0.82006134) q[2];
cx q[0],q[5];
rx(0.79003892) q[0];
ry(0.96812116) q[5];