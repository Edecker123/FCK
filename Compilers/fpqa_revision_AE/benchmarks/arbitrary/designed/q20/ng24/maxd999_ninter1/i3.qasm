OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[11];
rx(0.72880968) q[17];
ry(0.9840155) q[11];
cx q[12],q[13];
rx(0.56771872) q[12];
ry(0.98210586) q[13];
cx q[2],q[16];
rx(0.20520396) q[2];
ry(0.50400865) q[16];
cx q[10],q[3];
rx(0.45474435) q[10];
ry(0.53939539) q[3];
cx q[0],q[1];
rx(0.9608973) q[0];
ry(0.79650799) q[1];
cx q[18],q[13];
rx(0.12597108) q[18];
ry(0.93629376) q[13];
cx q[0],q[1];
rx(0.57474423) q[0];
ry(0.34963109) q[1];
cx q[18],q[13];
rx(0.024459774) q[18];
ry(0.29660182) q[13];
cx q[17],q[11];
rx(0.9621147) q[17];
ry(0.56736846) q[11];
cx q[17],q[11];
rx(0.097847054) q[17];
ry(0.17787946) q[11];
cx q[0],q[1];
rx(0.34606231) q[0];
ry(0.80315774) q[1];
cx q[17],q[11];
rx(0.13261857) q[17];
ry(0.55351426) q[11];
cx q[7],q[13];
rx(0.64146399) q[7];
ry(0.70273979) q[13];
cx q[8],q[15];
rx(0.29083727) q[8];
ry(0.25523763) q[15];
cx q[18],q[13];
rx(0.51983817) q[18];
ry(0.9135039) q[13];
cx q[9],q[3];
rx(0.61768086) q[9];
ry(0.055266115) q[3];
cx q[7],q[13];
rx(0.52559612) q[7];
ry(0.63911194) q[13];
cx q[19],q[6];
rx(0.13302882) q[19];
ry(0.61456702) q[6];
cx q[15],q[8];
rx(0.93176675) q[15];
ry(0.11860514) q[8];
cx q[5],q[4];
rx(0.20615198) q[5];
ry(0.72408391) q[4];
cx q[7],q[13];
rx(0.67135145) q[7];
ry(0.18307655) q[13];
cx q[16],q[2];
rx(0.3566437) q[16];
ry(0.20819211) q[2];
cx q[10],q[3];
rx(0.67302738) q[10];
ry(0.015004109) q[3];
cx q[12],q[13];
rx(0.62781149) q[12];
ry(0.71273695) q[13];
cx q[17],q[11];
rx(0.51544671) q[17];
ry(0.74373998) q[11];
cx q[0],q[1];
rx(0.7357819) q[0];
ry(0.062987806) q[1];
cx q[13],q[7];
rx(0.88852741) q[13];
ry(0.0388951) q[7];
cx q[15],q[8];
rx(0.044317412) q[15];
ry(0.92828317) q[8];
cx q[1],q[13];
rx(0.84332223) q[1];
ry(0.28804877) q[13];
cx q[1],q[0];
rx(0.90092736) q[1];
ry(0.093221131) q[0];
cx q[6],q[19];
rx(0.87951672) q[6];
ry(0.061075096) q[19];
cx q[11],q[16];
rx(0.48231682) q[11];
ry(0.50393823) q[16];
cx q[10],q[3];
rx(0.8319807) q[10];
ry(0.14287734) q[3];
cx q[4],q[5];
rx(0.47505687) q[4];
ry(0.072621292) q[5];
cx q[13],q[1];
rx(0.079340306) q[13];
ry(0.38292188) q[1];
cx q[15],q[8];
rx(0.6876433) q[15];
ry(0.46288377) q[8];
cx q[11],q[16];
rx(0.40137727) q[11];
ry(0.73533569) q[16];
cx q[6],q[19];
rx(0.12928905) q[6];
ry(0.55067886) q[19];
cx q[7],q[13];
rx(0.41053121) q[7];
ry(0.46982799) q[13];
cx q[0],q[1];
rx(0.099014318) q[0];
ry(0.66925728) q[1];
cx q[3],q[10];
rx(0.74953182) q[3];
ry(0.74915707) q[10];
cx q[2],q[16];
rx(0.18291754) q[2];
ry(0.95300783) q[16];
cx q[10],q[3];
rx(0.31170242) q[10];
ry(0.45652966) q[3];
cx q[1],q[13];
rx(0.14450546) q[1];
ry(0.98513791) q[13];
cx q[17],q[11];
rx(0.15610965) q[17];
ry(0.56969753) q[11];
cx q[2],q[16];
rx(0.85360992) q[2];
ry(0.80970725) q[16];
cx q[8],q[14];
rx(0.48276746) q[8];
ry(0.12702645) q[14];
cx q[9],q[3];
rx(0.87464995) q[9];
ry(0.71829951) q[3];
cx q[12],q[13];
rx(0.32612851) q[12];
ry(0.22193852) q[13];
cx q[7],q[13];
rx(0.16089458) q[7];
ry(0.068946677) q[13];
cx q[16],q[2];
rx(0.3559348) q[16];
ry(0.79239229) q[2];
cx q[5],q[4];
rx(0.76940246) q[5];
ry(0.82267404) q[4];
cx q[2],q[16];
rx(0.50679183) q[2];
ry(0.8069018) q[16];
cx q[12],q[13];
rx(0.16766546) q[12];
ry(0.1603663) q[13];
cx q[14],q[8];
rx(0.29107429) q[14];
ry(0.38806794) q[8];
cx q[9],q[3];
rx(0.4159684) q[9];
ry(0.30238345) q[3];
cx q[10],q[3];
rx(0.12227869) q[10];
ry(0.71860995) q[3];
cx q[13],q[1];
rx(0.76521184) q[13];
ry(0.15621162) q[1];
cx q[2],q[16];
rx(0.25383883) q[2];
ry(0.79669163) q[16];
cx q[7],q[13];
rx(0.95184636) q[7];
ry(0.30466318) q[13];
cx q[2],q[16];
rx(0.73790859) q[2];
ry(0.65997757) q[16];
cx q[1],q[13];
rx(0.64832268) q[1];
ry(0.45331623) q[13];
cx q[7],q[13];
rx(0.15197317) q[7];
ry(0.28006151) q[13];
cx q[17],q[11];
rx(0.35154287) q[17];
ry(0.0193093) q[11];
cx q[9],q[3];
rx(0.14372608) q[9];
ry(0.81694441) q[3];
cx q[10],q[3];
rx(0.53485412) q[10];
ry(0.79309079) q[3];
cx q[17],q[11];
rx(0.56338566) q[17];
ry(0.92457359) q[11];
cx q[3],q[9];
rx(0.22483289) q[3];
ry(0.10141004) q[9];
cx q[14],q[8];
rx(0.49078788) q[14];
ry(0.10425058) q[8];
cx q[17],q[11];
rx(0.056008478) q[17];
ry(0.88532391) q[11];
cx q[12],q[13];
rx(0.3195059) q[12];
ry(0.90970786) q[13];
cx q[2],q[16];
rx(0.26797077) q[2];
ry(0.11658477) q[16];
cx q[9],q[3];
rx(0.32115133) q[9];
ry(0.47315758) q[3];
cx q[0],q[1];
rx(0.49403947) q[0];
ry(0.8174449) q[1];
cx q[14],q[8];
rx(0.87800199) q[14];
ry(0.99440344) q[8];
cx q[17],q[11];
rx(0.15661006) q[17];
ry(0.95789941) q[11];
cx q[4],q[5];
rx(0.23042067) q[4];
ry(0.16942112) q[5];
cx q[15],q[8];
rx(0.16140693) q[15];
ry(0.29494453) q[8];
cx q[3],q[10];
rx(0.079368706) q[3];
ry(0.2270977) q[10];
cx q[4],q[5];
rx(0.37383864) q[4];
ry(0.99376265) q[5];
cx q[19],q[6];
rx(0.49518235) q[19];
ry(0.68388218) q[6];
cx q[18],q[13];
rx(0.34279003) q[18];
ry(0.93153423) q[13];
cx q[2],q[16];
rx(0.43082101) q[2];
ry(0.18595931) q[16];
cx q[9],q[3];
rx(0.35238224) q[9];
ry(0.76587232) q[3];
cx q[11],q[16];
rx(0.51245094) q[11];
ry(0.54854777) q[16];
cx q[5],q[4];
rx(0.8330896) q[5];
ry(0.99369431) q[4];
cx q[19],q[6];
rx(0.52406784) q[19];
ry(0.73083847) q[6];
cx q[4],q[5];
rx(0.61887086) q[4];
ry(0.95141433) q[5];
cx q[17],q[11];
rx(0.21415255) q[17];
ry(0.11731306) q[11];
cx q[2],q[16];
rx(0.42815833) q[2];
ry(0.029814573) q[16];
cx q[14],q[8];
rx(0.4339101) q[14];
ry(0.57107069) q[8];
cx q[14],q[8];
rx(0.31633202) q[14];
ry(0.98445427) q[8];
cx q[12],q[13];
rx(0.21541798) q[12];
ry(0.62212986) q[13];
cx q[9],q[3];
rx(0.64126482) q[9];
ry(0.032103434) q[3];
cx q[12],q[13];
rx(0.13702322) q[12];
ry(0.68253431) q[13];
cx q[6],q[19];
rx(0.67959181) q[6];
ry(0.95878552) q[19];
cx q[18],q[13];
rx(0.38443332) q[18];
ry(0.60195849) q[13];
cx q[11],q[16];
rx(0.035565029) q[11];
ry(0.23692779) q[16];
cx q[3],q[9];
rx(0.0540525) q[3];
ry(0.1997716) q[9];
cx q[8],q[14];
rx(0.59415784) q[8];
ry(0.26157083) q[14];
cx q[1],q[0];
rx(0.64155515) q[1];
ry(0.22145087) q[0];
cx q[5],q[4];
rx(0.65446779) q[5];
ry(0.26693544) q[4];
cx q[1],q[13];
rx(0.64795866) q[1];
ry(0.14634247) q[13];
cx q[8],q[15];
rx(0.53186325) q[8];
ry(0.46010746) q[15];
cx q[12],q[13];
rx(0.69497265) q[12];
ry(0.30924288) q[13];
cx q[6],q[19];
rx(0.50395547) q[6];
ry(0.56783306) q[19];
cx q[10],q[3];
rx(0.074845399) q[10];
ry(0.26264529) q[3];
cx q[1],q[13];
rx(0.83081856) q[1];
ry(0.35154891) q[13];
cx q[4],q[16];
rx(0.77172494) q[4];
ry(0.78883347) q[16];
cx q[18],q[13];
rx(0.88000314) q[18];
ry(0.070772302) q[13];
cx q[19],q[6];
rx(0.42804619) q[19];
ry(0.66807225) q[6];
cx q[4],q[5];
rx(0.64810768) q[4];
ry(0.33739231) q[5];
cx q[18],q[13];
rx(0.24422237) q[18];
ry(0.20988726) q[13];
cx q[7],q[13];
rx(0.10052901) q[7];
ry(0.75175442) q[13];
cx q[15],q[8];
rx(0.53220043) q[15];
ry(0.69252413) q[8];
cx q[3],q[10];
rx(0.11161097) q[3];
ry(0.1751562) q[10];
cx q[15],q[8];
rx(0.042828374) q[15];
ry(0.30577045) q[8];
cx q[2],q[16];
rx(0.75658808) q[2];
ry(0.29039182) q[16];
cx q[12],q[13];
rx(0.30782918) q[12];
ry(0.19013248) q[13];
cx q[0],q[1];
rx(0.3111157) q[0];
ry(0.39599267) q[1];
cx q[11],q[17];
rx(0.13628055) q[11];
ry(0.94391454) q[17];
cx q[12],q[13];
rx(0.70602682) q[12];
ry(0.13492666) q[13];
cx q[8],q[14];
rx(0.52328154) q[8];
ry(0.4834677) q[14];
cx q[15],q[8];
rx(0.82685948) q[15];
ry(0.87942132) q[8];
cx q[15],q[8];
rx(0.75678814) q[15];
ry(0.76009304) q[8];
cx q[10],q[3];
rx(0.88157339) q[10];
ry(0.65945156) q[3];
cx q[15],q[8];
rx(0.74745643) q[15];
ry(0.75129155) q[8];
cx q[0],q[1];
rx(0.95230479) q[0];
ry(0.50653353) q[1];
cx q[6],q[19];
rx(0.27932905) q[6];
ry(0.43042515) q[19];
cx q[16],q[4];
rx(0.63029747) q[16];
ry(0.50298872) q[4];
cx q[10],q[3];
rx(0.14849725) q[10];
ry(0.70954411) q[3];
cx q[5],q[4];
rx(0.52659057) q[5];
ry(0.46881841) q[4];
cx q[2],q[16];
rx(0.73629007) q[2];
ry(0.28877499) q[16];
cx q[0],q[1];
rx(0.73279622) q[0];
ry(0.62112891) q[1];
cx q[16],q[4];
rx(0.43503389) q[16];
ry(0.44239461) q[4];
cx q[3],q[10];
rx(0.70233684) q[3];
ry(0.52372406) q[10];
cx q[7],q[13];
rx(0.6825431) q[7];
ry(0.3016576) q[13];
cx q[9],q[3];
rx(0.84750026) q[9];
ry(0.92549778) q[3];
cx q[14],q[8];
rx(0.42271279) q[14];
ry(0.82658669) q[8];
cx q[16],q[4];
rx(0.068696986) q[16];
ry(0.51862896) q[4];
cx q[6],q[19];
rx(0.55443999) q[6];
ry(0.32380195) q[19];
cx q[11],q[17];
rx(0.99619786) q[11];
ry(0.674514) q[17];
cx q[18],q[13];
rx(0.98746066) q[18];
ry(0.62619651) q[13];
cx q[17],q[11];
rx(0.093499193) q[17];
ry(0.35918778) q[11];
cx q[7],q[13];
rx(0.37081027) q[7];
ry(0.611652) q[13];
cx q[10],q[3];
rx(0.33616562) q[10];
ry(0.43989192) q[3];
cx q[9],q[3];
rx(0.84534291) q[9];
ry(0.36468047) q[3];
cx q[8],q[14];
rx(0.44114252) q[8];
ry(0.9630969) q[14];
cx q[5],q[4];
rx(0.4240866) q[5];
ry(0.55826348) q[4];
cx q[19],q[6];
rx(0.99412047) q[19];
ry(0.95914399) q[6];
cx q[9],q[3];
rx(0.39821087) q[9];
ry(0.58211491) q[3];
cx q[7],q[13];
rx(0.66169748) q[7];
ry(0.80081714) q[13];
cx q[5],q[4];
rx(0.47357066) q[5];
ry(0.53106442) q[4];
cx q[1],q[13];
rx(0.13319284) q[1];
ry(0.73612601) q[13];
cx q[18],q[13];
rx(0.34579883) q[18];
ry(0.79795165) q[13];
cx q[19],q[6];
rx(0.99888272) q[19];
ry(0.60227767) q[6];
cx q[1],q[0];
rx(0.49113612) q[1];
ry(0.98900587) q[0];
cx q[16],q[11];
rx(0.67449281) q[16];
ry(0.43329627) q[11];
cx q[1],q[13];
rx(0.77383108) q[1];
ry(0.20998401) q[13];
cx q[19],q[6];
rx(0.66362331) q[19];
ry(0.045190954) q[6];
cx q[15],q[8];
rx(0.35382525) q[15];
ry(0.71627687) q[8];
cx q[17],q[11];
rx(0.52070618) q[17];
ry(0.38858892) q[11];
cx q[1],q[0];
rx(0.33243032) q[1];
ry(0.016288886) q[0];
cx q[3],q[9];
rx(0.45409219) q[3];
ry(0.21024414) q[9];
cx q[5],q[4];
rx(0.50113295) q[5];
ry(0.26573582) q[4];
cx q[19],q[6];
rx(0.9570096) q[19];
ry(0.37533763) q[6];
cx q[4],q[16];
rx(0.15101478) q[4];
ry(0.17190519) q[16];
cx q[13],q[18];
rx(0.062126933) q[13];
ry(0.13957652) q[18];
cx q[16],q[4];
rx(0.15318308) q[16];
ry(0.905608) q[4];
cx q[14],q[8];
rx(0.94720559) q[14];
ry(0.45646575) q[8];
cx q[5],q[4];
rx(0.17004016) q[5];
ry(0.081855351) q[4];
cx q[16],q[11];
rx(0.77757143) q[16];
ry(0.16754011) q[11];
cx q[2],q[16];
rx(0.88248338) q[2];
ry(0.84639514) q[16];
cx q[4],q[5];
rx(0.14451689) q[4];
ry(0.66468063) q[5];
cx q[18],q[13];
rx(0.092469685) q[18];
ry(0.41854054) q[13];
cx q[5],q[4];
rx(0.8250361) q[5];
ry(0.86667193) q[4];
cx q[3],q[9];
rx(0.29014851) q[3];
ry(0.80534395) q[9];
cx q[10],q[3];
rx(0.098415207) q[10];
ry(0.24279586) q[3];
cx q[1],q[13];
rx(0.95470533) q[1];
ry(0.19324378) q[13];
cx q[4],q[16];
rx(0.15818941) q[4];
ry(0.28785274) q[16];
cx q[4],q[16];
rx(0.48351399) q[4];
ry(0.52068629) q[16];
cx q[18],q[13];
rx(0.3866095) q[18];
ry(0.24346934) q[13];
cx q[2],q[16];
rx(0.26559989) q[2];
ry(0.70051084) q[16];
cx q[17],q[11];
rx(0.31273482) q[17];
ry(0.39215058) q[11];
cx q[15],q[8];
rx(0.33493958) q[15];
ry(0.38572355) q[8];
cx q[8],q[14];
rx(0.35649845) q[8];
ry(0.88405627) q[14];
cx q[18],q[13];
rx(0.29771247) q[18];
ry(0.8927613) q[13];
cx q[2],q[16];
rx(0.2134142) q[2];
ry(0.39959613) q[16];
cx q[6],q[19];
rx(0.46988828) q[6];
ry(0.11068201) q[19];
cx q[0],q[1];
rx(0.30822646) q[0];
ry(0.12415167) q[1];
cx q[9],q[3];
rx(0.20601308) q[9];
ry(0.13871253) q[3];
cx q[14],q[8];
rx(0.32017167) q[14];
ry(0.49862404) q[8];
cx q[4],q[5];
rx(0.23065166) q[4];
ry(0.20184928) q[5];
cx q[6],q[19];
rx(0.84338397) q[6];
ry(0.3128752) q[19];
cx q[10],q[3];
rx(0.62459401) q[10];
ry(0.29340931) q[3];
cx q[13],q[18];
rx(0.98493346) q[13];
ry(0.76286617) q[18];
cx q[17],q[11];
rx(0.13844023) q[17];
ry(0.5675201) q[11];
cx q[17],q[11];
rx(0.92056924) q[17];
ry(0.46995895) q[11];
cx q[12],q[13];
rx(0.36114421) q[12];
ry(0.90522991) q[13];
cx q[7],q[13];
rx(0.26481962) q[7];
ry(0.48914097) q[13];
cx q[7],q[13];
rx(0.81748206) q[7];
ry(0.9416623) q[13];
cx q[10],q[3];
rx(0.27923506) q[10];
ry(0.11632136) q[3];
cx q[6],q[19];
rx(0.94963475) q[6];
ry(0.71257534) q[19];
cx q[2],q[16];
rx(0.78917344) q[2];
ry(0.2868616) q[16];
cx q[1],q[0];
rx(0.077561285) q[1];
ry(0.098215815) q[0];
cx q[19],q[6];
rx(0.4779094) q[19];
ry(0.28560961) q[6];
cx q[14],q[8];
rx(0.61406314) q[14];
ry(0.14834237) q[8];
cx q[17],q[11];
rx(0.6833315) q[17];
ry(0.25117779) q[11];
cx q[12],q[13];
rx(0.66085887) q[12];
ry(0.89407352) q[13];
cx q[15],q[8];
rx(0.85880961) q[15];
ry(0.70984138) q[8];
cx q[2],q[16];
rx(0.77036431) q[2];
ry(0.30350969) q[16];
cx q[19],q[6];
rx(0.81243453) q[19];
ry(0.69197975) q[6];
cx q[9],q[3];
rx(0.82039264) q[9];
ry(0.67372549) q[3];
cx q[10],q[3];
rx(0.96349157) q[10];
ry(0.44052702) q[3];
cx q[11],q[16];
rx(0.63676261) q[11];
ry(0.030410525) q[16];
cx q[17],q[11];
rx(0.40468582) q[17];
ry(0.62964879) q[11];
cx q[0],q[1];
rx(0.076370522) q[0];
ry(0.029394888) q[1];
cx q[15],q[8];
rx(0.27638729) q[15];
ry(0.72120125) q[8];
cx q[4],q[16];
rx(0.73820268) q[4];
ry(0.17485987) q[16];
cx q[15],q[8];
rx(0.86968884) q[15];
ry(0.77770342) q[8];
cx q[18],q[13];
rx(0.32107728) q[18];
ry(0.12309963) q[13];
cx q[19],q[6];
rx(0.39692917) q[19];
ry(0.88358145) q[6];
cx q[8],q[14];
rx(0.052819337) q[8];
ry(0.74227238) q[14];
cx q[1],q[0];
rx(0.005035773) q[1];
ry(0.85036803) q[0];
cx q[17],q[11];
rx(0.93443538) q[17];
ry(0.015660943) q[11];
cx q[18],q[13];
rx(0.22175302) q[18];
ry(0.95817528) q[13];
cx q[5],q[4];
rx(0.10732815) q[5];
ry(0.52925949) q[4];
cx q[16],q[2];
rx(0.97349432) q[16];
ry(0.042242514) q[2];
cx q[18],q[13];
rx(0.078654269) q[18];
ry(0.65480242) q[13];
cx q[19],q[6];
rx(0.28930336) q[19];
ry(0.66527317) q[6];
cx q[11],q[16];
rx(0.67240949) q[11];
ry(0.87554284) q[16];
cx q[6],q[19];
rx(0.1398623) q[6];
ry(0.55586384) q[19];
cx q[12],q[13];
rx(0.30341516) q[12];
ry(0.10108655) q[13];
cx q[1],q[13];
rx(0.89913713) q[1];
ry(0.014592352) q[13];
cx q[17],q[11];
rx(0.64003142) q[17];
ry(0.72000803) q[11];
cx q[9],q[3];
rx(0.7246656) q[9];
ry(0.83719002) q[3];
cx q[2],q[16];
rx(0.94530013) q[2];
ry(0.2809715) q[16];
cx q[15],q[8];
rx(0.50100967) q[15];
ry(0.28681589) q[8];
cx q[6],q[19];
rx(0.66820571) q[6];
ry(0.48044578) q[19];
cx q[19],q[6];
rx(0.73139166) q[19];
ry(0.45755072) q[6];
