OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[1];
rx(0.13679793) q[6];
ry(0.93197601) q[1];
cx q[3],q[9];
rx(0.87238339) q[3];
ry(0.42500049) q[9];
cx q[7],q[2];
rx(0.64747546) q[7];
ry(0.71799004) q[2];
cx q[2],q[7];
rx(0.22195241) q[2];
ry(0.31984142) q[7];
cx q[7],q[2];
rx(0.5192835) q[7];
ry(0.90160161) q[2];
cx q[6],q[1];
rx(0.76070424) q[6];
ry(0.05371341) q[1];
cx q[3],q[9];
rx(0.51904242) q[3];
ry(0.2965489) q[9];
cx q[8],q[0];
rx(0.20540307) q[8];
ry(0.21172795) q[0];
cx q[2],q[4];
rx(0.10028497) q[2];
ry(0.71345111) q[4];
cx q[2],q[4];
rx(0.92546706) q[2];
ry(0.22728058) q[4];
cx q[3],q[9];
rx(0.29326512) q[3];
ry(0.40932824) q[9];
cx q[4],q[2];
rx(0.41615114) q[4];
ry(0.67796566) q[2];
cx q[1],q[6];
rx(0.80817682) q[1];
ry(0.025838832) q[6];
cx q[4],q[2];
rx(0.068719087) q[4];
ry(0.038510461) q[2];
cx q[9],q[3];
rx(0.55928767) q[9];
ry(0.8101655) q[3];
cx q[8],q[0];
rx(0.22472176) q[8];
ry(0.84577693) q[0];
cx q[8],q[0];
rx(0.87934602) q[8];
ry(0.18295621) q[0];
cx q[3],q[9];
rx(0.67877987) q[3];
ry(0.43796173) q[9];
cx q[1],q[6];
rx(0.85913791) q[1];
ry(0.7080576) q[6];
cx q[7],q[2];
rx(0.99808652) q[7];
ry(0.032457717) q[2];
cx q[7],q[2];
rx(0.84173876) q[7];
ry(0.36777109) q[2];
cx q[4],q[2];
rx(0.63228524) q[4];
ry(0.072820367) q[2];
cx q[3],q[9];
rx(0.43957237) q[3];
ry(0.10021301) q[9];
cx q[4],q[2];
rx(0.42815285) q[4];
ry(0.59201648) q[2];
cx q[8],q[0];
rx(0.35145808) q[8];
ry(0.59761832) q[0];
cx q[8],q[0];
rx(0.71017287) q[8];
ry(0.71822822) q[0];
cx q[9],q[3];
rx(0.15378688) q[9];
ry(0.62525403) q[3];
cx q[9],q[3];
rx(0.63652692) q[9];
ry(0.89110577) q[3];
cx q[9],q[3];
rx(0.35607911) q[9];
ry(0.85100682) q[3];
cx q[1],q[6];
rx(0.23011622) q[1];
ry(0.28100586) q[6];
cx q[1],q[6];
rx(0.1702806) q[1];
ry(0.0080017537) q[6];
cx q[3],q[9];
rx(0.18568393) q[3];
ry(0.19905796) q[9];
cx q[6],q[1];
rx(0.7169135) q[6];
ry(0.74460589) q[1];
cx q[4],q[2];
rx(0.53156557) q[4];
ry(0.38940407) q[2];
cx q[7],q[2];
rx(0.0098047195) q[7];
ry(0.19080155) q[2];
cx q[6],q[1];
rx(0.13338562) q[6];
ry(0.66765765) q[1];
cx q[8],q[0];
rx(0.59707544) q[8];
ry(0.80418854) q[0];
cx q[6],q[1];
rx(0.32273673) q[6];
ry(0.43677596) q[1];
cx q[4],q[2];
rx(0.31901012) q[4];
ry(0.56874739) q[2];
cx q[7],q[5];
rx(0.89550225) q[7];
ry(0.64505196) q[5];
cx q[3],q[9];
rx(0.72563579) q[3];
ry(0.18896493) q[9];
cx q[4],q[2];
rx(0.2602438) q[4];
ry(0.22607873) q[2];
cx q[2],q[4];
rx(0.078098632) q[2];
ry(0.10456008) q[4];
cx q[0],q[8];
rx(0.29851794) q[0];
ry(0.42253522) q[8];
cx q[1],q[6];
rx(0.49907764) q[1];
ry(0.8389042) q[6];
cx q[6],q[1];
rx(0.72629175) q[6];
ry(0.44263675) q[1];
cx q[9],q[3];
rx(0.24379739) q[9];
ry(0.73456189) q[3];
cx q[9],q[3];
rx(0.66389226) q[9];
ry(0.76828423) q[3];
cx q[9],q[3];
rx(0.50411535) q[9];
ry(0.64745292) q[3];
cx q[2],q[4];
rx(0.27425484) q[2];
ry(0.47707746) q[4];
cx q[3],q[9];
rx(0.27320642) q[3];
ry(0.65043327) q[9];
cx q[1],q[6];
rx(0.5017296) q[1];
ry(0.94520573) q[6];
cx q[4],q[2];
rx(0.0066759151) q[4];
ry(0.23159213) q[2];
cx q[5],q[7];
rx(0.84051628) q[5];
ry(0.11554845) q[7];
cx q[6],q[1];
rx(0.68532528) q[6];
ry(0.49378699) q[1];
cx q[6],q[1];
rx(0.66864228) q[6];
ry(0.69705953) q[1];
cx q[5],q[7];
rx(0.21558166) q[5];
ry(0.77016011) q[7];
cx q[0],q[8];
rx(0.7163229) q[0];
ry(0.11528828) q[8];
cx q[6],q[1];
rx(0.64124261) q[6];
ry(0.92368564) q[1];
cx q[7],q[2];
rx(0.0088758487) q[7];
ry(0.60951943) q[2];
cx q[4],q[2];
rx(0.064230025) q[4];
ry(0.15773887) q[2];
cx q[1],q[6];
rx(0.34274286) q[1];
ry(0.11229975) q[6];
cx q[8],q[0];
rx(0.047929923) q[8];
ry(0.93191486) q[0];
cx q[7],q[2];
rx(0.65605894) q[7];
ry(0.62650335) q[2];
cx q[4],q[2];
rx(0.95715091) q[4];
ry(0.4570998) q[2];
cx q[5],q[7];
rx(0.78986792) q[5];
ry(0.80226028) q[7];
cx q[9],q[3];
rx(0.16106751) q[9];
ry(0.17265815) q[3];
cx q[6],q[1];
rx(0.50989966) q[6];
ry(0.93937562) q[1];
cx q[3],q[9];
rx(0.90165888) q[3];
ry(0.54376637) q[9];
cx q[5],q[7];
rx(0.38214713) q[5];
ry(0.83915189) q[7];
cx q[0],q[8];
rx(0.47423868) q[0];
ry(0.93833963) q[8];
cx q[8],q[0];
rx(0.52946171) q[8];
ry(0.21568976) q[0];
cx q[7],q[2];
rx(0.45697617) q[7];
ry(0.70058872) q[2];
cx q[0],q[8];
rx(0.25855167) q[0];
ry(0.98419644) q[8];
cx q[7],q[2];
rx(0.76116173) q[7];
ry(0.8592988) q[2];
cx q[2],q[4];
rx(0.55591071) q[2];
ry(0.88142537) q[4];
cx q[4],q[2];
rx(0.16642474) q[4];
ry(0.38756566) q[2];
cx q[4],q[2];
rx(0.41195707) q[4];
ry(0.27724502) q[2];
cx q[4],q[2];
rx(0.40024999) q[4];
ry(0.72618395) q[2];
cx q[0],q[8];
rx(0.54988015) q[0];
ry(0.79819863) q[8];
cx q[0],q[8];
rx(0.35052717) q[0];
ry(0.5404105) q[8];
cx q[3],q[9];
rx(0.85320647) q[3];
ry(0.54339744) q[9];
cx q[0],q[8];
rx(0.97980963) q[0];
ry(0.75025192) q[8];
cx q[6],q[1];
rx(0.78508782) q[6];
ry(0.043534139) q[1];
cx q[8],q[0];
rx(0.13056385) q[8];
ry(0.69833833) q[0];
cx q[7],q[2];
rx(0.63748673) q[7];
ry(0.93401337) q[2];
cx q[8],q[0];
rx(0.075250984) q[8];
ry(0.45898914) q[0];
cx q[5],q[7];
rx(0.82096081) q[5];
ry(0.96428776) q[7];
cx q[8],q[0];
rx(0.90930766) q[8];
ry(0.45941931) q[0];
cx q[2],q[7];
rx(0.98284025) q[2];
ry(0.75174745) q[7];
