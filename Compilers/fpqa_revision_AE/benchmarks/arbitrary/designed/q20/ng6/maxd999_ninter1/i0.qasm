OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[0];
rx(0.29944509) q[18];
ry(0.59427352) q[0];
cx q[12],q[10];
rx(0.83652321) q[12];
ry(0.56106211) q[10];
cx q[10],q[15];
rx(0.93550454) q[10];
ry(0.4729543) q[15];
cx q[16],q[13];
rx(0.8315998) q[16];
ry(0.71310161) q[13];
cx q[6],q[7];
rx(0.38763014) q[6];
ry(0.61609324) q[7];
cx q[7],q[4];
rx(0.65385853) q[7];
ry(0.85936923) q[4];
cx q[8],q[18];
rx(0.014276181) q[8];
ry(0.036558435) q[18];
cx q[7],q[4];
rx(0.054740349) q[7];
ry(0.96250082) q[4];
cx q[8],q[18];
rx(0.88063412) q[8];
ry(0.91071043) q[18];
cx q[3],q[11];
rx(0.37930056) q[3];
ry(0.88740003) q[11];
cx q[19],q[4];
rx(0.2070525) q[19];
ry(0.68751335) q[4];
cx q[19],q[4];
rx(0.65344093) q[19];
ry(0.51911704) q[4];
cx q[14],q[17];
rx(0.91631391) q[14];
ry(0.24633192) q[17];
cx q[15],q[10];
rx(0.94206592) q[15];
ry(0.37221899) q[10];
cx q[19],q[4];
rx(0.029081583) q[19];
ry(0.89311123) q[4];
cx q[19],q[4];
rx(0.6123146) q[19];
ry(0.3958129) q[4];
cx q[12],q[10];
rx(0.46502696) q[12];
ry(0.49972033) q[10];
cx q[13],q[16];
rx(0.54571021) q[13];
ry(0.69776) q[16];
cx q[5],q[9];
rx(0.68370576) q[5];
ry(0.75186391) q[9];
cx q[19],q[4];
rx(0.047006083) q[19];
ry(0.031525325) q[4];
cx q[2],q[11];
rx(0.32933239) q[2];
ry(0.99794987) q[11];
cx q[2],q[11];
rx(0.25314592) q[2];
ry(0.43146438) q[11];
cx q[8],q[18];
rx(0.24910508) q[8];
ry(0.48545924) q[18];
cx q[10],q[12];
rx(0.69192259) q[10];
ry(0.085387179) q[12];
cx q[13],q[16];
rx(0.88251092) q[13];
ry(0.45486288) q[16];
cx q[3],q[11];
rx(0.76330828) q[3];
ry(0.13061033) q[11];
cx q[1],q[8];
rx(0.91464267) q[1];
ry(0.97359493) q[8];
cx q[0],q[18];
rx(0.41789113) q[0];
ry(0.7313415) q[18];
cx q[2],q[11];
rx(0.71706368) q[2];
ry(0.74862904) q[11];
cx q[16],q[13];
rx(0.72963251) q[16];
ry(0.13752929) q[13];
cx q[6],q[7];
rx(0.80617217) q[6];
ry(0.63457061) q[7];
cx q[12],q[10];
rx(0.64913646) q[12];
ry(0.27551529) q[10];
cx q[0],q[18];
rx(0.65801655) q[0];
ry(0.16549836) q[18];
cx q[16],q[13];
rx(0.39885896) q[16];
ry(0.16200412) q[13];
cx q[1],q[8];
rx(0.79005147) q[1];
ry(0.19172231) q[8];
cx q[6],q[7];
rx(0.092885997) q[6];
ry(0.064249193) q[7];
cx q[9],q[5];
rx(0.30352794) q[9];
ry(0.85621849) q[5];
cx q[13],q[16];
rx(0.82747881) q[13];
ry(0.45701981) q[16];
cx q[0],q[18];
rx(0.0056256846) q[0];
ry(0.92716416) q[18];
cx q[14],q[17];
rx(0.49247598) q[14];
ry(0.2843907) q[17];
cx q[6],q[7];
rx(0.85229128) q[6];
ry(0.51306575) q[7];
cx q[18],q[11];
rx(0.57774279) q[18];
ry(0.50713555) q[11];
cx q[18],q[11];
rx(0.73137786) q[18];
ry(0.95777417) q[11];
cx q[7],q[4];
rx(0.87044881) q[7];
ry(0.15971985) q[4];
cx q[15],q[4];
rx(0.49288911) q[15];
ry(0.48531254) q[4];
cx q[10],q[15];
rx(0.38770768) q[10];
ry(0.71518895) q[15];
cx q[12],q[10];
rx(0.5343021) q[12];
ry(0.1587176) q[10];
cx q[3],q[11];
rx(0.18353727) q[3];
ry(0.24016656) q[11];
cx q[0],q[18];
rx(0.16119309) q[0];
ry(0.79597281) q[18];
cx q[1],q[8];
rx(0.26839279) q[1];
ry(0.57320591) q[8];
cx q[5],q[9];
rx(0.49170419) q[5];
ry(0.40148305) q[9];
cx q[7],q[4];
rx(0.30784523) q[7];
ry(0.8486735) q[4];
cx q[2],q[11];
rx(0.030703142) q[2];
ry(0.57497636) q[11];
cx q[17],q[14];
rx(0.88932968) q[17];
ry(0.36130405) q[14];
cx q[0],q[18];
rx(0.88438303) q[0];
ry(0.72368184) q[18];
cx q[17],q[14];
rx(0.17836106) q[17];
ry(0.41634626) q[14];
cx q[19],q[4];
rx(0.85235161) q[19];
ry(0.82616181) q[4];
cx q[15],q[4];
rx(0.11004518) q[15];
ry(0.74265883) q[4];
cx q[10],q[15];
rx(0.70253281) q[10];
ry(0.98140532) q[15];
cx q[2],q[11];
rx(0.89144781) q[2];
ry(0.21084126) q[11];
