OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[13];
rx(0.089614715) q[7];
ry(0.34087402) q[13];
cx q[4],q[6];
rx(0.19763042) q[4];
ry(0.82795069) q[6];
cx q[10],q[17];
rx(0.023013212) q[10];
ry(0.84031936) q[17];
cx q[18],q[2];
rx(0.93958314) q[18];
ry(0.54537974) q[2];
cx q[8],q[18];
rx(0.12124899) q[8];
ry(0.67333228) q[18];
cx q[5],q[19];
rx(0.3242416) q[5];
ry(0.36792017) q[19];
cx q[10],q[17];
rx(0.16548966) q[10];
ry(0.084996864) q[17];
cx q[15],q[16];
rx(0.56138313) q[15];
ry(0.58735276) q[16];
cx q[10],q[9];
rx(0.90067087) q[10];
ry(0.16979845) q[9];
cx q[2],q[16];
rx(0.13624059) q[2];
ry(0.53030836) q[16];
cx q[18],q[0];
rx(0.61111894) q[18];
ry(0.053689897) q[0];
cx q[12],q[13];
rx(0.59931826) q[12];
ry(0.44561517) q[13];
cx q[19],q[5];
rx(0.4381678) q[19];
ry(0.48683834) q[5];
cx q[19],q[4];
rx(0.23965795) q[19];
ry(0.50833596) q[4];
cx q[19],q[7];
rx(0.96436594) q[19];
ry(0.81470719) q[7];
cx q[15],q[16];
rx(0.21026602) q[15];
ry(0.10050493) q[16];
cx q[4],q[12];
rx(0.19672485) q[4];
ry(0.96336979) q[12];
cx q[10],q[14];
rx(0.36292167) q[10];
ry(0.72220878) q[14];
cx q[5],q[4];
rx(0.68797107) q[5];
ry(0.31009819) q[4];
cx q[11],q[17];
rx(0.049819105) q[11];
ry(0.87415889) q[17];
cx q[8],q[14];
rx(0.3588389) q[8];
ry(0.52080242) q[14];
cx q[7],q[1];
rx(0.96870568) q[7];
ry(0.80157226) q[1];
cx q[7],q[17];
rx(0.95185025) q[7];
ry(0.57094278) q[17];
cx q[8],q[11];
rx(0.75684769) q[8];
ry(0.78891649) q[11];
cx q[3],q[0];
rx(0.86486321) q[3];
ry(0.21784395) q[0];
cx q[14],q[9];
rx(0.28300166) q[14];
ry(0.7300202) q[9];
cx q[11],q[17];
rx(0.11707662) q[11];
ry(0.89456199) q[17];
cx q[1],q[10];
rx(0.94708438) q[1];
ry(0.48378148) q[10];
cx q[6],q[9];
rx(0.58923633) q[6];
ry(0.68508242) q[9];
cx q[17],q[8];
rx(0.55174423) q[17];
ry(0.5829339) q[8];
cx q[1],q[10];
rx(0.18169384) q[1];
ry(0.26449857) q[10];
cx q[3],q[12];
rx(0.39554733) q[3];
ry(0.22989122) q[12];
cx q[2],q[7];
rx(0.40439732) q[2];
ry(0.65779169) q[7];
cx q[11],q[5];
rx(0.54521798) q[11];
ry(0.34807281) q[5];
cx q[9],q[14];
rx(0.43711142) q[9];
ry(0.94490198) q[14];
cx q[2],q[7];
rx(0.75729097) q[2];
ry(0.81752516) q[7];
cx q[3],q[1];
rx(0.02760132) q[3];
ry(0.78830752) q[1];
cx q[3],q[13];
rx(0.81692857) q[3];
ry(0.72609681) q[13];
cx q[14],q[17];
rx(0.60525742) q[14];
ry(0.012605211) q[17];
cx q[17],q[14];
rx(0.55959533) q[17];
ry(0.21887005) q[14];
cx q[16],q[3];
rx(0.25249189) q[16];
ry(0.9920826) q[3];
cx q[10],q[8];
rx(0.77055566) q[10];
ry(0.87556798) q[8];
cx q[10],q[17];
rx(0.78179712) q[10];
ry(0.97633921) q[17];
cx q[13],q[11];
rx(0.18712439) q[13];
ry(0.0670173) q[11];
cx q[11],q[15];
rx(0.18840701) q[11];
ry(0.50850492) q[15];
cx q[6],q[4];
rx(0.83499284) q[6];
ry(0.02679645) q[4];
cx q[18],q[8];
rx(0.68470529) q[18];
ry(0.36906648) q[8];
cx q[8],q[15];
rx(0.015635454) q[8];
ry(0.61286514) q[15];
cx q[10],q[17];
rx(0.48117307) q[10];
ry(0.91869157) q[17];
cx q[16],q[17];
rx(0.99973859) q[16];
ry(0.30268716) q[17];
cx q[10],q[9];
rx(0.38180824) q[10];
ry(0.18483784) q[9];
cx q[14],q[0];
rx(0.25867015) q[14];
ry(0.49331199) q[0];
cx q[4],q[14];
rx(0.33126401) q[4];
ry(0.50652272) q[14];
cx q[8],q[18];
rx(0.15684488) q[8];
ry(0.11452831) q[18];
cx q[12],q[5];
rx(0.66519137) q[12];
ry(0.82413657) q[5];
cx q[12],q[5];
rx(0.078380782) q[12];
ry(0.83427051) q[5];
cx q[16],q[15];
rx(0.8281014) q[16];
ry(0.92965246) q[15];
cx q[4],q[11];
rx(0.41697935) q[4];
ry(0.4844439) q[11];
cx q[11],q[17];
rx(0.025023254) q[11];
ry(0.74354451) q[17];
cx q[15],q[16];
rx(0.70258137) q[15];
ry(0.21250872) q[16];
cx q[14],q[4];
rx(0.91171493) q[14];
ry(0.42406738) q[4];
cx q[12],q[4];
rx(0.67675053) q[12];
ry(0.40242976) q[4];
cx q[0],q[18];
rx(0.9132441) q[0];
ry(0.9630071) q[18];
cx q[6],q[4];
rx(0.91648108) q[6];
ry(0.84939815) q[4];
cx q[3],q[13];
rx(0.16254424) q[3];
ry(0.83449607) q[13];
cx q[4],q[5];
rx(0.8796287) q[4];
ry(0.48201656) q[5];
cx q[15],q[16];
rx(0.69163901) q[15];
ry(0.69272541) q[16];
cx q[2],q[15];
rx(0.56200053) q[2];
ry(0.96153724) q[15];
cx q[15],q[16];
rx(0.18881756) q[15];
ry(0.3300156) q[16];
cx q[0],q[12];
rx(0.88480786) q[0];
ry(0.015299681) q[12];
cx q[4],q[11];
rx(0.44098) q[4];
ry(0.0059393525) q[11];
cx q[9],q[10];
rx(0.242412) q[9];
ry(0.18390071) q[10];
cx q[13],q[7];
rx(0.4527767) q[13];
ry(0.97505211) q[7];
cx q[15],q[2];
rx(0.11156863) q[15];
ry(0.076114991) q[2];
cx q[2],q[17];
rx(0.6628938) q[2];
ry(0.24543175) q[17];
cx q[16],q[17];
rx(0.078472128) q[16];
ry(0.45282417) q[17];
cx q[3],q[9];
rx(0.54802092) q[3];
ry(0.83555524) q[9];
cx q[14],q[17];
rx(0.17199277) q[14];
ry(0.30664236) q[17];
cx q[14],q[1];
rx(0.81382005) q[14];
ry(0.43605224) q[1];
cx q[14],q[1];
rx(0.28888166) q[14];
ry(0.82528364) q[1];
cx q[12],q[0];
rx(0.074449016) q[12];
ry(0.72326207) q[0];
cx q[19],q[5];
rx(0.22299462) q[19];
ry(0.64060563) q[5];
cx q[1],q[3];
rx(0.028620933) q[1];
ry(0.77975226) q[3];
cx q[3],q[6];
rx(0.39116452) q[3];
ry(0.63439133) q[6];
cx q[1],q[3];
rx(0.9112612) q[1];
ry(0.67790898) q[3];
cx q[15],q[2];
rx(0.19535239) q[15];
ry(0.83840165) q[2];
cx q[13],q[11];
rx(0.1963097) q[13];
ry(0.31819154) q[11];
cx q[12],q[3];
rx(0.9358806) q[12];
ry(0.44132232) q[3];
cx q[5],q[11];
rx(0.096856626) q[5];
ry(0.59809487) q[11];
cx q[10],q[1];
rx(0.22354643) q[10];
ry(0.0082726292) q[1];
cx q[18],q[8];
rx(0.55178056) q[18];
ry(0.558595) q[8];
cx q[6],q[15];
rx(0.37249409) q[6];
ry(0.44594108) q[15];
cx q[7],q[9];
rx(0.42992088) q[7];
ry(0.39500722) q[9];
cx q[5],q[11];
rx(0.077867841) q[5];
ry(0.12660836) q[11];
cx q[14],q[9];
rx(0.58851782) q[14];
ry(0.64832887) q[9];
cx q[8],q[10];
rx(0.26111505) q[8];
ry(0.18653231) q[10];
cx q[8],q[10];
rx(0.89273619) q[8];
ry(0.49174191) q[10];
cx q[16],q[6];
rx(0.43869709) q[16];
ry(0.67459243) q[6];
cx q[4],q[10];
rx(0.74823394) q[4];
ry(0.88188699) q[10];
cx q[0],q[6];
rx(0.24280987) q[0];
ry(0.8371017) q[6];
cx q[12],q[15];
rx(0.27535307) q[12];
ry(0.29981705) q[15];
cx q[5],q[12];
rx(0.52227743) q[5];
ry(0.30341916) q[12];
cx q[18],q[7];
rx(0.43337161) q[18];
ry(0.33843077) q[7];
cx q[6],q[15];
rx(0.34457126) q[6];
ry(0.99202046) q[15];
cx q[8],q[11];
rx(0.71805525) q[8];
ry(0.058440107) q[11];
cx q[15],q[0];
rx(0.87279485) q[15];
ry(0.66930662) q[0];
cx q[15],q[0];
rx(0.45448063) q[15];
ry(0.55416152) q[0];
cx q[9],q[7];
rx(0.0076542564) q[9];
ry(0.44222917) q[7];
cx q[1],q[14];
rx(0.14970584) q[1];
ry(0.55390936) q[14];
cx q[3],q[11];
rx(0.59225985) q[3];
ry(0.43704805) q[11];
cx q[16],q[19];
rx(0.9443545) q[16];
ry(0.93993306) q[19];
cx q[1],q[7];
rx(0.73370153) q[1];
ry(0.72660555) q[7];
cx q[1],q[10];
rx(0.41935426) q[1];
ry(0.075173962) q[10];
cx q[14],q[9];
rx(0.4481896) q[14];
ry(0.49626768) q[9];
cx q[9],q[2];
rx(0.90138996) q[9];
ry(0.67712541) q[2];
cx q[4],q[12];
rx(0.45415383) q[4];
ry(0.2562176) q[12];
cx q[2],q[10];
rx(0.99424649) q[2];
ry(0.4042504) q[10];
cx q[18],q[8];
rx(0.47821529) q[18];
ry(0.31178623) q[8];
cx q[6],q[3];
rx(0.47440157) q[6];
ry(0.48135563) q[3];
cx q[5],q[9];
rx(0.73765387) q[5];
ry(0.039168335) q[9];
cx q[13],q[12];
rx(0.34307127) q[13];
ry(0.58293499) q[12];
cx q[14],q[9];
rx(0.69051813) q[14];
ry(0.77901602) q[9];
cx q[11],q[4];
rx(0.92835488) q[11];
ry(0.84287492) q[4];
cx q[17],q[10];
rx(0.83053005) q[17];
ry(0.90952908) q[10];
cx q[18],q[19];
rx(0.10269363) q[18];
ry(0.67565981) q[19];
cx q[19],q[5];
rx(0.77133189) q[19];
ry(0.15929044) q[5];
cx q[16],q[15];
rx(0.74127058) q[16];
ry(0.64428046) q[15];
cx q[12],q[3];
rx(0.7834506) q[12];
ry(0.54653833) q[3];
cx q[13],q[7];
rx(0.51355433) q[13];
ry(0.11067095) q[7];
cx q[11],q[5];
rx(0.30109359) q[11];
ry(0.91548237) q[5];
cx q[1],q[3];
rx(0.69610716) q[1];
ry(0.82475201) q[3];
cx q[12],q[13];
rx(0.80850874) q[12];
ry(0.33205964) q[13];
cx q[2],q[10];
rx(0.6969691) q[2];
ry(0.83336103) q[10];
cx q[1],q[6];
rx(0.29170529) q[1];
ry(0.40243554) q[6];
cx q[0],q[3];
rx(0.32981169) q[0];
ry(0.81739211) q[3];
cx q[6],q[15];
rx(0.67670712) q[6];
ry(0.60144091) q[15];
cx q[10],q[2];
rx(0.9899416) q[10];
ry(0.51448487) q[2];
cx q[18],q[7];
rx(0.75452341) q[18];
ry(0.11570379) q[7];
cx q[11],q[17];
rx(0.1638147) q[11];
ry(0.087759597) q[17];
cx q[6],q[9];
rx(0.65304223) q[6];
ry(0.85313616) q[9];
cx q[3],q[9];
rx(0.20788392) q[3];
ry(0.05110006) q[9];
cx q[13],q[1];
rx(0.099424426) q[13];
ry(0.90332013) q[1];
cx q[18],q[2];
rx(0.87873914) q[18];
ry(0.25203477) q[2];
cx q[0],q[14];
rx(0.80111748) q[0];
ry(0.48636726) q[14];
cx q[5],q[9];
rx(0.32350029) q[5];
ry(0.11793314) q[9];
cx q[17],q[9];
rx(0.52724656) q[17];
ry(0.42287361) q[9];
cx q[16],q[3];
rx(0.045041575) q[16];
ry(0.4464687) q[3];
cx q[7],q[2];
rx(0.1304899) q[7];
ry(0.67870181) q[2];
cx q[1],q[7];
rx(0.16274717) q[1];
ry(0.20402625) q[7];
cx q[9],q[5];
rx(0.74487374) q[9];
ry(0.95448595) q[5];
cx q[1],q[7];
rx(0.1688579) q[1];
ry(0.46756764) q[7];
cx q[11],q[13];
rx(0.083968037) q[11];
ry(0.71411211) q[13];
cx q[8],q[18];
rx(0.77546502) q[8];
ry(0.035034032) q[18];
cx q[9],q[14];
rx(0.29050539) q[9];
ry(0.85998247) q[14];
cx q[8],q[14];
rx(0.62518184) q[8];
ry(0.45951901) q[14];
cx q[3],q[13];
rx(0.98881862) q[3];
ry(0.77629025) q[13];
cx q[4],q[11];
rx(0.12495363) q[4];
ry(0.33900074) q[11];
cx q[12],q[0];
rx(0.5496216) q[12];
ry(0.11591467) q[0];
cx q[18],q[4];
rx(0.82273415) q[18];
ry(0.32047494) q[4];
cx q[7],q[2];
rx(0.033472305) q[7];
ry(0.076572115) q[2];
cx q[8],q[17];
rx(0.3001987) q[8];
ry(0.5141614) q[17];
cx q[14],q[8];
rx(0.91031583) q[14];
ry(0.6125343) q[8];
cx q[7],q[13];
rx(0.10817248) q[7];
ry(0.69738351) q[13];
cx q[16],q[2];
rx(0.26543723) q[16];
ry(0.60837252) q[2];
cx q[7],q[13];
rx(0.2880664) q[7];
ry(0.17197257) q[13];
cx q[13],q[19];
rx(0.94105954) q[13];
ry(0.22780921) q[19];
cx q[11],q[17];
rx(0.49812733) q[11];
ry(0.32005938) q[17];
cx q[9],q[3];
rx(0.28227982) q[9];
ry(0.71974824) q[3];
cx q[7],q[19];
rx(0.71994537) q[7];
ry(0.11799386) q[19];
cx q[0],q[6];
rx(0.041298707) q[0];
ry(0.77908578) q[6];
cx q[19],q[4];
rx(0.52419071) q[19];
ry(0.46039718) q[4];
cx q[13],q[19];
rx(0.26557909) q[13];
ry(0.072624879) q[19];
cx q[5],q[12];
rx(0.92086257) q[5];
ry(0.80345667) q[12];
cx q[2],q[7];
rx(0.97009038) q[2];
ry(0.83377822) q[7];
cx q[8],q[10];
rx(0.99677126) q[8];
ry(0.29870627) q[10];
cx q[4],q[10];
rx(0.21256779) q[4];
ry(0.073984649) q[10];
cx q[2],q[18];
rx(0.37807638) q[2];
ry(0.18656277) q[18];
cx q[14],q[9];
rx(0.52872039) q[14];
ry(0.43915482) q[9];
cx q[10],q[4];
rx(0.26692903) q[10];
ry(0.68471966) q[4];
cx q[4],q[12];
rx(0.37831828) q[4];
ry(0.91422749) q[12];
cx q[4],q[6];
rx(0.64378282) q[4];
ry(0.73213825) q[6];
cx q[6],q[16];
rx(0.002302076) q[6];
ry(0.55403153) q[16];
cx q[13],q[19];
rx(0.53580571) q[13];
ry(0.31582852) q[19];
cx q[14],q[17];
rx(0.10228606) q[14];
ry(0.12185724) q[17];
cx q[4],q[5];
rx(0.011791613) q[4];
ry(0.72654392) q[5];
cx q[13],q[1];
rx(0.95683705) q[13];
ry(0.95620757) q[1];
cx q[15],q[2];
rx(0.088664427) q[15];
ry(0.34276011) q[2];
cx q[2],q[15];
rx(0.69551816) q[2];
ry(0.15187469) q[15];
cx q[13],q[11];
rx(0.69800616) q[13];
ry(0.0078732668) q[11];
cx q[9],q[17];
rx(0.54472967) q[9];
ry(0.56131457) q[17];
cx q[7],q[9];
rx(0.21556943) q[7];
ry(0.67511004) q[9];
cx q[13],q[19];
rx(0.48027531) q[13];
ry(0.91019567) q[19];
cx q[13],q[17];
rx(0.56552642) q[13];
ry(0.67970363) q[17];
cx q[17],q[16];
rx(0.84475695) q[17];
ry(0.98473188) q[16];
cx q[0],q[12];
rx(0.2473339) q[0];
ry(0.65376603) q[12];
cx q[14],q[0];
rx(0.88618614) q[14];
ry(0.86120621) q[0];
cx q[16],q[19];
rx(0.2520201) q[16];
ry(0.85539755) q[19];
cx q[17],q[2];
rx(0.99863441) q[17];
ry(0.57622826) q[2];
cx q[12],q[0];
rx(0.98670952) q[12];
ry(0.68437787) q[0];
cx q[12],q[5];
rx(0.99865077) q[12];
ry(0.49937241) q[5];
cx q[19],q[9];
rx(0.72867935) q[19];
ry(0.98228703) q[9];
cx q[6],q[16];
rx(0.13355419) q[6];
ry(0.53229222) q[16];
cx q[18],q[4];
rx(0.30108233) q[18];
ry(0.055590924) q[4];
cx q[2],q[9];
rx(0.45400409) q[2];
ry(0.4446486) q[9];
cx q[5],q[12];
rx(0.92129935) q[5];
ry(0.78934993) q[12];
cx q[16],q[3];
rx(0.95530417) q[16];
ry(0.62451006) q[3];
cx q[17],q[5];
rx(0.7036488) q[17];
ry(0.632806) q[5];
cx q[6],q[1];
rx(0.99643823) q[6];
ry(0.25448619) q[1];
cx q[15],q[12];
rx(0.48258058) q[15];
ry(0.28155378) q[12];
cx q[3],q[6];
rx(0.90547805) q[3];
ry(0.84608182) q[6];
cx q[2],q[9];
rx(0.95545863) q[2];
ry(0.25966272) q[9];
cx q[12],q[5];
rx(0.041745137) q[12];
ry(0.29578208) q[5];
cx q[6],q[0];
rx(0.37977062) q[6];
ry(0.098879532) q[0];
cx q[15],q[11];
rx(0.1158807) q[15];
ry(0.45738404) q[11];
cx q[8],q[17];
rx(0.49624779) q[8];
ry(0.45842368) q[17];
cx q[15],q[0];
rx(0.63527234) q[15];
ry(0.90426291) q[0];
cx q[17],q[5];
rx(0.5827353) q[17];
ry(0.011480548) q[5];
cx q[1],q[10];
rx(0.4485351) q[1];
ry(0.5414093) q[10];
cx q[2],q[16];
rx(0.88151843) q[2];
ry(0.27675443) q[16];
cx q[11],q[3];
rx(0.99271951) q[11];
ry(0.66294951) q[3];
