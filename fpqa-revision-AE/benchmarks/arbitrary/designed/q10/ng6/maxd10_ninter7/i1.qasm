OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[0];
rx(0.73961641) q[1];
ry(0.82555296) q[0];
cx q[0],q[5];
rx(0.86840669) q[0];
ry(0.86612138) q[5];
cx q[1],q[2];
rx(0.84503512) q[1];
ry(0.2544712) q[2];
cx q[2],q[3];
rx(0.034038706) q[2];
ry(0.62112643) q[3];
cx q[6],q[5];
rx(0.28516273) q[6];
ry(0.27529034) q[5];
cx q[0],q[4];
rx(0.97584687) q[0];
ry(0.69120007) q[4];
cx q[6],q[5];
rx(0.89043782) q[6];
ry(0.54499934) q[5];
cx q[3],q[8];
rx(0.12685673) q[3];
ry(0.73051093) q[8];
cx q[2],q[3];
rx(0.5320016) q[2];
ry(0.64634478) q[3];
cx q[6],q[3];
rx(0.76939396) q[6];
ry(0.98865222) q[3];
cx q[9],q[0];
rx(0.32104072) q[9];
ry(0.80125106) q[0];
cx q[4],q[0];
rx(0.26559402) q[4];
ry(0.60352314) q[0];
cx q[1],q[4];
rx(0.22534855) q[1];
ry(0.82194875) q[4];
cx q[1],q[7];
rx(0.59713138) q[1];
ry(0.749715) q[7];
cx q[8],q[0];
rx(0.43690905) q[8];
ry(0.78424524) q[0];
cx q[4],q[6];
rx(0.30407127) q[4];
ry(0.080366859) q[6];
cx q[5],q[3];
rx(0.18616406) q[5];
ry(0.99745578) q[3];
cx q[8],q[2];
rx(0.9054915) q[8];
ry(0.88672737) q[2];
cx q[7],q[8];
rx(0.85719669) q[7];
ry(0.23578714) q[8];
cx q[8],q[1];
rx(0.3445725) q[8];
ry(0.53194832) q[1];
cx q[0],q[1];
rx(0.69048112) q[0];
ry(0.85324019) q[1];
cx q[5],q[3];
rx(0.22878051) q[5];
ry(0.18533618) q[3];
cx q[6],q[3];
rx(0.6123295) q[6];
ry(0.53356469) q[3];
cx q[2],q[3];
rx(0.75561612) q[2];
ry(0.61687335) q[3];
cx q[5],q[8];
rx(0.77066755) q[5];
ry(0.7784592) q[8];
cx q[4],q[6];
rx(0.2212152) q[4];
ry(0.98008141) q[6];
cx q[7],q[0];
rx(0.4366463) q[7];
ry(0.84178978) q[0];
cx q[3],q[0];
rx(0.59093869) q[3];
ry(0.16014898) q[0];
cx q[4],q[0];
rx(0.78296445) q[4];
ry(0.94316372) q[0];
cx q[2],q[1];
rx(0.83916113) q[2];
ry(0.24129717) q[1];
