OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[4];
rx(0.94014618) q[2];
ry(0.21346551) q[4];
cx q[6],q[14];
rx(0.26892838) q[6];
ry(0.17750966) q[14];
cx q[3],q[7];
rx(0.67791268) q[3];
ry(0.77197954) q[7];
cx q[11],q[14];
rx(0.75109569) q[11];
ry(0.46823609) q[14];
cx q[18],q[19];
rx(0.056828856) q[18];
ry(0.43527403) q[19];
cx q[7],q[13];
rx(0.50212199) q[7];
ry(0.83820463) q[13];
cx q[4],q[12];
rx(0.29090841) q[4];
ry(0.82489252) q[12];
cx q[15],q[5];
rx(0.23749742) q[15];
ry(0.21757366) q[5];
cx q[11],q[0];
rx(0.47549272) q[11];
ry(0.19214494) q[0];
cx q[10],q[14];
rx(0.3706537) q[10];
ry(0.29523964) q[14];
cx q[6],q[10];
rx(0.19404805) q[6];
ry(0.9576384) q[10];
cx q[8],q[9];
rx(0.22079735) q[8];
ry(0.95671299) q[9];
cx q[15],q[19];
rx(0.24081496) q[15];
ry(0.58406489) q[19];
cx q[1],q[3];
rx(0.036989863) q[1];
ry(0.75653563) q[3];
cx q[4],q[8];
rx(0.011750038) q[4];
ry(0.83832754) q[8];
cx q[9],q[13];
rx(0.040444493) q[9];
ry(0.90943812) q[13];
cx q[12],q[2];
rx(0.44713225) q[12];
ry(0.73415122) q[2];
cx q[0],q[10];
rx(0.053266584) q[0];
ry(0.95919906) q[10];
cx q[3],q[9];
rx(0.86330542) q[3];
ry(0.23963048) q[9];
cx q[16],q[4];
rx(0.94734864) q[16];
ry(0.68947422) q[4];
