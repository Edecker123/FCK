OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[15];
rx(0.58582292) q[10];
ry(0.46695169) q[15];
cx q[13],q[18];
rx(0.1162426) q[13];
ry(0.8699959) q[18];
cx q[13],q[18];
rx(0.75137277) q[13];
ry(0.50512374) q[18];
cx q[16],q[19];
rx(0.42406342) q[16];
ry(0.085744663) q[19];
cx q[13],q[18];
rx(0.72296611) q[13];
ry(0.54597747) q[18];
cx q[7],q[12];
rx(0.17250932) q[7];
ry(0.63317) q[12];
cx q[10],q[15];
rx(0.13334052) q[10];
ry(0.80215225) q[15];
cx q[11],q[8];
rx(0.031057602) q[11];
ry(0.17825584) q[8];
cx q[10],q[15];
rx(0.83662997) q[10];
ry(0.79691487) q[15];
cx q[7],q[12];
rx(0.85653023) q[7];
ry(0.4951515) q[12];
cx q[1],q[19];
rx(0.086380448) q[1];
ry(0.92599757) q[19];
cx q[14],q[15];
rx(0.16664458) q[14];
ry(0.46350049) q[15];
cx q[0],q[3];
rx(0.66842167) q[0];
ry(0.061259963) q[3];
cx q[17],q[19];
rx(0.86337356) q[17];
ry(0.57565392) q[19];
cx q[17],q[19];
rx(0.088011561) q[17];
ry(0.58845129) q[19];
cx q[11],q[8];
rx(0.54709495) q[11];
ry(0.1840215) q[8];
cx q[16],q[19];
rx(0.50282848) q[16];
ry(0.40799881) q[19];
cx q[10],q[15];
rx(0.39306615) q[10];
ry(0.65578734) q[15];
cx q[12],q[16];
rx(0.30612086) q[12];
ry(0.97558678) q[16];
cx q[16],q[12];
rx(0.79796516) q[16];
ry(0.85283311) q[12];
cx q[2],q[5];
rx(0.96409288) q[2];
ry(0.57703888) q[5];
cx q[4],q[6];
rx(0.73160183) q[4];
ry(0.71312854) q[6];
cx q[1],q[19];
rx(0.40616117) q[1];
ry(0.65088687) q[19];
cx q[4],q[6];
rx(0.55213047) q[4];
ry(0.53664452) q[6];
cx q[0],q[3];
rx(0.7300601) q[0];
ry(0.77637939) q[3];
cx q[5],q[2];
rx(0.87708166) q[5];
ry(0.033136616) q[2];
cx q[0],q[3];
rx(0.81215963) q[0];
ry(0.44168326) q[3];
cx q[17],q[19];
rx(0.5302157) q[17];
ry(0.33065909) q[19];
cx q[17],q[19];
rx(0.61162937) q[17];
ry(0.99812944) q[19];
cx q[14],q[15];
rx(0.465264) q[14];
ry(0.35080746) q[15];
cx q[14],q[15];
rx(0.25201484) q[14];
ry(0.53463935) q[15];
cx q[7],q[12];
rx(0.019259183) q[7];
ry(0.35753132) q[12];
cx q[14],q[15];
rx(0.89986244) q[14];
ry(0.23092611) q[15];
cx q[1],q[19];
rx(0.69924655) q[1];
ry(0.20509136) q[19];
cx q[7],q[12];
rx(0.076107618) q[7];
ry(0.81714051) q[12];
cx q[6],q[9];
rx(0.29941984) q[6];
ry(0.56255337) q[9];
cx q[8],q[11];
rx(0.14524013) q[8];
ry(0.94718927) q[11];
cx q[2],q[5];
rx(0.69328392) q[2];
ry(0.78600011) q[5];
cx q[8],q[11];
rx(0.77396581) q[8];
ry(0.28423019) q[11];
cx q[6],q[9];
rx(0.29032923) q[6];
ry(0.35766559) q[9];
cx q[3],q[0];
rx(0.33423629) q[3];
ry(0.78066503) q[0];
cx q[2],q[5];
rx(0.91328335) q[2];
ry(0.78411535) q[5];
cx q[3],q[0];
rx(0.43701445) q[3];
ry(0.98584153) q[0];
cx q[11],q[8];
rx(0.3624216) q[11];
ry(0.84526636) q[8];
cx q[2],q[5];
rx(0.35417716) q[2];
ry(0.82923645) q[5];
cx q[4],q[6];
rx(0.87117176) q[4];
ry(0.62323213) q[6];
cx q[2],q[5];
rx(0.45869098) q[2];
ry(0.38436721) q[5];
cx q[18],q[13];
rx(0.055496719) q[18];
ry(0.32925561) q[13];
cx q[19],q[1];
rx(0.13533208) q[19];
ry(0.6697857) q[1];
cx q[1],q[19];
rx(0.55439683) q[1];
ry(0.85331253) q[19];
cx q[13],q[18];
rx(0.74907136) q[13];
ry(0.31021579) q[18];
cx q[4],q[6];
rx(0.89278483) q[4];
ry(0.4634343) q[6];
cx q[13],q[18];
rx(0.80721136) q[13];
ry(0.89905606) q[18];
cx q[17],q[19];
rx(0.20452039) q[17];
ry(0.8887031) q[19];
cx q[4],q[6];
rx(0.058354859) q[4];
ry(0.6488799) q[6];
cx q[4],q[6];
rx(0.55860246) q[4];
ry(0.46925624) q[6];
cx q[16],q[19];
rx(0.34940846) q[16];
ry(0.67818289) q[19];
cx q[9],q[6];
rx(0.93941728) q[9];
ry(0.045173005) q[6];
cx q[11],q[8];
rx(0.64302317) q[11];
ry(0.67445208) q[8];
cx q[19],q[16];
rx(0.93786394) q[19];
ry(0.60063859) q[16];