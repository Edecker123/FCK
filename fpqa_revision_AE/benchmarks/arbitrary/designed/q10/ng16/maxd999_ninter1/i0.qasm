OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[0];
rx(0.9140728) q[4];
ry(0.51251963) q[0];
cx q[9],q[2];
rx(0.32577144) q[9];
ry(0.95135948) q[2];
cx q[7],q[3];
rx(0.77517618) q[7];
ry(0.62173733) q[3];
cx q[6],q[8];
rx(0.34376188) q[6];
ry(0.8214075) q[8];
cx q[4],q[0];
rx(0.80728623) q[4];
ry(0.32134003) q[0];
cx q[5],q[1];
rx(0.10319624) q[5];
ry(0.52017421) q[1];
cx q[3],q[7];
rx(0.6718813) q[3];
ry(0.95764333) q[7];
cx q[3],q[7];
rx(0.048952057) q[3];
ry(0.12547873) q[7];
cx q[3],q[7];
rx(0.41937105) q[3];
ry(0.5580555) q[7];
cx q[0],q[4];
rx(0.29817959) q[0];
ry(0.45877118) q[4];
cx q[2],q[9];
rx(0.37662021) q[2];
ry(0.91317048) q[9];
cx q[6],q[8];
rx(0.24495727) q[6];
ry(0.19135785) q[8];
cx q[4],q[0];
rx(0.62029284) q[4];
ry(0.90780538) q[0];
cx q[0],q[4];
rx(0.4361918) q[0];
ry(0.82843367) q[4];
cx q[3],q[7];
rx(0.34345603) q[3];
ry(0.15783928) q[7];
cx q[0],q[4];
rx(0.35179644) q[0];
ry(0.8518958) q[4];
cx q[1],q[8];
rx(0.061374166) q[1];
ry(0.52022117) q[8];
cx q[1],q[5];
rx(0.8746638) q[1];
ry(0.73006238) q[5];
cx q[5],q[1];
rx(0.84025474) q[5];
ry(0.67118009) q[1];
cx q[8],q[6];
rx(0.6172631) q[8];
ry(0.25765161) q[6];
cx q[1],q[8];
rx(0.30547776) q[1];
ry(0.31548717) q[8];
cx q[9],q[2];
rx(0.43645743) q[9];
ry(0.66575596) q[2];
cx q[8],q[1];
rx(0.33309226) q[8];
ry(0.20406869) q[1];
cx q[1],q[5];
rx(0.83467249) q[1];
ry(0.95972644) q[5];
cx q[4],q[0];
rx(0.29535713) q[4];
ry(0.091781491) q[0];
cx q[4],q[0];
rx(0.87605886) q[4];
ry(0.93165461) q[0];
cx q[8],q[6];
rx(0.92766811) q[8];
ry(0.10163371) q[6];
cx q[0],q[9];
rx(0.39050003) q[0];
ry(0.77389788) q[9];
cx q[3],q[7];
rx(0.98128055) q[3];
ry(0.52151784) q[7];
cx q[8],q[1];
rx(0.0044538496) q[8];
ry(0.87704525) q[1];
cx q[9],q[2];
rx(0.6425301) q[9];
ry(0.17937814) q[2];
cx q[7],q[3];
rx(0.67569619) q[7];
ry(0.6177967) q[3];
cx q[2],q[9];
rx(0.36655008) q[2];
ry(0.36941326) q[9];
cx q[9],q[2];
rx(0.67256414) q[9];
ry(0.46837022) q[2];
cx q[6],q[8];
rx(0.30636831) q[6];
ry(0.94277454) q[8];
cx q[5],q[1];
rx(0.2403788) q[5];
ry(0.75988657) q[1];
cx q[9],q[2];
rx(0.96600027) q[9];
ry(0.097085722) q[2];
cx q[1],q[8];
rx(0.16904889) q[1];
ry(0.85790557) q[8];
cx q[0],q[4];
rx(0.60155538) q[0];
ry(0.19286698) q[4];
cx q[4],q[0];
rx(0.76079912) q[4];
ry(0.7318151) q[0];
cx q[2],q[9];
rx(0.62827407) q[2];
ry(0.30934969) q[9];
cx q[9],q[0];
rx(0.2634901) q[9];
ry(0.23118796) q[0];
cx q[6],q[8];
rx(0.29196115) q[6];
ry(0.71947764) q[8];
cx q[4],q[0];
rx(0.53370845) q[4];
ry(0.88374127) q[0];
cx q[0],q[4];
rx(0.21841729) q[0];
ry(0.92764954) q[4];
cx q[3],q[7];
rx(0.30042851) q[3];
ry(0.55991623) q[7];
cx q[9],q[2];
rx(0.01790913) q[9];
ry(0.92135826) q[2];
cx q[9],q[0];
rx(0.25873582) q[9];
ry(0.35302863) q[0];
cx q[7],q[3];
rx(0.39215755) q[7];
ry(0.70724592) q[3];
cx q[6],q[8];
rx(0.45771941) q[6];
ry(0.51874065) q[8];
cx q[8],q[1];
rx(0.61669039) q[8];
ry(0.59153499) q[1];
cx q[7],q[3];
rx(0.99276272) q[7];
ry(0.21841512) q[3];
cx q[7],q[3];
rx(0.095975391) q[7];
ry(0.21864739) q[3];
cx q[2],q[9];
rx(0.75335759) q[2];
ry(0.85237258) q[9];
cx q[6],q[8];
rx(0.63953624) q[6];
ry(0.39282502) q[8];
cx q[1],q[5];
rx(0.41880219) q[1];
ry(0.17664174) q[5];
cx q[1],q[5];
rx(0.34090493) q[1];
ry(0.68698485) q[5];
cx q[6],q[8];
rx(0.090299314) q[6];
ry(0.27715061) q[8];
cx q[4],q[0];
rx(0.39817844) q[4];
ry(0.95825669) q[0];
cx q[2],q[9];
rx(0.65135031) q[2];
ry(0.22378478) q[9];
cx q[2],q[9];
rx(0.79896856) q[2];
ry(0.26882662) q[9];
cx q[4],q[0];
rx(0.14639909) q[4];
ry(0.7159874) q[0];
cx q[0],q[9];
rx(0.98404192) q[0];
ry(0.97014404) q[9];
cx q[5],q[1];
rx(0.73111603) q[5];
ry(0.71744631) q[1];
cx q[3],q[7];
rx(0.2314069) q[3];
ry(0.99288869) q[7];
cx q[0],q[9];
rx(0.54823868) q[0];
ry(0.26381232) q[9];
cx q[7],q[3];
rx(0.2224198) q[7];
ry(0.061540992) q[3];
cx q[1],q[5];
rx(0.39013931) q[1];
ry(0.62298921) q[5];
cx q[2],q[9];
rx(0.77138153) q[2];
ry(0.92453207) q[9];
cx q[8],q[1];
rx(0.48603801) q[8];
ry(0.78393562) q[1];
cx q[7],q[3];
rx(0.20410953) q[7];
ry(0.12730115) q[3];
cx q[8],q[1];
rx(0.034492962) q[8];
ry(0.33553263) q[1];
cx q[1],q[5];
rx(0.9568122) q[1];
ry(0.12579195) q[5];
cx q[4],q[0];
rx(0.31011163) q[4];
ry(0.81084618) q[0];
cx q[5],q[1];
rx(0.73783356) q[5];
ry(0.34624239) q[1];
cx q[8],q[1];
rx(0.061864018) q[8];
ry(0.21614475) q[1];
cx q[7],q[3];
rx(0.46218597) q[7];
ry(0.11493884) q[3];
cx q[4],q[0];
rx(0.96299372) q[4];
ry(0.78110101) q[0];
cx q[0],q[9];
rx(0.85682666) q[0];
ry(0.29987648) q[9];
cx q[7],q[3];
rx(0.83474425) q[7];
ry(0.96050704) q[3];