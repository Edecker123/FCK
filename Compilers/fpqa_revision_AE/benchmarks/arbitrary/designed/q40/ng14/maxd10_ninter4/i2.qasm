OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[18];
rx(0.11673896) q[11];
ry(0.47254582) q[18];
cx q[22],q[24];
rx(0.13786723) q[22];
ry(0.21026514) q[24];
cx q[31],q[32];
rx(0.7504836) q[31];
ry(0.2547056) q[32];
cx q[18],q[10];
rx(0.14440142) q[18];
ry(0.74848858) q[10];
cx q[4],q[5];
rx(0.93737058) q[4];
ry(0.017588748) q[5];
cx q[27],q[36];
rx(0.056157326) q[27];
ry(0.12766705) q[36];
cx q[39],q[2];
rx(0.31324017) q[39];
ry(0.99759133) q[2];
cx q[29],q[33];
rx(0.3023412) q[29];
ry(0.51354482) q[33];
cx q[13],q[18];
rx(0.47666226) q[13];
ry(0.10752676) q[18];
cx q[9],q[10];
rx(0.31664189) q[9];
ry(0.0015173886) q[10];
cx q[0],q[36];
rx(0.32016743) q[0];
ry(0.95039542) q[36];
cx q[14],q[17];
rx(0.71571593) q[14];
ry(0.060805751) q[17];
cx q[16],q[24];
rx(0.66750793) q[16];
ry(0.3406757) q[24];
cx q[11],q[18];
rx(0.98416049) q[11];
ry(0.23212298) q[18];
cx q[39],q[2];
rx(0.06186946) q[39];
ry(0.48366706) q[2];
cx q[14],q[16];
rx(0.8605076) q[14];
ry(0.87814052) q[16];
cx q[26],q[33];
rx(0.5211452) q[26];
ry(0.86726498) q[33];
cx q[32],q[30];
rx(0.78191914) q[32];
ry(0.64335802) q[30];
cx q[16],q[14];
rx(0.018527511) q[16];
ry(0.68133594) q[14];
cx q[25],q[35];
rx(0.13176314) q[25];
ry(0.30640515) q[35];
cx q[0],q[2];
rx(0.5802963) q[0];
ry(0.9727525) q[2];
cx q[34],q[25];
rx(0.081801503) q[34];
ry(0.73287835) q[25];
cx q[9],q[11];
rx(0.6045285) q[9];
ry(0.76379981) q[11];
cx q[3],q[1];
rx(0.54932679) q[3];
ry(0.0028933538) q[1];
cx q[19],q[23];
rx(0.0039963632) q[19];
ry(0.69896334) q[23];
cx q[28],q[31];
rx(0.088282697) q[28];
ry(0.0686664) q[31];
cx q[15],q[6];
rx(0.10695195) q[15];
ry(0.020845879) q[6];
cx q[1],q[3];
rx(0.92822376) q[1];
ry(0.87912013) q[3];
cx q[29],q[33];
rx(0.33866078) q[29];
ry(0.57400974) q[33];
cx q[9],q[15];
rx(0.84644895) q[9];
ry(0.45387905) q[15];
cx q[36],q[1];
rx(0.38392547) q[36];
ry(0.12559082) q[1];
cx q[0],q[36];
rx(0.25203339) q[0];
ry(0.052803211) q[36];
cx q[15],q[13];
rx(0.9450653) q[15];
ry(0.36701935) q[13];
cx q[21],q[12];
rx(0.84927439) q[21];
ry(0.73474986) q[12];
cx q[20],q[24];
rx(0.41007547) q[20];
ry(0.15058062) q[24];
cx q[18],q[13];
rx(0.74686275) q[18];
ry(0.10412604) q[13];
cx q[18],q[25];
rx(0.95256434) q[18];
ry(0.91930136) q[25];
cx q[16],q[17];
rx(0.47516062) q[16];
ry(0.75781873) q[17];
cx q[30],q[32];
rx(0.74556228) q[30];
ry(0.96726122) q[32];
cx q[16],q[14];
rx(0.34027573) q[16];
ry(0.62535112) q[14];
cx q[24],q[23];
rx(0.83943247) q[24];
ry(0.39950519) q[23];
cx q[9],q[19];
rx(0.37523408) q[9];
ry(0.64307979) q[19];
cx q[0],q[32];
rx(0.96333758) q[0];
ry(0.90554062) q[32];
cx q[33],q[23];
rx(0.52630508) q[33];
ry(0.012973108) q[23];
cx q[28],q[29];
rx(0.82358717) q[28];
ry(0.97309813) q[29];
cx q[30],q[33];
rx(0.30554742) q[30];
ry(0.99616513) q[33];
cx q[11],q[18];
rx(0.64105245) q[11];
ry(0.70131663) q[18];
cx q[37],q[39];
rx(0.25946606) q[37];
ry(0.98733934) q[39];
cx q[4],q[6];
rx(0.90601877) q[4];
ry(0.52504584) q[6];
cx q[2],q[0];
rx(0.28347715) q[2];
ry(0.68829091) q[0];
cx q[39],q[4];
rx(0.69567936) q[39];
ry(0.26637018) q[4];
cx q[36],q[3];
rx(0.65263466) q[36];
ry(0.66859497) q[3];
cx q[16],q[17];
rx(0.044393833) q[16];
ry(0.10801551) q[17];
cx q[7],q[9];
rx(0.75138329) q[7];
ry(0.3692059) q[9];
cx q[38],q[1];
rx(0.12208249) q[38];
ry(0.59815304) q[1];
cx q[25],q[34];
rx(0.92561266) q[25];
ry(0.42907848) q[34];
cx q[8],q[39];
rx(0.11438002) q[8];
ry(0.22516589) q[39];
cx q[22],q[24];
rx(0.77732609) q[22];
ry(0.60785873) q[24];
cx q[5],q[14];
rx(0.15439059) q[5];
ry(0.88169479) q[14];
cx q[6],q[11];
rx(0.15947787) q[6];
ry(0.68049493) q[11];
cx q[37],q[33];
rx(0.34069288) q[37];
ry(0.55877903) q[33];
cx q[17],q[27];
rx(0.9898885) q[17];
ry(0.90795869) q[27];
cx q[12],q[15];
rx(0.65846065) q[12];
ry(0.89997924) q[15];
cx q[39],q[8];
rx(0.75259552) q[39];
ry(0.33645588) q[8];
cx q[28],q[29];
rx(0.56217725) q[28];
ry(0.90764783) q[29];
cx q[35],q[34];
rx(0.4033605) q[35];
ry(0.040994275) q[34];
cx q[13],q[11];
rx(0.48884751) q[13];
ry(0.30045484) q[11];
cx q[14],q[23];
rx(0.1161687) q[14];
ry(0.55579748) q[23];
cx q[6],q[15];
rx(0.66232613) q[6];
ry(0.4206596) q[15];
cx q[39],q[37];
rx(0.29813436) q[39];
ry(0.13055887) q[37];
cx q[8],q[39];
rx(0.0043005862) q[8];
ry(0.29722025) q[39];
cx q[30],q[32];
rx(0.064567412) q[30];
ry(0.95758786) q[32];
cx q[16],q[24];
rx(0.048530525) q[16];
ry(0.69603002) q[24];
cx q[19],q[21];
rx(0.99254232) q[19];
ry(0.32208104) q[21];
cx q[38],q[8];
rx(0.47361716) q[38];
ry(0.72519493) q[8];
cx q[27],q[29];
rx(0.083886023) q[27];
ry(0.26421252) q[29];
cx q[14],q[13];
rx(0.1377265) q[14];
ry(0.97068462) q[13];
cx q[17],q[27];
rx(0.95707337) q[17];
ry(0.82121161) q[27];
cx q[19],q[23];
rx(0.89816148) q[19];
ry(0.95712805) q[23];
cx q[22],q[32];
rx(0.0075166522) q[22];
ry(0.84565579) q[32];
cx q[6],q[15];
rx(0.41340186) q[6];
ry(0.52250709) q[15];
cx q[2],q[8];
rx(0.91024769) q[2];
ry(0.014220135) q[8];
cx q[23],q[24];
rx(0.64717938) q[23];
ry(0.29853702) q[24];
cx q[31],q[1];
rx(0.32518587) q[31];
ry(0.71915498) q[1];
cx q[20],q[24];
rx(0.28365248) q[20];
ry(0.93416162) q[24];
cx q[3],q[36];
rx(0.23211036) q[3];
ry(0.51458041) q[36];
cx q[26],q[31];
rx(0.67157638) q[26];
ry(0.73865694) q[31];
cx q[28],q[32];
rx(0.90878384) q[28];
ry(0.58610102) q[32];
cx q[26],q[35];
rx(0.07013839) q[26];
ry(0.64734625) q[35];
cx q[15],q[9];
rx(0.053798493) q[15];
ry(0.69615793) q[9];
cx q[6],q[11];
rx(0.73337676) q[6];
ry(0.90429887) q[11];
cx q[4],q[6];
rx(0.18827469) q[4];
ry(0.38999726) q[6];
cx q[3],q[8];
rx(0.32241572) q[3];
ry(0.10589093) q[8];
cx q[38],q[8];
rx(0.82501081) q[38];
ry(0.56572406) q[8];
cx q[20],q[28];
rx(0.3026704) q[20];
ry(0.84226307) q[28];
cx q[38],q[4];
rx(0.040479654) q[38];
ry(0.59500758) q[4];
cx q[25],q[18];
rx(0.57546131) q[25];
ry(0.80524277) q[18];
cx q[2],q[39];
rx(0.11552208) q[2];
ry(0.5374904) q[39];
cx q[15],q[9];
rx(0.61935984) q[15];
ry(0.43989449) q[9];
cx q[6],q[15];
rx(0.1154225) q[6];
ry(0.26704618) q[15];
cx q[31],q[1];
rx(0.25262246) q[31];
ry(0.054728372) q[1];
cx q[9],q[7];
rx(0.61393652) q[9];
ry(0.48631373) q[7];
cx q[33],q[30];
rx(0.039544503) q[33];
ry(0.3059058) q[30];
cx q[20],q[28];
rx(0.80982747) q[20];
ry(0.34926706) q[28];
cx q[23],q[33];
rx(0.35148814) q[23];
ry(0.25965862) q[33];
cx q[28],q[31];
rx(0.5557387) q[28];
ry(0.44146142) q[31];
cx q[31],q[1];
rx(0.69362421) q[31];
ry(0.80978931) q[1];
cx q[18],q[13];
rx(0.75713069) q[18];
ry(0.32749573) q[13];
cx q[9],q[7];
rx(0.97664142) q[9];
ry(0.44109447) q[7];
cx q[2],q[0];
rx(0.7229569) q[2];
ry(0.18218662) q[0];
cx q[11],q[18];
rx(0.24335984) q[11];
ry(0.94163874) q[18];
cx q[35],q[3];
rx(0.68569711) q[35];
ry(0.62834747) q[3];
cx q[19],q[23];
rx(0.31839943) q[19];
ry(0.90569276) q[23];
cx q[35],q[25];
rx(0.49430338) q[35];
ry(0.50283907) q[25];
cx q[5],q[14];
rx(0.99516598) q[5];
ry(0.27126811) q[14];
cx q[0],q[36];
rx(0.95149719) q[0];
ry(0.37243285) q[36];
cx q[16],q[21];
rx(0.93776687) q[16];
ry(0.061613295) q[21];
cx q[26],q[35];
rx(0.32727991) q[26];
ry(0.48947238) q[35];
cx q[3],q[8];
rx(0.59589834) q[3];
ry(0.21709201) q[8];
cx q[37],q[7];
rx(0.15479811) q[37];
ry(0.53916662) q[7];
cx q[27],q[36];
rx(0.96812847) q[27];
ry(0.10422383) q[36];
cx q[23],q[33];
rx(0.75135641) q[23];
ry(0.3994974) q[33];
cx q[14],q[23];
rx(0.30418259) q[14];
ry(0.371922) q[23];
cx q[33],q[34];
rx(0.83089047) q[33];
ry(0.94157299) q[34];
cx q[2],q[8];
rx(0.9124504) q[2];
ry(0.99151618) q[8];
cx q[23],q[33];
rx(0.33322425) q[23];
ry(0.82747146) q[33];
cx q[10],q[20];
rx(0.047405569) q[10];
ry(0.86275735) q[20];
cx q[9],q[11];
rx(0.77103412) q[9];
ry(0.98802601) q[11];
cx q[27],q[36];
rx(0.27787457) q[27];
ry(0.46466547) q[36];
cx q[12],q[6];
rx(0.13149392) q[12];
ry(0.5375937) q[6];
cx q[39],q[37];
rx(0.15950247) q[39];
ry(0.37621975) q[37];
cx q[32],q[0];
rx(0.16994937) q[32];
ry(0.35917846) q[0];
cx q[13],q[15];
rx(0.18021882) q[13];
ry(0.950821) q[15];
cx q[14],q[16];
rx(0.30233417) q[14];
ry(0.64828065) q[16];
cx q[28],q[31];
rx(0.48186428) q[28];
ry(0.210791) q[31];
cx q[7],q[9];
rx(0.74507977) q[7];
ry(0.75657689) q[9];
cx q[17],q[25];
rx(0.61667631) q[17];
ry(0.12169169) q[25];
cx q[1],q[38];
rx(0.96761911) q[1];
ry(0.53514755) q[38];
cx q[38],q[5];
rx(0.38770803) q[38];
ry(0.70811867) q[5];
cx q[21],q[19];
rx(0.76837936) q[21];
ry(0.58621831) q[19];
cx q[33],q[37];
rx(0.84543197) q[33];
ry(0.63121915) q[37];
cx q[10],q[18];
rx(0.5090366) q[10];
ry(0.99799085) q[18];
cx q[3],q[36];
rx(0.7755099) q[3];
ry(0.39164639) q[36];
cx q[38],q[1];
rx(0.11092748) q[38];
ry(0.18788757) q[1];
cx q[23],q[33];
rx(0.76240779) q[23];
ry(0.86363148) q[33];
cx q[35],q[26];
rx(0.91910201) q[35];
ry(0.92144508) q[26];
cx q[37],q[33];
rx(0.16865761) q[37];
ry(0.063701024) q[33];
cx q[27],q[28];
rx(0.6976985) q[27];
ry(0.75401152) q[28];
cx q[6],q[15];
rx(0.17857829) q[6];
ry(0.018715369) q[15];
cx q[26],q[19];
rx(0.28378173) q[26];
ry(0.86637127) q[19];
cx q[11],q[13];
rx(0.90199391) q[11];
ry(0.36941043) q[13];
cx q[39],q[8];
rx(0.068617574) q[39];
ry(0.79444312) q[8];
cx q[6],q[12];
rx(0.25456412) q[6];
ry(0.17820656) q[12];
cx q[21],q[11];
rx(0.70164354) q[21];
ry(0.39655516) q[11];
cx q[2],q[39];
rx(0.85036465) q[2];
ry(0.72575012) q[39];
cx q[22],q[32];
rx(0.32993999) q[22];
ry(0.35586444) q[32];
cx q[11],q[13];
rx(0.87875044) q[11];
ry(0.82678938) q[13];
cx q[38],q[5];
rx(0.8140678) q[38];
ry(0.81850341) q[5];
cx q[21],q[19];
rx(0.69893222) q[21];
ry(0.77084976) q[19];
cx q[1],q[31];
rx(0.10657353) q[1];
ry(0.35075901) q[31];
cx q[1],q[3];
rx(0.050922595) q[1];
ry(0.32306794) q[3];
cx q[14],q[17];
rx(0.76531042) q[14];
ry(0.17862032) q[17];
cx q[10],q[17];
rx(0.69784556) q[10];
ry(0.96501063) q[17];
cx q[37],q[6];
rx(0.61697292) q[37];
ry(0.26436747) q[6];
cx q[15],q[9];
rx(0.59115706) q[15];
ry(0.68319564) q[9];
cx q[29],q[22];
rx(0.36047061) q[29];
ry(0.99373232) q[22];
cx q[32],q[28];
rx(0.62855703) q[32];
ry(0.65739024) q[28];
cx q[14],q[13];
rx(0.097957289) q[14];
ry(0.85903844) q[13];
cx q[37],q[39];
rx(0.22141726) q[37];
ry(0.64570305) q[39];
cx q[22],q[24];
rx(0.056167239) q[22];
ry(0.066687444) q[24];
cx q[13],q[11];
rx(0.13443197) q[13];
ry(0.99758526) q[11];
cx q[10],q[18];
rx(0.57202218) q[10];
ry(0.77455715) q[18];
cx q[8],q[3];
rx(0.52793199) q[8];
ry(0.99788674) q[3];
cx q[21],q[12];
rx(0.64250323) q[21];
ry(0.36534601) q[12];
cx q[12],q[21];
rx(0.59128492) q[12];
ry(0.43566115) q[21];
cx q[28],q[24];
rx(0.77337408) q[28];
ry(0.62555385) q[24];
cx q[5],q[15];
rx(0.95472537) q[5];
ry(0.64321388) q[15];
cx q[17],q[25];
rx(0.60833473) q[17];
ry(0.2225639) q[25];
cx q[14],q[13];
rx(0.8065457) q[14];
ry(0.40307811) q[13];
cx q[4],q[38];
rx(0.28816856) q[4];
ry(0.14811858) q[38];
cx q[18],q[25];
rx(0.99976601) q[18];
ry(0.94003555) q[25];
cx q[38],q[8];
rx(0.46213579) q[38];
ry(0.13713722) q[8];
cx q[0],q[36];
rx(0.10119448) q[0];
ry(0.31397328) q[36];
cx q[3],q[35];
rx(0.69729582) q[3];
ry(0.94519412) q[35];
cx q[34],q[25];
rx(0.40203486) q[34];
ry(0.34039277) q[25];
cx q[30],q[32];
rx(0.25185059) q[30];
ry(0.98469042) q[32];
cx q[8],q[2];
rx(0.42191084) q[8];
ry(0.84531648) q[2];
cx q[13],q[18];
rx(0.38898625) q[13];
ry(0.75818906) q[18];
cx q[20],q[24];
rx(0.95523616) q[20];
ry(0.75318884) q[24];
cx q[27],q[36];
rx(0.47489166) q[27];
ry(0.99778769) q[36];
cx q[19],q[21];
rx(0.96227894) q[19];
ry(0.2931589) q[21];
cx q[33],q[29];
rx(0.82797259) q[33];
ry(0.34409747) q[29];
cx q[21],q[19];
rx(0.29685787) q[21];
ry(0.67716273) q[19];
cx q[5],q[4];
rx(0.094102506) q[5];
ry(0.12915471) q[4];
cx q[7],q[12];
rx(0.10034943) q[7];
ry(0.60758322) q[12];
cx q[15],q[5];
rx(0.0052053162) q[15];
ry(0.21182756) q[5];
cx q[9],q[19];
rx(0.58635429) q[9];
ry(0.95135821) q[19];
cx q[36],q[0];
rx(0.4722909) q[36];
ry(0.39942222) q[0];
cx q[17],q[10];
rx(0.20620635) q[17];
ry(0.37545153) q[10];
cx q[8],q[2];
rx(0.73011598) q[8];
ry(0.75477084) q[2];
cx q[36],q[1];
rx(0.89080643) q[36];
ry(0.15215739) q[1];
cx q[20],q[29];
rx(0.71615422) q[20];
ry(0.35961804) q[29];
cx q[5],q[38];
rx(0.6573434) q[5];
ry(0.20608689) q[38];
cx q[24],q[28];
rx(0.26402388) q[24];
ry(0.52717816) q[28];
cx q[34],q[35];
rx(0.19457509) q[34];
ry(0.34208599) q[35];
cx q[10],q[12];
rx(0.63593828) q[10];
ry(0.30192699) q[12];
cx q[14],q[5];
rx(0.11313049) q[14];
ry(0.8387313) q[5];
cx q[27],q[29];
rx(0.65423722) q[27];
ry(0.5336066) q[29];
cx q[38],q[1];
rx(0.51303192) q[38];
ry(0.4747398) q[1];
cx q[9],q[10];
rx(0.19147151) q[9];
ry(0.75948836) q[10];
cx q[19],q[23];
rx(0.70093388) q[19];
ry(0.34742748) q[23];
cx q[3],q[36];
rx(0.81760372) q[3];
ry(0.92172618) q[36];
cx q[36],q[30];
rx(0.32374296) q[36];
ry(0.51494209) q[30];
cx q[12],q[21];
rx(0.29055267) q[12];
ry(0.3937709) q[21];
cx q[10],q[17];
rx(0.83829166) q[10];
ry(0.10131926) q[17];
cx q[30],q[32];
rx(0.073156126) q[30];
ry(0.15941161) q[32];
cx q[25],q[35];
rx(0.96317496) q[25];
ry(0.43964751) q[35];
cx q[16],q[24];
rx(0.60195548) q[16];
ry(0.35850026) q[24];
cx q[34],q[2];
rx(0.50732792) q[34];
ry(0.38824921) q[2];
cx q[24],q[28];
rx(0.62497302) q[24];
ry(0.27835177) q[28];
cx q[29],q[33];
rx(0.059033357) q[29];
ry(0.061336143) q[33];
cx q[7],q[9];
rx(0.91020699) q[7];
ry(0.37404571) q[9];
cx q[27],q[29];
rx(0.24312252) q[27];
ry(0.13589263) q[29];
cx q[2],q[7];
rx(0.46374892) q[2];
ry(0.88882288) q[7];
cx q[39],q[8];
rx(0.778718) q[39];
ry(0.93877151) q[8];
cx q[25],q[35];
rx(0.071378792) q[25];
ry(0.65303419) q[35];
cx q[0],q[32];
rx(0.96202748) q[0];
ry(0.55324191) q[32];
cx q[36],q[0];
rx(0.89613395) q[36];
ry(0.53462835) q[0];
cx q[36],q[1];
rx(0.75632182) q[36];
ry(0.4182414) q[1];
cx q[3],q[36];
rx(0.1990703) q[3];
ry(0.23387464) q[36];
cx q[24],q[28];
rx(0.56328451) q[24];
ry(0.19358675) q[28];
cx q[12],q[21];
rx(0.55830434) q[12];
ry(0.95655749) q[21];
cx q[27],q[28];
rx(0.12438185) q[27];
ry(0.24267111) q[28];
cx q[37],q[7];
rx(0.68491297) q[37];
ry(0.50023021) q[7];
cx q[2],q[39];
rx(0.69990704) q[2];
ry(0.75754763) q[39];
cx q[39],q[8];
rx(0.82939419) q[39];
ry(0.68884653) q[8];
cx q[23],q[19];
rx(0.71006945) q[23];
ry(0.44552328) q[19];
cx q[28],q[27];
rx(0.24448849) q[28];
ry(0.25657957) q[27];
cx q[35],q[34];
rx(0.50087087) q[35];
ry(0.3538622) q[34];
cx q[5],q[38];
rx(0.46021569) q[5];
ry(0.34256137) q[38];
cx q[16],q[24];
rx(0.081832576) q[16];
ry(0.63161617) q[24];
cx q[35],q[0];
rx(0.77842351) q[35];
ry(0.0095389116) q[0];
cx q[8],q[38];
rx(0.19789829) q[8];
ry(0.023325248) q[38];
cx q[31],q[32];
rx(0.20817036) q[31];
ry(0.67810493) q[32];
cx q[11],q[21];
rx(0.23404398) q[11];
ry(0.23563377) q[21];
cx q[17],q[25];
rx(0.12928909) q[17];
ry(0.79383584) q[25];
cx q[21],q[19];
rx(0.80968147) q[21];
ry(0.21565727) q[19];
cx q[26],q[19];
rx(0.28186496) q[26];
ry(0.3955407) q[19];
cx q[22],q[29];
rx(0.58000161) q[22];
ry(0.94279613) q[29];
cx q[31],q[32];
rx(0.60136943) q[31];
ry(0.47044894) q[32];
cx q[22],q[29];
rx(0.10993519) q[22];
ry(0.22177673) q[29];
cx q[13],q[14];
rx(0.12831024) q[13];
ry(0.94442688) q[14];
cx q[10],q[17];
rx(0.32679357) q[10];
ry(0.28354877) q[17];
cx q[34],q[35];
rx(0.64030505) q[34];
ry(0.64702661) q[35];
cx q[29],q[22];
rx(0.40209822) q[29];
ry(0.26907998) q[22];
cx q[5],q[38];
rx(0.79071058) q[5];
ry(0.083596805) q[38];
cx q[12],q[13];
rx(0.085585995) q[12];
ry(0.72735043) q[13];
cx q[18],q[19];
rx(0.39189728) q[18];
ry(0.68089197) q[19];
cx q[12],q[15];
rx(0.70541467) q[12];
ry(0.94937144) q[15];
cx q[25],q[18];
rx(0.88571333) q[25];
ry(0.088876962) q[18];
cx q[22],q[30];
rx(0.52959232) q[22];
ry(0.84141271) q[30];
cx q[27],q[17];
rx(0.93200115) q[27];
ry(0.72372069) q[17];
cx q[17],q[27];
rx(0.54140593) q[17];
ry(0.49400093) q[27];
cx q[4],q[6];
rx(0.86359432) q[4];
ry(0.59812771) q[6];
cx q[10],q[9];
rx(0.24021676) q[10];
ry(0.38027252) q[9];
cx q[9],q[19];
rx(0.53596103) q[9];
ry(0.37724968) q[19];
cx q[19],q[26];
rx(0.2322583) q[19];
ry(0.083610581) q[26];
cx q[0],q[32];
rx(0.80733491) q[0];
ry(0.84463029) q[32];
cx q[3],q[8];
rx(0.45872406) q[3];
ry(0.47474854) q[8];
cx q[11],q[9];
rx(0.57722613) q[11];
ry(0.49997566) q[9];
cx q[10],q[18];
rx(0.23619757) q[10];
ry(0.2388781) q[18];
cx q[26],q[35];
rx(0.2273311) q[26];
ry(0.15658778) q[35];
cx q[30],q[36];
rx(0.78668533) q[30];
ry(0.80849325) q[36];
cx q[37],q[39];
rx(0.78402418) q[37];
ry(0.89563651) q[39];
cx q[32],q[22];
rx(0.52746436) q[32];
ry(0.9307606) q[22];
cx q[20],q[29];
rx(0.42783526) q[20];
ry(0.36738408) q[29];
cx q[8],q[39];
rx(0.93876979) q[8];
ry(0.79345045) q[39];
cx q[20],q[24];
rx(0.86713086) q[20];
ry(0.66281207) q[24];
cx q[37],q[6];
rx(0.3632996) q[37];
ry(0.6957302) q[6];
cx q[25],q[34];
rx(0.73030732) q[25];
ry(0.67927555) q[34];