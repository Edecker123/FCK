OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[6];
rx(0.58208091) q[1];
ry(0.23471177) q[6];
cx q[1],q[9];
rx(0.23621019) q[1];
ry(0.059684126) q[9];
cx q[9],q[1];
rx(0.39026369) q[9];
ry(0.18001393) q[1];
cx q[8],q[3];
rx(0.32642611) q[8];
ry(0.96080279) q[3];
cx q[2],q[7];
rx(0.83440896) q[2];
ry(0.9674191) q[7];
cx q[9],q[7];
rx(0.93343294) q[9];
ry(0.9091666) q[7];
cx q[7],q[2];
rx(0.34590812) q[7];
ry(0.15931219) q[2];
cx q[4],q[8];
rx(0.25044374) q[4];
ry(0.98314609) q[8];
cx q[5],q[7];
rx(0.6386062) q[5];
ry(0.89602505) q[7];
cx q[8],q[1];
rx(0.5436607) q[8];
ry(0.46541448) q[1];
cx q[8],q[7];
rx(0.59387485) q[8];
ry(0.30245721) q[7];
cx q[3],q[4];
rx(0.79760863) q[3];
ry(0.61288898) q[4];
cx q[5],q[0];
rx(0.17156009) q[5];
ry(0.11951168) q[0];
cx q[1],q[0];
rx(0.55653535) q[1];
ry(0.66221977) q[0];
cx q[4],q[7];
rx(0.57662848) q[4];
ry(0.2821835) q[7];
cx q[8],q[1];
rx(0.95330962) q[8];
ry(0.027111414) q[1];
cx q[0],q[6];
rx(0.034284366) q[0];
ry(0.84690598) q[6];
cx q[7],q[5];
rx(0.18416363) q[7];
ry(0.18964509) q[5];
cx q[3],q[9];
rx(0.66266143) q[3];
ry(0.15294211) q[9];
cx q[4],q[8];
rx(0.24096162) q[4];
ry(0.9949854) q[8];
cx q[6],q[1];
rx(0.51646071) q[6];
ry(0.56934004) q[1];
cx q[9],q[3];
rx(0.38191474) q[9];
ry(0.74409034) q[3];
cx q[7],q[9];
rx(0.83810214) q[7];
ry(0.34437242) q[9];
cx q[1],q[6];
rx(0.70263097) q[1];
ry(0.11560321) q[6];
cx q[9],q[7];
rx(0.51244478) q[9];
ry(0.051690545) q[7];
cx q[9],q[3];
rx(0.44632635) q[9];
ry(0.36275535) q[3];
cx q[3],q[4];
rx(0.15572951) q[3];
ry(0.20697213) q[4];
cx q[5],q[7];
rx(0.50901545) q[5];
ry(0.49357925) q[7];
cx q[5],q[2];
rx(0.81291855) q[5];
ry(0.82470447) q[2];
cx q[6],q[9];
rx(0.27464543) q[6];
ry(0.95208348) q[9];
cx q[5],q[4];
rx(0.64647779) q[5];
ry(0.81175095) q[4];
cx q[5],q[7];
rx(0.19947709) q[5];
ry(0.55687237) q[7];
cx q[8],q[9];
rx(0.35296731) q[8];
ry(0.49995385) q[9];
cx q[8],q[2];
rx(0.30966901) q[8];
ry(0.48574183) q[2];
cx q[3],q[8];
rx(0.045239335) q[3];
ry(0.25815126) q[8];
cx q[4],q[7];
rx(0.74363312) q[4];
ry(0.31594367) q[7];
cx q[7],q[6];
rx(0.6034585) q[7];
ry(0.20551618) q[6];
cx q[5],q[2];
rx(0.030006917) q[5];
ry(0.9922396) q[2];
cx q[0],q[5];
rx(0.67612134) q[0];
ry(0.51522948) q[5];
cx q[2],q[7];
rx(0.025484229) q[2];
ry(0.5375266) q[7];
cx q[8],q[2];
rx(0.65753777) q[8];
ry(0.17521101) q[2];
cx q[3],q[0];
rx(0.61214468) q[3];
ry(0.30878808) q[0];
cx q[1],q[6];
rx(0.47944368) q[1];
ry(0.37675644) q[6];
cx q[5],q[4];
rx(0.17378032) q[5];
ry(0.62081861) q[4];
cx q[3],q[4];
rx(0.53326603) q[3];
ry(0.49106935) q[4];
cx q[5],q[4];
rx(0.079502851) q[5];
ry(0.10299918) q[4];
cx q[9],q[8];
rx(0.3435093) q[9];
ry(0.1972662) q[8];
cx q[7],q[9];
rx(0.64435396) q[7];
ry(0.84591473) q[9];
cx q[3],q[0];
rx(0.45303839) q[3];
ry(0.090513931) q[0];
cx q[2],q[3];
rx(0.64554309) q[2];
ry(0.83353421) q[3];
cx q[4],q[5];
rx(0.5006044) q[4];
ry(0.33002624) q[5];
cx q[2],q[5];
rx(0.14649247) q[2];
ry(0.11690603) q[5];
cx q[1],q[0];
rx(0.480968) q[1];
ry(0.39872928) q[0];
cx q[9],q[8];
rx(0.32035544) q[9];
ry(0.69598375) q[8];
cx q[1],q[0];
rx(0.77069515) q[1];
ry(0.64355147) q[0];
cx q[4],q[5];
rx(0.50701274) q[4];
ry(0.11750463) q[5];
cx q[0],q[1];
rx(0.13917478) q[0];
ry(0.48219532) q[1];
cx q[0],q[5];
rx(0.4271726) q[0];
ry(0.60851516) q[5];
cx q[4],q[7];
rx(0.32445134) q[4];
ry(0.1017687) q[7];
cx q[1],q[9];
rx(0.81492894) q[1];
ry(0.50152265) q[9];
cx q[1],q[9];
rx(0.84037605) q[1];
ry(0.31106883) q[9];
cx q[6],q[9];
rx(0.75406808) q[6];
ry(0.46579796) q[9];
cx q[4],q[8];
rx(0.059010369) q[4];
ry(0.70901324) q[8];
cx q[6],q[7];
rx(0.25694731) q[6];
ry(0.28505579) q[7];
cx q[1],q[8];
rx(0.88426386) q[1];
ry(0.37516359) q[8];
cx q[5],q[7];
rx(0.48480808) q[5];
ry(0.13151184) q[7];
cx q[3],q[9];
rx(0.89346939) q[3];
ry(0.30171423) q[9];
cx q[5],q[4];
rx(0.9119116) q[5];
ry(0.079815889) q[4];
cx q[4],q[8];
rx(0.1251106) q[4];
ry(0.086141748) q[8];
cx q[0],q[6];
rx(0.79653913) q[0];
ry(0.13110834) q[6];
cx q[0],q[6];
rx(0.60646259) q[0];
ry(0.54586908) q[6];
cx q[8],q[7];
rx(0.33470579) q[8];
ry(0.67608705) q[7];
cx q[5],q[0];
rx(0.66601709) q[5];
ry(0.90370765) q[0];
cx q[9],q[3];
rx(0.59187143) q[9];
ry(0.96707046) q[3];
cx q[3],q[9];
rx(0.88981044) q[3];
ry(0.70407572) q[9];
cx q[0],q[6];
rx(0.48215758) q[0];
ry(0.89653214) q[6];
cx q[6],q[0];
rx(0.43739875) q[6];
ry(0.14337792) q[0];
cx q[1],q[8];
rx(0.40677881) q[1];
ry(0.9407754) q[8];
cx q[4],q[3];
rx(0.50557273) q[4];
ry(0.031581389) q[3];
cx q[6],q[0];
rx(0.9876848) q[6];
ry(0.4998802) q[0];
cx q[1],q[6];
rx(0.81288797) q[1];
ry(0.66145367) q[6];
cx q[8],q[3];
rx(0.18578596) q[8];
ry(0.80847475) q[3];
cx q[6],q[7];
rx(0.60196534) q[6];
ry(0.71753024) q[7];
cx q[0],q[5];
rx(0.35677277) q[0];
ry(0.37446231) q[5];
cx q[8],q[7];
rx(0.77982206) q[8];
ry(0.97063563) q[7];
cx q[3],q[2];
rx(0.13990385) q[3];
ry(0.62030143) q[2];
cx q[2],q[8];
rx(0.3183563) q[2];
ry(0.17207088) q[8];
cx q[1],q[9];
rx(0.22361255) q[1];
ry(0.67640089) q[9];
cx q[9],q[8];
rx(0.18148991) q[9];
ry(0.16048824) q[8];
cx q[3],q[8];
rx(0.21838623) q[3];
ry(0.93622859) q[8];