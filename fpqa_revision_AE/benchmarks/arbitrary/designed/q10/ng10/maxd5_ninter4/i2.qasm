OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.4028066) q[5];
ry(0.81828597) q[6];
cx q[2],q[4];
rx(0.95891936) q[2];
ry(0.61854227) q[4];
cx q[4],q[9];
rx(0.17937741) q[4];
ry(0.16467522) q[9];
cx q[8],q[1];
rx(0.9108747) q[8];
ry(0.05706546) q[1];
cx q[9],q[3];
rx(0.14431735) q[9];
ry(0.28407219) q[3];
cx q[5],q[7];
rx(0.8728425) q[5];
ry(0.48742162) q[7];
cx q[7],q[2];
rx(0.48225152) q[7];
ry(0.97312178) q[2];
cx q[1],q[4];
rx(0.90257936) q[1];
ry(0.18598668) q[4];
cx q[6],q[0];
rx(0.67510934) q[6];
ry(0.10906258) q[0];
cx q[4],q[1];
rx(0.88734058) q[4];
ry(0.74147883) q[1];
cx q[3],q[4];
rx(0.42252076) q[3];
ry(0.17326541) q[4];
cx q[7],q[4];
rx(0.046604495) q[7];
ry(0.32566073) q[4];
cx q[5],q[0];
rx(0.46154229) q[5];
ry(0.5316086) q[0];
cx q[1],q[9];
rx(0.74159986) q[1];
ry(0.27750341) q[9];
cx q[1],q[5];
rx(0.7436319) q[1];
ry(0.94988478) q[5];
cx q[3],q[6];
rx(0.47342623) q[3];
ry(0.080419159) q[6];
cx q[2],q[7];
rx(0.32121512) q[2];
ry(0.18384428) q[7];
cx q[4],q[3];
rx(0.33547438) q[4];
ry(0.36282176) q[3];
cx q[0],q[3];
rx(0.21322375) q[0];
ry(0.41477479) q[3];
cx q[2],q[7];
rx(0.6062273) q[2];
ry(0.03391877) q[7];
cx q[4],q[9];
rx(0.84206746) q[4];
ry(0.05206709) q[9];
cx q[9],q[1];
rx(0.85257039) q[9];
ry(0.20671708) q[1];
cx q[6],q[3];
rx(0.67698511) q[6];
ry(0.26080896) q[3];
cx q[7],q[4];
rx(0.42380505) q[7];
ry(0.55900956) q[4];
cx q[0],q[3];
rx(0.20975362) q[0];
ry(0.7980789) q[3];
cx q[0],q[1];
rx(0.24780063) q[0];
ry(0.55501164) q[1];
cx q[6],q[1];
rx(0.23739431) q[6];
ry(0.93078794) q[1];
cx q[6],q[1];
rx(0.048022134) q[6];
ry(0.96992263) q[1];
cx q[5],q[6];
rx(0.37967495) q[5];
ry(0.82281463) q[6];
cx q[6],q[3];
rx(0.95884628) q[6];
ry(0.50895837) q[3];
cx q[7],q[8];
rx(0.93671822) q[7];
ry(0.91883382) q[8];
cx q[5],q[9];
rx(0.071807131) q[5];
ry(0.99922463) q[9];
cx q[0],q[5];
rx(0.25294739) q[0];
ry(0.69302085) q[5];
cx q[8],q[1];
rx(0.20074962) q[8];
ry(0.52676449) q[1];
cx q[4],q[7];
rx(0.81868176) q[4];
ry(0.14816128) q[7];
cx q[3],q[9];
rx(0.094279655) q[3];
ry(0.31509684) q[9];
cx q[1],q[8];
rx(0.47012802) q[1];
ry(0.70046807) q[8];
cx q[0],q[3];
rx(0.32877527) q[0];
ry(0.2531479) q[3];
cx q[9],q[4];
rx(0.8355379) q[9];
ry(0.77061584) q[4];
cx q[8],q[1];
rx(0.98148502) q[8];
ry(0.64482366) q[1];
cx q[9],q[3];
rx(0.078468315) q[9];
ry(0.048316048) q[3];
cx q[5],q[1];
rx(0.051246351) q[5];
ry(0.29097636) q[1];
cx q[6],q[5];
rx(0.28933419) q[6];
ry(0.67778915) q[5];
cx q[5],q[9];
rx(0.36562357) q[5];
ry(0.23846869) q[9];
cx q[2],q[3];
rx(0.21411624) q[2];
ry(0.57205664) q[3];
cx q[4],q[7];
rx(0.34803648) q[4];
ry(0.57394525) q[7];
cx q[1],q[5];
rx(0.58206317) q[1];
ry(0.83619594) q[5];
cx q[3],q[6];
rx(0.033646649) q[3];
ry(0.9105739) q[6];
cx q[8],q[3];
rx(0.20048967) q[8];
ry(0.59600169) q[3];
cx q[3],q[4];
rx(0.54271225) q[3];
ry(0.27583933) q[4];