OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.75867223) q[2];
ry(0.028655003) q[7];
cx q[6],q[8];
rx(0.58380882) q[6];
ry(0.2980123) q[8];
cx q[5],q[9];
rx(0.38958239) q[5];
ry(0.37163537) q[9];
cx q[8],q[0];
rx(0.61926275) q[8];
ry(0.90514544) q[0];
cx q[0],q[2];
rx(0.82785696) q[0];
ry(0.63129607) q[2];
cx q[6],q[5];
rx(0.12971307) q[6];
ry(0.96984063) q[5];
cx q[2],q[0];
rx(0.90328129) q[2];
ry(0.32971218) q[0];
cx q[4],q[2];
rx(0.85494535) q[4];
ry(0.62052137) q[2];
cx q[9],q[4];
rx(0.94370146) q[9];
ry(0.85308398) q[4];
cx q[1],q[6];
rx(0.23201417) q[1];
ry(0.033316419) q[6];
cx q[6],q[1];
rx(0.38891407) q[6];
ry(0.18590833) q[1];
cx q[0],q[9];
rx(0.65153522) q[0];
ry(0.45007254) q[9];
cx q[4],q[6];
rx(0.9337814) q[4];
ry(0.28374074) q[6];
cx q[2],q[3];
rx(0.91330191) q[2];
ry(0.48106292) q[3];
cx q[4],q[7];
rx(0.87805215) q[4];
ry(0.043645381) q[7];
cx q[1],q[6];
rx(0.35686236) q[1];
ry(0.70565466) q[6];
cx q[8],q[1];
rx(0.53960603) q[8];
ry(0.082678099) q[1];
cx q[3],q[5];
rx(0.17853239) q[3];
ry(0.25425478) q[5];
cx q[6],q[9];
rx(0.54594254) q[6];
ry(0.19567823) q[9];
cx q[1],q[5];
rx(0.19780781) q[1];
ry(0.984675) q[5];
cx q[0],q[1];
rx(0.99139395) q[0];
ry(0.81083582) q[1];
cx q[9],q[5];
rx(0.76315242) q[9];
ry(0.34444683) q[5];
cx q[4],q[6];
rx(0.88889394) q[4];
ry(0.2050073) q[6];
cx q[0],q[1];
rx(0.48799585) q[0];
ry(0.94119261) q[1];
cx q[2],q[3];
rx(0.63660904) q[2];
ry(0.90899736) q[3];
cx q[5],q[3];
rx(0.986042) q[5];
ry(0.49737278) q[3];
cx q[9],q[6];
rx(0.10649873) q[9];
ry(0.5018077) q[6];
cx q[9],q[6];
rx(0.86603806) q[9];
ry(0.081377558) q[6];
cx q[7],q[2];
rx(0.37384664) q[7];
ry(0.42889899) q[2];
cx q[9],q[0];
rx(0.44894999) q[9];
ry(0.9335022) q[0];
cx q[3],q[2];
rx(0.49710303) q[3];
ry(0.53053589) q[2];
cx q[7],q[1];
rx(0.88488413) q[7];
ry(0.81051131) q[1];
cx q[5],q[9];
rx(0.91302222) q[5];
ry(0.062575948) q[9];
cx q[9],q[4];
rx(0.35739278) q[9];
ry(0.82909218) q[4];
cx q[7],q[3];
rx(0.27858952) q[7];
ry(0.3971826) q[3];
cx q[8],q[0];
rx(0.17876169) q[8];
ry(0.60403269) q[0];
cx q[8],q[0];
rx(0.64580752) q[8];
ry(0.48893466) q[0];
cx q[8],q[1];
rx(0.016286057) q[8];
ry(0.66545344) q[1];
cx q[5],q[0];
rx(0.79164628) q[5];
ry(0.085890967) q[0];
cx q[9],q[0];
rx(0.088703067) q[9];
ry(0.3456425) q[0];
cx q[5],q[9];
rx(0.5806336) q[5];
ry(0.65933917) q[9];
cx q[3],q[2];
rx(0.88880736) q[3];
ry(0.38524224) q[2];
cx q[8],q[7];
rx(0.077364231) q[8];
ry(0.36876322) q[7];
cx q[3],q[7];
rx(0.79103924) q[3];
ry(0.95468877) q[7];
cx q[3],q[2];
rx(0.30865979) q[3];
ry(0.60105516) q[2];
cx q[3],q[5];
rx(0.62509304) q[3];
ry(0.014100707) q[5];
cx q[2],q[3];
rx(0.71296584) q[2];
ry(0.13271498) q[3];
cx q[1],q[4];
rx(0.19959945) q[1];
ry(0.47424993) q[4];
cx q[2],q[0];
rx(0.80685557) q[2];
ry(0.63602709) q[0];
cx q[8],q[3];
rx(0.78421744) q[8];
ry(0.6513058) q[3];
cx q[6],q[4];
rx(0.67044683) q[6];
ry(0.57950825) q[4];
cx q[0],q[9];
rx(0.56387019) q[0];
ry(0.66081015) q[9];
cx q[0],q[1];
rx(0.87769532) q[0];
ry(0.65810023) q[1];
cx q[1],q[6];
rx(0.9462429) q[1];
ry(0.54022236) q[6];
cx q[2],q[4];
rx(0.59292546) q[2];
ry(0.72978758) q[4];
cx q[0],q[2];
rx(0.1067965) q[0];
ry(0.23882194) q[2];
cx q[2],q[9];
rx(0.3537621) q[2];
ry(0.46576786) q[9];
cx q[9],q[0];
rx(0.66426643) q[9];
ry(0.054009541) q[0];
cx q[8],q[3];
rx(0.74234099) q[8];
ry(0.71020211) q[3];
cx q[4],q[6];
rx(0.65029466) q[4];
ry(0.93597628) q[6];
cx q[4],q[6];
rx(0.021515557) q[4];
ry(0.18211795) q[6];
cx q[1],q[8];
rx(0.36723742) q[1];
ry(0.82155623) q[8];
cx q[2],q[4];
rx(0.16810694) q[2];
ry(0.71870732) q[4];
cx q[4],q[6];
rx(0.77023726) q[4];
ry(0.44840472) q[6];
cx q[7],q[3];
rx(0.55805862) q[7];
ry(0.14712458) q[3];
cx q[6],q[4];
rx(0.28717568) q[6];
ry(0.50102714) q[4];
cx q[5],q[6];
rx(0.1523946) q[5];
ry(0.52308898) q[6];
cx q[6],q[5];
rx(0.35342228) q[6];
ry(0.71211535) q[5];
cx q[7],q[2];
rx(0.28936504) q[7];
ry(0.00911014) q[2];
cx q[5],q[0];
rx(0.62974541) q[5];
ry(0.85376373) q[0];
cx q[1],q[0];
rx(0.43102617) q[1];
ry(0.08900941) q[0];
cx q[9],q[4];
rx(0.7453774) q[9];
ry(0.83510735) q[4];
cx q[9],q[6];
rx(0.63489137) q[9];
ry(0.64217323) q[6];
cx q[6],q[9];
rx(0.3441604) q[6];
ry(0.48468844) q[9];
cx q[5],q[1];
rx(0.99594777) q[5];
ry(0.36040307) q[1];
cx q[3],q[8];
rx(0.75301142) q[3];
ry(0.27506615) q[8];
cx q[3],q[5];
rx(0.60736746) q[3];
ry(0.56708301) q[5];
cx q[4],q[2];
rx(0.61380534) q[4];
ry(0.58747426) q[2];
cx q[3],q[6];
rx(0.14800084) q[3];
ry(0.6282383) q[6];
cx q[4],q[9];
rx(0.92704456) q[4];
ry(0.3063489) q[9];
cx q[0],q[2];
rx(0.42542385) q[0];
ry(0.66722588) q[2];
cx q[2],q[4];
rx(0.079367179) q[2];
ry(0.576362) q[4];
cx q[0],q[8];
rx(0.14365747) q[0];
ry(0.76458791) q[8];
cx q[0],q[5];
rx(0.5496278) q[0];
ry(0.68543851) q[5];
cx q[2],q[4];
rx(0.59686822) q[2];
ry(0.08612624) q[4];
cx q[7],q[8];
rx(0.042178797) q[7];
ry(0.24659592) q[8];
cx q[1],q[4];
rx(0.51024713) q[1];
ry(0.34110599) q[4];
cx q[5],q[3];
rx(0.81222542) q[5];
ry(0.64456163) q[3];
cx q[7],q[8];
rx(0.85456839) q[7];
ry(0.54354708) q[8];
cx q[8],q[7];
rx(0.65018225) q[8];
ry(0.29078049) q[7];
cx q[3],q[5];
rx(0.57102649) q[3];
ry(0.38870234) q[5];
cx q[0],q[8];
rx(0.93563908) q[0];
ry(0.8173553) q[8];
cx q[1],q[6];
rx(0.0028141957) q[1];
ry(0.036887462) q[6];
cx q[7],q[1];
rx(0.33619883) q[7];
ry(0.69240316) q[1];
cx q[5],q[9];
rx(0.54559585) q[5];
ry(0.66803929) q[9];
cx q[5],q[1];
rx(0.24751006) q[5];
ry(0.11062925) q[1];
cx q[6],q[9];
rx(0.69751011) q[6];
ry(0.84807112) q[9];
cx q[2],q[4];
rx(0.75609113) q[2];
ry(0.96125694) q[4];
cx q[1],q[4];
rx(0.62792905) q[1];
ry(0.56953813) q[4];
cx q[5],q[6];
rx(0.29325722) q[5];
ry(0.92388554) q[6];
cx q[7],q[2];
rx(0.37444579) q[7];
ry(0.18053397) q[2];
cx q[0],q[8];
rx(0.51080539) q[0];
ry(0.99203184) q[8];
cx q[4],q[1];
rx(0.7639694) q[4];
ry(0.72460928) q[1];
cx q[8],q[0];
rx(0.12745254) q[8];
ry(0.80988527) q[0];
cx q[4],q[7];
rx(0.85869253) q[4];
ry(0.94881858) q[7];
cx q[2],q[0];
rx(0.32512208) q[2];
ry(0.86750982) q[0];
cx q[7],q[3];
rx(0.88472172) q[7];
ry(0.55380907) q[3];
cx q[5],q[9];
rx(0.29151895) q[5];
ry(0.22255826) q[9];
cx q[3],q[6];
rx(0.13863627) q[3];
ry(0.050752646) q[6];
cx q[2],q[3];
rx(0.16824097) q[2];
ry(0.52743166) q[3];
cx q[0],q[1];
rx(0.24659376) q[0];
ry(0.38183669) q[1];
cx q[7],q[2];
rx(0.88780934) q[7];
ry(0.96350797) q[2];
cx q[3],q[6];
rx(0.97531285) q[3];
ry(0.15023012) q[6];
cx q[9],q[2];
rx(0.76352076) q[9];
ry(0.90786881) q[2];
cx q[1],q[4];
rx(0.94508098) q[1];
ry(0.70281262) q[4];
cx q[1],q[7];
rx(0.52667508) q[1];
ry(0.67168097) q[7];
cx q[4],q[6];
rx(0.10978555) q[4];
ry(0.96188632) q[6];
cx q[1],q[8];
rx(0.43789495) q[1];
ry(0.8685269) q[8];
cx q[6],q[5];
rx(0.65735707) q[6];
ry(0.37823237) q[5];
cx q[9],q[2];
rx(0.54645) q[9];
ry(0.35287992) q[2];
cx q[7],q[1];
rx(0.28240005) q[7];
ry(0.75259106) q[1];
cx q[3],q[7];
rx(0.35788801) q[3];
ry(0.19572831) q[7];
cx q[5],q[6];
rx(0.34582988) q[5];
ry(0.08375961) q[6];
cx q[3],q[8];
rx(0.97604568) q[3];
ry(0.082835216) q[8];
cx q[4],q[7];
rx(0.16538342) q[4];
ry(0.27848084) q[7];
cx q[6],q[3];
rx(0.12466735) q[6];
ry(0.61664532) q[3];
cx q[8],q[0];
rx(0.30894805) q[8];
ry(0.25618107) q[0];
cx q[9],q[2];
rx(0.14753174) q[9];
ry(0.6517925) q[2];
cx q[1],q[6];
rx(0.94015924) q[1];
ry(0.90213481) q[6];
cx q[3],q[2];
rx(0.5365789) q[3];
ry(0.41931088) q[2];