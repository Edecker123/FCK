OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[19];
rx(0.036509978) q[17];
ry(0.55027182) q[19];
cx q[3],q[7];
rx(0.51909324) q[3];
ry(0.44752454) q[7];
cx q[11],q[0];
rx(0.29738805) q[11];
ry(0.27211901) q[0];
cx q[1],q[8];
rx(0.70009878) q[1];
ry(0.29067873) q[8];
cx q[18],q[6];
rx(0.90869428) q[18];
ry(0.073546506) q[6];
cx q[12],q[19];
rx(0.83728557) q[12];
ry(0.058241388) q[19];
cx q[4],q[10];
rx(0.83790195) q[4];
ry(0.22986364) q[10];
cx q[8],q[13];
rx(0.30098087) q[8];
ry(0.082570388) q[13];
cx q[13],q[19];
rx(0.32237357) q[13];
ry(0.76934647) q[19];
cx q[6],q[15];
rx(0.42436128) q[6];
ry(0.49055626) q[15];
cx q[15],q[16];
rx(0.075755241) q[15];
ry(0.77759659) q[16];
cx q[9],q[10];
rx(0.43297253) q[9];
ry(0.54145644) q[10];
cx q[6],q[14];
rx(0.22378923) q[6];
ry(0.86432467) q[14];
cx q[3],q[10];
rx(0.70542125) q[3];
ry(0.17771697) q[10];
cx q[6],q[10];
rx(0.43573088) q[6];
ry(0.49825501) q[10];
cx q[3],q[10];
rx(0.2881779) q[3];
ry(0.81071489) q[10];
cx q[18],q[19];
rx(0.76292367) q[18];
ry(0.79206072) q[19];
cx q[0],q[2];
rx(0.4264731) q[0];
ry(0.5649995) q[2];
cx q[1],q[7];
rx(0.75584057) q[1];
ry(0.54686705) q[7];
cx q[2],q[7];
rx(0.66081967) q[2];
ry(0.8621725) q[7];
cx q[8],q[12];
rx(0.037557493) q[8];
ry(0.025656192) q[12];
cx q[15],q[5];
rx(0.78625759) q[15];
ry(0.82220568) q[5];
cx q[9],q[7];
rx(0.17457035) q[9];
ry(0.74715098) q[7];
cx q[9],q[16];
rx(0.090296653) q[9];
ry(0.42511333) q[16];
cx q[2],q[0];
rx(0.18926471) q[2];
ry(0.5173183) q[0];
cx q[7],q[9];
rx(0.26379691) q[7];
ry(0.10693091) q[9];
cx q[3],q[5];
rx(0.48238423) q[3];
ry(0.21105704) q[5];
cx q[14],q[3];
rx(0.58644793) q[14];
ry(0.55863849) q[3];
cx q[1],q[10];
rx(0.85812896) q[1];
ry(0.47027992) q[10];
cx q[0],q[1];
rx(0.46321262) q[0];
ry(0.81804509) q[1];
cx q[14],q[17];
rx(0.45744127) q[14];
ry(0.48741255) q[17];
cx q[2],q[10];
rx(0.76227378) q[2];
ry(0.087259161) q[10];
cx q[5],q[11];
rx(0.59373161) q[5];
ry(0.12420277) q[11];
cx q[3],q[7];
rx(0.56132662) q[3];
ry(0.079995761) q[7];
cx q[9],q[7];
rx(0.23065012) q[9];
ry(0.90461037) q[7];
cx q[8],q[13];
rx(0.7518602) q[8];
ry(0.86978534) q[13];
cx q[15],q[12];
rx(0.69682645) q[15];
ry(0.91663343) q[12];
cx q[8],q[15];
rx(0.6486341) q[8];
ry(0.70051138) q[15];
cx q[16],q[9];
rx(0.60990324) q[16];
ry(0.0094255823) q[9];
cx q[18],q[6];
rx(0.73036851) q[18];
ry(0.3180224) q[6];
cx q[1],q[7];
rx(0.67689774) q[1];
ry(0.27588258) q[7];
cx q[11],q[0];
rx(0.5988714) q[11];
ry(0.79805768) q[0];
cx q[16],q[0];
rx(0.47482812) q[16];
ry(0.91594962) q[0];
cx q[13],q[18];
rx(0.048522489) q[13];
ry(0.47464485) q[18];
cx q[0],q[4];
rx(0.37456018) q[0];
ry(0.73760561) q[4];
cx q[7],q[14];
rx(0.39137817) q[7];
ry(0.41832655) q[14];
cx q[12],q[19];
rx(0.77226307) q[12];
ry(0.2399485) q[19];
cx q[2],q[11];
rx(0.23562081) q[2];
ry(0.34888365) q[11];
cx q[16],q[17];
rx(0.12060711) q[16];
ry(0.98194729) q[17];
cx q[16],q[0];
rx(0.060244278) q[16];
ry(0.96139992) q[0];
cx q[18],q[4];
rx(0.40697149) q[18];
ry(0.92118831) q[4];
cx q[19],q[9];
rx(0.513898) q[19];
ry(0.67299267) q[9];
cx q[0],q[1];
rx(0.53699323) q[0];
ry(0.27598508) q[1];
cx q[11],q[17];
rx(0.97273991) q[11];
ry(0.19393704) q[17];
cx q[4],q[8];
rx(0.46046762) q[4];
ry(0.065353893) q[8];
cx q[18],q[19];
rx(0.52378434) q[18];
ry(0.34730987) q[19];
cx q[0],q[2];
rx(0.70316173) q[0];
ry(0.15962628) q[2];
cx q[12],q[15];
rx(0.011636542) q[12];
ry(0.53306638) q[15];
cx q[5],q[12];
rx(0.14386148) q[5];
ry(0.38876222) q[12];
cx q[6],q[18];
rx(0.16262466) q[6];
ry(0.89240845) q[18];
