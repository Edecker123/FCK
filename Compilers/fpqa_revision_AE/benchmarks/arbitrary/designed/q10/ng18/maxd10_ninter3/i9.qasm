OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.17398246) q[3];
ry(0.90492539) q[6];
cx q[7],q[4];
rx(0.31107388) q[7];
ry(0.20700477) q[4];
cx q[5],q[1];
rx(0.29663474) q[5];
ry(0.5528114) q[1];
cx q[9],q[8];
rx(0.59280529) q[9];
ry(0.94087319) q[8];
cx q[9],q[4];
rx(0.040847653) q[9];
ry(0.47814701) q[4];
cx q[1],q[5];
rx(0.88588748) q[1];
ry(0.73552604) q[5];
cx q[7],q[4];
rx(0.011163929) q[7];
ry(0.37848573) q[4];
cx q[5],q[1];
rx(0.097993581) q[5];
ry(0.97879578) q[1];
cx q[6],q[0];
rx(0.96924069) q[6];
ry(0.24704235) q[0];
cx q[4],q[9];
rx(0.67143743) q[4];
ry(0.56021456) q[9];
cx q[1],q[5];
rx(0.54476816) q[1];
ry(0.19747279) q[5];
cx q[0],q[6];
rx(0.31639637) q[0];
ry(0.57399205) q[6];
cx q[4],q[9];
rx(0.038846765) q[4];
ry(0.74482328) q[9];
cx q[7],q[1];
rx(0.017037427) q[7];
ry(0.014251357) q[1];
cx q[2],q[3];
rx(0.62502566) q[2];
ry(0.44486011) q[3];
cx q[5],q[8];
rx(0.55917814) q[5];
ry(0.41351884) q[8];
cx q[3],q[4];
rx(0.42282069) q[3];
ry(0.57238345) q[4];
cx q[2],q[3];
rx(0.25692701) q[2];
ry(0.69593151) q[3];
cx q[4],q[9];
rx(0.46553953) q[4];
ry(0.73633186) q[9];
cx q[4],q[3];
rx(0.4926141) q[4];
ry(0.97430681) q[3];
cx q[5],q[8];
rx(0.2880939) q[5];
ry(0.55858332) q[8];
cx q[1],q[8];
rx(0.10916833) q[1];
ry(0.12474998) q[8];
cx q[5],q[1];
rx(0.99517774) q[5];
ry(0.55706922) q[1];
cx q[0],q[4];
rx(0.72811967) q[0];
ry(0.60102303) q[4];
cx q[4],q[0];
rx(0.76376936) q[4];
ry(0.66688468) q[0];
cx q[1],q[8];
rx(0.73086768) q[1];
ry(0.80687153) q[8];
cx q[9],q[6];
rx(0.15386785) q[9];
ry(0.88737703) q[6];
cx q[5],q[8];
rx(0.89062534) q[5];
ry(0.92974154) q[8];
cx q[2],q[4];
rx(0.87545412) q[2];
ry(0.55758563) q[4];
cx q[4],q[9];
rx(0.43088855) q[4];
ry(0.58192786) q[9];
cx q[1],q[8];
rx(0.9167241) q[1];
ry(0.022790852) q[8];
cx q[7],q[8];
rx(0.73647265) q[7];
ry(0.96385124) q[8];
cx q[3],q[4];
rx(0.82152992) q[3];
ry(0.20090379) q[4];
cx q[9],q[0];
rx(0.27047827) q[9];
ry(0.12065728) q[0];
cx q[4],q[3];
rx(0.73171738) q[4];
ry(0.18986085) q[3];
cx q[4],q[0];
rx(0.38499997) q[4];
ry(0.061268314) q[0];
cx q[6],q[9];
rx(0.25291223) q[6];
ry(0.65589705) q[9];
cx q[0],q[4];
rx(0.047159773) q[0];
ry(0.75238164) q[4];
cx q[0],q[6];
rx(0.45382984) q[0];
ry(0.17828568) q[6];
cx q[0],q[9];
rx(0.04081823) q[0];
ry(0.5518011) q[9];
cx q[7],q[4];
rx(0.76596922) q[7];
ry(0.62605608) q[4];
cx q[6],q[2];
rx(0.60989768) q[6];
ry(0.67862885) q[2];
cx q[6],q[2];
rx(0.67332687) q[6];
ry(0.93221808) q[2];
cx q[5],q[8];
rx(0.84687282) q[5];
ry(0.0054904163) q[8];
cx q[4],q[7];
rx(0.17077945) q[4];
ry(0.24179127) q[7];
cx q[0],q[9];
rx(0.43653032) q[0];
ry(0.30249931) q[9];
cx q[8],q[5];
rx(0.074285726) q[8];
ry(0.21632033) q[5];
cx q[3],q[4];
rx(0.16393955) q[3];
ry(0.40012624) q[4];
cx q[0],q[6];
rx(0.43337499) q[0];
ry(0.44541677) q[6];
cx q[9],q[8];
rx(0.74670998) q[9];
ry(0.96448251) q[8];
cx q[1],q[5];
rx(0.34371136) q[1];
ry(0.0066995255) q[5];
cx q[2],q[3];
rx(0.77244672) q[2];
ry(0.97343447) q[3];
cx q[3],q[8];
rx(0.62916849) q[3];
ry(0.69827445) q[8];
cx q[9],q[0];
rx(0.43057369) q[9];
ry(0.61093464) q[0];
cx q[1],q[8];
rx(0.79241937) q[1];
ry(0.97462449) q[8];
cx q[7],q[1];
rx(0.6176772) q[7];
ry(0.79152593) q[1];
cx q[1],q[8];
rx(0.10618287) q[1];
ry(0.50530309) q[8];
cx q[0],q[9];
rx(0.19859727) q[0];
ry(0.082364997) q[9];
cx q[3],q[2];
rx(0.28672199) q[3];
ry(0.50765428) q[2];
cx q[7],q[1];
rx(0.36589121) q[7];
ry(0.61247552) q[1];
cx q[5],q[8];
rx(0.024736962) q[5];
ry(0.23284834) q[8];
cx q[6],q[2];
rx(0.90169041) q[6];
ry(0.36653659) q[2];
cx q[0],q[4];
rx(0.36129325) q[0];
ry(0.70258715) q[4];
cx q[1],q[7];
rx(0.31754439) q[1];
ry(0.10717835) q[7];
cx q[6],q[0];
rx(0.32100033) q[6];
ry(0.96517245) q[0];
cx q[3],q[6];
rx(0.86367874) q[3];
ry(0.80302132) q[6];
cx q[9],q[8];
rx(0.72871229) q[9];
ry(0.041964049) q[8];
cx q[7],q[8];
rx(0.7139312) q[7];
ry(0.82163915) q[8];
cx q[8],q[3];
rx(0.33059399) q[8];
ry(0.66047812) q[3];
cx q[2],q[6];
rx(0.97199579) q[2];
ry(0.3857173) q[6];
cx q[2],q[6];
rx(0.53759141) q[2];
ry(0.08810407) q[6];
cx q[7],q[8];
rx(0.027636366) q[7];
ry(0.41968953) q[8];
cx q[6],q[5];
rx(0.85888962) q[6];
ry(0.1719541) q[5];
cx q[5],q[8];
rx(0.064392055) q[5];
ry(0.66104872) q[8];
cx q[7],q[8];
rx(0.62553326) q[7];
ry(0.60831497) q[8];
cx q[6],q[3];
rx(0.1610241) q[6];
ry(0.65236841) q[3];
cx q[7],q[1];
rx(0.062798874) q[7];
ry(0.36680347) q[1];
cx q[1],q[7];
rx(0.14146947) q[1];
ry(0.67533643) q[7];
cx q[9],q[0];
rx(0.4662477) q[9];
ry(0.42866397) q[0];
cx q[2],q[6];
rx(0.40500048) q[2];
ry(0.45336403) q[6];
cx q[8],q[9];
rx(0.28695197) q[8];
ry(0.62667231) q[9];
cx q[0],q[4];
rx(0.62058944) q[0];
ry(0.02099443) q[4];
cx q[1],q[5];
rx(0.50555407) q[1];
ry(0.41401848) q[5];
cx q[9],q[0];
rx(0.25028789) q[9];
ry(0.47557034) q[0];
cx q[5],q[8];
rx(0.012664221) q[5];
ry(0.1970697) q[8];
cx q[3],q[6];
rx(0.31209141) q[3];
ry(0.077874535) q[6];
cx q[5],q[6];
rx(0.7543888) q[5];
ry(0.36391759) q[6];
cx q[5],q[1];
rx(0.19373258) q[5];
ry(0.65186333) q[1];
cx q[5],q[6];
rx(0.67895673) q[5];
ry(0.43135554) q[6];
cx q[3],q[6];
rx(0.5321683) q[3];
ry(0.95539113) q[6];