OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.63741275) q[5];
ry(0.71801425) q[6];
cx q[2],q[5];
rx(0.61837932) q[2];
ry(0.6965902) q[5];
cx q[8],q[0];
rx(0.16964432) q[8];
ry(0.2317323) q[0];
cx q[9],q[1];
rx(0.54191661) q[9];
ry(0.020062009) q[1];
cx q[8],q[9];
rx(0.95961383) q[8];
ry(0.12213865) q[9];
cx q[3],q[2];
rx(0.48014613) q[3];
ry(0.074550973) q[2];
cx q[5],q[2];
rx(0.67153993) q[5];
ry(0.061991768) q[2];
cx q[3],q[0];
rx(0.49166767) q[3];
ry(0.54382609) q[0];
cx q[2],q[0];
rx(0.92696376) q[2];
ry(0.32839461) q[0];
cx q[3],q[2];
rx(0.4031396) q[3];
ry(0.19151354) q[2];
cx q[9],q[0];
rx(0.80909483) q[9];
ry(0.68818777) q[0];
cx q[3],q[0];
rx(0.030637506) q[3];
ry(0.51587774) q[0];
cx q[6],q[3];
rx(0.015068297) q[6];
ry(0.39899909) q[3];
cx q[1],q[2];
rx(0.35327202) q[1];
ry(0.09438158) q[2];
cx q[1],q[3];
rx(0.11551277) q[1];
ry(0.53358138) q[3];
cx q[5],q[2];
rx(0.11046233) q[5];
ry(0.35184223) q[2];
cx q[8],q[9];
rx(0.69735552) q[8];
ry(0.38035812) q[9];
cx q[6],q[4];
rx(0.10077395) q[6];
ry(0.9437743) q[4];
cx q[7],q[5];
rx(0.39861727) q[7];
ry(0.96073446) q[5];
cx q[4],q[6];
rx(0.68250623) q[4];
ry(0.3320633) q[6];
cx q[6],q[9];
rx(0.37363875) q[6];
ry(0.84427041) q[9];
cx q[9],q[4];
rx(0.14986996) q[9];
ry(0.28997687) q[4];
cx q[7],q[0];
rx(0.20037345) q[7];
ry(0.98007445) q[0];
cx q[9],q[4];
rx(0.72265318) q[9];
ry(0.60338741) q[4];
cx q[9],q[0];
rx(0.59373197) q[9];
ry(0.038455523) q[0];
cx q[3],q[0];
rx(0.14801863) q[3];
ry(0.28533849) q[0];
cx q[6],q[3];
rx(0.30090466) q[6];
ry(0.18591287) q[3];
cx q[4],q[3];
rx(0.36016589) q[4];
ry(0.84250335) q[3];
cx q[3],q[1];
rx(0.40414105) q[3];
ry(0.40650368) q[1];
cx q[1],q[2];
rx(0.12423428) q[1];
ry(0.0033582797) q[2];
cx q[8],q[0];
rx(0.26058716) q[8];
ry(0.24995049) q[0];
cx q[0],q[2];
rx(0.30677727) q[0];
ry(0.81196847) q[2];
cx q[8],q[9];
rx(0.17175204) q[8];
ry(0.15462755) q[9];
cx q[9],q[4];
rx(0.41292215) q[9];
ry(0.5701232) q[4];
cx q[8],q[9];
rx(0.97900765) q[8];
ry(0.7475342) q[9];
cx q[8],q[0];
rx(0.17133857) q[8];
ry(0.87231703) q[0];
cx q[1],q[9];
rx(0.34894971) q[1];
ry(0.84828003) q[9];
cx q[7],q[0];
rx(0.36229243) q[7];
ry(0.42440984) q[0];
cx q[6],q[4];
rx(0.1138295) q[6];
ry(0.080794665) q[4];
cx q[1],q[2];
rx(0.23579877) q[1];
ry(0.39685476) q[2];
cx q[9],q[6];
rx(0.28000031) q[9];
ry(0.31285811) q[6];
cx q[2],q[7];
rx(0.20816671) q[2];
ry(0.53690821) q[7];
cx q[6],q[7];
rx(0.78245527) q[6];
ry(0.23238071) q[7];
cx q[7],q[2];
rx(0.28855958) q[7];
ry(0.86378879) q[2];
cx q[7],q[5];
rx(0.37399851) q[7];
ry(0.90158103) q[5];
cx q[1],q[9];
rx(0.28558212) q[1];
ry(0.60939318) q[9];
cx q[9],q[0];
rx(0.34505063) q[9];
ry(0.68652139) q[0];
cx q[6],q[3];
rx(0.71889392) q[6];
ry(0.076091091) q[3];
cx q[6],q[5];
rx(0.2293142) q[6];
ry(0.52341797) q[5];
cx q[8],q[9];
rx(0.64613927) q[8];
ry(0.11246557) q[9];
cx q[5],q[2];
rx(0.55223305) q[5];
ry(0.94182518) q[2];
cx q[5],q[7];
rx(0.31380162) q[5];
ry(0.89572034) q[7];
cx q[9],q[0];
rx(0.9221359) q[9];
ry(0.87394346) q[0];
cx q[4],q[7];
rx(0.98417321) q[4];
ry(0.0062345727) q[7];
cx q[6],q[3];
rx(0.55755632) q[6];
ry(0.56705027) q[3];
cx q[4],q[3];
rx(0.71115678) q[4];
ry(0.054006752) q[3];
cx q[5],q[8];
rx(0.57858379) q[5];
ry(0.98065771) q[8];
cx q[7],q[2];
rx(0.78216835) q[7];
ry(0.89767191) q[2];
cx q[7],q[2];
rx(0.48080997) q[7];
ry(0.30146712) q[2];
cx q[0],q[2];
rx(0.53424216) q[0];
ry(0.8651927) q[2];
cx q[7],q[5];
rx(0.72791834) q[7];
ry(0.73244768) q[5];
cx q[6],q[9];
rx(0.75119727) q[6];
ry(0.6569061) q[9];
cx q[3],q[2];
rx(0.040969211) q[3];
ry(0.3933932) q[2];
cx q[7],q[0];
rx(0.94396544) q[7];
ry(0.30902391) q[0];
cx q[0],q[7];
rx(0.10395333) q[0];
ry(0.1939296) q[7];
cx q[5],q[8];
rx(0.18340405) q[5];
ry(0.31761794) q[8];
cx q[8],q[1];
rx(0.516549) q[8];
ry(0.82444168) q[1];
cx q[6],q[4];
rx(0.28354387) q[6];
ry(0.24924363) q[4];
cx q[4],q[3];
rx(0.21665767) q[4];
ry(0.72684986) q[3];
cx q[8],q[0];
rx(0.5468435) q[8];
ry(0.64163584) q[0];
