OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[19];
rx(0.34574669) q[18];
ry(0.37837002) q[19];
cx q[7],q[6];
rx(0.81071404) q[7];
ry(0.6120326) q[6];
cx q[6],q[5];
rx(0.43933699) q[6];
ry(0.40776319) q[5];
cx q[9],q[0];
rx(0.47404123) q[9];
ry(0.75296028) q[0];
cx q[7],q[0];
rx(0.65370728) q[7];
ry(0.22559479) q[0];
cx q[8],q[12];
rx(0.13631195) q[8];
ry(0.30617973) q[12];
cx q[14],q[1];
rx(0.65721286) q[14];
ry(0.22544083) q[1];
cx q[10],q[9];
rx(0.83965025) q[10];
ry(0.25597136) q[9];
cx q[0],q[2];
rx(0.99532349) q[0];
ry(0.80433308) q[2];
cx q[12],q[11];
rx(0.27123044) q[12];
ry(0.26974053) q[11];
cx q[3],q[10];
rx(0.54465363) q[3];
ry(0.94796967) q[10];
cx q[0],q[19];
rx(0.59696935) q[0];
ry(0.74018479) q[19];
cx q[11],q[10];
rx(0.37751466) q[11];
ry(0.9388722) q[10];
cx q[18],q[15];
rx(0.50591059) q[18];
ry(0.68094906) q[15];
cx q[12],q[15];
rx(0.92876601) q[12];
ry(0.88091817) q[15];
cx q[6],q[10];
rx(0.97972538) q[6];
ry(0.38394864) q[10];
cx q[11],q[12];
rx(0.43449607) q[11];
ry(0.22550375) q[12];
cx q[4],q[9];
rx(0.88026675) q[4];
ry(0.94433195) q[9];
cx q[6],q[17];
rx(0.75819163) q[6];
ry(0.065352976) q[17];
cx q[4],q[19];
rx(0.76596871) q[4];
ry(0.31217526) q[19];
cx q[2],q[7];
rx(0.34655727) q[2];
ry(0.75469889) q[7];
cx q[12],q[19];
rx(0.49698868) q[12];
ry(0.170216) q[19];
cx q[15],q[16];
rx(0.91283956) q[15];
ry(0.89362354) q[16];
cx q[3],q[13];
rx(0.62859283) q[3];
ry(0.94799323) q[13];
cx q[5],q[14];
rx(0.79833965) q[5];
ry(0.27318546) q[14];
cx q[13],q[10];
rx(0.32969316) q[13];
ry(0.52448809) q[10];
cx q[8],q[17];
rx(0.83934971) q[8];
ry(0.69477224) q[17];
cx q[12],q[7];
rx(0.32052467) q[12];
ry(0.59774478) q[7];
cx q[14],q[16];
rx(0.12687064) q[14];
ry(0.21482772) q[16];
cx q[0],q[8];
rx(0.19158269) q[0];
ry(0.96436061) q[8];
cx q[8],q[1];
rx(0.20190739) q[8];
ry(0.95794926) q[1];
cx q[2],q[3];
rx(0.29885961) q[2];
ry(0.76269334) q[3];
cx q[10],q[15];
rx(0.40975764) q[10];
ry(0.10626533) q[15];
cx q[18],q[17];
rx(0.2079744) q[18];
ry(0.37144536) q[17];
cx q[0],q[9];
rx(0.41487464) q[0];
ry(0.37531627) q[9];
cx q[10],q[11];
rx(0.74392301) q[10];
ry(0.5490277) q[11];
cx q[19],q[5];
rx(0.94675016) q[19];
ry(0.40943175) q[5];
cx q[13],q[8];
rx(0.59885252) q[13];
ry(0.72300682) q[8];
cx q[9],q[8];
rx(0.48295098) q[9];
ry(0.1179248) q[8];
cx q[4],q[19];
rx(0.8679807) q[4];
ry(0.2543872) q[19];
cx q[16],q[3];
rx(0.73964602) q[16];
ry(0.31690022) q[3];
cx q[15],q[12];
rx(0.54370971) q[15];
ry(0.61578421) q[12];
cx q[13],q[3];
rx(0.51299542) q[13];
ry(0.36284321) q[3];
cx q[14],q[16];
rx(0.14560268) q[14];
ry(0.90907048) q[16];
cx q[2],q[16];
rx(0.0035610339) q[2];
ry(0.71947079) q[16];
cx q[17],q[14];
rx(0.99602446) q[17];
ry(0.46602492) q[14];
cx q[1],q[7];
rx(0.86268977) q[1];
ry(0.93999273) q[7];
cx q[16],q[15];
rx(0.72081657) q[16];
ry(0.68125034) q[15];
cx q[18],q[6];
rx(0.27035994) q[18];
ry(0.11389001) q[6];
cx q[1],q[18];
rx(0.47963966) q[1];
ry(0.69995953) q[18];
cx q[11],q[15];
rx(0.82113605) q[11];
ry(0.60436414) q[15];
cx q[18],q[5];
rx(0.346293) q[18];
ry(0.85825093) q[5];
cx q[17],q[7];
rx(0.082283632) q[17];
ry(0.54673811) q[7];
cx q[3],q[10];
rx(0.51299006) q[3];
ry(0.55673181) q[10];
cx q[16],q[8];
rx(0.73048266) q[16];
ry(0.17643523) q[8];
cx q[0],q[7];
rx(0.81571284) q[0];
ry(0.18858769) q[7];
cx q[9],q[10];
rx(0.62679422) q[9];
ry(0.7521629) q[10];
cx q[11],q[1];
rx(0.48195583) q[11];
ry(0.71066969) q[1];
cx q[1],q[19];
rx(0.71711681) q[1];
ry(0.36291646) q[19];
cx q[3],q[15];
rx(0.36119067) q[3];
ry(0.676967) q[15];
cx q[16],q[4];
rx(0.10074027) q[16];
ry(0.21279645) q[4];
cx q[7],q[16];
rx(0.70507925) q[7];
ry(0.47694231) q[16];
cx q[14],q[11];
rx(0.18308775) q[14];
ry(0.26919007) q[11];
cx q[7],q[9];
rx(0.97179042) q[7];
ry(0.6593899) q[9];
cx q[12],q[8];
rx(0.71537946) q[12];
ry(0.35863304) q[8];
cx q[2],q[12];
rx(0.21087922) q[2];
ry(0.70672507) q[12];
cx q[1],q[0];
rx(0.28543345) q[1];
ry(0.26176818) q[0];
cx q[7],q[9];
rx(0.67145208) q[7];
ry(0.11861422) q[9];
cx q[18],q[3];
rx(0.082498516) q[18];
ry(0.46070896) q[3];
cx q[8],q[9];
rx(0.49064834) q[8];
ry(0.30496888) q[9];
cx q[5],q[13];
rx(0.08075626) q[5];
ry(0.87035142) q[13];
cx q[14],q[3];
rx(0.60504357) q[14];
ry(0.62690192) q[3];
cx q[18],q[4];
rx(0.6729706) q[18];
ry(0.72438097) q[4];
cx q[2],q[3];
rx(0.56908689) q[2];
ry(0.20914017) q[3];
cx q[11],q[8];
rx(0.094276371) q[11];
ry(0.51345191) q[8];
cx q[16],q[15];
rx(0.33457204) q[16];
ry(0.93521731) q[15];
cx q[1],q[6];
rx(0.90950839) q[1];
ry(0.83097188) q[6];
cx q[0],q[12];
rx(0.84275859) q[0];
ry(0.12311912) q[12];
cx q[4],q[18];
rx(0.70574747) q[4];
ry(0.45077193) q[18];
cx q[14],q[16];
rx(0.86568483) q[14];
ry(0.061236392) q[16];
cx q[13],q[2];
rx(0.75190468) q[13];
ry(0.49035056) q[2];
cx q[2],q[12];
rx(0.91321798) q[2];
ry(0.06472158) q[12];
cx q[5],q[19];
rx(0.70571007) q[5];
ry(0.73152029) q[19];
cx q[6],q[15];
rx(0.95579608) q[6];
ry(0.36729469) q[15];
cx q[19],q[4];
rx(0.56897555) q[19];
ry(0.61278011) q[4];
cx q[4],q[14];
rx(0.25999516) q[4];
ry(0.1659387) q[14];
cx q[16],q[15];
rx(0.2676432) q[16];
ry(0.35253378) q[15];
cx q[5],q[16];
rx(0.20754341) q[5];
ry(0.82437818) q[16];
cx q[11],q[2];
rx(0.36530272) q[11];
ry(0.93921662) q[2];
cx q[17],q[0];
rx(0.89456433) q[17];
ry(0.68499984) q[0];
cx q[3],q[5];
rx(0.80101337) q[3];
ry(0.75051336) q[5];
cx q[2],q[12];
rx(0.42219039) q[2];
ry(0.9691078) q[12];
cx q[15],q[13];
rx(0.68550768) q[15];
ry(0.95774789) q[13];
cx q[0],q[1];
rx(0.33041992) q[0];
ry(0.11758023) q[1];
cx q[9],q[16];
rx(0.59109286) q[9];
ry(0.98317958) q[16];
cx q[8],q[1];
rx(0.60596509) q[8];
ry(0.40205982) q[1];
cx q[4],q[10];
rx(0.047090083) q[4];
ry(0.22730612) q[10];
cx q[11],q[14];
rx(0.70850363) q[11];
ry(0.4229167) q[14];
cx q[5],q[3];
rx(0.5442027) q[5];
ry(0.19551017) q[3];
cx q[9],q[4];
rx(0.080345185) q[9];
ry(0.14717006) q[4];
