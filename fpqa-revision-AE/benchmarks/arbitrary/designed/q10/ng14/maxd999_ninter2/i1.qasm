OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[6];
rx(0.73105061) q[8];
ry(0.65259444) q[6];
cx q[1],q[8];
rx(0.13213625) q[1];
ry(0.037792495) q[8];
cx q[1],q[8];
rx(0.24679233) q[1];
ry(0.060654618) q[8];
cx q[2],q[1];
rx(0.16083515) q[2];
ry(0.25339198) q[1];
cx q[7],q[5];
rx(0.61946193) q[7];
ry(0.20323568) q[5];
cx q[8],q[1];
rx(0.93209082) q[8];
ry(0.0061082694) q[1];
cx q[2],q[1];
rx(0.35274621) q[2];
ry(0.58145273) q[1];
cx q[9],q[3];
rx(0.074617843) q[9];
ry(0.56219713) q[3];
cx q[9],q[3];
rx(0.027681025) q[9];
ry(0.32544317) q[3];
cx q[8],q[6];
rx(0.5291023) q[8];
ry(0.78163696) q[6];
cx q[2],q[0];
rx(0.20450594) q[2];
ry(0.093773489) q[0];
cx q[7],q[6];
rx(0.54039561) q[7];
ry(0.71024805) q[6];
cx q[9],q[3];
rx(0.36807907) q[9];
ry(0.33942731) q[3];
cx q[5],q[6];
rx(0.15742377) q[5];
ry(0.66493593) q[6];
cx q[1],q[2];
rx(0.6302434) q[1];
ry(0.34516693) q[2];
cx q[3],q[4];
rx(0.70461278) q[3];
ry(0.010540678) q[4];
cx q[8],q[6];
rx(0.95616104) q[8];
ry(0.32327052) q[6];
cx q[8],q[6];
rx(0.010772957) q[8];
ry(0.058683692) q[6];
cx q[5],q[6];
rx(0.50760574) q[5];
ry(0.56424113) q[6];
cx q[7],q[5];
rx(0.43575573) q[7];
ry(0.36360445) q[5];
cx q[9],q[3];
rx(0.69496343) q[9];
ry(0.20889743) q[3];
cx q[1],q[2];
rx(0.29653617) q[1];
ry(0.03119459) q[2];
cx q[6],q[7];
rx(0.29063682) q[6];
ry(0.64851426) q[7];
cx q[0],q[2];
rx(0.23507129) q[0];
ry(0.67106672) q[2];
cx q[7],q[6];
rx(0.18280781) q[7];
ry(0.29008741) q[6];
cx q[1],q[2];
rx(0.24444624) q[1];
ry(0.99237064) q[2];
cx q[8],q[1];
rx(0.38364279) q[8];
ry(0.74600505) q[1];
cx q[1],q[8];
rx(0.022555065) q[1];
ry(0.99242718) q[8];
cx q[3],q[4];
rx(0.69991687) q[3];
ry(0.96065283) q[4];
cx q[9],q[3];
rx(0.19988629) q[9];
ry(0.0069168546) q[3];
cx q[3],q[4];
rx(0.7915663) q[3];
ry(0.76227452) q[4];
cx q[6],q[0];
rx(0.050794147) q[6];
ry(0.85590057) q[0];
cx q[3],q[9];
rx(0.50877072) q[3];
ry(0.28980895) q[9];
cx q[4],q[3];
rx(0.73533773) q[4];
ry(0.36023925) q[3];
cx q[0],q[6];
rx(0.7332995) q[0];
ry(0.71885164) q[6];
cx q[7],q[5];
rx(0.83366775) q[7];
ry(0.70079463) q[5];
cx q[4],q[5];
rx(0.64252532) q[4];
ry(0.95449899) q[5];
cx q[4],q[3];
rx(0.27704597) q[4];
ry(0.15866014) q[3];
cx q[2],q[1];
rx(0.13810229) q[2];
ry(0.43444758) q[1];
cx q[9],q[3];
rx(0.12359361) q[9];
ry(0.58798816) q[3];
cx q[8],q[1];
rx(0.54076574) q[8];
ry(0.33875706) q[1];
cx q[9],q[0];
rx(0.84019947) q[9];
ry(0.57304519) q[0];
cx q[2],q[1];
rx(0.93631535) q[2];
ry(0.49815505) q[1];
cx q[4],q[5];
rx(0.92580742) q[4];
ry(0.62200074) q[5];
cx q[1],q[8];
rx(0.49078034) q[1];
ry(0.31705415) q[8];
cx q[0],q[6];
rx(0.2003627) q[0];
ry(0.9072406) q[6];
cx q[2],q[1];
rx(0.47901923) q[2];
ry(0.7591903) q[1];
cx q[2],q[1];
rx(0.89034191) q[2];
ry(0.74586194) q[1];
cx q[5],q[6];
rx(0.029504252) q[5];
ry(0.29075291) q[6];
cx q[1],q[2];
rx(0.51542473) q[1];
ry(0.93249213) q[2];
cx q[8],q[6];
rx(0.096885142) q[8];
ry(0.97075064) q[6];
cx q[8],q[6];
rx(0.67467231) q[8];
ry(0.24054365) q[6];
cx q[5],q[7];
rx(0.010762025) q[5];
ry(0.58766863) q[7];
cx q[9],q[0];
rx(0.55097494) q[9];
ry(0.56335172) q[0];
cx q[7],q[6];
rx(0.86051232) q[7];
ry(0.68746342) q[6];
cx q[5],q[7];
rx(0.70927928) q[5];
ry(0.97414124) q[7];
cx q[9],q[0];
rx(0.79456945) q[9];
ry(0.87408365) q[0];
cx q[6],q[5];
rx(0.1780923) q[6];
ry(0.4119707) q[5];
cx q[9],q[0];
rx(0.81868041) q[9];
ry(0.63063152) q[0];
cx q[7],q[6];
rx(0.28991535) q[7];
ry(0.74244068) q[6];
cx q[3],q[9];
rx(0.89047738) q[3];
ry(0.085038115) q[9];
cx q[8],q[6];
rx(0.050377302) q[8];
ry(0.58322072) q[6];
cx q[3],q[4];
rx(0.65834558) q[3];
ry(0.87969999) q[4];
cx q[9],q[0];
rx(0.82723648) q[9];
ry(0.96290413) q[0];
cx q[0],q[6];
rx(0.82222594) q[0];
ry(0.90668303) q[6];
cx q[3],q[9];
rx(0.86688695) q[3];
ry(0.97494822) q[9];
cx q[4],q[3];
rx(0.36108318) q[4];
ry(0.18031616) q[3];
cx q[6],q[5];
rx(0.78365242) q[6];
ry(0.48064797) q[5];
cx q[7],q[5];
rx(0.56154614) q[7];
ry(0.30343897) q[5];
cx q[7],q[5];
rx(0.97553144) q[7];
ry(0.49531175) q[5];
