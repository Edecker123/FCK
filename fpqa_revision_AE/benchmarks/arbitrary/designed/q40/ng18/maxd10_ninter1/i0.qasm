OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[30];
rx(0.25756385) q[23];
ry(0.53210567) q[30];
cx q[24],q[27];
rx(0.5354995) q[24];
ry(0.35375687) q[27];
cx q[11],q[20];
rx(0.72618761) q[11];
ry(0.1686316) q[20];
cx q[15],q[8];
rx(0.080849681) q[15];
ry(0.15614372) q[8];
cx q[3],q[6];
rx(0.89235221) q[3];
ry(0.31289032) q[6];
cx q[37],q[0];
rx(0.83922714) q[37];
ry(0.050571522) q[0];
cx q[14],q[23];
rx(0.94940524) q[14];
ry(0.81016069) q[23];
cx q[27],q[24];
rx(0.13165091) q[27];
ry(0.46993582) q[24];
cx q[24],q[16];
rx(0.076334778) q[24];
ry(0.54267903) q[16];
cx q[23],q[30];
rx(0.061630091) q[23];
ry(0.99643008) q[30];
cx q[8],q[4];
rx(0.31447353) q[8];
ry(0.75748221) q[4];
cx q[9],q[19];
rx(0.73750654) q[9];
ry(0.15352984) q[19];
cx q[17],q[20];
rx(0.47979558) q[17];
ry(0.72113231) q[20];
cx q[11],q[2];
rx(0.59831409) q[11];
ry(0.10589166) q[2];
cx q[23],q[30];
rx(0.87400075) q[23];
ry(0.26838401) q[30];
cx q[0],q[37];
rx(0.42716739) q[0];
ry(0.36054647) q[37];
cx q[23],q[30];
rx(0.12866875) q[23];
ry(0.97366685) q[30];
cx q[4],q[39];
rx(0.53217114) q[4];
ry(0.37481646) q[39];
cx q[16],q[24];
rx(0.015533424) q[16];
ry(0.99939156) q[24];
cx q[3],q[6];
rx(0.49058795) q[3];
ry(0.17733433) q[6];
cx q[38],q[6];
rx(0.9466895) q[38];
ry(0.13423326) q[6];
cx q[4],q[39];
rx(0.816144) q[4];
ry(0.082254546) q[39];
cx q[12],q[19];
rx(0.17743577) q[12];
ry(0.21252005) q[19];
cx q[22],q[29];
rx(0.97990739) q[22];
ry(0.77631135) q[29];
cx q[10],q[13];
rx(0.54149528) q[10];
ry(0.42777314) q[13];
cx q[17],q[20];
rx(0.7308955) q[17];
ry(0.74255148) q[20];
cx q[22],q[29];
rx(0.19953801) q[22];
ry(0.29272404) q[29];
cx q[23],q[30];
rx(0.37252229) q[23];
ry(0.50689294) q[30];
cx q[10],q[13];
rx(0.035780792) q[10];
ry(0.50493408) q[13];
cx q[33],q[38];
rx(0.92431464) q[33];
ry(0.66602021) q[38];
cx q[11],q[20];
rx(0.85595929) q[11];
ry(0.88192981) q[20];
cx q[31],q[35];
rx(0.81930169) q[31];
ry(0.83518047) q[35];
cx q[31],q[35];
rx(0.63125094) q[31];
ry(0.045553481) q[35];
cx q[2],q[11];
rx(0.61571337) q[2];
ry(0.51952458) q[11];
cx q[32],q[35];
rx(0.59608261) q[32];
ry(0.5072331) q[35];
cx q[14],q[23];
rx(0.60111155) q[14];
ry(0.66883259) q[23];
cx q[15],q[8];
rx(0.14153132) q[15];
ry(0.71376872) q[8];
cx q[2],q[11];
rx(0.72615304) q[2];
ry(0.70102605) q[11];
cx q[27],q[34];
rx(0.29123528) q[27];
ry(0.20804638) q[34];
cx q[30],q[23];
rx(0.34947313) q[30];
ry(0.088530137) q[23];
cx q[36],q[5];
rx(0.3678004) q[36];
ry(0.40991396) q[5];
cx q[22],q[29];
rx(0.29394515) q[22];
ry(0.62049387) q[29];
cx q[25],q[30];
rx(0.7896451) q[25];
ry(0.046454644) q[30];
cx q[32],q[35];
rx(0.63628765) q[32];
ry(0.38288688) q[35];
cx q[13],q[10];
rx(0.66979781) q[13];
ry(0.54639247) q[10];
cx q[23],q[14];
rx(0.58724608) q[23];
ry(0.39083105) q[14];
cx q[21],q[26];
rx(0.34509374) q[21];
ry(0.18990969) q[26];
cx q[4],q[39];
rx(0.052491297) q[4];
ry(0.20899073) q[39];
cx q[0],q[37];
rx(0.12675727) q[0];
ry(0.91796888) q[37];
cx q[22],q[29];
rx(0.80988643) q[22];
ry(0.61756854) q[29];
cx q[28],q[29];
rx(0.30368848) q[28];
ry(0.15899791) q[29];
cx q[15],q[8];
rx(0.81344548) q[15];
ry(0.42890487) q[8];
cx q[27],q[34];
rx(0.53287061) q[27];
ry(0.87233236) q[34];
cx q[34],q[27];
rx(0.92486308) q[34];
ry(0.77064781) q[27];
cx q[18],q[21];
rx(0.49379725) q[18];
ry(0.046317355) q[21];
cx q[24],q[16];
rx(0.94200327) q[24];
ry(0.23880831) q[16];
cx q[7],q[8];
rx(0.56269385) q[7];
ry(0.29870227) q[8];
cx q[31],q[35];
rx(0.80310809) q[31];
ry(0.052078239) q[35];
cx q[5],q[36];
rx(0.0092001543) q[5];
ry(0.0082860579) q[36];
cx q[26],q[21];
rx(0.1462242) q[26];
ry(0.3154431) q[21];
cx q[21],q[26];
rx(0.81136277) q[21];
ry(0.090092519) q[26];
cx q[17],q[20];
rx(0.72821098) q[17];
ry(0.96079847) q[20];
cx q[36],q[5];
rx(0.14603865) q[36];
ry(0.99505399) q[5];
cx q[14],q[23];
rx(0.41903509) q[14];
ry(0.63389793) q[23];
cx q[18],q[21];
rx(0.25985444) q[18];
ry(0.40349144) q[21];
cx q[11],q[2];
rx(0.054963156) q[11];
ry(0.12359773) q[2];
cx q[39],q[4];
rx(0.94130662) q[39];
ry(0.032224239) q[4];
cx q[22],q[29];
rx(0.39503326) q[22];
ry(0.023476359) q[29];
cx q[1],q[4];
rx(0.91361477) q[1];
ry(0.31749371) q[4];
cx q[17],q[20];
rx(0.14167986) q[17];
ry(0.65537581) q[20];
cx q[31],q[35];
rx(0.90703288) q[31];
ry(0.11307234) q[35];
cx q[27],q[34];
rx(0.92822865) q[27];
ry(0.49359945) q[34];
cx q[1],q[4];
rx(0.76023762) q[1];
ry(0.94866917) q[4];
cx q[15],q[8];
rx(0.6652431) q[15];
ry(0.25735955) q[8];
cx q[20],q[11];
rx(0.6836451) q[20];
ry(0.27745564) q[11];
cx q[17],q[20];
rx(0.85483316) q[17];
ry(0.376779) q[20];
cx q[26],q[21];
rx(0.47695708) q[26];
ry(0.54042514) q[21];
cx q[23],q[14];
rx(0.90937682) q[23];
ry(0.031723659) q[14];
cx q[35],q[32];
rx(0.34370948) q[35];
ry(0.53437649) q[32];
cx q[7],q[8];
rx(0.56131235) q[7];
ry(0.76986623) q[8];
cx q[14],q[23];
rx(0.6021304) q[14];
ry(0.71283701) q[23];
cx q[25],q[30];
rx(0.076888943) q[25];
ry(0.057850188) q[30];
cx q[14],q[23];
rx(0.44209014) q[14];
ry(0.21023342) q[23];
cx q[38],q[6];
rx(0.21352487) q[38];
ry(0.88852795) q[6];
cx q[31],q[35];
rx(0.84638355) q[31];
ry(0.35777842) q[35];
cx q[11],q[20];
rx(0.80537729) q[11];
ry(0.30070311) q[20];
cx q[24],q[16];
rx(0.80380288) q[24];
ry(0.48834766) q[16];
cx q[39],q[4];
rx(0.36588879) q[39];
ry(0.13544666) q[4];
cx q[12],q[19];
rx(0.0027950826) q[12];
ry(0.40627067) q[19];
cx q[0],q[37];
rx(0.73673135) q[0];
ry(0.55932849) q[37];
cx q[11],q[2];
rx(0.16185156) q[11];
ry(0.71810194) q[2];
cx q[36],q[5];
rx(0.011665588) q[36];
ry(0.25062922) q[5];
cx q[29],q[28];
rx(0.68551434) q[29];
ry(0.96309661) q[28];
cx q[39],q[4];
rx(0.66960892) q[39];
ry(0.43723484) q[4];
cx q[23],q[30];
rx(0.13566957) q[23];
ry(0.4962188) q[30];
cx q[15],q[8];
rx(0.14470535) q[15];
ry(0.61601512) q[8];
cx q[9],q[19];
rx(0.14161801) q[9];
ry(0.85831678) q[19];
cx q[37],q[0];
rx(0.26803216) q[37];
ry(0.4426009) q[0];
cx q[1],q[4];
rx(0.59244229) q[1];
ry(0.11540959) q[4];
cx q[11],q[20];
rx(0.56202482) q[11];
ry(0.786034) q[20];
cx q[9],q[19];
rx(0.8586131) q[9];
ry(0.34868967) q[19];
cx q[6],q[3];
rx(0.19925978) q[6];
ry(0.68569749) q[3];
cx q[10],q[13];
rx(0.86752953) q[10];
ry(0.98682884) q[13];
cx q[5],q[36];
rx(0.51155575) q[5];
ry(0.59615994) q[36];
cx q[22],q[29];
rx(0.10632356) q[22];
ry(0.62859116) q[29];
cx q[39],q[4];
rx(0.81309095) q[39];
ry(0.37283555) q[4];
cx q[9],q[19];
rx(0.5193416) q[9];
ry(0.37403539) q[19];
cx q[7],q[8];
rx(0.72928266) q[7];
ry(0.54861304) q[8];
cx q[32],q[35];
rx(0.10522267) q[32];
ry(0.55619933) q[35];
cx q[17],q[20];
rx(0.79187254) q[17];
ry(0.3308672) q[20];
cx q[38],q[6];
rx(0.098542233) q[38];
ry(0.75230477) q[6];
cx q[11],q[2];
rx(0.46744051) q[11];
ry(0.23543141) q[2];
cx q[38],q[6];
rx(0.75083522) q[38];
ry(0.81755507) q[6];
cx q[39],q[4];
rx(0.88549249) q[39];
ry(0.13194008) q[4];
cx q[15],q[8];
rx(0.23227748) q[15];
ry(0.99419452) q[8];
cx q[5],q[36];
rx(0.24452684) q[5];
ry(0.1412417) q[36];
cx q[3],q[6];
rx(0.78261957) q[3];
ry(0.73205502) q[6];
cx q[33],q[38];
rx(0.35795317) q[33];
ry(0.32766877) q[38];
cx q[12],q[19];
rx(0.13063319) q[12];
ry(0.84856793) q[19];
cx q[25],q[30];
rx(0.17841275) q[25];
ry(0.82502719) q[30];
cx q[22],q[29];
rx(0.5180996) q[22];
ry(0.53949521) q[29];
cx q[16],q[24];
rx(0.25183317) q[16];
ry(0.075547967) q[24];
cx q[25],q[30];
rx(0.34979409) q[25];
ry(0.379059) q[30];
cx q[37],q[0];
rx(0.76039654) q[37];
ry(0.12265708) q[0];
cx q[5],q[36];
rx(0.20749736) q[5];
ry(0.54351324) q[36];
cx q[14],q[23];
rx(0.76306963) q[14];
ry(0.12554228) q[23];
cx q[21],q[18];
rx(0.62838335) q[21];
ry(0.56559281) q[18];
cx q[27],q[24];
rx(0.24470676) q[27];
ry(0.79575461) q[24];
cx q[32],q[35];
rx(0.083438098) q[32];
ry(0.24368982) q[35];
cx q[10],q[13];
rx(0.39308448) q[10];
ry(0.29256033) q[13];
cx q[10],q[13];
rx(0.08404873) q[10];
ry(0.051744108) q[13];
cx q[32],q[35];
rx(0.53541575) q[32];
ry(0.12536804) q[35];
cx q[36],q[5];
rx(0.21840955) q[36];
ry(0.76749224) q[5];
cx q[26],q[21];
rx(0.30322602) q[26];
ry(0.37570087) q[21];
cx q[26],q[21];
rx(0.56817463) q[26];
ry(0.93491621) q[21];
cx q[27],q[34];
rx(0.027440008) q[27];
ry(0.4948393) q[34];
cx q[25],q[30];
rx(0.61120144) q[25];
ry(0.77284371) q[30];
cx q[35],q[32];
rx(0.64286638) q[35];
ry(0.35638479) q[32];
cx q[27],q[24];
rx(0.012480801) q[27];
ry(0.25401571) q[24];
cx q[10],q[13];
rx(0.75501519) q[10];
ry(0.37231686) q[13];
cx q[36],q[5];
rx(0.5601528) q[36];
ry(0.85979703) q[5];
cx q[17],q[20];
rx(0.65518096) q[17];
ry(0.59972997) q[20];
cx q[3],q[6];
rx(0.41417001) q[3];
ry(0.75637656) q[6];
cx q[1],q[4];
rx(0.61940637) q[1];
ry(0.34258499) q[4];
cx q[36],q[5];
rx(0.97132355) q[36];
ry(0.90902205) q[5];
cx q[1],q[4];
rx(0.87814396) q[1];
ry(0.65417825) q[4];
cx q[15],q[8];
rx(0.38130253) q[15];
ry(0.71392374) q[8];
cx q[24],q[16];
rx(0.12243167) q[24];
ry(0.45143204) q[16];
cx q[25],q[30];
rx(0.99611993) q[25];
ry(0.058038015) q[30];
cx q[20],q[17];
rx(0.98766922) q[20];
ry(0.015915618) q[17];
cx q[22],q[29];
rx(0.6179983) q[22];
ry(0.98109498) q[29];
cx q[11],q[20];
rx(0.67222499) q[11];
ry(0.67994037) q[20];
cx q[4],q[8];
rx(0.96983319) q[4];
ry(0.81780105) q[8];
cx q[2],q[11];
rx(0.33455648) q[2];
ry(0.64113479) q[11];
cx q[8],q[15];
rx(0.27657492) q[8];
ry(0.70371498) q[15];
cx q[21],q[26];
rx(0.88555666) q[21];
ry(0.024203874) q[26];
cx q[7],q[8];
rx(0.97084747) q[7];
ry(0.93078055) q[8];
cx q[15],q[8];
rx(0.14176243) q[15];
ry(0.75162005) q[8];
cx q[16],q[24];
rx(0.062161814) q[16];
ry(0.91152109) q[24];
cx q[21],q[26];
rx(0.27954091) q[21];
ry(0.80671046) q[26];
cx q[12],q[19];
rx(0.65128981) q[12];
ry(0.93586898) q[19];
cx q[15],q[8];
rx(0.23865839) q[15];
ry(0.013453639) q[8];
cx q[28],q[29];
rx(0.6224355) q[28];
ry(0.39205797) q[29];
cx q[3],q[6];
rx(0.59482232) q[3];
ry(0.6058047) q[6];
cx q[33],q[38];
rx(0.92703302) q[33];
ry(0.6705787) q[38];
cx q[5],q[36];
rx(0.11192239) q[5];
ry(0.25788412) q[36];
cx q[13],q[10];
rx(0.40642268) q[13];
ry(0.20079378) q[10];
cx q[38],q[6];
rx(0.37933748) q[38];
ry(0.8485815) q[6];
cx q[8],q[7];
rx(0.79426069) q[8];
ry(0.23095136) q[7];
cx q[34],q[27];
rx(0.614573) q[34];
ry(0.33705717) q[27];
cx q[12],q[19];
rx(0.24032264) q[12];
ry(0.039590476) q[19];
cx q[36],q[5];
rx(0.30949364) q[36];
ry(0.61769627) q[5];
cx q[35],q[31];
rx(0.24985281) q[35];
ry(0.8213568) q[31];
cx q[18],q[21];
rx(0.9141232) q[18];
ry(0.75547876) q[21];
cx q[13],q[10];
rx(0.66002003) q[13];
ry(0.28995935) q[10];
cx q[20],q[11];
rx(0.0076810768) q[20];
ry(0.40579515) q[11];
cx q[14],q[23];
rx(0.57841212) q[14];
ry(0.61942686) q[23];
cx q[34],q[27];
rx(0.82369302) q[34];
ry(0.67459258) q[27];
cx q[26],q[21];
rx(0.93256188) q[26];
ry(0.51035425) q[21];
cx q[29],q[22];
rx(0.14669821) q[29];
ry(0.66153835) q[22];
cx q[0],q[37];
rx(0.11093849) q[0];
ry(0.098212169) q[37];
cx q[0],q[37];
rx(0.52379377) q[0];
ry(0.19501658) q[37];
cx q[22],q[29];
rx(0.95132664) q[22];
ry(0.22594499) q[29];
cx q[19],q[12];
rx(0.098320832) q[19];
ry(0.64872542) q[12];
cx q[30],q[23];
rx(0.69515025) q[30];
ry(0.3156472) q[23];
cx q[15],q[8];
rx(0.14484129) q[15];
ry(0.81889368) q[8];
cx q[39],q[4];
rx(0.79460035) q[39];
ry(0.13881455) q[4];
cx q[36],q[5];
rx(0.4368839) q[36];
ry(0.67844899) q[5];
cx q[20],q[17];
rx(0.76396101) q[20];
ry(0.40635346) q[17];
cx q[32],q[35];
rx(0.21472198) q[32];
ry(0.83037071) q[35];
cx q[39],q[4];
rx(0.98088179) q[39];
ry(0.49918904) q[4];
cx q[10],q[13];
rx(0.22570868) q[10];
ry(0.96405068) q[13];
cx q[31],q[35];
rx(0.61243413) q[31];
ry(0.47477255) q[35];
cx q[6],q[38];
rx(0.96725443) q[6];
ry(0.50810377) q[38];
cx q[10],q[13];
rx(0.73081637) q[10];
ry(0.79243054) q[13];
cx q[8],q[4];
rx(0.57219371) q[8];
ry(0.33373538) q[4];
cx q[31],q[35];
rx(0.76491711) q[31];
ry(0.58157811) q[35];
cx q[21],q[18];
rx(0.30166279) q[21];
ry(0.37605019) q[18];
cx q[23],q[14];
rx(0.12915089) q[23];
ry(0.53059896) q[14];
cx q[13],q[10];
rx(0.85787209) q[13];
ry(0.66407965) q[10];
cx q[1],q[4];
rx(0.65145426) q[1];
ry(0.71772008) q[4];
cx q[11],q[2];
rx(0.93843932) q[11];
ry(0.50272278) q[2];
cx q[25],q[30];
rx(0.95260148) q[25];
ry(0.98173482) q[30];
cx q[1],q[4];
rx(0.27420846) q[1];
ry(0.019017855) q[4];
cx q[37],q[0];
rx(0.2343094) q[37];
ry(0.67742803) q[0];
cx q[23],q[14];
rx(0.53653037) q[23];
ry(0.80126412) q[14];
cx q[32],q[35];
rx(0.60662256) q[32];
ry(0.51471527) q[35];
cx q[0],q[37];
rx(0.43399633) q[0];
ry(0.37588215) q[37];
cx q[37],q[0];
rx(0.06344553) q[37];
ry(0.35832528) q[0];
cx q[32],q[35];
rx(0.065655795) q[32];
ry(0.56689897) q[35];
cx q[25],q[30];
rx(0.99440995) q[25];
ry(0.10815173) q[30];
cx q[15],q[8];
rx(0.62052752) q[15];
ry(0.37007903) q[8];
cx q[33],q[38];
rx(0.61063303) q[33];
ry(0.29520282) q[38];
cx q[0],q[37];
rx(0.63382915) q[0];
ry(0.78146578) q[37];
cx q[4],q[39];
rx(0.45902427) q[4];
ry(0.21642626) q[39];
cx q[6],q[3];
rx(0.24280271) q[6];
ry(0.087745946) q[3];
cx q[25],q[30];
rx(0.16559301) q[25];
ry(0.99277232) q[30];
cx q[16],q[24];
rx(0.91457162) q[16];
ry(0.59714743) q[24];
cx q[3],q[6];
rx(0.6874719) q[3];
ry(0.68531969) q[6];
cx q[3],q[6];
rx(0.20422577) q[3];
ry(0.014918106) q[6];
cx q[17],q[20];
rx(0.10155849) q[17];
ry(0.59023947) q[20];
cx q[35],q[31];
rx(0.7631703) q[35];
ry(0.94178584) q[31];
cx q[3],q[6];
rx(0.17778585) q[3];
ry(0.55411) q[6];
cx q[28],q[29];
rx(0.94701886) q[28];
ry(0.19185588) q[29];
cx q[12],q[19];
rx(0.79803894) q[12];
ry(0.8771324) q[19];
cx q[5],q[36];
rx(0.34928768) q[5];
ry(0.6421612) q[36];
cx q[34],q[27];
rx(0.74401064) q[34];
ry(0.37151356) q[27];
cx q[18],q[21];
rx(0.300742) q[18];
ry(0.26122079) q[21];
cx q[22],q[29];
rx(0.10946114) q[22];
ry(0.65134318) q[29];
cx q[8],q[15];
rx(0.48177579) q[8];
ry(0.51922304) q[15];
cx q[20],q[17];
rx(0.76038255) q[20];
ry(0.22973277) q[17];
cx q[26],q[21];
rx(0.6480968) q[26];
ry(0.23713183) q[21];
cx q[9],q[19];
rx(0.80959665) q[9];
ry(0.11069547) q[19];
cx q[28],q[29];
rx(0.11186244) q[28];
ry(0.54462077) q[29];
cx q[5],q[36];
rx(0.4755796) q[5];
ry(0.98518624) q[36];
cx q[17],q[20];
rx(0.74923801) q[17];
ry(0.050744534) q[20];
cx q[9],q[19];
rx(0.61998938) q[9];
ry(0.2131943) q[19];
cx q[25],q[30];
rx(0.4220102) q[25];
ry(0.57223596) q[30];
cx q[33],q[38];
rx(0.56565334) q[33];
ry(0.91974664) q[38];
cx q[0],q[37];
rx(0.40975681) q[0];
ry(0.4077795) q[37];
cx q[24],q[27];
rx(0.59887371) q[24];
ry(0.1975244) q[27];
cx q[24],q[16];
rx(0.23477553) q[24];
ry(0.16029405) q[16];
cx q[3],q[6];
rx(0.66717292) q[3];
ry(0.0007568556) q[6];
cx q[14],q[23];
rx(0.82933516) q[14];
ry(0.62827729) q[23];
cx q[33],q[38];
rx(0.46478169) q[33];
ry(0.7611135) q[38];
cx q[34],q[27];
rx(0.279636) q[34];
ry(0.0042752964) q[27];
cx q[36],q[5];
rx(0.95940326) q[36];
ry(0.26848597) q[5];
cx q[39],q[4];
rx(0.39343279) q[39];
ry(0.83488893) q[4];
cx q[19],q[9];
rx(0.54429367) q[19];
ry(0.50842522) q[9];
cx q[7],q[8];
rx(0.066782917) q[7];
ry(0.43701948) q[8];
cx q[33],q[38];
rx(0.39412403) q[33];
ry(0.14017321) q[38];
cx q[6],q[3];
rx(0.61435528) q[6];
ry(0.48444979) q[3];
cx q[0],q[37];
rx(0.4202761) q[0];
ry(0.71128927) q[37];
cx q[26],q[21];
rx(0.36411951) q[26];
ry(0.87331254) q[21];
cx q[38],q[33];
rx(0.77042478) q[38];
ry(0.080925378) q[33];
cx q[26],q[21];
rx(0.43842538) q[26];
ry(0.45603678) q[21];
cx q[32],q[35];
rx(0.074810931) q[32];
ry(0.383746) q[35];
cx q[6],q[3];
rx(0.023886818) q[6];
ry(0.64224142) q[3];
cx q[0],q[37];
rx(0.92565088) q[0];
ry(0.91923322) q[37];
cx q[25],q[30];
rx(0.84915825) q[25];
ry(0.7817443) q[30];
cx q[30],q[25];
rx(0.62595517) q[30];
ry(0.078857494) q[25];
cx q[35],q[32];
rx(0.1473996) q[35];
ry(0.72013447) q[32];
cx q[19],q[9];
rx(0.77923958) q[19];
ry(0.99599527) q[9];
cx q[17],q[20];
rx(0.47706379) q[17];
ry(0.55182854) q[20];
cx q[28],q[29];
rx(0.10515227) q[28];
ry(0.96265875) q[29];
cx q[31],q[35];
rx(0.4500398) q[31];
ry(0.46027352) q[35];
cx q[26],q[21];
rx(0.62866537) q[26];
ry(0.48315625) q[21];
cx q[7],q[8];
rx(0.81032416) q[7];
ry(0.65137283) q[8];
cx q[21],q[18];
rx(0.24747871) q[21];
ry(0.10133392) q[18];
cx q[34],q[27];
rx(0.99201731) q[34];
ry(0.8729531) q[27];
cx q[17],q[20];
rx(0.73418408) q[17];
ry(0.59303671) q[20];
cx q[18],q[21];
rx(0.71501756) q[18];
ry(0.17536297) q[21];
cx q[12],q[19];
rx(0.76803041) q[12];
ry(0.079169616) q[19];
cx q[0],q[37];
rx(0.94647829) q[0];
ry(0.3192522) q[37];
cx q[1],q[4];
rx(0.88248134) q[1];
ry(0.83609955) q[4];
cx q[34],q[27];
rx(0.93607972) q[34];
ry(0.68306248) q[27];
cx q[31],q[35];
rx(0.7021934) q[31];
ry(0.23764732) q[35];
cx q[37],q[0];
rx(0.90490145) q[37];
ry(0.50122941) q[0];
cx q[2],q[11];
rx(0.63542887) q[2];
ry(0.90492606) q[11];
cx q[2],q[11];
rx(0.75824635) q[2];
ry(0.13233655) q[11];
cx q[17],q[20];
rx(0.46904972) q[17];
ry(0.86307005) q[20];
cx q[36],q[5];
rx(0.59430136) q[36];
ry(0.16248957) q[5];
cx q[38],q[33];
rx(0.56590133) q[38];
ry(0.27411352) q[33];
cx q[32],q[35];
rx(0.10210358) q[32];
ry(0.73088931) q[35];
cx q[26],q[21];
rx(0.71956493) q[26];
ry(0.83718262) q[21];
cx q[22],q[29];
rx(0.58540929) q[22];
ry(0.95873068) q[29];
cx q[25],q[30];
rx(0.85916594) q[25];
ry(0.91817225) q[30];
cx q[32],q[35];
rx(0.96236771) q[32];
ry(0.80683454) q[35];
cx q[25],q[30];
rx(0.42186181) q[25];
ry(0.86814657) q[30];
cx q[10],q[13];
rx(0.34600765) q[10];
ry(0.050412428) q[13];
cx q[23],q[30];
rx(0.91161123) q[23];
ry(0.21021015) q[30];
cx q[31],q[35];
rx(0.36209619) q[31];
ry(0.29162078) q[35];
cx q[2],q[11];
rx(0.75915974) q[2];
ry(0.20424459) q[11];
cx q[1],q[4];
rx(0.86337212) q[1];
ry(0.5299761) q[4];
cx q[31],q[35];
rx(0.53524125) q[31];
ry(0.27953548) q[35];
cx q[28],q[29];
rx(0.68041186) q[28];
ry(0.54760321) q[29];
cx q[10],q[13];
rx(0.38927418) q[10];
ry(0.64439734) q[13];
cx q[38],q[6];
rx(0.20973397) q[38];
ry(0.73160132) q[6];
cx q[3],q[6];
rx(0.37793404) q[3];
ry(0.33314794) q[6];
cx q[38],q[6];
rx(0.52191975) q[38];
ry(0.080709757) q[6];
cx q[27],q[34];
rx(0.6637075) q[27];
ry(0.81332527) q[34];
cx q[12],q[19];
rx(0.7043631) q[12];
ry(0.62459869) q[19];
cx q[34],q[27];
rx(0.30837718) q[34];
ry(0.92413953) q[27];
cx q[22],q[29];
rx(0.62921057) q[22];
ry(0.26596127) q[29];
cx q[3],q[6];
rx(0.12106353) q[3];
ry(0.16551667) q[6];
cx q[17],q[20];
rx(0.53530272) q[17];
ry(0.41969805) q[20];
cx q[9],q[19];
rx(0.7215279) q[9];
ry(0.91266138) q[19];
cx q[36],q[5];
rx(0.42274573) q[36];
ry(0.69790943) q[5];
cx q[1],q[4];
rx(0.94146793) q[1];
ry(0.015016418) q[4];
cx q[22],q[29];
rx(0.0020354953) q[22];
ry(0.63357633) q[29];
cx q[7],q[8];
rx(0.83562645) q[7];
ry(0.40880827) q[8];
cx q[8],q[7];
rx(0.41846474) q[8];
ry(0.13907175) q[7];
cx q[33],q[38];
rx(0.37207364) q[33];
ry(0.55077053) q[38];
cx q[7],q[8];
rx(0.77128514) q[7];
ry(0.061715657) q[8];
cx q[8],q[4];
rx(0.9014605) q[8];
ry(0.30480374) q[4];
cx q[10],q[13];
rx(0.1359727) q[10];
ry(0.08938788) q[13];
cx q[13],q[10];
rx(0.83547327) q[13];
ry(0.9471215) q[10];
cx q[24],q[27];
rx(0.34732622) q[24];
ry(0.34393532) q[27];
cx q[31],q[35];
rx(0.80196786) q[31];
ry(0.87643707) q[35];
cx q[19],q[9];
rx(0.4718731) q[19];
ry(0.34914468) q[9];
cx q[3],q[6];
rx(0.017258326) q[3];
ry(0.92654027) q[6];
cx q[10],q[13];
rx(0.09299212) q[10];
ry(0.31205603) q[13];
cx q[28],q[29];
rx(0.13048911) q[28];
ry(0.15844474) q[29];
cx q[15],q[8];
rx(0.78826063) q[15];
ry(0.6391228) q[8];
cx q[38],q[6];
rx(0.6820941) q[38];
ry(0.56415417) q[6];
cx q[15],q[8];
rx(0.07764076) q[15];
ry(0.64084315) q[8];
cx q[9],q[19];
rx(0.034660932) q[9];
ry(0.53960433) q[19];
cx q[37],q[0];
rx(0.53148745) q[37];
ry(0.67844386) q[0];
cx q[32],q[35];
rx(0.81622818) q[32];
ry(0.5193704) q[35];
cx q[18],q[21];
rx(0.63222926) q[18];
ry(0.43832757) q[21];
cx q[16],q[24];
rx(0.11454202) q[16];
ry(0.67316954) q[24];
cx q[1],q[4];
rx(0.89681033) q[1];
ry(0.93476423) q[4];
cx q[15],q[8];
rx(0.24924718) q[15];
ry(0.09296969) q[8];
cx q[29],q[28];
rx(0.77973838) q[29];
ry(0.81670002) q[28];
cx q[25],q[30];
rx(0.82247262) q[25];
ry(0.54713813) q[30];
cx q[38],q[6];
rx(0.99277853) q[38];
ry(0.86839674) q[6];
cx q[32],q[35];
rx(0.88746656) q[32];
ry(0.48152715) q[35];
cx q[18],q[21];
rx(0.59468414) q[18];
ry(0.24744418) q[21];
cx q[16],q[24];
rx(0.9080015) q[16];
ry(0.47962653) q[24];
cx q[13],q[10];
rx(0.33903468) q[13];
ry(0.16061771) q[10];
cx q[1],q[4];
rx(0.80119259) q[1];
ry(0.47720485) q[4];
cx q[18],q[21];
rx(0.72632181) q[18];
ry(0.1301632) q[21];
cx q[25],q[30];
rx(0.82814618) q[25];
ry(0.59900596) q[30];
cx q[3],q[6];
rx(0.087641873) q[3];
ry(0.0081050079) q[6];
cx q[23],q[30];
rx(0.94800397) q[23];
ry(0.99257275) q[30];
cx q[31],q[35];
rx(0.5104668) q[31];
ry(0.47466891) q[35];
cx q[14],q[23];
rx(0.66107385) q[14];
ry(0.77518076) q[23];
cx q[4],q[39];
rx(0.34330552) q[4];
ry(0.12723234) q[39];
cx q[31],q[35];
rx(0.081805687) q[31];
ry(0.67571746) q[35];
cx q[16],q[24];
rx(0.91134456) q[16];
ry(0.51672536) q[24];
cx q[31],q[35];
rx(0.23516133) q[31];
ry(0.041668988) q[35];
cx q[3],q[6];
rx(0.60503324) q[3];
ry(0.57576988) q[6];
cx q[9],q[19];
rx(0.26603515) q[9];
ry(0.58145227) q[19];
cx q[11],q[20];
rx(0.52030547) q[11];
ry(0.77921687) q[20];
cx q[39],q[4];
rx(0.73998366) q[39];
ry(0.98107509) q[4];
cx q[32],q[35];
rx(0.79420484) q[32];
ry(0.66387859) q[35];
cx q[16],q[24];
rx(0.32313944) q[16];
ry(0.44730552) q[24];
cx q[35],q[32];
rx(0.93803688) q[35];
ry(0.30724152) q[32];
cx q[18],q[21];
rx(0.81560046) q[18];
ry(0.49171425) q[21];
cx q[39],q[4];
rx(0.51957066) q[39];
ry(0.32473872) q[4];