OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[10];
rx(0.91931713) q[3];
ry(0.6031549) q[10];
cx q[36],q[28];
rx(0.12716608) q[36];
ry(0.0094441607) q[28];
cx q[14],q[5];
rx(0.83351304) q[14];
ry(0.47470672) q[5];
cx q[5],q[29];
rx(0.48001551) q[5];
ry(0.31827885) q[29];
cx q[7],q[25];
rx(0.11716643) q[7];
ry(0.25707257) q[25];
cx q[6],q[32];
rx(0.07261974) q[6];
ry(0.69427425) q[32];
cx q[17],q[22];
rx(0.63563602) q[17];
ry(0.06737078) q[22];
cx q[32],q[6];
rx(0.031000074) q[32];
ry(0.72988291) q[6];
cx q[14],q[5];
rx(0.42162528) q[14];
ry(0.85055258) q[5];
cx q[12],q[11];
rx(0.032492254) q[12];
ry(0.71855646) q[11];
cx q[21],q[4];
rx(0.93805204) q[21];
ry(0.22651836) q[4];
cx q[9],q[10];
rx(0.69465438) q[9];
ry(0.82889635) q[10];
cx q[1],q[39];
rx(0.45044275) q[1];
ry(0.89069047) q[39];
cx q[18],q[33];
rx(0.70308836) q[18];
ry(0.060560497) q[33];
cx q[1],q[35];
rx(0.37738415) q[1];
ry(0.38019673) q[35];
cx q[12],q[11];
rx(0.94424908) q[12];
ry(0.62093475) q[11];
cx q[25],q[7];
rx(0.20140592) q[25];
ry(0.07938057) q[7];
cx q[30],q[9];
rx(0.1612202) q[30];
ry(0.024389287) q[9];
cx q[11],q[12];
rx(0.42457423) q[11];
ry(0.41575811) q[12];
cx q[11],q[12];
rx(0.73249901) q[11];
ry(0.57833246) q[12];
cx q[30],q[9];
rx(0.32123892) q[30];
ry(0.66962092) q[9];
cx q[27],q[21];
rx(0.61165033) q[27];
ry(0.37357819) q[21];
cx q[2],q[28];
rx(0.41994193) q[2];
ry(0.57049466) q[28];
cx q[3],q[10];
rx(0.47056358) q[3];
ry(0.95016686) q[10];
cx q[25],q[7];
rx(0.36218184) q[25];
ry(0.56194785) q[7];
cx q[1],q[39];
rx(0.008257893) q[1];
ry(0.85727851) q[39];
cx q[4],q[21];
rx(0.88731516) q[4];
ry(0.29892479) q[21];
cx q[3],q[10];
rx(0.48611778) q[3];
ry(0.18376142) q[10];
cx q[31],q[29];
rx(0.79722219) q[31];
ry(0.046340092) q[29];
cx q[32],q[6];
rx(0.61737928) q[32];
ry(0.7235102) q[6];
cx q[3],q[10];
rx(0.16972814) q[3];
ry(0.11295142) q[10];
cx q[25],q[7];
rx(0.43264817) q[25];
ry(0.53940308) q[7];
cx q[28],q[36];
rx(0.47772247) q[28];
ry(0.14369219) q[36];
cx q[16],q[15];
rx(0.59382202) q[16];
ry(0.27545271) q[15];
cx q[25],q[7];
rx(0.39060308) q[25];
ry(0.45452863) q[7];
cx q[25],q[7];
rx(0.28822971) q[25];
ry(0.53399046) q[7];
cx q[0],q[38];
rx(0.19743006) q[0];
ry(0.26652367) q[38];
cx q[39],q[1];
rx(0.50212952) q[39];
ry(0.62054951) q[1];
cx q[27],q[21];
rx(0.45398627) q[27];
ry(0.097960693) q[21];
cx q[39],q[1];
rx(0.0223948) q[39];
ry(0.5475567) q[1];
cx q[6],q[32];
rx(0.41301792) q[6];
ry(0.46037128) q[32];
cx q[14],q[5];
rx(0.008662623) q[14];
ry(0.91724836) q[5];
cx q[15],q[16];
rx(0.57777603) q[15];
ry(0.22020203) q[16];
cx q[21],q[4];
rx(0.43190418) q[21];
ry(0.95701929) q[4];
cx q[32],q[6];
rx(0.66335878) q[32];
ry(0.18043374) q[6];
cx q[34],q[5];
rx(0.4044942) q[34];
ry(0.77442042) q[5];
cx q[3],q[10];
rx(0.63522848) q[3];
ry(0.73181383) q[10];
cx q[19],q[26];
rx(0.5591745) q[19];
ry(0.24079867) q[26];
cx q[21],q[27];
rx(0.22345386) q[21];
ry(0.56280936) q[27];
cx q[0],q[38];
rx(0.037107382) q[0];
ry(0.59728047) q[38];
cx q[4],q[21];
rx(0.76392996) q[4];
ry(0.96194302) q[21];
cx q[23],q[38];
rx(0.6485251) q[23];
ry(0.34380196) q[38];
cx q[32],q[6];
rx(0.99028037) q[32];
ry(0.39946584) q[6];
cx q[33],q[18];
rx(0.49840381) q[33];
ry(0.19282727) q[18];
cx q[37],q[30];
rx(0.93769829) q[37];
ry(0.02929823) q[30];
cx q[26],q[19];
rx(0.40605694) q[26];
ry(0.21350548) q[19];
cx q[27],q[21];
rx(0.67530281) q[27];
ry(0.24597211) q[21];
cx q[11],q[12];
rx(0.6851366) q[11];
ry(0.99860586) q[12];
cx q[33],q[18];
rx(0.52207197) q[33];
ry(0.79773306) q[18];
cx q[39],q[1];
rx(0.43462939) q[39];
ry(0.10540102) q[1];
cx q[18],q[33];
rx(0.92299492) q[18];
ry(0.31259805) q[33];
cx q[24],q[19];
rx(0.21630729) q[24];
ry(0.93482331) q[19];
cx q[37],q[30];
rx(0.98777339) q[37];
ry(0.12850348) q[30];
cx q[21],q[27];
rx(0.59906737) q[21];
ry(0.14456434) q[27];
cx q[36],q[28];
rx(0.73759372) q[36];
ry(0.34535241) q[28];
cx q[3],q[10];
rx(0.99891089) q[3];
ry(0.85307036) q[10];
cx q[0],q[38];
rx(0.11063173) q[0];
ry(0.87835449) q[38];
cx q[1],q[39];
rx(0.12680097) q[1];
ry(0.16788751) q[39];
cx q[39],q[1];
rx(0.16212963) q[39];
ry(0.78267222) q[1];
cx q[6],q[32];
rx(0.53309515) q[6];
ry(0.65634147) q[32];
cx q[16],q[15];
rx(0.86025092) q[16];
ry(0.40248991) q[15];
cx q[20],q[13];
rx(0.78623767) q[20];
ry(0.87706998) q[13];
cx q[35],q[1];
rx(0.63257818) q[35];
ry(0.68712491) q[1];
cx q[14],q[5];
rx(0.19191333) q[14];
ry(0.45734799) q[5];
cx q[16],q[15];
rx(0.65564096) q[16];
ry(0.8988896) q[15];
cx q[38],q[23];
rx(0.28000392) q[38];
ry(0.97507593) q[23];
cx q[31],q[29];
rx(0.82899835) q[31];
ry(0.46508239) q[29];
cx q[4],q[21];
rx(0.44071899) q[4];
ry(0.33915528) q[21];
cx q[2],q[28];
rx(0.26698007) q[2];
ry(0.45388857) q[28];
cx q[22],q[17];
rx(0.95588295) q[22];
ry(0.064849808) q[17];
cx q[18],q[33];
rx(0.30865626) q[18];
ry(0.50039232) q[33];
cx q[26],q[19];
rx(0.34873289) q[26];
ry(0.76820177) q[19];
cx q[37],q[30];
rx(0.45962205) q[37];
ry(0.13996092) q[30];
cx q[37],q[30];
rx(0.31515184) q[37];
ry(0.96742134) q[30];
cx q[17],q[22];
rx(0.18838971) q[17];
ry(0.64621023) q[22];
cx q[20],q[13];
rx(0.7387141) q[20];
ry(0.5572172) q[13];
cx q[31],q[29];
rx(0.41017038) q[31];
ry(0.31763682) q[29];
cx q[39],q[1];
rx(0.071925891) q[39];
ry(0.081175581) q[1];
cx q[37],q[30];
rx(0.30672013) q[37];
ry(0.87342133) q[30];
cx q[8],q[28];
rx(0.77832533) q[8];
ry(0.70556739) q[28];
cx q[34],q[5];
rx(0.35903907) q[34];
ry(0.98437274) q[5];
cx q[20],q[28];
rx(0.13647108) q[20];
ry(0.43416198) q[28];
cx q[39],q[1];
rx(0.96641239) q[39];
ry(0.63977181) q[1];
cx q[19],q[26];
rx(0.6468163) q[19];
ry(0.76468584) q[26];
cx q[26],q[19];
rx(0.55015662) q[26];
ry(0.895217) q[19];
cx q[7],q[10];
rx(0.97049515) q[7];
ry(0.49624772) q[10];
cx q[31],q[29];
rx(0.42685463) q[31];
ry(0.059613448) q[29];
cx q[37],q[30];
rx(0.99141951) q[37];
ry(0.22296443) q[30];
cx q[35],q[1];
rx(0.72299621) q[35];
ry(0.81278596) q[1];
cx q[16],q[15];
rx(0.28976971) q[16];
ry(0.59089369) q[15];
cx q[3],q[10];
rx(0.95240421) q[3];
ry(0.48357568) q[10];
cx q[19],q[26];
rx(0.45212137) q[19];
ry(0.97220604) q[26];
cx q[35],q[1];
rx(0.82642957) q[35];
ry(0.89869676) q[1];
cx q[17],q[22];
rx(0.10131861) q[17];
ry(0.24143529) q[22];
cx q[23],q[38];
rx(0.90642887) q[23];
ry(0.4845847) q[38];
cx q[18],q[33];
rx(0.44346855) q[18];
ry(0.74139395) q[33];
cx q[24],q[19];
rx(0.51279064) q[24];
ry(0.65419366) q[19];
cx q[35],q[1];
rx(0.71685548) q[35];
ry(0.4945672) q[1];
cx q[34],q[5];
rx(0.98649018) q[34];
ry(0.80789709) q[5];
cx q[10],q[3];
rx(0.96025673) q[10];
ry(0.39068164) q[3];
cx q[5],q[29];
rx(0.31424996) q[5];
ry(0.60217708) q[29];
cx q[28],q[20];
rx(0.79808674) q[28];
ry(0.10464569) q[20];
cx q[25],q[7];
rx(0.96794155) q[25];
ry(0.32069688) q[7];
cx q[28],q[20];
rx(0.76814715) q[28];
ry(0.29045535) q[20];
cx q[22],q[17];
rx(0.62987719) q[22];
ry(0.18775774) q[17];
cx q[9],q[30];
rx(0.79300408) q[9];
ry(0.51984346) q[30];
cx q[9],q[10];
rx(0.151534) q[9];
ry(0.70822005) q[10];
cx q[37],q[30];
rx(0.94660081) q[37];
ry(0.77993685) q[30];
cx q[9],q[10];
rx(0.33417066) q[9];
ry(0.71967219) q[10];
cx q[12],q[11];
rx(0.309164) q[12];
ry(0.66988376) q[11];
cx q[31],q[29];
rx(0.90258352) q[31];
ry(0.63409765) q[29];
cx q[29],q[5];
rx(0.055586772) q[29];
ry(0.67279486) q[5];
cx q[34],q[5];
rx(0.29053641) q[34];
ry(0.66851836) q[5];
cx q[3],q[10];
rx(0.33534802) q[3];
ry(0.89842483) q[10];
cx q[6],q[32];
rx(0.88427121) q[6];
ry(0.68686981) q[32];
cx q[20],q[28];
rx(0.07090066) q[20];
ry(0.77389539) q[28];
cx q[34],q[5];
rx(0.62817815) q[34];
ry(0.38770223) q[5];
cx q[26],q[19];
rx(0.11511243) q[26];
ry(0.47918425) q[19];
cx q[29],q[5];
rx(0.17707237) q[29];
ry(0.7544117) q[5];
cx q[30],q[9];
rx(0.33642707) q[30];
ry(0.54733244) q[9];
cx q[24],q[19];
rx(0.33780968) q[24];
ry(0.86106025) q[19];
cx q[9],q[30];
rx(0.041754742) q[9];
ry(0.68664814) q[30];
cx q[36],q[28];
rx(0.73703366) q[36];
ry(0.59576151) q[28];
cx q[33],q[18];
rx(0.3149924) q[33];
ry(0.49341279) q[18];
cx q[3],q[10];
rx(0.73555747) q[3];
ry(0.33510858) q[10];
cx q[36],q[28];
rx(0.14041836) q[36];
ry(0.3013734) q[28];
cx q[5],q[14];
rx(0.20444932) q[5];
ry(0.48178789) q[14];
cx q[29],q[5];
rx(0.37859093) q[29];
ry(0.68316122) q[5];
cx q[16],q[15];
rx(0.49409949) q[16];
ry(0.42082877) q[15];
cx q[37],q[30];
rx(0.42410057) q[37];
ry(0.65211989) q[30];
cx q[24],q[19];
rx(0.57612795) q[24];
ry(0.55461754) q[19];
cx q[22],q[17];
rx(0.26569695) q[22];
ry(0.57899995) q[17];
cx q[25],q[7];
rx(0.31644721) q[25];
ry(0.58374883) q[7];
cx q[29],q[5];
rx(0.64979356) q[29];
ry(0.52337309) q[5];
cx q[17],q[22];
rx(0.118513) q[17];
ry(0.093822153) q[22];
cx q[22],q[17];
rx(0.011934416) q[22];
ry(0.013111771) q[17];
cx q[17],q[22];
rx(0.95259313) q[17];
ry(0.9078778) q[22];
cx q[11],q[12];
rx(0.15127699) q[11];
ry(0.30692268) q[12];
cx q[37],q[30];
rx(0.34127049) q[37];
ry(0.3174741) q[30];
cx q[12],q[11];
rx(0.13876978) q[12];
ry(0.494904) q[11];
cx q[21],q[4];
rx(0.010857309) q[21];
ry(0.6900896) q[4];
cx q[13],q[20];
rx(0.068545213) q[13];
ry(0.31488435) q[20];
cx q[20],q[28];
rx(0.88072863) q[20];
ry(0.35556176) q[28];
cx q[15],q[16];
rx(0.072014823) q[15];
ry(0.66867142) q[16];
cx q[6],q[32];
rx(0.31670251) q[6];
ry(0.54137451) q[32];
cx q[22],q[17];
rx(0.4637938) q[22];
ry(0.17764479) q[17];
cx q[32],q[6];
rx(0.93363662) q[32];
ry(0.52312398) q[6];
cx q[27],q[21];
rx(0.41712269) q[27];
ry(0.10342172) q[21];
cx q[25],q[7];
rx(0.77542984) q[25];
ry(0.39050117) q[7];
cx q[23],q[38];
rx(0.87083859) q[23];
ry(0.38727708) q[38];
cx q[16],q[15];
rx(0.71549747) q[16];
ry(0.42531192) q[15];
cx q[20],q[13];
rx(0.54625668) q[20];
ry(0.76678338) q[13];
cx q[12],q[11];
rx(0.83310713) q[12];
ry(0.52569072) q[11];
cx q[11],q[12];
rx(0.78250955) q[11];
ry(0.086226154) q[12];
cx q[23],q[38];
rx(0.74225385) q[23];
ry(0.41596758) q[38];
cx q[0],q[38];
rx(0.19875254) q[0];
ry(0.64782331) q[38];
cx q[0],q[38];
rx(0.042392494) q[0];
ry(0.75441895) q[38];
cx q[9],q[30];
rx(0.26355014) q[9];
ry(0.10939592) q[30];
cx q[23],q[38];
rx(0.58704021) q[23];
ry(0.82344378) q[38];
cx q[14],q[5];
rx(0.94962176) q[14];
ry(0.32532224) q[5];
cx q[34],q[5];
rx(0.41571421) q[34];
ry(0.32059026) q[5];
cx q[25],q[7];
rx(0.78227033) q[25];
ry(0.30848118) q[7];
cx q[15],q[16];
rx(0.31602201) q[15];
ry(0.27509155) q[16];
cx q[27],q[21];
rx(0.88784174) q[27];
ry(0.23588621) q[21];
cx q[20],q[28];
rx(0.010933245) q[20];
ry(0.95899728) q[28];
cx q[0],q[38];
rx(0.63837736) q[0];
ry(0.91429482) q[38];
cx q[26],q[19];
rx(0.7314778) q[26];
ry(0.29308259) q[19];
cx q[29],q[5];
rx(0.96108722) q[29];
ry(0.02675181) q[5];
cx q[31],q[29];
rx(0.74705027) q[31];
ry(0.11585331) q[29];
cx q[8],q[28];
rx(0.05713578) q[8];
ry(0.27096244) q[28];
cx q[15],q[16];
rx(0.5512645) q[15];
ry(0.13669475) q[16];
cx q[39],q[1];
rx(0.75883676) q[39];
ry(0.43500809) q[1];
cx q[13],q[20];
rx(0.91904776) q[13];
ry(0.25970868) q[20];
cx q[29],q[5];
rx(0.45988963) q[29];
ry(0.26747063) q[5];
cx q[23],q[38];
rx(0.79419994) q[23];
ry(0.85878512) q[38];
cx q[13],q[20];
rx(0.43554319) q[13];
ry(0.27984228) q[20];
cx q[27],q[21];
rx(0.18736365) q[27];
ry(0.67070849) q[21];
cx q[18],q[33];
rx(0.57604997) q[18];
ry(0.49321268) q[33];
cx q[2],q[28];
rx(0.92789708) q[2];
ry(0.86697052) q[28];
cx q[24],q[19];
rx(0.82711929) q[24];
ry(0.47063106) q[19];
cx q[33],q[18];
rx(0.77728928) q[33];
ry(0.66411513) q[18];
cx q[33],q[18];
rx(0.084235198) q[33];
ry(0.22456802) q[18];
cx q[34],q[5];
rx(0.79247137) q[34];
ry(0.78949327) q[5];
cx q[35],q[1];
rx(0.89297187) q[35];
ry(0.27716147) q[1];
cx q[14],q[5];
rx(0.44413683) q[14];
ry(0.25695099) q[5];
cx q[19],q[24];
rx(0.74644604) q[19];
ry(0.93528426) q[24];
cx q[27],q[21];
rx(0.63791601) q[27];
ry(0.44905093) q[21];
cx q[23],q[38];
rx(0.21499802) q[23];
ry(0.21673318) q[38];
cx q[9],q[30];
rx(0.79072818) q[9];
ry(0.080092249) q[30];
cx q[37],q[30];
rx(0.64888622) q[37];
ry(0.19747368) q[30];
