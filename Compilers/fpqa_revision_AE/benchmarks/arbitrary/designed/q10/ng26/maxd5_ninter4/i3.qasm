OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[6];
rx(0.61708506) q[4];
ry(0.035089268) q[6];
cx q[3],q[0];
rx(0.82415062) q[3];
ry(0.56367569) q[0];
cx q[7],q[8];
rx(0.8174774) q[7];
ry(0.082088498) q[8];
cx q[7],q[1];
rx(0.29509104) q[7];
ry(0.36453382) q[1];
cx q[3],q[4];
rx(0.65875387) q[3];
ry(0.83406946) q[4];
cx q[6],q[4];
rx(0.27145804) q[6];
ry(0.16483687) q[4];
cx q[5],q[0];
rx(0.021709109) q[5];
ry(0.18148256) q[0];
cx q[7],q[8];
rx(0.36219836) q[7];
ry(0.58591385) q[8];
cx q[6],q[0];
rx(0.72434539) q[6];
ry(0.76522059) q[0];
cx q[1],q[6];
rx(0.66917485) q[1];
ry(0.33706165) q[6];
cx q[8],q[0];
rx(0.56902949) q[8];
ry(0.44655294) q[0];
cx q[0],q[5];
rx(0.56555008) q[0];
ry(0.25789986) q[5];
cx q[2],q[5];
rx(0.4829254) q[2];
ry(0.46647015) q[5];
cx q[6],q[2];
rx(0.82390825) q[6];
ry(0.57716416) q[2];
cx q[7],q[2];
rx(0.47842918) q[7];
ry(0.2633773) q[2];
cx q[2],q[3];
rx(0.62434618) q[2];
ry(0.9123961) q[3];
cx q[0],q[5];
rx(0.99054918) q[0];
ry(0.40759716) q[5];
cx q[5],q[0];
rx(0.32538785) q[5];
ry(0.020103072) q[0];
cx q[5],q[0];
rx(0.82868032) q[5];
ry(0.60732248) q[0];
cx q[4],q[9];
rx(0.28681398) q[4];
ry(0.01266654) q[9];
cx q[3],q[4];
rx(0.93548072) q[3];
ry(0.022028321) q[4];
cx q[6],q[0];
rx(0.64575489) q[6];
ry(0.66445987) q[0];
cx q[0],q[5];
rx(0.87916103) q[0];
ry(0.42895975) q[5];
cx q[6],q[2];
rx(0.24275603) q[6];
ry(0.20799796) q[2];
cx q[8],q[9];
rx(0.88409734) q[8];
ry(0.066774736) q[9];
cx q[6],q[1];
rx(0.086828825) q[6];
ry(0.0079481262) q[1];
cx q[8],q[1];
rx(0.32102975) q[8];
ry(0.0084406897) q[1];
cx q[3],q[4];
rx(0.8295944) q[3];
ry(0.57505653) q[4];
cx q[1],q[5];
rx(0.80165456) q[1];
ry(0.12977984) q[5];
cx q[3],q[2];
rx(0.44498658) q[3];
ry(0.44707759) q[2];
cx q[9],q[3];
rx(0.37528749) q[9];
ry(0.9640709) q[3];
cx q[9],q[0];
rx(6.39405e-05) q[9];
ry(0.066675266) q[0];
cx q[6],q[0];
rx(0.35542067) q[6];
ry(0.90211381) q[0];
cx q[1],q[3];
rx(0.41390337) q[1];
ry(0.97457103) q[3];
cx q[9],q[4];
rx(0.68076887) q[9];
ry(0.86196214) q[4];
cx q[0],q[3];
rx(0.97296277) q[0];
ry(0.799961) q[3];
cx q[2],q[5];
rx(0.64948187) q[2];
ry(0.84917647) q[5];
cx q[1],q[8];
rx(0.98931504) q[1];
ry(0.889385) q[8];
cx q[6],q[1];
rx(0.86736359) q[6];
ry(0.53020267) q[1];
cx q[8],q[1];
rx(0.095666144) q[8];
ry(0.71272916) q[1];
cx q[9],q[0];
rx(0.91438336) q[9];
ry(0.14283759) q[0];
cx q[4],q[2];
rx(0.98458893) q[4];
ry(0.27499189) q[2];
cx q[5],q[1];
rx(0.61106826) q[5];
ry(0.025608066) q[1];
cx q[0],q[5];
rx(0.53629725) q[0];
ry(0.45067022) q[5];
cx q[8],q[0];
rx(0.94730066) q[8];
ry(0.32823762) q[0];
cx q[2],q[5];
rx(0.25742743) q[2];
ry(0.30569006) q[5];
cx q[7],q[1];
rx(0.72289507) q[7];
ry(0.84919395) q[1];
cx q[2],q[3];
rx(0.89775442) q[2];
ry(0.59007238) q[3];
cx q[4],q[6];
rx(0.3145157) q[4];
ry(0.71683103) q[6];
cx q[2],q[5];
rx(0.66455119) q[2];
ry(0.55092648) q[5];
cx q[3],q[9];
rx(0.32846003) q[3];
ry(0.90110806) q[9];
cx q[1],q[6];
rx(0.48763325) q[1];
ry(0.12822935) q[6];
cx q[5],q[1];
rx(0.15275354) q[5];
ry(0.22380544) q[1];
cx q[9],q[0];
rx(0.20957421) q[9];
ry(0.73238519) q[0];
cx q[0],q[8];
rx(0.17995573) q[0];
ry(0.77887512) q[8];
cx q[7],q[8];
rx(0.72500701) q[7];
ry(0.88819686) q[8];
cx q[9],q[7];
rx(0.29512793) q[9];
ry(0.28916244) q[7];
cx q[7],q[8];
rx(0.64993563) q[7];
ry(0.4453072) q[8];
cx q[4],q[2];
rx(0.45144553) q[4];
ry(0.06931392) q[2];
cx q[2],q[6];
rx(0.42454166) q[2];
ry(0.92009841) q[6];
cx q[4],q[9];
rx(0.71957237) q[4];
ry(0.48641362) q[9];
cx q[1],q[3];
rx(0.27752251) q[1];
ry(0.04997696) q[3];
cx q[1],q[3];
rx(0.35264248) q[1];
ry(0.9488125) q[3];
cx q[7],q[9];
rx(0.24504339) q[7];
ry(0.59861612) q[9];
cx q[0],q[1];
rx(0.60493627) q[0];
ry(0.21564823) q[1];
cx q[8],q[9];
rx(0.31582044) q[8];
ry(0.29756229) q[9];
cx q[8],q[9];
rx(0.67456415) q[8];
ry(0.96397035) q[9];
cx q[7],q[9];
rx(0.58622358) q[7];
ry(0.41608506) q[9];
cx q[4],q[5];
rx(0.044804081) q[4];
ry(0.28103325) q[5];
cx q[7],q[1];
rx(0.35606269) q[7];
ry(0.28336939) q[1];
cx q[2],q[6];
rx(0.17098339) q[2];
ry(0.63910461) q[6];
cx q[7],q[2];
rx(0.78579949) q[7];
ry(0.37088452) q[2];
cx q[0],q[5];
rx(0.95734794) q[0];
ry(0.8255491) q[5];
cx q[8],q[7];
rx(0.40035888) q[8];
ry(0.94524258) q[7];
cx q[5],q[2];
rx(0.52650932) q[5];
ry(0.88143087) q[2];
cx q[6],q[0];
rx(0.26320921) q[6];
ry(0.56825826) q[0];
cx q[8],q[7];
rx(0.2541449) q[8];
ry(0.60873877) q[7];
cx q[9],q[4];
rx(0.91711386) q[9];
ry(0.65256115) q[4];
cx q[4],q[6];
rx(0.3653021) q[4];
ry(0.85168719) q[6];
cx q[6],q[2];
rx(0.8348533) q[6];
ry(0.20742372) q[2];
cx q[2],q[3];
rx(0.38070666) q[2];
ry(0.49899955) q[3];
cx q[0],q[8];
rx(0.25357412) q[0];
ry(0.87259191) q[8];
cx q[8],q[9];
rx(0.86090875) q[8];
ry(0.64308768) q[9];
cx q[3],q[1];
rx(0.34311064) q[3];
ry(0.72011511) q[1];
cx q[4],q[6];
rx(0.43075898) q[4];
ry(0.31698967) q[6];
cx q[9],q[4];
rx(0.61632171) q[9];
ry(0.60853314) q[4];
cx q[2],q[5];
rx(0.23415224) q[2];
ry(0.65753815) q[5];
cx q[2],q[3];
rx(0.52508602) q[2];
ry(0.83858725) q[3];
cx q[3],q[1];
rx(0.81582752) q[3];
ry(0.043735678) q[1];
cx q[4],q[5];
rx(0.56491725) q[4];
ry(0.79639116) q[5];
cx q[0],q[5];
rx(0.94771153) q[0];
ry(0.37406131) q[5];
cx q[8],q[0];
rx(0.91119495) q[8];
ry(0.17875026) q[0];
cx q[0],q[9];
rx(0.84086138) q[0];
ry(0.58489472) q[9];
cx q[9],q[0];
rx(0.23716963) q[9];
ry(0.43431165) q[0];
cx q[5],q[1];
rx(0.14946974) q[5];
ry(0.22794551) q[1];
cx q[4],q[2];
rx(0.79588625) q[4];
ry(0.73340775) q[2];
cx q[8],q[1];
rx(0.73950494) q[8];
ry(0.36367978) q[1];
cx q[6],q[4];
rx(0.51701873) q[6];
ry(0.20035655) q[4];
cx q[6],q[1];
rx(0.69314519) q[6];
ry(0.48711951) q[1];
cx q[7],q[9];
rx(0.97621472) q[7];
ry(0.54915168) q[9];
cx q[8],q[0];
rx(0.10261746) q[8];
ry(0.75412424) q[0];
cx q[4],q[2];
rx(0.13757797) q[4];
ry(0.36607489) q[2];
cx q[9],q[3];
rx(0.68922809) q[9];
ry(0.74139502) q[3];
cx q[5],q[1];
rx(0.10915795) q[5];
ry(0.06491256) q[1];
cx q[2],q[4];
rx(0.52365682) q[2];
ry(0.75639019) q[4];
cx q[0],q[3];
rx(0.39308356) q[0];
ry(0.60754051) q[3];
cx q[6],q[1];
rx(0.65745827) q[6];
ry(0.97119546) q[1];
cx q[2],q[5];
rx(0.65911402) q[2];
ry(0.99222258) q[5];
cx q[8],q[1];
rx(0.26721998) q[8];
ry(0.48893121) q[1];
cx q[5],q[4];
rx(0.89801309) q[5];
ry(0.04942091) q[4];
cx q[1],q[6];
rx(0.64713667) q[1];
ry(0.9317679) q[6];
cx q[9],q[8];
rx(0.22450085) q[9];
ry(0.48578776) q[8];
cx q[1],q[5];
rx(0.063677835) q[1];
ry(0.5998091) q[5];
cx q[2],q[6];
rx(0.17968226) q[2];
ry(0.2193971) q[6];
cx q[8],q[9];
rx(0.1550654) q[8];
ry(0.71393369) q[9];
cx q[4],q[9];
rx(0.51718803) q[4];
ry(0.84195084) q[9];
cx q[4],q[3];
rx(0.54863362) q[4];
ry(0.55515339) q[3];
cx q[1],q[5];
rx(0.37899482) q[1];
ry(0.22737134) q[5];
cx q[7],q[1];
rx(0.097403921) q[7];
ry(0.48129587) q[1];
cx q[2],q[5];
rx(0.86512871) q[2];
ry(0.7524778) q[5];
cx q[1],q[3];
rx(0.064018112) q[1];
ry(0.29347088) q[3];
cx q[7],q[2];
rx(0.0080069141) q[7];
ry(0.52045637) q[2];
cx q[5],q[0];
rx(0.46835102) q[5];
ry(0.053250764) q[0];
cx q[5],q[2];
rx(0.018553979) q[5];
ry(0.64519849) q[2];
cx q[8],q[9];
rx(0.17984258) q[8];
ry(0.16486331) q[9];
cx q[4],q[3];
rx(0.00070166789) q[4];
ry(0.58625229) q[3];
cx q[1],q[7];
rx(0.43610463) q[1];
ry(0.3279982) q[7];
cx q[3],q[1];
rx(0.36769774) q[3];
ry(0.44353202) q[1];
cx q[0],q[5];
rx(0.74766683) q[0];
ry(0.085286035) q[5];
cx q[2],q[4];
rx(0.3149806) q[2];
ry(0.56510459) q[4];