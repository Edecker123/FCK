OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[5];
rx(0.016425319) q[10];
ry(0.64405044) q[5];
cx q[12],q[9];
rx(0.13007547) q[12];
ry(0.22464002) q[9];
cx q[17],q[19];
rx(0.92882614) q[17];
ry(0.66279108) q[19];
cx q[15],q[16];
rx(0.24756978) q[15];
ry(0.93062609) q[16];
cx q[15],q[18];
rx(0.37531808) q[15];
ry(0.9606351) q[18];
cx q[0],q[19];
rx(0.10504711) q[0];
ry(0.90413896) q[19];
cx q[10],q[5];
rx(0.74688841) q[10];
ry(0.02130547) q[5];
cx q[14],q[16];
rx(0.57264446) q[14];
ry(0.73963174) q[16];
cx q[10],q[5];
rx(0.30792786) q[10];
ry(0.55852447) q[5];
cx q[5],q[8];
rx(0.55856055) q[5];
ry(0.091163175) q[8];
cx q[12],q[16];
rx(0.55643274) q[12];
ry(0.42074862) q[16];
cx q[11],q[16];
rx(0.91123674) q[11];
ry(0.3594841) q[16];
cx q[1],q[4];
rx(0.32154464) q[1];
ry(0.5072158) q[4];
cx q[4],q[8];
rx(0.99665081) q[4];
ry(0.36132101) q[8];
cx q[7],q[3];
rx(0.39448765) q[7];
ry(0.71767808) q[3];
cx q[10],q[13];
rx(0.43650425) q[10];
ry(0.46270312) q[13];
cx q[5],q[6];
rx(0.8223355) q[5];
ry(0.68181667) q[6];
cx q[18],q[17];
rx(0.2151226) q[18];
ry(0.84829749) q[17];
cx q[7],q[3];
rx(0.64344119) q[7];
ry(0.37662749) q[3];
cx q[9],q[13];
rx(0.61455184) q[9];
ry(0.3424093) q[13];
cx q[15],q[0];
rx(0.20613917) q[15];
ry(0.68729372) q[0];
cx q[10],q[5];
rx(0.69301488) q[10];
ry(0.62114977) q[5];
cx q[12],q[16];
rx(0.22140954) q[12];
ry(0.081592161) q[16];
cx q[7],q[4];
rx(0.011306699) q[7];
ry(0.1314672) q[4];
cx q[17],q[12];
rx(0.78620612) q[17];
ry(0.56781441) q[12];
cx q[4],q[5];
rx(0.19790833) q[4];
ry(0.31884674) q[5];
cx q[1],q[4];
rx(0.72880135) q[1];
ry(0.29701631) q[4];
cx q[2],q[5];
rx(0.8669008) q[2];
ry(0.4151622) q[5];
cx q[19],q[1];
rx(0.13126204) q[19];
ry(0.88825465) q[1];
cx q[8],q[4];
rx(0.7790578) q[8];
ry(0.92639396) q[4];
cx q[6],q[1];
rx(0.32459708) q[6];
ry(0.52158234) q[1];
cx q[0],q[18];
rx(0.16449856) q[0];
ry(0.61195823) q[18];
cx q[16],q[14];
rx(0.80883003) q[16];
ry(0.87506171) q[14];
cx q[8],q[12];
rx(0.2156644) q[8];
ry(0.96380567) q[12];
cx q[14],q[16];
rx(0.6734472) q[14];
ry(0.45463654) q[16];
cx q[11],q[14];
rx(0.45955538) q[11];
ry(0.11611189) q[14];
cx q[17],q[12];
rx(0.77656881) q[17];
ry(0.51522847) q[12];
cx q[3],q[6];
rx(0.87890361) q[3];
ry(0.25719282) q[6];
cx q[8],q[12];
rx(0.58985867) q[8];
ry(0.81259384) q[12];
cx q[11],q[16];
rx(0.25936072) q[11];
ry(0.069655828) q[16];
cx q[18],q[14];
rx(0.42028641) q[18];
ry(0.9319274) q[14];
cx q[2],q[6];
rx(0.3180497) q[2];
ry(0.5712961) q[6];
cx q[4],q[8];
rx(0.84413739) q[4];
ry(0.24000322) q[8];
cx q[14],q[17];
rx(0.39279107) q[14];
ry(0.29302856) q[17];
cx q[13],q[14];
rx(0.3452501) q[13];
ry(0.4810773) q[14];
cx q[0],q[16];
rx(0.89888278) q[0];
ry(0.64908785) q[16];
cx q[17],q[19];
rx(0.63032023) q[17];
ry(0.74728476) q[19];
cx q[2],q[3];
rx(0.31084408) q[2];
ry(0.052548627) q[3];
cx q[2],q[3];
rx(0.031811639) q[2];
ry(0.022679001) q[3];
cx q[13],q[14];
rx(0.18127265) q[13];
ry(0.84349168) q[14];
cx q[0],q[15];
rx(0.7869023) q[0];
ry(0.70814246) q[15];
cx q[3],q[18];
rx(0.95249) q[3];
ry(0.17681005) q[18];
cx q[18],q[3];
rx(0.028960686) q[18];
ry(0.18220357) q[3];
cx q[10],q[8];
rx(0.29274823) q[10];
ry(0.54793205) q[8];
cx q[4],q[8];
rx(0.32747621) q[4];
ry(0.47717085) q[8];
cx q[5],q[8];
rx(0.2204811) q[5];
ry(0.86144326) q[8];
cx q[16],q[0];
rx(0.22279418) q[16];
ry(0.96099291) q[0];
cx q[14],q[18];
rx(0.61121349) q[14];
ry(0.53073993) q[18];
cx q[10],q[7];
rx(0.78331505) q[10];
ry(0.91607819) q[7];
cx q[12],q[17];
rx(0.47377401) q[12];
ry(0.99860616) q[17];
cx q[3],q[6];
rx(0.17889953) q[3];
ry(0.51749996) q[6];
cx q[0],q[4];
rx(0.57719493) q[0];
ry(0.033118568) q[4];
cx q[4],q[5];
rx(0.10354295) q[4];
ry(0.18001091) q[5];
cx q[11],q[15];
rx(0.67666648) q[11];
ry(0.53764616) q[15];
cx q[12],q[17];
rx(0.0573219) q[12];
ry(0.48666102) q[17];
cx q[14],q[18];
rx(0.48392492) q[14];
ry(0.73157204) q[18];
cx q[7],q[6];
rx(0.14451974) q[7];
ry(0.21830847) q[6];
cx q[16],q[0];
rx(0.93090303) q[16];
ry(0.84140697) q[0];
cx q[3],q[18];
rx(0.76857304) q[3];
ry(0.67681902) q[18];
cx q[2],q[5];
rx(0.049667842) q[2];
ry(0.7558601) q[5];
cx q[14],q[16];
rx(0.074114615) q[14];
ry(0.83742531) q[16];
cx q[19],q[1];
rx(0.42845801) q[19];
ry(0.31517293) q[1];
cx q[15],q[17];
rx(0.41440953) q[15];
ry(0.034642505) q[17];
cx q[7],q[10];
rx(0.33752698) q[7];
ry(0.38592501) q[10];
cx q[4],q[7];
rx(0.49195485) q[4];
ry(0.51146552) q[7];
cx q[18],q[0];
rx(0.16876723) q[18];
ry(0.36367302) q[0];
cx q[1],q[19];
rx(0.22483726) q[1];
ry(0.4572466) q[19];
cx q[8],q[13];
rx(0.26081122) q[8];
ry(0.16899274) q[13];
cx q[8],q[13];
rx(0.069142352) q[8];
ry(0.23936573) q[13];
cx q[1],q[4];
rx(0.50065345) q[1];
ry(0.41065316) q[4];
cx q[9],q[10];
rx(0.47313146) q[9];
ry(0.94112364) q[10];
cx q[5],q[6];
rx(0.3624082) q[5];
ry(0.84268098) q[6];
cx q[1],q[5];
rx(0.49135313) q[1];
ry(0.52822043) q[5];
cx q[1],q[3];
rx(0.00077275664) q[1];
ry(0.93306943) q[3];
cx q[2],q[3];
rx(0.33202309) q[2];
ry(0.62428329) q[3];
cx q[6],q[7];
rx(0.41788595) q[6];
ry(0.81399825) q[7];
cx q[19],q[0];
rx(0.36826774) q[19];
ry(0.072347541) q[0];
cx q[11],q[12];
rx(0.58476458) q[11];
ry(0.201918) q[12];
cx q[17],q[12];
rx(0.5841862) q[17];
ry(0.34224124) q[12];
cx q[4],q[5];
rx(0.29503758) q[4];
ry(0.71712333) q[5];
cx q[8],q[9];
rx(0.026523111) q[8];
ry(0.33062401) q[9];
cx q[11],q[12];
rx(0.19074818) q[11];
ry(0.72280635) q[12];
cx q[18],q[14];
rx(0.71201658) q[18];
ry(0.44976446) q[14];
cx q[15],q[18];
rx(0.58636713) q[15];
ry(0.67755662) q[18];
cx q[17],q[14];
rx(0.93145221) q[17];
ry(0.082585439) q[14];
cx q[13],q[18];
rx(0.91835973) q[13];
ry(0.84206931) q[18];
cx q[19],q[4];
rx(0.26927033) q[19];
ry(0.36204358) q[4];
cx q[9],q[11];
rx(0.0051551224) q[9];
ry(0.72555936) q[11];
cx q[14],q[17];
rx(0.84301504) q[14];
ry(0.98258211) q[17];
cx q[0],q[19];
rx(0.70748305) q[0];
ry(0.5245669) q[19];
cx q[3],q[6];
rx(0.20475305) q[3];
ry(0.78080631) q[6];
cx q[0],q[2];
rx(0.24774708) q[0];
ry(0.8868948) q[2];
cx q[19],q[3];
rx(0.89960894) q[19];
ry(0.870545) q[3];
cx q[8],q[4];
rx(0.71907983) q[8];
ry(0.71673013) q[4];
cx q[19],q[4];
rx(0.14973515) q[19];
ry(0.066374649) q[4];
cx q[5],q[4];
rx(0.9824575) q[5];
ry(0.95762655) q[4];
cx q[2],q[3];
rx(0.67904694) q[2];
ry(0.25824437) q[3];
cx q[1],q[6];
rx(0.36844983) q[1];
ry(0.37834772) q[6];
cx q[10],q[13];
rx(0.28820859) q[10];
ry(0.63626318) q[13];
cx q[8],q[13];
rx(0.063654288) q[8];
ry(0.64822117) q[13];
cx q[6],q[5];
rx(0.49232141) q[6];
ry(0.24152046) q[5];
cx q[7],q[3];
rx(0.54839282) q[7];
ry(0.94259675) q[3];
cx q[9],q[11];
rx(0.73040524) q[9];
ry(0.25199971) q[11];
cx q[5],q[10];
rx(0.53787076) q[5];
ry(0.54731776) q[10];
cx q[4],q[1];
rx(0.40766616) q[4];
ry(0.62776813) q[1];
cx q[7],q[6];
rx(0.28245663) q[7];
ry(0.54433279) q[6];
cx q[18],q[15];
rx(0.072812745) q[18];
ry(0.75382701) q[15];
cx q[1],q[5];
rx(0.097498625) q[1];
ry(0.46445233) q[5];
cx q[16],q[1];
rx(0.56838985) q[16];
ry(0.65333374) q[1];
cx q[3],q[7];
rx(0.39082076) q[3];
ry(0.82988751) q[7];
cx q[19],q[0];
rx(0.41011632) q[19];
ry(0.2498364) q[0];
cx q[15],q[11];
rx(0.57295929) q[15];
ry(0.94255171) q[11];
cx q[14],q[13];
rx(0.56463495) q[14];
ry(0.21742616) q[13];
cx q[11],q[12];
rx(0.17852929) q[11];
ry(0.96906258) q[12];
cx q[14],q[16];
rx(0.84182323) q[14];
ry(0.90058898) q[16];
cx q[17],q[14];
rx(0.43238242) q[17];
ry(0.12447832) q[14];
cx q[13],q[18];
rx(0.76748635) q[13];
ry(0.07284069) q[18];
cx q[10],q[13];
rx(0.29639632) q[10];
ry(0.64128224) q[13];
cx q[5],q[10];
rx(0.26174671) q[5];
ry(0.19218406) q[10];
cx q[10],q[11];
rx(0.41972737) q[10];
ry(0.81720136) q[11];
cx q[7],q[12];
rx(0.75410101) q[7];
ry(0.37372052) q[12];
cx q[6],q[9];
rx(0.048808616) q[6];
ry(0.5391721) q[9];
cx q[17],q[18];
rx(0.029985112) q[17];
ry(0.41828399) q[18];
cx q[2],q[0];
rx(0.12447913) q[2];
ry(0.16269309) q[0];
cx q[10],q[9];
rx(0.016623748) q[10];
ry(0.83051161) q[9];
cx q[10],q[14];
rx(0.71586483) q[10];
ry(0.48384778) q[14];
cx q[11],q[15];
rx(0.6279224) q[11];
ry(0.80444703) q[15];
cx q[19],q[1];
rx(0.62748226) q[19];
ry(0.7464826) q[1];
cx q[1],q[6];
rx(0.45996286) q[1];
ry(0.95578008) q[6];
cx q[6],q[9];
rx(0.28931446) q[6];
ry(0.52206929) q[9];
cx q[19],q[2];
rx(0.5963523) q[19];
ry(0.29808464) q[2];
cx q[17],q[12];
rx(0.27470656) q[17];
ry(0.042108918) q[12];
cx q[2],q[6];
rx(0.69515556) q[2];
ry(0.74061888) q[6];
cx q[5],q[6];
rx(0.18408717) q[5];
ry(0.98176473) q[6];
cx q[19],q[1];
rx(0.73041277) q[19];
ry(0.20926537) q[1];
cx q[11],q[12];
rx(0.6190048) q[11];
ry(0.95875208) q[12];
cx q[2],q[19];
rx(0.68545663) q[2];
ry(0.79391774) q[19];
cx q[13],q[17];
rx(0.045328929) q[13];
ry(0.44069923) q[17];
cx q[15],q[19];
rx(0.26341215) q[15];
ry(0.21119409) q[19];
cx q[0],q[18];
rx(0.52933382) q[0];
ry(0.3640227) q[18];
cx q[2],q[6];
rx(0.39151101) q[2];
ry(0.17453483) q[6];
cx q[8],q[13];
rx(0.36587421) q[8];
ry(0.74461825) q[13];
cx q[4],q[5];
rx(0.29502023) q[4];
ry(0.3647135) q[5];
cx q[18],q[0];
rx(0.783123) q[18];
ry(0.77259934) q[0];
cx q[14],q[17];
rx(0.16548889) q[14];
ry(0.30354821) q[17];
cx q[13],q[18];
rx(0.4391938) q[13];
ry(0.57997603) q[18];
cx q[9],q[12];
rx(0.9609874) q[9];
ry(0.50404443) q[12];
cx q[12],q[7];
rx(0.21425236) q[12];
ry(0.27310703) q[7];
cx q[12],q[7];
rx(0.57474316) q[12];
ry(0.48587424) q[7];
cx q[2],q[0];
rx(0.7487593) q[2];
ry(0.23947294) q[0];
cx q[0],q[16];
rx(0.80407033) q[0];
ry(0.65639864) q[16];
cx q[16],q[1];
rx(0.7548733) q[16];
ry(0.11697788) q[1];
cx q[13],q[16];
rx(0.29886181) q[13];
ry(0.6447451) q[16];
cx q[8],q[10];
rx(0.43904565) q[8];
ry(0.85981126) q[10];
cx q[15],q[0];
rx(0.98872995) q[15];
ry(0.72739603) q[0];
cx q[12],q[16];
rx(0.058010487) q[12];
ry(0.33359028) q[16];
cx q[12],q[14];
rx(0.98521491) q[12];
ry(0.41260752) q[14];
cx q[7],q[3];
rx(0.70283606) q[7];
ry(0.96756488) q[3];
cx q[7],q[3];
rx(0.81489208) q[7];
ry(0.90412695) q[3];
cx q[4],q[7];
rx(0.95447222) q[4];
ry(0.87551612) q[7];
cx q[13],q[9];
rx(0.52019891) q[13];
ry(0.65324773) q[9];
cx q[2],q[7];
rx(0.368376) q[2];
ry(0.20887227) q[7];
cx q[18],q[14];
rx(0.1635732) q[18];
ry(0.68808454) q[14];
cx q[10],q[7];
rx(0.46042964) q[10];
ry(0.6412414) q[7];
cx q[0],q[2];
rx(0.1878546) q[0];
ry(0.92398542) q[2];
cx q[5],q[8];
rx(0.60415783) q[5];
ry(0.87682016) q[8];
cx q[4],q[0];
rx(0.35118744) q[4];
ry(0.34771541) q[0];
cx q[5],q[8];
rx(0.40557762) q[5];
ry(0.53177399) q[8];
cx q[19],q[0];
rx(0.89326913) q[19];
ry(0.53962783) q[0];
cx q[12],q[17];
rx(0.063933466) q[12];
ry(0.36650272) q[17];
