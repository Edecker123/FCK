OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[6];
rx(0.4482556) q[8];
ry(0.98617327) q[6];
cx q[7],q[0];
rx(0.73333402) q[7];
ry(0.69310974) q[0];
cx q[2],q[3];
rx(0.29049311) q[2];
ry(0.9231029) q[3];
cx q[5],q[3];
rx(0.62753362) q[5];
ry(0.47237568) q[3];
cx q[7],q[6];
rx(0.14704166) q[7];
ry(0.16468868) q[6];
cx q[1],q[3];
rx(0.19350519) q[1];
ry(0.047618481) q[3];
cx q[1],q[7];
rx(0.70775584) q[1];
ry(0.86882953) q[7];
cx q[9],q[4];
rx(0.65926414) q[9];
ry(0.30704993) q[4];
cx q[9],q[0];
rx(0.81228392) q[9];
ry(0.52292147) q[0];
cx q[5],q[0];
rx(0.14095305) q[5];
ry(0.99528623) q[0];
cx q[7],q[0];
rx(0.073333797) q[7];
ry(0.92571733) q[0];
cx q[8],q[1];
rx(0.59674379) q[8];
ry(0.79090986) q[1];
cx q[0],q[1];
rx(0.53817072) q[0];
ry(0.30272161) q[1];
cx q[8],q[6];
rx(0.40507858) q[8];
ry(0.45917098) q[6];
cx q[8],q[6];
rx(0.37264271) q[8];
ry(0.57315788) q[6];
cx q[0],q[1];
rx(0.78166731) q[0];
ry(0.66576234) q[1];
cx q[9],q[2];
rx(0.41394308) q[9];
ry(0.16236287) q[2];
cx q[2],q[9];
rx(0.50349051) q[2];
ry(0.89023553) q[9];
cx q[7],q[3];
rx(0.75261977) q[7];
ry(0.71688667) q[3];
cx q[6],q[4];
rx(0.098307302) q[6];
ry(0.62672513) q[4];
cx q[8],q[7];
rx(0.49273685) q[8];
ry(0.94649253) q[7];
cx q[4],q[0];
rx(0.29276864) q[4];
ry(0.87894216) q[0];
cx q[1],q[3];
rx(0.24443739) q[1];
ry(0.07219664) q[3];
cx q[1],q[6];
rx(0.7394336) q[1];
ry(0.56457723) q[6];
cx q[9],q[2];
rx(0.99362929) q[9];
ry(0.62659003) q[2];
cx q[9],q[0];
rx(0.30645721) q[9];
ry(0.87484684) q[0];
cx q[9],q[0];
rx(0.036737636) q[9];
ry(0.21549666) q[0];
cx q[0],q[4];
rx(0.79824785) q[0];
ry(0.064141547) q[4];
cx q[4],q[7];
rx(0.57978293) q[4];
ry(0.34343671) q[7];
cx q[2],q[9];
rx(0.62587709) q[2];
ry(0.24399313) q[9];
cx q[3],q[0];
rx(0.91365465) q[3];
ry(0.89023975) q[0];
cx q[9],q[0];
rx(0.22325094) q[9];
ry(0.591572) q[0];
cx q[6],q[2];
rx(0.77599536) q[6];
ry(0.21057207) q[2];
cx q[1],q[6];
rx(0.067497589) q[1];
ry(0.72920952) q[6];
cx q[5],q[2];
rx(0.78465628) q[5];
ry(0.5255153) q[2];
cx q[5],q[3];
rx(0.65716407) q[5];
ry(0.98940497) q[3];
cx q[7],q[8];
rx(0.45142659) q[7];
ry(0.63689113) q[8];
cx q[5],q[4];
rx(0.4063753) q[5];
ry(0.65044813) q[4];
cx q[5],q[3];
rx(0.3312479) q[5];
ry(0.2023809) q[3];
cx q[4],q[3];
rx(0.27496294) q[4];
ry(0.43472428) q[3];
cx q[4],q[0];
rx(0.47028267) q[4];
ry(0.49073047) q[0];
cx q[0],q[1];
rx(0.26274219) q[0];
ry(0.78226397) q[1];
cx q[7],q[8];
rx(0.27204614) q[7];
ry(0.92288592) q[8];
cx q[8],q[1];
rx(0.67192565) q[8];
ry(0.87672684) q[1];
cx q[1],q[4];
rx(0.25685358) q[1];
ry(0.90859763) q[4];
cx q[9],q[0];
rx(0.95017043) q[9];
ry(0.016342557) q[0];
cx q[3],q[1];
rx(0.54315934) q[3];
ry(0.51121471) q[1];
cx q[1],q[7];
rx(0.39374474) q[1];
ry(0.26702603) q[7];
cx q[0],q[4];
rx(0.13627718) q[0];
ry(0.71585664) q[4];
cx q[7],q[8];
rx(0.86448778) q[7];
ry(0.22631546) q[8];
cx q[2],q[9];
rx(0.73643423) q[2];
ry(0.16901754) q[9];
cx q[8],q[2];
rx(0.36645365) q[8];
ry(0.47921159) q[2];
cx q[8],q[1];
rx(0.25788141) q[8];
ry(0.82647936) q[1];
cx q[9],q[0];
rx(0.015129992) q[9];
ry(0.54313246) q[0];
cx q[4],q[7];
rx(0.79548829) q[4];
ry(0.69240541) q[7];
cx q[0],q[4];
rx(0.80143703) q[0];
ry(0.21994357) q[4];
cx q[1],q[8];
rx(0.98126827) q[1];
ry(0.75817078) q[8];
cx q[8],q[1];
rx(0.63404553) q[8];
ry(0.57655168) q[1];
cx q[6],q[4];
rx(0.24470665) q[6];
ry(0.94885774) q[4];
cx q[6],q[5];
rx(0.074050529) q[6];
ry(0.80565064) q[5];
cx q[4],q[5];
rx(0.35533227) q[4];
ry(0.61735267) q[5];
cx q[7],q[3];
rx(0.19051563) q[7];
ry(0.19346976) q[3];
cx q[5],q[8];
rx(0.84749218) q[5];
ry(0.34792087) q[8];
cx q[7],q[3];
rx(0.49832431) q[7];
ry(0.47900875) q[3];
cx q[6],q[2];
rx(0.026522944) q[6];
ry(0.30339969) q[2];
cx q[9],q[2];
rx(0.84678463) q[9];
ry(0.34468815) q[2];
cx q[6],q[5];
rx(0.66684054) q[6];
ry(0.2828148) q[5];
cx q[9],q[8];
rx(0.14098241) q[9];
ry(0.28106813) q[8];
cx q[6],q[1];
rx(0.39356239) q[6];
ry(0.99279421) q[1];
cx q[6],q[7];
rx(0.33214933) q[6];
ry(0.45150948) q[7];
cx q[9],q[4];
rx(0.99115415) q[9];
ry(0.041422135) q[4];
cx q[1],q[6];
rx(0.58106589) q[1];
ry(0.76523723) q[6];
cx q[2],q[5];
rx(0.80549226) q[2];
ry(0.9686373) q[5];
cx q[3],q[2];
rx(0.1192288) q[3];
ry(0.040605659) q[2];
cx q[5],q[3];
rx(0.16251817) q[5];
ry(0.40032193) q[3];
cx q[8],q[6];
rx(0.35493792) q[8];
ry(0.35358588) q[6];
cx q[7],q[4];
rx(0.97864676) q[7];
ry(0.5020271) q[4];
cx q[2],q[5];
rx(0.10080076) q[2];
ry(0.0020464247) q[5];
cx q[5],q[0];
rx(0.20479756) q[5];
ry(0.64790422) q[0];
cx q[6],q[7];
rx(0.29149202) q[6];
ry(0.51476618) q[7];
cx q[3],q[1];
rx(0.77494978) q[3];
ry(0.27634688) q[1];
cx q[2],q[9];
rx(0.3252889) q[2];
ry(0.34548012) q[9];
cx q[1],q[6];
rx(0.092653056) q[1];
ry(0.76142281) q[6];
cx q[0],q[5];
rx(0.37750328) q[0];
ry(0.35296693) q[5];
cx q[1],q[7];
rx(0.74933155) q[1];
ry(0.67825743) q[7];
cx q[3],q[1];
rx(0.24492498) q[3];
ry(0.82768651) q[1];
cx q[5],q[4];
rx(0.82719042) q[5];
ry(0.56302236) q[4];
cx q[5],q[0];
rx(0.49264977) q[5];
ry(0.72784132) q[0];
cx q[3],q[0];
rx(0.64263729) q[3];
ry(0.67133159) q[0];
cx q[4],q[7];
rx(0.23927596) q[4];
ry(0.49478323) q[7];
cx q[4],q[3];
rx(0.83380282) q[4];
ry(0.57992011) q[3];
cx q[4],q[6];
rx(0.92112437) q[4];
ry(0.65007945) q[6];
cx q[1],q[7];
rx(0.60827169) q[1];
ry(0.13598842) q[7];
cx q[9],q[6];
rx(0.67479873) q[9];
ry(0.77953947) q[6];
cx q[9],q[3];
rx(0.4617661) q[9];
ry(0.79134232) q[3];
cx q[8],q[9];
rx(0.52090942) q[8];
ry(0.98450989) q[9];
cx q[7],q[6];
rx(0.42070628) q[7];
ry(0.17465204) q[6];
cx q[8],q[5];
rx(0.9511057) q[8];
ry(0.11308793) q[5];
cx q[2],q[9];
rx(0.47736391) q[2];
ry(0.71129132) q[9];
cx q[9],q[6];
rx(0.61641895) q[9];
ry(0.30144391) q[6];
cx q[1],q[2];
rx(0.79859517) q[1];
ry(0.65835737) q[2];
cx q[5],q[2];
rx(0.84923138) q[5];
ry(0.043473413) q[2];
cx q[7],q[1];
rx(0.21621433) q[7];
ry(0.91069541) q[1];
cx q[5],q[4];
rx(0.45464861) q[5];
ry(0.57242689) q[4];
cx q[4],q[3];
rx(0.8622484) q[4];
ry(0.091449766) q[3];
cx q[9],q[2];
rx(0.94564574) q[9];
ry(0.71818957) q[2];
cx q[3],q[1];
rx(0.73202264) q[3];
ry(0.88062862) q[1];
cx q[6],q[5];
rx(0.22050665) q[6];
ry(0.45838903) q[5];
cx q[4],q[3];
rx(0.016244194) q[4];
ry(0.15258759) q[3];
cx q[5],q[8];
rx(0.15561191) q[5];
ry(0.0040952534) q[8];