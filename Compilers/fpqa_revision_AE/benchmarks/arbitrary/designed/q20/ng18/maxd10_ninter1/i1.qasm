OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[17];
rx(0.048682659) q[12];
ry(0.27420269) q[17];
cx q[18],q[5];
rx(0.3627588) q[18];
ry(0.8428844) q[5];
cx q[9],q[19];
rx(0.32213544) q[9];
ry(0.61727012) q[19];
cx q[14],q[0];
rx(0.91382085) q[14];
ry(0.99091053) q[0];
cx q[15],q[16];
rx(0.63929215) q[15];
ry(0.75172746) q[16];
cx q[11],q[1];
rx(0.20713016) q[11];
ry(0.061214205) q[1];
cx q[13],q[3];
rx(0.023822209) q[13];
ry(0.59981248) q[3];
cx q[10],q[7];
rx(0.6457148) q[10];
ry(0.5511982) q[7];
cx q[3],q[13];
rx(0.90004002) q[3];
ry(0.63807462) q[13];
cx q[10],q[7];
rx(0.20053835) q[10];
ry(0.35860739) q[7];
cx q[12],q[17];
rx(0.28761346) q[12];
ry(0.1179618) q[17];
cx q[1],q[11];
rx(0.73428568) q[1];
ry(0.54103622) q[11];
cx q[3],q[13];
rx(0.93329939) q[3];
ry(0.65057383) q[13];
cx q[0],q[4];
rx(0.10736421) q[0];
ry(0.66294255) q[4];
cx q[10],q[7];
rx(0.92553712) q[10];
ry(0.38091656) q[7];
cx q[1],q[11];
rx(0.53094133) q[1];
ry(0.34952078) q[11];
cx q[3],q[13];
rx(0.663731) q[3];
ry(0.031926264) q[13];
cx q[19],q[9];
rx(0.16846073) q[19];
ry(0.0060214182) q[9];
cx q[15],q[16];
rx(0.66117162) q[15];
ry(0.25237556) q[16];
cx q[7],q[10];
rx(0.39074112) q[7];
ry(0.29104154) q[10];
cx q[15],q[6];
rx(0.59294476) q[15];
ry(0.38768575) q[6];
cx q[4],q[0];
rx(0.15909093) q[4];
ry(0.50531464) q[0];
cx q[14],q[0];
rx(0.093814414) q[14];
ry(0.83637491) q[0];
cx q[4],q[0];
rx(0.14408816) q[4];
ry(0.48350345) q[0];
cx q[14],q[0];
rx(0.49480362) q[14];
ry(0.34742867) q[0];
cx q[11],q[1];
rx(0.76195882) q[11];
ry(0.51743592) q[1];
cx q[8],q[9];
rx(0.16477473) q[8];
ry(0.50309811) q[9];
cx q[4],q[0];
rx(0.25466147) q[4];
ry(0.64551276) q[0];
cx q[4],q[0];
rx(0.68925561) q[4];
ry(0.31152651) q[0];
cx q[15],q[6];
rx(0.3425551) q[15];
ry(0.1585456) q[6];
cx q[17],q[12];
rx(0.50600051) q[17];
ry(0.78558731) q[12];
cx q[2],q[5];
rx(0.049878736) q[2];
ry(0.21075207) q[5];
cx q[15],q[16];
rx(0.23578246) q[15];
ry(0.82476859) q[16];
cx q[14],q[0];
rx(0.44388753) q[14];
ry(0.22798005) q[0];
cx q[1],q[11];
rx(0.67667278) q[1];
ry(0.55279779) q[11];
cx q[8],q[9];
rx(0.016192914) q[8];
ry(0.81379279) q[9];
cx q[13],q[3];
rx(0.82948766) q[13];
ry(0.046355034) q[3];
cx q[7],q[10];
rx(0.93529395) q[7];
ry(0.34113072) q[10];
cx q[4],q[0];
rx(0.43844287) q[4];
ry(0.63252781) q[0];
cx q[13],q[3];
rx(0.094904387) q[13];
ry(0.89532049) q[3];
cx q[13],q[3];
rx(0.85237661) q[13];
ry(0.017681846) q[3];
cx q[7],q[10];
rx(0.69771069) q[7];
ry(0.48620698) q[10];
cx q[2],q[5];
rx(0.37590252) q[2];
ry(0.83079129) q[5];
cx q[17],q[12];
rx(0.49334205) q[17];
ry(0.73296456) q[12];
cx q[8],q[9];
rx(0.45596503) q[8];
ry(0.077328233) q[9];
cx q[3],q[13];
rx(0.11151481) q[3];
ry(0.73563962) q[13];
cx q[19],q[9];
rx(0.77158522) q[19];
ry(0.90240353) q[9];
cx q[9],q[19];
rx(0.14349539) q[9];
ry(0.68806579) q[19];
cx q[16],q[15];
rx(0.70582791) q[16];
ry(0.054702973) q[15];
cx q[10],q[7];
rx(0.15450714) q[10];
ry(0.12018117) q[7];
cx q[16],q[15];
rx(0.58958886) q[16];
ry(0.38608644) q[15];
cx q[17],q[12];
rx(0.6287523) q[17];
ry(0.21080202) q[12];
cx q[12],q[17];
rx(0.19095954) q[12];
ry(0.42244738) q[17];
cx q[17],q[12];
rx(0.36386392) q[17];
ry(0.83682729) q[12];
cx q[2],q[5];
rx(0.61577127) q[2];
ry(0.63213881) q[5];
cx q[18],q[5];
rx(0.096176116) q[18];
ry(0.063550555) q[5];
cx q[14],q[0];
rx(0.59999916) q[14];
ry(0.054850814) q[0];
cx q[18],q[5];
rx(0.87379731) q[18];
ry(0.31896605) q[5];
cx q[7],q[10];
rx(0.411658) q[7];
ry(0.67777346) q[10];
cx q[1],q[11];
rx(0.42173775) q[1];
ry(0.013328559) q[11];
cx q[17],q[12];
rx(0.70699312) q[17];
ry(0.13829194) q[12];
cx q[14],q[0];
rx(0.15564718) q[14];
ry(0.13183163) q[0];
cx q[4],q[0];
rx(0.79687429) q[4];
ry(0.68141257) q[0];
cx q[7],q[10];
rx(0.40106126) q[7];
ry(0.45374689) q[10];
cx q[8],q[9];
rx(0.85580275) q[8];
ry(0.96608596) q[9];
cx q[16],q[15];
rx(0.20741889) q[16];
ry(0.02197353) q[15];
cx q[6],q[15];
rx(0.79307962) q[6];
ry(0.54897568) q[15];
cx q[4],q[0];
rx(0.010069746) q[4];
ry(0.94070808) q[0];
cx q[8],q[9];
rx(0.54022843) q[8];
ry(0.66599411) q[9];
cx q[12],q[17];
rx(0.34055869) q[12];
ry(0.20546714) q[17];
cx q[14],q[0];
rx(0.76767604) q[14];
ry(0.68895052) q[0];
cx q[7],q[10];
rx(0.2450686) q[7];
ry(0.66872408) q[10];
cx q[13],q[3];
rx(0.13938601) q[13];
ry(0.015010164) q[3];
cx q[10],q[7];
rx(0.5368282) q[10];
ry(0.2023238) q[7];
cx q[19],q[9];
rx(0.95668191) q[19];
ry(0.59619271) q[9];
cx q[14],q[0];
rx(0.88768284) q[14];
ry(0.071747691) q[0];
cx q[0],q[4];
rx(0.44361067) q[0];
ry(0.73005019) q[4];
cx q[8],q[9];
rx(0.35816026) q[8];
ry(0.75958911) q[9];
cx q[11],q[1];
rx(0.92754013) q[11];
ry(0.22989943) q[1];
cx q[13],q[3];
rx(0.29205347) q[13];
ry(0.34927327) q[3];
cx q[17],q[12];
rx(0.91851554) q[17];
ry(0.70717036) q[12];
cx q[1],q[11];
rx(0.29940261) q[1];
ry(0.95159532) q[11];
cx q[8],q[9];
rx(0.52238856) q[8];
ry(0.6305648) q[9];
cx q[2],q[5];
rx(0.74277367) q[2];
ry(0.70713747) q[5];
cx q[17],q[12];
rx(0.33750142) q[17];
ry(0.3615188) q[12];
cx q[4],q[0];
rx(0.50366573) q[4];
ry(0.31597048) q[0];
cx q[15],q[16];
rx(0.66169935) q[15];
ry(0.16030379) q[16];
cx q[18],q[5];
rx(0.86278672) q[18];
ry(0.90833792) q[5];
cx q[16],q[15];
rx(0.92887191) q[16];
ry(0.23427174) q[15];
cx q[0],q[4];
rx(0.24906457) q[0];
ry(0.59901151) q[4];
cx q[8],q[9];
rx(0.48973586) q[8];
ry(0.47038081) q[9];
cx q[6],q[15];
rx(0.75480277) q[6];
ry(0.18101457) q[15];
cx q[0],q[14];
rx(0.94879888) q[0];
ry(0.13270927) q[14];
cx q[8],q[9];
rx(0.88927188) q[8];
ry(0.67233685) q[9];
cx q[13],q[3];
rx(0.41836408) q[13];
ry(0.79794374) q[3];
cx q[6],q[15];
rx(0.18984237) q[6];
ry(0.043463708) q[15];
cx q[19],q[9];
rx(0.16746433) q[19];
ry(0.6616193) q[9];
cx q[9],q[19];
rx(0.4984566) q[9];
ry(0.56559184) q[19];
cx q[6],q[15];
rx(0.9005167) q[6];
ry(0.080011025) q[15];
cx q[6],q[15];
rx(0.8760819) q[6];
ry(0.40935603) q[15];
cx q[8],q[9];
rx(0.59358395) q[8];
ry(0.11379226) q[9];
cx q[3],q[13];
rx(0.59279762) q[3];
ry(0.030702354) q[13];
cx q[18],q[5];
rx(0.69420008) q[18];
ry(0.32629329) q[5];
cx q[4],q[0];
rx(0.73085431) q[4];
ry(0.94237457) q[0];
cx q[12],q[17];
rx(0.40923677) q[12];
ry(0.36113524) q[17];
cx q[6],q[15];
rx(0.56956053) q[6];
ry(0.54130599) q[15];
cx q[15],q[6];
rx(0.88400306) q[15];
ry(0.52199582) q[6];
cx q[17],q[12];
rx(0.18635831) q[17];
ry(0.55759518) q[12];
cx q[3],q[13];
rx(0.40674956) q[3];
ry(0.98158755) q[13];
cx q[3],q[13];
rx(0.16099591) q[3];
ry(0.63006555) q[13];
cx q[9],q[19];
rx(0.055880758) q[9];
ry(0.096443383) q[19];
cx q[5],q[2];
rx(0.53521673) q[5];
ry(0.72231606) q[2];
cx q[4],q[0];
rx(0.96014623) q[4];
ry(0.31966577) q[0];
cx q[2],q[5];
rx(0.19201099) q[2];
ry(0.94849552) q[5];
cx q[2],q[5];
rx(0.54958003) q[2];
ry(0.55896788) q[5];
cx q[5],q[2];
rx(0.93694286) q[5];
ry(0.50864524) q[2];
cx q[18],q[5];
rx(0.28103847) q[18];
ry(0.48589496) q[5];
cx q[16],q[15];
rx(0.034663841) q[16];
ry(0.99992986) q[15];
cx q[8],q[9];
rx(0.30631047) q[8];
ry(0.13448678) q[9];
cx q[8],q[9];
rx(0.52391167) q[8];
ry(0.8474265) q[9];
cx q[10],q[7];
rx(0.04464405) q[10];
ry(0.17169434) q[7];
cx q[11],q[1];
rx(0.46783487) q[11];
ry(0.93768881) q[1];
cx q[12],q[17];
rx(0.25831121) q[12];
ry(0.50382421) q[17];
cx q[1],q[11];
rx(0.63538653) q[1];
ry(0.014528558) q[11];
cx q[18],q[5];
rx(0.72575357) q[18];
ry(0.70652917) q[5];
cx q[0],q[4];
rx(0.48171709) q[0];
ry(0.91194656) q[4];
cx q[9],q[19];
rx(0.49733175) q[9];
ry(0.4165454) q[19];
cx q[16],q[15];
rx(0.12390709) q[16];
ry(0.35690676) q[15];
cx q[10],q[7];
rx(0.70146768) q[10];
ry(0.31651958) q[7];
cx q[19],q[9];
rx(0.40587552) q[19];
ry(0.86553602) q[9];
cx q[13],q[3];
rx(0.83866195) q[13];
ry(0.41792084) q[3];
cx q[17],q[12];
rx(0.15768378) q[17];
ry(0.39480036) q[12];
cx q[8],q[9];
rx(0.63330987) q[8];
ry(0.74895463) q[9];
cx q[11],q[1];
rx(0.66137351) q[11];
ry(0.27100837) q[1];
cx q[5],q[18];
rx(0.48711741) q[5];
ry(0.21030934) q[18];
cx q[19],q[9];
rx(0.044913134) q[19];
ry(0.92174539) q[9];
cx q[8],q[9];
rx(0.93516693) q[8];
ry(0.60724421) q[9];
cx q[2],q[5];
rx(0.62843932) q[2];
ry(0.52922085) q[5];
cx q[1],q[11];
rx(0.27828141) q[1];
ry(0.38043102) q[11];
cx q[3],q[13];
rx(0.4805862) q[3];
ry(0.007899091) q[13];
cx q[9],q[8];
rx(0.82446408) q[9];
ry(0.41117233) q[8];
cx q[19],q[9];
rx(0.036021873) q[19];
ry(0.33524272) q[9];
cx q[11],q[1];
rx(0.64820879) q[11];
ry(0.41982326) q[1];
cx q[5],q[18];
rx(0.65770721) q[5];
ry(0.47986374) q[18];
cx q[7],q[10];
rx(0.018990041) q[7];
ry(0.82391327) q[10];
cx q[16],q[15];
rx(0.7805308) q[16];
ry(0.36229346) q[15];
cx q[7],q[10];
rx(0.43980868) q[7];
ry(0.75765176) q[10];
cx q[13],q[3];
rx(0.94719982) q[13];
ry(0.29671911) q[3];
cx q[15],q[16];
rx(0.92205249) q[15];
ry(0.39772204) q[16];
cx q[11],q[1];
rx(0.78893295) q[11];
ry(0.4128531) q[1];
cx q[4],q[0];
rx(0.47719821) q[4];
ry(0.78059416) q[0];
cx q[14],q[0];
rx(0.064536766) q[14];
ry(0.94866359) q[0];
cx q[19],q[9];
rx(0.45180036) q[19];
ry(0.76695568) q[9];
cx q[6],q[15];
rx(0.090640226) q[6];
ry(0.68614145) q[15];
cx q[16],q[15];
rx(0.6184245) q[16];
ry(0.67522999) q[15];
cx q[1],q[11];
rx(0.015903026) q[1];
ry(0.55115309) q[11];
cx q[5],q[2];
rx(0.026944231) q[5];
ry(0.39355795) q[2];
cx q[10],q[7];
rx(0.05398863) q[10];
ry(0.93325155) q[7];
cx q[0],q[14];
rx(0.97717852) q[0];
ry(0.97436651) q[14];
cx q[10],q[7];
rx(0.096167796) q[10];
ry(0.75152089) q[7];
cx q[4],q[0];
rx(0.13908995) q[4];
ry(0.3070007) q[0];
cx q[0],q[14];
rx(0.19574544) q[0];
ry(0.0046647852) q[14];
cx q[1],q[11];
rx(0.21734453) q[1];
ry(0.74187568) q[11];
cx q[17],q[12];
rx(0.40062867) q[17];
ry(0.49357097) q[12];
cx q[10],q[7];
rx(0.70083668) q[10];
ry(0.828726) q[7];
cx q[4],q[0];
rx(0.4738892) q[4];
ry(0.23383709) q[0];
cx q[13],q[3];
rx(0.98228046) q[13];
ry(0.33990501) q[3];
cx q[2],q[5];
rx(0.80583113) q[2];
ry(0.74515929) q[5];
cx q[1],q[11];
rx(0.538071) q[1];
ry(0.75747245) q[11];
cx q[12],q[17];
rx(0.037141953) q[12];
ry(0.049273405) q[17];
cx q[19],q[9];
rx(0.52445345) q[19];
ry(0.42801395) q[9];
cx q[6],q[15];
rx(0.44539579) q[6];
ry(0.96917915) q[15];
cx q[6],q[15];
rx(0.78164425) q[6];
ry(0.8627222) q[15];
cx q[16],q[15];
rx(0.45298378) q[16];
ry(0.090104141) q[15];
cx q[8],q[9];
rx(0.1328413) q[8];
ry(0.048401457) q[9];
cx q[14],q[0];
rx(0.35891549) q[14];
ry(0.32711193) q[0];
cx q[8],q[9];
rx(0.11484553) q[8];
ry(0.46264346) q[9];
cx q[17],q[12];
rx(0.43782747) q[17];
ry(0.48441322) q[12];
cx q[0],q[14];
rx(0.41114946) q[0];
ry(0.74531883) q[14];
cx q[9],q[8];
rx(0.54570713) q[9];
ry(0.6763432) q[8];