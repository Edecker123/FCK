OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[7];
rx(0.5718219) q[4];
ry(0.29203471) q[7];
cx q[2],q[7];
rx(0.58900252) q[2];
ry(0.93662326) q[7];
cx q[3],q[1];
rx(0.017831473) q[3];
ry(0.35476782) q[1];
cx q[17],q[2];
rx(0.42997422) q[17];
ry(0.40161377) q[2];
cx q[19],q[4];
rx(0.87597398) q[19];
ry(0.45298845) q[4];
cx q[10],q[14];
rx(0.17864584) q[10];
ry(0.18327725) q[14];
cx q[0],q[18];
rx(0.8309057) q[0];
ry(0.14167203) q[18];
cx q[6],q[7];
rx(0.50494155) q[6];
ry(0.58042584) q[7];
cx q[11],q[15];
rx(0.58097903) q[11];
ry(0.87250552) q[15];
cx q[4],q[1];
rx(0.26933505) q[4];
ry(0.30815552) q[1];
cx q[17],q[1];
rx(0.084807064) q[17];
ry(0.039904082) q[1];
cx q[13],q[17];
rx(0.93854684) q[13];
ry(0.22955269) q[17];
cx q[13],q[18];
rx(0.99931626) q[13];
ry(0.066487974) q[18];
cx q[1],q[4];
rx(0.091443998) q[1];
ry(0.60600607) q[4];
cx q[2],q[5];
rx(0.16223168) q[2];
ry(0.0042804791) q[5];
cx q[5],q[8];
rx(0.29803239) q[5];
ry(0.12335066) q[8];
cx q[15],q[10];
rx(0.61794282) q[15];
ry(0.11100887) q[10];
cx q[19],q[0];
rx(0.73832324) q[19];
ry(0.30560939) q[0];
cx q[7],q[10];
rx(0.62052896) q[7];
ry(0.50834477) q[10];
cx q[11],q[15];
rx(0.40881411) q[11];
ry(0.0082217285) q[15];
cx q[3],q[0];
rx(0.059902344) q[3];
ry(0.39020597) q[0];
cx q[14],q[13];
rx(0.63289645) q[14];
ry(0.63296085) q[13];
cx q[19],q[0];
rx(0.10086781) q[19];
ry(0.6115398) q[0];
cx q[10],q[12];
rx(0.97346629) q[10];
ry(0.99812188) q[12];
cx q[16],q[19];
rx(0.20045984) q[16];
ry(0.73686269) q[19];
cx q[3],q[6];
rx(0.95791443) q[3];
ry(0.41280822) q[6];
cx q[8],q[13];
rx(0.72862297) q[8];
ry(0.41024687) q[13];
cx q[0],q[3];
rx(0.022165955) q[0];
ry(0.82092644) q[3];
cx q[5],q[1];
rx(0.42051448) q[5];
ry(0.44784231) q[1];
cx q[12],q[14];
rx(0.28128692) q[12];
ry(0.51232651) q[14];
cx q[8],q[12];
rx(0.33725443) q[8];
ry(0.35298944) q[12];
cx q[12],q[7];
rx(0.041457481) q[12];
ry(0.10251741) q[7];
cx q[8],q[11];
rx(0.66264115) q[8];
ry(0.089864443) q[11];
cx q[13],q[14];
rx(0.37741244) q[13];
ry(0.15333859) q[14];
cx q[12],q[16];
rx(0.16183882) q[12];
ry(0.71562745) q[16];
cx q[13],q[16];
rx(0.57008028) q[13];
ry(0.009034927) q[16];
cx q[19],q[4];
rx(0.068802092) q[19];
ry(0.30638803) q[4];
cx q[19],q[0];
rx(0.75677153) q[19];
ry(0.26177204) q[0];
cx q[2],q[3];
rx(0.84048188) q[2];
ry(0.9868211) q[3];
cx q[12],q[8];
rx(0.44059317) q[12];
ry(0.76066037) q[8];
cx q[14],q[16];
rx(0.68806746) q[14];
ry(0.19385135) q[16];
cx q[4],q[6];
rx(0.80665587) q[4];
ry(0.94649377) q[6];
cx q[14],q[15];
rx(0.77872785) q[14];
ry(0.28451542) q[15];
cx q[15],q[19];
rx(0.39036007) q[15];
ry(0.34160314) q[19];
cx q[14],q[17];
rx(0.24707483) q[14];
ry(0.16542236) q[17];
cx q[19],q[1];
rx(0.53742562) q[19];
ry(0.24633743) q[1];
cx q[5],q[9];
rx(0.69366206) q[5];
ry(0.91258616) q[9];
cx q[11],q[12];
rx(0.25078473) q[11];
ry(0.39797911) q[12];
cx q[16],q[18];
rx(0.035439241) q[16];
ry(0.76255263) q[18];
cx q[10],q[12];
rx(0.72115525) q[10];
ry(0.41174175) q[12];
cx q[11],q[15];
rx(0.20598273) q[11];
ry(0.19260696) q[15];
cx q[2],q[5];
rx(0.51332215) q[2];
ry(0.41499736) q[5];
cx q[4],q[6];
rx(0.75946786) q[4];
ry(0.062739531) q[6];
cx q[5],q[10];
rx(0.59112046) q[5];
ry(0.77889375) q[10];
cx q[18],q[3];
rx(0.0017739333) q[18];
ry(0.94052344) q[3];
cx q[1],q[3];
rx(0.13135398) q[1];
ry(0.93834502) q[3];
cx q[7],q[10];
rx(0.28328919) q[7];
ry(0.89790914) q[10];
cx q[15],q[14];
rx(0.17793239) q[15];
ry(0.081092872) q[14];
cx q[16],q[1];
rx(0.43909018) q[16];
ry(0.55658498) q[1];
cx q[1],q[16];
rx(0.12479593) q[1];
ry(0.96550258) q[16];
cx q[8],q[10];
rx(0.68884703) q[8];
ry(0.059167269) q[10];
cx q[7],q[10];
rx(0.85327728) q[7];
ry(0.97610199) q[10];
cx q[10],q[12];
rx(0.071101442) q[10];
ry(0.36419922) q[12];
cx q[17],q[14];
rx(0.044597574) q[17];
ry(0.17448373) q[14];
cx q[7],q[2];
rx(0.94844329) q[7];
ry(0.29408883) q[2];
cx q[16],q[18];
rx(0.1345529) q[16];
ry(0.79150698) q[18];
cx q[9],q[12];
rx(0.098635358) q[9];
ry(0.39780106) q[12];
cx q[10],q[7];
rx(0.27328842) q[10];
ry(0.66284318) q[7];
cx q[13],q[17];
rx(0.70450762) q[13];
ry(0.40191057) q[17];
cx q[12],q[7];
rx(0.1963046) q[12];
ry(0.476447) q[7];
cx q[16],q[12];
rx(0.079125865) q[16];
ry(0.53450829) q[12];
cx q[13],q[18];
rx(0.76742047) q[13];
ry(0.78680737) q[18];
cx q[18],q[0];
rx(0.61091189) q[18];
ry(0.88840322) q[0];
cx q[14],q[17];
rx(0.48880665) q[14];
ry(0.39258646) q[17];
cx q[14],q[16];
rx(0.77235415) q[14];
ry(0.82323881) q[16];
cx q[11],q[15];
rx(0.068686206) q[11];
ry(0.96533295) q[15];
cx q[2],q[1];
rx(0.94491885) q[2];
ry(0.44256517) q[1];
cx q[17],q[2];
rx(0.82405566) q[17];
ry(0.82911344) q[2];
cx q[15],q[0];
rx(0.21365697) q[15];
ry(0.37351047) q[0];
cx q[3],q[6];
rx(0.19973403) q[3];
ry(0.48138456) q[6];
cx q[14],q[17];
rx(0.91477769) q[14];
ry(0.72759451) q[17];
cx q[13],q[17];
rx(0.068172063) q[13];
ry(0.87276569) q[17];
cx q[9],q[12];
rx(0.6633679) q[9];
ry(0.24367667) q[12];
cx q[9],q[11];
rx(0.70671002) q[9];
ry(0.041484678) q[11];
cx q[0],q[4];
rx(0.31240285) q[0];
ry(0.33914235) q[4];
cx q[8],q[11];
rx(0.93710228) q[8];
ry(0.79658959) q[11];
cx q[16],q[18];
rx(0.76144476) q[16];
ry(0.21247086) q[18];
cx q[13],q[8];
rx(0.66086725) q[13];
ry(0.044877392) q[8];
cx q[15],q[19];
rx(0.6027844) q[15];
ry(0.20160729) q[19];
cx q[7],q[12];
rx(0.18076712) q[7];
ry(0.94954415) q[12];
cx q[1],q[3];
rx(0.35365281) q[1];
ry(0.05090867) q[3];
cx q[8],q[6];
rx(0.01631449) q[8];
ry(0.57364017) q[6];
cx q[9],q[11];
rx(0.23529918) q[9];
ry(0.49061556) q[11];
cx q[18],q[1];
rx(0.43449434) q[18];
ry(0.97275871) q[1];
cx q[11],q[16];
rx(0.11000603) q[11];
ry(0.46815174) q[16];
cx q[5],q[9];
rx(0.74714498) q[5];
ry(0.0071584716) q[9];
cx q[1],q[19];
rx(0.61818614) q[1];
ry(0.43499761) q[19];
cx q[2],q[1];
rx(0.35914143) q[2];
ry(0.51204912) q[1];
cx q[3],q[4];
rx(0.45820023) q[3];
ry(0.31342441) q[4];
cx q[7],q[9];
rx(0.56633049) q[7];
ry(0.57083908) q[9];
cx q[8],q[13];
rx(0.90675773) q[8];
ry(0.894868) q[13];
cx q[4],q[1];
rx(0.48696869) q[4];
ry(0.96561952) q[1];
cx q[16],q[18];
rx(0.68644466) q[16];
ry(0.38086074) q[18];
cx q[15],q[16];
rx(0.8760451) q[15];
ry(0.68111091) q[16];
cx q[6],q[11];
rx(0.70585276) q[6];
ry(0.57744664) q[11];
cx q[19],q[4];
rx(0.81806751) q[19];
ry(0.46543976) q[4];
cx q[7],q[12];
rx(0.75245969) q[7];
ry(0.46409602) q[12];
cx q[3],q[1];
rx(0.88179507) q[3];
ry(0.88644923) q[1];
cx q[1],q[5];
rx(0.4050853) q[1];
ry(0.70302995) q[5];
cx q[10],q[14];
rx(0.23882095) q[10];
ry(0.94556276) q[14];
cx q[1],q[4];
rx(0.88756433) q[1];
ry(0.56483458) q[4];
cx q[13],q[18];
rx(0.34741411) q[13];
ry(0.9037127) q[18];
cx q[8],q[10];
rx(0.64913468) q[8];
ry(0.68953949) q[10];
cx q[0],q[2];
rx(0.8568855) q[0];
ry(0.27122493) q[2];
cx q[12],q[14];
rx(0.4367258) q[12];
ry(0.029093592) q[14];
cx q[5],q[4];
rx(0.79117905) q[5];
ry(0.59599855) q[4];
cx q[2],q[19];
rx(0.95978844) q[2];
ry(0.22068284) q[19];
cx q[13],q[14];
rx(0.18661545) q[13];
ry(0.070226859) q[14];
cx q[14],q[19];
rx(0.6469855) q[14];
ry(0.88984792) q[19];
cx q[18],q[3];
rx(0.94092515) q[18];
ry(0.23908653) q[3];
cx q[7],q[8];
rx(0.70782921) q[7];
ry(0.93162794) q[8];
cx q[11],q[12];
rx(0.44346728) q[11];
ry(0.015974858) q[12];
cx q[3],q[6];
rx(0.52555671) q[3];
ry(0.57139035) q[6];
cx q[5],q[4];
rx(0.74198803) q[5];
ry(0.39298727) q[4];
cx q[10],q[11];
rx(0.52586107) q[10];
ry(0.91075296) q[11];
cx q[16],q[13];
rx(0.86477632) q[16];
ry(0.69088171) q[13];
cx q[17],q[2];
rx(0.82022338) q[17];
ry(0.42104156) q[2];
cx q[10],q[12];
rx(0.56156119) q[10];
ry(0.81586343) q[12];
cx q[4],q[5];
rx(0.6420086) q[4];
ry(0.82797871) q[5];
cx q[17],q[18];
rx(0.66287314) q[17];
ry(0.26798395) q[18];
cx q[0],q[1];
rx(0.42617164) q[0];
ry(0.57193232) q[1];
cx q[5],q[3];
rx(0.37939652) q[5];
ry(0.69526714) q[3];
cx q[6],q[9];
rx(0.31186076) q[6];
ry(0.93716509) q[9];
cx q[9],q[12];
rx(0.043681669) q[9];
ry(0.90706331) q[12];
cx q[16],q[11];
rx(0.20331599) q[16];
ry(0.38813941) q[11];
cx q[19],q[1];
rx(0.712462) q[19];
ry(0.092746028) q[1];
cx q[10],q[11];
rx(0.81450352) q[10];
ry(0.085015738) q[11];
cx q[13],q[17];
rx(0.020199865) q[13];
ry(0.23990486) q[17];
cx q[19],q[2];
rx(0.34856938) q[19];
ry(0.21389732) q[2];
cx q[6],q[9];
rx(0.24118824) q[6];
ry(0.89429554) q[9];
cx q[17],q[18];
rx(0.68068752) q[17];
ry(0.44929821) q[18];
cx q[19],q[2];
rx(0.33865788) q[19];
ry(0.63209872) q[2];
cx q[18],q[0];
rx(0.7281319) q[18];
ry(0.82853379) q[0];
cx q[10],q[11];
rx(0.29062907) q[10];
ry(0.34564463) q[11];
cx q[16],q[1];
rx(0.82623842) q[16];
ry(0.80105155) q[1];
cx q[8],q[12];
rx(0.6437215) q[8];
ry(0.98820584) q[12];
cx q[17],q[19];
rx(0.70523444) q[17];
ry(0.75467688) q[19];
cx q[7],q[9];
rx(0.50816556) q[7];
ry(0.64351566) q[9];
cx q[3],q[5];
rx(0.92895072) q[3];
ry(0.82650662) q[5];
cx q[4],q[1];
rx(0.90363879) q[4];
ry(0.72554125) q[1];
cx q[11],q[12];
rx(0.48584544) q[11];
ry(0.78472905) q[12];
cx q[19],q[2];
rx(0.71995131) q[19];
ry(0.53195071) q[2];
cx q[3],q[7];
rx(0.19044736) q[3];
ry(0.38119993) q[7];
cx q[18],q[0];
rx(0.17134756) q[18];
ry(0.67212672) q[0];
cx q[8],q[13];
rx(0.033623604) q[8];
ry(0.4258531) q[13];
cx q[9],q[13];
rx(0.81406879) q[9];
ry(0.23832406) q[13];
cx q[18],q[1];
rx(0.63997569) q[18];
ry(0.88964342) q[1];
cx q[8],q[12];
rx(0.13101774) q[8];
ry(0.95881797) q[12];
cx q[4],q[5];
rx(0.86096384) q[4];
ry(0.8222387) q[5];
cx q[5],q[8];
rx(0.63884591) q[5];
ry(0.42405492) q[8];
cx q[4],q[9];
rx(0.11166934) q[4];
ry(0.7057974) q[9];
cx q[4],q[1];
rx(0.33860428) q[4];
ry(0.59242934) q[1];
cx q[7],q[2];
rx(0.20056508) q[7];
ry(0.92975759) q[2];
cx q[10],q[12];
rx(0.0090417897) q[10];
ry(0.30632457) q[12];
cx q[3],q[7];
rx(0.3774722) q[3];
ry(0.62203697) q[7];
cx q[6],q[11];
rx(0.39286029) q[6];
ry(0.68267333) q[11];
cx q[13],q[15];
rx(0.67327767) q[13];
ry(0.42668955) q[15];
cx q[10],q[11];
rx(0.15145623) q[10];
ry(0.98741374) q[11];
cx q[8],q[12];
rx(0.70122199) q[8];
ry(0.83634573) q[12];
cx q[6],q[8];
rx(0.58350729) q[6];
ry(0.409498) q[8];
cx q[5],q[9];
rx(0.17712912) q[5];
ry(0.42715772) q[9];
cx q[16],q[18];
rx(0.026952566) q[16];
ry(0.80411161) q[18];
cx q[1],q[2];
rx(0.83095664) q[1];
ry(0.25599477) q[2];
cx q[15],q[0];
rx(0.39618844) q[15];
ry(0.51957923) q[0];
cx q[9],q[12];
rx(0.98576614) q[9];
ry(0.5386904) q[12];
cx q[12],q[17];
rx(0.15152625) q[12];
ry(0.17767733) q[17];
cx q[10],q[12];
rx(0.25010879) q[10];
ry(0.04366475) q[12];
cx q[10],q[15];
rx(0.011504332) q[10];
ry(0.6514594) q[15];
cx q[3],q[6];
rx(0.62931771) q[3];
ry(0.2223449) q[6];
cx q[13],q[18];
rx(0.84798529) q[13];
ry(0.18574046) q[18];
