OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.1366737) q[7];
ry(0.62423894) q[9];
cx q[4],q[0];
rx(0.30431167) q[4];
ry(0.23819287) q[0];
cx q[3],q[8];
rx(0.13490641) q[3];
ry(0.24666342) q[8];
cx q[8],q[3];
rx(0.19109787) q[8];
ry(0.87818456) q[3];
cx q[1],q[6];
rx(0.18557989) q[1];
ry(0.96761914) q[6];
cx q[7],q[9];
rx(0.88087913) q[7];
ry(0.40356733) q[9];
cx q[4],q[0];
rx(0.3742864) q[4];
ry(0.29600578) q[0];
cx q[2],q[5];
rx(0.49802667) q[2];
ry(0.89516029) q[5];
cx q[2],q[9];
rx(0.45488294) q[2];
ry(0.5193353) q[9];
cx q[9],q[7];
rx(0.81190002) q[9];
ry(0.52567847) q[7];
cx q[3],q[8];
rx(0.056319276) q[3];
ry(0.49411999) q[8];
cx q[7],q[9];
rx(0.49843317) q[7];
ry(0.69474673) q[9];
cx q[6],q[1];
rx(0.76727738) q[6];
ry(0.70830979) q[1];
cx q[3],q[8];
rx(0.65823707) q[3];
ry(0.30385901) q[8];
cx q[0],q[4];
rx(0.37321286) q[0];
ry(0.90641174) q[4];
cx q[3],q[8];
rx(0.52292955) q[3];
ry(0.87941084) q[8];
cx q[1],q[6];
rx(0.76041351) q[1];
ry(0.98750645) q[6];
cx q[1],q[6];
rx(0.95463778) q[1];
ry(0.56777624) q[6];
cx q[9],q[2];
rx(0.29361905) q[9];
ry(0.14254777) q[2];
cx q[4],q[0];
rx(0.6796178) q[4];
ry(0.98076447) q[0];
cx q[5],q[2];
rx(0.024522676) q[5];
ry(0.86190427) q[2];
cx q[9],q[2];
rx(0.55971511) q[9];
ry(0.85464993) q[2];
cx q[7],q[9];
rx(0.33976315) q[7];
ry(0.59855917) q[9];
cx q[3],q[8];
rx(0.27724275) q[3];
ry(0.5205688) q[8];
cx q[5],q[2];
rx(0.8533887) q[5];
ry(0.62683295) q[2];
cx q[5],q[2];
rx(0.89472134) q[5];
ry(0.04544145) q[2];
cx q[0],q[4];
rx(0.48651309) q[0];
ry(0.77757652) q[4];
cx q[8],q[3];
rx(0.46369126) q[8];
ry(0.97402142) q[3];
cx q[0],q[4];
rx(0.59989752) q[0];
ry(0.78195301) q[4];
cx q[9],q[2];
rx(0.093525276) q[9];
ry(0.23321064) q[2];
cx q[3],q[8];
rx(0.5500735) q[3];
ry(0.27634588) q[8];
cx q[8],q[3];
rx(0.93706858) q[8];
ry(0.59804936) q[3];
cx q[5],q[2];
rx(0.51624687) q[5];
ry(0.030689845) q[2];
cx q[1],q[6];
rx(0.12675889) q[1];
ry(0.95793344) q[6];
cx q[6],q[1];
rx(0.06636062) q[6];
ry(0.69483755) q[1];
cx q[5],q[2];
rx(0.5965302) q[5];
ry(11/(10*pi)) q[2];
cx q[7],q[9];
rx(0.23080921) q[7];
ry(0.86906873) q[9];
cx q[8],q[3];
rx(0.25980775) q[8];
ry(0.98844876) q[3];
cx q[0],q[4];
rx(0.89121751) q[0];
ry(0.57751199) q[4];
cx q[6],q[1];
rx(0.87347095) q[6];
ry(0.23083259) q[1];
cx q[1],q[6];
rx(0.2250204) q[1];
ry(0.90487392) q[6];
cx q[9],q[7];
rx(0.27453608) q[9];
ry(0.81808042) q[7];
cx q[6],q[1];
rx(0.73063378) q[6];
ry(0.95346943) q[1];
cx q[0],q[4];
rx(0.18561704) q[0];
ry(0.45423316) q[4];
cx q[2],q[9];
rx(0.8552841) q[2];
ry(0.75691917) q[9];
cx q[5],q[2];
rx(0.026666868) q[5];
ry(0.10352959) q[2];
cx q[1],q[6];
rx(0.89954634) q[1];
ry(0.75431594) q[6];
cx q[7],q[9];
rx(0.20415606) q[7];
ry(0.49300512) q[9];
cx q[0],q[4];
rx(0.89420443) q[0];
ry(0.84595442) q[4];
cx q[4],q[0];
rx(0.90590305) q[4];
ry(0.15992449) q[0];