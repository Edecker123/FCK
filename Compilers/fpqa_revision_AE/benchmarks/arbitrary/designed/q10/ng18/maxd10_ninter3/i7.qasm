OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.76789602) q[4];
ry(0.02893086) q[5];
cx q[1],q[4];
rx(0.91752466) q[1];
ry(0.65159287) q[4];
cx q[9],q[7];
rx(0.058504259) q[9];
ry(0.53966866) q[7];
cx q[3],q[4];
rx(0.80665274) q[3];
ry(0.58045471) q[4];
cx q[2],q[8];
rx(0.45717976) q[2];
ry(0.27697583) q[8];
cx q[1],q[6];
rx(0.023663591) q[1];
ry(0.53146195) q[6];
cx q[2],q[9];
rx(0.81849235) q[2];
ry(0.41884415) q[9];
cx q[0],q[2];
rx(0.93642419) q[0];
ry(0.9095083) q[2];
cx q[0],q[7];
rx(0.46575609) q[0];
ry(0.15614796) q[7];
cx q[9],q[2];
rx(0.16763542) q[9];
ry(0.5272459) q[2];
cx q[1],q[6];
rx(0.99319113) q[1];
ry(0.66275691) q[6];
cx q[3],q[4];
rx(0.62062922) q[3];
ry(0.52591335) q[4];
cx q[2],q[9];
rx(0.69864563) q[2];
ry(0.049400183) q[9];
cx q[6],q[1];
rx(0.12221436) q[6];
ry(0.084214382) q[1];
cx q[3],q[4];
rx(0.10749228) q[3];
ry(0.23122969) q[4];
cx q[7],q[6];
rx(0.3890495) q[7];
ry(0.038653884) q[6];
cx q[5],q[3];
rx(0.43369586) q[5];
ry(0.16444214) q[3];
cx q[3],q[4];
rx(0.11694437) q[3];
ry(0.0404561) q[4];
cx q[5],q[3];
rx(0.12405357) q[5];
ry(0.83955276) q[3];
cx q[5],q[3];
rx(0.39552317) q[5];
ry(0.62263988) q[3];
cx q[2],q[8];
rx(0.92079462) q[2];
ry(0.12241676) q[8];
cx q[9],q[7];
rx(0.21922094) q[9];
ry(0.17774166) q[7];
cx q[9],q[7];
rx(0.77429915) q[9];
ry(0.3006558) q[7];
cx q[1],q[8];
rx(0.44290493) q[1];
ry(0.50523065) q[8];
cx q[1],q[6];
rx(0.42095598) q[1];
ry(0.31819351) q[6];
cx q[4],q[3];
rx(0.092408844) q[4];
ry(0.13979283) q[3];
cx q[0],q[7];
rx(0.68125223) q[0];
ry(0.11316388) q[7];
cx q[9],q[7];
rx(0.39770823) q[9];
ry(0.80210769) q[7];
cx q[6],q[0];
rx(0.60668155) q[6];
ry(0.63539024) q[0];
cx q[2],q[0];
rx(0.49993699) q[2];
ry(0.72777301) q[0];
cx q[0],q[6];
rx(0.70190163) q[0];
ry(0.15284637) q[6];
cx q[5],q[3];
rx(0.87705384) q[5];
ry(0.62299338) q[3];
cx q[5],q[8];
rx(0.69843801) q[5];
ry(0.58099664) q[8];
cx q[3],q[2];
rx(0.22223311) q[3];
ry(0.96239986) q[2];
cx q[8],q[1];
rx(0.37725119) q[8];
ry(0.84454191) q[1];
cx q[3],q[2];
rx(0.94585648) q[3];
ry(0.97712978) q[2];
cx q[0],q[2];
rx(0.52305785) q[0];
ry(0.73760416) q[2];
cx q[5],q[3];
rx(0.5704389) q[5];
ry(0.026312755) q[3];
cx q[6],q[0];
rx(0.26986324) q[6];
ry(0.52041706) q[0];
cx q[9],q[7];
rx(0.23267437) q[9];
ry(0.029466871) q[7];
cx q[2],q[9];
rx(0.87624427) q[2];
ry(0.19185862) q[9];
cx q[7],q[9];
rx(0.23782771) q[7];
ry(0.62941172) q[9];
cx q[7],q[9];
rx(0.25016826) q[7];
ry(0.31776169) q[9];
cx q[0],q[2];
rx(0.2064757) q[0];
ry(0.33048775) q[2];
cx q[6],q[0];
rx(0.21315394) q[6];
ry(0.0053571913) q[0];
cx q[6],q[1];
rx(0.99798647) q[6];
ry(0.35997042) q[1];
cx q[0],q[6];
rx(0.96853776) q[0];
ry(0.80591797) q[6];
cx q[3],q[2];
rx(0.59487225) q[3];
ry(0.96852855) q[2];
cx q[4],q[5];
rx(0.26341309) q[4];
ry(0.90809031) q[5];
cx q[8],q[5];
rx(0.12472152) q[8];
ry(0.049617887) q[5];
cx q[6],q[7];
rx(0.31538632) q[6];
ry(0.71286474) q[7];
cx q[7],q[6];
rx(0.0070661849) q[7];
ry(0.64189506) q[6];
cx q[5],q[8];
rx(0.66517189) q[5];
ry(0.23542486) q[8];
cx q[4],q[1];
rx(0.70186827) q[4];
ry(0.89372153) q[1];
cx q[8],q[2];
rx(0.60271188) q[8];
ry(0.5901931) q[2];
cx q[6],q[1];
rx(0.063077563) q[6];
ry(0.27424642) q[1];
cx q[2],q[9];
rx(0.21846583) q[2];
ry(0.64878393) q[9];
cx q[6],q[1];
rx(0.93346974) q[6];
ry(0.26844104) q[1];
cx q[0],q[7];
rx(0.93301433) q[0];
ry(0.58981927) q[7];
cx q[4],q[1];
rx(0.23310834) q[4];
ry(0.94812409) q[1];
cx q[8],q[1];
rx(0.96675279) q[8];
ry(0.50073517) q[1];
cx q[7],q[9];
rx(0.14756462) q[7];
ry(0.41434439) q[9];
cx q[0],q[2];
rx(0.0024815482) q[0];
ry(0.31015314) q[2];
cx q[8],q[9];
rx(0.73340503) q[8];
ry(0.78774428) q[9];
cx q[7],q[9];
rx(0.36592279) q[7];
ry(0.49763217) q[9];
cx q[1],q[4];
rx(0.45305127) q[1];
ry(0.40528534) q[4];
cx q[9],q[2];
rx(0.37901714) q[9];
ry(0.85868253) q[2];
cx q[1],q[6];
rx(0.041717329) q[1];
ry(0.26196124) q[6];
cx q[4],q[1];
rx(0.79003718) q[4];
ry(0.59238357) q[1];
cx q[0],q[2];
rx(0.079747219) q[0];
ry(0.47533237) q[2];
cx q[8],q[2];
rx(0.61206298) q[8];
ry(0.39603569) q[2];
cx q[8],q[5];
rx(0.51230369) q[8];
ry(0.94450287) q[5];
cx q[8],q[1];
rx(0.47080233) q[8];
ry(0.86676391) q[1];
cx q[4],q[5];
rx(0.40980417) q[4];
ry(0.20228505) q[5];
cx q[8],q[1];
rx(0.37701443) q[8];
ry(0.60919577) q[1];
cx q[0],q[2];
rx(0.73282647) q[0];
ry(0.79776635) q[2];
cx q[4],q[5];
rx(0.36317938) q[4];
ry(0.11786158) q[5];
cx q[4],q[5];
rx(0.19844307) q[4];
ry(0.90898614) q[5];
cx q[0],q[2];
rx(0.75259188) q[0];
ry(0.86952831) q[2];
cx q[6],q[0];
rx(0.050997856) q[6];
ry(0.96739904) q[0];
cx q[9],q[7];
rx(0.23840433) q[9];
ry(0.1464579) q[7];
cx q[5],q[4];
rx(0.7677693) q[5];
ry(0.36867172) q[4];
cx q[4],q[5];
rx(0.38732092) q[4];
ry(0.16356466) q[5];
cx q[0],q[6];
rx(0.69381953) q[0];
ry(0.12268442) q[6];
cx q[7],q[0];
rx(0.66589589) q[7];
ry(0.95352902) q[0];
cx q[6],q[0];
rx(0.87432289) q[6];
ry(0.35116248) q[0];
cx q[4],q[5];
rx(0.85488223) q[4];
ry(0.11322146) q[5];
cx q[3],q[4];
rx(0.59776785) q[3];
ry(0.25833648) q[4];
cx q[5],q[8];
rx(0.22864636) q[5];
ry(0.36786754) q[8];
cx q[7],q[9];
rx(0.91247651) q[7];
ry(0.13454751) q[9];
