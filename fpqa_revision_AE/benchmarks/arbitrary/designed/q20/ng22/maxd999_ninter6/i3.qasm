OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[15];
rx(0.64315354) q[6];
ry(0.64262106) q[15];
cx q[3],q[14];
rx(0.22432319) q[3];
ry(0.17354584) q[14];
cx q[19],q[14];
rx(0.84482541) q[19];
ry(0.60282876) q[14];
cx q[0],q[2];
rx(0.42714761) q[0];
ry(0.77014391) q[2];
cx q[13],q[5];
rx(0.9515143) q[13];
ry(0.6482075) q[5];
cx q[13],q[7];
rx(0.72811307) q[13];
ry(0.1244792) q[7];
cx q[0],q[15];
rx(0.17773753) q[0];
ry(0.39488911) q[15];
cx q[3],q[11];
rx(0.77026327) q[3];
ry(0.052706911) q[11];
cx q[8],q[4];
rx(0.75832904) q[8];
ry(0.96940009) q[4];
cx q[19],q[10];
rx(0.94009706) q[19];
ry(0.096372606) q[10];
cx q[18],q[6];
rx(0.30981046) q[18];
ry(0.74131361) q[6];
cx q[19],q[10];
rx(0.16910973) q[19];
ry(0.50384873) q[10];
cx q[1],q[3];
rx(0.60626041) q[1];
ry(0.46217613) q[3];
cx q[0],q[6];
rx(0.45789892) q[0];
ry(0.98158926) q[6];
cx q[14],q[3];
rx(0.56942145) q[14];
ry(0.28990719) q[3];
cx q[5],q[7];
rx(0.73791471) q[5];
ry(0.48813288) q[7];
cx q[0],q[4];
rx(0.034961125) q[0];
ry(0.79839309) q[4];
cx q[11],q[18];
rx(0.41039301) q[11];
ry(0.9658384) q[18];
cx q[18],q[16];
rx(0.73481516) q[18];
ry(0.10770259) q[16];
cx q[10],q[19];
rx(0.37024125) q[10];
ry(0.11401526) q[19];
cx q[15],q[19];
rx(0.78596323) q[15];
ry(0.7964317) q[19];
cx q[3],q[11];
rx(0.04887919) q[3];
ry(0.28927267) q[11];
cx q[6],q[0];
rx(0.046326244) q[6];
ry(0.64003299) q[0];
cx q[2],q[12];
rx(0.9141007) q[2];
ry(0.19051719) q[12];
cx q[2],q[12];
rx(0.48517961) q[2];
ry(0.59052063) q[12];
cx q[16],q[5];
rx(0.13985911) q[16];
ry(0.25922118) q[5];
cx q[5],q[13];
rx(0.32139551) q[5];
ry(0.33529479) q[13];
cx q[11],q[7];
rx(0.57863177) q[11];
ry(0.9772131) q[7];
cx q[4],q[18];
rx(0.58761662) q[4];
ry(0.15418631) q[18];
cx q[7],q[17];
rx(0.46059157) q[7];
ry(0.59997569) q[17];
cx q[5],q[13];
rx(0.57556641) q[5];
ry(0.82283863) q[13];
cx q[17],q[10];
rx(0.26336562) q[17];
ry(0.81699686) q[10];
cx q[18],q[17];
rx(0.063575943) q[18];
ry(0.97415777) q[17];
cx q[8],q[19];
rx(0.94203315) q[8];
ry(0.3984192) q[19];
cx q[10],q[14];
rx(0.68632783) q[10];
ry(0.46510559) q[14];
cx q[9],q[2];
rx(0.33435795) q[9];
ry(0.89678104) q[2];
cx q[6],q[18];
rx(0.67499775) q[6];
ry(0.3886442) q[18];
cx q[5],q[7];
rx(0.51149771) q[5];
ry(0.26119458) q[7];
cx q[13],q[12];
rx(0.3469503) q[13];
ry(0.67646638) q[12];
cx q[9],q[3];
rx(0.47759005) q[9];
ry(0.80439924) q[3];
cx q[13],q[10];
rx(0.26331356) q[13];
ry(0.92377223) q[10];
cx q[12],q[19];
rx(0.33952536) q[12];
ry(0.86879903) q[19];
cx q[2],q[9];
rx(0.57223231) q[2];
ry(0.16626242) q[9];
cx q[12],q[15];
rx(0.26926026) q[12];
ry(0.13233553) q[15];
cx q[1],q[2];
rx(0.62557349) q[1];
ry(0.24323286) q[2];
cx q[14],q[3];
rx(0.83728224) q[14];
ry(0.6649495) q[3];
cx q[14],q[13];
rx(0.068446548) q[14];
ry(0.52523174) q[13];
cx q[1],q[10];
rx(0.63768638) q[1];
ry(0.86315235) q[10];
cx q[19],q[12];
rx(0.30825347) q[19];
ry(0.41508963) q[12];
cx q[15],q[6];
rx(0.43216707) q[15];
ry(0.70946876) q[6];
cx q[15],q[0];
rx(0.88717483) q[15];
ry(0.69800592) q[0];
cx q[19],q[8];
rx(0.46315293) q[19];
ry(0.43333999) q[8];
cx q[1],q[10];
rx(0.50150894) q[1];
ry(0.88056583) q[10];
cx q[3],q[4];
rx(0.81252343) q[3];
ry(0.64151398) q[4];
cx q[9],q[2];
rx(0.99480549) q[9];
ry(0.05525554) q[2];
cx q[17],q[14];
rx(0.46890719) q[17];
ry(0.17272075) q[14];
cx q[1],q[3];
rx(0.8111833) q[1];
ry(0.29723521) q[3];
cx q[3],q[11];
rx(0.093258584) q[3];
ry(0.30809972) q[11];
cx q[18],q[11];
rx(0.62048266) q[18];
ry(0.69202538) q[11];
cx q[18],q[11];
rx(0.18200987) q[18];
ry(0.077606476) q[11];
cx q[7],q[11];
rx(0.24361937) q[7];
ry(0.2602457) q[11];
cx q[9],q[0];
rx(0.9989326) q[9];
ry(0.90637443) q[0];
cx q[1],q[10];
rx(0.5405396) q[1];
ry(0.55604465) q[10];
cx q[16],q[1];
rx(0.22943268) q[16];
ry(0.41279679) q[1];
cx q[0],q[1];
rx(0.47001319) q[0];
ry(0.045096504) q[1];
cx q[5],q[16];
rx(0.68980346) q[5];
ry(0.12302772) q[16];
cx q[5],q[19];
rx(0.18625002) q[5];
ry(0.91868053) q[19];
cx q[18],q[12];
rx(0.5514642) q[18];
ry(0.72885693) q[12];
cx q[11],q[10];
rx(0.58352907) q[11];
ry(0.75922191) q[10];
cx q[7],q[11];
rx(0.29579409) q[7];
ry(0.82367772) q[11];
cx q[15],q[12];
rx(0.23314565) q[15];
ry(0.62310118) q[12];
cx q[11],q[3];
rx(0.73503062) q[11];
ry(0.87226124) q[3];
cx q[9],q[3];
rx(0.15157655) q[9];
ry(0.9676259) q[3];
cx q[16],q[18];
rx(0.79504003) q[16];
ry(0.86978608) q[18];
cx q[14],q[3];
rx(0.89741185) q[14];
ry(0.25329091) q[3];
cx q[10],q[12];
rx(0.74715322) q[10];
ry(0.82082884) q[12];
cx q[9],q[10];
rx(0.96650683) q[9];
ry(0.0074592273) q[10];
cx q[19],q[12];
rx(0.43852724) q[19];
ry(0.5531067) q[12];
cx q[6],q[0];
rx(0.39543883) q[6];
ry(0.74886576) q[0];
cx q[13],q[14];
rx(0.14978019) q[13];
ry(0.7586896) q[14];
cx q[18],q[16];
rx(0.46144962) q[18];
ry(0.53461041) q[16];
cx q[16],q[14];
rx(0.35644331) q[16];
ry(0.51493503) q[14];
cx q[7],q[10];
rx(0.14106404) q[7];
ry(0.37497769) q[10];
cx q[13],q[12];
rx(0.27683285) q[13];
ry(0.36677822) q[12];
cx q[4],q[7];
rx(0.0031951971) q[4];
ry(0.87292641) q[7];
cx q[12],q[10];
rx(0.95892916) q[12];
ry(0.34952783) q[10];
cx q[13],q[7];
rx(0.57598141) q[13];
ry(0.45821935) q[7];
cx q[13],q[14];
rx(0.0056166928) q[13];
ry(0.90563045) q[14];
cx q[9],q[6];
rx(0.63247467) q[9];
ry(0.53218417) q[6];
cx q[2],q[9];
rx(0.59087316) q[2];
ry(0.65793041) q[9];
cx q[11],q[9];
rx(0.45955171) q[11];
ry(0.36118999) q[9];
cx q[18],q[11];
rx(0.81510546) q[18];
ry(0.46821413) q[11];
cx q[6],q[0];
rx(0.90973756) q[6];
ry(0.6762461) q[0];
cx q[6],q[0];
rx(0.8561149) q[6];
ry(0.784259) q[0];
cx q[5],q[19];
rx(0.62284648) q[5];
ry(0.7747677) q[19];
cx q[4],q[8];
rx(0.42739387) q[4];
ry(0.72945921) q[8];
cx q[1],q[2];
rx(0.94680774) q[1];
ry(0.8488876) q[2];
cx q[3],q[1];
rx(0.44206177) q[3];
ry(0.68173547) q[1];
cx q[2],q[6];
rx(0.86312765) q[2];
ry(0.39834005) q[6];
cx q[6],q[15];
rx(0.11755822) q[6];
ry(0.099463706) q[15];
cx q[18],q[12];
rx(0.86853877) q[18];
ry(0.071935639) q[12];
cx q[2],q[14];
rx(0.57919429) q[2];
ry(0.069294711) q[14];
cx q[16],q[1];
rx(0.59165508) q[16];
ry(0.064256024) q[1];
cx q[18],q[4];
rx(0.31946115) q[18];
ry(0.44232484) q[4];
cx q[6],q[9];
rx(0.95878848) q[6];
ry(0.33697653) q[9];
cx q[17],q[18];
rx(0.47618249) q[17];
ry(0.12607819) q[18];
cx q[7],q[5];
rx(0.22681831) q[7];
ry(0.77053437) q[5];
cx q[5],q[8];
rx(0.70108204) q[5];
ry(0.70705008) q[8];
cx q[0],q[2];
rx(0.96216967) q[0];
ry(0.92472962) q[2];
cx q[18],q[11];
rx(0.38868308) q[18];
ry(0.41573171) q[11];
cx q[0],q[3];
rx(0.023228308) q[0];
ry(0.37923932) q[3];
cx q[16],q[18];
rx(0.94698407) q[16];
ry(0.10673262) q[18];
cx q[13],q[10];
rx(0.27030482) q[13];
ry(0.11010614) q[10];
cx q[12],q[13];
rx(0.17123575) q[12];
ry(0.76014524) q[13];
cx q[14],q[17];
rx(0.82883119) q[14];
ry(0.19302261) q[17];
cx q[7],q[17];
rx(0.32858134) q[7];
ry(0.098413132) q[17];
cx q[4],q[8];
rx(0.1584099) q[4];
ry(0.59865783) q[8];
cx q[4],q[17];
rx(0.2966168) q[4];
ry(0.64454043) q[17];
cx q[12],q[15];
rx(0.21121154) q[12];
ry(0.52311719) q[15];
cx q[16],q[13];
rx(0.72520927) q[16];
ry(0.28921155) q[13];
cx q[5],q[19];
rx(0.53014385) q[5];
ry(0.92088662) q[19];
cx q[7],q[5];
rx(0.65271254) q[7];
ry(0.61953267) q[5];
cx q[7],q[5];
rx(0.14128163) q[7];
ry(0.25689301) q[5];
cx q[10],q[7];
rx(0.88917194) q[10];
ry(0.2889761) q[7];
cx q[12],q[10];
rx(0.45980338) q[12];
ry(0.93464211) q[10];
cx q[4],q[3];
rx(0.47996075) q[4];
ry(0.81172286) q[3];
cx q[1],q[11];
rx(0.57428678) q[1];
ry(0.091941074) q[11];
cx q[13],q[5];
rx(0.076311678) q[13];
ry(0.60892295) q[5];
cx q[6],q[18];
rx(0.83399465) q[6];
ry(0.081851842) q[18];
cx q[15],q[0];
rx(0.19047762) q[15];
ry(0.0047226913) q[0];
cx q[2],q[12];
rx(0.23071625) q[2];
ry(0.5728054) q[12];
cx q[11],q[1];
rx(0.063240067) q[11];
ry(0.81886884) q[1];
cx q[16],q[7];
rx(0.99631918) q[16];
ry(0.077345305) q[7];
cx q[13],q[10];
rx(0.68530563) q[13];
ry(0.18720165) q[10];
cx q[16],q[1];
rx(0.65238692) q[16];
ry(0.27811083) q[1];
cx q[3],q[9];
rx(0.97630391) q[3];
ry(0.046796023) q[9];
cx q[1],q[3];
rx(0.57227118) q[1];
ry(0.67932438) q[3];
cx q[1],q[16];
rx(0.72720945) q[1];
ry(0.37694436) q[16];
cx q[9],q[3];
rx(0.67632918) q[9];
ry(0.68500389) q[3];
cx q[17],q[10];
rx(0.24463435) q[17];
ry(0.33923513) q[10];
cx q[6],q[7];
rx(0.37306987) q[6];
ry(0.45822785) q[7];
cx q[17],q[18];
rx(0.0068670413) q[17];
ry(0.18897246) q[18];
cx q[6],q[18];
rx(0.7132027) q[6];
ry(0.98609266) q[18];
cx q[17],q[14];
rx(0.051663703) q[17];
ry(0.19773241) q[14];
cx q[13],q[14];
rx(0.60338232) q[13];
ry(0.78870185) q[14];
cx q[16],q[14];
rx(0.62550234) q[16];
ry(0.19478866) q[14];
cx q[0],q[1];
rx(0.75411599) q[0];
ry(0.81819963) q[1];
cx q[8],q[13];
rx(0.97548089) q[8];
ry(0.14082107) q[13];
cx q[3],q[11];
rx(0.23550419) q[3];
ry(0.58278574) q[11];
cx q[4],q[8];
rx(0.029632996) q[4];
ry(0.04432394) q[8];
cx q[4],q[0];
rx(0.2089782) q[4];
ry(0.93070831) q[0];
cx q[7],q[11];
rx(0.17584211) q[7];
ry(0.10746832) q[11];
cx q[11],q[9];
rx(0.70061366) q[11];
ry(0.73755715) q[9];
cx q[19],q[8];
rx(0.65994645) q[19];
ry(0.22788441) q[8];
cx q[15],q[0];
rx(0.33396618) q[15];
ry(0.72985032) q[0];
cx q[5],q[6];
rx(0.27265645) q[5];
ry(0.64813046) q[6];
cx q[19],q[8];
rx(0.1210231) q[19];
ry(0.29964654) q[8];
cx q[15],q[14];
rx(0.78423506) q[15];
ry(0.22373554) q[14];
cx q[9],q[0];
rx(0.64897532) q[9];
ry(0.073560332) q[0];
cx q[7],q[4];
rx(0.43255309) q[7];
ry(0.079219857) q[4];
cx q[2],q[14];
rx(0.60497974) q[2];
ry(0.94149635) q[14];
cx q[7],q[4];
rx(0.3594382) q[7];
ry(0.1385209) q[4];
cx q[13],q[5];
rx(0.032602238) q[13];
ry(0.12100037) q[5];
cx q[4],q[17];
rx(0.76067282) q[4];
ry(0.2139845) q[17];
cx q[8],q[15];
rx(0.23805973) q[8];
ry(0.36028001) q[15];
cx q[1],q[11];
rx(0.45897855) q[1];
ry(0.50253318) q[11];
cx q[19],q[14];
rx(0.67168092) q[19];
ry(0.30519291) q[14];
cx q[3],q[0];
rx(0.018880754) q[3];
ry(0.58457511) q[0];
cx q[14],q[10];
rx(0.16223605) q[14];
ry(0.06332684) q[10];
cx q[3],q[14];
rx(0.96889897) q[3];
ry(0.87904612) q[14];
cx q[8],q[16];
rx(0.58269635) q[8];
ry(0.96726008) q[16];
cx q[10],q[12];
rx(0.15497868) q[10];
ry(0.1737206) q[12];
cx q[11],q[1];
rx(0.19769777) q[11];
ry(0.73975776) q[1];
cx q[17],q[7];
rx(0.57464003) q[17];
ry(0.46968177) q[7];
cx q[5],q[6];
rx(0.93052835) q[5];
ry(0.56831738) q[6];
cx q[5],q[16];
rx(0.63240634) q[5];
ry(0.7592326) q[16];
cx q[8],q[16];
rx(0.63725976) q[8];
ry(0.8750825) q[16];
cx q[12],q[17];
rx(0.89239902) q[12];
ry(0.18596434) q[17];
cx q[2],q[1];
rx(0.51328177) q[2];
ry(0.72783091) q[1];
cx q[15],q[0];
rx(0.3244786) q[15];
ry(0.14051763) q[0];
cx q[14],q[2];
rx(0.13427243) q[14];
ry(0.58159219) q[2];
cx q[5],q[7];
rx(0.87885534) q[5];
ry(0.20529091) q[7];
cx q[15],q[12];
rx(0.2874716) q[15];
ry(0.55936923) q[12];
cx q[16],q[5];
rx(0.85121004) q[16];
ry(0.035679572) q[5];
cx q[8],q[16];
rx(0.9413705) q[8];
ry(0.37819868) q[16];
cx q[3],q[1];
rx(0.037570105) q[3];
ry(0.72430207) q[1];
cx q[19],q[8];
rx(0.91715303) q[19];
ry(0.4988827) q[8];
cx q[1],q[0];
rx(0.74591523) q[1];
ry(0.1032683) q[0];
cx q[0],q[4];
rx(0.26659026) q[0];
ry(0.15158195) q[4];
cx q[17],q[10];
rx(0.99957357) q[17];
ry(0.66652296) q[10];
cx q[8],q[16];
rx(0.57760414) q[8];
ry(0.017270723) q[16];
cx q[0],q[2];
rx(0.10002436) q[0];
ry(0.056883857) q[2];
cx q[11],q[9];
rx(0.7187666) q[11];
ry(0.89708744) q[9];
cx q[14],q[15];
rx(0.83127737) q[14];
ry(0.13238806) q[15];
cx q[4],q[8];
rx(0.60625142) q[4];
ry(0.41415924) q[8];
cx q[14],q[16];
rx(0.42783095) q[14];
ry(0.45536806) q[16];
cx q[2],q[3];
rx(0.95082141) q[2];
ry(0.94880149) q[3];
cx q[6],q[5];
rx(0.52241786) q[6];
ry(0.80944398) q[5];
cx q[6],q[0];
rx(0.60785934) q[6];
ry(0.97599271) q[0];
cx q[10],q[17];
rx(0.27593299) q[10];
ry(0.65247704) q[17];
cx q[3],q[0];
rx(0.11110415) q[3];
ry(0.7306078) q[0];
cx q[2],q[12];
rx(0.63321211) q[2];
ry(0.070173724) q[12];
cx q[7],q[5];
rx(0.73047695) q[7];
ry(0.1145209) q[5];
cx q[8],q[15];
rx(0.14538091) q[8];
ry(0.76063191) q[15];
cx q[12],q[15];
rx(0.0094121002) q[12];
ry(0.66847962) q[15];
cx q[15],q[19];
rx(0.5748064) q[15];
ry(0.4835022) q[19];
cx q[13],q[16];
rx(0.050619843) q[13];
ry(0.43676861) q[16];
cx q[15],q[12];
rx(0.40013477) q[15];
ry(0.20639838) q[12];
cx q[14],q[19];
rx(0.14916876) q[14];
ry(0.50311608) q[19];
cx q[8],q[16];
rx(0.35009733) q[8];
ry(0.32488579) q[16];
cx q[15],q[19];
rx(0.37055777) q[15];
ry(0.56771834) q[19];
cx q[17],q[10];
rx(0.69685674) q[17];
ry(0.61590655) q[10];
cx q[16],q[7];
rx(0.57576305) q[16];
ry(0.99766203) q[7];
cx q[10],q[13];
rx(0.15059339) q[10];
ry(0.49533386) q[13];
cx q[7],q[4];
rx(0.55790897) q[7];
ry(0.30095652) q[4];
cx q[7],q[11];
rx(0.30895916) q[7];
ry(0.75459646) q[11];
cx q[13],q[7];
rx(0.86692642) q[13];
ry(0.75518969) q[7];
cx q[19],q[8];
rx(0.59738376) q[19];
ry(0.027970181) q[8];
cx q[11],q[0];
rx(0.8558749) q[11];
ry(0.90068362) q[0];
cx q[19],q[15];
rx(0.38874384) q[19];
ry(0.61761206) q[15];