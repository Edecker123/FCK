OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[3];
rx(0.2334116) q[4];
ry(0.90708612) q[3];
cx q[16],q[18];
rx(0.49209079) q[16];
ry(0.9776492) q[18];
cx q[7],q[9];
rx(0.8045304) q[7];
ry(0.06048235) q[9];
cx q[12],q[15];
rx(0.80431243) q[12];
ry(0.75529222) q[15];
cx q[2],q[4];
rx(0.43892082) q[2];
ry(0.3260665) q[4];
cx q[2],q[5];
rx(0.15652156) q[2];
ry(0.20932937) q[5];
cx q[9],q[11];
rx(0.046373711) q[9];
ry(0.87375174) q[11];
cx q[5],q[2];
rx(0.43201555) q[5];
ry(0.22175271) q[2];
cx q[8],q[13];
rx(0.36186634) q[8];
ry(0.79353439) q[13];
cx q[11],q[7];
rx(0.70657963) q[11];
ry(0.13557659) q[7];
cx q[7],q[11];
rx(0.74974435) q[7];
ry(0.96778761) q[11];
cx q[10],q[11];
rx(0.34230622) q[10];
ry(0.790669) q[11];
cx q[4],q[3];
rx(0.88011015) q[4];
ry(0.26891158) q[3];
cx q[12],q[10];
rx(0.62695147) q[12];
ry(0.026020523) q[10];
cx q[0],q[2];
rx(0.14011075) q[0];
ry(0.19847876) q[2];
cx q[9],q[13];
rx(0.36097875) q[9];
ry(0.43278541) q[13];
cx q[16],q[1];
rx(0.086041759) q[16];
ry(0.63876027) q[1];
cx q[6],q[10];
rx(0.82990748) q[6];
ry(0.27698636) q[10];
cx q[15],q[19];
rx(0.32002709) q[15];
ry(0.66392128) q[19];
cx q[13],q[12];
rx(0.23582431) q[13];
ry(0.40390434) q[12];
cx q[5],q[6];
rx(0.50860581) q[5];
ry(0.16277963) q[6];
cx q[4],q[2];
rx(0.13758443) q[4];
ry(0.048980783) q[2];
cx q[11],q[10];
rx(0.32732885) q[11];
ry(0.39912456) q[10];
cx q[4],q[6];
rx(0.026664692) q[4];
ry(0.64374875) q[6];
cx q[14],q[19];
rx(0.91422294) q[14];
ry(0.64308123) q[19];
cx q[1],q[4];
rx(0.57504118) q[1];
ry(0.22435397) q[4];
cx q[7],q[9];
rx(0.77708963) q[7];
ry(0.90583824) q[9];
cx q[12],q[10];
rx(0.69060241) q[12];
ry(0.7455904) q[10];
cx q[12],q[13];
rx(0.42640984) q[12];
ry(0.29052993) q[13];
cx q[6],q[10];
rx(0.91502867) q[6];
ry(0.30510446) q[10];
cx q[14],q[17];
rx(0.48673229) q[14];
ry(0.1104289) q[17];
cx q[8],q[13];
rx(0.58937273) q[8];
ry(0.38649977) q[13];
cx q[15],q[13];
rx(0.65501514) q[15];
ry(0.6135022) q[13];
cx q[19],q[0];
rx(0.74572229) q[19];
ry(0.96101069) q[0];
cx q[7],q[10];
rx(0.53372215) q[7];
ry(0.70858365) q[10];
cx q[5],q[9];
rx(0.71145772) q[5];
ry(0.84363953) q[9];
cx q[9],q[11];
rx(0.53082299) q[9];
ry(0.069896438) q[11];
cx q[15],q[19];
rx(0.15288918) q[15];
ry(0.90263287) q[19];
cx q[18],q[13];
rx(0.53653437) q[18];
ry(0.3760712) q[13];
cx q[19],q[3];
rx(0.87575563) q[19];
ry(0.064713677) q[3];
cx q[5],q[2];
rx(0.5567512) q[5];
ry(0.8414198) q[2];
cx q[13],q[18];
rx(0.7366255) q[13];
ry(0.04673538) q[18];
cx q[1],q[6];
rx(0.12511178) q[1];
ry(0.53099599) q[6];
cx q[0],q[2];
rx(0.21105587) q[0];
ry(0.42844785) q[2];
cx q[9],q[11];
rx(0.54576337) q[9];
ry(0.42927332) q[11];
cx q[6],q[3];
rx(0.84915097) q[6];
ry(0.81517134) q[3];
cx q[0],q[4];
rx(0.49896945) q[0];
ry(0.80134538) q[4];
cx q[5],q[1];
rx(0.30015515) q[5];
ry(0.18478168) q[1];
cx q[12],q[11];
rx(0.89542322) q[12];
ry(0.55566035) q[11];
cx q[6],q[10];
rx(0.46873555) q[6];
ry(0.047512482) q[10];
cx q[16],q[1];
rx(0.77563346) q[16];
ry(0.29857517) q[1];
cx q[3],q[4];
rx(0.51675984) q[3];
ry(0.83881612) q[4];
cx q[12],q[10];
rx(0.30821036) q[12];
ry(0.33949701) q[10];
cx q[8],q[9];
rx(0.91918657) q[8];
ry(0.22166579) q[9];
cx q[11],q[7];
rx(0.93969079) q[11];
ry(0.83394056) q[7];
cx q[13],q[17];
rx(0.30709266) q[13];
ry(0.66331385) q[17];
cx q[17],q[18];
rx(0.25965824) q[17];
ry(0.077970415) q[18];
cx q[9],q[11];
rx(0.91208538) q[9];
ry(0.43103984) q[11];
cx q[15],q[18];
rx(0.59341636) q[15];
ry(0.025180339) q[18];
cx q[17],q[18];
rx(0.076939948) q[17];
ry(0.73504928) q[18];
cx q[14],q[18];
rx(0.17159725) q[14];
ry(0.37854887) q[18];
cx q[6],q[5];
rx(0.54165219) q[6];
ry(0.26646722) q[5];
cx q[15],q[19];
rx(0.79770746) q[15];
ry(0.89811365) q[19];
cx q[13],q[18];
rx(0.10365354) q[13];
ry(0.85865538) q[18];
cx q[16],q[1];
rx(0.34489964) q[16];
ry(0.43445936) q[1];
cx q[18],q[13];
rx(0.11858311) q[18];
ry(0.39408328) q[13];
cx q[0],q[4];
rx(0.31564286) q[0];
ry(0.050481053) q[4];
cx q[3],q[7];
rx(0.73503183) q[3];
ry(0.32292943) q[7];
cx q[14],q[17];
rx(0.99933909) q[14];
ry(0.018365723) q[17];
cx q[10],q[11];
rx(0.039040527) q[10];
ry(0.39886707) q[11];
cx q[7],q[11];
rx(0.20105961) q[7];
ry(0.76548626) q[11];
cx q[14],q[16];
rx(0.02198906) q[14];
ry(0.2438879) q[16];
cx q[14],q[18];
rx(0.75677768) q[14];
ry(0.26188212) q[18];
cx q[13],q[15];
rx(0.81219083) q[13];
ry(0.85659759) q[15];
cx q[12],q[13];
rx(0.56463272) q[12];
ry(0.42314722) q[13];
cx q[11],q[12];
rx(0.61043758) q[11];
ry(0.58260698) q[12];
cx q[0],q[2];
rx(0.098746033) q[0];
ry(0.34742043) q[2];
cx q[15],q[19];
rx(0.31867709) q[15];
ry(0.44604406) q[19];
cx q[15],q[19];
rx(0.91926343) q[15];
ry(0.86015871) q[19];
cx q[5],q[6];
rx(0.97500714) q[5];
ry(0.2556) q[6];
cx q[10],q[12];
rx(0.43622617) q[10];
ry(0.78375541) q[12];
cx q[5],q[9];
rx(0.0019959077) q[5];
ry(0.21836306) q[9];
cx q[7],q[9];
rx(0.45089071) q[7];
ry(0.80465395) q[9];
cx q[17],q[14];
rx(0.25744889) q[17];
ry(0.64926106) q[14];
cx q[0],q[2];
rx(0.99533244) q[0];
ry(0.65884927) q[2];
cx q[14],q[19];
rx(0.081358757) q[14];
ry(0.43467024) q[19];
cx q[14],q[17];
rx(0.66434054) q[14];
ry(0.18525905) q[17];
cx q[1],q[5];
rx(0.40543802) q[1];
ry(0.64430067) q[5];
cx q[19],q[14];
rx(0.4299263) q[19];
ry(0.52787411) q[14];
cx q[15],q[16];
rx(0.52025557) q[15];
ry(0.30345142) q[16];
cx q[17],q[0];
rx(0.25055889) q[17];
ry(0.45457676) q[0];
cx q[7],q[11];
rx(0.27302219) q[7];
ry(0.036923959) q[11];
cx q[14],q[19];
rx(0.81648953) q[14];
ry(0.68817675) q[19];
cx q[8],q[10];
rx(0.28617878) q[8];
ry(0.91930527) q[10];
cx q[3],q[6];
rx(0.1413795) q[3];
ry(0.057881083) q[6];
cx q[9],q[11];
rx(0.84966519) q[9];
ry(0.71555947) q[11];
cx q[17],q[0];
rx(0.4736723) q[17];
ry(0.35087346) q[0];
cx q[2],q[4];
rx(0.76847592) q[2];
ry(0.77738363) q[4];
cx q[17],q[0];
rx(0.56506358) q[17];
ry(0.60242408) q[0];
cx q[3],q[6];
rx(0.96575008) q[3];
ry(0.87773423) q[6];
