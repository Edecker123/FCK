OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[2];
rx(0.94711287) q[9];
ry(0.61919219) q[2];
cx q[9],q[2];
rx(0.84136925) q[9];
ry(0.88144876) q[2];
cx q[5],q[4];
rx(0.16607112) q[5];
ry(0.19251011) q[4];
cx q[3],q[2];
rx(0.15938435) q[3];
ry(0.7531421) q[2];
cx q[8],q[0];
rx(0.6055076) q[8];
ry(0.51570198) q[0];
cx q[0],q[7];
rx(0.63147012) q[0];
ry(0.46120838) q[7];
cx q[1],q[2];
rx(0.11962532) q[1];
ry(0.62279185) q[2];
cx q[1],q[2];
rx(0.65746471) q[1];
ry(0.61657114) q[2];
cx q[4],q[5];
rx(0.10521676) q[4];
ry(0.95980365) q[5];
cx q[7],q[0];
rx(0.19205135) q[7];
ry(0.24489704) q[0];
cx q[0],q[7];
rx(0.039952579) q[0];
ry(0.35077713) q[7];
cx q[3],q[6];
rx(0.82841632) q[3];
ry(0.56066482) q[6];
cx q[8],q[0];
rx(0.89125862) q[8];
ry(0.79657159) q[0];
cx q[9],q[2];
rx(0.35095996) q[9];
ry(0.7538245) q[2];
cx q[6],q[3];
rx(0.032524491) q[6];
ry(0.92676188) q[3];
cx q[1],q[2];
rx(0.60790716) q[1];
ry(0.52425809) q[2];
cx q[9],q[2];
rx(0.68263232) q[9];
ry(0.97830394) q[2];
cx q[7],q[0];
rx(0.90300681) q[7];
ry(0.035425087) q[0];
cx q[6],q[3];
rx(0.66967298) q[6];
ry(0.88211513) q[3];
cx q[5],q[4];
rx(0.83684666) q[5];
ry(0.72011798) q[4];
cx q[5],q[4];
rx(0.51659496) q[5];
ry(0.48149917) q[4];
cx q[4],q[5];
rx(0.58278633) q[4];
ry(0.84448366) q[5];
cx q[4],q[5];
rx(0.75725144) q[4];
ry(0.51566593) q[5];
cx q[5],q[4];
rx(0.97180403) q[5];
ry(0.31924552) q[4];
cx q[7],q[0];
rx(0.93161001) q[7];
ry(0.91057218) q[0];
cx q[3],q[2];
rx(0.19138011) q[3];
ry(0.54995873) q[2];
cx q[4],q[5];
rx(0.46637783) q[4];
ry(0.056446961) q[5];
cx q[9],q[2];
rx(0.73984671) q[9];
ry(0.56612089) q[2];
cx q[4],q[5];
rx(0.91955985) q[4];
ry(0.41631331) q[5];
cx q[1],q[2];
rx(0.85085969) q[1];
ry(0.67391872) q[2];
cx q[0],q[7];
rx(0.29588947) q[0];
ry(0.47572632) q[7];
cx q[7],q[0];
rx(0.75504186) q[7];
ry(0.95070187) q[0];
cx q[3],q[2];
rx(0.96283815) q[3];
ry(0.24593492) q[2];
cx q[7],q[0];
rx(0.52417425) q[7];
ry(0.15585185) q[0];
cx q[1],q[2];
rx(0.67859529) q[1];
ry(0.13713601) q[2];
cx q[8],q[0];
rx(0.65390245) q[8];
ry(0.4221003) q[0];
cx q[4],q[5];
rx(0.096044669) q[4];
ry(0.32628189) q[5];
cx q[3],q[6];
rx(0.52644378) q[3];
ry(0.95337464) q[6];
cx q[9],q[2];
rx(0.89318188) q[9];
ry(0.64061196) q[2];
cx q[8],q[0];
rx(0.57547403) q[8];
ry(0.41957218) q[0];
cx q[1],q[2];
rx(0.33205031) q[1];
ry(0.48432351) q[2];
cx q[8],q[0];
rx(0.009729747) q[8];
ry(0.018557222) q[0];
cx q[1],q[2];
rx(0.63615588) q[1];
ry(0.32056605) q[2];
cx q[3],q[2];
rx(0.67948867) q[3];
ry(0.60781093) q[2];
cx q[7],q[0];
rx(0.11515396) q[7];
ry(0.46304361) q[0];
cx q[0],q[7];
rx(0.89024716) q[0];
ry(0.47889584) q[7];
cx q[7],q[0];
rx(0.4819242) q[7];
ry(0.49528822) q[0];
cx q[8],q[0];
rx(0.3087068) q[8];
ry(0.53345842) q[0];
cx q[2],q[9];
rx(0.2228416) q[2];
ry(0.99566286) q[9];
cx q[1],q[2];
rx(0.4045687) q[1];
ry(0.31971944) q[2];
cx q[8],q[0];
rx(0.40482151) q[8];
ry(0.04127653) q[0];
cx q[5],q[4];
rx(0.82856164) q[5];
ry(0.4473117) q[4];
cx q[6],q[3];
rx(0.28432138) q[6];
ry(0.62525686) q[3];
cx q[8],q[0];
rx(0.14648967) q[8];
ry(0.00014679089) q[0];
cx q[6],q[3];
rx(0.48649176) q[6];
ry(0.6543447) q[3];
cx q[9],q[2];
rx(0.2042837) q[9];
ry(0.36340433) q[2];
cx q[0],q[7];
rx(0.58291827) q[0];
ry(0.60075677) q[7];
cx q[8],q[0];
rx(0.99404063) q[8];
ry(0.88868172) q[0];
cx q[1],q[2];
rx(0.47243723) q[1];
ry(0.91379841) q[2];
cx q[6],q[3];
rx(0.20819724) q[6];
ry(0.11796898) q[3];
