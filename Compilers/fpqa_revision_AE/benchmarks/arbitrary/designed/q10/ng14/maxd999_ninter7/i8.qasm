OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.26023395) q[2];
ry(0.052907299) q[8];
cx q[6],q[8];
rx(0.14502311) q[6];
ry(0.23041129) q[8];
cx q[8],q[2];
rx(0.071505771) q[8];
ry(0.31982561) q[2];
cx q[7],q[8];
rx(0.29677052) q[7];
ry(0.9648905) q[8];
cx q[8],q[6];
rx(0.44577604) q[8];
ry(0.41524101) q[6];
cx q[5],q[9];
rx(0.87996194) q[5];
ry(0.17584862) q[9];
cx q[6],q[1];
rx(0.95340457) q[6];
ry(0.62958209) q[1];
cx q[5],q[1];
rx(0.74232134) q[5];
ry(0.15443745) q[1];
cx q[3],q[1];
rx(0.68593732) q[3];
ry(0.81222821) q[1];
cx q[0],q[4];
rx(0.3875787) q[0];
ry(0.74135483) q[4];
cx q[5],q[7];
rx(0.076244701) q[5];
ry(0.79513151) q[7];
cx q[5],q[4];
rx(0.19209898) q[5];
ry(0.24069554) q[4];
cx q[0],q[5];
rx(0.81169255) q[0];
ry(0.3369322) q[5];
cx q[1],q[2];
rx(0.94081505) q[1];
ry(0.0049778352) q[2];
cx q[3],q[7];
rx(0.22049401) q[3];
ry(0.71075334) q[7];
cx q[5],q[9];
rx(0.97228147) q[5];
ry(0.19220676) q[9];
cx q[4],q[2];
rx(0.50244078) q[4];
ry(0.65437673) q[2];
cx q[7],q[9];
rx(0.59507844) q[7];
ry(0.9162649) q[9];
cx q[9],q[0];
rx(0.63602506) q[9];
ry(0.12316707) q[0];
cx q[3],q[2];
rx(0.7669863) q[3];
ry(0.073879589) q[2];
cx q[9],q[1];
rx(0.51881631) q[9];
ry(0.89062361) q[1];
cx q[8],q[6];
rx(0.30202162) q[8];
ry(0.86604208) q[6];
cx q[8],q[3];
rx(0.0092296434) q[8];
ry(0.27925867) q[3];
cx q[6],q[2];
rx(0.67930437) q[6];
ry(0.21097744) q[2];
cx q[5],q[6];
rx(0.33263803) q[5];
ry(0.95467343) q[6];
cx q[8],q[3];
rx(0.35937934) q[8];
ry(0.68450519) q[3];
cx q[8],q[1];
rx(0.2981936) q[8];
ry(0.058395975) q[1];
cx q[2],q[1];
rx(0.63951935) q[2];
ry(0.57106705) q[1];
cx q[3],q[4];
rx(0.99571185) q[3];
ry(0.2253226) q[4];
cx q[1],q[8];
rx(0.28839955) q[1];
ry(0.71209874) q[8];
cx q[2],q[1];
rx(0.6823709) q[2];
ry(0.79850894) q[1];
cx q[4],q[8];
rx(0.50294995) q[4];
ry(0.75994367) q[8];
cx q[0],q[3];
rx(0.83771953) q[0];
ry(0.70369279) q[3];
cx q[7],q[8];
rx(0.642773) q[7];
ry(0.54063205) q[8];
cx q[6],q[9];
rx(0.30948384) q[6];
ry(0.092225103) q[9];
cx q[5],q[0];
rx(0.89133736) q[5];
ry(0.48602725) q[0];
cx q[4],q[7];
rx(0.69178192) q[4];
ry(0.10300658) q[7];
cx q[7],q[9];
rx(0.54917949) q[7];
ry(0.53524535) q[9];
cx q[6],q[8];
rx(0.06976038) q[6];
ry(0.037343704) q[8];
cx q[3],q[9];
rx(0.014572669) q[3];
ry(0.75489345) q[9];
cx q[5],q[9];
rx(0.40489611) q[5];
ry(0.87922587) q[9];
cx q[3],q[7];
rx(0.065236885) q[3];
ry(0.88026512) q[7];
cx q[2],q[3];
rx(0.61185572) q[2];
ry(0.21762087) q[3];
cx q[9],q[6];
rx(0.79011953) q[9];
ry(0.29894684) q[6];
cx q[7],q[2];
rx(0.072409204) q[7];
ry(0.16429421) q[2];
cx q[4],q[5];
rx(0.19331949) q[4];
ry(0.80645694) q[5];
cx q[4],q[3];
rx(0.70299343) q[4];
ry(0.2944783) q[3];
cx q[0],q[7];
rx(0.52364454) q[0];
ry(0.34381151) q[7];
cx q[7],q[4];
rx(0.0032116443) q[7];
ry(0.92181392) q[4];
cx q[6],q[2];
rx(0.47218935) q[6];
ry(0.092222643) q[2];
cx q[2],q[3];
rx(0.51343297) q[2];
ry(0.33696068) q[3];
cx q[3],q[1];
rx(0.49544006) q[3];
ry(0.29548752) q[1];
cx q[2],q[3];
rx(0.056848884) q[2];
ry(0.78823756) q[3];
cx q[6],q[7];
rx(0.2101124) q[6];
ry(0.19835168) q[7];
cx q[0],q[7];
rx(0.69371119) q[0];
ry(0.84043682) q[7];
cx q[6],q[2];
rx(0.7413552) q[6];
ry(0.21685465) q[2];
cx q[0],q[1];
rx(0.33354591) q[0];
ry(0.95177301) q[1];
cx q[1],q[2];
rx(0.51617913) q[1];
ry(0.10534023) q[2];
cx q[7],q[9];
rx(0.39584568) q[7];
ry(0.7630936) q[9];
cx q[0],q[7];
rx(0.18050863) q[0];
ry(0.17491038) q[7];
cx q[3],q[0];
rx(0.63576234) q[3];
ry(0.11291764) q[0];
cx q[4],q[8];
rx(0.10484677) q[4];
ry(0.58962883) q[8];
cx q[6],q[1];
rx(0.32109602) q[6];
ry(0.60638641) q[1];
cx q[4],q[7];
rx(0.74309864) q[4];
ry(0.88272812) q[7];
cx q[6],q[5];
rx(0.79906838) q[6];
ry(0.41990223) q[5];
cx q[0],q[2];
rx(0.33358039) q[0];
ry(0.024056396) q[2];
cx q[7],q[9];
rx(0.4844331) q[7];
ry(0.48339782) q[9];
cx q[8],q[5];
rx(0.47386623) q[8];
ry(0.69781002) q[5];
cx q[0],q[1];
rx(0.4728272) q[0];
ry(0.047469973) q[1];
cx q[4],q[5];
rx(0.75072683) q[4];
ry(0.47595404) q[5];