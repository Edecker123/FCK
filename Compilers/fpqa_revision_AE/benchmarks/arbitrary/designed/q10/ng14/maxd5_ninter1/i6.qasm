OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[6];
rx(0.26062023) q[8];
ry(0.36997589) q[6];
cx q[0],q[9];
rx(0.67102595) q[0];
ry(0.71416145) q[9];
cx q[4],q[5];
rx(0.56585283) q[4];
ry(0.87535971) q[5];
cx q[7],q[8];
rx(0.66737078) q[7];
ry(0.44004931) q[8];
cx q[1],q[2];
rx(0.87545426) q[1];
ry(0.1538825) q[2];
cx q[1],q[2];
rx(0.31877604) q[1];
ry(0.93896669) q[2];
cx q[1],q[2];
rx(0.035823769) q[1];
ry(0.81736085) q[2];
cx q[9],q[0];
rx(0.52880075) q[9];
ry(0.02625497) q[0];
cx q[6],q[8];
rx(0.9068366) q[6];
ry(0.30443414) q[8];
cx q[2],q[1];
rx(0.15118188) q[2];
ry(0.65867608) q[1];
cx q[6],q[8];
rx(0.011162584) q[6];
ry(0.44358602) q[8];
cx q[8],q[3];
rx(0.73962522) q[8];
ry(0.78092669) q[3];
cx q[2],q[0];
rx(0.1647569) q[2];
ry(0.17424684) q[0];
cx q[7],q[8];
rx(0.24819301) q[7];
ry(0.22490207) q[8];
cx q[6],q[8];
rx(0.26064011) q[6];
ry(0.77275319) q[8];
cx q[4],q[5];
rx(0.66519135) q[4];
ry(0.62498562) q[5];
cx q[9],q[0];
rx(0.84181474) q[9];
ry(0.048795828) q[0];
cx q[4],q[5];
rx(0.034655691) q[4];
ry(0.91703304) q[5];
cx q[2],q[0];
rx(0.24982237) q[2];
ry(0.43980001) q[0];
cx q[4],q[5];
rx(0.017587437) q[4];
ry(0.34272713) q[5];
cx q[6],q[8];
rx(0.23073541) q[6];
ry(0.20434493) q[8];
cx q[8],q[7];
rx(0.58478591) q[8];
ry(0.84603061) q[7];
cx q[3],q[8];
rx(0.013623716) q[3];
ry(0.10329239) q[8];
cx q[7],q[8];
rx(0.20679556) q[7];
ry(0.87088506) q[8];
cx q[0],q[2];
rx(0.15102381) q[0];
ry(0.62840892) q[2];
cx q[3],q[8];
rx(0.20706484) q[3];
ry(0.14960571) q[8];
cx q[0],q[2];
rx(0.45361117) q[0];
ry(0.86695231) q[2];
cx q[3],q[8];
rx(0.55518945) q[3];
ry(0.41190016) q[8];
cx q[0],q[9];
rx(0.35749899) q[0];
ry(0.29416877) q[9];
cx q[0],q[9];
rx(0.4590637) q[0];
ry(0.57327628) q[9];
cx q[2],q[1];
rx(0.89568953) q[2];
ry(0.92231215) q[1];
cx q[1],q[2];
rx(0.8599415) q[1];
ry(0.18091735) q[2];
cx q[6],q[8];
rx(0.22107976) q[6];
ry(0.093269567) q[8];
cx q[4],q[5];
rx(0.78227597) q[4];
ry(0.86198118) q[5];
cx q[8],q[3];
rx(0.96992704) q[8];
ry(0.010566001) q[3];
cx q[2],q[0];
rx(0.54607831) q[2];
ry(0.084143501) q[0];
cx q[5],q[4];
rx(0.28200303) q[5];
ry(0.75948863) q[4];
cx q[2],q[0];
rx(0.32842279) q[2];
ry(0.99504299) q[0];
cx q[9],q[0];
rx(0.14478454) q[9];
ry(0.95970562) q[0];
cx q[5],q[4];
rx(0.85392213) q[5];
ry(0.054459698) q[4];
cx q[9],q[0];
rx(0.27931355) q[9];
ry(0.99965364) q[0];
cx q[1],q[2];
rx(0.21277803) q[1];
ry(0.28248105) q[2];
cx q[3],q[8];
rx(0.48414095) q[3];
ry(0.42913224) q[8];
cx q[4],q[5];
rx(0.87952084) q[4];
ry(0.0014935564) q[5];
cx q[1],q[2];
rx(0.99817622) q[1];
ry(0.38959841) q[2];
cx q[6],q[8];
rx(0.33945732) q[6];
ry(0.27263124) q[8];
cx q[4],q[5];
rx(0.16501907) q[4];
ry(0.97848736) q[5];
cx q[3],q[8];
rx(0.48172832) q[3];
ry(0.19399797) q[8];
cx q[1],q[2];
rx(0.80877852) q[1];
ry(0.77925591) q[2];
cx q[1],q[2];
rx(0.87762782) q[1];
ry(0.49028893) q[2];
cx q[1],q[2];
rx(0.35764371) q[1];
ry(0.22046162) q[2];
cx q[3],q[8];
rx(0.43683003) q[3];
ry(0.18468444) q[8];
cx q[8],q[3];
rx(0.017979709) q[8];
ry(0.42321208) q[3];
cx q[8],q[3];
rx(0.82518109) q[8];
ry(0.12061953) q[3];
cx q[5],q[4];
rx(0.96569173) q[5];
ry(0.88408541) q[4];
cx q[5],q[4];
rx(0.29750303) q[5];
ry(0.58419712) q[4];
cx q[4],q[5];
rx(0.1086756) q[4];
ry(0.20458984) q[5];
cx q[2],q[1];
rx(0.070344781) q[2];
ry(0.99199976) q[1];
cx q[6],q[8];
rx(0.24546085) q[6];
ry(0.5997331) q[8];
cx q[2],q[0];
rx(0.095410802) q[2];
ry(0.52462385) q[0];
cx q[9],q[0];
rx(0.69710406) q[9];
ry(0.76546703) q[0];
cx q[9],q[0];
rx(0.13703326) q[9];
ry(0.18276243) q[0];
cx q[1],q[2];
rx(0.37138574) q[1];
ry(0.87114885) q[2];
cx q[5],q[4];
rx(0.17965902) q[5];
ry(0.20307563) q[4];
cx q[9],q[0];
rx(0.91745068) q[9];
ry(0.10670343) q[0];
cx q[9],q[0];
rx(0.10545691) q[9];
ry(0.4315806) q[0];
cx q[5],q[4];
rx(0.83481443) q[5];
ry(0.88660078) q[4];
cx q[1],q[2];
rx(0.64768311) q[1];
ry(0.46784817) q[2];
cx q[9],q[0];
rx(0.51043758) q[9];
ry(0.54086717) q[0];
cx q[3],q[8];
rx(0.16869285) q[3];
ry(0.22533296) q[8];
