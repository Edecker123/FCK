OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[12];
rx(0.97964923) q[14];
ry(0.13855651) q[12];
cx q[15],q[4];
rx(0.593916) q[15];
ry(0.95923151) q[4];
cx q[8],q[10];
rx(0.50793521) q[8];
ry(0.51960139) q[10];
cx q[5],q[8];
rx(0.466441) q[5];
ry(0.91638299) q[8];
cx q[16],q[4];
rx(0.14285924) q[16];
ry(0.84747877) q[4];
cx q[15],q[4];
rx(0.048329357) q[15];
ry(0.64005617) q[4];
cx q[6],q[0];
rx(0.92905118) q[6];
ry(0.083095258) q[0];
cx q[15],q[13];
rx(0.33241441) q[15];
ry(0.90387984) q[13];
cx q[19],q[7];
rx(0.44116618) q[19];
ry(0.80261994) q[7];
cx q[10],q[8];
rx(0.5202997) q[10];
ry(0.79263554) q[8];
cx q[0],q[13];
rx(0.62643872) q[0];
ry(0.59412859) q[13];
cx q[9],q[18];
rx(0.050229801) q[9];
ry(0.36168799) q[18];
cx q[10],q[12];
rx(0.70683276) q[10];
ry(0.18423111) q[12];
cx q[2],q[3];
rx(0.40401772) q[2];
ry(0.090554695) q[3];
cx q[6],q[17];
rx(0.21402048) q[6];
ry(0.24289076) q[17];
cx q[16],q[4];
rx(0.59694158) q[16];
ry(0.99425386) q[4];
cx q[9],q[0];
rx(0.47808128) q[9];
ry(0.69863996) q[0];
cx q[1],q[13];
rx(0.9361226) q[1];
ry(0.67858181) q[13];
cx q[15],q[4];
rx(0.75607438) q[15];
ry(0.06527796) q[4];
cx q[0],q[5];
rx(0.1798114) q[0];
ry(0.2219584) q[5];
cx q[12],q[14];
rx(0.63128679) q[12];
ry(0.52043622) q[14];
cx q[19],q[7];
rx(0.41245718) q[19];
ry(0.25486337) q[7];
cx q[11],q[0];
rx(0.49316203) q[11];
ry(0.65257577) q[0];
cx q[19],q[7];
rx(0.33059076) q[19];
ry(0.4833528) q[7];
cx q[9],q[18];
rx(0.22131422) q[9];
ry(0.7566837) q[18];
cx q[13],q[0];
rx(0.24677938) q[13];
ry(0.060474298) q[0];
cx q[13],q[1];
rx(0.55924195) q[13];
ry(0.52679719) q[1];
cx q[3],q[2];
rx(0.018076261) q[3];
ry(0.6050921) q[2];
cx q[5],q[0];
rx(0.087072282) q[5];
ry(0.60495179) q[0];
cx q[3],q[2];
rx(0.37836048) q[3];
ry(0.12812773) q[2];
cx q[6],q[0];
rx(0.64124919) q[6];
ry(0.56768114) q[0];
cx q[19],q[0];
rx(0.41273119) q[19];
ry(0.66404249) q[0];
cx q[9],q[0];
rx(0.051917371) q[9];
ry(0.9326164) q[0];
cx q[12],q[17];
rx(0.72934546) q[12];
ry(0.98873114) q[17];
cx q[16],q[17];
rx(0.019991318) q[16];
ry(0.080944563) q[17];
cx q[7],q[19];
rx(0.49228701) q[7];
ry(0.047749291) q[19];
cx q[16],q[17];
rx(0.56697485) q[16];
ry(0.18615114) q[17];
cx q[0],q[13];
rx(0.56871634) q[0];
ry(0.57063583) q[13];
cx q[4],q[10];
rx(0.12016376) q[4];
ry(0.59807847) q[10];
cx q[10],q[4];
rx(0.53613303) q[10];
ry(0.020609915) q[4];
cx q[10],q[8];
rx(0.9190197) q[10];
ry(0.82795125) q[8];
cx q[9],q[18];
rx(0.10164372) q[9];
ry(0.28920753) q[18];
cx q[11],q[1];
rx(0.86727034) q[11];
ry(0.013424709) q[1];
cx q[17],q[12];
rx(0.41786609) q[17];
ry(0.6884341) q[12];
cx q[14],q[8];
rx(0.72175009) q[14];
ry(0.52753397) q[8];
cx q[16],q[3];
rx(0.79401485) q[16];
ry(0.015019972) q[3];
cx q[18],q[9];
rx(0.17074511) q[18];
ry(0.97986446) q[9];
cx q[7],q[19];
rx(0.36909642) q[7];
ry(0.60314077) q[19];
cx q[19],q[7];
rx(0.47614194) q[19];
ry(0.27482224) q[7];
cx q[9],q[18];
rx(0.95297877) q[9];
ry(0.74145558) q[18];
cx q[16],q[4];
rx(0.94469873) q[16];
ry(0.94394773) q[4];
cx q[0],q[11];
rx(0.25416543) q[0];
ry(0.31644175) q[11];
cx q[18],q[9];
rx(0.59339959) q[18];
ry(0.71947601) q[9];
cx q[9],q[0];
rx(0.45238542) q[9];
ry(0.7284183) q[0];
cx q[3],q[2];
rx(0.29086571) q[3];
ry(0.7116597) q[2];
cx q[10],q[4];
rx(0.037332025) q[10];
ry(0.34744018) q[4];
cx q[8],q[10];
rx(0.63919881) q[8];
ry(0.32131927) q[10];
cx q[11],q[1];
rx(0.80518893) q[11];
ry(0.77134814) q[1];
cx q[7],q[2];
rx(0.48293584) q[7];
ry(0.62890749) q[2];
cx q[15],q[13];
rx(0.92051689) q[15];
ry(0.61609053) q[13];
cx q[13],q[0];
rx(0.9927232) q[13];
ry(0.92128474) q[0];
cx q[12],q[10];
rx(0.079948455) q[12];
ry(0.18717822) q[10];
cx q[2],q[3];
rx(0.6425358) q[2];
ry(0.033398762) q[3];
cx q[5],q[0];
rx(0.048386082) q[5];
ry(0.35778938) q[0];
cx q[6],q[0];
rx(0.73657982) q[6];
ry(0.24443561) q[0];
cx q[6],q[17];
rx(0.70745256) q[6];
ry(0.13189742) q[17];
cx q[9],q[18];
rx(0.7556435) q[9];
ry(0.81079387) q[18];
cx q[7],q[19];
rx(0.010651211) q[7];
ry(0.56929524) q[19];
cx q[18],q[15];
rx(0.2377735) q[18];
ry(0.42737369) q[15];
cx q[1],q[11];
rx(0.55616828) q[1];
ry(0.80101286) q[11];
cx q[0],q[5];
rx(0.27335635) q[0];
ry(0.74067301) q[5];
cx q[17],q[6];
rx(0.77690515) q[17];
ry(0.63835253) q[6];
cx q[15],q[13];
rx(0.0064702726) q[15];
ry(0.97195298) q[13];
cx q[14],q[8];
rx(0.4533283) q[14];
ry(0.70016788) q[8];
cx q[7],q[19];
rx(0.31950875) q[7];
ry(0.25498929) q[19];
cx q[12],q[10];
rx(0.48995642) q[12];
ry(0.050985434) q[10];
cx q[2],q[3];
rx(0.71509632) q[2];
ry(0.87841796) q[3];
cx q[3],q[2];
rx(0.42103017) q[3];
ry(0.44865408) q[2];
cx q[14],q[12];
rx(0.71664002) q[14];
ry(0.26082982) q[12];
cx q[8],q[10];
rx(0.032955191) q[8];
ry(0.59296236) q[10];
cx q[5],q[8];
rx(0.071007113) q[5];
ry(0.096836987) q[8];
cx q[9],q[18];
rx(0.68467853) q[9];
ry(0.24493638) q[18];
cx q[1],q[11];
rx(0.6263812) q[1];
ry(0.59667023) q[11];
cx q[2],q[3];
rx(0.054183142) q[2];
ry(0.51546654) q[3];
cx q[19],q[7];
rx(0.109288) q[19];
ry(0.39122782) q[7];
cx q[1],q[13];
rx(0.30666755) q[1];
ry(0.99091637) q[13];
cx q[1],q[13];
rx(0.92947551) q[1];
ry(0.068931825) q[13];
cx q[10],q[4];
rx(0.42169407) q[10];
ry(0.967138) q[4];
cx q[2],q[7];
rx(0.34572693) q[2];
ry(0.30947871) q[7];
cx q[15],q[13];
rx(0.3352034) q[15];
ry(0.6205377) q[13];
cx q[14],q[12];
rx(0.082859964) q[14];
ry(0.93815883) q[12];
cx q[11],q[1];
rx(0.16031115) q[11];
ry(0.52232461) q[1];
cx q[1],q[11];
rx(0.43570139) q[1];
ry(0.71159545) q[11];
cx q[4],q[18];
rx(0.35194055) q[4];
ry(0.66419874) q[18];
cx q[6],q[0];
rx(0.18764572) q[6];
ry(0.43990389) q[0];
cx q[3],q[2];
rx(0.56229416) q[3];
ry(0.64028062) q[2];
cx q[1],q[11];
rx(0.43458108) q[1];
ry(0.91683644) q[11];
cx q[6],q[0];
rx(0.26577398) q[6];
ry(0.40444031) q[0];
cx q[2],q[7];
rx(0.031070342) q[2];
ry(0.59526907) q[7];
cx q[18],q[4];
rx(0.67823125) q[18];
ry(0.72332063) q[4];
cx q[16],q[4];
rx(0.39934152) q[16];
ry(0.61050149) q[4];
cx q[18],q[15];
rx(0.62650135) q[18];
ry(0.78418382) q[15];
cx q[15],q[18];
rx(0.128212) q[15];
ry(0.86023657) q[18];
cx q[2],q[7];
rx(0.60707623) q[2];
ry(0.57544865) q[7];
cx q[9],q[0];
rx(0.76736226) q[9];
ry(0.59362245) q[0];
cx q[7],q[19];
rx(0.31834277) q[7];
ry(0.43854304) q[19];
cx q[15],q[13];
rx(0.26625303) q[15];
ry(0.68496223) q[13];
cx q[8],q[10];
rx(0.087565923) q[8];
ry(0.26935125) q[10];
cx q[17],q[12];
rx(0.154731) q[17];
ry(0.32986758) q[12];
cx q[12],q[10];
rx(0.29825502) q[12];
ry(0.71817949) q[10];
cx q[15],q[4];
rx(0.97926481) q[15];
ry(0.21994774) q[4];
cx q[8],q[10];
rx(0.038289155) q[8];
ry(0.81242889) q[10];
cx q[11],q[0];
rx(0.94244191) q[11];
ry(0.4399172) q[0];
cx q[15],q[13];
rx(0.31176095) q[15];
ry(0.56582724) q[13];
cx q[9],q[0];
rx(0.94997427) q[9];
ry(0.54111106) q[0];
cx q[8],q[14];
rx(0.55372597) q[8];
ry(0.49211203) q[14];
cx q[10],q[4];
rx(0.18037831) q[10];
ry(0.96810293) q[4];
cx q[0],q[13];
rx(0.19562579) q[0];
ry(0.22137973) q[13];
cx q[11],q[1];
rx(0.49386054) q[11];
ry(0.32649922) q[1];
cx q[7],q[2];
rx(0.71194408) q[7];
ry(0.52177384) q[2];
cx q[6],q[0];
rx(0.43451322) q[6];
ry(0.35480296) q[0];
cx q[6],q[0];
rx(0.12336371) q[6];
ry(0.37479762) q[0];
cx q[1],q[13];
rx(0.60338025) q[1];
ry(0.92348666) q[13];
cx q[10],q[8];
rx(0.15158744) q[10];
ry(0.75703673) q[8];
cx q[1],q[13];
rx(0.91773507) q[1];
ry(0.57271476) q[13];
cx q[10],q[4];
rx(0.45779229) q[10];
ry(0.71525362) q[4];
cx q[14],q[12];
rx(0.16840277) q[14];
ry(0.30542994) q[12];
cx q[4],q[15];
rx(0.31507514) q[4];
ry(0.50159638) q[15];
cx q[18],q[15];
rx(0.55328595) q[18];
ry(0.53726594) q[15];
cx q[9],q[18];
rx(0.84618454) q[9];
ry(0.22443321) q[18];
cx q[3],q[2];
rx(0.47994658) q[3];
ry(0.42593688) q[2];
cx q[5],q[0];
rx(0.092602086) q[5];
ry(0.61364759) q[0];
cx q[2],q[7];
rx(0.1639909) q[2];
ry(0.47973961) q[7];
cx q[18],q[9];
rx(0.36448929) q[18];
ry(0.97140218) q[9];
cx q[15],q[13];
rx(0.074270204) q[15];
ry(0.85976811) q[13];
cx q[14],q[8];
rx(0.88094945) q[14];
ry(0.4320172) q[8];
cx q[13],q[1];
rx(0.36249186) q[13];
ry(0.30289164) q[1];
cx q[10],q[4];
rx(0.73752365) q[10];
ry(0.033403103) q[4];
cx q[18],q[15];
rx(0.23281397) q[18];
ry(0.20282394) q[15];
cx q[12],q[17];
rx(0.64123135) q[12];
ry(0.4207673) q[17];
cx q[18],q[4];
rx(0.35327212) q[18];
ry(0.44393199) q[4];
cx q[19],q[7];
rx(0.53805469) q[19];
ry(0.85081218) q[7];
cx q[11],q[1];
rx(0.57272269) q[11];
ry(0.36728446) q[1];
cx q[8],q[14];
rx(0.65318128) q[8];
ry(0.96136725) q[14];
cx q[7],q[2];
rx(0.81513427) q[7];
ry(0.35190997) q[2];
cx q[19],q[7];
rx(0.92431407) q[19];
ry(0.76006452) q[7];
cx q[8],q[10];
rx(0.75521104) q[8];
ry(0.3173231) q[10];
cx q[1],q[13];
rx(0.67887801) q[1];
ry(0.96008975) q[13];
cx q[11],q[1];
rx(0.90976062) q[11];
ry(0.87872929) q[1];
cx q[14],q[8];
rx(0.37592267) q[14];
ry(0.92754512) q[8];
cx q[2],q[7];
rx(0.71720895) q[2];
ry(0.66961965) q[7];
cx q[7],q[19];
rx(0.10553373) q[7];
ry(0.53689562) q[19];
cx q[7],q[2];
rx(0.78822633) q[7];
ry(0.61193813) q[2];
cx q[15],q[4];
rx(0.7557693) q[15];
ry(0.28683931) q[4];
cx q[10],q[12];
rx(0.18337662) q[10];
ry(0.017121384) q[12];
cx q[13],q[15];
rx(0.47090736) q[13];
ry(0.93591451) q[15];
cx q[1],q[13];
rx(0.823437) q[1];
ry(0.84992827) q[13];
cx q[16],q[4];
rx(0.79765253) q[16];
ry(0.17775048) q[4];
cx q[2],q[7];
rx(0.44190983) q[2];
ry(0.69943197) q[7];
cx q[14],q[12];
rx(0.89404493) q[14];
ry(0.40600773) q[12];
cx q[16],q[4];
rx(0.80738848) q[16];
ry(0.21217546) q[4];
cx q[8],q[14];
rx(0.089984589) q[8];
ry(0.98330844) q[14];
cx q[17],q[16];
rx(0.33305747) q[17];
ry(0.026993199) q[16];
cx q[1],q[13];
rx(0.40051022) q[1];
ry(0.84068723) q[13];
cx q[1],q[13];
rx(0.41350429) q[1];
ry(0.046638587) q[13];
cx q[17],q[6];
rx(0.92841148) q[17];
ry(0.22264353) q[6];
cx q[16],q[4];
rx(0.51325669) q[16];
ry(0.55978598) q[4];
cx q[4],q[15];
rx(0.32846663) q[4];
ry(0.34915583) q[15];
cx q[13],q[0];
rx(0.7289153) q[13];
ry(0.75443308) q[0];
cx q[5],q[0];
rx(0.94456076) q[5];
ry(0.13556349) q[0];
cx q[5],q[8];
rx(0.45511444) q[5];
ry(0.98976259) q[8];
cx q[17],q[16];
rx(0.75112295) q[17];
ry(0.51869386) q[16];
cx q[8],q[5];
rx(0.94637298) q[8];
ry(0.55179152) q[5];
cx q[19],q[7];
rx(0.72342651) q[19];
ry(0.5317804) q[7];
cx q[6],q[17];
rx(0.16527421) q[6];
ry(0.026417494) q[17];
cx q[6],q[17];
rx(0.97871271) q[6];
ry(0.069508469) q[17];
cx q[5],q[8];
rx(0.52065499) q[5];
ry(0.45097335) q[8];
cx q[12],q[10];
rx(0.13773301) q[12];
ry(0.41254618) q[10];
cx q[13],q[1];
rx(0.79068203) q[13];
ry(0.010519259) q[1];
cx q[8],q[5];
rx(0.015705858) q[8];
ry(0.23839199) q[5];
cx q[6],q[0];
rx(0.10078765) q[6];
ry(0.029710345) q[0];
cx q[2],q[7];
rx(0.023499332) q[2];
ry(0.76680271) q[7];
cx q[11],q[0];
rx(0.067974731) q[11];
ry(0.73941183) q[0];
cx q[14],q[8];
rx(0.92980998) q[14];
ry(0.52098961) q[8];
cx q[14],q[12];
rx(0.13120522) q[14];
ry(0.85801936) q[12];
cx q[3],q[2];
rx(0.42490643) q[3];
ry(0.31757299) q[2];
cx q[16],q[17];
rx(0.63343442) q[16];
ry(0.39483595) q[17];
cx q[18],q[4];
rx(0.89468728) q[18];
ry(0.50954805) q[4];
cx q[18],q[4];
rx(0.29089113) q[18];
ry(0.98162068) q[4];
cx q[17],q[12];
rx(0.41823206) q[17];
ry(0.8397604) q[12];
cx q[19],q[7];
rx(0.026472348) q[19];
ry(0.9135702) q[7];
cx q[7],q[2];
rx(0.84691574) q[7];
ry(0.93134744) q[2];
cx q[10],q[12];
rx(0.79821144) q[10];
ry(0.5770845) q[12];
cx q[12],q[14];
rx(0.040906314) q[12];
ry(0.55488971) q[14];
cx q[3],q[16];
rx(0.64692594) q[3];
ry(0.16302661) q[16];
cx q[0],q[6];
rx(0.6221712) q[0];
ry(0.91852217) q[6];
cx q[13],q[15];
rx(0.09292492) q[13];
ry(0.65889335) q[15];
cx q[11],q[1];
rx(0.6528265) q[11];
ry(0.12675228) q[1];
cx q[6],q[17];
rx(0.050934025) q[6];
ry(0.83359532) q[17];
cx q[12],q[17];
rx(0.037564956) q[12];
ry(0.56355722) q[17];
cx q[12],q[17];
rx(0.53979964) q[12];
ry(0.58901288) q[17];
cx q[14],q[12];
rx(0.055848266) q[14];
ry(0.30197635) q[12];
cx q[14],q[12];
rx(0.99574344) q[14];
ry(0.69698263) q[12];
cx q[15],q[18];
rx(0.038306238) q[15];
ry(0.81161188) q[18];
cx q[10],q[4];
rx(0.37151982) q[10];
ry(0.88422498) q[4];
cx q[16],q[17];
rx(0.0577321) q[16];
ry(0.54837361) q[17];
cx q[16],q[3];
rx(0.66710716) q[16];
ry(0.34607855) q[3];
cx q[4],q[18];
rx(0.44263499) q[4];
ry(0.24487372) q[18];
cx q[17],q[12];
rx(0.94800027) q[17];
ry(0.2891042) q[12];
cx q[14],q[8];
rx(0.54148784) q[14];
ry(0.69507867) q[8];
cx q[11],q[0];
rx(0.35367965) q[11];
ry(0.25498324) q[0];
cx q[17],q[12];
rx(0.66611037) q[17];
ry(0.72888539) q[12];
cx q[7],q[2];
rx(0.095772432) q[7];
ry(0.69240676) q[2];
cx q[19],q[7];
rx(0.27011583) q[19];
ry(0.1109483) q[7];
cx q[14],q[12];
rx(0.15472984) q[14];
ry(0.12524257) q[12];
cx q[7],q[19];
rx(0.3741951) q[7];
ry(0.28558291) q[19];
cx q[6],q[17];
rx(0.7548184) q[6];
ry(0.051618048) q[17];
cx q[14],q[8];
rx(0.24120103) q[14];
ry(0.11414568) q[8];
cx q[1],q[13];
rx(0.15962588) q[1];
ry(0.90218048) q[13];
cx q[15],q[4];
rx(0.83455168) q[15];
ry(0.9315393) q[4];
cx q[3],q[16];
rx(0.38527354) q[3];
ry(0.63661298) q[16];
cx q[3],q[16];
rx(0.070847725) q[3];
ry(0.52266857) q[16];
cx q[18],q[9];
rx(0.69199235) q[18];
ry(0.77335178) q[9];
cx q[5],q[0];
rx(0.18029598) q[5];
ry(0.79501597) q[0];
cx q[1],q[11];
rx(0.26665993) q[1];
ry(0.36770934) q[11];
cx q[9],q[0];
rx(0.31686872) q[9];
ry(0.85919422) q[0];
cx q[8],q[14];
rx(0.27624262) q[8];
ry(0.85982054) q[14];
cx q[6],q[17];
rx(0.30874408) q[6];
ry(0.87892257) q[17];
cx q[5],q[0];
rx(0.098998386) q[5];
ry(0.082277606) q[0];
cx q[15],q[4];
rx(0.54387559) q[15];
ry(0.058752263) q[4];
cx q[6],q[17];
rx(0.48342024) q[6];
ry(0.50254392) q[17];
cx q[9],q[0];
rx(0.53725899) q[9];
ry(0.52695686) q[0];
cx q[6],q[0];
rx(0.90129204) q[6];
ry(0.020020792) q[0];
cx q[17],q[16];
rx(0.79040226) q[17];
ry(0.35321123) q[16];
cx q[5],q[0];
rx(0.21305087) q[5];
ry(0.97079647) q[0];
cx q[8],q[10];
rx(0.44480682) q[8];
ry(0.44798835) q[10];
cx q[2],q[7];
rx(0.063755239) q[2];
ry(0.59851997) q[7];
cx q[4],q[18];
rx(0.35377231) q[4];
ry(0.57907304) q[18];
cx q[11],q[0];
rx(0.29847416) q[11];
ry(0.81760516) q[0];
cx q[2],q[3];
rx(0.65318862) q[2];
ry(0.052972274) q[3];