OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.094036744) q[4];
ry(0.13122647) q[5];
cx q[4],q[2];
rx(0.40174344) q[4];
ry(0.044342971) q[2];
cx q[3],q[6];
rx(0.04414212) q[3];
ry(0.93396086) q[6];
cx q[6],q[3];
rx(0.52663221) q[6];
ry(0.30468005) q[3];
cx q[1],q[7];
rx(0.38418996) q[1];
ry(0.082386621) q[7];
cx q[8],q[4];
rx(0.41622044) q[8];
ry(0.91684071) q[4];
cx q[0],q[5];
rx(0.95211364) q[0];
ry(0.84386634) q[5];
cx q[6],q[3];
rx(0.9196995) q[6];
ry(0.91746868) q[3];
cx q[6],q[9];
rx(0.70106436) q[6];
ry(0.98086024) q[9];
cx q[6],q[3];
rx(0.77639435) q[6];
ry(0.96957419) q[3];
cx q[5],q[0];
rx(0.68226775) q[5];
ry(0.30543156) q[0];
cx q[0],q[1];
rx(0.89027021) q[0];
ry(0.89639976) q[1];
cx q[5],q[3];
rx(0.69695632) q[5];
ry(0.71257519) q[3];
cx q[3],q[6];
rx(0.56586326) q[3];
ry(0.742285) q[6];
cx q[2],q[9];
rx(0.022081979) q[2];
ry(0.39937219) q[9];
cx q[4],q[5];
rx(0.032411681) q[4];
ry(0.61484505) q[5];
cx q[9],q[2];
rx(0.79600215) q[9];
ry(0.5624977) q[2];
cx q[8],q[7];
rx(0.020775875) q[8];
ry(0.045225441) q[7];
cx q[1],q[0];
rx(0.34981682) q[1];
ry(0.0029948522) q[0];
cx q[1],q[7];
rx(0.81658507) q[1];
ry(0.61969295) q[7];
cx q[2],q[4];
rx(0.7699322) q[2];
ry(0.86728104) q[4];
cx q[0],q[1];
rx(0.75735154) q[0];
ry(0.39654758) q[1];
cx q[9],q[2];
rx(0.45639606) q[9];
ry(0.48492934) q[2];
cx q[2],q[9];
rx(0.67774261) q[2];
ry(0.42295729) q[9];
cx q[5],q[0];
rx(0.76787209) q[5];
ry(0.1428882) q[0];
cx q[9],q[6];
rx(0.58160967) q[9];
ry(0.082696049) q[6];
cx q[3],q[7];
rx(0.1469652) q[3];
ry(0.70239103) q[7];
cx q[5],q[3];
rx(0.40841694) q[5];
ry(0.75816779) q[3];
cx q[6],q[9];
rx(0.43783509) q[6];
ry(0.27622099) q[9];
cx q[7],q[3];
rx(0.48605451) q[7];
ry(0.86462867) q[3];
cx q[5],q[0];
rx(0.31467279) q[5];
ry(0.09720186) q[0];
cx q[2],q[9];
rx(0.49010922) q[2];
ry(0.15160611) q[9];
cx q[8],q[7];
rx(0.59868552) q[8];
ry(0.3075876) q[7];
cx q[7],q[3];
rx(0.27125263) q[7];
ry(0.66854691) q[3];
cx q[0],q[5];
rx(0.61295633) q[0];
ry(0.64164605) q[5];
cx q[9],q[6];
rx(0.6267365) q[9];
ry(0.48986291) q[6];
cx q[9],q[6];
rx(0.93355907) q[9];
ry(0.15525745) q[6];
cx q[8],q[7];
rx(0.27651936) q[8];
ry(0.94797388) q[7];
cx q[2],q[4];
rx(0.90217742) q[2];
ry(0.12985319) q[4];
cx q[6],q[3];
rx(0.61471564) q[6];
ry(0.37849282) q[3];
cx q[4],q[2];
rx(0.0098933566) q[4];
ry(0.89364717) q[2];
cx q[2],q[9];
rx(0.063070093) q[2];
ry(0.20683944) q[9];
cx q[3],q[7];
rx(0.66937717) q[3];
ry(0.52758532) q[7];
cx q[7],q[3];
rx(0.58174485) q[7];
ry(0.94564224) q[3];
cx q[1],q[7];
rx(0.18138626) q[1];
ry(0.68612139) q[7];
cx q[9],q[6];
rx(0.90221983) q[9];
ry(0.77930305) q[6];
cx q[0],q[5];
rx(0.60841219) q[0];
ry(0.23002149) q[5];
cx q[8],q[7];
rx(0.79852156) q[8];
ry(0.60022617) q[7];
cx q[4],q[2];
rx(0.56043835) q[4];
ry(0.09735242) q[2];
cx q[4],q[5];
rx(0.20211417) q[4];
ry(0.7521342) q[5];
cx q[4],q[2];
rx(0.86067579) q[4];
ry(0.5467858) q[2];
cx q[0],q[5];
rx(0.13780003) q[0];
ry(0.3829144) q[5];
cx q[5],q[3];
rx(0.91462842) q[5];
ry(0.56095054) q[3];
cx q[7],q[8];
rx(0.58991746) q[7];
ry(0.70215545) q[8];
cx q[0],q[5];
rx(0.96274121) q[0];
ry(0.33503162) q[5];
cx q[0],q[5];
rx(0.58902281) q[0];
ry(0.1421661) q[5];
cx q[8],q[4];
rx(0.9487018) q[8];
ry(0.90765665) q[4];
cx q[7],q[3];
rx(0.19781304) q[7];
ry(0.75648888) q[3];
cx q[1],q[7];
rx(0.82944409) q[1];
ry(0.055493025) q[7];
cx q[5],q[4];
rx(0.71837256) q[5];
ry(0.93284885) q[4];