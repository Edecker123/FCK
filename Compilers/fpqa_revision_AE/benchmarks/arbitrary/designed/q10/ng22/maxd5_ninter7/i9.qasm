OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[6];
rx(0.027148864) q[1];
ry(0.76449482) q[6];
cx q[8],q[1];
rx(0.070554054) q[8];
ry(0.86850701) q[1];
cx q[0],q[1];
rx(0.059792335) q[0];
ry(0.83412332) q[1];
cx q[0],q[2];
rx(0.77391906) q[0];
ry(0.35286951) q[2];
cx q[7],q[1];
rx(0.13935154) q[7];
ry(0.91094658) q[1];
cx q[2],q[4];
rx(0.5154425) q[2];
ry(0.051402252) q[4];
cx q[3],q[7];
rx(0.90810065) q[3];
ry(0.72311476) q[7];
cx q[4],q[6];
rx(0.58073502) q[4];
ry(0.71323476) q[6];
cx q[2],q[6];
rx(0.28268902) q[2];
ry(0.31350723) q[6];
cx q[1],q[2];
rx(0.67922105) q[1];
ry(0.0029619267) q[2];
cx q[5],q[7];
rx(0.68514717) q[5];
ry(0.27945287) q[7];
cx q[5],q[7];
rx(0.12320536) q[5];
ry(0.8622054) q[7];
cx q[9],q[4];
rx(0.50027082) q[9];
ry(0.25915454) q[4];
cx q[9],q[1];
rx(0.63127639) q[9];
ry(0.54428211) q[1];
cx q[7],q[8];
rx(0.72662275) q[7];
ry(0.14934117) q[8];
cx q[4],q[9];
rx(0.049233236) q[4];
ry(0.027985081) q[9];
cx q[5],q[8];
rx(0.66337194) q[5];
ry(0.11934782) q[8];
cx q[8],q[2];
rx(0.17410491) q[8];
ry(0.47525562) q[2];
cx q[5],q[6];
rx(0.5560317) q[5];
ry(0.73056688) q[6];
cx q[5],q[9];
rx(0.80146263) q[5];
ry(0.69977705) q[9];
cx q[3],q[5];
rx(0.47270744) q[3];
ry(0.63803724) q[5];
cx q[5],q[6];
rx(0.27273365) q[5];
ry(0.6705617) q[6];
cx q[5],q[9];
rx(0.91990379) q[5];
ry(0.65249126) q[9];
cx q[8],q[3];
rx(0.54560201) q[8];
ry(0.49639592) q[3];
cx q[0],q[1];
rx(0.28070052) q[0];
ry(0.70628513) q[1];
cx q[2],q[4];
rx(0.016808085) q[2];
ry(0.89822447) q[4];
cx q[9],q[3];
rx(0.32600241) q[9];
ry(0.10926498) q[3];
cx q[8],q[2];
rx(0.91410682) q[8];
ry(0.12559178) q[2];
cx q[0],q[1];
rx(0.44919093) q[0];
ry(0.69951124) q[1];
cx q[2],q[0];
rx(0.14771625) q[2];
ry(0.3975742) q[0];
cx q[0],q[2];
rx(0.63887972) q[0];
ry(0.23395751) q[2];
cx q[7],q[2];
rx(0.67529283) q[7];
ry(0.43724872) q[2];
cx q[7],q[0];
rx(0.67324192) q[7];
ry(0.61566931) q[0];
cx q[5],q[9];
rx(0.38636015) q[5];
ry(0.99695811) q[9];
cx q[2],q[6];
rx(0.010190241) q[2];
ry(0.22135236) q[6];
cx q[9],q[4];
rx(0.03110773) q[9];
ry(0.52876683) q[4];
cx q[8],q[0];
rx(0.68330338) q[8];
ry(0.45799427) q[0];
cx q[9],q[4];
rx(0.28267023) q[9];
ry(0.48371872) q[4];
cx q[8],q[9];
rx(0.15744369) q[8];
ry(0.085485162) q[9];
cx q[7],q[1];
rx(0.36271633) q[7];
ry(0.1184098) q[1];
cx q[5],q[0];
rx(0.80385495) q[5];
ry(0.57450039) q[0];
cx q[9],q[1];
rx(0.78014383) q[9];
ry(0.81713038) q[1];
cx q[2],q[7];
rx(0.094365858) q[2];
ry(0.48818217) q[7];
cx q[9],q[1];
rx(0.92489785) q[9];
ry(0.10170742) q[1];
cx q[9],q[0];
rx(0.37732511) q[9];
ry(0.59046075) q[0];
cx q[6],q[1];
rx(0.62103893) q[6];
ry(0.11810131) q[1];
cx q[4],q[7];
rx(0.07789042) q[4];
ry(0.069022395) q[7];
cx q[3],q[9];
rx(0.0689369) q[3];
ry(0.32232174) q[9];
cx q[7],q[5];
rx(0.39871118) q[7];
ry(0.60633199) q[5];
cx q[5],q[9];
rx(0.69734098) q[5];
ry(0.21191581) q[9];
cx q[2],q[6];
rx(0.51291214) q[2];
ry(0.74014793) q[6];
cx q[2],q[0];
rx(0.61329446) q[2];
ry(0.09161287) q[0];
cx q[5],q[7];
rx(0.60697182) q[5];
ry(0.50817395) q[7];
cx q[2],q[4];
rx(0.46867171) q[2];
ry(0.30848005) q[4];
cx q[1],q[3];
rx(0.23985924) q[1];
ry(0.21302975) q[3];
cx q[5],q[8];
rx(0.39308497) q[5];
ry(0.22304068) q[8];
cx q[6],q[1];
rx(0.99675301) q[6];
ry(0.78076314) q[1];
cx q[0],q[1];
rx(0.96351016) q[0];
ry(0.98225337) q[1];
cx q[1],q[6];
rx(0.71298271) q[1];
ry(0.59056514) q[6];
cx q[8],q[1];
rx(0.43350853) q[8];
ry(0.98913116) q[1];
cx q[2],q[1];
rx(0.42964513) q[2];
ry(0.74158992) q[1];
cx q[8],q[0];
rx(0.94607511) q[8];
ry(0.98916869) q[0];
cx q[8],q[1];
rx(0.50654614) q[8];
ry(0.39587178) q[1];
cx q[8],q[0];
rx(0.95061314) q[8];
ry(0.57975355) q[0];
cx q[6],q[7];
rx(0.85049466) q[6];
ry(0.79512938) q[7];
cx q[7],q[1];
rx(0.80047411) q[7];
ry(0.51642053) q[1];
cx q[2],q[6];
rx(0.38816833) q[2];
ry(0.85822688) q[6];
cx q[0],q[8];
rx(0.46995322) q[0];
ry(0.074425452) q[8];
cx q[1],q[6];
rx(0.055552435) q[1];
ry(0.18144192) q[6];
cx q[3],q[7];
rx(0.1820664) q[3];
ry(0.60726201) q[7];
cx q[1],q[6];
rx(0.22035572) q[1];
ry(0.94470025) q[6];
cx q[5],q[4];
rx(0.61597144) q[5];
ry(0.081870811) q[4];
cx q[9],q[4];
rx(0.030565415) q[9];
ry(0.049647769) q[4];
cx q[0],q[6];
rx(0.53720415) q[0];
ry(0.22291406) q[6];
cx q[0],q[6];
rx(0.36451741) q[0];
ry(0.55596345) q[6];
cx q[7],q[0];
rx(0.97412398) q[7];
ry(0.000579095) q[0];
cx q[5],q[9];
rx(0.71333875) q[5];
ry(0.31385144) q[9];
cx q[3],q[8];
rx(0.70970143) q[3];
ry(0.66802276) q[8];
cx q[9],q[3];
rx(0.019226239) q[9];
ry(0.79014284) q[3];
cx q[7],q[2];
rx(0.97797951) q[7];
ry(0.65165428) q[2];
cx q[8],q[0];
rx(0.05489912) q[8];
ry(0.79228573) q[0];
cx q[2],q[6];
rx(0.45789569) q[2];
ry(0.73914432) q[6];
cx q[1],q[2];
rx(0.019253925) q[1];
ry(0.22939405) q[2];
cx q[4],q[9];
rx(0.24412842) q[4];
ry(0.63466664) q[9];
cx q[4],q[5];
rx(0.16995786) q[4];
ry(0.28410404) q[5];
cx q[6],q[0];
rx(0.46509073) q[6];
ry(0.79128481) q[0];
cx q[0],q[8];
rx(0.62317299) q[0];
ry(0.12971868) q[8];
cx q[7],q[5];
rx(0.46123379) q[7];
ry(0.34237712) q[5];
cx q[7],q[5];
rx(0.38293977) q[7];
ry(0.97985794) q[5];
cx q[6],q[0];
rx(0.38270946) q[6];
ry(0.72122498) q[0];
cx q[0],q[6];
rx(0.85712893) q[0];
ry(0.48143932) q[6];
cx q[8],q[2];
rx(0.91854783) q[8];
ry(0.90480478) q[2];
cx q[3],q[7];
rx(0.97078842) q[3];
ry(0.9314418) q[7];
cx q[1],q[6];
rx(0.33406457) q[1];
ry(0.54043774) q[6];
cx q[1],q[6];
rx(0.91071841) q[1];
ry(0.34917499) q[6];
cx q[0],q[9];
rx(0.22423092) q[0];
ry(0.89947471) q[9];
cx q[1],q[3];
rx(0.75385305) q[1];
ry(0.92830056) q[3];
cx q[9],q[0];
rx(0.74560909) q[9];
ry(0.19743003) q[0];
cx q[0],q[3];
rx(0.95529387) q[0];
ry(0.22975097) q[3];
cx q[3],q[7];
rx(0.37255355) q[3];
ry(0.22190287) q[7];
cx q[2],q[3];
rx(0.50162526) q[2];
ry(0.78245455) q[3];
cx q[6],q[7];
rx(0.68016931) q[6];
ry(0.31695872) q[7];
cx q[8],q[0];
rx(0.6593769) q[8];
ry(0.99874767) q[0];
cx q[3],q[8];
rx(0.17653287) q[3];
ry(0.79230637) q[8];
cx q[9],q[4];
rx(0.86061293) q[9];
ry(0.22680156) q[4];
cx q[5],q[9];
rx(0.5706749) q[5];
ry(0.25218751) q[9];
cx q[4],q[9];
rx(0.22951626) q[4];
ry(0.60384546) q[9];
cx q[0],q[7];
rx(0.21776412) q[0];
ry(0.50616366) q[7];
cx q[8],q[3];
rx(0.88966915) q[8];
ry(0.71291462) q[3];
cx q[8],q[1];
rx(0.90163386) q[8];
ry(0.17960416) q[1];
