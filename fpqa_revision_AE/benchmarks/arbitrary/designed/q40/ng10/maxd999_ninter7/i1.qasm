OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[34],q[36];
rx(0.92312715) q[34];
ry(0.95380955) q[36];
cx q[15],q[13];
rx(0.8054772) q[15];
ry(0.4552675) q[13];
cx q[6],q[19];
rx(0.32032241) q[6];
ry(0.49191346) q[19];
cx q[24],q[17];
rx(0.9784024) q[24];
ry(0.97005858) q[17];
cx q[8],q[26];
rx(0.19048601) q[8];
ry(0.099202809) q[26];
cx q[17],q[16];
rx(0.64424173) q[17];
ry(0.094925584) q[16];
cx q[14],q[11];
rx(0.036282144) q[14];
ry(0.36151871) q[11];
cx q[37],q[16];
rx(0.019004018) q[37];
ry(0.49817628) q[16];
cx q[12],q[28];
rx(0.27986723) q[12];
ry(0.99889819) q[28];
cx q[25],q[19];
rx(0.67230471) q[25];
ry(0.20587997) q[19];
cx q[26],q[6];
rx(0.65464945) q[26];
ry(0.47971458) q[6];
cx q[16],q[10];
rx(0.81884614) q[16];
ry(0.41110919) q[10];
cx q[38],q[18];
rx(0.50546345) q[38];
ry(0.90189813) q[18];
cx q[2],q[11];
rx(0.76652442) q[2];
ry(0.32824044) q[11];
cx q[6],q[19];
rx(0.71919244) q[6];
ry(0.9196618) q[19];
cx q[1],q[18];
rx(0.97667858) q[1];
ry(0.56563139) q[18];
cx q[15],q[18];
rx(0.58779908) q[15];
ry(0.79423926) q[18];
cx q[25],q[4];
rx(0.34552053) q[25];
ry(0.86295701) q[4];
cx q[37],q[16];
rx(0.46653461) q[37];
ry(0.56203987) q[16];
cx q[29],q[18];
rx(0.14863856) q[29];
ry(0.63041182) q[18];
cx q[15],q[39];
rx(0.8637993) q[15];
ry(0.92051152) q[39];
cx q[4],q[39];
rx(0.3104661) q[4];
ry(0.10748561) q[39];
cx q[10],q[26];
rx(0.69347328) q[10];
ry(0.38090755) q[26];
cx q[37],q[16];
rx(0.67231226) q[37];
ry(0.32517191) q[16];
cx q[12],q[8];
rx(0.61335368) q[12];
ry(0.68012153) q[8];
cx q[34],q[37];
rx(0.14247901) q[34];
ry(0.20819812) q[37];
cx q[25],q[27];
rx(0.35710508) q[25];
ry(0.59194812) q[27];
cx q[34],q[21];
rx(0.73914564) q[34];
ry(0.91468) q[21];
cx q[5],q[7];
rx(0.59452767) q[5];
ry(0.61572858) q[7];
cx q[35],q[18];
rx(0.49642658) q[35];
ry(0.51342021) q[18];
cx q[10],q[32];
rx(0.28441844) q[10];
ry(0.51094565) q[32];
cx q[33],q[31];
rx(0.88923553) q[33];
ry(0.16107754) q[31];
cx q[15],q[17];
rx(0.17157675) q[15];
ry(0.75608333) q[17];
cx q[38],q[31];
rx(0.18054431) q[38];
ry(0.49684237) q[31];
cx q[19],q[6];
rx(0.51472638) q[19];
ry(0.195759) q[6];
cx q[30],q[21];
rx(0.35294346) q[30];
ry(0.48095976) q[21];
cx q[22],q[20];
rx(0.56027172) q[22];
ry(0.14550495) q[20];
cx q[25],q[34];
rx(0.11183662) q[25];
ry(0.53571128) q[34];
cx q[12],q[14];
rx(0.62463472) q[12];
ry(0.048858377) q[14];
cx q[39],q[30];
rx(0.59090097) q[39];
ry(0.93422327) q[30];
cx q[22],q[31];
rx(0.50101417) q[22];
ry(0.59451155) q[31];
cx q[34],q[13];
rx(0.037623361) q[34];
ry(0.71146783) q[13];
cx q[8],q[0];
rx(0.66967789) q[8];
ry(0.86000545) q[0];
cx q[12],q[31];
rx(0.62786276) q[12];
ry(0.36058711) q[31];
cx q[0],q[25];
rx(0.96661791) q[0];
ry(0.075378566) q[25];
cx q[23],q[0];
rx(0.46367611) q[23];
ry(0.28667409) q[0];
cx q[4],q[39];
rx(0.22670331) q[4];
ry(0.58598862) q[39];
cx q[30],q[15];
rx(0.37707511) q[30];
ry(0.25726195) q[15];
cx q[30],q[31];
rx(0.36826475) q[30];
ry(0.35849171) q[31];
cx q[4],q[28];
rx(0.71100117) q[4];
ry(0.90932557) q[28];
cx q[3],q[10];
rx(0.10501171) q[3];
ry(0.23723823) q[10];
cx q[32],q[28];
rx(0.91176759) q[32];
ry(0.10272172) q[28];
cx q[32],q[18];
rx(0.94758491) q[32];
ry(0.73868847) q[18];
cx q[29],q[20];
rx(0.47696404) q[29];
ry(0.12063589) q[20];
cx q[8],q[17];
rx(0.14856583) q[8];
ry(0.55778038) q[17];
cx q[27],q[9];
rx(0.49167551) q[27];
ry(0.71931598) q[9];
cx q[32],q[14];
rx(0.36904002) q[32];
ry(0.91959216) q[14];
cx q[29],q[11];
rx(0.4919724) q[29];
ry(0.3995382) q[11];
cx q[19],q[31];
rx(0.1818094) q[19];
ry(0.19121026) q[31];
cx q[35],q[18];
rx(0.74712774) q[35];
ry(0.18736468) q[18];
cx q[39],q[22];
rx(0.26282802) q[39];
ry(0.23075471) q[22];
cx q[32],q[18];
rx(0.5197534) q[32];
ry(0.72602064) q[18];
cx q[6],q[5];
rx(0.043892348) q[6];
ry(0.045199609) q[5];
cx q[16],q[27];
rx(0.78833797) q[16];
ry(0.29627881) q[27];
cx q[9],q[34];
rx(0.88373243) q[9];
ry(0.87088497) q[34];
cx q[4],q[18];
rx(0.44866995) q[4];
ry(0.24891183) q[18];
cx q[11],q[14];
rx(0.97031179) q[11];
ry(0.36298331) q[14];
cx q[21],q[22];
rx(0.47202077) q[21];
ry(0.33952941) q[22];
cx q[13],q[31];
rx(0.55668491) q[13];
ry(0.23265637) q[31];
cx q[11],q[35];
rx(0.86325184) q[11];
ry(0.40378916) q[35];
cx q[32],q[7];
rx(0.28305493) q[32];
ry(0.17202064) q[7];
cx q[29],q[11];
rx(2.0631016e-05) q[29];
ry(0.20843209) q[11];
cx q[7],q[8];
rx(0.72987977) q[7];
ry(0.68026732) q[8];
cx q[34],q[27];
rx(0.99906026) q[34];
ry(0.63928051) q[27];
cx q[21],q[34];
rx(0.36942174) q[21];
ry(0.2213752) q[34];
cx q[24],q[35];
rx(0.19478) q[24];
ry(0.19410026) q[35];
cx q[7],q[5];
rx(0.83839335) q[7];
ry(0.078507178) q[5];
cx q[27],q[35];
rx(0.97051828) q[27];
ry(0.57850644) q[35];
cx q[38],q[20];
rx(0.068108135) q[38];
ry(0.48925489) q[20];
cx q[28],q[24];
rx(0.65569763) q[28];
ry(0.67587263) q[24];
cx q[36],q[16];
rx(0.53632649) q[36];
ry(0.57068608) q[16];
cx q[2],q[3];
rx(0.64137174) q[2];
ry(0.27272999) q[3];
cx q[9],q[38];
rx(0.66937496) q[9];
ry(0.1412149) q[38];
cx q[7],q[8];
rx(0.54082217) q[7];
ry(0.31139246) q[8];
cx q[26],q[11];
rx(0.4746596) q[26];
ry(0.35734254) q[11];
cx q[22],q[31];
rx(0.73737373) q[22];
ry(0.23443461) q[31];
cx q[13],q[29];
rx(0.6246256) q[13];
ry(0.92672835) q[29];
cx q[29],q[16];
rx(0.96375026) q[29];
ry(0.765968) q[16];
cx q[7],q[8];
rx(0.3568118) q[7];
ry(0.37574424) q[8];
cx q[6],q[26];
rx(0.76143859) q[6];
ry(0.67259114) q[26];
cx q[36],q[31];
rx(0.35759675) q[36];
ry(0.8943788) q[31];
cx q[3],q[15];
rx(0.28056076) q[3];
ry(0.31146943) q[15];
cx q[27],q[5];
rx(0.93459573) q[27];
ry(0.27235684) q[5];
cx q[19],q[20];
rx(0.69883679) q[19];
ry(0.0038611111) q[20];
cx q[35],q[38];
rx(0.63445607) q[35];
ry(0.72664299) q[38];
cx q[39],q[15];
rx(0.41630084) q[39];
ry(0.57928264) q[15];
cx q[12],q[6];
rx(0.40211571) q[12];
ry(0.30355584) q[6];
cx q[27],q[20];
rx(0.73863422) q[27];
ry(0.6459882) q[20];
cx q[19],q[8];
rx(0.61853272) q[19];
ry(0.50166987) q[8];
cx q[17],q[11];
rx(0.22133554) q[17];
ry(0.51171798) q[11];
cx q[5],q[23];
rx(0.42385285) q[5];
ry(0.74370819) q[23];
cx q[2],q[10];
rx(0.0018581343) q[2];
ry(0.95255684) q[10];
cx q[25],q[16];
rx(0.96461376) q[25];
ry(0.54672405) q[16];
cx q[22],q[17];
rx(0.54677536) q[22];
ry(0.41888884) q[17];
cx q[7],q[6];
rx(0.74717616) q[7];
ry(0.37414217) q[6];
cx q[31],q[38];
rx(0.75435306) q[31];
ry(0.68399816) q[38];
cx q[33],q[11];
rx(0.68840248) q[33];
ry(0.5242305) q[11];
cx q[14],q[0];
rx(0.17222161) q[14];
ry(0.52771337) q[0];
cx q[38],q[25];
rx(0.33302724) q[38];
ry(0.75752501) q[25];
cx q[28],q[6];
rx(0.08081109) q[28];
ry(0.095792875) q[6];
cx q[30],q[23];
rx(0.91203537) q[30];
ry(0.11464511) q[23];
cx q[34],q[1];
rx(0.47679482) q[34];
ry(0.21214854) q[1];
cx q[34],q[13];
rx(0.24344133) q[34];
ry(0.11238506) q[13];
cx q[24],q[17];
rx(0.10260832) q[24];
ry(0.16243595) q[17];
cx q[12],q[39];
rx(0.47954345) q[12];
ry(0.54714893) q[39];
cx q[14],q[37];
rx(0.73108912) q[14];
ry(0.70512719) q[37];
cx q[13],q[31];
rx(0.58610639) q[13];
ry(0.49228522) q[31];
cx q[29],q[13];
rx(0.89363766) q[29];
ry(0.50683505) q[13];
cx q[21],q[7];
rx(0.43388505) q[21];
ry(0.51317696) q[7];
cx q[15],q[5];
rx(0.99102927) q[15];
ry(0.80956115) q[5];
cx q[15],q[3];
rx(0.83199406) q[15];
ry(0.777164) q[3];
cx q[33],q[37];
rx(0.52897611) q[33];
ry(0.65640897) q[37];
cx q[31],q[35];
rx(0.16022696) q[31];
ry(0.52287063) q[35];
cx q[4],q[28];
rx(0.44903264) q[4];
ry(0.78617996) q[28];
cx q[14],q[32];
rx(0.7235414) q[14];
ry(0.19308081) q[32];
cx q[15],q[21];
rx(0.061286457) q[15];
ry(0.67367965) q[21];
cx q[22],q[0];
rx(0.99141798) q[22];
ry(0.61411759) q[0];
cx q[2],q[22];
rx(0.48721085) q[2];
ry(0.33613714) q[22];
cx q[22],q[0];
rx(0.17594547) q[22];
ry(0.56863172) q[0];
cx q[5],q[6];
rx(0.55658148) q[5];
ry(0.041549379) q[6];
cx q[2],q[11];
rx(0.24510067) q[2];
ry(0.99794979) q[11];
cx q[33],q[32];
rx(0.39576401) q[33];
ry(0.8275877) q[32];
cx q[35],q[11];
rx(0.97563091) q[35];
ry(0.12899844) q[11];
cx q[9],q[37];
rx(0.67520059) q[9];
ry(0.045188169) q[37];
cx q[20],q[26];
rx(0.43261137) q[20];
ry(0.22415585) q[26];
cx q[11],q[10];
rx(0.43798938) q[11];
ry(0.75817776) q[10];
cx q[13],q[35];
rx(0.74336336) q[13];
ry(0.42296019) q[35];
cx q[30],q[19];
rx(0.1272609) q[30];
ry(0.25257208) q[19];
cx q[28],q[6];
rx(0.57378211) q[28];
ry(0.90847362) q[6];
cx q[8],q[26];
rx(0.85839425) q[8];
ry(0.12040691) q[26];
cx q[18],q[9];
rx(0.82910528) q[18];
ry(0.61679877) q[9];
cx q[23],q[39];
rx(0.20904223) q[23];
ry(0.020374938) q[39];
cx q[0],q[23];
rx(0.7721559) q[0];
ry(0.83588532) q[23];
cx q[39],q[23];
rx(0.13309126) q[39];
ry(0.87771743) q[23];
cx q[10],q[1];
rx(0.82397647) q[10];
ry(0.0016462474) q[1];
cx q[38],q[23];
rx(0.9836327) q[38];
ry(0.44861961) q[23];
cx q[20],q[38];
rx(0.23927349) q[20];
ry(0.83685439) q[38];
cx q[4],q[1];
rx(0.22817633) q[4];
ry(0.59551997) q[1];
cx q[1],q[3];
rx(0.13336821) q[1];
ry(0.3390718) q[3];
cx q[3],q[9];
rx(0.014418769) q[3];
ry(0.72446022) q[9];
cx q[19],q[20];
rx(0.69065443) q[19];
ry(0.95824802) q[20];
cx q[24],q[2];
rx(0.30785591) q[24];
ry(0.93325668) q[2];
cx q[26],q[38];
rx(0.031309415) q[26];
ry(0.045223248) q[38];
cx q[4],q[3];
rx(0.60980195) q[4];
ry(0.82022354) q[3];
cx q[23],q[13];
rx(0.06459031) q[23];
ry(0.1354237) q[13];
cx q[38],q[20];
rx(0.31344414) q[38];
ry(0.48970136) q[20];
cx q[35],q[19];
rx(0.64358366) q[35];
ry(0.69559764) q[19];
cx q[3],q[1];
rx(0.86067572) q[3];
ry(0.81351946) q[1];
cx q[5],q[18];
rx(0.72374218) q[5];
ry(0.63996423) q[18];
cx q[14],q[37];
rx(0.98281281) q[14];
ry(0.902059) q[37];
cx q[9],q[18];
rx(0.1689347) q[9];
ry(0.62570358) q[18];
cx q[1],q[29];
rx(0.94396943) q[1];
ry(0.33980841) q[29];
cx q[23],q[9];
rx(0.82745654) q[23];
ry(0.71063297) q[9];
cx q[31],q[32];
rx(0.37234127) q[31];
ry(0.46829057) q[32];
cx q[20],q[8];
rx(0.39451837) q[20];
ry(0.34407204) q[8];
cx q[6],q[0];
rx(0.73230962) q[6];
ry(0.97600491) q[0];
cx q[13],q[7];
rx(0.29289461) q[13];
ry(0.96849958) q[7];
cx q[1],q[27];
rx(0.32829248) q[1];
ry(0.39008518) q[27];
cx q[33],q[23];
rx(0.85068927) q[33];
ry(0.29891619) q[23];
cx q[30],q[19];
rx(0.92274181) q[30];
ry(0.930802) q[19];
cx q[2],q[19];
rx(0.61439544) q[2];
ry(0.47851594) q[19];
cx q[37],q[36];
rx(0.47474219) q[37];
ry(0.16086935) q[36];
cx q[26],q[36];
rx(0.41618224) q[26];
ry(0.38235501) q[36];
cx q[33],q[21];
rx(0.64858498) q[33];
ry(0.36636163) q[21];
cx q[17],q[38];
rx(0.1598011) q[17];
ry(0.19854743) q[38];
cx q[10],q[3];
rx(0.75979612) q[10];
ry(0.06377928) q[3];
cx q[21],q[22];
rx(0.56206606) q[21];
ry(0.10110451) q[22];
cx q[30],q[12];
rx(0.092607101) q[30];
ry(0.84459371) q[12];
cx q[31],q[36];
rx(0.11878061) q[31];
ry(0.58178931) q[36];
cx q[19],q[29];
rx(0.3187664) q[19];
ry(0.1110057) q[29];
cx q[28],q[18];
rx(0.79642227) q[28];
ry(0.45239062) q[18];
cx q[16],q[10];
rx(0.39648758) q[16];
ry(0.96754082) q[10];
cx q[23],q[30];
rx(0.28528062) q[23];
ry(0.33040442) q[30];
cx q[4],q[24];
rx(0.81588696) q[4];
ry(0.17620638) q[24];
cx q[1],q[21];
rx(0.87521538) q[1];
ry(0.81687171) q[21];
cx q[39],q[18];
rx(0.74196266) q[39];
ry(0.26118164) q[18];
cx q[11],q[3];
rx(0.90989026) q[11];
ry(0.15237564) q[3];
cx q[23],q[13];
rx(0.94498812) q[23];
ry(0.21478772) q[13];
cx q[26],q[5];
rx(0.063967477) q[26];
ry(0.63941932) q[5];
cx q[17],q[38];
rx(0.098184445) q[17];
ry(0.87519458) q[38];
cx q[31],q[7];
rx(0.43961104) q[31];
ry(0.85795065) q[7];
cx q[14],q[0];
rx(0.33247841) q[14];
ry(0.51837522) q[0];
cx q[27],q[38];
rx(0.65229321) q[27];
ry(0.79308298) q[38];
cx q[36],q[16];
rx(0.84182703) q[36];
ry(0.35590146) q[16];
cx q[23],q[5];
rx(0.37142665) q[23];
ry(0.41716226) q[5];
cx q[17],q[24];
rx(0.95850338) q[17];
ry(0.35263952) q[24];
cx q[32],q[10];
rx(0.44508957) q[32];
ry(0.020910947) q[10];
cx q[16],q[24];
rx(0.64493636) q[16];
ry(0.43282355) q[24];
cx q[25],q[19];
rx(0.79448249) q[25];
ry(0.46962035) q[19];
cx q[37],q[14];
rx(0.25257732) q[37];
ry(0.24596112) q[14];