OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[15],q[26];
rx(0.17415047) q[15];
ry(0.78350349) q[26];
cx q[5],q[25];
rx(0.58911359) q[5];
ry(0.34612003) q[25];
cx q[10],q[1];
rx(0.96002552) q[10];
ry(0.50458279) q[1];
cx q[24],q[23];
rx(0.70377788) q[24];
ry(0.14177603) q[23];
cx q[19],q[13];
rx(0.11440696) q[19];
ry(0.024068647) q[13];
cx q[13],q[21];
rx(0.92813142) q[13];
ry(0.004297982) q[21];
cx q[22],q[37];
rx(0.58997568) q[22];
ry(0.79899832) q[37];
cx q[30],q[38];
rx(0.91352465) q[30];
ry(0.41377161) q[38];
cx q[25],q[2];
rx(0.43516777) q[25];
ry(0.53482261) q[2];
cx q[29],q[27];
rx(0.49785213) q[29];
ry(0.6960941) q[27];
cx q[3],q[0];
rx(0.76799364) q[3];
ry(0.73612707) q[0];
cx q[13],q[19];
rx(0.3006432) q[13];
ry(0.31081166) q[19];
cx q[16],q[2];
rx(0.29837895) q[16];
ry(0.21847705) q[2];
cx q[6],q[31];
rx(0.6480799) q[6];
ry(0.062158748) q[31];
cx q[18],q[4];
rx(0.26099436) q[18];
ry(0.2146121) q[4];
cx q[16],q[19];
rx(0.088535793) q[16];
ry(0.70075165) q[19];
cx q[17],q[35];
rx(0.17196165) q[17];
ry(0.8643105) q[35];
cx q[14],q[5];
rx(0.21917342) q[14];
ry(0.83588913) q[5];
cx q[6],q[31];
rx(0.85729376) q[6];
ry(0.7601258) q[31];
cx q[9],q[6];
rx(0.3743013) q[9];
ry(0.34388968) q[6];
cx q[30],q[19];
rx(0.36679974) q[30];
ry(0.44991614) q[19];
cx q[2],q[16];
rx(0.19009714) q[2];
ry(0.57175141) q[16];
cx q[12],q[15];
rx(0.82393467) q[12];
ry(0.33680315) q[15];
cx q[13],q[2];
rx(0.6779488) q[13];
ry(0.46186198) q[2];
cx q[31],q[10];
rx(0.22784331) q[31];
ry(0.39338932) q[10];
cx q[25],q[28];
rx(0.58662653) q[25];
ry(0.99735626) q[28];
cx q[8],q[37];
rx(0.40234638) q[8];
ry(0.11692559) q[37];
cx q[30],q[8];
rx(0.13906925) q[30];
ry(0.23367781) q[8];
cx q[33],q[2];
rx(0.29737741) q[33];
ry(0.26796712) q[2];
cx q[29],q[27];
rx(0.23803192) q[29];
ry(0.80709413) q[27];
cx q[35],q[22];
rx(0.74517242) q[35];
ry(0.48789991) q[22];
cx q[1],q[39];
rx(0.29313857) q[1];
ry(0.43195279) q[39];
cx q[21],q[3];
rx(0.94025224) q[21];
ry(0.52785488) q[3];
cx q[6],q[37];
rx(0.71041524) q[6];
ry(0.5447321) q[37];
cx q[34],q[35];
rx(0.98885138) q[34];
ry(0.44990241) q[35];
cx q[23],q[24];
rx(0.99646468) q[23];
ry(0.19545709) q[24];
cx q[29],q[6];
rx(0.79302341) q[29];
ry(0.34103246) q[6];
cx q[4],q[18];
rx(0.4048447) q[4];
ry(0.20691565) q[18];
cx q[3],q[14];
rx(0.32600319) q[3];
ry(0.96657173) q[14];
cx q[8],q[30];
rx(0.17443669) q[8];
ry(0.80365428) q[30];
cx q[12],q[5];
rx(0.3278644) q[12];
ry(0.57073572) q[5];
cx q[0],q[39];
rx(0.35287952) q[0];
ry(0.87061596) q[39];
cx q[27],q[19];
rx(0.56525317) q[27];
ry(0.17261866) q[19];
cx q[23],q[28];
rx(0.32062705) q[23];
ry(0.96705085) q[28];
cx q[22],q[32];
rx(0.35078715) q[22];
ry(0.93874355) q[32];
cx q[0],q[33];
rx(0.59366101) q[0];
ry(0.099483426) q[33];
cx q[33],q[36];
rx(0.7158431) q[33];
ry(0.5689021) q[36];
cx q[0],q[33];
rx(0.58959368) q[0];
ry(0.95920417) q[33];
cx q[37],q[8];
rx(0.90899191) q[37];
ry(0.98855482) q[8];
cx q[9],q[4];
rx(0.14835501) q[9];
ry(0.57194443) q[4];
cx q[2],q[33];
rx(0.37144095) q[2];
ry(0.16966988) q[33];
cx q[21],q[34];
rx(0.64362151) q[21];
ry(0.48826138) q[34];
cx q[30],q[9];
rx(0.15796917) q[30];
ry(0.8934357) q[9];
cx q[33],q[29];
rx(0.31441263) q[33];
ry(0.639249) q[29];
cx q[38],q[32];
rx(0.30320853) q[38];
ry(0.81913947) q[32];
cx q[38],q[20];
rx(0.52811089) q[38];
ry(0.98000528) q[20];
cx q[16],q[1];
rx(0.30825781) q[16];
ry(0.17346607) q[1];
cx q[11],q[15];
rx(0.71498756) q[11];
ry(0.10954955) q[15];
cx q[26],q[15];
rx(0.97732002) q[26];
ry(0.63313073) q[15];
cx q[16],q[1];
rx(0.90591833) q[16];
ry(0.64733694) q[1];
cx q[6],q[9];
rx(0.036635156) q[6];
ry(0.17882752) q[9];
cx q[26],q[11];
rx(0.66829532) q[26];
ry(0.85289312) q[11];
cx q[37],q[2];
rx(0.061519094) q[37];
ry(0.056743797) q[2];
cx q[9],q[30];
rx(0.81114387) q[9];
ry(0.87582206) q[30];
cx q[4],q[7];
rx(0.84313956) q[4];
ry(0.71158023) q[7];
cx q[5],q[25];
rx(0.71790556) q[5];
ry(0.78225463) q[25];
cx q[1],q[11];
rx(0.22460499) q[1];
ry(0.92059695) q[11];
cx q[13],q[29];
rx(0.75809011) q[13];
ry(0.63283551) q[29];
cx q[13],q[19];
rx(0.11991205) q[13];
ry(0.16639277) q[19];
cx q[10],q[36];
rx(0.44325111) q[10];
ry(0.60164714) q[36];
cx q[22],q[10];
rx(0.13097709) q[22];
ry(0.37607033) q[10];
cx q[38],q[30];
rx(0.44900542) q[38];
ry(0.52891266) q[30];
cx q[6],q[10];
rx(0.76767222) q[6];
ry(0.97206859) q[10];
cx q[25],q[28];
rx(0.48990746) q[25];
ry(0.72438701) q[28];
cx q[22],q[1];
rx(0.90562033) q[22];
ry(0.11515105) q[1];
cx q[35],q[13];
rx(0.45556054) q[35];
ry(0.42207572) q[13];
cx q[35],q[17];
rx(0.99034531) q[35];
ry(0.89990234) q[17];
cx q[4],q[21];
rx(0.83369698) q[4];
ry(0.32494397) q[21];
cx q[36],q[28];
rx(0.14840182) q[36];
ry(0.16822996) q[28];
cx q[18],q[10];
rx(0.27043998) q[18];
ry(0.29833021) q[10];
cx q[0],q[7];
rx(0.99594826) q[0];
ry(0.15794107) q[7];
cx q[15],q[26];
rx(0.25310767) q[15];
ry(0.41593717) q[26];
cx q[28],q[5];
rx(0.54007936) q[28];
ry(0.70796409) q[5];
cx q[28],q[36];
rx(0.6033101) q[28];
ry(0.82333886) q[36];
cx q[15],q[39];
rx(0.74168306) q[15];
ry(0.78672448) q[39];
cx q[26],q[36];
rx(0.21126671) q[26];
ry(0.59853559) q[36];
cx q[35],q[13];
rx(0.48843827) q[35];
ry(0.36669057) q[13];
cx q[8],q[17];
rx(0.37040455) q[8];
ry(0.42137271) q[17];
cx q[7],q[0];
rx(0.38107455) q[7];
ry(0.29085298) q[0];
cx q[37],q[8];
rx(0.89397995) q[37];
ry(0.25267996) q[8];
cx q[21],q[18];
rx(0.045699082) q[21];
ry(0.086984567) q[18];
cx q[14],q[5];
rx(0.025404853) q[14];
ry(0.36406019) q[5];
cx q[35],q[13];
rx(0.82574259) q[35];
ry(0.78092136) q[13];
cx q[38],q[11];
rx(0.19089488) q[38];
ry(0.90024293) q[11];
cx q[2],q[13];
rx(0.1844397) q[2];
ry(0.49022111) q[13];
cx q[6],q[37];
rx(0.48297068) q[6];
ry(0.27162126) q[37];
cx q[3],q[21];
rx(0.53426534) q[3];
ry(0.58520126) q[21];
cx q[37],q[2];
rx(0.85083288) q[37];
ry(0.15974828) q[2];
cx q[39],q[34];
rx(0.49876468) q[39];
ry(0.92959242) q[34];
cx q[34],q[35];
rx(0.7775408) q[34];
ry(0.21109614) q[35];
cx q[3],q[24];
rx(0.020897043) q[3];
ry(0.44282316) q[24];
cx q[12],q[15];
rx(0.19593367) q[12];
ry(0.53871364) q[15];
cx q[26],q[1];
rx(0.91331093) q[26];
ry(0.2724962) q[1];
cx q[25],q[17];
rx(0.64550658) q[25];
ry(0.61344505) q[17];
cx q[0],q[3];
rx(0.66450234) q[0];
ry(0.38863316) q[3];
cx q[29],q[33];
rx(0.2041097) q[29];
ry(0.79139859) q[33];
cx q[17],q[23];
rx(0.59070997) q[17];
ry(0.65347305) q[23];
cx q[18],q[23];
rx(0.86597733) q[18];
ry(0.04425388) q[23];
cx q[7],q[32];
rx(0.27437517) q[7];
ry(0.088928077) q[32];
cx q[11],q[8];
rx(0.7913066) q[11];
ry(0.79704989) q[8];
cx q[28],q[17];
rx(0.35140794) q[28];
ry(0.49305682) q[17];
cx q[7],q[14];
rx(0.56464345) q[7];
ry(0.43084277) q[14];
cx q[27],q[19];
rx(0.69123118) q[27];
ry(0.58223004) q[19];
cx q[27],q[17];
rx(0.79352427) q[27];
ry(0.10412194) q[17];
cx q[22],q[24];
rx(0.88408212) q[22];
ry(0.181554) q[24];
cx q[28],q[23];
rx(0.665542) q[28];
ry(0.48660949) q[23];
cx q[16],q[30];
rx(0.88012094) q[16];
ry(0.43274744) q[30];
cx q[27],q[10];
rx(0.30177915) q[27];
ry(0.52325428) q[10];
cx q[20],q[26];
rx(0.66144509) q[20];
ry(0.39000035) q[26];
cx q[34],q[35];
rx(0.17987745) q[34];
ry(0.67194707) q[35];
cx q[11],q[15];
rx(0.24977944) q[11];
ry(0.093334003) q[15];
cx q[10],q[22];
rx(0.023429875) q[10];
ry(0.81383352) q[22];
cx q[39],q[24];
rx(0.52510213) q[39];
ry(0.074607031) q[24];
cx q[20],q[26];
rx(0.063482679) q[20];
ry(0.93655909) q[26];
cx q[3],q[24];
rx(0.74510145) q[3];
ry(0.51972687) q[24];
cx q[20],q[24];
rx(0.23133009) q[20];
ry(0.47250553) q[24];
cx q[31],q[24];
rx(0.060393792) q[31];
ry(0.88678124) q[24];
cx q[20],q[25];
rx(0.009307476) q[20];
ry(0.37155093) q[25];
cx q[3],q[0];
rx(0.24201395) q[3];
ry(0.056112329) q[0];
cx q[26],q[35];
rx(0.69380355) q[26];
ry(0.40598437) q[35];
cx q[15],q[12];
rx(0.82544023) q[15];
ry(0.6929063) q[12];
cx q[26],q[15];
rx(0.61845289) q[26];
ry(0.9484738) q[15];
cx q[8],q[11];
rx(0.63692725) q[8];
ry(0.017691716) q[11];
cx q[33],q[2];
rx(0.97480129) q[33];
ry(0.69600991) q[2];
cx q[23],q[18];
rx(0.25986085) q[23];
ry(0.81695456) q[18];
cx q[6],q[13];
rx(0.96953851) q[6];
ry(0.21481884) q[13];
cx q[18],q[21];
rx(0.74877912) q[18];
ry(0.19860432) q[21];
cx q[35],q[17];
rx(0.3748572) q[35];
ry(0.046338781) q[17];
cx q[0],q[2];
rx(0.73979405) q[0];
ry(0.57533455) q[2];
cx q[2],q[37];
rx(0.48099576) q[2];
ry(0.82188823) q[37];
cx q[34],q[21];
rx(0.96875439) q[34];
ry(0.95743794) q[21];
cx q[11],q[1];
rx(0.066102529) q[11];
ry(0.096865308) q[1];
cx q[29],q[6];
rx(0.72149015) q[29];
ry(0.40738918) q[6];
cx q[14],q[5];
rx(0.33307816) q[14];
ry(0.93150967) q[5];
cx q[25],q[37];
rx(0.89771641) q[25];
ry(0.55791428) q[37];
cx q[27],q[17];
rx(0.76353938) q[27];
ry(0.92451689) q[17];
cx q[16],q[1];
rx(0.73750393) q[16];
ry(0.41854592) q[1];
cx q[37],q[22];
rx(0.43630042) q[37];
ry(0.28727652) q[22];
cx q[33],q[2];
rx(0.63250793) q[33];
ry(0.90261996) q[2];
cx q[19],q[38];
rx(0.1938201) q[19];
ry(0.63340698) q[38];
cx q[36],q[28];
rx(0.85285707) q[36];
ry(0.62214851) q[28];
cx q[20],q[26];
rx(0.87418965) q[20];
ry(0.052243063) q[26];
cx q[5],q[14];
rx(0.79518776) q[5];
ry(0.30242804) q[14];
cx q[0],q[2];
rx(0.40168394) q[0];
ry(0.33921707) q[2];
cx q[32],q[38];
rx(0.97505444) q[32];
ry(0.7306076) q[38];
cx q[38],q[30];
rx(0.47307152) q[38];
ry(0.3341622) q[30];
cx q[10],q[6];
rx(0.24828037) q[10];
ry(0.58314416) q[6];
cx q[5],q[14];
rx(0.8623801) q[5];
ry(0.98059389) q[14];
cx q[38],q[11];
rx(0.78743912) q[38];
ry(0.64190657) q[11];
cx q[22],q[1];
rx(0.94183412) q[22];
ry(0.95680532) q[1];
cx q[17],q[25];
rx(0.51782742) q[17];
ry(0.73115797) q[25];
cx q[26],q[1];
rx(0.0085261714) q[26];
ry(0.93186316) q[1];
cx q[32],q[37];
rx(0.84670339) q[32];
ry(0.11736416) q[37];
cx q[28],q[25];
rx(0.59712603) q[28];
ry(0.71232173) q[25];
cx q[9],q[4];
rx(0.28085174) q[9];
ry(0.43201065) q[4];
cx q[4],q[9];
rx(0.73758696) q[4];
ry(0.11102695) q[9];
cx q[36],q[26];
rx(0.3494307) q[36];
ry(0.33139859) q[26];
cx q[36],q[9];
rx(0.40847071) q[36];
ry(0.84992119) q[9];
cx q[21],q[18];
rx(0.60741167) q[21];
ry(0.45229841) q[18];
cx q[5],q[14];
rx(0.96846924) q[5];
ry(0.61431886) q[14];
cx q[0],q[37];
rx(0.019606368) q[0];
ry(0.86514354) q[37];
cx q[33],q[36];
rx(0.045047882) q[33];
ry(0.29147634) q[36];
cx q[0],q[37];
rx(0.90140765) q[0];
ry(0.84100519) q[37];
cx q[23],q[4];
rx(0.90887256) q[23];
ry(0.38798859) q[4];
cx q[39],q[0];
rx(0.59778573) q[39];
ry(0.47604211) q[0];
cx q[13],q[21];
rx(0.70472945) q[13];
ry(0.63310599) q[21];
cx q[28],q[23];
rx(0.24441089) q[28];
ry(0.82907379) q[23];
cx q[1],q[11];
rx(0.64440909) q[1];
ry(0.60505799) q[11];
cx q[7],q[4];
rx(0.92241936) q[7];
ry(0.34458983) q[4];
cx q[17],q[8];
rx(0.23644877) q[17];
ry(0.76304372) q[8];
cx q[9],q[15];
rx(0.79810314) q[9];
ry(0.90256737) q[15];
cx q[19],q[27];
rx(0.14612049) q[19];
ry(0.92027147) q[27];
cx q[14],q[7];
rx(0.9125242) q[14];
ry(0.66854558) q[7];
cx q[31],q[10];
rx(0.34963622) q[31];
ry(0.44601705) q[10];
cx q[21],q[13];
rx(0.66609695) q[21];
ry(0.40199059) q[13];
cx q[24],q[3];
rx(0.74426686) q[24];
ry(0.5097659) q[3];
cx q[12],q[34];
rx(0.20018046) q[12];
ry(0.015912324) q[34];
cx q[23],q[28];
rx(0.23007038) q[23];
ry(0.34782928) q[28];
cx q[4],q[7];
rx(0.70290149) q[4];
ry(0.64310532) q[7];
cx q[8],q[11];
rx(0.014217755) q[8];
ry(0.56686231) q[11];
cx q[12],q[4];
rx(0.33988639) q[12];
ry(0.22853035) q[4];
cx q[4],q[23];
rx(0.1657981) q[4];
ry(0.27155659) q[23];
cx q[4],q[9];
rx(0.22357401) q[4];
ry(0.0256104) q[9];
cx q[19],q[27];
rx(0.75102718) q[19];
ry(0.44106308) q[27];
cx q[22],q[37];
rx(0.70707639) q[22];
ry(0.74993043) q[37];
cx q[26],q[1];
rx(0.88859138) q[26];
ry(0.15355871) q[1];
cx q[27],q[10];
rx(0.59468836) q[27];
ry(0.97509825) q[10];
cx q[7],q[31];
rx(0.10303856) q[7];
ry(0.98077932) q[31];
cx q[19],q[16];
rx(0.5413686) q[19];
ry(0.44121452) q[16];
cx q[1],q[39];
rx(0.037269478) q[1];
ry(0.69319763) q[39];
cx q[23],q[18];
rx(0.13017569) q[23];
ry(0.80040238) q[18];
cx q[25],q[28];
rx(0.96877045) q[25];
ry(0.59303231) q[28];
cx q[3],q[12];
rx(0.59277512) q[3];
ry(0.74794323) q[12];
cx q[14],q[7];
rx(0.32956641) q[14];
ry(0.35616006) q[7];
cx q[34],q[39];
rx(0.47989903) q[34];
ry(0.44452802) q[39];
cx q[14],q[27];
rx(0.35399464) q[14];
ry(0.095865325) q[27];
cx q[1],q[11];
rx(0.67703685) q[1];
ry(0.26078634) q[11];
cx q[16],q[1];
rx(0.18978005) q[16];
ry(0.49634176) q[1];
cx q[4],q[7];
rx(0.88751522) q[4];
ry(0.26652914) q[7];
cx q[33],q[36];
rx(0.79160902) q[33];
ry(0.8837915) q[36];
cx q[2],q[31];
rx(0.75169056) q[2];
ry(0.13205548) q[31];
cx q[20],q[33];
rx(0.5496321) q[20];
ry(0.60223124) q[33];
cx q[34],q[12];
rx(0.15494778) q[34];
ry(0.83240575) q[12];
cx q[21],q[4];
rx(0.27883188) q[21];
ry(0.18283657) q[4];
cx q[5],q[19];
rx(0.31126653) q[5];
ry(0.066715399) q[19];
cx q[35],q[26];
rx(0.52261443) q[35];
ry(0.45848337) q[26];
cx q[5],q[14];
rx(0.79712107) q[5];
ry(0.44379703) q[14];
cx q[30],q[9];
rx(0.2110529) q[30];
ry(0.91222256) q[9];
cx q[36],q[9];
rx(0.41567279) q[36];
ry(0.40136158) q[9];
cx q[34],q[21];
rx(0.022221884) q[34];
ry(0.73617577) q[21];
cx q[30],q[38];
rx(0.47353112) q[30];
ry(0.65821212) q[38];
cx q[34],q[12];
rx(0.61085681) q[34];
ry(0.42410425) q[12];
cx q[6],q[13];
rx(0.45084008) q[6];
ry(0.45739459) q[13];
cx q[30],q[38];
rx(0.54097687) q[30];
ry(0.86719527) q[38];
cx q[20],q[25];
rx(0.79625679) q[20];
ry(0.19026886) q[25];
cx q[35],q[26];
rx(0.54744354) q[35];
ry(0.81453805) q[26];
cx q[29],q[33];
rx(0.39684441) q[29];
ry(0.044605265) q[33];
cx q[28],q[25];
rx(0.70976908) q[28];
ry(0.77174575) q[25];
cx q[1],q[10];
rx(0.6445206) q[1];
ry(0.28319915) q[10];
cx q[31],q[10];
rx(0.66936566) q[31];
ry(0.24108769) q[10];
cx q[27],q[14];
rx(0.74836847) q[27];
ry(0.91489032) q[14];
cx q[4],q[7];
rx(0.32364636) q[4];
ry(0.20995398) q[7];
cx q[23],q[28];
rx(0.97876771) q[23];
ry(0.41280737) q[28];
cx q[33],q[29];
rx(0.90328119) q[33];
ry(0.10462861) q[29];
cx q[31],q[6];
rx(0.61420705) q[31];
ry(0.58150758) q[6];
cx q[4],q[21];
rx(0.32152074) q[4];
ry(0.033376327) q[21];
cx q[39],q[15];
rx(0.12471197) q[39];
ry(0.87678002) q[15];
cx q[13],q[29];
rx(0.64775158) q[13];
ry(0.22895372) q[29];
cx q[2],q[13];
rx(0.83496224) q[2];
ry(0.61729933) q[13];
cx q[6],q[9];
rx(0.36450033) q[6];
ry(0.44188175) q[9];
cx q[17],q[25];
rx(0.062819) q[17];
ry(0.91956063) q[25];
cx q[28],q[23];
rx(0.26368294) q[28];
ry(0.98084858) q[23];
cx q[19],q[13];
rx(0.69409151) q[19];
ry(0.71034837) q[13];
cx q[38],q[11];
rx(0.77930806) q[38];
ry(0.61176277) q[11];
cx q[2],q[25];
rx(0.45092489) q[2];
ry(0.22033383) q[25];
cx q[30],q[16];
rx(0.5486451) q[30];
ry(0.86580286) q[16];
cx q[15],q[39];
rx(0.52458573) q[15];
ry(0.54067709) q[39];
cx q[29],q[37];
rx(0.40497869) q[29];
ry(0.9999584) q[37];
cx q[15],q[26];
rx(0.33991411) q[15];
ry(0.82256891) q[26];
cx q[5],q[12];
rx(0.83347277) q[5];
ry(0.13435664) q[12];
cx q[8],q[13];
rx(0.57416689) q[8];
ry(0.68423856) q[13];
cx q[38],q[11];
rx(0.89407125) q[38];
ry(0.41582955) q[11];
cx q[34],q[0];
rx(0.34338578) q[34];
ry(0.80032744) q[0];
cx q[34],q[39];
rx(0.58239328) q[34];
ry(0.95893426) q[39];
cx q[19],q[30];
rx(0.54585804) q[19];
ry(0.55334641) q[30];
cx q[29],q[6];
rx(0.34616073) q[29];
ry(0.63302478) q[6];
cx q[28],q[25];
rx(0.017437759) q[28];
ry(0.84841134) q[25];
cx q[39],q[24];
rx(0.12402213) q[39];
ry(0.22898002) q[24];
cx q[33],q[36];
rx(0.65680211) q[33];
ry(0.93666523) q[36];
cx q[22],q[32];
rx(0.040614267) q[22];
ry(0.72405554) q[32];
cx q[35],q[26];
rx(0.96452436) q[35];
ry(0.6559517) q[26];
cx q[21],q[3];
rx(0.50552803) q[21];
ry(0.32109438) q[3];
cx q[11],q[26];
rx(0.22114797) q[11];
ry(0.77028486) q[26];
cx q[31],q[7];
rx(0.48997237) q[31];
ry(0.6439651) q[7];
cx q[16],q[19];
rx(0.35657013) q[16];
ry(0.74478916) q[19];
cx q[11],q[26];
rx(0.45066945) q[11];
ry(0.64298121) q[26];
cx q[10],q[27];
rx(0.31191479) q[10];
ry(0.71318838) q[27];
cx q[33],q[20];
rx(0.235674) q[33];
ry(0.082151051) q[20];
cx q[31],q[2];
rx(0.089687838) q[31];
ry(0.52686447) q[2];
cx q[32],q[38];
rx(0.63848587) q[32];
ry(0.98071685) q[38];
cx q[24],q[20];
rx(0.10841888) q[24];
ry(0.53901703) q[20];
cx q[35],q[39];
rx(0.45191346) q[35];
ry(0.74694771) q[39];
cx q[16],q[19];
rx(0.43872877) q[16];
ry(0.31926127) q[19];
cx q[18],q[21];
rx(0.012625749) q[18];
ry(0.070793708) q[21];
cx q[8],q[30];
rx(0.041911107) q[8];
ry(0.44179278) q[30];
cx q[22],q[37];
rx(0.36910622) q[22];
ry(0.31781483) q[37];
cx q[39],q[0];
rx(0.71354674) q[39];
ry(0.066144254) q[0];
cx q[12],q[17];
rx(0.36957024) q[12];
ry(0.11748663) q[17];
cx q[32],q[37];
rx(0.24306045) q[32];
ry(0.089229149) q[37];
cx q[28],q[5];
rx(0.63879065) q[28];
ry(0.14556028) q[5];
cx q[26],q[36];
rx(0.9416834) q[26];
ry(0.53225484) q[36];
cx q[29],q[33];
rx(0.41311362) q[29];
ry(0.53029676) q[33];
cx q[13],q[11];
rx(0.89873957) q[13];
ry(0.67920327) q[11];
cx q[32],q[19];
rx(0.21331153) q[32];
ry(0.31852848) q[19];
cx q[34],q[35];
rx(0.10041391) q[34];
ry(0.67434338) q[35];
cx q[22],q[10];
rx(0.50763427) q[22];
ry(0.21450247) q[10];
cx q[3],q[0];
rx(0.1698371) q[3];
ry(0.40076419) q[0];
cx q[14],q[39];
rx(0.11670095) q[14];
ry(0.62179525) q[39];
cx q[18],q[10];
rx(0.17385947) q[18];
ry(0.39390915) q[10];
cx q[31],q[2];
rx(0.59143648) q[31];
ry(0.33991615) q[2];
cx q[3],q[21];
rx(0.65283097) q[3];
ry(0.58741581) q[21];
cx q[32],q[38];
rx(0.13174664) q[32];
ry(0.9670442) q[38];
cx q[6],q[10];
rx(0.36187508) q[6];
ry(0.82573828) q[10];
cx q[16],q[30];
rx(0.73483996) q[16];
ry(0.60678085) q[30];
cx q[0],q[7];
rx(0.036745424) q[0];
ry(0.49420395) q[7];
cx q[29],q[27];
rx(0.85902906) q[29];
ry(0.38867625) q[27];
cx q[31],q[2];
rx(0.59540617) q[31];
ry(0.5137278) q[2];
cx q[26],q[36];
rx(0.063352755) q[26];
ry(0.25956691) q[36];
cx q[12],q[4];
rx(0.74595387) q[12];
ry(0.022127642) q[4];
cx q[24],q[20];
rx(0.63325367) q[24];
ry(0.0071821359) q[20];
cx q[39],q[14];
rx(0.14858413) q[39];
ry(0.71617666) q[14];
cx q[23],q[24];
rx(0.55614331) q[23];
ry(0.77673226) q[24];
cx q[6],q[9];
rx(0.57092003) q[6];
ry(0.42456332) q[9];
cx q[10],q[36];
rx(0.757856) q[10];
ry(0.59585948) q[36];
cx q[20],q[38];
rx(0.72747206) q[20];
ry(0.28427045) q[38];
cx q[1],q[11];
rx(0.36348667) q[1];
ry(0.4972399) q[11];
cx q[39],q[24];
rx(0.89657856) q[39];
ry(0.16797142) q[24];
cx q[35],q[26];
rx(0.049667473) q[35];
ry(0.35526806) q[26];
cx q[4],q[18];
rx(0.78850386) q[4];
ry(0.69776452) q[18];
cx q[39],q[1];
rx(0.46398811) q[39];
ry(0.10140907) q[1];
cx q[37],q[25];
rx(0.92097846) q[37];
ry(0.23792282) q[25];
cx q[14],q[7];
rx(0.05153521) q[14];
ry(0.49144511) q[7];
cx q[30],q[2];
rx(0.81770916) q[30];
ry(0.96286784) q[2];
cx q[3],q[14];
rx(0.63307549) q[3];
ry(0.50753183) q[14];
cx q[22],q[24];
rx(0.67776809) q[22];
ry(0.14503864) q[24];
cx q[0],q[3];
rx(0.67217903) q[0];
ry(0.89029305) q[3];
cx q[15],q[9];
rx(0.56839218) q[15];
ry(0.099089851) q[9];
cx q[1],q[10];
rx(0.32517117) q[1];
ry(0.13878816) q[10];
cx q[36],q[9];
rx(0.33989483) q[36];
ry(0.41410149) q[9];
cx q[34],q[0];
rx(0.15899454) q[34];
ry(0.89344029) q[0];
cx q[22],q[35];
rx(0.59656251) q[22];
ry(0.93351156) q[35];
cx q[27],q[14];
rx(0.58878996) q[27];
ry(0.0037618793) q[14];
cx q[18],q[9];
rx(0.53217074) q[18];
ry(0.77174832) q[9];
cx q[24],q[31];
rx(0.77297063) q[24];
ry(0.25706668) q[31];
cx q[36],q[26];
rx(0.50143142) q[36];
ry(0.23643743) q[26];
cx q[21],q[18];
rx(0.63130886) q[21];
ry(0.097463182) q[18];
cx q[18],q[10];
rx(0.32229257) q[18];
ry(0.29485832) q[10];
cx q[31],q[24];
rx(0.98376235) q[31];
ry(0.48956012) q[24];
cx q[33],q[29];
rx(0.34479977) q[33];
ry(0.77195665) q[29];
cx q[16],q[18];
rx(0.62583412) q[16];
ry(0.35194983) q[18];
cx q[7],q[14];
rx(0.59981032) q[7];
ry(0.14418474) q[14];
cx q[19],q[38];
rx(0.38748722) q[19];
ry(0.24329679) q[38];
cx q[21],q[34];
rx(0.88888797) q[21];
ry(0.16543626) q[34];
cx q[11],q[13];
rx(0.28843565) q[11];
ry(0.1257217) q[13];
cx q[9],q[18];
rx(0.97223901) q[9];
ry(0.69157088) q[18];
cx q[30],q[9];
rx(0.49711463) q[30];
ry(0.95552118) q[9];
cx q[34],q[12];
rx(0.83898032) q[34];
ry(0.33791508) q[12];
cx q[11],q[15];
rx(0.92848036) q[11];
ry(0.56519621) q[15];
cx q[14],q[5];
rx(0.46384879) q[14];
ry(0.65849874) q[5];
cx q[7],q[32];
rx(0.90173485) q[7];
ry(0.86059361) q[32];
cx q[34],q[35];
rx(0.98702996) q[34];
ry(0.82230024) q[35];
cx q[25],q[37];
rx(0.35507496) q[25];
ry(0.29962288) q[37];
cx q[15],q[39];
rx(0.60659115) q[15];
ry(0.4828358) q[39];
cx q[25],q[37];
rx(0.39051717) q[25];
ry(0.8996746) q[37];
cx q[3],q[12];
rx(0.84556328) q[3];
ry(0.22457152) q[12];
cx q[32],q[19];
rx(0.49327298) q[32];
ry(0.73048026) q[19];
cx q[15],q[9];
rx(0.81901913) q[15];
ry(0.32671527) q[9];
cx q[32],q[37];
rx(0.27497693) q[32];
ry(0.48288323) q[37];
cx q[22],q[1];
rx(0.45696127) q[22];
ry(0.13169251) q[1];
cx q[37],q[8];
rx(0.34906391) q[37];
ry(0.2504303) q[8];
cx q[31],q[2];
rx(0.13916921) q[31];
ry(0.72845749) q[2];
cx q[32],q[37];
rx(0.24933912) q[32];
ry(0.9872357) q[37];
cx q[24],q[22];
rx(0.80286009) q[24];
ry(0.58574681) q[22];
cx q[18],q[4];
rx(0.70452038) q[18];
ry(0.43475636) q[4];
cx q[36],q[26];
rx(0.42079952) q[36];
ry(0.025064286) q[26];
cx q[19],q[16];
rx(0.69669131) q[19];
ry(0.013378204) q[16];
cx q[12],q[5];
rx(0.78540794) q[12];
ry(0.037479923) q[5];
cx q[15],q[26];
rx(0.71651551) q[15];
ry(0.44527926) q[26];
cx q[33],q[29];
rx(0.69954047) q[33];
ry(0.68532821) q[29];
cx q[8],q[11];
rx(0.26538081) q[8];
ry(0.7737834) q[11];