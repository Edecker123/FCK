OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[32];
rx(0.55184545) q[27];
ry(0.51321011) q[32];
cx q[4],q[6];
rx(0.9553333) q[4];
ry(0.67381071) q[6];
cx q[9],q[11];
rx(0.44849291) q[9];
ry(0.071086128) q[11];
cx q[19],q[21];
rx(0.84114066) q[19];
ry(0.0043609994) q[21];
cx q[28],q[24];
rx(0.17028903) q[28];
ry(0.36191957) q[24];
cx q[34],q[35];
rx(0.16168054) q[34];
ry(0.19819309) q[35];
cx q[3],q[4];
rx(0.7936736) q[3];
ry(0.15994057) q[4];
cx q[2],q[3];
rx(0.017130067) q[2];
ry(0.56095786) q[3];
cx q[23],q[25];
rx(0.0046118278) q[23];
ry(0.58259911) q[25];
cx q[11],q[16];
rx(0.11894135) q[11];
ry(0.617858) q[16];
cx q[13],q[11];
rx(0.46996717) q[13];
ry(0.60380552) q[11];
cx q[29],q[28];
rx(0.58624377) q[29];
ry(0.2905723) q[28];
cx q[15],q[17];
rx(0.58941703) q[15];
ry(0.77983715) q[17];
cx q[4],q[0];
rx(0.21411552) q[4];
ry(0.67778901) q[0];
cx q[4],q[7];
rx(0.62957575) q[4];
ry(0.37641024) q[7];
cx q[32],q[35];
rx(0.31117083) q[32];
ry(0.17880361) q[35];
cx q[8],q[9];
rx(0.85581236) q[8];
ry(0.8115458) q[9];
cx q[24],q[21];
rx(0.30196388) q[24];
ry(0.16916069) q[21];
cx q[9],q[5];
rx(0.041085453) q[9];
ry(0.43918342) q[5];
cx q[11],q[15];
rx(0.81594197) q[11];
ry(0.97818522) q[15];
cx q[13],q[8];
rx(0.94345399) q[13];
ry(0.66436194) q[8];
cx q[8],q[9];
rx(0.53614379) q[8];
ry(0.38090596) q[9];
cx q[15],q[16];
rx(0.89285311) q[15];
ry(0.82560611) q[16];
cx q[30],q[35];
rx(0.13512313) q[30];
ry(0.49699329) q[35];
cx q[36],q[38];
rx(0.34793715) q[36];
ry(0.92526444) q[38];
cx q[33],q[36];
rx(0.96969662) q[33];
ry(0.078526995) q[36];
cx q[12],q[13];
rx(0.97697187) q[12];
ry(0.22187808) q[13];
cx q[17],q[19];
rx(0.90140067) q[17];
ry(0.48626686) q[19];
cx q[10],q[12];
rx(0.30205279) q[10];
ry(0.6647026) q[12];
cx q[6],q[7];
rx(0.23524492) q[6];
ry(0.94006364) q[7];
cx q[27],q[29];
rx(0.55289732) q[27];
ry(0.90787518) q[29];
cx q[0],q[1];
rx(0.96899667) q[0];
ry(0.75583621) q[1];
cx q[6],q[10];
rx(0.73736356) q[6];
ry(0.038400034) q[10];
cx q[13],q[8];
rx(0.84973372) q[13];
ry(0.5792628) q[8];
cx q[6],q[7];
rx(0.016855482) q[6];
ry(0.42581208) q[7];
cx q[9],q[14];
rx(0.4335955) q[9];
ry(0.2038136) q[14];
cx q[11],q[13];
rx(0.64582521) q[11];
ry(0.62640529) q[13];
cx q[9],q[14];
rx(0.034443942) q[9];
ry(0.17178061) q[14];
cx q[12],q[13];
rx(0.063127461) q[12];
ry(0.48567099) q[13];
cx q[13],q[14];
rx(0.24812298) q[13];
ry(0.66429991) q[14];
cx q[32],q[37];
rx(0.98192466) q[32];
ry(0.69221329) q[37];
cx q[13],q[17];
rx(0.90083088) q[13];
ry(0.49848541) q[17];
cx q[20],q[24];
rx(0.82363991) q[20];
ry(0.49928816) q[24];
cx q[39],q[4];
rx(0.30207588) q[39];
ry(0.32130293) q[4];
cx q[28],q[29];
rx(0.18275509) q[28];
ry(0.86956997) q[29];
cx q[6],q[7];
rx(0.98314081) q[6];
ry(0.94908686) q[7];
cx q[24],q[29];
rx(0.50825902) q[24];
ry(0.69809933) q[29];
cx q[35],q[37];
rx(0.45904463) q[35];
ry(0.93928487) q[37];
cx q[1],q[0];
rx(0.20265524) q[1];
ry(0.43843006) q[0];
cx q[8],q[12];
rx(0.91219068) q[8];
ry(0.48728671) q[12];
cx q[26],q[27];
rx(0.50641347) q[26];
ry(0.72043642) q[27];
cx q[36],q[1];
rx(0.40105527) q[36];
ry(0.75242096) q[1];
cx q[3],q[4];
rx(0.033065045) q[3];
ry(0.0091593171) q[4];
cx q[1],q[2];
rx(0.67391204) q[1];
ry(0.44537225) q[2];
cx q[1],q[5];
rx(0.31211313) q[1];
ry(0.38116525) q[5];
cx q[14],q[15];
rx(0.68421865) q[14];
ry(0.95814432) q[15];
cx q[15],q[16];
rx(0.74786626) q[15];
ry(0.82545845) q[16];
cx q[30],q[33];
rx(0.39133733) q[30];
ry(0.95186573) q[33];
cx q[12],q[15];
rx(0.2571735) q[12];
ry(0.45773437) q[15];
cx q[20],q[22];
rx(0.78649752) q[20];
ry(0.95183301) q[22];
cx q[29],q[24];
rx(0.98037559) q[29];
ry(0.22302726) q[24];
cx q[22],q[23];
rx(0.28177375) q[22];
ry(0.52040233) q[23];
cx q[4],q[8];
rx(0.2986954) q[4];
ry(0.36022547) q[8];
cx q[2],q[3];
rx(0.14687623) q[2];
ry(0.40273712) q[3];
cx q[10],q[14];
rx(0.083300294) q[10];
ry(0.48019796) q[14];
cx q[34],q[35];
rx(0.99954658) q[34];
ry(0.11237685) q[35];
cx q[20],q[22];
rx(0.58444074) q[20];
ry(0.94462087) q[22];
cx q[7],q[3];
rx(0.63400963) q[7];
ry(0.8525146) q[3];
cx q[34],q[38];
rx(0.17516177) q[34];
ry(0.30332544) q[38];
cx q[16],q[17];
rx(0.19950904) q[16];
ry(0.16756121) q[17];
cx q[34],q[35];
rx(0.60553574) q[34];
ry(0.039406756) q[35];
cx q[12],q[13];
rx(0.25810655) q[12];
ry(0.89691342) q[13];
cx q[21],q[25];
rx(0.84212805) q[21];
ry(0.41903851) q[25];
cx q[11],q[6];
rx(0.63087174) q[11];
ry(0.49357382) q[6];
cx q[19],q[21];
rx(0.51098609) q[19];
ry(0.96774158) q[21];
cx q[17],q[19];
rx(0.96564104) q[17];
ry(0.86398238) q[19];
cx q[25],q[28];
rx(0.052824277) q[25];
ry(0.52969055) q[28];
cx q[31],q[33];
rx(0.88812332) q[31];
ry(0.26653586) q[33];
cx q[7],q[3];
rx(0.13378794) q[7];
ry(0.74124282) q[3];
cx q[28],q[25];
rx(0.068775869) q[28];
ry(0.66562923) q[25];
cx q[39],q[4];
rx(0.74191088) q[39];
ry(0.95406951) q[4];
cx q[25],q[20];
rx(0.71612502) q[25];
ry(0.87190965) q[20];
cx q[22],q[21];
rx(0.7035647) q[22];
ry(0.358233) q[21];
cx q[25],q[29];
rx(0.96555987) q[25];
ry(0.56339271) q[29];
cx q[32],q[37];
rx(0.36373359) q[32];
ry(0.284488) q[37];
cx q[31],q[32];
rx(0.38584776) q[31];
ry(0.30456228) q[32];
cx q[6],q[11];
rx(0.6214559) q[6];
ry(0.011961264) q[11];
cx q[29],q[24];
rx(0.4500423) q[29];
ry(0.87391123) q[24];
cx q[10],q[14];
rx(0.35717354) q[10];
ry(0.80192135) q[14];
cx q[0],q[1];
rx(0.32858039) q[0];
ry(0.24732322) q[1];
cx q[21],q[24];
rx(0.65954605) q[21];
ry(0.8159662) q[24];
cx q[30],q[32];
rx(0.79192008) q[30];
ry(0.5821009) q[32];
cx q[29],q[33];
rx(0.22020208) q[29];
ry(0.50683686) q[33];
cx q[31],q[32];
rx(0.95031423) q[31];
ry(0.23097019) q[32];
cx q[8],q[12];
rx(0.63042578) q[8];
ry(0.76723503) q[12];
cx q[33],q[28];
rx(0.93616734) q[33];
ry(0.21341817) q[28];
cx q[18],q[20];
rx(0.079447031) q[18];
ry(0.27578754) q[20];
cx q[0],q[2];
rx(0.93485163) q[0];
ry(0.1986434) q[2];
cx q[19],q[21];
rx(0.80415897) q[19];
ry(0.75366532) q[21];
cx q[7],q[12];
rx(0.68323578) q[7];
ry(0.74163014) q[12];
cx q[2],q[7];
rx(0.36178225) q[2];
ry(0.14990547) q[7];
cx q[17],q[20];
rx(0.58327877) q[17];
ry(0.00081737283) q[20];
cx q[9],q[8];
rx(0.48861989) q[9];
ry(0.12307566) q[8];
cx q[31],q[33];
rx(0.73950585) q[31];
ry(0.57187254) q[33];
cx q[33],q[34];
rx(0.70280863) q[33];
ry(0.99357107) q[34];
cx q[10],q[14];
rx(0.19450449) q[10];
ry(0.48868816) q[14];
cx q[36],q[0];
rx(0.35534339) q[36];
ry(0.73655759) q[0];
cx q[36],q[38];
rx(0.58345049) q[36];
ry(0.027560977) q[38];
cx q[1],q[2];
rx(0.36409387) q[1];
ry(0.24353099) q[2];
cx q[22],q[24];
rx(0.41863924) q[22];
ry(0.26259397) q[24];
cx q[21],q[22];
rx(0.19992889) q[21];
ry(0.48411833) q[22];
cx q[1],q[37];
rx(0.11915919) q[1];
ry(0.10517484) q[37];
cx q[27],q[29];
rx(0.74576386) q[27];
ry(0.97088731) q[29];
cx q[39],q[0];
rx(0.072058324) q[39];
ry(0.6250287) q[0];
cx q[26],q[28];
rx(0.59498945) q[26];
ry(0.21204165) q[28];
cx q[5],q[9];
rx(0.41530538) q[5];
ry(0.16780191) q[9];
cx q[19],q[21];
rx(0.2324764) q[19];
ry(0.67083401) q[21];
cx q[15],q[10];
rx(0.010280581) q[15];
ry(0.099250778) q[10];
cx q[11],q[15];
rx(0.82457858) q[11];
ry(0.4080788) q[15];
cx q[39],q[0];
rx(0.70074118) q[39];
ry(0.55524466) q[0];
cx q[31],q[33];
rx(0.70704952) q[31];
ry(0.13937987) q[33];
cx q[38],q[34];
rx(0.49205024) q[38];
ry(0.5164235) q[34];
cx q[29],q[33];
rx(0.72940317) q[29];
ry(0.83202131) q[33];
cx q[18],q[22];
rx(0.1096293) q[18];
ry(0.86322891) q[22];
cx q[25],q[26];
rx(0.97725961) q[25];
ry(0.6457602) q[26];
cx q[16],q[18];
rx(0.51857343) q[16];
ry(0.92046002) q[18];
cx q[21],q[24];
rx(0.85999812) q[21];
ry(0.32571281) q[24];
cx q[28],q[23];
rx(0.092115124) q[28];
ry(0.83910016) q[23];
cx q[22],q[26];
rx(0.76756625) q[22];
ry(0.281185) q[26];
cx q[39],q[3];
rx(0.3502066) q[39];
ry(0.1649005) q[3];
cx q[24],q[25];
rx(0.481841) q[24];
ry(0.55578454) q[25];
cx q[5],q[8];
rx(0.35337525) q[5];
ry(0.5086186) q[8];
cx q[17],q[19];
rx(0.64618406) q[17];
ry(0.57721793) q[19];
cx q[33],q[28];
rx(0.09945882) q[33];
ry(0.86655842) q[28];
cx q[7],q[5];
rx(0.45268112) q[7];
ry(0.050286479) q[5];
cx q[39],q[0];
rx(0.98823149) q[39];
ry(0.81794438) q[0];
cx q[26],q[27];
rx(0.92191296) q[26];
ry(0.33169528) q[27];
cx q[10],q[14];
rx(0.19222005) q[10];
ry(0.45136555) q[14];
cx q[9],q[10];
rx(0.17211008) q[9];
ry(0.41800449) q[10];
cx q[5],q[10];
rx(0.36429383) q[5];
ry(0.50480267) q[10];
cx q[19],q[22];
rx(0.22636062) q[19];
ry(0.51849191) q[22];
cx q[34],q[35];
rx(0.44041849) q[34];
ry(0.16478805) q[35];
cx q[27],q[32];
rx(0.71043073) q[27];
ry(0.28945386) q[32];
cx q[2],q[3];
rx(0.97352254) q[2];
ry(0.99805055) q[3];
cx q[24],q[28];
rx(0.88139842) q[24];
ry(0.20407759) q[28];
cx q[37],q[0];
rx(0.92186308) q[37];
ry(0.20398022) q[0];
cx q[33],q[31];
rx(0.36946875) q[33];
ry(0.38514635) q[31];
cx q[8],q[9];
rx(0.46188875) q[8];
ry(0.81688384) q[9];
cx q[17],q[21];
rx(0.22865091) q[17];
ry(0.2875981) q[21];
cx q[32],q[33];
rx(0.23116227) q[32];
ry(0.60694256) q[33];
cx q[29],q[31];
rx(0.046732845) q[29];
ry(0.72991862) q[31];
cx q[4],q[7];
rx(0.41732512) q[4];
ry(0.38001656) q[7];
cx q[35],q[0];
rx(0.56899825) q[35];
ry(0.80973252) q[0];
cx q[9],q[13];
rx(0.18830217) q[9];
ry(0.096735018) q[13];
cx q[33],q[34];
rx(0.89467921) q[33];
ry(0.43791735) q[34];
cx q[18],q[22];
rx(0.99956567) q[18];
ry(0.27436853) q[22];
cx q[11],q[16];
rx(0.064144419) q[11];
ry(0.025620992) q[16];
cx q[25],q[30];
rx(0.20930978) q[25];
ry(0.78539693) q[30];
cx q[30],q[32];
rx(0.52431078) q[30];
ry(0.97390882) q[32];
cx q[3],q[7];
rx(0.54614542) q[3];
ry(0.88643851) q[7];
cx q[38],q[37];
rx(0.44154802) q[38];
ry(0.73232471) q[37];
cx q[15],q[16];
rx(0.079114395) q[15];
ry(0.20857804) q[16];
cx q[0],q[4];
rx(0.8399752) q[0];
ry(0.36045532) q[4];
cx q[10],q[14];
rx(0.57892143) q[10];
ry(0.44058517) q[14];
cx q[10],q[15];
rx(0.07520048) q[10];
ry(0.062231367) q[15];
cx q[4],q[39];
rx(0.12386871) q[4];
ry(0.84588785) q[39];
cx q[13],q[17];
rx(0.69192979) q[13];
ry(0.60971729) q[17];
cx q[12],q[15];
rx(0.37755886) q[12];
ry(0.88175514) q[15];
cx q[5],q[1];
rx(0.51150592) q[5];
ry(0.79690299) q[1];
cx q[37],q[0];
rx(0.99372851) q[37];
ry(0.87896099) q[0];
cx q[5],q[1];
rx(0.086101432) q[5];
ry(0.36069883) q[1];
cx q[19],q[20];
rx(0.77447626) q[19];
ry(0.20432536) q[20];
cx q[13],q[17];
rx(0.95346931) q[13];
ry(0.94477738) q[17];
cx q[9],q[11];
rx(0.65582626) q[9];
ry(0.89565101) q[11];
cx q[30],q[34];
rx(0.4518156) q[30];
ry(0.5666912) q[34];
cx q[0],q[2];
rx(0.51763233) q[0];
ry(0.59642835) q[2];
cx q[21],q[24];
rx(0.38776365) q[21];
ry(0.69730884) q[24];
cx q[30],q[33];
rx(0.16540795) q[30];
ry(0.11130461) q[33];
cx q[22],q[24];
rx(0.0911033) q[22];
ry(0.68273648) q[24];
cx q[37],q[38];
rx(0.1389814) q[37];
ry(0.95038776) q[38];
cx q[38],q[3];
rx(0.057318005) q[38];
ry(0.41890272) q[3];
cx q[36],q[37];
rx(0.13855187) q[36];
ry(0.89075124) q[37];
cx q[28],q[33];
rx(0.41896687) q[28];
ry(0.36129471) q[33];
cx q[23],q[27];
rx(0.1607017) q[23];
ry(0.36706737) q[27];
cx q[36],q[39];
rx(0.91486) q[36];
ry(0.31257337) q[39];
cx q[23],q[28];
rx(0.23839876) q[23];
ry(0.4962965) q[28];
cx q[3],q[5];
rx(0.83963328) q[3];
ry(0.21613825) q[5];
cx q[27],q[29];
rx(0.75996304) q[27];
ry(0.82832033) q[29];
cx q[23],q[24];
rx(0.27619326) q[23];
ry(0.43686579) q[24];
cx q[15],q[12];
rx(0.79697126) q[15];
ry(0.65124685) q[12];
cx q[16],q[17];
rx(0.75971135) q[16];
ry(0.29955056) q[17];
cx q[20],q[22];
rx(0.28538157) q[20];
ry(0.89495431) q[22];
cx q[17],q[19];
rx(0.6033577) q[17];
ry(0.81046179) q[19];
cx q[11],q[13];
rx(0.89400592) q[11];
ry(0.48142629) q[13];
cx q[19],q[24];
rx(0.032021381) q[19];
ry(0.50006138) q[24];
cx q[38],q[3];
rx(0.17268744) q[38];
ry(0.4230434) q[3];
cx q[3],q[4];
rx(0.10818543) q[3];
ry(0.20974036) q[4];
cx q[13],q[17];
rx(0.76668909) q[13];
ry(0.77583532) q[17];
cx q[19],q[14];
rx(0.2722788) q[19];
ry(0.97523725) q[14];
cx q[35],q[39];
rx(0.79523715) q[35];
ry(0.50883008) q[39];
cx q[27],q[32];
rx(0.2092677) q[27];
ry(0.7022925) q[32];
cx q[7],q[10];
rx(0.17889792) q[7];
ry(0.43770037) q[10];
cx q[35],q[34];
rx(0.6450168) q[35];
ry(0.96538552) q[34];
cx q[24],q[28];
rx(0.61727511) q[24];
ry(0.32577784) q[28];
cx q[10],q[14];
rx(0.22545569) q[10];
ry(0.013252395) q[14];
cx q[20],q[22];
rx(0.39551572) q[20];
ry(0.79845991) q[22];
cx q[19],q[21];
rx(0.3216143) q[19];
ry(0.49239654) q[21];
cx q[27],q[31];
rx(0.013369992) q[27];
ry(0.14783612) q[31];
cx q[29],q[24];
rx(0.30787509) q[29];
ry(0.92613786) q[24];
cx q[10],q[11];
rx(0.67255048) q[10];
ry(0.15419945) q[11];
cx q[6],q[8];
rx(0.71698391) q[6];
ry(0.49147029) q[8];
cx q[6],q[8];
rx(0.90001584) q[6];
ry(0.069332304) q[8];
cx q[36],q[37];
rx(0.98116535) q[36];
ry(0.35695829) q[37];
cx q[35],q[0];
rx(0.57806451) q[35];
ry(0.32600921) q[0];
cx q[32],q[37];
rx(0.2053587) q[32];
ry(0.96810633) q[37];
cx q[38],q[2];
rx(0.7187615) q[38];
ry(0.13658376) q[2];
cx q[11],q[6];
rx(0.72835267) q[11];
ry(0.80829307) q[6];
cx q[37],q[1];
rx(0.5034542) q[37];
ry(0.52623182) q[1];
cx q[27],q[29];
rx(0.1823625) q[27];
ry(0.97228195) q[29];
cx q[24],q[29];
rx(0.62988436) q[24];
ry(0.10768954) q[29];
cx q[30],q[31];
rx(0.41391396) q[30];
ry(0.88290551) q[31];
cx q[31],q[27];
rx(0.033440524) q[31];
ry(0.89653582) q[27];
cx q[34],q[35];
rx(0.81642112) q[34];
ry(0.41809818) q[35];
cx q[7],q[12];
rx(0.15556028) q[7];
ry(0.45685654) q[12];
cx q[37],q[38];
rx(0.85694105) q[37];
ry(0.083725399) q[38];
cx q[36],q[37];
rx(0.12051364) q[36];
ry(0.60318742) q[37];
cx q[2],q[6];
rx(0.80094676) q[2];
ry(0.45231451) q[6];
cx q[14],q[19];
rx(0.94025413) q[14];
ry(0.34811946) q[19];
cx q[6],q[11];
rx(0.064935939) q[6];
ry(0.84845513) q[11];
cx q[9],q[10];
rx(0.27729572) q[9];
ry(0.31868547) q[10];
cx q[5],q[7];
rx(0.41651006) q[5];
ry(0.68672978) q[7];
cx q[0],q[2];
rx(0.02493568) q[0];
ry(0.65631463) q[2];
cx q[18],q[19];
rx(0.99455885) q[18];
ry(0.3883479) q[19];
cx q[20],q[25];
rx(0.26008643) q[20];
ry(0.1997337) q[25];
cx q[30],q[32];
rx(0.39535018) q[30];
ry(0.059865166) q[32];
cx q[15],q[16];
rx(0.32249532) q[15];
ry(0.88005238) q[16];
cx q[37],q[38];
rx(0.95718419) q[37];
ry(0.4605096) q[38];
cx q[8],q[3];
rx(0.23709141) q[8];
ry(0.49368164) q[3];
cx q[1],q[6];
rx(0.56635009) q[1];
ry(0.31435529) q[6];
cx q[6],q[8];
rx(0.3371616) q[6];
ry(0.11551251) q[8];
cx q[20],q[22];
rx(0.56093216) q[20];
ry(0.92746977) q[22];
cx q[17],q[19];
rx(0.88390912) q[17];
ry(0.62084458) q[19];
cx q[23],q[27];
rx(0.94218515) q[23];
ry(0.85887688) q[27];
cx q[14],q[16];
rx(0.31625945) q[14];
ry(0.90997703) q[16];
cx q[27],q[32];
rx(0.50717003) q[27];
ry(0.71620055) q[32];
cx q[24],q[25];
rx(0.36154486) q[24];
ry(0.96017637) q[25];
cx q[3],q[8];
rx(0.028200142) q[3];
ry(0.80413927) q[8];
cx q[0],q[4];
rx(0.85806816) q[0];
ry(0.33886907) q[4];
cx q[8],q[6];
rx(0.56808367) q[8];
ry(0.33953854) q[6];
cx q[22],q[23];
rx(0.62445447) q[22];
ry(0.36091836) q[23];
cx q[36],q[1];
rx(0.72379741) q[36];
ry(0.057607275) q[1];
cx q[38],q[3];
rx(0.087416151) q[38];
ry(0.05363132) q[3];
cx q[14],q[9];
rx(0.56811985) q[14];
ry(0.26002896) q[9];
cx q[37],q[0];
rx(0.057085394) q[37];
ry(0.74565308) q[0];
cx q[35],q[37];
rx(0.57210301) q[35];
ry(0.12262593) q[37];
cx q[30],q[33];
rx(0.2772247) q[30];
ry(0.61014028) q[33];
cx q[10],q[14];
rx(0.69225395) q[10];
ry(0.13978086) q[14];
cx q[39],q[4];
rx(0.019259249) q[39];
ry(0.32237056) q[4];
cx q[5],q[10];
rx(0.52220147) q[5];
ry(0.43275296) q[10];
cx q[2],q[3];
rx(0.14984513) q[2];
ry(0.19583201) q[3];
cx q[34],q[38];
rx(0.37809721) q[34];
ry(0.7808693) q[38];
cx q[31],q[32];
rx(0.901587) q[31];
ry(0.091155542) q[32];
cx q[24],q[28];
rx(0.072044799) q[24];
ry(0.44158918) q[28];
cx q[35],q[0];
rx(0.011318628) q[35];
ry(0.14627959) q[0];
cx q[36],q[1];
rx(0.68888948) q[36];
ry(0.3289649) q[1];
cx q[1],q[6];
rx(0.801944) q[1];
ry(0.66821074) q[6];
cx q[31],q[26];
rx(0.72754528) q[31];
ry(0.63771642) q[26];
cx q[8],q[13];
rx(0.45153888) q[8];
ry(0.11269007) q[13];
cx q[20],q[25];
rx(0.89423441) q[20];
ry(0.73129353) q[25];
cx q[12],q[13];
rx(0.90181255) q[12];
ry(0.53999129) q[13];
cx q[38],q[39];
rx(0.81945591) q[38];
ry(0.53499927) q[39];
cx q[38],q[2];
rx(0.42082004) q[38];
ry(0.9602893) q[2];
cx q[27],q[29];
rx(0.42570653) q[27];
ry(0.027144304) q[29];
cx q[22],q[26];
rx(0.89075825) q[22];
ry(0.82021876) q[26];
cx q[15],q[20];
rx(0.46299735) q[15];
ry(0.73107684) q[20];
cx q[39],q[2];
rx(0.062638231) q[39];
ry(0.39903146) q[2];
cx q[26],q[31];
rx(0.27876839) q[26];
ry(0.66511298) q[31];
cx q[39],q[38];
rx(0.66037573) q[39];
ry(0.029526913) q[38];
cx q[31],q[29];
rx(0.56456258) q[31];
ry(0.092911117) q[29];
cx q[36],q[38];
rx(0.67588107) q[36];
ry(0.10980471) q[38];
