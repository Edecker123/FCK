OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[16];
rx(0.81485614) q[7];
ry(0.12898463) q[16];
cx q[14],q[19];
rx(0.34364862) q[14];
ry(0.35474672) q[19];
cx q[1],q[4];
rx(0.57544887) q[1];
ry(0.14056653) q[4];
cx q[16],q[6];
rx(0.46575519) q[16];
ry(0.040738262) q[6];
cx q[3],q[6];
rx(0.6937264) q[3];
ry(0.63563892) q[6];
cx q[17],q[10];
rx(0.26706883) q[17];
ry(0.9855774) q[10];
cx q[1],q[19];
rx(0.27728575) q[1];
ry(0.66825339) q[19];
cx q[7],q[0];
rx(0.39206565) q[7];
ry(0.35535822) q[0];
cx q[4],q[18];
rx(0.55047619) q[4];
ry(0.38032682) q[18];
cx q[5],q[2];
rx(0.79611989) q[5];
ry(0.46656775) q[2];
cx q[6],q[17];
rx(0.12837558) q[6];
ry(0.59938289) q[17];
cx q[13],q[10];
rx(0.4266632) q[13];
ry(0.80578329) q[10];
cx q[2],q[18];
rx(0.74695354) q[2];
ry(0.18928591) q[18];
cx q[3],q[1];
rx(0.7101008) q[3];
ry(0.50403425) q[1];
cx q[1],q[16];
rx(0.19305715) q[1];
ry(0.54386997) q[16];
cx q[15],q[4];
rx(0.0021308956) q[15];
ry(0.70133668) q[4];
cx q[7],q[8];
rx(0.52716195) q[7];
ry(0.80548596) q[8];
cx q[8],q[7];
rx(0.74407884) q[8];
ry(0.41988656) q[7];
cx q[17],q[13];
rx(0.65741891) q[17];
ry(0.2023205) q[13];
cx q[10],q[4];
rx(0.56711103) q[10];
ry(0.1054072) q[4];
cx q[11],q[12];
rx(0.37736436) q[11];
ry(0.30833684) q[12];
cx q[16],q[1];
rx(0.21370936) q[16];
ry(0.527778) q[1];
cx q[12],q[14];
rx(0.33523877) q[12];
ry(0.80221944) q[14];
cx q[15],q[8];
rx(0.82431541) q[15];
ry(0.42549338) q[8];
cx q[11],q[14];
rx(0.12589798) q[11];
ry(0.34174496) q[14];
cx q[11],q[8];
rx(0.76533251) q[11];
ry(0.42727844) q[8];
cx q[8],q[13];
rx(0.14309329) q[8];
ry(0.61436289) q[13];
cx q[16],q[14];
rx(0.43356408) q[16];
ry(0.3095262) q[14];
cx q[18],q[19];
rx(0.26141694) q[18];
ry(0.80533361) q[19];
cx q[6],q[15];
rx(0.42108612) q[6];
ry(0.10028974) q[15];
cx q[9],q[6];
rx(0.10948743) q[9];
ry(0.87861472) q[6];
cx q[0],q[1];
rx(0.50515559) q[0];
ry(0.082089284) q[1];
cx q[13],q[11];
rx(0.17004893) q[13];
ry(0.75197835) q[11];
cx q[5],q[2];
rx(0.081728562) q[5];
ry(0.41158002) q[2];
cx q[6],q[9];
rx(0.98545057) q[6];
ry(0.025358273) q[9];
cx q[11],q[6];
rx(0.22073311) q[11];
ry(0.81979131) q[6];
cx q[7],q[3];
rx(0.54388738) q[7];
ry(0.88593057) q[3];
cx q[14],q[7];
rx(0.76556356) q[14];
ry(0.91253621) q[7];
cx q[6],q[4];
rx(0.59582316) q[6];
ry(0.75550348) q[4];
cx q[19],q[1];
rx(0.85318206) q[19];
ry(0.29167273) q[1];
cx q[6],q[9];
rx(0.45718946) q[6];
ry(0.10018755) q[9];
cx q[14],q[11];
rx(0.10668233) q[14];
ry(0.062578122) q[11];
cx q[2],q[3];
rx(0.93468997) q[2];
ry(0.078364229) q[3];
cx q[7],q[0];
rx(0.23903102) q[7];
ry(0.90324962) q[0];
cx q[18],q[16];
rx(0.97214166) q[18];
ry(0.95310666) q[16];
cx q[12],q[18];
rx(0.3948678) q[12];
ry(0.58129231) q[18];
cx q[2],q[5];
rx(0.30634315) q[2];
ry(0.02431682) q[5];
cx q[5],q[10];
rx(0.53285792) q[5];
ry(0.66906597) q[10];
cx q[2],q[18];
rx(0.49006829) q[2];
ry(0.63233655) q[18];
cx q[2],q[18];
rx(0.14478735) q[2];
ry(0.32074975) q[18];
cx q[17],q[10];
rx(0.94638185) q[17];
ry(0.58549135) q[10];
cx q[12],q[3];
rx(0.63429561) q[12];
ry(0.32835122) q[3];
cx q[15],q[6];
rx(0.40641939) q[15];
ry(0.47481874) q[6];
cx q[13],q[11];
rx(0.47904828) q[13];
ry(0.28073452) q[11];
cx q[15],q[6];
rx(0.3454729) q[15];
ry(0.41116746) q[6];
cx q[0],q[15];
rx(0.26102675) q[0];
ry(0.50548382) q[15];
cx q[15],q[4];
rx(0.93350548) q[15];
ry(0.3259439) q[4];
cx q[18],q[16];
rx(0.35052681) q[18];
ry(0.2040814) q[16];
cx q[2],q[3];
rx(0.52547703) q[2];
ry(0.90969285) q[3];
cx q[19],q[1];
rx(0.24145161) q[19];
ry(0.51255782) q[1];
cx q[8],q[19];
rx(0.18869957) q[8];
ry(0.28700266) q[19];
cx q[16],q[2];
rx(0.10515548) q[16];
ry(0.46586101) q[2];
cx q[17],q[6];
rx(0.45269536) q[17];
ry(0.94279139) q[6];
cx q[11],q[13];
rx(0.18193182) q[11];
ry(0.79898596) q[13];
cx q[5],q[19];
rx(0.64962796) q[5];
ry(0.025720944) q[19];
cx q[5],q[6];
rx(0.65449683) q[5];
ry(0.093221578) q[6];
cx q[4],q[6];
rx(0.54854215) q[4];
ry(0.70908506) q[6];
cx q[11],q[16];
rx(0.84486257) q[11];
ry(0.46069549) q[16];
cx q[13],q[10];
rx(0.33950699) q[13];
ry(0.55957067) q[10];
cx q[13],q[10];
rx(0.91950657) q[13];
ry(0.92707279) q[10];
cx q[19],q[0];
rx(0.75315913) q[19];
ry(0.18130437) q[0];
cx q[7],q[0];
rx(0.32833628) q[7];
ry(0.74143342) q[0];
cx q[2],q[16];
rx(0.3282818) q[2];
ry(0.67774675) q[16];
cx q[9],q[7];
rx(0.64053633) q[9];
ry(0.39624932) q[7];
cx q[15],q[14];
rx(0.172085) q[15];
ry(0.81232752) q[14];
cx q[2],q[12];
rx(0.52671931) q[2];
ry(0.9721625) q[12];
cx q[13],q[11];
rx(0.62873905) q[13];
ry(0.85390433) q[11];
cx q[12],q[17];
rx(0.5740365) q[12];
ry(0.94292761) q[17];
cx q[13],q[19];
rx(0.80895754) q[13];
ry(0.95893323) q[19];
cx q[17],q[18];
rx(0.81908309) q[17];
ry(0.16879094) q[18];
cx q[4],q[3];
rx(0.37740387) q[4];
ry(0.099078621) q[3];
cx q[3],q[15];
rx(0.6100899) q[3];
ry(0.40968288) q[15];
cx q[7],q[6];
rx(0.10003414) q[7];
ry(0.969563) q[6];
cx q[10],q[19];
rx(0.006689243) q[10];
ry(0.051052146) q[19];
cx q[15],q[10];
rx(0.54721397) q[15];
ry(0.1450063) q[10];
cx q[16],q[14];
rx(0.59672835) q[16];
ry(0.21156993) q[14];
cx q[18],q[10];
rx(0.099320555) q[18];
ry(0.55397503) q[10];
cx q[8],q[7];
rx(0.12032077) q[8];
ry(0.49919582) q[7];
cx q[3],q[1];
rx(0.20271025) q[3];
ry(0.78542637) q[1];
cx q[11],q[12];
rx(0.25922682) q[11];
ry(0.37067464) q[12];
cx q[4],q[14];
rx(0.39671112) q[4];
ry(0.93445511) q[14];
cx q[5],q[19];
rx(0.76154848) q[5];
ry(0.55778621) q[19];
cx q[10],q[6];
rx(0.92750978) q[10];
ry(0.74399025) q[6];
cx q[5],q[19];
rx(0.29067993) q[5];
ry(0.48912853) q[19];
cx q[17],q[14];
rx(0.032224515) q[17];
ry(0.82222011) q[14];
cx q[11],q[2];
rx(0.9956767) q[11];
ry(0.59077389) q[2];
cx q[10],q[6];
rx(0.52572679) q[10];
ry(0.57277047) q[6];
cx q[19],q[10];
rx(0.31624965) q[19];
ry(0.063687332) q[10];
cx q[9],q[16];
rx(0.71252869) q[9];
ry(0.30595069) q[16];
cx q[3],q[2];
rx(0.75084019) q[3];
ry(0.96400845) q[2];
cx q[8],q[19];
rx(0.32555891) q[8];
ry(0.64495745) q[19];
cx q[10],q[17];
rx(0.51859763) q[10];
ry(0.59339666) q[17];
cx q[6],q[15];
rx(0.41652353) q[6];
ry(0.70962626) q[15];
cx q[11],q[6];
rx(0.065899287) q[11];
ry(0.083205391) q[6];
cx q[9],q[2];
rx(0.88743721) q[9];
ry(0.65390639) q[2];
cx q[12],q[14];
rx(0.56120522) q[12];
ry(0.20482305) q[14];
cx q[8],q[7];
rx(0.83776353) q[8];
ry(0.80149832) q[7];
cx q[5],q[13];
rx(0.26904722) q[5];
ry(0.4765687) q[13];
cx q[9],q[10];
rx(0.38023209) q[9];
ry(0.42393136) q[10];
cx q[1],q[0];
rx(0.67684426) q[1];
ry(0.71951336) q[0];
cx q[14],q[15];
rx(0.78258298) q[14];
ry(0.10563256) q[15];
cx q[4],q[3];
rx(0.76511759) q[4];
ry(0.87872369) q[3];
cx q[18],q[17];
rx(0.62985368) q[18];
ry(0.15213006) q[17];
cx q[14],q[15];
rx(0.56965823) q[14];
ry(0.94705148) q[15];
cx q[17],q[5];
rx(0.37559528) q[17];
ry(0.61114213) q[5];
cx q[10],q[4];
rx(0.43360727) q[10];
ry(0.30774655) q[4];
cx q[5],q[19];
rx(0.48020556) q[5];
ry(0.12403687) q[19];
cx q[18],q[12];
rx(0.67600445) q[18];
ry(0.62140089) q[12];
cx q[1],q[9];
rx(0.55243911) q[1];
ry(0.89254728) q[9];
cx q[12],q[8];
rx(0.81747181) q[12];
ry(0.12885017) q[8];
cx q[5],q[14];
rx(0.17981445) q[5];
ry(0.97227499) q[14];
cx q[3],q[10];
rx(0.23927806) q[3];
ry(0.45646101) q[10];
cx q[13],q[14];
rx(0.17677778) q[13];
ry(0.74202219) q[14];
cx q[17],q[14];
rx(0.70279491) q[17];
ry(0.035590768) q[14];
cx q[13],q[14];
rx(0.84846124) q[13];
ry(0.8994247) q[14];
cx q[3],q[1];
rx(0.98058238) q[3];
ry(0.6462568) q[1];
cx q[9],q[2];
rx(0.81057541) q[9];
ry(0.26059461) q[2];
cx q[19],q[1];
rx(0.017106705) q[19];
ry(0.65497552) q[1];
cx q[1],q[4];
rx(0.25852443) q[1];
ry(0.4174647) q[4];
cx q[13],q[5];
rx(0.34693319) q[13];
ry(0.63565422) q[5];
cx q[0],q[14];
rx(0.94465662) q[0];
ry(0.56101915) q[14];
cx q[16],q[11];
rx(0.25805541) q[16];
ry(0.2137098) q[11];
cx q[3],q[6];
rx(0.83787649) q[3];
ry(0.75084054) q[6];
cx q[18],q[8];
rx(0.74517216) q[18];
ry(0.24944) q[8];
cx q[7],q[16];
rx(0.70840981) q[7];
ry(0.95646555) q[16];
cx q[16],q[7];
rx(0.075118842) q[16];
ry(0.5328491) q[7];
cx q[0],q[3];
rx(0.21484638) q[0];
ry(0.14537041) q[3];
cx q[2],q[10];
rx(0.11213085) q[2];
ry(0.82394789) q[10];
cx q[4],q[15];
rx(0.91696852) q[4];
ry(0.666496) q[15];
cx q[15],q[1];
rx(0.61358672) q[15];
ry(0.97073333) q[1];
