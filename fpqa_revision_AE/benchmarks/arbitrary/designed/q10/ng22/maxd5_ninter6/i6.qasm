OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.56833729) q[2];
ry(0.077729095) q[7];
cx q[1],q[4];
rx(0.52881927) q[1];
ry(0.26735148) q[4];
cx q[0],q[4];
rx(0.88163413) q[0];
ry(0.9534566) q[4];
cx q[8],q[2];
rx(0.46270729) q[8];
ry(0.67610751) q[2];
cx q[4],q[2];
rx(0.079070111) q[4];
ry(0.2642879) q[2];
cx q[2],q[8];
rx(0.11658425) q[2];
ry(0.69728077) q[8];
cx q[3],q[4];
rx(0.070593851) q[3];
ry(0.4837536) q[4];
cx q[5],q[3];
rx(0.59031837) q[5];
ry(0.3042277) q[3];
cx q[6],q[8];
rx(0.78136826) q[6];
ry(0.28644067) q[8];
cx q[0],q[1];
rx(0.24409685) q[0];
ry(0.96880687) q[1];
cx q[8],q[0];
rx(0.9367596) q[8];
ry(0.15715153) q[0];
cx q[1],q[0];
rx(0.062571494) q[1];
ry(0.87991022) q[0];
cx q[1],q[5];
rx(0.42728368) q[1];
ry(0.28761425) q[5];
cx q[0],q[8];
rx(0.5928378) q[0];
ry(0.81674028) q[8];
cx q[4],q[6];
rx(0.31610269) q[4];
ry(0.88704899) q[6];
cx q[7],q[5];
rx(0.59442269) q[7];
ry(0.67097334) q[5];
cx q[9],q[4];
rx(0.4327068) q[9];
ry(0.51446022) q[4];
cx q[2],q[4];
rx(0.75060288) q[2];
ry(0.034548285) q[4];
cx q[0],q[1];
rx(0.81596283) q[0];
ry(0.33525243) q[1];
cx q[4],q[6];
rx(0.065557273) q[4];
ry(0.94883) q[6];
cx q[9],q[7];
rx(0.29405542) q[9];
ry(0.29757948) q[7];
cx q[3],q[5];
rx(0.4928863) q[3];
ry(0.13213274) q[5];
cx q[4],q[6];
rx(0.57662699) q[4];
ry(0.89749469) q[6];
cx q[1],q[0];
rx(0.61391656) q[1];
ry(0.14257722) q[0];
cx q[4],q[6];
rx(0.32617465) q[4];
ry(0.31875497) q[6];
cx q[1],q[6];
rx(0.4589988) q[1];
ry(0.42568236) q[6];
cx q[9],q[4];
rx(0.9485687) q[9];
ry(0.27249848) q[4];
cx q[9],q[0];
rx(0.846549) q[9];
ry(0.53967276) q[0];
cx q[5],q[3];
rx(0.55461016) q[5];
ry(0.062299695) q[3];
cx q[3],q[8];
rx(0.33827327) q[3];
ry(0.81878893) q[8];
cx q[9],q[2];
rx(0.93447624) q[9];
ry(0.16142754) q[2];
cx q[7],q[3];
rx(0.66226348) q[7];
ry(0.17413499) q[3];
cx q[1],q[4];
rx(0.56072043) q[1];
ry(0.63682925) q[4];
cx q[9],q[8];
rx(0.55734268) q[9];
ry(0.0077159373) q[8];
cx q[4],q[6];
rx(0.3110405) q[4];
ry(0.90916702) q[6];
cx q[3],q[7];
rx(0.74978156) q[3];
ry(0.07884181) q[7];
cx q[6],q[4];
rx(0.60731877) q[6];
ry(0.99352446) q[4];
cx q[2],q[0];
rx(0.25680171) q[2];
ry(0.77816384) q[0];
cx q[5],q[9];
rx(0.65308506) q[5];
ry(0.58786022) q[9];
cx q[8],q[0];
rx(0.91131988) q[8];
ry(0.50996181) q[0];
cx q[0],q[2];
rx(0.06717513) q[0];
ry(0.26878119) q[2];
cx q[1],q[5];
rx(0.0026083675) q[1];
ry(0.63310697) q[5];
cx q[0],q[9];
rx(0.61449682) q[0];
ry(0.79869536) q[9];
cx q[5],q[6];
rx(0.67385065) q[5];
ry(0.77711221) q[6];
cx q[1],q[3];
rx(0.9505746) q[1];
ry(0.052822328) q[3];
cx q[3],q[8];
rx(0.24660761) q[3];
ry(0.80850289) q[8];
cx q[0],q[5];
rx(0.03401618) q[0];
ry(0.89038527) q[5];
cx q[3],q[4];
rx(0.41469274) q[3];
ry(0.40959951) q[4];
cx q[3],q[1];
rx(0.76586914) q[3];
ry(0.99739535) q[1];
cx q[4],q[9];
rx(0.62203024) q[4];
ry(0.33817287) q[9];
cx q[8],q[9];
rx(0.4391627) q[8];
ry(0.45249054) q[9];
cx q[0],q[3];
rx(0.26285076) q[0];
ry(0.12482002) q[3];
cx q[2],q[7];
rx(0.66139045) q[2];
ry(0.36028368) q[7];
cx q[0],q[1];
rx(0.58305242) q[0];
ry(0.59273386) q[1];
cx q[3],q[4];
rx(0.73291975) q[3];
ry(0.17668057) q[4];
cx q[7],q[9];
rx(0.70962281) q[7];
ry(0.99883008) q[9];
cx q[8],q[2];
rx(0.30894661) q[8];
ry(0.49353427) q[2];
cx q[5],q[6];
rx(0.18194408) q[5];
ry(0.89185528) q[6];
cx q[5],q[1];
rx(0.20725531) q[5];
ry(0.13371439) q[1];
cx q[2],q[4];
rx(0.64487158) q[2];
ry(0.090970642) q[4];
cx q[6],q[1];
rx(0.82832819) q[6];
ry(0.6253766) q[1];
cx q[5],q[9];
rx(0.57036907) q[5];
ry(0.69868097) q[9];
cx q[1],q[3];
rx(0.47877289) q[1];
ry(0.79483479) q[3];
cx q[5],q[7];
rx(0.1129928) q[5];
ry(0.55236207) q[7];
cx q[9],q[2];
rx(0.80910627) q[9];
ry(0.94653951) q[2];
cx q[2],q[3];
rx(0.9357964) q[2];
ry(0.86640288) q[3];
cx q[5],q[0];
rx(0.37095584) q[5];
ry(0.36385684) q[0];
cx q[9],q[0];
rx(0.53948272) q[9];
ry(0.82801345) q[0];
cx q[8],q[0];
rx(0.2905225) q[8];
ry(0.40546665) q[0];
cx q[3],q[8];
rx(0.089777717) q[3];
ry(0.42498415) q[8];
cx q[5],q[0];
rx(0.27025241) q[5];
ry(0.72945813) q[0];
cx q[6],q[7];
rx(0.71084263) q[6];
ry(0.89202355) q[7];
cx q[7],q[1];
rx(0.53246542) q[7];
ry(0.14555785) q[1];
cx q[4],q[6];
rx(0.69897183) q[4];
ry(0.4424016) q[6];
cx q[4],q[9];
rx(0.64086848) q[4];
ry(0.63527105) q[9];
cx q[6],q[8];
rx(0.89380121) q[6];
ry(0.98081948) q[8];
cx q[3],q[8];
rx(0.7231808) q[3];
ry(0.74951299) q[8];
cx q[5],q[0];
rx(0.59247423) q[5];
ry(0.5175585) q[0];
cx q[9],q[5];
rx(0.25969837) q[9];
ry(0.85616669) q[5];
cx q[6],q[8];
rx(0.57638773) q[6];
ry(0.031028237) q[8];
cx q[1],q[5];
rx(0.24969412) q[1];
ry(0.41496955) q[5];
cx q[7],q[1];
rx(0.20848398) q[7];
ry(0.37486074) q[1];
cx q[2],q[3];
rx(0.87423384) q[2];
ry(0.67830209) q[3];
cx q[2],q[9];
rx(0.63131147) q[2];
ry(0.260364) q[9];
cx q[6],q[4];
rx(0.94074953) q[6];
ry(0.64053446) q[4];
cx q[5],q[7];
rx(0.6798679) q[5];
ry(0.50169187) q[7];
cx q[4],q[8];
rx(0.24868365) q[4];
ry(0.10129274) q[8];
cx q[2],q[3];
rx(0.20782316) q[2];
ry(0.3525235) q[3];
cx q[0],q[5];
rx(0.37425695) q[0];
ry(0.45617962) q[5];
cx q[9],q[6];
rx(0.10350898) q[9];
ry(0.34540691) q[6];
cx q[5],q[9];
rx(0.17808486) q[5];
ry(0.90352628) q[9];
cx q[8],q[9];
rx(0.49621621) q[8];
ry(0.18201494) q[9];
cx q[6],q[4];
rx(0.68787642) q[6];
ry(0.92937372) q[4];
cx q[3],q[8];
rx(0.19498386) q[3];
ry(0.42981718) q[8];
cx q[3],q[5];
rx(0.45669689) q[3];
ry(0.83477634) q[5];
cx q[3],q[8];
rx(0.81866883) q[3];
ry(0.60509163) q[8];
cx q[8],q[2];
rx(0.32029572) q[8];
ry(0.26791886) q[2];
cx q[0],q[1];
rx(0.88264794) q[0];
ry(0.63061234) q[1];
cx q[0],q[5];
rx(0.31146559) q[0];
ry(0.16036272) q[5];
cx q[0],q[9];
rx(0.085704414) q[0];
ry(0.19966434) q[9];
cx q[0],q[1];
rx(0.65599487) q[0];
ry(0.34436858) q[1];
cx q[4],q[9];
rx(0.78881769) q[4];
ry(0.19547053) q[9];
cx q[9],q[2];
rx(0.92645587) q[9];
ry(0.7958223) q[2];
cx q[4],q[3];
rx(0.50089069) q[4];
ry(0.069408173) q[3];
cx q[1],q[7];
rx(0.17554133) q[1];
ry(0.93406502) q[7];
cx q[7],q[2];
rx(0.81321146) q[7];
ry(0.037592477) q[2];
cx q[3],q[8];
rx(0.71557853) q[3];
ry(0.74788267) q[8];
cx q[6],q[8];
rx(0.89425525) q[6];
ry(0.87767376) q[8];
cx q[7],q[1];
rx(0.99095238) q[7];
ry(0.27369681) q[1];
cx q[6],q[9];
rx(0.81898798) q[6];
ry(0.88464381) q[9];