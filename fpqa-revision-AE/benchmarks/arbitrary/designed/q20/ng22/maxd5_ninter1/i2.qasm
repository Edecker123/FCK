OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[15];
rx(0.12661289) q[17];
ry(0.90547405) q[15];
cx q[10],q[13];
rx(0.65903324) q[10];
ry(0.63531265) q[13];
cx q[1],q[4];
rx(0.53593021) q[1];
ry(0.30040049) q[4];
cx q[12],q[14];
rx(0.78680783) q[12];
ry(0.63356619) q[14];
cx q[5],q[2];
rx(0.56690452) q[5];
ry(0.057258217) q[2];
cx q[4],q[1];
rx(0.82510652) q[4];
ry(0.25651763) q[1];
cx q[10],q[13];
rx(0.78658058) q[10];
ry(0.80539139) q[13];
cx q[4],q[1];
rx(0.71927617) q[4];
ry(0.64362013) q[1];
cx q[12],q[14];
rx(0.17912597) q[12];
ry(0.9714774) q[14];
cx q[17],q[15];
rx(0.39353465) q[17];
ry(0.18258228) q[15];
cx q[9],q[7];
rx(0.49708157) q[9];
ry(0.48255507) q[7];
cx q[18],q[0];
rx(0.72952428) q[18];
ry(0.87143627) q[0];
cx q[18],q[0];
rx(0.3572329) q[18];
ry(0.21778043) q[0];
cx q[18],q[0];
rx(0.40920108) q[18];
ry(0.19242556) q[0];
cx q[18],q[0];
rx(0.51990266) q[18];
ry(0.67488636) q[0];
cx q[12],q[14];
rx(0.58002099) q[12];
ry(0.48770403) q[14];
cx q[2],q[5];
rx(0.25762672) q[2];
ry(0.24017214) q[5];
cx q[4],q[1];
rx(0.41328234) q[4];
ry(0.36159931) q[1];
cx q[3],q[7];
rx(0.34500835) q[3];
ry(0.74397858) q[7];
cx q[12],q[14];
rx(0.12111042) q[12];
ry(0.45761261) q[14];
cx q[0],q[19];
rx(0.26889945) q[0];
ry(0.091020313) q[19];
cx q[11],q[8];
rx(0.0069409304) q[11];
ry(0.78745918) q[8];
cx q[2],q[5];
rx(0.59017253) q[2];
ry(0.23761295) q[5];
cx q[7],q[3];
rx(0.9393029) q[7];
ry(0.41035607) q[3];
cx q[19],q[14];
rx(0.004444071) q[19];
ry(0.0027934137) q[14];
cx q[19],q[0];
rx(0.47809123) q[19];
ry(0.25432793) q[0];
cx q[7],q[9];
rx(0.34655051) q[7];
ry(0.28703997) q[9];
cx q[14],q[19];
rx(0.58857152) q[14];
ry(0.68116023) q[19];
cx q[7],q[3];
rx(0.69193438) q[7];
ry(0.16379157) q[3];
cx q[13],q[11];
rx(0.06206362) q[13];
ry(0.49193266) q[11];
cx q[9],q[6];
rx(0.2058258) q[9];
ry(0.946609) q[6];
cx q[12],q[14];
rx(0.24297842) q[12];
ry(0.8742221) q[14];
cx q[5],q[2];
rx(0.15757283) q[5];
ry(0.87291387) q[2];
cx q[18],q[0];
rx(0.32334746) q[18];
ry(0.041779742) q[0];
cx q[15],q[17];
rx(0.51546557) q[15];
ry(0.59371049) q[17];
cx q[10],q[13];
rx(0.81520636) q[10];
ry(0.19809242) q[13];
cx q[8],q[11];
rx(0.68177037) q[8];
ry(0.16387486) q[11];
cx q[1],q[4];
rx(0.45244919) q[1];
ry(0.024425208) q[4];
cx q[6],q[9];
rx(0.58181529) q[6];
ry(0.82445157) q[9];
cx q[4],q[1];
rx(0.46269858) q[4];
ry(0.39866349) q[1];
cx q[3],q[7];
rx(0.96468711) q[3];
ry(0.68624847) q[7];
cx q[15],q[17];
rx(0.051471442) q[15];
ry(0.59278095) q[17];
cx q[18],q[0];
rx(0.43982776) q[18];
ry(0.46674031) q[0];
cx q[3],q[7];
rx(0.41889157) q[3];
ry(0.43390479) q[7];
cx q[6],q[9];
rx(0.87695902) q[6];
ry(0.54508315) q[9];
cx q[3],q[7];
rx(0.10064023) q[3];
ry(0.586878) q[7];
cx q[12],q[14];
rx(0.65223334) q[12];
ry(0.63697583) q[14];
cx q[12],q[14];
rx(0.9974843) q[12];
ry(0.19039004) q[14];
cx q[8],q[11];
rx(0.68508738) q[8];
ry(0.48325881) q[11];
cx q[6],q[9];
rx(0.043961426) q[6];
ry(0.42706982) q[9];
cx q[14],q[19];
rx(0.44001883) q[14];
ry(0.88863696) q[19];
cx q[3],q[7];
rx(0.15554804) q[3];
ry(0.59022502) q[7];
cx q[11],q[8];
rx(0.87514827) q[11];
ry(0.70593864) q[8];
cx q[2],q[5];
rx(0.091717961) q[2];
ry(0.41298125) q[5];
cx q[8],q[11];
rx(0.83284546) q[8];
ry(0.93754707) q[11];
cx q[6],q[9];
rx(0.97636287) q[6];
ry(0.064618525) q[9];
cx q[14],q[19];
rx(0.52404975) q[14];
ry(0.89342774) q[19];
cx q[12],q[14];
rx(0.88107785) q[12];
ry(0.64813206) q[14];
cx q[13],q[10];
rx(0.31487693) q[13];
ry(0.72734772) q[10];
cx q[18],q[0];
rx(0.076228294) q[18];
ry(0.078146626) q[0];
cx q[2],q[5];
rx(0.83694739) q[2];
ry(0.49239778) q[5];
cx q[3],q[7];
rx(0.43747961) q[3];
ry(0.65902707) q[7];
cx q[18],q[0];
rx(0.32295562) q[18];
ry(0.52026683) q[0];
cx q[12],q[14];
rx(0.26371352) q[12];
ry(0.44215466) q[14];
cx q[8],q[11];
rx(0.64779333) q[8];
ry(0.67058277) q[11];
cx q[1],q[4];
rx(0.39417142) q[1];
ry(0.55375684) q[4];
cx q[19],q[0];
rx(0.47342271) q[19];
ry(0.23076261) q[0];
cx q[8],q[11];
rx(0.36908267) q[8];
ry(0.046298646) q[11];
cx q[16],q[1];
rx(0.72745402) q[16];
ry(0.93067828) q[1];
cx q[11],q[13];
rx(0.18251845) q[11];
ry(0.64680561) q[13];
cx q[3],q[7];
rx(0.64335129) q[3];
ry(0.97821166) q[7];
cx q[14],q[12];
rx(0.76085115) q[14];
ry(0.2284057) q[12];
cx q[5],q[2];
rx(0.29268168) q[5];
ry(0.66083375) q[2];
cx q[8],q[11];
rx(0.75370338) q[8];
ry(0.91216662) q[11];
cx q[2],q[5];
rx(0.81437451) q[2];
ry(0.6499979) q[5];
cx q[3],q[7];
rx(0.38730737) q[3];
ry(0.75435441) q[7];
cx q[18],q[0];
rx(0.97833533) q[18];
ry(0.23619273) q[0];
cx q[12],q[14];
rx(0.95691231) q[12];
ry(0.74467521) q[14];
cx q[17],q[15];
rx(0.81740886) q[17];
ry(0.19533918) q[15];
cx q[13],q[10];
rx(0.63184973) q[13];
ry(0.71043028) q[10];
cx q[13],q[11];
rx(0.75785185) q[13];
ry(0.79787998) q[11];
cx q[0],q[19];
rx(0.094266957) q[0];
ry(0.21854299) q[19];
cx q[7],q[3];
rx(0.67382863) q[7];
ry(0.1883622) q[3];
cx q[5],q[2];
rx(0.78515315) q[5];
ry(0.38834201) q[2];
cx q[4],q[1];
rx(0.49214777) q[4];
ry(0.23569874) q[1];
cx q[14],q[19];
rx(0.81300325) q[14];
ry(0.98165153) q[19];
cx q[3],q[7];
rx(0.72881899) q[3];
ry(0.70333956) q[7];
cx q[5],q[2];
rx(0.15480792) q[5];
ry(0.86775973) q[2];
cx q[1],q[4];
rx(0.71020576) q[1];
ry(0.17611929) q[4];
cx q[3],q[7];
rx(0.85836108) q[3];
ry(0.7369701) q[7];
cx q[16],q[1];
rx(0.51917622) q[16];
ry(0.58210656) q[1];
cx q[9],q[7];
rx(0.71043502) q[9];
ry(0.077151992) q[7];
cx q[1],q[4];
rx(0.89826452) q[1];
ry(0.10533053) q[4];
cx q[12],q[14];
rx(0.77578819) q[12];
ry(0.46798866) q[14];
cx q[5],q[2];
rx(0.80901214) q[5];
ry(0.27884892) q[2];
cx q[3],q[7];
rx(0.72678515) q[3];
ry(0.68994298) q[7];
cx q[9],q[7];
rx(0.61874174) q[9];
ry(0.30250978) q[7];
cx q[6],q[9];
rx(0.10634877) q[6];
ry(0.5013253) q[9];
cx q[10],q[13];
rx(0.23619934) q[10];
ry(0.21415747) q[13];
cx q[4],q[1];
rx(0.64766298) q[4];
ry(0.51284224) q[1];
cx q[13],q[11];
rx(0.34743657) q[13];
ry(0.34622738) q[11];
cx q[6],q[9];
rx(0.55643151) q[6];
ry(0.48137443) q[9];
cx q[8],q[11];
rx(0.52351907) q[8];
ry(0.84267732) q[11];
cx q[18],q[0];
rx(0.010542331) q[18];
ry(0.30371467) q[0];
cx q[17],q[15];
rx(0.93237183) q[17];
ry(0.11735226) q[15];
cx q[10],q[13];
rx(0.48613018) q[10];
ry(0.17238026) q[13];
cx q[2],q[5];
rx(0.37479365) q[2];
ry(0.5926585) q[5];
cx q[10],q[13];
rx(0.22706343) q[10];
ry(0.46887902) q[13];
cx q[4],q[1];
rx(0.65429977) q[4];
ry(0.41790203) q[1];
cx q[6],q[9];
rx(0.04085603) q[6];
ry(0.66742824) q[9];
cx q[5],q[2];
rx(0.71989389) q[5];
ry(0.28738877) q[2];
cx q[5],q[2];
rx(0.54374505) q[5];
ry(0.21793733) q[2];
cx q[2],q[5];
rx(0.86338645) q[2];
ry(0.078725215) q[5];
cx q[10],q[13];
rx(0.91491518) q[10];
ry(0.32978874) q[13];
cx q[10],q[13];
rx(0.71690835) q[10];
ry(0.17208529) q[13];
cx q[8],q[11];
rx(0.61280901) q[8];
ry(0.16524192) q[11];
cx q[2],q[5];
rx(0.94184128) q[2];
ry(0.55259253) q[5];
cx q[16],q[1];
rx(0.28982605) q[16];
ry(0.31791105) q[1];
cx q[18],q[0];
rx(0.98954736) q[18];
ry(0.9274864) q[0];
cx q[17],q[15];
rx(0.5931588) q[17];
ry(0.42350474) q[15];
cx q[13],q[10];
rx(0.38860807) q[13];
ry(0.8017996) q[10];
cx q[6],q[9];
rx(0.41954345) q[6];
ry(0.79946696) q[9];
cx q[9],q[7];
rx(0.34049613) q[9];
ry(0.87626737) q[7];
cx q[18],q[0];
rx(0.94822554) q[18];
ry(0.72710966) q[0];
cx q[18],q[0];
rx(0.86059585) q[18];
ry(0.75127448) q[0];
cx q[0],q[19];
rx(0.61043514) q[0];
ry(0.2216999) q[19];
cx q[18],q[0];
rx(0.41974097) q[18];
ry(0.00039801701) q[0];
cx q[17],q[15];
rx(0.13200993) q[17];
ry(0.2787497) q[15];
cx q[5],q[2];
rx(0.45935504) q[5];
ry(0.56453107) q[2];
cx q[16],q[1];
rx(0.99813414) q[16];
ry(0.65536412) q[1];
cx q[18],q[0];
rx(0.62083413) q[18];
ry(0.33927119) q[0];
cx q[8],q[11];
rx(0.5946414) q[8];
ry(0.50326113) q[11];
cx q[4],q[1];
rx(0.31906359) q[4];
ry(0.52444016) q[1];
cx q[14],q[12];
rx(0.60982617) q[14];
ry(0.042409863) q[12];
cx q[16],q[1];
rx(0.98795096) q[16];
ry(0.40994175) q[1];
cx q[4],q[1];
rx(0.3404783) q[4];
ry(0.78885865) q[1];
cx q[3],q[7];
rx(0.38942156) q[3];
ry(0.91784736) q[7];
cx q[4],q[1];
rx(0.81177514) q[4];
ry(0.19547266) q[1];
cx q[2],q[5];
rx(0.02288566) q[2];
ry(0.3326168) q[5];
cx q[1],q[16];
rx(0.74942025) q[1];
ry(0.36313711) q[16];
cx q[4],q[1];
rx(0.2215702) q[4];
ry(0.012682731) q[1];
cx q[3],q[7];
rx(0.41077144) q[3];
ry(0.0010064667) q[7];
cx q[14],q[19];
rx(0.54008174) q[14];
ry(0.6054583) q[19];
cx q[11],q[13];
rx(0.50886482) q[11];
ry(0.83469298) q[13];
cx q[9],q[7];
rx(0.57198024) q[9];
ry(0.735559) q[7];
cx q[16],q[1];
rx(0.061319634) q[16];
ry(0.99423105) q[1];
cx q[18],q[0];
rx(0.68664331) q[18];
ry(0.13779051) q[0];
cx q[17],q[15];
rx(0.062290281) q[17];
ry(0.0211036) q[15];
cx q[19],q[0];
rx(0.13651569) q[19];
ry(0.44996996) q[0];
cx q[15],q[17];
rx(0.73480877) q[15];
ry(0.21282872) q[17];
cx q[15],q[17];
rx(0.57839037) q[15];
ry(0.49224468) q[17];
cx q[7],q[3];
rx(0.90637678) q[7];
ry(0.79127239) q[3];
cx q[8],q[11];
rx(0.029147875) q[8];
ry(0.93886494) q[11];
cx q[1],q[16];
rx(0.5339871) q[1];
ry(0.6803757) q[16];
cx q[12],q[14];
rx(0.13769317) q[12];
ry(0.044408111) q[14];
cx q[18],q[0];
rx(0.029360812) q[18];
ry(0.55431985) q[0];
cx q[2],q[5];
rx(0.4443791) q[2];
ry(0.64564772) q[5];
cx q[14],q[19];
rx(0.20493451) q[14];
ry(0.97387907) q[19];
cx q[2],q[5];
rx(0.80503304) q[2];
ry(0.14427714) q[5];
cx q[8],q[11];
rx(0.5057386) q[8];
ry(0.61469913) q[11];
cx q[19],q[14];
rx(0.050902394) q[19];
ry(0.91393276) q[14];
cx q[16],q[1];
rx(0.093772334) q[16];
ry(0.24311976) q[1];
cx q[11],q[13];
rx(0.52737091) q[11];
ry(0.57930563) q[13];
cx q[4],q[1];
rx(0.73029425) q[4];
ry(0.35784799) q[1];
cx q[12],q[14];
rx(0.37424029) q[12];
ry(0.78787486) q[14];
cx q[5],q[2];
rx(0.75952231) q[5];
ry(0.48570328) q[2];
cx q[10],q[13];
rx(0.26101831) q[10];
ry(0.93189278) q[13];
cx q[1],q[16];
rx(0.30688872) q[1];
ry(0.98947188) q[16];
cx q[8],q[11];
rx(0.40741013) q[8];
ry(0.35892708) q[11];
cx q[10],q[13];
rx(0.85070571) q[10];
ry(0.42590369) q[13];
cx q[15],q[17];
rx(0.74099195) q[15];
ry(0.18307576) q[17];
cx q[16],q[1];
rx(0.11905544) q[16];
ry(0.10704886) q[1];
cx q[18],q[0];
rx(0.054183216) q[18];
ry(0.15748573) q[0];
cx q[18],q[0];
rx(0.050188949) q[18];
ry(0.1772717) q[0];
cx q[19],q[14];
rx(0.55157874) q[19];
ry(0.3153746) q[14];
cx q[15],q[17];
rx(0.10451605) q[15];
ry(0.87706141) q[17];
cx q[9],q[7];
rx(0.81148453) q[9];
ry(0.53004339) q[7];
cx q[8],q[11];
rx(0.6222296) q[8];
ry(0.98207525) q[11];
cx q[7],q[9];
rx(0.51341243) q[7];
ry(0.026026607) q[9];
cx q[13],q[11];
rx(0.74437446) q[13];
ry(0.050797928) q[11];
cx q[17],q[15];
rx(0.97637538) q[17];
ry(0.78009528) q[15];
cx q[0],q[18];
rx(0.038840815) q[0];
ry(0.066748631) q[18];
cx q[9],q[6];
rx(0.72309776) q[9];
ry(0.076265498) q[6];
cx q[0],q[19];
rx(0.036057655) q[0];
ry(0.05169856) q[19];
cx q[15],q[17];
rx(0.81757192) q[15];
ry(0.31069688) q[17];
cx q[9],q[7];
rx(0.59712017) q[9];
ry(0.61089594) q[7];
cx q[3],q[7];
rx(0.55570184) q[3];
ry(0.031358346) q[7];
cx q[8],q[11];
rx(0.7391823) q[8];
ry(0.20767571) q[11];
cx q[16],q[1];
rx(0.495041) q[16];
ry(0.25517298) q[1];
cx q[10],q[13];
rx(0.60588317) q[10];
ry(0.45506019) q[13];
cx q[17],q[15];
rx(0.94431864) q[17];
ry(0.49293068) q[15];
cx q[18],q[0];
rx(0.85971697) q[18];
ry(0.76538144) q[0];
cx q[16],q[1];
rx(0.34071822) q[16];
ry(0.90808723) q[1];
cx q[10],q[13];
rx(0.077308397) q[10];
ry(0.20320898) q[13];
cx q[5],q[2];
rx(0.22208721) q[5];
ry(0.60507515) q[2];
cx q[17],q[15];
rx(0.33246219) q[17];
ry(0.50957671) q[15];
cx q[4],q[1];
rx(0.45375063) q[4];
ry(0.61854241) q[1];
cx q[14],q[12];
rx(0.91029274) q[14];
ry(0.65068622) q[12];
cx q[17],q[15];
rx(0.61372317) q[17];
ry(0.80350561) q[15];
cx q[10],q[13];
rx(0.42543603) q[10];
ry(0.32094807) q[13];
cx q[6],q[9];
rx(0.54547914) q[6];
ry(0.74611054) q[9];
cx q[17],q[15];
rx(0.090445527) q[17];
ry(0.94937483) q[15];
cx q[18],q[0];
rx(0.094751408) q[18];
ry(0.58171416) q[0];
cx q[14],q[12];
rx(0.52944596) q[14];
ry(0.7586564) q[12];
cx q[15],q[17];
rx(0.95012117) q[15];
ry(0.12257359) q[17];
cx q[1],q[16];
rx(0.75595037) q[1];
ry(0.3090087) q[16];
cx q[4],q[1];
rx(0.22039714) q[4];
ry(0.37515164) q[1];
cx q[19],q[0];
rx(0.90204919) q[19];
ry(0.60314943) q[0];
cx q[15],q[17];
rx(0.88053894) q[15];
ry(0.59462238) q[17];
cx q[13],q[11];
rx(0.32822239) q[13];
ry(0.19357855) q[11];
cx q[11],q[8];
rx(0.96308026) q[11];
ry(0.30441445) q[8];
cx q[4],q[1];
rx(0.35719159) q[4];
ry(0.80479836) q[1];
cx q[4],q[1];
rx(0.35421394) q[4];
ry(0.57824718) q[1];
cx q[17],q[15];
rx(0.22864776) q[17];
ry(0.49150891) q[15];
cx q[9],q[7];
rx(0.6260176) q[9];
ry(0.84642297) q[7];
cx q[19],q[0];
rx(0.66915257) q[19];
ry(0.80990747) q[0];
cx q[9],q[7];
rx(0.10302369) q[9];
ry(0.2235803) q[7];
cx q[11],q[13];
rx(0.36651885) q[11];
ry(0.13409051) q[13];
cx q[11],q[13];
rx(0.30297472) q[11];
ry(0.61020715) q[13];
cx q[3],q[7];
rx(0.079358964) q[3];
ry(0.035477853) q[7];
