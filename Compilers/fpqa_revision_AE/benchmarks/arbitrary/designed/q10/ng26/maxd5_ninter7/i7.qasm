OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.42811884) q[1];
ry(0.59242235) q[3];
cx q[1],q[4];
rx(0.87219294) q[1];
ry(0.37809397) q[4];
cx q[6],q[9];
rx(0.83618088) q[6];
ry(0.76043327) q[9];
cx q[0],q[3];
rx(0.79688021) q[0];
ry(0.59212115) q[3];
cx q[1],q[2];
rx(0.23705075) q[1];
ry(0.78175052) q[2];
cx q[6],q[0];
rx(0.30253402) q[6];
ry(0.32138868) q[0];
cx q[0],q[2];
rx(0.30217519) q[0];
ry(0.31334534) q[2];
cx q[5],q[2];
rx(0.2305496) q[5];
ry(0.30713745) q[2];
cx q[5],q[8];
rx(0.50396707) q[5];
ry(0.97181817) q[8];
cx q[6],q[7];
rx(0.84724148) q[6];
ry(0.85109632) q[7];
cx q[1],q[5];
rx(0.18037558) q[1];
ry(0.56305896) q[5];
cx q[2],q[5];
rx(0.65662456) q[2];
ry(0.48074303) q[5];
cx q[3],q[0];
rx(0.22873415) q[3];
ry(0.43933847) q[0];
cx q[9],q[2];
rx(0.15710754) q[9];
ry(0.96170928) q[2];
cx q[4],q[8];
rx(0.12177963) q[4];
ry(0.39767214) q[8];
cx q[9],q[3];
rx(0.59754892) q[9];
ry(0.90665668) q[3];
cx q[7],q[0];
rx(0.46375431) q[7];
ry(0.89318625) q[0];
cx q[2],q[3];
rx(0.37305019) q[2];
ry(0.55059723) q[3];
cx q[5],q[6];
rx(0.27706103) q[5];
ry(0.3485337) q[6];
cx q[7],q[4];
rx(0.041251379) q[7];
ry(0.83511778) q[4];
cx q[2],q[0];
rx(0.094195109) q[2];
ry(0.15840005) q[0];
cx q[7],q[2];
rx(0.35064105) q[7];
ry(0.8442982) q[2];
cx q[3],q[7];
rx(0.27657021) q[3];
ry(0.97617843) q[7];
cx q[4],q[7];
rx(0.26180493) q[4];
ry(0.99474169) q[7];
cx q[3],q[8];
rx(0.81446237) q[3];
ry(0.96917284) q[8];
cx q[8],q[1];
rx(0.013844828) q[8];
ry(0.88015385) q[1];
cx q[1],q[7];
rx(0.48729745) q[1];
ry(0.45905194) q[7];
cx q[1],q[4];
rx(0.30460796) q[1];
ry(0.16978709) q[4];
cx q[0],q[3];
rx(0.28250883) q[0];
ry(0.038454863) q[3];
cx q[5],q[9];
rx(0.31643759) q[5];
ry(0.89106349) q[9];
cx q[2],q[3];
rx(0.19309411) q[2];
ry(0.24524653) q[3];
cx q[1],q[7];
rx(0.6356908) q[1];
ry(0.58281874) q[7];
cx q[0],q[4];
rx(0.28383654) q[0];
ry(0.90869334) q[4];
cx q[8],q[4];
rx(0.82194705) q[8];
ry(0.10049398) q[4];
cx q[4],q[8];
rx(0.72841292) q[4];
ry(0.60424662) q[8];
cx q[5],q[1];
rx(0.50001102) q[5];
ry(0.91950406) q[1];
cx q[1],q[3];
rx(0.94760886) q[1];
ry(0.15542957) q[3];
cx q[2],q[6];
rx(0.86520663) q[2];
ry(0.013260846) q[6];
cx q[8],q[0];
rx(0.86684229) q[8];
ry(0.15921866) q[0];
cx q[2],q[7];
rx(0.51074238) q[2];
ry(0.91704159) q[7];
cx q[7],q[2];
rx(0.20978256) q[7];
ry(0.87329838) q[2];
cx q[8],q[1];
rx(0.54543456) q[8];
ry(0.33548746) q[1];
cx q[7],q[0];
rx(0.54237569) q[7];
ry(0.27759999) q[0];
cx q[0],q[3];
rx(0.33898257) q[0];
ry(0.61860638) q[3];
cx q[4],q[5];
rx(0.85255915) q[4];
ry(0.3519284) q[5];
cx q[9],q[4];
rx(0.51925538) q[9];
ry(0.22975437) q[4];
cx q[7],q[8];
rx(0.97043587) q[7];
ry(0.96861656) q[8];
cx q[8],q[2];
rx(0.3624791) q[8];
ry(0.70986796) q[2];
cx q[0],q[2];
rx(0.46290608) q[0];
ry(0.49766368) q[2];
cx q[3],q[6];
rx(0.93113087) q[3];
ry(0.11461508) q[6];
cx q[9],q[0];
rx(0.95138639) q[9];
ry(0.23427243) q[0];
cx q[0],q[8];
rx(0.55289404) q[0];
ry(0.65832179) q[8];
cx q[8],q[1];
rx(0.68766205) q[8];
ry(0.45646607) q[1];
cx q[2],q[8];
rx(0.80013345) q[2];
ry(0.86531271) q[8];
cx q[3],q[7];
rx(0.97691393) q[3];
ry(0.73476675) q[7];
cx q[9],q[2];
rx(0.17587856) q[9];
ry(0.269916) q[2];
cx q[5],q[9];
rx(0.39903827) q[5];
ry(0.59240468) q[9];
cx q[9],q[4];
rx(0.46973882) q[9];
ry(0.12166559) q[4];
cx q[3],q[7];
rx(0.12314992) q[3];
ry(0.92638125) q[7];
cx q[9],q[2];
rx(0.1906265) q[9];
ry(0.99251767) q[2];
cx q[7],q[0];
rx(0.73402943) q[7];
ry(0.25565006) q[0];
cx q[5],q[9];
rx(0.48746444) q[5];
ry(0.90534624) q[9];
cx q[9],q[3];
rx(0.61742375) q[9];
ry(0.25063092) q[3];
cx q[8],q[7];
rx(0.14232851) q[8];
ry(0.26138163) q[7];
cx q[8],q[3];
rx(0.79633812) q[8];
ry(0.22170135) q[3];
cx q[6],q[8];
rx(0.76056032) q[6];
ry(0.65600909) q[8];
cx q[7],q[1];
rx(0.87423686) q[7];
ry(0.42154241) q[1];
cx q[4],q[9];
rx(0.53337854) q[4];
ry(0.67618186) q[9];
cx q[5],q[9];
rx(0.54042417) q[5];
ry(0.00023210477) q[9];
cx q[9],q[1];
rx(0.29482999) q[9];
ry(0.1020739) q[1];
cx q[4],q[8];
rx(0.59565968) q[4];
ry(0.4995245) q[8];
cx q[8],q[2];
rx(0.056860946) q[8];
ry(0.04179487) q[2];
cx q[8],q[5];
rx(0.79202946) q[8];
ry(0.33630584) q[5];
cx q[1],q[4];
rx(0.1155265) q[1];
ry(0.34028842) q[4];
cx q[9],q[0];
rx(0.9430812) q[9];
ry(0.093211885) q[0];
cx q[8],q[7];
rx(0.7327881) q[8];
ry(0.6499594) q[7];
cx q[2],q[3];
rx(0.42599549) q[2];
ry(0.47755118) q[3];
cx q[9],q[0];
rx(0.46565408) q[9];
ry(0.19664331) q[0];
cx q[7],q[0];
rx(0.88307314) q[7];
ry(0.25703927) q[0];
cx q[0],q[4];
rx(0.6849275) q[0];
ry(0.66667965) q[4];
cx q[1],q[5];
rx(0.69191385) q[1];
ry(0.86046469) q[5];
cx q[5],q[1];
rx(0.26708929) q[5];
ry(0.2818422) q[1];
cx q[5],q[6];
rx(0.1658651) q[5];
ry(0.43711328) q[6];
cx q[0],q[3];
rx(0.82231807) q[0];
ry(0.92257139) q[3];
cx q[5],q[2];
rx(0.20403018) q[5];
ry(0.66910214) q[2];
cx q[1],q[3];
rx(0.34386284) q[1];
ry(0.32102648) q[3];
cx q[1],q[2];
rx(0.65948943) q[1];
ry(0.85155341) q[2];
cx q[0],q[5];
rx(0.2772267) q[0];
ry(0.93718181) q[5];
cx q[6],q[0];
rx(0.72968353) q[6];
ry(0.2849214) q[0];
cx q[9],q[4];
rx(0.68044082) q[9];
ry(0.77125886) q[4];
cx q[1],q[4];
rx(0.54002606) q[1];
ry(0.28605255) q[4];
cx q[5],q[9];
rx(0.60256663) q[5];
ry(0.010613175) q[9];
cx q[0],q[7];
rx(0.91269109) q[0];
ry(0.23608186) q[7];
cx q[3],q[6];
rx(0.37757521) q[3];
ry(0.84142095) q[6];
cx q[6],q[7];
rx(0.12487337) q[6];
ry(0.14649726) q[7];
cx q[5],q[8];
rx(0.74703284) q[5];
ry(0.48941846) q[8];
cx q[9],q[5];
rx(0.20165928) q[9];
ry(0.61500544) q[5];
cx q[6],q[9];
rx(0.4082074) q[6];
ry(0.32894047) q[9];
cx q[6],q[7];
rx(0.47522959) q[6];
ry(0.10011332) q[7];
cx q[6],q[3];
rx(0.55444627) q[6];
ry(0.6937032) q[3];
cx q[0],q[8];
rx(0.33654768) q[0];
ry(0.58679196) q[8];
cx q[3],q[9];
rx(0.56787633) q[3];
ry(0.20958194) q[9];
cx q[3],q[6];
rx(0.034359697) q[3];
ry(0.33735158) q[6];
cx q[7],q[1];
rx(0.99118695) q[7];
ry(0.17272258) q[1];
cx q[4],q[8];
rx(0.55222083) q[4];
ry(0.84692733) q[8];
cx q[6],q[9];
rx(0.32854025) q[6];
ry(0.55201329) q[9];
cx q[8],q[2];
rx(0.86462244) q[8];
ry(0.89195291) q[2];
cx q[7],q[2];
rx(0.60642788) q[7];
ry(0.87247446) q[2];
cx q[3],q[9];
rx(0.019146572) q[3];
ry(0.17036431) q[9];
cx q[1],q[5];
rx(0.25614832) q[1];
ry(0.28842813) q[5];
cx q[1],q[5];
rx(0.057272788) q[1];
ry(0.0050438489) q[5];
cx q[4],q[5];
rx(0.52276723) q[4];
ry(0.26582259) q[5];
cx q[8],q[0];
rx(0.24832453) q[8];
ry(0.1211531) q[0];
cx q[2],q[8];
rx(0.94842063) q[2];
ry(0.91434899) q[8];
cx q[6],q[9];
rx(0.14794427) q[6];
ry(0.57963847) q[9];
cx q[3],q[2];
rx(0.14520911) q[3];
ry(0.84490105) q[2];
cx q[6],q[7];
rx(0.77879575) q[6];
ry(0.63529808) q[7];
cx q[0],q[4];
rx(0.64865663) q[0];
ry(0.69813456) q[4];
cx q[0],q[2];
rx(0.29356049) q[0];
ry(0.01266199) q[2];
cx q[2],q[7];
rx(0.52140313) q[2];
ry(0.25859235) q[7];
cx q[4],q[9];
rx(0.88323634) q[4];
ry(0.0051046768) q[9];
cx q[5],q[9];
rx(0.7160607) q[5];
ry(0.87529857) q[9];
cx q[8],q[3];
rx(0.37566678) q[8];
ry(0.16220715) q[3];
cx q[3],q[6];
rx(0.55405612) q[3];
ry(0.64663584) q[6];
cx q[2],q[3];
rx(0.1389024) q[2];
ry(0.91028608) q[3];
cx q[4],q[7];
rx(0.51248974) q[4];
ry(0.82949446) q[7];
cx q[6],q[7];
rx(0.369105) q[6];
ry(0.93318546) q[7];
cx q[5],q[9];
rx(0.13331361) q[5];
ry(0.71533719) q[9];
cx q[2],q[3];
rx(0.91972587) q[2];
ry(0.83723486) q[3];
cx q[5],q[9];
rx(0.24714979) q[5];
ry(0.11521685) q[9];
