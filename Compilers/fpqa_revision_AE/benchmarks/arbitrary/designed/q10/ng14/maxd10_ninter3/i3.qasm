OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[6];
rx(0.066376121) q[7];
ry(0.78267866) q[6];
cx q[2],q[7];
rx(0.79081817) q[2];
ry(0.29348883) q[7];
cx q[0],q[3];
rx(0.98072191) q[0];
ry(0.69044517) q[3];
cx q[8],q[3];
rx(0.84601839) q[8];
ry(0.49682211) q[3];
cx q[6],q[4];
rx(0.23517899) q[6];
ry(0.041910175) q[4];
cx q[2],q[3];
rx(0.94644028) q[2];
ry(0.51918489) q[3];
cx q[4],q[6];
rx(0.21913257) q[4];
ry(0.78542571) q[6];
cx q[9],q[4];
rx(0.02184835) q[9];
ry(0.21907021) q[4];
cx q[3],q[8];
rx(0.075149555) q[3];
ry(0.87137346) q[8];
cx q[5],q[7];
rx(0.94045362) q[5];
ry(0.58766236) q[7];
cx q[2],q[4];
rx(0.18034158) q[2];
ry(0.76371577) q[4];
cx q[7],q[6];
rx(0.17078045) q[7];
ry(0.35838363) q[6];
cx q[4],q[6];
rx(0.4448967) q[4];
ry(0.69359367) q[6];
cx q[9],q[1];
rx(0.27395282) q[9];
ry(0.68875657) q[1];
cx q[6],q[4];
rx(0.84904043) q[6];
ry(0.50655741) q[4];
cx q[1],q[5];
rx(0.14403726) q[1];
ry(0.78503776) q[5];
cx q[4],q[9];
rx(0.3958388) q[4];
ry(0.71837826) q[9];
cx q[8],q[0];
rx(0.71263963) q[8];
ry(0.59045922) q[0];
cx q[7],q[2];
rx(0.56901131) q[7];
ry(0.38489728) q[2];
cx q[8],q[3];
rx(0.5678251) q[8];
ry(0.31057244) q[3];
cx q[0],q[4];
rx(0.61558273) q[0];
ry(0.11630039) q[4];
cx q[5],q[1];
rx(0.83942569) q[5];
ry(0.69889582) q[1];
cx q[6],q[3];
rx(0.039780075) q[6];
ry(0.94417755) q[3];
cx q[1],q[5];
rx(0.24834599) q[1];
ry(0.26361357) q[5];
cx q[5],q[9];
rx(0.45320165) q[5];
ry(0.078271449) q[9];
cx q[8],q[1];
rx(0.16003896) q[8];
ry(0.058089974) q[1];
cx q[4],q[0];
rx(0.85203819) q[4];
ry(0.53848151) q[0];
cx q[8],q[1];
rx(0.76008716) q[8];
ry(0.73202231) q[1];
cx q[4],q[2];
rx(0.09933388) q[4];
ry(0.96769469) q[2];
cx q[9],q[4];
rx(0.86867719) q[9];
ry(0.29554246) q[4];
cx q[5],q[1];
rx(0.21561112) q[5];
ry(0.64204313) q[1];
cx q[2],q[3];
rx(0.21293368) q[2];
ry(0.51055381) q[3];
cx q[8],q[3];
rx(0.81214487) q[8];
ry(0.13113576) q[3];
cx q[2],q[3];
rx(0.19733516) q[2];
ry(0.725041) q[3];
cx q[7],q[2];
rx(0.74501985) q[7];
ry(0.92552687) q[2];
cx q[2],q[4];
rx(0.97353964) q[2];
ry(0.39577506) q[4];
cx q[8],q[0];
rx(0.12032215) q[8];
ry(0.075755925) q[0];
cx q[2],q[7];
rx(0.40304914) q[2];
ry(0.53149944) q[7];
cx q[1],q[8];
rx(0.67060451) q[1];
ry(0.96007688) q[8];
cx q[5],q[7];
rx(0.95086263) q[5];
ry(0.66361208) q[7];
cx q[6],q[4];
rx(0.8201213) q[6];
ry(0.2898771) q[4];
cx q[0],q[4];
rx(0.43519119) q[0];
ry(0.9059031) q[4];
cx q[9],q[7];
rx(0.11637103) q[9];
ry(0.2414981) q[7];
cx q[5],q[9];
rx(0.16187723) q[5];
ry(0.76403972) q[9];
cx q[0],q[4];
rx(0.69309945) q[0];
ry(0.76432932) q[4];
cx q[5],q[9];
rx(0.76788169) q[5];
ry(0.71097669) q[9];
cx q[6],q[7];
rx(0.50547268) q[6];
ry(0.55458858) q[7];
cx q[1],q[9];
rx(0.85137649) q[1];
ry(0.65130278) q[9];
cx q[6],q[3];
rx(0.89821285) q[6];
ry(0.99858019) q[3];
cx q[9],q[1];
rx(0.20340505) q[9];
ry(0.53171751) q[1];
cx q[9],q[7];
rx(0.70484577) q[9];
ry(0.66237) q[7];
cx q[3],q[8];
rx(0.21902234) q[3];
ry(0.040529175) q[8];
cx q[7],q[6];
rx(0.48030084) q[7];
ry(0.34736198) q[6];
cx q[1],q[8];
rx(0.18422547) q[1];
ry(0.96860779) q[8];
cx q[0],q[8];
rx(0.030791847) q[0];
ry(0.12296187) q[8];
cx q[8],q[1];
rx(0.93700374) q[8];
ry(0.82676546) q[1];
cx q[7],q[6];
rx(0.59680282) q[7];
ry(0.09483479) q[6];
cx q[9],q[1];
rx(0.83656888) q[9];
ry(0.75656282) q[1];
cx q[6],q[3];
rx(0.0071717611) q[6];
ry(0.74008086) q[3];
cx q[2],q[7];
rx(0.014516959) q[2];
ry(0.79690346) q[7];
cx q[7],q[6];
rx(0.27053405) q[7];
ry(0.93478478) q[6];
cx q[5],q[1];
rx(0.25001764) q[5];
ry(0.31635805) q[1];
cx q[3],q[0];
rx(0.74276845) q[3];
ry(0.53442851) q[0];
cx q[5],q[7];
rx(0.88214809) q[5];
ry(0.27398553) q[7];
cx q[1],q[8];
rx(0.96209008) q[1];
ry(0.73142561) q[8];
cx q[0],q[3];
rx(0.29228139) q[0];
ry(0.2343256) q[3];
cx q[7],q[9];
rx(0.11887605) q[7];
ry(0.68138975) q[9];
cx q[3],q[0];
rx(0.46004547) q[3];
ry(0.034453091) q[0];
cx q[4],q[9];
rx(0.49224312) q[4];
ry(0.1079818) q[9];
cx q[2],q[7];
rx(0.33024334) q[2];
ry(0.4620136) q[7];