OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[14];
rx(0.89601092) q[11];
ry(0.071380765) q[14];
cx q[8],q[14];
rx(0.35295644) q[8];
ry(0.40186314) q[14];
cx q[3],q[0];
rx(0.26206224) q[3];
ry(0.1129128) q[0];
cx q[6],q[4];
rx(0.079279459) q[6];
ry(0.15872635) q[4];
cx q[10],q[19];
rx(0.7731362) q[10];
ry(0.70430556) q[19];
cx q[16],q[1];
rx(0.13382119) q[16];
ry(0.4900615) q[1];
cx q[2],q[9];
rx(0.46289059) q[2];
ry(0.6621151) q[9];
cx q[7],q[17];
rx(0.5291616) q[7];
ry(0.44040619) q[17];
cx q[6],q[4];
rx(0.74061084) q[6];
ry(0.069900951) q[4];
cx q[15],q[10];
rx(0.25893307) q[15];
ry(0.29428036) q[10];
cx q[18],q[14];
rx(0.37773411) q[18];
ry(0.53937018) q[14];
cx q[13],q[1];
rx(0.33195765) q[13];
ry(0.45553318) q[1];
cx q[19],q[10];
rx(0.72569598) q[19];
ry(0.40021128) q[10];
cx q[11],q[14];
rx(0.07139909) q[11];
ry(0.67696121) q[14];
cx q[15],q[10];
rx(0.99072343) q[15];
ry(0.990521) q[10];
cx q[0],q[3];
rx(0.49789903) q[0];
ry(0.8273664) q[3];
cx q[17],q[7];
rx(0.71577199) q[17];
ry(0.55892903) q[7];
cx q[5],q[4];
rx(0.12528891) q[5];
ry(0.92155455) q[4];
cx q[2],q[9];
rx(0.95203445) q[2];
ry(0.20546466) q[9];
cx q[15],q[10];
rx(0.39429307) q[15];
ry(0.81299462) q[10];
cx q[7],q[17];
rx(0.12274722) q[7];
ry(0.34596605) q[17];
cx q[0],q[3];
rx(0.15031328) q[0];
ry(0.85232398) q[3];
cx q[18],q[14];
rx(0.5946402) q[18];
ry(0.69521875) q[14];
cx q[9],q[2];
rx(0.63760445) q[9];
ry(0.32985689) q[2];
cx q[10],q[15];
rx(0.58566244) q[10];
ry(0.78590121) q[15];
cx q[18],q[14];
rx(0.48583979) q[18];
ry(0.64013113) q[14];
cx q[7],q[17];
rx(0.57563199) q[7];
ry(0.70370139) q[17];
cx q[17],q[7];
rx(0.64634278) q[17];
ry(0.12050212) q[7];
cx q[3],q[6];
rx(0.010099749) q[3];
ry(0.043645444) q[6];
cx q[19],q[10];
rx(0.46381209) q[19];
ry(0.13084941) q[10];
cx q[19],q[10];
rx(0.13691168) q[19];
ry(0.20408404) q[10];
cx q[10],q[15];
rx(0.56345261) q[10];
ry(0.082996856) q[15];
cx q[4],q[6];
rx(0.30962968) q[4];
ry(0.37511722) q[6];
cx q[7],q[17];
rx(0.72328728) q[7];
ry(0.17040868) q[17];
cx q[2],q[9];
rx(0.61333533) q[2];
ry(0.42321435) q[9];
cx q[4],q[6];
rx(0.65199556) q[4];
ry(0.46547702) q[6];
cx q[2],q[9];
rx(0.59947901) q[2];
ry(0.041130079) q[9];
cx q[11],q[14];
rx(0.18280004) q[11];
ry(0.06435729) q[14];
cx q[15],q[10];
rx(0.1897103) q[15];
ry(0.69672827) q[10];
cx q[14],q[11];
rx(0.82268187) q[14];
ry(0.65520623) q[11];
cx q[11],q[14];
rx(0.37652839) q[11];
ry(0.20029822) q[14];
cx q[8],q[14];
rx(0.56412645) q[8];
ry(0.85052556) q[14];
cx q[2],q[9];
rx(0.79885428) q[2];
ry(0.5695027) q[9];
cx q[13],q[1];
rx(0.92307895) q[13];
ry(0.69126807) q[1];
cx q[2],q[9];
rx(0.10530633) q[2];
ry(0.62274072) q[9];
cx q[3],q[6];
rx(0.55443991) q[3];
ry(0.56043285) q[6];
cx q[17],q[7];
rx(0.98456053) q[17];
ry(0.60813216) q[7];
cx q[15],q[10];
rx(0.027109957) q[15];
ry(0.12162144) q[10];
cx q[0],q[3];
rx(0.28578095) q[0];
ry(0.92220049) q[3];
cx q[0],q[3];
rx(0.11917921) q[0];
ry(0.0044326893) q[3];
cx q[18],q[14];
rx(0.79094722) q[18];
ry(0.098539808) q[14];
cx q[0],q[3];
rx(0.59133957) q[0];
ry(0.0048811387) q[3];
cx q[6],q[4];
rx(0.74236583) q[6];
ry(0.59008446) q[4];
cx q[11],q[14];
rx(0.070886298) q[11];
ry(0.20325621) q[14];
cx q[17],q[7];
rx(0.97235119) q[17];
ry(0.4471619) q[7];
cx q[4],q[6];
rx(0.94218098) q[4];
ry(0.90914854) q[6];
cx q[16],q[1];
rx(0.19362433) q[16];
ry(0.62870873) q[1];
cx q[14],q[18];
rx(0.096873062) q[14];
ry(0.12927419) q[18];
cx q[7],q[17];
rx(0.54361945) q[7];
ry(0.20003075) q[17];
cx q[19],q[10];
rx(0.60322945) q[19];
ry(0.42675449) q[10];
cx q[16],q[1];
rx(0.15759155) q[16];
ry(0.65883281) q[1];
cx q[5],q[4];
rx(0.38742898) q[5];
ry(0.079768742) q[4];
cx q[9],q[2];
rx(0.37986589) q[9];
ry(0.64832036) q[2];
cx q[5],q[4];
rx(0.8402617) q[5];
ry(0.58172168) q[4];
cx q[13],q[1];
rx(0.94854975) q[13];
ry(0.89846885) q[1];
cx q[5],q[4];
rx(0.98902836) q[5];
ry(0.51801235) q[4];
cx q[4],q[5];
rx(0.47661481) q[4];
ry(0.98272269) q[5];
cx q[8],q[14];
rx(0.089299609) q[8];
ry(0.51480497) q[14];
cx q[8],q[14];
rx(0.87018226) q[8];
ry(0.88525941) q[14];
cx q[4],q[5];
rx(0.48783976) q[4];
ry(0.9324245) q[5];
cx q[14],q[18];
rx(0.044125324) q[14];
ry(0.54502161) q[18];
cx q[13],q[1];
rx(0.27333685) q[13];
ry(0.48682734) q[1];
cx q[6],q[3];
rx(0.67515938) q[6];
ry(0.3506982) q[3];
cx q[2],q[9];
rx(0.02507081) q[2];
ry(0.032714205) q[9];
cx q[18],q[14];
rx(0.78297942) q[18];
ry(0.79172433) q[14];
cx q[11],q[12];
rx(0.27069814) q[11];
ry(0.58632091) q[12];
cx q[13],q[1];
rx(0.24782702) q[13];
ry(0.01628102) q[1];
cx q[19],q[10];
rx(0.68502155) q[19];
ry(0.076437172) q[10];
cx q[12],q[11];
rx(0.75125786) q[12];
ry(0.97676766) q[11];
cx q[0],q[3];
rx(0.94156509) q[0];
ry(0.41418611) q[3];
cx q[16],q[1];
rx(0.9702564) q[16];
ry(0.82085019) q[1];
cx q[10],q[15];
rx(0.73896018) q[10];
ry(0.69217747) q[15];
cx q[13],q[1];
rx(0.75129468) q[13];
ry(0.040430836) q[1];
cx q[2],q[9];
rx(0.42938563) q[2];
ry(0.38573542) q[9];
cx q[0],q[3];
rx(0.54183657) q[0];
ry(0.54492373) q[3];
cx q[10],q[15];
rx(0.47774596) q[10];
ry(0.053492631) q[15];
cx q[18],q[14];
rx(0.84248239) q[18];
ry(0.093408299) q[14];
cx q[18],q[14];
rx(0.60288403) q[18];
ry(0.75160652) q[14];
cx q[1],q[13];
rx(0.22381592) q[1];
ry(0.91987936) q[13];
cx q[5],q[4];
rx(0.29756537) q[5];
ry(0.73054354) q[4];
cx q[7],q[17];
rx(0.232326) q[7];
ry(0.86512588) q[17];
cx q[3],q[6];
rx(0.67740904) q[3];
ry(0.70146421) q[6];
cx q[18],q[14];
rx(0.35489368) q[18];
ry(0.31211382) q[14];
cx q[1],q[13];
rx(0.56576983) q[1];
ry(0.024180364) q[13];
cx q[19],q[10];
rx(0.80610797) q[19];
ry(0.5563614) q[10];
cx q[16],q[1];
rx(0.88108711) q[16];
ry(0.90751966) q[1];
cx q[11],q[14];
rx(0.35541999) q[11];
ry(0.72164562) q[14];
cx q[15],q[10];
rx(0.41723639) q[15];
ry(0.99328475) q[10];
cx q[14],q[8];
rx(0.41666915) q[14];
ry(0.7274841) q[8];
cx q[13],q[1];
rx(0.55444254) q[13];
ry(0.069834839) q[1];