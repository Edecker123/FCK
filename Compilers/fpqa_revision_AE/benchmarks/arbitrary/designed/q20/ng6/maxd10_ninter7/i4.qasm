OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[18];
rx(0.059475199) q[9];
ry(0.74291859) q[18];
cx q[19],q[4];
rx(0.20017614) q[19];
ry(0.83880337) q[4];
cx q[14],q[18];
rx(0.51028895) q[14];
ry(0.18615515) q[18];
cx q[0],q[6];
rx(0.26236011) q[0];
ry(0.43988879) q[6];
cx q[3],q[11];
rx(0.72338362) q[3];
ry(0.27349497) q[11];
cx q[18],q[7];
rx(0.018668496) q[18];
ry(0.0589232) q[7];
cx q[2],q[8];
rx(0.12947134) q[2];
ry(0.53541177) q[8];
cx q[2],q[6];
rx(0.049816831) q[2];
ry(0.47411479) q[6];
cx q[19],q[6];
rx(0.59967786) q[19];
ry(0.13687622) q[6];
cx q[12],q[1];
rx(0.29198219) q[12];
ry(0.1064596) q[1];
cx q[15],q[17];
rx(0.62781148) q[15];
ry(0.91494368) q[17];
cx q[7],q[16];
rx(0.36295766) q[7];
ry(0.53596924) q[16];
cx q[4],q[10];
rx(0.49182129) q[4];
ry(0.15078808) q[10];
cx q[9],q[19];
rx(0.16974143) q[9];
ry(0.66930244) q[19];
cx q[13],q[19];
rx(0.030878281) q[13];
ry(0.24260381) q[19];
cx q[19],q[3];
rx(0.44214585) q[19];
ry(0.70502136) q[3];
cx q[0],q[4];
rx(0.44443986) q[0];
ry(0.056801205) q[4];
cx q[6],q[14];
rx(0.11276211) q[6];
ry(0.49664462) q[14];
cx q[11],q[1];
rx(0.65418642) q[11];
ry(0.60567983) q[1];
cx q[16],q[0];
rx(0.67712654) q[16];
ry(0.76610608) q[0];
cx q[6],q[10];
rx(0.076406887) q[6];
ry(0.54141688) q[10];
cx q[11],q[17];
rx(0.79086261) q[11];
ry(0.62254174) q[17];
cx q[9],q[14];
rx(0.40656594) q[9];
ry(0.12933447) q[14];
cx q[4],q[13];
rx(0.54507902) q[4];
ry(0.75337448) q[13];
cx q[12],q[1];
rx(0.93627023) q[12];
ry(0.060366726) q[1];
cx q[3],q[13];
rx(0.78773645) q[3];
ry(0.39571355) q[13];
cx q[15],q[17];
rx(0.6485013) q[15];
ry(0.53498089) q[17];
cx q[17],q[2];
rx(0.086016454) q[17];
ry(0.80329819) q[2];
cx q[14],q[2];
rx(0.028542739) q[14];
ry(0.20102846) q[2];
cx q[16],q[3];
rx(0.45313212) q[16];
ry(0.76888772) q[3];
cx q[7],q[9];
rx(0.24092525) q[7];
ry(0.60554394) q[9];
cx q[7],q[11];
rx(0.61741228) q[7];
ry(0.13199518) q[11];
cx q[17],q[5];
rx(0.18572183) q[17];
ry(0.4396728) q[5];
cx q[8],q[18];
rx(0.42681463) q[8];
ry(0.40608821) q[18];
cx q[8],q[12];
rx(0.068609708) q[8];
ry(0.019227259) q[12];
cx q[16],q[6];
rx(0.8444827) q[16];
ry(0.59657152) q[6];
cx q[2],q[5];
rx(0.12093756) q[2];
ry(0.14089252) q[5];
cx q[5],q[13];
rx(0.036322933) q[5];
ry(0.035171506) q[13];
cx q[16],q[1];
rx(0.35026602) q[16];
ry(0.44061573) q[1];
cx q[1],q[6];
rx(0.61352251) q[1];
ry(0.69673111) q[6];
cx q[9],q[11];
rx(0.21484031) q[9];
ry(0.37143744) q[11];
cx q[4],q[14];
rx(0.90731395) q[4];
ry(0.78401758) q[14];
cx q[1],q[9];
rx(0.83965713) q[1];
ry(0.30855736) q[9];
cx q[1],q[5];
rx(0.35902205) q[1];
ry(0.16705581) q[5];
cx q[12],q[13];
rx(0.52826605) q[12];
ry(0.78814898) q[13];
cx q[7],q[17];
rx(0.93756875) q[7];
ry(0.83767961) q[17];
cx q[3],q[5];
rx(0.66294867) q[3];
ry(0.12072353) q[5];
cx q[15],q[3];
rx(0.88313742) q[15];
ry(0.34712218) q[3];
cx q[18],q[19];
rx(0.24903447) q[18];
ry(0.31020878) q[19];
cx q[5],q[13];
rx(0.028934305) q[5];
ry(0.30236767) q[13];
cx q[4],q[11];
rx(0.7042616) q[4];
ry(0.16066633) q[11];
cx q[0],q[10];
rx(0.09072951) q[0];
ry(0.9612605) q[10];
cx q[8],q[13];
rx(0.34730315) q[8];
ry(0.99792389) q[13];
cx q[17],q[3];
rx(0.23981154) q[17];
ry(0.99288866) q[3];
cx q[0],q[6];
rx(0.85502656) q[0];
ry(0.22073115) q[6];
cx q[7],q[14];
rx(0.10184578) q[7];
ry(0.29414848) q[14];
cx q[16],q[18];
rx(0.85697729) q[16];
ry(0.83953167) q[18];
cx q[8],q[17];
rx(0.28606805) q[8];
ry(0.247334) q[17];
cx q[0],q[4];
rx(0.85865207) q[0];
ry(0.23519216) q[4];
cx q[2],q[12];
rx(0.82381169) q[2];
ry(0.65007384) q[12];
