OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.29490566) q[8];
ry(0.83608744) q[2];
cx q[6],q[9];
rx(0.52173106) q[6];
ry(0.12607224) q[9];
cx q[2],q[3];
rx(0.33477584) q[2];
ry(0.36833421) q[3];
cx q[8],q[0];
rx(0.44640852) q[8];
ry(0.62421538) q[0];
cx q[0],q[5];
rx(0.48183319) q[0];
ry(0.66320431) q[5];
cx q[7],q[5];
rx(0.3453381) q[7];
ry(0.23457205) q[5];
cx q[7],q[2];
rx(0.52285719) q[7];
ry(0.53546529) q[2];
cx q[4],q[9];
rx(0.93920175) q[4];
ry(0.86684297) q[9];
cx q[1],q[0];
rx(0.18553885) q[1];
ry(0.77754549) q[0];
cx q[8],q[1];
rx(0.85645713) q[8];
ry(0.87454337) q[1];
cx q[4],q[7];
rx(0.93817103) q[4];
ry(0.59801195) q[7];
cx q[4],q[6];
rx(0.25605331) q[4];
ry(0.084424466) q[6];
cx q[3],q[0];
rx(0.075387856) q[3];
ry(0.93009669) q[0];
cx q[2],q[6];
rx(0.21978919) q[2];
ry(0.1967931) q[6];
cx q[3],q[0];
rx(0.47122472) q[3];
ry(0.093402348) q[0];
cx q[8],q[1];
rx(0.4503788) q[8];
ry(0.77175224) q[1];
cx q[3],q[8];
rx(0.89755465) q[3];
ry(0.46489077) q[8];
cx q[8],q[5];
rx(0.3956227) q[8];
ry(0.75545268) q[5];
cx q[5],q[7];
rx(0.60169085) q[5];
ry(0.67759272) q[7];
cx q[7],q[2];
rx(0.72591563) q[7];
ry(0.76960781) q[2];
cx q[3],q[7];
rx(0.38332666) q[3];
ry(0.0039954627) q[7];
cx q[9],q[0];
rx(0.59053819) q[9];
ry(0.2858997) q[0];
cx q[7],q[1];
rx(0.10680867) q[7];
ry(0.70834265) q[1];
cx q[4],q[9];
rx(0.85771331) q[4];
ry(0.16851178) q[9];
cx q[0],q[3];
rx(0.094021144) q[0];
ry(0.932466) q[3];
cx q[9],q[0];
rx(0.62729949) q[9];
ry(0.35302972) q[0];
cx q[3],q[8];
rx(0.16218415) q[3];
ry(0.83303236) q[8];
cx q[2],q[4];
rx(0.2285491) q[2];
ry(0.83735798) q[4];
cx q[9],q[4];
rx(0.52238777) q[9];
ry(0.90243254) q[4];
cx q[4],q[6];
rx(0.4241542) q[4];
ry(0.56159251) q[6];
cx q[0],q[1];
rx(0.90607494) q[0];
ry(0.031977504) q[1];
cx q[7],q[9];
rx(0.96630341) q[7];
ry(0.3291601) q[9];
cx q[9],q[4];
rx(0.98278217) q[9];
ry(0.41245246) q[4];
cx q[5],q[6];
rx(0.86995878) q[5];
ry(0.24735707) q[6];
cx q[4],q[8];
rx(0.29129725) q[4];
ry(0.25682406) q[8];
cx q[1],q[0];
rx(0.083191153) q[1];
ry(0.75364716) q[0];
cx q[6],q[7];
rx(0.52594428) q[6];
ry(0.61470978) q[7];
cx q[8],q[6];
rx(0.34652052) q[8];
ry(0.56591551) q[6];
cx q[6],q[9];
rx(0.11164592) q[6];
ry(0.11266683) q[9];
cx q[6],q[8];
rx(0.83132956) q[6];
ry(0.21649763) q[8];
cx q[8],q[5];
rx(0.26894275) q[8];
ry(0.43868266) q[5];
cx q[0],q[1];
rx(0.26144042) q[0];
ry(0.68138552) q[1];
cx q[2],q[6];
rx(0.36578241) q[2];
ry(0.61328767) q[6];
cx q[8],q[0];
rx(0.36107904) q[8];
ry(0.16884722) q[0];
cx q[1],q[2];
rx(0.90199516) q[1];
ry(0.60506634) q[2];
cx q[1],q[3];
rx(0.49372974) q[1];
ry(0.45520497) q[3];
cx q[5],q[9];
rx(0.36359297) q[5];
ry(0.52333123) q[9];
cx q[2],q[3];
rx(0.80741432) q[2];
ry(0.52601869) q[3];
cx q[0],q[4];
rx(0.026004699) q[0];
ry(0.69134072) q[4];
cx q[5],q[9];
rx(0.77905839) q[5];
ry(0.11333137) q[9];
cx q[7],q[1];
rx(0.12507645) q[7];
ry(0.56909809) q[1];
cx q[4],q[8];
rx(0.60847115) q[4];
ry(0.3820083) q[8];
cx q[5],q[6];
rx(0.40941307) q[5];
ry(0.51731621) q[6];
cx q[2],q[3];
rx(0.10025271) q[2];
ry(0.036197095) q[3];
cx q[2],q[7];
rx(0.75106137) q[2];
ry(0.18065516) q[7];
cx q[9],q[1];
rx(0.16727515) q[9];
ry(0.14310955) q[1];
cx q[0],q[1];
rx(0.16346083) q[0];
ry(0.10948691) q[1];
cx q[3],q[7];
rx(0.27853639) q[3];
ry(0.073927482) q[7];
cx q[1],q[6];
rx(0.095149116) q[1];
ry(0.50656275) q[6];
cx q[2],q[7];
rx(0.26041816) q[2];
ry(0.090961139) q[7];
cx q[7],q[0];
rx(0.14721603) q[7];
ry(0.88574191) q[0];
cx q[9],q[1];
rx(0.56026504) q[9];
ry(0.27526391) q[1];
cx q[5],q[6];
rx(0.95640556) q[5];
ry(0.79202918) q[6];
cx q[2],q[7];
rx(0.04960361) q[2];
ry(0.042721242) q[7];
cx q[3],q[6];
rx(0.66595912) q[3];
ry(0.005416351) q[6];
cx q[3],q[8];
rx(0.65294689) q[3];
ry(0.67311197) q[8];
cx q[8],q[0];
rx(0.99625154) q[8];
ry(0.89049072) q[0];
cx q[6],q[9];
rx(0.16525269) q[6];
ry(0.92341275) q[9];
cx q[2],q[7];
rx(0.20035642) q[2];
ry(0.062757995) q[7];
cx q[0],q[7];
rx(0.88977406) q[0];
ry(0.37913241) q[7];
cx q[6],q[1];
rx(0.34433433) q[6];
ry(0.83738471) q[1];
cx q[5],q[0];
rx(0.8129444) q[5];
ry(0.89328737) q[0];
cx q[0],q[5];
rx(0.92629332) q[0];
ry(0.52712085) q[5];
cx q[4],q[7];
rx(0.71425824) q[4];
ry(0.13736255) q[7];
cx q[0],q[1];
rx(0.95856576) q[0];
ry(0.59395334) q[1];
cx q[5],q[6];
rx(0.35625002) q[5];
ry(0.66753147) q[6];
cx q[6],q[8];
rx(0.99134356) q[6];
ry(0.71077142) q[8];
cx q[0],q[4];
rx(0.67612219) q[0];
ry(0.54442752) q[4];
cx q[5],q[9];
rx(0.82002905) q[5];
ry(0.66731319) q[9];
cx q[9],q[0];
rx(0.28388508) q[9];
ry(0.11395788) q[0];
cx q[5],q[8];
rx(0.52059916) q[5];
ry(0.637137) q[8];
cx q[6],q[9];
rx(0.8013699) q[6];
ry(0.089938609) q[9];
cx q[6],q[9];
rx(0.27535073) q[6];
ry(0.51173185) q[9];
cx q[6],q[1];
rx(0.14453792) q[6];
ry(0.13240567) q[1];
cx q[5],q[7];
rx(0.20030763) q[5];
ry(0.00075374584) q[7];
cx q[0],q[3];
rx(0.97698885) q[0];
ry(0.00082345533) q[3];
cx q[2],q[4];
rx(0.89714899) q[2];
ry(0.81406391) q[4];
cx q[0],q[1];
rx(0.21591871) q[0];
ry(0.90421261) q[1];
cx q[3],q[6];
rx(0.073098036) q[3];
ry(0.54566251) q[6];
cx q[5],q[6];
rx(0.98605951) q[5];
ry(0.38804119) q[6];
cx q[9],q[1];
rx(0.88929342) q[9];
ry(0.32689108) q[1];
cx q[3],q[8];
rx(0.98971108) q[3];
ry(0.93350828) q[8];
cx q[9],q[6];
rx(0.63966624) q[9];
ry(0.11408468) q[6];
cx q[3],q[1];
rx(0.52057129) q[3];
ry(0.74947925) q[1];
cx q[7],q[6];
rx(0.065130597) q[7];
ry(0.46131601) q[6];
cx q[3],q[7];
rx(0.34832492) q[3];
ry(0.44561047) q[7];
cx q[4],q[5];
rx(0.43335216) q[4];
ry(0.24363028) q[5];
cx q[8],q[1];
rx(0.87679725) q[8];
ry(0.5928235) q[1];
cx q[0],q[5];
rx(0.91442514) q[0];
ry(0.5795359) q[5];
cx q[4],q[5];
rx(0.96823225) q[4];
ry(0.45975479) q[5];
cx q[5],q[6];
rx(0.77680363) q[5];
ry(0.91135534) q[6];
cx q[0],q[3];
rx(0.45967643) q[0];
ry(0.0031998123) q[3];
cx q[9],q[7];
rx(0.83061814) q[9];
ry(0.49312432) q[7];
cx q[3],q[7];
rx(0.88180203) q[3];
ry(0.25084687) q[7];
cx q[7],q[5];
rx(0.19601109) q[7];
ry(0.49661242) q[5];
cx q[9],q[7];
rx(0.47955819) q[9];
ry(0.012098751) q[7];
cx q[0],q[1];
rx(0.21225705) q[0];
ry(0.38372651) q[1];
cx q[3],q[8];
rx(0.2776633) q[3];
ry(0.34420885) q[8];
cx q[9],q[3];
rx(0.78066739) q[9];
ry(0.50972977) q[3];
cx q[2],q[7];
rx(0.42348011) q[2];
ry(0.21762657) q[7];
