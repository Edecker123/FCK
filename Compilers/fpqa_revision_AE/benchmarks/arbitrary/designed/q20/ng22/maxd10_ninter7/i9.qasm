OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[1];
rx(0.49416048) q[0];
ry(0.072118474) q[1];
cx q[18],q[0];
rx(0.33525113) q[18];
ry(0.94963673) q[0];
cx q[12],q[2];
rx(0.23367217) q[12];
ry(0.88905817) q[2];
cx q[17],q[3];
rx(0.795008) q[17];
ry(0.89402521) q[3];
cx q[0],q[7];
rx(0.27013925) q[0];
ry(0.54320417) q[7];
cx q[2],q[7];
rx(0.5019918) q[2];
ry(0.38358393) q[7];
cx q[0],q[7];
rx(0.65584521) q[0];
ry(0.4247567) q[7];
cx q[9],q[6];
rx(0.41768122) q[9];
ry(0.67353526) q[6];
cx q[19],q[16];
rx(0.24969117) q[19];
ry(0.4693792) q[16];
cx q[10],q[5];
rx(0.25625515) q[10];
ry(0.016235118) q[5];
cx q[0],q[8];
rx(0.95540644) q[0];
ry(0.55661572) q[8];
cx q[4],q[12];
rx(0.4700652) q[4];
ry(0.74279305) q[12];
cx q[1],q[16];
rx(0.84857967) q[1];
ry(0.71323964) q[16];
cx q[11],q[19];
rx(0.7953301) q[11];
ry(0.58140492) q[19];
cx q[2],q[7];
rx(0.91939561) q[2];
ry(0.54579184) q[7];
cx q[13],q[19];
rx(0.25629015) q[13];
ry(0.46329676) q[19];
cx q[18],q[8];
rx(0.016466208) q[18];
ry(0.35796157) q[8];
cx q[19],q[17];
rx(0.92583805) q[19];
ry(0.61566989) q[17];
cx q[6],q[14];
rx(0.30129) q[6];
ry(0.62106063) q[14];
cx q[11],q[18];
rx(0.54083377) q[11];
ry(0.63334637) q[18];
cx q[14],q[17];
rx(0.55258726) q[14];
ry(0.70737361) q[17];
cx q[4],q[15];
rx(0.41179372) q[4];
ry(0.53117091) q[15];
cx q[4],q[14];
rx(0.070298557) q[4];
ry(0.037372809) q[14];
cx q[10],q[17];
rx(0.76597196) q[10];
ry(0.26777229) q[17];
cx q[10],q[13];
rx(0.22605701) q[10];
ry(0.022837826) q[13];
cx q[7],q[10];
rx(0.62902395) q[7];
ry(0.81945173) q[10];
cx q[7],q[19];
rx(0.48194735) q[7];
ry(0.88519633) q[19];
cx q[5],q[9];
rx(0.53961008) q[5];
ry(0.96445576) q[9];
cx q[10],q[5];
rx(0.05030936) q[10];
ry(0.0034454094) q[5];
cx q[1],q[14];
rx(0.77387324) q[1];
ry(0.55988344) q[14];
cx q[5],q[18];
rx(0.56231702) q[5];
ry(0.28819571) q[18];
cx q[5],q[9];
rx(0.8063209) q[5];
ry(0.14713577) q[9];
cx q[5],q[12];
rx(0.91442845) q[5];
ry(0.36558204) q[12];
cx q[19],q[2];
rx(0.27715936) q[19];
ry(0.6126416) q[2];
cx q[9],q[6];
rx(0.26141148) q[9];
ry(0.69378621) q[6];
cx q[1],q[0];
rx(0.2692324) q[1];
ry(0.26343264) q[0];
cx q[12],q[16];
rx(0.62503621) q[12];
ry(0.24940938) q[16];
cx q[17],q[3];
rx(0.005364992) q[17];
ry(0.76336922) q[3];
cx q[7],q[2];
rx(0.77568711) q[7];
ry(0.44393976) q[2];
cx q[12],q[16];
rx(0.56562673) q[12];
ry(0.82325667) q[16];
cx q[19],q[2];
rx(0.10995716) q[19];
ry(0.1244407) q[2];
cx q[8],q[11];
rx(0.67961493) q[8];
ry(0.42995816) q[11];
cx q[2],q[12];
rx(0.14757644) q[2];
ry(0.08736211) q[12];
cx q[13],q[3];
rx(0.917107) q[13];
ry(0.92626423) q[3];
cx q[6],q[14];
rx(0.14544177) q[6];
ry(0.34641842) q[14];
cx q[9],q[16];
rx(0.11705819) q[9];
ry(0.031900985) q[16];
cx q[5],q[3];
rx(0.58492297) q[5];
ry(0.96822345) q[3];
cx q[13],q[19];
rx(0.34844731) q[13];
ry(0.9020104) q[19];
cx q[5],q[12];
rx(0.68706007) q[5];
ry(0.30897887) q[12];
cx q[9],q[16];
rx(0.35258318) q[9];
ry(0.30835463) q[16];
cx q[13],q[2];
rx(0.75410851) q[13];
ry(0.52984089) q[2];
cx q[6],q[7];
rx(0.26264399) q[6];
ry(0.075041786) q[7];
cx q[13],q[1];
rx(0.80473117) q[13];
ry(0.9107611) q[1];
cx q[15],q[18];
rx(0.43902023) q[15];
ry(0.56114469) q[18];
cx q[17],q[0];
rx(0.75395038) q[17];
ry(0.42795169) q[0];
cx q[16],q[17];
rx(0.81808214) q[16];
ry(0.092426587) q[17];
cx q[18],q[5];
rx(0.11123227) q[18];
ry(0.95030357) q[5];
cx q[13],q[1];
rx(0.77747458) q[13];
ry(0.32012409) q[1];
cx q[14],q[1];
rx(0.85382078) q[14];
ry(0.15837364) q[1];
cx q[4],q[14];
rx(0.83996391) q[4];
ry(0.90701868) q[14];
cx q[14],q[17];
rx(0.19018539) q[14];
ry(0.24201467) q[17];
cx q[13],q[1];
rx(0.90183609) q[13];
ry(0.29849849) q[1];
cx q[15],q[17];
rx(0.24001751) q[15];
ry(0.98083343) q[17];
cx q[19],q[2];
rx(0.92640198) q[19];
ry(0.69366745) q[2];
cx q[3],q[14];
rx(0.87449066) q[3];
ry(0.78112159) q[14];
cx q[12],q[5];
rx(0.83477172) q[12];
ry(0.33700812) q[5];
cx q[0],q[8];
rx(0.67220399) q[0];
ry(0.15515984) q[8];
cx q[17],q[7];
rx(0.52198595) q[17];
ry(0.6914187) q[7];
cx q[1],q[7];
rx(0.81184244) q[1];
ry(0.09585058) q[7];
cx q[15],q[18];
rx(0.7174696) q[15];
ry(0.19759718) q[18];
cx q[15],q[17];
rx(0.82856911) q[15];
ry(0.86110087) q[17];
cx q[11],q[0];
rx(0.80402357) q[11];
ry(0.15337537) q[0];
cx q[15],q[19];
rx(0.60745585) q[15];
ry(0.38672608) q[19];
cx q[18],q[5];
rx(0.2404547) q[18];
ry(0.1217683) q[5];
cx q[13],q[19];
rx(0.33931713) q[13];
ry(0.41110105) q[19];
cx q[19],q[15];
rx(0.8138469) q[19];
ry(0.00531783) q[15];
cx q[4],q[6];
rx(0.40239551) q[4];
ry(0.89020035) q[6];
cx q[0],q[8];
rx(0.64485582) q[0];
ry(0.43756024) q[8];
cx q[16],q[12];
rx(0.96059722) q[16];
ry(0.17842367) q[12];
cx q[17],q[3];
rx(0.26207413) q[17];
ry(0.59475343) q[3];
cx q[15],q[0];
rx(0.51139326) q[15];
ry(0.71321609) q[0];
cx q[11],q[19];
rx(0.83059831) q[11];
ry(0.39841041) q[19];
cx q[18],q[5];
rx(0.37868706) q[18];
ry(0.11963281) q[5];
cx q[19],q[15];
rx(0.6346995) q[19];
ry(0.27724407) q[15];
cx q[4],q[5];
rx(0.3016062) q[4];
ry(0.67948698) q[5];
cx q[8],q[2];
rx(0.63260595) q[8];
ry(0.1007685) q[2];
cx q[6],q[14];
rx(0.44082875) q[6];
ry(0.41273577) q[14];
cx q[1],q[16];
rx(0.16114301) q[1];
ry(0.24042594) q[16];
cx q[19],q[8];
rx(0.2831665) q[19];
ry(0.34252837) q[8];
cx q[10],q[18];
rx(0.32404308) q[10];
ry(0.63432379) q[18];
cx q[11],q[14];
rx(0.40287622) q[11];
ry(0.45620172) q[14];
cx q[7],q[11];
rx(0.82543383) q[7];
ry(0.66547854) q[11];
cx q[17],q[5];
rx(0.17060824) q[17];
ry(0.61744752) q[5];
cx q[4],q[8];
rx(0.99421462) q[4];
ry(0.023276887) q[8];
cx q[7],q[11];
rx(0.39683788) q[7];
ry(0.98755637) q[11];
cx q[7],q[17];
rx(0.78938952) q[7];
ry(0.92162117) q[17];
cx q[2],q[3];
rx(0.50166475) q[2];
ry(0.53929428) q[3];
cx q[7],q[17];
rx(0.53460258) q[7];
ry(0.57094074) q[17];
cx q[18],q[0];
rx(0.30456581) q[18];
ry(0.24213898) q[0];
cx q[7],q[9];
rx(0.93383435) q[7];
ry(0.29682627) q[9];
cx q[9],q[16];
rx(0.0056826548) q[9];
ry(0.10549105) q[16];
cx q[16],q[1];
rx(0.94913375) q[16];
ry(0.29449916) q[1];
cx q[3],q[2];
rx(0.77929312) q[3];
ry(0.055976711) q[2];
cx q[11],q[16];
rx(0.0050975157) q[11];
ry(0.20631283) q[16];
cx q[2],q[8];
rx(0.73188399) q[2];
ry(0.055925965) q[8];
cx q[9],q[16];
rx(0.051838874) q[9];
ry(0.019391335) q[16];
cx q[14],q[0];
rx(0.85074252) q[14];
ry(0.68424901) q[0];
cx q[6],q[15];
rx(0.040163998) q[6];
ry(0.89665498) q[15];
cx q[10],q[13];
rx(0.68227023) q[10];
ry(0.97800132) q[13];
cx q[19],q[15];
rx(0.38352412) q[19];
ry(0.10998603) q[15];
cx q[2],q[3];
rx(0.64444174) q[2];
ry(0.65984108) q[3];
cx q[13],q[1];
rx(0.9494493) q[13];
ry(0.059601233) q[1];
cx q[18],q[8];
rx(0.55783969) q[18];
ry(0.6595647) q[8];
cx q[15],q[4];
rx(0.7750475) q[15];
ry(0.9104351) q[4];
cx q[4],q[12];
rx(0.14108773) q[4];
ry(0.92732279) q[12];
cx q[8],q[13];
rx(0.081023117) q[8];
ry(0.75108797) q[13];
cx q[11],q[16];
rx(0.85960505) q[11];
ry(0.55112014) q[16];
cx q[8],q[19];
rx(0.17572031) q[8];
ry(0.067179319) q[19];
cx q[3],q[16];
rx(0.54009041) q[3];
ry(0.7349528) q[16];
cx q[1],q[13];
rx(0.66096854) q[1];
ry(0.15100735) q[13];
cx q[7],q[10];
rx(0.76017852) q[7];
ry(0.62333223) q[10];
cx q[3],q[5];
rx(0.77562986) q[3];
ry(0.16198811) q[5];
cx q[13],q[19];
rx(0.64899778) q[13];
ry(0.35275939) q[19];
cx q[5],q[17];
rx(0.42292541) q[5];
ry(0.38644974) q[17];
cx q[19],q[0];
rx(0.3710367) q[19];
ry(0.95333485) q[0];
cx q[16],q[9];
rx(0.040454223) q[16];
ry(0.43262451) q[9];
cx q[11],q[18];
rx(0.96030161) q[11];
ry(0.4859932) q[18];
cx q[14],q[3];
rx(0.71497519) q[14];
ry(0.55355332) q[3];
cx q[5],q[17];
rx(0.10400386) q[5];
ry(0.10615302) q[17];
cx q[3],q[16];
rx(0.6709308) q[3];
ry(0.62786042) q[16];
cx q[12],q[6];
rx(0.33234077) q[12];
ry(0.46722922) q[6];
cx q[11],q[14];
rx(0.74996501) q[11];
ry(0.53928382) q[14];
cx q[18],q[5];
rx(0.90829846) q[18];
ry(0.38940107) q[5];
cx q[7],q[8];
rx(0.47385776) q[7];
ry(0.99603161) q[8];
cx q[1],q[7];
rx(0.015429507) q[1];
ry(0.71997151) q[7];
cx q[9],q[7];
rx(0.28339556) q[9];
ry(0.71768022) q[7];
cx q[13],q[3];
rx(0.244149) q[13];
ry(0.85957893) q[3];
cx q[11],q[0];
rx(0.78499657) q[11];
ry(0.90934718) q[0];
cx q[4],q[8];
rx(0.97357443) q[4];
ry(0.48371158) q[8];
cx q[13],q[2];
rx(0.702612) q[13];
ry(0.62723323) q[2];
cx q[10],q[9];
rx(0.036739745) q[10];
ry(0.44780931) q[9];
cx q[8],q[18];
rx(0.10861622) q[8];
ry(0.57130214) q[18];
cx q[8],q[4];
rx(0.365401) q[8];
ry(0.66425395) q[4];
cx q[6],q[14];
rx(0.035389454) q[6];
ry(0.32303091) q[14];
cx q[13],q[19];
rx(0.6168186) q[13];
ry(0.72554895) q[19];
cx q[16],q[3];
rx(0.25328293) q[16];
ry(0.54043288) q[3];
cx q[6],q[7];
rx(0.28122375) q[6];
ry(0.77126328) q[7];
cx q[16],q[4];
rx(0.046915317) q[16];
ry(0.46071161) q[4];
cx q[6],q[15];
rx(0.13512065) q[6];
ry(0.44022415) q[15];
cx q[14],q[4];
rx(0.41636826) q[14];
ry(0.075677413) q[4];
cx q[19],q[11];
rx(0.28702636) q[19];
ry(0.97340105) q[11];
cx q[17],q[16];
rx(0.86123344) q[17];
ry(0.30333511) q[16];
cx q[1],q[2];
rx(0.39473351) q[1];
ry(0.67850267) q[2];
cx q[6],q[12];
rx(0.31010345) q[6];
ry(0.10813514) q[12];
cx q[1],q[5];
rx(0.59357968) q[1];
ry(0.66455037) q[5];
cx q[7],q[17];
rx(0.96056323) q[7];
ry(0.48926257) q[17];
cx q[8],q[17];
rx(0.23267369) q[8];
ry(0.27164742) q[17];
cx q[9],q[4];
rx(0.48827803) q[9];
ry(0.46076079) q[4];
cx q[15],q[18];
rx(0.23424914) q[15];
ry(0.68374618) q[18];
cx q[17],q[3];
rx(0.90748051) q[17];
ry(0.69195282) q[3];
cx q[0],q[1];
rx(0.031055126) q[0];
ry(0.99180752) q[1];
cx q[8],q[11];
rx(0.73296381) q[8];
ry(0.74112069) q[11];
cx q[6],q[9];
rx(0.64010455) q[6];
ry(0.8261662) q[9];
cx q[2],q[19];
rx(0.9590153) q[2];
ry(0.26692447) q[19];
cx q[10],q[13];
rx(0.27970707) q[10];
ry(0.74152647) q[13];
cx q[2],q[1];
rx(0.85316425) q[2];
ry(0.043667576) q[1];
cx q[13],q[1];
rx(0.19517051) q[13];
ry(0.42698391) q[1];
cx q[16],q[4];
rx(0.28479831) q[16];
ry(0.37564636) q[4];
cx q[12],q[0];
rx(0.77591496) q[12];
ry(0.44664788) q[0];
cx q[9],q[12];
rx(0.71998488) q[9];
ry(0.57367366) q[12];
cx q[4],q[16];
rx(0.0076297294) q[4];
ry(0.19181776) q[16];
cx q[17],q[3];
rx(0.95744061) q[17];
ry(0.011279699) q[3];
cx q[14],q[1];
rx(0.017649963) q[14];
ry(0.19828974) q[1];
cx q[3],q[6];
rx(0.18591426) q[3];
ry(0.55853679) q[6];
cx q[11],q[19];
rx(0.23147463) q[11];
ry(0.077671197) q[19];
cx q[15],q[4];
rx(0.86028446) q[15];
ry(0.69425388) q[4];
cx q[4],q[9];
rx(0.36729819) q[4];
ry(0.55508032) q[9];
cx q[9],q[10];
rx(0.23841968) q[9];
ry(0.79501817) q[10];
cx q[1],q[7];
rx(0.012052329) q[1];
ry(0.2419981) q[7];
cx q[7],q[9];
rx(0.23477003) q[7];
ry(0.37960359) q[9];
cx q[11],q[18];
rx(0.0062680918) q[11];
ry(0.087153165) q[18];
cx q[10],q[13];
rx(0.083618934) q[10];
ry(0.54758254) q[13];
cx q[0],q[15];
rx(0.74150392) q[0];
ry(0.16019047) q[15];
cx q[3],q[13];
rx(0.053751057) q[3];
ry(0.077413156) q[13];
cx q[10],q[17];
rx(0.23431102) q[10];
ry(0.79181201) q[17];
cx q[8],q[4];
rx(0.40270606) q[8];
ry(0.10729831) q[4];
cx q[6],q[7];
rx(0.2427684) q[6];
ry(0.57875748) q[7];
cx q[15],q[4];
rx(0.42292497) q[15];
ry(0.79609006) q[4];
cx q[17],q[19];
rx(0.59780913) q[17];
ry(0.30935754) q[19];
cx q[2],q[10];
rx(0.26686359) q[2];
ry(0.99963471) q[10];
cx q[19],q[7];
rx(0.50039347) q[19];
ry(0.26467177) q[7];
cx q[6],q[3];
rx(0.93728672) q[6];
ry(0.086411634) q[3];
cx q[2],q[8];
rx(0.98613719) q[2];
ry(0.12783225) q[8];
cx q[5],q[12];
rx(0.25699098) q[5];
ry(0.19247145) q[12];
cx q[16],q[17];
rx(0.51605473) q[16];
ry(0.21918862) q[17];
cx q[9],q[10];
rx(0.2202018) q[9];
ry(0.55309364) q[10];
cx q[8],q[4];
rx(0.41227001) q[8];
ry(0.76029848) q[4];
cx q[16],q[19];
rx(0.17125474) q[16];
ry(0.9518618) q[19];
cx q[14],q[3];
rx(0.79557785) q[14];
ry(0.49516002) q[3];
cx q[12],q[0];
rx(0.41092362) q[12];
ry(0.82682072) q[0];
cx q[13],q[1];
rx(0.44009748) q[13];
ry(0.0011005792) q[1];
cx q[10],q[7];
rx(0.20086809) q[10];
ry(0.79683202) q[7];
cx q[1],q[2];
rx(0.98437196) q[1];
ry(0.58121458) q[2];
cx q[10],q[13];
rx(0.48278833) q[10];
ry(0.71236124) q[13];
cx q[18],q[0];
rx(0.52631228) q[18];
ry(0.17756778) q[0];
cx q[7],q[8];
rx(0.58354462) q[7];
ry(0.42545844) q[8];
cx q[18],q[11];
rx(0.077340686) q[18];
ry(0.90951302) q[11];
cx q[3],q[14];
rx(0.16217761) q[3];
ry(0.48502531) q[14];
cx q[14],q[4];
rx(0.014425334) q[14];
ry(0.31592565) q[4];
cx q[3],q[5];
rx(0.73226764) q[3];
ry(0.70801069) q[5];
cx q[5],q[10];
rx(0.049973876) q[5];
ry(0.26992783) q[10];
cx q[5],q[10];
rx(0.15830889) q[5];
ry(0.12249805) q[10];
cx q[18],q[7];
rx(0.2543863) q[18];
ry(0.14373365) q[7];
cx q[2],q[12];
rx(0.50950547) q[2];
ry(0.28708426) q[12];
cx q[0],q[17];
rx(0.026471099) q[0];
ry(0.5004133) q[17];
cx q[4],q[6];
rx(0.72125788) q[4];
ry(0.51556122) q[6];
cx q[10],q[18];
rx(0.28970535) q[10];
ry(0.87192165) q[18];
cx q[6],q[12];
rx(0.9480108) q[6];
ry(0.7393563) q[12];
cx q[18],q[0];
rx(0.0834586) q[18];
ry(0.7402256) q[0];
cx q[15],q[16];
rx(0.50791203) q[15];
ry(0.37621854) q[16];
