OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[7];
rx(0.24981026) q[8];
ry(0.55771918) q[7];
cx q[1],q[14];
rx(0.62933017) q[1];
ry(0.79933812) q[14];
cx q[13],q[11];
rx(0.91595332) q[13];
ry(0.77070331) q[11];
cx q[18],q[6];
rx(0.51354556) q[18];
ry(0.43846831) q[6];
cx q[6],q[12];
rx(0.52132681) q[6];
ry(0.54759375) q[12];
cx q[0],q[3];
rx(0.064004167) q[0];
ry(0.15476304) q[3];
cx q[18],q[10];
rx(0.24513596) q[18];
ry(0.7201858) q[10];
cx q[7],q[8];
rx(0.2541707) q[7];
ry(0.56929213) q[8];
cx q[7],q[11];
rx(0.089505272) q[7];
ry(0.06713981) q[11];
cx q[2],q[9];
rx(0.88641499) q[2];
ry(0.84288938) q[9];
cx q[7],q[16];
rx(0.79098323) q[7];
ry(0.055279035) q[16];
cx q[5],q[8];
rx(0.64196398) q[5];
ry(0.51569115) q[8];
cx q[18],q[16];
rx(0.070706013) q[18];
ry(0.32846221) q[16];
cx q[15],q[12];
rx(0.4325729) q[15];
ry(0.44291123) q[12];
cx q[0],q[12];
rx(0.14751196) q[0];
ry(0.19614955) q[12];
cx q[12],q[14];
rx(0.42863384) q[12];
ry(0.6490904) q[14];
cx q[14],q[12];
rx(0.53098971) q[14];
ry(0.65219822) q[12];
cx q[4],q[9];
rx(0.14057297) q[4];
ry(0.71464724) q[9];
cx q[15],q[1];
rx(0.071151732) q[15];
ry(0.89670341) q[1];
cx q[9],q[14];
rx(0.038449844) q[9];
ry(0.29260483) q[14];
cx q[3],q[16];
rx(0.5997548) q[3];
ry(0.60035612) q[16];
cx q[6],q[1];
rx(0.18433797) q[6];
ry(0.41653148) q[1];
cx q[11],q[3];
rx(0.18329795) q[11];
ry(0.04461164) q[3];
cx q[14],q[9];
rx(0.86579859) q[14];
ry(0.9969082) q[9];
cx q[15],q[9];
rx(0.30758499) q[15];
ry(0.82229388) q[9];
cx q[11],q[13];
rx(0.49048272) q[11];
ry(0.91461167) q[13];
cx q[17],q[19];
rx(0.16368596) q[17];
ry(0.80503944) q[19];
cx q[1],q[16];
rx(0.0081628441) q[1];
ry(0.60769783) q[16];
cx q[3],q[8];
rx(0.86453733) q[3];
ry(0.061651835) q[8];
cx q[17],q[10];
rx(0.96103025) q[17];
ry(0.98613036) q[10];
cx q[4],q[19];
rx(0.42943406) q[4];
ry(0.73906858) q[19];
cx q[10],q[0];
rx(0.63228548) q[10];
ry(0.76524541) q[0];
cx q[16],q[3];
rx(0.47661481) q[16];
ry(0.39842752) q[3];
cx q[11],q[3];
rx(0.10985001) q[11];
ry(0.24606536) q[3];
cx q[13],q[1];
rx(0.18035648) q[13];
ry(0.35993123) q[1];
cx q[9],q[5];
rx(0.65416514) q[9];
ry(0.75975825) q[5];
cx q[8],q[5];
rx(0.6271175) q[8];
ry(0.50538517) q[5];
cx q[0],q[10];
rx(0.80773977) q[0];
ry(0.65551223) q[10];
cx q[17],q[10];
rx(0.9710219) q[17];
ry(0.88927733) q[10];
cx q[8],q[10];
rx(0.18057295) q[8];
ry(0.94965566) q[10];
cx q[12],q[14];
rx(0.37837493) q[12];
ry(0.5297845) q[14];
cx q[0],q[12];
rx(0.4414546) q[0];
ry(0.94125186) q[12];
cx q[5],q[18];
rx(0.4738966) q[5];
ry(0.22071419) q[18];
cx q[12],q[11];
rx(0.19443913) q[12];
ry(0.63974985) q[11];
cx q[15],q[14];
rx(0.94240433) q[15];
ry(0.86731055) q[14];
cx q[14],q[6];
rx(0.42936568) q[14];
ry(0.15622428) q[6];
cx q[18],q[10];
rx(0.517611) q[18];
ry(0.60416301) q[10];
cx q[5],q[6];
rx(0.98271055) q[5];
ry(0.70605761) q[6];
cx q[15],q[9];
rx(0.16756149) q[15];
ry(0.7516211) q[9];
cx q[11],q[12];
rx(0.98552476) q[11];
ry(0.88461056) q[12];
cx q[7],q[11];
rx(0.082847551) q[7];
ry(0.22950148) q[11];
cx q[8],q[17];
rx(0.087653363) q[8];
ry(0.71427508) q[17];
cx q[14],q[6];
rx(0.8697543) q[14];
ry(0.34052123) q[6];
cx q[1],q[14];
rx(0.25665071) q[1];
ry(0.16219711) q[14];
cx q[9],q[7];
rx(0.31740032) q[9];
ry(0.62848726) q[7];
cx q[5],q[9];
rx(0.10158959) q[5];
ry(0.42547168) q[9];
cx q[15],q[14];
rx(0.63613314) q[15];
ry(0.42075977) q[14];
cx q[18],q[0];
rx(0.5249482) q[18];
ry(0.040110735) q[0];
cx q[10],q[17];
rx(0.63215246) q[10];
ry(0.58061242) q[17];
cx q[3],q[8];
rx(0.94639526) q[3];
ry(0.06598182) q[8];
cx q[15],q[12];
rx(0.5037367) q[15];
ry(0.44678607) q[12];
cx q[18],q[0];
rx(0.2620705) q[18];
ry(0.85990377) q[0];
cx q[6],q[1];
rx(0.10941803) q[6];
ry(0.73903393) q[1];
cx q[16],q[7];
rx(0.73976198) q[16];
ry(0.43017232) q[7];
cx q[3],q[0];
rx(0.61893875) q[3];
ry(0.54663827) q[0];
cx q[9],q[11];
rx(0.433392) q[9];
ry(0.22183521) q[11];
cx q[1],q[14];
rx(0.59328323) q[1];
ry(0.79063711) q[14];
cx q[10],q[16];
rx(0.29024867) q[10];
ry(0.40635469) q[16];
cx q[15],q[4];
rx(0.91371437) q[15];
ry(0.35849459) q[4];
cx q[14],q[9];
rx(0.61338722) q[14];
ry(0.41687315) q[9];
cx q[3],q[8];
rx(0.48363957) q[3];
ry(0.80020972) q[8];
cx q[5],q[13];
rx(0.79639637) q[5];
ry(0.43645652) q[13];
cx q[1],q[16];
rx(0.036693032) q[1];
ry(0.55617803) q[16];
cx q[11],q[3];
rx(0.05125132) q[11];
ry(0.73332515) q[3];
cx q[13],q[15];
rx(0.065358481) q[13];
ry(0.13034366) q[15];
cx q[6],q[3];
rx(0.19859741) q[6];
ry(0.84381273) q[3];
cx q[9],q[14];
rx(0.28407967) q[9];
ry(0.57131365) q[14];
cx q[9],q[5];
rx(0.39040471) q[9];
ry(0.23528595) q[5];
cx q[14],q[9];
rx(0.066440649) q[14];
ry(0.14518725) q[9];
cx q[2],q[4];
rx(0.85048474) q[2];
ry(0.99492953) q[4];
cx q[7],q[9];
rx(0.49173493) q[7];
ry(0.7913718) q[9];
cx q[19],q[11];
rx(0.58291483) q[19];
ry(0.10611939) q[11];
cx q[2],q[17];
rx(0.2234232) q[2];
ry(0.28007719) q[17];
cx q[19],q[11];
rx(0.47308152) q[19];
ry(0.55475119) q[11];
cx q[14],q[12];
rx(0.79364763) q[14];
ry(0.29820839) q[12];
cx q[6],q[1];
rx(0.12139817) q[6];
ry(0.10659088) q[1];
cx q[2],q[9];
rx(0.66576793) q[2];
ry(0.14115658) q[9];
cx q[15],q[12];
rx(0.057413722) q[15];
ry(0.73806631) q[12];
cx q[9],q[15];
rx(0.64822914) q[9];
ry(0.60648203) q[15];
cx q[16],q[11];
rx(0.82477518) q[16];
ry(0.65714019) q[11];
cx q[6],q[0];
rx(0.001379883) q[6];
ry(0.2337075) q[0];
cx q[12],q[13];
rx(0.64910093) q[12];
ry(0.89080274) q[13];
cx q[5],q[13];
rx(0.72128268) q[5];
ry(0.66131647) q[13];
cx q[8],q[7];
rx(0.13103313) q[8];
ry(0.30964724) q[7];
cx q[0],q[9];
rx(0.65067298) q[0];
ry(0.76381247) q[9];
cx q[19],q[12];
rx(0.73937963) q[19];
ry(0.79273677) q[12];
cx q[13],q[7];
rx(0.21890327) q[13];
ry(0.52475369) q[7];
cx q[10],q[5];
rx(0.87514783) q[10];
ry(0.028388925) q[5];
cx q[6],q[1];
rx(0.14010784) q[6];
ry(0.00028639634) q[1];
cx q[2],q[4];
rx(0.75832857) q[2];
ry(0.5874726) q[4];
cx q[17],q[10];
rx(0.75031449) q[17];
ry(0.97061925) q[10];
cx q[12],q[15];
rx(0.48730013) q[12];
ry(0.3976815) q[15];
cx q[10],q[5];
rx(0.45676592) q[10];
ry(0.97508801) q[5];
cx q[2],q[4];
rx(0.49361704) q[2];
ry(0.45811963) q[4];
cx q[4],q[15];
rx(0.34725136) q[4];
ry(0.30575915) q[15];
cx q[13],q[15];
rx(0.2387703) q[13];
ry(0.43019233) q[15];
cx q[9],q[7];
rx(0.70699292) q[9];
ry(0.31245426) q[7];
cx q[8],q[5];
rx(0.38418555) q[8];
ry(0.8614745) q[5];
cx q[7],q[8];
rx(0.1562794) q[7];
ry(0.41228733) q[8];
cx q[3],q[11];
rx(0.076010781) q[3];
ry(0.57948774) q[11];
cx q[12],q[2];
rx(0.097178709) q[12];
ry(0.47365421) q[2];
cx q[5],q[13];
rx(0.085947766) q[5];
ry(0.42004425) q[13];
cx q[0],q[18];
rx(0.70428119) q[0];
ry(0.66932521) q[18];
cx q[3],q[17];
rx(0.42449921) q[3];
ry(0.37036529) q[17];
cx q[5],q[10];
rx(0.48206408) q[5];
ry(0.67648485) q[10];
cx q[14],q[6];
rx(0.24714978) q[14];
ry(0.22636763) q[6];
cx q[10],q[17];
rx(0.48700358) q[10];
ry(0.00038564727) q[17];
cx q[14],q[6];
rx(0.33365381) q[14];
ry(0.070507091) q[6];
cx q[15],q[14];
rx(0.61280092) q[15];
ry(0.97750907) q[14];
cx q[19],q[11];
rx(0.13310031) q[19];
ry(0.011368466) q[11];
cx q[18],q[17];
rx(0.10522244) q[18];
ry(0.42239815) q[17];
cx q[2],q[4];
rx(0.28352723) q[2];
ry(0.26340689) q[4];
cx q[19],q[17];
rx(0.66542588) q[19];
ry(0.26420578) q[17];
cx q[7],q[2];
rx(0.51441099) q[7];
ry(0.96562284) q[2];
cx q[12],q[19];
rx(0.0029580338) q[12];
ry(0.34162885) q[19];
cx q[1],q[11];
rx(0.33379338) q[1];
ry(0.027886022) q[11];
cx q[3],q[6];
rx(0.029104723) q[3];
ry(0.40980785) q[6];
cx q[5],q[8];
rx(0.51459703) q[5];
ry(0.41834882) q[8];
cx q[4],q[7];
rx(0.68771851) q[4];
ry(0.50370187) q[7];
cx q[1],q[14];
rx(0.63017593) q[1];
ry(0.16687271) q[14];
cx q[18],q[16];
rx(0.85234408) q[18];
ry(0.69523564) q[16];
cx q[6],q[18];
rx(0.67200612) q[6];
ry(0.28391171) q[18];
cx q[8],q[3];
rx(0.47491131) q[8];
ry(0.35771599) q[3];
cx q[11],q[13];
rx(0.60897079) q[11];
ry(0.27046311) q[13];
cx q[15],q[1];
rx(0.66494949) q[15];
ry(0.18809332) q[1];
cx q[8],q[9];
rx(0.30387356) q[8];
ry(0.48294902) q[9];
cx q[17],q[16];
rx(0.52870647) q[17];
ry(0.46633759) q[16];
cx q[6],q[14];
rx(0.23501733) q[6];
ry(0.81289378) q[14];
cx q[2],q[12];
rx(0.4074331) q[2];
ry(0.30911868) q[12];
cx q[12],q[15];
rx(0.23957102) q[12];
ry(0.42644116) q[15];
cx q[7],q[11];
rx(0.71216982) q[7];
ry(0.88638047) q[11];
cx q[2],q[9];
rx(0.4010221) q[2];
ry(0.57084186) q[9];
cx q[1],q[11];
rx(0.31460504) q[1];
ry(0.53212422) q[11];
cx q[18],q[14];
rx(0.57377549) q[18];
ry(0.1864624) q[14];
cx q[17],q[19];
rx(0.18260693) q[17];
ry(0.57136508) q[19];
cx q[8],q[5];
rx(0.14368833) q[8];
ry(0.14319675) q[5];
cx q[11],q[7];
rx(0.18320576) q[11];
ry(0.3596296) q[7];
cx q[4],q[15];
rx(0.60919505) q[4];
ry(0.69937818) q[15];
cx q[7],q[16];
rx(0.54508548) q[7];
ry(0.07737437) q[16];
cx q[0],q[3];
rx(0.49127209) q[0];
ry(0.42904779) q[3];
cx q[4],q[2];
rx(0.47100759) q[4];
ry(0.26540067) q[2];
cx q[0],q[3];
rx(0.29427626) q[0];
ry(0.98595546) q[3];
cx q[1],q[11];
rx(0.9385063) q[1];
ry(0.24205593) q[11];
cx q[8],q[9];
rx(0.68517857) q[8];
ry(0.053214966) q[9];
cx q[13],q[15];
rx(0.46968051) q[13];
ry(0.34899796) q[15];
cx q[12],q[6];
rx(0.33600729) q[12];
ry(0.36646931) q[6];
cx q[11],q[9];
rx(0.47502739) q[11];
ry(0.14572204) q[9];
cx q[18],q[16];
rx(0.87965518) q[18];
ry(0.02285299) q[16];
cx q[11],q[13];
rx(0.80156593) q[11];
ry(0.75053905) q[13];
cx q[16],q[10];
rx(0.92776963) q[16];
ry(0.9269921) q[10];
cx q[18],q[0];
rx(0.24518212) q[18];
ry(0.10921987) q[0];
cx q[16],q[3];
rx(0.67599126) q[16];
ry(0.58609488) q[3];
cx q[12],q[6];
rx(0.47866393) q[12];
ry(0.99225737) q[6];
cx q[14],q[6];
rx(0.55459539) q[14];
ry(0.32137193) q[6];
cx q[10],q[13];
rx(0.57105244) q[10];
ry(0.51759423) q[13];
cx q[2],q[17];
rx(0.12269996) q[2];
ry(0.89404897) q[17];
cx q[7],q[8];
rx(0.98455126) q[7];
ry(0.99233675) q[8];
cx q[13],q[1];
rx(0.32978387) q[13];
ry(0.6201743) q[1];
cx q[18],q[0];
rx(0.42259925) q[18];
ry(0.35307817) q[0];
cx q[2],q[14];
rx(0.92034792) q[2];
ry(0.67824161) q[14];
cx q[9],q[7];
rx(0.82563034) q[9];
ry(0.11341911) q[7];
cx q[7],q[2];
rx(0.95353084) q[7];
ry(0.16255356) q[2];
cx q[9],q[5];
rx(0.89747389) q[9];
ry(0.57080675) q[5];
cx q[18],q[10];
rx(0.92092763) q[18];
ry(0.55739037) q[10];
cx q[6],q[12];
rx(0.44066455) q[6];
ry(0.93072231) q[12];
cx q[19],q[4];
rx(0.31225366) q[19];
ry(0.10387876) q[4];
cx q[14],q[2];
rx(0.6896106) q[14];
ry(0.66075058) q[2];
cx q[15],q[4];
rx(0.3400538) q[15];
ry(0.74638558) q[4];
cx q[7],q[16];
rx(0.44964642) q[7];
ry(0.64545158) q[16];
cx q[14],q[9];
rx(0.44082209) q[14];
ry(0.042866115) q[9];
cx q[1],q[16];
rx(0.50567962) q[1];
ry(0.3714657) q[16];
cx q[0],q[12];
rx(0.44265813) q[0];
ry(0.28536431) q[12];
cx q[16],q[4];
rx(0.68271979) q[16];
ry(0.32568361) q[4];
cx q[13],q[15];
rx(0.35557523) q[13];
ry(0.50869812) q[15];
cx q[13],q[10];
rx(0.73886923) q[13];
ry(0.048983406) q[10];
cx q[15],q[12];
rx(0.75677782) q[15];
ry(0.49764458) q[12];
cx q[10],q[18];
rx(0.37018084) q[10];
ry(0.75192128) q[18];
cx q[13],q[1];
rx(0.95252015) q[13];
ry(0.070078432) q[1];
cx q[8],q[10];
rx(0.68833544) q[8];
ry(0.941317) q[10];
cx q[15],q[9];
rx(0.18229) q[15];
ry(0.5901562) q[9];
cx q[9],q[14];
rx(0.018070616) q[9];
ry(0.1242584) q[14];
cx q[17],q[2];
rx(0.15326574) q[17];
ry(0.20629325) q[2];
cx q[4],q[19];
rx(0.14518428) q[4];
ry(0.26673487) q[19];
cx q[1],q[14];
rx(0.60917549) q[1];
ry(0.66542222) q[14];
cx q[6],q[12];
rx(0.28161113) q[6];
ry(0.86566577) q[12];
cx q[11],q[13];
rx(0.98382653) q[11];
ry(0.31427275) q[13];
cx q[10],q[0];
rx(0.7467241) q[10];
ry(0.9326482) q[0];
cx q[13],q[11];
rx(0.8719526) q[13];
ry(0.69764088) q[11];
cx q[15],q[9];
rx(0.93824756) q[15];
ry(0.92686462) q[9];
cx q[18],q[10];
rx(0.65750863) q[18];
ry(0.26956302) q[10];
cx q[12],q[19];
rx(0.33341674) q[12];
ry(0.46121263) q[19];
cx q[7],q[13];
rx(0.18347697) q[7];
ry(0.094343262) q[13];
cx q[14],q[9];
rx(0.17706218) q[14];
ry(0.064423811) q[9];
cx q[1],q[16];
rx(0.13521046) q[1];
ry(0.76006794) q[16];
cx q[1],q[13];
rx(0.58357204) q[1];
ry(0.078473424) q[13];
cx q[3],q[11];
rx(0.71282773) q[3];
ry(0.24261693) q[11];
cx q[10],q[5];
rx(0.65132386) q[10];
ry(0.76267711) q[5];
cx q[2],q[12];
rx(0.51857917) q[2];
ry(0.84093971) q[12];
cx q[7],q[2];
rx(0.20600686) q[7];
ry(0.1145746) q[2];
cx q[5],q[18];
rx(0.56204801) q[5];
ry(0.2396839) q[18];
cx q[19],q[16];
rx(0.80275222) q[19];
ry(0.36670494) q[16];
cx q[19],q[17];
rx(0.8487866) q[19];
ry(0.82149835) q[17];
cx q[16],q[17];
rx(0.15783681) q[16];
ry(0.38793251) q[17];
cx q[6],q[12];
rx(0.48496492) q[6];
ry(0.60443976) q[12];
cx q[0],q[3];
rx(0.70027366) q[0];
ry(0.24186904) q[3];
cx q[14],q[2];
rx(0.68118746) q[14];
ry(0.91761135) q[2];
cx q[2],q[7];
rx(0.93178335) q[2];
ry(0.039819473) q[7];
cx q[16],q[1];
rx(0.94814076) q[16];
ry(0.77936785) q[1];
cx q[7],q[8];
rx(0.94858753) q[7];
ry(0.87834451) q[8];
cx q[7],q[11];
rx(0.77313449) q[7];
ry(0.85922327) q[11];
cx q[3],q[19];
rx(0.34284665) q[3];
ry(0.6218048) q[19];
cx q[18],q[14];
rx(0.73917882) q[18];
ry(0.22361609) q[14];
cx q[3],q[0];
rx(0.16332245) q[3];
ry(0.43527299) q[0];
cx q[0],q[9];
rx(0.0968249) q[0];
ry(0.23124367) q[9];
cx q[19],q[4];
rx(0.057361142) q[19];
ry(0.33959926) q[4];
cx q[7],q[13];
rx(0.98553853) q[7];
ry(0.95853444) q[13];
cx q[11],q[12];
rx(0.95289466) q[11];
ry(0.63968624) q[12];
cx q[17],q[3];
rx(0.35152807) q[17];
ry(0.2763716) q[3];
cx q[16],q[19];
rx(0.34155517) q[16];
ry(0.21852951) q[19];
cx q[3],q[11];
rx(0.88995117) q[3];
ry(0.0015540987) q[11];
cx q[19],q[3];
rx(0.52054996) q[19];
ry(0.045252362) q[3];
cx q[5],q[6];
rx(0.62498196) q[5];
ry(0.93390366) q[6];
cx q[0],q[10];
rx(0.0011586942) q[0];
ry(0.2883735) q[10];
cx q[19],q[3];
rx(0.58609191) q[19];
ry(0.98231337) q[3];
cx q[12],q[2];
rx(0.16734461) q[12];
ry(0.20826042) q[2];
cx q[18],q[17];
rx(0.57792601) q[18];
ry(0.1064388) q[17];
cx q[0],q[6];
rx(0.26159481) q[0];
ry(0.89391878) q[6];
cx q[3],q[6];
rx(0.526219) q[3];
ry(0.7456081) q[6];
cx q[0],q[6];
rx(0.20581883) q[0];
ry(0.59921017) q[6];
cx q[13],q[7];
rx(0.073687867) q[13];
ry(0.018945558) q[7];
cx q[2],q[17];
rx(0.65036353) q[2];
ry(0.38765423) q[17];
cx q[13],q[12];
rx(0.052282735) q[13];
ry(0.58705098) q[12];
cx q[4],q[9];
rx(0.90441193) q[4];
ry(0.36218018) q[9];
cx q[13],q[11];
rx(0.93728789) q[13];
ry(0.20224044) q[11];
cx q[18],q[17];
rx(0.21555315) q[18];
ry(0.78378241) q[17];
cx q[19],q[4];
rx(0.58116676) q[19];
ry(0.2384257) q[4];
cx q[17],q[10];
rx(0.94881706) q[17];
ry(0.86072173) q[10];
cx q[15],q[1];
rx(0.9123948) q[15];
ry(0.64543972) q[1];
cx q[10],q[5];
rx(0.43154768) q[10];
ry(0.45991481) q[5];
cx q[0],q[9];
rx(0.95481477) q[0];
ry(0.05476019) q[9];
cx q[17],q[8];
rx(0.58141237) q[17];
ry(0.74879647) q[8];
cx q[17],q[19];
rx(0.46040404) q[17];
ry(0.062835289) q[19];
cx q[3],q[17];
rx(0.38848378) q[3];
ry(0.68709771) q[17];
cx q[8],q[5];
rx(0.90146517) q[8];
ry(0.86536938) q[5];
cx q[0],q[12];
rx(0.68091184) q[0];
ry(0.79858965) q[12];
cx q[7],q[2];
rx(0.73498838) q[7];
ry(0.78056025) q[2];
cx q[0],q[9];
rx(0.28829829) q[0];
ry(0.2944699) q[9];
cx q[14],q[18];
rx(0.053185391) q[14];
ry(0.71187346) q[18];
cx q[12],q[11];
rx(0.14423839) q[12];
ry(0.91855425) q[11];
cx q[7],q[2];
rx(0.22175634) q[7];
ry(0.040501519) q[2];
