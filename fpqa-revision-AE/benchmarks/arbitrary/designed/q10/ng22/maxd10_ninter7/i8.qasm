OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.3144859) q[8];
ry(0.79110424) q[3];
cx q[6],q[5];
rx(0.33339661) q[6];
ry(0.43141192) q[5];
cx q[7],q[9];
rx(0.20191611) q[7];
ry(0.73659609) q[9];
cx q[0],q[9];
rx(0.76016941) q[0];
ry(0.79066347) q[9];
cx q[0],q[3];
rx(0.43309615) q[0];
ry(0.1648908) q[3];
cx q[9],q[7];
rx(0.88702074) q[9];
ry(0.40176137) q[7];
cx q[0],q[2];
rx(0.55132895) q[0];
ry(0.12082924) q[2];
cx q[3],q[9];
rx(0.74725218) q[3];
ry(0.98237078) q[9];
cx q[5],q[0];
rx(0.75837444) q[5];
ry(0.38330828) q[0];
cx q[2],q[1];
rx(0.40334968) q[2];
ry(0.54947866) q[1];
cx q[1],q[5];
rx(0.86699408) q[1];
ry(0.88482231) q[5];
cx q[0],q[1];
rx(0.88016334) q[0];
ry(0.91236079) q[1];
cx q[8],q[0];
rx(0.83547726) q[8];
ry(0.63180021) q[0];
cx q[8],q[6];
rx(0.97757731) q[8];
ry(0.59724621) q[6];
cx q[1],q[8];
rx(0.6478188) q[1];
ry(0.085977793) q[8];
cx q[0],q[9];
rx(0.08581852) q[0];
ry(0.91672321) q[9];
cx q[3],q[2];
rx(0.72148609) q[3];
ry(0.15132921) q[2];
cx q[3],q[1];
rx(0.36115084) q[3];
ry(0.058592159) q[1];
cx q[6],q[5];
rx(0.39363007) q[6];
ry(0.42568305) q[5];
cx q[8],q[9];
rx(0.81400969) q[8];
ry(0.042643925) q[9];
cx q[6],q[7];
rx(0.89212527) q[6];
ry(0.13485993) q[7];
cx q[9],q[0];
rx(0.138649) q[9];
ry(0.32678275) q[0];
cx q[6],q[8];
rx(0.7429653) q[6];
ry(0.38032633) q[8];
cx q[4],q[5];
rx(0.89524247) q[4];
ry(0.69206432) q[5];
cx q[3],q[1];
rx(0.28795326) q[3];
ry(0.65896959) q[1];
cx q[2],q[6];
rx(0.99686634) q[2];
ry(0.62263858) q[6];
cx q[0],q[3];
rx(0.506387) q[0];
ry(0.45624416) q[3];
cx q[6],q[4];
rx(0.028040311) q[6];
ry(0.15757325) q[4];
cx q[9],q[5];
rx(0.058637628) q[9];
ry(0.72205316) q[5];
cx q[6],q[1];
rx(0.83051926) q[6];
ry(0.99893571) q[1];
cx q[4],q[2];
rx(0.13220336) q[4];
ry(0.70138883) q[2];
cx q[1],q[3];
rx(0.066511073) q[1];
ry(0.12982547) q[3];
cx q[5],q[8];
rx(0.18540735) q[5];
ry(0.074967643) q[8];
cx q[8],q[2];
rx(0.89328469) q[8];
ry(0.57449411) q[2];
cx q[0],q[7];
rx(0.99566268) q[0];
ry(0.16529374) q[7];
cx q[9],q[1];
rx(0.095045758) q[9];
ry(0.29858511) q[1];
cx q[7],q[8];
rx(0.96535611) q[7];
ry(0.19928368) q[8];
cx q[4],q[2];
rx(0.14966111) q[4];
ry(0.034697183) q[2];
cx q[7],q[9];
rx(0.35755062) q[7];
ry(0.30888448) q[9];
cx q[2],q[6];
rx(0.54696596) q[2];
ry(0.66989928) q[6];
cx q[6],q[4];
rx(0.0294865) q[6];
ry(0.94426261) q[4];
cx q[2],q[3];
rx(0.77230702) q[2];
ry(0.11678883) q[3];
cx q[6],q[8];
rx(0.35855228) q[6];
ry(0.20699157) q[8];
cx q[9],q[5];
rx(0.25695658) q[9];
ry(0.29667945) q[5];
cx q[1],q[0];
rx(0.65787586) q[1];
ry(0.670971) q[0];
cx q[7],q[6];
rx(0.84676052) q[7];
ry(0.3390163) q[6];
cx q[6],q[9];
rx(0.89909751) q[6];
ry(0.52824654) q[9];
cx q[0],q[7];
rx(0.90388445) q[0];
ry(0.3990481) q[7];
cx q[7],q[3];
rx(0.81016025) q[7];
ry(0.42268444) q[3];
cx q[4],q[7];
rx(0.016212533) q[4];
ry(0.57270595) q[7];
cx q[4],q[1];
rx(0.49700697) q[4];
ry(0.22229225) q[1];
cx q[8],q[0];
rx(0.95174136) q[8];
ry(0.51894014) q[0];
cx q[9],q[0];
rx(0.77559487) q[9];
ry(0.051009521) q[0];
cx q[0],q[1];
rx(0.74824465) q[0];
ry(0.79265447) q[1];
cx q[9],q[5];
rx(0.18383096) q[9];
ry(0.16842277) q[5];
cx q[7],q[3];
rx(0.031889244) q[7];
ry(0.08204248) q[3];
cx q[4],q[6];
rx(0.59675257) q[4];
ry(0.4674449) q[6];
cx q[0],q[7];
rx(0.09641942) q[0];
ry(0.3764458) q[7];
cx q[0],q[8];
rx(0.37249664) q[0];
ry(0.65502122) q[8];
cx q[0],q[7];
rx(0.68046375) q[0];
ry(0.21661182) q[7];
cx q[1],q[2];
rx(0.81485643) q[1];
ry(0.18279516) q[2];
cx q[8],q[7];
rx(0.48458542) q[8];
ry(0.44613628) q[7];
cx q[9],q[8];
rx(0.12452167) q[9];
ry(0.11940367) q[8];
cx q[1],q[0];
rx(0.51210283) q[1];
ry(0.81427398) q[0];
cx q[7],q[0];
rx(0.21041463) q[7];
ry(0.72553446) q[0];
cx q[1],q[4];
rx(0.92172462) q[1];
ry(0.87543946) q[4];
cx q[1],q[0];
rx(0.88700929) q[1];
ry(0.13428691) q[0];
cx q[1],q[2];
rx(0.75209476) q[1];
ry(0.96761041) q[2];
cx q[8],q[5];
rx(0.074446429) q[8];
ry(0.75211771) q[5];
cx q[6],q[9];
rx(0.36684738) q[6];
ry(0.54959885) q[9];
cx q[7],q[8];
rx(0.54050946) q[7];
ry(0.31575722) q[8];
cx q[3],q[5];
rx(0.19518611) q[3];
ry(0.094136339) q[5];
cx q[9],q[3];
rx(0.68630632) q[9];
ry(0.31451865) q[3];
cx q[6],q[5];
rx(0.74501165) q[6];
ry(0.010112045) q[5];
cx q[0],q[8];
rx(0.61065819) q[0];
ry(0.081941846) q[8];
cx q[6],q[4];
rx(0.49109197) q[6];
ry(0.16090783) q[4];
cx q[6],q[8];
rx(0.42297044) q[6];
ry(0.52103932) q[8];
cx q[7],q[5];
rx(0.88923214) q[7];
ry(0.82995976) q[5];
cx q[1],q[5];
rx(0.31482617) q[1];
ry(0.69778958) q[5];
cx q[9],q[3];
rx(0.12378277) q[9];
ry(0.80070818) q[3];
cx q[2],q[1];
rx(0.50459433) q[2];
ry(0.72486087) q[1];
cx q[8],q[7];
rx(0.71721966) q[8];
ry(0.97643005) q[7];
cx q[9],q[3];
rx(0.9125673) q[9];
ry(0.56613291) q[3];
cx q[3],q[8];
rx(0.088004908) q[3];
ry(0.014070831) q[8];
cx q[3],q[1];
rx(0.96915916) q[3];
ry(0.788562) q[1];
cx q[5],q[3];
rx(0.84651) q[5];
ry(0.4210969) q[3];
cx q[9],q[1];
rx(0.22691449) q[9];
ry(0.82135994) q[1];
cx q[2],q[3];
rx(0.88670086) q[2];
ry(0.61313775) q[3];
cx q[2],q[8];
rx(0.29155462) q[2];
ry(0.51718008) q[8];
cx q[2],q[6];
rx(0.072652692) q[2];
ry(0.40467392) q[6];
cx q[9],q[7];
rx(0.5773561) q[9];
ry(0.88856891) q[7];
cx q[4],q[5];
rx(0.98946658) q[4];
ry(0.40615342) q[5];
cx q[8],q[5];
rx(0.63459421) q[8];
ry(0.81095671) q[5];
cx q[5],q[8];
rx(0.94963486) q[5];
ry(0.96402076) q[8];
cx q[1],q[7];
rx(0.52831515) q[1];
ry(0.90649984) q[7];
cx q[2],q[0];
rx(0.0034936648) q[2];
ry(0.43003713) q[0];
cx q[6],q[7];
rx(0.5174543) q[6];
ry(0.6057134) q[7];
cx q[2],q[0];
rx(0.69131116) q[2];
ry(0.53474962) q[0];
cx q[3],q[1];
rx(0.098965138) q[3];
ry(0.65075123) q[1];
cx q[5],q[0];
rx(0.053992186) q[5];
ry(0.013009314) q[0];
cx q[3],q[5];
rx(0.065706198) q[3];
ry(0.87636257) q[5];
cx q[6],q[7];
rx(0.85850054) q[6];
ry(0.15050899) q[7];
cx q[2],q[0];
rx(0.6827396) q[2];
ry(0.6500283) q[0];
cx q[5],q[4];
rx(0.75548426) q[5];
ry(0.30108044) q[4];
cx q[9],q[6];
rx(0.39869686) q[9];
ry(0.98841531) q[6];
cx q[5],q[4];
rx(0.61550715) q[5];
ry(0.21086221) q[4];
cx q[2],q[3];
rx(0.73795289) q[2];
ry(0.77381306) q[3];
cx q[2],q[7];
rx(0.95236717) q[2];
ry(0.080296399) q[7];
cx q[0],q[1];
rx(0.8971855) q[0];
ry(0.72208499) q[1];
cx q[6],q[7];
rx(0.75128671) q[6];
ry(0.032262898) q[7];
