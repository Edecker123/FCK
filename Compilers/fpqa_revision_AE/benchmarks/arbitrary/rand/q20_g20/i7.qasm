OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(0.70144984,-1.9872975,-2.3653225) q[1];
u3(pi/2,0,pi) q[3];
u3(1.643898,pi/2,-1.2396343) q[4];
u3(0,0.84325513,0.84325513) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
cz q[5],q[2];
u3(2.8941147,pi/2,-pi/2) q[2];
cz q[5],q[2];
u3(2.8941147,-pi/2,pi/2) q[2];
u3(pi/2,0,3*pi/4) q[5];
u3(pi/2,0,pi) q[8];
cz q[9],q[3];
u3(pi/2,1.2261547,-pi) q[3];
u3(pi/2,0,1.4994002) q[9];
u3(1.1433419,0.13813543,-2.9600559) q[11];
cz q[7],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[7];
u3(0,0,3.12720439177917) q[13];
u3(pi/4,-pi/2,-pi) q[14];
cz q[10],q[14];
u3(pi/2,0,0) q[10];
u3(pi/4,0,-pi/2) q[14];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[7],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
cz q[3],q[14];
u3(0.44075658,pi/2,-pi/2) q[14];
cz q[3],q[14];
u3(pi/2,0.44075658,-pi) q[14];
cz q[14],q[4];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[4];
cz q[14],q[4];
u3(0,1.3489,-1.3489) q[4];
u3(0,1.406583,-1.406583) q[7];
u3(pi/2,-pi,1.0470341) q[15];
cz q[16],q[0];
cz q[0],q[12];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[12];
cz q[12],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[12];
cz q[0],q[12];
cz q[0],q[7];
u3(pi/2,pi/2,-pi/2) q[12];
cz q[16],q[1];
u3(1.6647317,pi/2,-pi/2) q[1];
cz q[16],q[1];
u3(pi/2,0,pi) q[1];
u3(1.7297641,-3.0569662,2.0627332) q[16];
u3(0.26647523,-pi/2,pi/2) q[7];
cz q[0],q[7];
u3(0,1.406583,-1.406583) q[7];
cz q[1],q[7];
cz q[1],q[16];
u3(1.0856041,pi/2,-pi/2) q[16];
cz q[1],q[16];
u3(3*pi/4,pi/2,0) q[1];
u3(pi/2,-pi/4,-pi) q[16];
u3(pi/2,0,pi) q[7];
u3(0,0,0.0986106598852588) q[17];
cz q[18],q[6];
u3(0.99868582,-pi/2,pi/2) q[6];
cz q[18],q[6];
u3(pi/2,0,pi) q[18];
u3(pi/4,pi/2,-pi) q[6];
cz q[13],q[6];
u3(0,1.0429222,1.0429222) q[13];
u3(pi/4,pi/2,-pi/2) q[6];
cz q[6],q[3];
u3(2.5843654,-pi/2,pi/2) q[3];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[3];
cz q[12],q[3];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[3];
cz q[3],q[12];
u3(0.72327267,-pi/2,-2.3539197) q[12];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[8],q[18];
u3(pi/2,2.9080757,-pi) q[18];
cz q[18],q[11];
u3(0.63450635,2.7405648,0.32906345) q[11];
cz q[18],q[11];
u3(2.166359,0.060019832,0) q[11];
cz q[18],q[5];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[5];
cz q[5],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[5];
cz q[18],q[5];
u3(pi/2,2.9295962,-3*pi/4) q[18];
u3(0,2.8415686,-0.5877353) q[5];
cz q[8],q[10];
u3(1.8367237,pi/2,-pi/2) q[10];
cz q[8],q[10];
u3(0.31663454,pi/2,-pi/2) q[10];
cz q[13],q[10];
u3(1.6348992,1.3079749,0.23374537) q[10];
cz q[13],q[10];
u3(2.8993718,-1.5245119,0) q[10];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[19];
cz q[17],q[19];
u3(0.09861066,pi/2,-pi/2) q[19];
cz q[17],q[19];
u3(0,-2.0939558,-pi/4) q[17];
cz q[17],q[16];
u3(pi/2,0,3*pi/4) q[16];
u3(0,1.2916838,1.2916838) q[17];
u3(pi/2,-2.626782,-pi) q[19];
cz q[19],q[9];
u3(0.48097957,-2.0785138,-1.0103522) q[9];
cz q[19],q[9];
u3(0,0,3.0743774691308) q[19];
cz q[19],q[15];
u3(0.89761339,3.055581,0.0537073) q[15];
cz q[19],q[15];
u3(2.4666036,-0.59097745,0) q[15];
cz q[15],q[8];
cz q[10],q[15];
u3(pi/2,0,-pi) q[10];
u3(0,0,pi/2) q[15];
cz q[15],q[1];
u3(pi/4,0,-pi/2) q[1];
u3(pi/2,0,-1.215321) q[19];
cz q[11],q[19];
u3(1.9262716,pi/2,-pi/2) q[19];
cz q[11],q[19];
u3(0.68243274,-pi,-pi/2) q[11];
u3(pi/2,2.6615728,-pi) q[19];
cz q[19],q[13];
u3(2.6615728,pi/2,-pi/2) q[13];
cz q[19],q[13];
u3(2.6615728,pi/2,pi/2) q[13];
cz q[18],q[13];
u3(2.9295962,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(2.9295962,-pi/2,pi/2) q[13];
u3(0,0,0.425700380340995) q[18];
u3(pi/2,0,pi/2) q[19];
u3(pi/2,0,pi) q[8];
cz q[8],q[6];
u3(pi/2,0,pi) q[6];
u3(0,0,pi/4) q[8];
u3(1.8192715,2.0583925,0) q[9];
cz q[9],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[9];
cz q[2],q[9];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[9];
cz q[9],q[2];
u3(0.9037685,-0.45099969,2.2349677) q[2];
cz q[2],q[19];
u3(pi/2,3*pi/4,0) q[19];
cz q[2],q[5];
u3(1.1322697,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(pi/2,0,pi/2) q[2];
u3(pi/2,-3.0065048,-pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[0],q[9];
u3(0.96295505,pi/2,-pi/2) q[9];
cz q[0],q[9];
u3(pi/2,0,pi) q[0];
cz q[14],q[0];
u3(0.5587007,pi/2,-pi/2) q[0];
cz q[14],q[0];
u3(pi/4,pi/2,-pi) q[0];
cz q[14],q[3];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
cz q[3],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
cz q[14],q[3];
cz q[14],q[4];
u3(pi/2,0,pi) q[3];
cz q[3],q[11];
u3(pi/2,pi/2,-pi) q[11];
u3(pi,-3.0709856,pi/2) q[3];
u3(2.0220357,pi/2,-pi/2) q[4];
cz q[14],q[4];
u3(0,1.406583,-1.406583) q[4];
cz q[15],q[4];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[4];
cz q[4],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[4];
cz q[15],q[4];
u3(pi/4,-pi/2,-pi) q[15];
u3(pi/4,pi/2,-pi) q[4];
cz q[19],q[4];
u3(0,0,2.99267851813648) q[19];
u3(2.0989933,0.067178178,-0.62302888) q[4];
cz q[5],q[15];
u3(pi/4,0,-pi/2) q[15];
u3(pi/2,0,pi/2) q[5];
u3(0,1.406583,-1.406583) q[9];
cz q[7],q[9];
u3(0.74498223,pi/2,-pi/2) q[9];
cz q[7],q[9];
cz q[7],q[0];
u3(pi/4,0,-pi/2) q[0];
cz q[0],q[12];
u3(0.72327267,pi/2,-pi/2) q[12];
cz q[0],q[12];
u3(pi/2,0,-0.20742602) q[0];
u3(0,1.406583,-1.406583) q[12];
cz q[18],q[12];
u3(0.42570038,pi/2,-pi/2) q[12];
cz q[18],q[12];
u3(0.42570038,-pi/2,pi/2) q[12];
cz q[19],q[0];
u3(2.7137682,2.7758988,-0.33525342) q[0];
cz q[19],q[0];
u3(0.40939156,-0.1775451,-2.9484333) q[0];
u3(pi/2,0,pi/2) q[19];
u3(pi/2,0.568085202146649,5.4315669614429) q[7];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(1.5317257,-1.3659358,pi/2) q[13];
u3(0,3*pi/8,3*pi/8) q[7];
u3(1.0610365,-pi/2,pi/2) q[9];
cz q[6],q[9];
u3(1.0610365,pi/2,-pi/2) q[9];
cz q[6],q[9];
u3(pi/4,-pi/2,-pi) q[6];
cz q[8],q[6];
u3(pi/2,pi/4,0) q[6];
cz q[1],q[6];
u3(pi/2,0,pi/2) q[1];
cz q[18],q[1];
u3(pi/2,pi/2,-pi) q[1];
u3(0,0,0.914065664781193) q[18];
cz q[18],q[19];
u3(pi/2,-pi/2,pi/2) q[19];
u3(pi/2,-0.78658955,-pi) q[6];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[2];
u3(0,1.406583,-1.406583) q[2];
u3(pi/2,0,pi) q[6];
cz q[4],q[6];
u3(1.7190363,0.28870329,2.1408209) q[6];
u3(pi/2,0,pi) q[8];
cz q[14],q[8];
cz q[14],q[16];
cz q[14],q[5];
u3(pi,-0.064971641,pi/2) q[14];
cz q[14],q[0];
u3(1.5666573,-1.6356362,-0.063658048) q[0];
cz q[14],q[0];
u3(3.0778004,2.2912095,0) q[0];
u3(pi/2,0,-0.69337107) q[14];
u3(0,1.406583,-1.406583) q[16];
cz q[17],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[17];
cz q[16],q[17];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[17];
cz q[17],q[16];
u3(pi/2,0,pi) q[16];
u3(0,1.406583,-0.60275292) q[17];
u3(2.2976893,-pi/2,pi/2) q[5];
u3(pi/2,2.2221572,-pi) q[8];
cz q[8],q[10];
u3(2.2221572,pi/2,-pi/2) q[10];
cz q[8],q[10];
u3(pi/2,2.2221572,-pi) q[10];
cz q[15],q[8];
u3(1.6327381,3.0795317,-2.3581178) q[15];
cz q[16],q[10];
u3(0.87253611,-pi/2,pi/2) q[10];
cz q[16],q[10];
u3(pi/2,-1.0052555,-pi) q[10];
cz q[10],q[5];
cz q[16],q[13];
u3(pi/2,0,pi) q[13];
cz q[16],q[14];
u3(2.4482216,pi/2,-pi/2) q[14];
cz q[16],q[14];
u3(2.2286538,1.1444287,1.7639091) q[14];
u3(0,0,-pi/2) q[16];
u3(1.029699,-1.3974556,1.2431069) q[5];
cz q[10],q[5];
u3(4.1117042077284,-pi/2,pi/2) q[10];
u3(0.32167271,2.631305,-2.6085596) q[5];
u3(pi,0,pi/2) q[8];
cz q[8],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,pi/2,-pi/2) q[9];
cz q[11],q[9];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[9];
cz q[9],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[9];
cz q[11],q[9];
cz q[11],q[12];
u3(3.0703681,pi/2,-1.8907156) q[11];
u3(0,1.406583,-1.406583) q[12];
cz q[1],q[12];
u3(2.6936216,-pi/2,pi/2) q[12];
cz q[1],q[12];
cz q[1],q[5];
u3(pi/2,0,pi) q[12];
cz q[12],q[2];
u3(pi/2,0,pi) q[12];
cz q[18],q[11];
u3(pi/2,pi/2,-pi) q[11];
cz q[11],q[17];
u3(pi/2,0,-3.0677264) q[11];
u3(pi/2,-pi/2,pi/2) q[17];
u3(1.8876539,-0.1761054,-2.6048999) q[18];
u3(2.6658684,-pi/2,0.63104243) q[2];
cz q[4],q[12];
u3(0.29725735,-pi/2,pi/2) q[12];
cz q[0],q[12];
u3(0.29725735,pi/2,-pi/2) q[12];
cz q[0],q[12];
cz q[10],q[0];
cz q[0],q[17];
u3(pi/2,0,pi) q[12];
u3(2.0010501,pi/2,-pi/2) q[17];
cz q[0],q[17];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[17];
u3(0.41285075,-pi/2,pi/2) q[5];
cz q[1],q[5];
cz q[1],q[11];
u3(0.073866295,pi/2,-pi/2) q[11];
cz q[1],q[11];
u3(0,0,3.55697802771297) q[1];
u3(pi/2,0,-pi) q[11];
u3(1.3979437,0.99372268,2.8832937) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,pi/2,-pi) q[5];
cz q[8],q[18];
u3(0.33514488,pi/2,-pi/2) q[18];
cz q[8],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,-pi,0) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[3],q[9];
u3(1.6414034,pi/2,-pi/2) q[9];
cz q[3],q[9];
u3(pi/2,1.6414034,-pi) q[9];
cz q[3],q[9];
u3(pi/4,-pi/2,-pi) q[3];
cz q[7],q[3];
u3(pi/4,0,pi/2) q[3];
cz q[7],q[15];
u3(pi/4,1.0513132,-pi/2) q[15];
cz q[15],q[19];
u3(1.0513132,pi/2,-pi/2) q[19];
cz q[15],q[19];
u3(pi/2,0,pi/2) q[15];
u3(1.9642962,-0.68819956,2.6390115) q[19];
cz q[19],q[14];
u3(0.70275688,pi/2,-pi/2) q[14];
cz q[19],q[14];
u3(pi/2,-2.8626741,0) q[14];
u3(pi/2,0,pi) q[7];
cz q[4],q[7];
u3(2.5104363,pi/2,-pi/2) q[7];
cz q[4],q[7];
u3(pi/2,0,pi) q[4];
cz q[12],q[4];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[4];
cz q[4],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[4];
cz q[12],q[4];
u3(pi/2,3.0131817,0.78614491) q[12];
cz q[12],q[8];
u3(pi/2,0,pi) q[4];
cz q[4],q[16];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(pi/4,pi/2,-pi/2) q[13];
cz q[4],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[13],q[4];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[4],q[13];
u3(pi/2,-pi/4,-pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[7],q[6];
u3(0,1.406583,-1.406583) q[6];
cz q[16],q[6];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
u3(1.8384788,-pi/2,pi/2) q[16];
cz q[0],q[16];
cz q[0],q[13];
u3(pi/2,0,-3.0785997) q[13];
u3(3.1110694,-1.0411644,pi/2) q[16];
u3(pi/2,-pi,3*pi/4) q[6];
cz q[7],q[2];
u3(0.17594,-pi/2,pi/2) q[2];
cz q[7],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi/2) q[7];
cz q[19],q[7];
u3(pi/2,0,pi/2) q[19];
u3(pi/2,pi/2,0) q[7];
u3(0.57042677,pi/2,-pi/2) q[8];
cz q[12],q[8];
cz q[12],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[12];
cz q[1],q[12];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[12];
cz q[12],q[1];
u3(pi/2,0,pi) q[1];
cz q[1],q[6];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
cz q[16],q[12];
u3(0.40990132,pi/2,-pi/2) q[12];
cz q[16],q[12];
u3(pi/2,0,pi) q[12];
cz q[16],q[12];
u3(pi/4,-pi/2,-pi) q[12];
u3(pi/4,-pi/2,-pi) q[16];
u3(pi/2,pi/2,-pi) q[19];
u3(pi/4,-pi,-pi/2) q[6];
u3(pi/2,0.57042677,-pi) q[8];
cz q[11],q[8];
u3(2.5339481,-pi/2,-0.20045807) q[11];
u3(1.6677931,0.42352014,-1.7322341) q[8];
cz q[0],q[8];
u3(pi/2,0,-pi) q[0];
u3(pi/2,0,pi) q[8];
u3(1.1397869,-pi/2,pi/2) q[9];
cz q[3],q[9];
u3(1.1175508,pi/2,-pi/2) q[9];
cz q[3],q[9];
u3(3.4405572,4.3125348,3.0623932) q[3];
cz q[10],q[3];
u3(pi,0,pi) q[10];
cz q[10],q[4];
u3(pi/2,0,pi) q[10];
u3(0,-0.18125465,-0.18125465) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[4];
cz q[10],q[4];
u3(0,1.406583,-1.406583) q[4];
cz q[14],q[4];
u3(0.27891852,pi/2,-pi/2) q[4];
cz q[14],q[4];
u3(pi/2,0,pi) q[14];
u3(pi/2,1.2330421,-pi) q[4];
u3(pi/2,0,pi) q[9];
cz q[9],q[15];
u3(1.7843041,2.0017035,-2.995471) q[15];
cz q[9],q[18];
cz q[17],q[9];
u3(pi/2,0,-2.7816179) q[17];
u3(0,-2.8287378,0.46942847) q[18];
cz q[2],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[2];
cz q[18],q[2];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[2];
cz q[2],q[18];
u3(pi/2,-0.55321407,0) q[18];
cz q[18],q[11];
u3(2.5883786,pi/2,-pi/2) q[11];
cz q[18],q[11];
u3(2.2163426,-2.2886786,2.6578129) q[11];
cz q[2],q[15];
cz q[1],q[2];
cz q[1],q[11];
u3(0,0,-pi/4) q[1];
u3(0,0.8046674,-0.8046674) q[11];
u3(pi/2,0,pi) q[15];
cz q[15],q[13];
u3(0.062992929,pi/2,-pi/2) q[13];
cz q[15],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(0,0,1.13259481382286) q[15];
cz q[3],q[17];
u3(1.8373706,-1.2385007,-0.65199502) q[17];
cz q[3],q[17];
u3(2.0382136,2.6039777,2.2179778) q[17];
u3(pi/2,0,-1.9909) q[3];
cz q[10],q[3];
u3(1.1506927,pi/2,-pi/2) q[3];
cz q[10],q[3];
u3(pi/2,0,-1.6258479) q[10];
cz q[19],q[10];
u3(1.5157448,pi/2,-pi/2) q[10];
cz q[19],q[10];
u3(pi/2,1.6064349,0) q[10];
u3(pi,0,pi) q[19];
cz q[19],q[11];
u3(pi/4,0,pi/2) q[11];
u3(1.2591555,pi/2,-0.24464895) q[19];
u3(pi/2,2.0081486,-pi) q[3];
cz q[3],q[14];
u3(2.0081486,pi/2,-pi/2) q[14];
cz q[3],q[14];
u3(2.0081486,-pi/2,pi/2) q[14];
cz q[2],q[14];
u3(2.0702286,pi/2,-pi/2) q[14];
cz q[2],q[14];
u3(0.94309122,-pi,-pi) q[14];
u3(pi/2,0,pi) q[2];
cz q[10],q[2];
u3(1.6064349,pi/2,-pi/2) q[2];
cz q[10],q[2];
u3(pi/2,0,pi) q[10];
u3(0.035638547,pi/2,pi/2) q[2];
u3(1.2558496,1.533196,0.76295461) q[3];
cz q[3],q[12];
u3(pi/4,0,-pi/2) q[12];
cz q[12],q[14];
u3(1.5792311,pi/2,-pi/2) q[14];
cz q[12],q[14];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[14];
cz q[7],q[17];
u3(3.0859244,pi/2,-pi/2) q[17];
cz q[7],q[17];
u3(1.2720055,0.86468365,-2.895643) q[17];
cz q[18],q[7];
u3(pi/2,0,-1.9069958) q[18];
cz q[4],q[18];
u3(1.2345968,pi/2,-pi/2) q[18];
cz q[4],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(0,0,2.53443968794584) q[4];
cz q[4],q[11];
u3(2.5344397,pi/2,-pi/2) q[11];
cz q[4],q[11];
u3(1.3148345,pi/2,-pi/2) q[11];
cz q[7],q[17];
u3(1.4563198,pi/2,-pi/2) q[17];
cz q[7],q[17];
u3(pi/2,0.17432783,-pi) q[17];
cz q[17],q[18];
u3(0.17432783,pi/2,-pi/2) q[18];
cz q[17],q[18];
u3(0,0,2.44649501524181) q[17];
u3(pi/2,0.17432783,-pi) q[18];
u3(pi/4,-pi/2,-pi) q[7];
cz q[1],q[7];
u3(pi/4,0,-pi/2) q[7];
cz q[7],q[1];
u3(3*pi/4,pi/2,0) q[1];
u3(pi/2,0,2.4728987) q[7];
cz q[8],q[13];
u3(0.75979705,-pi/2,pi/2) q[13];
cz q[8],q[13];
u3(pi/2,0,pi) q[13];
cz q[8],q[16];
u3(2.1019457,-0.32654078,-1.2794418) q[16];
cz q[14],q[16];
u3(1.2425761,-pi/2,0.63554487) q[14];
u3(pi/4,pi/2,-pi) q[16];
u3(1.405376,3.1412489,2.1430606) q[8];
cz q[4],q[8];
u3(2.6119253,pi/2,-pi/2) q[8];
cz q[4],q[8];
u3(2.4753625,0.95883749,0) q[4];
u3(0,1.406583,-1.406583) q[8];
u3(pi/2,0,pi) q[9];
cz q[5],q[9];
u3(pi/2,0,pi/2) q[5];
cz q[15],q[5];
u3(1.1325948,pi/2,-pi/2) q[5];
cz q[15],q[5];
u3(pi/2,0,pi) q[15];
u3(0.43820151,pi/2,-pi/2) q[5];
cz q[13],q[5];
u3(0.8102653,-0.93888029,-2.3586473) q[13];
cz q[13],q[14];
u3(3.1009087,1.456044,-1.6212593) q[13];
u3(0.45594612,-1.6932039,0.11000928) q[14];
u3(pi/2,3.1192537,-pi) q[5];
u3(pi/2,0,-0.89402202) q[9];
cz q[6],q[9];
cz q[6],q[15];
u3(0.30548335,-pi/2,pi/2) q[15];
cz q[6],q[15];
u3(pi/2,0,pi) q[15];
cz q[15],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[15];
cz q[10],q[15];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[15];
cz q[15],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[10],q[16];
u3(pi/2,0,2.3357654) q[10];
u3(pi/2,0,pi) q[15];
u3(pi/4,0,-pi/2) q[16];
cz q[18],q[15];
u3(1.0205789,pi/2,-pi/2) q[15];
cz q[18],q[19];
u3(0,0,pi/4) q[18];
u3(pi/2,0,pi) q[19];
cz q[4],q[19];
u3(0.95883749,pi/2,-pi/2) q[19];
cz q[4],q[19];
u3(pi/2,0.95883749,-pi) q[19];
u3(6.1329095,3.2759176,4.8392782) q[4];
u3(0,0,pi/2) q[6];
cz q[6],q[2];
u3(pi/2,pi/2,-pi) q[2];
u3(1.9008264,pi/2,-2.681568) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[0];
u3(pi/2,pi/2,-pi) q[0];
cz q[0],q[3];
u3(pi/2,0,pi) q[0];
cz q[17],q[0];
u3(2.446495,pi/2,-pi/2) q[0];
cz q[17],q[0];
u3(pi/2,2.9497612,-pi) q[0];
cz q[17],q[8];
u3(pi/2,0,pi) q[17];
u3(0,0,0.376509813480657) q[3];
cz q[3],q[12];
u3(0.37650981,pi/2,-pi/2) q[12];
cz q[3],q[12];
u3(0.37650981,-pi/2,pi/2) q[12];
cz q[2],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[16];
cz q[16],q[12];
u3(0,0,-pi/4) q[12];
cz q[16],q[14];
u3(pi/2,-pi/2,pi/2) q[14];
u3(pi/4,-pi/2,-pi) q[2];
u3(0,0,2.60854595843358) q[3];
cz q[3],q[15];
u3(0.5752515,1.9360354,1.1431745) q[15];
cz q[3],q[15];
u3(1.096887,1.8271606,1.4517333) q[15];
u3(pi,pi/2,pi/2) q[3];
u3(pi/2,0,pi) q[8];
cz q[8],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[17],q[8];
u3(pi/2,0,0.86974641) q[17];
cz q[19],q[17];
u3(0.28970661,pi/2,-pi/2) q[17];
cz q[19],q[17];
u3(1.3872493,-2.3156906,pi/2) q[17];
u3(0,0,3.32518591089949) q[19];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/4,1.9087913,-pi/2) q[2];
cz q[8],q[18];
u3(pi/2,0,-1.0491321) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[11];
u3(2.4339111,pi/2,-pi/2) q[11];
cz q[9],q[11];
u3(0.64227447,pi/2,-pi/2) q[11];
cz q[5],q[11];
u3(1.5619691,1.5502751,-0.40616878) q[11];
cz q[5],q[11];
u3(2.7353333,2.1907319,-pi) q[11];
cz q[11],q[0];
u3(pi/2,0,pi) q[0];
u3(0,0,2.38489670263508) q[11];
cz q[11],q[0];
u3(2.3848967,pi/2,-pi/2) q[0];
cz q[11],q[0];
u3(pi/2,2.3848967,-pi) q[0];
cz q[11],q[8];
cz q[5],q[15];
u3(pi/2,pi/2,-pi) q[15];
cz q[3],q[15];
u3(pi/2,0,pi/2) q[15];
u3(pi/4,-pi/2,-pi) q[3];
cz q[4],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(4.3392985236714,0.0,0.0) q[4];
cz q[5],q[6];
u3(pi/4,-pi/2,-pi) q[5];
cz q[18],q[5];
u3(pi/2,0,-3.0937188) q[18];
cz q[17],q[18];
u3(0.047873809,pi/2,-pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[18];
cz q[4],q[17];
u3(1.4245285,-pi/2,pi/2) q[17];
cz q[4],q[17];
u3(1.0801232,pi/2,-pi/2) q[17];
u3(pi/2,0,pi) q[4];
u3(0.94613791,-0.51209515,-0.80519411) q[5];
cz q[5],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[5];
cz q[10],q[5];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[5];
cz q[5],q[10];
u3(pi/2,1.6957183,-pi) q[10];
cz q[10],q[17];
u3(1.6335212,1.6789001,-0.52377664) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(2.6144212,-2.2145775,-pi) q[17];
u3(pi/4,-pi/2,pi/2) q[6];
cz q[13],q[6];
u3(2.6951397,pi/2,-pi/2) q[6];
cz q[13],q[6];
u3(pi/2,-pi,-pi/2) q[13];
u3(1.9097415,-pi/2,pi/2) q[6];
u3(2.0924605,pi/2,-pi/2) q[8];
cz q[11],q[8];
u3(pi/2,0,1.254636) q[11];
u3(0,1.406583,-1.406583) q[8];
u3(pi,-1.5404786,pi/2) q[9];
cz q[9],q[7];
u3(2.7135099,-3.0685065,0.066511492) q[7];
cz q[9],q[7];
u3(1.9978704,0.69901169,-pi) q[7];
cz q[7],q[1];
u3(pi/4,-pi/4,-pi/2) q[1];
cz q[1],q[15];
u3(pi/2,0,pi) q[1];
cz q[14],q[1];
u3(0.74823972,-pi/2,pi/2) q[1];
cz q[14],q[1];
u3(pi/2,pi/2,-pi/2) q[1];
u3(0,-0.72439027,-0.72439027) q[15];
cz q[15],q[11];
u3(2.5225813,-2.9302559,0.17298653) q[11];
cz q[15],q[11];
u3(0.7288734,-2.6025013,2.4656635) q[11];
u3(pi/2,0,2.231096) q[15];
cz q[5],q[1];
u3(pi/2,pi/2,-pi) q[1];
cz q[5],q[11];
u3(pi/2,0.35885557,-pi) q[11];
u3(0.92549608,pi/2,0.90789162) q[5];
u3(pi/2,0,2.3182276) q[7];
cz q[19],q[7];
u3(0.49555953,-2.7475537,-0.35065109) q[7];
cz q[19],q[7];
u3(0,0,4.03137058019694) q[19];
u3(1.0722157,-2.1042271,-1.2955805) q[7];
cz q[12],q[7];
u3(1.1291098,pi/2,-pi/2) q[7];
cz q[12],q[7];
u3(1.29589613796004,-pi/2,pi/2) q[12];
cz q[12],q[13];
u3(0,0,1.23041510326593) q[12];
cz q[12],q[15];
u3(pi/2,-pi/2,pi/2) q[13];
u3(1.2772312,1.3959714,-1.0227682) q[15];
cz q[12],q[15];
u3(2.0929128,2.92631,-pi) q[15];
cz q[15],q[5];
u3(0,1.5241853,1.5241853) q[15];
u3(pi/2,pi/2,-pi) q[5];
u3(pi/2,pi/2,-pi/2) q[7];
cz q[18],q[7];
u3(pi/2,0,1.9173856) q[18];
cz q[1],q[18];
u3(pi/2,0,-0.78066315) q[1];
cz q[12],q[1];
u3(2.3609295,pi/2,-pi/2) q[1];
cz q[12],q[1];
u3(pi/2,1.4752627,-pi) q[1];
u3(0,0,1.96182093846394) q[12];
u3(0.62539915,-pi/2,pi/2) q[18];
u3(pi/2,pi/2,-pi) q[7];
cz q[7],q[4];
u3(1.4045186,-pi/2,pi/2) q[4];
cz q[7],q[4];
u3(0,1.406583,-1.406583) q[4];
cz q[17],q[4];
u3(1.2927664,pi/2,-pi/2) q[4];
cz q[17],q[4];
u3(pi/2,0.62117207,0.91523324) q[17];
u3(0.27802996,-pi/2,-pi/2) q[4];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,1.9119488) q[9];
cz q[2],q[9];
u3(1.7253434,1.8726019,-0.45920425) q[9];
cz q[2],q[9];
u3(pi/2,0,-0.1879447) q[2];
cz q[0],q[2];
u3(2.953648,pi/2,-pi/2) q[2];
cz q[0],q[2];
u3(pi/2,0,2.8566244) q[0];
cz q[19],q[0];
u3(1.6466754,-2.2482457,0.093956033) q[0];
cz q[19],q[0];
u3(1.4725001,-2.669909,-1.5807702) q[0];
u3(pi/2,0,pi) q[2];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/4,pi/2,-pi) q[8];
cz q[2],q[8];
cz q[2],q[6];
u3(0,0,pi/4) q[2];
cz q[2],q[18];
u3(0.62539915,pi/2,-pi/2) q[18];
cz q[2],q[18];
u3(pi/2,0.41493773,-pi) q[18];
cz q[18],q[4];
u3(pi/2,-pi,-2.4669515) q[2];
u3(1.2003359,pi/2,-pi/2) q[4];
cz q[18],q[4];
u3(pi/2,-0.64928675,-pi) q[18];
u3(2.1729296,-0.83434356,2.4230276) q[4];
u3(pi/2,2.8443916,-pi) q[6];
u3(pi/4,-1.8300379,-pi/2) q[8];
u3(2.6588424,3.1384352,-pi) q[9];
cz q[9],q[3];
u3(0,0.8046674,-0.8046674) q[3];
cz q[16],q[3];
u3(1.3226901,-3.1329683,-2.1169547) q[16];
u3(0,0.8046674,-0.8046674) q[3];
cz q[19],q[3];
u3(0,0,3.42111679525437) q[19];
cz q[19],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[19];
cz q[19],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[7];
u3(pi/4,-pi/2,-pi) q[10];
cz q[0],q[10];
u3(pi/4,0,-pi/2) q[10];
u3(pi/2,0,-0.093298162) q[19];
cz q[13],q[19];
u3(3.0482945,pi/2,-pi/2) q[19];
cz q[13],q[19];
u3(pi/2,0,0) q[13];
cz q[10],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0,pi) q[19];
u3(1.3187681,-2.161075,-1.8840722) q[3];
u3(pi/2,0,3.0996489) q[7];
cz q[1],q[7];
u3(1.6615374,1.5408767,1.2517992) q[7];
cz q[1],q[7];
u3(pi/2,0,pi) q[1];
u3(1.621703,1.8888615,1.5875482) q[7];
cz q[0],q[7];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[7];
cz q[7],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[7];
cz q[0],q[7];
u3(0,0,pi/2) q[0];
u3(2.7165565,-pi/2,pi/2) q[7];
cz q[8],q[16];
u3(2.8823511,pi/2,-pi/2) q[16];
cz q[8],q[16];
u3(2.8823511,-pi/2,pi/2) q[16];
cz q[11],q[16];
u3(1.9296519,pi/2,-pi/2) q[16];
cz q[11],q[16];
u3(1.9296519,-pi/2,pi/2) q[16];
cz q[12],q[16];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[16];
cz q[5],q[12];
u3(2.5354648,-pi/2,pi/2) q[12];
cz q[5],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(pi/2,0,pi) q[5];
u3(0,0,-pi/4) q[8];
cz q[8],q[1];
u3(2.546954,pi/2,-pi/2) q[1];
cz q[8],q[1];
u3(0,-0.16421336,-1.406583) q[1];
u3(pi/2,0,-pi) q[8];
cz q[17],q[8];
u3(2.480144,-2.3159565,-1.4146857) q[17];
u3(pi/2,-0.34483037,-pi) q[8];
u3(pi/2,0,-pi) q[9];
cz q[9],q[14];
u3(0,0,-pi/2) q[14];
cz q[14],q[3];
u3(0,0,4.13843398674064) q[14];
cz q[14],q[2];
u3(1.8599529,-2.0738114,0.47812699) q[2];
cz q[14],q[2];
u3(0,-0.65404468,-0.65404468) q[14];
cz q[14],q[7];
u3(1.5179839,2.5909468,-1.65656) q[2];
cz q[10],q[2];
cz q[10],q[12];
u3(3.0521802,pi/2,-pi/2) q[12];
cz q[10],q[12];
u3(2.0268735,-0.51608854,1.8216415) q[10];
u3(pi/2,0,pi) q[12];
u3(1.669197,-2.6680604,-0.71555758) q[2];
u3(pi/4,0,-pi/2) q[3];
cz q[3],q[11];
cz q[11],q[16];
u3(0.42635852,pi/2,-pi/2) q[16];
cz q[11],q[16];
u3(1.6285036,-0.11190451,0.1743952) q[11];
u3(pi/2,2.6604043,-pi) q[16];
cz q[16],q[18];
u3(2.6604043,pi/2,-pi/2) q[18];
cz q[16],q[18];
u3(pi/2,0,pi/2) q[16];
u3(pi/2,2.6604043,-pi) q[18];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(2.4036616,pi/2,-pi/2) q[5];
cz q[6],q[5];
u3(0,1.406583,-1.406583) q[5];
u3(pi/2,0,pi) q[6];
cz q[18],q[6];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[6],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[18],q[6];
u3(pi/4,-pi/2,-pi) q[18];
u3(pi/2,1.3473352,-pi) q[6];
u3(0.26270697,pi/2,-pi/2) q[7];
cz q[14],q[7];
u3(0.26270697,-pi/2,pi/2) q[7];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[7],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[14],q[7];
u3(pi/2,0,-pi/2) q[14];
u3(pi/2,0,pi) q[7];
cz q[8],q[11];
u3(2.7967623,pi/2,-pi/2) q[11];
cz q[8],q[11];
u3(pi/2,2.7967623,-pi) q[11];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,0) q[9];
cz q[19],q[9];
u3(0.552406850608277,-pi/2,pi/2) q[19];
cz q[19],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[19];
cz q[13],q[19];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[19];
