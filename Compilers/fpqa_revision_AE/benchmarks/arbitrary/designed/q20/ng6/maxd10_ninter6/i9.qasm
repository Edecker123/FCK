OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[10];
rx(0.0087447518) q[5];
ry(0.59034421) q[10];
cx q[10],q[17];
rx(0.80099907) q[10];
ry(0.4349277) q[17];
cx q[7],q[13];
rx(0.00067674112) q[7];
ry(0.15032309) q[13];
cx q[0],q[4];
rx(0.55465424) q[0];
ry(0.064611306) q[4];
cx q[0],q[8];
rx(0.93417683) q[0];
ry(0.5318732) q[8];
cx q[14],q[0];
rx(0.91911041) q[14];
ry(0.14942362) q[0];
cx q[10],q[12];
rx(0.42451342) q[10];
ry(0.98533003) q[12];
cx q[10],q[18];
rx(0.88000244) q[10];
ry(0.39065703) q[18];
cx q[3],q[6];
rx(0.082368732) q[3];
ry(0.20123972) q[6];
cx q[11],q[15];
rx(0.9443059) q[11];
ry(0.099606595) q[15];
cx q[6],q[11];
rx(0.97118174) q[6];
ry(0.39606378) q[11];
cx q[15],q[17];
rx(0.12693072) q[15];
ry(0.15534333) q[17];
cx q[4],q[11];
rx(0.37078571) q[4];
ry(0.095125545) q[11];
cx q[16],q[6];
rx(0.28832625) q[16];
ry(0.57022153) q[6];
cx q[12],q[13];
rx(0.1456863) q[12];
ry(0.36154896) q[13];
cx q[13],q[2];
rx(0.94681995) q[13];
ry(0.62684492) q[2];
cx q[14],q[16];
rx(0.25631814) q[14];
ry(0.6629636) q[16];
cx q[2],q[3];
rx(0.64199873) q[2];
ry(0.5795062) q[3];
cx q[12],q[19];
rx(0.82251653) q[12];
ry(0.61918113) q[19];
cx q[9],q[12];
rx(0.28332618) q[9];
ry(0.43478366) q[12];
cx q[11],q[18];
rx(0.50109002) q[11];
ry(0.035783826) q[18];
cx q[2],q[7];
rx(0.8387495) q[2];
ry(0.0044497798) q[7];
cx q[14],q[0];
rx(0.059185557) q[14];
ry(0.34701799) q[0];
cx q[8],q[17];
rx(0.045238988) q[8];
ry(0.15035559) q[17];
cx q[12],q[2];
rx(0.83626874) q[12];
ry(0.53079312) q[2];
cx q[14],q[15];
rx(0.11950591) q[14];
ry(0.041096865) q[15];
cx q[4],q[7];
rx(0.67599784) q[4];
ry(0.46536338) q[7];
cx q[4],q[6];
rx(0.59975688) q[4];
ry(0.043626394) q[6];
cx q[13],q[0];
rx(0.75311582) q[13];
ry(0.77048816) q[0];
cx q[17],q[4];
rx(0.19934846) q[17];
ry(0.47788944) q[4];
cx q[2],q[8];
rx(0.90234305) q[2];
ry(0.47171191) q[8];
cx q[16],q[1];
rx(0.078626628) q[16];
ry(0.67691132) q[1];
cx q[5],q[9];
rx(0.85365105) q[5];
ry(0.1440874) q[9];
cx q[8],q[17];
rx(0.38882942) q[8];
ry(0.56094042) q[17];
cx q[14],q[3];
rx(0.01149542) q[14];
ry(0.36421628) q[3];
cx q[2],q[11];
rx(0.75216009) q[2];
ry(0.032200384) q[11];
cx q[1],q[4];
rx(0.55499229) q[1];
ry(0.11785892) q[4];
cx q[1],q[3];
rx(0.19350357) q[1];
ry(0.93947892) q[3];
cx q[3],q[13];
rx(0.83394649) q[3];
ry(0.10594131) q[13];
cx q[17],q[18];
rx(0.36774781) q[17];
ry(0.27001917) q[18];
cx q[3],q[9];
rx(0.16934181) q[3];
ry(0.576241) q[9];
cx q[3],q[10];
rx(0.38233002) q[3];
ry(0.49592329) q[10];
cx q[18],q[8];
rx(0.36579813) q[18];
ry(0.5998154) q[8];
cx q[1],q[9];
rx(0.53130424) q[1];
ry(0.10628912) q[9];
cx q[9],q[15];
rx(0.21246356) q[9];
ry(0.092060587) q[15];
cx q[9],q[10];
rx(0.47700637) q[9];
ry(0.26469156) q[10];
cx q[15],q[3];
rx(0.94129505) q[15];
ry(0.85974989) q[3];
cx q[6],q[16];
rx(0.013772645) q[6];
ry(0.87056214) q[16];
cx q[15],q[18];
rx(0.88564816) q[15];
ry(0.14933834) q[18];
cx q[1],q[7];
rx(0.024732338) q[1];
ry(0.1533343) q[7];
cx q[19],q[1];
rx(0.0085001319) q[19];
ry(0.68873564) q[1];
cx q[6],q[7];
rx(0.23387835) q[6];
ry(0.75605738) q[7];
cx q[7],q[17];
rx(0.30638116) q[7];
ry(0.1773662) q[17];
cx q[18],q[6];
rx(0.51345377) q[18];
ry(0.12378978) q[6];
cx q[10],q[13];
rx(0.37120125) q[10];
ry(0.88277194) q[13];
cx q[0],q[6];
rx(0.057401722) q[0];
ry(0.69973103) q[6];
cx q[17],q[2];
rx(0.90849933) q[17];
ry(0.66293874) q[2];
cx q[9],q[15];
rx(0.038854989) q[9];
ry(0.25863541) q[15];
cx q[16],q[17];
rx(0.43151326) q[16];
ry(0.36494154) q[17];
cx q[6],q[11];
rx(0.30086157) q[6];
ry(0.74875924) q[11];
