OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[4];
rx(0.3638884) q[8];
ry(0.25532671) q[4];
cx q[2],q[0];
rx(0.94130617) q[2];
ry(0.94726662) q[0];
cx q[7],q[4];
rx(0.53724556) q[7];
ry(0.72700491) q[4];
cx q[9],q[0];
rx(0.56035586) q[9];
ry(0.24386007) q[0];
cx q[5],q[8];
rx(0.18612067) q[5];
ry(0.10782376) q[8];
cx q[8],q[4];
rx(0.16566121) q[8];
ry(0.63279567) q[4];
cx q[2],q[7];
rx(0.70021301) q[2];
ry(0.68682119) q[7];
cx q[1],q[0];
rx(0.14876067) q[1];
ry(0.90171806) q[0];
cx q[1],q[0];
rx(0.63143619) q[1];
ry(0.28489807) q[0];
cx q[5],q[8];
rx(0.18894186) q[5];
ry(0.52418153) q[8];
cx q[9],q[0];
rx(0.55422459) q[9];
ry(0.60396359) q[0];
cx q[5],q[1];
rx(0.54335676) q[5];
ry(0.14613724) q[1];
cx q[6],q[1];
rx(0.46678377) q[6];
ry(0.015529988) q[1];
cx q[1],q[0];
rx(0.14033097) q[1];
ry(0.13681912) q[0];
cx q[2],q[6];
rx(0.45498394) q[2];
ry(0.66346926) q[6];
cx q[2],q[5];
rx(0.57596899) q[2];
ry(0.94052174) q[5];
cx q[4],q[2];
rx(0.73488686) q[4];
ry(0.83339595) q[2];
cx q[1],q[9];
rx(0.49218018) q[1];
ry(0.26497168) q[9];
cx q[5],q[2];
rx(0.2463057) q[5];
ry(0.48906693) q[2];
cx q[3],q[8];
rx(0.8093793) q[3];
ry(0.35275229) q[8];
cx q[4],q[0];
rx(0.61058197) q[4];
ry(0.59582572) q[0];
cx q[7],q[6];
rx(0.00067363598) q[7];
ry(0.57682459) q[6];
cx q[9],q[1];
rx(0.39973234) q[9];
ry(0.49676107) q[1];
cx q[1],q[6];
rx(0.055194759) q[1];
ry(0.46740902) q[6];
cx q[6],q[7];
rx(0.36347286) q[6];
ry(0.2364231) q[7];
cx q[1],q[3];
rx(0.99314217) q[1];
ry(0.69460736) q[3];
cx q[9],q[0];
rx(0.75857303) q[9];
ry(0.45644254) q[0];
cx q[7],q[0];
rx(0.58484594) q[7];
ry(0.98567146) q[0];
cx q[9],q[8];
rx(0.028204669) q[9];
ry(0.11128058) q[8];
cx q[6],q[2];
rx(0.60181221) q[6];
ry(0.39076056) q[2];
cx q[0],q[7];
rx(0.033081929) q[0];
ry(0.65152895) q[7];
cx q[3],q[5];
rx(0.54933879) q[3];
ry(0.1565293) q[5];
cx q[9],q[5];
rx(0.41731784) q[9];
ry(0.05312078) q[5];
cx q[5],q[6];
rx(0.17505117) q[5];
ry(0.80087957) q[6];
cx q[3],q[2];
rx(0.96831906) q[3];
ry(0.033032257) q[2];
cx q[3],q[7];
rx(0.29156857) q[3];
ry(0.56407414) q[7];
cx q[9],q[4];
rx(0.33861408) q[9];
ry(0.54029452) q[4];
cx q[8],q[9];
rx(0.56410692) q[8];
ry(0.98484485) q[9];
cx q[9],q[7];
rx(0.16483811) q[9];
ry(0.87025847) q[7];
cx q[0],q[1];
rx(0.77985855) q[0];
ry(0.83705157) q[1];
cx q[2],q[5];
rx(0.84870992) q[2];
ry(0.25453099) q[5];
cx q[2],q[3];
rx(0.82562527) q[2];
ry(0.11460131) q[3];
cx q[6],q[5];
rx(0.84927229) q[6];
ry(0.14738498) q[5];
cx q[4],q[9];
rx(0.43742192) q[4];
ry(0.38802031) q[9];
cx q[7],q[9];
rx(0.43324443) q[7];
ry(0.26549704) q[9];
cx q[8],q[4];
rx(0.94446885) q[8];
ry(0.75466956) q[4];
cx q[9],q[4];
rx(0.038168675) q[9];
ry(0.91412642) q[4];
cx q[5],q[6];
rx(0.76816394) q[5];
ry(0.47826703) q[6];
cx q[4],q[0];
rx(0.72986735) q[4];
ry(0.35499466) q[0];
cx q[7],q[6];
rx(0.76246943) q[7];
ry(0.063737108) q[6];
cx q[6],q[1];
rx(0.0025990644) q[6];
ry(0.50046044) q[1];
cx q[4],q[1];
rx(0.23410925) q[4];
ry(0.47236645) q[1];
cx q[9],q[5];
rx(0.42613217) q[9];
ry(0.39561382) q[5];
cx q[1],q[7];
rx(0.43207536) q[1];
ry(0.13597983) q[7];
cx q[9],q[5];
rx(0.86780316) q[9];
ry(0.7980168) q[5];
cx q[4],q[0];
rx(0.64464179) q[4];
ry(0.41215165) q[0];
cx q[0],q[2];
rx(0.36471367) q[0];
ry(0.82812118) q[2];
cx q[7],q[4];
rx(0.51649786) q[7];
ry(0.048845974) q[4];
cx q[3],q[1];
rx(0.4394654) q[3];
ry(0.63048482) q[1];
cx q[7],q[8];
rx(0.77268586) q[7];
ry(0.64498005) q[8];
cx q[7],q[4];
rx(0.49642775) q[7];
ry(0.50200576) q[4];
cx q[7],q[6];
rx(0.73158748) q[7];
ry(0.17500258) q[6];
cx q[1],q[4];
rx(0.70971124) q[1];
ry(0.51135924) q[4];
cx q[6],q[2];
rx(0.78304779) q[6];
ry(0.31418157) q[2];
cx q[3],q[5];
rx(0.60006378) q[3];
ry(0.16337655) q[5];
cx q[0],q[4];
rx(0.12368696) q[0];
ry(0.33732599) q[4];
cx q[3],q[0];
rx(0.38809627) q[3];
ry(0.48337897) q[0];
cx q[3],q[0];
rx(0.32472414) q[3];
ry(0.79204149) q[0];
cx q[2],q[0];
rx(0.43556968) q[2];
ry(0.53236565) q[0];
cx q[2],q[5];
rx(0.074509491) q[2];
ry(0.7240195) q[5];
cx q[3],q[7];
rx(0.45025069) q[3];
ry(0.12808315) q[7];
cx q[3],q[1];
rx(0.46667172) q[3];
ry(0.66943437) q[1];
cx q[3],q[5];
rx(0.38984609) q[3];
ry(0.33932703) q[5];
cx q[3],q[1];
rx(0.11519335) q[3];
ry(0.99419107) q[1];
cx q[0],q[1];
rx(0.85423211) q[0];
ry(0.7345362) q[1];
cx q[9],q[1];
rx(0.11735248) q[9];
ry(0.046660762) q[1];
cx q[9],q[0];
rx(0.62972774) q[9];
ry(0.84754847) q[0];
cx q[8],q[4];
rx(0.93559743) q[8];
ry(0.67515435) q[4];
cx q[2],q[7];
rx(0.31782829) q[2];
ry(0.16948222) q[7];
cx q[4],q[1];
rx(0.65636597) q[4];
ry(0.31745851) q[1];
cx q[3],q[1];
rx(0.02051904) q[3];
ry(0.006829044) q[1];
cx q[5],q[1];
rx(0.57344761) q[5];
ry(0.2879018) q[1];
cx q[3],q[5];
rx(0.10582874) q[3];
ry(0.46228552) q[5];
cx q[1],q[7];
rx(0.65412477) q[1];
ry(0.79962712) q[7];
cx q[0],q[9];
rx(0.068538638) q[0];
ry(0.44685163) q[9];
cx q[8],q[1];
rx(0.075737967) q[8];
ry(0.80558294) q[1];
cx q[6],q[5];
rx(0.65985741) q[6];
ry(0.033831403) q[5];
cx q[3],q[0];
rx(0.81717664) q[3];
ry(0.63168993) q[0];
cx q[7],q[3];
rx(0.68081338) q[7];
ry(0.47407226) q[3];
cx q[7],q[8];
rx(0.042944386) q[7];
ry(0.18180184) q[8];
cx q[3],q[7];
rx(0.83987327) q[3];
ry(0.98390822) q[7];
cx q[9],q[0];
rx(0.29344338) q[9];
ry(0.6604151) q[0];
cx q[0],q[1];
rx(0.78598549) q[0];
ry(0.85535481) q[1];
cx q[5],q[8];
rx(0.93219948) q[5];
ry(0.95129872) q[8];
cx q[5],q[3];
rx(0.33308848) q[5];
ry(0.19403326) q[3];
cx q[2],q[6];
rx(0.16445049) q[2];
ry(0.60387166) q[6];
cx q[9],q[4];
rx(0.18918227) q[9];
ry(0.2855087) q[4];
cx q[4],q[1];
rx(0.89353795) q[4];
ry(0.069307359) q[1];
cx q[0],q[2];
rx(0.51378837) q[0];
ry(0.09717451) q[2];
cx q[7],q[6];
rx(0.32500463) q[7];
ry(0.32569387) q[6];
cx q[9],q[4];
rx(0.66219833) q[9];
ry(0.21066466) q[4];
cx q[8],q[9];
rx(0.19257279) q[8];
ry(0.3259344) q[9];
cx q[4],q[2];
rx(0.42259698) q[4];
ry(0.99688726) q[2];
cx q[3],q[8];
rx(0.21148443) q[3];
ry(0.58634142) q[8];
cx q[0],q[4];
rx(0.091484036) q[0];
ry(0.071691191) q[4];
cx q[6],q[2];
rx(0.49792632) q[6];
ry(0.61083402) q[2];
cx q[2],q[5];
rx(0.66133844) q[2];
ry(0.93031656) q[5];
cx q[1],q[6];
rx(0.58505275) q[1];
ry(0.66770244) q[6];
cx q[3],q[5];
rx(0.93430746) q[3];
ry(0.77267954) q[5];
cx q[4],q[2];
rx(0.26617109) q[4];
ry(0.56510101) q[2];
