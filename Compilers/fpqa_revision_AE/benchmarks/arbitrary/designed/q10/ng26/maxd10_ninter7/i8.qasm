OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.72294227) q[6];
ry(0.11674685) q[5];
cx q[7],q[8];
rx(0.5429782) q[7];
ry(0.355494) q[8];
cx q[5],q[9];
rx(0.11885603) q[5];
ry(0.99352439) q[9];
cx q[1],q[2];
rx(0.81158192) q[1];
ry(0.62343341) q[2];
cx q[9],q[8];
rx(0.82740667) q[9];
ry(0.10602944) q[8];
cx q[8],q[9];
rx(0.30353538) q[8];
ry(0.65266381) q[9];
cx q[5],q[9];
rx(0.86271402) q[5];
ry(0.93233815) q[9];
cx q[9],q[0];
rx(0.31687981) q[9];
ry(0.93213424) q[0];
cx q[7],q[4];
rx(0.57026368) q[7];
ry(0.2130538) q[4];
cx q[7],q[0];
rx(0.94612856) q[7];
ry(0.70697021) q[0];
cx q[0],q[2];
rx(0.31865425) q[0];
ry(0.03893158) q[2];
cx q[1],q[2];
rx(0.2699812) q[1];
ry(0.84093012) q[2];
cx q[2],q[5];
rx(0.94327901) q[2];
ry(0.58123295) q[5];
cx q[1],q[6];
rx(0.27659527) q[1];
ry(0.79680423) q[6];
cx q[4],q[0];
rx(0.5349735) q[4];
ry(0.94431175) q[0];
cx q[5],q[4];
rx(0.053802114) q[5];
ry(0.48023907) q[4];
cx q[5],q[2];
rx(0.62021125) q[5];
ry(0.57979562) q[2];
cx q[6],q[8];
rx(0.11349429) q[6];
ry(0.063016564) q[8];
cx q[4],q[9];
rx(0.062295515) q[4];
ry(0.47504494) q[9];
cx q[0],q[8];
rx(0.063725034) q[0];
ry(0.57045616) q[8];
cx q[5],q[4];
rx(0.96184762) q[5];
ry(0.21211733) q[4];
cx q[3],q[1];
rx(0.5731706) q[3];
ry(0.096600757) q[1];
cx q[6],q[4];
rx(0.948254) q[6];
ry(0.1237679) q[4];
cx q[8],q[6];
rx(0.24139535) q[8];
ry(0.48448347) q[6];
cx q[2],q[3];
rx(0.22103812) q[2];
ry(0.18016038) q[3];
cx q[0],q[1];
rx(0.73397048) q[0];
ry(0.79766225) q[1];
cx q[1],q[8];
rx(0.15046872) q[1];
ry(0.40839385) q[8];
cx q[3],q[7];
rx(0.093390041) q[3];
ry(0.063808994) q[7];
cx q[4],q[0];
rx(0.029408794) q[4];
ry(0.54432405) q[0];
cx q[2],q[0];
rx(0.70515439) q[2];
ry(0.18627944) q[0];
cx q[2],q[1];
rx(0.93865235) q[2];
ry(0.22130069) q[1];
cx q[9],q[8];
rx(0.32958479) q[9];
ry(0.58231541) q[8];
cx q[8],q[6];
rx(0.0038816118) q[8];
ry(0.17643855) q[6];
cx q[5],q[1];
rx(0.45659884) q[5];
ry(0.73570494) q[1];
cx q[2],q[9];
rx(0.76112324) q[2];
ry(0.60984404) q[9];
cx q[7],q[3];
rx(0.72366699) q[7];
ry(0.82974159) q[3];
cx q[2],q[8];
rx(0.36310761) q[2];
ry(0.68822134) q[8];
cx q[7],q[4];
rx(0.23230364) q[7];
ry(0.57655467) q[4];
cx q[4],q[2];
rx(0.37973375) q[4];
ry(0.30745963) q[2];
cx q[7],q[3];
rx(0.49585392) q[7];
ry(0.48989895) q[3];
cx q[0],q[9];
rx(0.96645669) q[0];
ry(0.97048614) q[9];
cx q[9],q[2];
rx(0.23744234) q[9];
ry(0.55785808) q[2];
cx q[5],q[7];
rx(0.50502429) q[5];
ry(0.23572332) q[7];
cx q[6],q[9];
rx(0.13378692) q[6];
ry(0.31459268) q[9];
cx q[1],q[2];
rx(0.21285366) q[1];
ry(0.15346337) q[2];
cx q[2],q[5];
rx(0.2803261) q[2];
ry(0.61366724) q[5];
cx q[4],q[1];
rx(0.86025796) q[4];
ry(0.4338783) q[1];
cx q[3],q[0];
rx(0.20497431) q[3];
ry(0.91520895) q[0];
cx q[1],q[5];
rx(0.0084409218) q[1];
ry(0.38662653) q[5];
cx q[3],q[8];
rx(0.7185713) q[3];
ry(0.65621267) q[8];
cx q[9],q[2];
rx(0.14391567) q[9];
ry(0.040162574) q[2];
cx q[9],q[1];
rx(0.032368744) q[9];
ry(0.85562721) q[1];
cx q[0],q[4];
rx(0.64967603) q[0];
ry(0.62446715) q[4];
cx q[5],q[3];
rx(0.87703435) q[5];
ry(0.66507978) q[3];
cx q[0],q[9];
rx(0.18319674) q[0];
ry(0.52318339) q[9];
cx q[2],q[1];
rx(0.086012) q[2];
ry(0.90727075) q[1];
cx q[4],q[2];
rx(0.24318913) q[4];
ry(0.71617053) q[2];
cx q[7],q[9];
rx(0.29995937) q[7];
ry(0.48048337) q[9];
cx q[8],q[6];
rx(0.32931386) q[8];
ry(0.83172937) q[6];
cx q[2],q[8];
rx(0.85162752) q[2];
ry(0.41985053) q[8];
cx q[8],q[0];
rx(0.57981117) q[8];
ry(0.22959664) q[0];
cx q[6],q[7];
rx(0.81605695) q[6];
ry(0.056084856) q[7];
cx q[5],q[7];
rx(0.70102902) q[5];
ry(0.83202811) q[7];
cx q[6],q[4];
rx(0.97343581) q[6];
ry(0.92670093) q[4];
cx q[7],q[8];
rx(0.22545585) q[7];
ry(0.60310475) q[8];
cx q[1],q[5];
rx(0.92247668) q[1];
ry(0.21421938) q[5];
cx q[3],q[8];
rx(0.18008484) q[3];
ry(0.17870623) q[8];
cx q[1],q[8];
rx(0.1411258) q[1];
ry(0.89314541) q[8];
cx q[3],q[7];
rx(0.90756181) q[3];
ry(0.23369505) q[7];
cx q[7],q[8];
rx(0.28424984) q[7];
ry(0.70285942) q[8];
cx q[3],q[0];
rx(0.40113275) q[3];
ry(0.5156186) q[0];
cx q[7],q[4];
rx(0.3702456) q[7];
ry(0.81622487) q[4];
cx q[9],q[6];
rx(0.085596708) q[9];
ry(0.72980698) q[6];
cx q[4],q[6];
rx(0.35959201) q[4];
ry(0.73631678) q[6];
cx q[9],q[6];
rx(0.92402535) q[9];
ry(0.17994515) q[6];
cx q[7],q[3];
rx(0.70539415) q[7];
ry(0.85299993) q[3];
cx q[3],q[8];
rx(0.039313161) q[3];
ry(0.77020672) q[8];
cx q[1],q[9];
rx(0.34522778) q[1];
ry(0.58331804) q[9];
cx q[0],q[4];
rx(0.49466081) q[0];
ry(0.92313566) q[4];
cx q[9],q[1];
rx(0.11137453) q[9];
ry(0.064075544) q[1];
cx q[7],q[3];
rx(0.27902272) q[7];
ry(0.24451336) q[3];
cx q[6],q[1];
rx(0.27316812) q[6];
ry(0.65870824) q[1];
cx q[0],q[9];
rx(0.87722872) q[0];
ry(0.34057783) q[9];
cx q[6],q[7];
rx(0.38890568) q[6];
ry(0.52148112) q[7];
cx q[4],q[0];
rx(0.24439325) q[4];
ry(0.28259939) q[0];
cx q[6],q[1];
rx(0.73194984) q[6];
ry(0.98998756) q[1];
cx q[9],q[0];
rx(0.0094811715) q[9];
ry(0.12491782) q[0];
cx q[5],q[7];
rx(0.90564174) q[5];
ry(0.69133891) q[7];
cx q[6],q[3];
rx(0.50658544) q[6];
ry(0.61689511) q[3];
cx q[9],q[1];
rx(0.53420529) q[9];
ry(0.1006953) q[1];
cx q[6],q[5];
rx(0.064196893) q[6];
ry(0.23726213) q[5];
cx q[1],q[4];
rx(0.0031344292) q[1];
ry(0.37065571) q[4];
cx q[9],q[0];
rx(0.39556151) q[9];
ry(0.78002464) q[0];
cx q[4],q[5];
rx(0.99901887) q[4];
ry(0.12459727) q[5];
cx q[1],q[4];
rx(0.62560331) q[1];
ry(0.10271654) q[4];
cx q[6],q[7];
rx(0.58198869) q[6];
ry(0.45207313) q[7];
cx q[8],q[2];
rx(0.42242201) q[8];
ry(0.14204398) q[2];
cx q[9],q[1];
rx(0.96490922) q[9];
ry(0.72549563) q[1];
cx q[3],q[2];
rx(0.33887824) q[3];
ry(0.23918345) q[2];
cx q[2],q[0];
rx(0.30900135) q[2];
ry(0.011144706) q[0];
cx q[3],q[0];
rx(0.67661692) q[3];
ry(0.074387674) q[0];
cx q[1],q[3];
rx(0.14766284) q[1];
ry(0.27361666) q[3];
cx q[9],q[6];
rx(0.84822433) q[9];
ry(0.70958739) q[6];
cx q[5],q[1];
rx(0.13929664) q[5];
ry(0.74678275) q[1];
cx q[4],q[0];
rx(0.85687289) q[4];
ry(0.59351515) q[0];
cx q[2],q[3];
rx(0.42485902) q[2];
ry(0.70936076) q[3];
cx q[1],q[3];
rx(0.84561188) q[1];
ry(0.67947167) q[3];
cx q[7],q[3];
rx(0.10886568) q[7];
ry(0.71399951) q[3];
cx q[8],q[4];
rx(0.61777761) q[8];
ry(0.18093801) q[4];
cx q[9],q[2];
rx(0.61350711) q[9];
ry(0.79870697) q[2];
cx q[7],q[3];
rx(0.44963247) q[7];
ry(0.45023209) q[3];
cx q[5],q[1];
rx(0.68274803) q[5];
ry(0.28484934) q[1];
cx q[2],q[9];
rx(0.023956429) q[2];
ry(0.20495885) q[9];
cx q[6],q[5];
rx(0.7454014) q[6];
ry(0.60220382) q[5];
cx q[7],q[9];
rx(0.63704698) q[7];
ry(0.32584843) q[9];
cx q[0],q[2];
rx(0.56735278) q[0];
ry(0.41008211) q[2];
cx q[7],q[9];
rx(0.65794095) q[7];
ry(0.19032119) q[9];
cx q[6],q[4];
rx(0.78729323) q[6];
ry(0.083600125) q[4];
cx q[3],q[6];
rx(0.44930265) q[3];
ry(0.96112885) q[6];
cx q[3],q[6];
rx(0.25656917) q[3];
ry(0.34112882) q[6];
cx q[4],q[8];
rx(0.26507942) q[4];
ry(0.29746847) q[8];
cx q[4],q[2];
rx(0.81573954) q[4];
ry(0.049858187) q[2];
cx q[1],q[8];
rx(0.68550507) q[1];
ry(0.79685072) q[8];
cx q[5],q[3];
rx(0.86948378) q[5];
ry(0.78037567) q[3];
cx q[3],q[6];
rx(0.78991337) q[3];
ry(0.96422802) q[6];
cx q[1],q[3];
rx(0.88268829) q[1];
ry(0.26852816) q[3];
cx q[8],q[7];
rx(0.55803081) q[8];
ry(0.46510011) q[7];
cx q[5],q[7];
rx(0.75476782) q[5];
ry(0.21954381) q[7];
cx q[5],q[4];
rx(0.13044425) q[5];
ry(0.39416604) q[4];
cx q[5],q[6];
rx(0.21741018) q[5];
ry(0.81484825) q[6];
