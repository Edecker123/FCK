OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[12];
rx(0.23947083) q[3];
ry(0.73556377) q[12];
cx q[19],q[3];
rx(0.16408137) q[19];
ry(0.92995999) q[3];
cx q[3],q[14];
rx(0.808061) q[3];
ry(0.15465408) q[14];
cx q[18],q[2];
rx(0.91935661) q[18];
ry(0.320329) q[2];
cx q[14],q[16];
rx(0.43861529) q[14];
ry(0.90118) q[16];
cx q[2],q[7];
rx(0.76953197) q[2];
ry(0.1450905) q[7];
cx q[15],q[5];
rx(0.26305317) q[15];
ry(0.62623042) q[5];
cx q[8],q[16];
rx(0.59528207) q[8];
ry(0.54508685) q[16];
cx q[13],q[0];
rx(0.50478055) q[13];
ry(0.38537932) q[0];
cx q[19],q[0];
rx(0.68899633) q[19];
ry(0.49552854) q[0];
cx q[17],q[7];
rx(0.19517228) q[17];
ry(0.99297372) q[7];
cx q[1],q[9];
rx(0.0060286473) q[1];
ry(0.71771492) q[9];
cx q[16],q[18];
rx(0.21801375) q[16];
ry(0.42766724) q[18];
cx q[3],q[10];
rx(0.83692455) q[3];
ry(0.45514752) q[10];
cx q[1],q[9];
rx(0.17347561) q[1];
ry(0.29814394) q[9];
cx q[15],q[5];
rx(0.37348103) q[15];
ry(0.76878231) q[5];
cx q[9],q[12];
rx(0.48954121) q[9];
ry(0.14272397) q[12];
cx q[5],q[7];
rx(0.25492899) q[5];
ry(0.74658033) q[7];
cx q[12],q[13];
rx(0.4221849) q[12];
ry(0.67303299) q[13];
cx q[9],q[11];
rx(0.49127497) q[9];
ry(0.75644779) q[11];
cx q[12],q[9];
rx(0.05249737) q[12];
ry(0.71033057) q[9];
cx q[17],q[7];
rx(0.80297783) q[17];
ry(0.22939057) q[7];
cx q[4],q[0];
rx(0.95586014) q[4];
ry(0.20208961) q[0];
cx q[3],q[5];
rx(0.66174979) q[3];
ry(0.90844267) q[5];
cx q[14],q[3];
rx(0.14887536) q[14];
ry(0.70071785) q[3];
cx q[6],q[7];
rx(0.13779628) q[6];
ry(0.8862702) q[7];
cx q[2],q[7];
rx(0.60952683) q[2];
ry(0.50354344) q[7];
cx q[6],q[7];
rx(0.36732719) q[6];
ry(0.45288799) q[7];
cx q[6],q[8];
rx(0.76706621) q[6];
ry(0.52456616) q[8];
cx q[6],q[16];
rx(0.76205145) q[6];
ry(0.58058161) q[16];
cx q[4],q[7];
rx(0.65905357) q[4];
ry(0.39483397) q[7];
cx q[17],q[4];
rx(0.83243792) q[17];
ry(0.96855399) q[4];
cx q[18],q[2];
rx(0.41273734) q[18];
ry(0.14828343) q[2];
cx q[16],q[19];
rx(0.37453626) q[16];
ry(0.4717606) q[19];
cx q[5],q[8];
rx(0.85219953) q[5];
ry(0.94573552) q[8];
cx q[10],q[12];
rx(0.98934151) q[10];
ry(0.63893445) q[12];
cx q[18],q[16];
rx(0.76913848) q[18];
ry(0.88886772) q[16];
cx q[0],q[4];
rx(0.41599782) q[0];
ry(0.62701106) q[4];
cx q[14],q[2];
rx(0.22452167) q[14];
ry(0.54427712) q[2];
cx q[5],q[8];
rx(0.37847611) q[5];
ry(0.14213578) q[8];
cx q[10],q[11];
rx(0.92110188) q[10];
ry(0.20219568) q[11];
cx q[9],q[17];
rx(0.69901311) q[9];
ry(0.30453045) q[17];
cx q[7],q[6];
rx(0.24314378) q[7];
ry(0.082405408) q[6];
cx q[19],q[3];
rx(0.6825792) q[19];
ry(0.14186026) q[3];
cx q[11],q[10];
rx(0.70677025) q[11];
ry(0.357461) q[10];
cx q[16],q[18];
rx(0.46652148) q[16];
ry(0.99649853) q[18];
cx q[0],q[4];
rx(0.51110877) q[0];
ry(0.10620112) q[4];
cx q[8],q[15];
rx(0.61949601) q[8];
ry(0.68198895) q[15];
cx q[9],q[12];
rx(0.69218911) q[9];
ry(0.64420649) q[12];
cx q[14],q[3];
rx(0.091103245) q[14];
ry(0.91244875) q[3];
cx q[11],q[18];
rx(0.98411356) q[11];
ry(0.63468502) q[18];
cx q[1],q[11];
rx(0.055318349) q[1];
ry(0.65309529) q[11];
cx q[16],q[3];
rx(0.50122234) q[16];
ry(0.77534407) q[3];
cx q[1],q[5];
rx(0.69408484) q[1];
ry(0.23475793) q[5];
cx q[4],q[7];
rx(0.0012461192) q[4];
ry(0.69569964) q[7];
cx q[15],q[17];
rx(0.23314179) q[15];
ry(0.083357147) q[17];
cx q[15],q[5];
rx(0.71415533) q[15];
ry(0.96799593) q[5];
cx q[15],q[17];
rx(0.33237906) q[15];
ry(0.80203167) q[17];
cx q[8],q[16];
rx(0.42946402) q[8];
ry(0.64869554) q[16];
cx q[10],q[3];
rx(0.74436356) q[10];
ry(0.020830576) q[3];