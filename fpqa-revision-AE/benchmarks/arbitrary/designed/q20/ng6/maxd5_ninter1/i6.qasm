OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[18];
rx(0.27700848) q[13];
ry(0.26843157) q[18];
cx q[9],q[11];
rx(0.22547103) q[9];
ry(0.19075832) q[11];
cx q[14],q[16];
rx(0.56765096) q[14];
ry(0.98024141) q[16];
cx q[8],q[6];
rx(0.50470925) q[8];
ry(0.68140343) q[6];
cx q[13],q[11];
rx(0.0389269) q[13];
ry(0.80962704) q[11];
cx q[1],q[17];
rx(0.27017826) q[1];
ry(0.86212084) q[17];
cx q[19],q[16];
rx(0.36229669) q[19];
ry(0.81735402) q[16];
cx q[7],q[8];
rx(0.32952679) q[7];
ry(0.80189944) q[8];
cx q[7],q[8];
rx(0.57459892) q[7];
ry(0.87002816) q[8];
cx q[6],q[8];
rx(0.10459329) q[6];
ry(0.55945975) q[8];
cx q[13],q[11];
rx(0.081500441) q[13];
ry(0.80498094) q[11];
cx q[12],q[16];
rx(0.47312691) q[12];
ry(0.85925938) q[16];
cx q[14],q[16];
rx(0.63695041) q[14];
ry(0.95865756) q[16];
cx q[6],q[8];
rx(0.52378814) q[6];
ry(0.41275886) q[8];
cx q[19],q[16];
rx(0.96078726) q[19];
ry(0.55690602) q[16];
cx q[5],q[10];
rx(0.47860897) q[5];
ry(0.9075834) q[10];
cx q[8],q[10];
rx(0.86586612) q[8];
ry(0.38455677) q[10];
cx q[10],q[15];
rx(0.70133876) q[10];
ry(0.97295196) q[15];
cx q[9],q[11];
rx(0.86036051) q[9];
ry(0.65652082) q[11];
cx q[10],q[8];
rx(0.69654753) q[10];
ry(0.32681731) q[8];
cx q[14],q[16];
rx(0.13969267) q[14];
ry(0.18382034) q[16];
cx q[7],q[8];
rx(0.078075372) q[7];
ry(0.87958541) q[8];
cx q[12],q[16];
rx(0.40407127) q[12];
ry(0.64926395) q[16];
cx q[1],q[17];
rx(0.10405914) q[1];
ry(0.34287225) q[17];
cx q[3],q[2];
rx(0.91643664) q[3];
ry(0.047353274) q[2];
cx q[7],q[8];
rx(0.74980099) q[7];
ry(0.56748727) q[8];
cx q[1],q[17];
rx(0.72811289) q[1];
ry(0.99905757) q[17];
cx q[14],q[16];
rx(0.88094348) q[14];
ry(0.92347581) q[16];
cx q[3],q[2];
rx(0.44760569) q[3];
ry(0.59536806) q[2];
cx q[6],q[8];
rx(0.26742279) q[6];
ry(0.32686365) q[8];
cx q[19],q[16];
rx(0.3316093) q[19];
ry(0.96664517) q[16];
cx q[11],q[9];
rx(0.32788138) q[11];
ry(0.011329398) q[9];
cx q[17],q[1];
rx(0.076798717) q[17];
ry(0.14515883) q[1];
cx q[17],q[1];
rx(0.0051217973) q[17];
ry(0.19628565) q[1];
cx q[3],q[2];
rx(0.93967511) q[3];
ry(0.0086838562) q[2];
cx q[12],q[16];
rx(0.15243146) q[12];
ry(0.74130569) q[16];
cx q[9],q[11];
rx(0.38179047) q[9];
ry(0.64760321) q[11];
cx q[4],q[8];
rx(0.75245395) q[4];
ry(0.61382459) q[8];
cx q[4],q[8];
rx(0.75466592) q[4];
ry(0.55916189) q[8];
cx q[4],q[8];
rx(0.39790241) q[4];
ry(0.90534655) q[8];
cx q[18],q[13];
rx(0.85463991) q[18];
ry(0.7652865) q[13];
cx q[19],q[16];
rx(0.60521944) q[19];
ry(0.83248877) q[16];
cx q[18],q[13];
rx(0.31418432) q[18];
ry(0.075195134) q[13];
cx q[7],q[8];
rx(0.93773231) q[7];
ry(0.78707151) q[8];
cx q[5],q[10];
rx(0.3357744) q[5];
ry(0.26952211) q[10];
cx q[10],q[8];
rx(0.41754549) q[10];
ry(0.082296264) q[8];
cx q[15],q[10];
rx(0.1368755) q[15];
ry(0.1851922) q[10];
cx q[3],q[2];
rx(0.9489736) q[3];
ry(0.54625942) q[2];
cx q[6],q[8];
rx(0.61003775) q[6];
ry(0.24533902) q[8];
cx q[17],q[1];
rx(0.4072319) q[17];
ry(0.76525847) q[1];
cx q[12],q[16];
rx(0.8228603) q[12];
ry(0.73643482) q[16];
cx q[16],q[19];
rx(0.99582221) q[16];
ry(0.85149293) q[19];
cx q[14],q[16];
rx(0.7036619) q[14];
ry(0.44272719) q[16];
cx q[19],q[16];
rx(0.080591355) q[19];
ry(0.1868047) q[16];
cx q[2],q[3];
rx(0.41826867) q[2];
ry(0.25441301) q[3];
cx q[18],q[13];
rx(0.56471253) q[18];
ry(0.16005121) q[13];
cx q[11],q[13];
rx(0.27974228) q[11];
ry(0.6156219) q[13];
cx q[12],q[16];
rx(0.94651729) q[12];
ry(0.34532699) q[16];
cx q[10],q[15];
rx(0.70588547) q[10];
ry(0.509307) q[15];
cx q[6],q[8];
rx(0.26595718) q[6];
ry(0.18931647) q[8];
