OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.061510166) q[2];
ry(0.76398831) q[7];
cx q[8],q[5];
rx(0.85738216) q[8];
ry(0.76161847) q[5];
cx q[7],q[8];
rx(0.89508687) q[7];
ry(0.59055361) q[8];
cx q[6],q[0];
rx(0.66285611) q[6];
ry(0.068750405) q[0];
cx q[9],q[2];
rx(0.38089132) q[9];
ry(0.38401497) q[2];
cx q[7],q[0];
rx(0.1631296) q[7];
ry(0.086209742) q[0];
cx q[4],q[2];
rx(0.7599006) q[4];
ry(0.076815671) q[2];
cx q[7],q[5];
rx(0.64248304) q[7];
ry(0.8657007) q[5];
cx q[7],q[0];
rx(0.16194528) q[7];
ry(0.78955941) q[0];
cx q[4],q[5];
rx(0.98173224) q[4];
ry(0.14809159) q[5];
cx q[1],q[3];
rx(0.22894615) q[1];
ry(0.9486049) q[3];
cx q[0],q[7];
rx(0.27988943) q[0];
ry(0.058320868) q[7];
cx q[3],q[1];
rx(0.66369072) q[3];
ry(0.11843704) q[1];
cx q[8],q[5];
rx(0.46660152) q[8];
ry(0.46007496) q[5];
cx q[8],q[9];
rx(0.78644545) q[8];
ry(0.54498373) q[9];
cx q[8],q[2];
rx(0.27767236) q[8];
ry(0.66091812) q[2];
cx q[2],q[9];
rx(0.82288104) q[2];
ry(0.06127476) q[9];
cx q[5],q[7];
rx(0.57318112) q[5];
ry(0.81855803) q[7];
cx q[2],q[4];
rx(0.77089526) q[2];
ry(0.94502926) q[4];
cx q[7],q[0];
rx(0.8940279) q[7];
ry(0.086348542) q[0];
cx q[3],q[8];
rx(0.33774695) q[3];
ry(0.048912681) q[8];
cx q[8],q[9];
rx(0.11431271) q[8];
ry(0.90163677) q[9];
cx q[7],q[0];
rx(0.030264985) q[7];
ry(0.50729268) q[0];
cx q[6],q[7];
rx(0.11600505) q[6];
ry(0.11776183) q[7];
cx q[8],q[3];
rx(0.57345312) q[8];
ry(0.95848844) q[3];
cx q[4],q[1];
rx(0.8186488) q[4];
ry(0.94216389) q[1];
cx q[9],q[8];
rx(0.70137668) q[9];
ry(0.9040985) q[8];
cx q[3],q[6];
rx(0.21816429) q[3];
ry(0.19482614) q[6];
cx q[2],q[4];
rx(0.43771144) q[2];
ry(0.82006903) q[4];
cx q[6],q[7];
rx(0.013636415) q[6];
ry(0.58531196) q[7];
cx q[5],q[8];
rx(0.81790349) q[5];
ry(0.59069324) q[8];
cx q[3],q[4];
rx(0.95823153) q[3];
ry(0.46542242) q[4];
cx q[0],q[2];
rx(0.059495367) q[0];
ry(0.68248057) q[2];
cx q[3],q[4];
rx(0.53454973) q[3];
ry(0.58938539) q[4];
cx q[0],q[2];
rx(0.56064542) q[0];
ry(0.012938706) q[2];
cx q[5],q[3];
rx(0.84773391) q[5];
ry(0.41763626) q[3];
cx q[6],q[9];
rx(0.82711595) q[6];
ry(0.42935844) q[9];
cx q[2],q[4];
rx(0.80497406) q[2];
ry(0.53512598) q[4];
cx q[0],q[5];
rx(0.77814258) q[0];
ry(0.81188489) q[5];
cx q[9],q[8];
rx(0.3698697) q[9];
ry(0.77564371) q[8];
cx q[9],q[8];
rx(0.84252268) q[9];
ry(0.12794148) q[8];
cx q[4],q[6];
rx(0.55103081) q[4];
ry(0.85362477) q[6];
cx q[0],q[6];
rx(0.18615604) q[0];
ry(0.087212475) q[6];
cx q[3],q[8];
rx(0.062567253) q[3];
ry(0.94222349) q[8];
cx q[6],q[3];
rx(0.32993761) q[6];
ry(0.95905553) q[3];
cx q[1],q[6];
rx(0.55798033) q[1];
ry(0.16671092) q[6];
cx q[4],q[9];
rx(0.40741658) q[4];
ry(0.87555899) q[9];
cx q[5],q[8];
rx(0.77567186) q[5];
ry(0.95116641) q[8];
cx q[6],q[7];
rx(0.31138436) q[6];
ry(0.10674509) q[7];
cx q[4],q[2];
rx(0.51566705) q[4];
ry(0.69728837) q[2];
cx q[1],q[3];
rx(0.14195297) q[1];
ry(0.74592894) q[3];
cx q[0],q[1];
rx(0.51818255) q[0];
ry(0.78181608) q[1];
cx q[5],q[7];
rx(0.93274017) q[5];
ry(0.51805749) q[7];
cx q[3],q[4];
rx(0.63906252) q[3];
ry(0.61776484) q[4];
cx q[1],q[4];
rx(0.20140115) q[1];
ry(0.20861337) q[4];
cx q[6],q[3];
rx(0.40656178) q[6];
ry(0.4013024) q[3];
cx q[3],q[4];
rx(0.13966242) q[3];
ry(0.79637665) q[4];
cx q[5],q[7];
rx(0.77196275) q[5];
ry(0.12760299) q[7];
cx q[4],q[1];
rx(0.74070376) q[4];
ry(0.28492201) q[1];
cx q[7],q[2];
rx(0.23555622) q[7];
ry(0.17680212) q[2];
cx q[4],q[5];
rx(0.1955957) q[4];
ry(0.45079073) q[5];
cx q[0],q[1];
rx(0.11694088) q[0];
ry(0.81151946) q[1];
cx q[1],q[4];
rx(0.62012156) q[1];
ry(0.20357135) q[4];
cx q[0],q[5];
rx(0.40458805) q[0];
ry(0.85405679) q[5];
cx q[1],q[3];
rx(0.7845998) q[1];
ry(0.30445157) q[3];
cx q[1],q[2];
rx(0.4702537) q[1];
ry(0.3039503) q[2];
cx q[7],q[5];
rx(0.31360439) q[7];
ry(0.30283834) q[5];
cx q[9],q[6];
rx(0.75066218) q[9];
ry(0.41167048) q[6];
cx q[7],q[2];
rx(0.69258148) q[7];
ry(0.2593506) q[2];
cx q[1],q[4];
rx(0.56058837) q[1];
ry(0.67715837) q[4];
cx q[1],q[6];
rx(0.33739183) q[1];
ry(0.99649362) q[6];
cx q[9],q[6];
rx(0.84808365) q[9];
ry(0.10538291) q[6];
cx q[3],q[4];
rx(0.052359727) q[3];
ry(0.82171856) q[4];
cx q[0],q[5];
rx(0.45451613) q[0];
ry(0.27328258) q[5];
cx q[9],q[4];
rx(0.54762879) q[9];
ry(0.12682795) q[4];
cx q[6],q[7];
rx(0.40391436) q[6];
ry(0.94164729) q[7];
cx q[8],q[9];
rx(0.72760237) q[8];
ry(0.060897709) q[9];
cx q[0],q[2];
rx(0.011264096) q[0];
ry(0.36096708) q[2];
cx q[5],q[4];
rx(0.92981131) q[5];
ry(0.66968074) q[4];
cx q[9],q[0];
rx(0.49738848) q[9];
ry(0.99186661) q[0];
cx q[6],q[3];
rx(0.097127641) q[6];
ry(0.77056159) q[3];
cx q[9],q[2];
rx(0.24913971) q[9];
ry(0.63653442) q[2];
cx q[0],q[9];
rx(0.631981) q[0];
ry(0.2756019) q[9];
cx q[8],q[3];
rx(0.73859083) q[8];
ry(0.27537796) q[3];
cx q[6],q[0];
rx(0.57754575) q[6];
ry(0.8550466) q[0];
cx q[4],q[9];
rx(0.18109068) q[4];
ry(0.31604194) q[9];
cx q[1],q[0];
rx(0.39122511) q[1];
ry(0.2108027) q[0];
cx q[5],q[4];
rx(0.016139548) q[5];
ry(0.11970601) q[4];
cx q[2],q[1];
rx(0.5891223) q[2];
ry(0.51804096) q[1];
cx q[5],q[8];
rx(0.26167017) q[5];
ry(0.82207097) q[8];
cx q[5],q[7];
rx(0.90394779) q[5];
ry(0.71617174) q[7];
cx q[9],q[0];
rx(0.79143606) q[9];
ry(0.29910966) q[0];
cx q[0],q[7];
rx(0.51486878) q[0];
ry(0.83732952) q[7];
cx q[6],q[7];
rx(0.86468957) q[6];
ry(0.48657119) q[7];
cx q[5],q[3];
rx(0.24421181) q[5];
ry(0.30993587) q[3];
cx q[4],q[9];
rx(0.25332189) q[4];
ry(0.54462274) q[9];
cx q[3],q[6];
rx(0.68426284) q[3];
ry(0.49237194) q[6];
cx q[6],q[3];
rx(0.61609355) q[6];
ry(0.88347037) q[3];
cx q[3],q[4];
rx(0.46298806) q[3];
ry(0.17350303) q[4];
cx q[0],q[9];
rx(0.65998208) q[0];
ry(0.26211015) q[9];
cx q[8],q[5];
rx(0.17340212) q[8];
ry(0.18289193) q[5];
cx q[8],q[9];
rx(0.084412827) q[8];
ry(0.62781739) q[9];
cx q[9],q[4];
rx(0.46138304) q[9];
ry(0.58081747) q[4];
cx q[5],q[7];
rx(0.58729331) q[5];
ry(0.16144148) q[7];
cx q[0],q[2];
rx(0.33409836) q[0];
ry(0.69333102) q[2];
cx q[2],q[0];
rx(0.032803125) q[2];
ry(0.26290525) q[0];
cx q[9],q[8];
rx(0.34340415) q[9];
ry(0.55457909) q[8];
cx q[1],q[6];
rx(0.21389393) q[1];
ry(0.1833064) q[6];
cx q[5],q[0];
rx(0.23425625) q[5];
ry(0.13455257) q[0];
cx q[3],q[5];
rx(0.97410155) q[3];
ry(0.69330107) q[5];
cx q[0],q[1];
rx(0.52878615) q[0];
ry(0.55350202) q[1];
cx q[5],q[8];
rx(0.074097605) q[5];
ry(0.79069006) q[8];
cx q[7],q[8];
rx(0.067684172) q[7];
ry(0.5527187) q[8];
cx q[7],q[6];
rx(0.42050411) q[7];
ry(0.43664515) q[6];
cx q[1],q[4];
rx(0.1936736) q[1];
ry(0.072413843) q[4];
cx q[8],q[9];
rx(0.033608257) q[8];
ry(0.99378779) q[9];
cx q[2],q[7];
rx(0.082220048) q[2];
ry(0.71776693) q[7];
cx q[4],q[2];
rx(0.4223979) q[4];
ry(0.25193732) q[2];
cx q[8],q[0];
rx(0.48202446) q[8];
ry(0.54619447) q[0];
cx q[6],q[9];
rx(0.45631066) q[6];
ry(0.4236929) q[9];
cx q[1],q[4];
rx(0.95987116) q[1];
ry(0.19856537) q[4];
cx q[6],q[7];
rx(0.80933935) q[6];
ry(0.82680332) q[7];
cx q[5],q[7];
rx(0.44211521) q[5];
ry(0.74259723) q[7];
cx q[1],q[2];
rx(0.36764107) q[1];
ry(0.32822138) q[2];
cx q[4],q[5];
rx(0.60706775) q[4];
ry(0.45418949) q[5];
cx q[9],q[4];
rx(0.9350379) q[9];
ry(0.20440585) q[4];
cx q[6],q[9];
rx(0.5194308) q[6];
ry(0.46511031) q[9];
cx q[5],q[4];
rx(0.74291429) q[5];
ry(0.3518559) q[4];
cx q[8],q[7];
rx(0.34575221) q[8];
ry(0.26291246) q[7];
cx q[8],q[3];
rx(0.8403362) q[8];
ry(0.90722237) q[3];
