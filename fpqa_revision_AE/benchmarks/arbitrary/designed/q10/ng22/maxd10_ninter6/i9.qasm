OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.76284942) q[1];
ry(0.030653163) q[4];
cx q[9],q[3];
rx(0.2391315) q[9];
ry(0.83745899) q[3];
cx q[3],q[7];
rx(0.19943595) q[3];
ry(0.082468476) q[7];
cx q[9],q[5];
rx(0.8219795) q[9];
ry(0.17723417) q[5];
cx q[3],q[8];
rx(0.85548835) q[3];
ry(0.54940712) q[8];
cx q[1],q[7];
rx(0.17143987) q[1];
ry(0.55186733) q[7];
cx q[4],q[3];
rx(0.41703222) q[4];
ry(0.092957477) q[3];
cx q[3],q[5];
rx(0.34257054) q[3];
ry(0.57054372) q[5];
cx q[1],q[0];
rx(0.80395427) q[1];
ry(0.25488355) q[0];
cx q[2],q[9];
rx(0.88112188) q[2];
ry(0.88498467) q[9];
cx q[1],q[2];
rx(0.84806199) q[1];
ry(0.81470863) q[2];
cx q[0],q[1];
rx(0.95484464) q[0];
ry(0.72731309) q[1];
cx q[3],q[8];
rx(0.22859328) q[3];
ry(0.041471824) q[8];
cx q[7],q[8];
rx(0.33285345) q[7];
ry(0.41338673) q[8];
cx q[0],q[2];
rx(0.077775814) q[0];
ry(0.21660902) q[2];
cx q[1],q[6];
rx(0.39169788) q[1];
ry(0.13734245) q[6];
cx q[4],q[3];
rx(0.091474535) q[4];
ry(0.93181522) q[3];
cx q[6],q[3];
rx(0.062677497) q[6];
ry(0.26404951) q[3];
cx q[8],q[2];
rx(0.39527352) q[8];
ry(0.42412227) q[2];
cx q[8],q[5];
rx(0.67799861) q[8];
ry(0.12384594) q[5];
cx q[9],q[2];
rx(0.77448804) q[9];
ry(0.79416342) q[2];
cx q[3],q[6];
rx(0.83454466) q[3];
ry(0.75596876) q[6];
cx q[0],q[6];
rx(0.3311981) q[0];
ry(0.73239032) q[6];
cx q[9],q[3];
rx(0.50254205) q[9];
ry(0.33446038) q[3];
cx q[4],q[2];
rx(0.42533584) q[4];
ry(0.99182101) q[2];
cx q[8],q[6];
rx(0.7185094) q[8];
ry(0.15765442) q[6];
cx q[2],q[3];
rx(0.34436599) q[2];
ry(0.27775073) q[3];
cx q[3],q[9];
rx(0.55189115) q[3];
ry(0.83563635) q[9];
cx q[5],q[1];
rx(0.66112078) q[5];
ry(0.67319628) q[1];
cx q[6],q[5];
rx(0.58793971) q[6];
ry(0.35340418) q[5];
cx q[0],q[1];
rx(0.33994617) q[0];
ry(0.49755412) q[1];
cx q[1],q[2];
rx(0.69156429) q[1];
ry(0.28167984) q[2];
cx q[3],q[7];
rx(0.67444893) q[3];
ry(0.23884836) q[7];
cx q[5],q[9];
rx(0.68794485) q[5];
ry(0.13054625) q[9];
cx q[3],q[2];
rx(0.43436945) q[3];
ry(0.14790324) q[2];
cx q[8],q[4];
rx(0.26687222) q[8];
ry(0.28593956) q[4];
cx q[2],q[5];
rx(0.671532) q[2];
ry(0.51078543) q[5];
cx q[5],q[8];
rx(0.04366416) q[5];
ry(0.79666159) q[8];
cx q[2],q[7];
rx(0.35283977) q[2];
ry(0.0062255515) q[7];
cx q[1],q[4];
rx(0.98469477) q[1];
ry(0.77720525) q[4];
cx q[8],q[3];
rx(0.045504286) q[8];
ry(0.79730826) q[3];
cx q[6],q[0];
rx(0.12156847) q[6];
ry(0.38643383) q[0];
cx q[7],q[2];
rx(0.49470652) q[7];
ry(0.70738437) q[2];
cx q[1],q[8];
rx(0.68709618) q[1];
ry(0.022859916) q[8];
cx q[5],q[1];
rx(0.89382946) q[5];
ry(0.33677545) q[1];
cx q[6],q[0];
rx(0.52587511) q[6];
ry(0.23454924) q[0];
cx q[8],q[4];
rx(0.015579138) q[8];
ry(0.12562282) q[4];
cx q[6],q[8];
rx(0.4002715) q[6];
ry(0.48320249) q[8];
cx q[1],q[2];
rx(0.6301415) q[1];
ry(0.87167511) q[2];
cx q[2],q[1];
rx(0.70829835) q[2];
ry(0.41952634) q[1];
cx q[9],q[4];
rx(0.024175476) q[9];
ry(0.08279024) q[4];
cx q[2],q[5];
rx(0.24567182) q[2];
ry(0.090906689) q[5];
cx q[5],q[8];
rx(0.75083235) q[5];
ry(0.98237809) q[8];
cx q[0],q[2];
rx(0.46978935) q[0];
ry(0.23546832) q[2];
cx q[9],q[4];
rx(0.65997752) q[9];
ry(0.044007271) q[4];
cx q[2],q[1];
rx(0.19222062) q[2];
ry(0.48648009) q[1];
cx q[0],q[6];
rx(0.6207503) q[0];
ry(0.50849583) q[6];
cx q[4],q[6];
rx(0.2837593) q[4];
ry(0.08564421) q[6];
cx q[5],q[7];
rx(0.090279961) q[5];
ry(0.69170241) q[7];
cx q[3],q[7];
rx(0.52745316) q[3];
ry(0.30592593) q[7];
cx q[4],q[9];
rx(0.95934503) q[4];
ry(0.15976864) q[9];
cx q[9],q[5];
rx(0.81182049) q[9];
ry(0.89462147) q[5];
cx q[3],q[4];
rx(0.16258918) q[3];
ry(0.6077633) q[4];
cx q[4],q[2];
rx(0.29906503) q[4];
ry(0.71694557) q[2];
cx q[7],q[1];
rx(0.079602687) q[7];
ry(0.69204008) q[1];
cx q[5],q[7];
rx(0.72651445) q[5];
ry(0.12227102) q[7];
cx q[5],q[6];
rx(0.01067283) q[5];
ry(0.7598782) q[6];
cx q[2],q[1];
rx(0.18407546) q[2];
ry(0.11812522) q[1];
cx q[4],q[1];
rx(0.59978505) q[4];
ry(0.086078626) q[1];
cx q[3],q[8];
rx(0.26137434) q[3];
ry(0.22869888) q[8];
cx q[7],q[3];
rx(0.38837077) q[7];
ry(0.63022582) q[3];
cx q[5],q[6];
rx(0.8821268) q[5];
ry(0.66654542) q[6];
cx q[6],q[7];
rx(0.31607758) q[6];
ry(0.80595706) q[7];
cx q[2],q[7];
rx(0.2729019) q[2];
ry(0.35034823) q[7];
cx q[7],q[5];
rx(0.3920153) q[7];
ry(0.20071483) q[5];
cx q[6],q[7];
rx(0.34439617) q[6];
ry(0.36004998) q[7];
cx q[2],q[7];
rx(0.0052884791) q[2];
ry(0.69648357) q[7];
cx q[7],q[5];
rx(0.50080026) q[7];
ry(0.73726189) q[5];
cx q[5],q[3];
rx(0.079928005) q[5];
ry(0.31329066) q[3];
cx q[7],q[0];
rx(0.89792821) q[7];
ry(0.47275529) q[0];
cx q[9],q[0];
rx(0.61780483) q[9];
ry(0.13486992) q[0];
cx q[2],q[1];
rx(0.61025602) q[2];
ry(0.42880297) q[1];
cx q[3],q[2];
rx(0.34705381) q[3];
ry(0.46891902) q[2];
cx q[0],q[8];
rx(0.92155509) q[0];
ry(0.79512619) q[8];
cx q[6],q[0];
rx(0.53450017) q[6];
ry(0.88869547) q[0];
cx q[7],q[1];
rx(0.53213539) q[7];
ry(0.049040648) q[1];
cx q[7],q[6];
rx(0.63822056) q[7];
ry(0.52164284) q[6];
cx q[8],q[1];
rx(0.72018053) q[8];
ry(0.98163555) q[1];
cx q[2],q[9];
rx(0.55804126) q[2];
ry(0.043867388) q[9];
cx q[1],q[7];
rx(0.56911451) q[1];
ry(0.57238456) q[7];
cx q[8],q[4];
rx(0.94583681) q[8];
ry(0.045905064) q[4];
cx q[6],q[1];
rx(0.58211867) q[6];
ry(0.31978922) q[1];
cx q[4],q[1];
rx(0.98922856) q[4];
ry(0.64097178) q[1];
cx q[4],q[1];
rx(0.53069034) q[4];
ry(0.95621557) q[1];
cx q[0],q[8];
rx(0.73340529) q[0];
ry(0.90251134) q[8];
cx q[6],q[0];
rx(0.94521745) q[6];
ry(0.66264547) q[0];
cx q[9],q[4];
rx(0.28929476) q[9];
ry(0.6208014) q[4];
cx q[4],q[8];
rx(0.79679769) q[4];
ry(0.92118193) q[8];
cx q[4],q[8];
rx(0.62095917) q[4];
ry(0.30678748) q[8];
cx q[9],q[6];
rx(0.36726208) q[9];
ry(0.23047475) q[6];
cx q[4],q[3];
rx(0.26568304) q[4];
ry(0.55374085) q[3];
cx q[4],q[3];
rx(0.51971137) q[4];
ry(0.5458909) q[3];
cx q[6],q[5];
rx(0.18296447) q[6];
ry(0.82744714) q[5];
cx q[8],q[0];
rx(0.72326859) q[8];
ry(0.14396926) q[0];
cx q[0],q[1];
rx(0.38753156) q[0];
ry(0.4753019) q[1];
cx q[2],q[8];
rx(0.77003251) q[2];
ry(0.17147181) q[8];
cx q[5],q[7];
rx(0.19399022) q[5];
ry(0.94495724) q[7];
cx q[9],q[3];
rx(0.90374404) q[9];
ry(0.29495793) q[3];
cx q[6],q[5];
rx(0.1483181) q[6];
ry(0.62615369) q[5];
cx q[4],q[8];
rx(0.86464862) q[4];
ry(0.34685493) q[8];