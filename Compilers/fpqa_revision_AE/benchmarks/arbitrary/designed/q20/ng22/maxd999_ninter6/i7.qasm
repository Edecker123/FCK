OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[7];
rx(0.73092409) q[19];
ry(0.56430928) q[7];
cx q[10],q[11];
rx(0.74156711) q[10];
ry(0.11046115) q[11];
cx q[19],q[1];
rx(0.22295718) q[19];
ry(0.11157588) q[1];
cx q[13],q[5];
rx(0.43929797) q[13];
ry(0.70629152) q[5];
cx q[3],q[16];
rx(0.48566936) q[3];
ry(0.93835409) q[16];
cx q[19],q[1];
rx(0.38435256) q[19];
ry(0.026157663) q[1];
cx q[5],q[16];
rx(0.36320683) q[5];
ry(0.74024644) q[16];
cx q[17],q[5];
rx(0.091839963) q[17];
ry(0.81455952) q[5];
cx q[16],q[9];
rx(0.44923214) q[16];
ry(0.15180223) q[9];
cx q[2],q[13];
rx(0.35852298) q[2];
ry(0.38224662) q[13];
cx q[19],q[7];
rx(0.32647824) q[19];
ry(0.93475357) q[7];
cx q[10],q[17];
rx(0.12006994) q[10];
ry(0.36307488) q[17];
cx q[14],q[4];
rx(0.99089317) q[14];
ry(0.1988496) q[4];
cx q[17],q[15];
rx(0.040309329) q[17];
ry(0.37668281) q[15];
cx q[8],q[4];
rx(0.61865627) q[8];
ry(0.48022812) q[4];
cx q[3],q[12];
rx(0.36072539) q[3];
ry(0.74813247) q[12];
cx q[4],q[1];
rx(0.24865938) q[4];
ry(0.71481171) q[1];
cx q[6],q[8];
rx(0.66879328) q[6];
ry(0.95435867) q[8];
cx q[1],q[19];
rx(0.93157332) q[1];
ry(0.12236477) q[19];
cx q[3],q[19];
rx(0.44679109) q[3];
ry(0.80679576) q[19];
cx q[9],q[7];
rx(0.38506895) q[9];
ry(0.8357447) q[7];
cx q[13],q[11];
rx(0.91932082) q[13];
ry(0.92004691) q[11];
cx q[18],q[9];
rx(0.79539382) q[18];
ry(0.14319101) q[9];
cx q[6],q[9];
rx(0.91002365) q[6];
ry(0.027970945) q[9];
cx q[17],q[10];
rx(0.52133607) q[17];
ry(0.30284695) q[10];
cx q[4],q[2];
rx(0.69494561) q[4];
ry(0.80354985) q[2];
cx q[13],q[5];
rx(0.42428) q[13];
ry(0.69652625) q[5];
cx q[8],q[7];
rx(0.99755351) q[8];
ry(0.6588723) q[7];
cx q[2],q[5];
rx(0.60931898) q[2];
ry(0.13317594) q[5];
cx q[12],q[1];
rx(0.3069183) q[12];
ry(0.20817738) q[1];
cx q[0],q[10];
rx(0.77479579) q[0];
ry(0.97016239) q[10];
cx q[16],q[9];
rx(0.72620046) q[16];
ry(0.90720548) q[9];
cx q[5],q[2];
rx(0.70643758) q[5];
ry(0.58885843) q[2];
cx q[19],q[14];
rx(0.75355213) q[19];
ry(0.98554967) q[14];
cx q[5],q[16];
rx(0.93352182) q[5];
ry(0.54074987) q[16];
cx q[11],q[9];
rx(0.0040421499) q[11];
ry(0.32594597) q[9];
cx q[11],q[6];
rx(0.55375439) q[11];
ry(0.41668851) q[6];
cx q[10],q[0];
rx(0.6069789) q[10];
ry(0.8360062) q[0];
cx q[0],q[1];
rx(0.6685413) q[0];
ry(0.25951035) q[1];
cx q[6],q[2];
rx(0.48979087) q[6];
ry(0.96997275) q[2];
cx q[3],q[19];
rx(0.94548891) q[3];
ry(0.095094674) q[19];
cx q[18],q[4];
rx(0.91925439) q[18];
ry(0.72848634) q[4];
cx q[2],q[1];
rx(0.94401128) q[2];
ry(0.65299711) q[1];
cx q[18],q[9];
rx(0.52464672) q[18];
ry(0.72419765) q[9];
cx q[2],q[8];
rx(0.12076532) q[2];
ry(0.70654713) q[8];
cx q[4],q[2];
rx(0.44215333) q[4];
ry(0.67556157) q[2];
cx q[15],q[7];
rx(0.47854215) q[15];
ry(0.5393603) q[7];
cx q[17],q[10];
rx(0.35344398) q[17];
ry(0.14517883) q[10];
cx q[12],q[13];
rx(0.29702844) q[12];
ry(0.35219037) q[13];
cx q[14],q[3];
rx(0.24192977) q[14];
ry(0.18444011) q[3];
cx q[8],q[2];
rx(0.5632396) q[8];
ry(0.82385745) q[2];
cx q[11],q[0];
rx(0.8597122) q[11];
ry(0.19787357) q[0];
cx q[7],q[19];
rx(0.70236319) q[7];
ry(0.84485976) q[19];
cx q[3],q[5];
rx(0.57183854) q[3];
ry(0.52959499) q[5];
cx q[15],q[17];
rx(0.52051822) q[15];
ry(0.72019824) q[17];
cx q[13],q[14];
rx(0.72525298) q[13];
ry(0.27034651) q[14];
cx q[16],q[3];
rx(0.21303783) q[16];
ry(0.97707079) q[3];
cx q[17],q[16];
rx(0.85655053) q[17];
ry(0.056344672) q[16];
cx q[16],q[11];
rx(0.59301971) q[16];
ry(0.85856942) q[11];
cx q[12],q[11];
rx(0.32693618) q[12];
ry(0.29071049) q[11];
cx q[14],q[18];
rx(0.95995855) q[14];
ry(0.25113315) q[18];
cx q[17],q[7];
rx(0.06967936) q[17];
ry(0.082070776) q[7];
cx q[10],q[11];
rx(0.66748652) q[10];
ry(0.30250104) q[11];
cx q[16],q[3];
rx(0.82548188) q[16];
ry(0.44461336) q[3];
cx q[12],q[11];
rx(0.60267635) q[12];
ry(0.94045578) q[11];
cx q[15],q[11];
rx(0.73427703) q[15];
ry(0.38070546) q[11];
cx q[7],q[15];
rx(0.96466549) q[7];
ry(0.26491168) q[15];
cx q[19],q[17];
rx(0.16563931) q[19];
ry(0.84043102) q[17];
cx q[14],q[0];
rx(0.19610768) q[14];
ry(0.94427454) q[0];
cx q[2],q[6];
rx(0.42557145) q[2];
ry(0.19079015) q[6];
cx q[7],q[16];
rx(0.68929217) q[7];
ry(0.91531698) q[16];
cx q[10],q[9];
rx(0.19309649) q[10];
ry(0.8151873) q[9];
cx q[2],q[1];
rx(0.81950404) q[2];
ry(0.80235062) q[1];
cx q[18],q[9];
rx(0.2668976) q[18];
ry(0.5730593) q[9];
cx q[7],q[19];
rx(0.51043523) q[7];
ry(0.90882668) q[19];
cx q[9],q[2];
rx(0.97040146) q[9];
ry(0.15562555) q[2];
cx q[7],q[16];
rx(0.30681779) q[7];
ry(0.070415937) q[16];
cx q[19],q[17];
rx(0.79648657) q[19];
ry(0.020145144) q[17];
cx q[5],q[16];
rx(0.83437868) q[5];
ry(0.16742188) q[16];
cx q[1],q[4];
rx(0.71807768) q[1];
ry(0.84267565) q[4];
cx q[9],q[18];
rx(0.58894176) q[9];
ry(0.58508589) q[18];
cx q[4],q[9];
rx(0.1307318) q[4];
ry(0.37356779) q[9];
cx q[9],q[18];
rx(0.68944458) q[9];
ry(0.010632183) q[18];
cx q[19],q[14];
rx(0.39424636) q[19];
ry(0.73085162) q[14];
cx q[14],q[3];
rx(0.52376724) q[14];
ry(0.71217523) q[3];
cx q[4],q[2];
rx(0.58589025) q[4];
ry(0.39657999) q[2];
cx q[2],q[13];
rx(0.25432909) q[2];
ry(0.45290021) q[13];
cx q[13],q[2];
rx(0.4204562) q[13];
ry(0.4413244) q[2];
cx q[16],q[17];
rx(0.050168382) q[16];
ry(0.33612467) q[17];
cx q[9],q[10];
rx(0.99926065) q[9];
ry(0.62484304) q[10];
cx q[11],q[16];
rx(0.60949712) q[11];
ry(0.51604033) q[16];
cx q[0],q[11];
rx(0.063435625) q[0];
ry(0.53893963) q[11];
cx q[17],q[5];
rx(0.61231303) q[17];
ry(0.17365897) q[5];
cx q[18],q[2];
rx(0.84109534) q[18];
ry(0.9186371) q[2];
cx q[7],q[9];
rx(0.4537179) q[7];
ry(0.5245281) q[9];
cx q[16],q[5];
rx(0.87963739) q[16];
ry(0.28300191) q[5];
cx q[8],q[15];
rx(0.77442094) q[8];
ry(0.82894047) q[15];
cx q[11],q[16];
rx(0.5546934) q[11];
ry(0.96627959) q[16];
cx q[19],q[3];
rx(0.8811527) q[19];
ry(0.96387046) q[3];
cx q[19],q[16];
rx(0.92346167) q[19];
ry(0.51293018) q[16];
cx q[1],q[15];
rx(0.9065535) q[1];
ry(0.6426448) q[15];
cx q[18],q[9];
rx(0.047991842) q[18];
ry(0.51393399) q[9];
cx q[17],q[15];
rx(0.45528943) q[17];
ry(0.60766294) q[15];
cx q[13],q[10];
rx(0.15248235) q[13];
ry(0.89340764) q[10];
cx q[19],q[3];
rx(0.98313479) q[19];
ry(0.53149531) q[3];
cx q[5],q[2];
rx(0.27132572) q[5];
ry(0.65491098) q[2];
cx q[7],q[19];
rx(0.47311991) q[7];
ry(0.66421852) q[19];
cx q[18],q[0];
rx(0.31890128) q[18];
ry(0.55578579) q[0];
cx q[4],q[18];
rx(0.79230322) q[4];
ry(0.41210194) q[18];
cx q[5],q[6];
rx(0.070454286) q[5];
ry(0.32833418) q[6];
cx q[9],q[18];
rx(0.95291458) q[9];
ry(0.079250845) q[18];
cx q[17],q[5];
rx(0.29217008) q[17];
ry(0.77504097) q[5];
cx q[0],q[16];
rx(0.050382394) q[0];
ry(0.61453816) q[16];
cx q[11],q[13];
rx(0.53017205) q[11];
ry(0.68253587) q[13];
cx q[19],q[3];
rx(0.7343251) q[19];
ry(0.09674367) q[3];
cx q[14],q[0];
rx(0.59585099) q[14];
ry(0.45183985) q[0];
cx q[10],q[8];
rx(0.2492259) q[10];
ry(0.64848247) q[8];
cx q[18],q[4];
rx(0.18478991) q[18];
ry(0.70198947) q[4];
cx q[12],q[13];
rx(0.43237698) q[12];
ry(0.54170777) q[13];
cx q[15],q[18];
rx(0.31910594) q[15];
ry(0.40743249) q[18];
cx q[7],q[8];
rx(0.63927136) q[7];
ry(0.31272389) q[8];
cx q[3],q[5];
rx(0.79537874) q[3];
ry(0.71252168) q[5];
cx q[11],q[12];
rx(0.11479137) q[11];
ry(0.97820851) q[12];
cx q[8],q[12];
rx(0.28992296) q[8];
ry(0.25320958) q[12];
cx q[11],q[16];
rx(0.1301423) q[11];
ry(0.62070856) q[16];
cx q[9],q[11];
rx(0.51040866) q[9];
ry(0.76386148) q[11];
cx q[14],q[4];
rx(0.64576102) q[14];
ry(0.42387255) q[4];
cx q[2],q[13];
rx(0.73103308) q[2];
ry(0.24311559) q[13];
cx q[10],q[0];
rx(0.6241198) q[10];
ry(0.86409885) q[0];
cx q[15],q[1];
rx(0.34275713) q[15];
ry(0.11935217) q[1];
cx q[2],q[9];
rx(0.013555996) q[2];
ry(0.78902203) q[9];
cx q[13],q[14];
rx(0.080241433) q[13];
ry(0.87757644) q[14];
cx q[18],q[2];
rx(0.61260636) q[18];
ry(0.48299623) q[2];
cx q[12],q[6];
rx(0.77764523) q[12];
ry(0.12838283) q[6];
cx q[10],q[13];
rx(0.92309086) q[10];
ry(0.42477672) q[13];
cx q[17],q[7];
rx(0.63463807) q[17];
ry(0.33058189) q[7];
cx q[16],q[0];
rx(0.65625578) q[16];
ry(0.074898965) q[0];
cx q[5],q[13];
rx(0.69413393) q[5];
ry(0.8412951) q[13];
cx q[4],q[2];
rx(0.010924006) q[4];
ry(0.62091118) q[2];
cx q[1],q[15];
rx(0.23774507) q[1];
ry(0.5332878) q[15];
cx q[11],q[10];
rx(0.61527825) q[11];
ry(0.39918541) q[10];
cx q[10],q[13];
rx(0.51441573) q[10];
ry(0.28272838) q[13];
cx q[18],q[9];
rx(0.37429643) q[18];
ry(0.53804781) q[9];
cx q[6],q[12];
rx(0.11605938) q[6];
ry(0.2927572) q[12];
cx q[19],q[3];
rx(0.75280461) q[19];
ry(0.20927764) q[3];
cx q[6],q[2];
rx(0.4319501) q[6];
ry(0.5400753) q[2];
cx q[5],q[9];
rx(0.3036371) q[5];
ry(0.51790618) q[9];
cx q[8],q[4];
rx(0.76103677) q[8];
ry(0.11008783) q[4];
cx q[8],q[12];
rx(0.38422817) q[8];
ry(0.6219102) q[12];
cx q[0],q[18];
rx(0.52784529) q[0];
ry(0.37763164) q[18];
cx q[18],q[14];
rx(0.8501957) q[18];
ry(0.045191909) q[14];
cx q[8],q[7];
rx(0.10391791) q[8];
ry(0.90090757) q[7];
cx q[10],q[8];
rx(0.22243779) q[10];
ry(0.32372022) q[8];
cx q[13],q[10];
rx(0.68831955) q[13];
ry(0.31831532) q[10];
cx q[15],q[7];
rx(0.9458767) q[15];
ry(0.40767516) q[7];
cx q[19],q[16];
rx(0.13600615) q[19];
ry(0.09300287) q[16];
cx q[2],q[6];
rx(0.17327166) q[2];
ry(0.65070595) q[6];
cx q[5],q[6];
rx(0.32783466) q[5];
ry(0.94506514) q[6];
cx q[14],q[13];
rx(0.90137028) q[14];
ry(0.34817223) q[13];
cx q[19],q[7];
rx(0.83521791) q[19];
ry(0.96434149) q[7];
cx q[14],q[13];
rx(0.91352055) q[14];
ry(0.17564922) q[13];
cx q[7],q[17];
rx(0.56436166) q[7];
ry(0.068926042) q[17];
cx q[18],q[4];
rx(0.17039105) q[18];
ry(0.84849543) q[4];
cx q[17],q[19];
rx(0.93589614) q[17];
ry(0.63807248) q[19];
cx q[13],q[2];
rx(0.81463568) q[13];
ry(0.12053846) q[2];
cx q[5],q[17];
rx(0.91085564) q[5];
ry(0.99952905) q[17];
cx q[3],q[14];
rx(0.45568399) q[3];
ry(0.4338095) q[14];
cx q[19],q[14];
rx(0.60021916) q[19];
ry(0.12140892) q[14];
cx q[12],q[1];
rx(0.14141842) q[12];
ry(0.2156005) q[1];
cx q[3],q[12];
rx(0.45113003) q[3];
ry(0.34433526) q[12];
cx q[9],q[16];
rx(0.76544423) q[9];
ry(0.51345321) q[16];
cx q[7],q[15];
rx(0.89598566) q[7];
ry(0.0058483969) q[15];
cx q[19],q[16];
rx(0.071828802) q[19];
ry(0.12476072) q[16];
cx q[3],q[5];
rx(0.94465001) q[3];
ry(0.46790435) q[5];
cx q[1],q[2];
rx(0.71242628) q[1];
ry(0.75456161) q[2];
cx q[8],q[15];
rx(0.61320749) q[8];
ry(0.83786032) q[15];
cx q[17],q[16];
rx(0.10671982) q[17];
ry(0.14289863) q[16];
cx q[11],q[6];
rx(0.81208333) q[11];
ry(0.37750556) q[6];
cx q[4],q[18];
rx(0.54935239) q[4];
ry(0.18328425) q[18];
cx q[1],q[19];
rx(0.70345744) q[1];
ry(0.68099011) q[19];
cx q[17],q[10];
rx(0.60146579) q[17];
ry(0.92861276) q[10];
cx q[0],q[14];
rx(0.93560482) q[0];
ry(0.68946062) q[14];
cx q[8],q[10];
rx(0.48984659) q[8];
ry(0.74788137) q[10];
cx q[12],q[8];
rx(0.61308297) q[12];
ry(0.75963516) q[8];
cx q[12],q[1];
rx(0.44906821) q[12];
ry(0.44038977) q[1];
cx q[8],q[4];
rx(0.84864536) q[8];
ry(0.28306912) q[4];
cx q[14],q[0];
rx(0.67325245) q[14];
ry(0.73918977) q[0];
cx q[7],q[9];
rx(0.66338428) q[7];
ry(0.074368588) q[9];
cx q[5],q[2];
rx(0.76348634) q[5];
ry(0.86574502) q[2];
cx q[8],q[2];
rx(0.65194735) q[8];
ry(0.55305282) q[2];
cx q[1],q[15];
rx(0.25150039) q[1];
ry(0.30810725) q[15];
cx q[15],q[7];
rx(0.78214852) q[15];
ry(0.50705542) q[7];
cx q[1],q[2];
rx(0.77028312) q[1];
ry(0.69812884) q[2];
cx q[14],q[3];
rx(0.71600369) q[14];
ry(0.54283366) q[3];
cx q[14],q[0];
rx(0.89475349) q[14];
ry(0.5889887) q[0];
cx q[14],q[4];
rx(0.84720003) q[14];
ry(0.9709134) q[4];
cx q[9],q[18];
rx(0.54216862) q[9];
ry(0.72313938) q[18];
cx q[4],q[18];
rx(0.41508813) q[4];
ry(0.30342383) q[18];
cx q[5],q[9];
rx(0.020897861) q[5];
ry(0.82806897) q[9];
cx q[8],q[2];
rx(0.012552098) q[8];
ry(0.11122734) q[2];
cx q[11],q[6];
rx(0.99242469) q[11];
ry(0.67995291) q[6];
cx q[13],q[10];
rx(0.53512498) q[13];
ry(0.83146468) q[10];
cx q[8],q[4];
rx(0.66608616) q[8];
ry(0.85130009) q[4];
cx q[0],q[1];
rx(0.92158305) q[0];
ry(0.1733171) q[1];
cx q[16],q[7];
rx(0.82155138) q[16];
ry(0.19432371) q[7];
cx q[11],q[9];
rx(0.22981734) q[11];
ry(0.77380535) q[9];
cx q[10],q[17];
rx(0.80103202) q[10];
ry(0.83000825) q[17];
cx q[12],q[8];
rx(0.070131698) q[12];
ry(0.97711847) q[8];
cx q[1],q[2];
rx(0.12772216) q[1];
ry(0.25395874) q[2];
cx q[1],q[19];
rx(0.32479093) q[1];
ry(0.77316361) q[19];
cx q[17],q[15];
rx(0.53199488) q[17];
ry(0.07224415) q[15];
cx q[10],q[0];
rx(0.09887393) q[10];
ry(0.11026455) q[0];
cx q[8],q[3];
rx(0.74665608) q[8];
ry(0.84191103) q[3];
cx q[11],q[15];
rx(0.75479918) q[11];
ry(0.1728957) q[15];
cx q[15],q[18];
rx(0.57924797) q[15];
ry(0.1340971) q[18];
cx q[4],q[14];
rx(0.48117702) q[4];
ry(0.24117868) q[14];
cx q[11],q[15];
rx(0.64626445) q[11];
ry(0.33300527) q[15];
cx q[18],q[4];
rx(0.038991952) q[18];
ry(0.97624305) q[4];
cx q[15],q[1];
rx(0.29101499) q[15];
ry(0.43348403) q[1];
cx q[5],q[9];
rx(0.4060048) q[5];
ry(0.083856563) q[9];
