OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.87733294) q[0];
ry(0.51420879) q[8];
cx q[6],q[9];
rx(0.13771609) q[6];
ry(0.20841678) q[9];
cx q[7],q[4];
rx(0.46137251) q[7];
ry(0.89178734) q[4];
cx q[5],q[3];
rx(0.40548481) q[5];
ry(0.98105307) q[3];
cx q[6],q[3];
rx(0.12127029) q[6];
ry(0.58070947) q[3];
cx q[6],q[9];
rx(0.086851424) q[6];
ry(0.49441099) q[9];
cx q[3],q[0];
rx(0.18617214) q[3];
ry(0.73870813) q[0];
cx q[6],q[4];
rx(0.6789121) q[6];
ry(0.32450137) q[4];
cx q[5],q[6];
rx(0.26556241) q[5];
ry(0.039953251) q[6];
cx q[2],q[3];
rx(0.95432365) q[2];
ry(0.23592267) q[3];
cx q[0],q[8];
rx(0.54070602) q[0];
ry(0.37978235) q[8];
cx q[3],q[4];
rx(0.66623535) q[3];
ry(0.012052145) q[4];
cx q[8],q[3];
rx(0.16848854) q[8];
ry(0.016648129) q[3];
cx q[0],q[3];
rx(0.20204115) q[0];
ry(0.054901218) q[3];
cx q[3],q[6];
rx(0.29196043) q[3];
ry(0.12318322) q[6];
cx q[7],q[1];
rx(0.97598478) q[7];
ry(0.65727013) q[1];
cx q[1],q[8];
rx(0.87729511) q[1];
ry(0.20227302) q[8];
cx q[2],q[0];
rx(0.61080221) q[2];
ry(0.86829852) q[0];
cx q[0],q[8];
rx(0.19585702) q[0];
ry(0.47238356) q[8];
cx q[7],q[3];
rx(0.64345803) q[7];
ry(0.56910009) q[3];
cx q[7],q[3];
rx(0.67538821) q[7];
ry(0.16676709) q[3];
cx q[2],q[7];
rx(0.47847816) q[2];
ry(0.60895999) q[7];
cx q[5],q[8];
rx(0.39930854) q[5];
ry(0.61052428) q[8];
cx q[6],q[9];
rx(0.16158597) q[6];
ry(0.51739141) q[9];
cx q[2],q[7];
rx(0.51018001) q[2];
ry(0.2361194) q[7];
cx q[6],q[4];
rx(0.99613847) q[6];
ry(0.47626831) q[4];
cx q[5],q[9];
rx(0.14591076) q[5];
ry(0.11380618) q[9];
cx q[3],q[8];
rx(0.23690657) q[3];
ry(0.50446491) q[8];
cx q[4],q[8];
rx(0.27943273) q[4];
ry(0.23859724) q[8];
cx q[5],q[9];
rx(0.60166725) q[5];
ry(0.13209596) q[9];
cx q[2],q[8];
rx(0.66167432) q[2];
ry(0.4183166) q[8];
cx q[0],q[2];
rx(0.6237811) q[0];
ry(0.558517) q[2];
cx q[4],q[3];
rx(0.35042647) q[4];
ry(0.84839244) q[3];
cx q[0],q[1];
rx(0.63649757) q[0];
ry(0.065399654) q[1];
cx q[3],q[2];
rx(0.61452663) q[3];
ry(0.42042232) q[2];
cx q[8],q[1];
rx(0.95042931) q[8];
ry(0.55961003) q[1];
cx q[9],q[0];
rx(0.87526113) q[9];
ry(0.8896019) q[0];
cx q[1],q[7];
rx(0.31788093) q[1];
ry(0.082528485) q[7];
cx q[0],q[8];
rx(0.057178505) q[0];
ry(0.56397304) q[8];
cx q[1],q[5];
rx(0.27771589) q[1];
ry(0.060942024) q[5];
cx q[9],q[5];
rx(0.58279263) q[9];
ry(0.66124479) q[5];
cx q[5],q[0];
rx(0.45156736) q[5];
ry(0.54575024) q[0];
cx q[3],q[6];
rx(0.27750757) q[3];
ry(0.15649051) q[6];
cx q[5],q[8];
rx(0.11252486) q[5];
ry(0.30003567) q[8];
cx q[4],q[6];
rx(0.29504225) q[4];
ry(0.93940764) q[6];
cx q[7],q[4];
rx(0.056288804) q[7];
ry(0.11026932) q[4];
cx q[8],q[2];
rx(0.41070316) q[8];
ry(0.34000087) q[2];
cx q[7],q[1];
rx(0.39062994) q[7];
ry(0.89421074) q[1];
cx q[3],q[8];
rx(0.56428533) q[3];
ry(0.39650824) q[8];
cx q[9],q[1];
rx(0.72517588) q[9];
ry(0.55931773) q[1];
cx q[4],q[2];
rx(0.47231706) q[4];
ry(0.48398555) q[2];
cx q[6],q[8];
rx(0.8239922) q[6];
ry(0.57325625) q[8];
cx q[9],q[4];
rx(0.54894043) q[9];
ry(0.49163872) q[4];
cx q[1],q[4];
rx(0.23857594) q[1];
ry(0.70076699) q[4];
cx q[0],q[5];
rx(0.75913966) q[0];
ry(0.053688185) q[5];
cx q[2],q[5];
rx(0.52827046) q[2];
ry(0.16490179) q[5];
cx q[7],q[6];
rx(0.82878734) q[7];
ry(0.27623679) q[6];
cx q[1],q[4];
rx(0.12335773) q[1];
ry(0.18132408) q[4];
cx q[5],q[9];
rx(0.86179259) q[5];
ry(0.071038356) q[9];
cx q[9],q[6];
rx(0.55757446) q[9];
ry(0.94468678) q[6];
cx q[2],q[8];
rx(0.35477429) q[2];
ry(0.74911056) q[8];
cx q[1],q[4];
rx(0.78974465) q[1];
ry(0.60599924) q[4];
cx q[1],q[5];
rx(0.26165719) q[1];
ry(0.79478025) q[5];
cx q[1],q[5];
rx(0.97123393) q[1];
ry(0.19309366) q[5];
cx q[0],q[7];
rx(0.021846101) q[0];
ry(0.41260055) q[7];
cx q[6],q[4];
rx(0.50219774) q[6];
ry(0.66974886) q[4];
cx q[0],q[1];
rx(0.39287368) q[0];
ry(0.38411558) q[1];
cx q[8],q[5];
rx(0.73109252) q[8];
ry(0.6847201) q[5];
cx q[0],q[1];
rx(0.32375626) q[0];
ry(0.36707567) q[1];
cx q[7],q[3];
rx(0.8155719) q[7];
ry(0.97295491) q[3];