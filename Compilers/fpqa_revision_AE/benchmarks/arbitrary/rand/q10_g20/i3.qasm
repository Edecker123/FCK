OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(0,0,pi/2) q[1];
u3(pi/4,-pi/2,-pi) q[2];
cz q[0],q[2];
u3(pi/2,0,-0.39410887) q[0];
cz q[1],q[0];
u3(2.7474838,pi/2,-pi/2) q[0];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/4,2.3179349,-pi/2) q[2];
u3(pi/4,-pi/2,-pi) q[3];
u3(pi/2,0,pi/2) q[4];
cz q[6],q[4];
u3(pi/2,pi/2,-pi) q[4];
u3(0,1.528781,1.528781) q[6];
u3(pi/4,-pi/2,-0.10465065) q[7];
cz q[0],q[7];
u3(pi/2,-pi/2,pi/2) q[0];
u3(3*pi/4,0,pi/2) q[7];
cz q[8],q[3];
u3(pi/4,0,pi/2) q[3];
cz q[2],q[3];
u3(2.3179349,pi/2,-pi/2) q[3];
cz q[2],q[3];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(2.3179349,-pi/2,pi/2) q[3];
cz q[6],q[3];
u3(1.961293,pi/2,-pi/2) q[3];
cz q[6],q[3];
u3(pi/2,-1.3776418,-pi) q[3];
u3(0.41145102,pi/2,-1.3716465) q[8];
u3(pi/4,-pi/2,-pi) q[9];
cz q[5],q[9];
u3(0,0,1.15302373166059) q[5];
cz q[5],q[8];
u3(0.27545704,-pi/2,pi/2) q[8];
cz q[5],q[8];
u3(pi/2,0,-1.7878168) q[5];
cz q[2],q[5];
u3(1.3537759,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(pi/4,-pi/2,-pi) q[2];
u3(pi/2,0,-2.7558451) q[5];
u3(0,1.406583,-1.406583) q[8];
cz q[6],q[8];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[8],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(2.71749024699568,0.0,0.0) q[6];
cz q[6],q[5];
u3(0.38574759,pi/2,-pi/2) q[5];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,0) q[8];
u3(1.7266314,-0.77305531,-2.9838302) q[9];
cz q[4],q[9];
u3(1.7920912,pi/2,-pi/2) q[9];
cz q[4],q[9];
u3(0.91483083,-pi,0) q[4];
cz q[1],q[4];
cz q[1],q[2];
u3(0.78559674,0.019925892,1.542615) q[2];
cz q[3],q[2];
u3(0.56692169,2.7678701,0.31947152) q[2];
cz q[3],q[2];
u3(2.1058237,-0.17741225,0) q[2];
cz q[2],q[6];
u3(pi/2,0,-pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[7];
u3(pi/2,0.21430444,-2.3816718) q[4];
cz q[4],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[3],q[4];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,0) q[4];
u3(0.64286463,pi/2,-pi/2) q[6];
cz q[2],q[6];
u3(0,0,pi/4) q[2];
cz q[3],q[2];
u3(pi/2,0,pi/2) q[2];
u3(pi/2,0,pi) q[3];
u3(0.5944391,pi/2,-pi/2) q[6];
u3(2.5999613,4.7957241,0.53964425) q[7];
cz q[8],q[1];
u3(pi/2,0,-1.3578966) q[1];
cz q[5],q[1];
u3(1.783696,pi/2,-pi/2) q[1];
cz q[5],q[1];
u3(1.1683675,-pi/2,pi/2) q[1];
u3(0,0,2.02249346956816) q[5];
cz q[5],q[0];
u3(2.0224935,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(pi/2,-1.7429048,-pi) q[0];
u3(pi/2,0,pi) q[5];
cz q[0],q[5];
u3(2.517787,pi/2,-pi/2) q[5];
cz q[0],q[5];
u3(pi/4,-pi/2,pi/2) q[0];
u3(0.30693725,pi/2,-pi/2) q[5];
cz q[5],q[0];
u3(1.1685095,0.0092161943,-2.1929867) q[0];
u3(pi/4,-pi/2,-pi) q[8];
cz q[7],q[8];
u3(0,0,1.85399164228834) q[7];
cz q[7],q[1];
u3(1.7510676,1.790403,-0.67673541) q[1];
cz q[7],q[1];
u3(2.4449296,2.330503,-pi) q[1];
u3(pi/2,5.1166911503648,0.132436051854216) q[7];
cz q[7],q[3];
u3(pi/2,-2.7514618,-pi) q[3];
u3(0,0,3.41121427387715) q[7];
u3(2.3188584,-0.26663163,-1.9526293) q[8];
cz q[1],q[8];
u3(1.6448789,pi/2,-pi/2) q[8];
cz q[1],q[8];
u3(pi/2,1.6448789,-pi) q[8];
cz q[8],q[2];
u3(pi/2,pi/2,-pi) q[2];
u3(pi/2,0,1.8883162) q[8];
cz q[3],q[8];
u3(1.7956934,-2.7408153,0.094210126) q[8];
cz q[3],q[8];
u3(pi,1.1818023,pi/2) q[3];
u3(2.8980685,-1.4981853,-pi) q[8];
u3(1.4782596,1.2092611,-1.5618446) q[9];
cz q[9],q[6];
u3(1.8530522,2.7575872,-0.1120697) q[6];
cz q[9],q[6];
u3(1.7297866,2.8823938,-1.0325344) q[6];
cz q[1],q[6];
u3(0,0,1.83725684440316) q[1];
u3(0,1.406583,-1.406583) q[6];
cz q[1],q[6];
u3(1.8372568,pi/2,-pi/2) q[6];
cz q[1],q[6];
u3(1.4192215,pi/2,0) q[1];
u3(0.26646052,-pi/2,pi/2) q[6];
cz q[8],q[6];
u3(pi/4,-pi/2,pi/2) q[6];
u3(pi/2,0,pi) q[8];
u3(pi,1.763358,pi/2) q[9];
cz q[9],q[4];
u3(0.19256167,pi/2,-pi/2) q[4];
cz q[9],q[4];
u3(2.8766732,-pi/2,pi/2) q[4];
cz q[7],q[4];
u3(1.9343868,-2.8525881,0.10534833) q[4];
cz q[7],q[4];
u3(2.7637005,0.72710271,-pi) q[4];
cz q[9],q[2];
cz q[2],q[4];
u3(pi/2,0,pi) q[2];
u3(3.9415257,6.1626787,0.14680393) q[4];
cz q[5],q[2];
u3(pi/4,pi/2,-pi) q[2];
cz q[4],q[2];
u3(pi/4,-pi/4,-pi/2) q[2];
u3(pi/2,-pi,-1.3445436) q[4];
cz q[5],q[3];
u3(pi/2,0,pi/2) q[3];
u3(2.4212459,-1.9439362,2.0799909) q[5];
cz q[5],q[4];
u3(1.0708447,-3.0045624,-0.066008228) q[4];
cz q[5],q[4];
u3(2.7333232,0.971282,2.2034313) q[4];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(6.02070230441781,-pi/2,pi/2) q[7];
cz q[1],q[7];
cz q[1],q[0];
u3(1.5314812,pi/2,-pi/2) q[0];
cz q[1],q[0];
u3(2.2867462,-pi/2,-pi/2) q[0];
u3(pi/2,0,2.8082099) q[1];
u3(1.3560419,-2.4989314,2.2276182) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(2.5925546,pi/2,-pi/2) q[8];
cz q[9],q[8];
u3(1.9015551,-0.55262675,-0.4539364) q[8];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,pi/2,-pi/2) q[6];
cz q[8],q[6];
u3(1.7400946,-1.2963892,-2.5032974) q[6];
u3(pi/2,-pi,0) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(0,1.406583,-1.406583) q[8];
cz q[9],q[3];
u3(pi/2,2.2643651,-pi) q[3];
cz q[3],q[1];
u3(2.4248581,1.3385273,1.2667916) q[1];
cz q[3],q[1];
u3(2.1028763,-1.3405744,1.6891466) q[1];
cz q[3],q[0];
u3(2.2867462,pi/2,-pi/2) q[0];
cz q[3],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,-2.8673295) q[0];
u3(pi/4,-pi/2,-pi) q[1];
u3(1.5526699,2.3725765,2.5640243) q[3];
cz q[9],q[7];
u3(2.4113026,pi/2,-pi/2) q[7];
cz q[9],q[7];
u3(0,1.406583,-1.406583) q[7];
cz q[2],q[7];
u3(2.7807151,-pi/2,pi/2) q[7];
cz q[2],q[7];
u3(0,0,0.990481070472593) q[2];
u3(pi/2,0,pi) q[7];
cz q[7],q[5];
u3(2.477609,-pi/2,pi/2) q[5];
cz q[7],q[5];
u3(0.071760028,-pi/2,pi/2) q[5];
cz q[4],q[5];
u3(1.5724544,1.5397128,0.053275022) q[5];
cz q[4],q[5];
u3(1.5762681,-0.22571189,1.673539) q[5];
cz q[9],q[6];
u3(2.7733607,pi/2,-pi/2) q[6];
cz q[9],q[6];
u3(0,1.406583,-1.406583) q[6];
cz q[2],q[6];
u3(0.99048107,pi/2,-pi/2) q[6];
cz q[2],q[6];
cz q[2],q[0];
u3(0.27426315,pi/2,-pi/2) q[0];
cz q[2],q[0];
u3(0,1.406583,-1.406583) q[0];
u3(2.0664776,0.97182171,-0.65564781) q[2];
u3(2.8446098,pi/2,-pi/2) q[6];
cz q[7],q[6];
u3(2.4480944,pi/2,-pi/2) q[6];
cz q[7],q[6];
u3(pi/2,2.1970138,-pi) q[6];
cz q[6],q[3];
u3(2.1970138,pi/2,-pi/2) q[3];
cz q[6],q[3];
u3(1.9981062,-2.6688059,2.4606328) q[3];
u3(1.777474,-0.9209537,-pi) q[6];
cz q[7],q[0];
u3(pi/2,2.255695,-pi) q[0];
cz q[7],q[3];
u3(pi/4,0,-pi/2) q[3];
u3(1.8404671,0.51988931,-1.8012027) q[7];
u3(0,0,0.653149700963675) q[9];
cz q[9],q[8];
u3(0.6531497,pi/2,-pi/2) q[8];
cz q[9],q[8];
u3(1.1266333,0.4959601,-2.4704144) q[8];
cz q[4],q[8];
cz q[4],q[5];
u3(1.5509058,pi/2,-pi/2) q[5];
cz q[4],q[5];
u3(0,-0.18636788,-0.18636788) q[4];
u3(pi/2,3*pi/4,-pi) q[5];
cz q[5],q[7];
u3(2.2870458,pi/2,-pi/2) q[7];
cz q[5],q[7];
u3(0,0,-pi/2) q[5];
u3(pi/2,0,pi) q[7];
u3(pi/4,0,pi/2) q[8];
cz q[0],q[8];
u3(2.255695,pi/2,-pi/2) q[8];
cz q[0],q[8];
u3(pi/2,0,pi) q[0];
cz q[3],q[0];
u3(pi,-1.7350097,-1.7350097) q[0];
u3(pi/4,-pi/2,-2.4730057) q[3];
cz q[4],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[4],q[0];
u3(pi/4,-pi/2,-pi) q[0];
cz q[5],q[0];
u3(pi/4,0,pi/2) q[0];
u3(pi/2,2.255695,-pi) q[8];
cz q[8],q[2];
u3(0.041503955,-pi/2,-pi/2) q[2];
cz q[7],q[2];
u3(2.4067056,-pi/2,pi/2) q[2];
cz q[7],q[2];
u3(0,1.406583,-1.406583) q[2];
u3(pi/2,0,pi) q[8];
u3(0,0,-pi/2) q[9];
cz q[9],q[1];
u3(1.9843454,0.68849483,-0.45432652) q[1];
cz q[6],q[1];
u3(2.220639,pi/2,-pi/2) q[1];
cz q[6],q[1];
u3(0.6960955,-0.83472313,-pi/2) q[1];
cz q[6],q[8];
u3(1.8043101,3.0160747,1.0751033) q[6];
cz q[4],q[6];
u3(1.3532782,-pi/2,pi/2) q[6];
cz q[4],q[6];
u3(0.74963119,2.7125683,-pi) q[4];
u3(pi/2,pi/2,-pi) q[6];
u3(0,1.406583,-1.406583) q[8];
cz q[1],q[8];
u3(2.3239636,-pi/2,pi/2) q[8];
cz q[1],q[8];
cz q[1],q[3];
u3(pi/2,0,-3*pi/4) q[1];
u3(pi/4,0,pi/2) q[3];
cz q[5],q[1];
u3(3.0768489,pi/2,-pi/2) q[1];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[7],q[3];
u3(2.9178535,pi/2,-pi/2) q[3];
cz q[7],q[3];
u3(pi/2,-2.0601738,-pi) q[3];
u3(pi/2,0,-1.462259) q[7];
cz q[3],q[7];
u3(1.8963044,-1.9429607,0.68635633) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
cz q[1],q[3];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[3];
cz q[3],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[3];
cz q[1],q[3];
u3(pi,0,-pi) q[3];
u3(0.74816374,-1.7582797,0) q[7];
u3(pi/2,-3.0677795,-pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,-pi,0.32772374) q[6];
cz q[8],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[0],q[8];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[8],q[0];
u3(pi/2,1.3254704,-pi) q[0];
cz q[0],q[5];
u3(1.3254704,pi/2,-pi/2) q[5];
cz q[0],q[5];
u3(2.3370321,-2.4994669,-0.22525308) q[0];
u3(pi/2,1.3254704,-pi) q[5];
u3(2.4505905,pi/2,-pi/2) q[8];
cz q[4],q[8];
u3(2.1784852,2.6102423,-0.32376989) q[8];
cz q[4],q[8];
cz q[4],q[3];
u3(pi/2,-pi/2,pi/2) q[3];
u3(0,0,0.553572280561458) q[4];
u3(0.90274256,-3.0107101,2.9322073) q[8];
cz q[7],q[8];
u3(1.2839345,pi/2,-pi/2) q[8];
cz q[7],q[8];
u3(pi/2,0,-1.6465702) q[7];
u3(0,1.406583,-1.406583) q[8];
cz q[4],q[8];
u3(0.55357228,pi/2,-pi/2) q[8];
cz q[4],q[8];
u3(0,-0.99870297,-0.99870297) q[4];
u3(1.017224,pi/2,-pi/2) q[8];
u3(1.4732869,-1.0520587,-2.9084872) q[9];
cz q[9],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[6];
u3(2.8138689,pi/2,-pi/2) q[6];
cz q[2],q[6];
u3(0,0,0.864034321299101) q[2];
cz q[2],q[7];
u3(2.0261767,1.2718057,-0.13473972) q[6];
u3(1.4950225,pi/2,-pi/2) q[7];
cz q[2],q[7];
cz q[2],q[3];
u3(pi,pi/2,pi/2) q[2];
u3(1.4190728,-2.0580596,-1.1710122) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[8];
u3(pi/2,-pi/2,pi/2) q[8];
cz q[0],q[8];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[8],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[0],q[8];
u3(pi,0,-pi) q[0];
u3(pi/2,0,pi) q[8];
u3(pi/4,-pi/2,-pi) q[9];
cz q[5],q[9];
u3(0,-3*pi/4,-pi/4) q[5];
cz q[5],q[6];
cz q[5],q[7];
u3(1.3373105,-pi,-pi) q[6];
cz q[7],q[6];
u3(pi/2,3*pi/4,-pi) q[6];
u3(0,0,2.99027102758523) q[7];
cz q[8],q[5];
u3(0,0,pi/2) q[8];
cz q[0],q[8];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,3*pi/4) q[8];
u3(pi/4,0,pi/2) q[9];
cz q[1],q[9];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(0.81285464,-1.4586897,-3.130382) q[1];
cz q[4],q[1];
u3(1.4329736,2.726379,0.060492232) q[1];
cz q[4],q[1];
u3(1.4510773,-3.0502775,-0.65410568) q[1];
u3(pi,2.2381448,-pi) q[4];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[5],q[1];
u3(0.45572326,-pi/2,pi/2) q[1];
u3(pi/4,-pi/2,-pi) q[5];
cz q[6],q[1];
u3(0.45572326,pi/2,-pi/2) q[1];
cz q[6],q[1];
u3(pi/4,-pi/2,-pi/2) q[1];
u3(pi/2,-pi,0.25810382) q[6];
u3(1.893679,pi/2,-pi/2) q[9];
cz q[2],q[9];
u3(2.3409046,pi/2,-pi/2) q[9];
cz q[2],q[9];
u3(pi/2,0,0.8700476) q[2];
cz q[7],q[2];
u3(0.39854249,2.7426525,0.37055954) q[2];
cz q[7],q[2];
u3(1.9409244,2.1202234,0) q[2];
cz q[2],q[5];
u3(pi/2,0,-3.0597946) q[2];
u3(pi/4,0,pi/2) q[5];
u3(pi/2,0,-3.0295107) q[7];
cz q[4],q[7];
u3(1.7490691,2.2174335,-0.23071876) q[7];
cz q[4],q[7];
cz q[4],q[3];
u3(pi/2,-pi/2,pi/2) q[3];
u3(0.61736408,1.0619623,-0.1884255) q[4];
u3(2.8509981,2.1260628,-pi) q[7];
cz q[7],q[0];
u3(1.3754166,-pi/2,pi/2) q[0];
cz q[5],q[0];
u3(1.3754166,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(pi/2,0,pi) q[0];
u3(1.4253143,-pi,0) q[5];
cz q[7],q[3];
u3(0.82848156,pi/2,-pi/2) q[3];
