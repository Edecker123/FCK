OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[3];
rx(0.59387881) q[19];
ry(0.68042298) q[3];
cx q[7],q[12];
rx(0.66730449) q[7];
ry(0.57591917) q[12];
cx q[1],q[7];
rx(0.33701382) q[1];
ry(0.41935647) q[7];
cx q[6],q[16];
rx(0.95185674) q[6];
ry(0.55113439) q[16];
cx q[8],q[16];
rx(0.43607113) q[8];
ry(0.16841992) q[16];
cx q[14],q[5];
rx(0.22120836) q[14];
ry(0.94634167) q[5];
cx q[1],q[5];
rx(0.19688344) q[1];
ry(0.94631161) q[5];
cx q[7],q[1];
rx(0.81769044) q[7];
ry(0.014265134) q[1];
cx q[8],q[14];
rx(0.38284576) q[8];
ry(0.798967) q[14];
cx q[18],q[10];
rx(0.33970764) q[18];
ry(0.14184117) q[10];
cx q[11],q[4];
rx(0.55106124) q[11];
ry(0.95139656) q[4];
cx q[18],q[10];
rx(0.63301939) q[18];
ry(0.54520997) q[10];
cx q[18],q[6];
rx(0.38545335) q[18];
ry(0.50389001) q[6];
cx q[0],q[3];
rx(0.47382202) q[0];
ry(0.19123879) q[3];
cx q[8],q[13];
rx(0.33870424) q[8];
ry(0.17910646) q[13];
cx q[2],q[3];
rx(0.51029699) q[2];
ry(0.66467916) q[3];
cx q[18],q[6];
rx(0.44093336) q[18];
ry(0.69970356) q[6];
cx q[10],q[11];
rx(0.48635014) q[10];
ry(0.89307784) q[11];
cx q[9],q[0];
rx(0.23522625) q[9];
ry(0.096670746) q[0];
cx q[1],q[13];
rx(0.872042) q[1];
ry(0.30255258) q[13];
cx q[13],q[4];
rx(0.10580209) q[13];
ry(0.63955135) q[4];
cx q[0],q[9];
rx(0.45622841) q[0];
ry(0.55889533) q[9];
cx q[8],q[5];
rx(0.013723799) q[8];
ry(0.24023772) q[5];
cx q[11],q[10];
rx(0.63151414) q[11];
ry(0.92792494) q[10];
cx q[0],q[10];
rx(0.14356533) q[0];
ry(0.56000561) q[10];
cx q[6],q[8];
rx(0.92753191) q[6];
ry(0.99040088) q[8];
cx q[16],q[10];
rx(0.064739851) q[16];
ry(0.59226652) q[10];
cx q[12],q[4];
rx(0.15013969) q[12];
ry(0.36549335) q[4];
cx q[15],q[19];
rx(0.26286853) q[15];
ry(0.52675369) q[19];
cx q[16],q[6];
rx(0.59840517) q[16];
ry(0.7597759) q[6];
cx q[11],q[15];
rx(0.11220267) q[11];
ry(0.91342387) q[15];
cx q[2],q[17];
rx(0.08821779) q[2];
ry(0.91710116) q[17];
cx q[19],q[15];
rx(0.76049335) q[19];
ry(0.45157496) q[15];
cx q[7],q[8];
rx(0.34535996) q[7];
ry(0.84330309) q[8];
cx q[18],q[19];
rx(0.038651798) q[18];
ry(0.42722986) q[19];
cx q[14],q[12];
rx(0.25856224) q[14];
ry(0.10719366) q[12];
cx q[12],q[17];
rx(0.22672056) q[12];
ry(0.99861489) q[17];
cx q[16],q[8];
rx(0.74408088) q[16];
ry(0.1040459) q[8];
cx q[2],q[17];
rx(0.92423321) q[2];
ry(0.98425448) q[17];
cx q[6],q[3];
rx(0.6094882) q[6];
ry(0.288297) q[3];
cx q[7],q[12];
rx(0.39275769) q[7];
ry(0.48487419) q[12];
cx q[5],q[3];
rx(0.88715492) q[5];
ry(0.01170598) q[3];
cx q[16],q[6];
rx(0.43969399) q[16];
ry(0.16533495) q[6];
cx q[17],q[13];
rx(0.32832968) q[17];
ry(0.22059787) q[13];
cx q[18],q[10];
rx(0.22613005) q[18];
ry(0.49942328) q[10];
cx q[0],q[2];
rx(0.40447512) q[0];
ry(0.026631768) q[2];
cx q[15],q[9];
rx(0.36495297) q[15];
ry(0.86823093) q[9];
cx q[6],q[12];
rx(0.86553522) q[6];
ry(0.31444458) q[12];
cx q[11],q[15];
rx(0.36670931) q[11];
ry(0.75904517) q[15];
cx q[8],q[4];
rx(0.57101696) q[8];
ry(0.78527651) q[4];
cx q[14],q[3];
rx(0.25108053) q[14];
ry(0.11175709) q[3];
cx q[16],q[13];
rx(0.13006119) q[16];
ry(0.3485323) q[13];
cx q[8],q[4];
rx(0.19317101) q[8];
ry(0.99458113) q[4];
cx q[15],q[4];
rx(0.54111593) q[15];
ry(0.24711394) q[4];
cx q[7],q[2];
rx(0.61939435) q[7];
ry(0.45012063) q[2];
cx q[2],q[18];
rx(0.43091302) q[2];
ry(0.87994917) q[18];
cx q[11],q[6];
rx(0.0714053) q[11];
ry(0.38972971) q[6];
cx q[6],q[18];
rx(0.25571512) q[6];
ry(0.039031409) q[18];
cx q[18],q[4];
rx(0.84514284) q[18];
ry(0.70945714) q[4];
cx q[18],q[10];
rx(0.18987229) q[18];
ry(0.6785537) q[10];
cx q[3],q[0];
rx(0.90377101) q[3];
ry(0.38145909) q[0];
cx q[0],q[15];
rx(0.5223333) q[0];
ry(0.067579687) q[15];
cx q[3],q[0];
rx(0.15009705) q[3];
ry(0.98719006) q[0];
cx q[5],q[8];
rx(0.61206854) q[5];
ry(0.85867851) q[8];
cx q[1],q[3];
rx(0.55699888) q[1];
ry(0.6451554) q[3];
cx q[16],q[15];
rx(0.78534631) q[16];
ry(0.34234802) q[15];
cx q[17],q[0];
rx(0.16814227) q[17];
ry(0.67881459) q[0];
cx q[5],q[1];
rx(0.92878909) q[5];
ry(0.36123759) q[1];
cx q[1],q[4];
rx(0.49350685) q[1];
ry(0.31485795) q[4];
cx q[10],q[17];
rx(0.88702318) q[10];
ry(0.42559202) q[17];
cx q[13],q[14];
rx(0.56755355) q[13];
ry(0.83637457) q[14];
cx q[12],q[10];
rx(0.15618449) q[12];
ry(0.14798627) q[10];
cx q[17],q[13];
rx(0.36749693) q[17];
ry(0.63387698) q[13];
cx q[7],q[14];
rx(0.89197726) q[7];
ry(0.36044761) q[14];
cx q[9],q[14];
rx(0.64035005) q[9];
ry(0.47540814) q[14];
cx q[5],q[11];
rx(0.45299497) q[5];
ry(0.26409263) q[11];
cx q[5],q[3];
rx(0.34167107) q[5];
ry(0.66471481) q[3];
cx q[11],q[6];
rx(0.35068329) q[11];
ry(0.48137531) q[6];
cx q[5],q[8];
rx(0.36231758) q[5];
ry(0.8390999) q[8];
cx q[3],q[6];
rx(0.26147386) q[3];
ry(0.73579125) q[6];
cx q[9],q[13];
rx(0.84860997) q[9];
ry(0.16193773) q[13];
cx q[14],q[12];
rx(0.72676384) q[14];
ry(0.97604789) q[12];
cx q[12],q[17];
rx(0.8414019) q[12];
ry(0.84204132) q[17];
cx q[14],q[1];
rx(0.053901248) q[14];
ry(0.86962315) q[1];
cx q[4],q[1];
rx(0.72276144) q[4];
ry(0.20667369) q[1];
cx q[0],q[9];
rx(0.58867141) q[0];
ry(0.14431174) q[9];
cx q[6],q[3];
rx(0.54675272) q[6];
ry(0.61508858) q[3];
cx q[12],q[4];
rx(0.31041326) q[12];
ry(0.86046349) q[4];
cx q[2],q[17];
rx(0.38723482) q[2];
ry(0.74534545) q[17];
cx q[13],q[16];
rx(0.26246536) q[13];
ry(0.797104) q[16];
cx q[15],q[16];
rx(0.45605364) q[15];
ry(0.48217696) q[16];
cx q[9],q[5];
rx(0.11320929) q[9];
ry(0.37454191) q[5];
cx q[8],q[13];
rx(0.32961957) q[8];
ry(0.16126092) q[13];
cx q[10],q[17];
rx(0.15948258) q[10];
ry(0.32608648) q[17];
cx q[5],q[1];
rx(0.96156881) q[5];
ry(0.88608255) q[1];
cx q[17],q[12];
rx(0.061489332) q[17];
ry(0.95593682) q[12];
cx q[1],q[14];
rx(0.33025999) q[1];
ry(0.27512846) q[14];
cx q[12],q[4];
rx(0.73327219) q[12];
ry(0.27505984) q[4];
cx q[1],q[3];
rx(0.95067477) q[1];
ry(0.4926224) q[3];
cx q[4],q[15];
rx(0.97353327) q[4];
ry(0.065684198) q[15];