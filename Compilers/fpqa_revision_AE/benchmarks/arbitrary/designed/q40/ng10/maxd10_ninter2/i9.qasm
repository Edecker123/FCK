OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[1];
rx(0.96949878) q[32];
ry(0.95901222) q[1];
cx q[29],q[30];
rx(0.082453088) q[29];
ry(0.92787298) q[30];
cx q[8],q[13];
rx(0.90190625) q[8];
ry(0.90180998) q[13];
cx q[7],q[38];
rx(0.2395694) q[7];
ry(0.004780084) q[38];
cx q[39],q[29];
rx(0.81949712) q[39];
ry(0.54294423) q[29];
cx q[15],q[23];
rx(0.54723231) q[15];
ry(0.023876459) q[23];
cx q[2],q[10];
rx(0.0954153) q[2];
ry(0.67547246) q[10];
cx q[5],q[8];
rx(0.37993817) q[5];
ry(0.13481289) q[8];
cx q[35],q[1];
rx(0.72432701) q[35];
ry(0.3376064) q[1];
cx q[38],q[7];
rx(0.16862287) q[38];
ry(0.74892703) q[7];
cx q[29],q[39];
rx(0.94779208) q[29];
ry(0.88246307) q[39];
cx q[38],q[31];
rx(0.13477944) q[38];
ry(0.97592705) q[31];
cx q[38],q[7];
rx(0.9645445) q[38];
ry(0.67974479) q[7];
cx q[16],q[25];
rx(0.67341247) q[16];
ry(0.6141242) q[25];
cx q[10],q[2];
rx(0.43124034) q[10];
ry(0.42443437) q[2];
cx q[14],q[24];
rx(0.022948949) q[14];
ry(0.16420056) q[24];
cx q[12],q[17];
rx(0.3373965) q[12];
ry(0.27927548) q[17];
cx q[3],q[12];
rx(0.94261784) q[3];
ry(0.32935987) q[12];
cx q[35],q[1];
rx(0.087642842) q[35];
ry(0.47331551) q[1];
cx q[31],q[30];
rx(0.53327412) q[31];
ry(0.78087529) q[30];
cx q[15],q[5];
rx(0.098700186) q[15];
ry(0.07991091) q[5];
cx q[3],q[12];
rx(0.031398266) q[3];
ry(0.57911797) q[12];
cx q[18],q[19];
rx(0.030022904) q[18];
ry(0.52107741) q[19];
cx q[16],q[25];
rx(0.24060951) q[16];
ry(0.95113579) q[25];
cx q[3],q[12];
rx(0.21619936) q[3];
ry(0.95981167) q[12];
cx q[16],q[25];
rx(0.073753372) q[16];
ry(0.7148657) q[25];
cx q[0],q[9];
rx(0.53003289) q[0];
ry(0.81484491) q[9];
cx q[37],q[33];
rx(0.37320377) q[37];
ry(0.620895) q[33];
cx q[6],q[13];
rx(0.91330265) q[6];
ry(0.36353006) q[13];
cx q[32],q[27];
rx(0.22466442) q[32];
ry(0.44620752) q[27];
cx q[8],q[13];
rx(0.94418548) q[8];
ry(0.21483587) q[13];
cx q[35],q[1];
rx(0.29111302) q[35];
ry(0.75074939) q[1];
cx q[7],q[6];
rx(0.85772797) q[7];
ry(0.57802208) q[6];
cx q[38],q[7];
rx(0.68384219) q[38];
ry(0.42397455) q[7];
cx q[27],q[20];
rx(0.10882712) q[27];
ry(0.63119203) q[20];
cx q[19],q[25];
rx(0.61070724) q[19];
ry(0.90272529) q[25];
cx q[28],q[23];
rx(0.1083117) q[28];
ry(0.55783061) q[23];
cx q[1],q[33];
rx(0.30646286) q[1];
ry(0.1732225) q[33];
cx q[26],q[24];
rx(0.64479013) q[26];
ry(0.57923632) q[24];
cx q[16],q[25];
rx(0.24306697) q[16];
ry(0.94783693) q[25];
cx q[7],q[6];
rx(0.82006966) q[7];
ry(0.34327934) q[6];
cx q[34],q[35];
rx(0.19885447) q[34];
ry(0.41690368) q[35];
cx q[26],q[27];
rx(0.74488771) q[26];
ry(0.10381334) q[27];
cx q[39],q[29];
rx(0.49629459) q[39];
ry(0.54827467) q[29];
cx q[22],q[24];
rx(0.49639107) q[22];
ry(0.034494658) q[24];
cx q[37],q[33];
rx(0.33887409) q[37];
ry(0.85651061) q[33];
cx q[23],q[28];
rx(0.82479083) q[23];
ry(0.28666868) q[28];
cx q[34],q[32];
rx(0.90378567) q[34];
ry(0.95300314) q[32];
cx q[23],q[15];
rx(0.78088656) q[23];
ry(0.74385044) q[15];
cx q[28],q[25];
rx(0.8844778) q[28];
ry(0.7972313) q[25];
cx q[18],q[22];
rx(0.73928297) q[18];
ry(0.26850229) q[22];
cx q[0],q[9];
rx(0.65111209) q[0];
ry(0.84423947) q[9];
cx q[0],q[9];
rx(0.67301902) q[0];
ry(0.92851887) q[9];
cx q[10],q[11];
rx(0.23414292) q[10];
ry(0.40558146) q[11];
cx q[4],q[12];
rx(0.82261516) q[4];
ry(0.4058609) q[12];
cx q[30],q[31];
rx(0.96334692) q[30];
ry(0.6252772) q[31];
cx q[32],q[34];
rx(0.66327684) q[32];
ry(0.40247615) q[34];
cx q[13],q[9];
rx(0.45580147) q[13];
ry(0.73959571) q[9];
cx q[4],q[6];
rx(0.1705451) q[4];
ry(0.71329114) q[6];
cx q[17],q[27];
rx(0.049482873) q[17];
ry(0.38018469) q[27];
cx q[17],q[27];
rx(0.42349313) q[17];
ry(0.84236458) q[27];
cx q[16],q[25];
rx(0.55986818) q[16];
ry(0.78024798) q[25];
cx q[26],q[24];
rx(0.61535453) q[26];
ry(0.54522014) q[24];
cx q[27],q[32];
rx(0.74941302) q[27];
ry(0.97860696) q[32];
cx q[34],q[35];
rx(0.50008358) q[34];
ry(0.85489931) q[35];
cx q[2],q[3];
rx(0.83078254) q[2];
ry(0.43967033) q[3];
cx q[33],q[1];
rx(0.61578838) q[33];
ry(0.93813595) q[1];
cx q[39],q[29];
rx(0.35971614) q[39];
ry(0.79388158) q[29];
cx q[2],q[3];
rx(0.065493174) q[2];
ry(0.46449272) q[3];
cx q[28],q[21];
rx(0.76419468) q[28];
ry(0.043870166) q[21];
cx q[21],q[28];
rx(0.71412919) q[21];
ry(0.069061889) q[28];
cx q[23],q[15];
rx(0.64456249) q[23];
ry(0.29530221) q[15];
cx q[0],q[5];
rx(0.17671537) q[0];
ry(0.23738659) q[5];
cx q[15],q[5];
rx(0.67310379) q[15];
ry(0.093499652) q[5];
cx q[22],q[24];
rx(0.023682083) q[22];
ry(0.80058085) q[24];
cx q[31],q[30];
rx(0.78625408) q[31];
ry(0.27071592) q[30];
cx q[26],q[24];
rx(0.049389261) q[26];
ry(0.10649664) q[24];
cx q[21],q[28];
rx(0.098429337) q[21];
ry(0.59761381) q[28];
cx q[16],q[25];
rx(0.63305023) q[16];
ry(0.78742796) q[25];
cx q[12],q[3];
rx(0.25341311) q[12];
ry(0.14176019) q[3];
cx q[30],q[29];
rx(0.2586436) q[30];
ry(0.89533529) q[29];
cx q[23],q[15];
rx(0.28982121) q[23];
ry(0.34932359) q[15];
cx q[4],q[6];
rx(0.67317339) q[4];
ry(0.48802657) q[6];
cx q[33],q[37];
rx(0.76258583) q[33];
ry(0.19449857) q[37];
cx q[5],q[15];
rx(0.14596192) q[5];
ry(0.69796074) q[15];
cx q[10],q[11];
rx(0.87633731) q[10];
ry(0.21573729) q[11];
cx q[23],q[28];
rx(0.83358468) q[23];
ry(0.07224759) q[28];
cx q[3],q[2];
rx(0.0046088773) q[3];
ry(0.40131963) q[2];
cx q[36],q[1];
rx(0.18203339) q[36];
ry(0.22962014) q[1];
cx q[17],q[27];
rx(0.98461252) q[17];
ry(0.86742751) q[27];
cx q[26],q[24];
rx(0.22019721) q[26];
ry(0.42735266) q[24];
cx q[19],q[18];
rx(0.69212626) q[19];
ry(0.0456544) q[18];
cx q[17],q[11];
rx(0.84569327) q[17];
ry(0.063726866) q[11];
cx q[28],q[21];
rx(11/(9*pi)) q[28];
ry(0.16101437) q[21];
cx q[29],q[39];
rx(0.77172625) q[29];
ry(0.26852141) q[39];
cx q[20],q[27];
rx(0.32006005) q[20];
ry(0.64561186) q[27];
cx q[0],q[5];
rx(0.1983471) q[0];
ry(0.44785695) q[5];
cx q[39],q[5];
rx(0.48472919) q[39];
ry(0.8257727) q[5];
cx q[9],q[13];
rx(0.91126917) q[9];
ry(0.54710718) q[13];
cx q[6],q[13];
rx(0.4006009) q[6];
ry(0.23719463) q[13];
cx q[21],q[13];
rx(0.84132857) q[21];
ry(0.2303834) q[13];
cx q[29],q[30];
rx(0.24746032) q[29];
ry(0.40647337) q[30];
cx q[34],q[35];
rx(0.33541302) q[34];
ry(0.12623638) q[35];
cx q[24],q[25];
rx(0.10680832) q[24];
ry(0.35220816) q[25];
cx q[7],q[38];
rx(0.068141176) q[7];
ry(0.98971149) q[38];
cx q[17],q[11];
rx(0.56302391) q[17];
ry(0.36132364) q[11];
cx q[1],q[33];
rx(0.54757841) q[1];
ry(0.51766347) q[33];
cx q[14],q[24];
rx(0.88914403) q[14];
ry(0.7095335) q[24];
cx q[14],q[24];
rx(0.82352834) q[14];
ry(0.50161701) q[24];
cx q[14],q[24];
rx(0.85422784) q[14];
ry(0.62330357) q[24];
cx q[25],q[28];
rx(0.45639114) q[25];
ry(0.22463736) q[28];
cx q[32],q[1];
rx(0.053164182) q[32];
ry(0.38076589) q[1];
cx q[33],q[37];
rx(0.74060087) q[33];
ry(0.48250405) q[37];
cx q[34],q[32];
rx(0.34556272) q[34];
ry(0.86095182) q[32];
cx q[31],q[38];
rx(0.39085321) q[31];
ry(0.40745692) q[38];
cx q[9],q[19];
rx(0.37755463) q[9];
ry(0.97662387) q[19];
cx q[13],q[9];
rx(0.70787872) q[13];
ry(0.33655706) q[9];
cx q[14],q[22];
rx(0.081117411) q[14];
ry(0.57765069) q[22];
cx q[11],q[10];
rx(0.37238988) q[11];
ry(0.38054166) q[10];
cx q[32],q[1];
rx(0.61246806) q[32];
ry(0.42605788) q[1];
cx q[9],q[19];
rx(0.5942619) q[9];
ry(0.80116678) q[19];
cx q[10],q[2];
rx(0.40642221) q[10];
ry(0.2622479) q[2];
cx q[6],q[7];
rx(0.98050124) q[6];
ry(0.69090801) q[7];
cx q[6],q[4];
rx(0.43777856) q[6];
ry(0.40229425) q[4];
cx q[21],q[28];
rx(0.34999992) q[21];
ry(0.8691728) q[28];
cx q[6],q[7];
rx(0.98268227) q[6];
ry(0.35063537) q[7];
cx q[19],q[25];
rx(0.95057788) q[19];
ry(0.36988427) q[25];
cx q[31],q[38];
rx(0.76686627) q[31];
ry(0.016522319) q[38];
cx q[10],q[11];
rx(0.73348321) q[10];
ry(0.68797432) q[11];
cx q[21],q[28];
rx(0.92913883) q[21];
ry(0.1440986) q[28];
cx q[33],q[37];
rx(0.70330078) q[33];
ry(0.3842953) q[37];
cx q[13],q[21];
rx(0.80374947) q[13];
ry(0.25671961) q[21];
cx q[14],q[22];
rx(0.62813127) q[14];
ry(0.26312427) q[22];
cx q[20],q[24];
rx(0.8938593) q[20];
ry(0.69999119) q[24];
cx q[36],q[0];
rx(0.20499055) q[36];
ry(0.56114392) q[0];
cx q[34],q[35];
rx(0.81051982) q[34];
ry(0.047438674) q[35];
cx q[0],q[5];
rx(0.23497058) q[0];
ry(0.16899129) q[5];
cx q[19],q[25];
rx(0.56593588) q[19];
ry(0.11632502) q[25];
cx q[33],q[37];
rx(0.44482365) q[33];
ry(0.61561799) q[37];
cx q[14],q[24];
rx(0.53476078) q[14];
ry(0.113391) q[24];
cx q[4],q[12];
rx(0.69563864) q[4];
ry(0.65304994) q[12];
cx q[30],q[31];
rx(0.23002809) q[30];
ry(0.48123347) q[31];
cx q[12],q[19];
rx(0.25834864) q[12];
ry(0.20778862) q[19];
cx q[30],q[31];
rx(0.95198024) q[30];
ry(0.43422724) q[31];
cx q[6],q[7];
rx(0.52914963) q[6];
ry(0.95061035) q[7];
cx q[17],q[11];
rx(0.25927823) q[17];
ry(0.26880987) q[11];
cx q[1],q[35];
rx(0.8995629) q[1];
ry(0.11833618) q[35];
cx q[32],q[34];
rx(0.40466217) q[32];
ry(0.74872561) q[34];
cx q[8],q[5];
rx(0.32414411) q[8];
ry(0.15375946) q[5];
cx q[9],q[13];
rx(0.42036358) q[9];
ry(0.42400546) q[13];
cx q[11],q[17];
rx(0.53356566) q[11];
ry(0.37858361) q[17];
cx q[14],q[22];
rx(0.67682161) q[14];
ry(0.76720053) q[22];
cx q[18],q[19];
rx(0.91240674) q[18];
ry(0.68924944) q[19];
cx q[1],q[32];
rx(0.47559717) q[1];
ry(0.72384011) q[32];
cx q[16],q[24];
rx(0.2460889) q[16];
ry(0.85258454) q[24];
cx q[16],q[24];
rx(0.47029349) q[16];
ry(0.53680102) q[24];
cx q[28],q[23];
rx(0.24019464) q[28];
ry(0.9939724) q[23];
cx q[10],q[11];
rx(0.10165014) q[10];
ry(0.0762996) q[11];
cx q[35],q[34];
rx(0.91344525) q[35];
ry(0.22685919) q[34];
cx q[36],q[1];
rx(0.9503814) q[36];
ry(0.63021866) q[1];
cx q[33],q[37];
rx(0.44385726) q[33];
ry(0.76730681) q[37];
cx q[6],q[7];
rx(0.94329937) q[6];
ry(0.50254896) q[7];
cx q[26],q[27];
rx(0.95644274) q[26];
ry(0.44070759) q[27];
cx q[9],q[19];
rx(0.48421886) q[9];
ry(0.8971556) q[19];
cx q[30],q[29];
rx(0.28305506) q[30];
ry(0.46160318) q[29];
cx q[33],q[37];
rx(0.89766118) q[33];
ry(0.73482767) q[37];
cx q[26],q[27];
rx(0.54902682) q[26];
ry(0.97268081) q[27];
cx q[0],q[5];
rx(0.32431251) q[0];
ry(0.81459201) q[5];
cx q[11],q[17];
rx(0.54044023) q[11];
ry(0.045797331) q[17];
cx q[26],q[27];
rx(0.20219542) q[26];
ry(0.11031595) q[27];
cx q[15],q[23];
rx(0.78002311) q[15];
ry(0.11252654) q[23];
cx q[10],q[2];
rx(0.97206787) q[10];
ry(0.38748736) q[2];
cx q[12],q[19];
rx(0.63403787) q[12];
ry(0.91959789) q[19];
cx q[13],q[21];
rx(0.59602852) q[13];
ry(0.70128376) q[21];
cx q[4],q[12];
rx(0.53848361) q[4];
ry(0.60812334) q[12];
cx q[2],q[3];
rx(0.76975912) q[2];
ry(0.01955413) q[3];
cx q[15],q[5];
rx(0.30297291) q[15];
ry(0.45397397) q[5];
cx q[31],q[38];
rx(0.76814866) q[31];
ry(0.6491959) q[38];
cx q[13],q[21];
rx(0.31817409) q[13];
ry(0.42675641) q[21];
cx q[27],q[32];
rx(0.25212037) q[27];
ry(0.47167473) q[32];
cx q[26],q[24];
rx(0.56437495) q[26];
ry(0.26701435) q[24];
cx q[22],q[18];
rx(0.62449148) q[22];
ry(0.040399022) q[18];
cx q[18],q[19];
rx(0.071436452) q[18];
ry(0.16419851) q[19];
cx q[39],q[29];
rx(0.13211478) q[39];
ry(0.06016422) q[29];
cx q[36],q[0];
rx(0.54901696) q[36];
ry(0.32651814) q[0];
cx q[29],q[30];
rx(0.22251256) q[29];
ry(0.41511433) q[30];
cx q[12],q[17];
rx(0.99327997) q[12];
ry(0.57620153) q[17];
cx q[16],q[24];
rx(0.62517423) q[16];
ry(0.26836597) q[24];
cx q[14],q[24];
rx(0.17408911) q[14];
ry(0.82546418) q[24];
cx q[30],q[29];
rx(0.07840191) q[30];
ry(0.29135936) q[29];
cx q[20],q[27];
rx(0.29576524) q[20];
ry(0.39187331) q[27];
cx q[15],q[23];
rx(0.039521504) q[15];
ry(0.9341971) q[23];
cx q[10],q[11];
rx(0.23315115) q[10];
ry(0.36022598) q[11];
cx q[24],q[26];
rx(0.60391969) q[24];
ry(0.6662496) q[26];
cx q[3],q[12];
rx(0.22438961) q[3];
ry(0.9058664) q[12];
cx q[39],q[5];
rx(0.81557374) q[39];
ry(0.14147689) q[5];
cx q[22],q[24];
rx(0.8162907) q[22];
ry(0.79971818) q[24];
cx q[9],q[19];
rx(0.12341419) q[9];
ry(0.74623659) q[19];
cx q[31],q[30];
rx(0.06856183) q[31];
ry(0.52010548) q[30];
cx q[37],q[5];
rx(0.8513344) q[37];
ry(0.14569093) q[5];
