OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.65411263) q[0];
ry(0.86466164) q[4];
cx q[9],q[1];
rx(0.33556341) q[9];
ry(0.063467414) q[1];
cx q[2],q[3];
rx(0.84721775) q[2];
ry(0.13839458) q[3];
cx q[7],q[6];
rx(0.94010628) q[7];
ry(0.68317604) q[6];
cx q[6],q[9];
rx(0.51324804) q[6];
ry(0.33634766) q[9];
cx q[2],q[6];
rx(0.43542266) q[2];
ry(0.37188109) q[6];
cx q[4],q[5];
rx(0.15387649) q[4];
ry(0.55986935) q[5];
cx q[6],q[1];
rx(0.68539278) q[6];
ry(0.16320373) q[1];
cx q[0],q[1];
rx(0.43886598) q[0];
ry(0.76179322) q[1];
cx q[0],q[7];
rx(0.45108365) q[0];
ry(0.28749365) q[7];
cx q[3],q[5];
rx(0.8752602) q[3];
ry(0.67180143) q[5];
cx q[7],q[2];
rx(0.42417656) q[7];
ry(0.085493651) q[2];
cx q[2],q[4];
rx(0.65212025) q[2];
ry(0.67178136) q[4];
cx q[6],q[7];
rx(0.36934011) q[6];
ry(0.44952793) q[7];
cx q[7],q[4];
rx(0.96263818) q[7];
ry(0.16212883) q[4];
cx q[5],q[9];
rx(0.10710282) q[5];
ry(0.039684871) q[9];
cx q[5],q[6];
rx(0.92514966) q[5];
ry(0.64635591) q[6];
cx q[1],q[6];
rx(0.20926236) q[1];
ry(0.65030494) q[6];
cx q[1],q[5];
rx(0.2205779) q[1];
ry(0.34892838) q[5];
cx q[1],q[6];
rx(0.9881543) q[1];
ry(0.73276896) q[6];
cx q[0],q[2];
rx(0.034220871) q[0];
ry(0.4359587) q[2];
cx q[7],q[2];
rx(0.50232552) q[7];
ry(0.58753021) q[2];
cx q[2],q[4];
rx(0.97335943) q[2];
ry(0.59859155) q[4];
cx q[0],q[1];
rx(0.19629097) q[0];
ry(0.4459209) q[1];
cx q[3],q[8];
rx(0.5247506) q[3];
ry(0.43484738) q[8];
cx q[1],q[6];
rx(0.64075516) q[1];
ry(0.30752888) q[6];
cx q[3],q[5];
rx(0.58249157) q[3];
ry(0.91820499) q[5];
cx q[4],q[9];
rx(0.28419235) q[4];
ry(0.6408603) q[9];
cx q[9],q[6];
rx(0.27260841) q[9];
ry(0.58638726) q[6];
cx q[7],q[2];
rx(0.044251059) q[7];
ry(0.69534326) q[2];
cx q[7],q[6];
rx(0.27116637) q[7];
ry(0.49039578) q[6];
cx q[3],q[6];
rx(0.76199658) q[3];
ry(0.22756432) q[6];
cx q[7],q[0];
rx(0.54719267) q[7];
ry(0.085388671) q[0];
cx q[9],q[0];
rx(0.80838308) q[9];
ry(0.56279811) q[0];
cx q[2],q[0];
rx(0.48172944) q[2];
ry(0.80697168) q[0];
cx q[0],q[3];
rx(0.88907497) q[0];
ry(0.11143978) q[3];
cx q[7],q[0];
rx(0.45852111) q[7];
ry(0.46538155) q[0];
cx q[1],q[4];
rx(0.41067477) q[1];
ry(0.24133164) q[4];
cx q[1],q[2];
rx(0.16241216) q[1];
ry(0.67501239) q[2];
cx q[3],q[5];
rx(0.33021602) q[3];
ry(0.06902006) q[5];
cx q[7],q[9];
rx(0.024085871) q[7];
ry(0.030043182) q[9];
cx q[8],q[1];
rx(0.92311265) q[8];
ry(0.15106004) q[1];
cx q[8],q[0];
rx(0.33330647) q[8];
ry(0.57676266) q[0];
cx q[1],q[4];
rx(0.0095969153) q[1];
ry(0.50081421) q[4];
cx q[4],q[7];
rx(0.62690789) q[4];
ry(0.34805216) q[7];
cx q[4],q[9];
rx(0.39633882) q[4];
ry(0.42213406) q[9];
cx q[6],q[7];
rx(0.037701354) q[6];
ry(0.22481452) q[7];
cx q[5],q[9];
rx(0.27700381) q[5];
ry(0.3931208) q[9];
cx q[2],q[5];
rx(0.75691458) q[2];
ry(0.44095781) q[5];
cx q[6],q[8];
rx(0.25919773) q[6];
ry(0.4076438) q[8];
cx q[8],q[0];
rx(0.66247028) q[8];
ry(0.99674408) q[0];
cx q[9],q[4];
rx(0.73610906) q[9];
ry(0.29089231) q[4];
cx q[5],q[6];
rx(0.19584715) q[5];
ry(0.13730357) q[6];
cx q[1],q[4];
rx(0.89693139) q[1];
ry(0.91896971) q[4];
cx q[3],q[5];
rx(0.42112188) q[3];
ry(0.9183777) q[5];
cx q[5],q[9];
rx(0.92152598) q[5];
ry(0.68493334) q[9];
cx q[9],q[0];
rx(0.48072609) q[9];
ry(0.42085005) q[0];
cx q[4],q[2];
rx(0.29625763) q[4];
ry(0.40829212) q[2];
cx q[1],q[5];
rx(0.13184157) q[1];
ry(0.1927303) q[5];
cx q[8],q[3];
rx(0.59088387) q[8];
ry(0.042800806) q[3];
cx q[4],q[8];
rx(0.17112865) q[4];
ry(0.23615206) q[8];
cx q[9],q[1];
rx(0.6166841) q[9];
ry(0.87879722) q[1];
cx q[6],q[7];
rx(0.27415595) q[6];
ry(0.41761824) q[7];
cx q[7],q[6];
rx(0.52417221) q[7];
ry(4*pi/13) q[6];
cx q[4],q[2];
rx(0.43931118) q[4];
ry(0.21698109) q[2];
cx q[0],q[2];
rx(0.72923808) q[0];
ry(0.13193157) q[2];
cx q[8],q[3];
rx(0.14447347) q[8];
ry(0.99390085) q[3];
cx q[7],q[8];
rx(0.017719018) q[7];
ry(0.95356898) q[8];
cx q[5],q[8];
rx(0.14487107) q[5];
ry(0.22138711) q[8];
cx q[4],q[7];
rx(0.046624146) q[4];
ry(0.098454772) q[7];
cx q[3],q[0];
rx(0.8477071) q[3];
ry(0.4492868) q[0];
cx q[3],q[6];
rx(0.41136752) q[3];
ry(0.35612776) q[6];
cx q[3],q[4];
rx(0.93381719) q[3];
ry(0.55989926) q[4];
cx q[1],q[3];
rx(0.94253872) q[1];
ry(0.27354842) q[3];
cx q[2],q[3];
rx(0.87089914) q[2];
ry(0.14270979) q[3];
cx q[9],q[0];
rx(0.59099221) q[9];
ry(0.10938061) q[0];
cx q[5],q[3];
rx(0.97127818) q[5];
ry(0.097028949) q[3];
cx q[0],q[2];
rx(0.27346449) q[0];
ry(0.64376147) q[2];
cx q[1],q[2];
rx(0.97322055) q[1];
ry(0.22778877) q[2];
cx q[6],q[3];
rx(0.73194809) q[6];
ry(0.97243805) q[3];
cx q[5],q[9];
rx(0.46912941) q[5];
ry(0.36825396) q[9];
cx q[0],q[2];
rx(0.62506888) q[0];
ry(0.4046179) q[2];
cx q[9],q[4];
rx(0.068855882) q[9];
ry(0.30062352) q[4];
cx q[1],q[5];
rx(0.10440673) q[1];
ry(0.69115964) q[5];
cx q[3],q[7];
rx(0.39577089) q[3];
ry(0.51804484) q[7];
cx q[9],q[2];
rx(0.80435579) q[9];
ry(0.56959315) q[2];
cx q[9],q[2];
rx(0.21143728) q[9];
ry(0.10681844) q[2];
cx q[7],q[2];
rx(0.61807881) q[7];
ry(0.7865887) q[2];
cx q[4],q[5];
rx(0.82018942) q[4];
ry(0.64500727) q[5];
cx q[1],q[2];
rx(0.4568909) q[1];
ry(0.91133714) q[2];
