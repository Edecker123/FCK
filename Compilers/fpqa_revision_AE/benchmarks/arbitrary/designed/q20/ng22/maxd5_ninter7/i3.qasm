OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[13];
rx(0.15898969) q[11];
ry(0.71236282) q[13];
cx q[19],q[0];
rx(0.75900756) q[19];
ry(0.9866483) q[0];
cx q[9],q[8];
rx(0.16911599) q[9];
ry(0.036153458) q[8];
cx q[10],q[15];
rx(0.4131379) q[10];
ry(0.15233202) q[15];
cx q[6],q[11];
rx(0.52457355) q[6];
ry(0.17796998) q[11];
cx q[15],q[19];
rx(0.51555859) q[15];
ry(0.54541051) q[19];
cx q[0],q[2];
rx(0.66308256) q[0];
ry(0.64257546) q[2];
cx q[14],q[16];
rx(0.54026178) q[14];
ry(0.27655421) q[16];
cx q[13],q[15];
rx(0.23418943) q[13];
ry(0.83638179) q[15];
cx q[17],q[2];
rx(0.89760401) q[17];
ry(0.94550669) q[2];
cx q[7],q[11];
rx(0.2793322) q[7];
ry(0.23602549) q[11];
cx q[15],q[17];
rx(0.80793614) q[15];
ry(0.14447172) q[17];
cx q[19],q[1];
rx(0.76980411) q[19];
ry(0.39993855) q[1];
cx q[17],q[1];
rx(0.6090001) q[17];
ry(0.88265536) q[1];
cx q[13],q[15];
rx(0.26396923) q[13];
ry(0.021832107) q[15];
cx q[15],q[19];
rx(0.59793571) q[15];
ry(0.95881448) q[19];
cx q[2],q[7];
rx(0.046871699) q[2];
ry(0.30029208) q[7];
cx q[5],q[10];
rx(0.58092384) q[5];
ry(0.8147906) q[10];
cx q[17],q[1];
rx(0.26313973) q[17];
ry(0.010638717) q[1];
cx q[9],q[13];
rx(0.20202354) q[9];
ry(0.30622612) q[13];
cx q[17],q[2];
rx(0.75351995) q[17];
ry(0.040878766) q[2];
cx q[1],q[6];
rx(0.76263508) q[1];
ry(0.24290676) q[6];
cx q[5],q[6];
rx(0.26425972) q[5];
ry(0.6592271) q[6];
cx q[6],q[2];
rx(0.72435575) q[6];
ry(0.26975466) q[2];
cx q[3],q[1];
rx(0.69515065) q[3];
ry(0.85234486) q[1];
cx q[3],q[6];
rx(0.28665298) q[3];
ry(0.20297063) q[6];
cx q[17],q[2];
rx(0.2078805) q[17];
ry(0.91836573) q[2];
cx q[13],q[9];
rx(0.66378451) q[13];
ry(0.56373315) q[9];
cx q[18],q[0];
rx(0.26162242) q[18];
ry(0.42223916) q[0];
cx q[2],q[18];
rx(0.99894925) q[2];
ry(0.66277357) q[18];
cx q[16],q[17];
rx(0.81051984) q[16];
ry(0.61609769) q[17];
cx q[10],q[11];
rx(0.54220226) q[10];
ry(0.27944904) q[11];
cx q[1],q[5];
rx(0.51025101) q[1];
ry(0.37322975) q[5];
cx q[1],q[3];
rx(0.7290383) q[1];
ry(0.69225675) q[3];
cx q[6],q[8];
rx(0.68936325) q[6];
ry(0.96607052) q[8];
cx q[6],q[4];
rx(0.70181205) q[6];
ry(0.4109633) q[4];
cx q[15],q[14];
rx(0.43207115) q[15];
ry(0.041013123) q[14];
cx q[7],q[8];
rx(0.005384774) q[7];
ry(0.81210391) q[8];
cx q[9],q[14];
rx(0.26637723) q[9];
ry(0.87077966) q[14];
cx q[8],q[5];
rx(0.016994525) q[8];
ry(0.12716303) q[5];
cx q[11],q[14];
rx(0.82774517) q[11];
ry(0.29834403) q[14];
cx q[15],q[16];
rx(0.31856891) q[15];
ry(0.4840963) q[16];
cx q[3],q[7];
rx(0.53628464) q[3];
ry(0.18835366) q[7];
cx q[17],q[0];
rx(0.77065205) q[17];
ry(0.023226835) q[0];
cx q[14],q[15];
rx(0.56704246) q[14];
ry(0.43797669) q[15];
cx q[15],q[16];
rx(0.64090373) q[15];
ry(0.7075585) q[16];
cx q[16],q[17];
rx(0.10262351) q[16];
ry(0.15673022) q[17];
cx q[0],q[17];
rx(0.92032251) q[0];
ry(0.71966166) q[17];
cx q[13],q[17];
rx(0.82808777) q[13];
ry(0.59373496) q[17];
cx q[11],q[15];
rx(0.75565888) q[11];
ry(0.23354713) q[15];
cx q[0],q[18];
rx(0.54249869) q[0];
ry(0.48962068) q[18];
cx q[16],q[0];
rx(0.5897076) q[16];
ry(0.77621982) q[0];
cx q[11],q[14];
rx(0.17516895) q[11];
ry(0.65817713) q[14];
cx q[7],q[2];
rx(0.89513901) q[7];
ry(0.25093811) q[2];
cx q[10],q[14];
rx(0.77493318) q[10];
ry(0.87805139) q[14];
cx q[11],q[12];
rx(0.073487569) q[11];
ry(0.43055839) q[12];
cx q[18],q[2];
rx(0.29767067) q[18];
ry(0.33378233) q[2];
cx q[17],q[13];
rx(0.68349404) q[17];
ry(0.59201158) q[13];
cx q[2],q[6];
rx(0.52011295) q[2];
ry(0.18801192) q[6];
cx q[3],q[8];
rx(0.23838989) q[3];
ry(0.94479182) q[8];
cx q[7],q[10];
rx(0.35718872) q[7];
ry(0.37211642) q[10];
cx q[19],q[18];
rx(0.93092035) q[19];
ry(0.89699484) q[18];
cx q[9],q[14];
rx(0.59097687) q[9];
ry(0.56975248) q[14];
cx q[3],q[8];
rx(0.52015885) q[3];
ry(0.20696419) q[8];
cx q[16],q[15];
rx(0.099006286) q[16];
ry(0.23639358) q[15];
cx q[7],q[3];
rx(0.72555214) q[7];
ry(0.53629918) q[3];
cx q[19],q[2];
rx(0.14465102) q[19];
ry(0.30238862) q[2];
cx q[4],q[9];
rx(0.56078048) q[4];
ry(0.96953997) q[9];
cx q[4],q[9];
rx(0.18460807) q[4];
ry(0.13172946) q[9];
cx q[6],q[8];
rx(0.57273496) q[6];
ry(0.17572892) q[8];
cx q[8],q[9];
rx(0.011149418) q[8];
ry(0.53386516) q[9];
cx q[18],q[19];
rx(0.59992622) q[18];
ry(0.090985398) q[19];
cx q[8],q[7];
rx(0.53899096) q[8];
ry(0.80222711) q[7];
cx q[7],q[8];
rx(0.90924097) q[7];
ry(0.77732826) q[8];
cx q[4],q[5];
rx(0.89784478) q[4];
ry(0.75894247) q[5];
cx q[17],q[18];
rx(0.011101026) q[17];
ry(0.49352867) q[18];
cx q[13],q[16];
rx(0.69896741) q[13];
ry(0.51954504) q[16];
cx q[15],q[16];
rx(0.85920403) q[15];
ry(0.29515689) q[16];
cx q[2],q[7];
rx(0.16809916) q[2];
ry(0.43890068) q[7];
cx q[12],q[14];
rx(0.88887868) q[12];
ry(0.44591475) q[14];
cx q[18],q[0];
rx(0.69295534) q[18];
ry(0.24775136) q[0];
cx q[4],q[5];
rx(0.37799977) q[4];
ry(0.77906344) q[5];
cx q[16],q[1];
rx(0.21439228) q[16];
ry(0.71941278) q[1];
cx q[12],q[13];
rx(0.20253609) q[12];
ry(0.7862796) q[13];
cx q[0],q[2];
rx(0.093859273) q[0];
ry(0.73425579) q[2];
cx q[5],q[6];
rx(0.091311809) q[5];
ry(0.0026943122) q[6];
cx q[16],q[17];
rx(0.97273337) q[16];
ry(0.43804194) q[17];
cx q[12],q[14];
rx(0.87070675) q[12];
ry(0.85093976) q[14];
cx q[3],q[7];
rx(0.78439037) q[3];
ry(0.91741435) q[7];
cx q[16],q[19];
rx(0.1700058) q[16];
ry(0.071584238) q[19];
cx q[18],q[2];
rx(0.27304877) q[18];
ry(0.46425567) q[2];
cx q[8],q[9];
rx(0.63160789) q[8];
ry(0.45570462) q[9];
cx q[0],q[17];
rx(0.70957117) q[0];
ry(0.28920457) q[17];
cx q[15],q[12];
rx(0.062372846) q[15];
ry(0.14000638) q[12];
cx q[4],q[9];
rx(0.71638892) q[4];
ry(0.32717994) q[9];
cx q[16],q[14];
rx(0.9090773) q[16];
ry(0.13090287) q[14];
cx q[0],q[2];
rx(0.13589183) q[0];
ry(0.5426595) q[2];
cx q[14],q[15];
rx(0.67688926) q[14];
ry(0.76160058) q[15];
cx q[5],q[6];
rx(0.018996678) q[5];
ry(0.35734399) q[6];
cx q[13],q[9];
rx(0.24520844) q[13];
ry(0.00044244327) q[9];
cx q[0],q[3];
rx(0.42640907) q[0];
ry(0.36579082) q[3];
cx q[11],q[15];
rx(0.88054035) q[11];
ry(0.14981028) q[15];
cx q[15],q[17];
rx(0.5270234) q[15];
ry(0.22214806) q[17];
cx q[7],q[9];
rx(0.98427011) q[7];
ry(0.73407873) q[9];
cx q[1],q[17];
rx(0.86671472) q[1];
ry(0.37656374) q[17];
cx q[19],q[3];
rx(0.75591252) q[19];
ry(0.23883855) q[3];
cx q[1],q[6];
rx(0.78802675) q[1];
ry(0.29937829) q[6];
cx q[8],q[10];
rx(0.24458695) q[8];
ry(0.92564974) q[10];
cx q[12],q[17];
rx(0.35984466) q[12];
ry(0.4269005) q[17];
cx q[5],q[8];
rx(0.36939308) q[5];
ry(0.85140316) q[8];
cx q[0],q[16];
rx(0.14915019) q[0];
ry(0.63447464) q[16];
cx q[1],q[6];
rx(0.71282009) q[1];
ry(0.37995331) q[6];
cx q[18],q[19];
rx(0.044496828) q[18];
ry(0.66585222) q[19];
cx q[7],q[9];
rx(0.93958328) q[7];
ry(0.93715742) q[9];
cx q[19],q[0];
rx(0.1054364) q[19];
ry(0.95401124) q[0];
cx q[3],q[4];
rx(0.99799998) q[3];
ry(0.7075683) q[4];
cx q[17],q[2];
rx(0.86781453) q[17];
ry(0.37431167) q[2];
cx q[18],q[2];
rx(0.6306142) q[18];
ry(0.33275435) q[2];
cx q[10],q[11];
rx(0.66822079) q[10];
ry(0.52751168) q[11];
cx q[13],q[15];
rx(0.42304613) q[13];
ry(0.57801946) q[15];
cx q[5],q[10];
rx(0.55685005) q[5];
ry(0.17238791) q[10];
cx q[4],q[9];
rx(0.77859794) q[4];
ry(0.48609685) q[9];
cx q[4],q[7];
rx(0.66198417) q[4];
ry(0.22837409) q[7];
cx q[13],q[16];
rx(0.52722454) q[13];
ry(0.28990479) q[16];
cx q[16],q[1];
rx(0.82361516) q[16];
ry(0.50121534) q[1];
cx q[6],q[1];
rx(0.07599753) q[6];
ry(0.35873415) q[1];
cx q[11],q[7];
rx(0.75526951) q[11];
ry(0.84357273) q[7];
cx q[3],q[6];
rx(0.44243913) q[3];
ry(0.85951355) q[6];
cx q[18],q[0];
rx(0.20983344) q[18];
ry(0.43542832) q[0];
cx q[10],q[15];
rx(0.54057546) q[10];
ry(0.43686035) q[15];
cx q[0],q[2];
rx(0.7353861) q[0];
ry(0.42550757) q[2];
cx q[0],q[19];
rx(0.91725257) q[0];
ry(0.18315173) q[19];
cx q[9],q[13];
rx(0.76430157) q[9];
ry(0.71583789) q[13];
cx q[6],q[5];
rx(0.90305343) q[6];
ry(0.068572274) q[5];
cx q[17],q[18];
rx(0.14245316) q[17];
ry(0.41334988) q[18];
cx q[14],q[18];
rx(0.22906708) q[14];
ry(0.53069475) q[18];
cx q[10],q[15];
rx(0.51062674) q[10];
ry(0.20819969) q[15];
cx q[4],q[8];
rx(0.90054948) q[4];
ry(0.0056374882) q[8];
cx q[2],q[3];
rx(0.47889969) q[2];
ry(0.61844534) q[3];
cx q[10],q[11];
rx(0.57384199) q[10];
ry(0.20007879) q[11];
cx q[13],q[17];
rx(0.73477748) q[13];
ry(0.57111858) q[17];
cx q[12],q[13];
rx(0.08117778) q[12];
ry(0.65688117) q[13];
cx q[12],q[15];
rx(0.49334097) q[12];
ry(0.83363282) q[15];
cx q[5],q[8];
rx(0.13522407) q[5];
ry(0.42887487) q[8];
cx q[14],q[12];
rx(0.13307166) q[14];
ry(0.71774208) q[12];
cx q[10],q[11];
rx(0.32675809) q[10];
ry(0.42378265) q[11];
cx q[0],q[5];
rx(0.61270478) q[0];
ry(0.15114134) q[5];
cx q[10],q[14];
rx(0.99392688) q[10];
ry(0.89007609) q[14];
cx q[10],q[11];
rx(0.26628292) q[10];
ry(0.6862847) q[11];
cx q[14],q[11];
rx(0.032849198) q[14];
ry(0.66034067) q[11];
cx q[6],q[9];
rx(0.75052565) q[6];
ry(0.12878459) q[9];
cx q[18],q[19];
rx(0.84347315) q[18];
ry(0.61221561) q[19];
cx q[5],q[9];
rx(0.062484853) q[5];
ry(0.68368782) q[9];
cx q[1],q[5];
rx(0.82479946) q[1];
ry(0.41279572) q[5];
cx q[14],q[18];
rx(0.13245227) q[14];
ry(0.10727663) q[18];
cx q[19],q[18];
rx(0.85473294) q[19];
ry(0.23225992) q[18];
cx q[13],q[8];
rx(0.30633045) q[13];
ry(0.83945506) q[8];
cx q[4],q[5];
rx(0.56434305) q[4];
ry(0.53299229) q[5];
cx q[19],q[0];
rx(0.45614847) q[19];
ry(0.52601235) q[0];
cx q[11],q[13];
rx(0.64904121) q[11];
ry(0.27953447) q[13];
cx q[0],q[17];
rx(0.40184142) q[0];
ry(0.9396829) q[17];
cx q[4],q[5];
rx(0.19315978) q[4];
ry(0.70810902) q[5];
cx q[15],q[19];
rx(0.22002934) q[15];
ry(0.2808314) q[19];
cx q[0],q[16];
rx(0.23789949) q[0];
ry(0.59896855) q[16];
cx q[14],q[18];
rx(0.022173591) q[14];
ry(0.90374335) q[18];
cx q[11],q[15];
rx(0.60535632) q[11];
ry(0.41163345) q[15];
cx q[3],q[8];
rx(0.40736191) q[3];
ry(0.64875187) q[8];
cx q[13],q[8];
rx(0.19284884) q[13];
ry(0.95412708) q[8];
cx q[3],q[7];
rx(0.88793175) q[3];
ry(0.11731185) q[7];
cx q[13],q[11];
rx(0.78342509) q[13];
ry(0.065124659) q[11];
cx q[10],q[15];
rx(0.30263153) q[10];
ry(0.055120025) q[15];
cx q[8],q[13];
rx(0.20631521) q[8];
ry(0.69335377) q[13];
cx q[8],q[9];
rx(0.50429194) q[8];
ry(0.50581645) q[9];
cx q[15],q[17];
rx(0.74153832) q[15];
ry(0.78920975) q[17];
cx q[16],q[14];
rx(0.92687139) q[16];
ry(0.92153008) q[14];
cx q[10],q[14];
rx(0.97404698) q[10];
ry(0.4874196) q[14];
cx q[4],q[8];
rx(0.69164908) q[4];
ry(0.71559813) q[8];
cx q[1],q[5];
rx(0.33850063) q[1];
ry(0.37505397) q[5];
cx q[4],q[9];
rx(0.30921521) q[4];
ry(0.63358725) q[9];
cx q[17],q[1];
rx(0.21474213) q[17];
ry(0.45340181) q[1];
cx q[8],q[4];
rx(0.52751195) q[8];
ry(0.28068746) q[4];
cx q[5],q[9];
rx(0.61471497) q[5];
ry(0.30521176) q[9];
cx q[13],q[16];
rx(0.28162804) q[13];
ry(0.29982144) q[16];
cx q[16],q[19];
rx(0.75989256) q[16];
ry(0.082817869) q[19];
cx q[3],q[0];
rx(0.73796886) q[3];
ry(0.017285939) q[0];
cx q[11],q[13];
rx(0.15105659) q[11];
ry(0.22964373) q[13];
cx q[3],q[7];
rx(0.40345657) q[3];
ry(0.21998992) q[7];
cx q[18],q[19];
rx(0.50866122) q[18];
ry(0.53256018) q[19];
cx q[8],q[3];
rx(0.45246078) q[8];
ry(0.097979223) q[3];
cx q[8],q[11];
rx(0.89008922) q[8];
ry(0.24307082) q[11];
cx q[7],q[11];
rx(0.43891319) q[7];
ry(0.19718403) q[11];
cx q[14],q[18];
rx(0.76330754) q[14];
ry(0.14634996) q[18];
cx q[5],q[10];
rx(0.50843142) q[5];
ry(0.58442589) q[10];
cx q[7],q[11];
rx(0.93438024) q[7];
ry(0.94694617) q[11];
cx q[10],q[14];
rx(0.25058072) q[10];
ry(0.33395897) q[14];
cx q[5],q[9];
rx(0.2974113) q[5];
ry(0.12489835) q[9];
cx q[16],q[0];
rx(0.76131992) q[16];
ry(0.25089389) q[0];
cx q[19],q[1];
rx(0.154092) q[19];
ry(0.28328422) q[1];
cx q[2],q[17];
rx(0.95909918) q[2];
ry(0.63427441) q[17];
cx q[8],q[11];
rx(0.56417931) q[8];
ry(0.78462809) q[11];
cx q[7],q[11];
rx(0.5342765) q[7];
ry(0.37093078) q[11];
cx q[1],q[2];
rx(0.80617621) q[1];
ry(0.64862436) q[2];
cx q[3],q[8];
rx(0.88312058) q[3];
ry(0.464907) q[8];
cx q[18],q[3];
rx(0.75539256) q[18];
ry(0.10069044) q[3];
cx q[7],q[8];
rx(0.56488352) q[7];
ry(0.024669319) q[8];
cx q[17],q[1];
rx(0.70283103) q[17];
ry(0.99350786) q[1];
cx q[14],q[15];
rx(0.64243513) q[14];
ry(0.51406669) q[15];
cx q[12],q[14];
rx(0.40011374) q[12];
ry(0.75839464) q[14];
cx q[18],q[2];
rx(0.89207508) q[18];
ry(0.25207636) q[2];
cx q[3],q[19];
rx(0.56822871) q[3];
ry(0.94160043) q[19];
cx q[19],q[2];
rx(0.26206215) q[19];
ry(0.83410097) q[2];
cx q[10],q[14];
rx(0.053470544) q[10];
ry(0.39641029) q[14];
cx q[2],q[6];
rx(0.021360967) q[2];
ry(0.00077413056) q[6];
cx q[16],q[13];
rx(0.87303245) q[16];
ry(0.86100221) q[13];
cx q[1],q[5];
rx(0.62106458) q[1];
ry(0.85404809) q[5];
cx q[4],q[6];
rx(0.26484489) q[4];
ry(0.20432817) q[6];
cx q[4],q[8];
rx(0.59454113) q[4];
ry(0.15719052) q[8];
cx q[7],q[9];
rx(0.95415001) q[7];
ry(0.53419355) q[9];
cx q[18],q[3];
rx(0.49700941) q[18];
ry(0.79179063) q[3];
cx q[9],q[13];
rx(0.1681348) q[9];
ry(0.0095854591) q[13];
