OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[0];
rx(0.090822458) q[3];
ry(0.12263663) q[0];
cx q[1],q[3];
rx(0.26348378) q[1];
ry(0.95981615) q[3];
cx q[7],q[3];
rx(0.57759259) q[7];
ry(0.31678484) q[3];
cx q[3],q[1];
rx(0.35166358) q[3];
ry(0.11086009) q[1];
cx q[1],q[9];
rx(0.38515283) q[1];
ry(0.90369627) q[9];
cx q[7],q[5];
rx(0.76370463) q[7];
ry(0.51557652) q[5];
cx q[0],q[9];
rx(0.32901772) q[0];
ry(0.32495577) q[9];
cx q[5],q[8];
rx(0.37164965) q[5];
ry(0.45328734) q[8];
cx q[9],q[3];
rx(0.24782888) q[9];
ry(0.36968122) q[3];
cx q[3],q[0];
rx(0.16169238) q[3];
ry(0.92488541) q[0];
cx q[2],q[6];
rx(0.65076583) q[2];
ry(0.69573489) q[6];
cx q[0],q[2];
rx(0.82861724) q[0];
ry(0.79680183) q[2];
cx q[8],q[2];
rx(0.16328107) q[8];
ry(0.35243456) q[2];
cx q[8],q[9];
rx(0.38052975) q[8];
ry(0.74777415) q[9];
cx q[2],q[8];
rx(0.95930474) q[2];
ry(0.98816018) q[8];
cx q[8],q[5];
rx(0.34789667) q[8];
ry(0.1704767) q[5];
cx q[0],q[9];
rx(0.55205223) q[0];
ry(0.81553182) q[9];
cx q[5],q[1];
rx(0.91269319) q[5];
ry(0.25649053) q[1];
cx q[5],q[6];
rx(0.56983364) q[5];
ry(0.60166761) q[6];
cx q[3],q[7];
rx(0.60211683) q[3];
ry(0.21042925) q[7];
cx q[5],q[7];
rx(0.022823968) q[5];
ry(0.065094899) q[7];
cx q[6],q[2];
rx(0.055333038) q[6];
ry(0.63029527) q[2];
cx q[8],q[2];
rx(0.4745232) q[8];
ry(0.017087656) q[2];
cx q[7],q[2];
rx(0.81967775) q[7];
ry(0.91684928) q[2];
cx q[3],q[7];
rx(0.39780907) q[3];
ry(0.15462072) q[7];
cx q[3],q[1];
rx(0.19750099) q[3];
ry(0.42940328) q[1];
cx q[7],q[2];
rx(0.1622962) q[7];
ry(0.026193469) q[2];
cx q[9],q[1];
rx(0.66211813) q[9];
ry(0.18988931) q[1];
cx q[9],q[1];
rx(0.65037119) q[9];
ry(0.067987354) q[1];
cx q[2],q[6];
rx(0.86733421) q[2];
ry(0.77375492) q[6];
cx q[3],q[1];
rx(0.58334734) q[3];
ry(0.88224043) q[1];
cx q[5],q[1];
rx(0.38168609) q[5];
ry(0.38087353) q[1];
cx q[0],q[2];
rx(0.70984818) q[0];
ry(0.67844583) q[2];
cx q[8],q[0];
rx(0.19436326) q[8];
ry(0.62058353) q[0];
cx q[8],q[9];
rx(0.84885938) q[8];
ry(0.48820427) q[9];
cx q[9],q[8];
rx(0.14256001) q[9];
ry(0.66573283) q[8];
cx q[5],q[6];
rx(0.45195994) q[5];
ry(0.14253294) q[6];
cx q[1],q[4];
rx(0.0080958216) q[1];
ry(0.71634811) q[4];
cx q[5],q[8];
rx(0.029793951) q[5];
ry(0.12185637) q[8];
cx q[3],q[9];
rx(0.24898055) q[3];
ry(0.64019121) q[9];
cx q[4],q[7];
rx(0.062657047) q[4];
ry(0.77673163) q[7];
cx q[4],q[6];
rx(0.59730304) q[4];
ry(0.72672416) q[6];
cx q[2],q[6];
rx(0.93318671) q[2];
ry(0.38409504) q[6];
cx q[7],q[5];
rx(0.066322684) q[7];
ry(0.32434095) q[5];
cx q[0],q[8];
rx(0.77352975) q[0];
ry(0.69740147) q[8];
cx q[5],q[8];
rx(0.60281723) q[5];
ry(0.63653781) q[8];
cx q[6],q[7];
rx(0.49271123) q[6];
ry(0.31731317) q[7];
cx q[4],q[1];
rx(0.70964703) q[4];
ry(0.31447057) q[1];
cx q[5],q[1];
rx(0.57885953) q[5];
ry(0.60772341) q[1];
cx q[4],q[1];
rx(0.7129625) q[4];
ry(0.33429774) q[1];
cx q[1],q[5];
rx(0.52835458) q[1];
ry(0.30653977) q[5];
cx q[0],q[8];
rx(0.30553481) q[0];
ry(0.84358723) q[8];
cx q[2],q[0];
rx(0.21594376) q[2];
ry(0.96301514) q[0];
cx q[9],q[8];
rx(0.94765488) q[9];
ry(0.74088012) q[8];
cx q[6],q[5];
rx(0.74804383) q[6];
ry(0.26393592) q[5];
cx q[6],q[2];
rx(0.34361672) q[6];
ry(0.070775058) q[2];
cx q[9],q[1];
rx(0.76508561) q[9];
ry(0.077794212) q[1];
cx q[0],q[9];
rx(0.43568087) q[0];
ry(0.2333322) q[9];
cx q[1],q[9];
rx(0.90850059) q[1];
ry(0.53267887) q[9];
cx q[4],q[9];
rx(0.49391299) q[4];
ry(0.44927992) q[9];
cx q[3],q[7];
rx(0.63220034) q[3];
ry(0.81405807) q[7];
cx q[6],q[2];
rx(0.19021405) q[6];
ry(0.022353548) q[2];
cx q[2],q[7];
rx(0.83013183) q[2];
ry(0.27965474) q[7];
cx q[9],q[0];
rx(0.1780176) q[9];
ry(0.18640651) q[0];
cx q[2],q[8];
rx(0.806016) q[2];
ry(0.88580183) q[8];
cx q[7],q[6];
rx(0.75504281) q[7];
ry(0.53114238) q[6];
cx q[9],q[0];
rx(0.52878292) q[9];
ry(0.87270181) q[0];
cx q[6],q[7];
rx(0.80005952) q[6];
ry(0.49927318) q[7];
cx q[1],q[7];
rx(0.031535238) q[1];
ry(0.42511211) q[7];
cx q[3],q[0];
rx(0.56094836) q[3];
ry(0.6357076) q[0];
