OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[12];
rx(0.97367533) q[8];
ry(0.71205145) q[12];
cx q[6],q[12];
rx(0.37186054) q[6];
ry(0.99438734) q[12];
cx q[1],q[5];
rx(0.55494209) q[1];
ry(0.73183299) q[5];
cx q[14],q[4];
rx(0.090049908) q[14];
ry(0.64978771) q[4];
cx q[0],q[3];
rx(0.81366121) q[0];
ry(0.45197154) q[3];
cx q[17],q[18];
rx(0.90166985) q[17];
ry(0.076582245) q[18];
cx q[8],q[18];
rx(0.30091386) q[8];
ry(0.65682881) q[18];
cx q[11],q[12];
rx(0.17748374) q[11];
ry(0.98005006) q[12];
cx q[1],q[6];
rx(0.87860274) q[1];
ry(0.0053946989) q[6];
cx q[18],q[6];
rx(0.84238002) q[18];
ry(0.52335594) q[6];
cx q[12],q[14];
rx(0.64850993) q[12];
ry(0.061124783) q[14];
cx q[11],q[16];
rx(0.65194981) q[11];
ry(0.77667647) q[16];
cx q[9],q[12];
rx(0.18124749) q[9];
ry(0.46424616) q[12];
cx q[18],q[13];
rx(0.064627754) q[18];
ry(0.88824467) q[13];
cx q[17],q[3];
rx(0.55530296) q[17];
ry(0.56583348) q[3];
cx q[3],q[11];
rx(0.55268205) q[3];
ry(0.55605624) q[11];
cx q[19],q[6];
rx(0.77092682) q[19];
ry(0.85172725) q[6];
cx q[16],q[17];
rx(0.33755816) q[16];
ry(0.72848664) q[17];
cx q[17],q[3];
rx(0.63785711) q[17];
ry(0.98439812) q[3];
cx q[0],q[8];
rx(0.24698864) q[0];
ry(0.98694195) q[8];
cx q[16],q[5];
rx(0.063081724) q[16];
ry(0.13877172) q[5];
cx q[18],q[4];
rx(0.87614956) q[18];
ry(0.42228268) q[4];
cx q[6],q[7];
rx(0.3686351) q[6];
ry(0.56517586) q[7];
cx q[1],q[4];
rx(0.97054858) q[1];
ry(0.16561469) q[4];
cx q[1],q[11];
rx(0.96972771) q[1];
ry(0.05852817) q[11];
cx q[1],q[5];
rx(0.48944886) q[1];
ry(0.30397466) q[5];
cx q[11],q[17];
rx(0.6119612) q[11];
ry(0.79362064) q[17];
cx q[9],q[14];
rx(0.14284757) q[9];
ry(0.35228053) q[14];
cx q[1],q[7];
rx(0.36927932) q[1];
ry(0.5911572) q[7];
cx q[19],q[6];
rx(0.94913122) q[19];
ry(0.34056962) q[6];
cx q[16],q[17];
rx(0.10632948) q[16];
ry(0.38218589) q[17];
cx q[15],q[5];
rx(0.87615664) q[15];
ry(0.39071868) q[5];
cx q[4],q[14];
rx(0.14849562) q[4];
ry(0.92312061) q[14];
cx q[19],q[8];
rx(0.030438742) q[19];
ry(0.52365186) q[8];
cx q[13],q[15];
rx(0.011831689) q[13];
ry(0.73879244) q[15];
cx q[16],q[5];
rx(0.72071782) q[16];
ry(0.50393036) q[5];
cx q[4],q[6];
rx(0.6189753) q[4];
ry(0.74322201) q[6];
cx q[7],q[12];
rx(0.73189186) q[7];
ry(0.69604275) q[12];
cx q[7],q[8];
rx(0.02689982) q[7];
ry(0.43722173) q[8];
cx q[4],q[6];
rx(0.058733609) q[4];
ry(0.740818) q[6];
cx q[17],q[16];
rx(0.20361818) q[17];
ry(0.23513958) q[16];
cx q[7],q[9];
rx(0.16022895) q[7];
ry(0.6009199) q[9];
cx q[9],q[17];
rx(0.17826671) q[9];
ry(0.59358203) q[17];
cx q[14],q[8];
rx(0.00034568157) q[14];
ry(0.72164735) q[8];
cx q[8],q[14];
rx(0.85774507) q[8];
ry(0.31651283) q[14];
cx q[2],q[3];
rx(0.09103079) q[2];
ry(0.92869862) q[3];
cx q[2],q[3];
rx(0.18679444) q[2];
ry(0.33983018) q[3];
cx q[1],q[5];
rx(0.80351382) q[1];
ry(0.75091744) q[5];
cx q[16],q[4];
rx(0.97490407) q[16];
ry(0.082570051) q[4];
cx q[2],q[10];
rx(0.74138003) q[2];
ry(0.48697063) q[10];
cx q[18],q[0];
rx(0.70144629) q[18];
ry(0.22340295) q[0];
cx q[18],q[0];
rx(0.31278555) q[18];
ry(0.70690517) q[0];
cx q[10],q[14];
rx(0.78865917) q[10];
ry(0.78235301) q[14];
cx q[11],q[17];
rx(0.19814696) q[11];
ry(0.85983079) q[17];
cx q[2],q[6];
rx(0.54024147) q[2];
ry(0.96961961) q[6];
cx q[9],q[7];
rx(0.1624776) q[9];
ry(0.79047499) q[7];
cx q[19],q[5];
rx(0.30313174) q[19];
ry(0.86863358) q[5];
cx q[5],q[9];
rx(0.96265161) q[5];
ry(0.63999546) q[9];
cx q[2],q[11];
rx(0.5235801) q[2];
ry(0.9231417) q[11];
cx q[8],q[14];
rx(0.35419562) q[8];
ry(0.25297134) q[14];
cx q[0],q[7];
rx(0.55862026) q[0];
ry(0.8659087) q[7];
cx q[5],q[9];
rx(0.6865408) q[5];
ry(0.16121573) q[9];
cx q[10],q[0];
rx(0.34768791) q[10];
ry(0.64437021) q[0];
cx q[1],q[8];
rx(0.46343619) q[1];
ry(0.80429307) q[8];
cx q[2],q[5];
rx(0.10617463) q[2];
ry(0.90480161) q[5];
cx q[12],q[8];
rx(0.40828184) q[12];
ry(0.42133327) q[8];
cx q[3],q[11];
rx(0.11977478) q[3];
ry(0.29925449) q[11];
cx q[15],q[1];
rx(0.59376216) q[15];
ry(0.31472953) q[1];
cx q[6],q[12];
rx(0.79620471) q[6];
ry(0.13771445) q[12];
cx q[14],q[17];
rx(0.4824931) q[14];
ry(0.10552468) q[17];
cx q[11],q[12];
rx(0.52074063) q[11];
ry(0.6989515) q[12];
cx q[5],q[14];
rx(0.043406603) q[5];
ry(0.43727154) q[14];
cx q[10],q[11];
rx(0.69749287) q[10];
ry(0.22019978) q[11];
cx q[13],q[18];
rx(0.1544981) q[13];
ry(0.11184306) q[18];
cx q[15],q[3];
rx(0.11799066) q[15];
ry(0.095987562) q[3];
cx q[7],q[1];
rx(0.023951799) q[7];
ry(0.032784366) q[1];
cx q[6],q[7];
rx(0.67106381) q[6];
ry(0.73172421) q[7];
cx q[19],q[4];
rx(0.026983681) q[19];
ry(0.87104721) q[4];
cx q[6],q[10];
rx(0.092041876) q[6];
ry(0.69765624) q[10];
cx q[14],q[4];
rx(0.26733525) q[14];
ry(0.50559078) q[4];
cx q[12],q[13];
rx(0.17830013) q[12];
ry(0.52243361) q[13];
cx q[12],q[13];
rx(0.82254766) q[12];
ry(0.13207383) q[13];
cx q[0],q[10];
rx(0.42211396) q[0];
ry(0.98873921) q[10];
cx q[10],q[14];
rx(0.93739628) q[10];
ry(0.83406449) q[14];
cx q[2],q[3];
rx(0.93084879) q[2];
ry(0.45766232) q[3];
cx q[6],q[1];
rx(0.23970996) q[6];
ry(0.50164656) q[1];
cx q[1],q[8];
rx(0.55393373) q[1];
ry(0.95110291) q[8];
cx q[10],q[12];
rx(0.077477372) q[10];
ry(0.55096378) q[12];
cx q[10],q[11];
rx(0.86363612) q[10];
ry(0.53459936) q[11];
cx q[0],q[9];
rx(0.52531873) q[0];
ry(0.48253826) q[9];
cx q[16],q[2];
rx(0.66899065) q[16];
ry(0.12194039) q[2];
cx q[13],q[19];
rx(0.47491683) q[13];
ry(0.82044917) q[19];
cx q[16],q[4];
rx(0.53752754) q[16];
ry(0.56922772) q[4];
cx q[2],q[16];
rx(0.84276657) q[2];
ry(0.81881862) q[16];
cx q[15],q[5];
rx(0.64781567) q[15];
ry(0.42378531) q[5];
cx q[10],q[0];
rx(0.26107173) q[10];
ry(0.3624541) q[0];
cx q[13],q[18];
rx(0.61933749) q[13];
ry(0.70114208) q[18];
cx q[8],q[18];
rx(0.78608838) q[8];
ry(0.054211555) q[18];
cx q[6],q[7];
rx(0.21663647) q[6];
ry(0.79491308) q[7];
cx q[8],q[15];
rx(0.28654666) q[8];
ry(0.87450103) q[15];
