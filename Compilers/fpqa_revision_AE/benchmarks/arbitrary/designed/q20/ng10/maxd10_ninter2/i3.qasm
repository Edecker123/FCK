OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[0];
rx(0.034503775) q[2];
ry(0.14209606) q[0];
cx q[8],q[12];
rx(0.091298153) q[8];
ry(0.31252636) q[12];
cx q[16],q[1];
rx(0.018357734) q[16];
ry(0.078321522) q[1];
cx q[10],q[12];
rx(0.63029812) q[10];
ry(0.87375164) q[12];
cx q[18],q[15];
rx(0.089220419) q[18];
ry(0.29629655) q[15];
cx q[3],q[9];
rx(0.48505358) q[3];
ry(0.012856505) q[9];
cx q[10],q[12];
rx(0.055045866) q[10];
ry(0.61944732) q[12];
cx q[13],q[11];
rx(0.53184149) q[13];
ry(0.51336462) q[11];
cx q[15],q[18];
rx(0.27681553) q[15];
ry(0.92871135) q[18];
cx q[2],q[11];
rx(0.37059293) q[2];
ry(0.074421862) q[11];
cx q[5],q[12];
rx(0.13970513) q[5];
ry(0.21459676) q[12];
cx q[10],q[12];
rx(0.30955413) q[10];
ry(0.012345924) q[12];
cx q[0],q[2];
rx(0.97366201) q[0];
ry(0.90938955) q[2];
cx q[6],q[12];
rx(0.91323402) q[6];
ry(0.94455814) q[12];
cx q[12],q[17];
rx(0.27393652) q[12];
ry(0.43223523) q[17];
cx q[13],q[14];
rx(0.84622787) q[13];
ry(0.07557137) q[14];
cx q[11],q[2];
rx(0.71367359) q[11];
ry(0.12474849) q[2];
cx q[13],q[14];
rx(0.86335099) q[13];
ry(0.43045836) q[14];
cx q[16],q[4];
rx(0.50190356) q[16];
ry(0.54704792) q[4];
cx q[18],q[15];
rx(0.42704107) q[18];
ry(0.75131944) q[15];
cx q[18],q[1];
rx(0.49115382) q[18];
ry(0.37212347) q[1];
cx q[9],q[3];
rx(0.74202978) q[9];
ry(0.14098416) q[3];
cx q[2],q[11];
rx(0.31472572) q[2];
ry(0.75377149) q[11];
cx q[9],q[19];
rx(0.95913456) q[9];
ry(0.19628233) q[19];
cx q[19],q[3];
rx(0.69794481) q[19];
ry(0.43706953) q[3];
cx q[2],q[11];
rx(0.20505772) q[2];
ry(0.27632548) q[11];
cx q[18],q[1];
rx(0.31468317) q[18];
ry(0.54928773) q[1];
cx q[18],q[1];
rx(0.14802024) q[18];
ry(0.022971863) q[1];
cx q[10],q[15];
rx(0.31351517) q[10];
ry(0.51062136) q[15];
cx q[7],q[9];
rx(0.057297095) q[7];
ry(0.63980882) q[9];
cx q[7],q[9];
rx(0.34597963) q[7];
ry(0.20254225) q[9];
cx q[16],q[1];
rx(0.88233143) q[16];
ry(0.23092751) q[1];
cx q[8],q[12];
rx(0.40183723) q[8];
ry(0.9467311) q[12];
cx q[1],q[18];
rx(0.17194967) q[1];
ry(0.83948901) q[18];
cx q[14],q[5];
rx(0.83650605) q[14];
ry(0.75690831) q[5];
cx q[12],q[17];
rx(0.16738317) q[12];
ry(0.091638667) q[17];
cx q[19],q[3];
rx(0.77929672) q[19];
ry(0.15038448) q[3];
cx q[19],q[9];
rx(0.1131128) q[19];
ry(0.24915108) q[9];
cx q[5],q[14];
rx(0.47389515) q[5];
ry(0.85108357) q[14];
cx q[0],q[2];
rx(0.15553826) q[0];
ry(0.82139674) q[2];
cx q[12],q[17];
rx(0.83706185) q[12];
ry(0.026609343) q[17];
cx q[15],q[18];
rx(0.28257745) q[15];
ry(0.1842082) q[18];
cx q[0],q[14];
rx(0.11862459) q[0];
ry(0.59948726) q[14];
cx q[19],q[3];
rx(0.53053269) q[19];
ry(0.52769061) q[3];
cx q[14],q[0];
rx(0.32120621) q[14];
ry(0.29848768) q[0];
cx q[10],q[15];
rx(0.68025643) q[10];
ry(0.33334772) q[15];
cx q[17],q[7];
rx(0.64045999) q[17];
ry(0.93222107) q[7];
cx q[16],q[4];
rx(0.59611281) q[16];
ry(0.81694998) q[4];
cx q[3],q[9];
rx(0.53665561) q[3];
ry(0.22769746) q[9];
cx q[1],q[6];
rx(0.74854316) q[1];
ry(0.15238753) q[6];
cx q[3],q[19];
rx(0.49871865) q[3];
ry(0.9035458) q[19];
cx q[7],q[17];
rx(0.52772506) q[7];
ry(0.26712189) q[17];
cx q[9],q[3];
rx(0.82158979) q[9];
ry(0.21590359) q[3];
cx q[1],q[16];
rx(0.19417267) q[1];
ry(0.1602691) q[16];
cx q[17],q[18];
rx(0.80722031) q[17];
ry(0.59568009) q[18];
cx q[8],q[12];
rx(0.63580439) q[8];
ry(0.022573104) q[12];
cx q[10],q[15];
rx(0.67238967) q[10];
ry(0.58673096) q[15];
cx q[10],q[15];
rx(0.5613906) q[10];
ry(0.15741354) q[15];
cx q[0],q[2];
rx(0.31726322) q[0];
ry(0.96833489) q[2];
cx q[5],q[14];
rx(0.33512213) q[5];
ry(0.10027525) q[14];
cx q[8],q[12];
rx(0.86857599) q[8];
ry(0.93485793) q[12];
cx q[3],q[19];
rx(0.83405623) q[3];
ry(0.12223769) q[19];
cx q[11],q[13];
rx(0.38936919) q[11];
ry(0.72358918) q[13];
cx q[7],q[9];
rx(0.65306722) q[7];
ry(0.8798603) q[9];
cx q[6],q[1];
rx(0.67800535) q[6];
ry(0.46586795) q[1];
cx q[3],q[9];
rx(0.19339603) q[3];
ry(0.49753923) q[9];
cx q[16],q[1];
rx(0.06215856) q[16];
ry(0.45896863) q[1];
cx q[2],q[11];
rx(0.86026614) q[2];
ry(0.35114995) q[11];
cx q[5],q[12];
rx(0.26510702) q[5];
ry(0.017405585) q[12];
cx q[11],q[13];
rx(0.44689387) q[11];
ry(0.13997429) q[13];
cx q[7],q[17];
rx(0.25823683) q[7];
ry(0.36023496) q[17];
cx q[14],q[0];
rx(0.25332697) q[14];
ry(0.044922561) q[0];
cx q[4],q[8];
rx(0.47009414) q[4];
ry(0.73927168) q[8];
cx q[7],q[9];
rx(0.54728182) q[7];
ry(0.6243512) q[9];
cx q[0],q[14];
rx(0.15892889) q[0];
ry(0.92040111) q[14];
cx q[4],q[16];
rx(0.9874899) q[4];
ry(0.46904987) q[16];
cx q[14],q[0];
rx(0.97702078) q[14];
ry(0.94234077) q[0];
cx q[5],q[12];
rx(0.1764567) q[5];
ry(0.95133723) q[12];
cx q[5],q[14];
rx(0.26295435) q[5];
ry(0.53809802) q[14];
cx q[11],q[13];
rx(0.65073431) q[11];
ry(0.37753184) q[13];
cx q[13],q[14];
rx(0.55730267) q[13];
ry(0.91001183) q[14];
cx q[4],q[8];
rx(0.56048668) q[4];
ry(0.48363021) q[8];
cx q[8],q[12];
rx(0.29725429) q[8];
ry(0.50931156) q[12];
cx q[7],q[9];
rx(0.45504827) q[7];
ry(0.86541959) q[9];
cx q[11],q[2];
rx(0.54598205) q[11];
ry(0.17203059) q[2];
cx q[6],q[12];
rx(0.5188536) q[6];
ry(0.24400984) q[12];
cx q[17],q[18];
rx(0.26800329) q[17];
ry(0.71585847) q[18];
cx q[8],q[4];
rx(0.29975838) q[8];
ry(0.30391651) q[4];
cx q[15],q[18];
rx(0.74297329) q[15];
ry(0.34700344) q[18];
cx q[8],q[12];
rx(0.42572755) q[8];
ry(0.26850959) q[12];
cx q[18],q[17];
rx(0.41719528) q[18];
ry(0.32951328) q[17];
cx q[11],q[13];
rx(0.29967489) q[11];
ry(0.56434947) q[13];
cx q[17],q[12];
rx(0.54237589) q[17];
ry(0.61440061) q[12];
cx q[15],q[19];
rx(0.46099868) q[15];
ry(0.53195944) q[19];
cx q[9],q[19];
rx(0.46339215) q[9];
ry(0.82362888) q[19];
cx q[6],q[1];
rx(0.90658401) q[6];
ry(0.29453685) q[1];
cx q[4],q[8];
rx(0.57485481) q[4];
ry(0.79050298) q[8];
cx q[7],q[9];
rx(0.40322699) q[7];
ry(0.8410755) q[9];
cx q[6],q[1];
rx(0.36017914) q[6];
ry(0.94381151) q[1];
cx q[2],q[0];
rx(0.27105931) q[2];
ry(0.90174617) q[0];
