OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.89468743) q[3];
ry(0.04128758) q[6];
cx q[4],q[5];
rx(0.28685962) q[4];
ry(0.19423253) q[5];
cx q[2],q[6];
rx(0.94094699) q[2];
ry(0.44398772) q[6];
cx q[6],q[1];
rx(0.021517456) q[6];
ry(0.61497736) q[1];
cx q[9],q[6];
rx(0.0071717578) q[9];
ry(0.52267295) q[6];
cx q[4],q[3];
rx(0.7063534) q[4];
ry(0.78322969) q[3];
cx q[5],q[3];
rx(0.75500713) q[5];
ry(0.0043986272) q[3];
cx q[3],q[6];
rx(0.75443811) q[3];
ry(0.56478417) q[6];
cx q[4],q[7];
rx(0.82465342) q[4];
ry(0.87691259) q[7];
cx q[1],q[0];
rx(0.4894225) q[1];
ry(0.69050157) q[0];
cx q[7],q[8];
rx(0.8513709) q[7];
ry(0.67102002) q[8];
cx q[2],q[1];
rx(0.20642495) q[2];
ry(0.87445543) q[1];
cx q[5],q[3];
rx(0.62692109) q[5];
ry(0.5289494) q[3];
cx q[1],q[0];
rx(0.55908616) q[1];
ry(0.022057874) q[0];
cx q[8],q[2];
rx(0.30620735) q[8];
ry(0.40662076) q[2];
cx q[0],q[1];
rx(0.31524274) q[0];
ry(0.073169744) q[1];
cx q[9],q[2];
rx(0.1664165) q[9];
ry(0.088602608) q[2];
cx q[1],q[2];
rx(0.54477879) q[1];
ry(0.16694481) q[2];
cx q[0],q[3];
rx(0.053055291) q[0];
ry(0.65661018) q[3];
cx q[3],q[7];
rx(0.71443657) q[3];
ry(0.64554924) q[7];
cx q[3],q[4];
rx(0.87105306) q[3];
ry(0.51844835) q[4];
cx q[3],q[6];
rx(0.80252969) q[3];
ry(0.71981018) q[6];
cx q[2],q[6];
rx(0.59559669) q[2];
ry(0.78664866) q[6];
cx q[4],q[7];
rx(0.22571324) q[4];
ry(0.16828342) q[7];
cx q[7],q[9];
rx(0.57133148) q[7];
ry(0.55373443) q[9];
cx q[8],q[2];
rx(0.75804952) q[8];
ry(0.93080257) q[2];
cx q[1],q[2];
rx(0.74199774) q[1];
ry(0.56985021) q[2];
cx q[1],q[0];
rx(0.99806061) q[1];
ry(0.66011511) q[0];
cx q[9],q[6];
rx(0.32563052) q[9];
ry(0.50313183) q[6];
cx q[5],q[6];
rx(0.44370181) q[5];
ry(0.74243562) q[6];
cx q[2],q[9];
rx(0.35823868) q[2];
ry(0.50683238) q[9];
cx q[4],q[3];
rx(0.84935751) q[4];
ry(0.35937934) q[3];
cx q[9],q[5];
rx(0.29561217) q[9];
ry(0.024975283) q[5];
cx q[7],q[8];
rx(0.27097589) q[7];
ry(0.87553027) q[8];
cx q[1],q[8];
rx(0.20876093) q[1];
ry(0.39619796) q[8];
cx q[5],q[6];
rx(0.29204116) q[5];
ry(0.51708372) q[6];
cx q[3],q[5];
rx(0.66257914) q[3];
ry(0.60398045) q[5];
cx q[9],q[7];
rx(0.85434365) q[9];
ry(0.010614373) q[7];
cx q[8],q[1];
rx(0.4392067) q[8];
ry(0.053061053) q[1];
cx q[5],q[4];
rx(0.747189) q[5];
ry(0.57752456) q[4];
cx q[5],q[6];
rx(0.1058348) q[5];
ry(0.5204276) q[6];
cx q[0],q[4];
rx(0.91205023) q[0];
ry(0.95525127) q[4];
cx q[0],q[2];
rx(0.39196502) q[0];
ry(0.055636699) q[2];
cx q[4],q[6];
rx(0.82070235) q[4];
ry(0.24690564) q[6];
cx q[9],q[6];
rx(0.46171193) q[9];
ry(0.17584776) q[6];
cx q[7],q[9];
rx(0.43095235) q[7];
ry(0.98976694) q[9];
cx q[8],q[1];
rx(0.90322225) q[8];
ry(0.084627802) q[1];
cx q[9],q[2];
rx(0.38487467) q[9];
ry(0.4777345) q[2];
cx q[1],q[8];
rx(0.67191146) q[1];
ry(0.54107289) q[8];
cx q[7],q[8];
rx(0.83808801) q[7];
ry(0.70311775) q[8];
cx q[0],q[1];
rx(0.18875353) q[0];
ry(0.1717592) q[1];
cx q[5],q[6];
rx(0.42461304) q[5];
ry(0.41391163) q[6];
cx q[3],q[9];
rx(0.57853868) q[3];
ry(0.0039509996) q[9];
cx q[8],q[9];
rx(0.88649614) q[8];
ry(0.94681758) q[9];
cx q[3],q[7];
rx(0.016183104) q[3];
ry(0.73256771) q[7];
cx q[8],q[7];
rx(0.35929192) q[8];
ry(0.83695686) q[7];
cx q[0],q[2];
rx(0.27795885) q[0];
ry(0.76434203) q[2];
cx q[2],q[0];
rx(0.22194514) q[2];
ry(0.39415087) q[0];
cx q[8],q[9];
rx(0.82341458) q[8];
ry(0.41736767) q[9];
cx q[5],q[9];
rx(0.96608958) q[5];
ry(0.40181306) q[9];
cx q[2],q[6];
rx(0.94606067) q[2];
ry(0.33479375) q[6];
cx q[0],q[4];
rx(0.40097023) q[0];
ry(0.91207295) q[4];
cx q[8],q[2];
rx(0.067648004) q[8];
ry(0.89130301) q[2];
cx q[5],q[6];
rx(0.5159924) q[5];
ry(0.26188875) q[6];
cx q[6],q[3];
rx(0.090817794) q[6];
ry(0.88357914) q[3];
cx q[1],q[6];
rx(0.70552643) q[1];
ry(0.74426755) q[6];
cx q[7],q[9];
rx(0.22989077) q[7];
ry(0.22540167) q[9];
cx q[4],q[7];
rx(0.55582542) q[4];
ry(0.50613866) q[7];
cx q[0],q[1];
rx(0.026103772) q[0];
ry(0.086934847) q[1];
cx q[7],q[4];
rx(0.41681876) q[7];
ry(0.47735343) q[4];