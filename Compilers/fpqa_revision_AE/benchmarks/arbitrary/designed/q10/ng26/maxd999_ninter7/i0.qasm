OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.22799412) q[5];
ry(0.89739306) q[0];
cx q[4],q[3];
rx(0.3810844) q[4];
ry(0.13399621) q[3];
cx q[4],q[0];
rx(0.85697621) q[4];
ry(0.71068317) q[0];
cx q[6],q[2];
rx(0.057542474) q[6];
ry(0.97979647) q[2];
cx q[7],q[0];
rx(0.53068097) q[7];
ry(0.37303481) q[0];
cx q[8],q[7];
rx(0.38557441) q[8];
ry(0.94030564) q[7];
cx q[7],q[0];
rx(0.92192667) q[7];
ry(0.36386138) q[0];
cx q[2],q[9];
rx(0.084435988) q[2];
ry(0.24387162) q[9];
cx q[6],q[0];
rx(0.71628862) q[6];
ry(0.1865479) q[0];
cx q[8],q[6];
rx(0.52411297) q[8];
ry(0.57578889) q[6];
cx q[9],q[2];
rx(0.44642443) q[9];
ry(0.86249053) q[2];
cx q[9],q[1];
rx(0.15161732) q[9];
ry(0.43552326) q[1];
cx q[3],q[2];
rx(0.31496687) q[3];
ry(0.76095809) q[2];
cx q[9],q[6];
rx(0.68148226) q[9];
ry(0.50995495) q[6];
cx q[0],q[4];
rx(0.64504541) q[0];
ry(0.51574255) q[4];
cx q[9],q[0];
rx(0.88160234) q[9];
ry(0.27776993) q[0];
cx q[9],q[2];
rx(0.72252158) q[9];
ry(0.26610848) q[2];
cx q[7],q[8];
rx(0.8349093) q[7];
ry(0.87449098) q[8];
cx q[7],q[0];
rx(0.42636683) q[7];
ry(0.023868691) q[0];
cx q[8],q[2];
rx(0.62870367) q[8];
ry(0.046924994) q[2];
cx q[2],q[0];
rx(0.71637246) q[2];
ry(0.83309179) q[0];
cx q[4],q[2];
rx(0.57697818) q[4];
ry(0.85159503) q[2];
cx q[0],q[9];
rx(0.30904826) q[0];
ry(0.31205195) q[9];
cx q[7],q[1];
rx(0.53185348) q[7];
ry(0.53611691) q[1];
cx q[2],q[6];
rx(0.28115052) q[2];
ry(0.053218662) q[6];
cx q[3],q[8];
rx(0.3770557) q[3];
ry(0.94762298) q[8];
cx q[3],q[9];
rx(0.7982791) q[3];
ry(0.46345773) q[9];
cx q[4],q[8];
rx(0.84228335) q[4];
ry(0.41735578) q[8];
cx q[8],q[9];
rx(0.9887687) q[8];
ry(0.64965871) q[9];
cx q[6],q[7];
rx(0.061148121) q[6];
ry(0.48126704) q[7];
cx q[1],q[0];
rx(0.97122859) q[1];
ry(0.75008494) q[0];
cx q[0],q[5];
rx(0.97427853) q[0];
ry(0.96102079) q[5];
cx q[9],q[3];
rx(0.72680194) q[9];
ry(0.58464575) q[3];
cx q[1],q[0];
rx(0.16904712) q[1];
ry(0.11560542) q[0];
cx q[4],q[5];
rx(0.80742443) q[4];
ry(0.82852562) q[5];
cx q[4],q[3];
rx(0.77910183) q[4];
ry(0.052089595) q[3];
cx q[7],q[6];
rx(0.23156297) q[7];
ry(0.78433052) q[6];
cx q[5],q[9];
rx(0.82698489) q[5];
ry(0.56298297) q[9];
cx q[3],q[5];
rx(0.73312738) q[3];
ry(0.078430306) q[5];
cx q[0],q[5];
rx(0.86076179) q[0];
ry(0.71021862) q[5];
cx q[6],q[4];
rx(0.026914675) q[6];
ry(0.10380104) q[4];
cx q[6],q[0];
rx(0.52848191) q[6];
ry(0.67765499) q[0];
cx q[6],q[2];
rx(0.48194612) q[6];
ry(0.74486689) q[2];
cx q[7],q[6];
rx(0.71675824) q[7];
ry(0.65107889) q[6];
cx q[5],q[1];
rx(0.86080949) q[5];
ry(0.62062073) q[1];
cx q[2],q[3];
rx(0.83764851) q[2];
ry(0.49714222) q[3];
cx q[1],q[2];
rx(0.080139991) q[1];
ry(0.56133311) q[2];
cx q[6],q[4];
rx(0.41491681) q[6];
ry(0.94566852) q[4];
cx q[3],q[0];
rx(0.36277221) q[3];
ry(0.88075488) q[0];
cx q[3],q[1];
rx(0.59382176) q[3];
ry(0.56318318) q[1];
cx q[4],q[5];
rx(0.4127331) q[4];
ry(0.51669193) q[5];
cx q[8],q[6];
rx(0.90103277) q[8];
ry(0.58394596) q[6];
cx q[2],q[1];
rx(0.47292259) q[2];
ry(0.75827696) q[1];
cx q[8],q[1];
rx(0.20352697) q[8];
ry(0.95588869) q[1];
cx q[3],q[4];
rx(0.35613275) q[3];
ry(0.6310811) q[4];
cx q[1],q[9];
rx(0.40753924) q[1];
ry(0.048226004) q[9];
cx q[9],q[8];
rx(0.95856826) q[9];
ry(0.14891362) q[8];
cx q[7],q[1];
rx(0.95188927) q[7];
ry(0.2009103) q[1];
cx q[5],q[1];
rx(0.91389756) q[5];
ry(0.76515828) q[1];
cx q[4],q[0];
rx(0.60906299) q[4];
ry(0.035947519) q[0];
cx q[1],q[2];
rx(0.53615096) q[1];
ry(0.84855726) q[2];
cx q[4],q[7];
rx(0.42986534) q[4];
ry(0.72202642) q[7];
cx q[5],q[2];
rx(0.22228604) q[5];
ry(0.31086325) q[2];
cx q[7],q[4];
rx(0.79513513) q[7];
ry(0.087734474) q[4];
cx q[3],q[2];
rx(0.5078423) q[3];
ry(0.053311248) q[2];
cx q[7],q[8];
rx(0.64010961) q[7];
ry(0.55475895) q[8];
cx q[1],q[9];
rx(0.093340607) q[1];
ry(0.7241498) q[9];
cx q[7],q[5];
rx(0.96979254) q[7];
ry(0.46684465) q[5];
cx q[0],q[1];
rx(0.59507766) q[0];
ry(0.11907762) q[1];
cx q[4],q[6];
rx(0.76037673) q[4];
ry(0.26529446) q[6];
cx q[5],q[2];
rx(0.97765659) q[5];
ry(0.47740106) q[2];
cx q[3],q[4];
rx(0.94480882) q[3];
ry(0.1435176) q[4];
cx q[8],q[7];
rx(0.96322724) q[8];
ry(0.059618547) q[7];
cx q[3],q[4];
rx(0.71552027) q[3];
ry(0.94326441) q[4];
cx q[3],q[8];
rx(0.39346068) q[3];
ry(0.83661093) q[8];
cx q[5],q[7];
rx(0.27669558) q[5];
ry(0.032748556) q[7];
cx q[8],q[3];
rx(0.42116622) q[8];
ry(0.80511359) q[3];
cx q[4],q[2];
rx(0.83423049) q[4];
ry(0.77518373) q[2];
cx q[7],q[2];
rx(0.29194674) q[7];
ry(0.92551231) q[2];
cx q[1],q[2];
rx(0.52985156) q[1];
ry(0.93400232) q[2];
cx q[6],q[7];
rx(0.25335835) q[6];
ry(0.91160051) q[7];
cx q[0],q[6];
rx(0.5503927) q[0];
ry(0.85794961) q[6];
cx q[9],q[1];
rx(0.7129645) q[9];
ry(0.32267504) q[1];
cx q[4],q[7];
rx(0.58592492) q[4];
ry(0.99061565) q[7];
cx q[3],q[5];
rx(0.013984414) q[3];
ry(0.52850978) q[5];
cx q[5],q[2];
rx(0.068541963) q[5];
ry(0.83928682) q[2];
cx q[4],q[7];
rx(0.090289733) q[4];
ry(0.92563857) q[7];
cx q[7],q[6];
rx(0.54708955) q[7];
ry(0.63548563) q[6];
cx q[4],q[5];
rx(0.54889167) q[4];
ry(0.098530173) q[5];
cx q[6],q[5];
rx(0.35551859) q[6];
ry(0.37912901) q[5];
cx q[8],q[3];
rx(0.66687783) q[8];
ry(0.56758649) q[3];
cx q[9],q[3];
rx(0.99962653) q[9];
ry(0.070177463) q[3];
cx q[9],q[5];
rx(0.33853187) q[9];
ry(0.66905046) q[5];
cx q[7],q[0];
rx(0.32952786) q[7];
ry(0.67033203) q[0];
cx q[6],q[9];
rx(0.30381054) q[6];
ry(0.15111257) q[9];
cx q[8],q[7];
rx(0.1837438) q[8];
ry(0.94076283) q[7];
cx q[3],q[1];
rx(0.63796382) q[3];
ry(0.73164995) q[1];
cx q[9],q[6];
rx(0.12413871) q[9];
ry(0.66265299) q[6];
cx q[4],q[7];
rx(0.46066844) q[4];
ry(0.60206416) q[7];
cx q[6],q[2];
rx(0.9429704) q[6];
ry(0.053217372) q[2];
cx q[8],q[1];
rx(0.62853878) q[8];
ry(0.58497555) q[1];
cx q[5],q[2];
rx(0.27786054) q[5];
ry(0.80788759) q[2];
cx q[6],q[7];
rx(0.81564363) q[6];
ry(0.33146283) q[7];
cx q[1],q[9];
rx(0.2203046) q[1];
ry(0.40116238) q[9];
cx q[4],q[5];
rx(0.4637707) q[4];
ry(0.49331655) q[5];
cx q[3],q[9];
rx(0.50151331) q[3];
ry(0.70263025) q[9];
cx q[2],q[0];
rx(0.24355298) q[2];
ry(0.34442411) q[0];
cx q[2],q[4];
rx(0.4194965) q[2];
ry(0.49464245) q[4];
cx q[2],q[1];
rx(0.89791651) q[2];
ry(0.1459884) q[1];
cx q[6],q[9];
rx(0.47698624) q[6];
ry(0.003192823) q[9];
cx q[5],q[0];
rx(0.5915031) q[5];
ry(0.79061956) q[0];
cx q[3],q[0];
rx(0.22001852) q[3];
ry(0.20017667) q[0];
cx q[3],q[5];
rx(0.19727914) q[3];
ry(0.2362064) q[5];
cx q[3],q[5];
rx(0.5909611) q[3];
ry(0.57018044) q[5];
cx q[6],q[4];
rx(0.67117838) q[6];
ry(0.25812517) q[4];
cx q[5],q[6];
rx(0.47592756) q[5];
ry(0.059456781) q[6];
cx q[1],q[0];
rx(0.79545429) q[1];
ry(0.68890644) q[0];
cx q[5],q[6];
rx(0.40456311) q[5];
ry(0.18390663) q[6];
cx q[0],q[4];
rx(0.71819895) q[0];
ry(0.60565653) q[4];
cx q[8],q[9];
rx(0.20204778) q[8];
ry(0.78909412) q[9];
cx q[9],q[8];
rx(0.94487942) q[9];
ry(0.75670243) q[8];
cx q[0],q[7];
rx(0.85843217) q[0];
ry(0.65316232) q[7];
cx q[0],q[5];
rx(0.53597329) q[0];
ry(0.85174628) q[5];
cx q[3],q[9];
rx(0.094578873) q[3];
ry(0.71878462) q[9];
cx q[2],q[0];
rx(0.51999542) q[2];
ry(0.33052679) q[0];
cx q[7],q[6];
rx(0.41673698) q[7];
ry(0.7186865) q[6];
cx q[4],q[8];
rx(0.41861599) q[4];
ry(0.27117824) q[8];
cx q[2],q[7];
rx(0.30350576) q[2];
ry(0.066695843) q[7];
cx q[9],q[6];
rx(0.36158211) q[9];
ry(0.9926319) q[6];
cx q[4],q[2];
rx(0.67885346) q[4];
ry(0.55071891) q[2];
