OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[11];
rx(0.26055898) q[10];
ry(0.02757413) q[11];
cx q[8],q[12];
rx(0.53902815) q[8];
ry(0.59600622) q[12];
cx q[9],q[17];
rx(0.39730847) q[9];
ry(0.48173394) q[17];
cx q[13],q[3];
rx(0.42199711) q[13];
ry(0.453294) q[3];
cx q[18],q[5];
rx(0.4794715) q[18];
ry(0.1937453) q[5];
cx q[1],q[19];
rx(0.62230925) q[1];
ry(0.47129853) q[19];
cx q[7],q[3];
rx(0.77345648) q[7];
ry(0.19715984) q[3];
cx q[4],q[3];
rx(0.70116217) q[4];
ry(0.82696626) q[3];
cx q[7],q[12];
rx(0.12815269) q[7];
ry(0.4160572) q[12];
cx q[19],q[1];
rx(0.72565393) q[19];
ry(0.47746943) q[1];
cx q[12],q[7];
rx(0.22712138) q[12];
ry(0.27079615) q[7];
cx q[12],q[16];
rx(0.94431488) q[12];
ry(0.62145609) q[16];
cx q[0],q[3];
rx(0.31713723) q[0];
ry(0.51439778) q[3];
cx q[17],q[2];
rx(0.88455287) q[17];
ry(0.93806841) q[2];
cx q[4],q[14];
rx(0.81929056) q[4];
ry(0.97831669) q[14];
cx q[14],q[3];
rx(0.64934398) q[14];
ry(0.47188403) q[3];
cx q[11],q[5];
rx(0.30091845) q[11];
ry(0.59399071) q[5];
cx q[10],q[5];
rx(0.094677496) q[10];
ry(0.15160336) q[5];
cx q[9],q[17];
rx(0.45237525) q[9];
ry(0.90381642) q[17];
cx q[18],q[13];
rx(0.550656) q[18];
ry(0.50260482) q[13];
cx q[10],q[5];
rx(0.85654463) q[10];
ry(0.89248362) q[5];
cx q[0],q[5];
rx(0.4505414) q[0];
ry(0.81743512) q[5];
cx q[16],q[2];
rx(0.8792774) q[16];
ry(0.097507605) q[2];
cx q[14],q[4];
rx(0.2805629) q[14];
ry(0.1733882) q[4];
cx q[9],q[7];
rx(0.50149899) q[9];
ry(0.15395473) q[7];
cx q[1],q[6];
rx(0.52856963) q[1];
ry(0.45200526) q[6];
cx q[11],q[5];
rx(0.26469382) q[11];
ry(0.57417215) q[5];
cx q[7],q[16];
rx(0.16354634) q[7];
ry(0.88424898) q[16];
cx q[9],q[19];
rx(0.31110697) q[9];
ry(0.31504917) q[19];
cx q[11],q[14];
rx(0.46368473) q[11];
ry(0.90497993) q[14];
cx q[19],q[3];
rx(0.067849376) q[19];
ry(0.75171471) q[3];
cx q[17],q[15];
rx(0.20583866) q[17];
ry(0.039596516) q[15];
cx q[11],q[14];
rx(0.014849293) q[11];
ry(0.3262797) q[14];
cx q[14],q[3];
rx(0.28415842) q[14];
ry(0.7704728) q[3];
cx q[15],q[2];
rx(0.72345755) q[15];
ry(0.65394108) q[2];
cx q[11],q[14];
rx(0.97010583) q[11];
ry(0.70011745) q[14];
cx q[6],q[3];
rx(0.043121434) q[6];
ry(0.45082969) q[3];
cx q[9],q[17];
rx(0.26573682) q[9];
ry(0.24191146) q[17];
cx q[3],q[6];
rx(0.15068999) q[3];
ry(0.88611086) q[6];
cx q[2],q[8];
rx(0.74706427) q[2];
ry(0.0092925668) q[8];
cx q[6],q[11];
rx(0.65810254) q[6];
ry(0.28118027) q[11];
cx q[2],q[10];
rx(0.56790537) q[2];
ry(0.6820632) q[10];
cx q[11],q[14];
rx(0.58225252) q[11];
ry(0.47307149) q[14];
cx q[8],q[9];
rx(0.96910163) q[8];
ry(0.22133993) q[9];
cx q[18],q[4];
rx(0.44286108) q[18];
ry(0.89876546) q[4];
cx q[11],q[3];
rx(0.85671237) q[11];
ry(0.1499676) q[3];
cx q[14],q[16];
rx(0.24179247) q[14];
ry(0.10631739) q[16];
cx q[8],q[15];
rx(0.17907305) q[8];
ry(0.20024723) q[15];
cx q[1],q[10];
rx(0.96045254) q[1];
ry(0.88582233) q[10];
cx q[0],q[19];
rx(0.83602502) q[0];
ry(0.36882578) q[19];
cx q[4],q[1];
rx(0.17455092) q[4];
ry(0.83743248) q[1];
cx q[15],q[5];
rx(0.85306854) q[15];
ry(0.76516764) q[5];
cx q[0],q[16];
rx(0.30436414) q[0];
ry(0.58008415) q[16];
cx q[2],q[9];
rx(0.7245084) q[2];
ry(0.42938346) q[9];
cx q[19],q[6];
rx(0.9727237) q[19];
ry(0.15719362) q[6];
cx q[2],q[15];
rx(0.62481651) q[2];
ry(0.035152346) q[15];
cx q[6],q[19];
rx(0.089066848) q[6];
ry(0.078081556) q[19];
cx q[9],q[8];
rx(0.38608326) q[9];
ry(0.76472194) q[8];
cx q[9],q[8];
rx(0.97761667) q[9];
ry(0.56267431) q[8];
cx q[7],q[12];
rx(0.16359705) q[7];
ry(0.32492381) q[12];
cx q[3],q[11];
rx(0.6850837) q[3];
ry(0.86670551) q[11];
cx q[12],q[19];
rx(0.92575408) q[12];
ry(0.16773229) q[19];
cx q[19],q[1];
rx(0.93289924) q[19];
ry(0.57076018) q[1];
cx q[16],q[7];
rx(0.31800013) q[16];
ry(0.58035415) q[7];
cx q[16],q[0];
rx(0.49801144) q[16];
ry(0.64708874) q[0];
cx q[15],q[16];
rx(0.85795004) q[15];
ry(0.51828716) q[16];
cx q[10],q[14];
rx(0.66582308) q[10];
ry(0.92364415) q[14];
cx q[18],q[5];
rx(0.069493044) q[18];
ry(0.51937283) q[5];
cx q[2],q[15];
rx(0.92593615) q[2];
ry(0.56296956) q[15];
cx q[12],q[16];
rx(0.96622262) q[12];
ry(0.13723145) q[16];
cx q[2],q[8];
rx(0.64378136) q[2];
ry(0.35534928) q[8];
cx q[18],q[8];
rx(0.67661696) q[18];
ry(0.85959252) q[8];
cx q[11],q[5];
rx(0.29812691) q[11];
ry(0.72490584) q[5];
cx q[10],q[0];
rx(0.34392383) q[10];
ry(0.44961248) q[0];
cx q[14],q[10];
rx(0.22860356) q[14];
ry(0.80967737) q[10];
cx q[3],q[0];
rx(0.24711677) q[3];
ry(0.79008382) q[0];
cx q[2],q[10];
rx(0.64072576) q[2];
ry(0.77419156) q[10];
cx q[19],q[3];
rx(0.055660463) q[19];
ry(0.85439077) q[3];
cx q[9],q[7];
rx(0.031842947) q[9];
ry(0.3103599) q[7];
cx q[12],q[14];
rx(0.86345743) q[12];
ry(0.40971425) q[14];
cx q[12],q[19];
rx(0.25982845) q[12];
ry(0.43312971) q[19];
cx q[16],q[2];
rx(0.58823861) q[16];
ry(0.67019769) q[2];
cx q[10],q[11];
rx(0.79962445) q[10];
ry(0.12100829) q[11];
cx q[3],q[4];
rx(0.62587531) q[3];
ry(0.627595) q[4];
cx q[18],q[7];
rx(0.92506834) q[18];
ry(0.44433334) q[7];
cx q[3],q[7];
rx(0.58591381) q[3];
ry(0.93390717) q[7];
cx q[0],q[5];
rx(0.28715675) q[0];
ry(0.39530713) q[5];
cx q[15],q[17];
rx(0.35749843) q[15];
ry(0.17933215) q[17];
cx q[17],q[6];
rx(0.94287319) q[17];
ry(0.25862458) q[6];
cx q[7],q[9];
rx(0.2976777) q[7];
ry(0.91311181) q[9];
cx q[18],q[5];
rx(0.35940083) q[18];
ry(0.076365101) q[5];
cx q[2],q[16];
rx(0.47955222) q[2];
ry(0.51904573) q[16];
cx q[7],q[18];
rx(0.48687737) q[7];
ry(0.47384901) q[18];
cx q[5],q[11];
rx(0.65314871) q[5];
ry(0.91380547) q[11];
cx q[13],q[18];
rx(0.50971157) q[13];
ry(0.71740995) q[18];
cx q[1],q[10];
rx(0.33663692) q[1];
ry(0.20652124) q[10];
cx q[11],q[15];
rx(0.15077813) q[11];
ry(0.27705224) q[15];
cx q[7],q[13];
rx(0.007948613) q[7];
ry(0.30319299) q[13];
cx q[4],q[5];
rx(0.54052301) q[4];
ry(0.82706421) q[5];
cx q[6],q[18];
rx(0.04863776) q[6];
ry(0.14847765) q[18];
cx q[4],q[5];
rx(0.27832209) q[4];
ry(0.47722662) q[5];
cx q[1],q[19];
rx(0.98199191) q[1];
ry(0.3348714) q[19];
cx q[2],q[10];
rx(0.47850075) q[2];
ry(0.52734011) q[10];
cx q[17],q[7];
rx(0.63529259) q[17];
ry(0.52515494) q[7];
cx q[16],q[0];
rx(0.62387249) q[16];
ry(0.66999845) q[0];
cx q[4],q[12];
rx(0.64121864) q[4];
ry(0.15513733) q[12];
cx q[19],q[9];
rx(0.33893658) q[19];
ry(0.71908412) q[9];
cx q[4],q[18];
rx(0.1054297) q[4];
ry(0.0033447738) q[18];
cx q[15],q[16];
rx(0.55907614) q[15];
ry(0.79398617) q[16];
cx q[7],q[13];
rx(0.11781037) q[7];
ry(0.77255197) q[13];
cx q[5],q[11];
rx(0.53803912) q[5];
ry(0.73682528) q[11];
cx q[17],q[15];
rx(0.18877273) q[17];
ry(0.71489316) q[15];
cx q[10],q[11];
rx(0.30440207) q[10];
ry(0.93124261) q[11];
cx q[7],q[9];
rx(0.38424844) q[7];
ry(0.8564857) q[9];
cx q[13],q[17];
rx(0.46129914) q[13];
ry(0.98133446) q[17];
cx q[14],q[11];
rx(0.94271267) q[14];
ry(0.85574928) q[11];
cx q[17],q[2];
rx(0.46148025) q[17];
ry(0.93708804) q[2];
cx q[15],q[17];
rx(0.99775079) q[15];
ry(0.47656411) q[17];
cx q[10],q[14];
rx(0.69567261) q[10];
ry(0.233258) q[14];
cx q[6],q[17];
rx(0.77998185) q[6];
ry(0.14332279) q[17];
cx q[14],q[11];
rx(0.48077408) q[14];
ry(0.46413782) q[11];
cx q[14],q[16];
rx(0.29117605) q[14];
ry(0.59525657) q[16];
cx q[3],q[4];
rx(0.744939) q[3];
ry(0.87346726) q[4];
cx q[17],q[13];
rx(0.69982586) q[17];
ry(0.57372577) q[13];
cx q[15],q[8];
rx(0.025183742) q[15];
ry(0.56063904) q[8];
cx q[16],q[0];
rx(0.9556015) q[16];
ry(0.48276579) q[0];
cx q[13],q[7];
rx(0.95072494) q[13];
ry(0.48658381) q[7];
cx q[4],q[9];
rx(0.91997448) q[4];
ry(0.78207604) q[9];
cx q[8],q[16];
rx(0.71792828) q[8];
ry(0.28202866) q[16];
cx q[2],q[11];
rx(0.50867682) q[2];
ry(0.18432165) q[11];
cx q[9],q[19];
rx(0.41009239) q[9];
ry(0.74264133) q[19];
cx q[13],q[17];
rx(0.44066181) q[13];
ry(0.75566848) q[17];
cx q[0],q[5];
rx(0.28341662) q[0];
ry(0.11436128) q[5];
cx q[10],q[11];
rx(0.64804954) q[10];
ry(0.55353713) q[11];
cx q[5],q[10];
rx(0.087961487) q[5];
ry(0.21262882) q[10];
cx q[6],q[11];
rx(0.90939259) q[6];
ry(0.33498708) q[11];
cx q[5],q[0];
rx(0.94304853) q[5];
ry(0.059704525) q[0];
cx q[9],q[8];
rx(0.45504996) q[9];
ry(0.7934579) q[8];
cx q[3],q[7];
rx(0.59030613) q[3];
ry(0.11375957) q[7];
cx q[17],q[6];
rx(0.37088807) q[17];
ry(0.92974127) q[6];
cx q[14],q[5];
rx(0.14004778) q[14];
ry(0.40030642) q[5];
cx q[10],q[0];
rx(0.27630066) q[10];
ry(0.094131399) q[0];
cx q[18],q[8];
rx(0.34724582) q[18];
ry(0.29255237) q[8];
cx q[8],q[15];
rx(0.064684148) q[8];
ry(0.74804762) q[15];
cx q[15],q[2];
rx(0.28304097) q[15];
ry(0.99731953) q[2];
cx q[16],q[6];
rx(0.011162365) q[16];
ry(0.63365178) q[6];
cx q[8],q[15];
rx(0.96187434) q[8];
ry(0.46665722) q[15];
cx q[5],q[4];
rx(0.29196809) q[5];
ry(0.028400266) q[4];
cx q[2],q[10];
rx(0.19371574) q[2];
ry(0.4408785) q[10];
cx q[13],q[16];
rx(0.19252918) q[13];
ry(0.55639184) q[16];
cx q[4],q[6];
rx(0.03465469) q[4];
ry(0.79385503) q[6];
cx q[17],q[2];
rx(0.80126259) q[17];
ry(0.74631474) q[2];
cx q[11],q[6];
rx(0.19233645) q[11];
ry(0.83618008) q[6];
cx q[5],q[10];
rx(0.35651794) q[5];
ry(0.097172747) q[10];
cx q[14],q[10];
rx(0.10174802) q[14];
ry(0.35116918) q[10];
cx q[18],q[4];
rx(0.25023176) q[18];
ry(0.95341539) q[4];
cx q[17],q[1];
rx(0.60586476) q[17];
ry(0.63018605) q[1];
cx q[7],q[12];
rx(0.17144663) q[7];
ry(0.43698795) q[12];
cx q[14],q[15];
rx(0.40879316) q[14];
ry(0.36950407) q[15];
cx q[2],q[11];
rx(0.9381161) q[2];
ry(0.52568466) q[11];
cx q[0],q[10];
rx(0.1528468) q[0];
ry(0.4835155) q[10];
cx q[16],q[13];
rx(0.027433771) q[16];
ry(0.82184777) q[13];
cx q[19],q[0];
rx(0.717689) q[19];
ry(0.85898452) q[0];
cx q[5],q[0];
rx(0.71117495) q[5];
ry(0.90504909) q[0];
cx q[2],q[11];
rx(0.52187223) q[2];
ry(0.161312) q[11];
cx q[4],q[12];
rx(0.98873268) q[4];
ry(0.077080312) q[12];
cx q[5],q[14];
rx(0.43710032) q[5];
ry(0.05541915) q[14];
cx q[13],q[7];
rx(0.11218197) q[13];
ry(0.56952086) q[7];
cx q[14],q[3];
rx(0.67792181) q[14];
ry(0.4430187) q[3];
cx q[0],q[5];
rx(0.16805118) q[0];
ry(0.091891623) q[5];
cx q[14],q[5];
rx(0.028840096) q[14];
ry(0.59541304) q[5];
cx q[4],q[5];
rx(0.79564389) q[4];
ry(0.82577237) q[5];
cx q[10],q[1];
rx(0.45327128) q[10];
ry(0.0076773021) q[1];
cx q[0],q[16];
rx(0.77363936) q[0];
ry(0.93416239) q[16];
cx q[2],q[9];
rx(0.54008552) q[2];
ry(0.11065579) q[9];
cx q[16],q[15];
rx(0.99168337) q[16];
ry(0.79571044) q[15];
cx q[13],q[3];
rx(0.62443915) q[13];
ry(0.29879916) q[3];
cx q[9],q[19];
rx(0.63994922) q[9];
ry(0.48817478) q[19];
cx q[7],q[16];
rx(0.24685801) q[7];
ry(0.040572638) q[16];
cx q[7],q[3];
rx(0.42448325) q[7];
ry(0.23115682) q[3];
cx q[16],q[15];
rx(0.3725685) q[16];
ry(0.62089588) q[15];
cx q[4],q[1];
rx(0.059862387) q[4];
ry(0.41866648) q[1];
cx q[3],q[13];
rx(0.33165591) q[3];
ry(0.60705296) q[13];
cx q[8],q[2];
rx(0.7149261) q[8];
ry(0.46722985) q[2];
cx q[19],q[6];
rx(0.29705862) q[19];
ry(0.08645857) q[6];
cx q[18],q[6];
rx(0.6627243) q[18];
ry(0.59021289) q[6];
cx q[9],q[8];
rx(0.41993849) q[9];
ry(0.58512512) q[8];
cx q[0],q[5];
rx(0.061590563) q[0];
ry(0.83436717) q[5];
cx q[4],q[6];
rx(0.50848057) q[4];
ry(0.94310265) q[6];
cx q[11],q[3];
rx(0.56883183) q[11];
ry(0.79291346) q[3];
cx q[13],q[16];
rx(0.50394292) q[13];
ry(0.22326862) q[16];
cx q[3],q[4];
rx(0.62988739) q[3];
ry(0.67916971) q[4];
cx q[19],q[3];
rx(0.85702536) q[19];
ry(0.90367248) q[3];
cx q[8],q[18];
rx(0.26038351) q[8];
ry(0.56360371) q[18];
cx q[4],q[1];
rx(0.20163422) q[4];
ry(0.91014613) q[1];
cx q[13],q[18];
rx(0.42625572) q[13];
ry(0.25531139) q[18];
cx q[11],q[10];
rx(0.73825745) q[11];
ry(0.81424852) q[10];
cx q[12],q[19];
rx(0.73401396) q[12];
ry(0.7823639) q[19];
cx q[4],q[12];
rx(0.66707212) q[4];
ry(0.13517993) q[12];
cx q[15],q[11];
rx(0.87631068) q[15];
ry(0.28324167) q[11];
cx q[3],q[19];
rx(0.47279807) q[3];
ry(0.82250582) q[19];
cx q[5],q[14];
rx(0.29090471) q[5];
ry(0.22802461) q[14];
cx q[7],q[13];
rx(0.62317707) q[7];
ry(0.66888572) q[13];
cx q[6],q[4];
rx(0.35826756) q[6];
ry(0.30572121) q[4];
cx q[1],q[19];
rx(0.25144823) q[1];
ry(0.41823036) q[19];
cx q[17],q[2];
rx(0.6568926) q[17];
ry(0.96422054) q[2];
cx q[8],q[12];
rx(0.10041576) q[8];
ry(0.36674907) q[12];
cx q[12],q[16];
rx(0.8674382) q[12];
ry(0.93152486) q[16];
cx q[3],q[7];
rx(0.11755824) q[3];
ry(0.28241749) q[7];
cx q[4],q[6];
rx(0.60273) q[4];
ry(0.39712797) q[6];
cx q[10],q[5];
rx(0.44630914) q[10];
ry(0.41496147) q[5];
cx q[9],q[8];
rx(0.31703153) q[9];
ry(0.7335818) q[8];
cx q[1],q[4];
rx(0.5637793) q[1];
ry(0.56399868) q[4];
cx q[0],q[5];
rx(0.35421708) q[0];
ry(0.90877522) q[5];
cx q[10],q[2];
rx(0.27022306) q[10];
ry(0.88675189) q[2];
cx q[18],q[5];
rx(0.91495213) q[18];
ry(0.055837409) q[5];
cx q[8],q[12];
rx(0.4568501) q[8];
ry(0.16809946) q[12];
cx q[6],q[18];
rx(0.62999655) q[6];
ry(0.14317804) q[18];
cx q[9],q[7];
rx(0.9099495) q[9];
ry(0.13757733) q[7];
cx q[9],q[19];
rx(0.79913322) q[9];
ry(0.60535713) q[19];
cx q[6],q[4];
rx(0.7625511) q[6];
ry(0.62731037) q[4];
cx q[17],q[9];
rx(0.67698195) q[17];
ry(0.31166107) q[9];
cx q[7],q[16];
rx(0.78249762) q[7];
ry(0.96919138) q[16];
cx q[19],q[0];
rx(0.14409229) q[19];
ry(0.67349096) q[0];
cx q[5],q[15];
rx(0.29726953) q[5];
ry(0.35342002) q[15];
cx q[1],q[10];
rx(0.12251498) q[1];
ry(0.45547414) q[10];
cx q[3],q[6];
rx(0.096041171) q[3];
ry(0.90155154) q[6];
cx q[7],q[13];
rx(0.87811058) q[7];
ry(0.92748172) q[13];
cx q[18],q[6];
rx(0.8227763) q[18];
ry(0.14213923) q[6];
cx q[2],q[16];
rx(0.91304757) q[2];
ry(0.60384396) q[16];
cx q[17],q[2];
rx(0.59340183) q[17];
ry(0.47482289) q[2];
cx q[0],q[19];
rx(0.34702471) q[0];
ry(0.5468893) q[19];
cx q[14],q[3];
rx(0.11231003) q[14];
ry(0.35339195) q[3];
cx q[5],q[10];
rx(0.82678154) q[5];
ry(0.077502033) q[10];
cx q[13],q[15];
rx(0.80158671) q[13];
ry(0.68638259) q[15];
cx q[14],q[15];
rx(0.91611224) q[14];
ry(0.83257239) q[15];
cx q[8],q[15];
rx(0.87654012) q[8];
ry(0.39090342) q[15];
cx q[16],q[12];
rx(0.63388174) q[16];
ry(0.32137937) q[12];
cx q[17],q[9];
rx(0.93283407) q[17];
ry(0.88914722) q[9];
cx q[1],q[6];
rx(0.13996452) q[1];
ry(0.34084037) q[6];
cx q[1],q[0];
rx(0.8791539) q[1];
ry(0.25265091) q[0];
cx q[15],q[14];
rx(0.19211925) q[15];
ry(0.21846676) q[14];
cx q[8],q[16];
rx(0.18968376) q[8];
ry(0.24750073) q[16];
cx q[15],q[8];
rx(0.83793412) q[15];
ry(0.28995411) q[8];
cx q[8],q[15];
rx(0.71780031) q[8];
ry(0.53812288) q[15];
cx q[15],q[17];
rx(0.36778817) q[15];
ry(0.57873517) q[17];
cx q[6],q[3];
rx(0.0057365322) q[6];
ry(0.52285965) q[3];
cx q[16],q[7];
rx(0.7402278) q[16];
ry(0.18924129) q[7];
cx q[18],q[6];
rx(0.88169023) q[18];
ry(0.45818313) q[6];
cx q[9],q[19];
rx(0.21016845) q[9];
ry(0.9036264) q[19];
cx q[5],q[15];
rx(0.65086985) q[5];
ry(0.15092525) q[15];
cx q[0],q[1];
rx(0.48578292) q[0];
ry(0.9028172) q[1];
cx q[16],q[0];
rx(0.6934645) q[16];
ry(0.70986869) q[0];
cx q[17],q[15];
rx(0.50909636) q[17];
ry(0.0051459918) q[15];
cx q[19],q[0];
rx(0.93908033) q[19];
ry(0.71637916) q[0];
cx q[18],q[13];
rx(0.68030096) q[18];
ry(0.44388738) q[13];
cx q[8],q[12];
rx(0.1562755) q[8];
ry(0.13090678) q[12];
cx q[9],q[4];
rx(0.13690566) q[9];
ry(0.98230542) q[4];
cx q[8],q[12];
rx(0.31285533) q[8];
ry(0.30212456) q[12];
cx q[19],q[6];
rx(0.24427364) q[19];
ry(0.66809542) q[6];