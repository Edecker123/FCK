OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[5];
rx(0.88163488) q[0];
ry(0.058930909) q[5];
cx q[1],q[5];
rx(0.44624691) q[1];
ry(0.85736825) q[5];
cx q[8],q[15];
rx(0.31112975) q[8];
ry(0.96695479) q[15];
cx q[2],q[3];
rx(0.7279224) q[2];
ry(0.12026356) q[3];
cx q[16],q[18];
rx(0.16411559) q[16];
ry(0.070508615) q[18];
cx q[10],q[11];
rx(0.58068479) q[10];
ry(0.18287889) q[11];
cx q[14],q[4];
rx(0.31973785) q[14];
ry(0.65511841) q[4];
cx q[11],q[10];
rx(0.69840646) q[11];
ry(0.69691075) q[10];
cx q[0],q[5];
rx(0.056969409) q[0];
ry(0.70768479) q[5];
cx q[1],q[5];
rx(0.12469139) q[1];
ry(0.45800747) q[5];
cx q[4],q[14];
rx(0.13211868) q[4];
ry(0.70154936) q[14];
cx q[16],q[18];
rx(0.27102379) q[16];
ry(0.54402948) q[18];
cx q[2],q[3];
rx(0.76977279) q[2];
ry(0.77924843) q[3];
cx q[16],q[18];
rx(0.074508445) q[16];
ry(0.86122124) q[18];
cx q[13],q[6];
rx(0.095958298) q[13];
ry(0.75089085) q[6];
cx q[0],q[5];
rx(0.90127047) q[0];
ry(0.14038192) q[5];
cx q[3],q[2];
rx(0.52802127) q[3];
ry(0.77395967) q[2];
cx q[16],q[18];
rx(0.65900832) q[16];
ry(0.73319717) q[18];
cx q[9],q[18];
rx(0.73215369) q[9];
ry(0.92845604) q[18];
cx q[0],q[5];
rx(0.68212801) q[0];
ry(0.58737299) q[5];
cx q[8],q[15];
rx(0.7973714) q[8];
ry(0.67775342) q[15];
cx q[1],q[5];
rx(0.59023278) q[1];
ry(0.94521461) q[5];
cx q[11],q[10];
rx(0.16272267) q[11];
ry(0.78442392) q[10];
cx q[6],q[17];
rx(0.61110655) q[6];
ry(0.65678349) q[17];
cx q[10],q[11];
rx(0.35662785) q[10];
ry(0.064219807) q[11];
cx q[12],q[15];
rx(0.1607522) q[12];
ry(0.51945304) q[15];
cx q[1],q[5];
rx(0.6726588) q[1];
ry(0.22766291) q[5];
cx q[19],q[7];
rx(0.33755192) q[19];
ry(0.45000542) q[7];
cx q[13],q[6];
rx(0.95925275) q[13];
ry(0.63759443) q[6];
cx q[7],q[19];
rx(0.49493658) q[7];
ry(0.18803733) q[19];
cx q[10],q[11];
rx(0.93205793) q[10];
ry(0.62139479) q[11];
cx q[10],q[11];
rx(0.21752624) q[10];
ry(0.64511328) q[11];
cx q[2],q[3];
rx(0.2372042) q[2];
ry(0.81167388) q[3];
cx q[0],q[5];
rx(0.75661467) q[0];
ry(0.74357552) q[5];
cx q[9],q[18];
rx(0.29193732) q[9];
ry(0.15364041) q[18];
cx q[1],q[5];
rx(0.87663683) q[1];
ry(0.5623243) q[5];
cx q[5],q[1];
rx(0.83339619) q[5];
ry(0.10344328) q[1];
cx q[0],q[5];
rx(0.77863248) q[0];
ry(0.68644412) q[5];
cx q[7],q[15];
rx(0.154511) q[7];
ry(0.3193785) q[15];
cx q[13],q[6];
rx(0.53030007) q[13];
ry(0.22049484) q[6];
cx q[15],q[8];
rx(0.2000343) q[15];
ry(0.67961477) q[8];
cx q[9],q[18];
rx(0.36306254) q[9];
ry(0.25214208) q[18];
cx q[6],q[13];
rx(0.80312152) q[6];
ry(0.99815131) q[13];
cx q[17],q[6];
rx(0.85812933) q[17];
ry(0.14041533) q[6];
cx q[3],q[2];
rx(0.50528762) q[3];
ry(0.23057213) q[2];
cx q[13],q[6];
rx(0.67054284) q[13];
ry(0.057276634) q[6];
cx q[10],q[11];
rx(0.73790954) q[10];
ry(0.90951793) q[11];
cx q[7],q[15];
rx(0.34589665) q[7];
ry(0.10243305) q[15];
cx q[13],q[6];
rx(0.17846882) q[13];
ry(0.080552766) q[6];
cx q[6],q[13];
rx(0.31067516) q[6];
ry(0.48885315) q[13];
cx q[0],q[5];
rx(0.65684564) q[0];
ry(0.69504048) q[5];
cx q[4],q[14];
rx(0.017246896) q[4];
ry(0.29488959) q[14];
cx q[2],q[3];
rx(0.21981639) q[2];
ry(0.83393442) q[3];
cx q[12],q[15];
rx(0.059421197) q[12];
ry(0.034672378) q[15];
cx q[12],q[15];
rx(0.55248227) q[12];
ry(0.44441293) q[15];
cx q[17],q[6];
rx(0.20102995) q[17];
ry(0.5107698) q[6];
cx q[2],q[3];
rx(0.95557111) q[2];
ry(0.069225054) q[3];
cx q[16],q[18];
rx(0.97319942) q[16];
ry(0.94444595) q[18];
cx q[19],q[7];
rx(0.14698731) q[19];
ry(0.79370425) q[7];
cx q[0],q[5];
rx(0.28727046) q[0];
ry(0.9790324) q[5];
cx q[3],q[2];
rx(0.61863392) q[3];
ry(0.36012667) q[2];
cx q[12],q[15];
rx(0.091341071) q[12];
ry(0.68228649) q[15];
cx q[2],q[3];
rx(0.35363912) q[2];
ry(0.61148674) q[3];
cx q[10],q[11];
rx(0.55918494) q[10];
ry(0.60224931) q[11];
cx q[14],q[4];
rx(0.12508681) q[14];
ry(0.39610358) q[4];
cx q[0],q[5];
rx(0.15440818) q[0];
ry(0.01675841) q[5];
cx q[1],q[5];
rx(0.23324332) q[1];
ry(0.45473873) q[5];
cx q[18],q[16];
rx(0.47878603) q[18];
ry(0.28795042) q[16];
cx q[12],q[15];
rx(0.34581113) q[12];
ry(0.39729804) q[15];
cx q[1],q[5];
rx(0.39522875) q[1];
ry(0.0038300341) q[5];
cx q[16],q[18];
rx(0.19182933) q[16];
ry(0.68592408) q[18];
cx q[9],q[18];
rx(0.99531094) q[9];
ry(0.46266614) q[18];
cx q[14],q[4];
rx(0.7455015) q[14];
ry(0.73506826) q[4];
cx q[17],q[6];
rx(0.11722125) q[17];
ry(0.37282239) q[6];
cx q[8],q[15];
rx(0.63372397) q[8];
ry(0.052830426) q[15];
cx q[1],q[5];
rx(0.65110873) q[1];
ry(0.96286291) q[5];
cx q[0],q[5];
rx(0.022746456) q[0];
ry(0.48430737) q[5];
cx q[8],q[15];
rx(0.013774051) q[8];
ry(0.62514857) q[15];
cx q[2],q[3];
rx(0.49201547) q[2];
ry(0.11029623) q[3];
cx q[9],q[18];
rx(0.504394) q[9];
ry(0.76691794) q[18];
cx q[19],q[7];
rx(0.10796926) q[19];
ry(0.34551056) q[7];
cx q[6],q[13];
rx(0.71296313) q[6];
ry(0.038281765) q[13];
cx q[6],q[17];
rx(0.12979091) q[6];
ry(0.84892147) q[17];
cx q[0],q[5];
rx(0.94516633) q[0];
ry(0.7144193) q[5];
cx q[0],q[5];
rx(0.39064947) q[0];
ry(0.20197515) q[5];
cx q[6],q[13];
rx(0.46051863) q[6];
ry(0.69412611) q[13];
cx q[0],q[5];
rx(0.60157639) q[0];
ry(0.32042276) q[5];
cx q[12],q[15];
rx(0.21123888) q[12];
ry(0.37172946) q[15];
cx q[14],q[4];
rx(0.03577782) q[14];
ry(0.18225962) q[4];
cx q[1],q[5];
rx(0.2480836) q[1];
ry(0.41076408) q[5];
cx q[14],q[4];
rx(0.89721154) q[14];
ry(0.21130006) q[4];
cx q[7],q[19];
rx(0.42323745) q[7];
ry(0.2264926) q[19];
cx q[2],q[3];
rx(0.62356703) q[2];
ry(0.89081387) q[3];
cx q[18],q[9];
rx(0.059654864) q[18];
ry(0.68691921) q[9];
cx q[8],q[15];
rx(0.5791833) q[8];
ry(0.70152881) q[15];
cx q[11],q[10];
rx(0.53623765) q[11];
ry(0.12584364) q[10];
cx q[18],q[9];
rx(0.51153033) q[18];
ry(0.58343369) q[9];
cx q[13],q[6];
rx(0.25420227) q[13];
ry(0.76403312) q[6];
cx q[6],q[13];
rx(0.32796975) q[6];
ry(0.90942487) q[13];
cx q[12],q[15];
rx(0.31148091) q[12];
ry(0.54811945) q[15];
cx q[9],q[18];
rx(0.12815465) q[9];
ry(0.37084109) q[18];
cx q[18],q[16];
rx(0.60875642) q[18];
ry(0.15567253) q[16];
cx q[19],q[7];
rx(0.79209203) q[19];
ry(0.53404283) q[7];
cx q[12],q[15];
rx(0.51619922) q[12];
ry(0.12555589) q[15];
cx q[5],q[1];
rx(0.56963542) q[5];
ry(0.63653736) q[1];
cx q[17],q[6];
rx(0.086766093) q[17];
ry(0.16790994) q[6];
cx q[16],q[18];
rx(0.71025833) q[16];
ry(0.099070167) q[18];
cx q[9],q[18];
rx(0.46491912) q[9];
ry(0.64095448) q[18];
cx q[1],q[5];
rx(0.46655185) q[1];
ry(0.85448744) q[5];
cx q[9],q[18];
rx(0.51062499) q[9];
ry(0.21968946) q[18];
cx q[15],q[8];
rx(0.6610851) q[15];
ry(0.992424) q[8];
cx q[9],q[18];
rx(0.72742838) q[9];
ry(0.74290652) q[18];
cx q[1],q[5];
rx(0.16694896) q[1];
ry(0.29921074) q[5];
cx q[2],q[3];
rx(0.57394638) q[2];
ry(0.096209761) q[3];
cx q[19],q[7];
rx(0.62974543) q[19];
ry(0.67601582) q[7];
cx q[1],q[5];
rx(0.48677808) q[1];
ry(0.53917778) q[5];
cx q[1],q[5];
rx(0.28729514) q[1];
ry(0.4274408) q[5];
cx q[6],q[13];
rx(0.50560009) q[6];
ry(0.30973938) q[13];
cx q[3],q[2];
rx(0.80216506) q[3];
ry(0.62201543) q[2];
cx q[7],q[15];
rx(0.17308416) q[7];
ry(0.33365118) q[15];
cx q[12],q[15];
rx(0.78261225) q[12];
ry(0.41039539) q[15];
cx q[11],q[10];
rx(0.43618924) q[11];
ry(0.55544903) q[10];
cx q[14],q[4];
rx(0.32118094) q[14];
ry(0.61209318) q[4];
cx q[19],q[7];
rx(0.54059878) q[19];
ry(0.81514047) q[7];
cx q[13],q[6];
rx(0.94538723) q[13];
ry(0.58961872) q[6];
cx q[3],q[2];
rx(0.1762921) q[3];
ry(0.90652703) q[2];
cx q[14],q[4];
rx(0.58704403) q[14];
ry(0.58772246) q[4];
cx q[17],q[6];
rx(0.17374797) q[17];
ry(0.46530073) q[6];
cx q[19],q[7];
rx(0.66125279) q[19];
ry(0.61577864) q[7];
cx q[7],q[15];
rx(0.58172064) q[7];
ry(0.32180699) q[15];
cx q[16],q[18];
rx(0.30999626) q[16];
ry(0.93263604) q[18];
cx q[4],q[14];
rx(0.077595937) q[4];
ry(0.39137346) q[14];
cx q[4],q[14];
rx(0.10567669) q[4];
ry(0.39024759) q[14];
cx q[0],q[5];
rx(0.39122739) q[0];
ry(0.26242667) q[5];
cx q[8],q[15];
rx(0.1973913) q[8];
ry(0.43811683) q[15];
cx q[10],q[11];
rx(0.46019299) q[10];
ry(0.83095643) q[11];
cx q[3],q[2];
rx(0.80242076) q[3];
ry(0.69537199) q[2];
cx q[7],q[15];
rx(0.42413904) q[7];
ry(0.71220232) q[15];
cx q[15],q[7];
rx(0.51092473) q[15];
ry(0.87800103) q[7];
cx q[13],q[6];
rx(0.47295021) q[13];
ry(0.19985858) q[6];
cx q[17],q[6];
rx(0.92923591) q[17];
ry(0.58519361) q[6];
cx q[0],q[5];
rx(0.0018086133) q[0];
ry(0.41909344) q[5];
cx q[11],q[10];
rx(0.70930741) q[11];
ry(0.82289509) q[10];
cx q[4],q[14];
rx(0.21166205) q[4];
ry(0.56621886) q[14];
cx q[4],q[14];
rx(0.77662897) q[4];
ry(0.035633572) q[14];
cx q[10],q[11];
rx(0.28687831) q[10];
ry(0.42077659) q[11];
cx q[14],q[4];
rx(0.0019825487) q[14];
ry(0.27688227) q[4];
cx q[4],q[14];
rx(0.35666707) q[4];
ry(0.59590041) q[14];
cx q[12],q[15];
rx(0.19677045) q[12];
ry(0.82333238) q[15];
cx q[4],q[14];
rx(0.29607978) q[4];
ry(0.66468889) q[14];
cx q[3],q[2];
rx(0.44803826) q[3];
ry(0.80312863) q[2];
cx q[11],q[10];
rx(0.068531606) q[11];
ry(0.47967793) q[10];
cx q[16],q[18];
rx(0.84026482) q[16];
ry(0.5126932) q[18];
cx q[17],q[6];
rx(0.96323162) q[17];
ry(0.36481336) q[6];
cx q[13],q[6];
rx(0.73751045) q[13];
ry(0.23241669) q[6];
cx q[15],q[12];
rx(0.86564911) q[15];
ry(0.99931736) q[12];
cx q[11],q[10];
rx(0.24591967) q[11];
ry(0.0017159759) q[10];
cx q[19],q[7];
rx(0.79467132) q[19];
ry(0.80698622) q[7];
cx q[19],q[7];
rx(0.7681493) q[19];
ry(0.26592235) q[7];
cx q[10],q[11];
rx(0.08056159) q[10];
ry(0.45772729) q[11];
cx q[0],q[5];
rx(0.29487964) q[0];
ry(0.21133272) q[5];
cx q[18],q[9];
rx(0.94890386) q[18];
ry(0.014627916) q[9];
cx q[6],q[13];
rx(0.17171259) q[6];
ry(0.45309275) q[13];
cx q[13],q[6];
rx(0.11614026) q[13];
ry(0.42473947) q[6];
cx q[0],q[5];
rx(0.99692758) q[0];
ry(0.54985611) q[5];
cx q[3],q[2];
rx(0.22986394) q[3];
ry(0.97908399) q[2];
cx q[12],q[15];
rx(0.78930942) q[12];
ry(0.84773794) q[15];
cx q[17],q[6];
rx(0.43675102) q[17];
ry(0.38667399) q[6];
cx q[19],q[7];
rx(0.7628042) q[19];
ry(0.84784183) q[7];
cx q[1],q[5];
rx(0.89200216) q[1];
ry(0.76985049) q[5];
cx q[7],q[15];
rx(0.057551377) q[7];
ry(0.047322455) q[15];
cx q[10],q[11];
rx(0.40946521) q[10];
ry(0.32842394) q[11];
cx q[0],q[5];
rx(0.29625349) q[0];
ry(0.083453613) q[5];
cx q[9],q[18];
rx(0.23400203) q[9];
ry(0.69786858) q[18];
cx q[9],q[18];
rx(0.059783198) q[9];
ry(0.3506701) q[18];
cx q[11],q[10];
rx(0.92323122) q[11];
ry(0.37124837) q[10];
cx q[17],q[6];
rx(0.32668272) q[17];
ry(0.35556662) q[6];
cx q[12],q[15];
rx(0.93076568) q[12];
ry(0.95408442) q[15];
cx q[13],q[6];
rx(0.87795553) q[13];
ry(0.14982225) q[6];
cx q[2],q[3];
rx(0.87656965) q[2];
ry(0.11650275) q[3];