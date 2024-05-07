OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[17];
rx(0.11933274) q[8];
ry(0.31223353) q[17];
cx q[13],q[3];
rx(0.18685948) q[13];
ry(0.89102737) q[3];
cx q[32],q[18];
rx(0.5823931) q[32];
ry(0.79489436) q[18];
cx q[24],q[14];
rx(0.26138306) q[24];
ry(0.040065091) q[14];
cx q[12],q[21];
rx(0.17368129) q[12];
ry(0.19265015) q[21];
cx q[0],q[1];
rx(0.2547047) q[0];
ry(0.48638671) q[1];
cx q[21],q[7];
rx(0.46926649) q[21];
ry(0.53654291) q[7];
cx q[31],q[30];
rx(0.12302145) q[31];
ry(0.21580692) q[30];
cx q[6],q[22];
rx(0.65539781) q[6];
ry(0.062697739) q[22];
cx q[34],q[19];
rx(0.017797158) q[34];
ry(0.5089178) q[19];
cx q[29],q[30];
rx(0.21838707) q[29];
ry(0.24011557) q[30];
cx q[6],q[0];
rx(0.58701669) q[6];
ry(0.57032548) q[0];
cx q[10],q[7];
rx(0.93093557) q[10];
ry(0.9901954) q[7];
cx q[32],q[18];
rx(0.12066283) q[32];
ry(0.46470452) q[18];
cx q[21],q[20];
rx(0.51889153) q[21];
ry(0.76741165) q[20];
cx q[22],q[21];
rx(0.17844886) q[22];
ry(0.054897943) q[21];
cx q[28],q[2];
rx(0.41434086) q[28];
ry(0.63025816) q[2];
cx q[29],q[2];
rx(0.69553137) q[29];
ry(0.10094098) q[2];
cx q[22],q[11];
rx(0.64951635) q[22];
ry(0.097427917) q[11];
cx q[1],q[38];
rx(0.42164358) q[1];
ry(0.48067933) q[38];
cx q[7],q[18];
rx(0.34887193) q[7];
ry(0.46627383) q[18];
cx q[15],q[38];
rx(0.14474399) q[15];
ry(0.94484344) q[38];
cx q[10],q[13];
rx(0.43571172) q[10];
ry(0.89320845) q[13];
cx q[6],q[14];
rx(0.65234597) q[6];
ry(0.99281692) q[14];
cx q[0],q[31];
rx(0.64502239) q[0];
ry(0.30946774) q[31];
cx q[25],q[14];
rx(0.88239257) q[25];
ry(0.53477653) q[14];
cx q[0],q[37];
rx(0.61625406) q[0];
ry(0.9015992) q[37];
cx q[27],q[9];
rx(0.87418686) q[27];
ry(0.97705195) q[9];
cx q[18],q[7];
rx(0.16820988) q[18];
ry(0.81528014) q[7];
cx q[23],q[35];
rx(0.076399915) q[23];
ry(0.2732542) q[35];
cx q[9],q[2];
rx(0.9626471) q[9];
ry(0.78994491) q[2];
cx q[10],q[34];
rx(0.57920577) q[10];
ry(0.82516642) q[34];
cx q[17],q[18];
rx(0.28111347) q[17];
ry(0.91033872) q[18];
cx q[3],q[10];
rx(0.73050059) q[3];
ry(0.48069688) q[10];
cx q[3],q[27];
rx(0.85467229) q[3];
ry(0.49868267) q[27];
cx q[39],q[38];
rx(0.66198544) q[39];
ry(0.77664618) q[38];
cx q[38],q[25];
rx(0.8286725) q[38];
ry(0.32124803) q[25];
cx q[34],q[21];
rx(0.24410039) q[34];
ry(0.39397242) q[21];
cx q[19],q[4];
rx(0.95322701) q[19];
ry(0.75341184) q[4];
cx q[1],q[0];
rx(0.44987034) q[1];
ry(0.5489526) q[0];
cx q[38],q[34];
rx(0.48836332) q[38];
ry(0.67665548) q[34];
cx q[23],q[15];
rx(0.35435096) q[23];
ry(0.31905293) q[15];
cx q[23],q[36];
rx(0.61188601) q[23];
ry(0.91080219) q[36];
cx q[13],q[3];
rx(0.46440318) q[13];
ry(0.035095429) q[3];
cx q[10],q[27];
rx(0.46258337) q[10];
ry(0.21929049) q[27];
cx q[17],q[24];
rx(0.80131487) q[17];
ry(0.21902679) q[24];
cx q[29],q[2];
rx(0.96437571) q[29];
ry(0.95679198) q[2];
cx q[21],q[29];
rx(0.69608371) q[21];
ry(0.42939723) q[29];
cx q[11],q[16];
rx(0.15412537) q[11];
ry(0.53802943) q[16];
cx q[9],q[27];
rx(0.10729046) q[9];
ry(0.20225677) q[27];
cx q[10],q[34];
rx(0.27338722) q[10];
ry(0.68970343) q[34];
cx q[31],q[30];
rx(0.48503067) q[31];
ry(0.53039783) q[30];
cx q[4],q[39];
rx(0.97346395) q[4];
ry(0.86785179) q[39];
cx q[10],q[20];
rx(0.94249715) q[10];
ry(0.9458685) q[20];
cx q[9],q[31];
rx(0.9835044) q[9];
ry(0.81260076) q[31];
cx q[10],q[16];
rx(0.5071253) q[10];
ry(0.95649798) q[16];
cx q[9],q[34];
rx(0.78532368) q[9];
ry(0.017035513) q[34];
cx q[20],q[21];
rx(0.75283998) q[20];
ry(0.59187095) q[21];
cx q[33],q[12];
rx(0.51539895) q[33];
ry(0.24993261) q[12];
cx q[33],q[11];
rx(0.32532879) q[33];
ry(0.64255341) q[11];
cx q[30],q[32];
rx(0.90634895) q[30];
ry(0.81494647) q[32];
cx q[7],q[3];
rx(0.057513433) q[7];
ry(0.014505988) q[3];
cx q[36],q[26];
rx(0.32825546) q[36];
ry(0.13903693) q[26];
cx q[7],q[26];
rx(0.57573593) q[7];
ry(0.85421452) q[26];
cx q[26],q[18];
rx(0.72174774) q[26];
ry(0.67959327) q[18];
cx q[12],q[27];
rx(0.73520413) q[12];
ry(0.98716488) q[27];
cx q[35],q[37];
rx(0.89699218) q[35];
ry(0.85631542) q[37];
cx q[37],q[1];
rx(0.49871465) q[37];
ry(0.5766914) q[1];
cx q[24],q[38];
rx(0.2795282) q[24];
ry(0.63853614) q[38];
cx q[23],q[15];
rx(0.52173333) q[23];
ry(0.31725101) q[15];
cx q[12],q[15];
rx(0.55668819) q[12];
ry(0.52592754) q[15];
cx q[36],q[17];
rx(0.84389323) q[36];
ry(0.63795399) q[17];
cx q[2],q[8];
rx(0.23409809) q[2];
ry(0.49151742) q[8];
cx q[19],q[12];
rx(0.096701512) q[19];
ry(0.42967886) q[12];
cx q[4],q[8];
rx(0.38762108) q[4];
ry(0.99175887) q[8];
cx q[28],q[7];
rx(0.8533704) q[28];
ry(0.10367245) q[7];
cx q[25],q[38];
rx(0.83247648) q[25];
ry(0.83421719) q[38];
cx q[32],q[27];
rx(0.92412164) q[32];
ry(0.90754311) q[27];
cx q[12],q[27];
rx(0.30716311) q[12];
ry(0.66054166) q[27];
cx q[25],q[26];
rx(0.976348) q[25];
ry(0.97593059) q[26];
cx q[8],q[29];
rx(0.64924667) q[8];
ry(0.74194877) q[29];
cx q[24],q[36];
rx(0.72848663) q[24];
ry(0.017312317) q[36];
cx q[4],q[38];
rx(0.53248424) q[4];
ry(0.89709594) q[38];
cx q[22],q[5];
rx(0.8365542) q[22];
ry(0.94397634) q[5];
cx q[17],q[24];
rx(0.58023493) q[17];
ry(0.76407124) q[24];
cx q[17],q[35];
rx(0.78759213) q[17];
ry(0.76843642) q[35];
cx q[38],q[1];
rx(0.77101492) q[38];
ry(0.34170514) q[1];
cx q[5],q[24];
rx(0.91528341) q[5];
ry(0.81464306) q[24];
cx q[23],q[16];
rx(0.81343689) q[23];
ry(0.073876457) q[16];
cx q[33],q[8];
rx(0.6579372) q[33];
ry(0.64551885) q[8];
cx q[4],q[8];
rx(0.63016566) q[4];
ry(0.98843107) q[8];
cx q[26],q[36];
rx(0.091813431) q[26];
ry(0.59189455) q[36];
cx q[1],q[37];
rx(0.68281217) q[1];
ry(0.57367752) q[37];
cx q[25],q[19];
rx(0.30909346) q[25];
ry(0.80664397) q[19];
cx q[39],q[1];
rx(0.37757465) q[39];
ry(0.5601946) q[1];
cx q[10],q[37];
rx(0.14713828) q[10];
ry(0.76271568) q[37];
cx q[13],q[15];
rx(0.94870577) q[13];
ry(0.22674525) q[15];
cx q[0],q[34];
rx(0.35101317) q[0];
ry(0.0025075427) q[34];
cx q[12],q[9];
rx(0.79844394) q[12];
ry(0.9396751) q[9];
cx q[9],q[16];
rx(0.84209521) q[9];
ry(0.71733758) q[16];
cx q[14],q[36];
rx(0.51889412) q[14];
ry(0.88468824) q[36];
cx q[23],q[22];
rx(0.85542265) q[23];
ry(0.68917759) q[22];
cx q[6],q[14];
rx(0.84387594) q[6];
ry(0.4883353) q[14];
cx q[29],q[16];
rx(0.7621872) q[29];
ry(0.16347202) q[16];
cx q[7],q[18];
rx(0.57926633) q[7];
ry(0.5262388) q[18];
cx q[30],q[8];
rx(0.95840949) q[30];
ry(0.12453252) q[8];
cx q[4],q[12];
rx(0.086844487) q[4];
ry(0.89630484) q[12];
cx q[16],q[19];
rx(0.86217145) q[16];
ry(0.30377815) q[19];
cx q[19],q[11];
rx(0.85911601) q[19];
ry(0.68509294) q[11];
cx q[19],q[3];
rx(0.62440939) q[19];
ry(0.0033190037) q[3];
cx q[3],q[10];
rx(0.89874109) q[3];
ry(0.41356009) q[10];
cx q[33],q[12];
rx(0.29396192) q[33];
ry(0.75773218) q[12];
cx q[29],q[30];
rx(0.12016545) q[29];
ry(0.98878049) q[30];
cx q[21],q[23];
rx(0.78815264) q[21];
ry(0.28406774) q[23];
cx q[6],q[37];
rx(0.8063081) q[6];
ry(0.19697579) q[37];
cx q[29],q[2];
rx(0.53781768) q[29];
ry(0.80197441) q[2];
cx q[14],q[24];
rx(0.25535881) q[14];
ry(0.64056346) q[24];
cx q[0],q[6];
rx(0.3898869) q[0];
ry(0.21237784) q[6];
cx q[7],q[36];
rx(0.83243678) q[7];
ry(0.31086224) q[36];
cx q[18],q[30];
rx(0.69598578) q[18];
ry(0.086875709) q[30];
cx q[22],q[5];
rx(0.52818676) q[22];
ry(0.92845995) q[5];
cx q[38],q[24];
rx(0.81993718) q[38];
ry(0.71522193) q[24];
cx q[8],q[33];
rx(0.35149312) q[8];
ry(0.47776181) q[33];
cx q[14],q[35];
rx(0.83535428) q[14];
ry(0.76948297) q[35];
cx q[38],q[1];
rx(0.05546669) q[38];
ry(0.15708719) q[1];
cx q[32],q[2];
rx(0.77209309) q[32];
ry(0.96284251) q[2];
cx q[8],q[30];
rx(0.45212529) q[8];
ry(0.77118826) q[30];
cx q[4],q[38];
rx(0.34256255) q[4];
ry(0.61449913) q[38];
cx q[8],q[30];
rx(0.067338612) q[8];
ry(0.42391082) q[30];
cx q[34],q[37];
rx(0.10968134) q[34];
ry(0.51545492) q[37];
cx q[22],q[36];
rx(0.56274545) q[22];
ry(0.79590053) q[36];
cx q[23],q[36];
rx(0.51500719) q[23];
ry(0.22964999) q[36];
cx q[30],q[37];
rx(0.49145791) q[30];
ry(0.61602679) q[37];
cx q[35],q[4];
rx(0.28300954) q[35];
ry(0.3334562) q[4];
cx q[32],q[18];
rx(0.89137447) q[32];
ry(0.6542397) q[18];
cx q[2],q[36];
rx(0.68010642) q[2];
ry(0.67246373) q[36];
cx q[3],q[19];
rx(0.67931838) q[3];
ry(0.99483091) q[19];
cx q[13],q[3];
rx(0.019060433) q[13];
ry(0.64061242) q[3];
cx q[6],q[0];
rx(0.78531974) q[6];
ry(0.37854687) q[0];
cx q[20],q[33];
rx(0.70342385) q[20];
ry(0.86819902) q[33];
cx q[9],q[16];
rx(0.63520456) q[9];
ry(0.99277642) q[16];
cx q[8],q[30];
rx(0.39111761) q[8];
ry(0.58242649) q[30];
cx q[22],q[6];
rx(0.45657256) q[22];
ry(0.95290455) q[6];
cx q[3],q[13];
rx(0.78833173) q[3];
ry(0.2939903) q[13];
cx q[37],q[36];
rx(0.8100648) q[37];
ry(0.10358593) q[36];
cx q[24],q[34];
rx(0.08812709) q[24];
ry(0.49064672) q[34];
cx q[13],q[28];
rx(0.86022312) q[13];
ry(0.58426468) q[28];
cx q[21],q[11];
rx(0.022520784) q[21];
ry(0.50420528) q[11];
cx q[5],q[27];
rx(0.97078056) q[5];
ry(0.91807593) q[27];
cx q[39],q[15];
rx(0.79766925) q[39];
ry(0.45951512) q[15];
cx q[34],q[21];
rx(0.60890821) q[34];
ry(0.38363997) q[21];
cx q[1],q[34];
rx(0.60147772) q[1];
ry(0.41196274) q[34];
cx q[10],q[27];
rx(0.63035106) q[10];
ry(0.76475294) q[27];
cx q[11],q[22];
rx(0.44207638) q[11];
ry(0.59554738) q[22];
cx q[31],q[37];
rx(0.98311349) q[31];
ry(0.8642663) q[37];
cx q[18],q[37];
rx(0.11557911) q[18];
ry(0.87658378) q[37];
cx q[8],q[4];
rx(0.36079542) q[8];
ry(0.96448833) q[4];
cx q[39],q[1];
rx(0.63509866) q[39];
ry(0.17419637) q[1];
cx q[26],q[6];
rx(0.076498543) q[26];
ry(0.99426286) q[6];
cx q[14],q[16];
rx(0.28499503) q[14];
ry(0.96187198) q[16];
cx q[33],q[20];
rx(0.12469212) q[33];
ry(0.51152759) q[20];
cx q[23],q[16];
rx(0.10983852) q[23];
ry(0.21417049) q[16];
cx q[5],q[11];
rx(0.10039213) q[5];
ry(0.59135471) q[11];
cx q[31],q[1];
rx(0.81192046) q[31];
ry(0.87040988) q[1];
cx q[20],q[34];
rx(0.27167882) q[20];
ry(0.22768884) q[34];
cx q[28],q[0];
rx(0.50489987) q[28];
ry(0.95649115) q[0];
cx q[35],q[18];
rx(0.35072257) q[35];
ry(0.35568265) q[18];
cx q[2],q[28];
rx(0.74098917) q[2];
ry(0.23171089) q[28];
cx q[18],q[11];
rx(0.18129006) q[18];
ry(0.78179983) q[11];
cx q[21],q[29];
rx(0.6779187) q[21];
ry(0.26260245) q[29];
cx q[34],q[11];
rx(0.34283779) q[34];
ry(0.040731596) q[11];
cx q[12],q[9];
rx(0.31184468) q[12];
ry(0.5095626) q[9];
cx q[17],q[32];
rx(0.95843951) q[17];
ry(0.5081412) q[32];
cx q[33],q[20];
rx(0.64961219) q[33];
ry(0.73101289) q[20];
cx q[2],q[6];
rx(0.8262776) q[2];
ry(0.77154672) q[6];
cx q[20],q[5];
rx(0.60080731) q[20];
ry(0.75441282) q[5];
cx q[32],q[27];
rx(0.91832789) q[32];
ry(0.64315085) q[27];
cx q[9],q[15];
rx(0.99990552) q[9];
ry(0.86342765) q[15];
cx q[11],q[18];
rx(0.31584551) q[11];
ry(0.98337951) q[18];
cx q[11],q[33];
rx(0.86004002) q[11];
ry(0.67708697) q[33];
cx q[33],q[31];
rx(0.92820058) q[33];
ry(0.95703789) q[31];
cx q[0],q[34];
rx(0.85202684) q[0];
ry(0.92958098) q[34];
cx q[15],q[8];
rx(0.106739) q[15];
ry(0.22713621) q[8];
cx q[29],q[8];
rx(0.16568425) q[29];
ry(0.52355246) q[8];
cx q[14],q[16];
rx(0.50007329) q[14];
ry(0.88177913) q[16];
cx q[2],q[11];
rx(0.28085773) q[2];
ry(0.32316807) q[11];
cx q[25],q[14];
rx(0.93403536) q[25];
ry(0.14318323) q[14];
cx q[14],q[34];
rx(0.68137276) q[14];
ry(0.40542985) q[34];
cx q[5],q[29];
rx(0.61785472) q[5];
ry(0.56805093) q[29];
cx q[18],q[32];
rx(0.22036436) q[18];
ry(0.57918325) q[32];
cx q[34],q[1];
rx(0.37693044) q[34];
ry(0.15568482) q[1];
cx q[16],q[19];
rx(0.13341265) q[16];
ry(0.64626584) q[19];
cx q[26],q[18];
rx(0.15682471) q[26];
ry(0.43384887) q[18];
cx q[13],q[33];
rx(0.51579664) q[13];
ry(0.44832487) q[33];
cx q[36],q[37];
rx(0.9131068) q[36];
ry(0.23129649) q[37];
cx q[30],q[20];
rx(0.84506139) q[30];
ry(0.17251901) q[20];
cx q[1],q[16];
rx(0.7041779) q[1];
ry(0.033100903) q[16];
cx q[4],q[35];
rx(0.26554694) q[4];
ry(0.72412104) q[35];
cx q[14],q[16];
rx(0.26083004) q[14];
ry(0.10320178) q[16];
cx q[37],q[1];
rx(0.20415485) q[37];
ry(0.88756072) q[1];
cx q[19],q[4];
rx(0.32274765) q[19];
ry(0.13227045) q[4];
cx q[9],q[34];
rx(0.77650426) q[9];
ry(0.030545504) q[34];
cx q[31],q[28];
rx(0.26478604) q[31];
ry(0.0030315988) q[28];
cx q[7],q[18];
rx(0.40755284) q[7];
ry(0.11353197) q[18];
cx q[14],q[6];
rx(0.92688728) q[14];
ry(0.97759479) q[6];
cx q[32],q[36];
rx(0.37287064) q[32];
ry(0.74484097) q[36];
cx q[24],q[8];
rx(0.27788094) q[24];
ry(0.032585104) q[8];
cx q[1],q[37];
rx(0.033137222) q[1];
ry(0.98485956) q[37];
cx q[4],q[18];
rx(0.11909699) q[4];
ry(0.46197829) q[18];
cx q[2],q[36];
rx(0.90111338) q[2];
ry(0.26580789) q[36];
cx q[20],q[21];
rx(0.82880221) q[20];
ry(0.3679246) q[21];
cx q[32],q[27];
rx(0.63611896) q[32];
ry(0.82142703) q[27];
cx q[2],q[8];
rx(0.89698879) q[2];
ry(0.55767372) q[8];
cx q[20],q[27];
rx(0.72164703) q[20];
ry(0.44701862) q[27];
cx q[28],q[13];
rx(0.86139992) q[28];
ry(0.92413153) q[13];
cx q[28],q[29];
rx(0.36533921) q[28];
ry(0.95931114) q[29];
cx q[17],q[33];
rx(0.8242543) q[17];
ry(0.34138865) q[33];
cx q[17],q[3];
rx(0.58988306) q[17];
ry(0.64422759) q[3];
cx q[24],q[38];
rx(0.79422832) q[24];
ry(0.016657266) q[38];
cx q[15],q[8];
rx(0.69467314) q[15];
ry(0.00016837671) q[8];
cx q[16],q[29];
rx(0.70351166) q[16];
ry(0.73529261) q[29];
cx q[27],q[13];
rx(0.5335068) q[27];
ry(0.055971618) q[13];
cx q[10],q[3];
rx(0.78165104) q[10];
ry(0.15712422) q[3];
cx q[29],q[30];
rx(0.050501056) q[29];
ry(0.24182628) q[30];
cx q[28],q[7];
rx(0.43638883) q[28];
ry(0.56656259) q[7];
cx q[34],q[21];
rx(0.1674079) q[34];
ry(0.85561025) q[21];
cx q[26],q[13];
rx(0.75980427) q[26];
ry(0.37909399) q[13];
cx q[30],q[20];
rx(0.79922274) q[30];
ry(0.84029515) q[20];
cx q[6],q[2];
rx(0.2109748) q[6];
ry(0.97685889) q[2];
cx q[24],q[36];
rx(0.4293021) q[24];
ry(0.090624937) q[36];
cx q[0],q[28];
rx(0.75638571) q[0];
ry(0.16160531) q[28];
cx q[15],q[38];
rx(0.059952765) q[15];
ry(0.36714644) q[38];
cx q[15],q[9];
rx(0.28273494) q[15];
ry(0.48239023) q[9];
cx q[32],q[17];
rx(0.93434595) q[32];
ry(0.7391275) q[17];
cx q[37],q[36];
rx(0.96768097) q[37];
ry(0.22774678) q[36];
cx q[24],q[30];
rx(0.36813158) q[24];
ry(0.75347767) q[30];
cx q[26],q[31];
rx(0.65458103) q[26];
ry(0.48123576) q[31];
cx q[23],q[35];
rx(0.019409614) q[23];
ry(0.3406744) q[35];
cx q[31],q[1];
rx(0.70992978) q[31];
ry(0.31681065) q[1];
cx q[9],q[34];
rx(0.053485269) q[9];
ry(0.8815276) q[34];
cx q[31],q[33];
rx(0.63244983) q[31];
ry(0.51600871) q[33];
cx q[35],q[6];
rx(0.29254042) q[35];
ry(0.72520749) q[6];
cx q[6],q[2];
rx(0.10913866) q[6];
ry(0.15747444) q[2];
cx q[20],q[33];
rx(0.73656834) q[20];
ry(0.78655222) q[33];
cx q[23],q[35];
rx(0.63119539) q[23];
ry(0.6130232) q[35];
cx q[34],q[11];
rx(0.56513899) q[34];
ry(0.50487581) q[11];
cx q[17],q[3];
rx(0.58647641) q[17];
ry(0.16213902) q[3];
cx q[24],q[38];
rx(0.88987217) q[24];
ry(0.18089877) q[38];
cx q[28],q[13];
rx(0.2185041) q[28];
ry(0.73327585) q[13];
cx q[14],q[33];
rx(0.029853542) q[14];
ry(0.56935407) q[33];
cx q[27],q[20];
rx(0.12350888) q[27];
ry(0.52243872) q[20];
cx q[7],q[18];
rx(0.72926499) q[7];
ry(0.15538672) q[18];
cx q[39],q[36];
rx(0.44403758) q[39];
ry(0.75458429) q[36];
cx q[13],q[3];
rx(0.36647541) q[13];
ry(0.41416786) q[3];
cx q[36],q[26];
rx(0.53163694) q[36];
ry(0.0080830303) q[26];
cx q[0],q[21];
rx(0.24648744) q[0];
ry(0.55548631) q[21];
cx q[19],q[16];
rx(0.82699435) q[19];
ry(0.32127824) q[16];
cx q[13],q[17];
rx(0.35659781) q[13];
ry(0.57803671) q[17];
cx q[27],q[13];
rx(0.0083688426) q[27];
ry(0.51584321) q[13];
cx q[25],q[23];
rx(0.47875469) q[25];
ry(0.42083503) q[23];
cx q[22],q[32];
rx(0.4979535) q[22];
ry(0.315083) q[32];
cx q[5],q[25];
rx(0.43527786) q[5];
ry(0.72440414) q[25];
cx q[25],q[8];
rx(0.32446763) q[25];
ry(0.32809313) q[8];
cx q[39],q[4];
rx(0.40567929) q[39];
ry(0.74396321) q[4];
cx q[28],q[1];
rx(0.67346213) q[28];
ry(0.021746736) q[1];
cx q[32],q[27];
rx(0.42824816) q[32];
ry(0.79397554) q[27];
cx q[24],q[17];
rx(0.98699145) q[24];
ry(0.65472381) q[17];
cx q[10],q[7];
rx(0.047933598) q[10];
ry(0.65506184) q[7];
cx q[27],q[23];
rx(0.24653208) q[27];
ry(0.7754499) q[23];
cx q[9],q[34];
rx(0.67530359) q[9];
ry(0.16267433) q[34];
cx q[19],q[11];
rx(0.2222225) q[19];
ry(0.42777726) q[11];
cx q[28],q[15];
rx(0.8622108) q[28];
ry(0.73805141) q[15];
cx q[15],q[28];
rx(0.62405824) q[15];
ry(0.6306379) q[28];
cx q[36],q[1];
rx(0.23359252) q[36];
ry(0.68568323) q[1];
cx q[10],q[37];
rx(0.4808479) q[10];
ry(0.23015433) q[37];
cx q[16],q[19];
rx(0.11816254) q[16];
ry(0.6802276) q[19];
cx q[22],q[21];
rx(0.39463321) q[22];
ry(0.78368458) q[21];
cx q[3],q[11];
rx(0.63562744) q[3];
ry(0.94938875) q[11];
cx q[15],q[38];
rx(0.45402962) q[15];
ry(0.26086445) q[38];
cx q[23],q[27];
rx(0.21609378) q[23];
ry(0.67043791) q[27];