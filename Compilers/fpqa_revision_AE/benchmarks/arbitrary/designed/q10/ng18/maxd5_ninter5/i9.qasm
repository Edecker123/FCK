OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[2];
rx(0.89637057) q[7];
ry(0.41122725) q[2];
cx q[8],q[1];
rx(0.37295368) q[8];
ry(0.20750749) q[1];
cx q[4],q[9];
rx(0.85571473) q[4];
ry(0.3967483) q[9];
cx q[4],q[8];
rx(0.564219) q[4];
ry(0.284382) q[8];
cx q[4],q[8];
rx(0.063754643) q[4];
ry(0.48157141) q[8];
cx q[2],q[3];
rx(0.89238556) q[2];
ry(0.31308105) q[3];
cx q[9],q[0];
rx(0.37849195) q[9];
ry(0.9144314) q[0];
cx q[6],q[8];
rx(0.88078395) q[6];
ry(0.44935751) q[8];
cx q[8],q[1];
rx(0.83958249) q[8];
ry(0.22352982) q[1];
cx q[7],q[2];
rx(0.78742057) q[7];
ry(0.53534567) q[2];
cx q[8],q[1];
rx(0.81028569) q[8];
ry(0.65377748) q[1];
cx q[2],q[3];
rx(0.83633842) q[2];
ry(0.95860801) q[3];
cx q[5],q[7];
rx(0.54666864) q[5];
ry(0.57048153) q[7];
cx q[1],q[4];
rx(0.088655256) q[1];
ry(0.38286477) q[4];
cx q[4],q[9];
rx(0.40332024) q[4];
ry(0.084301472) q[9];
cx q[4],q[1];
rx(0.42676302) q[4];
ry(0.10664346) q[1];
cx q[1],q[6];
rx(0.080543374) q[1];
ry(0.28119135) q[6];
cx q[6],q[0];
rx(0.68154657) q[6];
ry(0.90440116) q[0];
cx q[5],q[6];
rx(0.57292745) q[5];
ry(0.25168557) q[6];
cx q[2],q[4];
rx(0.28740445) q[2];
ry(0.37755992) q[4];
cx q[5],q[7];
rx(0.65738959) q[5];
ry(0.276762) q[7];
cx q[6],q[1];
rx(0.62634079) q[6];
ry(0.264273) q[1];
cx q[5],q[6];
rx(0.33905155) q[5];
ry(0.12080821) q[6];
cx q[9],q[4];
rx(0.41138458) q[9];
ry(0.41587936) q[4];
cx q[7],q[8];
rx(0.4357698) q[7];
ry(0.53501982) q[8];
cx q[9],q[4];
rx(0.64705233) q[9];
ry(0.39725561) q[4];
cx q[4],q[8];
rx(0.78534449) q[4];
ry(0.38583566) q[8];
cx q[3],q[5];
rx(0.033352162) q[3];
ry(0.75434691) q[5];
cx q[2],q[1];
rx(0.73169163) q[2];
ry(0.74047303) q[1];
cx q[4],q[7];
rx(0.78704969) q[4];
ry(0.83272219) q[7];
cx q[4],q[8];
rx(0.44237858) q[4];
ry(0.63227751) q[8];
cx q[5],q[9];
rx(0.06040337) q[5];
ry(0.02493397) q[9];
cx q[6],q[1];
rx(0.17313545) q[6];
ry(0.23610557) q[1];
cx q[6],q[1];
rx(0.1294651) q[6];
ry(0.87141421) q[1];
cx q[2],q[3];
rx(0.072496373) q[2];
ry(0.51195579) q[3];
cx q[9],q[0];
rx(0.60030494) q[9];
ry(0.10553104) q[0];
cx q[9],q[0];
rx(0.093637094) q[9];
ry(0.91675683) q[0];
cx q[7],q[1];
rx(0.89833459) q[7];
ry(0.5801556) q[1];
cx q[0],q[1];
rx(0.56196799) q[0];
ry(0.32406682) q[1];
cx q[8],q[7];
rx(0.062726399) q[8];
ry(0.064307617) q[7];
cx q[9],q[8];
rx(0.058933561) q[9];
ry(0.43125613) q[8];
cx q[6],q[0];
rx(0.56757081) q[6];
ry(0.80393716) q[0];
cx q[6],q[1];
rx(0.63223343) q[6];
ry(0.72012481) q[1];
cx q[1],q[2];
rx(0.6869655) q[1];
ry(0.69286113) q[2];
cx q[3],q[2];
rx(0.15501683) q[3];
ry(0.71470666) q[2];
cx q[7],q[2];
rx(0.38881877) q[7];
ry(0.085505704) q[2];
cx q[9],q[1];
rx(0.69641816) q[9];
ry(0.83750348) q[1];
cx q[6],q[1];
rx(0.77050078) q[6];
ry(0.053870114) q[1];
cx q[6],q[5];
rx(0.82470937) q[6];
ry(0.81849309) q[5];
cx q[3],q[5];
rx(0.69407474) q[3];
ry(0.24973821) q[5];
cx q[9],q[0];
rx(0.55341954) q[9];
ry(0.91470466) q[0];
cx q[5],q[2];
rx(0.21984919) q[5];
ry(0.75561447) q[2];
cx q[4],q[7];
rx(0.24041078) q[4];
ry(0.5030712) q[7];
cx q[3],q[8];
rx(0.61881972) q[3];
ry(0.59908265) q[8];
cx q[8],q[9];
rx(0.37040146) q[8];
ry(0.00794588) q[9];
cx q[8],q[9];
rx(0.31389683) q[8];
ry(0.52919844) q[9];
cx q[5],q[9];
rx(0.74288785) q[5];
ry(0.96082342) q[9];
cx q[5],q[9];
rx(0.43285705) q[5];
ry(0.36818558) q[9];
cx q[2],q[7];
rx(0.12845297) q[2];
ry(0.22048995) q[7];
cx q[1],q[2];
rx(0.33335257) q[1];
ry(0.35799243) q[2];
cx q[8],q[3];
rx(0.30711697) q[8];
ry(0.6255895) q[3];
cx q[9],q[0];
rx(0.62154366) q[9];
ry(0.88514746) q[0];
cx q[3],q[6];
rx(0.68357637) q[3];
ry(0.96248183) q[6];
cx q[4],q[1];
rx(0.41647574) q[4];
ry(0.74431637) q[1];
cx q[5],q[2];
rx(0.79833558) q[5];
ry(0.60524249) q[2];
cx q[2],q[5];
rx(0.84393573) q[2];
ry(0.113338) q[5];
cx q[4],q[7];
rx(0.01678258) q[4];
ry(0.33236174) q[7];
cx q[8],q[3];
rx(0.689527) q[8];
ry(0.84456935) q[3];
cx q[5],q[3];
rx(0.56831431) q[5];
ry(0.60842999) q[3];
cx q[7],q[8];
rx(0.78289337) q[7];
ry(0.024860763) q[8];
cx q[0],q[3];
rx(0.20312355) q[0];
ry(0.89826117) q[3];
cx q[3],q[5];
rx(0.86402461) q[3];
ry(0.26799303) q[5];
cx q[9],q[5];
rx(0.11638106) q[9];
ry(0.079966976) q[5];
cx q[4],q[2];
rx(0.34877595) q[4];
ry(0.15425119) q[2];
cx q[6],q[0];
rx(0.29645321) q[6];
ry(0.18127834) q[0];
cx q[5],q[7];
rx(0.50504275) q[5];
ry(0.091351144) q[7];
cx q[4],q[1];
rx(0.12348285) q[4];
ry(0.79652018) q[1];
cx q[8],q[3];
rx(0.44847293) q[8];
ry(0.60523376) q[3];
cx q[5],q[6];
rx(0.69516965) q[5];
ry(0.92067679) q[6];
cx q[6],q[0];
rx(0.32165899) q[6];
ry(0.21209481) q[0];
cx q[2],q[5];
rx(0.40448771) q[2];
ry(0.90417385) q[5];
cx q[1],q[2];
rx(0.62766318) q[1];
ry(0.61277354) q[2];
cx q[3],q[2];
rx(0.98110411) q[3];
ry(0.38917086) q[2];
cx q[2],q[6];
rx(0.33909761) q[2];
ry(0.37286987) q[6];
cx q[1],q[9];
rx(0.42267606) q[1];
ry(0.80703965) q[9];
cx q[3],q[4];
rx(0.72017545) q[3];
ry(0.56932268) q[4];
cx q[4],q[1];
rx(0.11886982) q[4];
ry(0.39667965) q[1];
cx q[8],q[1];
rx(0.76606238) q[8];
ry(0.34225584) q[1];
cx q[6],q[2];
rx(0.56124853) q[6];
ry(0.56841935) q[2];
cx q[3],q[8];
rx(0.37992784) q[3];
ry(0.89739429) q[8];