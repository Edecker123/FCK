OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[4];
rx(0.10570311) q[19];
ry(0.19623637) q[4];
cx q[13],q[16];
rx(0.91865187) q[13];
ry(0.95575417) q[16];
cx q[15],q[17];
rx(0.39816573) q[15];
ry(0.68620079) q[17];
cx q[17],q[18];
rx(0.45469508) q[17];
ry(0.48895112) q[18];
cx q[0],q[3];
rx(0.032728915) q[0];
ry(0.74531134) q[3];
cx q[9],q[14];
rx(0.27948971) q[9];
ry(0.64336043) q[14];
cx q[3],q[8];
rx(0.83163935) q[3];
ry(0.48006662) q[8];
cx q[16],q[19];
rx(0.86349466) q[16];
ry(0.88892409) q[19];
cx q[13],q[16];
rx(0.023413168) q[13];
ry(0.29911843) q[16];
cx q[2],q[3];
rx(0.56749628) q[2];
ry(0.62400018) q[3];
cx q[18],q[19];
rx(0.72493698) q[18];
ry(0.79617304) q[19];
cx q[5],q[10];
rx(0.32639193) q[5];
ry(0.084273001) q[10];
cx q[1],q[2];
rx(0.76258226) q[1];
ry(0.59145649) q[2];
cx q[7],q[10];
rx(0.32163288) q[7];
ry(0.56829856) q[10];
cx q[14],q[19];
rx(0.3295358) q[14];
ry(0.11904699) q[19];
cx q[10],q[15];
rx(0.31002409) q[10];
ry(0.32645561) q[15];
cx q[14],q[19];
rx(0.92237575) q[14];
ry(0.4476112) q[19];
cx q[7],q[11];
rx(0.054877719) q[7];
ry(0.84789693) q[11];
cx q[2],q[3];
rx(0.95495024) q[2];
ry(0.42542364) q[3];
cx q[18],q[1];
rx(0.36436028) q[18];
ry(0.26676425) q[1];
cx q[19],q[0];
rx(0.79351457) q[19];
ry(0.61872752) q[0];
cx q[4],q[6];
rx(0.29321448) q[4];
ry(0.011838756) q[6];
cx q[15],q[0];
rx(0.52805222) q[15];
ry(0.32840232) q[0];
cx q[17],q[0];
rx(0.22199588) q[17];
ry(0.025095673) q[0];
cx q[13],q[17];
rx(0.85395415) q[13];
ry(0.93851063) q[17];
cx q[12],q[15];
rx(0.96478986) q[12];
ry(0.30424002) q[15];
cx q[1],q[3];
rx(0.43838113) q[1];
ry(0.26042703) q[3];
cx q[7],q[12];
rx(0.25713969) q[7];
ry(0.68160433) q[12];
cx q[1],q[5];
rx(0.93507612) q[1];
ry(0.15365342) q[5];
cx q[18],q[3];
rx(0.36886821) q[18];
ry(0.43045605) q[3];
cx q[5],q[10];
rx(0.68974458) q[5];
ry(0.26081926) q[10];
cx q[15],q[16];
rx(0.99608453) q[15];
ry(0.6128871) q[16];
cx q[4],q[8];
rx(0.20911061) q[4];
ry(0.16801176) q[8];
cx q[13],q[17];
rx(0.37625226) q[13];
ry(0.808764) q[17];
cx q[0],q[3];
rx(0.2301685) q[0];
ry(0.94003874) q[3];
cx q[9],q[10];
rx(0.15963469) q[9];
ry(0.27239892) q[10];
cx q[7],q[11];
rx(0.7238302) q[7];
ry(0.3883713) q[11];
cx q[11],q[15];
rx(0.44037433) q[11];
ry(0.97961883) q[15];
cx q[8],q[12];
rx(0.23425221) q[8];
ry(0.25922825) q[12];
cx q[6],q[8];
rx(0.60464344) q[6];
ry(0.44651126) q[8];
cx q[2],q[5];
rx(0.72911808) q[2];
ry(0.22857627) q[5];
cx q[12],q[14];
rx(0.34570796) q[12];
ry(0.3053597) q[14];
cx q[19],q[0];
rx(0.4819352) q[19];
ry(0.089756202) q[0];
cx q[2],q[6];
rx(0.72328416) q[2];
ry(0.29161274) q[6];
cx q[16],q[19];
rx(0.83675639) q[16];
ry(0.85770025) q[19];
cx q[17],q[18];
rx(0.41425224) q[17];
ry(0.62322787) q[18];
cx q[1],q[2];
rx(0.90090257) q[1];
ry(0.55177074) q[2];
cx q[3],q[4];
rx(0.55105476) q[3];
ry(0.015755297) q[4];
cx q[18],q[1];
rx(0.76461382) q[18];
ry(0.99639067) q[1];
cx q[6],q[11];
rx(0.14716474) q[6];
ry(0.21421446) q[11];
cx q[11],q[12];
rx(0.2490674) q[11];
ry(0.81886429) q[12];
cx q[8],q[11];
rx(0.36294482) q[8];
ry(0.55103084) q[11];
cx q[9],q[12];
rx(0.080921227) q[9];
ry(0.55016364) q[12];
cx q[10],q[14];
rx(0.91411393) q[10];
ry(0.06438579) q[14];
cx q[7],q[10];
rx(0.94254283) q[7];
ry(0.3445251) q[10];
cx q[16],q[0];
rx(0.38049734) q[16];
ry(0.004326438) q[0];
cx q[5],q[10];
rx(0.6071412) q[5];
ry(0.22158911) q[10];
cx q[6],q[9];
rx(0.13196593) q[6];
ry(0.7606954) q[9];
cx q[4],q[8];
rx(0.29461741) q[4];
ry(0.59230873) q[8];
cx q[4],q[5];
rx(0.55292347) q[4];
ry(0.59039549) q[5];
