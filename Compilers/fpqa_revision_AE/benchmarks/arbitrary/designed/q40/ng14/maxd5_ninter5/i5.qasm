OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[30];
rx(0.53515215) q[32];
ry(0.9020955) q[30];
cx q[31],q[28];
rx(0.16960905) q[31];
ry(0.38025205) q[28];
cx q[13],q[16];
rx(0.24653413) q[13];
ry(0.19871014) q[16];
cx q[25],q[26];
rx(0.12090043) q[25];
ry(0.76760534) q[26];
cx q[38],q[37];
rx(0.90762016) q[38];
ry(0.28873651) q[37];
cx q[3],q[5];
rx(0.7721827) q[3];
ry(0.091670945) q[5];
cx q[21],q[24];
rx(0.93483853) q[21];
ry(0.58062539) q[24];
cx q[37],q[33];
rx(0.88400243) q[37];
ry(0.98088898) q[33];
cx q[34],q[31];
rx(0.47689848) q[34];
ry(0.46916203) q[31];
cx q[2],q[6];
rx(0.72012267) q[2];
ry(0.60369583) q[6];
cx q[35],q[0];
rx(0.45921272) q[35];
ry(0.50411502) q[0];
cx q[17],q[20];
rx(0.41617298) q[17];
ry(0.50876638) q[20];
cx q[34],q[36];
rx(0.74427314) q[34];
ry(0.18373784) q[36];
cx q[34],q[36];
rx(0.39073985) q[34];
ry(0.32122646) q[36];
cx q[38],q[3];
rx(0.39454685) q[38];
ry(0.64356512) q[3];
cx q[31],q[34];
rx(0.21325694) q[31];
ry(0.4088776) q[34];
cx q[10],q[13];
rx(0.026135031) q[10];
ry(0.72144373) q[13];
cx q[13],q[16];
rx(0.20403999) q[13];
ry(0.94326161) q[16];
cx q[29],q[26];
rx(0.16707832) q[29];
ry(0.1875318) q[26];
cx q[2],q[3];
rx(0.0068177151) q[2];
ry(0.96348854) q[3];
cx q[9],q[6];
rx(0.26783986) q[9];
ry(0.60214232) q[6];
cx q[17],q[20];
rx(0.046492454) q[17];
ry(0.86798307) q[20];
cx q[1],q[3];
rx(0.025418707) q[1];
ry(0.23338132) q[3];
cx q[36],q[1];
rx(0.2837577) q[36];
ry(0.51871183) q[1];
cx q[25],q[28];
rx(0.73688813) q[25];
ry(0.7049434) q[28];
cx q[34],q[39];
rx(0.39928097) q[34];
ry(0.19384347) q[39];
cx q[5],q[9];
rx(0.77616038) q[5];
ry(0.55745484) q[9];
cx q[5],q[4];
rx(0.39761112) q[5];
ry(0.40471723) q[4];
cx q[33],q[32];
rx(0.74879199) q[33];
ry(0.7197651) q[32];
cx q[36],q[0];
rx(0.35903996) q[36];
ry(0.83076676) q[0];
cx q[14],q[18];
rx(0.60725999) q[14];
ry(0.12324835) q[18];
cx q[37],q[39];
rx(0.26629518) q[37];
ry(0.45902332) q[39];
cx q[12],q[14];
rx(0.81023334) q[12];
ry(0.81354575) q[14];
cx q[25],q[26];
rx(0.28958799) q[25];
ry(0.31837432) q[26];
cx q[19],q[15];
rx(0.41385205) q[19];
ry(0.24167746) q[15];
cx q[3],q[7];
rx(0.0030054718) q[3];
ry(0.38355552) q[7];
cx q[37],q[32];
rx(0.92503584) q[37];
ry(0.64508419) q[32];
cx q[6],q[7];
rx(0.48377344) q[6];
ry(0.7717627) q[7];
cx q[5],q[10];
rx(0.9499084) q[5];
ry(0.20303244) q[10];
cx q[39],q[3];
rx(0.20631724) q[39];
ry(0.59091901) q[3];
cx q[14],q[15];
rx(0.094881198) q[14];
ry(0.80495602) q[15];
cx q[6],q[11];
rx(0.33871068) q[6];
ry(0.064399508) q[11];
cx q[38],q[1];
rx(0.84164195) q[38];
ry(0.35133495) q[1];
cx q[23],q[24];
rx(0.07915044) q[23];
ry(0.30297089) q[24];
cx q[3],q[8];
rx(0.55960108) q[3];
ry(0.26373748) q[8];
cx q[35],q[38];
rx(0.12428962) q[35];
ry(0.47437641) q[38];
cx q[25],q[26];
rx(0.83416299) q[25];
ry(0.25843544) q[26];
cx q[17],q[20];
rx(0.5710909) q[17];
ry(0.49146616) q[20];
cx q[20],q[24];
rx(0.407793) q[20];
ry(0.50216892) q[24];
cx q[27],q[29];
rx(0.82034331) q[27];
ry(0.65760981) q[29];
cx q[0],q[2];
rx(0.45702094) q[0];
ry(0.55562694) q[2];
cx q[26],q[31];
rx(0.074313181) q[26];
ry(0.21951974) q[31];
cx q[23],q[22];
rx(0.91298829) q[23];
ry(0.40589221) q[22];
cx q[17],q[21];
rx(0.60825016) q[17];
ry(0.54303503) q[21];
cx q[28],q[29];
rx(0.33055339) q[28];
ry(0.30338819) q[29];
cx q[28],q[32];
rx(0.80159559) q[28];
ry(0.11351069) q[32];
cx q[17],q[19];
rx(0.5108178) q[17];
ry(0.78698549) q[19];
cx q[30],q[27];
rx(0.32690289) q[30];
ry(0.31344008) q[27];
cx q[25],q[27];
rx(0.29813454) q[25];
ry(0.41937762) q[27];
cx q[1],q[4];
rx(0.57481087) q[1];
ry(0.67557957) q[4];
cx q[22],q[25];
rx(0.95674841) q[22];
ry(0.37474089) q[25];
cx q[10],q[5];
rx(0.7719517) q[10];
ry(0.86462837) q[5];
cx q[28],q[30];
rx(0.13078673) q[28];
ry(0.13418092) q[30];
cx q[5],q[8];
rx(0.48898675) q[5];
ry(0.17292017) q[8];
cx q[38],q[39];
rx(0.08309998) q[38];
ry(0.46190594) q[39];
cx q[13],q[8];
rx(0.10374334) q[13];
ry(0.17788066) q[8];
cx q[32],q[31];
rx(0.79714517) q[32];
ry(0.5153799) q[31];
cx q[33],q[35];
rx(0.21557299) q[33];
ry(0.70205889) q[35];
cx q[12],q[15];
rx(0.31449711) q[12];
ry(0.83079952) q[15];
cx q[38],q[1];
rx(0.73749653) q[38];
ry(0.86620401) q[1];
cx q[28],q[31];
rx(0.41053644) q[28];
ry(0.017486079) q[31];
cx q[36],q[39];
rx(0.29531761) q[36];
ry(0.44616966) q[39];
cx q[8],q[3];
rx(0.62761343) q[8];
ry(0.56896714) q[3];
cx q[9],q[12];
rx(0.60307223) q[9];
ry(0.54631027) q[12];
cx q[27],q[24];
rx(0.043711414) q[27];
ry(0.68769819) q[24];
cx q[18],q[22];
rx(0.075039451) q[18];
ry(0.68257441) q[22];
cx q[32],q[37];
rx(0.91816345) q[32];
ry(0.82337254) q[37];
cx q[24],q[27];
rx(0.25968189) q[24];
ry(0.045171269) q[27];
cx q[6],q[11];
rx(0.87759535) q[6];
ry(0.6515937) q[11];
cx q[16],q[21];
rx(0.90098263) q[16];
ry(0.99706891) q[21];
cx q[26],q[31];
rx(0.50720492) q[26];
ry(0.74359452) q[31];
cx q[25],q[29];
rx(0.1901345) q[25];
ry(0.40461315) q[29];
cx q[6],q[7];
rx(0.13280718) q[6];
ry(0.089265768) q[7];
cx q[11],q[10];
rx(0.41576437) q[11];
ry(0.99313785) q[10];
cx q[15],q[20];
rx(0.14150372) q[15];
ry(0.91390567) q[20];
cx q[11],q[16];
rx(0.84770204) q[11];
ry(0.71084431) q[16];
cx q[30],q[32];
rx(0.83689495) q[30];
ry(0.4261321) q[32];
cx q[7],q[11];
rx(0.97129443) q[7];
ry(0.50887287) q[11];
cx q[2],q[4];
rx(0.59288158) q[2];
ry(0.2333696) q[4];
cx q[34],q[39];
rx(0.33776262) q[34];
ry(0.12321234) q[39];
cx q[35],q[38];
rx(0.78061264) q[35];
ry(0.39233176) q[38];
cx q[17],q[18];
rx(0.27127486) q[17];
ry(0.3942135) q[18];
cx q[37],q[38];
rx(0.11332708) q[37];
ry(0.6491521) q[38];
cx q[5],q[8];
rx(0.14976617) q[5];
ry(0.17823473) q[8];
cx q[18],q[23];
rx(0.46103076) q[18];
ry(0.35012696) q[23];
cx q[29],q[28];
rx(0.1483048) q[29];
ry(0.85545434) q[28];
cx q[22],q[18];
rx(0.29125622) q[22];
ry(0.94573216) q[18];
cx q[5],q[3];
rx(0.5279719) q[5];
ry(0.053540118) q[3];
cx q[14],q[17];
rx(0.43517494) q[14];
ry(0.66269678) q[17];
cx q[35],q[33];
rx(0.50489149) q[35];
ry(0.3587585) q[33];
cx q[28],q[30];
rx(0.6159882) q[28];
ry(0.0050557567) q[30];
cx q[24],q[26];
rx(0.12225922) q[24];
ry(0.25014052) q[26];
cx q[7],q[11];
rx(0.74256995) q[7];
ry(0.75399845) q[11];
cx q[30],q[33];
rx(0.17273309) q[30];
ry(0.20575962) q[33];
cx q[22],q[25];
rx(0.48435531) q[22];
ry(0.58267562) q[25];
cx q[24],q[26];
rx(0.6549381) q[24];
ry(0.11260589) q[26];
cx q[24],q[27];
rx(0.056402793) q[24];
ry(2*pi/7) q[27];
cx q[2],q[7];
rx(0.5226006) q[2];
ry(0.5905015) q[7];
cx q[32],q[34];
rx(0.68522978) q[32];
ry(0.94637968) q[34];
cx q[4],q[2];
rx(0.99413298) q[4];
ry(0.88723376) q[2];
cx q[18],q[19];
rx(0.25963207) q[18];
ry(0.80436507) q[19];
cx q[9],q[12];
rx(0.56868293) q[9];
ry(0.22264669) q[12];
cx q[38],q[1];
rx(0.18174885) q[38];
ry(0.92615282) q[1];
cx q[34],q[36];
rx(0.058291958) q[34];
ry(0.94574957) q[36];
cx q[14],q[16];
rx(0.95368095) q[14];
ry(0.27462661) q[16];
cx q[23],q[27];
rx(0.62997951) q[23];
ry(0.63541132) q[27];
cx q[22],q[23];
rx(0.45292944) q[22];
ry(0.40804762) q[23];
cx q[26],q[25];
rx(0.61594583) q[26];
ry(0.45993974) q[25];
cx q[23],q[26];
rx(0.98353663) q[23];
ry(0.88757464) q[26];
cx q[33],q[30];
rx(0.21344827) q[33];
ry(0.22719565) q[30];
cx q[12],q[14];
rx(0.41477008) q[12];
ry(0.067399393) q[14];
cx q[3],q[2];
rx(0.11299575) q[3];
ry(0.033494804) q[2];
cx q[17],q[19];
rx(0.54118045) q[17];
ry(0.96409853) q[19];
cx q[21],q[20];
rx(0.51408584) q[21];
ry(0.15280268) q[20];
cx q[6],q[9];
rx(0.78096303) q[6];
ry(0.54874453) q[9];
cx q[1],q[4];
rx(0.95512369) q[1];
ry(0.53224161) q[4];
cx q[33],q[30];
rx(0.96626088) q[33];
ry(0.075659266) q[30];
cx q[4],q[5];
rx(0.26613137) q[4];
ry(0.5510952) q[5];
cx q[25],q[28];
rx(0.27000341) q[25];
ry(0.18574994) q[28];
cx q[14],q[15];
rx(0.69429595) q[14];
ry(0.082862044) q[15];
cx q[6],q[11];
rx(0.23541856) q[6];
ry(0.037114719) q[11];
cx q[17],q[20];
rx(0.099332844) q[17];
ry(0.99303663) q[20];
cx q[29],q[33];
rx(0.68121722) q[29];
ry(0.76186045) q[33];
cx q[23],q[27];
rx(0.50023888) q[23];
ry(0.059764299) q[27];
cx q[10],q[15];
rx(0.98407532) q[10];
ry(0.1342797) q[15];
cx q[20],q[15];
rx(0.50762524) q[20];
ry(0.85771116) q[15];
cx q[22],q[18];
rx(0.2554979) q[22];
ry(0.78639939) q[18];
cx q[25],q[27];
rx(0.66422254) q[25];
ry(0.52231898) q[27];
cx q[24],q[19];
rx(0.55469987) q[24];
ry(0.64128427) q[19];
cx q[30],q[32];
rx(0.16474718) q[30];
ry(0.28435082) q[32];
cx q[38],q[35];
rx(0.48448877) q[38];
ry(0.19566781) q[35];
cx q[10],q[14];
rx(0.64481419) q[10];
ry(0.95401909) q[14];
cx q[36],q[39];
rx(0.43091569) q[36];
ry(0.67995459) q[39];
cx q[4],q[8];
rx(0.075249943) q[4];
ry(0.35985937) q[8];
cx q[32],q[33];
rx(0.63848001) q[32];
ry(0.66060104) q[33];
cx q[17],q[18];
rx(0.57505675) q[17];
ry(0.15318786) q[18];
cx q[39],q[4];
rx(0.87344475) q[39];
ry(0.732691) q[4];
cx q[21],q[24];
rx(0.33679688) q[21];
ry(0.3179407) q[24];
cx q[21],q[17];
rx(0.193649) q[21];
ry(0.32017292) q[17];
cx q[13],q[16];
rx(0.17150565) q[13];
ry(0.19466939) q[16];
cx q[37],q[33];
rx(0.90611206) q[37];
ry(0.99218274) q[33];
cx q[19],q[20];
rx(0.26989472) q[19];
ry(0.36468334) q[20];
cx q[18],q[22];
rx(0.93718294) q[18];
ry(0.87967638) q[22];
cx q[26],q[24];
rx(0.26224385) q[26];
ry(0.86396368) q[24];
cx q[36],q[1];
rx(0.95442892) q[36];
ry(0.94009418) q[1];
cx q[29],q[33];
rx(0.9919369) q[29];
ry(0.72909719) q[33];
cx q[14],q[15];
rx(0.26063606) q[14];
ry(0.14376162) q[15];
cx q[33],q[37];
rx(0.80710836) q[33];
ry(0.8992161) q[37];
cx q[1],q[5];
rx(0.09096058) q[1];
ry(0.48459749) q[5];
cx q[34],q[39];
rx(0.91052019) q[34];
ry(0.29245931) q[39];
cx q[18],q[22];
rx(0.35337808) q[18];
ry(0.41373864) q[22];
cx q[1],q[36];
rx(0.33553223) q[1];
ry(0.24432119) q[36];
cx q[1],q[6];
rx(0.23194784) q[1];
ry(0.82309378) q[6];
cx q[35],q[38];
rx(0.58175822) q[35];
ry(0.79274272) q[38];
cx q[15],q[19];
rx(0.45925714) q[15];
ry(0.55982495) q[19];
cx q[20],q[15];
rx(0.67235588) q[20];
ry(0.15485233) q[15];
cx q[14],q[16];
rx(0.72347792) q[14];
ry(0.86538643) q[16];
cx q[0],q[1];
rx(0.63279842) q[0];
ry(0.23080705) q[1];
cx q[7],q[11];
rx(0.48718221) q[7];
ry(0.91739028) q[11];
cx q[23],q[26];
rx(0.013406191) q[23];
ry(0.095713058) q[26];
cx q[16],q[13];
rx(0.046621522) q[16];
ry(0.92783192) q[13];
cx q[21],q[16];
rx(0.49547724) q[21];
ry(0.50355537) q[16];
cx q[10],q[14];
rx(0.96782832) q[10];
ry(0.49185217) q[14];
cx q[36],q[39];
rx(0.19873751) q[36];
ry(0.052602057) q[39];
cx q[12],q[15];
rx(0.61338229) q[12];
ry(0.96858477) q[15];
cx q[0],q[3];
rx(0.31817263) q[0];
ry(0.65094062) q[3];
cx q[20],q[15];
rx(0.33158214) q[20];
ry(0.23558742) q[15];
cx q[21],q[20];
rx(0.94281765) q[21];
ry(0.65502039) q[20];
cx q[37],q[38];
rx(0.28278093) q[37];
ry(0.00072408512) q[38];
cx q[36],q[39];
rx(0.060577202) q[36];
ry(0.38299897) q[39];
cx q[0],q[3];
rx(0.24276206) q[0];
ry(0.44006231) q[3];
cx q[34],q[37];
rx(0.66874235) q[34];
ry(0.76082152) q[37];
cx q[31],q[34];
rx(0.89368681) q[31];
ry(0.20761493) q[34];
cx q[33],q[32];
rx(0.83208046) q[33];
ry(0.60608742) q[32];
cx q[10],q[13];
rx(0.38032332) q[10];
ry(0.45277495) q[13];
cx q[8],q[11];
rx(0.13671459) q[8];
ry(0.42415864) q[11];
cx q[13],q[16];
rx(0.47726939) q[13];
ry(0.090703917) q[16];
cx q[31],q[32];
rx(0.50230861) q[31];
ry(0.60844031) q[32];
cx q[5],q[7];
rx(0.18639116) q[5];
ry(0.1050626) q[7];
cx q[11],q[7];
rx(0.13834661) q[11];
ry(0.99683016) q[7];
cx q[20],q[19];
rx(0.12615026) q[20];
ry(0.26676914) q[19];
cx q[39],q[3];
rx(0.30723959) q[39];
ry(0.044906646) q[3];
cx q[31],q[35];
rx(0.64013827) q[31];
ry(0.19802809) q[35];
cx q[21],q[16];
rx(0.97684537) q[21];
ry(0.99609633) q[16];
cx q[32],q[33];
rx(0.41214865) q[32];
ry(0.76938501) q[33];
cx q[20],q[21];
rx(0.3671714) q[20];
ry(0.15210154) q[21];
cx q[4],q[1];
rx(0.061112818) q[4];
ry(0.21115541) q[1];
cx q[27],q[29];
rx(0.25150288) q[27];
ry(0.40906781) q[29];
cx q[27],q[30];
rx(0.86233661) q[27];
ry(0.87534867) q[30];
cx q[3],q[7];
rx(0.23523778) q[3];
ry(0.96655294) q[7];
cx q[26],q[25];
rx(0.61948091) q[26];
ry(0.39307301) q[25];
cx q[6],q[11];
rx(0.54984181) q[6];
ry(0.07084899) q[11];
cx q[9],q[11];
rx(0.24852428) q[9];
ry(0.00088197471) q[11];
cx q[22],q[18];
rx(0.32655948) q[22];
ry(0.80735996) q[18];
cx q[15],q[14];
rx(0.28539376) q[15];
ry(0.29583764) q[14];
cx q[24],q[23];
rx(0.13616709) q[24];
ry(0.90739761) q[23];
cx q[23],q[27];
rx(0.66465877) q[23];
ry(0.18222305) q[27];
cx q[14],q[16];
rx(0.6912295) q[14];
ry(0.17924343) q[16];
cx q[37],q[38];
rx(0.92724882) q[37];
ry(0.77378777) q[38];
cx q[23],q[28];
rx(0.51168032) q[23];
ry(0.047107456) q[28];
cx q[9],q[13];
rx(0.2089621) q[9];
ry(0.71288652) q[13];
cx q[4],q[8];
rx(0.59685184) q[4];
ry(0.14554497) q[8];
cx q[27],q[29];
rx(0.4321587) q[27];
ry(0.18585537) q[29];
cx q[2],q[4];
rx(0.728311) q[2];
ry(0.2407246) q[4];
cx q[16],q[21];
rx(0.39970422) q[16];
ry(0.833256) q[21];
cx q[2],q[6];
rx(0.39103521) q[2];
ry(0.11193858) q[6];
cx q[3],q[7];
rx(0.61130332) q[3];
ry(0.30704109) q[7];
cx q[34],q[31];
rx(0.47922354) q[34];
ry(0.62417646) q[31];
cx q[3],q[5];
rx(0.95457981) q[3];
ry(0.11278522) q[5];
cx q[31],q[34];
rx(0.49944721) q[31];
ry(0.0068169316) q[34];
cx q[12],q[16];
rx(0.86621022) q[12];
ry(0.88280908) q[16];
cx q[13],q[8];
rx(0.5726044) q[13];
ry(0.28431951) q[8];
cx q[29],q[27];
rx(0.13627993) q[29];
ry(0.66005234) q[27];
cx q[31],q[35];
rx(0.90506045) q[31];
ry(0.36556659) q[35];
cx q[28],q[32];
rx(0.27505597) q[28];
ry(0.027852837) q[32];
cx q[4],q[8];
rx(0.71815431) q[4];
ry(0.94014222) q[8];
cx q[14],q[18];
rx(0.48744957) q[14];
ry(0.99345857) q[18];
cx q[2],q[7];
rx(0.51296172) q[2];
ry(0.21164736) q[7];
cx q[7],q[2];
rx(0.4544907) q[7];
ry(0.28980151) q[2];
cx q[12],q[14];
rx(0.21225836) q[12];
ry(0.16034452) q[14];
cx q[19],q[20];
rx(0.14488533) q[19];
ry(0.63851281) q[20];
cx q[12],q[15];
rx(0.9153781) q[12];
ry(0.91371576) q[15];
cx q[14],q[17];
rx(0.82695515) q[14];
ry(0.85555053) q[17];
cx q[30],q[35];
rx(0.91816067) q[30];
ry(0.89772476) q[35];
cx q[22],q[24];
rx(0.31520093) q[22];
ry(0.44807341) q[24];
cx q[29],q[28];
rx(0.49808596) q[29];
ry(0.27549366) q[28];
cx q[36],q[39];
rx(0.9989399) q[36];
ry(0.28511562) q[39];
cx q[30],q[35];
rx(0.43446319) q[30];
ry(0.10824304) q[35];
cx q[27],q[30];
rx(0.93479085) q[27];
ry(0.53738732) q[30];
cx q[31],q[28];
rx(0.17123086) q[31];
ry(0.63955077) q[28];
cx q[12],q[13];
rx(0.92169252) q[12];
ry(0.85602571) q[13];
cx q[5],q[8];
rx(0.68910348) q[5];
ry(0.67140162) q[8];
cx q[19],q[17];
rx(0.2593632) q[19];
ry(0.057972128) q[17];
cx q[13],q[8];
rx(0.7917737) q[13];
ry(0.36390969) q[8];
cx q[9],q[11];
rx(0.31189541) q[9];
ry(0.63536891) q[11];
cx q[20],q[21];
rx(0.93996504) q[20];
ry(0.060101372) q[21];
cx q[4],q[5];
rx(0.29969102) q[4];
ry(0.34317426) q[5];
cx q[23],q[28];
rx(0.66394943) q[23];
ry(0.96474184) q[28];
cx q[5],q[1];
rx(0.5146175) q[5];
ry(0.11510139) q[1];
cx q[32],q[28];
rx(0.1918051) q[32];
ry(0.0748041) q[28];
cx q[6],q[1];
rx(0.28083291) q[6];
ry(0.23452701) q[1];
cx q[18],q[22];
rx(0.19399668) q[18];
ry(0.19858146) q[22];
cx q[15],q[19];
rx(0.37896679) q[15];
ry(0.067506947) q[19];
cx q[11],q[16];
rx(0.42052536) q[11];
ry(0.58486378) q[16];
cx q[2],q[6];
rx(0.19630761) q[2];
ry(0.61160062) q[6];
cx q[16],q[21];
rx(0.46185047) q[16];
ry(0.89290756) q[21];
cx q[37],q[32];
rx(0.18050045) q[37];
ry(0.33046999) q[32];
cx q[39],q[4];
rx(0.70895869) q[39];
ry(0.92107012) q[4];
cx q[35],q[0];
rx(0.49038622) q[35];
ry(0.53019539) q[0];
cx q[37],q[36];
rx(0.47523117) q[37];
ry(0.24343841) q[36];
cx q[21],q[22];
rx(0.88680277) q[21];
ry(0.36078347) q[22];
cx q[25],q[29];
rx(0.90797112) q[25];
ry(0.67879226) q[29];
cx q[8],q[11];
rx(0.70313512) q[8];
ry(0.27416043) q[11];
cx q[25],q[22];
rx(0.37017967) q[25];
ry(0.40300874) q[22];
cx q[19],q[24];
rx(0.46864089) q[19];
ry(0.56222612) q[24];
cx q[30],q[27];
rx(0.23797178) q[30];
ry(0.60499245) q[27];
cx q[36],q[37];
rx(0.24891618) q[36];
ry(0.59198881) q[37];
cx q[39],q[34];
rx(0.81350628) q[39];
ry(0.20698745) q[34];
cx q[22],q[23];
rx(0.72975121) q[22];
ry(0.89560612) q[23];
cx q[37],q[39];
rx(0.42289645) q[37];
ry(0.35688811) q[39];
cx q[3],q[1];
rx(0.78276131) q[3];
ry(0.72490493) q[1];
cx q[6],q[7];
rx(0.62648251) q[6];
ry(0.60405426) q[7];
cx q[8],q[13];
rx(0.18238427) q[8];
ry(0.66284956) q[13];
cx q[10],q[11];
rx(0.086438409) q[10];
ry(0.58738204) q[11];
cx q[19],q[24];
rx(0.63824579) q[19];
ry(0.25619799) q[24];
cx q[23],q[26];
rx(0.28217582) q[23];
ry(0.93426091) q[26];
cx q[28],q[32];
rx(0.38139553) q[28];
ry(0.61733965) q[32];
cx q[17],q[19];
rx(0.42501066) q[17];
ry(0.13255955) q[19];
cx q[13],q[15];
rx(0.8832425) q[13];
ry(0.65840664) q[15];
cx q[26],q[29];
rx(0.92293742) q[26];
ry(0.30311091) q[29];
