OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[18];
rx(0.11146423) q[12];
ry(0.16214598) q[18];
cx q[0],q[12];
rx(0.15419327) q[0];
ry(0.9477403) q[12];
cx q[12],q[16];
rx(0.81688708) q[12];
ry(0.8513937) q[16];
cx q[0],q[9];
rx(0.18889758) q[0];
ry(0.80996636) q[9];
cx q[11],q[1];
rx(0.403479) q[11];
ry(0.9006296) q[1];
cx q[3],q[4];
rx(0.59949024) q[3];
ry(0.59138705) q[4];
cx q[13],q[10];
rx(0.85622124) q[13];
ry(0.071700756) q[10];
cx q[6],q[15];
rx(0.25021077) q[6];
ry(0.060438204) q[15];
cx q[9],q[17];
rx(0.89154577) q[9];
ry(0.9983214) q[17];
cx q[0],q[5];
rx(0.15061732) q[0];
ry(0.74635062) q[5];
cx q[4],q[8];
rx(0.97895943) q[4];
ry(0.023287267) q[8];
cx q[11],q[14];
rx(0.44131339) q[11];
ry(0.20693704) q[14];
cx q[5],q[9];
rx(0.86939332) q[5];
ry(0.62844965) q[9];
cx q[7],q[11];
rx(0.3113028) q[7];
ry(0.97992547) q[11];
cx q[8],q[9];
rx(0.32025737) q[8];
ry(0.1870034) q[9];
cx q[11],q[19];
rx(0.90540127) q[11];
ry(0.76302796) q[19];
cx q[3],q[17];
rx(0.26155391) q[3];
ry(0.94637079) q[17];
cx q[4],q[13];
rx(0.36134835) q[4];
ry(0.43875945) q[13];
cx q[0],q[5];
rx(0.13513918) q[0];
ry(0.3671246) q[5];
cx q[19],q[2];
rx(0.41056189) q[19];
ry(0.65583955) q[2];
cx q[19],q[2];
rx(0.50953451) q[19];
ry(0.25491741) q[2];
cx q[14],q[17];
rx(0.84821665) q[14];
ry(0.69110454) q[17];
cx q[6],q[12];
rx(0.38728482) q[6];
ry(0.14473629) q[12];
cx q[13],q[10];
rx(0.5927572) q[13];
ry(0.38347307) q[10];
cx q[8],q[13];
rx(0.91552561) q[8];
ry(0.07527481) q[13];
cx q[2],q[10];
rx(0.75258575) q[2];
ry(0.31603685) q[10];
cx q[5],q[14];
rx(0.0031698804) q[5];
ry(0.37110798) q[14];
cx q[7],q[9];
rx(0.42914343) q[7];
ry(0.8124223) q[9];
cx q[8],q[13];
rx(0.45592233) q[8];
ry(0.26224413) q[13];
cx q[6],q[12];
rx(0.81826949) q[6];
ry(0.80956637) q[12];
cx q[13],q[1];
rx(0.11935715) q[13];
ry(0.90843368) q[1];
cx q[3],q[6];
rx(0.73802435) q[3];
ry(0.75448951) q[6];
cx q[8],q[10];
rx(0.93720818) q[8];
ry(0.61551884) q[10];
cx q[10],q[13];
rx(0.13931542) q[10];
ry(0.0926517) q[13];
cx q[3],q[1];
rx(0.98253599) q[3];
ry(0.75018318) q[1];
cx q[17],q[6];
rx(0.36012937) q[17];
ry(0.27296409) q[6];
cx q[1],q[9];
rx(0.67629474) q[1];
ry(0.75681119) q[9];
cx q[5],q[6];
rx(0.30110321) q[5];
ry(0.94022847) q[6];
cx q[12],q[0];
rx(0.64397333) q[12];
ry(0.93135948) q[0];
cx q[8],q[10];
rx(0.025466791) q[8];
ry(0.15681098) q[10];
cx q[2],q[11];
rx(0.47000082) q[2];
ry(0.71503892) q[11];
cx q[17],q[9];
rx(0.20344256) q[17];
ry(0.35218123) q[9];
cx q[7],q[17];
rx(0.027561362) q[7];
ry(0.011394878) q[17];
cx q[3],q[6];
rx(0.60757576) q[3];
ry(0.32372143) q[6];
cx q[10],q[12];
rx(0.32840577) q[10];
ry(0.97504814) q[12];
cx q[16],q[17];
rx(0.30714517) q[16];
ry(0.47429406) q[17];
cx q[2],q[9];
rx(0.18070986) q[2];
ry(0.11130859) q[9];
cx q[16],q[2];
rx(0.54286706) q[16];
ry(0.72195348) q[2];
cx q[1],q[3];
rx(0.3140321) q[1];
ry(0.2210424) q[3];
cx q[2],q[10];
rx(0.84757808) q[2];
ry(0.88055705) q[10];
cx q[5],q[0];
rx(0.32958189) q[5];
ry(0.0059286085) q[0];
cx q[16],q[4];
rx(0.92313804) q[16];
ry(0.26414676) q[4];
cx q[4],q[14];
rx(0.40843034) q[4];
ry(0.39555523) q[14];
cx q[4],q[16];
rx(0.24770173) q[4];
ry(0.56061272) q[16];
cx q[1],q[11];
rx(0.86731727) q[1];
ry(0.896517) q[11];
cx q[14],q[19];
rx(0.022832976) q[14];
ry(0.91685346) q[19];
cx q[18],q[3];
rx(0.47240592) q[18];
ry(0.52895861) q[3];
cx q[11],q[14];
rx(0.80998567) q[11];
ry(0.10379293) q[14];
cx q[2],q[10];
rx(0.23820679) q[2];
ry(0.6148296) q[10];
cx q[12],q[0];
rx(0.23284369) q[12];
ry(0.45146827) q[0];
cx q[11],q[14];
rx(0.87721676) q[11];
ry(0.96893959) q[14];
cx q[2],q[9];
rx(0.18278425) q[2];
ry(0.34938346) q[9];
cx q[18],q[5];
rx(0.2933875) q[18];
ry(0.32859506) q[5];
cx q[3],q[11];
rx(0.62720052) q[3];
ry(0.078295714) q[11];
cx q[11],q[19];
rx(0.50959771) q[11];
ry(0.59286917) q[19];
cx q[8],q[9];
rx(0.97147088) q[8];
ry(0.72284586) q[9];
cx q[15],q[0];
rx(0.14957248) q[15];
ry(0.97490609) q[0];
cx q[19],q[1];
rx(0.89665023) q[19];
ry(0.52656346) q[1];
cx q[17],q[14];
rx(0.51816526) q[17];
ry(0.21731389) q[14];
cx q[19],q[1];
rx(0.6954781) q[19];
ry(0.87927884) q[1];
cx q[14],q[15];
rx(0.59698832) q[14];
ry(0.94049572) q[15];
cx q[5],q[0];
rx(0.48428574) q[5];
ry(0.63908752) q[0];
cx q[15],q[0];
rx(0.286671) q[15];
ry(0.032509789) q[0];
cx q[3],q[4];
rx(0.61438744) q[3];
ry(0.57006293) q[4];
cx q[2],q[16];
rx(0.93054865) q[2];
ry(0.7580508) q[16];
cx q[12],q[19];
rx(0.26581226) q[12];
ry(0.053162662) q[19];
cx q[13],q[1];
rx(0.32111781) q[13];
ry(0.40197223) q[1];
cx q[8],q[12];
rx(0.15512122) q[8];
ry(0.11161057) q[12];
cx q[14],q[6];
rx(0.29990318) q[14];
ry(0.46393939) q[6];
cx q[5],q[13];
rx(0.7815323) q[5];
ry(0.18641996) q[13];
cx q[4],q[13];
rx(0.73500348) q[4];
ry(0.52645343) q[13];
cx q[6],q[12];
rx(0.53849088) q[6];
ry(0.37293433) q[12];
cx q[5],q[13];
rx(0.69448318) q[5];
ry(0.73332033) q[13];
cx q[5],q[13];
rx(0.26038831) q[5];
ry(0.037713576) q[13];
cx q[1],q[11];
rx(0.65988402) q[1];
ry(0.81390753) q[11];
cx q[16],q[17];
rx(0.13142492) q[16];
ry(0.18898782) q[17];
cx q[10],q[8];
rx(0.23525341) q[10];
ry(0.85990066) q[8];
cx q[17],q[3];
rx(0.55765489) q[17];
ry(0.021763152) q[3];
cx q[0],q[7];
rx(0.94662646) q[0];
ry(0.67158606) q[7];
cx q[7],q[16];
rx(0.10709439) q[7];
ry(0.56558478) q[16];
cx q[19],q[1];
rx(0.89154429) q[19];
ry(0.076269368) q[1];
cx q[16],q[4];
rx(0.28546737) q[16];
ry(0.79499886) q[4];
cx q[3],q[6];
rx(0.040062061) q[3];
ry(0.90645712) q[6];
cx q[18],q[4];
rx(0.036825272) q[18];
ry(0.82366644) q[4];
cx q[10],q[11];
rx(0.85859) q[10];
ry(0.25255143) q[11];
cx q[9],q[13];
rx(0.10420234) q[9];
ry(0.37827419) q[13];
cx q[17],q[16];
rx(0.56137603) q[17];
ry(0.50760115) q[16];
cx q[16],q[2];
rx(0.88520168) q[16];
ry(0.99873665) q[2];
cx q[6],q[14];
rx(0.15454969) q[6];
ry(0.9961276) q[14];
cx q[19],q[2];
rx(0.86362422) q[19];
ry(0.61211992) q[2];