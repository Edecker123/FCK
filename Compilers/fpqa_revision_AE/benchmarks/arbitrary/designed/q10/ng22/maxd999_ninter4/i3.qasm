OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.58571803) q[7];
ry(0.62609943) q[0];
cx q[5],q[9];
rx(0.30818572) q[5];
ry(0.82103669) q[9];
cx q[4],q[3];
rx(0.3243833) q[4];
ry(0.81257457) q[3];
cx q[9],q[1];
rx(0.61288402) q[9];
ry(0.066119005) q[1];
cx q[7],q[2];
rx(0.92968932) q[7];
ry(0.53005024) q[2];
cx q[8],q[6];
rx(0.17361801) q[8];
ry(0.038684609) q[6];
cx q[5],q[4];
rx(0.10374893) q[5];
ry(0.90181158) q[4];
cx q[3],q[1];
rx(0.90364033) q[3];
ry(0.72100672) q[1];
cx q[9],q[8];
rx(0.79278473) q[9];
ry(0.97184286) q[8];
cx q[3],q[7];
rx(0.6632886) q[3];
ry(0.41644364) q[7];
cx q[2],q[7];
rx(0.18593781) q[2];
ry(0.30509351) q[7];
cx q[4],q[6];
rx(0.49096152) q[4];
ry(0.84121186) q[6];
cx q[5],q[9];
rx(0.2119497) q[5];
ry(0.31954611) q[9];
cx q[1],q[2];
rx(0.93664587) q[1];
ry(0.64098249) q[2];
cx q[6],q[9];
rx(0.19375527) q[6];
ry(0.9113049) q[9];
cx q[3],q[4];
rx(0.60151793) q[3];
ry(0.54681815) q[4];
cx q[4],q[5];
rx(0.023050812) q[4];
ry(0.86042111) q[5];
cx q[3],q[7];
rx(0.14895898) q[3];
ry(0.81914876) q[7];
cx q[8],q[6];
rx(0.14216857) q[8];
ry(0.34488188) q[6];
cx q[0],q[2];
rx(0.86054649) q[0];
ry(0.03107249) q[2];
cx q[5],q[9];
rx(0.33769644) q[5];
ry(0.06961047) q[9];
cx q[7],q[5];
rx(0.75003682) q[7];
ry(0.69647288) q[5];
cx q[9],q[6];
rx(0.059529429) q[9];
ry(0.22268664) q[6];
cx q[1],q[9];
rx(0.21815205) q[1];
ry(0.16075635) q[9];
cx q[1],q[2];
rx(0.64859429) q[1];
ry(0.56465155) q[2];
cx q[9],q[5];
rx(0.36102412) q[9];
ry(0.58925682) q[5];
cx q[7],q[2];
rx(0.61122662) q[7];
ry(0.50125964) q[2];
cx q[7],q[2];
rx(0.89015064) q[7];
ry(0.64521789) q[2];
cx q[8],q[6];
rx(0.32498236) q[8];
ry(0.97707061) q[6];
cx q[4],q[3];
rx(0.24779454) q[4];
ry(0.60044398) q[3];
cx q[6],q[9];
rx(0.10642895) q[6];
ry(0.097609471) q[9];
cx q[3],q[7];
rx(0.94537224) q[3];
ry(0.93342173) q[7];
cx q[9],q[1];
rx(0.4378831) q[9];
ry(0.21109652) q[1];
cx q[2],q[6];
rx(0.048083601) q[2];
ry(0.41866849) q[6];
cx q[6],q[9];
rx(0.30624172) q[6];
ry(0.95646099) q[9];
cx q[0],q[4];
rx(0.8484191) q[0];
ry(0.74099476) q[4];
cx q[0],q[5];
rx(0.56981424) q[0];
ry(0.44703603) q[5];
cx q[0],q[2];
rx(0.22697982) q[0];
ry(0.76601806) q[2];
cx q[8],q[3];
rx(0.09241173) q[8];
ry(0.73789052) q[3];
cx q[2],q[0];
rx(0.027422408) q[2];
ry(0.94008101) q[0];
cx q[3],q[4];
rx(0.8723518) q[3];
ry(0.69041718) q[4];
cx q[4],q[7];
rx(0.24056759) q[4];
ry(0.12208153) q[7];
cx q[2],q[6];
rx(0.088164647) q[2];
ry(0.28636164) q[6];
cx q[1],q[8];
rx(0.26633108) q[1];
ry(0.99215613) q[8];
cx q[8],q[1];
rx(0.96421056) q[8];
ry(0.22027332) q[1];
cx q[3],q[1];
rx(0.24622292) q[3];
ry(0.099104211) q[1];
cx q[4],q[6];
rx(0.54027027) q[4];
ry(0.58414323) q[6];
cx q[9],q[6];
rx(0.61185623) q[9];
ry(0.33755831) q[6];
cx q[7],q[2];
rx(0.42373252) q[7];
ry(0.77282536) q[2];
cx q[5],q[4];
rx(0.60522135) q[5];
ry(0.12842263) q[4];
cx q[5],q[9];
rx(0.41495548) q[5];
ry(0.46290903) q[9];
cx q[7],q[0];
rx(0.47625163) q[7];
ry(0.0011656957) q[0];
cx q[3],q[7];
rx(0.66749967) q[3];
ry(0.40609086) q[7];
cx q[2],q[6];
rx(0.37398947) q[2];
ry(0.82414968) q[6];
cx q[3],q[8];
rx(0.61204851) q[3];
ry(0.41728701) q[8];
cx q[1],q[3];
rx(0.14643093) q[1];
ry(0.035665924) q[3];
cx q[1],q[8];
rx(0.93606073) q[1];
ry(0.83491186) q[8];
cx q[6],q[4];
rx(0.36593941) q[6];
ry(0.32455184) q[4];
cx q[8],q[3];
rx(0.18631434) q[8];
ry(0.94649028) q[3];
cx q[4],q[7];
rx(0.96215078) q[4];
ry(0.013226316) q[7];
cx q[6],q[9];
rx(0.51234057) q[6];
ry(0.85394488) q[9];
cx q[2],q[0];
rx(0.11031034) q[2];
ry(0.46782361) q[0];
cx q[0],q[9];
rx(0.84444738) q[0];
ry(0.23516065) q[9];
cx q[8],q[9];
rx(0.61350557) q[8];
ry(0.89856199) q[9];
cx q[5],q[7];
rx(0.64906636) q[5];
ry(0.14217219) q[7];
cx q[8],q[6];
rx(0.053484522) q[8];
ry(0.14014002) q[6];
cx q[5],q[4];
rx(0.80267947) q[5];
ry(0.17390896) q[4];
cx q[5],q[0];
rx(0.4236734) q[5];
ry(0.72153529) q[0];
cx q[4],q[5];
rx(0.543138) q[4];
ry(0.61298519) q[5];
cx q[2],q[7];
rx(0.25835334) q[2];
ry(0.46762363) q[7];
cx q[4],q[6];
rx(0.50092932) q[4];
ry(0.52601237) q[6];
cx q[2],q[0];
rx(0.3524004) q[2];
ry(0.46134897) q[0];
cx q[4],q[6];
rx(0.55371005) q[4];
ry(0.63552234) q[6];
cx q[7],q[0];
rx(0.16619023) q[7];
ry(0.52761977) q[0];
cx q[7],q[2];
rx(0.56724558) q[7];
ry(0.40704957) q[2];
cx q[7],q[0];
rx(0.31405723) q[7];
ry(0.065649607) q[0];
cx q[7],q[0];
rx(0.56714431) q[7];
ry(0.98771997) q[0];
cx q[5],q[7];
rx(0.61081285) q[5];
ry(0.31994751) q[7];
cx q[5],q[4];
rx(0.58788076) q[5];
ry(0.21136921) q[4];
cx q[0],q[6];
rx(0.97443825) q[0];
ry(0.50287548) q[6];
cx q[4],q[0];
rx(0.018031411) q[4];
ry(0.80263666) q[0];
cx q[9],q[6];
rx(0.025656548) q[9];
ry(0.4142959) q[6];
cx q[9],q[1];
rx(0.11021615) q[9];
ry(0.9288441) q[1];
cx q[1],q[8];
rx(0.42672026) q[1];
ry(0.12933819) q[8];
cx q[3],q[7];
rx(0.21114817) q[3];
ry(0.3167235) q[7];
cx q[9],q[0];
rx(0.85686486) q[9];
ry(0.1150903) q[0];
cx q[1],q[3];
rx(0.97433315) q[1];
ry(0.73732609) q[3];
cx q[7],q[5];
rx(0.88575155) q[7];
ry(0.99706181) q[5];
cx q[9],q[1];
rx(0.52302564) q[9];
ry(0.1391414) q[1];
cx q[6],q[9];
rx(0.44702495) q[6];
ry(0.94440093) q[9];
cx q[2],q[6];
rx(0.83244826) q[2];
ry(0.24887758) q[6];
cx q[6],q[0];
rx(0.77697506) q[6];
ry(0.14566621) q[0];
cx q[6],q[2];
rx(0.85185168) q[6];
ry(0.74614185) q[2];
cx q[3],q[8];
rx(0.68247786) q[3];
ry(0.71152937) q[8];
cx q[0],q[5];
rx(0.81958846) q[0];
ry(0.93564109) q[5];
cx q[1],q[3];
rx(0.37067881) q[1];
ry(0.74345065) q[3];
cx q[3],q[1];
rx(0.20255717) q[3];
ry(0.095909623) q[1];
cx q[7],q[5];
rx(0.89373724) q[7];
ry(0.68600005) q[5];
cx q[8],q[6];
rx(0.75988793) q[8];
ry(0.70464163) q[6];
cx q[2],q[0];
rx(0.88964334) q[2];
ry(0.00040598427) q[0];
cx q[2],q[6];
rx(0.66459123) q[2];
ry(0.25060107) q[6];
cx q[4],q[7];
rx(0.42156165) q[4];
ry(0.30413017) q[7];
cx q[5],q[0];
rx(0.9792684) q[5];
ry(0.22130648) q[0];
cx q[4],q[6];
rx(0.18451329) q[4];
ry(0.034403279) q[6];
cx q[1],q[3];
rx(0.74538573) q[1];
ry(0.52393172) q[3];
cx q[1],q[9];
rx(0.27061008) q[1];
ry(0.56339973) q[9];
cx q[5],q[9];
rx(0.23695726) q[5];
ry(0.12481334) q[9];
cx q[0],q[5];
rx(0.93874508) q[0];
ry(0.8849819) q[5];
cx q[2],q[0];
rx(0.83190291) q[2];
ry(0.29627063) q[0];
cx q[3],q[7];
rx(0.3821163) q[3];
ry(0.42100767) q[7];
