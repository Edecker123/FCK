OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[7];
rx(0.43491953) q[12];
ry(0.27681149) q[7];
cx q[8],q[9];
rx(0.99272021) q[8];
ry(0.77129312) q[9];
cx q[6],q[0];
rx(0.29727553) q[6];
ry(0.97546381) q[0];
cx q[13],q[2];
rx(0.6568044) q[13];
ry(0.41024983) q[2];
cx q[14],q[17];
rx(0.8497816) q[14];
ry(0.85020136) q[17];
cx q[19],q[13];
rx(0.70044021) q[19];
ry(0.62993677) q[13];
cx q[19],q[7];
rx(0.99450364) q[19];
ry(0.73510094) q[7];
cx q[10],q[0];
rx(0.28521689) q[10];
ry(0.96449915) q[0];
cx q[16],q[14];
rx(0.29031648) q[16];
ry(0.26225358) q[14];
cx q[3],q[12];
rx(0.59293543) q[3];
ry(0.24573247) q[12];
cx q[5],q[0];
rx(0.87974107) q[5];
ry(0.079479223) q[0];
cx q[0],q[1];
rx(0.29383663) q[0];
ry(0.31629888) q[1];
cx q[7],q[17];
rx(0.34154064) q[7];
ry(0.87425001) q[17];
cx q[3],q[12];
rx(0.35838866) q[3];
ry(0.98921468) q[12];
cx q[15],q[8];
rx(0.74623522) q[15];
ry(0.14406594) q[8];
cx q[9],q[1];
rx(0.00027124672) q[9];
ry(0.33822241) q[1];
cx q[7],q[8];
rx(0.44210232) q[7];
ry(0.11760856) q[8];
cx q[7],q[2];
rx(0.76186268) q[7];
ry(0.57108934) q[2];
cx q[11],q[3];
rx(0.057523303) q[11];
ry(0.12681766) q[3];
cx q[16],q[2];
rx(0.057783208) q[16];
ry(0.44817665) q[2];
cx q[10],q[11];
rx(0.82309945) q[10];
ry(0.8950992) q[11];
cx q[8],q[18];
rx(0.29086755) q[8];
ry(0.30744051) q[18];
cx q[17],q[14];
rx(0.75434419) q[17];
ry(0.82454513) q[14];
cx q[2],q[7];
rx(0.7365543) q[2];
ry(0.52305397) q[7];
cx q[8],q[9];
rx(0.24386447) q[8];
ry(0.097744243) q[9];
cx q[16],q[11];
rx(0.66833056) q[16];
ry(0.51486322) q[11];
cx q[8],q[13];
rx(0.73524276) q[8];
ry(0.98518728) q[13];
cx q[12],q[10];
rx(0.58854223) q[12];
ry(0.070984249) q[10];
cx q[7],q[12];
rx(0.36168768) q[7];
ry(0.63213588) q[12];
cx q[2],q[15];
rx(0.096804903) q[2];
ry(0.61183446) q[15];
cx q[15],q[9];
rx(0.56577586) q[15];
ry(0.5765506) q[9];
cx q[4],q[5];
rx(0.39989329) q[4];
ry(0.68105341) q[5];
cx q[8],q[15];
rx(0.18090416) q[8];
ry(0.093740134) q[15];
cx q[9],q[1];
rx(0.15544073) q[9];
ry(0.0097650219) q[1];
cx q[10],q[11];
rx(0.63531039) q[10];
ry(0.44014055) q[11];
cx q[13],q[2];
rx(0.42581274) q[13];
ry(0.35805075) q[2];
cx q[15],q[2];
rx(0.95942508) q[15];
ry(0.25158535) q[2];
cx q[9],q[18];
rx(0.34545021) q[9];
ry(0.65864394) q[18];
cx q[0],q[5];
rx(0.013882125) q[0];
ry(0.1559964) q[5];
cx q[9],q[11];
rx(0.42194119) q[9];
ry(0.85944708) q[11];
cx q[6],q[8];
rx(0.2667472) q[6];
ry(0.28017961) q[8];
cx q[1],q[0];
rx(0.88648875) q[1];
ry(0.077953469) q[0];
cx q[19],q[17];
rx(0.75544925) q[19];
ry(0.29781956) q[17];
cx q[8],q[9];
rx(0.26037045) q[8];
ry(0.058299345) q[9];
cx q[14],q[19];
rx(0.15820805) q[14];
ry(0.51942056) q[19];
cx q[4],q[6];
rx(0.066276597) q[4];
ry(0.65605607) q[6];
cx q[14],q[3];
rx(0.93164732) q[14];
ry(0.21190388) q[3];
cx q[13],q[17];
rx(0.26579983) q[13];
ry(0.5246999) q[17];
cx q[0],q[5];
rx(0.047785793) q[0];
ry(0.31027741) q[5];
cx q[12],q[2];
rx(0.58418372) q[12];
ry(0.45262772) q[2];
cx q[14],q[18];
rx(0.30142723) q[14];
ry(0.92250859) q[18];
cx q[17],q[14];
rx(0.14117165) q[17];
ry(0.86750176) q[14];
cx q[5],q[4];
rx(0.95663466) q[5];
ry(0.47551915) q[4];
cx q[0],q[12];
rx(0.18759848) q[0];
ry(0.31303617) q[12];
cx q[7],q[19];
rx(0.20369231) q[7];
ry(0.2519402) q[19];
cx q[10],q[0];
rx(0.55865773) q[10];
ry(0.72478484) q[0];
cx q[11],q[3];
rx(0.74965133) q[11];
ry(0.16763039) q[3];
cx q[14],q[3];
rx(0.059412544) q[14];
ry(0.74978214) q[3];
cx q[5],q[1];
rx(0.450699) q[5];
ry(0.985016) q[1];
cx q[7],q[17];
rx(0.50731137) q[7];
ry(0.45521842) q[17];
cx q[19],q[13];
rx(0.41535454) q[19];
ry(0.76265563) q[13];
cx q[4],q[14];
rx(0.5277038) q[4];
ry(0.55346263) q[14];
cx q[5],q[0];
rx(0.84176976) q[5];
ry(0.87477101) q[0];
cx q[1],q[9];
rx(0.7544633) q[1];
ry(0.78465078) q[9];
cx q[19],q[17];
rx(0.69574071) q[19];
ry(0.71669782) q[17];
cx q[13],q[19];
rx(0.29762499) q[13];
ry(0.45254484) q[19];
cx q[0],q[1];
rx(0.4798835) q[0];
ry(0.36831759) q[1];
cx q[18],q[9];
rx(0.07086258) q[18];
ry(0.096004213) q[9];
cx q[15],q[4];
rx(0.39732416) q[15];
ry(0.63271314) q[4];
cx q[10],q[5];
rx(0.027969103) q[10];
ry(0.24254226) q[5];
cx q[18],q[11];
rx(0.54038391) q[18];
ry(0.3222772) q[11];
cx q[6],q[0];
rx(0.1234358) q[6];
ry(0.36627482) q[0];
cx q[11],q[3];
rx(0.080855372) q[11];
ry(0.2789881) q[3];
cx q[11],q[2];
rx(0.012975592) q[11];
ry(0.38239886) q[2];
cx q[3],q[11];
rx(0.56181174) q[3];
ry(0.57200819) q[11];
cx q[13],q[0];
rx(0.91282561) q[13];
ry(0.93619387) q[0];
cx q[0],q[12];
rx(0.7578203) q[0];
ry(0.074251672) q[12];
cx q[11],q[15];
rx(0.57006457) q[11];
ry(0.013534915) q[15];
cx q[6],q[19];
rx(0.47452569) q[6];
ry(0.2211898) q[19];
cx q[17],q[16];
rx(0.46217417) q[17];
ry(0.34854709) q[16];
cx q[18],q[8];
rx(0.041777433) q[18];
ry(0.064478928) q[8];
cx q[15],q[8];
rx(0.94988063) q[15];
ry(0.67113437) q[8];
cx q[3],q[12];
rx(0.77543753) q[3];
ry(0.72419898) q[12];
cx q[3],q[1];
rx(0.13415615) q[3];
ry(0.80092043) q[1];
cx q[12],q[7];
rx(0.40121969) q[12];
ry(0.77941875) q[7];
cx q[3],q[12];
rx(0.7432921) q[3];
ry(0.5046534) q[12];
cx q[5],q[9];
rx(0.3538086) q[5];
ry(0.65302052) q[9];
cx q[2],q[16];
rx(0.96481313) q[2];
ry(0.99159109) q[16];
cx q[15],q[11];
rx(0.08718914) q[15];
ry(0.14869396) q[11];
cx q[17],q[0];
rx(0.72541199) q[17];
ry(0.76710995) q[0];
cx q[16],q[14];
rx(0.78214678) q[16];
ry(0.3330425) q[14];
cx q[18],q[11];
rx(0.42172839) q[18];
ry(0.43473982) q[11];
cx q[6],q[17];
rx(0.6819295) q[6];
ry(0.99101898) q[17];
cx q[0],q[12];
rx(0.12162254) q[0];
ry(0.43614253) q[12];
cx q[12],q[2];
rx(0.67632211) q[12];
ry(0.88577224) q[2];
cx q[14],q[16];
rx(0.73248033) q[14];
ry(0.8856489) q[16];
cx q[8],q[13];
rx(0.99651927) q[8];
ry(0.10448607) q[13];
cx q[9],q[18];
rx(0.81432933) q[9];
ry(0.94162344) q[18];
cx q[17],q[14];
rx(0.96911695) q[17];
ry(0.64277994) q[14];
cx q[5],q[1];
rx(0.86188491) q[5];
ry(0.99459208) q[1];
cx q[1],q[10];
rx(0.95852034) q[1];
ry(0.091620321) q[10];
cx q[12],q[10];
rx(0.9028413) q[12];
ry(0.15291501) q[10];
cx q[5],q[4];
rx(0.68163231) q[5];
ry(0.70268238) q[4];
cx q[18],q[14];
rx(0.69529933) q[18];
ry(0.55562578) q[14];
cx q[3],q[11];
rx(0.79659533) q[3];
ry(0.539243) q[11];
cx q[12],q[7];
rx(0.91565225) q[12];
ry(0.60047562) q[7];
cx q[13],q[17];
rx(0.35781169) q[13];
ry(0.85357657) q[17];
cx q[1],q[5];
rx(0.64874971) q[1];
ry(0.74241077) q[5];
cx q[9],q[11];
rx(0.35460915) q[9];
ry(0.38893978) q[11];
cx q[18],q[9];
rx(0.69029891) q[18];
ry(0.94172179) q[9];
cx q[18],q[14];
rx(0.72227104) q[18];
ry(0.96202899) q[14];
cx q[17],q[16];
rx(0.95977624) q[17];
ry(0.97734424) q[16];
cx q[18],q[6];
rx(0.63288871) q[18];
ry(0.28216217) q[6];
cx q[13],q[0];
rx(0.085551208) q[13];
ry(0.93600489) q[0];
cx q[6],q[8];
rx(0.32205458) q[6];
ry(0.66116485) q[8];
cx q[2],q[7];
rx(0.90263604) q[2];
ry(0.031787062) q[7];
cx q[14],q[18];
rx(0.072505104) q[14];
ry(0.62786252) q[18];
cx q[6],q[8];
rx(0.99531367) q[6];
ry(0.76588756) q[8];
cx q[5],q[0];
rx(0.26962167) q[5];
ry(0.1036167) q[0];
cx q[13],q[2];
rx(0.25871087) q[13];
ry(0.44517344) q[2];
cx q[3],q[19];
rx(0.98318577) q[3];
ry(0.5291315) q[19];
cx q[11],q[16];
rx(0.38072993) q[11];
ry(0.87486973) q[16];
cx q[0],q[10];
rx(0.19348661) q[0];
ry(0.75229951) q[10];
cx q[13],q[17];
rx(0.26212385) q[13];
ry(0.98578543) q[17];
cx q[14],q[4];
rx(0.30066171) q[14];
ry(0.16820622) q[4];
cx q[19],q[17];
rx(0.36080175) q[19];
ry(0.98557815) q[17];
cx q[1],q[0];
rx(0.23395231) q[1];
ry(0.85142401) q[0];
cx q[7],q[2];
rx(0.83384812) q[7];
ry(0.87911814) q[2];
cx q[1],q[3];
rx(0.77243771) q[1];
ry(0.16282818) q[3];
cx q[1],q[9];
rx(0.83555633) q[1];
ry(0.31649022) q[9];
cx q[15],q[8];
rx(0.53712192) q[15];
ry(0.64676485) q[8];
cx q[18],q[11];
rx(0.064595287) q[18];
ry(0.05300075) q[11];
cx q[6],q[19];
rx(0.84128986) q[6];
ry(0.57125587) q[19];
cx q[9],q[5];
rx(0.8317673) q[9];
ry(0.27085911) q[5];
cx q[19],q[7];
rx(0.28765377) q[19];
ry(0.057058809) q[7];
cx q[13],q[8];
rx(0.20099673) q[13];
ry(0.25393499) q[8];
cx q[15],q[11];
rx(0.7650755) q[15];
ry(0.64462023) q[11];
cx q[19],q[10];
rx(0.14918493) q[19];
ry(0.88623792) q[10];
cx q[19],q[17];
rx(0.28175492) q[19];
ry(0.22641651) q[17];
cx q[7],q[8];
rx(0.67429978) q[7];
ry(0.50958379) q[8];