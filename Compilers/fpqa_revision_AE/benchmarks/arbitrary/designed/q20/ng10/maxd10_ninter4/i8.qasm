OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[10];
rx(0.37120714) q[17];
ry(0.92295515) q[10];
cx q[19],q[6];
rx(0.014451742) q[19];
ry(0.8595333) q[6];
cx q[14],q[1];
rx(0.34803418) q[14];
ry(0.41641745) q[1];
cx q[13],q[16];
rx(0.24126124) q[13];
ry(0.97786337) q[16];
cx q[11],q[13];
rx(0.14829797) q[11];
ry(0.65039886) q[13];
cx q[8],q[10];
rx(0.64175799) q[8];
ry(0.10863116) q[10];
cx q[3],q[9];
rx(0.15770692) q[3];
ry(0.59297354) q[9];
cx q[14],q[2];
rx(0.66062881) q[14];
ry(0.37381666) q[2];
cx q[11],q[13];
rx(0.15694613) q[11];
ry(0.27123157) q[13];
cx q[17],q[19];
rx(0.018843159) q[17];
ry(0.65953911) q[19];
cx q[17],q[7];
rx(0.56660028) q[17];
ry(0.94971945) q[7];
cx q[11],q[14];
rx(0.65084083) q[11];
ry(0.9393571) q[14];
cx q[19],q[9];
rx(0.94477905) q[19];
ry(0.43369546) q[9];
cx q[8],q[0];
rx(0.26116875) q[8];
ry(0.39099675) q[0];
cx q[18],q[15];
rx(0.68762412) q[18];
ry(0.063504635) q[15];
cx q[4],q[14];
rx(0.88704004) q[4];
ry(0.39672303) q[14];
cx q[2],q[4];
rx(0.41279248) q[2];
ry(0.23422666) q[4];
cx q[7],q[10];
rx(0.14148914) q[7];
ry(0.32161095) q[10];
cx q[17],q[2];
rx(0.40137672) q[17];
ry(0.2597206) q[2];
cx q[0],q[3];
rx(0.9641245) q[0];
ry(0.68068087) q[3];
cx q[19],q[6];
rx(0.3515821) q[19];
ry(0.078711355) q[6];
cx q[18],q[5];
rx(0.93125435) q[18];
ry(0.45721521) q[5];
cx q[18],q[14];
rx(0.27016743) q[18];
ry(0.71482718) q[14];
cx q[4],q[5];
rx(0.40517807) q[4];
ry(0.94126618) q[5];
cx q[10],q[17];
rx(0.66435973) q[10];
ry(0.71176543) q[17];
cx q[8],q[14];
rx(0.34762579) q[8];
ry(0.0065003362) q[14];
cx q[17],q[2];
rx(0.82644083) q[17];
ry(0.068129144) q[2];
cx q[14],q[11];
rx(0.4342663) q[14];
ry(0.50354193) q[11];
cx q[18],q[4];
rx(0.23660593) q[18];
ry(0.11936792) q[4];
cx q[15],q[18];
rx(0.94572043) q[15];
ry(0.62318633) q[18];
cx q[10],q[0];
rx(0.89581318) q[10];
ry(0.92495367) q[0];
cx q[3],q[12];
rx(0.97396729) q[3];
ry(0.42537064) q[12];
cx q[12],q[15];
rx(0.82313686) q[12];
ry(0.047388594) q[15];
cx q[15],q[5];
rx(0.20177808) q[15];
ry(0.75332401) q[5];
cx q[2],q[16];
rx(0.92544349) q[2];
ry(0.99494727) q[16];
cx q[19],q[17];
rx(0.36667314) q[19];
ry(0.97539281) q[17];
cx q[2],q[12];
rx(0.011560335) q[2];
ry(0.98584128) q[12];
cx q[15],q[8];
rx(0.14112634) q[15];
ry(0.79380832) q[8];
cx q[9],q[1];
rx(0.20894785) q[9];
ry(0.37528405) q[1];
cx q[4],q[2];
rx(0.18488366) q[4];
ry(0.88814885) q[2];
cx q[4],q[14];
rx(0.6237396) q[4];
ry(0.58442489) q[14];
cx q[7],q[10];
rx(0.41400332) q[7];
ry(0.93789933) q[10];
cx q[7],q[8];
rx(0.89308822) q[7];
ry(0.78113049) q[8];
cx q[18],q[5];
rx(0.44604391) q[18];
ry(0.38597925) q[5];
cx q[12],q[2];
rx(0.043659999) q[12];
ry(0.53909022) q[2];
cx q[11],q[14];
rx(0.52014449) q[11];
ry(0.48209287) q[14];
cx q[2],q[12];
rx(0.55697612) q[2];
ry(0.29368044) q[12];
cx q[10],q[8];
rx(0.77385999) q[10];
ry(0.9954772) q[8];
cx q[13],q[1];
rx(0.79540439) q[13];
ry(0.48577713) q[1];
cx q[14],q[18];
rx(0.14525548) q[14];
ry(0.73088679) q[18];
cx q[11],q[1];
rx(0.75627718) q[11];
ry(0.76588852) q[1];
cx q[3],q[4];
rx(0.11543935) q[3];
ry(0.44903516) q[4];
cx q[2],q[17];
rx(0.8306231) q[2];
ry(0.7624919) q[17];
cx q[0],q[8];
rx(0.7273479) q[0];
ry(0.44891595) q[8];
cx q[1],q[9];
rx(0.94869726) q[1];
ry(0.5528959) q[9];
cx q[7],q[8];
rx(0.21636766) q[7];
ry(0.71884167) q[8];
cx q[11],q[13];
rx(0.98296421) q[11];
ry(0.52282103) q[13];
cx q[15],q[5];
rx(0.67086292) q[15];
ry(0.63762095) q[5];
cx q[0],q[3];
rx(0.091222709) q[0];
ry(0.48506276) q[3];
cx q[19],q[6];
rx(0.44269914) q[19];
ry(0.82186592) q[6];
cx q[4],q[18];
rx(0.0022505435) q[4];
ry(0.48544333) q[18];
cx q[13],q[18];
rx(0.44472838) q[13];
ry(0.74428459) q[18];
cx q[8],q[15];
rx(0.32947543) q[8];
ry(0.97837888) q[15];
cx q[13],q[16];
rx(0.19373536) q[13];
ry(0.55958416) q[16];
cx q[16],q[2];
rx(0.13150815) q[16];
ry(0.57381395) q[2];
cx q[10],q[12];
rx(0.22319567) q[10];
ry(0.055199743) q[12];
cx q[10],q[0];
rx(0.22816592) q[10];
ry(0.86682578) q[0];
cx q[1],q[5];
rx(0.8745824) q[1];
ry(0.67251145) q[5];
cx q[6],q[9];
rx(0.37123327) q[6];
ry(0.43338742) q[9];
cx q[7],q[10];
rx(0.7934256) q[7];
ry(0.02050766) q[10];
cx q[11],q[6];
rx(0.91384883) q[11];
ry(0.29290944) q[6];
cx q[15],q[5];
rx(0.42049559) q[15];
ry(0.77401751) q[5];
cx q[16],q[18];
rx(0.4939831) q[16];
ry(0.53833779) q[18];
cx q[3],q[9];
rx(0.34251703) q[3];
ry(0.88182692) q[9];
cx q[19],q[7];
rx(0.53532938) q[19];
ry(0.54453618) q[7];
cx q[12],q[3];
rx(0.8290058) q[12];
ry(0.79131516) q[3];
cx q[5],q[15];
rx(0.73862527) q[5];
ry(0.30630029) q[15];
cx q[3],q[9];
rx(0.17800625) q[3];
ry(0.04422205) q[9];
cx q[1],q[5];
rx(0.29997699) q[1];
ry(0.63337717) q[5];
cx q[6],q[11];
rx(0.70552022) q[6];
ry(0.86082915) q[11];
cx q[14],q[18];
rx(0.7580719) q[14];
ry(0.30978996) q[18];
cx q[10],q[17];
rx(0.1137867) q[10];
ry(0.77694949) q[17];
cx q[9],q[16];
rx(0.14658421) q[9];
ry(0.081332972) q[16];
cx q[15],q[5];
rx(0.60630616) q[15];
ry(0.49022883) q[5];
cx q[13],q[1];
rx(0.90398446) q[13];
ry(0.27702884) q[1];
cx q[1],q[13];
rx(0.64331682) q[1];
ry(0.1534675) q[13];
cx q[5],q[1];
rx(0.77526466) q[5];
ry(0.10689711) q[1];
cx q[10],q[0];
rx(0.54810353) q[10];
ry(0.23125609) q[0];
cx q[17],q[7];
rx(0.013185683) q[17];
ry(0.11037181) q[7];
cx q[11],q[13];
rx(0.1080466) q[11];
ry(0.73916115) q[13];
cx q[0],q[5];
rx(0.28440941) q[0];
ry(0.32127467) q[5];
cx q[19],q[9];
rx(0.50091512) q[19];
ry(0.64942921) q[9];
cx q[16],q[13];
rx(0.85288818) q[16];
ry(0.26146365) q[13];
cx q[9],q[19];
rx(0.80824132) q[9];
ry(0.053885774) q[19];
cx q[6],q[11];
rx(0.6282662) q[6];
ry(0.68173231) q[11];
cx q[9],q[16];
rx(0.6646962) q[9];
ry(0.35765297) q[16];
cx q[3],q[12];
rx(0.39520971) q[3];
ry(0.16884104) q[12];
cx q[19],q[7];
rx(0.19869657) q[19];
ry(0.93916823) q[7];
cx q[9],q[6];
rx(0.50233557) q[9];
ry(0.57795872) q[6];
cx q[8],q[12];
rx(0.55022506) q[8];
ry(0.1695525) q[12];