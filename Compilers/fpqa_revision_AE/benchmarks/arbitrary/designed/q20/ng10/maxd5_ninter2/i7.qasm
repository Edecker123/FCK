OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[6];
rx(0.698761) q[3];
ry(0.65179448) q[6];
cx q[1],q[2];
rx(0.51826434) q[1];
ry(0.52188456) q[2];
cx q[10],q[15];
rx(0.68424502) q[10];
ry(0.075745663) q[15];
cx q[4],q[5];
rx(0.32940047) q[4];
ry(0.64662328) q[5];
cx q[6],q[10];
rx(0.42615921) q[6];
ry(0.43174087) q[10];
cx q[14],q[12];
rx(0.75208637) q[14];
ry(0.6320998) q[12];
cx q[18],q[2];
rx(0.25930756) q[18];
ry(11/(14*pi)) q[2];
cx q[11],q[15];
rx(0.083978559) q[11];
ry(0.21812781) q[15];
cx q[0],q[5];
rx(0.65736815) q[0];
ry(0.36064039) q[5];
cx q[12],q[13];
rx(0.71402794) q[12];
ry(0.85054607) q[13];
cx q[12],q[14];
rx(0.24072229) q[12];
ry(0.59497979) q[14];
cx q[19],q[4];
rx(0.35028436) q[19];
ry(0.13767972) q[4];
cx q[10],q[6];
rx(0.026101674) q[10];
ry(0.042235705) q[6];
cx q[5],q[4];
rx(0.30125721) q[5];
ry(0.60748076) q[4];
cx q[11],q[14];
rx(0.51455459) q[11];
ry(0.068498022) q[14];
cx q[11],q[14];
rx(0.98237572) q[11];
ry(0.27507199) q[14];
cx q[14],q[12];
rx(0.83572549) q[14];
ry(0.7204067) q[12];
cx q[5],q[2];
rx(0.97155769) q[5];
ry(0.80321238) q[2];
cx q[12],q[13];
rx(0.99892628) q[12];
ry(0.45765544) q[13];
cx q[7],q[9];
rx(0.48727471) q[7];
ry(0.73231042) q[9];
cx q[8],q[9];
rx(0.083311836) q[8];
ry(0.17363441) q[9];
cx q[10],q[15];
rx(0.63445683) q[10];
ry(0.594359) q[15];
cx q[10],q[6];
rx(0.63279361) q[10];
ry(0.48768574) q[6];
cx q[8],q[10];
rx(0.19663795) q[8];
ry(0.71542326) q[10];
cx q[18],q[2];
rx(0.089424584) q[18];
ry(0.74485595) q[2];
cx q[5],q[9];
rx(0.52517692) q[5];
ry(0.22771278) q[9];
cx q[5],q[0];
rx(0.47251812) q[5];
ry(0.14837795) q[0];
cx q[16],q[17];
rx(0.011594447) q[16];
ry(0.69736737) q[17];
cx q[19],q[17];
rx(0.66522287) q[19];
ry(0.40233007) q[17];
cx q[1],q[4];
rx(0.57350813) q[1];
ry(0.054566242) q[4];
cx q[8],q[9];
rx(0.6174717) q[8];
ry(0.021328719) q[9];
cx q[12],q[13];
rx(0.63456552) q[12];
ry(0.74115568) q[13];
cx q[4],q[5];
rx(0.26954546) q[4];
ry(0.58615611) q[5];
cx q[13],q[12];
rx(0.22303435) q[13];
ry(0.98563034) q[12];
cx q[17],q[19];
rx(0.022262769) q[17];
ry(0.80615823) q[19];
cx q[1],q[4];
rx(0.79082317) q[1];
ry(0.92944497) q[4];
cx q[0],q[5];
rx(0.48800618) q[0];
ry(0.41300343) q[5];
cx q[15],q[0];
rx(0.70879888) q[15];
ry(0.460823) q[0];
cx q[8],q[9];
rx(0.48755276) q[8];
ry(0.097562646) q[9];
cx q[7],q[12];
rx(0.15703401) q[7];
ry(0.7342903) q[12];
cx q[14],q[12];
rx(0.090594179) q[14];
ry(0.81565109) q[12];
cx q[8],q[9];
rx(0.020727333) q[8];
ry(0.56551414) q[9];
cx q[11],q[15];
rx(0.11071175) q[11];
ry(0.54244563) q[15];
cx q[8],q[9];
rx(0.057376253) q[8];
ry(0.79376129) q[9];
cx q[6],q[3];
rx(0.14212745) q[6];
ry(0.023342131) q[3];
cx q[2],q[18];
rx(0.77922604) q[2];
ry(0.34178733) q[18];
cx q[17],q[19];
rx(0.20002601) q[17];
ry(0.5014339) q[19];
cx q[18],q[2];
rx(0.099706388) q[18];
ry(0.64404584) q[2];
cx q[8],q[10];
rx(0.67804353) q[8];
ry(0.93981013) q[10];
cx q[13],q[16];
rx(0.3158463) q[13];
ry(0.79504096) q[16];
cx q[11],q[14];
rx(0.58520519) q[11];
ry(0.83208994) q[14];
cx q[1],q[4];
rx(0.065949531) q[1];
ry(0.9659258) q[4];
cx q[3],q[6];
rx(0.42685842) q[3];
ry(0.77979328) q[6];
cx q[0],q[15];
rx(0.37586696) q[0];
ry(0.26713833) q[15];
cx q[11],q[15];
rx(0.069193213) q[11];
ry(0.59400189) q[15];
cx q[6],q[10];
rx(0.94491756) q[6];
ry(0.34648846) q[10];
cx q[18],q[19];
rx(0.24328113) q[18];
ry(0.57139503) q[19];
cx q[8],q[9];
rx(0.44500898) q[8];
ry(0.49997967) q[9];
cx q[11],q[14];
rx(0.60597362) q[11];
ry(0.59333258) q[14];
cx q[13],q[16];
rx(0.90547787) q[13];
ry(0.77154636) q[16];
cx q[16],q[17];
rx(0.42513186) q[16];
ry(0.88627653) q[17];
cx q[18],q[2];
rx(0.46930185) q[18];
ry(0.47055768) q[2];
cx q[1],q[4];
rx(0.55943774) q[1];
ry(0.96308286) q[4];
cx q[18],q[19];
rx(0.51566287) q[18];
ry(0.66278405) q[19];
cx q[0],q[15];
rx(0.80742303) q[0];
ry(0.7276701) q[15];
cx q[3],q[4];
rx(0.43488245) q[3];
ry(0.23975507) q[4];
cx q[16],q[17];
rx(0.87066144) q[16];
ry(0.83991315) q[17];
cx q[8],q[10];
rx(0.12840918) q[8];
ry(0.92039254) q[10];
cx q[16],q[17];
rx(0.41731433) q[16];
ry(0.87298305) q[17];
cx q[18],q[19];
rx(0.98618434) q[18];
ry(0.77402791) q[19];
cx q[6],q[3];
rx(0.21784647) q[6];
ry(0.99933068) q[3];
cx q[10],q[15];
rx(0.28541085) q[10];
ry(0.26688177) q[15];
cx q[4],q[19];
rx(0.64909221) q[4];
ry(0.49161645) q[19];
cx q[3],q[4];
rx(0.21377763) q[3];
ry(0.11560261) q[4];
cx q[14],q[11];
rx(0.30968178) q[14];
ry(0.45079801) q[11];
cx q[9],q[7];
rx(0.53629717) q[9];
ry(0.73580141) q[7];
cx q[16],q[13];
rx(0.6819883) q[16];
ry(0.040984431) q[13];
cx q[10],q[6];
rx(0.1247179) q[10];
ry(0.9149488) q[6];
cx q[8],q[9];
rx(0.035043964) q[8];
ry(0.11603851) q[9];
cx q[2],q[5];
rx(0.68771718) q[2];
ry(0.75000212) q[5];
cx q[17],q[19];
rx(0.91132974) q[17];
ry(0.44777285) q[19];
cx q[6],q[10];
rx(0.48499075) q[6];
ry(0.64862557) q[10];
cx q[13],q[12];
rx(0.19364974) q[13];
ry(0.40239537) q[12];
cx q[18],q[2];
rx(0.93434843) q[18];
ry(0.18034795) q[2];
cx q[19],q[4];
rx(0.65405164) q[19];
ry(0.9888019) q[4];
cx q[16],q[17];
rx(0.2717219) q[16];
ry(0.296155) q[17];
cx q[4],q[1];
rx(0.90381472) q[4];
ry(0.41467383) q[1];
cx q[12],q[13];
rx(0.24459124) q[12];
ry(0.9886348) q[13];
cx q[17],q[19];
rx(0.14013874) q[17];
ry(0.23796629) q[19];
cx q[12],q[14];
rx(0.59797348) q[12];
ry(0.56473064) q[14];
cx q[1],q[2];
rx(0.75257875) q[1];
ry(0.36377284) q[2];
cx q[0],q[15];
rx(0.10687328) q[0];
ry(0.52766125) q[15];
cx q[7],q[12];
rx(0.73472791) q[7];
ry(0.72195776) q[12];
cx q[15],q[11];
rx(0.05990058) q[15];
ry(0.53133453) q[11];
cx q[2],q[5];
rx(0.41637047) q[2];
ry(0.16195165) q[5];
cx q[2],q[1];
rx(0.051717582) q[2];
ry(0.29453401) q[1];
cx q[18],q[19];
rx(0.81044471) q[18];
ry(0.58569215) q[19];
cx q[9],q[7];
rx(0.76181776) q[9];
ry(0.6025155) q[7];
cx q[1],q[2];
rx(0.88538748) q[1];
ry(0.92299373) q[2];
cx q[13],q[16];
rx(0.11040169) q[13];
ry(0.89031699) q[16];
