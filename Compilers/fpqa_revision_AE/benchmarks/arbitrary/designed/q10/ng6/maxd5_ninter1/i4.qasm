OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.91605248) q[8];
ry(0.24283191) q[9];
cx q[6],q[9];
rx(0.94189003) q[6];
ry(0.75554524) q[9];
cx q[4],q[1];
rx(0.27627794) q[4];
ry(0.8637826) q[1];
cx q[4],q[1];
rx(0.26745045) q[4];
ry(0.82381857) q[1];
cx q[6],q[3];
rx(0.14958178) q[6];
ry(0.26916477) q[3];
cx q[0],q[7];
rx(0.50880463) q[0];
ry(0.78648905) q[7];
cx q[4],q[1];
rx(0.31007528) q[4];
ry(0.88277403) q[1];
cx q[0],q[7];
rx(0.49521801) q[0];
ry(0.43781811) q[7];
cx q[5],q[7];
rx(0.54502891) q[5];
ry(0.22117653) q[7];
cx q[6],q[9];
rx(0.86135829) q[6];
ry(0.91283869) q[9];
cx q[5],q[7];
rx(0.68008552) q[5];
ry(0.021688626) q[7];
cx q[4],q[1];
rx(0.51654543) q[4];
ry(0.90302537) q[1];
cx q[0],q[7];
rx(0.89704841) q[0];
ry(0.85481889) q[7];
cx q[8],q[9];
rx(0.069719143) q[8];
ry(0.45191484) q[9];
cx q[6],q[3];
rx(0.96263687) q[6];
ry(0.54447611) q[3];
cx q[3],q[6];
rx(0.22871438) q[3];
ry(0.28301573) q[6];
cx q[0],q[7];
rx(0.45193821) q[0];
ry(0.1498156) q[7];
cx q[9],q[2];
rx(0.079976804) q[9];
ry(0.92793847) q[2];
cx q[7],q[0];
rx(0.65884619) q[7];
ry(0.28552378) q[0];
cx q[9],q[2];
rx(0.75663383) q[9];
ry(0.57694332) q[2];
cx q[4],q[1];
rx(0.61111938) q[4];
ry(0.66766814) q[1];
cx q[9],q[2];
rx(0.59732896) q[9];
ry(0.20840152) q[2];
cx q[1],q[4];
rx(0.1163915) q[1];
ry(0.74609491) q[4];
cx q[2],q[9];
rx(0.24652254) q[2];
ry(0.95989306) q[9];
cx q[2],q[9];
rx(0.16457623) q[2];
ry(0.779685) q[9];
cx q[8],q[9];
rx(0.54004924) q[8];
ry(0.099219546) q[9];
cx q[2],q[9];
rx(0.10858406) q[2];
ry(0.46142627) q[9];
cx q[3],q[6];
rx(0.50044955) q[3];
ry(0.48404267) q[6];
cx q[3],q[6];
rx(0.3540781) q[3];
ry(0.71411401) q[6];
cx q[7],q[0];
rx(0.7113588) q[7];
ry(0.96747059) q[0];