OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.64067179) q[15];
ry(0.33074849) q[17];
cx q[13],q[14];
rx(0.67282517) q[13];
ry(0.75782558) q[14];
cx q[19],q[1];
rx(0.20757324) q[19];
ry(0.271806) q[1];
cx q[14],q[13];
rx(0.72899375) q[14];
ry(0.84067358) q[13];
cx q[17],q[16];
rx(0.82059426) q[17];
ry(0.44388441) q[16];
cx q[9],q[13];
rx(0.94900688) q[9];
ry(0.40125338) q[13];
cx q[8],q[12];
rx(0.90972094) q[8];
ry(0.8077897) q[12];
cx q[17],q[2];
rx(0.21010354) q[17];
ry(0.087993531) q[2];
cx q[2],q[5];
rx(0.86446394) q[2];
ry(0.9137932) q[5];
cx q[11],q[7];
rx(0.19107035) q[11];
ry(0.42874808) q[7];
cx q[13],q[12];
rx(0.83598861) q[13];
ry(0.94396196) q[12];
cx q[8],q[12];
rx(0.25818678) q[8];
ry(0.68960553) q[12];
cx q[2],q[1];
rx(0.26661956) q[2];
ry(0.77910054) q[1];
cx q[1],q[6];
rx(0.5220232) q[1];
ry(0.2497016) q[6];
cx q[9],q[5];
rx(0.19424267) q[9];
ry(0.36522918) q[5];
cx q[12],q[10];
rx(0.14314029) q[12];
ry(0.023316153) q[10];
cx q[8],q[10];
rx(0.21064105) q[8];
ry(0.18698727) q[10];
cx q[16],q[13];
rx(0.32574193) q[16];
ry(0.62256133) q[13];
cx q[13],q[12];
rx(0.49670977) q[13];
ry(0.74519173) q[12];
cx q[8],q[6];
rx(0.057011257) q[8];
ry(0.045924393) q[6];
cx q[7],q[10];
rx(0.48094634) q[7];
ry(0.3098445) q[10];
cx q[4],q[8];
rx(0.37555112) q[4];
ry(0.86960811) q[8];
cx q[15],q[18];
rx(0.79577608) q[15];
ry(0.24299075) q[18];
cx q[18],q[0];
rx(0.38106398) q[18];
ry(0.68160466) q[0];
cx q[5],q[10];
rx(0.30434241) q[5];
ry(0.55458918) q[10];
cx q[5],q[7];
rx(0.16542877) q[5];
ry(0.49917874) q[7];
cx q[18],q[19];
rx(0.46651724) q[18];
ry(0.91984572) q[19];
cx q[5],q[9];
rx(0.44335063) q[5];
ry(0.6297009) q[9];
cx q[3],q[7];
rx(0.02534181) q[3];
ry(0.84267269) q[7];
cx q[10],q[7];
rx(0.021075496) q[10];
ry(0.35305312) q[7];
cx q[11],q[16];
rx(0.32099686) q[11];
ry(0.98233981) q[16];
cx q[10],q[8];
rx(0.76597139) q[10];
ry(0.5979302) q[8];
cx q[3],q[6];
rx(0.50255982) q[3];
ry(0.28139433) q[6];
cx q[19],q[1];
rx(0.61595352) q[19];
ry(0.38616242) q[1];
cx q[8],q[5];
rx(0.94607037) q[8];
ry(0.7688259) q[5];
cx q[11],q[12];
rx(0.4360845) q[11];
ry(0.69770348) q[12];
cx q[11],q[16];
rx(0.20258525) q[11];
ry(0.11363005) q[16];
cx q[13],q[14];
rx(0.7634843) q[13];
ry(0.29475353) q[14];
cx q[13],q[9];
rx(0.79829608) q[13];
ry(0.080181892) q[9];
cx q[11],q[12];
rx(0.60703843) q[11];
ry(0.93333841) q[12];
cx q[18],q[0];
rx(0.21647464) q[18];
ry(0.8631155) q[0];
cx q[14],q[12];
rx(0.91160851) q[14];
ry(0.94759884) q[12];
cx q[15],q[16];
rx(0.62081748) q[15];
ry(0.69857519) q[16];
cx q[18],q[19];
rx(0.036458143) q[18];
ry(0.29205883) q[19];
cx q[1],q[2];
rx(0.45550837) q[1];
ry(0.16536376) q[2];
cx q[11],q[13];
rx(0.34360032) q[11];
ry(0.33588472) q[13];
cx q[3],q[7];
rx(0.13329384) q[3];
ry(0.005129828) q[7];
cx q[14],q[13];
rx(0.40685144) q[14];
ry(0.4443906) q[13];
cx q[1],q[0];
rx(0.15034912) q[1];
ry(0.383182) q[0];
cx q[14],q[12];
rx(0.98952846) q[14];
ry(0.99817122) q[12];
cx q[7],q[5];
rx(0.26636916) q[7];
ry(0.034956201) q[5];
cx q[7],q[5];
rx(0.32327752) q[7];
ry(0.39999754) q[5];
cx q[18],q[1];
rx(0.25938942) q[18];
ry(0.53776691) q[1];
cx q[1],q[16];
rx(0.7618087) q[1];
ry(0.26299463) q[16];
cx q[4],q[9];
rx(0.4705522) q[4];
ry(0.0017364877) q[9];
cx q[15],q[17];
rx(0.61362669) q[15];
ry(0.79843468) q[17];
cx q[0],q[4];
rx(0.77471991) q[0];
ry(0.24999535) q[4];
cx q[19],q[0];
rx(0.78493536) q[19];
ry(0.42756796) q[0];
cx q[11],q[7];
rx(0.70301783) q[11];
ry(0.72496553) q[7];
cx q[15],q[17];
rx(0.81919664) q[15];
ry(0.71528228) q[17];
cx q[6],q[1];
rx(0.023239119) q[6];
ry(0.57583794) q[1];
cx q[8],q[10];
rx(0.012001802) q[8];
ry(0.54943225) q[10];
cx q[10],q[12];
rx(0.80424355) q[10];
ry(0.61780346) q[12];
cx q[19],q[18];
rx(0.35712474) q[19];
ry(0.72900559) q[18];
cx q[12],q[14];
rx(0.10467473) q[12];
ry(0.55016557) q[14];
cx q[11],q[7];
rx(0.10548801) q[11];
ry(0.89786007) q[7];
cx q[15],q[17];
rx(0.57998976) q[15];
ry(0.26570171) q[17];
cx q[1],q[18];
rx(0.53820397) q[1];
ry(0.69174081) q[18];
cx q[17],q[15];
rx(0.21357826) q[17];
ry(0.40816956) q[15];
cx q[4],q[8];
rx(0.32974656) q[4];
ry(0.21197465) q[8];
cx q[8],q[12];
rx(0.36277475) q[8];
ry(0.29294312) q[12];
cx q[9],q[13];
rx(0.31315472) q[9];
ry(0.72274407) q[13];
cx q[5],q[9];
rx(0.81102843) q[5];
ry(0.6238778) q[9];
cx q[3],q[8];
rx(0.87897133) q[3];
ry(0.36083012) q[8];
cx q[9],q[4];
rx(0.68120528) q[9];
ry(0.23827953) q[4];
cx q[10],q[12];
rx(0.87426104) q[10];
ry(0.3969196) q[12];
cx q[5],q[10];
rx(0.66403248) q[5];
ry(0.14603164) q[10];
cx q[0],q[18];
rx(0.82507304) q[0];
ry(0.74275727) q[18];
cx q[9],q[4];
rx(0.72169968) q[9];
ry(0.76653534) q[4];
cx q[19],q[18];
rx(0.47173541) q[19];
ry(0.76011336) q[18];
cx q[18],q[1];
rx(0.090528307) q[18];
ry(0.57453085) q[1];
cx q[1],q[6];
rx(0.11808646) q[1];
ry(0.071692737) q[6];
cx q[15],q[17];
rx(0.44403842) q[15];
ry(0.20703431) q[17];
cx q[2],q[5];
rx(0.7880858) q[2];
ry(0.22264271) q[5];
cx q[1],q[16];
rx(0.78906376) q[1];
ry(0.84843669) q[16];
cx q[11],q[16];
rx(0.4655283) q[11];
ry(0.54698921) q[16];
cx q[18],q[1];
rx(0.1299501) q[18];
ry(0.91820787) q[1];
cx q[4],q[8];
rx(0.25834902) q[4];
ry(0.84810432) q[8];
cx q[11],q[16];
rx(0.79761085) q[11];
ry(0.96571889) q[16];
cx q[0],q[18];
rx(0.030186596) q[0];
ry(0.62966163) q[18];
cx q[19],q[15];
rx(0.32526463) q[19];
ry(0.70434123) q[15];
cx q[11],q[13];
rx(0.53030162) q[11];
ry(0.31143637) q[13];
cx q[13],q[9];
rx(0.65204184) q[13];
ry(0.25100264) q[9];
cx q[6],q[3];
rx(0.23345016) q[6];
ry(0.8352455) q[3];
cx q[15],q[17];
rx(0.14052745) q[15];
ry(0.69105687) q[17];
cx q[18],q[1];
rx(0.083642043) q[18];
ry(0.12072839) q[1];
cx q[16],q[17];
rx(0.30156708) q[16];
ry(0.036538751) q[17];
cx q[12],q[14];
rx(0.35918024) q[12];
ry(0.71065404) q[14];
cx q[18],q[1];
rx(0.36043964) q[18];
ry(0.15976689) q[1];
cx q[3],q[2];
rx(0.048468599) q[3];
ry(0.5089177) q[2];
cx q[19],q[1];
rx(0.32908525) q[19];
ry(0.59336752) q[1];
cx q[1],q[0];
rx(0.72806173) q[1];
ry(0.076768175) q[0];
cx q[6],q[8];
rx(0.18089319) q[6];
ry(0.18697126) q[8];
cx q[17],q[2];
rx(0.19203161) q[17];
ry(0.31226015) q[2];
cx q[11],q[13];
rx(0.53278665) q[11];
ry(0.83770198) q[13];
cx q[6],q[8];
rx(0.57907179) q[6];
ry(0.96760625) q[8];
cx q[15],q[17];
rx(0.85060785) q[15];
ry(0.34736846) q[17];
cx q[5],q[9];
rx(0.68278196) q[5];
ry(0.67079725) q[9];
cx q[18],q[0];
rx(0.63247617) q[18];
ry(0.7005142) q[0];
cx q[9],q[5];
rx(0.15553263) q[9];
ry(0.27100282) q[5];
cx q[4],q[0];
rx(0.95064654) q[4];
ry(0.24396928) q[0];
cx q[4],q[7];
rx(0.79189892) q[4];
ry(0.84710802) q[7];
cx q[10],q[7];
rx(0.64666851) q[10];
ry(0.2978572) q[7];
cx q[14],q[9];
rx(0.20682601) q[14];
ry(0.64672989) q[9];
cx q[1],q[2];
rx(0.89921077) q[1];
ry(0.78161889) q[2];
cx q[8],q[12];
rx(0.31167216) q[8];
ry(0.70353131) q[12];
cx q[19],q[15];
rx(0.42377438) q[19];
ry(0.38794498) q[15];
cx q[2],q[3];
rx(0.21494916) q[2];
ry(0.36854455) q[3];
cx q[13],q[16];
rx(0.78375234) q[13];
ry(0.065310309) q[16];
cx q[10],q[12];
rx(0.68932944) q[10];
ry(0.23921331) q[12];
cx q[13],q[16];
rx(0.76834289) q[13];
ry(0.92774304) q[16];
cx q[8],q[12];
rx(0.031796044) q[8];
ry(0.77765915) q[12];
cx q[3],q[7];
rx(0.4586073) q[3];
ry(0.36001055) q[7];
cx q[4],q[9];
rx(0.74209165) q[4];
ry(0.98968311) q[9];
cx q[19],q[18];
rx(0.40994822) q[19];
ry(0.99199414) q[18];
cx q[3],q[8];
rx(0.38391582) q[3];
ry(0.57711986) q[8];
cx q[9],q[5];
rx(0.80017284) q[9];
ry(0.98295966) q[5];
cx q[17],q[15];
rx(0.89358218) q[17];
ry(0.30921292) q[15];
cx q[6],q[7];
rx(0.012080941) q[6];
ry(0.75520217) q[7];
cx q[12],q[14];
rx(0.66073318) q[12];
ry(0.61825966) q[14];
cx q[19],q[1];
rx(0.97085904) q[19];
ry(0.6419203) q[1];
cx q[5],q[8];
rx(0.42292794) q[5];
ry(0.41858235) q[8];
cx q[4],q[7];
rx(0.70225099) q[4];
ry(0.12845019) q[7];
cx q[12],q[14];
rx(0.65346281) q[12];
ry(0.70461768) q[14];
cx q[6],q[8];
rx(0.49568716) q[6];
ry(0.57107282) q[8];
cx q[17],q[16];
rx(0.9144261) q[17];
ry(0.8488078) q[16];
cx q[5],q[10];
rx(0.60941423) q[5];
ry(0.26503917) q[10];
cx q[9],q[14];
rx(0.034839109) q[9];
ry(0.14732717) q[14];
cx q[6],q[1];
rx(0.18389389) q[6];
ry(0.32390688) q[1];
cx q[17],q[16];
rx(0.74458429) q[17];
ry(0.43526267) q[16];
cx q[5],q[9];
rx(0.99529583) q[5];
ry(0.60032607) q[9];
cx q[12],q[14];
rx(0.45953422) q[12];
ry(0.49569022) q[14];
cx q[4],q[8];
rx(0.19143358) q[4];
ry(0.2149962) q[8];
cx q[6],q[8];
rx(0.55196559) q[6];
ry(0.66910238) q[8];
cx q[10],q[8];
rx(0.39797097) q[10];
ry(0.81073676) q[8];
cx q[3],q[8];
rx(0.16462054) q[3];
ry(0.60338891) q[8];
cx q[0],q[18];
rx(0.067732869) q[0];
ry(0.96180582) q[18];
cx q[7],q[6];
rx(0.73735429) q[7];
ry(0.43798726) q[6];
cx q[3],q[8];
rx(0.50827558) q[3];
ry(0.7380103) q[8];
cx q[2],q[3];
rx(0.68578319) q[2];
ry(0.10773991) q[3];
cx q[4],q[7];
rx(0.28831279) q[4];
ry(0.37576468) q[7];
cx q[0],q[4];
rx(0.24526645) q[0];
ry(0.08172763) q[4];
cx q[7],q[11];
rx(0.031709381) q[7];
ry(0.71648727) q[11];
cx q[8],q[12];
rx(0.86082459) q[8];
ry(0.37987743) q[12];
cx q[4],q[9];
rx(0.18007833) q[4];
ry(0.75516588) q[9];
cx q[3],q[7];
rx(0.87697689) q[3];
ry(0.77395072) q[7];
cx q[6],q[1];
rx(0.54565237) q[6];
ry(0.36529394) q[1];
cx q[14],q[9];
rx(0.31820231) q[14];
ry(0.95408896) q[9];
cx q[16],q[1];
rx(0.39866056) q[16];
ry(0.41365073) q[1];
cx q[9],q[5];
rx(0.58661733) q[9];
ry(0.48835374) q[5];
cx q[11],q[12];
rx(0.60323924) q[11];
ry(0.75732964) q[12];
cx q[7],q[10];
rx(0.28565224) q[7];
ry(0.51013288) q[10];
cx q[0],q[4];
rx(0.35185879) q[0];
ry(0.074169696) q[4];
cx q[19],q[18];
rx(0.94927697) q[19];
ry(0.34377949) q[18];
cx q[15],q[17];
rx(0.13037765) q[15];
ry(0.15249042) q[17];
cx q[15],q[17];
rx(0.93588002) q[15];
ry(0.84944706) q[17];
cx q[4],q[9];
rx(0.11164381) q[4];
ry(0.16107796) q[9];
cx q[15],q[17];
rx(0.25662615) q[15];
ry(0.95568162) q[17];
cx q[16],q[15];
rx(0.74449822) q[16];
ry(0.36301637) q[15];
cx q[0],q[19];
rx(0.20880018) q[0];
ry(0.11749934) q[19];
cx q[16],q[17];
rx(0.55613658) q[16];
ry(0.10077612) q[17];
cx q[3],q[8];
rx(0.72176604) q[3];
ry(0.53508923) q[8];
cx q[1],q[2];
rx(0.2064089) q[1];
ry(0.57413216) q[2];
cx q[10],q[8];
rx(0.59519135) q[10];
ry(0.62436397) q[8];
cx q[6],q[1];
rx(0.72565915) q[6];
ry(0.38692547) q[1];
cx q[5],q[8];
rx(0.52764019) q[5];
ry(0.77377811) q[8];
cx q[13],q[16];
rx(0.54919149) q[13];
ry(0.76736443) q[16];
cx q[17],q[18];
rx(0.87224026) q[17];
ry(0.28694648) q[18];
cx q[17],q[15];
rx(0.6290315) q[17];
ry(0.23805149) q[15];
cx q[3],q[7];
rx(0.93018842) q[3];
ry(0.70265143) q[7];
cx q[16],q[17];
rx(0.26660956) q[16];
ry(0.90346348) q[17];
cx q[16],q[1];
rx(0.17484625) q[16];
ry(0.70078254) q[1];
cx q[0],q[1];
rx(0.49422707) q[0];
ry(0.64451257) q[1];
cx q[11],q[16];
rx(0.69976488) q[11];
ry(0.99688877) q[16];
cx q[0],q[18];
rx(0.055801371) q[0];
ry(0.17645959) q[18];
cx q[10],q[12];
rx(0.6337351) q[10];
ry(0.24363153) q[12];
cx q[7],q[3];
rx(0.61487908) q[7];
ry(0.60168582) q[3];
cx q[11],q[12];
rx(0.60371234) q[11];
ry(0.73268429) q[12];
cx q[12],q[13];
rx(0.72075087) q[12];
ry(0.64370783) q[13];
cx q[5],q[10];
rx(0.88178141) q[5];
ry(0.28305504) q[10];
cx q[15],q[16];
rx(0.90620599) q[15];
ry(0.14926109) q[16];
cx q[14],q[12];
rx(0.24742813) q[14];
ry(0.66699845) q[12];
cx q[9],q[14];
rx(0.77445342) q[9];
ry(0.3282124) q[14];
cx q[0],q[4];
rx(0.059834886) q[0];
ry(0.083885268) q[4];
cx q[4],q[7];
rx(0.91266461) q[4];
ry(0.097517815) q[7];
cx q[6],q[8];
rx(0.04542908) q[6];
ry(0.33246566) q[8];
cx q[12],q[10];
rx(0.051833556) q[12];
ry(0.26615157) q[10];
cx q[10],q[5];
rx(0.89320056) q[10];
ry(0.38602478) q[5];
cx q[16],q[1];
rx(0.38852232) q[16];
ry(0.10579159) q[1];
cx q[12],q[14];
rx(0.51064821) q[12];
ry(0.52617957) q[14];
cx q[13],q[14];
rx(0.67946211) q[13];
ry(0.59783628) q[14];
cx q[11],q[16];
rx(0.94171411) q[11];
ry(0.065363444) q[16];
cx q[13],q[14];
rx(0.63398435) q[13];
ry(0.30646386) q[14];
cx q[2],q[3];
rx(0.94721483) q[2];
ry(0.13356125) q[3];
cx q[14],q[19];
rx(0.24679371) q[14];
ry(0.75171623) q[19];
cx q[16],q[17];
rx(0.84531724) q[16];
ry(0.76782062) q[17];
cx q[16],q[1];
rx(0.6181329) q[16];
ry(0.59973701) q[1];
cx q[14],q[19];
rx(0.0032867258) q[14];
ry(0.14707636) q[19];
cx q[18],q[1];
rx(0.87972303) q[18];
ry(0.70236829) q[1];
cx q[7],q[10];
rx(0.8781814) q[7];
ry(0.50666524) q[10];
cx q[15],q[19];
rx(0.49768667) q[15];
ry(0.3126284) q[19];
cx q[16],q[17];
rx(0.98458485) q[16];
ry(0.8689499) q[17];
cx q[13],q[9];
rx(0.92714748) q[13];
ry(0.24694053) q[9];
cx q[3],q[8];
rx(0.099125612) q[3];
ry(0.78086486) q[8];
cx q[7],q[10];
rx(0.71552724) q[7];
ry(0.98572463) q[10];
cx q[19],q[1];
rx(0.95524929) q[19];
ry(0.16562118) q[1];
cx q[15],q[19];
rx(0.55256581) q[15];
ry(0.096769626) q[19];
cx q[13],q[14];
rx(0.73079595) q[13];
ry(0.86353148) q[14];
cx q[12],q[13];
rx(0.65338412) q[12];
ry(0.42968615) q[13];
cx q[9],q[5];
rx(0.82933405) q[9];
ry(0.11847534) q[5];
