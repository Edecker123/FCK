OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[3];
rx(0.57915004) q[4];
ry(0.44988735) q[3];
cx q[2],q[3];
rx(0.48779452) q[2];
ry(0.10808755) q[3];
cx q[3],q[4];
rx(0.56909818) q[3];
ry(0.57549917) q[4];
cx q[6],q[1];
rx(0.2469019) q[6];
ry(0.19656148) q[1];
cx q[2],q[6];
rx(0.71039333) q[2];
ry(0.59440944) q[6];
cx q[7],q[4];
rx(0.92499643) q[7];
ry(0.74624757) q[4];
cx q[5],q[9];
rx(0.49274183) q[5];
ry(0.82205467) q[9];
cx q[0],q[1];
rx(0.30777362) q[0];
ry(0.13163481) q[1];
cx q[7],q[9];
rx(0.57546409) q[7];
ry(0.8129656) q[9];
cx q[5],q[9];
rx(0.53395845) q[5];
ry(0.14582285) q[9];
cx q[1],q[6];
rx(0.66053616) q[1];
ry(0.086108199) q[6];
cx q[6],q[2];
rx(0.30568452) q[6];
ry(0.40413315) q[2];
cx q[6],q[1];
rx(0.33311809) q[6];
ry(0.4171564) q[1];
cx q[7],q[4];
rx(0.56340793) q[7];
ry(0.018563675) q[4];
cx q[0],q[5];
rx(0.47411485) q[0];
ry(0.63662139) q[5];
cx q[0],q[8];
rx(0.30535294) q[0];
ry(0.43182886) q[8];
cx q[2],q[3];
rx(0.57091513) q[2];
ry(0.73129361) q[3];
cx q[7],q[9];
rx(0.16282612) q[7];
ry(0.16400441) q[9];
cx q[1],q[0];
rx(0.0075211922) q[1];
ry(0.43917015) q[0];
cx q[5],q[9];
rx(0.75860558) q[5];
ry(0.62177539) q[9];
cx q[1],q[6];
rx(0.077152496) q[1];
ry(0.94694392) q[6];
cx q[6],q[2];
rx(0.79219569) q[6];
ry(0.59501745) q[2];
cx q[3],q[0];
rx(0.71750846) q[3];
ry(0.28387009) q[0];
cx q[3],q[0];
rx(0.096425163) q[3];
ry(0.015501452) q[0];
cx q[6],q[8];
rx(0.94458419) q[6];
ry(0.95328681) q[8];
cx q[6],q[1];
rx(0.33451883) q[6];
ry(0.48758312) q[1];
cx q[8],q[0];
rx(0.71651733) q[8];
ry(0.16341349) q[0];
cx q[5],q[9];
rx(0.92533581) q[5];
ry(0.13273369) q[9];
cx q[8],q[0];
rx(0.56684011) q[8];
ry(0.68646885) q[0];
cx q[5],q[9];
rx(0.60295034) q[5];
ry(0.26037961) q[9];
cx q[5],q[0];
rx(0.84729441) q[5];
ry(0.8444043) q[0];
cx q[9],q[2];
rx(0.6749276) q[9];
ry(0.23435719) q[2];
cx q[7],q[4];
rx(0.14185735) q[7];
ry(0.6334982) q[4];
cx q[4],q[5];
rx(0.64633722) q[4];
ry(0.70778071) q[5];
cx q[3],q[4];
rx(0.28044209) q[3];
ry(0.36349674) q[4];
cx q[9],q[5];
rx(0.5294454) q[9];
ry(0.18425422) q[5];
cx q[6],q[1];
rx(0.070387408) q[6];
ry(0.90980479) q[1];
cx q[6],q[2];
rx(0.95898277) q[6];
ry(0.17032908) q[2];
cx q[7],q[9];
rx(0.718737) q[7];
ry(0.11485986) q[9];
cx q[0],q[5];
rx(0.38969375) q[0];
ry(0.17428998) q[5];
cx q[1],q[6];
rx(0.44483493) q[1];
ry(0.07618017) q[6];
cx q[1],q[6];
rx(0.94065566) q[1];
ry(0.24195003) q[6];
cx q[2],q[3];
rx(0.30249699) q[2];
ry(0.22617056) q[3];
cx q[8],q[7];
rx(0.45169726) q[8];
ry(0.94124331) q[7];
cx q[4],q[5];
rx(0.35191214) q[4];
ry(0.049721867) q[5];
cx q[5],q[0];
rx(0.84753891) q[5];
ry(0.80238595) q[0];
cx q[4],q[7];
rx(0.21202116) q[4];
ry(0.040137098) q[7];
cx q[6],q[1];
rx(0.025175714) q[6];
ry(0.96297391) q[1];
cx q[5],q[9];
rx(0.35110748) q[5];
ry(0.019545743) q[9];
cx q[7],q[8];
rx(0.51857409) q[7];
ry(0.093633342) q[8];
cx q[4],q[5];
rx(0.27419978) q[4];
ry(0.19893397) q[5];
cx q[9],q[2];
rx(0.58810275) q[9];
ry(0.40059197) q[2];
cx q[9],q[2];
rx(0.77757878) q[9];
ry(0.021646615) q[2];
cx q[8],q[7];
rx(0.98222963) q[8];
ry(0.61170146) q[7];
cx q[7],q[9];
rx(0.082513708) q[7];
ry(0.25713633) q[9];
cx q[3],q[0];
rx(0.095060104) q[3];
ry(0.43415455) q[0];
cx q[4],q[3];
rx(0.9665454) q[4];
ry(0.95507669) q[3];
cx q[9],q[7];
rx(0.20866043) q[9];
ry(0.53586501) q[7];
cx q[0],q[1];
rx(0.82803966) q[0];
ry(0.59469454) q[1];
cx q[7],q[9];
rx(0.47816183) q[7];
ry(0.18971832) q[9];
cx q[0],q[8];
rx(0.016823663) q[0];
ry(0.89871118) q[8];
cx q[2],q[3];
rx(0.3908744) q[2];
ry(0.43369841) q[3];
cx q[0],q[1];
rx(0.21451631) q[0];
ry(0.26933399) q[1];
cx q[2],q[9];
rx(0.62767895) q[2];
ry(0.63064738) q[9];
cx q[0],q[8];
rx(0.1092963) q[0];
ry(0.61595101) q[8];
cx q[1],q[2];
rx(0.49004933) q[1];
ry(0.36153717) q[2];
cx q[4],q[3];
rx(0.84257579) q[4];
ry(0.71844397) q[3];
cx q[4],q[7];
rx(0.11677377) q[4];
ry(0.54602979) q[7];
cx q[3],q[4];
rx(0.19360316) q[3];
ry(0.54226543) q[4];
cx q[7],q[8];
rx(0.44312727) q[7];
ry(0.55951624) q[8];
cx q[8],q[0];
rx(0.50343434) q[8];
ry(0.80592143) q[0];
cx q[6],q[8];
rx(0.37915997) q[6];
ry(0.91299545) q[8];
cx q[0],q[1];
rx(0.72007857) q[0];
ry(0.62577366) q[1];
cx q[7],q[9];
rx(0.53385193) q[7];
ry(0.96578251) q[9];
cx q[1],q[6];
rx(0.89963622) q[1];
ry(0.13648603) q[6];
cx q[0],q[5];
rx(0.94086917) q[0];
ry(0.76649223) q[5];
cx q[9],q[7];
rx(0.31797084) q[9];
ry(0.91402967) q[7];
cx q[9],q[2];
rx(0.84743366) q[9];
ry(0.074026209) q[2];
cx q[7],q[9];
rx(0.38618717) q[7];
ry(0.20570552) q[9];
cx q[0],q[3];
rx(0.60432699) q[0];
ry(0.30869988) q[3];
cx q[7],q[8];
rx(0.71472968) q[7];
ry(0.48275595) q[8];
cx q[1],q[2];
rx(0.85138318) q[1];
ry(0.90624588) q[2];
cx q[3],q[4];
rx(0.71854348) q[3];
ry(0.12901531) q[4];
cx q[7],q[4];
rx(0.8912795) q[7];
ry(0.096888529) q[4];
cx q[4],q[3];
rx(0.85838697) q[4];
ry(0.25525192) q[3];
cx q[2],q[6];
rx(0.71769618) q[2];
ry(0.35019623) q[6];
cx q[0],q[8];
rx(0.51509232) q[0];
ry(0.20039807) q[8];
cx q[8],q[7];
rx(0.044430373) q[8];
ry(0.26631959) q[7];
cx q[1],q[6];
rx(0.14178251) q[1];
ry(0.73805192) q[6];
cx q[6],q[8];
rx(0.14204837) q[6];
ry(0.47794925) q[8];
cx q[1],q[0];
rx(0.9099975) q[1];
ry(0.68851715) q[0];
cx q[3],q[4];
rx(0.90676861) q[3];
ry(0.49609046) q[4];
cx q[5],q[4];
rx(0.60636736) q[5];
ry(0.62574487) q[4];
cx q[9],q[5];
rx(0.39828378) q[9];
ry(0.93998868) q[5];
cx q[6],q[1];
rx(0.57231032) q[6];
ry(0.91501846) q[1];
cx q[0],q[8];
rx(0.6679558) q[0];
ry(0.018827473) q[8];
cx q[8],q[7];
rx(0.31130924) q[8];
ry(0.43914243) q[7];
cx q[7],q[8];
rx(0.61758436) q[7];
ry(0.57161017) q[8];
cx q[5],q[9];
rx(0.31245287) q[5];
ry(0.74927369) q[9];
cx q[2],q[9];
rx(0.87155034) q[2];
ry(0.29879005) q[9];
cx q[8],q[0];
rx(0.90653025) q[8];
ry(0.74800672) q[0];
cx q[5],q[4];
rx(0.12726718) q[5];
ry(0.12362913) q[4];
cx q[3],q[4];
rx(0.34423527) q[3];
ry(0.74609958) q[4];
cx q[0],q[8];
rx(0.034800006) q[0];
ry(0.92135842) q[8];
cx q[1],q[0];
rx(0.89336205) q[1];
ry(0.72327771) q[0];
cx q[0],q[5];
rx(0.27747101) q[0];
ry(0.48862758) q[5];
cx q[5],q[4];
rx(0.28186814) q[5];
ry(0.66269869) q[4];
cx q[8],q[6];
rx(0.76405966) q[8];
ry(0.20462063) q[6];
cx q[8],q[6];
rx(0.85645944) q[8];
ry(0.6145692) q[6];
cx q[4],q[5];
rx(0.2907196) q[4];
ry(0.86890869) q[5];