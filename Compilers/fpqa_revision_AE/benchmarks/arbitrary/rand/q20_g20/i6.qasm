OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi/2,-2.0093228,-pi) q[1];
u3(0,0,-pi/4) q[2];
u3(pi,1.2516904,3*pi/4) q[4];
u3(pi/2,0,pi/2) q[6];
u3(pi/2,0,-1.7036241) q[7];
cz q[3],q[7];
u3(1.4379686,pi/2,-pi/2) q[7];
cz q[3],q[7];
u3(pi/2,-pi,0) q[7];
cz q[5],q[8];
u3(pi,0,pi) q[5];
u3(pi/2,0,-0.036308603) q[8];
cz q[3],q[8];
u3(3.1052841,pi/2,-pi/2) q[8];
cz q[3],q[8];
u3(pi/2,0,-pi) q[3];
u3(1.0994228,pi/2,-pi/2) q[8];
u3(pi/2,0,pi) q[9];
cz q[0],q[9];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[9];
cz q[9],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[9];
cz q[0],q[9];
u3(0.34956199,2.8982358,-2.8832392) q[0];
cz q[5],q[0];
u3(3.0539791,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(0,1.406583,-1.406583) q[0];
u3(pi/2,-1.0631581,0) q[5];
u3(0.91983942,2.5740325,-1.4720536) q[9];
u3(pi/2,0,-2.2724847) q[10];
u3(pi/2,0,pi) q[11];
cz q[2],q[11];
cz q[11],q[6];
u3(pi/2,0,pi) q[11];
u3(pi/2,2.5359866,-pi) q[6];
u3(pi/2,0,pi) q[13];
u3(0,0,5.23667387046115) q[14];
cz q[14],q[10];
u3(2.084001,-1.4584362,-1.3448983) q[10];
cz q[14],q[10];
u3(1.7671836,1.2259733,0) q[10];
u3(pi/2,-pi,0) q[14];
cz q[12],q[15];
u3(pi/2,0,-1.5819538) q[15];
cz q[1],q[15];
u3(1.9182825,-1.8439274,0.88241267) q[15];
cz q[1],q[15];
u3(2.2109511,-1.0609867,-pi) q[15];
cz q[15],q[14];
u3(2.507975,pi/2,-pi/2) q[14];
cz q[15],q[14];
u3(pi/2,2.507975,-pi) q[14];
u3(pi/2,0,-0.42485354) q[15];
cz q[7],q[15];
u3(2.7167391,pi/2,-pi/2) q[15];
cz q[7],q[15];
u3(pi/2,-pi/4,-pi) q[15];
cz q[15],q[6];
u3(0.39345882,pi/2,-pi/2) q[6];
cz q[15],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi/4) q[16];
cz q[10],q[16];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(0,0,-pi/2) q[1];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,-pi/2,pi/2) q[16];
cz q[2],q[16];
u3(0.3158357,-pi/2,pi/2) q[16];
cz q[2],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[10];
u3(2.3134423,pi/2,-pi/2) q[10];
cz q[16],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[16];
cz q[2],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[2];
cz q[11],q[2];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[2];
cz q[2],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[1],q[11];
u3(0.45340694,pi/2,-pi/2) q[11];
cz q[1],q[11];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,0.45057602) q[11];
cz q[18],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[18];
cz q[13],q[18];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[18];
cz q[18],q[13];
u3(pi/2,pi/2,-pi/2) q[13];
u3(pi/2,0,-2.0405581) q[18];
u3(pi/2,0,pi) q[19];
cz q[17],q[19];
cz q[17],q[18];
u3(1.1010346,pi/2,-pi/2) q[18];
cz q[17],q[18];
cz q[17],q[13];
u3(pi/2,-1.7079274,0) q[13];
u3(pi/2,0,-0.79430519) q[17];
cz q[10],q[17];
u3(1.2944419,-pi/2,-0.66785322) q[17];
u3(0,1.406583,-1.406583) q[18];
u3(pi/4,pi/2,-pi) q[19];
cz q[12],q[19];
u3(0.99093038,-0.9649609,pi/2) q[12];
cz q[12],q[0];
u3(0.60583543,pi/2,-pi/2) q[0];
cz q[12],q[0];
u3(0.95051928,2.3459302,2.6239401) q[0];
u3(0,0,-pi/4) q[12];
cz q[12],q[1];
u3(pi/2,0,pi) q[1];
cz q[1],q[15];
u3(1.1963361,-3.0263514,2.0966294) q[1];
u3(2.3525741,1.4728043,-0.041568467) q[12];
u3(pi/4,pi/2,-pi/2) q[19];
cz q[19],q[3];
u3(0.7877937,-0.15129518,-1.2328326) q[19];
cz q[2],q[0];
u3(pi/4,0.33526888,-pi/2) q[0];
u3(pi,0,pi) q[2];
cz q[11],q[2];
u3(2.3909454,1.9374139,-1.9411907) q[11];
u3(pi,pi/2,pi/2) q[2];
u3(pi/2,pi/2,-pi) q[3];
cz q[3],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[16],q[3];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[3],q[16];
u3(2.1831187,-2.4354221,0.33005186) q[16];
u3(pi/4,-pi/2,-pi) q[3];
cz q[10],q[3];
u3(pi/4,0,pi/2) q[3];
cz q[4],q[18];
u3(1.2516904,pi/2,-pi/2) q[18];
cz q[4],q[18];
u3(0.46629221,-pi/2,pi/2) q[18];
u3(pi/2,0,pi) q[4];
cz q[14],q[4];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[4];
cz q[4],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[4];
cz q[14],q[4];
u3(pi/2,0,pi) q[14];
u3(pi/2,-1.4423288,-pi) q[4];
cz q[4],q[8];
cz q[7],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[7],q[14];
cz q[13],q[7];
u3(pi/2,0,pi/2) q[13];
cz q[10],q[13];
u3(pi/2,1.1480083,-2.7858574) q[10];
u3(pi/2,-2.7554065,-pi) q[13];
cz q[13],q[17];
u3(0,1.406583,-1.406583) q[14];
u3(1.1854613,1.5970869,1.5009481) q[17];
cz q[13],q[17];
u3(pi/2,0,pi) q[13];
u3(0.66521931,-1.6757695,-1.4880898) q[17];
cz q[18],q[14];
u3(0.75854242,pi/2,-pi/2) q[14];
cz q[18],q[14];
u3(0,1.406583,-1.406583) q[14];
u3(1.5819047,-0.1306399,-0.88081241) q[18];
cz q[2],q[18];
u3(0.70575072,pi/2,-pi/2) q[18];
cz q[2],q[18];
u3(pi/2,1.4795983,-pi) q[18];
cz q[6],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[6];
cz q[14],q[6];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[6];
cz q[6],q[14];
u3(pi/2,0,pi) q[14];
cz q[0],q[14];
u3(1.5814813,0.097963161,-2.5160624) q[0];
u3(1.4265794,0.88323809,-2.5831368) q[14];
cz q[2],q[0];
u3(2*pi/3,-2.5261129,2.5261129) q[0];
u3(pi/2,0,3*pi/4) q[2];
u3(pi/2,0,pi) q[6];
cz q[15],q[6];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[6];
cz q[6],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[6];
cz q[15],q[6];
cz q[15],q[13];
u3(0.11092636,-pi/2,pi/2) q[13];
u3(pi/2,0,pi) q[6];
cz q[6],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[6];
cz q[17],q[6];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[6];
cz q[6],q[17];
u3(pi/2,0,pi) q[17];
u3(pi,-2.0422958,-pi) q[6];
u3(2.1812884,-1.8305907,1.1366429) q[8];
cz q[4],q[8];
u3(pi/2,0,pi) q[4];
cz q[7],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[7];
cz q[4],q[7];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[7];
cz q[7],q[4];
u3(1.6797654,2.8284757,-2.8175339) q[4];
cz q[10],q[4];
u3(1.5401996,-1.5066295,0.44434687) q[4];
cz q[10],q[4];
u3(1.2295478,2.8496684,-2.4099144) q[4];
cz q[7],q[5];
u3(3.1341748,-pi/2,pi/2) q[5];
cz q[19],q[5];
u3(1.5633785,pi/2,-pi/2) q[5];
cz q[19],q[5];
u3(pi/2,3.81339145161784,0.961796139961764) q[19];
cz q[19],q[10];
u3(pi/4,-pi/2,-pi) q[10];
u3(0,1.406583,-1.406583) q[5];
cz q[15],q[5];
u3(0.18051128,pi/2,-pi/2) q[5];
cz q[15],q[5];
u3(pi/4,-pi/2,1.1665769) q[15];
cz q[19],q[15];
u3(pi/4,0,-pi/2) q[15];
u3(pi/2,0,pi) q[19];
cz q[11],q[19];
u3(pi/2,0,-pi) q[11];
u3(0,1.406583,-1.406583) q[19];
u3(0,1.406583,-1.406583) q[5];
cz q[18],q[5];
u3(pi/2,0,-1.8218952) q[18];
u3(pi/2,0,pi) q[5];
cz q[5],q[18];
u3(1.3196974,pi/2,-pi/2) q[18];
cz q[5],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,0) q[5];
u3(pi/2,0,-pi/2) q[7];
cz q[16],q[7];
u3(0,0,1.04194079994397) q[16];
cz q[16],q[2];
u3(1.0419408,pi/2,-pi/2) q[2];
cz q[16],q[2];
u3(pi/2,0,pi) q[16];
u3(1.0419408,-pi/2,pi/2) q[2];
cz q[15],q[2];
u3(pi/2,0,1.8304712) q[2];
u3(pi/2,3*pi/4,-pi) q[7];
u3(1.8420381,-1.2049502,-1.4685134) q[8];
cz q[12],q[8];
u3(1.7225398,pi/2,-pi/2) q[8];
cz q[12],q[8];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[8];
cz q[17],q[8];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[8],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[17],q[8];
u3(0.017314849,-pi/2,-pi/2) q[17];
u3(pi,0,-pi) q[8];
cz q[9],q[3];
u3(2.2539985,-pi/2,pi/2) q[3];
cz q[9],q[3];
u3(0,-0.16421336,-1.406583) q[3];
cz q[3],q[12];
u3(pi/2,0,pi) q[12];
cz q[14],q[12];
cz q[12],q[0];
u3(pi/4,0,pi/2) q[0];
cz q[14],q[10];
u3(0.31648879,0,pi/2) q[10];
u3(pi/2,0,-0.4488543) q[14];
cz q[18],q[14];
u3(2.6927383,pi/2,-pi/2) q[14];
cz q[18],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[5];
u3(pi/2,0,pi) q[14];
u3(0,0,1.60128240064594) q[18];
u3(pi/2,0,pi) q[5];
cz q[5],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[5];
cz q[14],q[5];
u3(pi/2,0,pi) q[14];
cz q[10],q[14];
u3(2.3017284,pi/2,-pi/2) q[14];
cz q[10],q[14];
u3(0.55128849,-0.2942051,-2.4517633) q[14];
u3(1.4567752,pi/2,-pi/2) q[5];
cz q[7],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[7];
cz q[0],q[7];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[7];
cz q[7],q[0];
u3(pi/2,0.10249794,-pi) q[0];
u3(pi/2,0,pi) q[7];
u3(0,0,2.5590365445036) q[9];
cz q[9],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(1.457905,pi/2,-pi/2) q[1];
cz q[6],q[1];
u3(1.7219086,-2.0191602,0.3032886) q[1];
cz q[6],q[1];
u3(2.803786,1.7718037,-pi) q[1];
u3(0,0,3.90455646280707) q[9];
cz q[9],q[13];
u3(1.2025199,-2.3074312,-0.37787335) q[13];
cz q[9],q[13];
u3(2.6202092,0.65203745,0) q[13];
cz q[3],q[13];
u3(pi/4,-pi/2,-pi) q[13];
u3(3.44855063108414,0.0,0.0) q[3];
cz q[3],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[7];
u3(pi/2,0,-2.6118792) q[16];
u3(pi/2,0,-2.0619564) q[3];
cz q[1],q[3];
u3(1.0796363,pi/2,-pi/2) q[3];
cz q[1],q[3];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(1.0023665,0.74574054,-2.3941959) q[2];
u3(pi/2,-3.049334,2.9820829) q[3];
cz q[3],q[16];
u3(0.10926516,-2.1353299,-1.0035557) q[16];
cz q[3],q[16];
u3(1.6294221,-1.222853,0) q[16];
u3(pi/2,0,pi) q[7];
cz q[7],q[11];
u3(0,-2.7583369,1.481411) q[11];
u3(0,0,1.9139064028634) q[7];
cz q[7],q[1];
u3(1.9139064,pi/2,-pi/2) q[1];
cz q[7],q[1];
u3(3.0089654,-pi/2,pi/2) q[1];
cz q[3],q[1];
u3(1.095059,pi/2,-pi/2) q[1];
cz q[3],q[1];
u3(1.544036,2.5251601,1.9117083) q[1];
u3(pi/2,0,pi/2) q[3];
cz q[9],q[4];
u3(2.5325515,pi/2,-pi/2) q[4];
cz q[9],q[4];
u3(0,1.406583,-1.406583) q[4];
cz q[6],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[6];
cz q[4],q[6];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[6];
cz q[6],q[4];
u3(pi/2,-1.9977905,-pi) q[4];
u3(pi/2,0,-2.9402937) q[6];
cz q[4],q[6];
u3(1.1447736,-1.6005068,-1.4990044) q[6];
cz q[4],q[6];
u3(pi/2,0,1.7842997) q[4];
cz q[18],q[4];
u3(1.5473473,1.59028,0.87739301) q[4];
cz q[18],q[4];
u3(1.7112539,2.2722618,1.6885178) q[4];
u3(0.94405381,-1.6515302,-1.5233776) q[6];
cz q[0],q[6];
u3(0.10249794,pi/2,-pi/2) q[6];
cz q[0],q[6];
u3(pi/2,1.2926093,-3*pi/4) q[0];
u3(0.10249794,-pi/2,pi/2) q[6];
cz q[19],q[6];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[6];
cz q[6],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[6];
cz q[19],q[6];
u3(pi/2,0,pi/2) q[19];
u3(0,1.406583,-1.406583) q[6];
cz q[7],q[19];
u3(1.6452902,-pi/2,pi/2) q[19];
cz q[7],q[19];
u3(pi/2,1.2545108,-pi) q[19];
u3(pi/2,0,-pi/2) q[7];
cz q[9],q[13];
u3(pi/4,0,-pi/2) q[13];
cz q[13],q[8];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[8];
cz q[8],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[8];
cz q[13],q[8];
cz q[13],q[17];
cz q[13],q[4];
u3(1.7370333,3.1094555,2.7074937) q[13];
u3(pi/2,-pi,-pi) q[17];
u3(pi/2,pi/2,-pi) q[4];
u3(pi/2,1.1889626,0) q[8];
u3(pi/2,0,pi) q[9];
cz q[12],q[9];
u3(2.5168351,-pi/2,pi/2) q[9];
cz q[12],q[9];
u3(pi/2,-0.28339115,-pi) q[12];
cz q[8],q[12];
u3(1.1889626,pi/2,-pi/2) q[12];
cz q[8],q[12];
u3(0.42647607,2.2899069,-pi/2) q[12];
cz q[12],q[13];
u3(0.93109896,1.8523334,1.1196313) q[13];
cz q[12],q[13];
u3(0.7544998,-2.1068174,-1.1623195) q[13];
u3(pi/2,0,-0.85810945) q[8];
cz q[10],q[8];
u3(2.2834832,pi/2,-pi/2) q[8];
cz q[10],q[8];
u3(pi/2,0,pi) q[10];
u3(pi/2,0.5813881,-pi) q[8];
cz q[8],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[8];
cz q[13],q[8];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[8];
cz q[8],q[13];
u3(0.62776941,pi/2,-pi/2) q[13];
u3(1.9640666,-1.0614246,-1.5008666) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[15],q[9];
u3(pi,pi/2,pi/2) q[15];
cz q[15],q[6];
u3(pi/4,-pi/2,-pi) q[15];
cz q[4],q[15];
u3(pi/4,0,-pi/2) q[15];
cz q[15],q[3];
u3(pi/2,0,pi/2) q[15];
u3(pi/2,pi/2,-pi) q[3];
cz q[3],q[15];
u3(0.063519971,-1.5899239,-pi) q[15];
u3(pi/2,0,pi) q[3];
u3(pi/2,-pi,-1.4560573) q[4];
cz q[0],q[4];
u3(0,1.406583,-1.406583) q[0];
u3(pi/2,2.189187,-pi) q[4];
u3(pi/2,0,pi) q[6];
cz q[6],q[10];
u3(0.7028066,pi/2,-pi/2) q[10];
cz q[6],q[10];
u3(pi/4,pi/2,-pi) q[10];
u3(4.99853510188678,0.0,0.0) q[6];
cz q[6],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[6];
cz q[16],q[6];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[6];
cz q[6],q[16];
u3(1.2006011,2.1457596,pi/2) q[16];
u3(0,0,1.86356904153996) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[18];
cz q[18],q[5];
u3(0.70336862,-pi/2,pi/2) q[5];
cz q[18],q[5];
cz q[18],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[18];
cz q[11],q[18];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[18];
cz q[18],q[11];
u3(pi/2,-0.5869313,-pi) q[11];
cz q[11],q[14];
u3(0.93982056,pi/2,-pi/2) q[14];
cz q[11],q[14];
u3(pi/2,3.97354222923842,0.0178876264630869) q[11];
u3(pi/2,0,pi) q[14];
cz q[14],q[3];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[18];
cz q[19],q[18];
u3(1.2545108,pi/2,-pi/2) q[18];
cz q[19],q[18];
u3(pi/2,1.2545108,-pi) q[18];
u3(pi/2,-3.0022899,-pi) q[19];
u3(pi/2,0,pi) q[3];
cz q[3],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
cz q[14],q[3];
u3(pi/2,0,pi) q[14];
cz q[19],q[14];
u3(pi/2,1.6703011,-pi) q[14];
u3(pi/2,0,2.5999267) q[19];
u3(0,1.406583,-1.406583) q[3];
cz q[4],q[19];
u3(1.0565936,1.9309886,0.91729725) q[19];
cz q[4],q[19];
u3(0.57446445,2.9138064,0.26941968) q[19];
u3(pi/2,0,1.9423933) q[4];
u3(pi/2,-pi/4,-pi) q[5];
cz q[5],q[10];
u3(0,0.8046674,-0.8046674) q[10];
cz q[18],q[10];
u3(1.4734005,2.3609677,3.0437315) q[10];
cz q[5],q[7];
u3(pi/2,0.68727209,0.71982631) q[5];
cz q[5],q[10];
u3(1.6476617,2.2213457,-0.10055655) q[10];
cz q[5],q[10];
u3(1.3702975,-0.8742225,-0.44330011) q[10];
u3(pi/2,0,pi) q[5];
cz q[14],q[5];
u3(1.6703011,pi/2,-pi/2) q[5];
cz q[14],q[5];
u3(pi/2,-2.1092157,-pi) q[5];
cz q[5],q[19];
u3(2.1394304,2.356707,-0.49352918) q[19];
cz q[5],q[19];
u3(2.1243382,-2.6307905,0.81734418) q[19];
u3(0,1.406583,-1.406583) q[7];
u3(pi/4,-pi/2,-pi/2) q[9];
cz q[17],q[9];
u3(pi,2.0508425,-pi) q[17];
cz q[17],q[13];
u3(1.2677146,1.9489948,0.64425599) q[13];
cz q[17],q[13];
u3(0.95422817,2.7799835,0.57927048) q[13];
cz q[1],q[13];
u3(pi/2,pi/2,-pi/2) q[13];
u3(pi/2,0,-2.3204838) q[17];
cz q[6],q[17];
u3(1.7772589,1.7798747,-0.76818852) q[17];
cz q[6],q[17];
u3(0.78500182,1.9135975,0.012026277) q[17];
cz q[17],q[4];
u3(1.4197127,1.4781388,-1.0176856) q[4];
cz q[17],q[4];
u3(pi/2,0,pi) q[17];
u3(2.1168892,2.5929471,-pi) q[4];
u3(pi/2,0,pi) q[6];
cz q[15],q[6];
u3(3.1224651,pi/2,-pi/2) q[6];
cz q[15],q[6];
u3(pi/2,0,pi/2) q[15];
u3(2.9964256,2.315107,1.2672363) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,-pi) q[6];
cz q[8],q[13];
u3(pi/2,3*pi/4,-pi) q[13];
cz q[8],q[15];
u3(0.23964973,pi/2,-pi/2) q[15];
u3(pi/2,0,-pi) q[8];
u3(pi/4,0,-pi/2) q[9];
cz q[9],q[12];
u3(pi/2,0,-2.3440035) q[12];
cz q[18],q[12];
u3(0.79758914,pi/2,-pi/2) q[12];
cz q[18],q[12];
u3(pi/2,0,-pi) q[12];
cz q[12],q[3];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,-3.0746217) q[18];
cz q[11],q[18];
u3(0.066970965,pi/2,-pi/2) q[18];
cz q[11],q[18];
u3(pi/2,0,-pi) q[11];
cz q[14],q[11];
u3(pi/4,pi/2,-pi) q[11];
cz q[13],q[11];
u3(pi/2,pi/4,0) q[11];
u3(1.1027586,5.6578052,0.2739514) q[13];
u3(pi/2,pi/2,-pi/2) q[14];
u3(pi/2,pi/2,-pi/2) q[18];
u3(pi/2,0,pi) q[3];
cz q[3],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[3];
cz q[12],q[3];
u3(0,0,5.99041295137915) q[12];
cz q[0],q[12];
u3(pi/2,0,-1.0936513) q[0];
u3(pi/2,-0.36319454,-pi) q[12];
u3(0.84181585,2.0374403,2.8178454) q[3];
cz q[4],q[3];
u3(3*pi/4,-pi,pi/2) q[3];
u3(pi,pi/2,pi/2) q[4];
cz q[5],q[0];
u3(2.0479413,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(pi/4,-pi/2,pi/2) q[0];
u3(0,0,-pi/2) q[5];
u3(0,0,1.17426640390554) q[9];
cz q[9],q[2];
u3(1.559151,1.1744284,-0.027817308) q[2];
cz q[9],q[2];
u3(0.20914209,-1.4283212,1.2199963) q[2];
cz q[2],q[18];
u3(pi/2,-pi/2,pi/2) q[18];
cz q[10],q[18];
u3(1.816792,pi/2,-pi/2) q[18];
cz q[10],q[18];
cz q[10],q[19];
u3(pi/2,1.816792,-pi) q[18];
cz q[18],q[15];
u3(2.5807311,pi/2,-pi/2) q[15];
cz q[18],q[15];
u3(0.080939586,0,0) q[15];
u3(0,0,pi/4) q[18];
u3(0.23424411,pi/2,-pi/2) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
u3(1.0078586,-pi/2,pi/2) q[19];
u3(pi/2,0,pi/2) q[2];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[7];
u3(3.0269634,-pi/2,pi/2) q[7];
cz q[1],q[7];
u3(3.0269634,pi/2,-pi/2) q[7];
cz q[1],q[7];
u3(0,-1.2967893,-1.2967893) q[1];
u3(pi/2,pi/2,-pi/2) q[7];
u3(pi/2,0,pi/2) q[9];
cz q[16],q[9];
cz q[16],q[7];
u3(0,0,3.9872088636908) q[16];
cz q[16],q[8];
u3(pi/2,0,pi) q[16];
u3(2.3528791,1.4557642,-1.6520464) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[8];
cz q[16],q[8];
cz q[16],q[11];
u3(pi/2,pi/2,-pi) q[11];
cz q[11],q[13];
u3(0,-1.2384991,-1.2384991) q[11];
cz q[11],q[12];
u3(2.2353908,pi/2,-pi/2) q[12];
cz q[11],q[12];
u3(pi/4,-pi/2,-pi) q[11];
u3(0.66459447,-pi/2,pi/2) q[12];
u3(pi/2,0,pi) q[13];
cz q[16],q[15];
u3(2.6820327,-pi/2,pi/2) q[15];
cz q[16],q[15];
u3(1.952729,3.101599,-1.5978093) q[15];
u3(3*pi/4,pi/2,-pi) q[16];
u3(pi/2,0,pi) q[8];
cz q[8],q[14];
u3(pi/2,-pi/2,pi/2) q[14];
cz q[6],q[14];
u3(0.81241748,pi/2,-pi/2) q[14];
cz q[6],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
cz q[6],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[6];
cz q[13],q[6];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[6];
cz q[6],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[16];
u3(pi/4,-pi/2,-pi) q[13];
u3(2.1468253,0,pi/2) q[16];
u3(pi/2,0,2.6726001) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[15];
u3(0.15383488,pi/2,-pi/2) q[15];
cz q[7],q[15];
u3(pi/2,1.572305,-pi) q[15];
cz q[15],q[12];
u3(0.0015086428,pi/2,-pi/2) q[12];
cz q[15],q[12];
u3(2.9235682,-pi/2,pi/2) q[12];
u3(2.0063422,-1.6515734,0.58960159) q[8];
u3(pi/2,-pi,-pi) q[9];
cz q[9],q[2];
u3(pi/2,2.654771,-pi) q[2];
cz q[2],q[17];
u3(1.0839747,pi/2,-pi/2) q[17];
cz q[2],q[17];
u3(pi/2,-3.0938277,-pi) q[17];
cz q[17],q[19];
u3(2.0434306,1.8306541,-1.0422033) q[19];
cz q[17],q[19];
u3(0,-pi/4,-pi/4) q[17];
u3(2.0364775,1.0975244,-pi) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
cz q[2],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[10],q[2];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[2],q[10];
u3(pi/2,3*pi/4,0) q[10];
cz q[10],q[13];
u3(0,0,3.84189651009815) q[10];
u3(pi/4,0,-pi/2) q[13];
cz q[13],q[8];
u3(pi/2,0,-0.97312285) q[2];
cz q[3],q[18];
u3(0.46505483,pi/2,-pi/2) q[18];
cz q[3],q[18];
u3(pi/2,1.5859251,-pi) q[18];
cz q[18],q[0];
u3(1.5859251,pi/2,-pi/2) q[0];
cz q[18],q[0];
u3(0.015128794,-pi/2,pi/2) q[0];
u3(pi/2,0,pi) q[3];
cz q[5],q[19];
u3(2.0884883,pi/2,-pi/2) q[19];
cz q[5],q[19];
u3(pi/2,pi/4,-pi) q[19];
cz q[19],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
u3(0,-1.5688694,-1.5688694) q[19];
u3(2.3931325,pi/2,-pi/2) q[8];
cz q[13],q[8];
u3(pi,1.1071096,pi/2) q[13];
u3(0,1.406583,-1.406583) q[8];
cz q[15],q[8];
u3(pi/4,-pi/2,-pi) q[15];
u3(pi/2,pi/2,-pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(2.1292458,-pi/2,pi/2) q[9];
cz q[1],q[9];
u3(pi/4,-pi/2,-pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(pi/4,0,pi/2) q[1];
cz q[4],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[4];
cz q[4],q[1];
u3(pi/2,-2.5176905,-pi) q[1];
cz q[1],q[6];
u3(1.9531794,-pi/2,-pi) q[4];
cz q[5],q[4];
u3(pi/4,0,-pi/2) q[4];
cz q[4],q[11];
u3(pi/4,0.32740181,-pi/2) q[11];
cz q[11],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[11];
cz q[0],q[11];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[11];
cz q[11],q[0];
u3(pi/2,0,pi) q[0];
u3(pi,pi/2,0.4477985) q[11];
u3(pi/2,0,-1.4709066) q[4];
u3(pi/2,0,pi) q[5];
cz q[18],q[5];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[5];
cz q[5],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[5];
cz q[18],q[5];
u3(0,1.1781385,1.1781385) q[18];
u3(pi/2,2.1395197,-pi) q[5];
u3(1.0164489,0.75749629,-0.46188947) q[6];
cz q[1],q[6];
cz q[3],q[1];
u3(1.0836499,2.5833125,-0.64318233) q[1];
cz q[3],q[16];
u3(2.0803932,pi/2,-pi/2) q[16];
cz q[3],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[3],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[16],q[3];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[3],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
u3(1.6403939,-2.4387317,1.4888952) q[6];
cz q[7],q[6];
u3(0.58532964,pi/2,-pi/2) q[6];
cz q[7],q[6];
u3(0,1.406583,-1.406583) q[6];
u3(0,0,-pi/4) q[9];
cz q[9],q[2];
u3(0.59767348,pi/2,-pi/2) q[2];
cz q[9],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[14];
u3(pi/2,pi/2,-pi) q[14];
cz q[14],q[6];
u3(pi/2,0,-0.21056236) q[2];
u3(pi/2,pi/2,-pi/2) q[6];
cz q[14],q[6];
u3(pi/2,-pi,3*pi/4) q[6];
u3(pi/2,0,pi) q[9];
cz q[17],q[9];
u3(1.8763764,pi/2,-pi/2) q[9];
cz q[17],q[9];
u3(1.4198758,0.42539803,-2.821179) q[17];
cz q[10],q[17];
u3(2.4375907,-1.6642307,1.4484763) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(1.6498559,-2.7943552,-pi) q[17];
cz q[17],q[12];
u3(2.9220596,pi/2,-pi/2) q[12];
cz q[17],q[12];
u3(1.2186171,-pi/2,pi/2) q[12];
cz q[14],q[12];
u3(1.2186171,pi/2,-pi/2) q[12];
cz q[14],q[12];
u3(2.0550845,-pi/2,-pi/2) q[12];
u3(pi/2,0,pi) q[14];
cz q[13],q[14];
u3(2.6779059,pi/2,-pi/2) q[14];
cz q[13],q[14];
u3(pi/2,0,pi) q[13];
u3(0.77103223,-pi/2,pi/2) q[14];
cz q[17],q[6];
cz q[18],q[10];
u3(0.78548073,pi/2,-pi/2) q[10];
cz q[18],q[10];
u3(pi/2,0.78548073,-pi) q[10];
cz q[10],q[15];
u3(pi/2,0,pi) q[10];
u3(pi/4,0,-pi/2) q[15];
u3(0,0,-pi/2) q[18];
cz q[19],q[15];
u3(0,0,3.66931038228809) q[19];
cz q[19],q[14];
u3(0.65604213,-2.1704472,-0.85896809) q[14];
cz q[19],q[14];
u3(1.7726558,-0.81766378,-1.2992788) q[14];
u3(0,0,2.95751933976825) q[19];
u3(3*pi/4,0,pi/2) q[6];
cz q[8],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi/2) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[2];
u3(2.9310303,pi/2,-pi/2) q[2];
cz q[9],q[2];
u3(pi/2,-1.1490601,-pi) q[2];
cz q[2],q[4];
u3(1.9925325,pi/2,-pi/2) q[4];
cz q[2],q[4];
cz q[2],q[3];
u3(1.9157045,pi/2,-pi/2) q[3];
cz q[2],q[3];
cz q[2],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[10],q[2];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[2],q[10];
u3(0.44092653,-pi/2,pi/2) q[10];
cz q[2],q[11];
u3(0,0,2.92188289506595) q[11];
u3(0,0,-pi/4) q[2];
u3(pi/2,2.2391214,-pi) q[3];
u3(1.8644493,-2.8343879,2.4019799) q[4];
cz q[16],q[4];
u3(pi,pi/2,pi/2) q[16];
cz q[15],q[16];
u3(0,0,3.04455244525303) q[15];
u3(pi/2,0,pi/2) q[16];
u3(pi/4,-pi/4,-pi/2) q[4];
cz q[4],q[6];
cz q[4],q[12];
u3(0.33964992,pi/2,-pi/2) q[12];
cz q[4],q[12];
u3(pi/2,0,pi) q[12];
cz q[4],q[14];
u3(1.3801088,0,-pi) q[14];
u3(pi/2,0,3.0542492) q[6];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
cz q[5],q[7];
u3(2.3381205,pi/2,-pi/2) q[7];
cz q[5],q[7];
u3(0.14145552,-pi/2,0.77034054) q[5];
cz q[17],q[5];
u3(0.44076049,pi/2,-pi/2) q[5];
cz q[17],q[5];
u3(pi/2,0,pi) q[17];
u3(0.93380868,-0.64811429,pi/2) q[5];
u3(pi/2,2.3381205,-pi) q[7];
cz q[7],q[0];
u3(pi/2,0,pi) q[0];
cz q[3],q[0];
u3(2.2391214,pi/2,-pi/2) q[0];
cz q[3],q[0];
u3(1.6316944,-2.2367657,0.077304388) q[0];
cz q[3],q[18];
u3(0.37333962,pi/2,-pi/2) q[18];
cz q[3],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[16];
u3(pi/2,-pi,3*pi/4) q[16];
cz q[15],q[16];
u3(4.148882,3.2603587,4.0333758) q[15];
u3(pi/4,0,pi/2) q[16];
u3(0,0.17772366,0.17772366) q[18];
cz q[18],q[16];
u3(0.35544733,pi/2,-pi/2) q[16];
cz q[18],q[16];
u3(pi/2,0.35544733,-pi) q[16];
cz q[16],q[14];
u3(pi/2,1.044697,-pi) q[14];
u3(pi/2,0,-0.30074866) q[16];
u3(pi/2,0,pi) q[3];
cz q[19],q[3];
u3(2.9575193,pi/2,-pi/2) q[3];
cz q[19],q[3];
u3(pi/2,0,-1.8737405) q[19];
cz q[2],q[19];
u3(1.2678522,pi/2,-pi/2) q[19];
cz q[2],q[19];
u3(pi/2,0,pi) q[19];
u3(2.4221418,1.7797021,1.7751385) q[2];
u3(pi/2,-0.23025756,-pi) q[3];
cz q[5],q[0];
u3(2.2159774,-2.2895481,2.6572899) q[0];
cz q[19],q[0];
u3(pi/4,0,-pi/2) q[0];
u3(pi/2,0,pi/2) q[19];
u3(pi,pi/2,pi/4) q[5];
cz q[5],q[19];
u3(0.11668392,-pi/2,pi/2) q[19];
u3(0.070366086,-pi,-pi) q[5];
cz q[7],q[1];
u3(pi/4,0,-pi/2) q[1];
cz q[1],q[8];
u3(pi/2,0,-2.0531263) q[1];
cz q[13],q[1];
u3(1.0884664,pi/2,-pi/2) q[1];
cz q[13],q[1];
u3(0,3.0486399,-0.81793594) q[1];
u3(pi/2,0,pi) q[13];
cz q[12],q[13];
u3(2.933765,-pi/2,pi/2) q[13];
cz q[12],q[13];
u3(pi/2,0,-0.40968509) q[12];
u3(1.2216,-pi,0) q[13];
cz q[7],q[17];
u3(pi/2,2.0506152,-0.34040881) q[17];
cz q[7],q[10];
u3(0.32925964,pi/2,-pi/2) q[10];
u3(pi/2,0,-2.1350509) q[7];
cz q[3],q[7];
u3(1.7917315,3.094257,-0.010380623) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(2.2769415,1.852593,2.0301684) q[7];
u3(pi/2,-pi/2,pi/2) q[8];
cz q[11],q[8];
u3(2.9218829,pi/2,-pi/2) q[8];
cz q[11],q[8];
u3(0,0,1.56276911128063) q[11];
u3(pi/2,-1.0988941,-pi) q[8];
cz q[8],q[10];
u3(2.2329831,1.7874134,-1.2270755) q[10];
cz q[8],q[10];
u3(2.4482285,-2.4788452,2.5250597) q[10];
cz q[4],q[10];
u3(pi/2,pi/4,0) q[10];
