OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[13];
rx(0.60879114) q[16];
ry(0.94012268) q[13];
cx q[22],q[32];
rx(0.68948861) q[22];
ry(0.1049571) q[32];
cx q[20],q[14];
rx(0.49701885) q[20];
ry(0.38524101) q[14];
cx q[36],q[37];
rx(0.11768217) q[36];
ry(0.0046055256) q[37];
cx q[5],q[16];
rx(0.48136087) q[5];
ry(0.87868336) q[16];
cx q[8],q[30];
rx(0.66815403) q[8];
ry(0.89257859) q[30];
cx q[4],q[34];
rx(0.10731453) q[4];
ry(0.21074977) q[34];
cx q[37],q[38];
rx(0.96260935) q[37];
ry(0.92508866) q[38];
cx q[35],q[30];
rx(0.18059944) q[35];
ry(0.14583124) q[30];
cx q[30],q[15];
rx(0.90786707) q[30];
ry(0.85952349) q[15];
cx q[17],q[2];
rx(0.8492312) q[17];
ry(0.80714988) q[2];
cx q[21],q[16];
rx(0.91903277) q[21];
ry(0.56852419) q[16];
cx q[9],q[10];
rx(0.60345499) q[9];
ry(0.16777391) q[10];
cx q[6],q[25];
rx(0.10312449) q[6];
ry(0.16548853) q[25];
cx q[13],q[38];
rx(0.078192843) q[13];
ry(0.018556582) q[38];
cx q[5],q[0];
rx(0.38790744) q[5];
ry(0.51073005) q[0];
cx q[24],q[22];
rx(0.69969469) q[24];
ry(0.12211986) q[22];
cx q[17],q[19];
rx(0.86598806) q[17];
ry(0.48144772) q[19];
cx q[38],q[7];
rx(0.77387854) q[38];
ry(0.55015309) q[7];
cx q[34],q[4];
rx(0.5372926) q[34];
ry(0.12306551) q[4];
cx q[21],q[17];
rx(0.67525823) q[21];
ry(0.30085439) q[17];
cx q[39],q[16];
rx(0.19662136) q[39];
ry(0.95823845) q[16];
cx q[26],q[31];
rx(0.4525209) q[26];
ry(0.32946594) q[31];
cx q[28],q[23];
rx(0.10579873) q[28];
ry(0.5910366) q[23];
cx q[25],q[2];
rx(0.98117364) q[25];
ry(0.96315232) q[2];
cx q[4],q[34];
rx(0.81124005) q[4];
ry(0.27530887) q[34];
cx q[34],q[36];
rx(0.31494693) q[34];
ry(0.37799559) q[36];
cx q[10],q[4];
rx(0.45228151) q[10];
ry(0.78652584) q[4];
cx q[3],q[20];
rx(0.77716813) q[3];
ry(0.74419177) q[20];
cx q[28],q[2];
rx(0.57138476) q[28];
ry(0.049112683) q[2];
cx q[36],q[38];
rx(0.78146964) q[36];
ry(0.94104702) q[38];
cx q[30],q[19];
rx(0.054345123) q[30];
ry(0.88559082) q[19];
cx q[0],q[20];
rx(0.44571702) q[0];
ry(0.035814976) q[20];
cx q[5],q[13];
rx(0.46915455) q[5];
ry(0.087238595) q[13];
cx q[24],q[7];
rx(0.93570564) q[24];
ry(0.013744387) q[7];
cx q[2],q[22];
rx(0.74229026) q[2];
ry(0.9158224) q[22];
cx q[37],q[6];
rx(0.73197435) q[37];
ry(0.75548268) q[6];
cx q[12],q[17];
rx(0.62318462) q[12];
ry(0.96963474) q[17];
cx q[20],q[0];
rx(0.87166144) q[20];
ry(0.6659835) q[0];
cx q[7],q[15];
rx(0.96296066) q[7];
ry(0.85755179) q[15];
cx q[29],q[28];
rx(0.73829157) q[29];
ry(0.31799103) q[28];
cx q[19],q[17];
rx(0.70123899) q[19];
ry(0.67770972) q[17];
cx q[28],q[15];
rx(0.87921239) q[28];
ry(0.11977907) q[15];
cx q[8],q[27];
rx(0.14953234) q[8];
ry(0.25089045) q[27];
cx q[15],q[7];
rx(0.28560321) q[15];
ry(0.4772132) q[7];
cx q[26],q[31];
rx(0.24384814) q[26];
ry(0.46067395) q[31];
cx q[29],q[7];
rx(0.35451791) q[29];
ry(0.75408099) q[7];
cx q[0],q[20];
rx(0.99456093) q[0];
ry(0.1883766) q[20];
cx q[10],q[8];
rx(0.67854831) q[10];
ry(0.38921452) q[8];
cx q[18],q[32];
rx(0.35650394) q[18];
ry(0.25718126) q[32];
cx q[22],q[27];
rx(0.25837593) q[22];
ry(0.35993179) q[27];
cx q[26],q[31];
rx(0.31215627) q[26];
ry(0.57953591) q[31];
cx q[6],q[37];
rx(0.94907878) q[6];
ry(0.46474551) q[37];
cx q[37],q[33];
rx(0.27399665) q[37];
ry(0.46260959) q[33];
cx q[7],q[24];
rx(0.79849369) q[7];
ry(0.84464407) q[24];
cx q[7],q[15];
rx(0.20948899) q[7];
ry(0.20445944) q[15];
cx q[26],q[24];
rx(0.58670735) q[26];
ry(0.26391016) q[24];
cx q[8],q[10];
rx(0.83505584) q[8];
ry(0.8194054) q[10];
cx q[10],q[4];
rx(0.16057289) q[10];
ry(0.75655098) q[4];
cx q[7],q[15];
rx(0.35761984) q[7];
ry(0.29816917) q[15];
cx q[1],q[2];
rx(0.14099066) q[1];
ry(0.75875782) q[2];
cx q[18],q[32];
rx(0.30810888) q[18];
ry(0.29424355) q[32];
cx q[29],q[11];
rx(0.70932203) q[29];
ry(0.3164942) q[11];
cx q[18],q[31];
rx(0.26928502) q[18];
ry(0.30845571) q[31];
cx q[2],q[17];
rx(0.66373343) q[2];
ry(0.2671837) q[17];
cx q[20],q[30];
rx(0.81066217) q[20];
ry(0.14198971) q[30];
cx q[11],q[14];
rx(0.7380185) q[11];
ry(0.99995777) q[14];
cx q[4],q[23];
rx(0.99023501) q[4];
ry(0.056586326) q[23];
cx q[4],q[23];
rx(0.25560761) q[4];
ry(0.77717717) q[23];
cx q[26],q[7];
rx(0.12821087) q[26];
ry(0.90017364) q[7];
cx q[33],q[37];
rx(0.20620809) q[33];
ry(0.68096761) q[37];
cx q[15],q[7];
rx(0.80749804) q[15];
ry(0.79207871) q[7];
cx q[17],q[22];
rx(0.23167437) q[17];
ry(0.62351584) q[22];
cx q[25],q[8];
rx(0.64027685) q[25];
ry(0.12503994) q[8];
cx q[35],q[18];
rx(0.47298779) q[35];
ry(0.90673391) q[18];
cx q[2],q[34];
rx(0.57045113) q[2];
ry(0.0081811679) q[34];
cx q[16],q[12];
rx(0.57907209) q[16];
ry(0.37991181) q[12];
cx q[12],q[30];
rx(0.42717789) q[12];
ry(0.058907122) q[30];
cx q[0],q[13];
rx(0.38720782) q[0];
ry(0.28138872) q[13];
cx q[20],q[14];
rx(0.1887816) q[20];
ry(0.94004427) q[14];
cx q[11],q[18];
rx(0.86316611) q[11];
ry(0.44074742) q[18];
cx q[35],q[18];
rx(0.86397543) q[35];
ry(0.49612669) q[18];
cx q[3],q[37];
rx(0.94185357) q[3];
ry(0.72836287) q[37];
cx q[19],q[24];
rx(0.77875438) q[19];
ry(0.41812048) q[24];
cx q[19],q[30];
rx(0.83042107) q[19];
ry(0.078170258) q[30];
cx q[7],q[38];
rx(0.60460024) q[7];
ry(0.4361028) q[38];
cx q[22],q[32];
rx(0.42520968) q[22];
ry(0.29958874) q[32];
cx q[10],q[30];
rx(0.50230575) q[10];
ry(0.07353614) q[30];
cx q[6],q[25];
rx(0.51405156) q[6];
ry(0.64540096) q[25];
cx q[26],q[4];
rx(0.47998359) q[26];
ry(0.50695383) q[4];
cx q[16],q[5];
rx(0.51931821) q[16];
ry(0.33585458) q[5];
cx q[25],q[24];
rx(0.93496814) q[25];
ry(0.00380338) q[24];
cx q[5],q[24];
rx(0.49476284) q[5];
ry(0.80234628) q[24];
cx q[5],q[24];
rx(0.89918608) q[5];
ry(0.74408285) q[24];
cx q[7],q[29];
rx(0.39156146) q[7];
ry(0.51291908) q[29];
cx q[3],q[35];
rx(0.55495985) q[3];
ry(0.067786256) q[35];
cx q[28],q[23];
rx(0.076440318) q[28];
ry(0.81347819) q[23];
cx q[6],q[35];
rx(0.45255781) q[6];
ry(0.69954501) q[35];
cx q[13],q[3];
rx(0.62815636) q[13];
ry(0.33284378) q[3];
cx q[21],q[31];
rx(0.35954401) q[21];
ry(0.35445956) q[31];
cx q[1],q[30];
rx(0.95914092) q[1];
ry(0.092325235) q[30];
cx q[18],q[9];
rx(0.96420949) q[18];
ry(0.043675229) q[9];
cx q[19],q[0];
rx(0.00094981092) q[19];
ry(0.7886455) q[0];
cx q[35],q[3];
rx(0.56304891) q[35];
ry(0.5258229) q[3];
cx q[0],q[20];
rx(0.9965183) q[0];
ry(0.34232639) q[20];
cx q[38],q[7];
rx(0.89893796) q[38];
ry(0.6469758) q[7];
cx q[11],q[22];
rx(0.19685499) q[11];
ry(0.070115392) q[22];
cx q[21],q[0];
rx(0.88997697) q[21];
ry(0.40742035) q[0];
cx q[33],q[19];
rx(0.058437015) q[33];
ry(0.73344894) q[19];
cx q[35],q[39];
rx(0.42653309) q[35];
ry(0.79286045) q[39];
cx q[36],q[1];
rx(0.20925096) q[36];
ry(0.26568246) q[1];
cx q[27],q[39];
rx(0.86526935) q[27];
ry(0.25404224) q[39];
cx q[5],q[27];
rx(0.8948059) q[5];
ry(0.3695234) q[27];
cx q[17],q[21];
rx(0.96665353) q[17];
ry(0.13981099) q[21];
cx q[13],q[16];
rx(0.027787517) q[13];
ry(0.37207341) q[16];
cx q[26],q[7];
rx(0.17396435) q[26];
ry(0.62151348) q[7];
cx q[28],q[15];
rx(0.87109773) q[28];
ry(0.19577924) q[15];
cx q[31],q[18];
rx(0.34117727) q[31];
ry(0.33626574) q[18];
cx q[22],q[2];
rx(0.83549304) q[22];
ry(0.81282825) q[2];
cx q[15],q[7];
rx(0.8963578) q[15];
ry(0.77607117) q[7];
cx q[16],q[2];
rx(0.64675308) q[16];
ry(0.39692704) q[2];
cx q[12],q[16];
rx(0.11971124) q[12];
ry(0.8947928) q[16];
cx q[36],q[38];
rx(0.17321976) q[36];
ry(0.40799214) q[38];
cx q[17],q[22];
rx(0.52602833) q[17];
ry(0.45649187) q[22];
cx q[19],q[21];
rx(0.016573268) q[19];
ry(0.14889405) q[21];
cx q[5],q[6];
rx(0.046825242) q[5];
ry(0.83739636) q[6];
cx q[25],q[22];
rx(0.27522003) q[25];
ry(0.99937302) q[22];
cx q[16],q[39];
rx(0.15141128) q[16];
ry(0.35933981) q[39];
cx q[2],q[1];
rx(0.66940696) q[2];
ry(0.98914662) q[1];
cx q[33],q[37];
rx(0.97364038) q[33];
ry(0.85224841) q[37];
cx q[32],q[29];
rx(0.82998871) q[32];
ry(0.061507877) q[29];
cx q[10],q[17];
rx(0.58291856) q[10];
ry(0.29456446) q[17];
cx q[36],q[37];
rx(0.16075522) q[36];
ry(0.26076324) q[37];
cx q[3],q[13];
rx(0.54980037) q[3];
ry(0.7829234) q[13];
cx q[33],q[34];
rx(0.7276015) q[33];
ry(0.97230883) q[34];
cx q[31],q[30];
rx(0.95815) q[31];
ry(0.34315008) q[30];
cx q[22],q[32];
rx(0.057798006) q[22];
ry(0.96162727) q[32];
cx q[31],q[15];
rx(0.97230514) q[31];
ry(0.75454076) q[15];
cx q[22],q[25];
rx(0.99262956) q[22];
ry(0.28960334) q[25];
cx q[7],q[26];
rx(0.76809209) q[7];
ry(0.069599451) q[26];
cx q[32],q[3];
rx(0.64234132) q[32];
ry(0.97039753) q[3];
cx q[17],q[19];
rx(0.53637367) q[17];
ry(0.62264935) q[19];
cx q[29],q[32];
rx(0.77591432) q[29];
ry(0.38988511) q[32];
cx q[26],q[28];
rx(0.98522779) q[26];
ry(0.22172341) q[28];
cx q[27],q[39];
rx(0.62055361) q[27];
ry(0.83653362) q[39];
cx q[19],q[33];
rx(0.88048052) q[19];
ry(0.40831389) q[33];
cx q[2],q[28];
rx(0.50403648) q[2];
ry(0.25295337) q[28];
cx q[28],q[9];
rx(0.087147937) q[28];
ry(0.037611017) q[9];
cx q[5],q[13];
rx(0.61696364) q[5];
ry(0.72027534) q[13];
cx q[16],q[39];
rx(0.44432621) q[16];
ry(0.076250959) q[39];
cx q[34],q[6];
rx(0.29118896) q[34];
ry(0.60249297) q[6];
cx q[12],q[17];
rx(0.47977395) q[12];
ry(0.46634418) q[17];
cx q[21],q[17];
rx(0.30913432) q[21];
ry(0.47979227) q[17];
cx q[6],q[37];
rx(0.88546121) q[6];
ry(0.24570693) q[37];
cx q[24],q[25];
rx(0.83983916) q[24];
ry(0.703471) q[25];
cx q[32],q[38];
rx(0.44452217) q[32];
ry(0.011686899) q[38];
cx q[36],q[7];
rx(0.086378475) q[36];
ry(0.34052069) q[7];
cx q[15],q[31];
rx(0.17673733) q[15];
ry(0.90189181) q[31];
cx q[1],q[36];
rx(0.29914569) q[1];
ry(0.77283519) q[36];
cx q[21],q[9];
rx(0.24067741) q[21];
ry(0.11553142) q[9];
cx q[19],q[24];
rx(0.28685219) q[19];
ry(0.034875186) q[24];
cx q[1],q[18];
rx(0.4756213) q[1];
ry(0.73669258) q[18];
cx q[30],q[6];
rx(0.091516348) q[30];
ry(0.39630176) q[6];
cx q[35],q[8];
rx(0.44424983) q[35];
ry(0.29695984) q[8];
cx q[36],q[12];
rx(0.38982562) q[36];
ry(0.35920222) q[12];
cx q[24],q[25];
rx(0.28564841) q[24];
ry(0.14332771) q[25];
cx q[9],q[33];
rx(0.53955068) q[9];
ry(0.58207228) q[33];
cx q[3],q[31];
rx(0.02991502) q[3];
ry(0.53773287) q[31];
cx q[37],q[31];
rx(0.15350207) q[37];
ry(0.72113295) q[31];
cx q[5],q[16];
rx(0.6389261) q[5];
ry(0.79010531) q[16];
cx q[20],q[25];
rx(0.9104507) q[20];
ry(0.48599355) q[25];
cx q[19],q[1];
rx(0.51120745) q[19];
ry(0.35356584) q[1];
cx q[24],q[36];
rx(0.093461395) q[24];
ry(0.69286599) q[36];
cx q[11],q[22];
rx(0.4768401) q[11];
ry(0.067747958) q[22];
cx q[16],q[12];
rx(0.59251477) q[16];
ry(0.61475988) q[12];
cx q[0],q[13];
rx(0.52678807) q[0];
ry(0.64077079) q[13];
cx q[38],q[37];
rx(0.85190638) q[38];
ry(0.10467728) q[37];
cx q[8],q[25];
rx(0.26237407) q[8];
ry(0.8918795) q[25];
cx q[34],q[4];
rx(0.20962675) q[34];
ry(0.0093957768) q[4];
cx q[34],q[6];
rx(0.26916384) q[34];
ry(0.047787015) q[6];
cx q[33],q[37];
rx(0.61680398) q[33];
ry(0.1884019) q[37];
cx q[4],q[1];
rx(0.5571732) q[4];
ry(0.93100562) q[1];
cx q[1],q[4];
rx(0.081476088) q[1];
ry(0.097642024) q[4];
cx q[31],q[18];
rx(0.084053856) q[31];
ry(0.76284125) q[18];
cx q[16],q[38];
rx(0.68107414) q[16];
ry(0.051358967) q[38];
cx q[35],q[3];
rx(0.06450349) q[35];
ry(0.84274425) q[3];
cx q[1],q[2];
rx(0.11276873) q[1];
ry(0.74588826) q[2];
cx q[22],q[17];
rx(0.74245114) q[22];
ry(0.43554685) q[17];
cx q[10],q[30];
rx(0.27878588) q[10];
ry(0.16722651) q[30];
cx q[22],q[2];
rx(0.71827867) q[22];
ry(0.28433194) q[2];
cx q[36],q[38];
rx(0.41135207) q[36];
ry(0.54217279) q[38];
cx q[33],q[19];
rx(0.56601156) q[33];
ry(0.64758468) q[19];
cx q[24],q[36];
rx(0.79102543) q[24];
ry(0.5213462) q[36];
cx q[19],q[33];
rx(0.44496701) q[19];
ry(0.9456167) q[33];
cx q[15],q[10];
rx(0.36051215) q[15];
ry(0.86336381) q[10];
cx q[6],q[38];
rx(0.31669827) q[6];
ry(0.68199088) q[38];
cx q[31],q[15];
rx(0.087095464) q[31];
ry(0.60383058) q[15];
cx q[25],q[8];
rx(0.84724914) q[25];
ry(0.54826866) q[8];
cx q[14],q[5];
rx(0.44380063) q[14];
ry(0.42635384) q[5];
cx q[20],q[12];
rx(0.80729656) q[20];
ry(0.34311803) q[12];
cx q[28],q[23];
rx(0.46361123) q[28];
ry(0.14756333) q[23];
cx q[15],q[28];
rx(0.40943893) q[15];
ry(0.34245716) q[28];
cx q[2],q[17];
rx(0.37972586) q[2];
ry(0.19809158) q[17];
cx q[17],q[4];
rx(0.81051914) q[17];
ry(0.23577601) q[4];
cx q[30],q[10];
rx(0.1535607) q[30];
ry(0.50470247) q[10];
cx q[3],q[13];
rx(0.77406918) q[3];
ry(0.41977618) q[13];
cx q[4],q[38];
rx(0.17977813) q[4];
ry(0.28034753) q[38];
cx q[1],q[2];
rx(0.32180796) q[1];
ry(0.35228285) q[2];
cx q[21],q[0];
rx(0.86168011) q[21];
ry(0.64042312) q[0];
cx q[17],q[21];
rx(0.61893758) q[17];
ry(0.8714945) q[21];
cx q[6],q[38];
rx(0.4104206) q[6];
ry(0.6664249) q[38];
cx q[3],q[32];
rx(0.90111361) q[3];
ry(0.037757303) q[32];
cx q[8],q[35];
rx(0.46271655) q[8];
ry(0.089786375) q[35];
cx q[38],q[4];
rx(0.38887437) q[38];
ry(0.78015172) q[4];
cx q[16],q[5];
rx(0.22174938) q[16];
ry(0.081695191) q[5];
cx q[34],q[4];
rx(0.033035265) q[34];
ry(0.68160732) q[4];
cx q[29],q[20];
rx(0.45840386) q[29];
ry(0.56707505) q[20];
cx q[18],q[38];
rx(0.25691189) q[18];
ry(0.50890711) q[38];
cx q[12],q[38];
rx(0.21165472) q[12];
ry(0.11992781) q[38];
cx q[31],q[26];
rx(0.89988368) q[31];
ry(0.4645633) q[26];
cx q[36],q[1];
rx(0.052698655) q[36];
ry(0.61823856) q[1];
cx q[23],q[33];
rx(0.78307938) q[23];
ry(0.10915459) q[33];
cx q[18],q[31];
rx(0.5358218) q[18];
ry(0.70590948) q[31];
cx q[27],q[9];
rx(0.080669878) q[27];
ry(0.046349418) q[9];
cx q[14],q[27];
rx(0.018330432) q[14];
ry(0.99788888) q[27];
cx q[6],q[35];
rx(0.93120061) q[6];
ry(0.18019523) q[35];
cx q[13],q[5];
rx(0.97755569) q[13];
ry(0.81480007) q[5];
cx q[20],q[0];
rx(0.54125427) q[20];
ry(0.32856233) q[0];
cx q[24],q[7];
rx(0.43575009) q[24];
ry(0.50542237) q[7];
cx q[25],q[8];
rx(0.56007859) q[25];
ry(0.68507274) q[8];
cx q[14],q[20];
rx(0.24424698) q[14];
ry(0.32559458) q[20];
cx q[17],q[10];
rx(0.76337086) q[17];
ry(0.24458658) q[10];
cx q[20],q[3];
rx(0.59176223) q[20];
ry(0.75459232) q[3];
cx q[34],q[6];
rx(0.42449159) q[34];
ry(0.87746919) q[6];
cx q[26],q[7];
rx(0.41293371) q[26];
ry(0.65894674) q[7];
cx q[14],q[29];
rx(0.4992986) q[14];
ry(0.58428026) q[29];
cx q[19],q[17];
rx(0.72662482) q[19];
ry(0.82667971) q[17];
cx q[0],q[2];
rx(0.53470256) q[0];
ry(0.21741085) q[2];
cx q[2],q[22];
rx(0.41496833) q[2];
ry(0.072440284) q[22];
cx q[32],q[22];
rx(0.4590181) q[32];
ry(0.2729016) q[22];
cx q[2],q[34];
rx(0.37821183) q[2];
ry(0.79569022) q[34];
cx q[32],q[18];
rx(0.83533414) q[32];
ry(0.8918601) q[18];
cx q[16],q[38];
rx(0.4244543) q[16];
ry(0.35350863) q[38];
cx q[10],q[17];
rx(0.23339153) q[10];
ry(0.64378449) q[17];
cx q[28],q[29];
rx(0.16371606) q[28];
ry(0.16815308) q[29];
cx q[30],q[15];
rx(0.099819536) q[30];
ry(0.72503919) q[15];
cx q[19],q[1];
rx(0.84508431) q[19];
ry(0.83135081) q[1];
cx q[9],q[18];
rx(0.55048582) q[9];
ry(0.33820791) q[18];
cx q[11],q[37];
rx(0.82593078) q[11];
ry(0.21066162) q[37];
cx q[30],q[15];
rx(0.40059159) q[30];
ry(0.11365474) q[15];
cx q[14],q[34];
rx(0.27942319) q[14];
ry(0.85429145) q[34];
cx q[28],q[29];
rx(0.68960261) q[28];
ry(0.78646273) q[29];
cx q[14],q[5];
rx(0.597966) q[14];
ry(0.21240412) q[5];
cx q[17],q[22];
rx(0.2619218) q[17];
ry(0.58592644) q[22];
cx q[18],q[31];
rx(0.68354204) q[18];
ry(0.79192735) q[31];
cx q[30],q[12];
rx(0.20793839) q[30];
ry(0.19634096) q[12];
cx q[34],q[6];
rx(0.062936355) q[34];
ry(0.76370146) q[6];
cx q[39],q[32];
rx(0.65751584) q[39];
ry(0.82367256) q[32];
cx q[14],q[5];
rx(0.54919035) q[14];
ry(0.80874947) q[5];
cx q[4],q[17];
rx(0.47217192) q[4];
ry(0.2793195) q[17];
cx q[30],q[20];
rx(0.88716369) q[30];
ry(0.60122086) q[20];
cx q[31],q[0];
rx(0.70452933) q[31];
ry(0.58793281) q[0];
cx q[16],q[12];
rx(0.75989828) q[16];
ry(0.22406675) q[12];
cx q[22],q[24];
rx(0.99630594) q[22];
ry(0.96725206) q[24];
cx q[39],q[26];
rx(0.27415765) q[39];
ry(0.98208798) q[26];
cx q[5],q[16];
rx(0.96175853) q[5];
ry(0.13926411) q[16];
cx q[12],q[17];
rx(0.42071222) q[12];
ry(0.8282267) q[17];
cx q[19],q[1];
rx(0.35841067) q[19];
ry(0.79759216) q[1];
cx q[25],q[2];
rx(0.79925828) q[25];
ry(0.98359445) q[2];
cx q[0],q[21];
rx(0.86074925) q[0];
ry(0.45995441) q[21];
cx q[8],q[30];
rx(0.43633839) q[8];
ry(0.32687573) q[30];
cx q[26],q[24];
rx(0.62531541) q[26];
ry(0.57658842) q[24];
cx q[18],q[1];
rx(0.9932196) q[18];
ry(0.2576032) q[1];
cx q[1],q[30];
rx(0.38643549) q[1];
ry(0.24361325) q[30];
cx q[33],q[34];
rx(0.27381768) q[33];
ry(0.09036893) q[34];
cx q[39],q[26];
rx(0.27563629) q[39];
ry(0.98796605) q[26];
cx q[32],q[39];
rx(0.04346683) q[32];
ry(0.69784935) q[39];
cx q[6],q[30];
rx(0.069306007) q[6];
ry(0.74347419) q[30];
cx q[1],q[4];
rx(0.8931437) q[1];
ry(0.22700597) q[4];
cx q[3],q[37];
rx(0.17243152) q[3];
ry(0.037271675) q[37];
cx q[35],q[39];
rx(0.61144245) q[35];
ry(0.098980068) q[39];
cx q[34],q[2];
rx(0.20827199) q[34];
ry(0.77222526) q[2];
cx q[28],q[29];
rx(0.87538084) q[28];
ry(0.12586697) q[29];
cx q[35],q[39];
rx(0.10489073) q[35];
ry(0.50204312) q[39];
cx q[27],q[9];
rx(0.54181634) q[27];
ry(0.53979547) q[9];
cx q[35],q[30];
rx(0.30887014) q[35];
ry(0.99360318) q[30];
cx q[23],q[4];
rx(0.17248704) q[23];
ry(0.1525037) q[4];
cx q[3],q[35];
rx(0.17031145) q[3];
ry(0.35602291) q[35];
cx q[34],q[36];
rx(0.68508818) q[34];
ry(0.8878079) q[36];
cx q[14],q[34];
rx(0.65897533) q[14];
ry(0.77650103) q[34];
cx q[36],q[24];
rx(0.12718414) q[36];
ry(0.59386123) q[24];
cx q[39],q[27];
rx(0.96558582) q[39];
ry(0.78797965) q[27];
cx q[32],q[22];
rx(0.80857094) q[32];
ry(0.32597569) q[22];
cx q[19],q[30];
rx(0.90827714) q[19];
ry(0.75731534) q[30];
cx q[36],q[37];
rx(0.73094518) q[36];
ry(0.74245966) q[37];
cx q[18],q[31];
rx(0.29328417) q[18];
ry(0.57055804) q[31];
cx q[11],q[18];
rx(0.46386245) q[11];
ry(0.15691224) q[18];
cx q[20],q[0];
rx(0.36721934) q[20];
ry(0.71975486) q[0];
cx q[17],q[19];
rx(0.62223819) q[17];
ry(0.59164629) q[19];
cx q[8],q[15];
rx(0.79774034) q[8];
ry(0.47977385) q[15];
cx q[32],q[38];
rx(0.7255503) q[32];
ry(0.15524668) q[38];
cx q[17],q[10];
rx(0.91446458) q[17];
ry(0.070953723) q[10];
cx q[34],q[14];
rx(0.62894468) q[34];
ry(0.42229077) q[14];
cx q[14],q[33];
rx(0.79020737) q[14];
ry(0.19860407) q[33];
cx q[39],q[35];
rx(0.48199364) q[39];
ry(0.51972772) q[35];
cx q[0],q[31];
rx(0.11698184) q[0];
ry(0.6840678) q[31];
cx q[28],q[27];
rx(0.89397402) q[28];
ry(0.69438537) q[27];
cx q[5],q[14];
rx(0.17193319) q[5];
ry(0.46452873) q[14];
cx q[30],q[20];
rx(0.9508265) q[30];
ry(0.38708166) q[20];
cx q[32],q[38];
rx(0.37346447) q[32];
ry(0.81003126) q[38];
cx q[25],q[8];
rx(0.045904131) q[25];
ry(0.91532006) q[8];
cx q[0],q[2];
rx(0.85529381) q[0];
ry(0.81479113) q[2];
cx q[29],q[20];
rx(0.64706201) q[29];
ry(0.9745022) q[20];
cx q[25],q[8];
rx(0.87924104) q[25];
ry(0.79360777) q[8];
cx q[9],q[28];
rx(0.3919128) q[9];
ry(0.63353437) q[28];
cx q[6],q[5];
rx(0.62655043) q[6];
ry(0.75748618) q[5];
cx q[34],q[4];
rx(0.059939852) q[34];
ry(0.5876987) q[4];
cx q[9],q[21];
rx(0.11134411) q[9];
ry(0.38540554) q[21];
cx q[23],q[24];
rx(0.46390518) q[23];
ry(0.33098828) q[24];
cx q[7],q[36];
rx(0.54662141) q[7];
ry(0.20224553) q[36];
cx q[5],q[27];
rx(0.56773587) q[5];
ry(0.32154446) q[27];
cx q[8],q[27];
rx(0.51064962) q[8];
ry(0.66284585) q[27];
cx q[34],q[33];
rx(0.98213758) q[34];
ry(0.24434594) q[33];
cx q[15],q[31];
rx(0.058987495) q[15];
ry(0.76711909) q[31];
cx q[10],q[9];
rx(0.0130987) q[10];
ry(0.15479718) q[9];
cx q[2],q[1];
rx(0.19690183) q[2];
ry(0.14879014) q[1];
cx q[32],q[29];
rx(0.52726777) q[32];
ry(0.36280265) q[29];
cx q[6],q[30];
rx(0.48688013) q[6];
ry(0.047303598) q[30];
cx q[18],q[31];
rx(0.7174611) q[18];
ry(0.91836593) q[31];
cx q[19],q[1];
rx(0.81161184) q[19];
ry(0.25039059) q[1];
cx q[28],q[27];
rx(0.74072081) q[28];
ry(0.90944812) q[27];
cx q[18],q[35];
rx(0.75148588) q[18];
ry(0.090247501) q[35];
cx q[17],q[2];
rx(0.78002184) q[17];
ry(0.17557712) q[2];
cx q[8],q[25];
rx(0.58570693) q[8];
ry(0.70924854) q[25];
cx q[4],q[38];
rx(0.083307732) q[4];
ry(0.19489192) q[38];
cx q[29],q[7];
rx(0.77686142) q[29];
ry(0.24344884) q[7];
cx q[2],q[1];
rx(0.88778168) q[2];
ry(0.9261267) q[1];
cx q[35],q[3];
rx(0.63292722) q[35];
ry(0.1729062) q[3];
cx q[18],q[9];
rx(0.027604144) q[18];
ry(0.98385284) q[9];
cx q[35],q[6];
rx(0.99339432) q[35];
ry(0.79650675) q[6];
cx q[13],q[29];
rx(0.16011862) q[13];
ry(0.45111131) q[29];
cx q[25],q[22];
rx(0.73003706) q[25];
ry(0.9336196) q[22];
cx q[35],q[8];
rx(0.9535642) q[35];
ry(0.17206368) q[8];
cx q[34],q[6];
rx(0.37962419) q[34];
ry(0.56307492) q[6];
cx q[39],q[16];
rx(0.049910786) q[39];
ry(0.50382595) q[16];
cx q[15],q[24];
rx(0.391146) q[15];
ry(0.47150515) q[24];
cx q[37],q[3];
rx(0.64406615) q[37];
ry(0.33174321) q[3];
cx q[10],q[30];
rx(0.13954874) q[10];
ry(0.17982033) q[30];
cx q[21],q[17];
rx(0.16499041) q[21];
ry(0.99305615) q[17];
cx q[39],q[16];
rx(0.3400412) q[39];
ry(0.31812235) q[16];
cx q[3],q[31];
rx(0.37061474) q[3];
ry(0.26918213) q[31];
cx q[6],q[38];
rx(0.43629568) q[6];
ry(0.9421975) q[38];
cx q[19],q[1];
rx(0.98433638) q[19];
ry(0.017000247) q[1];
cx q[16],q[39];
rx(0.31807645) q[16];
ry(0.8529296) q[39];
cx q[7],q[36];
rx(0.74592821) q[7];
ry(3/(10*pi)) q[36];
cx q[8],q[10];
rx(0.095413735) q[8];
ry(0.33001767) q[10];
cx q[32],q[18];
rx(0.41527013) q[32];
ry(0.51099788) q[18];
cx q[2],q[0];
rx(0.72755757) q[2];
ry(0.094802847) q[0];
cx q[29],q[11];
rx(0.49184975) q[29];
ry(0.33859966) q[11];
cx q[14],q[33];
rx(0.38270705) q[14];
ry(0.1982209) q[33];
cx q[12],q[20];
rx(0.9983153) q[12];
ry(0.83673892) q[20];
cx q[12],q[30];
rx(0.36543891) q[12];
ry(0.67773999) q[30];
cx q[27],q[22];
rx(0.8622074) q[27];
ry(0.77166515) q[22];
cx q[28],q[9];
rx(0.086943408) q[28];
ry(0.74777312) q[9];
cx q[24],q[5];
rx(0.32363225) q[24];
ry(0.25655913) q[5];
cx q[29],q[11];
rx(0.23357095) q[29];
ry(0.52407998) q[11];
cx q[27],q[14];
rx(0.66057386) q[27];
ry(0.82957275) q[14];
cx q[29],q[14];
rx(0.84713405) q[29];
ry(0.42768437) q[14];
cx q[1],q[30];
rx(0.03953666) q[1];
ry(0.8225139) q[30];
cx q[17],q[4];
rx(0.49502582) q[17];
ry(0.10146383) q[4];
cx q[4],q[34];
rx(0.33761303) q[4];
ry(0.1559481) q[34];
cx q[0],q[20];
rx(0.35949955) q[0];
ry(0.29640835) q[20];
cx q[32],q[18];
rx(0.90272302) q[32];
ry(0.97716831) q[18];
cx q[11],q[22];
rx(0.022171136) q[11];
ry(0.25639116) q[22];
cx q[24],q[15];
rx(0.25081807) q[24];
ry(0.16658086) q[15];
cx q[27],q[22];
rx(0.072461614) q[27];
ry(0.36969819) q[22];
cx q[35],q[8];
rx(0.74007218) q[35];
ry(0.93569202) q[8];
cx q[24],q[36];
rx(0.50111905) q[24];
ry(0.42631692) q[36];
cx q[15],q[7];
rx(0.24345343) q[15];
ry(0.10483494) q[7];
cx q[1],q[4];
rx(0.86649908) q[1];
ry(0.13547364) q[4];
cx q[27],q[39];
rx(0.28746129) q[27];
ry(0.59520959) q[39];
cx q[33],q[37];
rx(0.80609154) q[33];
ry(0.79154439) q[37];
cx q[31],q[18];
rx(0.12292156) q[31];
ry(0.20902939) q[18];
cx q[31],q[21];
rx(0.23252718) q[31];
ry(0.94071396) q[21];
cx q[0],q[13];
rx(0.32478121) q[0];
ry(0.67456683) q[13];
cx q[35],q[18];
rx(0.065029544) q[35];
ry(0.58940232) q[18];
cx q[24],q[25];
rx(0.62040008) q[24];
ry(0.30116889) q[25];
cx q[5],q[14];
rx(0.35772971) q[5];
ry(0.94855673) q[14];
cx q[38],q[7];
rx(0.21526507) q[38];
ry(0.31886572) q[7];
cx q[10],q[30];
rx(0.17493604) q[10];
ry(0.70333253) q[30];
cx q[3],q[31];
rx(0.066973423) q[3];
ry(0.48380607) q[31];
cx q[30],q[35];
rx(0.74470017) q[30];
ry(0.1338844) q[35];
cx q[3],q[13];
rx(0.12818896) q[3];
ry(0.69512704) q[13];
cx q[39],q[23];
rx(0.23866162) q[39];
ry(0.69338047) q[23];
cx q[25],q[24];
rx(0.063238955) q[25];
ry(0.074169696) q[24];
cx q[19],q[23];
rx(0.89459141) q[19];
ry(0.081810713) q[23];
cx q[38],q[7];
rx(0.18519559) q[38];
ry(0.37492068) q[7];
cx q[36],q[37];
rx(0.39139641) q[36];
ry(0.3449006) q[37];
cx q[9],q[10];
rx(0.26823231) q[9];
ry(0.96899783) q[10];
cx q[9],q[21];
rx(0.31805027) q[9];
ry(0.73977316) q[21];
cx q[9],q[4];
rx(0.012024954) q[9];
ry(0.64839363) q[4];
cx q[21],q[17];
rx(0.70641492) q[21];
ry(0.84390877) q[17];
cx q[16],q[12];
rx(0.61900826) q[16];
ry(0.77182076) q[12];
cx q[10],q[9];
rx(0.22596603) q[10];
ry(0.44619771) q[9];
cx q[10],q[8];
rx(0.53962162) q[10];
ry(0.61999868) q[8];
cx q[29],q[14];
rx(0.76104888) q[29];
ry(0.93278972) q[14];
cx q[22],q[25];
rx(0.11141363) q[22];
ry(0.57991375) q[25];
cx q[14],q[34];
rx(0.76208828) q[14];
ry(0.16243938) q[34];
cx q[11],q[14];
rx(0.66138981) q[11];
ry(0.3332905) q[14];
cx q[0],q[31];
rx(0.20166225) q[0];
ry(0.88138047) q[31];
cx q[11],q[16];
rx(0.53243366) q[11];
ry(0.8939764) q[16];
cx q[3],q[31];
rx(0.16264866) q[3];
ry(0.23469376) q[31];
cx q[25],q[20];
rx(0.66515918) q[25];
ry(0.105184) q[20];
cx q[24],q[15];
rx(0.86112727) q[24];
ry(0.41892681) q[15];
cx q[8],q[30];
rx(0.50288312) q[8];
ry(0.44049628) q[30];
cx q[23],q[28];
rx(0.59553487) q[23];
ry(0.38958365) q[28];
cx q[3],q[32];
rx(0.59906694) q[3];
ry(0.8747749) q[32];
cx q[15],q[8];
rx(0.42868294) q[15];
ry(0.39218716) q[8];
cx q[27],q[39];
rx(0.81000799) q[27];
ry(0.52131283) q[39];
cx q[31],q[30];
rx(0.6351122) q[31];
ry(0.32910129) q[30];
cx q[2],q[22];
rx(0.25184721) q[2];
ry(0.012433534) q[22];
cx q[32],q[39];
rx(0.71102561) q[32];
ry(0.22239178) q[39];
cx q[14],q[29];
rx(0.32064734) q[14];
ry(0.9775298) q[29];
cx q[9],q[21];
rx(0.49401697) q[9];
ry(0.67912079) q[21];
cx q[13],q[38];
rx(0.80647618) q[13];
ry(0.055408704) q[38];
cx q[31],q[30];
rx(0.32085229) q[31];
ry(0.94045055) q[30];
cx q[32],q[5];
rx(0.97101576) q[32];
ry(0.02492431) q[5];
cx q[17],q[21];
rx(0.60169007) q[17];
ry(0.028594529) q[21];
cx q[28],q[27];
rx(0.23655843) q[28];
ry(0.91978958) q[27];
cx q[39],q[23];
rx(0.71504586) q[39];
ry(0.5511724) q[23];
cx q[38],q[36];
rx(0.24778353) q[38];
ry(0.062717168) q[36];
cx q[35],q[3];
rx(0.5909305) q[35];
ry(0.53468213) q[3];
cx q[20],q[0];
rx(0.72406466) q[20];
ry(0.33002174) q[0];
cx q[33],q[9];
rx(0.15215035) q[33];
ry(0.9178159) q[9];
cx q[39],q[27];
rx(0.86308469) q[39];
ry(0.57608472) q[27];
cx q[12],q[36];
rx(0.36385771) q[12];
ry(0.60127335) q[36];
cx q[37],q[33];
rx(0.87008115) q[37];
ry(0.75609623) q[33];
cx q[37],q[6];
rx(0.96061711) q[37];
ry(0.20112401) q[6];
cx q[5],q[16];
rx(0.11582789) q[5];
ry(0.94902765) q[16];
cx q[37],q[33];
rx(0.70440088) q[37];
ry(0.60643407) q[33];
