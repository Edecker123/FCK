OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[0];
rx(0.12787088) q[13];
ry(0.12429965) q[0];
cx q[7],q[15];
rx(0.34654972) q[7];
ry(0.79151463) q[15];
cx q[1],q[12];
rx(0.2970221) q[1];
ry(0.70979934) q[12];
cx q[1],q[19];
rx(0.11205611) q[1];
ry(0.81080166) q[19];
cx q[17],q[1];
rx(0.88540532) q[17];
ry(0.053631855) q[1];
cx q[11],q[6];
rx(0.16830888) q[11];
ry(0.60424817) q[6];
cx q[16],q[2];
rx(0.64948318) q[16];
ry(0.045155887) q[2];
cx q[16],q[19];
rx(0.16754703) q[16];
ry(0.21702323) q[19];
cx q[1],q[12];
rx(0.56618185) q[1];
ry(0.25075564) q[12];
cx q[11],q[16];
rx(0.58406728) q[11];
ry(0.23741907) q[16];
cx q[12],q[2];
rx(0.79572915) q[12];
ry(0.88486525) q[2];
cx q[9],q[15];
rx(0.023800354) q[9];
ry(0.28028092) q[15];
cx q[19],q[2];
rx(0.23616445) q[19];
ry(0.91333537) q[2];
cx q[15],q[3];
rx(0.11520096) q[15];
ry(0.93221225) q[3];
cx q[14],q[11];
rx(0.89756372) q[14];
ry(0.96245379) q[11];
cx q[11],q[14];
rx(0.27503259) q[11];
ry(0.32583554) q[14];
cx q[1],q[10];
rx(0.8175791) q[1];
ry(0.98974479) q[10];
cx q[3],q[18];
rx(0.30799162) q[3];
ry(0.96837181) q[18];
cx q[13],q[19];
rx(0.62188904) q[13];
ry(0.40241891) q[19];
cx q[13],q[19];
rx(0.3307946) q[13];
ry(0.37659991) q[19];
cx q[8],q[15];
rx(0.60733788) q[8];
ry(0.94972594) q[15];
cx q[11],q[14];
rx(0.62352606) q[11];
ry(0.18786513) q[14];
cx q[6],q[9];
rx(0.58453458) q[6];
ry(0.87727087) q[9];
cx q[9],q[4];
rx(0.021605762) q[9];
ry(0.48481889) q[4];
cx q[3],q[15];
rx(0.21045725) q[3];
ry(0.43538884) q[15];
cx q[10],q[16];
rx(0.44860766) q[10];
ry(0.73794392) q[16];
cx q[9],q[19];
rx(0.87931018) q[9];
ry(0.17538106) q[19];
cx q[19],q[3];
rx(0.43267111) q[19];
ry(0.10853017) q[3];
cx q[4],q[9];
rx(0.24725098) q[4];
ry(0.71738739) q[9];
cx q[12],q[1];
rx(0.41522154) q[12];
ry(0.71146485) q[1];
cx q[7],q[19];
rx(0.39442517) q[7];
ry(0.024447248) q[19];
cx q[15],q[18];
rx(0.8053562) q[15];
ry(0.265795) q[18];
cx q[4],q[8];
rx(0.34596381) q[4];
ry(0.95457337) q[8];
cx q[17],q[14];
rx(0.29588714) q[17];
ry(0.44743611) q[14];
cx q[19],q[9];
rx(0.54057063) q[19];
ry(0.73931156) q[9];
cx q[16],q[14];
rx(0.33347183) q[16];
ry(0.030008421) q[14];
cx q[8],q[10];
rx(0.2024777) q[8];
ry(0.025514876) q[10];
cx q[5],q[13];
rx(0.8633691) q[5];
ry(0.89437702) q[13];
cx q[14],q[18];
rx(0.76121189) q[14];
ry(0.18124846) q[18];
cx q[9],q[13];
rx(0.29066403) q[9];
ry(0.92787605) q[13];
cx q[16],q[2];
rx(0.56954094) q[16];
ry(0.29407996) q[2];
cx q[12],q[16];
rx(0.35621349) q[12];
ry(0.40109021) q[16];
cx q[1],q[8];
rx(0.3925237) q[1];
ry(0.58112257) q[8];
cx q[14],q[17];
rx(0.63222347) q[14];
ry(0.9313389) q[17];
cx q[8],q[7];
rx(0.95553053) q[8];
ry(0.79175316) q[7];
cx q[3],q[18];
rx(0.31458214) q[3];
ry(0.079662998) q[18];
cx q[0],q[4];
rx(0.064480883) q[0];
ry(0.16083683) q[4];
cx q[8],q[7];
rx(0.98878349) q[8];
ry(0.80169753) q[7];
cx q[3],q[19];
rx(0.063948422) q[3];
ry(0.94927818) q[19];
cx q[6],q[11];
rx(0.049051319) q[6];
ry(0.047407357) q[11];
cx q[5],q[10];
rx(0.75027019) q[5];
ry(0.52428526) q[10];
cx q[7],q[14];
rx(0.025723171) q[7];
ry(0.32937014) q[14];
cx q[12],q[10];
rx(0.34732666) q[12];
ry(0.25910307) q[10];
cx q[5],q[11];
rx(0.050561601) q[5];
ry(0.59218663) q[11];
cx q[8],q[15];
rx(0.76408896) q[8];
ry(0.78923412) q[15];
cx q[12],q[3];
rx(0.61939937) q[12];
ry(0.77773521) q[3];
cx q[4],q[9];
rx(0.29151641) q[4];
ry(0.81115262) q[9];
cx q[18],q[4];
rx(0.72241898) q[18];
ry(0.54253148) q[4];
cx q[3],q[13];
rx(0.79665518) q[3];
ry(0.56558176) q[13];
cx q[10],q[6];
rx(0.23776255) q[10];
ry(0.46613788) q[6];
cx q[5],q[15];
rx(0.002248303) q[5];
ry(0.35334283) q[15];
cx q[5],q[11];
rx(0.57753366) q[5];
ry(0.045577431) q[11];
cx q[17],q[7];
rx(0.79353374) q[17];
ry(0.94517285) q[7];
cx q[11],q[6];
rx(0.44721299) q[11];
ry(0.0053056815) q[6];
cx q[3],q[12];
rx(0.74171631) q[3];
ry(0.96778538) q[12];
cx q[8],q[15];
rx(0.9685287) q[8];
ry(0.21391594) q[15];
cx q[14],q[17];
rx(0.67727704) q[14];
ry(0.14827219) q[17];
cx q[6],q[16];
rx(0.79630655) q[6];
ry(0.35188611) q[16];
cx q[15],q[17];
rx(0.82160668) q[15];
ry(0.53999937) q[17];
cx q[18],q[1];
rx(0.12920823) q[18];
ry(0.6722264) q[1];
cx q[11],q[16];
rx(0.43763126) q[11];
ry(0.057348517) q[16];
cx q[3],q[8];
rx(0.24192881) q[3];
ry(0.82153346) q[8];
cx q[14],q[17];
rx(0.23744865) q[14];
ry(0.29742596) q[17];
cx q[10],q[12];
rx(0.69670274) q[10];
ry(0.17582146) q[12];
cx q[3],q[13];
rx(0.80738844) q[3];
ry(0.50897994) q[13];
cx q[11],q[14];
rx(0.26123523) q[11];
ry(0.48553758) q[14];
cx q[8],q[10];
rx(0.64317554) q[8];
ry(0.45490644) q[10];
cx q[4],q[8];
rx(0.62916624) q[4];
ry(0.41230243) q[8];
cx q[3],q[12];
rx(0.17842358) q[3];
ry(0.10013169) q[12];
cx q[14],q[17];
rx(0.36350709) q[14];
ry(0.056959677) q[17];
cx q[2],q[5];
rx(0.69738744) q[2];
ry(0.26348875) q[5];
cx q[8],q[3];
rx(0.28607725) q[8];
ry(0.82385239) q[3];
cx q[16],q[19];
rx(0.18112387) q[16];
ry(0.61039576) q[19];
cx q[16],q[2];
rx(0.93386967) q[16];
ry(0.61041048) q[2];
cx q[7],q[19];
rx(0.26578949) q[7];
ry(0.68304062) q[19];
cx q[11],q[18];
rx(0.58415471) q[11];
ry(0.12995943) q[18];
cx q[8],q[10];
rx(0.81038943) q[8];
ry(0.78626731) q[10];
cx q[2],q[9];
rx(0.69175576) q[2];
ry(0.94249977) q[9];
cx q[16],q[19];
rx(0.49633617) q[16];
ry(0.90124495) q[19];
cx q[1],q[12];
rx(0.79140895) q[1];
ry(0.50968447) q[12];
cx q[13],q[19];
rx(0.096294026) q[13];
ry(0.35237692) q[19];
cx q[16],q[12];
rx(0.70927585) q[16];
ry(0.86319621) q[12];
cx q[0],q[12];
rx(0.1337353) q[0];
ry(0.72501869) q[12];
cx q[6],q[10];
rx(0.49933047) q[6];
ry(0.58195409) q[10];
cx q[13],q[4];
rx(0.31218989) q[13];
ry(0.074133094) q[4];
cx q[13],q[0];
rx(0.069009912) q[13];
ry(0.65255337) q[0];
cx q[17],q[2];
rx(0.46742336) q[17];
ry(0.21198651) q[2];
cx q[0],q[9];
rx(0.93421427) q[0];
ry(0.075951426) q[9];
cx q[17],q[2];
rx(0.55193633) q[17];
ry(0.48531518) q[2];
cx q[4],q[8];
rx(0.25299669) q[4];
ry(0.95706643) q[8];
cx q[4],q[0];
rx(0.70811026) q[4];
ry(0.15757919) q[0];
cx q[0],q[12];
rx(0.71561577) q[0];
ry(0.3769064) q[12];
cx q[18],q[3];
rx(0.72273406) q[18];
ry(0.49219644) q[3];
cx q[15],q[18];
rx(0.012304069) q[15];
ry(0.022106624) q[18];
cx q[17],q[2];
rx(0.59721236) q[17];
ry(0.59295809) q[2];
cx q[8],q[15];
rx(0.63860524) q[8];
ry(0.0011718057) q[15];
cx q[10],q[0];
rx(0.9792915) q[10];
ry(0.20682764) q[0];
cx q[0],q[7];
rx(0.668437) q[0];
ry(0.80339176) q[7];
cx q[18],q[11];
rx(0.75526259) q[18];
ry(0.040101386) q[11];
cx q[11],q[1];
rx(0.81734959) q[11];
ry(0.4609862) q[1];
cx q[14],q[16];
rx(0.77668904) q[14];
ry(0.86056089) q[16];
cx q[4],q[9];
rx(0.2064242) q[4];
ry(0.35168462) q[9];
cx q[15],q[7];
rx(0.41053415) q[15];
ry(0.81702542) q[7];
cx q[0],q[13];
rx(0.4773559) q[0];
ry(0.44542805) q[13];
cx q[14],q[17];
rx(0.62293733) q[14];
ry(0.5924197) q[17];
cx q[3],q[15];
rx(0.080674044) q[3];
ry(0.22966839) q[15];
cx q[1],q[10];
rx(0.4329801) q[1];
ry(0.4127817) q[10];
cx q[16],q[12];
rx(0.42786747) q[16];
ry(0.96420407) q[12];
cx q[1],q[6];
rx(0.043788514) q[1];
ry(0.5763045) q[6];
cx q[0],q[4];
rx(0.13840288) q[0];
ry(0.28608334) q[4];
cx q[5],q[13];
rx(0.22046508) q[5];
ry(0.94245891) q[13];
cx q[7],q[17];
rx(0.78590629) q[7];
ry(0.51056185) q[17];
cx q[6],q[11];
rx(0.98315777) q[6];
ry(0.0036738866) q[11];
cx q[14],q[18];
rx(0.41521643) q[14];
ry(0.30432137) q[18];
cx q[14],q[4];
rx(0.70989856) q[14];
ry(0.88489137) q[4];
cx q[3],q[18];
rx(0.83231799) q[3];
ry(0.35624429) q[18];
cx q[13],q[19];
rx(0.69210098) q[13];
ry(0.18021431) q[19];
cx q[16],q[6];
rx(0.86067036) q[16];
ry(0.26620844) q[6];
cx q[4],q[14];
rx(0.21584238) q[4];
ry(0.027544131) q[14];
cx q[7],q[8];
rx(0.88110442) q[7];
ry(0.60484657) q[8];
cx q[9],q[6];
rx(0.49286964) q[9];
ry(0.82602782) q[6];
cx q[19],q[3];
rx(0.35626438) q[19];
ry(0.88738221) q[3];
cx q[1],q[8];
rx(0.86748393) q[1];
ry(0.76101609) q[8];
cx q[19],q[7];
rx(0.76449282) q[19];
ry(0.1018257) q[7];
cx q[1],q[19];
rx(0.41742718) q[1];
ry(0.80522736) q[19];
cx q[4],q[18];
rx(0.3473463) q[4];
ry(0.71846316) q[18];
cx q[1],q[10];
rx(0.89040624) q[1];
ry(0.76291433) q[10];
cx q[19],q[13];
rx(0.91607232) q[19];
ry(0.99354211) q[13];
cx q[2],q[10];
rx(0.97583977) q[2];
ry(0.81318465) q[10];
cx q[4],q[0];
rx(0.87302431) q[4];
ry(0.57425714) q[0];
cx q[7],q[8];
rx(0.27626567) q[7];
ry(0.17611182) q[8];
cx q[0],q[4];
rx(0.33384595) q[0];
ry(0.47056856) q[4];
cx q[9],q[11];
rx(0.12777928) q[9];
ry(0.085258473) q[11];
cx q[13],q[0];
rx(0.050409406) q[13];
ry(0.60690367) q[0];
cx q[15],q[18];
rx(0.10957726) q[15];
ry(0.063444951) q[18];
cx q[5],q[2];
rx(0.72936277) q[5];
ry(0.79045223) q[2];
cx q[13],q[5];
rx(0.018411524) q[13];
ry(0.18775889) q[5];
cx q[5],q[2];
rx(0.52066966) q[5];
ry(0.95950626) q[2];
cx q[8],q[3];
rx(0.32644346) q[8];
ry(0.44738346) q[3];
cx q[12],q[3];
rx(0.17418716) q[12];
ry(0.63926475) q[3];
cx q[0],q[9];
rx(0.067337077) q[0];
ry(0.52894372) q[9];
cx q[11],q[1];
rx(0.013598578) q[11];
ry(0.40473124) q[1];
cx q[11],q[5];
rx(0.44880629) q[11];
ry(0.95962771) q[5];
cx q[6],q[9];
rx(0.62774704) q[6];
ry(0.452842) q[9];
cx q[5],q[8];
rx(0.85515846) q[5];
ry(0.074547459) q[8];
cx q[18],q[15];
rx(0.15828073) q[18];
ry(0.69960498) q[15];
cx q[18],q[1];
rx(0.073643862) q[18];
ry(0.28528262) q[1];
cx q[4],q[13];
rx(0.2861492) q[4];
ry(0.45116763) q[13];
cx q[7],q[8];
rx(0.12706008) q[7];
ry(0.96577144) q[8];
cx q[15],q[17];
rx(0.20136799) q[15];
ry(0.91700541) q[17];
cx q[10],q[16];
rx(0.36434272) q[10];
ry(0.91287637) q[16];
cx q[13],q[3];
rx(0.27741065) q[13];
ry(0.97719183) q[3];
cx q[18],q[14];
rx(0.050071039) q[18];
ry(0.69822234) q[14];
cx q[3],q[13];
rx(0.57351774) q[3];
ry(0.92537799) q[13];
cx q[17],q[15];
rx(0.57120576) q[17];
ry(0.11473534) q[15];
cx q[11],q[14];
rx(0.35303) q[11];
ry(0.1228415) q[14];
cx q[18],q[15];
rx(0.51234388) q[18];
ry(0.51224844) q[15];
cx q[10],q[0];
rx(0.50947506) q[10];
ry(0.44709004) q[0];
cx q[2],q[9];
rx(0.68641195) q[2];
ry(0.67221235) q[9];
cx q[5],q[2];
rx(0.12737686) q[5];
ry(0.75073924) q[2];
cx q[15],q[9];
rx(0.21828563) q[15];
ry(0.54447955) q[9];
cx q[12],q[0];
rx(0.80314866) q[12];
ry(0.39399253) q[0];
cx q[10],q[6];
rx(0.106513) q[10];
ry(0.28562839) q[6];
cx q[11],q[18];
rx(0.6486301) q[11];
ry(0.087702103) q[18];
cx q[12],q[2];
rx(0.57414708) q[12];
ry(0.92668089) q[2];
cx q[18],q[3];
rx(0.83549365) q[18];
ry(0.059808352) q[3];
cx q[2],q[10];
rx(0.9682013) q[2];
ry(0.42036813) q[10];
cx q[3],q[8];
rx(0.04362021) q[3];
ry(0.32370773) q[8];
cx q[0],q[9];
rx(0.90303739) q[0];
ry(0.06694341) q[9];
cx q[18],q[4];
rx(0.92513198) q[18];
ry(0.053935337) q[4];
cx q[6],q[15];
rx(0.49626232) q[6];
ry(0.022178995) q[15];
cx q[7],q[17];
rx(0.50412565) q[7];
ry(0.85982264) q[17];
cx q[17],q[3];
rx(0.10524449) q[17];
ry(0.43883236) q[3];
cx q[1],q[11];
rx(0.314589) q[1];
ry(0.89094243) q[11];
cx q[4],q[9];
rx(0.73039418) q[4];
ry(0.49023829) q[9];
cx q[6],q[11];
rx(0.34212855) q[6];
ry(0.62313669) q[11];
cx q[9],q[0];
rx(0.85303287) q[9];
ry(0.027511516) q[0];
cx q[11],q[14];
rx(0.62589684) q[11];
ry(0.93287509) q[14];
cx q[7],q[15];
rx(0.18835698) q[7];
ry(0.65998963) q[15];
cx q[7],q[15];
rx(0.99313257) q[7];
ry(0.51420801) q[15];
cx q[3],q[15];
rx(0.004888501) q[3];
ry(0.31161065) q[15];
cx q[16],q[12];
rx(0.40824642) q[16];
ry(0.79044549) q[12];
cx q[8],q[1];
rx(0.91963423) q[8];
ry(0.57209408) q[1];
cx q[0],q[10];
rx(0.63808484) q[0];
ry(0.63295212) q[10];
cx q[19],q[16];
rx(0.83125003) q[19];
ry(0.010335405) q[16];
cx q[18],q[4];
rx(0.71278416) q[18];
ry(0.74250764) q[4];
cx q[19],q[7];
rx(0.28016263) q[19];
ry(0.87511898) q[7];
cx q[2],q[10];
rx(0.10187513) q[2];
ry(0.17195794) q[10];
cx q[1],q[17];
rx(0.29816024) q[1];
ry(0.53797559) q[17];
cx q[3],q[17];
rx(0.60166152) q[3];
ry(0.63049935) q[17];
cx q[2],q[5];
rx(0.18194336) q[2];
ry(0.34388346) q[5];
cx q[19],q[16];
rx(0.77889981) q[19];
ry(0.26897084) q[16];
cx q[12],q[2];
rx(0.79509287) q[12];
ry(0.070826435) q[2];
cx q[5],q[15];
rx(0.088773294) q[5];
ry(0.76312414) q[15];
cx q[2],q[9];
rx(0.80545186) q[2];
ry(0.50742727) q[9];
cx q[0],q[4];
rx(0.30604853) q[0];
ry(0.55588606) q[4];
cx q[0],q[10];
rx(0.4687626) q[0];
ry(0.55500554) q[10];
cx q[19],q[1];
rx(0.78585172) q[19];
ry(0.67568116) q[1];
cx q[14],q[17];
rx(0.075473201) q[14];
ry(0.14274214) q[17];
cx q[2],q[5];
rx(0.76229631) q[2];
ry(0.47192961) q[5];
cx q[19],q[2];
rx(0.70243012) q[19];
ry(0.042752999) q[2];
cx q[7],q[17];
rx(0.42480222) q[7];
ry(0.71169147) q[17];
cx q[11],q[16];
rx(0.23377355) q[11];
ry(0.20201123) q[16];
cx q[7],q[17];
rx(0.68828791) q[7];
ry(0.38834922) q[17];
cx q[13],q[9];
rx(0.54602913) q[13];
ry(0.40432351) q[9];
cx q[16],q[12];
rx(0.65282418) q[16];
ry(0.38860992) q[12];
cx q[2],q[10];
rx(0.86586572) q[2];
ry(0.07520668) q[10];
cx q[14],q[17];
rx(0.84382616) q[14];
ry(0.35305626) q[17];
cx q[0],q[12];
rx(0.39413953) q[0];
ry(0.03762965) q[12];
cx q[1],q[12];
rx(0.09781342) q[1];
ry(0.57990604) q[12];
