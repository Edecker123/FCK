OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.16004873) q[0];
ry(0.63558549) q[8];
cx q[2],q[6];
rx(0.7811367) q[2];
ry(0.31727906) q[6];
cx q[3],q[6];
rx(0.772249) q[3];
ry(0.29387129) q[6];
cx q[0],q[3];
rx(0.58104304) q[0];
ry(0.19312597) q[3];
cx q[5],q[6];
rx(0.60261125) q[5];
ry(0.77047393) q[6];
cx q[5],q[9];
rx(0.65447533) q[5];
ry(0.48482888) q[9];
cx q[7],q[5];
rx(0.75177373) q[7];
ry(0.040884909) q[5];
cx q[9],q[1];
rx(0.84217343) q[9];
ry(0.24420098) q[1];
cx q[3],q[4];
rx(0.5477902) q[3];
ry(0.10259287) q[4];
cx q[5],q[1];
rx(0.22285361) q[5];
ry(0.029850525) q[1];
cx q[3],q[8];
rx(0.14590097) q[3];
ry(0.4721754) q[8];
cx q[0],q[4];
rx(0.83130433) q[0];
ry(0.58545335) q[4];
cx q[3],q[7];
rx(0.74476236) q[3];
ry(0.23837047) q[7];
cx q[9],q[4];
rx(0.7256188) q[9];
ry(0.89202348) q[4];
cx q[5],q[7];
rx(0.1714304) q[5];
ry(0.81261724) q[7];
cx q[7],q[9];
rx(0.54452507) q[7];
ry(0.9176728) q[9];
cx q[4],q[7];
rx(0.88448426) q[4];
ry(0.81894959) q[7];
cx q[3],q[5];
rx(0.9995362) q[3];
ry(0.6294082) q[5];
cx q[1],q[2];
rx(0.45830645) q[1];
ry(0.30724769) q[2];
cx q[3],q[6];
rx(0.59836862) q[3];
ry(0.37778451) q[6];
cx q[8],q[4];
rx(0.74484228) q[8];
ry(0.33986643) q[4];
cx q[2],q[7];
rx(0.84496696) q[2];
ry(0.3250794) q[7];
cx q[3],q[8];
rx(0.96438643) q[3];
ry(0.55274052) q[8];
cx q[5],q[9];
rx(0.89645381) q[5];
ry(0.80239382) q[9];
cx q[0],q[1];
rx(0.36588429) q[0];
ry(0.82990484) q[1];
cx q[0],q[1];
rx(0.74593941) q[0];
ry(0.87789984) q[1];
cx q[6],q[8];
rx(0.48156096) q[6];
ry(0.55579515) q[8];
cx q[6],q[7];
rx(0.37714485) q[6];
ry(0.82458792) q[7];
cx q[2],q[9];
rx(0.19918206) q[2];
ry(0.48449601) q[9];
cx q[4],q[1];
rx(0.2517012) q[4];
ry(0.82562188) q[1];
cx q[6],q[9];
rx(0.79639005) q[6];
ry(0.52887154) q[9];
cx q[8],q[0];
rx(0.65689978) q[8];
ry(0.20227893) q[0];
cx q[8],q[3];
rx(0.32895446) q[8];
ry(0.56298287) q[3];
cx q[5],q[6];
rx(0.26711984) q[5];
ry(0.048547046) q[6];
cx q[2],q[4];
rx(0.57256534) q[2];
ry(0.14998702) q[4];
cx q[4],q[0];
rx(0.091776259) q[4];
ry(0.95426291) q[0];
cx q[9],q[0];
rx(0.066613518) q[9];
ry(0.85742136) q[0];
cx q[8],q[9];
rx(0.69049945) q[8];
ry(0.81297187) q[9];
cx q[0],q[1];
rx(0.77022919) q[0];
ry(0.35913041) q[1];
cx q[3],q[2];
rx(0.28053336) q[3];
ry(0.12004583) q[2];
cx q[4],q[5];
rx(0.89207566) q[4];
ry(0.52209726) q[5];
cx q[2],q[7];
rx(0.15716561) q[2];
ry(0.33128356) q[7];
cx q[1],q[6];
rx(0.2225399) q[1];
ry(0.7214879) q[6];
cx q[3],q[6];
rx(0.35367277) q[3];
ry(0.48562933) q[6];
cx q[0],q[2];
rx(0.67830701) q[0];
ry(0.7290212) q[2];
cx q[5],q[0];
rx(0.95780136) q[5];
ry(0.18133019) q[0];
cx q[7],q[3];
rx(0.7817552) q[7];
ry(0.23701779) q[3];
cx q[8],q[4];
rx(0.97207932) q[8];
ry(0.64457275) q[4];
cx q[9],q[1];
rx(0.85918468) q[9];
ry(0.253841) q[1];
cx q[8],q[2];
rx(0.63953843) q[8];
ry(0.019799851) q[2];
cx q[4],q[1];
rx(0.023799309) q[4];
ry(0.26116981) q[1];
cx q[9],q[5];
rx(0.11430474) q[9];
ry(0.91866304) q[5];
cx q[6],q[5];
rx(0.20909192) q[6];
ry(0.54123793) q[5];
cx q[2],q[8];
rx(0.77866113) q[2];
ry(0.93173922) q[8];
cx q[8],q[9];
rx(0.0095649976) q[8];
ry(0.65682172) q[9];
cx q[2],q[1];
rx(0.6869479) q[2];
ry(0.89342658) q[1];
cx q[9],q[8];
rx(0.83670851) q[9];
ry(0.015004425) q[8];
cx q[9],q[0];
rx(0.86057157) q[9];
ry(0.40749787) q[0];
cx q[1],q[4];
rx(0.94327191) q[1];
ry(0.89759566) q[4];
cx q[0],q[4];
rx(0.52633923) q[0];
ry(0.14779676) q[4];
cx q[0],q[1];
rx(0.76348335) q[0];
ry(0.32271831) q[1];
cx q[9],q[7];
rx(0.4872018) q[9];
ry(0.92652985) q[7];
cx q[9],q[8];
rx(0.10160081) q[9];
ry(0.92636529) q[8];
cx q[6],q[1];
rx(0.8210557) q[6];
ry(0.57503215) q[1];
cx q[2],q[1];
rx(0.42849739) q[2];
ry(0.54532909) q[1];
cx q[9],q[2];
rx(0.48825749) q[9];
ry(0.97078546) q[2];
cx q[5],q[4];
rx(0.060285438) q[5];
ry(0.7468935) q[4];
cx q[2],q[9];
rx(0.42188977) q[2];
ry(0.0024853322) q[9];
cx q[3],q[4];
rx(0.032395437) q[3];
ry(0.45182438) q[4];
cx q[3],q[2];
rx(0.8322274) q[3];
ry(0.42099144) q[2];
cx q[1],q[9];
rx(0.95757863) q[1];
ry(0.24687562) q[9];
cx q[4],q[8];
rx(0.92850215) q[4];
ry(0.32458797) q[8];
cx q[5],q[4];
rx(0.22681548) q[5];
ry(0.76746467) q[4];
cx q[7],q[4];
rx(0.55296552) q[7];
ry(0.8833416) q[4];
cx q[1],q[7];
rx(0.47078834) q[1];
ry(0.15434319) q[7];
cx q[1],q[4];
rx(0.88150063) q[1];
ry(0.51614386) q[4];
cx q[1],q[7];
rx(0.92801527) q[1];
ry(0.26441792) q[7];
cx q[4],q[0];
rx(0.62488667) q[4];
ry(0.23647646) q[0];
cx q[3],q[6];
rx(0.084607016) q[3];
ry(0.75976263) q[6];
cx q[5],q[4];
rx(0.40583744) q[5];
ry(0.55289712) q[4];
cx q[7],q[8];
rx(0.43528306) q[7];
ry(0.11263689) q[8];
cx q[6],q[3];
rx(0.90457649) q[6];
ry(0.42010266) q[3];
cx q[5],q[6];
rx(0.25409554) q[5];
ry(0.76115451) q[6];
cx q[5],q[0];
rx(0.47339531) q[5];
ry(0.47647905) q[0];
cx q[4],q[1];
rx(0.47844503) q[4];
ry(0.0089662914) q[1];
cx q[9],q[2];
rx(0.85334747) q[9];
ry(0.17221691) q[2];
cx q[5],q[0];
rx(0.56258687) q[5];
ry(0.13382915) q[0];
cx q[8],q[2];
rx(0.81488987) q[8];
ry(0.89792796) q[2];
cx q[0],q[2];
rx(0.92191167) q[0];
ry(0.46552942) q[2];
cx q[7],q[1];
rx(0.17876693) q[7];
ry(0.23618191) q[1];
