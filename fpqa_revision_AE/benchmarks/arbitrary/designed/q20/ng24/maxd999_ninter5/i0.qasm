OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[7];
rx(0.29668962) q[15];
ry(0.45870402) q[7];
cx q[8],q[12];
rx(0.18561494) q[8];
ry(0.70202754) q[12];
cx q[9],q[14];
rx(0.56538352) q[9];
ry(0.45379905) q[14];
cx q[18],q[10];
rx(0.27823406) q[18];
ry(0.91247186) q[10];
cx q[18],q[10];
rx(0.19278577) q[18];
ry(0.92746131) q[10];
cx q[3],q[0];
rx(0.53200596) q[3];
ry(0.56533529) q[0];
cx q[9],q[19];
rx(0.63375626) q[9];
ry(0.7044986) q[19];
cx q[13],q[16];
rx(0.66680987) q[13];
ry(0.43255188) q[16];
cx q[3],q[7];
rx(0.5541469) q[3];
ry(0.66926876) q[7];
cx q[15],q[1];
rx(0.16947566) q[15];
ry(0.84523838) q[1];
cx q[17],q[7];
rx(0.93810817) q[17];
ry(0.1433342) q[7];
cx q[8],q[6];
rx(0.73145757) q[8];
ry(0.84002151) q[6];
cx q[4],q[9];
rx(0.12411936) q[4];
ry(0.82058833) q[9];
cx q[12],q[10];
rx(0.60089825) q[12];
ry(0.99418212) q[10];
cx q[2],q[14];
rx(0.49393617) q[2];
ry(0.53376517) q[14];
cx q[9],q[14];
rx(0.18620215) q[9];
ry(0.15111447) q[14];
cx q[17],q[7];
rx(0.90982293) q[17];
ry(0.045820494) q[7];
cx q[6],q[8];
rx(0.58633794) q[6];
ry(0.15929267) q[8];
cx q[8],q[19];
rx(0.87684008) q[8];
ry(0.55322196) q[19];
cx q[10],q[11];
rx(0.7235761) q[10];
ry(0.49222201) q[11];
cx q[7],q[4];
rx(0.64003787) q[7];
ry(0.83846136) q[4];
cx q[5],q[1];
rx(0.51820328) q[5];
ry(0.68600567) q[1];
cx q[8],q[6];
rx(0.303244) q[8];
ry(0.90250077) q[6];
cx q[4],q[13];
rx(0.54139954) q[4];
ry(0.55680879) q[13];
cx q[7],q[9];
rx(0.84839329) q[7];
ry(0.86027031) q[9];
cx q[3],q[0];
rx(0.51053104) q[3];
ry(0.79330709) q[0];
cx q[18],q[10];
rx(0.19543217) q[18];
ry(0.7365924) q[10];
cx q[15],q[7];
rx(0.99638938) q[15];
ry(0.35650689) q[7];
cx q[11],q[17];
rx(0.51707537) q[11];
ry(0.86570032) q[17];
cx q[7],q[9];
rx(0.58173056) q[7];
ry(0.48769706) q[9];
cx q[3],q[1];
rx(0.65403312) q[3];
ry(0.50159461) q[1];
cx q[16],q[4];
rx(0.60109632) q[16];
ry(0.73634563) q[4];
cx q[8],q[5];
rx(0.47733181) q[8];
ry(0.12442818) q[5];
cx q[18],q[0];
rx(0.47657792) q[18];
ry(0.3322068) q[0];
cx q[10],q[12];
rx(0.99225032) q[10];
ry(0.45704434) q[12];
cx q[14],q[9];
rx(0.79885198) q[14];
ry(0.061276993) q[9];
cx q[0],q[3];
rx(0.04403803) q[0];
ry(0.56245315) q[3];
cx q[0],q[14];
rx(0.60656257) q[0];
ry(0.52827335) q[14];
cx q[2],q[3];
rx(0.079753267) q[2];
ry(0.11606919) q[3];
cx q[11],q[17];
rx(0.058757627) q[11];
ry(0.47449272) q[17];
cx q[16],q[4];
rx(0.024164765) q[16];
ry(0.95965137) q[4];
cx q[13],q[10];
rx(0.88622046) q[13];
ry(0.19663126) q[10];
cx q[11],q[14];
rx(0.87942636) q[11];
ry(0.54033184) q[14];
cx q[18],q[11];
rx(0.83529423) q[18];
ry(0.73359356) q[11];
cx q[8],q[19];
rx(0.6442278) q[8];
ry(0.52701603) q[19];
cx q[4],q[9];
rx(0.69457891) q[4];
ry(0.49766753) q[9];
cx q[19],q[8];
rx(0.66716959) q[19];
ry(0.91608339) q[8];
cx q[11],q[14];
rx(0.88997294) q[11];
ry(0.9758419) q[14];
cx q[3],q[0];
rx(0.26847441) q[3];
ry(0.45571437) q[0];
cx q[15],q[9];
rx(0.30498646) q[15];
ry(0.71331127) q[9];
cx q[16],q[4];
rx(0.21389197) q[16];
ry(0.15267866) q[4];
cx q[10],q[12];
rx(0.55864759) q[10];
ry(0.85846039) q[12];
cx q[16],q[6];
rx(0.79045767) q[16];
ry(0.59157936) q[6];
cx q[12],q[0];
rx(0.43325197) q[12];
ry(0.39552053) q[0];
cx q[5],q[18];
rx(0.66029735) q[5];
ry(0.93853169) q[18];
cx q[1],q[2];
rx(0.42833721) q[1];
ry(0.89365483) q[2];
cx q[2],q[19];
rx(0.92222586) q[2];
ry(0.44170044) q[19];
cx q[19],q[2];
rx(0.84402218) q[19];
ry(0.94669523) q[2];
cx q[9],q[4];
rx(0.9929563) q[9];
ry(0.58595679) q[4];
cx q[13],q[4];
rx(0.249533) q[13];
ry(0.79178922) q[4];
cx q[8],q[5];
rx(0.89475794) q[8];
ry(0.2821196) q[5];
cx q[6],q[14];
rx(0.086171106) q[6];
ry(0.69801187) q[14];
cx q[12],q[13];
rx(0.40203639) q[12];
ry(0.54610828) q[13];
cx q[12],q[13];
rx(0.80079858) q[12];
ry(0.67014682) q[13];
cx q[8],q[6];
rx(0.079153683) q[8];
ry(0.17790001) q[6];
cx q[6],q[8];
rx(0.39360459) q[6];
ry(0.33017368) q[8];
cx q[12],q[10];
rx(0.75882046) q[12];
ry(0.64868411) q[10];
cx q[19],q[8];
rx(0.3898604) q[19];
ry(0.34188499) q[8];
cx q[2],q[6];
rx(0.11953261) q[2];
ry(0.4980142) q[6];
cx q[1],q[19];
rx(0.24641409) q[1];
ry(0.25873167) q[19];
cx q[16],q[13];
rx(0.95694979) q[16];
ry(0.89864456) q[13];
cx q[8],q[17];
rx(0.57061352) q[8];
ry(0.71796664) q[17];
cx q[2],q[1];
rx(0.024695412) q[2];
ry(0.93738409) q[1];
cx q[13],q[10];
rx(0.1939835) q[13];
ry(0.035365301) q[10];
cx q[13],q[4];
rx(0.89866959) q[13];
ry(0.67762175) q[4];
cx q[10],q[5];
rx(0.77434981) q[10];
ry(0.25201398) q[5];
cx q[17],q[19];
rx(0.27829936) q[17];
ry(0.94857825) q[19];
cx q[12],q[8];
rx(0.19468721) q[12];
ry(0.5520393) q[8];
cx q[5],q[10];
rx(0.36620605) q[5];
ry(0.0038042137) q[10];
cx q[18],q[15];
rx(0.11562849) q[18];
ry(0.62962403) q[15];
cx q[16],q[13];
rx(0.03817215) q[16];
ry(0.45231994) q[13];
cx q[18],q[5];
rx(0.50530974) q[18];
ry(0.023881186) q[5];
cx q[2],q[3];
rx(0.33035668) q[2];
ry(0.15841947) q[3];
cx q[0],q[18];
rx(0.66450056) q[0];
ry(0.97291798) q[18];
cx q[13],q[16];
rx(0.95578499) q[13];
ry(0.023081515) q[16];
cx q[17],q[6];
rx(0.52980175) q[17];
ry(0.3139757) q[6];
cx q[8],q[5];
rx(0.086038264) q[8];
ry(0.62761914) q[5];
cx q[4],q[16];
rx(0.81684495) q[4];
ry(0.46342562) q[16];
cx q[15],q[9];
rx(0.47066299) q[15];
ry(0.088990044) q[9];
cx q[3],q[0];
rx(0.57503462) q[3];
ry(0.20903642) q[0];
cx q[19],q[3];
rx(0.18767895) q[19];
ry(0.14508061) q[3];
cx q[1],q[2];
rx(0.48506104) q[1];
ry(0.92859021) q[2];
cx q[6],q[2];
rx(0.43163815) q[6];
ry(0.66306216) q[2];
cx q[3],q[4];
rx(0.49089621) q[3];
ry(0.33265552) q[4];
cx q[2],q[19];
rx(0.99883268) q[2];
ry(0.79073064) q[19];
cx q[3],q[4];
rx(0.70009984) q[3];
ry(0.48392575) q[4];
cx q[11],q[17];
rx(0.028830417) q[11];
ry(0.57347158) q[17];
cx q[1],q[5];
rx(0.080709383) q[1];
ry(0.16160393) q[5];
cx q[7],q[9];
rx(0.96884965) q[7];
ry(0.99711002) q[9];
cx q[16],q[12];
rx(0.22795447) q[16];
ry(0.098480004) q[12];
cx q[13],q[16];
rx(0.54938295) q[13];
ry(0.3436947) q[16];
cx q[9],q[14];
rx(0.78254068) q[9];
ry(0.26704196) q[14];
cx q[3],q[7];
rx(0.16453171) q[3];
ry(0.27686578) q[7];
cx q[10],q[18];
rx(0.7566713) q[10];
ry(0.35299349) q[18];
cx q[4],q[7];
rx(0.50661693) q[4];
ry(0.46398079) q[7];
cx q[11],q[12];
rx(0.89645879) q[11];
ry(0.051257458) q[12];
cx q[1],q[2];
rx(0.1750285) q[1];
ry(0.14663423) q[2];
cx q[13],q[16];
rx(0.86473459) q[13];
ry(0.84030164) q[16];
cx q[14],q[11];
rx(0.99941245) q[14];
ry(0.57205002) q[11];
cx q[9],q[7];
rx(0.85232785) q[9];
ry(0.6441695) q[7];
cx q[4],q[16];
rx(0.18353244) q[4];
ry(0.71679954) q[16];
cx q[15],q[18];
rx(0.33303915) q[15];
ry(0.41875351) q[18];
cx q[8],q[19];
rx(0.30919349) q[8];
ry(0.53192909) q[19];
cx q[5],q[1];
rx(0.89517334) q[5];
ry(0.4993564) q[1];
cx q[11],q[17];
rx(0.87706369) q[11];
ry(0.75160478) q[17];
cx q[10],q[5];
rx(0.90896149) q[10];
ry(0.11247383) q[5];
cx q[12],q[10];
rx(0.77550566) q[12];
ry(0.090153588) q[10];
cx q[11],q[17];
rx(0.95612861) q[11];
ry(0.19016499) q[17];
cx q[5],q[1];
rx(0.65148957) q[5];
ry(0.2366807) q[1];
cx q[12],q[11];
rx(0.98472163) q[12];
ry(0.010242526) q[11];
cx q[19],q[8];
rx(0.021772529) q[19];
ry(0.44183075) q[8];
cx q[0],q[3];
rx(0.13739203) q[0];
ry(0.84847072) q[3];
cx q[7],q[19];
rx(0.0088343117) q[7];
ry(0.463383) q[19];
cx q[11],q[17];
rx(0.067105781) q[11];
ry(0.073576872) q[17];
cx q[6],q[14];
rx(0.74873653) q[6];
ry(0.20169846) q[14];
cx q[18],q[11];
rx(0.38425938) q[18];
ry(0.081162263) q[11];
cx q[5],q[1];
rx(0.099867882) q[5];
ry(0.52111121) q[1];
cx q[19],q[1];
rx(0.094648187) q[19];
ry(0.14420204) q[1];
cx q[4],q[3];
rx(0.60844929) q[4];
ry(0.19327152) q[3];
cx q[8],q[19];
rx(0.70268527) q[8];
ry(0.46660261) q[19];
cx q[1],q[15];
rx(0.5941182) q[1];
ry(0.61651132) q[15];
cx q[11],q[17];
rx(0.17615101) q[11];
ry(0.62216424) q[17];
cx q[15],q[1];
rx(0.23573088) q[15];
ry(0.71424703) q[1];
cx q[3],q[0];
rx(0.15626658) q[3];
ry(0.8931955) q[0];
cx q[4],q[13];
rx(0.51406167) q[4];
ry(0.051158236) q[13];
cx q[11],q[18];
rx(0.94720979) q[11];
ry(0.73876983) q[18];
cx q[13],q[10];
rx(0.57096075) q[13];
ry(0.22025278) q[10];
cx q[13],q[4];
rx(0.64107397) q[13];
ry(0.9583857) q[4];
cx q[11],q[18];
rx(0.39038613) q[11];
ry(0.011251212) q[18];
cx q[0],q[12];
rx(0.84652051) q[0];
ry(0.76423652) q[12];
cx q[17],q[8];
rx(0.31022077) q[17];
ry(0.95537734) q[8];
cx q[18],q[10];
rx(0.22723915) q[18];
ry(0.39492206) q[10];
cx q[0],q[3];
rx(0.52234313) q[0];
ry(0.15725694) q[3];
cx q[14],q[2];
rx(0.077218066) q[14];
ry(0.5039271) q[2];
cx q[18],q[16];
rx(0.89272386) q[18];
ry(0.72468063) q[16];
cx q[16],q[13];
rx(0.1803053) q[16];
ry(0.89032572) q[13];
cx q[14],q[0];
rx(0.38361454) q[14];
ry(0.55926328) q[0];
cx q[6],q[2];
rx(0.16724958) q[6];
ry(0.14364597) q[2];
cx q[19],q[7];
rx(0.43131092) q[19];
ry(0.7004048) q[7];
cx q[2],q[14];
rx(0.51059606) q[2];
ry(0.081082278) q[14];
cx q[4],q[9];
rx(0.39195785) q[4];
ry(0.072919948) q[9];
cx q[7],q[17];
rx(0.54310491) q[7];
ry(0.63137756) q[17];
cx q[9],q[15];
rx(0.2346624) q[9];
ry(0.22830769) q[15];
cx q[17],q[6];
rx(0.20746571) q[17];
ry(0.70843653) q[6];
cx q[9],q[14];
rx(0.25850662) q[9];
ry(0.053787069) q[14];
cx q[3],q[1];
rx(0.97354683) q[3];
ry(0.101264) q[1];
cx q[7],q[13];
rx(0.0062085643) q[7];
ry(0.68221978) q[13];
cx q[9],q[7];
rx(0.50180077) q[9];
ry(0.49922614) q[7];
cx q[1],q[2];
rx(0.44658734) q[1];
ry(0.73217118) q[2];
cx q[3],q[4];
rx(0.53265447) q[3];
ry(0.51669484) q[4];
cx q[1],q[19];
rx(0.066711128) q[1];
ry(0.60663197) q[19];
cx q[9],q[15];
rx(0.11949261) q[9];
ry(0.48694818) q[15];
cx q[7],q[4];
rx(0.076877682) q[7];
ry(0.19637242) q[4];
cx q[11],q[10];
rx(0.51582569) q[11];
ry(0.98057238) q[10];
cx q[15],q[9];
rx(0.27907277) q[15];
ry(0.51035667) q[9];
cx q[0],q[18];
rx(0.0052173306) q[0];
ry(0.63079475) q[18];
cx q[2],q[6];
rx(0.26690525) q[2];
ry(0.65605867) q[6];
cx q[14],q[6];
rx(0.91811709) q[14];
ry(0.69900691) q[6];
cx q[8],q[5];
rx(0.75984601) q[8];
ry(0.022836571) q[5];
cx q[3],q[0];
rx(0.25759959) q[3];
ry(0.26652771) q[0];
cx q[10],q[18];
rx(0.19422723) q[10];
ry(0.18184268) q[18];
cx q[5],q[18];
rx(0.89878638) q[5];
ry(0.08154845) q[18];
cx q[7],q[13];
rx(0.80522838) q[7];
ry(0.68540037) q[13];
cx q[11],q[10];
rx(0.70136816) q[11];
ry(0.2974527) q[10];
cx q[6],q[17];
rx(0.16624676) q[6];
ry(0.78786833) q[17];
cx q[14],q[15];
rx(0.37433543) q[14];
ry(0.89007261) q[15];
cx q[7],q[9];
rx(0.85090245) q[7];
ry(0.94597622) q[9];
cx q[7],q[13];
rx(0.54380723) q[7];
ry(0.086269553) q[13];
cx q[9],q[19];
rx(0.76714513) q[9];
ry(0.41913781) q[19];
cx q[5],q[1];
rx(0.95929624) q[5];
ry(0.06939412) q[1];
cx q[9],q[15];
rx(0.99692088) q[9];
ry(0.10671996) q[15];
cx q[19],q[7];
rx(0.096263995) q[19];
ry(0.65200695) q[7];
cx q[14],q[6];
rx(0.43859506) q[14];
ry(0.74751563) q[6];
cx q[0],q[18];
rx(0.67905867) q[0];
ry(0.79672094) q[18];
cx q[12],q[11];
rx(0.34506482) q[12];
ry(0.41637826) q[11];
cx q[16],q[18];
rx(0.76856446) q[16];
ry(0.95464292) q[18];
cx q[15],q[7];
rx(0.39262342) q[15];
ry(0.65978777) q[7];
cx q[11],q[10];
rx(0.93329485) q[11];
ry(0.70050438) q[10];
cx q[17],q[19];
rx(0.78795157) q[17];
ry(0.70689583) q[19];
cx q[7],q[3];
rx(0.065226759) q[7];
ry(0.36916798) q[3];
cx q[1],q[3];
rx(0.25339689) q[1];
ry(0.71102613) q[3];
cx q[5],q[8];
rx(0.27032283) q[5];
ry(0.52688146) q[8];
cx q[19],q[9];
rx(0.62857258) q[19];
ry(0.7391307) q[9];
cx q[1],q[3];
rx(0.00082625705) q[1];
ry(0.51952558) q[3];
cx q[19],q[2];
rx(0.22042112) q[19];
ry(0.042861527) q[2];
cx q[1],q[19];
rx(0.70850355) q[1];
ry(0.77078062) q[19];
cx q[9],q[14];
rx(0.14561543) q[9];
ry(0.73165254) q[14];
cx q[10],q[12];
rx(0.70190662) q[10];
ry(0.46846179) q[12];
cx q[1],q[15];
rx(0.017313625) q[1];
ry(0.25374045) q[15];
cx q[8],q[6];
rx(0.60976534) q[8];
ry(0.54114889) q[6];
cx q[14],q[2];
rx(0.1957458) q[14];
ry(0.55943163) q[2];
cx q[0],q[5];
rx(0.76376329) q[0];
ry(0.70778345) q[5];
cx q[16],q[18];
rx(0.41652455) q[16];
ry(0.53804474) q[18];
cx q[6],q[17];
rx(0.84856573) q[6];
ry(0.98938863) q[17];
cx q[9],q[15];
rx(0.59424991) q[9];
ry(0.27717064) q[15];
cx q[1],q[3];
rx(0.35233629) q[1];
ry(0.16097451) q[3];
cx q[13],q[16];
rx(0.30412336) q[13];
ry(0.95043175) q[16];
cx q[8],q[19];
rx(0.68313049) q[8];
ry(0.02015942) q[19];
cx q[15],q[1];
rx(0.55206649) q[15];
ry(0.39126995) q[1];
cx q[9],q[19];
rx(0.5233277) q[9];
ry(0.64972249) q[19];
cx q[15],q[14];
rx(0.066209541) q[15];
ry(0.63327031) q[14];
cx q[6],q[17];
rx(0.12863872) q[6];
ry(0.70233321) q[17];
cx q[7],q[19];
rx(0.95930456) q[7];
ry(0.56805446) q[19];
cx q[15],q[14];
rx(0.40505847) q[15];
ry(0.82910326) q[14];
cx q[4],q[16];
rx(0.44863619) q[4];
ry(0.73366673) q[16];
cx q[16],q[12];
rx(0.73590681) q[16];
ry(0.18700391) q[12];
cx q[16],q[12];
rx(0.51478908) q[16];
ry(0.36475511) q[12];
cx q[11],q[17];
rx(0.7033285) q[11];
ry(0.9701807) q[17];
cx q[13],q[4];
rx(0.22230159) q[13];
ry(0.24182812) q[4];
cx q[15],q[1];
rx(0.9278611) q[15];
ry(0.54267455) q[1];
cx q[18],q[0];
rx(0.36566083) q[18];
ry(0.60091265) q[0];
cx q[3],q[0];
rx(0.022279036) q[3];
ry(0.70143629) q[0];
cx q[4],q[13];
rx(0.77096618) q[4];
ry(0.4331202) q[13];
cx q[7],q[19];
rx(0.41876886) q[7];
ry(0.27107911) q[19];
cx q[7],q[13];
rx(0.31603755) q[7];
ry(0.77065661) q[13];
cx q[5],q[0];
rx(0.19153707) q[5];
ry(0.035517386) q[0];
cx q[8],q[6];
rx(0.20897015) q[8];
ry(0.46584857) q[6];
cx q[13],q[16];
rx(0.53227291) q[13];
ry(0.48686513) q[16];
cx q[10],q[13];
rx(0.37702009) q[10];
ry(0.24019429) q[13];
cx q[14],q[11];
rx(0.67059038) q[14];
ry(0.63282084) q[11];
cx q[19],q[2];
rx(0.45176991) q[19];
ry(0.71981231) q[2];
cx q[0],q[5];
rx(0.19848256) q[0];
ry(0.75406592) q[5];
cx q[2],q[1];
rx(0.7423994) q[2];
ry(0.3205895) q[1];
cx q[13],q[10];
rx(0.5922507) q[13];
ry(0.68640088) q[10];
cx q[7],q[3];
rx(0.086259961) q[7];
ry(0.54908047) q[3];
cx q[5],q[1];
rx(0.50755748) q[5];
ry(0.94726637) q[1];
cx q[3],q[7];
rx(0.27314034) q[3];
ry(0.8490154) q[7];
cx q[11],q[10];
rx(0.84064919) q[11];
ry(0.35722904) q[10];
cx q[18],q[15];
rx(0.031513108) q[18];
ry(0.6177197) q[15];
cx q[14],q[2];
rx(0.89022712) q[14];
ry(0.89664482) q[2];