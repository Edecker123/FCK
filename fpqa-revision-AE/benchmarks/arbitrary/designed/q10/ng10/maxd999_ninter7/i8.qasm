OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.35970675) q[2];
ry(0.21151423) q[8];
cx q[5],q[2];
rx(0.71878044) q[5];
ry(0.27776156) q[2];
cx q[7],q[4];
rx(0.22398858) q[7];
ry(0.37628525) q[4];
cx q[9],q[2];
rx(0.81731929) q[9];
ry(0.38341961) q[2];
cx q[7],q[8];
rx(0.99196746) q[7];
ry(0.78598983) q[8];
cx q[7],q[5];
rx(0.80271876) q[7];
ry(0.22091777) q[5];
cx q[8],q[2];
rx(0.021842336) q[8];
ry(0.22028511) q[2];
cx q[3],q[6];
rx(0.44711901) q[3];
ry(0.031287351) q[6];
cx q[9],q[5];
rx(0.95880287) q[9];
ry(0.63504164) q[5];
cx q[3],q[7];
rx(0.50467389) q[3];
ry(0.26621766) q[7];
cx q[0],q[4];
rx(0.49716176) q[0];
ry(0.25813976) q[4];
cx q[8],q[7];
rx(0.30059975) q[8];
ry(0.2094564) q[7];
cx q[9],q[5];
rx(0.020790871) q[9];
ry(0.7987646) q[5];
cx q[4],q[1];
rx(0.21440393) q[4];
ry(0.3838269) q[1];
cx q[3],q[0];
rx(0.65532402) q[3];
ry(0.81444456) q[0];
cx q[2],q[8];
rx(0.19706927) q[2];
ry(0.40319471) q[8];
cx q[0],q[5];
rx(0.51818721) q[0];
ry(0.23780366) q[5];
cx q[3],q[2];
rx(0.88742734) q[3];
ry(0.81205721) q[2];
cx q[0],q[6];
rx(0.46166762) q[0];
ry(0.027287684) q[6];
cx q[8],q[9];
rx(0.3806852) q[8];
ry(0.18630677) q[9];
cx q[7],q[5];
rx(0.50611308) q[7];
ry(0.66545786) q[5];
cx q[6],q[9];
rx(0.2990428) q[6];
ry(0.54353764) q[9];
cx q[6],q[9];
rx(0.26543817) q[6];
ry(0.09353716) q[9];
cx q[6],q[5];
rx(0.68671068) q[6];
ry(0.43608404) q[5];
cx q[2],q[9];
rx(0.94296722) q[2];
ry(0.47651003) q[9];
cx q[4],q[9];
rx(0.73439693) q[4];
ry(0.77250267) q[9];
cx q[5],q[7];
rx(0.86674284) q[5];
ry(0.2262584) q[7];
cx q[7],q[0];
rx(0.83370104) q[7];
ry(0.52901947) q[0];
cx q[2],q[3];
rx(0.65673318) q[2];
ry(0.89180202) q[3];
cx q[8],q[2];
rx(0.19961462) q[8];
ry(0.76784441) q[2];
cx q[8],q[9];
rx(0.29268474) q[8];
ry(0.0040619548) q[9];
cx q[0],q[2];
rx(0.1994978) q[0];
ry(0.085107529) q[2];
cx q[4],q[3];
rx(0.56520983) q[4];
ry(0.49480424) q[3];
cx q[0],q[3];
rx(0.95784068) q[0];
ry(0.41268989) q[3];
cx q[4],q[5];
rx(0.39853975) q[4];
ry(0.22777363) q[5];
cx q[1],q[8];
rx(0.84248256) q[1];
ry(0.53419031) q[8];
cx q[8],q[9];
rx(0.31441386) q[8];
ry(0.31807422) q[9];
cx q[9],q[6];
rx(0.85667501) q[9];
ry(0.35231341) q[6];
cx q[1],q[4];
rx(0.64299557) q[1];
ry(0.88568246) q[4];
cx q[0],q[3];
rx(0.17313253) q[0];
ry(0.68061795) q[3];
cx q[2],q[3];
rx(0.64367068) q[2];
ry(0.54855636) q[3];
cx q[6],q[9];
rx(0.95648397) q[6];
ry(0.28574007) q[9];
cx q[1],q[6];
rx(0.1019856) q[1];
ry(0.76341227) q[6];
cx q[7],q[6];
rx(0.98239767) q[7];
ry(0.042539465) q[6];
cx q[5],q[4];
rx(0.099253554) q[5];
ry(0.19216574) q[4];
cx q[5],q[1];
rx(0.33730671) q[5];
ry(0.2919867) q[1];
cx q[3],q[4];
rx(0.3685277) q[3];
ry(0.27144529) q[4];
cx q[2],q[3];
rx(0.16847449) q[2];
ry(0.55331563) q[3];
cx q[5],q[6];
rx(0.53701104) q[5];
ry(0.93907693) q[6];
cx q[1],q[6];
rx(0.18648396) q[1];
ry(0.8702859) q[6];
