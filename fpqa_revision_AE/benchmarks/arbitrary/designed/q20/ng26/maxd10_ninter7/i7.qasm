OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[12];
rx(0.92728201) q[2];
ry(0.86042829) q[12];
cx q[14],q[16];
rx(0.82770487) q[14];
ry(0.67437572) q[16];
cx q[12],q[2];
rx(0.70536288) q[12];
ry(0.37249078) q[2];
cx q[15],q[0];
rx(0.86983435) q[15];
ry(0.73258744) q[0];
cx q[10],q[13];
rx(0.14629828) q[10];
ry(0.91136101) q[13];
cx q[1],q[4];
rx(0.86030899) q[1];
ry(0.31892444) q[4];
cx q[10],q[14];
rx(0.612831) q[10];
ry(0.52380501) q[14];
cx q[3],q[18];
rx(0.43587825) q[3];
ry(0.5339835) q[18];
cx q[12],q[2];
rx(0.61115502) q[12];
ry(0.070651064) q[2];
cx q[19],q[4];
rx(0.11846488) q[19];
ry(0.2080431) q[4];
cx q[4],q[0];
rx(0.30359444) q[4];
ry(0.77495872) q[0];
cx q[0],q[4];
rx(0.23155103) q[0];
ry(0.53060485) q[4];
cx q[16],q[3];
rx(0.16182126) q[16];
ry(0.50430483) q[3];
cx q[1],q[4];
rx(0.17390348) q[1];
ry(0.14366851) q[4];
cx q[19],q[4];
rx(0.089193418) q[19];
ry(0.027621956) q[4];
cx q[10],q[15];
rx(0.86417011) q[10];
ry(0.13575171) q[15];
cx q[9],q[13];
rx(0.51842829) q[9];
ry(0.048835175) q[13];
cx q[17],q[14];
rx(0.44365218) q[17];
ry(0.24383875) q[14];
cx q[13],q[1];
rx(0.23691525) q[13];
ry(0.94762282) q[1];
cx q[9],q[17];
rx(0.30969649) q[9];
ry(0.79812836) q[17];
cx q[13],q[16];
rx(0.87422852) q[13];
ry(0.94714856) q[16];
cx q[15],q[19];
rx(0.14548368) q[15];
ry(0.44653304) q[19];
cx q[15],q[8];
rx(0.47397685) q[15];
ry(0.58613841) q[8];
cx q[0],q[19];
rx(0.38049111) q[0];
ry(0.38488735) q[19];
cx q[8],q[2];
rx(0.7412916) q[8];
ry(0.15479214) q[2];
cx q[11],q[7];
rx(0.40799539) q[11];
ry(0.30217333) q[7];
cx q[18],q[0];
rx(0.31983274) q[18];
ry(0.7597041) q[0];
cx q[16],q[17];
rx(0.1548962) q[16];
ry(0.33252552) q[17];
cx q[7],q[0];
rx(0.040563112) q[7];
ry(0.45181679) q[0];
cx q[11],q[7];
rx(0.66713063) q[11];
ry(0.40913438) q[7];
cx q[7],q[15];
rx(0.34956873) q[7];
ry(0.940677) q[15];
cx q[0],q[2];
rx(0.098112072) q[0];
ry(0.92626183) q[2];
cx q[18],q[3];
rx(0.73729338) q[18];
ry(0.16200055) q[3];
cx q[3],q[5];
rx(0.3649158) q[3];
ry(0.038625065) q[5];
cx q[14],q[18];
rx(0.2842563) q[14];
ry(0.81798141) q[18];
cx q[17],q[5];
rx(0.89104852) q[17];
ry(0.083534614) q[5];
cx q[17],q[9];
rx(0.51872059) q[17];
ry(0.93307875) q[9];
cx q[0],q[7];
rx(0.46232088) q[0];
ry(0.70098693) q[7];
cx q[6],q[13];
rx(0.59310325) q[6];
ry(0.53755387) q[13];
cx q[12],q[5];
rx(0.14143036) q[12];
ry(0.510903) q[5];
cx q[19],q[0];
rx(0.87112045) q[19];
ry(0.99483309) q[0];
cx q[8],q[10];
rx(0.0074339507) q[8];
ry(0.14762039) q[10];
cx q[2],q[3];
rx(0.097817658) q[2];
ry(0.33274033) q[3];
cx q[14],q[19];
rx(0.40324403) q[14];
ry(0.035012072) q[19];
cx q[19],q[0];
rx(0.68411263) q[19];
ry(0.22234294) q[0];
cx q[5],q[9];
rx(0.64780508) q[5];
ry(0.70966768) q[9];
cx q[1],q[4];
rx(0.64002971) q[1];
ry(0.94432118) q[4];
cx q[14],q[16];
rx(0.71781563) q[14];
ry(0.57369214) q[16];
cx q[19],q[0];
rx(0.15145627) q[19];
ry(0.44165484) q[0];
cx q[16],q[3];
rx(0.021049795) q[16];
ry(0.43887588) q[3];
cx q[10],q[19];
rx(0.54724637) q[10];
ry(0.54669417) q[19];
cx q[12],q[19];
rx(0.77433617) q[12];
ry(0.64234657) q[19];
cx q[18],q[13];
rx(0.19899794) q[18];
ry(0.87658259) q[13];
cx q[0],q[15];
rx(0.84319337) q[0];
ry(0.77460866) q[15];
cx q[1],q[9];
rx(0.36209863) q[1];
ry(0.41585153) q[9];
cx q[2],q[0];
rx(0.8185133) q[2];
ry(0.725318) q[0];
cx q[2],q[5];
rx(0.22557398) q[2];
ry(0.29455288) q[5];
cx q[2],q[3];
rx(0.13328914) q[2];
ry(0.68039465) q[3];
cx q[15],q[8];
rx(0.48448887) q[15];
ry(0.34187397) q[8];
cx q[15],q[5];
rx(0.90609222) q[15];
ry(0.93800982) q[5];
cx q[7],q[12];
rx(0.47791989) q[7];
ry(0.26184219) q[12];
cx q[4],q[16];
rx(0.31271067) q[4];
ry(0.24241606) q[16];
cx q[8],q[11];
rx(0.24789581) q[8];
ry(0.57349167) q[11];
cx q[1],q[9];
rx(0.52132677) q[1];
ry(0.34218252) q[9];
cx q[6],q[8];
rx(0.992538) q[6];
ry(0.57578504) q[8];
cx q[9],q[13];
rx(0.78334765) q[9];
ry(0.38515328) q[13];
cx q[9],q[13];
rx(0.21504372) q[9];
ry(0.22519662) q[13];
cx q[11],q[12];
rx(0.77143554) q[11];
ry(0.91111381) q[12];
cx q[17],q[5];
rx(0.60832446) q[17];
ry(0.82910379) q[5];
cx q[1],q[4];
rx(0.92060133) q[1];
ry(0.8290217) q[4];
cx q[17],q[5];
rx(0.67313297) q[17];
ry(0.7373078) q[5];
cx q[1],q[13];
rx(0.34977353) q[1];
ry(0.82775934) q[13];
cx q[19],q[15];
rx(0.048139502) q[19];
ry(0.96849651) q[15];
cx q[11],q[8];
rx(0.0035228358) q[11];
ry(0.93244878) q[8];
cx q[6],q[4];
rx(0.32005581) q[6];
ry(0.54491587) q[4];
cx q[2],q[7];
rx(0.68168457) q[2];
ry(0.033037935) q[7];
cx q[4],q[1];
rx(0.94339793) q[4];
ry(0.33358229) q[1];
cx q[2],q[0];
rx(0.87527781) q[2];
ry(0.66930873) q[0];
cx q[17],q[4];
rx(0.70477991) q[17];
ry(0.43157955) q[4];
cx q[1],q[9];
rx(0.29572354) q[1];
ry(0.89935694) q[9];
cx q[5],q[18];
rx(0.42962765) q[5];
ry(0.27326672) q[18];
cx q[9],q[17];
rx(0.73232723) q[9];
ry(0.35051161) q[17];
cx q[17],q[13];
rx(0.27149298) q[17];
ry(0.82104146) q[13];
cx q[18],q[13];
rx(0.7942301) q[18];
ry(0.037072444) q[13];
cx q[7],q[11];
rx(0.99255548) q[7];
ry(0.067200173) q[11];
cx q[8],q[10];
rx(0.67820194) q[8];
ry(0.5096561) q[10];
cx q[7],q[16];
rx(0.97476629) q[7];
ry(0.43298505) q[16];
cx q[19],q[4];
rx(0.11968299) q[19];
ry(0.39270994) q[4];
cx q[9],q[19];
rx(0.63209336) q[9];
ry(0.93973073) q[19];
cx q[10],q[15];
rx(0.20173722) q[10];
ry(0.033588479) q[15];
cx q[13],q[17];
rx(0.88631324) q[13];
ry(0.73931369) q[17];
cx q[3],q[13];
rx(0.65929106) q[3];
ry(0.073252752) q[13];
cx q[13],q[0];
rx(0.73133613) q[13];
ry(0.73054431) q[0];
cx q[8],q[2];
rx(0.15449391) q[8];
ry(0.25339225) q[2];
cx q[12],q[10];
rx(0.42041831) q[12];
ry(0.32955249) q[10];
cx q[0],q[4];
rx(0.21637588) q[0];
ry(0.99054169) q[4];
cx q[6],q[8];
rx(0.34323989) q[6];
ry(0.80457813) q[8];
cx q[14],q[18];
rx(0.92729311) q[14];
ry(0.45677728) q[18];
cx q[10],q[19];
rx(0.89706625) q[10];
ry(0.41245171) q[19];
cx q[12],q[1];
rx(0.66826569) q[12];
ry(0.50492718) q[1];
cx q[6],q[9];
rx(0.13166656) q[6];
ry(0.94656441) q[9];
cx q[11],q[7];
rx(0.50767176) q[11];
ry(0.74746213) q[7];
cx q[16],q[14];
rx(0.62819294) q[16];
ry(0.6081559) q[14];
cx q[5],q[14];
rx(0.24481956) q[5];
ry(0.15647619) q[14];
cx q[3],q[18];
rx(0.83007222) q[3];
ry(0.86943166) q[18];
cx q[0],q[7];
rx(0.90187354) q[0];
ry(0.82098229) q[7];
cx q[11],q[8];
rx(0.32822284) q[11];
ry(0.84114252) q[8];
cx q[8],q[9];
rx(0.5965575) q[8];
ry(0.1574744) q[9];
cx q[2],q[7];
rx(0.13248418) q[2];
ry(0.74294894) q[7];
cx q[17],q[16];
rx(0.83282199) q[17];
ry(0.75404476) q[16];
cx q[12],q[4];
rx(0.65843682) q[12];
ry(0.54218404) q[4];
cx q[3],q[16];
rx(0.15740774) q[3];
ry(0.5776722) q[16];
cx q[18],q[14];
rx(0.29120286) q[18];
ry(0.34032662) q[14];
cx q[19],q[12];
rx(0.043767749) q[19];
ry(0.90624193) q[12];
cx q[15],q[0];
rx(0.75628712) q[15];
ry(0.42282278) q[0];
cx q[8],q[11];
rx(0.42363592) q[8];
ry(0.78159362) q[11];
cx q[16],q[17];
rx(0.040542958) q[16];
ry(0.96288836) q[17];
cx q[3],q[16];
rx(0.33493565) q[3];
ry(0.76257554) q[16];
cx q[16],q[17];
rx(0.58821089) q[16];
ry(0.89158764) q[17];
cx q[8],q[15];
rx(0.47217676) q[8];
ry(0.75346854) q[15];
cx q[18],q[0];
rx(0.81027922) q[18];
ry(0.17073619) q[0];
cx q[0],q[7];
rx(0.5642048) q[0];
ry(0.17139893) q[7];
cx q[4],q[14];
rx(0.14324913) q[4];
ry(0.79069679) q[14];
cx q[9],q[18];
rx(0.41623719) q[9];
ry(0.73073793) q[18];
cx q[19],q[11];
rx(0.051316336) q[19];
ry(0.74224596) q[11];
cx q[15],q[0];
rx(0.690132) q[15];
ry(0.30394033) q[0];
cx q[8],q[11];
rx(0.7933734) q[8];
ry(0.93599518) q[11];
cx q[2],q[7];
rx(0.52542476) q[2];
ry(0.50783187) q[7];
cx q[9],q[13];
rx(0.1311774) q[9];
ry(0.10202275) q[13];
cx q[11],q[1];
rx(0.89155783) q[11];
ry(0.41038367) q[1];
cx q[10],q[19];
rx(0.87543473) q[10];
ry(0.32108129) q[19];
cx q[13],q[18];
rx(0.65416841) q[13];
ry(0.21023494) q[18];
cx q[17],q[1];
rx(0.60897009) q[17];
ry(0.050191897) q[1];
cx q[13],q[16];
rx(0.067956539) q[13];
ry(0.75739512) q[16];
cx q[4],q[6];
rx(0.73906782) q[4];
ry(0.21706784) q[6];
cx q[8],q[15];
rx(0.38948126) q[8];
ry(0.32421714) q[15];
cx q[3],q[7];
rx(0.044864293) q[3];
ry(0.63447967) q[7];
cx q[18],q[5];
rx(0.25100171) q[18];
ry(0.63936239) q[5];
cx q[13],q[6];
rx(0.034812266) q[13];
ry(0.81144111) q[6];
cx q[8],q[6];
rx(0.28438654) q[8];
ry(0.32352207) q[6];
cx q[7],q[2];
rx(0.67029438) q[7];
ry(0.039633994) q[2];
cx q[5],q[9];
rx(0.51431803) q[5];
ry(0.16776866) q[9];
cx q[0],q[13];
rx(0.25229737) q[0];
ry(0.61121251) q[13];
cx q[4],q[6];
rx(0.31171818) q[4];
ry(0.63799774) q[6];
cx q[19],q[4];
rx(0.0047630772) q[19];
ry(0.011715395) q[4];
cx q[3],q[1];
rx(0.40057786) q[3];
ry(0.69614177) q[1];
cx q[6],q[4];
rx(0.56150987) q[6];
ry(0.341283) q[4];
cx q[7],q[16];
rx(0.95043816) q[7];
ry(0.29259065) q[16];
cx q[5],q[14];
rx(0.7232493) q[5];
ry(0.43722515) q[14];
cx q[19],q[12];
rx(0.1820305) q[19];
ry(0.19238383) q[12];
cx q[3],q[1];
rx(0.19621927) q[3];
ry(0.97321228) q[1];
cx q[2],q[15];
rx(0.27103825) q[2];
ry(0.7896378) q[15];
cx q[19],q[11];
rx(0.37841585) q[19];
ry(0.49708949) q[11];
cx q[9],q[17];
rx(0.17416445) q[9];
ry(0.35252428) q[17];
cx q[2],q[5];
rx(0.18133006) q[2];
ry(0.24242547) q[5];
cx q[14],q[17];
rx(0.91313283) q[14];
ry(0.59963568) q[17];
cx q[2],q[12];
rx(0.08589696) q[2];
ry(0.036965965) q[12];
cx q[3],q[5];
rx(0.68241558) q[3];
ry(0.24717694) q[5];
cx q[11],q[17];
rx(0.4264001) q[11];
ry(0.010831339) q[17];
cx q[11],q[19];
rx(0.49849512) q[11];
ry(0.54317026) q[19];
cx q[2],q[3];
rx(0.52383378) q[2];
ry(0.50605216) q[3];
cx q[5],q[16];
rx(0.65664902) q[5];
ry(0.40528141) q[16];
cx q[12],q[11];
rx(0.46542217) q[12];
ry(0.97097092) q[11];
cx q[12],q[5];
rx(0.5729137) q[12];
ry(0.86696578) q[5];
cx q[15],q[2];
rx(0.94528979) q[15];
ry(0.1798937) q[2];
cx q[6],q[13];
rx(0.50344687) q[6];
ry(0.33311943) q[13];
cx q[7],q[15];
rx(0.83621499) q[7];
ry(0.8249903) q[15];
cx q[17],q[0];
rx(0.061937642) q[17];
ry(0.74628801) q[0];
cx q[18],q[9];
rx(0.38544794) q[18];
ry(0.21898682) q[9];
cx q[18],q[5];
rx(0.19029989) q[18];
ry(0.17705664) q[5];
cx q[9],q[19];
rx(0.3979103) q[9];
ry(0.61684415) q[19];
cx q[6],q[4];
rx(0.42352044) q[6];
ry(0.232143) q[4];
cx q[17],q[11];
rx(0.54721886) q[17];
ry(0.62783312) q[11];
cx q[8],q[14];
rx(0.97204952) q[8];
ry(0.8932449) q[14];
cx q[16],q[14];
rx(0.63723513) q[16];
ry(0.090330262) q[14];
cx q[17],q[9];
rx(0.41453529) q[17];
ry(0.12799168) q[9];
cx q[16],q[17];
rx(0.064354633) q[16];
ry(0.21284051) q[17];
cx q[1],q[11];
rx(0.76214102) q[1];
ry(0.41583814) q[11];
cx q[15],q[10];
rx(0.97596307) q[15];
ry(0.66994118) q[10];
cx q[1],q[3];
rx(0.3602224) q[1];
ry(0.80653179) q[3];
cx q[13],q[6];
rx(0.13350742) q[13];
ry(0.40969166) q[6];
cx q[14],q[8];
rx(0.38337263) q[14];
ry(0.25147495) q[8];
cx q[4],q[14];
rx(0.98095443) q[4];
ry(0.85840293) q[14];
cx q[6],q[15];
rx(0.50264212) q[6];
ry(0.93537755) q[15];
cx q[6],q[7];
rx(0.47577782) q[6];
ry(0.1487769) q[7];
cx q[3],q[13];
rx(0.31827851) q[3];
ry(0.13425141) q[13];
cx q[16],q[7];
rx(0.22187248) q[16];
ry(0.72760896) q[7];
cx q[13],q[1];
rx(0.1769644) q[13];
ry(0.24242789) q[1];
cx q[11],q[0];
rx(0.4939957) q[11];
ry(0.83485581) q[0];
cx q[9],q[18];
rx(0.028202308) q[9];
ry(0.62553161) q[18];
cx q[6],q[7];
rx(0.73094092) q[6];
ry(0.33478594) q[7];
cx q[8],q[2];
rx(0.53499381) q[8];
ry(0.98521429) q[2];
cx q[5],q[15];
rx(0.29793093) q[5];
ry(0.701543) q[15];
cx q[16],q[5];
rx(0.12372861) q[16];
ry(0.14920441) q[5];
cx q[18],q[9];
rx(0.2986407) q[18];
ry(0.56526393) q[9];
cx q[8],q[9];
rx(0.12647849) q[8];
ry(0.29522475) q[9];
cx q[4],q[6];
rx(0.87570149) q[4];
ry(0.63617719) q[6];
cx q[5],q[12];
rx(0.55438471) q[5];
ry(0.17605002) q[12];
cx q[14],q[17];
rx(0.46166626) q[14];
ry(0.80114256) q[17];
cx q[7],q[12];
rx(0.78861524) q[7];
ry(0.9702163) q[12];
cx q[14],q[10];
rx(0.36781774) q[14];
ry(0.13793033) q[10];
cx q[15],q[2];
rx(0.18190424) q[15];
ry(0.22938144) q[2];
cx q[15],q[5];
rx(0.47741743) q[15];
ry(0.92501693) q[5];
cx q[4],q[12];
rx(0.44952451) q[4];
ry(0.65294108) q[12];
cx q[16],q[3];
rx(0.96675027) q[16];
ry(0.31535896) q[3];
cx q[19],q[0];
rx(0.27100033) q[19];
ry(0.7896073) q[0];
cx q[19],q[10];
rx(0.3787032) q[19];
ry(0.68575142) q[10];
cx q[8],q[10];
rx(0.46220173) q[8];
ry(0.42450312) q[10];
cx q[16],q[4];
rx(0.30547599) q[16];
ry(0.87882744) q[4];
cx q[1],q[9];
rx(0.86851923) q[1];
ry(0.19442554) q[9];
cx q[2],q[5];
rx(0.4723858) q[2];
ry(0.70152729) q[5];
cx q[7],q[2];
rx(0.13705951) q[7];
ry(0.46863426) q[2];
cx q[9],q[18];
rx(0.2582497) q[9];
ry(0.17960814) q[18];
cx q[17],q[4];
rx(0.77978597) q[17];
ry(0.5142572) q[4];
cx q[1],q[9];
rx(0.38984879) q[1];
ry(0.85308474) q[9];
cx q[13],q[18];
rx(0.69601521) q[13];
ry(0.93310039) q[18];
cx q[6],q[14];
rx(0.53319884) q[6];
ry(0.93638116) q[14];
cx q[14],q[16];
rx(0.43341755) q[14];
ry(0.99585255) q[16];
cx q[0],q[11];
rx(0.64980224) q[0];
ry(0.23862764) q[11];
cx q[1],q[3];
rx(0.13579918) q[1];
ry(0.75380239) q[3];
cx q[3],q[13];
rx(0.3067517) q[3];
ry(0.58022842) q[13];
cx q[2],q[5];
rx(0.80737371) q[2];
ry(0.97475126) q[5];
cx q[3],q[7];
rx(0.78397499) q[3];
ry(0.21360493) q[7];
cx q[3],q[5];
rx(0.1974169) q[3];
ry(0.87336107) q[5];
cx q[8],q[11];
rx(0.43465015) q[8];
ry(0.82230105) q[11];
cx q[8],q[9];
rx(0.80657537) q[8];
ry(0.21083512) q[9];
cx q[12],q[10];
rx(0.31307704) q[12];
ry(0.12546618) q[10];
cx q[7],q[15];
rx(0.33617127) q[7];
ry(0.33410402) q[15];
cx q[12],q[18];
rx(0.97792087) q[12];
ry(0.54425782) q[18];
cx q[14],q[8];
rx(0.33645199) q[14];
ry(0.21980728) q[8];
cx q[15],q[5];
rx(0.50959106) q[15];
ry(0.52416962) q[5];
cx q[19],q[15];
rx(0.29646964) q[19];
ry(0.95568285) q[15];
cx q[16],q[4];
rx(0.3891336) q[16];
ry(0.027924592) q[4];
cx q[12],q[10];
rx(0.55266543) q[12];
ry(0.82834739) q[10];
cx q[0],q[13];
rx(0.37449649) q[0];
ry(0.69410808) q[13];
cx q[11],q[0];
rx(0.73476) q[11];
ry(0.45973484) q[0];
cx q[12],q[18];
rx(0.60640826) q[12];
ry(0.27347851) q[18];
cx q[4],q[1];
rx(0.32734534) q[4];
ry(0.36547167) q[1];
cx q[11],q[19];
rx(0.35999199) q[11];
ry(0.2814177) q[19];
cx q[7],q[3];
rx(0.62950583) q[7];
ry(0.49019322) q[3];
cx q[11],q[0];
rx(0.19415376) q[11];
ry(0.82896898) q[0];
cx q[5],q[12];
rx(0.52455861) q[5];
ry(0.77710996) q[12];
cx q[15],q[19];
rx(0.23634922) q[15];
ry(0.46350862) q[19];
cx q[10],q[12];
rx(0.26110713) q[10];
ry(0.5856508) q[12];
cx q[17],q[13];
rx(0.79699948) q[17];
ry(0.85859806) q[13];
cx q[13],q[17];
rx(0.8831821) q[13];
ry(0.76302352) q[17];
cx q[18],q[0];
rx(0.25650059) q[18];
ry(0.91943698) q[0];
cx q[14],q[10];
rx(0.91600643) q[14];
ry(0.94377947) q[10];
cx q[8],q[2];
rx(0.55672255) q[8];
ry(0.86448953) q[2];
cx q[10],q[14];
rx(0.6206603) q[10];
ry(0.52161995) q[14];
cx q[15],q[0];
rx(0.10059083) q[15];
ry(0.11447252) q[0];
cx q[9],q[18];
rx(0.82583283) q[9];
ry(0.64005795) q[18];
cx q[5],q[14];
rx(0.92855782) q[5];
ry(0.14807295) q[14];
cx q[12],q[19];
rx(0.24101335) q[12];
ry(0.77485915) q[19];
cx q[11],q[1];
rx(0.3318089) q[11];
ry(0.80686427) q[1];
cx q[17],q[14];
rx(0.27029705) q[17];
ry(0.4683948) q[14];
cx q[7],q[16];
rx(0.31646704) q[7];
ry(0.96604799) q[16];
cx q[12],q[19];
rx(0.47853841) q[12];
ry(0.80274034) q[19];
cx q[2],q[8];
rx(0.76514725) q[2];
ry(0.874854) q[8];
cx q[0],q[4];
rx(0.54479765) q[0];
ry(0.83085849) q[4];