OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.17841358) q[7];
ry(0.19463492) q[8];
cx q[9],q[5];
rx(0.41025754) q[9];
ry(0.26086523) q[5];
cx q[0],q[4];
rx(0.51961441) q[0];
ry(0.18336271) q[4];
cx q[4],q[0];
rx(0.092957109) q[4];
ry(0.28713645) q[0];
cx q[9],q[3];
rx(0.43093563) q[9];
ry(0.58283987) q[3];
cx q[7],q[5];
rx(0.50262677) q[7];
ry(0.81215414) q[5];
cx q[7],q[8];
rx(0.0053862799) q[7];
ry(0.13815621) q[8];
cx q[8],q[2];
rx(0.70962807) q[8];
ry(0.85172603) q[2];
cx q[9],q[5];
rx(0.86564226) q[9];
ry(0.5796066) q[5];
cx q[9],q[3];
rx(0.11833431) q[9];
ry(0.12784055) q[3];
cx q[1],q[3];
rx(0.086600496) q[1];
ry(0.55847563) q[3];
cx q[9],q[3];
rx(0.24756123) q[9];
ry(0.67599665) q[3];
cx q[1],q[3];
rx(0.15828834) q[1];
ry(0.16279269) q[3];
cx q[8],q[3];
rx(0.86869389) q[8];
ry(0.83130274) q[3];
cx q[5],q[2];
rx(0.76733141) q[5];
ry(0.56145456) q[2];
cx q[1],q[5];
rx(0.45416593) q[1];
ry(0.48058535) q[5];
cx q[0],q[6];
rx(0.089703743) q[0];
ry(0.29418191) q[6];
cx q[0],q[6];
rx(0.80029935) q[0];
ry(0.5112394) q[6];
cx q[5],q[1];
rx(0.82117881) q[5];
ry(0.40279607) q[1];
cx q[6],q[4];
rx(0.29314809) q[6];
ry(0.921592) q[4];
cx q[9],q[5];
rx(0.2900512) q[9];
ry(0.27678916) q[5];
cx q[7],q[8];
rx(0.15405763) q[7];
ry(0.42675769) q[8];
cx q[2],q[8];
rx(0.57280757) q[2];
ry(0.76495303) q[8];
cx q[4],q[6];
rx(0.43996059) q[4];
ry(0.81881818) q[6];
cx q[6],q[0];
rx(0.083502908) q[6];
ry(0.41270939) q[0];
cx q[2],q[5];
rx(0.55857021) q[2];
ry(0.33409889) q[5];
cx q[8],q[3];
rx(0.59889567) q[8];
ry(0.80368645) q[3];
cx q[9],q[5];
rx(0.53371081) q[9];
ry(0.23699085) q[5];
cx q[1],q[5];
rx(0.11192638) q[1];
ry(0.68171814) q[5];
cx q[4],q[6];
rx(0.70151622) q[4];
ry(0.2019093) q[6];
cx q[8],q[2];
rx(0.77312266) q[8];
ry(0.40490668) q[2];
cx q[5],q[7];
rx(0.20419739) q[5];
ry(0.35825376) q[7];
cx q[4],q[6];
rx(0.99350882) q[4];
ry(0.79968938) q[6];
cx q[9],q[3];
rx(0.0044213395) q[9];
ry(0.44560713) q[3];
cx q[2],q[8];
rx(0.485839) q[2];
ry(0.87800737) q[8];
cx q[7],q[8];
rx(0.045469854) q[7];
ry(0.48400163) q[8];
cx q[1],q[3];
rx(0.64449567) q[1];
ry(0.50951621) q[3];
cx q[6],q[4];
rx(0.8391239) q[6];
ry(0.51837604) q[4];
cx q[2],q[5];
rx(0.89417635) q[2];
ry(0.43570412) q[5];
cx q[0],q[4];
rx(0.07314352) q[0];
ry(0.92048116) q[4];
cx q[3],q[0];
rx(0.19024147) q[3];
ry(0.60671797) q[0];
cx q[2],q[3];
rx(0.17564268) q[2];
ry(0.38829099) q[3];
cx q[0],q[3];
rx(0.87742766) q[0];
ry(0.96276198) q[3];
cx q[0],q[3];
rx(0.28536686) q[0];
ry(0.82983339) q[3];
cx q[0],q[6];
rx(0.21226344) q[0];
ry(0.84498093) q[6];
cx q[7],q[8];
rx(0.26638658) q[7];
ry(0.94392665) q[8];
cx q[6],q[0];
rx(0.065531279) q[6];
ry(0.53627565) q[0];
cx q[6],q[4];
rx(0.48990312) q[6];
ry(0.44381378) q[4];
cx q[1],q[5];
rx(0.91683745) q[1];
ry(0.79433492) q[5];
cx q[6],q[0];
rx(0.3517832) q[6];
ry(0.16015535) q[0];
cx q[9],q[3];
rx(0.66555076) q[9];
ry(0.059284047) q[3];
cx q[7],q[5];
rx(0.087247468) q[7];
ry(0.61616984) q[5];
cx q[5],q[2];
rx(0.27719282) q[5];
ry(0.72212195) q[2];
cx q[6],q[0];
rx(0.51264732) q[6];
ry(0.61544306) q[0];
cx q[1],q[3];
rx(0.51096898) q[1];
ry(0.76434311) q[3];
cx q[0],q[6];
rx(0.75172516) q[0];
ry(0.37502722) q[6];
cx q[1],q[5];
rx(0.45145586) q[1];
ry(0.23582135) q[5];
cx q[5],q[9];
rx(0.037864194) q[5];
ry(0.10945486) q[9];
cx q[2],q[8];
rx(0.10196073) q[2];
ry(0.76529975) q[8];
cx q[7],q[5];
rx(0.29591036) q[7];
ry(0.81565323) q[5];
cx q[3],q[2];
rx(0.06139663) q[3];
ry(0.71159067) q[2];
cx q[5],q[2];
rx(0.37527508) q[5];
ry(0.99147691) q[2];
cx q[6],q[4];
rx(0.25165949) q[6];
ry(0.75153272) q[4];
cx q[3],q[8];
rx(0.41423407) q[3];
ry(0.53187249) q[8];
cx q[9],q[3];
rx(0.44373132) q[9];
ry(0.10495172) q[3];
cx q[8],q[2];
rx(0.98585832) q[8];
ry(0.93972743) q[2];
cx q[8],q[7];
rx(0.47160674) q[8];
ry(0.060392654) q[7];
cx q[4],q[6];
rx(0.078805787) q[4];
ry(0.19022288) q[6];
cx q[1],q[3];
rx(0.42412685) q[1];
ry(0.24911263) q[3];
cx q[0],q[3];
rx(0.31984896) q[0];
ry(0.15708927) q[3];
cx q[2],q[5];
rx(0.21778542) q[2];
ry(0.78483653) q[5];
cx q[0],q[3];
rx(0.14884443) q[0];
ry(0.97767449) q[3];
cx q[6],q[0];
rx(0.24559772) q[6];
ry(0.9668258) q[0];
cx q[7],q[8];
rx(0.43811982) q[7];
ry(0.61654739) q[8];
cx q[1],q[3];
rx(0.28064399) q[1];
ry(0.41708478) q[3];
cx q[1],q[3];
rx(0.396658) q[1];
ry(0.86461227) q[3];
cx q[1],q[3];
rx(0.81453441) q[1];
ry(0.26473646) q[3];
cx q[6],q[0];
rx(0.54346636) q[6];
ry(0.61805301) q[0];
cx q[6],q[0];
rx(0.22851353) q[6];
ry(0.028349508) q[0];
cx q[8],q[2];
rx(0.72714357) q[8];
ry(0.87696686) q[2];
cx q[9],q[3];
rx(0.09959603) q[9];
ry(0.098006235) q[3];
cx q[6],q[4];
rx(0.73376402) q[6];
ry(0.38151558) q[4];
cx q[1],q[3];
rx(0.39376694) q[1];
ry(0.2779242) q[3];
cx q[7],q[8];
rx(0.83793744) q[7];
ry(0.36938113) q[8];
cx q[4],q[6];
rx(0.90126183) q[4];
ry(0.56675969) q[6];
cx q[2],q[3];
rx(0.46887682) q[2];
ry(0.64889569) q[3];
cx q[3],q[1];
rx(0.63167137) q[3];
ry(0.73046319) q[1];
cx q[5],q[7];
rx(0.24688198) q[5];
ry(0.51835666) q[7];
cx q[9],q[3];
rx(0.25811597) q[9];
ry(0.96474502) q[3];
cx q[4],q[6];
rx(0.23095475) q[4];
ry(0.16255788) q[6];
cx q[9],q[3];
rx(0.41162897) q[9];
ry(0.57062059) q[3];
cx q[7],q[8];
rx(0.58582948) q[7];
ry(0.12078266) q[8];
cx q[3],q[8];
rx(0.88758039) q[3];
ry(0.96579169) q[8];
cx q[7],q[5];
rx(0.77229771) q[7];
ry(0.90276372) q[5];
cx q[4],q[0];
rx(0.86228311) q[4];
ry(0.26456162) q[0];
cx q[8],q[7];
rx(0.82398701) q[8];
ry(0.66171068) q[7];
cx q[8],q[3];
rx(0.97171278) q[8];
ry(0.40884453) q[3];
cx q[9],q[5];
rx(0.36584116) q[9];
ry(0.11573214) q[5];
cx q[7],q[5];
rx(0.96455237) q[7];
ry(0.89544368) q[5];
cx q[9],q[3];
rx(0.3418402) q[9];
ry(0.37245875) q[3];
cx q[4],q[6];
rx(0.85992989) q[4];
ry(0.91719082) q[6];
cx q[7],q[5];
rx(0.79676093) q[7];
ry(0.32763495) q[5];
cx q[7],q[8];
rx(0.91164798) q[7];
ry(0.94137108) q[8];
cx q[7],q[8];
rx(0.71586617) q[7];
ry(0.64899658) q[8];
cx q[1],q[5];
rx(0.62439253) q[1];
ry(0.057431216) q[5];
cx q[0],q[4];
rx(0.76410438) q[0];
ry(0.9121433) q[4];
cx q[2],q[3];
rx(0.40274556) q[2];
ry(0.6253637) q[3];
cx q[0],q[4];
rx(0.66968091) q[0];
ry(0.13462679) q[4];
cx q[9],q[3];
rx(0.72475609) q[9];
ry(0.95133869) q[3];
cx q[5],q[9];
rx(0.74994096) q[5];
ry(0.22660837) q[9];