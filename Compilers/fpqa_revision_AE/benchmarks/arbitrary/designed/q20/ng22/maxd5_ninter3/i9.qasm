OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[11];
rx(0.24480896) q[12];
ry(0.021450979) q[11];
cx q[8],q[10];
rx(0.33083623) q[8];
ry(0.64069097) q[10];
cx q[15],q[18];
rx(0.74219007) q[15];
ry(0.53632124) q[18];
cx q[10],q[12];
rx(0.56528364) q[10];
ry(0.16521617) q[12];
cx q[5],q[2];
rx(0.040298462) q[5];
ry(0.3079997) q[2];
cx q[7],q[3];
rx(0.36457921) q[7];
ry(0.15845746) q[3];
cx q[11],q[12];
rx(0.0021539402) q[11];
ry(0.98203296) q[12];
cx q[3],q[1];
rx(0.7405262) q[3];
ry(0.9853825) q[1];
cx q[5],q[3];
rx(0.55361346) q[5];
ry(0.59061559) q[3];
cx q[14],q[17];
rx(0.5781058) q[14];
ry(0.97367301) q[17];
cx q[0],q[2];
rx(0.25399807) q[0];
ry(0.3843537) q[2];
cx q[15],q[17];
rx(0.47382558) q[15];
ry(0.71104144) q[17];
cx q[3],q[7];
rx(0.64581023) q[3];
ry(0.12178249) q[7];
cx q[19],q[4];
rx(0.44819618) q[19];
ry(0.53329702) q[4];
cx q[19],q[0];
rx(0.035751737) q[19];
ry(0.021159163) q[0];
cx q[1],q[3];
rx(0.35342811) q[1];
ry(0.026267568) q[3];
cx q[2],q[4];
rx(0.94781317) q[2];
ry(0.88556508) q[4];
cx q[9],q[14];
rx(0.89237523) q[9];
ry(0.68900384) q[14];
cx q[1],q[0];
rx(0.45715044) q[1];
ry(0.23896741) q[0];
cx q[6],q[10];
rx(0.059620408) q[6];
ry(0.44058438) q[10];
cx q[6],q[4];
rx(0.95299979) q[6];
ry(0.61822925) q[4];
cx q[5],q[2];
rx(0.51622154) q[5];
ry(0.37982983) q[2];
cx q[18],q[13];
rx(0.91496227) q[18];
ry(0.17302367) q[13];
cx q[12],q[17];
rx(0.427114) q[12];
ry(0.091278527) q[17];
cx q[18],q[2];
rx(0.061826527) q[18];
ry(0.061339871) q[2];
cx q[7],q[9];
rx(0.033645816) q[7];
ry(0.22051512) q[9];
cx q[7],q[10];
rx(0.82628344) q[7];
ry(0.044577822) q[10];
cx q[9],q[7];
rx(0.3487411) q[9];
ry(0.53080741) q[7];
cx q[16],q[11];
rx(0.79801684) q[16];
ry(0.62715758) q[11];
cx q[6],q[4];
rx(0.63445036) q[6];
ry(0.12623625) q[4];
cx q[6],q[4];
rx(0.66933324) q[6];
ry(0.75870199) q[4];
cx q[16],q[13];
rx(0.33452836) q[16];
ry(0.5059908) q[13];
cx q[8],q[11];
rx(0.28348311) q[8];
ry(0.12736343) q[11];
cx q[4],q[6];
rx(0.57848505) q[4];
ry(0.5396032) q[6];
cx q[13],q[9];
rx(0.81363544) q[13];
ry(0.50548807) q[9];
cx q[19],q[14];
rx(0.69267305) q[19];
ry(0.26350945) q[14];
cx q[2],q[5];
rx(0.71855819) q[2];
ry(0.79307787) q[5];
cx q[6],q[8];
rx(0.80522012) q[6];
ry(0.97210421) q[8];
cx q[3],q[5];
rx(0.59313095) q[3];
ry(0.64956296) q[5];
cx q[5],q[4];
rx(0.008053459) q[5];
ry(0.61974641) q[4];
cx q[19],q[18];
rx(0.71951335) q[19];
ry(0.65750849) q[18];
cx q[9],q[13];
rx(0.15717294) q[9];
ry(0.60311576) q[13];
cx q[5],q[4];
rx(0.45985967) q[5];
ry(0.90571473) q[4];
cx q[4],q[19];
rx(0.55169497) q[4];
ry(0.13706431) q[19];
cx q[18],q[2];
rx(0.44083882) q[18];
ry(0.98507596) q[2];
cx q[0],q[2];
rx(0.40371132) q[0];
ry(0.17349837) q[2];
cx q[13],q[18];
rx(0.35355631) q[13];
ry(0.50411224) q[18];
cx q[1],q[0];
rx(0.39542852) q[1];
ry(0.77442411) q[0];
cx q[12],q[17];
rx(0.037034683) q[12];
ry(0.75337824) q[17];
cx q[9],q[14];
rx(0.83003409) q[9];
ry(0.72820853) q[14];
cx q[3],q[4];
rx(0.33619638) q[3];
ry(0.86578889) q[4];
cx q[3],q[1];
rx(0.92171014) q[3];
ry(0.85236773) q[1];
cx q[6],q[8];
rx(0.92109118) q[6];
ry(0.2904767) q[8];
cx q[10],q[12];
rx(0.5194627) q[10];
ry(0.56000835) q[12];
cx q[8],q[10];
rx(0.25387124) q[8];
ry(0.97328919) q[10];
cx q[4],q[19];
rx(0.86550622) q[4];
ry(0.19021107) q[19];
cx q[2],q[18];
rx(0.59477777) q[2];
ry(0.96732727) q[18];
cx q[1],q[3];
rx(0.14912598) q[1];
ry(0.6324585) q[3];
cx q[15],q[17];
rx(0.50285508) q[15];
ry(0.55474888) q[17];
cx q[7],q[10];
rx(0.17149289) q[7];
ry(0.61353868) q[10];
cx q[7],q[10];
rx(0.49011524) q[7];
ry(0.098349792) q[10];
cx q[11],q[16];
rx(0.36684509) q[11];
ry(0.49784161) q[16];
cx q[12],q[10];
rx(0.17481893) q[12];
ry(0.51233529) q[10];
cx q[12],q[10];
rx(0.44282204) q[12];
ry(0.18601175) q[10];
cx q[1],q[3];
rx(0.71456643) q[1];
ry(0.52254829) q[3];
cx q[7],q[3];
rx(0.045508203) q[7];
ry(0.86194708) q[3];
cx q[15],q[17];
rx(0.42171796) q[15];
ry(0.23474535) q[17];
cx q[13],q[9];
rx(0.58443877) q[13];
ry(0.26923711) q[9];
cx q[8],q[11];
rx(0.22196052) q[8];
ry(0.014133903) q[11];
cx q[8],q[10];
rx(0.83948507) q[8];
ry(0.52145757) q[10];
cx q[8],q[11];
rx(0.99822202) q[8];
ry(0.047628368) q[11];
cx q[12],q[16];
rx(0.56372292) q[12];
ry(0.7094426) q[16];
cx q[8],q[10];
rx(0.53622118) q[8];
ry(0.65826244) q[10];
cx q[6],q[10];
rx(0.93560257) q[6];
ry(0.62113791) q[10];
cx q[14],q[19];
rx(0.18958621) q[14];
ry(0.47370224) q[19];
cx q[12],q[10];
rx(0.8284257) q[12];
ry(0.48193717) q[10];
cx q[6],q[4];
rx(0.81589791) q[6];
ry(0.72046543) q[4];
cx q[0],q[2];
rx(0.51430557) q[0];
ry(0.018309039) q[2];
cx q[6],q[8];
rx(0.65856534) q[6];
ry(0.74785632) q[8];
cx q[1],q[4];
rx(0.59310286) q[1];
ry(0.05566253) q[4];
cx q[0],q[1];
rx(0.71657392) q[0];
ry(0.51217954) q[1];
cx q[3],q[5];
rx(0.41484876) q[3];
ry(0.77110675) q[5];
cx q[4],q[2];
rx(0.39539142) q[4];
ry(0.41610762) q[2];
cx q[18],q[2];
rx(0.60931705) q[18];
ry(0.52358818) q[2];
cx q[15],q[17];
rx(0.68759201) q[15];
ry(0.5262102) q[17];
cx q[16],q[13];
rx(0.72366332) q[16];
ry(0.85278321) q[13];
cx q[14],q[17];
rx(0.97339337) q[14];
ry(0.57286778) q[17];
cx q[19],q[14];
rx(0.44942009) q[19];
ry(0.13268768) q[14];
cx q[19],q[18];
rx(0.39551977) q[19];
ry(0.12875226) q[18];
cx q[10],q[6];
rx(0.0002418955) q[10];
ry(0.89842495) q[6];
cx q[17],q[14];
rx(0.14341676) q[17];
ry(0.53533286) q[14];
cx q[4],q[5];
rx(0.89197478) q[4];
ry(0.19209154) q[5];
cx q[16],q[11];
rx(0.43531587) q[16];
ry(0.64434481) q[11];
cx q[19],q[4];
rx(0.09324556) q[19];
ry(0.11904622) q[4];
cx q[9],q[14];
rx(0.88455477) q[9];
ry(0.44226829) q[14];
cx q[16],q[11];
rx(0.48308833) q[16];
ry(0.034177814) q[11];
cx q[13],q[16];
rx(0.76944114) q[13];
ry(0.15651525) q[16];
cx q[15],q[16];
rx(0.71310514) q[15];
ry(0.86393348) q[16];
cx q[8],q[6];
rx(0.13639792) q[8];
ry(0.93376118) q[6];
cx q[4],q[19];
rx(0.5379694) q[4];
ry(0.41994822) q[19];
cx q[1],q[0];
rx(0.39432775) q[1];
ry(0.28047313) q[0];
cx q[7],q[10];
rx(0.28181905) q[7];
ry(0.34575245) q[10];
cx q[9],q[14];
rx(0.90197314) q[9];
ry(0.34510598) q[14];
cx q[14],q[19];
rx(0.068672037) q[14];
ry(0.13158239) q[19];
cx q[11],q[8];
rx(0.82139008) q[11];
ry(0.64182229) q[8];
cx q[18],q[2];
rx(0.76889525) q[18];
ry(0.31944511) q[2];
cx q[0],q[1];
rx(0.74189769) q[0];
ry(0.5869217) q[1];
cx q[14],q[19];
rx(0.36279645) q[14];
ry(0.35081248) q[19];
cx q[13],q[18];
rx(0.23242525) q[13];
ry(0.16201184) q[18];
cx q[0],q[1];
rx(0.14026904) q[0];
ry(0.81351805) q[1];
cx q[3],q[4];
rx(0.084186012) q[3];
ry(0.75383942) q[4];
cx q[16],q[12];
rx(0.78638058) q[16];
ry(0.23266331) q[12];
cx q[7],q[9];
rx(0.26111058) q[7];
ry(0.39660948) q[9];
cx q[10],q[12];
rx(0.35598977) q[10];
ry(0.70646679) q[12];
cx q[19],q[14];
rx(0.32188293) q[19];
ry(0.6202373) q[14];
cx q[5],q[3];
rx(0.90119927) q[5];
ry(0.010716461) q[3];
cx q[10],q[7];
rx(0.02382578) q[10];
ry(0.98051691) q[7];
cx q[5],q[4];
rx(0.81221065) q[5];
ry(0.82038407) q[4];
cx q[15],q[17];
rx(0.31347853) q[15];
ry(0.61174277) q[17];
cx q[9],q[14];
rx(0.79630604) q[9];
ry(0.84228888) q[14];
cx q[12],q[17];
rx(0.00060525801) q[12];
ry(0.35756208) q[17];
cx q[10],q[12];
rx(0.12045409) q[10];
ry(0.15315028) q[12];
cx q[3],q[5];
rx(0.996721) q[3];
ry(0.12688868) q[5];
cx q[13],q[16];
rx(0.45773901) q[13];
ry(0.87759884) q[16];
cx q[1],q[3];
rx(0.81177314) q[1];
ry(0.93177143) q[3];
cx q[1],q[0];
rx(0.52160355) q[1];
ry(0.26750992) q[0];
cx q[1],q[0];
rx(0.8335648) q[1];
ry(0.54191845) q[0];
cx q[2],q[17];
rx(0.64537147) q[2];
ry(0.86707552) q[17];
cx q[12],q[16];
rx(0.3360781) q[12];
ry(0.38121467) q[16];
cx q[11],q[8];
rx(0.38864345) q[11];
ry(0.74957182) q[8];
cx q[0],q[1];
rx(0.44870627) q[0];
ry(0.28268246) q[1];
cx q[19],q[14];
rx(0.6731076) q[19];
ry(0.82600539) q[14];
cx q[17],q[14];
rx(0.30269452) q[17];
ry(0.24770081) q[14];
cx q[13],q[18];
rx(0.35790942) q[13];
ry(0.85058121) q[18];
cx q[9],q[13];
rx(0.6373124) q[9];
ry(0.1488833) q[13];
cx q[18],q[13];
rx(0.19492184) q[18];
ry(0.28788151) q[13];
cx q[0],q[1];
rx(0.26971232) q[0];
ry(0.618246) q[1];
cx q[19],q[4];
rx(0.36977663) q[19];
ry(0.81731437) q[4];
cx q[18],q[19];
rx(0.55316527) q[18];
ry(0.91126926) q[19];
cx q[19],q[0];
rx(0.14198526) q[19];
ry(0.40768123) q[0];
cx q[15],q[18];
rx(0.58469085) q[15];
ry(0.05633278) q[18];
cx q[16],q[11];
rx(0.36369554) q[16];
ry(0.49696898) q[11];
cx q[18],q[19];
rx(0.25141549) q[18];
ry(0.91327624) q[19];
cx q[3],q[4];
rx(0.16195857) q[3];
ry(0.30004105) q[4];
cx q[7],q[9];
rx(0.69521871) q[7];
ry(0.56402224) q[9];
cx q[2],q[5];
rx(0.049936691) q[2];
ry(0.38318753) q[5];
cx q[3],q[4];
rx(0.14896814) q[3];
ry(0.85751786) q[4];
cx q[16],q[11];
rx(0.45076686) q[16];
ry(0.030223676) q[11];
cx q[2],q[4];
rx(0.7159063) q[2];
ry(0.79452538) q[4];
cx q[11],q[16];
rx(0.49805288) q[11];
ry(0.91244808) q[16];
cx q[17],q[14];
rx(0.1672751) q[17];
ry(0.37525777) q[14];
cx q[10],q[8];
rx(0.72047716) q[10];
ry(0.063253745) q[8];
cx q[13],q[16];
rx(0.046676501) q[13];
ry(0.38582092) q[16];
cx q[7],q[9];
rx(0.09943389) q[7];
ry(0.62489467) q[9];
cx q[9],q[14];
rx(0.51612698) q[9];
ry(0.28814265) q[14];
cx q[14],q[17];
rx(0.47858031) q[14];
ry(0.099672345) q[17];
cx q[8],q[10];
rx(0.65119598) q[8];
ry(0.26245805) q[10];
cx q[13],q[16];
rx(0.85449712) q[13];
ry(0.7391512) q[16];
cx q[5],q[4];
rx(0.17484149) q[5];
ry(0.44134968) q[4];
cx q[9],q[14];
rx(0.71090405) q[9];
ry(0.56687692) q[14];
cx q[15],q[17];
rx(0.64004708) q[15];
ry(0.78042637) q[17];
cx q[12],q[17];
rx(0.14256428) q[12];
ry(0.83491378) q[17];
cx q[0],q[2];
rx(0.38597088) q[0];
ry(0.80487701) q[2];
cx q[1],q[4];
rx(0.23498146) q[1];
ry(0.71324256) q[4];
cx q[16],q[11];
rx(0.19794687) q[16];
ry(0.3376046) q[11];
cx q[4],q[6];
rx(0.93604078) q[4];
ry(0.78962647) q[6];
cx q[12],q[10];
rx(0.99534143) q[12];
ry(0.37028656) q[10];
cx q[17],q[2];
rx(0.31307177) q[17];
ry(0.99130483) q[2];
cx q[10],q[8];
rx(0.90589293) q[10];
ry(0.2198642) q[8];
cx q[7],q[9];
rx(0.098345923) q[7];
ry(0.92325386) q[9];
cx q[14],q[9];
rx(0.57428147) q[14];
ry(0.19563899) q[9];
cx q[13],q[9];
rx(0.59175354) q[13];
ry(0.45838873) q[9];
cx q[7],q[3];
rx(0.67818968) q[7];
ry(0.012037156) q[3];
cx q[12],q[10];
rx(0.8048105) q[12];
ry(0.21464065) q[10];
cx q[13],q[18];
rx(0.34916909) q[13];
ry(0.30085187) q[18];
cx q[5],q[3];
rx(0.10793974) q[5];
ry(0.76224017) q[3];
cx q[7],q[9];
rx(0.13684187) q[7];
ry(0.17106671) q[9];
cx q[8],q[11];
rx(0.19440788) q[8];
ry(0.0091084268) q[11];
cx q[0],q[2];
rx(0.033856678) q[0];
ry(0.89324978) q[2];
cx q[11],q[12];
rx(0.41674796) q[11];
ry(0.60811027) q[12];
cx q[15],q[17];
rx(0.12003553) q[15];
ry(0.013671477) q[17];
cx q[13],q[18];
rx(0.16980226) q[13];
ry(0.85260114) q[18];
cx q[19],q[4];
rx(0.76929173) q[19];
ry(0.5659207) q[4];
cx q[11],q[8];
rx(0.71046602) q[11];
ry(0.35142939) q[8];
cx q[13],q[9];
rx(0.58408083) q[13];
ry(0.46498689) q[9];
cx q[5],q[4];
rx(0.88189874) q[5];
ry(0.40599465) q[4];
cx q[17],q[2];
rx(0.31761025) q[17];
ry(0.68065812) q[2];
cx q[13],q[16];
rx(0.149404) q[13];
ry(0.80665378) q[16];
cx q[14],q[19];
rx(0.18008971) q[14];
ry(0.98259036) q[19];
cx q[11],q[12];
rx(0.70245023) q[11];
ry(0.66478921) q[12];
cx q[10],q[8];
rx(0.035655745) q[10];
ry(0.46125034) q[8];
cx q[7],q[10];
rx(0.092844443) q[7];
ry(0.041621341) q[10];
cx q[6],q[4];
rx(0.9228074) q[6];
ry(0.39633669) q[4];
cx q[2],q[17];
rx(0.54545596) q[2];
ry(0.50514158) q[17];
cx q[0],q[1];
rx(0.043675521) q[0];
ry(0.050482179) q[1];
cx q[3],q[5];
rx(0.85154) q[3];
ry(0.267095) q[5];
cx q[18],q[2];
rx(0.46241364) q[18];
ry(0.45691611) q[2];
cx q[9],q[13];
rx(0.015224453) q[9];
ry(0.59220408) q[13];
cx q[19],q[0];
rx(0.091780018) q[19];
ry(0.6407467) q[0];
cx q[5],q[2];
rx(0.83513424) q[5];
ry(0.64755765) q[2];
cx q[15],q[17];
rx(0.26956298) q[15];
ry(0.36554569) q[17];
cx q[1],q[0];
rx(0.7252948) q[1];
ry(0.36101313) q[0];
cx q[2],q[4];
rx(0.53913638) q[2];
ry(0.9268519) q[4];
cx q[0],q[2];
rx(0.71863911) q[0];
ry(0.99558665) q[2];
cx q[4],q[5];
rx(0.43579892) q[4];
ry(0.48171395) q[5];
cx q[6],q[8];
rx(0.45129194) q[6];
ry(0.57008215) q[8];
cx q[18],q[2];
rx(0.97962938) q[18];
ry(0.85916057) q[2];
cx q[0],q[19];
rx(0.094504739) q[0];
ry(0.66819607) q[19];
cx q[7],q[3];
rx(0.97486064) q[7];
ry(0.58362141) q[3];
cx q[12],q[11];
rx(0.89933606) q[12];
ry(0.63992637) q[11];
cx q[1],q[0];
rx(0.17882303) q[1];
ry(0.7295968) q[0];
cx q[8],q[10];
rx(0.51186096) q[8];
ry(0.89314766) q[10];
cx q[18],q[2];
rx(0.619454) q[18];
ry(0.7811791) q[2];
cx q[17],q[2];
rx(0.18931405) q[17];
ry(0.46748961) q[2];
cx q[0],q[2];
rx(0.51960597) q[0];
ry(0.19990357) q[2];
cx q[4],q[5];
rx(0.23285172) q[4];
ry(0.17550166) q[5];
cx q[12],q[16];
rx(0.64279546) q[12];
ry(0.332801) q[16];
cx q[9],q[14];
rx(0.28339591) q[9];
ry(0.21963364) q[14];
cx q[0],q[2];
rx(0.44135499) q[0];
ry(0.7875069) q[2];
cx q[13],q[18];
rx(0.83453031) q[13];
ry(0.42299601) q[18];