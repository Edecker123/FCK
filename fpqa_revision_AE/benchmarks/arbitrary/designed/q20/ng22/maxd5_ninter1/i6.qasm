OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[12];
rx(0.15222611) q[9];
ry(0.9644364) q[12];
cx q[4],q[2];
rx(0.49024557) q[4];
ry(0.10548793) q[2];
cx q[2],q[4];
rx(0.54587037) q[2];
ry(0.21383609) q[4];
cx q[8],q[7];
rx(0.87297623) q[8];
ry(0.35607439) q[7];
cx q[12],q[13];
rx(0.055890418) q[12];
ry(0.58893625) q[13];
cx q[5],q[0];
rx(0.21231446) q[5];
ry(0.41319073) q[0];
cx q[17],q[18];
rx(0.21748373) q[17];
ry(0.041851058) q[18];
cx q[10],q[12];
rx(0.26599727) q[10];
ry(0.93760938) q[12];
cx q[2],q[4];
rx(0.26449379) q[2];
ry(0.71257011) q[4];
cx q[6],q[3];
rx(0.7292035) q[6];
ry(0.22257035) q[3];
cx q[5],q[0];
rx(0.49568922) q[5];
ry(0.53659045) q[0];
cx q[18],q[17];
rx(0.23399501) q[18];
ry(0.034802088) q[17];
cx q[9],q[12];
rx(0.75966867) q[9];
ry(0.3977718) q[12];
cx q[2],q[4];
rx(0.94171376) q[2];
ry(0.031872911) q[4];
cx q[14],q[16];
rx(0.95293381) q[14];
ry(0.44547787) q[16];
cx q[0],q[5];
rx(0.17783594) q[0];
ry(0.89809533) q[5];
cx q[7],q[8];
rx(0.5567286) q[7];
ry(0.42438336) q[8];
cx q[3],q[6];
rx(0.40889079) q[3];
ry(0.26644498) q[6];
cx q[11],q[15];
rx(0.41594751) q[11];
ry(0.81334276) q[15];
cx q[15],q[11];
rx(0.71600845) q[15];
ry(0.1510075) q[11];
cx q[14],q[16];
rx(0.53351531) q[14];
ry(0.63593385) q[16];
cx q[7],q[8];
rx(0.78275134) q[7];
ry(0.87487414) q[8];
cx q[13],q[12];
rx(0.71755591) q[13];
ry(0.91967209) q[12];
cx q[9],q[12];
rx(0.43332199) q[9];
ry(0.86698618) q[12];
cx q[19],q[1];
rx(0.3055707) q[19];
ry(0.50910671) q[1];
cx q[7],q[8];
rx(0.65142882) q[7];
ry(0.59082082) q[8];
cx q[8],q[7];
rx(0.61494143) q[8];
ry(0.51328034) q[7];
cx q[11],q[15];
rx(0.28856351) q[11];
ry(0.33441789) q[15];
cx q[10],q[12];
rx(0.45143057) q[10];
ry(0.44666232) q[12];
cx q[3],q[6];
rx(0.51506758) q[3];
ry(0.8258895) q[6];
cx q[18],q[17];
rx(0.7293367) q[18];
ry(0.84898016) q[17];
cx q[4],q[2];
rx(0.69762944) q[4];
ry(0.61769922) q[2];
cx q[9],q[12];
rx(0.11906714) q[9];
ry(0.32808901) q[12];
cx q[2],q[4];
rx(0.1312481) q[2];
ry(0.51985766) q[4];
cx q[8],q[7];
rx(0.9777491) q[8];
ry(0.096378691) q[7];
cx q[6],q[3];
rx(0.74104887) q[6];
ry(0.048187341) q[3];
cx q[10],q[12];
rx(0.063365932) q[10];
ry(0.50117309) q[12];
cx q[4],q[2];
rx(0.75413335) q[4];
ry(0.36789575) q[2];
cx q[13],q[12];
rx(0.13194897) q[13];
ry(0.65668063) q[12];
cx q[9],q[12];
rx(0.47633034) q[9];
ry(0.057365477) q[12];
cx q[12],q[13];
rx(0.25590153) q[12];
ry(0.99464918) q[13];
cx q[11],q[15];
rx(0.77436092) q[11];
ry(0.97720727) q[15];
cx q[13],q[12];
rx(0.85129585) q[13];
ry(0.25246779) q[12];
cx q[6],q[3];
rx(0.51926598) q[6];
ry(0.93819313) q[3];
cx q[14],q[16];
rx(0.50889707) q[14];
ry(0.063947365) q[16];
cx q[3],q[6];
rx(0.85940596) q[3];
ry(0.55022156) q[6];
cx q[1],q[19];
rx(0.38287667) q[1];
ry(0.39741214) q[19];
cx q[1],q[19];
rx(0.53484896) q[1];
ry(0.37243491) q[19];
cx q[13],q[12];
rx(0.90674198) q[13];
ry(0.11226461) q[12];
cx q[8],q[7];
rx(0.046891431) q[8];
ry(0.91942901) q[7];
cx q[6],q[3];
rx(0.050157864) q[6];
ry(0.07299582) q[3];
cx q[16],q[15];
rx(0.68251583) q[16];
ry(0.35694511) q[15];
cx q[6],q[3];
rx(0.026168743) q[6];
ry(0.45659867) q[3];
cx q[9],q[12];
rx(0.58802382) q[9];
ry(0.031760961) q[12];
cx q[4],q[2];
rx(0.29472653) q[4];
ry(0.96327383) q[2];
cx q[2],q[4];
rx(0.97430719) q[2];
ry(0.7384669) q[4];
cx q[9],q[12];
rx(0.26190508) q[9];
ry(0.58515561) q[12];
cx q[6],q[3];
rx(0.96141469) q[6];
ry(0.68729021) q[3];
cx q[14],q[16];
rx(0.37188501) q[14];
ry(0.95742956) q[16];
cx q[8],q[7];
rx(0.32839303) q[8];
ry(0.14622314) q[7];
cx q[15],q[16];
rx(0.93389746) q[15];
ry(0.99621513) q[16];
cx q[8],q[7];
rx(0.82822835) q[8];
ry(0.4480454) q[7];
cx q[18],q[17];
rx(0.11808219) q[18];
ry(0.15386777) q[17];
cx q[3],q[6];
rx(0.85924246) q[3];
ry(0.4074861) q[6];
cx q[10],q[12];
rx(0.7279393) q[10];
ry(0.42330438) q[12];
cx q[13],q[12];
rx(0.52992646) q[13];
ry(0.65986781) q[12];
cx q[13],q[12];
rx(0.52880278) q[13];
ry(0.90669158) q[12];
cx q[14],q[16];
rx(0.80207941) q[14];
ry(0.65311947) q[16];
cx q[9],q[12];
rx(0.90238534) q[9];
ry(0.99188544) q[12];
cx q[12],q[9];
rx(0.3237763) q[12];
ry(0.34757574) q[9];
cx q[8],q[7];
rx(0.46369384) q[8];
ry(0.96054837) q[7];
cx q[9],q[12];
rx(0.013228659) q[9];
ry(0.26800611) q[12];
cx q[11],q[15];
rx(0.12373129) q[11];
ry(0.95092829) q[15];
cx q[8],q[7];
rx(0.64633773) q[8];
ry(0.68500512) q[7];
cx q[13],q[12];
rx(0.58401405) q[13];
ry(0.079724895) q[12];
cx q[17],q[18];
rx(0.65406953) q[17];
ry(0.27772342) q[18];
cx q[14],q[16];
rx(0.28108011) q[14];
ry(0.71116725) q[16];
cx q[4],q[2];
rx(0.77294762) q[4];
ry(0.17938541) q[2];
cx q[14],q[16];
rx(0.10081037) q[14];
ry(0.66313569) q[16];
cx q[2],q[4];
rx(0.89628216) q[2];
ry(0.20502148) q[4];
cx q[9],q[12];
rx(0.70713326) q[9];
ry(0.048393752) q[12];
cx q[13],q[12];
rx(0.82206762) q[13];
ry(0.1043606) q[12];
cx q[1],q[19];
rx(0.0077627828) q[1];
ry(0.55772009) q[19];
cx q[15],q[11];
rx(0.069892964) q[15];
ry(0.60598841) q[11];
cx q[10],q[12];
rx(0.54389286) q[10];
ry(0.15254926) q[12];
cx q[14],q[16];
rx(0.64784482) q[14];
ry(0.44460697) q[16];
cx q[18],q[17];
rx(0.80647452) q[18];
ry(0.054292782) q[17];
cx q[9],q[12];
rx(0.38805015) q[9];
ry(0.84007045) q[12];
cx q[6],q[3];
rx(0.58067834) q[6];
ry(0.067861092) q[3];
cx q[9],q[12];
rx(0.77476418) q[9];
ry(0.46298575) q[12];
cx q[1],q[19];
rx(0.39316212) q[1];
ry(0.38004972) q[19];
cx q[14],q[16];
rx(0.015290215) q[14];
ry(0.69362314) q[16];
cx q[6],q[3];
rx(0.87726823) q[6];
ry(0.17435416) q[3];
cx q[16],q[15];
rx(0.87854401) q[16];
ry(0.51127401) q[15];
cx q[14],q[16];
rx(0.38958158) q[14];
ry(0.17871225) q[16];
cx q[5],q[0];
rx(0.25354776) q[5];
ry(0.2594815) q[0];
cx q[2],q[4];
rx(0.79023917) q[2];
ry(0.41252959) q[4];
cx q[8],q[7];
rx(0.15408947) q[8];
ry(0.175271) q[7];
cx q[1],q[19];
rx(0.49717943) q[1];
ry(0.43695519) q[19];
cx q[19],q[1];
rx(0.46613514) q[19];
ry(0.52642328) q[1];
cx q[18],q[17];
rx(0.47996865) q[18];
ry(0.49274566) q[17];
cx q[8],q[7];
rx(0.7824615) q[8];
ry(0.56732079) q[7];
cx q[6],q[3];
rx(0.48616759) q[6];
ry(0.81612114) q[3];
cx q[6],q[3];
rx(0.44281298) q[6];
ry(0.2741504) q[3];
cx q[9],q[12];
rx(0.022284846) q[9];
ry(0.39895136) q[12];
cx q[7],q[8];
rx(0.11673342) q[7];
ry(0.62565717) q[8];
cx q[18],q[17];
rx(0.55947783) q[18];
ry(0.91534762) q[17];
cx q[18],q[17];
rx(0.35337585) q[18];
ry(0.43949864) q[17];
cx q[19],q[1];
rx(0.61645676) q[19];
ry(0.69884643) q[1];
cx q[11],q[15];
rx(0.17439637) q[11];
ry(0.41079021) q[15];
cx q[9],q[12];
rx(0.66781563) q[9];
ry(0.24121179) q[12];
cx q[18],q[17];
rx(0.41407602) q[18];
ry(0.30880421) q[17];
cx q[19],q[1];
rx(0.80022287) q[19];
ry(0.56324067) q[1];
cx q[10],q[12];
rx(0.76570184) q[10];
ry(0.11067812) q[12];
cx q[11],q[15];
rx(0.13931479) q[11];
ry(0.73056578) q[15];
cx q[17],q[18];
rx(0.064581555) q[17];
ry(0.80235995) q[18];
cx q[13],q[12];
rx(0.74647228) q[13];
ry(0.12084891) q[12];
cx q[12],q[9];
rx(0.64830436) q[12];
ry(0.93742901) q[9];
cx q[6],q[3];
rx(0.65341465) q[6];
ry(0.37716547) q[3];
cx q[8],q[7];
rx(0.057326577) q[8];
ry(0.24465232) q[7];
cx q[18],q[17];
rx(0.12602555) q[18];
ry(0.85680291) q[17];
cx q[0],q[5];
rx(0.80600301) q[0];
ry(0.84799911) q[5];
cx q[1],q[19];
rx(0.96612007) q[1];
ry(0.074500492) q[19];
cx q[3],q[6];
rx(0.97910365) q[3];
ry(0.35185631) q[6];
cx q[0],q[5];
rx(0.80057842) q[0];
ry(0.66260318) q[5];
cx q[8],q[7];
rx(0.89771597) q[8];
ry(0.13017301) q[7];
cx q[15],q[16];
rx(0.14456455) q[15];
ry(0.36695902) q[16];
cx q[6],q[3];
rx(0.54163301) q[6];
ry(0.7170168) q[3];
cx q[0],q[5];
rx(0.66072393) q[0];
ry(0.14530703) q[5];
cx q[18],q[17];
rx(0.67909909) q[18];
ry(0.88007014) q[17];
cx q[17],q[18];
rx(0.37398469) q[17];
ry(0.15271336) q[18];
cx q[19],q[1];
rx(0.78421899) q[19];
ry(0.064490576) q[1];
cx q[17],q[18];
rx(0.4468795) q[17];
ry(0.83439081) q[18];
cx q[17],q[18];
rx(0.087937322) q[17];
ry(0.96134915) q[18];
cx q[3],q[6];
rx(0.21465599) q[3];
ry(0.95275907) q[6];
cx q[11],q[15];
rx(0.42692067) q[11];
ry(0.97584663) q[15];
cx q[19],q[1];
rx(0.41617375) q[19];
ry(0.48964906) q[1];
cx q[15],q[16];
rx(0.24232812) q[15];
ry(0.8445869) q[16];
cx q[11],q[15];
rx(0.3878092) q[11];
ry(0.80048882) q[15];
cx q[19],q[1];
rx(0.21143414) q[19];
ry(0.71232841) q[1];
cx q[1],q[19];
rx(0.43992447) q[1];
ry(0.74819096) q[19];
cx q[10],q[12];
rx(0.97457221) q[10];
ry(0.24649192) q[12];
cx q[16],q[14];
rx(0.34403984) q[16];
ry(0.16437585) q[14];
cx q[0],q[5];
rx(0.53548256) q[0];
ry(0.48984681) q[5];
cx q[19],q[1];
rx(0.96981656) q[19];
ry(0.20352888) q[1];
cx q[18],q[17];
rx(0.34932882) q[18];
ry(0.22820615) q[17];
cx q[0],q[5];
rx(0.74753257) q[0];
ry(0.71916452) q[5];
cx q[4],q[2];
rx(0.71109713) q[4];
ry(0.91089262) q[2];
cx q[10],q[12];
rx(0.19349989) q[10];
ry(0.56581362) q[12];
cx q[5],q[0];
rx(0.4895327) q[5];
ry(0.32713867) q[0];
cx q[19],q[1];
rx(0.83530576) q[19];
ry(0.89157141) q[1];
cx q[14],q[16];
rx(0.27143952) q[14];
ry(0.47828605) q[16];
cx q[5],q[0];
rx(0.74718322) q[5];
ry(0.37936169) q[0];
cx q[5],q[0];
rx(0.9695308) q[5];
ry(0.11383603) q[0];
cx q[9],q[12];
rx(0.81544361) q[9];
ry(0.20421386) q[12];
cx q[1],q[19];
rx(0.52811484) q[1];
ry(0.6658008) q[19];
cx q[19],q[1];
rx(0.63888814) q[19];
ry(0.82002432) q[1];
cx q[11],q[15];
rx(0.057962258) q[11];
ry(0.71497631) q[15];
cx q[3],q[6];
rx(0.85030037) q[3];
ry(0.14244669) q[6];
cx q[11],q[15];
rx(0.051640597) q[11];
ry(0.13485125) q[15];
cx q[4],q[2];
rx(0.66517625) q[4];
ry(0.12943611) q[2];
cx q[1],q[19];
rx(0.25889215) q[1];
ry(0.86924047) q[19];
cx q[17],q[18];
rx(0.66402981) q[17];
ry(0.16503226) q[18];
cx q[13],q[12];
rx(0.81282353) q[13];
ry(0.75088497) q[12];
cx q[6],q[3];
rx(0.6177195) q[6];
ry(0.89064672) q[3];
cx q[7],q[8];
rx(0.44469924) q[7];
ry(0.44701537) q[8];
cx q[17],q[18];
rx(0.14371765) q[17];
ry(0.46172598) q[18];
cx q[2],q[4];
rx(0.56446698) q[2];
ry(0.79880824) q[4];
cx q[10],q[12];
rx(0.7921998) q[10];
ry(0.54186537) q[12];
cx q[11],q[15];
rx(0.66173836) q[11];
ry(0.92260703) q[15];
cx q[7],q[8];
rx(0.73217282) q[7];
ry(0.4177858) q[8];
cx q[7],q[8];
rx(0.95932011) q[7];
ry(0.9441157) q[8];
cx q[9],q[12];
rx(0.12237386) q[9];
ry(0.24532608) q[12];
cx q[4],q[2];
rx(0.65602346) q[4];
ry(7/(13*pi)) q[2];
cx q[17],q[18];
rx(0.42012187) q[17];
ry(0.73101743) q[18];
cx q[13],q[12];
rx(0.093016794) q[13];
ry(0.73719416) q[12];
cx q[12],q[9];
rx(0.29722058) q[12];
ry(0.2311984) q[9];
cx q[15],q[16];
rx(0.36576096) q[15];
ry(0.4925355) q[16];
cx q[8],q[7];
rx(0.25774082) q[8];
ry(0.58783373) q[7];
cx q[6],q[3];
rx(0.87149312) q[6];
ry(0.96865902) q[3];
cx q[16],q[15];
rx(0.6297271) q[16];
ry(0.76570486) q[15];
cx q[3],q[6];
rx(0.55483393) q[3];
ry(0.47680895) q[6];
cx q[1],q[19];
rx(0.56283582) q[1];
ry(0.7930705) q[19];
cx q[16],q[14];
rx(0.11451106) q[16];
ry(0.82986472) q[14];
cx q[11],q[15];
rx(0.46391051) q[11];
ry(0.91835158) q[15];
cx q[0],q[5];
rx(0.46502507) q[0];
ry(0.90024275) q[5];
cx q[9],q[12];
rx(0.43632052) q[9];
ry(0.90703465) q[12];
cx q[10],q[12];
rx(0.47146885) q[10];
ry(0.19133212) q[12];
cx q[1],q[19];
rx(0.69533126) q[1];
ry(0.071446136) q[19];
cx q[5],q[0];
rx(0.75319548) q[5];
ry(0.93652172) q[0];
cx q[2],q[4];
rx(0.37532197) q[2];
ry(0.31953995) q[4];
cx q[18],q[17];
rx(0.52826482) q[18];
ry(0.6893027) q[17];
cx q[10],q[12];
rx(0.67139771) q[10];
ry(0.21620899) q[12];
cx q[14],q[16];
rx(0.08473979) q[14];
ry(0.77229276) q[16];
cx q[7],q[8];
rx(0.88836203) q[7];
ry(0.46816304) q[8];
cx q[0],q[5];
rx(0.25399689) q[0];
ry(0.33259261) q[5];
cx q[0],q[5];
rx(0.63619874) q[0];
ry(0.87397785) q[5];
cx q[2],q[4];
rx(0.11126801) q[2];
ry(0.35059923) q[4];
cx q[10],q[12];
rx(0.47281301) q[10];
ry(0.12199298) q[12];
cx q[7],q[8];
rx(0.62147338) q[7];
ry(0.58048644) q[8];
cx q[16],q[14];
rx(0.15185976) q[16];
ry(0.19291011) q[14];
cx q[5],q[0];
rx(0.19659988) q[5];
ry(0.70512598) q[0];
cx q[15],q[16];
rx(0.2316069) q[15];
ry(0.2503514) q[16];
cx q[11],q[15];
rx(0.94748259) q[11];
ry(0.44350436) q[15];
cx q[0],q[5];
rx(0.87252081) q[0];
ry(0.85002749) q[5];
cx q[5],q[0];
rx(0.29561862) q[5];
ry(0.82843335) q[0];
cx q[2],q[4];
rx(0.49661536) q[2];
ry(0.53915716) q[4];
cx q[11],q[15];
rx(0.89149894) q[11];
ry(0.59556534) q[15];
cx q[14],q[16];
rx(0.82225556) q[14];
ry(0.36614691) q[16];
cx q[1],q[19];
rx(0.72215508) q[1];
ry(0.88953456) q[19];
cx q[9],q[12];
rx(0.7890637) q[9];
ry(0.58572071) q[12];
cx q[4],q[2];
rx(0.21924485) q[4];
ry(0.046158612) q[2];
cx q[18],q[17];
rx(0.41370625) q[18];
ry(0.90542542) q[17];
cx q[5],q[0];
rx(0.93659416) q[5];
ry(0.048504231) q[0];
cx q[5],q[0];
rx(0.57506833) q[5];
ry(0.89053636) q[0];
cx q[4],q[2];
rx(0.077578569) q[4];
ry(0.0012166483) q[2];
cx q[9],q[12];
rx(0.23565909) q[9];
ry(0.57373266) q[12];
cx q[10],q[12];
rx(0.57232038) q[10];
ry(0.93579762) q[12];
cx q[14],q[16];
rx(0.041079572) q[14];
ry(0.73610379) q[16];
cx q[4],q[2];
rx(0.89112055) q[4];
ry(0.65082436) q[2];