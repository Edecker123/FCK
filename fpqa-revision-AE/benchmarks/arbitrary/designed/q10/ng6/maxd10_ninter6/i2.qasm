OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[1];
rx(0.29536227) q[3];
ry(0.047068448) q[1];
cx q[5],q[3];
rx(0.26670551) q[5];
ry(0.60224725) q[3];
cx q[0],q[5];
rx(0.22487761) q[0];
ry(0.052804376) q[5];
cx q[1],q[2];
rx(0.81215434) q[1];
ry(0.036326543) q[2];
cx q[1],q[8];
rx(0.73337485) q[1];
ry(0.94745953) q[8];
cx q[6],q[9];
rx(0.97920359) q[6];
ry(0.74663076) q[9];
cx q[6],q[0];
rx(0.18606409) q[6];
ry(0.41918193) q[0];
cx q[3],q[2];
rx(0.031152194) q[3];
ry(0.55820837) q[2];
cx q[8],q[2];
rx(0.87016038) q[8];
ry(0.68964261) q[2];
cx q[2],q[6];
rx(0.37783857) q[2];
ry(0.090595543) q[6];
cx q[3],q[1];
rx(0.68790684) q[3];
ry(0.39584877) q[1];
cx q[2],q[9];
rx(0.4544073) q[2];
ry(0.7764634) q[9];
cx q[9],q[4];
rx(0.24599706) q[9];
ry(0.66983477) q[4];
cx q[8],q[0];
rx(0.4669071) q[8];
ry(0.82350892) q[0];
cx q[5],q[0];
rx(0.31467963) q[5];
ry(0.31919417) q[0];
cx q[5],q[4];
rx(0.39831922) q[5];
ry(0.16966512) q[4];
cx q[8],q[9];
rx(0.78559574) q[8];
ry(0.54671667) q[9];
cx q[8],q[9];
rx(0.13375763) q[8];
ry(0.79074324) q[9];
cx q[0],q[5];
rx(0.28474433) q[0];
ry(0.87358757) q[5];
cx q[4],q[7];
rx(0.069930377) q[4];
ry(0.89037663) q[7];
cx q[8],q[5];
rx(0.43075006) q[8];
ry(0.68342139) q[5];
cx q[2],q[0];
rx(0.019903363) q[2];
ry(0.24465783) q[0];
cx q[9],q[0];
rx(0.21264687) q[9];
ry(0.21425474) q[0];
cx q[1],q[3];
rx(0.26455156) q[1];
ry(0.55401782) q[3];
cx q[7],q[9];
rx(0.96926205) q[7];
ry(0.9991542) q[9];
cx q[4],q[5];
rx(0.83279226) q[4];
ry(0.15661889) q[5];
cx q[6],q[5];
rx(0.16990885) q[6];
ry(0.91831676) q[5];
cx q[7],q[9];
rx(0.68544956) q[7];
ry(0.88122657) q[9];
cx q[3],q[6];
rx(0.084495589) q[3];
ry(0.032945012) q[6];
cx q[9],q[1];
rx(0.20968456) q[9];
ry(0.54176882) q[1];
