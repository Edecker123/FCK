OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[9];
rx(0.97623418) q[2];
ry(0.71178021) q[9];
cx q[2],q[9];
rx(0.91100054) q[2];
ry(0.20996655) q[9];
cx q[2],q[1];
rx(0.51656568) q[2];
ry(0.44900116) q[1];
cx q[8],q[6];
rx(0.8884057) q[8];
ry(0.83764646) q[6];
cx q[7],q[3];
rx(0.24527196) q[7];
ry(0.62018072) q[3];
cx q[4],q[3];
rx(0.51087691) q[4];
ry(0.69339722) q[3];
cx q[9],q[3];
rx(0.26490722) q[9];
ry(0.59675581) q[3];
cx q[4],q[0];
rx(0.96925919) q[4];
ry(0.045993358) q[0];
cx q[2],q[9];
rx(0.31809914) q[2];
ry(0.46865516) q[9];
cx q[1],q[4];
rx(0.86238771) q[1];
ry(0.89062797) q[4];
cx q[5],q[1];
rx(0.31660814) q[5];
ry(0.098464061) q[1];
cx q[5],q[0];
rx(0.61126154) q[5];
ry(0.94209827) q[0];
cx q[1],q[2];
rx(0.24491313) q[1];
ry(0.8655485) q[2];
cx q[7],q[8];
rx(0.26280355) q[7];
ry(0.38695506) q[8];
cx q[7],q[6];
rx(0.51517024) q[7];
ry(0.056189077) q[6];
cx q[7],q[8];
rx(0.31794386) q[7];
ry(0.64682681) q[8];
cx q[2],q[9];
rx(0.67466155) q[2];
ry(0.45503669) q[9];
cx q[3],q[9];
rx(0.23043129) q[3];
ry(0.015547389) q[9];
cx q[2],q[1];
rx(0.52542947) q[2];
ry(0.51357307) q[1];
cx q[5],q[0];
rx(0.1732666) q[5];
ry(0.4254441) q[0];
cx q[2],q[9];
rx(0.87857285) q[2];
ry(0.21923179) q[9];
cx q[6],q[9];
rx(0.60053997) q[6];
ry(0.41161781) q[9];
cx q[4],q[1];
rx(0.19720525) q[4];
ry(0.6323631) q[1];
cx q[7],q[6];
rx(0.49504434) q[7];
ry(0.66474931) q[6];
cx q[7],q[3];
rx(0.39314497) q[7];
ry(0.01134804) q[3];
cx q[7],q[3];
rx(0.34466826) q[7];
ry(0.53257869) q[3];
cx q[0],q[5];
rx(0.243839) q[0];
ry(0.042234934) q[5];
cx q[3],q[4];
rx(0.14217396) q[3];
ry(0.884323) q[4];
cx q[8],q[7];
rx(0.92620367) q[8];
ry(0.17840357) q[7];
cx q[4],q[1];
rx(0.65779447) q[4];
ry(0.068554153) q[1];
cx q[6],q[8];
rx(0.84607017) q[6];
ry(0.72959433) q[8];
cx q[0],q[5];
rx(0.49504711) q[0];
ry(0.58446397) q[5];
cx q[0],q[4];
rx(0.70107305) q[0];
ry(0.31389549) q[4];
cx q[1],q[5];
rx(0.012436746) q[1];
ry(0.81495864) q[5];
cx q[8],q[6];
rx(0.16318411) q[8];
ry(0.40536736) q[6];
cx q[4],q[0];
rx(0.36011814) q[4];
ry(0.41377733) q[0];
cx q[8],q[3];
rx(0.40675622) q[8];
ry(0.49001873) q[3];
cx q[9],q[2];
rx(0.9534086) q[9];
ry(0.62810455) q[2];
cx q[4],q[3];
rx(0.36811049) q[4];
ry(0.3270668) q[3];
cx q[2],q[6];
rx(0.20951217) q[2];
ry(0.018742279) q[6];
cx q[5],q[1];
rx(0.2937867) q[5];
ry(0.38887753) q[1];
cx q[4],q[0];
rx(0.88406824) q[4];
ry(0.28152841) q[0];
cx q[2],q[1];
rx(0.58203037) q[2];
ry(0.22320261) q[1];
cx q[6],q[2];
rx(0.28766743) q[6];
ry(0.2010775) q[2];
cx q[0],q[5];
rx(0.1265872) q[0];
ry(0.70814937) q[5];
cx q[5],q[1];
rx(0.735628) q[5];
ry(0.93481032) q[1];
cx q[1],q[2];
rx(0.39670706) q[1];
ry(0.1890898) q[2];
cx q[7],q[6];
rx(0.51458456) q[7];
ry(0.55178176) q[6];
cx q[4],q[1];
rx(0.2484822) q[4];
ry(0.85954266) q[1];
cx q[2],q[9];
rx(0.33911125) q[2];
ry(0.44227883) q[9];
cx q[2],q[6];
rx(0.87294332) q[2];
ry(0.096088893) q[6];
cx q[2],q[9];
rx(0.61949035) q[2];
ry(0.46600252) q[9];
cx q[9],q[3];
rx(0.3709553) q[9];
ry(0.30647718) q[3];
cx q[3],q[8];
rx(0.78279214) q[3];
ry(0.39136559) q[8];
cx q[2],q[1];
rx(0.3028705) q[2];
ry(0.38118524) q[1];
cx q[3],q[4];
rx(0.22632432) q[3];
ry(0.60112393) q[4];
cx q[7],q[6];
rx(0.11781005) q[7];
ry(0.30951073) q[6];
cx q[2],q[9];
rx(0.24623312) q[2];
ry(0.13839494) q[9];
cx q[3],q[9];
rx(0.48084497) q[3];
ry(0.0032411581) q[9];
cx q[8],q[3];
rx(0.51596701) q[8];
ry(0.18789034) q[3];
cx q[1],q[4];
rx(0.89630676) q[1];
ry(0.030275769) q[4];
cx q[2],q[9];
rx(0.83354115) q[2];
ry(0.015281363) q[9];
cx q[3],q[8];
rx(0.34914831) q[3];
ry(0.33005743) q[8];
cx q[3],q[8];
rx(0.26102768) q[3];
ry(0.68893489) q[8];
cx q[7],q[8];
rx(0.24300745) q[7];
ry(0.40419565) q[8];
cx q[6],q[8];
rx(0.47543048) q[6];
ry(0.72481698) q[8];
cx q[4],q[0];
rx(0.56485825) q[4];
ry(0.38317853) q[0];
cx q[3],q[4];
rx(0.52365147) q[3];
ry(0.6509573) q[4];
cx q[9],q[3];
rx(0.92988731) q[9];
ry(0.2626957) q[3];
cx q[5],q[1];
rx(0.56875225) q[5];
ry(0.34041282) q[1];
cx q[0],q[1];
rx(0.011790258) q[0];
ry(0.52889685) q[1];
cx q[7],q[8];
rx(0.13566424) q[7];
ry(0.64065519) q[8];
cx q[1],q[4];
rx(0.15862549) q[1];
ry(0.80164602) q[4];
cx q[5],q[1];
rx(0.97896484) q[5];
ry(0.84849524) q[1];
cx q[8],q[7];
rx(0.41257023) q[8];
ry(0.6970683) q[7];
cx q[2],q[1];
rx(0.90802224) q[2];
ry(0.27912515) q[1];
cx q[4],q[3];
rx(0.32783223) q[4];
ry(0.84264363) q[3];
cx q[1],q[5];
rx(0.38925524) q[1];
ry(0.077793334) q[5];
cx q[2],q[6];
rx(0.060558966) q[2];
ry(0.88573185) q[6];
cx q[0],q[5];
rx(0.68685594) q[0];
ry(0.96695989) q[5];
cx q[6],q[9];
rx(0.98350181) q[6];
ry(0.70825787) q[9];
cx q[7],q[8];
rx(0.7567776) q[7];
ry(0.42466817) q[8];
cx q[5],q[0];
rx(0.62671681) q[5];
ry(0.65740172) q[0];
cx q[7],q[3];
rx(0.58430809) q[7];
ry(0.86730686) q[3];
cx q[4],q[0];
rx(0.48446675) q[4];
ry(0.40973456) q[0];
cx q[6],q[9];
rx(0.18348821) q[6];
ry(0.65040482) q[9];
cx q[7],q[3];
rx(0.7079643) q[7];
ry(0.99373944) q[3];
cx q[4],q[3];
rx(0.58262424) q[4];
ry(0.92473146) q[3];
cx q[2],q[6];
rx(0.58275121) q[2];
ry(0.89683788) q[6];
cx q[2],q[1];
rx(0.34749658) q[2];
ry(0.78034625) q[1];
cx q[6],q[9];
rx(0.33102212) q[6];
ry(0.61583462) q[9];
cx q[4],q[1];
rx(0.34316598) q[4];
ry(0.83599739) q[1];
cx q[8],q[3];
rx(0.25936219) q[8];
ry(0.21196183) q[3];
cx q[6],q[7];
rx(0.034049136) q[6];
ry(0.79357016) q[7];
cx q[1],q[0];
rx(0.58614725) q[1];
ry(0.44176148) q[0];
cx q[4],q[1];
rx(0.041797389) q[4];
ry(0.033615302) q[1];
cx q[6],q[9];
rx(0.86077182) q[6];
ry(0.11291336) q[9];
cx q[7],q[8];
rx(0.67120744) q[7];
ry(0.92999059) q[8];
cx q[9],q[3];
rx(0.48485194) q[9];
ry(0.4429745) q[3];
cx q[2],q[1];
rx(0.26303663) q[2];
ry(0.19020697) q[1];
cx q[7],q[3];
rx(0.18273189) q[7];
ry(0.96655719) q[3];
cx q[0],q[1];
rx(0.24599495) q[0];
ry(0.26211353) q[1];
cx q[9],q[3];
rx(0.80656461) q[9];
ry(0.48719722) q[3];
cx q[8],q[7];
rx(0.30624436) q[8];
ry(0.59451436) q[7];
cx q[6],q[8];
rx(0.39259713) q[6];
ry(0.85507463) q[8];
cx q[8],q[3];
rx(0.06379042) q[8];
ry(0.21258563) q[3];
cx q[6],q[8];
rx(0.65709103) q[6];
ry(0.40746779) q[8];
cx q[9],q[3];
rx(0.99093698) q[9];
ry(0.30730466) q[3];
cx q[1],q[0];
rx(0.87105949) q[1];
ry(0.29188104) q[0];
cx q[8],q[7];
rx(0.020547146) q[8];
ry(0.85245869) q[7];
cx q[5],q[6];
rx(0.099233917) q[5];
ry(0.11972172) q[6];
cx q[7],q[8];
rx(0.85322176) q[7];
ry(0.9496897) q[8];
cx q[3],q[9];
rx(0.36840592) q[3];
ry(0.22830084) q[9];
cx q[3],q[4];
rx(0.19689693) q[3];
ry(0.78168594) q[4];
cx q[5],q[1];
rx(0.49157334) q[5];
ry(0.49335395) q[1];
cx q[8],q[6];
rx(0.80019688) q[8];
ry(0.34082952) q[6];
cx q[9],q[6];
rx(0.5903823) q[9];
ry(0.57694692) q[6];
cx q[5],q[0];
rx(0.48592899) q[5];
ry(0.76639801) q[0];
cx q[5],q[6];
rx(0.51453342) q[5];
ry(0.29209534) q[6];
cx q[3],q[9];
rx(0.37463068) q[3];
ry(0.95394078) q[9];
cx q[0],q[4];
rx(0.73925773) q[0];
ry(0.78264978) q[4];
cx q[5],q[6];
rx(0.43360947) q[5];
ry(0.47488484) q[6];
cx q[0],q[4];
rx(0.82101741) q[0];
ry(0.85657168) q[4];
cx q[8],q[6];
rx(0.93086286) q[8];
ry(0.78825433) q[6];
cx q[4],q[1];
rx(0.80355373) q[4];
ry(0.68261003) q[1];
cx q[5],q[1];
rx(0.90649257) q[5];
ry(0.57285989) q[1];
cx q[3],q[4];
rx(0.10899275) q[3];
ry(0.58808641) q[4];
cx q[4],q[3];
rx(0.99030912) q[4];
ry(0.22619702) q[3];
cx q[9],q[3];
rx(0.15921261) q[9];
ry(0.11306447) q[3];
cx q[9],q[6];
rx(0.54146285) q[9];
ry(0.89938097) q[6];
