OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[17];
rx(0.23967437) q[11];
ry(0.62803623) q[17];
cx q[8],q[4];
rx(0.068104014) q[8];
ry(0.92883834) q[4];
cx q[19],q[0];
rx(0.44845984) q[19];
ry(0.37279632) q[0];
cx q[18],q[1];
rx(0.55661843) q[18];
ry(0.83144988) q[1];
cx q[3],q[1];
rx(0.57064662) q[3];
ry(0.57434797) q[1];
cx q[14],q[16];
rx(0.93535624) q[14];
ry(0.86028626) q[16];
cx q[8],q[4];
rx(0.66174736) q[8];
ry(0.76547641) q[4];
cx q[5],q[13];
rx(0.19409391) q[5];
ry(0.99924272) q[13];
cx q[3],q[1];
rx(0.19914466) q[3];
ry(0.68001268) q[1];
cx q[12],q[13];
rx(0.00910894) q[12];
ry(0.17862728) q[13];
cx q[6],q[13];
rx(0.61833648) q[6];
ry(0.080267615) q[13];
cx q[18],q[1];
rx(0.95428427) q[18];
ry(0.26214584) q[1];
cx q[15],q[7];
rx(0.73564482) q[15];
ry(0.25876986) q[7];
cx q[12],q[13];
rx(0.34280589) q[12];
ry(0.73137948) q[13];
cx q[2],q[7];
rx(0.21003858) q[2];
ry(0.32027016) q[7];
cx q[5],q[13];
rx(0.60209007) q[5];
ry(0.78075403) q[13];
cx q[2],q[7];
rx(0.036650549) q[2];
ry(0.34844357) q[7];
cx q[15],q[7];
rx(0.11985002) q[15];
ry(0.76356549) q[7];
cx q[13],q[12];
rx(0.3848488) q[13];
ry(0.15311109) q[12];
cx q[15],q[7];
rx(0.35203408) q[15];
ry(0.63223472) q[7];
cx q[5],q[13];
rx(0.85980827) q[5];
ry(0.24977012) q[13];
cx q[14],q[16];
rx(0.87043766) q[14];
ry(0.4626792) q[16];
cx q[12],q[13];
rx(0.62695915) q[12];
ry(0.4185706) q[13];
cx q[15],q[7];
rx(0.20425031) q[15];
ry(0.9864218) q[7];
cx q[16],q[14];
rx(0.68107584) q[16];
ry(0.11460655) q[14];
cx q[17],q[10];
rx(0.4527369) q[17];
ry(0.44528043) q[10];
cx q[18],q[1];
rx(0.60356503) q[18];
ry(0.055056122) q[1];
cx q[14],q[16];
rx(0.21220932) q[14];
ry(0.95488417) q[16];
cx q[3],q[1];
rx(0.083837199) q[3];
ry(0.63933537) q[1];
cx q[6],q[13];
rx(0.70712627) q[6];
ry(0.30114087) q[13];
cx q[19],q[0];
rx(0.47195892) q[19];
ry(0.48660136) q[0];
cx q[12],q[13];
rx(0.798418) q[12];
ry(0.86619943) q[13];
cx q[12],q[13];
rx(0.23477564) q[12];
ry(0.21754332) q[13];
cx q[2],q[7];
rx(0.78481833) q[2];
ry(0.15756381) q[7];
cx q[0],q[9];
rx(0.32322832) q[0];
ry(0.32749678) q[9];
cx q[5],q[13];
rx(0.4876625) q[5];
ry(0.76814904) q[13];
cx q[16],q[14];
rx(0.58635213) q[16];
ry(0.93528403) q[14];
cx q[1],q[3];
rx(0.54232376) q[1];
ry(0.010124556) q[3];
cx q[2],q[7];
rx(0.38354735) q[2];
ry(0.12378511) q[7];
cx q[4],q[8];
rx(0.099620869) q[4];
ry(0.022293307) q[8];
cx q[16],q[14];
rx(0.28349229) q[16];
ry(0.013788403) q[14];
cx q[9],q[0];
rx(0.87144067) q[9];
ry(0.20063309) q[0];
cx q[19],q[0];
rx(0.53807473) q[19];
ry(0.6782922) q[0];
cx q[9],q[0];
rx(0.077613096) q[9];
ry(0.85705222) q[0];
cx q[1],q[3];
rx(0.61992841) q[1];
ry(0.95800477) q[3];
cx q[3],q[1];
rx(0.65244298) q[3];
ry(0.19347387) q[1];
cx q[19],q[0];
rx(0.28019499) q[19];
ry(0.09280518) q[0];
cx q[19],q[0];
rx(0.097779921) q[19];
ry(0.39544685) q[0];
cx q[1],q[18];
rx(0.017999341) q[1];
ry(0.9657935) q[18];
cx q[12],q[13];
rx(0.24373913) q[12];
ry(0.85585526) q[13];
cx q[3],q[1];
rx(0.55409692) q[3];
ry(0.75302641) q[1];
cx q[4],q[8];
rx(0.33677683) q[4];
ry(0.64040567) q[8];
cx q[7],q[15];
rx(0.26459059) q[7];
ry(0.10392715) q[15];
cx q[14],q[16];
rx(0.70978491) q[14];
ry(0.28610937) q[16];
cx q[8],q[16];
rx(0.53977763) q[8];
ry(0.91510999) q[16];
cx q[10],q[17];
rx(0.29994801) q[10];
ry(0.90515609) q[17];
cx q[10],q[17];
rx(0.12969117) q[10];
ry(0.35830453) q[17];
cx q[19],q[0];
rx(0.14633202) q[19];
ry(0.52613955) q[0];
cx q[1],q[3];
rx(0.11250599) q[1];
ry(0.58596716) q[3];
cx q[7],q[2];
rx(0.97688395) q[7];
ry(0.33482085) q[2];
cx q[3],q[1];
rx(0.96247371) q[3];
ry(0.84963043) q[1];
cx q[5],q[13];
rx(0.64972614) q[5];
ry(0.41306097) q[13];
cx q[19],q[0];
rx(0.85863079) q[19];
ry(0.43432195) q[0];
cx q[14],q[16];
rx(0.39014965) q[14];
ry(0.17357293) q[16];
cx q[12],q[13];
rx(0.65856554) q[12];
ry(0.53710004) q[13];
cx q[2],q[7];
rx(0.42054657) q[2];
ry(0.48029862) q[7];
cx q[4],q[8];
rx(0.053714709) q[4];
ry(0.34695086) q[8];
cx q[19],q[0];
rx(0.45373267) q[19];
ry(0.9533664) q[0];
cx q[2],q[7];
rx(0.86948239) q[2];
ry(0.90431284) q[7];
cx q[0],q[9];
rx(0.41191899) q[0];
ry(0.31034804) q[9];
cx q[17],q[10];
rx(0.24856787) q[17];
ry(0.39990629) q[10];
cx q[18],q[1];
rx(0.3095527) q[18];
ry(0.4989677) q[1];
cx q[10],q[17];
rx(0.20974011) q[10];
ry(0.30470981) q[17];
cx q[5],q[13];
rx(0.68979524) q[5];
ry(0.81199123) q[13];
cx q[10],q[17];
rx(0.28909317) q[10];
ry(0.396233) q[17];
cx q[6],q[13];
rx(0.12801946) q[6];
ry(0.77022737) q[13];
cx q[1],q[18];
rx(0.91751243) q[1];
ry(0.62359721) q[18];
cx q[18],q[1];
rx(0.98898982) q[18];
ry(0.62745694) q[1];
cx q[5],q[13];
rx(0.51969059) q[5];
ry(0.1478582) q[13];
cx q[2],q[7];
rx(0.84227283) q[2];
ry(0.00045793729) q[7];
cx q[18],q[1];
rx(0.055309282) q[18];
ry(0.029608099) q[1];
cx q[4],q[8];
rx(0.14899596) q[4];
ry(0.26292844) q[8];
cx q[14],q[16];
rx(0.58188318) q[14];
ry(0.16186491) q[16];
cx q[19],q[0];
rx(0.53717096) q[19];
ry(0.35767629) q[0];
cx q[15],q[7];
rx(0.82094037) q[15];
ry(0.75566898) q[7];
cx q[19],q[0];
rx(0.18557775) q[19];
ry(0.054491028) q[0];
cx q[15],q[7];
rx(0.70293778) q[15];
ry(0.50787675) q[7];
cx q[5],q[13];
rx(0.21700651) q[5];
ry(0.75337716) q[13];
cx q[8],q[16];
rx(0.26657904) q[8];
ry(0.15837469) q[16];
cx q[11],q[17];
rx(0.82643561) q[11];
ry(0.7761109) q[17];
cx q[13],q[12];
rx(0.4776699) q[13];
ry(0.66797914) q[12];
cx q[7],q[2];
rx(0.54340598) q[7];
ry(0.41217257) q[2];
cx q[5],q[13];
rx(0.31484776) q[5];
ry(0.51102051) q[13];
cx q[19],q[0];
rx(0.38962154) q[19];
ry(0.45154432) q[0];
cx q[15],q[7];
rx(0.63283631) q[15];
ry(0.55731703) q[7];
cx q[14],q[16];
rx(0.78496263) q[14];
ry(0.84365304) q[16];
cx q[6],q[13];
rx(0.13722049) q[6];
ry(0.33776982) q[13];
cx q[4],q[8];
rx(0.89341746) q[4];
ry(0.27205581) q[8];
cx q[2],q[7];
rx(0.83810341) q[2];
ry(0.8821221) q[7];
cx q[11],q[17];
rx(0.99339261) q[11];
ry(0.27501186) q[17];
cx q[7],q[15];
rx(0.4554695) q[7];
ry(0.98220869) q[15];
cx q[11],q[17];
rx(0.93479628) q[11];
ry(0.44903057) q[17];
cx q[6],q[13];
rx(0.38038607) q[6];
ry(0.77941368) q[13];
cx q[9],q[0];
rx(0.56001363) q[9];
ry(0.68406624) q[0];
cx q[11],q[17];
rx(0.84190438) q[11];
ry(0.61544256) q[17];
cx q[14],q[16];
rx(0.89397695) q[14];
ry(0.70555111) q[16];
cx q[19],q[0];
rx(0.10480048) q[19];
ry(0.56079202) q[0];
cx q[1],q[3];
rx(0.15150218) q[1];
ry(0.43737098) q[3];
cx q[3],q[1];
rx(0.56518477) q[3];
ry(0.8728575) q[1];
cx q[7],q[15];
rx(0.18422585) q[7];
ry(0.81894611) q[15];
cx q[19],q[0];
rx(0.92451046) q[19];
ry(0.25969805) q[0];
cx q[7],q[2];
rx(0.35262222) q[7];
ry(0.61727963) q[2];
cx q[5],q[13];
rx(0.70293263) q[5];
ry(0.85846943) q[13];
cx q[10],q[17];
rx(0.74804342) q[10];
ry(0.34357185) q[17];
cx q[14],q[16];
rx(0.10077527) q[14];
ry(0.73776947) q[16];
cx q[2],q[7];
rx(0.019922035) q[2];
ry(0.51137712) q[7];
cx q[4],q[8];
rx(0.39812579) q[4];
ry(0.17364795) q[8];
cx q[7],q[2];
rx(0.69212461) q[7];
ry(0.95602494) q[2];
cx q[15],q[7];
rx(0.91995652) q[15];
ry(0.28510709) q[7];
cx q[10],q[17];
rx(0.91158776) q[10];
ry(0.80750672) q[17];
cx q[7],q[15];
rx(0.25531968) q[7];
ry(0.29654924) q[15];
cx q[8],q[4];
rx(0.74234545) q[8];
ry(0.52608723) q[4];
cx q[3],q[1];
rx(0.17622666) q[3];
ry(0.79215668) q[1];
cx q[11],q[17];
rx(0.19965946) q[11];
ry(0.35348756) q[17];
cx q[8],q[16];
rx(0.73938002) q[8];
ry(0.63429452) q[16];
cx q[18],q[1];
rx(0.17210348) q[18];
ry(0.68009975) q[1];
cx q[2],q[7];
rx(0.6454604) q[2];
ry(0.93034489) q[7];
cx q[14],q[16];
rx(0.93672633) q[14];
ry(0.15057418) q[16];
cx q[11],q[17];
rx(0.23145644) q[11];
ry(0.23048379) q[17];
cx q[4],q[8];
rx(0.87823109) q[4];
ry(0.66902926) q[8];
cx q[16],q[14];
rx(0.6120592) q[16];
ry(0.69304484) q[14];
cx q[2],q[7];
rx(0.68901468) q[2];
ry(0.070332061) q[7];
cx q[10],q[17];
rx(0.73325629) q[10];
ry(0.57625799) q[17];
cx q[10],q[17];
rx(0.79751717) q[10];
ry(0.56058459) q[17];
cx q[0],q[9];
rx(0.5863904) q[0];
ry(0.37894621) q[9];
cx q[10],q[17];
rx(0.87928544) q[10];
ry(0.51006738) q[17];
cx q[3],q[1];
rx(0.98341815) q[3];
ry(0.34227054) q[1];
cx q[4],q[8];
rx(0.80106281) q[4];
ry(0.92952457) q[8];
cx q[4],q[8];
rx(0.12794701) q[4];
ry(0.26531337) q[8];
cx q[6],q[13];
rx(0.96944378) q[6];
ry(0.0028191859) q[13];
cx q[17],q[10];
rx(0.72661167) q[17];
ry(0.68801918) q[10];
cx q[19],q[0];
rx(0.0033388928) q[19];
ry(0.39963129) q[0];
cx q[19],q[0];
rx(0.938211) q[19];
ry(0.97646715) q[0];
cx q[6],q[13];
rx(0.69613375) q[6];
ry(0.51884123) q[13];
cx q[8],q[4];
rx(0.98728416) q[8];
ry(0.21567168) q[4];
cx q[10],q[17];
rx(0.750928) q[10];
ry(0.84733314) q[17];
cx q[18],q[1];
rx(0.48603628) q[18];
ry(0.96763294) q[1];
cx q[19],q[0];
rx(0.78590016) q[19];
ry(0.10830307) q[0];
cx q[9],q[0];
rx(0.30850987) q[9];
ry(0.53083035) q[0];
cx q[15],q[7];
rx(0.11166714) q[15];
ry(0.85385595) q[7];
cx q[16],q[8];
rx(0.93296021) q[16];
ry(0.50335337) q[8];
cx q[6],q[13];
rx(0.70068211) q[6];
ry(0.13149524) q[13];
cx q[14],q[16];
rx(0.099454555) q[14];
ry(0.72688753) q[16];
cx q[18],q[1];
rx(0.93115396) q[18];
ry(0.39162005) q[1];
cx q[11],q[17];
rx(0.90628086) q[11];
ry(0.04483011) q[17];
cx q[11],q[17];
rx(0.85869455) q[11];
ry(0.16453488) q[17];
cx q[15],q[7];
rx(0.78027432) q[15];
ry(0.28034448) q[7];
cx q[18],q[1];
rx(0.4945652) q[18];
ry(0.48801778) q[1];
cx q[14],q[16];
rx(0.79849827) q[14];
ry(0.81811479) q[16];
cx q[9],q[0];
rx(0.87312056) q[9];
ry(0.98372854) q[0];
cx q[4],q[8];
rx(0.8059854) q[4];
ry(0.78706045) q[8];
cx q[16],q[8];
rx(0.38449735) q[16];
ry(0.21235266) q[8];
cx q[19],q[0];
rx(0.53857804) q[19];
ry(0.53936684) q[0];
cx q[8],q[16];
rx(0.21397789) q[8];
ry(0.32174885) q[16];
cx q[6],q[13];
rx(0.6842145) q[6];
ry(0.86799701) q[13];
cx q[2],q[7];
rx(0.9895638) q[2];
ry(0.033737505) q[7];
cx q[11],q[17];
rx(0.40325888) q[11];
ry(0.077214525) q[17];
cx q[2],q[7];
rx(0.35675563) q[2];
ry(0.45017507) q[7];
cx q[3],q[1];
rx(0.69656441) q[3];
ry(0.82065347) q[1];
cx q[5],q[13];
rx(0.73142067) q[5];
ry(0.87259346) q[13];
cx q[14],q[16];
rx(0.59798213) q[14];
ry(0.52821295) q[16];
cx q[7],q[15];
rx(0.90359477) q[7];
ry(0.0092244147) q[15];
cx q[8],q[16];
rx(0.28084655) q[8];
ry(0.62791872) q[16];
cx q[9],q[0];
rx(0.68236926) q[9];
ry(0.15106011) q[0];
cx q[2],q[7];
rx(0.34314296) q[2];
ry(0.58450976) q[7];
cx q[14],q[16];
rx(0.5283169) q[14];
ry(0.9487557) q[16];
cx q[9],q[0];
rx(0.83827505) q[9];
ry(0.15317835) q[0];
cx q[5],q[13];
rx(0.36704632) q[5];
ry(0.28592498) q[13];
cx q[14],q[16];
rx(0.014521862) q[14];
ry(0.6530462) q[16];
cx q[18],q[1];
rx(0.32984612) q[18];
ry(0.13866429) q[1];
cx q[7],q[15];
rx(0.63367511) q[7];
ry(0.29895226) q[15];
cx q[5],q[13];
rx(0.51174843) q[5];
ry(0.9832697) q[13];
cx q[18],q[1];
rx(0.17289653) q[18];
ry(0.90911465) q[1];
cx q[4],q[8];
rx(0.64665471) q[4];
ry(0.33025581) q[8];
cx q[10],q[17];
rx(0.1456109) q[10];
ry(0.78066122) q[17];
cx q[5],q[13];
rx(0.16457236) q[5];
ry(0.79850807) q[13];
cx q[7],q[15];
rx(0.08938412) q[7];
ry(0.55535013) q[15];
cx q[8],q[16];
rx(0.76158651) q[8];
ry(0.351453) q[16];
cx q[5],q[13];
rx(0.13134448) q[5];
ry(0.76893099) q[13];
cx q[19],q[0];
rx(0.81263432) q[19];
ry(0.44320896) q[0];
cx q[19],q[0];
rx(0.2645268) q[19];
ry(0.5012192) q[0];
cx q[18],q[1];
rx(0.47313171) q[18];
ry(0.10364321) q[1];
cx q[0],q[9];
rx(0.87255709) q[0];
ry(0.80482809) q[9];
cx q[9],q[0];
rx(0.3683417) q[9];
ry(0.78860157) q[0];
cx q[9],q[0];
rx(0.6132257) q[9];
ry(0.16411312) q[0];
cx q[11],q[17];
rx(0.61775605) q[11];
ry(0.17813876) q[17];
cx q[18],q[1];
rx(0.85857717) q[18];
ry(0.092668974) q[1];
cx q[3],q[1];
rx(0.99602693) q[3];
ry(0.64753891) q[1];
cx q[15],q[7];
rx(0.8114966) q[15];
ry(0.47613808) q[7];
cx q[18],q[1];
rx(0.35345759) q[18];
ry(0.96606194) q[1];
cx q[11],q[17];
rx(0.62450871) q[11];
ry(0.41079363) q[17];
cx q[6],q[13];
rx(0.33370542) q[6];
ry(0.062728796) q[13];
cx q[6],q[13];
rx(0.89228717) q[6];
ry(0.71838337) q[13];
cx q[4],q[8];
rx(0.48761648) q[4];
ry(0.63701214) q[8];
cx q[5],q[13];
rx(0.54989293) q[5];
ry(0.73276499) q[13];
cx q[17],q[11];
rx(0.62940413) q[17];
ry(0.84780744) q[11];
cx q[9],q[0];
rx(0.67702128) q[9];
ry(0.084208669) q[0];
cx q[13],q[6];
rx(0.62763446) q[13];
ry(0.042059178) q[6];
cx q[15],q[7];
rx(0.89920107) q[15];
ry(0.46816968) q[7];
cx q[19],q[0];
rx(0.97996351) q[19];
ry(0.81482182) q[0];
cx q[6],q[13];
rx(0.47127345) q[6];
ry(0.21816956) q[13];
cx q[18],q[1];
rx(0.90878436) q[18];
ry(0.031763492) q[1];
cx q[15],q[7];
rx(0.65539422) q[15];
ry(0.64400919) q[7];
cx q[4],q[8];
rx(0.70480604) q[4];
ry(0.70732137) q[8];
cx q[12],q[13];
rx(0.87103911) q[12];
ry(0.85959746) q[13];
cx q[4],q[8];
rx(0.15548619) q[4];
ry(0.11781633) q[8];
cx q[10],q[17];
rx(0.9035164) q[10];
ry(0.90853247) q[17];
cx q[4],q[8];
rx(0.89836289) q[4];
ry(0.25093803) q[8];
cx q[16],q[8];
rx(0.73880407) q[16];
ry(0.74765613) q[8];
cx q[15],q[7];
rx(0.37122466) q[15];
ry(0.80689955) q[7];