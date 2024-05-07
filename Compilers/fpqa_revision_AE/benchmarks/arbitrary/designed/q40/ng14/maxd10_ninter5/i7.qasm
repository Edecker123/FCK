OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[2];
rx(0.086456573) q[1];
ry(0.41918407) q[2];
cx q[35],q[30];
rx(0.99263368) q[35];
ry(0.073937274) q[30];
cx q[10],q[15];
rx(0.45285232) q[10];
ry(0.3251321) q[15];
cx q[31],q[0];
rx(0.22515686) q[31];
ry(0.64691088) q[0];
cx q[20],q[25];
rx(0.65976444) q[20];
ry(0.90154165) q[25];
cx q[12],q[13];
rx(0.75294803) q[12];
ry(0.74887288) q[13];
cx q[6],q[16];
rx(0.067400415) q[6];
ry(0.14344903) q[16];
cx q[7],q[17];
rx(0.4870558) q[7];
ry(0.18499347) q[17];
cx q[22],q[23];
rx(0.091997479) q[22];
ry(0.44359936) q[23];
cx q[9],q[11];
rx(0.1093541) q[9];
ry(0.23477207) q[11];
cx q[15],q[24];
rx(0.71858823) q[15];
ry(0.068601286) q[24];
cx q[22],q[16];
rx(0.9587442) q[22];
ry(0.010865807) q[16];
cx q[6],q[16];
rx(0.38373893) q[6];
ry(0.84474721) q[16];
cx q[23],q[16];
rx(0.54751218) q[23];
ry(0.86335733) q[16];
cx q[34],q[2];
rx(0.71895878) q[34];
ry(0.17831789) q[2];
cx q[12],q[21];
rx(0.56840708) q[12];
ry(0.57785469) q[21];
cx q[29],q[34];
rx(0.47495288) q[29];
ry(0.82961651) q[34];
cx q[26],q[30];
rx(0.95406539) q[26];
ry(0.61282847) q[30];
cx q[28],q[23];
rx(0.40933989) q[28];
ry(0.026884508) q[23];
cx q[27],q[37];
rx(0.54562743) q[27];
ry(0.39700483) q[37];
cx q[21],q[20];
rx(0.33420928) q[21];
ry(0.97460124) q[20];
cx q[6],q[9];
rx(0.56372454) q[6];
ry(0.29718702) q[9];
cx q[19],q[24];
rx(0.099782036) q[19];
ry(0.91243191) q[24];
cx q[28],q[38];
rx(0.22779212) q[28];
ry(0.49137073) q[38];
cx q[28],q[38];
rx(0.84092406) q[28];
ry(0.23522735) q[38];
cx q[12],q[18];
rx(0.96651884) q[12];
ry(0.39648972) q[18];
cx q[24],q[29];
rx(0.94826954) q[24];
ry(0.21024999) q[29];
cx q[9],q[6];
rx(0.88657591) q[9];
ry(0.49417561) q[6];
cx q[7],q[15];
rx(0.1060605) q[7];
ry(0.96614486) q[15];
cx q[34],q[0];
rx(0.15754287) q[34];
ry(0.42156768) q[0];
cx q[5],q[39];
rx(0.58642264) q[5];
ry(0.66091846) q[39];
cx q[11],q[9];
rx(0.24381079) q[11];
ry(0.48243457) q[9];
cx q[31],q[0];
rx(0.11030947) q[31];
ry(0.00051747971) q[0];
cx q[37],q[0];
rx(0.93190401) q[37];
ry(0.19716088) q[0];
cx q[31],q[37];
rx(0.1443213) q[31];
ry(0.19255779) q[37];
cx q[0],q[31];
rx(0.19035513) q[0];
ry(0.94013713) q[31];
cx q[38],q[5];
rx(0.78503308) q[38];
ry(0.4054485) q[5];
cx q[21],q[23];
rx(0.95250205) q[21];
ry(0.41696385) q[23];
cx q[32],q[27];
rx(0.54029865) q[32];
ry(0.67555572) q[27];
cx q[31],q[1];
rx(0.10767755) q[31];
ry(0.49112127) q[1];
cx q[22],q[30];
rx(0.75449297) q[22];
ry(0.45292612) q[30];
cx q[14],q[6];
rx(0.81554829) q[14];
ry(0.50248268) q[6];
cx q[18],q[20];
rx(0.11393237) q[18];
ry(0.80413824) q[20];
cx q[38],q[35];
rx(0.49951851) q[38];
ry(0.40228316) q[35];
cx q[19],q[27];
rx(0.71755494) q[19];
ry(0.56347842) q[27];
cx q[37],q[39];
rx(0.08039052) q[37];
ry(0.69716381) q[39];
cx q[10],q[17];
rx(0.05594108) q[10];
ry(0.56171881) q[17];
cx q[33],q[35];
rx(0.85637974) q[33];
ry(0.5511361) q[35];
cx q[2],q[10];
rx(0.090164549) q[2];
ry(0.53066224) q[10];
cx q[18],q[8];
rx(0.34901725) q[18];
ry(0.925988) q[8];
cx q[31],q[1];
rx(0.22601941) q[31];
ry(0.55843928) q[1];
cx q[32],q[33];
rx(0.44696086) q[32];
ry(0.52493637) q[33];
cx q[20],q[28];
rx(0.51050816) q[20];
ry(0.52022479) q[28];
cx q[10],q[5];
rx(0.30939637) q[10];
ry(0.62990099) q[5];
cx q[24],q[29];
rx(0.62957011) q[24];
ry(0.58585563) q[29];
cx q[25],q[17];
rx(0.8182743) q[25];
ry(0.050101543) q[17];
cx q[29],q[36];
rx(0.31975424) q[29];
ry(0.060723842) q[36];
cx q[19],q[24];
rx(0.73595683) q[19];
ry(0.73486774) q[24];
cx q[36],q[4];
rx(0.25832779) q[36];
ry(0.21125539) q[4];
cx q[13],q[23];
rx(0.89970856) q[13];
ry(0.77450751) q[23];
cx q[8],q[18];
rx(0.26886156) q[8];
ry(0.20349412) q[18];
cx q[27],q[37];
rx(0.1230843) q[27];
ry(0.67260562) q[37];
cx q[35],q[1];
rx(0.08760995) q[35];
ry(0.84977115) q[1];
cx q[14],q[24];
rx(0.94664124) q[14];
ry(0.88082055) q[24];
cx q[7],q[13];
rx(0.29140889) q[7];
ry(0.17502306) q[13];
cx q[9],q[16];
rx(0.51072867) q[9];
ry(0.43044879) q[16];
cx q[11],q[12];
rx(0.24216242) q[11];
ry(0.17723584) q[12];
cx q[33],q[0];
rx(0.9949022) q[33];
ry(0.13750782) q[0];
cx q[25],q[24];
rx(0.27572368) q[25];
ry(0.86214432) q[24];
cx q[26],q[16];
rx(0.45976051) q[26];
ry(0.93888156) q[16];
cx q[20],q[21];
rx(0.1827826) q[20];
ry(0.73508354) q[21];
cx q[30],q[35];
rx(0.27443096) q[30];
ry(0.82780932) q[35];
cx q[39],q[9];
rx(0.9381151) q[39];
ry(0.32792109) q[9];
cx q[34],q[0];
rx(0.47502789) q[34];
ry(0.27855768) q[0];
cx q[39],q[34];
rx(0.80224563) q[39];
ry(0.56064691) q[34];
cx q[4],q[6];
rx(0.8220614) q[4];
ry(0.98587767) q[6];
cx q[4],q[10];
rx(0.19808424) q[4];
ry(0.32320035) q[10];
cx q[13],q[15];
rx(0.21526139) q[13];
ry(0.29289795) q[15];
cx q[29],q[34];
rx(0.87152512) q[29];
ry(0.017086393) q[34];
cx q[14],q[21];
rx(0.71640789) q[14];
ry(0.28570228) q[21];
cx q[15],q[24];
rx(0.76465447) q[15];
ry(0.70763743) q[24];
cx q[3],q[5];
rx(0.4774461) q[3];
ry(0.99508374) q[5];
cx q[26],q[30];
rx(0.51532704) q[26];
ry(0.93611484) q[30];
cx q[29],q[35];
rx(0.68280978) q[29];
ry(0.7845575) q[35];
cx q[11],q[19];
rx(0.93624328) q[11];
ry(0.01406284) q[19];
cx q[19],q[21];
rx(0.66489184) q[19];
ry(0.41387636) q[21];
cx q[32],q[37];
rx(0.20664368) q[32];
ry(0.43626218) q[37];
cx q[3],q[2];
rx(0.90282049) q[3];
ry(0.38600299) q[2];
cx q[17],q[21];
rx(0.9719635) q[17];
ry(0.6540247) q[21];
cx q[10],q[8];
rx(0.53409999) q[10];
ry(0.15611185) q[8];
cx q[35],q[33];
rx(0.72441079) q[35];
ry(0.10232101) q[33];
cx q[35],q[1];
rx(0.79334052) q[35];
ry(0.66358269) q[1];
cx q[3],q[11];
rx(0.43184921) q[3];
ry(0.94241873) q[11];
cx q[23],q[16];
rx(0.16765962) q[23];
ry(0.15401984) q[16];
cx q[5],q[10];
rx(0.83823162) q[5];
ry(0.17725841) q[10];
cx q[10],q[8];
rx(0.3750978) q[10];
ry(0.89947219) q[8];
cx q[29],q[34];
rx(0.55738882) q[29];
ry(0.71792724) q[34];
cx q[16],q[23];
rx(0.27910111) q[16];
ry(0.19979628) q[23];
cx q[20],q[25];
rx(0.11586708) q[20];
ry(0.41774351) q[25];
cx q[35],q[33];
rx(0.3503483) q[35];
ry(0.062735502) q[33];
cx q[15],q[21];
rx(0.027264446) q[15];
ry(0.40407579) q[21];
cx q[15],q[20];
rx(0.26635733) q[15];
ry(0.7273471) q[20];
cx q[8],q[13];
rx(0.19837944) q[8];
ry(0.9370216) q[13];
cx q[23],q[28];
rx(0.49408759) q[23];
ry(0.46384182) q[28];
cx q[27],q[37];
rx(0.36013089) q[27];
ry(0.57504791) q[37];
cx q[12],q[21];
rx(0.15445123) q[12];
ry(0.17070293) q[21];
cx q[16],q[23];
rx(0.80461942) q[16];
ry(0.74170305) q[23];
cx q[14],q[22];
rx(0.32194489) q[14];
ry(0.71027682) q[22];
cx q[3],q[12];
rx(0.552882) q[3];
ry(0.37929391) q[12];
cx q[6],q[9];
rx(0.26257247) q[6];
ry(0.70858629) q[9];
cx q[3],q[12];
rx(0.72002502) q[3];
ry(0.80336751) q[12];
cx q[3],q[12];
rx(0.76336988) q[3];
ry(0.064275445) q[12];
cx q[31],q[1];
rx(0.16129093) q[31];
ry(0.96563012) q[1];
cx q[5],q[10];
rx(0.38870508) q[5];
ry(0.72934716) q[10];
cx q[4],q[9];
rx(0.70942846) q[4];
ry(0.11105017) q[9];
cx q[35],q[39];
rx(0.33630724) q[35];
ry(0.44755727) q[39];
cx q[15],q[9];
rx(0.71000945) q[15];
ry(0.98685268) q[9];
cx q[12],q[18];
rx(0.63136189) q[12];
ry(0.8057823) q[18];
cx q[25],q[32];
rx(0.084000516) q[25];
ry(0.30352461) q[32];
cx q[30],q[37];
rx(0.48300663) q[30];
ry(0.18837547) q[37];
cx q[24],q[26];
rx(0.61589166) q[24];
ry(0.97605953) q[26];
cx q[22],q[25];
rx(0.81879505) q[22];
ry(0.92383076) q[25];
cx q[9],q[4];
rx(0.024613802) q[9];
ry(0.97583446) q[4];
cx q[18],q[8];
rx(0.17922261) q[18];
ry(0.21792756) q[8];
cx q[30],q[0];
rx(0.68483323) q[30];
ry(0.022585808) q[0];
cx q[8],q[17];
rx(0.67236692) q[8];
ry(0.98783637) q[17];
cx q[18],q[8];
rx(0.026205182) q[18];
ry(0.81414347) q[8];
cx q[4],q[6];
rx(0.12055062) q[4];
ry(0.61308881) q[6];
cx q[37],q[33];
rx(0.88800921) q[37];
ry(0.49498923) q[33];
cx q[16],q[6];
rx(0.24032439) q[16];
ry(0.99529025) q[6];
cx q[21],q[23];
rx(0.43163082) q[21];
ry(0.6126137) q[23];
cx q[39],q[34];
rx(0.59931212) q[39];
ry(0.057415594) q[34];
cx q[25],q[32];
rx(0.22372487) q[25];
ry(0.24482376) q[32];
cx q[8],q[4];
rx(0.3339148) q[8];
ry(0.72516031) q[4];
cx q[17],q[10];
rx(0.48766652) q[17];
ry(0.076524162) q[10];
cx q[24],q[26];
rx(0.94178967) q[24];
ry(0.17061365) q[26];
cx q[39],q[37];
rx(0.69948873) q[39];
ry(0.98001884) q[37];
cx q[36],q[39];
rx(0.90339991) q[36];
ry(0.72907807) q[39];
cx q[27],q[32];
rx(0.52010113) q[27];
ry(0.27833567) q[32];
cx q[3],q[12];
rx(0.30661576) q[3];
ry(0.5611521) q[12];
cx q[10],q[5];
rx(0.011475312) q[10];
ry(0.17782061) q[5];
cx q[31],q[0];
rx(0.76294121) q[31];
ry(0.42116995) q[0];
cx q[31],q[0];
rx(0.63406554) q[31];
ry(0.87856653) q[0];
cx q[39],q[9];
rx(0.89763554) q[39];
ry(0.66113193) q[9];
cx q[17],q[25];
rx(0.39030458) q[17];
ry(0.97252422) q[25];
cx q[5],q[12];
rx(0.42105222) q[5];
ry(0.31128271) q[12];
cx q[29],q[35];
rx(0.3273179) q[29];
ry(0.042907473) q[35];
cx q[32],q[37];
rx(0.53177404) q[32];
ry(0.59129783) q[37];
cx q[33],q[0];
rx(0.11214227) q[33];
ry(0.78322086) q[0];
cx q[26],q[27];
rx(0.41653374) q[26];
ry(0.075252896) q[27];
cx q[17],q[8];
rx(0.014791593) q[17];
ry(0.73036285) q[8];
cx q[26],q[28];
rx(0.58985199) q[26];
ry(0.34063192) q[28];
cx q[10],q[8];
rx(0.93953859) q[10];
ry(0.29532824) q[8];
cx q[29],q[35];
rx(0.37716011) q[29];
ry(0.11034048) q[35];
cx q[14],q[22];
rx(0.012605015) q[14];
ry(0.95510493) q[22];
cx q[4],q[36];
rx(0.27125852) q[4];
ry(0.80368776) q[36];
cx q[6],q[11];
rx(0.52373262) q[6];
ry(0.53591032) q[11];
cx q[27],q[32];
rx(0.14366059) q[27];
ry(0.63774381) q[32];
cx q[19],q[11];
rx(0.10541829) q[19];
ry(0.84811757) q[11];
cx q[28],q[33];
rx(0.68566793) q[28];
ry(0.24230816) q[33];
cx q[29],q[36];
rx(0.96906497) q[29];
ry(0.50103925) q[36];
cx q[22],q[30];
rx(0.39519211) q[22];
ry(0.98556859) q[30];
cx q[3],q[6];
rx(0.29605604) q[3];
ry(0.90729737) q[6];
cx q[39],q[35];
rx(0.91894805) q[39];
ry(0.4945167) q[35];
cx q[8],q[10];
rx(0.19532596) q[8];
ry(0.10424606) q[10];
cx q[4],q[6];
rx(0.59452732) q[4];
ry(0.23498166) q[6];
cx q[12],q[21];
rx(0.73226162) q[12];
ry(0.45865643) q[21];
cx q[29],q[37];
rx(0.58912008) q[29];
ry(0.25699388) q[37];
cx q[11],q[14];
rx(0.32930713) q[11];
ry(0.88316208) q[14];
cx q[35],q[38];
rx(0.55573477) q[35];
ry(0.33861036) q[38];
cx q[36],q[38];
rx(0.41005479) q[36];
ry(0.32399323) q[38];
cx q[16],q[6];
rx(0.068566785) q[16];
ry(0.42120305) q[6];
cx q[17],q[25];
rx(0.25993731) q[17];
ry(0.35261496) q[25];
cx q[6],q[4];
rx(0.46286158) q[6];
ry(0.489947) q[4];
cx q[12],q[18];
rx(0.9181319) q[12];
ry(0.66240354) q[18];
cx q[37],q[28];
rx(0.86032736) q[37];
ry(0.38094223) q[28];
cx q[19],q[24];
rx(0.93558653) q[19];
ry(0.16886863) q[24];
cx q[29],q[34];
rx(0.10525738) q[29];
ry(0.163449) q[34];
cx q[31],q[37];
rx(0.80351247) q[31];
ry(0.44885387) q[37];
cx q[20],q[17];
rx(0.1628302) q[20];
ry(0.3791462) q[17];
cx q[32],q[25];
rx(0.89177402) q[32];
ry(0.088329712) q[25];
cx q[27],q[37];
rx(0.98836553) q[27];
ry(0.72010232) q[37];
cx q[18],q[24];
rx(0.50439151) q[18];
ry(0.32451951) q[24];
cx q[4],q[10];
rx(0.013219977) q[4];
ry(0.92456799) q[10];
cx q[32],q[2];
rx(0.025921224) q[32];
ry(0.90760079) q[2];
cx q[26],q[30];
rx(0.94822635) q[26];
ry(0.54785391) q[30];
cx q[11],q[21];
rx(0.77824087) q[11];
ry(0.85174716) q[21];
cx q[11],q[21];
rx(0.71998157) q[11];
ry(0.016662507) q[21];
cx q[4],q[6];
rx(0.31158903) q[4];
ry(0.59059783) q[6];
cx q[14],q[11];
rx(0.030483348) q[14];
ry(0.46203677) q[11];
cx q[19],q[21];
rx(0.29248472) q[19];
ry(0.95317194) q[21];
cx q[13],q[18];
rx(0.50513856) q[13];
ry(0.99952088) q[18];
cx q[13],q[15];
rx(0.95953508) q[13];
ry(0.7945989) q[15];
cx q[20],q[18];
rx(0.69527929) q[20];
ry(0.25779175) q[18];
cx q[0],q[33];
rx(0.60218238) q[0];
ry(0.020841237) q[33];
cx q[33],q[28];
rx(0.7174146) q[33];
ry(0.34319802) q[28];
cx q[14],q[21];
rx(0.52383152) q[14];
ry(0.54675674) q[21];
cx q[31],q[33];
rx(0.14569516) q[31];
ry(0.50824151) q[33];
cx q[34],q[38];
rx(0.20574686) q[34];
ry(0.57635802) q[38];
cx q[3],q[1];
rx(0.080081683) q[3];
ry(0.55093846) q[1];
cx q[1],q[3];
rx(0.083450333) q[1];
ry(0.54464022) q[3];
cx q[6],q[14];
rx(0.20063304) q[6];
ry(0.35334328) q[14];
cx q[9],q[15];
rx(0.45949394) q[9];
ry(0.086965929) q[15];
cx q[24],q[15];
rx(0.34814379) q[24];
ry(0.40635867) q[15];
cx q[13],q[15];
rx(0.80437404) q[13];
ry(0.8658984) q[15];
cx q[26],q[28];
rx(0.13033184) q[26];
ry(0.50627429) q[28];
cx q[17],q[25];
rx(0.31330894) q[17];
ry(0.75838524) q[25];
cx q[0],q[33];
rx(0.87200586) q[0];
ry(0.95777759) q[33];
cx q[39],q[5];
rx(0.78612902) q[39];
ry(0.96112233) q[5];
cx q[4],q[9];
rx(0.28572631) q[4];
ry(0.9810963) q[9];
cx q[34],q[29];
rx(0.60717469) q[34];
ry(0.97801158) q[29];
cx q[32],q[37];
rx(0.47690555) q[32];
ry(0.63132684) q[37];
cx q[21],q[17];
rx(0.035862193) q[21];
ry(0.2846686) q[17];
cx q[39],q[35];
rx(0.08039924) q[39];
ry(0.69511805) q[35];
cx q[33],q[35];
rx(0.29922826) q[33];
ry(0.39473759) q[35];
cx q[7],q[8];
rx(0.84606545) q[7];
ry(0.40669584) q[8];
cx q[37],q[32];
rx(0.019233656) q[37];
ry(0.73609183) q[32];
cx q[13],q[7];
rx(0.59472063) q[13];
ry(0.46081498) q[7];
cx q[1],q[5];
rx(0.67789495) q[1];
ry(0.10933853) q[5];
cx q[2],q[11];
rx(0.37367421) q[2];
ry(0.13309826) q[11];
cx q[32],q[25];
rx(0.06252357) q[32];
ry(0.77396506) q[25];
cx q[18],q[24];
rx(0.98347411) q[18];
ry(0.62403093) q[24];
cx q[15],q[20];
rx(0.83971765) q[15];
ry(0.63123635) q[20];
cx q[22],q[16];
rx(0.32875199) q[22];
ry(0.90758228) q[16];
cx q[22],q[23];
rx(0.55144102) q[22];
ry(0.0063310992) q[23];
cx q[9],q[15];
rx(0.09695451) q[9];
ry(0.98893678) q[15];
cx q[26],q[16];
rx(0.085226115) q[26];
ry(0.67949296) q[16];
cx q[24],q[25];
rx(0.12564494) q[24];
ry(0.50655512) q[25];
cx q[24],q[25];
rx(0.094395257) q[24];
ry(0.77767258) q[25];
cx q[17],q[19];
rx(0.4239344) q[17];
ry(0.78704317) q[19];
cx q[12],q[21];
rx(0.94290861) q[12];
ry(0.93185106) q[21];
cx q[23],q[28];
rx(0.075330445) q[23];
ry(0.58759772) q[28];
cx q[3],q[5];
rx(0.98619698) q[3];
ry(0.27344489) q[5];
cx q[31],q[35];
rx(0.61901066) q[31];
ry(0.11202105) q[35];
cx q[14],q[11];
rx(0.97481552) q[14];
ry(0.23107989) q[11];
cx q[16],q[26];
rx(0.93565172) q[16];
ry(0.60292778) q[26];
cx q[23],q[22];
rx(0.15211923) q[23];
ry(0.47543413) q[22];
cx q[2],q[3];
rx(0.32937633) q[2];
ry(0.23390757) q[3];
cx q[28],q[37];
rx(0.3726885) q[28];
ry(0.51379026) q[37];
cx q[14],q[11];
rx(0.87872059) q[14];
ry(0.4218308) q[11];
cx q[18],q[8];
rx(0.066920335) q[18];
ry(0.61290957) q[8];
cx q[31],q[33];
rx(0.86705788) q[31];
ry(0.97451963) q[33];
cx q[20],q[21];
rx(0.40550793) q[20];
ry(0.26744715) q[21];
cx q[31],q[0];
rx(0.49258962) q[31];
ry(0.70908285) q[0];
cx q[38],q[0];
rx(0.032586372) q[38];
ry(0.80958658) q[0];
cx q[15],q[21];
rx(0.98919486) q[15];
ry(0.078216496) q[21];
cx q[7],q[11];
rx(0.020157637) q[7];
ry(0.84417829) q[11];
cx q[37],q[0];
rx(0.15763891) q[37];
ry(0.99141896) q[0];
cx q[16],q[9];
rx(0.46199443) q[16];
ry(0.54358315) q[9];
cx q[18],q[8];
rx(0.031247367) q[18];
ry(0.23242939) q[8];
cx q[33],q[37];
rx(0.18848624) q[33];
ry(0.83363472) q[37];
cx q[17],q[20];
rx(0.30736213) q[17];
ry(0.86544931) q[20];
cx q[16],q[22];
rx(0.87457241) q[16];
ry(0.62744571) q[22];
cx q[39],q[9];
rx(0.1107389) q[39];
ry(0.022740809) q[9];
cx q[5],q[10];
rx(0.18769143) q[5];
ry(0.36134368) q[10];
cx q[25],q[22];
rx(0.28265682) q[25];
ry(0.23329364) q[22];
cx q[20],q[21];
rx(0.72639011) q[20];
ry(0.59248576) q[21];
cx q[5],q[10];
rx(0.48595417) q[5];
ry(0.49033075) q[10];
cx q[14],q[22];
rx(0.13028685) q[14];
ry(0.97917803) q[22];
cx q[30],q[0];
rx(0.29704704) q[30];
ry(0.5280351) q[0];
cx q[22],q[16];
rx(0.6114119) q[22];
ry(0.61246278) q[16];
cx q[38],q[8];
rx(0.19852315) q[38];
ry(0.63122557) q[8];
cx q[11],q[21];
rx(0.80773919) q[11];
ry(0.21796883) q[21];
cx q[10],q[8];
rx(0.079190453) q[10];
ry(0.93746818) q[8];
cx q[1],q[3];
rx(0.30704023) q[1];
ry(0.96856132) q[3];
cx q[38],q[36];
rx(0.96732186) q[38];
ry(0.23016897) q[36];
cx q[28],q[33];
rx(0.91709375) q[28];
ry(0.67114065) q[33];
cx q[19],q[21];
rx(0.28594216) q[19];
ry(0.34765943) q[21];
cx q[26],q[27];
rx(0.41259891) q[26];
ry(0.96590362) q[27];
cx q[18],q[20];
rx(0.15975292) q[18];
ry(0.32026585) q[20];
cx q[33],q[36];
rx(0.069957487) q[33];
ry(0.43156693) q[36];
cx q[19],q[27];
rx(0.45306011) q[19];
ry(0.52009403) q[27];
cx q[16],q[22];
rx(0.2516977) q[16];
ry(0.11522739) q[22];
cx q[23],q[28];
rx(0.36210239) q[23];
ry(0.78840876) q[28];
cx q[0],q[38];
rx(0.92126921) q[0];
ry(0.92105282) q[38];
cx q[34],q[39];
rx(0.817514) q[34];
ry(0.49427581) q[39];
cx q[27],q[33];
rx(0.5140419) q[27];
ry(0.5118769) q[33];
cx q[4],q[8];
rx(0.1480865) q[4];
ry(0.72254518) q[8];
cx q[32],q[37];
rx(0.78919891) q[32];
ry(0.57559191) q[37];
cx q[3],q[5];
rx(0.64660733) q[3];
ry(0.66963304) q[5];