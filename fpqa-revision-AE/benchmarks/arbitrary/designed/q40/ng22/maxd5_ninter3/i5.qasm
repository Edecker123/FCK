OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[0];
rx(0.077757193) q[37];
ry(0.19027125) q[0];
cx q[15],q[20];
rx(0.7582996) q[15];
ry(0.500466) q[20];
cx q[37],q[2];
rx(0.4178756) q[37];
ry(0.79916072) q[2];
cx q[1],q[2];
rx(0.34698278) q[1];
ry(0.87146525) q[2];
cx q[23],q[26];
rx(0.98091333) q[23];
ry(0.57829268) q[26];
cx q[35],q[36];
rx(0.60464745) q[35];
ry(0.7634967) q[36];
cx q[20],q[15];
rx(0.92052697) q[20];
ry(0.47499299) q[15];
cx q[28],q[31];
rx(0.25480886) q[28];
ry(0.802061) q[31];
cx q[27],q[25];
rx(0.053024228) q[27];
ry(0.44107931) q[25];
cx q[23],q[26];
rx(0.99723518) q[23];
ry(0.40959761) q[26];
cx q[17],q[16];
rx(0.35227026) q[17];
ry(0.32513) q[16];
cx q[6],q[9];
rx(0.88562234) q[6];
ry(0.86235182) q[9];
cx q[5],q[7];
rx(0.045794242) q[5];
ry(0.59160626) q[7];
cx q[19],q[21];
rx(0.1134364) q[19];
ry(0.46226989) q[21];
cx q[37],q[2];
rx(0.70701351) q[37];
ry(0.46791166) q[2];
cx q[25],q[27];
rx(0.47579806) q[25];
ry(0.84937865) q[27];
cx q[5],q[4];
rx(0.55753625) q[5];
ry(0.8772945) q[4];
cx q[19],q[24];
rx(0.37495055) q[19];
ry(0.86571578) q[24];
cx q[22],q[26];
rx(0.37378337) q[22];
ry(0.25627829) q[26];
cx q[28],q[33];
rx(0.20808749) q[28];
ry(0.33347976) q[33];
cx q[19],q[21];
rx(0.10227238) q[19];
ry(0.37476513) q[21];
cx q[4],q[5];
rx(0.32529093) q[4];
ry(0.170437) q[5];
cx q[9],q[6];
rx(0.78333231) q[9];
ry(0.038306524) q[6];
cx q[12],q[9];
rx(0.62230021) q[12];
ry(0.60250041) q[9];
cx q[22],q[27];
rx(0.92287154) q[22];
ry(0.58762402) q[27];
cx q[23],q[24];
rx(0.83299647) q[23];
ry(0.63170109) q[24];
cx q[20],q[19];
rx(0.21104729) q[20];
ry(0.96125805) q[19];
cx q[19],q[20];
rx(0.63320025) q[19];
ry(0.091585494) q[20];
cx q[7],q[6];
rx(0.52106199) q[7];
ry(0.32812405) q[6];
cx q[20],q[21];
rx(0.8284406) q[20];
ry(0.79583389) q[21];
cx q[34],q[33];
rx(0.71591391) q[34];
ry(0.6864787) q[33];
cx q[19],q[24];
rx(0.9521702) q[19];
ry(0.863101) q[24];
cx q[21],q[20];
rx(0.50376362) q[21];
ry(0.4978063) q[20];
cx q[27],q[25];
rx(0.55363457) q[27];
ry(0.6465497) q[25];
cx q[3],q[5];
rx(0.69993639) q[3];
ry(0.019834804) q[5];
cx q[30],q[31];
rx(0.44197972) q[30];
ry(0.80077702) q[31];
cx q[17],q[18];
rx(0.36283081) q[17];
ry(0.9994087) q[18];
cx q[38],q[1];
rx(0.95369879) q[38];
ry(0.11337079) q[1];
cx q[7],q[3];
rx(0.30376652) q[7];
ry(0.53903393) q[3];
cx q[9],q[6];
rx(0.30050832) q[9];
ry(0.9535896) q[6];
cx q[4],q[5];
rx(0.11625462) q[4];
ry(0.11125096) q[5];
cx q[27],q[32];
rx(0.80535079) q[27];
ry(0.97609171) q[32];
cx q[9],q[6];
rx(0.91986489) q[9];
ry(0.556354) q[6];
cx q[30],q[25];
rx(0.32693838) q[30];
ry(0.97859467) q[25];
cx q[13],q[12];
rx(0.34416426) q[13];
ry(0.27148039) q[12];
cx q[3],q[8];
rx(0.11305947) q[3];
ry(0.63965229) q[8];
cx q[39],q[35];
rx(0.24745684) q[39];
ry(0.81407772) q[35];
cx q[23],q[18];
rx(0.15001694) q[23];
ry(0.84481224) q[18];
cx q[10],q[9];
rx(0.14305633) q[10];
ry(0.98267183) q[9];
cx q[15],q[20];
rx(0.72824671) q[15];
ry(0.89563956) q[20];
cx q[18],q[23];
rx(0.69213875) q[18];
ry(0.085702095) q[23];
cx q[19],q[21];
rx(0.0027165024) q[19];
ry(0.89852122) q[21];
cx q[29],q[34];
rx(0.14266488) q[29];
ry(0.99747696) q[34];
cx q[23],q[24];
rx(0.76972591) q[23];
ry(0.027471606) q[24];
cx q[30],q[31];
rx(0.048352035) q[30];
ry(0.31552411) q[31];
cx q[17],q[18];
rx(0.13211609) q[17];
ry(0.28654678) q[18];
cx q[11],q[12];
rx(0.71855499) q[11];
ry(0.49967234) q[12];
cx q[26],q[23];
rx(0.24858127) q[26];
ry(0.81657066) q[23];
cx q[38],q[39];
rx(0.3608068) q[38];
ry(0.32014577) q[39];
cx q[6],q[4];
rx(0.63102831) q[6];
ry(0.22621248) q[4];
cx q[30],q[35];
rx(0.3497051) q[30];
ry(0.95799165) q[35];
cx q[2],q[1];
rx(0.082426954) q[2];
ry(0.13697525) q[1];
cx q[15],q[14];
rx(0.95009703) q[15];
ry(0.47560392) q[14];
cx q[8],q[9];
rx(0.20405283) q[8];
ry(0.67256245) q[9];
cx q[32],q[33];
rx(0.028567701) q[32];
ry(0.96698158) q[33];
cx q[39],q[36];
rx(0.87592093) q[39];
ry(0.9451349) q[36];
cx q[26],q[31];
rx(0.69430297) q[26];
ry(0.99313006) q[31];
cx q[36],q[1];
rx(0.68356795) q[36];
ry(0.77345336) q[1];
cx q[6],q[7];
rx(0.044168981) q[6];
ry(0.93345629) q[7];
cx q[37],q[38];
rx(0.58066133) q[37];
ry(0.92195138) q[38];
cx q[0],q[2];
rx(0.75113794) q[0];
ry(0.89636119) q[2];
cx q[22],q[17];
rx(0.77262687) q[22];
ry(0.56921422) q[17];
cx q[15],q[18];
rx(0.89482582) q[15];
ry(0.63278758) q[18];
cx q[4],q[6];
rx(0.10093265) q[4];
ry(0.4107175) q[6];
cx q[39],q[0];
rx(0.34868028) q[39];
ry(0.90399413) q[0];
cx q[29],q[34];
rx(0.092276933) q[29];
ry(0.38909766) q[34];
cx q[8],q[10];
rx(0.08526518) q[8];
ry(0.029481839) q[10];
cx q[22],q[27];
rx(0.12369472) q[22];
ry(0.13800095) q[27];
cx q[37],q[38];
rx(0.69684673) q[37];
ry(0.17714461) q[38];
cx q[25],q[27];
rx(0.0087774651) q[25];
ry(0.15031099) q[27];
cx q[24],q[29];
rx(0.20255292) q[24];
ry(0.52197912) q[29];
cx q[22],q[26];
rx(0.6236225) q[22];
ry(0.68900467) q[26];
cx q[6],q[9];
rx(0.39306311) q[6];
ry(0.49725143) q[9];
cx q[36],q[1];
rx(0.27734235) q[36];
ry(0.79979001) q[1];
cx q[13],q[16];
rx(0.49108308) q[13];
ry(0.045423738) q[16];
cx q[14],q[16];
rx(0.13376722) q[14];
ry(0.42244778) q[16];
cx q[31],q[26];
rx(0.94080017) q[31];
ry(0.85218199) q[26];
cx q[29],q[32];
rx(0.62907075) q[29];
ry(0.29475807) q[32];
cx q[21],q[24];
rx(0.33776931) q[21];
ry(0.91140984) q[24];
cx q[35],q[39];
rx(0.96700052) q[35];
ry(0.99219759) q[39];
cx q[6],q[7];
rx(0.75783303) q[6];
ry(0.17564054) q[7];
cx q[12],q[13];
rx(0.44940414) q[12];
ry(0.22100923) q[13];
cx q[23],q[18];
rx(0.77097784) q[23];
ry(0.43726799) q[18];
cx q[20],q[21];
rx(0.55224859) q[20];
ry(0.66407424) q[21];
cx q[4],q[7];
rx(0.82944735) q[4];
ry(0.5279426) q[7];
cx q[19],q[24];
rx(0.19742593) q[19];
ry(0.31824335) q[24];
cx q[39],q[36];
rx(0.36436279) q[39];
ry(0.48340128) q[36];
cx q[10],q[14];
rx(0.56719429) q[10];
ry(0.68238223) q[14];
cx q[32],q[28];
rx(0.035960048) q[32];
ry(0.83399801) q[28];
cx q[33],q[32];
rx(0.81745787) q[33];
ry(0.33710125) q[32];
cx q[14],q[16];
rx(0.69107652) q[14];
ry(0.17263108) q[16];
cx q[19],q[20];
rx(0.38420399) q[19];
ry(0.32048999) q[20];
cx q[4],q[6];
rx(0.67442054) q[4];
ry(0.16671616) q[6];
cx q[13],q[12];
rx(0.18740694) q[13];
ry(0.82270238) q[12];
cx q[27],q[22];
rx(0.63740451) q[27];
ry(0.76834476) q[22];
cx q[13],q[11];
rx(0.12968452) q[13];
ry(0.069557524) q[11];
cx q[8],q[10];
rx(0.54375458) q[8];
ry(0.002617597) q[10];
cx q[23],q[24];
rx(0.64765331) q[23];
ry(0.98180815) q[24];
cx q[4],q[5];
rx(0.35689178) q[4];
ry(0.41884974) q[5];
cx q[37],q[2];
rx(0.49064896) q[37];
ry(0.2966428) q[2];
cx q[6],q[9];
rx(0.06192475) q[6];
ry(0.55348966) q[9];
cx q[11],q[13];
rx(0.66615673) q[11];
ry(0.8805828) q[13];
cx q[5],q[3];
rx(0.11346429) q[5];
ry(0.073351021) q[3];
cx q[9],q[12];
rx(0.94385846) q[9];
ry(0.84867555) q[12];
cx q[5],q[7];
rx(0.38739576) q[5];
ry(0.19122003) q[7];
cx q[14],q[10];
rx(0.9146514) q[14];
ry(0.62769039) q[10];
cx q[8],q[9];
rx(0.35154433) q[8];
ry(0.3226652) q[9];
cx q[4],q[5];
rx(0.53346995) q[4];
ry(0.53589814) q[5];
cx q[5],q[4];
rx(0.61632953) q[5];
ry(0.70080564) q[4];
cx q[10],q[9];
rx(0.75461356) q[10];
ry(0.43931829) q[9];
cx q[14],q[16];
rx(0.46651739) q[14];
ry(0.21745793) q[16];
cx q[1],q[2];
rx(0.21214179) q[1];
ry(0.68990472) q[2];
cx q[2],q[0];
rx(0.0040595567) q[2];
ry(0.52010935) q[0];
cx q[30],q[31];
rx(0.54408032) q[30];
ry(0.025440461) q[31];
cx q[39],q[35];
rx(0.34804581) q[39];
ry(0.74243782) q[35];
cx q[17],q[22];
rx(0.086146548) q[17];
ry(0.31565156) q[22];
cx q[22],q[26];
rx(0.44038012) q[22];
ry(0.057897419) q[26];
cx q[39],q[0];
rx(0.18505509) q[39];
ry(0.58789786) q[0];
cx q[22],q[27];
rx(0.15868401) q[22];
ry(0.50202622) q[27];
cx q[19],q[24];
rx(0.73929174) q[19];
ry(0.3077373) q[24];
cx q[33],q[32];
rx(0.53509414) q[33];
ry(0.51100962) q[32];
cx q[23],q[24];
rx(0.61163834) q[23];
ry(0.81282179) q[24];
cx q[12],q[13];
rx(0.20988811) q[12];
ry(0.86981433) q[13];
cx q[6],q[7];
rx(0.77815021) q[6];
ry(0.073989942) q[7];
cx q[35],q[30];
rx(0.40312801) q[35];
ry(0.67634088) q[30];
cx q[16],q[13];
rx(0.61051826) q[16];
ry(0.8891097) q[13];
cx q[11],q[12];
rx(0.031860016) q[11];
ry(0.070982705) q[12];
cx q[38],q[1];
rx(0.16669882) q[38];
ry(0.082336086) q[1];
cx q[15],q[14];
rx(0.022116459) q[15];
ry(0.44960257) q[14];
cx q[33],q[34];
rx(0.13890853) q[33];
ry(0.70588636) q[34];
cx q[22],q[24];
rx(0.6988908) q[22];
ry(0.5498251) q[24];
cx q[38],q[1];
rx(0.02599359) q[38];
ry(0.8347599) q[1];
cx q[37],q[38];
rx(0.94010874) q[37];
ry(0.47252431) q[38];
cx q[37],q[38];
rx(0.61102286) q[37];
ry(0.75565045) q[38];
cx q[8],q[9];
rx(0.39008054) q[8];
ry(0.64724738) q[9];
cx q[18],q[16];
rx(0.64810937) q[18];
ry(0.12672233) q[16];
cx q[22],q[24];
rx(0.099709515) q[22];
ry(0.70908139) q[24];
cx q[33],q[28];
rx(0.1290009) q[33];
ry(0.094474157) q[28];
cx q[22],q[27];
rx(0.62036194) q[22];
ry(0.95446347) q[27];
cx q[12],q[11];
rx(0.22794618) q[12];
ry(0.016332186) q[11];
cx q[28],q[32];
rx(0.81046912) q[28];
ry(0.193255) q[32];
cx q[23],q[26];
rx(0.191433) q[23];
ry(0.15202497) q[26];
cx q[32],q[33];
rx(0.29920064) q[32];
ry(0.49333376) q[33];
cx q[37],q[2];
rx(0.22219573) q[37];
ry(0.48312973) q[2];
cx q[35],q[30];
rx(0.22597823) q[35];
ry(0.6801588) q[30];
cx q[33],q[34];
rx(0.40379989) q[33];
ry(0.21109425) q[34];
cx q[15],q[20];
rx(0.54067002) q[15];
ry(0.77647951) q[20];
cx q[15],q[14];
rx(0.37544245) q[15];
ry(0.0050184775) q[14];
cx q[21],q[20];
rx(0.3447102) q[21];
ry(0.043156791) q[20];
cx q[36],q[1];
rx(0.66516882) q[36];
ry(0.98455116) q[1];
cx q[30],q[25];
rx(0.11268291) q[30];
ry(0.87468023) q[25];
cx q[10],q[8];
rx(0.3565398) q[10];
ry(0.2505122) q[8];
cx q[26],q[31];
rx(0.0078391868) q[26];
ry(0.0084106344) q[31];
cx q[3],q[8];
rx(0.35154183) q[3];
ry(0.75603895) q[8];
cx q[12],q[11];
rx(0.039111881) q[12];
ry(0.41705659) q[11];
cx q[4],q[6];
rx(0.21564944) q[4];
ry(0.65587812) q[6];
cx q[35],q[30];
rx(0.78042281) q[35];
ry(0.21250743) q[30];
cx q[27],q[32];
rx(0.18964202) q[27];
ry(0.23266819) q[32];
cx q[39],q[35];
rx(0.83884467) q[39];
ry(0.98932362) q[35];
cx q[11],q[12];
rx(0.12020276) q[11];
ry(0.38339363) q[12];
cx q[34],q[29];
rx(0.88034044) q[34];
ry(0.43770687) q[29];
cx q[6],q[9];
rx(0.33586267) q[6];
ry(0.77870718) q[9];
cx q[8],q[3];
rx(0.24438573) q[8];
ry(0.62773826) q[3];
cx q[29],q[32];
rx(0.9118624) q[29];
ry(0.32230046) q[32];
cx q[35],q[30];
rx(0.74009605) q[35];
ry(0.16147945) q[30];
cx q[21],q[24];
rx(0.40107376) q[21];
ry(0.0033927493) q[24];
cx q[26],q[22];
rx(0.98907146) q[26];
ry(0.63600333) q[22];
cx q[33],q[34];
rx(0.88944051) q[33];
ry(0.036823076) q[34];
cx q[2],q[0];
rx(0.31471396) q[2];
ry(0.44405929) q[0];
cx q[0],q[39];
rx(0.63852658) q[0];
ry(0.36492791) q[39];
cx q[31],q[30];
rx(0.29935497) q[31];
ry(0.87261493) q[30];
cx q[24],q[21];
rx(0.60210013) q[24];
ry(0.29644965) q[21];
cx q[24],q[29];
rx(0.71767821) q[24];
ry(0.14180612) q[29];
cx q[5],q[4];
rx(0.69495641) q[5];
ry(0.28245722) q[4];
cx q[39],q[35];
rx(0.60526655) q[39];
ry(0.062009815) q[35];
cx q[36],q[1];
rx(0.72819835) q[36];
ry(0.99824715) q[1];
cx q[18],q[15];
rx(0.26915433) q[18];
ry(0.48302647) q[15];
cx q[6],q[7];
rx(0.72242251) q[6];
ry(0.079798951) q[7];
cx q[22],q[27];
rx(0.31218228) q[22];
ry(0.98669948) q[27];
cx q[3],q[7];
rx(0.10281322) q[3];
ry(0.93985994) q[7];
cx q[5],q[7];
rx(0.2714533) q[5];
ry(0.95383827) q[7];
cx q[27],q[25];
rx(0.38445166) q[27];
ry(0.25414183) q[25];
cx q[36],q[1];
rx(0.50881566) q[36];
ry(0.82009278) q[1];
cx q[28],q[32];
rx(0.81942196) q[28];
ry(0.69526836) q[32];
cx q[2],q[0];
rx(0.62240267) q[2];
ry(0.69489501) q[0];
cx q[28],q[33];
rx(0.80755479) q[28];
ry(0.0017412947) q[33];
cx q[19],q[21];
rx(0.89487474) q[19];
ry(0.12644409) q[21];
cx q[34],q[33];
rx(0.49717021) q[34];
ry(0.37351275) q[33];
cx q[0],q[39];
rx(0.38390539) q[0];
ry(0.78207046) q[39];
cx q[4],q[7];
rx(0.45193547) q[4];
ry(0.22478262) q[7];
cx q[35],q[36];
rx(0.1488097) q[35];
ry(0.32179977) q[36];
cx q[28],q[33];
rx(0.8894128) q[28];
ry(0.16877903) q[33];
cx q[19],q[21];
rx(0.37129831) q[19];
ry(0.69854945) q[21];
cx q[11],q[12];
rx(0.51080092) q[11];
ry(0.93037468) q[12];
cx q[37],q[0];
rx(0.23793434) q[37];
ry(0.88031174) q[0];
cx q[11],q[14];
rx(0.14310606) q[11];
ry(0.3172415) q[14];
cx q[14],q[15];
rx(0.41380846) q[14];
ry(0.93003868) q[15];
cx q[3],q[8];
rx(0.93595918) q[3];
ry(0.93706096) q[8];
cx q[14],q[15];
rx(0.63210087) q[14];
ry(0.23752303) q[15];
cx q[8],q[9];
rx(0.72651458) q[8];
ry(0.7766204) q[9];
cx q[28],q[31];
rx(0.68550006) q[28];
ry(0.47543653) q[31];
cx q[23],q[18];
rx(0.50246913) q[23];
ry(0.97754088) q[18];
cx q[30],q[34];
rx(0.61131213) q[30];
ry(0.41408768) q[34];
cx q[24],q[19];
rx(0.1493788) q[24];
ry(0.12472601) q[19];
cx q[24],q[29];
rx(0.62552703) q[24];
ry(0.80153347) q[29];
cx q[17],q[16];
rx(0.94382404) q[17];
ry(0.24632506) q[16];
cx q[13],q[16];
rx(0.95482441) q[13];
ry(0.61827099) q[16];
cx q[25],q[29];
rx(0.37169217) q[25];
ry(0.72850707) q[29];
cx q[36],q[1];
rx(0.23022303) q[36];
ry(0.99277005) q[1];
cx q[15],q[18];
rx(0.10187054) q[15];
ry(0.70735057) q[18];
cx q[7],q[6];
rx(0.51051761) q[7];
ry(0.950443) q[6];
cx q[37],q[0];
rx(0.96337983) q[37];
ry(0.58418378) q[0];
cx q[34],q[33];
rx(0.31214491) q[34];
ry(0.77647784) q[33];
cx q[39],q[0];
rx(0.72851214) q[39];
ry(0.20324424) q[0];
cx q[18],q[15];
rx(0.49308826) q[18];
ry(0.053730297) q[15];
cx q[31],q[28];
rx(0.11762189) q[31];
ry(0.29639698) q[28];
cx q[1],q[2];
rx(0.77227523) q[1];
ry(0.70881231) q[2];
cx q[36],q[1];
rx(0.40579021) q[36];
ry(0.52578403) q[1];
cx q[18],q[16];
rx(0.90343401) q[18];
ry(0.82978897) q[16];
cx q[36],q[35];
rx(0.32650003) q[36];
ry(0.16519608) q[35];
cx q[36],q[1];
rx(0.35879394) q[36];
ry(0.91776576) q[1];
cx q[2],q[0];
rx(0.23534235) q[2];
ry(0.53465343) q[0];
cx q[36],q[35];
rx(0.97311739) q[36];
ry(0.40293031) q[35];
cx q[3],q[8];
rx(0.16027174) q[3];
ry(0.70829799) q[8];
cx q[15],q[14];
rx(0.90884057) q[15];
ry(0.98759168) q[14];
cx q[30],q[34];
rx(0.28667446) q[30];
ry(0.38210512) q[34];
cx q[30],q[35];
rx(0.79013941) q[30];
ry(0.88783934) q[35];
cx q[29],q[32];
rx(0.23727182) q[29];
ry(0.79271828) q[32];
cx q[4],q[6];
rx(0.89017824) q[4];
ry(0.10110974) q[6];
cx q[27],q[25];
rx(0.20370889) q[27];
ry(0.63985728) q[25];
cx q[28],q[33];
rx(0.28257177) q[28];
ry(0.52960847) q[33];
cx q[35],q[30];
rx(0.15113986) q[35];
ry(0.12240368) q[30];
cx q[4],q[5];
rx(0.47621643) q[4];
ry(0.61744959) q[5];
cx q[4],q[5];
rx(0.3965428) q[4];
ry(0.91342513) q[5];
cx q[36],q[39];
rx(0.7273315) q[36];
ry(0.54380085) q[39];
cx q[8],q[10];
rx(0.33943587) q[8];
ry(0.17467712) q[10];
cx q[16],q[18];
rx(0.10824541) q[16];
ry(0.73818074) q[18];
cx q[3],q[7];
rx(0.38004677) q[3];
ry(0.20980271) q[7];
cx q[13],q[16];
rx(0.57447506) q[13];
ry(0.15095606) q[16];
cx q[12],q[13];
rx(0.97872179) q[12];
ry(0.82251933) q[13];
cx q[36],q[39];
rx(0.95672907) q[36];
ry(0.088611498) q[39];
cx q[16],q[18];
rx(0.4150259) q[16];
ry(0.48534919) q[18];
cx q[29],q[24];
rx(0.67958546) q[29];
ry(0.65212432) q[24];
cx q[37],q[38];
rx(0.00062124466) q[37];
ry(0.39099599) q[38];
cx q[33],q[28];
rx(0.84691798) q[33];
ry(0.75014435) q[28];
cx q[26],q[23];
rx(0.98677577) q[26];
ry(0.12838263) q[23];
cx q[8],q[10];
rx(0.5304412) q[8];
ry(0.79933771) q[10];
cx q[30],q[34];
rx(0.80360502) q[30];
ry(0.38097982) q[34];
cx q[4],q[7];
rx(0.40082028) q[4];
ry(0.33913999) q[7];
cx q[8],q[10];
rx(0.81592436) q[8];
ry(0.87157983) q[10];
cx q[14],q[11];
rx(0.76637365) q[14];
ry(0.59107066) q[11];
cx q[34],q[30];
rx(0.55342229) q[34];
ry(0.74559439) q[30];
cx q[34],q[29];
rx(0.04139683) q[34];
ry(0.75382761) q[29];
cx q[32],q[27];
rx(0.054938155) q[32];
ry(0.84452304) q[27];
cx q[33],q[34];
rx(0.64559492) q[33];
ry(0.43359108) q[34];
cx q[21],q[20];
rx(0.048121694) q[21];
ry(0.90948247) q[20];
cx q[36],q[1];
rx(0.45967524) q[36];
ry(0.51699176) q[1];
cx q[26],q[31];
rx(0.59029438) q[26];
ry(0.45796311) q[31];
cx q[4],q[5];
rx(0.25514045) q[4];
ry(0.63137424) q[5];
cx q[31],q[26];
rx(0.49702144) q[31];
ry(0.27261284) q[26];
cx q[39],q[0];
rx(0.055719612) q[39];
ry(0.93127426) q[0];
cx q[16],q[14];
rx(0.31181595) q[16];
ry(0.51661139) q[14];
cx q[5],q[7];
rx(0.39910167) q[5];
ry(0.40912163) q[7];
cx q[11],q[13];
rx(0.31363762) q[11];
ry(0.93731012) q[13];
cx q[9],q[10];
rx(0.58226989) q[9];
ry(0.64542654) q[10];
cx q[7],q[3];
rx(0.41760465) q[7];
ry(0.17683777) q[3];
cx q[18],q[15];
rx(0.67628188) q[18];
ry(0.4252293) q[15];
cx q[37],q[2];
rx(0.5868206) q[37];
ry(0.70719779) q[2];
cx q[17],q[22];
rx(0.56553433) q[17];
ry(0.87329245) q[22];
cx q[1],q[0];
rx(0.70651251) q[1];
ry(0.72947456) q[0];
cx q[11],q[12];
rx(0.1016498) q[11];
ry(0.16951051) q[12];
cx q[20],q[19];
rx(0.70365195) q[20];
ry(0.31487074) q[19];
cx q[15],q[14];
rx(0.23320478) q[15];
ry(0.074029784) q[14];
cx q[21],q[19];
rx(0.75825147) q[21];
ry(0.78810538) q[19];
cx q[28],q[33];
rx(0.41385893) q[28];
ry(0.90376642) q[33];
cx q[31],q[30];
rx(0.010301328) q[31];
ry(0.86158488) q[30];
cx q[14],q[15];
rx(0.30665204) q[14];
ry(0.42653739) q[15];
cx q[11],q[13];
rx(0.93431046) q[11];
ry(0.43384442) q[13];
cx q[12],q[11];
rx(0.67542819) q[12];
ry(0.52834719) q[11];
cx q[7],q[3];
rx(0.57288295) q[7];
ry(0.63456009) q[3];
cx q[5],q[3];
rx(0.26822434) q[5];
ry(0.98170993) q[3];
cx q[17],q[16];
rx(0.42409246) q[17];
ry(0.8388965) q[16];
cx q[35],q[36];
rx(0.1290937) q[35];
ry(0.8738114) q[36];
cx q[37],q[0];
rx(0.6807485) q[37];
ry(0.078375471) q[0];
cx q[28],q[32];
rx(0.5344238) q[28];
ry(0.71429041) q[32];
cx q[20],q[19];
rx(0.85077512) q[20];
ry(0.20228419) q[19];
cx q[26],q[22];
rx(0.83178681) q[26];
ry(0.97364075) q[22];
cx q[18],q[17];
rx(0.93875382) q[18];
ry(0.11923861) q[17];
cx q[3],q[5];
rx(0.892686) q[3];
ry(0.10227214) q[5];
cx q[5],q[3];
rx(0.75261992) q[5];
ry(0.91490219) q[3];
cx q[37],q[38];
rx(0.45859672) q[37];
ry(0.86338636) q[38];
cx q[17],q[22];
rx(0.79458726) q[17];
ry(0.025835493) q[22];
cx q[38],q[39];
rx(0.61303746) q[38];
ry(0.23219181) q[39];
cx q[11],q[14];
rx(0.8824536) q[11];
ry(0.23930853) q[14];
cx q[34],q[30];
rx(0.1961231) q[34];
ry(0.51227602) q[30];
cx q[1],q[6];
rx(0.29119833) q[1];
ry(0.71591606) q[6];
cx q[25],q[30];
rx(0.097708996) q[25];
ry(0.3090548) q[30];
cx q[27],q[32];
rx(0.77712487) q[27];
ry(0.45559561) q[32];
cx q[2],q[0];
rx(0.21860074) q[2];
ry(0.88471223) q[0];
cx q[37],q[0];
rx(0.95681791) q[37];
ry(0.13859417) q[0];
cx q[11],q[13];
rx(0.01953925) q[11];
ry(0.9061477) q[13];
cx q[19],q[20];
rx(0.47328237) q[19];
ry(0.71680888) q[20];
cx q[26],q[22];
rx(0.48196544) q[26];
ry(0.61155731) q[22];
cx q[38],q[1];
rx(0.67150578) q[38];
ry(0.79277995) q[1];
cx q[33],q[32];
rx(0.968326) q[33];
ry(0.41719222) q[32];
cx q[6],q[1];
rx(0.55757052) q[6];
ry(0.14999757) q[1];
cx q[9],q[8];
rx(0.52856974) q[9];
ry(0.15544868) q[8];
cx q[35],q[39];
rx(0.012623803) q[35];
ry(0.075835497) q[39];
cx q[17],q[18];
rx(0.080664467) q[17];
ry(0.90334693) q[18];
cx q[32],q[27];
rx(0.60458709) q[32];
ry(0.44468279) q[27];
cx q[3],q[8];
rx(0.57218929) q[3];
ry(0.94361713) q[8];
cx q[17],q[18];
rx(0.59151284) q[17];
ry(0.64495972) q[18];
cx q[36],q[35];
rx(0.92492846) q[36];
ry(0.082362997) q[35];
cx q[17],q[18];
rx(0.55538304) q[17];
ry(0.45561394) q[18];
cx q[2],q[0];
rx(0.094517333) q[2];
ry(0.51614129) q[0];
cx q[7],q[4];
rx(0.073283721) q[7];
ry(0.56671927) q[4];
cx q[18],q[15];
rx(0.49351485) q[18];
ry(0.7402331) q[15];
cx q[7],q[6];
rx(0.73976296) q[7];
ry(0.86167398) q[6];
cx q[25],q[29];
rx(0.57209015) q[25];
ry(0.69331439) q[29];
cx q[23],q[24];
rx(0.57058649) q[23];
ry(0.91092002) q[24];
cx q[27],q[22];
rx(0.5310719) q[27];
ry(0.24111111) q[22];
cx q[23],q[26];
rx(0.85102166) q[23];
ry(0.38843326) q[26];
cx q[16],q[14];
rx(0.025244375) q[16];
ry(0.80939935) q[14];
cx q[36],q[39];
rx(0.21801376) q[36];
ry(0.33443018) q[39];
cx q[11],q[14];
rx(0.76595212) q[11];
ry(0.69300907) q[14];
cx q[17],q[18];
rx(0.53198394) q[17];
ry(0.52848832) q[18];
cx q[8],q[10];
rx(0.29859578) q[8];
ry(0.9944629) q[10];
cx q[26],q[31];
rx(0.052307654) q[26];
ry(0.56491017) q[31];
cx q[29],q[32];
rx(0.032030038) q[29];
ry(0.94764381) q[32];
cx q[11],q[12];
rx(0.0033177146) q[11];
ry(0.64186913) q[12];
cx q[31],q[28];
rx(0.38555476) q[31];
ry(0.71954466) q[28];
cx q[36],q[39];
rx(0.19285724) q[36];
ry(0.99578417) q[39];
cx q[33],q[32];
rx(0.2281522) q[33];
ry(0.94346153) q[32];
cx q[10],q[14];
rx(0.56862153) q[10];
ry(0.73092507) q[14];
cx q[24],q[29];
rx(0.24274518) q[24];
ry(0.14212167) q[29];
cx q[19],q[20];
rx(0.88912588) q[19];
ry(0.48896513) q[20];
cx q[15],q[18];
rx(0.054092996) q[15];
ry(0.94489462) q[18];
cx q[7],q[5];
rx(0.28863544) q[7];
ry(0.017885764) q[5];
cx q[28],q[31];
rx(0.34382093) q[28];
ry(0.89025374) q[31];
cx q[31],q[28];
rx(0.40508318) q[31];
ry(0.091255468) q[28];
cx q[25],q[29];
rx(0.036530005) q[25];
ry(0.96060165) q[29];
cx q[3],q[8];
rx(0.20080882) q[3];
ry(0.08159563) q[8];
cx q[16],q[17];
rx(0.0077272843) q[16];
ry(0.73025461) q[17];
cx q[19],q[20];
rx(0.44431481) q[19];
ry(0.83103555) q[20];
cx q[14],q[16];
rx(0.75075146) q[14];
ry(0.70844167) q[16];
cx q[11],q[14];
rx(0.86252868) q[11];
ry(0.087380486) q[14];
cx q[13],q[16];
rx(0.95851307) q[13];
ry(0.74014503) q[16];
cx q[29],q[34];
rx(0.029221496) q[29];
ry(0.70838906) q[34];
cx q[9],q[10];
rx(0.28933666) q[9];
ry(0.53634049) q[10];
cx q[8],q[10];
rx(0.16335724) q[8];
ry(0.77377781) q[10];
cx q[33],q[32];
rx(0.8717795) q[33];
ry(0.31476921) q[32];
cx q[12],q[9];
rx(0.51905358) q[12];
ry(0.96402458) q[9];
cx q[37],q[0];
rx(0.79576519) q[37];
ry(0.015624213) q[0];
cx q[28],q[33];
rx(0.37248342) q[28];
ry(0.3992944) q[33];
cx q[3],q[7];
rx(0.68224983) q[3];
ry(0.28090032) q[7];
cx q[10],q[9];
rx(0.44454352) q[10];
ry(0.18286306) q[9];
cx q[16],q[13];
rx(0.33055111) q[16];
ry(0.049525039) q[13];
cx q[24],q[21];
rx(0.69804989) q[24];
ry(0.95285532) q[21];
cx q[4],q[5];
rx(0.40361375) q[4];
ry(0.48837476) q[5];
cx q[12],q[11];
rx(0.13134109) q[12];
ry(0.48820713) q[11];
cx q[39],q[35];
rx(0.19218903) q[39];
ry(0.81119284) q[35];
cx q[0],q[1];
rx(0.059272649) q[0];
ry(0.64775224) q[1];
cx q[23],q[26];
rx(0.87904206) q[23];
ry(0.75655376) q[26];
cx q[35],q[36];
rx(0.48802949) q[35];
ry(0.78749753) q[36];
cx q[10],q[9];
rx(0.42946788) q[10];
ry(0.36158023) q[9];
cx q[1],q[2];
rx(0.63472938) q[1];
ry(0.23779113) q[2];
cx q[32],q[33];
rx(0.90353138) q[32];
ry(0.84487536) q[33];
cx q[22],q[27];
rx(0.3527156) q[22];
ry(0.027734958) q[27];
cx q[0],q[2];
rx(0.33536089) q[0];
ry(0.41651743) q[2];
cx q[31],q[28];
rx(0.85630181) q[31];
ry(0.83466062) q[28];
cx q[27],q[25];
rx(0.45754043) q[27];
ry(0.77028395) q[25];
cx q[25],q[27];
rx(0.32982405) q[25];
ry(0.77675473) q[27];
cx q[10],q[8];
rx(0.26410593) q[10];
ry(0.44046218) q[8];
cx q[29],q[34];
rx(0.45571136) q[29];
ry(0.84498696) q[34];
cx q[7],q[4];
rx(0.22779611) q[7];
ry(0.81602796) q[4];
cx q[30],q[31];
rx(0.41857436) q[30];
ry(0.52456904) q[31];
cx q[19],q[21];
rx(0.58776126) q[19];
ry(0.10348531) q[21];
cx q[15],q[14];
rx(0.60512748) q[15];
ry(0.94110602) q[14];
cx q[9],q[12];
rx(0.40319192) q[9];
ry(0.33002731) q[12];
cx q[2],q[1];
rx(0.64466573) q[2];
ry(0.33516317) q[1];
cx q[22],q[27];
rx(0.59359633) q[22];
ry(0.03128911) q[27];
cx q[1],q[2];
rx(0.60861266) q[1];
ry(0.13070311) q[2];
cx q[4],q[7];
rx(0.28610895) q[4];
ry(0.23102359) q[7];
cx q[31],q[30];
rx(0.20837173) q[31];
ry(0.89031456) q[30];
cx q[22],q[26];
rx(0.029476081) q[22];
ry(0.19945659) q[26];
cx q[17],q[16];
rx(0.84692292) q[17];
ry(0.85307407) q[16];
cx q[4],q[7];
rx(0.25669397) q[4];
ry(0.37560339) q[7];
cx q[14],q[15];
rx(0.55792491) q[14];
ry(0.67343238) q[15];
cx q[7],q[5];
rx(0.026282864) q[7];
ry(0.51062928) q[5];
cx q[12],q[13];
rx(0.19489898) q[12];
ry(0.87739232) q[13];
cx q[1],q[6];
rx(0.12644743) q[1];
ry(0.075695334) q[6];
cx q[13],q[12];
rx(0.17404323) q[13];
ry(0.43086828) q[12];
cx q[29],q[34];
rx(0.13747185) q[29];
ry(0.013582006) q[34];
cx q[21],q[19];
rx(0.88836035) q[21];
ry(0.97592952) q[19];
cx q[34],q[29];
rx(0.68881595) q[34];
ry(0.81857558) q[29];
cx q[2],q[1];
rx(0.93415117) q[2];
ry(0.41679989) q[1];
cx q[10],q[9];
rx(0.67412309) q[10];
ry(0.77061691) q[9];
cx q[22],q[24];
rx(0.97763181) q[22];
ry(0.52716604) q[24];
cx q[16],q[18];
rx(0.24493591) q[16];
ry(0.7272496) q[18];
cx q[15],q[18];
rx(0.21882436) q[15];
ry(0.20719399) q[18];
cx q[29],q[24];
rx(0.060192303) q[29];
ry(0.30284369) q[24];
cx q[25],q[30];
rx(0.99290882) q[25];
ry(0.30980155) q[30];
cx q[13],q[16];
rx(0.85484379) q[13];
ry(0.9447324) q[16];
cx q[13],q[12];
rx(0.62861896) q[13];
ry(0.50034803) q[12];
cx q[2],q[37];
rx(0.94750703) q[2];
ry(0.75304413) q[37];
cx q[21],q[24];
rx(0.64494942) q[21];
ry(0.90408915) q[24];
cx q[28],q[31];
rx(0.66975431) q[28];
ry(0.75047291) q[31];
cx q[3],q[7];
rx(0.90778518) q[3];
ry(0.96928687) q[7];
cx q[39],q[38];
rx(0.8927942) q[39];
ry(0.84656758) q[38];
cx q[13],q[12];
rx(0.059159214) q[13];
ry(0.94655738) q[12];
cx q[8],q[9];
rx(0.35939531) q[8];
ry(0.98674271) q[9];
cx q[35],q[39];
rx(0.52214397) q[35];
ry(0.37917698) q[39];
cx q[26],q[23];
rx(0.37424282) q[26];
ry(0.33891917) q[23];
cx q[12],q[9];
rx(0.37556595) q[12];
ry(0.80501238) q[9];
cx q[16],q[13];
rx(0.45484792) q[16];
ry(0.17172117) q[13];
cx q[9],q[6];
rx(0.91203124) q[9];
ry(0.81893499) q[6];
cx q[34],q[33];
rx(0.99102371) q[34];
ry(0.92863784) q[33];
cx q[38],q[1];
rx(0.49717891) q[38];
ry(0.60880678) q[1];
cx q[28],q[32];
rx(0.5939168) q[28];
ry(0.15769217) q[32];
cx q[20],q[19];
rx(0.0063598185) q[20];
ry(0.49969964) q[19];
cx q[16],q[14];
rx(0.02482239) q[16];
ry(0.98210841) q[14];
cx q[14],q[11];
rx(0.75818647) q[14];
ry(0.21877341) q[11];
cx q[11],q[14];
rx(0.82958466) q[11];
ry(0.50551718) q[14];
cx q[34],q[33];
rx(0.4488457) q[34];
ry(0.46127109) q[33];
cx q[26],q[31];
rx(0.97231384) q[26];
ry(0.30902095) q[31];
cx q[18],q[16];
rx(0.66315634) q[18];
ry(0.91605646) q[16];
cx q[29],q[25];
rx(0.59995358) q[29];
ry(0.92678387) q[25];
cx q[2],q[0];
rx(0.92529083) q[2];
ry(0.47334154) q[0];
cx q[3],q[8];
rx(0.52806558) q[3];
ry(0.41904145) q[8];
cx q[23],q[24];
rx(0.80034279) q[23];
ry(0.54656799) q[24];
