OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.86409583) q[7];
ry(0.80874118) q[0];
cx q[6],q[7];
rx(0.17551317) q[6];
ry(0.066175105) q[7];
cx q[7],q[6];
rx(0.59733895) q[7];
ry(0.82576873) q[6];
cx q[2],q[3];
rx(0.35986837) q[2];
ry(0.078281965) q[3];
cx q[0],q[1];
rx(0.16455518) q[0];
ry(0.55142609) q[1];
cx q[8],q[1];
rx(0.39824836) q[8];
ry(0.30903785) q[1];
cx q[5],q[6];
rx(0.62829022) q[5];
ry(0.36540697) q[6];
cx q[6],q[4];
rx(0.54920155) q[6];
ry(0.38690239) q[4];
cx q[7],q[6];
rx(0.3299256) q[7];
ry(0.49416158) q[6];
cx q[6],q[8];
rx(0.14815071) q[6];
ry(0.40910694) q[8];
cx q[2],q[3];
rx(0.62371021) q[2];
ry(0.92015105) q[3];
cx q[9],q[3];
rx(0.050889503) q[9];
ry(0.79726159) q[3];
cx q[8],q[4];
rx(0.10358967) q[8];
ry(0.91734816) q[4];
cx q[1],q[5];
rx(0.82599026) q[1];
ry(0.35541638) q[5];
cx q[8],q[4];
rx(0.95925039) q[8];
ry(0.45662952) q[4];
cx q[6],q[5];
rx(0.73495046) q[6];
ry(0.72271822) q[5];
cx q[5],q[8];
rx(0.38008469) q[5];
ry(0.97172375) q[8];
cx q[8],q[1];
rx(0.33350588) q[8];
ry(0.17680336) q[1];
cx q[6],q[5];
rx(0.72825276) q[6];
ry(0.43005358) q[5];
cx q[1],q[5];
rx(0.69822109) q[1];
ry(0.060410103) q[5];
cx q[4],q[8];
rx(0.20095656) q[4];
ry(0.85543861) q[8];
cx q[7],q[2];
rx(0.88850542) q[7];
ry(0.67062246) q[2];
cx q[3],q[2];
rx(0.18883108) q[3];
ry(0.36099572) q[2];
cx q[5],q[3];
rx(0.0069910831) q[5];
ry(0.72981187) q[3];
cx q[3],q[2];
rx(0.074556947) q[3];
ry(0.34242036) q[2];
cx q[1],q[5];
rx(0.38186913) q[1];
ry(0.99295917) q[5];
cx q[7],q[3];
rx(0.55541694) q[7];
ry(0.64242212) q[3];
cx q[0],q[7];
rx(0.82346891) q[0];
ry(0.79469468) q[7];
cx q[4],q[9];
rx(0.71232444) q[4];
ry(0.74763939) q[9];
cx q[7],q[3];
rx(0.64318202) q[7];
ry(0.74476841) q[3];
cx q[9],q[5];
rx(0.93080645) q[9];
ry(0.880351) q[5];
cx q[0],q[3];
rx(0.48724989) q[0];
ry(0.88526964) q[3];
cx q[4],q[8];
rx(0.31389739) q[4];
ry(0.86534081) q[8];
cx q[1],q[8];
rx(0.71200585) q[1];
ry(0.75466775) q[8];
cx q[1],q[2];
rx(0.047327338) q[1];
ry(0.76097567) q[2];
cx q[6],q[4];
rx(0.47618689) q[6];
ry(0.54737374) q[4];
cx q[1],q[0];
rx(0.37092415) q[1];
ry(0.3269386) q[0];
cx q[5],q[9];
rx(0.61257068) q[5];
ry(0.32739615) q[9];
cx q[3],q[2];
rx(0.99727286) q[3];
ry(0.61728761) q[2];
cx q[0],q[2];
rx(0.95315098) q[0];
ry(0.91138048) q[2];
cx q[4],q[6];
rx(0.85322329) q[4];
ry(0.079837915) q[6];
cx q[7],q[6];
rx(0.95156091) q[7];
ry(0.82511244) q[6];
cx q[5],q[6];
rx(0.24102244) q[5];
ry(0.20074587) q[6];
cx q[1],q[2];
rx(0.88382267) q[1];
ry(0.95981774) q[2];
cx q[9],q[4];
rx(0.36702575) q[9];
ry(0.12307841) q[4];
cx q[0],q[7];
rx(0.19949784) q[0];
ry(0.62440546) q[7];
cx q[2],q[0];
rx(0.39018839) q[2];
ry(0.54602703) q[0];
cx q[4],q[1];
rx(0.066766644) q[4];
ry(0.86404778) q[1];
cx q[9],q[5];
rx(0.98662505) q[9];
ry(0.83968594) q[5];
cx q[3],q[7];
rx(0.49844701) q[3];
ry(0.75134469) q[7];