OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.15501299) q[5];
ry(0.57358916) q[8];
cx q[6],q[0];
rx(0.77687635) q[6];
ry(0.78099243) q[0];
cx q[7],q[1];
rx(0.89049885) q[7];
ry(0.082292803) q[1];
cx q[3],q[6];
rx(0.68893085) q[3];
ry(0.20143362) q[6];
cx q[0],q[6];
rx(0.6977491) q[0];
ry(0.014099956) q[6];
cx q[8],q[9];
rx(0.22190086) q[8];
ry(0.65721727) q[9];
cx q[3],q[6];
rx(0.88902715) q[3];
ry(0.23260873) q[6];
cx q[6],q[0];
rx(0.35479352) q[6];
ry(0.55087597) q[0];
cx q[8],q[9];
rx(0.71394533) q[8];
ry(0.81254407) q[9];
cx q[3],q[6];
rx(0.504126) q[3];
ry(0.98491467) q[6];
cx q[7],q[3];
rx(0.53505826) q[7];
ry(0.42767375) q[3];
cx q[1],q[7];
rx(0.25115227) q[1];
ry(0.18805587) q[7];
cx q[8],q[1];
rx(0.60822901) q[8];
ry(0.21803177) q[1];
cx q[7],q[3];
rx(0.75860057) q[7];
ry(0.97699135) q[3];
cx q[9],q[2];
rx(0.49580823) q[9];
ry(0.082148555) q[2];
cx q[0],q[5];
rx(0.11755071) q[0];
ry(0.019864489) q[5];
cx q[6],q[0];
rx(0.02333) q[6];
ry(0.96790252) q[0];
cx q[1],q[7];
rx(0.26878691) q[1];
ry(0.69126949) q[7];
cx q[2],q[6];
rx(0.061765398) q[2];
ry(0.92127611) q[6];
cx q[2],q[9];
rx(0.55116949) q[2];
ry(0.25391776) q[9];
cx q[1],q[8];
rx(0.7754621) q[1];
ry(0.41922871) q[8];
cx q[2],q[6];
rx(0.35880156) q[2];
ry(0.25138292) q[6];
cx q[1],q[8];
rx(0.32310069) q[1];
ry(0.26174053) q[8];
cx q[6],q[0];
rx(0.593675) q[6];
ry(0.59610459) q[0];
cx q[5],q[8];
rx(0.39300601) q[5];
ry(0.21889488) q[8];
cx q[3],q[7];
rx(0.79852054) q[3];
ry(0.46255945) q[7];
cx q[2],q[6];
rx(0.82190113) q[2];
ry(0.055132387) q[6];
cx q[4],q[8];
rx(0.524047) q[4];
ry(0.12703277) q[8];
cx q[0],q[6];
rx(0.24927861) q[0];
ry(0.13692952) q[6];
cx q[4],q[8];
rx(0.37121505) q[4];
ry(0.81080879) q[8];
cx q[4],q[8];
rx(0.20377162) q[4];
ry(0.46371176) q[8];
cx q[4],q[9];
rx(0.51061297) q[4];
ry(0.5107868) q[9];
cx q[2],q[6];
rx(0.10636653) q[2];
ry(0.90057519) q[6];
cx q[4],q[9];
rx(0.75004331) q[4];
ry(0.68600356) q[9];
cx q[0],q[6];
rx(0.48746827) q[0];
ry(0.94397002) q[6];
cx q[8],q[9];
rx(0.39511762) q[8];
ry(0.97023881) q[9];
cx q[5],q[8];
rx(0.11808475) q[5];
ry(0.32006711) q[8];
cx q[5],q[0];
rx(0.84229733) q[5];
ry(0.10737717) q[0];
cx q[3],q[6];
rx(0.70569017) q[3];
ry(0.02101688) q[6];
cx q[1],q[7];
rx(0.97529532) q[1];
ry(0.67329394) q[7];
cx q[5],q[8];
rx(0.50728774) q[5];
ry(0.84957678) q[8];
cx q[1],q[8];
rx(0.68695709) q[1];
ry(0.65700904) q[8];
cx q[2],q[9];
rx(0.53853561) q[2];
ry(0.037615314) q[9];
cx q[5],q[8];
rx(0.31915544) q[5];
ry(0.048478959) q[8];
cx q[6],q[2];
rx(0.18958318) q[6];
ry(0.68655035) q[2];
cx q[7],q[3];
rx(0.99265896) q[7];
ry(0.2000861) q[3];
cx q[5],q[0];
rx(0.76373999) q[5];
ry(0.22680809) q[0];
cx q[0],q[5];
rx(0.65109237) q[0];
ry(0.17606839) q[5];
cx q[5],q[0];
rx(0.21720506) q[5];
ry(0.066977033) q[0];
cx q[1],q[8];
rx(0.45469437) q[1];
ry(0.11255992) q[8];
cx q[4],q[9];
rx(0.21104721) q[4];
ry(0.35728238) q[9];
cx q[9],q[2];
rx(0.32641987) q[9];
ry(0.13077055) q[2];
cx q[3],q[7];
rx(0.22435179) q[3];
ry(0.40573761) q[7];
cx q[2],q[6];
rx(0.84198694) q[2];
ry(0.74887217) q[6];
cx q[0],q[6];
rx(0.53558419) q[0];
ry(0.19788332) q[6];
cx q[1],q[8];
rx(0.78663393) q[1];
ry(0.74170815) q[8];
cx q[7],q[3];
rx(0.76853742) q[7];
ry(0.1718954) q[3];
cx q[2],q[9];
rx(0.89242981) q[2];
ry(0.28350297) q[9];
cx q[3],q[6];
rx(0.74719367) q[3];
ry(0.36535549) q[6];
cx q[9],q[4];
rx(0.30084956) q[9];
ry(0.038180694) q[4];
cx q[5],q[0];
rx(0.8726374) q[5];
ry(0.73141793) q[0];
cx q[4],q[8];
rx(0.17357455) q[4];
ry(0.94028856) q[8];
cx q[2],q[6];
rx(0.30715238) q[2];
ry(0.97754604) q[6];
cx q[2],q[6];
rx(0.096490141) q[2];
ry(0.7570855) q[6];
cx q[8],q[9];
rx(0.20188478) q[8];
ry(0.41606711) q[9];
cx q[6],q[0];
rx(0.13470533) q[6];
ry(0.91469792) q[0];
cx q[8],q[4];
rx(0.35151029) q[8];
ry(0.54999871) q[4];
cx q[5],q[0];
rx(0.2184285) q[5];
ry(0.85163939) q[0];
cx q[1],q[8];
rx(0.60707171) q[1];
ry(0.46203381) q[8];
cx q[2],q[9];
rx(0.17771778) q[2];
ry(0.19492773) q[9];
