OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[1];
rx(0.59924465) q[16];
ry(0.93414528) q[1];
cx q[3],q[6];
rx(0.43891332) q[3];
ry(0.86442185) q[6];
cx q[19],q[15];
rx(0.12879656) q[19];
ry(0.66545749) q[15];
cx q[0],q[5];
rx(0.2017757) q[0];
ry(0.095026799) q[5];
cx q[17],q[14];
rx(0.54883678) q[17];
ry(0.12864477) q[14];
cx q[4],q[9];
rx(0.47235125) q[4];
ry(0.92915536) q[9];
cx q[4],q[7];
rx(0.37919735) q[4];
ry(0.68777038) q[7];
cx q[14],q[17];
rx(0.49006814) q[14];
ry(0.34290443) q[17];
cx q[8],q[10];
rx(0.25730494) q[8];
ry(0.23659994) q[10];
cx q[16],q[14];
rx(0.46585091) q[16];
ry(0.92904401) q[14];
cx q[1],q[5];
rx(0.16686102) q[1];
ry(0.50090558) q[5];
cx q[17],q[2];
rx(0.58046313) q[17];
ry(0.033157252) q[2];
cx q[7],q[9];
rx(0.59102928) q[7];
ry(0.27076108) q[9];
cx q[6],q[9];
rx(0.42980281) q[6];
ry(0.35172429) q[9];
cx q[10],q[13];
rx(0.769044) q[10];
ry(0.342188) q[13];
cx q[12],q[13];
rx(0.80463643) q[12];
ry(0.7289673) q[13];
cx q[16],q[1];
rx(0.9334336) q[16];
ry(0.45792928) q[1];
cx q[1],q[17];
rx(0.79218442) q[1];
ry(0.10883455) q[17];
cx q[0],q[3];
rx(0.35269852) q[0];
ry(0.044729189) q[3];
cx q[13],q[16];
rx(0.66362582) q[13];
ry(0.82375694) q[16];
cx q[18],q[19];
rx(0.79589188) q[18];
ry(0.64366891) q[19];
cx q[7],q[2];
rx(0.65835777) q[7];
ry(0.59810604) q[2];
cx q[5],q[4];
rx(0.36811246) q[5];
ry(0.48404516) q[4];
cx q[1],q[3];
rx(0.14047587) q[1];
ry(0.49746979) q[3];
cx q[2],q[7];
rx(0.21655939) q[2];
ry(0.52067679) q[7];
cx q[8],q[10];
rx(0.4768022) q[8];
ry(0.24011426) q[10];
cx q[15],q[19];
rx(0.82288477) q[15];
ry(0.8541778) q[19];
cx q[0],q[4];
rx(0.49709289) q[0];
ry(0.85039759) q[4];
cx q[2],q[6];
rx(0.66610061) q[2];
ry(0.10496439) q[6];
cx q[8],q[11];
rx(0.57455342) q[8];
ry(0.92656934) q[11];
cx q[15],q[16];
rx(0.33626966) q[15];
ry(0.91884595) q[16];
cx q[18],q[0];
rx(0.49097415) q[18];
ry(0.43267508) q[0];
cx q[19],q[1];
rx(0.60004578) q[19];
ry(0.15280696) q[1];
cx q[9],q[13];
rx(0.89647242) q[9];
ry(0.39922033) q[13];
cx q[11],q[15];
rx(0.61983574) q[11];
ry(0.27200271) q[15];
cx q[1],q[3];
rx(0.80843331) q[1];
ry(0.1302937) q[3];
cx q[10],q[14];
rx(0.33586569) q[10];
ry(0.079241148) q[14];
cx q[16],q[18];
rx(0.56380443) q[16];
ry(0.39498203) q[18];
cx q[12],q[14];
rx(0.85351378) q[12];
ry(0.73925485) q[14];
cx q[9],q[13];
rx(0.10759889) q[9];
ry(0.11728512) q[13];
cx q[4],q[7];
rx(0.3321234) q[4];
ry(0.14310382) q[7];
cx q[1],q[5];
rx(0.67530325) q[1];
ry(0.021386358) q[5];
cx q[0],q[4];
rx(0.49558206) q[0];
ry(0.62660267) q[4];
cx q[10],q[14];
rx(0.97128339) q[10];
ry(0.70379044) q[14];
cx q[14],q[18];
rx(0.55812146) q[14];
ry(0.73652526) q[18];
cx q[4],q[5];
rx(0.33229268) q[4];
ry(0.73459779) q[5];
cx q[18],q[19];
rx(0.063768673) q[18];
ry(0.41058797) q[19];
cx q[4],q[5];
rx(0.93107349) q[4];
ry(0.045057165) q[5];
cx q[8],q[10];
rx(0.75659159) q[8];
ry(0.51465465) q[10];
cx q[9],q[11];
rx(0.39017008) q[9];
ry(0.94144405) q[11];
cx q[13],q[10];
rx(0.71289038) q[13];
ry(0.71961679) q[10];
cx q[7],q[2];
rx(0.95612729) q[7];
ry(0.63011537) q[2];
cx q[0],q[2];
rx(0.58211008) q[0];
ry(0.083091938) q[2];
cx q[9],q[7];
rx(0.112002) q[9];
ry(0.57395235) q[7];
cx q[13],q[9];
rx(0.36188004) q[13];
ry(0.42245443) q[9];
cx q[19],q[15];
rx(0.083549117) q[19];
ry(0.78215729) q[15];
cx q[11],q[8];
rx(0.72952293) q[11];
ry(0.84535439) q[8];
cx q[8],q[11];
rx(0.028685367) q[8];
ry(0.73533541) q[11];
cx q[5],q[4];
rx(0.13049674) q[5];
ry(0.29992516) q[4];
cx q[4],q[8];
rx(0.59974963) q[4];
ry(0.32599896) q[8];
cx q[2],q[3];
rx(0.40807706) q[2];
ry(0.9403319) q[3];
cx q[12],q[13];
rx(0.62255168) q[12];
ry(0.61105105) q[13];
cx q[17],q[14];
rx(0.99872769) q[17];
ry(0.82705957) q[14];
cx q[9],q[13];
rx(0.7169661) q[9];
ry(0.45820045) q[13];
cx q[0],q[3];
rx(0.54233572) q[0];
ry(0.085568058) q[3];
cx q[0],q[5];
rx(0.33864745) q[0];
ry(0.66782139) q[5];
cx q[18],q[14];
rx(0.34031951) q[18];
ry(0.74471747) q[14];
cx q[16],q[1];
rx(0.60184802) q[16];
ry(0.56424022) q[1];
cx q[12],q[13];
rx(0.29312854) q[12];
ry(0.96290601) q[13];
cx q[8],q[11];
rx(0.06204463) q[8];
ry(0.98125527) q[11];
cx q[10],q[14];
rx(0.045867686) q[10];
ry(0.68432264) q[14];
cx q[14],q[16];
rx(0.74618672) q[14];
ry(0.55678546) q[16];
cx q[7],q[2];
rx(0.77708392) q[7];
ry(0.17945812) q[2];
cx q[10],q[13];
rx(0.33555929) q[10];
ry(0.91390649) q[13];
cx q[14],q[10];
rx(0.74347104) q[14];
ry(0.13834195) q[10];
cx q[5],q[1];
rx(0.87426037) q[5];
ry(0.52709567) q[1];
cx q[11],q[12];
rx(0.67878151) q[11];
ry(0.53772436) q[12];
cx q[0],q[5];
rx(0.97231788) q[0];
ry(0.11397106) q[5];
cx q[18],q[0];
rx(0.40576271) q[18];
ry(0.38038006) q[0];
cx q[11],q[15];
rx(0.29811604) q[11];
ry(0.45131311) q[15];
cx q[7],q[4];
rx(0.21992678) q[7];
ry(0.009935215) q[4];
cx q[7],q[10];
rx(0.22027801) q[7];
ry(0.59664918) q[10];
cx q[16],q[13];
rx(0.99561973) q[16];
ry(0.73150015) q[13];
cx q[5],q[6];
rx(0.908155) q[5];
ry(0.67112678) q[6];
cx q[18],q[2];
rx(0.13412161) q[18];
ry(0.8946337) q[2];
cx q[1],q[5];
rx(0.8502177) q[1];
ry(0.76705196) q[5];
cx q[8],q[13];
rx(0.26088026) q[8];
ry(0.49872553) q[13];
cx q[14],q[16];
rx(0.058678534) q[14];
ry(0.54848799) q[16];
cx q[19],q[2];
rx(0.74271943) q[19];
ry(0.51193812) q[2];
cx q[4],q[9];
rx(0.064247825) q[4];
ry(0.43696558) q[9];
cx q[17],q[19];
rx(0.67560453) q[17];
ry(0.44067195) q[19];
cx q[17],q[2];
rx(0.88182157) q[17];
ry(0.36345949) q[2];
cx q[17],q[1];
rx(0.50833709) q[17];
ry(0.48116914) q[1];
cx q[15],q[16];
rx(0.55126909) q[15];
ry(0.14930865) q[16];
cx q[12],q[13];
rx(0.49623952) q[12];
ry(0.16152231) q[13];
cx q[2],q[6];
rx(0.25935095) q[2];
ry(0.69142756) q[6];
cx q[13],q[15];
rx(0.066781555) q[13];
ry(0.66231616) q[15];
cx q[7],q[9];
rx(0.46383841) q[7];
ry(0.53931678) q[9];
cx q[9],q[13];
rx(0.76564065) q[9];
ry(0.18338521) q[13];
cx q[9],q[11];
rx(0.23761502) q[9];
ry(0.82446247) q[11];
cx q[18],q[2];
rx(0.93909483) q[18];
ry(0.66823531) q[2];
cx q[6],q[11];
rx(0.72201596) q[6];
ry(0.066453269) q[11];
cx q[14],q[17];
rx(0.45418321) q[14];
ry(0.87456265) q[17];
cx q[11],q[15];
rx(0.47332258) q[11];
ry(0.82921977) q[15];
cx q[10],q[12];
rx(0.66642832) q[10];
ry(0.55048824) q[12];
cx q[4],q[7];
rx(0.43038294) q[4];
ry(0.25506616) q[7];
cx q[15],q[13];
rx(0.46599741) q[15];
ry(0.35914509) q[13];
cx q[16],q[14];
rx(0.95108019) q[16];
ry(0.96184097) q[14];
cx q[1],q[5];
rx(0.40337279) q[1];
ry(0.34703402) q[5];
cx q[12],q[13];
rx(0.66591239) q[12];
ry(0.98654749) q[13];
cx q[2],q[7];
rx(0.80858167) q[2];
ry(0.48058314) q[7];
cx q[11],q[15];
rx(0.058575376) q[11];
ry(0.72629542) q[15];
cx q[6],q[11];
rx(0.42213735) q[6];
ry(0.49856034) q[11];
cx q[11],q[9];
rx(0.12540088) q[11];
ry(0.43939185) q[9];
cx q[19],q[17];
rx(0.90914192) q[19];
ry(0.41532853) q[17];
cx q[16],q[18];
rx(0.78577492) q[16];
ry(0.26002076) q[18];
cx q[15],q[16];
rx(0.14465091) q[15];
ry(0.56033011) q[16];
cx q[0],q[5];
rx(0.041366064) q[0];
ry(0.30952118) q[5];
cx q[2],q[5];
rx(0.44116411) q[2];
ry(0.8598315) q[5];
cx q[10],q[15];
rx(0.34637507) q[10];
ry(0.65088831) q[15];
cx q[13],q[15];
rx(0.48274001) q[13];
ry(0.57716278) q[15];
cx q[0],q[3];
rx(0.27491799) q[0];
ry(0.97770804) q[3];
cx q[12],q[17];
rx(0.45129318) q[12];
ry(0.31924601) q[17];
cx q[17],q[19];
rx(0.29075358) q[17];
ry(0.93147294) q[19];
cx q[10],q[8];
rx(0.040765759) q[10];
ry(0.87932166) q[8];
cx q[7],q[12];
rx(0.060225215) q[7];
ry(0.2236405) q[12];
cx q[15],q[19];
rx(0.45827528) q[15];
ry(0.71767941) q[19];
cx q[4],q[9];
rx(0.95020416) q[4];
ry(0.66310843) q[9];
cx q[0],q[5];
rx(0.43737976) q[0];
ry(0.92848558) q[5];
cx q[13],q[10];
rx(0.70112735) q[13];
ry(0.30059311) q[10];
cx q[19],q[1];
rx(0.41032949) q[19];
ry(0.34755964) q[1];
cx q[3],q[5];
rx(0.81522026) q[3];
ry(0.19685796) q[5];
cx q[17],q[19];
rx(0.87531191) q[17];
ry(0.49949885) q[19];
cx q[13],q[10];
rx(0.36944983) q[13];
ry(0.85359003) q[10];
cx q[14],q[12];
rx(0.19915244) q[14];
ry(0.88737336) q[12];
cx q[19],q[18];
rx(0.69521222) q[19];
ry(0.64832423) q[18];
cx q[11],q[15];
rx(0.42842005) q[11];
ry(0.42954783) q[15];
cx q[14],q[17];
rx(0.87081659) q[14];
ry(0.79077411) q[17];
cx q[4],q[8];
rx(0.67843696) q[4];
ry(0.49213215) q[8];
cx q[4],q[9];
rx(0.55991163) q[4];
ry(0.15056888) q[9];