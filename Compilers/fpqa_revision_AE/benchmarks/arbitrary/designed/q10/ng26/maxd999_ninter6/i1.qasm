OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[1];
rx(0.67042183) q[8];
ry(0.24089604) q[1];
cx q[4],q[3];
rx(0.079707568) q[4];
ry(0.17985568) q[3];
cx q[5],q[1];
rx(0.80867005) q[5];
ry(0.70735033) q[1];
cx q[2],q[0];
rx(0.073798779) q[2];
ry(0.35101028) q[0];
cx q[6],q[0];
rx(0.76426328) q[6];
ry(0.18591012) q[0];
cx q[8],q[4];
rx(0.66452189) q[8];
ry(0.013567461) q[4];
cx q[6],q[2];
rx(0.74652525) q[6];
ry(0.60625412) q[2];
cx q[6],q[5];
rx(0.0058926807) q[6];
ry(0.80792928) q[5];
cx q[4],q[2];
rx(0.81668495) q[4];
ry(0.97687102) q[2];
cx q[1],q[4];
rx(0.50243871) q[1];
ry(0.75603105) q[4];
cx q[6],q[8];
rx(0.8656921) q[6];
ry(0.77126032) q[8];
cx q[0],q[8];
rx(0.29038142) q[0];
ry(0.80415678) q[8];
cx q[3],q[7];
rx(0.79767176) q[3];
ry(0.76871363) q[7];
cx q[5],q[2];
rx(0.65426672) q[5];
ry(0.85104402) q[2];
cx q[4],q[5];
rx(0.64523872) q[4];
ry(0.61665007) q[5];
cx q[4],q[5];
rx(0.72925022) q[4];
ry(0.086161117) q[5];
cx q[0],q[8];
rx(0.097460833) q[0];
ry(0.93906257) q[8];
cx q[4],q[2];
rx(0.57213573) q[4];
ry(0.93648236) q[2];
cx q[0],q[8];
rx(0.38707004) q[0];
ry(0.58712052) q[8];
cx q[1],q[2];
rx(0.43965133) q[1];
ry(0.46388663) q[2];
cx q[9],q[3];
rx(0.32367704) q[9];
ry(0.46194598) q[3];
cx q[1],q[8];
rx(0.3744434) q[1];
ry(0.56012429) q[8];
cx q[6],q[9];
rx(0.05173977) q[6];
ry(0.62450924) q[9];
cx q[0],q[8];
rx(0.05846893) q[0];
ry(0.76984936) q[8];
cx q[3],q[4];
rx(0.28679653) q[3];
ry(0.69748896) q[4];
cx q[6],q[5];
rx(0.92703013) q[6];
ry(0.12681726) q[5];
cx q[1],q[3];
rx(0.39491072) q[1];
ry(0.99476694) q[3];
cx q[1],q[0];
rx(0.64529185) q[1];
ry(0.61234108) q[0];
cx q[9],q[0];
rx(0.53023892) q[9];
ry(0.76165866) q[0];
cx q[0],q[1];
rx(0.58550822) q[0];
ry(0.62295215) q[1];
cx q[3],q[8];
rx(0.46305542) q[3];
ry(0.58037224) q[8];
cx q[1],q[3];
rx(0.80059685) q[1];
ry(0.86356709) q[3];
cx q[6],q[5];
rx(0.10225399) q[6];
ry(0.51538339) q[5];
cx q[2],q[1];
rx(0.24429912) q[2];
ry(0.71279445) q[1];
cx q[9],q[5];
rx(0.27347806) q[9];
ry(0.13854675) q[5];
cx q[6],q[8];
rx(0.96147572) q[6];
ry(0.020275976) q[8];
cx q[3],q[7];
rx(0.77016991) q[3];
ry(0.25233644) q[7];
cx q[8],q[2];
rx(0.99784642) q[8];
ry(0.033665617) q[2];
cx q[9],q[5];
rx(0.0647661) q[9];
ry(0.28160976) q[5];
cx q[4],q[5];
rx(0.5288038) q[4];
ry(0.37037943) q[5];
cx q[8],q[6];
rx(0.62575852) q[8];
ry(0.42680256) q[6];
cx q[1],q[4];
rx(0.21816633) q[1];
ry(0.27075833) q[4];
cx q[5],q[1];
rx(0.39093706) q[5];
ry(0.98238409) q[1];
cx q[0],q[8];
rx(0.57267775) q[0];
ry(0.95103966) q[8];
cx q[2],q[8];
rx(0.60056098) q[2];
ry(0.1614813) q[8];
cx q[5],q[7];
rx(0.96322477) q[5];
ry(0.20536159) q[7];
cx q[2],q[3];
rx(0.31286365) q[2];
ry(0.15662237) q[3];
cx q[5],q[9];
rx(0.74128508) q[5];
ry(0.68750365) q[9];
cx q[4],q[1];
rx(0.74414762) q[4];
ry(0.67097622) q[1];
cx q[2],q[3];
rx(0.50906785) q[2];
ry(0.98245059) q[3];
cx q[9],q[0];
rx(0.59580355) q[9];
ry(0.2891817) q[0];
cx q[0],q[2];
rx(0.64927139) q[0];
ry(0.52701264) q[2];
cx q[9],q[0];
rx(0.022890705) q[9];
ry(0.41613536) q[0];
cx q[0],q[3];
rx(0.63277288) q[0];
ry(0.26756629) q[3];
cx q[2],q[3];
rx(0.46238599) q[2];
ry(0.84440388) q[3];
cx q[0],q[6];
rx(0.61098186) q[0];
ry(0.99030375) q[6];
cx q[7],q[9];
rx(0.77609) q[7];
ry(0.021860696) q[9];
cx q[2],q[3];
rx(0.30176937) q[2];
ry(0.16124153) q[3];
cx q[9],q[6];
rx(0.86733372) q[9];
ry(0.22222538) q[6];
cx q[5],q[9];
rx(0.98297315) q[5];
ry(0.50362963) q[9];
cx q[2],q[5];
rx(0.69082181) q[2];
ry(0.38614289) q[5];
cx q[7],q[5];
rx(0.73176868) q[7];
ry(0.49392458) q[5];
cx q[7],q[5];
rx(0.36422956) q[7];
ry(0.40929558) q[5];
cx q[6],q[2];
rx(0.26323864) q[6];
ry(0.65037522) q[2];
cx q[1],q[0];
rx(0.28494441) q[1];
ry(0.266495) q[0];
cx q[1],q[2];
rx(0.84247553) q[1];
ry(0.076438241) q[2];
cx q[0],q[9];
rx(0.38063277) q[0];
ry(0.38710978) q[9];
cx q[3],q[0];
rx(0.10368549) q[3];
ry(0.23465477) q[0];
cx q[7],q[3];
rx(0.74462129) q[7];
ry(0.36772792) q[3];
cx q[5],q[4];
rx(0.71459324) q[5];
ry(0.79606097) q[4];
cx q[4],q[5];
rx(0.1950213) q[4];
ry(0.056917204) q[5];
cx q[2],q[5];
rx(0.21426187) q[2];
ry(0.6698396) q[5];
cx q[1],q[2];
rx(0.71528163) q[1];
ry(0.89019422) q[2];
cx q[7],q[9];
rx(0.30723974) q[7];
ry(0.031088808) q[9];
cx q[8],q[4];
rx(0.36614163) q[8];
ry(0.52837728) q[4];
cx q[7],q[5];
rx(0.12908035) q[7];
ry(0.10142429) q[5];
cx q[5],q[2];
rx(0.17983041) q[5];
ry(0.64711079) q[2];
cx q[9],q[8];
rx(0.47004053) q[9];
ry(0.81490461) q[8];
cx q[9],q[5];
rx(0.63227739) q[9];
ry(0.72932919) q[5];
cx q[6],q[7];
rx(0.64285688) q[6];
ry(0.34225248) q[7];
cx q[6],q[0];
rx(0.62136481) q[6];
ry(0.50928158) q[0];
cx q[4],q[2];
rx(0.92384882) q[4];
ry(0.96246559) q[2];
cx q[7],q[0];
rx(0.4213104) q[7];
ry(0.55901415) q[0];
cx q[0],q[3];
rx(0.36011751) q[0];
ry(0.56547312) q[3];
cx q[3],q[0];
rx(0.1685044) q[3];
ry(0.61379958) q[0];
cx q[3],q[8];
rx(0.50753391) q[3];
ry(0.66907468) q[8];
cx q[9],q[6];
rx(0.27937848) q[9];
ry(0.37719843) q[6];
cx q[3],q[1];
rx(0.39486489) q[3];
ry(0.071655685) q[1];
cx q[3],q[9];
rx(0.70539056) q[3];
ry(0.21180252) q[9];
cx q[5],q[1];
rx(0.26158263) q[5];
ry(0.7918219) q[1];
cx q[7],q[0];
rx(0.68583722) q[7];
ry(0.17076772) q[0];
cx q[8],q[9];
rx(0.2781905) q[8];
ry(0.49030169) q[9];
cx q[8],q[0];
rx(0.43472552) q[8];
ry(0.36382336) q[0];
cx q[1],q[2];
rx(0.2991158) q[1];
ry(0.9588803) q[2];
cx q[3],q[4];
rx(0.10278447) q[3];
ry(0.76412143) q[4];
cx q[4],q[7];
rx(0.20273836) q[4];
ry(0.64755371) q[7];
cx q[9],q[8];
rx(0.10485032) q[9];
ry(0.042540471) q[8];
cx q[8],q[4];
rx(0.00092068995) q[8];
ry(0.17966391) q[4];
cx q[4],q[8];
rx(0.31379119) q[4];
ry(0.66520488) q[8];
cx q[1],q[8];
rx(0.90116708) q[1];
ry(0.988992) q[8];
cx q[5],q[9];
rx(0.28379309) q[5];
ry(0.52396634) q[9];
cx q[6],q[7];
rx(0.43404396) q[6];
ry(0.58666705) q[7];
cx q[1],q[8];
rx(0.96607311) q[1];
ry(0.7471097) q[8];
cx q[6],q[8];
rx(0.63424045) q[6];
ry(0.34144501) q[8];
cx q[4],q[2];
rx(0.38042277) q[4];
ry(0.65801582) q[2];
cx q[3],q[0];
rx(0.1113174) q[3];
ry(0.98075636) q[0];
cx q[1],q[0];
rx(0.98960485) q[1];
ry(0.90687344) q[0];
cx q[8],q[6];
rx(0.58814516) q[8];
ry(0.8593769) q[6];
cx q[7],q[9];
rx(0.78159623) q[7];
ry(0.94141389) q[9];
cx q[8],q[6];
rx(0.70792932) q[8];
ry(0.55447615) q[6];
cx q[9],q[7];
rx(0.5479098) q[9];
ry(0.16011461) q[7];
cx q[9],q[8];
rx(0.064945638) q[9];
ry(0.51957891) q[8];
cx q[4],q[2];
rx(0.94524218) q[4];
ry(0.32383971) q[2];
cx q[5],q[1];
rx(0.54069784) q[5];
ry(0.74592327) q[1];
cx q[6],q[2];
rx(0.046928029) q[6];
ry(0.78362321) q[2];
cx q[6],q[5];
rx(0.97614701) q[6];
ry(0.85668878) q[5];
cx q[4],q[7];
rx(0.59821563) q[4];
ry(0.26507781) q[7];
cx q[6],q[8];
rx(0.40123619) q[6];
ry(0.13637283) q[8];
cx q[5],q[4];
rx(0.27568119) q[5];
ry(0.55580132) q[4];
cx q[3],q[1];
rx(0.60815352) q[3];
ry(0.73176905) q[1];
cx q[6],q[5];
rx(0.51666586) q[6];
ry(0.97311779) q[5];
cx q[9],q[3];
rx(0.51823189) q[9];
ry(0.27046467) q[3];
cx q[3],q[1];
rx(0.82966231) q[3];
ry(0.17692758) q[1];
cx q[8],q[2];
rx(0.70751027) q[8];
ry(0.43432943) q[2];
cx q[9],q[8];
rx(0.41972048) q[9];
ry(0.27188755) q[8];
cx q[8],q[2];
rx(0.7012352) q[8];
ry(0.64009458) q[2];
cx q[0],q[6];
rx(0.10952259) q[0];
ry(0.69932092) q[6];
cx q[9],q[6];
rx(0.91373826) q[9];
ry(0.57560051) q[6];
cx q[8],q[2];
rx(0.8145045) q[8];
ry(0.80252176) q[2];
cx q[9],q[6];
rx(0.029857574) q[9];
ry(0.58088611) q[6];
