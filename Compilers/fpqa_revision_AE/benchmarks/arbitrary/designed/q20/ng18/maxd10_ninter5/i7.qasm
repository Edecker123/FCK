OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[17];
rx(0.52928868) q[8];
ry(0.60358948) q[17];
cx q[6],q[10];
rx(0.032834805) q[6];
ry(0.86935948) q[10];
cx q[9],q[11];
rx(0.001872671) q[9];
ry(0.57486491) q[11];
cx q[15],q[0];
rx(0.76580023) q[15];
ry(0.76102973) q[0];
cx q[10],q[4];
rx(0.96804482) q[10];
ry(0.98519937) q[4];
cx q[2],q[1];
rx(0.8253229) q[2];
ry(0.0035675315) q[1];
cx q[18],q[1];
rx(0.21777482) q[18];
ry(0.90897189) q[1];
cx q[7],q[8];
rx(0.041665342) q[7];
ry(0.67169676) q[8];
cx q[17],q[7];
rx(0.63150075) q[17];
ry(0.88740977) q[7];
cx q[19],q[12];
rx(0.32207383) q[19];
ry(0.56467422) q[12];
cx q[13],q[0];
rx(0.60861022) q[13];
ry(0.7169665) q[0];
cx q[16],q[18];
rx(0.51958329) q[16];
ry(0.67021028) q[18];
cx q[12],q[19];
rx(0.68139389) q[12];
ry(0.48098472) q[19];
cx q[14],q[2];
rx(0.96115911) q[14];
ry(0.25596484) q[2];
cx q[7],q[17];
rx(0.79785537) q[7];
ry(0.57591637) q[17];
cx q[15],q[5];
rx(0.47796043) q[15];
ry(0.81536959) q[5];
cx q[8],q[16];
rx(0.89319098) q[8];
ry(0.90687106) q[16];
cx q[18],q[7];
rx(0.013694236) q[18];
ry(0.88795587) q[7];
cx q[4],q[13];
rx(0.45657466) q[4];
ry(0.049311564) q[13];
cx q[3],q[14];
rx(0.61533052) q[3];
ry(0.6035564) q[14];
cx q[18],q[7];
rx(0.23907787) q[18];
ry(0.36149295) q[7];
cx q[10],q[15];
rx(0.6063417) q[10];
ry(0.917571) q[15];
cx q[1],q[18];
rx(0.1816217) q[1];
ry(0.91105631) q[18];
cx q[18],q[13];
rx(0.47634004) q[18];
ry(0.95101515) q[13];
cx q[0],q[13];
rx(0.6076525) q[0];
ry(0.21457502) q[13];
cx q[2],q[1];
rx(0.92385828) q[2];
ry(0.42645888) q[1];
cx q[12],q[0];
rx(0.97751043) q[12];
ry(0.11759985) q[0];
cx q[14],q[2];
rx(0.61957565) q[14];
ry(0.51427684) q[2];
cx q[14],q[2];
rx(0.69542446) q[14];
ry(0.30473041) q[2];
cx q[16],q[5];
rx(0.90303946) q[16];
ry(0.16335097) q[5];
cx q[16],q[18];
rx(0.84582006) q[16];
ry(0.38177782) q[18];
cx q[4],q[5];
rx(0.96050168) q[4];
ry(0.90622264) q[5];
cx q[9],q[15];
rx(0.38743948) q[9];
ry(0.75868613) q[15];
cx q[2],q[6];
rx(0.98207557) q[2];
ry(0.95480923) q[6];
cx q[18],q[8];
rx(0.94582735) q[18];
ry(0.75253784) q[8];
cx q[9],q[19];
rx(0.053779922) q[9];
ry(0.32821886) q[19];
cx q[12],q[16];
rx(0.69143721) q[12];
ry(0.58280783) q[16];
cx q[10],q[14];
rx(0.58432518) q[10];
ry(0.47675758) q[14];
cx q[0],q[1];
rx(0.28598097) q[0];
ry(0.22286374) q[1];
cx q[0],q[10];
rx(0.36357783) q[0];
ry(0.52133593) q[10];
cx q[7],q[13];
rx(0.43332552) q[7];
ry(0.74284354) q[13];
cx q[12],q[0];
rx(0.28583271) q[12];
ry(0.83588241) q[0];
cx q[3],q[13];
rx(0.47786782) q[3];
ry(0.99220105) q[13];
cx q[19],q[9];
rx(0.19818464) q[19];
ry(0.61268943) q[9];
cx q[8],q[17];
rx(0.31166299) q[8];
ry(0.24731378) q[17];
cx q[19],q[5];
rx(0.23988256) q[19];
ry(0.020947293) q[5];
cx q[16],q[12];
rx(0.5459379) q[16];
ry(0.7471508) q[12];
cx q[13],q[0];
rx(0.40897867) q[13];
ry(0.90685475) q[0];
cx q[2],q[1];
rx(0.24391295) q[2];
ry(0.097526418) q[1];
cx q[12],q[15];
rx(0.52193849) q[12];
ry(0.55352455) q[15];
cx q[1],q[6];
rx(0.82257891) q[1];
ry(0.63462178) q[6];
cx q[19],q[6];
rx(0.62721407) q[19];
ry(0.39118001) q[6];
cx q[7],q[18];
rx(0.6353605) q[7];
ry(0.89774961) q[18];
cx q[19],q[7];
rx(0.91269079) q[19];
ry(0.80534774) q[7];
cx q[14],q[3];
rx(0.8243282) q[14];
ry(0.047453508) q[3];
cx q[18],q[8];
rx(0.43103539) q[18];
ry(0.99332527) q[8];
cx q[10],q[6];
rx(0.71992943) q[10];
ry(0.051955729) q[6];
cx q[3],q[14];
rx(0.41797419) q[3];
ry(0.82075078) q[14];
cx q[3],q[11];
rx(0.89677134) q[3];
ry(0.8031705) q[11];
cx q[13],q[1];
rx(0.19755954) q[13];
ry(0.039696087) q[1];
cx q[17],q[16];
rx(0.66989981) q[17];
ry(0.77677397) q[16];
cx q[13],q[18];
rx(0.96781786) q[13];
ry(0.81934218) q[18];
cx q[0],q[12];
rx(0.18563297) q[0];
ry(0.73293185) q[12];
cx q[6],q[1];
rx(0.34008463) q[6];
ry(0.31976633) q[1];
cx q[11],q[18];
rx(0.23904661) q[11];
ry(0.82961634) q[18];
cx q[6],q[1];
rx(0.42036635) q[6];
ry(0.30654967) q[1];
cx q[15],q[9];
rx(0.75886594) q[15];
ry(0.40413061) q[9];
cx q[11],q[14];
rx(0.98629852) q[11];
ry(0.64528337) q[14];
cx q[12],q[0];
rx(0.55217544) q[12];
ry(0.76137325) q[0];
cx q[5],q[16];
rx(0.94058412) q[5];
ry(0.81555434) q[16];
cx q[12],q[0];
rx(0.899408) q[12];
ry(0.040140091) q[0];
cx q[2],q[8];
rx(0.2470372) q[2];
ry(0.65191088) q[8];
cx q[4],q[13];
rx(0.63992126) q[4];
ry(0.54753957) q[13];
cx q[7],q[18];
rx(0.93220662) q[7];
ry(0.95784142) q[18];
cx q[0],q[10];
rx(0.64215037) q[0];
ry(0.65417811) q[10];
cx q[4],q[14];
rx(0.20013407) q[4];
ry(0.62600106) q[14];
cx q[2],q[8];
rx(0.016767218) q[2];
ry(0.33146398) q[8];
cx q[13],q[18];
rx(0.094247402) q[13];
ry(0.88462258) q[18];
cx q[7],q[13];
rx(0.83808623) q[7];
ry(0.74991866) q[13];
cx q[1],q[5];
rx(0.19202648) q[1];
ry(0.80998803) q[5];
cx q[17],q[5];
rx(0.59390103) q[17];
ry(0.18843297) q[5];
cx q[4],q[10];
rx(0.089496406) q[4];
ry(0.28526431) q[10];
cx q[19],q[5];
rx(0.58336875) q[19];
ry(0.4894325) q[5];
cx q[12],q[19];
rx(0.44288718) q[12];
ry(0.97931661) q[19];
cx q[0],q[10];
rx(0.92955678) q[0];
ry(0.82400428) q[10];
cx q[14],q[10];
rx(0.33411655) q[14];
ry(0.41471665) q[10];
cx q[1],q[6];
rx(0.62400127) q[1];
ry(0.61654953) q[6];
cx q[18],q[3];
rx(0.4526189) q[18];
ry(0.39300357) q[3];
cx q[9],q[15];
rx(0.99582164) q[9];
ry(0.8515487) q[15];
cx q[7],q[5];
rx(0.61815996) q[7];
ry(0.7521113) q[5];
cx q[8],q[16];
rx(0.38272931) q[8];
ry(0.11106913) q[16];
cx q[3],q[17];
rx(0.30766951) q[3];
ry(0.96018363) q[17];
cx q[12],q[16];
rx(0.73635893) q[12];
ry(0.097800621) q[16];
cx q[4],q[5];
rx(0.038015186) q[4];
ry(0.62399795) q[5];
cx q[17],q[7];
rx(0.60375236) q[17];
ry(0.7623845) q[7];
cx q[14],q[3];
rx(0.37407287) q[14];
ry(0.63540876) q[3];
cx q[14],q[2];
rx(0.16356015) q[14];
ry(0.85039509) q[2];
cx q[3],q[11];
rx(0.41278978) q[3];
ry(0.27695033) q[11];
cx q[13],q[0];
rx(0.86116312) q[13];
ry(0.40702261) q[0];
cx q[0],q[1];
rx(0.61728113) q[0];
ry(0.76029569) q[1];
cx q[15],q[5];
rx(0.85470422) q[15];
ry(0.59447491) q[5];
cx q[3],q[17];
rx(0.79158149) q[3];
ry(0.50441898) q[17];
cx q[9],q[16];
rx(0.52024516) q[9];
ry(0.63586402) q[16];
cx q[16],q[12];
rx(0.89240854) q[16];
ry(0.66962579) q[12];
cx q[9],q[12];
rx(0.44315946) q[9];
ry(0.5089426) q[12];
cx q[19],q[5];
rx(0.14397673) q[19];
ry(0.76202554) q[5];
cx q[9],q[19];
rx(0.49965977) q[9];
ry(0.97196785) q[19];
cx q[8],q[17];
rx(0.57755886) q[8];
ry(0.10065213) q[17];
cx q[5],q[15];
rx(0.84113775) q[5];
ry(0.42858753) q[15];
cx q[13],q[1];
rx(0.53239016) q[13];
ry(0.98946271) q[1];
cx q[1],q[5];
rx(0.99946441) q[1];
ry(0.52695994) q[5];
cx q[6],q[19];
rx(0.62230845) q[6];
ry(0.85235091) q[19];
cx q[0],q[12];
rx(0.48547243) q[0];
ry(0.89735429) q[12];
cx q[11],q[12];
rx(0.22839707) q[11];
ry(0.34781187) q[12];
cx q[14],q[11];
rx(0.50341657) q[14];
ry(0.74071745) q[11];
cx q[6],q[19];
rx(0.33467944) q[6];
ry(0.64747666) q[19];
cx q[11],q[18];
rx(0.33703484) q[11];
ry(0.43720503) q[18];
cx q[6],q[10];
rx(0.34173483) q[6];
ry(0.98563737) q[10];
cx q[4],q[5];
rx(0.2383693) q[4];
ry(0.15752626) q[5];
cx q[15],q[10];
rx(0.67636923) q[15];
ry(0.1165293) q[10];
cx q[5],q[15];
rx(0.70047517) q[5];
ry(0.41089372) q[15];
cx q[5],q[7];
rx(0.69783595) q[5];
ry(0.078208896) q[7];
cx q[17],q[7];
rx(0.064206803) q[17];
ry(0.42393202) q[7];
cx q[8],q[17];
rx(0.3080271) q[8];
ry(0.2350662) q[17];
cx q[9],q[15];
rx(0.14916106) q[9];
ry(0.83239623) q[15];
cx q[14],q[3];
rx(0.17317823) q[14];
ry(0.81730646) q[3];
cx q[5],q[19];
rx(0.72317179) q[5];
ry(0.84606019) q[19];
cx q[18],q[1];
rx(0.33394647) q[18];
ry(0.50867506) q[1];
cx q[4],q[6];
rx(0.62153462) q[4];
ry(0.25563074) q[6];
cx q[8],q[17];
rx(0.32426324) q[8];
ry(0.2939259) q[17];
cx q[14],q[3];
rx(0.73008877) q[14];
ry(0.56226053) q[3];
cx q[5],q[17];
rx(0.85597112) q[5];
ry(0.099188764) q[17];
cx q[12],q[15];
rx(0.65786914) q[12];
ry(0.95613715) q[15];
cx q[6],q[19];
rx(0.21819486) q[6];
ry(0.93043928) q[19];
cx q[8],q[17];
rx(0.48469567) q[8];
ry(0.46287296) q[17];
cx q[13],q[7];
rx(0.085183263) q[13];
ry(0.22506817) q[7];
cx q[2],q[3];
rx(0.53902973) q[2];
ry(0.62066363) q[3];
cx q[15],q[9];
rx(0.081535985) q[15];
ry(0.52087835) q[9];
cx q[7],q[13];
rx(0.25218161) q[7];
ry(0.0056865642) q[13];
cx q[13],q[18];
rx(0.90318357) q[13];
ry(0.79236992) q[18];
cx q[1],q[6];
rx(0.60632937) q[1];
ry(0.63257686) q[6];
cx q[19],q[5];
rx(0.22213) q[19];
ry(0.30652065) q[5];
cx q[1],q[18];
rx(0.52072019) q[1];
ry(0.053744341) q[18];
cx q[0],q[10];
rx(0.35873516) q[0];
ry(0.075399638) q[10];
cx q[1],q[2];
rx(0.89646811) q[1];
ry(0.79095348) q[2];
cx q[8],q[2];
rx(0.61966196) q[8];
ry(0.8737911) q[2];
cx q[7],q[17];
rx(0.97277645) q[7];
ry(0.0058470597) q[17];
cx q[4],q[10];
rx(0.14209751) q[4];
ry(0.45062429) q[10];
cx q[17],q[3];
rx(0.036716347) q[17];
ry(0.62694734) q[3];
cx q[13],q[3];
rx(0.038550644) q[13];
ry(0.26113162) q[3];
cx q[2],q[14];
rx(0.54351025) q[2];
ry(0.85408859) q[14];
cx q[15],q[10];
rx(0.38543838) q[15];
ry(0.77814472) q[10];
cx q[4],q[6];
rx(0.43262054) q[4];
ry(0.32982029) q[6];
cx q[9],q[12];
rx(0.21423669) q[9];
ry(0.37009714) q[12];
cx q[5],q[7];
rx(0.50969404) q[5];
ry(0.10280859) q[7];
cx q[8],q[17];
rx(0.027680435) q[8];
ry(0.19311089) q[17];
cx q[16],q[18];
rx(0.33154081) q[16];
ry(0.36037174) q[18];
cx q[6],q[4];
rx(0.68820353) q[6];
ry(0.46998444) q[4];
cx q[8],q[18];
rx(0.62399997) q[8];
ry(0.59467511) q[18];
cx q[2],q[8];
rx(0.62616324) q[2];
ry(0.55353648) q[8];
cx q[4],q[10];
rx(0.31145416) q[4];
ry(0.40840707) q[10];
cx q[7],q[18];
rx(0.5850927) q[7];
ry(0.14163316) q[18];
cx q[15],q[0];
rx(0.63333867) q[15];
ry(0.51181063) q[0];
cx q[2],q[3];
rx(0.028193175) q[2];
ry(0.57376603) q[3];
cx q[12],q[15];
rx(0.42517669) q[12];
ry(0.73818378) q[15];
cx q[11],q[12];
rx(0.82501635) q[11];
ry(0.18939655) q[12];
cx q[15],q[9];
rx(0.97397428) q[15];
ry(0.98610427) q[9];
cx q[2],q[1];
rx(0.6315527) q[2];
ry(0.41175489) q[1];
cx q[19],q[6];
rx(0.96785055) q[19];
ry(0.21783881) q[6];
cx q[5],q[11];
rx(0.57737428) q[5];
ry(0.9856258) q[11];
cx q[10],q[15];
rx(0.49558533) q[10];
ry(0.3301606) q[15];
cx q[5],q[19];
rx(0.0013460058) q[5];
ry(0.16582466) q[19];
cx q[10],q[14];
rx(0.9543864) q[10];
ry(0.34757284) q[14];
cx q[2],q[6];
rx(0.4346912) q[2];
ry(0.9928056) q[6];
cx q[16],q[9];
rx(0.94548708) q[16];
ry(0.053755858) q[9];
cx q[10],q[0];
rx(0.35296622) q[10];
ry(0.043544531) q[0];
cx q[11],q[14];
rx(0.89533512) q[11];
ry(0.037443805) q[14];
cx q[16],q[17];
rx(0.56070329) q[16];
ry(0.36260011) q[17];
cx q[16],q[17];
rx(0.30908661) q[16];
ry(0.2008872) q[17];
cx q[6],q[1];
rx(0.33068844) q[6];
ry(0.39441358) q[1];
