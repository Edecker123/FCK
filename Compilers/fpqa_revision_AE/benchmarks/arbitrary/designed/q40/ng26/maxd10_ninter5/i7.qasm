OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[24],q[25];
rx(0.34342378) q[24];
ry(0.68221382) q[25];
cx q[39],q[7];
rx(0.64618218) q[39];
ry(0.82385519) q[7];
cx q[33],q[38];
rx(0.54907145) q[33];
ry(0.25812534) q[38];
cx q[10],q[0];
rx(0.59521151) q[10];
ry(0.91904404) q[0];
cx q[16],q[18];
rx(0.37463023) q[16];
ry(0.62153049) q[18];
cx q[29],q[39];
rx(0.14310063) q[29];
ry(0.44454655) q[39];
cx q[18],q[10];
rx(0.56177046) q[18];
ry(0.49020028) q[10];
cx q[13],q[19];
rx(0.8499779) q[13];
ry(0.59769123) q[19];
cx q[6],q[5];
rx(0.00217744) q[6];
ry(0.92988646) q[5];
cx q[19],q[24];
rx(0.1213194) q[19];
ry(0.4721211) q[24];
cx q[30],q[27];
rx(0.57382717) q[30];
ry(0.94052793) q[27];
cx q[15],q[18];
rx(0.43594495) q[15];
ry(0.33601183) q[18];
cx q[30],q[21];
rx(0.47675724) q[30];
ry(0.39762441) q[21];
cx q[21],q[22];
rx(0.55746961) q[21];
ry(0.86630008) q[22];
cx q[24],q[31];
rx(0.41890394) q[24];
ry(0.19155199) q[31];
cx q[4],q[39];
rx(0.40757278) q[4];
ry(0.0026794775) q[39];
cx q[32],q[27];
rx(0.18613795) q[32];
ry(0.5955276) q[27];
cx q[14],q[12];
rx(0.78567624) q[14];
ry(0.90476518) q[12];
cx q[0],q[5];
rx(0.63315498) q[0];
ry(0.00294382) q[5];
cx q[5],q[11];
rx(0.83730583) q[5];
ry(0.76455434) q[11];
cx q[10],q[16];
rx(0.63044296) q[10];
ry(0.52291257) q[16];
cx q[29],q[28];
rx(0.56196105) q[29];
ry(0.29170561) q[28];
cx q[2],q[3];
rx(0.1998824) q[2];
ry(0.69788023) q[3];
cx q[10],q[20];
rx(0.46129181) q[10];
ry(0.42085116) q[20];
cx q[32],q[38];
rx(0.59344165) q[32];
ry(0.57764865) q[38];
cx q[28],q[36];
rx(0.29203125) q[28];
ry(0.77837807) q[36];
cx q[26],q[22];
rx(0.79869727) q[26];
ry(0.12467289) q[22];
cx q[31],q[26];
rx(0.74442969) q[31];
ry(0.12695416) q[26];
cx q[22],q[32];
rx(0.90318771) q[22];
ry(0.43710757) q[32];
cx q[19],q[13];
rx(0.084937655) q[19];
ry(0.91340397) q[13];
cx q[13],q[17];
rx(0.38536905) q[13];
ry(0.59579799) q[17];
cx q[19],q[24];
rx(0.97867548) q[19];
ry(0.69600798) q[24];
cx q[23],q[32];
rx(0.49181512) q[23];
ry(0.22067975) q[32];
cx q[7],q[2];
rx(0.74174974) q[7];
ry(0.72438283) q[2];
cx q[15],q[18];
rx(0.5123291) q[15];
ry(0.27164927) q[18];
cx q[37],q[7];
rx(0.41371279) q[37];
ry(0.10968409) q[7];
cx q[14],q[4];
rx(0.97232814) q[14];
ry(0.93717622) q[4];
cx q[34],q[1];
rx(0.43680399) q[34];
ry(0.76904541) q[1];
cx q[17],q[20];
rx(0.57271751) q[17];
ry(0.83953024) q[20];
cx q[33],q[25];
rx(0.96794894) q[33];
ry(0.380203) q[25];
cx q[20],q[23];
rx(0.91540281) q[20];
ry(0.31934859) q[23];
cx q[12],q[11];
rx(0.88906269) q[12];
ry(0.17413086) q[11];
cx q[20],q[10];
rx(0.24212101) q[20];
ry(0.82207084) q[10];
cx q[39],q[5];
rx(0.8431046) q[39];
ry(0.70721299) q[5];
cx q[8],q[10];
rx(0.95323456) q[8];
ry(0.52755992) q[10];
cx q[4],q[12];
rx(0.45836487) q[4];
ry(0.34279318) q[12];
cx q[36],q[28];
rx(0.53432256) q[36];
ry(0.9632977) q[28];
cx q[18],q[19];
rx(0.72400593) q[18];
ry(0.073911792) q[19];
cx q[8],q[14];
rx(0.21450634) q[8];
ry(0.047246658) q[14];
cx q[10],q[8];
rx(0.026453226) q[10];
ry(0.93891354) q[8];
cx q[27],q[34];
rx(0.13642023) q[27];
ry(0.4333841) q[34];
cx q[16],q[18];
rx(0.59662244) q[16];
ry(0.68148527) q[18];
cx q[12],q[21];
rx(0.23055628) q[12];
ry(0.29452856) q[21];
cx q[25],q[33];
rx(0.73313793) q[25];
ry(0.021481989) q[33];
cx q[35],q[1];
rx(0.96176911) q[35];
ry(0.52982043) q[1];
cx q[14],q[8];
rx(0.64011027) q[14];
ry(0.041670235) q[8];
cx q[36],q[6];
rx(0.2698808) q[36];
ry(0.20904365) q[6];
cx q[34],q[38];
rx(0.11954412) q[34];
ry(0.61744965) q[38];
cx q[7],q[13];
rx(0.28965872) q[7];
ry(0.60836132) q[13];
cx q[24],q[15];
rx(0.66711744) q[24];
ry(0.87028086) q[15];
cx q[32],q[23];
rx(0.24569467) q[32];
ry(0.41847333) q[23];
cx q[0],q[5];
rx(0.092813803) q[0];
ry(0.50424325) q[5];
cx q[33],q[29];
rx(0.44533297) q[33];
ry(0.80542584) q[29];
cx q[4],q[12];
rx(0.3910515) q[4];
ry(0.22498536) q[12];
cx q[32],q[38];
rx(0.90375588) q[32];
ry(0.55441803) q[38];
cx q[23],q[32];
rx(0.98525055) q[23];
ry(0.67642053) q[32];
cx q[14],q[12];
rx(0.6480766) q[14];
ry(0.77825064) q[12];
cx q[19],q[24];
rx(0.60216153) q[19];
ry(0.38683629) q[24];
cx q[12],q[21];
rx(0.77341373) q[12];
ry(0.50834612) q[21];
cx q[0],q[30];
rx(0.94064158) q[0];
ry(0.92040441) q[30];
cx q[26],q[31];
rx(0.10640279) q[26];
ry(0.031586753) q[31];
cx q[0],q[35];
rx(0.56684162) q[0];
ry(0.040378498) q[35];
cx q[25],q[33];
rx(0.80025153) q[25];
ry(0.65305349) q[33];
cx q[38],q[3];
rx(0.88251706) q[38];
ry(0.10599093) q[3];
cx q[23],q[26];
rx(0.54960589) q[23];
ry(0.90007605) q[26];
cx q[21],q[12];
rx(0.44112802) q[21];
ry(0.83439917) q[12];
cx q[5],q[0];
rx(0.88404969) q[5];
ry(0.15445596) q[0];
cx q[36],q[28];
rx(0.14012328) q[36];
ry(0.46299372) q[28];
cx q[26],q[22];
rx(0.45972785) q[26];
ry(0.93589154) q[22];
cx q[25],q[28];
rx(0.75505016) q[25];
ry(0.05172325) q[28];
cx q[19],q[21];
rx(0.10182689) q[19];
ry(0.82579413) q[21];
cx q[3],q[38];
rx(0.10482786) q[3];
ry(0.9635974) q[38];
cx q[26],q[22];
rx(0.32825522) q[26];
ry(0.87498154) q[22];
cx q[26],q[33];
rx(0.80984594) q[26];
ry(0.51401116) q[33];
cx q[24],q[17];
rx(0.074656595) q[24];
ry(0.48759472) q[17];
cx q[5],q[6];
rx(0.82496658) q[5];
ry(0.30207253) q[6];
cx q[27],q[34];
rx(0.7340544) q[27];
ry(0.3059715) q[34];
cx q[29],q[33];
rx(0.27707358) q[29];
ry(0.95136487) q[33];
cx q[4],q[12];
rx(0.55390917) q[4];
ry(0.90316472) q[12];
cx q[0],q[10];
rx(0.92438915) q[0];
ry(0.49177815) q[10];
cx q[34],q[2];
rx(0.26611545) q[34];
ry(0.55148397) q[2];
cx q[37],q[2];
rx(0.23684132) q[37];
ry(0.36875523) q[2];
cx q[27],q[23];
rx(0.14883979) q[27];
ry(0.62510628) q[23];
cx q[3],q[38];
rx(0.20094579) q[3];
ry(0.95033394) q[38];
cx q[30],q[23];
rx(0.2686067) q[30];
ry(0.61344919) q[23];
cx q[20],q[22];
rx(0.95579327) q[20];
ry(0.26406581) q[22];
cx q[13],q[22];
rx(0.51990896) q[13];
ry(0.66647444) q[22];
cx q[2],q[0];
rx(0.61830171) q[2];
ry(0.82237392) q[0];
cx q[7],q[13];
rx(0.19135171) q[7];
ry(0.55825971) q[13];
cx q[25],q[28];
rx(0.18574056) q[25];
ry(0.85220421) q[28];
cx q[13],q[7];
rx(0.87702838) q[13];
ry(0.93263413) q[7];
cx q[20],q[22];
rx(0.9171214) q[20];
ry(0.073821959) q[22];
cx q[7],q[2];
rx(0.22748345) q[7];
ry(0.76835046) q[2];
cx q[36],q[28];
rx(0.89513582) q[36];
ry(0.6609469) q[28];
cx q[33],q[29];
rx(0.96590614) q[33];
ry(0.98706369) q[29];
cx q[5],q[11];
rx(0.51892358) q[5];
ry(0.54672191) q[11];
cx q[30],q[34];
rx(0.50466255) q[30];
ry(0.27162532) q[34];
cx q[24],q[17];
rx(0.4325528) q[24];
ry(0.21451132) q[17];
cx q[3],q[10];
rx(0.52616213) q[3];
ry(0.82246575) q[10];
cx q[36],q[3];
rx(0.14664924) q[36];
ry(0.92333797) q[3];
cx q[34],q[2];
rx(0.73314306) q[34];
ry(0.032136623) q[2];
cx q[30],q[21];
rx(0.24096973) q[30];
ry(0.0026416189) q[21];
cx q[9],q[8];
rx(0.93994456) q[9];
ry(0.024593189) q[8];
cx q[3],q[10];
rx(0.57284692) q[3];
ry(0.55900035) q[10];
cx q[39],q[7];
rx(0.77097561) q[39];
ry(0.40460556) q[7];
cx q[1],q[5];
rx(0.20476309) q[1];
ry(0.58308112) q[5];
cx q[13],q[22];
rx(0.46173222) q[13];
ry(0.26797359) q[22];
cx q[30],q[34];
rx(0.4106968) q[30];
ry(0.28449401) q[34];
cx q[33],q[38];
rx(0.1626504) q[33];
ry(0.67068144) q[38];
cx q[39],q[29];
rx(0.71288106) q[39];
ry(0.03808245) q[29];
cx q[18],q[10];
rx(0.7024415) q[18];
ry(0.92880067) q[10];
cx q[38],q[6];
rx(0.68335553) q[38];
ry(0.96710409) q[6];
cx q[29],q[31];
rx(0.68326405) q[29];
ry(0.17724628) q[31];
cx q[9],q[17];
rx(0.15466639) q[9];
ry(0.10604187) q[17];
cx q[37],q[2];
rx(0.3245445) q[37];
ry(0.58108353) q[2];
cx q[29],q[33];
rx(0.059908025) q[29];
ry(0.40136828) q[33];
cx q[16],q[6];
rx(0.78030751) q[16];
ry(0.44654444) q[6];
cx q[5],q[11];
rx(0.22186203) q[5];
ry(0.73760002) q[11];
cx q[14],q[4];
rx(0.36467852) q[14];
ry(0.25426992) q[4];
cx q[2],q[7];
rx(0.15414967) q[2];
ry(0.58250535) q[7];
cx q[21],q[22];
rx(0.907058) q[21];
ry(0.12958081) q[22];
cx q[3],q[13];
rx(0.108695) q[3];
ry(0.4829175) q[13];
cx q[20],q[14];
rx(0.79792552) q[20];
ry(0.65595824) q[14];
cx q[27],q[35];
rx(0.51109941) q[27];
ry(0.52700915) q[35];
cx q[22],q[25];
rx(0.96659608) q[22];
ry(0.070687791) q[25];
cx q[1],q[0];
rx(0.36750016) q[1];
ry(0.64188944) q[0];
cx q[29],q[28];
rx(0.054413896) q[29];
ry(0.63506489) q[28];
cx q[16],q[18];
rx(0.59970822) q[16];
ry(0.12766542) q[18];
cx q[18],q[15];
rx(0.60545941) q[18];
ry(0.055962493) q[15];
cx q[28],q[29];
rx(0.5228044) q[28];
ry(0.32029405) q[29];
cx q[33],q[26];
rx(0.60767809) q[33];
ry(0.88889783) q[26];
cx q[4],q[11];
rx(0.12701231) q[4];
ry(0.25549239) q[11];
cx q[37],q[7];
rx(0.83980783) q[37];
ry(0.85494459) q[7];
cx q[36],q[38];
rx(0.082640916) q[36];
ry(0.10757843) q[38];
cx q[15],q[8];
rx(0.8743384) q[15];
ry(0.95983709) q[8];
cx q[11],q[4];
rx(0.90607226) q[11];
ry(0.99781693) q[4];
cx q[4],q[12];
rx(0.91973117) q[4];
ry(0.70222499) q[12];
cx q[11],q[12];
rx(0.10306635) q[11];
ry(0.81919507) q[12];
cx q[1],q[34];
rx(0.2857895) q[1];
ry(0.86729633) q[34];
cx q[15],q[24];
rx(0.52717888) q[15];
ry(0.70214363) q[24];
cx q[1],q[34];
rx(0.96357174) q[1];
ry(0.77997792) q[34];
cx q[18],q[17];
rx(0.35655009) q[18];
ry(0.49205499) q[17];
cx q[10],q[8];
rx(0.97758591) q[10];
ry(0.88821792) q[8];
cx q[29],q[39];
rx(0.61031954) q[29];
ry(0.54404804) q[39];
cx q[24],q[15];
rx(0.29888527) q[24];
ry(0.37291169) q[15];
cx q[12],q[21];
rx(0.80970189) q[12];
ry(0.54129706) q[21];
cx q[8],q[10];
rx(0.24029198) q[8];
ry(0.5700962) q[10];
cx q[7],q[13];
rx(0.67481589) q[7];
ry(0.08927435) q[13];
cx q[1],q[10];
rx(0.72684528) q[1];
ry(0.37207432) q[10];
cx q[16],q[10];
rx(0.032506653) q[16];
ry(0.82992982) q[10];
cx q[7],q[39];
rx(0.37114485) q[7];
ry(0.73139152) q[39];
cx q[32],q[23];
rx(0.8309636) q[32];
ry(0.95178874) q[23];
cx q[9],q[19];
rx(0.3239388) q[9];
ry(0.85143306) q[19];
cx q[24],q[15];
rx(0.34247034) q[24];
ry(0.89680296) q[15];
cx q[39],q[6];
rx(0.63823857) q[39];
ry(0.48553543) q[6];
cx q[33],q[35];
rx(0.49777917) q[33];
ry(0.95796848) q[35];
cx q[38],q[28];
rx(0.4871389) q[38];
ry(0.019448464) q[28];
cx q[34],q[2];
rx(0.34320037) q[34];
ry(0.79530457) q[2];
cx q[21],q[12];
rx(0.15138669) q[21];
ry(0.55095783) q[12];
cx q[18],q[21];
rx(0.46170937) q[18];
ry(0.40510899) q[21];
cx q[27],q[30];
rx(0.71085725) q[27];
ry(0.50773709) q[30];
cx q[29],q[39];
rx(0.2973243) q[29];
ry(0.58618242) q[39];
cx q[3],q[10];
rx(0.5631442) q[3];
ry(0.20770527) q[10];
cx q[16],q[18];
rx(0.009125699) q[16];
ry(0.48090509) q[18];
cx q[9],q[10];
rx(0.98280775) q[9];
ry(0.38892123) q[10];
cx q[24],q[31];
rx(0.04709213) q[24];
ry(0.39000196) q[31];
cx q[22],q[20];
rx(0.10803239) q[22];
ry(0.77126344) q[20];
cx q[17],q[13];
rx(0.44838678) q[17];
ry(0.11410979) q[13];
cx q[31],q[26];
rx(0.041916173) q[31];
ry(0.067398346) q[26];
cx q[15],q[18];
rx(0.12328232) q[15];
ry(0.9730043) q[18];
cx q[9],q[10];
rx(0.017270809) q[9];
ry(0.83585817) q[10];
cx q[26],q[34];
rx(0.5455563) q[26];
ry(0.16163275) q[34];
cx q[32],q[1];
rx(0.77179931) q[32];
ry(0.61740444) q[1];
cx q[6],q[37];
rx(0.91938567) q[6];
ry(0.82452828) q[37];
cx q[5],q[11];
rx(0.68514011) q[5];
ry(0.90884695) q[11];
cx q[14],q[4];
rx(0.27318741) q[14];
ry(0.90595114) q[4];
cx q[24],q[31];
rx(0.064945281) q[24];
ry(0.38085497) q[31];
cx q[29],q[32];
rx(0.20112287) q[29];
ry(0.1843375) q[32];
cx q[9],q[17];
rx(0.27645534) q[9];
ry(0.48331431) q[17];
cx q[28],q[25];
rx(0.54890315) q[28];
ry(0.25455001) q[25];
cx q[32],q[22];
rx(0.14734766) q[32];
ry(0.8039625) q[22];
cx q[19],q[9];
rx(0.9972663) q[19];
ry(0.43438977) q[9];
cx q[28],q[29];
rx(0.1506586) q[28];
ry(0.9994142) q[29];
cx q[24],q[31];
rx(0.97514988) q[24];
ry(0.14386609) q[31];
cx q[7],q[13];
rx(0.041508257) q[7];
ry(0.54832943) q[13];
cx q[36],q[37];
rx(0.006781781) q[36];
ry(0.69170845) q[37];
cx q[21],q[30];
rx(0.16647505) q[21];
ry(0.21630213) q[30];
cx q[16],q[18];
rx(0.88837585) q[16];
ry(0.11790195) q[18];
cx q[27],q[34];
rx(0.29200992) q[27];
ry(0.30497854) q[34];
cx q[16],q[6];
rx(0.70624029) q[16];
ry(0.79164405) q[6];
cx q[12],q[14];
rx(0.11381465) q[12];
ry(0.80904729) q[14];
cx q[9],q[4];
rx(0.71928916) q[9];
ry(0.56839289) q[4];
cx q[34],q[26];
rx(0.13720872) q[34];
ry(0.48325723) q[26];
cx q[2],q[0];
rx(0.68362237) q[2];
ry(0.78032463) q[0];
cx q[33],q[38];
rx(0.27458718) q[33];
ry(0.62395535) q[38];
cx q[7],q[15];
rx(0.94121381) q[7];
ry(0.4488175) q[15];
cx q[5],q[1];
rx(0.16261589) q[5];
ry(0.091335684) q[1];
cx q[24],q[15];
rx(0.93445893) q[24];
ry(0.054660442) q[15];
cx q[37],q[36];
rx(0.93935624) q[37];
ry(0.85196487) q[36];
cx q[3],q[38];
rx(0.47298567) q[3];
ry(0.17734357) q[38];
cx q[39],q[6];
rx(0.90874111) q[39];
ry(0.35975552) q[6];
cx q[7],q[39];
rx(0.74587698) q[7];
ry(0.62963818) q[39];
cx q[14],q[19];
rx(0.013332039) q[14];
ry(0.21340561) q[19];
cx q[6],q[36];
rx(0.034587282) q[6];
ry(0.37876354) q[36];
cx q[7],q[15];
rx(0.42015344) q[7];
ry(0.78360658) q[15];
cx q[25],q[22];
rx(0.71473468) q[25];
ry(0.11043829) q[22];
cx q[17],q[18];
rx(0.99645086) q[17];
ry(0.1226477) q[18];
cx q[37],q[6];
rx(0.49149036) q[37];
ry(0.27896898) q[6];
cx q[39],q[29];
rx(0.84892222) q[39];
ry(0.71821963) q[29];
cx q[12],q[4];
rx(0.12042021) q[12];
ry(0.77199043) q[4];
cx q[36],q[38];
rx(0.7069938) q[36];
ry(0.52384524) q[38];
cx q[37],q[7];
rx(0.12349616) q[37];
ry(0.59825168) q[7];
cx q[17],q[11];
rx(0.11155726) q[17];
ry(0.94484635) q[11];
cx q[34],q[26];
rx(0.5110272) q[34];
ry(0.18425792) q[26];
cx q[12],q[17];
rx(0.38420073) q[12];
ry(0.95716161) q[17];
cx q[34],q[26];
rx(0.76667327) q[34];
ry(0.12273849) q[26];
cx q[17],q[24];
rx(0.40044552) q[17];
ry(0.3760406) q[24];
cx q[4],q[9];
rx(0.037321274) q[4];
ry(0.61751071) q[9];
cx q[10],q[18];
rx(0.56573086) q[10];
ry(0.86538289) q[18];
cx q[2],q[8];
rx(0.16776684) q[2];
ry(0.54621637) q[8];
cx q[1],q[35];
rx(0.91115104) q[1];
ry(0.76781582) q[35];
cx q[13],q[22];
rx(0.76622454) q[13];
ry(0.64913429) q[22];
cx q[20],q[14];
rx(0.98334025) q[20];
ry(0.2708555) q[14];
cx q[37],q[6];
rx(0.041781048) q[37];
ry(0.86538858) q[6];
cx q[37],q[7];
rx(0.97293079) q[37];
ry(0.78569095) q[7];
cx q[32],q[29];
rx(0.29085162) q[32];
ry(0.16184142) q[29];
cx q[21],q[19];
rx(0.23039792) q[21];
ry(0.38188255) q[19];
cx q[0],q[5];
rx(0.12021615) q[0];
ry(0.45715812) q[5];
cx q[12],q[4];
rx(0.58470061) q[12];
ry(0.012094265) q[4];
cx q[1],q[10];
rx(0.94584038) q[1];
ry(0.17364595) q[10];
cx q[33],q[25];
rx(0.83272299) q[33];
ry(0.61385878) q[25];
cx q[28],q[36];
rx(0.58149165) q[28];
ry(0.18919255) q[36];
cx q[7],q[39];
rx(0.098137415) q[7];
ry(0.46998852) q[39];
cx q[30],q[34];
rx(0.15849784) q[30];
ry(0.98933676) q[34];
cx q[37],q[5];
rx(0.25695211) q[37];
ry(0.74294666) q[5];
cx q[23],q[27];
rx(0.47436108) q[23];
ry(0.38259984) q[27];
cx q[20],q[23];
rx(0.33076998) q[20];
ry(0.33209333) q[23];
cx q[23],q[32];
rx(0.77494227) q[23];
ry(0.45967403) q[32];
cx q[24],q[25];
rx(0.75927531) q[24];
ry(0.70913885) q[25];
cx q[16],q[21];
rx(0.35626969) q[16];
ry(0.68081117) q[21];
cx q[10],q[0];
rx(0.53740462) q[10];
ry(0.58324197) q[0];
cx q[37],q[2];
rx(0.94935389) q[37];
ry(0.89086116) q[2];
cx q[38],q[36];
rx(0.58365132) q[38];
ry(0.65793753) q[36];
cx q[12],q[17];
rx(0.88236966) q[12];
ry(0.096432258) q[17];
cx q[28],q[29];
rx(0.62640322) q[28];
ry(0.39772222) q[29];
cx q[15],q[18];
rx(0.96709204) q[15];
ry(0.64027736) q[18];
cx q[11],q[4];
rx(0.61052296) q[11];
ry(0.050323594) q[4];
cx q[36],q[3];
rx(0.47606485) q[36];
ry(0.73973255) q[3];
cx q[11],q[21];
rx(0.87678219) q[11];
ry(0.47061644) q[21];
cx q[1],q[34];
rx(0.076646558) q[1];
ry(0.86793586) q[34];
cx q[14],q[4];
rx(0.067713494) q[14];
ry(0.87425592) q[4];
cx q[18],q[21];
rx(0.87080295) q[18];
ry(0.73463539) q[21];
cx q[19],q[9];
rx(0.77786828) q[19];
ry(0.17057196) q[9];
cx q[23],q[26];
rx(0.37853718) q[23];
ry(0.55410314) q[26];
cx q[37],q[6];
rx(0.063676216) q[37];
ry(0.48705945) q[6];
cx q[35],q[27];
rx(0.32121787) q[35];
ry(0.039077226) q[27];
cx q[0],q[30];
rx(0.89847331) q[0];
ry(0.89629374) q[30];
cx q[38],q[3];
rx(0.080098996) q[38];
ry(0.97439638) q[3];
cx q[30],q[0];
rx(0.67562032) q[30];
ry(0.57208699) q[0];
cx q[15],q[7];
rx(0.44700368) q[15];
ry(0.53477688) q[7];
cx q[23],q[26];
rx(0.92193524) q[23];
ry(0.63754225) q[26];
cx q[27],q[23];
rx(0.34318631) q[27];
ry(0.88198322) q[23];
cx q[9],q[4];
rx(0.78357817) q[9];
ry(0.52000035) q[4];
cx q[23],q[26];
rx(0.91484826) q[23];
ry(0.18231184) q[26];
cx q[27],q[30];
rx(0.37219517) q[27];
ry(0.90965368) q[30];
cx q[17],q[11];
rx(0.30104154) q[17];
ry(0.88052754) q[11];
cx q[22],q[20];
rx(0.13922456) q[22];
ry(0.72837175) q[20];
cx q[22],q[21];
rx(0.59372866) q[22];
ry(0.73482662) q[21];
cx q[3],q[13];
rx(0.48720914) q[3];
ry(0.090190259) q[13];
cx q[25],q[33];
rx(0.88142953) q[25];
ry(0.51364736) q[33];
cx q[5],q[11];
rx(0.70193277) q[5];
ry(0.39545336) q[11];
cx q[30],q[21];
rx(0.83730898) q[30];
ry(0.95792394) q[21];
cx q[29],q[33];
rx(0.040966058) q[29];
ry(0.62706628) q[33];
cx q[19],q[18];
rx(0.2148263) q[19];
ry(0.73709495) q[18];
cx q[8],q[9];
rx(0.71667288) q[8];
ry(0.94298358) q[9];
cx q[25],q[22];
rx(0.022628117) q[25];
ry(0.31451313) q[22];
cx q[17],q[9];
rx(0.0081025414) q[17];
ry(0.37097535) q[9];
cx q[6],q[38];
rx(0.58409389) q[6];
ry(0.47959964) q[38];
cx q[4],q[9];
rx(0.74938146) q[4];
ry(0.3617649) q[9];
cx q[33],q[26];
rx(0.51182669) q[33];
ry(0.10340942) q[26];
cx q[37],q[2];
rx(0.3593103) q[37];
ry(0.68752722) q[2];
cx q[14],q[12];
rx(0.44499377) q[14];
ry(0.14244306) q[12];
cx q[31],q[24];
rx(0.76288671) q[31];
ry(0.14899813) q[24];
cx q[34],q[36];
rx(0.66568103) q[34];
ry(0.46638921) q[36];
cx q[24],q[17];
rx(0.28119976) q[24];
ry(0.77195144) q[17];
cx q[16],q[18];
rx(0.65654228) q[16];
ry(0.3662625) q[18];
cx q[7],q[37];
rx(0.69113719) q[7];
ry(0.50365873) q[37];
cx q[15],q[20];
rx(0.24415644) q[15];
ry(0.017813169) q[20];
cx q[32],q[38];
rx(0.83856498) q[32];
ry(0.36055602) q[38];
cx q[33],q[25];
rx(0.82008681) q[33];
ry(0.61835235) q[25];
cx q[0],q[2];
rx(0.68946308) q[0];
ry(0.4106663) q[2];
cx q[5],q[11];
rx(0.55957153) q[5];
ry(0.23923053) q[11];
cx q[17],q[18];
rx(0.99224725) q[17];
ry(0.21444503) q[18];
cx q[14],q[4];
rx(0.03444762) q[14];
ry(0.60898183) q[4];
cx q[38],q[32];
rx(0.63644631) q[38];
ry(0.33552358) q[32];
cx q[18],q[10];
rx(0.0037808854) q[18];
ry(0.57641689) q[10];
cx q[34],q[26];
rx(0.87326185) q[34];
ry(0.2668334) q[26];
cx q[7],q[2];
rx(0.93470612) q[7];
ry(0.32887751) q[2];
cx q[15],q[20];
rx(0.68115443) q[15];
ry(0.89647079) q[20];
cx q[35],q[27];
rx(0.84040654) q[35];
ry(0.8533027) q[27];
cx q[39],q[5];
rx(0.77443861) q[39];
ry(0.20362222) q[5];
cx q[8],q[10];
rx(0.54629715) q[8];
ry(0.38604371) q[10];
cx q[15],q[8];
rx(0.44377768) q[15];
ry(0.63276162) q[8];
cx q[15],q[18];
rx(0.55622301) q[15];
ry(0.81017208) q[18];
cx q[11],q[21];
rx(0.92869261) q[11];
ry(0.89100987) q[21];
cx q[16],q[10];
rx(0.56387263) q[16];
ry(0.85681926) q[10];
cx q[30],q[0];
rx(0.098550686) q[30];
ry(0.64995518) q[0];
cx q[12],q[14];
rx(0.434778) q[12];
ry(0.75889579) q[14];
cx q[9],q[10];
rx(0.56581409) q[9];
ry(0.86337942) q[10];
cx q[31],q[29];
rx(0.34798807) q[31];
ry(0.47328234) q[29];
cx q[5],q[1];
rx(0.81669816) q[5];
ry(0.74204387) q[1];
cx q[6],q[39];
rx(0.75174657) q[6];
ry(0.98207417) q[39];
cx q[31],q[29];
rx(0.12269586) q[31];
ry(0.52335652) q[29];
cx q[3],q[13];
rx(0.49961585) q[3];
ry(0.12754489) q[13];
cx q[9],q[19];
rx(0.45590658) q[9];
ry(0.5384116) q[19];
cx q[8],q[2];
rx(0.047770535) q[8];
ry(0.19034505) q[2];
cx q[27],q[35];
rx(0.51984774) q[27];
ry(0.63111046) q[35];
cx q[33],q[26];
rx(0.14239235) q[33];
ry(0.95459741) q[26];
cx q[17],q[20];
rx(0.20658265) q[17];
ry(0.1257624) q[20];
cx q[14],q[12];
rx(0.90655751) q[14];
ry(0.89335953) q[12];
cx q[29],q[28];
rx(0.02632384) q[29];
ry(0.030459652) q[28];
cx q[0],q[30];
rx(0.45129603) q[0];
ry(0.54647552) q[30];
cx q[39],q[4];
rx(0.90523961) q[39];
ry(0.077333683) q[4];
cx q[1],q[5];
rx(0.054981801) q[1];
ry(0.70566654) q[5];
cx q[15],q[8];
rx(0.88543145) q[15];
ry(0.38328098) q[8];
cx q[21],q[30];
rx(0.14612278) q[21];
ry(0.75183551) q[30];
cx q[10],q[20];
rx(0.82963341) q[10];
ry(0.39838659) q[20];
cx q[7],q[15];
rx(0.6636705) q[7];
ry(0.52531145) q[15];
cx q[38],q[3];
rx(0.74603247) q[38];
ry(0.96373938) q[3];
cx q[32],q[1];
rx(0.091534516) q[32];
ry(0.7044475) q[1];
cx q[11],q[12];
rx(0.87574054) q[11];
ry(0.85211621) q[12];
cx q[32],q[22];
rx(0.80039298) q[32];
ry(0.7366836) q[22];
cx q[2],q[3];
rx(0.078069073) q[2];
ry(0.57990997) q[3];
cx q[19],q[14];
rx(0.7694929) q[19];
ry(0.56052469) q[14];
cx q[1],q[35];
rx(0.61038609) q[1];
ry(0.85210556) q[35];
cx q[5],q[1];
rx(0.047376081) q[5];
ry(0.25159649) q[1];
cx q[29],q[33];
rx(0.12425227) q[29];
ry(0.73391439) q[33];
cx q[30],q[27];
rx(0.19531121) q[30];
ry(0.058258612) q[27];
cx q[25],q[22];
rx(0.60922591) q[25];
ry(0.12067849) q[22];
cx q[39],q[4];
rx(0.34826137) q[39];
ry(0.87572638) q[4];
cx q[14],q[19];
rx(10/(7*pi)) q[14];
ry(0.54736282) q[19];
cx q[38],q[36];
rx(0.061529999) q[38];
ry(0.95783297) q[36];
cx q[21],q[18];
rx(0.14827638) q[21];
ry(0.17431682) q[18];
cx q[20],q[17];
rx(0.49820524) q[20];
ry(0.26939792) q[17];
cx q[5],q[11];
rx(0.05571345) q[5];
ry(0.66479247) q[11];
cx q[39],q[6];
rx(0.076150423) q[39];
ry(0.44220815) q[6];
cx q[25],q[18];
rx(0.21734522) q[25];
ry(0.45690291) q[18];
cx q[36],q[6];
rx(0.01366103) q[36];
ry(0.69098525) q[6];
cx q[23],q[30];
rx(0.89158492) q[23];
ry(0.10590183) q[30];
cx q[27],q[30];
rx(0.11833155) q[27];
ry(0.38849576) q[30];
cx q[3],q[2];
rx(0.79623745) q[3];
ry(0.90102383) q[2];
cx q[26],q[22];
rx(0.73890566) q[26];
ry(0.010966543) q[22];
cx q[24],q[31];
rx(0.62130101) q[24];
ry(0.42222557) q[31];
cx q[29],q[32];
rx(0.27297141) q[29];
ry(0.3797662) q[32];
cx q[2],q[37];
rx(0.80309731) q[2];
ry(0.74438374) q[37];
cx q[7],q[37];
rx(0.071932808) q[7];
ry(0.7635963) q[37];
cx q[35],q[0];
rx(0.76402742) q[35];
ry(0.25519735) q[0];
cx q[21],q[18];
rx(0.72971107) q[21];
ry(0.17779778) q[18];
cx q[34],q[26];
rx(0.29279303) q[34];
ry(0.26166784) q[26];
cx q[2],q[0];
rx(0.35727369) q[2];
ry(0.18833958) q[0];
cx q[8],q[15];
rx(0.81279154) q[8];
ry(0.92448895) q[15];
cx q[9],q[19];
rx(0.0074290835) q[9];
ry(0.17655218) q[19];
cx q[23],q[27];
rx(0.36884473) q[23];
ry(0.59011513) q[27];
cx q[35],q[0];
rx(0.39324858) q[35];
ry(0.54129849) q[0];
cx q[8],q[9];
rx(0.22030044) q[8];
ry(0.44060719) q[9];
cx q[33],q[35];
rx(0.66280582) q[33];
ry(0.3531646) q[35];
cx q[6],q[16];
rx(0.33230752) q[6];
ry(0.73700592) q[16];
cx q[29],q[39];
rx(0.050951541) q[29];
ry(0.63224394) q[39];
cx q[16],q[6];
rx(0.23893594) q[16];
ry(0.77667987) q[6];
cx q[14],q[4];
rx(0.59133723) q[14];
ry(0.051234007) q[4];
cx q[6],q[39];
rx(0.19071348) q[6];
ry(0.58338661) q[39];
cx q[33],q[35];
rx(0.80879187) q[33];
ry(0.33888365) q[35];
cx q[5],q[0];
rx(0.54015018) q[5];
ry(0.24652688) q[0];
cx q[25],q[33];
rx(0.6188315) q[25];
ry(0.65506243) q[33];
cx q[4],q[11];
rx(0.64215147) q[4];
ry(0.57101462) q[11];
cx q[2],q[3];
rx(0.4020244) q[2];
ry(0.28952535) q[3];
cx q[11],q[17];
rx(0.92700493) q[11];
ry(0.64428795) q[17];
cx q[27],q[34];
rx(0.036375678) q[27];
ry(0.46164661) q[34];
cx q[28],q[31];
rx(0.72470127) q[28];
ry(0.35364608) q[31];
cx q[23],q[30];
rx(0.26065557) q[23];
ry(0.66512909) q[30];
cx q[20],q[17];
rx(0.088173492) q[20];
ry(0.26207901) q[17];
cx q[19],q[9];
rx(0.77688833) q[19];
ry(0.71507771) q[9];
cx q[24],q[31];
rx(0.70942037) q[24];
ry(0.11421616) q[31];
cx q[34],q[26];
rx(0.20953928) q[34];
ry(0.68610609) q[26];
cx q[2],q[8];
rx(0.73399263) q[2];
ry(0.70105274) q[8];
cx q[23],q[27];
rx(0.30775327) q[23];
ry(0.83805933) q[27];
cx q[19],q[14];
rx(0.90842039) q[19];
ry(0.25283167) q[14];
cx q[1],q[34];
rx(0.97699232) q[1];
ry(0.78462881) q[34];
cx q[6],q[16];
rx(0.96448942) q[6];
ry(0.74798743) q[16];
cx q[7],q[39];
rx(0.38359892) q[7];
ry(0.62169305) q[39];
cx q[23],q[32];
rx(0.042148754) q[23];
ry(0.76609156) q[32];
cx q[13],q[19];
rx(0.41251154) q[13];
ry(0.12850239) q[19];
cx q[8],q[14];
rx(0.71842905) q[8];
ry(0.7717464) q[14];
cx q[1],q[10];
rx(0.94743801) q[1];
ry(0.86379175) q[10];
cx q[24],q[31];
rx(0.59774296) q[24];
ry(0.58690584) q[31];
cx q[18],q[17];
rx(0.1220354) q[18];
ry(0.84151568) q[17];
cx q[2],q[3];
rx(0.091437677) q[2];
ry(0.46968129) q[3];
cx q[12],q[21];
rx(0.14963121) q[12];
ry(0.59216971) q[21];
cx q[15],q[24];
rx(0.84347313) q[15];
ry(0.81799532) q[24];
cx q[25],q[18];
rx(0.011088053) q[25];
ry(0.57211758) q[18];
cx q[36],q[37];
rx(4.1918855e-05) q[36];
ry(0.776925) q[37];
cx q[35],q[0];
rx(0.0009801482) q[35];
ry(0.11290331) q[0];
cx q[35],q[27];
rx(0.38594411) q[35];
ry(0.59854321) q[27];
cx q[9],q[17];
rx(0.80289334) q[9];
ry(0.85803984) q[17];
cx q[23],q[20];
rx(0.57504864) q[23];
ry(0.99442105) q[20];
cx q[14],q[20];
rx(0.21707722) q[14];
ry(0.49540288) q[20];
cx q[17],q[20];
rx(0.61194805) q[17];
ry(0.28218909) q[20];
cx q[19],q[21];
rx(0.11058768) q[19];
ry(0.27701173) q[21];
cx q[26],q[31];
rx(0.67228195) q[26];
ry(0.88927949) q[31];
cx q[18],q[25];
rx(0.17332815) q[18];
ry(0.024259521) q[25];
cx q[11],q[4];
rx(0.55739385) q[11];
ry(0.32572004) q[4];
cx q[2],q[8];
rx(0.42217183) q[2];
ry(0.95182237) q[8];
cx q[11],q[4];
rx(0.93793661) q[11];
ry(0.56434928) q[4];
cx q[1],q[5];
rx(0.49441364) q[1];
ry(0.76316473) q[5];
cx q[34],q[26];
rx(0.9964045) q[34];
ry(0.15957309) q[26];
cx q[38],q[6];
rx(0.53676726) q[38];
ry(0.93409592) q[6];
cx q[19],q[9];
rx(0.103318) q[19];
ry(0.5759117) q[9];
cx q[9],q[19];
rx(0.12917912) q[9];
ry(0.50384142) q[19];
cx q[0],q[10];
rx(0.084868359) q[0];
ry(0.75796342) q[10];
cx q[21],q[30];
rx(0.74348404) q[21];
ry(0.81822442) q[30];
cx q[2],q[0];
rx(0.20009533) q[2];
ry(0.24257804) q[0];
cx q[22],q[31];
rx(0.15953025) q[22];
ry(0.26427228) q[31];
cx q[21],q[18];
rx(0.98578677) q[21];
ry(0.24826403) q[18];
cx q[0],q[1];
rx(0.9369689) q[0];
ry(0.092351483) q[1];
cx q[17],q[11];
rx(0.49528869) q[17];
ry(0.58747425) q[11];
cx q[7],q[37];
rx(0.58374873) q[7];
ry(0.80928497) q[37];
cx q[4],q[12];
rx(0.39635824) q[4];
ry(0.33978373) q[12];
cx q[23],q[26];
rx(0.86346319) q[23];
ry(0.88698531) q[26];
cx q[36],q[6];
rx(0.061230114) q[36];
ry(0.50724387) q[6];
cx q[27],q[32];
rx(0.52461741) q[27];
ry(0.72419407) q[32];
cx q[22],q[32];
rx(0.65790994) q[22];
ry(0.75601452) q[32];
cx q[22],q[26];
rx(0.59451285) q[22];
ry(0.49811836) q[26];
cx q[9],q[10];
rx(0.096011601) q[9];
ry(0.018789262) q[10];
cx q[27],q[30];
rx(0.073822976) q[27];
ry(0.6640729) q[30];
cx q[25],q[28];
rx(0.31327484) q[25];
ry(0.45666423) q[28];
cx q[3],q[36];
rx(0.18714852) q[3];
ry(0.96652416) q[36];
cx q[25],q[22];
rx(0.32192392) q[25];
ry(0.89763245) q[22];
cx q[35],q[1];
rx(0.45738686) q[35];
ry(0.060380096) q[1];
cx q[3],q[36];
rx(0.79735877) q[3];
ry(0.5482811) q[36];
cx q[1],q[35];
rx(0.44781512) q[1];
ry(0.83409178) q[35];
cx q[4],q[9];
rx(0.16318914) q[4];
ry(0.79800715) q[9];
cx q[37],q[6];
rx(0.36008593) q[37];
ry(0.6052447) q[6];
cx q[28],q[38];
rx(0.056560866) q[28];
ry(0.70255313) q[38];
cx q[11],q[17];
rx(0.44656317) q[11];
ry(0.30087732) q[17];
cx q[18],q[21];
rx(0.70650457) q[18];
ry(0.21607612) q[21];
cx q[36],q[37];
rx(0.61209152) q[36];
ry(0.092654427) q[37];
cx q[39],q[5];
rx(0.6476071) q[39];
ry(0.8941533) q[5];
cx q[17],q[20];
rx(0.46717095) q[17];
ry(0.43061472) q[20];
cx q[6],q[16];
rx(0.52700485) q[6];
ry(0.10221387) q[16];
cx q[22],q[31];
rx(0.97928875) q[22];
ry(0.47329349) q[31];
cx q[11],q[5];
rx(0.08783265) q[11];
ry(0.46077587) q[5];
cx q[19],q[24];
rx(0.15340362) q[19];
ry(0.95785577) q[24];
cx q[14],q[20];
rx(0.1598925) q[14];
ry(0.65314088) q[20];
cx q[26],q[31];
rx(0.25857058) q[26];
ry(0.46669488) q[31];
cx q[22],q[25];
rx(0.42433178) q[22];
ry(0.6158975) q[25];
cx q[16],q[22];
rx(0.57171571) q[16];
ry(0.040543113) q[22];
cx q[6],q[16];
rx(0.81570767) q[6];
ry(0.16853436) q[16];
cx q[6],q[16];
rx(0.35557745) q[6];
ry(0.31081498) q[16];
cx q[21],q[30];
rx(0.19120152) q[21];
ry(0.99206336) q[30];
cx q[10],q[16];
rx(0.96431392) q[10];
ry(0.96931669) q[16];
cx q[29],q[28];
rx(0.13998502) q[29];
ry(0.98315016) q[28];
cx q[2],q[0];
rx(0.11561696) q[2];
ry(0.99806961) q[0];
cx q[35],q[36];
rx(0.66468593) q[35];
ry(0.5617579) q[36];
cx q[27],q[30];
rx(0.90816239) q[27];
ry(0.95917274) q[30];
cx q[5],q[1];
rx(0.14709791) q[5];
ry(0.41378123) q[1];
cx q[27],q[32];
rx(0.27634081) q[27];
ry(0.23518027) q[32];
cx q[37],q[6];
rx(0.23448413) q[37];
ry(0.52926287) q[6];
cx q[17],q[18];
rx(0.55738766) q[17];
ry(0.36002559) q[18];
cx q[34],q[2];
rx(0.30979506) q[34];
ry(0.73569699) q[2];
cx q[4],q[11];
rx(0.51009072) q[4];
ry(0.77257206) q[11];
cx q[12],q[4];
rx(0.59620736) q[12];
ry(0.16626032) q[4];
cx q[14],q[20];
rx(0.94151776) q[14];
ry(0.89685369) q[20];
cx q[10],q[0];
rx(0.91557105) q[10];
ry(0.49930205) q[0];
cx q[32],q[27];
rx(0.60800392) q[32];
ry(0.19961027) q[27];
cx q[26],q[31];
rx(0.81322976) q[26];
ry(0.85580696) q[31];
cx q[16],q[21];
rx(0.26953125) q[16];
ry(0.13526541) q[21];
cx q[1],q[32];
rx(0.64414679) q[1];
ry(0.85642678) q[32];
cx q[9],q[4];
rx(0.21079883) q[9];
ry(0.31024325) q[4];
cx q[36],q[38];
rx(0.99447199) q[36];
ry(0.011795278) q[38];
cx q[4],q[14];
rx(0.030566821) q[4];
ry(0.37633639) q[14];
cx q[34],q[36];
rx(0.36092065) q[34];
ry(0.15620779) q[36];
cx q[2],q[7];
rx(0.61259973) q[2];
ry(0.43330104) q[7];
cx q[22],q[26];
rx(0.13321998) q[22];
ry(0.87007248) q[26];
cx q[0],q[2];
rx(0.42156226) q[0];
ry(0.079847564) q[2];
cx q[26],q[33];
rx(0.58627835) q[26];
ry(0.13097701) q[33];
cx q[39],q[6];
rx(0.77552246) q[39];
ry(0.8243798) q[6];
cx q[7],q[13];
rx(0.40642497) q[7];
ry(0.94773142) q[13];
cx q[27],q[35];
rx(0.62097838) q[27];
ry(0.12204171) q[35];
cx q[34],q[2];
rx(0.29259983) q[34];
ry(0.25080033) q[2];
cx q[31],q[24];
rx(0.33537212) q[31];
ry(0.62613389) q[24];
cx q[10],q[3];
rx(0.42968357) q[10];
ry(0.075589925) q[3];
cx q[29],q[39];
rx(0.90112054) q[29];
ry(0.50741168) q[39];
cx q[34],q[30];
rx(0.80469091) q[34];
ry(0.26320881) q[30];
cx q[38],q[34];
rx(0.99204896) q[38];
ry(0.98814443) q[34];
cx q[32],q[38];
rx(0.66101844) q[32];
ry(0.82455398) q[38];
cx q[32],q[38];
rx(0.058245639) q[32];
ry(0.8477072) q[38];
cx q[19],q[24];
rx(0.45567865) q[19];
ry(0.84334146) q[24];
cx q[14],q[4];
rx(0.18154051) q[14];
ry(0.58616854) q[4];
cx q[12],q[17];
rx(0.14083019) q[12];
ry(0.03895223) q[17];
cx q[38],q[32];
rx(0.68433673) q[38];
ry(0.10606463) q[32];
cx q[26],q[22];
rx(0.87548638) q[26];
ry(0.13559146) q[22];
cx q[0],q[1];
rx(0.29767019) q[0];
ry(0.5981122) q[1];
cx q[10],q[18];
rx(0.32285086) q[10];
ry(0.33107391) q[18];
cx q[11],q[12];
rx(0.81685286) q[11];
ry(0.18500595) q[12];
cx q[39],q[29];
rx(0.1401837) q[39];
ry(0.94514091) q[29];
cx q[22],q[20];
rx(0.22602975) q[22];
ry(0.052598825) q[20];
cx q[19],q[21];
rx(0.76706315) q[19];
ry(0.48007474) q[21];
cx q[32],q[1];
rx(0.47800407) q[32];
ry(0.12302409) q[1];
cx q[36],q[28];
rx(0.33737446) q[36];
ry(0.25366734) q[28];
cx q[10],q[9];
rx(0.12667785) q[10];
ry(0.59671711) q[9];
