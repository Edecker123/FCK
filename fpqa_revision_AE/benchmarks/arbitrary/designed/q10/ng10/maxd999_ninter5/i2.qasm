OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[8];
rx(0.27326362) q[9];
ry(0.64124239) q[8];
cx q[4],q[0];
rx(0.35423053) q[4];
ry(0.57862192) q[0];
cx q[0],q[9];
rx(0.0079262563) q[0];
ry(0.87648452) q[9];
cx q[2],q[3];
rx(0.51449251) q[2];
ry(0.9954542) q[3];
cx q[3],q[2];
rx(0.50090447) q[3];
ry(0.61184422) q[2];
cx q[3],q[9];
rx(0.81980265) q[3];
ry(0.83551469) q[9];
cx q[1],q[6];
rx(0.7479989) q[1];
ry(0.14607969) q[6];
cx q[1],q[6];
rx(0.14949639) q[1];
ry(0.87943465) q[6];
cx q[5],q[8];
rx(0.40809385) q[5];
ry(0.49581143) q[8];
cx q[4],q[9];
rx(0.70342762) q[4];
ry(0.86532264) q[9];
cx q[4],q[8];
rx(0.96118372) q[4];
ry(0.48534559) q[8];
cx q[0],q[6];
rx(0.35475799) q[0];
ry(0.51827633) q[6];
cx q[7],q[4];
rx(0.11422901) q[7];
ry(0.42272121) q[4];
cx q[7],q[9];
rx(0.32337754) q[7];
ry(0.54568963) q[9];
cx q[3],q[7];
rx(0.45013066) q[3];
ry(0.065626164) q[7];
cx q[1],q[2];
rx(0.62989413) q[1];
ry(0.46281145) q[2];
cx q[6],q[2];
rx(0.10125834) q[6];
ry(0.97872057) q[2];
cx q[0],q[6];
rx(0.99307084) q[0];
ry(0.68623449) q[6];
cx q[9],q[2];
rx(0.49762972) q[9];
ry(0.57405237) q[2];
cx q[2],q[5];
rx(0.53286744) q[2];
ry(0.79726737) q[5];
cx q[8],q[5];
rx(0.068254782) q[8];
ry(0.92138769) q[5];
cx q[2],q[1];
rx(0.89039158) q[2];
ry(0.11091289) q[1];
cx q[2],q[3];
rx(0.18179592) q[2];
ry(0.83448779) q[3];
cx q[3],q[7];
rx(0.14244579) q[3];
ry(0.19546228) q[7];
cx q[4],q[0];
rx(0.65201925) q[4];
ry(0.6453042) q[0];
cx q[8],q[4];
rx(0.27124881) q[8];
ry(0.3598361) q[4];
cx q[1],q[2];
rx(0.69252387) q[1];
ry(0.79727012) q[2];
cx q[1],q[3];
rx(0.64785237) q[1];
ry(0.51096855) q[3];
cx q[5],q[1];
rx(0.094690191) q[5];
ry(0.053783213) q[1];
cx q[9],q[1];
rx(0.7633085) q[9];
ry(0.32680942) q[1];
cx q[7],q[5];
rx(0.56100072) q[7];
ry(0.98885579) q[5];
cx q[4],q[0];
rx(0.39610969) q[4];
ry(0.45877682) q[0];
cx q[8],q[9];
rx(0.91585193) q[8];
ry(0.2740989) q[9];
cx q[1],q[5];
rx(0.92520898) q[1];
ry(0.42959656) q[5];
cx q[0],q[5];
rx(0.13650762) q[0];
ry(0.94590893) q[5];
cx q[2],q[3];
rx(0.71895729) q[2];
ry(0.36557748) q[3];
cx q[6],q[0];
rx(0.79602397) q[6];
ry(0.92078654) q[0];
cx q[1],q[5];
rx(0.097652532) q[1];
ry(0.25290016) q[5];
cx q[9],q[8];
rx(0.58749838) q[9];
ry(0.81713847) q[8];
cx q[7],q[6];
rx(0.63212326) q[7];
ry(0.70905692) q[6];
cx q[4],q[6];
rx(0.27503293) q[4];
ry(0.32241503) q[6];
cx q[9],q[8];
rx(0.98321736) q[9];
ry(0.5351998) q[8];
cx q[3],q[4];
rx(0.76876127) q[3];
ry(0.44684221) q[4];
cx q[4],q[6];
rx(0.50654635) q[4];
ry(0.81340827) q[6];
cx q[8],q[9];
rx(0.30320773) q[8];
ry(0.47020194) q[9];
cx q[0],q[8];
rx(0.3543872) q[0];
ry(0.45813416) q[8];
cx q[5],q[4];
rx(0.9296546) q[5];
ry(0.076786105) q[4];
cx q[7],q[6];
rx(0.68447826) q[7];
ry(0.73730857) q[6];
cx q[3],q[7];
rx(0.54480393) q[3];
ry(0.22911961) q[7];
cx q[5],q[0];
rx(0.60337637) q[5];
ry(0.75750078) q[0];