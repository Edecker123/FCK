OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[13];
rx(0.082889202) q[18];
ry(0.34230966) q[13];
cx q[6],q[4];
rx(0.86755584) q[6];
ry(0.76151937) q[4];
cx q[1],q[19];
rx(0.70478505) q[1];
ry(0.078230386) q[19];
cx q[6],q[4];
rx(0.91228995) q[6];
ry(0.12909444) q[4];
cx q[3],q[12];
rx(0.66072733) q[3];
ry(0.78678062) q[12];
cx q[15],q[16];
rx(0.94374987) q[15];
ry(0.36566392) q[16];
cx q[7],q[11];
rx(0.80528706) q[7];
ry(0.9842435) q[11];
cx q[14],q[0];
rx(0.81683789) q[14];
ry(0.13334514) q[0];
cx q[2],q[13];
rx(0.92166691) q[2];
ry(0.67639587) q[13];
cx q[10],q[11];
rx(0.82506652) q[10];
ry(0.27135974) q[11];
cx q[1],q[19];
rx(0.76923102) q[1];
ry(0.90579574) q[19];
cx q[11],q[10];
rx(0.7830072) q[11];
ry(0.12838367) q[10];
cx q[1],q[19];
rx(0.72590813) q[1];
ry(0.42822034) q[19];
cx q[5],q[17];
rx(0.45565859) q[5];
ry(0.23010972) q[17];
cx q[3],q[12];
rx(0.92169498) q[3];
ry(0.94059184) q[12];
cx q[3],q[12];
rx(0.57030987) q[3];
ry(0.067684833) q[12];
cx q[2],q[13];
rx(0.26653431) q[2];
ry(0.32743832) q[13];
cx q[19],q[1];
rx(0.77731221) q[19];
ry(0.59170652) q[1];
cx q[10],q[11];
rx(0.61076204) q[10];
ry(0.54351683) q[11];
cx q[0],q[13];
rx(0.89233361) q[0];
ry(0.67189652) q[13];
cx q[16],q[15];
rx(0.16956984) q[16];
ry(0.58363019) q[15];
cx q[15],q[16];
rx(0.60918225) q[15];
ry(0.37444549) q[16];
cx q[12],q[3];
rx(0.39338056) q[12];
ry(0.7204192) q[3];
cx q[14],q[0];
rx(0.59424708) q[14];
ry(0.46770138) q[0];
cx q[4],q[6];
rx(0.83685667) q[4];
ry(0.67235751) q[6];
cx q[13],q[0];
rx(0.96151134) q[13];
ry(0.30174507) q[0];
cx q[14],q[0];
rx(0.85937759) q[14];
ry(0.42869446) q[0];
cx q[18],q[13];
rx(0.38155917) q[18];
ry(0.13073279) q[13];
cx q[16],q[15];
rx(0.65222486) q[16];
ry(0.24598251) q[15];
cx q[15],q[16];
rx(0.047093181) q[15];
ry(0.88169327) q[16];
cx q[2],q[13];
rx(0.3002356) q[2];
ry(0.51841355) q[13];
cx q[11],q[7];
rx(0.68797206) q[11];
ry(0.72150736) q[7];
cx q[9],q[8];
rx(0.98946861) q[9];
ry(0.57599849) q[8];
cx q[9],q[8];
rx(0.48960533) q[9];
ry(0.061485502) q[8];
cx q[3],q[12];
rx(0.89254627) q[3];
ry(0.66789795) q[12];
cx q[0],q[14];
rx(0.45596975) q[0];
ry(0.62039174) q[14];
cx q[11],q[10];
rx(0.66952168) q[11];
ry(0.61817767) q[10];
cx q[8],q[19];
rx(0.33003134) q[8];
ry(0.16484772) q[19];
cx q[17],q[5];
rx(0.15131717) q[17];
ry(0.4144422) q[5];
cx q[16],q[15];
rx(0.35089116) q[16];
ry(0.1277471) q[15];
cx q[1],q[19];
rx(0.19926804) q[1];
ry(0.65492217) q[19];
cx q[1],q[19];
rx(0.31199451) q[1];
ry(0.96618289) q[19];
cx q[18],q[13];
rx(0.66970649) q[18];
ry(0.37026007) q[13];
cx q[16],q[15];
rx(0.4617467) q[16];
ry(0.32079774) q[15];
cx q[18],q[13];
rx(0.39403562) q[18];
ry(0.30002788) q[13];
cx q[5],q[17];
rx(0.58758904) q[5];
ry(0.84386592) q[17];
cx q[0],q[13];
rx(0.0082279502) q[0];
ry(0.48486071) q[13];
cx q[19],q[1];
rx(0.74033381) q[19];
ry(0.29887675) q[1];
cx q[6],q[4];
rx(0.84536084) q[6];
ry(0.57360872) q[4];
cx q[15],q[16];
rx(0.052663833) q[15];
ry(0.30629785) q[16];
cx q[14],q[0];
rx(0.30195986) q[14];
ry(0.096651921) q[0];
cx q[12],q[3];
rx(0.72454586) q[12];
ry(0.5313199) q[3];
cx q[8],q[9];
rx(0.099605296) q[8];
ry(0.14643304) q[9];
cx q[17],q[5];
rx(0.18123863) q[17];
ry(0.17303185) q[5];
cx q[6],q[4];
rx(0.32798722) q[6];
ry(0.097142982) q[4];
cx q[5],q[17];
rx(0.84397973) q[5];
ry(0.91212969) q[17];
cx q[2],q[13];
rx(0.063687413) q[2];
ry(0.17114879) q[13];
cx q[18],q[13];
rx(0.71753096) q[18];
ry(0.63151028) q[13];
cx q[3],q[12];
rx(0.64397641) q[3];
ry(0.29213789) q[12];
cx q[6],q[4];
rx(0.49589299) q[6];
ry(0.78447963) q[4];
cx q[10],q[11];
rx(0.73682642) q[10];
ry(0.14751691) q[11];
cx q[6],q[4];
rx(0.31245711) q[6];
ry(0.66655639) q[4];
cx q[4],q[6];
rx(0.046966492) q[4];
ry(0.5923185) q[6];
cx q[5],q[17];
rx(0.4608104) q[5];
ry(0.95597565) q[17];
cx q[10],q[11];
rx(0.33629935) q[10];
ry(0.95633225) q[11];
cx q[18],q[13];
rx(0.70665396) q[18];
ry(0.9782984) q[13];
cx q[9],q[8];
rx(0.76742461) q[9];
ry(0.25696447) q[8];
cx q[2],q[13];
rx(0.70844324) q[2];
ry(0.85079984) q[13];
cx q[11],q[7];
rx(0.41020167) q[11];
ry(0.7034261) q[7];
cx q[10],q[11];
rx(0.4388465) q[10];
ry(0.16424601) q[11];
cx q[13],q[0];
rx(0.49918617) q[13];
ry(0.017686306) q[0];
cx q[5],q[17];
rx(0.24974815) q[5];
ry(0.17424244) q[17];
cx q[16],q[15];
rx(0.727604) q[16];
ry(0.36517289) q[15];
cx q[16],q[15];
rx(0.33286011) q[16];
ry(0.3897272) q[15];
cx q[9],q[8];
rx(0.94108504) q[9];
ry(0.58396371) q[8];
cx q[8],q[19];
rx(0.43749376) q[8];
ry(0.14203629) q[19];
cx q[17],q[5];
rx(0.4414513) q[17];
ry(0.3068389) q[5];
cx q[5],q[17];
rx(0.0043771796) q[5];
ry(0.84381186) q[17];
cx q[14],q[0];
rx(0.23528656) q[14];
ry(0.28995659) q[0];
cx q[14],q[0];
rx(0.80253547) q[14];
ry(0.010532776) q[0];
cx q[19],q[8];
rx(0.42049473) q[19];
ry(0.31362957) q[8];
cx q[19],q[1];
rx(0.86579701) q[19];
ry(0.76604151) q[1];
cx q[4],q[6];
rx(0.84720247) q[4];
ry(0.17253794) q[6];
cx q[12],q[3];
rx(0.44049476) q[12];
ry(0.54481858) q[3];
cx q[12],q[3];
rx(0.22728347) q[12];
ry(0.76829944) q[3];
cx q[10],q[11];
rx(0.37197405) q[10];
ry(0.014520168) q[11];
cx q[6],q[4];
rx(0.021560005) q[6];
ry(0.53011196) q[4];
cx q[2],q[13];
rx(0.15129881) q[2];
ry(0.5836555) q[13];
cx q[9],q[8];
rx(0.39309311) q[9];
ry(0.4677199) q[8];
cx q[17],q[5];
rx(0.62391429) q[17];
ry(0.1880096) q[5];
cx q[13],q[18];
rx(0.55102211) q[13];
ry(0.82588479) q[18];
cx q[19],q[8];
rx(0.59690626) q[19];
ry(0.73930208) q[8];
cx q[1],q[19];
rx(0.011157931) q[1];
ry(0.4064314) q[19];
cx q[2],q[13];
rx(0.82781319) q[2];
ry(0.56957368) q[13];
cx q[3],q[12];
rx(0.47551264) q[3];
ry(0.88178024) q[12];
cx q[13],q[0];
rx(0.21305122) q[13];
ry(0.079135223) q[0];
cx q[7],q[11];
rx(0.21990073) q[7];
ry(0.03877778) q[11];
cx q[2],q[13];
rx(0.2484948) q[2];
ry(0.046565653) q[13];
cx q[7],q[11];
rx(0.41222838) q[7];
ry(0.29066264) q[11];
cx q[18],q[13];
rx(0.22952542) q[18];
ry(0.6199067) q[13];
