OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[13];
rx(0.8844399) q[11];
ry(0.48017919) q[13];
cx q[3],q[7];
rx(0.76290706) q[3];
ry(0.22478589) q[7];
cx q[3],q[10];
rx(0.044599588) q[3];
ry(0.84349312) q[10];
cx q[3],q[7];
rx(0.79560037) q[3];
ry(0.58718552) q[7];
cx q[2],q[1];
rx(0.76715147) q[2];
ry(0.26654063) q[1];
cx q[10],q[6];
rx(0.94314576) q[10];
ry(0.76255498) q[6];
cx q[1],q[10];
rx(0.19283782) q[1];
ry(0.27515372) q[10];
cx q[1],q[17];
rx(0.89019386) q[1];
ry(0.39019399) q[17];
cx q[2],q[12];
rx(0.52399077) q[2];
ry(0.65946118) q[12];
cx q[11],q[14];
rx(0.45056186) q[11];
ry(0.90473565) q[14];
cx q[6],q[7];
rx(0.10931248) q[6];
ry(0.034526772) q[7];
cx q[1],q[17];
rx(0.6789453) q[1];
ry(0.098766211) q[17];
cx q[13],q[7];
rx(0.089662438) q[13];
ry(0.1993485) q[7];
cx q[16],q[6];
rx(0.35292827) q[16];
ry(0.69858913) q[6];
cx q[15],q[5];
rx(0.4088165) q[15];
ry(0.58867296) q[5];
cx q[8],q[11];
rx(0.76574188) q[8];
ry(0.71436514) q[11];
cx q[16],q[6];
rx(0.064591621) q[16];
ry(0.16049826) q[6];
cx q[1],q[2];
rx(0.81043887) q[1];
ry(0.41745382) q[2];
cx q[8],q[16];
rx(0.47753396) q[8];
ry(0.47999816) q[16];
cx q[1],q[17];
rx(0.60556158) q[1];
ry(0.36531614) q[17];
cx q[10],q[6];
rx(0.60730278) q[10];
ry(0.25223288) q[6];
cx q[6],q[0];
rx(0.63285069) q[6];
ry(0.035643875) q[0];
cx q[5],q[18];
rx(0.12334136) q[5];
ry(0.91634493) q[18];
cx q[0],q[2];
rx(0.93682364) q[0];
ry(0.3438742) q[2];
cx q[4],q[0];
rx(0.48338501) q[4];
ry(0.70519387) q[0];
cx q[17],q[1];
rx(0.55293472) q[17];
ry(0.78014291) q[1];
cx q[2],q[12];
rx(0.90128906) q[2];
ry(0.89388943) q[12];
cx q[10],q[14];
rx(0.7880938) q[10];
ry(0.15066775) q[14];
cx q[2],q[12];
rx(0.99617463) q[2];
ry(0.93074959) q[12];
cx q[11],q[8];
rx(0.81992205) q[11];
ry(0.60287769) q[8];
cx q[11],q[13];
rx(0.17020774) q[11];
ry(0.77060419) q[13];
cx q[9],q[13];
rx(0.31844257) q[9];
ry(0.55718788) q[13];
cx q[11],q[14];
rx(0.91190422) q[11];
ry(0.66822862) q[14];
cx q[11],q[13];
rx(0.92676004) q[11];
ry(0.83255908) q[13];
cx q[4],q[14];
rx(0.095761571) q[4];
ry(0.70537631) q[14];
cx q[7],q[6];
rx(0.44138079) q[7];
ry(0.55963804) q[6];
cx q[11],q[14];
rx(0.27473869) q[11];
ry(0.62785429) q[14];
cx q[4],q[13];
rx(0.95726711) q[4];
ry(0.64525203) q[13];
cx q[1],q[10];
rx(0.57800983) q[1];
ry(0.2694904) q[10];
cx q[5],q[18];
rx(0.52391259) q[5];
ry(0.21534623) q[18];
cx q[8],q[16];
rx(0.97167427) q[8];
ry(0.5529944) q[16];
cx q[14],q[9];
rx(0.80938397) q[14];
ry(0.10601539) q[9];
cx q[12],q[17];
rx(0.61486961) q[12];
ry(0.49716725) q[17];
cx q[12],q[19];
rx(0.57554397) q[12];
ry(0.82278254) q[19];
cx q[13],q[7];
rx(0.04305211) q[13];
ry(0.15148745) q[7];
cx q[17],q[14];
rx(0.20973902) q[17];
ry(0.99191499) q[14];
cx q[17],q[12];
rx(0.81393331) q[17];
ry(0.18485416) q[12];
cx q[5],q[18];
rx(0.75073481) q[5];
ry(0.70025619) q[18];
cx q[8],q[11];
rx(0.77657927) q[8];
ry(0.44627939) q[11];
cx q[19],q[13];
rx(0.55005869) q[19];
ry(0.33308557) q[13];
cx q[14],q[17];
rx(0.51349628) q[14];
ry(0.80023851) q[17];
cx q[7],q[6];
rx(0.37007788) q[7];
ry(0.79500562) q[6];
cx q[15],q[8];
rx(0.82790698) q[15];
ry(0.84570985) q[8];
cx q[13],q[7];
rx(0.54669738) q[13];
ry(0.036723041) q[7];
cx q[3],q[7];
rx(0.43903744) q[3];
ry(0.85419505) q[7];
cx q[19],q[5];
rx(0.72520244) q[19];
ry(0.1515229) q[5];
cx q[4],q[13];
rx(0.55300049) q[4];
ry(0.66346881) q[13];
cx q[4],q[13];
rx(0.013195044) q[4];
ry(0.35157882) q[13];
cx q[18],q[15];
rx(0.83092097) q[18];
ry(0.32367223) q[15];
cx q[5],q[18];
rx(0.26467776) q[5];
ry(0.97650858) q[18];
cx q[9],q[14];
rx(0.31280178) q[9];
ry(0.35264211) q[14];
cx q[11],q[8];
rx(0.84523101) q[11];
ry(0.51479541) q[8];
cx q[1],q[2];
rx(0.86819926) q[1];
ry(0.98324786) q[2];
cx q[8],q[15];
rx(0.29332133) q[8];
ry(0.86549267) q[15];
cx q[3],q[16];
rx(0.92409397) q[3];
ry(0.21526865) q[16];
cx q[1],q[10];
rx(0.091453504) q[1];
ry(0.12261132) q[10];
cx q[1],q[17];
rx(0.81015645) q[1];
ry(0.7465581) q[17];
cx q[16],q[8];
rx(0.18258632) q[16];
ry(0.99695333) q[8];
cx q[17],q[14];
rx(0.12194737) q[17];
ry(0.49685824) q[14];
cx q[13],q[11];
rx(0.53991615) q[13];
ry(0.46934034) q[11];
cx q[6],q[7];
rx(0.2214726) q[6];
ry(0.67905944) q[7];
cx q[7],q[18];
rx(0.83580829) q[7];
ry(0.90406533) q[18];
cx q[9],q[14];
rx(0.79771796) q[9];
ry(0.49388229) q[14];
cx q[18],q[15];
rx(0.30379995) q[18];
ry(0.74570518) q[15];
cx q[5],q[15];
rx(0.97826638) q[5];
ry(0.51428186) q[15];
cx q[13],q[9];
rx(0.7093845) q[13];
ry(0.20681887) q[9];
cx q[5],q[19];
rx(0.13173793) q[5];
ry(0.17102622) q[19];
cx q[9],q[14];
rx(0.71543496) q[9];
ry(0.16372278) q[14];
cx q[19],q[12];
rx(0.90420459) q[19];
ry(0.56386391) q[12];
cx q[2],q[12];
rx(0.52179619) q[2];
ry(0.51837415) q[12];
cx q[10],q[1];
rx(0.72506262) q[10];
ry(0.87251215) q[1];
cx q[9],q[14];
rx(0.54172153) q[9];
ry(0.47422594) q[14];
cx q[19],q[9];
rx(0.12860093) q[19];
ry(0.013065308) q[9];
cx q[0],q[4];
rx(0.55678898) q[0];
ry(0.061670784) q[4];
cx q[18],q[5];
rx(0.72714711) q[18];
ry(0.43235341) q[5];
cx q[9],q[13];
rx(0.022779718) q[9];
ry(0.15696915) q[13];
cx q[10],q[3];
rx(0.71004167) q[10];
ry(0.39886453) q[3];
cx q[18],q[15];
rx(0.56547066) q[18];
ry(0.57999012) q[15];
cx q[10],q[6];
rx(0.42645841) q[10];
ry(0.3041048) q[6];
cx q[8],q[15];
rx(0.8322781) q[8];
ry(0.41471693) q[15];
cx q[14],q[10];
rx(0.10419338) q[14];
ry(0.56451614) q[10];
cx q[16],q[3];
rx(0.29371143) q[16];
ry(0.13779668) q[3];
cx q[4],q[14];
rx(0.70635956) q[4];
ry(0.56005609) q[14];
cx q[0],q[4];
rx(0.88351075) q[0];
ry(0.34642452) q[4];
cx q[11],q[8];
rx(0.36777673) q[11];
ry(0.50209462) q[8];
cx q[12],q[2];
rx(0.95818066) q[12];
ry(0.10684732) q[2];
cx q[19],q[9];
rx(0.8509217) q[19];
ry(0.62229538) q[9];
cx q[13],q[19];
rx(0.35801157) q[13];
ry(0.71020306) q[19];
cx q[11],q[13];
rx(0.11802449) q[11];
ry(0.91041704) q[13];
cx q[8],q[15];
rx(0.92091351) q[8];
ry(0.47322792) q[15];
cx q[4],q[13];
rx(0.71987313) q[4];
ry(0.80585549) q[13];
cx q[5],q[19];
rx(0.57903242) q[5];
ry(0.55988463) q[19];
cx q[11],q[8];
rx(0.12652638) q[11];
ry(0.99306784) q[8];
cx q[12],q[2];
rx(0.78747465) q[12];
ry(0.5750005) q[2];
cx q[0],q[2];
rx(0.89624924) q[0];
ry(0.014019325) q[2];
cx q[19],q[9];
rx(0.36697119) q[19];
ry(0.40799755) q[9];
cx q[3],q[7];
rx(0.45733495) q[3];
ry(0.68248286) q[7];
cx q[1],q[2];
rx(0.79192846) q[1];
ry(0.16942733) q[2];
cx q[13],q[9];
rx(0.77744756) q[13];
ry(0.16740005) q[9];
cx q[17],q[1];
rx(0.3150072) q[17];
ry(0.082368612) q[1];
cx q[8],q[15];
rx(0.78724301) q[8];
ry(0.30693776) q[15];
cx q[10],q[1];
rx(0.5836166) q[10];
ry(0.18972059) q[1];
cx q[12],q[19];
rx(0.88598813) q[12];
ry(0.22160365) q[19];
cx q[4],q[0];
rx(0.71864566) q[4];
ry(0.21984321) q[0];
cx q[9],q[13];
rx(0.98791815) q[9];
ry(0.90621714) q[13];
cx q[19],q[13];
rx(0.045881173) q[19];
ry(0.55627922) q[13];
cx q[8],q[16];
rx(0.22016705) q[8];
ry(0.93389686) q[16];
cx q[9],q[14];
rx(0.47935173) q[9];
ry(0.21876285) q[14];
cx q[8],q[16];
rx(0.77507166) q[8];
ry(0.71100349) q[16];
cx q[18],q[15];
rx(0.25570801) q[18];
ry(0.26265711) q[15];
cx q[13],q[4];
rx(0.56413748) q[13];
ry(0.87289601) q[4];
cx q[11],q[14];
rx(0.017574742) q[11];
ry(0.58158805) q[14];
cx q[2],q[1];
rx(0.7874238) q[2];
ry(0.35209253) q[1];
cx q[4],q[13];
rx(0.7354118) q[4];
ry(0.098692883) q[13];
cx q[9],q[13];
rx(0.61896115) q[9];
ry(0.19733392) q[13];
cx q[7],q[18];
rx(0.96236511) q[7];
ry(0.31926811) q[18];
cx q[10],q[14];
rx(0.212708) q[10];
ry(0.53512212) q[14];
cx q[19],q[12];
rx(0.86002298) q[19];
ry(0.64355473) q[12];
cx q[9],q[19];
rx(0.010611555) q[9];
ry(0.16257191) q[19];
cx q[6],q[10];
rx(0.287026) q[6];
ry(0.091804433) q[10];
cx q[9],q[13];
rx(0.80030158) q[9];
ry(0.25999006) q[13];
cx q[11],q[8];
rx(0.84765507) q[11];
ry(0.33380466) q[8];
cx q[6],q[7];
rx(0.062416688) q[6];
ry(0.42787911) q[7];
cx q[8],q[16];
rx(0.55892663) q[8];
ry(0.5335702) q[16];
cx q[0],q[6];
rx(0.32547983) q[0];
ry(0.28515929) q[6];
cx q[19],q[13];
rx(0.95018253) q[19];
ry(0.22294178) q[13];
cx q[12],q[17];
rx(0.53125751) q[12];
ry(0.31140818) q[17];
cx q[7],q[3];
rx(0.47192165) q[7];
ry(0.41307051) q[3];
cx q[16],q[6];
rx(0.57111819) q[16];
ry(0.46955364) q[6];
cx q[8],q[16];
rx(0.60651866) q[8];
ry(0.42632057) q[16];
cx q[16],q[6];
rx(0.67750591) q[16];
ry(0.86268163) q[6];
cx q[9],q[14];
rx(0.93105334) q[9];
ry(0.33525691) q[14];
cx q[5],q[19];
rx(0.30587115) q[5];
ry(0.44158517) q[19];
cx q[7],q[13];
rx(0.29234009) q[7];
ry(0.72779879) q[13];
cx q[16],q[6];
rx(0.93693549) q[16];
ry(0.12794802) q[6];
cx q[14],q[11];
rx(0.47066087) q[14];
ry(0.51536554) q[11];
cx q[7],q[3];
rx(0.12743676) q[7];
ry(0.25600249) q[3];
cx q[11],q[14];
rx(0.2028989) q[11];
ry(0.57720152) q[14];
cx q[8],q[16];
rx(0.73361088) q[8];
ry(0.51240203) q[16];
cx q[14],q[10];
rx(0.97852656) q[14];
ry(0.49197528) q[10];
cx q[15],q[18];
rx(0.075170915) q[15];
ry(0.2330504) q[18];
cx q[19],q[13];
rx(0.2741266) q[19];
ry(0.029544662) q[13];
cx q[16],q[6];
rx(0.77274179) q[16];
ry(0.091123838) q[6];
cx q[16],q[6];
rx(0.89064076) q[16];
ry(0.19855531) q[6];
cx q[16],q[8];
rx(0.070295623) q[16];
ry(0.8942399) q[8];
cx q[0],q[6];
rx(0.49457476) q[0];
ry(0.92762518) q[6];
cx q[5],q[15];
rx(0.91380242) q[5];
ry(0.82216761) q[15];
cx q[4],q[13];
rx(0.18940935) q[4];
ry(0.8430894) q[13];
cx q[2],q[0];
rx(0.96462229) q[2];
ry(0.35436689) q[0];
cx q[5],q[19];
rx(0.11320391) q[5];
ry(0.66906008) q[19];
cx q[18],q[15];
rx(0.48751342) q[18];
ry(0.083801638) q[15];
cx q[9],q[19];
rx(0.47892758) q[9];
ry(0.31954981) q[19];
cx q[12],q[17];
rx(0.040096873) q[12];
ry(0.20056597) q[17];
cx q[1],q[10];
rx(0.73224246) q[1];
ry(0.84110281) q[10];
cx q[1],q[10];
rx(0.2481888) q[1];
ry(0.11297852) q[10];
cx q[18],q[5];
rx(0.9765044) q[18];
ry(0.55785508) q[5];
cx q[15],q[5];
rx(0.9690051) q[15];
ry(0.49287906) q[5];
cx q[6],q[10];
rx(0.92300385) q[6];
ry(0.058285613) q[10];
cx q[16],q[3];
rx(0.43724204) q[16];
ry(0.2194988) q[3];
cx q[19],q[9];
rx(0.3388205) q[19];
ry(0.4778058) q[9];
cx q[4],q[14];
rx(0.55146563) q[4];
ry(0.019401654) q[14];
cx q[14],q[17];
rx(0.43159732) q[14];
ry(0.21756083) q[17];
cx q[17],q[1];
rx(0.99535242) q[17];
ry(0.88862053) q[1];
cx q[7],q[13];
rx(0.86182989) q[7];
ry(0.066337553) q[13];
cx q[3],q[7];
rx(0.15587158) q[3];
ry(0.95149801) q[7];
cx q[12],q[17];
rx(0.90540797) q[12];
ry(0.78937181) q[17];
cx q[16],q[8];
rx(0.35481224) q[16];
ry(0.65579453) q[8];
cx q[16],q[6];
rx(0.79842695) q[16];
ry(0.080221612) q[6];
cx q[7],q[13];
rx(0.82085048) q[7];
ry(0.84241793) q[13];
cx q[6],q[10];
rx(0.63975656) q[6];
ry(0.0059955291) q[10];
cx q[18],q[15];
rx(0.55023386) q[18];
ry(0.66772691) q[15];
cx q[3],q[10];
rx(0.5679654) q[3];
ry(0.66564265) q[10];
cx q[2],q[1];
rx(0.55512556) q[2];
ry(0.91137496) q[1];
cx q[0],q[4];
rx(0.19653009) q[0];
ry(0.98398027) q[4];
cx q[12],q[2];
rx(0.15818338) q[12];
ry(0.54645573) q[2];
cx q[18],q[7];
rx(0.95740525) q[18];
ry(0.51986751) q[7];
cx q[7],q[13];
rx(0.7383992) q[7];
ry(0.32163662) q[13];
cx q[17],q[12];
rx(0.47010952) q[17];
ry(0.86948932) q[12];
cx q[11],q[14];
rx(0.67103442) q[11];
ry(0.38328737) q[14];
cx q[19],q[5];
rx(0.38474269) q[19];
ry(0.82434664) q[5];
cx q[15],q[18];
rx(0.10094874) q[15];
ry(0.67233336) q[18];
cx q[1],q[2];
rx(0.75506103) q[1];
ry(0.16036145) q[2];
cx q[16],q[3];
rx(0.94016953) q[16];
ry(0.91620181) q[3];
cx q[14],q[10];
rx(0.93068694) q[14];
ry(0.77734263) q[10];
cx q[1],q[2];
rx(0.47137324) q[1];
ry(0.15330585) q[2];
cx q[12],q[17];
rx(0.83909924) q[12];
ry(0.88398552) q[17];
cx q[2],q[12];
rx(0.10077515) q[2];
ry(0.63280914) q[12];
cx q[5],q[15];
rx(0.9263488) q[5];
ry(0.32113164) q[15];
cx q[15],q[8];
rx(0.9117019) q[15];
ry(0.27759177) q[8];
cx q[17],q[12];
rx(0.33887577) q[17];
ry(0.47579293) q[12];
cx q[4],q[14];
rx(0.61494057) q[4];
ry(0.36597965) q[14];
cx q[0],q[6];
rx(0.26051858) q[0];
ry(0.85331594) q[6];
cx q[12],q[2];
rx(0.48516384) q[12];
ry(0.069217879) q[2];
cx q[14],q[10];
rx(0.93792801) q[14];
ry(0.67969777) q[10];
cx q[14],q[4];
rx(0.90924328) q[14];
ry(0.30792915) q[4];
cx q[7],q[13];
rx(0.63577315) q[7];
ry(0.46951781) q[13];
cx q[19],q[9];
rx(0.84989391) q[19];
ry(0.34951022) q[9];
cx q[17],q[12];
rx(0.04372083) q[17];
ry(0.040913702) q[12];
cx q[6],q[7];
rx(0.53250395) q[6];
ry(0.23231959) q[7];
cx q[5],q[15];
rx(0.83655188) q[5];
ry(0.88299473) q[15];
cx q[2],q[0];
rx(0.37023871) q[2];
ry(0.16174726) q[0];
cx q[12],q[17];
rx(0.01587241) q[12];
ry(0.087000543) q[17];
cx q[0],q[4];
rx(0.16932574) q[0];
ry(0.06835901) q[4];
cx q[8],q[15];
rx(0.72686358) q[8];
ry(0.77617748) q[15];
cx q[17],q[14];
rx(0.42569278) q[17];
ry(0.69445131) q[14];
cx q[16],q[3];
rx(0.25351213) q[16];
ry(0.41552002) q[3];
cx q[15],q[5];
rx(0.059537155) q[15];
ry(0.37180166) q[5];
cx q[13],q[4];
rx(0.48114303) q[13];
ry(0.41434703) q[4];
cx q[0],q[4];
rx(0.20352398) q[0];
ry(0.59234947) q[4];
cx q[5],q[18];
rx(0.47945768) q[5];
ry(0.17908596) q[18];