OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[3];
rx(0.73882239) q[2];
ry(0.047038509) q[3];
cx q[7],q[10];
rx(0.59998272) q[7];
ry(0.49926375) q[10];
cx q[4],q[12];
rx(0.89409014) q[4];
ry(0.7812535) q[12];
cx q[9],q[14];
rx(0.18889064) q[9];
ry(0.80369479) q[14];
cx q[1],q[4];
rx(0.63540187) q[1];
ry(0.80655138) q[4];
cx q[8],q[9];
rx(0.026516584) q[8];
ry(0.51428348) q[9];
cx q[11],q[19];
rx(0.92843503) q[11];
ry(0.43876678) q[19];
cx q[16],q[7];
rx(0.77521204) q[16];
ry(0.66747806) q[7];
cx q[14],q[3];
rx(0.5180785) q[14];
ry(0.91435959) q[3];
cx q[1],q[11];
rx(0.27437533) q[1];
ry(0.3985255) q[11];
cx q[18],q[16];
rx(0.99651711) q[18];
ry(0.51978417) q[16];
cx q[17],q[5];
rx(0.16673269) q[17];
ry(0.10235892) q[5];
cx q[12],q[7];
rx(0.51285957) q[12];
ry(0.41424787) q[7];
cx q[7],q[4];
rx(0.43224473) q[7];
ry(0.56724805) q[4];
cx q[12],q[16];
rx(0.39485754) q[12];
ry(0.23065354) q[16];
cx q[11],q[18];
rx(0.85180895) q[11];
ry(0.4550851) q[18];
cx q[11],q[19];
rx(0.63012448) q[11];
ry(0.87297754) q[19];
cx q[3],q[15];
rx(0.87807343) q[3];
ry(0.63187704) q[15];
cx q[19],q[5];
rx(0.88868038) q[19];
ry(0.124835) q[5];
cx q[11],q[13];
rx(0.2504747) q[11];
ry(0.3594151) q[13];
cx q[19],q[5];
rx(0.83256838) q[19];
ry(0.99564107) q[5];
cx q[7],q[12];
rx(0.864208) q[7];
ry(0.23972221) q[12];
cx q[4],q[13];
rx(0.31450876) q[4];
ry(0.88033983) q[13];
cx q[0],q[6];
rx(0.051408645) q[0];
ry(0.87851172) q[6];
cx q[7],q[10];
rx(0.263293) q[7];
ry(0.4842153) q[10];
cx q[6],q[10];
rx(0.97348823) q[6];
ry(0.096147669) q[10];
cx q[8],q[15];
rx(0.45191891) q[8];
ry(0.90533632) q[15];
cx q[5],q[14];
rx(0.086249238) q[5];
ry(0.013893252) q[14];
cx q[5],q[14];
rx(0.18821444) q[5];
ry(0.45562804) q[14];
cx q[11],q[18];
rx(0.18753868) q[11];
ry(0.81819642) q[18];
cx q[4],q[13];
rx(0.56595476) q[4];
ry(0.7553035) q[13];
cx q[10],q[16];
rx(0.90668983) q[10];
ry(0.58110335) q[16];
cx q[0],q[17];
rx(0.12834418) q[0];
ry(0.57211233) q[17];
cx q[2],q[7];
rx(0.21993963) q[2];
ry(0.25376181) q[7];
cx q[19],q[5];
rx(0.44481976) q[19];
ry(0.71723434) q[5];
cx q[19],q[9];
rx(0.26148006) q[19];
ry(0.74845583) q[9];
cx q[4],q[13];
rx(0.76025667) q[4];
ry(0.045984904) q[13];
cx q[6],q[13];
rx(0.15283808) q[6];
ry(0.65589318) q[13];
cx q[12],q[7];
rx(0.73138679) q[12];
ry(0.19342016) q[7];
cx q[13],q[6];
rx(0.51565479) q[13];
ry(0.18583532) q[6];
cx q[16],q[0];
rx(0.35668808) q[16];
ry(0.17630345) q[0];
cx q[9],q[3];
rx(0.1193715) q[9];
ry(0.44958502) q[3];
cx q[1],q[5];
rx(0.66658686) q[1];
ry(0.74661144) q[5];
cx q[14],q[4];
rx(0.97192156) q[14];
ry(0.66915687) q[4];
cx q[2],q[5];
rx(0.44896745) q[2];
ry(0.59778794) q[5];
cx q[6],q[0];
rx(0.96986978) q[6];
ry(0.95200221) q[0];
cx q[18],q[16];
rx(0.68018858) q[18];
ry(0.88582141) q[16];
cx q[14],q[15];
rx(0.29075556) q[14];
ry(0.50491007) q[15];
cx q[5],q[13];
rx(0.069446418) q[5];
ry(0.8115339) q[13];
cx q[6],q[12];
rx(0.59596372) q[6];
ry(0.39002468) q[12];
cx q[11],q[13];
rx(0.28380754) q[11];
ry(0.97779475) q[13];
cx q[10],q[5];
rx(0.19767805) q[10];
ry(0.51307405) q[5];
cx q[3],q[10];
rx(0.095213) q[3];
ry(0.54890814) q[10];
cx q[5],q[10];
rx(0.33908991) q[5];
ry(0.40018538) q[10];
cx q[2],q[3];
rx(0.53629368) q[2];
ry(0.45048091) q[3];
cx q[13],q[0];
rx(0.13141491) q[13];
ry(0.026718232) q[0];
cx q[16],q[7];
rx(0.78957694) q[16];
ry(0.86006261) q[7];
cx q[17],q[19];
rx(0.36992901) q[17];
ry(0.11642444) q[19];
cx q[8],q[15];
rx(0.30220263) q[8];
ry(0.70225099) q[15];
cx q[3],q[15];
rx(0.19486406) q[3];
ry(0.51211314) q[15];
cx q[9],q[18];
rx(0.13795327) q[9];
ry(0.049689419) q[18];
cx q[15],q[3];
rx(0.27468214) q[15];
ry(0.30570838) q[3];
cx q[16],q[0];
rx(0.38249649) q[16];
ry(0.18742478) q[0];
cx q[4],q[13];
rx(0.28158996) q[4];
ry(0.895136) q[13];
cx q[16],q[18];
rx(0.09329685) q[16];
ry(0.7816177) q[18];
cx q[13],q[4];
rx(0.24096719) q[13];
ry(0.82378032) q[4];
cx q[14],q[3];
rx(0.23200581) q[14];
ry(0.56809233) q[3];
cx q[3],q[10];
rx(0.72039001) q[3];
ry(0.39983603) q[10];
cx q[7],q[16];
rx(0.9417894) q[7];
ry(0.35999045) q[16];
cx q[14],q[3];
rx(0.35819242) q[14];
ry(0.80066474) q[3];
cx q[16],q[0];
rx(0.018269626) q[16];
ry(0.74384417) q[0];
cx q[11],q[19];
rx(0.095129526) q[11];
ry(0.45922299) q[19];
cx q[14],q[15];
rx(0.19754882) q[14];
ry(0.88694988) q[15];
cx q[7],q[10];
rx(0.72444706) q[7];
ry(0.86216147) q[10];
cx q[11],q[19];
rx(0.23779886) q[11];
ry(0.32724649) q[19];
cx q[7],q[16];
rx(0.81398351) q[7];
ry(0.091952417) q[16];
cx q[12],q[6];
rx(0.29177807) q[12];
ry(0.82020964) q[6];
cx q[5],q[2];
rx(0.69167452) q[5];
ry(0.75381) q[2];
cx q[6],q[10];
rx(0.49268009) q[6];
ry(0.71967966) q[10];
cx q[11],q[1];
rx(0.34591495) q[11];
ry(0.5561314) q[1];
cx q[14],q[15];
rx(0.86535901) q[14];
ry(0.2164867) q[15];
cx q[11],q[13];
rx(0.78849156) q[11];
ry(0.61845552) q[13];
cx q[12],q[6];
rx(0.91567866) q[12];
ry(0.34927084) q[6];
cx q[2],q[7];
rx(0.45303914) q[2];
ry(0.0008154604) q[7];
cx q[14],q[4];
rx(0.85253989) q[14];
ry(0.0092016431) q[4];
cx q[17],q[0];
rx(0.99357277) q[17];
ry(0.93601056) q[0];
cx q[18],q[16];
rx(0.32496395) q[18];
ry(0.10549316) q[16];
cx q[6],q[13];
rx(0.60057735) q[6];
ry(0.10228977) q[13];
cx q[0],q[6];
rx(0.39511467) q[0];
ry(0.13971969) q[6];
cx q[2],q[8];
rx(0.58727465) q[2];
ry(0.89012686) q[8];
cx q[9],q[17];
rx(0.12506215) q[9];
ry(0.12380442) q[17];
cx q[1],q[5];
rx(0.5289048) q[1];
ry(0.87327204) q[5];
cx q[4],q[14];
rx(0.42474885) q[4];
ry(0.55829426) q[14];
cx q[2],q[3];
rx(0.1737562) q[2];
ry(0.17889808) q[3];
cx q[17],q[19];
rx(0.96616909) q[17];
ry(0.73204362) q[19];
cx q[15],q[14];
rx(0.046724711) q[15];
ry(0.64277885) q[14];
cx q[11],q[1];
rx(0.32200593) q[11];
ry(0.089750196) q[1];
cx q[16],q[12];
rx(0.79917994) q[16];
ry(0.28176611) q[12];
cx q[18],q[9];
rx(0.49994912) q[18];
ry(0.6530634) q[9];
cx q[8],q[9];
rx(0.3535642) q[8];
ry(0.52762454) q[9];
cx q[13],q[4];
rx(0.075827849) q[13];
ry(0.51570193) q[4];
cx q[15],q[8];
rx(0.86204606) q[15];
ry(0.26580023) q[8];
cx q[9],q[14];
rx(0.87116273) q[9];
ry(0.54464005) q[14];
cx q[15],q[8];
rx(0.5620661) q[15];
ry(0.25465243) q[8];
cx q[11],q[19];
rx(0.27638337) q[11];
ry(0.89001603) q[19];
cx q[13],q[6];
rx(0.26265103) q[13];
ry(0.48640053) q[6];
cx q[6],q[12];
rx(0.65703725) q[6];
ry(0.8533266) q[12];
cx q[1],q[4];
rx(0.70840995) q[1];
ry(0.12070647) q[4];
cx q[9],q[17];
rx(0.32519619) q[9];
ry(0.50529773) q[17];
cx q[6],q[12];
rx(0.15096866) q[6];
ry(0.61325468) q[12];
cx q[10],q[15];
rx(0.75475321) q[10];
ry(0.93271109) q[15];
cx q[7],q[10];
rx(0.78486952) q[7];
ry(0.81245286) q[10];
cx q[14],q[16];
rx(0.28471818) q[14];
ry(0.2979092) q[16];
cx q[6],q[0];
rx(0.13482801) q[6];
ry(0.83059382) q[0];
cx q[2],q[7];
rx(0.7790562) q[2];
ry(0.17605184) q[7];
cx q[1],q[4];
rx(0.73810853) q[1];
ry(0.46478535) q[4];
cx q[1],q[5];
rx(0.53079522) q[1];
ry(0.85254084) q[5];
cx q[14],q[16];
rx(0.59132049) q[14];
ry(0.085407239) q[16];
cx q[1],q[4];
rx(0.86368952) q[1];
ry(0.70595696) q[4];
cx q[18],q[1];
rx(0.90428968) q[18];
ry(0.30035354) q[1];
cx q[4],q[7];
rx(0.98260674) q[4];
ry(0.049565234) q[7];
cx q[3],q[9];
rx(0.68372837) q[3];
ry(0.18954618) q[9];
cx q[9],q[17];
rx(0.86571511) q[9];
ry(0.37433685) q[17];
cx q[19],q[17];
rx(0.53007686) q[19];
ry(0.68015719) q[17];
cx q[4],q[12];
rx(0.86922317) q[4];
ry(0.81614763) q[12];
cx q[0],q[13];
rx(0.43649316) q[0];
ry(0.60422147) q[13];
cx q[17],q[0];
rx(0.70868611) q[17];
ry(0.12696254) q[0];
cx q[8],q[12];
rx(0.50586252) q[8];
ry(0.31841201) q[12];
cx q[5],q[10];
rx(0.42963683) q[5];
ry(0.41269446) q[10];
cx q[18],q[9];
rx(0.48261488) q[18];
ry(0.26584961) q[9];
cx q[17],q[0];
rx(0.44460076) q[17];
ry(0.32852949) q[0];
cx q[15],q[3];
rx(0.84509391) q[15];
ry(0.71237393) q[3];
cx q[17],q[19];
rx(0.75099804) q[17];
ry(0.39786596) q[19];
cx q[18],q[9];
rx(0.8582101) q[18];
ry(0.82690769) q[9];
cx q[9],q[3];
rx(0.31158633) q[9];
ry(0.43300769) q[3];
cx q[10],q[3];
rx(0.079635551) q[10];
ry(0.95595572) q[3];
cx q[3],q[10];
rx(0.85727132) q[3];
ry(0.4579717) q[10];
cx q[15],q[3];
rx(0.82041035) q[15];
ry(0.44435341) q[3];
cx q[0],q[6];
rx(0.99140071) q[0];
ry(0.26000045) q[6];
cx q[6],q[12];
rx(0.70153001) q[6];
ry(0.45608137) q[12];
