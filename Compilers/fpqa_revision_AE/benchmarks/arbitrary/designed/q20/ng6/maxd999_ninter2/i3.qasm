OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.3221842) q[15];
ry(0.48782321) q[17];
cx q[9],q[4];
rx(0.87105963) q[9];
ry(0.98618542) q[4];
cx q[1],q[4];
rx(0.69329414) q[1];
ry(0.086636835) q[4];
cx q[11],q[6];
rx(0.3440143) q[11];
ry(0.79227308) q[6];
cx q[18],q[8];
rx(0.91232765) q[18];
ry(0.76714829) q[8];
cx q[13],q[3];
rx(0.25083358) q[13];
ry(0.68193611) q[3];
cx q[12],q[13];
rx(0.81427094) q[12];
ry(0.67061946) q[13];
cx q[14],q[6];
rx(0.80347352) q[14];
ry(0.96142818) q[6];
cx q[12],q[15];
rx(0.62877468) q[12];
ry(0.96185152) q[15];
cx q[0],q[10];
rx(0.95042107) q[0];
ry(0.33898046) q[10];
cx q[18],q[14];
rx(0.012769522) q[18];
ry(0.69021731) q[14];
cx q[8],q[1];
rx(0.81601363) q[8];
ry(0.85303664) q[1];
cx q[13],q[12];
rx(0.656237) q[13];
ry(0.13726755) q[12];
cx q[12],q[14];
rx(0.47498047) q[12];
ry(0.40104727) q[14];
cx q[1],q[5];
rx(0.038692182) q[1];
ry(0.81073333) q[5];
cx q[6],q[14];
rx(0.27411949) q[6];
ry(0.069523105) q[14];
cx q[7],q[10];
rx(0.72470844) q[7];
ry(0.33656814) q[10];
cx q[19],q[10];
rx(0.8743345) q[19];
ry(0.13798276) q[10];
cx q[7],q[0];
rx(0.60284529) q[7];
ry(0.71051223) q[0];
cx q[19],q[8];
rx(0.026736458) q[19];
ry(0.27379594) q[8];
cx q[6],q[14];
rx(0.47399846) q[6];
ry(0.040313428) q[14];
cx q[9],q[4];
rx(0.80552674) q[9];
ry(0.29890204) q[4];
cx q[4],q[9];
rx(0.98564543) q[4];
ry(0.1708124) q[9];
cx q[18],q[14];
rx(0.66741235) q[18];
ry(0.69291937) q[14];
cx q[10],q[7];
rx(0.34995097) q[10];
ry(0.53106681) q[7];
cx q[19],q[8];
rx(0.16703581) q[19];
ry(0.36802619) q[8];
cx q[7],q[10];
rx(0.22255756) q[7];
ry(0.65165331) q[10];
cx q[6],q[14];
rx(0.6529115) q[6];
ry(0.81215355) q[14];
cx q[2],q[0];
rx(0.53624791) q[2];
ry(0.0042306987) q[0];
cx q[12],q[13];
rx(0.55530047) q[12];
ry(0.33970504) q[13];
cx q[17],q[11];
rx(0.61389803) q[17];
ry(0.59215179) q[11];
cx q[1],q[5];
rx(0.27705245) q[1];
ry(0.23760784) q[5];
cx q[11],q[17];
rx(0.99880535) q[11];
ry(0.74421412) q[17];
cx q[0],q[10];
rx(0.96790421) q[0];
ry(0.91782693) q[10];
cx q[11],q[6];
rx(0.36929441) q[11];
ry(0.65993613) q[6];
cx q[16],q[9];
rx(0.81487001) q[16];
ry(0.11151641) q[9];
cx q[9],q[4];
rx(0.619829) q[9];
ry(0.34223833) q[4];
cx q[5],q[13];
rx(0.57666344) q[5];
ry(0.43000997) q[13];
cx q[4],q[6];
rx(0.33089366) q[4];
ry(0.73792191) q[6];
cx q[5],q[13];
rx(0.91615478) q[5];
ry(0.64315245) q[13];
cx q[16],q[1];
rx(0.95284586) q[16];
ry(0.72001124) q[1];
cx q[1],q[4];
rx(0.28696403) q[1];
ry(0.32418336) q[4];
cx q[2],q[3];
rx(0.94586164) q[2];
ry(0.51974049) q[3];
cx q[3],q[13];
rx(0.43036965) q[3];
ry(0.21060899) q[13];
cx q[18],q[8];
rx(0.91470386) q[18];
ry(0.17075859) q[8];
cx q[7],q[10];
rx(0.11868177) q[7];
ry(0.087836249) q[10];
cx q[15],q[12];
rx(0.82924058) q[15];
ry(0.17766498) q[12];
cx q[5],q[1];
rx(0.65563906) q[5];
ry(0.15935899) q[1];
cx q[17],q[15];
rx(0.27308063) q[17];
ry(0.80204019) q[15];
cx q[15],q[17];
rx(0.52943476) q[15];
ry(0.39616572) q[17];
cx q[18],q[14];
rx(0.46187701) q[18];
ry(0.51851951) q[14];
cx q[17],q[11];
rx(0.1749486) q[17];
ry(0.6406216) q[11];
cx q[5],q[13];
rx(0.6936644) q[5];
ry(0.28041662) q[13];
cx q[0],q[10];
rx(0.073963433) q[0];
ry(0.70140066) q[10];
cx q[9],q[0];
rx(0.41507921) q[9];
ry(0.51275422) q[0];
cx q[3],q[2];
rx(0.76523735) q[3];
ry(0.089399559) q[2];
cx q[11],q[6];
rx(0.88542839) q[11];
ry(0.053764707) q[6];
cx q[15],q[17];
rx(0.78416088) q[15];
ry(0.12753646) q[17];
cx q[10],q[7];
rx(0.84131794) q[10];
ry(0.75035586) q[7];
cx q[13],q[3];
rx(0.48042183) q[13];
ry(0.65953335) q[3];
