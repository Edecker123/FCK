OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[6];
rx(0.59570286) q[4];
ry(0.39368535) q[6];
cx q[17],q[2];
rx(0.096632386) q[17];
ry(0.5741761) q[2];
cx q[12],q[14];
rx(0.40005781) q[12];
ry(0.43978359) q[14];
cx q[10],q[12];
rx(0.097250571) q[10];
ry(0.92008968) q[12];
cx q[1],q[2];
rx(0.38933641) q[1];
ry(0.97077091) q[2];
cx q[15],q[10];
rx(0.97211644) q[15];
ry(0.97521572) q[10];
cx q[4],q[7];
rx(0.27517548) q[4];
ry(0.80123267) q[7];
cx q[11],q[16];
rx(0.50730369) q[11];
ry(0.7686548) q[16];
cx q[12],q[15];
rx(0.2191725) q[12];
ry(0.26616488) q[15];
cx q[18],q[1];
rx(0.75581382) q[18];
ry(0.48490038) q[1];
cx q[14],q[17];
rx(0.55084456) q[14];
ry(0.46464957) q[17];
cx q[5],q[8];
rx(0.95681208) q[5];
ry(0.32997357) q[8];
cx q[13],q[11];
rx(0.2332465) q[13];
ry(0.24094552) q[11];
cx q[10],q[11];
rx(0.82061989) q[10];
ry(0.10284064) q[11];
cx q[8],q[13];
rx(0.20140647) q[8];
ry(0.18751397) q[13];
cx q[9],q[14];
rx(0.72695435) q[9];
ry(0.60835063) q[14];
cx q[10],q[9];
rx(0.53882447) q[10];
ry(0.4853629) q[9];
cx q[14],q[17];
rx(0.076858306) q[14];
ry(0.19611458) q[17];
cx q[0],q[4];
rx(0.011347703) q[0];
ry(0.051784856) q[4];
cx q[4],q[8];
rx(0.60201166) q[4];
ry(0.25083858) q[8];
cx q[6],q[7];
rx(0.64133413) q[6];
ry(0.40477749) q[7];
cx q[12],q[13];
rx(0.8261581) q[12];
ry(0.93920358) q[13];
cx q[1],q[4];
rx(0.87284667) q[1];
ry(0.66839419) q[4];
cx q[5],q[8];
rx(0.84465681) q[5];
ry(0.87111688) q[8];
cx q[0],q[5];
rx(0.27311637) q[0];
ry(0.94173136) q[5];
cx q[2],q[3];
rx(0.081687289) q[2];
ry(0.60464566) q[3];
cx q[11],q[14];
rx(0.16208049) q[11];
ry(0.53667537) q[14];
cx q[0],q[1];
rx(0.91783538) q[0];
ry(0.3497746) q[1];
cx q[10],q[11];
rx(0.78734805) q[10];
ry(0.49776726) q[11];
cx q[9],q[10];
rx(0.55191189) q[9];
ry(0.51860404) q[10];
cx q[1],q[19];
rx(0.55365589) q[1];
ry(0.89822817) q[19];
cx q[9],q[4];
rx(0.46741488) q[9];
ry(0.34381192) q[4];
cx q[16],q[13];
rx(0.024896848) q[16];
ry(0.35455726) q[13];
cx q[0],q[4];
rx(0.48748771) q[0];
ry(0.92931703) q[4];
cx q[3],q[5];
rx(0.99403355) q[3];
ry(0.10954997) q[5];
cx q[18],q[19];
rx(0.097526905) q[18];
ry(0.94979493) q[19];
cx q[16],q[11];
rx(0.80222733) q[16];
ry(0.36132444) q[11];
cx q[6],q[11];
rx(0.84758871) q[6];
ry(0.29099456) q[11];
cx q[15],q[18];
rx(0.81800116) q[15];
ry(0.68578408) q[18];
cx q[12],q[15];
rx(0.84050499) q[12];
ry(0.50609616) q[15];
cx q[6],q[7];
rx(0.42915974) q[6];
ry(0.21822972) q[7];
cx q[17],q[2];
rx(0.69529899) q[17];
ry(0.63996257) q[2];
cx q[16],q[13];
rx(0.81598906) q[16];
ry(0.33885693) q[13];
cx q[10],q[11];
rx(0.22471019) q[10];
ry(0.26517328) q[11];
cx q[8],q[13];
rx(0.42828217) q[8];
ry(0.51611007) q[13];
cx q[19],q[1];
rx(0.70317102) q[19];
ry(0.40869642) q[1];
cx q[5],q[7];
rx(0.81420296) q[5];
ry(0.34858348) q[7];
cx q[18],q[1];
rx(0.34627964) q[18];
ry(0.5462652) q[1];
cx q[16],q[0];
rx(0.35530795) q[16];
ry(0.0071991233) q[0];
cx q[4],q[9];
rx(0.96385646) q[4];
ry(0.15898062) q[9];
cx q[9],q[8];
rx(0.73969865) q[9];
ry(0.15580794) q[8];
cx q[12],q[14];
rx(0.32609309) q[12];
ry(0.075890981) q[14];
cx q[13],q[16];
rx(0.31230664) q[13];
ry(0.073105286) q[16];
cx q[6],q[8];
rx(0.38486358) q[6];
ry(0.31683558) q[8];
cx q[12],q[13];
rx(0.61417179) q[12];
ry(0.76751751) q[13];
cx q[7],q[4];
rx(0.7074455) q[7];
ry(0.8502103) q[4];
cx q[7],q[9];
rx(0.89471017) q[7];
ry(0.38082326) q[9];
cx q[1],q[4];
rx(0.066115898) q[1];
ry(0.11586809) q[4];
cx q[8],q[5];
rx(0.63434039) q[8];
ry(0.35103938) q[5];
cx q[3],q[6];
rx(0.79812237) q[3];
ry(0.15227016) q[6];
cx q[16],q[19];
rx(0.60741081) q[16];
ry(0.2544156) q[19];
cx q[3],q[5];
rx(0.17590242) q[3];
ry(0.55684091) q[5];
cx q[6],q[10];
rx(0.22124289) q[6];
ry(0.81429836) q[10];
cx q[14],q[16];
rx(0.1416852) q[14];
ry(0.9435013) q[16];
cx q[13],q[17];
rx(0.68290986) q[13];
ry(0.73196888) q[17];
cx q[9],q[10];
rx(0.051204308) q[9];
ry(0.51217563) q[10];
cx q[14],q[15];
rx(0.49952792) q[14];
ry(0.83469848) q[15];
cx q[17],q[2];
rx(0.7221604) q[17];
ry(0.56988658) q[2];
cx q[18],q[19];
rx(0.42803354) q[18];
ry(0.8619124) q[19];
cx q[15],q[0];
rx(0.18231602) q[15];
ry(0.66463344) q[0];
cx q[12],q[15];
rx(0.417603) q[12];
ry(0.22609998) q[15];
cx q[2],q[5];
rx(0.31812106) q[2];
ry(0.29725409) q[5];
cx q[5],q[10];
rx(0.73195522) q[5];
ry(0.92046994) q[10];
cx q[4],q[7];
rx(0.84594727) q[4];
ry(0.22441682) q[7];
cx q[2],q[7];
rx(0.24223421) q[2];
ry(0.04838639) q[7];
cx q[8],q[4];
rx(0.56681259) q[8];
ry(0.34833668) q[4];
cx q[13],q[14];
rx(0.75079635) q[13];
ry(0.75116024) q[14];
cx q[2],q[3];
rx(0.95675073) q[2];
ry(0.59930983) q[3];
cx q[3],q[2];
rx(0.092659816) q[3];
ry(0.19568708) q[2];
cx q[13],q[11];
rx(0.5004403) q[13];
ry(0.39944663) q[11];
cx q[16],q[13];
rx(0.77877835) q[16];
ry(0.88212857) q[13];
cx q[8],q[12];
rx(0.16040899) q[8];
ry(0.57440966) q[12];
cx q[12],q[14];
rx(0.62382786) q[12];
ry(0.86762374) q[14];
cx q[1],q[2];
rx(0.67876909) q[1];
ry(0.91938271) q[2];
cx q[17],q[19];
rx(0.4662427) q[17];
ry(0.067321777) q[19];
cx q[0],q[4];
rx(0.57432121) q[0];
ry(0.30553615) q[4];
cx q[19],q[2];
rx(0.47464155) q[19];
ry(0.51686983) q[2];
cx q[12],q[10];
rx(0.93777837) q[12];
ry(0.51277714) q[10];
cx q[4],q[9];
rx(0.37750602) q[4];
ry(0.1691197) q[9];
cx q[3],q[7];
rx(0.6725706) q[3];
ry(0.56358959) q[7];
cx q[5],q[4];
rx(0.78237011) q[5];
ry(0.61283589) q[4];
cx q[17],q[19];
rx(0.22894817) q[17];
ry(0.86908331) q[19];
cx q[3],q[6];
rx(0.023426759) q[3];
ry(0.94029202) q[6];
cx q[5],q[10];
rx(0.034289582) q[5];
ry(0.27489099) q[10];
cx q[8],q[13];
rx(0.59156649) q[8];
ry(0.37584908) q[13];
cx q[17],q[14];
rx(0.64719836) q[17];
ry(0.49608377) q[14];
cx q[15],q[17];
rx(0.23839005) q[15];
ry(0.89757655) q[17];
cx q[8],q[6];
rx(0.14244608) q[8];
ry(0.39408654) q[6];
cx q[13],q[11];
rx(0.12326007) q[13];
ry(0.29163448) q[11];
cx q[10],q[15];
rx(0.38438858) q[10];
ry(0.91106811) q[15];
cx q[6],q[8];
rx(0.18448146) q[6];
ry(0.28406789) q[8];
cx q[7],q[10];
rx(0.12411828) q[7];
ry(0.39878794) q[10];
cx q[14],q[15];
rx(0.62430094) q[14];
ry(0.96505139) q[15];
cx q[0],q[2];
rx(0.48138317) q[0];
ry(0.17103983) q[2];
cx q[6],q[7];
rx(0.74620751) q[6];
ry(0.46032672) q[7];
cx q[5],q[2];
rx(0.077897107) q[5];
ry(0.15854506) q[2];
cx q[3],q[8];
rx(0.60884854) q[3];
ry(0.99030815) q[8];
cx q[19],q[4];
rx(0.52294693) q[19];
ry(0.44127851) q[4];
cx q[15],q[14];
rx(0.90530368) q[15];
ry(0.95766492) q[14];
cx q[11],q[15];
rx(0.11799687) q[11];
ry(0.15365619) q[15];
cx q[16],q[11];
rx(0.75466983) q[16];
ry(0.87476382) q[11];
cx q[3],q[2];
rx(0.38843835) q[3];
ry(0.090521483) q[2];
cx q[11],q[15];
rx(0.27170858) q[11];
ry(0.059785517) q[15];
cx q[1],q[3];
rx(0.6092221) q[1];
ry(0.0051226918) q[3];
cx q[11],q[13];
rx(0.60486332) q[11];
ry(0.45191691) q[13];
cx q[18],q[3];
rx(0.68515675) q[18];
ry(0.47955531) q[3];
cx q[2],q[7];
rx(0.74871088) q[2];
ry(0.3603957) q[7];
cx q[8],q[9];
rx(0.14572626) q[8];
ry(0.61379879) q[9];
cx q[7],q[2];
rx(0.48115571) q[7];
ry(0.73032629) q[2];
cx q[0],q[2];
rx(0.94779168) q[0];
ry(0.96426347) q[2];
cx q[9],q[14];
rx(0.80436579) q[9];
ry(0.94714226) q[14];
cx q[1],q[4];
rx(0.073168106) q[1];
ry(0.39299167) q[4];
cx q[5],q[0];
rx(0.91712318) q[5];
ry(0.64063189) q[0];
cx q[9],q[12];
rx(0.13792492) q[9];
ry(0.43639199) q[12];
cx q[16],q[0];
rx(0.9976686) q[16];
ry(0.58256894) q[0];
cx q[11],q[15];
rx(0.87983598) q[11];
ry(0.59112151) q[15];
cx q[16],q[13];
rx(0.12952841) q[16];
ry(0.15131454) q[13];
cx q[13],q[18];
rx(0.32788489) q[13];
ry(0.046235554) q[18];
cx q[14],q[17];
rx(0.38363711) q[14];
ry(0.94114497) q[17];
cx q[0],q[2];
rx(0.087457388) q[0];
ry(0.14970526) q[2];
cx q[17],q[15];
rx(0.89085377) q[17];
ry(0.061291387) q[15];
cx q[9],q[7];
rx(0.35946919) q[9];
ry(0.22249064) q[7];
cx q[0],q[5];
rx(0.52885678) q[0];
ry(0.48955765) q[5];
cx q[16],q[17];
rx(0.52230392) q[16];
ry(0.68788406) q[17];
cx q[12],q[13];
rx(0.23261231) q[12];
ry(0.5005964) q[13];
cx q[4],q[5];
rx(0.72483695) q[4];
ry(0.12990956) q[5];
cx q[7],q[10];
rx(0.34486575) q[7];
ry(0.68416699) q[10];
cx q[9],q[12];
rx(0.44169202) q[9];
ry(0.57543798) q[12];
cx q[1],q[3];
rx(0.6110591) q[1];
ry(0.92171066) q[3];
cx q[16],q[17];
rx(0.14703887) q[16];
ry(0.95713168) q[17];