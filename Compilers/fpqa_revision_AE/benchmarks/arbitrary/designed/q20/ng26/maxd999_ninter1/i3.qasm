OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[5];
rx(0.53885262) q[4];
ry(0.7646326) q[5];
cx q[19],q[10];
rx(0.8022022) q[19];
ry(0.36287072) q[10];
cx q[11],q[7];
rx(0.45785126) q[11];
ry(0.35914437) q[7];
cx q[10],q[19];
rx(0.10128652) q[10];
ry(0.20575844) q[19];
cx q[3],q[18];
rx(0.8464317) q[3];
ry(0.97349708) q[18];
cx q[17],q[13];
rx(0.29174741) q[17];
ry(0.29812761) q[13];
cx q[1],q[16];
rx(0.26460436) q[1];
ry(0.83201442) q[16];
cx q[9],q[6];
rx(0.80199763) q[9];
ry(0.96981055) q[6];
cx q[4],q[5];
rx(0.68266811) q[4];
ry(0.43551967) q[5];
cx q[19],q[9];
rx(0.30593595) q[19];
ry(0.7820649) q[9];
cx q[12],q[0];
rx(0.56047716) q[12];
ry(0.77809735) q[0];
cx q[8],q[15];
rx(0.39764898) q[8];
ry(0.31127187) q[15];
cx q[3],q[18];
rx(0.77596118) q[3];
ry(0.1389343) q[18];
cx q[1],q[16];
rx(0.045710272) q[1];
ry(0.34147519) q[16];
cx q[6],q[9];
rx(0.2586412) q[6];
ry(0.30142468) q[9];
cx q[13],q[17];
rx(0.42631661) q[13];
ry(0.92169526) q[17];
cx q[1],q[16];
rx(0.13674197) q[1];
ry(0.88330021) q[16];
cx q[10],q[19];
rx(0.86605916) q[10];
ry(0.3891427) q[19];
cx q[10],q[19];
rx(0.32925238) q[10];
ry(0.70121491) q[19];
cx q[12],q[0];
rx(0.59234238) q[12];
ry(0.5335415) q[0];
cx q[8],q[15];
rx(0.72910745) q[8];
ry(0.63390004) q[15];
cx q[7],q[4];
rx(0.15244064) q[7];
ry(0.83067644) q[4];
cx q[0],q[12];
rx(0.10550179) q[0];
ry(0.20223699) q[12];
cx q[13],q[17];
rx(0.32326566) q[13];
ry(0.55698594) q[17];
cx q[5],q[4];
rx(0.48500393) q[5];
ry(0.045898031) q[4];
cx q[14],q[4];
rx(0.70532888) q[14];
ry(0.63372255) q[4];
cx q[13],q[17];
rx(0.062724595) q[13];
ry(0.43096807) q[17];
cx q[11],q[7];
rx(0.14635966) q[11];
ry(0.84666496) q[7];
cx q[5],q[4];
rx(0.92635408) q[5];
ry(0.68254475) q[4];
cx q[3],q[18];
rx(0.58499198) q[3];
ry(0.73813965) q[18];
cx q[10],q[19];
rx(0.44526074) q[10];
ry(0.69035163) q[19];
cx q[2],q[0];
rx(0.55104471) q[2];
ry(0.47050479) q[0];
cx q[7],q[11];
rx(0.22616063) q[7];
ry(0.027469213) q[11];
cx q[16],q[1];
rx(0.04619413) q[16];
ry(0.095636135) q[1];
cx q[6],q[9];
rx(0.80334843) q[6];
ry(0.25924491) q[9];
cx q[10],q[19];
rx(0.90824963) q[10];
ry(0.96689759) q[19];
cx q[7],q[11];
rx(0.19330982) q[7];
ry(0.74122347) q[11];
cx q[9],q[19];
rx(0.22374381) q[9];
ry(0.012537403) q[19];
cx q[7],q[11];
rx(0.09963997) q[7];
ry(0.10220482) q[11];
cx q[18],q[3];
rx(0.9738976) q[18];
ry(0.89659091) q[3];
cx q[2],q[0];
rx(0.88415397) q[2];
ry(0.39916126) q[0];
cx q[12],q[0];
rx(0.54861988) q[12];
ry(0.64399255) q[0];
cx q[1],q[16];
rx(0.93337905) q[1];
ry(0.43492698) q[16];
cx q[12],q[0];
rx(0.23330505) q[12];
ry(0.15735628) q[0];
cx q[19],q[9];
rx(0.58860963) q[19];
ry(0.42146997) q[9];
cx q[0],q[12];
rx(0.68354357) q[0];
ry(0.99825671) q[12];
cx q[6],q[9];
rx(0.6032646) q[6];
ry(0.10120623) q[9];
cx q[11],q[7];
rx(0.32623182) q[11];
ry(0.69959021) q[7];
cx q[6],q[9];
rx(0.88771559) q[6];
ry(0.38687348) q[9];
cx q[15],q[8];
rx(0.54896222) q[15];
ry(0.88622677) q[8];
cx q[19],q[10];
rx(0.77889988) q[19];
ry(0.092669101) q[10];
cx q[16],q[1];
rx(0.22015711) q[16];
ry(0.84751652) q[1];
cx q[6],q[9];
rx(0.34545981) q[6];
ry(0.21037935) q[9];
cx q[0],q[2];
rx(0.73977569) q[0];
ry(0.14665958) q[2];
cx q[5],q[4];
rx(0.4855007) q[5];
ry(0.23751721) q[4];
cx q[2],q[0];
rx(0.77954011) q[2];
ry(0.56563872) q[0];
cx q[16],q[1];
rx(0.21235386) q[16];
ry(0.89140998) q[1];
cx q[1],q[16];
rx(0.94852188) q[1];
ry(0.14033309) q[16];
cx q[7],q[4];
rx(0.8149423) q[7];
ry(0.35422663) q[4];
cx q[16],q[1];
rx(0.64810008) q[16];
ry(0.83632533) q[1];
cx q[16],q[1];
rx(0.20014832) q[16];
ry(0.64383797) q[1];
cx q[4],q[5];
rx(0.46948059) q[4];
ry(0.14030513) q[5];
cx q[13],q[17];
rx(0.85537311) q[13];
ry(0.3197142) q[17];
cx q[15],q[8];
rx(0.39829198) q[15];
ry(0.91989635) q[8];
cx q[6],q[9];
rx(0.22351251) q[6];
ry(0.31194044) q[9];
cx q[11],q[7];
rx(0.95876115) q[11];
ry(0.84454817) q[7];
cx q[1],q[16];
rx(0.17246963) q[1];
ry(0.079878026) q[16];
cx q[15],q[8];
rx(0.13964759) q[15];
ry(0.55835629) q[8];
cx q[1],q[16];
rx(0.73246167) q[1];
ry(0.46045263) q[16];
cx q[2],q[0];
rx(0.66188418) q[2];
ry(0.66917974) q[0];
cx q[3],q[18];
rx(0.75836335) q[3];
ry(0.10588715) q[18];
cx q[6],q[9];
rx(0.13933601) q[6];
ry(0.087690753) q[9];
cx q[15],q[8];
rx(0.11303606) q[15];
ry(0.96305481) q[8];
cx q[13],q[17];
rx(0.12412163) q[13];
ry(0.20169261) q[17];
cx q[16],q[1];
rx(0.45427197) q[16];
ry(0.019602336) q[1];
cx q[10],q[19];
rx(0.094476723) q[10];
ry(0.75260113) q[19];
cx q[0],q[2];
rx(0.31085407) q[0];
ry(0.83590258) q[2];
cx q[17],q[13];
rx(0.50230411) q[17];
ry(0.65511744) q[13];
cx q[2],q[0];
rx(0.053535039) q[2];
ry(0.19576706) q[0];
cx q[15],q[8];
rx(0.44974047) q[15];
ry(0.31456981) q[8];
cx q[8],q[15];
rx(0.71372452) q[8];
ry(0.11070547) q[15];
cx q[17],q[13];
rx(0.45331551) q[17];
ry(0.7114974) q[13];
cx q[6],q[9];
rx(0.039331241) q[6];
ry(0.59858123) q[9];
cx q[12],q[0];
rx(0.83473915) q[12];
ry(0.67217086) q[0];
cx q[18],q[3];
rx(0.6280205) q[18];
ry(0.74769589) q[3];
cx q[2],q[0];
rx(0.6109219) q[2];
ry(0.25994852) q[0];
cx q[12],q[0];
rx(0.29086676) q[12];
ry(0.54708448) q[0];
cx q[17],q[13];
rx(0.71623639) q[17];
ry(0.25717375) q[13];
cx q[8],q[15];
rx(0.046022399) q[8];
ry(0.065235079) q[15];
cx q[13],q[17];
rx(0.067388247) q[13];
ry(0.50968155) q[17];
cx q[14],q[4];
rx(0.27744253) q[14];
ry(0.91020489) q[4];
cx q[18],q[3];
rx(0.42312531) q[18];
ry(0.021354081) q[3];
cx q[10],q[19];
rx(0.81704375) q[10];
ry(0.15009417) q[19];
cx q[3],q[18];
rx(0.058641193) q[3];
ry(0.33499415) q[18];
cx q[3],q[18];
rx(0.53528815) q[3];
ry(0.89774993) q[18];
cx q[19],q[9];
rx(0.56987647) q[19];
ry(0.46615519) q[9];
cx q[5],q[4];
rx(0.21377175) q[5];
ry(0.47027793) q[4];
cx q[2],q[0];
rx(0.47914069) q[2];
ry(0.27647179) q[0];
cx q[6],q[9];
rx(0.87885537) q[6];
ry(0.09534103) q[9];
cx q[17],q[13];
rx(0.98938974) q[17];
ry(0.0038687376) q[13];
cx q[7],q[4];
rx(0.11390822) q[7];
ry(0.85233274) q[4];
cx q[19],q[9];
rx(0.62230201) q[19];
ry(0.025983046) q[9];
cx q[2],q[0];
rx(0.89209562) q[2];
ry(0.16411873) q[0];
cx q[19],q[10];
rx(0.10687743) q[19];
ry(0.14029587) q[10];
cx q[11],q[7];
rx(0.12467755) q[11];
ry(0.82089618) q[7];
cx q[10],q[19];
rx(0.48146846) q[10];
ry(0.15491675) q[19];
cx q[12],q[0];
rx(0.86240626) q[12];
ry(0.33056814) q[0];
cx q[1],q[16];
rx(0.85439557) q[1];
ry(0.045048352) q[16];
cx q[6],q[9];
rx(0.6130798) q[6];
ry(0.046396256) q[9];
cx q[14],q[4];
rx(0.27205625) q[14];
ry(0.26847954) q[4];
cx q[10],q[19];
rx(0.90595017) q[10];
ry(0.72222609) q[19];
cx q[1],q[16];
rx(0.31043149) q[1];
ry(0.35216995) q[16];
cx q[3],q[18];
rx(0.066663221) q[3];
ry(0.97780704) q[18];
cx q[14],q[4];
rx(0.16102298) q[14];
ry(0.25066535) q[4];
cx q[16],q[1];
rx(0.19635742) q[16];
ry(0.27851409) q[1];
cx q[18],q[3];
rx(0.047519798) q[18];
ry(0.71483043) q[3];
cx q[0],q[12];
rx(0.77427613) q[0];
ry(0.42330129) q[12];
cx q[9],q[19];
rx(0.086993361) q[9];
ry(0.83131248) q[19];
cx q[8],q[15];
rx(0.73719835) q[8];
ry(0.51824307) q[15];
cx q[2],q[0];
rx(0.87796944) q[2];
ry(0.70331647) q[0];
cx q[18],q[3];
rx(0.091181936) q[18];
ry(0.62315089) q[3];
cx q[3],q[18];
rx(0.61237275) q[3];
ry(0.96983168) q[18];
cx q[10],q[19];
rx(0.82058539) q[10];
ry(0.39626055) q[19];
cx q[0],q[12];
rx(0.10885173) q[0];
ry(0.055527129) q[12];
cx q[8],q[15];
rx(0.47352992) q[8];
ry(0.089448282) q[15];
cx q[7],q[4];
rx(0.12430784) q[7];
ry(0.020419996) q[4];
cx q[13],q[17];
rx(0.30896293) q[13];
ry(0.30658181) q[17];
cx q[6],q[9];
rx(0.59714102) q[6];
ry(0.71344846) q[9];
cx q[13],q[17];
rx(0.44026675) q[13];
ry(0.82098555) q[17];
cx q[12],q[0];
rx(0.50150557) q[12];
ry(0.81195536) q[0];
cx q[3],q[18];
rx(0.95566195) q[3];
ry(0.24431046) q[18];
cx q[16],q[1];
rx(0.095078866) q[16];
ry(0.6779879) q[1];
cx q[14],q[4];
rx(0.3079115) q[14];
ry(0.37428826) q[4];
cx q[12],q[0];
rx(0.25691151) q[12];
ry(0.5707037) q[0];
cx q[5],q[4];
rx(0.061714577) q[5];
ry(0.081465636) q[4];
cx q[2],q[0];
rx(0.68850507) q[2];
ry(0.42509123) q[0];
cx q[7],q[4];
rx(0.74588772) q[7];
ry(0.085757166) q[4];
cx q[7],q[11];
rx(0.74840998) q[7];
ry(0.50008316) q[11];
cx q[2],q[0];
rx(0.58818779) q[2];
ry(0.87096573) q[0];
cx q[6],q[9];
rx(0.58237462) q[6];
ry(0.31740436) q[9];
cx q[9],q[19];
rx(0.95150565) q[9];
ry(0.019397694) q[19];
cx q[7],q[11];
rx(0.75492599) q[7];
ry(0.12090846) q[11];
cx q[14],q[4];
rx(0.34843134) q[14];
ry(0.18189794) q[4];
cx q[3],q[18];
rx(0.86311148) q[3];
ry(0.42504275) q[18];
cx q[17],q[13];
rx(0.13489) q[17];
ry(0.55290073) q[13];
cx q[17],q[13];
rx(0.13860229) q[17];
ry(0.31172954) q[13];
cx q[8],q[15];
rx(0.022511319) q[8];
ry(0.93779387) q[15];
cx q[13],q[17];
rx(0.64747372) q[13];
ry(0.48459651) q[17];
cx q[2],q[0];
rx(0.79818337) q[2];
ry(0.15003211) q[0];
cx q[2],q[0];
rx(0.12496465) q[2];
ry(0.39046328) q[0];
cx q[14],q[4];
rx(0.2641287) q[14];
ry(0.58842879) q[4];
cx q[10],q[19];
rx(0.29028066) q[10];
ry(0.020891865) q[19];
cx q[5],q[4];
rx(0.81595076) q[5];
ry(0.35796758) q[4];
cx q[18],q[3];
rx(0.62184978) q[18];
ry(0.77379455) q[3];
cx q[5],q[4];
rx(0.11384541) q[5];
ry(0.3172598) q[4];
cx q[3],q[18];
rx(0.61084715) q[3];
ry(0.39557989) q[18];
cx q[6],q[9];
rx(0.089644476) q[6];
ry(0.67531461) q[9];
cx q[2],q[0];
rx(0.96825187) q[2];
ry(0.98485806) q[0];
cx q[5],q[4];
rx(0.90054756) q[5];
ry(0.19590417) q[4];
cx q[3],q[18];
rx(0.13311956) q[3];
ry(0.56532689) q[18];
cx q[14],q[4];
rx(0.046009127) q[14];
ry(0.1217099) q[4];
cx q[1],q[16];
rx(0.16338803) q[1];
ry(0.032148818) q[16];
cx q[10],q[19];
rx(0.49847614) q[10];
ry(0.055988188) q[19];
cx q[7],q[11];
rx(0.35528668) q[7];
ry(0.62036636) q[11];
cx q[17],q[13];
rx(0.27071002) q[17];
ry(0.76529628) q[13];
cx q[2],q[0];
rx(0.37566624) q[2];
ry(0.19964674) q[0];
cx q[19],q[9];
rx(0.43297638) q[19];
ry(0.098357332) q[9];
cx q[2],q[0];
rx(0.74630084) q[2];
ry(0.85686029) q[0];
cx q[17],q[13];
rx(0.84745991) q[17];
ry(0.3975622) q[13];
cx q[6],q[9];
rx(0.93054198) q[6];
ry(0.7310531) q[9];
cx q[15],q[8];
rx(0.2674911) q[15];
ry(0.060525352) q[8];
cx q[19],q[10];
rx(0.74134703) q[19];
ry(0.13454033) q[10];
cx q[18],q[3];
rx(0.16987415) q[18];
ry(0.25583006) q[3];
cx q[17],q[13];
rx(0.58724421) q[17];
ry(0.23730663) q[13];
cx q[2],q[0];
rx(0.61112328) q[2];
ry(0.73461858) q[0];
cx q[15],q[8];
rx(0.80357993) q[15];
ry(0.47646211) q[8];
cx q[13],q[17];
rx(0.41149938) q[13];
ry(0.48875563) q[17];
cx q[18],q[3];
rx(0.042114358) q[18];
ry(0.97292393) q[3];
cx q[19],q[9];
rx(0.25006333) q[19];
ry(0.90123264) q[9];
cx q[9],q[19];
rx(0.82228919) q[9];
ry(0.1052717) q[19];
cx q[12],q[0];
rx(0.3845003) q[12];
ry(0.64094229) q[0];
cx q[18],q[3];
rx(0.57393875) q[18];
ry(0.27912038) q[3];
cx q[6],q[9];
rx(0.6615127) q[6];
ry(0.31052252) q[9];
cx q[3],q[18];
rx(0.61224716) q[3];
ry(0.80354334) q[18];
cx q[11],q[7];
rx(0.46426274) q[11];
ry(0.70147384) q[7];
cx q[11],q[7];
rx(0.51120749) q[11];
ry(0.70344116) q[7];
cx q[14],q[4];
rx(0.39273083) q[14];
ry(0.97490481) q[4];
cx q[4],q[14];
rx(0.42916555) q[4];
ry(0.83502313) q[14];
cx q[14],q[4];
rx(0.14261116) q[14];
ry(0.77698836) q[4];
cx q[8],q[15];
rx(0.66428981) q[8];
ry(0.5080072) q[15];
cx q[13],q[17];
rx(0.19613335) q[13];
ry(0.75888547) q[17];
cx q[2],q[0];
rx(0.17989324) q[2];
ry(0.758016) q[0];
cx q[1],q[16];
rx(0.75582763) q[1];
ry(0.6367949) q[16];
cx q[14],q[4];
rx(0.3382547) q[14];
ry(0.74703883) q[4];
cx q[2],q[0];
rx(0.5599632) q[2];
ry(0.63480809) q[0];
cx q[14],q[4];
rx(0.87644646) q[14];
ry(0.53839272) q[4];
cx q[13],q[17];
rx(0.32997822) q[13];
ry(0.072180253) q[17];
cx q[12],q[0];
rx(0.01051158) q[12];
ry(0.67314237) q[0];
cx q[13],q[17];
rx(0.55784088) q[13];
ry(0.56692293) q[17];
cx q[2],q[0];
rx(0.10244657) q[2];
ry(0.40104907) q[0];
cx q[11],q[7];
rx(0.49223553) q[11];
ry(0.30253199) q[7];
cx q[19],q[9];
rx(0.83551085) q[19];
ry(0.19014736) q[9];
cx q[13],q[17];
rx(0.84673576) q[13];
ry(0.42727424) q[17];
cx q[2],q[0];
rx(0.61193761) q[2];
ry(0.40735994) q[0];
cx q[8],q[15];
rx(0.39513942) q[8];
ry(0.58008498) q[15];
cx q[7],q[11];
rx(0.16945274) q[7];
ry(0.64378965) q[11];
cx q[11],q[7];
rx(0.34585583) q[11];
ry(0.32790776) q[7];
cx q[7],q[11];
rx(0.36997671) q[7];
ry(0.46935162) q[11];
cx q[5],q[4];
rx(0.4499757) q[5];
ry(0.73161678) q[4];
cx q[14],q[4];
rx(0.002548679) q[14];
ry(0.80197921) q[4];
cx q[15],q[8];
rx(0.60242581) q[15];
ry(0.4478015) q[8];
cx q[16],q[1];
rx(0.95475307) q[16];
ry(0.86070267) q[1];
cx q[12],q[0];
rx(0.17225124) q[12];
ry(0.47765742) q[0];
cx q[5],q[4];
rx(0.5096715) q[5];
ry(0.91509266) q[4];
cx q[1],q[16];
rx(0.11406755) q[1];
ry(0.34807892) q[16];
cx q[19],q[9];
rx(0.078495424) q[19];
ry(0.37347241) q[9];
cx q[9],q[6];
rx(0.44756722) q[9];
ry(0.00094754613) q[6];
cx q[8],q[15];
rx(0.18019028) q[8];
ry(0.9013233) q[15];
cx q[14],q[4];
rx(0.16370994) q[14];
ry(0.88372703) q[4];
cx q[4],q[5];
rx(0.69027158) q[4];
ry(0.51660156) q[5];
cx q[3],q[18];
rx(0.94134189) q[3];
ry(0.83438273) q[18];
cx q[4],q[7];
rx(0.48531653) q[4];
ry(0.92692929) q[7];
cx q[9],q[6];
rx(0.21033653) q[9];
ry(0.76528638) q[6];
cx q[8],q[15];
rx(0.17282724) q[8];
ry(0.99106801) q[15];
cx q[8],q[15];
rx(0.67125726) q[8];
ry(0.33099363) q[15];
cx q[5],q[4];
rx(0.097758006) q[5];
ry(0.13598307) q[4];
cx q[12],q[0];
rx(0.28465179) q[12];
ry(0.15111224) q[0];
cx q[19],q[10];
rx(0.9874741) q[19];
ry(0.12737371) q[10];
cx q[2],q[0];
rx(0.1790234) q[2];
ry(0.52090488) q[0];
cx q[2],q[0];
rx(0.61299504) q[2];
ry(0.82656638) q[0];
cx q[1],q[16];
rx(0.23875402) q[1];
ry(0.65390685) q[16];
cx q[11],q[7];
rx(0.74305443) q[11];
ry(0.36243234) q[7];
cx q[16],q[1];
rx(0.10315513) q[16];
ry(0.67890088) q[1];
cx q[7],q[11];
rx(0.94083352) q[7];
ry(0.67262984) q[11];
cx q[11],q[7];
rx(0.22764741) q[11];
ry(0.732684) q[7];
cx q[16],q[1];
rx(0.61362538) q[16];
ry(0.3623498) q[1];
cx q[5],q[4];
rx(0.1331209) q[5];
ry(0.36298455) q[4];
cx q[6],q[9];
rx(0.38670332) q[6];
ry(0.42161691) q[9];
cx q[5],q[4];
rx(0.66040559) q[5];
ry(0.62133463) q[4];
cx q[5],q[4];
rx(0.11440648) q[5];
ry(0.60759469) q[4];
cx q[3],q[18];
rx(0.72371319) q[3];
ry(0.34346216) q[18];
cx q[15],q[8];
rx(0.38808394) q[15];
ry(0.31503744) q[8];
cx q[14],q[4];
rx(0.72493391) q[14];
ry(0.87158204) q[4];
cx q[16],q[1];
rx(0.061048282) q[16];
ry(0.49682782) q[1];
cx q[5],q[4];
rx(0.4921293) q[5];
ry(0.042097198) q[4];
cx q[9],q[6];
rx(0.47778171) q[9];
ry(0.19452551) q[6];
cx q[10],q[19];
rx(0.51912411) q[10];
ry(0.24508212) q[19];
cx q[11],q[7];
rx(0.59087837) q[11];
ry(0.055717645) q[7];
cx q[18],q[3];
rx(0.2677948) q[18];
ry(0.40159002) q[3];
cx q[13],q[17];
rx(0.93098069) q[13];
ry(0.6860966) q[17];
cx q[5],q[4];
rx(0.28825526) q[5];
ry(0.69530117) q[4];
cx q[7],q[4];
rx(0.22829793) q[7];
ry(0.42414226) q[4];
cx q[9],q[19];
rx(0.70802353) q[9];
ry(0.37443633) q[19];
cx q[18],q[3];
rx(0.151821) q[18];
ry(0.56746123) q[3];
cx q[15],q[8];
rx(0.095611308) q[15];
ry(0.59744773) q[8];
cx q[0],q[2];
rx(0.40149578) q[0];
ry(0.43996893) q[2];
cx q[10],q[19];
rx(0.47208448) q[10];
ry(0.27026613) q[19];
cx q[11],q[7];
rx(0.21990129) q[11];
ry(0.56575327) q[7];
cx q[13],q[17];
rx(0.34246918) q[13];
ry(0.63555237) q[17];
cx q[7],q[4];
rx(0.25129752) q[7];
ry(0.031580995) q[4];
