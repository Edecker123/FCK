OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.28347158) q[8];
ry(0.051682342) q[9];
cx q[4],q[8];
rx(0.80534962) q[4];
ry(0.71134828) q[8];
cx q[4],q[5];
rx(0.56494331) q[4];
ry(0.96383635) q[5];
cx q[5],q[7];
rx(0.54072976) q[5];
ry(0.9534883) q[7];
cx q[5],q[0];
rx(0.010611657) q[5];
ry(0.4336002) q[0];
cx q[9],q[1];
rx(0.91732769) q[9];
ry(0.91749298) q[1];
cx q[0],q[5];
rx(0.42615879) q[0];
ry(0.24648855) q[5];
cx q[4],q[8];
rx(0.24739835) q[4];
ry(0.10251543) q[8];
cx q[0],q[3];
rx(0.60420861) q[0];
ry(0.58788798) q[3];
cx q[0],q[1];
rx(0.039918305) q[0];
ry(0.68648955) q[1];
cx q[3],q[7];
rx(0.12425198) q[3];
ry(0.058134724) q[7];
cx q[9],q[1];
rx(0.99713575) q[9];
ry(0.51012796) q[1];
cx q[0],q[1];
rx(0.42633919) q[0];
ry(0.60463038) q[1];
cx q[2],q[5];
rx(0.3043736) q[2];
ry(0.17728192) q[5];
cx q[2],q[7];
rx(0.065003345) q[2];
ry(0.46824833) q[7];
cx q[5],q[6];
rx(0.61510629) q[5];
ry(0.68299798) q[6];
cx q[4],q[7];
rx(0.70699723) q[4];
ry(0.90729994) q[7];
cx q[5],q[7];
rx(0.76084797) q[5];
ry(0.33152628) q[7];
cx q[9],q[6];
rx(0.59459046) q[9];
ry(0.11412143) q[6];
cx q[2],q[7];
rx(0.75625625) q[2];
ry(0.0623827) q[7];
cx q[3],q[8];
rx(0.51651248) q[3];
ry(0.49346089) q[8];
cx q[3],q[5];
rx(0.038239116) q[3];
ry(0.83126255) q[5];
cx q[6],q[8];
rx(0.64774472) q[6];
ry(0.30216411) q[8];
cx q[2],q[6];
rx(0.55221652) q[2];
ry(0.28836049) q[6];
cx q[4],q[9];
rx(0.16290518) q[4];
ry(0.95683146) q[9];
cx q[3],q[8];
rx(0.33371587) q[3];
ry(0.48836241) q[8];
cx q[4],q[7];
rx(0.084769011) q[4];
ry(0.053223071) q[7];
cx q[8],q[3];
rx(0.44743096) q[8];
ry(0.4811656) q[3];
cx q[8],q[9];
rx(0.37485923) q[8];
ry(0.31117221) q[9];
cx q[6],q[2];
rx(0.24707016) q[6];
ry(0.49004094) q[2];
cx q[6],q[1];
rx(0.060301614) q[6];
ry(0.24981249) q[1];
cx q[8],q[1];
rx(0.18045473) q[8];
ry(0.85610984) q[1];
cx q[4],q[6];
rx(0.36352206) q[4];
ry(0.087578667) q[6];
cx q[8],q[9];
rx(0.63759289) q[8];
ry(0.88559571) q[9];
cx q[4],q[5];
rx(0.74294092) q[4];
ry(0.58309827) q[5];
cx q[5],q[7];
rx(0.76807519) q[5];
ry(0.53013197) q[7];
cx q[7],q[9];
rx(0.53003187) q[7];
ry(0.47487403) q[9];
cx q[7],q[9];
rx(0.60918847) q[7];
ry(0.44993348) q[9];
cx q[6],q[9];
rx(0.76025762) q[6];
ry(0.12152968) q[9];
cx q[2],q[1];
rx(0.97230346) q[2];
ry(0.27579608) q[1];
cx q[0],q[2];
rx(0.91454795) q[0];
ry(0.49746237) q[2];
cx q[8],q[1];
rx(0.38135739) q[8];
ry(0.12004131) q[1];
cx q[1],q[2];
rx(0.86604514) q[1];
ry(0.72362549) q[2];
cx q[0],q[3];
rx(0.46358091) q[0];
ry(0.44724151) q[3];
cx q[9],q[1];
rx(0.009807061) q[9];
ry(0.43021577) q[1];
cx q[7],q[2];
rx(0.16835967) q[7];
ry(0.80916598) q[2];
cx q[8],q[9];
rx(0.86158592) q[8];
ry(0.78348829) q[9];
cx q[9],q[3];
rx(0.1944643) q[9];
ry(0.64112464) q[3];
cx q[0],q[5];
rx(0.98211825) q[0];
ry(0.588445) q[5];
cx q[1],q[6];
rx(0.29582102) q[1];
ry(0.27235313) q[6];
