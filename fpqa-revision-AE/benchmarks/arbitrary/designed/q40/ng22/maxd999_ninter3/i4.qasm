OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[35];
rx(0.82724991) q[23];
ry(0.85228447) q[35];
cx q[10],q[5];
rx(0.06871232) q[10];
ry(0.31821521) q[5];
cx q[12],q[8];
rx(0.096080019) q[12];
ry(0.65382026) q[8];
cx q[6],q[13];
rx(0.55456493) q[6];
ry(0.36856833) q[13];
cx q[10],q[37];
rx(0.19271431) q[10];
ry(0.42634508) q[37];
cx q[21],q[27];
rx(0.36394476) q[21];
ry(0.71355293) q[27];
cx q[35],q[23];
rx(0.25021122) q[35];
ry(0.90082535) q[23];
cx q[10],q[39];
rx(0.54816554) q[10];
ry(0.10136395) q[39];
cx q[7],q[16];
rx(0.51788989) q[7];
ry(0.87405085) q[16];
cx q[24],q[9];
rx(0.95420357) q[24];
ry(0.63651736) q[9];
cx q[36],q[33];
rx(0.88344389) q[36];
ry(0.88882691) q[33];
cx q[1],q[17];
rx(0.24605893) q[1];
ry(0.25331532) q[17];
cx q[13],q[21];
rx(0.47616968) q[13];
ry(0.33530054) q[21];
cx q[13],q[21];
rx(0.049868146) q[13];
ry(0.93074956) q[21];
cx q[5],q[10];
rx(0.98619747) q[5];
ry(0.65207271) q[10];
cx q[31],q[17];
rx(0.10191823) q[31];
ry(0.81603911) q[17];
cx q[22],q[13];
rx(0.19046211) q[22];
ry(0.5696706) q[13];
cx q[32],q[21];
rx(0.22608149) q[32];
ry(0.37318615) q[21];
cx q[39],q[37];
rx(0.08309567) q[39];
ry(0.037077581) q[37];
cx q[19],q[30];
rx(0.52193663) q[19];
ry(0.32787917) q[30];
cx q[8],q[20];
rx(0.16867464) q[8];
ry(0.33479909) q[20];
cx q[30],q[19];
rx(0.78628551) q[30];
ry(0.79763416) q[19];
cx q[27],q[21];
rx(0.76406909) q[27];
ry(0.27793599) q[21];
cx q[13],q[22];
rx(0.65529967) q[13];
ry(0.044174977) q[22];
cx q[6],q[13];
rx(0.82911204) q[6];
ry(0.79234654) q[13];
cx q[0],q[38];
rx(0.2461455) q[0];
ry(0.8374863) q[38];
cx q[21],q[32];
rx(0.33762126) q[21];
ry(0.8554119) q[32];
cx q[30],q[19];
rx(0.22632855) q[30];
ry(0.16423541) q[19];
cx q[25],q[9];
rx(0.42073884) q[25];
ry(0.20000617) q[9];
cx q[15],q[5];
rx(0.12295991) q[15];
ry(0.7050234) q[5];
cx q[22],q[13];
rx(0.23396592) q[22];
ry(0.78362201) q[13];
cx q[18],q[0];
rx(0.48996047) q[18];
ry(0.75336392) q[0];
cx q[17],q[1];
rx(0.31017363) q[17];
ry(0.67426898) q[1];
cx q[20],q[37];
rx(0.23400808) q[20];
ry(0.41820692) q[37];
cx q[27],q[9];
rx(0.15822961) q[27];
ry(0.63085798) q[9];
cx q[15],q[31];
rx(0.84357083) q[15];
ry(0.057965454) q[31];
cx q[9],q[25];
rx(0.2332902) q[9];
ry(0.1802397) q[25];
cx q[14],q[4];
rx(0.49168863) q[14];
ry(0.69757909) q[4];
cx q[37],q[20];
rx(0.8072159) q[37];
ry(0.66718784) q[20];
cx q[22],q[14];
rx(0.074813165) q[22];
ry(0.76147285) q[14];
cx q[16],q[7];
rx(0.92452358) q[16];
ry(0.034307123) q[7];
cx q[11],q[31];
rx(0.30377457) q[11];
ry(0.66761013) q[31];
cx q[1],q[24];
rx(0.21176594) q[1];
ry(0.7099121) q[24];
cx q[18],q[12];
rx(0.49351311) q[18];
ry(0.24346828) q[12];
cx q[18],q[0];
rx(0.16389243) q[18];
ry(0.79057829) q[0];
cx q[10],q[39];
rx(0.9784466) q[10];
ry(0.18989078) q[39];
cx q[29],q[28];
rx(0.14110167) q[29];
ry(0.35891975) q[28];
cx q[34],q[3];
rx(0.1557495) q[34];
ry(0.43016291) q[3];
cx q[34],q[3];
rx(0.056515987) q[34];
ry(0.059737561) q[3];
cx q[12],q[34];
rx(0.018042312) q[12];
ry(0.17295939) q[34];
cx q[13],q[22];
rx(0.7523013) q[13];
ry(0.20475043) q[22];
cx q[16],q[7];
rx(0.7831453) q[16];
ry(0.25042633) q[7];
cx q[24],q[0];
rx(0.51623516) q[24];
ry(0.76543151) q[0];
cx q[23],q[6];
rx(0.18942783) q[23];
ry(0.028530116) q[6];
cx q[5],q[10];
rx(0.42893778) q[5];
ry(0.45838614) q[10];
cx q[37],q[39];
rx(0.91048443) q[37];
ry(0.68988167) q[39];
cx q[23],q[6];
rx(0.89124366) q[23];
ry(0.88660521) q[6];
cx q[20],q[15];
rx(0.77488947) q[20];
ry(0.28116392) q[15];
cx q[15],q[20];
rx(0.57824351) q[15];
ry(0.66921219) q[20];
cx q[15],q[20];
rx(0.079158867) q[15];
ry(0.32670929) q[20];
cx q[17],q[33];
rx(0.69571521) q[17];
ry(0.05635772) q[33];
cx q[24],q[0];
rx(0.58477509) q[24];
ry(0.32803987) q[0];
cx q[8],q[4];
rx(0.71288759) q[8];
ry(0.71566875) q[4];
cx q[2],q[1];
rx(0.027925902) q[2];
ry(0.2702085) q[1];
cx q[0],q[38];
rx(0.60555213) q[0];
ry(0.64051579) q[38];
cx q[30],q[27];
rx(0.049816781) q[30];
ry(0.36811728) q[27];
cx q[38],q[5];
rx(0.49423545) q[38];
ry(0.43412539) q[5];
cx q[36],q[35];
rx(0.019075503) q[36];
ry(0.97181645) q[35];
cx q[32],q[21];
rx(0.026298221) q[32];
ry(0.83187918) q[21];
cx q[18],q[0];
rx(0.81707926) q[18];
ry(0.062101192) q[0];
cx q[22],q[13];
rx(0.20598857) q[22];
ry(0.95285433) q[13];
cx q[33],q[36];
rx(0.3059551) q[33];
ry(0.54479452) q[36];
cx q[28],q[39];
rx(0.70829815) q[28];
ry(0.76578875) q[39];
cx q[12],q[34];
rx(0.60407535) q[12];
ry(0.78963773) q[34];
cx q[2],q[39];
rx(0.38402083) q[2];
ry(0.47870586) q[39];
cx q[28],q[39];
rx(0.23248161) q[28];
ry(0.25883134) q[39];
cx q[29],q[27];
rx(0.58019702) q[29];
ry(0.55897336) q[27];
cx q[24],q[1];
rx(0.13963323) q[24];
ry(0.4501822) q[1];
cx q[1],q[24];
rx(0.62131605) q[1];
ry(0.27992192) q[24];
cx q[8],q[20];
rx(0.72160954) q[8];
ry(0.96203244) q[20];
cx q[20],q[15];
rx(0.17681612) q[20];
ry(0.42418817) q[15];
cx q[36],q[33];
rx(0.28680084) q[36];
ry(0.99541938) q[33];
cx q[1],q[16];
rx(0.6874892) q[1];
ry(0.026334374) q[16];
cx q[32],q[21];
rx(0.65294567) q[32];
ry(0.80882828) q[21];
cx q[14],q[22];
rx(0.53215281) q[14];
ry(0.8469677) q[22];
cx q[33],q[36];
rx(0.91655815) q[33];
ry(0.16343683) q[36];
cx q[5],q[15];
rx(0.40265376) q[5];
ry(0.75856132) q[15];
cx q[12],q[8];
rx(0.80793915) q[12];
ry(0.63318211) q[8];
cx q[18],q[12];
rx(0.66821081) q[18];
ry(0.40051964) q[12];
cx q[38],q[16];
rx(0.68888167) q[38];
ry(0.21249952) q[16];
cx q[9],q[24];
rx(0.58040206) q[9];
ry(0.25341365) q[24];
cx q[28],q[39];
rx(0.16010469) q[28];
ry(0.41893392) q[39];
cx q[31],q[17];
rx(0.82684953) q[31];
ry(0.53910075) q[17];
cx q[13],q[22];
rx(0.8741396) q[13];
ry(0.30685138) q[22];
cx q[19],q[16];
rx(0.028570571) q[19];
ry(0.11614076) q[16];
cx q[37],q[10];
rx(0.97921201) q[37];
ry(0.72396696) q[10];
cx q[27],q[30];
rx(0.28503448) q[27];
ry(0.026192825) q[30];
cx q[21],q[13];
rx(0.0087544421) q[21];
ry(0.84307848) q[13];
cx q[37],q[10];
rx(0.66662496) q[37];
ry(0.13278181) q[10];
cx q[3],q[14];
rx(0.69261426) q[3];
ry(0.24501178) q[14];
cx q[6],q[13];
rx(0.86178541) q[6];
ry(0.378755) q[13];
cx q[34],q[12];
rx(0.37772809) q[34];
ry(0.82571024) q[12];
cx q[37],q[20];
rx(0.30877406) q[37];
ry(0.4656432) q[20];
cx q[16],q[30];
rx(0.66335718) q[16];
ry(0.48706624) q[30];
cx q[10],q[37];
rx(0.07878042) q[10];
ry(0.90351523) q[37];
cx q[7],q[0];
rx(0.54473481) q[7];
ry(0.65432004) q[0];
cx q[23],q[13];
rx(0.30750196) q[23];
ry(0.088817046) q[13];
cx q[12],q[18];
rx(0.35614428) q[12];
ry(0.42878353) q[18];
cx q[1],q[24];
rx(0.075460964) q[1];
ry(0.83708223) q[24];
cx q[27],q[29];
rx(0.38451034) q[27];
ry(0.75008639) q[29];
cx q[38],q[16];
rx(0.42059659) q[38];
ry(0.0030535239) q[16];
cx q[12],q[34];
rx(0.074425815) q[12];
ry(0.85173077) q[34];
cx q[19],q[35];
rx(0.68335201) q[19];
ry(0.92565981) q[35];
cx q[35],q[25];
rx(0.33810062) q[35];
ry(0.18061246) q[25];
cx q[1],q[17];
rx(0.23718342) q[1];
ry(0.33881151) q[17];
cx q[38],q[5];
rx(0.94122267) q[38];
ry(0.24150957) q[5];
cx q[0],q[35];
rx(0.15053913) q[0];
ry(0.81116113) q[35];
cx q[36],q[35];
rx(0.50202463) q[36];
ry(0.72913078) q[35];
cx q[11],q[39];
rx(0.68570132) q[11];
ry(0.55408862) q[39];
cx q[35],q[19];
rx(0.36111111) q[35];
ry(0.26838225) q[19];
cx q[20],q[15];
rx(0.92581934) q[20];
ry(0.43424776) q[15];
cx q[29],q[28];
rx(0.71909015) q[29];
ry(0.13600285) q[28];
cx q[26],q[3];
rx(0.30455692) q[26];
ry(0.013204846) q[3];
cx q[10],q[39];
rx(0.41296507) q[10];
ry(0.30179418) q[39];
cx q[12],q[34];
rx(0.42554272) q[12];
ry(0.87267557) q[34];
cx q[21],q[18];
rx(0.32342179) q[21];
ry(0.61800778) q[18];
cx q[7],q[0];
rx(0.44277425) q[7];
ry(0.39648033) q[0];
cx q[25],q[4];
rx(0.45991113) q[25];
ry(0.63013477) q[4];
cx q[4],q[25];
rx(0.40602564) q[4];
ry(0.68950062) q[25];
cx q[28],q[29];
rx(0.23731955) q[28];
ry(0.28778117) q[29];
cx q[8],q[20];
rx(0.98483058) q[8];
ry(0.11853539) q[20];
cx q[26],q[36];
rx(0.15182701) q[26];
ry(0.63155951) q[36];
cx q[15],q[5];
rx(0.087980529) q[15];
ry(0.33667847) q[5];
cx q[1],q[16];
rx(0.27162679) q[1];
ry(0.87346858) q[16];
cx q[9],q[25];
rx(0.40842166) q[9];
ry(0.76238439) q[25];
cx q[10],q[5];
rx(0.38122301) q[10];
ry(0.11805355) q[5];
cx q[16],q[30];
rx(0.90006546) q[16];
ry(0.99356158) q[30];
cx q[9],q[24];
rx(0.65468637) q[9];
ry(0.18461579) q[24];
cx q[27],q[30];
rx(0.62017484) q[27];
ry(0.19893903) q[30];
cx q[2],q[32];
rx(0.3672156) q[2];
ry(0.99082885) q[32];
cx q[25],q[19];
rx(0.5184625) q[25];
ry(0.84445388) q[19];
cx q[28],q[39];
rx(0.57795184) q[28];
ry(0.0072905297) q[39];
cx q[0],q[35];
rx(0.25019822) q[0];
ry(0.95315542) q[35];
cx q[0],q[24];
rx(0.40238946) q[0];
ry(0.71179073) q[24];
cx q[35],q[36];
rx(0.83775072) q[35];
ry(0.96262587) q[36];
cx q[38],q[5];
rx(0.34906853) q[38];
ry(0.16390944) q[5];
cx q[31],q[17];
rx(0.29039361) q[31];
ry(0.66291339) q[17];
cx q[7],q[16];
rx(0.21759531) q[7];
ry(0.045517505) q[16];
cx q[3],q[26];
rx(0.78403613) q[3];
ry(0.61244086) q[26];
cx q[3],q[28];
rx(0.14028831) q[3];
ry(0.7917212) q[28];
cx q[2],q[7];
rx(0.91721632) q[2];
ry(0.69954504) q[7];
cx q[28],q[3];
rx(0.79962051) q[28];
ry(0.1564538) q[3];
cx q[21],q[27];
rx(0.88080054) q[21];
ry(0.86128942) q[27];
cx q[13],q[6];
rx(0.91046028) q[13];
ry(0.80480469) q[6];
cx q[9],q[27];
rx(0.56193548) q[9];
ry(0.67615767) q[27];
cx q[24],q[0];
rx(0.73823697) q[24];
ry(0.93474002) q[0];
cx q[34],q[3];
rx(0.27618773) q[34];
ry(0.015715519) q[3];
cx q[15],q[20];
rx(0.99631703) q[15];
ry(0.25743579) q[20];
cx q[36],q[33];
rx(0.51020814) q[36];
ry(0.30515159) q[33];
cx q[26],q[16];
rx(0.2356273) q[26];
ry(0.22121543) q[16];
cx q[37],q[20];
rx(0.069135558) q[37];
ry(0.46352878) q[20];
cx q[23],q[13];
rx(0.083702824) q[23];
ry(0.29807002) q[13];
cx q[8],q[11];
rx(0.76608527) q[8];
ry(0.31782745) q[11];
cx q[12],q[18];
rx(0.65593635) q[12];
ry(0.16536528) q[18];
cx q[6],q[13];
rx(0.96036682) q[6];
ry(0.021098055) q[13];
cx q[22],q[14];
rx(0.92479937) q[22];
ry(0.61246888) q[14];
cx q[19],q[14];
rx(0.95034861) q[19];
ry(0.5471556) q[14];
cx q[14],q[3];
rx(0.61658208) q[14];
ry(0.31960449) q[3];
cx q[6],q[13];
rx(0.26394902) q[6];
ry(0.6705808) q[13];
cx q[4],q[8];
rx(0.5938515) q[4];
ry(0.14291965) q[8];
cx q[27],q[29];
rx(0.5218756) q[27];
ry(0.78200672) q[29];
cx q[2],q[39];
rx(0.088651773) q[2];
ry(0.2707055) q[39];
cx q[36],q[26];
rx(0.038860716) q[36];
ry(0.11010364) q[26];
cx q[22],q[14];
rx(0.29821609) q[22];
ry(0.30029428) q[14];
cx q[1],q[2];
rx(0.60118412) q[1];
ry(0.79645722) q[2];
cx q[8],q[4];
rx(0.9232584) q[8];
ry(0.37732215) q[4];
cx q[26],q[16];
rx(0.48006214) q[26];
ry(0.8316921) q[16];
cx q[39],q[37];
rx(0.35276169) q[39];
ry(0.40491294) q[37];
cx q[23],q[35];
rx(0.93835915) q[23];
ry(0.053628767) q[35];
cx q[25],q[9];
rx(0.7122142) q[25];
ry(0.75481077) q[9];
cx q[38],q[16];
rx(0.082456544) q[38];
ry(0.36251758) q[16];
cx q[12],q[8];
rx(0.55865645) q[12];
ry(0.23465924) q[8];
cx q[4],q[14];
rx(0.90788537) q[4];
ry(0.54496888) q[14];
cx q[37],q[20];
rx(0.22825651) q[37];
ry(0.29351533) q[20];
cx q[39],q[10];
rx(0.24682981) q[39];
ry(0.64955907) q[10];
cx q[15],q[20];
rx(0.60492101) q[15];
ry(0.96456404) q[20];
cx q[0],q[35];
rx(0.49986159) q[0];
ry(0.71926855) q[35];
cx q[11],q[33];
rx(0.18200352) q[11];
ry(0.8972827) q[33];
cx q[29],q[6];
rx(0.77895106) q[29];
ry(0.83861307) q[6];
cx q[8],q[4];
rx(0.074895419) q[8];
ry(0.50292401) q[4];
cx q[18],q[0];
rx(0.15947435) q[18];
ry(0.87485459) q[0];
cx q[4],q[25];
rx(0.55777378) q[4];
ry(0.46812095) q[25];
cx q[24],q[9];
rx(0.64849641) q[24];
ry(0.83159442) q[9];
cx q[26],q[16];
rx(0.043959023) q[26];
ry(0.19508088) q[16];
cx q[9],q[24];
rx(0.84280529) q[9];
ry(0.49951696) q[24];
cx q[32],q[10];
rx(0.17701076) q[32];
ry(0.29829678) q[10];
cx q[5],q[38];
rx(0.92052109) q[5];
ry(0.26100781) q[38];
cx q[4],q[25];
rx(0.30657811) q[4];
ry(0.6909123) q[25];
cx q[8],q[4];
rx(0.56518993) q[8];
ry(0.99553957) q[4];
cx q[14],q[19];
rx(0.54255892) q[14];
ry(0.36920973) q[19];
cx q[29],q[28];
rx(0.060660162) q[29];
ry(0.3778399) q[28];
cx q[8],q[11];
rx(0.9039651) q[8];
ry(0.25152988) q[11];
cx q[27],q[21];
rx(0.35948238) q[27];
ry(0.82835351) q[21];
cx q[35],q[19];
rx(0.32056995) q[35];
ry(0.37908368) q[19];
cx q[5],q[15];
rx(0.40356231) q[5];
ry(0.058556823) q[15];
cx q[11],q[31];
rx(0.53827099) q[11];
ry(0.12785051) q[31];
cx q[21],q[32];
rx(0.49984802) q[21];
ry(0.051457695) q[32];
cx q[30],q[19];
rx(0.59106153) q[30];
ry(0.94900868) q[19];
cx q[8],q[20];
rx(0.79120062) q[8];
ry(0.64223246) q[20];
cx q[37],q[20];
rx(0.38252689) q[37];
ry(0.78589047) q[20];
cx q[9],q[25];
rx(0.53123548) q[9];
ry(0.88312148) q[25];
cx q[37],q[39];
rx(0.96958388) q[37];
ry(0.94573643) q[39];
cx q[38],q[0];
rx(0.25867726) q[38];
ry(0.31061545) q[0];
cx q[9],q[25];
rx(0.42024695) q[9];
ry(0.10068062) q[25];
cx q[8],q[4];
rx(0.16869106) q[8];
ry(0.46998414) q[4];
cx q[14],q[4];
rx(0.36789919) q[14];
ry(0.35530007) q[4];
cx q[3],q[14];
rx(0.49349449) q[3];
ry(0.53959503) q[14];
cx q[1],q[24];
rx(0.12234947) q[1];
ry(0.28393546) q[24];
cx q[12],q[34];
rx(0.27508711) q[12];
ry(0.17227753) q[34];
cx q[20],q[15];
rx(0.95748167) q[20];
ry(0.50157692) q[15];
cx q[17],q[33];
rx(0.249368) q[17];
ry(0.80496083) q[33];
cx q[0],q[38];
rx(0.26659716) q[0];
ry(0.94075085) q[38];
cx q[6],q[23];
rx(0.34581135) q[6];
ry(0.83035974) q[23];
cx q[0],q[38];
rx(0.1155094) q[0];
ry(0.36007433) q[38];
cx q[37],q[39];
rx(0.51429567) q[37];
ry(0.63716779) q[39];
cx q[17],q[33];
rx(0.97502121) q[17];
ry(0.43974464) q[33];
cx q[16],q[38];
rx(0.68041174) q[16];
ry(0.46207076) q[38];
cx q[26],q[36];
rx(0.52961799) q[26];
ry(0.89511049) q[36];
cx q[36],q[26];
rx(0.83779804) q[36];
ry(0.18444587) q[26];
cx q[28],q[29];
rx(0.74838886) q[28];
ry(0.30965488) q[29];
cx q[3],q[34];
rx(0.23855688) q[3];
ry(0.11264367) q[34];
cx q[26],q[16];
rx(0.15333095) q[26];
ry(0.5397955) q[16];
cx q[5],q[10];
rx(0.97903246) q[5];
ry(0.64571943) q[10];
cx q[0],q[18];
rx(0.41416476) q[0];
ry(0.71931587) q[18];
cx q[4],q[25];
rx(0.13752395) q[4];
ry(0.1572217) q[25];
cx q[30],q[16];
rx(0.3276446) q[30];
ry(0.16149883) q[16];
cx q[5],q[15];
rx(0.33899619) q[5];
ry(0.27250392) q[15];
cx q[6],q[23];
rx(0.51336609) q[6];
ry(0.72486146) q[23];
cx q[36],q[26];
rx(0.82756757) q[36];
ry(0.64521591) q[26];
cx q[0],q[35];
rx(0.59074984) q[0];
ry(0.41980377) q[35];
cx q[21],q[31];
rx(0.98261013) q[21];
ry(0.41082117) q[31];
cx q[9],q[25];
rx(0.77847264) q[9];
ry(0.60979048) q[25];
cx q[10],q[39];
rx(0.89604448) q[10];
ry(0.67110262) q[39];
cx q[30],q[16];
rx(0.2260285) q[30];
ry(0.33492485) q[16];
cx q[20],q[37];
rx(0.74988923) q[20];
ry(0.52010212) q[37];
cx q[6],q[29];
rx(0.31607293) q[6];
ry(0.50997192) q[29];
cx q[18],q[0];
rx(0.3095336) q[18];
ry(0.29077416) q[0];
cx q[9],q[25];
rx(0.58581005) q[9];
ry(0.89958341) q[25];
cx q[34],q[3];
rx(0.37104817) q[34];
ry(0.54080345) q[3];
cx q[38],q[16];
rx(0.7658561) q[38];
ry(0.72681533) q[16];
cx q[13],q[22];
rx(0.28830902) q[13];
ry(0.81861817) q[22];
cx q[24],q[22];
rx(0.19449501) q[24];
ry(0.16532665) q[22];
cx q[37],q[10];
rx(0.15955603) q[37];
ry(0.48896344) q[10];
cx q[27],q[9];
rx(0.60941482) q[27];
ry(0.33361346) q[9];
cx q[0],q[24];
rx(0.5709154) q[0];
ry(0.037032803) q[24];
cx q[31],q[11];
rx(0.74552045) q[31];
ry(0.083010671) q[11];
cx q[31],q[11];
rx(0.013850063) q[31];
ry(0.9235326) q[11];
cx q[8],q[4];
rx(0.99791201) q[8];
ry(0.81835391) q[4];
cx q[19],q[14];
rx(0.11182443) q[19];
ry(0.77520387) q[14];
cx q[29],q[28];
rx(0.85349044) q[29];
ry(0.55147064) q[28];
cx q[9],q[25];
rx(0.96311155) q[9];
ry(0.60061896) q[25];
cx q[28],q[39];
rx(0.47065691) q[28];
ry(0.74937165) q[39];
cx q[12],q[34];
rx(0.17767168) q[12];
ry(0.7288719) q[34];
cx q[16],q[19];
rx(0.044963836) q[16];
ry(0.70825122) q[19];
cx q[27],q[21];
rx(0.77582244) q[27];
ry(0.97365351) q[21];
cx q[2],q[7];
rx(0.25108031) q[2];
ry(0.59331413) q[7];
cx q[25],q[4];
rx(0.96516399) q[25];
ry(0.29755248) q[4];
cx q[28],q[29];
rx(0.69951451) q[28];
ry(0.3142694) q[29];
cx q[6],q[13];
rx(0.80288623) q[6];
ry(0.44859217) q[13];
cx q[17],q[33];
rx(0.97568981) q[17];
ry(0.57115199) q[33];
cx q[28],q[39];
rx(0.68489033) q[28];
ry(0.4224103) q[39];
cx q[3],q[14];
rx(0.18980824) q[3];
ry(0.84873809) q[14];
cx q[29],q[6];
rx(0.85600389) q[29];
ry(0.0055534545) q[6];
cx q[18],q[0];
rx(0.69480423) q[18];
ry(0.64598441) q[0];
cx q[12],q[18];
rx(0.37174373) q[12];
ry(0.053634883) q[18];
cx q[26],q[36];
rx(0.1057948) q[26];
ry(0.84629323) q[36];
cx q[22],q[13];
rx(0.91568704) q[22];
ry(0.16441659) q[13];
cx q[0],q[18];
rx(0.32171468) q[0];
ry(0.22492297) q[18];
cx q[2],q[1];
rx(0.60775111) q[2];
ry(0.67955761) q[1];
cx q[15],q[20];
rx(0.83397753) q[15];
ry(0.79884325) q[20];
cx q[36],q[33];
rx(0.21267345) q[36];
ry(0.56388574) q[33];
cx q[34],q[11];
rx(0.99533921) q[34];
ry(0.81218921) q[11];
cx q[39],q[2];
rx(0.92939709) q[39];
ry(0.87184937) q[2];
cx q[30],q[16];
rx(0.38671275) q[30];
ry(0.8517238) q[16];
cx q[13],q[21];
rx(0.011233925) q[13];
ry(0.57010618) q[21];
cx q[37],q[10];
rx(0.27743753) q[37];
ry(0.46024186) q[10];
cx q[7],q[0];
rx(0.24399043) q[7];
ry(0.090425763) q[0];
cx q[34],q[11];
rx(0.14787117) q[34];
ry(0.12698683) q[11];
cx q[17],q[31];
rx(0.58079136) q[17];
ry(0.3297767) q[31];
cx q[17],q[1];
rx(0.3585806) q[17];
ry(0.6244143) q[1];
cx q[11],q[31];
rx(0.089832173) q[11];
ry(0.62814568) q[31];
cx q[14],q[3];
rx(0.36192647) q[14];
ry(0.64159873) q[3];
cx q[6],q[29];
rx(0.017484942) q[6];
ry(0.70313595) q[29];
cx q[15],q[31];
rx(0.65816752) q[15];
ry(0.93509288) q[31];
cx q[2],q[39];
rx(0.279091) q[2];
ry(0.9832877) q[39];
cx q[39],q[28];
rx(0.97676484) q[39];
ry(0.99396375) q[28];
cx q[33],q[36];
rx(0.76839592) q[33];
ry(0.83009649) q[36];
cx q[8],q[11];
rx(0.51610288) q[8];
ry(0.034144057) q[11];
cx q[14],q[19];
rx(0.52914853) q[14];
ry(0.072615774) q[19];
cx q[33],q[36];
rx(0.83435266) q[33];
ry(0.81736037) q[36];
cx q[2],q[39];
rx(0.32826119) q[2];
ry(0.59058473) q[39];
cx q[37],q[10];
rx(0.077763161) q[37];
ry(0.20846749) q[10];
cx q[34],q[12];
rx(0.67835619) q[34];
ry(0.23693402) q[12];
cx q[9],q[27];
rx(0.40696937) q[9];
ry(0.81829897) q[27];
cx q[34],q[11];
rx(0.92530079) q[34];
ry(0.52750371) q[11];
cx q[19],q[25];
rx(0.34511774) q[19];
ry(0.62911835) q[25];
cx q[1],q[24];
rx(0.93638966) q[1];
ry(0.90545199) q[24];
cx q[34],q[11];
rx(0.28124896) q[34];
ry(0.7685953) q[11];
cx q[34],q[11];
rx(0.29505378) q[34];
ry(0.52934662) q[11];
cx q[11],q[39];
rx(0.53784804) q[11];
ry(0.27656813) q[39];
cx q[27],q[21];
rx(0.4771215) q[27];
ry(0.63150043) q[21];
cx q[36],q[33];
rx(0.98873823) q[36];
ry(0.77035353) q[33];
cx q[16],q[38];
rx(0.84300918) q[16];
ry(0.34259925) q[38];
cx q[32],q[2];
rx(0.89098115) q[32];
ry(0.37725142) q[2];
cx q[4],q[14];
rx(0.33548614) q[4];
ry(0.48480032) q[14];
cx q[19],q[14];
rx(0.64760018) q[19];
ry(0.4624667) q[14];
cx q[2],q[32];
rx(0.33833506) q[2];
ry(0.58933233) q[32];
cx q[28],q[39];
rx(0.84886355) q[28];
ry(0.75458585) q[39];
cx q[2],q[32];
rx(0.42445417) q[2];
ry(0.34872792) q[32];
cx q[18],q[12];
rx(0.50326307) q[18];
ry(0.18861502) q[12];
cx q[38],q[16];
rx(0.32402398) q[38];
ry(0.42549659) q[16];
cx q[36],q[33];
rx(0.53493294) q[36];
ry(0.66397512) q[33];
cx q[35],q[19];
rx(0.55918509) q[35];
ry(0.24512848) q[19];
cx q[21],q[31];
rx(0.99999798) q[21];
ry(0.76330756) q[31];
cx q[16],q[38];
rx(0.62879141) q[16];
ry(0.89514542) q[38];
cx q[16],q[7];
rx(0.21787293) q[16];
ry(0.89276546) q[7];
cx q[7],q[0];
rx(0.79279342) q[7];
ry(0.86175126) q[0];
cx q[31],q[15];
rx(0.5234296) q[31];
ry(0.64221865) q[15];
cx q[9],q[25];
rx(0.1254926) q[9];
ry(0.060999098) q[25];
cx q[28],q[29];
rx(0.035025692) q[28];
ry(0.78807397) q[29];
cx q[38],q[16];
rx(0.76596997) q[38];
ry(0.13965533) q[16];
cx q[17],q[33];
rx(0.22672341) q[17];
ry(0.70000672) q[33];
cx q[27],q[21];
rx(0.94700674) q[27];
ry(0.28467465) q[21];
cx q[33],q[36];
rx(0.74161071) q[33];
ry(0.083725948) q[36];
cx q[3],q[14];
rx(0.80207954) q[3];
ry(0.73526709) q[14];
cx q[19],q[35];
rx(0.36094912) q[19];
ry(0.88459879) q[35];
cx q[35],q[25];
rx(0.24971172) q[35];
ry(0.18074514) q[25];
cx q[27],q[21];
rx(0.767895) q[27];
ry(0.8130214) q[21];
cx q[2],q[1];
rx(0.23730623) q[2];
ry(0.69964337) q[1];
cx q[17],q[31];
rx(0.86908953) q[17];
ry(0.12482052) q[31];
cx q[10],q[37];
rx(0.19725259) q[10];
ry(0.87413533) q[37];
cx q[24],q[22];
rx(0.68175775) q[24];
ry(0.74744737) q[22];
cx q[11],q[8];
rx(0.088479806) q[11];
ry(0.54202161) q[8];
cx q[13],q[22];
rx(0.44429093) q[13];
ry(0.79623471) q[22];
cx q[13],q[23];
rx(0.64432055) q[13];
ry(0.17254001) q[23];
cx q[35],q[19];
rx(0.9441827) q[35];
ry(0.56859896) q[19];
cx q[33],q[11];
rx(0.98118554) q[33];
ry(0.25574716) q[11];
cx q[22],q[14];
rx(0.39743558) q[22];
ry(0.52348845) q[14];
cx q[13],q[6];
rx(0.23412308) q[13];
ry(0.51018739) q[6];
cx q[32],q[2];
rx(0.61784568) q[32];
ry(0.86907542) q[2];
cx q[30],q[19];
rx(0.97230667) q[30];
ry(0.84199173) q[19];
cx q[33],q[11];
rx(0.33662829) q[33];
ry(0.26718717) q[11];
cx q[4],q[8];
rx(0.61957963) q[4];
ry(0.31174557) q[8];
cx q[21],q[18];
rx(0.14198488) q[21];
ry(0.39455008) q[18];
cx q[7],q[16];
rx(0.38197561) q[7];
ry(0.017909588) q[16];
cx q[5],q[10];
rx(0.20114494) q[5];
ry(0.65677401) q[10];
cx q[23],q[13];
rx(0.18795429) q[23];
ry(0.10748793) q[13];
cx q[23],q[6];
rx(0.45027177) q[23];
ry(0.41653111) q[6];
cx q[6],q[29];
rx(0.77801031) q[6];
ry(0.28286938) q[29];
cx q[30],q[27];
rx(0.86084854) q[30];
ry(0.35133278) q[27];
cx q[7],q[16];
rx(0.81756111) q[7];
ry(0.040139792) q[16];
cx q[25],q[9];
rx(0.14111263) q[25];
ry(0.65356133) q[9];
cx q[7],q[16];
rx(0.58570396) q[7];
ry(0.017129223) q[16];
cx q[29],q[27];
rx(0.70756007) q[29];
ry(0.64208338) q[27];
cx q[1],q[16];
rx(0.58286911) q[1];
ry(0.95984454) q[16];
cx q[14],q[3];
rx(0.047263172) q[14];
ry(0.19823627) q[3];
cx q[26],q[3];
rx(0.5211206) q[26];
ry(0.046285233) q[3];
cx q[32],q[2];
rx(0.91024578) q[32];
ry(0.98295528) q[2];
cx q[11],q[31];
rx(0.89009033) q[11];
ry(0.36751364) q[31];
cx q[30],q[19];
rx(0.62001225) q[30];
ry(0.47587001) q[19];
cx q[18],q[21];
rx(0.79627909) q[18];
ry(0.39023433) q[21];
cx q[21],q[31];
rx(0.10064724) q[21];
ry(0.002624927) q[31];
cx q[17],q[31];
rx(0.5352944) q[17];
ry(0.67421306) q[31];
cx q[1],q[17];
rx(0.83669877) q[1];
ry(0.698067) q[17];
cx q[12],q[8];
rx(0.52066733) q[12];
ry(0.052527716) q[8];
cx q[11],q[34];
rx(0.23284841) q[11];
ry(0.5625806) q[34];
cx q[28],q[3];
rx(0.44669729) q[28];
ry(0.74141515) q[3];
cx q[33],q[11];
rx(0.23570149) q[33];
ry(0.15387649) q[11];
cx q[17],q[33];
rx(0.85440787) q[17];
ry(0.79583282) q[33];
cx q[1],q[2];
rx(0.29848012) q[1];
ry(0.20534963) q[2];
cx q[30],q[27];
rx(0.86773777) q[30];
ry(0.96411715) q[27];
cx q[23],q[13];
rx(0.03811037) q[23];
ry(0.51876483) q[13];
cx q[19],q[30];
rx(0.16138703) q[19];
ry(0.16425982) q[30];
cx q[24],q[9];
rx(0.96417844) q[24];
ry(0.78782134) q[9];
cx q[38],q[5];
rx(0.32602203) q[38];
ry(0.91082048) q[5];
cx q[18],q[0];
rx(0.12014654) q[18];
ry(0.61317863) q[0];
cx q[18],q[21];
rx(0.5199969) q[18];
ry(0.78693927) q[21];
cx q[8],q[20];
rx(0.82907974) q[8];
ry(0.89040129) q[20];
cx q[24],q[9];
rx(0.091400025) q[24];
ry(0.7524362) q[9];
cx q[26],q[3];
rx(0.30312398) q[26];
ry(0.098861616) q[3];
cx q[20],q[37];
rx(0.3897304) q[20];
ry(0.50494847) q[37];
cx q[29],q[6];
rx(0.25715923) q[29];
ry(0.5947516) q[6];
cx q[13],q[6];
rx(0.37645235) q[13];
ry(0.63369224) q[6];
cx q[10],q[37];
rx(0.87810233) q[10];
ry(0.052637005) q[37];
cx q[1],q[17];
rx(0.37542043) q[1];
ry(0.21899783) q[17];
cx q[34],q[12];
rx(0.82691065) q[34];
ry(0.60451117) q[12];
cx q[3],q[26];
rx(0.35001016) q[3];
ry(0.83545832) q[26];
cx q[23],q[6];
rx(0.32275463) q[23];
ry(0.79655533) q[6];
cx q[14],q[3];
rx(0.87687257) q[14];
ry(0.56410733) q[3];
cx q[15],q[31];
rx(0.39770104) q[15];
ry(0.3881538) q[31];
cx q[17],q[33];
rx(0.55834732) q[17];
ry(0.12957425) q[33];
cx q[31],q[11];
rx(0.48599173) q[31];
ry(0.25490724) q[11];
cx q[6],q[23];
rx(0.42859029) q[6];
ry(0.65910337) q[23];
cx q[26],q[16];
rx(0.77670714) q[26];
ry(0.19032231) q[16];
cx q[24],q[22];
rx(0.88769937) q[24];
ry(0.17795309) q[22];
cx q[9],q[25];
rx(0.8373738) q[9];
ry(0.022852509) q[25];
cx q[14],q[22];
rx(0.50991707) q[14];
ry(0.68978689) q[22];
cx q[17],q[1];
rx(0.72403466) q[17];
ry(0.15274237) q[1];
cx q[13],q[6];
rx(0.42769225) q[13];
ry(0.70684661) q[6];
cx q[26],q[16];
rx(0.99789902) q[26];
ry(0.29083698) q[16];
cx q[3],q[28];
rx(0.61243957) q[3];
ry(0.70713604) q[28];
cx q[1],q[24];
rx(0.67092182) q[1];
ry(0.62882874) q[24];
cx q[37],q[10];
rx(0.56904339) q[37];
ry(0.2124627) q[10];
cx q[1],q[17];
rx(0.74238497) q[1];
ry(0.74312436) q[17];
cx q[35],q[0];
rx(0.47584011) q[35];
ry(0.38183561) q[0];
cx q[9],q[25];
rx(0.18051354) q[9];
ry(0.96282804) q[25];
cx q[26],q[36];
rx(0.37429852) q[26];
ry(0.51941644) q[36];
cx q[3],q[28];
rx(0.28693946) q[3];
ry(0.72530074) q[28];
cx q[10],q[5];
rx(0.70312659) q[10];
ry(0.7333191) q[5];
cx q[11],q[34];
rx(0.61972606) q[11];
ry(0.49802834) q[34];
cx q[29],q[28];
rx(0.58613933) q[29];
ry(0.82635673) q[28];
cx q[14],q[22];
rx(0.93957533) q[14];
ry(0.45660368) q[22];
cx q[5],q[15];
rx(0.85035514) q[5];
ry(0.59096573) q[15];
cx q[8],q[12];
rx(0.71685863) q[8];
ry(0.42379667) q[12];
cx q[24],q[0];
rx(0.76398613) q[24];
ry(0.35776095) q[0];
cx q[39],q[37];
rx(0.62702749) q[39];
ry(0.71029118) q[37];
cx q[28],q[39];
rx(0.066330891) q[28];
ry(0.82287902) q[39];
cx q[21],q[27];
rx(0.18059825) q[21];
ry(0.47028044) q[27];
cx q[23],q[13];
rx(0.38249684) q[23];
ry(0.13297208) q[13];
cx q[35],q[19];
rx(0.94577576) q[35];
ry(0.73321935) q[19];
cx q[16],q[38];
rx(0.41909774) q[16];
ry(0.19085751) q[38];
cx q[34],q[12];
rx(0.30695499) q[34];
ry(0.57378267) q[12];
cx q[4],q[8];
rx(0.52745671) q[4];
ry(0.63239787) q[8];
cx q[12],q[18];
rx(0.25419661) q[12];
ry(0.36926629) q[18];
cx q[7],q[2];
rx(0.85416603) q[7];
ry(0.13128987) q[2];
cx q[17],q[31];
rx(0.34466044) q[17];
ry(0.50507524) q[31];
cx q[18],q[0];
rx(0.3550385) q[18];
ry(0.73334334) q[0];
cx q[12],q[18];
rx(0.034078194) q[12];
ry(0.57101978) q[18];
cx q[35],q[25];
rx(0.65881447) q[35];
ry(0.48802414) q[25];
cx q[31],q[17];
rx(0.8885526) q[31];
ry(0.67582458) q[17];
