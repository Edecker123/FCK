OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[18];
rx(0.20238263) q[17];
ry(0.78388611) q[18];
cx q[12],q[13];
rx(0.64596446) q[12];
ry(0.44875105) q[13];
cx q[18],q[6];
rx(0.74106047) q[18];
ry(0.039815283) q[6];
cx q[14],q[2];
rx(0.21896565) q[14];
ry(0.73827955) q[2];
cx q[5],q[1];
rx(0.99688231) q[5];
ry(0.19067699) q[1];
cx q[17],q[18];
rx(0.58133428) q[17];
ry(0.92018819) q[18];
cx q[7],q[5];
rx(0.6814997) q[7];
ry(0.56144814) q[5];
cx q[5],q[1];
rx(0.81420598) q[5];
ry(0.33961976) q[1];
cx q[19],q[16];
rx(0.14809918) q[19];
ry(0.093785401) q[16];
cx q[18],q[12];
rx(0.76960107) q[18];
ry(0.85155811) q[12];
cx q[7],q[5];
rx(0.3716324) q[7];
ry(0.89389615) q[5];
cx q[12],q[13];
rx(0.22591493) q[12];
ry(0.71541729) q[13];
cx q[10],q[9];
rx(0.98789346) q[10];
ry(0.62395241) q[9];
cx q[3],q[11];
rx(0.79221477) q[3];
ry(0.97652697) q[11];
cx q[8],q[14];
rx(0.40374122) q[8];
ry(0.31422032) q[14];
cx q[14],q[8];
rx(0.69616508) q[14];
ry(0.85955052) q[8];
cx q[6],q[13];
rx(0.13898479) q[6];
ry(0.27684362) q[13];
cx q[5],q[19];
rx(0.32146659) q[5];
ry(0.019899689) q[19];
cx q[0],q[8];
rx(0.39546075) q[0];
ry(0.43675145) q[8];
cx q[11],q[1];
rx(0.28549234) q[11];
ry(0.63337559) q[1];
cx q[8],q[0];
rx(0.79211268) q[8];
ry(0.45218522) q[0];
cx q[18],q[17];
rx(0.11676005) q[18];
ry(0.87172412) q[17];
cx q[14],q[2];
rx(0.70456046) q[14];
ry(0.86776688) q[2];
cx q[5],q[1];
rx(0.81085842) q[5];
ry(0.3145598) q[1];
cx q[4],q[2];
rx(0.75197538) q[4];
ry(0.11431182) q[2];
cx q[16],q[6];
rx(0.84199584) q[16];
ry(0.21555624) q[6];
cx q[7],q[19];
rx(0.26386319) q[7];
ry(0.79631769) q[19];
cx q[15],q[9];
rx(0.015329112) q[15];
ry(0.46133986) q[9];
cx q[2],q[16];
rx(0.86702179) q[2];
ry(0.98104306) q[16];
cx q[19],q[5];
rx(0.98876464) q[19];
ry(0.31045601) q[5];
cx q[8],q[14];
rx(0.20850183) q[8];
ry(0.70489132) q[14];
cx q[5],q[19];
rx(0.85142663) q[5];
ry(0.52341848) q[19];
cx q[15],q[4];
rx(0.45886503) q[15];
ry(0.83014253) q[4];
cx q[10],q[9];
rx(0.0500315) q[10];
ry(0.84099754) q[9];
cx q[16],q[6];
rx(0.53397302) q[16];
ry(0.5081871) q[6];
cx q[15],q[9];
rx(0.86731979) q[15];
ry(0.98456979) q[9];
cx q[4],q[0];
rx(0.64667264) q[4];
ry(0.27609369) q[0];
cx q[5],q[1];
rx(0.45570873) q[5];
ry(0.9670963) q[1];
cx q[9],q[4];
rx(0.29690878) q[9];
ry(0.98532611) q[4];
cx q[13],q[6];
rx(0.075351299) q[13];
ry(0.81480303) q[6];
cx q[7],q[19];
rx(0.95459606) q[7];
ry(0.46569207) q[19];
cx q[17],q[18];
rx(0.1559657) q[17];
ry(0.19336437) q[18];
cx q[9],q[10];
rx(0.20750918) q[9];
ry(0.13547383) q[10];
cx q[0],q[4];
rx(0.56445263) q[0];
ry(0.085027195) q[4];
cx q[2],q[4];
rx(0.092216199) q[2];
ry(0.7163264) q[4];
cx q[9],q[15];
rx(0.10031332) q[9];
ry(0.88007666) q[15];
cx q[2],q[16];
rx(0.2494457) q[2];
ry(0.74899035) q[16];
cx q[7],q[19];
rx(0.54518481) q[7];
ry(0.1440545) q[19];
cx q[14],q[2];
rx(0.12879488) q[14];
ry(0.11460889) q[2];
cx q[7],q[19];
rx(0.78321663) q[7];
ry(0.48739632) q[19];
cx q[18],q[6];
rx(0.44118819) q[18];
ry(0.63682319) q[6];
cx q[12],q[13];
rx(0.49271856) q[12];
ry(0.26663236) q[13];
cx q[1],q[11];
rx(0.46691155) q[1];
ry(0.40626038) q[11];
cx q[7],q[5];
rx(0.58311389) q[7];
ry(0.75142025) q[5];
cx q[10],q[8];
rx(0.21614344) q[10];
ry(0.4089564) q[8];
cx q[8],q[14];
rx(0.24577449) q[8];
ry(0.33017909) q[14];
cx q[12],q[13];
rx(0.43371834) q[12];
ry(0.22328385) q[13];
cx q[19],q[16];
rx(0.79021393) q[19];
ry(0.31599164) q[16];
cx q[17],q[3];
rx(0.52507361) q[17];
ry(0.37151432) q[3];
cx q[15],q[4];
rx(0.45776835) q[15];
ry(0.58983752) q[4];
cx q[11],q[1];
rx(0.71718602) q[11];
ry(0.42136163) q[1];
cx q[9],q[10];
rx(0.082359843) q[9];
ry(0.45802214) q[10];
cx q[19],q[16];
rx(0.73271087) q[19];
ry(0.84263339) q[16];
cx q[2],q[14];
rx(0.69210836) q[2];
ry(0.17566618) q[14];
cx q[6],q[18];
rx(0.99755938) q[6];
ry(0.50040077) q[18];
cx q[0],q[4];
rx(0.90895941) q[0];
ry(0.54198406) q[4];
cx q[13],q[12];
rx(0.92721102) q[13];
ry(0.38867497) q[12];
cx q[15],q[4];
rx(0.32664716) q[15];
ry(0.25478601) q[4];
cx q[18],q[6];
rx(0.47295369) q[18];
ry(0.013913298) q[6];
cx q[5],q[7];
rx(0.018983222) q[5];
ry(0.43719275) q[7];
cx q[2],q[16];
rx(0.19278719) q[2];
ry(0.87447646) q[16];
cx q[11],q[3];
rx(0.76448445) q[11];
ry(0.27865325) q[3];
cx q[3],q[11];
rx(0.94629557) q[3];
ry(0.27132342) q[11];
cx q[13],q[12];
rx(0.38910559) q[13];
ry(0.67196695) q[12];
cx q[8],q[4];
rx(0.21347999) q[8];
ry(0.32271536) q[4];
cx q[4],q[8];
rx(0.58313027) q[4];
ry(0.30948084) q[8];
cx q[18],q[12];
rx(0.50626871) q[18];
ry(0.91535727) q[12];
cx q[11],q[3];
rx(0.96301708) q[11];
ry(0.29221244) q[3];
cx q[10],q[9];
rx(0.83337866) q[10];
ry(0.45027113) q[9];
cx q[19],q[16];
rx(0.32647001) q[19];
ry(0.36346829) q[16];
cx q[11],q[1];
rx(0.11357897) q[11];
ry(0.37307649) q[1];
cx q[14],q[2];
rx(0.28700305) q[14];
ry(0.65028305) q[2];
cx q[9],q[4];
rx(0.66237006) q[9];
ry(0.90687677) q[4];
cx q[18],q[6];
rx(0.17271804) q[18];
ry(0.81047203) q[6];
cx q[8],q[4];
rx(0.080326077) q[8];
ry(0.95523796) q[4];
cx q[14],q[2];
rx(0.95398702) q[14];
ry(0.041041705) q[2];
cx q[13],q[12];
rx(0.68952727) q[13];
ry(0.31920783) q[12];
cx q[10],q[9];
rx(0.96276255) q[10];
ry(0.081246888) q[9];
cx q[17],q[3];
rx(0.19556507) q[17];
ry(0.97993266) q[3];
cx q[18],q[6];
rx(0.51941333) q[18];
ry(0.54291513) q[6];
cx q[10],q[8];
rx(0.61402812) q[10];
ry(0.84420839) q[8];
cx q[12],q[18];
rx(0.068372189) q[12];
ry(0.252724) q[18];
cx q[2],q[14];
rx(0.14367662) q[2];
ry(0.91048857) q[14];
cx q[15],q[4];
rx(0.90165312) q[15];
ry(0.1627111) q[4];
cx q[17],q[3];
rx(0.14076889) q[17];
ry(0.234731) q[3];
cx q[0],q[4];
rx(0.60520862) q[0];
ry(0.50273451) q[4];
cx q[8],q[10];
rx(0.070919914) q[8];
ry(0.493204) q[10];
cx q[7],q[5];
rx(0.78432996) q[7];
ry(0.92201676) q[5];
cx q[0],q[8];
rx(0.097991775) q[0];
ry(0.98734263) q[8];
cx q[7],q[19];
rx(0.30843563) q[7];
ry(0.44630094) q[19];
cx q[11],q[1];
rx(0.56633417) q[11];
ry(0.044010509) q[1];
cx q[8],q[14];
rx(0.2620999) q[8];
ry(0.74236811) q[14];
cx q[3],q[17];
rx(0.86460339) q[3];
ry(0.6326069) q[17];
cx q[15],q[4];
rx(0.084707697) q[15];
ry(0.3428382) q[4];
cx q[2],q[4];
rx(0.69173707) q[2];
ry(0.95129532) q[4];
cx q[16],q[6];
rx(0.61463486) q[16];
ry(0.41132605) q[6];
cx q[14],q[2];
rx(0.87521315) q[14];
ry(0.1306962) q[2];
cx q[11],q[1];
rx(0.78569936) q[11];
ry(0.78540084) q[1];
cx q[5],q[1];
rx(0.37652236) q[5];
ry(0.26191053) q[1];
cx q[9],q[4];
rx(0.34321878) q[9];
ry(0.58714566) q[4];
cx q[4],q[2];
rx(0.89688979) q[4];
ry(0.73335441) q[2];
cx q[15],q[9];
rx(0.1029971) q[15];
ry(0.64358419) q[9];
cx q[17],q[3];
rx(0.057385529) q[17];
ry(0.53842067) q[3];
cx q[18],q[17];
rx(0.65957434) q[18];
ry(0.80701169) q[17];
cx q[19],q[5];
rx(0.19209263) q[19];
ry(0.67603458) q[5];
cx q[3],q[11];
rx(0.35063699) q[3];
ry(0.82220338) q[11];
cx q[2],q[14];
rx(0.087109299) q[2];
ry(0.1614798) q[14];
cx q[11],q[3];
rx(0.51706982) q[11];
ry(0.41357845) q[3];
cx q[6],q[13];
rx(0.50255453) q[6];
ry(0.22131735) q[13];
cx q[3],q[11];
rx(0.44940973) q[3];
ry(0.77531633) q[11];
cx q[12],q[18];
rx(0.06176746) q[12];
ry(0.64157738) q[18];
cx q[10],q[8];
rx(0.83554381) q[10];
ry(0.12790503) q[8];
cx q[15],q[9];
rx(0.58188249) q[15];
ry(0.57248807) q[9];
cx q[16],q[19];
rx(0.81355806) q[16];
ry(0.22362997) q[19];
cx q[17],q[18];
rx(0.25349412) q[17];
ry(0.15673097) q[18];
cx q[7],q[19];
rx(0.16373862) q[7];
ry(0.53283736) q[19];
cx q[3],q[17];
rx(0.35779792) q[3];
ry(0.90945305) q[17];
cx q[15],q[4];
rx(0.29659997) q[15];
ry(0.248519) q[4];
cx q[17],q[3];
rx(0.86698808) q[17];
ry(0.0093415526) q[3];
cx q[13],q[6];
rx(0.78045483) q[13];
ry(0.35233723) q[6];
cx q[8],q[4];
rx(0.24440741) q[8];
ry(0.51888779) q[4];
cx q[4],q[9];
rx(0.79836954) q[4];
ry(0.75013083) q[9];
cx q[6],q[13];
rx(0.17754525) q[6];
ry(0.0023297551) q[13];
cx q[15],q[9];
rx(0.96050192) q[15];
ry(0.028375284) q[9];
cx q[13],q[12];
rx(0.22674882) q[13];
ry(0.085615886) q[12];
cx q[19],q[16];
rx(0.051031934) q[19];
ry(0.51693423) q[16];
cx q[16],q[6];
rx(0.39530359) q[16];
ry(0.81807803) q[6];
cx q[19],q[16];
rx(0.79343121) q[19];
ry(0.30273857) q[16];
cx q[17],q[3];
rx(0.66788163) q[17];
ry(0.63722016) q[3];
cx q[11],q[3];
rx(0.61157962) q[11];
ry(0.5948271) q[3];
