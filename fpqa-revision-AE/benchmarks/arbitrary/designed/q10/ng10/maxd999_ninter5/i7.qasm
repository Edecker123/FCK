OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.077799366) q[5];
ry(0.36649808) q[6];
cx q[5],q[1];
rx(0.38519186) q[5];
ry(0.38088647) q[1];
cx q[6],q[2];
rx(0.17953301) q[6];
ry(0.57049669) q[2];
cx q[1],q[4];
rx(0.21418526) q[1];
ry(0.46599168) q[4];
cx q[0],q[1];
rx(0.25883065) q[0];
ry(0.45645815) q[1];
cx q[1],q[3];
rx(0.35349377) q[1];
ry(0.82390538) q[3];
cx q[7],q[5];
rx(0.94453965) q[7];
ry(0.29790635) q[5];
cx q[2],q[8];
rx(0.16413375) q[2];
ry(0.24190785) q[8];
cx q[0],q[5];
rx(0.40858092) q[0];
ry(0.948149) q[5];
cx q[9],q[6];
rx(0.60490321) q[9];
ry(0.96991099) q[6];
cx q[9],q[3];
rx(0.65988549) q[9];
ry(0.72573611) q[3];
cx q[8],q[3];
rx(0.73943377) q[8];
ry(0.9669891) q[3];
cx q[4],q[0];
rx(0.34266599) q[4];
ry(0.72031593) q[0];
cx q[9],q[2];
rx(0.087599692) q[9];
ry(0.10954648) q[2];
cx q[7],q[3];
rx(0.85766718) q[7];
ry(0.54892923) q[3];
cx q[0],q[1];
rx(0.12685135) q[0];
ry(0.8783217) q[1];
cx q[8],q[4];
rx(0.7376185) q[8];
ry(0.9045248) q[4];
cx q[6],q[4];
rx(0.63153022) q[6];
ry(0.34516543) q[4];
cx q[6],q[7];
rx(0.96130433) q[6];
ry(0.56712538) q[7];
cx q[9],q[6];
rx(0.42197383) q[9];
ry(0.81131123) q[6];
cx q[0],q[2];
rx(0.80031708) q[0];
ry(0.58323923) q[2];
cx q[1],q[2];
rx(0.27839884) q[1];
ry(0.80312636) q[2];
cx q[5],q[7];
rx(0.90024598) q[5];
ry(0.4351918) q[7];
cx q[9],q[8];
rx(0.39732478) q[9];
ry(0.43923321) q[8];
cx q[5],q[6];
rx(0.59059303) q[5];
ry(0.41381836) q[6];
cx q[6],q[4];
rx(0.32353766) q[6];
ry(0.5768528) q[4];
cx q[9],q[3];
rx(0.39949556) q[9];
ry(0.41514119) q[3];
cx q[2],q[8];
rx(0.38046667) q[2];
ry(0.67515324) q[8];
cx q[2],q[1];
rx(0.617713) q[2];
ry(0.89470411) q[1];
cx q[6],q[2];
rx(0.13456708) q[6];
ry(0.73938557) q[2];
cx q[4],q[7];
rx(0.5630346) q[4];
ry(0.063185554) q[7];
cx q[6],q[5];
rx(0.19392035) q[6];
ry(0.72900549) q[5];
cx q[4],q[2];
rx(0.054279116) q[4];
ry(0.78875209) q[2];
cx q[5],q[7];
rx(0.36903377) q[5];
ry(0.16062114) q[7];
cx q[5],q[0];
rx(0.28321209) q[5];
ry(0.46215884) q[0];
cx q[1],q[4];
rx(0.55383266) q[1];
ry(0.63150565) q[4];
cx q[1],q[9];
rx(0.2468072) q[1];
ry(0.65565006) q[9];
cx q[2],q[1];
rx(0.21029579) q[2];
ry(0.62628844) q[1];
cx q[8],q[0];
rx(0.45758981) q[8];
ry(0.79339718) q[0];
cx q[0],q[1];
rx(0.12226305) q[0];
ry(0.63226042) q[1];
cx q[6],q[4];
rx(0.91577244) q[6];
ry(0.96742373) q[4];
cx q[7],q[0];
rx(0.61133357) q[7];
ry(0.51192416) q[0];
cx q[5],q[3];
rx(0.71181505) q[5];
ry(0.50160473) q[3];
cx q[3],q[5];
rx(0.84673894) q[3];
ry(0.14832991) q[5];
cx q[1],q[3];
rx(0.56399904) q[1];
ry(0.32986903) q[3];
cx q[3],q[9];
rx(0.89609252) q[3];
ry(0.41632475) q[9];
cx q[3],q[8];
rx(0.35847242) q[3];
ry(0.37634804) q[8];
cx q[1],q[9];
rx(0.17971647) q[1];
ry(0.025456834) q[9];
cx q[4],q[1];
rx(0.15195268) q[4];
ry(0.5302416) q[1];
cx q[4],q[2];
rx(0.88336207) q[4];
ry(0.34589289) q[2];
