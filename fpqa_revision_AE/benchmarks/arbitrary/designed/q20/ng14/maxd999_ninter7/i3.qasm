OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[10];
rx(0.2656658) q[9];
ry(0.80774706) q[10];
cx q[14],q[12];
rx(0.51834298) q[14];
ry(0.85484269) q[12];
cx q[0],q[18];
rx(0.88824081) q[0];
ry(0.60551919) q[18];
cx q[4],q[6];
rx(0.58587004) q[4];
ry(0.22218549) q[6];
cx q[1],q[12];
rx(0.36534027) q[1];
ry(0.51123115) q[12];
cx q[11],q[6];
rx(0.21417837) q[11];
ry(0.66373299) q[6];
cx q[14],q[1];
rx(0.93377288) q[14];
ry(0.31393549) q[1];
cx q[9],q[11];
rx(0.75517636) q[9];
ry(0.21135805) q[11];
cx q[3],q[10];
rx(0.14882212) q[3];
ry(0.85217382) q[10];
cx q[3],q[11];
rx(0.87853428) q[3];
ry(0.69322032) q[11];
cx q[6],q[12];
rx(0.49993557) q[6];
ry(0.97673976) q[12];
cx q[16],q[18];
rx(0.033081974) q[16];
ry(0.84192605) q[18];
cx q[18],q[7];
rx(0.80090045) q[18];
ry(0.58136418) q[7];
cx q[19],q[4];
rx(0.41468264) q[19];
ry(0.97796902) q[4];
cx q[12],q[10];
rx(0.674999) q[12];
ry(0.20402063) q[10];
cx q[15],q[19];
rx(0.40315299) q[15];
ry(0.31520314) q[19];
cx q[0],q[19];
rx(0.35299401) q[0];
ry(0.39952005) q[19];
cx q[13],q[2];
rx(0.1081543) q[13];
ry(0.7625803) q[2];
cx q[18],q[8];
rx(0.69466881) q[18];
ry(0.55144537) q[8];
cx q[2],q[3];
rx(0.88809823) q[2];
ry(0.29036397) q[3];
cx q[11],q[13];
rx(0.91049003) q[11];
ry(0.80292714) q[13];
cx q[6],q[14];
rx(0.96824089) q[6];
ry(0.75534074) q[14];
cx q[4],q[19];
rx(0.99499574) q[4];
ry(0.37985388) q[19];
cx q[2],q[13];
rx(0.79073821) q[2];
ry(0.95521152) q[13];
cx q[4],q[19];
rx(0.89212127) q[4];
ry(0.14362753) q[19];
cx q[18],q[6];
rx(0.38993385) q[18];
ry(0.84426898) q[6];
cx q[9],q[16];
rx(0.91896445) q[9];
ry(0.82818649) q[16];
cx q[15],q[10];
rx(0.65809887) q[15];
ry(0.28108794) q[10];
cx q[17],q[10];
rx(0.1464405) q[17];
ry(0.99101957) q[10];
cx q[15],q[1];
rx(0.27976332) q[15];
ry(0.33617188) q[1];
cx q[7],q[6];
rx(0.55976044) q[7];
ry(0.22732872) q[6];
cx q[2],q[3];
rx(0.78117237) q[2];
ry(0.78410103) q[3];
cx q[11],q[1];
rx(0.078980359) q[11];
ry(0.088012927) q[1];
cx q[4],q[10];
rx(0.95984187) q[4];
ry(0.53608517) q[10];
cx q[5],q[13];
rx(0.88517721) q[5];
ry(0.64523661) q[13];
cx q[2],q[19];
rx(0.53251241) q[2];
ry(0.42104238) q[19];
cx q[7],q[8];
rx(0.82105507) q[7];
ry(0.19443917) q[8];
cx q[19],q[2];
rx(0.14900883) q[19];
ry(0.85903466) q[2];
cx q[10],q[9];
rx(0.97699374) q[10];
ry(0.075084813) q[9];
cx q[4],q[0];
rx(0.83854988) q[4];
ry(0.033423336) q[0];
cx q[11],q[15];
rx(0.03952113) q[11];
ry(0.85359302) q[15];
cx q[13],q[19];
rx(0.40306095) q[13];
ry(0.42733225) q[19];
cx q[18],q[16];
rx(0.36379479) q[18];
ry(0.01597595) q[16];
cx q[12],q[19];
rx(0.28279707) q[12];
ry(0.6135003) q[19];
cx q[5],q[2];
rx(0.10920848) q[5];
ry(0.96237311) q[2];
cx q[3],q[17];
rx(0.29141689) q[3];
ry(0.72672059) q[17];
cx q[7],q[0];
rx(0.0051091843) q[7];
ry(0.80807974) q[0];
cx q[15],q[6];
rx(0.93899233) q[15];
ry(0.14584767) q[6];
cx q[3],q[10];
rx(0.30391056) q[3];
ry(0.1688946) q[10];
cx q[1],q[14];
rx(0.48620582) q[1];
ry(0.50059749) q[14];
cx q[13],q[11];
rx(0.8040759) q[13];
ry(0.91457397) q[11];
cx q[14],q[6];
rx(0.86628248) q[14];
ry(0.87646148) q[6];
cx q[5],q[2];
rx(0.63517972) q[5];
ry(0.57687184) q[2];
cx q[14],q[15];
rx(0.90946728) q[14];
ry(0.72300075) q[15];
cx q[14],q[1];
rx(0.66778101) q[14];
ry(0.46903148) q[1];
cx q[14],q[6];
rx(0.28851837) q[14];
ry(0.24159771) q[6];
cx q[9],q[18];
rx(0.93047903) q[9];
ry(0.40108835) q[18];
cx q[5],q[17];
rx(0.21537371) q[5];
ry(0.056193594) q[17];
cx q[9],q[16];
rx(0.84301074) q[9];
ry(0.1075708) q[16];
cx q[14],q[5];
rx(0.53789032) q[14];
ry(0.32229432) q[5];
cx q[5],q[17];
rx(0.0879206) q[5];
ry(0.46440611) q[17];
cx q[13],q[4];
rx(0.40758965) q[13];
ry(0.6756267) q[4];
cx q[10],q[11];
rx(0.67612334) q[10];
ry(0.070260534) q[11];
cx q[10],q[12];
rx(0.64560359) q[10];
ry(0.55374669) q[12];
cx q[13],q[19];
rx(0.81219511) q[13];
ry(0.56963134) q[19];
cx q[8],q[18];
rx(0.99326515) q[8];
ry(0.92604492) q[18];
cx q[6],q[7];
rx(0.15517885) q[6];
ry(0.63876876) q[7];
cx q[18],q[10];
rx(0.48676529) q[18];
ry(0.038672609) q[10];
cx q[1],q[15];
rx(0.47174054) q[1];
ry(0.54526673) q[15];
cx q[4],q[8];
rx(0.52502871) q[4];
ry(0.78190191) q[8];
cx q[9],q[8];
rx(0.097707347) q[9];
ry(0.27808849) q[8];
cx q[5],q[16];
rx(0.94725454) q[5];
ry(0.59268366) q[16];
cx q[18],q[19];
rx(0.97964319) q[18];
ry(0.52717224) q[19];
cx q[1],q[19];
rx(0.30631263) q[1];
ry(0.066893488) q[19];
cx q[4],q[6];
rx(0.76493757) q[4];
ry(0.79161468) q[6];
cx q[4],q[10];
rx(0.39950147) q[4];
ry(0.67899051) q[10];
cx q[8],q[15];
rx(0.4099133) q[8];
ry(0.016020948) q[15];
cx q[5],q[3];
rx(0.48378627) q[5];
ry(0.88200323) q[3];
cx q[5],q[2];
rx(0.75215186) q[5];
ry(0.94958814) q[2];
cx q[18],q[8];
rx(0.89895974) q[18];
ry(0.88827327) q[8];
cx q[8],q[10];
rx(0.49892305) q[8];
ry(0.13547328) q[10];
cx q[10],q[18];
rx(0.145425) q[10];
ry(0.53721901) q[18];
cx q[0],q[1];
rx(0.70604386) q[0];
ry(0.12989224) q[1];
cx q[0],q[18];
rx(0.90780896) q[0];
ry(0.088792752) q[18];
cx q[16],q[3];
rx(0.99115154) q[16];
ry(0.33381413) q[3];
cx q[11],q[13];
rx(0.088335295) q[11];
ry(0.80233586) q[13];
cx q[9],q[7];
rx(0.78743117) q[9];
ry(0.075246833) q[7];
cx q[12],q[10];
rx(0.71668801) q[12];
ry(0.61783334) q[10];
cx q[1],q[19];
rx(0.77470122) q[1];
ry(0.76124435) q[19];
cx q[13],q[5];
rx(0.91887486) q[13];
ry(0.5850195) q[5];
cx q[12],q[9];
rx(0.3953657) q[12];
ry(0.889224) q[9];
cx q[17],q[18];
rx(0.31858767) q[17];
ry(0.94836534) q[18];
cx q[4],q[19];
rx(0.075654535) q[4];
ry(0.18826881) q[19];
cx q[9],q[8];
rx(0.90241855) q[9];
ry(0.1233069) q[8];
cx q[3],q[17];
rx(0.56959324) q[3];
ry(0.92944199) q[17];
cx q[11],q[10];
rx(0.062541467) q[11];
ry(0.3399898) q[10];
cx q[3],q[0];
rx(0.14415691) q[3];
ry(0.34572273) q[0];
cx q[16],q[13];
rx(0.58122817) q[16];
ry(0.62520075) q[13];
cx q[8],q[14];
rx(0.030365758) q[8];
ry(0.18610894) q[14];
cx q[15],q[19];
rx(0.007257267) q[15];
ry(0.60027015) q[19];
cx q[7],q[9];
rx(0.53003969) q[7];
ry(0.31069727) q[9];
cx q[5],q[13];
rx(0.22874389) q[5];
ry(0.74362088) q[13];
cx q[7],q[18];
rx(0.37079666) q[7];
ry(0.095373744) q[18];
cx q[1],q[13];
rx(0.46387552) q[1];
ry(0.57412818) q[13];
cx q[2],q[5];
rx(0.61850242) q[2];
ry(0.75809251) q[5];
cx q[17],q[12];
rx(0.54446862) q[17];
ry(0.78575328) q[12];
cx q[11],q[9];
rx(0.66756639) q[11];
ry(0.6683935) q[9];
cx q[14],q[9];
rx(0.67988142) q[14];
ry(0.80635474) q[9];
cx q[0],q[17];
rx(0.11689736) q[0];
ry(0.89473655) q[17];
cx q[11],q[15];
rx(0.7021339) q[11];
ry(0.060359416) q[15];
cx q[17],q[2];
rx(0.21791364) q[17];
ry(0.59077954) q[2];
cx q[1],q[15];
rx(0.18921483) q[1];
ry(0.89569679) q[15];
cx q[1],q[4];
rx(0.40460777) q[1];
ry(0.51340332) q[4];
cx q[6],q[15];
rx(0.95650355) q[6];
ry(0.82267529) q[15];
cx q[7],q[16];
rx(0.36725784) q[7];
ry(0.91453237) q[16];
cx q[15],q[3];
rx(0.99769776) q[15];
ry(0.2142113) q[3];
cx q[2],q[4];
rx(0.8772074) q[2];
ry(0.19545338) q[4];
cx q[18],q[10];
rx(0.9841885) q[18];
ry(0.017568093) q[10];
cx q[6],q[7];
rx(0.6029896) q[6];
ry(0.47033884) q[7];
cx q[17],q[18];
rx(0.30601462) q[17];
ry(0.6669089) q[18];
cx q[8],q[7];
rx(0.50033665) q[8];
ry(0.13527279) q[7];
cx q[3],q[15];
rx(0.94657135) q[3];
ry(0.46444531) q[15];
cx q[13],q[16];
rx(0.47430382) q[13];
ry(0.42482544) q[16];
cx q[0],q[4];
rx(0.13588017) q[0];
ry(0.62703809) q[4];
cx q[7],q[5];
rx(0.92318605) q[7];
ry(0.42617668) q[5];
cx q[2],q[13];
rx(0.18095226) q[2];
ry(0.73583226) q[13];
cx q[0],q[7];
rx(0.65674867) q[0];
ry(0.62130877) q[7];
cx q[10],q[12];
rx(0.50389548) q[10];
ry(0.16633627) q[12];
cx q[19],q[1];
rx(0.26530387) q[19];
ry(0.0096268149) q[1];
cx q[2],q[3];
rx(0.61516374) q[2];
ry(0.31308329) q[3];
cx q[14],q[12];
rx(0.5204506) q[14];
ry(0.83418759) q[12];
cx q[7],q[9];
rx(0.7688243) q[7];
ry(0.23480481) q[9];
cx q[5],q[17];
rx(0.80611359) q[5];
ry(0.49804017) q[17];
cx q[14],q[8];
rx(0.042432263) q[14];
ry(0.26712908) q[8];
cx q[8],q[9];
rx(0.6159242) q[8];
ry(0.98281985) q[9];
cx q[8],q[2];
rx(0.1267928) q[8];
ry(0.44533473) q[2];
cx q[12],q[19];
rx(0.46040104) q[12];
ry(0.87685965) q[19];
cx q[3],q[15];
rx(0.079213685) q[3];
ry(0.18701562) q[15];
cx q[16],q[17];
rx(0.10004912) q[16];
ry(0.068261383) q[17];
cx q[12],q[19];
rx(0.6329834) q[12];
ry(0.35399745) q[19];