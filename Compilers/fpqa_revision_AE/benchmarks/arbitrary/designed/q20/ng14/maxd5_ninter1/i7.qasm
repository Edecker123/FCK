OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[7];
rx(0.53277639) q[6];
ry(0.57781236) q[7];
cx q[8],q[13];
rx(0.56922217) q[8];
ry(0.32472844) q[13];
cx q[14],q[17];
rx(0.94361303) q[14];
ry(0.88419468) q[17];
cx q[8],q[13];
rx(0.5522772) q[8];
ry(0.91835001) q[13];
cx q[15],q[17];
rx(0.70798612) q[15];
ry(0.35216276) q[17];
cx q[12],q[17];
rx(0.23722979) q[12];
ry(0.01987684) q[17];
cx q[14],q[17];
rx(0.81251375) q[14];
ry(0.14924292) q[17];
cx q[3],q[1];
rx(0.40280052) q[3];
ry(0.31098861) q[1];
cx q[6],q[7];
rx(0.042656602) q[6];
ry(0.64962365) q[7];
cx q[11],q[14];
rx(0.061235184) q[11];
ry(0.65319903) q[14];
cx q[2],q[18];
rx(0.71623517) q[2];
ry(0.49138306) q[18];
cx q[12],q[17];
rx(0.65833307) q[12];
ry(0.38103473) q[17];
cx q[2],q[18];
rx(0.15133922) q[2];
ry(0.011414324) q[18];
cx q[1],q[3];
rx(0.54363993) q[1];
ry(0.11905539) q[3];
cx q[16],q[17];
rx(0.85632) q[16];
ry(0.079999557) q[17];
cx q[1],q[3];
rx(0.71948032) q[1];
ry(0.21345994) q[3];
cx q[11],q[14];
rx(0.89833941) q[11];
ry(0.7905734) q[14];
cx q[6],q[7];
rx(0.19541889) q[6];
ry(0.22439299) q[7];
cx q[0],q[4];
rx(0.17945008) q[0];
ry(0.11261709) q[4];
cx q[19],q[3];
rx(0.58373994) q[19];
ry(0.72697994) q[3];
cx q[10],q[7];
rx(0.15006681) q[10];
ry(0.3067365) q[7];
cx q[14],q[17];
rx(0.54492114) q[14];
ry(0.51049677) q[17];
cx q[1],q[3];
rx(0.28864078) q[1];
ry(0.74961894) q[3];
cx q[13],q[8];
rx(0.3493283) q[13];
ry(0.9605069) q[8];
cx q[3],q[1];
rx(0.56910346) q[3];
ry(0.86157735) q[1];
cx q[8],q[13];
rx(0.81868078) q[8];
ry(0.44345461) q[13];
cx q[11],q[14];
rx(0.39984813) q[11];
ry(0.81307794) q[14];
cx q[11],q[14];
rx(0.74498227) q[11];
ry(0.50989134) q[14];
cx q[4],q[0];
rx(0.54331908) q[4];
ry(0.80858968) q[0];
cx q[19],q[3];
rx(0.11246286) q[19];
ry(0.3888801) q[3];
cx q[11],q[14];
rx(0.83098652) q[11];
ry(0.35276944) q[14];
cx q[1],q[3];
rx(0.36741966) q[1];
ry(0.15169613) q[3];
cx q[2],q[18];
rx(0.08550281) q[2];
ry(0.81611108) q[18];
cx q[18],q[2];
rx(0.080159871) q[18];
ry(0.27838459) q[2];
cx q[9],q[13];
rx(0.58817342) q[9];
ry(0.0033775) q[13];
cx q[18],q[2];
rx(0.55415182) q[18];
ry(0.053577386) q[2];
cx q[17],q[14];
rx(0.58244642) q[17];
ry(0.91515984) q[14];
cx q[16],q[17];
rx(0.96510957) q[16];
ry(0.83098714) q[17];
cx q[1],q[3];
rx(0.56332486) q[1];
ry(0.21699547) q[3];
cx q[15],q[10];
rx(0.79906511) q[15];
ry(0.55838844) q[10];
cx q[8],q[13];
rx(0.41792718) q[8];
ry(0.85802856) q[13];
cx q[13],q[8];
rx(0.96250647) q[13];
ry(0.24113946) q[8];
cx q[8],q[13];
rx(0.64381875) q[8];
ry(0.8862371) q[13];
cx q[9],q[13];
rx(0.42987562) q[9];
ry(0.0014961543) q[13];
cx q[12],q[17];
rx(0.95098369) q[12];
ry(0.91613682) q[17];
cx q[16],q[17];
rx(0.59684217) q[16];
ry(0.31660171) q[17];
cx q[13],q[8];
rx(0.068898891) q[13];
ry(0.086600457) q[8];
cx q[9],q[13];
rx(0.049638883) q[9];
ry(0.12399432) q[13];
cx q[14],q[11];
rx(0.65551859) q[14];
ry(0.64487047) q[11];
cx q[2],q[18];
rx(0.67831321) q[2];
ry(0.96534955) q[18];
cx q[7],q[10];
rx(0.92239121) q[7];
ry(0.69498805) q[10];
cx q[11],q[14];
rx(0.93221118) q[11];
ry(0.62740082) q[14];
cx q[4],q[0];
rx(0.42296661) q[4];
ry(0.87831626) q[0];
cx q[7],q[10];
rx(0.60625699) q[7];
ry(0.82934677) q[10];
cx q[16],q[17];
rx(0.95994897) q[16];
ry(0.12558691) q[17];
cx q[4],q[0];
rx(0.95342045) q[4];
ry(0.1854901) q[0];
cx q[3],q[19];
rx(0.78716265) q[3];
ry(0.44452444) q[19];
cx q[14],q[17];
rx(0.25367615) q[14];
ry(0.15226527) q[17];
cx q[2],q[18];
rx(0.80093448) q[2];
ry(0.62090281) q[18];
cx q[16],q[17];
rx(0.28746366) q[16];
ry(0.37224826) q[17];
cx q[16],q[17];
rx(0.99544972) q[16];
ry(0.85188129) q[17];
cx q[12],q[17];
rx(0.43619417) q[12];
ry(0.31048374) q[17];
cx q[7],q[10];
rx(0.84107874) q[7];
ry(0.95658357) q[10];
cx q[1],q[3];
rx(0.75989436) q[1];
ry(0.20688472) q[3];
cx q[9],q[5];
rx(0.75648133) q[9];
ry(0.10248478) q[5];
cx q[10],q[15];
rx(0.52649392) q[10];
ry(0.39636176) q[15];
cx q[16],q[17];
rx(0.05066457) q[16];
ry(0.47806837) q[17];
cx q[18],q[2];
rx(0.20994404) q[18];
ry(0.50156916) q[2];
cx q[5],q[9];
rx(0.048821675) q[5];
ry(0.33989508) q[9];
cx q[6],q[7];
rx(0.73840207) q[6];
ry(0.90284406) q[7];
cx q[2],q[18];
rx(0.7054784) q[2];
ry(0.24539755) q[18];
cx q[19],q[3];
rx(0.8022046) q[19];
ry(0.87970257) q[3];
cx q[8],q[13];
rx(0.74077721) q[8];
ry(0.49357752) q[13];
cx q[6],q[7];
rx(0.026867835) q[6];
ry(0.73923805) q[7];
cx q[14],q[11];
rx(0.14723744) q[14];
ry(0.078826194) q[11];
cx q[0],q[4];
rx(0.45851248) q[0];
ry(0.87704108) q[4];
cx q[0],q[4];
rx(0.3659971) q[0];
ry(0.084949961) q[4];
cx q[12],q[17];
rx(0.18691141) q[12];
ry(0.46037575) q[17];
cx q[6],q[7];
rx(0.53333418) q[6];
ry(0.55032181) q[7];
cx q[18],q[2];
rx(0.8564941) q[18];
ry(0.33756971) q[2];
cx q[8],q[13];
rx(0.018291744) q[8];
ry(0.24906444) q[13];
cx q[12],q[17];
rx(0.1249761) q[12];
ry(0.57823506) q[17];
cx q[2],q[18];
rx(0.87535433) q[2];
ry(0.24017753) q[18];
cx q[15],q[17];
rx(0.079240359) q[15];
ry(0.74834739) q[17];
cx q[2],q[18];
rx(0.48169279) q[2];
ry(0.87368827) q[18];
cx q[5],q[9];
rx(0.80862621) q[5];
ry(0.20503441) q[9];
cx q[10],q[7];
rx(0.51152083) q[10];
ry(0.11997859) q[7];
cx q[19],q[3];
rx(0.433979) q[19];
ry(0.79784586) q[3];
cx q[16],q[17];
rx(0.092119044) q[16];
ry(0.70290675) q[17];
cx q[19],q[3];
rx(0.20680114) q[19];
ry(0.38716568) q[3];
cx q[12],q[17];
rx(0.13934793) q[12];
ry(0.94763056) q[17];
cx q[10],q[7];
rx(0.29997291) q[10];
ry(0.34469738) q[7];
cx q[5],q[9];
rx(0.00044566077) q[5];
ry(0.54780345) q[9];
cx q[12],q[17];
rx(0.34506566) q[12];
ry(0.15658584) q[17];
cx q[16],q[17];
rx(0.6737042) q[16];
ry(0.59875639) q[17];
cx q[1],q[3];
rx(0.31712436) q[1];
ry(0.72847871) q[3];
cx q[10],q[15];
rx(0.27806392) q[10];
ry(0.4844879) q[15];
cx q[9],q[13];
rx(0.92635451) q[9];
ry(0.017860257) q[13];
cx q[10],q[15];
rx(0.30654866) q[10];
ry(0.88555077) q[15];
cx q[12],q[17];
rx(0.50918207) q[12];
ry(0.41400665) q[17];
cx q[8],q[13];
rx(0.18211614) q[8];
ry(0.88243248) q[13];
cx q[12],q[17];
rx(0.23777456) q[12];
ry(0.50396172) q[17];
cx q[16],q[17];
rx(0.79092059) q[16];
ry(0.44188211) q[17];
cx q[7],q[10];
rx(0.9296821) q[7];
ry(0.13652895) q[10];
cx q[4],q[0];
rx(0.14784582) q[4];
ry(0.36354559) q[0];
cx q[9],q[5];
rx(0.031470696) q[9];
ry(0.57420211) q[5];
cx q[0],q[4];
rx(0.33214529) q[0];
ry(0.78712193) q[4];
cx q[15],q[10];
rx(0.64607096) q[15];
ry(0.9459236) q[10];
cx q[4],q[0];
rx(0.19024816) q[4];
ry(0.34073031) q[0];
cx q[7],q[6];
rx(0.37170916) q[7];
ry(0.47091856) q[6];
cx q[16],q[17];
rx(0.78916788) q[16];
ry(0.64105425) q[17];
cx q[3],q[1];
rx(0.81489508) q[3];
ry(0.88316172) q[1];
cx q[1],q[3];
rx(0.43827194) q[1];
ry(0.61401676) q[3];
cx q[8],q[13];
rx(0.43244845) q[8];
ry(0.73040936) q[13];
cx q[7],q[10];
rx(0.19519813) q[7];
ry(0.64867232) q[10];
cx q[15],q[17];
rx(0.48330145) q[15];
ry(0.59896214) q[17];
cx q[0],q[4];
rx(0.21246114) q[0];
ry(0.21097912) q[4];
cx q[5],q[9];
rx(0.94666376) q[5];
ry(0.82312175) q[9];
cx q[6],q[7];
rx(0.66169917) q[6];
ry(0.23888764) q[7];
cx q[4],q[0];
rx(0.58944317) q[4];
ry(0.72222499) q[0];
cx q[3],q[19];
rx(0.56966054) q[3];
ry(0.872835) q[19];
cx q[14],q[17];
rx(0.91210463) q[14];
ry(0.77927006) q[17];
cx q[10],q[15];
rx(0.17657202) q[10];
ry(0.94772022) q[15];
cx q[17],q[15];
rx(0.96523562) q[17];
ry(0.63596453) q[15];
cx q[5],q[9];
rx(0.011145622) q[5];
ry(0.34784793) q[9];
cx q[10],q[15];
rx(0.41148922) q[10];
ry(0.38092224) q[15];
cx q[6],q[7];
rx(0.71900473) q[6];
ry(0.97705723) q[7];
cx q[13],q[8];
rx(0.61379582) q[13];
ry(0.65764618) q[8];
cx q[14],q[17];
rx(0.89087488) q[14];
ry(0.90911671) q[17];
cx q[13],q[8];
rx(0.69754532) q[13];
ry(0.67711489) q[8];
cx q[6],q[7];
rx(0.21437728) q[6];
ry(0.65418871) q[7];
cx q[0],q[4];
rx(0.90056261) q[0];
ry(0.77335444) q[4];
cx q[12],q[17];
rx(0.14763733) q[12];
ry(0.57409912) q[17];
cx q[16],q[17];
rx(0.8134935) q[16];
ry(0.88028351) q[17];
cx q[16],q[17];
rx(0.48694634) q[16];
ry(0.19371461) q[17];
cx q[12],q[17];
rx(0.63776522) q[12];
ry(0.22069359) q[17];
cx q[19],q[3];
rx(0.070610126) q[19];
ry(0.44651683) q[3];
cx q[6],q[7];
rx(0.56222109) q[6];
ry(0.54465407) q[7];
cx q[6],q[7];
rx(0.65927991) q[6];
ry(0.83386133) q[7];
cx q[6],q[7];
rx(0.85610812) q[6];
ry(0.20296346) q[7];