OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[4];
rx(0.60807938) q[3];
ry(0.22218216) q[4];
cx q[2],q[16];
rx(0.8740388) q[2];
ry(0.54319807) q[16];
cx q[17],q[8];
rx(0.16279141) q[17];
ry(0.38323107) q[8];
cx q[9],q[10];
rx(0.96895545) q[9];
ry(0.26382056) q[10];
cx q[11],q[14];
rx(0.23727157) q[11];
ry(0.59756554) q[14];
cx q[1],q[12];
rx(0.81825078) q[1];
ry(0.18933839) q[12];
cx q[0],q[14];
rx(0.90906257) q[0];
ry(0.1734996) q[14];
cx q[6],q[7];
rx(0.95240554) q[6];
ry(0.6132055) q[7];
cx q[14],q[11];
rx(0.59672753) q[14];
ry(0.29682006) q[11];
cx q[2],q[17];
rx(0.9182475) q[2];
ry(0.2498857) q[17];
cx q[10],q[16];
rx(0.79915411) q[10];
ry(0.7035396) q[16];
cx q[6],q[12];
rx(0.29461754) q[6];
ry(0.066692415) q[12];
cx q[4],q[17];
rx(0.25375079) q[4];
ry(0.3926303) q[17];
cx q[11],q[6];
rx(0.64643167) q[11];
ry(0.41439898) q[6];
cx q[16],q[13];
rx(0.49173216) q[16];
ry(0.39538711) q[13];
cx q[17],q[10];
rx(0.20695444) q[17];
ry(0.61121413) q[10];
cx q[12],q[7];
rx(0.78994617) q[12];
ry(0.37137836) q[7];
cx q[15],q[18];
rx(0.28223526) q[15];
ry(0.70202481) q[18];
cx q[6],q[3];
rx(0.94087235) q[6];
ry(0.031590646) q[3];
cx q[11],q[16];
rx(0.63405189) q[11];
ry(0.79948114) q[16];
cx q[0],q[6];
rx(0.038610809) q[0];
ry(0.51883142) q[6];
cx q[2],q[3];
rx(0.56974535) q[2];
ry(0.96652669) q[3];
cx q[18],q[6];
rx(0.75853434) q[18];
ry(0.69920689) q[6];
cx q[8],q[6];
rx(0.93406372) q[8];
ry(0.52453192) q[6];
cx q[18],q[1];
rx(0.93747902) q[18];
ry(0.63006085) q[1];
cx q[7],q[12];
rx(0.46900218) q[7];
ry(0.45273618) q[12];
cx q[10],q[16];
rx(0.67676165) q[10];
ry(0.25470943) q[16];
cx q[10],q[3];
rx(0.84550831) q[10];
ry(0.16596967) q[3];
cx q[11],q[14];
rx(0.33445994) q[11];
ry(0.23285738) q[14];
cx q[18],q[3];
rx(0.70860957) q[18];
ry(0.83673195) q[3];
cx q[11],q[14];
rx(0.96189864) q[11];
ry(0.60689515) q[14];
cx q[14],q[4];
rx(0.63924658) q[14];
ry(0.16335028) q[4];
cx q[14],q[4];
rx(0.51522656) q[14];
ry(0.72701304) q[4];
cx q[17],q[4];
rx(0.93328534) q[17];
ry(0.096850485) q[4];
cx q[13],q[11];
rx(0.30131724) q[13];
ry(0.79273091) q[11];
cx q[13],q[10];
rx(0.089864764) q[13];
ry(0.42966959) q[10];
cx q[19],q[1];
rx(0.12447422) q[19];
ry(0.44062644) q[1];
cx q[19],q[8];
rx(0.35230744) q[19];
ry(0.38211569) q[8];
cx q[16],q[17];
rx(0.63031866) q[16];
ry(0.65007738) q[17];
cx q[14],q[5];
rx(0.57987938) q[14];
ry(0.18214743) q[5];
cx q[18],q[6];
rx(0.87259624) q[18];
ry(0.46454913) q[6];
cx q[7],q[8];
rx(0.90535323) q[7];
ry(0.51046116) q[8];
cx q[7],q[2];
rx(0.2882919) q[7];
ry(0.49218102) q[2];
cx q[19],q[1];
rx(0.30544912) q[19];
ry(0.59316567) q[1];
cx q[19],q[9];
rx(0.2957895) q[19];
ry(0.871562) q[9];
cx q[3],q[10];
rx(0.98244739) q[3];
ry(0.89927982) q[10];
cx q[5],q[3];
rx(0.22291151) q[5];
ry(0.75492062) q[3];
cx q[3],q[2];
rx(0.97119244) q[3];
ry(0.15174929) q[2];
cx q[12],q[15];
rx(0.66601164) q[12];
ry(0.46854639) q[15];
cx q[16],q[11];
rx(0.69373107) q[16];
ry(0.33020644) q[11];
cx q[4],q[0];
rx(0.82270497) q[4];
ry(0.45341307) q[0];
cx q[14],q[15];
rx(0.72535144) q[14];
ry(0.95380344) q[15];
cx q[15],q[18];
rx(0.75309124) q[15];
ry(0.5165304) q[18];
cx q[16],q[8];
rx(0.83225951) q[16];
ry(0.87968409) q[8];
cx q[17],q[15];
rx(0.9025674) q[17];
ry(0.86459176) q[15];
cx q[4],q[3];
rx(0.64187583) q[4];
ry(0.41184141) q[3];
cx q[5],q[1];
rx(0.0020439975) q[5];
ry(0.061914038) q[1];
cx q[16],q[8];
rx(0.16086595) q[16];
ry(0.79585531) q[8];
cx q[12],q[15];
rx(0.38786098) q[12];
ry(0.60089265) q[15];
cx q[15],q[18];
rx(0.097868442) q[15];
ry(0.67587771) q[18];
cx q[16],q[1];
rx(0.59580524) q[16];
ry(0.89839651) q[1];
cx q[6],q[4];
rx(0.068937276) q[6];
ry(0.56554399) q[4];
cx q[11],q[9];
rx(0.74419948) q[11];
ry(0.94369612) q[9];
cx q[7],q[6];
rx(0.87035993) q[7];
ry(0.94132391) q[6];
cx q[14],q[0];
rx(0.40184507) q[14];
ry(0.71076116) q[0];
cx q[2],q[16];
rx(0.2710085) q[2];
ry(0.25450841) q[16];
cx q[8],q[9];
rx(0.11433814) q[8];
ry(0.32637757) q[9];
cx q[11],q[13];
rx(0.48597099) q[11];
ry(0.37553063) q[13];
cx q[16],q[13];
rx(0.12846995) q[16];
ry(0.55098444) q[13];
cx q[4],q[5];
rx(0.9604988) q[4];
ry(0.62740734) q[5];
cx q[7],q[5];
rx(0.013803856) q[7];
ry(0.78670678) q[5];
cx q[7],q[9];
rx(0.77105856) q[7];
ry(0.62466099) q[9];
cx q[3],q[1];
rx(0.099713447) q[3];
ry(0.25399216) q[1];
cx q[12],q[13];
rx(0.84018036) q[12];
ry(0.74050461) q[13];
cx q[6],q[7];
rx(0.44591488) q[6];
ry(0.20754106) q[7];
cx q[2],q[16];
rx(0.38728389) q[2];
ry(0.22328465) q[16];
cx q[10],q[13];
rx(0.47117412) q[10];
ry(0.59315584) q[13];
cx q[12],q[13];
rx(0.80669067) q[12];
ry(0.083369942) q[13];
cx q[13],q[9];
rx(0.55368797) q[13];
ry(0.4565908) q[9];
cx q[14],q[10];
rx(0.15664812) q[14];
ry(0.63351082) q[10];
cx q[11],q[16];
rx(0.98798935) q[11];
ry(0.62177886) q[16];
cx q[2],q[1];
rx(0.94437302) q[2];
ry(0.64308695) q[1];
cx q[9],q[7];
rx(0.4442484) q[9];
ry(0.41213483) q[7];
cx q[12],q[11];
rx(0.85918333) q[12];
ry(0.14171675) q[11];
cx q[19],q[8];
rx(0.14473232) q[19];
ry(0.31585321) q[8];
cx q[0],q[14];
rx(0.57910749) q[0];
ry(0.17472364) q[14];
cx q[14],q[15];
rx(0.69840539) q[14];
ry(0.50443346) q[15];
cx q[0],q[9];
rx(0.081000299) q[0];
ry(0.73916924) q[9];
cx q[1],q[16];
rx(0.042394799) q[1];
ry(0.095590372) q[16];
cx q[0],q[9];
rx(0.1297317) q[0];
ry(0.23530876) q[9];
cx q[1],q[2];
rx(0.24895863) q[1];
ry(0.83825646) q[2];
cx q[19],q[3];
rx(0.53723834) q[19];
ry(0.10781641) q[3];
cx q[8],q[15];
rx(0.3836234) q[8];
ry(0.93583368) q[15];
cx q[19],q[8];
rx(0.17383766) q[19];
ry(0.36000221) q[8];
cx q[13],q[9];
rx(0.42720681) q[13];
ry(0.98616565) q[9];
cx q[7],q[12];
rx(0.4317878) q[7];
ry(0.75907912) q[12];
cx q[9],q[11];
rx(0.25338731) q[9];
ry(0.13859683) q[11];
cx q[8],q[15];
rx(0.24112968) q[8];
ry(0.37663554) q[15];
cx q[16],q[17];
rx(0.14740683) q[16];
ry(0.68019893) q[17];
cx q[9],q[2];
rx(0.45748839) q[9];
ry(0.35120245) q[2];
cx q[0],q[13];
rx(0.90636679) q[0];
ry(0.25781562) q[13];
cx q[3],q[2];
rx(0.19344108) q[3];
ry(0.51498812) q[2];
cx q[7],q[8];
rx(0.49064708) q[7];
ry(0.054608342) q[8];
cx q[5],q[1];
rx(0.020315167) q[5];
ry(0.18295163) q[1];
cx q[15],q[18];
rx(0.30518943) q[15];
ry(0.49572349) q[18];
cx q[4],q[1];
rx(0.49721943) q[4];
ry(0.58703566) q[1];
cx q[4],q[17];
rx(0.60613859) q[4];
ry(0.68978648) q[17];
cx q[13],q[9];
rx(0.26081369) q[13];
ry(0.76515654) q[9];
cx q[6],q[1];
rx(0.28359414) q[6];
ry(0.037249133) q[1];
cx q[3],q[2];
rx(0.69820285) q[3];
ry(0.94633478) q[2];
cx q[19],q[9];
rx(0.38759637) q[19];
ry(0.088680477) q[9];
cx q[2],q[3];
rx(0.62091) q[2];
ry(0.93465952) q[3];
cx q[4],q[14];
rx(0.84637118) q[4];
ry(0.57017651) q[14];
cx q[4],q[0];
rx(0.092896907) q[4];
ry(0.63938145) q[0];
cx q[15],q[17];
rx(0.015767192) q[15];
ry(0.50076118) q[17];
cx q[8],q[10];
rx(0.69566165) q[8];
ry(0.56318923) q[10];
cx q[10],q[14];
rx(0.3182368) q[10];
ry(0.65937882) q[14];
cx q[8],q[16];
rx(0.84162013) q[8];
ry(0.36645483) q[16];
cx q[0],q[18];
rx(0.98340617) q[0];
ry(0.37979833) q[18];
cx q[4],q[17];
rx(0.1423423) q[4];
ry(0.10759236) q[17];
cx q[3],q[6];
rx(0.24019966) q[3];
ry(0.93857071) q[6];
cx q[19],q[5];
rx(0.2597151) q[19];
ry(0.48297181) q[5];
cx q[12],q[13];
rx(0.055172146) q[12];
ry(0.34808837) q[13];
cx q[19],q[5];
rx(0.83066415) q[19];
ry(0.16698837) q[5];
cx q[11],q[14];
rx(0.57841947) q[11];
ry(0.93746395) q[14];
cx q[15],q[2];
rx(0.43107175) q[15];
ry(0.52639061) q[2];
cx q[10],q[3];
rx(0.23715911) q[10];
ry(0.95186323) q[3];
cx q[19],q[8];
rx(0.31691713) q[19];
ry(0.11207928) q[8];
cx q[1],q[16];
rx(0.1193203) q[1];
ry(0.56626729) q[16];
cx q[7],q[9];
rx(0.93517217) q[7];
ry(0.48990624) q[9];
cx q[0],q[6];
rx(0.44353661) q[0];
ry(0.82356205) q[6];
cx q[0],q[9];
rx(0.7746061) q[0];
ry(0.48945344) q[9];
cx q[10],q[13];
rx(0.6177914) q[10];
ry(0.33319512) q[13];
cx q[7],q[9];
rx(0.81662329) q[7];
ry(0.1571773) q[9];
cx q[1],q[18];
rx(0.51356207) q[1];
ry(0.40216578) q[18];
cx q[6],q[0];
rx(0.32611447) q[6];
ry(0.50612388) q[0];
cx q[19],q[15];
rx(0.58236822) q[19];
ry(0.80191934) q[15];
cx q[0],q[13];
rx(0.15729254) q[0];
ry(0.71179266) q[13];
cx q[18],q[10];
rx(0.18919164) q[18];
ry(0.63265939) q[10];
cx q[16],q[1];
rx(0.70881255) q[16];
ry(0.20589256) q[1];
