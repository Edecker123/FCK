OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[18];
rx(0.81667097) q[16];
ry(0.73667195) q[18];
cx q[15],q[18];
rx(0.41391573) q[15];
ry(0.71232696) q[18];
cx q[14],q[2];
rx(0.36507956) q[14];
ry(0.10243591) q[2];
cx q[17],q[19];
rx(0.2774652) q[17];
ry(0.70123104) q[19];
cx q[13],q[0];
rx(0.62104949) q[13];
ry(0.74626288) q[0];
cx q[14],q[0];
rx(0.33253991) q[14];
ry(0.42237999) q[0];
cx q[0],q[3];
rx(0.23722082) q[0];
ry(0.72684176) q[3];
cx q[19],q[1];
rx(0.50176558) q[19];
ry(0.59197439) q[1];
cx q[13],q[15];
rx(0.63322439) q[13];
ry(0.52196563) q[15];
cx q[4],q[14];
rx(0.88361515) q[4];
ry(0.56822854) q[14];
cx q[6],q[16];
rx(0.56593591) q[6];
ry(0.26525569) q[16];
cx q[7],q[15];
rx(0.54960209) q[7];
ry(0.89346521) q[15];
cx q[0],q[7];
rx(0.68212915) q[0];
ry(0.45854696) q[7];
cx q[1],q[4];
rx(0.80849902) q[1];
ry(0.37924168) q[4];
cx q[1],q[10];
rx(0.41946461) q[1];
ry(0.53391744) q[10];
cx q[15],q[0];
rx(0.037682288) q[15];
ry(0.55778995) q[0];
cx q[17],q[5];
rx(0.49645969) q[17];
ry(0.081847668) q[5];
cx q[11],q[17];
rx(0.012242379) q[11];
ry(0.53068064) q[17];
cx q[18],q[8];
rx(0.090523823) q[18];
ry(0.55120594) q[8];
cx q[12],q[16];
rx(0.47889991) q[12];
ry(0.93631733) q[16];
cx q[18],q[0];
rx(0.31109354) q[18];
ry(0.46130393) q[0];
cx q[2],q[6];
rx(0.096402848) q[2];
ry(0.17439758) q[6];
cx q[9],q[19];
rx(0.057895059) q[9];
ry(0.66579397) q[19];
cx q[4],q[14];
rx(0.23979817) q[4];
ry(0.28591185) q[14];
cx q[15],q[18];
rx(0.65553972) q[15];
ry(0.98243175) q[18];
cx q[1],q[5];
rx(0.44533626) q[1];
ry(0.11533097) q[5];
cx q[6],q[12];
rx(0.9277545) q[6];
ry(0.92026002) q[12];
cx q[10],q[0];
rx(0.86255998) q[10];
ry(0.22420771) q[0];
cx q[12],q[2];
rx(0.58407107) q[12];
ry(0.50754665) q[2];
cx q[14],q[0];
rx(0.65690749) q[14];
ry(0.55176615) q[0];
cx q[17],q[18];
rx(0.98705982) q[17];
ry(0.42216899) q[18];
cx q[17],q[2];
rx(0.27759685) q[17];
ry(0.89904721) q[2];
cx q[2],q[8];
rx(0.25586651) q[2];
ry(0.82088313) q[8];
cx q[11],q[14];
rx(0.88268168) q[11];
ry(0.17572279) q[14];
cx q[8],q[10];
rx(0.93234915) q[8];
ry(0.3738894) q[10];
cx q[10],q[16];
rx(0.74128781) q[10];
ry(0.2745636) q[16];
cx q[11],q[15];
rx(0.67138264) q[11];
ry(0.46861653) q[15];
cx q[3],q[5];
rx(0.9703996) q[3];
ry(0.83470837) q[5];
cx q[15],q[1];
rx(0.56435269) q[15];
ry(0.84916773) q[1];
cx q[15],q[2];
rx(0.8664692) q[15];
ry(0.4270086) q[2];
cx q[13],q[3];
rx(0.047293371) q[13];
ry(0.85843435) q[3];
cx q[17],q[7];
rx(0.2811986) q[17];
ry(0.26815325) q[7];
cx q[6],q[9];
rx(0.28362471) q[6];
ry(0.42707435) q[9];
cx q[1],q[2];
rx(0.74504991) q[1];
ry(0.8498192) q[2];
cx q[11],q[14];
rx(0.83655621) q[11];
ry(0.096295492) q[14];
cx q[6],q[12];
rx(0.90500213) q[6];
ry(0.75249735) q[12];
cx q[4],q[13];
rx(0.55215103) q[4];
ry(0.81756427) q[13];
cx q[2],q[10];
rx(0.81069097) q[2];
ry(0.9058627) q[10];
cx q[16],q[19];
rx(0.018877888) q[16];
ry(0.78036274) q[19];
cx q[17],q[5];
rx(0.040546036) q[17];
ry(0.64911028) q[5];
cx q[3],q[10];
rx(0.40926994) q[3];
ry(0.079034568) q[10];
cx q[5],q[8];
rx(0.49593617) q[5];
ry(0.84789169) q[8];
cx q[9],q[15];
rx(0.38247896) q[9];
ry(0.97104525) q[15];
cx q[4],q[7];
rx(0.31586778) q[4];
ry(0.52462102) q[7];
cx q[16],q[19];
rx(0.73223688) q[16];
ry(0.98725221) q[19];
cx q[0],q[4];
rx(0.2843039) q[0];
ry(0.26191004) q[4];
cx q[8],q[12];
rx(0.70389923) q[8];
ry(0.9510152) q[12];
cx q[5],q[12];
rx(0.52299314) q[5];
ry(0.4346757) q[12];
cx q[11],q[14];
rx(0.83471464) q[11];
ry(0.0098991036) q[14];
cx q[7],q[16];
rx(0.47249844) q[7];
ry(0.85833433) q[16];
