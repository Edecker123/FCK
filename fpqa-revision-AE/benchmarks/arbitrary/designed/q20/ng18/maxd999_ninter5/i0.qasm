OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[17];
rx(0.43714631) q[13];
ry(0.44891232) q[17];
cx q[19],q[12];
rx(0.34147692) q[19];
ry(0.46672651) q[12];
cx q[2],q[0];
rx(0.82102117) q[2];
ry(0.2595871) q[0];
cx q[14],q[3];
rx(0.3590775) q[14];
ry(0.45355149) q[3];
cx q[16],q[1];
rx(0.13858305) q[16];
ry(0.99285089) q[1];
cx q[14],q[10];
rx(0.085401479) q[14];
ry(0.016853016) q[10];
cx q[6],q[14];
rx(0.88355892) q[6];
ry(0.36683257) q[14];
cx q[4],q[0];
rx(0.76727638) q[4];
ry(0.84745591) q[0];
cx q[16],q[9];
rx(0.70851818) q[16];
ry(0.65929938) q[9];
cx q[9],q[6];
rx(0.29865731) q[9];
ry(0.92962105) q[6];
cx q[5],q[19];
rx(0.78431927) q[5];
ry(0.41495259) q[19];
cx q[17],q[16];
rx(0.35522222) q[17];
ry(0.73442765) q[16];
cx q[18],q[7];
rx(0.50819444) q[18];
ry(0.13464091) q[7];
cx q[3],q[1];
rx(0.13324738) q[3];
ry(0.14801232) q[1];
cx q[3],q[1];
rx(0.66690298) q[3];
ry(0.58730555) q[1];
cx q[1],q[16];
rx(0.39111538) q[1];
ry(0.88493941) q[16];
cx q[10],q[15];
rx(0.57730043) q[10];
ry(0.056387035) q[15];
cx q[1],q[3];
rx(0.25988135) q[1];
ry(0.9692224) q[3];
cx q[4],q[1];
rx(0.021612698) q[4];
ry(0.36241011) q[1];
cx q[9],q[5];
rx(0.007195658) q[9];
ry(0.20958389) q[5];
cx q[14],q[3];
rx(0.57970676) q[14];
ry(0.74300098) q[3];
cx q[18],q[17];
rx(0.20757929) q[18];
ry(0.74199681) q[17];
cx q[16],q[9];
rx(0.89462789) q[16];
ry(0.67379969) q[9];
cx q[3],q[5];
rx(0.95220191) q[3];
ry(0.62202033) q[5];
cx q[18],q[17];
rx(0.73027426) q[18];
ry(0.385368) q[17];
cx q[18],q[11];
rx(0.28755549) q[18];
ry(0.8060692) q[11];
cx q[9],q[6];
rx(0.59018225) q[9];
ry(0.90085503) q[6];
cx q[6],q[12];
rx(0.48168996) q[6];
ry(0.84084867) q[12];
cx q[14],q[12];
rx(0.55252205) q[14];
ry(0.6952491) q[12];
cx q[10],q[13];
rx(0.50477941) q[10];
ry(0.84871649) q[13];
cx q[13],q[17];
rx(0.90697882) q[13];
ry(0.38176796) q[17];
cx q[17],q[16];
rx(0.20990042) q[17];
ry(0.094385449) q[16];
cx q[12],q[5];
rx(0.4950294) q[12];
ry(0.74069332) q[5];
cx q[2],q[1];
rx(0.27068888) q[2];
ry(0.14896227) q[1];
cx q[15],q[10];
rx(0.96462943) q[15];
ry(0.72043482) q[10];
cx q[6],q[0];
rx(0.98843386) q[6];
ry(0.20333087) q[0];
cx q[14],q[12];
rx(0.051728207) q[14];
ry(0.662124) q[12];
cx q[11],q[6];
rx(0.95326778) q[11];
ry(0.52682937) q[6];
cx q[12],q[3];
rx(0.064806164) q[12];
ry(0.10346127) q[3];
cx q[15],q[5];
rx(0.071163884) q[15];
ry(0.39402297) q[5];
cx q[15],q[1];
rx(0.47032833) q[15];
ry(0.69269067) q[1];
cx q[4],q[1];
rx(0.83785713) q[4];
ry(0.41275518) q[1];
cx q[6],q[3];
rx(0.60036987) q[6];
ry(0.52118623) q[3];
cx q[18],q[4];
rx(0.60807783) q[18];
ry(0.058594482) q[4];
cx q[4],q[19];
rx(0.82581275) q[4];
ry(0.69986769) q[19];
cx q[4],q[19];
rx(0.62468031) q[4];
ry(0.54618299) q[19];
cx q[19],q[0];
rx(0.22028565) q[19];
ry(0.8565515) q[0];
cx q[14],q[12];
rx(0.82034324) q[14];
ry(0.30648862) q[12];
cx q[8],q[0];
rx(0.38645201) q[8];
ry(0.42948065) q[0];
cx q[6],q[11];
rx(0.039215846) q[6];
ry(0.60727752) q[11];
cx q[4],q[5];
rx(0.68271823) q[4];
ry(0.97315486) q[5];
cx q[6],q[9];
rx(0.24484218) q[6];
ry(0.18884563) q[9];
cx q[5],q[1];
rx(0.59250351) q[5];
ry(0.71577597) q[1];
cx q[13],q[9];
rx(0.77632626) q[13];
ry(0.04584245) q[9];
cx q[18],q[7];
rx(0.69015778) q[18];
ry(0.96068972) q[7];
cx q[16],q[0];
rx(0.095861078) q[16];
ry(0.34852564) q[0];
cx q[18],q[7];
rx(0.20744921) q[18];
ry(0.39497028) q[7];
cx q[6],q[11];
rx(0.28199487) q[6];
ry(0.12601854) q[11];
cx q[12],q[5];
rx(0.59188188) q[12];
ry(0.70354538) q[5];
cx q[7],q[1];
rx(0.72537517) q[7];
ry(0.72227914) q[1];
cx q[1],q[0];
rx(0.28134599) q[1];
ry(0.93961825) q[0];
cx q[17],q[13];
rx(0.49618688) q[17];
ry(0.33169102) q[13];
cx q[15],q[5];
rx(0.89855174) q[15];
ry(0.99832211) q[5];
cx q[8],q[10];
rx(0.19946436) q[8];
ry(0.86307195) q[10];
cx q[12],q[13];
rx(0.99073978) q[12];
ry(0.70415752) q[13];
cx q[0],q[8];
rx(0.63075398) q[0];
ry(0.55067315) q[8];
cx q[3],q[6];
rx(0.42357499) q[3];
ry(0.028430807) q[6];
cx q[4],q[0];
rx(0.94050386) q[4];
ry(0.52766671) q[0];
cx q[15],q[16];
rx(0.13733452) q[15];
ry(0.16915692) q[16];
cx q[7],q[1];
rx(0.92867392) q[7];
ry(0.16956334) q[1];
cx q[5],q[3];
rx(0.67750415) q[5];
ry(0.039196418) q[3];
cx q[4],q[5];
rx(0.20730558) q[4];
ry(0.95806851) q[5];
cx q[18],q[4];
rx(0.029045099) q[18];
ry(0.34180082) q[4];
cx q[14],q[19];
rx(0.12975755) q[14];
ry(0.082988529) q[19];
cx q[10],q[15];
rx(0.20856601) q[10];
ry(0.14886592) q[15];
cx q[10],q[15];
rx(0.48957395) q[10];
ry(0.0016533229) q[15];
cx q[14],q[2];
rx(0.94370829) q[14];
ry(0.76565767) q[2];
cx q[14],q[12];
rx(0.24700675) q[14];
ry(0.21193612) q[12];
cx q[11],q[9];
rx(0.55476805) q[11];
ry(0.16779351) q[9];
cx q[16],q[17];
rx(0.30420253) q[16];
ry(0.13405923) q[17];
cx q[19],q[5];
rx(0.88953496) q[19];
ry(0.41310911) q[5];
cx q[18],q[17];
rx(0.69960529) q[18];
ry(0.502171) q[17];
cx q[5],q[1];
rx(0.69297515) q[5];
ry(0.46382779) q[1];
cx q[6],q[11];
rx(0.88401797) q[6];
ry(0.20972253) q[11];
cx q[4],q[5];
rx(0.057007438) q[4];
ry(0.80708831) q[5];
cx q[2],q[0];
rx(0.13295152) q[2];
ry(0.6289497) q[0];
cx q[14],q[2];
rx(0.3721486) q[14];
ry(0.16384026) q[2];
cx q[16],q[17];
rx(0.12466071) q[16];
ry(0.72404166) q[17];
cx q[11],q[9];
rx(0.73269307) q[11];
ry(0.90516986) q[9];
cx q[6],q[11];
rx(0.015941153) q[6];
ry(0.6120701) q[11];
cx q[8],q[0];
rx(0.4407337) q[8];
ry(0.56101662) q[0];
cx q[9],q[16];
rx(0.78410962) q[9];
ry(0.54933453) q[16];
cx q[15],q[0];
rx(0.92264782) q[15];
ry(0.3124389) q[0];
cx q[0],q[1];
rx(0.45818815) q[0];
ry(0.75566218) q[1];
cx q[3],q[12];
rx(0.28846831) q[3];
ry(0.16712368) q[12];
cx q[16],q[2];
rx(0.1316524) q[16];
ry(0.19822243) q[2];
cx q[4],q[1];
rx(0.14129717) q[4];
ry(0.26779762) q[1];
cx q[10],q[15];
rx(0.62155866) q[10];
ry(0.83636524) q[15];
cx q[17],q[12];
rx(0.28684635) q[17];
ry(0.10669913) q[12];
cx q[2],q[16];
rx(0.064101552) q[2];
ry(0.44101803) q[16];
cx q[2],q[1];
rx(0.89620543) q[2];
ry(0.49979383) q[1];
cx q[2],q[16];
rx(0.8005817) q[2];
ry(0.83682313) q[16];
cx q[19],q[12];
rx(0.17612043) q[19];
ry(0.57314398) q[12];
cx q[7],q[0];
rx(0.0010899704) q[7];
ry(0.43458199) q[0];
cx q[16],q[17];
rx(0.56265608) q[16];
ry(0.81195851) q[17];
cx q[18],q[17];
rx(0.12017608) q[18];
ry(0.14301984) q[17];
cx q[13],q[12];
rx(0.065554829) q[13];
ry(0.46727795) q[12];
cx q[16],q[0];
rx(0.46797112) q[16];
ry(0.66296651) q[0];
cx q[16],q[9];
rx(0.90611644) q[16];
ry(0.26680358) q[9];
cx q[17],q[19];
rx(0.59737875) q[17];
ry(0.81038688) q[19];
cx q[8],q[11];
rx(0.11496822) q[8];
ry(0.97295956) q[11];
cx q[5],q[15];
rx(0.010060399) q[5];
ry(0.86233383) q[15];
cx q[7],q[0];
rx(0.7669302) q[7];
ry(0.12473133) q[0];
cx q[17],q[19];
rx(0.13410365) q[17];
ry(0.077488007) q[19];
cx q[12],q[14];
rx(0.95448787) q[12];
ry(0.65083674) q[14];
cx q[13],q[9];
rx(0.98198866) q[13];
ry(0.030134042) q[9];
cx q[16],q[17];
rx(0.90165659) q[16];
ry(0.10524633) q[17];
cx q[13],q[10];
rx(0.39247473) q[13];
ry(0.81557905) q[10];
cx q[19],q[3];
rx(0.69424695) q[19];
ry(0.36797198) q[3];
cx q[3],q[14];
rx(0.96989894) q[3];
ry(0.12448587) q[14];
cx q[1],q[16];
rx(0.58048362) q[1];
ry(0.63599851) q[16];
cx q[18],q[4];
rx(0.83024542) q[18];
ry(0.46762455) q[4];
cx q[7],q[10];
rx(0.53434381) q[7];
ry(0.19431147) q[10];
cx q[0],q[15];
rx(0.14427138) q[0];
ry(0.5193365) q[15];
cx q[18],q[17];
rx(0.069695976) q[18];
ry(0.74547832) q[17];
cx q[8],q[10];
rx(0.10835557) q[8];
ry(0.076843357) q[10];
cx q[4],q[19];
rx(0.39698175) q[4];
ry(0.57792752) q[19];
cx q[10],q[5];
rx(0.73824695) q[10];
ry(0.67366915) q[5];
cx q[4],q[0];
rx(0.80828978) q[4];
ry(0.17240114) q[0];
cx q[10],q[13];
rx(0.19283728) q[10];
ry(0.50092061) q[13];
cx q[13],q[9];
rx(0.41489843) q[13];
ry(0.31001184) q[9];
cx q[13],q[10];
rx(0.95958635) q[13];
ry(0.44890939) q[10];
cx q[18],q[1];
rx(0.43230804) q[18];
ry(0.79149215) q[1];
cx q[11],q[7];
rx(0.13195455) q[11];
ry(0.14693605) q[7];
cx q[19],q[3];
rx(0.7210478) q[19];
ry(0.46345778) q[3];
cx q[12],q[3];
rx(0.013927616) q[12];
ry(0.63799182) q[3];
cx q[18],q[7];
rx(0.6220924) q[18];
ry(0.54229494) q[7];
cx q[15],q[0];
rx(0.50184295) q[15];
ry(0.81568733) q[0];
cx q[18],q[7];
rx(0.86373408) q[18];
ry(0.25262401) q[7];
cx q[2],q[13];
rx(0.15914241) q[2];
ry(0.45575294) q[13];
cx q[9],q[13];
rx(0.4611248) q[9];
ry(0.11081846) q[13];
cx q[7],q[10];
rx(0.90615313) q[7];
ry(0.93287147) q[10];
cx q[5],q[15];
rx(0.93171614) q[5];
ry(0.46375047) q[15];
cx q[11],q[18];
rx(0.20517492) q[11];
ry(0.27021854) q[18];
cx q[10],q[1];
rx(0.054189591) q[10];
ry(0.74895256) q[1];
cx q[2],q[1];
rx(0.52649492) q[2];
ry(0.87592763) q[1];
cx q[6],q[3];
rx(0.37600441) q[6];
ry(0.6165369) q[3];
cx q[2],q[16];
rx(0.43123811) q[2];
ry(0.085642975) q[16];
cx q[6],q[9];
rx(0.67940168) q[6];
ry(0.063991127) q[9];
cx q[2],q[13];
rx(0.88740693) q[2];
ry(0.41568409) q[13];
cx q[5],q[19];
rx(0.45486735) q[5];
ry(0.51391666) q[19];
cx q[17],q[12];
rx(0.73934545) q[17];
ry(0.79583501) q[12];
cx q[0],q[8];
rx(0.13681045) q[0];
ry(0.74007322) q[8];
cx q[12],q[6];
rx(0.52542131) q[12];
ry(0.7870737) q[6];
cx q[3],q[19];
rx(0.81559946) q[3];
ry(0.64783226) q[19];
cx q[19],q[0];
rx(0.65367647) q[19];
ry(0.33901036) q[0];
cx q[11],q[18];
rx(0.48799306) q[11];
ry(0.12897373) q[18];
cx q[7],q[18];
rx(0.45097193) q[7];
ry(0.29782947) q[18];
cx q[6],q[14];
rx(0.16754018) q[6];
ry(0.50763567) q[14];
cx q[19],q[5];
rx(0.36040799) q[19];
ry(0.5706538) q[5];
cx q[1],q[10];
rx(0.69256667) q[1];
ry(0.70256269) q[10];
cx q[15],q[1];
rx(0.96600232) q[15];
ry(0.03901587) q[1];
cx q[5],q[12];
rx(0.47530429) q[5];
ry(0.89786503) q[12];
cx q[11],q[9];
rx(0.16440257) q[11];
ry(0.47749151) q[9];
cx q[7],q[8];
rx(0.72437704) q[7];
ry(0.72119925) q[8];
cx q[8],q[7];
rx(0.46398455) q[8];
ry(0.27280018) q[7];
cx q[2],q[14];
rx(0.39900946) q[2];
ry(0.44241282) q[14];
cx q[17],q[13];
rx(0.95241839) q[17];
ry(0.79410925) q[13];
cx q[13],q[10];
rx(0.62541354) q[13];
ry(0.91111786) q[10];
cx q[7],q[0];
rx(0.12637894) q[7];
ry(0.034819182) q[0];
cx q[13],q[9];
rx(0.66589994) q[13];
ry(0.75571248) q[9];
cx q[6],q[11];
rx(0.8665339) q[6];
ry(0.35749615) q[11];
cx q[12],q[6];
rx(0.25590804) q[12];
ry(0.29558752) q[6];
cx q[14],q[6];
rx(0.50382224) q[14];
ry(0.84432596) q[6];
cx q[2],q[0];
rx(0.11775061) q[2];
ry(0.58477022) q[0];
cx q[19],q[5];
rx(0.25628721) q[19];
ry(0.99101487) q[5];
cx q[2],q[16];
rx(0.54245872) q[2];
ry(0.98430306) q[16];
cx q[19],q[17];
rx(0.98597669) q[19];
ry(0.78788926) q[17];
cx q[8],q[11];
rx(0.26989697) q[8];
ry(0.40763339) q[11];
cx q[8],q[1];
rx(0.2496912) q[8];
ry(0.50942427) q[1];
