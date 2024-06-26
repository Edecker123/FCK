OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[6];
rx(0.27660427) q[8];
ry(0.42274983) q[6];
cx q[10],q[4];
rx(0.32674373) q[10];
ry(0.26688465) q[4];
cx q[3],q[7];
rx(0.81062058) q[3];
ry(0.99161997) q[7];
cx q[13],q[6];
rx(0.9201926) q[13];
ry(0.326097) q[6];
cx q[12],q[3];
rx(0.91073951) q[12];
ry(0.4633915) q[3];
cx q[17],q[7];
rx(0.60386784) q[17];
ry(0.032321584) q[7];
cx q[0],q[1];
rx(0.93670011) q[0];
ry(0.61814651) q[1];
cx q[18],q[3];
rx(0.86910467) q[18];
ry(0.84355652) q[3];
cx q[14],q[1];
rx(0.11383402) q[14];
ry(0.5969417) q[1];
cx q[16],q[5];
rx(0.88182582) q[16];
ry(0.27632838) q[5];
cx q[12],q[4];
rx(0.86673383) q[12];
ry(0.35115525) q[4];
cx q[1],q[14];
rx(0.49346039) q[1];
ry(0.55418528) q[14];
cx q[16],q[5];
rx(0.71942038) q[16];
ry(0.75224017) q[5];
cx q[6],q[13];
rx(0.25245277) q[6];
ry(0.7830462) q[13];
cx q[19],q[8];
rx(0.12450359) q[19];
ry(0.38580556) q[8];
cx q[4],q[10];
rx(0.73167073) q[4];
ry(0.042794724) q[10];
cx q[0],q[2];
rx(0.87935828) q[0];
ry(0.90504813) q[2];
cx q[17],q[7];
rx(0.36343512) q[17];
ry(0.91491758) q[7];
cx q[12],q[3];
rx(0.45632299) q[12];
ry(0.72481293) q[3];
cx q[17],q[7];
rx(0.041734645) q[17];
ry(0.2486022) q[7];
cx q[18],q[5];
rx(0.16399663) q[18];
ry(0.53801949) q[5];
cx q[14],q[11];
rx(0.90149182) q[14];
ry(0.25501533) q[11];
cx q[19],q[8];
rx(0.49050812) q[19];
ry(0.82602553) q[8];
cx q[0],q[1];
rx(0.70561207) q[0];
ry(0.014838122) q[1];
cx q[19],q[4];
rx(0.012260744) q[19];
ry(0.55390085) q[4];
cx q[7],q[3];
rx(0.088175743) q[7];
ry(0.18238332) q[3];
cx q[10],q[5];
rx(0.38997403) q[10];
ry(0.259185) q[5];
cx q[7],q[3];
rx(0.59452302) q[7];
ry(0.13187942) q[3];
cx q[13],q[3];
rx(0.60098486) q[13];
ry(0.60204153) q[3];
cx q[12],q[4];
rx(0.89266941) q[12];
ry(0.090745166) q[4];
cx q[11],q[14];
rx(0.57675085) q[11];
ry(0.014948693) q[14];
cx q[0],q[2];
rx(0.57246193) q[0];
ry(0.1902957) q[2];
cx q[8],q[19];
rx(0.78301859) q[8];
ry(0.29512042) q[19];
cx q[1],q[17];
rx(0.53560969) q[1];
ry(0.49025956) q[17];
cx q[14],q[11];
rx(0.62404134) q[14];
ry(0.42131115) q[11];
cx q[16],q[4];
rx(0.042296901) q[16];
ry(0.89756243) q[4];
cx q[15],q[9];
rx(0.1724781) q[15];
ry(0.62022565) q[9];
cx q[14],q[1];
rx(0.70863498) q[14];
ry(0.21366941) q[1];
cx q[17],q[7];
rx(0.18550829) q[17];
ry(0.22012972) q[7];
cx q[17],q[1];
rx(0.17015672) q[17];
ry(0.71743162) q[1];
cx q[14],q[11];
rx(0.18045448) q[14];
ry(1/(5*pi)) q[11];
cx q[13],q[3];
rx(0.51612255) q[13];
ry(0.85292814) q[3];
cx q[8],q[19];
rx(0.05143686) q[8];
ry(0.97027503) q[19];
cx q[18],q[3];
rx(0.043882318) q[18];
ry(0.71052497) q[3];
cx q[17],q[1];
rx(0.15935188) q[17];
ry(0.80506792) q[1];
cx q[11],q[1];
rx(0.059994997) q[11];
ry(0.93067046) q[1];
cx q[10],q[5];
rx(0.55662412) q[10];
ry(0.0032246206) q[5];
cx q[6],q[13];
rx(0.93786507) q[6];
ry(0.94986644) q[13];
cx q[7],q[15];
rx(0.56141414) q[7];
ry(0.12460421) q[15];
cx q[9],q[15];
rx(0.86980294) q[9];
ry(0.23454468) q[15];
cx q[0],q[2];
rx(0.73105979) q[0];
ry(0.59707136) q[2];
cx q[19],q[8];
rx(0.26641322) q[19];
ry(0.53658183) q[8];
cx q[13],q[6];
rx(0.47363357) q[13];
ry(0.39361801) q[6];
cx q[9],q[10];
rx(0.63824193) q[9];
ry(0.82105153) q[10];
cx q[17],q[1];
rx(0.88456852) q[17];
ry(0.20935919) q[1];
cx q[14],q[11];
rx(0.34177235) q[14];
ry(0.25486388) q[11];
cx q[2],q[0];
rx(0.88483084) q[2];
ry(0.80836023) q[0];
cx q[8],q[19];
rx(0.21306533) q[8];
ry(0.83795092) q[19];
cx q[9],q[10];
rx(0.26696523) q[9];
ry(0.59156109) q[10];
cx q[5],q[16];
rx(0.82763216) q[5];
ry(0.34220934) q[16];
cx q[7],q[15];
rx(0.92017334) q[7];
ry(0.092915284) q[15];
cx q[1],q[11];
rx(0.25509666) q[1];
ry(0.29786161) q[11];
cx q[2],q[1];
rx(0.536256) q[2];
ry(0.13589242) q[1];
cx q[14],q[11];
rx(0.30742022) q[14];
ry(0.8404963) q[11];
cx q[13],q[3];
rx(0.984874) q[13];
ry(0.53780463) q[3];
cx q[17],q[7];
rx(0.76332957) q[17];
ry(0.39667035) q[7];
cx q[13],q[6];
rx(0.3643125) q[13];
ry(0.93264367) q[6];
cx q[6],q[13];
rx(0.72623614) q[6];
ry(0.52581925) q[13];
cx q[5],q[16];
rx(0.39858392) q[5];
ry(0.038532423) q[16];
cx q[5],q[16];
rx(0.68625265) q[5];
ry(0.19388226) q[16];
cx q[5],q[18];
rx(0.97221763) q[5];
ry(0.78532718) q[18];
cx q[13],q[3];
rx(0.75462692) q[13];
ry(0.65404435) q[3];
cx q[3],q[7];
rx(0.11627439) q[3];
ry(0.28058046) q[7];
cx q[11],q[14];
rx(0.066429132) q[11];
ry(0.69450142) q[14];
cx q[5],q[16];
rx(0.2679923) q[5];
ry(0.26400548) q[16];
cx q[2],q[1];
rx(0.21920942) q[2];
ry(0.086678326) q[1];
cx q[1],q[11];
rx(0.39346092) q[1];
ry(0.46246085) q[11];
cx q[0],q[1];
rx(0.65096219) q[0];
ry(0.73074366) q[1];
cx q[3],q[13];
rx(0.27175627) q[3];
ry(0.97424023) q[13];
cx q[6],q[8];
rx(0.061720092) q[6];
ry(0.512895) q[8];
cx q[5],q[16];
rx(0.93792792) q[5];
ry(0.77870233) q[16];
cx q[9],q[10];
rx(0.34722619) q[9];
ry(0.26355153) q[10];
cx q[10],q[9];
rx(0.626348) q[10];
ry(0.44183087) q[9];
cx q[16],q[5];
rx(0.36225312) q[16];
ry(0.23546821) q[5];
cx q[14],q[1];
rx(0.83227892) q[14];
ry(0.13164617) q[1];
cx q[0],q[1];
rx(0.16635416) q[0];
ry(0.32346057) q[1];
cx q[2],q[1];
rx(0.85140087) q[2];
ry(0.62444744) q[1];
cx q[12],q[10];
rx(0.34231551) q[12];
ry(0.51135355) q[10];
cx q[3],q[12];
rx(0.13802028) q[3];
ry(0.88333522) q[12];
cx q[15],q[7];
rx(0.97298804) q[15];
ry(0.34497806) q[7];
cx q[17],q[7];
rx(0.61276224) q[17];
ry(0.28443873) q[7];
cx q[14],q[11];
rx(0.73941516) q[14];
ry(0.079112424) q[11];
cx q[7],q[15];
rx(0.97643347) q[7];
ry(0.11648458) q[15];
cx q[4],q[16];
rx(0.22106004) q[4];
ry(0.72432407) q[16];
cx q[19],q[8];
rx(0.758493) q[19];
ry(0.44099071) q[8];
cx q[5],q[18];
rx(0.98960577) q[5];
ry(0.27774996) q[18];
cx q[7],q[3];
rx(0.45494191) q[7];
ry(0.72111823) q[3];
cx q[0],q[1];
rx(0.24838432) q[0];
ry(0.31999832) q[1];
cx q[13],q[3];
rx(0.71799907) q[13];
ry(0.33743011) q[3];
cx q[4],q[16];
rx(0.59489568) q[4];
ry(0.27884916) q[16];
cx q[6],q[8];
rx(0.67060316) q[6];
ry(0.57683884) q[8];
cx q[8],q[6];
rx(0.3934135) q[8];
ry(0.43716721) q[6];
cx q[12],q[3];
rx(0.91494421) q[12];
ry(0.79780918) q[3];
cx q[19],q[8];
rx(0.48612482) q[19];
ry(0.63424101) q[8];
cx q[13],q[3];
rx(0.75328279) q[13];
ry(0.86837117) q[3];
cx q[9],q[10];
rx(0.30171032) q[9];
ry(0.54554048) q[10];
cx q[18],q[5];
rx(0.47092966) q[18];
ry(0.41478239) q[5];
cx q[4],q[10];
rx(0.68000112) q[4];
ry(0.65567809) q[10];
cx q[12],q[3];
rx(0.80337615) q[12];
ry(0.70854628) q[3];
cx q[3],q[7];
rx(0.13182479) q[3];
ry(0.98178399) q[7];
cx q[13],q[3];
rx(0.57665537) q[13];
ry(0.59966773) q[3];
cx q[17],q[1];
rx(0.59851273) q[17];
ry(0.38251939) q[1];
cx q[8],q[19];
rx(0.6484303) q[8];
ry(0.91249442) q[19];
cx q[0],q[1];
rx(0.48150589) q[0];
ry(0.054951134) q[1];
cx q[7],q[15];
rx(0.36629802) q[7];
ry(0.99322659) q[15];
cx q[9],q[10];
rx(0.66054801) q[9];
ry(0.097576485) q[10];
cx q[4],q[10];
rx(0.40616666) q[4];
ry(0.75096737) q[10];
cx q[12],q[3];
rx(0.98257236) q[12];
ry(0.18327893) q[3];
cx q[15],q[9];
rx(0.99376719) q[15];
ry(0.59098576) q[9];
cx q[8],q[19];
rx(0.0039877937) q[8];
ry(0.1486812) q[19];
cx q[7],q[15];
rx(0.2835569) q[7];
ry(0.66805422) q[15];
cx q[5],q[10];
rx(0.87180113) q[5];
ry(0.031359675) q[10];
cx q[1],q[2];
rx(0.015581677) q[1];
ry(0.54522443) q[2];
cx q[4],q[10];
rx(0.3312957) q[4];
ry(0.43809338) q[10];
cx q[3],q[12];
rx(0.8289431) q[3];
ry(0.88221937) q[12];
cx q[1],q[11];
rx(0.50292165) q[1];
ry(0.21602679) q[11];
cx q[11],q[1];
rx(0.30033566) q[11];
ry(0.038113829) q[1];
cx q[3],q[12];
rx(0.10433902) q[3];
ry(0.84783899) q[12];
cx q[4],q[12];
rx(0.59049409) q[4];
ry(0.60366973) q[12];
cx q[9],q[10];
rx(0.15884702) q[9];
ry(0.90206683) q[10];
cx q[15],q[9];
rx(0.25109636) q[15];
ry(0.79123783) q[9];
cx q[11],q[14];
rx(0.29207225) q[11];
ry(0.052950068) q[14];
cx q[11],q[14];
rx(0.26131811) q[11];
ry(0.83472936) q[14];
cx q[10],q[5];
rx(0.74134964) q[10];
ry(0.47372307) q[5];
cx q[9],q[10];
rx(0.297611) q[9];
ry(0.80171548) q[10];
cx q[6],q[13];
rx(0.7304701) q[6];
ry(0.71431101) q[13];
cx q[18],q[5];
rx(0.8994894) q[18];
ry(0.68800715) q[5];
cx q[3],q[7];
rx(0.60182372) q[3];
ry(0.99102738) q[7];
cx q[17],q[1];
rx(0.016385039) q[17];
ry(0.75503865) q[1];
cx q[17],q[1];
rx(0.76812841) q[17];
ry(0.88550357) q[1];
cx q[3],q[12];
rx(0.91660306) q[3];
ry(0.13586225) q[12];
cx q[14],q[11];
rx(0.23846627) q[14];
ry(0.071680035) q[11];
cx q[9],q[15];
rx(0.45271128) q[9];
ry(0.42211248) q[15];
cx q[2],q[0];
rx(0.63951312) q[2];
ry(0.75546172) q[0];
cx q[14],q[11];
rx(0.56493601) q[14];
ry(0.82395132) q[11];
cx q[4],q[16];
rx(0.31475606) q[4];
ry(0.22825075) q[16];
cx q[5],q[16];
rx(0.075780094) q[5];
ry(0.38299319) q[16];
cx q[15],q[9];
rx(0.60745613) q[15];
ry(0.53180842) q[9];
cx q[16],q[4];
rx(0.57875625) q[16];
ry(0.28998552) q[4];
cx q[18],q[5];
rx(0.22227081) q[18];
ry(0.34148975) q[5];
cx q[4],q[10];
rx(0.31591264) q[4];
ry(0.53784157) q[10];
cx q[9],q[10];
rx(0.54590202) q[9];
ry(0.32756504) q[10];
cx q[19],q[8];
rx(0.2780638) q[19];
ry(0.58852111) q[8];
cx q[16],q[4];
rx(0.33627622) q[16];
ry(0.26845611) q[4];
cx q[6],q[8];
rx(0.26909535) q[6];
ry(0.34248353) q[8];
cx q[17],q[1];
rx(0.68244371) q[17];
ry(0.86391751) q[1];
cx q[19],q[8];
rx(0.64474716) q[19];
ry(0.073728612) q[8];
cx q[8],q[19];
rx(0.95602143) q[8];
ry(0.73164424) q[19];
cx q[7],q[15];
rx(0.62740173) q[7];
ry(0.68952147) q[15];
cx q[14],q[1];
rx(0.21055265) q[14];
ry(0.81275416) q[1];
cx q[18],q[5];
rx(0.12390785) q[18];
ry(0.058547338) q[5];
cx q[19],q[8];
rx(0.73325423) q[19];
ry(0.53699383) q[8];
cx q[1],q[11];
rx(0.041100188) q[1];
ry(0.21227625) q[11];
cx q[17],q[1];
rx(0.13360472) q[17];
ry(0.06844482) q[1];
cx q[19],q[4];
rx(0.44330955) q[19];
ry(0.48655776) q[4];
cx q[2],q[0];
rx(0.65070251) q[2];
ry(0.7998685) q[0];
cx q[8],q[6];
rx(0.22874429) q[8];
ry(0.62927815) q[6];
cx q[17],q[1];
rx(0.2522996) q[17];
ry(0.56088094) q[1];
cx q[3],q[13];
rx(0.11904052) q[3];
ry(0.90361998) q[13];
cx q[6],q[8];
rx(0.28281497) q[6];
ry(0.039726499) q[8];
cx q[11],q[1];
rx(0.74402087) q[11];
ry(0.018832122) q[1];
cx q[6],q[13];
rx(0.84280881) q[6];
ry(0.74132374) q[13];
cx q[9],q[10];
rx(0.25579525) q[9];
ry(0.13876117) q[10];
cx q[19],q[4];
rx(0.5187928) q[19];
ry(0.0064780517) q[4];
cx q[6],q[8];
rx(0.19735587) q[6];
ry(0.064709143) q[8];
cx q[18],q[3];
rx(0.45084887) q[18];
ry(0.070540129) q[3];
cx q[19],q[4];
rx(0.85464944) q[19];
ry(0.11509028) q[4];
cx q[19],q[4];
rx(0.99407428) q[19];
ry(0.598946) q[4];
cx q[5],q[16];
rx(0.1853245) q[5];
ry(0.24093326) q[16];
cx q[15],q[7];
rx(0.75075745) q[15];
ry(0.53144437) q[7];
cx q[7],q[3];
rx(0.24817651) q[7];
ry(0.10854417) q[3];
cx q[15],q[9];
rx(0.23553372) q[15];
ry(0.10459841) q[9];
cx q[11],q[14];
rx(0.84567689) q[11];
ry(0.68623971) q[14];
cx q[12],q[3];
rx(0.45364629) q[12];
ry(0.33785336) q[3];
cx q[12],q[3];
rx(0.83608738) q[12];
ry(0.13984937) q[3];
cx q[9],q[10];
rx(0.37280688) q[9];
ry(0.34153416) q[10];
cx q[19],q[8];
rx(0.61848666) q[19];
ry(0.35086036) q[8];
cx q[9],q[10];
rx(0.8013439) q[9];
ry(0.50459793) q[10];
cx q[12],q[3];
rx(0.56030737) q[12];
ry(0.99676161) q[3];
cx q[7],q[15];
rx(0.4720688) q[7];
ry(0.36566813) q[15];
cx q[4],q[10];
rx(0.90655275) q[4];
ry(0.76221241) q[10];
cx q[14],q[11];
rx(0.55168778) q[14];
ry(0.93107248) q[11];
cx q[4],q[10];
rx(0.30183262) q[4];
ry(0.015780699) q[10];
cx q[11],q[1];
rx(0.72655256) q[11];
ry(0.56804624) q[1];
cx q[12],q[4];
rx(0.48590295) q[12];
ry(0.73504739) q[4];
cx q[8],q[6];
rx(0.1506235) q[8];
ry(0.81954812) q[6];
cx q[14],q[11];
rx(0.69522147) q[14];
ry(0.72465885) q[11];
cx q[17],q[1];
rx(0.33650291) q[17];
ry(0.11300826) q[1];
cx q[7],q[15];
rx(0.13890184) q[7];
ry(0.12388827) q[15];
cx q[9],q[15];
rx(0.99547037) q[9];
ry(0.88828527) q[15];
cx q[1],q[11];
rx(0.68898112) q[1];
ry(0.61494338) q[11];
cx q[0],q[2];
rx(0.95081605) q[0];
ry(0.027614083) q[2];
cx q[3],q[12];
rx(0.65035578) q[3];
ry(0.83843282) q[12];
cx q[15],q[7];
rx(0.86947988) q[15];
ry(0.51337102) q[7];
cx q[12],q[3];
rx(0.67499191) q[12];
ry(0.26758669) q[3];
cx q[19],q[4];
rx(0.22444956) q[19];
ry(0.40411345) q[4];
cx q[14],q[11];
rx(0.25542194) q[14];
ry(0.61842452) q[11];
cx q[19],q[4];
rx(0.23066914) q[19];
ry(0.45292893) q[4];
cx q[13],q[3];
rx(0.015767417) q[13];
ry(0.39914124) q[3];
cx q[12],q[4];
rx(0.54939095) q[12];
ry(0.86754401) q[4];
cx q[12],q[3];
rx(0.3023793) q[12];
ry(0.027525384) q[3];
cx q[6],q[13];
rx(0.93882955) q[6];
ry(0.82290862) q[13];
cx q[15],q[7];
rx(0.39327007) q[15];
ry(0.54911392) q[7];
cx q[11],q[14];
rx(0.023655092) q[11];
ry(0.49068291) q[14];
cx q[0],q[1];
rx(0.80559833) q[0];
ry(0.40189408) q[1];
cx q[13],q[6];
rx(0.41840936) q[13];
ry(0.37016573) q[6];
cx q[8],q[19];
rx(0.80390115) q[8];
ry(0.82808182) q[19];
cx q[3],q[18];
rx(0.65958419) q[3];
ry(0.28940058) q[18];
cx q[12],q[3];
rx(0.55567227) q[12];
ry(0.12785116) q[3];
cx q[4],q[10];
rx(0.22331114) q[4];
ry(0.32833914) q[10];
cx q[8],q[6];
rx(0.010563646) q[8];
ry(0.97730885) q[6];
cx q[6],q[8];
rx(0.46951913) q[6];
ry(0.68438546) q[8];
cx q[6],q[13];
rx(0.075706116) q[6];
ry(0.56133781) q[13];
cx q[6],q[8];
rx(0.9404792) q[6];
ry(0.40804496) q[8];
cx q[18],q[3];
rx(0.31492625) q[18];
ry(0.60858611) q[3];
cx q[7],q[3];
rx(0.78018236) q[7];
ry(0.86765805) q[3];
cx q[5],q[16];
rx(0.60022424) q[5];
ry(0.38551368) q[16];
cx q[10],q[9];
rx(0.7012053) q[10];
ry(0.80448713) q[9];
cx q[5],q[18];
rx(0.44567269) q[5];
ry(0.037103207) q[18];
cx q[4],q[12];
rx(0.90552913) q[4];
ry(0.51909347) q[12];
cx q[9],q[10];
rx(0.12984359) q[9];
ry(0.79661466) q[10];
cx q[19],q[4];
rx(0.11526842) q[19];
ry(0.31808607) q[4];
cx q[4],q[12];
rx(0.95661833) q[4];
ry(0.23463882) q[12];
cx q[5],q[18];
rx(0.567571) q[5];
ry(0.94329547) q[18];
cx q[1],q[11];
rx(0.070209837) q[1];
ry(0.10085287) q[11];
cx q[2],q[1];
rx(0.073512828) q[2];
ry(0.6658579) q[1];
cx q[17],q[1];
rx(0.10259466) q[17];
ry(0.38110136) q[1];
cx q[18],q[3];
rx(0.49655226) q[18];
ry(0.79687169) q[3];
cx q[6],q[13];
rx(0.90692025) q[6];
ry(0.16809726) q[13];
cx q[19],q[4];
rx(0.70433716) q[19];
ry(0.094746755) q[4];
cx q[12],q[3];
rx(0.34417181) q[12];
ry(0.40432416) q[3];
cx q[0],q[2];
rx(0.02372101) q[0];
ry(0.65873323) q[2];
cx q[11],q[14];
rx(0.8646519) q[11];
ry(0.82639504) q[14];
cx q[10],q[12];
rx(0.71303988) q[10];
ry(0.92320618) q[12];
cx q[4],q[10];
rx(0.12179508) q[4];
ry(0.86726265) q[10];
cx q[18],q[5];
rx(0.45031413) q[18];
ry(0.34629571) q[5];
cx q[13],q[6];
rx(0.645927) q[13];
ry(0.58381873) q[6];
cx q[13],q[3];
rx(0.85057112) q[13];
ry(0.32191523) q[3];
cx q[9],q[10];
rx(0.80581243) q[9];
ry(0.62401453) q[10];
cx q[19],q[8];
rx(0.41242505) q[19];
ry(0.30497481) q[8];
cx q[13],q[6];
rx(0.81075019) q[13];
ry(0.94368676) q[6];
cx q[18],q[3];
rx(0.63442436) q[18];
ry(0.15014938) q[3];
cx q[11],q[1];
rx(0.48634776) q[11];
ry(0.099120136) q[1];
cx q[16],q[5];
rx(0.026403861) q[16];
ry(0.12340434) q[5];
cx q[5],q[18];
rx(0.29927938) q[5];
ry(0.60966127) q[18];
cx q[9],q[10];
rx(0.79743556) q[9];
ry(0.77361533) q[10];
cx q[1],q[17];
rx(0.10857592) q[1];
ry(0.035567766) q[17];
cx q[17],q[7];
rx(0.59792243) q[17];
ry(0.27840438) q[7];
cx q[2],q[1];
rx(0.22889128) q[2];
ry(0.12996418) q[1];
cx q[5],q[16];
rx(0.2174169) q[5];
ry(0.80874225) q[16];
