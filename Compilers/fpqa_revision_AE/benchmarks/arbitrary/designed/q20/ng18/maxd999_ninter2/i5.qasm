OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[14];
rx(0.5580293) q[7];
ry(0.55678341) q[14];
cx q[19],q[16];
rx(0.080174611) q[19];
ry(0.19594569) q[16];
cx q[4],q[6];
rx(0.32238044) q[4];
ry(0.71616185) q[6];
cx q[18],q[13];
rx(0.25196166) q[18];
ry(0.26031498) q[13];
cx q[16],q[19];
rx(0.27755296) q[16];
ry(0.51221614) q[19];
cx q[17],q[8];
rx(0.84644404) q[17];
ry(0.16344463) q[8];
cx q[10],q[5];
rx(0.73491874) q[10];
ry(0.98406663) q[5];
cx q[14],q[7];
rx(0.024167669) q[14];
ry(0.59807056) q[7];
cx q[13],q[12];
rx(0.54359083) q[13];
ry(0.85713044) q[12];
cx q[3],q[9];
rx(0.4002551) q[3];
ry(0.74364899) q[9];
cx q[16],q[19];
rx(0.93048738) q[16];
ry(0.97906016) q[19];
cx q[1],q[19];
rx(0.88229005) q[1];
ry(0.29531331) q[19];
cx q[11],q[16];
rx(0.90199167) q[11];
ry(0.082339919) q[16];
cx q[1],q[19];
rx(0.99841381) q[1];
ry(0.063744466) q[19];
cx q[11],q[12];
rx(0.78804995) q[11];
ry(0.22802369) q[12];
cx q[10],q[5];
rx(0.11871361) q[10];
ry(0.90060907) q[5];
cx q[12],q[18];
rx(0.22584948) q[12];
ry(0.46831476) q[18];
cx q[1],q[9];
rx(0.26787904) q[1];
ry(0.26407617) q[9];
cx q[8],q[6];
rx(0.19312532) q[8];
ry(0.5843538) q[6];
cx q[15],q[7];
rx(0.35523365) q[15];
ry(0.57265168) q[7];
cx q[11],q[12];
rx(0.067534709) q[11];
ry(0.32346904) q[12];
cx q[2],q[13];
rx(0.77137672) q[2];
ry(0.7487848) q[13];
cx q[3],q[9];
rx(0.46226075) q[3];
ry(0.33705109) q[9];
cx q[5],q[0];
rx(0.4050317) q[5];
ry(0.69788824) q[0];
cx q[6],q[4];
rx(0.31946995) q[6];
ry(0.75834005) q[4];
cx q[15],q[3];
rx(0.42259373) q[15];
ry(0.64273663) q[3];
cx q[3],q[15];
rx(0.44553132) q[3];
ry(0.30925048) q[15];
cx q[3],q[9];
rx(0.22947784) q[3];
ry(0.70498594) q[9];
cx q[0],q[2];
rx(0.81006212) q[0];
ry(0.86086178) q[2];
cx q[1],q[19];
rx(0.20861508) q[1];
ry(0.79041063) q[19];
cx q[1],q[19];
rx(0.098276843) q[1];
ry(0.64573609) q[19];
cx q[14],q[7];
rx(0.65140703) q[14];
ry(0.0047223987) q[7];
cx q[12],q[18];
rx(0.057368221) q[12];
ry(0.64165938) q[18];
cx q[14],q[10];
rx(0.17102205) q[14];
ry(0.48342493) q[10];
cx q[10],q[14];
rx(0.32762143) q[10];
ry(0.19366696) q[14];
cx q[18],q[13];
rx(0.63801577) q[18];
ry(0.47840061) q[13];
cx q[7],q[15];
rx(0.6175829) q[7];
ry(0.36118501) q[15];
cx q[11],q[12];
rx(0.39496825) q[11];
ry(0.68660442) q[12];
cx q[0],q[5];
rx(0.28169059) q[0];
ry(0.55709392) q[5];
cx q[9],q[1];
rx(0.8703069) q[9];
ry(0.15517933) q[1];
cx q[8],q[6];
rx(0.20992279) q[8];
ry(0.73825894) q[6];
cx q[15],q[3];
rx(0.41008146) q[15];
ry(0.40181878) q[3];
cx q[0],q[2];
rx(0.52216206) q[0];
ry(0.10070468) q[2];
cx q[2],q[0];
rx(0.13473787) q[2];
ry(0.96836094) q[0];
cx q[6],q[4];
rx(0.34103643) q[6];
ry(0.81149005) q[4];
cx q[9],q[3];
rx(0.48164565) q[9];
ry(0.26717944) q[3];
cx q[11],q[17];
rx(0.98176293) q[11];
ry(0.26037733) q[17];
cx q[8],q[6];
rx(0.82938516) q[8];
ry(0.40078303) q[6];
cx q[17],q[11];
rx(0.21158834) q[17];
ry(0.87981208) q[11];
cx q[11],q[16];
rx(0.44679744) q[11];
ry(0.20805048) q[16];
cx q[18],q[12];
rx(0.87202152) q[18];
ry(0.52010865) q[12];
cx q[14],q[7];
rx(0.95952103) q[14];
ry(0.34485345) q[7];
cx q[17],q[8];
rx(0.44664813) q[17];
ry(0.50066488) q[8];
cx q[8],q[17];
rx(0.1730236) q[8];
ry(0.0034828223) q[17];
cx q[7],q[15];
rx(0.074382887) q[7];
ry(0.00031664394) q[15];
cx q[12],q[13];
rx(0.76171055) q[12];
ry(0.72953841) q[13];
cx q[16],q[19];
rx(0.63128462) q[16];
ry(0.93872445) q[19];
cx q[0],q[2];
rx(0.72873718) q[0];
ry(0.061206531) q[2];
cx q[18],q[12];
rx(0.68462554) q[18];
ry(0.74978089) q[12];
cx q[4],q[5];
rx(0.19128106) q[4];
ry(0.73681665) q[5];
cx q[0],q[2];
rx(0.65280919) q[0];
ry(0.49531695) q[2];
cx q[8],q[6];
rx(0.37215653) q[8];
ry(0.72279814) q[6];
cx q[6],q[4];
rx(0.79368417) q[6];
ry(0.27676576) q[4];
cx q[14],q[10];
rx(0.3757953) q[14];
ry(0.47974751) q[10];
cx q[9],q[1];
rx(0.38650857) q[9];
ry(0.91958219) q[1];
cx q[4],q[6];
rx(0.97673866) q[4];
ry(0.2077037) q[6];
cx q[18],q[12];
rx(0.97336116) q[18];
ry(0.70624656) q[12];
cx q[13],q[2];
rx(0.35539582) q[13];
ry(0.36572421) q[2];
cx q[18],q[12];
rx(0.6023266) q[18];
ry(0.6783694) q[12];
cx q[17],q[11];
rx(0.64231989) q[17];
ry(0.7598625) q[11];
cx q[8],q[6];
rx(0.4047275) q[8];
ry(0.08648437) q[6];
cx q[1],q[9];
rx(0.96318146) q[1];
ry(0.24005402) q[9];
cx q[10],q[5];
rx(0.44764697) q[10];
ry(0.2251481) q[5];
cx q[16],q[19];
rx(0.77590174) q[16];
ry(0.18226793) q[19];
cx q[16],q[19];
rx(0.88160598) q[16];
ry(0.03029102) q[19];
cx q[17],q[11];
rx(0.44908604) q[17];
ry(0.64520816) q[11];
cx q[4],q[5];
rx(0.90751598) q[4];
ry(0.36964221) q[5];
cx q[7],q[14];
rx(0.44943513) q[7];
ry(0.2571426) q[14];
cx q[13],q[2];
rx(0.019352039) q[13];
ry(0.35738493) q[2];
cx q[15],q[3];
rx(0.85108219) q[15];
ry(0.78314678) q[3];
cx q[9],q[3];
rx(0.98548302) q[9];
ry(0.50910512) q[3];
cx q[8],q[9];
rx(0.77351039) q[8];
ry(0.88994747) q[9];
cx q[5],q[10];
rx(0.16876261) q[5];
ry(0.95774086) q[10];
cx q[2],q[0];
rx(0.49385916) q[2];
ry(0.92538641) q[0];
cx q[7],q[15];
rx(0.82787501) q[7];
ry(0.49017255) q[15];
cx q[2],q[0];
rx(0.02019942) q[2];
ry(0.84635689) q[0];
cx q[12],q[13];
rx(0.28670931) q[12];
ry(0.87114024) q[13];
cx q[5],q[10];
rx(0.94675286) q[5];
ry(0.92851359) q[10];
cx q[15],q[7];
rx(0.01477035) q[15];
ry(0.35889409) q[7];
cx q[6],q[8];
rx(0.98223582) q[6];
ry(0.17029557) q[8];
cx q[7],q[14];
rx(0.80172396) q[7];
ry(0.93275634) q[14];
cx q[11],q[16];
rx(0.098567339) q[11];
ry(0.67038197) q[16];
cx q[6],q[8];
rx(0.8556721) q[6];
ry(0.55959467) q[8];
cx q[5],q[4];
rx(0.048502991) q[5];
ry(0.17941634) q[4];
cx q[5],q[10];
rx(0.67370518) q[5];
ry(0.39528005) q[10];
cx q[8],q[9];
rx(0.40461354) q[8];
ry(0.36226753) q[9];
cx q[4],q[6];
rx(0.89474706) q[4];
ry(0.19804259) q[6];
cx q[16],q[19];
rx(0.4347497) q[16];
ry(0.97480335) q[19];
cx q[19],q[1];
rx(0.89450775) q[19];
ry(0.79678041) q[1];
cx q[19],q[1];
rx(0.79793815) q[19];
ry(0.48139026) q[1];
cx q[14],q[10];
rx(0.16005196) q[14];
ry(0.46976211) q[10];
cx q[1],q[19];
rx(0.27150048) q[1];
ry(0.46323103) q[19];
cx q[0],q[5];
rx(0.50492714) q[0];
ry(0.22956973) q[5];
cx q[15],q[3];
rx(0.17281803) q[15];
ry(0.26363577) q[3];
cx q[5],q[10];
rx(0.22987081) q[5];
ry(0.71342551) q[10];
cx q[1],q[9];
rx(0.89372259) q[1];
ry(0.63353418) q[9];
cx q[10],q[14];
rx(0.21092299) q[10];
ry(0.74961754) q[14];
cx q[2],q[0];
rx(0.0029097686) q[2];
ry(0.57117322) q[0];
cx q[13],q[2];
rx(0.93110925) q[13];
ry(0.12726026) q[2];
cx q[15],q[7];
rx(0.53408007) q[15];
ry(0.67375021) q[7];
cx q[14],q[10];
rx(0.37616543) q[14];
ry(0.91263287) q[10];
cx q[1],q[9];
rx(0.71953526) q[1];
ry(0.59641793) q[9];
cx q[10],q[14];
rx(0.0089367348) q[10];
ry(0.33084464) q[14];
cx q[1],q[19];
rx(0.60246356) q[1];
ry(0.5736071) q[19];
cx q[4],q[6];
rx(0.32964004) q[4];
ry(0.85476304) q[6];
cx q[2],q[13];
rx(0.7666177) q[2];
ry(0.88535589) q[13];
cx q[10],q[14];
rx(0.23376534) q[10];
ry(0.24579092) q[14];
cx q[13],q[18];
rx(0.40598293) q[13];
ry(0.3900805) q[18];
cx q[19],q[1];
rx(0.8148748) q[19];
ry(0.496297) q[1];
cx q[7],q[15];
rx(0.36213751) q[7];
ry(0.29239006) q[15];
cx q[7],q[12];
rx(0.31275788) q[7];
ry(0.88493274) q[12];
cx q[14],q[7];
rx(0.37757621) q[14];
ry(0.17487981) q[7];
cx q[2],q[13];
rx(0.72038615) q[2];
ry(0.4615893) q[13];
cx q[10],q[5];
rx(0.03352021) q[10];
ry(0.87136201) q[5];
cx q[18],q[13];
rx(0.43038072) q[18];
ry(0.94961997) q[13];
cx q[19],q[1];
rx(0.18419999) q[19];
ry(0.15224959) q[1];
cx q[0],q[5];
rx(0.24154389) q[0];
ry(0.85905197) q[5];
cx q[12],q[13];
rx(0.65077487) q[12];
ry(0.76623959) q[13];
cx q[18],q[13];
rx(0.47124059) q[18];
ry(0.68450536) q[13];
cx q[6],q[4];
rx(0.54990344) q[6];
ry(0.8445015) q[4];
cx q[3],q[9];
rx(0.41387227) q[3];
ry(0.13564499) q[9];
cx q[6],q[4];
rx(0.059403177) q[6];
ry(0.59813103) q[4];
cx q[7],q[15];
rx(0.51506994) q[7];
ry(0.79666398) q[15];
cx q[6],q[4];
rx(0.0015472146) q[6];
ry(0.87560108) q[4];
cx q[4],q[6];
rx(0.68768985) q[4];
ry(0.78629874) q[6];
cx q[4],q[6];
rx(0.956061) q[4];
ry(0.33132266) q[6];
cx q[6],q[4];
rx(0.9999992) q[6];
ry(0.99067898) q[4];
cx q[0],q[5];
rx(0.3704374) q[0];
ry(0.63569987) q[5];
cx q[12],q[13];
rx(0.97097192) q[12];
ry(0.9470557) q[13];
cx q[3],q[9];
rx(0.92814899) q[3];
ry(0.3068093) q[9];
cx q[10],q[5];
rx(0.93580682) q[10];
ry(0.97334253) q[5];
cx q[16],q[11];
rx(0.99167679) q[16];
ry(0.50650535) q[11];
cx q[3],q[9];
rx(0.1676304) q[3];
ry(0.34422941) q[9];
cx q[14],q[7];
rx(0.16319463) q[14];
ry(0.028766993) q[7];
cx q[7],q[12];
rx(0.061448718) q[7];
ry(0.83560002) q[12];
cx q[13],q[2];
rx(0.44147805) q[13];
ry(0.63307354) q[2];
cx q[17],q[8];
rx(0.6635892) q[17];
ry(0.59995515) q[8];
cx q[7],q[15];
rx(0.20428042) q[7];
ry(0.37173863) q[15];
cx q[18],q[12];
rx(0.57888699) q[18];
ry(0.38712716) q[12];
cx q[16],q[11];
rx(0.10607371) q[16];
ry(0.25431393) q[11];
cx q[0],q[2];
rx(0.17930648) q[0];
ry(0.16110912) q[2];
cx q[8],q[6];
rx(0.042037163) q[8];
ry(0.72337795) q[6];
cx q[0],q[5];
rx(0.38971197) q[0];
ry(0.015377585) q[5];
cx q[16],q[19];
rx(0.31868915) q[16];
ry(0.98960457) q[19];
cx q[13],q[12];
rx(0.42312189) q[13];
ry(0.04349559) q[12];
cx q[0],q[2];
rx(0.48475992) q[0];
ry(0.43563294) q[2];
cx q[8],q[6];
rx(0.59354022) q[8];
ry(0.51085254) q[6];
cx q[11],q[16];
rx(0.92069759) q[11];
ry(0.11183295) q[16];
cx q[10],q[5];
rx(0.3323726) q[10];
ry(0.68105034) q[5];
cx q[3],q[15];
rx(0.28947652) q[3];
ry(0.11392748) q[15];
cx q[3],q[9];
rx(0.22316332) q[3];
ry(0.20210126) q[9];
cx q[9],q[1];
rx(0.20547923) q[9];
ry(0.38392924) q[1];
cx q[7],q[15];
rx(0.35311914) q[7];
ry(0.067360423) q[15];
cx q[7],q[12];
rx(0.095171534) q[7];
ry(0.78637026) q[12];
cx q[15],q[3];
rx(0.66668438) q[15];
ry(0.794441) q[3];
cx q[13],q[2];
rx(0.2034152) q[13];
ry(0.32921296) q[2];
cx q[18],q[12];
rx(0.61277085) q[18];
ry(0.32641249) q[12];
cx q[1],q[9];
rx(0.88874468) q[1];
ry(0.2851979) q[9];
cx q[4],q[6];
rx(0.39660179) q[4];
ry(0.81654632) q[6];
cx q[10],q[14];
rx(0.95317298) q[10];
ry(0.49487274) q[14];
cx q[18],q[12];
rx(0.38986847) q[18];
ry(0.10322943) q[12];
cx q[13],q[2];
rx(0.99472426) q[13];
ry(0.4246499) q[2];
cx q[13],q[18];
rx(0.33505531) q[13];
ry(0.097135974) q[18];
cx q[3],q[9];
rx(0.076627173) q[3];
ry(0.48346745) q[9];
cx q[3],q[15];
rx(0.37429802) q[3];
ry(0.18069766) q[15];
cx q[11],q[17];
rx(0.23024975) q[11];
ry(0.34643001) q[17];
cx q[9],q[3];
rx(0.15263919) q[9];
ry(0.46886053) q[3];
cx q[19],q[16];
rx(0.60733677) q[19];
ry(0.60792432) q[16];
cx q[10],q[14];
rx(0.91928316) q[10];
ry(0.90241339) q[14];
cx q[11],q[16];
rx(0.93959512) q[11];
ry(0.44482271) q[16];
