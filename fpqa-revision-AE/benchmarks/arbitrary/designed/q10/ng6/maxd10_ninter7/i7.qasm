OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[4];
rx(0.19510273) q[2];
ry(0.90049589) q[4];
cx q[7],q[1];
rx(0.38574893) q[7];
ry(0.46103762) q[1];
cx q[1],q[0];
rx(0.63626105) q[1];
ry(0.49802202) q[0];
cx q[5],q[4];
rx(0.4240895) q[5];
ry(0.32619237) q[4];
cx q[4],q[3];
rx(0.070174463) q[4];
ry(0.13900581) q[3];
cx q[3],q[6];
rx(0.53993581) q[3];
ry(0.97049372) q[6];
cx q[9],q[8];
rx(0.53176556) q[9];
ry(0.12048371) q[8];
cx q[2],q[9];
rx(0.84058713) q[2];
ry(0.44164794) q[9];
cx q[4],q[0];
rx(0.60649404) q[4];
ry(0.26740263) q[0];
cx q[6],q[0];
rx(0.67020643) q[6];
ry(0.38249898) q[0];
cx q[2],q[7];
rx(0.4227692) q[2];
ry(0.74056292) q[7];
cx q[6],q[7];
rx(0.025628807) q[6];
ry(0.64536465) q[7];
cx q[5],q[9];
rx(0.98795845) q[5];
ry(0.95735117) q[9];
cx q[8],q[4];
rx(0.45950011) q[8];
ry(0.82674862) q[4];
cx q[8],q[1];
rx(0.01348868) q[8];
ry(0.29314772) q[1];
cx q[5],q[6];
rx(0.31432003) q[5];
ry(0.37004346) q[6];
cx q[4],q[9];
rx(0.8564456) q[4];
ry(0.47665478) q[9];
cx q[9],q[2];
rx(0.40857201) q[9];
ry(0.031565123) q[2];
cx q[8],q[3];
rx(0.9766004) q[8];
ry(0.72892882) q[3];
cx q[5],q[7];
rx(0.70454484) q[5];
ry(0.049847342) q[7];
cx q[9],q[7];
rx(0.80453296) q[9];
ry(0.23193717) q[7];
cx q[5],q[3];
rx(0.52380326) q[5];
ry(0.14220704) q[3];
cx q[6],q[2];
rx(0.72012889) q[6];
ry(0.18563036) q[2];
cx q[1],q[6];
rx(0.27251687) q[1];
ry(0.97854646) q[6];
cx q[1],q[8];
rx(0.88979688) q[1];
ry(0.78424599) q[8];
cx q[8],q[6];
rx(0.28342379) q[8];
ry(0.10421453) q[6];
cx q[7],q[2];
rx(0.78073585) q[7];
ry(0.36520967) q[2];
cx q[8],q[3];
rx(0.14771841) q[8];
ry(0.23000334) q[3];
cx q[5],q[7];
rx(0.92664209) q[5];
ry(0.96263853) q[7];
cx q[6],q[3];
rx(0.24003919) q[6];
ry(0.22207746) q[3];
