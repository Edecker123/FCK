OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[19];
rx(0.78802239) q[4];
ry(0.22936896) q[19];
cx q[13],q[10];
rx(0.58794881) q[13];
ry(0.31502206) q[10];
cx q[9],q[17];
rx(0.41088833) q[9];
ry(0.96815475) q[17];
cx q[4],q[9];
rx(0.77966213) q[4];
ry(0.79304901) q[9];
cx q[14],q[5];
rx(0.77187317) q[14];
ry(0.74251171) q[5];
cx q[2],q[1];
rx(0.37088123) q[2];
ry(0.63753802) q[1];
cx q[4],q[5];
rx(0.60301482) q[4];
ry(0.59575084) q[5];
cx q[12],q[13];
rx(0.788419) q[12];
ry(0.82050841) q[13];
cx q[3],q[5];
rx(0.73423075) q[3];
ry(0.55868101) q[5];
cx q[19],q[1];
rx(0.94277128) q[19];
ry(0.069950226) q[1];
cx q[17],q[18];
rx(0.029498569) q[17];
ry(0.37491758) q[18];
cx q[3],q[4];
rx(0.027826068) q[3];
ry(0.57205325) q[4];
cx q[7],q[19];
rx(0.057216796) q[7];
ry(0.10439231) q[19];
cx q[8],q[19];
rx(0.7168049) q[8];
ry(0.72025363) q[19];
cx q[13],q[15];
rx(0.50538253) q[13];
ry(0.65401754) q[15];
cx q[11],q[10];
rx(0.56665026) q[11];
ry(0.22432927) q[10];
cx q[13],q[14];
rx(0.22928993) q[13];
ry(0.20351427) q[14];
cx q[3],q[1];
rx(0.40634939) q[3];
ry(0.91186282) q[1];
cx q[15],q[6];
rx(0.47033628) q[15];
ry(0.28947499) q[6];
cx q[0],q[15];
rx(0.7678324) q[0];
ry(0.097949718) q[15];
cx q[0],q[17];
rx(0.07825617) q[0];
ry(0.042944188) q[17];
cx q[5],q[14];
rx(0.96839979) q[5];
ry(0.18163122) q[14];
cx q[11],q[14];
rx(0.90752585) q[11];
ry(0.61505905) q[14];
cx q[2],q[13];
rx(0.55156082) q[2];
ry(0.99416758) q[13];
cx q[18],q[8];
rx(0.027899225) q[18];
ry(0.085607239) q[8];
cx q[7],q[17];
rx(0.73303899) q[7];
ry(0.27838588) q[17];
cx q[15],q[1];
rx(0.59258851) q[15];
ry(0.53780564) q[1];
cx q[16],q[0];
rx(0.64069556) q[16];
ry(0.76227628) q[0];
cx q[11],q[16];
rx(0.31774615) q[11];
ry(0.69319914) q[16];
cx q[13],q[18];
rx(0.24720675) q[13];
ry(0.090406191) q[18];
cx q[2],q[14];
rx(0.71171869) q[2];
ry(0.83503356) q[14];
cx q[18],q[7];
rx(0.89578851) q[18];
ry(0.28380106) q[7];
cx q[16],q[1];
rx(0.64175591) q[16];
ry(0.78457193) q[1];
cx q[15],q[4];
rx(0.47597069) q[15];
ry(0.68605505) q[4];
cx q[10],q[8];
rx(0.9387791) q[10];
ry(0.35244152) q[8];
cx q[7],q[16];
rx(0.93943522) q[7];
ry(0.19811752) q[16];
cx q[11],q[18];
rx(0.17341839) q[11];
ry(0.43769547) q[18];
cx q[12],q[14];
rx(0.40405674) q[12];
ry(0.053140614) q[14];
cx q[18],q[17];
rx(0.19476132) q[18];
ry(0.163537) q[17];
cx q[17],q[2];
rx(0.8016022) q[17];
ry(0.9785359) q[2];
cx q[2],q[18];
rx(0.31859221) q[2];
ry(0.99403254) q[18];
cx q[9],q[6];
rx(0.39687416) q[9];
ry(0.78905692) q[6];
cx q[12],q[2];
rx(0.067514645) q[12];
ry(0.48343491) q[2];
cx q[10],q[2];
rx(0.15904344) q[10];
ry(0.84062202) q[2];
cx q[5],q[9];
rx(0.48560995) q[5];
ry(0.3354921) q[9];
cx q[5],q[6];
rx(0.058282606) q[5];
ry(0.89717456) q[6];
cx q[6],q[7];
rx(0.8133359) q[6];
ry(0.083629194) q[7];
cx q[8],q[12];
rx(0.89176994) q[8];
ry(0.56661863) q[12];
cx q[0],q[14];
rx(0.33453046) q[0];
ry(0.032115094) q[14];
cx q[3],q[12];
rx(0.30250211) q[3];
ry(0.042976241) q[12];
cx q[1],q[3];
rx(0.92586256) q[1];
ry(0.48657941) q[3];
cx q[0],q[16];
rx(0.89841157) q[0];
ry(0.38984147) q[16];
cx q[0],q[1];
rx(0.25059648) q[0];
ry(0.49166281) q[1];
cx q[4],q[15];
rx(0.43993459) q[4];
ry(0.79509329) q[15];
cx q[3],q[19];
rx(0.92632988) q[3];
ry(0.68236758) q[19];
cx q[11],q[3];
rx(0.59321314) q[11];
ry(0.92446187) q[3];
cx q[6],q[11];
rx(0.6496833) q[6];
ry(0.83381261) q[11];
cx q[12],q[8];
rx(0.25681683) q[12];
ry(0.9132974) q[8];
cx q[19],q[16];
rx(0.32596534) q[19];
ry(0.72747982) q[16];
cx q[9],q[6];
rx(0.83419466) q[9];
ry(0.20973106) q[6];
