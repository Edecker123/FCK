OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[0];
rx(0.77241878) q[8];
ry(0.60369113) q[0];
cx q[7],q[4];
rx(0.061877027) q[7];
ry(0.26960717) q[4];
cx q[7],q[13];
rx(0.85319547) q[7];
ry(0.93812074) q[13];
cx q[18],q[7];
rx(0.91602674) q[18];
ry(0.18559436) q[7];
cx q[4],q[6];
rx(0.46663317) q[4];
ry(0.65048554) q[6];
cx q[3],q[6];
rx(0.41140949) q[3];
ry(0.27334538) q[6];
cx q[0],q[9];
rx(0.05934929) q[0];
ry(0.43124526) q[9];
cx q[12],q[1];
rx(0.54644375) q[12];
ry(0.50732081) q[1];
cx q[15],q[2];
rx(0.9706475) q[15];
ry(0.58996653) q[2];
cx q[4],q[7];
rx(0.74451853) q[4];
ry(0.23114243) q[7];
cx q[11],q[9];
rx(0.7370426) q[11];
ry(0.65685755) q[9];
cx q[8],q[11];
rx(0.54614765) q[8];
ry(0.48862714) q[11];
cx q[3],q[12];
rx(0.47293198) q[3];
ry(0.62394114) q[12];
cx q[9],q[19];
rx(0.25472756) q[9];
ry(0.72578607) q[19];
cx q[11],q[17];
rx(0.32910635) q[11];
ry(0.29217383) q[17];
cx q[2],q[5];
rx(0.25052661) q[2];
ry(0.632143) q[5];
cx q[3],q[8];
rx(0.69743989) q[3];
ry(0.98163883) q[8];
cx q[12],q[16];
rx(0.4326867) q[12];
ry(0.35897759) q[16];
cx q[3],q[6];
rx(0.74362581) q[3];
ry(0.19672421) q[6];
cx q[19],q[5];
rx(0.29890745) q[19];
ry(0.47680425) q[5];
cx q[14],q[17];
rx(0.61949808) q[14];
ry(0.73765235) q[17];
cx q[5],q[14];
rx(0.32879998) q[5];
ry(0.8116408) q[14];
cx q[16],q[1];
rx(0.39704854) q[16];
ry(0.57957246) q[1];
cx q[14],q[17];
rx(0.1781979) q[14];
ry(0.49170363) q[17];
cx q[19],q[5];
rx(0.54380204) q[19];
ry(0.19992037) q[5];
cx q[8],q[11];
rx(0.59125158) q[8];
ry(0.21585355) q[11];
cx q[5],q[14];
rx(0.1399506) q[5];
ry(0.24888611) q[14];
cx q[15],q[5];
rx(0.6544495) q[15];
ry(0.72530455) q[5];
cx q[16],q[18];
rx(0.16332841) q[16];
ry(0.24180855) q[18];
cx q[1],q[16];
rx(0.010639545) q[1];
ry(0.40204861) q[16];
cx q[5],q[9];
rx(0.35234458) q[5];
ry(0.27981238) q[9];
cx q[19],q[11];
rx(0.056308068) q[19];
ry(0.86590796) q[11];
cx q[17],q[11];
rx(0.87466756) q[17];
ry(0.060872542) q[11];
cx q[6],q[14];
rx(0.65538353) q[6];
ry(0.083149191) q[14];
cx q[2],q[10];
rx(0.97826158) q[2];
ry(0.52804157) q[10];
cx q[7],q[1];
rx(0.086834515) q[7];
ry(0.54868194) q[1];
cx q[12],q[16];
rx(0.15936663) q[12];
ry(0.26069835) q[16];
cx q[19],q[7];
rx(0.037416204) q[19];
ry(0.7661048) q[7];
cx q[12],q[1];
rx(0.43751451) q[12];
ry(0.83158017) q[1];
cx q[5],q[15];
rx(0.34684038) q[5];
ry(0.40937538) q[15];
cx q[0],q[4];
rx(0.85435148) q[0];
ry(0.27486026) q[4];
cx q[6],q[11];
rx(0.35633865) q[6];
ry(0.46789659) q[11];
cx q[16],q[15];
rx(0.15645255) q[16];
ry(0.019942929) q[15];
cx q[10],q[9];
rx(0.052282988) q[10];
ry(0.010491834) q[9];
cx q[15],q[3];
rx(0.82176213) q[15];
ry(0.25129368) q[3];
cx q[12],q[16];
rx(0.51915066) q[12];
ry(0.2329113) q[16];
cx q[9],q[19];
rx(0.81220038) q[9];
ry(0.42257778) q[19];
cx q[12],q[15];
rx(0.59095875) q[12];
ry(0.48736113) q[15];
cx q[11],q[19];
rx(0.32783513) q[11];
ry(0.14418943) q[19];
cx q[6],q[14];
rx(0.33174051) q[6];
ry(0.18707614) q[14];
cx q[15],q[18];
rx(0.74611405) q[15];
ry(0.90842751) q[18];
cx q[12],q[13];
rx(0.62346581) q[12];
ry(0.2125236) q[13];
cx q[5],q[19];
rx(0.62302332) q[5];
ry(0.29820306) q[19];
cx q[12],q[2];
rx(0.27320949) q[12];
ry(0.67330526) q[2];
cx q[9],q[19];
rx(0.43702218) q[9];
ry(0.038019022) q[19];
cx q[15],q[16];
rx(0.44299469) q[15];
ry(0.11013903) q[16];
cx q[0],q[2];
rx(0.14100829) q[0];
ry(0.41549851) q[2];
cx q[10],q[1];
rx(0.49692772) q[10];
ry(0.71574096) q[1];
cx q[8],q[9];
rx(0.32595379) q[8];
ry(0.70992892) q[9];
cx q[14],q[17];
rx(0.9034566) q[14];
ry(0.52884502) q[17];
cx q[10],q[2];
rx(0.56670565) q[10];
ry(0.42737304) q[2];
cx q[1],q[5];
rx(0.42023431) q[1];
ry(0.48471483) q[5];
cx q[1],q[10];
rx(0.99883798) q[1];
ry(0.86418299) q[10];
cx q[10],q[19];
rx(0.84277197) q[10];
ry(0.39002395) q[19];
cx q[4],q[12];
rx(0.31364638) q[4];
ry(0.002356916) q[12];
cx q[6],q[4];
rx(0.99400036) q[6];
ry(0.33282901) q[4];
cx q[3],q[10];
rx(0.57399712) q[3];
ry(0.67189383) q[10];
cx q[8],q[17];
rx(0.73896201) q[8];
ry(0.85709837) q[17];
cx q[18],q[8];
rx(0.7285833) q[18];
ry(0.61893103) q[8];
cx q[1],q[10];
rx(0.51883921) q[1];
ry(0.097699233) q[10];
cx q[11],q[9];
rx(0.07586825) q[11];
ry(0.44287416) q[9];
cx q[17],q[2];
rx(0.94413826) q[17];
ry(0.67066398) q[2];
cx q[2],q[12];
rx(0.81282635) q[2];
ry(0.56557809) q[12];
cx q[4],q[12];
rx(0.43822042) q[4];
ry(0.217809) q[12];
cx q[8],q[11];
rx(0.21254202) q[8];
ry(0.73113683) q[11];
cx q[2],q[5];
rx(0.7428693) q[2];
ry(0.67636705) q[5];
cx q[7],q[8];
rx(0.27279389) q[7];
ry(0.97078985) q[8];
cx q[9],q[14];
rx(0.33189411) q[9];
ry(0.95135461) q[14];
cx q[1],q[6];
rx(0.90550925) q[1];
ry(0.26606184) q[6];
cx q[18],q[1];
rx(0.16331792) q[18];
ry(0.43204327) q[1];
cx q[2],q[10];
rx(0.83369446) q[2];
ry(0.16795823) q[10];
cx q[14],q[17];
rx(0.29585009) q[14];
ry(0.32653066) q[17];
cx q[4],q[6];
rx(0.73104034) q[4];
ry(0.84350817) q[6];
cx q[8],q[11];
rx(0.88336847) q[8];
ry(0.29416053) q[11];
cx q[13],q[17];
rx(0.55285126) q[13];
ry(0.20631403) q[17];
cx q[19],q[0];
rx(0.44500102) q[19];
ry(0.14398085) q[0];
cx q[6],q[11];
rx(0.1526254) q[6];
ry(0.53788065) q[11];
cx q[17],q[14];
rx(0.51208773) q[17];
ry(0.2025387) q[14];
cx q[11],q[16];
rx(0.30908612) q[11];
ry(0.20518629) q[16];
cx q[18],q[7];
rx(0.96479346) q[18];
ry(0.84659512) q[7];
cx q[9],q[8];
rx(0.61591261) q[9];
ry(0.48042934) q[8];
cx q[11],q[16];
rx(0.71655584) q[11];
ry(0.75394987) q[16];
cx q[17],q[4];
rx(0.3290549) q[17];
ry(0.13470135) q[4];
cx q[15],q[2];
rx(0.62565812) q[15];
ry(0.46189779) q[2];
cx q[7],q[1];
rx(0.42075406) q[7];
ry(0.098868201) q[1];
cx q[12],q[15];
rx(0.30856611) q[12];
ry(0.69370163) q[15];
cx q[19],q[7];
rx(0.16315393) q[19];
ry(0.32095264) q[7];
cx q[14],q[1];
rx(0.23593998) q[14];
ry(0.64831011) q[1];
cx q[15],q[16];
rx(0.26996277) q[15];
ry(0.51110536) q[16];
cx q[5],q[14];
rx(0.07444121) q[5];
ry(0.45077982) q[14];
cx q[5],q[9];
rx(0.90129091) q[5];
ry(0.95016616) q[9];
cx q[7],q[4];
rx(0.21751414) q[7];
ry(0.89147641) q[4];
cx q[8],q[13];
rx(0.22919238) q[8];
ry(0.027884859) q[13];
cx q[1],q[7];
rx(0.55024213) q[1];
ry(0.91251603) q[7];
cx q[4],q[8];
rx(0.38838781) q[4];
ry(0.19937946) q[8];
cx q[11],q[17];
rx(0.40116387) q[11];
ry(0.12464726) q[17];
cx q[9],q[10];
rx(0.8036541) q[9];
ry(0.38427477) q[10];
cx q[13],q[14];
rx(0.12338949) q[13];
ry(0.99550017) q[14];
cx q[7],q[18];
rx(0.70392914) q[7];
ry(0.29784496) q[18];
cx q[3],q[13];
rx(0.42545905) q[3];
ry(0.5903783) q[13];
cx q[11],q[19];
rx(0.90021761) q[11];
ry(0.78544028) q[19];
cx q[1],q[18];
rx(0.78778068) q[1];
ry(0.55293309) q[18];
cx q[6],q[16];
rx(0.51554783) q[6];
ry(0.12175756) q[16];
cx q[2],q[0];
rx(0.20157738) q[2];
ry(0.13553155) q[0];
cx q[6],q[14];
rx(0.49667554) q[6];
ry(0.84567236) q[14];
cx q[17],q[4];
rx(0.24157989) q[17];
ry(0.18194109) q[4];
cx q[9],q[14];
rx(0.68097246) q[9];
ry(0.41625343) q[14];
cx q[7],q[13];
rx(0.65398775) q[7];
ry(0.76371146) q[13];
cx q[0],q[8];
rx(0.16521483) q[0];
ry(0.44244028) q[8];
cx q[4],q[8];
rx(0.15425696) q[4];
ry(0.71566597) q[8];
cx q[18],q[7];
rx(0.92165554) q[18];
ry(0.68592785) q[7];
cx q[3],q[13];
rx(0.49920476) q[3];
ry(0.37494359) q[13];
cx q[18],q[7];
rx(0.46116561) q[18];
ry(0.84727035) q[7];
cx q[19],q[0];
rx(0.76264025) q[19];
ry(0.80218957) q[0];
cx q[4],q[6];
rx(0.023240761) q[4];
ry(0.33308492) q[6];
cx q[13],q[17];
rx(0.059343925) q[13];
ry(0.86970624) q[17];
cx q[15],q[12];
rx(0.19826882) q[15];
ry(0.32115394) q[12];
cx q[2],q[11];
rx(0.6366915) q[2];
ry(0.32852966) q[11];
cx q[13],q[14];
rx(0.97093935) q[13];
ry(0.63506388) q[14];
cx q[15],q[2];
rx(0.953036) q[15];
ry(0.05608388) q[2];
cx q[10],q[14];
rx(0.65035494) q[10];
ry(0.023114669) q[14];
cx q[9],q[11];
rx(0.25659918) q[9];
ry(0.82902094) q[11];
cx q[5],q[15];
rx(0.67666636) q[5];
ry(0.11522546) q[15];
cx q[10],q[14];
rx(0.056188974) q[10];
ry(0.33985599) q[14];
cx q[0],q[2];
rx(0.79233113) q[0];
ry(0.99689532) q[2];
cx q[4],q[10];
rx(0.2730744) q[4];
ry(0.71364902) q[10];
cx q[0],q[10];
rx(0.47462739) q[0];
ry(0.43998081) q[10];
cx q[6],q[3];
rx(0.86470934) q[6];
ry(0.17059122) q[3];
cx q[2],q[12];
rx(0.38968011) q[2];
ry(0.67694923) q[12];
cx q[16],q[2];
rx(0.070515248) q[16];
ry(0.61440058) q[2];