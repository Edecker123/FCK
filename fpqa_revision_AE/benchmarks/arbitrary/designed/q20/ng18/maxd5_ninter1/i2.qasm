OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[12];
rx(0.32392153) q[11];
ry(0.41775287) q[12];
cx q[10],q[15];
rx(0.061290874) q[10];
ry(0.024385321) q[15];
cx q[3],q[7];
rx(0.29306279) q[3];
ry(0.5124981) q[7];
cx q[14],q[15];
rx(0.39594302) q[14];
ry(0.054819285) q[15];
cx q[6],q[9];
rx(0.38870667) q[6];
ry(0.38164788) q[9];
cx q[5],q[9];
rx(0.72909744) q[5];
ry(0.13005094) q[9];
cx q[18],q[0];
rx(0.40208398) q[18];
ry(0.19106843) q[0];
cx q[5],q[9];
rx(0.86708312) q[5];
ry(0.83093695) q[9];
cx q[10],q[15];
rx(0.76007275) q[10];
ry(0.37575419) q[15];
cx q[9],q[8];
rx(0.89582926) q[9];
ry(0.91907865) q[8];
cx q[4],q[9];
rx(0.74093846) q[4];
ry(0.55819458) q[9];
cx q[10],q[15];
rx(0.82142898) q[10];
ry(0.36965118) q[15];
cx q[8],q[9];
rx(0.42290623) q[8];
ry(0.03047524) q[9];
cx q[6],q[9];
rx(0.89426379) q[6];
ry(0.67366896) q[9];
cx q[18],q[0];
rx(0.2781277) q[18];
ry(0.48203953) q[0];
cx q[10],q[15];
rx(0.62172911) q[10];
ry(0.29561851) q[15];
cx q[17],q[1];
rx(0.99390659) q[17];
ry(0.51663628) q[1];
cx q[19],q[0];
rx(0.63480115) q[19];
ry(0.39713241) q[0];
cx q[9],q[4];
rx(0.27667366) q[9];
ry(0.94441277) q[4];
cx q[2],q[5];
rx(0.006651701) q[2];
ry(0.22758673) q[5];
cx q[16],q[19];
rx(0.88407854) q[16];
ry(0.84121309) q[19];
cx q[13],q[18];
rx(0.85517941) q[13];
ry(0.50752519) q[18];
cx q[13],q[18];
rx(0.97335624) q[13];
ry(0.25832948) q[18];
cx q[4],q[9];
rx(0.49918823) q[4];
ry(0.65477225) q[9];
cx q[3],q[7];
rx(0.90748064) q[3];
ry(0.31279998) q[7];
cx q[16],q[19];
rx(0.3077473) q[16];
ry(0.76643096) q[19];
cx q[16],q[19];
rx(0.62231853) q[16];
ry(0.016119508) q[19];
cx q[13],q[18];
rx(0.092157846) q[13];
ry(0.14958773) q[18];
cx q[3],q[7];
rx(0.81573134) q[3];
ry(0.12043279) q[7];
cx q[10],q[15];
rx(0.71762286) q[10];
ry(0.36414356) q[15];
cx q[13],q[18];
rx(0.17465421) q[13];
ry(0.060051941) q[18];
cx q[1],q[17];
rx(0.82535871) q[1];
ry(0.30823458) q[17];
cx q[14],q[15];
rx(0.24090692) q[14];
ry(0.65892672) q[15];
cx q[0],q[19];
rx(0.5767104) q[0];
ry(0.69667574) q[19];
cx q[16],q[19];
rx(0.79453248) q[16];
ry(0.17907579) q[19];
cx q[8],q[9];
rx(0.81433006) q[8];
ry(0.10109859) q[9];
cx q[6],q[9];
rx(0.88474426) q[6];
ry(0.56453552) q[9];
cx q[8],q[9];
rx(0.08379759) q[8];
ry(0.85424426) q[9];
cx q[14],q[15];
rx(0.35846598) q[14];
ry(0.8628203) q[15];
cx q[16],q[19];
rx(0.97625638) q[16];
ry(0.78626522) q[19];
cx q[12],q[11];
rx(0.50474912) q[12];
ry(0.37597989) q[11];
cx q[11],q[12];
rx(0.94338693) q[11];
ry(0.90868803) q[12];
cx q[1],q[17];
rx(0.45658128) q[1];
ry(0.72725627) q[17];
cx q[8],q[9];
rx(0.097054888) q[8];
ry(0.13279798) q[9];
cx q[13],q[18];
rx(0.12910904) q[13];
ry(0.96635783) q[18];
cx q[13],q[18];
rx(0.84834438) q[13];
ry(0.98302217) q[18];
cx q[2],q[5];
rx(0.22315182) q[2];
ry(0.95110973) q[5];
cx q[17],q[1];
rx(0.27995014) q[17];
ry(0.77221654) q[1];
cx q[1],q[17];
rx(0.052851661) q[1];
ry(0.69796839) q[17];
cx q[8],q[9];
rx(0.567963) q[8];
ry(0.85285041) q[9];
cx q[12],q[11];
rx(0.45480254) q[12];
ry(0.19852286) q[11];
cx q[0],q[19];
rx(0.23196889) q[0];
ry(0.14661722) q[19];
cx q[16],q[19];
rx(0.39858698) q[16];
ry(0.25819536) q[19];
cx q[4],q[9];
rx(0.079929005) q[4];
ry(0.80957983) q[9];
cx q[16],q[19];
rx(0.82730979) q[16];
ry(0.4216186) q[19];
cx q[19],q[0];
rx(0.25275072) q[19];
ry(0.68003993) q[0];
cx q[10],q[15];
rx(0.23766157) q[10];
ry(0.49870175) q[15];
cx q[5],q[9];
rx(0.36013321) q[5];
ry(0.1980076) q[9];
cx q[16],q[19];
rx(0.74769909) q[16];
ry(0.72610785) q[19];
cx q[14],q[15];
rx(0.87241009) q[14];
ry(0.10620109) q[15];
cx q[7],q[3];
rx(0.90662732) q[7];
ry(0.018134345) q[3];
cx q[2],q[5];
rx(0.01220865) q[2];
ry(0.39711272) q[5];
cx q[3],q[7];
rx(0.71644666) q[3];
ry(0.092365874) q[7];
cx q[8],q[9];
rx(0.095850026) q[8];
ry(0.86022401) q[9];
cx q[9],q[4];
rx(0.063635812) q[9];
ry(0.20556896) q[4];
cx q[4],q[9];
rx(0.064715363) q[4];
ry(0.39325757) q[9];
cx q[14],q[15];
rx(0.46144895) q[14];
ry(0.52499814) q[15];
cx q[9],q[4];
rx(0.78906614) q[9];
ry(0.024036416) q[4];
cx q[2],q[5];
rx(0.29576969) q[2];
ry(0.64927713) q[5];
cx q[19],q[16];
rx(0.75290001) q[19];
ry(0.47783528) q[16];
cx q[2],q[5];
rx(0.85292973) q[2];
ry(0.78900696) q[5];
cx q[8],q[9];
rx(0.3951739) q[8];
ry(0.91537677) q[9];
cx q[17],q[1];
rx(0.82091339) q[17];
ry(0.31981696) q[1];
cx q[3],q[7];
rx(0.90453204) q[3];
ry(0.85648703) q[7];
cx q[0],q[18];
rx(0.27076572) q[0];
ry(0.95280113) q[18];
cx q[10],q[15];
rx(0.67853774) q[10];
ry(0.10983277) q[15];
cx q[17],q[1];
rx(0.34567984) q[17];
ry(0.30362051) q[1];
cx q[10],q[15];
rx(0.36910805) q[10];
ry(0.5867871) q[15];
cx q[18],q[0];
rx(0.9057102) q[18];
ry(0.3028641) q[0];
cx q[2],q[5];
rx(0.41373262) q[2];
ry(0.735119) q[5];
cx q[5],q[2];
rx(0.95905654) q[5];
ry(0.40025854) q[2];
cx q[6],q[9];
rx(0.03955846) q[6];
ry(0.94722154) q[9];
cx q[13],q[18];
rx(0.14969797) q[13];
ry(0.21068423) q[18];
cx q[6],q[9];
rx(0.69319244) q[6];
ry(0.90856552) q[9];
cx q[16],q[19];
rx(0.50556111) q[16];
ry(0.63248226) q[19];
cx q[19],q[0];
rx(0.52374613) q[19];
ry(0.74519156) q[0];
cx q[5],q[9];
rx(0.79892276) q[5];
ry(0.51617394) q[9];
cx q[6],q[9];
rx(0.20116955) q[6];
ry(0.20450429) q[9];
cx q[12],q[11];
rx(0.91584723) q[12];
ry(0.18913929) q[11];
cx q[17],q[1];
rx(0.58880633) q[17];
ry(0.64123657) q[1];
cx q[11],q[12];
rx(0.079364807) q[11];
ry(0.061476658) q[12];
cx q[8],q[9];
rx(0.43509551) q[8];
ry(0.66623221) q[9];
cx q[1],q[17];
rx(0.30713537) q[1];
ry(0.94587279) q[17];
cx q[6],q[9];
rx(0.4070289) q[6];
ry(0.67467558) q[9];
cx q[14],q[15];
rx(0.19294697) q[14];
ry(0.45313793) q[15];
cx q[2],q[5];
rx(0.55697923) q[2];
ry(0.15426032) q[5];
cx q[14],q[15];
rx(0.22437825) q[14];
ry(0.45003783) q[15];
cx q[6],q[9];
rx(0.31572518) q[6];
ry(0.45930423) q[9];
cx q[2],q[5];
rx(0.9935312) q[2];
ry(0.46495942) q[5];
cx q[11],q[12];
rx(0.21692855) q[11];
ry(0.67712207) q[12];
cx q[3],q[7];
rx(0.3927215) q[3];
ry(0.33696569) q[7];
cx q[13],q[18];
rx(0.46616173) q[13];
ry(0.20665195) q[18];
cx q[4],q[9];
rx(0.40091878) q[4];
ry(0.19653334) q[9];
cx q[17],q[1];
rx(0.42815675) q[17];
ry(0.94829066) q[1];
cx q[11],q[12];
rx(0.71639334) q[11];
ry(0.52546388) q[12];
cx q[17],q[1];
rx(0.91294315) q[17];
ry(0.18012206) q[1];
cx q[0],q[19];
rx(0.19435335) q[0];
ry(0.92828168) q[19];
cx q[16],q[19];
rx(0.087394499) q[16];
ry(0.040882722) q[19];
cx q[12],q[11];
rx(0.018616408) q[12];
ry(0.85255986) q[11];
cx q[16],q[19];
rx(0.60128693) q[16];
ry(0.54402052) q[19];
cx q[10],q[15];
rx(0.95041504) q[10];
ry(0.82073008) q[15];
cx q[12],q[11];
rx(0.59499015) q[12];
ry(0.43070998) q[11];
cx q[5],q[9];
rx(0.43058807) q[5];
ry(0.39332323) q[9];
cx q[16],q[19];
rx(0.16390505) q[16];
ry(0.64076829) q[19];
cx q[4],q[9];
rx(0.7752685) q[4];
ry(0.50612798) q[9];
cx q[7],q[3];
rx(0.8194827) q[7];
ry(0.2616421) q[3];
cx q[16],q[19];
rx(0.45769155) q[16];
ry(0.60706992) q[19];
cx q[2],q[5];
rx(0.13314936) q[2];
ry(0.6520913) q[5];
cx q[1],q[17];
rx(0.84101073) q[1];
ry(0.59835161) q[17];
cx q[4],q[9];
rx(0.14098597) q[4];
ry(0.061399984) q[9];
cx q[11],q[12];
rx(0.68973962) q[11];
ry(0.17835595) q[12];
cx q[3],q[7];
rx(0.71356758) q[3];
ry(0.36395256) q[7];
cx q[0],q[18];
rx(0.046384062) q[0];
ry(0.34979097) q[18];
cx q[18],q[0];
rx(0.1232433) q[18];
ry(0.77202281) q[0];
cx q[13],q[18];
rx(0.55964526) q[13];
ry(0.83360954) q[18];
cx q[17],q[1];
rx(0.77402833) q[17];
ry(0.085569928) q[1];
cx q[7],q[3];
rx(0.66498207) q[7];
ry(0.14198409) q[3];
cx q[8],q[9];
rx(0.68598504) q[8];
ry(0.68597933) q[9];
cx q[17],q[1];
rx(0.81669841) q[17];
ry(0.95321471) q[1];
cx q[17],q[1];
rx(0.12998322) q[17];
ry(0.75523064) q[1];
cx q[11],q[12];
rx(0.93062036) q[11];
ry(0.53858939) q[12];
cx q[12],q[11];
rx(0.16903507) q[12];
ry(0.28338791) q[11];
cx q[8],q[9];
rx(0.39801679) q[8];
ry(0.58369608) q[9];
cx q[10],q[15];
rx(0.66153204) q[10];
ry(0.24606284) q[15];
cx q[3],q[7];
rx(0.60245434) q[3];
ry(0.37955654) q[7];
cx q[7],q[3];
rx(0.21194035) q[7];
ry(0.68114875) q[3];
cx q[3],q[7];
rx(0.11405786) q[3];
ry(0.8376498) q[7];
cx q[10],q[15];
rx(0.22548572) q[10];
ry(0.89377706) q[15];
cx q[2],q[5];
rx(0.22306117) q[2];
ry(0.85792042) q[5];
cx q[17],q[1];
rx(0.58427834) q[17];
ry(0.77679553) q[1];
cx q[18],q[13];
rx(0.66577931) q[18];
ry(0.6709928) q[13];
cx q[7],q[3];
rx(0.91462273) q[7];
ry(0.10386452) q[3];
cx q[12],q[11];
rx(0.84898644) q[12];
ry(0.51667885) q[11];
cx q[8],q[9];
rx(0.14978482) q[8];
ry(0.90902366) q[9];
cx q[14],q[15];
rx(0.43543877) q[14];
ry(0.65612269) q[15];
cx q[8],q[9];
rx(0.36576215) q[8];
ry(0.49185803) q[9];
cx q[7],q[3];
rx(0.33049235) q[7];
ry(0.28995818) q[3];
cx q[1],q[17];
rx(0.81721787) q[1];
ry(0.29997434) q[17];
cx q[19],q[0];
rx(0.56826087) q[19];
ry(0.70518704) q[0];
cx q[7],q[3];
rx(0.27932447) q[7];
ry(0.73932311) q[3];
cx q[14],q[15];
rx(0.15053852) q[14];
ry(0.7473676) q[15];
cx q[1],q[17];
rx(0.9605643) q[1];
ry(0.33498049) q[17];
cx q[4],q[9];
rx(0.68315906) q[4];
ry(0.82364547) q[9];
cx q[14],q[15];
rx(0.88570558) q[14];
ry(0.62975772) q[15];
cx q[7],q[3];
rx(0.50853773) q[7];
ry(0.0076918692) q[3];
cx q[9],q[4];
rx(0.85011052) q[9];
ry(0.051547302) q[4];
cx q[0],q[19];
rx(0.27000483) q[0];
ry(0.76634127) q[19];
cx q[14],q[15];
rx(0.87583576) q[14];
ry(0.48180259) q[15];
cx q[18],q[0];
rx(0.68162407) q[18];
ry(0.81555122) q[0];
cx q[4],q[9];
rx(0.33822334) q[4];
ry(0.4332976) q[9];
cx q[15],q[14];
rx(0.30457083) q[15];
ry(0.035324102) q[14];
cx q[8],q[9];
rx(0.78159767) q[8];
ry(0.42178474) q[9];
cx q[8],q[9];
rx(0.08385928) q[8];
ry(0.96565771) q[9];
cx q[8],q[9];
rx(0.034746683) q[8];
ry(0.159343) q[9];
cx q[19],q[0];
rx(0.61682275) q[19];
ry(0.25873083) q[0];
cx q[0],q[19];
rx(0.52801817) q[0];
ry(0.07423863) q[19];
cx q[18],q[13];
rx(0.53152092) q[18];
ry(0.41940861) q[13];
cx q[7],q[3];
rx(0.18308806) q[7];
ry(0.26986651) q[3];
cx q[9],q[8];
rx(0.3814069) q[9];
ry(0.33144778) q[8];
cx q[4],q[9];
rx(0.91832705) q[4];
ry(0.92848234) q[9];
cx q[2],q[5];
rx(0.93925666) q[2];
ry(0.24617916) q[5];
cx q[13],q[18];
rx(0.9762705) q[13];
ry(0.76766493) q[18];
cx q[15],q[10];
rx(0.38293065) q[15];
ry(0.63406921) q[10];
cx q[5],q[9];
rx(0.084224478) q[5];
ry(0.82388328) q[9];
cx q[13],q[18];
rx(0.25604175) q[13];
ry(0.38662932) q[18];
cx q[14],q[15];
rx(0.55303151) q[14];
ry(0.74371757) q[15];
cx q[14],q[15];
rx(0.50640376) q[14];
ry(0.71481192) q[15];
cx q[13],q[18];
rx(0.96722482) q[13];
ry(0.60690918) q[18];
cx q[11],q[12];
rx(0.37745426) q[11];
ry(0.0026767466) q[12];
cx q[5],q[2];
rx(0.20619326) q[5];
ry(0.49304152) q[2];