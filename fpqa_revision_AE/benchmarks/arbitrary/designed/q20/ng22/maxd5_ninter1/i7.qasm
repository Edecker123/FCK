OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[18];
rx(0.67863838) q[0];
ry(0.36696193) q[18];
cx q[12],q[9];
rx(0.63725814) q[12];
ry(0.44746815) q[9];
cx q[0],q[18];
rx(0.44677137) q[0];
ry(0.31245789) q[18];
cx q[19],q[3];
rx(0.57040187) q[19];
ry(0.3847483) q[3];
cx q[2],q[5];
rx(0.99572239) q[2];
ry(0.78201688) q[5];
cx q[9],q[6];
rx(0.80076187) q[9];
ry(0.62001864) q[6];
cx q[1],q[4];
rx(0.071667206) q[1];
ry(0.21036266) q[4];
cx q[5],q[2];
rx(0.72037054) q[5];
ry(0.79855822) q[2];
cx q[10],q[14];
rx(0.60865133) q[10];
ry(0.89842718) q[14];
cx q[4],q[1];
rx(0.65903334) q[4];
ry(0.91216858) q[1];
cx q[1],q[4];
rx(0.50816999) q[1];
ry(0.68614281) q[4];
cx q[8],q[12];
rx(0.30215386) q[8];
ry(0.91087445) q[12];
cx q[9],q[12];
rx(0.62971849) q[9];
ry(0.88531772) q[12];
cx q[5],q[2];
rx(0.43654246) q[5];
ry(0.54116821) q[2];
cx q[0],q[18];
rx(0.54357971) q[0];
ry(0.092341673) q[18];
cx q[4],q[6];
rx(0.9853989) q[4];
ry(0.073917876) q[6];
cx q[18],q[0];
rx(0.27335877) q[18];
ry(0.091684754) q[0];
cx q[14],q[10];
rx(0.90738457) q[14];
ry(0.28669056) q[10];
cx q[11],q[7];
rx(0.49878125) q[11];
ry(0.44510787) q[7];
cx q[12],q[9];
rx(0.92227758) q[12];
ry(0.1227847) q[9];
cx q[4],q[6];
rx(0.38067271) q[4];
ry(0.95803263) q[6];
cx q[11],q[7];
rx(0.23083642) q[11];
ry(0.72629562) q[7];
cx q[0],q[18];
rx(0.70550685) q[0];
ry(0.46592573) q[18];
cx q[6],q[4];
rx(0.36579916) q[6];
ry(0.63611067) q[4];
cx q[1],q[4];
rx(0.97594965) q[1];
ry(0.94217669) q[4];
cx q[19],q[3];
rx(0.61530335) q[19];
ry(0.61641309) q[3];
cx q[8],q[12];
rx(0.78582557) q[8];
ry(0.46594072) q[12];
cx q[9],q[12];
rx(0.63283094) q[9];
ry(0.14272275) q[12];
cx q[6],q[4];
rx(0.013585526) q[6];
ry(0.54684359) q[4];
cx q[5],q[2];
rx(0.076495095) q[5];
ry(0.38688213) q[2];
cx q[15],q[17];
rx(0.47056625) q[15];
ry(0.64777078) q[17];
cx q[0],q[18];
rx(0.19716727) q[0];
ry(0.44215292) q[18];
cx q[3],q[19];
rx(0.85221443) q[3];
ry(0.10037766) q[19];
cx q[8],q[12];
rx(0.79423002) q[8];
ry(0.57716641) q[12];
cx q[19],q[3];
rx(0.61838372) q[19];
ry(0.18718899) q[3];
cx q[17],q[15];
rx(0.087435514) q[17];
ry(0.45694503) q[15];
cx q[2],q[5];
rx(0.96133313) q[2];
ry(0.81742467) q[5];
cx q[4],q[6];
rx(0.91965071) q[4];
ry(0.71905845) q[6];
cx q[9],q[12];
rx(0.64708836) q[9];
ry(0.36508903) q[12];
cx q[0],q[18];
rx(0.14650672) q[0];
ry(0.051758511) q[18];
cx q[5],q[2];
rx(0.66382285) q[5];
ry(0.90881002) q[2];
cx q[5],q[2];
rx(0.060958844) q[5];
ry(0.71382427) q[2];
cx q[13],q[17];
rx(0.43797287) q[13];
ry(0.20132844) q[17];
cx q[11],q[7];
rx(3*pi/16) q[11];
ry(0.47721396) q[7];
cx q[6],q[4];
rx(0.66542101) q[6];
ry(0.10885402) q[4];
cx q[3],q[19];
rx(0.57506717) q[3];
ry(0.072417576) q[19];
cx q[12],q[8];
rx(0.9733674) q[12];
ry(0.1165037) q[8];
cx q[9],q[12];
rx(0.42107345) q[9];
ry(0.90726224) q[12];
cx q[17],q[13];
rx(0.78988481) q[17];
ry(0.1168395) q[13];
cx q[5],q[2];
rx(0.84548091) q[5];
ry(0.099397367) q[2];
cx q[8],q[12];
rx(0.21111189) q[8];
ry(0.98571197) q[12];
cx q[6],q[9];
rx(0.85383694) q[6];
ry(0.47942148) q[9];
cx q[0],q[18];
rx(0.93133469) q[0];
ry(0.75598144) q[18];
cx q[18],q[16];
rx(0.028126724) q[18];
ry(0.25019026) q[16];
cx q[11],q[7];
rx(0.42623789) q[11];
ry(0.54934688) q[7];
cx q[5],q[2];
rx(0.49966553) q[5];
ry(0.77491037) q[2];
cx q[17],q[13];
rx(0.60904846) q[17];
ry(0.7963385) q[13];
cx q[6],q[4];
rx(0.11720965) q[6];
ry(0.37082729) q[4];
cx q[15],q[17];
rx(0.10283934) q[15];
ry(0.93128745) q[17];
cx q[13],q[17];
rx(0.41467526) q[13];
ry(0.20758481) q[17];
cx q[9],q[12];
rx(0.67045084) q[9];
ry(0.090956068) q[12];
cx q[9],q[12];
rx(0.84631161) q[9];
ry(0.45113117) q[12];
cx q[2],q[5];
rx(0.76492639) q[2];
ry(0.45070425) q[5];
cx q[3],q[19];
rx(0.6779292) q[3];
ry(0.13318356) q[19];
cx q[11],q[7];
rx(0.069766377) q[11];
ry(0.34111882) q[7];
cx q[16],q[18];
rx(0.67357428) q[16];
ry(0.36960996) q[18];
cx q[9],q[12];
rx(0.18503714) q[9];
ry(0.10207678) q[12];
cx q[3],q[19];
rx(0.63022954) q[3];
ry(0.4932897) q[19];
cx q[10],q[14];
rx(0.55119168) q[10];
ry(0.16922641) q[14];
cx q[12],q[9];
rx(0.064573938) q[12];
ry(0.17260418) q[9];
cx q[19],q[3];
rx(0.69318097) q[19];
ry(0.38271007) q[3];
cx q[8],q[12];
rx(0.5638634) q[8];
ry(0.86178106) q[12];
cx q[8],q[12];
rx(0.38837102) q[8];
ry(0.46809976) q[12];
cx q[15],q[17];
rx(0.10230897) q[15];
ry(0.96224715) q[17];
cx q[19],q[3];
rx(0.35677743) q[19];
ry(0.9924339) q[3];
cx q[6],q[9];
rx(0.90495929) q[6];
ry(0.54162031) q[9];
cx q[13],q[17];
rx(0.34185254) q[13];
ry(0.1982499) q[17];
cx q[17],q[13];
rx(0.72470132) q[17];
ry(0.3535771) q[13];
cx q[11],q[7];
rx(0.3261889) q[11];
ry(0.85181079) q[7];
cx q[0],q[18];
rx(0.90067987) q[0];
ry(0.84433277) q[18];
cx q[6],q[4];
rx(0.34036879) q[6];
ry(0.10213253) q[4];
cx q[15],q[17];
rx(0.12217271) q[15];
ry(0.092659377) q[17];
cx q[15],q[17];
rx(0.50953793) q[15];
ry(0.63953977) q[17];
cx q[4],q[6];
rx(0.28820083) q[4];
ry(0.67010339) q[6];
cx q[1],q[4];
rx(0.90407974) q[1];
ry(0.8394983) q[4];
cx q[13],q[17];
rx(0.53994434) q[13];
ry(0.27746401) q[17];
cx q[1],q[4];
rx(0.69963234) q[1];
ry(0.59984829) q[4];
cx q[7],q[11];
rx(0.90788123) q[7];
ry(0.92304399) q[11];
cx q[11],q[7];
rx(0.32869348) q[11];
ry(0.51596092) q[7];
cx q[9],q[6];
rx(0.59562619) q[9];
ry(0.64770831) q[6];
cx q[18],q[16];
rx(0.25955082) q[18];
ry(0.94074361) q[16];
cx q[9],q[12];
rx(0.077523877) q[9];
ry(0.67108307) q[12];
cx q[19],q[3];
rx(0.072424109) q[19];
ry(0.97617117) q[3];
cx q[18],q[16];
rx(0.041620086) q[18];
ry(0.47709075) q[16];
cx q[16],q[18];
rx(0.020606392) q[16];
ry(0.31243723) q[18];
cx q[17],q[13];
rx(0.32404288) q[17];
ry(0.63323244) q[13];
cx q[14],q[10];
rx(0.12413732) q[14];
ry(0.89429433) q[10];
cx q[6],q[9];
rx(0.95060531) q[6];
ry(0.50934213) q[9];
cx q[19],q[3];
rx(0.086007918) q[19];
ry(0.24398734) q[3];
cx q[16],q[18];
rx(0.66521598) q[16];
ry(0.078435628) q[18];
cx q[9],q[6];
rx(0.14483367) q[9];
ry(0.067562542) q[6];
cx q[3],q[19];
rx(0.25114542) q[3];
ry(0.67131791) q[19];
cx q[11],q[7];
rx(0.54165183) q[11];
ry(0.74350867) q[7];
cx q[4],q[6];
rx(0.26573524) q[4];
ry(0.24187041) q[6];
cx q[7],q[11];
rx(0.42491714) q[7];
ry(0.32313818) q[11];
cx q[13],q[17];
rx(0.60241623) q[13];
ry(0.95678041) q[17];
cx q[3],q[19];
rx(0.28852068) q[3];
ry(0.19598296) q[19];
cx q[9],q[6];
rx(0.94475091) q[9];
ry(0.93500461) q[6];
cx q[16],q[18];
rx(0.83693701) q[16];
ry(0.079351641) q[18];
cx q[1],q[4];
rx(0.84722536) q[1];
ry(0.86344854) q[4];
cx q[13],q[17];
rx(0.88182111) q[13];
ry(0.34575975) q[17];
cx q[17],q[13];
rx(0.67651737) q[17];
ry(0.87413595) q[13];
cx q[18],q[0];
rx(0.19082974) q[18];
ry(0.76699979) q[0];
cx q[10],q[14];
rx(0.31430436) q[10];
ry(0.010324745) q[14];
cx q[9],q[12];
rx(0.71099885) q[9];
ry(0.59196163) q[12];
cx q[4],q[6];
rx(0.15076936) q[4];
ry(0.13706929) q[6];
cx q[8],q[12];
rx(0.13244484) q[8];
ry(0.12028088) q[12];
cx q[16],q[18];
rx(0.92431156) q[16];
ry(0.083443942) q[18];
cx q[2],q[5];
rx(0.91248541) q[2];
ry(0.82713436) q[5];
cx q[16],q[18];
rx(0.16198853) q[16];
ry(0.3069943) q[18];
cx q[5],q[2];
rx(0.63026638) q[5];
ry(0.013001939) q[2];
cx q[16],q[18];
rx(0.69147868) q[16];
ry(0.7404802) q[18];
cx q[8],q[12];
rx(0.86698766) q[8];
ry(0.70620917) q[12];
cx q[2],q[5];
rx(0.45566632) q[2];
ry(0.9905529) q[5];
cx q[8],q[12];
rx(0.1430338) q[8];
ry(0.80832914) q[12];
cx q[19],q[3];
rx(0.65014298) q[19];
ry(0.83878461) q[3];
cx q[7],q[11];
rx(0.85230327) q[7];
ry(0.5401739) q[11];
cx q[3],q[19];
rx(0.78891474) q[3];
ry(0.20985074) q[19];
cx q[7],q[11];
rx(0.080027228) q[7];
ry(0.87592459) q[11];
cx q[8],q[12];
rx(0.43169819) q[8];
ry(0.85829806) q[12];
cx q[15],q[17];
rx(0.30913938) q[15];
ry(0.29624434) q[17];
cx q[6],q[4];
rx(0.52587776) q[6];
ry(0.52364078) q[4];
cx q[14],q[10];
rx(0.40919044) q[14];
ry(0.39822787) q[10];
cx q[19],q[3];
rx(0.98606887) q[19];
ry(0.22537134) q[3];
cx q[10],q[14];
rx(0.12904032) q[10];
ry(0.061544856) q[14];
cx q[3],q[19];
rx(0.5305237) q[3];
ry(0.59514826) q[19];
cx q[16],q[18];
rx(0.35987538) q[16];
ry(0.65274287) q[18];
cx q[0],q[18];
rx(0.12797054) q[0];
ry(0.53120158) q[18];
cx q[16],q[18];
rx(0.50258519) q[16];
ry(0.59787283) q[18];
cx q[2],q[5];
rx(0.41664269) q[2];
ry(0.86446437) q[5];
cx q[2],q[5];
rx(0.98645938) q[2];
ry(0.72134869) q[5];
cx q[14],q[10];
rx(0.80706784) q[14];
ry(0.14187279) q[10];
cx q[8],q[12];
rx(0.70589838) q[8];
ry(0.34551788) q[12];
cx q[14],q[10];
rx(0.21978845) q[14];
ry(0.60960962) q[10];
cx q[4],q[6];
rx(0.90781775) q[4];
ry(0.84236012) q[6];
cx q[15],q[17];
rx(0.91333242) q[15];
ry(0.89509371) q[17];
cx q[7],q[11];
rx(0.43966561) q[7];
ry(0.6408675) q[11];
cx q[16],q[18];
rx(0.24432332) q[16];
ry(0.22792519) q[18];
cx q[17],q[15];
rx(0.15384157) q[17];
ry(0.51932977) q[15];
cx q[3],q[19];
rx(0.057813538) q[3];
ry(0.9809313) q[19];
cx q[7],q[11];
rx(0.10580387) q[7];
ry(0.88820103) q[11];
cx q[11],q[7];
rx(0.25389417) q[11];
ry(0.33719795) q[7];
cx q[19],q[3];
rx(0.48947955) q[19];
ry(0.7376087) q[3];
cx q[0],q[18];
rx(0.50708048) q[0];
ry(0.7093867) q[18];
cx q[11],q[7];
rx(0.52683407) q[11];
ry(0.41868424) q[7];
cx q[15],q[17];
rx(0.49786069) q[15];
ry(0.55982858) q[17];
cx q[10],q[14];
rx(0.7889744) q[10];
ry(0.57332643) q[14];
cx q[8],q[12];
rx(0.34855435) q[8];
ry(0.036794048) q[12];
cx q[14],q[10];
rx(0.4493285) q[14];
ry(0.81143002) q[10];
cx q[1],q[4];
rx(0.45186986) q[1];
ry(0.98270065) q[4];
cx q[5],q[2];
rx(0.63930263) q[5];
ry(0.16788764) q[2];
cx q[14],q[10];
rx(0.77634052) q[14];
ry(0.58640303) q[10];
cx q[8],q[12];
rx(0.53023154) q[8];
ry(0.15613748) q[12];
cx q[7],q[11];
rx(0.98580323) q[7];
ry(0.13199131) q[11];
cx q[2],q[5];
rx(0.96456398) q[2];
ry(0.82280204) q[5];
cx q[0],q[18];
rx(0.38367162) q[0];
ry(0.77305155) q[18];
cx q[13],q[17];
rx(0.9878027) q[13];
ry(0.69647853) q[17];
cx q[11],q[7];
rx(0.40617757) q[11];
ry(0.90334224) q[7];
cx q[6],q[4];
rx(0.001077577) q[6];
ry(0.84885435) q[4];
cx q[5],q[2];
rx(0.14871523) q[5];
ry(0.22271726) q[2];
cx q[10],q[14];
rx(0.22293208) q[10];
ry(0.93531002) q[14];
cx q[15],q[17];
rx(0.97915288) q[15];
ry(0.58251985) q[17];
cx q[14],q[10];
rx(0.24848401) q[14];
ry(0.020601073) q[10];
cx q[10],q[14];
rx(0.5891317) q[10];
ry(0.0024916701) q[14];
cx q[17],q[13];
rx(0.21723002) q[17];
ry(0.35137163) q[13];
cx q[14],q[10];
rx(0.40320004) q[14];
ry(0.74925423) q[10];
cx q[8],q[12];
rx(0.79297825) q[8];
ry(0.23266159) q[12];
cx q[4],q[1];
rx(0.51588081) q[4];
ry(0.16435766) q[1];
cx q[3],q[19];
rx(0.35572567) q[3];
ry(0.88447284) q[19];
cx q[16],q[18];
rx(0.94953713) q[16];
ry(0.92236605) q[18];
cx q[10],q[14];
rx(0.94661767) q[10];
ry(0.95783191) q[14];
cx q[10],q[14];
rx(0.97758258) q[10];
ry(0.30655331) q[14];
cx q[5],q[2];
rx(0.23928201) q[5];
ry(0.44388422) q[2];
cx q[10],q[14];
rx(0.070703444) q[10];
ry(0.014086059) q[14];
cx q[4],q[1];
rx(0.23236032) q[4];
ry(0.33491814) q[1];
cx q[6],q[9];
rx(0.029032935) q[6];
ry(0.58009576) q[9];
cx q[13],q[17];
rx(0.86831861) q[13];
ry(0.066264693) q[17];
cx q[8],q[12];
rx(0.18878142) q[8];
ry(0.92081223) q[12];
cx q[2],q[5];
rx(0.42016558) q[2];
ry(0.59402711) q[5];
cx q[11],q[7];
rx(0.99486242) q[11];
ry(0.63049251) q[7];
cx q[14],q[10];
rx(0.14532563) q[14];
ry(0.70941608) q[10];
cx q[1],q[4];
rx(0.35372979) q[1];
ry(0.59394854) q[4];
cx q[1],q[4];
rx(0.66522851) q[1];
ry(0.0683959) q[4];
cx q[17],q[15];
rx(0.82133187) q[17];
ry(0.22145166) q[15];
cx q[0],q[18];
rx(0.67542687) q[0];
ry(0.29717829) q[18];
cx q[11],q[7];
rx(0.65799954) q[11];
ry(0.49957803) q[7];
cx q[16],q[18];
rx(0.7838315) q[16];
ry(0.41318361) q[18];
cx q[8],q[12];
rx(0.94925532) q[8];
ry(0.79437721) q[12];
cx q[14],q[10];
rx(0.48676021) q[14];
ry(0.45372697) q[10];
cx q[11],q[7];
rx(0.43656884) q[11];
ry(0.65996278) q[7];
cx q[13],q[17];
rx(0.52757676) q[13];
ry(0.13275306) q[17];
cx q[9],q[6];
rx(0.94305127) q[9];
ry(0.17133571) q[6];
cx q[16],q[18];
rx(0.13135073) q[16];
ry(0.2820599) q[18];
cx q[17],q[13];
rx(0.49005537) q[17];
ry(0.14491518) q[13];
cx q[5],q[2];
rx(0.28497037) q[5];
ry(0.96466002) q[2];
cx q[7],q[11];
rx(0.10520087) q[7];
ry(0.36521975) q[11];
cx q[16],q[18];
rx(0.060779629) q[16];
ry(0.078387573) q[18];
cx q[17],q[15];
rx(0.037837507) q[17];
ry(0.64344445) q[15];
cx q[3],q[19];
rx(0.84573182) q[3];
ry(0.2865467) q[19];
cx q[3],q[19];
rx(0.71600321) q[3];
ry(0.99106223) q[19];
cx q[15],q[17];
rx(0.26753596) q[15];
ry(0.71611278) q[17];
cx q[9],q[6];
rx(0.76922527) q[9];
ry(0.55101236) q[6];
cx q[5],q[2];
rx(0.30549178) q[5];
ry(0.98303102) q[2];
cx q[0],q[18];
rx(0.9097973) q[0];
ry(0.41293857) q[18];
cx q[0],q[18];
rx(0.96638789) q[0];
ry(0.55813853) q[18];
cx q[14],q[10];
rx(0.19184658) q[14];
ry(0.90393673) q[10];
cx q[13],q[17];
rx(0.71875222) q[13];
ry(0.17247483) q[17];
cx q[8],q[12];
rx(0.7719796) q[8];
ry(0.60105994) q[12];
cx q[0],q[18];
rx(0.40632745) q[0];
ry(0.74769844) q[18];
cx q[8],q[12];
rx(0.93213676) q[8];
ry(0.78811811) q[12];