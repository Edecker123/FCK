OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[6];
rx(0.034036627) q[14];
ry(0.77843838) q[6];
cx q[27],q[23];
rx(0.4413341) q[27];
ry(0.9190218) q[23];
cx q[13],q[15];
rx(0.26143132) q[13];
ry(0.18774573) q[15];
cx q[29],q[23];
rx(0.17407188) q[29];
ry(0.20453106) q[23];
cx q[23],q[21];
rx(0.80316396) q[23];
ry(0.031384991) q[21];
cx q[24],q[26];
rx(0.3512397) q[24];
ry(0.58110468) q[26];
cx q[0],q[35];
rx(0.48838774) q[0];
ry(0.97870542) q[35];
cx q[2],q[37];
rx(0.41410238) q[2];
ry(0.47995996) q[37];
cx q[12],q[18];
rx(0.71405966) q[12];
ry(0.37097583) q[18];
cx q[27],q[34];
rx(0.70378784) q[27];
ry(0.68951905) q[34];
cx q[1],q[33];
rx(0.40297713) q[1];
ry(0.57746094) q[33];
cx q[16],q[20];
rx(0.081282953) q[16];
ry(0.93228437) q[20];
cx q[28],q[31];
rx(0.30149658) q[28];
ry(0.47719212) q[31];
cx q[19],q[28];
rx(0.45045113) q[19];
ry(0.15809115) q[28];
cx q[9],q[15];
rx(0.86659528) q[9];
ry(0.48194921) q[15];
cx q[22],q[25];
rx(0.91241762) q[22];
ry(0.73903309) q[25];
cx q[29],q[38];
rx(0.57562185) q[29];
ry(0.11065137) q[38];
cx q[32],q[0];
rx(0.14741405) q[32];
ry(0.80959522) q[0];
cx q[31],q[0];
rx(0.45979941) q[31];
ry(0.23686264) q[0];
cx q[28],q[36];
rx(0.24175854) q[28];
ry(0.84396845) q[36];
cx q[3],q[12];
rx(0.5346715) q[3];
ry(0.25872057) q[12];
cx q[20],q[25];
rx(0.34357922) q[20];
ry(0.097676831) q[25];
cx q[16],q[17];
rx(0.19812223) q[16];
ry(0.58272477) q[17];
cx q[16],q[20];
rx(0.81109359) q[16];
ry(0.34113557) q[20];
cx q[33],q[1];
rx(0.11175123) q[33];
ry(0.21994272) q[1];
cx q[1],q[5];
rx(0.31222568) q[1];
ry(0.54854288) q[5];
cx q[11],q[20];
rx(0.14814019) q[11];
ry(0.10851743) q[20];
cx q[32],q[0];
rx(0.98320921) q[32];
ry(0.049069704) q[0];
cx q[13],q[19];
rx(0.71449141) q[13];
ry(0.24903127) q[19];
cx q[12],q[3];
rx(0.39921852) q[12];
ry(0.96167337) q[3];
cx q[39],q[1];
rx(0.89288821) q[39];
ry(0.32187127) q[1];
cx q[10],q[15];
rx(0.19007774) q[10];
ry(0.70094085) q[15];
cx q[11],q[8];
rx(0.83589569) q[11];
ry(0.55167653) q[8];
cx q[38],q[1];
rx(0.58601123) q[38];
ry(0.23926838) q[1];
cx q[26],q[33];
rx(0.28890755) q[26];
ry(0.25159408) q[33];
cx q[7],q[14];
rx(0.13794457) q[7];
ry(0.16379097) q[14];
cx q[23],q[27];
rx(0.13923284) q[23];
ry(0.85648116) q[27];
cx q[18],q[26];
rx(0.98927414) q[18];
ry(0.98873686) q[26];
cx q[6],q[14];
rx(0.87647108) q[6];
ry(0.97573729) q[14];
cx q[18],q[12];
rx(0.25140724) q[18];
ry(0.94314506) q[12];
cx q[8],q[38];
rx(0.87614932) q[8];
ry(0.30839371) q[38];
cx q[3],q[8];
rx(0.051528031) q[3];
ry(0.95487778) q[8];
cx q[28],q[33];
rx(0.26886828) q[28];
ry(0.893209) q[33];
cx q[26],q[30];
rx(0.40500493) q[26];
ry(0.088584087) q[30];
cx q[29],q[38];
rx(0.86198491) q[29];
ry(0.56017195) q[38];
cx q[36],q[2];
rx(0.67771498) q[36];
ry(0.041478252) q[2];
cx q[38],q[37];
rx(0.43711656) q[38];
ry(0.84315993) q[37];
cx q[6],q[8];
rx(0.087578342) q[6];
ry(0.76000058) q[8];
cx q[22],q[27];
rx(0.066936017) q[22];
ry(0.90952287) q[27];
cx q[24],q[30];
rx(0.14994679) q[24];
ry(0.84647738) q[30];
cx q[34],q[2];
rx(0.65172619) q[34];
ry(0.78011908) q[2];
cx q[9],q[16];
rx(0.35643598) q[9];
ry(0.66692361) q[16];
cx q[9],q[18];
rx(0.23704163) q[9];
ry(0.39595388) q[18];
cx q[35],q[37];
rx(0.30153765) q[35];
ry(0.50899058) q[37];
cx q[10],q[4];
rx(0.79452047) q[10];
ry(0.31472925) q[4];
cx q[2],q[8];
rx(0.27991434) q[2];
ry(0.38218187) q[8];
cx q[37],q[4];
rx(0.61554514) q[37];
ry(0.36114382) q[4];
cx q[30],q[35];
rx(0.51405924) q[30];
ry(0.54236624) q[35];
cx q[4],q[6];
rx(0.51581881) q[4];
ry(0.42424735) q[6];
cx q[27],q[28];
rx(0.021343963) q[27];
ry(0.054820555) q[28];
cx q[37],q[38];
rx(0.82198928) q[37];
ry(0.18120705) q[38];
cx q[18],q[21];
rx(0.55649313) q[18];
ry(0.59466298) q[21];
cx q[1],q[31];
rx(0.058169553) q[1];
ry(0.81557201) q[31];
cx q[33],q[35];
rx(0.73689935) q[33];
ry(0.47279511) q[35];
cx q[10],q[12];
rx(0.16802453) q[10];
ry(0.56298994) q[12];
cx q[36],q[6];
rx(0.71519612) q[36];
ry(0.17282611) q[6];
cx q[23],q[29];
rx(0.41373349) q[23];
ry(0.46397582) q[29];
cx q[5],q[10];
rx(0.25749865) q[5];
ry(0.85503335) q[10];
cx q[37],q[2];
rx(0.074514377) q[37];
ry(0.98151516) q[2];
cx q[39],q[1];
rx(0.63961929) q[39];
ry(0.54408181) q[1];
cx q[28],q[36];
rx(0.96969569) q[28];
ry(0.17601349) q[36];
cx q[26],q[33];
rx(0.46120311) q[26];
ry(0.76294119) q[33];
cx q[11],q[20];
rx(0.28385072) q[11];
ry(0.48408665) q[20];
cx q[7],q[14];
rx(0.90516376) q[7];
ry(0.23571805) q[14];
cx q[31],q[32];
rx(0.95732161) q[31];
ry(0.88948611) q[32];
cx q[36],q[38];
rx(0.55403549) q[36];
ry(0.014228488) q[38];
cx q[26],q[34];
rx(0.84995892) q[26];
ry(0.85947376) q[34];
cx q[34],q[26];
rx(0.53575378) q[34];
ry(0.44304761) q[26];
cx q[18],q[20];
rx(0.91873193) q[18];
ry(0.12611365) q[20];
cx q[8],q[2];
rx(0.68102976) q[8];
ry(0.2637484) q[2];
cx q[4],q[6];
rx(0.32172426) q[4];
ry(0.53062169) q[6];
cx q[14],q[24];
rx(0.52210084) q[14];
ry(0.86774004) q[24];
cx q[26],q[33];
rx(0.037614026) q[26];
ry(0.28439904) q[33];
cx q[22],q[28];
rx(0.927444) q[22];
ry(0.38166469) q[28];
cx q[4],q[34];
rx(0.67176102) q[4];
ry(0.76143108) q[34];
cx q[23],q[29];
rx(0.036341453) q[23];
ry(0.67423251) q[29];
cx q[20],q[21];
rx(0.91225428) q[20];
ry(0.20582337) q[21];
cx q[35],q[4];
rx(0.9810863) q[35];
ry(0.44955152) q[4];
cx q[15],q[10];
rx(0.13356006) q[15];
ry(0.89774011) q[10];
cx q[30],q[35];
rx(0.52528528) q[30];
ry(0.27761013) q[35];
cx q[34],q[1];
rx(0.29136259) q[34];
ry(0.49176223) q[1];
cx q[29],q[39];
rx(0.84139752) q[29];
ry(0.045364189) q[39];
cx q[19],q[28];
rx(0.42588979) q[19];
ry(0.53656392) q[28];
cx q[33],q[26];
rx(0.43057865) q[33];
ry(0.59145944) q[26];
cx q[25],q[20];
rx(0.38742697) q[25];
ry(0.7551298) q[20];
cx q[13],q[16];
rx(0.81037772) q[13];
ry(0.10722058) q[16];
cx q[3],q[10];
rx(0.63706364) q[3];
ry(0.4574378) q[10];
cx q[0],q[37];
rx(0.013171424) q[0];
ry(0.15791317) q[37];
cx q[37],q[5];
rx(0.36542321) q[37];
ry(0.81811373) q[5];
cx q[36],q[6];
rx(0.023215485) q[36];
ry(0.64224098) q[6];
cx q[9],q[11];
rx(0.53803149) q[9];
ry(0.55463295) q[11];
cx q[31],q[1];
rx(0.2141566) q[31];
ry(0.14341234) q[1];
cx q[4],q[10];
rx(0.048711128) q[4];
ry(0.12770916) q[10];
cx q[39],q[29];
rx(0.21591652) q[39];
ry(0.15330535) q[29];
cx q[39],q[8];
rx(0.93486161) q[39];
ry(0.84585419) q[8];
cx q[37],q[2];
rx(0.45394411) q[37];
ry(0.067808411) q[2];
cx q[35],q[0];
rx(0.83066649) q[35];
ry(0.80951455) q[0];
cx q[1],q[10];
rx(0.017153462) q[1];
ry(0.42440254) q[10];
cx q[19],q[22];
rx(0.59702595) q[19];
ry(0.30175452) q[22];
cx q[5],q[12];
rx(0.84453059) q[5];
ry(0.98052224) q[12];
cx q[38],q[1];
rx(0.29426968) q[38];
ry(0.35818403) q[1];
cx q[10],q[17];
rx(0.18023427) q[10];
ry(0.62075927) q[17];
cx q[37],q[38];
rx(0.70617593) q[37];
ry(0.8675285) q[38];
cx q[0],q[6];
rx(0.4345016) q[0];
ry(0.27811822) q[6];
cx q[9],q[10];
rx(0.71205384) q[9];
ry(0.62719037) q[10];
cx q[14],q[18];
rx(0.72283308) q[14];
ry(0.40336718) q[18];
cx q[11],q[17];
rx(0.23679987) q[11];
ry(0.092315079) q[17];
cx q[35],q[0];
rx(0.79476065) q[35];
ry(0.30661684) q[0];
cx q[20],q[18];
rx(0.59057271) q[20];
ry(0.74202137) q[18];
cx q[23],q[27];
rx(0.017197289) q[23];
ry(0.85672316) q[27];
cx q[34],q[27];
rx(0.87912306) q[34];
ry(0.59649638) q[27];
cx q[39],q[6];
rx(0.12209229) q[39];
ry(0.11987199) q[6];
cx q[27],q[30];
rx(0.2554654) q[27];
ry(0.8558468) q[30];
cx q[39],q[6];
rx(0.90919144) q[39];
ry(0.72970582) q[6];
cx q[11],q[9];
rx(0.16114046) q[11];
ry(0.98411559) q[9];
cx q[37],q[4];
rx(0.16692665) q[37];
ry(0.83794823) q[4];
cx q[39],q[6];
rx(0.75020218) q[39];
ry(0.35456045) q[6];
cx q[23],q[31];
rx(0.77607796) q[23];
ry(0.9344877) q[31];
cx q[2],q[6];
rx(0.36768971) q[2];
ry(0.96709619) q[6];
cx q[32],q[38];
rx(0.24375903) q[32];
ry(0.73130458) q[38];
cx q[26],q[30];
rx(0.37678374) q[26];
ry(0.38818786) q[30];
cx q[34],q[1];
rx(0.69349259) q[34];
ry(0.053981494) q[1];
cx q[13],q[17];
rx(0.2172811) q[13];
ry(0.10647745) q[17];
cx q[3],q[9];
rx(0.60017601) q[3];
ry(0.27838774) q[9];
cx q[9],q[0];
rx(0.8832554) q[9];
ry(0.017631667) q[0];
cx q[2],q[39];
rx(0.99058184) q[2];
ry(0.082564722) q[39];
cx q[22],q[25];
rx(0.34401439) q[22];
ry(0.79869156) q[25];
cx q[20],q[26];
rx(0.18113416) q[20];
ry(0.76735124) q[26];
cx q[29],q[37];
rx(0.46787936) q[29];
ry(0.38402347) q[37];
cx q[22],q[17];
rx(0.62309277) q[22];
ry(0.55005454) q[17];
cx q[20],q[18];
rx(0.76219631) q[20];
ry(0.79639541) q[18];
cx q[27],q[30];
rx(0.31278236) q[27];
ry(0.35644043) q[30];
cx q[25],q[31];
rx(0.35108501) q[25];
ry(0.47531611) q[31];
cx q[33],q[26];
rx(0.84232928) q[33];
ry(0.96622811) q[26];
cx q[8],q[39];
rx(0.058775078) q[8];
ry(0.22762006) q[39];
cx q[32],q[36];
rx(0.94410424) q[32];
ry(0.38455907) q[36];
cx q[12],q[16];
rx(0.070118203) q[12];
ry(0.31526522) q[16];
cx q[31],q[0];
rx(0.3529785) q[31];
ry(0.60577933) q[0];
cx q[24],q[28];
rx(0.54024922) q[24];
ry(0.53741343) q[28];
cx q[26],q[34];
rx(0.055699577) q[26];
ry(0.59886504) q[34];
cx q[16],q[22];
rx(0.079159597) q[16];
ry(0.98979987) q[22];
cx q[30],q[26];
rx(0.50477938) q[30];
ry(0.41684724) q[26];
cx q[14],q[5];
rx(0.25304548) q[14];
ry(0.85000702) q[5];
cx q[6],q[36];
rx(0.4789671) q[6];
ry(0.25505168) q[36];
cx q[5],q[12];
rx(0.03426036) q[5];
ry(0.44599594) q[12];
cx q[13],q[16];
rx(0.86411506) q[13];
ry(0.69238629) q[16];
cx q[25],q[35];
rx(0.24024874) q[25];
ry(0.44965508) q[35];
cx q[27],q[23];
rx(0.82464022) q[27];
ry(0.93850344) q[23];
cx q[39],q[2];
rx(0.85672134) q[39];
ry(0.73961846) q[2];
cx q[20],q[11];
rx(0.74847962) q[20];
ry(0.37336213) q[11];
cx q[35],q[30];
rx(0.86578749) q[35];
ry(0.023305744) q[30];
cx q[20],q[17];
rx(0.51395582) q[20];
ry(0.88716987) q[17];
cx q[37],q[29];
rx(0.29197019) q[37];
ry(0.4059682) q[29];
cx q[10],q[5];
rx(0.97910814) q[10];
ry(0.14033928) q[5];
cx q[18],q[17];
rx(0.71518449) q[18];
ry(0.31636692) q[17];
cx q[12],q[10];
rx(0.1999966) q[12];
ry(0.12107565) q[10];
cx q[12],q[15];
rx(0.8838292) q[12];
ry(0.25441062) q[15];
cx q[4],q[39];
rx(0.4895457) q[4];
ry(0.96612507) q[39];
cx q[16],q[15];
rx(0.39818401) q[16];
ry(0.69317837) q[15];
cx q[10],q[17];
rx(0.96361929) q[10];
ry(0.18090576) q[17];
cx q[14],q[5];
rx(0.10349021) q[14];
ry(0.52395205) q[5];
cx q[11],q[21];
rx(0.42266148) q[11];
ry(0.85148515) q[21];
cx q[8],q[2];
rx(0.82190807) q[8];
ry(0.078094183) q[2];
cx q[35],q[30];
rx(0.64725774) q[35];
ry(0.81299945) q[30];
cx q[10],q[1];
rx(0.81540485) q[10];
ry(0.76440167) q[1];
cx q[13],q[17];
rx(0.72183772) q[13];
ry(0.80353221) q[17];
cx q[36],q[38];
rx(0.43437551) q[36];
ry(0.74851246) q[38];
cx q[27],q[37];
rx(0.86283795) q[27];
ry(0.69900751) q[37];
cx q[9],q[11];
rx(0.45135472) q[9];
ry(0.30551755) q[11];
cx q[25],q[22];
rx(0.067935052) q[25];
ry(0.54832664) q[22];
cx q[25],q[35];
rx(0.18884399) q[25];
ry(0.34666945) q[35];
cx q[10],q[15];
rx(0.32318894) q[10];
ry(0.16492359) q[15];
cx q[22],q[21];
rx(0.86480227) q[22];
ry(0.69440445) q[21];
cx q[32],q[38];
rx(0.48168452) q[32];
ry(0.98972122) q[38];
cx q[11],q[17];
rx(0.093873046) q[11];
ry(0.53694735) q[17];
cx q[4],q[6];
rx(0.30308359) q[4];
ry(0.58308798) q[6];
cx q[22],q[16];
rx(0.52618524) q[22];
ry(0.58964979) q[16];
cx q[25],q[22];
rx(0.26433507) q[25];
ry(0.42590477) q[22];
cx q[28],q[27];
rx(0.84370868) q[28];
ry(0.79945346) q[27];
cx q[5],q[1];
rx(0.66094975) q[5];
ry(0.65431836) q[1];
cx q[19],q[24];
rx(0.49285171) q[19];
ry(0.8879764) q[24];
cx q[25],q[31];
rx(0.90105783) q[25];
ry(0.96923575) q[31];
cx q[6],q[15];
rx(0.37393811) q[6];
ry(0.55562839) q[15];
cx q[8],q[3];
rx(0.45547258) q[8];
ry(0.091664768) q[3];
cx q[20],q[16];
rx(0.66287611) q[20];
ry(0.48028296) q[16];
cx q[11],q[21];
rx(0.18008025) q[11];
ry(0.79261581) q[21];
cx q[22],q[16];
rx(0.86425707) q[22];
ry(0.51735105) q[16];
cx q[24],q[21];
rx(0.064715212) q[24];
ry(0.56403303) q[21];
cx q[33],q[29];
rx(0.47878115) q[33];
ry(0.98309685) q[29];
cx q[36],q[2];
rx(0.4941747) q[36];
ry(0.73389001) q[2];
cx q[2],q[7];
rx(0.062571071) q[2];
ry(0.64740921) q[7];
cx q[18],q[14];
rx(0.90693104) q[18];
ry(0.13812537) q[14];
cx q[21],q[24];
rx(0.57902088) q[21];
ry(0.54134617) q[24];
cx q[6],q[36];
rx(0.56455475) q[6];
ry(0.96136615) q[36];
cx q[25],q[32];
rx(0.73736792) q[25];
ry(0.72570184) q[32];
cx q[19],q[26];
rx(0.98392424) q[19];
ry(0.23541165) q[26];
cx q[6],q[39];
rx(0.52106311) q[6];
ry(0.067599511) q[39];
cx q[37],q[0];
rx(0.83642785) q[37];
ry(0.56000145) q[0];
cx q[2],q[6];
rx(0.82080611) q[2];
ry(0.9621581) q[6];
cx q[24],q[28];
rx(0.67536335) q[24];
ry(0.73294247) q[28];
cx q[34],q[4];
rx(0.15231046) q[34];
ry(0.78647688) q[4];
cx q[10],q[1];
rx(0.83341601) q[10];
ry(0.37586901) q[1];
cx q[0],q[9];
rx(0.90385823) q[0];
ry(0.8481452) q[9];
cx q[25],q[33];
rx(0.35374067) q[25];
ry(0.70703386) q[33];
cx q[14],q[21];
rx(0.42399012) q[14];
ry(0.51821692) q[21];
cx q[15],q[16];
rx(0.78530059) q[15];
ry(0.56946078) q[16];
cx q[21],q[31];
rx(0.47066126) q[21];
ry(0.71826289) q[31];
cx q[12],q[15];
rx(0.032744134) q[12];
ry(0.0016542305) q[15];
cx q[22],q[16];
rx(0.14155238) q[22];
ry(0.23039182) q[16];
cx q[4],q[11];
rx(0.64529473) q[4];
ry(0.11134013) q[11];
cx q[2],q[8];
rx(0.67799172) q[2];
ry(0.84489507) q[8];
cx q[37],q[2];
rx(0.88672151) q[37];
ry(0.33333582) q[2];
cx q[20],q[23];
rx(0.62315779) q[20];
ry(0.12066236) q[23];
cx q[33],q[1];
rx(0.94784341) q[33];
ry(0.053982331) q[1];
cx q[38],q[4];
rx(0.93514646) q[38];
ry(0.64863086) q[4];
cx q[34],q[26];
rx(0.57381363) q[34];
ry(0.94750328) q[26];
cx q[32],q[25];
rx(0.73248122) q[32];
ry(0.83609582) q[25];
cx q[15],q[17];
rx(0.60942836) q[15];
ry(0.84608314) q[17];
cx q[13],q[15];
rx(0.47181124) q[13];
ry(0.99660388) q[15];
cx q[31],q[21];
rx(0.75353325) q[31];
ry(0.24458825) q[21];
cx q[29],q[33];
rx(0.027717404) q[29];
ry(0.25270969) q[33];
cx q[18],q[17];
rx(0.24991247) q[18];
ry(0.52965744) q[17];
cx q[23],q[13];
rx(0.83226119) q[23];
ry(0.25451614) q[13];
cx q[3],q[5];
rx(0.86490317) q[3];
ry(0.52624964) q[5];
cx q[24],q[26];
rx(0.47168346) q[24];
ry(0.93355626) q[26];
cx q[33],q[34];
rx(0.11786947) q[33];
ry(0.94695166) q[34];
cx q[28],q[22];
rx(0.038123945) q[28];
ry(0.22876062) q[22];
cx q[8],q[12];
rx(0.68610935) q[8];
ry(0.71740348) q[12];
cx q[25],q[31];
rx(0.30172481) q[25];
ry(0.30481617) q[31];
cx q[37],q[38];
rx(0.3208892) q[37];
ry(0.27413779) q[38];
cx q[18],q[9];
rx(0.13696585) q[18];
ry(0.92439701) q[9];
cx q[4],q[37];
rx(0.19642397) q[4];
ry(0.92894351) q[37];
cx q[14],q[21];
rx(0.63735038) q[14];
ry(0.46132637) q[21];
cx q[5],q[11];
rx(0.70453513) q[5];
ry(0.97307589) q[11];
cx q[18],q[23];
rx(0.3874271) q[18];
ry(0.11066601) q[23];
cx q[25],q[22];
rx(0.86467957) q[25];
ry(0.83167041) q[22];
cx q[28],q[33];
rx(0.33867781) q[28];
ry(0.73853864) q[33];
cx q[7],q[15];
rx(0.64278297) q[7];
ry(0.32211053) q[15];
cx q[19],q[28];
rx(0.79191008) q[19];
ry(0.98130189) q[28];
cx q[38],q[37];
rx(0.79241446) q[38];
ry(0.97435039) q[37];
cx q[30],q[35];
rx(0.6936975) q[30];
ry(0.61993957) q[35];
cx q[0],q[32];
rx(0.79763343) q[0];
ry(0.24831779) q[32];
cx q[38],q[8];
rx(0.61000777) q[38];
ry(0.85884223) q[8];
cx q[21],q[22];
rx(0.046647577) q[21];
ry(0.53616385) q[22];
cx q[3],q[9];
rx(0.55375293) q[3];
ry(0.62603924) q[9];
cx q[28],q[33];
rx(0.84116908) q[28];
ry(0.68503616) q[33];
cx q[5],q[14];
rx(0.75437087) q[5];
ry(0.2310974) q[14];
cx q[5],q[11];
rx(0.13473755) q[5];
ry(0.54824359) q[11];
cx q[29],q[36];
rx(0.025321806) q[29];
ry(0.060487939) q[36];
cx q[7],q[15];
rx(0.30255917) q[7];
ry(0.32903333) q[15];
cx q[10],q[12];
rx(0.91910551) q[10];
ry(0.71513716) q[12];
cx q[4],q[6];
rx(0.95530184) q[4];
ry(0.13690126) q[6];
cx q[21],q[31];
rx(0.28578937) q[21];
ry(0.3411147) q[31];
cx q[38],q[1];
rx(0.21879518) q[38];
ry(0.68838814) q[1];
cx q[24],q[28];
rx(0.45882462) q[24];
ry(0.57930508) q[28];
cx q[39],q[29];
rx(0.015455832) q[39];
ry(0.47789117) q[29];
cx q[32],q[24];
rx(0.11065695) q[32];
ry(0.56661505) q[24];
cx q[17],q[18];
rx(0.42990911) q[17];
ry(0.21723253) q[18];
cx q[12],q[16];
rx(0.75914618) q[12];
ry(0.23907383) q[16];
cx q[3],q[7];
rx(0.44419319) q[3];
ry(0.68794486) q[7];
cx q[21],q[18];
rx(0.1294195) q[21];
ry(0.19847517) q[18];
cx q[3],q[9];
rx(0.6352571) q[3];
ry(0.75023789) q[9];
cx q[28],q[30];
rx(0.014091024) q[28];
ry(0.1617906) q[30];
cx q[9],q[3];
rx(0.13962194) q[9];
ry(0.51262432) q[3];
cx q[17],q[22];
rx(0.61448237) q[17];
ry(0.3722808) q[22];
cx q[9],q[0];
rx(0.3594933) q[9];
ry(0.28446569) q[0];
cx q[7],q[13];
rx(0.47334512) q[7];
ry(0.28310777) q[13];
cx q[36],q[5];
rx(0.57213411) q[36];
ry(0.61877) q[5];
cx q[29],q[33];
rx(0.19686291) q[29];
ry(0.43481853) q[33];
cx q[34],q[29];
rx(0.79601148) q[34];
ry(0.77831397) q[29];
cx q[19],q[28];
rx(0.94889964) q[19];
ry(0.99118992) q[28];
cx q[29],q[34];
rx(0.52157248) q[29];
ry(0.32174606) q[34];
cx q[10],q[12];
rx(0.057143033) q[10];
ry(0.35557603) q[12];
cx q[35],q[25];
rx(0.39904134) q[35];
ry(0.89212231) q[25];
cx q[30],q[24];
rx(0.21084943) q[30];
ry(0.69615295) q[24];
cx q[38],q[29];
rx(0.0085435008) q[38];
ry(0.38276304) q[29];
cx q[16],q[9];
rx(0.36872255) q[16];
ry(0.58737209) q[9];
cx q[8],q[11];
rx(0.85205892) q[8];
ry(0.97834154) q[11];
cx q[18],q[14];
rx(0.078900949) q[18];
ry(0.76864885) q[14];
cx q[11],q[5];
rx(0.51279083) q[11];
ry(0.67933686) q[5];
cx q[13],q[23];
rx(0.91085075) q[13];
ry(0.33791354) q[23];
cx q[7],q[14];
rx(0.75252733) q[7];
ry(0.22252597) q[14];
cx q[16],q[13];
rx(0.4318885) q[16];
ry(0.08588164) q[13];
cx q[23],q[29];
rx(0.25640152) q[23];
ry(0.49473155) q[29];
cx q[4],q[34];
rx(0.4423186) q[4];
ry(0.23968982) q[34];
cx q[4],q[10];
rx(0.72477889) q[4];
ry(0.71500744) q[10];
cx q[39],q[4];
rx(0.78962155) q[39];
ry(0.49317036) q[4];
cx q[18],q[27];
rx(0.82439421) q[18];
ry(0.61017574) q[27];
cx q[35],q[5];
rx(0.78942614) q[35];
ry(0.036002037) q[5];
cx q[21],q[23];
rx(0.57399048) q[21];
ry(0.30718269) q[23];
cx q[9],q[11];
rx(0.43878861) q[9];
ry(0.82280767) q[11];
cx q[14],q[23];
rx(0.37317034) q[14];
ry(0.85749908) q[23];
cx q[17],q[16];
rx(0.44495102) q[17];
ry(0.90849503) q[16];
cx q[33],q[35];
rx(0.63144222) q[33];
ry(0.98548483) q[35];
cx q[13],q[17];
rx(0.46878876) q[13];
ry(0.66171795) q[17];
cx q[30],q[36];
rx(0.7611309) q[30];
ry(0.42708495) q[36];
cx q[13],q[22];
rx(0.21652268) q[13];
ry(0.88883881) q[22];
cx q[1],q[34];
rx(0.57327219) q[1];
ry(0.057983396) q[34];
cx q[19],q[24];
rx(0.29958539) q[19];
ry(0.36853488) q[24];
cx q[19],q[22];
rx(0.99011376) q[19];
ry(0.51958434) q[22];
cx q[26],q[36];
rx(0.94336515) q[26];
ry(0.97470456) q[36];
cx q[1],q[39];
rx(0.59537799) q[1];
ry(0.46958241) q[39];
cx q[17],q[20];
rx(0.50873953) q[17];
ry(0.24314741) q[20];
cx q[15],q[17];
rx(0.79577161) q[15];
ry(0.46781446) q[17];
cx q[13],q[22];
rx(0.49109243) q[13];
ry(0.47654627) q[22];
cx q[14],q[24];
rx(0.59248772) q[14];
ry(0.18074487) q[24];
cx q[35],q[5];
rx(0.063074201) q[35];
ry(0.18549678) q[5];
cx q[7],q[12];
rx(0.54988287) q[7];
ry(0.18045772) q[12];
cx q[31],q[32];
rx(0.14619784) q[31];
ry(0.43436274) q[32];
cx q[7],q[15];
rx(0.11312578) q[7];
ry(0.091749327) q[15];
cx q[19],q[25];
rx(0.88384768) q[19];
ry(0.36049418) q[25];
cx q[36],q[5];
rx(0.28235822) q[36];
ry(0.15214924) q[5];
cx q[23],q[31];
rx(0.5491628) q[23];
ry(0.67492502) q[31];
cx q[21],q[24];
rx(0.32382511) q[21];
ry(0.10370525) q[24];
cx q[13],q[15];
rx(0.040113974) q[13];
ry(0.10137277) q[15];
cx q[18],q[26];
rx(0.26769374) q[18];
ry(0.74657186) q[26];
cx q[20],q[25];
rx(0.01082574) q[20];
ry(0.23628478) q[25];
cx q[30],q[39];
rx(0.44267819) q[30];
ry(0.87161679) q[39];
cx q[16],q[17];
rx(0.56593581) q[16];
ry(0.86463584) q[17];
cx q[15],q[16];
rx(0.023120432) q[15];
ry(0.74084291) q[16];
cx q[18],q[14];
rx(0.25628232) q[18];
ry(0.81354773) q[14];
cx q[21],q[31];
rx(0.2783415) q[21];
ry(0.18168038) q[31];
cx q[21],q[31];
rx(0.23677548) q[21];
ry(0.69468626) q[31];
cx q[19],q[26];
rx(0.67141203) q[19];
ry(0.68177159) q[26];
cx q[9],q[10];
rx(0.6503615) q[9];
ry(0.075862694) q[10];
cx q[9],q[15];
rx(0.78668556) q[9];
ry(0.042157603) q[15];
cx q[7],q[11];
rx(0.53049246) q[7];
ry(0.86014226) q[11];
cx q[22],q[31];
rx(0.54921952) q[22];
ry(0.62248841) q[31];
cx q[14],q[23];
rx(0.23173801) q[14];
ry(0.42644755) q[23];
cx q[28],q[24];
rx(0.93112128) q[28];
ry(0.17172886) q[24];
cx q[19],q[23];
rx(0.88843698) q[19];
ry(0.58313727) q[23];
cx q[2],q[6];
rx(0.53102741) q[2];
ry(0.34811169) q[6];
cx q[32],q[34];
rx(0.17486958) q[32];
ry(0.51452543) q[34];
cx q[31],q[1];
rx(0.99632739) q[31];
ry(0.91555108) q[1];
cx q[12],q[8];
rx(0.51736242) q[12];
ry(0.49654657) q[8];
cx q[33],q[35];
rx(0.043787208) q[33];
ry(0.44781901) q[35];
cx q[8],q[38];
rx(0.27741136) q[8];
ry(0.58504262) q[38];
cx q[30],q[35];
rx(0.9754143) q[30];
ry(0.90716841) q[35];
cx q[12],q[13];
rx(0.46142928) q[12];
ry(0.50595647) q[13];
cx q[15],q[9];
rx(0.32464968) q[15];
ry(0.082610515) q[9];
cx q[24],q[32];
rx(0.75915203) q[24];
ry(0.42835616) q[32];
cx q[21],q[20];
rx(0.79111828) q[21];
ry(0.35027797) q[20];
cx q[34],q[29];
rx(0.67783593) q[34];
ry(0.86864606) q[29];
cx q[32],q[36];
rx(0.095928704) q[32];
ry(0.77762796) q[36];
cx q[23],q[21];
rx(0.7956784) q[23];
ry(0.65921985) q[21];
cx q[39],q[0];
rx(0.35208283) q[39];
ry(0.12093078) q[0];
cx q[39],q[6];
rx(0.26396842) q[39];
ry(0.40204129) q[6];
cx q[36],q[26];
rx(0.90549512) q[36];
ry(0.028638085) q[26];
cx q[3],q[8];
rx(0.080296416) q[3];
ry(0.94043802) q[8];
cx q[38],q[8];
rx(0.24254426) q[38];
ry(0.13799657) q[8];
