OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[4];
rx(0.15278818) q[21];
ry(0.083440065) q[4];
cx q[38],q[1];
rx(0.50269885) q[38];
ry(0.55732135) q[1];
cx q[29],q[3];
rx(0.62485766) q[29];
ry(0.22939146) q[3];
cx q[17],q[16];
rx(0.82201011) q[17];
ry(0.98150378) q[16];
cx q[33],q[38];
rx(0.36670882) q[33];
ry(0.33556309) q[38];
cx q[3],q[20];
rx(0.61645694) q[3];
ry(0.070962371) q[20];
cx q[11],q[15];
rx(0.94166621) q[11];
ry(0.8132376) q[15];
cx q[12],q[7];
rx(0.56129314) q[12];
ry(0.037558261) q[7];
cx q[25],q[8];
rx(0.66201779) q[25];
ry(0.81073622) q[8];
cx q[20],q[36];
rx(0.2433668) q[20];
ry(0.029171919) q[36];
cx q[0],q[31];
rx(0.28084923) q[0];
ry(0.67857597) q[31];
cx q[39],q[31];
rx(0.37211316) q[39];
ry(0.56355686) q[31];
cx q[35],q[9];
rx(0.25808934) q[35];
ry(0.52106199) q[9];
cx q[4],q[36];
rx(0.32695986) q[4];
ry(0.76287232) q[36];
cx q[37],q[36];
rx(0.28882085) q[37];
ry(0.19258501) q[36];
cx q[28],q[23];
rx(0.98118876) q[28];
ry(0.28070082) q[23];
cx q[11],q[15];
rx(0.92558595) q[11];
ry(0.53409566) q[15];
cx q[29],q[5];
rx(0.15605846) q[29];
ry(0.96520148) q[5];
cx q[39],q[19];
rx(0.23253507) q[39];
ry(0.21700387) q[19];
cx q[3],q[20];
rx(0.69240048) q[3];
ry(0.92321851) q[20];
cx q[27],q[8];
rx(0.1030842) q[27];
ry(0.84947455) q[8];
cx q[0],q[31];
rx(0.065081034) q[0];
ry(0.4561087) q[31];
cx q[1],q[30];
rx(0.31841341) q[1];
ry(0.25596733) q[30];
cx q[18],q[26];
rx(0.46032121) q[18];
ry(0.18875809) q[26];
cx q[13],q[28];
rx(0.40015295) q[13];
ry(0.22634612) q[28];
cx q[9],q[39];
rx(0.716301) q[9];
ry(0.43905636) q[39];
cx q[9],q[39];
rx(0.98855437) q[9];
ry(0.8394727) q[39];
cx q[30],q[1];
rx(0.61643053) q[30];
ry(0.78985246) q[1];
cx q[12],q[18];
rx(0.75903485) q[12];
ry(0.78442838) q[18];
cx q[16],q[23];
rx(0.75596023) q[16];
ry(0.090448871) q[23];
cx q[8],q[11];
rx(0.52459581) q[8];
ry(0.7748706) q[11];
cx q[32],q[29];
rx(0.26123034) q[32];
ry(0.4068656) q[29];
cx q[11],q[7];
rx(0.042936249) q[11];
ry(0.39016449) q[7];
cx q[36],q[30];
rx(0.27002072) q[36];
ry(0.17260186) q[30];
cx q[28],q[13];
rx(0.22168061) q[28];
ry(0.76453717) q[13];
cx q[12],q[7];
rx(0.69258838) q[12];
ry(0.82604934) q[7];
cx q[5],q[4];
rx(0.043957936) q[5];
ry(0.91984991) q[4];
cx q[36],q[37];
rx(0.36715439) q[36];
ry(0.75787378) q[37];
cx q[12],q[7];
rx(0.15164319) q[12];
ry(0.44895222) q[7];
cx q[35],q[20];
rx(0.70497238) q[35];
ry(0.0068503262) q[20];
cx q[37],q[10];
rx(0.21999289) q[37];
ry(0.72585092) q[10];
cx q[17],q[4];
rx(0.18982787) q[17];
ry(0.564411) q[4];
cx q[28],q[23];
rx(0.93666551) q[28];
ry(0.77918841) q[23];
cx q[12],q[18];
rx(0.41200301) q[12];
ry(0.75753463) q[18];
cx q[0],q[26];
rx(0.41299169) q[0];
ry(0.45517461) q[26];
cx q[2],q[37];
rx(0.92704921) q[2];
ry(0.53774419) q[37];
cx q[1],q[10];
rx(0.68708996) q[1];
ry(0.45753638) q[10];
cx q[13],q[14];
rx(0.15304534) q[13];
ry(0.18208737) q[14];
cx q[23],q[28];
rx(0.46001866) q[23];
ry(0.39620259) q[28];
cx q[0],q[39];
rx(0.74671169) q[0];
ry(0.08778883) q[39];
cx q[14],q[13];
rx(0.709082) q[14];
ry(0.69205724) q[13];
cx q[29],q[22];
rx(0.80501129) q[29];
ry(0.63814357) q[22];
cx q[13],q[14];
rx(0.85837728) q[13];
ry(0.35723232) q[14];
cx q[33],q[11];
rx(0.52365848) q[33];
ry(0.86869828) q[11];
cx q[34],q[6];
rx(0.17317791) q[34];
ry(0.27480315) q[6];
cx q[14],q[13];
rx(0.52788314) q[14];
ry(0.34598856) q[13];
cx q[19],q[3];
rx(0.7838413) q[19];
ry(0.27344205) q[3];
cx q[25],q[34];
rx(0.9337718) q[25];
ry(0.72087856) q[34];
cx q[35],q[18];
rx(0.86590989) q[35];
ry(0.93859512) q[18];
cx q[23],q[21];
rx(0.97446381) q[23];
ry(0.68070365) q[21];
cx q[31],q[28];
rx(0.42787173) q[31];
ry(0.72729232) q[28];
cx q[2],q[8];
rx(0.080619225) q[2];
ry(0.35701187) q[8];
cx q[16],q[39];
rx(0.95265907) q[16];
ry(0.79655006) q[39];
cx q[29],q[22];
rx(0.27015815) q[29];
ry(0.099225068) q[22];
cx q[38],q[22];
rx(0.58568516) q[38];
ry(0.88999087) q[22];
cx q[21],q[4];
rx(0.51135824) q[21];
ry(0.054411831) q[4];
cx q[16],q[18];
rx(0.2253131) q[16];
ry(0.046501982) q[18];
cx q[19],q[0];
rx(0.25695158) q[19];
ry(0.38751418) q[0];
cx q[21],q[25];
rx(0.94756955) q[21];
ry(0.048324179) q[25];
cx q[7],q[10];
rx(0.38867777) q[7];
ry(0.51543801) q[10];
cx q[14],q[31];
rx(0.17737815) q[14];
ry(0.032408734) q[31];
cx q[36],q[37];
rx(0.25172187) q[36];
ry(0.51343034) q[37];
cx q[38],q[22];
rx(0.010483555) q[38];
ry(0.64888073) q[22];
cx q[21],q[4];
rx(0.84622564) q[21];
ry(0.010874651) q[4];
cx q[29],q[20];
rx(0.78717038) q[29];
ry(0.47950114) q[20];
cx q[29],q[5];
rx(0.94711501) q[29];
ry(0.22499255) q[5];
cx q[19],q[15];
rx(0.96772547) q[19];
ry(0.95910496) q[15];
cx q[28],q[35];
rx(0.17840886) q[28];
ry(0.24902872) q[35];
cx q[38],q[16];
rx(0.45617997) q[38];
ry(0.12986) q[16];
cx q[21],q[25];
rx(0.92659818) q[21];
ry(0.13091277) q[25];
cx q[6],q[10];
rx(0.47718606) q[6];
ry(0.455726) q[10];
cx q[5],q[15];
rx(0.86913291) q[5];
ry(0.92506827) q[15];
cx q[35],q[28];
rx(0.78304011) q[35];
ry(0.91008419) q[28];
cx q[20],q[24];
rx(0.4649194) q[20];
ry(0.72939008) q[24];
cx q[37],q[3];
rx(0.6242443) q[37];
ry(0.53870991) q[3];
cx q[36],q[24];
rx(0.67117308) q[36];
ry(0.51000901) q[24];
cx q[2],q[37];
rx(0.37936239) q[2];
ry(0.47055413) q[37];
cx q[30],q[6];
rx(0.36652675) q[30];
ry(0.8965952) q[6];
cx q[26],q[0];
rx(0.67194037) q[26];
ry(0.14126567) q[0];
cx q[30],q[6];
rx(0.49389507) q[30];
ry(0.53497998) q[6];
cx q[39],q[6];
rx(0.3363411) q[39];
ry(0.29053537) q[6];
cx q[27],q[8];
rx(0.40568625) q[27];
ry(0.43440765) q[8];
cx q[32],q[9];
rx(0.037579442) q[32];
ry(0.40560772) q[9];
cx q[6],q[34];
rx(0.2281887) q[6];
ry(0.60508985) q[34];
cx q[20],q[29];
rx(0.044314681) q[20];
ry(0.031188923) q[29];
cx q[19],q[9];
rx(0.21808472) q[19];
ry(0.040564408) q[9];
cx q[39],q[3];
rx(0.40482612) q[39];
ry(0.23244561) q[3];
cx q[8],q[27];
rx(0.41010764) q[8];
ry(0.80954354) q[27];
cx q[7],q[11];
rx(0.34377484) q[7];
ry(0.77117768) q[11];
cx q[17],q[14];
rx(0.65095559) q[17];
ry(0.2076187) q[14];
cx q[0],q[19];
rx(0.090627001) q[0];
ry(0.42924563) q[19];
cx q[11],q[33];
rx(0.33617734) q[11];
ry(0.45295603) q[33];
cx q[19],q[39];
rx(0.17262723) q[19];
ry(0.82880055) q[39];
cx q[33],q[34];
rx(0.21898787) q[33];
ry(0.25777451) q[34];
cx q[34],q[33];
rx(0.84896857) q[34];
ry(0.58506655) q[33];
cx q[14],q[17];
rx(0.37211699) q[14];
ry(0.54061052) q[17];
cx q[29],q[20];
rx(0.091408617) q[29];
ry(0.045785977) q[20];
cx q[5],q[15];
rx(0.80499818) q[5];
ry(0.89091392) q[15];
cx q[15],q[19];
rx(0.76786174) q[15];
ry(0.084916375) q[19];
cx q[33],q[10];
rx(0.8418745) q[33];
ry(0.17690143) q[10];
cx q[12],q[36];
rx(0.4037908) q[12];
ry(0.99496836) q[36];
cx q[37],q[10];
rx(0.24788818) q[37];
ry(0.93192707) q[10];
cx q[6],q[39];
rx(0.83801955) q[6];
ry(0.94931405) q[39];
cx q[31],q[1];
rx(0.82336247) q[31];
ry(0.21612321) q[1];
cx q[20],q[35];
rx(0.54362422) q[20];
ry(0.81970055) q[35];
cx q[11],q[6];
rx(0.23812434) q[11];
ry(0.33954246) q[6];
cx q[9],q[12];
rx(0.94126518) q[9];
ry(0.15040552) q[12];
cx q[39],q[3];
rx(0.62644341) q[39];
ry(0.66068133) q[3];
cx q[18],q[16];
rx(0.016004402) q[18];
ry(0.92466718) q[16];
cx q[20],q[24];
rx(0.24441853) q[20];
ry(0.4415023) q[24];
cx q[18],q[28];
rx(0.028346083) q[18];
ry(0.94016358) q[28];
cx q[38],q[5];
rx(0.80317628) q[38];
ry(0.64000946) q[5];
cx q[0],q[19];
rx(0.95819476) q[0];
ry(0.48973132) q[19];
cx q[29],q[22];
rx(0.31626452) q[29];
ry(0.19042186) q[22];
cx q[9],q[19];
rx(0.43947767) q[9];
ry(0.76323569) q[19];
cx q[17],q[18];
rx(0.70128628) q[17];
ry(0.084248364) q[18];
cx q[28],q[18];
rx(0.64141066) q[28];
ry(0.13189887) q[18];
cx q[5],q[38];
rx(0.13973876) q[5];
ry(0.24349071) q[38];
cx q[29],q[3];
rx(0.90617894) q[29];
ry(0.97576557) q[3];
cx q[8],q[27];
rx(0.26579551) q[8];
ry(0.038840313) q[27];
cx q[36],q[37];
rx(0.93617661) q[36];
ry(0.75065071) q[37];
cx q[10],q[7];
rx(0.16971172) q[10];
ry(0.44051645) q[7];
cx q[20],q[24];
rx(0.4740204) q[20];
ry(0.20393351) q[24];
cx q[23],q[21];
rx(0.84105623) q[23];
ry(0.56475321) q[21];
cx q[26],q[0];
rx(0.36181526) q[26];
ry(0.6777943) q[0];
cx q[14],q[13];
rx(0.54499673) q[14];
ry(0.093893271) q[13];
cx q[3],q[19];
rx(0.12624443) q[3];
ry(0.7372553) q[19];
cx q[32],q[14];
rx(0.57032194) q[32];
ry(0.38427036) q[14];
cx q[20],q[3];
rx(0.21099153) q[20];
ry(0.080749933) q[3];
cx q[8],q[13];
rx(0.97667953) q[8];
ry(0.96517744) q[13];
cx q[18],q[26];
rx(0.54971203) q[18];
ry(0.77921401) q[26];
cx q[14],q[27];
rx(0.82368201) q[14];
ry(0.7942895) q[27];
cx q[10],q[7];
rx(0.25443563) q[10];
ry(0.11845421) q[7];
cx q[30],q[6];
rx(0.27266498) q[30];
ry(0.088160773) q[6];
cx q[4],q[5];
rx(0.18131339) q[4];
ry(0.62687083) q[5];
cx q[34],q[1];
rx(0.71494566) q[34];
ry(0.76868655) q[1];
cx q[38],q[16];
rx(0.78888237) q[38];
ry(0.26466357) q[16];
cx q[25],q[15];
rx(0.94532804) q[25];
ry(0.1422404) q[15];
cx q[20],q[3];
rx(0.19758433) q[20];
ry(0.91507456) q[3];
cx q[18],q[35];
rx(0.56561522) q[18];
ry(0.40962352) q[35];
cx q[30],q[3];
rx(0.34569542) q[30];
ry(0.50025184) q[3];
cx q[6],q[10];
rx(0.29709915) q[6];
ry(0.64244134) q[10];
cx q[37],q[8];
rx(0.028644339) q[37];
ry(0.10130379) q[8];
cx q[29],q[20];
rx(0.52202348) q[29];
ry(0.97477117) q[20];
cx q[10],q[7];
rx(0.15855216) q[10];
ry(0.39276047) q[7];
cx q[12],q[19];
rx(0.44174655) q[12];
ry(0.90573459) q[19];
cx q[2],q[30];
rx(0.47574257) q[2];
ry(0.34451331) q[30];
cx q[7],q[12];
rx(0.48373383) q[7];
ry(0.90729081) q[12];
cx q[17],q[14];
rx(0.23930005) q[17];
ry(0.33441349) q[14];
cx q[1],q[35];
rx(0.67484893) q[1];
ry(0.61086747) q[35];
cx q[31],q[19];
rx(0.58650761) q[31];
ry(0.28650701) q[19];
cx q[24],q[6];
rx(0.86373991) q[24];
ry(0.74601403) q[6];
cx q[10],q[21];
rx(0.16782019) q[10];
ry(0.84825796) q[21];
cx q[15],q[8];
rx(0.17842427) q[15];
ry(0.66507947) q[8];
cx q[16],q[2];
rx(0.23226396) q[16];
ry(0.3176285) q[2];
cx q[24],q[20];
rx(0.998545) q[24];
ry(0.43238841) q[20];
cx q[10],q[7];
rx(0.42844444) q[10];
ry(0.36325321) q[7];
cx q[31],q[28];
rx(0.38461509) q[31];
ry(0.54672172) q[28];
cx q[15],q[11];
rx(0.026122999) q[15];
ry(0.49297774) q[11];
cx q[24],q[20];
rx(0.58346423) q[24];
ry(0.18720044) q[20];
cx q[9],q[19];
rx(0.2677656) q[9];
ry(0.83371394) q[19];
cx q[18],q[32];
rx(0.082937801) q[18];
ry(0.91387196) q[32];
cx q[13],q[8];
rx(0.47948899) q[13];
ry(0.81791655) q[8];
cx q[16],q[17];
rx(0.066821772) q[16];
ry(0.60884227) q[17];
cx q[24],q[35];
rx(0.96140302) q[24];
ry(0.33420011) q[35];
cx q[11],q[6];
rx(0.91652365) q[11];
ry(0.87650616) q[6];
cx q[39],q[9];
rx(0.86454842) q[39];
ry(0.40006303) q[9];
cx q[23],q[16];
rx(0.11274071) q[23];
ry(0.11900465) q[16];
cx q[39],q[0];
rx(0.33245065) q[39];
ry(0.6423045) q[0];
cx q[34],q[6];
rx(0.45202485) q[34];
ry(0.12520199) q[6];
cx q[15],q[26];
rx(0.8128102) q[15];
ry(0.17179768) q[26];
cx q[20],q[35];
rx(0.85262024) q[20];
ry(0.24009314) q[35];
cx q[22],q[38];
rx(0.91557273) q[22];
ry(0.64507475) q[38];
cx q[12],q[23];
rx(0.26182081) q[12];
ry(0.015735081) q[23];
cx q[1],q[31];
rx(0.39103025) q[1];
ry(0.89555008) q[31];
cx q[24],q[6];
rx(0.16979067) q[24];
ry(0.77387494) q[6];
cx q[22],q[38];
rx(0.86483334) q[22];
ry(0.883686) q[38];
cx q[23],q[21];
rx(0.80988995) q[23];
ry(0.56980547) q[21];
cx q[3],q[37];
rx(0.52368983) q[3];
ry(0.73329049) q[37];
cx q[29],q[5];
rx(0.17928084) q[29];
ry(0.18155273) q[5];
cx q[10],q[33];
rx(0.099472895) q[10];
ry(0.59862675) q[33];
cx q[1],q[34];
rx(0.52276606) q[1];
ry(0.32370743) q[34];
cx q[30],q[3];
rx(0.42405475) q[30];
ry(0.093420873) q[3];
cx q[21],q[2];
rx(0.5404979) q[21];
ry(0.39607692) q[2];
cx q[26],q[39];
rx(0.097470023) q[26];
ry(0.69197672) q[39];
cx q[39],q[16];
rx(0.071635943) q[39];
ry(0.41360117) q[16];
cx q[22],q[15];
rx(0.79249565) q[22];
ry(0.19413103) q[15];
cx q[7],q[10];
rx(0.15167692) q[7];
ry(0.26023454) q[10];
cx q[12],q[36];
rx(0.095728264) q[12];
ry(0.76721075) q[36];
cx q[19],q[0];
rx(0.87323378) q[19];
ry(0.68656766) q[0];
cx q[21],q[23];
rx(0.26161488) q[21];
ry(0.10248606) q[23];
cx q[27],q[25];
rx(0.24802963) q[27];
ry(0.032456324) q[25];
cx q[26],q[39];
rx(0.84158931) q[26];
ry(0.4228815) q[39];
cx q[31],q[1];
rx(0.18482692) q[31];
ry(0.40716149) q[1];
cx q[5],q[22];
rx(0.5543908) q[5];
ry(0.44405108) q[22];
cx q[8],q[25];
rx(0.84257603) q[8];
ry(0.38738306) q[25];
cx q[11],q[6];
rx(0.34834759) q[11];
ry(0.30049673) q[6];
cx q[4],q[36];
rx(0.28431515) q[4];
ry(0.58927486) q[36];
cx q[25],q[27];
rx(0.25147403) q[25];
ry(0.75835782) q[27];
cx q[18],q[12];
rx(0.70121116) q[18];
ry(0.94970334) q[12];
cx q[31],q[25];
rx(0.024282989) q[31];
ry(0.49782783) q[25];
cx q[27],q[0];
rx(0.13476142) q[27];
ry(0.048987717) q[0];
cx q[25],q[31];
rx(0.13204318) q[25];
ry(0.49974066) q[31];
cx q[21],q[23];
rx(0.53142429) q[21];
ry(0.74739605) q[23];
cx q[23],q[28];
rx(0.21489508) q[23];
ry(0.33352232) q[28];
cx q[36],q[37];
rx(0.64893947) q[36];
ry(0.72414138) q[37];
cx q[12],q[19];
rx(0.10388518) q[12];
ry(0.39639029) q[19];
cx q[36],q[37];
rx(0.23397474) q[36];
ry(0.89718699) q[37];
cx q[28],q[35];
rx(0.3617716) q[28];
ry(0.488947) q[35];
cx q[30],q[2];
rx(0.69588656) q[30];
ry(0.90965275) q[2];
cx q[2],q[37];
rx(0.85326057) q[2];
ry(0.048510208) q[37];
cx q[34],q[25];
rx(0.62123757) q[34];
ry(0.53166718) q[25];
cx q[28],q[18];
rx(0.72783068) q[28];
ry(0.75823833) q[18];
cx q[34],q[1];
rx(0.64567946) q[34];
ry(0.099920813) q[1];
cx q[13],q[9];
rx(0.11080776) q[13];
ry(0.32146894) q[9];
cx q[5],q[4];
rx(0.84102112) q[5];
ry(0.5011955) q[4];
cx q[1],q[34];
rx(0.033937482) q[1];
ry(0.95841327) q[34];
cx q[30],q[1];
rx(0.065438186) q[30];
ry(0.30082748) q[1];
cx q[34],q[23];
rx(0.38538692) q[34];
ry(0.042913024) q[23];
cx q[14],q[32];
rx(0.71354549) q[14];
ry(0.31639925) q[32];
cx q[3],q[37];
rx(0.77750156) q[3];
ry(0.25805006) q[37];
cx q[9],q[12];
rx(0.44832673) q[9];
ry(0.034176733) q[12];
cx q[2],q[30];
rx(0.68572696) q[2];
ry(0.86828053) q[30];
cx q[24],q[35];
rx(0.13822603) q[24];
ry(0.68281346) q[35];
cx q[36],q[24];
rx(0.49379039) q[36];
ry(0.066519001) q[24];
cx q[36],q[22];
rx(0.23883164) q[36];
ry(0.13171794) q[22];
cx q[21],q[2];
rx(0.27127682) q[21];
ry(0.7617357) q[2];
cx q[25],q[15];
rx(0.23504214) q[25];
ry(0.97877929) q[15];
cx q[26],q[39];
rx(0.14341699) q[26];
ry(0.96613136) q[39];
cx q[6],q[11];
rx(0.23132389) q[6];
ry(0.82309803) q[11];
cx q[21],q[10];
rx(0.94026258) q[21];
ry(0.81764471) q[10];
cx q[5],q[15];
rx(0.9378534) q[5];
ry(0.43759039) q[15];
cx q[12],q[9];
rx(0.56787169) q[12];
ry(0.10449326) q[9];
cx q[13],q[28];
rx(0.030671566) q[13];
ry(0.26454037) q[28];
cx q[35],q[18];
rx(0.87410215) q[35];
ry(0.0099319783) q[18];
cx q[32],q[11];
rx(0.68128334) q[32];
ry(0.87211755) q[11];
cx q[26],q[39];
rx(0.33486953) q[26];
ry(0.84335227) q[39];
cx q[27],q[0];
rx(0.80078603) q[27];
ry(0.92368744) q[0];
cx q[31],q[39];
rx(0.22831226) q[31];
ry(0.6108255) q[39];
cx q[12],q[36];
rx(0.57784019) q[12];
ry(0.27627951) q[36];
cx q[28],q[13];
rx(0.55055068) q[28];
ry(0.44192903) q[13];
cx q[8],q[25];
rx(0.10494418) q[8];
ry(0.88193697) q[25];
cx q[14],q[13];
rx(0.61176918) q[14];
ry(0.89241303) q[13];
cx q[28],q[13];
rx(0.10441228) q[28];
ry(0.58747419) q[13];
cx q[10],q[1];
rx(0.10603604) q[10];
ry(0.15677946) q[1];
cx q[16],q[23];
rx(0.74318515) q[16];
ry(0.49066918) q[23];
cx q[0],q[19];
rx(0.92256702) q[0];
ry(0.89943452) q[19];
cx q[17],q[16];
rx(0.64270813) q[17];
ry(0.86413528) q[16];
cx q[6],q[11];
rx(0.12539236) q[6];
ry(0.066789436) q[11];
cx q[11],q[6];
rx(0.64289296) q[11];
ry(0.66646097) q[6];
cx q[5],q[22];
rx(0.09668438) q[5];
ry(0.50244279) q[22];
cx q[8],q[25];
rx(0.13363181) q[8];
ry(0.013704967) q[25];
cx q[33],q[34];
rx(0.056225302) q[33];
ry(0.57054327) q[34];
cx q[6],q[34];
rx(0.17628798) q[6];
ry(0.68305353) q[34];
cx q[32],q[29];
rx(0.81331589) q[32];
ry(0.35162158) q[29];
cx q[17],q[4];
rx(0.18659086) q[17];
ry(0.70341889) q[4];
cx q[32],q[11];
rx(0.15521748) q[32];
ry(0.38630124) q[11];
cx q[13],q[7];
rx(0.75983369) q[13];
ry(0.916413) q[7];
cx q[11],q[33];
rx(0.34337631) q[11];
ry(0.35982232) q[33];
cx q[18],q[26];
rx(0.86130939) q[18];
ry(0.51499878) q[26];
cx q[27],q[39];
rx(0.010142233) q[27];
ry(0.80513886) q[39];
cx q[0],q[39];
rx(0.73689963) q[0];
ry(0.98611386) q[39];
cx q[13],q[28];
rx(0.4112581) q[13];
ry(0.7641032) q[28];
cx q[13],q[7];
rx(0.14061383) q[13];
ry(0.33277344) q[7];
cx q[8],q[25];
rx(0.77019756) q[8];
ry(0.24732447) q[25];
cx q[22],q[15];
rx(0.12140807) q[22];
ry(0.78931088) q[15];
cx q[8],q[11];
rx(0.384091) q[8];
ry(0.83684773) q[11];
cx q[24],q[18];
rx(0.53393672) q[24];
ry(0.23049001) q[18];
cx q[27],q[39];
rx(0.70731558) q[27];
ry(0.11651632) q[39];
cx q[5],q[15];
rx(0.39348793) q[5];
ry(0.19601424) q[15];
cx q[31],q[39];
rx(0.2372129) q[31];
ry(0.48775) q[39];
cx q[29],q[22];
rx(0.1189755) q[29];
ry(0.28004074) q[22];
cx q[7],q[38];
rx(0.62844091) q[7];
ry(0.39717575) q[38];
cx q[9],q[19];
rx(0.044533825) q[9];
ry(0.84427747) q[19];
cx q[1],q[38];
rx(0.68095776) q[1];
ry(0.37018639) q[38];
cx q[20],q[29];
rx(0.4399798) q[20];
ry(0.75428057) q[29];
cx q[7],q[10];
rx(0.74253797) q[7];
ry(0.61332997) q[10];
cx q[20],q[29];
rx(0.7671735) q[20];
ry(0.19647227) q[29];
cx q[4],q[5];
rx(0.59402464) q[4];
ry(0.30177799) q[5];
cx q[3],q[29];
rx(0.42385517) q[3];
ry(0.087458892) q[29];
cx q[3],q[37];
rx(0.20642711) q[3];
ry(0.020618026) q[37];
cx q[30],q[36];
rx(0.0076236443) q[30];
ry(0.33092089) q[36];
cx q[13],q[8];
rx(0.36754994) q[13];
ry(0.43007011) q[8];
cx q[30],q[3];
rx(0.96382143) q[30];
ry(0.29644841) q[3];
cx q[9],q[19];
rx(0.10773677) q[9];
ry(0.6163173) q[19];
cx q[13],q[8];
rx(0.44726783) q[13];
ry(0.5559415) q[8];
cx q[33],q[26];
rx(0.38778086) q[33];
ry(0.37471715) q[26];
cx q[9],q[32];
rx(0.74741907) q[9];
ry(0.28738743) q[32];
cx q[26],q[39];
rx(0.75021015) q[26];
ry(0.43358707) q[39];
cx q[6],q[24];
rx(0.45516243) q[6];
ry(0.70439737) q[24];
cx q[6],q[24];
rx(0.77326885) q[6];
ry(0.39897646) q[24];
cx q[17],q[9];
rx(0.37236442) q[17];
ry(0.67047237) q[9];
cx q[6],q[39];
rx(0.90780653) q[6];
ry(0.40489931) q[39];
cx q[11],q[15];
rx(0.58329434) q[11];
ry(0.69223611) q[15];
cx q[20],q[3];
rx(0.10220769) q[20];
ry(0.40191817) q[3];
cx q[35],q[24];
rx(0.35878375) q[35];
ry(0.23476838) q[24];
cx q[10],q[1];
rx(0.79181004) q[10];
ry(0.46826713) q[1];
cx q[27],q[0];
rx(0.38398087) q[27];
ry(0.50467207) q[0];
cx q[1],q[34];
rx(0.27093781) q[1];
ry(0.16338166) q[34];
cx q[20],q[3];
rx(0.18924365) q[20];
ry(0.090580516) q[3];
cx q[34],q[33];
rx(0.2380376) q[34];
ry(0.32911692) q[33];
cx q[1],q[34];
rx(0.62665657) q[1];
ry(0.56261991) q[34];
cx q[35],q[28];
rx(0.63972813) q[35];
ry(0.3396481) q[28];
cx q[27],q[39];
rx(0.98926731) q[27];
ry(0.18465478) q[39];
cx q[24],q[20];
rx(0.43184806) q[24];
ry(0.88046463) q[20];
cx q[27],q[14];
rx(0.32783467) q[27];
ry(0.67746814) q[14];
cx q[17],q[18];
rx(0.43368745) q[17];
ry(0.92382787) q[18];
cx q[18],q[12];
rx(0.25310247) q[18];
ry(0.23709449) q[12];
cx q[22],q[15];
rx(0.084100292) q[22];
ry(0.67988428) q[15];
cx q[38],q[33];
rx(0.84811268) q[38];
ry(0.039935659) q[33];
cx q[33],q[38];
rx(0.85508602) q[33];
ry(0.15297192) q[38];
cx q[30],q[6];
rx(0.42531167) q[30];
ry(0.22746857) q[6];
cx q[38],q[1];
rx(0.076569759) q[38];
ry(0.17899466) q[1];
cx q[26],q[15];
rx(0.68172929) q[26];
ry(0.42107302) q[15];
cx q[24],q[36];
rx(0.38096905) q[24];
ry(0.1541216) q[36];
cx q[4],q[13];
rx(0.58479138) q[4];
ry(0.95470366) q[13];
cx q[25],q[8];
rx(0.25391442) q[25];
ry(0.65382727) q[8];
cx q[3],q[37];
rx(0.32282513) q[3];
ry(0.83732076) q[37];
cx q[32],q[18];
rx(0.02214645) q[32];
ry(0.92925932) q[18];
cx q[22],q[38];
rx(0.84449504) q[22];
ry(0.10943181) q[38];
cx q[10],q[21];
rx(0.48611715) q[10];
ry(0.49735008) q[21];
cx q[22],q[36];
rx(0.27326906) q[22];
ry(0.32535925) q[36];
cx q[27],q[14];
rx(0.85516365) q[27];
ry(0.058356859) q[14];
cx q[12],q[23];
rx(0.95207929) q[12];
ry(0.76295011) q[23];
cx q[21],q[10];
rx(0.1366757) q[21];
ry(0.095618093) q[10];
cx q[21],q[4];
rx(0.97964171) q[21];
ry(0.34530989) q[4];
cx q[27],q[25];
rx(0.12795136) q[27];
ry(0.71994058) q[25];
cx q[4],q[13];
rx(0.92236652) q[4];
ry(0.12986405) q[13];
cx q[9],q[32];
rx(0.37232904) q[9];
ry(0.36063929) q[32];
cx q[5],q[29];
rx(0.86161731) q[5];
ry(0.029788237) q[29];
cx q[6],q[24];
rx(0.48884869) q[6];
ry(0.23913513) q[24];
cx q[0],q[26];
rx(0.87265819) q[0];
ry(0.9065772) q[26];
cx q[4],q[5];
rx(0.84144339) q[4];
ry(0.3838034) q[5];
cx q[37],q[36];
rx(0.44299348) q[37];
ry(0.83272795) q[36];
cx q[2],q[37];
rx(0.2417933) q[2];
ry(0.54434524) q[37];
cx q[38],q[22];
rx(0.42065411) q[38];
ry(0.14754006) q[22];
cx q[7],q[12];
rx(0.45402438) q[7];
ry(0.55920315) q[12];
cx q[32],q[29];
rx(0.54855581) q[32];
ry(0.95942834) q[29];
cx q[16],q[2];
rx(0.24911077) q[16];
ry(0.51544953) q[2];
cx q[5],q[22];
rx(0.98792632) q[5];
ry(0.84839357) q[22];
cx q[14],q[17];
rx(0.89728765) q[14];
ry(0.78352534) q[17];
cx q[31],q[25];
rx(0.27647906) q[31];
ry(0.3582682) q[25];
cx q[10],q[7];
rx(0.24790266) q[10];
ry(0.51992967) q[7];
cx q[0],q[31];
rx(0.55244632) q[0];
ry(0.40903282) q[31];
cx q[23],q[28];
rx(0.51503873) q[23];
ry(0.20459024) q[28];
cx q[13],q[8];
rx(0.44600868) q[13];
ry(0.39488393) q[8];
cx q[25],q[15];
rx(0.91933056) q[25];
ry(0.30891888) q[15];
cx q[27],q[25];
rx(0.60703125) q[27];
ry(0.48718283) q[25];
cx q[34],q[23];
rx(0.73555182) q[34];
ry(0.13485443) q[23];
cx q[15],q[19];
rx(0.78999079) q[15];
ry(0.3340295) q[19];