OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[0];
rx(0.19300962) q[4];
ry(0.45300187) q[0];
cx q[6],q[5];
rx(0.85327294) q[6];
ry(0.20264449) q[5];
cx q[6],q[0];
rx(0.048529916) q[6];
ry(0.23220399) q[0];
cx q[3],q[5];
rx(0.21810404) q[3];
ry(0.67824267) q[5];
cx q[7],q[6];
rx(0.787029) q[7];
ry(0.20850892) q[6];
cx q[0],q[2];
rx(0.79321909) q[0];
ry(0.63268145) q[2];
cx q[7],q[1];
rx(0.34131642) q[7];
ry(0.54729058) q[1];
cx q[2],q[1];
rx(0.19711507) q[2];
ry(0.59317363) q[1];
cx q[3],q[6];
rx(0.726172) q[3];
ry(0.21915171) q[6];
cx q[2],q[0];
rx(0.89877756) q[2];
ry(0.72180338) q[0];
cx q[6],q[9];
rx(0.4581893) q[6];
ry(0.30050027) q[9];
cx q[5],q[9];
rx(0.2278446) q[5];
ry(0.21122848) q[9];
cx q[4],q[8];
rx(0.84675465) q[4];
ry(0.70221478) q[8];
cx q[2],q[6];
rx(0.97013548) q[2];
ry(0.69989693) q[6];
cx q[1],q[2];
rx(0.52159448) q[1];
ry(0.85872411) q[2];
cx q[3],q[6];
rx(0.88752813) q[3];
ry(0.31836099) q[6];
cx q[0],q[7];
rx(0.96263487) q[0];
ry(0.54567583) q[7];
cx q[9],q[6];
rx(0.05832778) q[9];
ry(0.50693209) q[6];
cx q[6],q[7];
rx(0.48954082) q[6];
ry(0.057096971) q[7];
cx q[1],q[5];
rx(0.33220332) q[1];
ry(0.6809942) q[5];
cx q[2],q[8];
rx(0.73322175) q[2];
ry(0.86097968) q[8];
cx q[0],q[2];
rx(0.24580207) q[0];
ry(0.41022667) q[2];
cx q[7],q[4];
rx(0.39532961) q[7];
ry(0.40052264) q[4];
cx q[2],q[5];
rx(0.36977435) q[2];
ry(0.92588197) q[5];
cx q[5],q[9];
rx(0.71342023) q[5];
ry(0.26279152) q[9];
cx q[8],q[5];
rx(0.84235748) q[8];
ry(0.19496081) q[5];
cx q[3],q[2];
rx(0.33310237) q[3];
ry(0.088670178) q[2];
cx q[4],q[7];
rx(0.83934672) q[4];
ry(0.73577867) q[7];
cx q[2],q[1];
rx(0.6411115) q[2];
ry(0.61196281) q[1];
cx q[7],q[4];
rx(0.096450868) q[7];
ry(0.93778168) q[4];
cx q[8],q[1];
rx(0.19699452) q[8];
ry(0.50123252) q[1];
cx q[7],q[0];
rx(0.42080019) q[7];
ry(0.075981684) q[0];
cx q[7],q[0];
rx(0.1230792) q[7];
ry(0.51217621) q[0];
cx q[1],q[9];
rx(0.94831454) q[1];
ry(0.75108313) q[9];
cx q[2],q[1];
rx(0.065338329) q[2];
ry(0.40581905) q[1];
cx q[3],q[5];
rx(0.64981251) q[3];
ry(0.68248917) q[5];
cx q[4],q[0];
rx(0.95915609) q[4];
ry(0.4393109) q[0];
cx q[3],q[8];
rx(0.27462594) q[3];
ry(0.18092045) q[8];
cx q[9],q[0];
rx(0.86029186) q[9];
ry(0.17813783) q[0];
cx q[1],q[7];
rx(0.51383219) q[1];
ry(0.4674676) q[7];
cx q[7],q[6];
rx(0.76172789) q[7];
ry(0.78354685) q[6];
cx q[7],q[6];
rx(0.10285641) q[7];
ry(0.11686747) q[6];
cx q[4],q[0];
rx(0.39761438) q[4];
ry(0.074545104) q[0];
cx q[0],q[9];
rx(0.33831003) q[0];
ry(0.76562866) q[9];
cx q[0],q[6];
rx(0.36187993) q[0];
ry(0.307753) q[6];
cx q[8],q[3];
rx(0.088650122) q[8];
ry(0.96355523) q[3];
cx q[5],q[2];
rx(0.8381705) q[5];
ry(0.75989001) q[2];
cx q[1],q[4];
rx(0.99460577) q[1];
ry(0.37555951) q[4];
cx q[1],q[2];
rx(0.90959303) q[1];
ry(0.91470464) q[2];
cx q[1],q[9];
rx(0.19222192) q[1];
ry(0.77111902) q[9];
cx q[3],q[5];
rx(0.88377076) q[3];
ry(0.78136079) q[5];
cx q[5],q[2];
rx(0.14746006) q[5];
ry(0.67412058) q[2];
cx q[9],q[5];
rx(0.58303111) q[9];
ry(0.48439568) q[5];
cx q[3],q[4];
rx(0.7902027) q[3];
ry(0.39120621) q[4];
cx q[8],q[5];
rx(0.18042316) q[8];
ry(0.78738531) q[5];
cx q[7],q[8];
rx(0.99107942) q[7];
ry(0.27014254) q[8];
cx q[5],q[2];
rx(0.22862524) q[5];
ry(0.22006073) q[2];
cx q[4],q[7];
rx(0.87298183) q[4];
ry(0.85971464) q[7];
cx q[8],q[7];
rx(0.53328945) q[8];
ry(0.82055844) q[7];
cx q[3],q[4];
rx(0.78516943) q[3];
ry(0.40995133) q[4];
cx q[5],q[7];
rx(0.73189372) q[5];
ry(0.13533045) q[7];
cx q[1],q[4];
rx(0.39719791) q[1];
ry(0.81501949) q[4];
cx q[5],q[9];
rx(0.10338053) q[5];
ry(0.22319614) q[9];
cx q[3],q[2];
rx(0.76091537) q[3];
ry(0.58844294) q[2];
cx q[4],q[2];
rx(0.06159992) q[4];
ry(0.51944672) q[2];
cx q[0],q[9];
rx(0.61814509) q[0];
ry(0.93567134) q[9];
cx q[9],q[7];
rx(0.95747385) q[9];
ry(0.9789474) q[7];
cx q[1],q[2];
rx(0.054502595) q[1];
ry(0.95101749) q[2];
cx q[7],q[4];
rx(0.97908963) q[7];
ry(0.94865888) q[4];
cx q[6],q[3];
rx(0.74267535) q[6];
ry(0.78150838) q[3];
cx q[5],q[2];
rx(0.97557855) q[5];
ry(0.29656612) q[2];
cx q[6],q[9];
rx(0.80228602) q[6];
ry(0.89391031) q[9];
cx q[3],q[2];
rx(0.25145795) q[3];
ry(0.44940482) q[2];
cx q[7],q[6];
rx(0.94775465) q[7];
ry(0.12497795) q[6];
cx q[4],q[8];
rx(0.32985271) q[4];
ry(0.9667634) q[8];
cx q[6],q[0];
rx(0.49721067) q[6];
ry(0.0058946321) q[0];
cx q[3],q[9];
rx(0.70246394) q[3];
ry(0.50444397) q[9];
cx q[2],q[9];
rx(0.94846333) q[2];
ry(0.88002231) q[9];
cx q[5],q[6];
rx(0.42477824) q[5];
ry(0.49591888) q[6];
cx q[1],q[0];
rx(0.58993399) q[1];
ry(0.56733764) q[0];
cx q[3],q[6];
rx(0.9783704) q[3];
ry(0.2861176) q[6];
cx q[6],q[2];
rx(0.89517966) q[6];
ry(0.21540689) q[2];
cx q[1],q[9];
rx(0.63246) q[1];
ry(0.60876885) q[9];
cx q[0],q[4];
rx(0.5794183) q[0];
ry(0.96697273) q[4];
cx q[0],q[7];
rx(0.38313943) q[0];
ry(0.45410481) q[7];
cx q[6],q[0];
rx(0.13897108) q[6];
ry(0.63030765) q[0];
cx q[1],q[4];
rx(0.19543913) q[1];
ry(0.70839232) q[4];
cx q[3],q[4];
rx(0.51254118) q[3];
ry(0.95879892) q[4];
cx q[0],q[1];
rx(0.35255025) q[0];
ry(0.045344357) q[1];
cx q[5],q[1];
rx(0.078173196) q[5];
ry(0.1069303) q[1];