OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[7];
rx(0.66960253) q[4];
ry(0.90198968) q[7];
cx q[5],q[2];
rx(0.45458515) q[5];
ry(0.034449987) q[2];
cx q[5],q[4];
rx(0.50773357) q[5];
ry(0.64753408) q[4];
cx q[8],q[1];
rx(0.97966246) q[8];
ry(0.43259331) q[1];
cx q[5],q[4];
rx(0.13629996) q[5];
ry(0.1340498) q[4];
cx q[0],q[8];
rx(0.46098701) q[0];
ry(0.85852656) q[8];
cx q[9],q[0];
rx(0.40159942) q[9];
ry(0.041158008) q[0];
cx q[4],q[6];
rx(0.84873896) q[4];
ry(0.50604631) q[6];
cx q[8],q[5];
rx(0.197116) q[8];
ry(0.38361372) q[5];
cx q[7],q[9];
rx(0.56430218) q[7];
ry(0.24690362) q[9];
cx q[0],q[9];
rx(0.82144269) q[0];
ry(0.82904749) q[9];
cx q[8],q[0];
rx(0.079262167) q[8];
ry(0.82868282) q[0];
cx q[2],q[0];
rx(0.095375292) q[2];
ry(0.74209739) q[0];
cx q[3],q[5];
rx(0.45768277) q[3];
ry(0.076159781) q[5];
cx q[9],q[4];
rx(0.27734812) q[9];
ry(0.023086546) q[4];
cx q[5],q[2];
rx(0.11747707) q[5];
ry(0.0027416278) q[2];
cx q[2],q[0];
rx(0.58630896) q[2];
ry(0.28828427) q[0];
cx q[8],q[9];
rx(0.44662304) q[8];
ry(0.14807959) q[9];
cx q[6],q[1];
rx(0.28858413) q[6];
ry(0.078850099) q[1];
cx q[2],q[7];
rx(0.49999532) q[2];
ry(0.6361388) q[7];
cx q[7],q[6];
rx(0.62725981) q[7];
ry(0.18515121) q[6];
cx q[2],q[1];
rx(0.41559675) q[2];
ry(0.54564999) q[1];
cx q[9],q[4];
rx(0.40974285) q[9];
ry(0.20303844) q[4];
cx q[7],q[4];
rx(0.18452787) q[7];
ry(0.68524631) q[4];
cx q[7],q[5];
rx(0.60447166) q[7];
ry(0.50999372) q[5];
cx q[2],q[0];
rx(0.11035956) q[2];
ry(0.46097547) q[0];
cx q[4],q[7];
rx(0.93801786) q[4];
ry(0.26660232) q[7];
cx q[6],q[4];
rx(0.88134753) q[6];
ry(0.45973453) q[4];
cx q[3],q[5];
rx(0.23051696) q[3];
ry(0.59232923) q[5];
cx q[3],q[1];
rx(0.33239673) q[3];
ry(0.28736063) q[1];
cx q[2],q[1];
rx(0.51941563) q[2];
ry(0.7870302) q[1];
cx q[3],q[1];
rx(0.1956067) q[3];
ry(0.53244425) q[1];
cx q[1],q[2];
rx(0.29240582) q[1];
ry(0.038227188) q[2];
cx q[9],q[6];
rx(0.65609584) q[9];
ry(0.882073) q[6];
cx q[5],q[8];
rx(0.25919217) q[5];
ry(0.27899889) q[8];
cx q[4],q[5];
rx(0.23418254) q[4];
ry(0.67940412) q[5];
cx q[3],q[0];
rx(0.8098372) q[3];
ry(0.81084691) q[0];
cx q[0],q[1];
rx(0.84329317) q[0];
ry(0.37855408) q[1];
cx q[4],q[5];
rx(0.2892538) q[4];
ry(0.26720172) q[5];
cx q[8],q[5];
rx(0.51804052) q[8];
ry(0.69033272) q[5];
cx q[0],q[8];
rx(0.89116947) q[0];
ry(0.57736426) q[8];
cx q[7],q[4];
rx(0.64186019) q[7];
ry(0.91704578) q[4];
cx q[7],q[4];
rx(0.075967296) q[7];
ry(0.93497751) q[4];
cx q[3],q[4];
rx(0.0054923457) q[3];
ry(0.48548705) q[4];
cx q[2],q[1];
rx(0.27984517) q[2];
ry(0.57912429) q[1];
cx q[8],q[9];
rx(0.055863767) q[8];
ry(0.1280061) q[9];
cx q[8],q[5];
rx(0.22763555) q[8];
ry(0.52901292) q[5];
cx q[8],q[5];
rx(0.86965486) q[8];
ry(0.63364912) q[5];
cx q[6],q[8];
rx(0.72089008) q[6];
ry(0.54663362) q[8];
cx q[5],q[2];
rx(0.37900897) q[5];
ry(0.14877314) q[2];
cx q[4],q[1];
rx(0.6049305) q[4];
ry(0.078262824) q[1];
cx q[9],q[7];
rx(0.069680047) q[9];
ry(0.010357459) q[7];
cx q[0],q[2];
rx(0.036642065) q[0];
ry(0.39578847) q[2];
cx q[0],q[1];
rx(0.90546166) q[0];
ry(0.33367629) q[1];
cx q[5],q[4];
rx(0.63497566) q[5];
ry(0.41011132) q[4];
cx q[8],q[9];
rx(0.62869287) q[8];
ry(0.48939812) q[9];
cx q[5],q[3];
rx(0.48780567) q[5];
ry(0.023722362) q[3];
cx q[9],q[3];
rx(0.026433023) q[9];
ry(0.93051826) q[3];
cx q[3],q[1];
rx(0.48351775) q[3];
ry(0.37928425) q[1];
cx q[3],q[9];
rx(0.67698923) q[3];
ry(0.26461192) q[9];
cx q[2],q[7];
rx(0.23563887) q[2];
ry(0.49173046) q[7];
cx q[6],q[7];
rx(0.32584413) q[6];
ry(0.84888802) q[7];
cx q[0],q[1];
rx(0.87347348) q[0];
ry(0.18512554) q[1];
cx q[9],q[1];
rx(0.81162052) q[9];
ry(0.9346574) q[1];
cx q[5],q[6];
rx(0.91605875) q[5];
ry(0.48245662) q[6];
cx q[1],q[4];
rx(0.80764641) q[1];
ry(0.96879192) q[4];
cx q[1],q[2];
rx(0.73495904) q[1];
ry(0.10448805) q[2];
cx q[3],q[0];
rx(0.64162414) q[3];
ry(0.13161466) q[0];
cx q[4],q[6];
rx(0.23800195) q[4];
ry(0.72266492) q[6];
cx q[9],q[8];
rx(0.45243985) q[9];
ry(0.079129058) q[8];
cx q[5],q[2];
rx(0.1270519) q[5];
ry(0.97849118) q[2];
cx q[2],q[7];
rx(0.15694294) q[2];
ry(0.0786847) q[7];
cx q[0],q[3];
rx(0.17829154) q[0];
ry(0.025788515) q[3];
cx q[5],q[4];
rx(0.78259475) q[5];
ry(0.63847985) q[4];
cx q[6],q[4];
rx(0.032814415) q[6];
ry(0.51101792) q[4];
cx q[0],q[1];
rx(0.3567339) q[0];
ry(0.98479457) q[1];
cx q[0],q[8];
rx(0.64898817) q[0];
ry(0.99639641) q[8];
cx q[1],q[9];
rx(0.15486101) q[1];
ry(0.5224417) q[9];
cx q[7],q[4];
rx(0.88480245) q[7];
ry(0.76372416) q[4];
cx q[9],q[8];
rx(0.92711759) q[9];
ry(0.94392637) q[8];
cx q[3],q[1];
rx(0.42339738) q[3];
ry(0.11287389) q[1];
cx q[7],q[9];
rx(0.64088766) q[7];
ry(0.71519034) q[9];
cx q[6],q[7];
rx(0.98601103) q[6];
ry(0.52940083) q[7];
cx q[3],q[5];
rx(0.49347941) q[3];
ry(0.6721836) q[5];
cx q[0],q[8];
rx(0.58069329) q[0];
ry(0.51796609) q[8];
cx q[9],q[4];
rx(0.69194147) q[9];
ry(0.23785924) q[4];
cx q[3],q[4];
rx(0.3326718) q[3];
ry(0.93328115) q[4];
cx q[8],q[6];
rx(0.37621045) q[8];
ry(0.62967793) q[6];
cx q[6],q[5];
rx(0.39283121) q[6];
ry(0.48338335) q[5];
cx q[3],q[4];
rx(0.78479543) q[3];
ry(0.97707324) q[4];
cx q[8],q[2];
rx(0.78049317) q[8];
ry(0.45210372) q[2];
cx q[1],q[0];
rx(0.90500628) q[1];
ry(0.037673964) q[0];
cx q[3],q[0];
rx(0.30901356) q[3];
ry(0.61263322) q[0];
cx q[8],q[1];
rx(0.74099191) q[8];
ry(0.44933252) q[1];
cx q[7],q[6];
rx(0.98268572) q[7];
ry(0.33179833) q[6];
cx q[4],q[7];
rx(0.95961381) q[4];
ry(0.74697215) q[7];
cx q[4],q[9];
rx(0.67316487) q[4];
ry(0.32437185) q[9];
cx q[4],q[6];
rx(0.40936708) q[4];
ry(0.81947765) q[6];
cx q[9],q[7];
rx(0.87816255) q[9];
ry(0.60250047) q[7];
cx q[6],q[7];
rx(0.15817047) q[6];
ry(0.60467111) q[7];
cx q[3],q[5];
rx(0.67584984) q[3];
ry(0.13968319) q[5];
cx q[7],q[6];
rx(0.059842213) q[7];
ry(0.741523) q[6];
cx q[0],q[2];
rx(0.44504869) q[0];
ry(0.76892078) q[2];
cx q[8],q[6];
rx(0.81513968) q[8];
ry(0.35615917) q[6];
cx q[3],q[4];
rx(0.98026916) q[3];
ry(0.35930838) q[4];
cx q[1],q[2];
rx(0.49393637) q[1];
ry(0.5381565) q[2];
cx q[7],q[2];
rx(0.37474581) q[7];
ry(0.91747312) q[2];
cx q[2],q[8];
rx(0.15201145) q[2];
ry(0.99646621) q[8];
cx q[3],q[1];
rx(0.83740448) q[3];
ry(0.038093624) q[1];
cx q[7],q[6];
rx(0.32153996) q[7];
ry(0.92345605) q[6];
