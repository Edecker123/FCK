OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[13];
rx(0.68245857) q[11];
ry(0.37067186) q[13];
cx q[19],q[11];
rx(0.25813964) q[19];
ry(0.21984044) q[11];
cx q[7],q[1];
rx(0.89952162) q[7];
ry(0.54444271) q[1];
cx q[8],q[7];
rx(0.16161062) q[8];
ry(0.50524539) q[7];
cx q[14],q[19];
rx(0.65384401) q[14];
ry(0.024109879) q[19];
cx q[5],q[7];
rx(0.43200193) q[5];
ry(0.45379794) q[7];
cx q[9],q[14];
rx(0.25014818) q[9];
ry(0.25994532) q[14];
cx q[6],q[9];
rx(0.40746163) q[6];
ry(0.52989198) q[9];
cx q[8],q[3];
rx(0.81353209) q[8];
ry(0.11010776) q[3];
cx q[13],q[0];
rx(0.25072923) q[13];
ry(0.19222933) q[0];
cx q[11],q[9];
rx(0.39023105) q[11];
ry(0.91687304) q[9];
cx q[17],q[0];
rx(0.064335991) q[17];
ry(0.52522577) q[0];
cx q[3],q[7];
rx(0.32124249) q[3];
ry(0.93023722) q[7];
cx q[9],q[18];
rx(0.079032795) q[9];
ry(0.089771645) q[18];
cx q[19],q[14];
rx(0.91660039) q[19];
ry(0.33118355) q[14];
cx q[5],q[19];
rx(0.94483655) q[5];
ry(0.91059998) q[19];
cx q[10],q[7];
rx(0.52189068) q[10];
ry(0.84428996) q[7];
cx q[3],q[17];
rx(0.42260373) q[3];
ry(0.34322648) q[17];
cx q[2],q[15];
rx(0.52461854) q[2];
ry(0.25636814) q[15];
cx q[6],q[2];
rx(0.91527129) q[6];
ry(0.69281525) q[2];
cx q[10],q[17];
rx(0.75235827) q[10];
ry(0.50620967) q[17];
cx q[12],q[7];
rx(0.44678558) q[12];
ry(0.55068015) q[7];
cx q[16],q[2];
rx(0.19185967) q[16];
ry(0.62649219) q[2];
cx q[5],q[12];
rx(0.74336104) q[5];
ry(0.85694812) q[12];
cx q[13],q[9];
rx(0.80485621) q[13];
ry(0.79809271) q[9];
cx q[11],q[2];
rx(0.62601239) q[11];
ry(0.78588457) q[2];
cx q[18],q[12];
rx(0.50846333) q[18];
ry(0.60080689) q[12];
cx q[7],q[4];
rx(0.76106505) q[7];
ry(0.44304486) q[4];
cx q[11],q[8];
rx(0.28492957) q[11];
ry(0.33909354) q[8];
cx q[4],q[3];
rx(0.051294512) q[4];
ry(0.12647282) q[3];
cx q[2],q[9];
rx(0.87564464) q[2];
ry(0.93563457) q[9];
cx q[16],q[11];
rx(0.063939935) q[16];
ry(0.86041938) q[11];
cx q[15],q[6];
rx(0.51447804) q[15];
ry(0.33898424) q[6];
cx q[1],q[8];
rx(0.39432841) q[1];
ry(0.66932238) q[8];
cx q[13],q[8];
rx(0.29414928) q[13];
ry(0.57312194) q[8];
cx q[19],q[18];
rx(0.69593218) q[19];
ry(0.4940722) q[18];
cx q[12],q[13];
rx(0.19979073) q[12];
ry(0.52045608) q[13];
cx q[18],q[5];
rx(0.010880842) q[18];
ry(0.9933368) q[5];
cx q[12],q[0];
rx(0.50495392) q[12];
ry(0.83090138) q[0];
cx q[17],q[6];
rx(0.50632403) q[17];
ry(0.28562172) q[6];
cx q[12],q[15];
rx(0.43289698) q[12];
ry(0.24048294) q[15];
cx q[10],q[9];
rx(0.31075832) q[10];
ry(0.58331135) q[9];
cx q[3],q[4];
rx(0.22216409) q[3];
ry(0.36296804) q[4];
cx q[14],q[5];
rx(0.45499958) q[14];
ry(0.401874) q[5];
cx q[18],q[1];
rx(0.44200793) q[18];
ry(0.39725795) q[1];
cx q[19],q[5];
rx(0.35244631) q[19];
ry(0.37673636) q[5];
cx q[18],q[13];
rx(0.95746419) q[18];
ry(0.61288694) q[13];
cx q[16],q[6];
rx(0.63367112) q[16];
ry(0.6568923) q[6];
cx q[19],q[3];
rx(0.48215176) q[19];
ry(0.02429417) q[3];
cx q[6],q[0];
rx(0.092694521) q[6];
ry(0.71107548) q[0];
cx q[8],q[6];
rx(0.36183407) q[8];
ry(0.31653619) q[6];
cx q[9],q[5];
rx(0.98866621) q[9];
ry(0.25162197) q[5];
cx q[9],q[3];
rx(0.68442742) q[9];
ry(0.75362987) q[3];
cx q[14],q[16];
rx(0.40813997) q[14];
ry(0.8985023) q[16];
cx q[4],q[16];
rx(0.32268528) q[4];
ry(0.068888559) q[16];
cx q[0],q[18];
rx(0.94089012) q[0];
ry(0.032274677) q[18];
cx q[4],q[17];
rx(0.60600669) q[4];
ry(0.94497217) q[17];
cx q[14],q[10];
rx(0.62461755) q[14];
ry(0.043564384) q[10];
cx q[2],q[1];
rx(0.31401677) q[2];
ry(0.59635639) q[1];
cx q[17],q[9];
rx(0.47839154) q[17];
ry(0.67577852) q[9];
