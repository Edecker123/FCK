OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.77751652) q[4];
ry(0.68701241) q[5];
cx q[0],q[5];
rx(0.91066388) q[0];
ry(0.80621524) q[5];
cx q[0],q[5];
rx(0.60013288) q[0];
ry(0.84488686) q[5];
cx q[6],q[9];
rx(0.98571124) q[6];
ry(0.27457687) q[9];
cx q[2],q[7];
rx(0.76000186) q[2];
ry(0.62302511) q[7];
cx q[3],q[2];
rx(0.14385717) q[3];
ry(0.55474499) q[2];
cx q[3],q[4];
rx(0.5132931) q[3];
ry(0.56548754) q[4];
cx q[8],q[6];
rx(0.45070752) q[8];
ry(0.32464957) q[6];
cx q[3],q[4];
rx(0.11166797) q[3];
ry(0.48006811) q[4];
cx q[2],q[7];
rx(0.82048898) q[2];
ry(0.0053585709) q[7];
cx q[3],q[7];
rx(0.77754377) q[3];
ry(0.99323424) q[7];
cx q[2],q[3];
rx(0.6057251) q[2];
ry(0.87140735) q[3];
cx q[4],q[5];
rx(0.54711815) q[4];
ry(0.47874748) q[5];
cx q[9],q[5];
rx(0.56088925) q[9];
ry(0.4604976) q[5];
cx q[7],q[0];
rx(0.16303997) q[7];
ry(0.59914201) q[0];
cx q[0],q[1];
rx(0.017074732) q[0];
ry(0.88239627) q[1];
cx q[2],q[8];
rx(0.30224494) q[2];
ry(0.01894201) q[8];
cx q[3],q[7];
rx(0.41738487) q[3];
ry(0.0046660726) q[7];
cx q[3],q[7];
rx(0.8472209) q[3];
ry(0.27386065) q[7];
cx q[1],q[0];
rx(0.93974568) q[1];
ry(0.37392452) q[0];
cx q[3],q[7];
rx(0.027058268) q[3];
ry(0.89124777) q[7];
cx q[6],q[8];
rx(0.1095842) q[6];
ry(0.64649741) q[8];
cx q[9],q[2];
rx(0.53587338) q[9];
ry(0.62132859) q[2];
cx q[7],q[6];
rx(0.37658218) q[7];
ry(0.78606584) q[6];
cx q[1],q[0];
rx(0.69834394) q[1];
ry(0.4935665) q[0];
cx q[9],q[5];
rx(0.48394027) q[9];
ry(0.71275295) q[5];
cx q[1],q[0];
rx(0.40767789) q[1];
ry(0.50459658) q[0];
cx q[6],q[1];
rx(0.75872671) q[6];
ry(0.0632484) q[1];
cx q[8],q[5];
rx(0.8216835) q[8];
ry(0.90481975) q[5];
cx q[1],q[4];
rx(0.78053562) q[1];
ry(0.72470349) q[4];
cx q[1],q[0];
rx(0.14797533) q[1];
ry(0.75483364) q[0];
cx q[1],q[6];
rx(0.45873474) q[1];
ry(0.4402169) q[6];
cx q[3],q[9];
rx(0.96810668) q[3];
ry(0.086728828) q[9];
cx q[0],q[1];
rx(0.46826136) q[0];
ry(0.69713887) q[1];
cx q[7],q[2];
rx(0.596997) q[7];
ry(0.37685121) q[2];
cx q[6],q[8];
rx(0.59880848) q[6];
ry(0.98754567) q[8];
cx q[3],q[2];
rx(0.16962189) q[3];
ry(0.07005485) q[2];
cx q[3],q[4];
rx(0.15942471) q[3];
ry(0.65563895) q[4];
cx q[1],q[0];
rx(0.4459024) q[1];
ry(0.21255906) q[0];
cx q[5],q[8];
rx(0.72231688) q[5];
ry(0.0068825393) q[8];
cx q[6],q[7];
rx(0.86069975) q[6];
ry(0.70460809) q[7];
cx q[5],q[7];
rx(0.51397938) q[5];
ry(0.92537552) q[7];
cx q[5],q[7];
rx(0.16135284) q[5];
ry(0.60442885) q[7];
cx q[9],q[3];
rx(0.53478797) q[9];
ry(0.16022181) q[3];
cx q[9],q[2];
rx(0.46811273) q[9];
ry(0.44898965) q[2];
cx q[8],q[2];
rx(0.92223637) q[8];
ry(0.91553669) q[2];
cx q[3],q[4];
rx(0.24914142) q[3];
ry(0.37402774) q[4];
cx q[6],q[9];
rx(0.31355912) q[6];
ry(0.40005593) q[9];
cx q[6],q[7];
rx(0.17747984) q[6];
ry(0.36590538) q[7];
cx q[8],q[2];
rx(0.51572312) q[8];
ry(0.85811814) q[2];
cx q[5],q[0];
rx(0.67694339) q[5];
ry(0.75928693) q[0];
cx q[5],q[9];
rx(0.23798122) q[5];
ry(0.1781234) q[9];
cx q[7],q[0];
rx(0.61114552) q[7];
ry(0.68894929) q[0];
cx q[0],q[7];
rx(0.40464317) q[0];
ry(0.98829425) q[7];
cx q[1],q[6];
rx(0.84530651) q[1];
ry(0.81502582) q[6];
cx q[2],q[3];
rx(0.32442882) q[2];
ry(0.36110839) q[3];
cx q[6],q[9];
rx(0.024792506) q[6];
ry(0.14563374) q[9];
cx q[6],q[7];
rx(0.63540183) q[6];
ry(0.78373297) q[7];
cx q[4],q[7];
rx(0.15508032) q[4];
ry(0.19216471) q[7];
cx q[2],q[3];
rx(0.03937969) q[2];
ry(0.9121984) q[3];
cx q[9],q[1];
rx(0.5184853) q[9];
ry(0.59460296) q[1];
cx q[3],q[4];
rx(0.41748036) q[3];
ry(0.57206115) q[4];
cx q[5],q[4];
rx(0.12239263) q[5];
ry(0.72561048) q[4];
cx q[9],q[1];
rx(0.85042545) q[9];
ry(0.47110664) q[1];
cx q[7],q[0];
rx(0.70514224) q[7];
ry(0.65238937) q[0];
cx q[8],q[2];
rx(0.043238513) q[8];
ry(0.10415432) q[2];
cx q[8],q[2];
rx(0.36462518) q[8];
ry(0.23999339) q[2];
cx q[3],q[2];
rx(0.31562836) q[3];
ry(0.9479843) q[2];
cx q[8],q[6];
rx(0.7434638) q[8];
ry(0.46479758) q[6];
cx q[9],q[2];
rx(0.75208619) q[9];
ry(0.46260278) q[2];
cx q[1],q[4];
rx(0.97669126) q[1];
ry(0.07615127) q[4];
cx q[6],q[7];
rx(0.92584511) q[6];
ry(0.15941964) q[7];
cx q[0],q[7];
rx(0.126159) q[0];
ry(0.45655787) q[7];
cx q[2],q[3];
rx(0.18916088) q[2];
ry(0.5162629) q[3];
cx q[4],q[3];
rx(0.613562) q[4];
ry(0.31383745) q[3];
cx q[0],q[2];
rx(0.58255565) q[0];
ry(0.54532594) q[2];
cx q[7],q[2];
rx(0.9812636) q[7];
ry(0.43533355) q[2];
cx q[9],q[2];
rx(0.17267784) q[9];
ry(0.72289668) q[2];
cx q[5],q[0];
rx(0.71136936) q[5];
ry(0.3852158) q[0];
cx q[8],q[2];
rx(0.38093192) q[8];
ry(0.39992311) q[2];
cx q[1],q[9];
rx(0.029926641) q[1];
ry(0.86187054) q[9];
cx q[3],q[2];
rx(0.43868351) q[3];
ry(0.64763453) q[2];
cx q[7],q[8];
rx(0.67112389) q[7];
ry(0.9974178) q[8];
cx q[5],q[9];
rx(0.071457999) q[5];
ry(0.59350542) q[9];
cx q[0],q[5];
rx(0.25556464) q[0];
ry(0.24557856) q[5];
cx q[6],q[1];
rx(0.2594144) q[6];
ry(0.24080594) q[1];
cx q[7],q[6];
rx(0.42732832) q[7];
ry(0.26536177) q[6];
cx q[8],q[7];
rx(0.51450012) q[8];
ry(0.96391416) q[7];
cx q[9],q[1];
rx(0.50770318) q[9];
ry(0.44484508) q[1];
cx q[1],q[9];
rx(0.13501839) q[1];
ry(0.90878952) q[9];
cx q[7],q[0];
rx(0.59078468) q[7];
ry(0.84145734) q[0];
cx q[5],q[4];
rx(0.30811852) q[5];
ry(0.511697) q[4];
cx q[9],q[3];
rx(0.94460579) q[9];
ry(0.079583382) q[3];
cx q[0],q[5];
rx(0.81416043) q[0];
ry(0.4820928) q[5];
cx q[8],q[7];
rx(0.90098628) q[8];
ry(0.16524779) q[7];
cx q[5],q[9];
rx(0.032249218) q[5];
ry(0.79097953) q[9];
cx q[2],q[9];
rx(0.57354984) q[2];
ry(0.094567654) q[9];
cx q[3],q[4];
rx(0.77959351) q[3];
ry(0.89800699) q[4];
cx q[2],q[7];
rx(0.68560046) q[2];
ry(0.20526697) q[7];
cx q[1],q[4];
rx(0.85233648) q[1];
ry(0.29340389) q[4];
cx q[5],q[0];
rx(0.35072857) q[5];
ry(0.75326294) q[0];
cx q[9],q[2];
rx(0.37389517) q[9];
ry(0.80197426) q[2];
cx q[2],q[7];
rx(0.12769327) q[2];
ry(0.68479909) q[7];
cx q[0],q[7];
rx(0.39296227) q[0];
ry(0.63202109) q[7];
cx q[1],q[0];
rx(0.75305722) q[1];
ry(0.21937924) q[0];
cx q[0],q[1];
rx(0.62398767) q[0];
ry(0.76793038) q[1];
cx q[8],q[6];
rx(0.28086812) q[8];
ry(0.94973974) q[6];
cx q[5],q[8];
rx(0.808774) q[5];
ry(0.1512577) q[8];
cx q[4],q[7];
rx(0.94542321) q[4];
ry(0.79386993) q[7];
cx q[0],q[5];
rx(0.49570409) q[0];
ry(0.60457289) q[5];
cx q[5],q[7];
rx(0.10260108) q[5];
ry(0.21396876) q[7];
cx q[3],q[7];
rx(0.54392817) q[3];
ry(0.54165876) q[7];
cx q[1],q[4];
rx(0.59461355) q[1];
ry(0.34979848) q[4];
cx q[6],q[9];
rx(0.96812242) q[6];
ry(0.81715345) q[9];
cx q[9],q[1];
rx(0.77130324) q[9];
ry(0.64407698) q[1];
cx q[6],q[8];
rx(0.85860405) q[6];
ry(0.074185668) q[8];
cx q[8],q[7];
rx(0.89125967) q[8];
ry(0.58370854) q[7];
cx q[3],q[9];
rx(0.64840343) q[3];
ry(0.12967528) q[9];
cx q[9],q[1];
rx(0.11407005) q[9];
ry(0.26212802) q[1];
cx q[9],q[6];
rx(0.1728549) q[9];
ry(0.99720278) q[6];
cx q[1],q[6];
rx(0.78690961) q[1];
ry(0.76976528) q[6];
cx q[9],q[1];
rx(0.85374106) q[9];
ry(0.60954981) q[1];
cx q[9],q[2];
rx(0.8402559) q[9];
ry(0.14836041) q[2];
cx q[2],q[9];
rx(0.89631921) q[2];
ry(0.14678527) q[9];
cx q[9],q[1];
rx(0.55022739) q[9];
ry(0.68845419) q[1];
cx q[5],q[8];
rx(0.66610076) q[5];
ry(0.76027662) q[8];
cx q[1],q[6];
rx(0.24841749) q[1];
ry(0.53934137) q[6];
cx q[8],q[6];
rx(0.57974534) q[8];
ry(0.035834379) q[6];
cx q[5],q[8];
rx(0.76243107) q[5];
ry(0.3363151) q[8];
cx q[0],q[7];
rx(0.32939576) q[0];
ry(0.13168932) q[7];
