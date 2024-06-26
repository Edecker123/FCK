OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[26];
rx(0.63375833) q[25];
ry(0.11537178) q[26];
cx q[20],q[21];
rx(0.66030635) q[20];
ry(0.38030347) q[21];
cx q[31],q[33];
rx(0.56082986) q[31];
ry(0.32556673) q[33];
cx q[5],q[4];
rx(0.049867594) q[5];
ry(0.50110623) q[4];
cx q[10],q[5];
rx(0.56886074) q[10];
ry(0.500895) q[5];
cx q[35],q[39];
rx(0.97679155) q[35];
ry(0.9162796) q[39];
cx q[36],q[1];
rx(0.15696417) q[36];
ry(0.016198583) q[1];
cx q[24],q[27];
rx(0.21346508) q[24];
ry(0.44193215) q[27];
cx q[5],q[10];
rx(0.60439835) q[5];
ry(0.22819103) q[10];
cx q[2],q[4];
rx(0.65976884) q[2];
ry(0.64533934) q[4];
cx q[29],q[34];
rx(0.95952452) q[29];
ry(0.30451128) q[34];
cx q[24],q[29];
rx(0.010979488) q[24];
ry(0.8407821) q[29];
cx q[26],q[30];
rx(0.91571819) q[26];
ry(0.89272606) q[30];
cx q[21],q[24];
rx(0.4692503) q[21];
ry(0.72392086) q[24];
cx q[31],q[30];
rx(0.033070405) q[31];
ry(0.13817223) q[30];
cx q[18],q[22];
rx(0.0095154293) q[18];
ry(0.0072715083) q[22];
cx q[25],q[22];
rx(0.74993494) q[25];
ry(0.47305702) q[22];
cx q[8],q[12];
rx(0.12701193) q[8];
ry(0.53474372) q[12];
cx q[19],q[22];
rx(0.28099878) q[19];
ry(0.46789749) q[22];
cx q[6],q[10];
rx(0.90173713) q[6];
ry(0.32167002) q[10];
cx q[11],q[16];
rx(0.32182584) q[11];
ry(0.55343478) q[16];
cx q[3],q[5];
rx(0.23088656) q[3];
ry(0.76716853) q[5];
cx q[10],q[5];
rx(0.99242889) q[10];
ry(0.95595008) q[5];
cx q[28],q[25];
rx(0.033354362) q[28];
ry(0.1838325) q[25];
cx q[2],q[39];
rx(0.081150465) q[2];
ry(0.83702684) q[39];
cx q[32],q[37];
rx(0.31509978) q[32];
ry(0.39409033) q[37];
cx q[28],q[25];
rx(0.10600945) q[28];
ry(0.15031203) q[25];
cx q[35],q[33];
rx(0.15959583) q[35];
ry(0.72922477) q[33];
cx q[24],q[29];
rx(0.40665482) q[24];
ry(0.88404575) q[29];
cx q[7],q[10];
rx(0.086260028) q[7];
ry(0.81499334) q[10];
cx q[31],q[36];
rx(0.75752899) q[31];
ry(0.90173059) q[36];
cx q[11],q[12];
rx(0.85946901) q[11];
ry(0.18734877) q[12];
cx q[11],q[15];
rx(0.022555841) q[11];
ry(0.45788728) q[15];
cx q[4],q[8];
rx(0.35863433) q[4];
ry(0.61156783) q[8];
cx q[39],q[37];
rx(0.98266915) q[39];
ry(0.74126191) q[37];
cx q[29],q[34];
rx(0.22382931) q[29];
ry(0.47530898) q[34];
cx q[8],q[9];
rx(0.092451147) q[8];
ry(0.79480065) q[9];
cx q[11],q[16];
rx(0.50175206) q[11];
ry(0.33051665) q[16];
cx q[36],q[38];
rx(0.64678918) q[36];
ry(0.2268602) q[38];
cx q[1],q[2];
rx(0.28590132) q[1];
ry(0.90882227) q[2];
cx q[17],q[21];
rx(0.80604748) q[17];
ry(0.89951526) q[21];
cx q[39],q[2];
rx(0.041548819) q[39];
ry(0.6062971) q[2];
cx q[38],q[36];
rx(0.43050639) q[38];
ry(0.90966611) q[36];
cx q[32],q[34];
rx(0.87129014) q[32];
ry(0.79006455) q[34];
cx q[35],q[37];
rx(0.3131493) q[35];
ry(0.87645166) q[37];
cx q[14],q[15];
rx(0.86151764) q[14];
ry(0.19492983) q[15];
cx q[35],q[39];
rx(0.4867017) q[35];
ry(0.378415) q[39];
cx q[1],q[36];
rx(0.95186796) q[1];
ry(0.80172657) q[36];
cx q[16],q[18];
rx(0.62218246) q[16];
ry(0.69491092) q[18];
cx q[3],q[4];
rx(0.26088946) q[3];
ry(0.39481464) q[4];
cx q[31],q[32];
rx(0.37748015) q[31];
ry(0.78753521) q[32];
cx q[33],q[37];
rx(0.85992985) q[33];
ry(0.50112234) q[37];
cx q[3],q[39];
rx(0.61904274) q[3];
ry(0.87955307) q[39];
cx q[26],q[28];
rx(0.47263438) q[26];
ry(0.81685739) q[28];
cx q[39],q[3];
rx(0.088717032) q[39];
ry(0.43979787) q[3];
cx q[14],q[19];
rx(0.60495315) q[14];
ry(0.48084032) q[19];
cx q[16],q[18];
rx(0.2736576) q[16];
ry(0.45003178) q[18];
cx q[2],q[4];
rx(0.4226998) q[2];
ry(0.44553112) q[4];
cx q[12],q[13];
rx(0.48235582) q[12];
ry(0.19283999) q[13];
cx q[30],q[31];
rx(0.10583675) q[30];
ry(0.14622034) q[31];
cx q[4],q[8];
rx(0.66537211) q[4];
ry(0.17393582) q[8];
cx q[32],q[35];
rx(0.50463247) q[32];
ry(0.796327) q[35];
cx q[29],q[31];
rx(0.35434299) q[29];
ry(0.44055204) q[31];
cx q[3],q[8];
rx(0.9816967) q[3];
ry(0.53003551) q[8];
cx q[33],q[38];
rx(0.85102497) q[33];
ry(0.12692165) q[38];
cx q[22],q[21];
rx(0.76999036) q[22];
ry(0.53876481) q[21];
cx q[19],q[20];
rx(0.22057001) q[19];
ry(0.7356955) q[20];
cx q[37],q[0];
rx(0.80346005) q[37];
ry(0.65771536) q[0];
cx q[11],q[15];
rx(0.83851301) q[11];
ry(0.056578098) q[15];
cx q[13],q[17];
rx(0.54046333) q[13];
ry(0.22353425) q[17];
cx q[25],q[27];
rx(0.57436955) q[25];
ry(0.17847334) q[27];
cx q[35],q[39];
rx(0.71209795) q[35];
ry(0.42838112) q[39];
cx q[15],q[20];
rx(0.59445149) q[15];
ry(0.9740786) q[20];
cx q[31],q[34];
rx(0.12843266) q[31];
ry(0.70424731) q[34];
cx q[34],q[32];
rx(0.79482595) q[34];
ry(0.28946111) q[32];
cx q[38],q[0];
rx(0.23491159) q[38];
ry(0.34114731) q[0];
cx q[18],q[21];
rx(0.69801413) q[18];
ry(0.66221464) q[21];
cx q[8],q[10];
rx(0.42161836) q[8];
ry(0.92319926) q[10];
cx q[28],q[29];
rx(0.32151) q[28];
ry(0.55300445) q[29];
cx q[20],q[25];
rx(0.41552969) q[20];
ry(0.8616813) q[25];
cx q[21],q[20];
rx(0.66810953) q[21];
ry(0.087040055) q[20];
cx q[23],q[19];
rx(0.93727444) q[23];
ry(0.36195644) q[19];
cx q[29],q[30];
rx(0.81663789) q[29];
ry(0.49123132) q[30];
cx q[15],q[19];
rx(0.50503175) q[15];
ry(0.70828708) q[19];
cx q[2],q[4];
rx(0.40871415) q[2];
ry(0.66281066) q[4];
cx q[0],q[2];
rx(0.95960065) q[0];
ry(0.27847416) q[2];
cx q[13],q[12];
rx(0.54718768) q[13];
ry(0.13714611) q[12];
cx q[24],q[26];
rx(0.95094781) q[24];
ry(0.84013839) q[26];
cx q[10],q[14];
rx(0.85390123) q[10];
ry(0.78890285) q[14];
cx q[35],q[39];
rx(0.099881952) q[35];
ry(0.23129145) q[39];
cx q[27],q[24];
rx(0.4212412) q[27];
ry(0.7056117) q[24];
cx q[20],q[25];
rx(0.64882341) q[20];
ry(0.89552564) q[25];
cx q[34],q[37];
rx(0.0098670221) q[34];
ry(0.61552006) q[37];
cx q[37],q[1];
rx(0.027483534) q[37];
ry(0.41940437) q[1];
cx q[25],q[28];
rx(0.0046485375) q[25];
ry(0.97940949) q[28];
cx q[0],q[39];
rx(0.03628818) q[0];
ry(0.18892166) q[39];
cx q[15],q[19];
rx(0.88259861) q[15];
ry(0.4775809) q[19];
cx q[9],q[14];
rx(0.35025412) q[9];
ry(0.67559046) q[14];
cx q[11],q[9];
rx(0.38505551) q[11];
ry(0.85125759) q[9];
cx q[2],q[3];
rx(0.37584964) q[2];
ry(0.58314345) q[3];
cx q[6],q[11];
rx(0.60466323) q[6];
ry(0.16334837) q[11];
cx q[10],q[12];
rx(0.33655196) q[10];
ry(0.94311421) q[12];
cx q[30],q[29];
rx(0.78932374) q[30];
ry(0.74489668) q[29];
cx q[29],q[24];
rx(0.47775282) q[29];
ry(0.76066721) q[24];
cx q[13],q[17];
rx(0.27665634) q[13];
ry(0.085141774) q[17];
cx q[3],q[5];
rx(0.16483697) q[3];
ry(0.94032637) q[5];
cx q[12],q[17];
rx(0.86098629) q[12];
ry(0.55302949) q[17];
cx q[27],q[30];
rx(0.93449055) q[27];
ry(0.95992944) q[30];
cx q[5],q[8];
rx(0.50845974) q[5];
ry(0.92126356) q[8];
cx q[39],q[0];
rx(0.12571717) q[39];
ry(0.98270475) q[0];
cx q[28],q[27];
rx(0.14292565) q[28];
ry(0.1642198) q[27];
cx q[23],q[21];
rx(0.58813874) q[23];
ry(0.48723784) q[21];
cx q[13],q[14];
rx(0.048043008) q[13];
ry(0.97008081) q[14];
cx q[10],q[9];
rx(0.66737164) q[10];
ry(0.56601507) q[9];
cx q[35],q[36];
rx(0.58816787) q[35];
ry(0.90184005) q[36];
cx q[27],q[24];
rx(0.16063266) q[27];
ry(0.70600717) q[24];
cx q[9],q[7];
rx(0.68602915) q[9];
ry(0.04813458) q[7];
cx q[33],q[32];
rx(0.61909424) q[33];
ry(0.34161576) q[32];
cx q[2],q[0];
rx(0.60022334) q[2];
ry(0.63169834) q[0];
cx q[37],q[0];
rx(0.86593671) q[37];
ry(0.83186393) q[0];
cx q[9],q[13];
rx(0.21533363) q[9];
ry(0.081991889) q[13];
cx q[4],q[3];
rx(0.28150951) q[4];
ry(0.56478034) q[3];
cx q[2],q[0];
rx(0.61763238) q[2];
ry(0.48574554) q[0];
cx q[27],q[24];
rx(0.55896469) q[27];
ry(0.80042507) q[24];
cx q[2],q[7];
rx(0.9699143) q[2];
ry(0.34016482) q[7];
cx q[39],q[1];
rx(0.87336667) q[39];
ry(0.018376413) q[1];
cx q[22],q[27];
rx(0.18947655) q[22];
ry(0.79445913) q[27];
cx q[34],q[37];
rx(0.44610734) q[34];
ry(0.39932372) q[37];
cx q[13],q[14];
rx(0.63451302) q[13];
ry(0.23394697) q[14];
cx q[39],q[37];
rx(0.81283978) q[39];
ry(0.76165951) q[37];
cx q[7],q[12];
rx(0.7980903) q[7];
ry(0.1016795) q[12];
cx q[21],q[18];
rx(0.53976674) q[21];
ry(0.62849622) q[18];
cx q[1],q[6];
rx(0.38833062) q[1];
ry(0.65178663) q[6];
cx q[25],q[28];
rx(0.56259658) q[25];
ry(0.28546559) q[28];
cx q[26],q[30];
rx(0.98979326) q[26];
ry(0.14243175) q[30];
cx q[15],q[14];
rx(0.45148983) q[15];
ry(0.40766126) q[14];
cx q[29],q[30];
rx(0.79685382) q[29];
ry(0.68987866) q[30];
cx q[36],q[31];
rx(0.62399072) q[36];
ry(0.67280675) q[31];
cx q[4],q[5];
rx(0.71054186) q[4];
ry(0.014123861) q[5];
cx q[17],q[18];
rx(0.077491834) q[17];
ry(0.16364861) q[18];
cx q[1],q[36];
rx(0.69815858) q[1];
ry(0.80122871) q[36];
cx q[11],q[13];
rx(0.29409909) q[11];
ry(0.86129546) q[13];
cx q[29],q[31];
rx(0.90267692) q[29];
ry(0.34562229) q[31];
cx q[4],q[9];
rx(0.37392869) q[4];
ry(0.36517894) q[9];
cx q[13],q[17];
rx(0.23828939) q[13];
ry(0.64369718) q[17];
cx q[16],q[15];
rx(0.78194796) q[16];
ry(0.29451953) q[15];
cx q[8],q[3];
rx(0.37334094) q[8];
ry(0.4877381) q[3];
cx q[13],q[16];
rx(0.48093858) q[13];
ry(0.19782488) q[16];
cx q[38],q[0];
rx(0.083422431) q[38];
ry(0.35098079) q[0];
cx q[21],q[24];
rx(0.46193923) q[21];
ry(0.055527738) q[24];
cx q[22],q[25];
rx(0.13118879) q[22];
ry(0.4752753) q[25];
cx q[21],q[23];
rx(0.12558636) q[21];
ry(0.072055053) q[23];
cx q[2],q[39];
rx(0.4154252) q[2];
ry(0.96782607) q[39];
cx q[34],q[37];
rx(0.57975254) q[34];
ry(0.25109857) q[37];
cx q[20],q[22];
rx(0.83846776) q[20];
ry(0.804035) q[22];
cx q[22],q[27];
rx(0.64467184) q[22];
ry(0.29233017) q[27];
cx q[8],q[10];
rx(0.85615128) q[8];
ry(0.54715065) q[10];
cx q[35],q[39];
rx(0.4997977) q[35];
ry(0.53185992) q[39];
cx q[5],q[10];
rx(0.16890836) q[5];
ry(0.27146274) q[10];
cx q[7],q[10];
rx(0.1702139) q[7];
ry(0.061261819) q[10];
cx q[5],q[8];
rx(0.88054441) q[5];
ry(0.10225574) q[8];
cx q[23],q[26];
rx(0.39269099) q[23];
ry(0.5683842) q[26];
cx q[22],q[21];
rx(0.95987035) q[22];
ry(0.33477144) q[21];
cx q[9],q[7];
rx(0.2844123) q[9];
ry(0.98069709) q[7];
cx q[22],q[25];
rx(0.39854678) q[22];
ry(0.87038423) q[25];
cx q[13],q[16];
rx(0.69399086) q[13];
ry(0.76856032) q[16];
cx q[38],q[36];
rx(0.94379976) q[38];
ry(0.91993655) q[36];
cx q[26],q[30];
rx(0.7094707) q[26];
ry(0.35995322) q[30];
cx q[37],q[39];
rx(0.86835877) q[37];
ry(0.24909271) q[39];
cx q[25],q[20];
rx(0.58605221) q[25];
ry(0.050190659) q[20];
cx q[7],q[12];
rx(0.54754189) q[7];
ry(0.66061343) q[12];
cx q[38],q[1];
rx(0.94268386) q[38];
ry(0.13451169) q[1];
cx q[6],q[4];
rx(0.79477571) q[6];
ry(0.088683052) q[4];
cx q[22],q[26];
rx(0.98329404) q[22];
ry(0.90228134) q[26];
cx q[4],q[6];
rx(0.29043022) q[4];
ry(0.93389942) q[6];
cx q[33],q[35];
rx(0.78018023) q[33];
ry(0.30088046) q[35];
cx q[36],q[38];
rx(0.1842367) q[36];
ry(0.1284857) q[38];
cx q[27],q[23];
rx(0.12854545) q[27];
ry(0.61983065) q[23];
cx q[34],q[29];
rx(0.42361088) q[34];
ry(0.5132299) q[29];
cx q[26],q[27];
rx(0.073098055) q[26];
ry(0.64196568) q[27];
cx q[12],q[13];
rx(0.05765931) q[12];
ry(0.35660648) q[13];
cx q[2],q[4];
rx(0.89645574) q[2];
ry(0.24092252) q[4];
cx q[35],q[36];
rx(0.45234125) q[35];
ry(0.98912741) q[36];
cx q[12],q[13];
rx(0.4183935) q[12];
ry(0.96741879) q[13];
cx q[31],q[36];
rx(0.41392563) q[31];
ry(0.0063610472) q[36];
cx q[3],q[4];
rx(0.97375187) q[3];
ry(0.26057343) q[4];
cx q[12],q[14];
rx(0.90913048) q[12];
ry(0.20385833) q[14];
cx q[25],q[26];
rx(0.86044084) q[25];
ry(0.49154499) q[26];
cx q[33],q[37];
rx(0.60352787) q[33];
ry(0.76165702) q[37];
cx q[5],q[6];
rx(0.30326366) q[5];
ry(0.25663634) q[6];
cx q[15],q[16];
rx(0.5554051) q[15];
ry(0.082341591) q[16];
cx q[4],q[6];
rx(0.64550956) q[4];
ry(0.95712049) q[6];
cx q[8],q[3];
rx(0.037735589) q[8];
ry(0.54582576) q[3];
cx q[26],q[25];
rx(0.018021724) q[26];
ry(0.5769517) q[25];
cx q[27],q[30];
rx(0.13155914) q[27];
ry(0.78909697) q[30];
cx q[14],q[9];
rx(0.26635191) q[14];
ry(0.87291997) q[9];
cx q[6],q[1];
rx(0.93544034) q[6];
ry(0.71114019) q[1];
cx q[21],q[22];
rx(0.03871976) q[21];
ry(0.30086789) q[22];
cx q[11],q[12];
rx(0.11114587) q[11];
ry(0.59726162) q[12];
cx q[21],q[23];
rx(0.22993559) q[21];
ry(0.27438176) q[23];
cx q[28],q[31];
rx(0.75878225) q[28];
ry(0.42638254) q[31];
cx q[10],q[9];
rx(0.7031065) q[10];
ry(0.091604393) q[9];
cx q[29],q[30];
rx(0.45711225) q[29];
ry(0.14158792) q[30];
cx q[35],q[37];
rx(0.40127859) q[35];
ry(0.82296228) q[37];
cx q[30],q[33];
rx(0.35915021) q[30];
ry(0.51971825) q[33];
cx q[31],q[32];
rx(0.097987154) q[31];
ry(0.22737454) q[32];
cx q[27],q[24];
rx(0.49579106) q[27];
ry(0.90458319) q[24];
cx q[21],q[24];
rx(0.33993577) q[21];
ry(0.83995992) q[24];
cx q[0],q[2];
rx(0.94743388) q[0];
ry(0.97787051) q[2];
cx q[34],q[35];
rx(0.40014967) q[34];
ry(0.11857346) q[35];
cx q[38],q[33];
rx(0.96342788) q[38];
ry(0.79098323) q[33];
cx q[38],q[39];
rx(0.84441098) q[38];
ry(0.1068594) q[39];
cx q[34],q[35];
rx(0.15488209) q[34];
ry(0.57074824) q[35];
cx q[10],q[14];
rx(0.83877523) q[10];
ry(0.45108704) q[14];
cx q[28],q[29];
rx(0.11009921) q[28];
ry(0.31043229) q[29];
cx q[35],q[36];
rx(0.92870578) q[35];
ry(0.89388813) q[36];
cx q[6],q[11];
rx(0.7431318) q[6];
ry(0.94894392) q[11];
cx q[0],q[1];
rx(0.26146644) q[0];
ry(0.38492244) q[1];
cx q[17],q[22];
rx(0.93379255) q[17];
ry(0.81313776) q[22];
cx q[34],q[36];
rx(0.35295652) q[34];
ry(0.068401114) q[36];
cx q[32],q[31];
rx(0.57828963) q[32];
ry(0.69312723) q[31];
cx q[1],q[36];
rx(0.75094058) q[1];
ry(0.87638783) q[36];
cx q[24],q[28];
rx(0.22795628) q[24];
ry(0.73922898) q[28];
cx q[1],q[39];
rx(0.3488938) q[1];
ry(0.8697612) q[39];
cx q[19],q[20];
rx(0.11017188) q[19];
ry(0.1130971) q[20];
cx q[18],q[23];
rx(0.55726786) q[18];
ry(0.24097492) q[23];
cx q[9],q[11];
rx(0.80653587) q[9];
ry(0.18449735) q[11];
cx q[2],q[0];
rx(0.66111767) q[2];
ry(0.078612894) q[0];
cx q[22],q[18];
rx(0.73676087) q[22];
ry(0.45748292) q[18];
cx q[5],q[6];
rx(0.56649019) q[5];
ry(0.91710248) q[6];
cx q[36],q[38];
rx(0.47314162) q[36];
ry(0.68503526) q[38];
cx q[9],q[10];
rx(0.29724797) q[9];
ry(0.075440824) q[10];
cx q[33],q[35];
rx(0.11138228) q[33];
ry(0.50377914) q[35];
cx q[38],q[39];
rx(0.71744236) q[38];
ry(0.8043976) q[39];
cx q[39],q[36];
rx(0.13972105) q[39];
ry(0.87183318) q[36];
cx q[0],q[3];
rx(0.99929883) q[0];
ry(0.027179498) q[3];
cx q[7],q[9];
rx(0.13101238) q[7];
ry(0.41382362) q[9];
cx q[3],q[5];
rx(0.2511196) q[3];
ry(0.73117583) q[5];
cx q[32],q[33];
rx(0.52240006) q[32];
ry(0.79706329) q[33];
cx q[14],q[15];
rx(0.20399053) q[14];
ry(0.21982696) q[15];
cx q[19],q[22];
rx(0.044776635) q[19];
ry(0.93973369) q[22];
cx q[20],q[23];
rx(0.81569732) q[20];
ry(0.96293571) q[23];
cx q[15],q[20];
rx(0.49872559) q[15];
ry(0.34910128) q[20];
cx q[27],q[30];
rx(0.90919685) q[27];
ry(0.77458414) q[30];
cx q[16],q[20];
rx(0.41399935) q[16];
ry(0.23581579) q[20];
cx q[2],q[1];
rx(0.43430642) q[2];
ry(0.14532655) q[1];
cx q[26],q[30];
rx(0.96947262) q[26];
ry(0.29819325) q[30];
cx q[28],q[31];
rx(0.019077376) q[28];
ry(0.33259631) q[31];
cx q[32],q[33];
rx(0.44841479) q[32];
ry(0.60850098) q[33];
cx q[29],q[24];
rx(0.42378066) q[29];
ry(0.58169639) q[24];
cx q[8],q[10];
rx(0.22869312) q[8];
ry(0.78231428) q[10];
cx q[33],q[37];
rx(0.65859713) q[33];
ry(0.60537127) q[37];
cx q[5],q[7];
rx(0.79821937) q[5];
ry(0.084143715) q[7];
cx q[13],q[16];
rx(0.47497503) q[13];
ry(0.12105326) q[16];
cx q[4],q[5];
rx(0.64949371) q[4];
ry(0.92904493) q[5];
cx q[10],q[6];
rx(0.00011113691) q[10];
ry(0.26583518) q[6];
cx q[5],q[4];
rx(0.13944807) q[5];
ry(0.68559251) q[4];
cx q[14],q[15];
rx(0.7450518) q[14];
ry(0.52259038) q[15];
cx q[24],q[26];
rx(0.27824787) q[24];
ry(0.40098042) q[26];
cx q[16],q[17];
rx(0.34803252) q[16];
ry(0.055461432) q[17];
cx q[20],q[22];
rx(0.82816777) q[20];
ry(0.19449812) q[22];
cx q[31],q[32];
rx(0.10054361) q[31];
ry(0.16752579) q[32];
cx q[20],q[25];
rx(0.81331801) q[20];
ry(0.83675603) q[25];
cx q[35],q[33];
rx(0.23594481) q[35];
ry(0.95862034) q[33];
cx q[38],q[39];
rx(0.021989863) q[38];
ry(0.096002911) q[39];
cx q[3],q[7];
rx(0.37936636) q[3];
ry(0.052067237) q[7];
cx q[19],q[22];
rx(0.62814805) q[19];
ry(0.93445467) q[22];
cx q[26],q[27];
rx(0.98409741) q[26];
ry(0.5257023) q[27];
cx q[6],q[9];
rx(0.4657974) q[6];
ry(0.79595269) q[9];
cx q[2],q[7];
rx(0.21312103) q[2];
ry(0.20497536) q[7];
cx q[25],q[22];
rx(0.34697157) q[25];
ry(0.22927275) q[22];
cx q[24],q[21];
rx(0.49579326) q[24];
ry(0.21540488) q[21];
cx q[33],q[35];
rx(0.77869374) q[33];
ry(0.93740408) q[35];
cx q[22],q[19];
rx(0.10265508) q[22];
ry(0.19973433) q[19];
cx q[12],q[8];
rx(0.3289712) q[12];
ry(0.26920231) q[8];
cx q[30],q[27];
rx(0.20914203) q[30];
ry(0.64957494) q[27];
cx q[21],q[23];
rx(0.38311554) q[21];
ry(0.44311744) q[23];
cx q[15],q[17];
rx(0.94383444) q[15];
ry(0.023899524) q[17];
cx q[29],q[34];
rx(0.17937416) q[29];
ry(0.94213928) q[34];
cx q[37],q[0];
rx(0.89893545) q[37];
ry(0.67564565) q[0];
cx q[15],q[11];
rx(0.72386874) q[15];
ry(0.620911) q[11];
cx q[6],q[9];
rx(0.086969286) q[6];
ry(0.99262232) q[9];
cx q[26],q[28];
rx(0.62256057) q[26];
ry(0.76106793) q[28];
cx q[26],q[25];
rx(0.87559703) q[26];
ry(0.35150614) q[25];
cx q[8],q[3];
rx(0.35471173) q[8];
ry(0.46904055) q[3];
cx q[25],q[27];
rx(0.41206146) q[25];
ry(0.066332643) q[27];
cx q[1],q[0];
rx(0.12026101) q[1];
ry(0.86338973) q[0];
cx q[36],q[39];
rx(0.35298646) q[36];
ry(0.99314844) q[39];
cx q[24],q[26];
rx(0.75922858) q[24];
ry(0.55840867) q[26];
cx q[39],q[3];
rx(0.23932766) q[39];
ry(0.17250114) q[3];
cx q[16],q[18];
rx(0.22238028) q[16];
ry(0.020733784) q[18];
cx q[28],q[24];
rx(0.37490198) q[28];
ry(0.22384212) q[24];
cx q[1],q[0];
rx(0.13438602) q[1];
ry(0.71973796) q[0];
cx q[17],q[22];
rx(0.51416182) q[17];
ry(0.73448569) q[22];
cx q[34],q[36];
rx(0.92131327) q[34];
ry(0.58046) q[36];
cx q[38],q[0];
rx(0.74078858) q[38];
ry(0.42575443) q[0];
cx q[4],q[6];
rx(0.90905375) q[4];
ry(0.56847919) q[6];
cx q[20],q[19];
rx(0.49466858) q[20];
ry(0.10455797) q[19];
cx q[20],q[22];
rx(0.90255928) q[20];
ry(0.84325612) q[22];
cx q[24],q[26];
rx(0.43455266) q[24];
ry(0.035586916) q[26];
cx q[20],q[23];
rx(0.61994071) q[20];
ry(0.45953152) q[23];
cx q[30],q[32];
rx(0.076733285) q[30];
ry(0.19352492) q[32];
cx q[7],q[2];
rx(0.018971844) q[7];
ry(0.91083397) q[2];
cx q[7],q[3];
rx(0.85502128) q[7];
ry(0.89464992) q[3];
cx q[12],q[17];
rx(0.1947048) q[12];
ry(0.25649784) q[17];
cx q[13],q[14];
rx(0.38233792) q[13];
ry(0.49890453) q[14];
cx q[0],q[37];
rx(0.97162895) q[0];
ry(0.58778897) q[37];
cx q[10],q[14];
rx(0.043302535) q[10];
ry(0.53172508) q[14];
cx q[31],q[33];
rx(0.60531849) q[31];
ry(0.99848613) q[33];
cx q[27],q[28];
rx(0.16134808) q[27];
ry(0.93943112) q[28];
cx q[9],q[11];
rx(0.37797144) q[9];
ry(0.81965696) q[11];
cx q[38],q[33];
rx(0.28721948) q[38];
ry(0.67046815) q[33];
cx q[5],q[8];
rx(0.5421561) q[5];
ry(0.74815171) q[8];
cx q[31],q[30];
rx(0.56994574) q[31];
ry(0.22189423) q[30];
cx q[8],q[10];
rx(0.43379155) q[8];
ry(0.69664167) q[10];
cx q[1],q[36];
rx(0.30669976) q[1];
ry(0.9479579) q[36];
cx q[12],q[14];
rx(0.17106593) q[12];
ry(0.63694534) q[14];
cx q[17],q[19];
rx(0.24966825) q[17];
ry(0.86388852) q[19];
cx q[3],q[5];
rx(0.069501579) q[3];
ry(0.16455494) q[5];
cx q[25],q[20];
rx(0.33965199) q[25];
ry(0.70406205) q[20];
cx q[6],q[4];
rx(0.40292377) q[6];
ry(0.94230674) q[4];
cx q[22],q[27];
rx(0.78572414) q[22];
ry(0.44360718) q[27];
cx q[0],q[1];
rx(0.34249178) q[0];
ry(0.70063975) q[1];
cx q[13],q[12];
rx(0.47438475) q[13];
ry(0.27274636) q[12];
cx q[1],q[2];
rx(0.74717371) q[1];
ry(0.05796528) q[2];
cx q[28],q[27];
rx(0.026356519) q[28];
ry(0.75211715) q[27];
cx q[37],q[38];
rx(0.42321219) q[37];
ry(0.77422728) q[38];
cx q[12],q[13];
rx(0.8580311) q[12];
ry(0.35202146) q[13];
cx q[29],q[30];
rx(0.059164235) q[29];
ry(0.53716452) q[30];
cx q[24],q[25];
rx(0.40229508) q[24];
ry(0.79241194) q[25];
cx q[38],q[39];
rx(0.10862789) q[38];
ry(0.18841419) q[39];
cx q[0],q[1];
rx(0.93748534) q[0];
ry(0.9864633) q[1];
cx q[18],q[23];
rx(0.31956957) q[18];
ry(0.9894294) q[23];
cx q[27],q[28];
rx(0.36210159) q[27];
ry(0.73195604) q[28];
cx q[37],q[39];
rx(0.36361137) q[37];
ry(0.46771109) q[39];
cx q[23],q[27];
rx(0.35913793) q[23];
ry(0.6421041) q[27];
cx q[9],q[11];
rx(0.84953035) q[9];
ry(0.16251534) q[11];
cx q[15],q[19];
rx(0.90440209) q[15];
ry(0.31609943) q[19];
cx q[38],q[1];
rx(0.88990768) q[38];
ry(0.40595874) q[1];
cx q[38],q[36];
rx(0.62575416) q[38];
ry(0.48253891) q[36];
cx q[13],q[16];
rx(0.11836336) q[13];
ry(0.47632526) q[16];
cx q[19],q[20];
rx(0.50081684) q[19];
ry(0.048206239) q[20];
cx q[29],q[30];
rx(0.71149553) q[29];
ry(0.76238684) q[30];
cx q[17],q[22];
rx(0.55698246) q[17];
ry(0.81306761) q[22];
cx q[18],q[16];
rx(0.23551353) q[18];
ry(0.94922809) q[16];
cx q[8],q[3];
rx(0.6330764) q[8];
ry(0.9582319) q[3];
cx q[16],q[18];
rx(0.82524453) q[16];
ry(0.67932417) q[18];
cx q[15],q[16];
rx(0.59707943) q[15];
ry(0.44893217) q[16];
cx q[36],q[38];
rx(0.18336892) q[36];
ry(0.80350719) q[38];
cx q[5],q[10];
rx(0.43933588) q[5];
ry(0.0111729) q[10];
cx q[13],q[16];
rx(0.055376833) q[13];
ry(0.37091669) q[16];
cx q[6],q[9];
rx(0.28933427) q[6];
ry(0.073630284) q[9];
cx q[39],q[0];
rx(0.072491701) q[39];
ry(0.27576834) q[0];
cx q[28],q[30];
rx(0.61883088) q[28];
ry(0.29933278) q[30];
cx q[12],q[14];
rx(0.2148735) q[12];
ry(0.90222924) q[14];
cx q[11],q[16];
rx(0.69736232) q[11];
ry(0.69478198) q[16];
cx q[17],q[19];
rx(0.15563503) q[17];
ry(0.59870385) q[19];
cx q[21],q[17];
rx(0.24369403) q[21];
ry(0.15695654) q[17];
cx q[37],q[39];
rx(0.31580875) q[37];
ry(0.74246517) q[39];
cx q[30],q[27];
rx(0.58724346) q[30];
ry(0.34207058) q[27];
cx q[14],q[10];
rx(0.22813536) q[14];
ry(0.86121147) q[10];
cx q[30],q[31];
rx(0.43119037) q[30];
ry(0.70201877) q[31];
cx q[23],q[26];
rx(0.95973735) q[23];
ry(0.47300198) q[26];
cx q[27],q[25];
rx(0.41636781) q[27];
ry(0.099731995) q[25];
cx q[33],q[29];
rx(0.32037367) q[33];
ry(0.34316779) q[29];
cx q[31],q[28];
rx(0.70854787) q[31];
ry(0.56740687) q[28];
cx q[12],q[7];
rx(0.82804846) q[12];
ry(0.68155718) q[7];
cx q[11],q[15];
rx(0.34013516) q[11];
ry(0.7583731) q[15];
cx q[0],q[3];
rx(0.49756353) q[0];
ry(0.081906494) q[3];
cx q[2],q[3];
rx(0.15989774) q[2];
ry(0.21094404) q[3];
cx q[31],q[34];
rx(0.86554374) q[31];
ry(0.20229777) q[34];
cx q[15],q[16];
rx(0.35461707) q[15];
ry(0.61424048) q[16];
cx q[32],q[34];
rx(0.48391607) q[32];
ry(0.91058655) q[34];
cx q[7],q[12];
rx(0.68254093) q[7];
ry(0.81794765) q[12];
cx q[12],q[11];
rx(0.64968947) q[12];
ry(0.025175111) q[11];
cx q[17],q[21];
rx(0.99820446) q[17];
ry(0.82018879) q[21];
cx q[16],q[20];
rx(0.36453464) q[16];
ry(0.58788064) q[20];
cx q[22],q[18];
rx(0.28834635) q[22];
ry(0.28439164) q[18];
cx q[9],q[14];
rx(0.90457908) q[9];
ry(0.54216636) q[14];
cx q[14],q[13];
rx(0.72031672) q[14];
ry(0.580214) q[13];
cx q[38],q[0];
rx(0.27704959) q[38];
ry(0.078412556) q[0];
cx q[12],q[17];
rx(0.77308336) q[12];
ry(0.46708054) q[17];
cx q[4],q[9];
rx(0.89656566) q[4];
ry(0.10309608) q[9];
cx q[5],q[4];
rx(0.6333958) q[5];
ry(0.6262053) q[4];
cx q[4],q[8];
rx(0.98213097) q[4];
ry(0.69932183) q[8];
cx q[26],q[28];
rx(0.10998781) q[26];
ry(0.69025919) q[28];
cx q[37],q[34];
rx(0.91827708) q[37];
ry(0.015675941) q[34];
cx q[16],q[18];
rx(0.94344328) q[16];
ry(0.50267817) q[18];
cx q[26],q[22];
rx(0.29200374) q[26];
ry(0.39236092) q[22];
cx q[24],q[27];
rx(0.23845703) q[24];
ry(0.6288716) q[27];
cx q[18],q[17];
rx(0.28968206) q[18];
ry(0.37646671) q[17];
cx q[4],q[9];
rx(0.60016874) q[4];
ry(0.42560511) q[9];
cx q[21],q[24];
rx(0.21892462) q[21];
ry(0.36093286) q[24];
cx q[38],q[1];
rx(0.54332748) q[38];
ry(0.53868089) q[1];
cx q[19],q[17];
rx(0.68515096) q[19];
ry(0.09856339) q[17];
cx q[33],q[31];
rx(0.15311223) q[33];
ry(0.44928119) q[31];
cx q[29],q[33];
rx(0.18406457) q[29];
ry(0.088216612) q[33];
cx q[0],q[3];
rx(0.15963054) q[0];
ry(0.42792019) q[3];
cx q[19],q[23];
rx(0.24172687) q[19];
ry(0.12368414) q[23];
cx q[35],q[32];
rx(0.81424022) q[35];
ry(0.13899074) q[32];
cx q[17],q[15];
rx(0.59583656) q[17];
ry(0.18821205) q[15];
cx q[9],q[14];
rx(0.63419478) q[9];
ry(0.094626725) q[14];
cx q[1],q[2];
rx(0.69467472) q[1];
ry(0.2220515) q[2];
cx q[23],q[27];
rx(0.84747956) q[23];
ry(0.24522482) q[27];
cx q[19],q[14];
rx(0.24998387) q[19];
ry(0.78158813) q[14];
cx q[18],q[20];
rx(0.97264518) q[18];
ry(0.44594857) q[20];
cx q[24],q[25];
rx(0.45123151) q[24];
ry(0.73277399) q[25];
cx q[19],q[20];
rx(0.10085243) q[19];
ry(0.44578121) q[20];
cx q[23],q[20];
rx(0.38673831) q[23];
ry(0.33152687) q[20];
cx q[3],q[5];
rx(0.61182921) q[3];
ry(0.90070901) q[5];
cx q[30],q[33];
rx(0.85243651) q[30];
ry(0.77506391) q[33];
cx q[9],q[8];
rx(0.54025036) q[9];
ry(0.78406412) q[8];
cx q[31],q[29];
rx(0.31839144) q[31];
ry(0.66923818) q[29];
cx q[4],q[5];
rx(0.12742408) q[4];
ry(0.79079681) q[5];
cx q[15],q[19];
rx(0.75514391) q[15];
ry(0.80225339) q[19];
cx q[36],q[31];
rx(0.60488087) q[36];
ry(0.94822029) q[31];
cx q[28],q[29];
rx(0.086230222) q[28];
ry(0.89323218) q[29];
cx q[23],q[19];
rx(0.36098715) q[23];
ry(0.97480988) q[19];
cx q[34],q[32];
rx(0.81259859) q[34];
ry(0.786185) q[32];
cx q[7],q[12];
rx(0.55391543) q[7];
ry(0.77501905) q[12];
cx q[7],q[12];
rx(0.037037501) q[7];
ry(0.7781667) q[12];
cx q[1],q[6];
rx(0.8754399) q[1];
ry(0.75620436) q[6];
cx q[18],q[21];
rx(0.44127091) q[18];
ry(13/(14*pi)) q[21];
cx q[14],q[13];
rx(0.47166576) q[14];
ry(0.84001842) q[13];
cx q[37],q[35];
rx(0.046687166) q[37];
ry(0.48367751) q[35];
cx q[17],q[18];
rx(0.029059974) q[17];
ry(0.061555121) q[18];
cx q[4],q[5];
rx(0.51616866) q[4];
ry(0.58036384) q[5];
cx q[31],q[32];
rx(0.42178641) q[31];
ry(0.43002485) q[32];
cx q[14],q[19];
rx(0.74484207) q[14];
ry(0.46616142) q[19];
cx q[29],q[33];
rx(0.62698156) q[29];
ry(0.56633475) q[33];
cx q[19],q[17];
rx(0.41472725) q[19];
ry(0.50909734) q[17];
cx q[8],q[5];
rx(0.93035641) q[8];
ry(0.28192953) q[5];
cx q[13],q[12];
rx(0.99031373) q[13];
ry(0.99513399) q[12];
cx q[25],q[27];
rx(0.75171547) q[25];
ry(0.77651473) q[27];
cx q[10],q[9];
rx(0.85974473) q[10];
ry(0.016477523) q[9];
cx q[10],q[9];
rx(0.26948711) q[10];
ry(0.27566555) q[9];
cx q[20],q[23];
rx(0.5828927) q[20];
ry(0.62103674) q[23];
cx q[14],q[15];
rx(0.90644498) q[14];
ry(0.650562) q[15];
cx q[18],q[16];
rx(0.84330503) q[18];
ry(0.11900737) q[16];
cx q[2],q[3];
rx(0.86480615) q[2];
ry(0.35169541) q[3];
