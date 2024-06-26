OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[37];
rx(0.5814341) q[31];
ry(0.87519757) q[37];
cx q[16],q[19];
rx(0.88462349) q[16];
ry(0.5077506) q[19];
cx q[3],q[10];
rx(0.83165449) q[3];
ry(0.29945304) q[10];
cx q[14],q[18];
rx(0.065423891) q[14];
ry(0.79313243) q[18];
cx q[1],q[6];
rx(0.045689245) q[1];
ry(0.78544171) q[6];
cx q[2],q[4];
rx(0.47256653) q[2];
ry(0.26915767) q[4];
cx q[31],q[35];
rx(0.13079401) q[31];
ry(7/(5*pi)) q[35];
cx q[8],q[13];
rx(0.39743613) q[8];
ry(0.1143869) q[13];
cx q[15],q[25];
rx(0.32487734) q[15];
ry(0.54846081) q[25];
cx q[3],q[13];
rx(0.25000743) q[3];
ry(0.24960044) q[13];
cx q[13],q[21];
rx(0.59896791) q[13];
ry(0.49748062) q[21];
cx q[26],q[33];
rx(0.68224053) q[26];
ry(0.30566523) q[33];
cx q[26],q[33];
rx(0.84102794) q[26];
ry(0.58086247) q[33];
cx q[2],q[12];
rx(0.68384779) q[2];
ry(0.665237) q[12];
cx q[29],q[39];
rx(0.98316185) q[29];
ry(0.79601084) q[39];
cx q[24],q[29];
rx(0.9390817) q[24];
ry(0.058057205) q[29];
cx q[23],q[30];
rx(0.073607914) q[23];
ry(0.79360334) q[30];
cx q[11],q[14];
rx(0.81762477) q[11];
ry(0.45374183) q[14];
cx q[15],q[25];
rx(0.95710076) q[15];
ry(0.11652876) q[25];
cx q[0],q[4];
rx(0.36756662) q[0];
ry(0.34147758) q[4];
cx q[38],q[0];
rx(0.20799052) q[38];
ry(0.050575756) q[0];
cx q[15],q[18];
rx(0.28412323) q[15];
ry(0.49486053) q[18];
cx q[19],q[23];
rx(0.45245054) q[19];
ry(0.99959196) q[23];
cx q[6],q[13];
rx(0.98336723) q[6];
ry(0.65268694) q[13];
cx q[27],q[30];
rx(0.28176449) q[27];
ry(0.36304771) q[30];
cx q[9],q[18];
rx(0.056036623) q[9];
ry(0.20491548) q[18];
cx q[0],q[10];
rx(0.59025035) q[0];
ry(0.8665443) q[10];
cx q[0],q[8];
rx(0.17737745) q[0];
ry(0.63238998) q[8];
cx q[19],q[25];
rx(0.36691118) q[19];
ry(0.88462116) q[25];
cx q[10],q[16];
rx(0.22565205) q[10];
ry(0.54787643) q[16];
cx q[10],q[20];
rx(0.3041519) q[10];
ry(0.19951688) q[20];
cx q[34],q[0];
rx(0.45829568) q[34];
ry(0.12162505) q[0];
cx q[13],q[20];
rx(0.60915656) q[13];
ry(0.6050388) q[20];
cx q[27],q[28];
rx(0.8302506) q[27];
ry(0.73217339) q[28];
cx q[16],q[22];
rx(0.52506365) q[16];
ry(0.29377516) q[22];
cx q[14],q[23];
rx(0.12143403) q[14];
ry(0.41493315) q[23];
cx q[20],q[22];
rx(0.25521444) q[20];
ry(0.48977814) q[22];
cx q[10],q[20];
rx(0.9001726) q[10];
ry(0.84584933) q[20];
cx q[35],q[4];
rx(0.053671658) q[35];
ry(0.79045554) q[4];
cx q[22],q[23];
rx(0.92174282) q[22];
ry(0.66883708) q[23];
cx q[5],q[11];
rx(0.096764891) q[5];
ry(0.63714136) q[11];
cx q[8],q[9];
rx(0.058206553) q[8];
ry(0.99106118) q[9];
cx q[22],q[30];
rx(0.51048616) q[22];
ry(0.21926598) q[30];
cx q[25],q[30];
rx(0.12782448) q[25];
ry(0.78363923) q[30];
cx q[38],q[3];
rx(0.86410313) q[38];
ry(0.15342965) q[3];
cx q[25],q[28];
rx(0.20432607) q[25];
ry(0.10765812) q[28];
cx q[26],q[31];
rx(0.80093808) q[26];
ry(0.32383927) q[31];
cx q[11],q[16];
rx(0.72268445) q[11];
ry(0.8181344) q[16];
cx q[1],q[4];
rx(0.34844362) q[1];
ry(0.82417997) q[4];
cx q[5],q[7];
rx(0.74550605) q[5];
ry(0.63888532) q[7];
cx q[28],q[36];
rx(0.17344038) q[28];
ry(0.14205674) q[36];
cx q[28],q[30];
rx(0.59763509) q[28];
ry(0.69491498) q[30];
cx q[12],q[16];
rx(0.53643866) q[12];
ry(0.69073635) q[16];
cx q[24],q[25];
rx(0.98036662) q[24];
ry(0.70725166) q[25];
cx q[19],q[21];
rx(0.66625382) q[19];
ry(0.65383022) q[21];
cx q[28],q[31];
rx(0.68444338) q[28];
ry(0.86964845) q[31];
cx q[38],q[8];
rx(0.06667722) q[38];
ry(0.34413489) q[8];
cx q[14],q[24];
rx(0.59050144) q[14];
ry(0.2630892) q[24];
cx q[7],q[8];
rx(0.68749464) q[7];
ry(0.69857375) q[8];
cx q[11],q[18];
rx(0.52997368) q[11];
ry(0.52798591) q[18];
cx q[27],q[29];
rx(0.75329291) q[27];
ry(0.26537959) q[29];
cx q[26],q[36];
rx(0.48602304) q[26];
ry(0.214748) q[36];
cx q[0],q[8];
rx(0.98562478) q[0];
ry(0.22983387) q[8];
cx q[28],q[32];
rx(0.29607846) q[28];
ry(0.67111554) q[32];
cx q[5],q[9];
rx(0.18394911) q[5];
ry(0.15713443) q[9];
cx q[25],q[33];
rx(0.30410838) q[25];
ry(15/(8*pi)) q[33];
cx q[38],q[6];
rx(0.017934119) q[38];
ry(0.65861679) q[6];
cx q[7],q[14];
rx(0.012599196) q[7];
ry(0.52436634) q[14];
cx q[8],q[13];
rx(0.42230085) q[8];
ry(0.53478557) q[13];
cx q[39],q[4];
rx(0.70000045) q[39];
ry(0.98285754) q[4];
cx q[24],q[34];
rx(0.86049938) q[24];
ry(0.6947058) q[34];
cx q[32],q[38];
rx(0.08555386) q[32];
ry(0.66377589) q[38];
cx q[15],q[20];
rx(0.24956698) q[15];
ry(0.088006934) q[20];
cx q[15],q[20];
rx(0.29434827) q[15];
ry(0.1435272) q[20];
cx q[34],q[35];
rx(0.28269963) q[34];
ry(0.21563243) q[35];
cx q[27],q[31];
rx(0.17599769) q[27];
ry(0.58329847) q[31];
cx q[21],q[26];
rx(0.6235526) q[21];
ry(0.18093672) q[26];
cx q[32],q[37];
rx(0.050342207) q[32];
ry(0.3638608) q[37];
cx q[15],q[25];
rx(0.12873562) q[15];
ry(0.56002947) q[25];
cx q[32],q[34];
rx(0.30397348) q[32];
ry(0.29493683) q[34];
cx q[39],q[5];
rx(0.14271797) q[39];
ry(0.91661169) q[5];
cx q[29],q[36];
rx(0.10820199) q[29];
ry(0.93713141) q[36];
cx q[34],q[0];
rx(0.44655083) q[34];
ry(0.70387235) q[0];
cx q[14],q[16];
rx(0.49711184) q[14];
ry(0.80310629) q[16];
cx q[36],q[39];
rx(0.45896466) q[36];
ry(0.22418201) q[39];
cx q[17],q[25];
rx(0.11424533) q[17];
ry(0.21429272) q[25];
cx q[30],q[36];
rx(0.11831251) q[30];
ry(0.61004069) q[36];
cx q[38],q[7];
rx(0.67192454) q[38];
ry(0.36177163) q[7];
cx q[33],q[36];
rx(0.059155569) q[33];
ry(0.14504619) q[36];
cx q[36],q[3];
rx(0.71499326) q[36];
ry(0.3615203) q[3];
cx q[24],q[26];
rx(0.76795174) q[24];
ry(0.43590052) q[26];
cx q[9],q[11];
rx(0.86504108) q[9];
ry(0.86863737) q[11];
cx q[20],q[29];
rx(0.85017908) q[20];
ry(0.40100534) q[29];
cx q[2],q[4];
rx(0.52289451) q[2];
ry(0.33666055) q[4];
cx q[19],q[21];
rx(0.87805001) q[19];
ry(0.63594097) q[21];
cx q[13],q[20];
rx(0.044245295) q[13];
ry(0.40868629) q[20];
cx q[9],q[18];
rx(0.19045913) q[9];
ry(0.59320428) q[18];
cx q[39],q[4];
rx(0.370932) q[39];
ry(0.58916071) q[4];
cx q[19],q[23];
rx(0.041258759) q[19];
ry(0.14235272) q[23];
cx q[2],q[11];
rx(0.96752388) q[2];
ry(0.0068645483) q[11];
cx q[32],q[35];
rx(0.056270599) q[32];
ry(0.75868726) q[35];
cx q[30],q[35];
rx(0.28166371) q[30];
ry(0.29618677) q[35];
cx q[22],q[24];
rx(0.86937653) q[22];
ry(0.74324686) q[24];
cx q[2],q[10];
rx(0.76786108) q[2];
ry(0.072254075) q[10];
cx q[9],q[16];
rx(0.24766874) q[9];
ry(0.25196871) q[16];
cx q[27],q[35];
rx(0.48331995) q[27];
ry(0.93047859) q[35];
cx q[22],q[25];
rx(0.93936417) q[22];
ry(0.39299064) q[25];
cx q[21],q[30];
rx(0.019918257) q[21];
ry(0.3283693) q[30];
cx q[32],q[2];
rx(0.68136549) q[32];
ry(0.29148546) q[2];
cx q[12],q[21];
rx(0.61955909) q[12];
ry(0.3978399) q[21];
cx q[31],q[1];
rx(0.36610906) q[31];
ry(0.46677023) q[1];
cx q[12],q[18];
rx(0.56112919) q[12];
ry(0.41553383) q[18];
cx q[1],q[7];
rx(0.98881112) q[1];
ry(0.38670948) q[7];
cx q[3],q[6];
rx(0.605512) q[3];
ry(0.0049009948) q[6];
cx q[23],q[30];
rx(0.069044533) q[23];
ry(0.68847398) q[30];
cx q[10],q[14];
rx(0.56755371) q[10];
ry(0.81426359) q[14];
cx q[6],q[7];
rx(0.090482684) q[6];
ry(0.025557039) q[7];
cx q[13],q[16];
rx(0.92935957) q[13];
ry(0.38020144) q[16];
cx q[27],q[34];
rx(0.4000682) q[27];
ry(0.81618477) q[34];
cx q[29],q[39];
rx(0.35858895) q[29];
ry(0.70720859) q[39];
