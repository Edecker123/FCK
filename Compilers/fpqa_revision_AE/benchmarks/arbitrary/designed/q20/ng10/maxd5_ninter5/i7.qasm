OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[9];
rx(0.62802435) q[5];
ry(0.12804258) q[9];
cx q[14],q[19];
rx(0.81106046) q[14];
ry(0.022459366) q[19];
cx q[12],q[16];
rx(0.95918416) q[12];
ry(0.47399759) q[16];
cx q[2],q[3];
rx(0.75505222) q[2];
ry(0.017709283) q[3];
cx q[15],q[18];
rx(0.72561613) q[15];
ry(0.44099651) q[18];
cx q[6],q[10];
rx(0.66465395) q[6];
ry(0.99216947) q[10];
cx q[17],q[0];
rx(0.21262319) q[17];
ry(0.19770204) q[0];
cx q[13],q[17];
rx(0.44634819) q[13];
ry(0.78063791) q[17];
cx q[18],q[19];
rx(0.60432026) q[18];
ry(0.85522664) q[19];
cx q[14],q[12];
rx(0.45889257) q[14];
ry(0.40037199) q[12];
cx q[0],q[5];
rx(0.99105918) q[0];
ry(0.79711501) q[5];
cx q[2],q[3];
rx(0.32208782) q[2];
ry(0.92107802) q[3];
cx q[15],q[19];
rx(0.31962025) q[15];
ry(0.34261116) q[19];
cx q[11],q[12];
rx(0.49365004) q[11];
ry(0.54838515) q[12];
cx q[11],q[12];
rx(0.98127307) q[11];
ry(0.24342036) q[12];
cx q[8],q[3];
rx(0.44445125) q[8];
ry(0.61969373) q[3];
cx q[18],q[0];
rx(0.38505927) q[18];
ry(0.97808673) q[0];
cx q[15],q[16];
rx(0.41055534) q[15];
ry(0.48123184) q[16];
cx q[13],q[15];
rx(0.46267307) q[13];
ry(0.25429913) q[15];
cx q[16],q[12];
rx(0.62864697) q[16];
ry(0.75337229) q[12];
cx q[12],q[14];
rx(0.82665967) q[12];
ry(0.25200225) q[14];
cx q[19],q[3];
rx(0.14403821) q[19];
ry(0.54490078) q[3];
cx q[7],q[10];
rx(0.7938889) q[7];
ry(0.49647263) q[10];
cx q[12],q[14];
rx(0.56351799) q[12];
ry(0.25388793) q[14];
cx q[17],q[2];
rx(0.72203542) q[17];
ry(0.12638765) q[2];
cx q[9],q[14];
rx(0.2403387) q[9];
ry(0.17918064) q[14];
cx q[7],q[12];
rx(0.54470276) q[7];
ry(0.52285889) q[12];
cx q[8],q[7];
rx(0.48884439) q[8];
ry(0.21288202) q[7];
cx q[3],q[4];
rx(0.28151828) q[3];
ry(0.45139407) q[4];
cx q[2],q[5];
rx(0.97240565) q[2];
ry(0.41439222) q[5];
cx q[9],q[11];
rx(0.57340383) q[9];
ry(0.20653118) q[11];
cx q[5],q[0];
rx(0.52628938) q[5];
ry(0.95148434) q[0];
cx q[18],q[1];
rx(0.99690698) q[18];
ry(0.90167454) q[1];
cx q[1],q[4];
rx(0.58692745) q[1];
ry(0.44273659) q[4];
cx q[19],q[3];
rx(0.22296722) q[19];
ry(0.80143198) q[3];
cx q[7],q[8];
rx(0.50043307) q[7];
ry(0.17181166) q[8];
cx q[7],q[12];
rx(0.39362299) q[7];
ry(0.85803192) q[12];
cx q[13],q[17];
rx(0.32451378) q[13];
ry(0.026250116) q[17];
cx q[0],q[5];
rx(0.79779766) q[0];
ry(0.0029186855) q[5];
cx q[10],q[14];
rx(0.61407564) q[10];
ry(0.14523007) q[14];
cx q[12],q[16];
rx(0.62116397) q[12];
ry(0.70960349) q[16];
cx q[13],q[15];
rx(0.91991652) q[13];
ry(0.74281714) q[15];
cx q[7],q[11];
rx(0.15678402) q[7];
ry(0.40403535) q[11];
cx q[8],q[12];
rx(0.044662958) q[8];
ry(0.41862241) q[12];
cx q[15],q[19];
rx(0.67197477) q[15];
ry(0.82606094) q[19];
cx q[14],q[12];
rx(0.83571079) q[14];
ry(0.28018449) q[12];
cx q[9],q[11];
rx(0.55552368) q[9];
ry(0.38217937) q[11];
cx q[17],q[0];
rx(0.48476905) q[17];
ry(0.58936304) q[0];
cx q[19],q[4];
rx(0.43328978) q[19];
ry(0.55564358) q[4];
cx q[9],q[6];
rx(0.77248837) q[9];
ry(0.0054478878) q[6];
cx q[4],q[9];
rx(0.48080409) q[4];
ry(0.18269115) q[9];
cx q[7],q[8];
rx(0.80147135) q[7];
ry(0.46772435) q[8];
cx q[6],q[8];
rx(0.076025027) q[6];
ry(0.5591201) q[8];
cx q[14],q[18];
rx(0.65914762) q[14];
ry(0.84399969) q[18];
cx q[4],q[5];
rx(0.043244865) q[4];
ry(0.32291663) q[5];
cx q[15],q[17];
rx(0.95434602) q[15];
ry(0.87863971) q[17];
cx q[17],q[16];
rx(0.23062034) q[17];
ry(0.63959091) q[16];
cx q[13],q[16];
rx(0.78056774) q[13];
ry(0.91821716) q[16];
cx q[6],q[10];
rx(0.12951781) q[6];
ry(0.14979934) q[10];
cx q[6],q[11];
rx(0.48113681) q[6];
ry(0.60381684) q[11];
cx q[19],q[3];
rx(0.26253588) q[19];
ry(0.60075313) q[3];
cx q[18],q[1];
rx(0.97941974) q[18];
ry(0.68568803) q[1];
cx q[15],q[19];
rx(0.97425566) q[15];
ry(0.83901649) q[19];
cx q[5],q[4];
rx(0.10544996) q[5];
ry(0.066350878) q[4];
cx q[16],q[17];
rx(0.65184573) q[16];
ry(0.73561393) q[17];
cx q[17],q[2];
rx(0.89457149) q[17];
ry(0.25944551) q[2];
cx q[3],q[4];
rx(0.85160584) q[3];
ry(0.61907821) q[4];
cx q[7],q[8];
rx(0.24391999) q[7];
ry(0.11208843) q[8];
cx q[1],q[18];
rx(0.32568601) q[1];
ry(0.32121833) q[18];
cx q[11],q[12];
rx(0.85822891) q[11];
ry(0.72702043) q[12];
cx q[1],q[5];
rx(0.97355127) q[1];
ry(0.79155655) q[5];
cx q[16],q[0];
rx(0.75362933) q[16];
ry(0.74996178) q[0];
cx q[17],q[0];
rx(0.15164316) q[17];
ry(0.27959853) q[0];
cx q[3],q[8];
rx(0.68992504) q[3];
ry(0.13898189) q[8];
cx q[6],q[10];
rx(0.8396928) q[6];
ry(0.21767402) q[10];
cx q[1],q[6];
rx(0.53701692) q[1];
ry(0.2611405) q[6];
cx q[6],q[9];
rx(0.42737431) q[6];
ry(0.58150165) q[9];
cx q[5],q[7];
rx(0.29264018) q[5];
ry(0.48100294) q[7];
cx q[3],q[5];
rx(0.56921176) q[3];
ry(0.96250375) q[5];
cx q[3],q[5];
rx(0.095224092) q[3];
ry(0.84143342) q[5];
cx q[16],q[0];
rx(0.007437708) q[16];
ry(0.1822523) q[0];
cx q[9],q[6];
rx(0.90121528) q[9];
ry(0.02714276) q[6];
cx q[13],q[18];
rx(0.68104719) q[13];
ry(0.96840968) q[18];
cx q[15],q[16];
rx(0.28443672) q[15];
ry(0.51517715) q[16];
cx q[11],q[16];
rx(0.60675448) q[11];
ry(0.030543688) q[16];
cx q[2],q[4];
rx(0.98511297) q[2];
ry(0.10073441) q[4];
cx q[14],q[19];
rx(0.21228653) q[14];
ry(0.25780889) q[19];
cx q[11],q[6];
rx(0.40012117) q[11];
ry(0.98153865) q[6];
cx q[9],q[14];
rx(0.74854043) q[9];
ry(0.27597925) q[14];
cx q[4],q[9];
rx(0.15256231) q[4];
ry(0.67904428) q[9];
cx q[4],q[5];
rx(0.98930218) q[4];
ry(0.53337555) q[5];
cx q[16],q[0];
rx(0.70740301) q[16];
ry(0.64979338) q[0];
cx q[8],q[9];
rx(0.43255961) q[8];
ry(0.0026433342) q[9];
cx q[1],q[2];
rx(0.46370311) q[1];
ry(0.39128351) q[2];
cx q[4],q[6];
rx(0.20404342) q[4];
ry(0.14410037) q[6];
cx q[10],q[13];
rx(0.67773381) q[10];
ry(0.67242343) q[13];
cx q[7],q[8];
rx(0.019877995) q[7];
ry(0.79411793) q[8];
cx q[15],q[0];
rx(0.15065451) q[15];
ry(0.83147146) q[0];
cx q[5],q[7];
rx(0.47880854) q[5];
ry(0.2236367) q[7];
cx q[18],q[15];
rx(0.94812418) q[18];
ry(0.86432685) q[15];
