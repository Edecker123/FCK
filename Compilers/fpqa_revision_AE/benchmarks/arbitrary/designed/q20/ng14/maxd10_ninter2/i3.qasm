OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[5];
rx(0.0097344372) q[7];
ry(0.032469705) q[5];
cx q[17],q[3];
rx(0.70441429) q[17];
ry(0.64764009) q[3];
cx q[11],q[1];
rx(0.080700257) q[11];
ry(0.93589209) q[1];
cx q[15],q[4];
rx(0.0034620348) q[15];
ry(0.12770838) q[4];
cx q[15],q[10];
rx(0.056006168) q[15];
ry(0.49743399) q[10];
cx q[12],q[1];
rx(0.63496515) q[12];
ry(0.30013334) q[1];
cx q[14],q[4];
rx(0.37095095) q[14];
ry(0.9189897) q[4];
cx q[9],q[18];
rx(0.43931517) q[9];
ry(0.84180495) q[18];
cx q[2],q[3];
rx(0.74578023) q[2];
ry(0.20852871) q[3];
cx q[0],q[13];
rx(0.32306956) q[0];
ry(0.75385341) q[13];
cx q[13],q[0];
rx(0.071971288) q[13];
ry(0.67882189) q[0];
cx q[7],q[5];
rx(0.67165691) q[7];
ry(0.87342471) q[5];
cx q[18],q[19];
rx(0.22201473) q[18];
ry(0.25218204) q[19];
cx q[6],q[5];
rx(0.077522899) q[6];
ry(0.81712287) q[5];
cx q[6],q[14];
rx(0.78592511) q[6];
ry(0.82031456) q[14];
cx q[11],q[18];
rx(0.95814552) q[11];
ry(0.49038808) q[18];
cx q[12],q[8];
rx(0.96588347) q[12];
ry(0.89490139) q[8];
cx q[9],q[4];
rx(0.19272931) q[9];
ry(0.70067507) q[4];
cx q[10],q[15];
rx(0.81728844) q[10];
ry(0.37963702) q[15];
cx q[19],q[18];
rx(0.9659051) q[19];
ry(0.84583833) q[18];
cx q[0],q[17];
rx(0.90371611) q[0];
ry(0.75980973) q[17];
cx q[10],q[2];
rx(0.16723719) q[10];
ry(0.57954193) q[2];
cx q[13],q[0];
rx(0.025231179) q[13];
ry(0.010230489) q[0];
cx q[16],q[6];
rx(0.89507979) q[16];
ry(0.47010393) q[6];
cx q[17],q[3];
rx(0.37699751) q[17];
ry(0.67633983) q[3];
cx q[12],q[1];
rx(0.61213843) q[12];
ry(0.73853481) q[1];
cx q[1],q[12];
rx(0.40279728) q[1];
ry(0.093823953) q[12];
cx q[16],q[19];
rx(0.41988875) q[16];
ry(0.85132266) q[19];
cx q[0],q[7];
rx(0.86651864) q[0];
ry(0.96280631) q[7];
cx q[13],q[3];
rx(0.41026539) q[13];
ry(0.33343255) q[3];
cx q[16],q[6];
rx(0.32382093) q[16];
ry(0.049373898) q[6];
cx q[10],q[15];
rx(0.48664895) q[10];
ry(0.4480985) q[15];
cx q[19],q[7];
rx(0.076356779) q[19];
ry(0.21431653) q[7];
cx q[8],q[4];
rx(0.52121832) q[8];
ry(0.3794215) q[4];
cx q[17],q[0];
rx(0.28458773) q[17];
ry(0.17764107) q[0];
cx q[9],q[18];
rx(0.45395281) q[9];
ry(0.7983039) q[18];
cx q[13],q[0];
rx(0.60992181) q[13];
ry(0.89724679) q[0];
cx q[18],q[9];
rx(0.7758647) q[18];
ry(0.15632319) q[9];
cx q[4],q[9];
rx(0.96264375) q[4];
ry(0.24687706) q[9];
cx q[19],q[18];
rx(0.56907581) q[19];
ry(0.50054257) q[18];
cx q[14],q[6];
rx(0.91782643) q[14];
ry(0.81181367) q[6];
cx q[19],q[7];
rx(0.39881562) q[19];
ry(0.30920331) q[7];
cx q[2],q[10];
rx(0.75979042) q[2];
ry(0.066416091) q[10];
cx q[11],q[18];
rx(0.89787479) q[11];
ry(0.85825533) q[18];
cx q[9],q[18];
rx(0.41200213) q[9];
ry(0.98596539) q[18];
cx q[10],q[2];
rx(0.81689326) q[10];
ry(0.80476253) q[2];
cx q[3],q[4];
rx(0.52282187) q[3];
ry(0.18872093) q[4];
cx q[17],q[3];
rx(0.22317665) q[17];
ry(0.41799136) q[3];
cx q[8],q[12];
rx(0.51529589) q[8];
ry(0.96749575) q[12];
cx q[5],q[6];
rx(0.48918464) q[5];
ry(0.46366318) q[6];
cx q[2],q[10];
rx(0.0015232853) q[2];
ry(0.74489121) q[10];
cx q[17],q[0];
rx(0.065438406) q[17];
ry(0.24350283) q[0];
cx q[11],q[1];
rx(0.11265561) q[11];
ry(0.13227414) q[1];
cx q[1],q[11];
rx(0.29254354) q[1];
ry(0.054864753) q[11];
cx q[19],q[18];
rx(0.42729799) q[19];
ry(0.72953108) q[18];
cx q[3],q[2];
rx(0.88309865) q[3];
ry(0.083616179) q[2];
cx q[15],q[10];
rx(0.97059279) q[15];
ry(0.5947155) q[10];
cx q[7],q[0];
rx(0.053459259) q[7];
ry(0.84660243) q[0];
cx q[5],q[6];
rx(0.30727221) q[5];
ry(0.93491193) q[6];
cx q[6],q[7];
rx(0.3855408) q[6];
ry(0.59371347) q[7];
cx q[1],q[11];
rx(0.39171459) q[1];
ry(0.72416) q[11];
cx q[11],q[1];
rx(0.23075202) q[11];
ry(0.1945901) q[1];
cx q[5],q[6];
rx(0.90092217) q[5];
ry(0.8967559) q[6];
cx q[7],q[19];
rx(0.67824977) q[7];
ry(0.69525235) q[19];
cx q[2],q[3];
rx(0.3359849) q[2];
ry(0.6370848) q[3];
cx q[9],q[4];
rx(0.80894121) q[9];
ry(0.94358984) q[4];
cx q[12],q[8];
rx(0.56107951) q[12];
ry(0.24504104) q[8];
cx q[13],q[3];
rx(0.96036002) q[13];
ry(0.56943928) q[3];
cx q[16],q[6];
rx(0.61229158) q[16];
ry(0.049372352) q[6];
cx q[4],q[9];
rx(0.0055992616) q[4];
ry(0.22938592) q[9];
cx q[13],q[3];
rx(0.87105556) q[13];
ry(0.50161342) q[3];
cx q[12],q[8];
rx(0.4634119) q[12];
ry(0.81829387) q[8];
cx q[4],q[3];
rx(0.60863547) q[4];
ry(0.76780721) q[3];
cx q[3],q[4];
rx(0.91508651) q[3];
ry(0.042476608) q[4];
cx q[16],q[6];
rx(0.77063642) q[16];
ry(0.66860165) q[6];
cx q[4],q[9];
rx(0.56273033) q[4];
ry(0.44850477) q[9];
cx q[14],q[4];
rx(0.34466596) q[14];
ry(0.79996366) q[4];
cx q[13],q[0];
rx(0.35152959) q[13];
ry(0.46228017) q[0];
cx q[1],q[11];
rx(0.82474157) q[1];
ry(0.1278639) q[11];
cx q[5],q[7];
rx(0.53133216) q[5];
ry(0.054354093) q[7];
cx q[19],q[16];
rx(0.65958697) q[19];
ry(0.29936121) q[16];
cx q[3],q[13];
rx(0.81731218) q[3];
ry(0.92939531) q[13];
cx q[0],q[7];
rx(0.063456773) q[0];
ry(0.68768122) q[7];
cx q[5],q[6];
rx(0.31605193) q[5];
ry(0.92934789) q[6];
cx q[10],q[15];
rx(0.73232266) q[10];
ry(0.048730731) q[15];
cx q[7],q[0];
rx(0.44984698) q[7];
ry(0.79553842) q[0];
cx q[17],q[0];
rx(0.23972775) q[17];
ry(0.75013763) q[0];
cx q[0],q[17];
rx(0.53833752) q[0];
ry(0.20533512) q[17];
cx q[1],q[12];
rx(0.11217344) q[1];
ry(0.13033416) q[12];
cx q[0],q[13];
rx(0.38943665) q[0];
ry(0.75536458) q[13];
cx q[10],q[0];
rx(0.72730981) q[10];
ry(0.73155628) q[0];
cx q[10],q[15];
rx(0.5205819) q[10];
ry(0.71350004) q[15];
cx q[12],q[8];
rx(0.37033783) q[12];
ry(0.034049493) q[8];
cx q[4],q[8];
rx(0.59528554) q[4];
ry(0.81616829) q[8];
cx q[18],q[11];
rx(0.97254074) q[18];
ry(0.37262254) q[11];
cx q[14],q[4];
rx(0.81646389) q[14];
ry(0.98851759) q[4];
cx q[11],q[1];
rx(0.56951042) q[11];
ry(0.029271726) q[1];
cx q[17],q[0];
rx(0.9670894) q[17];
ry(0.24198299) q[0];
cx q[16],q[6];
rx(0.2272616) q[16];
ry(0.69344311) q[6];
cx q[14],q[4];
rx(0.28160035) q[14];
ry(0.25560005) q[4];
cx q[11],q[18];
rx(0.027004568) q[11];
ry(0.87009016) q[18];
cx q[18],q[19];
rx(0.41130993) q[18];
ry(0.8025453) q[19];
cx q[11],q[18];
rx(0.46512442) q[11];
ry(0.21664389) q[18];
cx q[8],q[12];
rx(0.18649233) q[8];
ry(0.12520849) q[12];
cx q[8],q[12];
rx(0.48006093) q[8];
ry(0.3624124) q[12];
cx q[16],q[6];
rx(0.029311993) q[16];
ry(0.67236314) q[6];
cx q[2],q[10];
rx(0.17611907) q[2];
ry(0.87583352) q[10];
cx q[9],q[18];
rx(0.58088918) q[9];
ry(0.8515001) q[18];
cx q[17],q[0];
rx(0.60134449) q[17];
ry(0.56579913) q[0];
cx q[12],q[8];
rx(0.95714221) q[12];
ry(0.17482822) q[8];
cx q[14],q[6];
rx(0.46177338) q[14];
ry(0.77653439) q[6];
cx q[3],q[2];
rx(0.88632024) q[3];
ry(0.87331362) q[2];
cx q[8],q[4];
rx(0.74809093) q[8];
ry(0.87282478) q[4];
cx q[1],q[11];
rx(0.73570552) q[1];
ry(0.63920054) q[11];
cx q[15],q[10];
rx(0.29099392) q[15];
ry(0.74046844) q[10];
cx q[9],q[18];
rx(0.62333128) q[9];
ry(0.23367118) q[18];
cx q[2],q[10];
rx(0.88051752) q[2];
ry(0.26667604) q[10];
cx q[15],q[10];
rx(0.14655685) q[15];
ry(0.41604131) q[10];
cx q[13],q[0];
rx(0.58355872) q[13];
ry(0.69081942) q[0];
cx q[16],q[6];
rx(0.68794603) q[16];
ry(0.73500224) q[6];
cx q[16],q[6];
rx(0.660247) q[16];
ry(0.7190522) q[6];
cx q[12],q[8];
rx(0.24549824) q[12];
ry(0.92200082) q[8];
cx q[19],q[7];
rx(0.71209305) q[19];
ry(0.30988049) q[7];
cx q[19],q[18];
rx(0.59538153) q[19];
ry(0.38439926) q[18];
cx q[12],q[1];
rx(0.69207607) q[12];
ry(0.76731627) q[1];
cx q[9],q[4];
rx(0.95024429) q[9];
ry(0.41777205) q[4];
cx q[15],q[4];
rx(0.08629647) q[15];
ry(0.30785793) q[4];
cx q[0],q[7];
rx(0.38138287) q[0];
ry(0.38003883) q[7];
cx q[3],q[4];
rx(0.34423105) q[3];
ry(0.74179568) q[4];
cx q[15],q[10];
rx(0.024911425) q[15];
ry(0.6861983) q[10];
cx q[16],q[19];
rx(0.012232885) q[16];
ry(0.097017103) q[19];
cx q[9],q[18];
rx(0.83189423) q[9];
ry(0.53362773) q[18];
cx q[5],q[6];
rx(0.39360119) q[5];
ry(0.52629798) q[6];
cx q[15],q[4];
rx(0.57025833) q[15];
ry(0.70853376) q[4];
cx q[13],q[3];
rx(0.86216154) q[13];
ry(0.17052183) q[3];
cx q[8],q[4];
rx(0.63655087) q[8];
ry(0.55366209) q[4];
cx q[11],q[18];
rx(0.34992812) q[11];
ry(0.75034562) q[18];
cx q[7],q[5];
rx(0.89622691) q[7];
ry(0.69566254) q[5];
cx q[19],q[7];
rx(0.95665762) q[19];
ry(0.99809107) q[7];
cx q[9],q[4];
rx(0.78131541) q[9];
ry(0.73874885) q[4];