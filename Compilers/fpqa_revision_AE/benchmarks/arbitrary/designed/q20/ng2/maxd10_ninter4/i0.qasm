OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[5];
rx(0.067852238) q[16];
ry(0.63199699) q[5];
cx q[5],q[14];
rx(0.97482961) q[5];
ry(0.40722577) q[14];
cx q[11],q[13];
rx(0.22655786) q[11];
ry(0.0087542606) q[13];
cx q[7],q[15];
rx(0.50539659) q[7];
ry(0.40672375) q[15];
cx q[3],q[12];
rx(0.085710636) q[3];
ry(0.43284736) q[12];
cx q[11],q[19];
rx(0.23919884) q[11];
ry(0.21263374) q[19];
cx q[4],q[12];
rx(0.83186395) q[4];
ry(0.58224588) q[12];
cx q[6],q[13];
rx(0.28892778) q[6];
ry(0.70952524) q[13];
cx q[13],q[16];
rx(0.89635385) q[13];
ry(0.94374757) q[16];
cx q[3],q[10];
rx(0.19207548) q[3];
ry(0.53212274) q[10];
cx q[2],q[4];
rx(0.45550736) q[2];
ry(0.14303966) q[4];
cx q[19],q[0];
rx(0.81642993) q[19];
ry(0.62669516) q[0];
cx q[0],q[10];
rx(0.10610179) q[0];
ry(0.85414688) q[10];
cx q[10],q[18];
rx(0.73136321) q[10];
ry(0.12143307) q[18];
cx q[18],q[19];
rx(0.27998585) q[18];
ry(0.30466562) q[19];
cx q[17],q[6];
rx(0.021385492) q[17];
ry(0.11542809) q[6];
cx q[2],q[7];
rx(0.2194984) q[2];
ry(0.89449792) q[7];
cx q[15],q[1];
rx(0.60508503) q[15];
ry(0.75448942) q[1];
cx q[0],q[6];
rx(0.021386414) q[0];
ry(0.53388769) q[6];
cx q[9],q[10];
rx(0.11639216) q[9];
ry(0.92156595) q[10];
