OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[4];
rx(0.21543538) q[16];
ry(0.0014923546) q[4];
cx q[11],q[17];
rx(0.99591307) q[11];
ry(0.001888405) q[17];
cx q[19],q[9];
rx(0.46621638) q[19];
ry(0.51926286) q[9];
cx q[12],q[13];
rx(0.35835475) q[12];
ry(0.13500516) q[13];
cx q[17],q[2];
rx(0.40410533) q[17];
ry(0.95684728) q[2];
cx q[5],q[8];
rx(0.57086746) q[5];
ry(0.088639457) q[8];
cx q[7],q[4];
rx(0.43020196) q[7];
ry(0.90764048) q[4];
cx q[7],q[11];
rx(0.43062626) q[7];
ry(0.28513977) q[11];
cx q[9],q[19];
rx(0.82949826) q[9];
ry(0.57198669) q[19];
cx q[2],q[9];
rx(0.22936744) q[2];
ry(0.53959397) q[9];
cx q[5],q[14];
rx(0.62579192) q[5];
ry(0.76286033) q[14];
cx q[18],q[4];
rx(0.87213044) q[18];
ry(0.50917827) q[4];
cx q[6],q[14];
rx(0.96872263) q[6];
ry(0.21040198) q[14];
cx q[4],q[17];
rx(0.10006912) q[4];
ry(0.74548676) q[17];
cx q[13],q[18];
rx(0.228017) q[13];
ry(0.033874015) q[18];
cx q[3],q[8];
rx(0.23546301) q[3];
ry(0.59642295) q[8];
cx q[19],q[9];
rx(0.18163826) q[19];
ry(0.059362255) q[9];
cx q[17],q[4];
rx(0.11573373) q[17];
ry(0.070318634) q[4];
cx q[15],q[17];
rx(0.085404858) q[15];
ry(0.16374717) q[17];
cx q[4],q[10];
rx(0.39800291) q[4];
ry(0.61059004) q[10];
cx q[8],q[10];
rx(0.8611726) q[8];
ry(0.49428736) q[10];
cx q[13],q[3];
rx(0.63653538) q[13];
ry(0.19492059) q[3];
cx q[6],q[11];
rx(0.12726883) q[6];
ry(0.73574003) q[11];
cx q[7],q[14];
rx(0.41540802) q[7];
ry(0.24166981) q[14];
cx q[14],q[18];
rx(0.57657023) q[14];
ry(0.8132476) q[18];
cx q[13],q[3];
rx(0.11700581) q[13];
ry(0.98225619) q[3];
cx q[14],q[18];
rx(0.68287885) q[14];
ry(0.062109832) q[18];
cx q[13],q[3];
rx(0.88869026) q[13];
ry(0.23138475) q[3];
cx q[1],q[2];
rx(0.065925555) q[1];
ry(0.42733794) q[2];
cx q[1],q[9];
rx(0.33896388) q[1];
ry(0.75323239) q[9];
cx q[8],q[5];
rx(0.57589866) q[8];
ry(0.55363529) q[5];
cx q[0],q[1];
rx(0.94838137) q[0];
ry(0.32506233) q[1];
cx q[2],q[15];
rx(0.28169523) q[2];
ry(0.92378157) q[15];
cx q[9],q[16];
rx(0.25183253) q[9];
ry(0.26608984) q[16];
cx q[15],q[2];
rx(0.50549298) q[15];
ry(0.05809069) q[2];
cx q[10],q[19];
rx(0.01438279) q[10];
ry(0.42593845) q[19];
cx q[12],q[14];
rx(0.39278584) q[12];
ry(0.59099217) q[14];
cx q[15],q[18];
rx(0.80820389) q[15];
ry(0.085355299) q[18];
cx q[4],q[17];
rx(0.32414438) q[4];
ry(0.16480997) q[17];
cx q[2],q[15];
rx(0.39331944) q[2];
ry(0.082493206) q[15];
cx q[17],q[0];
rx(0.76827341) q[17];
ry(0.058821907) q[0];
cx q[15],q[3];
rx(0.57076247) q[15];
ry(0.71096773) q[3];
cx q[4],q[7];
rx(0.8691184) q[4];
ry(0.26895685) q[7];
cx q[12],q[0];
rx(0.32662649) q[12];
ry(0.60920627) q[0];
cx q[5],q[13];
rx(0.83013048) q[5];
ry(0.97398664) q[13];
cx q[19],q[3];
rx(0.069854277) q[19];
ry(0.57122601) q[3];
cx q[10],q[19];
rx(0.78077545) q[10];
ry(0.48740224) q[19];
cx q[8],q[12];
rx(0.93203883) q[8];
ry(0.62125108) q[12];
cx q[11],q[14];
rx(0.17018141) q[11];
ry(0.13102062) q[14];
cx q[16],q[2];
rx(0.86476755) q[16];
ry(0.1837417) q[2];
cx q[9],q[16];
rx(0.44835498) q[9];
ry(0.37960113) q[16];
cx q[3],q[5];
rx(0.82334236) q[3];
ry(0.7602978) q[5];
cx q[10],q[8];
rx(0.29501146) q[10];
ry(0.72029993) q[8];
cx q[12],q[14];
rx(0.61788927) q[12];
ry(0.40816443) q[14];
cx q[6],q[10];
rx(0.19787173) q[6];
ry(0.17894366) q[10];
cx q[7],q[14];
rx(0.40861727) q[7];
ry(0.74922824) q[14];
cx q[16],q[6];
rx(0.26881664) q[16];
ry(0.95458541) q[6];
cx q[7],q[17];
rx(0.85279212) q[7];
ry(0.79387048) q[17];
cx q[3],q[5];
rx(0.6407529) q[3];
ry(0.20869979) q[5];
cx q[9],q[17];
rx(0.057251828) q[9];
ry(0.7455848) q[17];
