OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[38],q[28];
rx(0.52575533) q[38];
ry(0.38652089) q[28];
cx q[2],q[36];
rx(0.71282172) q[2];
ry(0.9157805) q[36];
cx q[13],q[32];
rx(0.85712306) q[13];
ry(0.98778043) q[32];
cx q[1],q[18];
rx(0.0061301136) q[1];
ry(0.31566205) q[18];
cx q[18],q[36];
rx(0.10791966) q[18];
ry(0.1981976) q[36];
cx q[0],q[18];
rx(0.35090587) q[0];
ry(0.15417163) q[18];
cx q[39],q[5];
rx(0.11999895) q[39];
ry(0.59197961) q[5];
cx q[35],q[17];
rx(0.22444186) q[35];
ry(0.3812566) q[17];
cx q[4],q[9];
rx(0.88389542) q[4];
ry(0.53020785) q[9];
cx q[24],q[3];
rx(0.50970291) q[24];
ry(0.39121789) q[3];
cx q[0],q[8];
rx(0.8245431) q[0];
ry(0.70750889) q[8];
cx q[13],q[9];
rx(0.034721835) q[13];
ry(0.11404766) q[9];
cx q[15],q[12];
rx(0.66714832) q[15];
ry(0.10671011) q[12];
cx q[23],q[34];
rx(0.78565619) q[23];
ry(0.38256756) q[34];
cx q[23],q[29];
rx(0.11607545) q[23];
ry(0.93183683) q[29];
cx q[22],q[10];
rx(0.79278975) q[22];
ry(0.32294967) q[10];
cx q[31],q[15];
rx(0.59672873) q[31];
ry(0.21344961) q[15];
cx q[23],q[4];
rx(0.8938186) q[23];
ry(0.93905797) q[4];
cx q[6],q[30];
rx(0.63103074) q[6];
ry(0.13877916) q[30];
cx q[26],q[7];
rx(0.48599201) q[26];
ry(0.15746922) q[7];
cx q[27],q[18];
rx(0.63262673) q[27];
ry(0.51199405) q[18];
cx q[24],q[39];
rx(0.91728331) q[24];
ry(0.73240358) q[39];
cx q[35],q[10];
rx(0.98864405) q[35];
ry(0.39938488) q[10];
cx q[5],q[6];
rx(0.036385251) q[5];
ry(0.85552301) q[6];
cx q[16],q[29];
rx(0.92759804) q[16];
ry(0.15620176) q[29];
cx q[20],q[26];
rx(0.081556968) q[20];
ry(0.30444033) q[26];
cx q[6],q[15];
rx(0.037737455) q[6];
ry(0.21970403) q[15];
cx q[33],q[19];
rx(0.33395635) q[33];
ry(0.91765093) q[19];
cx q[27],q[15];
rx(0.50208142) q[27];
ry(0.38127427) q[15];
cx q[9],q[26];
rx(0.50890506) q[9];
ry(0.48306449) q[26];
cx q[39],q[17];
rx(0.48570552) q[39];
ry(0.87113268) q[17];
cx q[9],q[34];
rx(0.40083089) q[9];
ry(0.77009849) q[34];
cx q[2],q[30];
rx(0.76071991) q[2];
ry(0.82762303) q[30];
cx q[22],q[8];
rx(0.45619767) q[22];
ry(0.48892096) q[8];
cx q[34],q[36];
rx(0.60822338) q[34];
ry(0.98911306) q[36];
cx q[7],q[9];
rx(0.9302427) q[7];
ry(0.12361179) q[9];
cx q[23],q[29];
rx(0.66779975) q[23];
ry(0.21604877) q[29];
cx q[32],q[10];
rx(0.66894183) q[32];
ry(0.72137142) q[10];
cx q[24],q[25];
rx(0.42842534) q[24];
ry(0.12260164) q[25];
cx q[13],q[0];
rx(0.0017572446) q[13];
ry(0.08827348) q[0];
cx q[17],q[39];
rx(0.38538188) q[17];
ry(0.99504243) q[39];
cx q[29],q[1];
rx(0.38879249) q[29];
ry(0.7224918) q[1];
cx q[31],q[4];
rx(0.48379121) q[31];
ry(0.96808171) q[4];
cx q[12],q[13];
rx(0.34353773) q[12];
ry(0.73416935) q[13];
cx q[17],q[12];
rx(0.073478053) q[17];
ry(0.71658801) q[12];
cx q[30],q[6];
rx(0.087995612) q[30];
ry(0.30625985) q[6];
cx q[16],q[35];
rx(0.52751082) q[16];
ry(0.011869473) q[35];
cx q[7],q[36];
rx(0.11664733) q[7];
ry(0.16369193) q[36];
cx q[24],q[35];
rx(0.10028091) q[24];
ry(0.0039708516) q[35];
cx q[2],q[5];
rx(0.5884899) q[2];
ry(0.2337568) q[5];
cx q[21],q[16];
rx(0.49112616) q[21];
ry(0.46130855) q[16];
cx q[12],q[37];
rx(0.80484222) q[12];
ry(0.10272616) q[37];
cx q[28],q[34];
rx(0.28069329) q[28];
ry(0.58266734) q[34];
cx q[27],q[24];
rx(0.28871022) q[27];
ry(0.059268142) q[24];
cx q[32],q[14];
rx(0.28312865) q[32];
ry(0.21000481) q[14];
cx q[3],q[4];
rx(0.36649268) q[3];
ry(0.39518695) q[4];
cx q[6],q[2];
rx(0.0530603) q[6];
ry(0.60835955) q[2];
cx q[0],q[31];
rx(0.22607069) q[0];
ry(0.38790848) q[31];
cx q[33],q[5];
rx(0.80060657) q[33];
ry(0.90478835) q[5];
cx q[1],q[16];
rx(0.36473653) q[1];
ry(0.84572933) q[16];
cx q[0],q[8];
rx(0.79634734) q[0];
ry(0.29883272) q[8];
cx q[9],q[3];
rx(0.81273162) q[9];
ry(0.53156629) q[3];
cx q[25],q[34];
rx(0.56123786) q[25];
ry(0.3008089) q[34];
cx q[26],q[11];
rx(0.79573189) q[26];
ry(0.34983265) q[11];
cx q[20],q[28];
rx(0.2880356) q[20];
ry(0.16472199) q[28];
cx q[38],q[10];
rx(0.49414574) q[38];
ry(0.12780021) q[10];
cx q[9],q[34];
rx(0.26689983) q[9];
ry(0.43696016) q[34];
cx q[28],q[17];
rx(0.47746812) q[28];
ry(0.76333879) q[17];
cx q[29],q[9];
rx(0.63409439) q[29];
ry(0.86174684) q[9];
cx q[13],q[0];
rx(0.43782426) q[13];
ry(0.63072483) q[0];
cx q[8],q[16];
rx(0.51819432) q[8];
ry(0.17999334) q[16];
cx q[3],q[17];
rx(0.54252543) q[3];
ry(0.16865085) q[17];
cx q[35],q[10];
rx(0.23349388) q[35];
ry(0.39024458) q[10];
cx q[36],q[14];
rx(0.5301529) q[36];
ry(0.87202686) q[14];
cx q[2],q[30];
rx(0.086298307) q[2];
ry(0.19948403) q[30];
cx q[28],q[5];
rx(0.23363637) q[28];
ry(0.43811899) q[5];
cx q[20],q[25];
rx(0.65385427) q[20];
ry(0.47271417) q[25];
cx q[7],q[21];
rx(0.53054108) q[7];
ry(0.56700274) q[21];
cx q[31],q[25];
rx(0.38534422) q[31];
ry(0.97257661) q[25];
cx q[22],q[17];
rx(0.55113252) q[22];
ry(0.3377236) q[17];
cx q[10],q[1];
rx(0.49696226) q[10];
ry(0.14930142) q[1];
cx q[27],q[18];
rx(0.40271939) q[27];
ry(0.70107623) q[18];
cx q[34],q[16];
rx(0.79401343) q[34];
ry(0.20455604) q[16];
cx q[38],q[11];
rx(0.76309783) q[38];
ry(0.37459867) q[11];
cx q[31],q[27];
rx(0.26140153) q[31];
ry(0.5230906) q[27];
cx q[8],q[21];
rx(0.30059429) q[8];
ry(0.099375579) q[21];
cx q[25],q[11];
rx(0.43688466) q[25];
ry(0.19456029) q[11];
cx q[4],q[18];
rx(0.81128276) q[4];
ry(0.2489731) q[18];
cx q[22],q[11];
rx(0.94196594) q[22];
ry(0.13491211) q[11];
cx q[5],q[33];
rx(0.22111081) q[5];
ry(0.77174669) q[33];
cx q[26],q[3];
rx(0.020653346) q[26];
ry(0.8190224) q[3];
cx q[17],q[3];
rx(0.93476363) q[17];
ry(0.93402541) q[3];
cx q[27],q[13];
rx(0.1046584) q[27];
ry(0.2408422) q[13];
cx q[2],q[10];
rx(0.84683427) q[2];
ry(0.063592151) q[10];
cx q[38],q[23];
rx(0.12706844) q[38];
ry(0.32327732) q[23];
cx q[22],q[18];
rx(0.3736366) q[22];
ry(0.59590811) q[18];
cx q[0],q[7];
rx(0.34057366) q[0];
ry(0.47914431) q[7];
cx q[6],q[14];
rx(0.63051066) q[6];
ry(0.89958516) q[14];
cx q[39],q[33];
rx(0.53897233) q[39];
ry(0.75292231) q[33];
cx q[33],q[5];
rx(0.061688964) q[33];
ry(0.62923771) q[5];
cx q[23],q[18];
rx(0.73754673) q[23];
ry(0.66742629) q[18];
cx q[17],q[19];
rx(0.98264898) q[17];
ry(0.70911319) q[19];
cx q[34],q[20];
rx(0.28372396) q[34];
ry(0.25830066) q[20];
cx q[19],q[35];
rx(0.66437001) q[19];
ry(0.49222209) q[35];
cx q[11],q[34];
rx(0.19500323) q[11];
ry(0.14793054) q[34];
cx q[29],q[5];
rx(0.12664045) q[29];
ry(0.42642099) q[5];
cx q[23],q[17];
rx(0.70055115) q[23];
ry(0.24140905) q[17];
cx q[1],q[8];
rx(0.62603532) q[1];
ry(0.036968877) q[8];
cx q[20],q[17];
rx(0.79969269) q[20];
ry(0.94774136) q[17];
cx q[16],q[10];
rx(0.11301897) q[16];
ry(0.84777397) q[10];
cx q[1],q[5];
rx(0.88239319) q[1];
ry(0.21058204) q[5];
cx q[37],q[34];
rx(0.93576762) q[37];
ry(0.52183495) q[34];
cx q[15],q[17];
rx(0.76420382) q[15];
ry(0.19347624) q[17];
cx q[11],q[39];
rx(0.20032656) q[11];
ry(0.9042023) q[39];
cx q[16],q[10];
rx(0.5991329) q[16];
ry(0.70786473) q[10];
cx q[11],q[22];
rx(0.40773247) q[11];
ry(0.63324228) q[22];
cx q[24],q[25];
rx(0.38812337) q[24];
ry(0.28077662) q[25];
cx q[15],q[33];
rx(0.73012118) q[15];
ry(0.21396454) q[33];
cx q[32],q[16];
rx(0.14906508) q[32];
ry(0.27192543) q[16];
cx q[30],q[5];
rx(0.22649594) q[30];
ry(0.057827911) q[5];
