OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[4];
rx(0.79279753) q[0];
ry(0.18439779) q[4];
cx q[3],q[8];
rx(0.73567442) q[3];
ry(0.6185251) q[8];
cx q[2],q[19];
rx(0.70598796) q[2];
ry(0.78179808) q[19];
cx q[16],q[1];
rx(0.7977486) q[16];
ry(0.33925633) q[1];
cx q[6],q[9];
rx(0.40875988) q[6];
ry(0.80966948) q[9];
cx q[10],q[12];
rx(0.42014169) q[10];
ry(0.32776139) q[12];
cx q[6],q[11];
rx(0.096783016) q[6];
ry(0.6283038) q[11];
cx q[8],q[10];
rx(0.002417921) q[8];
ry(0.7962823) q[10];
cx q[2],q[6];
rx(0.32850285) q[2];
ry(0.27261867) q[6];
cx q[3],q[5];
rx(0.86065855) q[3];
ry(0.32191065) q[5];
cx q[1],q[5];
rx(0.39986329) q[1];
ry(0.69444648) q[5];
cx q[14],q[17];
rx(0.68392726) q[14];
ry(0.96750267) q[17];
cx q[13],q[12];
rx(0.67852605) q[13];
ry(0.76012245) q[12];
cx q[19],q[14];
rx(0.76471459) q[19];
ry(0.66397972) q[14];
cx q[0],q[1];
rx(0.25398432) q[0];
ry(0.92461837) q[1];
cx q[15],q[16];
rx(0.62032227) q[15];
ry(0.098697457) q[16];
cx q[11],q[6];
rx(0.50015876) q[11];
ry(0.86489316) q[6];
cx q[10],q[8];
rx(0.68676232) q[10];
ry(0.33506219) q[8];
cx q[19],q[15];
rx(0.37915461) q[19];
ry(0.38111373) q[15];
cx q[7],q[10];
rx(0.45936864) q[7];
ry(0.60659367) q[10];
cx q[17],q[12];
rx(0.97852321) q[17];
ry(0.62334141) q[12];
cx q[11],q[15];
rx(0.15184361) q[11];
ry(0.13164062) q[15];
cx q[12],q[13];
rx(0.50768653) q[12];
ry(0.10275657) q[13];
cx q[16],q[17];
rx(0.55892098) q[16];
ry(0.50818285) q[17];
cx q[12],q[17];
rx(0.81249722) q[12];
ry(0.92696433) q[17];
cx q[16],q[18];
rx(0.090978423) q[16];
ry(0.65847695) q[18];
cx q[17],q[12];
rx(0.33527603) q[17];
ry(0.83900459) q[12];
cx q[14],q[19];
rx(0.33125236) q[14];
ry(0.55400644) q[19];
cx q[0],q[5];
rx(0.046726892) q[0];
ry(0.90801527) q[5];
cx q[11],q[9];
rx(0.87748535) q[11];
ry(0.13837763) q[9];
cx q[8],q[12];
rx(0.82210212) q[8];
ry(0.45856713) q[12];
cx q[4],q[9];
rx(0.45877606) q[4];
ry(0.39572441) q[9];
cx q[9],q[14];
rx(0.24610988) q[9];
ry(0.58243869) q[14];
cx q[12],q[14];
rx(0.6354416) q[12];
ry(0.40066879) q[14];
cx q[1],q[3];
rx(0.33560283) q[1];
ry(0.90560303) q[3];
cx q[5],q[6];
rx(0.22853377) q[5];
ry(0.6804513) q[6];
cx q[9],q[14];
rx(0.12559065) q[9];
ry(0.54074332) q[14];
cx q[19],q[2];
rx(0.16521947) q[19];
ry(0.68840784) q[2];
cx q[13],q[11];
rx(0.81516773) q[13];
ry(0.91015319) q[11];
cx q[7],q[12];
rx(0.55712282) q[7];
ry(0.04786777) q[12];
cx q[10],q[14];
rx(0.67826968) q[10];
ry(0.82121296) q[14];
cx q[16],q[15];
rx(0.92766646) q[16];
ry(0.73691066) q[15];
cx q[16],q[15];
rx(0.28897916) q[16];
ry(0.36118132) q[15];
cx q[2],q[7];
rx(0.67088633) q[2];
ry(0.70998191) q[7];
cx q[5],q[7];
rx(0.13062929) q[5];
ry(0.39753399) q[7];
cx q[9],q[10];
rx(0.1264007) q[9];
ry(0.61169894) q[10];
cx q[14],q[13];
rx(0.48557143) q[14];
ry(0.40425327) q[13];
cx q[15],q[19];
rx(0.76914899) q[15];
ry(0.99358292) q[19];
cx q[16],q[1];
rx(0.43318513) q[16];
ry(0.94643501) q[1];
cx q[19],q[4];
rx(0.95335333) q[19];
ry(0.33081486) q[4];
cx q[12],q[15];
rx(0.11264509) q[12];
ry(0.25752306) q[15];
cx q[0],q[5];
rx(0.4555033) q[0];
ry(0.96792071) q[5];
cx q[0],q[5];
rx(0.22219537) q[0];
ry(0.57237034) q[5];
cx q[17],q[13];
rx(0.24867218) q[17];
ry(0.19541701) q[13];
cx q[0],q[4];
rx(0.099379555) q[0];
ry(0.56829612) q[4];
cx q[7],q[10];
rx(0.68228012) q[7];
ry(0.43589088) q[10];
cx q[19],q[2];
rx(0.11699969) q[19];
ry(0.11389241) q[2];
cx q[10],q[5];
rx(0.24857598) q[10];
ry(0.43893139) q[5];
cx q[17],q[1];
rx(0.42392535) q[17];
ry(0.64651833) q[1];
cx q[15],q[16];
rx(0.11180431) q[15];
ry(0.47880792) q[16];
cx q[8],q[11];
rx(0.10763274) q[8];
ry(0.62108759) q[11];
cx q[13],q[16];
rx(0.21626936) q[13];
ry(0.20704071) q[16];
cx q[18],q[19];
rx(0.38037301) q[18];
ry(0.21519283) q[19];
cx q[5],q[7];
rx(0.96687233) q[5];
ry(0.41123635) q[7];
cx q[7],q[5];
rx(0.94050265) q[7];
ry(0.52719847) q[5];
cx q[11],q[13];
rx(0.4844016) q[11];
ry(0.40897288) q[13];
cx q[6],q[4];
rx(0.12104637) q[6];
ry(0.7370053) q[4];
cx q[12],q[17];
rx(0.44619377) q[12];
ry(0.93063575) q[17];
cx q[1],q[3];
rx(0.67773386) q[1];
ry(0.80542573) q[3];
cx q[16],q[11];
rx(0.16212748) q[16];
ry(0.11272683) q[11];
cx q[3],q[7];
rx(0.63423475) q[3];
ry(0.65857776) q[7];
cx q[8],q[11];
rx(0.040463373) q[8];
ry(0.267911) q[11];
cx q[16],q[17];
rx(0.097850255) q[16];
ry(0.99487582) q[17];
cx q[2],q[4];
rx(0.16403088) q[2];
ry(0.27397136) q[4];
cx q[15],q[18];
rx(0.26510287) q[15];
ry(0.64963699) q[18];
cx q[6],q[4];
rx(0.80956374) q[6];
ry(0.29543178) q[4];
cx q[2],q[18];
rx(0.30138413) q[2];
ry(0.98073299) q[18];
cx q[10],q[15];
rx(0.24931052) q[10];
ry(0.78957546) q[15];
cx q[19],q[1];
rx(0.63827729) q[19];
ry(0.17214668) q[1];
cx q[0],q[1];
rx(0.41396667) q[0];
ry(0.079116128) q[1];
cx q[4],q[2];
rx(0.78619126) q[4];
ry(0.23386813) q[2];
cx q[6],q[10];
rx(0.28169172) q[6];
ry(0.75543884) q[10];
cx q[3],q[7];
rx(0.38335063) q[3];
ry(0.33254196) q[7];
cx q[3],q[4];
rx(0.25952183) q[3];
ry(0.37124644) q[4];
cx q[11],q[14];
rx(0.61920544) q[11];
ry(0.42626775) q[14];
cx q[6],q[11];
rx(0.54754558) q[6];
ry(0.90557855) q[11];
cx q[16],q[19];
rx(0.099919823) q[16];
ry(0.2518238) q[19];
cx q[12],q[13];
rx(0.71652262) q[12];
ry(0.13968461) q[13];
cx q[2],q[4];
rx(0.87796269) q[2];
ry(0.18399018) q[4];
cx q[10],q[13];
rx(0.94193725) q[10];
ry(0.52472813) q[13];
cx q[1],q[3];
rx(0.95050165) q[1];
ry(0.92830799) q[3];
cx q[10],q[15];
rx(0.87987867) q[10];
ry(0.08660521) q[15];
cx q[18],q[17];
rx(0.50460246) q[18];
ry(0.30954275) q[17];
cx q[5],q[6];
rx(0.12304105) q[5];
ry(0.14330199) q[6];
cx q[11],q[15];
rx(0.98069802) q[11];
ry(0.20391421) q[15];
cx q[9],q[11];
rx(0.66411562) q[9];
ry(0.42690455) q[11];
cx q[3],q[18];
rx(0.41005047) q[3];
ry(0.092981607) q[18];
cx q[0],q[2];
rx(0.29570047) q[0];
ry(0.72858628) q[2];
cx q[8],q[9];
rx(0.28203741) q[8];
ry(0.80060439) q[9];
cx q[2],q[5];
rx(0.89936966) q[2];
ry(0.4008991) q[5];
cx q[4],q[0];
rx(0.47165621) q[4];
ry(0.081933577) q[0];
cx q[14],q[10];
rx(0.18819492) q[14];
ry(0.61828282) q[10];
cx q[8],q[11];
rx(0.17129394) q[8];
ry(0.40076397) q[11];
cx q[9],q[4];
rx(0.81597852) q[9];
ry(0.4507823) q[4];
cx q[10],q[15];
rx(0.1123413) q[10];
ry(0.36941276) q[15];
cx q[15],q[0];
rx(0.32381971) q[15];
ry(0.67668756) q[0];
cx q[5],q[10];
rx(0.56997786) q[5];
ry(0.59543083) q[10];
cx q[17],q[18];
rx(0.12464662) q[17];
ry(0.70199188) q[18];
cx q[9],q[5];
rx(0.22510315) q[9];
ry(0.75517311) q[5];
cx q[3],q[6];
rx(0.34659476) q[3];
ry(0.81011026) q[6];
cx q[15],q[10];
rx(0.40080184) q[15];
ry(0.26946485) q[10];
cx q[5],q[4];
rx(0.470619) q[5];
ry(0.10503423) q[4];
cx q[4],q[6];
rx(0.0021490216) q[4];
ry(0.69731674) q[6];
cx q[5],q[9];
rx(0.4250808) q[5];
ry(0.63349947) q[9];
cx q[7],q[5];
rx(0.21191023) q[7];
ry(0.58119632) q[5];
cx q[14],q[17];
rx(0.15716073) q[14];
ry(0.93223857) q[17];
cx q[7],q[9];
rx(0.51744551) q[7];
ry(0.79310931) q[9];
cx q[8],q[11];
rx(0.17835684) q[8];
ry(0.28837423) q[11];
cx q[7],q[10];
rx(0.4331409) q[7];
ry(0.47867168) q[10];
cx q[16],q[19];
rx(0.94513752) q[16];
ry(0.1861194) q[19];
cx q[1],q[6];
rx(0.55292015) q[1];
ry(0.39157542) q[6];
cx q[14],q[17];
rx(0.85556029) q[14];
ry(0.85936526) q[17];
cx q[0],q[5];
rx(0.47068536) q[0];
ry(0.41444276) q[5];
cx q[14],q[12];
rx(0.85874398) q[14];
ry(0.0072597512) q[12];
cx q[13],q[14];
rx(0.42770134) q[13];
ry(0.30025329) q[14];
cx q[5],q[6];
rx(0.81657238) q[5];
ry(0.53579676) q[6];
cx q[15],q[11];
rx(0.25049354) q[15];
ry(0.86606469) q[11];
cx q[15],q[16];
rx(0.25782587) q[15];
ry(0.9743659) q[16];
cx q[19],q[2];
rx(0.50529981) q[19];
ry(0.50284861) q[2];
cx q[3],q[8];
rx(0.81681624) q[3];
ry(0.232205) q[8];
cx q[18],q[2];
rx(0.9508723) q[18];
ry(0.39777968) q[2];
cx q[4],q[6];
rx(0.14510656) q[4];
ry(0.44629972) q[6];
cx q[1],q[3];
rx(0.33279763) q[1];
ry(0.80746034) q[3];
cx q[13],q[10];
rx(0.99584872) q[13];
ry(0.24723482) q[10];
cx q[13],q[17];
rx(0.071537375) q[13];
ry(0.89354195) q[17];
cx q[11],q[16];
rx(0.061153693) q[11];
ry(0.15267544) q[16];
cx q[13],q[14];
rx(0.14077046) q[13];
ry(0.31557325) q[14];
cx q[4],q[5];
rx(0.035428386) q[4];
ry(0.55842513) q[5];
cx q[1],q[3];
rx(0.84419727) q[1];
ry(0.96152747) q[3];
cx q[8],q[13];
rx(0.25613795) q[8];
ry(0.019166997) q[13];
cx q[4],q[7];
rx(0.2551656) q[4];
ry(0.39565194) q[7];
cx q[16],q[1];
rx(0.20327457) q[16];
ry(0.53381711) q[1];
cx q[9],q[14];
rx(0.32148045) q[9];
ry(0.26983023) q[14];
cx q[7],q[12];
rx(0.64095036) q[7];
ry(0.55002451) q[12];
cx q[10],q[11];
rx(0.040381384) q[10];
ry(0.43809528) q[11];
cx q[12],q[7];
rx(0.30301904) q[12];
ry(0.46974583) q[7];
cx q[2],q[5];
rx(0.68060406) q[2];
ry(0.35040719) q[5];
cx q[18],q[0];
rx(0.66135596) q[18];
ry(0.15211391) q[0];
cx q[15],q[16];
rx(0.0023425728) q[15];
ry(0.59805341) q[16];
cx q[2],q[7];
rx(0.65496058) q[2];
ry(0.70072706) q[7];
cx q[18],q[0];
rx(0.36129901) q[18];
ry(0.79603881) q[0];
cx q[17],q[2];
rx(0.96639424) q[17];
ry(0.47963264) q[2];
cx q[12],q[13];
rx(0.0039093246) q[12];
ry(0.64491359) q[13];
cx q[0],q[5];
rx(0.33943583) q[0];
ry(0.21018114) q[5];
cx q[14],q[10];
rx(0.2124005) q[14];
ry(0.37741385) q[10];
cx q[17],q[2];
rx(0.88963934) q[17];
ry(0.69893665) q[2];
cx q[6],q[10];
rx(0.14628164) q[6];
ry(0.76434476) q[10];
cx q[0],q[2];
rx(0.74958282) q[0];
ry(0.85907156) q[2];
cx q[18],q[3];
rx(0.063112402) q[18];
ry(0.060592637) q[3];
cx q[13],q[8];
rx(0.50453544) q[13];
ry(0.37136399) q[8];
cx q[0],q[4];
rx(0.021544699) q[0];
ry(0.65386448) q[4];
cx q[1],q[3];
rx(0.62733199) q[1];
ry(0.30275453) q[3];
cx q[4],q[5];
rx(0.61701639) q[4];
ry(0.31270364) q[5];
cx q[18],q[16];
rx(0.12209369) q[18];
ry(0.90341654) q[16];
cx q[16],q[18];
rx(0.32021566) q[16];
ry(0.61734003) q[18];
cx q[9],q[10];
rx(0.93029678) q[9];
ry(0.43801527) q[10];
cx q[14],q[19];
rx(0.39643284) q[14];
ry(0.012997102) q[19];
cx q[8],q[10];
rx(0.70753755) q[8];
ry(0.43607487) q[10];
cx q[9],q[8];
rx(0.98718394) q[9];
ry(0.60005094) q[8];
cx q[7],q[3];
rx(0.55084315) q[7];
ry(0.19066053) q[3];
cx q[6],q[11];
rx(0.99917788) q[6];
ry(0.49446162) q[11];
cx q[16],q[18];
rx(0.00058739542) q[16];
ry(0.68185328) q[18];
cx q[19],q[1];
rx(0.30657697) q[19];
ry(0.33350592) q[1];
cx q[18],q[2];
rx(0.12767355) q[18];
ry(0.91485418) q[2];
cx q[13],q[11];
rx(0.083496877) q[13];
ry(0.20147521) q[11];
cx q[14],q[10];
rx(0.27590054) q[14];
ry(0.93456062) q[10];
cx q[4],q[2];
rx(0.00038518432) q[4];
ry(0.050335376) q[2];
cx q[9],q[11];
rx(0.38683886) q[9];
ry(0.25315961) q[11];
cx q[9],q[14];
rx(0.71194209) q[9];
ry(0.17049411) q[14];
cx q[19],q[1];
rx(0.76642179) q[19];
ry(0.86630403) q[1];
