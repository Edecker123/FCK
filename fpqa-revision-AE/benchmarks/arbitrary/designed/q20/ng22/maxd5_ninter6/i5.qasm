OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[2];
rx(0.39721152) q[17];
ry(0.53878027) q[2];
cx q[1],q[3];
rx(0.65721461) q[1];
ry(0.71694532) q[3];
cx q[5],q[10];
rx(0.72326934) q[5];
ry(0.97109606) q[10];
cx q[19],q[0];
rx(0.045192194) q[19];
ry(0.38151222) q[0];
cx q[1],q[3];
rx(0.87956893) q[1];
ry(0.2824595) q[3];
cx q[11],q[14];
rx(0.11818792) q[11];
ry(0.54385356) q[14];
cx q[4],q[5];
rx(0.14394775) q[4];
ry(0.41749597) q[5];
cx q[14],q[17];
rx(0.50972295) q[14];
ry(0.43333671) q[17];
cx q[0],q[19];
rx(0.87171056) q[0];
ry(0.55433072) q[19];
cx q[3],q[4];
rx(0.24316406) q[3];
ry(0.36713603) q[4];
cx q[6],q[4];
rx(0.16573847) q[6];
ry(0.15244776) q[4];
cx q[18],q[16];
rx(0.55225557) q[18];
ry(0.054711765) q[16];
cx q[6],q[1];
rx(0.67423187) q[6];
ry(0.69816532) q[1];
cx q[19],q[3];
rx(0.028268774) q[19];
ry(0.23258163) q[3];
cx q[15],q[19];
rx(0.76896083) q[15];
ry(0.76120648) q[19];
cx q[10],q[12];
rx(0.44083441) q[10];
ry(0.69519363) q[12];
cx q[2],q[17];
rx(0.19086563) q[2];
ry(0.18774772) q[17];
cx q[16],q[14];
rx(0.26190003) q[16];
ry(0.80545692) q[14];
cx q[9],q[4];
rx(0.146537) q[9];
ry(0.44244949) q[4];
cx q[7],q[12];
rx(0.20764455) q[7];
ry(0.33236492) q[12];
cx q[7],q[9];
rx(0.63758467) q[7];
ry(0.34400917) q[9];
cx q[2],q[19];
rx(0.22112586) q[2];
ry(0.82257653) q[19];
cx q[17],q[18];
rx(0.8765325) q[17];
ry(0.33918462) q[18];
cx q[12],q[15];
rx(0.1210042) q[12];
ry(0.64668345) q[15];
cx q[8],q[11];
rx(0.043113995) q[8];
ry(0.90112152) q[11];
cx q[4],q[6];
rx(0.15513379) q[4];
ry(0.058226407) q[6];
cx q[8],q[13];
rx(0.58634531) q[8];
ry(0.58635833) q[13];
cx q[11],q[16];
rx(0.45114884) q[11];
ry(0.98115814) q[16];
cx q[4],q[19];
rx(0.084678822) q[4];
ry(0.20889376) q[19];
cx q[11],q[16];
rx(0.35480109) q[11];
ry(0.029715919) q[16];
cx q[11],q[12];
rx(0.796112) q[11];
ry(0.27075786) q[12];
cx q[7],q[9];
rx(0.62621673) q[7];
ry(0.018845429) q[9];
cx q[8],q[7];
rx(0.18324586) q[8];
ry(0.61198025) q[7];
cx q[5],q[8];
rx(0.2597104) q[5];
ry(0.87431406) q[8];
cx q[18],q[2];
rx(0.3240478) q[18];
ry(0.69612022) q[2];
cx q[11],q[16];
rx(0.31019963) q[11];
ry(0.38813883) q[16];
cx q[12],q[9];
rx(0.25839895) q[12];
ry(0.56461798) q[9];
cx q[15],q[19];
rx(0.54016584) q[15];
ry(0.53822958) q[19];
cx q[15],q[14];
rx(0.12627111) q[15];
ry(0.2464989) q[14];
cx q[14],q[17];
rx(0.49740848) q[14];
ry(0.89311843) q[17];
cx q[1],q[3];
rx(0.4497462) q[1];
ry(0.4694703) q[3];
cx q[16],q[0];
rx(0.87040506) q[16];
ry(0.11351393) q[0];
cx q[17],q[0];
rx(0.003045952) q[17];
ry(0.13981659) q[0];
cx q[19],q[4];
rx(0.64014642) q[19];
ry(0.13637963) q[4];
cx q[5],q[10];
rx(0.49884979) q[5];
ry(0.58324189) q[10];
cx q[5],q[4];
rx(0.10951213) q[5];
ry(0.41231458) q[4];
cx q[6],q[1];
rx(0.53665655) q[6];
ry(0.93947064) q[1];
cx q[0],q[19];
rx(0.44651933) q[0];
ry(0.94285831) q[19];
cx q[4],q[6];
rx(0.56677015) q[4];
ry(0.65966206) q[6];
cx q[2],q[4];
rx(0.64536732) q[2];
ry(0.79767752) q[4];
cx q[19],q[2];
rx(0.70509616) q[19];
ry(0.62940617) q[2];
cx q[18],q[3];
rx(0.11996207) q[18];
ry(0.14980693) q[3];
cx q[17],q[1];
rx(0.072912252) q[17];
ry(0.90637073) q[1];
cx q[1],q[6];
rx(0.49703432) q[1];
ry(0.1504221) q[6];
cx q[19],q[4];
rx(0.71435496) q[19];
ry(0.48660608) q[4];
cx q[17],q[16];
rx(0.46549559) q[17];
ry(0.889756) q[16];
cx q[1],q[19];
rx(0.54261371) q[1];
ry(0.52634197) q[19];
cx q[0],q[4];
rx(0.99619519) q[0];
ry(0.022270567) q[4];
cx q[11],q[15];
rx(0.63809766) q[11];
ry(0.23931717) q[15];
cx q[17],q[2];
rx(0.55745021) q[17];
ry(0.27341851) q[2];
cx q[19],q[0];
rx(0.19914245) q[19];
ry(0.64555701) q[0];
cx q[5],q[10];
rx(0.33344557) q[5];
ry(0.57343662) q[10];
cx q[18],q[13];
rx(0.0029553875) q[18];
ry(0.27218374) q[13];
cx q[6],q[2];
rx(0.57046938) q[6];
ry(0.31095751) q[2];
cx q[19],q[1];
rx(0.35867024) q[19];
ry(0.65216078) q[1];
cx q[0],q[16];
rx(0.0039739913) q[0];
ry(0.84922495) q[16];
cx q[1],q[3];
rx(0.3159452) q[1];
ry(0.67507016) q[3];
cx q[14],q[17];
rx(0.61939262) q[14];
ry(0.35534843) q[17];
cx q[15],q[10];
rx(0.74850556) q[15];
ry(0.59537693) q[10];
cx q[14],q[17];
rx(0.042678283) q[14];
ry(0.0049935228) q[17];
cx q[5],q[9];
rx(0.69201148) q[5];
ry(0.55519779) q[9];
cx q[19],q[2];
rx(0.55521711) q[19];
ry(0.49145366) q[2];
cx q[6],q[9];
rx(0.43340026) q[6];
ry(0.79023528) q[9];
cx q[14],q[16];
rx(0.083479191) q[14];
ry(0.66955558) q[16];
cx q[8],q[12];
rx(0.30139637) q[8];
ry(0.18008875) q[12];
cx q[3],q[4];
rx(0.88133552) q[3];
ry(0.389384) q[4];
cx q[2],q[7];
rx(0.17373632) q[2];
ry(0.06130002) q[7];
cx q[5],q[7];
rx(0.51082302) q[5];
ry(0.27742436) q[7];
cx q[7],q[8];
rx(0.74301958) q[7];
ry(0.58516821) q[8];
cx q[5],q[10];
rx(0.13903806) q[5];
ry(0.39702213) q[10];
cx q[18],q[3];
rx(0.55593152) q[18];
ry(0.65170572) q[3];
cx q[17],q[18];
rx(0.59742232) q[17];
ry(0.45295605) q[18];
cx q[13],q[14];
rx(0.70522838) q[13];
ry(0.722807) q[14];
cx q[4],q[9];
rx(0.5705705) q[4];
ry(0.19344515) q[9];
cx q[0],q[3];
rx(0.73392998) q[0];
ry(0.31715692) q[3];
cx q[13],q[14];
rx(0.45934354) q[13];
ry(0.68896345) q[14];
cx q[1],q[3];
rx(0.74121524) q[1];
ry(0.35315037) q[3];
cx q[12],q[16];
rx(0.86243301) q[12];
ry(0.8668035) q[16];
cx q[19],q[0];
rx(0.67735095) q[19];
ry(0.25280703) q[0];
cx q[7],q[2];
rx(0.41085763) q[7];
ry(0.18154431) q[2];
cx q[11],q[16];
rx(0.21311866) q[11];
ry(0.86163027) q[16];
cx q[11],q[10];
rx(0.57048392) q[11];
ry(0.54563446) q[10];
cx q[16],q[18];
rx(0.66770063) q[16];
ry(0.62372135) q[18];
cx q[3],q[8];
rx(0.18191988) q[3];
ry(0.89677851) q[8];
cx q[8],q[9];
rx(0.76514968) q[8];
ry(0.77583216) q[9];
cx q[13],q[14];
rx(0.4163965) q[13];
ry(0.86876905) q[14];
cx q[0],q[16];
rx(0.76237586) q[0];
ry(0.35142496) q[16];
cx q[2],q[4];
rx(0.077034724) q[2];
ry(0.3393896) q[4];
cx q[18],q[17];
rx(0.13504189) q[18];
ry(0.63868255) q[17];
cx q[15],q[19];
rx(0.80658796) q[15];
ry(0.18198599) q[19];
cx q[15],q[10];
rx(0.81870191) q[15];
ry(0.41678266) q[10];
cx q[7],q[5];
rx(0.19050899) q[7];
ry(0.33574417) q[5];
cx q[0],q[3];
rx(0.34834038) q[0];
ry(0.62634994) q[3];
cx q[6],q[4];
rx(0.65029874) q[6];
ry(0.34685125) q[4];
cx q[13],q[18];
rx(0.36244385) q[13];
ry(0.069786088) q[18];
cx q[13],q[14];
rx(0.8062632) q[13];
ry(0.57962043) q[14];
cx q[14],q[9];
rx(0.54073089) q[14];
ry(0.41159593) q[9];
cx q[10],q[15];
rx(0.038765902) q[10];
ry(0.85179725) q[15];
cx q[15],q[13];
rx(0.01725741) q[15];
ry(0.80873772) q[13];
cx q[13],q[14];
rx(0.27760462) q[13];
ry(0.64236889) q[14];
cx q[7],q[5];
rx(0.55196328) q[7];
ry(0.21180681) q[5];
cx q[1],q[18];
rx(0.21961894) q[1];
ry(0.72039962) q[18];
cx q[6],q[3];
rx(0.50407802) q[6];
ry(0.18073675) q[3];
cx q[7],q[9];
rx(0.96855538) q[7];
ry(0.99181144) q[9];
cx q[12],q[14];
rx(0.79982555) q[12];
ry(0.96260934) q[14];
cx q[19],q[0];
rx(0.49508951) q[19];
ry(0.19946999) q[0];
cx q[6],q[1];
rx(0.39484971) q[6];
ry(0.91037461) q[1];
cx q[3],q[7];
rx(0.0086812689) q[3];
ry(0.72874181) q[7];
cx q[8],q[3];
rx(0.44797245) q[8];
ry(0.10088527) q[3];
cx q[15],q[10];
rx(0.60272201) q[15];
ry(0.73768847) q[10];
cx q[16],q[17];
rx(0.56740383) q[16];
ry(0.35794259) q[17];
cx q[13],q[18];
rx(0.039276237) q[13];
ry(0.63062705) q[18];
cx q[1],q[3];
rx(0.2770064) q[1];
ry(0.43816912) q[3];
cx q[15],q[19];
rx(0.013717294) q[15];
ry(0.26479365) q[19];
cx q[7],q[12];
rx(0.012121297) q[7];
ry(0.20573339) q[12];
cx q[11],q[16];
rx(0.38345356) q[11];
ry(0.80115378) q[16];
cx q[0],q[4];
rx(0.4645344) q[0];
ry(0.20837261) q[4];
cx q[3],q[1];
rx(0.40729093) q[3];
ry(0.27364312) q[1];
cx q[1],q[16];
rx(0.30709584) q[1];
ry(0.79941189) q[16];
cx q[16],q[1];
rx(0.082964328) q[16];
ry(0.41960911) q[1];
cx q[18],q[3];
rx(0.17160409) q[18];
ry(0.63046296) q[3];
cx q[13],q[17];
rx(0.51559115) q[13];
ry(0.32308317) q[17];
cx q[2],q[4];
rx(0.61990574) q[2];
ry(0.86317858) q[4];
cx q[5],q[6];
rx(0.0071644473) q[5];
ry(0.2893245) q[6];
cx q[17],q[0];
rx(0.39712242) q[17];
ry(0.6673508) q[0];
cx q[17],q[1];
rx(0.77223948) q[17];
ry(0.25595083) q[1];
cx q[11],q[14];
rx(0.14593408) q[11];
ry(0.87416243) q[14];
cx q[18],q[3];
rx(0.87250393) q[18];
ry(0.11867297) q[3];
cx q[4],q[6];
rx(0.87912722) q[4];
ry(0.094635133) q[6];
cx q[7],q[8];
rx(0.53333277) q[7];
ry(0.52280434) q[8];
cx q[18],q[1];
rx(0.63330634) q[18];
ry(0.3177045) q[1];
cx q[13],q[15];
rx(0.42231682) q[13];
ry(0.73812543) q[15];
cx q[11],q[8];
rx(0.43555269) q[11];
ry(0.68953703) q[8];
cx q[10],q[14];
rx(0.50745973) q[10];
ry(0.84381367) q[14];
cx q[11],q[14];
rx(0.10606947) q[11];
ry(0.20346604) q[14];
cx q[12],q[9];
rx(0.5138271) q[12];
ry(0.10062683) q[9];
cx q[10],q[11];
rx(0.25152346) q[10];
ry(0.61389039) q[11];
cx q[18],q[1];
rx(0.51292473) q[18];
ry(0.49324875) q[1];
cx q[8],q[11];
rx(0.62578545) q[8];
ry(0.054657786) q[11];
cx q[13],q[10];
rx(0.69151985) q[13];
ry(0.4148859) q[10];
cx q[5],q[6];
rx(0.72140644) q[5];
ry(0.72867361) q[6];
cx q[7],q[12];
rx(0.14040797) q[7];
ry(0.057140918) q[12];
cx q[17],q[2];
rx(0.068441834) q[17];
ry(0.16472509) q[2];
cx q[8],q[9];
rx(0.51695554) q[8];
ry(0.57756855) q[9];
cx q[6],q[5];
rx(0.93609016) q[6];
ry(0.86879278) q[5];
cx q[5],q[9];
rx(0.66401924) q[5];
ry(0.2721104) q[9];
cx q[8],q[12];
rx(0.19614913) q[8];
ry(0.89430072) q[12];
cx q[9],q[7];
rx(0.2837516) q[9];
ry(0.40832305) q[7];
cx q[10],q[14];
rx(0.14701686) q[10];
ry(0.75079445) q[14];
cx q[14],q[13];
rx(0.23976526) q[14];
ry(0.25429029) q[13];
cx q[6],q[4];
rx(0.94506568) q[6];
ry(0.71902911) q[4];
cx q[17],q[1];
rx(0.83318824) q[17];
ry(0.039710908) q[1];
cx q[8],q[11];
rx(0.36075362) q[8];
ry(0.0058540165) q[11];
cx q[9],q[12];
rx(0.67116495) q[9];
ry(0.1022255) q[12];
cx q[7],q[12];
rx(0.090868681) q[7];
ry(0.20155908) q[12];
cx q[18],q[2];
rx(0.30212746) q[18];
ry(0.28050537) q[2];
cx q[12],q[16];
rx(0.37237511) q[12];
ry(0.60711484) q[16];
cx q[8],q[13];
rx(0.18103821) q[8];
ry(0.079195021) q[13];
cx q[8],q[3];
rx(0.47441591) q[8];
ry(0.59408317) q[3];
cx q[17],q[14];
rx(0.24434018) q[17];
ry(0.19750738) q[14];
cx q[9],q[14];
rx(0.76043035) q[9];
ry(0.24227752) q[14];
cx q[3],q[6];
rx(0.32552133) q[3];
ry(0.0024484772) q[6];
cx q[7],q[8];
rx(0.82984651) q[7];
ry(0.59021357) q[8];
cx q[16],q[11];
rx(0.40037977) q[16];
ry(0.0040562393) q[11];
cx q[3],q[4];
rx(0.57386013) q[3];
ry(0.65880596) q[4];
cx q[3],q[8];
rx(0.62516377) q[3];
ry(0.15578046) q[8];
cx q[11],q[16];
rx(0.80910613) q[11];
ry(0.17480359) q[16];
cx q[0],q[4];
rx(0.83772561) q[0];
ry(0.7785105) q[4];
cx q[19],q[2];
rx(0.73572091) q[19];
ry(0.4213642) q[2];
cx q[5],q[10];
rx(0.95732699) q[5];
ry(0.29112405) q[10];
cx q[5],q[6];
rx(0.99804307) q[5];
ry(0.61192297) q[6];
cx q[18],q[16];
rx(0.23967509) q[18];
ry(0.51109662) q[16];
cx q[16],q[17];
rx(0.063142496) q[16];
ry(0.53263915) q[17];
cx q[0],q[4];
rx(0.10097861) q[0];
ry(0.87522956) q[4];
cx q[12],q[15];
rx(0.99667924) q[12];
ry(0.019629099) q[15];
cx q[12],q[9];
rx(0.95905791) q[12];
ry(0.15532517) q[9];
cx q[2],q[6];
rx(0.74883791) q[2];
ry(0.39609236) q[6];
cx q[2],q[17];
rx(0.40748306) q[2];
ry(0.80580977) q[17];
cx q[14],q[15];
rx(0.78065854) q[14];
ry(0.95858892) q[15];
cx q[18],q[17];
rx(0.05016053) q[18];
ry(0.97710177) q[17];
cx q[19],q[2];
rx(0.40330536) q[19];
ry(0.79179606) q[2];
cx q[0],q[19];
rx(0.58265046) q[0];
ry(0.12243777) q[19];
cx q[1],q[6];
rx(0.71318581) q[1];
ry(0.67108843) q[6];
cx q[3],q[6];
rx(0.21691139) q[3];
ry(0.88579402) q[6];
cx q[10],q[13];
rx(0.74898467) q[10];
ry(0.24828982) q[13];
cx q[18],q[0];
rx(0.46250544) q[18];
ry(0.37728941) q[0];
cx q[8],q[11];
rx(0.85074965) q[8];
ry(0.71039696) q[11];
cx q[17],q[2];
rx(0.54645583) q[17];
ry(0.77413461) q[2];
cx q[9],q[12];
rx(0.81579644) q[9];
ry(0.550126) q[12];
cx q[5],q[8];
rx(0.58011318) q[5];
ry(0.52259881) q[8];
cx q[4],q[6];
rx(0.35904998) q[4];
ry(0.80969944) q[6];
cx q[16],q[12];
rx(0.40397176) q[16];
ry(0.18897267) q[12];
cx q[15],q[19];
rx(0.093207951) q[15];
ry(0.18709258) q[19];
cx q[8],q[9];
rx(0.96823925) q[8];
ry(0.30148943) q[9];
cx q[12],q[16];
rx(0.53732995) q[12];
ry(0.37575151) q[16];
cx q[3],q[19];
rx(0.56236568) q[3];
ry(0.50924143) q[19];
cx q[10],q[15];
rx(0.87244517) q[10];
ry(0.55954946) q[15];
cx q[2],q[4];
rx(0.38709205) q[2];
ry(0.78631254) q[4];
cx q[17],q[0];
rx(0.63017121) q[17];
ry(0.80447033) q[0];
cx q[18],q[13];
rx(0.035317244) q[18];
ry(0.39741611) q[13];
cx q[9],q[6];
rx(0.80559623) q[9];
ry(0.22125225) q[6];
cx q[4],q[3];
rx(0.9518299) q[4];
ry(0.41422338) q[3];
cx q[11],q[10];
rx(0.89591086) q[11];
ry(0.2034392) q[10];
cx q[4],q[9];
rx(0.092431542) q[4];
ry(0.14956309) q[9];
cx q[16],q[0];
rx(0.0076700994) q[16];
ry(0.008997466) q[0];
cx q[16],q[0];
rx(0.56972212) q[16];
ry(0.34654163) q[0];
cx q[2],q[7];
rx(0.70488743) q[2];
ry(0.44576725) q[7];
cx q[13],q[15];
rx(0.018321354) q[13];
ry(0.5661083) q[15];
cx q[16],q[11];
rx(0.81503781) q[16];
ry(0.28318372) q[11];
cx q[13],q[18];
rx(0.70149344) q[13];
ry(0.10275622) q[18];
