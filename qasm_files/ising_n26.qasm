OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg c[26];
creg meas[26];
u3(pi/2,-1.7521421000000001,-pi) q[0];
u3(2.778901107179587,pi/2,-pi/2) q[1];
cz q[0],q[1];
u3(1.7521421000000001,pi/2,-pi/2) q[1];
cz q[0],q[1];
u3(pi/2,0.6126014900000003,-pi) q[1];
u3(pi/2,-1.1049346,-pi) q[2];
u3(2.2098692,-pi/2,pi/2) q[3];
cz q[2],q[3];
u3(1.1049346,pi/2,-pi/2) q[3];
cz q[2],q[3];
u3(pi/2,0,1.9163896735897934) q[2];
cz q[1],q[2];
u3(0.6126014899999999,-pi/2,pi/2) q[2];
cz q[1],q[2];
u3(pi/2,0,-pi) q[2];
u3(pi/2,-0.8481582799999998,-pi) q[3];
u3(pi/2,-0.72468668,-pi) q[4];
u3(1.4493733599999998,-pi/2,pi/2) q[5];
cz q[4],q[5];
u3(0.7246866800000001,pi/2,-pi/2) q[5];
cz q[4],q[5];
u3(pi/2,0,-1.4452760935897935) q[4];
cz q[3],q[4];
u3(0.8481582800000002,pi/2,-pi/2) q[4];
cz q[3],q[4];
u3(pi/2,0,-pi) q[4];
u3(pi/2,0.8976213299999998,-pi) q[5];
u3(pi/2,-1.4288628999999997,-pi) q[6];
u3(2.8577258,-pi/2,pi/2) q[7];
cz q[6],q[7];
u3(1.4288629000000002,pi/2,-pi/2) q[7];
cz q[6],q[7];
u3(pi/2,0,1.3463499935897936) q[6];
cz q[5],q[6];
u3(0.89762133,-pi/2,pi/2) q[6];
cz q[5],q[6];
u3(pi/2,0,-pi) q[6];
u3(pi/2,0.8355633,-pi) q[7];
u3(pi/2,1.6751132000000002,-pi) q[8];
u3(2.9329589071795863,-pi/2,pi/2) q[9];
cz q[8],q[9];
u3(1.6751131999999997,-pi/2,pi/2) q[9];
cz q[8],q[9];
u3(pi/2,0,1.470466053589793) q[8];
cz q[7],q[8];
u3(0.8355632999999999,-pi/2,pi/2) q[8];
cz q[7],q[8];
u3(pi/2,0,-pi) q[8];
u3(pi/2,-0.7822236199999999,-pi) q[9];
u3(pi/2,1.0373497,-pi) q[10];
u3(2.0746994000000005,pi/2,-pi/2) q[11];
cz q[10],q[11];
u3(1.0373497,-pi/2,pi/2) q[11];
cz q[10],q[11];
u3(pi/2,0,-1.5771454135897933) q[10];
u3(pi/2,-1.0057915,-pi) q[11];
cz q[9],q[10];
u3(0.78222362,pi/2,-pi/2) q[10];
cz q[9],q[10];
u3(pi/2,0,-pi) q[10];
u3(pi/2,1.3044758000000005,-pi) q[12];
u3(2.6089516,pi/2,-pi/2) q[13];
cz q[12],q[13];
u3(1.3044758,-pi/2,pi/2) q[13];
cz q[12],q[13];
u3(pi/2,0,-1.1300096535897932) q[12];
cz q[11],q[12];
u3(1.0057915,pi/2,-pi/2) q[12];
cz q[11],q[12];
u3(pi/2,0,-pi) q[12];
u3(pi/2,-1.2194914,-pi) q[13];
u3(pi/2,0.7413099000000001,-pi) q[14];
u3(1.4826198000000002,pi/2,-pi/2) q[15];
cz q[14],q[15];
u3(0.7413099,-pi/2,pi/2) q[15];
cz q[14],q[15];
u3(pi/2,0,-0.7026098535897933) q[14];
cz q[13],q[14];
u3(1.2194914000000001,pi/2,-pi/2) q[14];
cz q[13],q[14];
u3(pi/2,0,-pi) q[14];
u3(pi/2,1.4719388000000002,-pi) q[15];
u3(pi/2,0.8630933000000001,-pi) q[16];
u3(1.7261866000000001,pi/2,-pi/2) q[17];
cz q[16],q[17];
u3(0.8630933,-pi/2,pi/2) q[17];
cz q[16],q[17];
u3(pi/2,0,0.19771505358979313) q[16];
cz q[15],q[16];
u3(1.4719387999999998,-pi/2,pi/2) q[16];
cz q[15],q[16];
u3(pi/2,0,-pi) q[16];
u3(pi/2,-0.9224651899999996,-pi) q[17];
u3(pi/2,-1.1169213999999998,-pi) q[18];
u3(2.2338428,-pi/2,pi/2) q[19];
cz q[18],q[19];
u3(1.1169214,pi/2,-pi/2) q[19];
cz q[18],q[19];
u3(pi/2,0,-1.2966622735897935) q[18];
cz q[17],q[18];
u3(0.9224651900000002,pi/2,-pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,-pi) q[18];
u3(pi/2,-1.5420290999999997,-pi) q[19];
u3(pi/2,-0.9111181099999994,-pi) q[20];
u3(1.8222362199999997,-pi/2,pi/2) q[21];
cz q[20],q[21];
u3(0.9111181100000001,pi/2,-pi/2) q[21];
cz q[20],q[21];
u3(pi/2,0,-0.0575344535897937) q[20];
cz q[19],q[20];
u3(1.5420291000000002,pi/2,-pi/2) q[20];
cz q[19],q[20];
u3(pi/2,0,-pi) q[20];
u3(pi/2,0.12770176999999983,-pi) q[21];
u3(pi/2,-1.1587231999999998,-pi) q[22];
u3(2.3174464,-pi/2,pi/2) q[23];
cz q[22],q[23];
u3(1.1587232,pi/2,-pi/2) q[23];
cz q[22],q[23];
u3(pi/2,0,2.8861891135897935) q[22];
cz q[21],q[22];
u3(0.12770176999999988,-pi/2,pi/2) q[22];
cz q[21],q[22];
u3(pi/2,0,-pi) q[22];
u3(pi/2,0.6739124500000004,-pi) q[23];
u3(pi/2,0.7233907199999998,-pi) q[24];
u3(1.4467814400000005,pi/2,-pi/2) q[25];
cz q[24],q[25];
u3(0.7233907199999998,-pi/2,pi/2) q[25];
cz q[24],q[25];
u3(pi/2,0,1.793767753589794) q[24];
cz q[23],q[24];
u3(0.6739124499999998,-pi/2,pi/2) q[24];
cz q[23],q[24];
u3(pi/2,0,-pi) q[24];
u3(pi/2,0,-pi) q[25];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
