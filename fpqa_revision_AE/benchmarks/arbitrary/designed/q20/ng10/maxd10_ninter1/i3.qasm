OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[6];
rx(0.62948208) q[5];
ry(0.096003898) q[6];
cx q[10],q[14];
rx(0.59048815) q[10];
ry(0.91678383) q[14];
cx q[15],q[18];
rx(0.26597944) q[15];
ry(0.005424191) q[18];
cx q[16],q[18];
rx(0.022508691) q[16];
ry(0.88760571) q[18];
cx q[9],q[1];
rx(0.14381246) q[9];
ry(0.80727297) q[1];
cx q[1],q[9];
rx(0.13372684) q[1];
ry(0.40581251) q[9];
cx q[11],q[2];
rx(0.54078913) q[11];
ry(0.042131261) q[2];
cx q[14],q[17];
rx(0.92322446) q[14];
ry(0.96126699) q[17];
cx q[11],q[2];
rx(0.87606218) q[11];
ry(0.65335209) q[2];
cx q[16],q[18];
rx(0.15083856) q[16];
ry(0.08547837) q[18];
cx q[7],q[9];
rx(0.076670961) q[7];
ry(0.11575492) q[9];
cx q[12],q[0];
rx(0.081229795) q[12];
ry(0.1896647) q[0];
cx q[14],q[17];
rx(0.51327693) q[14];
ry(0.93296224) q[17];
cx q[6],q[5];
rx(0.15696695) q[6];
ry(0.7134893) q[5];
cx q[16],q[18];
rx(0.49288514) q[16];
ry(0.30172516) q[18];
cx q[1],q[9];
rx(0.5101459) q[1];
ry(0.17638073) q[9];
cx q[6],q[5];
rx(0.27817421) q[6];
ry(0.63976828) q[5];
cx q[13],q[3];
rx(0.5834251) q[13];
ry(0.29904563) q[3];
cx q[2],q[11];
rx(0.96039037) q[2];
ry(0.12316146) q[11];
cx q[16],q[18];
rx(0.66650057) q[16];
ry(0.053763769) q[18];
cx q[10],q[14];
rx(0.29902819) q[10];
ry(0.33962763) q[14];
cx q[7],q[9];
rx(0.058061379) q[7];
ry(0.31801332) q[9];
cx q[1],q[9];
rx(0.84639809) q[1];
ry(0.79909888) q[9];
cx q[8],q[14];
rx(0.57806659) q[8];
ry(0.31667844) q[14];
cx q[4],q[7];
rx(0.559201) q[4];
ry(0.21725723) q[7];
cx q[1],q[9];
rx(0.090634869) q[1];
ry(0.8465962) q[9];
cx q[5],q[6];
rx(0.93312546) q[5];
ry(0.041545985) q[6];
cx q[10],q[14];
rx(0.72655291) q[10];
ry(0.82474297) q[14];
cx q[4],q[7];
rx(0.29806962) q[4];
ry(0.65383074) q[7];
cx q[12],q[0];
rx(0.64881993) q[12];
ry(0.83858937) q[0];
cx q[0],q[12];
rx(0.36942691) q[0];
ry(0.2504284) q[12];
cx q[16],q[18];
rx(0.68100256) q[16];
ry(0.44908825) q[18];
cx q[17],q[14];
rx(0.11655143) q[17];
ry(0.15611578) q[14];
cx q[7],q[9];
rx(0.68882202) q[7];
ry(0.85635202) q[9];
cx q[17],q[14];
rx(0.22930328) q[17];
ry(0.15252228) q[14];
cx q[12],q[0];
rx(0.68858647) q[12];
ry(0.27307399) q[0];
cx q[8],q[14];
rx(0.56947068) q[8];
ry(0.91351029) q[14];
cx q[13],q[3];
rx(0.88998197) q[13];
ry(0.95743233) q[3];
cx q[13],q[3];
rx(0.79755716) q[13];
ry(0.15090954) q[3];
cx q[4],q[7];
rx(0.34610422) q[4];
ry(0.32857289) q[7];
cx q[8],q[14];
rx(0.8386758) q[8];
ry(0.3066234) q[14];
cx q[10],q[14];
rx(0.62012377) q[10];
ry(0.87676207) q[14];
cx q[17],q[14];
rx(0.070676148) q[17];
ry(0.372139) q[14];
cx q[7],q[9];
rx(0.12504004) q[7];
ry(0.1788408) q[9];
cx q[4],q[7];
rx(0.034310064) q[4];
ry(0.077615699) q[7];
cx q[4],q[7];
rx(0.79171991) q[4];
ry(0.32882713) q[7];
cx q[12],q[0];
rx(0.30723074) q[12];
ry(0.61900288) q[0];
cx q[11],q[2];
rx(0.63948886) q[11];
ry(0.1829945) q[2];
cx q[15],q[18];
rx(0.12296751) q[15];
ry(0.089893733) q[18];
cx q[15],q[18];
rx(0.74822287) q[15];
ry(0.35291482) q[18];
cx q[2],q[11];
rx(0.43566628) q[2];
ry(0.12178864) q[11];
cx q[11],q[2];
rx(0.76812403) q[11];
ry(0.086964692) q[2];
cx q[6],q[5];
rx(0.094508421) q[6];
ry(0.37492257) q[5];
cx q[12],q[0];
rx(0.23651507) q[12];
ry(0.23729594) q[0];
cx q[17],q[14];
rx(0.23250076) q[17];
ry(0.037104561) q[14];
cx q[6],q[5];
rx(0.83994648) q[6];
ry(0.25141858) q[5];
cx q[8],q[14];
rx(0.19470385) q[8];
ry(0.6879773) q[14];
cx q[19],q[5];
rx(0.15096618) q[19];
ry(0.44734621) q[5];
cx q[19],q[5];
rx(0.77832237) q[19];
ry(0.61154817) q[5];
cx q[10],q[14];
rx(0.93827968) q[10];
ry(0.76288341) q[14];
cx q[14],q[17];
rx(0.64429058) q[14];
ry(0.3672078) q[17];
cx q[16],q[18];
rx(0.35177111) q[16];
ry(0.99648039) q[18];
cx q[3],q[13];
rx(0.63162753) q[3];
ry(0.52703578) q[13];
cx q[10],q[14];
rx(0.41630153) q[10];
ry(0.58601068) q[14];
cx q[13],q[3];
rx(0.021647166) q[13];
ry(0.10622689) q[3];
cx q[13],q[3];
rx(0.97746728) q[13];
ry(0.10323102) q[3];
cx q[2],q[11];
rx(0.43867757) q[2];
ry(0.38974075) q[11];
cx q[15],q[18];
rx(0.59922619) q[15];
ry(0.026043041) q[18];
cx q[8],q[14];
rx(0.93409814) q[8];
ry(0.99714839) q[14];
cx q[10],q[14];
rx(0.57748327) q[10];
ry(0.49214923) q[14];
cx q[14],q[8];
rx(0.04276058) q[14];
ry(0.6441038) q[8];
cx q[11],q[2];
rx(0.11744723) q[11];
ry(0.88380089) q[2];
cx q[13],q[3];
rx(0.38002806) q[13];
ry(0.85748724) q[3];
cx q[11],q[2];
rx(0.75316198) q[11];
ry(0.65309936) q[2];
cx q[15],q[18];
rx(0.40978332) q[15];
ry(0.05225966) q[18];
cx q[12],q[0];
rx(0.86410028) q[12];
ry(0.64520073) q[0];
cx q[18],q[15];
rx(0.67940628) q[18];
ry(0.79789574) q[15];
cx q[12],q[0];
rx(0.61880853) q[12];
ry(0.85542177) q[0];
cx q[6],q[5];
rx(0.15472432) q[6];
ry(0.24359742) q[5];
cx q[9],q[7];
rx(0.3979221) q[9];
ry(0.28477845) q[7];
cx q[5],q[19];
rx(0.087138434) q[5];
ry(0.30027309) q[19];
cx q[4],q[7];
rx(0.71537683) q[4];
ry(0.25105124) q[7];
cx q[11],q[2];
rx(0.90557846) q[11];
ry(0.082513912) q[2];
cx q[13],q[3];
rx(0.70790789) q[13];
ry(0.5427562) q[3];
cx q[10],q[14];
rx(0.10755735) q[10];
ry(0.53643989) q[14];
cx q[7],q[4];
rx(0.066592981) q[7];
ry(0.62025479) q[4];
cx q[1],q[9];
rx(0.16227693) q[1];
ry(0.85683806) q[9];
cx q[8],q[14];
rx(0.840323) q[8];
ry(0.10720312) q[14];
cx q[0],q[12];
rx(0.77205036) q[0];
ry(0.9954963) q[12];
cx q[17],q[14];
rx(0.60127097) q[17];
ry(0.1934775) q[14];
cx q[8],q[14];
rx(0.43592262) q[8];
ry(0.67025753) q[14];
cx q[0],q[12];
rx(0.49330311) q[0];
ry(0.26161688) q[12];
cx q[6],q[5];
rx(0.52823668) q[6];
ry(0.6300279) q[5];
cx q[15],q[18];
rx(0.95788599) q[15];
ry(0.014477567) q[18];
cx q[15],q[18];
rx(0.19262494) q[15];
ry(0.81384607) q[18];
cx q[16],q[18];
rx(0.37687097) q[16];
ry(0.2282925) q[18];
cx q[15],q[18];
rx(0.41364729) q[15];
ry(0.57602162) q[18];
cx q[19],q[5];
rx(0.78926382) q[19];
ry(0.17474518) q[5];
cx q[5],q[6];
rx(0.12036943) q[5];
ry(0.20390573) q[6];
cx q[6],q[5];
rx(0.61514891) q[6];
ry(0.28729346) q[5];