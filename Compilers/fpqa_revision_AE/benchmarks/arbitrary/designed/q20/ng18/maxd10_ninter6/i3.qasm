OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[5];
rx(0.60329563) q[10];
ry(0.1665967) q[5];
cx q[7],q[14];
rx(0.50900407) q[7];
ry(0.0051540275) q[14];
cx q[14],q[16];
rx(0.11456604) q[14];
ry(0.34848064) q[16];
cx q[3],q[11];
rx(0.53575245) q[3];
ry(0.38673002) q[11];
cx q[2],q[6];
rx(0.080830815) q[2];
ry(0.65799898) q[6];
cx q[2],q[18];
rx(0.59860102) q[2];
ry(0.018997905) q[18];
cx q[9],q[6];
rx(0.80776655) q[9];
ry(0.71631131) q[6];
cx q[1],q[6];
rx(0.90514664) q[1];
ry(0.53574981) q[6];
cx q[4],q[11];
rx(0.02081614) q[4];
ry(0.58537424) q[11];
cx q[19],q[4];
rx(0.11341693) q[19];
ry(0.93043541) q[4];
cx q[13],q[5];
rx(0.53609351) q[13];
ry(0.0035343688) q[5];
cx q[13],q[5];
rx(0.11556782) q[13];
ry(0.49297047) q[5];
cx q[5],q[13];
rx(0.085406076) q[5];
ry(0.61883875) q[13];
cx q[16],q[10];
rx(0.20853814) q[16];
ry(0.54425329) q[10];
cx q[7],q[13];
rx(0.63464279) q[7];
ry(0.74297311) q[13];
cx q[11],q[16];
rx(0.81688989) q[11];
ry(0.39846995) q[16];
cx q[7],q[17];
rx(0.67283876) q[7];
ry(0.14954675) q[17];
cx q[6],q[13];
rx(0.55836284) q[6];
ry(0.7000699) q[13];
cx q[15],q[0];
rx(0.83583446) q[15];
ry(0.23907245) q[0];
cx q[3],q[19];
rx(0.46560014) q[3];
ry(0.8308142) q[19];
cx q[14],q[3];
rx(0.69341055) q[14];
ry(0.43361416) q[3];
cx q[8],q[16];
rx(0.8301425) q[8];
ry(0.30864598) q[16];
cx q[3],q[11];
rx(0.35250474) q[3];
ry(0.30774946) q[11];
cx q[18],q[1];
rx(0.48445044) q[18];
ry(0.062792596) q[1];
cx q[16],q[13];
rx(0.45453068) q[16];
ry(0.30713832) q[13];
cx q[5],q[10];
rx(0.85365304) q[5];
ry(0.73040225) q[10];
cx q[2],q[11];
rx(0.90202759) q[2];
ry(0.022930413) q[11];
cx q[16],q[17];
rx(0.49314936) q[16];
ry(0.83030955) q[17];
cx q[15],q[0];
rx(0.65705729) q[15];
ry(0.10569936) q[0];
cx q[13],q[1];
rx(0.055701112) q[13];
ry(0.3735183) q[1];
cx q[16],q[17];
rx(0.25722548) q[16];
ry(0.49864521) q[17];
cx q[16],q[13];
rx(0.41460141) q[16];
ry(0.26493845) q[13];
cx q[6],q[9];
rx(0.92258953) q[6];
ry(0.23075037) q[9];
cx q[7],q[17];
rx(0.31774459) q[7];
ry(0.15861376) q[17];
cx q[1],q[13];
rx(0.18112211) q[1];
ry(0.28690622) q[13];
cx q[14],q[7];
rx(0.85246348) q[14];
ry(0.72329223) q[7];
cx q[11],q[1];
rx(0.61873743) q[11];
ry(0.22369559) q[1];
cx q[10],q[8];
rx(0.98687544) q[10];
ry(0.096351481) q[8];
cx q[19],q[18];
rx(0.93399294) q[19];
ry(0.5550022) q[18];
cx q[1],q[13];
rx(0.78605444) q[1];
ry(0.96779816) q[13];
cx q[18],q[8];
rx(0.59549894) q[18];
ry(0.80311882) q[8];
cx q[2],q[18];
rx(0.75088628) q[2];
ry(0.59941387) q[18];
cx q[12],q[15];
rx(0.37162284) q[12];
ry(0.98087461) q[15];
cx q[2],q[4];
rx(0.57133329) q[2];
ry(0.11027842) q[4];
cx q[0],q[19];
rx(0.15172899) q[0];
ry(0.90757489) q[19];
cx q[0],q[3];
rx(0.5547987) q[0];
ry(0.72026052) q[3];
cx q[3],q[19];
rx(0.46417576) q[3];
ry(0.33272757) q[19];
cx q[11],q[3];
rx(0.44816389) q[11];
ry(0.083205936) q[3];
cx q[2],q[6];
rx(0.9909071) q[2];
ry(0.025634895) q[6];
cx q[5],q[10];
rx(0.021758762) q[5];
ry(0.43995176) q[10];
cx q[11],q[1];
rx(0.069496024) q[11];
ry(0.50319232) q[1];
cx q[19],q[3];
rx(0.37295407) q[19];
ry(0.19508741) q[3];
cx q[19],q[7];
rx(0.15249653) q[19];
ry(0.19960005) q[7];
cx q[2],q[4];
rx(0.81100931) q[2];
ry(0.8903506) q[4];
cx q[15],q[0];
rx(0.25402065) q[15];
ry(0.96454585) q[0];
cx q[18],q[19];
rx(0.075152496) q[18];
ry(0.60173408) q[19];
cx q[7],q[13];
rx(0.84348693) q[7];
ry(0.10873797) q[13];
cx q[3],q[5];
rx(0.63367252) q[3];
ry(0.11896571) q[5];
cx q[11],q[3];
rx(0.39070125) q[11];
ry(0.76307177) q[3];
cx q[15],q[14];
rx(0.041180676) q[15];
ry(0.6596552) q[14];
cx q[11],q[17];
rx(0.88099966) q[11];
ry(0.80486849) q[17];
cx q[12],q[15];
rx(0.20487882) q[12];
ry(0.22672654) q[15];
cx q[7],q[8];
rx(0.17621419) q[7];
ry(0.27571696) q[8];
cx q[2],q[8];
rx(0.84127579) q[2];
ry(0.7927223) q[8];
cx q[18],q[6];
rx(0.89579321) q[18];
ry(0.82032386) q[6];
cx q[14],q[17];
rx(0.70444519) q[14];
ry(0.3913526) q[17];
cx q[7],q[13];
rx(0.76014581) q[7];
ry(0.24064104) q[13];
cx q[1],q[9];
rx(0.29778999) q[1];
ry(0.26792759) q[9];
cx q[4],q[11];
rx(0.75441363) q[4];
ry(0.2764384) q[11];
cx q[19],q[4];
rx(0.53604925) q[19];
ry(0.99839147) q[4];
cx q[12],q[18];
rx(0.70938021) q[12];
ry(0.26306561) q[18];
cx q[9],q[11];
rx(0.10976624) q[9];
ry(0.81958652) q[11];
cx q[1],q[9];
rx(0.63349179) q[1];
ry(0.72462574) q[9];
cx q[4],q[12];
rx(0.62492308) q[4];
ry(0.71188343) q[12];
cx q[18],q[19];
rx(0.414604) q[18];
ry(0.70093111) q[19];
cx q[7],q[10];
rx(0.047611076) q[7];
ry(0.71114079) q[10];
cx q[8],q[7];
rx(0.58972966) q[8];
ry(0.93360819) q[7];
cx q[6],q[10];
rx(0.26638014) q[6];
ry(0.32582725) q[10];
cx q[12],q[13];
rx(0.30272014) q[12];
ry(0.87471866) q[13];
cx q[16],q[17];
rx(0.65414561) q[16];
ry(0.92435138) q[17];
cx q[15],q[17];
rx(0.21471448) q[15];
ry(0.46243054) q[17];
cx q[7],q[10];
rx(0.36726105) q[7];
ry(0.91382945) q[10];
cx q[19],q[5];
rx(0.67864236) q[19];
ry(0.58640151) q[5];
cx q[18],q[19];
rx(0.59936139) q[18];
ry(0.095267596) q[19];
cx q[0],q[8];
rx(0.18141875) q[0];
ry(0.23771113) q[8];
cx q[19],q[4];
rx(0.95227213) q[19];
ry(0.81390028) q[4];
cx q[3],q[5];
rx(0.66495861) q[3];
ry(0.84036066) q[5];
cx q[18],q[8];
rx(0.81488247) q[18];
ry(0.30549393) q[8];
cx q[5],q[13];
rx(0.99301217) q[5];
ry(0.74860478) q[13];
cx q[3],q[5];
rx(0.27938088) q[3];
ry(0.11786515) q[5];
cx q[5],q[12];
rx(0.33131825) q[5];
ry(0.60242854) q[12];
cx q[5],q[12];
rx(0.94937639) q[5];
ry(0.019599918) q[12];
cx q[8],q[18];
rx(0.19083183) q[8];
ry(0.96207644) q[18];
cx q[16],q[17];
rx(0.94399268) q[16];
ry(0.022019238) q[17];
cx q[14],q[4];
rx(0.026661867) q[14];
ry(0.35356507) q[4];
cx q[17],q[2];
rx(0.067434679) q[17];
ry(0.86075731) q[2];
cx q[8],q[16];
rx(0.70244366) q[8];
ry(0.0069729314) q[16];
cx q[9],q[12];
rx(0.77419794) q[9];
ry(0.90223956) q[12];
cx q[18],q[6];
rx(0.031004805) q[18];
ry(0.48736778) q[6];
cx q[18],q[2];
rx(0.95822028) q[18];
ry(0.96882244) q[2];
cx q[0],q[1];
rx(0.42142507) q[0];
ry(0.58664523) q[1];
cx q[9],q[6];
rx(0.53631488) q[9];
ry(0.57161868) q[6];
cx q[1],q[6];
rx(0.7321416) q[1];
ry(0.50490114) q[6];
cx q[10],q[8];
rx(0.29426781) q[10];
ry(0.79765856) q[8];
cx q[11],q[16];
rx(0.95546607) q[11];
ry(0.95332521) q[16];
cx q[16],q[3];
rx(0.34366386) q[16];
ry(0.70684639) q[3];
cx q[14],q[4];
rx(0.96287718) q[14];
ry(0.74798774) q[4];
cx q[17],q[0];
rx(0.46206894) q[17];
ry(0.26374454) q[0];
cx q[8],q[16];
rx(0.48150185) q[8];
ry(0.037808345) q[16];
cx q[1],q[17];
rx(0.72845412) q[1];
ry(0.31873548) q[17];
cx q[8],q[18];
rx(0.41909311) q[8];
ry(0.701051) q[18];
cx q[7],q[10];
rx(0.98171177) q[7];
ry(0.73894022) q[10];
cx q[18],q[2];
rx(0.22882846) q[18];
ry(0.18059998) q[2];
cx q[16],q[3];
rx(0.37046663) q[16];
ry(0.58612717) q[3];
cx q[15],q[19];
rx(0.066578449) q[15];
ry(0.80592893) q[19];
cx q[19],q[18];
rx(0.64337585) q[19];
ry(0.89027472) q[18];
cx q[1],q[11];
rx(0.10479136) q[1];
ry(0.29210661) q[11];
cx q[0],q[8];
rx(0.45293555) q[0];
ry(0.46270326) q[8];
cx q[2],q[17];
rx(0.29852937) q[2];
ry(0.86747887) q[17];
cx q[19],q[5];
rx(0.66761812) q[19];
ry(0.87391671) q[5];
cx q[7],q[14];
rx(0.082528494) q[7];
ry(0.17286281) q[14];
cx q[5],q[13];
rx(0.2705671) q[5];
ry(0.75959833) q[13];
cx q[10],q[13];
rx(0.72462691) q[10];
ry(0.082348432) q[13];
cx q[10],q[17];
rx(0.42068803) q[10];
ry(0.02497004) q[17];
cx q[7],q[14];
rx(0.042630589) q[7];
ry(0.77743392) q[14];
cx q[6],q[13];
rx(0.29189929) q[6];
ry(0.74776616) q[13];
cx q[7],q[14];
rx(0.33855007) q[7];
ry(0.35273638) q[14];
cx q[3],q[11];
rx(0.79053638) q[3];
ry(0.20759129) q[11];
cx q[14],q[17];
rx(0.84384721) q[14];
ry(0.27231423) q[17];
cx q[1],q[9];
rx(0.18663228) q[1];
ry(0.72194542) q[9];
cx q[1],q[9];
rx(0.33946291) q[1];
ry(0.45379038) q[9];
cx q[11],q[2];
rx(0.43084538) q[11];
ry(0.68477454) q[2];
cx q[14],q[10];
rx(0.85554422) q[14];
ry(0.90675173) q[10];
cx q[0],q[15];
rx(0.81485505) q[0];
ry(0.29493906) q[15];
cx q[17],q[16];
rx(0.93342454) q[17];
ry(0.30653572) q[16];
cx q[6],q[10];
rx(0.81523273) q[6];
ry(0.31535338) q[10];
cx q[8],q[10];
rx(0.7441318) q[8];
ry(0.63659889) q[10];
cx q[3],q[1];
rx(0.25048324) q[3];
ry(0.69211233) q[1];
cx q[5],q[6];
rx(0.96150266) q[5];
ry(0.08418963) q[6];
cx q[6],q[18];
rx(0.17930582) q[6];
ry(0.80768383) q[18];
cx q[19],q[7];
rx(0.74648355) q[19];
ry(0.06091828) q[7];
cx q[4],q[14];
rx(0.084005601) q[4];
ry(0.795102) q[14];
cx q[4],q[12];
rx(0.88878741) q[4];
ry(0.84210074) q[12];
cx q[2],q[8];
rx(0.10088459) q[2];
ry(0.81520908) q[8];
cx q[19],q[5];
rx(0.7359909) q[19];
ry(0.65391123) q[5];
cx q[2],q[6];
rx(0.66987191) q[2];
ry(0.94115059) q[6];
cx q[9],q[6];
rx(0.70119724) q[9];
ry(0.1008663) q[6];
cx q[17],q[1];
rx(0.87744748) q[17];
ry(0.56889336) q[1];
cx q[14],q[15];
rx(0.38734436) q[14];
ry(0.14842723) q[15];
cx q[9],q[11];
rx(0.075444247) q[9];
ry(0.63405061) q[11];
cx q[19],q[0];
rx(0.72880571) q[19];
ry(0.82705266) q[0];
cx q[10],q[17];
rx(0.088129707) q[10];
ry(0.80402717) q[17];
cx q[13],q[6];
rx(0.93495454) q[13];
ry(0.92444932) q[6];
cx q[17],q[2];
rx(0.010762616) q[17];
ry(0.66737332) q[2];
cx q[17],q[0];
rx(0.38648654) q[17];
ry(0.19493256) q[0];
cx q[4],q[9];
rx(0.21012945) q[4];
ry(0.69529864) q[9];
cx q[15],q[14];
rx(0.072244794) q[15];
ry(0.32972079) q[14];
cx q[1],q[3];
rx(0.77031973) q[1];
ry(0.29578194) q[3];
cx q[15],q[12];
rx(0.39787256) q[15];
ry(0.88195844) q[12];
cx q[15],q[3];
rx(0.83065753) q[15];
ry(0.64201676) q[3];
cx q[4],q[9];
rx(0.56532689) q[4];
ry(0.50257738) q[9];
cx q[4],q[14];
rx(0.63420892) q[4];
ry(0.48872937) q[14];
cx q[15],q[12];
rx(0.56810482) q[15];
ry(0.58436473) q[12];
cx q[10],q[6];
rx(0.24453649) q[10];
ry(0.94019401) q[6];
cx q[14],q[7];
rx(0.60813603) q[14];
ry(0.42969949) q[7];
cx q[16],q[3];
rx(0.75689952) q[16];
ry(0.46686477) q[3];
cx q[10],q[14];
rx(0.60881619) q[10];
ry(0.44619817) q[14];
cx q[4],q[12];
rx(0.82113359) q[4];
ry(0.9549438) q[12];
cx q[10],q[16];
rx(0.56989661) q[10];
ry(0.20686128) q[16];
cx q[13],q[16];
rx(0.97622196) q[13];
ry(0.35672751) q[16];
cx q[3],q[14];
rx(0.35730065) q[3];
ry(0.087914891) q[14];
cx q[8],q[9];
rx(0.12987111) q[8];
ry(0.63174139) q[9];
cx q[2],q[8];
rx(0.12850105) q[2];
ry(0.88536993) q[8];
cx q[0],q[19];
rx(0.34610023) q[0];
ry(0.98238274) q[19];
cx q[4],q[9];
rx(0.68522451) q[4];
ry(0.55679503) q[9];
cx q[16],q[11];
rx(0.94077168) q[16];
ry(0.069326023) q[11];
cx q[6],q[10];
rx(0.012550447) q[6];
ry(0.31097529) q[10];
cx q[13],q[5];
rx(0.41227966) q[13];
ry(0.45746596) q[5];
cx q[10],q[17];
rx(0.52319521) q[10];
ry(0.21730973) q[17];
cx q[2],q[4];
rx(0.15421105) q[2];
ry(0.25552391) q[4];
