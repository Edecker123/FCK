OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.12798021) q[1];
ry(0.51461529) q[2];
cx q[6],q[7];
rx(0.6133795) q[6];
ry(0.24615249) q[7];
cx q[1],q[2];
rx(0.59888) q[1];
ry(0.97110971) q[2];
cx q[7],q[1];
rx(0.20095834) q[7];
ry(0.69812713) q[1];
cx q[9],q[8];
rx(0.39809481) q[9];
ry(0.88454469) q[8];
cx q[3],q[2];
rx(0.51638135) q[3];
ry(0.53864677) q[2];
cx q[8],q[9];
rx(0.12608402) q[8];
ry(0.044891965) q[9];
cx q[5],q[7];
rx(0.78567321) q[5];
ry(0.91333771) q[7];
cx q[0],q[9];
rx(0.82102341) q[0];
ry(0.96359536) q[9];
cx q[6],q[0];
rx(0.51985846) q[6];
ry(0.83791011) q[0];
cx q[8],q[3];
rx(0.18428257) q[8];
ry(0.035323899) q[3];
cx q[6],q[7];
rx(0.40834798) q[6];
ry(0.48977346) q[7];
cx q[5],q[4];
rx(0.94644272) q[5];
ry(0.37063995) q[4];
cx q[7],q[1];
rx(0.78122614) q[7];
ry(0.015513217) q[1];
cx q[8],q[9];
rx(0.59552154) q[8];
ry(0.64894778) q[9];
cx q[3],q[2];
rx(0.6925935) q[3];
ry(0.010570852) q[2];
cx q[7],q[1];
rx(0.81748599) q[7];
ry(0.15476842) q[1];
cx q[8],q[3];
rx(0.86948482) q[8];
ry(0.78324095) q[3];
cx q[0],q[9];
rx(0.032977026) q[0];
ry(0.63005372) q[9];
cx q[4],q[5];
rx(0.96189763) q[4];
ry(0.72853993) q[5];
cx q[9],q[0];
rx(0.97146029) q[9];
ry(0.89746888) q[0];
cx q[8],q[3];
rx(0.69093133) q[8];
ry(0.73945397) q[3];
cx q[4],q[5];
rx(0.51134606) q[4];
ry(0.47737795) q[5];
cx q[8],q[9];
rx(0.55554894) q[8];
ry(0.098099224) q[9];
cx q[2],q[1];
rx(0.81556348) q[2];
ry(0.628345) q[1];
cx q[4],q[5];
rx(0.96332936) q[4];
ry(0.84427239) q[5];
cx q[2],q[3];
rx(0.10229814) q[2];
ry(0.045466763) q[3];
cx q[8],q[3];
rx(0.67772375) q[8];
ry(0.050087431) q[3];
cx q[3],q[8];
rx(0.34395463) q[3];
ry(0.66719031) q[8];
cx q[1],q[2];
rx(0.74240528) q[1];
ry(0.74748958) q[2];
cx q[5],q[7];
rx(0.037320417) q[5];
ry(0.55157969) q[7];
cx q[5],q[4];
rx(0.30985908) q[5];
ry(0.15167055) q[4];
cx q[7],q[6];
rx(0.45899524) q[7];
ry(0.893084) q[6];
cx q[9],q[8];
rx(0.84709665) q[9];
ry(0.42594304) q[8];
cx q[1],q[2];
rx(0.29569075) q[1];
ry(0.10078665) q[2];
cx q[7],q[5];
rx(0.60699987) q[7];
ry(0.69708478) q[5];
cx q[1],q[7];
rx(0.72267535) q[1];
ry(0.82670949) q[7];
cx q[5],q[7];
rx(0.8747996) q[5];
ry(0.69885232) q[7];
cx q[6],q[7];
rx(0.53359058) q[6];
ry(0.66236736) q[7];
cx q[9],q[8];
rx(0.14307007) q[9];
ry(0.96252485) q[8];
cx q[8],q[3];
rx(0.44328532) q[8];
ry(0.035068491) q[3];
cx q[0],q[6];
rx(0.76775263) q[0];
ry(0.27620763) q[6];
cx q[9],q[0];
rx(0.034392959) q[9];
ry(0.54333477) q[0];
cx q[6],q[0];
rx(0.1787728) q[6];
ry(0.95401965) q[0];
cx q[3],q[8];
rx(0.84819716) q[3];
ry(0.30279786) q[8];
cx q[4],q[5];
rx(0.82910005) q[4];
ry(0.68745543) q[5];
cx q[8],q[9];
rx(0.36294996) q[8];
ry(0.33728747) q[9];
cx q[0],q[6];
rx(0.34195433) q[0];
ry(0.46012224) q[6];
cx q[4],q[9];
rx(0.49419452) q[4];
ry(0.30701611) q[9];
cx q[4],q[5];
rx(0.70834145) q[4];
ry(0.18494527) q[5];
cx q[0],q[9];
rx(0.80249295) q[0];
ry(0.33270514) q[9];
cx q[3],q[8];
rx(0.82234354) q[3];
ry(0.81837102) q[8];
cx q[8],q[3];
rx(0.75160002) q[8];
ry(0.43993915) q[3];
cx q[6],q[7];
rx(0.34391868) q[6];
ry(0.67925927) q[7];
cx q[7],q[1];
rx(0.67161816) q[7];
ry(0.33826793) q[1];
cx q[5],q[4];
rx(0.086910974) q[5];
ry(0.078400015) q[4];
cx q[2],q[1];
rx(0.59107916) q[2];
ry(0.42934282) q[1];
cx q[0],q[6];
rx(0.62885482) q[0];
ry(0.2148197) q[6];
cx q[1],q[7];
rx(0.32108821) q[1];
ry(0.52050028) q[7];
cx q[0],q[6];
rx(0.91347925) q[0];
ry(0.50683721) q[6];
cx q[7],q[5];
rx(0.31882026) q[7];
ry(0.85233341) q[5];
cx q[7],q[1];
rx(0.73249103) q[7];
ry(0.2499003) q[1];
cx q[9],q[0];
rx(0.95808984) q[9];
ry(0.19726996) q[0];
cx q[5],q[7];
rx(0.30988006) q[5];
ry(0.77564421) q[7];
cx q[2],q[3];
rx(0.80498314) q[2];
ry(0.99448485) q[3];
cx q[0],q[9];
rx(0.387208) q[0];
ry(0.8117148) q[9];
cx q[8],q[3];
rx(0.10184522) q[8];
ry(0.18754117) q[3];
cx q[2],q[1];
rx(0.84340638) q[2];
ry(0.66731548) q[1];
cx q[6],q[7];
rx(0.96814654) q[6];
ry(0.92589076) q[7];
cx q[4],q[5];
rx(0.083480666) q[4];
ry(0.33521426) q[5];
cx q[2],q[3];
rx(0.56288751) q[2];
ry(0.65728356) q[3];
cx q[0],q[9];
rx(0.57557081) q[0];
ry(0.90281102) q[9];
cx q[9],q[0];
rx(0.43746645) q[9];
ry(0.47323579) q[0];
cx q[0],q[6];
rx(0.84053112) q[0];
ry(0.26344414) q[6];
cx q[3],q[2];
rx(0.90918859) q[3];
ry(0.11514999) q[2];
cx q[9],q[4];
rx(0.60142763) q[9];
ry(0.053824664) q[4];
cx q[1],q[2];
rx(0.68535155) q[1];
ry(0.70776382) q[2];
cx q[0],q[9];
rx(0.95026079) q[0];
ry(0.37404169) q[9];
cx q[2],q[3];
rx(0.083836368) q[2];
ry(0.85750338) q[3];
cx q[1],q[7];
rx(0.38379097) q[1];
ry(0.67778067) q[7];
cx q[5],q[4];
rx(0.36155729) q[5];
ry(0.83272131) q[4];
cx q[9],q[8];
rx(0.19547928) q[9];
ry(0.26669104) q[8];
cx q[2],q[1];
rx(0.32178447) q[2];
ry(0.55559699) q[1];
cx q[6],q[0];
rx(0.20998265) q[6];
ry(0.7509796) q[0];
cx q[1],q[2];
rx(0.67287376) q[1];
ry(0.19955712) q[2];
cx q[9],q[4];
rx(0.24934971) q[9];
ry(0.79986578) q[4];
cx q[5],q[4];
rx(0.29282794) q[5];
ry(0.88719667) q[4];
cx q[1],q[2];
rx(0.29532196) q[1];
ry(0.27375906) q[2];
cx q[2],q[3];
rx(0.62677259) q[2];
ry(0.78368078) q[3];
cx q[4],q[5];
rx(0.042068587) q[4];
ry(0.10713392) q[5];
