OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[11];
rx(0.5428497) q[12];
ry(0.49386098) q[11];
cx q[10],q[15];
rx(0.47037683) q[10];
ry(0.82789702) q[15];
cx q[3],q[18];
rx(0.72009327) q[3];
ry(0.97925451) q[18];
cx q[0],q[16];
rx(0.20465102) q[0];
ry(0.85731772) q[16];
cx q[10],q[15];
rx(0.78002785) q[10];
ry(0.71006571) q[15];
cx q[5],q[6];
rx(0.14410362) q[5];
ry(0.27530675) q[6];
cx q[12],q[17];
rx(0.91226938) q[12];
ry(0.88539948) q[17];
cx q[2],q[7];
rx(0.12538877) q[2];
ry(0.19268149) q[7];
cx q[3],q[18];
rx(0.73689107) q[3];
ry(0.98090736) q[18];
cx q[10],q[15];
rx(0.32694398) q[10];
ry(0.67266506) q[15];
cx q[9],q[13];
rx(0.80179027) q[9];
ry(0.96130874) q[13];
cx q[16],q[0];
rx(0.67911409) q[16];
ry(0.60088243) q[0];
cx q[6],q[7];
rx(0.11181486) q[6];
ry(0.94484337) q[7];
cx q[2],q[7];
rx(0.031558074) q[2];
ry(0.0316904) q[7];
cx q[12],q[11];
rx(0.92147552) q[12];
ry(0.50436396) q[11];
cx q[14],q[16];
rx(0.86708675) q[14];
ry(0.49794944) q[16];
cx q[19],q[1];
rx(0.77340887) q[19];
ry(0.52407371) q[1];
cx q[1],q[19];
rx(0.69636867) q[1];
ry(0.3782912) q[19];
cx q[14],q[16];
rx(0.66127191) q[14];
ry(0.95638552) q[16];
cx q[12],q[17];
rx(0.55874574) q[12];
ry(0.3116254) q[17];
cx q[0],q[16];
rx(0.87326688) q[0];
ry(0.14752797) q[16];
cx q[9],q[13];
rx(0.90193514) q[9];
ry(0.57616205) q[13];
cx q[8],q[9];
rx(0.87739708) q[8];
ry(0.07763539) q[9];
cx q[15],q[17];
rx(0.29595189) q[15];
ry(0.46577411) q[17];
cx q[2],q[7];
rx(0.39396745) q[2];
ry(0.74336971) q[7];
cx q[11],q[12];
rx(0.42753354) q[11];
ry(0.44761327) q[12];
cx q[6],q[7];
rx(0.17106946) q[6];
ry(0.96476615) q[7];
cx q[3],q[7];
rx(0.81668895) q[3];
ry(0.85899206) q[7];
cx q[12],q[11];
rx(0.16388988) q[12];
ry(0.16583629) q[11];
cx q[8],q[9];
rx(0.44733295) q[8];
ry(0.55167814) q[9];
cx q[10],q[15];
rx(0.95054548) q[10];
ry(0.41499997) q[15];
cx q[9],q[13];
rx(0.66417715) q[9];
ry(0.98632972) q[13];
cx q[0],q[16];
rx(0.34245907) q[0];
ry(0.83713627) q[16];
cx q[19],q[1];
rx(0.18851616) q[19];
ry(0.033427145) q[1];
cx q[15],q[17];
rx(0.99742978) q[15];
ry(0.063382875) q[17];
cx q[17],q[12];
rx(0.40666211) q[17];
ry(0.99517022) q[12];
cx q[5],q[6];
rx(0.86231935) q[5];
ry(0.5356518) q[6];
cx q[17],q[15];
rx(0.33485914) q[17];
ry(0.80855053) q[15];
cx q[0],q[16];
rx(0.29402774) q[0];
ry(0.61073684) q[16];
cx q[5],q[6];
rx(0.65835405) q[5];
ry(0.66758677) q[6];
cx q[9],q[13];
rx(0.29086319) q[9];
ry(0.30175093) q[13];
cx q[2],q[7];
rx(0.93988237) q[2];
ry(0.55406604) q[7];
cx q[8],q[9];
rx(0.82535933) q[8];
ry(0.042108042) q[9];
cx q[1],q[19];
rx(0.94850837) q[1];
ry(0.80787043) q[19];
cx q[10],q[15];
rx(0.19578369) q[10];
ry(0.69805391) q[15];
cx q[3],q[18];
rx(0.69487302) q[3];
ry(0.072514988) q[18];
cx q[11],q[12];
rx(0.25873369) q[11];
ry(0.9668721) q[12];
cx q[6],q[5];
rx(0.97365437) q[6];
ry(0.33339667) q[5];
cx q[19],q[1];
rx(0.45520092) q[19];
ry(0.79334267) q[1];
cx q[2],q[7];
rx(0.94465554) q[2];
ry(0.824116) q[7];
cx q[0],q[16];
rx(0.50023583) q[0];
ry(0.74577455) q[16];
cx q[18],q[3];
rx(0.076444378) q[18];
ry(0.28229348) q[3];
cx q[17],q[15];
rx(0.84063782) q[17];
ry(0.32613805) q[15];
cx q[14],q[16];
rx(0.47548917) q[14];
ry(0.58440772) q[16];
cx q[9],q[13];
rx(0.66087393) q[9];
ry(0.19807388) q[13];
cx q[5],q[6];
rx(0.33766002) q[5];
ry(0.78128757) q[6];
cx q[15],q[10];
rx(0.12862334) q[15];
ry(0.48334852) q[10];
cx q[0],q[16];
rx(0.72542549) q[0];
ry(0.87782691) q[16];
cx q[2],q[7];
rx(0.51777729) q[2];
ry(0.8612919) q[7];
cx q[18],q[3];
rx(0.60099571) q[18];
ry(0.65538057) q[3];
cx q[3],q[7];
rx(0.23627309) q[3];
ry(0.0077791995) q[7];
cx q[19],q[1];
rx(0.22657809) q[19];
ry(0.063993602) q[1];
cx q[8],q[9];
rx(0.57328117) q[8];
ry(0.30042508) q[9];
cx q[10],q[15];
rx(0.94398081) q[10];
ry(0.7336618) q[15];
cx q[15],q[10];
rx(0.57025438) q[15];
ry(0.83029334) q[10];
cx q[9],q[13];
rx(0.78535766) q[9];
ry(0.48315022) q[13];
cx q[1],q[19];
rx(0.2212099) q[1];
ry(0.74032732) q[19];
cx q[19],q[1];
rx(0.10858409) q[19];
ry(0.3458004) q[1];
cx q[9],q[13];
rx(0.46860598) q[9];
ry(0.59004342) q[13];
cx q[13],q[9];
rx(0.043947229) q[13];
ry(0.73261094) q[9];
cx q[5],q[6];
rx(0.79760547) q[5];
ry(0.91554554) q[6];
cx q[11],q[12];
rx(0.035492577) q[11];
ry(0.91823405) q[12];
cx q[4],q[7];
rx(0.33279965) q[4];
ry(0.69580812) q[7];
cx q[3],q[18];
rx(0.054707393) q[3];
ry(0.94215286) q[18];
cx q[13],q[9];
rx(0.61733951) q[13];
ry(0.50899793) q[9];
cx q[4],q[7];
rx(0.282764) q[4];
ry(0.93876497) q[7];
cx q[14],q[16];
rx(0.023319482) q[14];
ry(0.20822887) q[16];
cx q[5],q[6];
rx(0.5894622) q[5];
ry(0.4486559) q[6];
cx q[8],q[9];
rx(0.035991963) q[8];
ry(0.33727986) q[9];
cx q[3],q[7];
rx(0.78427181) q[3];
ry(0.78401656) q[7];
cx q[12],q[17];
rx(0.60685215) q[12];
ry(0.40627198) q[17];
cx q[12],q[17];
rx(0.45452907) q[12];
ry(0.69732804) q[17];
cx q[19],q[1];
rx(0.62928816) q[19];
ry(0.10403865) q[1];
cx q[14],q[16];
rx(0.37334302) q[14];
ry(0.11946538) q[16];
cx q[2],q[7];
rx(0.61103502) q[2];
ry(0.02286189) q[7];
cx q[18],q[3];
rx(0.74034895) q[18];
ry(0.34387301) q[3];
cx q[2],q[7];
rx(0.64868096) q[2];
ry(0.69518703) q[7];
cx q[16],q[0];
rx(0.72517901) q[16];
ry(0.093467591) q[0];
cx q[4],q[7];
rx(0.30733611) q[4];
ry(0.03797553) q[7];
cx q[14],q[16];
rx(0.38970774) q[14];
ry(0.16420316) q[16];
cx q[11],q[12];
rx(0.95715412) q[11];
ry(0.13225977) q[12];
cx q[10],q[15];
rx(0.77837708) q[10];
ry(0.59568469) q[15];
cx q[9],q[13];
rx(0.30014734) q[9];
ry(0.65660098) q[13];
cx q[14],q[16];
rx(0.75567969) q[14];
ry(0.27022301) q[16];
cx q[14],q[16];
rx(0.48987638) q[14];
ry(0.3324486) q[16];
cx q[17],q[15];
rx(0.60108347) q[17];
ry(0.84483231) q[15];
cx q[6],q[7];
rx(0.47546834) q[6];
ry(0.89900838) q[7];
cx q[6],q[7];
rx(0.078679501) q[6];
ry(0.92452293) q[7];
cx q[15],q[10];
rx(0.6420368) q[15];
ry(0.39218544) q[10];
cx q[0],q[16];
rx(0.086602525) q[0];
ry(0.62157375) q[16];
