OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[2];
rx(0.5888547) q[5];
ry(0.18165807) q[2];
cx q[17],q[19];
rx(0.43357793) q[17];
ry(0.99108303) q[19];
cx q[1],q[18];
rx(0.82980466) q[1];
ry(0.69402375) q[18];
cx q[12],q[14];
rx(0.62158962) q[12];
ry(0.51559952) q[14];
cx q[5],q[10];
rx(0.99661554) q[5];
ry(0.18635003) q[10];
cx q[3],q[5];
rx(0.91484157) q[3];
ry(0.96678964) q[5];
cx q[10],q[5];
rx(0.79735482) q[10];
ry(0.5142928) q[5];
cx q[7],q[2];
rx(0.81373469) q[7];
ry(0.22357804) q[2];
cx q[13],q[16];
rx(0.7662656) q[13];
ry(0.52687387) q[16];
cx q[13],q[12];
rx(0.78197896) q[13];
ry(0.3971684) q[12];
cx q[16],q[13];
rx(0.38280843) q[16];
ry(0.01599673) q[13];
cx q[18],q[15];
rx(0.80024975) q[18];
ry(0.70363386) q[15];
cx q[10],q[14];
rx(0.942525) q[10];
ry(0.88548907) q[14];
cx q[11],q[16];
rx(0.8371324) q[11];
ry(0.24900857) q[16];
cx q[15],q[0];
rx(0.73947846) q[15];
ry(0.040484685) q[0];
cx q[18],q[19];
rx(0.043698539) q[18];
ry(0.12527042) q[19];
cx q[2],q[7];
rx(0.74702001) q[2];
ry(0.042990718) q[7];
cx q[19],q[18];
rx(0.93432084) q[19];
ry(0.83037208) q[18];
cx q[17],q[18];
rx(0.62110594) q[17];
ry(0.39933736) q[18];
cx q[6],q[5];
rx(0.16058979) q[6];
ry(0.64562611) q[5];
cx q[19],q[2];
rx(0.48792841) q[19];
ry(0.96135986) q[2];
cx q[10],q[14];
rx(0.80522039) q[10];
ry(0.88196355) q[14];
cx q[1],q[18];
rx(0.34636882) q[1];
ry(0.7194404) q[18];
cx q[5],q[0];
rx(0.56660284) q[5];
ry(0.31328042) q[0];
cx q[15],q[11];
rx(0.50723021) q[15];
ry(0.46671213) q[11];
cx q[3],q[6];
rx(0.16561271) q[3];
ry(0.40953776) q[6];
cx q[17],q[0];
rx(0.81033848) q[17];
ry(0.78672468) q[0];
cx q[18],q[19];
rx(0.27425135) q[18];
ry(0.18292098) q[19];
cx q[3],q[0];
rx(0.85512413) q[3];
ry(0.12176067) q[0];
cx q[17],q[18];
rx(0.50842698) q[17];
ry(0.84310754) q[18];
cx q[1],q[6];
rx(0.87953969) q[1];
ry(0.73146853) q[6];
cx q[11],q[16];
rx(0.64505859) q[11];
ry(0.38203345) q[16];
cx q[10],q[14];
rx(0.10307864) q[10];
ry(0.93977839) q[14];
cx q[5],q[10];
rx(0.36313463) q[5];
ry(0.36552519) q[10];
cx q[18],q[1];
rx(0.28128039) q[18];
ry(0.95750009) q[1];
cx q[3],q[6];
rx(0.50479637) q[3];
ry(0.88962629) q[6];
cx q[8],q[3];
rx(0.058847644) q[8];
ry(0.66607074) q[3];
cx q[3],q[0];
rx(0.13733451) q[3];
ry(0.30920781) q[0];
cx q[4],q[9];
rx(0.41497152) q[4];
ry(0.44715014) q[9];
cx q[10],q[13];
rx(0.82944376) q[10];
ry(0.43758195) q[13];
cx q[11],q[14];
rx(0.74566384) q[11];
ry(0.57831198) q[14];
cx q[16],q[14];
rx(0.46467635) q[16];
ry(0.75765725) q[14];
cx q[4],q[0];
rx(0.27315919) q[4];
ry(0.045503448) q[0];
cx q[0],q[15];
rx(0.073943773) q[0];
ry(0.80150169) q[15];
cx q[18],q[17];
rx(0.35236752) q[18];
ry(0.61620923) q[17];
cx q[12],q[16];
rx(0.63302029) q[12];
ry(0.12149633) q[16];
cx q[0],q[4];
rx(0.87956548) q[0];
ry(0.0070881534) q[4];
cx q[5],q[2];
rx(0.58002037) q[5];
ry(0.092737582) q[2];
cx q[8],q[7];
rx(0.97583747) q[8];
ry(0.72973713) q[7];
cx q[10],q[8];
rx(0.71884596) q[10];
ry(0.3684166) q[8];
cx q[11],q[9];
rx(0.73480519) q[11];
ry(0.81530064) q[9];
cx q[10],q[14];
rx(0.4943598) q[10];
ry(0.36276632) q[14];
cx q[0],q[4];
rx(0.36669794) q[0];
ry(0.47980936) q[4];
cx q[15],q[18];
rx(0.56320416) q[15];
ry(0.42789079) q[18];
cx q[6],q[5];
rx(0.74462146) q[6];
ry(0.081028702) q[5];
cx q[0],q[4];
rx(0.70702252) q[0];
ry(0.75651814) q[4];
cx q[10],q[8];
rx(0.277392) q[10];
ry(0.07264942) q[8];
cx q[5],q[6];
rx(0.59233792) q[5];
ry(0.086887461) q[6];
cx q[4],q[1];
rx(0.91819079) q[4];
ry(0.5398434) q[1];
cx q[8],q[3];
rx(0.74814287) q[8];
ry(0.5677506) q[3];
cx q[3],q[8];
rx(0.1117033) q[3];
ry(0.15307556) q[8];
cx q[7],q[9];
rx(0.74825235) q[7];
ry(0.61337032) q[9];
cx q[11],q[15];
rx(0.058066491) q[11];
ry(0.46606279) q[15];
cx q[17],q[18];
rx(0.96873236) q[17];
ry(0.73774377) q[18];
cx q[14],q[15];
rx(0.10766195) q[14];
ry(0.69782854) q[15];
cx q[1],q[18];
rx(0.88543374) q[1];
ry(0.65776562) q[18];
cx q[19],q[2];
rx(0.51358195) q[19];
ry(0.47127533) q[2];
cx q[4],q[6];
rx(0.79511676) q[4];
ry(0.52529921) q[6];
cx q[9],q[4];
rx(0.83923984) q[9];
ry(0.96176973) q[4];
cx q[2],q[19];
rx(0.72716777) q[2];
ry(0.26893012) q[19];
cx q[0],q[3];
rx(0.21041782) q[0];
ry(0.03070928) q[3];
cx q[14],q[15];
rx(0.23198402) q[14];
ry(0.47347857) q[15];
cx q[13],q[14];
rx(0.30891604) q[13];
ry(0.461543) q[14];
cx q[2],q[19];
rx(0.49628377) q[2];
ry(0.13965379) q[19];
cx q[15],q[13];
rx(0.55928143) q[15];
ry(0.28523149) q[13];
cx q[10],q[8];
rx(0.043588086) q[10];
ry(0.81101316) q[8];
cx q[17],q[2];
rx(0.34455464) q[17];
ry(0.08115359) q[2];
cx q[0],q[15];
rx(0.70164911) q[0];
ry(0.80297881) q[15];
cx q[7],q[9];
rx(0.78545711) q[7];
ry(0.88183953) q[9];
cx q[14],q[16];
rx(0.377217) q[14];
ry(0.015592929) q[16];
cx q[12],q[13];
rx(0.68267843) q[12];
ry(0.97894255) q[13];
cx q[13],q[16];
rx(0.3730863) q[13];
ry(0.74347614) q[16];
cx q[2],q[19];
rx(0.74536899) q[2];
ry(0.57433819) q[19];
cx q[5],q[6];
rx(0.035335106) q[5];
ry(0.38552846) q[6];
cx q[5],q[6];
rx(0.56640294) q[5];
ry(0.38100833) q[6];
cx q[8],q[13];
rx(0.21003002) q[8];
ry(0.46477322) q[13];
cx q[11],q[16];
rx(0.65765896) q[11];
ry(0.67189653) q[16];
cx q[9],q[4];
rx(0.45297466) q[9];
ry(0.54040922) q[4];
cx q[18],q[1];
rx(0.33594989) q[18];
ry(0.42529759) q[1];
cx q[9],q[11];
rx(0.49386829) q[9];
ry(0.77639909) q[11];
cx q[7],q[8];
rx(0.97372351) q[7];
ry(0.93828759) q[8];
cx q[18],q[19];
rx(0.68429215) q[18];
ry(0.12041835) q[19];
cx q[1],q[19];
rx(0.17375929) q[1];
ry(0.8817386) q[19];
cx q[6],q[1];
rx(0.9973832) q[6];
ry(0.64667045) q[1];
cx q[9],q[13];
rx(0.56888322) q[9];
ry(0.032730921) q[13];
cx q[4],q[9];
rx(0.091705784) q[4];
ry(0.85394162) q[9];
cx q[9],q[4];
rx(0.056487008) q[9];
ry(0.66184783) q[4];
cx q[12],q[16];
rx(0.61455833) q[12];
ry(0.29122729) q[16];
cx q[1],q[4];
rx(0.41423785) q[1];
ry(0.97696036) q[4];
cx q[12],q[7];
rx(0.51657389) q[12];
ry(0.049561419) q[7];
cx q[13],q[15];
rx(0.41274339) q[13];
ry(0.84070986) q[15];
cx q[7],q[2];
rx(0.27772305) q[7];
ry(0.58402433) q[2];
cx q[1],q[6];
rx(0.28242931) q[1];
ry(0.2342473) q[6];
cx q[8],q[13];
rx(0.35558974) q[8];
ry(0.039396494) q[13];
cx q[2],q[7];
rx(0.21939904) q[2];
ry(0.19415933) q[7];
cx q[15],q[0];
rx(0.52170709) q[15];
ry(0.73299009) q[0];
cx q[5],q[2];
rx(0.68004748) q[5];
ry(0.063821846) q[2];
cx q[13],q[14];
rx(0.028441199) q[13];
ry(0.76222703) q[14];
cx q[5],q[6];
rx(0.83413781) q[5];
ry(0.85223171) q[6];
cx q[8],q[10];
rx(0.50132499) q[8];
ry(0.82793681) q[10];
cx q[14],q[16];
rx(0.49311977) q[14];
ry(0.083623602) q[16];
cx q[9],q[13];
rx(0.44577689) q[9];
ry(0.58528018) q[13];
cx q[6],q[1];
rx(0.80612748) q[6];
ry(0.95882932) q[1];
cx q[7],q[12];
rx(0.64410588) q[7];
ry(0.23153886) q[12];
cx q[11],q[9];
rx(0.34829667) q[11];
ry(0.49515799) q[9];
cx q[9],q[4];
rx(0.05823203) q[9];
ry(0.088577113) q[4];
cx q[17],q[19];
rx(0.023745213) q[17];
ry(0.91716992) q[19];
cx q[11],q[15];
rx(0.71962409) q[11];
ry(0.41333452) q[15];
cx q[19],q[1];
rx(0.088990629) q[19];
ry(0.82370792) q[1];
cx q[11],q[16];
rx(0.2612949) q[11];
ry(0.77242633) q[16];
cx q[3],q[8];
rx(0.0098392663) q[3];
ry(0.26892606) q[8];
cx q[19],q[4];
rx(0.92037815) q[19];
ry(0.48354687) q[4];
cx q[1],q[6];
rx(0.91738371) q[1];
ry(0.41539462) q[6];
cx q[13],q[10];
rx(0.39004759) q[13];
ry(0.32561825) q[10];
cx q[14],q[16];
rx(0.46011969) q[14];
ry(0.80718405) q[16];
cx q[15],q[18];
rx(0.56294158) q[15];
ry(0.055676858) q[18];
cx q[0],q[3];
rx(0.51098022) q[0];
ry(0.46677905) q[3];
cx q[5],q[2];
rx(0.81490223) q[5];
ry(0.76677363) q[2];
cx q[3],q[8];
rx(0.35389701) q[3];
ry(0.18341225) q[8];
cx q[3],q[5];
rx(0.62921425) q[3];
ry(0.044706433) q[5];
cx q[6],q[3];
rx(0.31321081) q[6];
ry(0.02210806) q[3];
cx q[1],q[6];
rx(0.48155749) q[1];
ry(0.20224482) q[6];
cx q[16],q[13];
rx(0.66631247) q[16];
ry(0.21219747) q[13];
cx q[11],q[16];
rx(0.36950296) q[11];
ry(0.90315175) q[16];
cx q[1],q[18];
rx(0.25808486) q[1];
ry(0.28463734) q[18];
cx q[12],q[16];
rx(0.095997616) q[12];
ry(0.8192238) q[16];
cx q[0],q[5];
rx(0.5065901) q[0];
ry(0.48389358) q[5];
cx q[8],q[10];
rx(0.83270153) q[8];
ry(0.18736321) q[10];
cx q[17],q[2];
rx(0.89987949) q[17];
ry(0.084655907) q[2];
cx q[2],q[17];
rx(0.34679402) q[2];
ry(0.70830323) q[17];
cx q[14],q[15];
rx(0.42865926) q[14];
ry(0.95060501) q[15];
cx q[18],q[19];
rx(0.15012099) q[18];
ry(0.65576053) q[19];
cx q[9],q[4];
rx(0.049014152) q[9];
ry(0.45217961) q[4];
cx q[7],q[9];
rx(0.39423922) q[7];
ry(0.18335131) q[9];
cx q[2],q[5];
rx(0.51544266) q[2];
ry(0.89578474) q[5];
cx q[12],q[14];
rx(0.84720279) q[12];
ry(0.39378778) q[14];
cx q[6],q[4];
rx(0.62981067) q[6];
ry(0.24967905) q[4];
cx q[15],q[16];
rx(0.91289093) q[15];
ry(0.66690139) q[16];
cx q[13],q[15];
rx(0.63572501) q[13];
ry(0.78689022) q[15];
cx q[17],q[2];
rx(0.13834609) q[17];
ry(0.67736392) q[2];
cx q[3],q[5];
rx(0.52094518) q[3];
ry(0.3455327) q[5];
cx q[0],q[5];
rx(0.87570366) q[0];
ry(0.86213291) q[5];
cx q[3],q[6];
rx(0.72659489) q[3];
ry(0.0078994084) q[6];
cx q[19],q[1];
rx(0.99949402) q[19];
ry(0.7881598) q[1];
cx q[9],q[11];
rx(0.39143449) q[9];
ry(0.044247867) q[11];
cx q[3],q[6];
rx(0.19043502) q[3];
ry(0.29696433) q[6];
cx q[15],q[0];
rx(0.50127883) q[15];
ry(0.16194294) q[0];
cx q[8],q[10];
rx(0.13456433) q[8];
ry(0.44364458) q[10];
cx q[16],q[15];
rx(0.77643441) q[16];
ry(0.81865032) q[15];
cx q[8],q[3];
rx(0.19334315) q[8];
ry(0.2306507) q[3];
cx q[4],q[9];
rx(0.97567519) q[4];
ry(0.74349875) q[9];
cx q[15],q[16];
rx(0.13253812) q[15];
ry(0.09725169) q[16];
cx q[3],q[8];
rx(0.32097973) q[3];
ry(0.81726749) q[8];
cx q[5],q[2];
rx(0.7808211) q[5];
ry(0.26581824) q[2];
cx q[14],q[12];
rx(0.27863526) q[14];
ry(0.3489874) q[12];
cx q[6],q[4];
rx(0.33768856) q[6];
ry(0.21579046) q[4];
cx q[17],q[2];
rx(0.18464916) q[17];
ry(0.73038585) q[2];
cx q[17],q[2];
rx(0.83168408) q[17];
ry(0.45389702) q[2];
cx q[0],q[15];
rx(0.33052931) q[0];
ry(0.35178252) q[15];
cx q[12],q[14];
rx(0.071399123) q[12];
ry(0.35170298) q[14];
cx q[12],q[14];
rx(0.69123942) q[12];
ry(0.73467547) q[14];
cx q[0],q[4];
rx(0.2580129) q[0];
ry(0.68832704) q[4];
cx q[18],q[19];
rx(0.43150598) q[18];
ry(0.58984414) q[19];
cx q[11],q[14];
rx(0.57982732) q[11];
ry(0.011759867) q[14];
cx q[11],q[15];
rx(0.08726291) q[11];
ry(0.13323392) q[15];
cx q[17],q[2];
rx(0.25315204) q[17];
ry(0.59779701) q[2];
cx q[0],q[4];
rx(0.58900976) q[0];
ry(0.93853512) q[4];
cx q[12],q[14];
rx(0.31108356) q[12];
ry(0.75515251) q[14];
cx q[19],q[1];
rx(0.6883861) q[19];
ry(0.067638291) q[1];
cx q[8],q[13];
rx(0.88912522) q[8];
ry(0.67471622) q[13];
