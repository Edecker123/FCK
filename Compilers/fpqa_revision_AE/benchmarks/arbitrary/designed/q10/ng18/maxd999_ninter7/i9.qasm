OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[9];
rx(0.45824265) q[1];
ry(0.40654093) q[9];
cx q[5],q[4];
rx(0.13115791) q[5];
ry(0.90336924) q[4];
cx q[1],q[2];
rx(0.38631972) q[1];
ry(0.86762804) q[2];
cx q[2],q[7];
rx(0.46015536) q[2];
ry(0.022109131) q[7];
cx q[4],q[8];
rx(0.064997561) q[4];
ry(0.12635189) q[8];
cx q[9],q[2];
rx(0.55889268) q[9];
ry(0.72037516) q[2];
cx q[6],q[9];
rx(0.41020182) q[6];
ry(0.241323) q[9];
cx q[6],q[4];
rx(0.75316015) q[6];
ry(0.74688794) q[4];
cx q[0],q[7];
rx(0.054337659) q[0];
ry(0.82275232) q[7];
cx q[7],q[1];
rx(0.97692652) q[7];
ry(0.26445351) q[1];
cx q[6],q[0];
rx(0.32214377) q[6];
ry(0.323053) q[0];
cx q[5],q[8];
rx(0.56602822) q[5];
ry(0.43832485) q[8];
cx q[4],q[0];
rx(0.46842394) q[4];
ry(0.51033949) q[0];
cx q[4],q[8];
rx(0.031123782) q[4];
ry(0.02796707) q[8];
cx q[7],q[0];
rx(0.076732813) q[7];
ry(0.37604805) q[0];
cx q[3],q[6];
rx(0.99561006) q[3];
ry(0.38725481) q[6];
cx q[1],q[6];
rx(0.85485403) q[1];
ry(0.1888893) q[6];
cx q[9],q[2];
rx(0.069270929) q[9];
ry(0.70493568) q[2];
cx q[1],q[4];
rx(0.24927606) q[1];
ry(0.41683017) q[4];
cx q[3],q[6];
rx(0.045223793) q[3];
ry(0.092911828) q[6];
cx q[5],q[8];
rx(0.19854289) q[5];
ry(0.11183409) q[8];
cx q[3],q[0];
rx(0.28976131) q[3];
ry(0.11605557) q[0];
cx q[7],q[6];
rx(0.43308) q[7];
ry(0.43670884) q[6];
cx q[6],q[4];
rx(0.80716653) q[6];
ry(0.23817967) q[4];
cx q[7],q[5];
rx(0.34974012) q[7];
ry(0.4989043) q[5];
cx q[3],q[9];
rx(0.7535736) q[3];
ry(0.3743785) q[9];
cx q[0],q[8];
rx(0.31763092) q[0];
ry(0.28227868) q[8];
cx q[5],q[4];
rx(0.62973248) q[5];
ry(0.48923272) q[4];
cx q[1],q[9];
rx(0.41577291) q[1];
ry(0.31514118) q[9];
cx q[7],q[0];
rx(0.059851443) q[7];
ry(0.37795388) q[0];
cx q[2],q[6];
rx(0.45733968) q[2];
ry(0.75208726) q[6];
cx q[7],q[6];
rx(0.46209089) q[7];
ry(0.039541164) q[6];
cx q[0],q[5];
rx(0.14340906) q[0];
ry(0.99085228) q[5];
cx q[8],q[2];
rx(0.5093091) q[8];
ry(0.71059345) q[2];
cx q[7],q[8];
rx(0.13992971) q[7];
ry(0.90785344) q[8];
cx q[0],q[8];
rx(0.4770237) q[0];
ry(0.22518011) q[8];
cx q[8],q[2];
rx(0.6456519) q[8];
ry(0.35458516) q[2];
cx q[4],q[0];
rx(0.93739413) q[4];
ry(0.61317143) q[0];
cx q[1],q[2];
rx(0.24500007) q[1];
ry(0.51889925) q[2];
cx q[6],q[7];
rx(0.66446513) q[6];
ry(0.68025949) q[7];
cx q[5],q[3];
rx(0.87861034) q[5];
ry(0.68986024) q[3];
cx q[9],q[3];
rx(0.81892376) q[9];
ry(0.49667642) q[3];
cx q[0],q[4];
rx(0.5380458) q[0];
ry(0.67087052) q[4];
cx q[1],q[2];
rx(0.52762265) q[1];
ry(0.31118126) q[2];
cx q[1],q[6];
rx(0.58196416) q[1];
ry(0.95523977) q[6];
cx q[5],q[6];
rx(0.94886421) q[5];
ry(0.64895967) q[6];
cx q[5],q[4];
rx(0.14421415) q[5];
ry(0.075448064) q[4];
cx q[2],q[1];
rx(0.27912321) q[2];
ry(0.95026862) q[1];
cx q[8],q[0];
rx(0.46775143) q[8];
ry(0.12224986) q[0];
cx q[3],q[5];
rx(0.251046) q[3];
ry(0.82897455) q[5];
cx q[9],q[1];
rx(0.27631874) q[9];
ry(0.52213735) q[1];
cx q[9],q[8];
rx(0.034320639) q[9];
ry(0.96732141) q[8];
cx q[8],q[4];
rx(0.39701841) q[8];
ry(0.49196065) q[4];
cx q[3],q[4];
rx(0.88085419) q[3];
ry(0.26685974) q[4];
cx q[7],q[6];
rx(0.89997677) q[7];
ry(0.34671305) q[6];
cx q[7],q[9];
rx(0.26297383) q[7];
ry(0.42697969) q[9];
cx q[0],q[9];
rx(0.074455787) q[0];
ry(0.63638708) q[9];
cx q[1],q[6];
rx(0.17935563) q[1];
ry(0.23256831) q[6];
cx q[4],q[1];
rx(0.31264172) q[4];
ry(0.48239427) q[1];
cx q[3],q[1];
rx(0.86190674) q[3];
ry(0.35630692) q[1];
cx q[3],q[9];
rx(0.53695956) q[3];
ry(0.29586107) q[9];
cx q[5],q[4];
rx(0.10150688) q[5];
ry(0.30422996) q[4];
cx q[6],q[4];
rx(0.60845055) q[6];
ry(0.33615473) q[4];
cx q[8],q[9];
rx(0.13889294) q[8];
ry(0.50561016) q[9];
cx q[9],q[0];
rx(0.39264714) q[9];
ry(0.81737799) q[0];
cx q[7],q[2];
rx(0.26265359) q[7];
ry(0.56953926) q[2];
cx q[2],q[3];
rx(0.21677476) q[2];
ry(0.25876852) q[3];
cx q[5],q[0];
rx(0.23175908) q[5];
ry(0.60146227) q[0];
cx q[6],q[0];
rx(0.4573723) q[6];
ry(0.9775955) q[0];
cx q[6],q[0];
rx(0.3524038) q[6];
ry(0.17192857) q[0];
cx q[3],q[2];
rx(0.35701692) q[3];
ry(0.61859117) q[2];
cx q[3],q[9];
rx(0.80883314) q[3];
ry(0.97207193) q[9];
cx q[5],q[7];
rx(0.25914688) q[5];
ry(0.31809476) q[7];
cx q[4],q[0];
rx(0.69959581) q[4];
ry(0.51308346) q[0];
cx q[0],q[9];
rx(0.51679003) q[0];
ry(0.75305288) q[9];
cx q[3],q[4];
rx(0.65745562) q[3];
ry(0.24223436) q[4];
cx q[5],q[8];
rx(0.58481971) q[5];
ry(0.75233843) q[8];
cx q[1],q[2];
rx(0.98772875) q[1];
ry(0.52453386) q[2];
cx q[7],q[8];
rx(0.15127834) q[7];
ry(0.028506734) q[8];
cx q[5],q[7];
rx(0.0050283263) q[5];
ry(0.24390076) q[7];
cx q[4],q[2];
rx(0.0067238143) q[4];
ry(0.99852026) q[2];
cx q[0],q[2];
rx(0.19652205) q[0];
ry(0.10639749) q[2];
cx q[9],q[2];
rx(0.68425596) q[9];
ry(0.057895306) q[2];
cx q[5],q[1];
rx(0.044477252) q[5];
ry(0.29191248) q[1];
cx q[8],q[5];
rx(0.85658168) q[8];
ry(0.31976969) q[5];
cx q[9],q[0];
rx(0.89951316) q[9];
ry(0.1843104) q[0];
cx q[2],q[3];
rx(0.8316036) q[2];
ry(0.70119931) q[3];
cx q[8],q[2];
rx(0.66273838) q[8];
ry(0.67775059) q[2];
cx q[4],q[0];
rx(0.84873823) q[4];
ry(0.32953496) q[0];
cx q[6],q[3];
rx(0.54536352) q[6];
ry(0.35506825) q[3];
