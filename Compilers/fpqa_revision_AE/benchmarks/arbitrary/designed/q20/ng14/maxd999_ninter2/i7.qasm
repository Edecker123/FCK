OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[10];
rx(0.1929835) q[19];
ry(0.22218355) q[10];
cx q[10],q[13];
rx(0.50338163) q[10];
ry(0.027871396) q[13];
cx q[15],q[9];
rx(0.91057106) q[15];
ry(0.93227284) q[9];
cx q[11],q[12];
rx(0.81349299) q[11];
ry(0.25819311) q[12];
cx q[8],q[4];
rx(0.8646865) q[8];
ry(0.99840978) q[4];
cx q[10],q[13];
rx(0.92864379) q[10];
ry(0.34183282) q[13];
cx q[13],q[10];
rx(0.97979114) q[13];
ry(0.54038561) q[10];
cx q[14],q[13];
rx(0.91234367) q[14];
ry(0.36486796) q[13];
cx q[2],q[1];
rx(0.90566245) q[2];
ry(0.92776714) q[1];
cx q[7],q[12];
rx(0.58482421) q[7];
ry(0.5197625) q[12];
cx q[17],q[7];
rx(0.14544428) q[17];
ry(0.209829) q[7];
cx q[13],q[14];
rx(0.80522631) q[13];
ry(0.68480483) q[14];
cx q[0],q[14];
rx(0.6940595) q[0];
ry(0.78711258) q[14];
cx q[6],q[16];
rx(0.60612765) q[6];
ry(0.99983848) q[16];
cx q[0],q[5];
rx(0.057700527) q[0];
ry(0.88663111) q[5];
cx q[5],q[4];
rx(0.60477404) q[5];
ry(0.62296694) q[4];
cx q[8],q[1];
rx(0.91072284) q[8];
ry(0.36621345) q[1];
cx q[4],q[5];
rx(0.4477228) q[4];
ry(0.2328463) q[5];
cx q[15],q[1];
rx(0.51423912) q[15];
ry(0.15841405) q[1];
cx q[19],q[9];
rx(0.17089495) q[19];
ry(0.026873529) q[9];
cx q[11],q[17];
rx(0.96390273) q[11];
ry(0.1037516) q[17];
cx q[13],q[14];
rx(0.69311612) q[13];
ry(0.11589787) q[14];
cx q[11],q[12];
rx(0.26257657) q[11];
ry(0.14154036) q[12];
cx q[13],q[14];
rx(0.13880328) q[13];
ry(0.25633063) q[14];
cx q[12],q[9];
rx(0.5188302) q[12];
ry(0.23765417) q[9];
cx q[1],q[2];
rx(0.29608722) q[1];
ry(0.5549834) q[2];
cx q[16],q[6];
rx(0.66909044) q[16];
ry(0.94881919) q[6];
cx q[16],q[6];
rx(0.22267667) q[16];
ry(0.47493883) q[6];
cx q[12],q[9];
rx(0.76986082) q[12];
ry(0.3506329) q[9];
cx q[17],q[7];
rx(0.46229357) q[17];
ry(0.036398633) q[7];
cx q[15],q[9];
rx(0.25669862) q[15];
ry(0.13301595) q[9];
cx q[2],q[1];
rx(0.3922215) q[2];
ry(0.91880135) q[1];
cx q[7],q[17];
rx(0.11657236) q[7];
ry(0.13174986) q[17];
cx q[8],q[4];
rx(0.77854755) q[8];
ry(0.87881218) q[4];
cx q[2],q[10];
rx(0.8399817) q[2];
ry(0.18059704) q[10];
cx q[1],q[15];
rx(0.26321759) q[1];
ry(0.62346648) q[15];
cx q[16],q[7];
rx(0.4716323) q[16];
ry(0.94423669) q[7];
cx q[2],q[10];
rx(0.63160347) q[2];
ry(0.63178228) q[10];
cx q[19],q[10];
rx(0.24926057) q[19];
ry(0.84474394) q[10];
cx q[11],q[17];
rx(0.072050391) q[11];
ry(0.8943246) q[17];
cx q[2],q[10];
rx(0.30429052) q[2];
ry(0.087356019) q[10];
cx q[0],q[14];
rx(0.15742934) q[0];
ry(0.24665602) q[14];
cx q[11],q[12];
rx(0.71357324) q[11];
ry(0.97438504) q[12];
cx q[6],q[12];
rx(0.54803361) q[6];
ry(0.36376131) q[12];
cx q[7],q[12];
rx(0.37284853) q[7];
ry(0.66030879) q[12];
cx q[18],q[10];
rx(0.28155993) q[18];
ry(0.40742271) q[10];
cx q[16],q[6];
rx(0.49832934) q[16];
ry(0.053725187) q[6];
cx q[18],q[9];
rx(0.40568101) q[18];
ry(0.5651303) q[9];
cx q[10],q[18];
rx(0.45051053) q[10];
ry(0.93300568) q[18];
cx q[16],q[7];
rx(0.42275431) q[16];
ry(0.66687642) q[7];
cx q[5],q[0];
rx(0.67911249) q[5];
ry(0.83694383) q[0];
cx q[11],q[12];
rx(0.60627649) q[11];
ry(0.94047497) q[12];
cx q[4],q[5];
rx(0.063042644) q[4];
ry(0.19581652) q[5];
cx q[14],q[13];
rx(0.9761973) q[14];
ry(0.93719969) q[13];
cx q[2],q[10];
rx(0.57019138) q[2];
ry(0.98703033) q[10];
cx q[6],q[16];
rx(0.72856492) q[6];
ry(0.14491538) q[16];
cx q[17],q[7];
rx(0.66461519) q[17];
ry(0.56806873) q[7];
cx q[17],q[7];
rx(0.21250195) q[17];
ry(0.63655647) q[7];
cx q[8],q[1];
rx(0.48126835) q[8];
ry(0.57001995) q[1];
cx q[18],q[9];
rx(0.77608327) q[18];
ry(0.6786292) q[9];
cx q[19],q[9];
rx(0.21658433) q[19];
ry(0.73844322) q[9];
cx q[19],q[10];
rx(0.594891) q[19];
ry(0.69543054) q[10];
cx q[16],q[6];
rx(0.77671998) q[16];
ry(0.71238786) q[6];
cx q[2],q[1];
rx(0.4186553) q[2];
ry(0.19745002) q[1];
cx q[8],q[1];
rx(0.3775757) q[8];
ry(0.10971479) q[1];
cx q[10],q[19];
rx(0.73848469) q[10];
ry(0.84439192) q[19];
cx q[16],q[6];
rx(0.013163864) q[16];
ry(0.15299762) q[6];
cx q[4],q[5];
rx(0.89093919) q[4];
ry(0.025797303) q[5];
cx q[15],q[1];
rx(0.66794885) q[15];
ry(0.57644799) q[1];
cx q[11],q[17];
rx(0.4601207) q[11];
ry(0.54186721) q[17];
cx q[15],q[14];
rx(0.58690981) q[15];
ry(0.94922075) q[14];
cx q[7],q[16];
rx(0.36023607) q[7];
ry(0.76024795) q[16];
cx q[6],q[12];
rx(0.73906355) q[6];
ry(0.13711594) q[12];
cx q[14],q[15];
rx(0.77448773) q[14];
ry(0.1751387) q[15];
cx q[8],q[1];
rx(0.28949314) q[8];
ry(0.57254785) q[1];
cx q[2],q[1];
rx(0.28481806) q[2];
ry(0.57252453) q[1];
cx q[16],q[7];
rx(0.30322873) q[16];
ry(0.35776444) q[7];
cx q[4],q[5];
rx(0.6254322) q[4];
ry(0.77014832) q[5];
cx q[18],q[10];
rx(0.17623014) q[18];
ry(0.3636768) q[10];
cx q[12],q[7];
rx(0.76734644) q[12];
ry(0.056249361) q[7];
cx q[17],q[11];
rx(0.36697879) q[17];
ry(0.65401691) q[11];
cx q[18],q[9];
rx(0.61775956) q[18];
ry(0.96034474) q[9];
cx q[18],q[9];
rx(0.54190184) q[18];
ry(0.30507772) q[9];
cx q[7],q[16];
rx(0.2699962) q[7];
ry(0.33403472) q[16];
cx q[3],q[12];
rx(0.27339523) q[3];
ry(0.80665289) q[12];
cx q[12],q[9];
rx(0.15141328) q[12];
ry(0.60549122) q[9];
cx q[8],q[4];
rx(0.2692602) q[8];
ry(0.15977622) q[4];
cx q[1],q[15];
rx(0.63509398) q[1];
ry(0.75363262) q[15];
cx q[8],q[1];
rx(0.5558855) q[8];
ry(0.45865433) q[1];
cx q[17],q[7];
rx(0.37476428) q[17];
ry(0.42775488) q[7];
cx q[5],q[0];
rx(0.090549063) q[5];
ry(0.58696315) q[0];
cx q[17],q[11];
rx(0.23619018) q[17];
ry(0.36131249) q[11];
cx q[13],q[14];
rx(0.68916485) q[13];
ry(0.2003601) q[14];
cx q[8],q[4];
rx(0.087837465) q[8];
ry(0.9779913) q[4];
cx q[15],q[1];
rx(0.68642333) q[15];
ry(0.91597431) q[1];
cx q[5],q[0];
rx(0.58072319) q[5];
ry(0.16673615) q[0];
cx q[13],q[14];
rx(0.52154206) q[13];
ry(0.77498833) q[14];
cx q[19],q[10];
rx(0.96710396) q[19];
ry(0.75439608) q[10];
cx q[4],q[5];
rx(0.13968249) q[4];
ry(0.90287361) q[5];
cx q[5],q[4];
rx(0.42832108) q[5];
ry(0.67158486) q[4];
cx q[11],q[12];
rx(0.99238152) q[11];
ry(0.40028846) q[12];
cx q[0],q[5];
rx(0.34916688) q[0];
ry(0.85751869) q[5];
cx q[1],q[15];
rx(0.38154725) q[1];
ry(0.72635147) q[15];
cx q[17],q[11];
rx(0.33372578) q[17];
ry(0.10523645) q[11];
cx q[1],q[8];
rx(0.083034043) q[1];
ry(0.47214983) q[8];
cx q[17],q[11];
rx(0.18052627) q[17];
ry(0.18705348) q[11];
cx q[9],q[15];
rx(0.41512768) q[9];
ry(0.76176599) q[15];
cx q[12],q[7];
rx(0.73276288) q[12];
ry(0.7134455) q[7];
cx q[1],q[2];
rx(0.35188847) q[1];
ry(0.88171807) q[2];
cx q[9],q[19];
rx(0.48108265) q[9];
ry(0.78459005) q[19];
cx q[19],q[9];
rx(0.2516647) q[19];
ry(0.63054991) q[9];
cx q[7],q[17];
rx(0.34289948) q[7];
ry(0.099968337) q[17];
cx q[1],q[15];
rx(0.44551328) q[1];
ry(0.76647141) q[15];
cx q[18],q[9];
rx(0.19789832) q[18];
ry(0.53662531) q[9];
cx q[2],q[1];
rx(0.85151687) q[2];
ry(0.016058173) q[1];
cx q[19],q[10];
rx(0.96724268) q[19];
ry(0.71520115) q[10];
cx q[18],q[9];
rx(0.92714693) q[18];
ry(0.86826065) q[9];
cx q[16],q[7];
rx(0.61510663) q[16];
ry(0.082541496) q[7];
cx q[10],q[19];
rx(0.55454051) q[10];
ry(0.3308931) q[19];
cx q[8],q[4];
rx(0.93587477) q[8];
ry(0.49072077) q[4];
cx q[13],q[10];
rx(0.86228493) q[13];
ry(0.2595623) q[10];
cx q[2],q[1];
rx(0.85017222) q[2];
ry(0.90120419) q[1];
cx q[13],q[14];
rx(0.74835031) q[13];
ry(0.20116407) q[14];
cx q[18],q[9];
rx(0.028848548) q[18];
ry(0.13117377) q[9];
cx q[8],q[4];
rx(0.51953674) q[8];
ry(0.77202564) q[4];
cx q[13],q[14];
rx(0.89760481) q[13];
ry(0.40699292) q[14];
cx q[19],q[9];
rx(0.2499458) q[19];
ry(0.85913356) q[9];
cx q[0],q[14];
rx(0.33242231) q[0];
ry(0.097132843) q[14];
cx q[6],q[16];
rx(0.90895293) q[6];
ry(0.78821264) q[16];
cx q[5],q[4];
rx(0.2075506) q[5];
ry(0.73123059) q[4];
cx q[18],q[9];
rx(0.56788057) q[18];
ry(0.48535262) q[9];
cx q[0],q[5];
rx(0.23487671) q[0];
ry(0.2328122) q[5];
cx q[4],q[5];
rx(0.8802798) q[4];
ry(0.22573474) q[5];
cx q[7],q[12];
rx(0.067187055) q[7];
ry(0.47269767) q[12];
cx q[15],q[9];
rx(0.64366911) q[15];
ry(0.83639622) q[9];
cx q[19],q[9];
rx(0.61207917) q[19];
ry(0.85367874) q[9];
cx q[18],q[9];
rx(0.95042772) q[18];
ry(0.050559559) q[9];
cx q[2],q[10];
rx(0.090747127) q[2];
ry(0.51537775) q[10];
cx q[18],q[10];
rx(0.81281235) q[18];
ry(0.55852843) q[10];
cx q[15],q[9];
rx(0.41160539) q[15];
ry(0.99469248) q[9];
