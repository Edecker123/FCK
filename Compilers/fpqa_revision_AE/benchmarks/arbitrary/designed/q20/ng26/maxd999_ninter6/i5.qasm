OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[11];
rx(0.48934087) q[2];
ry(0.72267581) q[11];
cx q[9],q[1];
rx(0.98475563) q[9];
ry(0.53734637) q[1];
cx q[10],q[12];
rx(0.58481632) q[10];
ry(0.61658016) q[12];
cx q[18],q[6];
rx(0.31082229) q[18];
ry(0.27016598) q[6];
cx q[11],q[6];
rx(0.69390507) q[11];
ry(0.93078189) q[6];
cx q[4],q[5];
rx(0.36863345) q[4];
ry(0.55315252) q[5];
cx q[6],q[12];
rx(0.76580512) q[6];
ry(0.10549394) q[12];
cx q[19],q[13];
rx(0.49111143) q[19];
ry(0.69863205) q[13];
cx q[3],q[16];
rx(0.40723821) q[3];
ry(0.53682384) q[16];
cx q[3],q[1];
rx(0.24485717) q[3];
ry(0.045975792) q[1];
cx q[6],q[7];
rx(0.83324528) q[6];
ry(0.52212939) q[7];
cx q[1],q[14];
rx(0.025487392) q[1];
ry(0.84873962) q[14];
cx q[8],q[13];
rx(0.49853378) q[8];
ry(0.6465861) q[13];
cx q[14],q[18];
rx(0.57193929) q[14];
ry(0.94406386) q[18];
cx q[16],q[4];
rx(0.5973521) q[16];
ry(0.82066976) q[4];
cx q[4],q[16];
rx(0.33218999) q[4];
ry(0.11969607) q[16];
cx q[15],q[13];
rx(0.42927515) q[15];
ry(0.59218671) q[13];
cx q[5],q[4];
rx(0.26259084) q[5];
ry(0.69282933) q[4];
cx q[16],q[11];
rx(0.81665006) q[16];
ry(0.55784051) q[11];
cx q[9],q[17];
rx(0.62537124) q[9];
ry(0.44791481) q[17];
cx q[14],q[3];
rx(0.57548786) q[14];
ry(0.46402763) q[3];
cx q[14],q[3];
rx(0.74533949) q[14];
ry(0.0015455542) q[3];
cx q[17],q[16];
rx(0.68460142) q[17];
ry(0.19517356) q[16];
cx q[12],q[10];
rx(0.68540163) q[12];
ry(0.42095043) q[10];
cx q[17],q[3];
rx(0.90797666) q[17];
ry(0.53185345) q[3];
cx q[2],q[7];
rx(0.70113277) q[2];
ry(0.97930764) q[7];
cx q[1],q[13];
rx(0.45989702) q[1];
ry(0.86489123) q[13];
cx q[0],q[10];
rx(0.2702049) q[0];
ry(0.24519395) q[10];
cx q[10],q[9];
rx(0.23192786) q[10];
ry(0.13333832) q[9];
cx q[18],q[17];
rx(0.22671545) q[18];
ry(0.50592977) q[17];
cx q[7],q[2];
rx(0.38337587) q[7];
ry(0.19738118) q[2];
cx q[11],q[16];
rx(0.60801777) q[11];
ry(0.031081201) q[16];
cx q[2],q[13];
rx(0.50996423) q[2];
ry(0.80654397) q[13];
cx q[19],q[5];
rx(0.45547888) q[19];
ry(0.96755581) q[5];
cx q[12],q[10];
rx(0.10205607) q[12];
ry(0.67867699) q[10];
cx q[5],q[10];
rx(0.32858139) q[5];
ry(0.15881701) q[10];
cx q[11],q[19];
rx(0.88521147) q[11];
ry(0.74038664) q[19];
cx q[7],q[6];
rx(0.18344002) q[7];
ry(0.055930465) q[6];
cx q[7],q[8];
rx(0.89070679) q[7];
ry(0.8837985) q[8];
cx q[0],q[1];
rx(0.77055276) q[0];
ry(0.77344769) q[1];
cx q[6],q[12];
rx(0.27938568) q[6];
ry(0.076915625) q[12];
cx q[19],q[5];
rx(0.29247885) q[19];
ry(0.33631043) q[5];
cx q[16],q[11];
rx(0.37315254) q[16];
ry(0.82666877) q[11];
cx q[10],q[4];
rx(0.097372742) q[10];
ry(0.16900997) q[4];
cx q[15],q[18];
rx(0.091465676) q[15];
ry(0.65842878) q[18];
cx q[3],q[4];
rx(0.74561419) q[3];
ry(0.29876) q[4];
cx q[14],q[5];
rx(0.11143843) q[14];
ry(0.91265256) q[5];
cx q[2],q[4];
rx(0.26336164) q[2];
ry(0.96899677) q[4];
cx q[3],q[1];
rx(0.30544142) q[3];
ry(0.40600593) q[1];
cx q[15],q[10];
rx(0.35484625) q[15];
ry(0.61044641) q[10];
cx q[18],q[5];
rx(0.045786264) q[18];
ry(0.98720104) q[5];
cx q[1],q[14];
rx(0.84954904) q[1];
ry(0.9614955) q[14];
cx q[7],q[4];
rx(0.79053835) q[7];
ry(0.66261709) q[4];
cx q[16],q[4];
rx(0.29756817) q[16];
ry(0.57739193) q[4];
cx q[3],q[7];
rx(0.44367339) q[3];
ry(0.064763051) q[7];
cx q[15],q[10];
rx(0.47358053) q[15];
ry(0.94961447) q[10];
cx q[18],q[17];
rx(0.65311608) q[18];
ry(0.080019252) q[17];
cx q[10],q[4];
rx(0.38551138) q[10];
ry(0.91158453) q[4];
cx q[17],q[3];
rx(0.13607212) q[17];
ry(0.43432046) q[3];
cx q[2],q[11];
rx(0.51630027) q[2];
ry(0.07776804) q[11];
cx q[11],q[6];
rx(0.49321158) q[11];
ry(0.033564295) q[6];
cx q[4],q[14];
rx(0.33047052) q[4];
ry(0.85682164) q[14];
cx q[13],q[10];
rx(0.46410605) q[13];
ry(0.055732954) q[10];
cx q[12],q[0];
rx(0.5397892) q[12];
ry(0.15459449) q[0];
cx q[7],q[8];
rx(0.22235045) q[7];
ry(0.88332551) q[8];
cx q[14],q[5];
rx(0.035373213) q[14];
ry(0.95827274) q[5];
cx q[15],q[9];
rx(0.02854832) q[15];
ry(0.097752911) q[9];
cx q[19],q[16];
rx(0.77159487) q[19];
ry(0.92704918) q[16];
cx q[18],q[6];
rx(0.57025623) q[18];
ry(0.4757594) q[6];
cx q[9],q[10];
rx(0.31728437) q[9];
ry(0.8739818) q[10];
cx q[3],q[17];
rx(0.34946737) q[3];
ry(0.48932138) q[17];
cx q[12],q[17];
rx(0.65608883) q[12];
ry(0.95445757) q[17];
cx q[19],q[4];
rx(0.59690589) q[19];
ry(0.029877107) q[4];
cx q[0],q[17];
rx(0.047852756) q[0];
ry(0.49629772) q[17];
cx q[5],q[13];
rx(0.82879251) q[5];
ry(0.68566511) q[13];
cx q[16],q[17];
rx(0.32695249) q[16];
ry(0.80586678) q[17];
cx q[7],q[4];
rx(0.25249698) q[7];
ry(0.080997897) q[4];
cx q[8],q[7];
rx(0.54274959) q[8];
ry(0.93785601) q[7];
cx q[15],q[19];
rx(0.88612516) q[15];
ry(0.97832463) q[19];
cx q[9],q[10];
rx(0.49887711) q[9];
ry(0.90156473) q[10];
cx q[11],q[2];
rx(0.69654278) q[11];
ry(0.99174866) q[2];
cx q[4],q[14];
rx(0.84976085) q[4];
ry(0.8503157) q[14];
cx q[5],q[10];
rx(0.48380377) q[5];
ry(0.936694) q[10];
cx q[15],q[18];
rx(0.97324024) q[15];
ry(0.53506473) q[18];
cx q[16],q[19];
rx(0.72923278) q[16];
ry(0.075099881) q[19];
cx q[10],q[4];
rx(0.11926397) q[10];
ry(0.90604735) q[4];
cx q[5],q[10];
rx(0.5999191) q[5];
ry(0.23896679) q[10];
cx q[5],q[13];
rx(0.65609339) q[5];
ry(0.77130221) q[13];
cx q[16],q[14];
rx(0.5982709) q[16];
ry(0.25486033) q[14];
cx q[3],q[14];
rx(0.40661563) q[3];
ry(0.56670927) q[14];
cx q[15],q[8];
rx(0.28200452) q[15];
ry(0.18863446) q[8];
cx q[2],q[13];
rx(0.85061284) q[2];
ry(0.12568733) q[13];
cx q[7],q[6];
rx(0.63335777) q[7];
ry(0.22837306) q[6];
cx q[15],q[8];
rx(0.63984783) q[15];
ry(0.97155203) q[8];
cx q[19],q[5];
rx(0.23220638) q[19];
ry(0.98955384) q[5];
cx q[0],q[17];
rx(0.30635415) q[0];
ry(0.49183887) q[17];
cx q[5],q[18];
rx(0.77020165) q[5];
ry(0.46338092) q[18];
cx q[13],q[2];
rx(0.29025535) q[13];
ry(0.093077722) q[2];
cx q[17],q[3];
rx(0.49313563) q[17];
ry(0.58080862) q[3];
cx q[15],q[18];
rx(0.84171328) q[15];
ry(0.47894802) q[18];
cx q[13],q[5];
rx(0.92323077) q[13];
ry(0.88028475) q[5];
cx q[12],q[10];
rx(0.68222574) q[12];
ry(0.86083115) q[10];
cx q[9],q[10];
rx(0.62975956) q[9];
ry(0.45275918) q[10];
cx q[1],q[3];
rx(0.073979885) q[1];
ry(0.46804896) q[3];
cx q[18],q[14];
rx(0.72518942) q[18];
ry(0.76072896) q[14];
cx q[8],q[7];
rx(0.92491968) q[8];
ry(0.80127792) q[7];
cx q[11],q[12];
rx(0.97248232) q[11];
ry(0.53854906) q[12];
cx q[7],q[8];
rx(0.99782544) q[7];
ry(0.25446421) q[8];
cx q[13],q[8];
rx(0.49620042) q[13];
ry(0.5556788) q[8];
cx q[4],q[10];
rx(0.53845721) q[4];
ry(0.95825537) q[10];
cx q[0],q[10];
rx(0.91618313) q[0];
ry(0.028372268) q[10];
cx q[4],q[3];
rx(0.51303339) q[4];
ry(0.001351904) q[3];
cx q[3],q[14];
rx(0.28353035) q[3];
ry(0.33139658) q[14];
cx q[3],q[14];
rx(0.0081451778) q[3];
ry(0.51229751) q[14];
cx q[6],q[3];
rx(0.0088914889) q[6];
ry(0.8880073) q[3];
cx q[19],q[4];
rx(0.91082481) q[19];
ry(0.55616387) q[4];
cx q[16],q[3];
rx(0.088119476) q[16];
ry(0.64928094) q[3];
cx q[0],q[18];
rx(0.17186397) q[0];
ry(0.7705868) q[18];
cx q[2],q[4];
rx(0.084794965) q[2];
ry(0.55538024) q[4];
cx q[4],q[3];
rx(0.72022775) q[4];
ry(0.64632474) q[3];
cx q[3],q[4];
rx(0.45996678) q[3];
ry(0.65666946) q[4];
cx q[11],q[16];
rx(0.061767914) q[11];
ry(0.73483464) q[16];
cx q[8],q[13];
rx(0.30227429) q[8];
ry(0.79705087) q[13];
cx q[15],q[19];
rx(0.84459891) q[15];
ry(0.91707252) q[19];
cx q[19],q[5];
rx(0.36606786) q[19];
ry(0.99210701) q[5];
cx q[16],q[19];
rx(0.87548047) q[16];
ry(0.82871987) q[19];
cx q[2],q[11];
rx(0.6596132) q[2];
ry(0.24383441) q[11];
cx q[12],q[11];
rx(0.41569813) q[12];
ry(0.56451049) q[11];
cx q[2],q[11];
rx(0.87004597) q[2];
ry(0.051426512) q[11];
cx q[17],q[18];
rx(0.95899278) q[17];
ry(0.29837854) q[18];
cx q[9],q[14];
rx(0.67616126) q[9];
ry(0.76511815) q[14];
cx q[13],q[5];
rx(0.55585107) q[13];
ry(0.7373252) q[5];
cx q[4],q[19];
rx(0.86374374) q[4];
ry(0.4950447) q[19];
cx q[12],q[0];
rx(0.38913831) q[12];
ry(0.67058597) q[0];
cx q[0],q[1];
rx(0.052043667) q[0];
ry(0.60271561) q[1];
cx q[8],q[9];
rx(0.8221588) q[8];
ry(0.67635595) q[9];
cx q[7],q[1];
rx(0.032178382) q[7];
ry(0.49667067) q[1];
cx q[8],q[19];
rx(0.87845337) q[8];
ry(0.1450816) q[19];
cx q[9],q[17];
rx(0.45165627) q[9];
ry(0.40965286) q[17];
cx q[1],q[3];
rx(0.28509359) q[1];
ry(0.65857957) q[3];
cx q[10],q[12];
rx(0.6241242) q[10];
ry(0.77823086) q[12];
cx q[16],q[3];
rx(0.42634692) q[16];
ry(0.46300589) q[3];
cx q[3],q[4];
rx(0.72426153) q[3];
ry(0.69255117) q[4];
cx q[7],q[1];
rx(0.40182291) q[7];
ry(0.74553768) q[1];
cx q[17],q[14];
rx(0.91391309) q[17];
ry(0.94346839) q[14];
cx q[1],q[12];
rx(0.37678881) q[1];
ry(0.96701862) q[12];
cx q[10],q[9];
rx(0.23518114) q[10];
ry(0.44999481) q[9];
cx q[9],q[4];
rx(0.97356593) q[9];
ry(0.53340432) q[4];
cx q[8],q[7];
rx(0.19527567) q[8];
ry(0.66244304) q[7];
cx q[15],q[13];
rx(0.34715947) q[15];
ry(0.61146802) q[13];
cx q[17],q[14];
rx(0.44843487) q[17];
ry(0.4869098) q[14];
cx q[9],q[1];
rx(0.19529921) q[9];
ry(0.78060859) q[1];
cx q[4],q[14];
rx(0.55043436) q[4];
ry(0.31628964) q[14];
cx q[2],q[6];
rx(0.17404566) q[2];
ry(0.49508443) q[6];
cx q[16],q[14];
rx(0.79551751) q[16];
ry(0.57055758) q[14];
cx q[7],q[1];
rx(0.067328864) q[7];
ry(0.6986981) q[1];
cx q[18],q[6];
rx(0.63507501) q[18];
ry(0.50469661) q[6];
cx q[19],q[13];
rx(0.88152208) q[19];
ry(0.9737065) q[13];
cx q[4],q[14];
rx(0.083971664) q[4];
ry(0.97910539) q[14];
cx q[6],q[3];
rx(0.39240672) q[6];
ry(0.24061486) q[3];
cx q[3],q[7];
rx(0.72805722) q[3];
ry(0.93468066) q[7];
cx q[7],q[8];
rx(0.53681093) q[7];
ry(0.71320851) q[8];
cx q[7],q[6];
rx(0.19595091) q[7];
ry(0.4536286) q[6];
cx q[6],q[2];
rx(0.22578889) q[6];
ry(0.7608303) q[2];
cx q[18],q[6];
rx(0.40097143) q[18];
ry(0.86647059) q[6];
cx q[4],q[9];
rx(0.28758709) q[4];
ry(0.82944745) q[9];
cx q[16],q[11];
rx(0.82573403) q[16];
ry(0.40425839) q[11];
cx q[5],q[13];
rx(0.098723051) q[5];
ry(0.98094799) q[13];
cx q[15],q[8];
rx(0.27090465) q[15];
ry(0.040638862) q[8];
cx q[18],q[6];
rx(0.3098003) q[18];
ry(0.87201623) q[6];
cx q[16],q[4];
rx(0.1892606) q[16];
ry(0.6978548) q[4];
cx q[11],q[2];
rx(0.55432578) q[11];
ry(0.18539656) q[2];
cx q[15],q[8];
rx(0.14456492) q[15];
ry(0.015559027) q[8];
cx q[8],q[7];
rx(0.79012593) q[8];
ry(0.42181552) q[7];
cx q[14],q[3];
rx(0.79782495) q[14];
ry(0.82343648) q[3];
cx q[6],q[7];
rx(0.1924324) q[6];
ry(0.79846252) q[7];
cx q[9],q[17];
rx(0.1710627) q[9];
ry(0.33505468) q[17];
cx q[7],q[8];
rx(0.72594348) q[7];
ry(0.3175952) q[8];
cx q[12],q[10];
rx(0.68511868) q[12];
ry(0.11991745) q[10];
cx q[9],q[1];
rx(0.59729936) q[9];
ry(0.31905857) q[1];
cx q[15],q[18];
rx(0.34883978) q[15];
ry(0.60795579) q[18];
cx q[2],q[6];
rx(0.060980842) q[2];
ry(0.28057229) q[6];
cx q[14],q[1];
rx(0.761415) q[14];
ry(0.23853387) q[1];
cx q[9],q[2];
rx(0.17259078) q[9];
ry(0.99988639) q[2];
cx q[6],q[2];
rx(0.85590432) q[6];
ry(0.67495093) q[2];
cx q[10],q[5];
rx(0.27888901) q[10];
ry(0.35628845) q[5];
cx q[4],q[18];
rx(0.30531012) q[4];
ry(0.4202479) q[18];
cx q[2],q[11];
rx(0.10601047) q[2];
ry(0.41002953) q[11];
cx q[19],q[15];
rx(0.18098037) q[19];
ry(0.23697995) q[15];
cx q[14],q[17];
rx(0.83778079) q[14];
ry(0.19316158) q[17];
cx q[16],q[4];
rx(0.89162578) q[16];
ry(0.14690069) q[4];
cx q[0],q[18];
rx(0.43254044) q[0];
ry(0.50587974) q[18];
cx q[0],q[10];
rx(0.28930006) q[0];
ry(0.97396974) q[10];
cx q[13],q[19];
rx(0.69900829) q[13];
ry(0.91798931) q[19];
cx q[19],q[15];
rx(0.31246703) q[19];
ry(0.34898501) q[15];
cx q[16],q[14];
rx(0.56611007) q[16];
ry(0.55606706) q[14];
cx q[11],q[18];
rx(0.8298974) q[11];
ry(0.58836125) q[18];
cx q[15],q[8];
rx(0.582702) q[15];
ry(0.80635124) q[8];
cx q[13],q[2];
rx(0.38174338) q[13];
ry(0.38691492) q[2];
cx q[18],q[14];
rx(0.97545055) q[18];
ry(0.5451527) q[14];
cx q[7],q[1];
rx(0.66679847) q[7];
ry(0.17028719) q[1];
cx q[11],q[19];
rx(0.55961397) q[11];
ry(0.66439229) q[19];
cx q[3],q[14];
rx(0.16405711) q[3];
ry(0.38633955) q[14];
cx q[6],q[12];
rx(0.18118962) q[6];
ry(0.23556091) q[12];
cx q[9],q[15];
rx(0.36930051) q[9];
ry(0.59555268) q[15];
cx q[18],q[5];
rx(0.43842122) q[18];
ry(0.084224164) q[5];
cx q[16],q[4];
rx(0.31626681) q[16];
ry(0.92072238) q[4];
cx q[16],q[17];
rx(0.3994229) q[16];
ry(0.89591467) q[17];
cx q[12],q[0];
rx(0.080266436) q[12];
ry(0.67757968) q[0];
cx q[19],q[13];
rx(0.69246031) q[19];
ry(0.32127554) q[13];
cx q[1],q[13];
rx(0.62596634) q[1];
ry(0.87080172) q[13];
cx q[6],q[2];
rx(0.81371749) q[6];
ry(0.28978698) q[2];
cx q[5],q[13];
rx(0.34788718) q[5];
ry(0.87149527) q[13];
cx q[11],q[12];
rx(0.47574546) q[11];
ry(0.81854554) q[12];
cx q[5],q[18];
rx(0.78070938) q[5];
ry(0.53758532) q[18];
cx q[1],q[9];
rx(0.61076832) q[1];
ry(0.19671096) q[9];
cx q[9],q[15];
rx(0.48425357) q[9];
ry(0.16927222) q[15];
cx q[16],q[3];
rx(0.33122564) q[16];
ry(0.20382045) q[3];
cx q[1],q[3];
rx(0.071050532) q[1];
ry(0.91151033) q[3];
cx q[1],q[9];
rx(0.40584787) q[1];
ry(0.82046704) q[9];
cx q[16],q[11];
rx(0.48651704) q[16];
ry(0.37574878) q[11];
cx q[8],q[15];
rx(0.39681985) q[8];
ry(0.95448262) q[15];
cx q[15],q[10];
rx(0.50229693) q[15];
ry(0.63854297) q[10];
cx q[15],q[8];
rx(0.79611443) q[15];
ry(0.68350493) q[8];
cx q[9],q[10];
rx(0.86564192) q[9];
ry(0.34048979) q[10];
cx q[14],q[4];
rx(0.048421665) q[14];
ry(0.54081968) q[4];
cx q[19],q[4];
rx(0.23632903) q[19];
ry(0.97368338) q[4];
cx q[16],q[19];
rx(0.65576435) q[16];
ry(0.97307778) q[19];
cx q[19],q[8];
rx(0.42657868) q[19];
ry(0.42782143) q[8];
cx q[18],q[4];
rx(0.49038451) q[18];
ry(0.80500603) q[4];
cx q[16],q[4];
rx(0.21774742) q[16];
ry(0.74469137) q[4];
cx q[16],q[14];
rx(0.72908345) q[16];
ry(0.91146617) q[14];
cx q[19],q[15];
rx(0.36864799) q[19];
ry(0.76292707) q[15];
cx q[2],q[4];
rx(0.66596248) q[2];
ry(0.77781127) q[4];
cx q[8],q[19];
rx(0.0056490206) q[8];
ry(0.44054806) q[19];
cx q[14],q[5];
rx(0.21601207) q[14];
ry(0.90440216) q[5];
cx q[1],q[13];
rx(0.10943515) q[1];
ry(0.2077872) q[13];
cx q[18],q[15];
rx(0.36439869) q[18];
ry(0.73525434) q[15];
cx q[7],q[4];
rx(0.7068663) q[7];
ry(0.69050047) q[4];
cx q[18],q[4];
rx(0.37303445) q[18];
ry(0.067997563) q[4];
cx q[8],q[9];
rx(0.49246208) q[8];
ry(0.24801225) q[9];
cx q[13],q[10];
rx(0.15909044) q[13];
ry(0.62269808) q[10];
cx q[10],q[5];
rx(0.67183361) q[10];
ry(0.16784274) q[5];
cx q[0],q[8];
rx(0.1798527) q[0];
ry(0.32732575) q[8];
cx q[13],q[15];
rx(0.12108738) q[13];
ry(0.95924385) q[15];
cx q[7],q[8];
rx(0.020891651) q[7];
ry(0.70317497) q[8];
cx q[0],q[18];
rx(0.77363029) q[0];
ry(0.88856982) q[18];
cx q[9],q[4];
rx(0.08437811) q[9];
ry(0.046547907) q[4];
cx q[15],q[8];
rx(0.99131531) q[15];
ry(0.64455361) q[8];
cx q[1],q[12];
rx(0.45927412) q[1];
ry(0.24025994) q[12];
cx q[0],q[10];
rx(0.4741642) q[0];
ry(0.60534107) q[10];
cx q[1],q[0];
rx(0.34927594) q[1];
ry(0.39593873) q[0];
cx q[15],q[18];
rx(0.55364738) q[15];
ry(0.7315211) q[18];
cx q[4],q[3];
rx(0.53574008) q[4];
ry(0.20905232) q[3];
cx q[10],q[12];
rx(0.00062206545) q[10];
ry(0.87459239) q[12];
cx q[17],q[3];
rx(0.80644543) q[17];
ry(0.092771747) q[3];
cx q[12],q[17];
rx(0.37114841) q[12];
ry(0.12882926) q[17];
cx q[5],q[10];
rx(0.80692429) q[5];
ry(0.24905466) q[10];
cx q[10],q[0];
rx(0.94155803) q[10];
ry(0.47202013) q[0];
cx q[13],q[10];
rx(0.049203506) q[13];
ry(0.45677823) q[10];