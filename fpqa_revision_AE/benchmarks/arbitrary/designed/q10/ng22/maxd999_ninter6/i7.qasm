OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.90313571) q[1];
ry(0.98350539) q[2];
cx q[0],q[8];
rx(0.90284161) q[0];
ry(0.2045706) q[8];
cx q[7],q[1];
rx(0.28163497) q[7];
ry(0.012973112) q[1];
cx q[2],q[4];
rx(0.71413211) q[2];
ry(0.70075178) q[4];
cx q[1],q[5];
rx(0.1137419) q[1];
ry(0.57246407) q[5];
cx q[7],q[1];
rx(0.68249499) q[7];
ry(0.46866313) q[1];
cx q[9],q[8];
rx(0.62252943) q[9];
ry(0.87448052) q[8];
cx q[3],q[7];
rx(0.60841401) q[3];
ry(0.28154885) q[7];
cx q[5],q[2];
rx(0.31341371) q[5];
ry(0.73546037) q[2];
cx q[0],q[5];
rx(0.57786831) q[0];
ry(0.522957) q[5];
cx q[8],q[5];
rx(0.11196949) q[8];
ry(0.8054052) q[5];
cx q[6],q[3];
rx(0.32441683) q[6];
ry(0.1309473) q[3];
cx q[6],q[5];
rx(0.97999316) q[6];
ry(0.76643981) q[5];
cx q[2],q[5];
rx(0.22261574) q[2];
ry(0.18020886) q[5];
cx q[1],q[3];
rx(0.88765716) q[1];
ry(0.82346491) q[3];
cx q[5],q[6];
rx(0.87488906) q[5];
ry(0.28309145) q[6];
cx q[3],q[4];
rx(0.65017331) q[3];
ry(0.62955715) q[4];
cx q[5],q[2];
rx(0.21339041) q[5];
ry(0.39795182) q[2];
cx q[3],q[0];
rx(0.52247258) q[3];
ry(0.68452308) q[0];
cx q[9],q[0];
rx(0.067394409) q[9];
ry(0.70284253) q[0];
cx q[7],q[3];
rx(0.27137801) q[7];
ry(0.36294425) q[3];
cx q[5],q[8];
rx(0.92298005) q[5];
ry(0.93478556) q[8];
cx q[5],q[4];
rx(0.2935248) q[5];
ry(0.50451152) q[4];
cx q[6],q[8];
rx(0.81346547) q[6];
ry(0.17236392) q[8];
cx q[7],q[4];
rx(0.45546716) q[7];
ry(0.21238037) q[4];
cx q[8],q[0];
rx(0.88460407) q[8];
ry(0.220256) q[0];
cx q[1],q[4];
rx(0.79300337) q[1];
ry(0.48287006) q[4];
cx q[7],q[2];
rx(0.03533943) q[7];
ry(0.98522662) q[2];
cx q[0],q[6];
rx(0.18913203) q[0];
ry(0.12179667) q[6];
cx q[7],q[2];
rx(0.42542584) q[7];
ry(0.42961092) q[2];
cx q[0],q[3];
rx(0.9476774) q[0];
ry(0.29758581) q[3];
cx q[2],q[0];
rx(0.57061931) q[2];
ry(0.55302742) q[0];
cx q[3],q[0];
rx(0.81804146) q[3];
ry(0.53693259) q[0];
cx q[8],q[4];
rx(0.81134402) q[8];
ry(0.021972564) q[4];
cx q[0],q[3];
rx(0.69939265) q[0];
ry(0.79665877) q[3];
cx q[7],q[6];
rx(0.66207932) q[7];
ry(0.54121136) q[6];
cx q[6],q[0];
rx(0.95223672) q[6];
ry(0.22145944) q[0];
cx q[2],q[9];
rx(0.84371583) q[2];
ry(0.61233091) q[9];
cx q[6],q[3];
rx(0.24462833) q[6];
ry(0.94961154) q[3];
cx q[0],q[2];
rx(0.3572628) q[0];
ry(0.013732389) q[2];
cx q[4],q[8];
rx(0.33791207) q[4];
ry(0.35618655) q[8];
cx q[2],q[9];
rx(0.50310634) q[2];
ry(0.43434823) q[9];
cx q[4],q[8];
rx(0.7232969) q[4];
ry(0.63113457) q[8];
cx q[2],q[4];
rx(0.45668793) q[2];
ry(0.94340691) q[4];
cx q[8],q[0];
rx(0.80136692) q[8];
ry(0.74184683) q[0];
cx q[1],q[5];
rx(0.5081135) q[1];
ry(0.42984836) q[5];
cx q[1],q[7];
rx(0.43267653) q[1];
ry(0.26792621) q[7];
cx q[7],q[2];
rx(0.88865526) q[7];
ry(0.38767547) q[2];
cx q[0],q[3];
rx(0.23844863) q[0];
ry(0.30963345) q[3];
cx q[2],q[1];
rx(0.23720735) q[2];
ry(0.02371389) q[1];
cx q[9],q[2];
rx(0.55188749) q[9];
ry(0.11659833) q[2];
cx q[0],q[4];
rx(0.02926441) q[0];
ry(0.81168528) q[4];
cx q[8],q[4];
rx(0.64410028) q[8];
ry(0.70649534) q[4];
cx q[2],q[5];
rx(0.71438825) q[2];
ry(0.57322461) q[5];
cx q[1],q[2];
rx(0.58136076) q[1];
ry(0.45399991) q[2];
cx q[4],q[5];
rx(0.2727773) q[4];
ry(0.009306984) q[5];
cx q[6],q[0];
rx(0.97641325) q[6];
ry(0.44516803) q[0];
cx q[4],q[3];
rx(0.99920334) q[4];
ry(0.81098439) q[3];
cx q[9],q[3];
rx(0.6460382) q[9];
ry(0.36773069) q[3];
cx q[9],q[8];
rx(0.92829283) q[9];
ry(0.40373748) q[8];
cx q[4],q[2];
rx(0.5618051) q[4];
ry(0.51700273) q[2];
cx q[3],q[7];
rx(0.30428414) q[3];
ry(0.62578934) q[7];
cx q[1],q[5];
rx(0.79064434) q[1];
ry(0.69479222) q[5];
cx q[1],q[7];
rx(0.21127356) q[1];
ry(0.25284771) q[7];
cx q[8],q[5];
rx(0.22168048) q[8];
ry(0.65472911) q[5];
cx q[9],q[3];
rx(0.80997551) q[9];
ry(0.42895475) q[3];
cx q[3],q[9];
rx(0.96439378) q[3];
ry(0.019180344) q[9];
cx q[9],q[0];
rx(0.55343304) q[9];
ry(0.037099443) q[0];
cx q[1],q[9];
rx(0.095064463) q[1];
ry(0.58874801) q[9];
cx q[9],q[1];
rx(0.73173559) q[9];
ry(0.13445097) q[1];
cx q[9],q[3];
rx(0.70546198) q[9];
ry(0.0064292843) q[3];
cx q[2],q[4];
rx(0.42859406) q[2];
ry(0.014481177) q[4];
cx q[4],q[7];
rx(0.62411694) q[4];
ry(0.21347429) q[7];
cx q[5],q[1];
rx(0.13527738) q[5];
ry(0.92253613) q[1];
cx q[3],q[6];
rx(0.77214271) q[3];
ry(0.83540096) q[6];
cx q[6],q[5];
rx(0.57611211) q[6];
ry(0.96100518) q[5];
cx q[3],q[4];
rx(0.85769483) q[3];
ry(0.669973) q[4];
cx q[3],q[6];
rx(0.8629692) q[3];
ry(0.22219209) q[6];
cx q[4],q[3];
rx(0.68670354) q[4];
ry(0.55236157) q[3];
cx q[6],q[7];
rx(0.040229965) q[6];
ry(0.54773395) q[7];
cx q[3],q[9];
rx(0.60935041) q[3];
ry(0.58928983) q[9];
cx q[0],q[6];
rx(0.65627805) q[0];
ry(0.047754817) q[6];
cx q[6],q[8];
rx(0.87672617) q[6];
ry(0.70240253) q[8];
cx q[6],q[7];
rx(0.72317108) q[6];
ry(0.85783103) q[7];
cx q[6],q[5];
rx(0.087308847) q[6];
ry(0.64271441) q[5];
cx q[7],q[6];
rx(0.37641804) q[7];
ry(0.67344592) q[6];
cx q[7],q[4];
rx(0.49221762) q[7];
ry(0.10922644) q[4];
cx q[2],q[4];
rx(0.56869347) q[2];
ry(0.097063147) q[4];
cx q[4],q[1];
rx(0.64489818) q[4];
ry(0.46223943) q[1];
cx q[4],q[1];
rx(0.65747428) q[4];
ry(0.98429815) q[1];
cx q[1],q[9];
rx(0.024809121) q[1];
ry(0.071943314) q[9];
cx q[7],q[6];
rx(0.82273288) q[7];
ry(0.94537767) q[6];
cx q[7],q[6];
rx(0.27747233) q[7];
ry(0.82779022) q[6];
cx q[0],q[5];
rx(0.29868267) q[0];
ry(0.55303499) q[5];
cx q[1],q[5];
rx(0.058095782) q[1];
ry(0.6077999) q[5];
cx q[6],q[9];
rx(0.6837247) q[6];
ry(0.83163364) q[9];
cx q[4],q[0];
rx(0.51050119) q[4];
ry(0.69120169) q[0];
cx q[8],q[4];
rx(0.73336419) q[8];
ry(0.75787274) q[4];
cx q[5],q[1];
rx(0.42246337) q[5];
ry(0.35687388) q[1];
cx q[8],q[4];
rx(0.82848503) q[8];
ry(0.56467306) q[4];
cx q[6],q[9];
rx(0.86510006) q[6];
ry(0.18346283) q[9];
cx q[6],q[9];
rx(0.84648298) q[6];
ry(0.30145694) q[9];
cx q[7],q[6];
rx(0.79989206) q[7];
ry(0.066526158) q[6];
cx q[5],q[8];
rx(0.78049627) q[5];
ry(0.94473524) q[8];
cx q[9],q[8];
rx(0.92473009) q[9];
ry(0.53092217) q[8];
cx q[3],q[0];
rx(0.6150091) q[3];
ry(0.28566638) q[0];
cx q[1],q[9];
rx(0.75014707) q[1];
ry(0.056030543) q[9];
cx q[9],q[0];
rx(0.36443805) q[9];
ry(0.21341667) q[0];
cx q[7],q[3];
rx(0.70088365) q[7];
ry(0.81776403) q[3];
cx q[7],q[8];
rx(0.01617506) q[7];
ry(0.9495622) q[8];