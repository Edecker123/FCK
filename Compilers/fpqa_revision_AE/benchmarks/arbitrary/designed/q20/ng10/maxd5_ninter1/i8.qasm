OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[11];
rx(0.7141167) q[9];
ry(0.93415914) q[11];
cx q[13],q[10];
rx(0.24849844) q[13];
ry(0.88087076) q[10];
cx q[1],q[2];
rx(0.91043428) q[1];
ry(0.20424885) q[2];
cx q[4],q[2];
rx(0.99827233) q[4];
ry(0.50171641) q[2];
cx q[19],q[17];
rx(0.1361639) q[19];
ry(0.22697244) q[17];
cx q[5],q[6];
rx(0.69142848) q[5];
ry(0.73955299) q[6];
cx q[3],q[8];
rx(0.51430902) q[3];
ry(0.91456072) q[8];
cx q[1],q[2];
rx(0.2551121) q[1];
ry(0.25700177) q[2];
cx q[3],q[8];
rx(0.69271959) q[3];
ry(0.84678775) q[8];
cx q[10],q[13];
rx(0.95099884) q[10];
ry(0.95210614) q[13];
cx q[19],q[17];
rx(0.71270343) q[19];
ry(0.29052948) q[17];
cx q[1],q[2];
rx(0.71004767) q[1];
ry(0.5257806) q[2];
cx q[3],q[8];
rx(0.0066152046) q[3];
ry(0.29930471) q[8];
cx q[4],q[2];
rx(0.69310066) q[4];
ry(0.70271647) q[2];
cx q[7],q[11];
rx(0.26355532) q[7];
ry(0.27757775) q[11];
cx q[12],q[17];
rx(0.64521485) q[12];
ry(0.78288259) q[17];
cx q[5],q[6];
rx(0.30460905) q[5];
ry(0.16338372) q[6];
cx q[11],q[15];
rx(0.18964301) q[11];
ry(0.089558211) q[15];
cx q[13],q[18];
rx(0.48927644) q[13];
ry(0.96303811) q[18];
cx q[12],q[17];
rx(0.78518021) q[12];
ry(0.041188576) q[17];
cx q[16],q[17];
rx(0.82648141) q[16];
ry(0.66099269) q[17];
cx q[17],q[19];
rx(0.40737492) q[17];
ry(0.73369959) q[19];
cx q[2],q[4];
rx(0.88341084) q[2];
ry(0.39846236) q[4];
cx q[3],q[8];
rx(0.46731855) q[3];
ry(0.9935318) q[8];
cx q[1],q[2];
rx(0.89979408) q[1];
ry(0.65855106) q[2];
cx q[13],q[10];
rx(0.75119973) q[13];
ry(0.52369509) q[10];
cx q[2],q[4];
rx(0.66060231) q[2];
ry(0.060961811) q[4];
cx q[15],q[14];
rx(0.19465573) q[15];
ry(0.41693214) q[14];
cx q[14],q[15];
rx(0.49508998) q[14];
ry(0.68602331) q[15];
cx q[12],q[17];
rx(0.87919764) q[12];
ry(0.14889285) q[17];
cx q[10],q[13];
rx(0.18008421) q[10];
ry(0.17790367) q[13];
cx q[11],q[7];
rx(0.92382286) q[11];
ry(0.78530939) q[7];
cx q[5],q[6];
rx(0.11199823) q[5];
ry(0.44971573) q[6];
cx q[13],q[18];
rx(0.0021849086) q[13];
ry(0.088962412) q[18];
cx q[17],q[16];
rx(0.21407623) q[17];
ry(0.35358356) q[16];
cx q[3],q[8];
rx(0.78522539) q[3];
ry(0.80529344) q[8];
cx q[9],q[11];
rx(0.59439547) q[9];
ry(0.99166405) q[11];
cx q[15],q[14];
rx(0.25570069) q[15];
ry(0.62540005) q[14];
cx q[8],q[3];
rx(0.2672773) q[8];
ry(0.8649863) q[3];
cx q[5],q[6];
rx(0.64622351) q[5];
ry(0.53885296) q[6];
cx q[1],q[2];
rx(0.29921847) q[1];
ry(0.26565386) q[2];
cx q[9],q[11];
rx(0.60557347) q[9];
ry(0.68305142) q[11];
cx q[4],q[2];
rx(0.14051543) q[4];
ry(0.22838325) q[2];
cx q[9],q[11];
rx(0.60746214) q[9];
ry(0.0093658222) q[11];
cx q[16],q[17];
rx(0.66072715) q[16];
ry(0.40941652) q[17];
cx q[5],q[6];
rx(0.78710676) q[5];
ry(0.76953705) q[6];
cx q[16],q[17];
rx(0.81918603) q[16];
ry(0.92787189) q[17];
cx q[14],q[15];
rx(0.26655357) q[14];
ry(0.50983325) q[15];
cx q[12],q[17];
rx(0.7561889) q[12];
ry(0.19847511) q[17];
cx q[17],q[19];
rx(0.20878701) q[17];
ry(0.96201431) q[19];
cx q[16],q[17];
rx(0.30007515) q[16];
ry(0.53507265) q[17];
cx q[5],q[6];
rx(0.9581824) q[5];
ry(0.76636081) q[6];
cx q[19],q[17];
rx(0.19711194) q[19];
ry(0.65871448) q[17];
cx q[15],q[14];
rx(0.46039098) q[15];
ry(0.7897533) q[14];
cx q[16],q[17];
rx(0.92299769) q[16];
ry(0.50717892) q[17];
cx q[18],q[13];
rx(0.51380299) q[18];
ry(0.80214193) q[13];
cx q[12],q[17];
rx(0.27310075) q[12];
ry(0.44634077) q[17];
cx q[0],q[4];
rx(0.14559348) q[0];
ry(0.42717731) q[4];
cx q[19],q[17];
rx(0.91581202) q[19];
ry(0.78590197) q[17];
cx q[11],q[15];
rx(0.53677941) q[11];
ry(0.85186508) q[15];
cx q[5],q[6];
rx(0.27173767) q[5];
ry(0.91963152) q[6];
cx q[12],q[17];
rx(0.37269277) q[12];
ry(0.24131961) q[17];
cx q[12],q[17];
rx(0.58699581) q[12];
ry(0.60255314) q[17];
cx q[7],q[11];
rx(0.77316501) q[7];
ry(0.18951324) q[11];
cx q[19],q[17];
rx(0.57285304) q[19];
ry(0.35122108) q[17];
cx q[5],q[6];
rx(0.48900192) q[5];
ry(0.41625084) q[6];
cx q[16],q[17];
rx(0.13758533) q[16];
ry(0.39953006) q[17];
cx q[3],q[8];
rx(0.57928495) q[3];
ry(0.36340142) q[8];
cx q[0],q[4];
rx(0.74235445) q[0];
ry(0.55384297) q[4];
cx q[11],q[15];
rx(0.092114721) q[11];
ry(0.010261542) q[15];
cx q[8],q[3];
rx(0.61729496) q[8];
ry(0.66078609) q[3];
cx q[1],q[2];
rx(0.83776021) q[1];
ry(0.4416185) q[2];
cx q[12],q[17];
rx(0.8191155) q[12];
ry(0.014717355) q[17];
cx q[12],q[17];
rx(0.95478778) q[12];
ry(0.87045952) q[17];
cx q[19],q[17];
rx(0.0099886618) q[19];
ry(0.96239811) q[17];
cx q[11],q[15];
rx(0.45832396) q[11];
ry(0.072918811) q[15];
cx q[2],q[4];
rx(0.67092003) q[2];
ry(0.51355507) q[4];
cx q[18],q[13];
rx(0.49868541) q[18];
ry(0.36247554) q[13];
cx q[1],q[2];
rx(0.87109702) q[1];
ry(0.22167925) q[2];
cx q[9],q[11];
rx(0.47232835) q[9];
ry(0.3322216) q[11];
cx q[18],q[13];
rx(0.046312769) q[18];
ry(0.17483697) q[13];
cx q[19],q[17];
rx(0.94880305) q[19];
ry(0.63663155) q[17];
cx q[12],q[17];
rx(0.95011012) q[12];
ry(0.14824916) q[17];
cx q[1],q[2];
rx(0.87228545) q[1];
ry(0.65783162) q[2];
cx q[3],q[8];
rx(0.92338327) q[3];
ry(0.83088135) q[8];
cx q[1],q[2];
rx(0.065445418) q[1];
ry(0.19313443) q[2];
cx q[18],q[13];
rx(0.2732945) q[18];
ry(0.59267448) q[13];
cx q[5],q[6];
rx(0.22234926) q[5];
ry(0.83789257) q[6];
cx q[3],q[8];
rx(0.6819683) q[3];
ry(0.66485903) q[8];
cx q[6],q[5];
rx(0.2577303) q[6];
ry(0.8953493) q[5];
cx q[4],q[0];
rx(0.98795114) q[4];
ry(0.70560597) q[0];
cx q[7],q[11];
rx(0.32326111) q[7];
ry(0.87790277) q[11];
cx q[2],q[1];
rx(0.90408287) q[2];
ry(0.5281501) q[1];
cx q[0],q[4];
rx(0.99987494) q[0];
ry(0.67816954) q[4];
cx q[10],q[13];
rx(0.31571865) q[10];
ry(0.90117772) q[13];
cx q[9],q[11];
rx(0.78094943) q[9];
ry(0.91093814) q[11];
cx q[18],q[13];
rx(0.94078386) q[18];
ry(0.46016399) q[13];
cx q[9],q[11];
rx(0.70389327) q[9];
ry(0.065173807) q[11];
cx q[19],q[17];
rx(0.32031954) q[19];
ry(0.052694636) q[17];
cx q[7],q[11];
rx(0.030102455) q[7];
ry(0.51031786) q[11];
