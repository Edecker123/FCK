OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[4];
rx(0.62810207) q[18];
ry(0.45201313) q[4];
cx q[11],q[5];
rx(0.38687581) q[11];
ry(0.57165617) q[5];
cx q[0],q[3];
rx(0.7986253) q[0];
ry(0.86652696) q[3];
cx q[14],q[16];
rx(0.34753013) q[14];
ry(0.73282552) q[16];
cx q[12],q[2];
rx(0.59446094) q[12];
ry(0.445202) q[2];
cx q[4],q[11];
rx(0.94841855) q[4];
ry(0.67079151) q[11];
cx q[2],q[6];
rx(0.66372238) q[2];
ry(0.91125347) q[6];
cx q[17],q[3];
rx(0.54712105) q[17];
ry(0.91511192) q[3];
cx q[19],q[9];
rx(0.46453033) q[19];
ry(0.64094412) q[9];
cx q[15],q[2];
rx(0.60340401) q[15];
ry(0.66738505) q[2];
cx q[4],q[12];
rx(0.52991402) q[4];
ry(0.38390435) q[12];
cx q[14],q[0];
rx(0.30977549) q[14];
ry(0.81250923) q[0];
cx q[11],q[16];
rx(0.98400487) q[11];
ry(0.23041483) q[16];
cx q[9],q[13];
rx(0.48586971) q[9];
ry(0.39817417) q[13];
cx q[9],q[18];
rx(0.29369482) q[9];
ry(0.6140452) q[18];
cx q[11],q[1];
rx(0.51876116) q[11];
ry(0.9739011) q[1];
cx q[0],q[2];
rx(0.070064159) q[0];
ry(0.36054788) q[2];
cx q[8],q[13];
rx(0.5312657) q[8];
ry(0.0538176) q[13];
cx q[2],q[6];
rx(0.64965192) q[2];
ry(0.5698541) q[6];
cx q[9],q[15];
rx(0.3360877) q[9];
ry(0.11475788) q[15];
cx q[6],q[7];
rx(0.56238712) q[6];
ry(0.95395743) q[7];
cx q[16],q[14];
rx(0.15836844) q[16];
ry(0.67862583) q[14];
cx q[1],q[8];
rx(0.91245068) q[1];
ry(0.52688786) q[8];
cx q[4],q[12];
rx(0.83482079) q[4];
ry(0.081621071) q[12];
cx q[14],q[19];
rx(0.41066472) q[14];
ry(0.82095019) q[19];
cx q[0],q[6];
rx(0.19210855) q[0];
ry(0.34877597) q[6];
cx q[9],q[15];
rx(0.40507061) q[9];
ry(0.7653206) q[15];
cx q[4],q[13];
rx(0.077838829) q[4];
ry(0.85190479) q[13];
cx q[17],q[1];
rx(0.23846371) q[17];
ry(0.88854599) q[1];
cx q[15],q[4];
rx(0.99124272) q[15];
ry(0.39273388) q[4];
cx q[5],q[11];
rx(0.51360115) q[5];
ry(0.56052084) q[11];
cx q[10],q[16];
rx(0.64078747) q[10];
ry(0.67949169) q[16];
cx q[8],q[15];
rx(0.068616207) q[8];
ry(0.9172111) q[15];
cx q[16],q[3];
rx(0.47726688) q[16];
ry(0.40656036) q[3];
cx q[0],q[6];
rx(0.84926256) q[0];
ry(0.22345294) q[6];
cx q[17],q[19];
rx(0.30710898) q[17];
ry(0.49525683) q[19];
cx q[10],q[13];
rx(0.20351797) q[10];
ry(0.086141114) q[13];
cx q[17],q[0];
rx(0.71628174) q[17];
ry(0.38068168) q[0];
cx q[8],q[14];
rx(0.84304834) q[8];
ry(0.1954151) q[14];
cx q[10],q[19];
rx(0.55437507) q[10];
ry(0.68887055) q[19];
cx q[4],q[7];
rx(0.26610096) q[4];
ry(0.31139403) q[7];
cx q[19],q[7];
rx(0.49333152) q[19];
ry(0.4018593) q[7];
cx q[6],q[15];
rx(0.36429064) q[6];
ry(0.58508117) q[15];
cx q[7],q[8];
rx(0.20052392) q[7];
ry(0.040345687) q[8];
cx q[16],q[18];
rx(0.98842653) q[16];
ry(0.024272226) q[18];
cx q[7],q[11];
rx(0.037812842) q[7];
ry(0.43637597) q[11];
cx q[15],q[19];
rx(0.34293924) q[15];
ry(0.98378235) q[19];
cx q[10],q[19];
rx(0.68189219) q[10];
ry(0.41051564) q[19];
cx q[18],q[7];
rx(0.030121651) q[18];
ry(0.55129418) q[7];
cx q[19],q[7];
rx(0.70831197) q[19];
ry(0.16815741) q[7];
cx q[2],q[3];
rx(0.71509187) q[2];
ry(0.010708392) q[3];
cx q[12],q[13];
rx(0.32023843) q[12];
ry(0.56087727) q[13];
cx q[5],q[8];
rx(0.25124989) q[5];
ry(0.079224809) q[8];
cx q[10],q[14];
rx(0.48255397) q[10];
ry(0.46241174) q[14];
cx q[9],q[13];
rx(0.85236119) q[9];
ry(0.5502187) q[13];
cx q[2],q[12];
rx(0.84591797) q[2];
ry(0.72173354) q[12];
cx q[8],q[14];
rx(0.50647308) q[8];
ry(0.55392962) q[14];
cx q[10],q[13];
rx(0.21776461) q[10];
ry(0.030042305) q[13];
cx q[5],q[15];
rx(0.88550635) q[5];
ry(0.1046009) q[15];
cx q[17],q[5];
rx(0.60057028) q[17];
ry(0.31371952) q[5];