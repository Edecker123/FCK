OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[6];
rx(0.27976147) q[2];
ry(0.59482354) q[6];
cx q[4],q[6];
rx(0.21893231) q[4];
ry(0.41914526) q[6];
cx q[6],q[11];
rx(0.1863664) q[6];
ry(0.93998083) q[11];
cx q[11],q[6];
rx(0.41294513) q[11];
ry(0.97121088) q[6];
cx q[10],q[13];
rx(0.27454318) q[10];
ry(0.15465188) q[13];
cx q[6],q[11];
rx(0.60206254) q[6];
ry(0.23328276) q[11];
cx q[13],q[10];
rx(0.90917357) q[13];
ry(0.21733807) q[10];
cx q[8],q[12];
rx(0.82800806) q[8];
ry(0.18354034) q[12];
cx q[1],q[3];
rx(0.54542474) q[1];
ry(0.7420821) q[3];
cx q[18],q[3];
rx(0.52535145) q[18];
ry(0.49294524) q[3];
cx q[2],q[5];
rx(0.1440648) q[2];
ry(0.97894121) q[5];
cx q[16],q[0];
rx(0.21807487) q[16];
ry(0.50808933) q[0];
cx q[4],q[6];
rx(0.72450152) q[4];
ry(0.56304714) q[6];
cx q[1],q[3];
rx(0.99298511) q[1];
ry(0.74262845) q[3];
cx q[10],q[7];
rx(0.60620519) q[10];
ry(0.82918699) q[7];
cx q[2],q[5];
rx(0.029890198) q[2];
ry(0.48292946) q[5];
cx q[8],q[7];
rx(0.099252389) q[8];
ry(0.84217008) q[7];
cx q[4],q[6];
rx(0.32056071) q[4];
ry(0.34235943) q[6];
cx q[12],q[9];
rx(0.2689812) q[12];
ry(0.2644478) q[9];
cx q[19],q[1];
rx(0.99576695) q[19];
ry(0.32863431) q[1];
cx q[11],q[14];
rx(0.12755772) q[11];
ry(0.22754628) q[14];
cx q[19],q[18];
rx(0.99248566) q[19];
ry(0.73428313) q[18];
cx q[10],q[13];
rx(0.88360221) q[10];
ry(0.038984363) q[13];
cx q[6],q[4];
rx(0.27650705) q[6];
ry(0.36717486) q[4];
cx q[14],q[17];
rx(0.47358673) q[14];
ry(0.17148245) q[17];
cx q[4],q[5];
rx(0.63056933) q[4];
ry(0.30783836) q[5];
cx q[6],q[2];
rx(0.9454643) q[6];
ry(0.34537374) q[2];
cx q[13],q[15];
rx(0.48767419) q[13];
ry(0.51453329) q[15];
cx q[14],q[17];
rx(0.60631099) q[14];
ry(0.27098883) q[17];
cx q[17],q[14];
rx(0.37617298) q[17];
ry(0.70634853) q[14];
cx q[16],q[0];
rx(0.4876194) q[16];
ry(0.38353888) q[0];
cx q[4],q[6];
rx(0.84677799) q[4];
ry(0.86020269) q[6];
cx q[7],q[10];
rx(0.85523142) q[7];
ry(0.95713083) q[10];
cx q[9],q[13];
rx(0.95271231) q[9];
ry(0.97774106) q[13];
cx q[7],q[10];
rx(0.48359049) q[7];
ry(0.28499313) q[10];
cx q[15],q[0];
rx(0.92296071) q[15];
ry(0.37744839) q[0];
cx q[19],q[1];
rx(0.095263162) q[19];
ry(0.98152725) q[1];
cx q[0],q[15];
rx(0.9976792) q[0];
ry(0.43271408) q[15];
cx q[0],q[16];
rx(0.030143813) q[0];
ry(0.9211456) q[16];
cx q[4],q[6];
rx(0.52926986) q[4];
ry(0.54471302) q[6];
cx q[17],q[16];
rx(0.34753593) q[17];
ry(0.74376846) q[16];
cx q[5],q[2];
rx(0.057385464) q[5];
ry(0.90122799) q[2];
cx q[9],q[12];
rx(0.42946927) q[9];
ry(0.98097008) q[12];
cx q[19],q[1];
rx(0.58134963) q[19];
ry(0.092648357) q[1];
cx q[5],q[4];
rx(0.66154869) q[5];
ry(0.38654044) q[4];
cx q[1],q[19];
rx(0.85062112) q[1];
ry(0.49692215) q[19];
cx q[6],q[4];
rx(0.017562146) q[6];
ry(0.65873221) q[4];
cx q[2],q[6];
rx(0.62659374) q[2];
ry(0.70266708) q[6];
cx q[6],q[2];
rx(0.59889996) q[6];
ry(0.93286942) q[2];
cx q[4],q[5];
rx(0.59345186) q[4];
ry(0.23116096) q[5];
cx q[8],q[12];
rx(0.23108997) q[8];
ry(0.92922914) q[12];
cx q[13],q[15];
rx(0.83514416) q[13];
ry(0.57997704) q[15];
cx q[3],q[18];
rx(0.350729) q[3];
ry(0.068451984) q[18];
cx q[17],q[16];
rx(0.85609997) q[17];
ry(0.70698601) q[16];
cx q[2],q[5];
rx(0.4065392) q[2];
ry(0.50586303) q[5];
cx q[5],q[4];
rx(0.22874516) q[5];
ry(0.65396579) q[4];
cx q[14],q[11];
rx(0.5181462) q[14];
ry(0.88545122) q[11];
cx q[7],q[10];
rx(0.087091535) q[7];
ry(0.3090241) q[10];
cx q[13],q[9];
rx(0.97591154) q[13];
ry(0.8259424) q[9];
cx q[2],q[5];
rx(0.11597542) q[2];
ry(0.75722644) q[5];
cx q[14],q[11];
rx(0.07985497) q[14];
ry(0.26635779) q[11];
cx q[13],q[10];
rx(0.29129524) q[13];
ry(0.82377785) q[10];
cx q[13],q[9];
rx(0.0078599563) q[13];
ry(0.77726442) q[9];
cx q[19],q[18];
rx(0.061386289) q[19];
ry(0.42337071) q[18];
cx q[3],q[18];
rx(0.45961367) q[3];
ry(0.30228007) q[18];
cx q[10],q[13];
rx(0.29597164) q[10];
ry(0.17656089) q[13];
cx q[16],q[0];
rx(0.31521904) q[16];
ry(0.54179436) q[0];
cx q[12],q[8];
rx(0.50469155) q[12];
ry(0.7056968) q[8];
cx q[18],q[3];
rx(0.48074041) q[18];
ry(0.12744222) q[3];
cx q[14],q[17];
rx(0.040841048) q[14];
ry(0.78313961) q[17];
cx q[10],q[13];
rx(0.52173825) q[10];
ry(0.63782478) q[13];
cx q[7],q[10];
rx(0.51779238) q[7];
ry(0.3672469) q[10];
cx q[7],q[8];
rx(0.86796254) q[7];
ry(0.42038129) q[8];
cx q[12],q[15];
rx(0.36064358) q[12];
ry(0.36092385) q[15];
cx q[10],q[13];
rx(0.63890142) q[10];
ry(0.15366484) q[13];
cx q[8],q[12];
rx(0.14629628) q[8];
ry(0.14416296) q[12];
cx q[0],q[15];
rx(0.95057872) q[0];
ry(0.65037364) q[15];
cx q[2],q[6];
rx(0.58836071) q[2];
ry(0.89625664) q[6];
cx q[3],q[18];
rx(0.99466787) q[3];
ry(0.96124974) q[18];
cx q[6],q[11];
rx(0.5276358) q[6];
ry(0.63445413) q[11];
cx q[13],q[15];
rx(0.53249141) q[13];
ry(0.012283942) q[15];
cx q[12],q[15];
rx(0.57296869) q[12];
ry(0.72197434) q[15];
cx q[15],q[12];
rx(0.64881278) q[15];
ry(0.96542996) q[12];
cx q[17],q[16];
rx(0.89544598) q[17];
ry(0.30115472) q[16];
cx q[3],q[6];
rx(0.0046402851) q[3];
ry(0.55718917) q[6];
cx q[10],q[7];
rx(0.75469691) q[10];
ry(0.33056956) q[7];
cx q[9],q[12];
rx(0.093571491) q[9];
ry(0.62245155) q[12];
cx q[2],q[6];
rx(0.95645524) q[2];
ry(0.1040757) q[6];
cx q[6],q[11];
rx(0.71423189) q[6];
ry(0.013626547) q[11];
cx q[0],q[15];
rx(0.6115371) q[0];
ry(0.47190838) q[15];
cx q[11],q[14];
rx(0.39584079) q[11];
ry(0.18189418) q[14];
cx q[15],q[12];
rx(0.63297698) q[15];
ry(0.66498745) q[12];
cx q[19],q[1];
rx(0.9403144) q[19];
ry(0.85665382) q[1];
cx q[13],q[10];
rx(0.70908096) q[13];
ry(0.80206141) q[10];
cx q[19],q[1];
rx(0.86876656) q[19];
ry(0.94825896) q[1];
cx q[5],q[4];
rx(0.93755307) q[5];
ry(0.090646538) q[4];
cx q[16],q[0];
rx(0.38561084) q[16];
ry(0.78087278) q[0];
cx q[10],q[7];
rx(0.92862629) q[10];
ry(0.82133297) q[7];
cx q[14],q[11];
rx(0.90078076) q[14];
ry(0.011607251) q[11];
cx q[2],q[5];
rx(0.98560387) q[2];
ry(0.70993474) q[5];
cx q[19],q[18];
rx(0.17402409) q[19];
ry(0.96699139) q[18];
cx q[2],q[5];
rx(0.12240439) q[2];
ry(0.94577333) q[5];
cx q[4],q[5];
rx(0.89100719) q[4];
ry(0.35147008) q[5];
cx q[14],q[17];
rx(0.17499456) q[14];
ry(0.5069521) q[17];
cx q[7],q[10];
rx(0.058459243) q[7];
ry(0.8206773) q[10];
cx q[1],q[19];
rx(0.39884164) q[1];
ry(0.72444202) q[19];
cx q[18],q[19];
rx(0.99628656) q[18];
ry(0.56055994) q[19];
cx q[19],q[1];
rx(0.9404094) q[19];
ry(0.56851017) q[1];
cx q[18],q[3];
rx(0.99319507) q[18];
ry(0.13144427) q[3];
cx q[5],q[4];
rx(0.49225814) q[5];
ry(0.082278831) q[4];
cx q[1],q[3];
rx(0.48517505) q[1];
ry(0.2491695) q[3];
cx q[5],q[8];
rx(0.66949211) q[5];
ry(0.0045438034) q[8];
cx q[15],q[12];
rx(0.62229907) q[15];
ry(0.48685715) q[12];
cx q[6],q[11];
rx(0.46819476) q[6];
ry(0.29270939) q[11];
cx q[16],q[0];
rx(0.38097209) q[16];
ry(0.57752323) q[0];
cx q[9],q[13];
rx(0.052660841) q[9];
ry(0.24460393) q[13];
cx q[8],q[12];
rx(0.71536612) q[8];
ry(0.16238845) q[12];
cx q[14],q[11];
rx(0.4515941) q[14];
ry(0.51661189) q[11];
cx q[16],q[17];
rx(0.27641194) q[16];
ry(0.90999691) q[17];
cx q[15],q[13];
rx(0.98993148) q[15];
ry(0.12408964) q[13];
cx q[2],q[6];
rx(0.5798525) q[2];
ry(0.94187794) q[6];
cx q[0],q[16];
rx(0.95060296) q[0];
ry(0.27965248) q[16];
cx q[4],q[5];
rx(0.73429341) q[4];
ry(0.14195981) q[5];
cx q[7],q[8];
rx(0.70550595) q[7];
ry(0.36293725) q[8];
cx q[4],q[6];
rx(0.24892907) q[4];
ry(0.78344891) q[6];
cx q[18],q[19];
rx(0.44253416) q[18];
ry(0.28451058) q[19];
cx q[1],q[3];
rx(0.078081621) q[1];
ry(0.70222751) q[3];
cx q[10],q[7];
rx(0.93281397) q[10];
ry(0.33014463) q[7];
cx q[15],q[0];
rx(0.93833286) q[15];
ry(0.9799116) q[0];
cx q[13],q[9];
rx(0.44795312) q[13];
ry(0.70337185) q[9];
cx q[14],q[17];
rx(0.24543653) q[14];
ry(0.26777599) q[17];
cx q[0],q[16];
rx(0.71470217) q[0];
ry(0.4274963) q[16];
cx q[0],q[15];
rx(0.67252686) q[0];
ry(0.15262585) q[15];
cx q[9],q[12];
rx(0.50856272) q[9];
ry(0.24630905) q[12];
cx q[9],q[13];
rx(0.1657887) q[9];
ry(0.065223715) q[13];
cx q[1],q[3];
rx(0.20035572) q[1];
ry(0.046282221) q[3];
cx q[11],q[14];
rx(0.55549291) q[11];
ry(0.76333855) q[14];
cx q[15],q[12];
rx(0.54017678) q[15];
ry(0.79299014) q[12];
cx q[4],q[6];
rx(0.37961513) q[4];
ry(0.24407444) q[6];
cx q[8],q[5];
rx(0.85658025) q[8];
ry(0.66380294) q[5];
cx q[15],q[0];
rx(0.70035577) q[15];
ry(0.91171468) q[0];
cx q[17],q[14];
rx(0.47541597) q[17];
ry(0.0040667681) q[14];
cx q[16],q[0];
rx(0.95438597) q[16];
ry(0.54143788) q[0];
cx q[1],q[19];
rx(0.84996422) q[1];
ry(0.4353419) q[19];
cx q[16],q[17];
rx(0.60803472) q[16];
ry(0.71724963) q[17];
cx q[5],q[8];
rx(0.014747297) q[5];
ry(0.50425657) q[8];
cx q[13],q[10];
rx(0.98553107) q[13];
ry(0.71073339) q[10];
cx q[12],q[9];
rx(0.33052468) q[12];
ry(0.00037052885) q[9];
cx q[15],q[0];
rx(0.4642226) q[15];
ry(0.32716609) q[0];
cx q[9],q[13];
rx(0.50248124) q[9];
ry(0.99683057) q[13];
cx q[3],q[6];
rx(0.73481904) q[3];
ry(0.82156917) q[6];
cx q[18],q[19];
rx(0.69473186) q[18];
ry(0.069865506) q[19];
cx q[3],q[18];
rx(0.32178349) q[3];
ry(0.013358849) q[18];
cx q[7],q[10];
rx(0.60599885) q[7];
ry(0.35166848) q[10];
cx q[19],q[18];
rx(0.47158431) q[19];
ry(0.94059175) q[18];
cx q[5],q[8];
rx(0.11161617) q[5];
ry(0.56405159) q[8];
cx q[17],q[16];
rx(0.72261456) q[17];
ry(0.50839341) q[16];
cx q[7],q[8];
rx(0.66898383) q[7];
ry(0.57270227) q[8];
cx q[1],q[19];
rx(0.59286271) q[1];
ry(0.92641738) q[19];
cx q[16],q[0];
rx(0.18369242) q[16];
ry(0.37035631) q[0];
cx q[9],q[13];
rx(0.61655361) q[9];
ry(0.63983407) q[13];
cx q[14],q[17];
rx(0.065702879) q[14];
ry(0.34960401) q[17];
cx q[12],q[15];
rx(0.15553698) q[12];
ry(0.59240897) q[15];
cx q[18],q[3];
rx(0.73840826) q[18];
ry(0.42214354) q[3];
cx q[12],q[15];
rx(0.82513619) q[12];
ry(0.5597918) q[15];
cx q[11],q[14];
rx(0.81523619) q[11];
ry(0.45518698) q[14];
cx q[7],q[8];
rx(0.92906523) q[7];
ry(0.53021363) q[8];
cx q[5],q[8];
rx(0.95815212) q[5];
ry(0.58861227) q[8];
cx q[3],q[6];
rx(0.48671985) q[3];
ry(0.80950457) q[6];
cx q[1],q[19];
rx(0.53096068) q[1];
ry(0.38998095) q[19];
cx q[10],q[13];
rx(0.27397521) q[10];
ry(0.81129117) q[13];
cx q[18],q[3];
rx(0.08491074) q[18];
ry(0.45745286) q[3];
cx q[2],q[5];
rx(0.88166448) q[2];
ry(0.99866885) q[5];
cx q[2],q[5];
rx(0.86008375) q[2];
ry(0.43308977) q[5];
cx q[18],q[3];
rx(0.78912116) q[18];
ry(0.099676497) q[3];
cx q[5],q[4];
rx(0.80261269) q[5];
ry(0.14370623) q[4];
cx q[16],q[0];
rx(0.54029223) q[16];
ry(0.21938683) q[0];
cx q[3],q[18];
rx(0.049828183) q[3];
ry(0.3265825) q[18];
cx q[2],q[6];
rx(0.9023339) q[2];
ry(0.87953111) q[6];
cx q[16],q[17];
rx(0.41679537) q[16];
ry(0.6857892) q[17];
