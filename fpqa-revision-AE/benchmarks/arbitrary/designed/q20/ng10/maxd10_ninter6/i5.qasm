OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[7];
rx(0.29614886) q[6];
ry(0.98993165) q[7];
cx q[4],q[0];
rx(0.38014822) q[4];
ry(0.73481724) q[0];
cx q[15],q[4];
rx(0.5731923) q[15];
ry(0.74378058) q[4];
cx q[6],q[10];
rx(0.006214724) q[6];
ry(0.6102214) q[10];
cx q[19],q[9];
rx(0.4655437) q[19];
ry(0.36933411) q[9];
cx q[7],q[6];
rx(0.70938345) q[7];
ry(0.094536143) q[6];
cx q[19],q[4];
rx(0.46562167) q[19];
ry(0.259628) q[4];
cx q[1],q[3];
rx(0.67583555) q[1];
ry(0.22071612) q[3];
cx q[0],q[9];
rx(0.38065765) q[0];
ry(0.46721237) q[9];
cx q[0],q[5];
rx(0.055001158) q[0];
ry(0.10724052) q[5];
cx q[8],q[12];
rx(0.49214561) q[8];
ry(0.33533099) q[12];
cx q[5],q[14];
rx(0.92975447) q[5];
ry(0.80487272) q[14];
cx q[10],q[12];
rx(0.63929673) q[10];
ry(0.60508582) q[12];
cx q[19],q[5];
rx(0.010661347) q[19];
ry(0.31200091) q[5];
cx q[19],q[7];
rx(0.9287491) q[19];
ry(0.015553722) q[7];
cx q[13],q[2];
rx(0.10324975) q[13];
ry(0.67092598) q[2];
cx q[8],q[4];
rx(0.96958955) q[8];
ry(0.44958017) q[4];
cx q[5],q[10];
rx(0.47993713) q[5];
ry(0.23256978) q[10];
cx q[3],q[12];
rx(0.63853101) q[3];
ry(0.09870403) q[12];
cx q[9],q[16];
rx(0.56823406) q[9];
ry(0.57904046) q[16];
cx q[2],q[5];
rx(0.21959667) q[2];
ry(0.22607321) q[5];
cx q[14],q[19];
rx(0.11360604) q[14];
ry(0.25802548) q[19];
cx q[6],q[13];
rx(0.021679421) q[6];
ry(0.68113611) q[13];
cx q[3],q[7];
rx(0.75006711) q[3];
ry(0.21789296) q[7];
cx q[17],q[7];
rx(0.99491441) q[17];
ry(0.73678609) q[7];
cx q[3],q[8];
rx(0.86879395) q[3];
ry(0.36148542) q[8];
cx q[10],q[0];
rx(0.89792749) q[10];
ry(0.39486282) q[0];
cx q[14],q[4];
rx(0.40267478) q[14];
ry(0.25838866) q[4];
cx q[14],q[0];
rx(0.99234395) q[14];
ry(0.033980332) q[0];
cx q[9],q[11];
rx(0.43335764) q[9];
ry(0.68684336) q[11];
cx q[10],q[17];
rx(0.15073592) q[10];
ry(0.87093087) q[17];
cx q[7],q[18];
rx(0.67877365) q[7];
ry(0.84027524) q[18];
cx q[14],q[2];
rx(0.93491319) q[14];
ry(0.93319085) q[2];
cx q[13],q[19];
rx(0.25155175) q[13];
ry(0.67477765) q[19];
cx q[17],q[18];
rx(0.6238623) q[17];
ry(0.99511028) q[18];
cx q[16],q[1];
rx(0.80721665) q[16];
ry(0.45612458) q[1];
cx q[15],q[4];
rx(0.65398687) q[15];
ry(0.53251582) q[4];
cx q[2],q[4];
rx(0.13318167) q[2];
ry(0.49925115) q[4];
cx q[1],q[2];
rx(0.39599494) q[1];
ry(0.76298235) q[2];
cx q[12],q[2];
rx(0.92571063) q[12];
ry(0.93457567) q[2];
cx q[18],q[5];
rx(0.48143923) q[18];
ry(0.86148472) q[5];
cx q[1],q[11];
rx(0.14710135) q[1];
ry(0.014869241) q[11];
cx q[1],q[8];
rx(0.89909819) q[1];
ry(0.61100423) q[8];
cx q[13],q[18];
rx(0.81672743) q[13];
ry(0.37891024) q[18];
cx q[14],q[2];
rx(0.17000565) q[14];
ry(0.80061269) q[2];
cx q[17],q[18];
rx(0.55622107) q[17];
ry(0.31184) q[18];
cx q[6],q[18];
rx(0.82236728) q[6];
ry(0.64021716) q[18];
cx q[9],q[11];
rx(0.56154582) q[9];
ry(0.5851889) q[11];
cx q[8],q[15];
rx(0.92486582) q[8];
ry(0.41376003) q[15];
cx q[12],q[15];
rx(0.6265685) q[12];
ry(0.18259924) q[15];
cx q[3],q[14];
rx(0.028225406) q[3];
ry(0.66046763) q[14];
cx q[18],q[3];
rx(0.13049332) q[18];
ry(0.67007275) q[3];
cx q[6],q[18];
rx(0.24262587) q[6];
ry(0.64478672) q[18];
cx q[8],q[12];
rx(0.816359) q[8];
ry(0.51110181) q[12];
cx q[4],q[6];
rx(0.18123954) q[4];
ry(0.61452006) q[6];
cx q[2],q[11];
rx(0.75545923) q[2];
ry(0.92119719) q[11];
cx q[3],q[14];
rx(0.8779081) q[3];
ry(0.14228284) q[14];
cx q[12],q[2];
rx(0.65416449) q[12];
ry(0.29502739) q[2];
cx q[5],q[2];
rx(0.031101303) q[5];
ry(0.76994854) q[2];
cx q[2],q[7];
rx(0.71062771) q[2];
ry(0.18580825) q[7];
cx q[9],q[19];
rx(0.97018306) q[9];
ry(0.87343265) q[19];
cx q[19],q[9];
rx(0.36388445) q[19];
ry(0.41371861) q[9];
cx q[17],q[18];
rx(0.60812241) q[17];
ry(0.47001006) q[18];
cx q[3],q[18];
rx(0.50283769) q[3];
ry(0.10355933) q[18];
cx q[12],q[2];
rx(0.74303632) q[12];
ry(0.74501961) q[2];
cx q[17],q[5];
rx(0.79272581) q[17];
ry(0.681624) q[5];
cx q[6],q[9];
rx(0.47457733) q[6];
ry(0.23492625) q[9];
cx q[11],q[15];
rx(0.44591402) q[11];
ry(0.97147673) q[15];
cx q[19],q[5];
rx(0.29980607) q[19];
ry(0.49759109) q[5];
cx q[5],q[13];
rx(0.86235678) q[5];
ry(0.64492391) q[13];
cx q[12],q[15];
rx(0.88690169) q[12];
ry(0.90760054) q[15];
cx q[13],q[2];
rx(0.34676497) q[13];
ry(0.22571816) q[2];
cx q[15],q[8];
rx(0.32999099) q[15];
ry(0.30936644) q[8];
cx q[18],q[6];
rx(0.77786021) q[18];
ry(0.36905333) q[6];
cx q[0],q[4];
rx(0.69936682) q[0];
ry(0.55212189) q[4];
cx q[18],q[7];
rx(0.1343778) q[18];
ry(0.47322272) q[7];
cx q[15],q[4];
rx(0.71828193) q[15];
ry(0.02183911) q[4];
cx q[10],q[11];
rx(0.15201567) q[10];
ry(0.4046087) q[11];
cx q[15],q[8];
rx(0.41651471) q[15];
ry(0.26567079) q[8];
cx q[14],q[3];
rx(0.55690784) q[14];
ry(0.25060191) q[3];
cx q[11],q[13];
rx(0.86484688) q[11];
ry(0.53277067) q[13];
cx q[2],q[11];
rx(0.63575206) q[2];
ry(0.68774251) q[11];
cx q[7],q[15];
rx(0.74660578) q[7];
ry(0.25216679) q[15];
cx q[3],q[1];
rx(0.71752206) q[3];
ry(0.071803055) q[1];
cx q[11],q[10];
rx(0.88820349) q[11];
ry(0.89944139) q[10];
cx q[13],q[18];
rx(0.30818816) q[13];
ry(0.35213829) q[18];
cx q[7],q[2];
rx(0.41160159) q[7];
ry(0.35491314) q[2];
cx q[14],q[2];
rx(0.74495181) q[14];
ry(0.32206333) q[2];
cx q[12],q[2];
rx(0.043978002) q[12];
ry(0.8642432) q[2];
cx q[18],q[1];
rx(0.79561355) q[18];
ry(0.47002278) q[1];
cx q[4],q[0];
rx(0.30035651) q[4];
ry(0.046330111) q[0];
cx q[6],q[4];
rx(0.012790378) q[6];
ry(0.8536259) q[4];
cx q[1],q[9];
rx(0.77442274) q[1];
ry(0.25924352) q[9];
cx q[17],q[4];
rx(0.91249198) q[17];
ry(0.36601345) q[4];
cx q[13],q[19];
rx(0.14412786) q[13];
ry(0.21158611) q[19];
cx q[11],q[0];
rx(0.84786478) q[11];
ry(0.63529101) q[0];
cx q[8],q[11];
rx(0.87537533) q[8];
ry(0.49709591) q[11];
cx q[15],q[0];
rx(0.90260139) q[15];
ry(0.33575595) q[0];
cx q[5],q[11];
rx(0.083675742) q[5];
ry(0.62848165) q[11];
cx q[4],q[8];
rx(0.064424556) q[4];
ry(0.88738747) q[8];
