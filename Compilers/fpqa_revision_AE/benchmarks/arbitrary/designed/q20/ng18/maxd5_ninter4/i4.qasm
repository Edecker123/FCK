OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[10];
rx(0.40177809) q[6];
ry(0.18101791) q[10];
cx q[2],q[7];
rx(0.44584589) q[2];
ry(0.76833932) q[7];
cx q[8],q[13];
rx(0.34720261) q[8];
ry(0.66380799) q[13];
cx q[8],q[9];
rx(0.15556604) q[8];
ry(0.41280053) q[9];
cx q[5],q[7];
rx(0.95216012) q[5];
ry(0.25701127) q[7];
cx q[15],q[19];
rx(0.085251386) q[15];
ry(0.59046611) q[19];
cx q[8],q[10];
rx(0.043115686) q[8];
ry(0.3328726) q[10];
cx q[10],q[9];
rx(0.92885051) q[10];
ry(0.4654972) q[9];
cx q[0],q[2];
rx(0.76464225) q[0];
ry(0.48477917) q[2];
cx q[15],q[13];
rx(0.5570002) q[15];
ry(0.29963481) q[13];
cx q[5],q[0];
rx(0.92500145) q[5];
ry(0.36104016) q[0];
cx q[3],q[0];
rx(0.40875733) q[3];
ry(0.98004527) q[0];
cx q[7],q[4];
rx(0.22938704) q[7];
ry(0.24274638) q[4];
cx q[17],q[14];
rx(0.68795136) q[17];
ry(0.064554664) q[14];
cx q[10],q[13];
rx(0.12822409) q[10];
ry(0.12884479) q[13];
cx q[0],q[2];
rx(0.30822384) q[0];
ry(0.39142137) q[2];
cx q[7],q[12];
rx(0.088679532) q[7];
ry(0.36027827) q[12];
cx q[18],q[1];
rx(0.01490069) q[18];
ry(0.053844098) q[1];
cx q[15],q[11];
rx(0.72501515) q[15];
ry(0.46712551) q[11];
cx q[2],q[7];
rx(0.072935393) q[2];
ry(0.9063386) q[7];
cx q[19],q[18];
rx(0.69221997) q[19];
ry(0.37830562) q[18];
cx q[1],q[3];
rx(0.77699155) q[1];
ry(0.53502568) q[3];
cx q[11],q[16];
rx(0.71415691) q[11];
ry(0.56660368) q[16];
cx q[7],q[2];
rx(0.95292714) q[7];
ry(0.03364384) q[2];
cx q[4],q[9];
rx(0.71628916) q[4];
ry(0.37677233) q[9];
cx q[11],q[12];
rx(0.18041105) q[11];
ry(0.85564036) q[12];
cx q[1],q[18];
rx(0.66390538) q[1];
ry(0.018303158) q[18];
cx q[5],q[10];
rx(0.50904635) q[5];
ry(0.071759339) q[10];
cx q[10],q[5];
rx(0.76937089) q[10];
ry(0.70061666) q[5];
cx q[5],q[6];
rx(0.26943346) q[5];
ry(0.61198882) q[6];
cx q[14],q[19];
rx(0.86028117) q[14];
ry(0.057716883) q[19];
cx q[18],q[19];
rx(0.95704364) q[18];
ry(0.93903474) q[19];
cx q[13],q[15];
rx(0.59094794) q[13];
ry(0.088897327) q[15];
cx q[0],q[2];
rx(0.63901055) q[0];
ry(0.53267326) q[2];
cx q[0],q[3];
rx(0.44276973) q[0];
ry(0.093786738) q[3];
cx q[16],q[0];
rx(0.29001702) q[16];
ry(0.27916644) q[0];
cx q[15],q[12];
rx(0.21948846) q[15];
ry(0.74433657) q[12];
cx q[1],q[3];
rx(0.40096264) q[1];
ry(0.39197224) q[3];
cx q[19],q[15];
rx(0.52119574) q[19];
ry(0.5144564) q[15];
cx q[19],q[14];
rx(0.19514047) q[19];
ry(0.71510221) q[14];
cx q[4],q[5];
rx(0.2410703) q[4];
ry(0.69368647) q[5];
cx q[18],q[19];
rx(0.55437743) q[18];
ry(0.39019096) q[19];
cx q[12],q[11];
rx(0.56745624) q[12];
ry(0.97495613) q[11];
cx q[11],q[16];
rx(0.62728276) q[11];
ry(0.42064641) q[16];
cx q[10],q[9];
rx(0.1637366) q[10];
ry(0.61448201) q[9];
cx q[9],q[4];
rx(0.13787876) q[9];
ry(0.38958115) q[4];
cx q[10],q[12];
rx(0.8296599) q[10];
ry(0.85836982) q[12];
cx q[0],q[3];
rx(0.55616503) q[0];
ry(0.47942968) q[3];
cx q[7],q[9];
rx(0.92681572) q[7];
ry(0.3136537) q[9];
cx q[3],q[0];
rx(0.60366298) q[3];
ry(0.095209182) q[0];
cx q[10],q[5];
rx(0.39283052) q[10];
ry(0.38165098) q[5];
cx q[8],q[10];
rx(0.47710515) q[8];
ry(0.96401529) q[10];
cx q[4],q[6];
rx(0.58275609) q[4];
ry(0.27222353) q[6];
cx q[11],q[8];
rx(0.77970657) q[11];
ry(0.091114394) q[8];
cx q[14],q[15];
rx(0.49422181) q[14];
ry(0.87356542) q[15];
cx q[19],q[18];
rx(0.98651463) q[19];
ry(0.42651848) q[18];
cx q[12],q[15];
rx(0.27715948) q[12];
ry(0.42867247) q[15];
cx q[4],q[9];
rx(0.56227692) q[4];
ry(0.93187531) q[9];
cx q[12],q[16];
rx(0.1358505) q[12];
ry(0.69983265) q[16];
cx q[9],q[4];
rx(0.96183901) q[9];
ry(0.21104276) q[4];
cx q[11],q[13];
rx(0.45713031) q[11];
ry(0.0057042862) q[13];
cx q[2],q[19];
rx(0.53861521) q[2];
ry(0.78735125) q[19];
cx q[8],q[11];
rx(0.052073564) q[8];
ry(0.58406978) q[11];
cx q[5],q[6];
rx(0.10111901) q[5];
ry(0.050711524) q[6];
cx q[7],q[4];
rx(0.40755064) q[7];
ry(0.1764697) q[4];
cx q[17],q[1];
rx(0.90676135) q[17];
ry(0.4539595) q[1];
cx q[18],q[1];
rx(0.47514316) q[18];
ry(0.53732712) q[1];
cx q[13],q[15];
rx(0.66969126) q[13];
ry(0.68437915) q[15];
cx q[1],q[16];
rx(0.038723428) q[1];
ry(0.50809842) q[16];
cx q[14],q[17];
rx(0.68191969) q[14];
ry(0.062275548) q[17];
cx q[17],q[14];
rx(0.83984653) q[17];
ry(0.66339784) q[14];
cx q[19],q[18];
rx(0.87386217) q[19];
ry(0.92554649) q[18];
cx q[16],q[0];
rx(0.78314233) q[16];
ry(0.81703895) q[0];
cx q[16],q[12];
rx(0.16682399) q[16];
ry(0.16867221) q[12];
cx q[18],q[19];
rx(0.67625793) q[18];
ry(0.15060116) q[19];
cx q[12],q[16];
rx(0.99452067) q[12];
ry(0.46349845) q[16];
cx q[4],q[6];
rx(0.37322808) q[4];
ry(0.67069893) q[6];
cx q[6],q[8];
rx(0.7094511) q[6];
ry(0.53439208) q[8];
cx q[19],q[2];
rx(0.19135887) q[19];
ry(0.04314319) q[2];
cx q[17],q[0];
rx(0.508256) q[17];
ry(0.85164356) q[0];
cx q[3],q[2];
rx(0.39336872) q[3];
ry(0.62556875) q[2];
cx q[8],q[9];
rx(0.47923498) q[8];
ry(0.72197316) q[9];
cx q[8],q[9];
rx(0.61729363) q[8];
ry(0.69415177) q[9];
cx q[0],q[5];
rx(0.17819077) q[0];
ry(0.78293457) q[5];
cx q[3],q[1];
rx(0.86509921) q[3];
ry(0.93521888) q[1];
cx q[0],q[17];
rx(0.43056466) q[0];
ry(0.82677631) q[17];
cx q[8],q[10];
rx(0.31314348) q[8];
ry(0.96686675) q[10];
cx q[7],q[12];
rx(0.34085952) q[7];
ry(0.13291834) q[12];
cx q[3],q[1];
rx(0.72410748) q[3];
ry(0.71693134) q[1];
cx q[5],q[4];
rx(0.64019051) q[5];
ry(0.79124609) q[4];
cx q[4],q[7];
rx(0.97978327) q[4];
ry(0.10202967) q[7];
cx q[5],q[10];
rx(0.68831994) q[5];
ry(0.81721564) q[10];
cx q[1],q[18];
rx(0.033155269) q[1];
ry(0.79211187) q[18];
cx q[15],q[11];
rx(0.81958594) q[15];
ry(0.38956143) q[11];
cx q[11],q[15];
rx(0.720508) q[11];
ry(0.78791957) q[15];
cx q[17],q[0];
rx(0.19916405) q[17];
ry(0.7479116) q[0];
cx q[1],q[16];
rx(0.60496338) q[1];
ry(0.45178381) q[16];
cx q[10],q[9];
rx(0.34061215) q[10];
ry(0.11820632) q[9];
cx q[12],q[16];
rx(0.90477435) q[12];
ry(0.41286274) q[16];
cx q[8],q[11];
rx(0.98334512) q[8];
ry(0.93807793) q[11];
cx q[0],q[2];
rx(0.61108922) q[0];
ry(0.13469375) q[2];
cx q[3],q[7];
rx(0.64042164) q[3];
ry(0.63779766) q[7];
cx q[4],q[9];
rx(0.432132) q[4];
ry(0.43869136) q[9];
cx q[12],q[10];
rx(0.6401862) q[12];
ry(0.070452119) q[10];
cx q[5],q[6];
rx(0.87926375) q[5];
ry(0.82139477) q[6];
cx q[0],q[2];
rx(0.06825707) q[0];
ry(0.19398419) q[2];
cx q[10],q[12];
rx(0.422103) q[10];
ry(0.94848182) q[12];
cx q[17],q[0];
rx(0.87446011) q[17];
ry(0.32933029) q[0];
cx q[5],q[0];
rx(0.58112697) q[5];
ry(0.14162547) q[0];
cx q[4],q[7];
rx(0.32306576) q[4];
ry(0.44939576) q[7];
cx q[4],q[7];
rx(0.7974528) q[4];
ry(0.30946435) q[7];
cx q[3],q[2];
rx(0.3811978) q[3];
ry(0.30320059) q[2];
cx q[1],q[18];
rx(0.70773006) q[1];
ry(0.13040319) q[18];
cx q[14],q[16];
rx(0.2483838) q[14];
ry(0.42372599) q[16];
cx q[5],q[4];
rx(0.10747503) q[5];
ry(0.056720491) q[4];
cx q[2],q[3];
rx(0.47301339) q[2];
ry(0.19294698) q[3];
cx q[7],q[5];
rx(0.32795318) q[7];
ry(0.36162447) q[5];
cx q[9],q[10];
rx(0.58324371) q[9];
ry(0.77528467) q[10];
cx q[13],q[16];
rx(0.39357959) q[13];
ry(0.036083861) q[16];
cx q[17],q[1];
rx(0.31296444) q[17];
ry(0.79501516) q[1];
cx q[13],q[16];
rx(0.17810249) q[13];
ry(0.40731057) q[16];
cx q[14],q[19];
rx(0.45812025) q[14];
ry(0.60065394) q[19];
cx q[5],q[6];
rx(0.51854672) q[5];
ry(0.10230592) q[6];
cx q[9],q[13];
rx(0.079743298) q[9];
ry(0.75313737) q[13];
cx q[9],q[7];
rx(0.49517075) q[9];
ry(0.76834802) q[7];
cx q[18],q[2];
rx(0.023279337) q[18];
ry(0.10701425) q[2];
cx q[18],q[1];
rx(0.89490699) q[18];
ry(0.69308625) q[1];
cx q[13],q[9];
rx(0.39544998) q[13];
ry(0.35210621) q[9];
cx q[13],q[15];
rx(0.40109986) q[13];
ry(0.086259389) q[15];
cx q[10],q[5];
rx(0.3239764) q[10];
ry(0.58101074) q[5];
cx q[13],q[15];
rx(0.66656072) q[13];
ry(0.55674956) q[15];
cx q[13],q[15];
rx(0.51102251) q[13];
ry(0.48137799) q[15];
cx q[4],q[5];
rx(0.91533782) q[4];
ry(0.26655152) q[5];
cx q[1],q[3];
rx(0.66319273) q[1];
ry(0.32115208) q[3];
cx q[0],q[2];
rx(0.45183832) q[0];
ry(0.51735981) q[2];
cx q[6],q[10];
rx(0.30870414) q[6];
ry(0.82927605) q[10];
cx q[11],q[15];
rx(0.37387151) q[11];
ry(0.90651758) q[15];
cx q[11],q[12];
rx(0.99281431) q[11];
ry(0.066355081) q[12];
cx q[5],q[6];
rx(0.70995491) q[5];
ry(0.00088008857) q[6];
cx q[2],q[19];
rx(0.44732337) q[2];
ry(0.26089457) q[19];
cx q[19],q[3];
rx(0.029671154) q[19];
ry(0.28639628) q[3];
cx q[2],q[3];
rx(0.36469394) q[2];
ry(0.93916874) q[3];
cx q[11],q[15];
rx(0.79980782) q[11];
ry(0.076237491) q[15];
cx q[12],q[16];
rx(0.38863712) q[12];
ry(0.60405191) q[16];
cx q[12],q[15];
rx(0.90094986) q[12];
ry(0.86244521) q[15];
cx q[19],q[15];
rx(0.25423643) q[19];
ry(0.12821197) q[15];
cx q[14],q[19];
rx(0.22533182) q[14];
ry(0.45467716) q[19];
cx q[18],q[1];
rx(0.50959724) q[18];
ry(0.45282526) q[1];
cx q[16],q[0];
rx(0.020720148) q[16];
ry(0.099160994) q[0];
cx q[14],q[19];
rx(0.97293199) q[14];
ry(0.21716525) q[19];
cx q[9],q[10];
rx(0.21689627) q[9];
ry(0.59621364) q[10];
cx q[18],q[2];
rx(0.37171942) q[18];
ry(0.58760256) q[2];
cx q[16],q[12];
rx(0.541234) q[16];
ry(0.59709167) q[12];
cx q[16],q[1];
rx(0.078190762) q[16];
ry(0.11331236) q[1];
cx q[17],q[14];
rx(0.89938996) q[17];
ry(0.38019949) q[14];
cx q[5],q[6];
rx(0.41831653) q[5];
ry(0.005146882) q[6];
cx q[16],q[1];
rx(0.098099262) q[16];
ry(0.51503857) q[1];
cx q[17],q[18];
rx(0.42188613) q[17];
ry(0.50836507) q[18];
cx q[13],q[9];
rx(0.61151137) q[13];
ry(0.027467383) q[9];
cx q[17],q[18];
rx(0.95026044) q[17];
ry(0.83425178) q[18];
cx q[11],q[13];
rx(0.46334789) q[11];
ry(0.058621724) q[13];
cx q[9],q[4];
rx(0.7854192) q[9];
ry(0.79093363) q[4];
cx q[3],q[7];
rx(0.98209396) q[3];
ry(0.22359701) q[7];
cx q[2],q[3];
rx(0.47316048) q[2];
ry(0.40263189) q[3];
cx q[13],q[11];
rx(0.49068291) q[13];
ry(0.46406931) q[11];
cx q[13],q[15];
rx(0.75165488) q[13];
ry(0.35416381) q[15];
cx q[14],q[17];
rx(0.18095227) q[14];
ry(0.45301754) q[17];
cx q[3],q[19];
rx(0.18437711) q[3];
ry(0.7578122) q[19];
cx q[17],q[18];
rx(0.62796891) q[17];
ry(0.017687363) q[18];
cx q[2],q[19];
rx(0.54275396) q[2];
ry(0.38513432) q[19];
cx q[4],q[7];
rx(0.082317085) q[4];
ry(0.69517738) q[7];
cx q[7],q[12];
rx(0.17052987) q[7];
ry(0.27817777) q[12];
cx q[8],q[9];
rx(0.016729057) q[8];
ry(0.066519461) q[9];
cx q[1],q[17];
rx(0.98043275) q[1];
ry(0.71904486) q[17];
cx q[12],q[16];
rx(0.18391896) q[12];
ry(0.29217036) q[16];
cx q[9],q[13];
rx(0.68285381) q[9];
ry(0.98136164) q[13];
cx q[8],q[11];
rx(0.030527135) q[8];
ry(0.21245073) q[11];
cx q[9],q[10];
rx(0.48030336) q[9];
ry(0.99940456) q[10];
cx q[12],q[11];
rx(0.25747514) q[12];
ry(0.065879317) q[11];
cx q[6],q[10];
rx(0.41175996) q[6];
ry(0.42776304) q[10];
