OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[0];
rx(0.57830072) q[17];
ry(0.25028795) q[0];
cx q[19],q[1];
rx(0.93848951) q[19];
ry(0.14857042) q[1];
cx q[6],q[0];
rx(0.45524236) q[6];
ry(0.59565585) q[0];
cx q[13],q[18];
rx(0.26403732) q[13];
ry(0.057545833) q[18];
cx q[4],q[5];
rx(0.47578522) q[4];
ry(0.35974008) q[5];
cx q[4],q[1];
rx(0.1982593) q[4];
ry(0.59241817) q[1];
cx q[6],q[19];
rx(0.4730877) q[6];
ry(0.59725169) q[19];
cx q[12],q[9];
rx(0.70440327) q[12];
ry(0.0080040876) q[9];
cx q[2],q[17];
rx(0.61867114) q[2];
ry(0.3857331) q[17];
cx q[11],q[18];
rx(0.61912273) q[11];
ry(0.99011703) q[18];
cx q[8],q[9];
rx(0.8899621) q[8];
ry(0.61507887) q[9];
cx q[5],q[1];
rx(0.082248693) q[5];
ry(0.57441776) q[1];
cx q[2],q[11];
rx(0.22325439) q[2];
ry(0.19594169) q[11];
cx q[13],q[18];
rx(0.13833684) q[13];
ry(0.69350232) q[18];
cx q[16],q[13];
rx(0.74195988) q[16];
ry(0.40012367) q[13];
cx q[10],q[9];
rx(0.080149242) q[10];
ry(0.56017661) q[9];
cx q[10],q[17];
rx(0.99875791) q[10];
ry(0.64643152) q[17];
cx q[4],q[5];
rx(0.09818791) q[4];
ry(0.41169772) q[5];
cx q[10],q[4];
rx(0.94201696) q[10];
ry(0.92632305) q[4];
cx q[8],q[9];
rx(0.905997) q[8];
ry(0.60063575) q[9];
cx q[16],q[3];
rx(0.50587352) q[16];
ry(0.37090409) q[3];
cx q[3],q[14];
rx(0.31389451) q[3];
ry(0.37723786) q[14];
cx q[0],q[17];
rx(0.95088953) q[0];
ry(0.31591798) q[17];
cx q[14],q[3];
rx(0.26036502) q[14];
ry(0.51907942) q[3];
cx q[17],q[0];
rx(0.31700573) q[17];
ry(0.19206669) q[0];
cx q[6],q[19];
rx(0.12764985) q[6];
ry(0.65824223) q[19];
cx q[12],q[15];
rx(0.035858562) q[12];
ry(0.058686861) q[15];
cx q[6],q[15];
rx(0.22227191) q[6];
ry(0.92710107) q[15];
cx q[12],q[15];
rx(0.23407375) q[12];
ry(0.07240777) q[15];
cx q[15],q[16];
rx(0.51291893) q[15];
ry(0.10040101) q[16];
cx q[10],q[17];
rx(0.54393446) q[10];
ry(0.21598224) q[17];
cx q[12],q[9];
rx(0.57142294) q[12];
ry(0.0079713571) q[9];
cx q[11],q[18];
rx(0.034714695) q[11];
ry(0.88144755) q[18];
cx q[1],q[19];
rx(0.75415901) q[1];
ry(0.45318702) q[19];
cx q[7],q[10];
rx(0.81613223) q[7];
ry(0.013116655) q[10];
cx q[1],q[4];
rx(0.98581131) q[1];
ry(0.5504339) q[4];
cx q[12],q[15];
rx(0.3983924) q[12];
ry(0.51167585) q[15];
cx q[12],q[15];
rx(0.64861947) q[12];
ry(0.17987741) q[15];
cx q[1],q[4];
rx(0.11255076) q[1];
ry(0.50974187) q[4];
cx q[18],q[9];
rx(0.32433497) q[18];
ry(0.30314972) q[9];
cx q[3],q[14];
rx(0.48499401) q[3];
ry(0.24779494) q[14];
cx q[7],q[3];
rx(0.38555061) q[7];
ry(0.45918156) q[3];
cx q[12],q[9];
rx(0.72975166) q[12];
ry(0.085046305) q[9];
cx q[5],q[9];
rx(0.025374874) q[5];
ry(0.32976616) q[9];
cx q[11],q[19];
rx(0.035678307) q[11];
ry(0.50011317) q[19];
cx q[13],q[0];
rx(0.16574025) q[13];
ry(0.90774834) q[0];
cx q[4],q[5];
rx(0.76703466) q[4];
ry(0.9153557) q[5];
cx q[13],q[0];
rx(0.67263193) q[13];
ry(0.61394874) q[0];
cx q[12],q[2];
rx(0.26133775) q[12];
ry(0.83270074) q[2];
cx q[17],q[0];
rx(0.69902046) q[17];
ry(0.77100513) q[0];
cx q[14],q[18];
rx(0.10799922) q[14];
ry(0.57635206) q[18];
cx q[18],q[14];
rx(0.51897694) q[18];
ry(0.88490529) q[14];
cx q[11],q[2];
rx(0.1102586) q[11];
ry(0.51878753) q[2];
cx q[14],q[17];
rx(0.091971334) q[14];
ry(0.70577666) q[17];
cx q[10],q[9];
rx(0.72737342) q[10];
ry(0.0024547085) q[9];
cx q[0],q[6];
rx(0.72539717) q[0];
ry(0.85281714) q[6];
cx q[1],q[4];
rx(0.83482573) q[1];
ry(0.82368159) q[4];
cx q[10],q[9];
rx(0.19605441) q[10];
ry(0.23958279) q[9];
cx q[16],q[3];
rx(0.73528174) q[16];
ry(0.23109285) q[3];
cx q[11],q[2];
rx(0.041353737) q[11];
ry(0.12759973) q[2];
cx q[15],q[2];
rx(0.94112831) q[15];
ry(0.027222269) q[2];
cx q[7],q[17];
rx(0.023992258) q[7];
ry(0.27239009) q[17];
cx q[6],q[15];
rx(0.99977669) q[6];
ry(0.27321141) q[15];
cx q[5],q[4];
rx(0.080746908) q[5];
ry(0.91957774) q[4];
cx q[4],q[5];
rx(0.43182741) q[4];
ry(0.97194142) q[5];
cx q[6],q[15];
rx(0.42452993) q[6];
ry(0.29869598) q[15];
cx q[13],q[16];
rx(0.14722742) q[13];
ry(0.90309441) q[16];
cx q[10],q[9];
rx(0.0012063051) q[10];
ry(0.85360697) q[9];
cx q[7],q[10];
rx(0.51696533) q[7];
ry(0.37459981) q[10];
cx q[16],q[15];
rx(0.32386977) q[16];
ry(0.72791837) q[15];
cx q[15],q[8];
rx(0.37427419) q[15];
ry(0.93973504) q[8];
cx q[8],q[6];
rx(0.73166401) q[8];
ry(0.54115718) q[6];
cx q[19],q[6];
rx(0.28770036) q[19];
ry(0.91967275) q[6];
cx q[14],q[17];
rx(0.01602828) q[14];
ry(0.42375215) q[17];
cx q[13],q[18];
rx(0.53950507) q[13];
ry(0.62711344) q[18];
cx q[18],q[9];
rx(0.52105557) q[18];
ry(0.045651094) q[9];
cx q[13],q[18];
rx(0.12110335) q[13];
ry(0.98624137) q[18];
cx q[2],q[11];
rx(0.20391068) q[2];
ry(0.14869926) q[11];
cx q[8],q[9];
rx(0.884587) q[8];
ry(0.76533018) q[9];
cx q[17],q[2];
rx(0.20563612) q[17];
ry(0.6212536) q[2];
cx q[18],q[11];
rx(0.053639648) q[18];
ry(0.33591747) q[11];
cx q[16],q[3];
rx(0.066910077) q[16];
ry(0.58242704) q[3];
cx q[12],q[15];
rx(0.12094911) q[12];
ry(0.094978753) q[15];
cx q[11],q[18];
rx(0.91753468) q[11];
ry(0.6842007) q[18];
cx q[3],q[7];
rx(0.27539607) q[3];
ry(0.21232654) q[7];
cx q[5],q[4];
rx(0.54579076) q[5];
ry(0.17044117) q[4];
cx q[14],q[17];
rx(0.99778741) q[14];
ry(0.72199783) q[17];
cx q[5],q[1];
rx(0.50151692) q[5];
ry(0.79916066) q[1];
cx q[10],q[4];
rx(0.73269175) q[10];
ry(0.87041351) q[4];
cx q[6],q[19];
rx(0.052355026) q[6];
ry(0.34067563) q[19];
cx q[12],q[2];
rx(0.79598647) q[12];
ry(0.51314253) q[2];
cx q[3],q[14];
rx(0.77031473) q[3];
ry(0.05317915) q[14];
cx q[13],q[0];
rx(0.65154624) q[13];
ry(0.97509643) q[0];
cx q[6],q[8];
rx(0.78445619) q[6];
ry(0.75920641) q[8];
cx q[11],q[18];
rx(0.24789768) q[11];
ry(0.534538) q[18];
cx q[13],q[16];
rx(0.97936282) q[13];
ry(0.010810345) q[16];
cx q[9],q[12];
rx(0.33704082) q[9];
ry(0.29732253) q[12];
cx q[13],q[16];
rx(0.32085542) q[13];
ry(0.65739489) q[16];
cx q[5],q[9];
rx(0.81399408) q[5];
ry(0.6756521) q[9];
cx q[12],q[15];
rx(0.040481749) q[12];
ry(0.23874724) q[15];
cx q[1],q[5];
rx(0.99638968) q[1];
ry(0.059503033) q[5];
cx q[11],q[2];
rx(0.37846551) q[11];
ry(0.58557515) q[2];
cx q[14],q[18];
rx(0.32525505) q[14];
ry(0.22488807) q[18];
cx q[0],q[6];
rx(0.65314746) q[0];
ry(0.46844988) q[6];
cx q[2],q[15];
rx(0.15357505) q[2];
ry(0.20614402) q[15];
cx q[14],q[3];
rx(0.33094191) q[14];
ry(0.35599995) q[3];
cx q[2],q[17];
rx(0.23191694) q[2];
ry(0.25897107) q[17];
cx q[0],q[6];
rx(0.72699403) q[0];
ry(0.10103718) q[6];
cx q[1],q[19];
rx(0.49927116) q[1];
ry(0.15939628) q[19];
cx q[0],q[13];
rx(0.81990243) q[0];
ry(0.028317326) q[13];
cx q[0],q[6];
rx(0.29595765) q[0];
ry(0.36159885) q[6];
cx q[3],q[16];
rx(0.020358158) q[3];
ry(0.15351175) q[16];
cx q[16],q[3];
rx(0.070186982) q[16];
ry(0.68750324) q[3];
cx q[18],q[13];
rx(0.19735666) q[18];
ry(0.081852503) q[13];
cx q[12],q[2];
rx(0.65774213) q[12];
ry(0.67185956) q[2];
cx q[6],q[0];
rx(0.17124639) q[6];
ry(0.32671869) q[0];
cx q[9],q[10];
rx(0.80352439) q[9];
ry(0.92491737) q[10];
cx q[10],q[9];
rx(0.2368267) q[10];
ry(0.018686384) q[9];
cx q[16],q[3];
rx(0.57427595) q[16];
ry(0.92396251) q[3];
cx q[14],q[18];
rx(0.46213704) q[14];
ry(0.85992031) q[18];
cx q[10],q[17];
rx(0.92463655) q[10];
ry(0.27356543) q[17];
cx q[4],q[1];
rx(0.93462306) q[4];
ry(0.63427384) q[1];
cx q[9],q[5];
rx(0.23440322) q[9];
ry(0.0073764374) q[5];
cx q[11],q[19];
rx(0.72548341) q[11];
ry(0.60795843) q[19];
cx q[12],q[9];
rx(0.70999854) q[12];
ry(0.5943543) q[9];
cx q[1],q[19];
rx(0.613293) q[1];
ry(0.86233442) q[19];
cx q[7],q[17];
rx(0.49779303) q[7];
ry(0.80733763) q[17];
cx q[13],q[0];
rx(0.16584894) q[13];
ry(0.73120043) q[0];
cx q[13],q[18];
rx(0.045645383) q[13];
ry(0.71460799) q[18];
cx q[14],q[3];
rx(0.4760599) q[14];
ry(0.580188) q[3];
cx q[17],q[2];
rx(0.44852425) q[17];
ry(0.51959154) q[2];
cx q[5],q[4];
rx(0.48224695) q[5];
ry(0.81815759) q[4];
cx q[7],q[3];
rx(0.066791908) q[7];
ry(0.71300823) q[3];
cx q[4],q[5];
rx(0.42113185) q[4];
ry(0.32699616) q[5];
cx q[6],q[15];
rx(0.91757363) q[6];
ry(0.26514918) q[15];
cx q[16],q[13];
rx(0.32516209) q[16];
ry(0.47696671) q[13];
cx q[1],q[4];
rx(0.51883609) q[1];
ry(0.47256472) q[4];
cx q[0],q[13];
rx(0.76762735) q[0];
ry(0.54661554) q[13];
cx q[0],q[13];
rx(0.99671591) q[0];
ry(0.98988411) q[13];
cx q[11],q[18];
rx(0.29999864) q[11];
ry(0.46825828) q[18];
cx q[9],q[10];
rx(0.98992233) q[9];
ry(0.31454445) q[10];
cx q[1],q[5];
rx(0.57430847) q[1];
ry(0.45011812) q[5];
cx q[19],q[6];
rx(0.38920747) q[19];
ry(0.78548852) q[6];
cx q[16],q[15];
rx(0.44220414) q[16];
ry(0.68862383) q[15];
cx q[2],q[17];
rx(0.93976792) q[2];
ry(0.48866915) q[17];
cx q[9],q[18];
rx(0.41811639) q[9];
ry(0.66643909) q[18];
cx q[16],q[3];
rx(0.30741862) q[16];
ry(0.32352054) q[3];
cx q[8],q[15];
rx(0.91538437) q[8];
ry(0.15391046) q[15];
cx q[5],q[1];
rx(0.45543839) q[5];
ry(0.3339741) q[1];
cx q[17],q[2];
rx(0.67749739) q[17];
ry(0.09921621) q[2];
cx q[3],q[14];
rx(0.33063809) q[3];
ry(0.23266617) q[14];
cx q[4],q[5];
rx(0.0019290315) q[4];
ry(0.78995109) q[5];
cx q[18],q[9];
rx(0.48762614) q[18];
ry(0.43257023) q[9];
cx q[7],q[17];
rx(0.58816381) q[7];
ry(0.14657815) q[17];
cx q[12],q[9];
rx(0.84311021) q[12];
ry(0.96426017) q[9];
cx q[14],q[17];
rx(0.10494323) q[14];
ry(0.2264826) q[17];
cx q[0],q[6];
rx(0.97066055) q[0];
ry(0.18631215) q[6];
cx q[2],q[11];
rx(0.56161114) q[2];
ry(0.96852501) q[11];
cx q[5],q[9];
rx(0.88298226) q[5];
ry(0.65306584) q[9];
cx q[11],q[19];
rx(0.15397575) q[11];
ry(0.047003503) q[19];
cx q[13],q[18];
rx(0.86862888) q[13];
ry(0.5600387) q[18];
cx q[7],q[10];
rx(0.60920905) q[7];
ry(0.90018268) q[10];
cx q[11],q[19];
rx(0.97601157) q[11];
ry(0.60575424) q[19];
cx q[11],q[2];
rx(0.053836477) q[11];
ry(0.39739196) q[2];
cx q[15],q[16];
rx(0.99133343) q[15];
ry(0.66113506) q[16];
cx q[9],q[18];
rx(0.86274473) q[9];
ry(0.054787704) q[18];
cx q[8],q[6];
rx(0.47046124) q[8];
ry(0.43709489) q[6];
cx q[4],q[10];
rx(0.87175128) q[4];
ry(0.045056339) q[10];
cx q[13],q[18];
rx(0.70696775) q[13];
ry(0.52968368) q[18];
cx q[2],q[12];
rx(0.16849571) q[2];
ry(0.92045064) q[12];
cx q[19],q[6];
rx(0.62108158) q[19];
ry(0.04601646) q[6];
cx q[3],q[7];
rx(0.5311907) q[3];
ry(0.072797317) q[7];
cx q[12],q[15];
rx(0.057317562) q[12];
ry(0.77888704) q[15];
cx q[16],q[3];
rx(0.96731132) q[16];
ry(0.85444176) q[3];
cx q[12],q[15];
rx(0.028327993) q[12];
ry(0.11557772) q[15];
cx q[16],q[15];
rx(0.018887809) q[16];
ry(0.65124755) q[15];
cx q[2],q[11];
rx(0.60261499) q[2];
ry(0.29962372) q[11];
cx q[14],q[18];
rx(0.11449464) q[14];
ry(0.58794005) q[18];
cx q[7],q[10];
rx(0.75596308) q[7];
ry(0.38247554) q[10];
cx q[6],q[15];
rx(0.51455882) q[6];
ry(0.94339472) q[15];