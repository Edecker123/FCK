OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[5];
rx(0.40766319) q[2];
ry(0.97987245) q[5];
cx q[5],q[1];
rx(0.84461898) q[5];
ry(0.47159041) q[1];
cx q[1],q[6];
rx(0.90630587) q[1];
ry(0.77792342) q[6];
cx q[9],q[1];
rx(0.51527669) q[9];
ry(0.9260563) q[1];
cx q[4],q[3];
rx(0.82764884) q[4];
ry(0.687246) q[3];
cx q[2],q[3];
rx(0.47215376) q[2];
ry(0.42795254) q[3];
cx q[0],q[1];
rx(0.51922973) q[0];
ry(0.4520419) q[1];
cx q[0],q[5];
rx(0.284449) q[0];
ry(0.85251032) q[5];
cx q[5],q[8];
rx(0.58582075) q[5];
ry(0.7980608) q[8];
cx q[6],q[7];
rx(0.26282949) q[6];
ry(0.0048791557) q[7];
cx q[8],q[0];
rx(0.71785038) q[8];
ry(0.98502379) q[0];
cx q[6],q[7];
rx(0.034865599) q[6];
ry(0.96174282) q[7];
cx q[1],q[0];
rx(0.35525331) q[1];
ry(0.05644037) q[0];
cx q[4],q[0];
rx(0.4688871) q[4];
ry(0.54376585) q[0];
cx q[3],q[8];
rx(0.48438393) q[3];
ry(0.093429429) q[8];
cx q[7],q[8];
rx(0.84867741) q[7];
ry(0.75540344) q[8];
cx q[1],q[5];
rx(0.81084225) q[1];
ry(0.99740047) q[5];
cx q[3],q[2];
rx(0.56186231) q[3];
ry(0.94433723) q[2];
cx q[8],q[6];
rx(0.62626048) q[8];
ry(0.099928946) q[6];
cx q[2],q[7];
rx(0.62069982) q[2];
ry(0.8284295) q[7];
cx q[0],q[1];
rx(0.43946043) q[0];
ry(0.82659248) q[1];
cx q[7],q[6];
rx(0.076433665) q[7];
ry(0.61627724) q[6];
cx q[5],q[7];
rx(0.368597) q[5];
ry(0.17819527) q[7];
cx q[2],q[3];
rx(0.119753) q[2];
ry(0.49574323) q[3];
cx q[3],q[9];
rx(0.66626725) q[3];
ry(0.1008179) q[9];
cx q[8],q[0];
rx(0.55210792) q[8];
ry(0.68282765) q[0];
cx q[7],q[5];
rx(0.51527108) q[7];
ry(0.92677623) q[5];
cx q[6],q[7];
rx(0.56132636) q[6];
ry(0.88026565) q[7];
cx q[3],q[8];
rx(0.053200976) q[3];
ry(0.92358255) q[8];
cx q[1],q[4];
rx(0.84861185) q[1];
ry(0.40593688) q[4];
cx q[0],q[7];
rx(0.00863753) q[0];
ry(0.098666454) q[7];
cx q[4],q[3];
rx(0.37633518) q[4];
ry(0.74797681) q[3];
cx q[9],q[8];
rx(0.003313229) q[9];
ry(0.36927403) q[8];
cx q[0],q[9];
rx(0.90569497) q[0];
ry(0.50388414) q[9];
cx q[4],q[5];
rx(0.57102189) q[4];
ry(0.79103715) q[5];
cx q[2],q[7];
rx(0.66020761) q[2];
ry(0.58267042) q[7];
cx q[0],q[7];
rx(0.78490719) q[0];
ry(0.79648079) q[7];
cx q[9],q[2];
rx(0.70468951) q[9];
ry(0.61549402) q[2];
cx q[5],q[2];
rx(0.25575227) q[5];
ry(0.45335511) q[2];
cx q[3],q[1];
rx(0.86931483) q[3];
ry(0.11252831) q[1];
cx q[9],q[5];
rx(0.32366508) q[9];
ry(0.91610291) q[5];
cx q[0],q[8];
rx(0.22087144) q[0];
ry(0.25703629) q[8];
cx q[3],q[9];
rx(0.50086229) q[3];
ry(0.47777149) q[9];
cx q[6],q[8];
rx(0.50189529) q[6];
ry(0.70793104) q[8];
cx q[4],q[1];
rx(0.63894884) q[4];
ry(0.11672389) q[1];
cx q[2],q[8];
rx(0.25766881) q[2];
ry(0.32071433) q[8];
cx q[2],q[9];
rx(0.22193234) q[2];
ry(0.69070499) q[9];
cx q[2],q[8];
rx(0.57337023) q[2];
ry(0.55420935) q[8];
cx q[9],q[2];
rx(0.3826585) q[9];
ry(0.79288094) q[2];
cx q[4],q[6];
rx(0.1112331) q[4];
ry(0.26584282) q[6];