OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.48382893) q[15];
ry(0.55179553) q[17];
cx q[7],q[10];
rx(0.69169508) q[7];
ry(0.6345159) q[10];
cx q[3],q[1];
rx(0.34016776) q[3];
ry(0.28572516) q[1];
cx q[14],q[5];
rx(0.79329467) q[14];
ry(0.41556604) q[5];
cx q[15],q[13];
rx(0.011503615) q[15];
ry(0.23124576) q[13];
cx q[11],q[5];
rx(0.16539324) q[11];
ry(0.12268777) q[5];
cx q[1],q[12];
rx(0.39014817) q[1];
ry(0.6829722) q[12];
cx q[1],q[4];
rx(0.20237001) q[1];
ry(0.29596254) q[4];
cx q[4],q[10];
rx(0.30837109) q[4];
ry(0.14528424) q[10];
cx q[16],q[2];
rx(0.28607359) q[16];
ry(0.12775603) q[2];
cx q[6],q[11];
rx(0.91229777) q[6];
ry(0.72361699) q[11];
cx q[3],q[2];
rx(0.11046432) q[3];
ry(0.70440666) q[2];
cx q[18],q[0];
rx(0.34465151) q[18];
ry(0.6368954) q[0];
cx q[6],q[13];
rx(0.61362718) q[6];
ry(0.19500719) q[13];
cx q[10],q[12];
rx(0.9626214) q[10];
ry(0.65369793) q[12];
cx q[13],q[7];
rx(0.059815359) q[13];
ry(0.41230708) q[7];
cx q[9],q[1];
rx(0.40338989) q[9];
ry(0.39736192) q[1];
cx q[1],q[0];
rx(0.44191002) q[1];
ry(0.50728253) q[0];
cx q[13],q[4];
rx(0.44125018) q[13];
ry(0.45695965) q[4];
cx q[7],q[2];
rx(0.69323403) q[7];
ry(0.59131385) q[2];
cx q[10],q[12];
rx(0.79258226) q[10];
ry(0.76708721) q[12];
cx q[16],q[3];
rx(0.55992814) q[16];
ry(0.61814932) q[3];
cx q[18],q[0];
rx(0.08185491) q[18];
ry(0.3471372) q[0];
cx q[12],q[7];
rx(0.8890028) q[12];
ry(0.79938618) q[7];
cx q[11],q[6];
rx(0.62250789) q[11];
ry(0.19091243) q[6];
cx q[6],q[5];
rx(0.27724512) q[6];
ry(0.85463637) q[5];
cx q[8],q[3];
rx(0.95978818) q[8];
ry(0.42955245) q[3];
cx q[9],q[3];
rx(0.68704201) q[9];
ry(0.97494161) q[3];
cx q[8],q[15];
rx(0.27693684) q[8];
ry(0.5224011) q[15];
cx q[12],q[7];
rx(0.28590119) q[12];
ry(0.82123717) q[7];
cx q[8],q[3];
rx(0.16577746) q[8];
ry(0.6276285) q[3];
cx q[15],q[9];
rx(0.77268833) q[15];
ry(0.11613083) q[9];
cx q[8],q[6];
rx(0.3585285) q[8];
ry(0.85542513) q[6];
cx q[16],q[17];
rx(0.10593585) q[16];
ry(0.73354734) q[17];
cx q[10],q[18];
rx(0.36683417) q[10];
ry(0.65878885) q[18];
cx q[18],q[5];
rx(0.97051638) q[18];
ry(0.4665411) q[5];
cx q[14],q[5];
rx(0.79765122) q[14];
ry(0.068301397) q[5];
cx q[9],q[19];
rx(0.52758361) q[9];
ry(0.27951954) q[19];
cx q[10],q[7];
rx(0.10285778) q[10];
ry(0.58737725) q[7];
cx q[2],q[0];
rx(0.43830119) q[2];
ry(0.56050172) q[0];
cx q[2],q[12];
rx(0.12500847) q[2];
ry(0.65273885) q[12];
cx q[13],q[7];
rx(0.10214167) q[13];
ry(0.63385928) q[7];
cx q[4],q[12];
rx(0.18298502) q[4];
ry(0.81953733) q[12];
cx q[1],q[5];
rx(0.98341277) q[1];
ry(0.32298787) q[5];
cx q[8],q[2];
rx(0.053953328) q[8];
ry(0.87838238) q[2];
cx q[5],q[15];
rx(0.068085484) q[5];
ry(0.049291331) q[15];
cx q[2],q[6];
rx(0.92336327) q[2];
ry(0.27404245) q[6];
cx q[14],q[11];
rx(0.2772808) q[14];
ry(0.016526584) q[11];
cx q[11],q[10];
rx(0.60577913) q[11];
ry(0.55566936) q[10];
cx q[0],q[18];
rx(0.79978023) q[0];
ry(0.26552238) q[18];
cx q[3],q[19];
rx(0.42998502) q[3];
ry(0.021589645) q[19];
cx q[5],q[8];
rx(0.36550957) q[5];
ry(0.94295051) q[8];
cx q[5],q[15];
rx(0.76336853) q[5];
ry(0.71640554) q[15];
cx q[19],q[1];
rx(0.25301505) q[19];
ry(0.83118039) q[1];
cx q[18],q[0];
rx(0.67039652) q[18];
ry(0.52330931) q[0];
cx q[19],q[0];
rx(0.19597226) q[19];
ry(0.72710921) q[0];
cx q[17],q[12];
rx(0.62630802) q[17];
ry(0.97871344) q[12];
cx q[19],q[9];
rx(0.12055794) q[19];
ry(0.55361903) q[9];
cx q[16],q[2];
rx(0.010275903) q[16];
ry(0.45347938) q[2];
cx q[0],q[9];
rx(0.87842223) q[0];
ry(0.042175819) q[9];
