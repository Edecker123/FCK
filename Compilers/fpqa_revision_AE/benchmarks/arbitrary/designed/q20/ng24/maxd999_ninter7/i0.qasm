OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[18];
rx(0.39251206) q[7];
ry(0.97401912) q[18];
cx q[1],q[9];
rx(0.29318708) q[1];
ry(0.23823283) q[9];
cx q[1],q[9];
rx(0.48295141) q[1];
ry(0.13214867) q[9];
cx q[15],q[19];
rx(0.59713781) q[15];
ry(0.63833274) q[19];
cx q[16],q[11];
rx(0.061173215) q[16];
ry(0.23252586) q[11];
cx q[4],q[17];
rx(0.6282367) q[4];
ry(0.32486484) q[17];
cx q[2],q[5];
rx(0.15771771) q[2];
ry(0.080992417) q[5];
cx q[5],q[4];
rx(0.93721008) q[5];
ry(0.4401565) q[4];
cx q[4],q[19];
rx(0.27289298) q[4];
ry(0.060114565) q[19];
cx q[8],q[2];
rx(0.011290663) q[8];
ry(0.71973986) q[2];
cx q[4],q[19];
rx(0.82695981) q[4];
ry(0.47116698) q[19];
cx q[9],q[15];
rx(0.11178754) q[9];
ry(0.62668827) q[15];
cx q[19],q[8];
rx(0.55809765) q[19];
ry(0.44588357) q[8];
cx q[19],q[4];
rx(0.12931959) q[19];
ry(0.72825882) q[4];
cx q[6],q[11];
rx(0.76860299) q[6];
ry(0.95447151) q[11];
cx q[12],q[18];
rx(0.92690723) q[12];
ry(0.19858878) q[18];
cx q[4],q[0];
rx(0.42923451) q[4];
ry(0.82514362) q[0];
cx q[4],q[0];
rx(0.51122842) q[4];
ry(0.25032638) q[0];
cx q[1],q[4];
rx(0.127239) q[1];
ry(0.71740873) q[4];
cx q[6],q[3];
rx(0.35080148) q[6];
ry(0.64750244) q[3];
cx q[19],q[18];
rx(0.27612747) q[19];
ry(0.46080231) q[18];
cx q[11],q[4];
rx(0.78671317) q[11];
ry(0.041612688) q[4];
cx q[1],q[12];
rx(0.85588393) q[1];
ry(0.015406344) q[12];
cx q[3],q[0];
rx(0.065809803) q[3];
ry(0.56337558) q[0];
cx q[15],q[14];
rx(0.76649968) q[15];
ry(0.30515422) q[14];
cx q[0],q[12];
rx(0.17601626) q[0];
ry(0.99878451) q[12];
cx q[7],q[19];
rx(0.2906608) q[7];
ry(0.38111608) q[19];
cx q[18],q[11];
rx(0.74184563) q[18];
ry(0.75166347) q[11];
cx q[1],q[14];
rx(0.5164796) q[1];
ry(0.71989045) q[14];
cx q[17],q[5];
rx(0.42308815) q[17];
ry(0.44821778) q[5];
cx q[13],q[11];
rx(0.12326691) q[13];
ry(0.6697394) q[11];
cx q[10],q[6];
rx(0.94493684) q[10];
ry(0.38049767) q[6];
cx q[18],q[5];
rx(0.90016196) q[18];
ry(0.11989534) q[5];
cx q[2],q[17];
rx(0.44599809) q[2];
ry(0.39486676) q[17];
cx q[7],q[18];
rx(0.46927647) q[7];
ry(0.98257629) q[18];
cx q[3],q[1];
rx(0.41700366) q[3];
ry(0.46198483) q[1];
cx q[17],q[8];
rx(0.62324037) q[17];
ry(0.73202424) q[8];
cx q[10],q[3];
rx(0.76904091) q[10];
ry(0.48352327) q[3];
cx q[4],q[0];
rx(0.33117087) q[4];
ry(0.67015609) q[0];
cx q[0],q[3];
rx(0.75439084) q[0];
ry(0.11842346) q[3];
cx q[11],q[18];
rx(0.75159881) q[11];
ry(0.54972537) q[18];
cx q[13],q[3];
rx(0.60051744) q[13];
ry(0.38540126) q[3];
cx q[13],q[3];
rx(0.54825383) q[13];
ry(0.6088446) q[3];
cx q[4],q[11];
rx(0.71182674) q[4];
ry(0.7232672) q[11];
cx q[1],q[12];
rx(0.74187638) q[1];
ry(0.0007713996) q[12];
cx q[18],q[7];
rx(0.2181363) q[18];
ry(0.16059247) q[7];
cx q[10],q[8];
rx(0.35142192) q[10];
ry(0.79900382) q[8];
cx q[7],q[16];
rx(0.79853007) q[7];
ry(0.19815113) q[16];
cx q[19],q[16];
rx(0.78134792) q[19];
ry(0.53420829) q[16];
cx q[2],q[10];
rx(0.53692823) q[2];
ry(0.56984409) q[10];
cx q[12],q[14];
rx(0.92074597) q[12];
ry(0.59582121) q[14];
cx q[19],q[3];
rx(0.54109502) q[19];
ry(0.60047895) q[3];
cx q[5],q[17];
rx(0.18610315) q[5];
ry(0.95553191) q[17];
cx q[18],q[19];
rx(0.20668345) q[18];
ry(0.96121349) q[19];
cx q[14],q[10];
rx(0.070879521) q[14];
ry(0.059590657) q[10];
cx q[15],q[10];
rx(0.99440722) q[15];
ry(0.45705468) q[10];
cx q[9],q[2];
rx(0.28914515) q[9];
ry(0.74293644) q[2];
cx q[18],q[19];
rx(0.85493873) q[18];
ry(0.40359291) q[19];
cx q[18],q[7];
rx(0.68920658) q[18];
ry(0.99739089) q[7];
cx q[13],q[16];
rx(0.4172403) q[13];
ry(0.036982257) q[16];
cx q[4],q[11];
rx(0.86487527) q[4];
ry(0.91865747) q[11];
cx q[16],q[11];
rx(0.74269276) q[16];
ry(0.83825309) q[11];
cx q[8],q[2];
rx(0.68446644) q[8];
ry(0.061997744) q[2];
cx q[10],q[15];
rx(0.98617666) q[10];
ry(0.70049104) q[15];
cx q[16],q[10];
rx(0.042147352) q[16];
ry(0.25028167) q[10];
cx q[16],q[15];
rx(0.33155624) q[16];
ry(0.11011713) q[15];
cx q[4],q[19];
rx(0.80139298) q[4];
ry(0.81734796) q[19];
cx q[8],q[17];
rx(0.22596657) q[8];
ry(0.87488556) q[17];
cx q[12],q[16];
rx(0.07091933) q[12];
ry(0.12968154) q[16];
cx q[14],q[2];
rx(0.53285563) q[14];
ry(0.54633306) q[2];
cx q[15],q[17];
rx(0.59720864) q[15];
ry(0.74821681) q[17];
cx q[0],q[9];
rx(0.43252233) q[0];
ry(0.997472) q[9];
cx q[3],q[5];
rx(0.23573058) q[3];
ry(0.24820454) q[5];
cx q[7],q[3];
rx(0.93664022) q[7];
ry(0.81396642) q[3];
cx q[10],q[2];
rx(0.3125275) q[10];
ry(0.38018417) q[2];
cx q[7],q[19];
rx(0.89171292) q[7];
ry(0.1619984) q[19];
cx q[5],q[18];
rx(0.52754488) q[5];
ry(0.55046823) q[18];
cx q[17],q[15];
rx(0.2771619) q[17];
ry(0.15413861) q[15];
cx q[16],q[15];
rx(0.50918226) q[16];
ry(0.29456119) q[15];
cx q[6],q[11];
rx(0.59834531) q[6];
ry(0.062928317) q[11];
cx q[12],q[1];
rx(0.78731832) q[12];
ry(0.40722992) q[1];
cx q[0],q[9];
rx(0.55721902) q[0];
ry(0.12038007) q[9];
cx q[8],q[7];
rx(0.53940183) q[8];
ry(0.35427672) q[7];
cx q[19],q[0];
rx(0.61503185) q[19];
ry(0.29155499) q[0];
cx q[16],q[12];
rx(0.43897171) q[16];
ry(0.60749229) q[12];
cx q[18],q[11];
rx(0.047292035) q[18];
ry(0.047425522) q[11];
cx q[10],q[3];
rx(0.2189785) q[10];
ry(0.70323724) q[3];
cx q[6],q[3];
rx(0.61235262) q[6];
ry(0.88141546) q[3];
cx q[11],q[12];
rx(0.15636875) q[11];
ry(0.56604111) q[12];
cx q[14],q[0];
rx(0.59836778) q[14];
ry(0.15932376) q[0];
cx q[17],q[18];
rx(0.88535981) q[17];
ry(0.72514983) q[18];
cx q[12],q[14];
rx(0.13211092) q[12];
ry(0.55223407) q[14];
cx q[10],q[3];
rx(0.69437966) q[10];
ry(0.8025998) q[3];
cx q[4],q[11];
rx(0.91704217) q[4];
ry(0.8588708) q[11];
cx q[3],q[10];
rx(0.15804881) q[3];
ry(0.77276339) q[10];
cx q[12],q[3];
rx(0.63348099) q[12];
ry(0.0060547704) q[3];
cx q[7],q[19];
rx(0.33894409) q[7];
ry(0.47670773) q[19];
cx q[16],q[19];
rx(0.47805943) q[16];
ry(0.45850213) q[19];
cx q[14],q[0];
rx(0.87920674) q[14];
ry(0.58467193) q[0];
cx q[1],q[12];
rx(0.88419011) q[1];
ry(0.62796479) q[12];
cx q[0],q[9];
rx(0.67893813) q[0];
ry(0.53763191) q[9];
cx q[1],q[2];
rx(0.21303837) q[1];
ry(0.15536058) q[2];
cx q[6],q[5];
rx(0.36350063) q[6];
ry(0.90046388) q[5];
cx q[12],q[3];
rx(0.69184523) q[12];
ry(0.13459253) q[3];
cx q[3],q[6];
rx(0.6708723) q[3];
ry(0.39927343) q[6];
cx q[13],q[9];
rx(0.69368543) q[13];
ry(0.15003198) q[9];
cx q[9],q[17];
rx(0.93332219) q[9];
ry(0.085826469) q[17];
cx q[2],q[5];
rx(0.73267332) q[2];
ry(0.96495114) q[5];
cx q[3],q[10];
rx(0.714797) q[3];
ry(0.9254177) q[10];
cx q[15],q[17];
rx(0.42882251) q[15];
ry(0.68581357) q[17];
cx q[14],q[2];
rx(0.32342198) q[14];
ry(0.3607052) q[2];
cx q[16],q[11];
rx(0.013789901) q[16];
ry(0.86761533) q[11];
cx q[12],q[9];
rx(0.1619603) q[12];
ry(0.86734158) q[9];
cx q[3],q[6];
rx(0.62648721) q[3];
ry(0.85308131) q[6];
cx q[6],q[10];
rx(0.57453071) q[6];
ry(0.83520269) q[10];
cx q[9],q[12];
rx(0.95471488) q[9];
ry(0.6603413) q[12];
cx q[4],q[3];
rx(0.81935723) q[4];
ry(0.076590362) q[3];
cx q[16],q[12];
rx(0.27315689) q[16];
ry(0.70818756) q[12];
cx q[18],q[19];
rx(0.75175705) q[18];
ry(0.9189681) q[19];
cx q[1],q[3];
rx(0.27713183) q[1];
ry(0.31798498) q[3];
cx q[7],q[19];
rx(0.64628184) q[7];
ry(0.87025049) q[19];
cx q[16],q[2];
rx(0.28601993) q[16];
ry(0.63369494) q[2];
cx q[16],q[11];
rx(0.45780814) q[16];
ry(0.085729734) q[11];
cx q[18],q[0];
rx(0.043505821) q[18];
ry(0.43861834) q[0];
cx q[12],q[16];
rx(0.031095939) q[12];
ry(0.43532495) q[16];
cx q[17],q[15];
rx(0.84041108) q[17];
ry(0.9060817) q[15];
cx q[2],q[9];
rx(0.4717113) q[2];
ry(0.5135654) q[9];
cx q[11],q[12];
rx(0.20417902) q[11];
ry(0.23856332) q[12];
cx q[16],q[10];
rx(0.58449958) q[16];
ry(0.65361572) q[10];
cx q[4],q[11];
rx(0.90040715) q[4];
ry(0.68370032) q[11];
cx q[13],q[5];
rx(0.056419791) q[13];
ry(0.39692901) q[5];
cx q[17],q[8];
rx(0.40401382) q[17];
ry(0.65747349) q[8];
cx q[1],q[4];
rx(0.16494268) q[1];
ry(0.9834474) q[4];
cx q[5],q[17];
rx(0.86594458) q[5];
ry(0.27567588) q[17];
cx q[13],q[8];
rx(0.34012309) q[13];
ry(0.69893117) q[8];
cx q[5],q[4];
rx(0.45205645) q[5];
ry(0.57476887) q[4];
cx q[2],q[5];
rx(0.16665221) q[2];
ry(0.55742028) q[5];
cx q[16],q[10];
rx(0.44560573) q[16];
ry(0.64800293) q[10];
cx q[17],q[9];
rx(0.48621512) q[17];
ry(0.82751752) q[9];
cx q[14],q[10];
rx(0.85382535) q[14];
ry(0.98666802) q[10];
cx q[12],q[18];
rx(0.47749427) q[12];
ry(0.28869553) q[18];
cx q[7],q[16];
rx(0.65025529) q[7];
ry(0.6844649) q[16];
cx q[19],q[8];
rx(0.16439867) q[19];
ry(0.63052569) q[8];
cx q[19],q[3];
rx(0.80562571) q[19];
ry(0.87294564) q[3];
cx q[14],q[12];
rx(0.82327798) q[14];
ry(0.32544058) q[12];
cx q[14],q[12];
rx(0.79623598) q[14];
ry(0.5043203) q[12];
cx q[2],q[10];
rx(0.93831049) q[2];
ry(0.34769978) q[10];
cx q[2],q[9];
rx(0.20556901) q[2];
ry(0.59836046) q[9];
cx q[4],q[1];
rx(0.39523218) q[4];
ry(0.088332347) q[1];
cx q[11],q[10];
rx(0.97227341) q[11];
ry(0.90187179) q[10];
cx q[17],q[9];
rx(0.62748814) q[17];
ry(0.019314356) q[9];
cx q[2],q[14];
rx(0.40131671) q[2];
ry(0.022118563) q[14];
cx q[7],q[18];
rx(0.69558642) q[7];
ry(0.42524204) q[18];
cx q[5],q[6];
rx(0.24587266) q[5];
ry(0.86237959) q[6];
cx q[1],q[9];
rx(0.90543401) q[1];
ry(0.011689011) q[9];
cx q[0],q[9];
rx(0.4978903) q[0];
ry(0.93783654) q[9];
cx q[10],q[14];
rx(0.65176895) q[10];
ry(0.68037257) q[14];
cx q[4],q[0];
rx(0.73602121) q[4];
ry(0.27215223) q[0];
cx q[15],q[8];
rx(0.36749788) q[15];
ry(0.95364025) q[8];
cx q[0],q[14];
rx(0.10051355) q[0];
ry(0.74959608) q[14];
cx q[8],q[17];
rx(0.60726892) q[8];
ry(0.76710947) q[17];
cx q[18],q[12];
rx(0.56009652) q[18];
ry(0.75253128) q[12];
cx q[6],q[5];
rx(0.18987577) q[6];
ry(0.67378693) q[5];
cx q[11],q[13];
rx(0.079406107) q[11];
ry(0.73221504) q[13];
cx q[1],q[12];
rx(0.41582299) q[1];
ry(0.97984013) q[12];
cx q[2],q[6];
rx(0.85058279) q[2];
ry(0.92361249) q[6];
cx q[15],q[9];
rx(0.59545063) q[15];
ry(0.24043319) q[9];
cx q[11],q[10];
rx(0.0076502406) q[11];
ry(0.92993473) q[10];
cx q[14],q[10];
rx(0.52449106) q[14];
ry(0.17743948) q[10];
cx q[17],q[15];
rx(0.31883597) q[17];
ry(0.52748846) q[15];
cx q[11],q[6];
rx(0.60994392) q[11];
ry(0.088339553) q[6];
cx q[19],q[4];
rx(0.21185483) q[19];
ry(0.6043396) q[4];
cx q[14],q[15];
rx(0.54933218) q[14];
ry(0.0019462425) q[15];
cx q[15],q[17];
rx(0.47838435) q[15];
ry(0.13221196) q[17];
cx q[14],q[7];
rx(0.27230893) q[14];
ry(0.42638315) q[7];
cx q[7],q[12];
rx(0.21190595) q[7];
ry(0.80945963) q[12];
cx q[4],q[5];
rx(0.81134454) q[4];
ry(0.17034563) q[5];
cx q[9],q[15];
rx(0.80266913) q[9];
ry(0.61903625) q[15];
cx q[9],q[17];
rx(0.5119057) q[9];
ry(0.36144136) q[17];
cx q[2],q[9];
rx(0.74356534) q[2];
ry(0.17337763) q[9];
cx q[7],q[16];
rx(0.24448983) q[7];
ry(0.020070184) q[16];
cx q[15],q[10];
rx(0.045941946) q[15];
ry(0.016316392) q[10];
cx q[15],q[9];
rx(0.90326078) q[15];
ry(0.73972822) q[9];
cx q[15],q[8];
rx(0.99381771) q[15];
ry(0.42723162) q[8];
cx q[6],q[5];
rx(0.18377761) q[6];
ry(0.16342762) q[5];
cx q[0],q[14];
rx(0.57841915) q[0];
ry(0.93022287) q[14];
cx q[0],q[3];
rx(0.28688751) q[0];
ry(0.30758674) q[3];
cx q[16],q[12];
rx(0.54347164) q[16];
ry(0.21347673) q[12];
cx q[3],q[7];
rx(0.12949214) q[3];
ry(0.082906629) q[7];
cx q[0],q[9];
rx(0.15487162) q[0];
ry(0.86671234) q[9];
cx q[3],q[6];
rx(0.096564567) q[3];
ry(0.037339676) q[6];
cx q[12],q[18];
rx(0.23125315) q[12];
ry(0.52041794) q[18];
cx q[9],q[2];
rx(0.19765199) q[9];
ry(0.60409269) q[2];
cx q[13],q[16];
rx(0.20688652) q[13];
ry(0.65725768) q[16];
cx q[10],q[14];
rx(0.68929099) q[10];
ry(0.35006454) q[14];
cx q[1],q[6];
rx(0.095166516) q[1];
ry(0.97602908) q[6];
cx q[18],q[0];
rx(0.47893382) q[18];
ry(0.84653515) q[0];
cx q[5],q[6];
rx(0.19694686) q[5];
ry(0.3818084) q[6];
cx q[1],q[6];
rx(0.50755506) q[1];
ry(0.28073479) q[6];
cx q[2],q[5];
rx(0.46941941) q[2];
ry(0.89208868) q[5];
cx q[7],q[8];
rx(0.86431615) q[7];
ry(0.70629423) q[8];
cx q[19],q[15];
rx(0.73706513) q[19];
ry(0.96597475) q[15];
cx q[16],q[19];
rx(0.24881667) q[16];
ry(0.65468254) q[19];
cx q[9],q[13];
rx(0.88024983) q[9];
ry(0.30099802) q[13];
cx q[11],q[18];
rx(0.44354463) q[11];
ry(0.70246201) q[18];
cx q[8],q[13];
rx(0.44152009) q[8];
ry(0.40494577) q[13];
cx q[6],q[17];
rx(0.026640901) q[6];
ry(0.26684198) q[17];
cx q[18],q[5];
rx(0.70169576) q[18];
ry(0.4480709) q[5];
cx q[0],q[9];
rx(0.18331987) q[0];
ry(0.20608565) q[9];
cx q[10],q[3];
rx(0.11126439) q[10];
ry(0.32229088) q[3];
cx q[11],q[12];
rx(0.84821866) q[11];
ry(0.52833599) q[12];
cx q[8],q[7];
rx(0.88958209) q[8];
ry(0.50685489) q[7];
cx q[0],q[3];
rx(0.39096838) q[0];
ry(0.88956873) q[3];
cx q[12],q[7];
rx(0.33998826) q[12];
ry(0.59395139) q[7];
cx q[15],q[16];
rx(0.60937941) q[15];
ry(0.23128504) q[16];
cx q[4],q[17];
rx(0.4526383) q[4];
ry(0.26938287) q[17];
cx q[2],q[6];
rx(0.42108496) q[2];
ry(0.52767819) q[6];
cx q[6],q[17];
rx(0.62899741) q[6];
ry(1/(10*pi)) q[17];
cx q[10],q[2];
rx(0.80946791) q[10];
ry(0.12512759) q[2];
cx q[6],q[17];
rx(0.36341626) q[6];
ry(0.70378947) q[17];
cx q[18],q[7];
rx(0.069189913) q[18];
ry(0.72354896) q[7];
cx q[1],q[3];
rx(0.1391084) q[1];
ry(0.95095477) q[3];
cx q[12],q[14];
rx(0.93502123) q[12];
ry(0.12104207) q[14];
cx q[5],q[2];
rx(0.34587967) q[5];
ry(0.99910583) q[2];
cx q[15],q[19];
rx(0.912807) q[15];
ry(0.88818175) q[19];
cx q[18],q[19];
rx(0.39704404) q[18];
ry(0.49504127) q[19];
cx q[3],q[6];
rx(0.55327172) q[3];
ry(0.70880115) q[6];
cx q[6],q[11];
rx(0.077301154) q[6];
ry(0.20202262) q[11];
cx q[2],q[8];
rx(0.24408957) q[2];
ry(0.93035109) q[8];
cx q[3],q[13];
rx(0.14641242) q[3];
ry(0.70948441) q[13];
cx q[5],q[2];
rx(0.2085828) q[5];
ry(0.92768677) q[2];
cx q[8],q[15];
rx(0.52443153) q[8];
ry(0.11084484) q[15];
cx q[4],q[17];
rx(0.56692497) q[4];
ry(0.54601398) q[17];
cx q[7],q[12];
rx(0.64808569) q[7];
ry(0.67548853) q[12];
cx q[12],q[1];
rx(0.6167163) q[12];
ry(0.40497335) q[1];
cx q[5],q[13];
rx(0.34280564) q[5];
ry(0.92394634) q[13];
cx q[13],q[14];
rx(0.82378958) q[13];
ry(0.31164207) q[14];
cx q[7],q[3];
rx(0.4730712) q[7];
ry(0.57305546) q[3];
cx q[0],q[19];
rx(0.69702351) q[0];
ry(0.40274948) q[19];
cx q[5],q[13];
rx(0.017345658) q[5];
ry(0.34572973) q[13];
