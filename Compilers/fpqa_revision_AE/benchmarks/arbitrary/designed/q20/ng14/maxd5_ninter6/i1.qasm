OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[16];
rx(0.0012816795) q[11];
ry(0.66145353) q[16];
cx q[16],q[1];
rx(0.46193966) q[16];
ry(0.099402669) q[1];
cx q[18],q[16];
rx(0.70207591) q[18];
ry(0.48117174) q[16];
cx q[15],q[17];
rx(0.55420038) q[15];
ry(0.36379521) q[17];
cx q[8],q[12];
rx(0.65027556) q[8];
ry(0.55993383) q[12];
cx q[5],q[9];
rx(0.58463503) q[5];
ry(0.18148478) q[9];
cx q[10],q[5];
rx(0.60792586) q[10];
ry(0.29876607) q[5];
cx q[9],q[13];
rx(0.97438507) q[9];
ry(0.65895352) q[13];
cx q[12],q[8];
rx(0.75819417) q[12];
ry(0.39858369) q[8];
cx q[10],q[7];
rx(0.82806958) q[10];
ry(0.11192238) q[7];
cx q[14],q[19];
rx(0.86269132) q[14];
ry(0.13331871) q[19];
cx q[7],q[9];
rx(0.12995706) q[7];
ry(0.84194724) q[9];
cx q[7],q[11];
rx(0.017578263) q[7];
ry(0.11878587) q[11];
cx q[8],q[12];
rx(0.57472489) q[8];
ry(0.26235347) q[12];
cx q[18],q[0];
rx(0.51477251) q[18];
ry(0.70364133) q[0];
cx q[1],q[16];
rx(0.42451371) q[1];
ry(0.60084917) q[16];
cx q[9],q[12];
rx(0.93958435) q[9];
ry(0.53236552) q[12];
cx q[1],q[18];
rx(0.7172655) q[1];
ry(0.12878181) q[18];
cx q[15],q[16];
rx(0.98835374) q[15];
ry(0.93913671) q[16];
cx q[9],q[10];
rx(0.1235393) q[9];
ry(0.51688881) q[10];
cx q[11],q[16];
rx(0.55669487) q[11];
ry(0.83270884) q[16];
cx q[16],q[0];
rx(0.62409111) q[16];
ry(0.44889476) q[0];
cx q[10],q[14];
rx(0.93843601) q[10];
ry(0.53903745) q[14];
cx q[12],q[14];
rx(0.68689143) q[12];
ry(0.12963135) q[14];
cx q[3],q[4];
rx(0.62005691) q[3];
ry(0.8330378) q[4];
cx q[19],q[2];
rx(0.42766718) q[19];
ry(0.23186083) q[2];
cx q[14],q[17];
rx(0.90752007) q[14];
ry(0.0099672661) q[17];
cx q[13],q[16];
rx(0.28961994) q[13];
ry(0.44403913) q[16];
cx q[3],q[7];
rx(0.0063711343) q[3];
ry(0.93706006) q[7];
cx q[19],q[2];
rx(0.19160834) q[19];
ry(0.39340029) q[2];
cx q[6],q[8];
rx(0.14339675) q[6];
ry(0.11559672) q[8];
cx q[15],q[19];
rx(0.18053849) q[15];
ry(0.94416513) q[19];
cx q[18],q[1];
rx(0.85453785) q[18];
ry(0.13083043) q[1];
cx q[18],q[0];
rx(0.61428938) q[18];
ry(0.30957922) q[0];
cx q[0],q[2];
rx(0.24240641) q[0];
ry(0.14197024) q[2];
cx q[4],q[6];
rx(0.93859928) q[4];
ry(0.51262974) q[6];
cx q[8],q[11];
rx(0.46755642) q[8];
ry(0.16492207) q[11];
cx q[17],q[1];
rx(0.061219427) q[17];
ry(0.5000377) q[1];
cx q[7],q[11];
rx(0.61656724) q[7];
ry(0.52850272) q[11];
cx q[10],q[15];
rx(0.91678014) q[10];
ry(0.58595137) q[15];
cx q[0],q[3];
rx(0.51237695) q[0];
ry(0.6323315) q[3];
cx q[13],q[18];
rx(0.77395684) q[13];
ry(0.4053147) q[18];
cx q[14],q[19];
rx(0.44748445) q[14];
ry(0.0069529752) q[19];
cx q[16],q[18];
rx(0.40886497) q[16];
ry(0.98173034) q[18];
cx q[8],q[9];
rx(0.65156673) q[8];
ry(0.12743942) q[9];
cx q[15],q[10];
rx(0.34586889) q[15];
ry(0.56533121) q[10];
cx q[16],q[0];
rx(0.069975941) q[16];
ry(0.71266498) q[0];
cx q[3],q[8];
rx(0.8302209) q[3];
ry(0.54902412) q[8];
cx q[3],q[7];
rx(0.36551981) q[3];
ry(0.66821633) q[7];
cx q[10],q[5];
rx(0.48100168) q[10];
ry(0.33429085) q[5];
cx q[3],q[5];
rx(0.4968844) q[3];
ry(0.46107076) q[5];
cx q[16],q[0];
rx(0.099396025) q[16];
ry(0.31813882) q[0];
cx q[2],q[5];
rx(0.82377202) q[2];
ry(0.26532579) q[5];
cx q[5],q[7];
rx(0.64711931) q[5];
ry(0.70562301) q[7];
cx q[4],q[2];
rx(0.37928786) q[4];
ry(0.57078056) q[2];
cx q[6],q[7];
rx(0.20500754) q[6];
ry(0.13301803) q[7];
cx q[11],q[15];
rx(0.40124301) q[11];
ry(0.42725985) q[15];
cx q[16],q[0];
rx(0.51752403) q[16];
ry(0.28535919) q[0];
cx q[18],q[3];
rx(0.54402445) q[18];
ry(0.32863999) q[3];
cx q[6],q[4];
rx(0.76439221) q[6];
ry(0.30212059) q[4];
cx q[18],q[14];
rx(0.45779801) q[18];
ry(0.8292798) q[14];
cx q[14],q[10];
rx(0.15145461) q[14];
ry(0.18694022) q[10];
cx q[19],q[4];
rx(0.87490702) q[19];
ry(0.42772497) q[4];
cx q[6],q[10];
rx(0.3791679) q[6];
ry(0.47388345) q[10];
cx q[13],q[16];
rx(0.77745675) q[13];
ry(0.87231855) q[16];
cx q[13],q[15];
rx(0.86843589) q[13];
ry(0.57688771) q[15];
cx q[0],q[3];
rx(0.97390514) q[0];
ry(0.57108843) q[3];
cx q[0],q[4];
rx(0.25512266) q[0];
ry(0.59696137) q[4];
cx q[7],q[10];
rx(0.31544344) q[7];
ry(0.80014575) q[10];
cx q[19],q[4];
rx(0.69655401) q[19];
ry(0.80665487) q[4];
cx q[5],q[6];
rx(0.1714392) q[5];
ry(0.56886927) q[6];
cx q[13],q[14];
rx(0.88843297) q[13];
ry(0.27698314) q[14];
cx q[2],q[0];
rx(0.54575105) q[2];
ry(0.87987631) q[0];
cx q[2],q[19];
rx(0.37458394) q[2];
ry(0.40921144) q[19];
cx q[3],q[8];
rx(0.27804792) q[3];
ry(0.70214087) q[8];
cx q[1],q[2];
rx(0.57027829) q[1];
ry(0.66731859) q[2];
cx q[12],q[15];
rx(0.32076889) q[12];
ry(0.68623595) q[15];
cx q[4],q[1];
rx(0.87984511) q[4];
ry(0.29099196) q[1];
cx q[19],q[1];
rx(0.81071139) q[19];
ry(0.86792712) q[1];
cx q[1],q[4];
rx(0.76340009) q[1];
ry(0.61626057) q[4];
cx q[7],q[9];
rx(0.85790985) q[7];
ry(0.98885597) q[9];
cx q[9],q[13];
rx(0.21469577) q[9];
ry(0.17950006) q[13];
cx q[7],q[11];
rx(0.42944164) q[7];
ry(0.74119199) q[11];
cx q[11],q[14];
rx(0.40926209) q[11];
ry(0.3043723) q[14];
cx q[11],q[9];
rx(0.7388964) q[11];
ry(0.65599436) q[9];
cx q[2],q[4];
rx(0.19789683) q[2];
ry(0.85349083) q[4];
cx q[17],q[19];
rx(0.6354387) q[17];
ry(0.71530824) q[19];
cx q[2],q[5];
rx(0.54048539) q[2];
ry(0.63151885) q[5];
cx q[5],q[10];
rx(0.99466346) q[5];
ry(0.29547063) q[10];
cx q[15],q[16];
rx(0.97910345) q[15];
ry(0.49978095) q[16];
cx q[6],q[8];
rx(0.25399862) q[6];
ry(0.98342608) q[8];
cx q[8],q[12];
rx(0.083133696) q[8];
ry(0.086906504) q[12];
cx q[1],q[4];
rx(0.16854005) q[1];
ry(0.6553525) q[4];
cx q[16],q[19];
rx(0.54273491) q[16];
ry(0.73745835) q[19];
cx q[16],q[18];
rx(0.8421025) q[16];
ry(0.73842114) q[18];
cx q[1],q[6];
rx(0.99919194) q[1];
ry(0.79696155) q[6];
cx q[7],q[12];
rx(0.72302265) q[7];
ry(0.1425694) q[12];
cx q[15],q[12];
rx(0.7648964) q[15];
ry(0.13044318) q[12];
cx q[9],q[11];
rx(0.35184971) q[9];
ry(0.37998974) q[11];
cx q[10],q[15];
rx(0.9947295) q[10];
ry(0.37952187) q[15];
cx q[9],q[12];
rx(0.90317671) q[9];
ry(0.24184038) q[12];
cx q[15],q[10];
rx(0.3319564) q[15];
ry(0.85834399) q[10];
cx q[2],q[0];
rx(0.84382834) q[2];
ry(0.70199169) q[0];
cx q[12],q[16];
rx(0.0076603017) q[12];
ry(0.83276652) q[16];
cx q[13],q[17];
rx(0.39076971) q[13];
ry(0.95321614) q[17];
cx q[10],q[6];
rx(0.29441031) q[10];
ry(0.022433897) q[6];
cx q[5],q[6];
rx(0.30224098) q[5];
ry(0.24939803) q[6];
cx q[7],q[10];
rx(0.15430934) q[7];
ry(0.53059625) q[10];
cx q[17],q[19];
rx(0.04522007) q[17];
ry(0.83866922) q[19];
cx q[15],q[12];
rx(0.39219057) q[15];
ry(0.79984365) q[12];
cx q[10],q[14];
rx(0.36121029) q[10];
ry(0.021957765) q[14];
cx q[5],q[10];
rx(0.047842076) q[5];
ry(0.39625072) q[10];
cx q[17],q[1];
rx(0.10747337) q[17];
ry(0.25486478) q[1];
cx q[9],q[11];
rx(0.31099454) q[9];
ry(0.33406688) q[11];
cx q[11],q[16];
rx(0.37912323) q[11];
ry(0.86975352) q[16];
cx q[0],q[3];
rx(0.61949463) q[0];
ry(0.21440358) q[3];
cx q[0],q[2];
rx(0.84693193) q[0];
ry(0.49928421) q[2];
cx q[16],q[17];
rx(0.090247254) q[16];
ry(0.92576072) q[17];
cx q[17],q[13];
rx(0.29078119) q[17];
ry(0.55404363) q[13];
cx q[18],q[16];
rx(0.12936371) q[18];
ry(0.63811209) q[16];
cx q[2],q[5];
rx(0.18451045) q[2];
ry(0.40397214) q[5];
cx q[17],q[2];
rx(0.85496202) q[17];
ry(0.34178222) q[2];
cx q[19],q[17];
rx(0.39505566) q[19];
ry(0.35102222) q[17];
cx q[17],q[0];
rx(0.71051063) q[17];
ry(0.65525614) q[0];
cx q[4],q[19];
rx(0.17139874) q[4];
ry(0.53505125) q[19];
cx q[11],q[7];
rx(0.43984846) q[11];
ry(0.18633856) q[7];
cx q[0],q[4];
rx(0.60044702) q[0];
ry(0.90371034) q[4];
cx q[14],q[18];
rx(0.89735725) q[14];
ry(0.87819009) q[18];
cx q[18],q[1];
rx(0.45269109) q[18];
ry(0.15298192) q[1];
cx q[5],q[10];
rx(0.034437346) q[5];
ry(0.9166392) q[10];
cx q[15],q[12];
rx(0.70861729) q[15];
ry(0.34103559) q[12];
cx q[13],q[18];
rx(0.20183297) q[13];
ry(0.89509746) q[18];
cx q[3],q[5];
rx(0.025156422) q[3];
ry(0.87262209) q[5];
cx q[11],q[14];
rx(0.16969435) q[11];
ry(0.64875685) q[14];
cx q[17],q[1];
rx(0.82302874) q[17];
ry(0.51728923) q[1];
cx q[12],q[9];
rx(0.16301753) q[12];
ry(0.51401147) q[9];
cx q[17],q[14];
rx(0.46678737) q[17];
ry(0.8923597) q[14];
cx q[8],q[9];
rx(0.32964177) q[8];
ry(0.52816012) q[9];
cx q[3],q[4];
rx(0.5324178) q[3];
ry(0.88390765) q[4];
cx q[4],q[6];
rx(0.48571001) q[4];
ry(0.76983107) q[6];
