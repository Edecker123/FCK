OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[4];
rx(0.30190307) q[8];
ry(0.32122141) q[4];
cx q[12],q[15];
rx(0.23009023) q[12];
ry(0.2980623) q[15];
cx q[7],q[13];
rx(0.13072032) q[7];
ry(0.75831129) q[13];
cx q[13],q[14];
rx(0.71568563) q[13];
ry(0.24536813) q[14];
cx q[7],q[13];
rx(0.044929158) q[7];
ry(0.80851527) q[13];
cx q[4],q[19];
rx(0.32989269) q[4];
ry(0.22326738) q[19];
cx q[0],q[1];
rx(0.029694795) q[0];
ry(0.10658059) q[1];
cx q[4],q[8];
rx(0.1733134) q[4];
ry(0.014022201) q[8];
cx q[18],q[17];
rx(0.68957961) q[18];
ry(0.96634116) q[17];
cx q[7],q[13];
rx(0.64441438) q[7];
ry(0.11241317) q[13];
cx q[19],q[4];
rx(0.1319431) q[19];
ry(0.40704675) q[4];
cx q[1],q[8];
rx(0.75049043) q[1];
ry(0.137423) q[8];
cx q[2],q[9];
rx(0.87425281) q[2];
ry(0.67767733) q[9];
cx q[14],q[3];
rx(0.53025628) q[14];
ry(0.14721836) q[3];
cx q[14],q[4];
rx(0.37232413) q[14];
ry(0.25925501) q[4];
cx q[4],q[0];
rx(0.89662764) q[4];
ry(0.68933505) q[0];
cx q[2],q[9];
rx(0.70274342) q[2];
ry(0.42532404) q[9];
cx q[0],q[15];
rx(0.26523759) q[0];
ry(0.27108049) q[15];
cx q[13],q[7];
rx(0.87901066) q[13];
ry(0.84904417) q[7];
cx q[11],q[6];
rx(0.23672666) q[11];
ry(0.054020172) q[6];
cx q[13],q[2];
rx(0.61803452) q[13];
ry(0.32630641) q[2];
cx q[13],q[14];
rx(0.59975533) q[13];
ry(0.05199713) q[14];
cx q[16],q[19];
rx(0.3540966) q[16];
ry(0.39256153) q[19];
cx q[7],q[9];
rx(0.06297354) q[7];
ry(0.45810796) q[9];
cx q[0],q[5];
rx(0.65031395) q[0];
ry(0.85443166) q[5];
cx q[5],q[9];
rx(0.22896493) q[5];
ry(0.15359793) q[9];
cx q[8],q[17];
rx(0.57820813) q[8];
ry(0.0088075002) q[17];
cx q[18],q[13];
rx(0.45434917) q[18];
ry(0.82706253) q[13];
cx q[0],q[3];
rx(0.38404538) q[0];
ry(0.42864091) q[3];
cx q[11],q[2];
rx(0.9022818) q[11];
ry(0.50452667) q[2];
cx q[0],q[4];
rx(0.50352302) q[0];
ry(0.33163505) q[4];
cx q[1],q[11];
rx(0.26990969) q[1];
ry(0.84750232) q[11];
cx q[15],q[17];
rx(0.22586164) q[15];
ry(0.76620192) q[17];
cx q[17],q[18];
rx(0.47714609) q[17];
ry(0.34449732) q[18];
cx q[7],q[17];
rx(0.18767662) q[7];
ry(0.58702285) q[17];
cx q[18],q[13];
rx(0.42963332) q[18];
ry(0.10395464) q[13];
cx q[13],q[19];
rx(0.62018953) q[13];
ry(0.44649401) q[19];
cx q[18],q[5];
rx(0.52548642) q[18];
ry(0.27008644) q[5];
cx q[2],q[11];
rx(0.84317481) q[2];
ry(0.94193151) q[11];
cx q[14],q[18];
rx(0.94355114) q[14];
ry(0.82572629) q[18];
cx q[1],q[0];
rx(0.69580095) q[1];
ry(0.47878031) q[0];
cx q[14],q[18];
rx(0.55485557) q[14];
ry(0.33154288) q[18];
cx q[16],q[19];
rx(0.32091022) q[16];
ry(0.50259237) q[19];
cx q[13],q[3];
rx(0.87994199) q[13];
ry(0.078953499) q[3];
cx q[1],q[6];
rx(0.29116052) q[1];
ry(0.61599171) q[6];
cx q[7],q[8];
rx(0.91686139) q[7];
ry(0.64099402) q[8];
cx q[13],q[19];
rx(0.885285) q[13];
ry(0.80197398) q[19];
cx q[14],q[3];
rx(0.80194501) q[14];
ry(0.72766399) q[3];
cx q[11],q[1];
rx(0.22287819) q[11];
ry(0.17505332) q[1];
cx q[19],q[16];
rx(0.33641177) q[19];
ry(0.51579213) q[16];
cx q[10],q[11];
rx(0.11587585) q[10];
ry(0.78037912) q[11];
cx q[6],q[14];
rx(0.99664961) q[6];
ry(0.85809361) q[14];
cx q[18],q[5];
rx(0.69475028) q[18];
ry(0.98368006) q[5];
cx q[6],q[13];
rx(0.79887417) q[6];
ry(0.44174497) q[13];
cx q[19],q[8];
rx(0.51969004) q[19];
ry(0.28262996) q[8];
cx q[11],q[12];
rx(0.065081588) q[11];
ry(0.66938741) q[12];
cx q[12],q[5];
rx(0.81717949) q[12];
ry(0.096379059) q[5];
cx q[5],q[0];
rx(0.98512386) q[5];
ry(0.2372667) q[0];
cx q[2],q[13];
rx(0.99310427) q[2];
ry(0.50917702) q[13];
cx q[18],q[5];
rx(0.1040233) q[18];
ry(0.97003153) q[5];
cx q[5],q[12];
rx(0.36052463) q[5];
ry(0.77491325) q[12];
cx q[13],q[2];
rx(0.66223167) q[13];
ry(0.32409421) q[2];
cx q[3],q[8];
rx(0.80090276) q[3];
ry(0.79836459) q[8];
cx q[2],q[8];
rx(0.64070215) q[2];
ry(0.59326658) q[8];
cx q[17],q[3];
rx(0.69305301) q[17];
ry(0.89445055) q[3];
cx q[9],q[15];
rx(0.015261232) q[9];
ry(0.036792292) q[15];
cx q[13],q[18];
rx(0.68690727) q[13];
ry(0.51064707) q[18];
cx q[15],q[17];
rx(0.35257083) q[15];
ry(0.54905328) q[17];
cx q[17],q[18];
rx(0.25007149) q[17];
ry(0.46096431) q[18];
cx q[16],q[3];
rx(0.17776329) q[16];
ry(0.53690944) q[3];
cx q[10],q[11];
rx(0.30457031) q[10];
ry(0.75515052) q[11];
cx q[13],q[3];
rx(0.32466693) q[13];
ry(0.37210283) q[3];
cx q[9],q[14];
rx(0.91875603) q[9];
ry(0.44556784) q[14];
cx q[2],q[5];
rx(0.32221497) q[2];
ry(0.7467355) q[5];
cx q[10],q[19];
rx(0.40676963) q[10];
ry(0.93676393) q[19];
cx q[15],q[5];
rx(0.85733624) q[15];
ry(0.83995231) q[5];
cx q[9],q[10];
rx(0.98273974) q[9];
ry(0.12792866) q[10];
cx q[6],q[8];
rx(0.82940569) q[6];
ry(0.48842456) q[8];
cx q[10],q[11];
rx(0.6517759) q[10];
ry(0.074839726) q[11];
cx q[6],q[8];
rx(0.46542574) q[6];
ry(0.82986023) q[8];
cx q[12],q[15];
rx(0.72984026) q[12];
ry(0.69585351) q[15];
cx q[7],q[17];
rx(0.68386753) q[7];
ry(0.94118617) q[17];
cx q[5],q[0];
rx(0.014055209) q[5];
ry(0.46173989) q[0];
cx q[11],q[0];
rx(0.52611237) q[11];
ry(0.64151398) q[0];
cx q[4],q[10];
rx(0.31068028) q[4];
ry(0.9300914) q[10];
cx q[14],q[4];
rx(0.1694671) q[14];
ry(0.47844447) q[4];
cx q[5],q[0];
rx(0.6195733) q[5];
ry(0.45130266) q[0];
cx q[14],q[3];
rx(0.7354684) q[14];
ry(0.46839414) q[3];
cx q[0],q[1];
rx(0.041072373) q[0];
ry(0.37928388) q[1];
cx q[3],q[6];
rx(0.14836805) q[3];
ry(0.7406571) q[6];
cx q[18],q[3];
rx(0.23395052) q[18];
ry(0.14460832) q[3];
cx q[19],q[15];
rx(0.36899333) q[19];
ry(0.84482066) q[15];
cx q[1],q[6];
rx(0.98792356) q[1];
ry(0.64441895) q[6];
cx q[17],q[18];
rx(0.69215427) q[17];
ry(0.63696216) q[18];
cx q[15],q[2];
rx(0.97043857) q[15];
ry(0.72369713) q[2];
cx q[16],q[1];
rx(0.15647414) q[16];
ry(0.36280829) q[1];
cx q[6],q[11];
rx(0.55565597) q[6];
ry(0.88286802) q[11];
cx q[7],q[17];
rx(0.003653296) q[7];
ry(0.99173277) q[17];
cx q[11],q[12];
rx(0.18339821) q[11];
ry(0.6212183) q[12];
cx q[19],q[15];
rx(0.60409898) q[19];
ry(0.46412004) q[15];
cx q[10],q[15];
rx(0.10239623) q[10];
ry(0.60084104) q[15];
cx q[2],q[11];
rx(0.99485176) q[2];
ry(0.83906232) q[11];
cx q[16],q[4];
rx(0.60839259) q[16];
ry(0.84304478) q[4];
cx q[15],q[19];
rx(0.46754752) q[15];
ry(0.30857087) q[19];
cx q[6],q[3];
rx(0.17527029) q[6];
ry(0.050648911) q[3];
cx q[14],q[6];
rx(0.79588752) q[14];
ry(0.28360352) q[6];
cx q[17],q[11];
rx(0.67608377) q[17];
ry(0.61275666) q[11];
cx q[2],q[12];
rx(0.91238623) q[2];
ry(0.59067515) q[12];
cx q[18],q[3];
rx(0.32987071) q[18];
ry(0.31709408) q[3];
cx q[4],q[8];
rx(0.38940909) q[4];
ry(0.3234969) q[8];
cx q[1],q[8];
rx(0.53006073) q[1];
ry(0.70050534) q[8];
cx q[14],q[4];
rx(0.85929314) q[14];
ry(0.77660168) q[4];
cx q[2],q[12];
rx(0.15219557) q[2];
ry(0.027911246) q[12];
cx q[14],q[3];
rx(0.80484044) q[14];
ry(0.42737786) q[3];
cx q[16],q[2];
rx(0.26246274) q[16];
ry(0.5157556) q[2];
cx q[8],q[7];
rx(0.42575114) q[8];
ry(0.051689258) q[7];
cx q[8],q[15];
rx(0.65754379) q[8];
ry(0.71853567) q[15];
cx q[16],q[3];
rx(0.78521431) q[16];
ry(0.1370092) q[3];
cx q[3],q[17];
rx(0.56906764) q[3];
ry(0.18170532) q[17];
cx q[3],q[17];
rx(0.77558897) q[3];
ry(0.32256684) q[17];
cx q[15],q[17];
rx(0.13718379) q[15];
ry(0.4507334) q[17];
cx q[6],q[14];
rx(0.00309399) q[6];
ry(0.95481809) q[14];
cx q[14],q[9];
rx(0.22899806) q[14];
ry(0.28782259) q[9];
cx q[4],q[12];
rx(0.19661038) q[4];
ry(0.16160882) q[12];
cx q[18],q[14];
rx(0.24605894) q[18];
ry(0.63956294) q[14];
cx q[16],q[4];
rx(0.26167326) q[16];
ry(0.81417901) q[4];
cx q[4],q[10];
rx(0.76465489) q[4];
ry(0.095347105) q[10];
cx q[5],q[9];
rx(0.61562595) q[5];
ry(0.26896318) q[9];
cx q[17],q[11];
rx(0.6644989) q[17];
ry(0.043411427) q[11];
cx q[0],q[5];
rx(0.060690498) q[0];
ry(0.38467608) q[5];
cx q[14],q[9];
rx(0.44382624) q[14];
ry(0.023948051) q[9];
cx q[19],q[8];
rx(0.29169319) q[19];
ry(0.52598797) q[8];
cx q[15],q[12];
rx(0.10659771) q[15];
ry(0.13607393) q[12];
cx q[7],q[4];
rx(0.72811874) q[7];
ry(0.53313859) q[4];
cx q[2],q[9];
rx(0.87868027) q[2];
ry(0.15020169) q[9];
cx q[15],q[2];
rx(0.57592642) q[15];
ry(0.00739762) q[2];
cx q[17],q[10];
rx(0.49885797) q[17];
ry(0.16339642) q[10];
cx q[2],q[9];
rx(0.92199838) q[2];
ry(0.43903548) q[9];
cx q[17],q[18];
rx(0.84904919) q[17];
ry(0.58738231) q[18];
cx q[13],q[3];
rx(0.76162105) q[13];
ry(0.37177387) q[3];
cx q[19],q[13];
rx(0.75980393) q[19];
ry(0.30699372) q[13];
cx q[18],q[7];
rx(0.62015226) q[18];
ry(0.4695178) q[7];
cx q[16],q[12];
rx(0.34948455) q[16];
ry(0.13885152) q[12];
cx q[18],q[5];
rx(0.42594029) q[18];
ry(0.50063189) q[5];
cx q[12],q[16];
rx(0.44058795) q[12];
ry(0.63117521) q[16];
cx q[1],q[11];
rx(0.91204392) q[1];
ry(0.0073169492) q[11];
cx q[10],q[19];
rx(0.41766586) q[10];
ry(0.52286601) q[19];
cx q[3],q[14];
rx(0.17695536) q[3];
ry(0.47055527) q[14];
cx q[5],q[0];
rx(0.20526682) q[5];
ry(0.81209007) q[0];
cx q[7],q[9];
rx(0.68836752) q[7];
ry(0.1938552) q[9];
cx q[0],q[4];
rx(0.69798208) q[0];
ry(0.9956246) q[4];
cx q[19],q[16];
rx(0.53896907) q[19];
ry(0.29888849) q[16];
cx q[16],q[2];
rx(0.52776492) q[16];
ry(0.33866747) q[2];
cx q[7],q[8];
rx(0.67521809) q[7];
ry(0.5643403) q[8];
cx q[2],q[5];
rx(0.17803912) q[2];
ry(0.63883029) q[5];
cx q[19],q[16];
rx(0.88830986) q[19];
ry(0.94918998) q[16];
cx q[11],q[17];
rx(0.2074986) q[11];
ry(0.84844223) q[17];
cx q[12],q[1];
rx(0.68593844) q[12];
ry(0.87329947) q[1];
cx q[5],q[15];
rx(0.19034378) q[5];
ry(0.32669497) q[15];
cx q[10],q[19];
rx(0.41854245) q[10];
ry(0.25602299) q[19];
cx q[19],q[8];
rx(0.20756059) q[19];
ry(0.31986753) q[8];
cx q[19],q[4];
rx(0.48917935) q[19];
ry(0.072459314) q[4];
cx q[4],q[12];
rx(0.20210769) q[4];
ry(0.91004489) q[12];
cx q[17],q[8];
rx(0.66318359) q[17];
ry(0.55477989) q[8];
cx q[0],q[10];
rx(0.19267457) q[0];
ry(0.84634175) q[10];
cx q[4],q[7];
rx(0.26891639) q[4];
ry(0.64511767) q[7];
cx q[10],q[0];
rx(0.66225952) q[10];
ry(0.82923777) q[0];
cx q[17],q[8];
rx(0.79943968) q[17];
ry(0.77373995) q[8];
cx q[7],q[4];
rx(0.35658732) q[7];
ry(0.59820535) q[4];
cx q[10],q[17];
rx(0.11106012) q[10];
ry(0.13202169) q[17];
cx q[16],q[1];
rx(0.92089801) q[16];
ry(0.99258276) q[1];
cx q[17],q[7];
rx(0.9418551) q[17];
ry(0.99006118) q[7];
cx q[0],q[4];
rx(0.26386889) q[0];
ry(0.78204058) q[4];
cx q[12],q[16];
rx(0.91134971) q[12];
ry(0.50537054) q[16];
cx q[16],q[4];
rx(0.22361092) q[16];
ry(0.43676464) q[4];
cx q[3],q[16];
rx(0.21119083) q[3];
ry(0.65631103) q[16];
cx q[10],q[17];
rx(0.24866923) q[10];
ry(0.36656903) q[17];
cx q[5],q[12];
rx(0.54867242) q[5];
ry(0.8524003) q[12];
cx q[11],q[6];
rx(0.36387135) q[11];
ry(0.99556486) q[6];
cx q[15],q[0];
rx(0.72241362) q[15];
ry(0.62281807) q[0];