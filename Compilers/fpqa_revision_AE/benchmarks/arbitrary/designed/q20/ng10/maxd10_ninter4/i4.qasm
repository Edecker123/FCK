OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[0];
rx(0.86832607) q[19];
ry(0.86204316) q[0];
cx q[7],q[6];
rx(0.0047254775) q[7];
ry(0.61545263) q[6];
cx q[9],q[13];
rx(0.79717312) q[9];
ry(0.47521777) q[13];
cx q[2],q[3];
rx(0.14787832) q[2];
ry(0.99560301) q[3];
cx q[15],q[2];
rx(0.010326743) q[15];
ry(0.19222481) q[2];
cx q[9],q[18];
rx(0.55998591) q[9];
ry(0.073201892) q[18];
cx q[5],q[13];
rx(0.94566011) q[5];
ry(0.91009335) q[13];
cx q[5],q[12];
rx(0.94502316) q[5];
ry(0.55481709) q[12];
cx q[9],q[18];
rx(0.81746819) q[9];
ry(0.95700717) q[18];
cx q[9],q[12];
rx(0.1379312) q[9];
ry(0.84541786) q[12];
cx q[10],q[15];
rx(0.61549819) q[10];
ry(0.15260678) q[15];
cx q[11],q[13];
rx(0.080871867) q[11];
ry(0.49404174) q[13];
cx q[5],q[12];
rx(0.22757039) q[5];
ry(0.23490843) q[12];
cx q[6],q[14];
rx(0.80056338) q[6];
ry(0.81154768) q[14];
cx q[1],q[14];
rx(0.30111058) q[1];
ry(0.45605954) q[14];
cx q[14],q[19];
rx(0.051564611) q[14];
ry(0.71123823) q[19];
cx q[13],q[18];
rx(0.86310249) q[13];
ry(0.61804832) q[18];
cx q[1],q[8];
rx(0.6432402) q[1];
ry(0.37558706) q[8];
cx q[3],q[4];
rx(0.018754444) q[3];
ry(0.64386334) q[4];
cx q[19],q[14];
rx(0.68972595) q[19];
ry(0.39766059) q[14];
cx q[10],q[15];
rx(0.20339105) q[10];
ry(0.093064633) q[15];
cx q[6],q[16];
rx(0.30571644) q[6];
ry(0.97693387) q[16];
cx q[4],q[8];
rx(0.47337248) q[4];
ry(0.14374443) q[8];
cx q[11],q[13];
rx(0.44822162) q[11];
ry(0.85096823) q[13];
cx q[13],q[5];
rx(0.60448659) q[13];
ry(0.88111652) q[5];
cx q[1],q[8];
rx(0.61632935) q[1];
ry(0.97200333) q[8];
cx q[7],q[9];
rx(0.3290714) q[7];
ry(0.38634163) q[9];
cx q[12],q[16];
rx(0.77563327) q[12];
ry(0.034041456) q[16];
cx q[4],q[8];
rx(0.44712174) q[4];
ry(0.29651967) q[8];
cx q[2],q[0];
rx(0.12490831) q[2];
ry(0.28716852) q[0];
cx q[19],q[0];
rx(0.22505787) q[19];
ry(0.074003403) q[0];
cx q[16],q[6];
rx(0.49757131) q[16];
ry(0.19623454) q[6];
cx q[16],q[5];
rx(0.14666851) q[16];
ry(0.67839141) q[5];
cx q[2],q[3];
rx(0.18473956) q[2];
ry(0.085405683) q[3];
cx q[8],q[14];
rx(0.82953832) q[8];
ry(0.30980357) q[14];
cx q[4],q[8];
rx(0.89061262) q[4];
ry(0.61202053) q[8];
cx q[9],q[13];
rx(0.30878082) q[9];
ry(0.36498811) q[13];
cx q[3],q[6];
rx(0.21492821) q[3];
ry(0.93872503) q[6];
cx q[8],q[14];
rx(0.028111865) q[8];
ry(0.10319647) q[14];
cx q[1],q[14];
rx(0.83455305) q[1];
ry(0.11049884) q[14];
cx q[8],q[4];
rx(0.016681391) q[8];
ry(0.097509512) q[4];
cx q[10],q[19];
rx(0.74397001) q[10];
ry(0.96543476) q[19];
cx q[16],q[6];
rx(0.12439083) q[16];
ry(0.18376809) q[6];
cx q[4],q[7];
rx(0.30422499) q[4];
ry(0.66639663) q[7];
cx q[16],q[12];
rx(0.78112542) q[16];
ry(0.059230573) q[12];
cx q[2],q[11];
rx(0.34550207) q[2];
ry(0.60325666) q[11];
cx q[3],q[12];
rx(0.67812048) q[3];
ry(0.96610527) q[12];
cx q[5],q[16];
rx(0.54059435) q[5];
ry(0.1101426) q[16];
cx q[5],q[13];
rx(0.60625499) q[5];
ry(0.057711692) q[13];
cx q[0],q[2];
rx(0.072405128) q[0];
ry(0.14220452) q[2];
cx q[6],q[7];
rx(0.1321485) q[6];
ry(0.33016479) q[7];
cx q[3],q[12];
rx(0.48092422) q[3];
ry(0.16251634) q[12];
cx q[18],q[19];
rx(0.77279396) q[18];
ry(0.85466662) q[19];
cx q[18],q[9];
rx(0.91132148) q[18];
ry(0.95207431) q[9];
cx q[12],q[15];
rx(0.7330911) q[12];
ry(0.87391533) q[15];
cx q[17],q[5];
rx(0.49881085) q[17];
ry(0.88109348) q[5];
cx q[16],q[6];
rx(0.21275971) q[16];
ry(0.38136707) q[6];
cx q[14],q[1];
rx(0.66132226) q[14];
ry(0.092685318) q[1];
cx q[7],q[9];
rx(0.59760288) q[7];
ry(0.60876738) q[9];
cx q[7],q[12];
rx(0.12316846) q[7];
ry(0.89082008) q[12];
cx q[2],q[11];
rx(0.94250449) q[2];
ry(0.24859515) q[11];
cx q[15],q[3];
rx(0.048826069) q[15];
ry(0.2973308) q[3];
cx q[0],q[2];
rx(0.09465068) q[0];
ry(0.68579023) q[2];
cx q[16],q[6];
rx(0.94633777) q[16];
ry(0.59065384) q[6];
cx q[12],q[15];
rx(0.83912543) q[12];
ry(0.92488136) q[15];
cx q[3],q[1];
rx(0.014405758) q[3];
ry(0.076952636) q[1];
cx q[6],q[3];
rx(0.41095168) q[6];
ry(0.56301502) q[3];
cx q[9],q[13];
rx(0.17532954) q[9];
ry(0.51085541) q[13];
cx q[15],q[12];
rx(0.81642011) q[15];
ry(0.085402726) q[12];
cx q[6],q[7];
rx(0.80910192) q[6];
ry(0.22052776) q[7];
cx q[4],q[12];
rx(0.29219048) q[4];
ry(0.33567325) q[12];
cx q[10],q[15];
rx(0.40297092) q[10];
ry(0.77229931) q[15];
cx q[19],q[8];
rx(0.55596955) q[19];
ry(0.18610785) q[8];
cx q[18],q[19];
rx(0.6915644) q[18];
ry(0.14637431) q[19];
cx q[7],q[4];
rx(0.043710871) q[7];
ry(0.59598627) q[4];
cx q[4],q[7];
rx(0.71491823) q[4];
ry(0.42228215) q[7];
cx q[1],q[3];
rx(0.36285765) q[1];
ry(0.33884705) q[3];
cx q[10],q[11];
rx(0.6146773) q[10];
ry(0.52584657) q[11];
cx q[2],q[0];
rx(0.22925266) q[2];
ry(0.10175815) q[0];
cx q[16],q[17];
rx(0.65890945) q[16];
ry(0.081593499) q[17];
cx q[12],q[14];
rx(0.65471901) q[12];
ry(0.28269639) q[14];
cx q[18],q[19];
rx(0.071452449) q[18];
ry(0.57510682) q[19];
cx q[1],q[2];
rx(0.99338341) q[1];
ry(0.0020577555) q[2];
cx q[11],q[13];
rx(0.83799828) q[11];
ry(0.30735544) q[13];
cx q[9],q[12];
rx(0.90440585) q[9];
ry(0.074064716) q[12];
cx q[13],q[5];
rx(0.41631506) q[13];
ry(0.77129935) q[5];
cx q[10],q[18];
rx(0.16871083) q[10];
ry(0.82203072) q[18];
cx q[11],q[14];
rx(0.28994803) q[11];
ry(0.20383831) q[14];
cx q[10],q[18];
rx(0.099563421) q[10];
ry(0.51804751) q[18];
cx q[18],q[0];
rx(0.6574925) q[18];
ry(0.15683475) q[0];
cx q[3],q[6];
rx(0.061065466) q[3];
ry(0.035046429) q[6];
cx q[9],q[12];
rx(0.14175757) q[9];
ry(0.26120487) q[12];
cx q[0],q[3];
rx(0.93824045) q[0];
ry(0.36367288) q[3];
cx q[14],q[11];
rx(0.029060834) q[14];
ry(0.49828249) q[11];
cx q[15],q[12];
rx(0.25619265) q[15];
ry(0.36470529) q[12];
cx q[14],q[8];
rx(0.50712161) q[14];
ry(0.068849363) q[8];
cx q[3],q[4];
rx(0.46283445) q[3];
ry(0.23454128) q[4];
cx q[8],q[17];
rx(0.40200839) q[8];
ry(0.75601978) q[17];
cx q[18],q[19];
rx(0.32720083) q[18];
ry(0.2959478) q[19];
cx q[13],q[5];
rx(0.56778328) q[13];
ry(0.69226471) q[5];
