OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[15];
rx(0.62301005) q[12];
ry(0.75593935) q[15];
cx q[0],q[4];
rx(0.93783212) q[0];
ry(0.087588121) q[4];
cx q[16],q[0];
rx(0.62206021) q[16];
ry(0.99932551) q[0];
cx q[17],q[19];
rx(0.067480268) q[17];
ry(0.48738076) q[19];
cx q[10],q[11];
rx(0.8037607) q[10];
ry(0.80392147) q[11];
cx q[0],q[16];
rx(0.59730433) q[0];
ry(0.50055778) q[16];
cx q[1],q[3];
rx(0.66218665) q[1];
ry(0.26749153) q[3];
cx q[17],q[19];
rx(0.80425245) q[17];
ry(0.74000756) q[19];
cx q[6],q[8];
rx(0.78536433) q[6];
ry(0.7082145) q[8];
cx q[7],q[12];
rx(0.77968034) q[7];
ry(0.81540931) q[12];
cx q[16],q[0];
rx(0.23191444) q[16];
ry(0.15125903) q[0];
cx q[1],q[4];
rx(0.81372551) q[1];
ry(0.88750838) q[4];
cx q[6],q[10];
rx(0.72617729) q[6];
ry(0.23006338) q[10];
cx q[18],q[1];
rx(0.069283791) q[18];
ry(0.84684992) q[1];
cx q[14],q[18];
rx(0.46957734) q[14];
ry(0.89316703) q[18];
cx q[8],q[5];
rx(0.23460841) q[8];
ry(0.84255158) q[5];
cx q[15],q[13];
rx(0.49899786) q[15];
ry(0.93149882) q[13];
cx q[6],q[3];
rx(0.90666171) q[6];
ry(0.98723797) q[3];
cx q[10],q[14];
rx(0.38276127) q[10];
ry(0.79821994) q[14];
cx q[1],q[4];
rx(0.43776293) q[1];
ry(0.94527975) q[4];
cx q[4],q[9];
rx(0.79001175) q[4];
ry(0.30663695) q[9];
cx q[3],q[6];
rx(0.60069394) q[3];
ry(0.22526997) q[6];
cx q[19],q[3];
rx(0.18938567) q[19];
ry(0.45784391) q[3];
cx q[0],q[4];
rx(0.94406541) q[0];
ry(0.18488103) q[4];
cx q[16],q[11];
rx(0.1433851) q[16];
ry(0.93426927) q[11];
cx q[18],q[19];
rx(0.85804822) q[18];
ry(0.62890317) q[19];
cx q[12],q[16];
rx(0.51306791) q[12];
ry(0.19709756) q[16];
cx q[6],q[9];
rx(0.73438076) q[6];
ry(0.71718051) q[9];
cx q[9],q[14];
rx(0.96818295) q[9];
ry(0.52577042) q[14];
cx q[18],q[19];
rx(0.44825201) q[18];
ry(0.3486438) q[19];
cx q[17],q[12];
rx(0.79748483) q[17];
ry(0.57818971) q[12];
cx q[14],q[17];
rx(0.12612) q[14];
ry(0.83511656) q[17];
cx q[8],q[12];
rx(0.99778494) q[8];
ry(0.65438785) q[12];
cx q[2],q[7];
rx(0.90290365) q[2];
ry(0.46687649) q[7];
cx q[6],q[9];
rx(0.011783603) q[6];
ry(0.24357727) q[9];
cx q[3],q[6];
rx(0.89528428) q[3];
ry(0.11817624) q[6];
cx q[13],q[15];
rx(0.89015775) q[13];
ry(0.39773208) q[15];
cx q[11],q[16];
rx(0.14927335) q[11];
ry(0.47268265) q[16];
cx q[3],q[5];
rx(0.26905518) q[3];
ry(0.14747863) q[5];
cx q[6],q[7];
rx(0.61145798) q[6];
ry(0.19586127) q[7];
cx q[1],q[18];
rx(0.94709348) q[1];
ry(0.74824791) q[18];
cx q[11],q[13];
rx(0.063647904) q[11];
ry(0.24844829) q[13];
cx q[5],q[8];
rx(0.23097566) q[5];
ry(0.5282614) q[8];
cx q[16],q[19];
rx(0.19510734) q[16];
ry(0.30704929) q[19];
cx q[10],q[14];
rx(0.91385004) q[10];
ry(0.5314552) q[14];
cx q[17],q[19];
rx(0.34755568) q[17];
ry(0.51701748) q[19];
cx q[1],q[6];
rx(0.13079726) q[1];
ry(0.21027175) q[6];
cx q[19],q[17];
rx(0.91842786) q[19];
ry(0.49035542) q[17];
cx q[9],q[8];
rx(0.3026214) q[9];
ry(0.20908941) q[8];
cx q[5],q[2];
rx(0.84220735) q[5];
ry(0.97616296) q[2];
cx q[9],q[13];
rx(0.37478332) q[9];
ry(0.2540177) q[13];
cx q[2],q[4];
rx(0.35390441) q[2];
ry(0.41245953) q[4];
cx q[2],q[3];
rx(0.50500421) q[2];
ry(0.68268506) q[3];
cx q[0],q[1];
rx(0.98295885) q[0];
ry(0.52245328) q[1];
cx q[15],q[17];
rx(0.48619568) q[15];
ry(0.20334974) q[17];
cx q[7],q[2];
rx(0.27092695) q[7];
ry(0.63344718) q[2];
cx q[13],q[17];
rx(0.1844859) q[13];
ry(0.13682505) q[17];
cx q[11],q[10];
rx(0.096846074) q[11];
ry(0.35778572) q[10];
cx q[0],q[2];
rx(0.23138935) q[0];
ry(0.53681492) q[2];
cx q[1],q[6];
rx(0.87058306) q[1];
ry(0.48885557) q[6];
cx q[17],q[13];
rx(0.97508314) q[17];
ry(0.45470589) q[13];
cx q[0],q[16];
rx(0.45840926) q[0];
ry(0.15096612) q[16];
cx q[4],q[2];
rx(0.95171346) q[4];
ry(0.42552521) q[2];
cx q[2],q[4];
rx(0.61388296) q[2];
ry(0.24939222) q[4];
cx q[18],q[1];
rx(0.37035892) q[18];
ry(0.19326732) q[1];
cx q[3],q[7];
rx(0.20451087) q[3];
ry(0.41487572) q[7];
cx q[13],q[15];
rx(0.35794887) q[13];
ry(0.52801377) q[15];
cx q[10],q[13];
rx(0.12502132) q[10];
ry(0.8051798) q[13];
cx q[0],q[4];
rx(0.4564618) q[0];
ry(0.89455993) q[4];
cx q[13],q[17];
rx(0.17571751) q[13];
ry(0.41414576) q[17];
cx q[9],q[13];
rx(0.83450722) q[9];
ry(0.56419408) q[13];
cx q[19],q[3];
rx(0.23639811) q[19];
ry(0.036568219) q[3];
cx q[18],q[3];
rx(0.21283297) q[18];
ry(0.58244275) q[3];
cx q[2],q[7];
rx(0.62458091) q[2];
ry(0.16203765) q[7];
cx q[12],q[17];
rx(0.28136827) q[12];
ry(0.46552488) q[17];
cx q[9],q[14];
rx(0.34078133) q[9];
ry(0.30314907) q[14];
cx q[3],q[7];
rx(0.68755421) q[3];
ry(0.12716986) q[7];
cx q[15],q[16];
rx(0.51453012) q[15];
ry(0.57390703) q[16];
cx q[9],q[6];
rx(0.292509) q[9];
ry(0.35605466) q[6];
cx q[7],q[12];
rx(0.14795454) q[7];
ry(0.26599257) q[12];
cx q[15],q[17];
rx(0.46677304) q[15];
ry(0.15476778) q[17];
cx q[19],q[3];
rx(0.0085963212) q[19];
ry(0.80326526) q[3];
cx q[19],q[0];
rx(0.17797258) q[19];
ry(0.21133644) q[0];
cx q[3],q[7];
rx(0.40266902) q[3];
ry(0.78746568) q[7];
cx q[1],q[4];
rx(0.44199841) q[1];
ry(0.048546716) q[4];
cx q[15],q[19];
rx(0.83961265) q[15];
ry(0.35660273) q[19];
cx q[8],q[7];
rx(0.49508375) q[8];
ry(0.0042218972) q[7];
cx q[3],q[5];
rx(0.64039345) q[3];
ry(0.1955862) q[5];
cx q[13],q[9];
rx(0.54174274) q[13];
ry(0.32053837) q[9];
cx q[15],q[13];
rx(0.51631032) q[15];
ry(0.65073847) q[13];
cx q[2],q[5];
rx(0.14491341) q[2];
ry(0.38804586) q[5];
cx q[9],q[14];
rx(0.75812147) q[9];
ry(0.60223985) q[14];
cx q[14],q[15];
rx(0.35515842) q[14];
ry(0.18322358) q[15];
cx q[14],q[18];
rx(0.80748504) q[14];
ry(0.16549906) q[18];
cx q[4],q[5];
rx(0.68528343) q[4];
ry(0.57000582) q[5];
cx q[4],q[9];
rx(0.18295401) q[4];
ry(0.026364061) q[9];
cx q[18],q[3];
rx(0.45476132) q[18];
ry(0.20339029) q[3];
cx q[8],q[5];
rx(0.36683367) q[8];
ry(0.10012476) q[5];
cx q[7],q[8];
rx(0.17665605) q[7];
ry(0.023483325) q[8];
cx q[15],q[19];
rx(0.30318181) q[15];
ry(0.24143139) q[19];
cx q[8],q[9];
rx(0.010466139) q[8];
ry(0.70794693) q[9];
cx q[18],q[3];
rx(0.56783249) q[18];
ry(0.61512939) q[3];
cx q[15],q[16];
rx(0.18986463) q[15];
ry(0.40267104) q[16];
cx q[12],q[7];
rx(0.47967023) q[12];
ry(0.36842702) q[7];
cx q[8],q[7];
rx(0.71157681) q[8];
ry(0.25543816) q[7];
cx q[11],q[13];
rx(0.57783862) q[11];
ry(0.41855113) q[13];
cx q[8],q[12];
rx(0.65119402) q[8];
ry(0.37652453) q[12];
cx q[18],q[0];
rx(0.23302503) q[18];
ry(0.90700918) q[0];
cx q[2],q[5];
rx(0.41560356) q[2];
ry(0.16903934) q[5];
cx q[7],q[6];
rx(0.81383089) q[7];
ry(0.48343605) q[6];
cx q[17],q[15];
rx(0.65333062) q[17];
ry(0.31104957) q[15];
cx q[8],q[11];
rx(0.84825896) q[8];
ry(0.24886405) q[11];
cx q[1],q[3];
rx(0.11125956) q[1];
ry(0.52971717) q[3];
cx q[7],q[9];
rx(0.72851867) q[7];
ry(0.428836) q[9];
cx q[4],q[2];
rx(0.23223713) q[4];
ry(0.77845678) q[2];
cx q[19],q[0];
rx(0.92929514) q[19];
ry(0.44605101) q[0];
cx q[3],q[7];
rx(0.46840178) q[3];
ry(0.8383226) q[7];
cx q[12],q[16];
rx(0.80484887) q[12];
ry(0.83858029) q[16];
cx q[5],q[6];
rx(0.74777826) q[5];
ry(0.70865961) q[6];
cx q[16],q[12];
rx(0.869051) q[16];
ry(0.99070608) q[12];
cx q[2],q[7];
rx(0.71879869) q[2];
ry(0.99585515) q[7];
cx q[11],q[10];
rx(0.11942878) q[11];
ry(0.39427891) q[10];
cx q[16],q[19];
rx(0.44380135) q[16];
ry(0.91599139) q[19];
cx q[0],q[2];
rx(0.055404859) q[0];
ry(0.289665) q[2];
cx q[11],q[16];
rx(0.5265289) q[11];
ry(0.54152347) q[16];
cx q[6],q[1];
rx(0.87136674) q[6];
ry(0.79156322) q[1];
cx q[10],q[14];
rx(0.72636177) q[10];
ry(0.99929347) q[14];
cx q[0],q[16];
rx(0.87913165) q[0];
ry(0.58039126) q[16];
cx q[1],q[4];
rx(0.50674717) q[1];
ry(0.49833509) q[4];
cx q[15],q[19];
rx(0.2545431) q[15];
ry(0.4944369) q[19];
cx q[8],q[9];
rx(0.5645028) q[8];
ry(0.7208711) q[9];
cx q[12],q[7];
rx(0.031557416) q[12];
ry(0.84625556) q[7];
cx q[11],q[14];
rx(0.070810813) q[11];
ry(0.10143092) q[14];
cx q[14],q[15];
rx(0.30392225) q[14];
ry(0.72360879) q[15];
cx q[14],q[18];
rx(0.73741184) q[14];
ry(0.9880661) q[18];
cx q[4],q[2];
rx(0.68068776) q[4];
ry(0.98987794) q[2];
cx q[11],q[10];
rx(0.71908075) q[11];
ry(0.204839) q[10];
cx q[10],q[14];
rx(0.38780739) q[10];
ry(0.4957903) q[14];
cx q[6],q[9];
rx(0.58060847) q[6];
ry(0.066175149) q[9];
cx q[19],q[17];
rx(0.3283156) q[19];
ry(0.20933906) q[17];
