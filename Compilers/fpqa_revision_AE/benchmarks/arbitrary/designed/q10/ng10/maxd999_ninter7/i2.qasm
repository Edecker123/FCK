OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[7];
rx(0.76512947) q[6];
ry(0.36009946) q[7];
cx q[3],q[9];
rx(0.45759837) q[3];
ry(0.63032425) q[9];
cx q[0],q[1];
rx(0.58724937) q[0];
ry(0.45457434) q[1];
cx q[9],q[0];
rx(0.48845217) q[9];
ry(0.64003502) q[0];
cx q[6],q[3];
rx(0.78185862) q[6];
ry(0.37676253) q[3];
cx q[9],q[1];
rx(0.89911671) q[9];
ry(0.61606926) q[1];
cx q[3],q[8];
rx(0.39277885) q[3];
ry(0.41043674) q[8];
cx q[2],q[8];
rx(0.70662732) q[2];
ry(0.72307894) q[8];
cx q[2],q[3];
rx(0.45127077) q[2];
ry(0.87396377) q[3];
cx q[4],q[5];
rx(0.034670721) q[4];
ry(0.8982496) q[5];
cx q[7],q[0];
rx(0.28968079) q[7];
ry(0.46519322) q[0];
cx q[2],q[1];
rx(0.31575131) q[2];
ry(0.78924463) q[1];
cx q[4],q[6];
rx(0.58895627) q[4];
ry(0.02673314) q[6];
cx q[1],q[0];
rx(0.32744151) q[1];
ry(0.73967443) q[0];
cx q[0],q[5];
rx(0.21636135) q[0];
ry(0.72676721) q[5];
cx q[7],q[6];
rx(0.38753109) q[7];
ry(0.22758763) q[6];
cx q[5],q[2];
rx(0.35417823) q[5];
ry(0.64055019) q[2];
cx q[0],q[6];
rx(0.86767985) q[0];
ry(0.10220558) q[6];
cx q[3],q[2];
rx(0.39591971) q[3];
ry(0.45684135) q[2];
cx q[9],q[0];
rx(0.83951455) q[9];
ry(0.91675724) q[0];
cx q[4],q[1];
rx(0.59672617) q[4];
ry(0.57487326) q[1];
cx q[8],q[6];
rx(0.54790445) q[8];
ry(0.21246294) q[6];
cx q[1],q[0];
rx(0.78775045) q[1];
ry(0.20473195) q[0];
cx q[9],q[4];
rx(0.66706244) q[9];
ry(0.63937539) q[4];
cx q[3],q[4];
rx(0.58732769) q[3];
ry(0.24598188) q[4];
cx q[3],q[1];
rx(0.87599165) q[3];
ry(0.85111901) q[1];
cx q[8],q[0];
rx(0.33954669) q[8];
ry(0.46371876) q[0];
cx q[7],q[6];
rx(0.75926057) q[7];
ry(0.0017237506) q[6];
cx q[4],q[5];
rx(0.89563204) q[4];
ry(0.042578578) q[5];
cx q[4],q[7];
rx(0.4221749) q[4];
ry(0.060958879) q[7];
cx q[2],q[7];
rx(0.37302218) q[2];
ry(0.90633554) q[7];
cx q[6],q[1];
rx(0.56508217) q[6];
ry(0.345669) q[1];
cx q[5],q[8];
rx(0.17897929) q[5];
ry(0.66732976) q[8];
cx q[4],q[0];
rx(0.51517433) q[4];
ry(0.60627922) q[0];
cx q[1],q[9];
rx(0.22538345) q[1];
ry(0.62832832) q[9];
cx q[2],q[3];
rx(0.8976344) q[2];
ry(0.26826151) q[3];
cx q[2],q[9];
rx(0.94993278) q[2];
ry(0.86588904) q[9];
cx q[0],q[8];
rx(0.61048665) q[0];
ry(0.68995138) q[8];
cx q[0],q[8];
rx(0.017892627) q[0];
ry(0.0061539297) q[8];
cx q[5],q[3];
rx(0.71513685) q[5];
ry(0.12381856) q[3];
cx q[7],q[6];
rx(0.44777298) q[7];
ry(0.83888133) q[6];
cx q[7],q[8];
rx(0.64855146) q[7];
ry(0.89808475) q[8];
cx q[5],q[1];
rx(0.74591936) q[5];
ry(0.75952782) q[1];
cx q[3],q[9];
rx(0.011575812) q[3];
ry(0.18885198) q[9];
cx q[5],q[9];
rx(0.53196945) q[5];
ry(0.70355615) q[9];
cx q[5],q[8];
rx(0.7680469) q[5];
ry(0.34007379) q[8];
cx q[7],q[9];
rx(0.8022827) q[7];
ry(0.16301296) q[9];
cx q[9],q[1];
rx(0.84797193) q[9];
ry(0.29330126) q[1];
cx q[1],q[7];
rx(0.093660526) q[1];
ry(0.65202704) q[7];
cx q[5],q[4];
rx(0.66728826) q[5];
ry(0.95428962) q[4];
