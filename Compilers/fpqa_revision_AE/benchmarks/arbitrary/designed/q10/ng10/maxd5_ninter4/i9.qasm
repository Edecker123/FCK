OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.3639074) q[8];
ry(0.4848718) q[2];
cx q[9],q[4];
rx(0.8321348) q[9];
ry(0.88033406) q[4];
cx q[2],q[3];
rx(0.017157737) q[2];
ry(0.037956367) q[3];
cx q[5],q[8];
rx(0.29867518) q[5];
ry(0.41653584) q[8];
cx q[4],q[6];
rx(0.20743998) q[4];
ry(0.79303031) q[6];
cx q[8],q[2];
rx(0.41868601) q[8];
ry(0.99065976) q[2];
cx q[1],q[3];
rx(0.66110143) q[1];
ry(0.043719785) q[3];
cx q[6],q[4];
rx(0.32377347) q[6];
ry(0.013698421) q[4];
cx q[8],q[1];
rx(0.79522302) q[8];
ry(0.64433473) q[1];
cx q[8],q[0];
rx(0.36264721) q[8];
ry(0.045363676) q[0];
cx q[0],q[6];
rx(0.88953025) q[0];
ry(0.62765217) q[6];
cx q[0],q[1];
rx(0.9183898) q[0];
ry(0.28799719) q[1];
cx q[6],q[9];
rx(0.43853414) q[6];
ry(0.41904567) q[9];
cx q[0],q[1];
rx(0.75937225) q[0];
ry(0.41878864) q[1];
cx q[9],q[0];
rx(0.17619896) q[9];
ry(0.58981857) q[0];
cx q[0],q[1];
rx(0.7522921) q[0];
ry(0.32329363) q[1];
cx q[1],q[6];
rx(0.58358559) q[1];
ry(0.96546905) q[6];
cx q[4],q[9];
rx(0.20561049) q[4];
ry(0.28120584) q[9];
cx q[6],q[4];
rx(0.70227748) q[6];
ry(0.56422603) q[4];
cx q[0],q[1];
rx(0.9380834) q[0];
ry(0.85075649) q[1];
cx q[5],q[6];
rx(0.66708868) q[5];
ry(0.36450534) q[6];
cx q[1],q[4];
rx(0.17524208) q[1];
ry(0.028448932) q[4];
cx q[4],q[8];
rx(0.23491041) q[4];
ry(0.87205547) q[8];
cx q[5],q[9];
rx(0.53702444) q[5];
ry(0.55964522) q[9];
cx q[3],q[4];
rx(0.96282191) q[3];
ry(0.2200626) q[4];
cx q[6],q[4];
rx(0.18632383) q[6];
ry(0.063329246) q[4];
cx q[4],q[8];
rx(0.96332599) q[4];
ry(0.20995106) q[8];
cx q[5],q[9];
rx(0.40107555) q[5];
ry(0.034168025) q[9];
cx q[2],q[7];
rx(0.86287792) q[2];
ry(0.31138943) q[7];
cx q[6],q[0];
rx(0.35446482) q[6];
ry(0.30536264) q[0];
cx q[5],q[9];
rx(0.53701526) q[5];
ry(0.96472223) q[9];
cx q[7],q[9];
rx(0.28416963) q[7];
ry(0.46955797) q[9];
cx q[8],q[4];
rx(0.50916672) q[8];
ry(0.30768436) q[4];
cx q[9],q[5];
rx(0.30271369) q[9];
ry(0.037875269) q[5];
cx q[2],q[7];
rx(0.29591079) q[2];
ry(0.90508787) q[7];
cx q[4],q[9];
rx(0.32434577) q[4];
ry(0.85030328) q[9];
cx q[7],q[1];
rx(0.63135626) q[7];
ry(0.74017846) q[1];
cx q[1],q[6];
rx(0.32080376) q[1];
ry(0.47047276) q[6];
cx q[7],q[1];
rx(0.53310315) q[7];
ry(0.14765609) q[1];
cx q[9],q[4];
rx(0.45472109) q[9];
ry(0.77997238) q[4];
cx q[3],q[5];
rx(0.85256975) q[3];
ry(0.52010635) q[5];
cx q[0],q[8];
rx(0.99410772) q[0];
ry(0.49205709) q[8];
cx q[9],q[4];
rx(0.75332315) q[9];
ry(0.0044349216) q[4];
cx q[3],q[4];
rx(0.3940954) q[3];
ry(0.90930088) q[4];
cx q[5],q[9];
rx(0.10229244) q[5];
ry(0.56391715) q[9];
cx q[3],q[4];
rx(0.50722631) q[3];
ry(0.37374881) q[4];
cx q[8],q[2];
rx(0.49959761) q[8];
ry(0.97338739) q[2];
cx q[1],q[6];
rx(0.41496933) q[1];
ry(0.88660231) q[6];
cx q[7],q[9];
rx(0.73969754) q[7];
ry(0.14727959) q[9];
cx q[1],q[7];
rx(0.14141714) q[1];
ry(0.36991492) q[7];
