OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.014401402) q[2];
ry(0.5212337) q[8];
cx q[2],q[8];
rx(0.9347272) q[2];
ry(0.72508889) q[8];
cx q[8],q[1];
rx(0.96748375) q[8];
ry(0.38759135) q[1];
cx q[0],q[5];
rx(0.66546581) q[0];
ry(0.66776214) q[5];
cx q[3],q[4];
rx(0.78522984) q[3];
ry(0.031990055) q[4];
cx q[9],q[8];
rx(0.9405503) q[9];
ry(0.23562473) q[8];
cx q[9],q[6];
rx(0.40476786) q[9];
ry(0.49952448) q[6];
cx q[7],q[2];
rx(0.73646118) q[7];
ry(0.84666016) q[2];
cx q[0],q[7];
rx(0.79620543) q[0];
ry(0.045585483) q[7];
cx q[3],q[5];
rx(0.40095424) q[3];
ry(0.9484157) q[5];
cx q[4],q[5];
rx(0.41332395) q[4];
ry(0.85708157) q[5];
cx q[9],q[6];
rx(0.2600942) q[9];
ry(0.44031306) q[6];
cx q[0],q[5];
rx(0.11892551) q[0];
ry(0.62359301) q[5];
cx q[4],q[5];
rx(0.82719824) q[4];
ry(0.040636615) q[5];
cx q[2],q[7];
rx(0.66144395) q[2];
ry(0.80367899) q[7];
cx q[1],q[8];
rx(0.19266161) q[1];
ry(0.14845065) q[8];
cx q[2],q[8];
rx(0.76659903) q[2];
ry(0.039688881) q[8];
cx q[7],q[2];
rx(0.6875959) q[7];
ry(0.75282107) q[2];
cx q[0],q[5];
rx(0.82397685) q[0];
ry(0.017832698) q[5];
cx q[5],q[3];
rx(0.52532244) q[5];
ry(0.80786365) q[3];
cx q[6],q[9];
rx(0.95962738) q[6];
ry(0.92131431) q[9];
cx q[1],q[8];
rx(0.092999656) q[1];
ry(0.066242402) q[8];
cx q[6],q[9];
rx(0.55100383) q[6];
ry(0.97020943) q[9];
cx q[1],q[2];
rx(0.45534728) q[1];
ry(0.2322184) q[2];
cx q[6],q[9];
rx(0.20334917) q[6];
ry(0.12277374) q[9];
cx q[3],q[5];
rx(0.31828911) q[3];
ry(0.4659465) q[5];
cx q[6],q[7];
rx(0.66189654) q[6];
ry(0.46064065) q[7];
cx q[3],q[5];
rx(0.33126913) q[3];
ry(0.22283754) q[5];
cx q[3],q[5];
rx(0.32316202) q[3];
ry(0.038269734) q[5];
cx q[7],q[0];
rx(0.82840081) q[7];
ry(0.062308538) q[0];
