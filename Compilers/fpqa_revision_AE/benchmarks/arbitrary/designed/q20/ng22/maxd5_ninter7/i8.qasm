OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[5];
rx(0.84373117) q[3];
ry(0.89677249) q[5];
cx q[18],q[19];
rx(0.2510073) q[18];
ry(0.2937687) q[19];
cx q[1],q[19];
rx(0.97594057) q[1];
ry(0.30595664) q[19];
cx q[9],q[10];
rx(0.53675835) q[9];
ry(0.55734153) q[10];
cx q[10],q[11];
rx(0.97641626) q[10];
ry(0.80630676) q[11];
cx q[16],q[1];
rx(0.98274193) q[16];
ry(0.98479956) q[1];
cx q[18],q[2];
rx(0.92281133) q[18];
ry(0.92052151) q[2];
cx q[14],q[9];
rx(0.82288094) q[14];
ry(0.33911677) q[9];
cx q[1],q[19];
rx(0.76902686) q[1];
ry(0.47803656) q[19];
cx q[15],q[0];
rx(0.97595207) q[15];
ry(0.48945383) q[0];
cx q[4],q[9];
rx(0.83915479) q[4];
ry(0.26183035) q[9];
cx q[6],q[7];
rx(0.18652416) q[6];
ry(0.69409188) q[7];
cx q[16],q[1];
rx(0.2659707) q[16];
ry(0.29609529) q[1];
cx q[10],q[13];
rx(0.67669351) q[10];
ry(0.78845799) q[13];
cx q[4],q[9];
rx(0.61284036) q[4];
ry(0.1055325) q[9];
cx q[18],q[15];
rx(0.75946349) q[18];
ry(0.83289821) q[15];
cx q[3],q[18];
rx(0.74691502) q[3];
ry(0.075774718) q[18];
cx q[7],q[11];
rx(0.43291239) q[7];
ry(0.54385093) q[11];
cx q[1],q[5];
rx(0.037850875) q[1];
ry(0.78805636) q[5];
cx q[17],q[2];
rx(0.71974541) q[17];
ry(0.6832699) q[2];
cx q[15],q[17];
rx(0.87870572) q[15];
ry(0.01919769) q[17];
cx q[0],q[5];
rx(0.93353049) q[0];
ry(0.11507467) q[5];
cx q[4],q[1];
rx(0.46092395) q[4];
ry(0.30986051) q[1];
cx q[4],q[9];
rx(0.59194979) q[4];
ry(0.41264309) q[9];
cx q[12],q[11];
rx(0.31871116) q[12];
ry(0.67192648) q[11];
cx q[0],q[1];
rx(0.69393534) q[0];
ry(0.34992304) q[1];
cx q[15],q[19];
rx(0.40159424) q[15];
ry(0.82844333) q[19];
cx q[18],q[1];
rx(0.00057181401) q[18];
ry(0.20604102) q[1];
cx q[5],q[8];
rx(0.53100483) q[5];
ry(0.33945178) q[8];
cx q[6],q[9];
rx(0.88080571) q[6];
ry(0.8992358) q[9];
cx q[3],q[5];
rx(0.61456488) q[3];
ry(0.69269554) q[5];
cx q[0],q[3];
rx(0.024604934) q[0];
ry(0.90218574) q[3];
cx q[10],q[11];
rx(0.74868453) q[10];
ry(0.93099234) q[11];
cx q[13],q[16];
rx(0.92070363) q[13];
ry(0.080029624) q[16];
cx q[14],q[19];
rx(0.34918793) q[14];
ry(0.1397436) q[19];
cx q[17],q[1];
rx(0.25495515) q[17];
ry(0.25658492) q[1];
cx q[14],q[17];
rx(0.0047118795) q[14];
ry(0.8932579) q[17];
cx q[11],q[9];
rx(0.58933497) q[11];
ry(0.94652823) q[9];
cx q[4],q[8];
rx(0.99407177) q[4];
ry(0.0016167228) q[8];
cx q[9],q[10];
rx(0.46395687) q[9];
ry(0.81640235) q[10];
cx q[2],q[4];
rx(0.00077409366) q[2];
ry(0.63137111) q[4];
cx q[16],q[17];
rx(0.35053734) q[16];
ry(0.26906778) q[17];
cx q[8],q[11];
rx(0.54777645) q[8];
ry(0.63657195) q[11];
cx q[7],q[12];
rx(0.37504581) q[7];
ry(0.73020271) q[12];
cx q[3],q[5];
rx(0.89186571) q[3];
ry(0.62829708) q[5];
cx q[12],q[13];
rx(0.51235646) q[12];
ry(0.34253426) q[13];
cx q[9],q[14];
rx(0.77394792) q[9];
ry(0.35572919) q[14];
cx q[1],q[6];
rx(0.33011058) q[1];
ry(0.58613813) q[6];
cx q[12],q[8];
rx(0.44886345) q[12];
ry(0.32690162) q[8];
cx q[16],q[0];
rx(0.96163262) q[16];
ry(0.029976664) q[0];
cx q[4],q[9];
rx(0.1004099) q[4];
ry(0.77835691) q[9];
cx q[13],q[17];
rx(0.84986195) q[13];
ry(0.27570398) q[17];
cx q[4],q[9];
rx(0.78955539) q[4];
ry(0.69222144) q[9];
cx q[3],q[4];
rx(0.43917441) q[3];
ry(0.27182925) q[4];
cx q[11],q[12];
rx(0.65869721) q[11];
ry(0.59255373) q[12];
cx q[1],q[18];
rx(0.27981411) q[1];
ry(0.35468542) q[18];
cx q[14],q[15];
rx(0.19709272) q[14];
ry(0.38431556) q[15];
cx q[17],q[19];
rx(0.63274428) q[17];
ry(0.29133974) q[19];
cx q[7],q[10];
rx(0.39955192) q[7];
ry(0.58079845) q[10];
cx q[8],q[10];
rx(0.83400934) q[8];
ry(0.36816072) q[10];
cx q[12],q[17];
rx(0.2882286) q[12];
ry(0.59382478) q[17];
cx q[3],q[6];
rx(0.2312885) q[3];
ry(0.39046163) q[6];
cx q[18],q[15];
rx(0.77917981) q[18];
ry(0.91005043) q[15];
cx q[1],q[5];
rx(0.20599413) q[1];
ry(0.70550721) q[5];
cx q[3],q[4];
rx(0.49449934) q[3];
ry(0.79158647) q[4];
cx q[9],q[14];
rx(0.77390227) q[9];
ry(0.011817291) q[14];
cx q[15],q[0];
rx(0.28604812) q[15];
ry(0.31398611) q[0];
cx q[11],q[9];
rx(0.34494736) q[11];
ry(0.91892948) q[9];
cx q[19],q[3];
rx(0.68117981) q[19];
ry(0.67123186) q[3];
cx q[13],q[17];
rx(0.64963844) q[13];
ry(0.44194012) q[17];
cx q[11],q[16];
rx(0.072487573) q[11];
ry(0.61644316) q[16];
cx q[0],q[4];
rx(0.27534935) q[0];
ry(0.22946913) q[4];
cx q[2],q[6];
rx(0.94989318) q[2];
ry(0.58001212) q[6];
cx q[19],q[1];
rx(0.15933422) q[19];
ry(0.88789659) q[1];
cx q[19],q[3];
rx(0.20652891) q[19];
ry(0.99457976) q[3];
cx q[17],q[2];
rx(0.31275433) q[17];
ry(0.81407072) q[2];
cx q[0],q[15];
rx(0.8255049) q[0];
ry(0.10564599) q[15];
cx q[12],q[11];
rx(0.73676941) q[12];
ry(0.2305423) q[11];
cx q[17],q[19];
rx(0.30780504) q[17];
ry(0.12535033) q[19];
cx q[19],q[2];
rx(0.37983319) q[19];
ry(0.69304104) q[2];
cx q[3],q[7];
rx(0.57216095) q[3];
ry(0.26862731) q[7];
cx q[19],q[18];
rx(0.70460784) q[19];
ry(0.15658658) q[18];
cx q[16],q[1];
rx(0.34349173) q[16];
ry(0.21892664) q[1];
cx q[14],q[18];
rx(0.84530045) q[14];
ry(0.75977695) q[18];
cx q[4],q[7];
rx(0.70993183) q[4];
ry(0.074424714) q[7];
cx q[11],q[8];
rx(0.50757886) q[11];
ry(0.16410385) q[8];
cx q[10],q[11];
rx(0.080102281) q[10];
ry(0.86280493) q[11];
cx q[0],q[2];
rx(0.029898153) q[0];
ry(0.45894059) q[2];
cx q[16],q[17];
rx(0.72112194) q[16];
ry(0.073600585) q[17];
cx q[16],q[18];
rx(0.5819717) q[16];
ry(0.75793964) q[18];
cx q[8],q[11];
rx(0.49272348) q[8];
ry(0.25912901) q[11];
cx q[16],q[0];
rx(0.47942526) q[16];
ry(0.020054058) q[0];
cx q[2],q[0];
rx(0.81668601) q[2];
ry(0.92416475) q[0];
cx q[12],q[8];
rx(0.91928743) q[12];
ry(0.70961143) q[8];
cx q[1],q[4];
rx(0.022010736) q[1];
ry(0.90489154) q[4];
cx q[15],q[19];
rx(0.078712292) q[15];
ry(0.022474586) q[19];
cx q[15],q[0];
rx(0.84653234) q[15];
ry(0.81556003) q[0];
cx q[15],q[17];
rx(0.090046134) q[15];
ry(0.68331646) q[17];
cx q[6],q[5];
rx(0.34718066) q[6];
ry(0.57781485) q[5];
cx q[3],q[4];
rx(0.22263485) q[3];
ry(0.11524812) q[4];
cx q[4],q[7];
rx(0.0088122102) q[4];
ry(0.34442888) q[7];
cx q[13],q[12];
rx(0.36406119) q[13];
ry(0.81425743) q[12];
cx q[8],q[6];
rx(0.87134843) q[8];
ry(0.69422665) q[6];
cx q[11],q[12];
rx(0.1473836) q[11];
ry(0.26086395) q[12];
cx q[7],q[9];
rx(0.1205724) q[7];
ry(0.42140468) q[9];
cx q[15],q[17];
rx(0.060603614) q[15];
ry(0.47025638) q[17];
cx q[13],q[17];
rx(0.56925591) q[13];
ry(0.067437318) q[17];
cx q[2],q[19];
rx(0.98023062) q[2];
ry(0.83853459) q[19];
cx q[5],q[4];
rx(0.63284299) q[5];
ry(0.15397377) q[4];
cx q[4],q[5];
rx(0.0095465432) q[4];
ry(0.24014509) q[5];
cx q[8],q[10];
rx(0.43570145) q[8];
ry(0.95552717) q[10];
cx q[6],q[9];
rx(0.1331404) q[6];
ry(0.39615018) q[9];
cx q[18],q[19];
rx(0.79590217) q[18];
ry(0.72637169) q[19];
cx q[5],q[3];
rx(0.93926856) q[5];
ry(0.31669808) q[3];
cx q[6],q[9];
rx(0.15816337) q[6];
ry(0.81708737) q[9];
cx q[18],q[1];
rx(0.05131877) q[18];
ry(0.33431696) q[1];
cx q[7],q[6];
rx(0.72089528) q[7];
ry(0.58704047) q[6];
cx q[14],q[9];
rx(0.80601114) q[14];
ry(0.67701529) q[9];
cx q[13],q[16];
rx(0.89821234) q[13];
ry(0.18819199) q[16];
cx q[6],q[2];
rx(0.74514426) q[6];
ry(0.6341835) q[2];
cx q[18],q[1];
rx(0.66156182) q[18];
ry(0.81720869) q[1];
cx q[6],q[9];
rx(0.21827494) q[6];
ry(0.16823817) q[9];
cx q[1],q[5];
rx(0.25254021) q[1];
ry(0.46938404) q[5];
cx q[3],q[7];
rx(0.12573593) q[3];
ry(0.084395155) q[7];
cx q[12],q[14];
rx(0.41582987) q[12];
ry(0.96033407) q[14];
cx q[3],q[4];
rx(0.50031655) q[3];
ry(0.39258123) q[4];
cx q[4],q[5];
rx(0.67793947) q[4];
ry(0.9247536) q[5];
cx q[6],q[7];
rx(0.21913773) q[6];
ry(0.7169981) q[7];
cx q[1],q[6];
rx(0.3983572) q[1];
ry(0.80998934) q[6];
cx q[6],q[1];
rx(0.12794383) q[6];
ry(0.28666392) q[1];
cx q[11],q[12];
rx(0.97279777) q[11];
ry(0.60304613) q[12];
cx q[3],q[5];
rx(0.98209358) q[3];
ry(0.88033259) q[5];
cx q[3],q[7];
rx(0.84325164) q[3];
ry(0.67535331) q[7];
cx q[11],q[12];
rx(0.27441755) q[11];
ry(0.81876943) q[12];
cx q[0],q[5];
rx(0.7620699) q[0];
ry(0.091902346) q[5];
cx q[2],q[4];
rx(0.5489582) q[2];
ry(0.11686643) q[4];
cx q[14],q[12];
rx(0.99039666) q[14];
ry(0.2449789) q[12];
cx q[18],q[19];
rx(0.44787306) q[18];
ry(0.91040641) q[19];
cx q[12],q[17];
rx(0.90772543) q[12];
ry(0.43872432) q[17];
cx q[10],q[12];
rx(0.18039941) q[10];
ry(0.25373915) q[12];
cx q[5],q[8];
rx(0.1323362) q[5];
ry(0.32950161) q[8];
cx q[13],q[8];
rx(0.76639952) q[13];
ry(0.95848566) q[8];
cx q[13],q[9];
rx(0.66922575) q[13];
ry(0.050966875) q[9];
cx q[6],q[8];
rx(0.5009956) q[6];
ry(0.64257073) q[8];
cx q[10],q[13];
rx(0.12223409) q[10];
ry(0.036900049) q[13];
cx q[16],q[1];
rx(0.81356269) q[16];
ry(0.45952397) q[1];
cx q[14],q[19];
rx(0.060428141) q[14];
ry(0.78964961) q[19];
cx q[17],q[15];
rx(0.077918577) q[17];
ry(0.36453104) q[15];
cx q[12],q[13];
rx(0.21022865) q[12];
ry(0.23403164) q[13];
cx q[4],q[7];
rx(0.19934176) q[4];
ry(0.59059707) q[7];
cx q[12],q[17];
rx(0.56255217) q[12];
ry(0.93319646) q[17];
cx q[1],q[5];
rx(0.1651386) q[1];
ry(0.065126485) q[5];
cx q[14],q[15];
rx(0.015501298) q[14];
ry(0.19796315) q[15];
cx q[15],q[18];
rx(0.4810471) q[15];
ry(0.30153897) q[18];
cx q[13],q[17];
rx(0.22622675) q[13];
ry(0.14281146) q[17];
cx q[8],q[12];
rx(0.52621243) q[8];
ry(0.96425013) q[12];
cx q[11],q[16];
rx(0.055174115) q[11];
ry(0.10304785) q[16];
cx q[16],q[17];
rx(0.93236151) q[16];
ry(0.89744192) q[17];
cx q[15],q[19];
rx(0.53084938) q[15];
ry(0.69558412) q[19];
cx q[12],q[13];
rx(0.1979453) q[12];
ry(0.50424035) q[13];
cx q[7],q[12];
rx(0.72192276) q[7];
ry(0.68379692) q[12];
cx q[13],q[17];
rx(0.46127693) q[13];
ry(0.87999634) q[17];
cx q[2],q[4];
rx(0.00098131254) q[2];
ry(0.6071131) q[4];
cx q[11],q[10];
rx(0.66971634) q[11];
ry(0.92921505) q[10];
cx q[1],q[5];
rx(0.99802832) q[1];
ry(0.089795759) q[5];
cx q[3],q[6];
rx(0.2977408) q[3];
ry(0.97794955) q[6];
cx q[15],q[19];
rx(0.62333928) q[15];
ry(0.95035771) q[19];
cx q[18],q[3];
rx(0.46195135) q[18];
ry(0.92077342) q[3];
cx q[0],q[2];
rx(0.67282069) q[0];
ry(0.039663595) q[2];
cx q[14],q[17];
rx(0.21635379) q[14];
ry(0.11247185) q[17];
cx q[18],q[2];
rx(0.74407311) q[18];
ry(0.55663319) q[2];
cx q[14],q[17];
rx(0.99664306) q[14];
ry(0.37481735) q[17];
cx q[17],q[12];
rx(0.21472534) q[17];
ry(0.048632672) q[12];
cx q[13],q[18];
rx(0.85016691) q[13];
ry(0.34678761) q[18];
cx q[9],q[13];
rx(0.5592757) q[9];
ry(0.81697797) q[13];
cx q[7],q[12];
rx(0.62616424) q[7];
ry(0.013250798) q[12];
cx q[17],q[1];
rx(0.68785973) q[17];
ry(0.69976103) q[1];
cx q[0],q[3];
rx(0.34657198) q[0];
ry(0.78705902) q[3];
cx q[19],q[18];
rx(0.40393004) q[19];
ry(0.59721058) q[18];
cx q[10],q[14];
rx(0.68365283) q[10];
ry(0.066053394) q[14];
cx q[8],q[13];
rx(0.4318818) q[8];
ry(0.76979164) q[13];
cx q[12],q[15];
rx(0.894835) q[12];
ry(0.73273089) q[15];
cx q[11],q[14];
rx(0.73477321) q[11];
ry(0.70925149) q[14];
cx q[18],q[2];
rx(0.89242065) q[18];
ry(0.87898906) q[2];
cx q[7],q[4];
rx(0.50452752) q[7];
ry(0.85009438) q[4];
cx q[2],q[5];
rx(0.66919999) q[2];
ry(0.28610112) q[5];
cx q[18],q[15];
rx(0.65372361) q[18];
ry(0.59416072) q[15];
cx q[0],q[2];
rx(0.84900394) q[0];
ry(0.89617083) q[2];
cx q[2],q[5];
rx(0.34386753) q[2];
ry(0.058027818) q[5];
cx q[17],q[1];
rx(0.11262454) q[17];
ry(0.33697978) q[1];
cx q[6],q[7];
rx(0.96335761) q[6];
ry(0.78870096) q[7];
cx q[0],q[3];
rx(0.79185113) q[0];
ry(0.7125897) q[3];
cx q[7],q[5];
rx(0.21799707) q[7];
ry(0.28138882) q[5];
cx q[19],q[4];
rx(0.11321376) q[19];
ry(0.86057545) q[4];
cx q[4],q[8];
rx(0.15408719) q[4];
ry(0.055048125) q[8];
cx q[5],q[6];
rx(0.26905167) q[5];
ry(0.9120442) q[6];
cx q[11],q[14];
rx(0.16928931) q[11];
ry(0.88228085) q[14];
cx q[18],q[3];
rx(0.26699869) q[18];
ry(0.30945529) q[3];
cx q[19],q[2];
rx(0.61887918) q[19];
ry(0.69228525) q[2];
cx q[5],q[2];
rx(0.2394327) q[5];
ry(0.36410788) q[2];
cx q[9],q[11];
rx(0.39792917) q[9];
ry(0.88058367) q[11];
cx q[11],q[7];
rx(0.62150724) q[11];
ry(0.93423329) q[7];
cx q[7],q[6];
rx(0.55452031) q[7];
ry(0.94014561) q[6];
cx q[8],q[11];
rx(0.35883842) q[8];
ry(0.95635274) q[11];
cx q[9],q[6];
rx(0.1329651) q[9];
ry(0.53720854) q[6];
cx q[3],q[6];
rx(0.61985014) q[3];
ry(0.29315146) q[6];
cx q[8],q[12];
rx(0.67896299) q[8];
ry(0.74927758) q[12];
cx q[11],q[13];
rx(0.37675625) q[11];
ry(0.012130935) q[13];
cx q[0],q[2];
rx(0.81356175) q[0];
ry(0.26126977) q[2];
cx q[1],q[4];
rx(0.51276079) q[1];
ry(0.33517265) q[4];
cx q[3],q[5];
rx(0.18129265) q[3];
ry(0.27829165) q[5];
cx q[10],q[9];
rx(0.080520563) q[10];
ry(0.44473032) q[9];
cx q[0],q[5];
rx(0.17376444) q[0];
ry(0.4586935) q[5];
cx q[6],q[8];
rx(0.68932694) q[6];
ry(0.43546282) q[8];
cx q[16],q[17];
rx(0.63335778) q[16];
ry(0.9667278) q[17];
cx q[4],q[9];
rx(0.97650964) q[4];
ry(0.12055073) q[9];
cx q[5],q[7];
rx(0.79795394) q[5];
ry(0.90525709) q[7];
cx q[11],q[16];
rx(0.027366868) q[11];
ry(0.73464896) q[16];
cx q[6],q[2];
rx(0.22528062) q[6];
ry(0.15355214) q[2];
cx q[17],q[15];
rx(0.9080378) q[17];
ry(0.55219503) q[15];
