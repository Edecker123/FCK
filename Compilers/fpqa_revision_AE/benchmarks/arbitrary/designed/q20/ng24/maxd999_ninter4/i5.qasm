OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[4];
rx(0.58297566) q[16];
ry(0.90976823) q[4];
cx q[12],q[3];
rx(0.4752816) q[12];
ry(0.68685887) q[3];
cx q[7],q[17];
rx(0.2670263) q[7];
ry(0.37158752) q[17];
cx q[13],q[19];
rx(0.54691891) q[13];
ry(0.9488609) q[19];
cx q[18],q[5];
rx(0.77744131) q[18];
ry(0.20955876) q[5];
cx q[5],q[18];
rx(0.6737997) q[5];
ry(0.77543618) q[18];
cx q[8],q[5];
rx(0.86506672) q[8];
ry(0.92399591) q[5];
cx q[1],q[15];
rx(0.8534473) q[1];
ry(0.60147293) q[15];
cx q[12],q[6];
rx(0.99213011) q[12];
ry(0.2388928) q[6];
cx q[4],q[19];
rx(0.48612737) q[4];
ry(0.80736117) q[19];
cx q[6],q[12];
rx(0.21715154) q[6];
ry(0.16777206) q[12];
cx q[5],q[19];
rx(0.62242732) q[5];
ry(0.41937307) q[19];
cx q[16],q[15];
rx(0.4701706) q[16];
ry(0.82922128) q[15];
cx q[12],q[6];
rx(0.2408886) q[12];
ry(0.94903712) q[6];
cx q[8],q[19];
rx(0.40079588) q[8];
ry(0.79278598) q[19];
cx q[3],q[11];
rx(0.39370978) q[3];
ry(0.9308258) q[11];
cx q[16],q[4];
rx(0.40558067) q[16];
ry(0.36170692) q[4];
cx q[3],q[12];
rx(0.39533734) q[3];
ry(0.29650395) q[12];
cx q[12],q[2];
rx(0.9668028) q[12];
ry(0.96256648) q[2];
cx q[1],q[2];
rx(0.69732727) q[1];
ry(0.046548827) q[2];
cx q[19],q[18];
rx(0.68257575) q[19];
ry(0.25338404) q[18];
cx q[2],q[12];
rx(0.79890621) q[2];
ry(0.15883107) q[12];
cx q[5],q[15];
rx(0.81281712) q[5];
ry(0.71614421) q[15];
cx q[5],q[18];
rx(0.16778795) q[5];
ry(0.84442912) q[18];
cx q[1],q[10];
rx(0.20657948) q[1];
ry(0.023381076) q[10];
cx q[0],q[13];
rx(0.34898656) q[0];
ry(0.8255917) q[13];
cx q[5],q[19];
rx(0.39023682) q[5];
ry(0.83229387) q[19];
cx q[18],q[10];
rx(0.49571065) q[18];
ry(0.76184705) q[10];
cx q[9],q[19];
rx(0.76440628) q[9];
ry(0.60610009) q[19];
cx q[4],q[10];
rx(0.50621231) q[4];
ry(0.50706504) q[10];
cx q[14],q[15];
rx(0.03004522) q[14];
ry(0.9983361) q[15];
cx q[13],q[15];
rx(0.46970997) q[13];
ry(0.14318877) q[15];
cx q[16],q[4];
rx(0.70883048) q[16];
ry(0.38925649) q[4];
cx q[5],q[19];
rx(0.54199357) q[5];
ry(0.9886069) q[19];
cx q[5],q[8];
rx(0.62676241) q[5];
ry(0.16857949) q[8];
cx q[9],q[2];
rx(0.61002135) q[9];
ry(0.072121) q[2];
cx q[13],q[17];
rx(0.27258031) q[13];
ry(0.59725741) q[17];
cx q[13],q[17];
rx(0.87022891) q[13];
ry(0.46996086) q[17];
cx q[11],q[12];
rx(0.012343515) q[11];
ry(0.49300464) q[12];
cx q[14],q[1];
rx(0.92009253) q[14];
ry(0.56142228) q[1];
cx q[13],q[0];
rx(0.82104542) q[13];
ry(0.039304177) q[0];
cx q[11],q[12];
rx(0.4015471) q[11];
ry(0.82662002) q[12];
cx q[4],q[10];
rx(0.90569494) q[4];
ry(0.84646247) q[10];
cx q[18],q[5];
rx(0.460797) q[18];
ry(0.6149972) q[5];
cx q[14],q[1];
rx(0.7972556) q[14];
ry(0.37708547) q[1];
cx q[11],q[7];
rx(0.3879172) q[11];
ry(0.568794) q[7];
cx q[2],q[1];
rx(0.49071817) q[2];
ry(0.10198793) q[1];
cx q[4],q[19];
rx(0.76963413) q[4];
ry(0.61768131) q[19];
cx q[14],q[15];
rx(0.64460358) q[14];
ry(0.97906105) q[15];
cx q[11],q[6];
rx(0.29963294) q[11];
ry(0.82138464) q[6];
cx q[11],q[16];
rx(0.58606162) q[11];
ry(0.59724403) q[16];
cx q[5],q[8];
rx(0.20009837) q[5];
ry(0.41136355) q[8];
cx q[1],q[14];
rx(0.0903177) q[1];
ry(0.9730372) q[14];
cx q[5],q[18];
rx(0.85323673) q[5];
ry(0.64225134) q[18];
cx q[14],q[0];
rx(0.95548258) q[14];
ry(0.41101316) q[0];
cx q[2],q[1];
rx(0.53583986) q[2];
ry(0.41943511) q[1];
cx q[11],q[12];
rx(0.95541933) q[11];
ry(0.72461532) q[12];
cx q[18],q[15];
rx(0.33291058) q[18];
ry(0.58634222) q[15];
cx q[16],q[4];
rx(0.095869753) q[16];
ry(0.61035975) q[4];
cx q[11],q[12];
rx(0.19559721) q[11];
ry(0.99959733) q[12];
cx q[0],q[14];
rx(0.3132324) q[0];
ry(0.099233346) q[14];
cx q[7],q[11];
rx(0.65437487) q[7];
ry(0.057613681) q[11];
cx q[2],q[6];
rx(0.13563473) q[2];
ry(0.66957594) q[6];
cx q[12],q[6];
rx(0.20675485) q[12];
ry(0.11958319) q[6];
cx q[7],q[19];
rx(0.13492981) q[7];
ry(0.14493859) q[19];
cx q[19],q[9];
rx(0.34054381) q[19];
ry(0.67954017) q[9];
cx q[1],q[14];
rx(0.082781365) q[1];
ry(0.55903131) q[14];
cx q[17],q[4];
rx(0.70838399) q[17];
ry(0.3125706) q[4];
cx q[3],q[11];
rx(0.87264614) q[3];
ry(0.89629641) q[11];
cx q[11],q[12];
rx(0.88032953) q[11];
ry(0.32810326) q[12];
cx q[7],q[11];
rx(0.38611661) q[7];
ry(0.68728744) q[11];
cx q[7],q[19];
rx(0.73715473) q[7];
ry(0.60518976) q[19];
cx q[16],q[4];
rx(0.18554291) q[16];
ry(0.059948876) q[4];
cx q[1],q[2];
rx(0.049629288) q[1];
ry(0.091452511) q[2];
cx q[8],q[10];
rx(0.33723692) q[8];
ry(0.41456362) q[10];
cx q[16],q[0];
rx(0.66221997) q[16];
ry(0.366853) q[0];
cx q[10],q[18];
rx(0.14967569) q[10];
ry(0.46673651) q[18];
cx q[9],q[19];
rx(0.28338904) q[9];
ry(0.91264829) q[19];
cx q[14],q[10];
rx(0.4115999) q[14];
ry(0.62449188) q[10];
cx q[12],q[6];
rx(0.5120673) q[12];
ry(0.58112964) q[6];
cx q[8],q[19];
rx(0.46904316) q[8];
ry(0.18769949) q[19];
cx q[0],q[16];
rx(0.89006774) q[0];
ry(0.38088815) q[16];
cx q[9],q[10];
rx(0.33261014) q[9];
ry(0.016666976) q[10];
cx q[14],q[10];
rx(0.38491802) q[14];
ry(0.21286782) q[10];
cx q[11],q[7];
rx(0.058251733) q[11];
ry(0.38990192) q[7];
cx q[19],q[13];
rx(0.18019848) q[19];
ry(0.60364894) q[13];
cx q[16],q[11];
rx(0.077477626) q[16];
ry(0.79583299) q[11];
cx q[0],q[16];
rx(0.19794088) q[0];
ry(0.83926077) q[16];
cx q[17],q[13];
rx(0.2722819) q[17];
ry(0.14769304) q[13];
cx q[15],q[8];
rx(0.51983883) q[15];
ry(0.14901418) q[8];
cx q[8],q[10];
rx(0.63444674) q[8];
ry(0.0085243871) q[10];
cx q[5],q[19];
rx(0.43039521) q[5];
ry(0.11228195) q[19];
cx q[8],q[15];
rx(0.11248284) q[8];
ry(0.36847259) q[15];
cx q[17],q[13];
rx(0.53147411) q[17];
ry(0.37716823) q[13];
cx q[3],q[12];
rx(0.47943143) q[3];
ry(0.6779266) q[12];
cx q[16],q[11];
rx(0.83683633) q[16];
ry(0.43068356) q[11];
cx q[9],q[17];
rx(0.32963596) q[9];
ry(0.25772031) q[17];
cx q[11],q[3];
rx(0.17383693) q[11];
ry(0.9011265) q[3];
cx q[9],q[2];
rx(0.77033933) q[9];
ry(0.99482583) q[2];
cx q[5],q[15];
rx(0.60365184) q[5];
ry(0.85915401) q[15];
cx q[10],q[18];
rx(0.71624641) q[10];
ry(0.20859526) q[18];
cx q[5],q[15];
rx(0.69042058) q[5];
ry(0.52326079) q[15];
cx q[14],q[1];
rx(0.098147306) q[14];
ry(0.52341782) q[1];
cx q[4],q[17];
rx(0.028586935) q[4];
ry(0.48111525) q[17];
cx q[2],q[12];
rx(0.51004085) q[2];
ry(0.15856586) q[12];
cx q[18],q[10];
rx(0.15530286) q[18];
ry(0.93828422) q[10];
cx q[18],q[5];
rx(0.80724918) q[18];
ry(0.46591365) q[5];
cx q[13],q[17];
rx(0.25886358) q[13];
ry(0.95969693) q[17];
cx q[9],q[10];
rx(0.36222151) q[9];
ry(0.16604778) q[10];
cx q[10],q[8];
rx(0.45231214) q[10];
ry(0.86008281) q[8];
cx q[9],q[19];
rx(0.20426978) q[9];
ry(0.14016611) q[19];
cx q[7],q[17];
rx(0.19279531) q[7];
ry(0.11757451) q[17];
cx q[0],q[16];
rx(0.67810973) q[0];
ry(0.90822612) q[16];
cx q[3],q[2];
rx(0.18438824) q[3];
ry(0.47034245) q[2];
cx q[4],q[17];
rx(0.48388302) q[4];
ry(0.50467579) q[17];
cx q[17],q[15];
rx(0.49032637) q[17];
ry(0.66352102) q[15];
cx q[17],q[4];
rx(0.33558978) q[17];
ry(0.16541995) q[4];
cx q[5],q[15];
rx(0.67198946) q[5];
ry(0.16855975) q[15];
cx q[18],q[10];
rx(0.54876004) q[18];
ry(0.16915282) q[10];
cx q[15],q[8];
rx(0.17293202) q[15];
ry(0.062636946) q[8];
cx q[13],q[17];
rx(0.11714737) q[13];
ry(0.70301605) q[17];
cx q[16],q[4];
rx(0.49534184) q[16];
ry(0.76404135) q[4];
cx q[12],q[3];
rx(0.14265997) q[12];
ry(0.67898732) q[3];
cx q[17],q[13];
rx(0.56941168) q[17];
ry(0.94888348) q[13];
cx q[1],q[14];
rx(0.038326507) q[1];
ry(0.75255738) q[14];
cx q[15],q[8];
rx(0.75712382) q[15];
ry(0.97500287) q[8];
cx q[15],q[17];
rx(0.7853534) q[15];
ry(0.67089596) q[17];
cx q[7],q[1];
rx(0.090236935) q[7];
ry(0.14914476) q[1];
cx q[0],q[14];
rx(0.36646041) q[0];
ry(0.15524516) q[14];
cx q[15],q[16];
rx(0.3033662) q[15];
ry(0.58753302) q[16];
cx q[17],q[4];
rx(0.27322235) q[17];
ry(0.69681494) q[4];
cx q[1],q[2];
rx(0.54840794) q[1];
ry(0.83444693) q[2];
cx q[3],q[2];
rx(0.59315438) q[3];
ry(0.49552839) q[2];
cx q[0],q[6];
rx(0.048363597) q[0];
ry(0.08399636) q[6];
cx q[1],q[15];
rx(0.021786443) q[1];
ry(0.42818893) q[15];
cx q[13],q[15];
rx(0.31443682) q[13];
ry(0.27331691) q[15];
cx q[14],q[10];
rx(0.86803863) q[14];
ry(0.024186422) q[10];
cx q[8],q[19];
rx(0.92764477) q[8];
ry(0.93398838) q[19];
cx q[9],q[19];
rx(0.58334697) q[9];
ry(0.35345456) q[19];
cx q[3],q[11];
rx(0.81008109) q[3];
ry(0.11674302) q[11];
cx q[17],q[13];
rx(0.014810373) q[17];
ry(0.76725929) q[13];
cx q[7],q[11];
rx(0.40493865) q[7];
ry(0.7017144) q[11];
cx q[14],q[15];
rx(0.35207775) q[14];
ry(0.95229953) q[15];
cx q[16],q[11];
rx(0.37135299) q[16];
ry(0.18640859) q[11];
cx q[12],q[3];
rx(0.95094079) q[12];
ry(0.74544894) q[3];
cx q[13],q[17];
rx(0.16368921) q[13];
ry(0.56207318) q[17];
cx q[7],q[11];
rx(0.1309392) q[7];
ry(0.17541168) q[11];
cx q[6],q[12];
rx(0.37084496) q[6];
ry(0.66690229) q[12];
cx q[5],q[19];
rx(0.30561976) q[5];
ry(0.4134917) q[19];
cx q[2],q[3];
rx(0.0050744109) q[2];
ry(0.89501697) q[3];
cx q[11],q[3];
rx(0.33951138) q[11];
ry(0.41188261) q[3];
cx q[4],q[16];
rx(0.80495748) q[4];
ry(0.25508014) q[16];
cx q[6],q[12];
rx(0.52075109) q[6];
ry(0.12983094) q[12];
cx q[14],q[10];
rx(0.70848836) q[14];
ry(0.2036712) q[10];
cx q[13],q[0];
rx(0.95729824) q[13];
ry(0.83533441) q[0];
cx q[13],q[0];
rx(0.8490123) q[13];
ry(0.31785779) q[0];
cx q[16],q[11];
rx(0.71999032) q[16];
ry(0.82764971) q[11];
cx q[14],q[10];
rx(0.6218209) q[14];
ry(0.99449433) q[10];
cx q[6],q[2];
rx(0.53054284) q[6];
ry(0.61482749) q[2];
cx q[12],q[3];
rx(0.52055811) q[12];
ry(0.32300076) q[3];
cx q[9],q[17];
rx(0.5884059) q[9];
ry(0.55418704) q[17];
cx q[1],q[15];
rx(0.9332475) q[1];
ry(0.89090752) q[15];
cx q[9],q[2];
rx(0.33101262) q[9];
ry(0.0019363267) q[2];
cx q[6],q[11];
rx(0.6615455) q[6];
ry(0.97495644) q[11];
cx q[6],q[11];
rx(0.32275626) q[6];
ry(0.55463013) q[11];
cx q[11],q[7];
rx(0.0055053464) q[11];
ry(0.3868339) q[7];
cx q[13],q[17];
rx(0.40945607) q[13];
ry(0.3633644) q[17];
cx q[19],q[18];
rx(0.63324915) q[19];
ry(0.1418762) q[18];
cx q[4],q[17];
rx(0.94336889) q[4];
ry(0.33043936) q[17];
cx q[6],q[1];
rx(0.55378165) q[6];
ry(0.64385433) q[1];
cx q[0],q[16];
rx(0.52045372) q[0];
ry(0.78771408) q[16];
cx q[8],q[15];
rx(0.62566881) q[8];
ry(0.34586136) q[15];
cx q[10],q[8];
rx(0.2895725) q[10];
ry(0.43015248) q[8];
cx q[9],q[17];
rx(0.95799547) q[9];
ry(0.31707878) q[17];
cx q[11],q[16];
rx(0.43580336) q[11];
ry(0.97340656) q[16];
cx q[2],q[6];
rx(0.32290624) q[2];
ry(0.33731692) q[6];
cx q[5],q[19];
rx(0.13134721) q[5];
ry(0.8310811) q[19];
cx q[12],q[6];
rx(0.66683105) q[12];
ry(0.80399473) q[6];
cx q[16],q[15];
rx(0.028667038) q[16];
ry(0.42647264) q[15];
cx q[0],q[14];
rx(0.075857781) q[0];
ry(0.59868824) q[14];
cx q[14],q[1];
rx(0.78268204) q[14];
ry(0.25710971) q[1];
cx q[8],q[10];
rx(0.96448348) q[8];
ry(0.61615763) q[10];
cx q[1],q[6];
rx(0.38952597) q[1];
ry(0.24490975) q[6];
cx q[13],q[0];
rx(0.8139109) q[13];
ry(0.33317699) q[0];
cx q[3],q[2];
rx(0.33256622) q[3];
ry(0.82665998) q[2];
cx q[16],q[0];
rx(0.11389095) q[16];
ry(0.6639008) q[0];
cx q[0],q[14];
rx(0.50683045) q[0];
ry(0.97643281) q[14];
cx q[8],q[10];
rx(0.89961809) q[8];
ry(0.12958628) q[10];
cx q[5],q[19];
rx(0.35826311) q[5];
ry(0.23840684) q[19];
cx q[19],q[18];
rx(0.99144024) q[19];
ry(0.75456795) q[18];
cx q[18],q[10];
rx(0.0081390717) q[18];
ry(0.87545793) q[10];
cx q[1],q[15];
rx(0.37702323) q[1];
ry(0.48714879) q[15];
cx q[15],q[17];
rx(0.64081223) q[15];
ry(0.69701306) q[17];
cx q[10],q[4];
rx(0.098367107) q[10];
ry(0.96173219) q[4];
cx q[4],q[17];
rx(0.25728853) q[4];
ry(0.95778238) q[17];
cx q[1],q[10];
rx(0.27737006) q[1];
ry(0.14849092) q[10];
cx q[18],q[10];
rx(0.26189622) q[18];
ry(0.77262291) q[10];
cx q[1],q[15];
rx(0.95890828) q[1];
ry(0.19964179) q[15];
cx q[1],q[10];
rx(0.59548086) q[1];
ry(0.89868444) q[10];
cx q[10],q[9];
rx(0.099841997) q[10];
ry(0.65881348) q[9];
cx q[7],q[1];
rx(0.50345824) q[7];
ry(0.16627481) q[1];
cx q[17],q[13];
rx(0.70525899) q[17];
ry(0.39067093) q[13];
cx q[6],q[0];
rx(0.24320858) q[6];
ry(0.15221608) q[0];
cx q[10],q[4];
rx(0.46157787) q[10];
ry(0.21409051) q[4];
cx q[16],q[11];
rx(0.68560158) q[16];
ry(0.75063625) q[11];
cx q[4],q[19];
rx(0.85837818) q[4];
ry(0.5114541) q[19];
cx q[7],q[19];
rx(0.53067558) q[7];
ry(0.94181454) q[19];
cx q[6],q[0];
rx(0.72967468) q[6];
ry(0.20333885) q[0];
cx q[5],q[19];
rx(0.83658585) q[5];
ry(0.98843168) q[19];
cx q[3],q[6];
rx(0.37920254) q[3];
ry(0.24505593) q[6];
cx q[15],q[8];
rx(0.85645237) q[15];
ry(0.30256703) q[8];
cx q[3],q[2];
rx(0.94329235) q[3];
ry(0.99989533) q[2];
cx q[7],q[19];
rx(0.48241864) q[7];
ry(0.29296111) q[19];
cx q[0],q[6];
rx(0.22926039) q[0];
ry(0.38345991) q[6];
cx q[13],q[15];
rx(0.12174502) q[13];
ry(0.48366353) q[15];
cx q[2],q[9];
rx(0.037188984) q[2];
ry(0.063111773) q[9];
cx q[5],q[19];
rx(0.16731125) q[5];
ry(0.4079552) q[19];
cx q[18],q[5];
rx(0.36301525) q[18];
ry(0.22824005) q[5];
cx q[2],q[9];
rx(0.066989071) q[2];
ry(0.86178309) q[9];
cx q[14],q[0];
rx(0.37986437) q[14];
ry(0.64694096) q[0];
cx q[3],q[2];
rx(0.55006864) q[3];
ry(0.13734111) q[2];
cx q[13],q[15];
rx(0.23554488) q[13];
ry(0.37309298) q[15];
cx q[5],q[19];
rx(0.20106096) q[5];
ry(0.75503062) q[19];
cx q[0],q[14];
rx(0.93574501) q[0];
ry(0.32432881) q[14];
cx q[0],q[13];
rx(0.30473247) q[0];
ry(0.031768621) q[13];
cx q[2],q[6];
rx(0.029274307) q[2];
ry(0.51909104) q[6];
cx q[3],q[6];
rx(0.40778373) q[3];
ry(0.2150146) q[6];
cx q[4],q[19];
rx(0.85983904) q[4];
ry(0.31968553) q[19];
cx q[10],q[8];
rx(0.4006715) q[10];
ry(0.90190967) q[8];
cx q[6],q[2];
rx(0.055747514) q[6];
ry(0.86406742) q[2];
cx q[6],q[0];
rx(0.75860686) q[6];
ry(0.78681648) q[0];
cx q[18],q[5];
rx(0.26760956) q[18];
ry(0.53591079) q[5];
cx q[9],q[17];
rx(0.38839832) q[9];
ry(0.88700996) q[17];
cx q[3],q[6];
rx(0.11989622) q[3];
ry(0.3809627) q[6];
cx q[10],q[4];
rx(0.78273555) q[10];
ry(0.36307908) q[4];
cx q[19],q[9];
rx(0.21644516) q[19];
ry(0.72481636) q[9];
cx q[11],q[3];
rx(0.36094933) q[11];
ry(0.46313226) q[3];
cx q[7],q[11];
rx(0.64157159) q[7];
ry(0.56320277) q[11];
cx q[13],q[19];
rx(0.18606946) q[13];
ry(0.32056878) q[19];
cx q[1],q[6];
rx(0.33498103) q[1];
ry(0.99124436) q[6];