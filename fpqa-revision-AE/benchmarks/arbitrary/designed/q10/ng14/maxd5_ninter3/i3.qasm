OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.25451118) q[7];
ry(0.7967129) q[9];
cx q[6],q[8];
rx(0.88764966) q[6];
ry(0.60774811) q[8];
cx q[2],q[1];
rx(0.44979567) q[2];
ry(0.096619227) q[1];
cx q[4],q[5];
rx(0.58422635) q[4];
ry(0.16923004) q[5];
cx q[0],q[9];
rx(0.86248053) q[0];
ry(0.042260347) q[9];
cx q[2],q[3];
rx(0.14158821) q[2];
ry(0.2887697) q[3];
cx q[0],q[7];
rx(0.50103568) q[0];
ry(0.40532585) q[7];
cx q[7],q[0];
rx(0.30591152) q[7];
ry(0.79202093) q[0];
cx q[6],q[8];
rx(0.43106732) q[6];
ry(0.66467811) q[8];
cx q[5],q[2];
rx(0.36389115) q[5];
ry(0.59958221) q[2];
cx q[4],q[5];
rx(0.48520791) q[4];
ry(0.056582703) q[5];
cx q[0],q[7];
rx(0.77540483) q[0];
ry(0.17379747) q[7];
cx q[3],q[8];
rx(0.75187254) q[3];
ry(0.84325002) q[8];
cx q[9],q[8];
rx(0.48447765) q[9];
ry(0.038023566) q[8];
cx q[3],q[8];
rx(0.52727051) q[3];
ry(0.78064865) q[8];
cx q[4],q[6];
rx(0.03361197) q[4];
ry(0.88572214) q[6];
cx q[9],q[7];
rx(0.75219154) q[9];
ry(0.047662443) q[7];
cx q[4],q[6];
rx(0.60121593) q[4];
ry(0.41919268) q[6];
cx q[7],q[5];
rx(0.88163409) q[7];
ry(0.63702671) q[5];
cx q[0],q[9];
rx(0.063887678) q[0];
ry(0.094791987) q[9];
cx q[7],q[9];
rx(0.53838924) q[7];
ry(0.21247207) q[9];
cx q[0],q[9];
rx(0.81906427) q[0];
ry(0.32221738) q[9];
cx q[4],q[8];
rx(0.758265) q[4];
ry(0.13016854) q[8];
cx q[3],q[8];
rx(0.7159812) q[3];
ry(0.20519196) q[8];
cx q[7],q[9];
rx(0.05321973) q[7];
ry(0.22474703) q[9];
cx q[6],q[8];
rx(0.21101659) q[6];
ry(0.75373309) q[8];
cx q[4],q[8];
rx(0.20283596) q[4];
ry(0.67249253) q[8];
cx q[2],q[1];
rx(0.56921703) q[2];
ry(0.46726504) q[1];
cx q[5],q[3];
rx(0.01818056) q[5];
ry(0.022731632) q[3];
cx q[4],q[6];
rx(0.032033017) q[4];
ry(0.31660707) q[6];
cx q[1],q[0];
rx(0.66161195) q[1];
ry(0.316001) q[0];
cx q[7],q[9];
rx(0.88473436) q[7];
ry(0.15931657) q[9];
cx q[6],q[8];
rx(0.73726297) q[6];
ry(0.69197287) q[8];
cx q[9],q[0];
rx(0.71144904) q[9];
ry(0.12768407) q[0];
cx q[4],q[5];
rx(0.13947804) q[4];
ry(0.55189105) q[5];
cx q[4],q[8];
rx(0.61832916) q[4];
ry(0.34833383) q[8];
cx q[2],q[3];
rx(0.017925117) q[2];
ry(0.18902277) q[3];
cx q[6],q[8];
rx(0.40040782) q[6];
ry(0.54850412) q[8];
cx q[6],q[2];
rx(0.24049511) q[6];
ry(0.20496905) q[2];
cx q[6],q[2];
rx(0.09207866) q[6];
ry(0.91304862) q[2];
cx q[9],q[0];
rx(0.48519656) q[9];
ry(0.39253985) q[0];
cx q[2],q[6];
rx(0.77631885) q[2];
ry(0.024476564) q[6];
cx q[0],q[1];
rx(0.84610197) q[0];
ry(0.010378566) q[1];
cx q[1],q[6];
rx(0.098446039) q[1];
ry(0.91644385) q[6];
cx q[3],q[5];
rx(0.95939385) q[3];
ry(0.86318701) q[5];
cx q[2],q[3];
rx(0.54658218) q[2];
ry(0.78709413) q[3];
cx q[3],q[5];
rx(0.78172389) q[3];
ry(0.29834622) q[5];
cx q[7],q[5];
rx(0.80802667) q[7];
ry(0.066395946) q[5];
cx q[5],q[7];
rx(0.70134357) q[5];
ry(0.85165176) q[7];
cx q[3],q[2];
rx(0.17545179) q[3];
ry(0.7702841) q[2];
cx q[8],q[9];
rx(0.9775659) q[8];
ry(0.26125674) q[9];
cx q[1],q[2];
rx(0.43657228) q[1];
ry(0.69296366) q[2];
cx q[5],q[7];
rx(0.7167189) q[5];
ry(0.25370159) q[7];
cx q[1],q[2];
rx(0.12596642) q[1];
ry(0.27463656) q[2];
cx q[3],q[8];
rx(0.66432806) q[3];
ry(0.53485295) q[8];
cx q[1],q[6];
rx(0.37162506) q[1];
ry(0.95703967) q[6];
cx q[8],q[9];
rx(0.84129994) q[8];
ry(0.17419868) q[9];
cx q[5],q[4];
rx(0.15985704) q[5];
ry(0.54964948) q[4];
cx q[9],q[0];
rx(0.31879656) q[9];
ry(0.31421388) q[0];
cx q[2],q[5];
rx(0.59230656) q[2];
ry(0.67136494) q[5];
cx q[7],q[0];
rx(0.068094566) q[7];
ry(0.64839952) q[0];
cx q[9],q[7];
rx(0.65469332) q[9];
ry(0.2646395) q[7];
cx q[1],q[2];
rx(0.1840822) q[1];
ry(0.69998503) q[2];
cx q[6],q[2];
rx(0.12125863) q[6];
ry(0.6459107) q[2];
cx q[2],q[5];
rx(0.23066307) q[2];
ry(0.6199124) q[5];
cx q[0],q[1];
rx(0.22430033) q[0];
ry(0.20126626) q[1];
cx q[8],q[3];
rx(0.71362317) q[8];
ry(0.061241219) q[3];
cx q[0],q[1];
rx(0.16218173) q[0];
ry(0.957917) q[1];
cx q[3],q[2];
rx(0.1873688) q[3];
ry(0.78210537) q[2];
cx q[5],q[7];
rx(0.64232422) q[5];
ry(0.6338781) q[7];
