OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[14];
rx(0.30403658) q[6];
ry(0.41896868) q[14];
cx q[13],q[16];
rx(0.3665485) q[13];
ry(0.02148104) q[16];
cx q[19],q[0];
rx(0.5541842) q[19];
ry(0.073615597) q[0];
cx q[12],q[2];
rx(0.10227209) q[12];
ry(0.20454779) q[2];
cx q[13],q[16];
rx(0.05725657) q[13];
ry(0.80441161) q[16];
cx q[5],q[9];
rx(0.73414345) q[5];
ry(0.26078413) q[9];
cx q[18],q[1];
rx(0.081737935) q[18];
ry(0.12317704) q[1];
cx q[6],q[14];
rx(0.48149946) q[6];
ry(0.44833265) q[14];
cx q[17],q[4];
rx(0.99365489) q[17];
ry(0.84968461) q[4];
cx q[1],q[8];
rx(0.83954427) q[1];
ry(0.7476842) q[8];
cx q[11],q[13];
rx(0.15727574) q[11];
ry(0.93595046) q[13];
cx q[9],q[16];
rx(0.039834063) q[9];
ry(0.9721275) q[16];
cx q[11],q[13];
rx(0.028681694) q[11];
ry(0.66148588) q[13];
cx q[15],q[4];
rx(0.82499378) q[15];
ry(0.49710607) q[4];
cx q[19],q[0];
rx(0.42194019) q[19];
ry(0.62453055) q[0];
cx q[5],q[9];
rx(0.4190429) q[5];
ry(0.36168972) q[9];
cx q[2],q[9];
rx(0.34754731) q[2];
ry(0.17179738) q[9];
cx q[12],q[2];
rx(0.50383398) q[12];
ry(0.24419756) q[2];
cx q[18],q[1];
rx(0.76135015) q[18];
ry(0.79178017) q[1];
cx q[4],q[15];
rx(0.19061614) q[4];
ry(0.019622103) q[15];
