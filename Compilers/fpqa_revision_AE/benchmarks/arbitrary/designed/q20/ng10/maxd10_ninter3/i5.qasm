OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[0];
rx(0.95326049) q[14];
ry(0.53060422) q[0];
cx q[11],q[6];
rx(0.43265018) q[11];
ry(0.05098283) q[6];
cx q[1],q[3];
rx(0.095154062) q[1];
ry(0.8863168) q[3];
cx q[9],q[17];
rx(0.36714991) q[9];
ry(0.86735061) q[17];
cx q[8],q[6];
rx(0.38972326) q[8];
ry(0.57888061) q[6];
cx q[12],q[7];
rx(0.7074849) q[12];
ry(0.044278347) q[7];
cx q[11],q[6];
rx(0.70637443) q[11];
ry(0.09859514) q[6];
cx q[0],q[2];
rx(0.11586406) q[0];
ry(0.77867361) q[2];
cx q[8],q[10];
rx(0.26140474) q[8];
ry(0.033482481) q[10];
cx q[5],q[9];
rx(0.12669339) q[5];
ry(0.528094) q[9];
cx q[10],q[7];
rx(0.29280329) q[10];
ry(0.38734689) q[7];
cx q[13],q[0];
rx(0.98595777) q[13];
ry(0.71244945) q[0];
cx q[18],q[2];
rx(0.060832949) q[18];
ry(0.56563588) q[2];
cx q[18],q[2];
rx(0.79838062) q[18];
ry(0.37577097) q[2];
cx q[4],q[15];
rx(0.83206908) q[4];
ry(0.91515322) q[15];
cx q[12],q[2];
rx(0.65087228) q[12];
ry(0.89350332) q[2];
cx q[14],q[0];
rx(0.58013967) q[14];
ry(0.1101724) q[0];
cx q[16],q[5];
rx(0.01679345) q[16];
ry(0.86189236) q[5];
cx q[1],q[18];
rx(0.16856669) q[1];
ry(0.087079837) q[18];
cx q[4],q[12];
rx(0.74719814) q[4];
ry(0.7126615) q[12];
cx q[16],q[13];
rx(0.87945061) q[16];
ry(0.82193938) q[13];
cx q[10],q[7];
rx(0.58502173) q[10];
ry(0.29864806) q[7];
cx q[13],q[16];
rx(0.86255149) q[13];
ry(0.55565078) q[16];
cx q[1],q[11];
rx(0.20460577) q[1];
ry(0.17049273) q[11];
cx q[15],q[4];
rx(0.5916296) q[15];
ry(0.74739277) q[4];
cx q[12],q[2];
rx(0.44758054) q[12];
ry(0.7462758) q[2];
cx q[15],q[11];
rx(0.054732634) q[15];
ry(0.50524149) q[11];
cx q[16],q[5];
rx(0.39305237) q[16];
ry(0.97095062) q[5];
cx q[19],q[4];
rx(0.054419805) q[19];
ry(0.28696523) q[4];
cx q[10],q[12];
rx(0.22574514) q[10];
ry(0.4627345) q[12];
cx q[18],q[1];
rx(0.35172115) q[18];
ry(0.54409363) q[1];
cx q[12],q[7];
rx(0.84250534) q[12];
ry(0.49478757) q[7];
cx q[3],q[13];
rx(0.1608437) q[3];
ry(0.37804576) q[13];
cx q[5],q[15];
rx(0.17681799) q[5];
ry(0.40715564) q[15];
cx q[14],q[0];
rx(0.28835993) q[14];
ry(0.90315073) q[0];
cx q[8],q[10];
rx(0.46942962) q[8];
ry(0.002509904) q[10];
cx q[6],q[11];
rx(0.40677669) q[6];
ry(0.2748134) q[11];
cx q[4],q[12];
rx(0.54011701) q[4];
ry(0.36454743) q[12];
cx q[6],q[14];
rx(0.26630414) q[6];
ry(0.2459089) q[14];
cx q[18],q[0];
rx(0.34819666) q[18];
ry(0.6248683) q[0];
cx q[11],q[5];
rx(0.54762256) q[11];
ry(0.08111075) q[5];
cx q[3],q[13];
rx(0.12734159) q[3];
ry(0.16006247) q[13];
cx q[4],q[19];
rx(0.63411662) q[4];
ry(0.45260979) q[19];
cx q[9],q[2];
rx(0.77555725) q[9];
ry(0.050992954) q[2];
cx q[4],q[19];
rx(0.79662056) q[4];
ry(0.52743647) q[19];
cx q[15],q[4];
rx(0.28084254) q[15];
ry(0.33550381) q[4];
cx q[14],q[0];
rx(0.49353888) q[14];
ry(0.073798673) q[0];
cx q[18],q[0];
rx(0.47051491) q[18];
ry(0.049852683) q[0];
cx q[2],q[7];
rx(0.47183425) q[2];
ry(0.071464254) q[7];
cx q[7],q[12];
rx(0.84112044) q[7];
ry(0.37535151) q[12];
cx q[15],q[5];
rx(0.82908544) q[15];
ry(0.051552335) q[5];
cx q[13],q[16];
rx(0.98517187) q[13];
ry(0.061292473) q[16];
cx q[19],q[6];
rx(0.47072757) q[19];
ry(0.78580731) q[6];
cx q[11],q[6];
rx(0.47722434) q[11];
ry(0.77087825) q[6];
cx q[1],q[18];
rx(0.068137617) q[1];
ry(0.91731574) q[18];
cx q[7],q[10];
rx(0.1136125) q[7];
ry(0.11402362) q[10];
cx q[6],q[8];
rx(0.18428326) q[6];
ry(0.63320902) q[8];
cx q[10],q[12];
rx(0.14890559) q[10];
ry(0.79658048) q[12];
cx q[16],q[13];
rx(0.90605428) q[16];
ry(0.24789574) q[13];
cx q[12],q[7];
rx(0.43857251) q[12];
ry(0.19996418) q[7];
cx q[7],q[10];
rx(0.61711607) q[7];
ry(0.59796701) q[10];
cx q[4],q[12];
rx(0.3555922) q[4];
ry(0.7424265) q[12];
cx q[14],q[0];
rx(0.79831716) q[14];
ry(0.4675282) q[0];
cx q[9],q[5];
rx(0.77277972) q[9];
ry(0.10312991) q[5];
cx q[19],q[6];
rx(0.34673083) q[19];
ry(0.91500842) q[6];
cx q[8],q[15];
rx(0.086837333) q[8];
ry(0.71983088) q[15];
cx q[1],q[18];
rx(0.56909616) q[1];
ry(0.83230607) q[18];
cx q[1],q[18];
rx(0.63268693) q[1];
ry(0.0084208269) q[18];
cx q[17],q[14];
rx(0.71945743) q[17];
ry(0.60425618) q[14];
cx q[9],q[2];
rx(0.37892162) q[9];
ry(0.470313) q[2];
cx q[6],q[8];
rx(0.80241016) q[6];
ry(0.88017288) q[8];
cx q[19],q[6];
rx(0.51635482) q[19];
ry(0.95083324) q[6];
cx q[6],q[8];
rx(0.10935206) q[6];
ry(0.028069598) q[8];
cx q[17],q[14];
rx(0.95925598) q[17];
ry(0.16710091) q[14];
cx q[7],q[12];
rx(0.20436954) q[7];
ry(0.56534976) q[12];
cx q[14],q[0];
rx(0.29034084) q[14];
ry(0.37682994) q[0];
cx q[7],q[12];
rx(0.46744019) q[7];
ry(0.90440769) q[12];
cx q[14],q[17];
rx(0.7881232) q[14];
ry(0.94865609) q[17];
cx q[14],q[0];
rx(0.1491583) q[14];
ry(0.045337005) q[0];
cx q[13],q[0];
rx(0.22283218) q[13];
ry(0.72574673) q[0];
cx q[1],q[3];
rx(0.21688125) q[1];
ry(0.91578652) q[3];
cx q[16],q[17];
rx(0.86220317) q[16];
ry(0.055296742) q[17];
cx q[2],q[9];
rx(0.2979515) q[2];
ry(0.5002357) q[9];
cx q[16],q[17];
rx(0.57158423) q[16];
ry(0.33821692) q[17];
cx q[2],q[7];
rx(0.020303178) q[2];
ry(0.28313606) q[7];
cx q[17],q[3];
rx(0.39255085) q[17];
ry(0.39638971) q[3];
cx q[11],q[15];
rx(0.20000212) q[11];
ry(0.28797902) q[15];
cx q[3],q[13];
rx(0.65967014) q[3];
ry(0.18956135) q[13];
cx q[5],q[15];
rx(0.6954378) q[5];
ry(0.72253697) q[15];
cx q[8],q[10];
rx(0.44459201) q[8];
ry(0.42253693) q[10];
cx q[19],q[9];
rx(0.81675271) q[19];
ry(0.42929611) q[9];
cx q[13],q[0];
rx(0.69903467) q[13];
ry(0.87024219) q[0];
cx q[3],q[13];
rx(0.55648178) q[3];
ry(0.82045944) q[13];
cx q[5],q[15];
rx(0.71336007) q[5];
ry(0.24097909) q[15];
cx q[5],q[9];
rx(0.64091768) q[5];
ry(0.49550644) q[9];
cx q[4],q[15];
rx(0.16182677) q[4];
ry(0.35710758) q[15];
cx q[6],q[11];
rx(0.65096059) q[6];
ry(0.042677696) q[11];
cx q[7],q[10];
rx(0.17352737) q[7];
ry(0.80176742) q[10];
cx q[9],q[17];
rx(0.87976507) q[9];
ry(0.44507169) q[17];
cx q[5],q[11];
rx(0.14303855) q[5];
ry(0.95690159) q[11];
