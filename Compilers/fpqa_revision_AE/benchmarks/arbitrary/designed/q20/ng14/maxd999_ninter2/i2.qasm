OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[8];
rx(0.75168432) q[18];
ry(0.48275811) q[8];
cx q[17],q[12];
rx(0.43891523) q[17];
ry(0.50957796) q[12];
cx q[2],q[9];
rx(0.11191726) q[2];
ry(0.32885328) q[9];
cx q[15],q[6];
rx(0.76475075) q[15];
ry(0.17152136) q[6];
cx q[2],q[9];
rx(0.83092772) q[2];
ry(0.42215471) q[9];
cx q[15],q[5];
rx(0.8724474) q[15];
ry(0.80765497) q[5];
cx q[14],q[4];
rx(0.39316231) q[14];
ry(0.65476375) q[4];
cx q[19],q[3];
rx(0.12616038) q[19];
ry(0.51556192) q[3];
cx q[0],q[3];
rx(0.025574652) q[0];
ry(0.73060559) q[3];
cx q[15],q[5];
rx(0.49320694) q[15];
ry(0.40362014) q[5];
cx q[2],q[9];
rx(0.95598722) q[2];
ry(0.53488799) q[9];
cx q[12],q[17];
rx(0.41852372) q[12];
ry(0.20315435) q[17];
cx q[18],q[1];
rx(0.82983799) q[18];
ry(0.9157933) q[1];
cx q[10],q[19];
rx(0.40364232) q[10];
ry(0.34830995) q[19];
cx q[11],q[4];
rx(0.063035416) q[11];
ry(0.46810642) q[4];
cx q[15],q[5];
rx(0.17339013) q[15];
ry(0.72702492) q[5];
cx q[12],q[17];
rx(0.002240352) q[12];
ry(0.66002928) q[17];
cx q[12],q[17];
rx(0.98069259) q[12];
ry(0.57056988) q[17];
cx q[8],q[18];
rx(0.77504991) q[8];
ry(0.71803831) q[18];
cx q[6],q[15];
rx(0.32033161) q[6];
ry(0.47979261) q[15];
cx q[14],q[4];
rx(0.92046136) q[14];
ry(0.1964243) q[4];
cx q[15],q[6];
rx(0.68071178) q[15];
ry(0.022601492) q[6];
cx q[14],q[2];
rx(0.11111461) q[14];
ry(0.026923798) q[2];
cx q[0],q[4];
rx(0.7247604) q[0];
ry(0.41369681) q[4];
cx q[7],q[4];
rx(0.49701653) q[7];
ry(0.77297244) q[4];
cx q[13],q[4];
rx(0.95856594) q[13];
ry(0.78139569) q[4];
cx q[10],q[19];
rx(0.020324477) q[10];
ry(0.45362499) q[19];
cx q[7],q[4];
rx(0.23779395) q[7];
ry(0.82540895) q[4];
cx q[16],q[10];
rx(0.11145938) q[16];
ry(0.77571295) q[10];
cx q[10],q[16];
rx(0.98080918) q[10];
ry(0.28168638) q[16];
cx q[10],q[19];
rx(0.10698657) q[10];
ry(0.33965229) q[19];
cx q[1],q[18];
rx(0.73769511) q[1];
ry(0.90309872) q[18];
cx q[9],q[8];
rx(0.31735703) q[9];
ry(0.46282078) q[8];
cx q[18],q[8];
rx(0.31491794) q[18];
ry(0.50538925) q[8];
cx q[15],q[6];
rx(0.27148586) q[15];
ry(0.98472745) q[6];
cx q[11],q[4];
rx(0.86369873) q[11];
ry(0.9015254) q[4];
cx q[8],q[18];
rx(0.65365795) q[8];
ry(0.97094072) q[18];
cx q[9],q[2];
rx(0.19205875) q[9];
ry(0.77945432) q[2];
cx q[18],q[1];
rx(0.14080747) q[18];
ry(0.56799571) q[1];
cx q[15],q[5];
rx(0.11948288) q[15];
ry(0.30474676) q[5];
cx q[17],q[12];
rx(0.24726947) q[17];
ry(0.42766114) q[12];
cx q[5],q[17];
rx(0.61877762) q[5];
ry(0.53960618) q[17];
cx q[7],q[14];
rx(0.57062279) q[7];
ry(0.73306897) q[14];
cx q[2],q[9];
rx(0.6205474) q[2];
ry(0.038079613) q[9];
cx q[10],q[19];
rx(0.012534748) q[10];
ry(0.33048335) q[19];
cx q[4],q[0];
rx(0.63892055) q[4];
ry(0.40961035) q[0];
cx q[18],q[8];
rx(0.48678055) q[18];
ry(0.81675079) q[8];
cx q[0],q[4];
rx(0.68796515) q[0];
ry(0.52657696) q[4];
cx q[16],q[11];
rx(0.46542915) q[16];
ry(0.28617107) q[11];
cx q[0],q[3];
rx(0.49489596) q[0];
ry(0.44374759) q[3];
cx q[17],q[12];
rx(0.79870082) q[17];
ry(0.53131582) q[12];
cx q[1],q[16];
rx(0.34878907) q[1];
ry(0.94048879) q[16];
cx q[1],q[16];
rx(0.39038731) q[1];
ry(0.12828213) q[16];
cx q[14],q[7];
rx(0.46268862) q[14];
ry(0.89902533) q[7];
cx q[10],q[16];
rx(0.99558804) q[10];
ry(0.37940036) q[16];
cx q[6],q[2];
rx(0.39179561) q[6];
ry(0.11198568) q[2];
cx q[7],q[14];
rx(0.22148118) q[7];
ry(0.61251183) q[14];
cx q[17],q[5];
rx(0.95693726) q[17];
ry(0.91275511) q[5];
cx q[10],q[16];
rx(0.92943534) q[10];
ry(0.2744275) q[16];
cx q[8],q[18];
rx(0.70449026) q[8];
ry(0.51535756) q[18];
cx q[17],q[12];
rx(0.90774266) q[17];
ry(0.63734358) q[12];
cx q[15],q[5];
rx(0.5912985) q[15];
ry(0.16187299) q[5];
cx q[12],q[8];
rx(0.80558198) q[12];
ry(0.20442157) q[8];
cx q[7],q[4];
rx(0.052382065) q[7];
ry(0.56953754) q[4];
cx q[5],q[13];
rx(0.89161436) q[5];
ry(0.025665856) q[13];
cx q[3],q[19];
rx(0.86314513) q[3];
ry(0.3120363) q[19];
cx q[16],q[1];
rx(0.78920673) q[16];
ry(0.28649857) q[1];
cx q[12],q[17];
rx(0.49259743) q[12];
ry(0.30006485) q[17];
cx q[16],q[11];
rx(0.24883764) q[16];
ry(0.22254718) q[11];
cx q[14],q[2];
rx(0.31829849) q[14];
ry(0.37803865) q[2];
cx q[6],q[15];
rx(0.091543793) q[6];
ry(0.078597455) q[15];
cx q[2],q[14];
rx(0.14647617) q[2];
ry(0.34908181) q[14];
cx q[8],q[9];
rx(0.20756354) q[8];
ry(0.086061427) q[9];
cx q[2],q[9];
rx(0.19750553) q[2];
ry(0.95243788) q[9];
cx q[1],q[18];
rx(0.12858737) q[1];
ry(0.30557752) q[18];
cx q[11],q[4];
rx(0.73422272) q[11];
ry(0.80824309) q[4];
cx q[5],q[17];
rx(0.38536663) q[5];
ry(0.90935782) q[17];
cx q[13],q[5];
rx(0.31163233) q[13];
ry(0.24470974) q[5];
cx q[0],q[3];
rx(0.88905317) q[0];
ry(0.31898494) q[3];
cx q[3],q[19];
rx(0.145016) q[3];
ry(0.94286118) q[19];
cx q[19],q[3];
rx(0.44712776) q[19];
ry(10/(7*pi)) q[3];
cx q[9],q[2];
rx(0.15618041) q[9];
ry(0.8903338) q[2];
cx q[9],q[19];
rx(0.75059026) q[9];
ry(0.76985314) q[19];
cx q[0],q[4];
rx(0.58815868) q[0];
ry(0.47585393) q[4];
cx q[4],q[7];
rx(0.22077403) q[4];
ry(0.91537271) q[7];
cx q[0],q[3];
rx(0.88162304) q[0];
ry(0.74173193) q[3];
cx q[3],q[0];
rx(0.36047511) q[3];
ry(0.34041128) q[0];
cx q[12],q[17];
rx(0.42508304) q[12];
ry(0.80061975) q[17];
cx q[1],q[18];
rx(0.40320279) q[1];
ry(0.18465327) q[18];
cx q[17],q[5];
rx(0.75505738) q[17];
ry(0.59413905) q[5];
cx q[13],q[5];
rx(0.70713322) q[13];
ry(0.90006361) q[5];
cx q[5],q[17];
rx(0.91801631) q[5];
ry(0.94869643) q[17];
cx q[9],q[19];
rx(0.90021188) q[9];
ry(0.85625628) q[19];
cx q[2],q[14];
rx(0.49880265) q[2];
ry(0.41408103) q[14];
cx q[3],q[0];
rx(0.33189826) q[3];
ry(0.84723398) q[0];
cx q[3],q[0];
rx(0.54305876) q[3];
ry(0.13695738) q[0];
cx q[1],q[16];
rx(0.22868496) q[1];
ry(0.76844262) q[16];
cx q[8],q[18];
rx(0.0036212802) q[8];
ry(0.23048603) q[18];
cx q[11],q[16];
rx(0.89249784) q[11];
ry(0.51561315) q[16];
cx q[3],q[0];
rx(0.6474146) q[3];
ry(0.98304334) q[0];
cx q[2],q[9];
rx(0.16384033) q[2];
ry(0.18387621) q[9];
cx q[19],q[10];
rx(0.71863386) q[19];
ry(0.492259) q[10];
cx q[13],q[5];
rx(0.13564009) q[13];
ry(0.75639226) q[5];
cx q[11],q[4];
rx(0.85714224) q[11];
ry(0.10748403) q[4];
cx q[14],q[4];
rx(0.87006551) q[14];
ry(0.50604813) q[4];
cx q[18],q[8];
rx(0.073187402) q[18];
ry(0.17886565) q[8];
cx q[13],q[5];
rx(0.43524261) q[13];
ry(0.46032876) q[5];
cx q[11],q[4];
rx(0.054583084) q[11];
ry(0.52747267) q[4];
cx q[8],q[18];
rx(0.036249487) q[8];
ry(0.59848297) q[18];
cx q[16],q[1];
rx(0.38859083) q[16];
ry(0.63851513) q[1];
cx q[12],q[8];
rx(0.33318872) q[12];
ry(0.90583704) q[8];
cx q[19],q[3];
rx(0.35601052) q[19];
ry(0.18069227) q[3];
cx q[9],q[8];
rx(0.49773935) q[9];
ry(0.67682144) q[8];
cx q[11],q[4];
rx(0.64677398) q[11];
ry(0.54642185) q[4];
cx q[4],q[0];
rx(0.78547874) q[4];
ry(0.64600211) q[0];
cx q[15],q[6];
rx(0.49614586) q[15];
ry(0.80837303) q[6];
cx q[0],q[4];
rx(0.72746229) q[0];
ry(0.62296577) q[4];
cx q[0],q[4];
rx(0.56266177) q[0];
ry(0.63836122) q[4];
cx q[15],q[5];
rx(0.56820021) q[15];
ry(0.76139986) q[5];
cx q[14],q[2];
rx(0.5396937) q[14];
ry(0.37547847) q[2];
cx q[14],q[4];
rx(0.56401228) q[14];
ry(0.88355263) q[4];
cx q[10],q[19];
rx(0.32249287) q[10];
ry(0.32863631) q[19];
cx q[16],q[1];
rx(0.82632077) q[16];
ry(0.27290425) q[1];
cx q[19],q[9];
rx(0.29655006) q[19];
ry(0.77228705) q[9];
cx q[6],q[15];
rx(0.74630687) q[6];
ry(0.37509219) q[15];
cx q[16],q[10];
rx(0.23438531) q[16];
ry(0.55085573) q[10];
cx q[13],q[5];
rx(0.34638533) q[13];
ry(0.29298638) q[5];
cx q[5],q[13];
rx(0.46867296) q[5];
ry(0.2535212) q[13];
cx q[16],q[10];
rx(0.63195978) q[16];
ry(0.0053516403) q[10];
cx q[3],q[19];
rx(0.11487892) q[3];
ry(0.2465287) q[19];
cx q[13],q[5];
rx(0.0023825763) q[13];
ry(0.49321156) q[5];
cx q[10],q[19];
rx(0.92018122) q[10];
ry(0.89987929) q[19];
cx q[11],q[4];
rx(0.89252334) q[11];
ry(0.38302409) q[4];
cx q[16],q[11];
rx(0.46700569) q[16];
ry(0.6054108) q[11];
cx q[14],q[2];
rx(0.7853232) q[14];
ry(0.66027524) q[2];
cx q[7],q[4];
rx(0.98064202) q[7];
ry(0.3758085) q[4];
cx q[18],q[8];
rx(0.76215048) q[18];
ry(0.56726774) q[8];
cx q[1],q[16];
rx(0.91208149) q[1];
ry(0.37092889) q[16];
cx q[17],q[12];
rx(0.9848809) q[17];
ry(0.70186268) q[12];
cx q[10],q[19];
rx(0.2369459) q[10];
ry(0.11032189) q[19];
