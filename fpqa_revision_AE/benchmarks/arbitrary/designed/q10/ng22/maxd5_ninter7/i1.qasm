OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[9];
rx(0.096699649) q[6];
ry(0.22308902) q[9];
cx q[2],q[4];
rx(0.30270232) q[2];
ry(0.45398025) q[4];
cx q[6],q[7];
rx(0.060530055) q[6];
ry(0.70731023) q[7];
cx q[2],q[6];
rx(0.5221811) q[2];
ry(0.68165837) q[6];
cx q[8],q[3];
rx(0.5815171) q[8];
ry(0.44337854) q[3];
cx q[9],q[0];
rx(0.68406635) q[9];
ry(0.35265402) q[0];
cx q[7],q[6];
rx(0.47914545) q[7];
ry(0.76397751) q[6];
cx q[6],q[0];
rx(0.079965505) q[6];
ry(0.29570944) q[0];
cx q[6],q[7];
rx(0.82210439) q[6];
ry(0.25875411) q[7];
cx q[8],q[3];
rx(0.077025206) q[8];
ry(0.75044089) q[3];
cx q[5],q[6];
rx(0.46265118) q[5];
ry(0.51950789) q[6];
cx q[4],q[7];
rx(0.1096259) q[4];
ry(0.87123819) q[7];
cx q[2],q[3];
rx(0.67540003) q[2];
ry(0.76095195) q[3];
cx q[4],q[0];
rx(0.39479992) q[4];
ry(0.21238463) q[0];
cx q[3],q[6];
rx(0.12043394) q[3];
ry(0.21147453) q[6];
cx q[2],q[6];
rx(0.17277247) q[2];
ry(0.32644404) q[6];
cx q[3],q[6];
rx(0.37024097) q[3];
ry(0.64628115) q[6];
cx q[0],q[1];
rx(0.77404756) q[0];
ry(0.49533133) q[1];
cx q[7],q[9];
rx(0.67756991) q[7];
ry(0.70518096) q[9];
cx q[8],q[1];
rx(0.80685522) q[8];
ry(0.15691292) q[1];
cx q[3],q[7];
rx(0.71112082) q[3];
ry(0.47079508) q[7];
cx q[5],q[7];
rx(0.10512831) q[5];
ry(0.38126953) q[7];
cx q[0],q[1];
rx(0.48764904) q[0];
ry(0.13341969) q[1];
cx q[4],q[0];
rx(0.96978987) q[4];
ry(0.5812526) q[0];
cx q[9],q[5];
rx(0.010388676) q[9];
ry(0.46519066) q[5];
cx q[2],q[7];
rx(0.0037617637) q[2];
ry(0.60216652) q[7];
cx q[3],q[8];
rx(0.52749832) q[3];
ry(0.85868137) q[8];
cx q[7],q[0];
rx(0.13191747) q[7];
ry(0.69768166) q[0];
cx q[8],q[9];
rx(0.01916394) q[8];
ry(0.71232071) q[9];
cx q[8],q[0];
rx(0.80827746) q[8];
ry(0.24399318) q[0];
cx q[1],q[5];
rx(0.75436819) q[1];
ry(0.38757679) q[5];
cx q[8],q[2];
rx(0.49923891) q[8];
ry(0.83174136) q[2];
cx q[1],q[3];
rx(0.57027064) q[1];
ry(0.45671133) q[3];
cx q[8],q[0];
rx(0.38434235) q[8];
ry(0.3887323) q[0];
cx q[4],q[9];
rx(0.69174812) q[4];
ry(0.5321372) q[9];
cx q[9],q[0];
rx(0.0260499) q[9];
ry(0.91294701) q[0];
cx q[6],q[0];
rx(0.60773121) q[6];
ry(0.2181795) q[0];
cx q[8],q[1];
rx(0.18959215) q[8];
ry(0.50598152) q[1];
cx q[6],q[0];
rx(0.82920155) q[6];
ry(0.2373005) q[0];
cx q[5],q[9];
rx(0.67179659) q[5];
ry(0.37750328) q[9];
cx q[7],q[0];
rx(0.29821644) q[7];
ry(0.90749745) q[0];
cx q[7],q[9];
rx(0.67906989) q[7];
ry(0.94030043) q[9];
cx q[7],q[2];
rx(0.22566786) q[7];
ry(0.57751758) q[2];
cx q[4],q[9];
rx(0.35258773) q[4];
ry(0.92422932) q[9];
cx q[1],q[5];
rx(0.45497053) q[1];
ry(0.94155772) q[5];
cx q[8],q[9];
rx(0.98343509) q[8];
ry(0.23176412) q[9];
cx q[2],q[1];
rx(0.82141265) q[2];
ry(0.88665154) q[1];
cx q[6],q[0];
rx(0.63532624) q[6];
ry(0.079609281) q[0];
cx q[7],q[5];
rx(0.47172047) q[7];
ry(0.20856824) q[5];
cx q[7],q[6];
rx(0.9456401) q[7];
ry(0.96879224) q[6];
cx q[8],q[1];
rx(0.10326242) q[8];
ry(0.97524303) q[1];
cx q[0],q[1];
rx(0.91217933) q[0];
ry(0.58993648) q[1];
cx q[8],q[9];
rx(0.9081752) q[8];
ry(0.53872394) q[9];
cx q[7],q[2];
rx(0.64497972) q[7];
ry(0.13816289) q[2];
cx q[7],q[9];
rx(0.052550621) q[7];
ry(0.025210364) q[9];
cx q[2],q[4];
rx(0.30050891) q[2];
ry(0.37087584) q[4];
cx q[1],q[5];
rx(0.11779174) q[1];
ry(0.87694996) q[5];
cx q[9],q[1];
rx(0.4637976) q[9];
ry(0.75321996) q[1];
cx q[5],q[0];
rx(0.085059483) q[5];
ry(0.15047475) q[0];
cx q[2],q[7];
rx(0.62634583) q[2];
ry(0.53522026) q[7];
cx q[0],q[4];
rx(0.39055658) q[0];
ry(0.011925727) q[4];
cx q[6],q[0];
rx(0.21603758) q[6];
ry(0.94100821) q[0];
cx q[5],q[9];
rx(0.84052691) q[5];
ry(0.52709208) q[9];
cx q[5],q[7];
rx(0.54239789) q[5];
ry(0.063423257) q[7];
cx q[1],q[5];
rx(0.57104836) q[1];
ry(0.56171658) q[5];
cx q[3],q[7];
rx(0.7272502) q[3];
ry(0.2871832) q[7];
cx q[9],q[2];
rx(0.96256358) q[9];
ry(0.76102071) q[2];
cx q[1],q[2];
rx(0.017112178) q[1];
ry(0.69719988) q[2];
cx q[3],q[4];
rx(0.18331126) q[3];
ry(0.15267939) q[4];
cx q[0],q[4];
rx(0.74947184) q[0];
ry(0.70585698) q[4];
cx q[8],q[0];
rx(0.63188071) q[8];
ry(0.32131185) q[0];
cx q[5],q[9];
rx(0.51683871) q[5];
ry(0.80837417) q[9];
cx q[4],q[5];
rx(0.45469714) q[4];
ry(0.40381585) q[5];
cx q[8],q[1];
rx(0.51881516) q[8];
ry(0.06401493) q[1];
cx q[3],q[7];
rx(0.96655063) q[3];
ry(0.024810713) q[7];
cx q[7],q[2];
rx(0.27941559) q[7];
ry(0.55898681) q[2];
cx q[2],q[3];
rx(0.13448315) q[2];
ry(0.55464557) q[3];
cx q[8],q[1];
rx(0.21261549) q[8];
ry(0.34133565) q[1];
cx q[2],q[6];
rx(0.89536369) q[2];
ry(0.95016194) q[6];
cx q[2],q[7];
rx(0.70701753) q[2];
ry(0.95791378) q[7];
cx q[5],q[0];
rx(0.80378113) q[5];
ry(0.94674302) q[0];
cx q[2],q[5];
rx(0.41629067) q[2];
ry(0.0073688673) q[5];
cx q[2],q[6];
rx(0.24356462) q[2];
ry(0.069535732) q[6];
cx q[5],q[0];
rx(0.16268294) q[5];
ry(0.149184) q[0];
cx q[8],q[9];
rx(0.74938818) q[8];
ry(0.66408945) q[9];
cx q[5],q[9];
rx(0.10806473) q[5];
ry(0.82636125) q[9];
cx q[1],q[6];
rx(0.066525309) q[1];
ry(0.4778626) q[6];
cx q[4],q[8];
rx(0.40560781) q[4];
ry(0.021706716) q[8];
cx q[3],q[7];
rx(0.29797971) q[3];
ry(0.40047237) q[7];
cx q[8],q[0];
rx(0.91347093) q[8];
ry(0.93672506) q[0];
cx q[3],q[8];
rx(0.35754313) q[3];
ry(0.21890035) q[8];
cx q[4],q[9];
rx(0.93832013) q[4];
ry(0.27779197) q[9];
cx q[1],q[3];
rx(0.21619705) q[1];
ry(0.31061119) q[3];
cx q[2],q[7];
rx(0.30999069) q[2];
ry(0.18724551) q[7];
cx q[8],q[1];
rx(0.19215897) q[8];
ry(0.93739771) q[1];
cx q[6],q[1];
rx(0.30241129) q[6];
ry(0.21170964) q[1];
cx q[9],q[1];
rx(0.60868486) q[9];
ry(0.54098634) q[1];
cx q[6],q[2];
rx(0.46765039) q[6];
ry(0.40434974) q[2];
cx q[0],q[7];
rx(0.34962369) q[0];
ry(0.016685403) q[7];
cx q[9],q[5];
rx(0.76627435) q[9];
ry(0.74654529) q[5];
cx q[3],q[8];
rx(0.089281118) q[3];
ry(0.40098264) q[8];
cx q[0],q[5];
rx(0.66331419) q[0];
ry(0.35887638) q[5];
cx q[5],q[9];
rx(0.85498638) q[5];
ry(0.46252064) q[9];
cx q[6],q[7];
rx(0.33173978) q[6];
ry(0.78328884) q[7];
cx q[3],q[8];
rx(0.9596718) q[3];
ry(0.61841174) q[8];
cx q[4],q[5];
rx(0.60658326) q[4];
ry(0.50504623) q[5];
cx q[0],q[1];
rx(0.29475156) q[0];
ry(0.11331656) q[1];
cx q[2],q[6];
rx(0.32764345) q[2];
ry(0.42774347) q[6];
cx q[3],q[6];
rx(0.76848927) q[3];
ry(0.39462651) q[6];
cx q[4],q[5];
rx(0.56879907) q[4];
ry(0.48411818) q[5];