OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[0];
rx(0.53584406) q[6];
ry(0.84221234) q[0];
cx q[39],q[17];
rx(0.94925963) q[39];
ry(0.47473431) q[17];
cx q[23],q[2];
rx(0.031783807) q[23];
ry(0.018091964) q[2];
cx q[38],q[0];
rx(0.58117939) q[38];
ry(0.42413041) q[0];
cx q[8],q[39];
rx(0.41844987) q[8];
ry(0.20620847) q[39];
cx q[17],q[37];
rx(0.31027038) q[17];
ry(0.3613454) q[37];
cx q[35],q[0];
rx(0.42619202) q[35];
ry(0.061896456) q[0];
cx q[26],q[36];
rx(0.076710012) q[26];
ry(0.20008645) q[36];
cx q[17],q[9];
rx(0.30746912) q[17];
ry(0.43957779) q[9];
cx q[14],q[12];
rx(0.97373009) q[14];
ry(0.44412242) q[12];
cx q[12],q[33];
rx(0.08727675) q[12];
ry(0.26620546) q[33];
cx q[32],q[19];
rx(0.54739396) q[32];
ry(0.29573132) q[19];
cx q[22],q[29];
rx(0.83598472) q[22];
ry(0.43149804) q[29];
cx q[6],q[18];
rx(0.33486814) q[6];
ry(0.0226165) q[18];
cx q[3],q[24];
rx(0.42670736) q[3];
ry(0.14770611) q[24];
cx q[14],q[11];
rx(0.57685868) q[14];
ry(0.9271955) q[11];
cx q[5],q[16];
rx(0.28914975) q[5];
ry(0.35763655) q[16];
cx q[16],q[5];
rx(0.98521171) q[16];
ry(0.029596513) q[5];
cx q[39],q[8];
rx(0.9342435) q[39];
ry(0.2667152) q[8];
cx q[38],q[0];
rx(0.95803346) q[38];
ry(0.63790254) q[0];
cx q[33],q[3];
rx(0.75520265) q[33];
ry(0.17776112) q[3];
cx q[28],q[1];
rx(0.5541958) q[28];
ry(0.28652965) q[1];
cx q[29],q[25];
rx(0.44890011) q[29];
ry(0.45349739) q[25];
cx q[6],q[15];
rx(0.66232303) q[6];
ry(0.45141582) q[15];
cx q[21],q[2];
rx(0.092570253) q[21];
ry(0.77107098) q[2];
cx q[9],q[17];
rx(0.61471651) q[9];
ry(0.24393953) q[17];
cx q[4],q[20];
rx(0.8472908) q[4];
ry(0.45290656) q[20];
cx q[14],q[12];
rx(0.23085501) q[14];
ry(0.66925167) q[12];
cx q[34],q[29];
rx(0.22736253) q[34];
ry(0.0023687435) q[29];
cx q[15],q[30];
rx(0.52939725) q[15];
ry(0.70049166) q[30];
cx q[1],q[36];
rx(0.68874729) q[1];
ry(0.017274924) q[36];
cx q[32],q[9];
rx(0.85101437) q[32];
ry(0.59393536) q[9];
cx q[38],q[0];
rx(0.90618286) q[38];
ry(0.8991402) q[0];
cx q[26],q[32];
rx(0.64457146) q[26];
ry(0.58988499) q[32];
cx q[27],q[19];
rx(0.98497792) q[27];
ry(0.14720278) q[19];
cx q[18],q[15];
rx(0.30988974) q[18];
ry(0.6088282) q[15];
cx q[30],q[17];
rx(0.35105107) q[30];
ry(0.55296526) q[17];
cx q[36],q[26];
rx(0.77914507) q[36];
ry(0.19064513) q[26];
cx q[32],q[19];
rx(0.88594506) q[32];
ry(0.39514919) q[19];
cx q[1],q[36];
rx(0.97605522) q[1];
ry(0.10007564) q[36];
cx q[20],q[23];
rx(0.26552733) q[20];
ry(0.41297823) q[23];
cx q[32],q[23];
rx(0.93723249) q[32];
ry(0.60604438) q[23];
cx q[33],q[31];
rx(0.87801026) q[33];
ry(0.54300865) q[31];
cx q[35],q[36];
rx(0.12815549) q[35];
ry(0.4938914) q[36];
cx q[15],q[22];
rx(0.56586806) q[15];
ry(0.21245084) q[22];
cx q[2],q[21];
rx(0.35537519) q[2];
ry(0.03574565) q[21];
cx q[37],q[22];
rx(0.92860881) q[37];
ry(0.47085053) q[22];
cx q[22],q[37];
rx(0.46873977) q[22];
ry(0.32808078) q[37];
cx q[11],q[30];
rx(0.99052629) q[11];
ry(0.84089656) q[30];
cx q[28],q[1];
rx(0.69705622) q[28];
ry(0.11964959) q[1];
cx q[39],q[7];
rx(0.37654913) q[39];
ry(0.22224458) q[7];
cx q[11],q[37];
rx(0.74779838) q[11];
ry(0.031052882) q[37];
cx q[13],q[19];
rx(0.25709243) q[13];
ry(0.38534127) q[19];
cx q[33],q[16];
rx(0.036920981) q[33];
ry(0.19724841) q[16];
cx q[33],q[34];
rx(0.96903358) q[33];
ry(0.44789408) q[34];
cx q[11],q[14];
rx(0.38900206) q[11];
ry(0.22046709) q[14];
cx q[8],q[39];
rx(0.82468262) q[8];
ry(0.11544826) q[39];
cx q[22],q[29];
rx(0.25934421) q[22];
ry(0.83361968) q[29];
cx q[3],q[8];
rx(0.85705308) q[3];
ry(0.1241019) q[8];
cx q[33],q[31];
rx(0.46081438) q[33];
ry(0.63494296) q[31];
cx q[25],q[27];
rx(0.37147212) q[25];
ry(0.78106416) q[27];
cx q[11],q[14];
rx(0.26649983) q[11];
ry(0.22312655) q[14];
cx q[2],q[35];
rx(0.15939639) q[2];
ry(0.3243115) q[35];
cx q[10],q[38];
rx(0.56842479) q[10];
ry(0.071653554) q[38];
cx q[20],q[19];
rx(0.98964798) q[20];
ry(0.86652056) q[19];
cx q[9],q[24];
rx(0.69406813) q[9];
ry(0.91045225) q[24];
cx q[10],q[6];
rx(0.63907932) q[10];
ry(0.89500268) q[6];
cx q[29],q[27];
rx(0.41874928) q[29];
ry(0.69065034) q[27];
cx q[14],q[33];
rx(0.98606964) q[14];
ry(0.5444855) q[33];
cx q[23],q[14];
rx(0.022678522) q[23];
ry(0.32976591) q[14];
cx q[23],q[2];
rx(0.70787738) q[23];
ry(0.098954779) q[2];
cx q[23],q[32];
rx(0.44811719) q[23];
ry(0.54158461) q[32];
cx q[39],q[6];
rx(0.64924629) q[39];
ry(0.73162255) q[6];
cx q[16],q[5];
rx(0.73769598) q[16];
ry(0.96728384) q[5];
cx q[7],q[18];
rx(0.57772048) q[7];
ry(0.54990247) q[18];
cx q[11],q[37];
rx(0.0019701066) q[11];
ry(0.36984349) q[37];
cx q[18],q[8];
rx(0.85491108) q[18];
ry(0.70012572) q[8];
cx q[18],q[6];
rx(0.94934487) q[18];
ry(0.48409858) q[6];
cx q[39],q[7];
rx(0.89082502) q[39];
ry(0.071394568) q[7];
cx q[23],q[32];
rx(0.15231115) q[23];
ry(0.75479768) q[32];
cx q[21],q[12];
rx(0.11283423) q[21];
ry(0.17886418) q[12];
cx q[39],q[6];
rx(0.57866353) q[39];
ry(0.44828539) q[6];
cx q[8],q[39];
rx(0.71657172) q[8];
ry(0.95178338) q[39];
cx q[7],q[18];
rx(0.28365069) q[7];
ry(0.32551595) q[18];
cx q[17],q[37];
rx(0.41637325) q[17];
ry(0.94495398) q[37];
cx q[0],q[35];
rx(0.69484155) q[0];
ry(0.052872649) q[35];
cx q[8],q[39];
rx(0.75858312) q[8];
ry(0.19061294) q[39];
cx q[16],q[33];
rx(0.13916833) q[16];
ry(0.78875121) q[33];
cx q[11],q[30];
rx(0.64170177) q[11];
ry(0.36366036) q[30];
cx q[17],q[9];
rx(0.50170292) q[17];
ry(0.59616335) q[9];
cx q[30],q[15];
rx(0.94238935) q[30];
ry(0.61273244) q[15];
cx q[25],q[38];
rx(0.80391445) q[25];
ry(0.69132222) q[38];
cx q[18],q[15];
rx(0.21965189) q[18];
ry(0.64366955) q[15];
cx q[28],q[4];
rx(0.21870694) q[28];
ry(0.53832566) q[4];
cx q[5],q[35];
rx(0.47555618) q[5];
ry(0.59975792) q[35];
cx q[30],q[11];
rx(0.087194592) q[30];
ry(0.040441402) q[11];
cx q[30],q[17];
rx(0.33428016) q[30];
ry(0.71781465) q[17];
cx q[22],q[27];
rx(0.10681173) q[22];
ry(0.73462203) q[27];
cx q[19],q[1];
rx(0.59041053) q[19];
ry(0.45509799) q[1];
cx q[33],q[34];
rx(0.85427304) q[33];
ry(0.77101564) q[34];
cx q[24],q[9];
rx(0.58906982) q[24];
ry(0.81577878) q[9];
cx q[15],q[6];
rx(0.98921427) q[15];
ry(0.67276902) q[6];
cx q[7],q[39];
rx(0.72317624) q[7];
ry(0.71593973) q[39];
cx q[0],q[38];
rx(0.88324394) q[0];
ry(0.41554498) q[38];
cx q[1],q[19];
rx(0.10970815) q[1];
ry(0.2582361) q[19];
cx q[21],q[12];
rx(0.23768216) q[21];
ry(0.078013991) q[12];
cx q[12],q[21];
rx(0.80415165) q[12];
ry(0.095606343) q[21];
cx q[14],q[11];
rx(0.93929495) q[14];
ry(0.31597587) q[11];
cx q[18],q[7];
rx(0.67993133) q[18];
ry(0.64975057) q[7];
cx q[1],q[11];
rx(0.97892644) q[1];
ry(0.59782158) q[11];
cx q[12],q[8];
rx(0.8116748) q[12];
ry(0.1795673) q[8];
cx q[25],q[34];
rx(0.74254153) q[25];
ry(0.63556049) q[34];
cx q[14],q[23];
rx(0.52824505) q[14];
ry(0.010671148) q[23];
cx q[21],q[19];
rx(0.99250642) q[21];
ry(0.73187915) q[19];
cx q[11],q[24];
rx(0.88156623) q[11];
ry(0.76636763) q[24];
cx q[31],q[5];
rx(0.91652702) q[31];
ry(0.67027381) q[5];
cx q[1],q[36];
rx(0.53085563) q[1];
ry(0.82158512) q[36];
cx q[17],q[30];
rx(0.57730565) q[17];
ry(0.69183747) q[30];
cx q[8],q[18];
rx(0.2890919) q[8];
ry(0.38944803) q[18];
cx q[37],q[13];
rx(0.56705296) q[37];
ry(0.80479854) q[13];
cx q[2],q[34];
rx(0.23860926) q[2];
ry(0.8621615) q[34];
cx q[21],q[12];
rx(0.19695789) q[21];
ry(0.86284323) q[12];
cx q[32],q[24];
rx(0.67749789) q[32];
ry(0.63152374) q[24];
cx q[34],q[9];
rx(0.75943344) q[34];
ry(0.87108601) q[9];
cx q[22],q[37];
rx(0.6692938) q[22];
ry(0.37902312) q[37];
cx q[34],q[2];
rx(0.23675013) q[34];
ry(0.72857744) q[2];
cx q[20],q[7];
rx(0.26758333) q[20];
ry(0.52436541) q[7];
cx q[34],q[25];
rx(0.87539427) q[34];
ry(0.53894611) q[25];
cx q[30],q[6];
rx(0.91862824) q[30];
ry(0.54470048) q[6];
cx q[10],q[12];
rx(0.70470143) q[10];
ry(0.98123207) q[12];
cx q[16],q[24];
rx(0.52727375) q[16];
ry(0.43915935) q[24];
cx q[22],q[27];
rx(0.42477139) q[22];
ry(0.64674083) q[27];
cx q[10],q[38];
rx(0.28428999) q[10];
ry(0.39423921) q[38];
cx q[28],q[1];
rx(0.75338066) q[28];
ry(0.91145266) q[1];
cx q[31],q[39];
rx(0.41574904) q[31];
ry(0.32457317) q[39];
cx q[19],q[4];
rx(0.28983738) q[19];
ry(0.87932383) q[4];
cx q[6],q[27];
rx(0.97240856) q[6];
ry(0.36666507) q[27];
cx q[9],q[32];
rx(0.78414759) q[9];
ry(0.8830074) q[32];
cx q[31],q[12];
rx(0.65417861) q[31];
ry(0.99452572) q[12];
cx q[19],q[23];
rx(0.07715662) q[19];
ry(0.4869327) q[23];
cx q[12],q[10];
rx(0.49280185) q[12];
ry(0.76530806) q[10];
cx q[12],q[8];
rx(0.84244073) q[12];
ry(0.087005073) q[8];
cx q[15],q[6];
rx(0.86425615) q[15];
ry(0.74383012) q[6];
cx q[29],q[25];
rx(0.9887838) q[29];
ry(0.85695104) q[25];
cx q[1],q[11];
rx(0.92192513) q[1];
ry(0.28968208) q[11];
cx q[32],q[24];
rx(0.77802083) q[32];
ry(0.41485236) q[24];
cx q[29],q[25];
rx(0.231597) q[29];
ry(0.7066398) q[25];
cx q[29],q[34];
rx(0.21057152) q[29];
ry(0.97874113) q[34];
cx q[18],q[8];
rx(0.46034694) q[18];
ry(0.51107284) q[8];
cx q[12],q[19];
rx(0.94025933) q[12];
ry(0.46751093) q[19];
cx q[24],q[25];
rx(0.98253402) q[24];
ry(0.014202456) q[25];
cx q[19],q[20];
rx(0.36801821) q[19];
ry(0.45166732) q[20];
cx q[15],q[4];
rx(0.94540653) q[15];
ry(0.26603431) q[4];
cx q[31],q[30];
rx(0.64556241) q[31];
ry(0.36699879) q[30];
cx q[0],q[27];
rx(0.66871908) q[0];
ry(0.16121537) q[27];
cx q[6],q[30];
rx(0.80467838) q[6];
ry(0.055414879) q[30];
cx q[23],q[14];
rx(0.53435606) q[23];
ry(0.44881981) q[14];
cx q[17],q[0];
rx(0.7405219) q[17];
ry(0.1371287) q[0];
cx q[25],q[27];
rx(0.10975162) q[25];
ry(0.95755537) q[27];
cx q[24],q[32];
rx(0.40609557) q[24];
ry(0.041361833) q[32];
cx q[26],q[7];
rx(0.017357223) q[26];
ry(0.66503288) q[7];
cx q[5],q[31];
rx(0.068586024) q[5];
ry(0.93796728) q[31];
cx q[13],q[19];
rx(0.077044697) q[13];
ry(0.039838029) q[19];
cx q[34],q[29];
rx(0.67506619) q[34];
ry(0.80913927) q[29];
cx q[22],q[29];
rx(0.052998269) q[22];
ry(0.94166867) q[29];
cx q[23],q[2];
rx(0.12244199) q[23];
ry(0.44830321) q[2];
cx q[27],q[6];
rx(0.41849656) q[27];
ry(0.91989322) q[6];
cx q[0],q[27];
rx(0.12810685) q[0];
ry(0.61005809) q[27];
cx q[16],q[5];
rx(0.035921089) q[16];
ry(0.95167446) q[5];
cx q[21],q[19];
rx(0.7409835) q[21];
ry(0.6161163) q[19];
cx q[17],q[0];
rx(0.45386314) q[17];
ry(0.35607605) q[0];
cx q[22],q[32];
rx(0.4452024) q[22];
ry(0.11989104) q[32];
cx q[31],q[39];
rx(0.21013077) q[31];
ry(0.63646818) q[39];
cx q[27],q[19];
rx(0.27741626) q[27];
ry(0.70354208) q[19];
cx q[3],q[28];
rx(0.84200412) q[3];
ry(0.10496555) q[28];
cx q[25],q[24];
rx(0.48412989) q[25];
ry(0.20047393) q[24];
cx q[5],q[3];
rx(0.72238575) q[5];
ry(0.59288161) q[3];
cx q[37],q[28];
rx(0.44855316) q[37];
ry(0.68774769) q[28];
cx q[1],q[12];
rx(0.52695549) q[1];
ry(0.16039132) q[12];
cx q[38],q[8];
rx(0.07171743) q[38];
ry(0.59181805) q[8];
cx q[28],q[37];
rx(0.57912006) q[28];
ry(0.32148236) q[37];
cx q[33],q[3];
rx(0.04808414) q[33];
ry(0.5801639) q[3];
cx q[3],q[6];
rx(0.70821618) q[3];
ry(0.54844554) q[6];
cx q[35],q[0];
rx(0.0073720415) q[35];
ry(0.66635257) q[0];
cx q[7],q[20];
rx(0.087607919) q[7];
ry(0.078941087) q[20];
cx q[8],q[38];
rx(0.87975655) q[8];
ry(0.22963542) q[38];
cx q[7],q[15];
rx(0.40243937) q[7];
ry(0.59068793) q[15];
cx q[10],q[5];
rx(0.6146485) q[10];
ry(0.48856921) q[5];
cx q[34],q[25];
rx(0.31278253) q[34];
ry(0.4992085) q[25];
cx q[10],q[38];
rx(0.2023181) q[10];
ry(0.36563209) q[38];
cx q[5],q[35];
rx(0.52098739) q[5];
ry(0.037239824) q[35];
cx q[35],q[2];
rx(0.29310759) q[35];
ry(0.36091889) q[2];
cx q[4],q[27];
rx(0.22819623) q[4];
ry(0.45155414) q[27];
cx q[15],q[18];
rx(0.96681803) q[15];
ry(0.95569744) q[18];
cx q[13],q[28];
rx(0.30149258) q[13];
ry(0.13975295) q[28];
cx q[13],q[25];
rx(0.69057312) q[13];
ry(0.9577892) q[25];
cx q[33],q[16];
rx(0.76651297) q[33];
ry(0.90263111) q[16];
cx q[23],q[20];
rx(0.68585757) q[23];
ry(0.81756327) q[20];
cx q[25],q[34];
rx(0.38975809) q[25];
ry(0.83516968) q[34];
cx q[32],q[22];
rx(0.15157915) q[32];
ry(0.20548937) q[22];
cx q[30],q[31];
rx(0.16656761) q[30];
ry(0.022791472) q[31];
cx q[5],q[31];
rx(0.074690157) q[5];
ry(0.041473578) q[31];
cx q[28],q[4];
rx(0.92538968) q[28];
ry(0.71005703) q[4];
cx q[24],q[16];
rx(0.97797457) q[24];
ry(0.32045706) q[16];
cx q[15],q[22];
rx(0.72883662) q[15];
ry(0.66578351) q[22];
cx q[38],q[29];
rx(0.14499758) q[38];
ry(0.18101653) q[29];
cx q[16],q[2];
rx(0.34290085) q[16];
ry(0.92046019) q[2];
cx q[28],q[3];
rx(0.43566332) q[28];
ry(0.67183867) q[3];
cx q[21],q[19];
rx(0.029957735) q[21];
ry(0.077760326) q[19];
cx q[24],q[3];
rx(1*pi/10) q[24];
ry(0.69467836) q[3];
cx q[2],q[21];
rx(0.49345661) q[2];
ry(0.37996872) q[21];
cx q[20],q[14];
rx(0.96041014) q[20];
ry(0.24958361) q[14];
cx q[1],q[11];
rx(0.61799578) q[1];
ry(0.93460205) q[11];
cx q[16],q[4];
rx(0.50840072) q[16];
ry(0.66538726) q[4];
cx q[37],q[13];
rx(0.15644831) q[37];
ry(0.35367114) q[13];
cx q[31],q[12];
rx(0.39842724) q[31];
ry(0.85280433) q[12];
cx q[38],q[0];
rx(0.57571338) q[38];
ry(0.87586792) q[0];
cx q[36],q[38];
rx(0.88492497) q[36];
ry(0.024487845) q[38];
cx q[18],q[6];
rx(0.71171438) q[18];
ry(0.71230235) q[6];
cx q[5],q[3];
rx(0.83179566) q[5];
ry(0.87436972) q[3];
cx q[3],q[5];
rx(0.33188936) q[3];
ry(0.33840404) q[5];
cx q[6],q[15];
rx(0.038591117) q[6];
ry(0.96776212) q[15];
cx q[4],q[27];
rx(0.7012038) q[4];
ry(0.10405873) q[27];
cx q[8],q[38];
rx(0.84782088) q[8];
ry(0.1419934) q[38];
cx q[29],q[34];
rx(0.88446551) q[29];
ry(0.067439089) q[34];
cx q[39],q[27];
rx(0.17446402) q[39];
ry(0.31840202) q[27];
cx q[2],q[35];
rx(0.55998209) q[2];
ry(0.21990313) q[35];
cx q[10],q[6];
rx(0.81438966) q[10];
ry(0.15486861) q[6];
cx q[28],q[1];
rx(0.21492845) q[28];
ry(0.26813952) q[1];
cx q[20],q[7];
rx(0.67325714) q[20];
ry(0.40715937) q[7];
cx q[20],q[4];
rx(0.36217927) q[20];
ry(0.79078483) q[4];
cx q[23],q[14];
rx(0.97704411) q[23];
ry(0.66166526) q[14];
cx q[17],q[0];
rx(0.078754007) q[17];
ry(0.84419645) q[0];
cx q[13],q[35];
rx(0.079035997) q[13];
ry(0.2272559) q[35];
cx q[38],q[10];
rx(0.84263502) q[38];
ry(0.10910902) q[10];
cx q[10],q[5];
rx(0.98580192) q[10];
ry(0.055492272) q[5];
cx q[26],q[25];
rx(0.0011752967) q[26];
ry(0.62719201) q[25];
cx q[39],q[7];
rx(0.90918752) q[39];
ry(0.20805419) q[7];
cx q[12],q[10];
rx(0.74042277) q[12];
ry(0.1964117) q[10];
cx q[28],q[13];
rx(0.77998331) q[28];
ry(0.38441825) q[13];
cx q[20],q[23];
rx(0.96644806) q[20];
ry(0.60052648) q[23];
cx q[17],q[9];
rx(0.95703953) q[17];
ry(0.47041417) q[9];
cx q[13],q[25];
rx(0.0058854528) q[13];
ry(0.3707627) q[25];
cx q[21],q[18];
rx(0.12037254) q[21];
ry(0.66657763) q[18];
cx q[20],q[4];
rx(0.63629842) q[20];
ry(0.2356374) q[4];
cx q[6],q[10];
rx(0.65165854) q[6];
ry(0.7757799) q[10];
cx q[18],q[6];
rx(0.90482197) q[18];
ry(0.57123234) q[6];
cx q[36],q[35];
rx(0.22241303) q[36];
ry(0.32650145) q[35];
cx q[33],q[16];
rx(0.1162803) q[33];
ry(0.034139678) q[16];
cx q[23],q[19];
rx(0.60199297) q[23];
ry(0.94687891) q[19];
cx q[14],q[33];
rx(0.66290875) q[14];
ry(0.51832113) q[33];
cx q[3],q[28];
rx(0.08474962) q[3];
ry(0.2041113) q[28];
cx q[30],q[11];
rx(0.69759537) q[30];
ry(0.087982585) q[11];
cx q[3],q[33];
rx(0.033292557) q[3];
ry(0.60073115) q[33];
cx q[21],q[5];
rx(0.64872568) q[21];
ry(0.28635723) q[5];
cx q[35],q[36];
rx(0.82460625) q[35];
ry(0.39830464) q[36];
cx q[11],q[1];
rx(0.30530892) q[11];
ry(0.043608444) q[1];
cx q[13],q[35];
rx(0.84839906) q[13];
ry(0.083737768) q[35];
cx q[18],q[6];
rx(0.23975308) q[18];
ry(0.39794925) q[6];
cx q[34],q[25];
rx(0.57246565) q[34];
ry(0.33372333) q[25];
cx q[29],q[27];
rx(0.88534432) q[29];
ry(0.59090034) q[27];
cx q[17],q[13];
rx(0.46508516) q[17];
ry(0.80181104) q[13];
cx q[9],q[10];
rx(0.66029586) q[9];
ry(0.41659595) q[10];
cx q[33],q[12];
rx(0.41758117) q[33];
ry(0.88450789) q[12];
cx q[25],q[34];
rx(0.78943946) q[25];
ry(0.13369483) q[34];
cx q[35],q[2];
rx(0.540453) q[35];
ry(0.97587814) q[2];
cx q[5],q[31];
rx(0.69787106) q[5];
ry(0.28070702) q[31];
cx q[29],q[27];
rx(0.54840873) q[29];
ry(0.42959578) q[27];
cx q[28],q[4];
rx(0.83545106) q[28];
ry(0.17701235) q[4];
cx q[15],q[22];
rx(0.25005353) q[15];
ry(0.57802624) q[22];
cx q[5],q[16];
rx(0.27908747) q[5];
ry(0.84210623) q[16];
cx q[36],q[24];
rx(0.38989035) q[36];
ry(0.63890917) q[24];
cx q[16],q[24];
rx(0.89137898) q[16];
ry(0.88902174) q[24];
cx q[21],q[12];
rx(0.45215378) q[21];
ry(0.65979948) q[12];
cx q[11],q[24];
rx(0.22176446) q[11];
ry(0.28427955) q[24];
cx q[27],q[25];
rx(0.54277811) q[27];
ry(0.34408554) q[25];
cx q[10],q[9];
rx(0.67771764) q[10];
ry(0.52211241) q[9];
cx q[12],q[23];
rx(0.037098866) q[12];
ry(0.13123597) q[23];
cx q[22],q[32];
rx(0.60318658) q[22];
ry(0.83639369) q[32];
cx q[3],q[6];
rx(0.87357805) q[3];
ry(0.53066873) q[6];