OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[16];
rx(0.42477521) q[15];
ry(0.77080637) q[16];
cx q[17],q[13];
rx(0.88955173) q[17];
ry(0.6584536) q[13];
cx q[15],q[16];
rx(0.11904644) q[15];
ry(0.18459221) q[16];
cx q[1],q[14];
rx(0.14698399) q[1];
ry(0.11449308) q[14];
cx q[2],q[12];
rx(0.19498539) q[2];
ry(0.95351413) q[12];
cx q[8],q[10];
rx(0.74966188) q[8];
ry(0.19736148) q[10];
cx q[14],q[0];
rx(0.35244106) q[14];
ry(0.35868175) q[0];
cx q[1],q[3];
rx(0.1700368) q[1];
ry(0.9918805) q[3];
cx q[5],q[3];
rx(0.70219095) q[5];
ry(0.90427559) q[3];
cx q[13],q[19];
rx(0.1781338) q[13];
ry(0.74425773) q[19];
cx q[16],q[7];
rx(0.86997023) q[16];
ry(0.57618292) q[7];
cx q[8],q[10];
rx(0.5440976) q[8];
ry(0.66968474) q[10];
cx q[11],q[7];
rx(0.42489917) q[11];
ry(0.42940143) q[7];
cx q[6],q[14];
rx(0.88767239) q[6];
ry(0.3694647) q[14];
cx q[6],q[14];
rx(0.14000102) q[6];
ry(0.99278451) q[14];
cx q[2],q[10];
rx(0.26123608) q[2];
ry(0.0063923832) q[10];
cx q[0],q[5];
rx(0.2403803) q[0];
ry(0.78797516) q[5];
cx q[0],q[5];
rx(0.096956077) q[0];
ry(0.72700739) q[5];
cx q[8],q[16];
rx(0.15357402) q[8];
ry(0.47828121) q[16];
cx q[7],q[11];
rx(0.63302324) q[7];
ry(0.0072510585) q[11];
cx q[11],q[16];
rx(0.40677974) q[11];
ry(0.14385799) q[16];
cx q[9],q[10];
rx(0.71576364) q[9];
ry(0.54494804) q[10];
cx q[12],q[4];
rx(0.79827914) q[12];
ry(0.14379655) q[4];
cx q[7],q[11];
rx(0.021544886) q[7];
ry(0.33780515) q[11];
cx q[18],q[1];
rx(0.75228029) q[18];
ry(0.53120789) q[1];
cx q[18],q[1];
rx(0.8601569) q[18];
ry(0.19910878) q[1];
cx q[0],q[14];
rx(0.64185662) q[0];
ry(0.67014007) q[14];
cx q[3],q[15];
rx(0.084969158) q[3];
ry(0.10530691) q[15];
cx q[7],q[11];
rx(0.047879126) q[7];
ry(0.85814397) q[11];
cx q[11],q[15];
rx(0.25043343) q[11];
ry(0.4910077) q[15];
cx q[12],q[17];
rx(0.053417397) q[12];
ry(0.41163703) q[17];
cx q[6],q[14];
rx(0.16601479) q[6];
ry(0.58921219) q[14];
cx q[1],q[3];
rx(0.76318647) q[1];
ry(0.59953487) q[3];
cx q[4],q[16];
rx(0.26119793) q[4];
ry(0.36694358) q[16];
cx q[17],q[12];
rx(0.49871932) q[17];
ry(0.70851437) q[12];
cx q[5],q[3];
rx(0.1461201) q[5];
ry(0.35598609) q[3];
cx q[16],q[4];
rx(0.11582983) q[16];
ry(0.67213606) q[4];
cx q[0],q[14];
rx(0.29042686) q[0];
ry(0.14293231) q[14];
cx q[5],q[3];
rx(0.70526041) q[5];
ry(0.18202329) q[3];
cx q[4],q[12];
rx(0.62895944) q[4];
ry(0.14853013) q[12];
cx q[8],q[16];
rx(0.38626666) q[8];
ry(0.15359834) q[16];
cx q[6],q[14];
rx(0.2465104) q[6];
ry(0.28634443) q[14];
cx q[0],q[5];
rx(0.85667211) q[0];
ry(0.55534034) q[5];
cx q[7],q[11];
rx(0.21479637) q[7];
ry(0.77702301) q[11];
cx q[2],q[10];
rx(0.88908552) q[2];
ry(0.80158565) q[10];
cx q[13],q[19];
rx(0.81677226) q[13];
ry(0.72988353) q[19];
cx q[15],q[3];
rx(0.31810298) q[15];
ry(0.24599264) q[3];
cx q[12],q[2];
rx(0.41233839) q[12];
ry(0.54729274) q[2];
cx q[13],q[19];
rx(0.89815062) q[13];
ry(0.57987936) q[19];
cx q[10],q[2];
rx(0.003722419) q[10];
ry(0.0729562) q[2];
cx q[17],q[12];
rx(0.97380165) q[17];
ry(0.32877141) q[12];
cx q[19],q[18];
rx(0.88303756) q[19];
ry(0.9376561) q[18];
cx q[7],q[16];
rx(0.5953952) q[7];
ry(0.61121877) q[16];
cx q[2],q[12];
rx(0.78038412) q[2];
ry(0.67619908) q[12];
cx q[3],q[5];
rx(0.08026229) q[3];
ry(0.15668248) q[5];
cx q[4],q[16];
rx(0.84954478) q[4];
ry(0.7798673) q[16];
cx q[10],q[8];
rx(0.14083928) q[10];
ry(0.46922192) q[8];
cx q[1],q[18];
rx(0.063826) q[1];
ry(0.89090451) q[18];
cx q[4],q[12];
rx(0.22705631) q[4];
ry(0.47322451) q[12];
cx q[13],q[17];
rx(0.69676017) q[13];
ry(0.17076338) q[17];
cx q[14],q[1];
rx(0.1934903) q[14];
ry(0.96604963) q[1];
cx q[11],q[16];
rx(0.91886784) q[11];
ry(0.5876434) q[16];
cx q[10],q[8];
rx(0.71702852) q[10];
ry(0.68613955) q[8];
cx q[19],q[13];
rx(0.30156084) q[19];
ry(0.23637403) q[13];
cx q[4],q[16];
rx(0.76468323) q[4];
ry(0.33303969) q[16];
cx q[2],q[10];
rx(0.74703542) q[2];
ry(0.45412411) q[10];
cx q[18],q[19];
rx(0.17160794) q[18];
ry(0.33098765) q[19];
cx q[3],q[15];
rx(0.2920777) q[3];
ry(0.33846743) q[15];
cx q[2],q[10];
rx(0.83824296) q[2];
ry(0.14112797) q[10];
cx q[5],q[3];
rx(0.51089569) q[5];
ry(0.90588499) q[3];
cx q[13],q[17];
rx(0.10209384) q[13];
ry(0.89008125) q[17];
cx q[8],q[16];
rx(0.21311875) q[8];
ry(0.93755674) q[16];
cx q[2],q[10];
rx(0.6459857) q[2];
ry(0.022545659) q[10];
cx q[18],q[1];
rx(0.12820826) q[18];
ry(0.072491846) q[1];
cx q[12],q[2];
rx(0.11681645) q[12];
ry(0.76998813) q[2];
cx q[12],q[17];
rx(0.90068887) q[12];
ry(0.73776233) q[17];
cx q[17],q[13];
rx(0.82454918) q[17];
ry(0.39405355) q[13];
cx q[17],q[12];
rx(0.78905845) q[17];
ry(0.078221692) q[12];
cx q[17],q[12];
rx(0.78422655) q[17];
ry(0.93653623) q[12];
cx q[19],q[9];
rx(0.21265036) q[19];
ry(0.17456027) q[9];
cx q[6],q[14];
rx(0.10294036) q[6];
ry(0.32171123) q[14];
cx q[17],q[13];
rx(0.4877781) q[17];
ry(0.66351931) q[13];
cx q[10],q[8];
rx(0.53313142) q[10];
ry(0.21610304) q[8];
cx q[9],q[19];
rx(0.91160265) q[9];
ry(0.089677552) q[19];
cx q[7],q[11];
rx(0.36782122) q[7];
ry(0.13617936) q[11];
cx q[8],q[10];
rx(0.43695516) q[8];
ry(0.50210154) q[10];
cx q[13],q[19];
rx(0.70962256) q[13];
ry(0.71300615) q[19];
cx q[0],q[5];
rx(0.4835617) q[0];
ry(0.13162382) q[5];
cx q[7],q[11];
rx(0.6028348) q[7];
ry(0.11504349) q[11];
cx q[14],q[1];
rx(0.60216905) q[14];
ry(0.25220689) q[1];
cx q[15],q[3];
rx(0.085861767) q[15];
ry(0.30193966) q[3];
cx q[0],q[14];
rx(0.22334824) q[0];
ry(0.91542955) q[14];
cx q[6],q[10];
rx(0.86873174) q[6];
ry(0.23577405) q[10];
cx q[1],q[18];
rx(0.31978906) q[1];
ry(0.56138538) q[18];
cx q[8],q[16];
rx(0.35587519) q[8];
ry(0.81921656) q[16];
cx q[16],q[11];
rx(0.66773789) q[16];
ry(0.37887179) q[11];
cx q[16],q[11];
rx(0.7443391) q[16];
ry(0.19558254) q[11];
cx q[15],q[11];
rx(0.81061259) q[15];
ry(0.71816149) q[11];
cx q[5],q[3];
rx(0.97527768) q[5];
ry(0.77959157) q[3];
cx q[19],q[9];
rx(0.84393723) q[19];
ry(0.62318957) q[9];
