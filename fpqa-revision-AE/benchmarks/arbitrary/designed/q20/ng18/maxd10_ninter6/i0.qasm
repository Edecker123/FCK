OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[18];
rx(0.93804004) q[14];
ry(0.35709571) q[18];
cx q[3],q[13];
rx(0.880862) q[3];
ry(0.77285772) q[13];
cx q[8],q[10];
rx(0.65734929) q[8];
ry(0.88749585) q[10];
cx q[6],q[9];
rx(0.13259752) q[6];
ry(0.12118136) q[9];
cx q[9],q[11];
rx(0.67586861) q[9];
ry(0.77868769) q[11];
cx q[15],q[18];
rx(0.61740693) q[15];
ry(0.51936733) q[18];
cx q[15],q[16];
rx(0.4625813) q[15];
ry(0.33129421) q[16];
cx q[4],q[8];
rx(0.3386207) q[4];
ry(0.55313484) q[8];
cx q[9],q[11];
rx(0.87800061) q[9];
ry(0.10685047) q[11];
cx q[0],q[4];
rx(0.068953267) q[0];
ry(0.40864373) q[4];
cx q[5],q[8];
rx(0.5781668) q[5];
ry(0.24716457) q[8];
cx q[18],q[6];
rx(0.58378775) q[18];
ry(0.36707237) q[6];
cx q[0],q[4];
rx(0.11390181) q[0];
ry(0.34131021) q[4];
cx q[0],q[3];
rx(0.55237728) q[0];
ry(0.22246472) q[3];
cx q[6],q[14];
rx(0.51410067) q[6];
ry(0.63564823) q[14];
cx q[12],q[0];
rx(0.7900104) q[12];
ry(0.019156127) q[0];
cx q[8],q[10];
rx(0.30394969) q[8];
ry(0.59406262) q[10];
cx q[9],q[11];
rx(0.33730542) q[9];
ry(0.53868569) q[11];
cx q[2],q[7];
rx(0.8815875) q[2];
ry(0.19752185) q[7];
cx q[11],q[6];
rx(0.46052197) q[11];
ry(0.31908119) q[6];
cx q[14],q[6];
rx(0.23779403) q[14];
ry(0.19563368) q[6];
cx q[16],q[3];
rx(0.90962817) q[16];
ry(0.35103341) q[3];
cx q[11],q[1];
rx(0.38084802) q[11];
ry(0.74360485) q[1];
cx q[7],q[16];
rx(0.40326181) q[7];
ry(0.95943743) q[16];
cx q[17],q[5];
rx(0.312194) q[17];
ry(0.20684883) q[5];
cx q[2],q[7];
rx(0.78843369) q[2];
ry(0.51777468) q[7];
cx q[7],q[8];
rx(0.65108065) q[7];
ry(0.60315024) q[8];
cx q[5],q[15];
rx(0.9432661) q[5];
ry(0.54654196) q[15];
cx q[2],q[3];
rx(0.7846286) q[2];
ry(0.090131704) q[3];
cx q[4],q[10];
rx(0.58792815) q[4];
ry(0.6535133) q[10];
cx q[1],q[17];
rx(0.43377873) q[1];
ry(0.55620695) q[17];
cx q[11],q[0];
rx(0.55339639) q[11];
ry(0.67363148) q[0];
cx q[0],q[10];
rx(0.093102843) q[0];
ry(0.057883893) q[10];
cx q[17],q[3];
rx(0.20704702) q[17];
ry(0.50541648) q[3];
cx q[2],q[0];
rx(0.38175809) q[2];
ry(0.20768427) q[0];
cx q[6],q[14];
rx(0.35420263) q[6];
ry(0.53610008) q[14];
cx q[18],q[9];
rx(0.37217062) q[18];
ry(0.62289415) q[9];
cx q[9],q[18];
rx(0.93906153) q[9];
ry(0.72122206) q[18];
cx q[16],q[13];
rx(0.61109141) q[16];
ry(0.23783732) q[13];
cx q[3],q[5];
rx(0.58762801) q[3];
ry(0.26797937) q[5];
cx q[10],q[0];
rx(0.82976183) q[10];
ry(0.51593249) q[0];
cx q[13],q[2];
rx(0.43056432) q[13];
ry(0.89106262) q[2];
cx q[8],q[14];
rx(0.24213298) q[8];
ry(0.80962719) q[14];
cx q[17],q[14];
rx(0.1758901) q[17];
ry(0.90600527) q[14];
cx q[17],q[1];
rx(0.20379955) q[17];
ry(0.84553359) q[1];
cx q[15],q[5];
rx(0.2599654) q[15];
ry(0.63941232) q[5];
cx q[19],q[5];
rx(0.089450717) q[19];
ry(0.77242038) q[5];
cx q[15],q[4];
rx(0.1632692) q[15];
ry(0.54313058) q[4];
cx q[4],q[10];
rx(0.46329474) q[4];
ry(0.54107138) q[10];
cx q[1],q[17];
rx(0.026243201) q[1];
ry(0.93851126) q[17];
cx q[2],q[0];
rx(0.64606208) q[2];
ry(0.51099612) q[0];
cx q[0],q[4];
rx(0.60289528) q[0];
ry(0.91974677) q[4];
cx q[15],q[19];
rx(0.86058677) q[15];
ry(0.94720958) q[19];
cx q[5],q[4];
rx(0.36702358) q[5];
ry(0.15183362) q[4];
cx q[0],q[2];
rx(0.68129892) q[0];
ry(0.69325491) q[2];
cx q[7],q[11];
rx(0.14352775) q[7];
ry(0.09727349) q[11];
cx q[14],q[18];
rx(0.15664884) q[14];
ry(0.30191082) q[18];
cx q[4],q[5];
rx(0.18119913) q[4];
ry(0.0079078485) q[5];
cx q[4],q[10];
rx(0.58053899) q[4];
ry(0.45158904) q[10];
cx q[11],q[9];
rx(0.57315546) q[11];
ry(0.12675155) q[9];
cx q[18],q[5];
rx(0.43685156) q[18];
ry(0.12579276) q[5];
cx q[8],q[10];
rx(0.5319549) q[8];
ry(0.22565383) q[10];
cx q[8],q[14];
rx(0.41388655) q[8];
ry(0.014641918) q[14];
cx q[6],q[14];
rx(0.73904745) q[6];
ry(0.74279505) q[14];
cx q[10],q[14];
rx(0.9300401) q[10];
ry(0.090363805) q[14];
cx q[11],q[1];
rx(0.95890507) q[11];
ry(0.17557969) q[1];
cx q[0],q[5];
rx(0.1973672) q[0];
ry(0.059007007) q[5];
cx q[0],q[3];
rx(0.83933909) q[0];
ry(0.43442376) q[3];
cx q[14],q[0];
rx(0.12632601) q[14];
ry(0.018400739) q[0];
cx q[5],q[4];
rx(0.5574287) q[5];
ry(0.83698895) q[4];
cx q[9],q[13];
rx(0.063642785) q[9];
ry(0.44451971) q[13];
cx q[19],q[4];
rx(0.55034518) q[19];
ry(0.30667462) q[4];
cx q[16],q[19];
rx(0.30484337) q[16];
ry(0.26544386) q[19];
cx q[8],q[9];
rx(0.83795439) q[8];
ry(0.55729547) q[9];
cx q[17],q[5];
rx(0.26008911) q[17];
ry(0.14168433) q[5];
cx q[0],q[5];
rx(0.91780081) q[0];
ry(0.16578209) q[5];
cx q[16],q[6];
rx(0.54509635) q[16];
ry(0.024526043) q[6];
cx q[15],q[18];
rx(0.64814675) q[15];
ry(0.20242963) q[18];
cx q[9],q[12];
rx(0.62634184) q[9];
ry(0.87416364) q[12];
cx q[2],q[0];
rx(0.95152812) q[2];
ry(0.25396223) q[0];
cx q[8],q[10];
rx(0.86864097) q[8];
ry(0.31916716) q[10];
cx q[14],q[17];
rx(0.27113312) q[14];
ry(0.0069908009) q[17];
cx q[1],q[4];
rx(0.90417809) q[1];
ry(0.88729851) q[4];
cx q[18],q[0];
rx(0.19771238) q[18];
ry(0.00065568606) q[0];
cx q[8],q[14];
rx(0.98251968) q[8];
ry(0.97925958) q[14];
cx q[17],q[1];
rx(0.41578966) q[17];
ry(0.41071002) q[1];
cx q[19],q[2];
rx(0.15808195) q[19];
ry(0.71983955) q[2];
cx q[6],q[11];
rx(0.80829493) q[6];
ry(0.096273717) q[11];
cx q[2],q[3];
rx(0.65232766) q[2];
ry(0.12620273) q[3];
cx q[1],q[10];
rx(0.77083957) q[1];
ry(0.34061231) q[10];
cx q[11],q[1];
rx(0.34918608) q[11];
ry(0.54917877) q[1];
cx q[15],q[19];
rx(0.14383268) q[15];
ry(0.3880361) q[19];
cx q[6],q[9];
rx(0.98984612) q[6];
ry(0.23239659) q[9];
cx q[15],q[4];
rx(0.0028952524) q[15];
ry(0.29941094) q[4];
cx q[12],q[16];
rx(0.16152079) q[12];
ry(0.20446122) q[16];
cx q[1],q[7];
rx(0.43315922) q[1];
ry(0.55857252) q[7];
cx q[16],q[15];
rx(0.22644265) q[16];
ry(0.7360911) q[15];
cx q[3],q[7];
rx(0.45563473) q[3];
ry(0.11530995) q[7];
cx q[19],q[6];
rx(0.32614529) q[19];
ry(0.9494089) q[6];
cx q[3],q[5];
rx(0.44774002) q[3];
ry(0.53448064) q[5];
cx q[19],q[16];
rx(0.51249405) q[19];
ry(0.85392079) q[16];
cx q[11],q[17];
rx(0.95028256) q[11];
ry(0.127696) q[17];
cx q[17],q[7];
rx(0.4247927) q[17];
ry(0.3837526) q[7];
cx q[0],q[3];
rx(0.42307671) q[0];
ry(0.49331293) q[3];
cx q[2],q[9];
rx(0.88867749) q[2];
ry(0.45776162) q[9];
cx q[9],q[13];
rx(0.8268638) q[9];
ry(0.70978907) q[13];
cx q[1],q[17];
rx(0.88368331) q[1];
ry(0.14834092) q[17];
cx q[11],q[7];
rx(0.15112716) q[11];
ry(0.95523265) q[7];
cx q[3],q[5];
rx(0.92857964) q[3];
ry(0.29761835) q[5];
cx q[9],q[12];
rx(0.2878594) q[9];
ry(0.96039894) q[12];
cx q[7],q[11];
rx(0.5304196) q[7];
ry(0.1113667) q[11];
cx q[6],q[18];
rx(0.089933635) q[6];
ry(0.77401722) q[18];
cx q[8],q[4];
rx(0.46699392) q[8];
ry(0.62955837) q[4];
cx q[6],q[11];
rx(0.266783) q[6];
ry(0.74089195) q[11];
cx q[0],q[12];
rx(0.76506467) q[0];
ry(0.30069325) q[12];
cx q[13],q[2];
rx(0.88239832) q[13];
ry(0.01340378) q[2];
cx q[19],q[2];
rx(0.10014487) q[19];
ry(0.47227155) q[2];
cx q[14],q[0];
rx(0.019171749) q[14];
ry(0.86205395) q[0];
cx q[8],q[4];
rx(0.20491491) q[8];
ry(0.43901633) q[4];
cx q[11],q[17];
rx(0.16304703) q[11];
ry(0.36703229) q[17];
cx q[12],q[16];
rx(0.43515975) q[12];
ry(0.57330893) q[16];
cx q[1],q[10];
rx(0.64868278) q[1];
ry(0.67606519) q[10];
cx q[15],q[16];
rx(0.40917243) q[15];
ry(0.37691338) q[16];
cx q[10],q[0];
rx(0.24455001) q[10];
ry(0.09418272) q[0];
cx q[3],q[5];
rx(0.95703779) q[3];
ry(0.45914829) q[5];
cx q[15],q[18];
rx(0.8748647) q[15];
ry(0.64581517) q[18];
cx q[15],q[19];
rx(0.86678833) q[15];
ry(0.71828814) q[19];
cx q[8],q[7];
rx(0.93987956) q[8];
ry(0.8496051) q[7];
cx q[16],q[3];
rx(0.79849256) q[16];
ry(0.28069972) q[3];
cx q[16],q[6];
rx(0.35187622) q[16];
ry(0.61263696) q[6];
cx q[8],q[10];
rx(0.78583279) q[8];
ry(0.13331932) q[10];
cx q[10],q[15];
rx(0.41230154) q[10];
ry(0.4498474) q[15];
cx q[12],q[2];
rx(0.58794644) q[12];
ry(0.59311151) q[2];
cx q[7],q[2];
rx(0.13879472) q[7];
ry(0.47812417) q[2];
cx q[12],q[1];
rx(0.75378996) q[12];
ry(0.34925301) q[1];
cx q[19],q[6];
rx(0.43600544) q[19];
ry(0.033914166) q[6];
cx q[1],q[8];
rx(0.66625505) q[1];
ry(0.3806275) q[8];
cx q[1],q[7];
rx(0.87681925) q[1];
ry(0.24740353) q[7];
cx q[10],q[1];
rx(0.40334343) q[10];
ry(0.58692218) q[1];
cx q[16],q[6];
rx(0.15933892) q[16];
ry(0.19198063) q[6];
cx q[13],q[0];
rx(0.34272683) q[13];
ry(0.10797594) q[0];
cx q[3],q[5];
rx(0.39162524) q[3];
ry(0.6997471) q[5];
cx q[13],q[16];
rx(0.95688383) q[13];
ry(0.45474354) q[16];
cx q[5],q[0];
rx(0.9478542) q[5];
ry(0.40479386) q[0];
cx q[17],q[11];
rx(0.82261547) q[17];
ry(0.83987266) q[11];
cx q[17],q[1];
rx(0.54405082) q[17];
ry(0.35797387) q[1];
cx q[13],q[2];
rx(0.87643818) q[13];
ry(0.17813064) q[2];
cx q[5],q[8];
rx(0.64183331) q[5];
ry(0.73000562) q[8];
cx q[14],q[10];
rx(0.48257177) q[14];
ry(0.59942025) q[10];
cx q[19],q[16];
rx(0.87784937) q[19];
ry(0.45055805) q[16];
cx q[13],q[16];
rx(0.66696352) q[13];
ry(0.13057628) q[16];
cx q[4],q[15];
rx(0.16446791) q[4];
ry(0.46869539) q[15];
cx q[17],q[3];
rx(0.65348216) q[17];
ry(0.034160896) q[3];
cx q[7],q[11];
rx(0.56933039) q[7];
ry(0.40394442) q[11];
cx q[3],q[7];
rx(0.67069165) q[3];
ry(0.25899291) q[7];
cx q[18],q[7];
rx(0.82861803) q[18];
ry(0.95370119) q[7];
cx q[12],q[0];
rx(0.47730988) q[12];
ry(0.35640949) q[0];
cx q[5],q[12];
rx(0.051990255) q[5];
ry(0.22762694) q[12];
cx q[7],q[17];
rx(0.63178186) q[7];
ry(0.85292464) q[17];
cx q[15],q[5];
rx(0.9799477) q[15];
ry(0.0080351281) q[5];
cx q[1],q[4];
rx(0.27667907) q[1];
ry(0.84868546) q[4];
cx q[1],q[7];
rx(0.75099541) q[1];
ry(0.70596986) q[7];
cx q[13],q[16];
rx(0.61253581) q[13];
ry(0.17311495) q[16];
cx q[3],q[7];
rx(0.35693995) q[3];
ry(0.86240914) q[7];
cx q[15],q[4];
rx(0.90151371) q[15];
ry(0.25996368) q[4];
cx q[17],q[5];
rx(0.76489999) q[17];
ry(0.15551474) q[5];
cx q[13],q[16];
rx(0.9885241) q[13];
ry(0.022284797) q[16];
cx q[9],q[18];
rx(0.23461354) q[9];
ry(0.36225616) q[18];
cx q[0],q[3];
rx(0.65427737) q[0];
ry(0.90075678) q[3];
cx q[10],q[14];
rx(0.17097364) q[10];
ry(0.92715817) q[14];
cx q[2],q[10];
rx(0.43330038) q[2];
ry(0.65117877) q[10];
cx q[9],q[2];
rx(0.69420957) q[9];
ry(0.58714834) q[2];
cx q[7],q[3];
rx(0.84187856) q[7];
ry(0.62733343) q[3];
cx q[18],q[6];
rx(0.59624488) q[18];
ry(0.19296404) q[6];
cx q[8],q[1];
rx(0.028912997) q[8];
ry(0.93464012) q[1];
cx q[11],q[0];
rx(0.67044296) q[11];
ry(0.99923951) q[0];
cx q[18],q[9];
rx(0.25012835) q[18];
ry(0.40573877) q[9];
cx q[9],q[18];
rx(0.7073699) q[9];
ry(0.72733319) q[18];
cx q[19],q[2];
rx(0.094715902) q[19];
ry(0.083863307) q[2];
cx q[19],q[4];
rx(0.30158822) q[19];
ry(0.66383367) q[4];
