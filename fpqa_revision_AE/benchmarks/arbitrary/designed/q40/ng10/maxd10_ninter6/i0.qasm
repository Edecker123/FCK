OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[20];
rx(0.72001954) q[10];
ry(0.15573333) q[20];
cx q[39],q[36];
rx(0.055303143) q[39];
ry(0.16069113) q[36];
cx q[15],q[23];
rx(0.52761162) q[15];
ry(0.7390096) q[23];
cx q[13],q[14];
rx(0.5808136) q[13];
ry(0.97496353) q[14];
cx q[3],q[12];
rx(0.53894128) q[3];
ry(0.93012771) q[12];
cx q[2],q[3];
rx(0.18377347) q[2];
ry(0.82071022) q[3];
cx q[19],q[28];
rx(0.64563073) q[19];
ry(0.68887683) q[28];
cx q[11],q[15];
rx(0.73768249) q[11];
ry(0.90519094) q[15];
cx q[28],q[29];
rx(0.32639654) q[28];
ry(0.74290184) q[29];
cx q[11],q[4];
rx(0.98462175) q[11];
ry(0.54183675) q[4];
cx q[10],q[17];
rx(0.92077299) q[10];
ry(0.60647414) q[17];
cx q[17],q[24];
rx(0.96088657) q[17];
ry(0.35188151) q[24];
cx q[26],q[30];
rx(0.94706281) q[26];
ry(0.32753878) q[30];
cx q[19],q[27];
rx(0.2186946) q[19];
ry(0.32508792) q[27];
cx q[37],q[3];
rx(0.71211745) q[37];
ry(0.044189147) q[3];
cx q[19],q[27];
rx(0.77530685) q[19];
ry(0.18111022) q[27];
cx q[0],q[10];
rx(0.88308026) q[0];
ry(0.11023958) q[10];
cx q[28],q[29];
rx(0.70039595) q[28];
ry(0.70285269) q[29];
cx q[37],q[6];
rx(0.53572632) q[37];
ry(0.74925556) q[6];
cx q[26],q[36];
rx(0.30848763) q[26];
ry(0.47334384) q[36];
cx q[12],q[13];
rx(0.11443543) q[12];
ry(0.81606383) q[13];
cx q[0],q[8];
rx(0.94380401) q[0];
ry(0.45602545) q[8];
cx q[4],q[10];
rx(0.066345376) q[4];
ry(0.27343591) q[10];
cx q[19],q[21];
rx(0.072348695) q[19];
ry(0.062637045) q[21];
cx q[21],q[24];
rx(0.96892747) q[21];
ry(0.92030459) q[24];
cx q[29],q[33];
rx(0.90066784) q[29];
ry(0.13291969) q[33];
cx q[38],q[8];
rx(0.72800341) q[38];
ry(0.57896936) q[8];
cx q[1],q[8];
rx(0.086321991) q[1];
ry(0.13572953) q[8];
cx q[9],q[12];
rx(0.51298676) q[9];
ry(0.68185878) q[12];
cx q[8],q[14];
rx(0.66561621) q[8];
ry(0.79969519) q[14];
cx q[13],q[17];
rx(0.53240632) q[13];
ry(0.22379649) q[17];
cx q[26],q[36];
rx(0.39019285) q[26];
ry(0.15088616) q[36];
cx q[21],q[27];
rx(0.33272154) q[21];
ry(0.65713709) q[27];
cx q[21],q[24];
rx(0.88514012) q[21];
ry(0.079649089) q[24];
cx q[17],q[27];
rx(0.14551167) q[17];
ry(0.88468631) q[27];
cx q[33],q[39];
rx(0.77534133) q[33];
ry(0.29589978) q[39];
cx q[22],q[30];
rx(0.024991784) q[22];
ry(0.89558317) q[30];
cx q[11],q[14];
rx(0.41783242) q[11];
ry(0.68061532) q[14];
cx q[9],q[11];
rx(0.47728571) q[9];
ry(0.88981861) q[11];
cx q[28],q[37];
rx(0.54083681) q[28];
ry(0.46219199) q[37];
cx q[22],q[31];
rx(0.96894441) q[22];
ry(0.15515685) q[31];
cx q[0],q[6];
rx(0.60909918) q[0];
ry(0.24605945) q[6];
cx q[16],q[20];
rx(0.3808516) q[16];
ry(0.53826602) q[20];
cx q[0],q[10];
rx(0.51092129) q[0];
ry(0.35215523) q[10];
cx q[30],q[35];
rx(0.86308561) q[30];
ry(0.54216364) q[35];
cx q[37],q[0];
rx(0.64568771) q[37];
ry(0.86272417) q[0];
cx q[38],q[32];
rx(0.60065842) q[38];
ry(0.72923604) q[32];
cx q[5],q[7];
rx(0.30127263) q[5];
ry(0.60862629) q[7];
cx q[7],q[15];
rx(0.25595245) q[7];
ry(0.28962355) q[15];
cx q[32],q[35];
rx(0.6265326) q[32];
ry(0.25783129) q[35];
cx q[37],q[0];
rx(0.75530674) q[37];
ry(0.41794558) q[0];
cx q[33],q[23];
rx(0.68433099) q[33];
ry(0.1091496) q[23];
cx q[19],q[23];
rx(0.93852739) q[19];
ry(0.75281211) q[23];
cx q[16],q[17];
rx(0.73189681) q[16];
ry(0.9227954) q[17];
cx q[30],q[34];
rx(0.96188788) q[30];
ry(0.92142023) q[34];
cx q[7],q[16];
rx(0.94888764) q[7];
ry(0.72508577) q[16];
cx q[15],q[17];
rx(0.7909493) q[15];
ry(0.86688521) q[17];
cx q[0],q[6];
rx(0.82089584) q[0];
ry(0.065006133) q[6];
cx q[25],q[27];
rx(0.55569515) q[25];
ry(0.43725081) q[27];
cx q[30],q[34];
rx(0.047823064) q[30];
ry(0.37973284) q[34];
cx q[18],q[27];
rx(0.029646605) q[18];
ry(0.74114996) q[27];
cx q[23],q[33];
rx(0.18430598) q[23];
ry(0.18079078) q[33];
cx q[21],q[25];
rx(0.23803366) q[21];
ry(0.53230901) q[25];
cx q[2],q[3];
rx(0.17387027) q[2];
ry(0.40509492) q[3];
cx q[24],q[32];
rx(0.50078904) q[24];
ry(0.7740977) q[32];
cx q[27],q[34];
rx(0.36509947) q[27];
ry(0.29088543) q[34];
cx q[5],q[10];
rx(0.54658511) q[5];
ry(0.71319212) q[10];
cx q[7],q[11];
rx(0.2745113) q[7];
ry(0.59669447) q[11];
cx q[1],q[2];
rx(0.27707369) q[1];
ry(0.4700952) q[2];
cx q[21],q[29];
rx(0.99431927) q[21];
ry(0.78413538) q[29];
cx q[3],q[13];
rx(0.069647452) q[3];
ry(0.111598) q[13];
cx q[33],q[29];
rx(0.99031216) q[33];
ry(0.64930474) q[29];
cx q[27],q[34];
rx(0.72770285) q[27];
ry(0.11609512) q[34];
cx q[36],q[1];
rx(0.17179015) q[36];
ry(0.60894484) q[1];
cx q[34],q[25];
rx(0.26184145) q[34];
ry(0.41247035) q[25];
cx q[29],q[36];
rx(0.03487163) q[29];
ry(0.096707972) q[36];
cx q[38],q[39];
rx(0.21520544) q[38];
ry(0.23179975) q[39];
cx q[20],q[21];
rx(0.8134125) q[20];
ry(0.043633825) q[21];
cx q[29],q[33];
rx(0.28118221) q[29];
ry(0.81592034) q[33];
cx q[22],q[32];
rx(0.91405026) q[22];
ry(0.48189143) q[32];
cx q[30],q[34];
rx(0.22466432) q[30];
ry(0.56265008) q[34];
cx q[17],q[16];
rx(0.88630682) q[17];
ry(0.88864901) q[16];
cx q[24],q[23];
rx(0.70964601) q[24];
ry(0.45585589) q[23];
cx q[32],q[38];
rx(0.92118746) q[32];
ry(0.83603573) q[38];
cx q[36],q[1];
rx(0.39100328) q[36];
ry(0.78434074) q[1];
cx q[39],q[4];
rx(0.22424777) q[39];
ry(0.28761866) q[4];
cx q[29],q[34];
rx(0.70394135) q[29];
ry(0.3562672) q[34];
cx q[24],q[29];
rx(0.41809565) q[24];
ry(0.33616994) q[29];
cx q[25],q[35];
rx(0.31550901) q[25];
ry(0.79801687) q[35];
cx q[37],q[38];
rx(0.58290893) q[37];
ry(0.73081058) q[38];
cx q[30],q[33];
rx(0.23680821) q[30];
ry(0.68997678) q[33];
cx q[5],q[6];
rx(0.87571746) q[5];
ry(0.61812598) q[6];
cx q[27],q[17];
rx(0.73727516) q[27];
ry(0.60091548) q[17];
cx q[23],q[32];
rx(0.9943629) q[23];
ry(0.86851765) q[32];
cx q[23],q[26];
rx(0.25822724) q[23];
ry(0.030686464) q[26];
cx q[36],q[39];
rx(0.67721262) q[36];
ry(0.35679333) q[39];
cx q[37],q[5];
rx(0.83233295) q[37];
ry(0.28575562) q[5];
cx q[19],q[21];
rx(0.51305824) q[19];
ry(0.6879858) q[21];
cx q[5],q[15];
rx(0.15797494) q[5];
ry(0.97559322) q[15];
cx q[31],q[33];
rx(0.70061212) q[31];
ry(0.36554984) q[33];
cx q[12],q[18];
rx(0.77859297) q[12];
ry(0.0016777586) q[18];
cx q[12],q[14];
rx(0.32652504) q[12];
ry(0.69607671) q[14];
cx q[7],q[14];
rx(0.72151871) q[7];
ry(0.87917535) q[14];
cx q[18],q[23];
rx(0.54470711) q[18];
ry(0.87084176) q[23];
cx q[22],q[26];
rx(0.2567475) q[22];
ry(0.067956688) q[26];
cx q[10],q[17];
rx(0.30932846) q[10];
ry(0.69940469) q[17];
cx q[35],q[2];
rx(0.22504165) q[35];
ry(0.10814739) q[2];
cx q[5],q[15];
rx(0.62198354) q[5];
ry(0.94113869) q[15];
cx q[22],q[32];
rx(0.080751705) q[22];
ry(0.49437271) q[32];
cx q[4],q[11];
rx(0.90502689) q[4];
ry(0.46380096) q[11];
cx q[38],q[8];
rx(0.32771933) q[38];
ry(0.61644921) q[8];
cx q[20],q[27];
rx(0.47904979) q[20];
ry(0.49984721) q[27];
cx q[36],q[1];
rx(0.24274248) q[36];
ry(0.52048115) q[1];
cx q[25],q[34];
rx(0.50224179) q[25];
ry(0.44716265) q[34];
cx q[39],q[6];
rx(0.16541391) q[39];
ry(0.63787781) q[6];
cx q[28],q[37];
rx(0.27360986) q[28];
ry(0.31443127) q[37];
cx q[14],q[15];
rx(0.5120337) q[14];
ry(0.97503132) q[15];
cx q[1],q[2];
rx(0.18113845) q[1];
ry(0.55941311) q[2];
cx q[36],q[31];
rx(0.7574401) q[36];
ry(0.048258206) q[31];
cx q[2],q[1];
rx(0.4419141) q[2];
ry(0.46763194) q[1];
cx q[13],q[3];
rx(0.55762298) q[13];
ry(0.97731504) q[3];
cx q[29],q[36];
rx(0.20048732) q[29];
ry(0.61351739) q[36];
cx q[3],q[6];
rx(0.33776726) q[3];
ry(0.57098207) q[6];
cx q[29],q[21];
rx(0.8280169) q[29];
ry(0.018968263) q[21];
cx q[5],q[15];
rx(0.50841901) q[5];
ry(0.52822391) q[15];
cx q[22],q[23];
rx(0.11240514) q[22];
ry(0.45545548) q[23];
cx q[31],q[34];
rx(0.11710021) q[31];
ry(0.012242742) q[34];
cx q[28],q[29];
rx(0.21306775) q[28];
ry(0.45133016) q[29];
cx q[21],q[26];
rx(0.85553529) q[21];
ry(0.37079991) q[26];
cx q[31],q[38];
rx(0.76654826) q[31];
ry(0.019415215) q[38];
cx q[25],q[21];
rx(0.22858752) q[25];
ry(0.84212836) q[21];
cx q[19],q[20];
rx(0.0028749759) q[19];
ry(0.48551842) q[20];
cx q[37],q[6];
rx(0.68583977) q[37];
ry(0.17549601) q[6];
cx q[29],q[39];
rx(0.092527581) q[29];
ry(0.97407171) q[39];
cx q[27],q[34];
rx(0.47953936) q[27];
ry(0.95174173) q[34];
cx q[35],q[3];
rx(0.60022302) q[35];
ry(0.28916949) q[3];
cx q[16],q[23];
rx(0.73800156) q[16];
ry(0.95396109) q[23];
cx q[27],q[25];
rx(0.48230786) q[27];
ry(0.93377606) q[25];
cx q[9],q[10];
rx(0.28216018) q[9];
ry(0.55268163) q[10];
cx q[31],q[38];
rx(0.94290897) q[31];
ry(0.74720687) q[38];
cx q[30],q[32];
rx(0.76410999) q[30];
ry(0.058124076) q[32];
cx q[2],q[11];
rx(0.48030197) q[2];
ry(0.1003039) q[11];
cx q[23],q[26];
rx(0.80870098) q[23];
ry(0.15254487) q[26];
cx q[33],q[39];
rx(0.79491252) q[33];
ry(0.47365071) q[39];
cx q[38],q[0];
rx(0.56372059) q[38];
ry(0.79208145) q[0];
cx q[28],q[19];
rx(0.68232758) q[28];
ry(0.8505435) q[19];
cx q[31],q[38];
rx(0.78642504) q[31];
ry(0.78417659) q[38];
cx q[4],q[13];
rx(0.18710476) q[4];
ry(0.38335575) q[13];
cx q[13],q[17];
rx(0.21064251) q[13];
ry(0.4641746) q[17];
cx q[11],q[16];
rx(0.14733482) q[11];
ry(0.63347165) q[16];
cx q[21],q[29];
rx(0.23251784) q[21];
ry(0.99319273) q[29];
cx q[14],q[24];
rx(0.77738319) q[14];
ry(0.046850842) q[24];
cx q[38],q[5];
rx(0.47688191) q[38];
ry(0.19518134) q[5];
cx q[12],q[17];
rx(0.48220847) q[12];
ry(0.25464975) q[17];
cx q[9],q[12];
rx(0.76026479) q[9];
ry(0.7112178) q[12];
cx q[25],q[24];
rx(0.10102565) q[25];
ry(0.86090414) q[24];
cx q[11],q[4];
rx(0.44620669) q[11];
ry(0.82296911) q[4];
cx q[20],q[30];
rx(0.383028) q[20];
ry(0.25329863) q[30];
cx q[26],q[28];
rx(0.46808775) q[26];
ry(0.96497824) q[28];
cx q[6],q[3];
rx(0.52735202) q[6];
ry(0.82602893) q[3];
cx q[6],q[7];
rx(0.69255844) q[6];
ry(0.53362865) q[7];
cx q[13],q[17];
rx(0.34854105) q[13];
ry(0.040531964) q[17];
cx q[9],q[14];
rx(0.51162863) q[9];
ry(0.82740709) q[14];
cx q[14],q[15];
rx(0.88482834) q[14];
ry(0.63996494) q[15];
cx q[32],q[0];
rx(0.40824921) q[32];
ry(0.059044073) q[0];
cx q[18],q[21];
rx(0.83416003) q[18];
ry(0.79164536) q[21];
cx q[18],q[25];
rx(0.60526355) q[18];
ry(0.47261112) q[25];
cx q[31],q[22];
rx(0.75416458) q[31];
ry(0.063331881) q[22];
cx q[2],q[8];
rx(0.46413278) q[2];
ry(0.016341714) q[8];
cx q[32],q[0];
rx(0.72383796) q[32];
ry(0.29130094) q[0];
cx q[5],q[11];
rx(0.59501584) q[5];
ry(0.86505808) q[11];
cx q[32],q[23];
rx(0.45635451) q[32];
ry(0.05384398) q[23];
cx q[36],q[39];
rx(0.46778665) q[36];
ry(0.19332739) q[39];
cx q[34],q[36];
rx(0.059961922) q[34];
ry(0.49303302) q[36];
cx q[39],q[2];
rx(0.19643845) q[39];
ry(0.85305444) q[2];
cx q[23],q[24];
rx(0.77406845) q[23];
ry(0.06817176) q[24];
cx q[26],q[20];
rx(0.71047223) q[26];
ry(0.35029322) q[20];
cx q[33],q[1];
rx(0.15936542) q[33];
ry(0.78274281) q[1];
cx q[6],q[0];
rx(0.89364148) q[6];
ry(0.45416916) q[0];
cx q[14],q[17];
rx(0.56828298) q[14];
ry(0.5440096) q[17];
cx q[35],q[5];
rx(0.44538691) q[35];
ry(0.53953951) q[5];
cx q[8],q[13];
rx(0.059745771) q[8];
ry(0.84018323) q[13];
cx q[24],q[25];
rx(0.81979955) q[24];
ry(0.82400109) q[25];
cx q[1],q[4];
rx(0.81230477) q[1];
ry(0.059264207) q[4];
cx q[22],q[28];
rx(0.89454659) q[22];
ry(0.27182302) q[28];
cx q[12],q[17];
rx(0.32398134) q[12];
ry(0.94352413) q[17];
cx q[7],q[6];
rx(0.12825675) q[7];
ry(0.029374341) q[6];
cx q[20],q[26];
rx(0.89405861) q[20];
ry(0.44956705) q[26];
cx q[1],q[3];
rx(0.083797538) q[1];
ry(0.71746225) q[3];
cx q[7],q[14];
rx(0.99468484) q[7];
ry(0.49716914) q[14];
cx q[5],q[10];
rx(0.51405118) q[5];
ry(0.33281838) q[10];
cx q[9],q[18];
rx(0.74521391) q[9];
ry(0.078552294) q[18];
cx q[13],q[8];
rx(0.038620425) q[13];
ry(0.4600901) q[8];
cx q[23],q[31];
rx(0.32137987) q[23];
ry(0.026494806) q[31];
cx q[16],q[20];
rx(0.31398191) q[16];
ry(0.97581989) q[20];
cx q[30],q[34];
rx(0.39406194) q[30];
ry(0.14875153) q[34];
cx q[31],q[36];
rx(0.66657828) q[31];
ry(0.3468915) q[36];
cx q[19],q[23];
rx(0.34269189) q[19];
ry(0.38596509) q[23];
cx q[25],q[28];
rx(0.41147646) q[25];
ry(0.55827054) q[28];
cx q[37],q[5];
rx(0.5798835) q[37];
ry(0.78611542) q[5];