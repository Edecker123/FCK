OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[5];
rx(0.21212918) q[1];
ry(0.79993823) q[5];
cx q[9],q[4];
rx(0.74359506) q[9];
ry(0.67950384) q[4];
cx q[13],q[18];
rx(0.4817142) q[13];
ry(0.64118338) q[18];
cx q[19],q[4];
rx(0.78486842) q[19];
ry(0.014745337) q[4];
cx q[13],q[17];
rx(0.51363094) q[13];
ry(0.59488117) q[17];
cx q[13],q[17];
rx(0.51492288) q[13];
ry(0.95375856) q[17];
cx q[10],q[15];
rx(0.9576061) q[10];
ry(0.56510375) q[15];
cx q[8],q[9];
rx(0.90541622) q[8];
ry(0.51911906) q[9];
cx q[7],q[6];
rx(0.16139237) q[7];
ry(0.35111745) q[6];
cx q[7],q[10];
rx(0.25887312) q[7];
ry(0.69317386) q[10];
cx q[17],q[13];
rx(0.76735314) q[17];
ry(0.87133076) q[13];
cx q[7],q[3];
rx(0.20579747) q[7];
ry(0.29598121) q[3];
cx q[9],q[4];
rx(0.38831149) q[9];
ry(0.26089327) q[4];
cx q[11],q[15];
rx(0.38401194) q[11];
ry(0.52469078) q[15];
cx q[5],q[10];
rx(0.21180022) q[5];
ry(0.77732068) q[10];
cx q[14],q[17];
rx(0.95348813) q[14];
ry(0.82158452) q[17];
cx q[9],q[8];
rx(0.44010309) q[9];
ry(0.37301389) q[8];
cx q[8],q[10];
rx(0.6317984) q[8];
ry(0.1350843) q[10];
cx q[14],q[15];
rx(0.99535227) q[14];
ry(0.058617696) q[15];
cx q[10],q[14];
rx(0.40625967) q[10];
ry(0.84196962) q[14];
cx q[2],q[3];
rx(0.28735986) q[2];
ry(0.76440566) q[3];
cx q[11],q[15];
rx(0.1453347) q[11];
ry(0.49863374) q[15];
cx q[13],q[12];
rx(0.19984519) q[13];
ry(0.88517184) q[12];
cx q[0],q[5];
rx(0.72957875) q[0];
ry(0.48792371) q[5];
cx q[5],q[10];
rx(0.51901638) q[5];
ry(0.4208943) q[10];
cx q[2],q[6];
rx(0.50628218) q[2];
ry(0.66633287) q[6];
cx q[18],q[1];
rx(0.68719827) q[18];
ry(0.35985667) q[1];
cx q[2],q[3];
rx(0.79858916) q[2];
ry(0.25691514) q[3];
cx q[6],q[3];
rx(0.81289389) q[6];
ry(0.75427686) q[3];
cx q[1],q[19];
rx(0.30952103) q[1];
ry(0.18265015) q[19];
cx q[18],q[1];
rx(0.54741258) q[18];
ry(0.060894491) q[1];
cx q[13],q[17];
rx(0.55997283) q[13];
ry(0.78507869) q[17];
cx q[0],q[5];
rx(0.17918235) q[0];
ry(0.098471123) q[5];
cx q[6],q[7];
rx(0.21906802) q[6];
ry(0.99425245) q[7];
cx q[7],q[3];
rx(0.71032614) q[7];
ry(0.32292829) q[3];
cx q[8],q[12];
rx(0.39374727) q[8];
ry(0.42635068) q[12];
cx q[5],q[2];
rx(0.40287394) q[5];
ry(0.3157838) q[2];
cx q[1],q[4];
rx(0.93292724) q[1];
ry(0.18141855) q[4];
cx q[2],q[4];
rx(0.39022819) q[2];
ry(0.92365103) q[4];
cx q[12],q[13];
rx(0.83705696) q[12];
ry(0.6825194) q[13];
cx q[16],q[0];
rx(0.78266184) q[16];
ry(0.72975638) q[0];
cx q[18],q[1];
rx(0.62348338) q[18];
ry(0.071489696) q[1];
cx q[3],q[7];
rx(0.40533219) q[3];
ry(0.35363228) q[7];
cx q[12],q[13];
rx(0.33835405) q[12];
ry(0.12379052) q[13];
cx q[18],q[15];
rx(0.33787024) q[18];
ry(0.4994518) q[15];
cx q[14],q[17];
rx(0.58116617) q[14];
ry(0.015923677) q[17];
cx q[11],q[16];
rx(0.032886627) q[11];
ry(0.4511443) q[16];
cx q[16],q[18];
rx(0.016552368) q[16];
ry(0.093102644) q[18];
cx q[8],q[10];
rx(0.18733477) q[8];
ry(0.048368633) q[10];
cx q[19],q[3];
rx(0.7897902) q[19];
ry(0.08389511) q[3];
cx q[14],q[19];
rx(0.85565743) q[14];
ry(0.65436267) q[19];
cx q[16],q[17];
rx(0.11833924) q[16];
ry(0.72864206) q[17];
cx q[9],q[11];
rx(0.15947969) q[9];
ry(0.98199883) q[11];
cx q[5],q[1];
rx(0.79451595) q[5];
ry(0.095033152) q[1];
cx q[3],q[6];
rx(0.26750762) q[3];
ry(0.96509028) q[6];
cx q[0],q[5];
rx(0.13230441) q[0];
ry(0.49170626) q[5];
cx q[19],q[4];
rx(0.90593199) q[19];
ry(0.788184) q[4];
cx q[10],q[14];
rx(0.55797657) q[10];
ry(0.23518363) q[14];
cx q[19],q[1];
rx(0.39002798) q[19];
ry(0.23539537) q[1];
cx q[8],q[9];
rx(0.39220785) q[8];
ry(0.060625866) q[9];
cx q[6],q[5];
rx(0.10523803) q[6];
ry(0.0091488939) q[5];
cx q[0],q[16];
rx(0.50098898) q[0];
ry(0.13551687) q[16];
cx q[7],q[3];
rx(0.18727926) q[7];
ry(0.66534777) q[3];
cx q[15],q[10];
rx(0.30576216) q[15];
ry(0.040842112) q[10];
cx q[17],q[12];
rx(0.89082337) q[17];
ry(0.21436277) q[12];
cx q[13],q[16];
rx(0.44779991) q[13];
ry(0.98757943) q[16];
cx q[0],q[3];
rx(0.59893024) q[0];
ry(0.46906649) q[3];
cx q[6],q[7];
rx(0.02787099) q[6];
ry(0.53757003) q[7];
cx q[14],q[19];
rx(0.16515434) q[14];
ry(0.51885393) q[19];
cx q[15],q[18];
rx(0.48278307) q[15];
ry(0.15402848) q[18];
cx q[10],q[9];
rx(0.79139615) q[10];
ry(0.1601586) q[9];
cx q[17],q[13];
rx(0.6085896) q[17];
ry(0.28977614) q[13];
cx q[2],q[4];
rx(0.69477477) q[2];
ry(0.96665529) q[4];
cx q[11],q[15];
rx(0.13291986) q[11];
ry(0.38015726) q[15];
cx q[18],q[15];
rx(0.087341899) q[18];
ry(0.32877676) q[15];
cx q[16],q[18];
rx(0.31165012) q[16];
ry(0.90842284) q[18];
cx q[10],q[9];
rx(0.62018054) q[10];
ry(0.42312945) q[9];
cx q[2],q[3];
rx(0.67291941) q[2];
ry(0.51053968) q[3];
cx q[3],q[5];
rx(0.17669149) q[3];
ry(0.3890912) q[5];
cx q[4],q[5];
rx(0.62075382) q[4];
ry(0.24786806) q[5];
cx q[4],q[7];
rx(0.52425559) q[4];
ry(0.73488669) q[7];
cx q[8],q[9];
rx(0.89848636) q[8];
ry(0.073648099) q[9];
cx q[9],q[11];
rx(0.67581623) q[9];
ry(0.971126) q[11];
cx q[7],q[3];
rx(0.16198909) q[7];
ry(0.59311711) q[3];
cx q[10],q[7];
rx(0.81546465) q[10];
ry(0.54299095) q[7];
cx q[19],q[1];
rx(0.24479765) q[19];
ry(0.88476467) q[1];
cx q[12],q[13];
rx(0.79999922) q[12];
ry(0.97830066) q[13];
cx q[12],q[17];
rx(0.0033361664) q[12];
ry(0.62218471) q[17];
cx q[4],q[9];
rx(0.63677901) q[4];
ry(0.36876934) q[9];
cx q[19],q[3];
rx(0.3545255) q[19];
ry(0.5091601) q[3];
cx q[0],q[3];
rx(0.023280992) q[0];
ry(0.92892445) q[3];
cx q[17],q[13];
rx(0.91559262) q[17];
ry(0.86114995) q[13];
cx q[2],q[6];
rx(0.75475409) q[2];
ry(0.73058468) q[6];
cx q[1],q[4];
rx(0.45771151) q[1];
ry(0.82047238) q[4];
cx q[7],q[6];
rx(0.37559906) q[7];
ry(0.70284412) q[6];
cx q[11],q[9];
rx(0.33893469) q[11];
ry(0.056901828) q[9];
cx q[12],q[16];
rx(0.20901476) q[12];
ry(0.048794021) q[16];
cx q[4],q[9];
rx(0.22586492) q[4];
ry(0.91151771) q[9];
cx q[7],q[6];
rx(0.13476992) q[7];
ry(0.51389901) q[6];
cx q[13],q[18];
rx(0.67907459) q[13];
ry(0.073548393) q[18];
cx q[18],q[15];
rx(0.9935201) q[18];
ry(0.47629478) q[15];
cx q[4],q[7];
rx(0.45071422) q[4];
ry(0.21962304) q[7];
cx q[12],q[17];
rx(0.26268101) q[12];
ry(0.23173274) q[17];
cx q[3],q[7];
rx(0.957027) q[3];
ry(0.10505162) q[7];
cx q[9],q[4];
rx(0.36454998) q[9];
ry(0.48808683) q[4];
cx q[17],q[12];
rx(0.42116578) q[17];
ry(0.025048917) q[12];
cx q[4],q[9];
rx(0.97414527) q[4];
ry(0.12464671) q[9];
cx q[2],q[6];
rx(0.29067445) q[2];
ry(0.63904157) q[6];
cx q[12],q[17];
rx(0.80087563) q[12];
ry(0.68602237) q[17];
cx q[17],q[14];
rx(0.10375461) q[17];
ry(0.95638416) q[14];
cx q[8],q[10];
rx(0.26016171) q[8];
ry(0.0084548672) q[10];
cx q[14],q[19];
rx(0.85155042) q[14];
ry(0.23797401) q[19];
cx q[18],q[16];
rx(0.35677547) q[18];
ry(0.36140422) q[16];
cx q[1],q[4];
rx(0.87213901) q[1];
ry(0.75031907) q[4];
cx q[12],q[16];
rx(0.46807665) q[12];
ry(0.59232354) q[16];
cx q[3],q[0];
rx(0.53472503) q[3];
ry(0.16260004) q[0];
cx q[6],q[3];
rx(0.66549133) q[6];
ry(0.70523678) q[3];
cx q[11],q[12];
rx(0.2987171) q[11];
ry(0.030797561) q[12];
cx q[12],q[13];
rx(0.17266852) q[12];
ry(0.88530306) q[13];
cx q[8],q[12];
rx(0.51798543) q[8];
ry(0.26140504) q[12];
cx q[14],q[17];
rx(0.62515831) q[14];
ry(0.74075551) q[17];
cx q[16],q[11];
rx(0.83222577) q[16];
ry(0.71366989) q[11];
cx q[14],q[10];
rx(0.69978613) q[14];
ry(0.064233062) q[10];
cx q[8],q[9];
rx(0.31210222) q[8];
ry(0.94050698) q[9];
cx q[7],q[4];
rx(0.46882994) q[7];
ry(0.90765543) q[4];
cx q[15],q[10];
rx(0.71822394) q[15];
ry(0.2929793) q[10];
cx q[18],q[1];
rx(0.36409415) q[18];
ry(0.74766608) q[1];
cx q[1],q[4];
rx(0.19729282) q[1];
ry(0.59336298) q[4];
cx q[1],q[4];
rx(0.37958688) q[1];
ry(0.64907949) q[4];
cx q[13],q[18];
rx(0.34534649) q[13];
ry(0.25084654) q[18];
cx q[17],q[18];
rx(0.36904252) q[17];
ry(0.54178983) q[18];
cx q[11],q[16];
rx(0.72262486) q[11];
ry(0.04657027) q[16];
cx q[15],q[18];
rx(0.8204101) q[15];
ry(0.68131267) q[18];
cx q[15],q[18];
rx(0.46752258) q[15];
ry(0.6958392) q[18];
cx q[15],q[0];
rx(0.95840342) q[15];
ry(0.57163392) q[0];
cx q[8],q[9];
rx(0.42000627) q[8];
ry(0.33887052) q[9];
cx q[9],q[10];
rx(0.31493952) q[9];
ry(0.35406989) q[10];
cx q[17],q[14];
rx(0.90892259) q[17];
ry(0.25542132) q[14];
cx q[18],q[1];
rx(0.061909592) q[18];
ry(0.1268293) q[1];
cx q[2],q[5];
rx(0.35900784) q[2];
ry(0.45105715) q[5];
cx q[7],q[3];
rx(0.28954139) q[7];
ry(0.08821514) q[3];
cx q[12],q[13];
rx(0.60658191) q[12];
ry(0.04494463) q[13];
cx q[1],q[4];
rx(0.12100608) q[1];
ry(0.77896262) q[4];
cx q[16],q[11];
rx(0.36410741) q[16];
ry(0.15625394) q[11];
cx q[7],q[6];
rx(0.79487007) q[7];
ry(0.96694346) q[6];
cx q[19],q[3];
rx(0.94889419) q[19];
ry(0.064385077) q[3];
cx q[2],q[5];
rx(0.9414905) q[2];
ry(0.63842877) q[5];
cx q[12],q[14];
rx(0.10236664) q[12];
ry(0.16715371) q[14];
cx q[0],q[5];
rx(0.92407703) q[0];
ry(0.2477148) q[5];
cx q[3],q[5];
rx(0.87196755) q[3];
ry(0.08956475) q[5];
cx q[5],q[6];
rx(0.8282924) q[5];
ry(0.55381344) q[6];
cx q[12],q[16];
rx(0.48252936) q[12];
ry(0.29553193) q[16];
cx q[17],q[16];
rx(0.68003026) q[17];
ry(0.5556518) q[16];
cx q[12],q[16];
rx(0.18033068) q[12];
ry(0.96623858) q[16];
cx q[10],q[9];
rx(0.001613639) q[10];
ry(0.57623167) q[9];
cx q[9],q[11];
rx(0.66160915) q[9];
ry(0.16319457) q[11];
cx q[1],q[5];
rx(0.97404891) q[1];
ry(0.90624859) q[5];
cx q[6],q[5];
rx(0.28315861) q[6];
ry(0.015996144) q[5];
cx q[16],q[11];
rx(0.78833433) q[16];
ry(0.37238345) q[11];
cx q[1],q[4];
rx(0.35643689) q[1];
ry(0.37655812) q[4];
cx q[0],q[5];
rx(0.23406065) q[0];
ry(0.42455835) q[5];
cx q[6],q[5];
rx(0.34753552) q[6];
ry(0.98606321) q[5];
cx q[16],q[0];
rx(0.61597349) q[16];
ry(0.73540311) q[0];
cx q[6],q[5];
rx(0.41004782) q[6];
ry(0.52286587) q[5];
cx q[10],q[15];
rx(0.72746909) q[10];
ry(0.24785337) q[15];
cx q[10],q[8];
rx(0.68972443) q[10];
ry(0.018263694) q[8];
cx q[3],q[2];
rx(0.99502627) q[3];
ry(0.21968282) q[2];
cx q[0],q[3];
rx(0.13442687) q[0];
ry(0.7798503) q[3];
cx q[6],q[10];
rx(0.5966906) q[6];
ry(0.19575851) q[10];
cx q[10],q[8];
rx(0.41647179) q[10];
ry(0.32087267) q[8];
cx q[11],q[16];
rx(0.31991295) q[11];
ry(0.55585728) q[16];
cx q[0],q[15];
rx(0.61644878) q[0];
ry(0.95030555) q[15];
cx q[14],q[15];
rx(0.6532248) q[14];
ry(0.53209643) q[15];
cx q[10],q[5];
rx(0.67127124) q[10];
ry(0.82386873) q[5];
cx q[16],q[17];
rx(0.33628493) q[16];
ry(0.64979846) q[17];
cx q[8],q[13];
rx(0.96753481) q[8];
ry(0.12801052) q[13];
cx q[15],q[18];
rx(0.75203603) q[15];
ry(0.23528441) q[18];
cx q[19],q[1];
rx(0.4110649) q[19];
ry(0.51688807) q[1];
cx q[19],q[14];
rx(0.3741588) q[19];
ry(0.12135171) q[14];
cx q[4],q[9];
rx(0.1068671) q[4];
ry(0.19282076) q[9];
