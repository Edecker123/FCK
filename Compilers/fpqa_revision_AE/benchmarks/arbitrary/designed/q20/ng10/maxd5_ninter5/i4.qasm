OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[13];
rx(0.36535542) q[8];
ry(0.37501404) q[13];
cx q[15],q[18];
rx(0.79706444) q[15];
ry(0.14150169) q[18];
cx q[4],q[8];
rx(0.47886952) q[4];
ry(0.36051437) q[8];
cx q[13],q[14];
rx(0.52197717) q[13];
ry(0.49712647) q[14];
cx q[9],q[13];
rx(0.53941715) q[9];
ry(0.017211549) q[13];
cx q[1],q[6];
rx(0.48310753) q[1];
ry(0.17276644) q[6];
cx q[7],q[12];
rx(0.39345049) q[7];
ry(0.045464345) q[12];
cx q[1],q[3];
rx(0.6436699) q[1];
ry(0.98928855) q[3];
cx q[11],q[12];
rx(0.079933688) q[11];
ry(0.59663661) q[12];
cx q[7],q[9];
rx(0.44369508) q[7];
ry(0.75589986) q[9];
cx q[14],q[13];
rx(0.079825594) q[14];
ry(0.83262823) q[13];
cx q[10],q[11];
rx(0.44906943) q[10];
ry(0.95606192) q[11];
cx q[13],q[8];
rx(0.1996461) q[13];
ry(0.86354446) q[8];
cx q[18],q[0];
rx(0.98190398) q[18];
ry(0.39307676) q[0];
cx q[15],q[0];
rx(0.63296751) q[15];
ry(0.25626147) q[0];
cx q[2],q[7];
rx(0.8262867) q[2];
ry(0.31867409) q[7];
cx q[15],q[18];
rx(0.15445942) q[15];
ry(0.41874971) q[18];
cx q[2],q[3];
rx(0.22304895) q[2];
ry(0.56400912) q[3];
cx q[0],q[5];
rx(0.31487167) q[0];
ry(0.94600088) q[5];
cx q[10],q[14];
rx(0.67818187) q[10];
ry(0.29438418) q[14];
cx q[18],q[2];
rx(0.87959685) q[18];
ry(0.91286868) q[2];
cx q[14],q[13];
rx(0.95340012) q[14];
ry(0.53682142) q[13];
cx q[17],q[18];
rx(0.099478606) q[17];
ry(0.31815557) q[18];
cx q[5],q[8];
rx(0.66974032) q[5];
ry(0.3587892) q[8];
cx q[6],q[9];
rx(0.73270529) q[6];
ry(0.63424359) q[9];
cx q[15],q[0];
rx(0.4497672) q[15];
ry(0.15322045) q[0];
cx q[6],q[7];
rx(0.026837501) q[6];
ry(0.62320188) q[7];
cx q[14],q[16];
rx(0.79465186) q[14];
ry(0.13256286) q[16];
cx q[11],q[12];
rx(0.031955723) q[11];
ry(0.96294005) q[12];
cx q[12],q[15];
rx(0.11257339) q[12];
ry(0.67467372) q[15];
cx q[9],q[5];
rx(0.029924524) q[9];
ry(0.99727822) q[5];
cx q[4],q[5];
rx(0.9883252) q[4];
ry(0.82865617) q[5];
cx q[19],q[1];
rx(0.30232414) q[19];
ry(0.7894605) q[1];
cx q[11],q[16];
rx(0.28523681) q[11];
ry(0.90370467) q[16];
cx q[14],q[19];
rx(0.33714175) q[14];
ry(0.5293773) q[19];
cx q[6],q[7];
rx(0.45952893) q[6];
ry(0.36685167) q[7];
cx q[15],q[18];
rx(0.47831178) q[15];
ry(0.10963052) q[18];
cx q[7],q[6];
rx(0.96199799) q[7];
ry(0.55911297) q[6];
cx q[19],q[4];
rx(0.45882814) q[19];
ry(0.81293483) q[4];
cx q[7],q[2];
rx(0.18341764) q[7];
ry(0.68462668) q[2];
cx q[3],q[5];
rx(0.74162666) q[3];
ry(0.78601451) q[5];
cx q[16],q[18];
rx(0.9649368) q[16];
ry(0.49505825) q[18];
cx q[19],q[2];
rx(0.33311634) q[19];
ry(0.29818369) q[2];
cx q[9],q[12];
rx(0.76264134) q[9];
ry(0.71579886) q[12];
cx q[3],q[7];
rx(0.60862641) q[3];
ry(0.52400498) q[7];
cx q[0],q[3];
rx(0.15311398) q[0];
ry(0.84402546) q[3];
cx q[7],q[12];
rx(0.41125769) q[7];
ry(0.90335553) q[12];
cx q[10],q[11];
rx(0.30572842) q[10];
ry(0.89871542) q[11];
cx q[2],q[3];
rx(0.24521233) q[2];
ry(0.88918218) q[3];
cx q[12],q[11];
rx(0.78686551) q[12];
ry(0.50812666) q[11];
cx q[3],q[1];
rx(0.99878161) q[3];
ry(0.22762551) q[1];
cx q[4],q[5];
rx(0.34626328) q[4];
ry(0.28709103) q[5];
cx q[8],q[11];
rx(0.73633521) q[8];
ry(0.86396638) q[11];
cx q[16],q[1];
rx(0.18555287) q[16];
ry(0.69954324) q[1];
cx q[18],q[0];
rx(0.14343934) q[18];
ry(0.2625101) q[0];
cx q[10],q[13];
rx(0.32152313) q[10];
ry(0.79817442) q[13];
cx q[5],q[0];
rx(0.37121729) q[5];
ry(0.099007539) q[0];
cx q[13],q[8];
rx(0.011305823) q[13];
ry(0.92831716) q[8];
cx q[5],q[9];
rx(0.83871443) q[5];
ry(0.8315253) q[9];
cx q[17],q[18];
rx(0.96150775) q[17];
ry(0.11669877) q[18];
cx q[19],q[1];
rx(0.26794145) q[19];
ry(0.31902393) q[1];
cx q[11],q[8];
rx(0.43297299) q[11];
ry(0.089253621) q[8];
cx q[2],q[5];
rx(0.5813229) q[2];
ry(0.37880504) q[5];
cx q[0],q[4];
rx(0.12141912) q[0];
ry(0.67028934) q[4];
cx q[10],q[12];
rx(0.30021972) q[10];
ry(0.9570692) q[12];
cx q[1],q[4];
rx(0.76070926) q[1];
ry(0.47249378) q[4];
cx q[11],q[10];
rx(0.53992553) q[11];
ry(0.77742328) q[10];
cx q[1],q[3];
rx(0.36778775) q[1];
ry(0.51008456) q[3];
cx q[6],q[8];
rx(0.36589834) q[6];
ry(0.31559142) q[8];
cx q[17],q[18];
rx(0.67730262) q[17];
ry(0.18452978) q[18];
cx q[14],q[9];
rx(0.64165454) q[14];
ry(0.70471474) q[9];
cx q[15],q[0];
rx(0.63078028) q[15];
ry(0.35024865) q[0];
cx q[10],q[13];
rx(0.57046079) q[10];
ry(0.70721897) q[13];
cx q[13],q[18];
rx(0.48085905) q[13];
ry(0.66984998) q[18];
cx q[1],q[6];
rx(0.071727869) q[1];
ry(0.4499503) q[6];
cx q[16],q[1];
rx(0.24922267) q[16];
ry(0.63708286) q[1];
cx q[2],q[7];
rx(0.073075346) q[2];
ry(0.52435826) q[7];
cx q[17],q[0];
rx(0.39693334) q[17];
ry(0.91635564) q[0];
cx q[3],q[7];
rx(0.6114271) q[3];
ry(0.9408677) q[7];
cx q[8],q[5];
rx(0.19104747) q[8];
ry(0.48171523) q[5];
cx q[2],q[5];
rx(0.7835469) q[2];
ry(0.0039897027) q[5];
cx q[17],q[0];
rx(0.96988211) q[17];
ry(0.76671357) q[0];
cx q[9],q[12];
rx(0.4544573) q[9];
ry(0.016215068) q[12];
cx q[17],q[18];
rx(0.9283063) q[17];
ry(0.6033485) q[18];
cx q[15],q[18];
rx(0.0123352) q[15];
ry(0.1581677) q[18];
cx q[13],q[17];
rx(0.8860216) q[13];
ry(0.37416691) q[17];
cx q[2],q[7];
rx(0.96897882) q[2];
ry(0.59617868) q[7];
cx q[16],q[17];
rx(0.68540089) q[16];
ry(0.60642054) q[17];
cx q[0],q[18];
rx(0.33159183) q[0];
ry(0.39703354) q[18];
cx q[15],q[17];
rx(0.97153115) q[15];
ry(0.59075381) q[17];
cx q[9],q[14];
rx(0.79342467) q[9];
ry(0.81894566) q[14];
cx q[8],q[10];
rx(0.36081547) q[8];
ry(0.77227793) q[10];
cx q[4],q[8];
rx(0.46866254) q[4];
ry(0.1027307) q[8];
cx q[11],q[14];
rx(0.68713159) q[11];
ry(0.53020144) q[14];
cx q[1],q[6];
rx(0.74417084) q[1];
ry(0.89614452) q[6];
cx q[19],q[4];
rx(0.66521235) q[19];
ry(0.29054248) q[4];
cx q[1],q[3];
rx(0.59551588) q[1];
ry(0.33466474) q[3];
cx q[14],q[16];
rx(0.22931484) q[14];
ry(0.2407555) q[16];
cx q[18],q[15];
rx(0.32734085) q[18];
ry(0.11567301) q[15];
cx q[12],q[17];
rx(0.43740897) q[12];
ry(0.36903358) q[17];
