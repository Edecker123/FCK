OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[9];
rx(0.89953521) q[10];
ry(0.62317799) q[9];
cx q[6],q[8];
rx(0.94110425) q[6];
ry(0.98687369) q[8];
cx q[4],q[8];
rx(0.35968727) q[4];
ry(0.54625755) q[8];
cx q[1],q[6];
rx(0.26603435) q[1];
ry(0.51587444) q[6];
cx q[0],q[1];
rx(0.58349295) q[0];
ry(0.88072124) q[1];
cx q[1],q[3];
rx(0.5683844) q[1];
ry(0.72319133) q[3];
cx q[18],q[1];
rx(0.29930489) q[18];
ry(0.42671358) q[1];
cx q[15],q[19];
rx(0.75487173) q[15];
ry(0.10466626) q[19];
cx q[4],q[5];
rx(0.60258557) q[4];
ry(0.12898061) q[5];
cx q[0],q[4];
rx(0.44126145) q[0];
ry(0.74620933) q[4];
cx q[5],q[7];
rx(0.87660595) q[5];
ry(0.14819266) q[7];
cx q[7],q[12];
rx(0.37510693) q[7];
ry(0.25991643) q[12];
cx q[2],q[3];
rx(0.58971626) q[2];
ry(0.015015071) q[3];
cx q[1],q[4];
rx(0.88899657) q[1];
ry(0.41908373) q[4];
cx q[14],q[15];
rx(0.19738982) q[14];
ry(0.22693) q[15];
cx q[14],q[12];
rx(0.78367639) q[14];
ry(0.57413312) q[12];
cx q[8],q[13];
rx(0.060333346) q[8];
ry(0.44596597) q[13];
cx q[16],q[1];
rx(0.64485515) q[16];
ry(0.61609999) q[1];
cx q[9],q[10];
rx(0.51849709) q[9];
ry(0.37983194) q[10];
cx q[6],q[8];
rx(0.69788176) q[6];
ry(0.39664546) q[8];
cx q[3],q[8];
rx(0.55573126) q[3];
ry(0.87535477) q[8];
cx q[6],q[7];
rx(0.17542089) q[6];
ry(0.63281847) q[7];
cx q[13],q[12];
rx(0.33689671) q[13];
ry(0.12539163) q[12];
cx q[17],q[15];
rx(0.98333036) q[17];
ry(0.6034533) q[15];
cx q[7],q[5];
rx(0.1376816) q[7];
ry(0.77769373) q[5];
cx q[14],q[11];
rx(0.037836561) q[14];
ry(0.54580246) q[11];
cx q[15],q[19];
rx(0.51899128) q[15];
ry(0.049840456) q[19];
cx q[0],q[2];
rx(0.86797794) q[0];
ry(0.23259891) q[2];
cx q[11],q[6];
rx(0.049953789) q[11];
ry(0.98108041) q[6];
cx q[12],q[8];
rx(0.095500439) q[12];
ry(0.62833817) q[8];
cx q[8],q[11];
rx(0.40446553) q[8];
ry(0.21480344) q[11];
cx q[14],q[19];
rx(0.78560167) q[14];
ry(0.84728981) q[19];
cx q[17],q[19];
rx(0.52527578) q[17];
ry(0.27883527) q[19];
cx q[7],q[10];
rx(0.87640371) q[7];
ry(0.63015045) q[10];
cx q[14],q[18];
rx(0.54616941) q[14];
ry(0.57295571) q[18];
cx q[7],q[5];
rx(0.82631477) q[7];
ry(0.085960896) q[5];
cx q[3],q[18];
rx(0.28203343) q[3];
ry(0.24134525) q[18];
cx q[7],q[4];
rx(0.32912085) q[7];
ry(0.9072124) q[4];
cx q[13],q[16];
rx(0.54929211) q[13];
ry(0.49998114) q[16];
cx q[9],q[4];
rx(0.83021329) q[9];
ry(0.39788056) q[4];
cx q[17],q[12];
rx(0.6783755) q[17];
ry(0.87018131) q[12];
cx q[1],q[6];
rx(0.2970229) q[1];
ry(0.43091813) q[6];
cx q[16],q[1];
rx(0.5810376) q[16];
ry(0.19058755) q[1];
cx q[4],q[7];
rx(0.65719872) q[4];
ry(0.43519301) q[7];
cx q[6],q[9];
rx(0.19067781) q[6];
ry(0.96349034) q[9];
cx q[11],q[14];
rx(0.14657909) q[11];
ry(0.27892828) q[14];
cx q[18],q[1];
rx(0.11822501) q[18];
ry(0.59172733) q[1];
cx q[4],q[3];
rx(0.5868759) q[4];
ry(0.89896692) q[3];
cx q[1],q[4];
rx(0.44424206) q[1];
ry(0.71471309) q[4];
cx q[10],q[9];
rx(0.60433517) q[10];
ry(0.12528184) q[9];
cx q[11],q[12];
rx(0.74411997) q[11];
ry(0.23061476) q[12];
cx q[3],q[6];
rx(0.75281999) q[3];
ry(0.55536188) q[6];
cx q[1],q[4];
rx(0.40282296) q[1];
ry(0.21260786) q[4];
cx q[11],q[6];
rx(0.13175261) q[11];
ry(0.10564534) q[6];
cx q[14],q[15];
rx(0.52497452) q[14];
ry(0.064281283) q[15];
cx q[16],q[1];
rx(0.30745867) q[16];
ry(0.42504011) q[1];
cx q[9],q[10];
rx(0.87019125) q[9];
ry(0.54494301) q[10];
cx q[17],q[2];
rx(0.91596132) q[17];
ry(0.9204972) q[2];
cx q[14],q[12];
rx(0.71389657) q[14];
ry(0.3094871) q[12];
cx q[3],q[2];
rx(0.41846816) q[3];
ry(0.5608218) q[2];
cx q[18],q[3];
rx(0.34077403) q[18];
ry(0.42315661) q[3];
cx q[1],q[4];
rx(0.051220076) q[1];
ry(0.33093343) q[4];
cx q[5],q[9];
rx(0.35250895) q[5];
ry(0.51919933) q[9];
cx q[1],q[4];
rx(0.52812662) q[1];
ry(0.84851987) q[4];
cx q[17],q[19];
rx(0.55775671) q[17];
ry(0.15445874) q[19];
cx q[3],q[6];
rx(0.77756186) q[3];
ry(0.55053784) q[6];
cx q[11],q[15];
rx(0.67675339) q[11];
ry(0.37167128) q[15];
cx q[10],q[9];
rx(0.24409851) q[10];
ry(0.35432306) q[9];
cx q[7],q[10];
rx(0.049846715) q[7];
ry(0.1402928) q[10];
cx q[2],q[7];
rx(0.65451409) q[2];
ry(0.81785447) q[7];
cx q[0],q[5];
rx(0.91150088) q[0];
ry(0.46958663) q[5];
cx q[12],q[13];
rx(0.94854345) q[12];
ry(0.51386389) q[13];
cx q[16],q[19];
rx(0.15580903) q[16];
ry(0.94729277) q[19];
cx q[11],q[12];
rx(0.49468713) q[11];
ry(0.32645309) q[12];
cx q[9],q[11];
rx(0.32941187) q[9];
ry(0.99915182) q[11];
cx q[10],q[12];
rx(0.10621042) q[10];
ry(0.6626651) q[12];
cx q[16],q[18];
rx(0.50646559) q[16];
ry(0.65765117) q[18];
cx q[3],q[8];
rx(0.49845493) q[3];
ry(0.68115618) q[8];
cx q[19],q[15];
rx(0.59139267) q[19];
ry(0.35005812) q[15];
cx q[13],q[15];
rx(0.89786897) q[13];
ry(0.8445796) q[15];
cx q[2],q[3];
rx(0.51211552) q[2];
ry(0.084868675) q[3];
cx q[2],q[5];
rx(0.9065166) q[2];
ry(0.42565965) q[5];
cx q[4],q[0];
rx(0.018111458) q[4];
ry(0.29603656) q[0];
cx q[16],q[14];
rx(0.39006756) q[16];
ry(0.82532059) q[14];
cx q[14],q[18];
rx(0.76189271) q[14];
ry(0.45415552) q[18];
cx q[9],q[12];
rx(0.26200124) q[9];
ry(0.57887733) q[12];
cx q[8],q[4];
rx(0.10347416) q[8];
ry(0.30526399) q[4];
cx q[11],q[12];
rx(0.9185583) q[11];
ry(0.79709021) q[12];
cx q[12],q[7];
rx(0.57474959) q[12];
ry(0.98748311) q[7];
cx q[9],q[6];
rx(0.9055282) q[9];
ry(0.31944297) q[6];
cx q[11],q[8];
rx(0.47874922) q[11];
ry(0.11652004) q[8];
cx q[13],q[16];
rx(0.11118381) q[13];
ry(0.46693363) q[16];
cx q[13],q[15];
rx(0.24819818) q[13];
ry(0.7541277) q[15];
cx q[2],q[4];
rx(0.6902092) q[2];
ry(0.850121) q[4];
cx q[0],q[5];
rx(0.29773918) q[0];
ry(0.63745079) q[5];
cx q[8],q[10];
rx(0.5585908) q[8];
ry(0.98246755) q[10];
cx q[13],q[8];
rx(0.89190801) q[13];
ry(0.062034109) q[8];
cx q[16],q[13];
rx(0.30021853) q[16];
ry(0.038178852) q[13];
cx q[9],q[10];
rx(0.031569774) q[9];
ry(0.61644979) q[10];
cx q[9],q[11];
rx(0.12194971) q[9];
ry(0.5459638) q[11];
cx q[19],q[14];
rx(0.25126028) q[19];
ry(0.236805) q[14];
cx q[14],q[19];
rx(0.28425502) q[14];
ry(0.93221883) q[19];
cx q[16],q[17];
rx(0.35579381) q[16];
ry(0.81293638) q[17];
cx q[9],q[6];
rx(0.83435582) q[9];
ry(0.87655273) q[6];
cx q[7],q[12];
rx(0.8939542) q[7];
ry(0.98542004) q[12];
cx q[17],q[12];
rx(0.45821182) q[17];
ry(0.20049467) q[12];
cx q[7],q[6];
rx(0.72023773) q[7];
ry(0.90756415) q[6];
cx q[19],q[15];
rx(0.047471777) q[19];
ry(0.82709612) q[15];
cx q[10],q[8];
rx(0.2763212) q[10];
ry(0.42410515) q[8];
cx q[9],q[11];
rx(0.95783981) q[9];
ry(0.17102695) q[11];
cx q[19],q[16];
rx(0.43893295) q[19];
ry(0.35609706) q[16];
cx q[12],q[16];
rx(0.22646281) q[12];
ry(0.96600915) q[16];
cx q[2],q[3];
rx(0.021296587) q[2];
ry(0.76611791) q[3];
cx q[0],q[4];
rx(0.22120655) q[0];
ry(0.77841402) q[4];
cx q[15],q[13];
rx(0.609724) q[15];
ry(0.73833245) q[13];
cx q[15],q[17];
rx(0.38704667) q[15];
ry(0.92530837) q[17];
cx q[10],q[13];
rx(0.83915872) q[10];
ry(0.072997918) q[13];
cx q[16],q[19];
rx(0.42162295) q[16];
ry(0.55098794) q[19];
cx q[19],q[16];
rx(0.62182463) q[19];
ry(0.13516529) q[16];
cx q[3],q[18];
rx(0.16010731) q[3];
ry(0.73094061) q[18];
cx q[12],q[17];
rx(0.83471979) q[12];
ry(0.74384272) q[17];
cx q[0],q[5];
rx(0.024956215) q[0];
ry(0.72093678) q[5];
cx q[19],q[4];
rx(0.15658031) q[19];
ry(0.045267802) q[4];
cx q[10],q[8];
rx(0.70855213) q[10];
ry(0.46542879) q[8];
cx q[15],q[0];
rx(0.26179129) q[15];
ry(0.212979) q[0];
cx q[0],q[15];
rx(0.74517782) q[0];
ry(0.90327375) q[15];
cx q[10],q[12];
rx(0.58904256) q[10];
ry(0.83781101) q[12];
cx q[11],q[14];
rx(0.54262407) q[11];
ry(0.28526353) q[14];
cx q[19],q[2];
rx(0.86997814) q[19];
ry(0.67050876) q[2];
cx q[18],q[14];
rx(0.51064785) q[18];
ry(0.85042433) q[14];
cx q[19],q[0];
rx(0.88685649) q[19];
ry(0.80462287) q[0];
cx q[0],q[5];
rx(0.15148318) q[0];
ry(0.88054393) q[5];
cx q[4],q[7];
rx(0.11575829) q[4];
ry(0.58906798) q[7];
cx q[2],q[3];
rx(0.23146903) q[2];
ry(0.60876477) q[3];
cx q[6],q[8];
rx(0.3414134) q[6];
ry(0.14091365) q[8];
cx q[6],q[8];
rx(0.058581782) q[6];
ry(0.48185634) q[8];
cx q[15],q[19];
rx(0.40902032) q[15];
ry(0.45618494) q[19];
cx q[9],q[12];
rx(0.63594086) q[9];
ry(0.73287922) q[12];
cx q[2],q[4];
rx(0.12710584) q[2];
ry(0.56890414) q[4];
cx q[12],q[11];
rx(0.42268744) q[12];
ry(0.44259924) q[11];
cx q[14],q[18];
rx(0.31633444) q[14];
ry(0.94175373) q[18];
cx q[1],q[3];
rx(0.11315246) q[1];
ry(0.72172805) q[3];
cx q[13],q[15];
rx(0.10636565) q[13];
ry(0.37010226) q[15];
cx q[1],q[6];
rx(0.31837928) q[1];
ry(0.87555488) q[6];
cx q[15],q[18];
rx(0.043515267) q[15];
ry(0.81594666) q[18];
cx q[1],q[4];
rx(0.82269335) q[1];
ry(0.4177669) q[4];
cx q[17],q[0];
rx(0.66342637) q[17];
ry(0.87942158) q[0];
cx q[0],q[2];
rx(0.9580235) q[0];
ry(0.82014446) q[2];
cx q[13],q[18];
rx(0.80020683) q[13];
ry(0.63711613) q[18];
cx q[11],q[12];
rx(0.36774811) q[11];
ry(0.5222104) q[12];
cx q[8],q[12];
rx(0.59540501) q[8];
ry(0.5010572) q[12];
cx q[11],q[15];
rx(0.85384939) q[11];
ry(0.17481143) q[15];
cx q[18],q[16];
rx(0.37000477) q[18];
ry(0.92791522) q[16];
cx q[7],q[9];
rx(0.79252919) q[7];
ry(0.84502698) q[9];
cx q[6],q[11];
rx(0.70677399) q[6];
ry(0.87386533) q[11];
cx q[13],q[17];
rx(0.85644135) q[13];
ry(0.2655498) q[17];
cx q[12],q[17];
rx(0.14660395) q[12];
ry(0.77312073) q[17];
cx q[11],q[10];
rx(0.21069316) q[11];
ry(0.42265281) q[10];
cx q[16],q[18];
rx(0.74845847) q[16];
ry(0.98251083) q[18];
cx q[10],q[6];
rx(0.05934827) q[10];
ry(0.59917518) q[6];
cx q[18],q[15];
rx(0.31632378) q[18];
ry(0.57419509) q[15];
cx q[18],q[1];
rx(0.54082584) q[18];
ry(0.64949363) q[1];
cx q[15],q[19];
rx(0.55145105) q[15];
ry(0.26798273) q[19];
cx q[14],q[19];
rx(0.48220862) q[14];
ry(0.44376088) q[19];
cx q[5],q[8];
rx(0.55689406) q[5];
ry(0.69138746) q[8];
cx q[3],q[2];
rx(0.15156061) q[3];
ry(0.51311287) q[2];
cx q[17],q[19];
rx(0.15757905) q[17];
ry(0.75828518) q[19];
cx q[7],q[6];
rx(0.23175318) q[7];
ry(0.38842762) q[6];
cx q[6],q[10];
rx(0.4325117) q[6];
ry(0.48451379) q[10];
cx q[2],q[4];
rx(0.65841234) q[2];
ry(0.62999793) q[4];
cx q[16],q[17];
rx(0.36661495) q[16];
ry(0.9948803) q[17];
cx q[3],q[7];
rx(0.84060452) q[3];
ry(0.56750067) q[7];
cx q[14],q[16];
rx(0.42064817) q[14];
ry(0.46361127) q[16];
cx q[12],q[10];
rx(0.66705133) q[12];
ry(0.071938962) q[10];
cx q[6],q[7];
rx(0.36789872) q[6];
ry(0.72148397) q[7];
cx q[7],q[6];
rx(0.18469935) q[7];
ry(0.061623794) q[6];
cx q[18],q[16];
rx(0.38126759) q[18];
ry(0.85551339) q[16];
cx q[9],q[4];
rx(0.032845986) q[9];
ry(0.47910847) q[4];
cx q[2],q[5];
rx(0.64800347) q[2];
ry(0.33307104) q[5];
cx q[11],q[12];
rx(0.51931607) q[11];
ry(0.5301646) q[12];
cx q[16],q[18];
rx(0.31294044) q[16];
ry(0.1944967) q[18];
cx q[6],q[10];
rx(0.44338545) q[6];
ry(0.81658959) q[10];
cx q[8],q[13];
rx(0.93886812) q[8];
ry(0.4203196) q[13];
cx q[18],q[19];
rx(0.82959483) q[18];
ry(0.42967841) q[19];
cx q[16],q[19];
rx(0.79750931) q[16];
ry(0.0675803) q[19];
cx q[16],q[17];
rx(0.55185293) q[16];
ry(0.43820188) q[17];
cx q[16],q[17];
rx(0.023201706) q[16];
ry(0.30287903) q[17];
cx q[17],q[13];
rx(0.11016145) q[17];
ry(0.057424898) q[13];
cx q[14],q[12];
rx(0.44777221) q[14];
ry(0.5212493) q[12];
cx q[11],q[8];
rx(0.93910766) q[11];
ry(0.75105384) q[8];
cx q[19],q[2];
rx(0.65344128) q[19];
ry(0.25646323) q[2];
cx q[13],q[17];
rx(0.96985534) q[13];
ry(0.082005074) q[17];
cx q[12],q[14];
rx(0.53732778) q[12];
ry(0.58846348) q[14];
cx q[15],q[13];
rx(0.43310328) q[15];
ry(0.6697582) q[13];
cx q[10],q[7];
rx(0.46690997) q[10];
ry(0.97850829) q[7];
cx q[0],q[1];
rx(0.65478053) q[0];
ry(0.59389731) q[1];
cx q[9],q[6];
rx(0.2526677) q[9];
ry(0.46538411) q[6];
cx q[5],q[8];
rx(0.11950119) q[5];
ry(0.51035376) q[8];
cx q[13],q[18];
rx(0.52194755) q[13];
ry(0.91445187) q[18];
cx q[2],q[4];
rx(0.69236233) q[2];
ry(0.46657645) q[4];
cx q[19],q[2];
rx(0.80635637) q[19];
ry(0.64446182) q[2];
cx q[19],q[4];
rx(0.021175814) q[19];
ry(0.54191012) q[4];
cx q[14],q[12];
rx(0.0019368512) q[14];
ry(0.10338262) q[12];
cx q[16],q[18];
rx(0.47046967) q[16];
ry(0.4446701) q[18];
cx q[11],q[10];
rx(0.30074449) q[11];
ry(0.34756817) q[10];
cx q[3],q[4];
rx(0.38464427) q[3];
ry(0.7441033) q[4];
cx q[6],q[9];
rx(0.18936092) q[6];
ry(0.3645408) q[9];
cx q[8],q[12];
rx(0.89179462) q[8];
ry(0.69953945) q[12];
cx q[14],q[18];
rx(0.84978428) q[14];
ry(0.78415307) q[18];
cx q[11],q[12];
rx(0.86757527) q[11];
ry(0.11054425) q[12];
cx q[2],q[0];
rx(0.068339008) q[2];
ry(0.73750518) q[0];
cx q[6],q[3];
rx(0.21186117) q[6];
ry(0.88368426) q[3];
cx q[14],q[17];
rx(0.16192448) q[14];
ry(0.4540762) q[17];
cx q[5],q[6];
rx(0.28692676) q[5];
ry(0.6345836) q[6];
cx q[10],q[6];
rx(0.11688853) q[10];
ry(0.39387678) q[6];
cx q[17],q[14];
rx(0.8735007) q[17];
ry(0.10370647) q[14];
cx q[15],q[18];
rx(0.45607061) q[15];
ry(0.94843624) q[18];
cx q[16],q[17];
rx(0.56615658) q[16];
ry(0.82430967) q[17];
cx q[12],q[13];
rx(0.16325607) q[12];
ry(0.55211668) q[13];
cx q[8],q[5];
rx(0.13522958) q[8];
ry(0.37717919) q[5];
cx q[14],q[17];
rx(0.30465643) q[14];
ry(0.33786427) q[17];
cx q[12],q[17];
rx(0.67232933) q[12];
ry(0.54852574) q[17];
cx q[6],q[11];
rx(0.071801179) q[6];
ry(0.61673841) q[11];
cx q[1],q[3];
rx(0.044029927) q[1];
ry(0.10338034) q[3];
cx q[8],q[5];
rx(0.1277692) q[8];
ry(0.13512148) q[5];
cx q[6],q[9];
rx(0.39201655) q[6];
ry(0.067936011) q[9];
cx q[3],q[6];
rx(0.5081621) q[3];
ry(0.99619484) q[6];
cx q[16],q[12];
rx(0.20373083) q[16];
ry(0.77379515) q[12];
cx q[9],q[10];
rx(0.24456217) q[9];
ry(0.21299597) q[10];
cx q[4],q[3];
rx(0.48924803) q[4];
ry(0.44881976) q[3];
cx q[3],q[7];
rx(0.31055316) q[3];
ry(0.32502364) q[7];
cx q[2],q[4];
rx(0.89729765) q[2];
ry(0.37897811) q[4];
cx q[13],q[15];
rx(0.38401722) q[13];
ry(0.31339227) q[15];
cx q[8],q[10];
rx(0.42228275) q[8];
ry(0.16629283) q[10];
cx q[7],q[4];
rx(0.9125229) q[7];
ry(0.23424295) q[4];
cx q[1],q[3];
rx(0.46361491) q[1];
ry(0.29581021) q[3];
cx q[18],q[1];
rx(0.13312444) q[18];
ry(0.71693288) q[1];
cx q[7],q[12];
rx(0.44389714) q[7];
ry(0.5507028) q[12];
cx q[15],q[19];
rx(0.22262531) q[15];
ry(0.64233574) q[19];
cx q[3],q[8];
rx(0.61473211) q[3];
ry(0.93210302) q[8];
cx q[4],q[8];
rx(0.78413409) q[4];
ry(0.38061801) q[8];
cx q[9],q[12];
rx(0.64862413) q[9];
ry(0.45492232) q[12];
cx q[19],q[0];
rx(0.68572312) q[19];
ry(0.63605868) q[0];
cx q[7],q[9];
rx(0.30860077) q[7];
ry(0.98968296) q[9];
cx q[15],q[0];
rx(0.25394552) q[15];
ry(0.13644327) q[0];
cx q[10],q[8];
rx(0.3970211) q[10];
ry(0.18667187) q[8];
cx q[5],q[9];
rx(0.96514824) q[5];
ry(0.33288256) q[9];
cx q[3],q[4];
rx(0.49518705) q[3];
ry(0.14204705) q[4];
cx q[17],q[19];
rx(0.15134382) q[17];
ry(0.40691515) q[19];
cx q[16],q[17];
rx(0.74088275) q[16];
ry(0.35429061) q[17];
cx q[2],q[5];
rx(0.70184253) q[2];
ry(0.60654168) q[5];
cx q[4],q[9];
rx(0.75264579) q[4];
ry(0.073029641) q[9];
cx q[8],q[11];
rx(0.44334367) q[8];
ry(0.20560271) q[11];
cx q[14],q[16];
rx(0.52137629) q[14];
ry(0.23363398) q[16];
cx q[14],q[12];
rx(0.29876026) q[14];
ry(0.085041788) q[12];
cx q[15],q[14];
rx(0.15001593) q[15];
ry(0.71422688) q[14];
cx q[10],q[11];
rx(0.51415027) q[10];
ry(0.10192166) q[11];
cx q[12],q[11];
rx(0.78143908) q[12];
ry(0.099631959) q[11];
cx q[18],q[1];
rx(0.57559973) q[18];
ry(0.03607644) q[1];
cx q[17],q[2];
rx(0.16040874) q[17];
ry(0.51586807) q[2];