OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[4];
rx(0.89864263) q[7];
ry(0.4612785) q[4];
cx q[4],q[7];
rx(0.96965413) q[4];
ry(0.45710069) q[7];
cx q[5],q[9];
rx(0.83606318) q[5];
ry(0.49539812) q[9];
cx q[0],q[4];
rx(0.15715635) q[0];
ry(0.22768108) q[4];
cx q[1],q[2];
rx(0.18624784) q[1];
ry(0.57522608) q[2];
cx q[8],q[0];
rx(0.9337074) q[8];
ry(0.94018111) q[0];
cx q[6],q[3];
rx(0.52469267) q[6];
ry(0.52768988) q[3];
cx q[8],q[9];
rx(0.6021085) q[8];
ry(0.79674508) q[9];
cx q[8],q[0];
rx(0.37288464) q[8];
ry(0.88655794) q[0];
cx q[1],q[9];
rx(0.77170283) q[1];
ry(0.77316232) q[9];
cx q[1],q[2];
rx(0.42997316) q[1];
ry(0.7279776) q[2];
cx q[5],q[1];
rx(0.2196279) q[5];
ry(0.95158871) q[1];
cx q[7],q[5];
rx(0.70023362) q[7];
ry(0.52500514) q[5];
cx q[1],q[3];
rx(0.25110159) q[1];
ry(0.57231598) q[3];
cx q[3],q[2];
rx(0.26841375) q[3];
ry(0.17041151) q[2];
cx q[4],q[2];
rx(0.97728425) q[4];
ry(0.92859008) q[2];
cx q[5],q[0];
rx(0.31595905) q[5];
ry(0.4277626) q[0];
cx q[1],q[2];
rx(0.31862635) q[1];
ry(0.94830929) q[2];
cx q[6],q[0];
rx(0.76823456) q[6];
ry(0.64577292) q[0];
cx q[2],q[8];
rx(0.71367453) q[2];
ry(0.25343036) q[8];
cx q[7],q[8];
rx(0.46970884) q[7];
ry(0.40289206) q[8];
cx q[4],q[7];
rx(0.45513653) q[4];
ry(0.56331544) q[7];
cx q[8],q[9];
rx(0.73447005) q[8];
ry(0.35751365) q[9];
cx q[0],q[1];
rx(0.5793376) q[0];
ry(0.90668294) q[1];
cx q[0],q[4];
rx(0.46399453) q[0];
ry(0.50416471) q[4];
cx q[8],q[2];
rx(0.74401702) q[8];
ry(0.14832663) q[2];
cx q[9],q[6];
rx(0.26182774) q[9];
ry(0.43023623) q[6];
cx q[3],q[7];
rx(0.99024234) q[3];
ry(0.82365867) q[7];
cx q[2],q[7];
rx(0.96457229) q[2];
ry(0.68589897) q[7];
cx q[9],q[3];
rx(0.67968469) q[9];
ry(0.42884549) q[3];
cx q[2],q[5];
rx(0.49220933) q[2];
ry(0.59386396) q[5];
cx q[5],q[2];
rx(0.67420278) q[5];
ry(0.19501722) q[2];
cx q[0],q[9];
rx(0.010968305) q[0];
ry(0.37105276) q[9];
cx q[6],q[0];
rx(0.78178814) q[6];
ry(0.17672817) q[0];
cx q[5],q[7];
rx(0.83056603) q[5];
ry(0.46429269) q[7];
cx q[5],q[7];
rx(0.24670342) q[5];
ry(0.76882721) q[7];
cx q[9],q[6];
rx(0.42121563) q[9];
ry(0.89914362) q[6];
cx q[4],q[9];
rx(0.37068777) q[4];
ry(0.93651331) q[9];
cx q[7],q[8];
rx(0.63737684) q[7];
ry(0.032734598) q[8];
cx q[9],q[2];
rx(0.039291977) q[9];
ry(0.77145226) q[2];
cx q[5],q[7];
rx(0.30367693) q[5];
ry(0.39760127) q[7];
cx q[3],q[4];
rx(0.34495694) q[3];
ry(0.54203415) q[4];
cx q[8],q[0];
rx(0.53670402) q[8];
ry(0.92064247) q[0];
cx q[7],q[5];
rx(0.47587077) q[7];
ry(0.94960585) q[5];
cx q[4],q[5];
rx(0.63541058) q[4];
ry(0.055338618) q[5];
cx q[9],q[0];
rx(0.48759498) q[9];
ry(0.078075718) q[0];
cx q[0],q[6];
rx(0.2605446) q[0];
ry(0.81528729) q[6];
cx q[6],q[0];
rx(0.4406613) q[6];
ry(0.20146309) q[0];
cx q[1],q[6];
rx(0.59070166) q[1];
ry(0.54098343) q[6];
cx q[3],q[9];
rx(0.44959986) q[3];
ry(0.69124394) q[9];
