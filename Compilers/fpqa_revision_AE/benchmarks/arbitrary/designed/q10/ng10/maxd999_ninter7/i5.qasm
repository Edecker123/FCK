OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.53921695) q[2];
ry(0.99834051) q[8];
cx q[5],q[8];
rx(0.56602015) q[5];
ry(0.72321314) q[8];
cx q[7],q[6];
rx(0.31768753) q[7];
ry(0.46731566) q[6];
cx q[1],q[4];
rx(0.42769035) q[1];
ry(0.84144348) q[4];
cx q[3],q[4];
rx(0.035758388) q[3];
ry(0.73968333) q[4];
cx q[8],q[7];
rx(0.34420738) q[8];
ry(0.53379012) q[7];
cx q[7],q[2];
rx(0.49086423) q[7];
ry(0.051070241) q[2];
cx q[0],q[2];
rx(0.85846629) q[0];
ry(0.056005232) q[2];
cx q[3],q[8];
rx(0.89652117) q[3];
ry(0.53257167) q[8];
cx q[3],q[2];
rx(0.80175149) q[3];
ry(0.018237661) q[2];
cx q[0],q[1];
rx(0.72559813) q[0];
ry(0.45688026) q[1];
cx q[3],q[0];
rx(0.13527009) q[3];
ry(0.44860845) q[0];
cx q[5],q[0];
rx(0.55284855) q[5];
ry(0.083734892) q[0];
cx q[6],q[9];
rx(0.56607551) q[6];
ry(0.16152773) q[9];
cx q[9],q[0];
rx(0.53404547) q[9];
ry(0.66080278) q[0];
cx q[6],q[3];
rx(0.45494537) q[6];
ry(0.1344389) q[3];
cx q[5],q[3];
rx(0.03031227) q[5];
ry(0.75069238) q[3];
cx q[5],q[2];
rx(0.29460802) q[5];
ry(0.92128621) q[2];
cx q[4],q[2];
rx(0.64658643) q[4];
ry(0.93970618) q[2];
cx q[5],q[6];
rx(0.059240358) q[5];
ry(0.033501742) q[6];
cx q[1],q[8];
rx(0.82227559) q[1];
ry(0.23159309) q[8];
cx q[9],q[6];
rx(0.89285187) q[9];
ry(0.077675347) q[6];
cx q[3],q[4];
rx(0.5698428) q[3];
ry(0.6550525) q[4];
cx q[6],q[1];
rx(0.072390207) q[6];
ry(0.16882214) q[1];
cx q[9],q[0];
rx(0.82698786) q[9];
ry(0.31643007) q[0];
cx q[7],q[3];
rx(0.83686904) q[7];
ry(0.74849458) q[3];
cx q[9],q[7];
rx(0.2338755) q[9];
ry(0.87128754) q[7];
cx q[6],q[8];
rx(0.33521137) q[6];
ry(0.016702138) q[8];
cx q[4],q[0];
rx(0.38210163) q[4];
ry(0.74126488) q[0];
cx q[4],q[6];
rx(0.28222316) q[4];
ry(0.9622436) q[6];
cx q[0],q[2];
rx(0.12161923) q[0];
ry(0.37337917) q[2];
cx q[3],q[6];
rx(0.31417291) q[3];
ry(0.014901116) q[6];
cx q[2],q[7];
rx(0.29762957) q[2];
ry(0.74870243) q[7];
cx q[4],q[3];
rx(0.033237371) q[4];
ry(0.6776681) q[3];
cx q[7],q[3];
rx(0.17254876) q[7];
ry(0.17376933) q[3];
cx q[4],q[0];
rx(0.99761489) q[4];
ry(0.19346946) q[0];
cx q[2],q[3];
rx(0.48594815) q[2];
ry(0.85096616) q[3];
cx q[8],q[7];
rx(0.23802358) q[8];
ry(0.4462391) q[7];
cx q[8],q[9];
rx(0.74338701) q[8];
ry(0.86718335) q[9];
cx q[9],q[7];
rx(0.18580856) q[9];
ry(0.10514739) q[7];
cx q[9],q[4];
rx(0.025062263) q[9];
ry(0.83731037) q[4];
cx q[1],q[3];
rx(0.63993165) q[1];
ry(0.21376024) q[3];
cx q[0],q[3];
rx(0.76004504) q[0];
ry(0.78013903) q[3];
cx q[6],q[7];
rx(0.80150979) q[6];
ry(0.65823939) q[7];
cx q[5],q[6];
rx(0.77905633) q[5];
ry(0.40473507) q[6];
cx q[2],q[6];
rx(0.88593988) q[2];
ry(0.83126778) q[6];
cx q[3],q[8];
rx(0.8938172) q[3];
ry(0.32323396) q[8];
cx q[4],q[0];
rx(0.20349627) q[4];
ry(0.81360672) q[0];
cx q[9],q[5];
rx(0.75827569) q[9];
ry(0.13055804) q[5];
cx q[8],q[6];
rx(0.94658431) q[8];
ry(0.07109254) q[6];