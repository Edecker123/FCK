OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[15];
rx(0.81492961) q[6];
ry(0.32263134) q[15];
cx q[2],q[10];
rx(0.19040483) q[2];
ry(0.84837243) q[10];
cx q[3],q[4];
rx(0.25188533) q[3];
ry(0.02233894) q[4];
cx q[16],q[1];
rx(0.71241379) q[16];
ry(0.57745514) q[1];
cx q[14],q[19];
rx(0.051692498) q[14];
ry(0.62965772) q[19];
cx q[15],q[1];
rx(0.21698515) q[15];
ry(0.44443679) q[1];
cx q[4],q[3];
rx(0.12615725) q[4];
ry(0.12017417) q[3];
cx q[18],q[11];
rx(0.88500407) q[18];
ry(0.66997452) q[11];
cx q[6],q[15];
rx(0.75687675) q[6];
ry(0.37552523) q[15];
cx q[2],q[12];
rx(0.36330627) q[2];
ry(0.3087906) q[12];
cx q[14],q[19];
rx(0.76114984) q[14];
ry(0.51507798) q[19];
cx q[17],q[8];
rx(0.05504781) q[17];
ry(0.23900843) q[8];
cx q[5],q[8];
rx(0.064013957) q[5];
ry(0.45216997) q[8];
cx q[9],q[3];
rx(0.50211562) q[9];
ry(0.56693945) q[3];
cx q[9],q[10];
rx(0.13884693) q[9];
ry(0.12958677) q[10];
cx q[2],q[10];
rx(0.64879982) q[2];
ry(0.68920316) q[10];
cx q[15],q[5];
rx(0.37673648) q[15];
ry(0.089298774) q[5];
cx q[10],q[9];
rx(0.71682271) q[10];
ry(0.75479083) q[9];
cx q[16],q[1];
rx(0.50688318) q[16];
ry(0.4744702) q[1];
cx q[12],q[19];
rx(0.17552213) q[12];
ry(0.43078477) q[19];
cx q[7],q[13];
rx(0.86294464) q[7];
ry(0.53594959) q[13];
cx q[12],q[19];
rx(0.81697823) q[12];
ry(0.6248944) q[19];
cx q[12],q[2];
rx(0.37914277) q[12];
ry(0.41221314) q[2];
cx q[12],q[2];
rx(0.30915628) q[12];
ry(0.46906948) q[2];
cx q[18],q[4];
rx(0.35608766) q[18];
ry(1.5236167e-05) q[4];
cx q[7],q[17];
rx(0.74691112) q[7];
ry(0.9930061) q[17];
cx q[19],q[9];
rx(0.64516043) q[19];
ry(0.77318657) q[9];
cx q[12],q[2];
rx(0.21590574) q[12];
ry(0.35071177) q[2];
cx q[11],q[18];
rx(0.16461017) q[11];
ry(0.92948145) q[18];
cx q[4],q[3];
rx(0.84845715) q[4];
ry(0.40186728) q[3];
cx q[13],q[3];
rx(0.76851982) q[13];
ry(0.026476995) q[3];
cx q[8],q[17];
rx(0.10651086) q[8];
ry(0.95083359) q[17];
cx q[5],q[8];
rx(0.23181945) q[5];
ry(0.42967694) q[8];
cx q[10],q[11];
rx(0.37913847) q[10];
ry(0.77841263) q[11];
cx q[8],q[5];
rx(0.58482372) q[8];
ry(0.55254599) q[5];
cx q[13],q[3];
rx(0.16468749) q[13];
ry(0.90671728) q[3];
cx q[14],q[3];
rx(0.86728743) q[14];
ry(0.834437) q[3];
cx q[17],q[7];
rx(0.66622701) q[17];
ry(0.56804382) q[7];
cx q[14],q[3];
rx(0.7717399) q[14];
ry(0.47668839) q[3];
cx q[0],q[9];
rx(0.3667361) q[0];
ry(0.34176667) q[9];
cx q[6],q[7];
rx(0.032255598) q[6];
ry(0.27268479) q[7];
cx q[1],q[16];
rx(0.1006286) q[1];
ry(0.61472884) q[16];
cx q[15],q[1];
rx(0.25850738) q[15];
ry(0.98763531) q[1];
cx q[16],q[19];
rx(0.52566625) q[16];
ry(0.87794672) q[19];
cx q[3],q[9];
rx(0.45897428) q[3];
ry(0.38084307) q[9];
cx q[15],q[5];
rx(0.0068463787) q[15];
ry(0.80220252) q[5];
cx q[9],q[10];
rx(0.95432768) q[9];
ry(0.34924861) q[10];
cx q[5],q[8];
rx(0.71462012) q[5];
ry(0.39194032) q[8];
cx q[4],q[18];
rx(0.82251837) q[4];
ry(0.5910188) q[18];
cx q[11],q[18];
rx(0.45562954) q[11];
ry(0.80690082) q[18];
cx q[11],q[18];
rx(0.3484908) q[11];
ry(0.27717095) q[18];
cx q[3],q[14];
rx(0.063390705) q[3];
ry(0.7992345) q[14];
cx q[18],q[4];
rx(0.74620232) q[18];
ry(0.99307024) q[4];
cx q[17],q[7];
rx(0.45304897) q[17];
ry(0.14241982) q[7];
cx q[14],q[19];
rx(0.79992398) q[14];
ry(0.9881279) q[19];
cx q[11],q[18];
rx(0.29955479) q[11];
ry(0.21571386) q[18];
cx q[16],q[1];
rx(0.35223652) q[16];
ry(0.75328835) q[1];
cx q[17],q[7];
rx(0.84334264) q[17];
ry(0.76493078) q[7];
cx q[16],q[19];
rx(0.99019928) q[16];
ry(0.68177706) q[19];
cx q[17],q[7];
rx(0.38751912) q[17];
ry(0.94545232) q[7];