OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[2];
rx(0.38451208) q[12];
ry(0.26255159) q[2];
cx q[5],q[17];
rx(0.050705753) q[5];
ry(0.70560956) q[17];
cx q[4],q[11];
rx(0.56857916) q[4];
ry(0.8937036) q[11];
cx q[18],q[11];
rx(0.35689511) q[18];
ry(0.12131962) q[11];
cx q[11],q[0];
rx(0.87941216) q[11];
ry(0.72737324) q[0];
cx q[2],q[8];
rx(0.76790605) q[2];
ry(0.75046342) q[8];
cx q[9],q[16];
rx(0.60373146) q[9];
ry(0.44539073) q[16];
cx q[13],q[8];
rx(0.75191489) q[13];
ry(0.35974006) q[8];
cx q[11],q[19];
rx(0.81437372) q[11];
ry(0.039706425) q[19];
cx q[10],q[9];
rx(0.4667266) q[10];
ry(0.80177108) q[9];
cx q[2],q[8];
rx(0.016919034) q[2];
ry(0.49694436) q[8];
cx q[18],q[14];
rx(0.26287436) q[18];
ry(0.012901494) q[14];
cx q[1],q[18];
rx(0.67741441) q[1];
ry(0.29945759) q[18];
cx q[10],q[1];
rx(0.16756267) q[10];
ry(0.46959599) q[1];
cx q[2],q[11];
rx(0.87130392) q[2];
ry(0.41263813) q[11];
cx q[16],q[1];
rx(0.36288316) q[16];
ry(0.69387802) q[1];
cx q[14],q[0];
rx(0.1130791) q[14];
ry(0.22613195) q[0];
cx q[6],q[15];
rx(0.030663162) q[6];
ry(0.15989106) q[15];
cx q[10],q[3];
rx(0.62731286) q[10];
ry(0.39716673) q[3];
cx q[3],q[11];
rx(0.41775439) q[3];
ry(0.26255284) q[11];
cx q[17],q[14];
rx(0.87228534) q[17];
ry(0.68175663) q[14];
cx q[19],q[9];
rx(0.42801643) q[19];
ry(0.29617695) q[9];
cx q[1],q[0];
rx(0.63156416) q[1];
ry(0.88483868) q[0];
cx q[16],q[7];
rx(0.36411358) q[16];
ry(0.79962722) q[7];
cx q[15],q[13];
rx(0.56748494) q[15];
ry(0.8369831) q[13];
cx q[10],q[3];
rx(0.32566611) q[10];
ry(0.92980693) q[3];
cx q[1],q[0];
rx(0.23156702) q[1];
ry(0.58298675) q[0];
cx q[0],q[10];
rx(0.63599792) q[0];
ry(0.84124304) q[10];
cx q[14],q[2];
rx(0.45075118) q[14];
ry(0.075340017) q[2];
cx q[13],q[8];
rx(0.095527843) q[13];
ry(0.004429996) q[8];
cx q[4],q[6];
rx(0.044023094) q[4];
ry(0.027674395) q[6];
cx q[6],q[16];
rx(0.14995224) q[6];
ry(0.58961195) q[16];
cx q[17],q[11];
rx(0.88382163) q[17];
ry(0.41919537) q[11];
cx q[4],q[8];
rx(0.37035838) q[4];
ry(0.54543685) q[8];
cx q[10],q[9];
rx(0.64929787) q[10];
ry(0.7151986) q[9];
cx q[5],q[0];
rx(0.29084271) q[5];
ry(0.78992526) q[0];
cx q[6],q[16];
rx(0.277466) q[6];
ry(0.11681193) q[16];
cx q[18],q[1];
rx(0.64155769) q[18];
ry(0.911901) q[1];
cx q[6],q[13];
rx(0.95899641) q[6];
ry(0.72559902) q[13];
cx q[14],q[0];
rx(0.33716708) q[14];
ry(0.86768952) q[0];
cx q[5],q[17];
rx(0.32461455) q[5];
ry(0.28978402) q[17];
cx q[9],q[10];
rx(0.67034325) q[9];
ry(0.61620666) q[10];
cx q[7],q[17];
rx(0.036242563) q[7];
ry(0.51870635) q[17];
cx q[3],q[1];
rx(0.55289929) q[3];
ry(0.094612647) q[1];
cx q[10],q[9];
rx(0.58574494) q[10];
ry(0.31564923) q[9];
cx q[10],q[9];
rx(0.9666798) q[10];
ry(0.65951705) q[9];
cx q[4],q[6];
rx(0.13370167) q[4];
ry(0.6992398) q[6];
cx q[18],q[1];
rx(0.98943085) q[18];
ry(0.89875167) q[1];
cx q[10],q[14];
rx(0.28277562) q[10];
ry(0.052067673) q[14];
cx q[19],q[11];
rx(0.84786296) q[19];
ry(0.010007442) q[11];
cx q[6],q[12];
rx(0.59099688) q[6];
ry(0.65943187) q[12];
cx q[10],q[0];
rx(0.020683326) q[10];
ry(0.89826135) q[0];
cx q[3],q[15];
rx(0.85459192) q[3];
ry(0.98763442) q[15];
cx q[5],q[17];
rx(0.79353471) q[5];
ry(0.43343658) q[17];
cx q[5],q[17];
rx(0.94162917) q[5];
ry(0.36608693) q[17];
cx q[16],q[10];
rx(0.18630938) q[16];
ry(0.51160621) q[10];
cx q[9],q[13];
rx(0.48046468) q[9];
ry(0.029805069) q[13];
cx q[7],q[9];
rx(0.66536486) q[7];
ry(0.18893809) q[9];
cx q[8],q[1];
rx(0.14206025) q[8];
ry(0.39893529) q[1];
cx q[14],q[0];
rx(0.31810929) q[14];
ry(0.10589518) q[0];
cx q[19],q[11];
rx(0.0927636) q[19];
ry(0.4117173) q[11];
cx q[19],q[11];
rx(0.90006972) q[19];
ry(0.43593227) q[11];
cx q[14],q[11];
rx(0.017999528) q[14];
ry(0.66222087) q[11];
cx q[4],q[3];
rx(0.44250214) q[4];
ry(0.10348978) q[3];
cx q[5],q[9];
rx(0.20816015) q[5];
ry(0.095016059) q[9];
cx q[11],q[0];
rx(0.24320267) q[11];
ry(0.88320306) q[0];
cx q[14],q[17];
rx(0.31752326) q[14];
ry(0.26024038) q[17];
cx q[7],q[16];
rx(0.66173058) q[7];
ry(0.9934366) q[16];
cx q[16],q[10];
rx(0.013741771) q[16];
ry(0.48311581) q[10];
cx q[4],q[0];
rx(0.69951285) q[4];
ry(0.087624787) q[0];
cx q[0],q[4];
rx(0.30305296) q[0];
ry(0.72418192) q[4];
cx q[2],q[5];
rx(0.85047501) q[2];
ry(0.28762753) q[5];
cx q[19],q[18];
rx(0.37718738) q[19];
ry(0.72754695) q[18];
cx q[4],q[8];
rx(0.77449847) q[4];
ry(0.93888901) q[8];
cx q[17],q[8];
rx(0.059500819) q[17];
ry(0.84618296) q[8];
cx q[6],q[16];
rx(0.84722348) q[6];
ry(0.90146525) q[16];
cx q[10],q[0];
rx(0.98898946) q[10];
ry(0.051676204) q[0];
cx q[6],q[8];
rx(0.6948923) q[6];
ry(0.45568175) q[8];
cx q[12],q[6];
rx(0.24880818) q[12];
ry(0.98841294) q[6];
cx q[6],q[17];
rx(0.19964032) q[6];
ry(0.032401014) q[17];
cx q[15],q[13];
rx(0.82334676) q[15];
ry(0.71440048) q[13];
cx q[17],q[7];
rx(0.33908672) q[17];
ry(0.52805449) q[7];
cx q[0],q[5];
rx(0.27766027) q[0];
ry(0.40578873) q[5];
cx q[18],q[13];
rx(0.33164739) q[18];
ry(0.43269226) q[13];
cx q[17],q[8];
rx(0.29508352) q[17];
ry(0.95841476) q[8];
cx q[5],q[7];
rx(0.061995926) q[5];
ry(0.4259215) q[7];
cx q[15],q[13];
rx(0.5209368) q[15];
ry(0.78739521) q[13];
cx q[4],q[3];
rx(0.13991549) q[4];
ry(0.5781214) q[3];
cx q[16],q[9];
rx(0.81235847) q[16];
ry(0.86130881) q[9];
cx q[1],q[18];
rx(0.35982778) q[1];
ry(0.49594951) q[18];
cx q[3],q[4];
rx(0.9656515) q[3];
ry(0.91207872) q[4];
cx q[15],q[12];
rx(0.97640814) q[15];
ry(0.90749055) q[12];
cx q[0],q[1];
rx(0.56136267) q[0];
ry(0.46752752) q[1];
cx q[12],q[3];
rx(0.26085788) q[12];
ry(0.39804726) q[3];
cx q[6],q[8];
rx(0.18727499) q[6];
ry(0.94916323) q[8];
cx q[3],q[11];
rx(0.81743601) q[3];
ry(0.98316453) q[11];
cx q[4],q[15];
rx(0.41508566) q[4];
ry(0.7663722) q[15];
cx q[18],q[19];
rx(0.89494378) q[18];
ry(0.77464091) q[19];
cx q[17],q[8];
rx(0.037560825) q[17];
ry(0.9184992) q[8];
cx q[6],q[16];
rx(0.94990717) q[6];
ry(0.41483533) q[16];
cx q[13],q[1];
rx(0.021587561) q[13];
ry(0.086817345) q[1];
cx q[2],q[12];
rx(0.2497102) q[2];
ry(0.47777342) q[12];
cx q[0],q[10];
rx(0.61545843) q[0];
ry(0.46854116) q[10];
cx q[7],q[19];
rx(0.7849367) q[7];
ry(0.9671752) q[19];
cx q[10],q[3];
rx(0.091637752) q[10];
ry(0.6595522) q[3];
cx q[11],q[2];
rx(0.90152637) q[11];
ry(0.69919629) q[2];
cx q[9],q[16];
rx(0.75230259) q[9];
ry(0.82491203) q[16];
cx q[4],q[0];
rx(0.58561577) q[4];
ry(0.61386295) q[0];
cx q[12],q[2];
rx(0.59759252) q[12];
ry(0.93858811) q[2];
cx q[2],q[5];
rx(0.3409168) q[2];
ry(0.66541288) q[5];
cx q[16],q[1];
rx(0.37765461) q[16];
ry(0.066781041) q[1];
cx q[11],q[2];
rx(0.17774232) q[11];
ry(0.86730902) q[2];
cx q[19],q[0];
rx(0.4750609) q[19];
ry(0.85187002) q[0];
cx q[18],q[13];
rx(0.11141848) q[18];
ry(0.072795367) q[13];
cx q[14],q[10];
rx(0.42568217) q[14];
ry(0.13883333) q[10];
cx q[19],q[16];
rx(0.0095619662) q[19];
ry(0.40287492) q[16];
cx q[17],q[7];
rx(0.1749239) q[17];
ry(0.48977189) q[7];
cx q[7],q[9];
rx(0.85312137) q[7];
ry(0.70324284) q[9];
cx q[19],q[0];
rx(0.10130614) q[19];
ry(0.76890646) q[0];
cx q[9],q[10];
rx(0.15285614) q[9];
ry(0.025839471) q[10];
cx q[10],q[9];
rx(0.87043746) q[10];
ry(0.39054811) q[9];
cx q[15],q[4];
rx(0.76960585) q[15];
ry(0.80700296) q[4];
cx q[2],q[14];
rx(0.24744864) q[2];
ry(0.53924598) q[14];
cx q[12],q[13];
rx(0.11170801) q[12];
ry(0.48264917) q[13];
cx q[15],q[19];
rx(0.43279362) q[15];
ry(0.86252493) q[19];
cx q[7],q[0];
rx(0.44051686) q[7];
ry(0.95483953) q[0];
cx q[12],q[19];
rx(0.5963699) q[12];
ry(0.24739943) q[19];
cx q[16],q[10];
rx(0.24568122) q[16];
ry(0.5871078) q[10];
cx q[13],q[1];
rx(0.41639812) q[13];
ry(0.19174113) q[1];
cx q[1],q[7];
rx(0.36023486) q[1];
ry(0.67934834) q[7];
cx q[12],q[15];
rx(0.96902848) q[12];
ry(0.99648955) q[15];
cx q[12],q[13];
rx(0.27634296) q[12];
ry(0.97759384) q[13];
cx q[8],q[13];
rx(0.77319717) q[8];
ry(0.73559514) q[13];
cx q[1],q[3];
rx(0.36661451) q[1];
ry(0.1069101) q[3];
cx q[4],q[6];
rx(0.73825626) q[4];
ry(0.17616487) q[6];
cx q[2],q[13];
rx(0.73185228) q[2];
ry(0.8684673) q[13];
cx q[16],q[1];
rx(0.89579205) q[16];
ry(0.8564205) q[1];
cx q[17],q[11];
rx(0.71643494) q[17];
ry(0.31532779) q[11];
cx q[19],q[9];
rx(0.83830444) q[19];
ry(0.046599354) q[9];
cx q[16],q[9];
rx(0.40715259) q[16];
ry(0.90249358) q[9];
cx q[6],q[16];
rx(0.69470606) q[6];
ry(0.55868474) q[16];
cx q[4],q[0];
rx(0.68406278) q[4];
ry(0.14600086) q[0];
cx q[14],q[17];
rx(0.28427862) q[14];
ry(0.7116011) q[17];
cx q[18],q[13];
rx(0.98716942) q[18];
ry(0.093792512) q[13];
cx q[1],q[16];
rx(0.77117697) q[1];
ry(0.0027870203) q[16];
cx q[19],q[0];
rx(0.7593162) q[19];
ry(0.46444264) q[0];
cx q[8],q[6];
rx(0.88083458) q[8];
ry(0.6149733) q[6];
cx q[4],q[15];
rx(0.44409846) q[4];
ry(0.027034862) q[15];
cx q[13],q[0];
rx(0.62883463) q[13];
ry(0.31887863) q[0];
cx q[16],q[9];
rx(0.73266407) q[16];
ry(0.44894311) q[9];
cx q[10],q[1];
rx(0.97202425) q[10];
ry(0.48755309) q[1];
cx q[7],q[16];
rx(0.50089554) q[7];
ry(0.71117049) q[16];
cx q[3],q[11];
rx(0.378192) q[3];
ry(0.54560142) q[11];
cx q[17],q[7];
rx(0.89581994) q[17];
ry(0.94449535) q[7];
cx q[5],q[9];
rx(0.24478471) q[5];
ry(0.2639103) q[9];
cx q[8],q[2];
rx(0.028776146) q[8];
ry(0.21493706) q[2];
cx q[9],q[13];
rx(0.82099724) q[9];
ry(0.16097866) q[13];
cx q[3],q[4];
rx(0.90767036) q[3];
ry(0.92223896) q[4];
cx q[17],q[11];
rx(0.055259221) q[17];
ry(0.62094933) q[11];
cx q[18],q[19];
rx(0.49342421) q[18];
ry(0.41787225) q[19];
cx q[1],q[0];
rx(0.35698622) q[1];
ry(0.06732876) q[0];
cx q[8],q[1];
rx(0.67138424) q[8];
ry(0.52763965) q[1];
cx q[2],q[14];
rx(0.26980026) q[2];
ry(0.24925891) q[14];
cx q[4],q[8];
rx(0.45606139) q[4];
ry(0.590268) q[8];
cx q[7],q[0];
rx(0.80833976) q[7];
ry(0.66491251) q[0];
cx q[18],q[19];
rx(0.11838822) q[18];
ry(0.7272508) q[19];
cx q[18],q[13];
rx(0.89175661) q[18];
ry(0.71772327) q[13];
cx q[6],q[17];
rx(0.85027738) q[6];
ry(0.20467037) q[17];
cx q[9],q[10];
rx(0.10359498) q[9];
ry(0.81130171) q[10];
cx q[14],q[18];
rx(0.57118937) q[14];
ry(0.20463447) q[18];
cx q[8],q[13];
rx(0.24672919) q[8];
ry(0.85705916) q[13];
cx q[11],q[0];
rx(0.78679622) q[11];
ry(0.06785928) q[0];
cx q[7],q[0];
rx(0.13753585) q[7];
ry(0.37932324) q[0];
cx q[15],q[6];
rx(0.33739937) q[15];
ry(0.07889588) q[6];
cx q[1],q[13];
rx(0.6888909) q[1];
ry(0.41029208) q[13];
cx q[16],q[19];
rx(0.42337793) q[16];
ry(0.35822561) q[19];
cx q[1],q[13];
rx(0.58195946) q[1];
ry(0.23442014) q[13];
cx q[3],q[4];
rx(0.41411899) q[3];
ry(0.50392521) q[4];
cx q[5],q[9];
rx(0.50261126) q[5];
ry(0.22747685) q[9];
cx q[8],q[15];
rx(0.46535637) q[8];
ry(0.60785043) q[15];
cx q[8],q[1];
rx(0.65156762) q[8];
ry(0.23339223) q[1];
cx q[9],q[18];
rx(0.66560617) q[9];
ry(0.92353825) q[18];
cx q[9],q[18];
rx(0.74491333) q[9];
ry(0.42059947) q[18];
cx q[2],q[8];
rx(0.33429495) q[2];
ry(0.90704948) q[8];
cx q[15],q[6];
rx(0.46737589) q[15];
ry(0.6146077) q[6];
cx q[14],q[17];
rx(0.88264495) q[14];
ry(0.64633412) q[17];
cx q[14],q[18];
rx(0.37045217) q[14];
ry(0.69526001) q[18];
cx q[8],q[1];
rx(0.12986848) q[8];
ry(0.91920239) q[1];
cx q[17],q[8];
rx(0.60746942) q[17];
ry(0.082679214) q[8];
cx q[2],q[8];
rx(0.49777963) q[2];
ry(0.58957925) q[8];
cx q[14],q[11];
rx(0.46501423) q[14];
ry(0.024401311) q[11];
cx q[19],q[9];
rx(0.90976364) q[19];
ry(0.69514386) q[9];
cx q[19],q[9];
rx(0.89043709) q[19];
ry(0.38612533) q[9];
cx q[14],q[18];
rx(0.94309828) q[14];
ry(0.67041693) q[18];
cx q[10],q[16];
rx(0.65530407) q[10];
ry(0.85552528) q[16];
cx q[6],q[13];
rx(0.39862293) q[6];
ry(0.32731963) q[13];
cx q[3],q[11];
rx(0.084463359) q[3];
ry(0.92431224) q[11];
cx q[17],q[7];
rx(0.91159113) q[17];
ry(0.94184387) q[7];
cx q[7],q[1];
rx(0.51620959) q[7];
ry(0.68705827) q[1];
cx q[8],q[15];
rx(0.34089626) q[8];
ry(0.81750951) q[15];
cx q[6],q[16];
rx(0.12467367) q[6];
ry(0.45914189) q[16];
cx q[8],q[15];
rx(0.74726864) q[8];
ry(0.50670699) q[15];
cx q[6],q[4];
rx(0.45754776) q[6];
ry(0.99322445) q[4];
cx q[19],q[7];
rx(0.81432629) q[19];
ry(0.95538785) q[7];
cx q[5],q[13];
rx(0.45819384) q[5];
ry(0.29026622) q[13];
cx q[6],q[4];
rx(0.67981852) q[6];
ry(0.07659414) q[4];
cx q[14],q[2];
rx(0.84219979) q[14];
ry(0.2604913) q[2];
cx q[17],q[5];
rx(0.3412459) q[17];
ry(0.74039225) q[5];
cx q[19],q[16];
rx(0.80768587) q[19];
ry(0.75223937) q[16];
cx q[15],q[6];
rx(0.73257665) q[15];
ry(0.46644254) q[6];
cx q[8],q[4];
rx(0.047370407) q[8];
ry(0.80122317) q[4];
cx q[13],q[15];
rx(0.85447445) q[13];
ry(0.70572799) q[15];
cx q[7],q[19];
rx(0.91183262) q[7];
ry(0.92823438) q[19];
cx q[11],q[14];
rx(0.92982172) q[11];
ry(0.72442782) q[14];
cx q[14],q[18];
rx(0.60880766) q[14];
ry(0.42884269) q[18];
cx q[2],q[14];
rx(0.044824411) q[2];
ry(0.76531281) q[14];
cx q[4],q[11];
rx(0.45498892) q[4];
ry(0.60463815) q[11];
cx q[5],q[2];
rx(0.86342379) q[5];
ry(0.13618508) q[2];
cx q[4],q[15];
rx(0.73425561) q[4];
ry(0.19024092) q[15];
cx q[11],q[17];
rx(0.94448947) q[11];
ry(0.37439225) q[17];
cx q[0],q[4];
rx(0.69724128) q[0];
ry(0.93645444) q[4];
cx q[2],q[8];
rx(0.3196277) q[2];
ry(0.23074655) q[8];
cx q[15],q[13];
rx(0.96802565) q[15];
ry(0.97984913) q[13];
cx q[12],q[3];
rx(0.84558221) q[12];
ry(0.79191624) q[3];
cx q[17],q[18];
rx(0.013838943) q[17];
ry(0.27121982) q[18];
cx q[7],q[17];
rx(0.28314114) q[7];
ry(0.54612301) q[17];
cx q[5],q[2];
rx(0.90619407) q[5];
ry(0.65157) q[2];
cx q[11],q[14];
rx(0.30841869) q[11];
ry(0.29459068) q[14];
cx q[2],q[5];
rx(0.93479626) q[2];
ry(0.09385218) q[5];
cx q[7],q[19];
rx(0.78070106) q[7];
ry(0.75985679) q[19];
cx q[7],q[9];
rx(0.98261447) q[7];
ry(0.84440422) q[9];
cx q[11],q[19];
rx(0.27417396) q[11];
ry(0.96807736) q[19];
cx q[6],q[4];
rx(0.76671874) q[6];
ry(0.05531306) q[4];
cx q[5],q[9];
rx(0.72979541) q[5];
ry(0.29569135) q[9];
cx q[15],q[19];
rx(0.15200413) q[15];
ry(0.60014422) q[19];
cx q[13],q[1];
rx(0.3140576) q[13];
ry(0.016508956) q[1];
cx q[16],q[7];
rx(0.70415239) q[16];
ry(0.88549835) q[7];
cx q[10],q[1];
rx(0.12338106) q[10];
ry(0.53151713) q[1];
cx q[11],q[18];
rx(0.80993383) q[11];
ry(0.87531381) q[18];
cx q[2],q[12];
rx(0.89709287) q[2];
ry(0.19286794) q[12];