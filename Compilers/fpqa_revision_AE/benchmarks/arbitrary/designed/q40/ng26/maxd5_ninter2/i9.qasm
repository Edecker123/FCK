OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[17],q[12];
rx(0.66339411) q[17];
ry(0.23048436) q[12];
cx q[7],q[8];
rx(0.031287787) q[7];
ry(0.15268577) q[8];
cx q[9],q[14];
rx(0.028859773) q[9];
ry(0.13483957) q[14];
cx q[19],q[21];
rx(0.8712646) q[19];
ry(0.83194619) q[21];
cx q[38],q[33];
rx(0.55212135) q[38];
ry(0.48216776) q[33];
cx q[3],q[6];
rx(0.17020377) q[3];
ry(0.28057976) q[6];
cx q[21],q[22];
rx(0.47579142) q[21];
ry(0.80244177) q[22];
cx q[17],q[12];
rx(0.54821581) q[17];
ry(0.52265852) q[12];
cx q[14],q[11];
rx(0.36943697) q[14];
ry(0.59695958) q[11];
cx q[39],q[1];
rx(0.86370055) q[39];
ry(0.80074355) q[1];
cx q[34],q[38];
rx(0.4974092) q[34];
ry(0.87928746) q[38];
cx q[6],q[3];
rx(0.53084133) q[6];
ry(0.20672281) q[3];
cx q[31],q[26];
rx(0.60689144) q[31];
ry(0.21986274) q[26];
cx q[31],q[28];
rx(0.70378039) q[31];
ry(0.57145188) q[28];
cx q[8],q[4];
rx(0.58442815) q[8];
ry(0.88313336) q[4];
cx q[13],q[10];
rx(0.9094277) q[13];
ry(0.76009296) q[10];
cx q[23],q[24];
rx(0.90525817) q[23];
ry(0.29812314) q[24];
cx q[6],q[2];
rx(0.74005944) q[6];
ry(0.7430518) q[2];
cx q[3],q[6];
rx(0.2575195) q[3];
ry(0.6121345) q[6];
cx q[30],q[25];
rx(0.70902939) q[30];
ry(0.75468801) q[25];
cx q[27],q[31];
rx(0.48974507) q[27];
ry(0.55628369) q[31];
cx q[5],q[7];
rx(0.53822691) q[5];
ry(0.20434423) q[7];
cx q[7],q[5];
rx(0.019068239) q[7];
ry(0.54151151) q[5];
cx q[10],q[11];
rx(0.66241742) q[10];
ry(0.4954681) q[11];
cx q[8],q[7];
rx(0.84240732) q[8];
ry(0.033030561) q[7];
cx q[27],q[26];
rx(0.90551715) q[27];
ry(0.92416118) q[26];
cx q[34],q[37];
rx(0.6340293) q[34];
ry(0.27762906) q[37];
cx q[22],q[18];
rx(0.46449345) q[22];
ry(0.52686676) q[18];
cx q[9],q[13];
rx(0.8491019) q[9];
ry(0.9478228) q[13];
cx q[21],q[25];
rx(0.25193346) q[21];
ry(0.088543725) q[25];
cx q[34],q[37];
rx(0.094594547) q[34];
ry(0.99007676) q[37];
cx q[20],q[24];
rx(0.03040937) q[20];
ry(0.43904837) q[24];
cx q[19],q[21];
rx(0.2210501) q[19];
ry(0.13535308) q[21];
cx q[35],q[39];
rx(0.37583371) q[35];
ry(0.049692512) q[39];
cx q[9],q[14];
rx(0.59275072) q[9];
ry(0.18570112) q[14];
cx q[20],q[22];
rx(0.61693893) q[20];
ry(0.21925592) q[22];
cx q[9],q[14];
rx(0.75135143) q[9];
ry(9.8977924e-05) q[14];
cx q[13],q[9];
rx(0.42811371) q[13];
ry(0.25729395) q[9];
cx q[28],q[31];
rx(0.084574289) q[28];
ry(0.97520146) q[31];
cx q[5],q[0];
rx(0.39118562) q[5];
ry(0.91462479) q[0];
cx q[2],q[6];
rx(0.65059261) q[2];
ry(0.23536169) q[6];
cx q[18],q[22];
rx(0.2666825) q[18];
ry(0.28477069) q[22];
cx q[26],q[27];
rx(0.70966939) q[26];
ry(0.6017746) q[27];
cx q[11],q[16];
rx(0.70452493) q[11];
ry(0.6355008) q[16];
cx q[35],q[36];
rx(0.62476958) q[35];
ry(0.33487302) q[36];
cx q[2],q[6];
rx(0.10309469) q[2];
ry(0.29701509) q[6];
cx q[26],q[27];
rx(0.47133163) q[26];
ry(0.61674581) q[27];
cx q[19],q[21];
rx(0.51513537) q[19];
ry(0.41091707) q[21];
cx q[36],q[33];
rx(0.19990647) q[36];
ry(0.25594711) q[33];
cx q[18],q[22];
rx(0.17253191) q[18];
ry(0.55169532) q[22];
cx q[3],q[2];
rx(0.97197862) q[3];
ry(0.33178963) q[2];
cx q[20],q[15];
rx(0.71683318) q[20];
ry(0.25764216) q[15];
cx q[19],q[24];
rx(0.73530338) q[19];
ry(0.035719155) q[24];
cx q[30],q[25];
rx(0.49030996) q[30];
ry(0.28904381) q[25];
cx q[29],q[30];
rx(0.67348802) q[29];
ry(0.71745537) q[30];
cx q[23],q[24];
rx(0.36420681) q[23];
ry(0.31480776) q[24];
cx q[23],q[24];
rx(0.30101512) q[23];
ry(0.28970557) q[24];
cx q[36],q[35];
rx(0.018707903) q[36];
ry(0.28773763) q[35];
cx q[30],q[29];
rx(0.73193121) q[30];
ry(0.85798741) q[29];
cx q[34],q[38];
rx(0.54432916) q[34];
ry(0.093098333) q[38];
cx q[20],q[24];
rx(0.83933493) q[20];
ry(0.33661017) q[24];
cx q[21],q[22];
rx(0.29701787) q[21];
ry(0.55142461) q[22];
cx q[2],q[6];
rx(0.86478961) q[2];
ry(0.68142004) q[6];
cx q[17],q[20];
rx(0.33692434) q[17];
ry(0.20771911) q[20];
cx q[32],q[31];
rx(0.58700145) q[32];
ry(0.25617605) q[31];
cx q[30],q[25];
rx(0.89723193) q[30];
ry(0.15781465) q[25];
cx q[28],q[29];
rx(0.92246741) q[28];
ry(0.53666061) q[29];
cx q[20],q[24];
rx(0.030827838) q[20];
ry(0.65978532) q[24];
cx q[34],q[37];
rx(0.84116219) q[34];
ry(0.7306785) q[37];
cx q[14],q[9];
rx(0.55281627) q[14];
ry(0.055113503) q[9];
cx q[12],q[17];
rx(0.45138554) q[12];
ry(0.66675425) q[17];
cx q[15],q[16];
rx(0.8966753) q[15];
ry(0.57721987) q[16];
cx q[27],q[31];
rx(0.74012987) q[27];
ry(0.19930482) q[31];
cx q[11],q[16];
rx(0.57041092) q[11];
ry(0.020784576) q[16];
cx q[32],q[31];
rx(0.92299535) q[32];
ry(0.34459996) q[31];
cx q[2],q[6];
rx(0.42733868) q[2];
ry(0.23448966) q[6];
cx q[11],q[14];
rx(0.8405052) q[11];
ry(0.50716064) q[14];
cx q[38],q[3];
rx(0.88707121) q[38];
ry(0.14759298) q[3];
cx q[31],q[26];
rx(0.17203385) q[31];
ry(0.84395445) q[26];
cx q[28],q[29];
rx(0.13681925) q[28];
ry(0.3386766) q[29];
cx q[21],q[22];
rx(0.46818046) q[21];
ry(0.32375278) q[22];
cx q[26],q[27];
rx(0.73168994) q[26];
ry(0.6194215) q[27];
cx q[33],q[38];
rx(0.86144996) q[33];
ry(0.0093506658) q[38];
cx q[30],q[29];
rx(0.71283428) q[30];
ry(0.18626753) q[29];
cx q[13],q[10];
rx(0.37364123) q[13];
ry(0.30809634) q[10];
cx q[24],q[20];
rx(0.86766775) q[24];
ry(0.60161093) q[20];
cx q[12],q[13];
rx(0.5017345) q[12];
ry(0.5332855) q[13];
cx q[37],q[34];
rx(0.35948867) q[37];
ry(0.72789429) q[34];
cx q[8],q[7];
rx(0.60972454) q[8];
ry(0.80584925) q[7];
cx q[24],q[19];
rx(0.89471427) q[24];
ry(0.32205976) q[19];
cx q[16],q[14];
rx(0.58502837) q[16];
ry(0.10049795) q[14];
cx q[21],q[19];
rx(0.18627415) q[21];
ry(0.9628797) q[19];
cx q[22],q[18];
rx(0.97413984) q[22];
ry(0.37258407) q[18];
cx q[31],q[32];
rx(0.89787546) q[31];
ry(0.61190445) q[32];
cx q[19],q[21];
rx(0.29783585) q[19];
ry(0.84068763) q[21];
cx q[2],q[3];
rx(0.47913957) q[2];
ry(0.82361113) q[3];
cx q[5],q[0];
rx(0.8428491) q[5];
ry(0.21720474) q[0];
cx q[18],q[13];
rx(0.24022407) q[18];
ry(0.829273) q[13];
cx q[26],q[27];
rx(0.25295489) q[26];
ry(0.090207952) q[27];
cx q[29],q[28];
rx(0.41427391) q[29];
ry(0.98644746) q[28];
cx q[20],q[24];
rx(0.84740127) q[20];
ry(0.20278215) q[24];
cx q[38],q[3];
rx(0.52872674) q[38];
ry(0.940101) q[3];
cx q[1],q[37];
rx(0.079998134) q[1];
ry(0.55515017) q[37];
cx q[15],q[16];
rx(0.87654665) q[15];
ry(0.92084096) q[16];
cx q[25],q[30];
rx(0.22347539) q[25];
ry(0.59184466) q[30];
cx q[25],q[30];
rx(0.77988647) q[25];
ry(0.9683973) q[30];
cx q[25],q[21];
rx(0.93164321) q[25];
ry(0.027019193) q[21];
cx q[7],q[8];
rx(0.20004792) q[7];
ry(0.20962958) q[8];
cx q[33],q[36];
rx(0.44586096) q[33];
ry(0.15487514) q[36];
cx q[32],q[31];
rx(0.31717255) q[32];
ry(0.38690031) q[31];
cx q[11],q[16];
rx(0.94944137) q[11];
ry(0.9935947) q[16];
cx q[16],q[14];
rx(0.19104418) q[16];
ry(0.80695729) q[14];
cx q[19],q[24];
rx(0.63541767) q[19];
ry(0.46588212) q[24];
cx q[3],q[6];
rx(0.390709) q[3];
ry(0.2717845) q[6];
cx q[14],q[16];
rx(0.50625131) q[14];
ry(0.91679464) q[16];
cx q[8],q[4];
rx(0.55632647) q[8];
ry(0.72370239) q[4];
cx q[34],q[37];
rx(0.46911002) q[34];
ry(0.64813725) q[37];
cx q[39],q[1];
rx(0.087771435) q[39];
ry(0.13421164) q[1];
cx q[30],q[29];
rx(0.20733202) q[30];
ry(0.26262128) q[29];
cx q[4],q[1];
rx(0.98531345) q[4];
ry(0.053821939) q[1];
cx q[15],q[16];
rx(0.41230564) q[15];
ry(0.2986215) q[16];
cx q[33],q[36];
rx(0.11920443) q[33];
ry(0.13892247) q[36];
cx q[15],q[20];
rx(0.28383313) q[15];
ry(0.2614956) q[20];
cx q[17],q[20];
rx(0.69223426) q[17];
ry(0.013220268) q[20];
cx q[5],q[7];
rx(0.32178437) q[5];
ry(0.078561347) q[7];
cx q[2],q[3];
rx(0.52298001) q[2];
ry(0.54375382) q[3];
cx q[0],q[5];
rx(0.925069) q[0];
ry(0.93685692) q[5];
cx q[1],q[39];
rx(0.7868798) q[1];
ry(0.94847633) q[39];
cx q[19],q[24];
rx(0.78592381) q[19];
ry(0.64905341) q[24];
cx q[16],q[14];
rx(0.49696105) q[16];
ry(0.62226052) q[14];
cx q[25],q[30];
rx(0.69120472) q[25];
ry(0.021299292) q[30];
cx q[6],q[2];
rx(0.042198677) q[6];
ry(0.0026774138) q[2];
cx q[37],q[1];
rx(0.77689519) q[37];
ry(0.62453355) q[1];
cx q[39],q[35];
rx(0.081211781) q[39];
ry(0.99907378) q[35];
cx q[0],q[4];
rx(0.46519708) q[0];
ry(0.23459967) q[4];
cx q[4],q[8];
rx(0.17351828) q[4];
ry(0.75041337) q[8];
cx q[39],q[1];
rx(0.59550856) q[39];
ry(0.068867533) q[1];
cx q[34],q[37];
rx(0.39316219) q[34];
ry(0.34140962) q[37];
cx q[16],q[14];
rx(0.86375778) q[16];
ry(0.91483803) q[14];
cx q[24],q[23];
rx(0.69606147) q[24];
ry(0.71458503) q[23];
cx q[12],q[13];
rx(0.61135208) q[12];
ry(0.52616614) q[13];
cx q[0],q[5];
rx(0.58972292) q[0];
ry(0.015239352) q[5];
cx q[19],q[21];
rx(0.87654038) q[19];
ry(0.13234986) q[21];
cx q[32],q[31];
rx(0.08468405) q[32];
ry(0.36001519) q[31];
cx q[21],q[25];
rx(0.53891638) q[21];
ry(0.42047799) q[25];
cx q[17],q[20];
rx(0.2179712) q[17];
ry(0.62092775) q[20];
cx q[10],q[11];
rx(0.39649075) q[10];
ry(0.93282966) q[11];
cx q[11],q[16];
rx(0.85344289) q[11];
ry(0.00084333635) q[16];
cx q[38],q[33];
rx(0.87925445) q[38];
ry(0.85277704) q[33];
cx q[8],q[7];
rx(0.70461572) q[8];
ry(0.001046172) q[7];
cx q[0],q[4];
rx(0.36248699) q[0];
ry(0.019011714) q[4];
cx q[1],q[37];
rx(0.89465661) q[1];
ry(0.059891457) q[37];
cx q[8],q[4];
rx(0.91798972) q[8];
ry(0.095823706) q[4];
cx q[39],q[35];
rx(0.36281345) q[39];
ry(0.39944451) q[35];
cx q[23],q[22];
rx(0.36593917) q[23];
ry(0.91469992) q[22];
cx q[18],q[22];
rx(0.0029521417) q[18];
ry(0.9349684) q[22];
cx q[34],q[37];
rx(0.20804729) q[34];
ry(0.57862366) q[37];
cx q[4],q[0];
rx(0.3165688) q[4];
ry(0.71575298) q[0];
cx q[21],q[25];
rx(0.52773581) q[21];
ry(0.17973185) q[25];
cx q[23],q[24];
rx(0.81307424) q[23];
ry(0.52505865) q[24];
cx q[20],q[24];
rx(0.10452777) q[20];
ry(0.21784761) q[24];
cx q[8],q[4];
rx(0.39285276) q[8];
ry(0.84544124) q[4];
cx q[27],q[26];
rx(0.43463977) q[27];
ry(0.8854591) q[26];
cx q[32],q[34];
rx(0.87755819) q[32];
ry(0.21010506) q[34];
cx q[11],q[14];
rx(0.43418238) q[11];
ry(0.89495509) q[14];
cx q[34],q[38];
rx(0.95382554) q[34];
ry(0.46475892) q[38];
cx q[38],q[3];
rx(0.18832513) q[38];
ry(0.79704031) q[3];
cx q[19],q[21];
rx(0.96426221) q[19];
ry(0.725742) q[21];
cx q[4],q[1];
rx(0.93312552) q[4];
ry(0.34835976) q[1];
cx q[24],q[20];
rx(0.53847427) q[24];
ry(0.20529098) q[20];
cx q[17],q[12];
rx(0.04929364) q[17];
ry(0.99135427) q[12];
cx q[18],q[22];
rx(0.91234454) q[18];
ry(0.41758492) q[22];
cx q[37],q[1];
rx(0.92730291) q[37];
ry(0.34511958) q[1];
cx q[31],q[32];
rx(0.61105905) q[31];
ry(0.094139023) q[32];
cx q[33],q[38];
rx(0.37003905) q[33];
ry(0.2765842) q[38];
cx q[23],q[24];
rx(0.67993848) q[23];
ry(0.32834408) q[24];
cx q[39],q[1];
rx(0.97452688) q[39];
ry(0.91557487) q[1];
cx q[7],q[8];
rx(0.50650307) q[7];
ry(0.83282276) q[8];
cx q[18],q[22];
rx(0.71357258) q[18];
ry(0.99384552) q[22];
cx q[26],q[31];
rx(0.27320589) q[26];
ry(0.31719452) q[31];
cx q[7],q[8];
rx(0.62881431) q[7];
ry(0.35016949) q[8];
cx q[18],q[13];
rx(0.72583798) q[18];
ry(0.17334121) q[13];
cx q[12],q[17];
rx(0.63433613) q[12];
ry(0.1044002) q[17];
cx q[19],q[21];
rx(0.79569595) q[19];
ry(0.77376012) q[21];
cx q[38],q[36];
rx(0.63513081) q[38];
ry(0.28201666) q[36];
cx q[2],q[6];
rx(0.72073557) q[2];
ry(0.095844278) q[6];
cx q[21],q[22];
rx(0.40428127) q[21];
ry(0.83520101) q[22];
cx q[1],q[4];
rx(0.93104174) q[1];
ry(0.093240768) q[4];
cx q[31],q[32];
rx(0.37561639) q[31];
ry(0.11067077) q[32];
cx q[37],q[34];
rx(0.073831768) q[37];
ry(0.99919405) q[34];
cx q[29],q[30];
rx(0.98542873) q[29];
ry(0.73062227) q[30];
cx q[21],q[22];
rx(0.40261105) q[21];
ry(0.65923527) q[22];
cx q[38],q[3];
rx(0.29685253) q[38];
ry(0.85442533) q[3];
cx q[4],q[0];
rx(0.56874332) q[4];
ry(0.66294761) q[0];
cx q[35],q[39];
rx(0.20018917) q[35];
ry(0.93328734) q[39];
cx q[8],q[4];
rx(0.47386662) q[8];
ry(0.30812085) q[4];
cx q[32],q[31];
rx(0.1227032) q[32];
ry(0.69055799) q[31];
cx q[30],q[25];
rx(0.12811181) q[30];
ry(0.27593161) q[25];
cx q[18],q[22];
rx(0.54858854) q[18];
ry(0.61523536) q[22];
cx q[20],q[15];
rx(0.97926964) q[20];
ry(0.54119382) q[15];
cx q[10],q[11];
rx(0.4446778) q[10];
ry(0.220952) q[11];
cx q[36],q[33];
rx(0.13106195) q[36];
ry(0.22390515) q[33];
cx q[0],q[5];
rx(0.082976483) q[0];
ry(0.15270838) q[5];
cx q[12],q[17];
rx(0.87530401) q[12];
ry(0.47859291) q[17];
cx q[26],q[27];
rx(0.50584195) q[26];
ry(0.60593505) q[27];
cx q[1],q[37];
rx(0.81945478) q[1];
ry(0.90271484) q[37];
cx q[27],q[31];
rx(0.5582097) q[27];
ry(0.19281195) q[31];
cx q[26],q[31];
rx(0.36331244) q[26];
ry(0.0045533364) q[31];
cx q[13],q[10];
rx(0.11025029) q[13];
ry(0.24054835) q[10];
cx q[9],q[14];
rx(0.49844885) q[9];
ry(0.064482508) q[14];
cx q[17],q[20];
rx(0.72814599) q[17];
ry(0.013805476) q[20];
cx q[10],q[11];
rx(0.057529835) q[10];
ry(0.74963077) q[11];
cx q[2],q[3];
rx(0.75779804) q[2];
ry(0.55235918) q[3];
cx q[9],q[14];
rx(0.97510964) q[9];
ry(0.80506914) q[14];
cx q[0],q[4];
rx(0.0094777963) q[0];
ry(0.68576246) q[4];
cx q[6],q[3];
rx(0.68989681) q[6];
ry(0.63792611) q[3];
cx q[17],q[12];
rx(0.72683709) q[17];
ry(0.061363536) q[12];
cx q[30],q[25];
rx(0.32735013) q[30];
ry(0.011627913) q[25];
cx q[2],q[6];
rx(0.91250492) q[2];
ry(0.38377333) q[6];
cx q[33],q[36];
rx(0.065229106) q[33];
ry(0.2293538) q[36];
cx q[32],q[31];
rx(0.20574724) q[32];
ry(0.012512331) q[31];
cx q[33],q[38];
rx(0.48880392) q[33];
ry(0.76714244) q[38];
cx q[17],q[20];
rx(0.5070373) q[17];
ry(0.55284707) q[20];
cx q[22],q[23];
rx(0.64547769) q[22];
ry(0.93042149) q[23];
cx q[37],q[1];
rx(0.38435755) q[37];
ry(0.2031132) q[1];
cx q[33],q[38];
rx(0.35711817) q[33];
ry(0.13026578) q[38];
cx q[33],q[38];
rx(0.13444065) q[33];
ry(0.020992703) q[38];
cx q[11],q[16];
rx(0.15190084) q[11];
ry(0.61502804) q[16];
cx q[36],q[38];
rx(0.19730504) q[36];
ry(0.10457644) q[38];
cx q[29],q[28];
rx(0.083817462) q[29];
ry(0.56357871) q[28];
cx q[16],q[11];
rx(0.50594034) q[16];
ry(0.15210521) q[11];
cx q[11],q[14];
rx(0.59406533) q[11];
ry(0.44722464) q[14];
cx q[29],q[28];
rx(0.15136906) q[29];
ry(0.78277431) q[28];
cx q[7],q[5];
rx(0.35489207) q[7];
ry(0.75263563) q[5];
cx q[7],q[8];
rx(0.40591379) q[7];
ry(0.7896733) q[8];
cx q[31],q[26];
rx(0.52154514) q[31];
ry(0.50273641) q[26];
cx q[7],q[8];
rx(0.85644066) q[7];
ry(0.81589556) q[8];
cx q[24],q[23];
rx(0.42808493) q[24];
ry(0.042491914) q[23];
cx q[22],q[21];
rx(0.29856643) q[22];
ry(0.97572238) q[21];
cx q[36],q[38];
rx(0.24037842) q[36];
ry(0.51072683) q[38];
cx q[9],q[14];
rx(0.48519418) q[9];
ry(0.40915695) q[14];
cx q[29],q[30];
rx(0.27297166) q[29];
ry(0.66869623) q[30];
cx q[16],q[15];
rx(0.26317048) q[16];
ry(0.10632127) q[15];
cx q[8],q[4];
rx(0.096996643) q[8];
ry(0.83487671) q[4];
cx q[6],q[2];
rx(0.71175854) q[6];
ry(0.33514076) q[2];
cx q[36],q[33];
rx(0.95871107) q[36];
ry(0.78436744) q[33];
cx q[8],q[4];
rx(0.35769376) q[8];
ry(0.24347348) q[4];
cx q[23],q[22];
rx(0.11269935) q[23];
ry(0.72931632) q[22];
cx q[26],q[31];
rx(0.19626435) q[26];
ry(0.86163463) q[31];
cx q[17],q[12];
rx(0.68202545) q[17];
ry(0.96657808) q[12];
cx q[25],q[30];
rx(0.57129561) q[25];
ry(0.85663183) q[30];
cx q[21],q[25];
rx(0.64065451) q[21];
ry(0.4391522) q[25];
cx q[19],q[24];
rx(0.78869023) q[19];
ry(0.94331126) q[24];
cx q[33],q[36];
rx(0.84516246) q[33];
ry(0.9053341) q[36];
cx q[39],q[35];
rx(0.86717699) q[39];
ry(0.16214321) q[35];
cx q[1],q[39];
rx(0.6892854) q[1];
ry(0.063565192) q[39];
cx q[33],q[36];
rx(0.13603799) q[33];
ry(0.69066615) q[36];
cx q[15],q[20];
rx(0.47770324) q[15];
ry(0.31528117) q[20];
cx q[27],q[31];
rx(0.18967547) q[27];
ry(0.07628309) q[31];
cx q[36],q[33];
rx(0.34819744) q[36];
ry(0.99566657) q[33];
cx q[37],q[34];
rx(0.16943328) q[37];
ry(0.023292209) q[34];
cx q[19],q[21];
rx(0.71091466) q[19];
ry(0.93597162) q[21];
cx q[35],q[36];
rx(0.46413092) q[35];
ry(0.4582395) q[36];
cx q[9],q[13];
rx(0.74546938) q[9];
ry(0.48115819) q[13];
cx q[26],q[27];
rx(0.81401793) q[26];
ry(0.068935487) q[27];
cx q[10],q[13];
rx(0.70234679) q[10];
ry(0.67282893) q[13];
cx q[5],q[0];
rx(0.18641877) q[5];
ry(0.78423159) q[0];
cx q[18],q[13];
rx(0.98814497) q[18];
ry(0.65856032) q[13];
cx q[39],q[35];
rx(0.95891246) q[39];
ry(0.59059857) q[35];
cx q[0],q[5];
rx(0.19974801) q[0];
ry(0.82151455) q[5];
cx q[14],q[9];
rx(0.26485038) q[14];
ry(0.27785164) q[9];
cx q[24],q[19];
rx(0.056779173) q[24];
ry(0.64230497) q[19];
cx q[34],q[38];
rx(0.11142517) q[34];
ry(0.80588027) q[38];
cx q[31],q[26];
rx(0.31210886) q[31];
ry(0.80240861) q[26];
cx q[0],q[4];
rx(0.74987034) q[0];
ry(0.9807739) q[4];
cx q[0],q[4];
rx(0.4730982) q[0];
ry(0.31651662) q[4];
cx q[30],q[29];
rx(0.067683854) q[30];
ry(0.19614752) q[29];
cx q[22],q[21];
rx(0.99241424) q[22];
ry(0.92717171) q[21];
cx q[16],q[15];
rx(0.78158513) q[16];
ry(0.039477213) q[15];
cx q[29],q[28];
rx(0.14610386) q[29];
ry(0.006935366) q[28];
cx q[34],q[37];
rx(0.835089) q[34];
ry(0.28644438) q[37];
cx q[3],q[6];
rx(0.7427488) q[3];
ry(0.99746923) q[6];
cx q[3],q[38];
rx(0.42148034) q[3];
ry(0.51932196) q[38];
cx q[17],q[20];
rx(0.047450176) q[17];
ry(0.96245582) q[20];
cx q[11],q[16];
rx(0.48796878) q[11];
ry(0.25077291) q[16];
cx q[0],q[5];
rx(0.70634087) q[0];
ry(0.32614551) q[5];
cx q[28],q[29];
rx(0.78336274) q[28];
ry(0.38267032) q[29];
cx q[7],q[8];
rx(0.87837753) q[7];
ry(0.89807629) q[8];
cx q[0],q[4];
rx(0.4437672) q[0];
ry(0.33602151) q[4];
cx q[14],q[9];
rx(0.61260022) q[14];
ry(0.41049677) q[9];
cx q[15],q[16];
rx(0.49083715) q[15];
ry(0.21372914) q[16];
cx q[15],q[20];
rx(0.573933) q[15];
ry(0.34819992) q[20];
cx q[9],q[13];
rx(0.61613249) q[9];
ry(0.051745169) q[13];
cx q[9],q[13];
rx(0.22066249) q[9];
ry(0.86944306) q[13];
cx q[8],q[4];
rx(0.53816506) q[8];
ry(0.12602532) q[4];
cx q[33],q[36];
rx(0.71029059) q[33];
ry(0.080506894) q[36];
cx q[27],q[26];
rx(0.90593519) q[27];
ry(0.97947895) q[26];
cx q[4],q[8];
rx(0.64034139) q[4];
ry(0.43836034) q[8];
cx q[14],q[16];
rx(0.83013708) q[14];
ry(0.8696722) q[16];
cx q[37],q[1];
rx(0.93389469) q[37];
ry(0.98935681) q[1];
cx q[27],q[31];
rx(0.41986873) q[27];
ry(0.82761981) q[31];
cx q[19],q[24];
rx(0.72104574) q[19];
ry(0.88667986) q[24];
cx q[15],q[16];
rx(0.085011101) q[15];
ry(0.97092199) q[16];
cx q[18],q[22];
rx(0.50216319) q[18];
ry(0.64256026) q[22];
cx q[20],q[24];
rx(0.4755614) q[20];
ry(0.94808309) q[24];
cx q[3],q[6];
rx(0.9830729) q[3];
ry(0.59205934) q[6];
cx q[3],q[6];
rx(0.7937845) q[3];
ry(0.39929371) q[6];
cx q[33],q[38];
rx(0.40279681) q[33];
ry(0.68177518) q[38];
cx q[0],q[4];
rx(0.24593948) q[0];
ry(0.28234806) q[4];
cx q[11],q[16];
rx(0.87811324) q[11];
ry(0.76164523) q[16];
cx q[19],q[21];
rx(0.25046991) q[19];
ry(0.19850122) q[21];
cx q[35],q[39];
rx(0.071449474) q[35];
ry(0.34829932) q[39];
cx q[16],q[14];
rx(0.51277287) q[16];
ry(0.50208153) q[14];
cx q[36],q[38];
rx(0.47001375) q[36];
ry(0.2872961) q[38];
cx q[6],q[3];
rx(0.29651552) q[6];
ry(0.5604739) q[3];
cx q[36],q[38];
rx(0.292752) q[36];
ry(0.69853514) q[38];
cx q[16],q[15];
rx(0.91439492) q[16];
ry(0.10484471) q[15];
cx q[14],q[9];
rx(0.51457948) q[14];
ry(0.53549717) q[9];
cx q[19],q[24];
rx(0.21214399) q[19];
ry(0.15956982) q[24];
cx q[37],q[1];
rx(0.82064679) q[37];
ry(0.56162375) q[1];
cx q[13],q[18];
rx(0.70343975) q[13];
ry(0.83248855) q[18];
cx q[24],q[23];
rx(0.54033531) q[24];
ry(0.049973106) q[23];
cx q[27],q[31];
rx(0.56008618) q[27];
ry(0.24108909) q[31];
cx q[38],q[33];
rx(0.33199066) q[38];
ry(0.30443874) q[33];
cx q[29],q[30];
rx(0.53120168) q[29];
ry(0.87889648) q[30];
cx q[21],q[25];
rx(0.29785181) q[21];
ry(0.71519506) q[25];
cx q[19],q[21];
rx(0.67171378) q[19];
ry(0.81408735) q[21];
cx q[15],q[16];
rx(0.38441732) q[15];
ry(0.27613141) q[16];
cx q[10],q[13];
rx(0.67437138) q[10];
ry(0.39183499) q[13];
cx q[28],q[31];
rx(0.19172912) q[28];
ry(0.5148104) q[31];
cx q[38],q[33];
rx(0.15815581) q[38];
ry(0.49675038) q[33];
cx q[10],q[11];
rx(0.80090569) q[10];
ry(0.44280943) q[11];
cx q[32],q[31];
rx(0.27583794) q[32];
ry(0.76890923) q[31];
cx q[3],q[38];
rx(0.2102129) q[3];
ry(0.69347434) q[38];
cx q[39],q[1];
rx(0.070596673) q[39];
ry(0.62152353) q[1];
cx q[26],q[31];
rx(0.40574592) q[26];
ry(0.64614799) q[31];
cx q[11],q[10];
rx(0.34545336) q[11];
ry(0.62481259) q[10];
cx q[19],q[24];
rx(0.23148802) q[19];
ry(0.67490792) q[24];
cx q[38],q[33];
rx(0.14494451) q[38];
ry(0.43486138) q[33];
cx q[5],q[7];
rx(0.87769785) q[5];
ry(0.41825249) q[7];
cx q[12],q[13];
rx(0.71797658) q[12];
ry(0.049577358) q[13];
cx q[28],q[31];
rx(0.80810217) q[28];
ry(0.78039918) q[31];
cx q[14],q[16];
rx(0.30454833) q[14];
ry(0.28274367) q[16];
cx q[30],q[25];
rx(0.2073519) q[30];
ry(0.88620639) q[25];
cx q[9],q[13];
rx(0.58217068) q[9];
ry(0.35027145) q[13];
cx q[2],q[6];
rx(0.9040735) q[2];
ry(0.4567371) q[6];
cx q[20],q[24];
rx(0.57523289) q[20];
ry(0.15541621) q[24];
cx q[39],q[35];
rx(0.34322064) q[39];
ry(0.26475539) q[35];
cx q[2],q[3];
rx(0.7782036) q[2];
ry(0.92833015) q[3];
cx q[18],q[13];
rx(0.18383745) q[18];
ry(0.89262011) q[13];
cx q[18],q[22];
rx(0.10333355) q[18];
ry(0.34119854) q[22];
cx q[20],q[24];
rx(0.29097208) q[20];
ry(0.77316137) q[24];
cx q[15],q[16];
rx(0.099864419) q[15];
ry(0.67400135) q[16];
cx q[18],q[13];
rx(0.57555955) q[18];
ry(0.34265913) q[13];
cx q[12],q[17];
rx(0.15912521) q[12];
ry(0.57935551) q[17];
cx q[33],q[38];
rx(0.52691128) q[33];
ry(0.091076039) q[38];
cx q[20],q[15];
rx(0.38534202) q[20];
ry(0.015313845) q[15];
cx q[1],q[39];
rx(0.71370204) q[1];
ry(0.069388769) q[39];
cx q[8],q[7];
rx(0.1534022) q[8];
ry(0.98713166) q[7];
cx q[13],q[9];
rx(0.1319102) q[13];
ry(0.35748761) q[9];
cx q[2],q[3];
rx(0.80152167) q[2];
ry(0.54856013) q[3];
cx q[38],q[34];
rx(0.38695902) q[38];
ry(0.67327076) q[34];
cx q[9],q[13];
rx(0.23611731) q[9];
ry(0.14548289) q[13];
cx q[9],q[13];
rx(0.66262197) q[9];
ry(0.84575403) q[13];
cx q[30],q[29];
rx(0.41757549) q[30];
ry(0.58533173) q[29];
cx q[18],q[22];
rx(0.65952714) q[18];
ry(0.21193714) q[22];
cx q[0],q[5];
rx(0.34055167) q[0];
ry(0.44795245) q[5];
cx q[5],q[0];
rx(0.22062345) q[5];
ry(0.34511445) q[0];
cx q[10],q[13];
rx(0.5057734) q[10];
ry(0.83147068) q[13];
cx q[23],q[24];
rx(0.46846404) q[23];
ry(0.62913039) q[24];
cx q[9],q[13];
rx(0.87619727) q[9];
ry(0.47322163) q[13];
cx q[6],q[2];
rx(0.52041906) q[6];
ry(0.76426) q[2];
cx q[7],q[8];
rx(0.65250248) q[7];
ry(0.6965756) q[8];
cx q[34],q[37];
rx(0.43022066) q[34];
ry(0.31353801) q[37];
cx q[26],q[27];
rx(0.88730457) q[26];
ry(0.3954621) q[27];
cx q[36],q[38];
rx(0.65890194) q[36];
ry(0.16278387) q[38];
cx q[33],q[36];
rx(0.55804057) q[33];
ry(0.94959605) q[36];
cx q[17],q[12];
rx(0.5734135) q[17];
ry(0.0077649141) q[12];
cx q[0],q[5];
rx(0.61108927) q[0];
ry(0.63683635) q[5];
cx q[31],q[32];
rx(0.14872133) q[31];
ry(0.082565067) q[32];
cx q[18],q[13];
rx(0.93248485) q[18];
ry(0.11165963) q[13];
cx q[33],q[38];
rx(0.41441236) q[33];
ry(0.11608012) q[38];
cx q[31],q[28];
rx(0.1015211) q[31];
ry(0.69166517) q[28];
cx q[36],q[33];
rx(0.21789593) q[36];
ry(0.49614635) q[33];
cx q[6],q[3];
rx(0.96858733) q[6];
ry(0.32418583) q[3];
cx q[18],q[13];
rx(0.3326565) q[18];
ry(0.35243241) q[13];
cx q[11],q[14];
rx(0.42933108) q[11];
ry(0.88392978) q[14];
cx q[34],q[37];
rx(0.88191758) q[34];
ry(0.64863001) q[37];
cx q[29],q[28];
rx(0.7750282) q[29];
ry(0.99965707) q[28];
cx q[19],q[21];
rx(0.95831507) q[19];
ry(0.12286344) q[21];
cx q[0],q[5];
rx(0.61738694) q[0];
ry(0.042825656) q[5];
cx q[28],q[31];
rx(0.25885337) q[28];
ry(0.31824018) q[31];
cx q[34],q[37];
rx(0.58159442) q[34];
ry(0.54943) q[37];
cx q[9],q[13];
rx(0.15663705) q[9];
ry(0.29974583) q[13];
cx q[37],q[34];
rx(0.24204042) q[37];
ry(0.077849801) q[34];
cx q[10],q[13];
rx(0.19512708) q[10];
ry(0.97086325) q[13];
cx q[26],q[31];
rx(0.73655086) q[26];
ry(0.44321286) q[31];
cx q[24],q[19];
rx(0.3513596) q[24];
ry(0.0096684587) q[19];
cx q[6],q[2];
rx(0.91460835) q[6];
ry(0.34482466) q[2];
cx q[1],q[37];
rx(0.2589875) q[1];
ry(0.03132897) q[37];
cx q[28],q[29];
rx(0.91561615) q[28];
ry(0.044250908) q[29];
cx q[22],q[20];
rx(0.26078828) q[22];
ry(0.053408903) q[20];
cx q[18],q[22];
rx(0.49608784) q[18];
ry(0.94673056) q[22];
cx q[18],q[22];
rx(0.30573305) q[18];
ry(0.26137673) q[22];
cx q[8],q[7];
rx(0.54557795) q[8];
ry(0.19566335) q[7];
cx q[9],q[13];
rx(0.87065847) q[9];
ry(0.91388558) q[13];
cx q[0],q[5];
rx(0.38237962) q[0];
ry(0.79797129) q[5];
cx q[12],q[17];
rx(0.61949259) q[12];
ry(0.27527195) q[17];
cx q[20],q[17];
rx(0.51734115) q[20];
ry(0.54573563) q[17];
cx q[5],q[7];
rx(0.85993118) q[5];
ry(0.92811947) q[7];
cx q[17],q[12];
rx(0.16591962) q[17];
ry(0.16174905) q[12];
cx q[5],q[7];
rx(0.38088276) q[5];
ry(0.98030569) q[7];
cx q[15],q[20];
rx(0.67032116) q[15];
ry(0.89800409) q[20];
cx q[23],q[22];
rx(0.99850818) q[23];
ry(0.27708694) q[22];
cx q[5],q[0];
rx(0.31931399) q[5];
ry(0.25273246) q[0];
cx q[0],q[4];
rx(0.75261968) q[0];
ry(0.49518518) q[4];
cx q[1],q[37];
rx(0.30385526) q[1];
ry(0.80839754) q[37];
cx q[2],q[3];
rx(0.89475888) q[2];
ry(0.48111315) q[3];
cx q[27],q[26];
rx(0.081902675) q[27];
ry(0.94981307) q[26];
cx q[31],q[32];
rx(0.59182168) q[31];
ry(0.20310502) q[32];
cx q[13],q[9];
rx(0.69157593) q[13];
ry(0.66556208) q[9];
cx q[11],q[14];
rx(0.81035928) q[11];
ry(0.54759512) q[14];
cx q[6],q[3];
rx(0.17265974) q[6];
ry(0.73154953) q[3];
cx q[23],q[24];
rx(0.76200557) q[23];
ry(0.52591439) q[24];
cx q[34],q[38];
rx(0.5531978) q[34];
ry(0.85608049) q[38];
cx q[10],q[11];
rx(0.70732491) q[10];
ry(0.40435048) q[11];
cx q[30],q[25];
rx(0.095378976) q[30];
ry(0.50007535) q[25];
cx q[17],q[20];
rx(0.44485179) q[17];
ry(0.86651425) q[20];
cx q[28],q[31];
rx(0.47044759) q[28];
ry(0.63732445) q[31];
cx q[18],q[13];
rx(0.084979443) q[18];
ry(0.25319757) q[13];
cx q[17],q[12];
rx(0.63233531) q[17];
ry(0.53414168) q[12];
cx q[1],q[4];
rx(0.7602628) q[1];
ry(0.89788522) q[4];
cx q[2],q[3];
rx(0.6663474) q[2];
ry(0.098633877) q[3];
cx q[28],q[29];
rx(0.65339361) q[28];
ry(0.66561043) q[29];
cx q[21],q[22];
rx(0.96228694) q[21];
ry(0.34681497) q[22];
cx q[4],q[1];
rx(0.90113829) q[4];
ry(0.23978368) q[1];
cx q[27],q[31];
rx(0.67910901) q[27];
ry(0.70797962) q[31];
cx q[18],q[13];
rx(0.8328476) q[18];
ry(0.10300693) q[13];
cx q[27],q[26];
rx(0.6209329) q[27];
ry(0.017038798) q[26];
cx q[18],q[22];
rx(0.39617009) q[18];
ry(0.48806826) q[22];
cx q[15],q[20];
rx(0.68179763) q[15];
ry(0.24328292) q[20];
cx q[2],q[6];
rx(0.37312048) q[2];
ry(0.52799915) q[6];
cx q[28],q[31];
rx(0.22294572) q[28];
ry(0.53341594) q[31];
cx q[10],q[11];
rx(0.91741187) q[10];
ry(0.84252783) q[11];
cx q[3],q[6];
rx(0.34716857) q[3];
ry(0.52629018) q[6];
cx q[7],q[8];
rx(0.40338462) q[7];
ry(0.02787937) q[8];
cx q[28],q[29];
rx(0.25010918) q[28];
ry(0.20765655) q[29];
cx q[12],q[13];
rx(0.57581052) q[12];
ry(0.36677197) q[13];
cx q[32],q[31];
rx(0.74703508) q[32];
ry(0.66333037) q[31];
cx q[27],q[31];
rx(0.53036167) q[27];
ry(0.66420089) q[31];
cx q[37],q[1];
rx(0.70747109) q[37];
ry(0.48318286) q[1];
cx q[32],q[34];
rx(0.68948831) q[32];
ry(0.54254984) q[34];
cx q[6],q[2];
rx(0.88770841) q[6];
ry(0.58294744) q[2];
cx q[19],q[21];
rx(0.34339338) q[19];
ry(0.097660422) q[21];
cx q[27],q[31];
rx(0.66183626) q[27];
ry(0.40858992) q[31];
cx q[37],q[34];
rx(0.27462676) q[37];
ry(0.20867087) q[34];
cx q[22],q[20];
rx(0.43594279) q[22];
ry(0.93063533) q[20];
cx q[32],q[34];
rx(0.56883919) q[32];
ry(0.12887634) q[34];
cx q[19],q[24];
rx(0.24840241) q[19];
ry(0.91917448) q[24];
cx q[35],q[36];
rx(0.98338424) q[35];
ry(0.73390313) q[36];
cx q[1],q[4];
rx(0.070487153) q[1];
ry(0.59144615) q[4];
cx q[28],q[29];
rx(0.77560206) q[28];
ry(0.17504283) q[29];
cx q[5],q[7];
rx(0.79153813) q[5];
ry(0.093474381) q[7];
cx q[6],q[3];
rx(0.53460334) q[6];
ry(0.31875618) q[3];
cx q[1],q[4];
rx(0.12673844) q[1];
ry(0.82666436) q[4];
cx q[6],q[3];
rx(0.8308122) q[6];
ry(0.43531754) q[3];
cx q[14],q[16];
rx(0.041371599) q[14];
ry(0.61293111) q[16];
cx q[4],q[0];
rx(0.78891564) q[4];
ry(0.83621789) q[0];
cx q[1],q[4];
rx(0.55683221) q[1];
ry(0.047793074) q[4];
cx q[2],q[6];
rx(0.084132085) q[2];
ry(0.43392497) q[6];
cx q[16],q[14];
rx(0.49864119) q[16];
ry(0.69624813) q[14];
cx q[5],q[0];
rx(0.25649491) q[5];
ry(0.99211883) q[0];
cx q[35],q[36];
rx(0.51947787) q[35];
ry(0.46753563) q[36];
cx q[28],q[29];
rx(0.70786033) q[28];
ry(0.14003775) q[29];
cx q[11],q[16];
rx(0.23318903) q[11];
ry(0.55680426) q[16];
cx q[34],q[37];
rx(0.57165761) q[34];
ry(0.54748096) q[37];
cx q[19],q[24];
rx(0.30215023) q[19];
ry(0.47888198) q[24];
cx q[29],q[30];
rx(0.91495288) q[29];
ry(0.43952914) q[30];
cx q[15],q[20];
rx(0.10713268) q[15];
ry(0.19815532) q[20];
cx q[8],q[4];
rx(0.50085327) q[8];
ry(0.072206724) q[4];
cx q[30],q[29];
rx(0.42358819) q[30];
ry(0.44305579) q[29];
cx q[8],q[7];
rx(0.30489015) q[8];
ry(0.80587218) q[7];
cx q[18],q[13];
rx(0.31498162) q[18];
ry(0.78476922) q[13];
cx q[7],q[5];
rx(0.24338137) q[7];
ry(0.64043853) q[5];
cx q[34],q[38];
rx(0.33829868) q[34];
ry(0.52614119) q[38];
cx q[37],q[1];
rx(0.56361143) q[37];
ry(0.6452568) q[1];
cx q[27],q[26];
rx(0.83485183) q[27];
ry(0.9674011) q[26];
cx q[18],q[22];
rx(0.42906351) q[18];
ry(0.73119366) q[22];
cx q[10],q[11];
rx(0.3081032) q[10];
ry(0.21179183) q[11];
cx q[36],q[33];
rx(0.9332451) q[36];
ry(0.040584277) q[33];
cx q[30],q[25];
rx(0.51669854) q[30];
ry(0.8597466) q[25];
cx q[35],q[36];
rx(0.46524881) q[35];
ry(0.21029388) q[36];
cx q[12],q[13];
rx(0.6200502) q[12];
ry(0.068861591) q[13];
cx q[39],q[35];
rx(0.6893554) q[39];
ry(0.036209149) q[35];
cx q[0],q[5];
rx(0.86275429) q[0];
ry(0.26633557) q[5];
cx q[15],q[20];
rx(0.77311762) q[15];
ry(0.55342154) q[20];
cx q[2],q[3];
rx(0.76947376) q[2];
ry(0.4475304) q[3];
cx q[10],q[11];
rx(0.41260139) q[10];
ry(0.3434606) q[11];
cx q[35],q[39];
rx(0.15378103) q[35];
ry(0.82498408) q[39];
cx q[24],q[20];
rx(0.53751796) q[24];
ry(0.97845556) q[20];
cx q[16],q[11];
rx(0.64426595) q[16];
ry(0.86411898) q[11];
cx q[10],q[13];
rx(0.75814522) q[10];
ry(0.30001899) q[13];
cx q[30],q[29];
rx(9.0786988e-05) q[30];
ry(0.33268565) q[29];
cx q[29],q[30];
rx(0.9577696) q[29];
ry(0.72867956) q[30];
cx q[6],q[3];
rx(0.40897707) q[6];
ry(0.9100436) q[3];
cx q[15],q[16];
rx(0.83742469) q[15];
ry(0.5596122) q[16];
cx q[7],q[5];
rx(0.46458008) q[7];
ry(0.21478701) q[5];
cx q[12],q[17];
rx(0.76624761) q[12];
ry(0.46054115) q[17];
cx q[39],q[35];
rx(0.45583639) q[39];
ry(0.88247377) q[35];
cx q[14],q[11];
rx(0.38077553) q[14];
ry(0.72871859) q[11];
cx q[7],q[5];
rx(0.047468375) q[7];
ry(0.011131203) q[5];
cx q[29],q[28];
rx(0.29548072) q[29];
ry(0.013865469) q[28];
cx q[5],q[0];
rx(0.56608721) q[5];
ry(0.66318126) q[0];
cx q[19],q[21];
rx(0.17895624) q[19];
ry(0.96435008) q[21];
cx q[2],q[6];
rx(0.65525444) q[2];
ry(0.089136648) q[6];
cx q[38],q[36];
rx(0.98730255) q[38];
ry(0.13598069) q[36];
cx q[36],q[38];
rx(0.35365239) q[36];
ry(0.6647417) q[38];
cx q[39],q[35];
rx(0.097698267) q[39];
ry(0.6670307) q[35];
cx q[30],q[25];
rx(0.70118453) q[30];
ry(0.80433624) q[25];
cx q[11],q[14];
rx(0.54878089) q[11];
ry(0.13589733) q[14];
