OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[19];
rx(0.87130262) q[14];
ry(0.77829818) q[19];
cx q[9],q[5];
rx(0.30025483) q[9];
ry(0.65422056) q[5];
cx q[1],q[5];
rx(0.92971243) q[1];
ry(0.80708197) q[5];
cx q[17],q[19];
rx(0.55961038) q[17];
ry(0.94954009) q[19];
cx q[9],q[14];
rx(0.32259831) q[9];
ry(0.99140159) q[14];
cx q[8],q[12];
rx(0.83008451) q[8];
ry(0.10702891) q[12];
cx q[5],q[9];
rx(0.73286115) q[5];
ry(0.029392172) q[9];
cx q[10],q[12];
rx(0.44807401) q[10];
ry(0.077164556) q[12];
cx q[1],q[2];
rx(0.51959765) q[1];
ry(0.30389075) q[2];
cx q[0],q[4];
rx(0.40622629) q[0];
ry(0.33090549) q[4];
cx q[12],q[13];
rx(0.92073157) q[12];
ry(0.28732027) q[13];
cx q[16],q[18];
rx(0.42744963) q[16];
ry(0.35825829) q[18];
cx q[1],q[6];
rx(0.2604279) q[1];
ry(0.99133239) q[6];
cx q[7],q[12];
rx(0.36724393) q[7];
ry(0.982617) q[12];
cx q[7],q[11];
rx(0.28778026) q[7];
ry(0.13134414) q[11];
cx q[11],q[15];
rx(0.71585805) q[11];
ry(0.80527249) q[15];
cx q[14],q[19];
rx(0.33109926) q[14];
ry(0.12290609) q[19];
cx q[18],q[19];
rx(0.97793867) q[18];
ry(0.082234793) q[19];
cx q[5],q[7];
rx(0.77625782) q[5];
ry(0.11744901) q[7];
cx q[0],q[5];
rx(0.77839591) q[0];
ry(0.43446623) q[5];
cx q[4],q[6];
rx(0.92411766) q[4];
ry(0.5304341) q[6];
cx q[6],q[11];
rx(0.26197699) q[6];
ry(0.4760085) q[11];
cx q[4],q[9];
rx(0.65314002) q[4];
ry(0.064372816) q[9];
cx q[13],q[16];
rx(0.43709743) q[13];
ry(0.84493154) q[16];
cx q[1],q[5];
rx(0.54020155) q[1];
ry(0.083716307) q[5];
cx q[14],q[15];
rx(0.39681644) q[14];
ry(0.93405643) q[15];
cx q[0],q[3];
rx(0.80061573) q[0];
ry(0.11908065) q[3];
cx q[11],q[12];
rx(0.91278508) q[11];
ry(0.69798779) q[12];
cx q[16],q[12];
rx(0.46589562) q[16];
ry(0.94019629) q[12];
cx q[14],q[18];
rx(0.89992644) q[14];
ry(0.9738002) q[18];
cx q[5],q[7];
rx(0.87851079) q[5];
ry(0.9641856) q[7];
cx q[9],q[10];
rx(0.95550779) q[9];
ry(0.86189268) q[10];
cx q[19],q[4];
rx(0.5844174) q[19];
ry(0.39372807) q[4];
cx q[16],q[0];
rx(0.04930605) q[16];
ry(0.2215895) q[0];
cx q[8],q[10];
rx(0.65891614) q[8];
ry(0.33142656) q[10];
cx q[10],q[5];
rx(0.10397495) q[10];
ry(0.83245673) q[5];
cx q[17],q[1];
rx(0.037272783) q[17];
ry(0.57395818) q[1];
cx q[0],q[1];
rx(0.20631645) q[0];
ry(0.31739156) q[1];
cx q[5],q[7];
rx(0.36560668) q[5];
ry(0.39436778) q[7];
cx q[3],q[8];
rx(0.46503261) q[3];
ry(0.41897543) q[8];
cx q[2],q[6];
rx(0.69914623) q[2];
ry(0.76462281) q[6];
cx q[1],q[3];
rx(0.16486349) q[1];
ry(0.46856897) q[3];
cx q[12],q[15];
rx(0.9022676) q[12];
ry(0.59036295) q[15];
cx q[4],q[6];
rx(0.14940293) q[4];
ry(0.0027899357) q[6];
cx q[2],q[5];
rx(0.60788299) q[2];
ry(0.9223321) q[5];
cx q[8],q[13];
rx(0.88289056) q[8];
ry(0.86375665) q[13];
cx q[19],q[0];
rx(0.1074808) q[19];
ry(0.8860576) q[0];
cx q[3],q[0];
rx(0.38358476) q[3];
ry(0.14689549) q[0];
cx q[11],q[15];
rx(0.20785602) q[11];
ry(0.83812756) q[15];
cx q[15],q[17];
rx(0.87982012) q[15];
ry(0.022396439) q[17];
cx q[16],q[18];
rx(0.35140659) q[16];
ry(0.74772226) q[18];
cx q[14],q[18];
rx(0.58075806) q[14];
ry(0.23158168) q[18];
cx q[3],q[1];
rx(0.75797978) q[3];
ry(0.45573021) q[1];
cx q[1],q[2];
rx(0.64819579) q[1];
ry(0.60914793) q[2];
cx q[2],q[5];
rx(0.43647375) q[2];
ry(0.79616543) q[5];
cx q[8],q[10];
rx(0.21149792) q[8];
ry(0.21605829) q[10];
cx q[4],q[9];
rx(0.17121465) q[4];
ry(0.44215893) q[9];
cx q[17],q[19];
rx(0.80873604) q[17];
ry(0.97905543) q[19];
cx q[3],q[8];
rx(0.60714566) q[3];
ry(0.23216217) q[8];
cx q[7],q[9];
rx(0.24861416) q[7];
ry(0.40492588) q[9];
cx q[0],q[4];
rx(0.48767508) q[0];
ry(0.2115638) q[4];
cx q[13],q[16];
rx(0.46833941) q[13];
ry(0.82261561) q[16];
cx q[18],q[3];
rx(0.7113016) q[18];
ry(0.23597319) q[3];
cx q[15],q[17];
rx(0.82055097) q[15];
ry(0.99405511) q[17];
cx q[11],q[16];
rx(0.032804822) q[11];
ry(0.75970494) q[16];
cx q[9],q[10];
rx(0.89196794) q[9];
ry(0.49950543) q[10];
cx q[12],q[16];
rx(0.2644612) q[12];
ry(0.65481807) q[16];
cx q[6],q[8];
rx(0.0127034) q[6];
ry(0.91167008) q[8];
cx q[17],q[18];
rx(0.18507135) q[17];
ry(0.61729799) q[18];
cx q[5],q[10];
rx(0.30865004) q[5];
ry(0.81266668) q[10];
cx q[8],q[13];
rx(0.37676366) q[8];
ry(0.93660644) q[13];
cx q[13],q[18];
rx(0.4940173) q[13];
ry(0.54611988) q[18];
cx q[6],q[11];
rx(0.56598243) q[6];
ry(0.41310948) q[11];
cx q[7],q[9];
rx(0.011828783) q[7];
ry(0.27979028) q[9];
cx q[4],q[9];
rx(0.17058706) q[4];
ry(0.71211386) q[9];
cx q[6],q[9];
rx(0.47637341) q[6];
ry(0.26934484) q[9];
cx q[16],q[19];
rx(0.12673951) q[16];
ry(0.42914293) q[19];
cx q[14],q[18];
rx(0.48619267) q[14];
ry(0.58130648) q[18];
cx q[8],q[13];
rx(0.99897326) q[8];
ry(0.33404651) q[13];
cx q[3],q[4];
rx(0.96353581) q[3];
ry(0.78309908) q[4];
cx q[14],q[16];
rx(0.67641959) q[14];
ry(0.23671221) q[16];
cx q[11],q[13];
rx(0.31562537) q[11];
ry(0.74527578) q[13];
cx q[6],q[9];
rx(0.17228929) q[6];
ry(0.59201039) q[9];
cx q[11],q[13];
rx(0.75375694) q[11];
ry(0.52870157) q[13];
cx q[10],q[12];
rx(0.44508146) q[10];
ry(0.29537945) q[12];
cx q[13],q[17];
rx(0.66854533) q[13];
ry(0.28491368) q[17];
cx q[3],q[6];
rx(0.71437792) q[3];
ry(0.31278171) q[6];
cx q[18],q[14];
rx(0.86447379) q[18];
ry(0.93489286) q[14];
cx q[12],q[17];
rx(0.96869311) q[12];
ry(0.61675734) q[17];
cx q[12],q[16];
rx(0.27322897) q[12];
ry(0.68624929) q[16];
cx q[15],q[17];
rx(0.52903006) q[15];
ry(0.66075288) q[17];
cx q[9],q[12];
rx(0.8469472) q[9];
ry(0.51785529) q[12];
cx q[11],q[13];
rx(0.90634936) q[11];
ry(0.97122297) q[13];
cx q[8],q[11];
rx(0.69710616) q[8];
ry(0.59560041) q[11];
cx q[13],q[17];
rx(0.85509923) q[13];
ry(0.62960774) q[17];
cx q[6],q[10];
rx(0.94367146) q[6];
ry(0.76384357) q[10];
cx q[10],q[15];
rx(0.97136304) q[10];
ry(0.81041359) q[15];
cx q[15],q[0];
rx(0.76067303) q[15];
ry(0.20084602) q[0];
cx q[7],q[9];
rx(0.97470844) q[7];
ry(0.36694488) q[9];
cx q[1],q[2];
rx(0.67463572) q[1];
ry(0.53173561) q[2];