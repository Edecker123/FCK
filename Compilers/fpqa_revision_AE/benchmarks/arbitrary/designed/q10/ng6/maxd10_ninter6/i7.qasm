OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[7];
rx(0.8241891) q[6];
ry(0.20026773) q[7];
cx q[1],q[2];
rx(0.19836351) q[1];
ry(0.59699378) q[2];
cx q[4],q[7];
rx(0.89650841) q[4];
ry(0.61476287) q[7];
cx q[5],q[4];
rx(0.64849094) q[5];
ry(0.031284871) q[4];
cx q[0],q[1];
rx(0.44376118) q[0];
ry(0.10814772) q[1];
cx q[5],q[6];
rx(0.051766616) q[5];
ry(0.89778361) q[6];
cx q[1],q[2];
rx(0.73867821) q[1];
ry(0.08091995) q[2];
cx q[7],q[3];
rx(0.30760873) q[7];
ry(0.49843144) q[3];
cx q[9],q[8];
rx(0.42439062) q[9];
ry(0.98743835) q[8];
cx q[9],q[1];
rx(0.44736908) q[9];
ry(0.34994769) q[1];
cx q[5],q[3];
rx(0.65292519) q[5];
ry(0.61960215) q[3];
cx q[2],q[7];
rx(0.37594286) q[2];
ry(0.82041077) q[7];
cx q[6],q[3];
rx(0.66305305) q[6];
ry(0.2249617) q[3];
cx q[4],q[9];
rx(0.60239221) q[4];
ry(0.59026776) q[9];
cx q[3],q[8];
rx(0.60458477) q[3];
ry(0.28056604) q[8];
cx q[8],q[2];
rx(0.4162971) q[8];
ry(0.094289549) q[2];
cx q[0],q[1];
rx(0.42841649) q[0];
ry(0.17941482) q[1];
cx q[1],q[4];
rx(0.24334015) q[1];
ry(0.5406117) q[4];
cx q[8],q[9];
rx(0.35585629) q[8];
ry(0.3135791) q[9];
cx q[8],q[0];
rx(0.18136139) q[8];
ry(0.10147693) q[0];
cx q[3],q[9];
rx(0.33599866) q[3];
ry(0.84862557) q[9];
cx q[6],q[7];
rx(0.53867521) q[6];
ry(0.33976283) q[7];
cx q[6],q[5];
rx(0.54945657) q[6];
ry(0.26110415) q[5];
cx q[9],q[1];
rx(0.087880081) q[9];
ry(0.84346743) q[1];
cx q[4],q[7];
rx(0.30079561) q[4];
ry(0.44616063) q[7];
cx q[2],q[0];
rx(0.48808558) q[2];
ry(0.68527104) q[0];
cx q[7],q[5];
rx(0.89327715) q[7];
ry(0.5132754) q[5];
cx q[8],q[5];
rx(0.20782148) q[8];
ry(0.30284617) q[5];
cx q[2],q[4];
rx(0.20612701) q[2];
ry(0.72957475) q[4];
cx q[9],q[6];
rx(0.4892732) q[9];
ry(0.93398063) q[6];
