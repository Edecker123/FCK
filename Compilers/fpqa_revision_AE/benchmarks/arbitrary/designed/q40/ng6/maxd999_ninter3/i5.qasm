OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[21];
rx(0.53193093) q[36];
ry(0.41005572) q[21];
cx q[23],q[37];
rx(0.38451994) q[23];
ry(0.26647859) q[37];
cx q[14],q[39];
rx(0.40774518) q[14];
ry(0.94032872) q[39];
cx q[34],q[5];
rx(0.50267692) q[34];
ry(0.8408456) q[5];
cx q[0],q[1];
rx(0.49541204) q[0];
ry(0.85068237) q[1];
cx q[6],q[13];
rx(0.10402683) q[6];
ry(0.77834136) q[13];
cx q[20],q[32];
rx(0.23257106) q[20];
ry(0.060936135) q[32];
cx q[39],q[14];
rx(0.80405966) q[39];
ry(0.74510878) q[14];
cx q[20],q[5];
rx(0.67399551) q[20];
ry(0.6177862) q[5];
cx q[8],q[16];
rx(0.3571599) q[8];
ry(0.71420979) q[16];
cx q[32],q[2];
rx(0.47784597) q[32];
ry(0.032183179) q[2];
cx q[14],q[6];
rx(0.18219359) q[14];
ry(0.57022855) q[6];
cx q[23],q[37];
rx(0.078008496) q[23];
ry(0.10765245) q[37];
cx q[28],q[33];
rx(0.53477041) q[28];
ry(0.59210655) q[33];
cx q[15],q[11];
rx(0.46174462) q[15];
ry(0.42226729) q[11];
cx q[8],q[16];
rx(0.56181358) q[8];
ry(0.39585456) q[16];
cx q[0],q[1];
rx(0.34968108) q[0];
ry(0.21772903) q[1];
cx q[33],q[21];
rx(0.85207315) q[33];
ry(0.62976217) q[21];
cx q[2],q[5];
rx(0.82675112) q[2];
ry(0.87303117) q[5];
cx q[16],q[8];
rx(0.62651545) q[16];
ry(0.82543058) q[8];
cx q[25],q[33];
rx(0.73277279) q[25];
ry(0.18219129) q[33];
cx q[33],q[28];
rx(0.82100071) q[33];
ry(0.21280042) q[28];
cx q[4],q[34];
rx(0.53612149) q[4];
ry(0.99073506) q[34];
cx q[0],q[31];
rx(0.58895135) q[0];
ry(0.71262676) q[31];
cx q[11],q[9];
rx(0.28611936) q[11];
ry(0.20840101) q[9];
cx q[13],q[12];
rx(0.70948608) q[13];
ry(0.7884818) q[12];
cx q[30],q[25];
rx(0.65622466) q[30];
ry(0.59779257) q[25];
cx q[11],q[15];
rx(0.52881498) q[11];
ry(0.54726485) q[15];
cx q[26],q[15];
rx(0.81777271) q[26];
ry(0.51857627) q[15];
cx q[38],q[5];
rx(0.67462112) q[38];
ry(0.35709602) q[5];
cx q[9],q[34];
rx(0.58106545) q[9];
ry(0.12684498) q[34];
cx q[21],q[33];
rx(0.23551531) q[21];
ry(0.40916359) q[33];
cx q[22],q[38];
rx(0.67153733) q[22];
ry(0.41300498) q[38];
cx q[38],q[14];
rx(0.88697018) q[38];
ry(0.14409682) q[14];
cx q[21],q[9];
rx(0.41042469) q[21];
ry(0.25633418) q[9];
cx q[36],q[9];
rx(0.023614182) q[36];
ry(0.034255938) q[9];
cx q[31],q[19];
rx(0.1152906) q[31];
ry(0.45436043) q[19];
cx q[35],q[22];
rx(0.92862822) q[35];
ry(0.5593547) q[22];
cx q[26],q[8];
rx(0.18033556) q[26];
ry(0.22017276) q[8];
cx q[11],q[15];
rx(0.9265301) q[11];
ry(0.60908673) q[15];
cx q[9],q[3];
rx(0.57417533) q[9];
ry(0.52037595) q[3];
cx q[4],q[21];
rx(0.9989918) q[4];
ry(0.79823358) q[21];
cx q[18],q[7];
rx(0.90918444) q[18];
ry(0.13113599) q[7];
cx q[22],q[37];
rx(0.2596966) q[22];
ry(0.80350863) q[37];
cx q[10],q[29];
rx(0.37131883) q[10];
ry(0.89390717) q[29];
cx q[20],q[16];
rx(0.86428244) q[20];
ry(0.62063753) q[16];
cx q[0],q[7];
rx(0.32246507) q[0];
ry(0.012497812) q[7];
cx q[9],q[21];
rx(0.71717023) q[9];
ry(0.45965167) q[21];
cx q[30],q[18];
rx(0.26551875) q[30];
ry(0.93935715) q[18];
cx q[4],q[5];
rx(0.648253) q[4];
ry(0.21194211) q[5];
cx q[1],q[23];
rx(0.081643797) q[1];
ry(0.72544088) q[23];
cx q[20],q[32];
rx(0.26238348) q[20];
ry(0.23247389) q[32];
cx q[2],q[15];
rx(0.09640209) q[2];
ry(0.65185872) q[15];
cx q[13],q[12];
rx(0.42749796) q[13];
ry(0.25753264) q[12];
cx q[38],q[22];
rx(0.77525478) q[38];
ry(0.89909262) q[22];
cx q[34],q[28];
rx(0.077228786) q[34];
ry(0.46363397) q[28];
cx q[37],q[3];
rx(0.55529912) q[37];
ry(0.22769295) q[3];
cx q[7],q[19];
rx(0.04935772) q[7];
ry(0.035664289) q[19];
cx q[5],q[34];
rx(0.55754897) q[5];
ry(0.16705979) q[34];
cx q[26],q[8];
rx(0.56699697) q[26];
ry(0.5683725) q[8];
cx q[13],q[6];
rx(0.10328063) q[13];
ry(0.47142895) q[6];
cx q[37],q[3];
rx(0.1521156) q[37];
ry(0.69097983) q[3];
cx q[2],q[15];
rx(0.68081388) q[2];
ry(0.95965239) q[15];
cx q[30],q[25];
rx(0.038218835) q[30];
ry(0.71545624) q[25];
cx q[19],q[23];
rx(0.12219324) q[19];
ry(0.073701873) q[23];
cx q[3],q[9];
rx(0.69486589) q[3];
ry(0.6140521) q[9];
cx q[21],q[30];
rx(0.14754797) q[21];
ry(0.08616428) q[30];
cx q[28],q[34];
rx(0.5332512) q[28];
ry(0.70364997) q[34];
cx q[33],q[28];
rx(0.30047245) q[33];
ry(0.64448723) q[28];
cx q[38],q[14];
rx(0.46702541) q[38];
ry(0.42856962) q[14];
cx q[10],q[16];
rx(0.6511453) q[10];
ry(0.36694826) q[16];
cx q[5],q[39];
rx(0.098837231) q[5];
ry(0.4580843) q[39];
cx q[7],q[0];
rx(0.58158679) q[7];
ry(0.25553596) q[0];
cx q[14],q[16];
rx(0.68436103) q[14];
ry(0.43910127) q[16];
cx q[8],q[26];
rx(0.26050262) q[8];
ry(0.79226937) q[26];
cx q[12],q[31];
rx(0.13063967) q[12];
ry(0.28577244) q[31];
cx q[20],q[5];
rx(0.62343367) q[20];
ry(0.2966656) q[5];
cx q[38],q[22];
rx(0.20849372) q[38];
ry(0.74062853) q[22];
cx q[18],q[35];
rx(0.93969991) q[18];
ry(0.99451033) q[35];
cx q[11],q[13];
rx(0.23732943) q[11];
ry(0.93903992) q[13];
cx q[19],q[23];
rx(0.83125018) q[19];
ry(0.14828303) q[23];
cx q[4],q[5];
rx(0.80949607) q[4];
ry(0.68170867) q[5];
cx q[3],q[9];
rx(0.52585871) q[3];
ry(0.25287168) q[9];
cx q[37],q[16];
rx(0.28125016) q[37];
ry(0.34370243) q[16];
cx q[30],q[18];
rx(0.47498612) q[30];
ry(0.72394479) q[18];
cx q[24],q[27];
rx(0.019411513) q[24];
ry(0.58429966) q[27];
cx q[17],q[36];
rx(0.87009267) q[17];
ry(0.86642165) q[36];
cx q[3],q[31];
rx(0.25750159) q[3];
ry(0.72562995) q[31];
cx q[18],q[30];
rx(0.79619951) q[18];
ry(0.49445109) q[30];
cx q[19],q[7];
rx(0.27840154) q[19];
ry(0.29933552) q[7];
cx q[33],q[35];
rx(0.33848557) q[33];
ry(0.45195282) q[35];
cx q[2],q[5];
rx(0.68633389) q[2];
ry(0.13548899) q[5];
cx q[36],q[21];
rx(0.27505056) q[36];
ry(0.43555237) q[21];
cx q[1],q[10];
rx(0.79421133) q[1];
ry(0.80166853) q[10];
cx q[29],q[18];
rx(0.35746701) q[29];
ry(0.49040651) q[18];
cx q[6],q[36];
rx(0.82636519) q[6];
ry(0.085344136) q[36];
cx q[26],q[23];
rx(0.011382508) q[26];
ry(0.64699135) q[23];
cx q[28],q[29];
rx(0.74978863) q[28];
ry(0.60535762) q[29];
cx q[30],q[18];
rx(0.082650164) q[30];
ry(0.39846445) q[18];
cx q[32],q[31];
rx(0.37895914) q[32];
ry(0.76486931) q[31];
cx q[6],q[13];
rx(0.097480277) q[6];
ry(0.32310679) q[13];
cx q[2],q[25];
rx(0.008938982) q[2];
ry(0.3613785) q[25];
cx q[13],q[23];
rx(0.95109569) q[13];
ry(0.75513135) q[23];
cx q[24],q[25];
rx(0.21662428) q[24];
ry(0.31070786) q[25];
cx q[39],q[7];
rx(0.31086302) q[39];
ry(0.68974092) q[7];
cx q[29],q[10];
rx(0.45336209) q[29];
ry(0.48582808) q[10];
cx q[10],q[29];
rx(0.85786365) q[10];
ry(0.9213086) q[29];
cx q[7],q[0];
rx(0.34653026) q[7];
ry(0.77082354) q[0];
cx q[36],q[6];
rx(0.15853228) q[36];
ry(0.012208902) q[6];
cx q[35],q[33];
rx(0.15988909) q[35];
ry(0.84370568) q[33];
cx q[4],q[34];
rx(0.0069596133) q[4];
ry(0.90820882) q[34];
cx q[27],q[8];
rx(0.28974555) q[27];
ry(0.515432) q[8];
cx q[26],q[23];
rx(0.56279405) q[26];
ry(0.45947198) q[23];
cx q[11],q[15];
rx(0.11574731) q[11];
ry(0.6524011) q[15];
cx q[27],q[35];
rx(0.65092562) q[27];
ry(0.68970646) q[35];
cx q[12],q[13];
rx(0.33766403) q[12];
ry(0.35262415) q[13];
cx q[10],q[23];
rx(0.73563809) q[10];
ry(0.97396503) q[23];
cx q[27],q[34];
rx(0.51638264) q[27];
ry(0.51127866) q[34];
cx q[35],q[22];
rx(0.24247326) q[35];
ry(0.39144307) q[22];
cx q[29],q[10];
rx(0.98889386) q[29];
ry(0.83297673) q[10];
