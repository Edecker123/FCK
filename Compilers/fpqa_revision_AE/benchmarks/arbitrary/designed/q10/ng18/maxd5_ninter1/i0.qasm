OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[2];
rx(0.96279917) q[6];
ry(0.45426704) q[2];
cx q[9],q[3];
rx(0.41220271) q[9];
ry(0.10474058) q[3];
cx q[4],q[8];
rx(0.25328316) q[4];
ry(0.63633365) q[8];
cx q[9],q[3];
rx(0.66323661) q[9];
ry(0.8543499) q[3];
cx q[7],q[1];
rx(0.69751702) q[7];
ry(0.14481789) q[1];
cx q[1],q[7];
rx(0.28550902) q[1];
ry(0.91296412) q[7];
cx q[9],q[3];
rx(0.34964718) q[9];
ry(0.086336311) q[3];
cx q[6],q[2];
rx(0.23203942) q[6];
ry(0.2712654) q[2];
cx q[7],q[1];
rx(0.42235623) q[7];
ry(0.3551487) q[1];
cx q[4],q[8];
rx(0.31769944) q[4];
ry(0.049571743) q[8];
cx q[2],q[6];
rx(0.63689143) q[2];
ry(0.22005571) q[6];
cx q[8],q[0];
rx(0.62044972) q[8];
ry(0.97440752) q[0];
cx q[3],q[5];
rx(0.92275746) q[3];
ry(0.80561885) q[5];
cx q[6],q[2];
rx(0.047170957) q[6];
ry(0.16495778) q[2];
cx q[7],q[1];
rx(0.11155134) q[7];
ry(0.34062198) q[1];
cx q[5],q[3];
rx(0.014552695) q[5];
ry(0.78214304) q[3];
cx q[4],q[8];
rx(0.10607927) q[4];
ry(0.45566734) q[8];
cx q[3],q[9];
rx(0.68348921) q[3];
ry(0.23860345) q[9];
cx q[0],q[8];
rx(0.904584) q[0];
ry(0.38939763) q[8];
cx q[0],q[8];
rx(0.88978916) q[0];
ry(0.74095969) q[8];
cx q[0],q[8];
rx(0.20541688) q[0];
ry(0.62642934) q[8];
cx q[5],q[1];
rx(0.18889386) q[5];
ry(0.76972354) q[1];
cx q[6],q[2];
rx(0.44829954) q[6];
ry(0.4734395) q[2];
cx q[5],q[1];
rx(0.10041098) q[5];
ry(0.31725611) q[1];
cx q[6],q[2];
rx(0.58572502) q[6];
ry(0.29038241) q[2];
cx q[7],q[1];
rx(0.70115094) q[7];
ry(0.42910112) q[1];
cx q[5],q[1];
rx(0.54315879) q[5];
ry(0.87677852) q[1];
cx q[8],q[0];
rx(0.28586982) q[8];
ry(0.66682673) q[0];
cx q[9],q[3];
rx(0.10270591) q[9];
ry(0.49007315) q[3];
cx q[4],q[8];
rx(0.86068966) q[4];
ry(0.79634621) q[8];
cx q[0],q[8];
rx(0.70967237) q[0];
ry(0.0036358141) q[8];
cx q[3],q[9];
rx(0.25802446) q[3];
ry(0.28366637) q[9];
cx q[7],q[1];
rx(0.037747443) q[7];
ry(0.79865719) q[1];
cx q[9],q[3];
rx(0.93519128) q[9];
ry(0.040493891) q[3];
cx q[1],q[7];
rx(0.76280568) q[1];
ry(0.95518569) q[7];
cx q[3],q[5];
rx(0.88841764) q[3];
ry(0.49389519) q[5];
cx q[5],q[1];
rx(0.26385848) q[5];
ry(0.28067744) q[1];
cx q[4],q[8];
rx(0.84624238) q[4];
ry(0.67100855) q[8];
cx q[7],q[1];
rx(0.30791497) q[7];
ry(0.66519565) q[1];
cx q[9],q[3];
rx(0.71167611) q[9];
ry(0.8539117) q[3];
cx q[8],q[0];
rx(0.80679101) q[8];
ry(0.0342235) q[0];
cx q[3],q[9];
rx(0.68973608) q[3];
ry(0.58372593) q[9];
cx q[0],q[8];
rx(0.11624281) q[0];
ry(0.83835206) q[8];
cx q[9],q[3];
rx(0.67947912) q[9];
ry(0.53941985) q[3];
cx q[4],q[8];
rx(0.71186781) q[4];
ry(0.41574173) q[8];
cx q[4],q[8];
rx(0.16486036) q[4];
ry(0.33534439) q[8];
cx q[0],q[8];
rx(0.2959603) q[0];
ry(0.26056955) q[8];
cx q[5],q[3];
rx(0.99534802) q[5];
ry(0.10583892) q[3];
cx q[8],q[0];
rx(0.015415208) q[8];
ry(0.98716361) q[0];
cx q[2],q[6];
rx(0.38645309) q[2];
ry(0.32917423) q[6];
cx q[0],q[8];
rx(0.53871686) q[0];
ry(0.64577736) q[8];
cx q[4],q[8];
rx(0.84215346) q[4];
ry(0.61415529) q[8];
cx q[0],q[8];
rx(0.6953309) q[0];
ry(0.68193894) q[8];
cx q[0],q[8];
rx(0.23829133) q[0];
ry(0.85603043) q[8];
cx q[4],q[8];
rx(0.056342608) q[4];
ry(0.27159001) q[8];
cx q[5],q[1];
rx(0.8258986) q[5];
ry(0.13044371) q[1];
cx q[6],q[2];
rx(0.69868124) q[6];
ry(0.32017532) q[2];
cx q[7],q[1];
rx(0.65441033) q[7];
ry(0.59354337) q[1];
cx q[0],q[8];
rx(0.22355117) q[0];
ry(0.73883499) q[8];
cx q[5],q[1];
rx(0.62013058) q[5];
ry(0.72536273) q[1];
cx q[7],q[1];
rx(0.6020461) q[7];
ry(0.44908481) q[1];
cx q[7],q[1];
rx(0.37117) q[7];
ry(0.20946268) q[1];
cx q[3],q[5];
rx(0.72607827) q[3];
ry(0.65136682) q[5];
cx q[2],q[6];
rx(0.59776564) q[2];
ry(0.85614263) q[6];
cx q[2],q[6];
rx(0.71521431) q[2];
ry(0.74243556) q[6];
cx q[8],q[0];
rx(0.36067018) q[8];
ry(0.13302269) q[0];
cx q[2],q[6];
rx(0.8953093) q[2];
ry(0.28518134) q[6];
cx q[3],q[9];
rx(0.39448335) q[3];
ry(0.91268953) q[9];
cx q[5],q[1];
rx(0.6759451) q[5];
ry(0.43314362) q[1];
cx q[9],q[3];
rx(0.29814849) q[9];
ry(0.090869912) q[3];
cx q[3],q[5];
rx(0.85795849) q[3];
ry(0.019441324) q[5];
cx q[1],q[5];
rx(0.59738687) q[1];
ry(0.10946084) q[5];
cx q[6],q[2];
rx(0.11011564) q[6];
ry(0.35001092) q[2];
cx q[8],q[4];
rx(0.015490617) q[8];
ry(0.17642451) q[4];
cx q[3],q[9];
rx(0.94361902) q[3];
ry(0.71044393) q[9];
cx q[2],q[6];
rx(0.1453598) q[2];
ry(0.24068397) q[6];
cx q[9],q[3];
rx(0.58873721) q[9];
ry(0.0054723281) q[3];
cx q[1],q[7];
rx(0.69088534) q[1];
ry(0.093934889) q[7];
cx q[5],q[1];
rx(0.80343864) q[5];
ry(0.31788517) q[1];
cx q[3],q[9];
rx(0.064824434) q[3];
ry(0.53139002) q[9];
cx q[4],q[8];
rx(0.64298356) q[4];
ry(0.098720793) q[8];
cx q[2],q[6];
rx(0.92992862) q[2];
ry(0.43852647) q[6];
cx q[0],q[8];
rx(0.64724689) q[0];
ry(0.61444961) q[8];
cx q[6],q[2];
rx(0.98826372) q[6];
ry(0.83369563) q[2];
cx q[0],q[8];
rx(0.34742524) q[0];
ry(0.80448715) q[8];
cx q[2],q[6];
rx(0.87065328) q[2];
ry(0.45710713) q[6];
cx q[7],q[1];
rx(0.94819331) q[7];
ry(0.30959782) q[1];
cx q[7],q[1];
rx(0.76477722) q[7];
ry(0.69356712) q[1];
cx q[0],q[8];
rx(0.58958056) q[0];
ry(0.12328448) q[8];
cx q[7],q[1];
rx(0.35785213) q[7];
ry(0.21929113) q[1];
