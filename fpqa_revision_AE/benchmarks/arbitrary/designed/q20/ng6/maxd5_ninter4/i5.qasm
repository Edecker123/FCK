OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[8];
rx(0.45805182) q[6];
ry(0.57508496) q[8];
cx q[14],q[16];
rx(0.64272709) q[14];
ry(0.85605639) q[16];
cx q[1],q[6];
rx(0.042786724) q[1];
ry(0.78835959) q[6];
cx q[15],q[18];
rx(0.1340533) q[15];
ry(0.96916994) q[18];
cx q[13],q[17];
rx(0.1274754) q[13];
ry(0.86460474) q[17];
cx q[11],q[12];
rx(0.88533279) q[11];
ry(0.91134903) q[12];
cx q[14],q[19];
rx(0.5563724) q[14];
ry(0.44877824) q[19];
cx q[12],q[14];
rx(0.075154658) q[12];
ry(0.098016023) q[14];
cx q[19],q[18];
rx(0.1315384) q[19];
ry(0.82139444) q[18];
cx q[15],q[17];
rx(0.36671564) q[15];
ry(0.91903241) q[17];
cx q[16],q[18];
rx(0.1189036) q[16];
ry(0.24137376) q[18];
cx q[4],q[7];
rx(0.81554352) q[4];
ry(0.77942517) q[7];
cx q[14],q[16];
rx(0.2338301) q[14];
ry(0.65839218) q[16];
cx q[1],q[2];
rx(0.23361322) q[1];
ry(0.08975507) q[2];
cx q[10],q[12];
rx(0.44537145) q[10];
ry(0.65348868) q[12];
cx q[16],q[19];
rx(0.0088453144) q[16];
ry(0.77539776) q[19];
cx q[16],q[0];
rx(0.77624637) q[16];
ry(0.75767022) q[0];
cx q[4],q[6];
rx(0.01678308) q[4];
ry(0.30930931) q[6];
cx q[4],q[6];
rx(0.3929066) q[4];
ry(0.6515425) q[6];
cx q[17],q[2];
rx(0.59446784) q[17];
ry(0.0089881072) q[2];
cx q[16],q[0];
rx(0.7122145) q[16];
ry(0.30416117) q[0];
cx q[14],q[12];
rx(0.96990165) q[14];
ry(0.55425673) q[12];
cx q[6],q[11];
rx(0.44690296) q[6];
ry(0.74556176) q[11];
cx q[18],q[1];
rx(0.95635424) q[18];
ry(0.73932211) q[1];
cx q[8],q[6];
rx(0.78332268) q[8];
ry(0.46042404) q[6];
cx q[0],q[5];
rx(0.19120848) q[0];
ry(0.87364628) q[5];
cx q[19],q[3];
rx(0.30111554) q[19];
ry(0.14051312) q[3];
cx q[13],q[12];
rx(0.39977111) q[13];
ry(0.92773985) q[12];
cx q[0],q[5];
rx(0.51021386) q[0];
ry(0.8353898) q[5];
cx q[3],q[8];
rx(0.92167552) q[3];
ry(0.52149328) q[8];
cx q[2],q[4];
rx(0.030306868) q[2];
ry(0.72220297) q[4];
cx q[0],q[2];
rx(0.50436343) q[0];
ry(0.67154775) q[2];
cx q[3],q[8];
rx(0.17984665) q[3];
ry(0.26963085) q[8];
cx q[15],q[18];
rx(0.61676052) q[15];
ry(0.41880328) q[18];
cx q[18],q[3];
rx(0.86087817) q[18];
ry(0.32899978) q[3];
cx q[4],q[6];
rx(0.041024541) q[4];
ry(0.95989797) q[6];
cx q[11],q[10];
rx(0.056344216) q[11];
ry(0.72967049) q[10];
cx q[5],q[7];
rx(0.9287579) q[5];
ry(0.022507915) q[7];
cx q[9],q[11];
rx(0.17187416) q[9];
ry(0.63222664) q[11];
cx q[8],q[12];
rx(0.024956815) q[8];
ry(0.69993079) q[12];
cx q[8],q[13];
rx(0.24728212) q[8];
ry(0.78510647) q[13];
cx q[19],q[4];
rx(0.78036651) q[19];
ry(0.24431657) q[4];
cx q[18],q[19];
rx(0.38040773) q[18];
ry(0.17974597) q[19];
cx q[13],q[15];
rx(0.8375405) q[13];
ry(0.69575833) q[15];
cx q[5],q[6];
rx(0.87332297) q[5];
ry(0.1008991) q[6];
cx q[5],q[6];
rx(0.52874161) q[5];
ry(0.94690677) q[6];
cx q[17],q[2];
rx(0.8347903) q[17];
ry(0.64351308) q[2];
cx q[15],q[17];
rx(0.86566033) q[15];
ry(0.02306642) q[17];
cx q[5],q[10];
rx(0.65078149) q[5];
ry(0.9051538) q[10];
cx q[12],q[13];
rx(0.13783922) q[12];
ry(0.045464252) q[13];
cx q[7],q[9];
rx(0.2538382) q[7];
ry(0.78696485) q[9];
cx q[15],q[19];
rx(0.92049029) q[15];
ry(0.78572105) q[19];
cx q[14],q[17];
rx(0.22762691) q[14];
ry(0.98755313) q[17];
cx q[11],q[12];
rx(0.53392208) q[11];
ry(0.077451355) q[12];
cx q[9],q[13];
rx(0.68157361) q[9];
ry(0.5453176) q[13];
cx q[1],q[5];
rx(0.87397662) q[1];
ry(0.71376474) q[5];
cx q[5],q[6];
rx(0.30619598) q[5];
ry(0.60983125) q[6];
cx q[1],q[6];
rx(0.52366633) q[1];
ry(0.84533416) q[6];
cx q[10],q[11];
rx(0.29632089) q[10];
ry(0.83863287) q[11];
cx q[1],q[2];
rx(0.52620533) q[1];
ry(0.96310479) q[2];