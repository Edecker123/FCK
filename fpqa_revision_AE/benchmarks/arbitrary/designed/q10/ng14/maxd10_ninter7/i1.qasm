OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.87787044) q[7];
ry(0.91884465) q[9];
cx q[3],q[4];
rx(0.16888614) q[3];
ry(0.39378059) q[4];
cx q[3],q[5];
rx(0.75167474) q[3];
ry(0.47648012) q[5];
cx q[8],q[4];
rx(0.90216693) q[8];
ry(0.26614264) q[4];
cx q[6],q[1];
rx(0.63378131) q[6];
ry(0.11765507) q[1];
cx q[0],q[7];
rx(0.98829187) q[0];
ry(0.22898093) q[7];
cx q[4],q[8];
rx(0.10983065) q[4];
ry(0.82456379) q[8];
cx q[1],q[7];
rx(0.23922718) q[1];
ry(0.465739) q[7];
cx q[3],q[4];
rx(0.95299201) q[3];
ry(0.84741423) q[4];
cx q[4],q[9];
rx(0.79914664) q[4];
ry(0.77612841) q[9];
cx q[2],q[4];
rx(0.86766953) q[2];
ry(0.55425297) q[4];
cx q[0],q[7];
rx(0.50483317) q[0];
ry(0.73547969) q[7];
cx q[8],q[1];
rx(0.35134936) q[8];
ry(0.42606203) q[1];
cx q[9],q[0];
rx(0.88152202) q[9];
ry(0.99051993) q[0];
cx q[8],q[5];
rx(0.14565576) q[8];
ry(0.99683826) q[5];
cx q[2],q[7];
rx(0.37408697) q[2];
ry(0.48700256) q[7];
cx q[5],q[3];
rx(0.52791228) q[5];
ry(0.022009519) q[3];
cx q[0],q[3];
rx(0.30728199) q[0];
ry(0.2315187) q[3];
cx q[0],q[3];
rx(0.14310041) q[0];
ry(0.75635391) q[3];
cx q[0],q[5];
rx(0.950745) q[0];
ry(0.35883053) q[5];
cx q[3],q[9];
rx(0.82757475) q[3];
ry(0.5849067) q[9];
cx q[4],q[5];
rx(0.81486933) q[4];
ry(0.87817151) q[5];
cx q[2],q[8];
rx(0.5041979) q[2];
ry(0.36877426) q[8];
cx q[5],q[2];
rx(0.84130154) q[5];
ry(0.023674655) q[2];
cx q[3],q[7];
rx(0.77025468) q[3];
ry(0.44581088) q[7];
cx q[4],q[3];
rx(0.00034663204) q[4];
ry(0.72697236) q[3];
cx q[7],q[1];
rx(0.81844904) q[7];
ry(0.87259943) q[1];
cx q[4],q[7];
rx(0.89793227) q[4];
ry(0.071212361) q[7];
cx q[9],q[1];
rx(0.86381461) q[9];
ry(0.57502816) q[1];
cx q[2],q[3];
rx(0.61203025) q[2];
ry(0.69009748) q[3];
cx q[6],q[8];
rx(0.14545258) q[6];
ry(0.29278814) q[8];
cx q[9],q[3];
rx(0.2360741) q[9];
ry(0.076437643) q[3];
cx q[9],q[7];
rx(0.30334265) q[9];
ry(0.098722081) q[7];
cx q[8],q[9];
rx(0.96465746) q[8];
ry(0.86702005) q[9];
cx q[1],q[7];
rx(0.23799286) q[1];
ry(0.058824312) q[7];
cx q[2],q[6];
rx(0.025075226) q[2];
ry(0.43801781) q[6];
cx q[9],q[4];
rx(0.46520808) q[9];
ry(0.59995938) q[4];
cx q[4],q[0];
rx(0.2398266) q[4];
ry(0.30680819) q[0];
cx q[7],q[5];
rx(0.8960699) q[7];
ry(0.91202906) q[5];
cx q[8],q[2];
rx(0.83007029) q[8];
ry(0.41483419) q[2];
cx q[9],q[8];
rx(0.18352764) q[9];
ry(0.063122983) q[8];
cx q[8],q[4];
rx(0.18959115) q[8];
ry(0.034339793) q[4];
cx q[6],q[7];
rx(0.29637563) q[6];
ry(0.58244189) q[7];
cx q[8],q[7];
rx(0.50781623) q[8];
ry(0.8157068) q[7];
cx q[2],q[6];
rx(0.84387565) q[2];
ry(0.85990121) q[6];
cx q[6],q[7];
rx(0.088979729) q[6];
ry(0.14351009) q[7];
cx q[0],q[5];
rx(0.61810538) q[0];
ry(0.81837125) q[5];
cx q[1],q[2];
rx(0.53319834) q[1];
ry(0.52400579) q[2];
cx q[8],q[0];
rx(0.96914194) q[8];
ry(0.3455071) q[0];
cx q[1],q[2];
rx(0.32833851) q[1];
ry(0.53051507) q[2];
cx q[3],q[9];
rx(0.58968453) q[3];
ry(0.43580239) q[9];
cx q[7],q[5];
rx(0.84575295) q[7];
ry(0.0070036444) q[5];
cx q[3],q[9];
rx(0.55604557) q[3];
ry(0.57715915) q[9];
cx q[7],q[2];
rx(0.68598602) q[7];
ry(0.65571295) q[2];
cx q[6],q[7];
rx(0.45517693) q[6];
ry(0.83908741) q[7];
cx q[6],q[5];
rx(0.18287386) q[6];
ry(0.17927463) q[5];
cx q[9],q[8];
rx(0.2891229) q[9];
ry(0.59631519) q[8];
cx q[5],q[1];
rx(0.5896575) q[5];
ry(0.2138119) q[1];
cx q[4],q[5];
rx(0.33568479) q[4];
ry(0.22382835) q[5];
cx q[3],q[5];
rx(0.80043597) q[3];
ry(0.62766251) q[5];
cx q[0],q[3];
rx(0.71941893) q[0];
ry(0.20044711) q[3];
cx q[5],q[1];
rx(0.51603938) q[5];
ry(0.49180838) q[1];
cx q[8],q[5];
rx(0.51900474) q[8];
ry(0.73407885) q[5];
cx q[4],q[0];
rx(0.24753606) q[4];
ry(0.20965921) q[0];
cx q[1],q[6];
rx(0.08434793) q[1];
ry(0.78870938) q[6];
cx q[0],q[1];
rx(0.66202907) q[0];
ry(0.0064600732) q[1];
cx q[0],q[6];
rx(0.47912162) q[0];
ry(0.8018818) q[6];
cx q[2],q[4];
rx(0.81452689) q[2];
ry(0.6126006) q[4];
cx q[0],q[5];
rx(0.44963371) q[0];
ry(0.10818435) q[5];
cx q[9],q[0];
rx(0.64177324) q[9];
ry(0.94987663) q[0];