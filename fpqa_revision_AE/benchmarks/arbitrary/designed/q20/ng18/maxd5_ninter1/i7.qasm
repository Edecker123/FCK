OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[8];
rx(0.20370879) q[3];
ry(0.68108306) q[8];
cx q[15],q[13];
rx(0.33346727) q[15];
ry(0.19448225) q[13];
cx q[7],q[8];
rx(0.022711399) q[7];
ry(0.65019035) q[8];
cx q[11],q[12];
rx(0.55604457) q[11];
ry(0.67520903) q[12];
cx q[13],q[15];
rx(0.28671429) q[13];
ry(0.91259464) q[15];
cx q[15],q[13];
rx(0.58944512) q[15];
ry(0.54354227) q[13];
cx q[0],q[17];
rx(0.69168187) q[0];
ry(0.36724221) q[17];
cx q[13],q[15];
rx(0.74421095) q[13];
ry(0.87518252) q[15];
cx q[14],q[10];
rx(0.25701328) q[14];
ry(0.96625406) q[10];
cx q[4],q[5];
rx(0.041039561) q[4];
ry(0.62862579) q[5];
cx q[7],q[8];
rx(0.40019438) q[7];
ry(0.11171469) q[8];
cx q[19],q[18];
rx(0.14663984) q[19];
ry(0.65338316) q[18];
cx q[4],q[5];
rx(0.75864734) q[4];
ry(0.76612646) q[5];
cx q[6],q[9];
rx(0.58509096) q[6];
ry(0.81230615) q[9];
cx q[17],q[0];
rx(0.2481187) q[17];
ry(0.55931905) q[0];
cx q[7],q[8];
rx(0.55588809) q[7];
ry(0.73244815) q[8];
cx q[15],q[13];
rx(0.40115235) q[15];
ry(0.74430105) q[13];
cx q[16],q[12];
rx(0.81446122) q[16];
ry(0.56217881) q[12];
cx q[18],q[19];
rx(0.046346288) q[18];
ry(0.044320527) q[19];
cx q[0],q[17];
rx(0.89381979) q[0];
ry(0.33350883) q[17];
cx q[17],q[0];
rx(0.50753385) q[17];
ry(0.69063041) q[0];
cx q[11],q[12];
rx(0.037037335) q[11];
ry(0.91969014) q[12];
cx q[9],q[14];
rx(0.62367527) q[9];
ry(0.52851855) q[14];
cx q[4],q[5];
rx(0.78563543) q[4];
ry(0.76260686) q[5];
cx q[4],q[5];
rx(0.61493668) q[4];
ry(0.0051315527) q[5];
cx q[6],q[9];
rx(0.49691839) q[6];
ry(0.84106677) q[9];
cx q[2],q[1];
rx(0.80224348) q[2];
ry(0.98401429) q[1];
cx q[2],q[1];
rx(0.2192289) q[2];
ry(0.73702108) q[1];
cx q[6],q[9];
rx(0.8841611) q[6];
ry(0.50898958) q[9];
cx q[8],q[5];
rx(0.42969389) q[8];
ry(0.15385802) q[5];
cx q[5],q[8];
rx(0.060070996) q[5];
ry(0.88075085) q[8];
cx q[11],q[12];
rx(0.75630303) q[11];
ry(0.95369908) q[12];
cx q[5],q[4];
rx(0.96831996) q[5];
ry(0.16991303) q[4];
cx q[7],q[8];
rx(0.8548177) q[7];
ry(0.68060554) q[8];
cx q[7],q[8];
rx(0.94791527) q[7];
ry(0.62433039) q[8];
cx q[17],q[0];
rx(0.81602318) q[17];
ry(0.49248161) q[0];
cx q[12],q[11];
rx(0.38171528) q[12];
ry(0.20229048) q[11];
cx q[8],q[7];
rx(0.39170924) q[8];
ry(0.078732015) q[7];
cx q[9],q[6];
rx(0.65695754) q[9];
ry(0.74508493) q[6];
cx q[15],q[13];
rx(0.072643266) q[15];
ry(0.57148461) q[13];
cx q[18],q[19];
rx(0.18585879) q[18];
ry(0.70772098) q[19];
cx q[2],q[1];
rx(0.97656373) q[2];
ry(0.11322362) q[1];
cx q[16],q[12];
rx(0.65877576) q[16];
ry(0.4597763) q[12];
cx q[3],q[8];
rx(0.31536987) q[3];
ry(0.34418411) q[8];
cx q[11],q[12];
rx(0.41307325) q[11];
ry(0.10116154) q[12];
cx q[17],q[0];
rx(0.23936308) q[17];
ry(0.87501473) q[0];
cx q[2],q[1];
rx(0.82132064) q[2];
ry(0.83411377) q[1];
cx q[0],q[17];
rx(0.23357077) q[0];
ry(0.51080898) q[17];
cx q[16],q[12];
rx(0.95130411) q[16];
ry(0.78222195) q[12];
cx q[10],q[14];
rx(0.18741159) q[10];
ry(0.88762193) q[14];
cx q[12],q[16];
rx(0.55088052) q[12];
ry(0.89998829) q[16];
cx q[13],q[15];
rx(0.58880444) q[13];
ry(0.33587699) q[15];
cx q[0],q[17];
rx(0.27026599) q[0];
ry(0.20867295) q[17];
cx q[7],q[8];
rx(0.90201161) q[7];
ry(0.99637882) q[8];
cx q[15],q[13];
rx(0.18084148) q[15];
ry(0.05556438) q[13];
cx q[12],q[16];
rx(0.76230298) q[12];
ry(0.90822915) q[16];
cx q[16],q[12];
rx(0.39724181) q[16];
ry(0.43720374) q[12];
cx q[17],q[0];
rx(0.05792483) q[17];
ry(0.014453977) q[0];
cx q[1],q[2];
rx(0.11292704) q[1];
ry(0.55569562) q[2];
cx q[4],q[5];
rx(0.79740092) q[4];
ry(0.87075156) q[5];
cx q[13],q[15];
rx(0.36324144) q[13];
ry(0.71273644) q[15];
cx q[11],q[12];
rx(0.59615636) q[11];
ry(0.19620829) q[12];
cx q[19],q[18];
rx(0.188758) q[19];
ry(0.33306755) q[18];
cx q[19],q[18];
rx(0.26663096) q[19];
ry(0.64689045) q[18];
cx q[13],q[15];
rx(0.35206553) q[13];
ry(0.68451937) q[15];
cx q[3],q[8];
rx(0.97525122) q[3];
ry(0.33486956) q[8];
cx q[11],q[12];
rx(0.87300626) q[11];
ry(0.41432705) q[12];
cx q[18],q[19];
rx(0.059807737) q[18];
ry(0.7444776) q[19];
cx q[4],q[5];
rx(0.6692789) q[4];
ry(0.79932398) q[5];
cx q[6],q[9];
rx(0.18339166) q[6];
ry(0.1337474) q[9];
cx q[14],q[9];
rx(0.69289563) q[14];
ry(0.14093453) q[9];
cx q[1],q[2];
rx(0.79353679) q[1];
ry(0.1210345) q[2];
cx q[10],q[14];
rx(0.88952194) q[10];
ry(0.047298768) q[14];
cx q[6],q[9];
rx(0.95262932) q[6];
ry(0.15630361) q[9];
cx q[4],q[5];
rx(0.22212996) q[4];
ry(0.74610732) q[5];
cx q[5],q[8];
rx(0.69065271) q[5];
ry(0.51920017) q[8];
cx q[9],q[14];
rx(0.070243804) q[9];
ry(0.17687225) q[14];
cx q[2],q[1];
rx(0.044919579) q[2];
ry(0.21976364) q[1];
cx q[3],q[8];
rx(0.14223413) q[3];
ry(0.99175127) q[8];
cx q[13],q[15];
rx(0.32049987) q[13];
ry(0.12164568) q[15];
cx q[3],q[8];
rx(0.693955) q[3];
ry(0.91993796) q[8];
cx q[2],q[1];
rx(0.92476184) q[2];
ry(0.5326313) q[1];
cx q[16],q[12];
rx(0.16415153) q[16];
ry(0.60900233) q[12];
cx q[17],q[0];
rx(0.69827454) q[17];
ry(0.71752278) q[0];
cx q[18],q[19];
rx(0.63091855) q[18];
ry(0.42797523) q[19];
cx q[1],q[2];
rx(0.93131057) q[1];
ry(0.83998551) q[2];
cx q[16],q[12];
rx(0.040859301) q[16];
ry(0.56471637) q[12];
cx q[11],q[12];
rx(0.3939724) q[11];
ry(0.44005783) q[12];
cx q[0],q[17];
rx(0.013623869) q[0];
ry(0.66711259) q[17];
cx q[3],q[8];
rx(0.13290383) q[3];
ry(0.44671491) q[8];
cx q[10],q[14];
rx(0.68218788) q[10];
ry(0.61932784) q[14];
cx q[0],q[17];
rx(0.052040198) q[0];
ry(0.047750047) q[17];
cx q[13],q[15];
rx(0.26908623) q[13];
ry(0.55156981) q[15];
cx q[8],q[7];
rx(0.58795036) q[8];
ry(0.06482969) q[7];
cx q[1],q[2];
rx(0.52499446) q[1];
ry(0.060475926) q[2];
cx q[3],q[8];
rx(0.3967231) q[3];
ry(0.12989366) q[8];
cx q[13],q[15];
rx(0.0053585508) q[13];
ry(0.6861599) q[15];
cx q[11],q[12];
rx(0.61274449) q[11];
ry(0.15900129) q[12];
cx q[1],q[2];
rx(0.53153306) q[1];
ry(0.40412717) q[2];
cx q[10],q[14];
rx(0.51712885) q[10];
ry(0.88732764) q[14];
cx q[19],q[18];
rx(0.8384605) q[19];
ry(0.98295492) q[18];
cx q[4],q[5];
rx(0.28805767) q[4];
ry(0.81724926) q[5];
cx q[18],q[19];
rx(0.68622759) q[18];
ry(0.27477202) q[19];
cx q[11],q[12];
rx(0.029449374) q[11];
ry(0.96992407) q[12];
cx q[10],q[14];
rx(0.62514459) q[10];
ry(0.68008708) q[14];
cx q[11],q[12];
rx(0.53372858) q[11];
ry(0.65303298) q[12];
cx q[0],q[17];
rx(0.53397405) q[0];
ry(0.075516267) q[17];
cx q[6],q[9];
rx(0.76453638) q[6];
ry(0.62589834) q[9];
cx q[16],q[12];
rx(0.97896338) q[16];
ry(0.76541005) q[12];
cx q[3],q[8];
rx(0.95301955) q[3];
ry(0.71784967) q[8];
cx q[0],q[17];
rx(0.40454755) q[0];
ry(0.6324467) q[17];
cx q[19],q[18];
rx(0.31769182) q[19];
ry(0.55262701) q[18];
cx q[4],q[5];
rx(0.95089439) q[4];
ry(0.074940759) q[5];
cx q[1],q[2];
rx(0.72481569) q[1];
ry(0.55638936) q[2];
cx q[16],q[12];
rx(0.18722226) q[16];
ry(0.60255132) q[12];
cx q[6],q[9];
rx(0.83761703) q[6];
ry(0.0050604666) q[9];
cx q[19],q[18];
rx(0.73293129) q[19];
ry(0.029429657) q[18];
cx q[4],q[5];
rx(0.11876636) q[4];
ry(0.594406) q[5];
cx q[16],q[12];
rx(0.34248998) q[16];
ry(0.0015689593) q[12];
cx q[7],q[8];
rx(0.5107423) q[7];
ry(0.099389425) q[8];
cx q[17],q[0];
rx(0.61325703) q[17];
ry(0.27215735) q[0];
cx q[4],q[5];
rx(0.24294919) q[4];
ry(0.6628435) q[5];
cx q[18],q[19];
rx(0.72027179) q[18];
ry(0.66741784) q[19];
cx q[16],q[12];
rx(0.5998541) q[16];
ry(0.60963765) q[12];
cx q[5],q[8];
rx(0.69545783) q[5];
ry(0.028918308) q[8];
cx q[7],q[8];
rx(0.43683354) q[7];
ry(0.43324395) q[8];
cx q[5],q[8];
rx(0.35929937) q[5];
ry(0.2032233) q[8];
cx q[7],q[8];
rx(0.36563211) q[7];
ry(0.55981794) q[8];
cx q[18],q[19];
rx(0.65758329) q[18];
ry(0.48918665) q[19];
cx q[1],q[2];
rx(0.90136898) q[1];
ry(0.78865486) q[2];
cx q[16],q[12];
rx(0.89761095) q[16];
ry(0.65131544) q[12];
cx q[9],q[14];
rx(0.34893613) q[9];
ry(0.49651798) q[14];
cx q[14],q[9];
rx(0.083703999) q[14];
ry(0.58941677) q[9];
cx q[5],q[4];
rx(0.0044884859) q[5];
ry(0.90726722) q[4];
cx q[12],q[11];
rx(0.14770664) q[12];
ry(0.93393014) q[11];
cx q[4],q[5];
rx(0.66866989) q[4];
ry(0.47545422) q[5];
cx q[7],q[8];
rx(0.38226523) q[7];
ry(0.40165272) q[8];
cx q[10],q[14];
rx(0.50863057) q[10];
ry(0.21903423) q[14];
cx q[9],q[6];
rx(0.95403248) q[9];
ry(0.79540944) q[6];
cx q[2],q[1];
rx(0.40977484) q[2];
ry(0.031158322) q[1];
cx q[6],q[9];
rx(0.84968292) q[6];
ry(0.28530823) q[9];
cx q[8],q[5];
rx(0.30815002) q[8];
ry(0.33961419) q[5];
cx q[0],q[17];
rx(0.78954202) q[0];
ry(0.94085464) q[17];
cx q[14],q[10];
rx(0.18901119) q[14];
ry(0.53922297) q[10];
cx q[9],q[6];
rx(0.13588413) q[9];
ry(0.6258449) q[6];
cx q[3],q[8];
rx(0.10503014) q[3];
ry(0.37455114) q[8];
cx q[1],q[2];
rx(0.31945877) q[1];
ry(0.63629923) q[2];
cx q[3],q[8];
rx(0.59022251) q[3];
ry(0.77490853) q[8];
cx q[15],q[13];
rx(0.33255209) q[15];
ry(0.91846341) q[13];
cx q[4],q[5];
rx(0.59766141) q[4];
ry(0.29540668) q[5];
cx q[3],q[8];
rx(0.81134112) q[3];
ry(0.25001857) q[8];
cx q[14],q[10];
rx(0.3787315) q[14];
ry(0.80098004) q[10];
cx q[18],q[19];
rx(0.49298723) q[18];
ry(0.76928176) q[19];
cx q[7],q[8];
rx(0.48492887) q[7];
ry(0.79967524) q[8];
cx q[16],q[12];
rx(0.43640552) q[16];
ry(0.24183667) q[12];
cx q[13],q[15];
rx(0.69812033) q[13];
ry(0.49194048) q[15];
cx q[3],q[8];
rx(0.42603834) q[3];
ry(0.083238801) q[8];
cx q[18],q[19];
rx(0.081358217) q[18];
ry(0.47837956) q[19];
cx q[9],q[14];
rx(0.21059375) q[9];
ry(0.22144383) q[14];
cx q[1],q[2];
rx(0.93422531) q[1];
ry(0.5643128) q[2];
cx q[4],q[5];
rx(0.85743259) q[4];
ry(0.52714397) q[5];
cx q[3],q[8];
rx(0.44858507) q[3];
ry(0.37754858) q[8];
cx q[15],q[13];
rx(0.91021035) q[15];
ry(0.94191381) q[13];
cx q[3],q[8];
rx(0.082381716) q[3];
ry(0.67885609) q[8];
cx q[9],q[6];
rx(0.92330762) q[9];
ry(0.82141631) q[6];
cx q[19],q[18];
rx(0.99604453) q[19];
ry(0.25213637) q[18];
cx q[0],q[17];
rx(0.0069441207) q[0];
ry(0.72532666) q[17];
cx q[9],q[14];
rx(0.62103893) q[9];
ry(0.4899422) q[14];
cx q[1],q[2];
rx(0.21668046) q[1];
ry(0.56206661) q[2];
cx q[5],q[8];
rx(0.016958639) q[5];
ry(0.58315735) q[8];
cx q[9],q[6];
rx(0.53478866) q[9];
ry(0.95273857) q[6];
cx q[9],q[14];
rx(0.61477415) q[9];
ry(0.80677208) q[14];
cx q[9],q[14];
rx(0.76431199) q[9];
ry(0.7199673) q[14];
cx q[2],q[1];
rx(0.42304392) q[2];
ry(0.95000722) q[1];
cx q[16],q[12];
rx(0.25704137) q[16];
ry(0.65879014) q[12];
cx q[5],q[8];
rx(0.97662485) q[5];
ry(0.33716808) q[8];
cx q[13],q[15];
rx(0.021228954) q[13];
ry(0.088144634) q[15];
cx q[12],q[16];
rx(0.018030337) q[12];
ry(0.96327158) q[16];
cx q[0],q[17];
rx(0.84637183) q[0];
ry(0.62852358) q[17];
cx q[15],q[13];
rx(0.018940023) q[15];
ry(0.65474184) q[13];