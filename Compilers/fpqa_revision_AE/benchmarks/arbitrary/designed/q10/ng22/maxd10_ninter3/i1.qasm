OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.36414756) q[5];
ry(0.0048876185) q[0];
cx q[9],q[7];
rx(0.46804563) q[9];
ry(0.81130482) q[7];
cx q[1],q[9];
rx(0.26010488) q[1];
ry(0.097195858) q[9];
cx q[1],q[9];
rx(0.27207099) q[1];
ry(0.87524466) q[9];
cx q[4],q[0];
rx(0.15367481) q[4];
ry(0.28376966) q[0];
cx q[2],q[1];
rx(0.72691513) q[2];
ry(0.21412163) q[1];
cx q[4],q[1];
rx(0.15943394) q[4];
ry(0.40248879) q[1];
cx q[3],q[7];
rx(0.45672199) q[3];
ry(0.36533185) q[7];
cx q[1],q[9];
rx(0.48871859) q[1];
ry(0.50915386) q[9];
cx q[8],q[3];
rx(0.2742719) q[8];
ry(0.50834763) q[3];
cx q[4],q[0];
rx(0.14067106) q[4];
ry(0.40499383) q[0];
cx q[7],q[9];
rx(0.67952513) q[7];
ry(0.30971974) q[9];
cx q[8],q[3];
rx(0.63674536) q[8];
ry(0.20445919) q[3];
cx q[0],q[6];
rx(0.28015058) q[0];
ry(0.82784606) q[6];
cx q[7],q[3];
rx(0.053955471) q[7];
ry(0.97219319) q[3];
cx q[0],q[3];
rx(0.29488855) q[0];
ry(0.37525832) q[3];
cx q[1],q[2];
rx(0.75477418) q[1];
ry(0.04063114) q[2];
cx q[9],q[1];
rx(0.64201407) q[9];
ry(0.68749766) q[1];
cx q[4],q[1];
rx(0.28982311) q[4];
ry(0.27104543) q[1];
cx q[4],q[1];
rx(0.91481848) q[4];
ry(0.49434154) q[1];
cx q[6],q[0];
rx(0.45542942) q[6];
ry(0.028244983) q[0];
cx q[9],q[7];
rx(0.15792243) q[9];
ry(0.45505853) q[7];
cx q[2],q[5];
rx(0.20528404) q[2];
ry(0.35926712) q[5];
cx q[7],q[3];
rx(0.20014274) q[7];
ry(0.83632856) q[3];
cx q[0],q[6];
rx(0.65577152) q[0];
ry(0.31749862) q[6];
cx q[7],q[5];
rx(0.70107783) q[7];
ry(0.045522373) q[5];
cx q[4],q[0];
rx(0.95263184) q[4];
ry(0.90508521) q[0];
cx q[6],q[3];
rx(0.37288134) q[6];
ry(0.082700909) q[3];
cx q[5],q[0];
rx(0.41069645) q[5];
ry(0.40115435) q[0];
cx q[0],q[6];
rx(0.49977295) q[0];
ry(0.16101088) q[6];
cx q[3],q[0];
rx(0.74054573) q[3];
ry(0.24644606) q[0];
cx q[4],q[8];
rx(0.89624115) q[4];
ry(0.13969094) q[8];
cx q[6],q[8];
rx(0.75315172) q[6];
ry(0.81591536) q[8];
cx q[5],q[7];
rx(0.74485743) q[5];
ry(0.04157754) q[7];
cx q[9],q[1];
rx(0.30112249) q[9];
ry(0.68092507) q[1];
cx q[7],q[3];
rx(0.40154186) q[7];
ry(0.70157886) q[3];
cx q[5],q[0];
rx(0.079509424) q[5];
ry(0.69019379) q[0];
cx q[6],q[3];
rx(0.53750704) q[6];
ry(0.87405686) q[3];
cx q[3],q[0];
rx(0.3678581) q[3];
ry(0.44800184) q[0];
cx q[0],q[5];
rx(0.37191053) q[0];
ry(0.3940775) q[5];
cx q[6],q[0];
rx(0.32357777) q[6];
ry(0.16256616) q[0];
cx q[9],q[3];
rx(0.81544893) q[9];
ry(0.0011035679) q[3];
cx q[5],q[2];
rx(0.4465316) q[5];
ry(0.58209381) q[2];
cx q[8],q[6];
rx(0.13342167) q[8];
ry(0.14734821) q[6];
cx q[8],q[2];
rx(0.93476809) q[8];
ry(0.1024676) q[2];
cx q[4],q[1];
rx(0.64200186) q[4];
ry(0.68400688) q[1];
cx q[7],q[5];
rx(0.19645154) q[7];
ry(0.17950561) q[5];
cx q[1],q[2];
rx(0.01912998) q[1];
ry(0.43162608) q[2];
cx q[2],q[5];
rx(0.98124801) q[2];
ry(0.27014005) q[5];
cx q[3],q[0];
rx(0.013969217) q[3];
ry(0.54981267) q[0];
cx q[3],q[8];
rx(0.636648) q[3];
ry(0.24096913) q[8];
cx q[9],q[1];
rx(0.2761695) q[9];
ry(0.94664128) q[1];
cx q[3],q[7];
rx(0.20298214) q[3];
ry(0.12576068) q[7];
cx q[7],q[3];
rx(0.9785364) q[7];
ry(0.33758034) q[3];
cx q[2],q[3];
rx(0.52409866) q[2];
ry(0.910475) q[3];
cx q[8],q[2];
rx(0.15917126) q[8];
ry(0.64536825) q[2];
cx q[9],q[7];
rx(0.31597124) q[9];
ry(0.23167684) q[7];
cx q[9],q[3];
rx(0.57299495) q[9];
ry(0.097655579) q[3];
cx q[9],q[3];
rx(0.59341628) q[9];
ry(0.15606274) q[3];
cx q[8],q[6];
rx(0.051615344) q[8];
ry(0.055373776) q[6];
cx q[8],q[3];
rx(0.28946858) q[8];
ry(0.65713829) q[3];
cx q[6],q[3];
rx(0.45180275) q[6];
ry(0.58148047) q[3];
cx q[3],q[0];
rx(0.55908406) q[3];
ry(0.94562586) q[0];
cx q[6],q[0];
rx(0.22109106) q[6];
ry(0.43080819) q[0];
cx q[7],q[5];
rx(0.15102508) q[7];
ry(0.90186296) q[5];
cx q[2],q[3];
rx(0.77672142) q[2];
ry(0.63584372) q[3];
cx q[5],q[7];
rx(0.11934821) q[5];
ry(0.87870325) q[7];
cx q[4],q[1];
rx(0.91872453) q[4];
ry(0.59320867) q[1];
cx q[5],q[7];
rx(0.24654661) q[5];
ry(0.25769865) q[7];
cx q[0],q[4];
rx(0.25814447) q[0];
ry(0.80760379) q[4];
cx q[5],q[0];
rx(0.82901908) q[5];
ry(0.17651718) q[0];
cx q[8],q[6];
rx(0.47857177) q[8];
ry(0.66276062) q[6];
cx q[8],q[6];
rx(0.75015818) q[8];
ry(0.17751792) q[6];
cx q[5],q[2];
rx(0.53852638) q[5];
ry(0.70896692) q[2];
cx q[0],q[3];
rx(0.041203239) q[0];
ry(0.32328276) q[3];
cx q[5],q[7];
rx(0.39087653) q[5];
ry(0.1889155) q[7];
cx q[3],q[7];
rx(0.55286836) q[3];
ry(0.069098045) q[7];
cx q[0],q[4];
rx(0.88772803) q[0];
ry(0.00019483822) q[4];
cx q[4],q[1];
rx(0.10897692) q[4];
ry(0.55531394) q[1];
cx q[7],q[9];
rx(0.40148983) q[7];
ry(0.73896699) q[9];
cx q[9],q[3];
rx(0.005898663) q[9];
ry(0.55703058) q[3];
cx q[8],q[6];
rx(0.75124955) q[8];
ry(0.36440187) q[6];
cx q[2],q[3];
rx(0.58000955) q[2];
ry(0.12244207) q[3];
cx q[4],q[0];
rx(0.075172622) q[4];
ry(0.81242496) q[0];
cx q[9],q[3];
rx(0.35080402) q[9];
ry(0.7170868) q[3];
cx q[2],q[1];
rx(0.17713453) q[2];
ry(0.22805562) q[1];
cx q[2],q[5];
rx(0.77300359) q[2];
ry(0.02035521) q[5];
cx q[9],q[1];
rx(0.84505596) q[9];
ry(0.059050471) q[1];
cx q[9],q[1];
rx(0.84482631) q[9];
ry(0.79298145) q[1];
cx q[8],q[4];
rx(0.72504032) q[8];
ry(0.86860505) q[4];
cx q[2],q[1];
rx(0.3264815) q[2];
ry(0.71102143) q[1];
cx q[0],q[3];
rx(0.94037146) q[0];
ry(0.45038025) q[3];
cx q[9],q[3];
rx(0.021352023) q[9];
ry(0.91351537) q[3];
cx q[6],q[8];
rx(0.49713358) q[6];
ry(0.041336139) q[8];
cx q[1],q[2];
rx(0.7340343) q[1];
ry(0.41976069) q[2];
cx q[0],q[3];
rx(0.9524418) q[0];
ry(0.56129555) q[3];
cx q[3],q[6];
rx(0.56677205) q[3];
ry(0.42433524) q[6];
cx q[6],q[3];
rx(0.4542424) q[6];
ry(0.34397779) q[3];
cx q[2],q[3];
rx(0.86316899) q[2];
ry(0.92437564) q[3];
cx q[2],q[5];
rx(0.22434845) q[2];
ry(0.44392526) q[5];
cx q[7],q[3];
rx(0.31789702) q[7];
ry(0.22963089) q[3];
cx q[9],q[3];
rx(0.95215702) q[9];
ry(0.55872955) q[3];
cx q[4],q[1];
rx(0.5160206) q[4];
ry(0.85206305) q[1];
cx q[9],q[1];
rx(0.73630859) q[9];
ry(0.76099056) q[1];
cx q[9],q[1];
rx(0.1240386) q[9];
ry(0.72128398) q[1];
cx q[3],q[7];
rx(0.30842795) q[3];
ry(0.93101388) q[7];
cx q[2],q[8];
rx(0.030100968) q[2];
ry(0.93860905) q[8];
cx q[4],q[1];
rx(0.087456588) q[4];
ry(0.94937614) q[1];
cx q[1],q[2];
rx(0.42133707) q[1];
ry(0.76259695) q[2];
cx q[7],q[3];
rx(0.59890641) q[7];
ry(0.46126991) q[3];
