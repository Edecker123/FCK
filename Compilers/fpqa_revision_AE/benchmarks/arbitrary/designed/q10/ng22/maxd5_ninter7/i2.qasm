OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.7224236) q[1];
ry(0.39297471) q[3];
cx q[1],q[3];
rx(0.10677888) q[1];
ry(0.88182691) q[3];
cx q[1],q[6];
rx(0.9821133) q[1];
ry(0.09871207) q[6];
cx q[6],q[7];
rx(0.10078065) q[6];
ry(0.6166024) q[7];
cx q[8],q[0];
rx(0.50218939) q[8];
ry(0.21532253) q[0];
cx q[2],q[0];
rx(0.16427937) q[2];
ry(0.60350526) q[0];
cx q[3],q[8];
rx(0.30755321) q[3];
ry(0.13330971) q[8];
cx q[3],q[4];
rx(0.78135798) q[3];
ry(0.047296617) q[4];
cx q[1],q[2];
rx(0.33551567) q[1];
ry(0.80726698) q[2];
cx q[5],q[0];
rx(0.62638101) q[5];
ry(0.29433106) q[0];
cx q[3],q[8];
rx(0.7145688) q[3];
ry(0.84215341) q[8];
cx q[7],q[9];
rx(0.94665945) q[7];
ry(0.39518793) q[9];
cx q[7],q[2];
rx(0.040261919) q[7];
ry(0.23388598) q[2];
cx q[0],q[5];
rx(0.060889549) q[0];
ry(0.49633316) q[5];
cx q[6],q[1];
rx(0.78923829) q[6];
ry(0.042372486) q[1];
cx q[0],q[5];
rx(0.34264496) q[0];
ry(0.074792641) q[5];
cx q[3],q[8];
rx(0.19206844) q[3];
ry(0.93882969) q[8];
cx q[4],q[6];
rx(0.54238554) q[4];
ry(0.961491) q[6];
cx q[4],q[5];
rx(0.34762531) q[4];
ry(0.18372745) q[5];
cx q[5],q[0];
rx(0.16668029) q[5];
ry(0.31348061) q[0];
cx q[2],q[5];
rx(0.39529534) q[2];
ry(0.18588954) q[5];
cx q[2],q[4];
rx(0.059808399) q[2];
ry(0.69823567) q[4];
cx q[9],q[3];
rx(0.45327512) q[9];
ry(0.28651758) q[3];
cx q[9],q[7];
rx(0.71294347) q[9];
ry(0.65097419) q[7];
cx q[1],q[5];
rx(0.46822767) q[1];
ry(0.34502186) q[5];
cx q[4],q[6];
rx(0.27772003) q[4];
ry(0.82218433) q[6];
cx q[3],q[4];
rx(0.14439906) q[3];
ry(0.14142624) q[4];
cx q[8],q[3];
rx(0.23493912) q[8];
ry(0.61759414) q[3];
cx q[2],q[5];
rx(0.60782924) q[2];
ry(0.95786946) q[5];
cx q[2],q[5];
rx(0.41077076) q[2];
ry(0.60014249) q[5];
cx q[6],q[7];
rx(0.50810586) q[6];
ry(0.16474554) q[7];
cx q[5],q[6];
rx(0.30700618) q[5];
ry(0.2076213) q[6];
cx q[2],q[6];
rx(0.3064458) q[2];
ry(0.21282103) q[6];
cx q[6],q[1];
rx(0.55412971) q[6];
ry(0.16117869) q[1];
cx q[3],q[5];
rx(0.70296108) q[3];
ry(0.91253938) q[5];
cx q[8],q[0];
rx(0.86094509) q[8];
ry(0.56854654) q[0];
cx q[1],q[4];
rx(0.6788786) q[1];
ry(0.12247857) q[4];
cx q[0],q[2];
rx(0.97878017) q[0];
ry(0.91431327) q[2];
cx q[3],q[5];
rx(0.51760116) q[3];
ry(0.48989371) q[5];
cx q[0],q[3];
rx(0.36566917) q[0];
ry(0.72225618) q[3];
cx q[9],q[0];
rx(0.83488304) q[9];
ry(0.67056522) q[0];
cx q[8],q[3];
rx(0.7383045) q[8];
ry(0.73189202) q[3];
cx q[8],q[1];
rx(0.072881127) q[8];
ry(0.067969642) q[1];
cx q[4],q[9];
rx(0.75495136) q[4];
ry(0.49864463) q[9];
cx q[0],q[1];
rx(0.1839106) q[0];
ry(0.56339897) q[1];
cx q[5],q[0];
rx(0.50058313) q[5];
ry(0.17122947) q[0];
cx q[6],q[0];
rx(0.042319647) q[6];
ry(0.27078911) q[0];
cx q[6],q[0];
rx(0.24228105) q[6];
ry(0.99527216) q[0];
cx q[5],q[0];
rx(0.46566609) q[5];
ry(0.19539859) q[0];
cx q[2],q[1];
rx(0.70202887) q[2];
ry(0.67095332) q[1];
cx q[4],q[1];
rx(0.2015898) q[4];
ry(0.46295894) q[1];
cx q[0],q[1];
rx(0.35606985) q[0];
ry(0.24594158) q[1];
cx q[4],q[3];
rx(0.36006942) q[4];
ry(0.87246503) q[3];
cx q[1],q[4];
rx(0.14101749) q[1];
ry(0.78983358) q[4];
cx q[1],q[5];
rx(0.12998433) q[1];
ry(0.59009836) q[5];
cx q[7],q[2];
rx(0.72698566) q[7];
ry(0.48650149) q[2];
cx q[3],q[4];
rx(0.083319153) q[3];
ry(0.66988409) q[4];
cx q[0],q[1];
rx(0.82063307) q[0];
ry(0.90615978) q[1];
cx q[5],q[8];
rx(0.47151303) q[5];
ry(0.11682749) q[8];
cx q[4],q[5];
rx(0.011329243) q[4];
ry(0.10454791) q[5];
cx q[4],q[9];
rx(0.52573747) q[4];
ry(0.71636448) q[9];
cx q[7],q[1];
rx(0.40747879) q[7];
ry(0.88810721) q[1];
cx q[3],q[8];
rx(0.2448989) q[3];
ry(0.28330302) q[8];
cx q[1],q[2];
rx(0.38832964) q[1];
ry(0.77354943) q[2];
cx q[4],q[5];
rx(0.8365045) q[4];
ry(0.20776021) q[5];
cx q[8],q[9];
rx(0.003755774) q[8];
ry(0.72638172) q[9];
cx q[9],q[3];
rx(0.98696179) q[9];
ry(0.65196269) q[3];
cx q[2],q[3];
rx(0.90399282) q[2];
ry(0.80390188) q[3];
cx q[2],q[4];
rx(0.045868808) q[2];
ry(0.061151059) q[4];
cx q[9],q[1];
rx(0.37082225) q[9];
ry(0.68860272) q[1];
cx q[9],q[2];
rx(0.41226684) q[9];
ry(0.46398592) q[2];
cx q[9],q[4];
rx(0.75782498) q[9];
ry(0.66691822) q[4];
cx q[8],q[3];
rx(0.12952667) q[8];
ry(0.33565738) q[3];
cx q[9],q[2];
rx(0.44253198) q[9];
ry(0.236679) q[2];
cx q[8],q[0];
rx(0.30825855) q[8];
ry(0.5645312) q[0];
cx q[9],q[3];
rx(0.35334778) q[9];
ry(0.49606331) q[3];
cx q[0],q[3];
rx(0.63398484) q[0];
ry(0.32128864) q[3];
cx q[5],q[6];
rx(0.60173658) q[5];
ry(0.7657163) q[6];
cx q[2],q[5];
rx(0.87327002) q[2];
ry(0.50576224) q[5];
cx q[0],q[3];
rx(0.69803835) q[0];
ry(0.17640039) q[3];
cx q[6],q[5];
rx(0.87574672) q[6];
ry(0.45178995) q[5];
cx q[2],q[5];
rx(0.41603667) q[2];
ry(0.27415952) q[5];
cx q[7],q[9];
rx(0.56338415) q[7];
ry(0.83899143) q[9];
cx q[0],q[5];
rx(0.43524865) q[0];
ry(0.8791606) q[5];
cx q[4],q[9];
rx(0.49728718) q[4];
ry(0.76019895) q[9];
cx q[1],q[0];
rx(0.71131522) q[1];
ry(0.76835563) q[0];
cx q[2],q[4];
rx(0.12051483) q[2];
ry(0.72406922) q[4];
cx q[2],q[5];
rx(0.084139377) q[2];
ry(0.91491982) q[5];
cx q[7],q[9];
rx(0.28850646) q[7];
ry(0.66624373) q[9];
cx q[2],q[3];
rx(0.24776259) q[2];
ry(0.24997419) q[3];
cx q[9],q[1];
rx(0.21471139) q[9];
ry(0.22177005) q[1];
cx q[6],q[9];
rx(0.74413933) q[6];
ry(0.8953147) q[9];
cx q[8],q[3];
rx(0.30410403) q[8];
ry(0.48698233) q[3];
cx q[6],q[7];
rx(0.91118461) q[6];
ry(0.015928738) q[7];
cx q[8],q[9];
rx(0.81491252) q[8];
ry(0.28765449) q[9];
cx q[4],q[8];
rx(0.40702547) q[4];
ry(0.85733362) q[8];
cx q[4],q[1];
rx(0.24063811) q[4];
ry(0.54634021) q[1];
cx q[7],q[9];
rx(0.01781749) q[7];
ry(0.5331024) q[9];
cx q[1],q[6];
rx(0.33600905) q[1];
ry(0.32386924) q[6];
cx q[0],q[1];
rx(0.92891795) q[0];
ry(0.58373001) q[1];
cx q[1],q[6];
rx(0.40937285) q[1];
ry(0.75141166) q[6];
cx q[8],q[3];
rx(0.46370081) q[8];
ry(0.35444976) q[3];
cx q[7],q[0];
rx(0.44849301) q[7];
ry(0.88563465) q[0];
cx q[7],q[9];
rx(0.3337383) q[7];
ry(0.90952909) q[9];
cx q[2],q[7];
rx(0.99206626) q[2];
ry(0.6180573) q[7];
cx q[1],q[4];
rx(0.45242125) q[1];
ry(0.92264623) q[4];
cx q[0],q[5];
rx(0.33309353) q[0];
ry(0.25469634) q[5];
cx q[8],q[2];
rx(0.12698741) q[8];
ry(0.96658054) q[2];
cx q[8],q[3];
rx(0.015673025) q[8];
ry(0.61403511) q[3];
cx q[7],q[1];
rx(0.42019814) q[7];
ry(0.87105706) q[1];