OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[13];
rx(0.99684087) q[16];
ry(0.80531031) q[13];
cx q[30],q[25];
rx(0.081258205) q[30];
ry(0.98773771) q[25];
cx q[13],q[19];
rx(0.74073489) q[13];
ry(0.14785853) q[19];
cx q[2],q[11];
rx(0.27109188) q[2];
ry(0.42529189) q[11];
cx q[5],q[31];
rx(0.30131888) q[5];
ry(0.45172627) q[31];
cx q[26],q[23];
rx(0.60973368) q[26];
ry(0.49073569) q[23];
cx q[1],q[5];
rx(0.4422705) q[1];
ry(0.77729157) q[5];
cx q[16],q[20];
rx(0.43891613) q[16];
ry(0.69043752) q[20];
cx q[9],q[17];
rx(0.60062241) q[9];
ry(0.49646845) q[17];
cx q[35],q[22];
rx(0.89247626) q[35];
ry(0.23147677) q[22];
cx q[27],q[19];
rx(0.31476801) q[27];
ry(0.87373571) q[19];
cx q[29],q[14];
rx(0.34610005) q[29];
ry(0.6941054) q[14];
cx q[29],q[33];
rx(0.62134577) q[29];
ry(0.82268423) q[33];
cx q[22],q[12];
rx(0.31874105) q[22];
ry(0.77274946) q[12];
cx q[33],q[2];
rx(0.90766346) q[33];
ry(0.53048812) q[2];
cx q[1],q[20];
rx(0.15419573) q[1];
ry(0.13585278) q[20];
cx q[23],q[33];
rx(0.10162738) q[23];
ry(0.14061646) q[33];
cx q[13],q[19];
rx(0.18302361) q[13];
ry(0.91214651) q[19];
cx q[36],q[5];
rx(0.11158186) q[36];
ry(0.73613375) q[5];
cx q[10],q[25];
rx(0.68171048) q[10];
ry(0.54981505) q[25];
cx q[17],q[29];
rx(0.67530091) q[17];
ry(0.061798907) q[29];
cx q[9],q[18];
rx(0.94893876) q[9];
ry(0.8994649) q[18];
cx q[1],q[4];
rx(0.67569116) q[1];
ry(0.47693802) q[4];
cx q[11],q[12];
rx(0.58529151) q[11];
ry(0.98465761) q[12];
cx q[27],q[10];
rx(0.37789347) q[27];
ry(0.076773787) q[10];
cx q[25],q[10];
rx(0.13417042) q[25];
ry(0.2912953) q[10];
cx q[17],q[29];
rx(0.90728565) q[17];
ry(0.54923962) q[29];
cx q[28],q[36];
rx(0.74325578) q[28];
ry(0.86575154) q[36];
cx q[1],q[23];
rx(0.78762631) q[1];
ry(0.90519598) q[23];
cx q[19],q[27];
rx(0.88094183) q[19];
ry(0.96409186) q[27];
cx q[25],q[24];
rx(0.48380619) q[25];
ry(0.060694835) q[24];
cx q[10],q[27];
rx(0.63755028) q[10];
ry(0.29306511) q[27];
cx q[24],q[25];
rx(0.46749026) q[24];
ry(0.96784547) q[25];
cx q[20],q[1];
rx(0.73277128) q[20];
ry(0.88412309) q[1];
cx q[20],q[16];
rx(0.59184501) q[20];
ry(0.82997228) q[16];
cx q[37],q[10];
rx(0.75720698) q[37];
ry(0.3565168) q[10];
cx q[7],q[8];
rx(0.15071592) q[7];
ry(0.1766528) q[8];
cx q[9],q[11];
rx(0.88197277) q[9];
ry(0.50784025) q[11];
cx q[8],q[6];
rx(0.85859056) q[8];
ry(0.53722586) q[6];
cx q[9],q[2];
rx(0.74024711) q[9];
ry(0.99783509) q[2];
cx q[32],q[39];
rx(0.94302804) q[32];
ry(0.91196156) q[39];
cx q[9],q[17];
rx(0.50953415) q[9];
ry(0.58055532) q[17];
cx q[18],q[28];
rx(0.63216838) q[18];
ry(0.74605435) q[28];
cx q[39],q[12];
rx(0.37487152) q[39];
ry(0.20795553) q[12];
cx q[7],q[13];
rx(0.43122225) q[7];
ry(0.12232975) q[13];
cx q[13],q[31];
rx(0.27832006) q[13];
ry(0.2478576) q[31];
cx q[19],q[21];
rx(0.76882235) q[19];
ry(0.43146793) q[21];
cx q[21],q[19];
rx(0.050077381) q[21];
ry(0.83632541) q[19];
cx q[21],q[26];
rx(0.47810713) q[21];
ry(0.86544144) q[26];
cx q[22],q[35];
rx(0.33021011) q[22];
ry(0.01069349) q[35];
cx q[30],q[19];
rx(0.33300056) q[30];
ry(0.33165856) q[19];
cx q[28],q[15];
rx(0.91341865) q[28];
ry(0.075851908) q[15];
cx q[2],q[16];
rx(0.11651879) q[2];
ry(0.61644186) q[16];
cx q[3],q[5];
rx(0.6186798) q[3];
ry(0.074565288) q[5];
cx q[18],q[28];
rx(0.21884763) q[18];
ry(0.49646807) q[28];
cx q[34],q[15];
rx(0.57352443) q[34];
ry(0.21187081) q[15];
cx q[34],q[39];
rx(0.91218727) q[34];
ry(0.066214117) q[39];
cx q[26],q[27];
rx(0.60573768) q[26];
ry(0.37148538) q[27];
cx q[26],q[21];
rx(0.50396918) q[26];
ry(0.23347154) q[21];
cx q[19],q[27];
rx(0.057365533) q[19];
ry(0.62783431) q[27];
cx q[30],q[26];
rx(0.35622401) q[30];
ry(0.94269248) q[26];
cx q[3],q[5];
rx(0.029114848) q[3];
ry(0.21458092) q[5];
cx q[16],q[20];
rx(0.93668345) q[16];
ry(0.27223444) q[20];
cx q[36],q[5];
rx(0.71807896) q[36];
ry(0.11430664) q[5];
cx q[33],q[22];
rx(0.59991238) q[33];
ry(0.50441916) q[22];
cx q[1],q[20];
rx(0.25998649) q[1];
ry(0.25095024) q[20];
cx q[28],q[15];
rx(0.015026303) q[28];
ry(0.40606778) q[15];
cx q[7],q[0];
rx(0.46438683) q[7];
ry(0.57375181) q[0];
cx q[24],q[26];
rx(0.048496189) q[24];
ry(0.36769605) q[26];
cx q[24],q[39];
rx(0.41855255) q[24];
ry(0.6102858) q[39];
cx q[35],q[13];
rx(0.89266531) q[35];
ry(0.62650067) q[13];
cx q[4],q[1];
rx(0.31933332) q[4];
ry(0.47148767) q[1];
cx q[5],q[36];
rx(0.093468728) q[5];
ry(0.9913947) q[36];
cx q[31],q[4];
rx(0.16752419) q[31];
ry(0.36485989) q[4];
cx q[24],q[25];
rx(0.93318081) q[24];
ry(0.9414224) q[25];
cx q[24],q[25];
rx(0.37579565) q[24];
ry(0.64586453) q[25];
cx q[7],q[13];
rx(0.9372345) q[7];
ry(0.34859926) q[13];
cx q[6],q[33];
rx(0.10593191) q[6];
ry(0.41001821) q[33];
cx q[22],q[12];
rx(0.76294145) q[22];
ry(0.2505649) q[12];
cx q[0],q[4];
rx(0.57552755) q[0];
ry(0.31348396) q[4];
cx q[22],q[15];
rx(0.60883938) q[22];
ry(0.59676714) q[15];
cx q[4],q[0];
rx(0.9509651) q[4];
ry(0.26507026) q[0];
cx q[0],q[30];
rx(0.17995703) q[0];
ry(0.58997328) q[30];
cx q[29],q[35];
rx(0.19246869) q[29];
ry(0.46956962) q[35];
cx q[33],q[29];
rx(0.020024237) q[33];
ry(0.98723923) q[29];
cx q[11],q[12];
rx(0.31564619) q[11];
ry(0.13630937) q[12];
cx q[37],q[35];
rx(0.031712915) q[37];
ry(0.32261165) q[35];
cx q[10],q[25];
rx(0.99673629) q[10];
ry(0.35588559) q[25];
cx q[33],q[2];
rx(0.64635121) q[33];
ry(0.42495561) q[2];
cx q[22],q[35];
rx(0.4450109) q[22];
ry(0.035754557) q[35];
cx q[30],q[36];
rx(0.48298756) q[30];
ry(0.23345589) q[36];
cx q[17],q[0];
rx(0.51822051) q[17];
ry(0.90078253) q[0];
cx q[23],q[34];
rx(0.72584019) q[23];
ry(0.45955633) q[34];
cx q[35],q[37];
rx(0.18208076) q[35];
ry(0.3528011) q[37];
cx q[23],q[33];
rx(0.71940697) q[23];
ry(0.59473497) q[33];
cx q[19],q[13];
rx(0.17445546) q[19];
ry(0.6426551) q[13];
cx q[31],q[5];
rx(0.39193128) q[31];
ry(0.62388812) q[5];
cx q[39],q[24];
rx(0.46231598) q[39];
ry(0.40700366) q[24];
cx q[15],q[22];
rx(0.46060597) q[15];
ry(0.26271338) q[22];
cx q[21],q[10];
rx(0.79678452) q[21];
ry(0.26850344) q[10];
cx q[19],q[30];
rx(0.98422698) q[19];
ry(0.2981451) q[30];
cx q[17],q[18];
rx(0.60157504) q[17];
ry(0.99481856) q[18];
cx q[22],q[33];
rx(0.55047943) q[22];
ry(0.60398589) q[33];
cx q[33],q[22];
rx(0.0054258042) q[33];
ry(0.42754968) q[22];
cx q[25],q[30];
rx(0.8088403) q[25];
ry(0.29427116) q[30];
cx q[2],q[9];
rx(0.10818321) q[2];
ry(0.27982118) q[9];
cx q[34],q[14];
rx(0.82378354) q[34];
ry(0.88538848) q[14];
cx q[39],q[14];
rx(0.42680349) q[39];
ry(0.54528613) q[14];
cx q[25],q[24];
rx(0.71944168) q[25];
ry(0.82817083) q[24];
cx q[22],q[12];
rx(0.47118932) q[22];
ry(0.16559005) q[12];
cx q[21],q[26];
rx(0.83396489) q[21];
ry(0.06959539) q[26];
cx q[24],q[29];
rx(0.54586115) q[24];
ry(0.70711444) q[29];
cx q[25],q[39];
rx(0.040407444) q[25];
ry(0.49815087) q[39];
cx q[16],q[20];
rx(0.71450375) q[16];
ry(0.28801472) q[20];
cx q[11],q[2];
rx(0.64301001) q[11];
ry(0.90712144) q[2];
cx q[26],q[30];
rx(0.62789144) q[26];
ry(0.43055965) q[30];
cx q[14],q[39];
rx(0.29206461) q[14];
ry(0.87980543) q[39];
cx q[4],q[8];
rx(0.61786569) q[4];
ry(0.81706611) q[8];
cx q[21],q[15];
rx(0.75284065) q[21];
ry(0.47452425) q[15];
cx q[10],q[37];
rx(0.091734917) q[10];
ry(0.047569734) q[37];
cx q[15],q[28];
rx(0.6270054) q[15];
ry(0.68722344) q[28];
cx q[0],q[7];
rx(0.10243556) q[0];
ry(0.14738338) q[7];
cx q[21],q[10];
rx(0.31900267) q[21];
ry(0.89694384) q[10];
cx q[30],q[1];
rx(0.77159485) q[30];
ry(0.85570733) q[1];
cx q[27],q[10];
rx(0.052812005) q[27];
ry(0.55309724) q[10];
cx q[21],q[15];
rx(0.91828172) q[21];
ry(0.98354875) q[15];
cx q[1],q[23];
rx(0.65252105) q[1];
ry(0.84072652) q[23];
cx q[27],q[29];
rx(0.54244428) q[27];
ry(0.4711896) q[29];
cx q[14],q[6];
rx(0.50012274) q[14];
ry(0.58925855) q[6];
cx q[35],q[37];
rx(0.56272813) q[35];
ry(0.52016734) q[37];
cx q[6],q[18];
rx(0.90246237) q[6];
ry(0.03866651) q[18];
cx q[19],q[21];
rx(0.24240095) q[19];
ry(0.41472045) q[21];
cx q[12],q[6];
rx(0.73199395) q[12];
ry(0.58517633) q[6];
cx q[14],q[1];
rx(0.36511178) q[14];
ry(0.85285774) q[1];
cx q[14],q[28];
rx(0.37089804) q[14];
ry(0.43537175) q[28];
cx q[14],q[1];
rx(0.36591829) q[14];
ry(0.39194812) q[1];
cx q[39],q[8];
rx(0.8208864) q[39];
ry(0.41984354) q[8];
cx q[37],q[0];
rx(0.72954278) q[37];
ry(0.47282853) q[0];
cx q[1],q[30];
rx(0.38679197) q[1];
ry(0.29205971) q[30];
cx q[24],q[7];
rx(0.73062822) q[24];
ry(0.64063074) q[7];
cx q[37],q[8];
rx(0.2951069) q[37];
ry(0.049096007) q[8];
cx q[26],q[30];
rx(0.32401018) q[26];
ry(0.24913437) q[30];
cx q[31],q[23];
rx(0.20858738) q[31];
ry(0.8544025) q[23];
cx q[38],q[12];
rx(0.93435943) q[38];
ry(0.18220377) q[12];
cx q[26],q[27];
rx(0.39126069) q[26];
ry(0.20127931) q[27];
cx q[37],q[10];
rx(0.2881866) q[37];
ry(0.36976978) q[10];
cx q[31],q[13];
rx(0.12217606) q[31];
ry(0.03249441) q[13];
cx q[34],q[14];
rx(0.33483594) q[34];
ry(0.67547661) q[14];
cx q[30],q[26];
rx(0.083704847) q[30];
ry(0.45600613) q[26];
cx q[18],q[9];
rx(0.42612681) q[18];
ry(0.49148392) q[9];
cx q[35],q[29];
rx(0.49982865) q[35];
ry(0.7316993) q[29];
cx q[17],q[5];
rx(0.74511362) q[17];
ry(0.49526095) q[5];
cx q[34],q[39];
rx(0.68979984) q[34];
ry(0.50110758) q[39];
cx q[33],q[9];
rx(0.72254348) q[33];
ry(0.97916044) q[9];
cx q[38],q[16];
rx(0.068471318) q[38];
ry(0.83643991) q[16];
cx q[31],q[3];
rx(0.38490882) q[31];
ry(0.97699698) q[3];
cx q[20],q[12];
rx(0.66600354) q[20];
ry(0.19790264) q[12];
cx q[23],q[1];
rx(0.73784563) q[23];
ry(0.37516948) q[1];
cx q[28],q[36];
rx(0.93406805) q[28];
ry(0.12392822) q[36];
cx q[6],q[14];
rx(0.54334499) q[6];
ry(0.8191218) q[14];
cx q[6],q[18];
rx(0.74691135) q[6];
ry(0.93789264) q[18];
cx q[23],q[33];
rx(0.52003154) q[23];
ry(0.9401371) q[33];
cx q[18],q[17];
rx(0.25244692) q[18];
ry(0.39223248) q[17];
cx q[6],q[12];
rx(0.92110063) q[6];
ry(0.96986317) q[12];
cx q[29],q[24];
rx(0.74555913) q[29];
ry(0.6549134) q[24];
cx q[21],q[10];
rx(0.085382838) q[21];
ry(0.68616087) q[10];
cx q[38],q[20];
rx(0.63609032) q[38];
ry(0.52169873) q[20];
cx q[6],q[14];
rx(0.18501279) q[6];
ry(0.49616899) q[14];
cx q[24],q[7];
rx(0.62730908) q[24];
ry(0.21507817) q[7];
cx q[16],q[38];
rx(0.24805796) q[16];
ry(0.39337149) q[38];
cx q[17],q[9];
rx(0.71691352) q[17];
ry(0.61889027) q[9];
cx q[21],q[15];
rx(0.08443364) q[21];
ry(0.94906456) q[15];
cx q[17],q[0];
rx(0.25234805) q[17];
ry(0.76307817) q[0];
cx q[9],q[18];
rx(0.29658453) q[9];
ry(0.87954983) q[18];
cx q[37],q[0];
rx(0.59025589) q[37];
ry(0.15145289) q[0];
cx q[7],q[8];
rx(0.20262115) q[7];
ry(0.45782993) q[8];
cx q[32],q[29];
rx(0.99997877) q[32];
ry(0.4201392) q[29];
cx q[1],q[4];
rx(0.60785037) q[1];
ry(0.41649309) q[4];
cx q[4],q[1];
rx(0.51163572) q[4];
ry(0.26365429) q[1];
cx q[38],q[12];
rx(0.58898474) q[38];
ry(0.67876794) q[12];
cx q[16],q[13];
rx(0.10913591) q[16];
ry(0.68608711) q[13];
cx q[10],q[25];
rx(0.83778526) q[10];
ry(0.98107182) q[25];
cx q[14],q[29];
rx(0.46872685) q[14];
ry(0.5791174) q[29];
cx q[8],q[4];
rx(0.49946429) q[8];
ry(0.40339665) q[4];
cx q[10],q[25];
rx(0.8982107) q[10];
ry(0.54550572) q[25];
cx q[34],q[36];
rx(0.69441917) q[34];
ry(0.0712613) q[36];
cx q[19],q[21];
rx(0.72958935) q[19];
ry(0.3142198) q[21];
cx q[9],q[18];
rx(0.16078273) q[9];
ry(0.49608327) q[18];
cx q[26],q[27];
rx(0.091678553) q[26];
ry(0.58205191) q[27];
cx q[23],q[31];
rx(0.018061343) q[23];
ry(0.9085586) q[31];
cx q[27],q[29];
rx(0.031742185) q[27];
ry(0.18910387) q[29];
cx q[23],q[34];
rx(0.45673678) q[23];
ry(0.16681089) q[34];
cx q[24],q[7];
rx(0.99328662) q[24];
ry(0.078545469) q[7];
cx q[3],q[10];
rx(0.014001916) q[3];
ry(0.15953113) q[10];
cx q[7],q[32];
rx(0.39463143) q[7];
ry(0.86680552) q[32];
cx q[3],q[31];
rx(0.1190993) q[3];
ry(0.23017548) q[31];
cx q[33],q[23];
rx(0.15984798) q[33];
ry(0.012010627) q[23];
cx q[11],q[5];
rx(0.38375973) q[11];
ry(0.17379685) q[5];
cx q[17],q[0];
rx(0.27889333) q[17];
ry(0.84303459) q[0];
cx q[24],q[7];
rx(0.39095162) q[24];
ry(0.98145291) q[7];
cx q[36],q[28];
rx(0.75758013) q[36];
ry(0.39808056) q[28];
cx q[13],q[35];
rx(0.024070679) q[13];
ry(0.84260975) q[35];
cx q[28],q[20];
rx(0.12716612) q[28];
ry(0.48966883) q[20];
cx q[35],q[22];
rx(0.26035014) q[35];
ry(0.47493937) q[22];
cx q[25],q[39];
rx(0.2061292) q[25];
ry(0.39108641) q[39];
cx q[31],q[13];
rx(0.95069612) q[31];
ry(0.61636934) q[13];
cx q[31],q[5];
rx(0.6358291) q[31];
ry(0.88358823) q[5];
cx q[18],q[36];
rx(0.81174616) q[18];
ry(0.82909572) q[36];
cx q[19],q[30];
rx(0.68702221) q[19];
ry(0.86585128) q[30];
cx q[18],q[21];
rx(0.26021675) q[18];
ry(0.40772177) q[21];
cx q[6],q[14];
rx(0.62685295) q[6];
ry(0.60690798) q[14];
cx q[31],q[5];
rx(0.39635973) q[31];
ry(0.67695249) q[5];
cx q[25],q[22];
rx(0.68917799) q[25];
ry(0.19204426) q[22];
cx q[35],q[13];
rx(0.75592509) q[35];
ry(0.3129803) q[13];
cx q[29],q[35];
rx(0.77017568) q[29];
ry(0.41488103) q[35];
cx q[16],q[31];
rx(0.98927469) q[16];
ry(0.043394419) q[31];
cx q[18],q[36];
rx(0.82034646) q[18];
ry(0.74314679) q[36];
cx q[13],q[5];
rx(0.77943773) q[13];
ry(0.77723837) q[5];
cx q[28],q[20];
rx(0.88689132) q[28];
ry(0.84769533) q[20];
cx q[29],q[17];
rx(0.36176631) q[29];
ry(0.83855887) q[17];
cx q[9],q[2];
rx(0.39545018) q[9];
ry(0.23875976) q[2];
cx q[31],q[4];
rx(0.35266573) q[31];
ry(0.14841788) q[4];
cx q[39],q[34];
rx(0.49485269) q[39];
ry(0.68320933) q[34];
cx q[36],q[5];
rx(0.27115671) q[36];
ry(0.72944848) q[5];
cx q[10],q[25];
rx(0.95494085) q[10];
ry(0.87068568) q[25];
cx q[31],q[4];
rx(0.61055981) q[31];
ry(0.32800089) q[4];
cx q[4],q[12];
rx(0.39974551) q[4];
ry(0.18235621) q[12];
cx q[12],q[20];
rx(0.31051354) q[12];
ry(0.97991948) q[20];
cx q[23],q[33];
rx(0.42380406) q[23];
ry(0.84475791) q[33];
cx q[11],q[36];
rx(0.38002553) q[11];
ry(0.91533116) q[36];
cx q[27],q[26];
rx(0.23902673) q[27];
ry(0.93877251) q[26];
cx q[31],q[3];
rx(0.88983646) q[31];
ry(0.011413138) q[3];
cx q[30],q[36];
rx(0.19364908) q[30];
ry(0.24582325) q[36];
cx q[27],q[2];
rx(0.87480565) q[27];
ry(0.83707111) q[2];
cx q[23],q[34];
rx(0.46100213) q[23];
ry(0.89741368) q[34];
cx q[9],q[33];
rx(0.61694007) q[9];
ry(0.32913441) q[33];
cx q[12],q[35];
rx(0.12896906) q[12];
ry(0.85741402) q[35];
cx q[32],q[7];
rx(0.1640246) q[32];
ry(0.30899204) q[7];
cx q[22],q[15];
rx(0.64137542) q[22];
ry(0.52651688) q[15];
cx q[29],q[14];
rx(0.53174357) q[29];
ry(0.022637508) q[14];
cx q[37],q[0];
rx(0.070019141) q[37];
ry(0.14530239) q[0];
cx q[3],q[10];
rx(0.54067114) q[3];
ry(0.58455505) q[10];
cx q[13],q[7];
rx(0.79959458) q[13];
ry(0.67685717) q[7];
cx q[3],q[10];
rx(0.042957532) q[3];
ry(0.37562893) q[10];
cx q[18],q[6];
rx(0.74578685) q[18];
ry(0.77368835) q[6];
cx q[8],q[10];
rx(0.58828754) q[8];
ry(0.48720113) q[10];
cx q[3],q[10];
rx(0.74167037) q[3];
ry(0.65750121) q[10];
cx q[15],q[3];
rx(0.53006437) q[15];
ry(0.96108344) q[3];
cx q[8],q[37];
rx(0.0073831706) q[8];
ry(0.060537759) q[37];
cx q[10],q[3];
rx(0.45032216) q[10];
ry(0.42825995) q[3];
cx q[39],q[24];
rx(0.16321175) q[39];
ry(0.12580607) q[24];
cx q[2],q[9];
rx(0.12476008) q[2];
ry(0.8871483) q[9];
cx q[32],q[19];
rx(0.72860934) q[32];
ry(0.50884495) q[19];
cx q[14],q[6];
rx(0.41997826) q[14];
ry(0.0990423) q[6];
cx q[19],q[30];
rx(0.04735002) q[19];
ry(0.31070687) q[30];
cx q[15],q[28];
rx(0.48507442) q[15];
ry(0.66032274) q[28];
cx q[26],q[23];
rx(0.051347504) q[26];
ry(0.68168645) q[23];
cx q[11],q[2];
rx(0.5174616) q[11];
ry(0.68458815) q[2];
cx q[4],q[12];
rx(0.4491521) q[4];
ry(0.74942389) q[12];
cx q[24],q[29];
rx(0.50687997) q[24];
ry(0.37890032) q[29];
cx q[19],q[21];
rx(0.75394854) q[19];
ry(0.18933463) q[21];
cx q[2],q[9];
rx(0.719886) q[2];
ry(0.30441868) q[9];
cx q[32],q[19];
rx(0.75648963) q[32];
ry(0.7646326) q[19];
cx q[17],q[5];
rx(0.023817657) q[17];
ry(0.77169543) q[5];
cx q[18],q[6];
rx(0.4324916) q[18];
ry(0.3871171) q[6];
cx q[1],q[5];
rx(0.079561317) q[1];
ry(0.024942213) q[5];
cx q[32],q[7];
rx(0.21993421) q[32];
ry(0.077976788) q[7];
cx q[8],q[4];
rx(0.92297325) q[8];
ry(0.6814586) q[4];
cx q[24],q[7];
rx(0.6138085) q[24];
ry(0.88970762) q[7];
cx q[37],q[0];
rx(0.17551561) q[37];
ry(0.96272812) q[0];
cx q[11],q[12];
rx(0.52735739) q[11];
ry(0.5442025) q[12];
cx q[37],q[38];
rx(0.13441026) q[37];
ry(0.92301735) q[38];
cx q[16],q[20];
rx(0.81714917) q[16];
ry(0.058390005) q[20];
cx q[37],q[38];
rx(0.10822327) q[37];
ry(0.69455922) q[38];
cx q[33],q[29];
rx(0.077722469) q[33];
ry(0.4532283) q[29];
cx q[26],q[27];
rx(0.52201398) q[26];
ry(0.54232238) q[27];
cx q[0],q[30];
rx(0.62896088) q[0];
ry(0.87805384) q[30];
cx q[37],q[10];
rx(0.48850841) q[37];
ry(0.94570408) q[10];
cx q[0],q[17];
rx(0.46521352) q[0];
ry(0.27118913) q[17];
cx q[36],q[5];
rx(0.89100337) q[36];
ry(0.36892354) q[5];
cx q[6],q[12];
rx(0.22973127) q[6];
ry(0.23311622) q[12];
cx q[23],q[31];
rx(0.79522491) q[23];
ry(0.26329388) q[31];
cx q[39],q[14];
rx(0.61488586) q[39];
ry(0.75031213) q[14];
cx q[17],q[29];
rx(0.57324625) q[17];
ry(0.21300227) q[29];
cx q[8],q[4];
rx(0.18864943) q[8];
ry(0.547577) q[4];
cx q[8],q[39];
rx(0.28918475) q[8];
ry(0.62650658) q[39];
cx q[19],q[30];
rx(0.09963486) q[19];
ry(0.75497627) q[30];
cx q[17],q[0];
rx(0.35740463) q[17];
ry(0.50282385) q[0];
cx q[24],q[29];
rx(0.75013079) q[24];
ry(0.50057353) q[29];
cx q[3],q[2];
rx(0.13741481) q[3];
ry(0.18014114) q[2];
cx q[27],q[29];
rx(0.20805748) q[27];
ry(0.26863735) q[29];
cx q[7],q[13];
rx(0.22373094) q[7];
ry(0.72566874) q[13];
cx q[25],q[22];
rx(0.65218947) q[25];
ry(0.50336814) q[22];
cx q[36],q[11];
rx(0.6279296) q[36];
ry(0.53107729) q[11];
cx q[20],q[12];
rx(0.31708082) q[20];
ry(0.28975609) q[12];
cx q[2],q[3];
rx(0.92573209) q[2];
ry(0.20098059) q[3];
cx q[22],q[33];
rx(0.23821346) q[22];
ry(0.076393593) q[33];
cx q[18],q[21];
rx(0.65579453) q[18];
ry(0.99983992) q[21];
cx q[9],q[33];
rx(0.39926235) q[9];
ry(0.17762749) q[33];
cx q[22],q[25];
rx(0.8297196) q[22];
ry(0.24641647) q[25];
cx q[27],q[19];
rx(0.1213973) q[27];
ry(0.18364492) q[19];
cx q[30],q[26];
rx(0.98728194) q[30];
ry(0.46079758) q[26];
cx q[10],q[3];
rx(0.017813983) q[10];
ry(0.21319645) q[3];
cx q[27],q[10];
rx(0.74091035) q[27];
ry(0.33309908) q[10];
cx q[1],q[23];
rx(0.1742397) q[1];
ry(0.112137) q[23];
cx q[2],q[27];
rx(0.8937111) q[2];
ry(0.23982533) q[27];
cx q[26],q[23];
rx(0.89574893) q[26];
ry(0.048505156) q[23];
cx q[32],q[8];
rx(0.12929129) q[32];
ry(0.38547122) q[8];
cx q[36],q[30];
rx(0.90946365) q[36];
ry(0.30310939) q[30];
cx q[11],q[38];
rx(0.60167021) q[11];
ry(0.58305328) q[38];
cx q[36],q[28];
rx(0.93942113) q[36];
ry(0.11507391) q[28];
cx q[39],q[12];
rx(0.79751522) q[39];
ry(0.25226464) q[12];
cx q[28],q[18];
rx(0.73291647) q[28];
ry(0.8396192) q[18];
cx q[8],q[39];
rx(0.36715028) q[8];
ry(0.05744695) q[39];
cx q[33],q[6];
rx(0.45729162) q[33];
ry(0.63543469) q[6];
cx q[16],q[20];
rx(0.78941964) q[16];
ry(0.52316298) q[20];
cx q[14],q[1];
rx(0.42932702) q[14];
ry(0.35383815) q[1];
cx q[10],q[27];
rx(0.89772609) q[10];
ry(0.094860696) q[27];
cx q[0],q[4];
rx(0.68036628) q[0];
ry(0.98586508) q[4];
cx q[34],q[15];
rx(0.45039205) q[34];
ry(0.37513464) q[15];
cx q[26],q[21];
rx(0.32687804) q[26];
ry(0.0084631528) q[21];
cx q[2],q[33];
rx(0.89899121) q[2];
ry(0.54549558) q[33];
cx q[37],q[0];
rx(0.19040101) q[37];
ry(0.32356369) q[0];
cx q[8],q[7];
rx(0.11500674) q[8];
ry(0.53383388) q[7];
cx q[31],q[4];
rx(0.76528353) q[31];
ry(0.45006641) q[4];
cx q[1],q[5];
rx(0.18032536) q[1];
ry(0.66127905) q[5];
cx q[25],q[39];
rx(0.054669807) q[25];
ry(0.80721437) q[39];
cx q[20],q[0];
rx(0.24020288) q[20];
ry(0.96013141) q[0];
cx q[38],q[12];
rx(0.77865788) q[38];
ry(0.30369226) q[12];
cx q[6],q[8];
rx(0.43090056) q[6];
ry(0.40859891) q[8];
cx q[11],q[38];
rx(0.26214049) q[11];
ry(0.70387374) q[38];
cx q[11],q[38];
rx(0.87530047) q[11];
ry(0.0023387064) q[38];
cx q[9],q[2];
rx(0.5061494) q[9];
ry(0.78332078) q[2];
cx q[15],q[21];
rx(0.82071751) q[15];
ry(0.84288549) q[21];
cx q[5],q[11];
rx(0.40136181) q[5];
ry(0.48021613) q[11];
cx q[34],q[39];
rx(0.84191772) q[34];
ry(0.99592495) q[39];
cx q[2],q[16];
rx(0.96672484) q[2];
ry(0.75514737) q[16];
cx q[11],q[2];
rx(0.16045771) q[11];
ry(0.34711636) q[2];
cx q[28],q[36];
rx(0.67648916) q[28];
ry(0.45713188) q[36];
cx q[13],q[5];
rx(0.094278529) q[13];
ry(0.88664066) q[5];
cx q[28],q[20];
rx(0.15913882) q[28];
ry(0.29932077) q[20];
cx q[2],q[16];
rx(0.84838087) q[2];
ry(0.6396023) q[16];
cx q[8],q[4];
rx(0.13710068) q[8];
ry(0.93720946) q[4];
cx q[17],q[0];
rx(0.34401093) q[17];
ry(0.3881088) q[0];
cx q[12],q[39];
rx(0.86212282) q[12];
ry(0.13551449) q[39];
cx q[4],q[8];
rx(0.21141951) q[4];
ry(0.85508792) q[8];
cx q[36],q[30];
rx(0.83033263) q[36];
ry(0.77318749) q[30];
cx q[17],q[18];
rx(0.10198754) q[17];
ry(0.51886873) q[18];
cx q[9],q[18];
rx(0.78098276) q[9];
ry(0.055470035) q[18];
cx q[36],q[28];
rx(0.3088576) q[36];
ry(0.65111636) q[28];
cx q[12],q[38];
rx(0.10152707) q[12];
ry(0.56331399) q[38];
cx q[34],q[15];
rx(0.91476024) q[34];
ry(0.1204612) q[15];
cx q[37],q[38];
rx(0.45293351) q[37];
ry(0.9825155) q[38];
cx q[10],q[25];
rx(0.35723538) q[10];
ry(0.23880348) q[25];
cx q[22],q[33];
rx(0.34709728) q[22];
ry(0.88325629) q[33];
cx q[29],q[14];
rx(0.90631172) q[29];
ry(0.10795904) q[14];
cx q[28],q[18];
rx(0.29415404) q[28];
ry(0.45170091) q[18];
cx q[20],q[0];
rx(0.64142801) q[20];
ry(0.64047665) q[0];
cx q[19],q[32];
rx(0.089907735) q[19];
ry(0.51978526) q[32];
cx q[13],q[16];
rx(0.90699122) q[13];
ry(0.44468578) q[16];