OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[12],q[10];
rx(0.579344) q[12];
ry(0.13368409) q[10];
cx q[18],q[22];
rx(0.37932975) q[18];
ry(0.61497621) q[22];
cx q[4],q[8];
rx(0.34857051) q[4];
ry(0.81205669) q[8];
cx q[37],q[39];
rx(0.37243169) q[37];
ry(0.96086614) q[39];
cx q[11],q[6];
rx(0.52399748) q[11];
ry(0.50950706) q[6];
cx q[22],q[23];
rx(0.502413) q[22];
ry(0.35327404) q[23];
cx q[30],q[31];
rx(0.33840539) q[30];
ry(0.076503087) q[31];
cx q[2],q[7];
rx(0.34603391) q[2];
ry(0.74703167) q[7];
cx q[37],q[0];
rx(0.40729391) q[37];
ry(0.86201082) q[0];
cx q[30],q[31];
rx(0.42545145) q[30];
ry(0.042034978) q[31];
cx q[7],q[6];
rx(0.90817589) q[7];
ry(0.29321652) q[6];
cx q[39],q[37];
rx(0.32536631) q[39];
ry(0.50362155) q[37];
cx q[5],q[8];
rx(0.4896919) q[5];
ry(0.28345444) q[8];
cx q[33],q[29];
rx(0.91568622) q[33];
ry(0.21639835) q[29];
cx q[30],q[31];
rx(0.27249405) q[30];
ry(0.57212577) q[31];
cx q[29],q[33];
rx(0.23171559) q[29];
ry(0.77025288) q[33];
cx q[3],q[2];
rx(0.4139842) q[3];
ry(0.66599179) q[2];
cx q[3],q[2];
rx(0.75438345) q[3];
ry(0.62236463) q[2];
cx q[17],q[14];
rx(0.10288083) q[17];
ry(0.66599448) q[14];
cx q[31],q[30];
rx(0.75514171) q[31];
ry(0.045612934) q[30];
cx q[16],q[20];
rx(0.89687469) q[16];
ry(0.94143106) q[20];
cx q[16],q[20];
rx(0.70715335) q[16];
ry(0.58672309) q[20];
cx q[25],q[26];
rx(0.30447206) q[25];
ry(0.4403546) q[26];
cx q[7],q[6];
rx(0.36798867) q[7];
ry(0.34295959) q[6];
cx q[20],q[19];
rx(0.45481823) q[20];
ry(0.81775075) q[19];
cx q[31],q[27];
rx(0.75270105) q[31];
ry(0.36338528) q[27];
cx q[3],q[2];
rx(0.89988096) q[3];
ry(0.99300639) q[2];
cx q[19],q[17];
rx(0.79947315) q[19];
ry(0.84033781) q[17];
cx q[0],q[37];
rx(0.25371909) q[0];
ry(0.41473569) q[37];
cx q[14],q[17];
rx(0.56598799) q[14];
ry(0.037973018) q[17];
cx q[10],q[12];
rx(0.095774613) q[10];
ry(0.10689474) q[12];
cx q[12],q[10];
rx(0.7717569) q[12];
ry(0.88953297) q[10];
cx q[15],q[18];
rx(0.42443361) q[15];
ry(0.9002661) q[18];
cx q[26],q[24];
rx(0.44597143) q[26];
ry(0.28520165) q[24];
cx q[9],q[4];
rx(0.468691) q[9];
ry(0.33262796) q[4];
cx q[37],q[0];
rx(0.79694006) q[37];
ry(0.93686482) q[0];
cx q[21],q[24];
rx(0.12163564) q[21];
ry(0.44372758) q[24];
cx q[19],q[20];
rx(0.74380731) q[19];
ry(0.17467689) q[20];
cx q[22],q[23];
rx(0.026692081) q[22];
ry(0.88837747) q[23];
cx q[39],q[3];
rx(0.031619342) q[39];
ry(0.56870863) q[3];
cx q[35],q[0];
rx(0.29514541) q[35];
ry(0.79581563) q[0];
cx q[26],q[25];
rx(0.085423691) q[26];
ry(0.71632663) q[25];
cx q[14],q[11];
rx(0.98763151) q[14];
ry(0.71467062) q[11];
cx q[2],q[7];
rx(0.94037261) q[2];
ry(0.14402713) q[7];
cx q[19],q[20];
rx(0.43518145) q[19];
ry(0.02108662) q[20];
cx q[4],q[1];
rx(0.97252205) q[4];
ry(0.60558994) q[1];
cx q[5],q[1];
rx(0.26284221) q[5];
ry(0.27074296) q[1];
cx q[2],q[3];
rx(0.79592096) q[2];
ry(0.40510449) q[3];
cx q[38],q[0];
rx(0.15479204) q[38];
ry(0.97413027) q[0];
cx q[28],q[30];
rx(0.91918112) q[28];
ry(0.88555043) q[30];
cx q[10],q[12];
rx(0.50930582) q[10];
ry(0.84879342) q[12];
cx q[13],q[8];
rx(0.59728842) q[13];
ry(0.080883135) q[8];
cx q[33],q[32];
rx(0.34496569) q[33];
ry(0.8921034) q[32];
cx q[35],q[0];
rx(0.58520119) q[35];
ry(0.16695426) q[0];
cx q[29],q[34];
rx(0.70914609) q[29];
ry(0.98355795) q[34];
cx q[16],q[20];
rx(0.3468095) q[16];
ry(0.59338681) q[20];
cx q[21],q[24];
rx(0.43881341) q[21];
ry(0.47144006) q[24];
cx q[14],q[17];
rx(0.75424706) q[14];
ry(0.76299242) q[17];
cx q[19],q[23];
rx(0.21469292) q[19];
ry(0.55099906) q[23];
cx q[7],q[2];
rx(0.45196446) q[7];
ry(0.9655348) q[2];
cx q[3],q[39];
rx(0.26545199) q[3];
ry(0.35374152) q[39];
cx q[39],q[37];
rx(0.35951809) q[39];
ry(0.86229923) q[37];
cx q[26],q[25];
rx(0.0067679304) q[26];
ry(0.74849791) q[25];
cx q[24],q[26];
rx(0.83542845) q[24];
ry(0.25653693) q[26];
cx q[26],q[25];
rx(0.59082107) q[26];
ry(0.19453956) q[25];
cx q[11],q[6];
rx(0.92941701) q[11];
ry(0.71994156) q[6];
cx q[21],q[24];
rx(0.2035787) q[21];
ry(0.3895415) q[24];
cx q[25],q[27];
rx(0.57732305) q[25];
ry(0.99830591) q[27];
cx q[21],q[24];
rx(0.7984485) q[21];
ry(0.19305288) q[24];
cx q[31],q[30];
rx(0.48297371) q[31];
ry(0.3353181) q[30];
cx q[19],q[20];
rx(0.14329911) q[19];
ry(0.38953803) q[20];
cx q[22],q[21];
rx(0.52547436) q[22];
ry(0.80495292) q[21];
cx q[39],q[38];
rx(0.35569208) q[39];
ry(0.97624915) q[38];
cx q[13],q[8];
rx(0.80061047) q[13];
ry(0.90405032) q[8];
cx q[36],q[1];
rx(0.45329936) q[36];
ry(0.7293815) q[1];
cx q[4],q[1];
rx(0.9611536) q[4];
ry(0.30702904) q[1];
cx q[11],q[14];
rx(0.41241535) q[11];
ry(0.2285314) q[14];
cx q[9],q[4];
rx(0.79332808) q[9];
ry(0.97262213) q[4];
cx q[38],q[0];
rx(0.42772519) q[38];
ry(0.80529459) q[0];
cx q[1],q[4];
rx(0.060162196) q[1];
ry(0.51696331) q[4];
cx q[20],q[18];
rx(0.61021948) q[20];
ry(0.77904897) q[18];
cx q[37],q[39];
rx(0.21442588) q[37];
ry(0.76221972) q[39];
cx q[24],q[26];
rx(0.24520012) q[24];
ry(0.63961714) q[26];
cx q[16],q[20];
rx(0.51940667) q[16];
ry(0.46708736) q[20];
cx q[23],q[24];
rx(0.86824743) q[23];
ry(0.60565758) q[24];
cx q[35],q[32];
rx(0.97629474) q[35];
ry(0.66302534) q[32];
cx q[23],q[19];
rx(0.93630644) q[23];
ry(0.73536564) q[19];
cx q[21],q[24];
rx(0.66540852) q[21];
ry(0.68658621) q[24];
cx q[30],q[28];
rx(0.022834021) q[30];
ry(0.3663594) q[28];
cx q[33],q[32];
rx(0.059833367) q[33];
ry(0.920602) q[32];
cx q[12],q[17];
rx(0.89514333) q[12];
ry(0.67237739) q[17];
cx q[3],q[2];
rx(0.029576856) q[3];
ry(0.91540295) q[2];
cx q[31],q[27];
rx(0.19236433) q[31];
ry(0.80442772) q[27];
cx q[27],q[24];
rx(0.73926573) q[27];
ry(0.35248336) q[24];
cx q[28],q[32];
rx(0.40144973) q[28];
ry(0.52131988) q[32];
cx q[38],q[39];
rx(0.9126051) q[38];
ry(0.96528584) q[39];
cx q[30],q[32];
rx(0.9860954) q[30];
ry(0.080874002) q[32];
cx q[33],q[29];
rx(0.0043681942) q[33];
ry(0.53333571) q[29];
cx q[6],q[7];
rx(0.12579113) q[6];
ry(0.67395728) q[7];
cx q[24],q[27];
rx(0.57680513) q[24];
ry(0.84104925) q[27];
cx q[38],q[39];
rx(0.68312616) q[38];
ry(0.11608671) q[39];
cx q[7],q[2];
rx(0.87002865) q[7];
ry(0.90516705) q[2];
cx q[6],q[7];
rx(0.78022112) q[6];
ry(0.84992971) q[7];
cx q[38],q[39];
rx(0.53897264) q[38];
ry(0.8001782) q[39];
cx q[5],q[9];
rx(0.7911104) q[5];
ry(0.019275272) q[9];
cx q[8],q[13];
rx(0.31600527) q[8];
ry(0.34918563) q[13];
cx q[14],q[18];
rx(0.62813521) q[14];
ry(0.3158716) q[18];
cx q[21],q[24];
rx(0.84524448) q[21];
ry(0.87087411) q[24];
cx q[14],q[18];
rx(0.28418546) q[14];
ry(0.6960342) q[18];
cx q[31],q[30];
rx(0.78578371) q[31];
ry(0.0071583029) q[30];
cx q[7],q[6];
rx(0.35855375) q[7];
ry(0.52339506) q[6];
cx q[36],q[37];
rx(0.3011052) q[36];
ry(0.76159758) q[37];
cx q[29],q[33];
rx(0.77121734) q[29];
ry(0.17957204) q[33];
cx q[11],q[14];
rx(0.40830104) q[11];
ry(0.99148669) q[14];
cx q[27],q[31];
rx(0.26147069) q[27];
ry(0.73639095) q[31];
cx q[37],q[0];
rx(0.26976491) q[37];
ry(0.33206394) q[0];
cx q[6],q[7];
rx(0.4301004) q[6];
ry(0.24988164) q[7];
cx q[15],q[18];
rx(0.56190636) q[15];
ry(0.59531215) q[18];
cx q[12],q[10];
rx(0.95775442) q[12];
ry(0.88597518) q[10];
cx q[24],q[27];
rx(0.3514342) q[24];
ry(0.050797071) q[27];
cx q[29],q[33];
rx(0.015671126) q[29];
ry(0.6215581) q[33];
cx q[8],q[4];
rx(0.15116921) q[8];
ry(0.58994032) q[4];
cx q[8],q[13];
rx(0.58601586) q[8];
ry(0.92816188) q[13];
cx q[18],q[22];
rx(0.056360184) q[18];
ry(0.45103074) q[22];
cx q[17],q[13];
rx(0.33929435) q[17];
ry(0.61112684) q[13];
cx q[14],q[17];
rx(0.82248605) q[14];
ry(0.54017323) q[17];
cx q[7],q[2];
rx(0.1254435) q[7];
ry(0.55585176) q[2];
cx q[10],q[12];
rx(0.60562297) q[10];
ry(0.34821616) q[12];
cx q[9],q[5];
rx(0.2514459) q[9];
ry(0.51194401) q[5];
cx q[38],q[39];
rx(0.44045585) q[38];
ry(0.78659057) q[39];
cx q[39],q[3];
rx(0.91307822) q[39];
ry(0.95630609) q[3];
cx q[13],q[8];
rx(0.6822508) q[13];
ry(0.91509116) q[8];
cx q[14],q[18];
rx(0.38238433) q[14];
ry(0.2910021) q[18];
cx q[10],q[7];
rx(0.47341725) q[10];
ry(0.88898613) q[7];
cx q[19],q[23];
rx(0.45448463) q[19];
ry(0.77694088) q[23];
cx q[24],q[26];
rx(0.26406156) q[24];
ry(0.63723828) q[26];
cx q[13],q[17];
rx(0.79308059) q[13];
ry(0.016947302) q[17];
cx q[39],q[3];
rx(0.87850425) q[39];
ry(0.9787198) q[3];
cx q[23],q[22];
rx(0.34231654) q[23];
ry(0.26845748) q[22];
cx q[28],q[32];
rx(0.55547237) q[28];
ry(0.90750227) q[32];
cx q[19],q[23];
rx(0.19446557) q[19];
ry(0.98867666) q[23];
cx q[18],q[14];
rx(0.94190511) q[18];
ry(0.95440725) q[14];
cx q[14],q[11];
rx(0.8922212) q[14];
ry(0.12337532) q[11];
cx q[2],q[7];
rx(0.47557975) q[2];
ry(0.13684008) q[7];
cx q[31],q[27];
rx(0.93237256) q[31];
ry(0.7259503) q[27];
cx q[12],q[17];
rx(0.78753239) q[12];
ry(0.2605316) q[17];
cx q[6],q[7];
rx(0.83630456) q[6];
ry(0.5374115) q[7];
cx q[31],q[30];
rx(0.23268381) q[31];
ry(0.57448225) q[30];
cx q[30],q[32];
rx(0.24517311) q[30];
ry(0.44084313) q[32];
cx q[2],q[3];
rx(0.49770321) q[2];
ry(0.82096959) q[3];
cx q[35],q[0];
rx(0.63891518) q[35];
ry(0.9379368) q[0];
cx q[21],q[22];
rx(0.69845495) q[21];
ry(0.57499948) q[22];
cx q[21],q[22];
rx(0.0024054418) q[21];
ry(0.80276481) q[22];
cx q[18],q[20];
rx(0.81184824) q[18];
ry(0.34375397) q[20];
cx q[16],q[20];
rx(0.87966933) q[16];
ry(0.75189728) q[20];
cx q[32],q[35];
rx(0.16319159) q[32];
ry(0.85095681) q[35];
cx q[34],q[37];
rx(0.48184641) q[34];
ry(0.91177734) q[37];
cx q[36],q[37];
rx(0.37527574) q[36];
ry(0.61525532) q[37];
cx q[5],q[8];
rx(0.58821903) q[5];
ry(0.90575639) q[8];
cx q[37],q[36];
rx(0.81581381) q[37];
ry(0.93624669) q[36];
cx q[12],q[10];
rx(0.59664776) q[12];
ry(0.8176737) q[10];
cx q[15],q[12];
rx(0.53660867) q[15];
ry(0.3796006) q[12];
cx q[13],q[17];
rx(0.63766971) q[13];
ry(0.67036521) q[17];
cx q[31],q[27];
rx(0.87643563) q[31];
ry(0.76521066) q[27];
cx q[6],q[7];
rx(0.40437562) q[6];
ry(0.44249238) q[7];
cx q[25],q[26];
rx(0.91145152) q[25];
ry(0.86873671) q[26];
cx q[4],q[9];
rx(0.55752903) q[4];
ry(0.23584363) q[9];
cx q[0],q[35];
rx(0.31576257) q[0];
ry(0.46635763) q[35];
cx q[20],q[18];
rx(0.7951544) q[20];
ry(0.61121725) q[18];
cx q[32],q[28];
rx(0.37368377) q[32];
ry(0.37556585) q[28];
cx q[0],q[38];
rx(0.88046609) q[0];
ry(0.62101167) q[38];
cx q[3],q[2];
rx(0.76178911) q[3];
ry(0.55217649) q[2];
cx q[29],q[33];
rx(0.28034719) q[29];
ry(0.39036581) q[33];
cx q[15],q[12];
rx(0.70328366) q[15];
ry(0.33607415) q[12];
cx q[28],q[30];
rx(0.49568692) q[28];
ry(0.65713978) q[30];
cx q[4],q[8];
rx(0.28964524) q[4];
ry(0.62891248) q[8];
cx q[38],q[0];
rx(0.2808768) q[38];
ry(0.95253112) q[0];
cx q[6],q[7];
rx(0.57530516) q[6];
ry(0.98648983) q[7];
cx q[7],q[10];
rx(0.96372358) q[7];
ry(0.39803443) q[10];
cx q[16],q[19];
rx(0.33343819) q[16];
ry(0.25686691) q[19];
cx q[14],q[18];
rx(0.93585204) q[14];
ry(0.81511899) q[18];
cx q[28],q[32];
rx(0.78747058) q[28];
ry(0.58336003) q[32];
cx q[31],q[30];
rx(0.35822311) q[31];
ry(0.5036281) q[30];
cx q[0],q[38];
rx(0.26862155) q[0];
ry(0.98590939) q[38];
cx q[24],q[23];
rx(0.17755454) q[24];
ry(0.86058941) q[23];
cx q[39],q[37];
rx(0.081891619) q[39];
ry(0.61067327) q[37];
cx q[30],q[31];
rx(0.93305514) q[30];
ry(0.80397789) q[31];
cx q[12],q[10];
rx(0.52096503) q[12];
ry(0.79664039) q[10];
cx q[38],q[39];
rx(0.37861539) q[38];
ry(0.40718356) q[39];
cx q[10],q[12];
rx(0.21540814) q[10];
ry(0.20123342) q[12];
cx q[35],q[32];
rx(0.52538537) q[35];
ry(0.10102429) q[32];
cx q[1],q[5];
rx(0.77277608) q[1];
ry(0.018169534) q[5];
cx q[1],q[5];
rx(0.78991785) q[1];
ry(0.51620524) q[5];
cx q[7],q[2];
rx(0.52718707) q[7];
ry(0.51380377) q[2];
cx q[35],q[0];
rx(0.767187) q[35];
ry(0.96510535) q[0];
cx q[34],q[37];
rx(0.57128647) q[34];
ry(0.53578193) q[37];
cx q[4],q[8];
rx(0.71034308) q[4];
ry(0.94380453) q[8];
cx q[31],q[30];
rx(0.85040411) q[31];
ry(0.91455132) q[30];
cx q[5],q[8];
rx(0.33754892) q[5];
ry(0.63602692) q[8];
cx q[5],q[1];
rx(0.51923131) q[5];
ry(0.67226736) q[1];
cx q[9],q[5];
rx(0.48969374) q[9];
ry(0.08128522) q[5];
cx q[9],q[5];
rx(0.84894104) q[9];
ry(0.85578756) q[5];
cx q[23],q[22];
rx(0.5742481) q[23];
ry(0.65163057) q[22];
cx q[22],q[21];
rx(0.81875461) q[22];
ry(0.90538588) q[21];
cx q[32],q[35];
rx(0.83885519) q[32];
ry(0.91054746) q[35];
cx q[3],q[2];
rx(0.64975763) q[3];
ry(0.42257927) q[2];
cx q[31],q[27];
rx(0.27740426) q[31];
ry(0.29691022) q[27];
cx q[28],q[32];
rx(0.46586211) q[28];
ry(0.2338028) q[32];
cx q[5],q[9];
rx(0.80790685) q[5];
ry(0.42847312) q[9];
cx q[35],q[32];
rx(0.71494152) q[35];
ry(0.49885428) q[32];
cx q[26],q[25];
rx(0.20822782) q[26];
ry(0.10068633) q[25];
cx q[12],q[15];
rx(0.64808674) q[12];
ry(0.94675051) q[15];
cx q[18],q[14];
rx(0.68380342) q[18];
ry(0.13425933) q[14];
cx q[20],q[18];
rx(0.64947976) q[20];
ry(0.52496276) q[18];
cx q[11],q[14];
rx(0.49464433) q[11];
ry(0.21879068) q[14];
cx q[9],q[4];
rx(0.53866025) q[9];
ry(0.88368145) q[4];
cx q[15],q[12];
rx(0.76798889) q[15];
ry(0.27042233) q[12];
cx q[17],q[19];
rx(0.36602853) q[17];
ry(0.60074151) q[19];
cx q[22],q[18];
rx(0.084201255) q[22];
ry(0.49690068) q[18];
cx q[33],q[29];
rx(0.65163311) q[33];
ry(0.73361808) q[29];
cx q[34],q[29];
rx(0.16212414) q[34];
ry(0.45682857) q[29];
cx q[18],q[15];
rx(0.36629571) q[18];
ry(0.20807206) q[15];
cx q[39],q[37];
rx(0.41426786) q[39];
ry(0.5253838) q[37];
cx q[1],q[4];
rx(0.59307145) q[1];
ry(0.57251211) q[4];
cx q[12],q[17];
rx(0.48016897) q[12];
ry(0.58314549) q[17];
cx q[1],q[5];
rx(0.86470117) q[1];
ry(0.92230398) q[5];
cx q[25],q[27];
rx(0.77569305) q[25];
ry(0.99159761) q[27];
cx q[25],q[27];
rx(0.093189325) q[25];
ry(0.71844474) q[27];
cx q[17],q[19];
rx(0.7349243) q[17];
ry(0.74208329) q[19];
cx q[0],q[37];
rx(0.48269119) q[0];
ry(0.98522527) q[37];
cx q[19],q[16];
rx(0.65761165) q[19];
ry(0.32961209) q[16];
cx q[33],q[32];
rx(0.60392079) q[33];
ry(0.50434781) q[32];
cx q[30],q[28];
rx(0.4167436) q[30];
ry(0.13259258) q[28];
cx q[8],q[4];
rx(0.77949465) q[8];
ry(0.47069237) q[4];
cx q[18],q[20];
rx(0.17977387) q[18];
ry(0.29789739) q[20];
cx q[0],q[37];
rx(0.96888619) q[0];
ry(0.99969037) q[37];
cx q[12],q[10];
rx(0.36549688) q[12];
ry(0.037400067) q[10];
cx q[11],q[14];
rx(0.20205321) q[11];
ry(0.96658881) q[14];
cx q[13],q[8];
rx(0.019158852) q[13];
ry(0.93706407) q[8];
cx q[14],q[17];
rx(0.20728178) q[14];
ry(0.50719956) q[17];
cx q[27],q[24];
rx(0.062551118) q[27];
ry(0.0032077362) q[24];
cx q[21],q[22];
rx(0.14690298) q[21];
ry(0.78736328) q[22];
cx q[29],q[34];
rx(0.67679214) q[29];
ry(0.66290894) q[34];
cx q[24],q[27];
rx(0.0074223754) q[24];
ry(0.62414491) q[27];
cx q[17],q[19];
rx(0.17319257) q[17];
ry(0.42558854) q[19];
cx q[23],q[22];
rx(0.72034173) q[23];
ry(0.32271189) q[22];
cx q[37],q[39];
rx(0.35652343) q[37];
ry(0.40012925) q[39];
cx q[6],q[11];
rx(0.25172349) q[6];
ry(0.019514104) q[11];
cx q[36],q[1];
rx(0.06174574) q[36];
ry(0.090495292) q[1];
cx q[37],q[39];
rx(0.62528547) q[37];
ry(0.27928921) q[39];
cx q[35],q[32];
rx(0.89503739) q[35];
ry(0.67858823) q[32];
cx q[8],q[13];
rx(0.46221004) q[8];
ry(0.50785711) q[13];
cx q[29],q[34];
rx(0.21995544) q[29];
ry(0.9438648) q[34];
cx q[10],q[7];
rx(0.078915566) q[10];
ry(0.86268263) q[7];
cx q[38],q[39];
rx(0.34413741) q[38];
ry(0.85811077) q[39];
cx q[38],q[39];
rx(0.58669017) q[38];
ry(0.1976795) q[39];
cx q[21],q[22];
rx(0.4310069) q[21];
ry(0.52889012) q[22];
cx q[8],q[4];
rx(0.43379936) q[8];
ry(0.26869434) q[4];
cx q[6],q[7];
rx(0.82128912) q[6];
ry(0.1585866) q[7];
cx q[17],q[18];
rx(0.59973874) q[17];
ry(0.32100337) q[18];
cx q[30],q[32];
rx(0.032680179) q[30];
ry(0.92018582) q[32];
cx q[15],q[18];
rx(0.43175636) q[15];
ry(0.21030153) q[18];
cx q[6],q[11];
rx(0.67234984) q[6];
ry(0.010069461) q[11];
cx q[26],q[24];
rx(0.63144277) q[26];
ry(0.80256278) q[24];
cx q[10],q[12];
rx(0.39518732) q[10];
ry(0.80826184) q[12];
cx q[8],q[4];
rx(0.58152501) q[8];
ry(0.0082568663) q[4];
cx q[7],q[2];
rx(0.5002599) q[7];
ry(0.11759113) q[2];
cx q[26],q[25];
rx(0.66531696) q[26];
ry(0.21116487) q[25];
cx q[35],q[0];
rx(0.24829416) q[35];
ry(0.01107568) q[0];
cx q[24],q[23];
rx(0.39150252) q[24];
ry(0.072987265) q[23];
cx q[13],q[17];
rx(0.2704198) q[13];
ry(0.48235969) q[17];
cx q[6],q[7];
rx(0.31166843) q[6];
ry(0.27953377) q[7];
cx q[37],q[36];
rx(0.12605115) q[37];
ry(0.54254724) q[36];
cx q[0],q[37];
rx(0.57988266) q[0];
ry(0.033503028) q[37];
cx q[32],q[33];
rx(0.92710923) q[32];
ry(0.55771496) q[33];
cx q[6],q[11];
rx(0.34059179) q[6];
ry(0.90629703) q[11];
cx q[3],q[39];
rx(0.63096094) q[3];
ry(0.79883583) q[39];
cx q[28],q[32];
rx(0.36039614) q[28];
ry(0.41817761) q[32];
cx q[1],q[36];
rx(0.61701021) q[1];
ry(0.14176847) q[36];
cx q[15],q[18];
rx(0.94147496) q[15];
ry(0.992468) q[18];
cx q[17],q[18];
rx(0.93486742) q[17];
ry(0.75369669) q[18];
cx q[30],q[31];
rx(0.48413251) q[30];
ry(0.72951356) q[31];
cx q[25],q[27];
rx(0.50109808) q[25];
ry(0.97794586) q[27];
cx q[30],q[31];
rx(0.21782545) q[30];
ry(0.24288543) q[31];
cx q[21],q[24];
rx(0.36612872) q[21];
ry(0.34362209) q[24];
cx q[33],q[32];
rx(0.23157344) q[33];
ry(0.55865511) q[32];
cx q[1],q[5];
rx(0.53217018) q[1];
ry(0.41778971) q[5];
cx q[31],q[27];
rx(0.13360349) q[31];
ry(0.20828728) q[27];
cx q[23],q[24];
rx(0.36852123) q[23];
ry(0.95361362) q[24];
cx q[23],q[22];
rx(0.61192803) q[23];
ry(0.0665875) q[22];
cx q[25],q[26];
rx(0.85762041) q[25];
ry(0.38303467) q[26];
cx q[13],q[17];
rx(0.89337641) q[13];
ry(0.030165864) q[17];
cx q[17],q[19];
rx(0.54867588) q[17];
ry(0.76218278) q[19];
cx q[35],q[0];
rx(0.048059019) q[35];
ry(0.98538276) q[0];
cx q[38],q[39];
rx(0.81908327) q[38];
ry(0.50122804) q[39];
cx q[4],q[9];
rx(0.51097308) q[4];
ry(0.30633773) q[9];
cx q[28],q[32];
rx(0.095208789) q[28];
ry(0.40886499) q[32];
cx q[3],q[2];
rx(0.41221227) q[3];
ry(0.39913398) q[2];
cx q[14],q[17];
rx(0.57194602) q[14];
ry(0.90295237) q[17];
cx q[27],q[25];
rx(0.063048726) q[27];
ry(0.62423827) q[25];
cx q[35],q[32];
rx(0.07283765) q[35];
ry(0.22058878) q[32];
cx q[11],q[6];
rx(0.63802615) q[11];
ry(0.71780888) q[6];
cx q[4],q[8];
rx(0.50039603) q[4];
ry(0.98734753) q[8];
cx q[13],q[8];
rx(0.6497402) q[13];
ry(0.79945214) q[8];
cx q[19],q[17];
rx(0.53646594) q[19];
ry(0.0041137614) q[17];
cx q[14],q[18];
rx(0.86445339) q[14];
ry(0.26353204) q[18];
cx q[36],q[1];
rx(0.98728757) q[36];
ry(0.37883935) q[1];
cx q[18],q[20];
rx(0.23343157) q[18];
ry(0.20521848) q[20];
cx q[10],q[7];
rx(0.58059698) q[10];
ry(0.85117464) q[7];
cx q[8],q[13];
rx(0.94382448) q[8];
ry(0.67018537) q[13];
cx q[7],q[2];
rx(0.21571176) q[7];
ry(0.65119908) q[2];
cx q[13],q[8];
rx(0.89612771) q[13];
ry(0.31403188) q[8];
cx q[36],q[37];
rx(0.21497765) q[36];
ry(0.2486771) q[37];
cx q[5],q[1];
rx(0.87853098) q[5];
ry(0.68108879) q[1];
cx q[20],q[19];
rx(0.7820408) q[20];
ry(0.37282482) q[19];
cx q[38],q[39];
rx(0.37636996) q[38];
ry(0.1604791) q[39];
cx q[12],q[17];
rx(0.52761239) q[12];
ry(0.78378963) q[17];
cx q[31],q[30];
rx(0.37912586) q[31];
ry(0.47967081) q[30];
cx q[9],q[5];
rx(0.93047072) q[9];
ry(0.33437876) q[5];
cx q[22],q[18];
rx(0.72894779) q[22];
ry(0.40829438) q[18];
cx q[35],q[0];
rx(0.57224809) q[35];
ry(0.65887906) q[0];
cx q[31],q[27];
rx(0.14070834) q[31];
ry(0.55485821) q[27];
cx q[9],q[5];
rx(0.11667474) q[9];
ry(0.045361909) q[5];
cx q[15],q[18];
rx(0.89564157) q[15];
ry(0.28108952) q[18];
cx q[31],q[30];
rx(0.34488703) q[31];
ry(0.18074365) q[30];
cx q[1],q[36];
rx(0.84998713) q[1];
ry(0.16571917) q[36];
cx q[25],q[26];
rx(0.07414948) q[25];
ry(0.75274549) q[26];
cx q[2],q[3];
rx(0.18144627) q[2];
ry(0.68449195) q[3];
cx q[15],q[18];
rx(0.91730667) q[15];
ry(0.89254254) q[18];
cx q[12],q[17];
rx(0.45740661) q[12];
ry(0.88814861) q[17];
cx q[33],q[29];
rx(0.70083959) q[33];
ry(0.38296072) q[29];
cx q[19],q[17];
rx(0.15427913) q[19];
ry(0.016484078) q[17];
cx q[18],q[20];
rx(0.9471129) q[18];
ry(0.63042371) q[20];
cx q[38],q[39];
rx(0.47044395) q[38];
ry(0.068603933) q[39];
cx q[1],q[4];
rx(0.99440091) q[1];
ry(0.45386458) q[4];
cx q[6],q[11];
rx(0.68651656) q[6];
ry(0.77708424) q[11];
cx q[15],q[12];
rx(0.66917058) q[15];
ry(0.18940317) q[12];
cx q[25],q[26];
rx(0.29447438) q[25];
ry(0.9433675) q[26];
cx q[37],q[39];
rx(0.91264179) q[37];
ry(0.3252475) q[39];
cx q[5],q[9];
rx(0.55220466) q[5];
ry(0.98592262) q[9];
cx q[28],q[32];
rx(0.93460578) q[28];
ry(0.67355087) q[32];
cx q[13],q[17];
rx(0.66938827) q[13];
ry(0.44021915) q[17];
cx q[9],q[4];
rx(0.13397257) q[9];
ry(0.64014038) q[4];
cx q[11],q[14];
rx(0.32301896) q[11];
ry(0.26503681) q[14];
cx q[29],q[33];
rx(0.26503484) q[29];
ry(0.10793657) q[33];
cx q[35],q[0];
rx(0.26598668) q[35];
ry(0.91990749) q[0];
cx q[38],q[39];
rx(0.30773701) q[38];
ry(0.26378044) q[39];
cx q[14],q[18];
rx(0.069188181) q[14];
ry(0.185696) q[18];
cx q[23],q[24];
rx(0.71441137) q[23];
ry(0.3573932) q[24];
cx q[10],q[12];
rx(0.64128993) q[10];
ry(0.15851921) q[12];
cx q[29],q[34];
rx(0.92335971) q[29];
ry(0.12880882) q[34];
cx q[34],q[29];
rx(0.83717604) q[34];
ry(0.87147151) q[29];
cx q[3],q[39];
rx(0.51795649) q[3];
ry(0.97141031) q[39];
cx q[22],q[23];
rx(0.81504207) q[22];
ry(0.33184096) q[23];
cx q[28],q[30];
rx(0.9570643) q[28];
ry(0.70968253) q[30];
cx q[26],q[24];
rx(0.270465) q[26];
ry(0.71695703) q[24];
cx q[22],q[23];
rx(0.71833113) q[22];
ry(0.37678857) q[23];
cx q[33],q[29];
rx(0.55616449) q[33];
ry(0.65893675) q[29];
cx q[9],q[5];
rx(0.19100643) q[9];
ry(0.39868859) q[5];
cx q[33],q[29];
rx(0.21548552) q[33];
ry(0.18738741) q[29];
cx q[29],q[34];
rx(0.88462612) q[29];
ry(0.36903761) q[34];
cx q[39],q[38];
rx(0.20628674) q[39];
ry(0.8604286) q[38];
cx q[24],q[27];
rx(0.18100542) q[24];
ry(0.27722768) q[27];
cx q[35],q[0];
rx(0.072743319) q[35];
ry(0.83847112) q[0];
cx q[12],q[15];
rx(0.28760867) q[12];
ry(0.88507822) q[15];
cx q[27],q[24];
rx(0.99463755) q[27];
ry(0.41529524) q[24];
cx q[35],q[32];
rx(0.3686598) q[35];
ry(0.95294669) q[32];
cx q[16],q[20];
rx(0.81887595) q[16];
ry(0.98341097) q[20];
cx q[38],q[39];
rx(0.083711056) q[38];
ry(0.86644146) q[39];
cx q[1],q[5];
rx(0.83932067) q[1];
ry(0.13554709) q[5];
cx q[14],q[18];
rx(0.66501667) q[14];
ry(0.96606305) q[18];
cx q[25],q[27];
rx(0.21939699) q[25];
ry(0.69336249) q[27];
cx q[27],q[25];
rx(0.8296417) q[27];
ry(0.71858166) q[25];
cx q[3],q[39];
rx(0.32194101) q[3];
ry(0.89263053) q[39];
cx q[1],q[4];
rx(0.43627355) q[1];
ry(0.72510181) q[4];
cx q[6],q[7];
rx(0.32799315) q[6];
ry(0.19149278) q[7];
cx q[26],q[25];
rx(0.71249064) q[26];
ry(0.54106039) q[25];
cx q[22],q[18];
rx(0.85368786) q[22];
ry(0.091756214) q[18];
cx q[24],q[21];
rx(0.76676355) q[24];
ry(0.4215078) q[21];
cx q[24],q[27];
rx(0.27205534) q[24];
ry(0.51493471) q[27];
cx q[38],q[39];
rx(0.4467517) q[38];
ry(0.054226912) q[39];
cx q[3],q[39];
rx(0.71827775) q[3];
ry(0.91030299) q[39];
cx q[8],q[13];
rx(0.92409655) q[8];
ry(0.9921897) q[13];
cx q[10],q[7];
rx(0.16883905) q[10];
ry(0.53026813) q[7];
cx q[12],q[17];
rx(0.68134866) q[12];
ry(0.045459103) q[17];
cx q[17],q[19];
rx(0.85949079) q[17];
ry(0.59913355) q[19];
cx q[1],q[4];
rx(0.22548142) q[1];
ry(0.800665) q[4];
cx q[14],q[18];
rx(0.35008161) q[14];
ry(0.18082266) q[18];
cx q[3],q[39];
rx(0.54241548) q[3];
ry(0.17486007) q[39];
cx q[9],q[5];
rx(0.37707623) q[9];
ry(0.0086940448) q[5];
cx q[22],q[18];
rx(0.90556991) q[22];
ry(0.99818281) q[18];
cx q[15],q[18];
rx(0.91455658) q[15];
ry(0.67326992) q[18];
cx q[0],q[37];
rx(0.010487201) q[0];
ry(0.38468298) q[37];
cx q[20],q[16];
rx(0.47801942) q[20];
ry(0.45882207) q[16];
cx q[20],q[16];
rx(0.044868618) q[20];
ry(0.6508945) q[16];
cx q[2],q[7];
rx(0.082111862) q[2];
ry(0.29436621) q[7];
cx q[4],q[9];
rx(0.31403035) q[4];
ry(0.90793745) q[9];
cx q[33],q[29];
rx(0.7135976) q[33];
ry(0.40731377) q[29];
cx q[9],q[4];
rx(0.942911) q[9];
ry(0.16194026) q[4];
cx q[1],q[4];
rx(0.41882935) q[1];
ry(0.41008997) q[4];
cx q[15],q[18];
rx(0.42374731) q[15];
ry(0.52859411) q[18];
cx q[33],q[32];
rx(0.6703189) q[33];
ry(0.62675909) q[32];
cx q[25],q[27];
rx(0.32206381) q[25];
ry(0.22265982) q[27];
cx q[13],q[8];
rx(0.07220211) q[13];
ry(0.96966126) q[8];
cx q[25],q[26];
rx(0.69189889) q[25];
ry(0.66593091) q[26];
cx q[38],q[0];
rx(0.65175316) q[38];
ry(0.47269666) q[0];
cx q[29],q[33];
rx(0.88859039) q[29];
ry(0.56793165) q[33];
cx q[14],q[17];
rx(0.72788864) q[14];
ry(0.77436068) q[17];
cx q[39],q[37];
rx(0.43066847) q[39];
ry(0.37809424) q[37];
cx q[20],q[19];
rx(0.58867216) q[20];
ry(0.31337978) q[19];
cx q[27],q[24];
rx(0.5783352) q[27];
ry(0.37883852) q[24];
cx q[3],q[39];
rx(0.91675242) q[3];
ry(0.53338317) q[39];
cx q[3],q[2];
rx(0.81743382) q[3];
ry(0.27266288) q[2];
cx q[25],q[26];
rx(0.50847727) q[25];
ry(0.10046148) q[26];
cx q[25],q[26];
rx(0.95182895) q[25];
ry(0.74283816) q[26];
cx q[16],q[20];
rx(0.29489358) q[16];
ry(0.78616241) q[20];
cx q[2],q[3];
rx(0.39482353) q[2];
ry(0.95291871) q[3];
cx q[26],q[24];
rx(0.49709464) q[26];
ry(0.025752334) q[24];
cx q[36],q[37];
rx(0.75147675) q[36];
ry(0.8619336) q[37];
cx q[23],q[22];
rx(0.33670775) q[23];
ry(0.75638179) q[22];
cx q[19],q[20];
rx(0.52313078) q[19];
ry(0.37770772) q[20];
cx q[14],q[11];
rx(0.56596172) q[14];
ry(0.80504616) q[11];
cx q[0],q[35];
rx(0.07849399) q[0];
ry(0.36291908) q[35];
cx q[26],q[24];
rx(0.34454992) q[26];
ry(0.85950506) q[24];
cx q[18],q[20];
rx(0.41838511) q[18];
ry(0.52714146) q[20];
cx q[37],q[36];
rx(0.22968268) q[37];
ry(0.7780729) q[36];
cx q[35],q[32];
rx(0.042882453) q[35];
ry(0.74694377) q[32];
cx q[12],q[15];
rx(0.56150156) q[12];
ry(0.34966958) q[15];
cx q[6],q[7];
rx(0.34218072) q[6];
ry(0.1240323) q[7];
cx q[36],q[1];
rx(0.18260777) q[36];
ry(0.36276908) q[1];
cx q[25],q[26];
rx(0.19980766) q[25];
ry(0.28364305) q[26];
cx q[12],q[17];
rx(0.96893001) q[12];
ry(0.23583171) q[17];
cx q[23],q[19];
rx(0.69803848) q[23];
ry(0.7418948) q[19];
cx q[20],q[18];
rx(0.19026874) q[20];
ry(0.99031916) q[18];
cx q[33],q[32];
rx(0.30746725) q[33];
ry(0.20752869) q[32];
cx q[5],q[9];
rx(0.61949679) q[5];
ry(0.087541426) q[9];
cx q[16],q[19];
rx(0.45515815) q[16];
ry(0.71210193) q[19];
cx q[38],q[39];
rx(0.39874306) q[38];
ry(0.50588575) q[39];
cx q[8],q[13];
rx(0.55340371) q[8];
ry(0.1514728) q[13];
cx q[8],q[4];
rx(0.8201351) q[8];
ry(0.15281693) q[4];
cx q[28],q[32];
rx(0.46277555) q[28];
ry(0.80524876) q[32];
cx q[11],q[14];
rx(0.11860428) q[11];
ry(0.070159696) q[14];
cx q[22],q[18];
rx(0.30498235) q[22];
ry(0.16243251) q[18];
cx q[1],q[4];
rx(0.096084838) q[1];
ry(0.68603546) q[4];
cx q[36],q[1];
rx(0.38730905) q[36];
ry(0.82768787) q[1];
cx q[12],q[15];
rx(0.42519632) q[12];
ry(0.023583342) q[15];
cx q[20],q[16];
rx(0.34043002) q[20];
ry(0.25085302) q[16];
cx q[20],q[16];
rx(0.55988681) q[20];
ry(0.24938831) q[16];
cx q[33],q[32];
rx(0.53432049) q[33];
ry(0.76212606) q[32];
cx q[21],q[22];
rx(0.81585583) q[21];
ry(0.54948818) q[22];
cx q[28],q[32];
rx(0.25922505) q[28];
ry(0.70504834) q[32];
cx q[27],q[24];
rx(0.47237223) q[27];
ry(0.43195434) q[24];
cx q[14],q[18];
rx(0.16024489) q[14];
ry(0.86008441) q[18];
cx q[20],q[19];
rx(0.071477428) q[20];
ry(0.97050011) q[19];
cx q[11],q[6];
rx(0.71075699) q[11];
ry(0.21757662) q[6];
cx q[28],q[32];
rx(0.52992866) q[28];
ry(0.14054444) q[32];
cx q[27],q[31];
rx(0.30238685) q[27];
ry(0.54797166) q[31];
cx q[8],q[13];
rx(0.87736185) q[8];
ry(0.42434446) q[13];
cx q[15],q[12];
rx(0.17357029) q[15];
ry(0.95808138) q[12];
cx q[0],q[37];
rx(0.46261975) q[0];
ry(0.41679271) q[37];
cx q[10],q[7];
rx(0.27032883) q[10];
ry(0.015842472) q[7];
cx q[37],q[0];
rx(0.03674037) q[37];
ry(0.44176436) q[0];
cx q[27],q[31];
rx(0.17104586) q[27];
ry(0.6866751) q[31];
cx q[31],q[30];
rx(0.13480276) q[31];
ry(0.65575292) q[30];
cx q[36],q[37];
rx(0.05761955) q[36];
ry(0.42334495) q[37];
cx q[19],q[23];
rx(0.89212428) q[19];
ry(0.99999239) q[23];
cx q[35],q[0];
rx(0.53332192) q[35];
ry(0.92697867) q[0];
cx q[11],q[6];
rx(0.77824706) q[11];
ry(0.028588259) q[6];
cx q[3],q[39];
rx(0.82566597) q[3];
ry(0.64169722) q[39];
cx q[13],q[8];
rx(0.35543192) q[13];
ry(0.58546352) q[8];
cx q[24],q[21];
rx(0.48999186) q[24];
ry(0.6991019) q[21];
cx q[39],q[38];
rx(0.012020532) q[39];
ry(0.18750616) q[38];
cx q[23],q[24];
rx(0.59543241) q[23];
ry(0.61706469) q[24];
cx q[25],q[26];
rx(0.69918991) q[25];
ry(0.36796948) q[26];
cx q[34],q[37];
rx(0.78521376) q[34];
ry(0.0071104049) q[37];
cx q[22],q[23];
rx(0.17784606) q[22];
ry(0.056312572) q[23];
cx q[23],q[22];
rx(0.036021558) q[23];
ry(0.029842342) q[22];
cx q[26],q[24];
rx(0.81138503) q[26];
ry(0.092226457) q[24];
cx q[35],q[32];
rx(0.047684779) q[35];
ry(0.94765369) q[32];
cx q[19],q[23];
rx(0.046132762) q[19];
ry(0.2305594) q[23];
cx q[32],q[33];
rx(0.73496158) q[32];
ry(0.31405665) q[33];
cx q[24],q[26];
rx(0.070941062) q[24];
ry(0.15085683) q[26];
cx q[29],q[33];
rx(0.89191409) q[29];
ry(0.54898553) q[33];
cx q[25],q[26];
rx(0.98296476) q[25];
ry(0.89372998) q[26];
cx q[28],q[30];
rx(0.36005134) q[28];
ry(0.34459203) q[30];
cx q[31],q[27];
rx(0.37383847) q[31];
ry(0.11693623) q[27];
cx q[10],q[7];
rx(0.27114872) q[10];
ry(0.10533852) q[7];
cx q[19],q[16];
rx(0.64675411) q[19];
ry(0.27662575) q[16];
cx q[7],q[10];
rx(0.65958435) q[7];
ry(0.35470385) q[10];
cx q[15],q[12];
rx(0.29744057) q[15];
ry(0.99092396) q[12];
cx q[4],q[9];
rx(0.57583352) q[4];
ry(0.16804797) q[9];
cx q[39],q[3];
rx(0.50912373) q[39];
ry(0.77570309) q[3];
cx q[36],q[1];
rx(0.080869368) q[36];
ry(0.92027918) q[1];
cx q[5],q[9];
rx(0.33667272) q[5];
ry(0.98647848) q[9];
cx q[12],q[10];
rx(0.20778269) q[12];
ry(0.58611832) q[10];
cx q[38],q[0];
rx(0.28561533) q[38];
ry(0.92094543) q[0];
cx q[2],q[3];
rx(0.74330204) q[2];
ry(0.89602413) q[3];
cx q[0],q[35];
rx(0.41799273) q[0];
ry(0.49506094) q[35];
cx q[18],q[15];
rx(0.85158653) q[18];
ry(0.1306468) q[15];
cx q[28],q[32];
rx(0.67162912) q[28];
ry(0.95195981) q[32];
cx q[35],q[32];
rx(0.76355945) q[35];
ry(0.93923789) q[32];
cx q[2],q[3];
rx(0.17958757) q[2];
ry(0.1658956) q[3];
cx q[26],q[25];
rx(0.12373856) q[26];
ry(0.23142451) q[25];
cx q[19],q[23];
rx(0.65834529) q[19];
ry(0.60375587) q[23];
cx q[28],q[30];
rx(0.23883096) q[28];
ry(0.073581103) q[30];
cx q[23],q[19];
rx(0.41046335) q[23];
ry(0.82926102) q[19];
cx q[21],q[24];
rx(0.048283714) q[21];
ry(0.84232296) q[24];
cx q[26],q[24];
rx(0.51318267) q[26];
ry(0.63702668) q[24];
cx q[2],q[7];
rx(0.049448681) q[2];
ry(0.12487117) q[7];
cx q[32],q[35];
rx(0.55927494) q[32];
ry(0.46013462) q[35];
cx q[22],q[18];
rx(0.96544185) q[22];
ry(0.88431593) q[18];
cx q[17],q[18];
rx(0.15698788) q[17];
ry(0.72285031) q[18];
cx q[29],q[34];
rx(0.72551406) q[29];
ry(0.61166842) q[34];
cx q[7],q[2];
rx(0.19940627) q[7];
ry(0.31856986) q[2];
cx q[5],q[8];
rx(0.85438398) q[5];
ry(0.91746464) q[8];
cx q[29],q[34];
rx(0.069956123) q[29];
ry(0.77340668) q[34];
cx q[29],q[34];
rx(0.87705474) q[29];
ry(0.48477779) q[34];
cx q[6],q[11];
rx(0.31768135) q[6];
ry(0.76523802) q[11];
cx q[16],q[19];
rx(0.39604663) q[16];
ry(0.56758464) q[19];
cx q[16],q[19];
rx(0.83311401) q[16];
ry(0.1444916) q[19];
