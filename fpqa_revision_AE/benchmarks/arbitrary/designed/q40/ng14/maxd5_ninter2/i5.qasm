OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[4];
rx(0.63461742) q[3];
ry(0.15533679) q[4];
cx q[1],q[6];
rx(0.80939903) q[1];
ry(0.084444113) q[6];
cx q[24],q[27];
rx(0.17155583) q[24];
ry(0.77508978) q[27];
cx q[20],q[18];
rx(0.82278813) q[20];
ry(0.21900018) q[18];
cx q[7],q[2];
rx(0.58209731) q[7];
ry(0.16309893) q[2];
cx q[1],q[39];
rx(0.55540025) q[1];
ry(0.50135422) q[39];
cx q[5],q[0];
rx(0.43571357) q[5];
ry(0.9990548) q[0];
cx q[14],q[18];
rx(0.21670334) q[14];
ry(0.50934602) q[18];
cx q[28],q[30];
rx(0.95211253) q[28];
ry(0.037904498) q[30];
cx q[16],q[13];
rx(0.91954738) q[16];
ry(0.58068929) q[13];
cx q[1],q[6];
rx(0.61587492) q[1];
ry(0.31796286) q[6];
cx q[33],q[29];
rx(0.62221309) q[33];
ry(0.43839854) q[29];
cx q[12],q[15];
rx(0.52938229) q[12];
ry(0.4836873) q[15];
cx q[26],q[27];
rx(0.49192054) q[26];
ry(0.90844754) q[27];
cx q[35],q[33];
rx(0.47963061) q[35];
ry(0.95401559) q[33];
cx q[17],q[18];
rx(0.51832999) q[17];
ry(0.24270807) q[18];
cx q[10],q[11];
rx(0.51230427) q[10];
ry(0.57865079) q[11];
cx q[17],q[20];
rx(0.17219524) q[17];
ry(0.67439875) q[20];
cx q[17],q[20];
rx(0.24001358) q[17];
ry(0.29629846) q[20];
cx q[15],q[10];
rx(0.98213915) q[15];
ry(0.032307635) q[10];
cx q[24],q[27];
rx(0.81149731) q[24];
ry(0.98184339) q[27];
cx q[26],q[27];
rx(0.49328326) q[26];
ry(0.90716139) q[27];
cx q[14],q[18];
rx(0.44337398) q[14];
ry(0.71925875) q[18];
cx q[31],q[32];
rx(0.27622511) q[31];
ry(0.17240224) q[32];
cx q[36],q[31];
rx(0.99769922) q[36];
ry(0.36329369) q[31];
cx q[9],q[6];
rx(0.10621988) q[9];
ry(0.63300698) q[6];
cx q[14],q[18];
rx(0.31960128) q[14];
ry(0.39051553) q[18];
cx q[39],q[34];
rx(0.57949078) q[39];
ry(0.98786668) q[34];
cx q[30],q[25];
rx(0.87562736) q[30];
ry(0.24094632) q[25];
cx q[0],q[5];
rx(0.022789622) q[0];
ry(0.40467941) q[5];
cx q[4],q[3];
rx(0.31957165) q[4];
ry(0.24536955) q[3];
cx q[37],q[36];
rx(0.16457895) q[37];
ry(0.10430557) q[36];
cx q[18],q[20];
rx(0.95483092) q[18];
ry(0.49741574) q[20];
cx q[0],q[3];
rx(0.36454761) q[0];
ry(0.26237287) q[3];
cx q[21],q[23];
rx(0.98651585) q[21];
ry(0.3330886) q[23];
cx q[34],q[38];
rx(0.82188977) q[34];
ry(0.61532328) q[38];
cx q[25],q[30];
rx(0.60521756) q[25];
ry(0.24820196) q[30];
cx q[38],q[34];
rx(0.52980282) q[38];
ry(0.66714998) q[34];
cx q[9],q[13];
rx(0.40795037) q[9];
ry(0.5140454) q[13];
cx q[3],q[0];
rx(0.14448749) q[3];
ry(0.19899951) q[0];
cx q[21],q[19];
rx(0.53794984) q[21];
ry(0.88506435) q[19];
cx q[15],q[19];
rx(0.34218168) q[15];
ry(0.36371111) q[19];
cx q[37],q[36];
rx(0.88107988) q[37];
ry(0.046777171) q[36];
cx q[37],q[38];
rx(0.61039542) q[37];
ry(0.29344627) q[38];
cx q[39],q[1];
rx(0.44037948) q[39];
ry(0.10630594) q[1];
cx q[22],q[25];
rx(0.19469074) q[22];
ry(0.83320689) q[25];
cx q[36],q[37];
rx(0.12265206) q[36];
ry(0.53840676) q[37];
cx q[14],q[18];
rx(0.49885835) q[14];
ry(0.17275291) q[18];
cx q[20],q[17];
rx(0.27030977) q[20];
ry(0.62820948) q[17];
cx q[7],q[10];
rx(0.45866676) q[7];
ry(0.50719858) q[10];
cx q[38],q[34];
rx(0.041529946) q[38];
ry(0.30743641) q[34];
cx q[29],q[33];
rx(0.753298) q[29];
ry(0.19769082) q[33];
cx q[3],q[4];
rx(0.88103019) q[3];
ry(0.31489532) q[4];
cx q[31],q[36];
rx(0.028849984) q[31];
ry(0.80267889) q[36];
cx q[0],q[3];
rx(0.85336971) q[0];
ry(0.047601943) q[3];
cx q[16],q[21];
rx(0.17097035) q[16];
ry(0.69782988) q[21];
cx q[31],q[32];
rx(0.72603627) q[31];
ry(0.5171845) q[32];
cx q[0],q[5];
rx(0.097776509) q[0];
ry(0.51164692) q[5];
cx q[29],q[26];
rx(0.17352465) q[29];
ry(0.25258756) q[26];
cx q[3],q[4];
rx(0.93974349) q[3];
ry(0.41112175) q[4];
cx q[24],q[22];
rx(0.92006568) q[24];
ry(0.63932122) q[22];
cx q[30],q[25];
rx(0.70482908) q[30];
ry(0.56077622) q[25];
cx q[20],q[25];
rx(0.65845946) q[20];
ry(0.59355356) q[25];
cx q[1],q[39];
rx(0.53301965) q[1];
ry(0.95353502) q[39];
cx q[21],q[19];
rx(0.73298466) q[21];
ry(0.91209655) q[19];
cx q[14],q[16];
rx(0.43329722) q[14];
ry(0.79231003) q[16];
cx q[29],q[26];
rx(0.089998285) q[29];
ry(0.92604744) q[26];
cx q[13],q[16];
rx(0.39001589) q[13];
ry(0.85926481) q[16];
cx q[17],q[18];
rx(0.31289834) q[17];
ry(0.39897203) q[18];
cx q[13],q[16];
rx(0.77120709) q[13];
ry(0.96151857) q[16];
cx q[33],q[35];
rx(0.99506488) q[33];
ry(0.66364025) q[35];
cx q[30],q[28];
rx(0.55897825) q[30];
ry(0.80618599) q[28];
cx q[30],q[25];
rx(0.83188736) q[30];
ry(0.18910695) q[25];
cx q[7],q[2];
rx(0.70365515) q[7];
ry(0.25471059) q[2];
cx q[39],q[1];
rx(0.92638923) q[39];
ry(0.29059524) q[1];
cx q[32],q[31];
rx(0.56226133) q[32];
ry(0.33898712) q[31];
cx q[19],q[21];
rx(0.71633598) q[19];
ry(0.85652361) q[21];
cx q[39],q[34];
rx(0.74502004) q[39];
ry(0.96696657) q[34];
cx q[31],q[36];
rx(0.94548388) q[31];
ry(0.32381374) q[36];
cx q[39],q[34];
rx(0.88126917) q[39];
ry(0.62470086) q[34];
cx q[23],q[27];
rx(0.91669518) q[23];
ry(0.60683972) q[27];
cx q[11],q[8];
rx(0.96980524) q[11];
ry(0.39260014) q[8];
cx q[37],q[38];
rx(0.59562149) q[37];
ry(0.46023228) q[38];
cx q[26],q[27];
rx(0.60346991) q[26];
ry(0.84859202) q[27];
cx q[9],q[13];
rx(0.1789752) q[9];
ry(0.61991927) q[13];
cx q[10],q[11];
rx(0.17743186) q[10];
ry(0.37975474) q[11];
cx q[7],q[2];
rx(0.78870595) q[7];
ry(0.087054761) q[2];
cx q[7],q[10];
rx(0.52543247) q[7];
ry(0.055897371) q[10];
cx q[39],q[1];
rx(0.1210645) q[39];
ry(0.42199949) q[1];
cx q[24],q[22];
rx(0.84921349) q[24];
ry(0.22885751) q[22];
cx q[14],q[18];
rx(0.34428835) q[14];
ry(0.92142728) q[18];
cx q[0],q[3];
rx(0.10416517) q[0];
ry(0.50354091) q[3];
cx q[12],q[16];
rx(0.15771615) q[12];
ry(0.24834762) q[16];
cx q[35],q[36];
rx(0.42447988) q[35];
ry(0.97998803) q[36];
cx q[33],q[35];
rx(0.4957936) q[33];
ry(0.096851268) q[35];
cx q[34],q[39];
rx(0.38550032) q[34];
ry(0.59736992) q[39];
cx q[4],q[8];
rx(0.73629993) q[4];
ry(0.89802022) q[8];
cx q[17],q[20];
rx(0.61335278) q[17];
ry(0.79185667) q[20];
cx q[20],q[25];
rx(0.96263634) q[20];
ry(0.82614663) q[25];
cx q[34],q[38];
rx(0.15454641) q[34];
ry(0.32832996) q[38];
cx q[14],q[18];
rx(0.42466706) q[14];
ry(0.55712092) q[18];
cx q[4],q[8];
rx(0.93491727) q[4];
ry(0.94180232) q[8];
cx q[30],q[25];
rx(0.21968144) q[30];
ry(0.77255076) q[25];
cx q[28],q[30];
rx(0.22883146) q[28];
ry(0.30018577) q[30];
cx q[14],q[16];
rx(0.028849441) q[14];
ry(0.98280848) q[16];
cx q[21],q[16];
rx(0.69228048) q[21];
ry(0.33037275) q[16];
cx q[6],q[9];
rx(0.75209627) q[6];
ry(0.36865076) q[9];
cx q[8],q[4];
rx(0.81168568) q[8];
ry(0.07178788) q[4];
cx q[10],q[7];
rx(0.58658853) q[10];
ry(0.12290105) q[7];
cx q[8],q[11];
rx(0.47171119) q[8];
ry(0.43122743) q[11];
cx q[30],q[25];
rx(0.12236846) q[30];
ry(0.22263187) q[25];
cx q[15],q[10];
rx(0.36841765) q[15];
ry(0.89570027) q[10];
cx q[23],q[27];
rx(0.08530621) q[23];
ry(0.54624955) q[27];
cx q[19],q[15];
rx(0.30957675) q[19];
ry(0.60965252) q[15];
cx q[30],q[25];
rx(0.72082534) q[30];
ry(0.14422389) q[25];
cx q[4],q[3];
rx(0.36251982) q[4];
ry(0.43193689) q[3];
cx q[9],q[13];
rx(0.47590743) q[9];
ry(0.84861186) q[13];
cx q[37],q[38];
rx(0.40748964) q[37];
ry(0.39903305) q[38];
cx q[0],q[3];
rx(0.24424772) q[0];
ry(0.72871747) q[3];
cx q[34],q[39];
rx(0.03928507) q[34];
ry(0.22960257) q[39];
cx q[32],q[36];
rx(0.81225281) q[32];
ry(0.99584394) q[36];
cx q[4],q[8];
rx(0.028024498) q[4];
ry(0.99060342) q[8];
cx q[31],q[32];
rx(0.56951962) q[31];
ry(0.78094684) q[32];
cx q[21],q[23];
rx(0.13188326) q[21];
ry(0.94709346) q[23];
cx q[18],q[20];
rx(0.89757009) q[18];
ry(0.10806423) q[20];
cx q[17],q[18];
rx(0.35925735) q[17];
ry(0.36251502) q[18];
cx q[0],q[3];
rx(0.20025516) q[0];
ry(0.41508942) q[3];
cx q[26],q[27];
rx(0.64847459) q[26];
ry(0.93689569) q[27];
cx q[36],q[35];
rx(0.056029542) q[36];
ry(0.70237628) q[35];
cx q[5],q[6];
rx(0.80300822) q[5];
ry(0.62501713) q[6];
cx q[10],q[11];
rx(0.43510499) q[10];
ry(0.52547616) q[11];
cx q[35],q[36];
rx(0.36089114) q[35];
ry(0.63943952) q[36];
cx q[22],q[24];
rx(0.37675676) q[22];
ry(0.24543899) q[24];
cx q[39],q[1];
rx(0.12019034) q[39];
ry(0.66708629) q[1];
cx q[29],q[33];
rx(0.14114543) q[29];
ry(0.98997252) q[33];
cx q[22],q[24];
rx(0.02006167) q[22];
ry(0.42044901) q[24];
cx q[31],q[32];
rx(0.19779494) q[31];
ry(0.26517154) q[32];
cx q[9],q[13];
rx(0.88713341) q[9];
ry(0.22874906) q[13];
cx q[33],q[35];
rx(0.43863971) q[33];
ry(0.10635177) q[35];
cx q[23],q[27];
rx(0.66287091) q[23];
ry(0.52692799) q[27];
cx q[14],q[18];
rx(0.78740396) q[14];
ry(0.41206134) q[18];
cx q[26],q[27];
rx(0.74852805) q[26];
ry(0.82498859) q[27];
cx q[3],q[0];
rx(0.2137553) q[3];
ry(0.47060877) q[0];
cx q[10],q[15];
rx(0.94298717) q[10];
ry(0.88288655) q[15];
cx q[23],q[28];
rx(0.035618818) q[23];
ry(0.62716381) q[28];
cx q[34],q[39];
rx(0.34950848) q[34];
ry(0.88712148) q[39];
cx q[28],q[30];
rx(0.90283805) q[28];
ry(0.7045148) q[30];
cx q[1],q[6];
rx(0.73005369) q[1];
ry(0.24187829) q[6];
cx q[6],q[5];
rx(0.044114577) q[6];
ry(0.015589252) q[5];
cx q[31],q[32];
rx(0.65119071) q[31];
ry(0.46435562) q[32];
cx q[36],q[35];
rx(0.89495518) q[36];
ry(0.59563335) q[35];
cx q[24],q[22];
rx(0.82586321) q[24];
ry(0.44094207) q[22];
cx q[14],q[16];
rx(0.63528569) q[14];
ry(0.46067574) q[16];
cx q[18],q[14];
rx(0.60435232) q[18];
ry(0.52383529) q[14];
cx q[13],q[16];
rx(0.16368925) q[13];
ry(0.72280278) q[16];
cx q[6],q[1];
rx(0.94546919) q[6];
ry(0.21944345) q[1];
cx q[22],q[24];
rx(0.56571808) q[22];
ry(0.31211352) q[24];
cx q[20],q[17];
rx(0.35590005) q[20];
ry(0.32576464) q[17];
cx q[28],q[23];
rx(0.99032502) q[28];
ry(0.89364807) q[23];
cx q[32],q[36];
rx(0.18545006) q[32];
ry(0.67383681) q[36];
cx q[5],q[0];
rx(0.60755067) q[5];
ry(0.93771615) q[0];
cx q[23],q[27];
rx(0.94686552) q[23];
ry(0.5119532) q[27];
cx q[12],q[16];
rx(0.89589927) q[12];
ry(0.088133704) q[16];
cx q[28],q[30];
rx(0.58200968) q[28];
ry(0.42924531) q[30];
cx q[8],q[4];
rx(0.61490777) q[8];
ry(0.0093599122) q[4];
cx q[32],q[36];
rx(0.86233359) q[32];
ry(0.84119934) q[36];
cx q[0],q[3];
rx(0.53681473) q[0];
ry(0.22793428) q[3];
cx q[26],q[29];
rx(0.34210598) q[26];
ry(0.097288912) q[29];
cx q[14],q[16];
rx(0.18368923) q[14];
ry(0.5647538) q[16];
cx q[32],q[31];
rx(0.18293849) q[32];
ry(0.86192685) q[31];
cx q[37],q[36];
rx(0.99990013) q[37];
ry(0.043918777) q[36];
cx q[35],q[36];
rx(0.29955592) q[35];
ry(0.15252711) q[36];
cx q[37],q[38];
rx(0.28425125) q[37];
ry(0.67615797) q[38];
cx q[38],q[34];
rx(0.60265559) q[38];
ry(0.44050451) q[34];
cx q[34],q[39];
rx(0.54958824) q[34];
ry(0.064607808) q[39];
cx q[32],q[31];
rx(0.66822253) q[32];
ry(0.49454488) q[31];
cx q[25],q[22];
rx(0.60032551) q[25];
ry(0.76948381) q[22];
cx q[25],q[30];
rx(0.42090337) q[25];
ry(0.17880342) q[30];
cx q[33],q[35];
rx(0.37555751) q[33];
ry(0.51807286) q[35];
cx q[8],q[11];
rx(0.89939295) q[8];
ry(0.27448769) q[11];
cx q[0],q[5];
rx(0.30607979) q[0];
ry(0.25394357) q[5];
cx q[34],q[38];
rx(0.59326147) q[34];
ry(0.59265889) q[38];
cx q[22],q[25];
rx(0.28540618) q[22];
ry(0.12398839) q[25];
cx q[7],q[10];
rx(0.89168843) q[7];
ry(0.86929965) q[10];
cx q[39],q[1];
rx(0.73609979) q[39];
ry(0.016427565) q[1];
cx q[22],q[24];
rx(0.20307216) q[22];
ry(0.30716558) q[24];
cx q[32],q[36];
rx(0.24061756) q[32];
ry(0.76422988) q[36];
cx q[24],q[27];
rx(0.5751521) q[24];
ry(0.49482394) q[27];
cx q[17],q[20];
rx(0.64813914) q[17];
ry(0.93184539) q[20];
cx q[20],q[25];
rx(0.71607637) q[20];
ry(0.80040292) q[25];
cx q[14],q[16];
rx(0.19084259) q[14];
ry(0.25888271) q[16];
cx q[21],q[19];
rx(0.12096547) q[21];
ry(0.4933406) q[19];
cx q[9],q[6];
rx(0.80459671) q[9];
ry(0.28978075) q[6];
cx q[15],q[10];
rx(0.035652601) q[15];
ry(0.5010744) q[10];
cx q[7],q[10];
rx(0.24459893) q[7];
ry(0.091990066) q[10];
cx q[28],q[23];
rx(0.97028534) q[28];
ry(0.29532825) q[23];
cx q[27],q[23];
rx(0.018370471) q[27];
ry(0.81882215) q[23];
cx q[38],q[37];
rx(0.8071423) q[38];
ry(0.24931903) q[37];
cx q[21],q[16];
rx(0.53094357) q[21];
ry(0.34853727) q[16];
cx q[12],q[16];
rx(0.65957955) q[12];
ry(0.20165989) q[16];
cx q[10],q[15];
rx(0.068364919) q[10];
ry(0.70189968) q[15];
cx q[3],q[4];
rx(0.40915513) q[3];
ry(0.93207813) q[4];
cx q[12],q[15];
rx(0.68036077) q[12];
ry(0.27718677) q[15];
cx q[28],q[30];
rx(0.22876154) q[28];
ry(0.13642404) q[30];
cx q[6],q[9];
rx(0.92550332) q[6];
ry(0.82600325) q[9];
cx q[0],q[5];
rx(0.36156886) q[0];
ry(0.019867984) q[5];
cx q[9],q[13];
rx(0.62619675) q[9];
ry(0.066087013) q[13];
cx q[36],q[37];
rx(0.72890233) q[36];
ry(0.26273689) q[37];
cx q[30],q[28];
rx(0.24875536) q[30];
ry(0.3916324) q[28];
cx q[15],q[19];
rx(0.84374066) q[15];
ry(0.99881589) q[19];
cx q[11],q[8];
rx(0.10873814) q[11];
ry(0.60632779) q[8];
cx q[5],q[6];
rx(0.35647176) q[5];
ry(0.41442785) q[6];
cx q[10],q[15];
rx(0.0014653688) q[10];
ry(0.24182551) q[15];
cx q[37],q[36];
rx(0.79653114) q[37];
ry(0.98335991) q[36];
cx q[20],q[18];
rx(0.65694033) q[20];
ry(0.26914069) q[18];
cx q[20],q[17];
rx(0.4417184) q[20];
ry(0.52288273) q[17];
cx q[8],q[4];
rx(0.44357095) q[8];
ry(0.97521272) q[4];
cx q[19],q[21];
rx(0.22217551) q[19];
ry(0.33346401) q[21];
cx q[8],q[4];
rx(0.085845352) q[8];
ry(0.94061615) q[4];
cx q[33],q[35];
rx(0.52933824) q[33];
ry(0.87038395) q[35];
cx q[29],q[26];
rx(0.21903283) q[29];
ry(0.5036558) q[26];
cx q[35],q[36];
rx(0.24546467) q[35];
ry(0.93688506) q[36];
cx q[2],q[7];
rx(0.61841065) q[2];
ry(0.367434) q[7];
cx q[9],q[13];
rx(0.27306058) q[9];
ry(0.10238164) q[13];
cx q[22],q[24];
rx(0.55490675) q[22];
ry(0.58288874) q[24];
cx q[22],q[24];
rx(0.0046401077) q[22];
ry(0.35495029) q[24];
cx q[14],q[18];
rx(0.4002529) q[14];
ry(0.34170711) q[18];
cx q[7],q[10];
rx(0.94287166) q[7];
ry(0.26852894) q[10];
cx q[17],q[20];
rx(0.33803296) q[17];
ry(0.90633138) q[20];
cx q[23],q[27];
rx(0.85284292) q[23];
ry(0.10724909) q[27];
cx q[22],q[24];
rx(0.069500209) q[22];
ry(0.2902333) q[24];
cx q[3],q[4];
rx(0.232584) q[3];
ry(0.58958544) q[4];
cx q[35],q[33];
rx(0.76336671) q[35];
ry(0.90493268) q[33];
cx q[34],q[38];
rx(0.37474214) q[34];
ry(0.3365182) q[38];
cx q[8],q[4];
rx(0.6328293) q[8];
ry(0.92433987) q[4];
cx q[0],q[3];
rx(0.47067749) q[0];
ry(0.74482058) q[3];
cx q[32],q[36];
rx(0.51023926) q[32];
ry(0.49737623) q[36];
cx q[8],q[11];
rx(0.10316496) q[8];
ry(0.84898737) q[11];
cx q[4],q[8];
rx(0.90941475) q[4];
ry(0.9504256) q[8];
cx q[5],q[6];
rx(0.34172206) q[5];
ry(0.62119906) q[6];
cx q[23],q[28];
rx(0.44781886) q[23];
ry(0.70928914) q[28];
cx q[33],q[35];
rx(0.49813) q[33];
ry(0.78012319) q[35];
cx q[37],q[36];
rx(0.12321623) q[37];
ry(0.87873868) q[36];
cx q[34],q[39];
rx(0.62229737) q[34];
ry(0.059685872) q[39];
cx q[29],q[26];
rx(0.22287841) q[29];
ry(0.67711116) q[26];
cx q[15],q[19];
rx(0.9894208) q[15];
ry(0.032882466) q[19];
cx q[26],q[29];
rx(0.85269497) q[26];
ry(0.71719901) q[29];
cx q[31],q[36];
rx(0.1869578) q[31];
ry(0.51902639) q[36];
cx q[38],q[37];
rx(0.11640341) q[38];
ry(0.71499657) q[37];
cx q[29],q[33];
rx(0.72846404) q[29];
ry(0.62194372) q[33];
cx q[5],q[0];
rx(0.72117008) q[5];
ry(0.64331286) q[0];
cx q[18],q[20];
rx(0.25469154) q[18];
ry(0.50783203) q[20];
cx q[13],q[16];
rx(0.98384211) q[13];
ry(0.36397578) q[16];
cx q[10],q[15];
rx(0.77208964) q[10];
ry(0.39723248) q[15];
cx q[9],q[6];
rx(0.66528954) q[9];
ry(0.84648674) q[6];
cx q[1],q[6];
rx(0.75465355) q[1];
ry(0.1125963) q[6];
cx q[1],q[6];
rx(0.82144783) q[1];
ry(0.79582677) q[6];
cx q[1],q[39];
rx(0.72374853) q[1];
ry(0.5758949) q[39];
cx q[9],q[13];
rx(0.50582846) q[9];
ry(0.38865959) q[13];
cx q[38],q[37];
rx(0.97068081) q[38];
ry(0.97475528) q[37];
cx q[12],q[15];
rx(0.203472) q[12];
ry(0.56347582) q[15];
cx q[16],q[21];
rx(0.99120431) q[16];
ry(0.38210473) q[21];
cx q[23],q[27];
rx(0.67550236) q[23];
ry(0.77825333) q[27];
cx q[21],q[23];
rx(0.58920979) q[21];
ry(0.9872644) q[23];
cx q[27],q[23];
rx(0.88211815) q[27];
ry(0.28520525) q[23];
cx q[21],q[16];
rx(0.84517211) q[21];
ry(0.62984577) q[16];
cx q[11],q[8];
rx(0.96143779) q[11];
ry(0.63603164) q[8];
cx q[26],q[29];
rx(0.6820246) q[26];
ry(0.86641622) q[29];
cx q[21],q[16];
rx(0.33362892) q[21];
ry(0.033065112) q[16];
cx q[31],q[36];
rx(0.74244277) q[31];
ry(0.23020057) q[36];
cx q[36],q[35];
rx(0.28966703) q[36];
ry(0.05114706) q[35];
cx q[26],q[27];
rx(0.66704608) q[26];
ry(0.31665547) q[27];
cx q[17],q[18];
rx(0.88729018) q[17];
ry(0.39895024) q[18];
cx q[7],q[2];
rx(0.75382341) q[7];
ry(0.89430498) q[2];
cx q[2],q[7];
rx(0.62722079) q[2];
ry(0.15267446) q[7];
cx q[32],q[31];
rx(0.4028879) q[32];
ry(0.24719745) q[31];
cx q[20],q[25];
rx(0.43965278) q[20];
ry(0.90827547) q[25];
cx q[33],q[35];
rx(0.033045887) q[33];
ry(0.50413254) q[35];
cx q[27],q[23];
rx(0.55232455) q[27];
ry(0.14829056) q[23];
cx q[15],q[10];
rx(0.14701494) q[15];
ry(0.35856818) q[10];