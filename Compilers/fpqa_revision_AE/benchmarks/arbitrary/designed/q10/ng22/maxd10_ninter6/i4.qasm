OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[3];
rx(0.98911054) q[9];
ry(0.23260874) q[3];
cx q[9],q[1];
rx(0.68280986) q[9];
ry(0.049314744) q[1];
cx q[1],q[0];
rx(0.12357004) q[1];
ry(0.61442757) q[0];
cx q[0],q[7];
rx(0.58586893) q[0];
ry(0.24277727) q[7];
cx q[4],q[8];
rx(0.5073703) q[4];
ry(0.49153846) q[8];
cx q[2],q[7];
rx(0.92545009) q[2];
ry(0.3237621) q[7];
cx q[7],q[1];
rx(0.18393592) q[7];
ry(0.23850079) q[1];
cx q[1],q[2];
rx(0.38343627) q[1];
ry(0.35221659) q[2];
cx q[5],q[3];
rx(0.59358253) q[5];
ry(0.88783606) q[3];
cx q[1],q[3];
rx(0.30229073) q[1];
ry(0.62833532) q[3];
cx q[9],q[2];
rx(0.28185891) q[9];
ry(0.093930323) q[2];
cx q[2],q[1];
rx(0.70911379) q[2];
ry(0.45170654) q[1];
cx q[0],q[3];
rx(0.3129327) q[0];
ry(0.85379083) q[3];
cx q[4],q[5];
rx(0.18843333) q[4];
ry(0.67237614) q[5];
cx q[6],q[5];
rx(0.63605684) q[6];
ry(0.065140251) q[5];
cx q[5],q[6];
rx(0.78865072) q[5];
ry(0.14422503) q[6];
cx q[9],q[3];
rx(0.84152872) q[9];
ry(0.85648552) q[3];
cx q[0],q[8];
rx(0.62936456) q[0];
ry(0.29875643) q[8];
cx q[7],q[1];
rx(0.51610823) q[7];
ry(0.6940901) q[1];
cx q[3],q[1];
rx(0.50339068) q[3];
ry(0.40314437) q[1];
cx q[2],q[8];
rx(0.12987421) q[2];
ry(0.53748366) q[8];
cx q[3],q[0];
rx(0.60157203) q[3];
ry(0.49731499) q[0];
cx q[7],q[0];
rx(0.57023743) q[7];
ry(0.95772949) q[0];
cx q[4],q[7];
rx(0.65720585) q[4];
ry(0.73263439) q[7];
cx q[4],q[5];
rx(0.80123798) q[4];
ry(0.92626827) q[5];
cx q[7],q[4];
rx(0.23214006) q[7];
ry(0.9836244) q[4];
cx q[3],q[0];
rx(0.99379665) q[3];
ry(0.96168669) q[0];
cx q[3],q[6];
rx(0.9607181) q[3];
ry(0.83208283) q[6];
cx q[8],q[7];
rx(0.33634392) q[8];
ry(0.28042979) q[7];
cx q[4],q[0];
rx(0.08335622) q[4];
ry(0.58969254) q[0];
cx q[9],q[2];
rx(0.84387849) q[9];
ry(0.90046598) q[2];
cx q[3],q[0];
rx(0.63306278) q[3];
ry(0.66456966) q[0];
cx q[3],q[8];
rx(0.97679856) q[3];
ry(0.61312887) q[8];
cx q[9],q[4];
rx(0.49668984) q[9];
ry(0.12838833) q[4];
cx q[1],q[6];
rx(0.49705574) q[1];
ry(0.80624052) q[6];
cx q[3],q[1];
rx(0.64022293) q[3];
ry(0.87686103) q[1];
cx q[1],q[6];
rx(0.93014724) q[1];
ry(0.052083886) q[6];
cx q[5],q[7];
rx(0.5187159) q[5];
ry(0.9759726) q[7];
cx q[8],q[7];
rx(0.4088243) q[8];
ry(0.46385297) q[7];
cx q[7],q[1];
rx(0.23710469) q[7];
ry(0.28685043) q[1];
cx q[4],q[3];
rx(0.91222749) q[4];
ry(0.12572934) q[3];
cx q[0],q[5];
rx(0.55228698) q[0];
ry(0.39243754) q[5];
cx q[4],q[9];
rx(0.58751231) q[4];
ry(0.025126102) q[9];
cx q[5],q[4];
rx(0.52038001) q[5];
ry(0.97200547) q[4];
cx q[2],q[9];
rx(0.74288348) q[2];
ry(0.94620956) q[9];
cx q[2],q[6];
rx(0.95669137) q[2];
ry(0.58978665) q[6];
cx q[1],q[2];
rx(0.67595228) q[1];
ry(0.59147106) q[2];
cx q[0],q[7];
rx(0.37855612) q[0];
ry(0.2630517) q[7];
cx q[8],q[6];
rx(0.74646371) q[8];
ry(0.063180918) q[6];
cx q[5],q[3];
rx(0.24951586) q[5];
ry(0.91996189) q[3];
cx q[6],q[9];
rx(0.47958313) q[6];
ry(0.70837352) q[9];
cx q[8],q[2];
rx(0.86948815) q[8];
ry(0.14675802) q[2];
cx q[8],q[2];
rx(0.35568478) q[8];
ry(0.31141837) q[2];
cx q[3],q[5];
rx(0.37171055) q[3];
ry(0.46611186) q[5];
cx q[0],q[7];
rx(0.90685587) q[0];
ry(0.18320177) q[7];
cx q[6],q[8];
rx(0.88602884) q[6];
ry(0.92425142) q[8];
cx q[6],q[9];
rx(0.23081145) q[6];
ry(0.14785446) q[9];
cx q[4],q[0];
rx(0.93479608) q[4];
ry(0.40241252) q[0];
cx q[7],q[5];
rx(0.81068248) q[7];
ry(0.81824704) q[5];
cx q[6],q[3];
rx(0.64559944) q[6];
ry(0.51489482) q[3];
cx q[2],q[7];
rx(0.11112845) q[2];
ry(0.63982634) q[7];
cx q[8],q[2];
rx(0.91646372) q[8];
ry(0.76833392) q[2];
cx q[8],q[7];
rx(0.19061509) q[8];
ry(0.90018415) q[7];
cx q[0],q[5];
rx(0.521458) q[0];
ry(0.42349105) q[5];
cx q[4],q[6];
rx(0.74933816) q[4];
ry(0.58141039) q[6];
cx q[0],q[4];
rx(0.55474868) q[0];
ry(0.24380388) q[4];
cx q[9],q[5];
rx(0.18083037) q[9];
ry(0.0020396774) q[5];
cx q[6],q[8];
rx(0.096653809) q[6];
ry(0.15256005) q[8];
cx q[6],q[4];
rx(0.58059826) q[6];
ry(0.70899735) q[4];
cx q[2],q[3];
rx(0.12779522) q[2];
ry(0.5277358) q[3];
cx q[0],q[5];
rx(0.97595591) q[0];
ry(0.76041821) q[5];
cx q[4],q[8];
rx(0.27754138) q[4];
ry(0.64369185) q[8];
cx q[4],q[3];
rx(0.3216148) q[4];
ry(0.084097815) q[3];
cx q[1],q[0];
rx(0.0044472261) q[1];
ry(0.40738281) q[0];
cx q[5],q[3];
rx(0.90889849) q[5];
ry(0.85965544) q[3];
cx q[9],q[7];
rx(0.81099468) q[9];
ry(0.052498067) q[7];
cx q[2],q[1];
rx(0.98779966) q[2];
ry(0.75570069) q[1];
cx q[9],q[6];
rx(0.99870792) q[9];
ry(0.46391549) q[6];
cx q[7],q[9];
rx(0.5671408) q[7];
ry(0.0042437011) q[9];
cx q[1],q[9];
rx(0.97952957) q[1];
ry(0.14691649) q[9];
cx q[0],q[8];
rx(0.62328814) q[0];
ry(0.73982445) q[8];
cx q[2],q[1];
rx(0.97869157) q[2];
ry(0.77809632) q[1];
cx q[0],q[3];
rx(0.36054355) q[0];
ry(0.13778756) q[3];
cx q[3],q[1];
rx(0.26498206) q[3];
ry(0.90444663) q[1];
cx q[0],q[7];
rx(0.91750105) q[0];
ry(0.80027097) q[7];
cx q[7],q[8];
rx(0.91258034) q[7];
ry(0.58396526) q[8];
cx q[2],q[3];
rx(0.73353088) q[2];
ry(0.89024828) q[3];
cx q[3],q[8];
rx(0.77352892) q[3];
ry(0.88415354) q[8];
cx q[4],q[8];
rx(0.54544212) q[4];
ry(0.63344683) q[8];
cx q[1],q[7];
rx(0.81532315) q[1];
ry(0.72708494) q[7];
cx q[7],q[5];
rx(0.9605145) q[7];
ry(0.18502217) q[5];
cx q[8],q[6];
rx(0.52282989) q[8];
ry(0.98663745) q[6];
cx q[6],q[5];
rx(0.93188819) q[6];
ry(0.40377655) q[5];
cx q[1],q[7];
rx(0.72500346) q[1];
ry(0.11030286) q[7];
cx q[1],q[6];
rx(0.8368296) q[1];
ry(0.82217166) q[6];
cx q[9],q[1];
rx(0.60548418) q[9];
ry(0.81535175) q[1];
cx q[7],q[1];
rx(0.23966929) q[7];
ry(0.37788442) q[1];
cx q[6],q[3];
rx(0.88122379) q[6];
ry(0.9644397) q[3];
cx q[3],q[8];
rx(0.19931705) q[3];
ry(0.038257763) q[8];
cx q[0],q[5];
rx(0.0034447533) q[0];
ry(0.64292803) q[5];
cx q[5],q[0];
rx(0.015657199) q[5];
ry(0.75007689) q[0];
cx q[5],q[6];
rx(0.39403825) q[5];
ry(0.16795218) q[6];
cx q[6],q[2];
rx(0.77367091) q[6];
ry(0.42893407) q[2];
cx q[5],q[9];
rx(0.76412144) q[5];
ry(0.37216548) q[9];
cx q[6],q[8];
rx(0.97685612) q[6];
ry(0.66902954) q[8];
cx q[7],q[8];
rx(0.74592586) q[7];
ry(0.17445088) q[8];
cx q[6],q[5];
rx(0.84060631) q[6];
ry(0.81316388) q[5];
cx q[2],q[9];
rx(0.00028715345) q[2];
ry(0.46847087) q[9];
cx q[2],q[3];
rx(0.18782067) q[2];
ry(0.38295337) q[3];
cx q[0],q[7];
rx(0.068687693) q[0];
ry(0.67709263) q[7];
