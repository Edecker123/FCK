OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.12507351) q[1];
ry(0.45297472) q[2];
cx q[6],q[1];
rx(0.99848117) q[6];
ry(0.028339329) q[1];
cx q[7],q[8];
rx(0.44510643) q[7];
ry(0.69540544) q[8];
cx q[0],q[5];
rx(0.8271538) q[0];
ry(0.16931029) q[5];
cx q[6],q[5];
rx(0.45471758) q[6];
ry(0.61658968) q[5];
cx q[4],q[9];
rx(0.006508829) q[4];
ry(0.53030766) q[9];
cx q[3],q[4];
rx(0.64636625) q[3];
ry(0.44355829) q[4];
cx q[5],q[0];
rx(0.23332607) q[5];
ry(0.39223271) q[0];
cx q[0],q[2];
rx(0.24151763) q[0];
ry(0.10616199) q[2];
cx q[9],q[0];
rx(0.53601425) q[9];
ry(0.98121414) q[0];
cx q[2],q[0];
rx(0.14822464) q[2];
ry(0.61174761) q[0];
cx q[1],q[7];
rx(0.18130704) q[1];
ry(0.98479639) q[7];
cx q[8],q[1];
rx(0.81082655) q[8];
ry(0.36975773) q[1];
cx q[8],q[1];
rx(0.11227649) q[8];
ry(0.35616817) q[1];
cx q[4],q[2];
rx(0.94162115) q[4];
ry(0.93183045) q[2];
cx q[3],q[7];
rx(0.83532249) q[3];
ry(0.63256602) q[7];
cx q[9],q[8];
rx(0.68340318) q[9];
ry(0.93757359) q[8];
cx q[3],q[2];
rx(0.86058644) q[3];
ry(0.72393587) q[2];
cx q[1],q[9];
rx(0.94315927) q[1];
ry(0.5611246) q[9];
cx q[7],q[1];
rx(0.52485038) q[7];
ry(0.25716824) q[1];
cx q[9],q[0];
rx(0.04664816) q[9];
ry(0.79581996) q[0];
cx q[0],q[2];
rx(0.54386783) q[0];
ry(0.41301061) q[2];
cx q[6],q[1];
rx(0.33754002) q[6];
ry(0.93746546) q[1];
cx q[7],q[6];
rx(0.65760824) q[7];
ry(0.1884306) q[6];
cx q[8],q[1];
rx(0.52435994) q[8];
ry(0.38258477) q[1];
cx q[1],q[4];
rx(0.00087558573) q[1];
ry(0.55513186) q[4];
cx q[8],q[2];
rx(0.13881515) q[8];
ry(0.24842942) q[2];
cx q[6],q[9];
rx(0.15954324) q[6];
ry(0.30418326) q[9];
cx q[7],q[2];
rx(0.6613497) q[7];
ry(0.17922309) q[2];
cx q[1],q[0];
rx(0.67518276) q[1];
ry(0.35192772) q[0];
cx q[5],q[4];
rx(0.33567797) q[5];
ry(0.042473261) q[4];
cx q[6],q[5];
rx(0.95034829) q[6];
ry(0.77653515) q[5];
cx q[7],q[6];
rx(0.41151002) q[7];
ry(0.21451729) q[6];
cx q[8],q[2];
rx(0.69926156) q[8];
ry(0.038216418) q[2];
cx q[6],q[7];
rx(0.084946535) q[6];
ry(0.26632901) q[7];
cx q[2],q[8];
rx(0.91706668) q[2];
ry(0.25654103) q[8];
cx q[5],q[0];
rx(0.95511216) q[5];
ry(0.56694927) q[0];
cx q[4],q[9];
rx(0.82865333) q[4];
ry(0.64976318) q[9];
cx q[1],q[2];
rx(0.67286418) q[1];
ry(0.88994031) q[2];
cx q[8],q[9];
rx(0.98014227) q[8];
ry(0.42067739) q[9];
cx q[5],q[4];
rx(0.011399037) q[5];
ry(0.34260372) q[4];
cx q[4],q[5];
rx(0.63687483) q[4];
ry(0.21906845) q[5];
cx q[8],q[5];
rx(0.31615739) q[8];
ry(0.72259711) q[5];
cx q[7],q[2];
rx(0.75846913) q[7];
ry(0.26081515) q[2];
cx q[9],q[4];
rx(0.50768708) q[9];
ry(0.84634146) q[4];
cx q[6],q[2];
rx(0.59196214) q[6];
ry(0.19680795) q[2];
cx q[3],q[5];
rx(0.082169715) q[3];
ry(0.71682661) q[5];
cx q[7],q[9];
rx(0.76338097) q[7];
ry(0.65604449) q[9];
cx q[5],q[9];
rx(0.84213253) q[5];
ry(0.16512332) q[9];
cx q[0],q[4];
rx(0.33592719) q[0];
ry(0.59281609) q[4];
