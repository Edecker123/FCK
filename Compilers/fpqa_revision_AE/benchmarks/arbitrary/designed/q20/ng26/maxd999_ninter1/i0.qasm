OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[19];
rx(0.88660691) q[0];
ry(0.62809208) q[19];
cx q[0],q[13];
rx(0.086496919) q[0];
ry(0.95028749) q[13];
cx q[14],q[1];
rx(0.25088077) q[14];
ry(0.15387582) q[1];
cx q[9],q[12];
rx(0.76130507) q[9];
ry(0.85367609) q[12];
cx q[17],q[1];
rx(0.73894787) q[17];
ry(0.073762763) q[1];
cx q[17],q[1];
rx(0.64323358) q[17];
ry(0.59080945) q[1];
cx q[14],q[1];
rx(0.8833602) q[14];
ry(0.45691016) q[1];
cx q[16],q[15];
rx(0.094905975) q[16];
ry(0.60044531) q[15];
cx q[16],q[15];
rx(0.028735101) q[16];
ry(0.85245504) q[15];
cx q[2],q[4];
rx(0.94471134) q[2];
ry(0.72816844) q[4];
cx q[17],q[1];
rx(0.86449879) q[17];
ry(0.17346541) q[1];
cx q[12],q[7];
rx(0.71207764) q[12];
ry(0.83313927) q[7];
cx q[4],q[2];
rx(0.73607133) q[4];
ry(0.88964429) q[2];
cx q[17],q[1];
rx(0.38262054) q[17];
ry(0.81841287) q[1];
cx q[9],q[12];
rx(0.80508231) q[9];
ry(0.18100828) q[12];
cx q[7],q[12];
rx(0.76041404) q[7];
ry(0.28032875) q[12];
cx q[16],q[15];
rx(0.21777952) q[16];
ry(0.65177444) q[15];
cx q[10],q[13];
rx(0.74264888) q[10];
ry(0.4589836) q[13];
cx q[9],q[12];
rx(0.10515443) q[9];
ry(0.17766823) q[12];
cx q[3],q[11];
rx(0.84609051) q[3];
ry(0.90057478) q[11];
cx q[18],q[19];
rx(0.66180157) q[18];
ry(0.46397179) q[19];
cx q[8],q[11];
rx(0.72006906) q[8];
ry(0.040371226) q[11];
cx q[4],q[2];
rx(0.44854442) q[4];
ry(0.36806362) q[2];
cx q[17],q[1];
rx(0.99705149) q[17];
ry(0.13214715) q[1];
cx q[12],q[9];
rx(0.15407051) q[12];
ry(0.30287983) q[9];
cx q[10],q[13];
rx(0.50026464) q[10];
ry(0.28493616) q[13];
cx q[6],q[1];
rx(0.45825437) q[6];
ry(0.79033738) q[1];
cx q[3],q[11];
rx(0.63988041) q[3];
ry(0.0657684) q[11];
cx q[12],q[7];
rx(0.63032709) q[12];
ry(0.52888243) q[7];
cx q[18],q[19];
rx(0.024247916) q[18];
ry(0.62080593) q[19];
cx q[1],q[6];
rx(0.21913686) q[1];
ry(0.16079827) q[6];
cx q[14],q[1];
rx(0.73204136) q[14];
ry(0.42649064) q[1];
cx q[7],q[12];
rx(0.94050762) q[7];
ry(0.52885341) q[12];
cx q[16],q[15];
rx(0.051275952) q[16];
ry(0.7270745) q[15];
cx q[11],q[8];
rx(0.054253803) q[11];
ry(0.24714131) q[8];
cx q[11],q[8];
rx(0.81831493) q[11];
ry(0.66220834) q[8];
cx q[5],q[1];
rx(0.30562788) q[5];
ry(0.35396489) q[1];
cx q[14],q[1];
rx(0.59298993) q[14];
ry(0.041690088) q[1];
cx q[6],q[1];
rx(0.17855109) q[6];
ry(0.20176724) q[1];
cx q[4],q[2];
rx(0.83137235) q[4];
ry(0.25062149) q[2];
cx q[16],q[15];
rx(0.44003331) q[16];
ry(0.66868238) q[15];
cx q[4],q[2];
rx(0.4579227) q[4];
ry(0.98881075) q[2];
cx q[8],q[11];
rx(0.32062489) q[8];
ry(0.64331007) q[11];
cx q[0],q[19];
rx(0.49157462) q[0];
ry(0.30886607) q[19];
cx q[11],q[3];
rx(0.81413135) q[11];
ry(0.75481852) q[3];
cx q[9],q[12];
rx(0.37717405) q[9];
ry(0.18318026) q[12];
cx q[4],q[2];
rx(0.2750349) q[4];
ry(0.86878336) q[2];
cx q[17],q[1];
rx(0.078496741) q[17];
ry(0.83971063) q[1];
cx q[1],q[5];
rx(0.76727343) q[1];
ry(0.32764219) q[5];
cx q[11],q[3];
rx(0.16931039) q[11];
ry(0.76416771) q[3];
cx q[10],q[13];
rx(0.80645029) q[10];
ry(0.29634339) q[13];
cx q[15],q[16];
rx(0.77342353) q[15];
ry(0.33579216) q[16];
cx q[4],q[2];
rx(0.030078647) q[4];
ry(0.83089405) q[2];
cx q[6],q[1];
rx(0.37952379) q[6];
ry(0.43492696) q[1];
cx q[11],q[8];
rx(0.97826708) q[11];
ry(0.090329805) q[8];
cx q[16],q[15];
rx(0.19593985) q[16];
ry(0.09934658) q[15];
cx q[8],q[11];
rx(0.94090218) q[8];
ry(0.72194841) q[11];
cx q[19],q[0];
rx(0.46231702) q[19];
ry(0.052623827) q[0];
cx q[9],q[12];
rx(0.50171332) q[9];
ry(0.72991743) q[12];
cx q[19],q[18];
rx(0.45584943) q[19];
ry(0.19319769) q[18];
cx q[2],q[4];
rx(0.15132477) q[2];
ry(0.95146172) q[4];
cx q[12],q[9];
rx(0.1878303) q[12];
ry(0.050059939) q[9];
cx q[5],q[1];
rx(0.9811907) q[5];
ry(0.032297644) q[1];
cx q[18],q[19];
rx(0.69965342) q[18];
ry(0.71041611) q[19];
cx q[11],q[8];
rx(0.10170086) q[11];
ry(0.087773831) q[8];
cx q[16],q[15];
rx(0.87816085) q[16];
ry(0.79825733) q[15];
cx q[10],q[13];
rx(0.18660846) q[10];
ry(0.40636706) q[13];
cx q[4],q[2];
rx(0.70494968) q[4];
ry(0.26072397) q[2];
cx q[9],q[12];
rx(0.94791938) q[9];
ry(0.3643609) q[12];
cx q[0],q[13];
rx(0.3717135) q[0];
ry(0.00073712954) q[13];
cx q[9],q[12];
rx(0.11597314) q[9];
ry(0.68985511) q[12];
cx q[10],q[13];
rx(0.33999537) q[10];
ry(0.41971565) q[13];
cx q[7],q[12];
rx(0.93864993) q[7];
ry(0.22772844) q[12];
cx q[15],q[16];
rx(0.96213195) q[15];
ry(0.19276515) q[16];
cx q[3],q[11];
rx(0.43675327) q[3];
ry(0.80447848) q[11];
cx q[18],q[19];
rx(0.066240852) q[18];
ry(0.32440451) q[19];
cx q[14],q[1];
rx(0.83168825) q[14];
ry(0.52555064) q[1];
cx q[2],q[4];
rx(0.63299196) q[2];
ry(0.33749449) q[4];
cx q[1],q[5];
rx(0.58022452) q[1];
ry(0.10801826) q[5];
cx q[16],q[15];
rx(0.24167507) q[16];
ry(0.080017764) q[15];
cx q[10],q[13];
rx(0.30456268) q[10];
ry(0.83876991) q[13];
cx q[0],q[19];
rx(0.83465729) q[0];
ry(0.89008256) q[19];
cx q[11],q[3];
rx(0.32623863) q[11];
ry(0.80524679) q[3];
cx q[16],q[15];
rx(0.94418983) q[16];
ry(0.3858449) q[15];
cx q[6],q[1];
rx(0.61311622) q[6];
ry(0.13959386) q[1];
cx q[9],q[12];
rx(0.92924582) q[9];
ry(0.22082052) q[12];
cx q[7],q[12];
rx(0.7928885) q[7];
ry(0.36142037) q[12];
cx q[4],q[2];
rx(0.79631227) q[4];
ry(0.9401118) q[2];
cx q[11],q[8];
rx(0.45110362) q[11];
ry(0.38488373) q[8];
cx q[2],q[4];
rx(0.48775102) q[2];
ry(0.58841655) q[4];
cx q[12],q[7];
rx(0.33076453) q[12];
ry(0.35532326) q[7];
cx q[2],q[4];
rx(0.00065087154) q[2];
ry(0.16398117) q[4];
cx q[3],q[11];
rx(0.41680227) q[3];
ry(0.20110816) q[11];
cx q[2],q[4];
rx(0.10490612) q[2];
ry(0.19496932) q[4];
cx q[2],q[4];
rx(0.067641881) q[2];
ry(0.86815384) q[4];
cx q[19],q[0];
rx(0.51137719) q[19];
ry(0.22139562) q[0];
cx q[15],q[16];
rx(0.62330527) q[15];
ry(0.66307159) q[16];
cx q[18],q[19];
rx(0.6851034) q[18];
ry(0.62251273) q[19];
cx q[16],q[15];
rx(0.5183282) q[16];
ry(0.23903261) q[15];
cx q[9],q[12];
rx(0.42058285) q[9];
ry(0.82579971) q[12];
cx q[0],q[19];
rx(0.72568495) q[0];
ry(0.80101236) q[19];
cx q[5],q[1];
rx(0.44818023) q[5];
ry(0.58000928) q[1];
cx q[5],q[1];
rx(0.1574507) q[5];
ry(0.53575963) q[1];
cx q[7],q[12];
rx(0.22952866) q[7];
ry(0.63462139) q[12];
cx q[16],q[15];
rx(0.95081004) q[16];
ry(0.89102533) q[15];
cx q[15],q[16];
rx(0.19285031) q[15];
ry(0.90450041) q[16];
cx q[18],q[19];
rx(0.79784094) q[18];
ry(0.12415128) q[19];
cx q[6],q[1];
rx(0.72777878) q[6];
ry(0.79994167) q[1];
cx q[14],q[1];
rx(0.27233027) q[14];
ry(0.50337103) q[1];
cx q[13],q[10];
rx(0.34469662) q[13];
ry(0.68191104) q[10];
cx q[10],q[13];
rx(0.48373935) q[10];
ry(0.023994747) q[13];
cx q[15],q[16];
rx(0.858537) q[15];
ry(0.7523506) q[16];
cx q[13],q[0];
rx(0.50251877) q[13];
ry(0.58093024) q[0];
cx q[3],q[11];
rx(0.49265106) q[3];
ry(0.22391216) q[11];
cx q[18],q[19];
rx(0.9444631) q[18];
ry(0.059814848) q[19];
cx q[17],q[1];
rx(0.51925739) q[17];
ry(0.29407227) q[1];
cx q[6],q[1];
rx(0.01737571) q[6];
ry(0.3599733) q[1];
cx q[4],q[2];
rx(0.33426993) q[4];
ry(0.72889796) q[2];
cx q[7],q[12];
rx(0.9655865) q[7];
ry(0.85893827) q[12];
cx q[18],q[19];
rx(0.95673693) q[18];
ry(0.3576594) q[19];
cx q[1],q[14];
rx(0.12996542) q[1];
ry(0.21467553) q[14];
cx q[9],q[12];
rx(0.29900201) q[9];
ry(0.85125718) q[12];
cx q[14],q[1];
rx(0.88939656) q[14];
ry(0.42753963) q[1];
cx q[9],q[12];
rx(0.2496882) q[9];
ry(0.36008377) q[12];
cx q[5],q[1];
rx(0.75532938) q[5];
ry(0.81357136) q[1];
cx q[11],q[3];
rx(0.45186913) q[11];
ry(0.54196132) q[3];
cx q[0],q[19];
rx(0.20607855) q[0];
ry(0.3023101) q[19];
cx q[6],q[1];
rx(0.5859784) q[6];
ry(0.90077752) q[1];
cx q[18],q[19];
rx(0.10263898) q[18];
ry(0.69101276) q[19];
cx q[2],q[4];
rx(0.16949363) q[2];
ry(0.90421515) q[4];
cx q[0],q[13];
rx(0.41309142) q[0];
ry(0.23500861) q[13];
cx q[4],q[2];
rx(0.086393594) q[4];
ry(0.30605887) q[2];
cx q[3],q[11];
rx(0.5836289) q[3];
ry(0.27289034) q[11];
cx q[2],q[4];
rx(0.44322265) q[2];
ry(0.049148762) q[4];
cx q[12],q[7];
rx(0.92914456) q[12];
ry(0.10796038) q[7];
cx q[10],q[13];
rx(0.91535829) q[10];
ry(0.5053022) q[13];
cx q[3],q[11];
rx(0.1051812) q[3];
ry(0.15049489) q[11];
cx q[18],q[19];
rx(0.97926018) q[18];
ry(0.57439263) q[19];
cx q[2],q[4];
rx(0.9318043) q[2];
ry(0.61296525) q[4];
cx q[0],q[13];
rx(0.3739425) q[0];
ry(0.54371195) q[13];
cx q[9],q[12];
rx(0.87671194) q[9];
ry(0.93955813) q[12];
cx q[12],q[7];
rx(0.72431826) q[12];
ry(0.50899098) q[7];
cx q[7],q[12];
rx(0.10766839) q[7];
ry(0.24391215) q[12];
cx q[19],q[0];
rx(0.25731169) q[19];
ry(0.76899892) q[0];
cx q[8],q[11];
rx(0.6212522) q[8];
ry(0.23505485) q[11];
cx q[10],q[13];
rx(0.95850615) q[10];
ry(0.16751589) q[13];
cx q[19],q[0];
rx(0.75798143) q[19];
ry(0.42082279) q[0];
cx q[16],q[15];
rx(0.60315289) q[16];
ry(0.10556771) q[15];
cx q[17],q[1];
rx(0.82127942) q[17];
ry(0.69452744) q[1];
cx q[5],q[1];
rx(0.37425239) q[5];
ry(0.68372698) q[1];
cx q[14],q[1];
rx(0.099627537) q[14];
ry(0.26177517) q[1];
cx q[4],q[2];
rx(0.96211765) q[4];
ry(0.76740768) q[2];
cx q[10],q[13];
rx(0.80652925) q[10];
ry(0.81598019) q[13];
cx q[6],q[1];
rx(0.62903333) q[6];
ry(0.92626275) q[1];
cx q[0],q[13];
rx(0.718705) q[0];
ry(0.85460926) q[13];
cx q[15],q[16];
rx(0.75184398) q[15];
ry(0.68646422) q[16];
cx q[0],q[19];
rx(0.29197908) q[0];
ry(0.18799911) q[19];
cx q[6],q[1];
rx(0.30536909) q[6];
ry(0.19139995) q[1];
cx q[16],q[15];
rx(0.9916654) q[16];
ry(0.51763184) q[15];
cx q[8],q[11];
rx(0.7444037) q[8];
ry(0.65014196) q[11];
cx q[3],q[11];
rx(0.80201398) q[3];
ry(0.5224513) q[11];
cx q[11],q[8];
rx(0.31212508) q[11];
ry(0.48058321) q[8];
cx q[0],q[19];
rx(0.15052577) q[0];
ry(0.72104882) q[19];
cx q[8],q[11];
rx(0.18785172) q[8];
ry(0.5333412) q[11];
cx q[14],q[1];
rx(0.50301422) q[14];
ry(0.66236945) q[1];
cx q[5],q[1];
rx(0.70524343) q[5];
ry(0.80530755) q[1];
cx q[19],q[18];
rx(0.56145956) q[19];
ry(0.5727816) q[18];
cx q[13],q[10];
rx(0.616375) q[13];
ry(0.14834258) q[10];
cx q[8],q[11];
rx(0.97195177) q[8];
ry(0.026941088) q[11];
cx q[7],q[12];
rx(0.47243538) q[7];
ry(0.7143711) q[12];
cx q[16],q[15];
rx(0.48174991) q[16];
ry(0.44083401) q[15];
cx q[17],q[1];
rx(0.64642672) q[17];
ry(0.44766521) q[1];
cx q[2],q[4];
rx(0.57125405) q[2];
ry(0.77848571) q[4];
cx q[2],q[4];
rx(0.75582444) q[2];
ry(0.050533405) q[4];
cx q[16],q[15];
rx(0.066890856) q[16];
ry(0.23255351) q[15];
cx q[0],q[19];
rx(0.78819149) q[0];
ry(0.025054398) q[19];
cx q[10],q[13];
rx(0.62904542) q[10];
ry(0.39157937) q[13];
cx q[9],q[12];
rx(0.40797871) q[9];
ry(0.55973145) q[12];
cx q[9],q[12];
rx(0.55953676) q[9];
ry(0.36589254) q[12];
cx q[0],q[13];
rx(0.43565346) q[0];
ry(0.086690355) q[13];
cx q[3],q[11];
rx(0.20556429) q[3];
ry(0.24098436) q[11];
cx q[8],q[11];
rx(0.16325732) q[8];
ry(0.28162605) q[11];
cx q[18],q[19];
rx(0.1101623) q[18];
ry(0.51346991) q[19];
cx q[15],q[16];
rx(0.96535264) q[15];
ry(0.39490638) q[16];
cx q[9],q[12];
rx(0.78809588) q[9];
ry(0.32519542) q[12];
cx q[14],q[1];
rx(0.64659799) q[14];
ry(0.8149272) q[1];
cx q[7],q[12];
rx(0.94570074) q[7];
ry(0.82465072) q[12];
cx q[5],q[1];
rx(0.91681941) q[5];
ry(0.33216991) q[1];
cx q[4],q[2];
rx(0.39998123) q[4];
ry(0.89587054) q[2];
cx q[3],q[11];
rx(0.74406855) q[3];
ry(0.35110161) q[11];
cx q[10],q[13];
rx(0.7546199) q[10];
ry(0.20113117) q[13];
cx q[3],q[11];
rx(0.82185011) q[3];
ry(0.89781715) q[11];
cx q[19],q[0];
rx(0.92903165) q[19];
ry(0.47873927) q[0];
cx q[3],q[11];
rx(0.75512977) q[3];
ry(0.52185015) q[11];
cx q[14],q[1];
rx(0.99093574) q[14];
ry(0.72127966) q[1];
cx q[8],q[11];
rx(0.9868158) q[8];
ry(0.33358865) q[11];
cx q[8],q[11];
rx(0.48114341) q[8];
ry(0.5216795) q[11];
cx q[5],q[1];
rx(0.08973403) q[5];
ry(0.86288067) q[1];
cx q[6],q[1];
rx(0.26407529) q[6];
ry(0.45310405) q[1];
cx q[3],q[11];
rx(0.22089343) q[3];
ry(0.96830398) q[11];
cx q[5],q[1];
rx(0.012284263) q[5];
ry(0.29842437) q[1];
cx q[13],q[0];
rx(0.5652187) q[13];
ry(0.94016981) q[0];
cx q[13],q[10];
rx(0.76049654) q[13];
ry(0.14664168) q[10];
cx q[11],q[3];
rx(0.38728487) q[11];
ry(0.58669146) q[3];
cx q[10],q[13];
rx(0.08753156) q[10];
ry(0.43940532) q[13];
cx q[1],q[6];
rx(0.072851291) q[1];
ry(0.6569414) q[6];
cx q[14],q[1];
rx(0.13841885) q[14];
ry(0.93568322) q[1];
cx q[5],q[1];
rx(0.4764569) q[5];
ry(0.29749244) q[1];
cx q[17],q[1];
rx(0.037112616) q[17];
ry(0.93987785) q[1];
cx q[3],q[11];
rx(0.55467724) q[3];
ry(0.92155198) q[11];
cx q[4],q[2];
rx(0.31982706) q[4];
ry(0.5826941) q[2];
cx q[18],q[19];
rx(0.60490651) q[18];
ry(0.64695782) q[19];
cx q[16],q[15];
rx(0.70957874) q[16];
ry(0.96080729) q[15];
cx q[7],q[12];
rx(0.58103638) q[7];
ry(0.48870909) q[12];
cx q[18],q[19];
rx(0.081410907) q[18];
ry(0.38262825) q[19];
cx q[8],q[11];
rx(0.28758938) q[8];
ry(0.10911656) q[11];
cx q[6],q[1];
rx(0.031900715) q[6];
ry(0.00077661617) q[1];
cx q[3],q[11];
rx(0.90914776) q[3];
ry(0.89575489) q[11];
cx q[17],q[1];
rx(0.45109195) q[17];
ry(0.6856373) q[1];
cx q[17],q[1];
rx(0.43734529) q[17];
ry(0.12689361) q[1];
cx q[18],q[19];
rx(0.237638) q[18];
ry(0.21428108) q[19];
cx q[6],q[1];
rx(0.88043602) q[6];
ry(0.93245958) q[1];
cx q[7],q[12];
rx(0.27996703) q[7];
ry(0.12110905) q[12];
cx q[6],q[1];
rx(0.58749744) q[6];
ry(0.24864199) q[1];
cx q[5],q[1];
rx(0.15451291) q[5];
ry(0.46754575) q[1];
cx q[18],q[19];
rx(0.78396107) q[18];
ry(0.78673769) q[19];
cx q[12],q[7];
rx(0.01925881) q[12];
ry(0.17043933) q[7];
cx q[19],q[0];
rx(0.82534762) q[19];
ry(0.97920662) q[0];
cx q[13],q[10];
rx(0.046985083) q[13];
ry(0.74726218) q[10];
cx q[3],q[11];
rx(0.87027537) q[3];
ry(0.19412955) q[11];
cx q[9],q[12];
rx(0.74937414) q[9];
ry(0.53411207) q[12];
cx q[14],q[1];
rx(0.03152884) q[14];
ry(0.40574478) q[1];
cx q[10],q[13];
rx(0.84681478) q[10];
ry(0.24967517) q[13];
cx q[10],q[13];
rx(0.53179435) q[10];
ry(0.73592639) q[13];
cx q[14],q[1];
rx(0.13955303) q[14];
ry(0.22703429) q[1];
cx q[19],q[18];
rx(0.43265007) q[19];
ry(0.53856048) q[18];
cx q[14],q[1];
rx(0.99334902) q[14];
ry(0.3645293) q[1];
cx q[4],q[2];
rx(0.59593728) q[4];
ry(0.60434748) q[2];
cx q[18],q[19];
rx(0.27176647) q[18];
ry(0.073125617) q[19];
cx q[3],q[11];
rx(0.34750165) q[3];
ry(0.4676269) q[11];
cx q[9],q[12];
rx(0.47277867) q[9];
ry(0.13819761) q[12];
cx q[5],q[1];
rx(0.10256365) q[5];
ry(0.57592056) q[1];
cx q[14],q[1];
rx(0.40539531) q[14];
ry(0.071647255) q[1];
cx q[10],q[13];
rx(0.90664949) q[10];
ry(0.16511402) q[13];
cx q[13],q[0];
rx(0.86971024) q[13];
ry(0.51135164) q[0];
cx q[8],q[11];
rx(0.63523124) q[8];
ry(0.4040543) q[11];
cx q[14],q[1];
rx(0.11027294) q[14];
ry(0.73704985) q[1];
cx q[15],q[16];
rx(0.53148686) q[15];
ry(0.09220409) q[16];
cx q[8],q[11];
rx(0.072943669) q[8];
ry(0.25206986) q[11];
cx q[16],q[15];
rx(0.94287111) q[16];
ry(0.20450414) q[15];
cx q[16],q[15];
rx(0.017076127) q[16];
ry(0.83642514) q[15];
cx q[17],q[1];
rx(0.024149671) q[17];
ry(0.75489696) q[1];
cx q[0],q[13];
rx(0.37873158) q[0];
ry(0.097805365) q[13];
cx q[7],q[12];
rx(0.26764243) q[7];
ry(0.52796421) q[12];
cx q[0],q[13];
rx(0.93079349) q[0];
ry(0.78621585) q[13];
cx q[18],q[19];
rx(0.68366752) q[18];
ry(0.31213855) q[19];
cx q[0],q[13];
rx(0.094842218) q[0];
ry(0.57716481) q[13];
cx q[8],q[11];
rx(0.40360111) q[8];
ry(0.13045529) q[11];
cx q[7],q[12];
rx(0.62267551) q[7];
ry(0.29742131) q[12];
cx q[19],q[18];
rx(0.24386169) q[19];
ry(0.89937689) q[18];
