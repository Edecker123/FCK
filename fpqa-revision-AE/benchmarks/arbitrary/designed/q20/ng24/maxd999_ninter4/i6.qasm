OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[17];
rx(0.55517504) q[11];
ry(0.58602175) q[17];
cx q[4],q[11];
rx(0.97922293) q[4];
ry(0.77198347) q[11];
cx q[11],q[19];
rx(0.10698383) q[11];
ry(0.032106211) q[19];
cx q[17],q[12];
rx(0.25623547) q[17];
ry(0.22631378) q[12];
cx q[9],q[16];
rx(0.48005596) q[9];
ry(0.94313582) q[16];
cx q[8],q[13];
rx(0.12102756) q[8];
ry(0.72917391) q[13];
cx q[4],q[12];
rx(0.95378491) q[4];
ry(0.17632896) q[12];
cx q[0],q[10];
rx(0.40600109) q[0];
ry(0.6544607) q[10];
cx q[16],q[17];
rx(0.073867543) q[16];
ry(0.24572126) q[17];
cx q[19],q[7];
rx(0.51727204) q[19];
ry(0.2053327) q[7];
cx q[13],q[8];
rx(0.46486785) q[13];
ry(0.61206012) q[8];
cx q[10],q[0];
rx(0.22132564) q[10];
ry(0.86191424) q[0];
cx q[14],q[9];
rx(0.058530158) q[14];
ry(0.35988853) q[9];
cx q[18],q[2];
rx(0.38218341) q[18];
ry(0.26168885) q[2];
cx q[6],q[13];
rx(0.027543718) q[6];
ry(0.85930935) q[13];
cx q[16],q[17];
rx(0.77274494) q[16];
ry(0.22901739) q[17];
cx q[12],q[1];
rx(0.4031106) q[12];
ry(0.1503904) q[1];
cx q[1],q[6];
rx(0.7886726) q[1];
ry(0.49662276) q[6];
cx q[5],q[16];
rx(0.86808296) q[5];
ry(0.8398039) q[16];
cx q[11],q[3];
rx(0.037425314) q[11];
ry(0.039166831) q[3];
cx q[9],q[14];
rx(0.25123617) q[9];
ry(0.14234927) q[14];
cx q[10],q[0];
rx(0.53459504) q[10];
ry(0.87624991) q[0];
cx q[0],q[10];
rx(0.59965121) q[0];
ry(0.65855498) q[10];
cx q[17],q[16];
rx(0.77606023) q[17];
ry(0.92308228) q[16];
cx q[9],q[3];
rx(0.88680517) q[9];
ry(0.0046705888) q[3];
cx q[12],q[17];
rx(0.78330173) q[12];
ry(0.050489888) q[17];
cx q[16],q[3];
rx(0.99431865) q[16];
ry(0.97603693) q[3];
cx q[0],q[19];
rx(0.56860878) q[0];
ry(0.57152838) q[19];
cx q[9],q[3];
rx(0.42708549) q[9];
ry(0.78045612) q[3];
cx q[14],q[0];
rx(0.65757467) q[14];
ry(0.16707125) q[0];
cx q[17],q[11];
rx(0.74354502) q[17];
ry(0.51506592) q[11];
cx q[14],q[7];
rx(0.57459173) q[14];
ry(0.21870471) q[7];
cx q[2],q[7];
rx(0.32463576) q[2];
ry(0.087609095) q[7];
cx q[5],q[14];
rx(0.48283194) q[5];
ry(0.5267955) q[14];
cx q[0],q[15];
rx(0.88651003) q[0];
ry(0.70284492) q[15];
cx q[12],q[19];
rx(0.825229) q[12];
ry(0.16217059) q[19];
cx q[15],q[7];
rx(0.54191285) q[15];
ry(0.5047944) q[7];
cx q[10],q[0];
rx(0.43122144) q[10];
ry(0.15182837) q[0];
cx q[6],q[1];
rx(0.60685584) q[6];
ry(0.99326787) q[1];
cx q[5],q[14];
rx(0.23894682) q[5];
ry(0.40798483) q[14];
cx q[9],q[3];
rx(0.045225746) q[9];
ry(0.76191928) q[3];
cx q[8],q[18];
rx(0.13691239) q[8];
ry(0.016522655) q[18];
cx q[10],q[0];
rx(0.67715902) q[10];
ry(0.90818712) q[0];
cx q[8],q[18];
rx(0.93484571) q[8];
ry(0.84000554) q[18];
cx q[19],q[7];
rx(0.74031073) q[19];
ry(0.24737208) q[7];
cx q[8],q[18];
rx(0.56585351) q[8];
ry(0.86872059) q[18];
cx q[2],q[5];
rx(0.94817401) q[2];
ry(0.52095344) q[5];
cx q[3],q[1];
rx(0.75258455) q[3];
ry(0.016533401) q[1];
cx q[19],q[0];
rx(0.63064565) q[19];
ry(0.92559411) q[0];
cx q[19],q[11];
rx(0.32874176) q[19];
ry(0.028055655) q[11];
cx q[10],q[3];
rx(0.62980361) q[10];
ry(0.69787292) q[3];
cx q[15],q[0];
rx(0.05599981) q[15];
ry(0.035845277) q[0];
cx q[17],q[11];
rx(0.0062253926) q[17];
ry(0.90546068) q[11];
cx q[7],q[19];
rx(0.62115461) q[7];
ry(0.59268684) q[19];
cx q[7],q[14];
rx(0.70389309) q[7];
ry(0.40090339) q[14];
cx q[18],q[12];
rx(0.65653405) q[18];
ry(0.061946547) q[12];
cx q[16],q[17];
rx(0.93536701) q[16];
ry(0.50033021) q[17];
cx q[14],q[0];
rx(0.30251176) q[14];
ry(0.32885725) q[0];
cx q[11],q[19];
rx(0.23908825) q[11];
ry(0.23748748) q[19];
cx q[4],q[0];
rx(0.34505414) q[4];
ry(0.30944936) q[0];
cx q[4],q[8];
rx(0.94865207) q[4];
ry(0.77707512) q[8];
cx q[19],q[5];
rx(0.9155616) q[19];
ry(0.88507773) q[5];
cx q[2],q[5];
rx(0.67552603) q[2];
ry(0.29136661) q[5];
cx q[9],q[1];
rx(0.0073577015) q[9];
ry(0.99770056) q[1];
cx q[1],q[6];
rx(0.64449154) q[1];
ry(0.040468797) q[6];
cx q[9],q[3];
rx(0.71732061) q[9];
ry(0.0034038704) q[3];
cx q[14],q[7];
rx(0.59468894) q[14];
ry(0.80163752) q[7];
cx q[6],q[15];
rx(0.053231109) q[6];
ry(0.29167213) q[15];
cx q[2],q[7];
rx(0.41990538) q[2];
ry(0.39360222) q[7];
cx q[5],q[14];
rx(0.37886198) q[5];
ry(0.1595596) q[14];
cx q[4],q[3];
rx(0.99193226) q[4];
ry(0.60066226) q[3];
cx q[3],q[1];
rx(0.78240894) q[3];
ry(0.53693616) q[1];
cx q[4],q[11];
rx(0.11590311) q[4];
ry(0.95530321) q[11];
cx q[9],q[14];
rx(0.98314757) q[9];
ry(0.83802796) q[14];
cx q[15],q[7];
rx(0.44910447) q[15];
ry(0.15357295) q[7];
cx q[11],q[4];
rx(0.082098843) q[11];
ry(0.49984434) q[4];
cx q[2],q[5];
rx(0.34488559) q[2];
ry(0.78290853) q[5];
cx q[8],q[18];
rx(0.16620182) q[8];
ry(0.072580359) q[18];
cx q[3],q[4];
rx(0.23105243) q[3];
ry(0.70572568) q[4];
cx q[18],q[8];
rx(0.88945981) q[18];
ry(0.57472028) q[8];
cx q[18],q[12];
rx(0.25669622) q[18];
ry(0.66161896) q[12];
cx q[17],q[11];
rx(0.48047805) q[17];
ry(0.35528426) q[11];
cx q[12],q[18];
rx(0.75361365) q[12];
ry(0.64330266) q[18];
cx q[1],q[6];
rx(0.010336809) q[1];
ry(0.024952031) q[6];
cx q[2],q[5];
rx(0.037633637) q[2];
ry(0.063593062) q[5];
cx q[13],q[18];
rx(0.39673098) q[13];
ry(0.80103178) q[18];
cx q[18],q[13];
rx(0.069052419) q[18];
ry(0.34974141) q[13];
cx q[0],q[17];
rx(0.17694281) q[0];
ry(0.38022069) q[17];
cx q[14],q[7];
rx(0.32056513) q[14];
ry(0.37552694) q[7];
cx q[17],q[12];
rx(0.58225717) q[17];
ry(0.0026793653) q[12];
cx q[8],q[4];
rx(0.88023241) q[8];
ry(0.33120163) q[4];
cx q[0],q[14];
rx(0.39332608) q[0];
ry(0.40633887) q[14];
cx q[17],q[11];
rx(0.27779799) q[17];
ry(0.15320514) q[11];
cx q[14],q[7];
rx(0.77186698) q[14];
ry(0.82453159) q[7];
cx q[10],q[3];
rx(0.38498493) q[10];
ry(0.91361104) q[3];
cx q[12],q[4];
rx(0.3170635) q[12];
ry(0.70591677) q[4];
cx q[6],q[10];
rx(0.33523111) q[6];
ry(0.34993904) q[10];
cx q[2],q[5];
rx(0.48765109) q[2];
ry(0.30262203) q[5];
cx q[2],q[18];
rx(0.51653452) q[2];
ry(0.70297254) q[18];
cx q[18],q[8];
rx(0.43307942) q[18];
ry(0.41726566) q[8];
cx q[12],q[17];
rx(0.81909531) q[12];
ry(0.54030052) q[17];
cx q[12],q[1];
rx(0.86033174) q[12];
ry(0.16966747) q[1];
cx q[10],q[15];
rx(0.78772062) q[10];
ry(0.32259108) q[15];
cx q[8],q[3];
rx(0.43016349) q[8];
ry(0.98573378) q[3];
cx q[6],q[10];
rx(0.26873208) q[6];
ry(0.063134183) q[10];
cx q[19],q[0];
rx(0.54299977) q[19];
ry(0.95153549) q[0];
cx q[12],q[18];
rx(0.68908569) q[12];
ry(0.84963483) q[18];
cx q[5],q[19];
rx(0.12185709) q[5];
ry(0.92856824) q[19];
cx q[1],q[2];
rx(0.6980287) q[1];
ry(0.98565451) q[2];
cx q[0],q[14];
rx(0.98817065) q[0];
ry(0.28946437) q[14];
cx q[2],q[7];
rx(0.5248979) q[2];
ry(0.86085437) q[7];
cx q[16],q[5];
rx(0.2380526) q[16];
ry(0.88630107) q[5];
cx q[4],q[3];
rx(0.922903) q[4];
ry(0.6094981) q[3];
cx q[3],q[11];
rx(0.36546422) q[3];
ry(0.98394067) q[11];
cx q[3],q[11];
rx(0.11338035) q[3];
ry(0.73497142) q[11];
cx q[13],q[18];
rx(0.58171191) q[13];
ry(0.031378516) q[18];
cx q[17],q[11];
rx(0.3623655) q[17];
ry(0.2679197) q[11];
cx q[17],q[11];
rx(0.75030507) q[17];
ry(0.60642186) q[11];
cx q[13],q[15];
rx(0.4597775) q[13];
ry(0.675393) q[15];
cx q[17],q[0];
rx(0.77546751) q[17];
ry(0.77423503) q[0];
cx q[4],q[0];
rx(0.79299398) q[4];
ry(0.58466852) q[0];
cx q[16],q[3];
rx(0.47218835) q[16];
ry(0.76530608) q[3];
cx q[8],q[18];
rx(0.77914577) q[8];
ry(0.13789724) q[18];
cx q[4],q[8];
rx(0.85091857) q[4];
ry(0.22269534) q[8];
cx q[4],q[8];
rx(0.58123433) q[4];
ry(0.26977461) q[8];
cx q[5],q[2];
rx(0.37355843) q[5];
ry(0.18243759) q[2];
cx q[3],q[1];
rx(0.52904421) q[3];
ry(0.98819822) q[1];
cx q[4],q[8];
rx(0.00094818739) q[4];
ry(0.094787657) q[8];
cx q[9],q[14];
rx(0.8594304) q[9];
ry(0.10571985) q[14];
cx q[15],q[14];
rx(0.10248311) q[15];
ry(0.59986469) q[14];
cx q[0],q[15];
rx(0.61941203) q[0];
ry(0.7679408) q[15];
cx q[1],q[6];
rx(0.70884274) q[1];
ry(0.045899182) q[6];
cx q[3],q[1];
rx(0.30652525) q[3];
ry(0.37362127) q[1];
cx q[18],q[12];
rx(0.36283716) q[18];
ry(0.37116798) q[12];
cx q[17],q[11];
rx(0.67261941) q[17];
ry(0.011257697) q[11];
cx q[1],q[3];
rx(0.54769202) q[1];
ry(0.31012762) q[3];
cx q[5],q[14];
rx(0.55775051) q[5];
ry(0.40985968) q[14];
cx q[18],q[12];
rx(0.7445062) q[18];
ry(0.94142613) q[12];
cx q[4],q[3];
rx(0.25274363) q[4];
ry(0.60889987) q[3];
cx q[9],q[16];
rx(0.72331235) q[9];
ry(0.41428477) q[16];
cx q[15],q[0];
rx(0.55844482) q[15];
ry(0.35549738) q[0];
cx q[16],q[3];
rx(0.83605006) q[16];
ry(0.30950684) q[3];
cx q[18],q[12];
rx(0.20020051) q[18];
ry(0.83219302) q[12];
cx q[11],q[17];
rx(0.83953865) q[11];
ry(0.20126133) q[17];
cx q[2],q[5];
rx(0.93907557) q[2];
ry(0.37018219) q[5];
cx q[9],q[16];
rx(0.49080895) q[9];
ry(0.046948702) q[16];
cx q[6],q[1];
rx(0.3503785) q[6];
ry(0.52500335) q[1];
cx q[10],q[0];
rx(0.45191051) q[10];
ry(0.18484382) q[0];
cx q[4],q[3];
rx(0.021274384) q[4];
ry(0.43729173) q[3];
cx q[14],q[0];
rx(0.51294865) q[14];
ry(0.79157007) q[0];
cx q[0],q[14];
rx(0.078805341) q[0];
ry(0.11507728) q[14];
cx q[0],q[17];
rx(0.079386295) q[0];
ry(0.40211582) q[17];
cx q[14],q[7];
rx(0.5854841) q[14];
ry(0.40192381) q[7];
cx q[17],q[0];
rx(0.56097329) q[17];
ry(0.23168098) q[0];
cx q[17],q[0];
rx(0.70684807) q[17];
ry(0.72287734) q[0];
cx q[19],q[12];
rx(0.051835912) q[19];
ry(0.42963916) q[12];
cx q[16],q[9];
rx(0.025977287) q[16];
ry(0.42308963) q[9];
cx q[17],q[11];
rx(0.98115336) q[17];
ry(0.31856871) q[11];
cx q[1],q[6];
rx(0.37306918) q[1];
ry(0.34911735) q[6];
cx q[8],q[13];
rx(0.067296333) q[8];
ry(0.86319468) q[13];
cx q[15],q[7];
rx(0.55717585) q[15];
ry(0.86908935) q[7];
cx q[13],q[15];
rx(0.9593063) q[13];
ry(0.08330852) q[15];
cx q[18],q[12];
rx(0.8563247) q[18];
ry(0.51116698) q[12];
cx q[19],q[7];
rx(0.059853703) q[19];
ry(0.48921939) q[7];
cx q[10],q[6];
rx(0.30977852) q[10];
ry(0.47871482) q[6];
cx q[7],q[19];
rx(0.66302662) q[7];
ry(0.7312012) q[19];
cx q[5],q[14];
rx(0.53662097) q[5];
ry(0.38765802) q[14];
cx q[6],q[15];
rx(0.26481816) q[6];
ry(0.48192522) q[15];
cx q[2],q[7];
rx(0.8033491) q[2];
ry(0.34843426) q[7];
cx q[15],q[10];
rx(0.73340802) q[15];
ry(0.0036071502) q[10];
cx q[14],q[7];
rx(0.23906745) q[14];
ry(0.60002169) q[7];
cx q[12],q[17];
rx(0.80247243) q[12];
ry(0.29460223) q[17];
cx q[7],q[15];
rx(0.47857205) q[7];
ry(0.12605297) q[15];
cx q[4],q[11];
rx(0.12525894) q[4];
ry(0.45427343) q[11];
cx q[5],q[16];
rx(0.65829089) q[5];
ry(0.60012612) q[16];
cx q[7],q[2];
rx(0.51894299) q[7];
ry(0.64064414) q[2];
cx q[1],q[9];
rx(0.44275575) q[1];
ry(0.19115181) q[9];
cx q[9],q[1];
rx(0.56854288) q[9];
ry(0.76919321) q[1];
cx q[4],q[3];
rx(0.36416031) q[4];
ry(0.69233411) q[3];
cx q[11],q[3];
rx(0.73618639) q[11];
ry(0.12641493) q[3];
cx q[8],q[3];
rx(0.63809069) q[8];
ry(0.89489473) q[3];
cx q[15],q[10];
rx(0.39750243) q[15];
ry(0.61602248) q[10];
cx q[12],q[1];
rx(0.25184595) q[12];
ry(0.67273198) q[1];
cx q[12],q[19];
rx(0.33463369) q[12];
ry(0.060897616) q[19];
cx q[15],q[0];
rx(0.39710835) q[15];
ry(0.80425657) q[0];
cx q[7],q[19];
rx(0.22837664) q[7];
ry(0.87533033) q[19];
cx q[2],q[1];
rx(0.38571804) q[2];
ry(0.44948068) q[1];
cx q[19],q[12];
rx(0.64788476) q[19];
ry(0.53298367) q[12];
cx q[9],q[14];
rx(0.13414808) q[9];
ry(0.74000039) q[14];
cx q[2],q[7];
rx(0.74060411) q[2];
ry(0.42414234) q[7];
cx q[14],q[7];
rx(0.81200323) q[14];
ry(0.93513508) q[7];
cx q[15],q[14];
rx(0.22995724) q[15];
ry(0.53992257) q[14];
cx q[3],q[9];
rx(0.027471327) q[3];
ry(0.20941544) q[9];
cx q[9],q[1];
rx(0.81041948) q[9];
ry(0.45698317) q[1];
cx q[19],q[7];
rx(0.21129182) q[19];
ry(0.51410168) q[7];
cx q[6],q[15];
rx(0.14468424) q[6];
ry(0.67199956) q[15];
cx q[15],q[6];
rx(0.28746505) q[15];
ry(0.22853428) q[6];
cx q[15],q[7];
rx(0.7493454) q[15];
ry(0.19102411) q[7];
cx q[13],q[6];
rx(0.33294757) q[13];
ry(0.69467133) q[6];
cx q[16],q[17];
rx(0.95110431) q[16];
ry(0.82130926) q[17];
cx q[10],q[6];
rx(0.94039983) q[10];
ry(0.098397204) q[6];
cx q[8],q[4];
rx(0.0041421029) q[8];
ry(0.92037189) q[4];
cx q[13],q[18];
rx(0.25519643) q[13];
ry(0.48618724) q[18];
cx q[16],q[9];
rx(0.37192446) q[16];
ry(0.27756234) q[9];
cx q[11],q[4];
rx(0.66226017) q[11];
ry(0.84561014) q[4];
cx q[10],q[3];
rx(0.78762287) q[10];
ry(0.4256701) q[3];
cx q[7],q[15];
rx(0.78666312) q[7];
ry(0.27747638) q[15];
cx q[13],q[15];
rx(0.75550045) q[13];
ry(0.37897198) q[15];
cx q[0],q[4];
rx(0.97699384) q[0];
ry(0.7536086) q[4];
cx q[10],q[3];
rx(0.47834792) q[10];
ry(0.018919616) q[3];
cx q[15],q[14];
rx(0.20626545) q[15];
ry(0.4154205) q[14];
cx q[8],q[3];
rx(0.55250678) q[8];
ry(0.41834203) q[3];
cx q[14],q[5];
rx(0.92340314) q[14];
ry(0.20915726) q[5];
cx q[12],q[4];
rx(0.53144961) q[12];
ry(0.34487333) q[4];
cx q[2],q[1];
rx(0.9526224) q[2];
ry(0.56030336) q[1];
cx q[12],q[18];
rx(0.19138192) q[12];
ry(0.52056904) q[18];
cx q[7],q[2];
rx(0.15125684) q[7];
ry(0.30495601) q[2];
cx q[0],q[10];
rx(0.36096973) q[0];
ry(0.19822843) q[10];
cx q[7],q[19];
rx(0.47345081) q[7];
ry(0.031612675) q[19];
cx q[9],q[1];
rx(0.61346284) q[9];
ry(0.65498366) q[1];
cx q[7],q[19];
rx(0.72046215) q[7];
ry(0.077249283) q[19];
cx q[2],q[5];
rx(0.13518061) q[2];
ry(0.022823785) q[5];
cx q[10],q[15];
rx(0.41130414) q[10];
ry(0.74096631) q[15];
cx q[10],q[0];
rx(0.40075373) q[10];
ry(0.52015244) q[0];
cx q[6],q[1];
rx(0.59306371) q[6];
ry(0.37353138) q[1];
cx q[10],q[15];
rx(0.59152503) q[10];
ry(0.85315372) q[15];
cx q[9],q[1];
rx(0.94913125) q[9];
ry(0.29622703) q[1];
cx q[18],q[12];
rx(0.35148469) q[18];
ry(0.75657213) q[12];
cx q[15],q[0];
rx(0.83835837) q[15];
ry(0.65765215) q[0];
cx q[3],q[8];
rx(0.29759079) q[3];
ry(0.66778453) q[8];
cx q[1],q[12];
rx(0.020375303) q[1];
ry(0.29057493) q[12];
cx q[9],q[16];
rx(0.1431148) q[9];
ry(0.71700128) q[16];
cx q[16],q[18];
rx(0.19115484) q[16];
ry(0.64513012) q[18];
cx q[4],q[11];
rx(0.25327427) q[4];
ry(0.88517468) q[11];
cx q[16],q[18];
rx(0.43217731) q[16];
ry(0.14961991) q[18];
cx q[10],q[15];
rx(0.44894267) q[10];
ry(0.15241013) q[15];
cx q[3],q[11];
rx(0.76683497) q[3];
ry(0.56209415) q[11];
cx q[16],q[17];
rx(0.35259871) q[16];
ry(0.22907589) q[17];
cx q[1],q[12];
rx(0.37703237) q[1];
ry(0.79136759) q[12];
cx q[11],q[17];
rx(0.78330877) q[11];
ry(0.42813278) q[17];
