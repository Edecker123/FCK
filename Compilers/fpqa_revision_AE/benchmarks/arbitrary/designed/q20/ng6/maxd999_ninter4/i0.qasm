OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[0];
rx(0.99890327) q[2];
ry(0.13474728) q[0];
cx q[4],q[15];
rx(0.5255089) q[4];
ry(0.19542742) q[15];
cx q[17],q[7];
rx(0.41019395) q[17];
ry(0.45283512) q[7];
cx q[6],q[8];
rx(0.85189412) q[6];
ry(0.77958186) q[8];
cx q[13],q[19];
rx(0.76354627) q[13];
ry(0.55869943) q[19];
cx q[12],q[19];
rx(0.0079388995) q[12];
ry(0.73299236) q[19];
cx q[18],q[3];
rx(0.697744) q[18];
ry(0.96473363) q[3];
cx q[15],q[11];
rx(0.29779351) q[15];
ry(0.19865451) q[11];
cx q[3],q[7];
rx(0.77084809) q[3];
ry(0.48054391) q[7];
cx q[17],q[13];
rx(0.72576302) q[17];
ry(0.53434447) q[13];
cx q[16],q[14];
rx(0.52529101) q[16];
ry(0.54901329) q[14];
cx q[14],q[1];
rx(0.11838874) q[14];
ry(0.42450296) q[1];
cx q[15],q[1];
rx(0.00858155) q[15];
ry(0.73595658) q[1];
cx q[13],q[17];
rx(0.15457119) q[13];
ry(0.5952748) q[17];
cx q[1],q[13];
rx(0.01767971) q[1];
ry(0.16811451) q[13];
cx q[12],q[19];
rx(0.90670223) q[12];
ry(0.24734168) q[19];
cx q[5],q[13];
rx(0.62957685) q[5];
ry(0.0023286275) q[13];
cx q[18],q[4];
rx(0.34154958) q[18];
ry(0.86936409) q[4];
cx q[3],q[18];
rx(0.48347244) q[3];
ry(0.59858373) q[18];
cx q[0],q[2];
rx(0.6651807) q[0];
ry(0.86052059) q[2];
cx q[0],q[19];
rx(0.91853973) q[0];
ry(0.35244769) q[19];
cx q[11],q[18];
rx(0.50266606) q[11];
ry(0.3130733) q[18];
cx q[9],q[10];
rx(0.67778506) q[9];
ry(0.68031721) q[10];
cx q[7],q[17];
rx(0.57176035) q[7];
ry(0.62714257) q[17];
cx q[8],q[6];
rx(0.68310998) q[8];
ry(0.40663024) q[6];
cx q[4],q[10];
rx(0.89756238) q[4];
ry(0.59198479) q[10];
cx q[1],q[5];
rx(0.7029615) q[1];
ry(0.49949344) q[5];
cx q[2],q[10];
rx(0.60773629) q[2];
ry(0.68956443) q[10];
cx q[1],q[7];
rx(0.142629) q[1];
ry(0.3854209) q[7];
cx q[1],q[7];
rx(0.052231808) q[1];
ry(0.6669869) q[7];
cx q[19],q[11];
rx(0.98287925) q[19];
ry(0.4302402) q[11];
cx q[19],q[11];
rx(0.10269508) q[19];
ry(0.26106234) q[11];
cx q[6],q[4];
rx(0.24285742) q[6];
ry(0.37500475) q[4];
cx q[12],q[9];
rx(0.87560999) q[12];
ry(0.39502276) q[9];
cx q[0],q[14];
rx(0.87056031) q[0];
ry(0.62337556) q[14];
cx q[0],q[14];
rx(0.69852448) q[0];
ry(0.55207168) q[14];
cx q[17],q[9];
rx(0.08687387) q[17];
ry(0.84484051) q[9];
cx q[6],q[4];
rx(0.072933061) q[6];
ry(0.70255674) q[4];
cx q[5],q[19];
rx(0.95948212) q[5];
ry(0.30397896) q[19];
cx q[12],q[11];
rx(0.57253356) q[12];
ry(0.71715439) q[11];
cx q[12],q[13];
rx(0.2843695) q[12];
ry(0.42405836) q[13];
cx q[8],q[5];
rx(0.12878462) q[8];
ry(0.65667782) q[5];
cx q[4],q[10];
rx(0.24909554) q[4];
ry(0.63665877) q[10];
cx q[2],q[10];
rx(0.55481138) q[2];
ry(0.45590626) q[10];
cx q[5],q[1];
rx(0.52032907) q[5];
ry(0.26976154) q[1];
cx q[15],q[18];
rx(0.51810256) q[15];
ry(0.0010570389) q[18];
cx q[2],q[11];
rx(0.81771826) q[2];
ry(0.35265756) q[11];
cx q[4],q[7];
rx(0.089001419) q[4];
ry(0.10227363) q[7];
cx q[12],q[9];
rx(0.81149587) q[12];
ry(0.51468208) q[9];
cx q[9],q[10];
rx(0.36205574) q[9];
ry(0.29928141) q[10];
cx q[3],q[16];
rx(0.47014677) q[3];
ry(0.72928727) q[16];
cx q[17],q[1];
rx(0.19779634) q[17];
ry(0.13015908) q[1];
cx q[4],q[0];
rx(0.5317416) q[4];
ry(0.90424424) q[0];
cx q[8],q[10];
rx(0.4062065) q[8];
ry(0.36281346) q[10];
cx q[8],q[5];
rx(0.2482911) q[8];
ry(0.044734196) q[5];
cx q[14],q[10];
rx(0.54674215) q[14];
ry(0.20529261) q[10];
cx q[6],q[3];
rx(0.75183857) q[6];
ry(0.9332066) q[3];
cx q[14],q[13];
rx(0.46589274) q[14];
ry(0.57551672) q[13];
cx q[8],q[2];
rx(0.98613843) q[8];
ry(0.13726325) q[2];
cx q[18],q[9];
rx(0.20650313) q[18];
ry(0.084361037) q[9];
