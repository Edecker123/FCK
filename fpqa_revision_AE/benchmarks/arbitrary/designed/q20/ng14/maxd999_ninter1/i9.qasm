OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[10];
rx(0.32403249) q[4];
ry(0.95288974) q[10];
cx q[18],q[16];
rx(0.20767665) q[18];
ry(0.87660819) q[16];
cx q[15],q[13];
rx(0.43192783) q[15];
ry(0.13403733) q[13];
cx q[4],q[10];
rx(0.068480869) q[4];
ry(0.71271114) q[10];
cx q[3],q[8];
rx(0.89184763) q[3];
ry(0.99287872) q[8];
cx q[19],q[14];
rx(0.49274762) q[19];
ry(0.16903979) q[14];
cx q[12],q[9];
rx(0.44435005) q[12];
ry(0.72107121) q[9];
cx q[18],q[16];
rx(0.40940092) q[18];
ry(0.24793541) q[16];
cx q[15],q[14];
rx(0.72514528) q[15];
ry(0.90562074) q[14];
cx q[18],q[16];
rx(0.28988714) q[18];
ry(0.47709784) q[16];
cx q[13],q[15];
rx(0.88255452) q[13];
ry(0.023251537) q[15];
cx q[7],q[10];
rx(0.38648119) q[7];
ry(0.29139197) q[10];
cx q[17],q[15];
rx(0.32216402) q[17];
ry(0.28282214) q[15];
cx q[10],q[1];
rx(0.39575978) q[10];
ry(0.14962822) q[1];
cx q[10],q[1];
rx(0.88554181) q[10];
ry(0.11621365) q[1];
cx q[18],q[16];
rx(0.6519265) q[18];
ry(0.60543138) q[16];
cx q[9],q[8];
rx(0.77306597) q[9];
ry(0.39738278) q[8];
cx q[10],q[4];
rx(0.3367572) q[10];
ry(0.80695791) q[4];
cx q[0],q[5];
rx(0.061720943) q[0];
ry(0.50466678) q[5];
cx q[12],q[9];
rx(0.11093064) q[12];
ry(0.78707739) q[9];
cx q[17],q[15];
rx(0.63493342) q[17];
ry(0.65705454) q[15];
cx q[6],q[5];
rx(0.27692916) q[6];
ry(0.67869002) q[5];
cx q[3],q[8];
rx(0.43323629) q[3];
ry(0.40173119) q[8];
cx q[7],q[10];
rx(0.86468422) q[7];
ry(0.72672112) q[10];
cx q[6],q[5];
rx(0.088961858) q[6];
ry(0.61910052) q[5];
cx q[4],q[10];
rx(0.25219365) q[4];
ry(0.6962999) q[10];
cx q[12],q[9];
rx(0.55333301) q[12];
ry(0.21234778) q[9];
cx q[19],q[14];
rx(0.95255903) q[19];
ry(0.60193842) q[14];
cx q[14],q[19];
rx(0.25819761) q[14];
ry(0.71560623) q[19];
cx q[7],q[10];
rx(0.90691087) q[7];
ry(0.64475633) q[10];
cx q[18],q[16];
rx(0.21713823) q[18];
ry(0.91634672) q[16];
cx q[17],q[11];
rx(0.24698466) q[17];
ry(0.29664134) q[11];
cx q[0],q[5];
rx(0.70842425) q[0];
ry(0.18047823) q[5];
cx q[13],q[15];
rx(0.18266238) q[13];
ry(0.81968614) q[15];
cx q[14],q[15];
rx(0.38604581) q[14];
ry(0.37873809) q[15];
cx q[9],q[12];
rx(0.920916) q[9];
ry(0.27196377) q[12];
cx q[1],q[10];
rx(0.92633037) q[1];
ry(0.75454955) q[10];
cx q[0],q[5];
rx(0.25217746) q[0];
ry(0.29586891) q[5];
cx q[6],q[5];
rx(0.58251982) q[6];
ry(0.13246135) q[5];
cx q[14],q[19];
rx(0.1875564) q[14];
ry(0.96644227) q[19];
cx q[1],q[10];
rx(0.69764596) q[1];
ry(0.86673985) q[10];
cx q[11],q[17];
rx(0.26139587) q[11];
ry(0.50229076) q[17];
cx q[15],q[13];
rx(0.091217648) q[15];
ry(0.20014604) q[13];
cx q[5],q[0];
rx(0.048831669) q[5];
ry(0.30374478) q[0];
cx q[18],q[16];
rx(0.78069885) q[18];
ry(0.30252175) q[16];
cx q[11],q[17];
rx(0.97791799) q[11];
ry(0.26008764) q[17];
cx q[0],q[5];
rx(0.5792607) q[0];
ry(0.24031595) q[5];
cx q[0],q[5];
rx(0.20150082) q[0];
ry(0.45768048) q[5];
cx q[19],q[14];
rx(0.76491594) q[19];
ry(0.98793359) q[14];
cx q[4],q[10];
rx(0.43617052) q[4];
ry(0.8957707) q[10];
cx q[6],q[5];
rx(0.89894171) q[6];
ry(0.4762672) q[5];
cx q[2],q[9];
rx(0.19813087) q[2];
ry(0.19487429) q[9];
cx q[11],q[17];
rx(0.68063665) q[11];
ry(0.32726963) q[17];
cx q[1],q[10];
rx(0.94604034) q[1];
ry(0.68136425) q[10];
cx q[13],q[15];
rx(0.90093465) q[13];
ry(0.68463549) q[15];
cx q[0],q[5];
rx(0.7394234) q[0];
ry(0.35804296) q[5];
cx q[10],q[4];
rx(0.075090533) q[10];
ry(0.057039756) q[4];
cx q[5],q[0];
rx(0.54288982) q[5];
ry(0.13138802) q[0];
cx q[8],q[3];
rx(0.3672532) q[8];
ry(0.16483345) q[3];
cx q[8],q[3];
rx(0.12476595) q[8];
ry(0.98231153) q[3];
cx q[14],q[15];
rx(0.18209931) q[14];
ry(0.21574338) q[15];
cx q[0],q[5];
rx(0.22418921) q[0];
ry(0.097663054) q[5];
cx q[14],q[19];
rx(0.66674062) q[14];
ry(0.68602012) q[19];
cx q[19],q[14];
rx(0.21129801) q[19];
ry(0.1148963) q[14];
cx q[11],q[17];
rx(0.82587712) q[11];
ry(0.045030349) q[17];
cx q[8],q[3];
rx(0.071053948) q[8];
ry(0.39574924) q[3];
cx q[19],q[14];
rx(0.95337626) q[19];
ry(0.17895615) q[14];
cx q[11],q[17];
rx(0.97644778) q[11];
ry(0.025904591) q[17];
cx q[1],q[10];
rx(0.55476439) q[1];
ry(0.56784973) q[10];
cx q[18],q[16];
rx(0.87773705) q[18];
ry(0.042491585) q[16];
cx q[11],q[17];
rx(0.39472445) q[11];
ry(0.26350618) q[17];
cx q[17],q[15];
rx(0.43061705) q[17];
ry(0.92942227) q[15];
cx q[8],q[3];
rx(0.77805617) q[8];
ry(0.307752) q[3];
cx q[8],q[9];
rx(0.058019338) q[8];
ry(0.31114347) q[9];
cx q[7],q[10];
rx(0.6713346) q[7];
ry(0.42939745) q[10];
cx q[6],q[5];
rx(0.42166035) q[6];
ry(0.27736886) q[5];
cx q[11],q[17];
rx(0.283931) q[11];
ry(0.068019192) q[17];
cx q[11],q[17];
rx(0.22211849) q[11];
ry(0.42653941) q[17];
cx q[1],q[10];
rx(0.83975411) q[1];
ry(0.79284387) q[10];
cx q[6],q[5];
rx(0.36560474) q[6];
ry(0.24826303) q[5];
cx q[12],q[9];
rx(0.99737047) q[12];
ry(0.14077765) q[9];
cx q[0],q[5];
rx(0.2592454) q[0];
ry(0.043240739) q[5];
cx q[8],q[9];
rx(0.91585963) q[8];
ry(0.32245561) q[9];
cx q[7],q[10];
rx(0.81887628) q[7];
ry(0.54031298) q[10];
cx q[0],q[5];
rx(0.070636532) q[0];
ry(0.27583694) q[5];
cx q[9],q[8];
rx(0.72465786) q[9];
ry(0.45467084) q[8];
cx q[5],q[0];
rx(0.10376301) q[5];
ry(0.16337732) q[0];
cx q[19],q[14];
rx(0.7748617) q[19];
ry(0.5787679) q[14];
cx q[6],q[5];
rx(0.49239543) q[6];
ry(0.42345957) q[5];
cx q[11],q[17];
rx(0.59679534) q[11];
ry(0.23126714) q[17];
cx q[0],q[5];
rx(0.4194202) q[0];
ry(0.68428067) q[5];
cx q[1],q[10];
rx(0.40923387) q[1];
ry(0.10844783) q[10];
cx q[19],q[14];
rx(0.73391306) q[19];
ry(0.78806144) q[14];
cx q[13],q[15];
rx(0.43253164) q[13];
ry(0.6011304) q[15];
cx q[1],q[10];
rx(0.15601422) q[1];
ry(0.80740674) q[10];
cx q[13],q[15];
rx(0.25224429) q[13];
ry(0.3287716) q[15];
cx q[10],q[7];
rx(0.16520535) q[10];
ry(0.49281241) q[7];
cx q[4],q[10];
rx(0.010816548) q[4];
ry(0.65588366) q[10];
cx q[17],q[15];
rx(0.96020645) q[17];
ry(0.2830295) q[15];
cx q[14],q[15];
rx(0.29405936) q[14];
ry(0.56320426) q[15];
cx q[19],q[14];
rx(0.37730108) q[19];
ry(0.043675488) q[14];
cx q[8],q[3];
rx(0.70254496) q[8];
ry(0.62177531) q[3];
cx q[5],q[0];
rx(0.90782872) q[5];
ry(0.76382907) q[0];
cx q[15],q[14];
rx(0.44664206) q[15];
ry(0.95443581) q[14];
cx q[4],q[10];
rx(0.17064329) q[4];
ry(0.63039039) q[10];
cx q[9],q[12];
rx(0.85318468) q[9];
ry(0.61746497) q[12];
cx q[6],q[5];
rx(0.78665735) q[6];
ry(0.88898707) q[5];
cx q[2],q[9];
rx(0.80773166) q[2];
ry(0.84936306) q[9];
cx q[18],q[16];
rx(0.39261323) q[18];
ry(0.98236775) q[16];
cx q[9],q[12];
rx(0.10502663) q[9];
ry(0.61981297) q[12];
cx q[1],q[10];
rx(0.50525418) q[1];
ry(0.75733504) q[10];
cx q[2],q[9];
rx(0.69733755) q[2];
ry(0.78675163) q[9];
cx q[13],q[15];
rx(0.90879234) q[13];
ry(0.9863374) q[15];
cx q[1],q[10];
rx(0.80064184) q[1];
ry(0.11471851) q[10];
cx q[11],q[17];
rx(0.66397264) q[11];
ry(0.39338912) q[17];
cx q[17],q[15];
rx(0.95782051) q[17];
ry(0.28047946) q[15];
cx q[6],q[5];
rx(0.38931489) q[6];
ry(0.50223782) q[5];
cx q[1],q[10];
rx(0.098956794) q[1];
ry(0.3670626) q[10];
cx q[17],q[11];
rx(0.64176133) q[17];
ry(0.42787769) q[11];
cx q[14],q[19];
rx(0.50058561) q[14];
ry(0.68876866) q[19];
cx q[7],q[10];
rx(0.56482188) q[7];
ry(0.28747801) q[10];
cx q[2],q[9];
rx(0.85067163) q[2];
ry(0.94755279) q[9];
cx q[1],q[10];
rx(0.58304736) q[1];
ry(0.80454479) q[10];
cx q[3],q[8];
rx(0.4461282) q[3];
ry(0.58327687) q[8];
cx q[4],q[10];
rx(0.96325082) q[4];
ry(0.70387119) q[10];
cx q[7],q[10];
rx(0.42484002) q[7];
ry(0.0070996637) q[10];
cx q[3],q[8];
rx(0.020209961) q[3];
ry(0.083442936) q[8];
cx q[13],q[15];
rx(0.86403399) q[13];
ry(0.24454066) q[15];
cx q[7],q[10];
rx(0.67989727) q[7];
ry(0.21283601) q[10];
cx q[11],q[17];
rx(0.31704677) q[11];
ry(0.016352496) q[17];
cx q[12],q[9];
rx(0.55769513) q[12];
ry(0.044738882) q[9];
cx q[18],q[16];
rx(0.60737822) q[18];
ry(0.51252777) q[16];
cx q[19],q[14];
rx(0.68272738) q[19];
ry(0.23850106) q[14];
cx q[13],q[15];
rx(0.49619517) q[13];
ry(0.36769951) q[15];
cx q[2],q[9];
rx(0.24906546) q[2];
ry(0.15347753) q[9];
cx q[2],q[9];
rx(0.35307041) q[2];
ry(0.3926844) q[9];
cx q[1],q[10];
rx(0.16563319) q[1];
ry(0.66602668) q[10];
cx q[18],q[16];
rx(0.8036263) q[18];
ry(0.40271884) q[16];
cx q[4],q[10];
rx(0.65512006) q[4];
ry(0.8656668) q[10];
cx q[8],q[3];
rx(0.90895618) q[8];
ry(0.19211391) q[3];