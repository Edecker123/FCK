OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[1];
rx(0.033701223) q[11];
ry(0.30294471) q[1];
cx q[1],q[11];
rx(0.72714049) q[1];
ry(0.76057327) q[11];
cx q[16],q[18];
rx(0.36252745) q[16];
ry(0.19649892) q[18];
cx q[18],q[7];
rx(0.85211457) q[18];
ry(0.12390064) q[7];
cx q[4],q[5];
rx(0.28748401) q[4];
ry(0.12084396) q[5];
cx q[3],q[8];
rx(0.4040698) q[3];
ry(0.10528439) q[8];
cx q[7],q[8];
rx(0.11635581) q[7];
ry(0.64676804) q[8];
cx q[2],q[9];
rx(0.6255322) q[2];
ry(0.60744558) q[9];
cx q[13],q[3];
rx(0.99201036) q[13];
ry(0.2759181) q[3];
cx q[19],q[14];
rx(0.4753129) q[19];
ry(0.096847886) q[14];
cx q[15],q[1];
rx(0.092158592) q[15];
ry(0.18020449) q[1];
cx q[4],q[5];
rx(0.95845117) q[4];
ry(0.80605417) q[5];
cx q[10],q[6];
rx(0.52518972) q[10];
ry(0.98124625) q[6];
cx q[15],q[1];
rx(0.21860384) q[15];
ry(0.26919446) q[1];
cx q[18],q[7];
rx(0.12445855) q[18];
ry(0.53469471) q[7];
cx q[6],q[10];
rx(0.48414793) q[6];
ry(0.99118592) q[10];
cx q[17],q[5];
rx(0.72067331) q[17];
ry(0.46920396) q[5];
cx q[3],q[8];
rx(0.43644524) q[3];
ry(0.35267445) q[8];
cx q[14],q[19];
rx(0.11070298) q[14];
ry(0.3394102) q[19];
cx q[17],q[5];
rx(0.49967037) q[17];
ry(0.56034392) q[5];
