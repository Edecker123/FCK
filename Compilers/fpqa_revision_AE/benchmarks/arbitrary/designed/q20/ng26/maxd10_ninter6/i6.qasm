OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[9];
rx(0.1004626) q[14];
ry(0.95194198) q[9];
cx q[9],q[0];
rx(0.7446879) q[9];
ry(0.22851772) q[0];
cx q[17],q[13];
rx(0.042989151) q[17];
ry(0.28542157) q[13];
cx q[12],q[14];
rx(0.31336233) q[12];
ry(0.04068335) q[14];
cx q[16],q[19];
rx(0.20739381) q[16];
ry(0.43237583) q[19];
cx q[10],q[2];
rx(0.015107231) q[10];
ry(0.7448849) q[2];
cx q[7],q[9];
rx(0.065936589) q[7];
ry(0.9749335) q[9];
cx q[19],q[5];
rx(0.48072558) q[19];
ry(0.060522335) q[5];
cx q[10],q[0];
rx(0.53466666) q[10];
ry(0.52793466) q[0];
cx q[9],q[10];
rx(0.51880118) q[9];
ry(0.93521594) q[10];
cx q[18],q[2];
rx(0.1832945) q[18];
ry(0.9610732) q[2];
cx q[14],q[1];
rx(0.79171708) q[14];
ry(0.60464224) q[1];
cx q[5],q[7];
rx(0.34085705) q[5];
ry(0.88437915) q[7];
cx q[18],q[16];
rx(0.43013614) q[18];
ry(0.61923457) q[16];
cx q[8],q[18];
rx(0.13400175) q[8];
ry(0.81750329) q[18];
cx q[15],q[16];
rx(0.85782328) q[15];
ry(0.11986628) q[16];
cx q[10],q[19];
rx(0.21097777) q[10];
ry(0.011517529) q[19];
cx q[14],q[9];
rx(0.73109941) q[14];
ry(0.051284432) q[9];
cx q[10],q[15];
rx(0.59681577) q[10];
ry(0.55077044) q[15];
cx q[4],q[11];
rx(0.26610499) q[4];
ry(0.18566386) q[11];
cx q[3],q[10];
rx(0.6706025) q[3];
ry(0.7438323) q[10];
cx q[13],q[17];
rx(0.20620711) q[13];
ry(0.93600701) q[17];
cx q[0],q[10];
rx(0.58965621) q[0];
ry(0.32692894) q[10];
cx q[0],q[10];
rx(0.22253591) q[0];
ry(0.74038337) q[10];
cx q[19],q[16];
rx(0.78852087) q[19];
ry(0.75738578) q[16];
cx q[14],q[19];
rx(0.67001765) q[14];
ry(0.46911543) q[19];
cx q[17],q[11];
rx(0.32078822) q[17];
ry(0.48651798) q[11];
cx q[3],q[4];
rx(0.10144071) q[3];
ry(0.4976612) q[4];
cx q[17],q[2];
rx(0.40463368) q[17];
ry(0.47377721) q[2];
cx q[6],q[9];
rx(0.15361432) q[6];
ry(0.068849975) q[9];
cx q[18],q[7];
rx(0.56855114) q[18];
ry(0.18154284) q[7];
cx q[18],q[8];
rx(0.91134365) q[18];
ry(0.23711627) q[8];
cx q[12],q[19];
rx(0.95127819) q[12];
ry(0.2671756) q[19];
cx q[14],q[12];
rx(0.16925935) q[14];
ry(0.59741401) q[12];
cx q[5],q[8];
rx(0.18537523) q[5];
ry(0.16604973) q[8];
cx q[13],q[3];
rx(0.95145076) q[13];
ry(0.62547771) q[3];
cx q[2],q[7];
rx(0.94729546) q[2];
ry(0.99333001) q[7];
cx q[0],q[6];
rx(0.81956496) q[0];
ry(0.33301879) q[6];
cx q[10],q[15];
rx(0.29805114) q[10];
ry(0.16631335) q[15];
cx q[17],q[11];
rx(0.7211386) q[17];
ry(0.6833827) q[11];
cx q[13],q[0];
rx(0.044652136) q[13];
ry(0.21252497) q[0];
cx q[2],q[7];
rx(0.59385647) q[2];
ry(0.60328026) q[7];
cx q[14],q[1];
rx(0.43640788) q[14];
ry(0.24647578) q[1];
cx q[19],q[0];
rx(0.23316454) q[19];
ry(0.3970648) q[0];
cx q[3],q[13];
rx(0.9134077) q[3];
ry(0.40734718) q[13];
cx q[17],q[13];
rx(0.79404256) q[17];
ry(0.39673071) q[13];
cx q[13],q[19];
rx(0.8326733) q[13];
ry(0.95498001) q[19];
cx q[0],q[9];
rx(0.77597259) q[0];
ry(0.019610806) q[9];
cx q[1],q[5];
rx(0.091637191) q[1];
ry(0.17219285) q[5];
cx q[11],q[6];
rx(0.15414729) q[11];
ry(0.2480532) q[6];
cx q[18],q[16];
rx(0.37656196) q[18];
ry(0.78185386) q[16];
cx q[15],q[1];
rx(0.54862687) q[15];
ry(0.10982989) q[1];
cx q[15],q[1];
rx(0.19190946) q[15];
ry(0.22961596) q[1];
cx q[4],q[14];
rx(0.91057644) q[4];
ry(0.15698523) q[14];
cx q[13],q[16];
rx(0.16729473) q[13];
ry(0.12597657) q[16];
cx q[18],q[7];
rx(0.21438762) q[18];
ry(0.52166493) q[7];
cx q[17],q[7];
rx(0.38714174) q[17];
ry(0.521428) q[7];
cx q[6],q[11];
rx(0.4780039) q[6];
ry(0.66150194) q[11];
cx q[13],q[17];
rx(0.57085705) q[13];
ry(0.62761264) q[17];
cx q[19],q[10];
rx(0.16134347) q[19];
ry(0.77012282) q[10];
cx q[12],q[19];
rx(0.045220377) q[12];
ry(0.18305044) q[19];
cx q[1],q[18];
rx(0.98153669) q[1];
ry(0.21931331) q[18];
cx q[1],q[18];
rx(0.42039286) q[1];
ry(0.47253587) q[18];
cx q[18],q[6];
rx(0.16915576) q[18];
ry(0.019748407) q[6];
cx q[0],q[19];
rx(0.16386619) q[0];
ry(0.19861442) q[19];
cx q[8],q[1];
rx(0.90297224) q[8];
ry(0.61877347) q[1];
cx q[12],q[2];
rx(0.70965239) q[12];
ry(0.26886088) q[2];
cx q[13],q[19];
rx(0.013657033) q[13];
ry(0.19766325) q[19];
cx q[5],q[1];
rx(0.3529702) q[5];
ry(0.35428263) q[1];
cx q[6],q[0];
rx(0.73530611) q[6];
ry(0.072525077) q[0];
cx q[6],q[0];
rx(0.66629252) q[6];
ry(0.48495133) q[0];
cx q[16],q[8];
rx(0.44308023) q[16];
ry(0.14526542) q[8];
cx q[12],q[13];
rx(0.99994469) q[12];
ry(0.074290835) q[13];
cx q[14],q[8];
rx(0.89857248) q[14];
ry(0.81407554) q[8];
cx q[5],q[15];
rx(0.86097225) q[5];
ry(0.20945637) q[15];
cx q[19],q[0];
rx(0.73057656) q[19];
ry(0.011119263) q[0];
cx q[10],q[19];
rx(0.78347481) q[10];
ry(0.40495642) q[19];
cx q[3],q[16];
rx(0.74057663) q[3];
ry(0.16041264) q[16];
cx q[17],q[2];
rx(0.29241802) q[17];
ry(0.15110386) q[2];
cx q[11],q[6];
rx(0.035355312) q[11];
ry(0.86701848) q[6];
cx q[16],q[5];
rx(0.45854053) q[16];
ry(0.44104904) q[5];
cx q[16],q[18];
rx(0.54211615) q[16];
ry(0.47125379) q[18];
cx q[6],q[12];
rx(0.90184722) q[6];
ry(0.61239928) q[12];
cx q[5],q[1];
rx(0.52956202) q[5];
ry(0.77565158) q[1];
cx q[2],q[7];
rx(0.88052032) q[2];
ry(0.89643945) q[7];
cx q[12],q[6];
rx(0.30702794) q[12];
ry(0.089466009) q[6];
cx q[3],q[19];
rx(0.056496041) q[3];
ry(0.97989369) q[19];
cx q[7],q[18];
rx(0.57052765) q[7];
ry(0.98603614) q[18];
cx q[17],q[7];
rx(0.63234359) q[17];
ry(0.40446051) q[7];
cx q[16],q[5];
rx(0.07900127) q[16];
ry(0.44276126) q[5];
cx q[12],q[16];
rx(0.098829208) q[12];
ry(0.46592587) q[16];
cx q[8],q[5];
rx(0.58037595) q[8];
ry(0.83853312) q[5];
cx q[2],q[18];
rx(0.6508817) q[2];
ry(0.072828836) q[18];
cx q[3],q[13];
rx(0.29844174) q[3];
ry(0.024302426) q[13];
cx q[7],q[5];
rx(0.78648945) q[7];
ry(0.38706016) q[5];
cx q[1],q[15];
rx(0.57966187) q[1];
ry(0.79487627) q[15];
cx q[4],q[8];
rx(0.46471178) q[4];
ry(0.85579765) q[8];
cx q[14],q[1];
rx(0.20530449) q[14];
ry(0.80822338) q[1];
cx q[0],q[19];
rx(0.3279708) q[0];
ry(0.055159403) q[19];
cx q[0],q[13];
rx(0.63731135) q[0];
ry(0.13972641) q[13];
cx q[14],q[4];
rx(0.39905625) q[14];
ry(0.18437984) q[4];
cx q[18],q[1];
rx(0.38690654) q[18];
ry(0.11642328) q[1];
cx q[10],q[7];
rx(0.21194018) q[10];
ry(0.065409632) q[7];
cx q[13],q[3];
rx(0.64901176) q[13];
ry(0.74799232) q[3];
cx q[19],q[5];
rx(0.36812423) q[19];
ry(0.52382887) q[5];
cx q[11],q[19];
rx(0.10842579) q[11];
ry(0.70954078) q[19];
cx q[16],q[5];
rx(0.87412247) q[16];
ry(0.26926144) q[5];
cx q[18],q[1];
rx(0.7631129) q[18];
ry(0.48114042) q[1];
cx q[16],q[6];
rx(0.82505457) q[16];
ry(0.26111541) q[6];
cx q[18],q[1];
rx(0.45794322) q[18];
ry(0.96343531) q[1];
cx q[4],q[8];
rx(0.21554492) q[4];
ry(0.89593385) q[8];
cx q[9],q[10];
rx(0.78605366) q[9];
ry(0.63963068) q[10];
cx q[2],q[18];
rx(0.36751606) q[2];
ry(0.94273203) q[18];
cx q[1],q[8];
rx(0.55704884) q[1];
ry(0.46403616) q[8];
cx q[3],q[19];
rx(0.49859208) q[3];
ry(0.31379326) q[19];
cx q[7],q[17];
rx(0.046226223) q[7];
ry(0.28584726) q[17];
cx q[12],q[2];
rx(0.14806193) q[12];
ry(0.7133651) q[2];
cx q[7],q[5];
rx(0.43255399) q[7];
ry(0.98180872) q[5];
cx q[16],q[3];
rx(0.42094224) q[16];
ry(0.49747405) q[3];
cx q[2],q[18];
rx(0.13733406) q[2];
ry(0.16224274) q[18];
cx q[2],q[17];
rx(0.71190019) q[2];
ry(0.87286836) q[17];
cx q[2],q[4];
rx(0.10478917) q[2];
ry(0.8494631) q[4];
cx q[13],q[19];
rx(0.79470829) q[13];
ry(0.26995246) q[19];
cx q[8],q[5];
rx(0.82454848) q[8];
ry(0.99382019) q[5];
cx q[0],q[6];
rx(0.91299787) q[0];
ry(0.55879571) q[6];
cx q[6],q[2];
rx(0.39579097) q[6];
ry(0.83421673) q[2];
cx q[3],q[15];
rx(0.37827445) q[3];
ry(0.58145655) q[15];
cx q[1],q[5];
rx(0.39975543) q[1];
ry(0.90525569) q[5];
cx q[12],q[16];
rx(0.44729511) q[12];
ry(0.096766542) q[16];
cx q[17],q[13];
rx(0.97013721) q[17];
ry(0.71182754) q[13];
cx q[13],q[0];
rx(0.95856917) q[13];
ry(0.22908639) q[0];
cx q[6],q[11];
rx(0.0027917693) q[6];
ry(0.11166864) q[11];
cx q[10],q[19];
rx(0.57228715) q[10];
ry(0.55042644) q[19];
cx q[17],q[13];
rx(0.00025327845) q[17];
ry(0.4182727) q[13];
cx q[0],q[6];
rx(0.46142457) q[0];
ry(0.42186527) q[6];
cx q[17],q[13];
rx(0.81888198) q[17];
ry(0.69779853) q[13];
cx q[15],q[1];
rx(0.98565264) q[15];
ry(0.90916617) q[1];
cx q[12],q[2];
rx(0.51927559) q[12];
ry(0.79146788) q[2];
cx q[3],q[11];
rx(0.81137267) q[3];
ry(0.88400656) q[11];
cx q[2],q[10];
rx(0.88769909) q[2];
ry(0.49012473) q[10];
cx q[17],q[6];
rx(0.19635254) q[17];
ry(0.71509014) q[6];
cx q[10],q[15];
rx(0.72521695) q[10];
ry(0.038358885) q[15];
cx q[14],q[19];
rx(0.45804794) q[14];
ry(0.096460605) q[19];
cx q[13],q[3];
rx(0.51697498) q[13];
ry(0.68226453) q[3];
cx q[13],q[17];
rx(0.84670017) q[13];
ry(0.60895689) q[17];
cx q[12],q[14];
rx(0.70280351) q[12];
ry(0.3687059) q[14];
cx q[18],q[1];
rx(0.14203126) q[18];
ry(0.80505999) q[1];
cx q[3],q[16];
rx(0.75801176) q[3];
ry(0.0431786) q[16];
cx q[12],q[14];
rx(0.96887207) q[12];
ry(0.44802281) q[14];
cx q[5],q[7];
rx(0.98899073) q[5];
ry(0.26971916) q[7];
cx q[16],q[3];
rx(0.19085849) q[16];
ry(0.50892558) q[3];
cx q[12],q[14];
rx(0.35399759) q[12];
ry(0.038958915) q[14];
cx q[0],q[9];
rx(0.2176714) q[0];
ry(0.91883976) q[9];
cx q[19],q[12];
rx(0.42403257) q[19];
ry(0.169957) q[12];
cx q[0],q[4];
rx(0.87865743) q[0];
ry(0.59772587) q[4];
cx q[17],q[7];
rx(0.27915423) q[17];
ry(0.052462672) q[7];
cx q[18],q[1];
rx(0.61849245) q[18];
ry(0.01736951) q[1];
cx q[9],q[2];
rx(0.69003919) q[9];
ry(0.77712076) q[2];
cx q[1],q[8];
rx(0.86050749) q[1];
ry(0.70311755) q[8];
cx q[0],q[4];
rx(0.76724334) q[0];
ry(0.40565782) q[4];
cx q[18],q[2];
rx(0.95665219) q[18];
ry(0.1137871) q[2];
cx q[11],q[6];
rx(0.6762899) q[11];
ry(0.18611743) q[6];
cx q[18],q[6];
rx(0.6409505) q[18];
ry(0.44216751) q[6];
cx q[2],q[10];
rx(0.65886641) q[2];
ry(0.40097789) q[10];
cx q[15],q[4];
rx(0.39101762) q[15];
ry(0.047445361) q[4];
cx q[16],q[6];
rx(0.39875016) q[16];
ry(0.12451335) q[6];
cx q[5],q[8];
rx(0.46921974) q[5];
ry(0.037674844) q[8];
cx q[1],q[15];
rx(0.52913502) q[1];
ry(0.26987949) q[15];
cx q[7],q[17];
rx(0.069016056) q[7];
ry(0.46049296) q[17];
cx q[14],q[12];
rx(0.7489471) q[14];
ry(0.62276782) q[12];
cx q[0],q[9];
rx(0.72253926) q[0];
ry(0.89003913) q[9];
cx q[2],q[18];
rx(0.83087211) q[2];
ry(0.37472891) q[18];
cx q[15],q[4];
rx(0.06215302) q[15];
ry(0.078005682) q[4];
cx q[4],q[15];
rx(0.25512042) q[4];
ry(0.10932023) q[15];
cx q[12],q[13];
rx(0.15729221) q[12];
ry(0.97150252) q[13];
cx q[11],q[1];
rx(0.99394408) q[11];
ry(0.61773109) q[1];
cx q[5],q[4];
rx(0.5117487) q[5];
ry(0.62963491) q[4];
cx q[9],q[14];
rx(0.36644733) q[9];
ry(0.086050358) q[14];
cx q[1],q[14];
rx(0.17099238) q[1];
ry(0.45024962) q[14];
cx q[18],q[8];
rx(0.82351921) q[18];
ry(0.33387304) q[8];
cx q[10],q[2];
rx(0.65224619) q[10];
ry(0.77900679) q[2];
cx q[19],q[0];
rx(0.035043789) q[19];
ry(0.53450463) q[0];
cx q[4],q[5];
rx(0.39898483) q[4];
ry(0.048241823) q[5];
cx q[17],q[11];
rx(0.8649122) q[17];
ry(0.13629756) q[11];
cx q[10],q[0];
rx(0.053947098) q[10];
ry(0.63596846) q[0];
cx q[4],q[11];
rx(0.82386145) q[4];
ry(0.099122166) q[11];
cx q[8],q[16];
rx(0.012593425) q[8];
ry(0.33853413) q[16];
cx q[1],q[18];
rx(0.92949715) q[1];
ry(0.048906704) q[18];
cx q[7],q[10];
rx(0.63675734) q[7];
ry(0.29005598) q[10];
cx q[5],q[15];
rx(0.68633453) q[5];
ry(0.42535724) q[15];
cx q[8],q[14];
rx(0.16546076) q[8];
ry(0.071591248) q[14];
cx q[15],q[3];
rx(0.48454467) q[15];
ry(0.99238135) q[3];
cx q[5],q[16];
rx(0.21829782) q[5];
ry(0.85192535) q[16];
cx q[4],q[15];
rx(0.81792082) q[4];
ry(0.67947817) q[15];
cx q[2],q[9];
rx(0.46733043) q[2];
ry(0.061213906) q[9];
cx q[3],q[16];
rx(0.92048417) q[3];
ry(0.42277465) q[16];
cx q[15],q[4];
rx(0.39266551) q[15];
ry(0.98688213) q[4];
cx q[16],q[12];
rx(0.1017154) q[16];
ry(0.41508924) q[12];
cx q[6],q[17];
rx(0.31077316) q[6];
ry(0.51144914) q[17];
cx q[11],q[19];
rx(0.15137336) q[11];
ry(0.32881648) q[19];
cx q[3],q[11];
rx(0.45947317) q[3];
ry(0.3517375) q[11];
cx q[8],q[18];
rx(0.02423811) q[8];
ry(0.57562784) q[18];
cx q[14],q[16];
rx(0.55120635) q[14];
ry(0.61574419) q[16];
cx q[6],q[11];
rx(0.026298966) q[6];
ry(0.35836828) q[11];
cx q[3],q[11];
rx(0.56491877) q[3];
ry(0.15462586) q[11];
cx q[1],q[18];
rx(0.44453012) q[1];
ry(0.48014755) q[18];
cx q[16],q[12];
rx(0.32432665) q[16];
ry(0.66019857) q[12];
cx q[17],q[2];
rx(0.18810018) q[17];
ry(0.91624669) q[2];
cx q[10],q[15];
rx(0.70980273) q[10];
ry(0.3025827) q[15];
cx q[10],q[15];
rx(0.74507863) q[10];
ry(0.055593022) q[15];
cx q[9],q[2];
rx(0.32529432) q[9];
ry(0.45912657) q[2];
cx q[16],q[19];
rx(0.58637813) q[16];
ry(0.37151455) q[19];
cx q[6],q[11];
rx(0.76317749) q[6];
ry(0.079499987) q[11];
cx q[3],q[16];
rx(0.24530341) q[3];
ry(0.78930017) q[16];
cx q[5],q[19];
rx(0.33068312) q[5];
ry(0.32746921) q[19];
cx q[14],q[4];
rx(0.3655098) q[14];
ry(0.69642503) q[4];
cx q[14],q[1];
rx(0.78001768) q[14];
ry(0.52653808) q[1];
cx q[4],q[8];
rx(0.89709454) q[4];
ry(0.77146793) q[8];
cx q[3],q[10];
rx(0.069885491) q[3];
ry(0.77673599) q[10];
cx q[11],q[19];
rx(0.9116815) q[11];
ry(0.36671291) q[19];
cx q[11],q[3];
rx(0.22682408) q[11];
ry(0.77929363) q[3];
cx q[5],q[19];
rx(0.049188601) q[5];
ry(0.91370516) q[19];
cx q[4],q[11];
rx(0.93593223) q[4];
ry(0.59255213) q[11];
cx q[19],q[3];
rx(0.18130245) q[19];
ry(0.77059644) q[3];
cx q[2],q[4];
rx(0.52912139) q[2];
ry(0.48058919) q[4];
cx q[3],q[11];
rx(0.29121908) q[3];
ry(0.46861346) q[11];
cx q[12],q[2];
rx(0.71452373) q[12];
ry(0.110576) q[2];
cx q[11],q[19];
rx(0.34709985) q[11];
ry(0.94664514) q[19];
cx q[17],q[13];
rx(0.6936261) q[17];
ry(0.79434326) q[13];
cx q[15],q[3];
rx(0.64610519) q[15];
ry(0.59788086) q[3];
cx q[4],q[15];
rx(0.17801919) q[4];
ry(0.62934428) q[15];
cx q[10],q[17];
rx(0.089093577) q[10];
ry(0.31393225) q[17];
cx q[14],q[16];
rx(0.43226769) q[14];
ry(0.5171235) q[16];
cx q[10],q[2];
rx(0.019843558) q[10];
ry(0.63231882) q[2];
cx q[4],q[5];
rx(0.57553879) q[4];
ry(0.3418449) q[5];
cx q[12],q[13];
rx(0.73418717) q[12];
ry(0.10535698) q[13];
cx q[4],q[2];
rx(0.76799057) q[4];
ry(0.18538344) q[2];
cx q[0],q[13];
rx(0.9022057) q[0];
ry(0.032518109) q[13];
cx q[11],q[17];
rx(0.32324457) q[11];
ry(0.93102168) q[17];
cx q[11],q[4];
rx(0.29833015) q[11];
ry(0.43280507) q[4];
cx q[19],q[16];
rx(0.14168445) q[19];
ry(0.79619228) q[16];
cx q[4],q[3];
rx(0.24828942) q[4];
ry(0.60030812) q[3];
cx q[7],q[9];
rx(0.97600112) q[7];
ry(0.97989135) q[9];
cx q[0],q[9];
rx(0.99739667) q[0];
ry(0.59612779) q[9];
cx q[14],q[19];
rx(0.77191005) q[14];
ry(0.52361573) q[19];
cx q[17],q[6];
rx(0.87360552) q[17];
ry(0.45166212) q[6];
cx q[6],q[2];
rx(0.68158589) q[6];
ry(0.36492487) q[2];
cx q[18],q[6];
rx(0.69348817) q[18];
ry(0.065100972) q[6];
cx q[12],q[16];
rx(0.35922529) q[12];
ry(0.30743377) q[16];
cx q[19],q[12];
rx(0.29580796) q[19];
ry(0.5822282) q[12];
cx q[1],q[11];
rx(0.29238142) q[1];
ry(0.87428043) q[11];
cx q[6],q[17];
rx(0.54725415) q[6];
ry(0.1508992) q[17];
cx q[10],q[15];
rx(0.081891798) q[10];
ry(0.084112764) q[15];
cx q[9],q[2];
rx(0.058614445) q[9];
ry(0.73450134) q[2];
cx q[0],q[9];
rx(0.40699885) q[0];
ry(0.18019344) q[9];
cx q[13],q[12];
rx(0.11302814) q[13];
ry(0.29203217) q[12];
cx q[2],q[6];
rx(0.39617318) q[2];
ry(0.72888785) q[6];
cx q[13],q[17];
rx(0.72043415) q[13];
ry(0.88873712) q[17];
cx q[12],q[19];
rx(0.47857535) q[12];
ry(0.66369013) q[19];
cx q[4],q[5];
rx(0.058781481) q[4];
ry(0.39525962) q[5];
