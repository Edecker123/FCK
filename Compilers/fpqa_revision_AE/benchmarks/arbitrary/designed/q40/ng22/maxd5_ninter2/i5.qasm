OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[29];
rx(0.60253982) q[31];
ry(0.35892546) q[29];
cx q[26],q[31];
rx(0.50891101) q[26];
ry(0.75031995) q[31];
cx q[6],q[9];
rx(0.50198469) q[6];
ry(0.76860903) q[9];
cx q[11],q[12];
rx(0.41218725) q[11];
ry(0.31148501) q[12];
cx q[32],q[33];
rx(0.47682688) q[32];
ry(0.44956181) q[33];
cx q[20],q[19];
rx(0.33360967) q[20];
ry(0.025875576) q[19];
cx q[25],q[28];
rx(0.0046518839) q[25];
ry(0.95603367) q[28];
cx q[12],q[16];
rx(0.39276426) q[12];
ry(0.2602904) q[16];
cx q[14],q[13];
rx(0.61373438) q[14];
ry(0.47388331) q[13];
cx q[29],q[31];
rx(0.65224623) q[29];
ry(0.76449767) q[31];
cx q[7],q[3];
rx(0.81809792) q[7];
ry(0.45831226) q[3];
cx q[37],q[33];
rx(0.36916973) q[37];
ry(0.25638068) q[33];
cx q[14],q[13];
rx(0.044588457) q[14];
ry(0.86188089) q[13];
cx q[17],q[16];
rx(0.16084321) q[17];
ry(0.94514878) q[16];
cx q[30],q[35];
rx(0.043380377) q[30];
ry(0.64673658) q[35];
cx q[8],q[5];
rx(0.72377949) q[8];
ry(0.60948812) q[5];
cx q[23],q[22];
rx(0.7848647) q[23];
ry(0.033795632) q[22];
cx q[37],q[33];
rx(0.069521371) q[37];
ry(0.12738655) q[33];
cx q[5],q[10];
rx(0.53483631) q[5];
ry(0.2725728) q[10];
cx q[13],q[14];
rx(0.23109107) q[13];
ry(0.57323372) q[14];
cx q[22],q[23];
rx(0.40189021) q[22];
ry(0.11300076) q[23];
cx q[14],q[13];
rx(0.23905085) q[14];
ry(0.60427355) q[13];
cx q[14],q[9];
rx(0.71837528) q[14];
ry(0.43391471) q[9];
cx q[10],q[8];
rx(0.86628965) q[10];
ry(0.05484809) q[8];
cx q[20],q[25];
rx(0.87261632) q[20];
ry(0.93211071) q[25];
cx q[27],q[23];
rx(0.053947777) q[27];
ry(0.27296622) q[23];
cx q[11],q[12];
rx(0.8212232) q[11];
ry(0.7705935) q[12];
cx q[8],q[10];
rx(0.86459822) q[8];
ry(0.24945901) q[10];
cx q[38],q[1];
rx(0.82877543) q[38];
ry(0.077502949) q[1];
cx q[5],q[8];
rx(0.72034126) q[5];
ry(0.90564929) q[8];
cx q[14],q[9];
rx(0.13838338) q[14];
ry(0.7852422) q[9];
cx q[13],q[15];
rx(0.040972152) q[13];
ry(0.84397304) q[15];
cx q[6],q[1];
rx(0.62439492) q[6];
ry(0.42075708) q[1];
cx q[20],q[25];
rx(0.26193677) q[20];
ry(0.83889069) q[25];
cx q[29],q[33];
rx(0.60402451) q[29];
ry(0.21381449) q[33];
cx q[33],q[37];
rx(0.63580476) q[33];
ry(0.90637104) q[37];
cx q[39],q[35];
rx(0.4236492) q[39];
ry(0.52684363) q[35];
cx q[14],q[13];
rx(0.71015694) q[14];
ry(0.85809598) q[13];
cx q[5],q[8];
rx(0.66565094) q[5];
ry(0.52867097) q[8];
cx q[30],q[28];
rx(0.74179967) q[30];
ry(0.24922654) q[28];
cx q[5],q[10];
rx(0.067106073) q[5];
ry(0.45774598) q[10];
cx q[2],q[7];
rx(0.10454005) q[2];
ry(0.92844527) q[7];
cx q[35],q[39];
rx(0.79784152) q[35];
ry(0.53676624) q[39];
cx q[21],q[20];
rx(0.31507518) q[21];
ry(0.47078045) q[20];
cx q[34],q[37];
rx(0.64553451) q[34];
ry(0.96587629) q[37];
cx q[20],q[25];
rx(0.29294692) q[20];
ry(0.49529649) q[25];
cx q[25],q[20];
rx(0.90363654) q[25];
ry(0.54156106) q[20];
cx q[21],q[24];
rx(0.76293034) q[21];
ry(0.84381869) q[24];
cx q[12],q[16];
rx(0.56501036) q[12];
ry(0.044749712) q[16];
cx q[11],q[12];
rx(0.89845486) q[11];
ry(0.76637272) q[12];
cx q[11],q[15];
rx(0.95950561) q[11];
ry(0.48467217) q[15];
cx q[26],q[27];
rx(0.61273243) q[26];
ry(0.0112099) q[27];
cx q[7],q[12];
rx(0.36091966) q[7];
ry(0.90196944) q[12];
cx q[29],q[31];
rx(0.78121622) q[29];
ry(0.21004853) q[31];
cx q[25],q[28];
rx(0.88493234) q[25];
ry(0.018068016) q[28];
cx q[11],q[15];
rx(0.30323081) q[11];
ry(0.17853337) q[15];
cx q[3],q[4];
rx(0.92200716) q[3];
ry(0.16543809) q[4];
cx q[2],q[4];
rx(0.32675821) q[2];
ry(0.29381587) q[4];
cx q[13],q[15];
rx(0.97088226) q[13];
ry(0.56086906) q[15];
cx q[15],q[18];
rx(0.60893118) q[15];
ry(0.51855769) q[18];
cx q[13],q[15];
rx(0.61200192) q[13];
ry(0.49892081) q[15];
cx q[11],q[15];
rx(0.77881643) q[11];
ry(0.42199648) q[15];
cx q[20],q[21];
rx(0.47152391) q[20];
ry(0.3691545) q[21];
cx q[19],q[24];
rx(0.74923452) q[19];
ry(0.81800551) q[24];
cx q[36],q[38];
rx(0.96635536) q[36];
ry(0.22019416) q[38];
cx q[25],q[28];
rx(0.40100476) q[25];
ry(0.28217754) q[28];
cx q[26],q[31];
rx(0.96316416) q[26];
ry(0.67219242) q[31];
cx q[14],q[13];
rx(0.85720791) q[14];
ry(0.34052444) q[13];
cx q[8],q[10];
rx(0.50315921) q[8];
ry(0.0058364925) q[10];
cx q[21],q[24];
rx(0.15399241) q[21];
ry(0.69610885) q[24];
cx q[16],q[12];
rx(0.5303652) q[16];
ry(0.12377487) q[12];
cx q[7],q[3];
rx(0.64416156) q[7];
ry(0.24400434) q[3];
cx q[25],q[28];
rx(0.75429281) q[25];
ry(0.04308933) q[28];
cx q[33],q[32];
rx(0.87731593) q[33];
ry(0.24953801) q[32];
cx q[18],q[15];
rx(0.0375733) q[18];
ry(0.51200161) q[15];
cx q[39],q[35];
rx(0.84548402) q[39];
ry(0.96206303) q[35];
cx q[21],q[20];
rx(0.16471828) q[21];
ry(0.079492755) q[20];
cx q[28],q[30];
rx(0.40415087) q[28];
ry(0.48602952) q[30];
cx q[27],q[31];
rx(0.80070341) q[27];
ry(0.30977448) q[31];
cx q[7],q[12];
rx(0.19341746) q[7];
ry(0.34860153) q[12];
cx q[5],q[10];
rx(0.47759206) q[5];
ry(0.43265137) q[10];
cx q[38],q[1];
rx(0.70250689) q[38];
ry(0.36174485) q[1];
cx q[5],q[8];
rx(0.54605787) q[5];
ry(0.47843319) q[8];
cx q[35],q[39];
rx(0.63703647) q[35];
ry(0.63916683) q[39];
cx q[37],q[33];
rx(0.81312737) q[37];
ry(0.32735821) q[33];
cx q[0],q[36];
rx(0.60970855) q[0];
ry(0.79916068) q[36];
cx q[37],q[33];
rx(0.01687203) q[37];
ry(0.6353345) q[33];
cx q[26],q[27];
rx(0.37318685) q[26];
ry(0.49855349) q[27];
cx q[2],q[0];
rx(0.39064209) q[2];
ry(0.8849375) q[0];
cx q[1],q[6];
rx(0.60807613) q[1];
ry(0.25740014) q[6];
cx q[10],q[5];
rx(0.9932238) q[10];
ry(0.36753306) q[5];
cx q[39],q[35];
rx(0.36240393) q[39];
ry(0.18284557) q[35];
cx q[11],q[12];
rx(0.37076131) q[11];
ry(0.64435643) q[12];
cx q[16],q[12];
rx(0.86894671) q[16];
ry(0.59672513) q[12];
cx q[5],q[10];
rx(0.66599182) q[5];
ry(0.63644816) q[10];
cx q[13],q[15];
rx(0.91189325) q[13];
ry(0.12514318) q[15];
cx q[37],q[34];
rx(0.38037168) q[37];
ry(0.25948737) q[34];
cx q[27],q[23];
rx(0.95422674) q[27];
ry(0.0097490333) q[23];
cx q[15],q[11];
rx(0.42269372) q[15];
ry(0.64531659) q[11];
cx q[20],q[19];
rx(0.054068148) q[20];
ry(0.83561587) q[19];
cx q[26],q[31];
rx(0.702395) q[26];
ry(0.94412049) q[31];
cx q[4],q[9];
rx(0.12416857) q[4];
ry(0.83216509) q[9];
cx q[31],q[34];
rx(0.84298659) q[31];
ry(0.33302853) q[34];
cx q[22],q[17];
rx(0.31089518) q[22];
ry(0.038432038) q[17];
cx q[25],q[20];
rx(0.74077111) q[25];
ry(0.42008766) q[20];
cx q[23],q[27];
rx(0.38258889) q[23];
ry(0.11747782) q[27];
cx q[37],q[34];
rx(0.69776297) q[37];
ry(0.25503446) q[34];
cx q[29],q[31];
rx(0.96679504) q[29];
ry(0.27918224) q[31];
cx q[39],q[35];
rx(0.34183806) q[39];
ry(0.9449996) q[35];
cx q[9],q[6];
rx(0.29449476) q[9];
ry(0.60181668) q[6];
cx q[26],q[31];
rx(0.76972032) q[26];
ry(0.41830344) q[31];
cx q[23],q[22];
rx(0.54743854) q[23];
ry(0.69177109) q[22];
cx q[33],q[29];
rx(0.093210146) q[33];
ry(0.37067985) q[29];
cx q[5],q[8];
rx(0.42860697) q[5];
ry(0.39055321) q[8];
cx q[4],q[3];
rx(0.33009627) q[4];
ry(0.92999263) q[3];
cx q[28],q[30];
rx(0.7162713) q[28];
ry(0.69196995) q[30];
cx q[36],q[38];
rx(0.6432877) q[36];
ry(0.60466472) q[38];
cx q[24],q[21];
rx(0.45739161) q[24];
ry(0.11754776) q[21];
cx q[15],q[17];
rx(0.86237702) q[15];
ry(0.13939236) q[17];
cx q[12],q[16];
rx(0.95438304) q[12];
ry(0.36906323) q[16];
cx q[16],q[17];
rx(0.19972083) q[16];
ry(0.5944912) q[17];
cx q[35],q[39];
rx(0.31956716) q[35];
ry(0.59105997) q[39];
cx q[31],q[26];
rx(0.30920209) q[31];
ry(0.2425086) q[26];
cx q[26],q[27];
rx(0.99584992) q[26];
ry(0.10828352) q[27];
cx q[19],q[20];
rx(0.52473445) q[19];
ry(0.75022392) q[20];
cx q[17],q[16];
rx(0.079677185) q[17];
ry(0.023327526) q[16];
cx q[18],q[22];
rx(0.029690938) q[18];
ry(0.90358128) q[22];
cx q[3],q[7];
rx(0.82522027) q[3];
ry(0.94172109) q[7];
cx q[30],q[28];
rx(0.33044758) q[30];
ry(0.43673483) q[28];
cx q[27],q[31];
rx(0.23139442) q[27];
ry(0.7692798) q[31];
cx q[33],q[29];
rx(0.66922677) q[33];
ry(0.64100599) q[29];
cx q[18],q[15];
rx(0.93693637) q[18];
ry(0.99533818) q[15];
cx q[1],q[38];
rx(0.82991178) q[1];
ry(0.71745666) q[38];
cx q[13],q[14];
rx(0.36343433) q[13];
ry(0.56323646) q[14];
cx q[8],q[10];
rx(0.069579465) q[8];
ry(0.81613537) q[10];
cx q[27],q[23];
rx(0.23654964) q[27];
ry(0.96824178) q[23];
cx q[11],q[12];
rx(0.56048013) q[11];
ry(0.87106834) q[12];
cx q[2],q[7];
rx(0.39157837) q[2];
ry(0.67169287) q[7];
cx q[37],q[33];
rx(0.25932752) q[37];
ry(0.91487624) q[33];
cx q[18],q[15];
rx(0.86557478) q[18];
ry(0.28450901) q[15];
cx q[7],q[2];
rx(0.15901781) q[7];
ry(0.1489753) q[2];
cx q[19],q[24];
rx(0.63815331) q[19];
ry(0.054118109) q[24];
cx q[32],q[34];
rx(0.20172652) q[32];
ry(0.13915468) q[34];
cx q[10],q[8];
rx(0.8550433) q[10];
ry(0.5850233) q[8];
cx q[5],q[8];
rx(0.20817694) q[5];
ry(0.45649969) q[8];
cx q[22],q[23];
rx(0.77541536) q[22];
ry(0.89925084) q[23];
cx q[21],q[24];
rx(0.88205014) q[21];
ry(0.012047804) q[24];
cx q[17],q[16];
rx(0.32232875) q[17];
ry(0.12412155) q[16];
cx q[5],q[8];
rx(0.72153941) q[5];
ry(0.93088274) q[8];
cx q[19],q[20];
rx(0.11427445) q[19];
ry(0.57621306) q[20];
cx q[22],q[17];
rx(0.52182686) q[22];
ry(0.8009313) q[17];
cx q[34],q[32];
rx(0.64725457) q[34];
ry(0.35407077) q[32];
cx q[2],q[0];
rx(0.56404346) q[2];
ry(0.43980132) q[0];
cx q[27],q[23];
rx(0.76652599) q[27];
ry(0.29143815) q[23];
cx q[3],q[7];
rx(0.49962425) q[3];
ry(0.30484329) q[7];
cx q[19],q[20];
rx(0.20605788) q[19];
ry(0.21391474) q[20];
cx q[1],q[38];
rx(0.19199913) q[1];
ry(0.7882467) q[38];
cx q[37],q[34];
rx(0.47376312) q[37];
ry(0.98445593) q[34];
cx q[3],q[4];
rx(0.86676001) q[3];
ry(0.46356838) q[4];
cx q[25],q[20];
rx(0.57743974) q[25];
ry(0.75807519) q[20];
cx q[35],q[39];
rx(0.51133325) q[35];
ry(0.27481335) q[39];
cx q[5],q[8];
rx(0.468357) q[5];
ry(0.32123816) q[8];
cx q[28],q[30];
rx(0.44646388) q[28];
ry(0.091513302) q[30];
cx q[22],q[17];
rx(0.80153622) q[22];
ry(0.17578987) q[17];
cx q[30],q[34];
rx(0.56543422) q[30];
ry(0.10106319) q[34];
cx q[36],q[38];
rx(0.72353309) q[36];
ry(0.79323686) q[38];
cx q[25],q[20];
rx(0.75561661) q[25];
ry(0.061970433) q[20];
cx q[22],q[18];
rx(0.51659847) q[22];
ry(0.97988112) q[18];
cx q[8],q[5];
rx(0.73523656) q[8];
ry(0.31592113) q[5];
cx q[24],q[19];
rx(0.054981962) q[24];
ry(0.73549043) q[19];
cx q[5],q[8];
rx(0.41816759) q[5];
ry(0.61200761) q[8];
cx q[29],q[33];
rx(0.22872717) q[29];
ry(0.37981301) q[33];
cx q[10],q[8];
rx(0.53903355) q[10];
ry(0.50627486) q[8];
cx q[10],q[5];
rx(0.70288783) q[10];
ry(0.23443738) q[5];
cx q[19],q[20];
rx(0.27938318) q[19];
ry(0.53469363) q[20];
cx q[8],q[10];
rx(0.24956379) q[8];
ry(0.82270473) q[10];
cx q[15],q[18];
rx(0.099044652) q[15];
ry(0.24466432) q[18];
cx q[26],q[31];
rx(0.27060468) q[26];
ry(0.65878766) q[31];
cx q[11],q[12];
rx(0.77867614) q[11];
ry(0.57982186) q[12];
cx q[29],q[31];
rx(0.11323733) q[29];
ry(0.86524159) q[31];
cx q[30],q[28];
rx(0.69918561) q[30];
ry(0.41993413) q[28];
cx q[4],q[2];
rx(0.42484221) q[4];
ry(0.90261367) q[2];
cx q[32],q[33];
rx(0.39555484) q[32];
ry(0.71693338) q[33];
cx q[21],q[20];
rx(0.88185664) q[21];
ry(0.89980878) q[20];
cx q[5],q[8];
rx(0.64779098) q[5];
ry(0.28304097) q[8];
cx q[5],q[8];
rx(0.083539216) q[5];
ry(0.22174758) q[8];
cx q[35],q[30];
rx(0.79278633) q[35];
ry(0.5528036) q[30];
cx q[9],q[6];
rx(0.41406184) q[9];
ry(0.11436667) q[6];
cx q[38],q[36];
rx(0.13716394) q[38];
ry(0.25497246) q[36];
cx q[37],q[34];
rx(0.60688099) q[37];
ry(0.74877994) q[34];
cx q[20],q[21];
rx(0.2737354) q[20];
ry(0.15111166) q[21];
cx q[31],q[27];
rx(0.32609351) q[31];
ry(0.2870347) q[27];
cx q[10],q[8];
rx(0.83444231) q[10];
ry(0.2369918) q[8];
cx q[39],q[2];
rx(0.26210052) q[39];
ry(0.83413141) q[2];
cx q[39],q[35];
rx(0.73201643) q[39];
ry(0.91674343) q[35];
cx q[15],q[18];
rx(0.66912783) q[15];
ry(0.68810647) q[18];
cx q[8],q[9];
rx(0.46964518) q[8];
ry(0.26504298) q[9];
cx q[27],q[31];
rx(0.86599475) q[27];
ry(0.18245883) q[31];
cx q[3],q[7];
rx(0.082948938) q[3];
ry(0.36860823) q[7];
cx q[37],q[33];
rx(0.47310227) q[37];
ry(0.052839204) q[33];
cx q[4],q[9];
rx(0.25188099) q[4];
ry(0.082124439) q[9];
cx q[22],q[18];
rx(0.84477495) q[22];
ry(0.94382445) q[18];
cx q[38],q[1];
rx(0.49213974) q[38];
ry(0.7066187) q[1];
cx q[23],q[22];
rx(0.82405639) q[23];
ry(0.76427625) q[22];
cx q[14],q[9];
rx(0.15926895) q[14];
ry(0.85226292) q[9];
cx q[31],q[34];
rx(0.94347892) q[31];
ry(0.37982059) q[34];
cx q[11],q[15];
rx(0.79185216) q[11];
ry(0.69504929) q[15];
cx q[4],q[9];
rx(0.61081611) q[4];
ry(0.18688635) q[9];
cx q[24],q[21];
rx(0.4710133) q[24];
ry(0.1388577) q[21];
cx q[26],q[31];
rx(0.25815687) q[26];
ry(0.25903686) q[31];
cx q[26],q[31];
rx(0.81236817) q[26];
ry(0.29464873) q[31];
cx q[27],q[31];
rx(0.60943013) q[27];
ry(0.90018078) q[31];
cx q[38],q[36];
rx(0.82233971) q[38];
ry(0.71946817) q[36];
cx q[12],q[16];
rx(0.40672366) q[12];
ry(0.27035354) q[16];
cx q[6],q[9];
rx(0.95026747) q[6];
ry(0.9378793) q[9];
cx q[29],q[31];
rx(0.16448313) q[29];
ry(0.63146487) q[31];
cx q[9],q[8];
rx(0.069477143) q[9];
ry(0.45788629) q[8];
cx q[35],q[39];
rx(0.11998758) q[35];
ry(0.88849128) q[39];
cx q[13],q[15];
rx(0.1307251) q[13];
ry(0.16956366) q[15];
cx q[12],q[11];
rx(0.56830377) q[12];
ry(0.84355239) q[11];
cx q[9],q[4];
rx(0.56714015) q[9];
ry(0.20362396) q[4];
cx q[0],q[36];
rx(0.83643558) q[0];
ry(0.6472065) q[36];
cx q[6],q[1];
rx(0.30367856) q[6];
ry(0.10806868) q[1];
cx q[21],q[24];
rx(0.88861286) q[21];
ry(0.44609646) q[24];
cx q[2],q[0];
rx(0.25953569) q[2];
ry(0.15444871) q[0];
cx q[17],q[15];
rx(0.067418578) q[17];
ry(0.74945994) q[15];
cx q[29],q[33];
rx(0.036012132) q[29];
ry(0.46262135) q[33];
cx q[37],q[33];
rx(0.77035174) q[37];
ry(0.71302664) q[33];
cx q[2],q[0];
rx(0.35754909) q[2];
ry(0.04783378) q[0];
cx q[9],q[14];
rx(0.036306626) q[9];
ry(0.85426242) q[14];
cx q[7],q[12];
rx(0.93956507) q[7];
ry(0.91661969) q[12];
cx q[16],q[12];
rx(0.88608691) q[16];
ry(0.33770238) q[12];
cx q[3],q[4];
rx(0.08776721) q[3];
ry(0.098909992) q[4];
cx q[36],q[38];
rx(0.057296741) q[36];
ry(0.44958721) q[38];
cx q[12],q[16];
rx(0.38919556) q[12];
ry(0.7013231) q[16];
cx q[13],q[14];
rx(0.10288578) q[13];
ry(0.67167447) q[14];
cx q[36],q[0];
rx(0.20026969) q[36];
ry(0.40402503) q[0];
cx q[37],q[33];
rx(0.27687684) q[37];
ry(0.72567316) q[33];
cx q[28],q[30];
rx(0.27672916) q[28];
ry(0.51342884) q[30];
cx q[30],q[34];
rx(0.10159107) q[30];
ry(0.23722476) q[34];
cx q[15],q[13];
rx(0.75344748) q[15];
ry(0.88007402) q[13];
cx q[12],q[16];
rx(0.89327776) q[12];
ry(0.51240475) q[16];
cx q[26],q[27];
rx(0.55523494) q[26];
ry(0.24782925) q[27];
cx q[8],q[10];
rx(0.92208103) q[8];
ry(0.43980739) q[10];
cx q[26],q[27];
rx(0.69175428) q[26];
ry(0.69424966) q[27];
cx q[5],q[10];
rx(0.75692871) q[5];
ry(0.18054107) q[10];
cx q[1],q[38];
rx(0.69964885) q[1];
ry(0.36822937) q[38];
cx q[37],q[33];
rx(0.68173733) q[37];
ry(0.99777748) q[33];
cx q[25],q[20];
rx(0.63439453) q[25];
ry(0.16136324) q[20];
cx q[36],q[0];
rx(0.13986339) q[36];
ry(0.49804119) q[0];
cx q[31],q[26];
rx(0.959414) q[31];
ry(0.78957786) q[26];
cx q[30],q[28];
rx(0.53593421) q[30];
ry(0.12045375) q[28];
cx q[17],q[22];
rx(0.33806542) q[17];
ry(0.37977959) q[22];
cx q[4],q[2];
rx(0.29600431) q[4];
ry(0.53921021) q[2];
cx q[6],q[1];
rx(0.52803024) q[6];
ry(0.22262736) q[1];
cx q[19],q[20];
rx(0.7493109) q[19];
ry(0.52747403) q[20];
cx q[4],q[3];
rx(0.41764841) q[4];
ry(0.92128585) q[3];
cx q[13],q[14];
rx(0.39340558) q[13];
ry(0.7640418) q[14];
cx q[18],q[22];
rx(0.47300266) q[18];
ry(0.58758169) q[22];
cx q[12],q[16];
rx(0.75896269) q[12];
ry(0.76756061) q[16];
cx q[18],q[15];
rx(0.098812306) q[18];
ry(0.25017203) q[15];
cx q[32],q[34];
rx(0.0018370392) q[32];
ry(0.26420214) q[34];
cx q[15],q[17];
rx(0.50672223) q[15];
ry(0.73906295) q[17];
cx q[34],q[30];
rx(0.40469296) q[34];
ry(0.20721798) q[30];
cx q[2],q[39];
rx(0.66780464) q[2];
ry(0.8827891) q[39];
cx q[16],q[12];
rx(0.16710387) q[16];
ry(0.89187126) q[12];
cx q[29],q[31];
rx(0.10120807) q[29];
ry(0.42004771) q[31];
cx q[34],q[31];
rx(0.35533138) q[34];
ry(0.93585266) q[31];
cx q[28],q[30];
rx(0.60396872) q[28];
ry(0.01787168) q[30];
cx q[7],q[12];
rx(0.78497959) q[7];
ry(0.81615745) q[12];
cx q[5],q[8];
rx(0.23315545) q[5];
ry(0.61123168) q[8];
cx q[33],q[37];
rx(0.96981095) q[33];
ry(0.30198602) q[37];
cx q[17],q[15];
rx(0.063547132) q[17];
ry(0.48643649) q[15];
cx q[6],q[9];
rx(0.44334456) q[6];
ry(0.22202858) q[9];
cx q[29],q[33];
rx(0.01365223) q[29];
ry(0.41459142) q[33];
cx q[4],q[9];
rx(0.26657475) q[4];
ry(0.6145809) q[9];
cx q[29],q[31];
rx(0.77157258) q[29];
ry(0.99501556) q[31];
cx q[8],q[10];
rx(0.43133314) q[8];
ry(0.89781289) q[10];
cx q[33],q[32];
rx(0.70435166) q[33];
ry(0.087858962) q[32];
cx q[32],q[33];
rx(0.023423032) q[32];
ry(0.68897008) q[33];
cx q[12],q[16];
rx(0.48802588) q[12];
ry(0.98680834) q[16];
cx q[35],q[39];
rx(0.051813902) q[35];
ry(0.76331407) q[39];
cx q[4],q[3];
rx(0.20242563) q[4];
ry(0.64567688) q[3];
cx q[9],q[4];
rx(0.50295193) q[9];
ry(0.38588983) q[4];
cx q[16],q[12];
rx(0.020988282) q[16];
ry(0.44843383) q[12];
cx q[37],q[34];
rx(0.68203244) q[37];
ry(0.52367863) q[34];
cx q[22],q[23];
rx(0.21470534) q[22];
ry(0.66874867) q[23];
cx q[17],q[15];
rx(0.30264084) q[17];
ry(0.2685791) q[15];
cx q[20],q[25];
rx(0.57368256) q[20];
ry(0.47090432) q[25];
cx q[6],q[1];
rx(0.099629812) q[6];
ry(0.23702829) q[1];
cx q[1],q[38];
rx(0.52422958) q[1];
ry(0.59032572) q[38];
cx q[33],q[32];
rx(0.6599318) q[33];
ry(0.62225966) q[32];
cx q[9],q[4];
rx(0.4910696) q[9];
ry(0.79875078) q[4];
cx q[14],q[9];
rx(0.78343967) q[14];
ry(0.24470666) q[9];
cx q[1],q[38];
rx(0.90967949) q[1];
ry(0.43396724) q[38];
cx q[39],q[2];
rx(0.27713366) q[39];
ry(0.76406505) q[2];
cx q[7],q[2];
rx(0.40508735) q[7];
ry(0.78850134) q[2];
cx q[33],q[29];
rx(0.26342217) q[33];
ry(0.71928531) q[29];
cx q[6],q[9];
rx(0.098101554) q[6];
ry(0.022110301) q[9];
cx q[34],q[30];
rx(0.50184474) q[34];
ry(0.019901992) q[30];
cx q[13],q[15];
rx(0.53323486) q[13];
ry(0.64463476) q[15];
cx q[10],q[8];
rx(0.49377363) q[10];
ry(0.94103185) q[8];
cx q[6],q[9];
rx(0.82789758) q[6];
ry(0.28396415) q[9];
cx q[7],q[3];
rx(0.32721318) q[7];
ry(0.31538782) q[3];
cx q[29],q[31];
rx(0.16384164) q[29];
ry(0.062620129) q[31];
cx q[23],q[22];
rx(0.83847784) q[23];
ry(0.042328487) q[22];
cx q[31],q[34];
rx(0.075715354) q[31];
ry(0.08641735) q[34];
cx q[15],q[13];
rx(0.035792845) q[15];
ry(0.67297656) q[13];
cx q[21],q[24];
rx(0.037856057) q[21];
ry(0.77646709) q[24];
cx q[13],q[15];
rx(0.53207321) q[13];
ry(0.61163004) q[15];
cx q[11],q[12];
rx(0.6296388) q[11];
ry(0.82891499) q[12];
cx q[14],q[13];
rx(0.93809351) q[14];
ry(0.25477117) q[13];
cx q[29],q[33];
rx(0.80841574) q[29];
ry(0.95611458) q[33];
cx q[6],q[9];
rx(0.83718892) q[6];
ry(0.29850832) q[9];
cx q[7],q[12];
rx(0.24930436) q[7];
ry(0.39802612) q[12];
cx q[18],q[22];
rx(0.38557868) q[18];
ry(0.24180012) q[22];
cx q[36],q[38];
rx(0.0017633377) q[36];
ry(0.8891035) q[38];
cx q[22],q[17];
rx(0.90343802) q[22];
ry(0.48648777) q[17];
cx q[20],q[25];
rx(0.26921767) q[20];
ry(0.0028988583) q[25];
cx q[15],q[13];
rx(0.033843084) q[15];
ry(0.79533663) q[13];
cx q[29],q[31];
rx(0.42589872) q[29];
ry(0.62176164) q[31];
cx q[25],q[20];
rx(0.087059186) q[25];
ry(0.80154085) q[20];
cx q[36],q[0];
rx(0.58636807) q[36];
ry(0.4457119) q[0];
cx q[0],q[2];
rx(0.76644701) q[0];
ry(0.16349341) q[2];
cx q[22],q[17];
rx(0.76691395) q[22];
ry(0.98854929) q[17];
cx q[38],q[1];
rx(0.4358151) q[38];
ry(0.075341209) q[1];
cx q[12],q[11];
rx(0.95068648) q[12];
ry(0.57273104) q[11];
cx q[38],q[1];
rx(0.08284256) q[38];
ry(0.25509229) q[1];
cx q[12],q[7];
rx(0.50727444) q[12];
ry(0.86465762) q[7];
cx q[35],q[30];
rx(0.72570413) q[35];
ry(0.062260977) q[30];
cx q[7],q[3];
rx(0.74805054) q[7];
ry(0.60307345) q[3];
cx q[9],q[8];
rx(0.3560847) q[9];
ry(0.55904016) q[8];
cx q[34],q[31];
rx(0.81982219) q[34];
ry(0.91547111) q[31];
cx q[36],q[0];
rx(0.26506495) q[36];
ry(0.40803818) q[0];
cx q[35],q[39];
rx(0.15418091) q[35];
ry(0.39275051) q[39];
cx q[17],q[22];
rx(0.29132133) q[17];
ry(0.27309098) q[22];
cx q[21],q[24];
rx(0.67414472) q[21];
ry(0.746244) q[24];
cx q[11],q[15];
rx(0.76651147) q[11];
ry(0.61916611) q[15];
cx q[21],q[24];
rx(0.90391036) q[21];
ry(0.15658619) q[24];
cx q[2],q[39];
rx(0.75570223) q[2];
ry(0.74098241) q[39];
cx q[15],q[17];
rx(0.40097977) q[15];
ry(0.061892906) q[17];
cx q[30],q[28];
rx(0.37683059) q[30];
ry(0.17068227) q[28];
cx q[26],q[31];
rx(0.66626507) q[26];
ry(0.8928307) q[31];
cx q[1],q[6];
rx(0.38144963) q[1];
ry(0.95577348) q[6];
cx q[6],q[9];
rx(0.75653051) q[6];
ry(0.27917733) q[9];
cx q[28],q[25];
rx(0.4496354) q[28];
ry(0.67054119) q[25];
cx q[11],q[12];
rx(0.44653379) q[11];
ry(0.44093284) q[12];
cx q[0],q[2];
rx(0.43698663) q[0];
ry(0.23848758) q[2];
cx q[1],q[38];
rx(0.0025727215) q[1];
ry(0.6700235) q[38];
cx q[29],q[33];
rx(0.72243276) q[29];
ry(0.26797612) q[33];
cx q[12],q[11];
rx(0.67376254) q[12];
ry(0.12773194) q[11];
cx q[11],q[15];
rx(0.11029456) q[11];
ry(0.13424817) q[15];
cx q[16],q[17];
rx(0.56805723) q[16];
ry(0.14399874) q[17];
cx q[36],q[38];
rx(0.39438487) q[36];
ry(0.98580897) q[38];
cx q[35],q[30];
rx(0.079326912) q[35];
ry(0.67183981) q[30];
cx q[2],q[39];
rx(0.13622725) q[2];
ry(0.92472195) q[39];
cx q[4],q[3];
rx(0.7887828) q[4];
ry(0.89532428) q[3];
cx q[39],q[35];
rx(0.24351169) q[39];
ry(0.49999277) q[35];
cx q[1],q[6];
rx(0.78879481) q[1];
ry(0.60925457) q[6];
cx q[30],q[34];
rx(0.590061) q[30];
ry(0.89480018) q[34];
cx q[23],q[22];
rx(0.83720114) q[23];
ry(0.89616909) q[22];
cx q[35],q[39];
rx(0.33290079) q[35];
ry(0.40696809) q[39];
cx q[30],q[35];
rx(0.46920478) q[30];
ry(0.79336003) q[35];
cx q[0],q[2];
rx(0.166268) q[0];
ry(0.58539172) q[2];
cx q[26],q[31];
rx(0.092387729) q[26];
ry(0.97983975) q[31];
cx q[26],q[31];
rx(0.047068674) q[26];
ry(0.95098421) q[31];
cx q[34],q[37];
rx(0.68415492) q[34];
ry(0.01984444) q[37];
cx q[25],q[28];
rx(0.064122374) q[25];
ry(0.96265518) q[28];
cx q[18],q[22];
rx(0.27960212) q[18];
ry(0.53002729) q[22];
cx q[19],q[24];
rx(0.66640452) q[19];
ry(0.14518598) q[24];
cx q[27],q[31];
rx(0.21455023) q[27];
ry(0.8595497) q[31];
cx q[36],q[38];
rx(0.95894205) q[36];
ry(0.99698699) q[38];
cx q[2],q[7];
rx(0.77973192) q[2];
ry(0.88398401) q[7];
cx q[19],q[20];
rx(0.24350762) q[19];
ry(0.46749695) q[20];
cx q[18],q[22];
rx(0.59695587) q[18];
ry(0.68801318) q[22];
cx q[1],q[6];
rx(0.37998028) q[1];
ry(0.63039476) q[6];
cx q[13],q[15];
rx(0.35555483) q[13];
ry(0.3650458) q[15];
cx q[7],q[3];
rx(0.16008844) q[7];
ry(0.63753298) q[3];
cx q[16],q[17];
rx(0.0094740014) q[16];
ry(0.70583823) q[17];
cx q[13],q[14];
rx(0.74074702) q[13];
ry(0.050484207) q[14];
cx q[24],q[19];
rx(0.21092327) q[24];
ry(0.14153231) q[19];
cx q[22],q[17];
rx(0.086378404) q[22];
ry(0.65551654) q[17];
cx q[27],q[31];
rx(0.90127491) q[27];
ry(0.25669416) q[31];
cx q[16],q[12];
rx(0.80829617) q[16];
ry(0.65153329) q[12];
cx q[6],q[1];
rx(0.1757) q[6];
ry(0.67130944) q[1];
cx q[23],q[27];
rx(0.22349993) q[23];
ry(0.68404002) q[27];
cx q[30],q[35];
rx(0.52330932) q[30];
ry(0.0053581694) q[35];
cx q[2],q[7];
rx(0.33536729) q[2];
ry(0.79224346) q[7];
cx q[7],q[2];
rx(0.8153069) q[7];
ry(0.58162835) q[2];
cx q[7],q[2];
rx(0.97954475) q[7];
ry(0.29734146) q[2];
cx q[1],q[6];
rx(0.413474) q[1];
ry(0.084600477) q[6];
cx q[26],q[31];
rx(0.56325043) q[26];
ry(0.50395394) q[31];
cx q[2],q[39];
rx(0.42025651) q[2];
ry(0.096005033) q[39];
cx q[22],q[18];
rx(0.47260194) q[22];
ry(0.84926518) q[18];
cx q[4],q[2];
rx(0.97316001) q[4];
ry(0.24795961) q[2];
cx q[3],q[7];
rx(0.691358) q[3];
ry(0.99516781) q[7];
cx q[18],q[15];
rx(0.64711372) q[18];
ry(0.7707269) q[15];
cx q[16],q[17];
rx(0.78169151) q[16];
ry(0.1740315) q[17];
cx q[20],q[25];
rx(0.8648903) q[20];
ry(0.066468552) q[25];
cx q[29],q[31];
rx(0.53335995) q[29];
ry(0.32395882) q[31];
cx q[30],q[28];
rx(0.30393123) q[30];
ry(0.93112212) q[28];
cx q[38],q[1];
rx(0.019572298) q[38];
ry(0.15707948) q[1];
cx q[0],q[36];
rx(0.18036802) q[0];
ry(0.98558083) q[36];
cx q[28],q[30];
rx(0.018776222) q[28];
ry(0.86102992) q[30];
cx q[20],q[25];
rx(0.67079394) q[20];
ry(0.14460657) q[25];
cx q[11],q[12];
rx(0.20782406) q[11];
ry(0.13767109) q[12];
cx q[4],q[2];
rx(0.71036775) q[4];
ry(0.44927382) q[2];
cx q[21],q[24];
rx(0.092938093) q[21];
ry(0.75066517) q[24];
cx q[13],q[15];
rx(0.80370973) q[13];
ry(0.34562208) q[15];
cx q[9],q[6];
rx(0.15649218) q[9];
ry(0.84793628) q[6];
cx q[28],q[30];
rx(0.19331786) q[28];
ry(0.27416425) q[30];
cx q[19],q[24];
rx(0.29268698) q[19];
ry(0.54346909) q[24];
cx q[10],q[5];
rx(0.56076912) q[10];
ry(0.13076593) q[5];
cx q[27],q[31];
rx(0.75322345) q[27];
ry(0.94857739) q[31];
cx q[35],q[39];
rx(0.2037849) q[35];
ry(0.29457231) q[39];
cx q[39],q[2];
rx(0.43909678) q[39];
ry(0.80503145) q[2];
cx q[1],q[38];
rx(0.9592371) q[1];
ry(0.46070852) q[38];
cx q[3],q[4];
rx(0.76659243) q[3];
ry(0.41084495) q[4];
cx q[32],q[34];
rx(0.73813709) q[32];
ry(0.61283902) q[34];
cx q[38],q[1];
rx(0.9993649) q[38];
ry(0.78854776) q[1];
cx q[28],q[25];
rx(0.15965228) q[28];
ry(0.12642244) q[25];
cx q[28],q[25];
rx(0.70734547) q[28];
ry(0.71491638) q[25];
cx q[32],q[34];
rx(0.91035729) q[32];
ry(0.27931134) q[34];
cx q[24],q[19];
rx(0.94373587) q[24];
ry(0.0026908496) q[19];
cx q[29],q[31];
rx(0.83396501) q[29];
ry(0.066216665) q[31];
cx q[33],q[32];
rx(0.19932792) q[33];
ry(0.61748957) q[32];
cx q[8],q[9];
rx(0.58032793) q[8];
ry(0.52453858) q[9];
cx q[4],q[9];
rx(0.11749251) q[4];
ry(0.18884026) q[9];
cx q[2],q[7];
rx(0.98136852) q[2];
ry(0.47876695) q[7];
cx q[5],q[10];
rx(0.70597991) q[5];
ry(0.4284474) q[10];
cx q[11],q[12];
rx(0.055526732) q[11];
ry(0.72679137) q[12];
cx q[30],q[35];
rx(0.58380004) q[30];
ry(0.5009213) q[35];
cx q[17],q[16];
rx(0.10562171) q[17];
ry(0.54448046) q[16];
cx q[11],q[12];
rx(0.65108547) q[11];
ry(0.172407) q[12];
cx q[38],q[36];
rx(0.75693545) q[38];
ry(0.49463012) q[36];
cx q[27],q[26];
rx(0.54481538) q[27];
ry(0.36818535) q[26];
cx q[21],q[20];
rx(0.37722171) q[21];
ry(0.90121783) q[20];
cx q[2],q[4];
rx(0.89115101) q[2];
ry(0.55811721) q[4];
cx q[18],q[22];
rx(0.53196384) q[18];
ry(0.77363588) q[22];
cx q[28],q[25];
rx(0.3663365) q[28];
ry(0.48382306) q[25];
