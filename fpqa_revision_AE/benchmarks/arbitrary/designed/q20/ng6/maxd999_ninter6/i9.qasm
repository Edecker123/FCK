OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[5];
rx(0.67607507) q[16];
ry(0.56052366) q[5];
cx q[0],q[18];
rx(0.057593164) q[0];
ry(0.18958647) q[18];
cx q[8],q[18];
rx(0.012407758) q[8];
ry(0.047758602) q[18];
cx q[17],q[19];
rx(0.7259595) q[17];
ry(0.479296) q[19];
cx q[8],q[10];
rx(0.31189206) q[8];
ry(0.071154128) q[10];
cx q[13],q[14];
rx(0.16043638) q[13];
ry(0.68599394) q[14];
cx q[18],q[16];
rx(0.072435074) q[18];
ry(0.078620573) q[16];
cx q[9],q[19];
rx(0.80115118) q[9];
ry(0.92578868) q[19];
cx q[0],q[1];
rx(0.94616192) q[0];
ry(0.14130812) q[1];
cx q[13],q[18];
rx(0.78898698) q[13];
ry(0.79016553) q[18];
cx q[1],q[13];
rx(0.17892802) q[1];
ry(0.93730171) q[13];
cx q[14],q[3];
rx(0.38028277) q[14];
ry(0.96648306) q[3];
cx q[17],q[18];
rx(0.90841274) q[17];
ry(0.23435931) q[18];
cx q[10],q[3];
rx(0.7888019) q[10];
ry(0.84114972) q[3];
cx q[7],q[16];
rx(0.88248583) q[7];
ry(0.29348591) q[16];
cx q[11],q[10];
rx(0.35230645) q[11];
ry(0.64464314) q[10];
cx q[8],q[0];
rx(0.077216251) q[8];
ry(0.68636607) q[0];
cx q[17],q[14];
rx(0.30121591) q[17];
ry(0.4110213) q[14];
cx q[1],q[13];
rx(0.14590931) q[1];
ry(0.28769591) q[13];
cx q[7],q[11];
rx(0.24487701) q[7];
ry(0.042637545) q[11];
cx q[15],q[9];
rx(0.57931027) q[15];
ry(0.96936237) q[9];
cx q[12],q[5];
rx(0.58545425) q[12];
ry(0.5819768) q[5];
cx q[10],q[1];
rx(0.46580872) q[10];
ry(0.14250435) q[1];
cx q[13],q[0];
rx(0.65537049) q[13];
ry(0.4212068) q[0];
cx q[7],q[8];
rx(0.27650944) q[7];
ry(0.5708939) q[8];
cx q[9],q[14];
rx(0.5643373) q[9];
ry(0.22090771) q[14];
cx q[10],q[3];
rx(0.29910378) q[10];
ry(0.38170714) q[3];
cx q[9],q[3];
rx(0.34532527) q[9];
ry(0.9903432) q[3];
cx q[4],q[1];
rx(0.63142576) q[4];
ry(0.17389259) q[1];
cx q[1],q[8];
rx(0.35521352) q[1];
ry(0.44677942) q[8];
cx q[15],q[3];
rx(0.50552415) q[15];
ry(0.037101345) q[3];
cx q[11],q[1];
rx(0.34672388) q[11];
ry(0.0028559746) q[1];
cx q[18],q[7];
rx(0.58160721) q[18];
ry(0.38748794) q[7];
cx q[12],q[0];
rx(0.81972122) q[12];
ry(0.88097133) q[0];
cx q[6],q[3];
rx(0.17404955) q[6];
ry(0.36670638) q[3];
cx q[2],q[12];
rx(0.80799493) q[2];
ry(0.89251585) q[12];
cx q[2],q[19];
rx(0.23595745) q[2];
ry(0.93549332) q[19];
cx q[11],q[4];
rx(0.64242317) q[11];
ry(0.74211744) q[4];
cx q[10],q[12];
rx(0.43662547) q[10];
ry(0.44874475) q[12];
cx q[18],q[19];
rx(0.55969359) q[18];
ry(0.58118607) q[19];
cx q[6],q[15];
rx(0.94300114) q[6];
ry(0.11581819) q[15];
cx q[19],q[14];
rx(0.74766616) q[19];
ry(0.76552421) q[14];
cx q[17],q[5];
rx(0.33946158) q[17];
ry(0.75575538) q[5];
cx q[4],q[12];
rx(0.12559458) q[4];
ry(0.9452073) q[12];
cx q[4],q[13];
rx(0.26438506) q[4];
ry(0.090675442) q[13];
cx q[11],q[16];
rx(0.54130424) q[11];
ry(0.83422134) q[16];
cx q[2],q[17];
rx(0.40049611) q[2];
ry(0.50632416) q[17];
cx q[16],q[0];
rx(0.12465358) q[16];
ry(0.23017384) q[0];
cx q[7],q[2];
rx(0.13205473) q[7];
ry(0.8520115) q[2];
cx q[16],q[15];
rx(0.57358049) q[16];
ry(0.75503163) q[15];
cx q[19],q[6];
rx(0.44181421) q[19];
ry(0.28274902) q[6];
cx q[13],q[9];
rx(0.54241963) q[13];
ry(0.065653939) q[9];
cx q[10],q[8];
rx(0.16631484) q[10];
ry(0.34178474) q[8];
cx q[3],q[4];
rx(0.70400347) q[3];
ry(0.12037305) q[4];
cx q[2],q[14];
rx(0.16476847) q[2];
ry(0.9659585) q[14];
cx q[10],q[3];
rx(0.1511112) q[10];
ry(0.65926527) q[3];
cx q[2],q[4];
rx(0.20911367) q[2];
ry(0.70403568) q[4];
cx q[7],q[9];
rx(0.9253467) q[7];
ry(0.86315344) q[9];
cx q[0],q[10];
rx(0.79586065) q[0];
ry(0.41969818) q[10];
cx q[13],q[6];
rx(0.036546496) q[13];
ry(0.60285177) q[6];