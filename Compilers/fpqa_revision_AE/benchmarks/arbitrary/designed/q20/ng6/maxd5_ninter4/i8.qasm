OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[3];
rx(0.64856563) q[19];
ry(0.69647413) q[3];
cx q[1],q[5];
rx(0.60579344) q[1];
ry(0.078734998) q[5];
cx q[3],q[5];
rx(0.33554487) q[3];
ry(0.75154888) q[5];
cx q[5],q[10];
rx(0.81108449) q[5];
ry(0.36293899) q[10];
cx q[4],q[9];
rx(0.28926577) q[4];
ry(0.90086852) q[9];
cx q[10],q[15];
rx(0.76441221) q[10];
ry(0.65418897) q[15];
cx q[19],q[0];
rx(0.31035857) q[19];
ry(0.2836513) q[0];
cx q[13],q[18];
rx(0.66254836) q[13];
ry(0.86136188) q[18];
cx q[11],q[15];
rx(0.89875124) q[11];
ry(0.62708351) q[15];
cx q[2],q[3];
rx(0.12837501) q[2];
ry(0.53130342) q[3];
cx q[7],q[6];
rx(0.67205622) q[7];
ry(0.49484046) q[6];
cx q[15],q[0];
rx(0.23310388) q[15];
ry(0.16526916) q[0];
cx q[0],q[3];
rx(0.27465811) q[0];
ry(0.75658332) q[3];
cx q[14],q[19];
rx(0.85452623) q[14];
ry(0.54900725) q[19];
cx q[2],q[7];
rx(0.37373202) q[2];
ry(0.49840879) q[7];
cx q[1],q[4];
rx(0.67799788) q[1];
ry(0.07601883) q[4];
cx q[5],q[9];
rx(0.54411093) q[5];
ry(0.88003825) q[9];
cx q[7],q[8];
rx(0.84853046) q[7];
ry(0.0041538093) q[8];
cx q[5],q[7];
rx(0.2045514) q[5];
ry(0.33943142) q[7];
cx q[1],q[4];
rx(0.020176381) q[1];
ry(0.74718006) q[4];
cx q[17],q[0];
rx(0.4544197) q[17];
ry(0.50790106) q[0];
cx q[14],q[15];
rx(0.075982885) q[14];
ry(0.98749629) q[15];
cx q[14],q[15];
rx(0.60253648) q[14];
ry(0.93169218) q[15];
cx q[14],q[17];
rx(0.54390059) q[14];
ry(0.95146608) q[17];
cx q[4],q[9];
rx(0.70691114) q[4];
ry(0.48377443) q[9];
cx q[4],q[8];
rx(0.42558224) q[4];
ry(0.78955163) q[8];
cx q[17],q[0];
rx(0.57987309) q[17];
ry(0.031430099) q[0];
cx q[2],q[5];
rx(0.58984414) q[2];
ry(0.92500821) q[5];
cx q[3],q[8];
rx(0.86634689) q[3];
ry(0.80008868) q[8];
cx q[9],q[6];
rx(0.3822487) q[9];
ry(0.68314186) q[6];
cx q[1],q[6];
rx(0.54319469) q[1];
ry(0.42858886) q[6];
cx q[2],q[5];
rx(0.74513882) q[2];
ry(0.15349871) q[5];
cx q[4],q[6];
rx(0.2248634) q[4];
ry(0.57862039) q[6];
cx q[4],q[9];
rx(0.88890237) q[4];
ry(0.33067467) q[9];
cx q[19],q[0];
rx(0.083607527) q[19];
ry(0.97239326) q[0];
cx q[8],q[11];
rx(0.19859396) q[8];
ry(0.14009913) q[11];
cx q[14],q[19];
rx(0.92002739) q[14];
ry(0.85908708) q[19];
cx q[6],q[8];
rx(0.077016284) q[6];
ry(0.51209657) q[8];
cx q[18],q[2];
rx(0.68172221) q[18];
ry(0.41510745) q[2];
cx q[6],q[7];
rx(0.013001958) q[6];
ry(0.76358427) q[7];
cx q[18],q[1];
rx(0.1560196) q[18];
ry(0.68185638) q[1];
cx q[3],q[18];
rx(0.96395239) q[3];
ry(0.064104096) q[18];
cx q[16],q[17];
rx(0.56473273) q[16];
ry(0.31187006) q[17];
cx q[17],q[0];
rx(0.97179282) q[17];
ry(0.70693745) q[0];
cx q[9],q[11];
rx(0.91386123) q[9];
ry(0.18672849) q[11];
cx q[13],q[17];
rx(0.70790053) q[13];
ry(0.96910496) q[17];
cx q[18],q[19];
rx(0.86563827) q[18];
ry(0.4810605) q[19];
cx q[14],q[15];
rx(0.85351152) q[14];
ry(0.69875732) q[15];
cx q[1],q[4];
rx(0.92361209) q[1];
ry(0.21405873) q[4];
cx q[16],q[0];
rx(0.76521709) q[16];
ry(0.89498205) q[0];
cx q[18],q[3];
rx(0.28440307) q[18];
ry(0.64507282) q[3];
cx q[15],q[0];
rx(0.75519749) q[15];
ry(0.92019586) q[0];
cx q[17],q[18];
rx(0.67073031) q[17];
ry(0.3044584) q[18];
cx q[7],q[2];
rx(0.73788422) q[7];
ry(0.55820133) q[2];
cx q[16],q[17];
rx(0.04099767) q[16];
ry(0.49377208) q[17];
cx q[6],q[9];
rx(0.26280818) q[6];
ry(0.067646073) q[9];
cx q[10],q[11];
rx(0.61421202) q[10];
ry(0.96068186) q[11];
cx q[13],q[18];
rx(0.71377141) q[13];
ry(0.96293369) q[18];
cx q[2],q[5];
rx(0.45125628) q[2];
ry(0.25386859) q[5];
cx q[16],q[19];
rx(0.43070693) q[16];
ry(0.36619554) q[19];
