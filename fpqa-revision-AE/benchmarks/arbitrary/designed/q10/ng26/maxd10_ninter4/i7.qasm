OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.9288942) q[8];
ry(0.83937324) q[2];
cx q[9],q[1];
rx(0.52373318) q[9];
ry(0.37147033) q[1];
cx q[9],q[3];
rx(0.90552464) q[9];
ry(0.78125946) q[3];
cx q[0],q[9];
rx(0.49630822) q[0];
ry(0.75040171) q[9];
cx q[2],q[7];
rx(0.26685878) q[2];
ry(0.25542674) q[7];
cx q[3],q[1];
rx(0.63340292) q[3];
ry(0.23172432) q[1];
cx q[0],q[7];
rx(0.85191346) q[0];
ry(0.26244951) q[7];
cx q[4],q[0];
rx(0.67025906) q[4];
ry(0.60021808) q[0];
cx q[0],q[9];
rx(0.6971527) q[0];
ry(0.91188709) q[9];
cx q[9],q[1];
rx(0.49045246) q[9];
ry(0.95657488) q[1];
cx q[6],q[3];
rx(0.0068038071) q[6];
ry(0.15789439) q[3];
cx q[7],q[5];
rx(0.47837661) q[7];
ry(0.55225384) q[5];
cx q[3],q[9];
rx(0.80808038) q[3];
ry(0.40263882) q[9];
cx q[6],q[7];
rx(0.66739283) q[6];
ry(0.65544554) q[7];
cx q[4],q[1];
rx(0.0439043) q[4];
ry(0.29941714) q[1];
cx q[1],q[2];
rx(0.94949476) q[1];
ry(0.51524567) q[2];
cx q[0],q[2];
rx(0.74730832) q[0];
ry(0.30700477) q[2];
cx q[7],q[2];
rx(0.28042988) q[7];
ry(0.52571298) q[2];
cx q[5],q[3];
rx(0.43945678) q[5];
ry(0.88220073) q[3];
cx q[3],q[7];
rx(0.67589704) q[3];
ry(0.81524164) q[7];
cx q[5],q[3];
rx(0.87639943) q[5];
ry(0.56200655) q[3];
cx q[4],q[9];
rx(0.39419151) q[4];
ry(0.27983104) q[9];
cx q[3],q[9];
rx(0.35107064) q[3];
ry(0.37082093) q[9];
cx q[3],q[5];
rx(0.84464322) q[3];
ry(0.72801412) q[5];
cx q[8],q[6];
rx(0.95438421) q[8];
ry(0.77264574) q[6];
cx q[2],q[0];
rx(0.49923726) q[2];
ry(0.49482265) q[0];
cx q[0],q[2];
rx(0.73681092) q[0];
ry(0.42093367) q[2];
cx q[9],q[1];
rx(0.051089759) q[9];
ry(0.97869934) q[1];
cx q[0],q[9];
rx(0.20999534) q[0];
ry(0.43868857) q[9];
cx q[1],q[4];
rx(0.8086516) q[1];
ry(0.59327394) q[4];
cx q[2],q[8];
rx(0.72134979) q[2];
ry(0.63883622) q[8];
cx q[1],q[2];
rx(0.13251061) q[1];
ry(0.43378783) q[2];
cx q[1],q[2];
rx(0.63272102) q[1];
ry(0.56051636) q[2];
cx q[6],q[3];
rx(0.56146086) q[6];
ry(0.018883194) q[3];
cx q[5],q[3];
rx(0.58034966) q[5];
ry(0.87628196) q[3];
cx q[9],q[4];
rx(0.95297898) q[9];
ry(0.72691919) q[4];
cx q[5],q[0];
rx(0.26535636) q[5];
ry(0.18618498) q[0];
cx q[8],q[0];
rx(0.15493777) q[8];
ry(0.96749456) q[0];
cx q[0],q[4];
rx(0.093041033) q[0];
ry(0.3000052) q[4];
cx q[6],q[8];
rx(0.84279597) q[6];
ry(0.4715136) q[8];
cx q[9],q[4];
rx(0.00036664131) q[9];
ry(0.54085395) q[4];
cx q[6],q[8];
rx(0.27295005) q[6];
ry(0.99541324) q[8];
cx q[8],q[6];
rx(0.032847796) q[8];
ry(0.95310405) q[6];
cx q[2],q[1];
rx(0.21215793) q[2];
ry(0.15029079) q[1];
cx q[0],q[2];
rx(0.51812637) q[0];
ry(0.72671042) q[2];
cx q[4],q[9];
rx(0.97849983) q[4];
ry(0.9501591) q[9];
cx q[5],q[3];
rx(0.57222982) q[5];
ry(0.41196064) q[3];
cx q[7],q[2];
rx(0.95530409) q[7];
ry(0.84391826) q[2];
cx q[2],q[1];
rx(0.92406819) q[2];
ry(0.93929928) q[1];
cx q[7],q[6];
rx(0.66201902) q[7];
ry(0.50402865) q[6];
cx q[7],q[3];
rx(0.43344584) q[7];
ry(0.39720245) q[3];
cx q[8],q[1];
rx(0.63879241) q[8];
ry(0.31678106) q[1];
cx q[4],q[5];
rx(0.39209163) q[4];
ry(0.72564284) q[5];
cx q[3],q[6];
rx(0.56539402) q[3];
ry(0.12009588) q[6];
cx q[9],q[3];
rx(0.2408817) q[9];
ry(0.36761913) q[3];
cx q[9],q[4];
rx(0.61091424) q[9];
ry(0.15244504) q[4];
cx q[1],q[2];
rx(0.55770578) q[1];
ry(0.31379214) q[2];
cx q[5],q[4];
rx(0.25115635) q[5];
ry(0.97994679) q[4];
cx q[4],q[5];
rx(0.048826178) q[4];
ry(0.95107489) q[5];
cx q[7],q[0];
rx(0.649364) q[7];
ry(0.77886203) q[0];
cx q[7],q[3];
rx(0.25102034) q[7];
ry(0.92434573) q[3];
cx q[8],q[6];
rx(0.48441056) q[8];
ry(0.24431054) q[6];
cx q[5],q[7];
rx(0.93415164) q[5];
ry(0.014178745) q[7];
cx q[3],q[1];
rx(0.32536762) q[3];
ry(0.37193002) q[1];
cx q[0],q[5];
rx(0.013079423) q[0];
ry(0.55595533) q[5];
cx q[1],q[6];
rx(0.26568618) q[1];
ry(0.5845177) q[6];
cx q[2],q[0];
rx(0.62848138) q[2];
ry(0.34273226) q[0];
cx q[2],q[1];
rx(0.48301389) q[2];
ry(0.75912594) q[1];
cx q[8],q[1];
rx(0.44208212) q[8];
ry(0.72278838) q[1];
cx q[0],q[4];
rx(0.54783376) q[0];
ry(0.85235976) q[4];
cx q[2],q[8];
rx(0.34735148) q[2];
ry(0.57758939) q[8];
cx q[1],q[6];
rx(0.12701911) q[1];
ry(0.27993603) q[6];
cx q[9],q[1];
rx(0.43157286) q[9];
ry(0.95536421) q[1];
cx q[3],q[5];
rx(0.72251237) q[3];
ry(0.053327652) q[5];
cx q[1],q[9];
rx(0.59509938) q[1];
ry(0.90761564) q[9];
cx q[7],q[5];
rx(0.32138578) q[7];
ry(0.039274678) q[5];
cx q[9],q[1];
rx(0.70609531) q[9];
ry(0.63436139) q[1];
cx q[9],q[4];
rx(0.58487227) q[9];
ry(0.10987149) q[4];
cx q[6],q[7];
rx(0.79787688) q[6];
ry(0.67617689) q[7];
cx q[8],q[2];
rx(0.092386116) q[8];
ry(0.94579591) q[2];
cx q[4],q[0];
rx(0.27636223) q[4];
ry(0.20678139) q[0];
cx q[7],q[0];
rx(0.73146378) q[7];
ry(0.10852388) q[0];
cx q[9],q[0];
rx(0.64338008) q[9];
ry(0.29014796) q[0];
cx q[3],q[7];
rx(0.46620349) q[3];
ry(0.91796071) q[7];
cx q[8],q[2];
rx(0.95253566) q[8];
ry(0.41875875) q[2];
cx q[1],q[8];
rx(0.74843057) q[1];
ry(0.047639334) q[8];
cx q[7],q[3];
rx(0.18097613) q[7];
ry(0.8424185) q[3];
cx q[1],q[2];
rx(0.22109816) q[1];
ry(0.0025473799) q[2];
cx q[8],q[0];
rx(0.15894464) q[8];
ry(0.71517032) q[0];
cx q[8],q[6];
rx(0.7394208) q[8];
ry(0.70257306) q[6];
cx q[5],q[0];
rx(0.49499466) q[5];
ry(0.52977423) q[0];
cx q[5],q[4];
rx(0.83268828) q[5];
ry(0.27867319) q[4];
cx q[2],q[0];
rx(0.31055827) q[2];
ry(0.57794817) q[0];
cx q[1],q[2];
rx(0.44261382) q[1];
ry(0.76085109) q[2];
cx q[2],q[0];
rx(0.2639999) q[2];
ry(0.85992237) q[0];
cx q[7],q[2];
rx(0.52052758) q[7];
ry(0.20756943) q[2];
cx q[4],q[1];
rx(0.61364514) q[4];
ry(0.74258633) q[1];
cx q[5],q[7];
rx(0.34486658) q[5];
ry(0.062887927) q[7];
cx q[6],q[3];
rx(0.47914503) q[6];
ry(0.12779619) q[3];
cx q[6],q[8];
rx(0.37627256) q[6];
ry(0.81241127) q[8];
cx q[4],q[9];
rx(0.54359616) q[4];
ry(0.56203576) q[9];
cx q[8],q[1];
rx(0.83471468) q[8];
ry(0.62013378) q[1];
cx q[7],q[3];
rx(0.37249512) q[7];
ry(0.15428523) q[3];
cx q[1],q[4];
rx(0.75538497) q[1];
ry(0.9360404) q[4];
cx q[7],q[0];
rx(0.22533898) q[7];
ry(0.57193283) q[0];
cx q[3],q[1];
rx(0.32194499) q[3];
ry(0.52680033) q[1];
cx q[6],q[1];
rx(0.71332132) q[6];
ry(0.50678906) q[1];
cx q[4],q[1];
rx(0.45583831) q[4];
ry(0.57791989) q[1];
cx q[6],q[3];
rx(0.040354721) q[6];
ry(0.78151749) q[3];
cx q[9],q[1];
rx(0.5811314) q[9];
ry(0.8701974) q[1];
cx q[6],q[1];
rx(0.52795159) q[6];
ry(0.82954511) q[1];
cx q[8],q[1];
rx(0.36794689) q[8];
ry(0.48943851) q[1];
cx q[1],q[9];
rx(0.49279638) q[1];
ry(0.78602787) q[9];
cx q[3],q[5];
rx(0.17781873) q[3];
ry(0.36943412) q[5];
cx q[6],q[1];
rx(0.37099191) q[6];
ry(0.69353436) q[1];
cx q[7],q[3];
rx(0.86330163) q[7];
ry(0.66332261) q[3];
cx q[0],q[4];
rx(0.2356472) q[0];
ry(0.31416056) q[4];
cx q[7],q[5];
rx(0.22419671) q[7];
ry(0.86516095) q[5];
cx q[3],q[1];
rx(0.075273779) q[3];
ry(0.38311682) q[1];
cx q[9],q[4];
rx(0.86936372) q[9];
ry(0.2079248) q[4];
cx q[5],q[0];
rx(0.64403563) q[5];
ry(0.32500004) q[0];
cx q[0],q[9];
rx(0.55238833) q[0];
ry(0.98701287) q[9];
cx q[9],q[0];
rx(0.268685) q[9];
ry(0.60591223) q[0];
cx q[4],q[5];
rx(0.14568518) q[4];
ry(0.93135257) q[5];
cx q[7],q[5];
rx(0.15822683) q[7];
ry(0.32967388) q[5];
cx q[0],q[5];
rx(0.46826538) q[0];
ry(0.71754708) q[5];
cx q[9],q[4];
rx(0.84172424) q[9];
ry(0.12658744) q[4];
cx q[0],q[2];
rx(0.81293295) q[0];
ry(0.6409625) q[2];
cx q[2],q[7];
rx(0.2950363) q[2];
ry(0.93832165) q[7];
cx q[6],q[3];
rx(0.17409541) q[6];
ry(0.28449608) q[3];
