OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[14];
rx(0.037543178) q[19];
ry(0.52341598) q[14];
cx q[11],q[9];
rx(0.47882036) q[11];
ry(0.54419891) q[9];
cx q[18],q[1];
rx(0.84989284) q[18];
ry(0.077164718) q[1];
cx q[9],q[16];
rx(0.36511729) q[9];
ry(0.84495359) q[16];
cx q[11],q[0];
rx(0.40292892) q[11];
ry(0.95701338) q[0];
cx q[4],q[12];
rx(0.68363386) q[4];
ry(0.66025282) q[12];
cx q[5],q[8];
rx(0.048831073) q[5];
ry(0.33521355) q[8];
cx q[5],q[19];
rx(0.77585913) q[5];
ry(0.51484441) q[19];
cx q[19],q[15];
rx(0.83128873) q[19];
ry(0.38482204) q[15];
cx q[7],q[15];
rx(0.32600085) q[7];
ry(0.41128921) q[15];
cx q[9],q[14];
rx(0.93531522) q[9];
ry(0.49165611) q[14];
cx q[7],q[19];
rx(0.010793881) q[7];
ry(0.29416467) q[19];
cx q[19],q[18];
rx(0.85734534) q[19];
ry(0.24591158) q[18];
cx q[3],q[2];
rx(0.54758514) q[3];
ry(0.94321055) q[2];
cx q[2],q[1];
rx(0.39979949) q[2];
ry(0.59245855) q[1];
cx q[7],q[19];
rx(0.044789666) q[7];
ry(0.35848861) q[19];
cx q[8],q[10];
rx(0.64081139) q[8];
ry(0.70202632) q[10];
cx q[4],q[3];
rx(0.69186899) q[4];
ry(0.71407045) q[3];
cx q[7],q[8];
rx(0.28480413) q[7];
ry(11/(6*pi)) q[8];
cx q[10],q[11];
rx(0.39974772) q[10];
ry(0.52700273) q[11];
cx q[18],q[19];
rx(0.71024829) q[18];
ry(0.12259148) q[19];
cx q[13],q[8];
rx(0.9114098) q[13];
ry(0.72353755) q[8];
cx q[15],q[3];
rx(0.9722773) q[15];
ry(0.20361692) q[3];
cx q[13],q[14];
rx(0.18065678) q[13];
ry(0.20520027) q[14];
cx q[0],q[15];
rx(0.65891017) q[0];
ry(0.58612005) q[15];
cx q[1],q[6];
rx(0.42153978) q[1];
ry(0.33931044) q[6];
cx q[5],q[14];
rx(0.17412999) q[5];
ry(0.5788991) q[14];
cx q[5],q[10];
rx(0.46683962) q[5];
ry(0.87203503) q[10];
cx q[18],q[8];
rx(0.80598386) q[18];
ry(0.54488815) q[8];
cx q[4],q[0];
rx(0.49287113) q[4];
ry(0.62815183) q[0];
cx q[9],q[16];
rx(0.66742114) q[9];
ry(0.7403501) q[16];
cx q[15],q[19];
rx(0.26169122) q[15];
ry(0.79949342) q[19];
cx q[13],q[12];
rx(0.11613535) q[13];
ry(0.86133144) q[12];
cx q[12],q[14];
rx(0.19784188) q[12];
ry(0.5309573) q[14];
cx q[7],q[15];
rx(0.16810283) q[7];
ry(0.4491472) q[15];
cx q[9],q[5];
rx(0.096339153) q[9];
ry(0.63710728) q[5];
cx q[0],q[10];
rx(0.84439034) q[0];
ry(0.041412771) q[10];
cx q[12],q[18];
rx(0.49254255) q[12];
ry(0.0053574423) q[18];
cx q[13],q[15];
rx(0.85658778) q[13];
ry(0.67392918) q[15];
cx q[1],q[17];
rx(0.14243154) q[1];
ry(0.68635217) q[17];
cx q[3],q[19];
rx(0.30857631) q[3];
ry(0.66213299) q[19];
cx q[6],q[2];
rx(0.59177128) q[6];
ry(0.78034527) q[2];
cx q[14],q[18];
rx(0.55135883) q[14];
ry(0.32542702) q[18];
cx q[4],q[17];
rx(0.26485414) q[4];
ry(0.16795087) q[17];
cx q[15],q[2];
rx(0.58774791) q[15];
ry(0.80295898) q[2];
cx q[6],q[5];
rx(0.25904281) q[6];
ry(0.32263587) q[5];
cx q[0],q[3];
rx(0.077276899) q[0];
ry(0.29005426) q[3];
cx q[16],q[1];
rx(0.3214276) q[16];
ry(0.42777195) q[1];
cx q[6],q[19];
rx(0.2911832) q[6];
ry(0.24425324) q[19];
cx q[1],q[12];
rx(0.26411547) q[1];
ry(0.12902377) q[12];
cx q[13],q[15];
rx(0.99464691) q[13];
ry(0.13064852) q[15];
cx q[5],q[8];
rx(0.88682981) q[5];
ry(0.64727212) q[8];
cx q[0],q[15];
rx(0.14500797) q[0];
ry(0.84672875) q[15];
cx q[7],q[8];
rx(0.23963311) q[7];
ry(0.80112197) q[8];
cx q[18],q[17];
rx(0.71883849) q[18];
ry(0.41702783) q[17];
cx q[1],q[17];
rx(0.19300368) q[1];
ry(0.65098056) q[17];
cx q[12],q[14];
rx(0.86495584) q[12];
ry(0.80198552) q[14];
cx q[3],q[8];
rx(0.9783127) q[3];
ry(0.10136618) q[8];
cx q[16],q[9];
rx(0.7840476) q[16];
ry(0.23515966) q[9];
cx q[11],q[8];
rx(0.79363469) q[11];
ry(0.87146275) q[8];
cx q[11],q[16];
rx(0.21272337) q[11];
ry(0.68379711) q[16];
cx q[13],q[8];
rx(0.48132084) q[13];
ry(0.61787784) q[8];
cx q[2],q[6];
rx(0.41946567) q[2];
ry(0.45956856) q[6];
cx q[5],q[10];
rx(0.30007419) q[5];
ry(0.65885674) q[10];
cx q[6],q[15];
rx(0.98398354) q[6];
ry(0.38768268) q[15];
cx q[6],q[19];
rx(0.35723978) q[6];
ry(0.8955872) q[19];
cx q[18],q[0];
rx(0.36796061) q[18];
ry(0.66937877) q[0];
cx q[6],q[0];
rx(0.13026784) q[6];
ry(0.75595089) q[0];
cx q[4],q[18];
rx(0.83814148) q[4];
ry(0.44458526) q[18];
cx q[0],q[11];
rx(0.92903923) q[0];
ry(0.81737134) q[11];
cx q[11],q[5];
rx(0.034638708) q[11];
ry(0.55222459) q[5];
cx q[7],q[17];
rx(0.85350821) q[7];
ry(0.74057183) q[17];
cx q[10],q[17];
rx(0.41506763) q[10];
ry(0.075939042) q[17];
cx q[18],q[17];
rx(0.5475975) q[18];
ry(0.28572113) q[17];
cx q[18],q[17];
rx(0.087905945) q[18];
ry(0.55328302) q[17];
cx q[12],q[13];
rx(0.88191772) q[12];
ry(0.2406327) q[13];
cx q[3],q[10];
rx(0.81058133) q[3];
ry(0.52853917) q[10];
cx q[7],q[13];
rx(0.68023451) q[7];
ry(0.67945417) q[13];
cx q[2],q[1];
rx(0.098396742) q[2];
ry(0.10909028) q[1];
cx q[3],q[4];
rx(0.49340171) q[3];
ry(0.30379453) q[4];
cx q[5],q[6];
rx(0.32525508) q[5];
ry(0.51049186) q[6];
cx q[9],q[2];
rx(0.89206884) q[9];
ry(0.5587168) q[2];
cx q[10],q[8];
rx(0.91414926) q[10];
ry(0.76848695) q[8];
cx q[7],q[17];
rx(0.093930356) q[7];
ry(0.25597019) q[17];
cx q[8],q[3];
rx(0.80446561) q[8];
ry(0.17994458) q[3];
cx q[13],q[0];
rx(0.20073585) q[13];
ry(0.11620094) q[0];
cx q[12],q[4];
rx(0.63256205) q[12];
ry(0.38263608) q[4];
cx q[17],q[8];
rx(0.42555524) q[17];
ry(0.73609892) q[8];
cx q[3],q[19];
rx(0.50688275) q[3];
ry(0.37302557) q[19];
cx q[9],q[4];
rx(0.51361012) q[9];
ry(0.15897996) q[4];
cx q[5],q[6];
rx(0.16873094) q[5];
ry(0.80701133) q[6];
cx q[7],q[15];
rx(0.20697627) q[7];
ry(0.064991281) q[15];
cx q[2],q[16];
rx(0.49404909) q[2];
ry(0.10481803) q[16];
cx q[2],q[16];
rx(0.62457059) q[2];
ry(0.14869436) q[16];
cx q[13],q[0];
rx(0.32040095) q[13];
ry(0.7075536) q[0];
cx q[10],q[8];
rx(0.5699536) q[10];
ry(0.17900394) q[8];
cx q[12],q[6];
rx(0.18030225) q[12];
ry(0.72269205) q[6];
cx q[8],q[18];
rx(0.96689488) q[8];
ry(0.9429096) q[18];
cx q[17],q[1];
rx(0.78653266) q[17];
ry(0.027652292) q[1];
cx q[2],q[15];
rx(0.21189469) q[2];
ry(0.84931774) q[15];