OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[1];
rx(0.85227555) q[2];
ry(0.27764555) q[1];
cx q[5],q[8];
rx(0.78745277) q[5];
ry(0.36659613) q[8];
cx q[5],q[9];
rx(0.58294987) q[5];
ry(0.75361565) q[9];
cx q[3],q[5];
rx(0.11971507) q[3];
ry(0.46502545) q[5];
cx q[7],q[8];
rx(0.079185836) q[7];
ry(0.60231504) q[8];
cx q[0],q[8];
rx(0.28941813) q[0];
ry(0.57567275) q[8];
cx q[6],q[7];
rx(0.19041894) q[6];
ry(0.090870087) q[7];
cx q[8],q[5];
rx(0.99642719) q[8];
ry(0.27227186) q[5];
cx q[7],q[3];
rx(0.6862657) q[7];
ry(0.97894683) q[3];
cx q[2],q[6];
rx(0.21786144) q[2];
ry(0.15517463) q[6];
cx q[2],q[6];
rx(0.15422308) q[2];
ry(0.56025436) q[6];
cx q[1],q[2];
rx(0.22929567) q[1];
ry(0.94344023) q[2];
cx q[3],q[4];
rx(0.60703817) q[3];
ry(0.10978584) q[4];
cx q[0],q[2];
rx(0.9499541) q[0];
ry(0.03365714) q[2];
cx q[3],q[5];
rx(0.21443158) q[3];
ry(0.6116038) q[5];
cx q[0],q[8];
rx(0.39800487) q[0];
ry(0.62967494) q[8];
cx q[2],q[0];
rx(0.50171763) q[2];
ry(0.55765168) q[0];
cx q[0],q[9];
rx(0.49823311) q[0];
ry(0.31692622) q[9];
cx q[8],q[5];
rx(0.33390331) q[8];
ry(0.75382971) q[5];
cx q[6],q[9];
rx(0.75882011) q[6];
ry(0.81772721) q[9];
cx q[4],q[5];
rx(0.10844964) q[4];
ry(0.37515628) q[5];
cx q[1],q[2];
rx(0.78655209) q[1];
ry(0.2025) q[2];
cx q[1],q[6];
rx(0.33479008) q[1];
ry(0.89395597) q[6];
cx q[0],q[9];
rx(0.14607447) q[0];
ry(0.080748041) q[9];
cx q[4],q[9];
rx(0.09067265) q[4];
ry(0.087305411) q[9];
cx q[7],q[1];
rx(0.76765729) q[7];
ry(0.039472732) q[1];
cx q[7],q[1];
rx(0.98882402) q[7];
ry(0.65249589) q[1];
cx q[3],q[7];
rx(0.20105483) q[3];
ry(0.74469704) q[7];
cx q[6],q[9];
rx(0.1865009) q[6];
ry(0.84433524) q[9];
cx q[9],q[6];
rx(0.68051869) q[9];
ry(0.46689781) q[6];
