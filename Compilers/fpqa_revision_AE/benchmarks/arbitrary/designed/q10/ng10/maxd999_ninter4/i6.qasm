OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[1];
rx(0.74369964) q[4];
ry(0.021537706) q[1];
cx q[7],q[0];
rx(0.76025937) q[7];
ry(0.28389891) q[0];
cx q[8],q[7];
rx(0.9540229) q[8];
ry(0.35343275) q[7];
cx q[9],q[0];
rx(0.59618308) q[9];
ry(0.3340989) q[0];
cx q[2],q[3];
rx(0.27896997) q[2];
ry(0.083787191) q[3];
cx q[5],q[0];
rx(0.61413249) q[5];
ry(0.96518528) q[0];
cx q[3],q[6];
rx(0.50949986) q[3];
ry(0.26912077) q[6];
cx q[0],q[3];
rx(0.015834772) q[0];
ry(0.76753623) q[3];
cx q[3],q[6];
rx(0.791828) q[3];
ry(0.58332046) q[6];
cx q[9],q[4];
rx(0.14872266) q[9];
ry(0.051844639) q[4];
cx q[3],q[0];
rx(0.45117142) q[3];
ry(0.77521831) q[0];
cx q[4],q[5];
rx(0.63176035) q[4];
ry(0.050254031) q[5];
cx q[9],q[8];
rx(0.38734532) q[9];
ry(0.33830846) q[8];
cx q[1],q[8];
rx(0.61074034) q[1];
ry(0.72984438) q[8];
cx q[7],q[2];
rx(0.42872042) q[7];
ry(0.61747577) q[2];
cx q[2],q[7];
rx(0.21341788) q[2];
ry(0.54735315) q[7];
cx q[1],q[8];
rx(0.29284543) q[1];
ry(0.070365221) q[8];
cx q[8],q[7];
rx(0.9245485) q[8];
ry(0.57562129) q[7];
cx q[5],q[0];
rx(0.38300976) q[5];
ry(0.35664756) q[0];
cx q[7],q[1];
rx(0.057734094) q[7];
ry(0.95973189) q[1];
cx q[5],q[6];
rx(0.38814819) q[5];
ry(0.1956385) q[6];
cx q[8],q[4];
rx(0.44538665) q[8];
ry(0.37361956) q[4];
cx q[8],q[7];
rx(0.16126945) q[8];
ry(0.2542202) q[7];
cx q[4],q[3];
rx(0.8279102) q[4];
ry(0.51490714) q[3];
cx q[0],q[1];
rx(0.48489267) q[0];
ry(0.049763351) q[1];
cx q[6],q[2];
rx(0.98661105) q[6];
ry(0.51919594) q[2];
cx q[8],q[7];
rx(0.89706987) q[8];
ry(0.61218237) q[7];
cx q[5],q[0];
rx(0.23189633) q[5];
ry(0.80528192) q[0];
cx q[2],q[9];
rx(0.54188386) q[2];
ry(0.3642614) q[9];
cx q[8],q[9];
rx(0.24328385) q[8];
ry(0.27927605) q[9];
cx q[6],q[3];
rx(0.54654815) q[6];
ry(0.37105581) q[3];
cx q[1],q[5];
rx(0.65351388) q[1];
ry(0.055384206) q[5];
cx q[4],q[5];
rx(0.29470045) q[4];
ry(0.60083135) q[5];
cx q[6],q[9];
rx(0.96882199) q[6];
ry(0.88665232) q[9];
cx q[5],q[4];
rx(0.092319506) q[5];
ry(0.45364936) q[4];
cx q[3],q[8];
rx(0.79220612) q[3];
ry(0.32106599) q[8];
cx q[3],q[0];
rx(0.029334754) q[3];
ry(0.27036924) q[0];
cx q[9],q[8];
rx(0.6211948) q[9];
ry(0.015902954) q[8];
cx q[1],q[4];
rx(0.21777038) q[1];
ry(0.10610928) q[4];
cx q[3],q[6];
rx(0.36131378) q[3];
ry(0.11694684) q[6];
cx q[0],q[1];
rx(0.10975743) q[0];
ry(0.32320766) q[1];
cx q[0],q[9];
rx(0.43263063) q[0];
ry(0.031193928) q[9];
cx q[4],q[1];
rx(0.017524998) q[4];
ry(0.1854623) q[1];
cx q[6],q[2];
rx(0.81072653) q[6];
ry(0.90990921) q[2];
cx q[4],q[9];
rx(0.46604434) q[4];
ry(0.050956807) q[9];
cx q[5],q[6];
rx(0.81561709) q[5];
ry(0.44739837) q[6];
cx q[8],q[7];
rx(0.40287583) q[8];
ry(0.73879084) q[7];
cx q[2],q[6];
rx(0.39223402) q[2];
ry(0.78558196) q[6];
cx q[8],q[3];
rx(0.1321626) q[8];
ry(0.66612776) q[3];
cx q[6],q[9];
rx(0.35406228) q[6];
ry(0.707713) q[9];
