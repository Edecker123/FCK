OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[1];
rx(0.23600933) q[0];
ry(0.34669779) q[1];
cx q[4],q[3];
rx(0.61030354) q[4];
ry(0.47344823) q[3];
cx q[8],q[0];
rx(0.58658605) q[8];
ry(0.97052741) q[0];
cx q[9],q[7];
rx(0.036387804) q[9];
ry(0.79509678) q[7];
cx q[5],q[3];
rx(0.93376008) q[5];
ry(0.25624044) q[3];
cx q[7],q[2];
rx(0.35038161) q[7];
ry(0.11516522) q[2];
cx q[6],q[3];
rx(0.69766209) q[6];
ry(0.59608394) q[3];
cx q[3],q[8];
rx(0.25224758) q[3];
ry(0.42463677) q[8];
cx q[3],q[0];
rx(0.44627992) q[3];
ry(0.97688355) q[0];
cx q[3],q[0];
rx(0.50931783) q[3];
ry(0.29209153) q[0];
cx q[7],q[4];
rx(0.53367669) q[7];
ry(0.46073407) q[4];
cx q[6],q[3];
rx(0.52922437) q[6];
ry(0.84784192) q[3];
cx q[7],q[1];
rx(0.52866846) q[7];
ry(0.50624043) q[1];
cx q[9],q[2];
rx(0.75317984) q[9];
ry(0.94634695) q[2];
cx q[3],q[0];
rx(0.62635276) q[3];
ry(0.51624197) q[0];
cx q[2],q[3];
rx(0.61277918) q[2];
ry(0.18451242) q[3];
cx q[0],q[8];
rx(0.39103954) q[0];
ry(0.95071508) q[8];
cx q[5],q[7];
rx(0.23015384) q[5];
ry(0.33902638) q[7];
cx q[8],q[5];
rx(0.58721872) q[8];
ry(0.46788909) q[5];
cx q[9],q[6];
rx(0.51864632) q[9];
ry(0.053055503) q[6];
cx q[2],q[9];
rx(0.8951592) q[2];
ry(0.21134758) q[9];
cx q[6],q[4];
rx(0.38798535) q[6];
ry(0.98604209) q[4];
cx q[2],q[6];
rx(0.10913304) q[2];
ry(0.78720876) q[6];
cx q[2],q[0];
rx(0.77868096) q[2];
ry(0.71872502) q[0];
cx q[2],q[5];
rx(0.26352374) q[2];
ry(0.52065638) q[5];
cx q[5],q[8];
rx(0.7536238) q[5];
ry(0.80516495) q[8];
cx q[1],q[9];
rx(0.49872579) q[1];
ry(0.57509032) q[9];
cx q[3],q[4];
rx(0.25176829) q[3];
ry(0.32902784) q[4];
cx q[3],q[2];
rx(0.70217832) q[3];
ry(0.40142851) q[2];
cx q[9],q[3];
rx(0.75803447) q[9];
ry(0.5922287) q[3];
cx q[2],q[6];
rx(0.0072602118) q[2];
ry(0.17706828) q[6];
cx q[6],q[5];
rx(0.34233932) q[6];
ry(0.86933119) q[5];
cx q[3],q[8];
rx(0.027560302) q[3];
ry(0.1219999) q[8];
cx q[1],q[4];
rx(0.43015102) q[1];
ry(0.1342085) q[4];
cx q[8],q[2];
rx(0.70011047) q[8];
ry(0.034423508) q[2];
cx q[5],q[4];
rx(0.69126411) q[5];
ry(0.07541237) q[4];
cx q[0],q[8];
rx(0.44066206) q[0];
ry(0.87606373) q[8];
cx q[5],q[7];
rx(0.19312362) q[5];
ry(0.64820518) q[7];
cx q[9],q[7];
rx(0.84154974) q[9];
ry(0.48993386) q[7];
cx q[8],q[7];
rx(0.17782965) q[8];
ry(0.60101486) q[7];
cx q[6],q[7];
rx(0.22048557) q[6];
ry(0.46445393) q[7];
cx q[2],q[5];
rx(0.97003362) q[2];
ry(0.84686554) q[5];
cx q[9],q[4];
rx(0.78501206) q[9];
ry(0.04157836) q[4];
cx q[7],q[9];
rx(0.34158925) q[7];
ry(0.14016712) q[9];
cx q[1],q[2];
rx(0.90058208) q[1];
ry(0.73495282) q[2];
cx q[0],q[8];
rx(0.5466024) q[0];
ry(0.93836847) q[8];
cx q[8],q[4];
rx(0.19035471) q[8];
ry(0.73792449) q[4];
cx q[1],q[9];
rx(0.66431231) q[1];
ry(0.07054738) q[9];
cx q[9],q[6];
rx(0.94895473) q[9];
ry(0.62342416) q[6];
cx q[9],q[1];
rx(0.53955082) q[9];
ry(0.38257043) q[1];
cx q[3],q[2];
rx(0.86389361) q[3];
ry(0.19184499) q[2];
cx q[4],q[8];
rx(0.84966464) q[4];
ry(0.22816077) q[8];
cx q[8],q[9];
rx(0.63443482) q[8];
ry(0.62505336) q[9];
cx q[8],q[3];
rx(0.45934085) q[8];
ry(0.11016709) q[3];
cx q[1],q[4];
rx(0.62364676) q[1];
ry(0.25006449) q[4];
cx q[0],q[6];
rx(0.022655827) q[0];
ry(0.78667002) q[6];
cx q[9],q[8];
rx(0.9961594) q[9];
ry(0.42897947) q[8];
cx q[1],q[6];
rx(0.83983186) q[1];
ry(0.6166682) q[6];
cx q[0],q[5];
rx(0.90158409) q[0];
ry(0.4571595) q[5];
cx q[2],q[9];
rx(0.53067214) q[2];
ry(0.74091238) q[9];
cx q[2],q[0];
rx(0.10271659) q[2];
ry(0.72014929) q[0];
cx q[4],q[8];
rx(0.41459868) q[4];
ry(0.9980765) q[8];
cx q[5],q[7];
rx(0.57174018) q[5];
ry(0.99409641) q[7];
cx q[5],q[4];
rx(0.25551814) q[5];
ry(0.4038569) q[4];
cx q[8],q[7];
rx(0.20085962) q[8];
ry(0.53680764) q[7];
cx q[3],q[5];
rx(0.08140677) q[3];
ry(0.15229126) q[5];
cx q[2],q[7];
rx(0.74070342) q[2];
ry(0.1166866) q[7];
cx q[5],q[4];
rx(0.49879408) q[5];
ry(0.74068379) q[4];
cx q[4],q[2];
rx(0.3558773) q[4];
ry(0.28150894) q[2];
cx q[0],q[4];
rx(0.19986199) q[0];
ry(0.21693402) q[4];