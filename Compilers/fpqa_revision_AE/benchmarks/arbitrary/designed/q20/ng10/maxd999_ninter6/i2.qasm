OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[7];
rx(0.57240889) q[14];
ry(0.59943836) q[7];
cx q[1],q[2];
rx(0.87567296) q[1];
ry(0.10700805) q[2];
cx q[8],q[13];
rx(0.55197777) q[8];
ry(0.32282625) q[13];
cx q[7],q[13];
rx(0.66326662) q[7];
ry(0.92978648) q[13];
cx q[7],q[2];
rx(0.31863217) q[7];
ry(0.99409327) q[2];
cx q[16],q[8];
rx(0.45302292) q[16];
ry(0.65395068) q[8];
cx q[8],q[0];
rx(0.73927237) q[8];
ry(0.41634415) q[0];
cx q[5],q[0];
rx(0.98621575) q[5];
ry(0.37142079) q[0];
cx q[9],q[13];
rx(0.63465865) q[9];
ry(0.83339546) q[13];
cx q[9],q[14];
rx(0.40025459) q[9];
ry(0.73612089) q[14];
cx q[2],q[10];
rx(0.1462505) q[2];
ry(0.65953038) q[10];
cx q[9],q[18];
rx(0.7479536) q[9];
ry(0.76756906) q[18];
cx q[3],q[0];
rx(0.27247659) q[3];
ry(0.1384164) q[0];
cx q[6],q[15];
rx(0.92421946) q[6];
ry(0.71560757) q[15];
cx q[4],q[5];
rx(0.15028558) q[4];
ry(0.43406321) q[5];
cx q[9],q[3];
rx(0.43925827) q[9];
ry(0.27839744) q[3];
cx q[6],q[1];
rx(0.044502895) q[6];
ry(0.69809763) q[1];
cx q[8],q[19];
rx(0.99513564) q[8];
ry(0.25509114) q[19];
cx q[6],q[9];
rx(0.42539002) q[6];
ry(0.35883986) q[9];
cx q[11],q[14];
rx(0.46183781) q[11];
ry(0.57902688) q[14];
cx q[6],q[5];
rx(0.5832904) q[6];
ry(0.9538454) q[5];
cx q[13],q[11];
rx(0.82616998) q[13];
ry(0.20097939) q[11];
cx q[11],q[0];
rx(0.81874775) q[11];
ry(0.68941904) q[0];
cx q[13],q[14];
rx(0.86569742) q[13];
ry(0.15025123) q[14];
cx q[7],q[2];
rx(0.93321726) q[7];
ry(0.86887915) q[2];
cx q[1],q[4];
rx(0.62781529) q[1];
ry(0.82307619) q[4];
cx q[18],q[6];
rx(0.97943179) q[18];
ry(0.55026577) q[6];
cx q[14],q[10];
rx(0.57181061) q[14];
ry(0.26344406) q[10];
cx q[1],q[9];
rx(0.67476675) q[1];
ry(0.16147883) q[9];
cx q[4],q[10];
rx(0.32601615) q[4];
ry(0.42063144) q[10];
cx q[3],q[11];
rx(0.54903582) q[3];
ry(0.59007518) q[11];
cx q[10],q[18];
rx(0.16089407) q[10];
ry(0.26509752) q[18];
cx q[15],q[7];
rx(0.68412562) q[15];
ry(0.57974277) q[7];
cx q[3],q[10];
rx(0.049882845) q[3];
ry(0.65070603) q[10];
cx q[5],q[17];
rx(0.71990673) q[5];
ry(0.2760269) q[17];
cx q[15],q[11];
rx(0.92234125) q[15];
ry(0.15914795) q[11];
cx q[8],q[14];
rx(0.0011554412) q[8];
ry(0.61612251) q[14];
cx q[12],q[4];
rx(0.76632645) q[12];
ry(0.28948492) q[4];
cx q[6],q[5];
rx(0.7705554) q[6];
ry(0.66031567) q[5];
cx q[7],q[14];
rx(0.78650783) q[7];
ry(0.54980437) q[14];
cx q[19],q[10];
rx(0.25498246) q[19];
ry(0.4907459) q[10];
cx q[18],q[14];
rx(0.98920048) q[18];
ry(0.5532308) q[14];
cx q[10],q[18];
rx(0.56545159) q[10];
ry(0.07922388) q[18];
cx q[16],q[0];
rx(0.1200089) q[16];
ry(0.83851132) q[0];
cx q[7],q[1];
rx(0.33877929) q[7];
ry(0.12699978) q[1];
cx q[2],q[7];
rx(0.35633017) q[2];
ry(0.15319226) q[7];
cx q[14],q[18];
rx(0.19249532) q[14];
ry(0.1094993) q[18];
cx q[16],q[17];
rx(0.25217185) q[16];
ry(0.86768396) q[17];
cx q[7],q[13];
rx(0.43347177) q[7];
ry(0.40767434) q[13];
cx q[1],q[2];
rx(0.48994869) q[1];
ry(0.26579905) q[2];
cx q[5],q[3];
rx(0.91286792) q[5];
ry(0.88440869) q[3];
cx q[17],q[5];
rx(0.20704541) q[17];
ry(0.27014808) q[5];
cx q[4],q[1];
rx(0.41857165) q[4];
ry(0.09950339) q[1];
cx q[0],q[16];
rx(0.91395246) q[0];
ry(0.96273883) q[16];
cx q[16],q[9];
rx(0.80526555) q[16];
ry(0.15874041) q[9];
cx q[11],q[0];
rx(0.57520954) q[11];
ry(0.94827419) q[0];
cx q[3],q[0];
rx(0.85243007) q[3];
ry(0.8201737) q[0];
cx q[1],q[18];
rx(0.58269379) q[1];
ry(0.64067106) q[18];
cx q[15],q[5];
rx(0.49797957) q[15];
ry(0.72695212) q[5];
cx q[0],q[5];
rx(0.76238467) q[0];
ry(0.41480824) q[5];
cx q[18],q[1];
rx(0.20194668) q[18];
ry(0.66182996) q[1];
cx q[15],q[17];
rx(0.62382207) q[15];
ry(0.061312857) q[17];
cx q[16],q[7];
rx(0.2880226) q[16];
ry(0.17517282) q[7];
cx q[16],q[7];
rx(0.31315047) q[16];
ry(0.21118657) q[7];
cx q[18],q[1];
rx(0.16786825) q[18];
ry(0.23415771) q[1];
cx q[11],q[12];
rx(0.84067571) q[11];
ry(0.22159674) q[12];
cx q[0],q[18];
rx(0.076036875) q[0];
ry(0.40963579) q[18];
cx q[16],q[11];
rx(0.065721185) q[16];
ry(0.33317512) q[11];
cx q[4],q[11];
rx(0.11681962) q[4];
ry(0.25686016) q[11];
cx q[7],q[16];
rx(0.78235691) q[7];
ry(0.42325016) q[16];
cx q[0],q[10];
rx(0.20608055) q[0];
ry(0.81224374) q[10];
cx q[6],q[5];
rx(0.15654724) q[6];
ry(0.0075638645) q[5];
cx q[11],q[10];
rx(0.84068465) q[11];
ry(0.2551858) q[10];
cx q[4],q[12];
rx(0.36774327) q[4];
ry(0.38133746) q[12];
cx q[14],q[4];
rx(0.29568248) q[14];
ry(0.89476313) q[4];
cx q[11],q[0];
rx(0.60650741) q[11];
ry(0.29389423) q[0];
cx q[19],q[6];
rx(0.57815214) q[19];
ry(0.6986006) q[6];
cx q[15],q[5];
rx(0.42007962) q[15];
ry(0.52394554) q[5];
cx q[18],q[0];
rx(0.28565364) q[18];
ry(0.073634175) q[0];
cx q[3],q[10];
rx(0.6264808) q[3];
ry(0.41913604) q[10];
cx q[10],q[11];
rx(0.292672) q[10];
ry(0.05418297) q[11];
cx q[13],q[12];
rx(0.99531982) q[13];
ry(0.68206944) q[12];
cx q[19],q[18];
rx(0.21028661) q[19];
ry(0.63939957) q[18];
cx q[15],q[0];
rx(0.18202035) q[15];
ry(0.62439918) q[0];
cx q[10],q[0];
rx(0.82572749) q[10];
ry(0.9195815) q[0];
cx q[17],q[15];
rx(0.83467131) q[17];
ry(0.92984648) q[15];
cx q[13],q[11];
rx(0.78665199) q[13];
ry(0.34393528) q[11];
cx q[15],q[5];
rx(0.46983434) q[15];
ry(0.10307593) q[5];
cx q[12],q[3];
rx(0.91852276) q[12];
ry(0.72489087) q[3];
cx q[13],q[9];
rx(0.11902277) q[13];
ry(0.8045875) q[9];
cx q[18],q[10];
rx(0.65095811) q[18];
ry(0.81326999) q[10];
cx q[8],q[19];
rx(0.84413934) q[8];
ry(0.55674649) q[19];
cx q[6],q[9];
rx(0.78162678) q[6];
ry(0.97588749) q[9];
cx q[3],q[9];
rx(0.93799928) q[3];
ry(0.11898386) q[9];
cx q[6],q[15];
rx(0.15764544) q[6];
ry(0.8508532) q[15];
cx q[0],q[5];
rx(0.89056525) q[0];
ry(0.71226782) q[5];
cx q[11],q[3];
rx(0.15542455) q[11];
ry(0.57095105) q[3];
cx q[12],q[4];
rx(0.89702363) q[12];
ry(0.7042059) q[4];
cx q[19],q[2];
rx(0.61138352) q[19];
ry(0.16528756) q[2];
cx q[1],q[7];
rx(0.040830503) q[1];
ry(0.29622068) q[7];
