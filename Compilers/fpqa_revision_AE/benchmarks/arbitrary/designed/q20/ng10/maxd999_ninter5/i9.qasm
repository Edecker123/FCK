OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[18];
rx(0.61265509) q[2];
ry(0.28374622) q[18];
cx q[14],q[18];
rx(0.84564635) q[14];
ry(0.15126857) q[18];
cx q[13],q[8];
rx(0.93208813) q[13];
ry(0.33317428) q[8];
cx q[16],q[7];
rx(0.56512924) q[16];
ry(0.079387751) q[7];
cx q[6],q[14];
rx(0.26480446) q[6];
ry(0.55095608) q[14];
cx q[15],q[3];
rx(0.56314568) q[15];
ry(0.76024006) q[3];
cx q[11],q[10];
rx(0.00031892498) q[11];
ry(0.84565071) q[10];
cx q[10],q[11];
rx(0.97247697) q[10];
ry(0.69951979) q[11];
cx q[4],q[13];
rx(0.47868998) q[4];
ry(0.70203561) q[13];
cx q[0],q[6];
rx(0.33481022) q[0];
ry(0.3857251) q[6];
cx q[5],q[6];
rx(0.29562251) q[5];
ry(0.33573982) q[6];
cx q[11],q[18];
rx(0.98561644) q[11];
ry(0.40691981) q[18];
cx q[19],q[8];
rx(0.49377228) q[19];
ry(0.94683174) q[8];
cx q[19],q[17];
rx(0.89648845) q[19];
ry(0.32353049) q[17];
cx q[14],q[9];
rx(0.046304037) q[14];
ry(0.72633758) q[9];
cx q[4],q[18];
rx(0.3217975) q[4];
ry(0.38321974) q[18];
cx q[15],q[0];
rx(0.23821104) q[15];
ry(0.16936639) q[0];
cx q[5],q[6];
rx(0.25299103) q[5];
ry(0.91079828) q[6];
cx q[17],q[13];
rx(0.12723209) q[17];
ry(0.55448777) q[13];
cx q[16],q[15];
rx(0.13570093) q[16];
ry(0.2634125) q[15];
cx q[3],q[13];
rx(0.083620701) q[3];
ry(0.32589041) q[13];
cx q[1],q[8];
rx(0.11568381) q[1];
ry(0.77336375) q[8];
cx q[12],q[8];
rx(0.22260157) q[12];
ry(0.7505793) q[8];
cx q[16],q[7];
rx(0.51666317) q[16];
ry(0.59120067) q[7];
cx q[12],q[6];
rx(0.39724054) q[12];
ry(0.50848556) q[6];
cx q[8],q[19];
rx(0.86983823) q[8];
ry(0.24661028) q[19];
cx q[14],q[18];
rx(0.69357204) q[14];
ry(0.3567013) q[18];
cx q[11],q[10];
rx(0.060331853) q[11];
ry(0.8005642) q[10];
cx q[1],q[2];
rx(0.87307656) q[1];
ry(0.60841152) q[2];
cx q[2],q[1];
rx(0.24617298) q[2];
ry(0.39712154) q[1];
cx q[17],q[16];
rx(0.3395732) q[17];
ry(0.03786667) q[16];
cx q[14],q[9];
rx(0.30042913) q[14];
ry(0.14194913) q[9];
cx q[1],q[15];
rx(0.17770308) q[1];
ry(0.44560324) q[15];
cx q[9],q[16];
rx(0.57573473) q[9];
ry(0.30651864) q[16];
cx q[16],q[17];
rx(0.22358712) q[16];
ry(0.26087628) q[17];
cx q[3],q[5];
rx(0.9297999) q[3];
ry(0.12264551) q[5];
cx q[9],q[8];
rx(0.74991302) q[9];
ry(0.28324689) q[8];
cx q[12],q[13];
rx(0.31606839) q[12];
ry(0.082455698) q[13];
cx q[12],q[15];
rx(0.21426709) q[12];
ry(0.20318288) q[15];
cx q[2],q[14];
rx(0.35602696) q[2];
ry(0.49540577) q[14];
cx q[0],q[11];
rx(0.42550486) q[0];
ry(0.13958549) q[11];
cx q[6],q[19];
rx(0.49085209) q[6];
ry(0.60662692) q[19];
cx q[2],q[9];
rx(0.45534296) q[2];
ry(0.16892316) q[9];
cx q[16],q[2];
rx(0.13838412) q[16];
ry(0.82349869) q[2];
cx q[4],q[13];
rx(0.04540934) q[4];
ry(0.014827137) q[13];
cx q[10],q[15];
rx(0.040012905) q[10];
ry(0.20913518) q[15];
cx q[7],q[8];
rx(0.96197905) q[7];
ry(0.80033093) q[8];
cx q[2],q[9];
rx(0.22758987) q[2];
ry(0.1164328) q[9];
cx q[13],q[17];
rx(0.29073041) q[13];
ry(0.59536952) q[17];
cx q[18],q[11];
rx(0.49149884) q[18];
ry(0.7044151) q[11];
cx q[1],q[5];
rx(0.17286145) q[1];
ry(0.13254119) q[5];
cx q[0],q[6];
rx(0.11162885) q[0];
ry(0.8321005) q[6];
cx q[3],q[6];
rx(0.62243528) q[3];
ry(0.078337309) q[6];
cx q[3],q[6];
rx(0.6492833) q[3];
ry(0.33747258) q[6];
cx q[6],q[12];
rx(0.039151105) q[6];
ry(0.79120528) q[12];
cx q[12],q[19];
rx(0.61625246) q[12];
ry(0.31340106) q[19];
cx q[3],q[6];
rx(0.32301844) q[3];
ry(0.11287482) q[6];
cx q[10],q[19];
rx(0.90815619) q[10];
ry(0.67879252) q[19];
cx q[17],q[16];
rx(0.58253556) q[17];
ry(0.039565784) q[16];
cx q[4],q[7];
rx(0.13081373) q[4];
ry(0.85136588) q[7];
cx q[9],q[2];
rx(0.040457188) q[9];
ry(0.14793467) q[2];
cx q[18],q[2];
rx(0.49519408) q[18];
ry(0.83604898) q[2];
cx q[0],q[3];
rx(0.14796594) q[0];
ry(0.84487274) q[3];
cx q[15],q[17];
rx(0.91488489) q[15];
ry(0.65055148) q[17];
cx q[5],q[3];
rx(0.70577503) q[5];
ry(0.52643127) q[3];
cx q[7],q[1];
rx(0.74616482) q[7];
ry(0.35971981) q[1];
cx q[1],q[7];
rx(0.44454059) q[1];
ry(0.54412119) q[7];
cx q[16],q[9];
rx(0.96086678) q[16];
ry(0.95592064) q[9];
cx q[7],q[8];
rx(0.005248211) q[7];
ry(0.91003479) q[8];
cx q[10],q[13];
rx(0.24825826) q[10];
ry(0.12008601) q[13];
cx q[4],q[10];
rx(0.62154219) q[4];
ry(0.35834496) q[10];
cx q[5],q[17];
rx(0.49383383) q[5];
ry(0.07505126) q[17];
cx q[0],q[1];
rx(0.42411888) q[0];
ry(0.70312607) q[1];
cx q[5],q[6];
rx(0.86910695) q[5];
ry(0.15905982) q[6];
cx q[13],q[10];
rx(0.1832776) q[13];
ry(0.54999848) q[10];
cx q[18],q[3];
rx(0.041395452) q[18];
ry(0.94175364) q[3];
cx q[15],q[17];
rx(0.64165211) q[15];
ry(0.39297003) q[17];
cx q[15],q[16];
rx(0.60773405) q[15];
ry(0.78588593) q[16];
cx q[17],q[19];
rx(0.61837359) q[17];
ry(0.36039768) q[19];
cx q[10],q[11];
rx(0.93012287) q[10];
ry(0.99849436) q[11];
cx q[5],q[7];
rx(0.19973235) q[5];
ry(0.4333172) q[7];
cx q[7],q[9];
rx(0.57229305) q[7];
ry(0.70102643) q[9];
cx q[6],q[5];
rx(0.041282478) q[6];
ry(0.97636928) q[5];
cx q[1],q[5];
rx(0.34121082) q[1];
ry(0.95250674) q[5];
cx q[15],q[19];
rx(0.84723312) q[15];
ry(0.33009788) q[19];
cx q[11],q[7];
rx(0.44569573) q[11];
ry(0.37052569) q[7];
cx q[2],q[16];
rx(0.70659583) q[2];
ry(0.27244822) q[16];
cx q[0],q[3];
rx(0.61850765) q[0];
ry(0.68793381) q[3];
cx q[10],q[19];
rx(0.41238537) q[10];
ry(0.9440772) q[19];
cx q[16],q[15];
rx(0.98977102) q[16];
ry(0.83236688) q[15];
cx q[5],q[1];
rx(0.94915778) q[5];
ry(0.27385446) q[1];
cx q[18],q[14];
rx(0.64838843) q[18];
ry(0.12438704) q[14];
cx q[18],q[19];
rx(0.31832116) q[18];
ry(0.85282471) q[19];
cx q[7],q[9];
rx(0.94128616) q[7];
ry(0.60356971) q[9];
cx q[18],q[11];
rx(0.23271666) q[18];
ry(0.54316886) q[11];
cx q[13],q[4];
rx(0.78664033) q[13];
ry(0.33637908) q[4];
cx q[8],q[19];
rx(0.26205881) q[8];
ry(0.71310902) q[19];
cx q[8],q[13];
rx(0.34479345) q[8];
ry(0.54916625) q[13];
cx q[11],q[14];
rx(0.99448834) q[11];
ry(0.56584798) q[14];
cx q[12],q[8];
rx(0.41949391) q[12];
ry(0.40901616) q[8];