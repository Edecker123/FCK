OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[14];
rx(0.65525559) q[9];
ry(0.78918281) q[14];
cx q[11],q[16];
rx(0.98590494) q[11];
ry(0.69914205) q[16];
cx q[15],q[12];
rx(0.67112817) q[15];
ry(0.16549797) q[12];
cx q[0],q[3];
rx(0.56338489) q[0];
ry(0.85146233) q[3];
cx q[13],q[11];
rx(0.83383084) q[13];
ry(0.62949575) q[11];
cx q[16],q[17];
rx(0.28350335) q[16];
ry(0.21833166) q[17];
cx q[9],q[4];
rx(0.35501277) q[9];
ry(0.97650462) q[4];
cx q[6],q[8];
rx(0.19780614) q[6];
ry(0.46009934) q[8];
cx q[0],q[19];
rx(0.70893524) q[0];
ry(0.94325141) q[19];
cx q[4],q[6];
rx(0.40556689) q[4];
ry(0.092830046) q[6];
cx q[4],q[1];
rx(0.1281516) q[4];
ry(0.11839416) q[1];
cx q[8],q[13];
rx(0.67224824) q[8];
ry(0.50288564) q[13];
cx q[10],q[14];
rx(0.65016861) q[10];
ry(0.11013349) q[14];
cx q[2],q[3];
rx(0.94382637) q[2];
ry(0.33601662) q[3];
cx q[13],q[10];
rx(0.0043577834) q[13];
ry(0.051758714) q[10];
cx q[11],q[13];
rx(0.71267924) q[11];
ry(0.96031932) q[13];
cx q[2],q[3];
rx(0.76052447) q[2];
ry(0.62580782) q[3];
cx q[0],q[5];
rx(0.65332297) q[0];
ry(0.85996402) q[5];
cx q[12],q[13];
rx(0.44510719) q[12];
ry(0.33387676) q[13];
cx q[9],q[14];
rx(0.40788502) q[9];
ry(0.98130588) q[14];
cx q[16],q[1];
rx(0.86245936) q[16];
ry(0.44241257) q[1];
cx q[17],q[2];
rx(0.79553807) q[17];
ry(0.73445952) q[2];
cx q[4],q[6];
rx(0.72833442) q[4];
ry(0.067544823) q[6];
cx q[16],q[1];
rx(0.33824897) q[16];
ry(0.92845204) q[1];
cx q[1],q[16];
rx(0.33820358) q[1];
ry(0.78137397) q[16];
cx q[6],q[7];
rx(0.58312661) q[6];
ry(0.8706362) q[7];
cx q[6],q[5];
rx(0.97301691) q[6];
ry(0.52557684) q[5];
cx q[2],q[4];
rx(0.9649677) q[2];
ry(0.18014761) q[4];
cx q[7],q[12];
rx(0.95218303) q[7];
ry(0.13187209) q[12];
cx q[3],q[6];
rx(0.57106187) q[3];
ry(0.61850495) q[6];
cx q[18],q[19];
rx(0.25638367) q[18];
ry(0.36588701) q[19];
cx q[18],q[16];
rx(0.36900306) q[18];
ry(0.3963405) q[16];
cx q[1],q[5];
rx(0.82793256) q[1];
ry(0.81063196) q[5];
cx q[5],q[4];
rx(0.26517508) q[5];
ry(0.50839516) q[4];
cx q[5],q[6];
rx(0.067215564) q[5];
ry(0.33413731) q[6];
cx q[8],q[12];
rx(0.65773031) q[8];
ry(0.90043059) q[12];
cx q[11],q[12];
rx(0.2545199) q[11];
ry(0.27105149) q[12];
cx q[19],q[18];
rx(0.62236581) q[19];
ry(0.46474668) q[18];
cx q[4],q[6];
rx(0.12544934) q[4];
ry(0.41796376) q[6];
cx q[17],q[18];
rx(0.29665004) q[17];
ry(0.22985227) q[18];
cx q[11],q[8];
rx(0.73449774) q[11];
ry(0.6556287) q[8];
cx q[8],q[11];
rx(0.52202294) q[8];
ry(0.58188088) q[11];
cx q[18],q[3];
rx(0.083637074) q[18];
ry(0.68848983) q[3];
cx q[0],q[3];
rx(0.42683616) q[0];
ry(0.053316107) q[3];
cx q[4],q[5];
rx(0.10122801) q[4];
ry(0.82290968) q[5];
cx q[12],q[15];
rx(0.18009746) q[12];
ry(0.11525247) q[15];
cx q[5],q[9];
rx(0.93332122) q[5];
ry(0.79991408) q[9];
cx q[15],q[0];
rx(0.7110751) q[15];
ry(0.81924779) q[0];
cx q[8],q[13];
rx(0.63494039) q[8];
ry(0.4211323) q[13];
cx q[8],q[3];
rx(0.21518352) q[8];
ry(0.9535418) q[3];
cx q[5],q[6];
rx(0.4710087) q[5];
ry(0.31801832) q[6];
cx q[12],q[13];
rx(0.8237254) q[12];
ry(0.70696646) q[13];
cx q[5],q[6];
rx(0.79916341) q[5];
ry(0.1531471) q[6];
cx q[7],q[10];
rx(0.7244504) q[7];
ry(0.20921825) q[10];
cx q[18],q[19];
rx(0.34515286) q[18];
ry(0.13453166) q[19];
cx q[0],q[1];
rx(0.64258961) q[0];
ry(0.22938035) q[1];
cx q[9],q[13];
rx(0.87863071) q[9];
ry(0.0081699536) q[13];
cx q[5],q[1];
rx(0.83706896) q[5];
ry(0.34260867) q[1];
cx q[3],q[18];
rx(0.43603533) q[3];
ry(0.42496157) q[18];
cx q[13],q[18];
rx(0.34579781) q[13];
ry(0.27715187) q[18];
cx q[12],q[10];
rx(0.66729425) q[12];
ry(0.79902052) q[10];
cx q[17],q[2];
rx(0.64120512) q[17];
ry(0.74167204) q[2];
cx q[10],q[11];
rx(0.9044788) q[10];
ry(0.14621953) q[11];
cx q[17],q[1];
rx(0.93910534) q[17];
ry(0.14680501) q[1];
cx q[5],q[7];
rx(0.8680878) q[5];
ry(0.70386297) q[7];
cx q[13],q[18];
rx(0.92099625) q[13];
ry(0.93029811) q[18];
cx q[0],q[1];
rx(0.21464033) q[0];
ry(0.47913814) q[1];
cx q[12],q[10];
rx(0.65681307) q[12];
ry(0.71605676) q[10];
cx q[11],q[12];
rx(0.15082883) q[11];
ry(0.99609669) q[12];
cx q[10],q[12];
rx(0.045047612) q[10];
ry(0.4175651) q[12];
cx q[11],q[13];
rx(0.37487802) q[11];
ry(0.75354152) q[13];
cx q[12],q[15];
rx(0.50761426) q[12];
ry(0.4257678) q[15];
cx q[4],q[9];
rx(0.37817374) q[4];
ry(0.90726021) q[9];
cx q[18],q[19];
rx(0.4815494) q[18];
ry(0.30766387) q[19];
cx q[0],q[1];
rx(0.77715022) q[0];
ry(0.72168789) q[1];
cx q[1],q[6];
rx(0.21862955) q[1];
ry(0.38494866) q[6];
cx q[16],q[18];
rx(0.20698462) q[16];
ry(0.91137526) q[18];
cx q[4],q[5];
rx(0.81451379) q[4];
ry(0.51836525) q[5];
cx q[11],q[12];
rx(0.23072478) q[11];
ry(0.018083383) q[12];
cx q[9],q[12];
rx(0.69614016) q[9];
ry(0.67438333) q[12];
cx q[9],q[5];
rx(0.29581676) q[9];
ry(0.39253427) q[5];
cx q[8],q[11];
rx(0.13414874) q[8];
ry(0.40838628) q[11];
cx q[15],q[0];
rx(0.55688876) q[15];
ry(0.014625537) q[0];
cx q[10],q[12];
rx(0.46044594) q[10];
ry(0.057728387) q[12];
cx q[10],q[14];
rx(0.53892527) q[10];
ry(0.25346058) q[14];
cx q[3],q[8];
rx(0.64992451) q[3];
ry(0.65214805) q[8];
cx q[16],q[1];
rx(0.93286577) q[16];
ry(0.42228284) q[1];
cx q[0],q[19];
rx(0.6563607) q[0];
ry(0.55716497) q[19];
cx q[19],q[2];
rx(0.67949676) q[19];
ry(0.28563794) q[2];
cx q[6],q[7];
rx(0.89707969) q[6];
ry(0.52709411) q[7];
cx q[13],q[15];
rx(0.61390121) q[13];
ry(0.11762282) q[15];
cx q[15],q[19];
rx(0.42353316) q[15];
ry(0.59247309) q[19];
cx q[10],q[11];
rx(0.71774377) q[10];
ry(0.73353846) q[11];
cx q[14],q[16];
rx(0.018701764) q[14];
ry(0.24393143) q[16];
cx q[18],q[19];
rx(0.60364113) q[18];
ry(0.80155586) q[19];
cx q[19],q[18];
rx(0.62170304) q[19];
ry(0.02893339) q[18];
cx q[15],q[12];
rx(0.97399012) q[15];
ry(0.033005753) q[12];
cx q[3],q[8];
rx(0.38210334) q[3];
ry(0.26690722) q[8];
cx q[15],q[0];
rx(0.66403336) q[15];
ry(0.36582763) q[0];
cx q[7],q[9];
rx(0.45527531) q[7];
ry(0.45570743) q[9];
cx q[8],q[13];
rx(0.67182781) q[8];
ry(0.1093347) q[13];
cx q[19],q[18];
rx(0.30431295) q[19];
ry(0.72925162) q[18];
cx q[8],q[13];
rx(0.90335408) q[8];
ry(0.58047219) q[13];
cx q[1],q[4];
rx(0.82528139) q[1];
ry(0.55395179) q[4];
cx q[18],q[13];
rx(0.78244124) q[18];
ry(0.057546071) q[13];
cx q[11],q[13];
rx(0.5067715) q[11];
ry(0.70885488) q[13];
cx q[4],q[9];
rx(0.82901689) q[4];
ry(0.25093477) q[9];
cx q[14],q[17];
rx(0.28012082) q[14];
ry(0.93603161) q[17];
cx q[19],q[0];
rx(0.24477291) q[19];
ry(0.87380881) q[0];
cx q[16],q[14];
rx(0.13421471) q[16];
ry(0.066547389) q[14];
cx q[11],q[13];
rx(0.5410316) q[11];
ry(0.14593851) q[13];
cx q[15],q[19];
rx(0.024594993) q[15];
ry(0.82162111) q[19];
cx q[6],q[1];
rx(0.37052568) q[6];
ry(0.57905909) q[1];
cx q[1],q[5];
rx(0.28728931) q[1];
ry(0.11746982) q[5];
cx q[6],q[5];
rx(0.080314006) q[6];
ry(0.90638784) q[5];
cx q[8],q[6];
rx(0.39034623) q[8];
ry(0.76672522) q[6];
cx q[6],q[7];
rx(0.14575117) q[6];
ry(0.47465961) q[7];
cx q[10],q[13];
rx(0.80565084) q[10];
ry(0.4201224) q[13];
cx q[14],q[19];
rx(0.049036738) q[14];
ry(0.11362808) q[19];
cx q[10],q[12];
rx(0.12950491) q[10];
ry(0.22687369) q[12];
cx q[8],q[12];
rx(0.85998608) q[8];
ry(0.99431786) q[12];
cx q[2],q[5];
rx(0.84162485) q[2];
ry(0.30512635) q[5];
cx q[13],q[17];
rx(0.77594779) q[13];
ry(0.31387578) q[17];
cx q[15],q[0];
rx(0.9729946) q[15];
ry(0.93146671) q[0];
cx q[15],q[12];
rx(0.37861006) q[15];
ry(0.35893334) q[12];
cx q[17],q[2];
rx(0.018044943) q[17];
ry(0.75579689) q[2];
cx q[16],q[17];
rx(0.51839958) q[16];
ry(0.43739359) q[17];
cx q[12],q[13];
rx(0.33131688) q[12];
ry(0.90608918) q[13];
cx q[12],q[13];
rx(0.59781282) q[12];
ry(0.0021223946) q[13];
cx q[7],q[5];
rx(0.10712808) q[7];
ry(0.93954519) q[5];
cx q[5],q[7];
rx(0.71941192) q[5];
ry(0.31651726) q[7];
cx q[6],q[3];
rx(0.9279367) q[6];
ry(0.68827268) q[3];
cx q[10],q[11];
rx(0.85480637) q[10];
ry(0.44579879) q[11];
cx q[15],q[18];
rx(0.079945427) q[15];
ry(0.65128839) q[18];
cx q[4],q[9];
rx(0.34017538) q[4];
ry(0.19215137) q[9];
cx q[2],q[19];
rx(0.45266904) q[2];
ry(0.22707316) q[19];
cx q[19],q[15];
rx(0.68584128) q[19];
ry(0.80113533) q[15];
cx q[0],q[1];
rx(0.12026176) q[0];
ry(0.82788613) q[1];
cx q[1],q[6];
rx(0.16243204) q[1];
ry(0.93136372) q[6];
cx q[16],q[18];
rx(0.83257462) q[16];
ry(0.89277163) q[18];
