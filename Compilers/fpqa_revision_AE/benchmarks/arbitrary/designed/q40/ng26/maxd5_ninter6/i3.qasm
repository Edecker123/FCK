OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[30],q[31];
rx(0.56715849) q[30];
ry(0.25314532) q[31];
cx q[38],q[39];
rx(0.5335986) q[38];
ry(0.12472475) q[39];
cx q[16],q[20];
rx(0.12584726) q[16];
ry(0.036126827) q[20];
cx q[2],q[37];
rx(0.30824715) q[2];
ry(0.63921402) q[37];
cx q[23],q[24];
rx(0.076093491) q[23];
ry(0.87751276) q[24];
cx q[15],q[16];
rx(0.40657187) q[15];
ry(0.88368962) q[16];
cx q[14],q[19];
rx(0.63054823) q[14];
ry(0.84809097) q[19];
cx q[33],q[29];
rx(0.22075161) q[33];
ry(0.86713246) q[29];
cx q[33],q[36];
rx(0.23822467) q[33];
ry(0.96495606) q[36];
cx q[2],q[37];
rx(0.79010509) q[2];
ry(0.22165681) q[37];
cx q[27],q[28];
rx(0.36232495) q[27];
ry(0.43690287) q[28];
cx q[5],q[2];
rx(0.99922818) q[5];
ry(0.80885306) q[2];
cx q[29],q[34];
rx(0.16794523) q[29];
ry(0.27851446) q[34];
cx q[23],q[24];
rx(0.63796757) q[23];
ry(0.97329786) q[24];
cx q[9],q[13];
rx(0.8478937) q[9];
ry(0.81030953) q[13];
cx q[1],q[0];
rx(0.60152479) q[1];
ry(0.40778822) q[0];
cx q[24],q[26];
rx(0.43876334) q[24];
ry(0.50703508) q[26];
cx q[6],q[9];
rx(0.85170741) q[6];
ry(0.25695136) q[9];
cx q[11],q[12];
rx(0.94359931) q[11];
ry(0.10148615) q[12];
cx q[31],q[32];
rx(0.3626483) q[31];
ry(0.75933245) q[32];
cx q[4],q[8];
rx(0.0050497754) q[4];
ry(0.64131108) q[8];
cx q[33],q[32];
rx(0.66034975) q[33];
ry(0.08467737) q[32];
cx q[22],q[27];
rx(0.79610835) q[22];
ry(0.86259513) q[27];
cx q[5],q[10];
rx(0.63443627) q[5];
ry(0.54043752) q[10];
cx q[38],q[36];
rx(0.34075986) q[38];
ry(0.053736302) q[36];
cx q[7],q[6];
rx(0.2352228) q[7];
ry(0.86100257) q[6];
cx q[39],q[38];
rx(0.11980775) q[39];
ry(0.037303359) q[38];
cx q[3],q[6];
rx(0.28153714) q[3];
ry(0.23309854) q[6];
cx q[7],q[12];
rx(0.38659889) q[7];
ry(0.24839849) q[12];
cx q[8],q[13];
rx(0.44673381) q[8];
ry(0.63956261) q[13];
cx q[31],q[30];
rx(0.92278648) q[31];
ry(0.39081053) q[30];
cx q[2],q[37];
rx(0.63635965) q[2];
ry(0.84461696) q[37];
cx q[32],q[37];
rx(0.41245443) q[32];
ry(0.12033522) q[37];
cx q[27],q[32];
rx(0.2426433) q[27];
ry(0.56261214) q[32];
cx q[34],q[32];
rx(0.3179863) q[34];
ry(0.38829902) q[32];
cx q[36],q[38];
rx(0.25035066) q[36];
ry(0.43996133) q[38];
cx q[6],q[11];
rx(0.20449305) q[6];
ry(0.29748771) q[11];
cx q[24],q[22];
rx(0.89522573) q[24];
ry(0.70340485) q[22];
cx q[35],q[37];
rx(0.24141029) q[35];
ry(0.68246179) q[37];
cx q[15],q[18];
rx(0.43497029) q[15];
ry(0.042824783) q[18];
cx q[36],q[35];
rx(0.65427617) q[36];
ry(0.63501655) q[35];
cx q[15],q[20];
rx(0.64776038) q[15];
ry(0.8798125) q[20];
cx q[15],q[18];
rx(0.72286736) q[15];
ry(0.21109839) q[18];
cx q[16],q[12];
rx(0.25052232) q[16];
ry(0.63616925) q[12];
cx q[31],q[32];
rx(0.34476299) q[31];
ry(0.63262803) q[32];
cx q[4],q[8];
rx(0.94002927) q[4];
ry(0.46647876) q[8];
cx q[24],q[26];
rx(0.82763136) q[24];
ry(0.97522983) q[26];
cx q[34],q[37];
rx(0.632677) q[34];
ry(0.38591239) q[37];
cx q[25],q[28];
rx(0.07772359) q[25];
ry(0.60728621) q[28];
cx q[22],q[20];
rx(0.86103383) q[22];
ry(0.4252706) q[20];
cx q[39],q[2];
rx(0.98683659) q[39];
ry(0.98298534) q[2];
cx q[11],q[14];
rx(0.12127269) q[11];
ry(0.45811242) q[14];
cx q[27],q[28];
rx(0.7480515) q[27];
ry(0.8950245) q[28];
cx q[35],q[37];
rx(0.65723034) q[35];
ry(0.21102291) q[37];
cx q[15],q[20];
rx(0.4291941) q[15];
ry(0.080189951) q[20];
cx q[16],q[20];
rx(0.82216732) q[16];
ry(0.92177706) q[20];
cx q[3],q[8];
rx(0.33441377) q[3];
ry(0.16191304) q[8];
cx q[27],q[32];
rx(0.85962076) q[27];
ry(0.30711434) q[32];
cx q[12],q[8];
rx(0.51467257) q[12];
ry(0.27703399) q[8];
cx q[32],q[37];
rx(0.15417875) q[32];
ry(0.51867217) q[37];
cx q[25],q[30];
rx(0.74157771) q[25];
ry(0.54325118) q[30];
cx q[1],q[4];
rx(0.32460634) q[1];
ry(0.05859337) q[4];
cx q[17],q[20];
rx(0.27259702) q[17];
ry(0.73188246) q[20];
cx q[32],q[37];
rx(0.47660206) q[32];
ry(0.032497014) q[37];
cx q[18],q[19];
rx(0.075706986) q[18];
ry(0.97500057) q[19];
cx q[9],q[13];
rx(0.78605951) q[9];
ry(0.32660512) q[13];
cx q[19],q[24];
rx(0.2723915) q[19];
ry(0.21845146) q[24];
cx q[29],q[32];
rx(0.92935637) q[29];
ry(0.57761991) q[32];
cx q[2],q[3];
rx(0.44911913) q[2];
ry(0.70833551) q[3];
cx q[34],q[37];
rx(0.38908931) q[34];
ry(0.76487812) q[37];
cx q[4],q[8];
rx(0.75802696) q[4];
ry(0.28111006) q[8];
cx q[16],q[19];
rx(0.96972989) q[16];
ry(0.071230656) q[19];
cx q[2],q[6];
rx(0.2519457) q[2];
ry(0.62938974) q[6];
cx q[29],q[26];
rx(0.16092864) q[29];
ry(0.22971671) q[26];
cx q[21],q[25];
rx(0.32387736) q[21];
ry(0.048770714) q[25];
cx q[33],q[31];
rx(0.26017598) q[33];
ry(0.30661838) q[31];
cx q[35],q[36];
rx(0.89216759) q[35];
ry(0.5079563) q[36];
cx q[38],q[1];
rx(0.23508687) q[38];
ry(0.053449787) q[1];
cx q[9],q[10];
rx(0.075318573) q[9];
ry(0.82808522) q[10];
cx q[1],q[6];
rx(0.69058691) q[1];
ry(0.32078584) q[6];
cx q[29],q[33];
rx(0.75783407) q[29];
ry(0.54483207) q[33];
cx q[35],q[37];
rx(0.72371464) q[35];
ry(0.71671458) q[37];
cx q[17],q[21];
rx(0.25954044) q[17];
ry(0.93962901) q[21];
cx q[4],q[9];
rx(0.98283547) q[4];
ry(0.063751443) q[9];
cx q[31],q[34];
rx(0.54466323) q[31];
ry(0.68260162) q[34];
cx q[23],q[21];
rx(0.24255035) q[23];
ry(0.2585352) q[21];
cx q[13],q[18];
rx(0.75123365) q[13];
ry(0.03797712) q[18];
cx q[1],q[6];
rx(0.08512016) q[1];
ry(0.05116662) q[6];
cx q[12],q[14];
rx(0.7027352) q[12];
ry(0.49147069) q[14];
cx q[29],q[26];
rx(0.06732509) q[29];
ry(0.92743776) q[26];
cx q[33],q[28];
rx(0.82045354) q[33];
ry(0.084712716) q[28];
cx q[34],q[32];
rx(0.23011783) q[34];
ry(0.11549592) q[32];
cx q[32],q[37];
rx(0.49290535) q[32];
ry(0.016245675) q[37];
cx q[19],q[20];
rx(0.85263271) q[19];
ry(0.79047892) q[20];
cx q[24],q[19];
rx(0.10959722) q[24];
ry(0.98471272) q[19];
cx q[30],q[35];
rx(0.20956961) q[30];
ry(0.32323638) q[35];
cx q[16],q[14];
rx(0.51889018) q[16];
ry(0.40006805) q[14];
cx q[23],q[21];
rx(0.63245115) q[23];
ry(0.13743316) q[21];
cx q[18],q[21];
rx(0.22486012) q[18];
ry(0.20281124) q[21];
cx q[31],q[33];
rx(0.1315286) q[31];
ry(0.070208205) q[33];
cx q[27],q[23];
rx(0.059164822) q[27];
ry(0.50260996) q[23];
cx q[0],q[4];
rx(0.85850089) q[0];
ry(0.68902469) q[4];
cx q[7],q[12];
rx(0.22448234) q[7];
ry(0.77494673) q[12];
cx q[34],q[30];
rx(0.021493469) q[34];
ry(0.31193088) q[30];
cx q[15],q[18];
rx(0.77803366) q[15];
ry(0.18729499) q[18];
cx q[21],q[22];
rx(0.51899194) q[21];
ry(0.28761452) q[22];
cx q[0],q[3];
rx(0.060253465) q[0];
ry(0.13918199) q[3];
cx q[3],q[7];
rx(0.62899658) q[3];
ry(0.49804501) q[7];
cx q[39],q[4];
rx(0.13144975) q[39];
ry(0.022048675) q[4];
cx q[5],q[9];
rx(0.48120744) q[5];
ry(0.73867447) q[9];
cx q[15],q[18];
rx(0.45078597) q[15];
ry(0.85374907) q[18];
cx q[30],q[31];
rx(0.33543048) q[30];
ry(0.44296278) q[31];
cx q[17],q[20];
rx(0.50997122) q[17];
ry(0.56264211) q[20];
cx q[10],q[6];
rx(0.481718) q[10];
ry(0.44172774) q[6];
cx q[21],q[23];
rx(0.068867466) q[21];
ry(0.54507789) q[23];
cx q[22],q[27];
rx(0.40197709) q[22];
ry(0.5666033) q[27];
cx q[32],q[33];
rx(0.88389346) q[32];
ry(0.50090539) q[33];
cx q[14],q[13];
rx(0.92368554) q[14];
ry(0.82368962) q[13];
cx q[32],q[37];
rx(0.37519385) q[32];
ry(0.64811159) q[37];
cx q[11],q[12];
rx(0.17980317) q[11];
ry(0.64327962) q[12];
cx q[18],q[21];
rx(0.090017903) q[18];
ry(0.39631128) q[21];
cx q[7],q[11];
rx(0.92960302) q[7];
ry(0.7062198) q[11];
cx q[34],q[37];
rx(0.52593725) q[34];
ry(0.41281099) q[37];
cx q[22],q[27];
rx(0.72171573) q[22];
ry(0.7705168) q[27];
cx q[29],q[31];
rx(0.84211865) q[29];
ry(0.32315548) q[31];
cx q[25],q[28];
rx(0.00046944161) q[25];
ry(0.082312619) q[28];
cx q[24],q[22];
rx(0.57848613) q[24];
ry(0.21375562) q[22];
cx q[38],q[1];
rx(0.58474464) q[38];
ry(0.68194679) q[1];
cx q[9],q[8];
rx(0.14244733) q[9];
ry(0.98785298) q[8];
cx q[5],q[9];
rx(0.64061197) q[5];
ry(0.70992026) q[9];
cx q[36],q[37];
rx(0.5474477) q[36];
ry(0.32280663) q[37];
cx q[25],q[24];
rx(0.54446399) q[25];
ry(0.45564471) q[24];
cx q[25],q[27];
rx(0.90971507) q[25];
ry(0.30592159) q[27];
cx q[4],q[9];
rx(0.18967816) q[4];
ry(0.030981433) q[9];
cx q[10],q[6];
rx(0.45180989) q[10];
ry(0.54141777) q[6];
cx q[4],q[5];
rx(0.4786368) q[4];
ry(0.77201192) q[5];
cx q[36],q[1];
rx(0.17646521) q[36];
ry(0.53350982) q[1];
cx q[34],q[30];
rx(0.63666698) q[34];
ry(0.13039216) q[30];
cx q[31],q[29];
rx(0.070230064) q[31];
ry(0.67894759) q[29];
cx q[36],q[39];
rx(0.82397828) q[36];
ry(0.15684485) q[39];
cx q[29],q[33];
rx(0.096707333) q[29];
ry(0.98702047) q[33];
cx q[28],q[33];
rx(0.50045218) q[28];
ry(0.37658704) q[33];
cx q[23],q[19];
rx(0.44447751) q[23];
ry(0.91744255) q[19];
cx q[38],q[0];
rx(0.54816009) q[38];
ry(0.94887887) q[0];
cx q[2],q[4];
rx(0.061217361) q[2];
ry(0.5965212) q[4];
cx q[21],q[23];
rx(0.41321255) q[21];
ry(0.97594807) q[23];
cx q[18],q[15];
rx(0.77992065) q[18];
ry(0.14926617) q[15];
cx q[10],q[14];
rx(0.60829551) q[10];
ry(0.80275658) q[14];
cx q[11],q[13];
rx(0.83576882) q[11];
ry(0.89185673) q[13];
cx q[12],q[14];
rx(0.047156253) q[12];
ry(0.28996944) q[14];
cx q[35],q[36];
rx(0.4485282) q[35];
ry(0.32616756) q[36];
cx q[14],q[19];
rx(0.55916492) q[14];
ry(0.27096608) q[19];
cx q[17],q[18];
rx(0.4546612) q[17];
ry(0.91811474) q[18];
cx q[35],q[37];
rx(0.33938079) q[35];
ry(0.21823725) q[37];
cx q[6],q[7];
rx(0.84964713) q[6];
ry(0.11784525) q[7];
cx q[28],q[32];
rx(0.70591989) q[28];
ry(0.58712549) q[32];
cx q[21],q[26];
rx(0.8759675) q[21];
ry(0.45369819) q[26];
cx q[22],q[26];
rx(0.79944928) q[22];
ry(0.61092685) q[26];
cx q[17],q[22];
rx(0.76652919) q[17];
ry(0.11888236) q[22];
cx q[13],q[14];
rx(0.88357595) q[13];
ry(0.1102955) q[14];
cx q[17],q[22];
rx(0.13736914) q[17];
ry(0.095949013) q[22];
cx q[6],q[7];
rx(0.76808553) q[6];
ry(0.41483023) q[7];
cx q[24],q[28];
rx(0.52305817) q[24];
ry(0.29499516) q[28];
cx q[10],q[9];
rx(0.26850438) q[10];
ry(0.30628067) q[9];
cx q[13],q[15];
rx(0.16074214) q[13];
ry(0.019389913) q[15];
cx q[2],q[5];
rx(0.44932092) q[2];
ry(0.82093202) q[5];
cx q[34],q[37];
rx(0.99226975) q[34];
ry(0.12326306) q[37];
cx q[0],q[4];
rx(0.74665033) q[0];
ry(0.30171413) q[4];
cx q[19],q[24];
rx(0.83336138) q[19];
ry(0.34215159) q[24];
cx q[38],q[3];
rx(0.61926392) q[38];
ry(0.68743883) q[3];
cx q[35],q[39];
rx(0.66139023) q[35];
ry(0.54579983) q[39];
cx q[1],q[36];
rx(0.31878724) q[1];
ry(0.89648044) q[36];
cx q[30],q[35];
rx(0.54736824) q[30];
ry(0.37686971) q[35];
cx q[21],q[26];
rx(0.096968431) q[21];
ry(0.91622196) q[26];
cx q[25],q[26];
rx(0.68272725) q[25];
ry(0.69637692) q[26];
cx q[25],q[30];
rx(0.15024224) q[25];
ry(0.55154257) q[30];
cx q[17],q[20];
rx(0.32485767) q[17];
ry(0.4221841) q[20];
cx q[3],q[6];
rx(0.44485588) q[3];
ry(0.70671152) q[6];
cx q[33],q[37];
rx(0.16001755) q[33];
ry(0.63822412) q[37];
cx q[8],q[4];
rx(0.93764569) q[8];
ry(0.90052669) q[4];
cx q[1],q[5];
rx(0.3382716) q[1];
ry(0.81625361) q[5];
cx q[5],q[10];
rx(0.41755366) q[5];
ry(0.66075677) q[10];
cx q[17],q[20];
rx(0.52376488) q[17];
ry(0.62732596) q[20];
cx q[6],q[11];
rx(0.75877966) q[6];
ry(0.90245368) q[11];
cx q[2],q[37];
rx(0.09861107) q[2];
ry(0.051626312) q[37];
cx q[39],q[4];
rx(0.70395031) q[39];
ry(0.78768587) q[4];
cx q[34],q[38];
rx(0.52975058) q[34];
ry(0.24652408) q[38];
cx q[27],q[32];
rx(0.56094103) q[27];
ry(0.13977877) q[32];
cx q[35],q[37];
rx(0.94029819) q[35];
ry(0.91430213) q[37];
cx q[29],q[33];
rx(0.67459413) q[29];
ry(0.45201513) q[33];
cx q[30],q[25];
rx(0.026730065) q[30];
ry(0.54569102) q[25];
cx q[31],q[34];
rx(0.34964434) q[31];
ry(0.9591457) q[34];
cx q[25],q[27];
rx(0.46340092) q[25];
ry(0.95463453) q[27];
cx q[17],q[22];
rx(0.59264854) q[17];
ry(0.62463234) q[22];
cx q[39],q[36];
rx(0.92111732) q[39];
ry(0.74875216) q[36];
cx q[17],q[21];
rx(0.3648932) q[17];
ry(0.038446767) q[21];
cx q[5],q[0];
rx(0.24836348) q[5];
ry(0.91328966) q[0];
cx q[2],q[6];
rx(0.18601153) q[2];
ry(0.58090413) q[6];
cx q[27],q[26];
rx(0.6446313) q[27];
ry(0.27126985) q[26];
cx q[26],q[29];
rx(0.66924207) q[26];
ry(0.24518119) q[29];
cx q[23],q[27];
rx(0.55633317) q[23];
ry(0.02427108) q[27];
cx q[2],q[3];
rx(0.56395075) q[2];
ry(0.5022793) q[3];
cx q[8],q[9];
rx(0.0054770188) q[8];
ry(0.84866198) q[9];
cx q[6],q[10];
rx(0.43085072) q[6];
ry(0.70731157) q[10];
cx q[11],q[12];
rx(0.56214926) q[11];
ry(0.098188578) q[12];
cx q[31],q[32];
rx(0.4009104) q[31];
ry(0.79957179) q[32];
cx q[10],q[6];
rx(0.17855118) q[10];
ry(0.77079646) q[6];
cx q[34],q[32];
rx(0.26173497) q[34];
ry(0.93413526) q[32];
cx q[32],q[33];
rx(0.71463493) q[32];
ry(0.078444802) q[33];
cx q[25],q[30];
rx(0.62904215) q[25];
ry(0.92277024) q[30];
cx q[38],q[0];
rx(0.93635572) q[38];
ry(0.49334843) q[0];
cx q[27],q[28];
rx(0.30835915) q[27];
ry(0.061588763) q[28];
cx q[25],q[21];
rx(0.59048385) q[25];
ry(0.91089632) q[21];
cx q[4],q[1];
rx(0.092385066) q[4];
ry(0.94331813) q[1];
cx q[20],q[22];
rx(0.67714891) q[20];
ry(0.60376505) q[22];
cx q[25],q[27];
rx(0.67566835) q[25];
ry(0.46067262) q[27];
cx q[16],q[19];
rx(0.09189976) q[16];
ry(0.077570307) q[19];
cx q[18],q[13];
rx(0.10316102) q[18];
ry(0.89520224) q[13];
cx q[12],q[16];
rx(0.47855905) q[12];
ry(0.60978046) q[16];
cx q[31],q[35];
rx(0.38178765) q[31];
ry(0.76194558) q[35];
cx q[0],q[4];
rx(0.72269353) q[0];
ry(0.70111555) q[4];
cx q[30],q[26];
rx(0.063908926) q[30];
ry(0.90630701) q[26];
cx q[23],q[19];
rx(0.24694561) q[23];
ry(0.21483267) q[19];
cx q[3],q[6];
rx(0.13242905) q[3];
ry(0.654857) q[6];
cx q[16],q[20];
rx(0.24740569) q[16];
ry(0.10516709) q[20];
cx q[36],q[1];
rx(0.18779382) q[36];
ry(0.00070390011) q[1];
cx q[24],q[28];
rx(0.2895208) q[24];
ry(0.0062212741) q[28];
cx q[6],q[7];
rx(0.10064247) q[6];
ry(0.96500573) q[7];
cx q[30],q[31];
rx(0.80479905) q[30];
ry(0.92405638) q[31];
cx q[18],q[15];
rx(0.085536492) q[18];
ry(0.55984051) q[15];
cx q[15],q[20];
rx(0.060349883) q[15];
ry(0.32749184) q[20];
cx q[13],q[9];
rx(0.37221456) q[13];
ry(0.65307278) q[9];
cx q[3],q[2];
rx(0.12254656) q[3];
ry(0.3456358) q[2];
cx q[0],q[3];
rx(0.82474335) q[0];
ry(0.12266923) q[3];
cx q[28],q[26];
rx(0.46849622) q[28];
ry(0.66026405) q[26];
cx q[19],q[20];
rx(0.063335109) q[19];
ry(0.60877674) q[20];
cx q[39],q[0];
rx(0.57070027) q[39];
ry(0.67214706) q[0];
cx q[8],q[13];
rx(0.95272052) q[8];
ry(0.093720501) q[13];
cx q[1],q[4];
rx(0.97768427) q[1];
ry(0.054511485) q[4];
cx q[12],q[7];
rx(0.33775403) q[12];
ry(0.097422332) q[7];
cx q[7],q[12];
rx(0.66564557) q[7];
ry(0.92967244) q[12];
cx q[34],q[37];
rx(0.6187964) q[34];
ry(0.38314108) q[37];
cx q[28],q[26];
rx(0.37139745) q[28];
ry(0.35606451) q[26];
cx q[26],q[28];
rx(0.66890366) q[26];
ry(0.69942374) q[28];
cx q[3],q[6];
rx(0.021020309) q[3];
ry(0.1379017) q[6];
cx q[12],q[8];
rx(0.87837044) q[12];
ry(0.88735946) q[8];
cx q[10],q[13];
rx(0.12529671) q[10];
ry(0.44532153) q[13];
cx q[0],q[1];
rx(0.45071702) q[0];
ry(0.44171558) q[1];
cx q[28],q[29];
rx(0.21204004) q[28];
ry(0.16401887) q[29];
cx q[20],q[15];
rx(0.0052301718) q[20];
ry(0.91993787) q[15];
cx q[23],q[26];
rx(0.86034235) q[23];
ry(0.18763322) q[26];
cx q[10],q[5];
rx(0.7430249) q[10];
ry(0.71553169) q[5];
cx q[34],q[37];
rx(0.34883844) q[34];
ry(0.86125158) q[37];
cx q[0],q[39];
rx(0.41062214) q[0];
ry(0.89429033) q[39];
cx q[6],q[10];
rx(0.21273901) q[6];
ry(0.31693275) q[10];
cx q[24],q[26];
rx(0.69113961) q[24];
ry(0.31811995) q[26];
cx q[16],q[19];
rx(0.74761678) q[16];
ry(0.22922789) q[19];
cx q[9],q[4];
rx(0.74452053) q[9];
ry(0.70250872) q[4];
cx q[35],q[37];
rx(0.086479876) q[35];
ry(0.42198801) q[37];
cx q[35],q[30];
rx(0.33764369) q[35];
ry(0.19094915) q[30];
cx q[5],q[9];
rx(0.27778291) q[5];
ry(0.97729016) q[9];
cx q[35],q[38];
rx(0.84339724) q[35];
ry(0.25056711) q[38];
cx q[33],q[34];
rx(0.97973583) q[33];
ry(0.57039088) q[34];
cx q[30],q[28];
rx(0.60699784) q[30];
ry(0.72226576) q[28];
cx q[13],q[14];
rx(0.47772464) q[13];
ry(0.64274239) q[14];
cx q[5],q[0];
rx(0.50995938) q[5];
ry(0.9122353) q[0];
cx q[31],q[34];
rx(0.22990376) q[31];
ry(0.39092873) q[34];
cx q[18],q[17];
rx(0.61443333) q[18];
ry(0.73741908) q[17];
cx q[14],q[11];
rx(0.85399523) q[14];
ry(0.49965309) q[11];
cx q[17],q[19];
rx(0.14386538) q[17];
ry(0.59520901) q[19];
cx q[6],q[10];
rx(0.82853874) q[6];
ry(0.76515057) q[10];
cx q[1],q[36];
rx(0.93314926) q[1];
ry(0.77535449) q[36];
cx q[13],q[18];
rx(0.70963699) q[13];
ry(0.9068897) q[18];
cx q[8],q[3];
rx(0.12102863) q[8];
ry(0.49059139) q[3];
cx q[33],q[29];
rx(0.45934279) q[33];
ry(0.92813102) q[29];
cx q[13],q[14];
rx(0.1957373) q[13];
ry(0.69087605) q[14];
cx q[0],q[5];
rx(0.31897767) q[0];
ry(0.99319091) q[5];
cx q[12],q[15];
rx(0.45756477) q[12];
ry(0.80188076) q[15];
cx q[15],q[19];
rx(0.53344701) q[15];
ry(0.46882714) q[19];
cx q[33],q[28];
rx(0.8957758) q[33];
ry(0.38861286) q[28];
cx q[29],q[28];
rx(0.3993845) q[29];
ry(0.7635797) q[28];
cx q[22],q[27];
rx(0.6200113) q[22];
ry(0.93691713) q[27];
cx q[14],q[16];
rx(0.94815346) q[14];
ry(0.41569826) q[16];
cx q[38],q[3];
rx(0.99214325) q[38];
ry(0.73911983) q[3];
cx q[12],q[14];
rx(0.28647402) q[12];
ry(0.15673825) q[14];
cx q[23],q[19];
rx(0.62991911) q[23];
ry(0.87358063) q[19];
cx q[11],q[6];
rx(0.071940524) q[11];
ry(0.76882518) q[6];
cx q[14],q[16];
rx(0.6072285) q[14];
ry(0.39874884) q[16];
cx q[39],q[4];
rx(0.69768113) q[39];
ry(0.76744947) q[4];
cx q[2],q[6];
rx(0.83735873) q[2];
ry(0.21780402) q[6];
cx q[8],q[4];
rx(0.6297499) q[8];
ry(0.32754659) q[4];
cx q[19],q[20];
rx(0.54658886) q[19];
ry(0.085262726) q[20];
cx q[7],q[6];
rx(0.48270311) q[7];
ry(0.44073328) q[6];
cx q[19],q[16];
rx(0.25771367) q[19];
ry(0.22121921) q[16];
cx q[0],q[5];
rx(0.73034571) q[0];
ry(0.50734431) q[5];
cx q[0],q[1];
rx(0.15228371) q[0];
ry(0.98919399) q[1];
cx q[35],q[31];
rx(0.40711668) q[35];
ry(0.63466912) q[31];
cx q[2],q[6];
rx(0.21417693) q[2];
ry(0.97667611) q[6];
cx q[22],q[26];
rx(0.65686664) q[22];
ry(0.15315287) q[26];
cx q[10],q[7];
rx(0.71385975) q[10];
ry(0.7872864) q[7];
cx q[20],q[15];
rx(0.22932642) q[20];
ry(0.52729834) q[15];
cx q[5],q[9];
rx(0.02982502) q[5];
ry(0.68319574) q[9];
cx q[4],q[9];
rx(0.031220236) q[4];
ry(0.68598996) q[9];
cx q[24],q[22];
rx(0.2312366) q[24];
ry(0.90353486) q[22];
cx q[37],q[34];
rx(0.36691287) q[37];
ry(0.92052235) q[34];
cx q[22],q[20];
rx(0.55401074) q[22];
ry(0.03141642) q[20];
cx q[32],q[33];
rx(0.83211303) q[32];
ry(0.13679304) q[33];
cx q[22],q[24];
rx(0.96828917) q[22];
ry(0.37943015) q[24];
cx q[32],q[29];
rx(0.1125252) q[32];
ry(0.28178095) q[29];
cx q[8],q[9];
rx(0.48521922) q[8];
ry(0.93628712) q[9];
cx q[11],q[12];
rx(0.2835102) q[11];
ry(0.9710933) q[12];
cx q[20],q[22];
rx(0.70497141) q[20];
ry(0.30749782) q[22];
cx q[36],q[39];
rx(0.29262401) q[36];
ry(0.36460741) q[39];
cx q[24],q[25];
rx(0.9665744) q[24];
ry(0.52698069) q[25];
cx q[16],q[13];
rx(0.56019062) q[16];
ry(0.080420255) q[13];
cx q[29],q[33];
rx(0.22491069) q[29];
ry(0.63201729) q[33];
cx q[30],q[34];
rx(0.8321237) q[30];
ry(0.30205896) q[34];
cx q[38],q[0];
rx(0.38151499) q[38];
ry(0.014271532) q[0];
cx q[17],q[20];
rx(0.98886208) q[17];
ry(0.28630927) q[20];
cx q[22],q[26];
rx(0.24000294) q[22];
ry(0.98202064) q[26];
cx q[17],q[19];
rx(0.98218844) q[17];
ry(0.32524496) q[19];
cx q[12],q[14];
rx(0.097475878) q[12];
ry(0.33148783) q[14];
cx q[0],q[38];
rx(0.49706335) q[0];
ry(0.53910023) q[38];
cx q[25],q[27];
rx(0.88303448) q[25];
ry(0.38568483) q[27];
cx q[21],q[26];
rx(0.51656432) q[21];
ry(0.03673481) q[26];
cx q[7],q[10];
rx(0.56986935) q[7];
ry(0.9134003) q[10];
cx q[0],q[5];
rx(0.053995801) q[0];
ry(0.67076603) q[5];
cx q[10],q[5];
rx(0.98520198) q[10];
ry(0.98306657) q[5];
cx q[26],q[28];
rx(0.82191472) q[26];
ry(0.11567172) q[28];
cx q[0],q[39];
rx(0.21637763) q[0];
ry(0.4622935) q[39];
cx q[18],q[13];
rx(0.83038688) q[18];
ry(0.37887857) q[13];
cx q[9],q[10];
rx(0.25205953) q[9];
ry(0.07223128) q[10];
cx q[10],q[13];
rx(0.72033968) q[10];
ry(0.1275627) q[13];
cx q[23],q[27];
rx(0.68769211) q[23];
ry(0.20165962) q[27];
cx q[20],q[17];
rx(0.22027102) q[20];
ry(0.4695401) q[17];
cx q[16],q[19];
rx(0.59593143) q[16];
ry(0.91059087) q[19];
cx q[15],q[12];
rx(0.82847684) q[15];
ry(0.30667026) q[12];
cx q[4],q[8];
rx(0.13536827) q[4];
ry(0.2309243) q[8];
cx q[37],q[2];
rx(0.084367261) q[37];
ry(0.60610277) q[2];
cx q[5],q[2];
rx(0.74365256) q[5];
ry(0.55634283) q[2];
cx q[7],q[9];
rx(0.1815825) q[7];
ry(0.87757176) q[9];
cx q[23],q[28];
rx(0.15413242) q[23];
ry(0.093391419) q[28];
cx q[32],q[34];
rx(0.16401723) q[32];
ry(0.22514569) q[34];
cx q[8],q[13];
rx(0.10379716) q[8];
ry(0.7640589) q[13];
cx q[30],q[28];
rx(0.92341216) q[30];
ry(0.08564406) q[28];
cx q[11],q[16];
rx(0.088607258) q[11];
ry(0.62058512) q[16];
cx q[17],q[18];
rx(0.52613916) q[17];
ry(0.77002001) q[18];
cx q[1],q[5];
rx(0.44994447) q[1];
ry(0.81007089) q[5];
cx q[39],q[36];
rx(0.90882118) q[39];
ry(0.5644755) q[36];
cx q[39],q[35];
rx(0.66756186) q[39];
ry(0.76139337) q[35];
cx q[21],q[25];
rx(0.93039211) q[21];
ry(0.92255765) q[25];
cx q[39],q[35];
rx(0.98352144) q[39];
ry(0.47346155) q[35];
cx q[18],q[20];
rx(0.73989254) q[18];
ry(0.73525008) q[20];
cx q[35],q[39];
rx(0.15357115) q[35];
ry(0.55075513) q[39];
cx q[33],q[28];
rx(0.27972834) q[33];
ry(0.60696606) q[28];
cx q[12],q[14];
rx(0.11949867) q[12];
ry(0.31143827) q[14];
cx q[38],q[0];
rx(0.53412756) q[38];
ry(0.5522675) q[0];
cx q[2],q[37];
rx(0.82691397) q[2];
ry(0.6795471) q[37];
cx q[18],q[13];
rx(0.12372403) q[18];
ry(0.0058785093) q[13];
cx q[18],q[21];
rx(0.26643502) q[18];
ry(0.81344428) q[21];
cx q[12],q[7];
rx(0.061775527) q[12];
ry(0.37476474) q[7];
cx q[23],q[26];
rx(0.09499711) q[23];
ry(0.87836395) q[26];
cx q[10],q[8];
rx(0.31209613) q[10];
ry(0.69383375) q[8];
cx q[39],q[4];
rx(0.44142223) q[39];
ry(0.25816115) q[4];
cx q[30],q[31];
rx(0.58729735) q[30];
ry(0.92531444) q[31];
cx q[0],q[5];
rx(0.63111846) q[0];
ry(0.47440527) q[5];
cx q[29],q[31];
rx(0.014169032) q[29];
ry(0.15302589) q[31];
cx q[2],q[6];
rx(0.56411366) q[2];
ry(0.017857219) q[6];
cx q[35],q[38];
rx(0.82519526) q[35];
ry(0.76909747) q[38];
cx q[16],q[20];
rx(0.81576827) q[16];
ry(0.46337632) q[20];
cx q[1],q[4];
rx(0.068158855) q[1];
ry(0.74973121) q[4];
cx q[8],q[9];
rx(1/(16*pi)) q[8];
ry(0.28012554) q[9];
cx q[21],q[17];
rx(0.30671865) q[21];
ry(0.87794685) q[17];
cx q[15],q[20];
rx(0.48875422) q[15];
ry(0.64791961) q[20];
cx q[39],q[4];
rx(0.65102036) q[39];
ry(0.1753373) q[4];
cx q[4],q[8];
rx(0.070843016) q[4];
ry(0.18833079) q[8];
cx q[19],q[23];
rx(0.77195924) q[19];
ry(0.44075157) q[23];
cx q[14],q[16];
rx(0.12791241) q[14];
ry(0.28027261) q[16];
cx q[21],q[22];
rx(0.73592564) q[21];
ry(0.59976826) q[22];
cx q[6],q[10];
rx(0.15934515) q[6];
ry(0.029628285) q[10];
cx q[14],q[19];
rx(0.8055779) q[14];
ry(0.79128447) q[19];
cx q[6],q[9];
rx(0.67503242) q[6];
ry(0.90109575) q[9];
cx q[16],q[14];
rx(0.97188638) q[16];
ry(0.42022459) q[14];
cx q[39],q[4];
rx(0.44580402) q[39];
ry(0.21083161) q[4];
cx q[16],q[11];
rx(0.12677684) q[16];
ry(0.23325425) q[11];
cx q[8],q[10];
rx(0.99937582) q[8];
ry(0.24461398) q[10];
cx q[37],q[38];
rx(0.51256114) q[37];
ry(0.15961903) q[38];
cx q[22],q[17];
rx(0.50586547) q[22];
ry(0.80653901) q[17];
cx q[35],q[39];
rx(0.57443617) q[35];
ry(0.052176658) q[39];
cx q[22],q[26];
rx(0.94025654) q[22];
ry(0.049210842) q[26];
cx q[3],q[8];
rx(0.066287284) q[3];
ry(0.27826633) q[8];
cx q[21],q[24];
rx(0.75918641) q[21];
ry(0.53147397) q[24];
cx q[29],q[28];
rx(0.213171) q[29];
ry(0.8321541) q[28];
cx q[12],q[11];
rx(0.23869712) q[12];
ry(0.56424911) q[11];
cx q[18],q[15];
rx(0.21828694) q[18];
ry(0.28292701) q[15];
cx q[37],q[34];
rx(0.3470723) q[37];
ry(0.52390179) q[34];
cx q[8],q[13];
rx(0.71451486) q[8];
ry(0.62987753) q[13];
cx q[36],q[38];
rx(0.34327037) q[36];
ry(0.7023621) q[38];
cx q[26],q[29];
rx(0.17863529) q[26];
ry(0.47438905) q[29];
cx q[33],q[32];
rx(0.99370926) q[33];
ry(0.93658607) q[32];
cx q[35],q[36];
rx(0.58602139) q[35];
ry(0.85533533) q[36];
cx q[17],q[21];
rx(0.55063118) q[17];
ry(0.43845924) q[21];
cx q[37],q[38];
rx(0.94861967) q[37];
ry(0.51917141) q[38];
cx q[12],q[7];
rx(0.43151513) q[12];
ry(0.80202123) q[7];
cx q[18],q[21];
rx(0.13474228) q[18];
ry(0.44672502) q[21];
cx q[37],q[38];
rx(0.82665266) q[37];
ry(0.39860156) q[38];
cx q[26],q[21];
rx(0.34414977) q[26];
ry(0.62766507) q[21];
cx q[7],q[11];
rx(0.061199072) q[7];
ry(0.21485417) q[11];
cx q[26],q[27];
rx(0.38943996) q[26];
ry(0.29469053) q[27];
cx q[18],q[19];
rx(0.69140529) q[18];
ry(0.8599606) q[19];
cx q[18],q[17];
rx(0.87661304) q[18];
ry(0.86500679) q[17];
cx q[35],q[31];
rx(0.75337924) q[35];
ry(0.4736874) q[31];
cx q[18],q[20];
rx(0.8201178) q[18];
ry(0.15787679) q[20];
cx q[15],q[19];
rx(0.0021949029) q[15];
ry(0.59530535) q[19];
cx q[20],q[15];
rx(0.85715096) q[20];
ry(0.88194351) q[15];
cx q[6],q[7];
rx(0.59172189) q[6];
ry(0.86446311) q[7];
cx q[23],q[21];
rx(0.089711778) q[23];
ry(0.61129021) q[21];
cx q[26],q[23];
rx(0.2011822) q[26];
ry(0.18825906) q[23];
cx q[6],q[3];
rx(0.85822385) q[6];
ry(0.23199392) q[3];
cx q[15],q[16];
rx(0.65433743) q[15];
ry(0.18720781) q[16];
cx q[32],q[31];
rx(0.10052068) q[32];
ry(0.92631688) q[31];
cx q[20],q[17];
rx(0.27957832) q[20];
ry(0.42753266) q[17];
cx q[12],q[14];
rx(0.70347827) q[12];
ry(0.19153026) q[14];
cx q[19],q[16];
rx(0.98356393) q[19];
ry(0.50353591) q[16];
cx q[23],q[28];
rx(0.23668887) q[23];
ry(0.30703136) q[28];
cx q[33],q[37];
rx(0.79747865) q[33];
ry(0.85465287) q[37];
cx q[32],q[34];
rx(0.14567405) q[32];
ry(0.016841558) q[34];
cx q[23],q[19];
rx(0.29243402) q[23];
ry(0.94745265) q[19];
cx q[19],q[14];
rx(0.16426802) q[19];
ry(0.82024347) q[14];
cx q[18],q[19];
rx(0.43734077) q[18];
ry(0.90415032) q[19];
cx q[21],q[23];
rx(0.094308119) q[21];
ry(0.20555171) q[23];
cx q[32],q[27];
rx(0.9575126) q[32];
ry(0.99174976) q[27];
cx q[20],q[17];
rx(0.73822868) q[20];
ry(0.23020284) q[17];
cx q[19],q[15];
rx(0.79674558) q[19];
ry(0.43962061) q[15];
cx q[16],q[14];
rx(0.1502106) q[16];
ry(0.02583259) q[14];
cx q[6],q[9];
rx(0.007301792) q[6];
ry(0.12332999) q[9];
cx q[37],q[38];
rx(0.41421157) q[37];
ry(0.17605334) q[38];
cx q[23],q[28];
rx(0.15183495) q[23];
ry(0.31432817) q[28];
cx q[24],q[19];
rx(0.39568765) q[24];
ry(0.8378983) q[19];
cx q[5],q[10];
rx(0.016456027) q[5];
ry(0.96876168) q[10];
cx q[22],q[24];
rx(0.2296347) q[22];
ry(0.41275573) q[24];
cx q[23],q[24];
rx(0.15851897) q[23];
ry(0.069461946) q[24];
cx q[23],q[26];
rx(0.6377646) q[23];
ry(0.89375352) q[26];
cx q[14],q[16];
rx(0.0383506) q[14];
ry(0.912444) q[16];
cx q[12],q[14];
rx(0.90563439) q[12];
ry(0.19468758) q[14];
cx q[29],q[34];
rx(0.072164842) q[29];
ry(0.29817156) q[34];
cx q[23],q[26];
rx(0.32913887) q[23];
ry(0.062047522) q[26];
cx q[6],q[10];
rx(0.49277243) q[6];
ry(0.77540571) q[10];
cx q[32],q[34];
rx(0.60002017) q[32];
ry(0.612184) q[34];
cx q[33],q[34];
rx(0.13409075) q[33];
ry(0.83671054) q[34];
cx q[28],q[30];
rx(0.88440174) q[28];
ry(0.65235629) q[30];
cx q[26],q[22];
rx(0.36478419) q[26];
ry(0.47414278) q[22];
cx q[19],q[15];
rx(0.7357219) q[19];
ry(0.087822243) q[15];
cx q[14],q[19];
rx(0.0005041707) q[14];
ry(0.24319279) q[19];
cx q[36],q[38];
rx(0.37109548) q[36];
ry(0.76852479) q[38];
cx q[28],q[26];
rx(0.6593796) q[28];
ry(0.87942178) q[26];
cx q[24],q[28];
rx(0.17680068) q[24];
ry(0.97520233) q[28];
cx q[8],q[12];
rx(0.81903723) q[8];
ry(0.91967418) q[12];
cx q[25],q[27];
rx(0.043690284) q[25];
ry(0.85691641) q[27];
cx q[38],q[36];
rx(0.091859143) q[38];
ry(0.21771668) q[36];
cx q[23],q[24];
rx(0.023427558) q[23];
ry(0.44257749) q[24];
cx q[24],q[25];
rx(0.17015754) q[24];
ry(0.80213492) q[25];
cx q[3],q[6];
rx(0.58218435) q[3];
ry(0.21937754) q[6];
cx q[14],q[17];
rx(0.67611609) q[14];
ry(0.45967024) q[17];
cx q[27],q[32];
rx(0.75497554) q[27];
ry(0.90983113) q[32];
cx q[25],q[30];
rx(0.68841376) q[25];
ry(0.95749024) q[30];
cx q[31],q[35];
rx(0.96504674) q[31];
ry(0.22974744) q[35];
cx q[1],q[38];
rx(0.72294206) q[1];
ry(0.11451511) q[38];
cx q[0],q[39];
rx(0.21056743) q[0];
ry(0.4678841) q[39];
cx q[33],q[28];
rx(0.21998328) q[33];
ry(0.96584079) q[28];
cx q[29],q[31];
rx(0.79514609) q[29];
ry(0.80364851) q[31];
cx q[29],q[33];
rx(0.67266995) q[29];
ry(0.33603796) q[33];
cx q[26],q[24];
rx(0.62200432) q[26];
ry(0.1012081) q[24];
cx q[26],q[28];
rx(0.61948293) q[26];
ry(0.017686099) q[28];
cx q[21],q[26];
rx(0.36599562) q[21];
ry(0.89862775) q[26];
cx q[38],q[39];
rx(0.31204234) q[38];
ry(0.095613272) q[39];
cx q[35],q[31];
rx(0.51116498) q[35];
ry(0.33241175) q[31];
cx q[9],q[7];
rx(0.28522482) q[9];
ry(0.78939872) q[7];
cx q[20],q[18];
rx(0.20506306) q[20];
ry(0.43398088) q[18];
cx q[37],q[2];
rx(0.42469108) q[37];
ry(0.91779165) q[2];
cx q[12],q[15];
rx(0.076795913) q[12];
ry(0.94789641) q[15];
cx q[15],q[16];
rx(0.87603789) q[15];
ry(0.43814066) q[16];
cx q[26],q[27];
rx(0.18914964) q[26];
ry(0.30093186) q[27];
cx q[7],q[10];
rx(0.52804354) q[7];
ry(0.41325899) q[10];
cx q[31],q[33];
rx(0.54517024) q[31];
ry(0.84177926) q[33];
cx q[27],q[26];
rx(0.44550671) q[27];
ry(0.12494056) q[26];
cx q[2],q[4];
rx(0.14971397) q[2];
ry(0.80474239) q[4];
cx q[2],q[6];
rx(0.032860586) q[2];
ry(0.12353154) q[6];
cx q[3],q[8];
rx(0.34902888) q[3];
ry(0.90085427) q[8];
cx q[2],q[5];
rx(0.96115911) q[2];
ry(0.30992233) q[5];
cx q[39],q[2];
rx(0.078676385) q[39];
ry(0.7826429) q[2];
cx q[34],q[33];
rx(0.81101978) q[34];
ry(0.062787754) q[33];
cx q[35],q[36];
rx(0.20310508) q[35];
ry(0.30802888) q[36];
cx q[13],q[18];
rx(0.73512365) q[13];
ry(0.88791328) q[18];
cx q[39],q[38];
rx(0.74806242) q[39];
ry(0.82807379) q[38];
cx q[30],q[34];
rx(0.51103918) q[30];
ry(0.11427768) q[34];
cx q[4],q[9];
rx(0.097599435) q[4];
ry(0.65990573) q[9];
cx q[8],q[9];
rx(0.1274205) q[8];
ry(0.22083839) q[9];
cx q[21],q[22];
rx(0.46619863) q[21];
ry(0.56758869) q[22];
cx q[9],q[8];
rx(0.62590544) q[9];
ry(0.83125242) q[8];
cx q[2],q[6];
rx(0.70601815) q[2];
ry(0.61085358) q[6];
cx q[29],q[33];
rx(0.34771956) q[29];
ry(0.62568666) q[33];
cx q[39],q[4];
rx(0.94163551) q[39];
ry(0.52242487) q[4];
cx q[5],q[9];
rx(0.051959897) q[5];
ry(0.93093676) q[9];
cx q[24],q[22];
rx(0.57865732) q[24];
ry(0.040681024) q[22];
cx q[3],q[0];
rx(0.46982521) q[3];
ry(0.47541186) q[0];
cx q[4],q[9];
rx(0.37368307) q[4];
ry(0.7357422) q[9];
cx q[13],q[15];
rx(0.64728733) q[13];
ry(0.85421613) q[15];
cx q[7],q[10];
rx(0.92264342) q[7];
ry(0.14392669) q[10];
cx q[2],q[37];
rx(0.5195154) q[2];
ry(0.21659681) q[37];
cx q[29],q[34];
rx(0.67308532) q[29];
ry(0.71850824) q[34];
cx q[24],q[19];
rx(0.89193744) q[24];
ry(0.92218878) q[19];
cx q[10],q[13];
rx(0.27852933) q[10];
ry(0.4495027) q[13];
cx q[28],q[32];
rx(0.36484138) q[28];
ry(0.87092687) q[32];
cx q[9],q[4];
rx(0.0060746248) q[9];
ry(0.48295396) q[4];
cx q[13],q[16];
rx(0.14566571) q[13];
ry(0.97812989) q[16];
cx q[20],q[19];
rx(0.89180419) q[20];
ry(0.64144332) q[19];
cx q[34],q[37];
rx(0.0049143858) q[34];
ry(0.85969039) q[37];
cx q[26],q[30];
rx(0.64289543) q[26];
ry(0.30713118) q[30];
cx q[1],q[5];
rx(0.43138532) q[1];
ry(0.10504) q[5];
