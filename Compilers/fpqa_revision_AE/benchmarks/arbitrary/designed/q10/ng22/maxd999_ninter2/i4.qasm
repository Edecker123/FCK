OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.81969059) q[6];
ry(0.30808059) q[5];
cx q[8],q[3];
rx(0.40350098) q[8];
ry(0.89405993) q[3];
cx q[0],q[2];
rx(0.2232216) q[0];
ry(0.67844273) q[2];
cx q[8],q[3];
rx(0.99449487) q[8];
ry(0.076131161) q[3];
cx q[2],q[3];
rx(0.51130027) q[2];
ry(0.79748121) q[3];
cx q[9],q[7];
rx(0.30726194) q[9];
ry(0.49141056) q[7];
cx q[8],q[3];
rx(0.032688971) q[8];
ry(0.92458843) q[3];
cx q[1],q[9];
rx(0.78578273) q[1];
ry(0.92988777) q[9];
cx q[1],q[9];
rx(0.89238018) q[1];
ry(0.2739381) q[9];
cx q[5],q[9];
rx(0.25359896) q[5];
ry(0.69432585) q[9];
cx q[6],q[5];
rx(0.11583539) q[6];
ry(0.61348589) q[5];
cx q[9],q[1];
rx(0.046145461) q[9];
ry(0.51939161) q[1];
cx q[2],q[0];
rx(0.74101482) q[2];
ry(0.6988031) q[0];
cx q[9],q[1];
rx(0.85544913) q[9];
ry(0.28310934) q[1];
cx q[2],q[3];
rx(0.5434616) q[2];
ry(0.49313438) q[3];
cx q[6],q[1];
rx(0.93670052) q[6];
ry(0.2213214) q[1];
cx q[6],q[5];
rx(0.30057942) q[6];
ry(0.01854874) q[5];
cx q[6],q[5];
rx(0.64682107) q[6];
ry(0.18429333) q[5];
cx q[5],q[7];
rx(0.19114066) q[5];
ry(0.67795487) q[7];
cx q[9],q[7];
rx(0.00055304413) q[9];
ry(0.74351461) q[7];
cx q[0],q[2];
rx(0.24641966) q[0];
ry(0.25544724) q[2];
cx q[4],q[7];
rx(0.47306128) q[4];
ry(0.96403541) q[7];
cx q[9],q[7];
rx(0.19659348) q[9];
ry(0.54966663) q[7];
cx q[2],q[0];
rx(0.29715549) q[2];
ry(0.7220402) q[0];
cx q[1],q[6];
rx(0.34365271) q[1];
ry(0.7789699) q[6];
cx q[1],q[9];
rx(0.60340886) q[1];
ry(0.012675979) q[9];
cx q[3],q[4];
rx(0.56161861) q[3];
ry(0.7817224) q[4];
cx q[2],q[3];
rx(0.10198533) q[2];
ry(0.40015415) q[3];
cx q[2],q[3];
rx(0.77924445) q[2];
ry(0.31530064) q[3];
cx q[9],q[7];
rx(0.51200234) q[9];
ry(0.73965559) q[7];
cx q[8],q[3];
rx(0.40783247) q[8];
ry(0.11583466) q[3];
cx q[4],q[7];
rx(0.58409694) q[4];
ry(0.023231374) q[7];
cx q[5],q[6];
rx(0.33500863) q[5];
ry(0.35237123) q[6];
cx q[7],q[4];
rx(0.39483449) q[7];
ry(0.54032331) q[4];
cx q[3],q[8];
rx(0.21027885) q[3];
ry(0.49729229) q[8];
cx q[9],q[5];
rx(0.082150868) q[9];
ry(0.040955191) q[5];
cx q[2],q[3];
rx(0.7368822) q[2];
ry(0.47044696) q[3];
cx q[1],q[6];
rx(0.92365568) q[1];
ry(0.057130436) q[6];
cx q[1],q[6];
rx(0.48600821) q[1];
ry(0.24258978) q[6];
cx q[9],q[7];
rx(0.61947276) q[9];
ry(0.29924101) q[7];
cx q[3],q[5];
rx(0.60680033) q[3];
ry(0.10218869) q[5];
cx q[1],q[6];
rx(0.35659175) q[1];
ry(0.41233736) q[6];
cx q[0],q[8];
rx(0.80352108) q[0];
ry(0.85736361) q[8];
cx q[6],q[1];
rx(0.004007915) q[6];
ry(0.11500193) q[1];
cx q[9],q[7];
rx(0.93005873) q[9];
ry(0.49948529) q[7];
cx q[0],q[8];
rx(0.77831083) q[0];
ry(0.082563411) q[8];
cx q[5],q[7];
rx(0.36968493) q[5];
ry(0.70896689) q[7];
cx q[5],q[7];
rx(0.9208739) q[5];
ry(0.49452595) q[7];
cx q[0],q[8];
rx(0.013201042) q[0];
ry(0.48392259) q[8];
cx q[0],q[8];
rx(0.56913912) q[0];
ry(0.85528629) q[8];
cx q[6],q[1];
rx(0.62900531) q[6];
ry(0.27079212) q[1];
cx q[5],q[9];
rx(0.7845334) q[5];
ry(0.27209647) q[9];
cx q[6],q[5];
rx(0.71088523) q[6];
ry(0.71700137) q[5];
cx q[2],q[3];
rx(0.64360668) q[2];
ry(0.22521784) q[3];
cx q[4],q[7];
rx(0.61295407) q[4];
ry(0.21817044) q[7];
cx q[4],q[3];
rx(0.15512597) q[4];
ry(0.20555709) q[3];
cx q[4],q[7];
rx(0.16603162) q[4];
ry(0.62093094) q[7];
cx q[5],q[6];
rx(0.90578123) q[5];
ry(0.47587612) q[6];
cx q[8],q[3];
rx(0.58539278) q[8];
ry(0.35845835) q[3];
cx q[3],q[4];
rx(0.088527029) q[3];
ry(0.28447011) q[4];
cx q[4],q[7];
rx(0.2531192) q[4];
ry(0.53204774) q[7];
cx q[0],q[8];
rx(0.54201205) q[0];
ry(0.37357596) q[8];
cx q[4],q[3];
rx(0.14082965) q[4];
ry(0.13526385) q[3];
cx q[5],q[3];
rx(0.39216979) q[5];
ry(0.34099372) q[3];
cx q[6],q[1];
rx(0.6478954) q[6];
ry(0.32102442) q[1];
cx q[3],q[4];
rx(0.12877789) q[3];
ry(0.52585786) q[4];
cx q[7],q[5];
rx(0.69024126) q[7];
ry(0.57990587) q[5];
cx q[7],q[5];
rx(0.84044187) q[7];
ry(0.79673669) q[5];
cx q[8],q[3];
rx(0.092605416) q[8];
ry(0.74615001) q[3];
cx q[2],q[0];
rx(0.75610434) q[2];
ry(0.58042938) q[0];
cx q[9],q[1];
rx(0.46099445) q[9];
ry(0.93322336) q[1];
cx q[3],q[5];
rx(0.30796803) q[3];
ry(0.25758188) q[5];
cx q[1],q[6];
rx(0.52206848) q[1];
ry(0.48201699) q[6];
cx q[8],q[0];
rx(0.69902308) q[8];
ry(0.0050332294) q[0];
cx q[5],q[6];
rx(0.68381529) q[5];
ry(0.70365685) q[6];
cx q[6],q[1];
rx(0.8960305) q[6];
ry(0.8664535) q[1];
cx q[3],q[5];
rx(0.13231125) q[3];
ry(0.76687215) q[5];
cx q[7],q[9];
rx(0.8566218) q[7];
ry(0.7358093) q[9];
cx q[1],q[6];
rx(0.67340623) q[1];
ry(0.16842015) q[6];
cx q[4],q[3];
rx(0.48808211) q[4];
ry(0.020817318) q[3];
cx q[4],q[3];
rx(0.88893906) q[4];
ry(0.34714472) q[3];
cx q[1],q[9];
rx(0.89995893) q[1];
ry(0.61108813) q[9];
cx q[2],q[0];
rx(0.41983619) q[2];
ry(0.81501668) q[0];
cx q[1],q[6];
rx(0.76019438) q[1];
ry(0.3160063) q[6];
cx q[4],q[7];
rx(0.43159789) q[4];
ry(0.51650825) q[7];
cx q[6],q[1];
rx(0.86502868) q[6];
ry(0.9212733) q[1];
cx q[7],q[9];
rx(0.56566321) q[7];
ry(0.66843051) q[9];
cx q[9],q[5];
rx(0.55995761) q[9];
ry(0.66678507) q[5];
cx q[3],q[4];
rx(0.74818741) q[3];
ry(0.11099521) q[4];
cx q[6],q[5];
rx(0.98147351) q[6];
ry(0.94700668) q[5];
cx q[9],q[7];
rx(0.069989303) q[9];
ry(0.073699913) q[7];
cx q[5],q[3];
rx(0.31620912) q[5];
ry(0.76315555) q[3];
cx q[8],q[0];
rx(0.42338306) q[8];
ry(0.77525482) q[0];
cx q[4],q[7];
rx(0.1541052) q[4];
ry(0.40127871) q[7];
cx q[0],q[2];
rx(0.61612363) q[0];
ry(0.77376765) q[2];
cx q[9],q[1];
rx(0.92090013) q[9];
ry(0.80417517) q[1];
cx q[2],q[0];
rx(0.71798567) q[2];
ry(0.30449152) q[0];
cx q[6],q[5];
rx(0.96932532) q[6];
ry(0.55231634) q[5];
cx q[8],q[0];
rx(0.26222331) q[8];
ry(0.69236563) q[0];
cx q[0],q[8];
rx(0.44460054) q[0];
ry(0.4535421) q[8];
cx q[6],q[1];
rx(0.99040807) q[6];
ry(0.2457853) q[1];
cx q[0],q[8];
rx(0.76545101) q[0];
ry(0.46492604) q[8];
cx q[7],q[5];
rx(0.17889667) q[7];
ry(0.70033949) q[5];
cx q[5],q[7];
rx(0.11241221) q[5];
ry(0.48493194) q[7];
cx q[2],q[0];
rx(0.53026318) q[2];
ry(0.43487009) q[0];
cx q[8],q[0];
rx(0.80657933) q[8];
ry(0.49461133) q[0];
cx q[0],q[2];
rx(0.36866453) q[0];
ry(0.94007295) q[2];
cx q[1],q[9];
rx(0.45909644) q[1];
ry(0.54605138) q[9];
cx q[2],q[3];
rx(0.53765295) q[2];
ry(0.32500933) q[3];
cx q[4],q[3];
rx(0.80293967) q[4];
ry(0.60421805) q[3];
