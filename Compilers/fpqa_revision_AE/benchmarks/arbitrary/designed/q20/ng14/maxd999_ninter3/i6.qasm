OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[13];
rx(0.55399284) q[9];
ry(0.93979537) q[13];
cx q[7],q[10];
rx(0.26119316) q[7];
ry(0.25535717) q[10];
cx q[1],q[18];
rx(0.66942069) q[1];
ry(0.81457885) q[18];
cx q[7],q[10];
rx(0.87925623) q[7];
ry(0.48467958) q[10];
cx q[16],q[18];
rx(0.28581591) q[16];
ry(0.72490136) q[18];
cx q[7],q[17];
rx(0.86185881) q[7];
ry(0.35495341) q[17];
cx q[9],q[11];
rx(0.47042684) q[9];
ry(0.76167982) q[11];
cx q[4],q[8];
rx(0.2982604) q[4];
ry(0.089809017) q[8];
cx q[7],q[10];
rx(0.2875355) q[7];
ry(0.32514507) q[10];
cx q[18],q[1];
rx(0.078596478) q[18];
ry(0.3829574) q[1];
cx q[19],q[3];
rx(0.8644928) q[19];
ry(0.88153716) q[3];
cx q[8],q[19];
rx(0.66521102) q[8];
ry(0.67469099) q[19];
cx q[19],q[11];
rx(0.79107493) q[19];
ry(0.74872125) q[11];
cx q[10],q[7];
rx(0.21981064) q[10];
ry(0.19007281) q[7];
cx q[0],q[10];
rx(0.40827998) q[0];
ry(0.61969872) q[10];
cx q[16],q[4];
rx(0.45482438) q[16];
ry(0.88514702) q[4];
cx q[11],q[9];
rx(0.23451956) q[11];
ry(0.99003188) q[9];
cx q[11],q[9];
rx(0.30238125) q[11];
ry(0.17417694) q[9];
cx q[13],q[9];
rx(0.87948052) q[13];
ry(0.8992213) q[9];
cx q[13],q[19];
rx(0.82557078) q[13];
ry(0.16371102) q[19];
cx q[1],q[6];
rx(0.077964641) q[1];
ry(0.94535442) q[6];
cx q[12],q[3];
rx(0.042507477) q[12];
ry(0.35603769) q[3];
cx q[7],q[10];
rx(0.20171485) q[7];
ry(0.51361711) q[10];
cx q[10],q[7];
rx(0.51619989) q[10];
ry(0.17279329) q[7];
cx q[0],q[15];
rx(0.53063832) q[0];
ry(0.87212463) q[15];
cx q[5],q[1];
rx(0.94390963) q[5];
ry(0.957005) q[1];
cx q[8],q[19];
rx(0.64448693) q[8];
ry(0.86606135) q[19];
cx q[2],q[12];
rx(0.78790772) q[2];
ry(0.006680357) q[12];
cx q[0],q[10];
rx(0.54627028) q[0];
ry(0.6551816) q[10];
cx q[11],q[18];
rx(0.84158153) q[11];
ry(0.92221922) q[18];
cx q[13],q[19];
rx(0.055905977) q[13];
ry(0.84297463) q[19];
cx q[7],q[17];
rx(0.60761526) q[7];
ry(0.2932541) q[17];
cx q[7],q[17];
rx(0.23782707) q[7];
ry(0.86269439) q[17];
cx q[3],q[12];
rx(0.59659647) q[3];
ry(0.55320534) q[12];
cx q[6],q[8];
rx(0.09478869) q[6];
ry(0.090041503) q[8];
cx q[8],q[6];
rx(0.65835499) q[8];
ry(0.90369248) q[6];
cx q[0],q[10];
rx(0.74683434) q[0];
ry(0.15269872) q[10];
cx q[14],q[11];
rx(0.43670496) q[14];
ry(0.23737221) q[11];
cx q[3],q[17];
rx(0.27686109) q[3];
ry(0.10082396) q[17];
cx q[4],q[16];
rx(0.89078082) q[4];
ry(0.20210695) q[16];
cx q[15],q[1];
rx(0.12589048) q[15];
ry(0.30605245) q[1];
cx q[14],q[10];
rx(0.2913735) q[14];
ry(0.11306491) q[10];
cx q[11],q[14];
rx(0.67979997) q[11];
ry(0.47887991) q[14];
cx q[3],q[10];
rx(0.083732775) q[3];
ry(0.39101288) q[10];
cx q[16],q[9];
rx(0.010369307) q[16];
ry(0.85564787) q[9];
cx q[12],q[3];
rx(0.55968783) q[12];
ry(0.54049864) q[3];
cx q[18],q[11];
rx(0.29811724) q[18];
ry(0.28426982) q[11];
cx q[14],q[4];
rx(0.66596356) q[14];
ry(0.49171159) q[4];
cx q[13],q[19];
rx(0.13381826) q[13];
ry(0.39643845) q[19];
cx q[12],q[3];
rx(0.84172918) q[12];
ry(0.42363903) q[3];
cx q[7],q[17];
rx(0.49814) q[7];
ry(0.24800538) q[17];
cx q[4],q[16];
rx(0.67113359) q[4];
ry(0.10722725) q[16];
cx q[16],q[4];
rx(0.70311591) q[16];
ry(0.51431399) q[4];
cx q[2],q[14];
rx(0.69186184) q[2];
ry(0.23140658) q[14];
cx q[7],q[6];
rx(0.78727276) q[7];
ry(0.34325112) q[6];
cx q[4],q[14];
rx(0.46723585) q[4];
ry(0.29408551) q[14];
cx q[14],q[10];
rx(0.19171567) q[14];
ry(0.7811691) q[10];
cx q[14],q[10];
rx(0.92129324) q[14];
ry(0.41491836) q[10];
cx q[9],q[13];
rx(0.86082575) q[9];
ry(0.6736249) q[13];
cx q[19],q[3];
rx(0.28871724) q[19];
ry(0.3433976) q[3];
cx q[15],q[1];
rx(0.95453556) q[15];
ry(0.41485135) q[1];
cx q[11],q[18];
rx(0.12710306) q[11];
ry(0.046013211) q[18];
cx q[6],q[1];
rx(0.12524968) q[6];
ry(0.77095663) q[1];
cx q[14],q[13];
rx(0.16648479) q[14];
ry(0.10602976) q[13];
cx q[5],q[15];
rx(0.31645027) q[5];
ry(0.41355503) q[15];
cx q[12],q[3];
rx(0.91469184) q[12];
ry(0.79741347) q[3];
cx q[17],q[3];
rx(0.86291534) q[17];
ry(0.64274058) q[3];
cx q[19],q[8];
rx(0.84633031) q[19];
ry(0.52088291) q[8];
cx q[15],q[0];
rx(0.29691127) q[15];
ry(0.11979666) q[0];
cx q[5],q[15];
rx(0.65424976) q[5];
ry(0.66388216) q[15];
cx q[4],q[8];
rx(0.79381071) q[4];
ry(0.90034147) q[8];
cx q[4],q[14];
rx(0.61616844) q[4];
ry(0.47782909) q[14];
cx q[5],q[15];
rx(0.22007885) q[5];
ry(0.60522647) q[15];
cx q[4],q[16];
rx(0.63327833) q[4];
ry(0.66174189) q[16];
cx q[10],q[6];
rx(0.89410538) q[10];
ry(0.33303525) q[6];
cx q[0],q[15];
rx(0.66797994) q[0];
ry(0.20663996) q[15];
cx q[14],q[10];
rx(0.58051705) q[14];
ry(0.50244086) q[10];
cx q[17],q[12];
rx(0.52976138) q[17];
ry(0.25884528) q[12];
cx q[1],q[15];
rx(0.31515791) q[1];
ry(0.84567193) q[15];
cx q[14],q[11];
rx(0.45391287) q[14];
ry(0.79287038) q[11];
cx q[2],q[3];
rx(0.82246537) q[2];
ry(0.15170095) q[3];
cx q[17],q[3];
rx(0.90417408) q[17];
ry(0.90220505) q[3];
cx q[0],q[15];
rx(0.80217947) q[0];
ry(0.48595604) q[15];
cx q[18],q[11];
rx(0.54744912) q[18];
ry(0.11085976) q[11];
cx q[3],q[19];
rx(0.85175048) q[3];
ry(0.51269635) q[19];
cx q[6],q[7];
rx(0.57389006) q[6];
ry(0.63270231) q[7];
cx q[15],q[1];
rx(0.9272471) q[15];
ry(0.17168369) q[1];
cx q[16],q[18];
rx(0.42047489) q[16];
ry(0.82516217) q[18];
cx q[8],q[6];
rx(0.56678966) q[8];
ry(0.64253561) q[6];
cx q[9],q[13];
rx(0.83020964) q[9];
ry(0.69690098) q[13];
cx q[5],q[15];
rx(0.97813503) q[5];
ry(0.86412416) q[15];
cx q[13],q[14];
rx(0.49035032) q[13];
ry(0.17335707) q[14];
cx q[8],q[19];
rx(0.83586917) q[8];
ry(0.94684232) q[19];
cx q[4],q[14];
rx(0.16270174) q[4];
ry(0.82928377) q[14];
cx q[8],q[19];
rx(0.76176327) q[8];
ry(0.38231736) q[19];
cx q[13],q[9];
rx(0.34922606) q[13];
ry(0.47119222) q[9];
cx q[10],q[3];
rx(0.35072283) q[10];
ry(0.47478371) q[3];
cx q[16],q[9];
rx(0.57350095) q[16];
ry(0.96124509) q[9];
cx q[17],q[12];
rx(0.16470815) q[17];
ry(0.77753561) q[12];
cx q[1],q[18];
rx(0.47246078) q[1];
ry(0.060979125) q[18];
cx q[4],q[8];
rx(0.16446388) q[4];
ry(0.92897943) q[8];
cx q[13],q[14];
rx(0.95034672) q[13];
ry(0.10366394) q[14];
cx q[5],q[17];
rx(0.87983237) q[5];
ry(0.53538557) q[17];
cx q[17],q[7];
rx(0.86574811) q[17];
ry(0.55166911) q[7];
cx q[15],q[12];
rx(0.94459569) q[15];
ry(0.91458567) q[12];
cx q[17],q[12];
rx(0.55518424) q[17];
ry(0.44309788) q[12];
cx q[12],q[11];
rx(0.4232833) q[12];
ry(0.53442772) q[11];
cx q[12],q[3];
rx(0.81964924) q[12];
ry(0.9435964) q[3];
cx q[16],q[9];
rx(0.68189954) q[16];
ry(0.14278223) q[9];
cx q[6],q[8];
rx(0.68809743) q[6];
ry(0.79086765) q[8];
cx q[18],q[16];
rx(0.79687508) q[18];
ry(0.40570258) q[16];
cx q[8],q[4];
rx(0.98843026) q[8];
ry(0.9641563) q[4];
cx q[10],q[3];
rx(0.085030988) q[10];
ry(0.46508835) q[3];
cx q[4],q[14];
rx(0.068583193) q[4];
ry(0.30186988) q[14];
cx q[3],q[10];
rx(0.39870986) q[3];
ry(0.71919598) q[10];
cx q[18],q[16];
rx(0.65260424) q[18];
ry(0.5130208) q[16];
cx q[6],q[8];
rx(0.21111324) q[6];
ry(0.25018655) q[8];
cx q[13],q[9];
rx(0.55593081) q[13];
ry(0.82317346) q[9];
cx q[12],q[2];
rx(0.17004423) q[12];
ry(0.20461238) q[2];
cx q[13],q[14];
rx(0.16282087) q[13];
ry(0.60709732) q[14];
cx q[14],q[10];
rx(0.1202212) q[14];
ry(0.042268101) q[10];
cx q[11],q[14];
rx(0.99521491) q[11];
ry(0.24660425) q[14];
cx q[0],q[15];
rx(0.65629074) q[0];
ry(0.86249884) q[15];
cx q[11],q[19];
rx(0.52209983) q[11];
ry(0.64362291) q[19];
cx q[3],q[17];
rx(0.74733247) q[3];
ry(0.31555032) q[17];
cx q[19],q[8];
rx(0.67307247) q[19];
ry(0.76262779) q[8];
cx q[5],q[17];
rx(0.40463179) q[5];
ry(0.5547997) q[17];
cx q[6],q[8];
rx(0.4268051) q[6];
ry(0.25368488) q[8];
cx q[1],q[6];
rx(0.87501723) q[1];
ry(0.41986212) q[6];
cx q[17],q[5];
rx(0.67710392) q[17];
ry(0.80745692) q[5];
cx q[6],q[7];
rx(0.069095714) q[6];
ry(0.55686186) q[7];
cx q[16],q[9];
rx(0.14298835) q[16];
ry(0.34249098) q[9];
cx q[9],q[11];
rx(0.53447836) q[9];
ry(0.26744314) q[11];
cx q[15],q[0];
rx(0.55070917) q[15];
ry(0.17087342) q[0];
cx q[15],q[0];
rx(0.64033675) q[15];
ry(0.62112666) q[0];
cx q[1],q[15];
rx(0.51523013) q[1];
ry(0.0092667397) q[15];
cx q[6],q[10];
rx(0.80403738) q[6];
ry(0.91884019) q[10];
cx q[9],q[16];
rx(0.44366205) q[9];
ry(0.79190809) q[16];
cx q[7],q[10];
rx(0.76558124) q[7];
ry(0.40692267) q[10];
cx q[0],q[11];
rx(0.64108755) q[0];
ry(0.43106923) q[11];
