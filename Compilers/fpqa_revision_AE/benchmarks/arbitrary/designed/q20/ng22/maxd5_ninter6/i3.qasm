OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[5];
rx(0.76425718) q[4];
ry(0.50919949) q[5];
cx q[11],q[16];
rx(0.53075939) q[11];
ry(0.60536904) q[16];
cx q[13],q[14];
rx(0.1976028) q[13];
ry(0.38873483) q[14];
cx q[10],q[12];
rx(0.83013237) q[10];
ry(0.49823693) q[12];
cx q[5],q[7];
rx(0.15624518) q[5];
ry(0.59228729) q[7];
cx q[3],q[7];
rx(0.87249267) q[3];
ry(0.036515226) q[7];
cx q[5],q[9];
rx(0.27462114) q[5];
ry(0.012210734) q[9];
cx q[19],q[1];
rx(0.82236765) q[19];
ry(0.30175263) q[1];
cx q[15],q[16];
rx(0.20505296) q[15];
ry(0.50822856) q[16];
cx q[11],q[12];
rx(0.079376485) q[11];
ry(0.29767575) q[12];
cx q[19],q[4];
rx(0.23140838) q[19];
ry(0.26190357) q[4];
cx q[7],q[3];
rx(0.30826931) q[7];
ry(0.97199353) q[3];
cx q[17],q[18];
rx(0.019664775) q[17];
ry(0.48889968) q[18];
cx q[3],q[7];
rx(0.26492723) q[3];
ry(0.022525267) q[7];
cx q[11],q[9];
rx(0.80289506) q[11];
ry(0.65218127) q[9];
cx q[6],q[1];
rx(0.48438363) q[6];
ry(0.14857746) q[1];
cx q[10],q[12];
rx(0.25832624) q[10];
ry(0.79659767) q[12];
cx q[0],q[3];
rx(0.65358001) q[0];
ry(0.31276029) q[3];
cx q[3],q[6];
rx(0.010755823) q[3];
ry(0.27167588) q[6];
cx q[7],q[9];
rx(0.16044207) q[7];
ry(0.086615038) q[9];
cx q[0],q[15];
rx(0.034243883) q[0];
ry(0.33709633) q[15];
cx q[1],q[6];
rx(0.047651654) q[1];
ry(0.39598486) q[6];
cx q[2],q[0];
rx(0.15776493) q[2];
ry(0.54483262) q[0];
cx q[14],q[11];
rx(0.19065068) q[14];
ry(0.21951434) q[11];
cx q[14],q[19];
rx(0.35546575) q[14];
ry(0.96116295) q[19];
cx q[0],q[5];
rx(0.81516191) q[0];
ry(0.67212623) q[5];
cx q[1],q[17];
rx(0.072187996) q[1];
ry(0.79891432) q[17];
cx q[8],q[13];
rx(0.89345762) q[8];
ry(0.41932754) q[13];
cx q[17],q[13];
rx(0.482011) q[17];
ry(0.37968556) q[13];
cx q[13],q[16];
rx(0.56564372) q[13];
ry(0.28920012) q[16];
cx q[10],q[13];
rx(0.36532484) q[10];
ry(0.64969266) q[13];
cx q[10],q[6];
rx(0.36733356) q[10];
ry(0.27352452) q[6];
cx q[1],q[6];
rx(0.17976165) q[1];
ry(0.13826236) q[6];
cx q[15],q[0];
rx(0.31561533) q[15];
ry(0.8647067) q[0];
cx q[5],q[4];
rx(0.70366647) q[5];
ry(0.9606183) q[4];
cx q[17],q[15];
rx(0.34490761) q[17];
ry(0.83752583) q[15];
cx q[9],q[6];
rx(0.59967496) q[9];
ry(0.99481752) q[6];
cx q[6],q[9];
rx(0.25302523) q[6];
ry(0.66890994) q[9];
cx q[9],q[13];
rx(0.44284429) q[9];
ry(0.043940293) q[13];
cx q[8],q[7];
rx(0.11730075) q[8];
ry(0.52949806) q[7];
cx q[8],q[13];
rx(0.92088692) q[8];
ry(0.80173069) q[13];
cx q[0],q[2];
rx(0.29817384) q[0];
ry(0.50750196) q[2];
cx q[11],q[16];
rx(0.4032194) q[11];
ry(0.97696171) q[16];
cx q[5],q[6];
rx(0.85793294) q[5];
ry(0.89485674) q[6];
cx q[2],q[3];
rx(0.90363228) q[2];
ry(0.29137661) q[3];
cx q[9],q[12];
rx(0.31561617) q[9];
ry(0.66225495) q[12];
cx q[12],q[16];
rx(0.25383447) q[12];
ry(0.77115165) q[16];
cx q[4],q[7];
rx(0.18489335) q[4];
ry(0.41240222) q[7];
cx q[16],q[17];
rx(0.25288844) q[16];
ry(0.21053384) q[17];
cx q[16],q[0];
rx(0.59051077) q[16];
ry(0.098665013) q[0];
cx q[1],q[4];
rx(0.073758603) q[1];
ry(0.45387966) q[4];
cx q[0],q[3];
rx(0.2729376) q[0];
ry(0.93147371) q[3];
cx q[8],q[7];
rx(0.24971968) q[8];
ry(0.0093121549) q[7];
cx q[15],q[19];
rx(0.43581222) q[15];
ry(0.51551309) q[19];
cx q[11],q[16];
rx(0.4260608) q[11];
ry(0.6329155) q[16];
cx q[11],q[15];
rx(0.36344674) q[11];
ry(0.43901973) q[15];
cx q[10],q[7];
rx(0.56789425) q[10];
ry(0.83318341) q[7];
cx q[6],q[10];
rx(0.97860803) q[6];
ry(0.30453484) q[10];
cx q[17],q[2];
rx(0.68889665) q[17];
ry(0.75167517) q[2];
cx q[13],q[17];
rx(0.65733851) q[13];
ry(0.91509121) q[17];
cx q[4],q[8];
rx(0.78731771) q[4];
ry(0.26550941) q[8];
cx q[15],q[0];
rx(0.7571859) q[15];
ry(0.45615306) q[0];
cx q[3],q[6];
rx(0.79171208) q[3];
ry(0.38192362) q[6];
cx q[16],q[1];
rx(0.93917233) q[16];
ry(0.96424138) q[1];
cx q[14],q[13];
rx(0.43238855) q[14];
ry(0.10216644) q[13];
cx q[18],q[2];
rx(0.1761785) q[18];
ry(0.4440168) q[2];
cx q[11],q[15];
rx(0.63272842) q[11];
ry(0.27442391) q[15];
cx q[0],q[19];
rx(0.5146657) q[0];
ry(0.78710101) q[19];
cx q[7],q[12];
rx(0.44547749) q[7];
ry(0.59286357) q[12];
cx q[19],q[14];
rx(0.18496861) q[19];
ry(0.68573191) q[14];
cx q[13],q[16];
rx(0.29144187) q[13];
ry(0.40413217) q[16];
cx q[15],q[0];
rx(0.075622311) q[15];
ry(0.24031689) q[0];
cx q[12],q[14];
rx(0.08116045) q[12];
ry(0.82424455) q[14];
cx q[18],q[2];
rx(0.63945227) q[18];
ry(0.25412245) q[2];
cx q[9],q[10];
rx(0.60214048) q[9];
ry(0.171649) q[10];
cx q[6],q[8];
rx(0.47944701) q[6];
ry(0.23612644) q[8];
cx q[8],q[10];
rx(0.80939865) q[8];
ry(0.43461157) q[10];
cx q[19],q[1];
rx(0.013398401) q[19];
ry(0.49876949) q[1];
cx q[3],q[7];
rx(0.32920171) q[3];
ry(0.51340465) q[7];
cx q[13],q[14];
rx(0.011329849) q[13];
ry(0.072012402) q[14];
cx q[1],q[6];
rx(0.58762264) q[1];
ry(0.17569688) q[6];
cx q[19],q[0];
rx(0.51840404) q[19];
ry(0.038274016) q[0];
cx q[18],q[2];
rx(0.28221117) q[18];
ry(0.64705797) q[2];
cx q[6],q[9];
rx(0.7963339) q[6];
ry(0.0825951) q[9];
cx q[8],q[3];
rx(0.89631144) q[8];
ry(0.35457371) q[3];
cx q[13],q[16];
rx(0.086705844) q[13];
ry(0.67961801) q[16];
cx q[13],q[8];
rx(0.45838911) q[13];
ry(0.77025734) q[8];
cx q[19],q[1];
rx(0.41705995) q[19];
ry(0.9189748) q[1];
cx q[0],q[2];
rx(0.95644423) q[0];
ry(0.80767073) q[2];
cx q[5],q[7];
rx(0.69257222) q[5];
ry(0.49113271) q[7];
cx q[3],q[8];
rx(0.99276335) q[3];
ry(0.64378659) q[8];
cx q[18],q[0];
rx(0.35768592) q[18];
ry(0.9983829) q[0];
cx q[5],q[6];
rx(0.4309645) q[5];
ry(0.72489293) q[6];
cx q[13],q[10];
rx(0.35380526) q[13];
ry(0.65878553) q[10];
cx q[19],q[3];
rx(0.75164307) q[19];
ry(0.98376144) q[3];
cx q[14],q[12];
rx(0.25290621) q[14];
ry(0.7808207) q[12];
cx q[4],q[5];
rx(0.4552805) q[4];
ry(0.74148025) q[5];
cx q[14],q[17];
rx(0.76481802) q[14];
ry(0.68177009) q[17];
cx q[14],q[19];
rx(0.071837835) q[14];
ry(0.51351243) q[19];
cx q[10],q[13];
rx(0.49378744) q[10];
ry(0.95302075) q[13];
cx q[15],q[18];
rx(0.57778258) q[15];
ry(0.42681501) q[18];
cx q[19],q[4];
rx(0.68702523) q[19];
ry(0.5418095) q[4];
cx q[11],q[13];
rx(0.79982597) q[11];
ry(0.09650009) q[13];
cx q[13],q[17];
rx(0.13172633) q[13];
ry(0.96432761) q[17];
cx q[19],q[3];
rx(0.85682087) q[19];
ry(0.95040278) q[3];
cx q[15],q[19];
rx(0.64618805) q[15];
ry(0.28501693) q[19];
cx q[11],q[14];
rx(0.60615849) q[11];
ry(0.97623319) q[14];
cx q[3],q[8];
rx(0.84383457) q[3];
ry(0.42492825) q[8];
cx q[0],q[19];
rx(0.61584638) q[0];
ry(0.33906321) q[19];
cx q[2],q[4];
rx(0.55511042) q[2];
ry(0.36497015) q[4];
cx q[9],q[10];
rx(0.21997975) q[9];
ry(0.92341459) q[10];
cx q[5],q[7];
rx(0.12872701) q[5];
ry(0.79445241) q[7];
cx q[2],q[7];
rx(0.7066706) q[2];
ry(0.53596139) q[7];
cx q[6],q[8];
rx(0.72231613) q[6];
ry(0.19240174) q[8];
cx q[2],q[0];
rx(0.23913668) q[2];
ry(0.62854382) q[0];
cx q[11],q[14];
rx(0.75306006) q[11];
ry(0.067681983) q[14];
cx q[10],q[9];
rx(0.053867499) q[10];
ry(0.50531443) q[9];
cx q[16],q[1];
rx(0.15694477) q[16];
ry(0.8719872) q[1];
cx q[14],q[19];
rx(0.85451761) q[14];
ry(0.6592462) q[19];
cx q[1],q[4];
rx(0.21418335) q[1];
ry(0.066992243) q[4];
cx q[14],q[16];
rx(0.061062621) q[14];
ry(0.088951055) q[16];
cx q[10],q[6];
rx(0.47400611) q[10];
ry(0.74002855) q[6];
cx q[11],q[14];
rx(0.33027057) q[11];
ry(0.63351059) q[14];
cx q[17],q[13];
rx(0.15345779) q[17];
ry(0.1003337) q[13];
cx q[3],q[8];
rx(0.87600223) q[3];
ry(0.18642584) q[8];
cx q[1],q[6];
rx(0.00052488149) q[1];
ry(0.42393562) q[6];
cx q[17],q[14];
rx(0.74824723) q[17];
ry(0.053567278) q[14];
cx q[3],q[7];
rx(0.71191764) q[3];
ry(0.68390297) q[7];
cx q[4],q[1];
rx(0.24986477) q[4];
ry(0.1451672) q[1];
cx q[11],q[14];
rx(0.70347631) q[11];
ry(0.14812287) q[14];
cx q[14],q[13];
rx(0.89529883) q[14];
ry(0.39703445) q[13];
cx q[6],q[9];
rx(0.33900335) q[6];
ry(0.030721037) q[9];
cx q[15],q[16];
rx(0.7153378) q[15];
ry(0.18364264) q[16];
cx q[12],q[14];
rx(0.33643104) q[12];
ry(0.68785068) q[14];
cx q[3],q[6];
rx(0.90287755) q[3];
ry(0.43359722) q[6];
cx q[6],q[8];
rx(0.88652655) q[6];
ry(0.28801529) q[8];
cx q[7],q[12];
rx(0.40216672) q[7];
ry(0.46654152) q[12];
cx q[2],q[1];
rx(0.74554368) q[2];
ry(0.61225839) q[1];
cx q[10],q[8];
rx(0.35745417) q[10];
ry(0.34153055) q[8];
cx q[1],q[16];
rx(0.20196174) q[1];
ry(0.63130975) q[16];
cx q[10],q[5];
rx(0.98176659) q[10];
ry(0.1277492) q[5];
cx q[3],q[8];
rx(0.057335024) q[3];
ry(0.3339848) q[8];
cx q[3],q[6];
rx(0.33101719) q[3];
ry(0.26218354) q[6];
cx q[0],q[5];
rx(0.54134299) q[0];
ry(0.29988103) q[5];
cx q[1],q[16];
rx(0.41227005) q[1];
ry(0.048607255) q[16];
cx q[7],q[8];
rx(0.54109207) q[7];
ry(0.83141445) q[8];
cx q[4],q[19];
rx(0.67391069) q[4];
ry(0.01346983) q[19];
cx q[7],q[10];
rx(0.23441719) q[7];
ry(0.48754771) q[10];
cx q[4],q[8];
rx(0.74161397) q[4];
ry(0.048662154) q[8];
cx q[0],q[2];
rx(0.043148389) q[0];
ry(0.76568681) q[2];
cx q[7],q[8];
rx(0.64388717) q[7];
ry(0.084454855) q[8];
cx q[17],q[14];
rx(0.20170746) q[17];
ry(0.05776327) q[14];
cx q[8],q[7];
rx(0.80594486) q[8];
ry(0.044911981) q[7];
cx q[18],q[3];
rx(0.14495039) q[18];
ry(0.51223065) q[3];
cx q[12],q[7];
rx(0.3859525) q[12];
ry(0.69219783) q[7];
cx q[10],q[12];
rx(0.47363869) q[10];
ry(0.086630792) q[12];
cx q[13],q[17];
rx(0.7912021) q[13];
ry(0.76880705) q[17];
cx q[17],q[16];
rx(0.83750782) q[17];
ry(0.17755731) q[16];
cx q[14],q[16];
rx(0.38456921) q[14];
ry(0.59482228) q[16];
cx q[14],q[19];
rx(0.59548751) q[14];
ry(0.63363886) q[19];
cx q[12],q[16];
rx(0.017884861) q[12];
ry(0.54530937) q[16];
cx q[5],q[9];
rx(0.62659276) q[5];
ry(0.8446514) q[9];
cx q[18],q[2];
rx(0.5937625) q[18];
ry(0.15763056) q[2];
cx q[15],q[0];
rx(0.6364174) q[15];
ry(0.31353684) q[0];
cx q[9],q[13];
rx(0.89200422) q[9];
ry(0.32362976) q[13];
cx q[17],q[2];
rx(0.32352563) q[17];
ry(0.03347137) q[2];
cx q[9],q[11];
rx(0.31174556) q[9];
ry(0.042250792) q[11];
cx q[15],q[0];
rx(0.76117798) q[15];
ry(0.18066199) q[0];
cx q[6],q[8];
rx(0.0018092686) q[6];
ry(0.10139365) q[8];
cx q[11],q[13];
rx(0.147968) q[11];
ry(0.17258874) q[13];
cx q[12],q[10];
rx(0.089879994) q[12];
ry(0.47407031) q[10];
cx q[2],q[18];
rx(0.49181234) q[2];
ry(0.76490431) q[18];
cx q[1],q[2];
rx(0.23691962) q[1];
ry(0.48434999) q[2];
cx q[4],q[7];
rx(0.93783422) q[4];
ry(0.28834947) q[7];
cx q[16],q[0];
rx(0.1230501) q[16];
ry(0.40528603) q[0];
cx q[16],q[17];
rx(0.71211642) q[16];
ry(0.44824355) q[17];
cx q[17],q[16];
rx(0.92202862) q[17];
ry(0.71425974) q[16];
cx q[16],q[0];
rx(0.29840827) q[16];
ry(0.93450274) q[0];
cx q[10],q[8];
rx(0.39962166) q[10];
ry(0.9538551) q[8];
cx q[16],q[14];
rx(0.0543644) q[16];
ry(0.88039897) q[14];
cx q[9],q[12];
rx(0.3050504) q[9];
ry(0.46481824) q[12];
cx q[8],q[13];
rx(0.22195662) q[8];
ry(0.53410952) q[13];
cx q[15],q[0];
rx(0.46284806) q[15];
ry(0.87960888) q[0];
cx q[15],q[19];
rx(0.94262887) q[15];
ry(0.1020263) q[19];
cx q[1],q[2];
rx(0.78852298) q[1];
ry(0.64936839) q[2];
cx q[18],q[3];
rx(0.36177231) q[18];
ry(0.86897813) q[3];
cx q[1],q[16];
rx(0.542532) q[1];
ry(0.76346721) q[16];
cx q[18],q[19];
rx(0.49664753) q[18];
ry(0.65680442) q[19];
cx q[4],q[2];
rx(0.072838777) q[4];
ry(0.25170184) q[2];
cx q[15],q[16];
rx(0.56825164) q[15];
ry(0.9111386) q[16];
cx q[17],q[1];
rx(0.75822128) q[17];
ry(0.13028023) q[1];
cx q[11],q[12];
rx(0.19774927) q[11];
ry(0.61204991) q[12];
cx q[14],q[13];
rx(0.064516382) q[14];
ry(0.60265211) q[13];
cx q[12],q[14];
rx(0.86283691) q[12];
ry(0.19353152) q[14];
cx q[7],q[8];
rx(0.57175394) q[7];
ry(0.56673539) q[8];
cx q[2],q[7];
rx(0.35230565) q[2];
ry(0.7870912) q[7];
cx q[14],q[17];
rx(0.57072169) q[14];
ry(0.79917003) q[17];
cx q[9],q[12];
rx(0.89316947) q[9];
ry(0.46004871) q[12];
cx q[8],q[10];
rx(0.68451953) q[8];
ry(0.19760413) q[10];
cx q[9],q[13];
rx(0.41256369) q[9];
ry(0.13375323) q[13];
cx q[9],q[12];
rx(0.75500458) q[9];
ry(0.68356418) q[12];
cx q[15],q[17];
rx(0.23944169) q[15];
ry(0.40146426) q[17];
cx q[12],q[16];
rx(0.73275879) q[12];
ry(0.29479702) q[16];
cx q[18],q[0];
rx(0.14165786) q[18];
ry(0.94949258) q[0];
cx q[5],q[10];
rx(0.30175327) q[5];
ry(0.33480482) q[10];
cx q[10],q[5];
rx(0.23833146) q[10];
ry(0.94717622) q[5];
cx q[11],q[13];
rx(0.73353651) q[11];
ry(0.5299398) q[13];
cx q[15],q[17];
rx(0.65356471) q[15];
ry(0.78437514) q[17];
cx q[17],q[18];
rx(0.57038935) q[17];
ry(0.26395032) q[18];
cx q[18],q[2];
rx(0.77872821) q[18];
ry(0.5865143) q[2];
cx q[5],q[7];
rx(0.018261458) q[5];
ry(0.58686965) q[7];
cx q[9],q[11];
rx(0.075637523) q[9];
ry(0.94042744) q[11];
cx q[11],q[15];
rx(0.93668363) q[11];
ry(0.21777572) q[15];
cx q[11],q[16];
rx(0.6033393) q[11];
ry(0.49467129) q[16];
cx q[2],q[0];
rx(0.12429365) q[2];
ry(0.69709001) q[0];
cx q[1],q[4];
rx(0.95163532) q[1];
ry(0.10718656) q[4];
cx q[9],q[13];
rx(0.07033328) q[9];
ry(0.20517929) q[13];
cx q[3],q[7];
rx(0.53295578) q[3];
ry(0.65563184) q[7];
cx q[11],q[16];
rx(0.2301722) q[11];
ry(0.30119738) q[16];
cx q[19],q[15];
rx(0.67777404) q[19];
ry(0.25319214) q[15];