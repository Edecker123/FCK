OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[39];
rx(0.81617983) q[7];
ry(0.89783189) q[39];
cx q[32],q[15];
rx(0.94943713) q[32];
ry(0.46151676) q[15];
cx q[28],q[25];
rx(0.91767073) q[28];
ry(0.58251953) q[25];
cx q[29],q[10];
rx(0.0051899246) q[29];
ry(0.0050933395) q[10];
cx q[32],q[13];
rx(0.44118255) q[32];
ry(0.48543309) q[13];
cx q[18],q[24];
rx(0.41210498) q[18];
ry(0.93797215) q[24];
cx q[34],q[37];
rx(0.52151065) q[34];
ry(0.039275532) q[37];
cx q[25],q[24];
rx(0.062039717) q[25];
ry(0.25691066) q[24];
cx q[2],q[15];
rx(0.1447164) q[2];
ry(0.88536435) q[15];
cx q[37],q[34];
rx(0.83500211) q[37];
ry(0.21412471) q[34];
cx q[22],q[23];
rx(0.36234138) q[22];
ry(0.36582835) q[23];
cx q[12],q[25];
rx(0.9328134) q[12];
ry(0.8192185) q[25];
cx q[24],q[25];
rx(0.25606411) q[24];
ry(0.29671677) q[25];
cx q[25],q[28];
rx(0.36911333) q[25];
ry(0.19677267) q[28];
cx q[37],q[32];
rx(0.52362468) q[37];
ry(0.20057518) q[32];
cx q[29],q[23];
rx(0.58417719) q[29];
ry(0.29024241) q[23];
cx q[19],q[27];
rx(0.92738264) q[19];
ry(0.69566122) q[27];
cx q[32],q[13];
rx(0.064336869) q[32];
ry(0.9516597) q[13];
cx q[23],q[39];
rx(0.95836644) q[23];
ry(0.82170038) q[39];
cx q[22],q[6];
rx(0.13835769) q[22];
ry(0.44541991) q[6];
cx q[6],q[1];
rx(0.92119886) q[6];
ry(0.61947127) q[1];
cx q[16],q[35];
rx(0.92955893) q[16];
ry(0.55011679) q[35];
cx q[1],q[17];
rx(0.59986482) q[1];
ry(0.65094314) q[17];
cx q[28],q[25];
rx(0.39221319) q[28];
ry(0.58317656) q[25];
cx q[37],q[35];
rx(0.092391819) q[37];
ry(0.60033423) q[35];
cx q[20],q[14];
rx(0.95011927) q[20];
ry(0.47054722) q[14];
cx q[23],q[39];
rx(0.75600199) q[23];
ry(0.53888764) q[39];
cx q[18],q[23];
rx(0.78371901) q[18];
ry(0.64870143) q[23];
cx q[20],q[27];
rx(0.25416135) q[20];
ry(0.72126233) q[27];
cx q[12],q[25];
rx(0.37042854) q[12];
ry(0.54840486) q[25];
cx q[29],q[0];
rx(0.9424668) q[29];
ry(0.083286983) q[0];
cx q[10],q[5];
rx(0.76719279) q[10];
ry(0.46687513) q[5];
cx q[15],q[38];
rx(0.02081603) q[15];
ry(0.67462227) q[38];
cx q[28],q[33];
rx(0.88720374) q[28];
ry(0.90495963) q[33];
cx q[24],q[18];
rx(0.15068726) q[24];
ry(0.20341206) q[18];
cx q[20],q[2];
rx(0.98979974) q[20];
ry(0.95214753) q[2];
cx q[38],q[24];
rx(0.35427607) q[38];
ry(0.58276352) q[24];
cx q[4],q[15];
rx(0.12491062) q[4];
ry(0.0092230937) q[15];
cx q[35],q[17];
rx(0.06752338) q[35];
ry(0.20159175) q[17];
cx q[28],q[34];
rx(0.62884988) q[28];
ry(0.74604684) q[34];
cx q[8],q[33];
rx(0.82348767) q[8];
ry(0.85705419) q[33];
cx q[16],q[17];
rx(0.39698328) q[16];
ry(0.093258364) q[17];
cx q[7],q[35];
rx(0.13091932) q[7];
ry(0.95100578) q[35];
cx q[21],q[17];
rx(0.18471484) q[21];
ry(0.66593011) q[17];
cx q[0],q[29];
rx(0.54900619) q[0];
ry(0.44587754) q[29];
cx q[14],q[20];
rx(0.44558119) q[14];
ry(0.93207607) q[20];
cx q[1],q[6];
rx(0.065884969) q[1];
ry(0.63783319) q[6];
cx q[0],q[3];
rx(0.86216954) q[0];
ry(0.33560786) q[3];
cx q[33],q[8];
rx(0.14403017) q[33];
ry(0.38881313) q[8];
cx q[27],q[32];
rx(0.79909114) q[27];
ry(0.34610097) q[32];
cx q[11],q[14];
rx(0.081916088) q[11];
ry(0.44331604) q[14];
cx q[1],q[17];
rx(0.51757339) q[1];
ry(0.099020796) q[17];
cx q[22],q[11];
rx(0.068862317) q[22];
ry(0.079642936) q[11];
cx q[36],q[0];
rx(0.89769529) q[36];
ry(0.42852485) q[0];
cx q[3],q[8];
rx(0.76540353) q[3];
ry(0.047715025) q[8];
cx q[8],q[14];
rx(0.60408551) q[8];
ry(0.72287631) q[14];
cx q[9],q[1];
rx(0.54876283) q[9];
ry(0.31226677) q[1];
cx q[39],q[17];
rx(0.33094953) q[39];
ry(0.78356522) q[17];
cx q[3],q[8];
rx(0.78471591) q[3];
ry(0.21892186) q[8];
cx q[31],q[26];
rx(0.35061008) q[31];
ry(0.53685224) q[26];
cx q[12],q[30];
rx(0.28497739) q[12];
ry(0.85509901) q[30];
cx q[37],q[32];
rx(0.44091103) q[37];
ry(0.05482516) q[32];
cx q[36],q[21];
rx(0.213034) q[36];
ry(0.61845941) q[21];
cx q[26],q[35];
rx(0.045217943) q[26];
ry(0.62128954) q[35];
cx q[36],q[0];
rx(0.75735731) q[36];
ry(0.64894357) q[0];
cx q[9],q[15];
rx(0.093043384) q[9];
ry(0.19732185) q[15];
cx q[38],q[11];
rx(0.2953635) q[38];
ry(0.8103463) q[11];
cx q[2],q[7];
rx(0.059453554) q[2];
ry(0.38452365) q[7];
cx q[36],q[0];
rx(0.51772106) q[36];
ry(0.69442153) q[0];
cx q[27],q[32];
rx(0.84806442) q[27];
ry(0.44574146) q[32];
cx q[19],q[33];
rx(0.33562177) q[19];
ry(0.99707745) q[33];
cx q[26],q[11];
rx(0.16420856) q[26];
ry(0.093461457) q[11];
cx q[14],q[11];
rx(0.25662504) q[14];
ry(0.22361922) q[11];
cx q[12],q[30];
rx(0.86665553) q[12];
ry(0.17518488) q[30];
cx q[11],q[26];
rx(0.55457438) q[11];
ry(0.18615992) q[26];
cx q[17],q[30];
rx(0.39195897) q[17];
ry(0.19691881) q[30];
cx q[13],q[19];
rx(0.025809658) q[13];
ry(0.063324179) q[19];
cx q[5],q[30];
rx(0.58491047) q[5];
ry(0.11135845) q[30];
cx q[28],q[34];
rx(0.20570223) q[28];
ry(0.42221706) q[34];
cx q[13],q[1];
rx(0.77153376) q[13];
ry(0.72185487) q[1];
cx q[19],q[33];
rx(0.27388997) q[19];
ry(0.1389453) q[33];
cx q[25],q[33];
rx(0.29347992) q[25];
ry(0.74243077) q[33];
cx q[26],q[31];
rx(0.47327308) q[26];
ry(0.084608217) q[31];
cx q[23],q[29];
rx(0.82905343) q[23];
ry(0.21114142) q[29];
cx q[38],q[39];
rx(0.26117966) q[38];
ry(0.17521632) q[39];
cx q[27],q[20];
rx(0.75659494) q[27];
ry(0.60943935) q[20];
cx q[13],q[18];
rx(0.6159314) q[13];
ry(0.5356617) q[18];
cx q[36],q[26];
rx(0.50657582) q[36];
ry(0.50332749) q[26];
cx q[15],q[9];
rx(0.17693163) q[15];
ry(0.1654345) q[9];
cx q[30],q[5];
rx(0.78613803) q[30];
ry(0.60520811) q[5];
cx q[8],q[14];
rx(0.41573762) q[8];
ry(0.094853542) q[14];
cx q[27],q[13];
rx(0.89087615) q[27];
ry(0.45463763) q[13];
cx q[19],q[13];
rx(0.60894206) q[19];
ry(0.7115787) q[13];
cx q[11],q[14];
rx(0.16859767) q[11];
ry(0.84673213) q[14];
cx q[34],q[3];
rx(0.4409577) q[34];
ry(0.46077665) q[3];
cx q[0],q[3];
rx(0.010561474) q[0];
ry(0.21065804) q[3];
cx q[25],q[33];
rx(0.7723192) q[25];
ry(0.6549376) q[33];
cx q[4],q[37];
rx(0.095905582) q[4];
ry(0.026585774) q[37];
cx q[7],q[35];
rx(0.62289404) q[7];
ry(0.49567114) q[35];
cx q[11],q[26];
rx(0.63335027) q[11];
ry(0.55433672) q[26];
cx q[11],q[22];
rx(0.018290333) q[11];
ry(0.082946187) q[22];
cx q[24],q[18];
rx(0.71843108) q[24];
ry(0.60612212) q[18];
cx q[34],q[3];
rx(0.15485857) q[34];
ry(0.47643697) q[3];
cx q[30],q[12];
rx(0.81813773) q[30];
ry(0.97515371) q[12];
cx q[13],q[19];
rx(0.48025681) q[13];
ry(0.21692211) q[19];
cx q[17],q[39];
rx(0.99919758) q[17];
ry(0.1081145) q[39];
cx q[31],q[12];
rx(0.27734714) q[31];
ry(0.10881663) q[12];
cx q[36],q[21];
rx(0.62474584) q[36];
ry(0.42696206) q[21];
cx q[39],q[17];
rx(0.99393744) q[39];
ry(0.96778621) q[17];
cx q[5],q[0];
rx(0.23698062) q[5];
ry(0.67454308) q[0];
cx q[34],q[30];
rx(0.57761194) q[34];
ry(0.13355384) q[30];
cx q[35],q[37];
rx(0.69617688) q[35];
ry(0.7293976) q[37];
cx q[3],q[0];
rx(0.41538223) q[3];
ry(0.71762652) q[0];
cx q[5],q[12];
rx(0.3035692) q[5];
ry(0.14838086) q[12];
cx q[3],q[8];
rx(0.98959616) q[3];
ry(0.66596708) q[8];
cx q[23],q[22];
rx(0.058374021) q[23];
ry(0.45265262) q[22];
cx q[16],q[29];
rx(0.75541314) q[16];
ry(0.62856068) q[29];
cx q[6],q[18];
rx(0.4439739) q[6];
ry(0.58386931) q[18];
cx q[38],q[39];
rx(0.58495007) q[38];
ry(0.40586545) q[39];
cx q[38],q[39];
rx(0.66308431) q[38];
ry(0.010981599) q[39];
