OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[19];
rx(0.053280656) q[4];
ry(0.0012163463) q[19];
cx q[14],q[18];
rx(0.062476099) q[14];
ry(0.53342996) q[18];
cx q[13],q[19];
rx(0.16547224) q[13];
ry(0.25143374) q[19];
cx q[3],q[17];
rx(0.85004918) q[3];
ry(0.71099574) q[17];
cx q[13],q[19];
rx(0.14426834) q[13];
ry(0.52672187) q[19];
cx q[9],q[16];
rx(0.093306289) q[9];
ry(0.47898869) q[16];
cx q[2],q[14];
rx(0.25156179) q[2];
ry(0.7183856) q[14];
cx q[12],q[9];
rx(0.012562238) q[12];
ry(0.40422669) q[9];
cx q[16],q[15];
rx(0.4766827) q[16];
ry(0.38649843) q[15];
cx q[17],q[19];
rx(0.57124713) q[17];
ry(0.32284433) q[19];
cx q[12],q[9];
rx(0.84657372) q[12];
ry(0.79151994) q[9];
cx q[8],q[4];
rx(0.47308432) q[8];
ry(0.15523996) q[4];
cx q[0],q[1];
rx(0.27201579) q[0];
ry(0.87848826) q[1];
cx q[19],q[4];
rx(0.27287978) q[19];
ry(0.66682715) q[4];
cx q[12],q[16];
rx(0.86006781) q[12];
ry(0.45829814) q[16];
cx q[7],q[2];
rx(0.76879341) q[7];
ry(0.57838295) q[2];
cx q[11],q[4];
rx(0.82475431) q[11];
ry(0.84828349) q[4];
cx q[12],q[9];
rx(0.16492394) q[12];
ry(0.27773056) q[9];
cx q[6],q[10];
rx(0.79627739) q[6];
ry(0.28808335) q[10];
cx q[6],q[7];
rx(0.24426011) q[6];
ry(0.75903781) q[7];
cx q[7],q[14];
rx(0.72443175) q[7];
ry(0.020507916) q[14];
cx q[14],q[2];
rx(0.68905585) q[14];
ry(0.12988048) q[2];
cx q[10],q[16];
rx(0.17096816) q[10];
ry(0.29941758) q[16];
cx q[8],q[3];
rx(0.48694978) q[8];
ry(0.33893908) q[3];
cx q[17],q[3];
rx(0.076242324) q[17];
ry(0.82332096) q[3];
cx q[3],q[8];
rx(0.61443812) q[3];
ry(0.54444755) q[8];
cx q[16],q[15];
rx(0.016277279) q[16];
ry(0.21595657) q[15];
cx q[5],q[17];
rx(0.7990134) q[5];
ry(0.40446239) q[17];
cx q[1],q[12];
rx(0.3077293) q[1];
ry(0.8755519) q[12];
cx q[5],q[8];
rx(0.14565855) q[5];
ry(0.49746859) q[8];
cx q[7],q[2];
rx(0.0087030962) q[7];
ry(0.86288786) q[2];
cx q[3],q[17];
rx(0.7542044) q[3];
ry(0.88499735) q[17];
cx q[9],q[12];
rx(0.013559694) q[9];
ry(0.046243246) q[12];
cx q[7],q[14];
rx(0.89212087) q[7];
ry(0.77577127) q[14];
cx q[3],q[17];
rx(0.20927042) q[3];
ry(0.43668787) q[17];
cx q[5],q[17];
rx(0.24235751) q[5];
ry(0.88238075) q[17];
cx q[8],q[3];
rx(0.44813841) q[8];
ry(0.43612954) q[3];
cx q[1],q[19];
rx(0.28851406) q[1];
ry(0.09598925) q[19];
cx q[19],q[1];
rx(0.59015863) q[19];
ry(0.60489638) q[1];
cx q[19],q[17];
rx(0.59413062) q[19];
ry(0.41919011) q[17];
cx q[12],q[9];
rx(0.89554772) q[12];
ry(0.95057479) q[9];
cx q[5],q[8];
rx(0.71309489) q[5];
ry(0.23287412) q[8];
cx q[9],q[16];
rx(0.69632177) q[9];
ry(0.61504243) q[16];
cx q[7],q[8];
rx(0.053249681) q[7];
ry(0.32657099) q[8];
cx q[10],q[6];
rx(0.33834317) q[10];
ry(0.84007547) q[6];
cx q[2],q[14];
rx(0.30311482) q[2];
ry(0.71952395) q[14];
cx q[11],q[4];
rx(0.098254037) q[11];
ry(0.20776231) q[4];
cx q[0],q[6];
rx(0.072091758) q[0];
ry(0.59157754) q[6];
cx q[13],q[19];
rx(0.96168904) q[13];
ry(0.54081306) q[19];
cx q[18],q[4];
rx(0.20797945) q[18];
ry(0.75579285) q[4];
cx q[3],q[8];
rx(0.92297759) q[3];
ry(0.062855862) q[8];
cx q[14],q[18];
rx(0.093321684) q[14];
ry(0.96215592) q[18];
cx q[16],q[19];
rx(0.94230594) q[16];
ry(0.83845918) q[19];
cx q[19],q[16];
rx(0.46192754) q[19];
ry(0.67429127) q[16];
cx q[14],q[7];
rx(0.80243106) q[14];
ry(0.59166464) q[7];
cx q[3],q[8];
rx(0.7675216) q[3];
ry(0.97865304) q[8];
cx q[12],q[16];
rx(0.62805728) q[12];
ry(0.70376211) q[16];
cx q[5],q[10];
rx(0.46889986) q[5];
ry(0.069582717) q[10];
cx q[11],q[4];
rx(0.29541124) q[11];
ry(0.68469789) q[4];
cx q[2],q[17];
rx(0.83026021) q[2];
ry(0.39349042) q[17];
cx q[15],q[16];
rx(0.51071181) q[15];
ry(0.19217581) q[16];
cx q[0],q[4];
rx(0.40263605) q[0];
ry(0.60310261) q[4];
cx q[19],q[16];
rx(0.30711341) q[19];
ry(0.77589692) q[16];
cx q[18],q[9];
rx(0.40130833) q[18];
ry(0.38782388) q[9];
cx q[8],q[4];
rx(0.67272263) q[8];
ry(0.67108223) q[4];
cx q[18],q[14];
rx(0.85504773) q[18];
ry(0.47773948) q[14];
cx q[15],q[16];
rx(0.22401857) q[15];
ry(0.54686011) q[16];
cx q[10],q[3];
rx(0.60923085) q[10];
ry(0.3115539) q[3];
cx q[14],q[18];
rx(0.43566016) q[14];
ry(0.69343335) q[18];
cx q[5],q[8];
rx(0.30244815) q[5];
ry(0.10947712) q[8];
cx q[18],q[14];
rx(0.90916657) q[18];
ry(0.42290343) q[14];
cx q[9],q[12];
rx(0.94988537) q[9];
ry(0.82506495) q[12];
cx q[3],q[8];
rx(0.26721525) q[3];
ry(0.91895778) q[8];
cx q[15],q[10];
rx(0.59767337) q[15];
ry(0.71734587) q[10];
cx q[18],q[14];
rx(0.95396583) q[18];
ry(0.078584188) q[14];
cx q[8],q[7];
rx(0.69383595) q[8];
ry(0.073079321) q[7];
cx q[4],q[8];
rx(0.18744442) q[4];
ry(0.7466622) q[8];
cx q[14],q[7];
rx(0.50113655) q[14];
ry(0.060517752) q[7];
cx q[0],q[4];
rx(0.99162776) q[0];
ry(0.11557998) q[4];
cx q[18],q[9];
rx(0.09448192) q[18];
ry(0.29093446) q[9];
cx q[13],q[17];
rx(0.33445866) q[13];
ry(0.026510504) q[17];
cx q[15],q[16];
rx(0.57153039) q[15];
ry(0.068849414) q[16];
cx q[3],q[17];
rx(0.59657387) q[3];
ry(0.036662925) q[17];
cx q[0],q[1];
rx(0.057830435) q[0];
ry(0.19935904) q[1];
cx q[2],q[17];
rx(0.017698488) q[2];
ry(0.28085593) q[17];
cx q[15],q[16];
rx(0.064984765) q[15];
ry(0.82427933) q[16];
cx q[5],q[8];
rx(0.23757682) q[5];
ry(0.11557643) q[8];
cx q[18],q[4];
rx(0.35320028) q[18];
ry(0.86695043) q[4];
cx q[18],q[4];
rx(0.78519205) q[18];
ry(0.41122379) q[4];
cx q[4],q[11];
rx(0.9663599) q[4];
ry(0.64175288) q[11];
cx q[7],q[6];
rx(0.46324729) q[7];
ry(0.50173316) q[6];
cx q[11],q[4];
rx(0.41591138) q[11];
ry(0.8627391) q[4];
cx q[15],q[1];
rx(0.021886974) q[15];
ry(0.75531322) q[1];
cx q[5],q[10];
rx(0.52115022) q[5];
ry(0.26886863) q[10];
cx q[3],q[8];
rx(0.86679226) q[3];
ry(0.73068634) q[8];
cx q[3],q[17];
rx(0.57152998) q[3];
ry(0.74291287) q[17];
cx q[3],q[8];
rx(0.81078964) q[3];
ry(0.15388666) q[8];
cx q[11],q[4];
rx(0.83874456) q[11];
ry(0.52375062) q[4];
cx q[11],q[6];
rx(0.82463932) q[11];
ry(0.63032167) q[6];
cx q[19],q[4];
rx(0.82524831) q[19];
ry(0.05488161) q[4];
cx q[3],q[17];
rx(0.33712532) q[3];
ry(0.095779767) q[17];
cx q[4],q[11];
rx(0.51804345) q[4];
ry(0.072049971) q[11];
cx q[19],q[4];
rx(0.41099671) q[19];
ry(0.72456637) q[4];
cx q[11],q[6];
rx(0.22840302) q[11];
ry(0.92361913) q[6];
cx q[11],q[4];
rx(0.85856256) q[11];
ry(0.033804972) q[4];
cx q[5],q[17];
rx(0.25243153) q[5];
ry(0.65181613) q[17];
cx q[10],q[16];
rx(0.96083159) q[10];
ry(0.26226655) q[16];
cx q[5],q[17];
rx(0.35390798) q[5];
ry(0.065372993) q[17];
cx q[4],q[19];
rx(0.62648192) q[4];
ry(0.39788124) q[19];
cx q[9],q[16];
rx(0.3796038) q[9];
ry(0.74143795) q[16];
cx q[0],q[4];
rx(0.69854089) q[0];
ry(0.061729364) q[4];
cx q[15],q[16];
rx(0.48408271) q[15];
ry(0.42583561) q[16];
cx q[7],q[2];
rx(0.23957021) q[7];
ry(0.79409526) q[2];
cx q[13],q[19];
rx(0.35208684) q[13];
ry(0.0053205003) q[19];
cx q[10],q[5];
rx(0.39767546) q[10];
ry(0.89779403) q[5];
cx q[7],q[8];
rx(0.99236082) q[7];
ry(0.41420033) q[8];
cx q[6],q[11];
rx(0.89222833) q[6];
ry(0.99791954) q[11];
cx q[6],q[11];
rx(0.61047085) q[6];
ry(0.19619377) q[11];
cx q[2],q[10];
rx(0.55839451) q[2];
ry(0.16437878) q[10];
cx q[10],q[16];
rx(0.95111269) q[10];
ry(0.94352253) q[16];
cx q[11],q[1];
rx(0.97573806) q[11];
ry(0.42548408) q[1];
cx q[19],q[4];
rx(0.059232475) q[19];
ry(0.6731114) q[4];
cx q[6],q[0];
rx(0.15288624) q[6];
ry(0.91033609) q[0];
cx q[1],q[19];
rx(0.66015969) q[1];
ry(0.20535274) q[19];
cx q[15],q[16];
rx(0.57548208) q[15];
ry(0.59189766) q[16];
cx q[3],q[10];
rx(0.88674136) q[3];
ry(0.53749887) q[10];
cx q[2],q[10];
rx(0.92233226) q[2];
ry(0.35957372) q[10];
cx q[2],q[10];
rx(0.29551154) q[2];
ry(0.54723058) q[10];
cx q[11],q[4];
rx(0.77204978) q[11];
ry(0.57611706) q[4];
cx q[15],q[10];
rx(0.14953088) q[15];
ry(0.53386914) q[10];
cx q[15],q[10];
rx(0.028180366) q[15];
ry(0.7628982) q[10];
cx q[17],q[19];
rx(0.78573033) q[17];
ry(0.73158259) q[19];
cx q[7],q[2];
rx(0.12774035) q[7];
ry(0.48143046) q[2];
cx q[12],q[9];
rx(0.57186176) q[12];
ry(0.95626363) q[9];
cx q[9],q[18];
rx(0.94282404) q[9];
ry(0.49535386) q[18];
cx q[11],q[4];
rx(0.1871638) q[11];
ry(0.40004119) q[4];
cx q[0],q[1];
rx(0.34058604) q[0];
ry(0.50655117) q[1];
cx q[6],q[7];
rx(0.83017573) q[6];
ry(0.95321891) q[7];
cx q[16],q[15];
rx(0.13765016) q[16];
ry(0.36321589) q[15];
cx q[1],q[11];
rx(0.80499072) q[1];
ry(0.89180117) q[11];
cx q[12],q[1];
rx(0.55757661) q[12];
ry(0.32193498) q[1];
cx q[13],q[17];
rx(0.39591282) q[13];
ry(0.45591378) q[17];
cx q[18],q[9];
rx(0.175175) q[18];
ry(0.59144224) q[9];
cx q[16],q[19];
rx(0.99211387) q[16];
ry(0.99581276) q[19];
cx q[2],q[10];
rx(0.84749554) q[2];
ry(0.89338286) q[10];
cx q[11],q[6];
rx(0.5727616) q[11];
ry(0.14571138) q[6];
cx q[2],q[17];
rx(0.17507442) q[2];
ry(0.85307846) q[17];
cx q[17],q[2];
rx(0.46848943) q[17];
ry(0.49248026) q[2];
cx q[6],q[7];
rx(0.55270736) q[6];
ry(0.026250982) q[7];
cx q[2],q[7];
rx(0.12757713) q[2];
ry(0.12942147) q[7];
cx q[3],q[8];
rx(0.055999621) q[3];
ry(0.90929762) q[8];
cx q[13],q[19];
rx(0.48887429) q[13];
ry(0.80522195) q[19];
cx q[1],q[0];
rx(0.96807967) q[1];
ry(0.49892923) q[0];
cx q[9],q[16];
rx(0.10738695) q[9];
ry(0.3895835) q[16];
cx q[18],q[14];
rx(0.16119562) q[18];
ry(0.73878671) q[14];
cx q[1],q[19];
rx(0.5904422) q[1];
ry(0.7452737) q[19];
cx q[6],q[0];
rx(0.4505405) q[6];
ry(0.52582974) q[0];
cx q[15],q[16];
rx(0.60369128) q[15];
ry(0.33923344) q[16];
cx q[1],q[11];
rx(0.097451376) q[1];
ry(0.96759168) q[11];
cx q[9],q[16];
rx(0.74807872) q[9];
ry(0.44205046) q[16];
cx q[9],q[12];
rx(0.64614818) q[9];
ry(0.38699835) q[12];
cx q[1],q[19];
rx(0.74428458) q[1];
ry(0.22888652) q[19];
cx q[8],q[7];
rx(0.084845186) q[8];
ry(0.083680702) q[7];
cx q[7],q[8];
rx(0.48438672) q[7];
ry(0.66609503) q[8];
cx q[8],q[4];
rx(0.5154634) q[8];
ry(0.90427477) q[4];
cx q[13],q[17];
rx(0.731306) q[13];
ry(0.75197367) q[17];
cx q[4],q[11];
rx(0.74471193) q[4];
ry(0.0087437293) q[11];
cx q[14],q[2];
rx(0.67591891) q[14];
ry(0.20520644) q[2];
cx q[13],q[4];
rx(0.95806439) q[13];
ry(0.99792971) q[4];
cx q[14],q[18];
rx(0.27439498) q[14];
ry(0.84267576) q[18];
cx q[16],q[19];
rx(0.34680149) q[16];
ry(0.46772601) q[19];
cx q[10],q[6];
rx(0.78986905) q[10];
ry(0.033524941) q[6];
cx q[3],q[8];
rx(0.033926475) q[3];
ry(0.19568076) q[8];
cx q[8],q[7];
rx(0.28387346) q[8];
ry(0.088366595) q[7];
cx q[3],q[10];
rx(0.93184486) q[3];
ry(0.33389587) q[10];
cx q[9],q[16];
rx(0.89763251) q[9];
ry(0.24209248) q[16];
cx q[5],q[17];
rx(0.76358697) q[5];
ry(0.5063229) q[17];
cx q[4],q[8];
rx(0.46505331) q[4];
ry(0.82495135) q[8];
cx q[4],q[19];
rx(0.72851601) q[4];
ry(0.89276223) q[19];
cx q[0],q[6];
rx(0.12024416) q[0];
ry(0.20833389) q[6];
cx q[0],q[6];
rx(0.39768986) q[0];
ry(0.3645227) q[6];
cx q[4],q[19];
rx(0.080509283) q[4];
ry(0.10323634) q[19];
cx q[18],q[14];
rx(0.53960988) q[18];
ry(0.81906354) q[14];
cx q[12],q[9];
rx(0.18596456) q[12];
ry(0.57287108) q[9];
cx q[4],q[19];
rx(0.39533856) q[4];
ry(0.93680492) q[19];
cx q[8],q[4];
rx(0.20689453) q[8];
ry(0.75676502) q[4];
cx q[2],q[7];
rx(0.78374825) q[2];
ry(0.76032567) q[7];
cx q[2],q[7];
rx(0.53858112) q[2];
ry(0.21286798) q[7];
cx q[10],q[2];
rx(0.7182442) q[10];
ry(0.39913522) q[2];
cx q[15],q[16];
rx(0.069064798) q[15];
ry(0.10510305) q[16];
cx q[12],q[16];
rx(0.83114813) q[12];
ry(0.20964245) q[16];
cx q[5],q[10];
rx(0.10526322) q[5];
ry(0.60820854) q[10];
cx q[10],q[2];
rx(0.81272481) q[10];
ry(0.54658992) q[2];
cx q[7],q[14];
rx(0.10313079) q[7];
ry(0.1450702) q[14];
cx q[11],q[6];
rx(0.55947037) q[11];
ry(0.62361535) q[6];
cx q[8],q[4];
rx(0.8916853) q[8];
ry(0.75759285) q[4];
cx q[6],q[10];
rx(0.041299595) q[6];
ry(0.0029466295) q[10];
cx q[0],q[6];
rx(0.66760535) q[0];
ry(0.10629972) q[6];
cx q[8],q[4];
rx(0.88062569) q[8];
ry(0.069675559) q[4];
cx q[19],q[1];
rx(0.97082354) q[19];
ry(0.95757504) q[1];
cx q[7],q[8];
rx(0.12130057) q[7];
ry(0.48772133) q[8];
cx q[17],q[3];
rx(0.16049838) q[17];
ry(0.94597157) q[3];
cx q[2],q[14];
rx(0.49706441) q[2];
ry(0.64918257) q[14];
cx q[5],q[10];
rx(0.42935662) q[5];
ry(0.44425382) q[10];
cx q[3],q[10];
rx(0.41344433) q[3];
ry(0.73281307) q[10];
cx q[12],q[16];
rx(0.034176555) q[12];
ry(0.75131196) q[16];
cx q[11],q[4];
rx(0.88357573) q[11];
ry(0.74059405) q[4];
cx q[14],q[18];
rx(0.24360825) q[14];
ry(0.85852703) q[18];
cx q[6],q[10];
rx(0.82883366) q[6];
ry(0.83071505) q[10];
cx q[15],q[1];
rx(0.44381905) q[15];
ry(0.69883473) q[1];
cx q[12],q[1];
rx(0.20277003) q[12];
ry(0.50838946) q[1];
cx q[12],q[9];
rx(0.44456013) q[12];
ry(0.41400102) q[9];
cx q[18],q[14];
rx(0.74663071) q[18];
ry(0.66870197) q[14];
cx q[16],q[19];
rx(0.271867) q[16];
ry(0.13630754) q[19];
cx q[7],q[6];
rx(0.6856647) q[7];
ry(0.23436464) q[6];
cx q[10],q[5];
rx(0.58557888) q[10];
ry(0.42163975) q[5];
cx q[14],q[2];
rx(0.41239997) q[14];
ry(0.9023262) q[2];
cx q[6],q[10];
rx(0.68171608) q[6];
ry(0.63246294) q[10];
cx q[1],q[11];
rx(0.34164594) q[1];
ry(0.12453982) q[11];
cx q[1],q[15];
rx(0.68233171) q[1];
ry(0.48454984) q[15];
