OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[19];
rx(0.015602641) q[15];
ry(0.9806016) q[19];
cx q[6],q[3];
rx(0.34796566) q[6];
ry(0.58564785) q[3];
cx q[10],q[13];
rx(0.9562521) q[10];
ry(0.70033305) q[13];
cx q[18],q[16];
rx(0.0055989828) q[18];
ry(0.60955579) q[16];
cx q[7],q[9];
rx(0.47619249) q[7];
ry(0.86746147) q[9];
cx q[9],q[13];
rx(0.82855163) q[9];
ry(0.40958177) q[13];
cx q[1],q[17];
rx(0.93575658) q[1];
ry(0.52131467) q[17];
cx q[13],q[15];
rx(0.73490068) q[13];
ry(0.20254234) q[15];
cx q[17],q[1];
rx(0.38014225) q[17];
ry(0.88689382) q[1];
cx q[10],q[11];
rx(0.79626703) q[10];
ry(0.41378499) q[11];
cx q[0],q[17];
rx(0.075618432) q[0];
ry(0.040397604) q[17];
cx q[11],q[10];
rx(0.11143651) q[11];
ry(0.80542822) q[10];
cx q[12],q[17];
rx(0.76676552) q[12];
ry(0.50660024) q[17];
cx q[7],q[9];
rx(0.43133984) q[7];
ry(0.94750971) q[9];
cx q[13],q[9];
rx(0.3728004) q[13];
ry(0.19895471) q[9];
cx q[15],q[13];
rx(0.60262933) q[15];
ry(0.41917306) q[13];
cx q[2],q[6];
rx(0.3075515) q[2];
ry(0.14307016) q[6];
cx q[12],q[14];
rx(0.80484063) q[12];
ry(0.61367486) q[14];
cx q[2],q[5];
rx(0.48639456) q[2];
ry(0.54013205) q[5];
cx q[9],q[13];
rx(0.52559817) q[9];
ry(0.78124) q[13];
cx q[18],q[3];
rx(0.53938795) q[18];
ry(0.7857626) q[3];
cx q[8],q[13];
rx(0.079385028) q[8];
ry(0.38077573) q[13];
cx q[13],q[15];
rx(0.01430142) q[13];
ry(0.67226718) q[15];
cx q[7],q[9];
rx(0.86400686) q[7];
ry(0.26629795) q[9];
cx q[14],q[19];
rx(0.89597603) q[14];
ry(0.74849976) q[19];
cx q[10],q[13];
rx(0.98059821) q[10];
ry(0.73762505) q[13];
cx q[16],q[18];
rx(0.20317801) q[16];
ry(0.63307423) q[18];
cx q[11],q[14];
rx(0.66173783) q[11];
ry(0.093626507) q[14];
cx q[1],q[0];
rx(0.90741225) q[1];
ry(0.46833283) q[0];
cx q[18],q[16];
rx(0.53558162) q[18];
ry(0.62742342) q[16];
cx q[11],q[10];
rx(0.88239799) q[11];
ry(0.34473984) q[10];
cx q[19],q[15];
rx(0.89801248) q[19];
ry(0.72961056) q[15];
cx q[16],q[19];
rx(0.038558192) q[16];
ry(0.34810183) q[19];
cx q[11],q[14];
rx(0.27465879) q[11];
ry(0.55178254) q[14];
cx q[3],q[6];
rx(0.46740795) q[3];
ry(0.32289991) q[6];
cx q[5],q[7];
rx(0.8306197) q[5];
ry(0.21234258) q[7];
cx q[17],q[1];
rx(0.034176972) q[17];
ry(0.85839573) q[1];
cx q[3],q[6];
rx(0.64241802) q[3];
ry(0.64188337) q[6];
cx q[0],q[1];
rx(0.49819658) q[0];
ry(0.57355749) q[1];
cx q[2],q[5];
rx(0.22002863) q[2];
ry(0.17621411) q[5];
cx q[6],q[2];
rx(0.049128322) q[6];
ry(0.58548369) q[2];
cx q[5],q[2];
rx(0.5277354) q[5];
ry(0.69818226) q[2];
cx q[5],q[9];
rx(0.36902571) q[5];
ry(0.65567142) q[9];
cx q[4],q[8];
rx(0.15022096) q[4];
ry(0.054998065) q[8];
cx q[18],q[3];
rx(0.45194505) q[18];
ry(0.35643244) q[3];
cx q[5],q[9];
rx(0.16462208) q[5];
ry(0.4060541) q[9];
cx q[7],q[9];
rx(0.41639557) q[7];
ry(0.52563251) q[9];
cx q[15],q[19];
rx(0.17718075) q[15];
ry(0.045007471) q[19];
cx q[12],q[17];
rx(0.74426873) q[12];
ry(0.47948917) q[17];
cx q[18],q[16];
rx(0.92370859) q[18];
ry(0.71406205) q[16];
cx q[1],q[17];
rx(0.54403467) q[1];
ry(0.59940846) q[17];
cx q[0],q[1];
rx(0.36982892) q[0];
ry(0.43821294) q[1];
cx q[0],q[2];
rx(0.74234499) q[0];
ry(0.65865102) q[2];
cx q[10],q[13];
rx(0.68717455) q[10];
ry(0.69841305) q[13];
cx q[17],q[0];
rx(0.48355824) q[17];
ry(0.15729281) q[0];
cx q[3],q[6];
rx(0.10247602) q[3];
ry(0.48803588) q[6];
cx q[13],q[9];
rx(0.28412188) q[13];
ry(0.70102542) q[9];
cx q[17],q[1];
rx(0.040971912) q[17];
ry(0.16596228) q[1];
cx q[19],q[16];
rx(0.56918867) q[19];
ry(0.29442415) q[16];
cx q[7],q[9];
rx(0.32338361) q[7];
ry(0.35291245) q[9];
