OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.61197129) q[8];
ry(0.68801749) q[0];
cx q[8],q[0];
rx(0.0045279355) q[8];
ry(0.013785609) q[0];
cx q[4],q[2];
rx(0.94839099) q[4];
ry(0.15781361) q[2];
cx q[9],q[7];
rx(0.27560641) q[9];
ry(0.79259709) q[7];
cx q[8],q[1];
rx(0.27687195) q[8];
ry(0.60418201) q[1];
cx q[1],q[0];
rx(0.094996166) q[1];
ry(0.72612081) q[0];
cx q[2],q[5];
rx(0.25415193) q[2];
ry(0.76082009) q[5];
cx q[3],q[4];
rx(0.86956603) q[3];
ry(0.35694266) q[4];
cx q[8],q[9];
rx(0.11849222) q[8];
ry(0.6931406) q[9];
cx q[8],q[4];
rx(0.065410361) q[8];
ry(0.65448656) q[4];
cx q[8],q[3];
rx(0.6410363) q[8];
ry(0.31197026) q[3];
cx q[2],q[4];
rx(0.5494742) q[2];
ry(0.22221382) q[4];
cx q[1],q[6];
rx(0.21243005) q[1];
ry(0.52039486) q[6];
cx q[7],q[2];
rx(0.10831662) q[7];
ry(0.69842909) q[2];
cx q[2],q[5];
rx(0.92495095) q[2];
ry(0.63994594) q[5];
cx q[3],q[8];
rx(0.20626561) q[3];
ry(0.48333724) q[8];
cx q[7],q[2];
rx(0.3776131) q[7];
ry(0.72941612) q[2];
cx q[4],q[6];
rx(0.68176715) q[4];
ry(0.53110042) q[6];
cx q[0],q[3];
rx(0.2868387) q[0];
ry(0.36563743) q[3];
cx q[4],q[9];
rx(0.28464245) q[4];
ry(0.95101424) q[9];
cx q[0],q[5];
rx(0.40112538) q[0];
ry(0.77237787) q[5];
cx q[3],q[5];
rx(0.57987544) q[3];
ry(0.75514798) q[5];
cx q[4],q[6];
rx(0.2830657) q[4];
ry(0.10255892) q[6];
cx q[4],q[2];
rx(0.66264595) q[4];
ry(0.70877901) q[2];
cx q[6],q[9];
rx(0.58150259) q[6];
ry(0.40844765) q[9];
cx q[0],q[2];
rx(0.34804854) q[0];
ry(0.70566326) q[2];
cx q[5],q[7];
rx(0.45559541) q[5];
ry(0.64631698) q[7];
cx q[8],q[0];
rx(0.66911249) q[8];
ry(0.85288448) q[0];
cx q[2],q[4];
rx(0.64965692) q[2];
ry(0.50899146) q[4];
cx q[1],q[5];
rx(0.62329955) q[1];
ry(0.97111484) q[5];
cx q[9],q[1];
rx(0.21675546) q[9];
ry(0.76728257) q[1];
cx q[4],q[9];
rx(0.13578688) q[4];
ry(0.7482876) q[9];
cx q[1],q[5];
rx(0.86964005) q[1];
ry(0.99553751) q[5];
cx q[0],q[1];
rx(0.42507892) q[0];
ry(0.086954269) q[1];
cx q[9],q[0];
rx(0.48159522) q[9];
ry(0.053446385) q[0];
cx q[3],q[8];
rx(0.1574435) q[3];
ry(0.50237156) q[8];
cx q[3],q[4];
rx(0.87470035) q[3];
ry(0.69029958) q[4];
cx q[8],q[4];
rx(0.72387657) q[8];
ry(0.55653693) q[4];
cx q[7],q[1];
rx(0.53130083) q[7];
ry(0.71028443) q[1];
cx q[3],q[5];
rx(0.21112944) q[3];
ry(0.29951048) q[5];
cx q[5],q[0];
rx(0.069993348) q[5];
ry(0.63518492) q[0];
cx q[8],q[4];
rx(0.51583934) q[8];
ry(0.052021438) q[4];
cx q[2],q[4];
rx(0.49454996) q[2];
ry(0.087708606) q[4];
cx q[1],q[4];
rx(0.48237681) q[1];
ry(0.37319623) q[4];
cx q[9],q[5];
rx(0.56061231) q[9];
ry(0.76299047) q[5];
cx q[2],q[6];
rx(0.42875696) q[2];
ry(0.90089157) q[6];
cx q[9],q[0];
rx(0.78118725) q[9];
ry(0.52711014) q[0];
cx q[7],q[5];
rx(0.676939) q[7];
ry(0.60377561) q[5];
cx q[8],q[1];
rx(0.94917143) q[8];
ry(0.64544731) q[1];
cx q[8],q[0];
rx(0.25480396) q[8];
ry(0.62561292) q[0];
cx q[7],q[1];
rx(0.68686007) q[7];
ry(0.17107092) q[1];
cx q[7],q[5];
rx(0.28949969) q[7];
ry(0.068966998) q[5];
cx q[9],q[4];
rx(0.95803942) q[9];
ry(0.0719174) q[4];
cx q[5],q[1];
rx(0.63161119) q[5];
ry(0.21681549) q[1];
cx q[5],q[4];
rx(0.38496095) q[5];
ry(0.76412347) q[4];
cx q[1],q[4];
rx(0.90841609) q[1];
ry(0.70324559) q[4];
cx q[1],q[5];
rx(0.63199653) q[1];
ry(0.50364428) q[5];
cx q[6],q[7];
rx(0.10659957) q[6];
ry(0.39607862) q[7];
cx q[9],q[0];
rx(0.47222965) q[9];
ry(0.31051984) q[0];
cx q[7],q[1];
rx(0.30708115) q[7];
ry(0.66039536) q[1];
cx q[1],q[9];
rx(0.36124416) q[1];
ry(0.080075025) q[9];
cx q[0],q[2];
rx(0.056478125) q[0];
ry(0.16468362) q[2];
cx q[5],q[9];
rx(0.47549325) q[5];
ry(0.14068099) q[9];
cx q[8],q[4];
rx(0.28809713) q[8];
ry(0.15793549) q[4];
cx q[9],q[0];
rx(0.88613804) q[9];
ry(0.37460626) q[0];
cx q[3],q[5];
rx(0.87075834) q[3];
ry(0.19885973) q[5];
cx q[3],q[6];
rx(0.63187512) q[3];
ry(0.24460919) q[6];
cx q[3],q[8];
rx(0.38881845) q[3];
ry(0.78146158) q[8];
cx q[8],q[0];
rx(0.022019588) q[8];
ry(0.40790594) q[0];
cx q[1],q[3];
rx(0.9899529) q[1];
ry(0.61504636) q[3];
cx q[1],q[7];
rx(0.93261339) q[1];
ry(0.94914928) q[7];
cx q[8],q[9];
rx(0.81139414) q[8];
ry(0.10969101) q[9];
cx q[3],q[6];
rx(0.63865892) q[3];
ry(0.52188076) q[6];
cx q[7],q[9];
rx(0.81098377) q[7];
ry(0.79262546) q[9];
cx q[4],q[6];
rx(0.14875057) q[4];
ry(0.13364386) q[6];
cx q[4],q[8];
rx(0.45680894) q[4];
ry(0.9984837) q[8];
cx q[1],q[8];
rx(0.95843324) q[1];
ry(0.38202075) q[8];
cx q[4],q[5];
rx(0.06738871) q[4];
ry(0.50456071) q[5];
cx q[4],q[5];
rx(0.6530011) q[4];
ry(0.075311015) q[5];
cx q[3],q[0];
rx(0.24741087) q[3];
ry(0.12747406) q[0];
cx q[0],q[5];
rx(0.70740769) q[0];
ry(0.49354128) q[5];
cx q[0],q[2];
rx(0.72864112) q[0];
ry(0.47372515) q[2];
cx q[8],q[7];
rx(0.95887267) q[8];
ry(0.37042273) q[7];
cx q[1],q[4];
rx(0.06217309) q[1];
ry(0.536336) q[4];
cx q[1],q[6];
rx(0.40064664) q[1];
ry(0.22925344) q[6];
cx q[6],q[2];
rx(0.79091312) q[6];
ry(0.88321913) q[2];
cx q[6],q[5];
rx(0.86689505) q[6];
ry(0.68736572) q[5];
cx q[6],q[1];
rx(0.5041274) q[6];
ry(0.53630822) q[1];
cx q[7],q[8];
rx(0.91287031) q[7];
ry(0.96470164) q[8];
cx q[2],q[4];
rx(0.62642819) q[2];
ry(0.91338783) q[4];
cx q[7],q[5];
rx(0.2217846) q[7];
ry(0.662099) q[5];
cx q[5],q[3];
rx(0.64014276) q[5];
ry(0.91821255) q[3];
cx q[0],q[9];
rx(0.89950631) q[0];
ry(0.20331009) q[9];
cx q[6],q[7];
rx(0.15597999) q[6];
ry(0.35261975) q[7];
cx q[6],q[3];
rx(0.38353314) q[6];
ry(0.010133571) q[3];
cx q[6],q[3];
rx(0.50635608) q[6];
ry(0.61971983) q[3];
cx q[6],q[7];
rx(0.56035076) q[6];
ry(0.33513599) q[7];
cx q[4],q[6];
rx(0.33296558) q[4];
ry(0.58231236) q[6];
cx q[7],q[2];
rx(0.79876258) q[7];
ry(0.1064218) q[2];
cx q[1],q[8];
rx(0.28816438) q[1];
ry(0.047619783) q[8];
cx q[3],q[5];
rx(0.43066775) q[3];
ry(0.85157429) q[5];
cx q[6],q[9];
rx(0.21170645) q[6];
ry(0.97583963) q[9];
cx q[2],q[7];
rx(0.14328494) q[2];
ry(0.7425564) q[7];
cx q[7],q[8];
rx(0.84115185) q[7];
ry(0.40931345) q[8];
cx q[6],q[2];
rx(0.35764839) q[6];
ry(0.19058004) q[2];
cx q[7],q[2];
rx(0.0063953376) q[7];
ry(0.41909796) q[2];
cx q[8],q[7];
rx(0.84939311) q[8];
ry(0.48352787) q[7];
cx q[6],q[1];
rx(0.25444893) q[6];
ry(0.67153796) q[1];
cx q[7],q[8];
rx(0.94149861) q[7];
ry(0.94544561) q[8];
cx q[4],q[6];
rx(0.22791029) q[4];
ry(0.89544489) q[6];
cx q[7],q[9];
rx(0.74309609) q[7];
ry(0.92345016) q[9];
cx q[0],q[1];
rx(0.3586956) q[0];
ry(0.60428043) q[1];
cx q[7],q[8];
rx(0.96459217) q[7];
ry(0.15622652) q[8];
cx q[2],q[6];
rx(0.60540181) q[2];
ry(0.69129931) q[6];
cx q[3],q[8];
rx(0.31177948) q[3];
ry(0.856705) q[8];
cx q[0],q[2];
rx(0.53106481) q[0];
ry(0.68292851) q[2];
cx q[1],q[3];
rx(0.34419491) q[1];
ry(0.68411715) q[3];
cx q[5],q[6];
rx(0.74043058) q[5];
ry(0.67887983) q[6];
cx q[3],q[0];
rx(0.076849875) q[3];
ry(0.1635217) q[0];
cx q[3],q[8];
rx(0.6046184) q[3];
ry(0.14481352) q[8];
cx q[3],q[5];
rx(0.11157224) q[3];
ry(0.69250138) q[5];
cx q[9],q[1];
rx(0.8621333) q[9];
ry(0.19206346) q[1];
cx q[7],q[5];
rx(0.56351645) q[7];
ry(0.59851794) q[5];
cx q[9],q[7];
rx(0.67396863) q[9];
ry(0.60079571) q[7];
cx q[2],q[6];
rx(0.82838317) q[2];
ry(0.86286242) q[6];
cx q[2],q[6];
rx(0.33208924) q[2];
ry(0.67082599) q[6];
cx q[0],q[1];
rx(0.61004672) q[0];
ry(0.71096018) q[1];
cx q[4],q[9];
rx(0.82865628) q[4];
ry(0.38230912) q[9];
cx q[2],q[7];
rx(0.30366469) q[2];
ry(0.97051019) q[7];
cx q[5],q[9];
rx(0.87517405) q[5];
ry(0.37445504) q[9];