OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.63244912) q[0];
ry(0.30001976) q[4];
cx q[3],q[9];
rx(0.57852819) q[3];
ry(0.44935553) q[9];
cx q[4],q[5];
rx(0.8811656) q[4];
ry(0.43545695) q[5];
cx q[9],q[1];
rx(0.23038867) q[9];
ry(0.31456547) q[1];
cx q[6],q[2];
rx(0.5151129) q[6];
ry(0.42359504) q[2];
cx q[8],q[9];
rx(0.29076909) q[8];
ry(0.84778709) q[9];
cx q[4],q[2];
rx(0.27406722) q[4];
ry(0.6595166) q[2];
cx q[6],q[3];
rx(0.58529433) q[6];
ry(0.089007375) q[3];
cx q[9],q[8];
rx(0.90660183) q[9];
ry(0.45567125) q[8];
cx q[2],q[3];
rx(0.40310151) q[2];
ry(0.99965864) q[3];
cx q[8],q[2];
rx(0.61860139) q[8];
ry(0.62339056) q[2];
cx q[8],q[4];
rx(0.15498012) q[8];
ry(0.6870931) q[4];
cx q[1],q[3];
rx(0.66599657) q[1];
ry(0.56509247) q[3];
cx q[0],q[3];
rx(0.09377898) q[0];
ry(0.483775) q[3];
cx q[9],q[5];
rx(0.11744291) q[9];
ry(0.010924953) q[5];
cx q[9],q[3];
rx(0.92241496) q[9];
ry(0.99485172) q[3];
cx q[5],q[3];
rx(0.66966108) q[5];
ry(0.03129788) q[3];
cx q[1],q[5];
rx(0.75967181) q[1];
ry(0.52502659) q[5];
cx q[3],q[7];
rx(0.68030323) q[3];
ry(0.2861307) q[7];
cx q[7],q[1];
rx(0.70525292) q[7];
ry(0.91153702) q[1];
cx q[2],q[4];
rx(0.074571354) q[2];
ry(0.87648529) q[4];
cx q[1],q[5];
rx(0.096029369) q[1];
ry(0.25225983) q[5];
cx q[8],q[2];
rx(0.52150348) q[8];
ry(0.87420972) q[2];
cx q[8],q[6];
rx(0.10543879) q[8];
ry(0.97772004) q[6];
cx q[5],q[1];
rx(0.059731585) q[5];
ry(0.99575188) q[1];
cx q[1],q[0];
rx(0.96815881) q[1];
ry(0.81271459) q[0];
cx q[5],q[6];
rx(0.35229522) q[5];
ry(0.020569282) q[6];
cx q[4],q[5];
rx(0.75175161) q[4];
ry(0.87148989) q[5];
cx q[6],q[0];
rx(0.5469774) q[6];
ry(0.35710859) q[0];
cx q[4],q[2];
rx(0.93814088) q[4];
ry(0.30807843) q[2];
