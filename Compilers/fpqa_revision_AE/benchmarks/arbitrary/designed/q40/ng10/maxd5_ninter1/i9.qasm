OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[16];
rx(0.15205217) q[14];
ry(0.75372697) q[16];
cx q[19],q[24];
rx(0.21914818) q[19];
ry(0.44645219) q[24];
cx q[16],q[14];
rx(0.26534166) q[16];
ry(0.55637677) q[14];
cx q[4],q[6];
rx(0.84799829) q[4];
ry(0.15422558) q[6];
cx q[14],q[16];
rx(0.77148908) q[14];
ry(0.64224937) q[16];
cx q[24],q[19];
rx(0.011486639) q[24];
ry(0.72997065) q[19];
cx q[22],q[23];
rx(0.42655172) q[22];
ry(0.89445536) q[23];
cx q[10],q[11];
rx(0.58314825) q[10];
ry(0.94261164) q[11];
cx q[0],q[36];
rx(0.040295581) q[0];
ry(0.43024924) q[36];
cx q[20],q[24];
rx(0.2630336) q[20];
ry(0.77115137) q[24];
cx q[38],q[35];
rx(0.23532494) q[38];
ry(0.82449486) q[35];
cx q[20],q[15];
rx(0.88626778) q[20];
ry(0.10044566) q[15];
cx q[12],q[14];
rx(0.90082707) q[12];
ry(0.41583482) q[14];
cx q[34],q[36];
rx(0.82963095) q[34];
ry(0.69929934) q[36];
cx q[19],q[24];
rx(0.82943642) q[19];
ry(0.61847791) q[24];
cx q[22],q[23];
rx(0.040467779) q[22];
ry(0.88677279) q[23];
cx q[31],q[26];
rx(0.26096742) q[31];
ry(0.1897608) q[26];
cx q[18],q[17];
rx(0.86959517) q[18];
ry(0.075548429) q[17];
cx q[17],q[18];
rx(0.40285367) q[17];
ry(0.73582551) q[18];
cx q[26],q[31];
rx(0.72999456) q[26];
ry(0.38197562) q[31];
cx q[2],q[3];
rx(0.41075643) q[2];
ry(0.85049226) q[3];
cx q[33],q[36];
rx(0.22010295) q[33];
ry(0.11840628) q[36];
cx q[16],q[14];
rx(0.38713275) q[16];
ry(0.29934442) q[14];
cx q[39],q[0];
rx(0.80285606) q[39];
ry(0.46131307) q[0];
cx q[38],q[35];
rx(0.85759531) q[38];
ry(0.26453321) q[35];
cx q[28],q[32];
rx(0.065446644) q[28];
ry(0.8829264) q[32];
cx q[28],q[32];
rx(0.32941632) q[28];
ry(0.19170306) q[32];
cx q[27],q[30];
rx(0.42359015) q[27];
ry(0.30321827) q[30];
cx q[31],q[26];
rx(0.41146458) q[31];
ry(0.34262311) q[26];
cx q[1],q[5];
rx(0.39550507) q[1];
ry(0.39558647) q[5];
cx q[36],q[0];
rx(0.46301709) q[36];
ry(0.17856479) q[0];
cx q[26],q[31];
rx(0.25520136) q[26];
ry(0.8345332) q[31];
cx q[23],q[22];
rx(0.037160701) q[23];
ry(0.57795815) q[22];
cx q[10],q[11];
rx(0.24148218) q[10];
ry(0.25417845) q[11];
cx q[2],q[3];
rx(0.72869441) q[2];
ry(0.76549284) q[3];
cx q[34],q[36];
rx(0.63350419) q[34];
ry(0.18079606) q[36];
cx q[16],q[14];
rx(0.81331974) q[16];
ry(0.27206049) q[14];
cx q[6],q[11];
rx(0.55227819) q[6];
ry(0.25653887) q[11];
cx q[29],q[25];
rx(0.79704132) q[29];
ry(0.18424376) q[25];
cx q[18],q[17];
rx(0.65359293) q[18];
ry(0.15237508) q[17];
cx q[25],q[29];
rx(0.59720949) q[25];
ry(0.88333959) q[29];
cx q[21],q[23];
rx(0.32238547) q[21];
ry(0.18587469) q[23];
cx q[10],q[11];
rx(0.58427528) q[10];
ry(0.22161488) q[11];
cx q[8],q[7];
rx(0.86997769) q[8];
ry(0.19555821) q[7];
cx q[1],q[5];
rx(0.10800266) q[1];
ry(0.7856282) q[5];
cx q[21],q[23];
rx(0.20677793) q[21];
ry(0.3620908) q[23];
cx q[4],q[6];
rx(0.77653441) q[4];
ry(0.78884161) q[6];
cx q[17],q[18];
rx(0.060862671) q[17];
ry(0.95016253) q[18];
cx q[31],q[26];
rx(0.6646026) q[31];
ry(0.18914274) q[26];
cx q[32],q[28];
rx(0.42992848) q[32];
ry(0.46806844) q[28];
cx q[7],q[8];
rx(0.82572089) q[7];
ry(0.71596379) q[8];
cx q[39],q[0];
rx(0.17859138) q[39];
ry(0.67554368) q[0];
cx q[17],q[18];
rx(0.35494765) q[17];
ry(0.30753482) q[18];
cx q[5],q[1];
rx(0.57796243) q[5];
ry(0.91458201) q[1];
cx q[5],q[1];
rx(0.47552124) q[5];
ry(0.02414994) q[1];
cx q[31],q[26];
rx(0.95350562) q[31];
ry(0.81486026) q[26];
cx q[14],q[16];
rx(0.6918125) q[14];
ry(0.16513494) q[16];
cx q[3],q[2];
rx(0.33816644) q[3];
ry(0.78128168) q[2];
cx q[0],q[39];
rx(0.14481462) q[0];
ry(0.88747865) q[39];
cx q[27],q[30];
rx(0.95124487) q[27];
ry(0.18624413) q[30];
cx q[25],q[29];
rx(0.92014577) q[25];
ry(0.8359389) q[29];
cx q[32],q[37];
rx(0.54411262) q[32];
ry(0.63762884) q[37];
cx q[19],q[24];
rx(0.44058616) q[19];
ry(0.94343119) q[24];
cx q[28],q[32];
rx(0.98573756) q[28];
ry(0.92368579) q[32];
cx q[36],q[34];
rx(0.1106507) q[36];
ry(0.71918634) q[34];
cx q[29],q[25];
rx(0.26584235) q[29];
ry(0.69420642) q[25];
cx q[27],q[30];
rx(0.47767998) q[27];
ry(0.68605892) q[30];
cx q[4],q[6];
rx(0.12988228) q[4];
ry(0.40786549) q[6];
cx q[29],q[25];
rx(0.63092859) q[29];
ry(0.16827661) q[25];
cx q[19],q[24];
rx(0.98595805) q[19];
ry(0.79733273) q[24];
cx q[4],q[6];
rx(0.89484897) q[4];
ry(0.77311212) q[6];
cx q[24],q[19];
rx(0.044157272) q[24];
ry(0.5178218) q[19];
cx q[16],q[14];
rx(0.21074504) q[16];
ry(0.164622) q[14];
cx q[6],q[11];
rx(0.29996652) q[6];
ry(0.14890803) q[11];
cx q[28],q[32];
rx(0.90749452) q[28];
ry(0.94638216) q[32];
cx q[9],q[13];
rx(0.40103205) q[9];
ry(0.20420502) q[13];
cx q[37],q[32];
rx(0.4188857) q[37];
ry(0.62952628) q[32];
cx q[15],q[20];
rx(0.18673449) q[15];
ry(0.18937502) q[20];
cx q[34],q[36];
rx(0.21512685) q[34];
ry(0.30720493) q[36];
cx q[15],q[20];
rx(0.85796926) q[15];
ry(0.82755364) q[20];
cx q[39],q[0];
rx(0.26459166) q[39];
ry(0.063681) q[0];
cx q[6],q[11];
rx(0.46447742) q[6];
ry(0.82110633) q[11];
cx q[2],q[3];
rx(0.37917886) q[2];
ry(0.3304439) q[3];
cx q[29],q[25];
rx(0.59764108) q[29];
ry(0.61048282) q[25];
cx q[28],q[32];
rx(0.97542915) q[28];
ry(0.18037795) q[32];
cx q[4],q[6];
rx(0.11400914) q[4];
ry(0.024489649) q[6];
cx q[22],q[23];
rx(0.72754334) q[22];
ry(0.576263) q[23];
cx q[12],q[14];
rx(0.5161928) q[12];
ry(0.66346576) q[14];
cx q[27],q[30];
rx(0.5451475) q[27];
ry(0.016015063) q[30];
cx q[14],q[16];
rx(0.8366275) q[14];
ry(0.43430146) q[16];
cx q[34],q[36];
rx(0.99589079) q[34];
ry(0.94896954) q[36];
cx q[2],q[3];
rx(0.41377174) q[2];
ry(0.23086268) q[3];
cx q[36],q[0];
rx(0.65150368) q[36];
ry(0.49092961) q[0];
cx q[30],q[35];
rx(0.94061061) q[30];
ry(0.67056209) q[35];
cx q[16],q[14];
rx(0.57472004) q[16];
ry(0.8140573) q[14];
cx q[11],q[10];
rx(0.12974607) q[11];
ry(0.40440688) q[10];
cx q[4],q[6];
rx(0.93187649) q[4];
ry(0.96918107) q[6];
cx q[35],q[30];
rx(0.75443129) q[35];
ry(0.091852986) q[30];
cx q[9],q[13];
rx(0.23127433) q[9];
ry(0.54676691) q[13];
cx q[22],q[23];
rx(0.20223003) q[22];
ry(0.84609973) q[23];
cx q[28],q[32];
rx(0.23321395) q[28];
ry(0.023310622) q[32];
cx q[27],q[30];
rx(0.40546064) q[27];
ry(0.038800151) q[30];
cx q[22],q[23];
rx(0.57391687) q[22];
ry(0.83132447) q[23];
cx q[17],q[18];
rx(0.21461647) q[17];
ry(0.19048477) q[18];
cx q[7],q[8];
rx(0.55431835) q[7];
ry(0.98424049) q[8];
cx q[26],q[31];
rx(0.061442799) q[26];
ry(0.17843859) q[31];
cx q[14],q[12];
rx(0.0657597) q[14];
ry(0.013979751) q[12];
cx q[39],q[0];
rx(0.71405331) q[39];
ry(0.78990548) q[0];
cx q[38],q[35];
rx(0.73775931) q[38];
ry(0.97838159) q[35];
cx q[11],q[6];
rx(0.15432327) q[11];
ry(0.31521171) q[6];
cx q[11],q[6];
rx(0.14186546) q[11];
ry(0.58364565) q[6];
cx q[22],q[23];
rx(0.50270084) q[22];
ry(0.8363949) q[23];
cx q[1],q[5];
rx(0.64372427) q[1];
ry(0.77590878) q[5];
cx q[25],q[29];
rx(0.2367573) q[25];
ry(0.82218223) q[29];
cx q[13],q[9];
rx(0.91681086) q[13];
ry(0.60568188) q[9];
cx q[33],q[36];
rx(0.40509098) q[33];
ry(0.79734469) q[36];
cx q[1],q[5];
rx(0.46049464) q[1];
ry(0.0090763956) q[5];
cx q[2],q[3];
rx(0.086896755) q[2];
ry(0.47227009) q[3];
cx q[8],q[7];
rx(0.52782898) q[8];
ry(0.61399857) q[7];
cx q[39],q[0];
rx(0.52698687) q[39];
ry(0.42474435) q[0];
cx q[35],q[30];
rx(0.41291546) q[35];
ry(0.74266766) q[30];
cx q[32],q[28];
rx(0.66399482) q[32];
ry(0.86651278) q[28];
cx q[1],q[5];
rx(0.61997806) q[1];
ry(0.12890076) q[5];
cx q[37],q[32];
rx(0.60514407) q[37];
ry(0.29806709) q[32];
cx q[24],q[19];
rx(0.97688525) q[24];
ry(0.43550503) q[19];
cx q[19],q[24];
rx(0.74337021) q[19];
ry(0.42219839) q[24];
cx q[9],q[13];
rx(0.31568583) q[9];
ry(0.034243418) q[13];
cx q[28],q[32];
rx(0.31247792) q[28];
ry(0.50506803) q[32];
cx q[3],q[2];
rx(0.59632338) q[3];
ry(0.6412655) q[2];
cx q[38],q[35];
rx(0.41639861) q[38];
ry(0.11926387) q[35];
cx q[37],q[32];
rx(0.31779616) q[37];
ry(0.31064638) q[32];
cx q[18],q[17];
rx(0.011442204) q[18];
ry(0.42330279) q[17];
cx q[27],q[30];
rx(0.8759576) q[27];
ry(0.74199068) q[30];
cx q[10],q[11];
rx(0.56421737) q[10];
ry(0.079517549) q[11];
cx q[15],q[20];
rx(0.88221597) q[15];
ry(0.5861099) q[20];
cx q[35],q[30];
rx(0.35375528) q[35];
ry(0.36018906) q[30];
cx q[37],q[32];
rx(0.50404286) q[37];
ry(0.76555735) q[32];
cx q[0],q[36];
rx(0.8084538) q[0];
ry(0.21919861) q[36];
cx q[30],q[27];
rx(0.60578328) q[30];
ry(0.60591909) q[27];
cx q[26],q[31];
rx(0.77223952) q[26];
ry(0.30617599) q[31];
cx q[13],q[9];
rx(0.3589999) q[13];
ry(0.96065679) q[9];
cx q[5],q[1];
rx(0.16780403) q[5];
ry(0.18420553) q[1];
cx q[8],q[7];
rx(0.96431624) q[8];
ry(0.97323999) q[7];
cx q[8],q[7];
rx(0.095574909) q[8];
ry(0.97126568) q[7];
cx q[27],q[30];
rx(0.97233029) q[27];
ry(0.059004076) q[30];
cx q[33],q[36];
rx(0.99563266) q[33];
ry(0.78634475) q[36];
cx q[34],q[36];
rx(0.023232661) q[34];
ry(0.5284304) q[36];
cx q[27],q[30];
rx(0.53329162) q[27];
ry(0.93486661) q[30];
cx q[20],q[15];
rx(0.64868609) q[20];
ry(0.69632963) q[15];
cx q[18],q[17];
rx(0.28838066) q[18];
ry(0.5704585) q[17];
cx q[28],q[32];
rx(0.41177157) q[28];
ry(0.82164599) q[32];
cx q[30],q[27];
rx(0.25439977) q[30];
ry(0.39729273) q[27];
cx q[9],q[13];
rx(0.089938497) q[9];
ry(0.42138524) q[13];
cx q[22],q[23];
rx(0.47371117) q[22];
ry(0.3420114) q[23];
cx q[15],q[20];
rx(0.99089643) q[15];
ry(0.63942991) q[20];
cx q[35],q[30];
rx(0.5825564) q[35];
ry(0.2968672) q[30];
cx q[9],q[13];
rx(0.32098568) q[9];
ry(0.27523445) q[13];
cx q[39],q[0];
rx(0.18380119) q[39];
ry(0.46906976) q[0];
cx q[17],q[18];
rx(0.32511809) q[17];
ry(0.33597139) q[18];
cx q[22],q[23];
rx(0.28263979) q[22];
ry(0.13434814) q[23];
cx q[0],q[36];
rx(0.57768866) q[0];
ry(0.95761119) q[36];
cx q[20],q[24];
rx(0.28796959) q[20];
ry(0.36488346) q[24];
cx q[10],q[11];
rx(0.76968266) q[10];
ry(0.0018276097) q[11];
cx q[35],q[38];
rx(0.10178046) q[35];
ry(0.68489367) q[38];
cx q[7],q[8];
rx(0.46095765) q[7];
ry(0.68789749) q[8];
cx q[3],q[2];
rx(0.35629314) q[3];
ry(0.23692744) q[2];
cx q[1],q[5];
rx(0.68617128) q[1];
ry(0.82648848) q[5];
cx q[29],q[25];
rx(0.48146213) q[29];
ry(0.86666998) q[25];
cx q[2],q[3];
rx(0.32942945) q[2];
ry(0.9806273) q[3];
cx q[33],q[36];
rx(0.89961749) q[33];
ry(0.87812162) q[36];
cx q[4],q[6];
rx(0.44993575) q[4];
ry(0.99840812) q[6];
cx q[4],q[6];
rx(0.24107065) q[4];
ry(0.29769889) q[6];
cx q[25],q[29];
rx(0.52475223) q[25];
ry(0.023979925) q[29];
cx q[24],q[20];
rx(0.099725677) q[24];
ry(0.11651206) q[20];
cx q[15],q[20];
rx(0.93324896) q[15];
ry(0.19094301) q[20];
cx q[34],q[36];
rx(0.7861322) q[34];
ry(0.097119888) q[36];
cx q[7],q[8];
rx(0.9585693) q[7];
ry(0.22234255) q[8];
cx q[29],q[25];
rx(0.45896239) q[29];
ry(0.32698426) q[25];
cx q[18],q[17];
rx(0.6755924) q[18];
ry(0.95909526) q[17];
cx q[38],q[35];
rx(0.68533075) q[38];
ry(0.2439067) q[35];
cx q[22],q[23];
rx(0.12979384) q[22];
ry(0.19170471) q[23];
cx q[37],q[32];
rx(0.51645044) q[37];
ry(0.88798526) q[32];
cx q[21],q[23];
rx(0.58769688) q[21];
ry(0.41737199) q[23];
cx q[14],q[16];
rx(0.046252418) q[14];
ry(0.50327246) q[16];
cx q[37],q[32];
rx(0.13236667) q[37];
ry(0.88543083) q[32];
cx q[3],q[2];
rx(0.512547) q[3];
ry(0.83155605) q[2];
cx q[33],q[36];
rx(0.60332988) q[33];
ry(0.2163899) q[36];
cx q[1],q[5];
rx(0.64394453) q[1];
ry(0.43262115) q[5];
cx q[8],q[7];
rx(0.64725634) q[8];
ry(0.057464753) q[7];
cx q[35],q[38];
rx(0.75319637) q[35];
ry(0.80807923) q[38];
cx q[9],q[13];
rx(0.36201092) q[9];
ry(0.74452326) q[13];
cx q[20],q[24];
rx(0.26534691) q[20];
ry(0.0076494894) q[24];
cx q[7],q[8];
rx(0.3790114) q[7];
ry(0.37641336) q[8];
cx q[19],q[24];
rx(0.54312429) q[19];
ry(0.91832579) q[24];
cx q[39],q[0];
rx(0.48457026) q[39];
ry(0.33005571) q[0];
cx q[24],q[19];
rx(0.96770597) q[24];
ry(0.071265191) q[19];
cx q[11],q[6];
rx(0.26019022) q[11];
ry(0.66040361) q[6];
cx q[9],q[13];
rx(0.032267917) q[9];
ry(0.15553058) q[13];
cx q[9],q[13];
rx(0.86091417) q[9];
ry(0.96128718) q[13];
cx q[15],q[20];
rx(0.99248878) q[15];
ry(0.65918624) q[20];
