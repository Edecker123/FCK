OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[24];
rx(0.18367344) q[31];
ry(0.30150178) q[24];
cx q[27],q[32];
rx(0.24527173) q[27];
ry(0.99020121) q[32];
cx q[0],q[38];
rx(0.0029129164) q[0];
ry(0.24870126) q[38];
cx q[18],q[20];
rx(0.21805204) q[18];
ry(0.51265806) q[20];
cx q[26],q[35];
rx(0.50800804) q[26];
ry(0.97967643) q[35];
cx q[15],q[24];
rx(0.2255829) q[15];
ry(0.83107138) q[24];
cx q[16],q[11];
rx(0.74502729) q[16];
ry(0.70526458) q[11];
cx q[18],q[20];
rx(0.056298491) q[18];
ry(0.22832905) q[20];
cx q[36],q[31];
rx(0.58112978) q[36];
ry(0.22775936) q[31];
cx q[15],q[21];
rx(0.54005113) q[15];
ry(0.045254697) q[21];
cx q[1],q[8];
rx(0.67416072) q[1];
ry(0.69520429) q[8];
cx q[27],q[32];
rx(0.98151068) q[27];
ry(0.67477518) q[32];
cx q[17],q[26];
rx(0.15047139) q[17];
ry(0.74579783) q[26];
cx q[2],q[12];
rx(0.83208699) q[2];
ry(0.79057312) q[12];
cx q[34],q[36];
rx(0.49515004) q[34];
ry(0.78887537) q[36];
cx q[14],q[22];
rx(0.1042407) q[14];
ry(0.81677181) q[22];
cx q[25],q[35];
rx(0.6583883) q[25];
ry(0.46841541) q[35];
cx q[3],q[6];
rx(0.75061762) q[3];
ry(0.31692335) q[6];
cx q[37],q[5];
rx(0.65166801) q[37];
ry(0.77144084) q[5];
cx q[19],q[9];
rx(0.84701071) q[19];
ry(0.4399021) q[9];
cx q[21],q[28];
rx(0.94298696) q[21];
ry(0.92722078) q[28];
cx q[17],q[19];
rx(0.63072592) q[17];
ry(0.97051098) q[19];
cx q[32],q[33];
rx(0.0032127723) q[32];
ry(0.072942987) q[33];
cx q[15],q[21];
rx(0.34151128) q[15];
ry(0.51521394) q[21];
cx q[15],q[24];
rx(0.89675422) q[15];
ry(0.95090496) q[24];
cx q[36],q[3];
rx(0.49760476) q[36];
ry(0.88222207) q[3];
cx q[28],q[30];
rx(0.4118379) q[28];
ry(0.53327103) q[30];
cx q[30],q[28];
rx(0.6103038) q[30];
ry(0.097685171) q[28];
cx q[9],q[19];
rx(0.69139962) q[9];
ry(0.49788975) q[19];
cx q[12],q[5];
rx(0.31574441) q[12];
ry(0.41096788) q[5];
cx q[35],q[36];
rx(0.50682495) q[35];
ry(0.87825551) q[36];
cx q[5],q[12];
rx(0.15473718) q[5];
ry(0.024380978) q[12];
cx q[18],q[20];
rx(0.21545732) q[18];
ry(0.11822967) q[20];
cx q[30],q[28];
rx(0.081808212) q[30];
ry(0.7125095) q[28];
cx q[18],q[13];
rx(0.60959922) q[18];
ry(0.63676399) q[13];
cx q[38],q[0];
rx(0.34033104) q[38];
ry(0.11119017) q[0];
cx q[15],q[24];
rx(0.7666406) q[15];
ry(0.3912354) q[24];
cx q[1],q[8];
rx(0.72056798) q[1];
ry(0.74414053) q[8];
cx q[22],q[32];
rx(0.21460092) q[22];
ry(0.62032477) q[32];
cx q[20],q[10];
rx(0.58328627) q[20];
ry(0.21371501) q[10];
cx q[18],q[13];
rx(0.17882925) q[18];
ry(0.13299773) q[13];
cx q[37],q[39];
rx(0.047822304) q[37];
ry(0.62549255) q[39];
cx q[28],q[30];
rx(0.97735981) q[28];
ry(0.65793984) q[30];
cx q[26],q[17];
rx(0.084304304) q[26];
ry(0.68410128) q[17];
cx q[8],q[13];
rx(0.32866458) q[8];
ry(0.34719184) q[13];
cx q[28],q[30];
rx(0.10493945) q[28];
ry(0.034329955) q[30];
cx q[0],q[1];
rx(0.45755049) q[0];
ry(0.070824295) q[1];
cx q[24],q[31];
rx(0.3125419) q[24];
ry(0.23056296) q[31];
cx q[38],q[35];
rx(0.3985512) q[38];
ry(0.43763022) q[35];
cx q[13],q[18];
rx(0.053027607) q[13];
ry(0.37642935) q[18];
cx q[10],q[13];
rx(0.70990239) q[10];
ry(0.50613089) q[13];
cx q[2],q[12];
rx(0.70183017) q[2];
ry(0.4605667) q[12];
cx q[25],q[35];
rx(0.5453396) q[25];
ry(0.012547018) q[35];
cx q[28],q[21];
rx(0.42235512) q[28];
ry(0.7126293) q[21];
cx q[25],q[35];
rx(0.61376265) q[25];
ry(0.48042054) q[35];
cx q[2],q[11];
rx(0.43971374) q[2];
ry(0.33624584) q[11];
cx q[15],q[21];
rx(0.58336408) q[15];
ry(0.13693663) q[21];
cx q[22],q[32];
rx(0.1354949) q[22];
ry(0.92032408) q[32];
cx q[38],q[0];
rx(0.95601063) q[38];
ry(0.57042009) q[0];
cx q[35],q[38];
rx(0.57622706) q[35];
ry(0.21181675) q[38];
cx q[2],q[12];
rx(0.14289989) q[2];
ry(0.49396926) q[12];
cx q[1],q[8];
rx(0.49792124) q[1];
ry(0.89060986) q[8];
cx q[39],q[29];
rx(0.82850781) q[39];
ry(0.76610893) q[29];
cx q[34],q[36];
rx(0.92370478) q[34];
ry(0.047685564) q[36];
cx q[14],q[7];
rx(0.91321059) q[14];
ry(0.98817994) q[7];
cx q[14],q[11];
rx(0.80675381) q[14];
ry(0.31222985) q[11];
cx q[29],q[23];
rx(0.27920655) q[29];
ry(0.49662448) q[23];
cx q[37],q[5];
rx(0.79270374) q[37];
ry(0.30899884) q[5];
cx q[19],q[24];
rx(0.43398303) q[19];
ry(0.29334814) q[24];
cx q[5],q[9];
rx(0.81753607) q[5];
ry(0.85649366) q[9];
cx q[5],q[12];
rx(0.72693162) q[5];
ry(0.20158276) q[12];
cx q[6],q[3];
rx(0.23864703) q[6];
ry(0.80322687) q[3];
cx q[10],q[13];
rx(0.34188656) q[10];
ry(0.91236466) q[13];
cx q[2],q[11];
rx(0.10060975) q[2];
ry(0.62756512) q[11];
cx q[38],q[0];
rx(0.67571866) q[38];
ry(0.59969792) q[0];
cx q[15],q[24];
rx(0.60593625) q[15];
ry(0.40050688) q[24];
cx q[23],q[27];
rx(0.90953175) q[23];
ry(0.15775194) q[27];
cx q[7],q[9];
rx(0.9994916) q[7];
ry(0.64436777) q[9];
cx q[6],q[3];
rx(0.14797187) q[6];
ry(0.41792554) q[3];
cx q[35],q[25];
rx(0.25074167) q[35];
ry(0.67953676) q[25];
cx q[35],q[36];
rx(0.80752145) q[35];
ry(0.72887147) q[36];
cx q[10],q[13];
rx(0.69771209) q[10];
ry(0.43716608) q[13];
cx q[19],q[17];
rx(0.12296911) q[19];
ry(0.82208533) q[17];
cx q[27],q[32];
rx(0.59072341) q[27];
ry(0.78586731) q[32];
cx q[1],q[0];
rx(0.44021871) q[1];
ry(0.80235742) q[0];
cx q[39],q[29];
rx(0.070595068) q[39];
ry(0.15649135) q[29];
cx q[37],q[39];
rx(0.32766734) q[37];
ry(0.20458076) q[39];
cx q[30],q[28];
rx(0.53346554) q[30];
ry(0.48554327) q[28];
cx q[12],q[5];
rx(0.63913227) q[12];
ry(0.8226688) q[5];
cx q[0],q[1];
rx(0.20139176) q[0];
ry(0.028074243) q[1];
cx q[3],q[36];
rx(0.26131891) q[3];
ry(0.65229286) q[36];
cx q[23],q[27];
rx(0.78304102) q[23];
ry(0.1822179) q[27];
cx q[4],q[6];
rx(0.62001528) q[4];
ry(0.69547814) q[6];
cx q[9],q[19];
rx(0.44765489) q[9];
ry(0.49429982) q[19];
cx q[36],q[3];
rx(0.46487293) q[36];
ry(0.15835808) q[3];
cx q[13],q[10];
rx(0.058584678) q[13];
ry(0.064847605) q[10];
cx q[6],q[9];
rx(0.023668241) q[6];
ry(0.96301091) q[9];
cx q[26],q[17];
rx(0.79103688) q[26];
ry(0.96342919) q[17];
cx q[19],q[24];
rx(0.38572725) q[19];
ry(0.62934193) q[24];
cx q[36],q[35];
rx(0.46549661) q[36];
ry(0.6023396) q[35];
cx q[8],q[12];
rx(0.6450703) q[8];
ry(0.92744821) q[12];
cx q[10],q[13];
rx(0.13580349) q[10];
ry(0.21217335) q[13];
cx q[27],q[23];
rx(0.62459369) q[27];
ry(0.19733099) q[23];
cx q[21],q[28];
rx(0.07963084) q[21];
ry(0.24151924) q[28];
cx q[21],q[28];
rx(0.95674791) q[21];
ry(0.12626122) q[28];
cx q[5],q[12];
rx(0.56451965) q[5];
ry(0.50323022) q[12];
cx q[37],q[39];
rx(0.74141593) q[37];
ry(0.98333662) q[39];
cx q[35],q[36];
rx(0.71587598) q[35];
ry(0.84033901) q[36];
cx q[14],q[11];
rx(0.066448993) q[14];
ry(0.63381796) q[11];
cx q[18],q[13];
rx(0.023433807) q[18];
ry(0.087788579) q[13];
cx q[35],q[26];
rx(0.34988784) q[35];
ry(0.88608828) q[26];
cx q[16],q[11];
rx(0.26233917) q[16];
ry(0.76831841) q[11];
cx q[18],q[13];
rx(0.17847194) q[18];
ry(0.47650109) q[13];
cx q[7],q[14];
rx(0.22128718) q[7];
ry(0.75374617) q[14];
cx q[18],q[20];
rx(0.10839266) q[18];
ry(0.45078839) q[20];
cx q[6],q[3];
rx(0.66029458) q[6];
ry(0.45541585) q[3];
cx q[35],q[38];
rx(0.41455539) q[35];
ry(0.44969757) q[38];
cx q[33],q[32];
rx(0.8786753) q[33];
ry(0.87829452) q[32];
cx q[26],q[35];
rx(0.95397834) q[26];
ry(0.2814025) q[35];
cx q[19],q[24];
rx(0.14166282) q[19];
ry(0.72295144) q[24];
cx q[2],q[11];
rx(0.08127773) q[2];
ry(0.024669867) q[11];
cx q[34],q[39];
rx(0.98471906) q[34];
ry(0.91246547) q[39];
cx q[37],q[5];
rx(0.99034052) q[37];
ry(0.86081903) q[5];
cx q[16],q[13];
rx(0.28746944) q[16];
ry(0.8085751) q[13];
cx q[9],q[7];
rx(0.16869514) q[9];
ry(0.63172122) q[7];
cx q[24],q[15];
rx(0.71360443) q[24];
ry(0.014597852) q[15];
cx q[3],q[6];
rx(0.36735619) q[3];
ry(0.2817748) q[6];
cx q[3],q[6];
rx(0.86591988) q[3];
ry(0.65258633) q[6];
cx q[19],q[9];
rx(0.81827713) q[19];
ry(0.6864338) q[9];
cx q[25],q[35];
rx(0.94764246) q[25];
ry(0.63004163) q[35];
cx q[25],q[35];
rx(0.271189) q[25];
ry(0.22400074) q[35];
cx q[30],q[36];
rx(0.27668758) q[30];
ry(0.61392614) q[36];
cx q[17],q[26];
rx(0.051284878) q[17];
ry(0.25807764) q[26];
cx q[2],q[12];
rx(0.1892779) q[2];
ry(0.46652802) q[12];
cx q[38],q[35];
rx(0.082728031) q[38];
ry(0.72089235) q[35];
cx q[32],q[22];
rx(0.54168539) q[32];
ry(0.60604837) q[22];
cx q[31],q[24];
rx(0.19968656) q[31];
ry(0.085169452) q[24];
cx q[27],q[32];
rx(0.33010695) q[27];
ry(0.69096757) q[32];
cx q[24],q[31];
rx(0.012998526) q[24];
ry(0.4388989) q[31];
cx q[16],q[13];
rx(0.42422967) q[16];
ry(0.8309718) q[13];
cx q[19],q[9];
rx(0.36967598) q[19];
ry(0.76774941) q[9];
cx q[17],q[26];
rx(0.99784555) q[17];
ry(0.68661299) q[26];
cx q[39],q[34];
rx(0.33916906) q[39];
ry(0.93081345) q[34];
cx q[4],q[5];
rx(0.095581878) q[4];
ry(0.44977649) q[5];
cx q[26],q[17];
rx(0.70909303) q[26];
ry(0.64518892) q[17];
cx q[1],q[8];
rx(0.9892676) q[1];
ry(0.047326183) q[8];
cx q[33],q[27];
rx(0.91540752) q[33];
ry(0.80493248) q[27];
cx q[26],q[17];
rx(0.25325076) q[26];
ry(0.65279089) q[17];
cx q[1],q[0];
rx(0.97923258) q[1];
ry(0.10337986) q[0];
cx q[30],q[28];
rx(0.5193669) q[30];
ry(0.47915132) q[28];
cx q[12],q[5];
rx(0.78336839) q[12];
ry(0.52965743) q[5];
cx q[8],q[12];
rx(0.62677281) q[8];
ry(0.41515046) q[12];
cx q[2],q[11];
rx(0.36002889) q[2];
ry(0.85358388) q[11];
cx q[3],q[36];
rx(0.99386617) q[3];
ry(0.12782071) q[36];
cx q[15],q[21];
rx(0.90195601) q[15];
ry(0.78539401) q[21];
cx q[2],q[12];
rx(0.81853023) q[2];
ry(0.098549964) q[12];
cx q[16],q[11];
rx(0.14831546) q[16];
ry(0.56210555) q[11];
cx q[0],q[1];
rx(0.82336867) q[0];
ry(0.38816556) q[1];
cx q[24],q[15];
rx(0.48660925) q[24];
ry(0.12570268) q[15];
cx q[34],q[39];
rx(0.30055837) q[34];
ry(0.10645746) q[39];
cx q[6],q[3];
rx(0.38086024) q[6];
ry(0.70667908) q[3];
cx q[21],q[15];
rx(0.35266639) q[21];
ry(0.87254276) q[15];
cx q[9],q[7];
rx(0.89519251) q[9];
ry(0.081079423) q[7];
cx q[32],q[22];
rx(0.69875424) q[32];
ry(0.64848808) q[22];
cx q[10],q[20];
rx(0.22837974) q[10];
ry(0.16034007) q[20];
cx q[30],q[36];
rx(0.9247346) q[30];
ry(0.88604177) q[36];
cx q[18],q[20];
rx(0.37526953) q[18];
ry(0.20771738) q[20];
cx q[20],q[18];
rx(0.076851511) q[20];
ry(0.67464204) q[18];
cx q[13],q[18];
rx(0.62297043) q[13];
ry(0.95085266) q[18];
cx q[13],q[8];
rx(0.0012940683) q[13];
ry(0.54172728) q[8];
cx q[38],q[0];
rx(0.064544173) q[38];
ry(0.027085818) q[0];
cx q[6],q[9];
rx(0.16520494) q[6];
ry(0.85050769) q[9];
cx q[34],q[36];
rx(0.66350778) q[34];
ry(0.095738751) q[36];
cx q[35],q[26];
rx(0.95077252) q[35];
ry(0.84685087) q[26];
cx q[39],q[34];
rx(0.74037965) q[39];
ry(0.27406255) q[34];
cx q[15],q[21];
rx(0.24445993) q[15];
ry(0.91736087) q[21];
cx q[35],q[38];
rx(0.1791338) q[35];
ry(0.50264458) q[38];
cx q[31],q[24];
rx(0.1418486) q[31];
ry(0.87470684) q[24];
cx q[2],q[11];
rx(0.087787285) q[2];
ry(0.038416685) q[11];
cx q[32],q[33];
rx(0.24062602) q[32];
ry(0.20309826) q[33];
cx q[26],q[17];
rx(0.50005163) q[26];
ry(0.50728276) q[17];
cx q[34],q[39];
rx(0.49908825) q[34];
ry(0.17395832) q[39];
cx q[16],q[11];
rx(0.48742169) q[16];
ry(0.36004147) q[11];
cx q[39],q[34];
rx(0.58321818) q[39];
ry(0.77875417) q[34];
cx q[26],q[35];
rx(0.31290849) q[26];
ry(0.28421921) q[35];
cx q[19],q[9];
rx(0.99677964) q[19];
ry(0.61223644) q[9];
cx q[29],q[39];
rx(0.84465539) q[29];
ry(0.45089348) q[39];
cx q[20],q[10];
rx(0.39411997) q[20];
ry(0.51425082) q[10];
cx q[31],q[25];
rx(0.87728404) q[31];
ry(0.43568767) q[25];
cx q[13],q[18];
rx(0.55386789) q[13];
ry(0.80587909) q[18];
cx q[34],q[36];
rx(0.75165984) q[34];
ry(0.40180561) q[36];
cx q[12],q[2];
rx(0.59067307) q[12];
ry(0.88778181) q[2];
cx q[11],q[16];
rx(0.19386284) q[11];
ry(0.78121126) q[16];
cx q[20],q[10];
rx(0.080535188) q[20];
ry(0.91180883) q[10];
cx q[31],q[36];
rx(0.67240004) q[31];
ry(0.78799629) q[36];
cx q[20],q[18];
rx(0.96507188) q[20];
ry(0.81907339) q[18];
cx q[31],q[24];
rx(0.54769801) q[31];
ry(0.75519819) q[24];
cx q[10],q[13];
rx(0.36701181) q[10];
ry(0.29771484) q[13];
cx q[1],q[0];
rx(0.4423946) q[1];
ry(0.70253251) q[0];
cx q[15],q[24];
rx(0.14516487) q[15];
ry(0.3643305) q[24];
cx q[29],q[23];
rx(0.20887733) q[29];
ry(0.89060279) q[23];
cx q[10],q[13];
rx(0.6121954) q[10];
ry(0.52847305) q[13];
cx q[16],q[13];
rx(0.15815697) q[16];
ry(0.23871556) q[13];
cx q[30],q[36];
rx(0.22302525) q[30];
ry(0.64448381) q[36];
cx q[3],q[36];
rx(0.07373839) q[3];
ry(0.34764618) q[36];
cx q[6],q[3];
rx(0.4649946) q[6];
ry(0.92628243) q[3];
cx q[10],q[13];
rx(0.042580044) q[10];
ry(0.12122109) q[13];
cx q[27],q[33];
rx(0.97308597) q[27];
ry(0.60783619) q[33];
cx q[13],q[16];
rx(0.58543091) q[13];
ry(0.33300059) q[16];
cx q[1],q[0];
rx(0.14021668) q[1];
ry(0.67599734) q[0];
cx q[13],q[16];
rx(0.075998911) q[13];
ry(0.45104823) q[16];
cx q[10],q[20];
rx(0.55292997) q[10];
ry(0.35092999) q[20];
cx q[3],q[6];
rx(0.034110645) q[3];
ry(0.077726814) q[6];
cx q[27],q[23];
rx(0.83504699) q[27];
ry(0.74572774) q[23];
cx q[4],q[6];
rx(0.58157029) q[4];
ry(0.62463389) q[6];
cx q[11],q[14];
rx(0.22545439) q[11];
ry(0.4080075) q[14];
cx q[2],q[11];
rx(0.56491813) q[2];
ry(0.38744973) q[11];
cx q[11],q[16];
rx(0.67196458) q[11];
ry(0.83990093) q[16];
cx q[25],q[31];
rx(0.98430877) q[25];
ry(0.92868725) q[31];
cx q[4],q[6];
rx(0.5488428) q[4];
ry(0.090196757) q[6];
cx q[29],q[23];
rx(0.73842911) q[29];
ry(0.19138562) q[23];
cx q[28],q[30];
rx(0.44315891) q[28];
ry(0.077072341) q[30];
cx q[34],q[39];
rx(0.63567483) q[34];
ry(0.099427225) q[39];
cx q[13],q[16];
rx(0.38827114) q[13];
ry(0.37037705) q[16];
cx q[19],q[24];
rx(0.59688443) q[19];
ry(0.3979008) q[24];
cx q[32],q[22];
rx(0.3116877) q[32];
ry(0.2956932) q[22];
cx q[17],q[26];
rx(0.68180949) q[17];
ry(0.64723705) q[26];
cx q[22],q[14];
rx(0.28870635) q[22];
ry(0.67455261) q[14];
cx q[14],q[22];
rx(0.71902494) q[14];
ry(0.034394955) q[22];
cx q[18],q[13];
rx(0.73730922) q[18];
ry(0.50841351) q[13];
cx q[5],q[9];
rx(0.67261976) q[5];
ry(0.21132088) q[9];
cx q[0],q[38];
rx(0.16262636) q[0];
ry(0.67123329) q[38];
cx q[18],q[20];
rx(0.62290279) q[18];
ry(0.41589777) q[20];
cx q[31],q[24];
rx(0.4101791) q[31];
ry(0.11527014) q[24];
cx q[9],q[6];
rx(0.75149384) q[9];
ry(0.39038065) q[6];
cx q[15],q[24];
rx(0.10059774) q[15];
ry(0.8334423) q[24];
cx q[0],q[38];
rx(0.060331889) q[0];
ry(0.55684695) q[38];
cx q[23],q[27];
rx(0.4841508) q[23];
ry(0.19934259) q[27];
cx q[32],q[22];
rx(0.13866138) q[32];
ry(0.32305733) q[22];
cx q[27],q[33];
rx(0.658073) q[27];
ry(0.57563653) q[33];
cx q[23],q[29];
rx(0.078443888) q[23];
ry(0.29932365) q[29];
cx q[39],q[29];
rx(0.43052626) q[39];
ry(0.010836576) q[29];
cx q[5],q[12];
rx(0.96391795) q[5];
ry(0.692295) q[12];
cx q[20],q[29];
rx(0.054608027) q[20];
ry(0.53211349) q[29];
cx q[28],q[21];
rx(0.089491683) q[28];
ry(0.58961027) q[21];
cx q[15],q[21];
rx(0.070940623) q[15];
ry(0.085420066) q[21];
cx q[28],q[30];
rx(0.099732818) q[28];
ry(0.13918671) q[30];
cx q[19],q[17];
rx(0.32860184) q[19];
ry(0.70199162) q[17];
cx q[34],q[36];
rx(0.27809849) q[34];
ry(0.095625345) q[36];
cx q[12],q[2];
rx(0.16271254) q[12];
ry(0.14463092) q[2];
cx q[17],q[19];
rx(0.55442432) q[17];
ry(0.037244763) q[19];
cx q[5],q[12];
rx(0.58256054) q[5];
ry(0.84833018) q[12];
cx q[12],q[2];
rx(0.71908049) q[12];
ry(0.3479204) q[2];
cx q[0],q[38];
rx(0.65181979) q[0];
ry(0.30188124) q[38];
cx q[21],q[28];
rx(0.84469122) q[21];
ry(0.40612389) q[28];
cx q[25],q[35];
rx(0.57382758) q[25];
ry(0.34319559) q[35];
cx q[8],q[12];
rx(0.40741092) q[8];
ry(0.50023864) q[12];
cx q[28],q[30];
rx(0.65915784) q[28];
ry(0.83805646) q[30];
cx q[14],q[7];
rx(0.96418495) q[14];
ry(0.33108621) q[7];
cx q[10],q[13];
rx(0.7924107) q[10];
ry(0.21430573) q[13];
cx q[31],q[36];
rx(0.86736546) q[31];
ry(0.96077999) q[36];
cx q[25],q[35];
rx(0.19956111) q[25];
ry(0.68739803) q[35];
cx q[39],q[37];
rx(0.73726981) q[39];
ry(0.16570705) q[37];
cx q[23],q[29];
rx(0.47798982) q[23];
ry(0.17138851) q[29];
cx q[22],q[32];
rx(0.82145936) q[22];
ry(0.26395585) q[32];
cx q[6],q[3];
rx(0.69293098) q[6];
ry(0.80996419) q[3];
cx q[7],q[14];
rx(0.83717158) q[7];
ry(0.92109784) q[14];
cx q[22],q[14];
rx(0.47107941) q[22];
ry(0.86603031) q[14];
cx q[6],q[9];
rx(0.65997929) q[6];
ry(0.35588626) q[9];
cx q[29],q[39];
rx(0.42973937) q[29];
ry(0.84299734) q[39];
cx q[28],q[21];
rx(0.94077306) q[28];
ry(0.30823262) q[21];
cx q[0],q[1];
rx(0.47864929) q[0];
ry(0.69525834) q[1];
cx q[27],q[32];
rx(0.27747079) q[27];
ry(0.4280784) q[32];
cx q[18],q[20];
rx(0.39786296) q[18];
ry(0.6978577) q[20];
cx q[19],q[9];
rx(0.056665265) q[19];
ry(0.68422139) q[9];
cx q[2],q[12];
rx(0.46713555) q[2];
ry(0.079701116) q[12];
cx q[38],q[35];
rx(0.43654608) q[38];
ry(0.46863912) q[35];
cx q[2],q[12];
rx(0.01866128) q[2];
ry(0.48337469) q[12];
cx q[9],q[19];
rx(0.21944127) q[9];
ry(0.72995255) q[19];
cx q[35],q[38];
rx(0.99014695) q[35];
ry(0.14974505) q[38];
cx q[14],q[22];
rx(0.54173098) q[14];
ry(0.75132655) q[22];
cx q[29],q[23];
rx(0.45551501) q[29];
ry(0.050898069) q[23];
cx q[37],q[39];
rx(0.37228886) q[37];
ry(0.66049837) q[39];
cx q[30],q[36];
rx(0.82565617) q[30];
ry(0.23066411) q[36];
cx q[15],q[21];
rx(0.98242215) q[15];
ry(0.51563445) q[21];
cx q[0],q[1];
rx(0.54272756) q[0];
ry(0.77384195) q[1];
cx q[25],q[35];
rx(0.88920549) q[25];
ry(0.92327185) q[35];
cx q[17],q[26];
rx(0.77200239) q[17];
ry(0.88711397) q[26];
cx q[24],q[15];
rx(0.40335689) q[24];
ry(0.68852943) q[15];
cx q[14],q[22];
rx(0.90140251) q[14];
ry(0.016938142) q[22];
cx q[2],q[11];
rx(0.28429166) q[2];
ry(0.67075325) q[11];
cx q[17],q[19];
rx(0.32463325) q[17];
ry(0.66837841) q[19];
cx q[33],q[32];
rx(0.14142137) q[33];
ry(0.11474617) q[32];
cx q[37],q[39];
rx(0.88681233) q[37];
ry(0.78719157) q[39];
cx q[8],q[12];
rx(0.53807785) q[8];
ry(0.44620993) q[12];
cx q[15],q[21];
rx(0.34965818) q[15];
ry(0.94199537) q[21];
cx q[7],q[9];
rx(0.69174966) q[7];
ry(0.57992079) q[9];
cx q[37],q[39];
rx(0.97290142) q[37];
ry(0.6989068) q[39];
cx q[12],q[2];
rx(0.89388062) q[12];
ry(0.65348121) q[2];
cx q[17],q[26];
rx(0.11094629) q[17];
ry(0.55101268) q[26];
cx q[2],q[11];
rx(0.13313913) q[2];
ry(0.98432475) q[11];
cx q[0],q[1];
rx(0.064456308) q[0];
ry(0.032009604) q[1];
cx q[16],q[13];
rx(0.81551173) q[16];
ry(0.31814446) q[13];
cx q[39],q[34];
rx(0.58700867) q[39];
ry(0.00091038083) q[34];
cx q[27],q[32];
rx(0.60388372) q[27];
ry(0.53736625) q[32];
cx q[16],q[13];
rx(0.88965728) q[16];
ry(0.64821643) q[13];
cx q[38],q[0];
rx(0.38971709) q[38];
ry(0.45578382) q[0];
cx q[20],q[29];
rx(0.88006864) q[20];
ry(0.2915002) q[29];
cx q[39],q[29];
rx(0.51989602) q[39];
ry(0.56351965) q[29];
cx q[22],q[14];
rx(0.53443766) q[22];
ry(0.55585478) q[14];
cx q[32],q[27];
rx(0.4472312) q[32];
ry(0.14714989) q[27];
cx q[25],q[35];
rx(0.91023615) q[25];
ry(0.9096982) q[35];
cx q[1],q[0];
rx(0.15133342) q[1];
ry(0.59733144) q[0];
cx q[9],q[5];
rx(0.32874645) q[9];
ry(0.3958286) q[5];
cx q[31],q[24];
rx(0.99016128) q[31];
ry(0.91264041) q[24];
cx q[30],q[36];
rx(0.66291017) q[30];
ry(0.5138188) q[36];
cx q[0],q[38];
rx(0.90614049) q[0];
ry(0.37881919) q[38];
cx q[16],q[13];
rx(0.74138887) q[16];
ry(0.7935852) q[13];
cx q[11],q[2];
rx(0.68557942) q[11];
ry(0.58753466) q[2];
cx q[30],q[36];
rx(0.80403491) q[30];
ry(0.70894375) q[36];
cx q[37],q[5];
rx(0.044362521) q[37];
ry(0.82822892) q[5];
cx q[37],q[5];
rx(0.54438832) q[37];
ry(0.6726109) q[5];
cx q[38],q[35];
rx(0.78654889) q[38];
ry(0.4356689) q[35];
cx q[3],q[36];
rx(0.21394468) q[3];
ry(0.36109138) q[36];
cx q[16],q[13];
rx(0.51423234) q[16];
ry(0.07407037) q[13];
cx q[32],q[22];
rx(0.042290602) q[32];
ry(0.3881367) q[22];
cx q[35],q[25];
rx(0.56307147) q[35];
ry(0.9469691) q[25];
cx q[14],q[11];
rx(0.91129662) q[14];
ry(0.52860735) q[11];
cx q[22],q[32];
rx(0.16826562) q[22];
ry(0.29663298) q[32];
cx q[31],q[36];
rx(0.59708719) q[31];
ry(0.40436528) q[36];
cx q[16],q[11];
rx(0.18802166) q[16];
ry(0.16025576) q[11];
cx q[6],q[3];
rx(0.45586498) q[6];
ry(0.38315956) q[3];
cx q[18],q[20];
rx(0.3658261) q[18];
ry(0.85594526) q[20];
cx q[25],q[31];
rx(0.65340817) q[25];
ry(0.61137467) q[31];
cx q[24],q[19];
rx(0.54704778) q[24];
ry(0.52910812) q[19];
cx q[24],q[15];
rx(0.99473054) q[24];
ry(0.75840372) q[15];
cx q[30],q[28];
rx(0.15839298) q[30];
ry(0.12013104) q[28];
cx q[5],q[4];
rx(0.095315162) q[5];
ry(0.49399719) q[4];
cx q[29],q[20];
rx(0.52580626) q[29];
ry(0.4036816) q[20];
cx q[9],q[19];
rx(0.42278281) q[9];
ry(0.37449766) q[19];
cx q[38],q[0];
rx(0.23137384) q[38];
ry(0.20007345) q[0];
cx q[4],q[6];
rx(0.9715269) q[4];
ry(0.8400248) q[6];
cx q[7],q[14];
rx(0.29468209) q[7];
ry(0.88142363) q[14];
cx q[33],q[27];
rx(0.85286418) q[33];
ry(0.030631939) q[27];
cx q[34],q[36];
rx(0.29736992) q[34];
ry(0.64975135) q[36];
cx q[17],q[26];
rx(0.91623612) q[17];
ry(0.10491984) q[26];
cx q[10],q[20];
rx(0.1696317) q[10];
ry(0.64978665) q[20];
cx q[22],q[32];
rx(0.59212592) q[22];
ry(0.16977685) q[32];
cx q[36],q[3];
rx(0.90472567) q[36];
ry(0.32884723) q[3];
cx q[28],q[30];
rx(0.61081494) q[28];
ry(0.89780894) q[30];
cx q[16],q[13];
rx(0.94370543) q[16];
ry(0.48709543) q[13];
cx q[21],q[15];
rx(0.15128468) q[21];
ry(0.11501559) q[15];
cx q[31],q[36];
rx(0.31796117) q[31];
ry(0.092426768) q[36];
cx q[22],q[32];
rx(0.97392503) q[22];
ry(0.32681512) q[32];
cx q[8],q[13];
rx(0.21604303) q[8];
ry(0.85429244) q[13];
cx q[18],q[13];
rx(0.14919968) q[18];
ry(0.37142436) q[13];
cx q[11],q[14];
rx(0.27906626) q[11];
ry(0.50110969) q[14];
cx q[16],q[13];
rx(0.091386566) q[16];
ry(0.91752761) q[13];
cx q[6],q[4];
rx(0.6860355) q[6];
ry(0.5167909) q[4];
cx q[21],q[28];
rx(0.51616988) q[21];
ry(0.49350129) q[28];
cx q[39],q[29];
rx(0.11152797) q[39];
ry(0.71627245) q[29];
cx q[8],q[1];
rx(0.54234005) q[8];
ry(0.45762444) q[1];
cx q[37],q[39];
rx(0.54614604) q[37];
ry(0.27547933) q[39];
cx q[38],q[0];
rx(0.55391807) q[38];
ry(0.67107898) q[0];
cx q[32],q[33];
rx(0.64932617) q[32];
ry(0.90920194) q[33];
cx q[39],q[34];
rx(0.96240286) q[39];
ry(0.3297979) q[34];
cx q[1],q[8];
rx(0.057731528) q[1];
ry(0.42312389) q[8];
cx q[14],q[11];
rx(0.69902757) q[14];
ry(0.9262033) q[11];
cx q[30],q[28];
rx(0.16099846) q[30];
ry(0.26456472) q[28];
cx q[7],q[14];
rx(0.95425109) q[7];
ry(0.12962886) q[14];
cx q[33],q[32];
rx(0.026513826) q[33];
ry(0.84859042) q[32];
cx q[10],q[20];
rx(0.62361513) q[10];
ry(0.76371122) q[20];
cx q[14],q[11];
rx(0.39488147) q[14];
ry(0.5523877) q[11];
cx q[34],q[39];
rx(0.21910004) q[34];
ry(0.094265646) q[39];
cx q[5],q[12];
rx(0.28327893) q[5];
ry(0.94098138) q[12];
cx q[2],q[12];
rx(0.45921652) q[2];
ry(0.061733588) q[12];
cx q[25],q[35];
rx(0.2302323) q[25];
ry(0.71597504) q[35];
cx q[33],q[32];
rx(0.74577533) q[33];
ry(0.84993287) q[32];
cx q[27],q[33];
rx(0.057459809) q[27];
ry(0.752453) q[33];
cx q[12],q[8];
rx(0.076272675) q[12];
ry(0.91786307) q[8];
cx q[9],q[6];
rx(0.40635382) q[9];
ry(0.9212502) q[6];
cx q[8],q[12];
rx(0.12248657) q[8];
ry(0.76983071) q[12];
cx q[15],q[21];
rx(0.0068309009) q[15];
ry(0.082154334) q[21];
cx q[6],q[4];
rx(0.42378282) q[6];
ry(0.58485256) q[4];
cx q[22],q[14];
rx(0.485194) q[22];
ry(0.10466321) q[14];
cx q[29],q[20];
rx(0.93862087) q[29];
ry(0.44125948) q[20];
cx q[24],q[19];
rx(0.34278717) q[24];
ry(0.42678275) q[19];
cx q[22],q[32];
rx(0.072578884) q[22];
ry(0.65599292) q[32];
cx q[25],q[35];
rx(0.16235365) q[25];
ry(0.92653271) q[35];
cx q[31],q[24];
rx(0.25818805) q[31];
ry(0.93737439) q[24];
cx q[23],q[29];
rx(0.65664005) q[23];
ry(0.32136272) q[29];
cx q[37],q[5];
rx(0.18176138) q[37];
ry(0.53329616) q[5];
cx q[25],q[31];
rx(0.46041585) q[25];
ry(0.45885716) q[31];
cx q[30],q[28];
rx(0.48086801) q[30];
ry(0.4790558) q[28];
cx q[15],q[21];
rx(0.73888594) q[15];
ry(0.99240696) q[21];
cx q[17],q[26];
rx(0.3212791) q[17];
ry(0.43763057) q[26];
cx q[21],q[28];
rx(0.77011827) q[21];
ry(0.14692201) q[28];
cx q[26],q[17];
rx(0.91735222) q[26];
ry(0.13797711) q[17];
cx q[11],q[14];
rx(0.063822651) q[11];
ry(0.051103241) q[14];
cx q[13],q[10];
rx(0.4310994) q[13];
ry(0.70501658) q[10];
cx q[38],q[0];
rx(0.15340742) q[38];
ry(0.016393303) q[0];
cx q[11],q[14];
rx(0.91183882) q[11];
ry(0.042329062) q[14];
cx q[30],q[36];
rx(0.83349394) q[30];
ry(0.24305267) q[36];
cx q[20],q[29];
rx(0.10047076) q[20];
ry(0.73055236) q[29];
cx q[33],q[27];
rx(0.46139796) q[33];
ry(0.94645993) q[27];
cx q[33],q[32];
rx(0.79061613) q[33];
ry(0.33853333) q[32];
cx q[10],q[20];
rx(0.64461003) q[10];
ry(0.62054298) q[20];
cx q[33],q[32];
rx(0.31064541) q[33];
ry(0.24357643) q[32];
cx q[5],q[12];
rx(0.65721318) q[5];
ry(0.62888095) q[12];
cx q[6],q[4];
rx(0.21987038) q[6];
ry(0.4720304) q[4];
cx q[6],q[3];
rx(0.92260805) q[6];
ry(0.030091552) q[3];
cx q[28],q[21];
rx(0.85543814) q[28];
ry(0.22838033) q[21];
cx q[4],q[5];
rx(0.30590424) q[4];
ry(0.83999439) q[5];
cx q[17],q[26];
rx(0.15111522) q[17];
ry(0.068335414) q[26];
cx q[30],q[28];
rx(0.86279504) q[30];
ry(0.87347367) q[28];
cx q[32],q[27];
rx(0.28375757) q[32];
ry(0.9956766) q[27];
cx q[10],q[20];
rx(0.64472823) q[10];
ry(0.59990504) q[20];
cx q[7],q[9];
rx(0.1917619) q[7];
ry(0.6962592) q[9];
cx q[27],q[33];
rx(0.93365356) q[27];
ry(0.67300272) q[33];
cx q[22],q[14];
rx(0.23536949) q[22];
ry(0.76282867) q[14];
cx q[24],q[19];
rx(0.73307716) q[24];
ry(0.76713945) q[19];
cx q[38],q[35];
rx(0.6023894) q[38];
ry(0.51397284) q[35];
cx q[17],q[26];
rx(0.81542893) q[17];
ry(0.9513254) q[26];
cx q[0],q[1];
rx(0.31016489) q[0];
ry(0.10533811) q[1];
cx q[10],q[20];
rx(0.70195844) q[10];
ry(0.8951069) q[20];
cx q[28],q[21];
rx(0.96673318) q[28];
ry(0.22765975) q[21];
cx q[8],q[1];
rx(0.17164216) q[8];
ry(0.17690257) q[1];
cx q[19],q[24];
rx(0.6233363) q[19];
ry(0.49565287) q[24];
cx q[37],q[39];
rx(0.45565618) q[37];
ry(0.80629876) q[39];
cx q[27],q[32];
rx(0.63313746) q[27];
ry(0.056004525) q[32];
cx q[23],q[27];
rx(0.51349369) q[23];
ry(0.66689515) q[27];
cx q[37],q[5];
rx(0.95961719) q[37];
ry(0.80086966) q[5];
cx q[20],q[29];
rx(0.1777337) q[20];
ry(0.33378903) q[29];
cx q[17],q[26];
rx(0.59462381) q[17];
ry(0.049442075) q[26];
cx q[22],q[14];
rx(0.35828189) q[22];
ry(0.59327633) q[14];
cx q[14],q[11];
rx(0.76269972) q[14];
ry(0.28146066) q[11];
cx q[28],q[21];
rx(0.64717107) q[28];
ry(0.87639741) q[21];
cx q[8],q[13];
rx(0.76431573) q[8];
ry(0.07725286) q[13];
cx q[2],q[11];
rx(0.65637097) q[2];
ry(0.9770214) q[11];
cx q[32],q[27];
rx(0.39223927) q[32];
ry(0.87503482) q[27];
