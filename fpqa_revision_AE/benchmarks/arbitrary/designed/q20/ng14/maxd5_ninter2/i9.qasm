OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[4];
rx(0.066419823) q[6];
ry(0.28086765) q[4];
cx q[17],q[18];
rx(0.77164115) q[17];
ry(0.36679301) q[18];
cx q[12],q[13];
rx(0.96410826) q[12];
ry(0.037875055) q[13];
cx q[6],q[2];
rx(0.82004936) q[6];
ry(0.016386657) q[2];
cx q[13],q[12];
rx(0.22860831) q[13];
ry(0.86958214) q[12];
cx q[12],q[13];
rx(0.92885163) q[12];
ry(0.70422396) q[13];
cx q[9],q[11];
rx(0.25216648) q[9];
ry(0.82078384) q[11];
cx q[15],q[11];
rx(0.58654919) q[15];
ry(0.19029156) q[11];
cx q[8],q[10];
rx(0.39240202) q[8];
ry(0.60145962) q[10];
cx q[9],q[7];
rx(0.75382021) q[9];
ry(0.69510189) q[7];
cx q[18],q[17];
rx(0.35031057) q[18];
ry(0.9275934) q[17];
cx q[4],q[19];
rx(0.85337174) q[4];
ry(0.72669489) q[19];
cx q[15],q[11];
rx(0.5550393) q[15];
ry(0.481601) q[11];
cx q[17],q[18];
rx(0.66556705) q[17];
ry(0.74166997) q[18];
cx q[3],q[8];
rx(0.025706483) q[3];
ry(0.80732084) q[8];
cx q[15],q[11];
rx(0.80062935) q[15];
ry(0.16975565) q[11];
cx q[6],q[11];
rx(0.019947966) q[6];
ry(0.56102272) q[11];
cx q[1],q[2];
rx(0.39873556) q[1];
ry(0.064046583) q[2];
cx q[7],q[9];
rx(0.20655101) q[7];
ry(0.50302349) q[9];
cx q[4],q[19];
rx(0.81560976) q[4];
ry(0.19984164) q[19];
cx q[8],q[9];
rx(0.13279162) q[8];
ry(0.97747187) q[9];
cx q[2],q[5];
rx(0.74859723) q[2];
ry(0.070755172) q[5];
cx q[3],q[0];
rx(0.82859452) q[3];
ry(0.76118015) q[0];
cx q[0],q[17];
rx(0.28710261) q[0];
ry(0.013432771) q[17];
cx q[19],q[16];
rx(0.25109926) q[19];
ry(0.41724745) q[16];
cx q[19],q[16];
rx(0.93190881) q[19];
ry(0.34852594) q[16];
cx q[11],q[6];
rx(0.83228364) q[11];
ry(0.79883095) q[6];
cx q[1],q[2];
rx(0.98464331) q[1];
ry(0.74312871) q[2];
cx q[19],q[4];
rx(0.88775758) q[19];
ry(0.74728508) q[4];
cx q[19],q[4];
rx(0.83737763) q[19];
ry(0.58833932) q[4];
cx q[2],q[5];
rx(0.24206888) q[2];
ry(0.52836549) q[5];
cx q[3],q[8];
rx(0.25028286) q[3];
ry(0.71888589) q[8];
cx q[16],q[19];
rx(0.15959546) q[16];
ry(0.2338663) q[19];
cx q[15],q[11];
rx(0.73150116) q[15];
ry(0.027437129) q[11];
cx q[5],q[2];
rx(0.40065782) q[5];
ry(0.46354674) q[2];
cx q[15],q[11];
rx(0.17545824) q[15];
ry(0.053252508) q[11];
cx q[2],q[6];
rx(0.18702691) q[2];
ry(0.40322254) q[6];
cx q[8],q[9];
rx(0.32791498) q[8];
ry(0.26240451) q[9];
cx q[4],q[19];
rx(0.40102759) q[4];
ry(0.27565458) q[19];
cx q[17],q[18];
rx(0.83111935) q[17];
ry(0.057175345) q[18];
cx q[12],q[13];
rx(0.28215725) q[12];
ry(0.83256398) q[13];
cx q[17],q[0];
rx(0.61089662) q[17];
ry(0.46174048) q[0];
cx q[4],q[6];
rx(0.73036344) q[4];
ry(0.51442765) q[6];
cx q[4],q[6];
rx(0.67851086) q[4];
ry(0.70973708) q[6];
cx q[16],q[0];
rx(0.53770632) q[16];
ry(0.23196933) q[0];
cx q[7],q[9];
rx(0.17857792) q[7];
ry(0.85121872) q[9];
cx q[18],q[17];
rx(0.16790565) q[18];
ry(0.33505016) q[17];
cx q[8],q[3];
rx(0.39150439) q[8];
ry(0.26286431) q[3];
cx q[18],q[0];
rx(0.21994597) q[18];
ry(0.53667935) q[0];
cx q[11],q[15];
rx(0.25360015) q[11];
ry(0.054977495) q[15];
cx q[13],q[12];
rx(0.66157508) q[13];
ry(0.41019279) q[12];
cx q[5],q[10];
rx(0.39997649) q[5];
ry(0.57696689) q[10];
cx q[1],q[5];
rx(0.91462269) q[1];
ry(0.25951251) q[5];
cx q[3],q[8];
rx(0.83700616) q[3];
ry(0.61485365) q[8];
cx q[15],q[14];
rx(0.15387848) q[15];
ry(0.94212636) q[14];
cx q[3],q[8];
rx(0.33656254) q[3];
ry(0.56955147) q[8];
cx q[3],q[0];
rx(0.81006432) q[3];
ry(0.53676691) q[0];
cx q[9],q[8];
rx(0.47184188) q[9];
ry(0.67355455) q[8];
cx q[10],q[5];
rx(0.66057073) q[10];
ry(0.59893358) q[5];
cx q[9],q[8];
rx(0.89636394) q[9];
ry(0.16705758) q[8];
cx q[16],q[0];
rx(0.35828968) q[16];
ry(0.78602538) q[0];
cx q[4],q[19];
rx(0.66009764) q[4];
ry(0.48275173) q[19];
cx q[18],q[0];
rx(0.60480036) q[18];
ry(0.028030493) q[0];
cx q[10],q[5];
rx(0.92509332) q[10];
ry(0.041115022) q[5];
cx q[14],q[10];
rx(0.022498092) q[14];
ry(0.90191596) q[10];
cx q[3],q[8];
rx(0.064274427) q[3];
ry(0.94706155) q[8];
cx q[10],q[5];
rx(0.99852718) q[10];
ry(0.30140723) q[5];
cx q[12],q[13];
rx(0.81109156) q[12];
ry(0.41578452) q[13];
cx q[9],q[11];
rx(0.1918089) q[9];
ry(0.27537574) q[11];
cx q[10],q[5];
rx(0.77315126) q[10];
ry(0.55563587) q[5];
cx q[1],q[2];
rx(0.40516724) q[1];
ry(0.37117419) q[2];
cx q[13],q[12];
rx(0.54178602) q[13];
ry(0.96390416) q[12];
cx q[14],q[15];
rx(0.25310667) q[14];
ry(0.95419444) q[15];
cx q[16],q[19];
rx(0.12279525) q[16];
ry(0.027620727) q[19];
cx q[11],q[13];
rx(0.36336163) q[11];
ry(0.78689685) q[13];
cx q[4],q[19];
rx(0.25847927) q[4];
ry(0.59316399) q[19];
cx q[17],q[18];
rx(0.81709751) q[17];
ry(0.79162667) q[18];
cx q[12],q[7];
rx(0.3732076) q[12];
ry(0.23035929) q[7];
cx q[14],q[15];
rx(0.10859012) q[14];
ry(0.97780064) q[15];
cx q[18],q[0];
rx(0.23056619) q[18];
ry(0.65760823) q[0];
cx q[15],q[11];
rx(0.89887743) q[15];
ry(0.060886916) q[11];
cx q[14],q[10];
rx(0.10618862) q[14];
ry(0.9143919) q[10];
cx q[7],q[12];
rx(0.74346592) q[7];
ry(0.70966068) q[12];
cx q[16],q[19];
rx(0.87923503) q[16];
ry(0.92540805) q[19];
cx q[7],q[12];
rx(0.67084612) q[7];
ry(0.85574149) q[12];
cx q[15],q[14];
rx(0.61647562) q[15];
ry(0.50531372) q[14];
cx q[1],q[5];
rx(0.024921046) q[1];
ry(0.59013262) q[5];
cx q[1],q[5];
rx(0.085837605) q[1];
ry(0.51691331) q[5];
cx q[4],q[6];
rx(0.88048061) q[4];
ry(0.98036338) q[6];
cx q[9],q[8];
rx(0.97747241) q[9];
ry(0.089396849) q[8];
cx q[6],q[2];
rx(0.17376677) q[6];
ry(0.80583531) q[2];
cx q[2],q[5];
rx(0.23904772) q[2];
ry(0.93805502) q[5];
cx q[13],q[11];
rx(0.71514117) q[13];
ry(0.82589528) q[11];
cx q[11],q[15];
rx(0.360112) q[11];
ry(0.53999325) q[15];
cx q[19],q[4];
rx(0.32068021) q[19];
ry(0.89577284) q[4];
cx q[1],q[2];
rx(0.49951219) q[1];
ry(0.24537159) q[2];
cx q[4],q[19];
rx(0.57321238) q[4];
ry(0.081339821) q[19];
cx q[9],q[11];
rx(0.10382878) q[9];
ry(0.60621338) q[11];
cx q[14],q[15];
rx(0.24608248) q[14];
ry(0.20271548) q[15];
cx q[19],q[16];
rx(0.55321632) q[19];
ry(0.42132542) q[16];
cx q[18],q[17];
rx(0.54505792) q[18];
ry(0.84724493) q[17];
cx q[9],q[8];
rx(0.11839639) q[9];
ry(0.50259611) q[8];
cx q[14],q[10];
rx(0.063771915) q[14];
ry(0.89557872) q[10];
cx q[5],q[10];
rx(0.93733466) q[5];
ry(0.44172894) q[10];
cx q[5],q[2];
rx(0.63732245) q[5];
ry(0.081662306) q[2];
cx q[18],q[0];
rx(0.90048158) q[18];
ry(0.96604911) q[0];
cx q[1],q[5];
rx(0.86948858) q[1];
ry(0.59961528) q[5];
cx q[2],q[5];
rx(0.57090666) q[2];
ry(0.041056427) q[5];
cx q[18],q[17];
rx(0.52167132) q[18];
ry(0.98915724) q[17];
cx q[8],q[10];
rx(0.21024032) q[8];
ry(0.24835731) q[10];
cx q[18],q[0];
rx(0.35651964) q[18];
ry(0.71932829) q[0];
cx q[8],q[10];
rx(0.60371699) q[8];
ry(0.75500656) q[10];
cx q[7],q[9];
rx(0.8478034) q[7];
ry(0.27548003) q[9];
cx q[15],q[11];
rx(0.80485809) q[15];
ry(0.25281459) q[11];
cx q[1],q[5];
rx(0.83995608) q[1];
ry(0.54835961) q[5];
cx q[11],q[15];
rx(0.31995562) q[11];
ry(0.0070066217) q[15];
cx q[17],q[0];
rx(0.30358068) q[17];
ry(0.49021987) q[0];
cx q[17],q[18];
rx(0.59380981) q[17];
ry(0.2047792) q[18];
cx q[1],q[2];
rx(0.36538426) q[1];
ry(0.046799102) q[2];
cx q[18],q[0];
rx(0.78745287) q[18];
ry(0.21014579) q[0];
cx q[16],q[0];
rx(0.13632728) q[16];
ry(0.57428209) q[0];
cx q[1],q[5];
rx(0.65793353) q[1];
ry(0.2265299) q[5];
cx q[0],q[3];
rx(0.2154839) q[0];
ry(0.64856939) q[3];
cx q[14],q[10];
rx(0.74853023) q[14];
ry(0.44695376) q[10];
cx q[2],q[1];
rx(0.18792254) q[2];
ry(0.56490348) q[1];
cx q[4],q[6];
rx(0.25752277) q[4];
ry(0.017925278) q[6];
cx q[8],q[9];
rx(0.93305808) q[8];
ry(0.99995235) q[9];
cx q[11],q[13];
rx(0.9002024) q[11];
ry(0.63214814) q[13];
cx q[10],q[5];
rx(0.74968206) q[10];
ry(0.26753606) q[5];
cx q[16],q[0];
rx(0.64045503) q[16];
ry(0.28782877) q[0];
cx q[14],q[10];
rx(0.45048137) q[14];
ry(0.48180272) q[10];
cx q[0],q[3];
rx(0.017319235) q[0];
ry(0.98465642) q[3];
cx q[12],q[13];
rx(0.50317492) q[12];
ry(0.79499786) q[13];
cx q[8],q[3];
rx(0.72131532) q[8];
ry(0.67194915) q[3];
cx q[9],q[8];
rx(0.48504977) q[9];
ry(0.6712627) q[8];
cx q[17],q[0];
rx(0.53038184) q[17];
ry(0.90521086) q[0];
cx q[10],q[14];
rx(0.59472251) q[10];
ry(0.048494627) q[14];
cx q[16],q[0];
rx(0.628536) q[16];
ry(0.24287408) q[0];
cx q[17],q[0];
rx(0.57120649) q[17];
ry(0.1131639) q[0];
cx q[16],q[0];
rx(0.56149366) q[16];
ry(0.62714241) q[0];