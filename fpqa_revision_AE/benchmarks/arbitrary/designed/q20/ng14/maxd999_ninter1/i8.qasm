OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[5];
rx(0.98580961) q[9];
ry(0.30627942) q[5];
cx q[17],q[4];
rx(0.91241035) q[17];
ry(0.088490499) q[4];
cx q[4],q[17];
rx(0.75021115) q[4];
ry(0.41605705) q[17];
cx q[9],q[5];
rx(0.9327912) q[9];
ry(0.33773531) q[5];
cx q[8],q[2];
rx(0.96836213) q[8];
ry(0.17807162) q[2];
cx q[4],q[17];
rx(0.65317524) q[4];
ry(0.61703653) q[17];
cx q[9],q[5];
rx(0.97337712) q[9];
ry(0.61978728) q[5];
cx q[8],q[3];
rx(0.12354709) q[8];
ry(0.15700634) q[3];
cx q[8],q[3];
rx(0.57240749) q[8];
ry(0.26956699) q[3];
cx q[9],q[5];
rx(0.63029921) q[9];
ry(0.055250775) q[5];
cx q[6],q[3];
rx(0.59693518) q[6];
ry(0.62820816) q[3];
cx q[19],q[3];
rx(0.08060746) q[19];
ry(0.26590599) q[3];
cx q[18],q[12];
rx(0.49690971) q[18];
ry(0.26103067) q[12];
cx q[8],q[15];
rx(0.64315904) q[8];
ry(0.12924523) q[15];
cx q[19],q[3];
rx(0.49723006) q[19];
ry(0.6346799) q[3];
cx q[0],q[5];
rx(0.72507253) q[0];
ry(0.80232737) q[5];
cx q[0],q[5];
rx(0.51036957) q[0];
ry(0.94485338) q[5];
cx q[19],q[3];
rx(0.012953479) q[19];
ry(0.86314939) q[3];
cx q[19],q[3];
rx(0.35262875) q[19];
ry(0.24550032) q[3];
cx q[7],q[15];
rx(0.88593915) q[7];
ry(0.46288241) q[15];
cx q[9],q[5];
rx(0.30996612) q[9];
ry(0.16008776) q[5];
cx q[10],q[5];
rx(0.083319104) q[10];
ry(0.21302629) q[5];
cx q[9],q[5];
rx(0.4756248) q[9];
ry(0.67834954) q[5];
cx q[2],q[8];
rx(0.77134) q[2];
ry(0.083567791) q[8];
cx q[4],q[17];
rx(0.80332217) q[4];
ry(0.53278595) q[17];
cx q[2],q[8];
rx(0.82021225) q[2];
ry(0.56659237) q[8];
cx q[7],q[15];
rx(0.72531825) q[7];
ry(0.22575967) q[15];
cx q[5],q[10];
rx(0.72607269) q[5];
ry(0.35542719) q[10];
cx q[4],q[17];
rx(0.8241886) q[4];
ry(0.40925961) q[17];
cx q[1],q[16];
rx(0.44097325) q[1];
ry(0.14426915) q[16];
cx q[15],q[7];
rx(0.10555179) q[15];
ry(0.46294129) q[7];
cx q[4],q[17];
rx(0.030558698) q[4];
ry(0.44516589) q[17];
cx q[17],q[4];
rx(0.72557079) q[17];
ry(0.45499846) q[4];
cx q[16],q[1];
rx(0.81373725) q[16];
ry(0.5708066) q[1];
cx q[16],q[1];
rx(0.38462328) q[16];
ry(0.73627347) q[1];
cx q[12],q[3];
rx(0.2814358) q[12];
ry(0.90832276) q[3];
cx q[2],q[8];
rx(0.27344301) q[2];
ry(0.41238708) q[8];
cx q[10],q[5];
rx(0.70774625) q[10];
ry(0.84669765) q[5];
cx q[14],q[11];
rx(0.23832096) q[14];
ry(0.82250057) q[11];
cx q[13],q[18];
rx(0.92998212) q[13];
ry(0.57671489) q[18];
cx q[11],q[14];
rx(0.80544143) q[11];
ry(0.64930765) q[14];
cx q[15],q[7];
rx(0.81237413) q[15];
ry(0.41579557) q[7];
cx q[3],q[8];
rx(0.59828591) q[3];
ry(0.024412932) q[8];
cx q[0],q[5];
rx(0.70908307) q[0];
ry(0.17075181) q[5];
cx q[14],q[11];
rx(0.18902442) q[14];
ry(0.9012162) q[11];
cx q[14],q[11];
rx(0.48788128) q[14];
ry(0.6326225) q[11];
cx q[7],q[15];
rx(0.12087259) q[7];
ry(0.32020206) q[15];
cx q[8],q[2];
rx(0.21115605) q[8];
ry(0.12847714) q[2];
cx q[7],q[15];
rx(0.5685234) q[7];
ry(0.82373036) q[15];
cx q[10],q[5];
rx(0.82598278) q[10];
ry(0.68097284) q[5];
cx q[15],q[8];
rx(0.23112063) q[15];
ry(0.95355928) q[8];
cx q[4],q[17];
rx(0.55925972) q[4];
ry(0.37462587) q[17];
cx q[9],q[5];
rx(0.92145023) q[9];
ry(0.32329962) q[5];
cx q[12],q[18];
rx(0.28425897) q[12];
ry(0.51206264) q[18];
cx q[9],q[5];
rx(0.28198972) q[9];
ry(0.39495198) q[5];
cx q[12],q[18];
rx(0.29937082) q[12];
ry(0.15992139) q[18];
cx q[4],q[17];
rx(0.05008577) q[4];
ry(0.38759249) q[17];
cx q[16],q[1];
rx(0.88297729) q[16];
ry(0.46125068) q[1];
cx q[1],q[16];
rx(0.82559215) q[1];
ry(0.16167931) q[16];
cx q[11],q[14];
rx(0.31213942) q[11];
ry(0.40732873) q[14];
cx q[6],q[3];
rx(0.66042798) q[6];
ry(0.24410115) q[3];
cx q[4],q[17];
rx(0.80856604) q[4];
ry(0.11506711) q[17];
cx q[0],q[5];
rx(0.2561239) q[0];
ry(0.27711948) q[5];
cx q[12],q[18];
rx(0.27919059) q[12];
ry(0.87307359) q[18];
cx q[11],q[14];
rx(0.53749825) q[11];
ry(0.74745018) q[14];
cx q[16],q[1];
rx(0.39473985) q[16];
ry(0.83315358) q[1];
cx q[18],q[12];
rx(0.084713312) q[18];
ry(0.9223655) q[12];
cx q[0],q[5];
rx(0.25507617) q[0];
ry(0.38991265) q[5];
cx q[12],q[18];
rx(0.22535912) q[12];
ry(0.15656578) q[18];
cx q[19],q[3];
rx(0.37298091) q[19];
ry(0.2193845) q[3];
cx q[5],q[10];
rx(0.41100219) q[5];
ry(0.047316199) q[10];
cx q[17],q[4];
rx(0.27159347) q[17];
ry(0.20857158) q[4];
cx q[0],q[5];
rx(0.42318415) q[0];
ry(0.4057322) q[5];
cx q[10],q[5];
rx(0.13542714) q[10];
ry(0.0057780253) q[5];
cx q[2],q[8];
rx(0.2652827) q[2];
ry(0.46587583) q[8];
cx q[14],q[11];
rx(0.51898176) q[14];
ry(0.68268308) q[11];
cx q[19],q[3];
rx(0.24010072) q[19];
ry(0.71770405) q[3];
cx q[17],q[4];
rx(0.15555929) q[17];
ry(0.091004776) q[4];
cx q[2],q[8];
rx(0.57706987) q[2];
ry(0.28113441) q[8];
cx q[10],q[5];
rx(0.45117749) q[10];
ry(0.76421084) q[5];
cx q[2],q[8];
rx(0.12216271) q[2];
ry(0.0042648974) q[8];
cx q[2],q[8];
rx(0.93175441) q[2];
ry(0.71665423) q[8];
cx q[13],q[18];
rx(0.88388873) q[13];
ry(0.89908285) q[18];
cx q[16],q[1];
rx(0.99187165) q[16];
ry(0.68918835) q[1];
cx q[0],q[5];
rx(0.9338316) q[0];
ry(0.91311027) q[5];
cx q[14],q[11];
rx(0.26051019) q[14];
ry(0.24351869) q[11];
cx q[1],q[16];
rx(0.39996603) q[1];
ry(0.48349057) q[16];
cx q[7],q[15];
rx(0.57498624) q[7];
ry(0.41851287) q[15];
cx q[3],q[8];
rx(0.67228707) q[3];
ry(0.85176774) q[8];
cx q[12],q[3];
rx(0.49128445) q[12];
ry(0.63371884) q[3];
cx q[9],q[5];
rx(0.86544547) q[9];
ry(0.82162546) q[5];
cx q[18],q[12];
rx(0.61393834) q[18];
ry(0.17920984) q[12];
cx q[13],q[18];
rx(0.52365508) q[13];
ry(0.16076403) q[18];
cx q[8],q[2];
rx(0.13930388) q[8];
ry(0.44664018) q[2];
cx q[6],q[3];
rx(0.13615172) q[6];
ry(0.56938396) q[3];
cx q[16],q[1];
rx(0.5463498) q[16];
ry(0.29939169) q[1];
cx q[19],q[3];
rx(0.35390037) q[19];
ry(0.7487072) q[3];
cx q[0],q[5];
rx(0.18232672) q[0];
ry(0.5516432) q[5];
cx q[7],q[15];
rx(0.42899056) q[7];
ry(0.77654816) q[15];
cx q[5],q[10];
rx(0.93444735) q[5];
ry(0.34906125) q[10];
cx q[0],q[5];
rx(0.37600358) q[0];
ry(0.5931499) q[5];
cx q[12],q[18];
rx(0.75666238) q[12];
ry(0.41281349) q[18];
cx q[2],q[8];
rx(0.15025119) q[2];
ry(0.5763567) q[8];
cx q[12],q[3];
rx(0.39876992) q[12];
ry(0.7169122) q[3];
cx q[0],q[5];
rx(0.82461246) q[0];
ry(0.62294539) q[5];
cx q[17],q[4];
rx(0.29952788) q[17];
ry(0.11999778) q[4];
cx q[10],q[5];
rx(0.98187367) q[10];
ry(0.94902794) q[5];
cx q[19],q[3];
rx(0.81443399) q[19];
ry(0.81049244) q[3];
cx q[15],q[7];
rx(0.22014538) q[15];
ry(0.12815338) q[7];
cx q[9],q[5];
rx(0.76743491) q[9];
ry(0.58810469) q[5];
cx q[16],q[1];
rx(0.80927576) q[16];
ry(0.15227129) q[1];
cx q[17],q[4];
rx(0.33414129) q[17];
ry(0.056670935) q[4];
cx q[13],q[18];
rx(0.13124725) q[13];
ry(0.72038827) q[18];
cx q[19],q[3];
rx(0.14873014) q[19];
ry(0.45068541) q[3];
cx q[10],q[5];
rx(0.21828186) q[10];
ry(0.20465904) q[5];
cx q[13],q[18];
rx(0.89234186) q[13];
ry(0.14597629) q[18];
cx q[11],q[14];
rx(0.2392618) q[11];
ry(0.025289088) q[14];
cx q[16],q[1];
rx(0.35658674) q[16];
ry(0.88136433) q[1];
cx q[11],q[14];
rx(0.32389572) q[11];
ry(0.027472273) q[14];
cx q[18],q[12];
rx(0.073462146) q[18];
ry(0.21801946) q[12];
cx q[1],q[16];
rx(0.94090967) q[1];
ry(0.68343696) q[16];
cx q[6],q[3];
rx(0.5189518) q[6];
ry(0.68643683) q[3];
cx q[0],q[5];
rx(0.99657219) q[0];
ry(0.54919336) q[5];
cx q[8],q[3];
rx(0.67747626) q[8];
ry(0.12028756) q[3];
cx q[12],q[18];
rx(0.17979043) q[12];
ry(0.56048764) q[18];
cx q[12],q[3];
rx(0.31347257) q[12];
ry(0.77526053) q[3];
cx q[10],q[5];
rx(0.11705403) q[10];
ry(0.28585361) q[5];
cx q[10],q[5];
rx(0.85378726) q[10];
ry(0.53179335) q[5];
cx q[6],q[3];
rx(0.97282769) q[6];
ry(0.064531912) q[3];
cx q[2],q[8];
rx(0.2630513) q[2];
ry(0.66461336) q[8];
cx q[14],q[11];
rx(0.37045861) q[14];
ry(0.073190601) q[11];
cx q[2],q[8];
rx(0.16696029) q[2];
ry(0.36206929) q[8];
cx q[11],q[14];
rx(0.40727314) q[11];
ry(0.020366926) q[14];
cx q[14],q[11];
rx(0.70405673) q[14];
ry(0.72300757) q[11];
cx q[13],q[18];
rx(0.93586663) q[13];
ry(0.7488429) q[18];
cx q[14],q[11];
rx(0.5875255) q[14];
ry(0.058944015) q[11];
cx q[3],q[6];
rx(0.14425173) q[3];
ry(0.88722417) q[6];
cx q[8],q[2];
rx(0.051675178) q[8];
ry(0.43890766) q[2];
cx q[16],q[1];
rx(0.84253954) q[16];
ry(0.45837183) q[1];
cx q[16],q[1];
rx(0.97418623) q[16];
ry(0.78687939) q[1];