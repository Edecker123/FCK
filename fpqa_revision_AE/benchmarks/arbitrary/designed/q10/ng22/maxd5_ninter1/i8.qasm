OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.098882302) q[0];
ry(0.085113625) q[8];
cx q[9],q[1];
rx(0.014965232) q[9];
ry(0.94085295) q[1];
cx q[4],q[7];
rx(0.43706879) q[4];
ry(0.81317469) q[7];
cx q[8],q[0];
rx(0.13747644) q[8];
ry(0.27648059) q[0];
cx q[2],q[1];
rx(0.79019646) q[2];
ry(0.73686859) q[1];
cx q[7],q[4];
rx(0.044993035) q[7];
ry(0.044110322) q[4];
cx q[5],q[0];
rx(0.0078747909) q[5];
ry(0.42402736) q[0];
cx q[2],q[1];
rx(0.78791312) q[2];
ry(0.44202196) q[1];
cx q[1],q[2];
rx(0.59055228) q[1];
ry(0.96749797) q[2];
cx q[8],q[6];
rx(0.8984002) q[8];
ry(0.4024998) q[6];
cx q[4],q[7];
rx(0.44037441) q[4];
ry(0.22909468) q[7];
cx q[9],q[1];
rx(0.32152102) q[9];
ry(0.43389734) q[1];
cx q[2],q[1];
rx(0.78506862) q[2];
ry(0.61289338) q[1];
cx q[2],q[1];
rx(0.22923713) q[2];
ry(0.2917067) q[1];
cx q[4],q[7];
rx(0.8078351) q[4];
ry(0.94290219) q[7];
cx q[8],q[3];
rx(0.08328441) q[8];
ry(0.34934896) q[3];
cx q[3],q[8];
rx(0.87917594) q[3];
ry(0.5865669) q[8];
cx q[2],q[1];
rx(0.67749987) q[2];
ry(0.051174514) q[1];
cx q[2],q[1];
rx(0.096027579) q[2];
ry(0.16152266) q[1];
cx q[1],q[9];
rx(0.6948613) q[1];
ry(0.94740039) q[9];
cx q[9],q[1];
rx(0.28506059) q[9];
ry(0.75412429) q[1];
cx q[6],q[8];
rx(0.84803515) q[6];
ry(0.059714862) q[8];
cx q[5],q[0];
rx(0.21889138) q[5];
ry(0.73376775) q[0];
cx q[6],q[8];
rx(0.33459092) q[6];
ry(0.081382641) q[8];
cx q[6],q[8];
rx(0.28851897) q[6];
ry(0.47972888) q[8];
cx q[2],q[1];
rx(0.069168393) q[2];
ry(0.66441881) q[1];
cx q[9],q[1];
rx(0.64516269) q[9];
ry(0.060841036) q[1];
cx q[1],q[2];
rx(0.44129964) q[1];
ry(0.82750079) q[2];
cx q[5],q[0];
rx(0.040404574) q[5];
ry(0.75711537) q[0];
cx q[5],q[0];
rx(0.89999219) q[5];
ry(0.26989617) q[0];
cx q[8],q[3];
rx(0.10175437) q[8];
ry(0.01388349) q[3];
cx q[5],q[0];
rx(0.36398956) q[5];
ry(0.21092096) q[0];
cx q[6],q[8];
rx(0.70841659) q[6];
ry(0.73450862) q[8];
cx q[4],q[7];
rx(0.68358212) q[4];
ry(0.99451289) q[7];
cx q[6],q[8];
rx(0.53394732) q[6];
ry(0.85578212) q[8];
cx q[3],q[8];
rx(0.60204207) q[3];
ry(0.5479787) q[8];
cx q[2],q[1];
rx(0.59029415) q[2];
ry(0.66943916) q[1];
cx q[4],q[7];
rx(0.40257815) q[4];
ry(0.12945763) q[7];
cx q[6],q[8];
rx(0.45019468) q[6];
ry(0.026441875) q[8];
cx q[7],q[4];
rx(0.24184231) q[7];
ry(0.19052838) q[4];
cx q[2],q[1];
rx(0.34813199) q[2];
ry(0.94218257) q[1];
cx q[1],q[2];
rx(0.38463817) q[1];
ry(0.76415919) q[2];
cx q[1],q[2];
rx(0.12727524) q[1];
ry(0.98914478) q[2];
cx q[9],q[1];
rx(0.64974869) q[9];
ry(0.00059465183) q[1];
cx q[0],q[5];
rx(0.14632481) q[0];
ry(0.15174324) q[5];
cx q[6],q[8];
rx(0.66334881) q[6];
ry(0.5925802) q[8];
cx q[9],q[1];
rx(0.79129764) q[9];
ry(0.24249091) q[1];
cx q[5],q[0];
rx(0.81525104) q[5];
ry(0.7220976) q[0];
cx q[6],q[8];
rx(0.12983888) q[6];
ry(0.93944858) q[8];
cx q[0],q[5];
rx(0.20560713) q[0];
ry(0.49009553) q[5];
cx q[5],q[0];
rx(0.43359245) q[5];
ry(0.22045203) q[0];
cx q[9],q[1];
rx(0.05357878) q[9];
ry(0.2560002) q[1];
cx q[4],q[7];
rx(0.85640742) q[4];
ry(0.39829599) q[7];
cx q[9],q[1];
rx(0.59063989) q[9];
ry(0.81505774) q[1];
cx q[6],q[8];
rx(0.33129415) q[6];
ry(0.59569405) q[8];
cx q[5],q[0];
rx(0.35063884) q[5];
ry(0.5075737) q[0];
cx q[2],q[1];
rx(0.76746601) q[2];
ry(0.786031) q[1];
cx q[0],q[5];
rx(0.14892768) q[0];
ry(0.15427533) q[5];
cx q[7],q[4];
rx(0.82738737) q[7];
ry(0.079697437) q[4];
cx q[7],q[4];
rx(0.3821601) q[7];
ry(0.48335486) q[4];
cx q[2],q[1];
rx(0.051911463) q[2];
ry(0.86759397) q[1];
cx q[5],q[0];
rx(0.9806884) q[5];
ry(0.97785485) q[0];
cx q[5],q[0];
rx(0.75087905) q[5];
ry(0.15393504) q[0];
cx q[9],q[1];
rx(0.07473015) q[9];
ry(0.86248007) q[1];
cx q[3],q[8];
rx(0.035206191) q[3];
ry(0.06840935) q[8];
cx q[8],q[6];
rx(0.39291554) q[8];
ry(0.37490276) q[6];
cx q[0],q[5];
rx(0.19157137) q[0];
ry(0.52206912) q[5];
cx q[7],q[4];
rx(0.16284962) q[7];
ry(0.80845792) q[4];
cx q[2],q[1];
rx(0.48137353) q[2];
ry(0.78321736) q[1];
cx q[5],q[0];
rx(0.066488399) q[5];
ry(0.95805814) q[0];
cx q[5],q[0];
rx(0.78807159) q[5];
ry(0.18657052) q[0];
cx q[7],q[4];
rx(0.73581662) q[7];
ry(0.41303798) q[4];
cx q[3],q[8];
rx(0.48112319) q[3];
ry(0.86201805) q[8];
cx q[2],q[1];
rx(0.53872215) q[2];
ry(0.052894642) q[1];
cx q[4],q[7];
rx(0.63147532) q[4];
ry(0.15794744) q[7];
cx q[3],q[8];
rx(0.24090998) q[3];
ry(0.098761392) q[8];
cx q[2],q[1];
rx(0.87863493) q[2];
ry(0.62226579) q[1];
cx q[0],q[5];
rx(0.14521709) q[0];
ry(0.60972143) q[5];
cx q[6],q[8];
rx(0.56994003) q[6];
ry(0.78953427) q[8];
cx q[0],q[8];
rx(0.10120916) q[0];
ry(0.68540841) q[8];
cx q[0],q[5];
rx(0.35017793) q[0];
ry(0.27782119) q[5];
cx q[6],q[8];
rx(0.53698694) q[6];
ry(0.14441317) q[8];
cx q[7],q[4];
rx(0.59000296) q[7];
ry(0.78027146) q[4];
cx q[7],q[4];
rx(0.049660124) q[7];
ry(0.54566406) q[4];
cx q[3],q[8];
rx(0.05842048) q[3];
ry(0.87232661) q[8];
cx q[4],q[7];
rx(0.31393222) q[4];
ry(0.74151599) q[7];
cx q[0],q[5];
rx(0.52607673) q[0];
ry(0.17415786) q[5];
cx q[9],q[1];
rx(0.86749016) q[9];
ry(0.17219876) q[1];
cx q[7],q[4];
rx(0.13071103) q[7];
ry(0.78966627) q[4];
cx q[4],q[7];
rx(0.74130285) q[4];
ry(0.036791067) q[7];
cx q[6],q[8];
rx(0.20433204) q[6];
ry(0.24716567) q[8];
cx q[7],q[4];
rx(0.91700353) q[7];
ry(0.25257836) q[4];
cx q[9],q[1];
rx(0.81638464) q[9];
ry(0.24056153) q[1];
cx q[9],q[1];
rx(0.89886435) q[9];
ry(0.32225239) q[1];
cx q[5],q[0];
rx(0.21986421) q[5];
ry(0.35827637) q[0];
cx q[0],q[5];
rx(0.25420077) q[0];
ry(0.71803744) q[5];
cx q[0],q[8];
rx(0.47757802) q[0];
ry(0.32020089) q[8];
cx q[7],q[4];
rx(0.98838203) q[7];
ry(0.52000548) q[4];
cx q[3],q[8];
rx(0.92312262) q[3];
ry(0.73919332) q[8];
cx q[6],q[8];
rx(0.29841107) q[6];
ry(0.012762734) q[8];
cx q[2],q[1];
rx(0.92528681) q[2];
ry(0.23632114) q[1];
cx q[7],q[4];
rx(0.72037979) q[7];
ry(0.1839676) q[4];
cx q[1],q[2];
rx(0.73788121) q[1];
ry(0.14251792) q[2];
cx q[2],q[1];
rx(0.8032335) q[2];
ry(0.364612) q[1];
cx q[8],q[6];
rx(0.35890595) q[8];
ry(0.87464899) q[6];
cx q[3],q[8];
rx(0.41824679) q[3];
ry(0.32507541) q[8];
cx q[4],q[7];
rx(0.40891603) q[4];
ry(0.70181988) q[7];
cx q[3],q[8];
rx(0.26692232) q[3];
ry(0.090670151) q[8];
cx q[2],q[1];
rx(0.1444002) q[2];
ry(0.7335628) q[1];
cx q[5],q[0];
rx(0.44535788) q[5];
ry(0.78499984) q[0];