OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[12];
rx(0.95748369) q[8];
ry(0.30065196) q[12];
cx q[0],q[1];
rx(0.56572842) q[0];
ry(0.88689534) q[1];
cx q[5],q[9];
rx(0.25985155) q[5];
ry(0.15579079) q[9];
cx q[19],q[14];
rx(0.84558968) q[19];
ry(0.91477291) q[14];
cx q[7],q[10];
rx(0.52087786) q[7];
ry(0.22805309) q[10];
cx q[8],q[12];
rx(0.23526827) q[8];
ry(0.67647564) q[12];
cx q[10],q[6];
rx(0.27280893) q[10];
ry(0.67303347) q[6];
cx q[7],q[6];
rx(0.22784557) q[7];
ry(0.94402702) q[6];
cx q[11],q[9];
rx(0.080393702) q[11];
ry(0.32751634) q[9];
cx q[14],q[18];
rx(0.31791083) q[14];
ry(0.58644168) q[18];
cx q[3],q[6];
rx(0.73759824) q[3];
ry(0.59150082) q[6];
cx q[12],q[15];
rx(0.70251374) q[12];
ry(0.93386587) q[15];
cx q[4],q[9];
rx(0.90258664) q[4];
ry(0.90904797) q[9];
cx q[6],q[7];
rx(0.67556203) q[6];
ry(0.96882771) q[7];
cx q[14],q[19];
rx(0.3593331) q[14];
ry(0.55975235) q[19];
cx q[13],q[15];
rx(0.67244764) q[13];
ry(0.60157853) q[15];
cx q[16],q[17];
rx(0.98080255) q[16];
ry(0.66542208) q[17];
cx q[9],q[11];
rx(0.31416709) q[9];
ry(0.43441502) q[11];
cx q[11],q[15];
rx(0.44759552) q[11];
ry(0.27942888) q[15];
cx q[12],q[15];
rx(0.24643581) q[12];
ry(0.8539076) q[15];
cx q[15],q[12];
rx(0.8309225) q[15];
ry(0.68249557) q[12];
cx q[8],q[11];
rx(0.72920352) q[8];
ry(0.16098984) q[11];
cx q[10],q[6];
rx(0.87861277) q[10];
ry(0.86120149) q[6];
cx q[13],q[18];
rx(0.18294134) q[13];
ry(0.10092656) q[18];
cx q[13],q[11];
rx(0.99954731) q[13];
ry(0.59161763) q[11];
cx q[12],q[15];
rx(0.73744131) q[12];
ry(0.79876422) q[15];
cx q[0],q[4];
rx(0.41262699) q[0];
ry(0.30515269) q[4];
cx q[7],q[10];
rx(0.89610474) q[7];
ry(0.14216469) q[10];
cx q[19],q[18];
rx(0.41302116) q[19];
ry(0.52085833) q[18];
cx q[16],q[0];
rx(0.44666844) q[16];
ry(0.1744861) q[0];
cx q[5],q[9];
rx(0.4419847) q[5];
ry(0.64040252) q[9];
cx q[5],q[0];
rx(0.66470744) q[5];
ry(0.34185266) q[0];
cx q[15],q[16];
rx(0.94340606) q[15];
ry(0.27286448) q[16];
cx q[9],q[11];
rx(0.92617954) q[9];
ry(0.94248684) q[11];
cx q[10],q[6];
rx(0.093296105) q[10];
ry(0.38106346) q[6];
cx q[6],q[11];
rx(0.39397412) q[6];
ry(0.42865527) q[11];
cx q[18],q[13];
rx(0.40977646) q[18];
ry(0.57951122) q[13];
cx q[8],q[13];
rx(0.8762724) q[8];
ry(0.56173506) q[13];
cx q[0],q[5];
rx(0.5661666) q[0];
ry(0.85342969) q[5];
cx q[9],q[11];
rx(0.50928531) q[9];
ry(0.73517732) q[11];
cx q[14],q[19];
rx(0.88185446) q[14];
ry(0.016276989) q[19];
cx q[15],q[16];
rx(0.28502552) q[15];
ry(0.84340001) q[16];
cx q[1],q[2];
rx(0.74193703) q[1];
ry(0.11383932) q[2];
cx q[5],q[0];
rx(0.61934637) q[5];
ry(0.62600575) q[0];
cx q[1],q[2];
rx(0.9178347) q[1];
ry(0.49318754) q[2];
cx q[6],q[1];
rx(0.66020616) q[6];
ry(0.54267058) q[1];
cx q[17],q[18];
rx(0.83407275) q[17];
ry(0.44331601) q[18];
cx q[2],q[1];
rx(0.84701083) q[2];
ry(0.25515348) q[1];
cx q[18],q[2];
rx(0.45860764) q[18];
ry(0.090063322) q[2];
cx q[19],q[1];
rx(0.68753644) q[19];
ry(0.5785074) q[1];
cx q[14],q[18];
rx(0.47225084) q[14];
ry(0.26191087) q[18];
cx q[8],q[10];
rx(0.90141872) q[8];
ry(0.50111741) q[10];
cx q[5],q[2];
rx(0.042457106) q[5];
ry(0.50707225) q[2];
cx q[18],q[1];
rx(0.47957118) q[18];
ry(0.15445061) q[1];
cx q[9],q[10];
rx(0.91832452) q[9];
ry(0.58206781) q[10];
cx q[12],q[14];
rx(0.17645744) q[12];
ry(0.707937) q[14];
cx q[2],q[5];
rx(0.47604884) q[2];
ry(0.43930225) q[5];
cx q[16],q[0];
rx(0.86190936) q[16];
ry(0.34254942) q[0];
cx q[16],q[0];
rx(0.007873997) q[16];
ry(0.9758439) q[0];
cx q[7],q[8];
rx(0.10928332) q[7];
ry(0.30135053) q[8];
cx q[0],q[16];
rx(0.84516621) q[0];
ry(0.91316868) q[16];
cx q[8],q[7];
rx(0.10829711) q[8];
ry(0.86631251) q[7];
cx q[15],q[11];
rx(0.34868474) q[15];
ry(0.5276619) q[11];
cx q[10],q[7];
rx(0.13189725) q[10];
ry(0.20604443) q[7];
cx q[8],q[11];
rx(0.39714603) q[8];
ry(0.33636126) q[11];
cx q[8],q[13];
rx(0.89046877) q[8];
ry(0.53988706) q[13];
cx q[11],q[13];
rx(0.53551526) q[11];
ry(0.55748223) q[13];
cx q[14],q[16];
rx(0.10881095) q[14];
ry(0.80219778) q[16];
cx q[9],q[13];
rx(0.50450874) q[9];
ry(0.3919781) q[13];
cx q[5],q[0];
rx(0.20936123) q[5];
ry(0.53613002) q[0];
cx q[10],q[7];
rx(0.42754228) q[10];
ry(0.29861134) q[7];
cx q[6],q[10];
rx(0.040340431) q[6];
ry(0.059896025) q[10];
cx q[6],q[7];
rx(0.85677014) q[6];
ry(0.79131333) q[7];
cx q[14],q[13];
rx(0.34755913) q[14];
ry(0.95587886) q[13];
cx q[18],q[19];
rx(0.39386044) q[18];
ry(0.82531301) q[19];
cx q[4],q[8];
rx(0.41594328) q[4];
ry(0.45492178) q[8];
cx q[18],q[1];
rx(0.73693597) q[18];
ry(0.88229147) q[1];
cx q[13],q[14];
rx(0.10042352) q[13];
ry(0.31851083) q[14];
cx q[14],q[19];
rx(0.97717981) q[14];
ry(0.67676878) q[19];
cx q[1],q[18];
rx(0.046368667) q[1];
ry(0.71167334) q[18];
cx q[6],q[1];
rx(0.53125054) q[6];
ry(0.4917132) q[1];
cx q[16],q[14];
rx(0.83190003) q[16];
ry(0.80385195) q[14];
cx q[17],q[19];
rx(0.060828257) q[17];
ry(0.82029484) q[19];
cx q[13],q[15];
rx(0.84390975) q[13];
ry(0.065252233) q[15];
cx q[7],q[9];
rx(0.99793627) q[7];
ry(0.66530973) q[9];
cx q[14],q[18];
rx(0.31218571) q[14];
ry(0.73040442) q[18];
cx q[3],q[5];
rx(0.41716302) q[3];
ry(0.69814476) q[5];
cx q[11],q[13];
rx(0.47142074) q[11];
ry(0.1492697) q[13];
cx q[3],q[6];
rx(0.2809954) q[3];
ry(0.98739199) q[6];
cx q[2],q[18];
rx(0.42949942) q[2];
ry(0.010414018) q[18];
cx q[19],q[18];
rx(0.37562061) q[19];
ry(0.97843318) q[18];
cx q[4],q[5];
rx(0.79531172) q[4];
ry(0.40800467) q[5];
cx q[2],q[18];
rx(0.89176463) q[2];
ry(0.47848612) q[18];
cx q[12],q[15];
rx(0.99884678) q[12];
ry(0.40719266) q[15];
cx q[1],q[2];
rx(0.7957921) q[1];
ry(0.25892363) q[2];
cx q[19],q[17];
rx(0.6102344) q[19];
ry(0.88109677) q[17];
cx q[2],q[6];
rx(0.023202275) q[2];
ry(0.81265942) q[6];
cx q[1],q[6];
rx(0.45366119) q[1];
ry(0.89962397) q[6];
cx q[6],q[11];
rx(0.45328839) q[6];
ry(0.35565442) q[11];
cx q[3],q[8];
rx(0.81408546) q[3];
ry(0.31832473) q[8];
