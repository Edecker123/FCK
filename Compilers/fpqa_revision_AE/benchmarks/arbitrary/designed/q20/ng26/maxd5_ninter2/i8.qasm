OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[0];
rx(0.81810172) q[16];
ry(0.16478899) q[0];
cx q[1],q[3];
rx(0.38418258) q[1];
ry(0.56720656) q[3];
cx q[7],q[6];
rx(0.8894361) q[7];
ry(0.24816569) q[6];
cx q[0],q[5];
rx(0.99817602) q[0];
ry(0.17634029) q[5];
cx q[9],q[11];
rx(0.82249652) q[9];
ry(0.26452733) q[11];
cx q[1],q[3];
rx(0.21438146) q[1];
ry(0.45363588) q[3];
cx q[0],q[5];
rx(0.83726017) q[0];
ry(0.57001974) q[5];
cx q[3],q[18];
rx(0.92133791) q[3];
ry(0.76531811) q[18];
cx q[3],q[19];
rx(0.33800065) q[3];
ry(0.045781138) q[19];
cx q[2],q[1];
rx(0.1466159) q[2];
ry(0.13697832) q[1];
cx q[7],q[11];
rx(0.93935289) q[7];
ry(0.67882561) q[11];
cx q[6],q[7];
rx(0.81672608) q[6];
ry(0.1461327) q[7];
cx q[6],q[10];
rx(0.23245592) q[6];
ry(0.76068936) q[10];
cx q[8],q[11];
rx(0.4888906) q[8];
ry(0.080919014) q[11];
cx q[19],q[14];
rx(0.63082136) q[19];
ry(0.55982996) q[14];
cx q[19],q[3];
rx(0.2215088) q[19];
ry(0.80000855) q[3];
cx q[9],q[4];
rx(0.1644461) q[9];
ry(0.079209355) q[4];
cx q[3],q[18];
rx(0.49087031) q[3];
ry(0.95737189) q[18];
cx q[13],q[12];
rx(0.10162987) q[13];
ry(0.69846879) q[12];
cx q[15],q[19];
rx(0.47901001) q[15];
ry(0.22540581) q[19];
cx q[18],q[2];
rx(0.89378647) q[18];
ry(0.22785632) q[2];
cx q[4],q[5];
rx(0.577468) q[4];
ry(0.37910963) q[5];
cx q[4],q[9];
rx(0.37629638) q[4];
ry(0.33511082) q[9];
cx q[1],q[2];
rx(0.24194576) q[1];
ry(0.61676582) q[2];
cx q[15],q[19];
rx(0.67539097) q[15];
ry(0.7001445) q[19];
cx q[1],q[3];
rx(0.59647415) q[1];
ry(0.26444393) q[3];
cx q[13],q[14];
rx(0.22313746) q[13];
ry(0.084242595) q[14];
cx q[11],q[9];
rx(0.24545577) q[11];
ry(0.2392985) q[9];
cx q[9],q[11];
rx(0.87355578) q[9];
ry(0.88377893) q[11];
cx q[19],q[15];
rx(0.55347793) q[19];
ry(0.40911019) q[15];
cx q[13],q[16];
rx(0.9226073) q[13];
ry(0.12971758) q[16];
cx q[6],q[7];
rx(0.76914435) q[6];
ry(0.34419818) q[7];
cx q[5],q[0];
rx(0.17806815) q[5];
ry(0.35836711) q[0];
cx q[11],q[7];
rx(0.87780527) q[11];
ry(0.8051008) q[7];
cx q[12],q[10];
rx(0.8289052) q[12];
ry(0.40136294) q[10];
cx q[8],q[11];
rx(0.78203471) q[8];
ry(0.271566) q[11];
cx q[6],q[10];
rx(0.5713569) q[6];
ry(0.78659299) q[10];
cx q[2],q[17];
rx(0.23255671) q[2];
ry(0.53503151) q[17];
cx q[11],q[14];
rx(0.43312064) q[11];
ry(0.7716379) q[14];
cx q[8],q[11];
rx(0.31342049) q[8];
ry(0.59620224) q[11];
cx q[12],q[13];
rx(0.46805265) q[12];
ry(0.46244811) q[13];
cx q[17],q[14];
rx(0.92537023) q[17];
ry(0.37830002) q[14];
cx q[9],q[4];
rx(0.21265478) q[9];
ry(0.37950404) q[4];
cx q[15],q[19];
rx(0.96646199) q[15];
ry(0.33901294) q[19];
cx q[3],q[1];
rx(0.83200297) q[3];
ry(0.42676535) q[1];
cx q[16],q[13];
rx(0.21204769) q[16];
ry(0.32550398) q[13];
cx q[17],q[15];
rx(0.90562307) q[17];
ry(0.80090216) q[15];
cx q[1],q[2];
rx(0.99310863) q[1];
ry(0.70185315) q[2];
cx q[1],q[3];
rx(0.15862426) q[1];
ry(0.058785654) q[3];
cx q[16],q[13];
rx(0.33528534) q[16];
ry(0.41780904) q[13];
cx q[7],q[6];
rx(0.23145931) q[7];
ry(0.63016667) q[6];
cx q[17],q[14];
rx(0.50303972) q[17];
ry(0.027836993) q[14];
cx q[13],q[12];
rx(0.4926764) q[13];
ry(0.20360986) q[12];
cx q[7],q[11];
rx(0.085502102) q[7];
ry(0.46942947) q[11];
cx q[1],q[2];
rx(0.66937318) q[1];
ry(0.70995845) q[2];
cx q[10],q[12];
rx(0.50179848) q[10];
ry(0.56032898) q[12];
cx q[15],q[19];
rx(0.96411069) q[15];
ry(0.099134986) q[19];
cx q[9],q[11];
rx(0.48665366) q[9];
ry(0.43300111) q[11];
cx q[1],q[3];
rx(0.45997864) q[1];
ry(0.75883461) q[3];
cx q[15],q[19];
rx(0.26979665) q[15];
ry(0.98793632) q[19];
cx q[11],q[8];
rx(0.66089442) q[11];
ry(0.49130119) q[8];
cx q[17],q[2];
rx(0.80385529) q[17];
ry(0.43741607) q[2];
cx q[13],q[14];
rx(0.60180972) q[13];
ry(0.85449894) q[14];
cx q[7],q[6];
rx(0.26080436) q[7];
ry(0.10732435) q[6];
cx q[10],q[8];
rx(0.84720213) q[10];
ry(0.065799262) q[8];
cx q[14],q[17];
rx(0.44435117) q[14];
ry(0.89161462) q[17];
cx q[7],q[11];
rx(0.52466772) q[7];
ry(0.76913485) q[11];
cx q[8],q[10];
rx(0.45769025) q[8];
ry(0.20116716) q[10];
cx q[3],q[1];
rx(0.41546674) q[3];
ry(0.17439545) q[1];
cx q[15],q[17];
rx(0.70268664) q[15];
ry(0.32099825) q[17];
cx q[1],q[2];
rx(0.81351192) q[1];
ry(0.84854648) q[2];
cx q[18],q[2];
rx(0.77501794) q[18];
ry(0.22746699) q[2];
cx q[19],q[3];
rx(0.012493332) q[19];
ry(0.77266871) q[3];
cx q[15],q[17];
rx(0.090108378) q[15];
ry(0.52159858) q[17];
cx q[13],q[14];
rx(0.42206648) q[13];
ry(0.0052764832) q[14];
cx q[9],q[4];
rx(0.16893691) q[9];
ry(0.9518523) q[4];
cx q[18],q[2];
rx(0.81398153) q[18];
ry(0.64435066) q[2];
cx q[14],q[11];
rx(0.82219391) q[14];
ry(0.92503859) q[11];
cx q[4],q[9];
rx(0.04226429) q[4];
ry(0.65038998) q[9];
cx q[16],q[13];
rx(0.70667381) q[16];
ry(0.98727752) q[13];
cx q[0],q[5];
rx(0.95103887) q[0];
ry(0.91692958) q[5];
cx q[8],q[11];
rx(0.049643062) q[8];
ry(0.5405049) q[11];
cx q[4],q[5];
rx(0.68576349) q[4];
ry(0.15408072) q[5];
cx q[9],q[4];
rx(0.3127226) q[9];
ry(0.84093109) q[4];
cx q[16],q[0];
rx(0.93446186) q[16];
ry(0.76036958) q[0];
cx q[14],q[19];
rx(0.60478714) q[14];
ry(0.86987658) q[19];
cx q[11],q[7];
rx(0.49114344) q[11];
ry(0.8252407) q[7];
cx q[6],q[7];
rx(0.76439565) q[6];
ry(0.73399897) q[7];
cx q[18],q[2];
rx(0.41756231) q[18];
ry(0.23541953) q[2];
cx q[12],q[10];
rx(0.028658194) q[12];
ry(0.033426269) q[10];
cx q[13],q[16];
rx(0.99671821) q[13];
ry(0.016290516) q[16];
cx q[13],q[12];
rx(0.037118286) q[13];
ry(0.29114057) q[12];
cx q[2],q[18];
rx(0.96621425) q[2];
ry(0.098905615) q[18];
cx q[0],q[5];
rx(0.67767307) q[0];
ry(0.0010278408) q[5];
cx q[0],q[5];
rx(0.47947962) q[0];
ry(0.10623178) q[5];
cx q[0],q[5];
rx(0.94630314) q[0];
ry(0.501905) q[5];
cx q[6],q[7];
rx(0.23719063) q[6];
ry(0.99362179) q[7];
cx q[18],q[3];
rx(0.38934815) q[18];
ry(0.88527998) q[3];
cx q[3],q[18];
rx(0.50097422) q[3];
ry(0.71313045) q[18];
cx q[0],q[16];
rx(0.17149101) q[0];
ry(0.90107436) q[16];
cx q[9],q[4];
rx(0.97656855) q[9];
ry(0.9736202) q[4];
cx q[12],q[13];
rx(0.92311215) q[12];
ry(0.052941978) q[13];
cx q[17],q[14];
rx(0.51222901) q[17];
ry(0.6323744) q[14];
cx q[2],q[1];
rx(0.31582892) q[2];
ry(0.73277157) q[1];
cx q[9],q[11];
rx(0.01728929) q[9];
ry(0.041982905) q[11];
cx q[1],q[3];
rx(0.4382686) q[1];
ry(0.43319918) q[3];
cx q[3],q[18];
rx(0.82821725) q[3];
ry(0.82777604) q[18];
cx q[0],q[5];
rx(0.9706379) q[0];
ry(0.49409892) q[5];
cx q[8],q[10];
rx(0.66552654) q[8];
ry(0.91281282) q[10];
cx q[10],q[6];
rx(0.76793283) q[10];
ry(0.78527222) q[6];
cx q[3],q[1];
rx(0.57079334) q[3];
ry(0.98768948) q[1];
cx q[5],q[0];
rx(0.054548847) q[5];
ry(0.64993462) q[0];
cx q[4],q[9];
rx(0.65868512) q[4];
ry(0.39286678) q[9];
cx q[19],q[15];
rx(0.51211163) q[19];
ry(0.014584815) q[15];
cx q[16],q[0];
rx(0.26485455) q[16];
ry(0.9779488) q[0];
cx q[2],q[17];
rx(0.27097709) q[2];
ry(0.31805195) q[17];
cx q[10],q[12];
rx(0.5762467) q[10];
ry(0.0040517301) q[12];
cx q[8],q[10];
rx(0.89215242) q[8];
ry(0.76955365) q[10];
cx q[9],q[4];
rx(0.61970916) q[9];
ry(0.41814272) q[4];
cx q[4],q[5];
rx(0.17223478) q[4];
ry(0.17770039) q[5];
cx q[12],q[13];
rx(0.056368384) q[12];
ry(0.45869336) q[13];
cx q[14],q[19];
rx(0.42972869) q[14];
ry(0.79698349) q[19];
cx q[10],q[8];
rx(0.28143638) q[10];
ry(0.023045885) q[8];
cx q[1],q[3];
rx(0.2731266) q[1];
ry(0.64280357) q[3];
cx q[15],q[17];
rx(0.71302024) q[15];
ry(0.98509321) q[17];
cx q[2],q[17];
rx(0.19612736) q[2];
ry(0.6562636) q[17];
cx q[5],q[4];
rx(0.60095473) q[5];
ry(0.016587388) q[4];
cx q[11],q[9];
rx(0.073297454) q[11];
ry(0.41421215) q[9];
cx q[11],q[8];
rx(0.36626445) q[11];
ry(0.87949654) q[8];
cx q[0],q[16];
rx(0.52447034) q[0];
ry(0.0097496457) q[16];
cx q[3],q[18];
rx(0.99940637) q[3];
ry(0.078444272) q[18];
cx q[12],q[10];
rx(0.63618996) q[12];
ry(0.72650422) q[10];
cx q[7],q[6];
rx(0.60669151) q[7];
ry(0.80145948) q[6];
cx q[0],q[5];
rx(0.11278852) q[0];
ry(0.5859535) q[5];
cx q[16],q[0];
rx(0.78153208) q[16];
ry(0.90652952) q[0];
cx q[7],q[6];
rx(0.65001276) q[7];
ry(0.6284299) q[6];
cx q[12],q[10];
rx(0.6274277) q[12];
ry(0.61542971) q[10];
cx q[5],q[4];
rx(0.97810521) q[5];
ry(0.51979765) q[4];
cx q[9],q[4];
rx(0.72600738) q[9];
ry(0.017896513) q[4];
cx q[5],q[0];
rx(0.33218212) q[5];
ry(0.048480932) q[0];
cx q[17],q[14];
rx(0.22727145) q[17];
ry(0.77966399) q[14];
cx q[11],q[8];
rx(0.99800461) q[11];
ry(0.25751438) q[8];
cx q[17],q[14];
rx(0.013106566) q[17];
ry(0.80033543) q[14];
cx q[12],q[13];
rx(0.45647574) q[12];
ry(0.024180877) q[13];
cx q[9],q[4];
rx(0.27265623) q[9];
ry(0.78807738) q[4];
cx q[9],q[4];
rx(0.98380095) q[9];
ry(0.065585699) q[4];
cx q[8],q[10];
rx(0.24453039) q[8];
ry(0.3998351) q[10];
cx q[14],q[19];
rx(0.59343822) q[14];
ry(0.46860951) q[19];
cx q[17],q[2];
rx(0.24998018) q[17];
ry(0.014026924) q[2];
cx q[10],q[12];
rx(0.28625008) q[10];
ry(0.64072861) q[12];
cx q[1],q[3];
rx(0.72811568) q[1];
ry(0.075681656) q[3];
cx q[17],q[2];
rx(0.49921362) q[17];
ry(0.65530156) q[2];
cx q[7],q[6];
rx(0.71441171) q[7];
ry(0.51767947) q[6];
cx q[19],q[14];
rx(0.34367692) q[19];
ry(0.75251553) q[14];
cx q[0],q[5];
rx(0.52015674) q[0];
ry(0.70727417) q[5];
cx q[5],q[4];
rx(0.4580979) q[5];
ry(0.73366196) q[4];
cx q[3],q[18];
rx(0.66295888) q[3];
ry(0.839876) q[18];
cx q[17],q[15];
rx(0.36244899) q[17];
ry(0.64312608) q[15];
cx q[19],q[15];
rx(0.26966489) q[19];
ry(0.20116685) q[15];
cx q[4],q[5];
rx(0.87759586) q[4];
ry(0.077451135) q[5];
cx q[7],q[11];
rx(0.64610331) q[7];
ry(0.63167148) q[11];
cx q[16],q[13];
rx(0.59747889) q[16];
ry(0.0029760362) q[13];
cx q[15],q[19];
rx(0.17065905) q[15];
ry(0.7296056) q[19];
cx q[11],q[7];
rx(0.66035152) q[11];
ry(0.92420609) q[7];
cx q[14],q[13];
rx(0.54113113) q[14];
ry(0.92914933) q[13];
cx q[10],q[12];
rx(0.7232374) q[10];
ry(0.5768313) q[12];
cx q[10],q[12];
rx(0.50964132) q[10];
ry(0.17517786) q[12];
cx q[6],q[7];
rx(0.62759067) q[6];
ry(0.34518918) q[7];
cx q[12],q[13];
rx(0.45734658) q[12];
ry(0.201378) q[13];
cx q[6],q[7];
rx(0.97207208) q[6];
ry(0.86907394) q[7];
cx q[15],q[17];
rx(0.0014388125) q[15];
ry(0.39838842) q[17];
cx q[2],q[18];
rx(0.087065889) q[2];
ry(0.010867243) q[18];
cx q[14],q[17];
rx(0.64160522) q[14];
ry(0.97529045) q[17];
cx q[0],q[5];
rx(0.41088593) q[0];
ry(0.64204124) q[5];
cx q[11],q[8];
rx(0.46989858) q[11];
ry(0.59961262) q[8];
cx q[15],q[19];
rx(0.22035039) q[15];
ry(0.28187792) q[19];
cx q[8],q[11];
rx(0.65920942) q[8];
ry(0.818343) q[11];
cx q[3],q[19];
rx(0.10060451) q[3];
ry(0.25547036) q[19];
cx q[19],q[14];
rx(0.65777307) q[19];
ry(0.90818032) q[14];
cx q[17],q[14];
rx(0.91614181) q[17];
ry(0.00978763) q[14];
cx q[13],q[16];
rx(0.7898077) q[13];
ry(0.25703104) q[16];
cx q[13],q[14];
rx(0.5497875) q[13];
ry(0.82819375) q[14];
cx q[14],q[19];
rx(0.90509683) q[14];
ry(0.3021443) q[19];
cx q[11],q[7];
rx(0.41014563) q[11];
ry(0.52878149) q[7];
cx q[4],q[5];
rx(0.18655502) q[4];
ry(0.29899591) q[5];
cx q[3],q[1];
rx(0.85216664) q[3];
ry(0.67218853) q[1];
cx q[13],q[12];
rx(0.3731142) q[13];
ry(0.013654702) q[12];
cx q[7],q[6];
rx(0.3396793) q[7];
ry(0.81272136) q[6];
cx q[15],q[19];
rx(0.071273494) q[15];
ry(0.86358221) q[19];
cx q[18],q[2];
rx(0.87504002) q[18];
ry(0.45299427) q[2];
cx q[4],q[5];
rx(0.01056462) q[4];
ry(0.29646996) q[5];
cx q[11],q[14];
rx(0.33943067) q[11];
ry(0.026672365) q[14];
cx q[7],q[6];
rx(0.55904112) q[7];
ry(0.3008459) q[6];
cx q[9],q[11];
rx(0.33774074) q[9];
ry(0.33043397) q[11];
cx q[5],q[4];
rx(0.061500527) q[5];
ry(0.26077042) q[4];
cx q[8],q[10];
rx(0.9545091) q[8];
ry(0.9946338) q[10];
cx q[5],q[4];
rx(0.6418883) q[5];
ry(0.010219228) q[4];
cx q[17],q[2];
rx(0.640987) q[17];
ry(0.094590862) q[2];
cx q[6],q[7];
rx(0.378422) q[6];
ry(0.48902936) q[7];
cx q[14],q[13];
rx(0.4476541) q[14];
ry(0.054620569) q[13];
cx q[16],q[0];
rx(0.95602577) q[16];
ry(0.92470621) q[0];
cx q[8],q[10];
rx(0.71041043) q[8];
ry(0.4098723) q[10];
cx q[14],q[17];
rx(0.7309844) q[14];
ry(0.32325468) q[17];
cx q[6],q[10];
rx(0.2317363) q[6];
ry(0.89390578) q[10];
cx q[10],q[6];
rx(0.54754534) q[10];
ry(0.67524782) q[6];
cx q[1],q[2];
rx(0.026273984) q[1];
ry(0.53688869) q[2];
cx q[12],q[10];
rx(0.84972835) q[12];
ry(0.59856924) q[10];
cx q[15],q[19];
rx(0.52474069) q[15];
ry(0.022972753) q[19];
cx q[16],q[13];
rx(0.1554701) q[16];
ry(0.42370769) q[13];
cx q[15],q[17];
rx(0.62338696) q[15];
ry(0.42639248) q[17];
cx q[6],q[7];
rx(0.94610507) q[6];
ry(0.86818961) q[7];
cx q[12],q[10];
rx(0.069820138) q[12];
ry(0.842306) q[10];
cx q[17],q[14];
rx(0.65553806) q[17];
ry(0.32926802) q[14];
cx q[15],q[19];
rx(0.6390067) q[15];
ry(0.94935203) q[19];
cx q[5],q[4];
rx(0.94757346) q[5];
ry(0.026116202) q[4];
cx q[9],q[4];
rx(0.104496) q[9];
ry(0.70202044) q[4];
cx q[9],q[11];
rx(0.59434993) q[9];
ry(0.7909179) q[11];
cx q[18],q[2];
rx(0.65852496) q[18];
ry(0.6479278) q[2];
cx q[5],q[4];
rx(0.46700145) q[5];
ry(0.41518802) q[4];
cx q[0],q[5];
rx(0.79050228) q[0];
ry(0.80848137) q[5];
cx q[11],q[7];
rx(0.97136331) q[11];
ry(0.84917952) q[7];
cx q[5],q[4];
rx(0.81358733) q[5];
ry(0.84179886) q[4];
cx q[7],q[11];
rx(0.53009164) q[7];
ry(0.10717181) q[11];
cx q[5],q[4];
rx(0.55607727) q[5];
ry(0.45279911) q[4];
cx q[2],q[18];
rx(0.95032636) q[2];
ry(0.54126424) q[18];
cx q[18],q[3];
rx(0.26167344) q[18];
ry(0.77588522) q[3];
cx q[17],q[15];
rx(0.95426104) q[17];
ry(0.34213325) q[15];
cx q[16],q[0];
rx(0.049120546) q[16];
ry(0.15746449) q[0];
cx q[7],q[6];
rx(0.24719555) q[7];
ry(0.059899389) q[6];
cx q[4],q[9];
rx(0.24601114) q[4];
ry(0.18660715) q[9];
cx q[13],q[12];
rx(0.31486046) q[13];
ry(0.74463987) q[12];
cx q[19],q[14];
rx(0.38513966) q[19];
ry(0.58563018) q[14];
cx q[10],q[12];
rx(0.051300277) q[10];
ry(0.83925767) q[12];
cx q[11],q[7];
rx(0.22921176) q[11];
ry(0.4674648) q[7];
cx q[8],q[10];
rx(0.3031278) q[8];
ry(0.11717142) q[10];
cx q[19],q[15];
rx(0.38113024) q[19];
ry(0.040693178) q[15];
cx q[2],q[17];
rx(0.96829743) q[2];
ry(0.23970273) q[17];
cx q[3],q[18];
rx(0.28227275) q[3];
ry(0.054454203) q[18];
cx q[0],q[16];
rx(0.49508789) q[0];
ry(0.89370174) q[16];
cx q[16],q[13];
rx(0.79049493) q[16];
ry(0.0081002833) q[13];
cx q[11],q[9];
rx(0.25500289) q[11];
ry(0.50028016) q[9];
cx q[2],q[17];
rx(0.060389318) q[2];
ry(0.60335821) q[17];
cx q[1],q[2];
rx(0.31473381) q[1];
ry(0.62907968) q[2];
cx q[10],q[12];
rx(0.39313353) q[10];
ry(0.13461166) q[12];
cx q[9],q[4];
rx(0.15460332) q[9];
ry(0.56988094) q[4];
cx q[6],q[10];
rx(0.26087761) q[6];
ry(0.54347064) q[10];
cx q[3],q[19];
rx(0.19905517) q[3];
ry(0.83138781) q[19];
cx q[17],q[15];
rx(0.29180606) q[17];
ry(0.50316604) q[15];
cx q[9],q[4];
rx(0.46874573) q[9];
ry(0.64035901) q[4];
cx q[10],q[8];
rx(0.043722093) q[10];
ry(0.65212188) q[8];
cx q[6],q[7];
rx(0.78426152) q[6];
ry(0.20229676) q[7];
cx q[1],q[2];
rx(0.60112182) q[1];
ry(0.8902195) q[2];
cx q[18],q[3];
rx(0.27054825) q[18];
ry(0.45198624) q[3];
cx q[10],q[8];
rx(0.99192712) q[10];
ry(0.24351883) q[8];
cx q[18],q[2];
rx(0.31639548) q[18];
ry(0.52675896) q[2];
cx q[14],q[17];
rx(0.046452408) q[14];
ry(0.71992752) q[17];
cx q[6],q[7];
rx(0.5797455) q[6];
ry(0.996133) q[7];
cx q[13],q[14];
rx(0.6998397) q[13];
ry(0.39287279) q[14];
cx q[6],q[7];
rx(0.55809288) q[6];
ry(0.89540055) q[7];
cx q[2],q[18];
rx(0.84737946) q[2];
ry(0.10438709) q[18];