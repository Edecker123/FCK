OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[30];
rx(0.59963344) q[28];
ry(0.91627404) q[30];
cx q[25],q[26];
rx(0.99585772) q[25];
ry(0.96811639) q[26];
cx q[33],q[35];
rx(0.58375273) q[33];
ry(0.53242859) q[35];
cx q[25],q[26];
rx(0.99071974) q[25];
ry(0.58505129) q[26];
cx q[25],q[26];
rx(0.73512607) q[25];
ry(0.98791445) q[26];
cx q[19],q[23];
rx(0.80899468) q[19];
ry(0.31659811) q[23];
cx q[26],q[17];
rx(0.049800356) q[26];
ry(0.30433101) q[17];
cx q[39],q[8];
rx(0.74702039) q[39];
ry(0.84523987) q[8];
cx q[29],q[38];
rx(0.51178509) q[29];
ry(0.94903559) q[38];
cx q[34],q[0];
rx(0.070202286) q[34];
ry(0.43055312) q[0];
cx q[20],q[30];
rx(0.29235701) q[20];
ry(0.61056606) q[30];
cx q[21],q[18];
rx(0.26648186) q[21];
ry(0.028755502) q[18];
cx q[12],q[16];
rx(0.52891004) q[12];
ry(0.41689049) q[16];
cx q[27],q[36];
rx(0.80275767) q[27];
ry(0.76419152) q[36];
cx q[21],q[13];
rx(0.29373802) q[21];
ry(0.44613433) q[13];
cx q[3],q[10];
rx(0.042332124) q[3];
ry(0.84458544) q[10];
cx q[18],q[21];
rx(0.16685675) q[18];
ry(0.90040009) q[21];
cx q[22],q[14];
rx(0.78327064) q[22];
ry(0.73473412) q[14];
cx q[17],q[26];
rx(0.291007) q[17];
ry(0.79155293) q[26];
cx q[37],q[31];
rx(0.70334532) q[37];
ry(0.18403256) q[31];
cx q[33],q[35];
rx(0.44390885) q[33];
ry(0.067677244) q[35];
cx q[33],q[35];
rx(0.48943918) q[33];
ry(0.080480614) q[35];
cx q[33],q[35];
rx(0.74743509) q[33];
ry(0.29438565) q[35];
cx q[1],q[4];
rx(0.48298106) q[1];
ry(0.0045854481) q[4];
cx q[10],q[3];
rx(0.26439952) q[10];
ry(0.032941956) q[3];
cx q[31],q[37];
rx(0.66909685) q[31];
ry(0.4269846) q[37];
cx q[19],q[23];
rx(0.34947198) q[19];
ry(0.94371797) q[23];
cx q[15],q[17];
rx(0.87739118) q[15];
ry(0.99621613) q[17];
cx q[30],q[20];
rx(0.13042913) q[30];
ry(0.046467668) q[20];
cx q[5],q[9];
rx(0.43010497) q[5];
ry(0.01430725) q[9];
cx q[29],q[38];
rx(0.16012791) q[29];
ry(0.86057856) q[38];
cx q[4],q[8];
rx(0.25256055) q[4];
ry(0.50246563) q[8];
cx q[0],q[30];
rx(0.68233257) q[0];
ry(0.013981682) q[30];
cx q[38],q[29];
rx(0.16810832) q[38];
ry(0.75980692) q[29];
cx q[24],q[16];
rx(0.77177245) q[24];
ry(0.88067915) q[16];
cx q[20],q[30];
rx(0.46532468) q[20];
ry(0.40628631) q[30];
cx q[2],q[36];
rx(0.79139909) q[2];
ry(0.99510534) q[36];
cx q[26],q[25];
rx(0.60125872) q[26];
ry(0.28946633) q[25];
cx q[18],q[21];
rx(0.85920515) q[18];
ry(0.78610763) q[21];
cx q[23],q[19];
rx(0.62555513) q[23];
ry(0.38636378) q[19];
cx q[22],q[14];
rx(0.89058223) q[22];
ry(0.015847602) q[14];
cx q[3],q[10];
rx(0.10693477) q[3];
ry(0.1100609) q[10];
cx q[21],q[13];
rx(0.5976592) q[21];
ry(0.76602963) q[13];
cx q[31],q[37];
rx(0.45969534) q[31];
ry(0.55706698) q[37];
cx q[9],q[5];
rx(0.11866823) q[9];
ry(0.13848676) q[5];
cx q[19],q[23];
rx(0.0076865061) q[19];
ry(0.74698827) q[23];
cx q[20],q[30];
rx(0.30113225) q[20];
ry(0.46980367) q[30];
cx q[12],q[16];
rx(0.22778114) q[12];
ry(0.39306193) q[16];
cx q[22],q[14];
rx(0.40157492) q[22];
ry(0.12157007) q[14];
cx q[22],q[14];
rx(0.72079338) q[22];
ry(0.28291091) q[14];
cx q[2],q[36];
rx(0.92518377) q[2];
ry(0.89978868) q[36];
cx q[15],q[17];
rx(0.45167303) q[15];
ry(0.6346013) q[17];
cx q[38],q[29];
rx(0.62200986) q[38];
ry(0.80651342) q[29];
cx q[20],q[30];
rx(0.80489856) q[20];
ry(0.71526837) q[30];
cx q[25],q[26];
rx(0.67329983) q[25];
ry(0.44306179) q[26];
cx q[27],q[36];
rx(0.69206623) q[27];
ry(0.45466758) q[36];
cx q[19],q[23];
rx(0.13251098) q[19];
ry(0.11418334) q[23];
cx q[5],q[9];
rx(0.44223281) q[5];
ry(0.20005488) q[9];
cx q[31],q[37];
rx(0.0031963072) q[31];
ry(0.8093255) q[37];
cx q[31],q[37];
rx(0.4402236) q[31];
ry(0.18924764) q[37];
cx q[12],q[16];
rx(0.16963465) q[12];
ry(0.75954709) q[16];
cx q[34],q[0];
rx(0.21426997) q[34];
ry(0.76556666) q[0];
cx q[11],q[10];
rx(0.23638219) q[11];
ry(0.44730797) q[10];
cx q[5],q[9];
rx(0.94908683) q[5];
ry(0.0056638153) q[9];
cx q[22],q[14];
rx(0.20968028) q[22];
ry(0.58172396) q[14];
cx q[12],q[16];
rx(0.77668045) q[12];
ry(0.13849365) q[16];
cx q[1],q[4];
rx(0.75033997) q[1];
ry(0.066884514) q[4];
cx q[23],q[19];
rx(0.83610464) q[23];
ry(0.001499751) q[19];
cx q[12],q[16];
rx(0.54943521) q[12];
ry(0.22110464) q[16];
cx q[19],q[23];
rx(0.7411708) q[19];
ry(0.5565475) q[23];
cx q[4],q[8];
rx(0.43302607) q[4];
ry(0.42936244) q[8];
cx q[6],q[10];
rx(0.80650208) q[6];
ry(0.11739558) q[10];
cx q[33],q[35];
rx(0.99929551) q[33];
ry(0.64033386) q[35];
cx q[18],q[21];
rx(0.74691022) q[18];
ry(0.15911033) q[21];
cx q[2],q[36];
rx(0.14603812) q[2];
ry(0.64761163) q[36];
cx q[19],q[23];
rx(0.21047309) q[19];
ry(0.080887701) q[23];
cx q[9],q[5];
rx(0.88725348) q[9];
ry(0.18415446) q[5];
cx q[26],q[17];
rx(0.93572482) q[26];
ry(0.22939684) q[17];
cx q[11],q[10];
rx(0.19947408) q[11];
ry(0.67582969) q[10];
cx q[9],q[5];
rx(0.54297375) q[9];
ry(0.9015155) q[5];
cx q[10],q[3];
rx(0.26005795) q[10];
ry(0.88006413) q[3];
cx q[11],q[10];
rx(0.76070973) q[11];
ry(0.37002335) q[10];
cx q[8],q[4];
rx(0.90657899) q[8];
ry(0.23284362) q[4];
cx q[13],q[21];
rx(0.1644858) q[13];
ry(0.85034384) q[21];
cx q[37],q[31];
rx(0.46561465) q[37];
ry(0.36178916) q[31];
cx q[16],q[24];
rx(0.43571754) q[16];
ry(0.61827912) q[24];
cx q[23],q[19];
rx(0.54851567) q[23];
ry(0.35863584) q[19];
cx q[24],q[16];
rx(0.80668467) q[24];
ry(0.68905854) q[16];
cx q[5],q[9];
rx(0.38494605) q[5];
ry(0.79052932) q[9];
cx q[4],q[1];
rx(0.19333159) q[4];
ry(0.7715402) q[1];
cx q[27],q[36];
rx(0.90760329) q[27];
ry(0.61769742) q[36];
cx q[32],q[35];
rx(0.20675209) q[32];
ry(0.68440671) q[35];
cx q[13],q[21];
rx(0.49331277) q[13];
ry(0.5545564) q[21];
cx q[39],q[8];
rx(0.22618932) q[39];
ry(0.42080134) q[8];
cx q[36],q[2];
rx(0.023895579) q[36];
ry(0.61265899) q[2];
cx q[18],q[21];
rx(0.017022327) q[18];
ry(0.50720183) q[21];
cx q[29],q[38];
rx(0.26433166) q[29];
ry(0.47837405) q[38];
cx q[15],q[17];
rx(0.76529034) q[15];
ry(0.08283203) q[17];
cx q[29],q[38];
rx(0.5980379) q[29];
ry(0.096110162) q[38];
cx q[7],q[0];
rx(0.74261428) q[7];
ry(0.85236077) q[0];
cx q[30],q[0];
rx(0.2660582) q[30];
ry(0.6979246) q[0];
cx q[29],q[38];
rx(0.61974045) q[29];
ry(0.74288682) q[38];
cx q[15],q[17];
rx(0.70709631) q[15];
ry(0.38791758) q[17];
cx q[10],q[11];
rx(0.67309323) q[10];
ry(0.46139756) q[11];
cx q[36],q[27];
rx(0.65852036) q[36];
ry(0.25664531) q[27];
cx q[5],q[9];
rx(0.43352963) q[5];
ry(0.51823898) q[9];
cx q[2],q[36];
rx(0.34737267) q[2];
ry(0.32359069) q[36];
cx q[7],q[0];
rx(0.084881457) q[7];
ry(0.069230504) q[0];
cx q[15],q[17];
rx(0.86864419) q[15];
ry(0.58215373) q[17];
cx q[37],q[31];
rx(0.91956995) q[37];
ry(0.69828679) q[31];
cx q[22],q[14];
rx(0.17820942) q[22];
ry(0.90943089) q[14];
cx q[21],q[18];
rx(0.60049521) q[21];
ry(0.26640173) q[18];
cx q[20],q[30];
rx(0.1469585) q[20];
ry(0.36300059) q[30];
cx q[8],q[4];
rx(0.89613259) q[8];
ry(0.62458589) q[4];
cx q[22],q[14];
rx(0.72658239) q[22];
ry(0.32767874) q[14];
cx q[10],q[6];
rx(0.089415138) q[10];
ry(0.5245964) q[6];
cx q[15],q[17];
rx(0.15836962) q[15];
ry(0.82097049) q[17];
cx q[14],q[22];
rx(0.75249518) q[14];
ry(0.62374774) q[22];
cx q[7],q[0];
rx(0.2678172) q[7];
ry(0.836971) q[0];
cx q[28],q[30];
rx(0.4407181) q[28];
ry(0.17908939) q[30];
cx q[1],q[4];
rx(0.98537619) q[1];
ry(0.7928464) q[4];
cx q[8],q[4];
rx(0.94094116) q[8];
ry(0.52556715) q[4];
cx q[30],q[20];
rx(0.58906066) q[30];
ry(0.45276048) q[20];
cx q[36],q[27];
rx(0.65848873) q[36];
ry(0.8379515) q[27];
cx q[8],q[39];
rx(0.63094868) q[8];
ry(0.96299449) q[39];
cx q[12],q[16];
rx(0.026967084) q[12];
ry(0.61023068) q[16];
cx q[18],q[21];
rx(0.088228009) q[18];
ry(0.27779312) q[21];
cx q[38],q[29];
rx(0.70674524) q[38];
ry(0.48360192) q[29];
cx q[3],q[10];
rx(0.59548035) q[3];
ry(0.62012509) q[10];
cx q[7],q[0];
rx(0.44736371) q[7];
ry(0.18689922) q[0];
cx q[28],q[30];
rx(0.20151707) q[28];
ry(0.94024995) q[30];
cx q[24],q[16];
rx(0.68440051) q[24];
ry(0.99015745) q[16];
cx q[13],q[21];
rx(0.15799974) q[13];
ry(0.7057448) q[21];
cx q[27],q[36];
rx(0.48939264) q[27];
ry(0.76411599) q[36];
cx q[32],q[35];
rx(0.21432362) q[32];
ry(0.49790603) q[35];
cx q[12],q[16];
rx(0.7696047) q[12];
ry(0.83470225) q[16];
cx q[37],q[31];
rx(0.76821927) q[37];
ry(0.96256096) q[31];
cx q[14],q[22];
rx(0.28713105) q[14];
ry(0.4774922) q[22];
cx q[6],q[10];
rx(0.36397424) q[6];
ry(0.090724759) q[10];
cx q[3],q[10];
rx(0.0735949) q[3];
ry(0.25627068) q[10];
cx q[25],q[26];
rx(0.82248169) q[25];
ry(0.1643985) q[26];
cx q[18],q[21];
rx(0.55136136) q[18];
ry(0.43419462) q[21];
cx q[2],q[36];
rx(0.084566217) q[2];
ry(0.63323968) q[36];
cx q[4],q[1];
rx(0.76009962) q[4];
ry(0.76746058) q[1];
cx q[37],q[31];
rx(0.833215) q[37];
ry(0.56956183) q[31];
cx q[15],q[17];
rx(0.64119057) q[15];
ry(0.21112996) q[17];
cx q[22],q[14];
rx(0.9320932) q[22];
ry(0.017833639) q[14];
cx q[15],q[17];
rx(0.22947569) q[15];
ry(0.4517182) q[17];
cx q[34],q[0];
rx(0.30240813) q[34];
ry(0.014673841) q[0];
cx q[28],q[30];
rx(0.77371977) q[28];
ry(0.25173808) q[30];
cx q[37],q[31];
rx(0.74409081) q[37];
ry(0.36526898) q[31];
cx q[10],q[11];
rx(0.65730025) q[10];
ry(0.66665552) q[11];
cx q[8],q[39];
rx(0.95720496) q[8];
ry(0.080790515) q[39];
cx q[37],q[31];
rx(0.27908603) q[37];
ry(0.9857518) q[31];
cx q[20],q[30];
rx(0.7946176) q[20];
ry(0.0098611606) q[30];
cx q[5],q[9];
rx(0.36139065) q[5];
ry(0.87188814) q[9];
cx q[22],q[14];
rx(0.7643673) q[22];
ry(0.071568053) q[14];
cx q[25],q[26];
rx(0.080119874) q[25];
ry(0.21587996) q[26];
cx q[33],q[35];
rx(0.49849165) q[33];
ry(0.23192053) q[35];
cx q[12],q[16];
rx(0.53516983) q[12];
ry(0.45479501) q[16];
cx q[34],q[0];
rx(0.61469821) q[34];
ry(0.33451315) q[0];
cx q[33],q[35];
rx(0.23480987) q[33];
ry(0.97169427) q[35];
cx q[7],q[0];
rx(0.52854756) q[7];
ry(0.098071502) q[0];
cx q[6],q[10];
rx(0.17036643) q[6];
ry(0.2040858) q[10];
cx q[19],q[23];
rx(0.25056453) q[19];
ry(0.62338689) q[23];
cx q[11],q[10];
rx(0.40835326) q[11];
ry(0.76749851) q[10];
cx q[11],q[10];
rx(0.098522692) q[11];
ry(0.38564931) q[10];
cx q[22],q[14];
rx(0.96642325) q[22];
ry(0.96524939) q[14];
cx q[11],q[10];
rx(0.18690144) q[11];
ry(0.17186724) q[10];
cx q[17],q[26];
rx(0.86895498) q[17];
ry(0.82405944) q[26];
cx q[37],q[31];
rx(0.4080301) q[37];
ry(0.3702235) q[31];
cx q[39],q[8];
rx(0.54490057) q[39];
ry(0.73470375) q[8];
cx q[34],q[0];
rx(0.7713551) q[34];
ry(0.8147383) q[0];
cx q[20],q[30];
rx(0.65812058) q[20];
ry(0.66293786) q[30];
cx q[28],q[30];
rx(0.42253459) q[28];
ry(0.77402021) q[30];
cx q[18],q[21];
rx(0.58939027) q[18];
ry(0.30358556) q[21];
cx q[14],q[22];
rx(0.92251139) q[14];
ry(0.18440004) q[22];
cx q[7],q[0];
rx(0.1907532) q[7];
ry(0.14140953) q[0];
cx q[27],q[36];
rx(0.39116309) q[27];
ry(0.084951621) q[36];
cx q[1],q[4];
rx(0.9874446) q[1];
ry(0.26519632) q[4];
cx q[7],q[0];
rx(0.9865232) q[7];
ry(0.32473496) q[0];
cx q[10],q[3];
rx(0.35065227) q[10];
ry(0.20032364) q[3];
cx q[25],q[26];
rx(0.27095101) q[25];
ry(0.77262994) q[26];
cx q[9],q[5];
rx(0.068102154) q[9];
ry(0.19558568) q[5];
cx q[32],q[35];
rx(0.77018578) q[32];
ry(0.10875064) q[35];
cx q[33],q[35];
rx(0.12748817) q[33];
ry(0.97994527) q[35];
cx q[23],q[19];
rx(0.56553194) q[23];
ry(0.74299189) q[19];
cx q[18],q[21];
rx(0.27287233) q[18];
ry(0.88015694) q[21];
cx q[9],q[5];
rx(0.56493686) q[9];
ry(0.82275583) q[5];
cx q[3],q[10];
rx(0.56746966) q[3];
ry(0.79093041) q[10];
cx q[21],q[13];
rx(0.55500608) q[21];
ry(0.12332932) q[13];
cx q[32],q[35];
rx(0.60469679) q[32];
ry(0.032737868) q[35];
cx q[3],q[10];
rx(0.67040949) q[3];
ry(0.88845714) q[10];
cx q[28],q[30];
rx(0.98928386) q[28];
ry(0.16589312) q[30];
cx q[38],q[29];
rx(0.78777372) q[38];
ry(0.5729176) q[29];
cx q[23],q[19];
rx(0.95304728) q[23];
ry(0.39690893) q[19];
cx q[38],q[29];
rx(0.79921534) q[38];
ry(0.77922115) q[29];
cx q[18],q[21];
rx(0.9459291) q[18];
ry(0.65402058) q[21];
cx q[34],q[0];
rx(0.87671384) q[34];
ry(0.54795869) q[0];
cx q[2],q[36];
rx(0.20383044) q[2];
ry(0.42205178) q[36];
cx q[16],q[12];
rx(0.72145362) q[16];
ry(0.54138674) q[12];
cx q[33],q[35];
rx(0.86856746) q[33];
ry(0.51173172) q[35];
cx q[38],q[29];
rx(0.94660853) q[38];
ry(0.334637) q[29];
cx q[35],q[32];
rx(0.17499926) q[35];
ry(0.80089452) q[32];
cx q[17],q[26];
rx(0.58850453) q[17];
ry(0.30015746) q[26];
cx q[9],q[5];
rx(0.34689949) q[9];
ry(0.44669951) q[5];
cx q[11],q[10];
rx(0.42443706) q[11];
ry(0.34904212) q[10];
cx q[34],q[0];
rx(0.90921415) q[34];
ry(0.64761199) q[0];
cx q[33],q[35];
rx(0.53412047) q[33];
ry(0.0037710972) q[35];
cx q[33],q[35];
rx(0.646846) q[33];
ry(0.025466149) q[35];
cx q[15],q[17];
rx(0.82246908) q[15];
ry(0.87701207) q[17];
cx q[10],q[6];
rx(0.55567252) q[10];
ry(0.41167357) q[6];
cx q[27],q[36];
rx(0.50832987) q[27];
ry(0.44101523) q[36];
cx q[6],q[10];
rx(0.73648373) q[6];
ry(0.59093882) q[10];
cx q[22],q[14];
rx(0.75722111) q[22];
ry(0.20944333) q[14];
cx q[20],q[30];
rx(0.85967862) q[20];
ry(0.8744166) q[30];
cx q[30],q[28];
rx(0.0036613393) q[30];
ry(0.53007376) q[28];
cx q[26],q[17];
rx(0.18340338) q[26];
ry(0.37862471) q[17];
cx q[13],q[21];
rx(0.34059149) q[13];
ry(0.95938051) q[21];
cx q[6],q[10];
rx(0.50830077) q[6];
ry(0.15775955) q[10];
cx q[28],q[30];
rx(0.8376735) q[28];
ry(0.70908106) q[30];
cx q[2],q[36];
rx(0.26902831) q[2];
ry(0.67140375) q[36];
cx q[27],q[36];
rx(0.39110499) q[27];
ry(0.51854684) q[36];
cx q[31],q[37];
rx(0.2074934) q[31];
ry(0.13201664) q[37];
cx q[0],q[7];
rx(0.38468595) q[0];
ry(0.61001462) q[7];
cx q[13],q[21];
rx(0.7776159) q[13];
ry(0.35251999) q[21];
cx q[29],q[38];
rx(0.95606919) q[29];
ry(0.025394928) q[38];
cx q[23],q[19];
rx(0.60402408) q[23];
ry(0.14537004) q[19];
cx q[27],q[36];
rx(0.52029598) q[27];
ry(0.93041304) q[36];
cx q[27],q[36];
rx(0.90200761) q[27];
ry(0.93513962) q[36];
cx q[4],q[1];
rx(0.31189248) q[4];
ry(0.059485893) q[1];
cx q[4],q[8];
rx(0.1826638) q[4];
ry(0.72830123) q[8];
cx q[8],q[39];
rx(0.83646504) q[8];
ry(0.13484904) q[39];
cx q[36],q[27];
rx(0.68864982) q[36];
ry(0.68393235) q[27];
cx q[39],q[8];
rx(0.78141163) q[39];
ry(0.73883608) q[8];
cx q[10],q[11];
rx(0.036836326) q[10];
ry(0.63429354) q[11];
cx q[12],q[16];
rx(0.16679648) q[12];
ry(0.55070814) q[16];
cx q[2],q[36];
rx(0.49001465) q[2];
ry(0.16388081) q[36];
cx q[0],q[34];
rx(0.64190658) q[0];
ry(0.55621234) q[34];
cx q[28],q[30];
rx(0.22082152) q[28];
ry(0.68353427) q[30];
cx q[5],q[9];
rx(0.22538304) q[5];
ry(0.62181873) q[9];
cx q[1],q[4];
rx(0.65223112) q[1];
ry(0.068568251) q[4];
cx q[12],q[16];
rx(0.14744038) q[12];
ry(0.24178654) q[16];
cx q[4],q[1];
rx(0.29368269) q[4];
ry(0.82764876) q[1];
cx q[15],q[17];
rx(0.66513379) q[15];
ry(0.021232025) q[17];
cx q[12],q[16];
rx(0.78618594) q[12];
ry(0.3050233) q[16];
cx q[2],q[36];
rx(0.68588285) q[2];
ry(0.97754362) q[36];
cx q[3],q[10];
rx(0.22533885) q[3];
ry(0.87289976) q[10];
cx q[12],q[16];
rx(0.62603997) q[12];
ry(0.1714807) q[16];
cx q[24],q[16];
rx(0.35915951) q[24];
ry(0.18330383) q[16];
cx q[12],q[16];
rx(0.91579007) q[12];
ry(0.010307107) q[16];
cx q[38],q[29];
rx(0.87869636) q[38];
ry(0.6979271) q[29];
cx q[6],q[10];
rx(0.52755154) q[6];
ry(0.021834118) q[10];
cx q[4],q[8];
rx(0.050428535) q[4];
ry(0.21860314) q[8];
cx q[8],q[39];
rx(0.59570699) q[8];
ry(0.91010045) q[39];
cx q[9],q[5];
rx(0.82523019) q[9];
ry(0.46429112) q[5];
cx q[7],q[0];
rx(0.60569441) q[7];
ry(0.18163292) q[0];
cx q[25],q[26];
rx(0.54904209) q[25];
ry(0.29068295) q[26];
cx q[8],q[4];
rx(0.012643979) q[8];
ry(0.65459843) q[4];
cx q[26],q[17];
rx(0.047316151) q[26];
ry(0.61127524) q[17];
cx q[7],q[0];
rx(0.21340966) q[7];
ry(0.17479613) q[0];
cx q[0],q[30];
rx(0.068190073) q[0];
ry(0.34227663) q[30];
cx q[22],q[14];
rx(0.3219231) q[22];
ry(0.11792379) q[14];
cx q[17],q[26];
rx(0.15139662) q[17];
ry(0.18591702) q[26];
cx q[13],q[21];
rx(0.31203503) q[13];
ry(0.80574864) q[21];
cx q[27],q[36];
rx(0.76200347) q[27];
ry(0.9797214) q[36];
cx q[38],q[29];
rx(0.81348671) q[38];
ry(0.38936411) q[29];
cx q[23],q[19];
rx(0.64223445) q[23];
ry(0.75987368) q[19];
cx q[16],q[24];
rx(0.82267148) q[16];
ry(0.30867771) q[24];
cx q[24],q[16];
rx(0.050168825) q[24];
ry(0.7088532) q[16];
cx q[11],q[10];
rx(0.51254578) q[11];
ry(0.027377253) q[10];
cx q[33],q[35];
rx(0.68176454) q[33];
ry(0.71779731) q[35];
cx q[13],q[21];
rx(0.61435431) q[13];
ry(0.78118834) q[21];
cx q[24],q[16];
rx(0.98359409) q[24];
ry(0.5275864) q[16];
cx q[18],q[21];
rx(0.72172248) q[18];
ry(0.94514808) q[21];
cx q[3],q[10];
rx(0.54146312) q[3];
ry(0.064249435) q[10];
cx q[34],q[0];
rx(0.54216589) q[34];
ry(0.66406518) q[0];
cx q[6],q[10];
rx(0.81908263) q[6];
ry(0.6589809) q[10];
cx q[15],q[17];
rx(0.80846315) q[15];
ry(0.23454634) q[17];
cx q[26],q[17];
rx(0.16809847) q[26];
ry(0.93606908) q[17];
cx q[1],q[4];
rx(0.55012971) q[1];
ry(0.62639935) q[4];
cx q[34],q[0];
rx(0.68210421) q[34];
ry(0.60837112) q[0];
cx q[6],q[10];
rx(0.85570817) q[6];
ry(0.43051998) q[10];
cx q[35],q[32];
rx(0.74407622) q[35];
ry(0.024349949) q[32];
cx q[3],q[10];
rx(0.7700362) q[3];
ry(0.10094722) q[10];
cx q[29],q[38];
rx(0.6955747) q[29];
ry(0.18787108) q[38];
cx q[5],q[9];
rx(0.11530146) q[5];
ry(0.26958298) q[9];
cx q[19],q[23];
rx(0.6833484) q[19];
ry(0.65505388) q[23];
cx q[18],q[21];
rx(0.5929965) q[18];
ry(0.43745558) q[21];
cx q[4],q[8];
rx(0.015002253) q[4];
ry(0.44966857) q[8];
cx q[37],q[31];
rx(0.686854) q[37];
ry(0.73370936) q[31];
cx q[28],q[30];
rx(0.22471108) q[28];
ry(0.078986659) q[30];
cx q[37],q[31];
rx(0.67002532) q[37];
ry(0.93417698) q[31];
cx q[30],q[28];
rx(0.69078271) q[30];
ry(0.59087026) q[28];
cx q[25],q[26];
rx(0.37203888) q[25];
ry(0.4007961) q[26];
cx q[26],q[17];
rx(0.45643334) q[26];
ry(0.046230056) q[17];
cx q[37],q[31];
rx(0.92505258) q[37];
ry(0.34300061) q[31];
cx q[39],q[8];
rx(0.21471593) q[39];
ry(0.18431806) q[8];
cx q[35],q[33];
rx(0.72316015) q[35];
ry(0.38746964) q[33];
cx q[18],q[21];
rx(0.93307415) q[18];
ry(0.00013200254) q[21];
cx q[13],q[21];
rx(0.026430622) q[13];
ry(0.12250393) q[21];
cx q[3],q[10];
rx(0.78948067) q[3];
ry(0.36620029) q[10];
cx q[17],q[15];
rx(0.070678003) q[17];
ry(0.69138094) q[15];
cx q[25],q[26];
rx(0.91678193) q[25];
ry(0.86363016) q[26];
cx q[5],q[9];
rx(0.77539981) q[5];
ry(0.7987384) q[9];
cx q[9],q[5];
rx(0.38415666) q[9];
ry(0.98172716) q[5];
cx q[28],q[30];
rx(0.57264194) q[28];
ry(0.47598748) q[30];
cx q[22],q[14];
rx(0.89759659) q[22];
ry(0.7697659) q[14];
cx q[25],q[26];
rx(0.098651142) q[25];
ry(0.060801525) q[26];
cx q[31],q[37];
rx(0.27293199) q[31];
ry(0.61641066) q[37];
cx q[0],q[7];
rx(0.77123432) q[0];
ry(0.49131369) q[7];
cx q[2],q[36];
rx(0.073031921) q[2];
ry(0.60891295) q[36];
cx q[26],q[25];
rx(0.089593602) q[26];
ry(0.11332727) q[25];
cx q[31],q[37];
rx(0.56042463) q[31];
ry(0.16747173) q[37];
cx q[24],q[16];
rx(0.2907892) q[24];
ry(0.8652729) q[16];
cx q[6],q[10];
rx(0.86178449) q[6];
ry(0.13819167) q[10];
cx q[28],q[30];
rx(0.4272723) q[28];
ry(0.39487973) q[30];
cx q[5],q[9];
rx(0.0027411152) q[5];
ry(0.42418907) q[9];
cx q[20],q[30];
rx(0.70087888) q[20];
ry(0.72353331) q[30];
cx q[31],q[37];
rx(0.37277268) q[31];
ry(0.716176) q[37];
cx q[11],q[10];
rx(0.59204152) q[11];
ry(0.417493) q[10];
cx q[25],q[26];
rx(0.26211121) q[25];
ry(0.20530842) q[26];
cx q[19],q[23];
rx(0.92288987) q[19];
ry(0.7517192) q[23];
cx q[13],q[21];
rx(0.3301395) q[13];
ry(0.3090641) q[21];
cx q[16],q[12];
rx(0.35030959) q[16];
ry(0.75758662) q[12];
cx q[29],q[38];
rx(0.87821386) q[29];
ry(0.24797979) q[38];
cx q[35],q[32];
rx(0.34320289) q[35];
ry(0.34822091) q[32];
cx q[32],q[35];
rx(0.91202424) q[32];
ry(0.21835062) q[35];
cx q[6],q[10];
rx(0.59663449) q[6];
ry(0.57494567) q[10];
cx q[38],q[29];
rx(0.23497773) q[38];
ry(0.35916411) q[29];
cx q[18],q[21];
rx(0.50764706) q[18];
ry(0.59267276) q[21];
cx q[8],q[4];
rx(0.7407346) q[8];
ry(0.78692512) q[4];
cx q[28],q[30];
rx(0.47171502) q[28];
ry(0.88488481) q[30];
cx q[1],q[4];
rx(0.27482552) q[1];
ry(0.47111575) q[4];
cx q[11],q[10];
rx(0.55455656) q[11];
ry(0.55596294) q[10];
cx q[11],q[10];
rx(0.062797834) q[11];
ry(0.49661318) q[10];
cx q[7],q[0];
rx(0.25145685) q[7];
ry(0.079128163) q[0];
cx q[19],q[23];
rx(0.35716604) q[19];
ry(0.97281006) q[23];
cx q[1],q[4];
rx(0.52514283) q[1];
ry(0.91007087) q[4];
cx q[12],q[16];
rx(0.46328414) q[12];
ry(0.63903819) q[16];
cx q[17],q[15];
rx(0.83074519) q[17];
ry(0.10818684) q[15];
cx q[35],q[32];
rx(0.79306022) q[35];
ry(0.19399073) q[32];
cx q[22],q[14];
rx(0.056813655) q[22];
ry(0.60691515) q[14];
cx q[24],q[16];
rx(0.41572963) q[24];
ry(0.87823872) q[16];
cx q[39],q[8];
rx(0.42281717) q[39];
ry(0.53953508) q[8];
cx q[18],q[21];
rx(0.16578572) q[18];
ry(0.62856495) q[21];
cx q[4],q[1];
rx(0.55735892) q[4];
ry(0.95483608) q[1];
cx q[15],q[17];
rx(0.49276425) q[15];
ry(0.84789741) q[17];
cx q[19],q[23];
rx(0.03050976) q[19];
ry(0.97044734) q[23];
cx q[39],q[8];
rx(0.80546314) q[39];
ry(0.61988278) q[8];
cx q[22],q[14];
rx(0.54826252) q[22];
ry(0.19915906) q[14];
cx q[12],q[16];
rx(0.98893083) q[12];
ry(0.97305678) q[16];
cx q[38],q[29];
rx(0.88671174) q[38];
ry(0.61673314) q[29];
cx q[37],q[31];
rx(0.83019461) q[37];
ry(0.30737973) q[31];
cx q[27],q[36];
rx(0.97950568) q[27];
ry(0.69927554) q[36];
cx q[34],q[0];
rx(0.64168454) q[34];
ry(0.78440211) q[0];
cx q[24],q[16];
rx(0.22208949) q[24];
ry(0.60850709) q[16];
cx q[32],q[35];
rx(0.18924769) q[32];
ry(0.97180858) q[35];
cx q[22],q[14];
rx(0.96038449) q[22];
ry(0.6398328) q[14];
cx q[11],q[10];
rx(0.038110967) q[11];
ry(0.32321182) q[10];
cx q[1],q[4];
rx(0.91277414) q[1];
ry(0.090086752) q[4];
cx q[33],q[35];
rx(0.32689324) q[33];
ry(0.099833135) q[35];
cx q[19],q[23];
rx(0.019150687) q[19];
ry(0.087864113) q[23];
cx q[19],q[23];
rx(0.91920888) q[19];
ry(0.20913351) q[23];
cx q[23],q[19];
rx(0.45569665) q[23];
ry(0.5567455) q[19];
cx q[29],q[38];
rx(0.66711326) q[29];
ry(0.2708689) q[38];
cx q[33],q[35];
rx(0.89077865) q[33];
ry(0.55300683) q[35];
cx q[2],q[36];
rx(0.32493564) q[2];
ry(0.14991657) q[36];
cx q[17],q[26];
rx(0.77993096) q[17];
ry(0.7262363) q[26];
cx q[4],q[1];
rx(0.64084702) q[4];
ry(0.4186325) q[1];
cx q[11],q[10];
rx(0.90400935) q[11];
ry(0.83369613) q[10];
cx q[16],q[24];
rx(0.86065959) q[16];
ry(0.38828125) q[24];
cx q[13],q[21];
rx(0.99135518) q[13];
ry(0.50338554) q[21];
cx q[24],q[16];
rx(0.33558152) q[24];
ry(0.39156227) q[16];
cx q[26],q[25];
rx(0.093907113) q[26];
ry(0.05313042) q[25];
cx q[36],q[2];
rx(0.17492914) q[36];
ry(0.3787796) q[2];
cx q[20],q[30];
rx(0.29374994) q[20];
ry(0.15438537) q[30];
cx q[39],q[8];
rx(0.38655971) q[39];
ry(0.60370981) q[8];
cx q[37],q[31];
rx(0.19509095) q[37];
ry(0.48013633) q[31];
cx q[20],q[30];
rx(0.81826082) q[20];
ry(0.46840868) q[30];
cx q[34],q[0];
rx(0.52325811) q[34];
ry(0.52177711) q[0];
cx q[2],q[36];
rx(0.76919863) q[2];
ry(0.11177541) q[36];
cx q[33],q[35];
rx(0.57622972) q[33];
ry(0.7492725) q[35];
cx q[22],q[14];
rx(0.93926358) q[22];
ry(0.49006229) q[14];
cx q[12],q[16];
rx(0.26832756) q[12];
ry(0.31600598) q[16];
cx q[1],q[4];
rx(0.9550067) q[1];
ry(0.092293546) q[4];
cx q[16],q[24];
rx(0.15672931) q[16];
ry(0.026383595) q[24];
cx q[32],q[35];
rx(0.99645171) q[32];
ry(0.13782796) q[35];
cx q[7],q[0];
rx(0.23566309) q[7];
ry(0.22044756) q[0];
cx q[25],q[26];
rx(0.44442503) q[25];
ry(0.99657615) q[26];
cx q[31],q[37];
rx(0.010979668) q[31];
ry(0.72605451) q[37];
cx q[22],q[14];
rx(0.76652291) q[22];
ry(0.89721246) q[14];
cx q[20],q[30];
rx(0.37843722) q[20];
ry(0.85160884) q[30];
cx q[34],q[0];
rx(0.63069245) q[34];
ry(0.9746856) q[0];
cx q[21],q[18];
rx(0.38578626) q[21];
ry(0.46982083) q[18];
cx q[33],q[35];
rx(0.02120373) q[33];
ry(0.31313209) q[35];
cx q[33],q[35];
rx(0.90749603) q[33];
ry(0.90277581) q[35];
cx q[15],q[17];
rx(0.35811068) q[15];
ry(0.78551741) q[17];
cx q[8],q[4];
rx(0.62800478) q[8];
ry(0.70693596) q[4];
cx q[24],q[16];
rx(0.57326068) q[24];
ry(0.88477553) q[16];
cx q[39],q[8];
rx(0.86165708) q[39];
ry(0.54664451) q[8];
cx q[38],q[29];
rx(0.55624251) q[38];
ry(0.35509612) q[29];
cx q[35],q[32];
rx(0.60638758) q[35];
ry(0.82096357) q[32];
cx q[27],q[36];
rx(0.5739609) q[27];
ry(0.24122465) q[36];
cx q[3],q[10];
rx(0.286882) q[3];
ry(0.42165564) q[10];
cx q[17],q[26];
rx(0.049771323) q[17];
ry(0.1017379) q[26];
cx q[32],q[35];
rx(0.63413503) q[32];
ry(0.056792399) q[35];
cx q[25],q[26];
rx(0.93822393) q[25];
ry(0.72553347) q[26];
cx q[14],q[22];
rx(0.23774294) q[14];
ry(0.10270066) q[22];
cx q[29],q[38];
rx(0.4532263) q[29];
ry(0.99897227) q[38];
cx q[3],q[10];
rx(0.12664815) q[3];
ry(0.42711551) q[10];
cx q[12],q[16];
rx(0.39589597) q[12];
ry(0.64058871) q[16];
cx q[7],q[0];
rx(0.079683684) q[7];
ry(0.83500525) q[0];
cx q[4],q[8];
rx(0.55583911) q[4];
ry(0.61001371) q[8];
cx q[33],q[35];
rx(0.88307841) q[33];
ry(0.018991967) q[35];
cx q[8],q[4];
rx(0.90985313) q[8];
ry(0.37939493) q[4];
cx q[9],q[5];
rx(0.26792301) q[9];
ry(0.47266756) q[5];
cx q[19],q[23];
rx(0.3227869) q[19];
ry(0.070452064) q[23];
cx q[15],q[17];
rx(0.21634353) q[15];
ry(0.3904176) q[17];
cx q[35],q[33];
rx(0.13543113) q[35];
ry(0.59536251) q[33];
cx q[3],q[10];
rx(0.12861337) q[3];
ry(0.052382995) q[10];
cx q[16],q[24];
rx(0.15991077) q[16];
ry(0.69105259) q[24];
cx q[39],q[8];
rx(0.30815798) q[39];
ry(0.21677423) q[8];
cx q[6],q[10];
rx(0.14093116) q[6];
ry(0.7654763) q[10];
cx q[9],q[5];
rx(0.27763493) q[9];
ry(0.37891162) q[5];
cx q[10],q[11];
rx(0.29883836) q[10];
ry(0.96708615) q[11];
cx q[36],q[2];
rx(0.50334249) q[36];
ry(0.29030893) q[2];
cx q[7],q[0];
rx(0.35831861) q[7];
ry(0.2935338) q[0];
cx q[39],q[8];
rx(0.2088842) q[39];
ry(0.92379868) q[8];
cx q[1],q[4];
rx(0.33117915) q[1];
ry(0.10009808) q[4];
cx q[5],q[9];
rx(0.23215806) q[5];
ry(0.26961308) q[9];
cx q[3],q[10];
rx(0.20092896) q[3];
ry(0.93789984) q[10];
cx q[35],q[33];
rx(0.6166917) q[35];
ry(0.64667142) q[33];
cx q[32],q[35];
rx(0.075959248) q[32];
ry(0.12537444) q[35];
cx q[33],q[35];
rx(0.26466532) q[33];
ry(0.57196717) q[35];
cx q[0],q[7];
rx(0.42652001) q[0];
ry(0.25448315) q[7];
cx q[7],q[0];
rx(0.53349485) q[7];
ry(0.89029177) q[0];
cx q[9],q[5];
rx(0.48864775) q[9];
ry(0.33681716) q[5];
cx q[29],q[38];
rx(0.25371206) q[29];
ry(0.86206534) q[38];
cx q[15],q[17];
rx(0.342699) q[15];
ry(0.98004701) q[17];
