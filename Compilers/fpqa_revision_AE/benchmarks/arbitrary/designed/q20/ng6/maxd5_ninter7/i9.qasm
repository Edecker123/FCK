OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[19];
rx(0.66098923) q[17];
ry(0.61139767) q[19];
cx q[11],q[14];
rx(0.58534417) q[11];
ry(0.11676836) q[14];
cx q[8],q[11];
rx(0.80706443) q[8];
ry(0.95301289) q[11];
cx q[9],q[12];
rx(0.1412117) q[9];
ry(0.70241599) q[12];
cx q[8],q[13];
rx(0.76529196) q[8];
ry(0.72043768) q[13];
cx q[12],q[14];
rx(0.18955602) q[12];
ry(0.68936338) q[14];
cx q[9],q[10];
rx(0.56401547) q[9];
ry(0.098371547) q[10];
cx q[7],q[12];
rx(0.69508357) q[7];
ry(0.79745702) q[12];
cx q[1],q[4];
rx(0.60128945) q[1];
ry(0.96880789) q[4];
cx q[18],q[1];
rx(0.24779307) q[18];
ry(0.86006063) q[1];
cx q[13],q[15];
rx(0.41521541) q[13];
ry(0.77880938) q[15];
cx q[9],q[13];
rx(0.6169255) q[9];
ry(0.97855508) q[13];
cx q[0],q[5];
rx(0.70324429) q[0];
ry(0.47956721) q[5];
cx q[6],q[10];
rx(0.51044647) q[6];
ry(0.28304747) q[10];
cx q[6],q[11];
rx(0.63961407) q[6];
ry(0.83190601) q[11];
cx q[9],q[11];
rx(0.55866205) q[9];
ry(0.59790615) q[11];
cx q[2],q[7];
rx(0.30725239) q[2];
ry(0.39672238) q[7];
cx q[3],q[8];
rx(0.85982941) q[3];
ry(0.84214586) q[8];
cx q[2],q[4];
rx(0.8663096) q[2];
ry(0.80141742) q[4];
cx q[10],q[14];
rx(0.96716412) q[10];
ry(0.48834441) q[14];
cx q[8],q[13];
rx(0.67816878) q[8];
ry(0.0076044946) q[13];
cx q[6],q[10];
rx(0.35661967) q[6];
ry(0.13421413) q[10];
cx q[1],q[3];
rx(0.91289223) q[1];
ry(0.61791046) q[3];
cx q[2],q[4];
rx(0.50873739) q[2];
ry(0.12147055) q[4];
cx q[16],q[18];
rx(0.67813201) q[16];
ry(0.0738472) q[18];
cx q[12],q[17];
rx(0.95691709) q[12];
ry(0.2060849) q[17];
cx q[18],q[1];
rx(0.72884453) q[18];
ry(0.8838124) q[1];
cx q[0],q[5];
rx(0.37375558) q[0];
ry(0.21244002) q[5];
cx q[14],q[15];
rx(0.14480206) q[14];
ry(0.41063345) q[15];
cx q[17],q[19];
rx(0.77460605) q[17];
ry(0.80062259) q[19];
cx q[16],q[1];
rx(0.97359004) q[16];
ry(0.26449695) q[1];
cx q[17],q[0];
rx(0.0097644738) q[17];
ry(0.76539666) q[0];
cx q[11],q[15];
rx(0.94441822) q[11];
ry(0.033853615) q[15];
cx q[3],q[8];
rx(0.15761435) q[3];
ry(0.21644511) q[8];
cx q[16],q[19];
rx(0.90629093) q[16];
ry(0.066073831) q[19];
cx q[4],q[5];
rx(0.73307903) q[4];
ry(0.029925048) q[5];
cx q[13],q[16];
rx(0.51101536) q[13];
ry(0.27064175) q[16];
cx q[1],q[6];
rx(0.77535332) q[1];
ry(0.52677967) q[6];
cx q[19],q[3];
rx(0.58295349) q[19];
ry(0.15680371) q[3];
cx q[1],q[4];
rx(0.58032368) q[1];
ry(0.99790841) q[4];
cx q[8],q[9];
rx(0.67312643) q[8];
ry(0.59546482) q[9];
cx q[10],q[13];
rx(0.69305269) q[10];
ry(0.71132262) q[13];
cx q[15],q[18];
rx(0.94677301) q[15];
ry(0.077030922) q[18];
cx q[12],q[15];
rx(0.2349951) q[12];
ry(0.32445473) q[15];
cx q[9],q[12];
rx(0.38482777) q[9];
ry(0.73790396) q[12];
cx q[3],q[7];
rx(0.80795243) q[3];
ry(0.11969779) q[7];
cx q[0],q[5];
rx(0.76610992) q[0];
ry(0.1358292) q[5];
cx q[3],q[7];
rx(0.25284389) q[3];
ry(0.8049265) q[7];
cx q[5],q[7];
rx(0.87574078) q[5];
ry(0.60120193) q[7];
cx q[8],q[11];
rx(0.61830768) q[8];
ry(0.23689572) q[11];
cx q[7],q[10];
rx(0.84784309) q[7];
ry(0.22033364) q[10];
cx q[17],q[19];
rx(0.80914498) q[17];
ry(0.96852583) q[19];
cx q[16],q[0];
rx(0.57923034) q[16];
ry(0.81002066) q[0];
cx q[5],q[7];
rx(0.11152682) q[5];
ry(0.16664129) q[7];
cx q[15],q[19];
rx(0.61925316) q[15];
ry(0.51530704) q[19];
cx q[2],q[7];
rx(0.12950765) q[2];
ry(0.046977994) q[7];
cx q[14],q[17];
rx(0.55787773) q[14];
ry(0.3194083) q[17];
cx q[13],q[14];
rx(0.89235789) q[13];
ry(0.16875372) q[14];
cx q[0],q[5];
rx(0.35486249) q[0];
ry(0.964319) q[5];
cx q[7],q[11];
rx(0.17832332) q[7];
ry(0.99306279) q[11];
