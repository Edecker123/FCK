OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[8];
rx(0.9423983) q[3];
ry(0.39591836) q[8];
cx q[2],q[0];
rx(0.047223466) q[2];
ry(0.49736305) q[0];
cx q[4],q[15];
rx(0.284454) q[4];
ry(0.10951003) q[15];
cx q[10],q[18];
rx(0.035240391) q[10];
ry(0.79956355) q[18];
cx q[3],q[18];
rx(0.034035337) q[3];
ry(0.065240803) q[18];
cx q[8],q[12];
rx(0.78972378) q[8];
ry(0.33836258) q[12];
cx q[14],q[11];
rx(0.22315885) q[14];
ry(0.90553369) q[11];
cx q[17],q[15];
rx(0.091508709) q[17];
ry(0.23258272) q[15];
cx q[5],q[10];
rx(0.46880774) q[5];
ry(0.19858971) q[10];
cx q[7],q[9];
rx(0.28309969) q[7];
ry(0.96214003) q[9];
cx q[7],q[13];
rx(0.53566212) q[7];
ry(0.51212733) q[13];
cx q[8],q[3];
rx(0.95678643) q[8];
ry(0.90777343) q[3];
cx q[8],q[3];
rx(0.43169859) q[8];
ry(0.92527086) q[3];
cx q[17],q[13];
rx(0.63260671) q[17];
ry(0.090757634) q[13];
cx q[16],q[2];
rx(0.58301313) q[16];
ry(0.24095013) q[2];
cx q[17],q[19];
rx(0.37050535) q[17];
ry(0.29369958) q[19];
cx q[9],q[14];
rx(0.3121759) q[9];
ry(0.89708258) q[14];
cx q[17],q[19];
rx(0.0011700848) q[17];
ry(0.067203075) q[19];
cx q[11],q[14];
rx(0.53244324) q[11];
ry(0.54092463) q[14];
cx q[14],q[11];
rx(0.75824283) q[14];
ry(0.5951317) q[11];
cx q[13],q[2];
rx(0.82156547) q[13];
ry(0.3325507) q[2];
cx q[5],q[11];
rx(0.81556227) q[5];
ry(0.23822934) q[11];
cx q[0],q[1];
rx(0.5111713) q[0];
ry(0.68615505) q[1];
cx q[1],q[4];
rx(0.70583388) q[1];
ry(0.57443342) q[4];
cx q[4],q[6];
rx(0.52640069) q[4];
ry(0.95873035) q[6];
cx q[2],q[0];
rx(0.87477259) q[2];
ry(0.23865705) q[0];
cx q[1],q[11];
rx(0.0065819842) q[1];
ry(0.94661837) q[11];
cx q[9],q[12];
rx(0.034683448) q[9];
ry(0.75708592) q[12];
cx q[2],q[16];
rx(0.6983589) q[2];
ry(0.34122967) q[16];
cx q[14],q[11];
rx(0.8044676) q[14];
ry(0.0053510184) q[11];
cx q[19],q[18];
rx(0.83642844) q[19];
ry(0.21565082) q[18];
cx q[7],q[10];
rx(0.46183047) q[7];
ry(0.87385524) q[10];
cx q[15],q[9];
rx(0.82551392) q[15];
ry(0.21117104) q[9];
cx q[5],q[14];
rx(0.16060375) q[5];
ry(0.78750523) q[14];
cx q[8],q[16];
rx(0.4969384) q[8];
ry(0.37093422) q[16];
cx q[10],q[18];
rx(0.99872402) q[10];
ry(0.78765929) q[18];
cx q[9],q[12];
rx(0.11702504) q[9];
ry(0.47916819) q[12];
cx q[10],q[7];
rx(0.67434616) q[10];
ry(0.79469087) q[7];
cx q[16],q[1];
rx(0.6246648) q[16];
ry(0.11563046) q[1];
cx q[19],q[17];
rx(0.21750444) q[19];
ry(0.68197511) q[17];
cx q[11],q[1];
rx(0.96661055) q[11];
ry(0.59601704) q[1];
cx q[9],q[15];
rx(0.98244946) q[9];
ry(0.1255485) q[15];
cx q[8],q[12];
rx(0.75664679) q[8];
ry(0.95686253) q[12];
cx q[19],q[6];
rx(0.51313481) q[19];
ry(0.9660987) q[6];
cx q[19],q[6];
rx(0.34215986) q[19];
ry(0.069762703) q[6];
cx q[6],q[19];
rx(0.096220278) q[6];
ry(0.95114143) q[19];
cx q[18],q[6];
rx(0.28725251) q[18];
ry(0.82586854) q[6];
cx q[13],q[18];
rx(0.86204845) q[13];
ry(0.19685202) q[18];
cx q[19],q[6];
rx(0.65136832) q[19];
ry(0.69939472) q[6];
cx q[0],q[2];
rx(0.55701127) q[0];
ry(0.38035074) q[2];
cx q[19],q[6];
rx(0.029482932) q[19];
ry(0.77841958) q[6];
cx q[2],q[0];
rx(0.14253405) q[2];
ry(0.25399556) q[0];
cx q[10],q[7];
rx(0.88266515) q[10];
ry(0.65166464) q[7];
cx q[0],q[8];
rx(0.52133919) q[0];
ry(0.12846831) q[8];
cx q[3],q[9];
rx(0.63757844) q[3];
ry(0.56800673) q[9];
cx q[7],q[10];
rx(0.060135026) q[7];
ry(0.78960235) q[10];
cx q[13],q[17];
rx(0.54389531) q[13];
ry(0.21563685) q[17];
cx q[1],q[16];
rx(0.76202302) q[1];
ry(0.70985149) q[16];
cx q[17],q[13];
rx(0.50230513) q[17];
ry(0.51794396) q[13];
cx q[6],q[19];
rx(0.59298782) q[6];
ry(0.028097439) q[19];
cx q[2],q[0];
rx(0.70414662) q[2];
ry(0.40031753) q[0];
cx q[2],q[0];
rx(0.60573291) q[2];
ry(0.91948348) q[0];
cx q[13],q[7];
rx(0.20832607) q[13];
ry(0.087857635) q[7];
cx q[8],q[16];
rx(0.936617) q[8];
ry(0.82954252) q[16];
cx q[15],q[9];
rx(0.20263075) q[15];
ry(0.60973363) q[9];
cx q[7],q[9];
rx(0.60100192) q[7];
ry(0.13064874) q[9];
cx q[5],q[18];
rx(0.082890302) q[5];
ry(0.39730285) q[18];
cx q[12],q[15];
rx(0.3102731) q[12];
ry(0.36650955) q[15];
cx q[19],q[18];
rx(0.82596892) q[19];
ry(0.83476841) q[18];
cx q[12],q[13];
rx(0.74788706) q[12];
ry(0.29479745) q[13];
cx q[15],q[4];
rx(0.97164404) q[15];
ry(0.077663756) q[4];
cx q[5],q[18];
rx(0.1840106) q[5];
ry(0.76618293) q[18];
cx q[14],q[9];
rx(0.75057508) q[14];
ry(0.72099899) q[9];
cx q[16],q[9];
rx(0.97660009) q[16];
ry(0.70559489) q[9];
cx q[13],q[12];
rx(0.6381282) q[13];
ry(0.99552216) q[12];
cx q[8],q[0];
rx(0.22157151) q[8];
ry(0.82267623) q[0];
cx q[13],q[2];
rx(0.93038197) q[13];
ry(0.48357642) q[2];
cx q[19],q[18];
rx(0.3305094) q[19];
ry(0.56721921) q[18];
cx q[18],q[13];
rx(0.071969095) q[18];
ry(0.99721512) q[13];
cx q[12],q[15];
rx(0.12220022) q[12];
ry(0.21069658) q[15];
cx q[16],q[2];
rx(0.61644769) q[16];
ry(0.26488586) q[2];
cx q[8],q[3];
rx(0.44500227) q[8];
ry(0.58898971) q[3];
cx q[7],q[13];
rx(0.14478488) q[7];
ry(0.13389851) q[13];
cx q[3],q[18];
rx(0.16835066) q[3];
ry(0.18990968) q[18];
cx q[5],q[14];
rx(0.33341306) q[5];
ry(0.046517455) q[14];
cx q[1],q[16];
rx(0.92209227) q[1];
ry(0.97738663) q[16];
cx q[1],q[16];
rx(0.43300673) q[1];
ry(0.0063148668) q[16];
cx q[17],q[15];
rx(0.93299096) q[17];
ry(0.95550644) q[15];
cx q[3],q[18];
rx(0.53438845) q[3];
ry(0.90370028) q[18];
cx q[10],q[7];
rx(0.74906711) q[10];
ry(0.23246817) q[7];
cx q[6],q[4];
rx(0.61405877) q[6];
ry(0.74611041) q[4];
cx q[11],q[5];
rx(0.93552048) q[11];
ry(0.16991106) q[5];
cx q[2],q[16];
rx(0.16586755) q[2];
ry(0.79946521) q[16];
cx q[12],q[13];
rx(0.54266715) q[12];
ry(0.85291105) q[13];
cx q[5],q[10];
rx(0.73925087) q[5];
ry(0.29945051) q[10];
cx q[2],q[16];
rx(0.77899433) q[2];
ry(0.73329883) q[16];
cx q[1],q[4];
rx(0.62407096) q[1];
ry(0.60656221) q[4];
cx q[13],q[18];
rx(0.41530402) q[13];
ry(0.4457036) q[18];
cx q[10],q[18];
rx(0.49254651) q[10];
ry(0.039948287) q[18];
cx q[4],q[6];
rx(0.53004231) q[4];
ry(0.30512071) q[6];
cx q[10],q[7];
rx(0.4065198) q[10];
ry(0.17377825) q[7];
cx q[7],q[9];
rx(0.49694578) q[7];
ry(0.88950772) q[9];
cx q[19],q[6];
rx(0.74924758) q[19];
ry(0.31281444) q[6];
cx q[0],q[1];
rx(0.62562383) q[0];
ry(0.85227703) q[1];
cx q[3],q[8];
rx(0.85682336) q[3];
ry(0.057574707) q[8];
cx q[0],q[1];
rx(0.77387167) q[0];
ry(0.62801264) q[1];
cx q[1],q[11];
rx(0.24863358) q[1];
ry(9/(16*pi)) q[11];
cx q[5],q[18];
rx(0.49410353) q[5];
ry(0.41067851) q[18];
cx q[14],q[9];
rx(0.072170882) q[14];
ry(0.81267721) q[9];
cx q[17],q[13];
rx(0.37248361) q[17];
ry(0.6329959) q[13];
cx q[12],q[11];
rx(0.22610238) q[12];
ry(0.047923436) q[11];
cx q[2],q[0];
rx(0.39596065) q[2];
ry(0.29300256) q[0];
cx q[3],q[18];
rx(0.48008391) q[3];
ry(0.92550805) q[18];
cx q[14],q[5];
rx(0.29694683) q[14];
ry(0.60730623) q[5];
cx q[9],q[15];
rx(0.34638261) q[9];
ry(0.5836852) q[15];
cx q[6],q[18];
rx(0.84191561) q[6];
ry(0.071371452) q[18];
cx q[4],q[15];
rx(0.85628927) q[4];
ry(0.73984342) q[15];
cx q[18],q[5];
rx(0.23623781) q[18];
ry(0.63146107) q[5];
cx q[8],q[0];
rx(0.13344308) q[8];
ry(0.82511569) q[0];
cx q[17],q[13];
rx(0.26522674) q[17];
ry(0.44069676) q[13];
cx q[10],q[5];
rx(0.3423755) q[10];
ry(0.61460686) q[5];
cx q[10],q[18];
rx(0.54436162) q[10];
ry(0.029428961) q[18];
cx q[12],q[11];
rx(0.92256855) q[12];
ry(0.57589618) q[11];
cx q[1],q[11];
rx(0.47329388) q[1];
ry(0.62305208) q[11];
cx q[17],q[19];
rx(0.22017642) q[17];
ry(0.99060168) q[19];
cx q[18],q[5];
rx(0.13919167) q[18];
ry(0.058764809) q[5];
cx q[7],q[10];
rx(0.85521511) q[7];
ry(0.86198566) q[10];
cx q[11],q[14];
rx(0.62464014) q[11];
ry(0.68289116) q[14];
cx q[6],q[19];
rx(0.17349885) q[6];
ry(0.5058402) q[19];
cx q[15],q[17];
rx(0.13179394) q[15];
ry(0.46450258) q[17];
cx q[17],q[13];
rx(0.46279154) q[17];
ry(0.86370568) q[13];
cx q[6],q[19];
rx(0.7673276) q[6];
ry(0.98592944) q[19];
cx q[15],q[12];
rx(0.71430534) q[15];
ry(0.70925867) q[12];
cx q[18],q[19];
rx(0.8810487) q[18];
ry(0.41758552) q[19];
cx q[14],q[11];
rx(0.84852675) q[14];
ry(0.8083631) q[11];
cx q[0],q[8];
rx(0.085195799) q[0];
ry(0.76444219) q[8];
cx q[15],q[4];
rx(0.023836717) q[15];
ry(0.44683595) q[4];
cx q[0],q[2];
rx(0.21279242) q[0];
ry(0.53804469) q[2];
cx q[5],q[11];
rx(0.83607054) q[5];
ry(0.18682291) q[11];
cx q[10],q[18];
rx(0.52984359) q[10];
ry(0.87041974) q[18];
cx q[11],q[14];
rx(0.83186792) q[11];
ry(0.5190083) q[14];
cx q[12],q[8];
rx(0.85239917) q[12];
ry(0.44142171) q[8];
cx q[17],q[13];
rx(0.70639822) q[17];
ry(0.489593) q[13];
cx q[16],q[1];
rx(0.99168498) q[16];
ry(0.38171982) q[1];
cx q[17],q[13];
rx(0.63535561) q[17];
ry(0.024211199) q[13];
cx q[1],q[11];
rx(0.6689244) q[1];
ry(0.14256526) q[11];
cx q[6],q[4];
rx(0.6328624) q[6];
ry(0.71307177) q[4];
cx q[9],q[16];
rx(0.43233601) q[9];
ry(0.35929689) q[16];
cx q[8],q[0];
rx(0.64465176) q[8];
ry(0.067785064) q[0];
cx q[19],q[6];
rx(0.99959481) q[19];
ry(0.0050584994) q[6];
cx q[17],q[19];
rx(0.97654755) q[17];
ry(0.65058007) q[19];
cx q[16],q[8];
rx(0.95750607) q[16];
ry(0.02795724) q[8];
cx q[5],q[11];
rx(0.99973988) q[5];
ry(0.73516777) q[11];
cx q[1],q[4];
rx(0.58619831) q[1];
ry(0.31339358) q[4];
cx q[18],q[10];
rx(0.83351928) q[18];
ry(0.17356356) q[10];
cx q[1],q[16];
rx(0.20138968) q[1];
ry(0.84365363) q[16];
cx q[6],q[19];
rx(0.0015081437) q[6];
ry(0.90346307) q[19];
cx q[19],q[17];
rx(0.13798162) q[19];
ry(0.098778458) q[17];
cx q[11],q[12];
rx(0.40064286) q[11];
ry(0.29538457) q[12];
cx q[5],q[18];
rx(0.3963005) q[5];
ry(0.26193023) q[18];
cx q[2],q[0];
rx(0.80474374) q[2];
ry(0.70547247) q[0];
cx q[14],q[9];
rx(0.85280428) q[14];
ry(0.10206025) q[9];
cx q[17],q[19];
rx(0.82954531) q[17];
ry(0.9458638) q[19];
cx q[13],q[7];
rx(0.33482223) q[13];
ry(0.13729699) q[7];
cx q[12],q[13];
rx(0.7239778) q[12];
ry(0.48445464) q[13];
cx q[19],q[17];
rx(0.25226088) q[19];
ry(0.72006563) q[17];
cx q[17],q[19];
rx(0.15264426) q[17];
ry(0.52565005) q[19];
cx q[3],q[18];
rx(0.65744264) q[3];
ry(0.81875112) q[18];
cx q[3],q[9];
rx(0.07951627) q[3];
ry(0.4432001) q[9];
cx q[16],q[2];
rx(0.50780222) q[16];
ry(0.76831334) q[2];
cx q[10],q[18];
rx(0.014148792) q[10];
ry(0.0052311311) q[18];
cx q[10],q[18];
rx(0.37276951) q[10];
ry(0.62718015) q[18];
cx q[17],q[15];
rx(0.92129618) q[17];
ry(0.48479706) q[15];
cx q[7],q[10];
rx(0.53921408) q[7];
ry(0.34626388) q[10];
cx q[9],q[14];
rx(0.81720564) q[9];
ry(0.80799897) q[14];
cx q[16],q[9];
rx(0.19917965) q[16];
ry(0.75926966) q[9];
cx q[2],q[0];
rx(0.43591265) q[2];
ry(0.93608797) q[0];
cx q[6],q[18];
rx(0.32797505) q[6];
ry(0.53613716) q[18];
cx q[8],q[3];
rx(0.91814427) q[8];
ry(0.14538436) q[3];
cx q[12],q[9];
rx(0.15175203) q[12];
ry(0.13915652) q[9];
cx q[16],q[8];
rx(0.84191604) q[16];
ry(0.008809651) q[8];
cx q[11],q[1];
rx(0.53624296) q[11];
ry(0.26172956) q[1];
cx q[10],q[7];
rx(0.079647767) q[10];
ry(0.5214208) q[7];
cx q[18],q[5];
rx(0.54995987) q[18];
ry(0.91822547) q[5];
cx q[19],q[18];
rx(0.84507953) q[19];
ry(0.65350967) q[18];
cx q[15],q[9];
rx(0.81737155) q[15];
ry(0.56313327) q[9];
cx q[16],q[2];
rx(0.58994193) q[16];
ry(0.15591753) q[2];
cx q[15],q[9];
rx(0.70073682) q[15];
ry(0.33272294) q[9];
cx q[1],q[11];
rx(0.64987165) q[1];
ry(0.65691966) q[11];
cx q[2],q[16];
rx(0.6465891) q[2];
ry(0.2060157) q[16];
cx q[4],q[1];
rx(0.77758741) q[4];
ry(0.9673754) q[1];
cx q[3],q[18];
rx(0.79636445) q[3];
ry(0.6758571) q[18];
cx q[5],q[11];
rx(0.71656433) q[5];
ry(0.032784443) q[11];
cx q[5],q[18];
rx(0.86270784) q[5];
ry(0.75231668) q[18];
cx q[16],q[8];
rx(0.93782824) q[16];
ry(0.6260988) q[8];
cx q[14],q[11];
rx(0.40229388) q[14];
ry(0.59090228) q[11];
cx q[7],q[9];
rx(0.23081631) q[7];
ry(0.83661512) q[9];
cx q[14],q[9];
rx(0.77387621) q[14];
ry(0.03782731) q[9];
cx q[2],q[16];
rx(0.24453709) q[2];
ry(0.035236502) q[16];
cx q[4],q[15];
rx(0.14479362) q[4];
ry(0.37632279) q[15];
cx q[4],q[15];
rx(0.08235171) q[4];
ry(0.044731973) q[15];
cx q[13],q[18];
rx(0.96619524) q[13];
ry(0.77826818) q[18];
cx q[15],q[17];
rx(0.18702354) q[15];
ry(0.67015007) q[17];
cx q[6],q[18];
rx(0.9763088) q[6];
ry(0.64668326) q[18];
cx q[11],q[14];
rx(0.48407233) q[11];
ry(0.96809843) q[14];
cx q[17],q[13];
rx(0.35419385) q[17];
ry(0.42335229) q[13];
cx q[4],q[15];
rx(0.59525952) q[4];
ry(0.73744802) q[15];
cx q[10],q[18];
rx(0.62198473) q[10];
ry(0.93933943) q[18];
cx q[14],q[5];
rx(0.22963304) q[14];
ry(0.67249305) q[5];
cx q[9],q[15];
rx(0.61825735) q[9];
ry(0.37237616) q[15];
cx q[8],q[0];
rx(0.24697876) q[8];
ry(0.78262668) q[0];
cx q[8],q[12];
rx(0.66118745) q[8];
ry(0.93782799) q[12];
cx q[14],q[5];
rx(0.35753225) q[14];
ry(0.21782596) q[5];
cx q[16],q[1];
rx(0.0033406427) q[16];
ry(0.81525874) q[1];
cx q[13],q[17];
rx(0.48788275) q[13];
ry(0.033085824) q[17];
cx q[13],q[18];
rx(0.55256704) q[13];
ry(0.59448731) q[18];
cx q[9],q[16];
rx(0.68621186) q[9];
ry(0.33863442) q[16];
cx q[10],q[7];
rx(0.56697401) q[10];
ry(0.25822061) q[7];
cx q[6],q[4];
rx(0.54034629) q[6];
ry(0.32723549) q[4];
cx q[12],q[9];
rx(0.88858274) q[12];
ry(0.51228671) q[9];
cx q[19],q[18];
rx(0.8928549) q[19];
ry(0.30400822) q[18];
cx q[5],q[11];
rx(0.074717235) q[5];
ry(0.47421094) q[11];
cx q[12],q[11];
rx(0.8750386) q[12];
ry(0.3737071) q[11];
cx q[16],q[1];
rx(0.31058414) q[16];
ry(0.54222426) q[1];
cx q[4],q[15];
rx(0.89241794) q[4];
ry(0.53441787) q[15];
cx q[10],q[18];
rx(0.19752053) q[10];
ry(0.65604654) q[18];
cx q[10],q[7];
rx(0.91336218) q[10];
ry(0.66555993) q[7];
cx q[8],q[3];
rx(0.92288257) q[8];
ry(0.60350045) q[3];
cx q[6],q[19];
rx(0.11662872) q[6];
ry(0.13801861) q[19];
cx q[11],q[5];
rx(0.59194031) q[11];
ry(0.36120319) q[5];
cx q[3],q[18];
rx(0.12497369) q[3];
ry(0.098959053) q[18];
cx q[17],q[13];
rx(0.05215369) q[17];
ry(0.99942911) q[13];
cx q[5],q[10];
rx(0.55924241) q[5];
ry(0.97561613) q[10];
cx q[9],q[12];
rx(0.28312706) q[9];
ry(0.3734911) q[12];
cx q[4],q[1];
rx(0.71456906) q[4];
ry(0.65148354) q[1];
cx q[15],q[4];
rx(0.35099062) q[15];
ry(0.37042721) q[4];
cx q[8],q[0];
rx(0.24044723) q[8];
ry(0.41068347) q[0];
cx q[10],q[7];
rx(0.59862105) q[10];
ry(0.96788414) q[7];
cx q[2],q[13];
rx(0.5754157) q[2];
ry(0.95449476) q[13];
cx q[0],q[2];
rx(0.97008029) q[0];
ry(0.96397044) q[2];
cx q[8],q[12];
rx(0.73283651) q[8];
ry(0.61786722) q[12];
cx q[0],q[2];
rx(0.9806605) q[0];
ry(0.15494497) q[2];
cx q[11],q[1];
rx(0.30867142) q[11];
ry(0.56057618) q[1];
cx q[12],q[15];
rx(0.78950619) q[12];
ry(0.52063905) q[15];
cx q[7],q[13];
rx(0.064875372) q[7];
ry(0.1525588) q[13];
cx q[10],q[18];
rx(0.90559694) q[10];
ry(0.014381571) q[18];
cx q[5],q[11];
rx(0.36848444) q[5];
ry(0.88982133) q[11];
cx q[4],q[1];
rx(0.93207752) q[4];
ry(0.21847811) q[1];
cx q[19],q[6];
rx(0.36253387) q[19];
ry(0.20605824) q[6];
cx q[2],q[16];
rx(0.62481049) q[2];
ry(0.9056578) q[16];
cx q[10],q[5];
rx(0.65672942) q[10];
ry(0.19323745) q[5];
cx q[2],q[13];
rx(0.40109525) q[2];
ry(0.27731966) q[13];
cx q[11],q[1];
rx(0.32214243) q[11];
ry(0.83718494) q[1];
cx q[12],q[11];
rx(0.92558824) q[12];
ry(0.41143855) q[11];
cx q[3],q[9];
rx(0.18040017) q[3];
ry(0.46817138) q[9];
cx q[15],q[12];
rx(0.25652949) q[15];
ry(0.68137195) q[12];
cx q[0],q[8];
rx(0.94506301) q[0];
ry(0.0061992587) q[8];
cx q[14],q[9];
rx(0.52923492) q[14];
ry(0.10697888) q[9];
cx q[12],q[9];
rx(0.88765666) q[12];
ry(0.60469173) q[9];
cx q[0],q[8];
rx(0.51469018) q[0];
ry(0.12116925) q[8];
