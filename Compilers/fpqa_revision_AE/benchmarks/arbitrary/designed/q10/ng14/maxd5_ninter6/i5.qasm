OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.81750511) q[5];
ry(0.93611051) q[0];
cx q[9],q[2];
rx(0.63629622) q[9];
ry(0.39599791) q[2];
cx q[9],q[3];
rx(0.6735323) q[9];
ry(0.82647419) q[3];
cx q[4],q[3];
rx(0.014939083) q[4];
ry(0.24085535) q[3];
cx q[1],q[3];
rx(0.6751706) q[1];
ry(0.46326996) q[3];
cx q[7],q[2];
rx(0.31620693) q[7];
ry(0.63930184) q[2];
cx q[6],q[9];
rx(0.21475186) q[6];
ry(0.65688876) q[9];
cx q[6],q[9];
rx(0.1432195) q[6];
ry(0.23891558) q[9];
cx q[2],q[6];
rx(0.16313558) q[2];
ry(0.54873588) q[6];
cx q[5],q[9];
rx(0.89431375) q[5];
ry(0.71655346) q[9];
cx q[8],q[1];
rx(0.57724446) q[8];
ry(0.48467454) q[1];
cx q[5],q[1];
rx(0.60320433) q[5];
ry(0.32530729) q[1];
cx q[8],q[3];
rx(0.035741482) q[8];
ry(0.83782728) q[3];
cx q[6],q[9];
rx(0.23821774) q[6];
ry(0.28468134) q[9];
cx q[4],q[2];
rx(0.1088628) q[4];
ry(0.24217497) q[2];
cx q[6],q[9];
rx(0.46832536) q[6];
ry(0.99131868) q[9];
cx q[4],q[7];
rx(0.71428722) q[4];
ry(0.19035943) q[7];
cx q[9],q[3];
rx(0.46893379) q[9];
ry(0.6065654) q[3];
cx q[7],q[9];
rx(0.34986346) q[7];
ry(0.37953909) q[9];
cx q[9],q[4];
rx(0.92294991) q[9];
ry(0.63601472) q[4];
cx q[0],q[2];
rx(0.25492243) q[0];
ry(0.65974298) q[2];
cx q[7],q[8];
rx(0.50023125) q[7];
ry(0.014602252) q[8];
cx q[1],q[6];
rx(0.20272718) q[1];
ry(0.1425703) q[6];
cx q[7],q[2];
rx(0.18027037) q[7];
ry(0.29796473) q[2];
cx q[0],q[5];
rx(0.81286432) q[0];
ry(0.42715955) q[5];
cx q[8],q[3];
rx(0.91465182) q[8];
ry(0.30541886) q[3];
cx q[3],q[6];
rx(0.38325437) q[3];
ry(0.42359855) q[6];
cx q[5],q[6];
rx(0.48826191) q[5];
ry(0.64971649) q[6];
cx q[2],q[1];
rx(0.95170651) q[2];
ry(0.6604853) q[1];
cx q[5],q[7];
rx(0.0076277458) q[5];
ry(0.67049732) q[7];
cx q[8],q[9];
rx(0.999968) q[8];
ry(0.16451461) q[9];
cx q[8],q[2];
rx(0.22021793) q[8];
ry(0.12772657) q[2];
cx q[7],q[2];
rx(0.092697462) q[7];
ry(0.14056485) q[2];
cx q[5],q[6];
rx(0.74863386) q[5];
ry(0.55366037) q[6];
cx q[1],q[5];
rx(0.31244511) q[1];
ry(0.52772384) q[5];
cx q[8],q[1];
rx(0.35519336) q[8];
ry(0.54141392) q[1];
cx q[4],q[9];
rx(0.58808072) q[4];
ry(0.074442812) q[9];
cx q[1],q[6];
rx(0.62869878) q[1];
ry(0.11865058) q[6];
cx q[8],q[2];
rx(0.2683563) q[8];
ry(0.98655054) q[2];
cx q[2],q[8];
rx(0.27710107) q[2];
ry(0.2766049) q[8];
cx q[2],q[0];
rx(0.63410407) q[2];
ry(0.29873298) q[0];
cx q[6],q[1];
rx(0.11592296) q[6];
ry(0.85765233) q[1];
cx q[6],q[1];
rx(0.8050246) q[6];
ry(0.5143091) q[1];
cx q[9],q[3];
rx(0.69733622) q[9];
ry(0.52766006) q[3];
cx q[3],q[8];
rx(0.099466133) q[3];
ry(0.28922672) q[8];
cx q[0],q[3];
rx(0.91774246) q[0];
ry(0.38531124) q[3];
cx q[4],q[5];
rx(0.073644498) q[4];
ry(0.52290255) q[5];
cx q[2],q[0];
rx(0.1288184) q[2];
ry(0.037635954) q[0];
cx q[3],q[4];
rx(0.96801808) q[3];
ry(0.065079929) q[4];
cx q[1],q[2];
rx(0.12463196) q[1];
ry(0.97919704) q[2];
cx q[3],q[6];
rx(0.63496319) q[3];
ry(0.11860655) q[6];
cx q[5],q[6];
rx(0.054603684) q[5];
ry(0.43262009) q[6];
cx q[5],q[6];
rx(0.4976566) q[5];
ry(0.00057451581) q[6];
cx q[2],q[4];
rx(0.32718319) q[2];
ry(0.40390528) q[4];
cx q[1],q[3];
rx(0.95368419) q[1];
ry(0.0002860219) q[3];
cx q[7],q[0];
rx(0.22460735) q[7];
ry(0.89203147) q[0];
cx q[5],q[0];
rx(0.4345482) q[5];
ry(0.85916694) q[0];
cx q[0],q[4];
rx(0.14331674) q[0];
ry(0.57210374) q[4];
cx q[8],q[9];
rx(0.16038075) q[8];
ry(0.42666068) q[9];
cx q[1],q[5];
rx(0.82059406) q[1];
ry(0.67264276) q[5];
cx q[0],q[4];
rx(0.64561145) q[0];
ry(0.48033176) q[4];
cx q[8],q[0];
rx(0.73498219) q[8];
ry(0.61669413) q[0];
cx q[0],q[4];
rx(0.03920673) q[0];
ry(0.67569592) q[4];
cx q[6],q[7];
rx(0.70856574) q[6];
ry(0.62397868) q[7];
cx q[8],q[1];
rx(0.92507065) q[8];
ry(0.79777877) q[1];
cx q[8],q[3];
rx(0.50111183) q[8];
ry(0.74766045) q[3];
cx q[0],q[1];
rx(0.70169691) q[0];
ry(0.30566437) q[1];
cx q[3],q[4];
rx(0.67146582) q[3];
ry(0.51703187) q[4];
cx q[4],q[5];
rx(0.14958424) q[4];
ry(0.43561663) q[5];
cx q[0],q[1];
rx(0.48949492) q[0];
ry(0.55874305) q[1];
