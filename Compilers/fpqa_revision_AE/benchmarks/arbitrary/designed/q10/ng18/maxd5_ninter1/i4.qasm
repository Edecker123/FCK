OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.38082157) q[0];
ry(0.021625557) q[5];
cx q[3],q[5];
rx(0.36819494) q[3];
ry(0.398369) q[5];
cx q[7],q[2];
rx(0.0026791832) q[7];
ry(0.1004423) q[2];
cx q[7],q[2];
rx(0.62926825) q[7];
ry(0.49072017) q[2];
cx q[1],q[6];
rx(0.65658825) q[1];
ry(0.26337802) q[6];
cx q[0],q[5];
rx(0.93745993) q[0];
ry(0.68600732) q[5];
cx q[6],q[1];
rx(0.51176148) q[6];
ry(0.76706735) q[1];
cx q[0],q[5];
rx(0.55884058) q[0];
ry(0.80260916) q[5];
cx q[8],q[2];
rx(0.42923084) q[8];
ry(0.87817149) q[2];
cx q[1],q[6];
rx(0.63487587) q[1];
ry(0.18994624) q[6];
cx q[3],q[5];
rx(0.41079696) q[3];
ry(0.71914128) q[5];
cx q[0],q[5];
rx(0.90033196) q[0];
ry(0.35920544) q[5];
cx q[6],q[1];
rx(0.60111809) q[6];
ry(0.92792654) q[1];
cx q[5],q[0];
rx(0.70469598) q[5];
ry(0.2250784) q[0];
cx q[9],q[2];
rx(0.24818723) q[9];
ry(0.70374824) q[2];
cx q[5],q[3];
rx(0.1113187) q[5];
ry(0.88520095) q[3];
cx q[4],q[8];
rx(0.56502879) q[4];
ry(0.086251533) q[8];
cx q[9],q[2];
rx(0.21961279) q[9];
ry(0.182707) q[2];
cx q[5],q[0];
rx(0.21737071) q[5];
ry(0.1502592) q[0];
cx q[0],q[5];
rx(0.049727683) q[0];
ry(0.44315879) q[5];
cx q[2],q[7];
rx(0.3905022) q[2];
ry(0.83507127) q[7];
cx q[7],q[2];
rx(0.79834006) q[7];
ry(0.5570115) q[2];
cx q[0],q[5];
rx(0.4190999) q[0];
ry(0.10541206) q[5];
cx q[9],q[2];
rx(0.65312548) q[9];
ry(0.65245099) q[2];
cx q[6],q[1];
rx(0.91827494) q[6];
ry(0.2019391) q[1];
cx q[7],q[2];
rx(0.40358935) q[7];
ry(0.37401951) q[2];
cx q[7],q[2];
rx(0.42644063) q[7];
ry(0.6796744) q[2];
cx q[4],q[8];
rx(0.40836064) q[4];
ry(0.89674721) q[8];
cx q[2],q[9];
rx(0.68650299) q[2];
ry(0.70593736) q[9];
cx q[8],q[2];
rx(0.64876965) q[8];
ry(0.97566757) q[2];
cx q[3],q[5];
rx(0.77431156) q[3];
ry(0.67413632) q[5];
cx q[3],q[5];
rx(0.84253951) q[3];
ry(0.17690734) q[5];
cx q[3],q[5];
rx(0.82479225) q[3];
ry(0.12853622) q[5];
cx q[9],q[2];
rx(0.95326509) q[9];
ry(0.0078716477) q[2];
cx q[9],q[2];
rx(0.18048145) q[9];
ry(0.64086566) q[2];
cx q[7],q[2];
rx(0.76635802) q[7];
ry(0.040997113) q[2];
cx q[3],q[5];
rx(0.29187154) q[3];
ry(0.68592221) q[5];
cx q[9],q[2];
rx(0.65166527) q[9];
ry(0.082824675) q[2];
cx q[8],q[4];
rx(0.18388188) q[8];
ry(0.29719818) q[4];
cx q[0],q[5];
rx(0.76286252) q[0];
ry(0.95463846) q[5];
cx q[3],q[5];
rx(0.87875822) q[3];
ry(0.250881) q[5];
cx q[3],q[5];
rx(0.95785246) q[3];
ry(0.5716017) q[5];
cx q[1],q[6];
rx(0.054572417) q[1];
ry(0.098898053) q[6];
cx q[4],q[8];
rx(0.59651487) q[4];
ry(0.87165889) q[8];
cx q[1],q[6];
rx(0.16444151) q[1];
ry(0.81474368) q[6];
cx q[9],q[2];
rx(0.18371864) q[9];
ry(0.034809809) q[2];
cx q[7],q[2];
rx(0.86148089) q[7];
ry(0.98338706) q[2];
cx q[6],q[1];
rx(0.29915401) q[6];
ry(0.85932939) q[1];
cx q[7],q[2];
rx(0.21836243) q[7];
ry(0.78778383) q[2];
cx q[1],q[6];
rx(0.024944582) q[1];
ry(0.15673203) q[6];
cx q[0],q[5];
rx(0.27130341) q[0];
ry(0.3636388) q[5];
cx q[4],q[8];
rx(0.85919817) q[4];
ry(0.32293159) q[8];
cx q[5],q[0];
rx(0.57315847) q[5];
ry(0.86717982) q[0];
cx q[1],q[6];
rx(0.1480447) q[1];
ry(0.011605205) q[6];
cx q[8],q[2];
rx(0.26312805) q[8];
ry(0.51477447) q[2];
cx q[7],q[2];
rx(0.17817545) q[7];
ry(0.69889088) q[2];
cx q[6],q[1];
rx(0.96874618) q[6];
ry(0.30122318) q[1];
cx q[9],q[2];
rx(0.6203792) q[9];
ry(0.49588396) q[2];
cx q[7],q[2];
rx(0.21105777) q[7];
ry(0.89638952) q[2];
cx q[1],q[6];
rx(0.84599124) q[1];
ry(0.96853559) q[6];
cx q[0],q[5];
rx(0.50108008) q[0];
ry(0.40474509) q[5];
cx q[6],q[1];
rx(0.92933927) q[6];
ry(0.6358686) q[1];
cx q[7],q[2];
rx(0.28445018) q[7];
ry(0.23967148) q[2];
cx q[3],q[5];
rx(0.32403029) q[3];
ry(0.34645943) q[5];
cx q[1],q[6];
rx(0.30665228) q[1];
ry(0.63776573) q[6];
cx q[1],q[6];
rx(0.83086598) q[1];
ry(0.94616979) q[6];
cx q[3],q[5];
rx(0.34267674) q[3];
ry(0.50921671) q[5];
cx q[7],q[2];
rx(0.30296935) q[7];
ry(0.91395872) q[2];
cx q[8],q[2];
rx(0.69437636) q[8];
ry(0.44920341) q[2];
cx q[4],q[8];
rx(0.30503647) q[4];
ry(0.91922173) q[8];
cx q[8],q[2];
rx(0.9209111) q[8];
ry(0.0067519546) q[2];
cx q[9],q[2];
rx(0.69545609) q[9];
ry(0.20535415) q[2];
cx q[2],q[8];
rx(0.92865965) q[2];
ry(0.2025014) q[8];
cx q[3],q[5];
rx(0.20596081) q[3];
ry(0.78231108) q[5];
cx q[0],q[5];
rx(0.050569686) q[0];
ry(0.76745869) q[5];
cx q[4],q[8];
rx(0.66281445) q[4];
ry(0.12875682) q[8];
cx q[4],q[8];
rx(0.77222532) q[4];
ry(0.38586819) q[8];
cx q[9],q[2];
rx(0.64063137) q[9];
ry(0.68065403) q[2];
cx q[3],q[5];
rx(0.012588316) q[3];
ry(0.14518765) q[5];
cx q[8],q[4];
rx(0.5528182) q[8];
ry(0.36327262) q[4];
cx q[9],q[2];
rx(0.052214907) q[9];
ry(0.35987962) q[2];
cx q[9],q[2];
rx(0.98743297) q[9];
ry(0.51186091) q[2];
cx q[9],q[2];
rx(0.72043833) q[9];
ry(0.10980412) q[2];
cx q[6],q[1];
rx(0.35451513) q[6];
ry(0.71626133) q[1];
cx q[3],q[5];
rx(0.20289463) q[3];
ry(0.43247607) q[5];
cx q[7],q[2];
rx(0.16142017) q[7];
ry(0.60838804) q[2];
cx q[6],q[1];
rx(0.49817461) q[6];
ry(0.20773707) q[1];
cx q[8],q[2];
rx(0.26412388) q[8];
ry(0.92965042) q[2];
cx q[6],q[1];
rx(0.34635672) q[6];
ry(0.42995144) q[1];
cx q[9],q[2];
rx(0.58825681) q[9];
ry(0.48733807) q[2];
