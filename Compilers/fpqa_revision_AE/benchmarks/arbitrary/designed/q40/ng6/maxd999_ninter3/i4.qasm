OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[26];
rx(0.78595438) q[32];
ry(0.75600465) q[26];
cx q[18],q[24];
rx(0.75764612) q[18];
ry(0.48054282) q[24];
cx q[29],q[35];
rx(0.014303652) q[29];
ry(0.61982984) q[35];
cx q[36],q[2];
rx(0.3314915) q[36];
ry(0.90685034) q[2];
cx q[38],q[8];
rx(0.73628817) q[38];
ry(0.74588195) q[8];
cx q[22],q[36];
rx(0.039764902) q[22];
ry(0.8536282) q[36];
cx q[15],q[1];
rx(0.33060647) q[15];
ry(0.36895494) q[1];
cx q[5],q[9];
rx(0.045880392) q[5];
ry(0.25418373) q[9];
cx q[0],q[11];
rx(0.59690394) q[0];
ry(0.39478767) q[11];
cx q[6],q[10];
rx(0.74780703) q[6];
ry(0.97176467) q[10];
cx q[18],q[15];
rx(0.25956817) q[18];
ry(0.76119695) q[15];
cx q[13],q[35];
rx(0.060118096) q[13];
ry(0.12605367) q[35];
cx q[39],q[31];
rx(0.70099181) q[39];
ry(0.32937524) q[31];
cx q[5],q[15];
rx(0.69511648) q[5];
ry(0.49776966) q[15];
cx q[13],q[35];
rx(0.15829568) q[13];
ry(0.077346134) q[35];
cx q[16],q[30];
rx(0.60174647) q[16];
ry(0.041682096) q[30];
cx q[33],q[11];
rx(0.95729255) q[33];
ry(0.84619751) q[11];
cx q[23],q[38];
rx(0.94419937) q[23];
ry(0.54932249) q[38];
cx q[16],q[2];
rx(0.84416625) q[16];
ry(0.9675996) q[2];
cx q[27],q[19];
rx(0.75304138) q[27];
ry(0.8566926) q[19];
cx q[30],q[16];
rx(0.34915319) q[30];
ry(0.91742181) q[16];
cx q[17],q[36];
rx(0.79561454) q[17];
ry(0.70362297) q[36];
cx q[14],q[34];
rx(0.0043303263) q[14];
ry(0.53064963) q[34];
cx q[9],q[19];
rx(0.32775151) q[9];
ry(0.9922443) q[19];
cx q[23],q[38];
rx(0.4750084) q[23];
ry(0.085610376) q[38];
cx q[18],q[21];
rx(0.22366941) q[18];
ry(0.19146868) q[21];
cx q[29],q[7];
rx(0.96558346) q[29];
ry(0.59976773) q[7];
cx q[31],q[39];
rx(0.9439273) q[31];
ry(0.50351749) q[39];
cx q[1],q[17];
rx(0.74881103) q[1];
ry(0.23829969) q[17];
cx q[27],q[19];
rx(0.84258484) q[27];
ry(0.84894561) q[19];
cx q[24],q[10];
rx(0.85253686) q[24];
ry(0.17999255) q[10];
cx q[11],q[0];
rx(0.18278804) q[11];
ry(0.41599654) q[0];
cx q[32],q[4];
rx(0.36393595) q[32];
ry(0.030975642) q[4];
cx q[30],q[35];
rx(0.70527546) q[30];
ry(0.33863187) q[35];
cx q[2],q[5];
rx(0.38175694) q[2];
ry(0.69970112) q[5];
cx q[14],q[8];
rx(0.026367204) q[14];
ry(0.78666825) q[8];
cx q[6],q[30];
rx(0.23586173) q[6];
ry(0.21370785) q[30];
cx q[27],q[19];
rx(0.0082001809) q[27];
ry(0.41554053) q[19];
cx q[33],q[35];
rx(0.71967452) q[33];
ry(0.60221785) q[35];
cx q[28],q[0];
rx(0.30239565) q[28];
ry(0.92134075) q[0];
cx q[34],q[14];
rx(0.40393793) q[34];
ry(0.59258491) q[14];
cx q[32],q[4];
rx(0.87438901) q[32];
ry(0.45350707) q[4];
cx q[9],q[31];
rx(0.10967969) q[9];
ry(0.88152601) q[31];
cx q[32],q[28];
rx(0.41425573) q[32];
ry(0.059152627) q[28];
cx q[3],q[34];
rx(0.23837549) q[3];
ry(0.6608672) q[34];
cx q[34],q[15];
rx(0.54971746) q[34];
ry(0.81458606) q[15];
cx q[20],q[21];
rx(0.16019074) q[20];
ry(0.18171034) q[21];
cx q[7],q[26];
rx(0.57084211) q[7];
ry(0.69826504) q[26];
cx q[35],q[33];
rx(0.83194465) q[35];
ry(0.11914926) q[33];
cx q[35],q[29];
rx(0.0113909) q[35];
ry(0.85093038) q[29];
cx q[17],q[7];
rx(0.98854789) q[17];
ry(0.19285982) q[7];
cx q[34],q[14];
rx(0.13011882) q[34];
ry(0.87111108) q[14];
cx q[21],q[11];
rx(0.11684728) q[21];
ry(0.0054845236) q[11];
cx q[37],q[14];
rx(0.94029559) q[37];
ry(0.95275223) q[14];
cx q[27],q[19];
rx(0.52663052) q[27];
ry(0.047803262) q[19];
cx q[7],q[0];
rx(0.26874055) q[7];
ry(0.04306229) q[0];
cx q[16],q[21];
rx(0.72455514) q[16];
ry(0.62890537) q[21];
cx q[20],q[10];
rx(0.23083468) q[20];
ry(0.89753717) q[10];
cx q[3],q[33];
rx(0.56675482) q[3];
ry(0.99000019) q[33];
cx q[36],q[22];
rx(0.24892996) q[36];
ry(0.95929545) q[22];
cx q[16],q[30];
rx(0.44221933) q[16];
ry(0.51520049) q[30];
cx q[36],q[22];
rx(0.4405076) q[36];
ry(0.50190975) q[22];
cx q[8],q[14];
rx(0.060305345) q[8];
ry(0.53236975) q[14];
cx q[0],q[11];
rx(0.44624048) q[0];
ry(0.52542589) q[11];
cx q[29],q[35];
rx(0.16449158) q[29];
ry(0.85218016) q[35];
cx q[12],q[8];
rx(0.79517455) q[12];
ry(0.64550232) q[8];
cx q[33],q[11];
rx(0.29963338) q[33];
ry(0.24769608) q[11];
cx q[21],q[18];
rx(0.30061425) q[21];
ry(0.71008823) q[18];
cx q[13],q[22];
rx(0.83669026) q[13];
ry(0.20578164) q[22];
cx q[32],q[26];
rx(0.77785158) q[32];
ry(0.47353249) q[26];
cx q[4],q[2];
rx(0.69278116) q[4];
ry(0.92700897) q[2];
cx q[24],q[33];
rx(0.36368041) q[24];
ry(0.22878914) q[33];
cx q[35],q[23];
rx(0.44590578) q[35];
ry(0.045657086) q[23];
cx q[4],q[6];
rx(0.74519848) q[4];
ry(0.65440053) q[6];
cx q[28],q[0];
rx(0.61435573) q[28];
ry(0.3263746) q[0];
cx q[39],q[31];
rx(0.75135529) q[39];
ry(0.44810849) q[31];
cx q[18],q[24];
rx(0.86226842) q[18];
ry(0.36352099) q[24];
cx q[26],q[36];
rx(0.67287618) q[26];
ry(0.64643986) q[36];
cx q[2],q[27];
rx(0.39775584) q[2];
ry(0.540571) q[27];
cx q[27],q[37];
rx(0.98727491) q[27];
ry(0.46848564) q[37];
cx q[12],q[37];
rx(0.28207644) q[12];
ry(0.4272246) q[37];
cx q[12],q[37];
rx(0.37367078) q[12];
ry(0.35789878) q[37];
cx q[39],q[37];
rx(0.6410405) q[39];
ry(0.015244136) q[37];
cx q[3],q[12];
rx(0.11137271) q[3];
ry(0.15697031) q[12];
cx q[28],q[37];
rx(0.217116) q[28];
ry(0.48919209) q[37];
cx q[3],q[33];
rx(0.21814221) q[3];
ry(0.57195809) q[33];
cx q[14],q[1];
rx(0.41101255) q[14];
ry(0.27545397) q[1];
cx q[6],q[4];
rx(0.73128776) q[6];
ry(0.1073408) q[4];
cx q[22],q[8];
rx(0.39151687) q[22];
ry(0.83779557) q[8];
cx q[25],q[6];
rx(0.63967157) q[25];
ry(0.6950445) q[6];
cx q[12],q[37];
rx(0.8455559) q[12];
ry(0.54624431) q[37];
cx q[23],q[38];
rx(0.75514968) q[23];
ry(0.72492957) q[38];
cx q[21],q[11];
rx(0.26562377) q[21];
ry(0.43987669) q[11];
cx q[30],q[35];
rx(0.98809467) q[30];
ry(0.5238879) q[35];
cx q[9],q[19];
rx(0.37126534) q[9];
ry(0.055616844) q[19];
cx q[24],q[18];
rx(0.094068921) q[24];
ry(0.66028019) q[18];
cx q[29],q[19];
rx(0.87369457) q[29];
ry(0.46093077) q[19];
cx q[20],q[2];
rx(0.78080081) q[20];
ry(0.14855765) q[2];
cx q[39],q[1];
rx(0.37154617) q[39];
ry(0.85451614) q[1];
cx q[31],q[36];
rx(0.51575365) q[31];
ry(0.6484556) q[36];
cx q[17],q[36];
rx(0.28441601) q[17];
ry(0.88575704) q[36];
cx q[15],q[9];
rx(0.19162841) q[15];
ry(0.055909482) q[9];
cx q[22],q[8];
rx(0.071470871) q[22];
ry(0.28286611) q[8];
cx q[11],q[10];
rx(0.63254889) q[11];
ry(0.79470046) q[10];
cx q[23],q[8];
rx(0.6141817) q[23];
ry(0.23406272) q[8];
cx q[10],q[6];
rx(0.75013628) q[10];
ry(0.70770904) q[6];
cx q[17],q[1];
rx(0.63255278) q[17];
ry(0.30198359) q[1];
cx q[34],q[14];
rx(0.61027562) q[34];
ry(0.044266278) q[14];
cx q[28],q[0];
rx(0.6448869) q[28];
ry(0.085849793) q[0];
cx q[31],q[9];
rx(0.76146378) q[31];
ry(0.84101985) q[9];
cx q[32],q[28];
rx(0.56304038) q[32];
ry(0.40506025) q[28];
cx q[4],q[32];
rx(0.81101724) q[4];
ry(0.3534054) q[32];
cx q[26],q[36];
rx(0.44190141) q[26];
ry(0.17359651) q[36];
cx q[33],q[24];
rx(0.405942) q[33];
ry(0.93725788) q[24];
cx q[28],q[0];
rx(0.12690462) q[28];
ry(0.32523415) q[0];
cx q[1],q[17];
rx(0.43333892) q[1];
ry(0.1965121) q[17];
cx q[23],q[38];
rx(0.82024225) q[23];
ry(0.11663349) q[38];
cx q[16],q[30];
rx(0.62417328) q[16];
ry(0.49433359) q[30];
cx q[10],q[26];
rx(0.91695695) q[10];
ry(0.35128749) q[26];
cx q[39],q[31];
rx(0.3454444) q[39];
ry(0.55146703) q[31];
