OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[33],q[31];
rx(0.79376041) q[33];
ry(0.21390641) q[31];
cx q[0],q[3];
rx(0.30112256) q[0];
ry(0.33207513) q[3];
cx q[9],q[14];
rx(0.59533157) q[9];
ry(0.36050612) q[14];
cx q[1],q[3];
rx(0.34756589) q[1];
ry(0.77050637) q[3];
cx q[5],q[4];
rx(0.82297899) q[5];
ry(0.35259972) q[4];
cx q[8],q[4];
rx(0.57769635) q[8];
ry(0.65238666) q[4];
cx q[14],q[17];
rx(0.65201857) q[14];
ry(0.036479143) q[17];
cx q[35],q[32];
rx(0.70246187) q[35];
ry(0.74236987) q[32];
cx q[38],q[33];
rx(0.80611497) q[38];
ry(0.73435365) q[33];
cx q[34],q[35];
rx(0.6671345) q[34];
ry(0.58033769) q[35];
cx q[16],q[21];
rx(0.016608271) q[16];
ry(0.82526373) q[21];
cx q[6],q[8];
rx(0.070969038) q[6];
ry(0.84551052) q[8];
cx q[3],q[6];
rx(0.33843083) q[3];
ry(0.12191466) q[6];
cx q[29],q[27];
rx(0.39288746) q[29];
ry(0.041241327) q[27];
cx q[12],q[15];
rx(0.33961717) q[12];
ry(0.28710019) q[15];
cx q[20],q[22];
rx(0.21353796) q[20];
ry(0.30986053) q[22];
cx q[16],q[18];
rx(0.74837466) q[16];
ry(0.0081402012) q[18];
cx q[29],q[30];
rx(0.44130189) q[29];
ry(0.013584079) q[30];
cx q[9],q[5];
rx(0.82526778) q[9];
ry(0.39035601) q[5];
cx q[26],q[28];
rx(0.56228819) q[26];
ry(0.09586989) q[28];
cx q[29],q[31];
rx(0.80225014) q[29];
ry(0.18708516) q[31];
cx q[37],q[2];
rx(0.26645064) q[37];
ry(0.54365767) q[2];
cx q[27],q[32];
rx(0.47609909) q[27];
ry(0.208157) q[32];
cx q[38],q[35];
rx(0.23310118) q[38];
ry(0.93201504) q[35];
cx q[5],q[9];
rx(0.18151743) q[5];
ry(0.55571701) q[9];
cx q[0],q[2];
rx(0.24692156) q[0];
ry(0.60644217) q[2];
cx q[28],q[26];
rx(0.04919729) q[28];
ry(0.19060202) q[26];
cx q[31],q[30];
rx(0.72723814) q[31];
ry(0.50327006) q[30];
cx q[19],q[17];
rx(0.70930524) q[19];
ry(0.8339027) q[17];
cx q[32],q[35];
rx(0.5656016) q[32];
ry(0.59277917) q[35];
cx q[10],q[15];
rx(0.98816981) q[10];
ry(0.75798622) q[15];
cx q[12],q[13];
rx(0.4535791) q[12];
ry(0.10525526) q[13];
cx q[12],q[14];
rx(0.52731181) q[12];
ry(0.13545752) q[14];
cx q[9],q[13];
rx(0.87680323) q[9];
ry(0.89376327) q[13];
cx q[28],q[31];
rx(0.33696779) q[28];
ry(0.48901358) q[31];
cx q[17],q[18];
rx(0.237084) q[17];
ry(0.98924804) q[18];
cx q[26],q[29];
rx(0.27478449) q[26];
ry(0.28053239) q[29];
cx q[15],q[18];
rx(0.69241042) q[15];
ry(0.67288869) q[18];
cx q[21],q[19];
rx(0.025862431) q[21];
ry(0.72026038) q[19];
cx q[1],q[37];
rx(0.035944446) q[1];
ry(0.58618237) q[37];
cx q[10],q[11];
rx(0.77948406) q[10];
ry(0.62140909) q[11];
cx q[16],q[19];
rx(0.64842337) q[16];
ry(0.85892693) q[19];
cx q[18],q[21];
rx(0.48575162) q[18];
ry(0.78172175) q[21];
cx q[14],q[10];
rx(0.31436575) q[14];
ry(0.80346269) q[10];
cx q[18],q[19];
rx(0.87751198) q[18];
ry(0.74737644) q[19];
cx q[5],q[6];
rx(0.082916239) q[5];
ry(0.18668631) q[6];
cx q[1],q[4];
rx(0.77756777) q[1];
ry(0.48796426) q[4];
cx q[0],q[4];
rx(0.61326195) q[0];
ry(0.17096166) q[4];
cx q[23],q[27];
rx(0.40450123) q[23];
ry(0.99264835) q[27];
cx q[33],q[30];
rx(0.34985819) q[33];
ry(0.25103339) q[30];
cx q[14],q[16];
rx(0.7674423) q[14];
ry(0.084752576) q[16];
cx q[5],q[9];
rx(0.64674867) q[5];
ry(0.29528206) q[9];
cx q[8],q[9];
rx(0.13476754) q[8];
ry(0.93810059) q[9];
cx q[24],q[29];
rx(0.10621697) q[24];
ry(0.56353863) q[29];
cx q[15],q[12];
rx(0.98846732) q[15];
ry(0.54987558) q[12];
cx q[30],q[34];
rx(0.65443142) q[30];
ry(0.66554455) q[34];
cx q[39],q[1];
rx(0.8132161) q[39];
ry(0.80658789) q[1];
cx q[39],q[2];
rx(0.44924927) q[39];
ry(0.94741851) q[2];
cx q[25],q[27];
rx(0.72739128) q[25];
ry(0.46029252) q[27];
cx q[26],q[29];
rx(0.60564851) q[26];
ry(0.9292276) q[29];
cx q[39],q[4];
rx(0.81536144) q[39];
ry(0.29382328) q[4];
cx q[38],q[39];
rx(0.68134891) q[38];
ry(0.42175819) q[39];
cx q[26],q[31];
rx(0.50627918) q[26];
ry(0.51763629) q[31];
cx q[20],q[22];
rx(0.71522035) q[20];
ry(0.84689095) q[22];
cx q[16],q[21];
rx(0.63997545) q[16];
ry(0.41719769) q[21];
cx q[33],q[38];
rx(0.63726224) q[33];
ry(0.7559388) q[38];
cx q[31],q[34];
rx(0.75078077) q[31];
ry(0.70492625) q[34];
cx q[22],q[25];
rx(0.48600407) q[22];
ry(0.83445353) q[25];
cx q[34],q[35];
rx(0.73756) q[34];
ry(0.66660679) q[35];
cx q[10],q[13];
rx(0.16545653) q[10];
ry(0.063483605) q[13];
cx q[24],q[23];
rx(0.37200742) q[24];
ry(0.026405847) q[23];
cx q[38],q[39];
rx(0.26870777) q[38];
ry(0.82180386) q[39];
cx q[26],q[29];
rx(0.044272667) q[26];
ry(0.30887746) q[29];
cx q[6],q[9];
rx(0.71474251) q[6];
ry(0.37980114) q[9];
cx q[4],q[8];
rx(0.26773168) q[4];
ry(0.87838049) q[8];
cx q[3],q[4];
rx(0.80085781) q[3];
ry(0.93841416) q[4];
cx q[19],q[24];
rx(0.40027241) q[19];
ry(0.70012577) q[24];
cx q[16],q[21];
rx(0.96411324) q[16];
ry(0.45990955) q[21];
cx q[38],q[33];
rx(0.63573063) q[38];
ry(0.86476398) q[33];
cx q[3],q[0];
rx(0.48684551) q[3];
ry(0.32079061) q[0];
cx q[5],q[3];
rx(0.75037732) q[5];
ry(0.19450563) q[3];
cx q[39],q[0];
rx(0.0045277335) q[39];
ry(0.2888173) q[0];
cx q[22],q[25];
rx(0.33229412) q[22];
ry(0.83857288) q[25];
cx q[28],q[25];
rx(0.79884234) q[28];
ry(0.703704) q[25];
cx q[29],q[32];
rx(0.17417041) q[29];
ry(0.45563355) q[32];
cx q[22],q[27];
rx(0.95054781) q[22];
ry(0.58510337) q[27];
cx q[23],q[26];
rx(0.54401395) q[23];
ry(0.21900527) q[26];
cx q[18],q[19];
rx(0.52022671) q[18];
ry(0.017780238) q[19];
cx q[0],q[3];
rx(0.99503069) q[0];
ry(0.12083116) q[3];
cx q[37],q[34];
rx(0.01722367) q[37];
ry(0.30399199) q[34];
cx q[26],q[29];
rx(0.80988949) q[26];
ry(0.951647) q[29];
cx q[15],q[13];
rx(0.81213183) q[15];
ry(0.5415666) q[13];
cx q[23],q[27];
rx(0.17999396) q[23];
ry(0.73608866) q[27];
cx q[29],q[30];
rx(0.84514496) q[29];
ry(0.25771324) q[30];
cx q[30],q[33];
rx(0.95719293) q[30];
ry(0.31886365) q[33];
cx q[10],q[15];
rx(0.77470628) q[10];
ry(0.11187236) q[15];
cx q[14],q[17];
rx(0.79289588) q[14];
ry(0.45066786) q[17];
cx q[9],q[10];
rx(0.17507267) q[9];
ry(0.82906361) q[10];
cx q[37],q[1];
rx(0.15099775) q[37];
ry(0.66598551) q[1];
cx q[7],q[8];
rx(0.85387529) q[7];
ry(0.36180394) q[8];
cx q[38],q[37];
rx(0.14632877) q[38];
ry(0.73997011) q[37];
cx q[24],q[21];
rx(0.052112608) q[24];
ry(0.37050869) q[21];
cx q[1],q[3];
rx(0.66641638) q[1];
ry(0.93082459) q[3];
cx q[1],q[2];
rx(0.90729371) q[1];
ry(0.37962213) q[2];
cx q[27],q[22];
rx(0.64287401) q[27];
ry(0.15178089) q[22];
cx q[10],q[15];
rx(0.24317665) q[10];
ry(0.95911295) q[15];
cx q[16],q[18];
rx(0.18106247) q[16];
ry(0.65913437) q[18];
cx q[22],q[27];
rx(0.046125745) q[22];
ry(0.4607937) q[27];
cx q[31],q[35];
rx(0.78095401) q[31];
ry(0.2917976) q[35];
cx q[32],q[36];
rx(0.61389639) q[32];
ry(0.74801371) q[36];
cx q[10],q[11];
rx(0.014708913) q[10];
ry(0.71674428) q[11];
cx q[35],q[0];
rx(0.45905764) q[35];
ry(0.19582601) q[0];
cx q[0],q[2];
rx(0.91903448) q[0];
ry(0.90813389) q[2];
cx q[9],q[13];
rx(0.68506711) q[9];
ry(0.042552674) q[13];
cx q[0],q[3];
rx(0.82747795) q[0];
ry(0.35024861) q[3];
cx q[21],q[24];
rx(0.15160479) q[21];
ry(0.041295179) q[24];
cx q[28],q[32];
rx(0.92475741) q[28];
ry(0.76364957) q[32];
cx q[38],q[2];
rx(0.18982095) q[38];
ry(0.82478723) q[2];
cx q[27],q[26];
rx(0.92712445) q[27];
ry(0.56630168) q[26];
cx q[26],q[27];
rx(0.11291556) q[26];
ry(0.27125845) q[27];
cx q[11],q[16];
rx(0.80157237) q[11];
ry(0.20949913) q[16];
cx q[24],q[22];
rx(0.66031633) q[24];
ry(0.16108666) q[22];
cx q[21],q[18];
rx(0.75936846) q[21];
ry(0.33850399) q[18];
cx q[6],q[3];
rx(0.67652408) q[6];
ry(0.25527694) q[3];
cx q[20],q[25];
rx(0.85453918) q[20];
ry(0.58088202) q[25];
cx q[7],q[9];
rx(0.50125973) q[7];
ry(0.36564807) q[9];
cx q[1],q[39];
rx(0.21813497) q[1];
ry(0.6584363) q[39];
cx q[22],q[19];
rx(0.11573004) q[22];
ry(0.58581562) q[19];
cx q[7],q[6];
rx(0.63301825) q[7];
ry(0.52660205) q[6];
cx q[19],q[17];
rx(0.1233853) q[19];
ry(0.27863386) q[17];
cx q[8],q[13];
rx(0.24938377) q[8];
ry(0.30791059) q[13];
cx q[34],q[36];
rx(0.35605921) q[34];
ry(0.76347876) q[36];
cx q[15],q[10];
rx(0.55901672) q[15];
ry(0.80349397) q[10];
cx q[12],q[15];
rx(0.79255052) q[12];
ry(0.26235289) q[15];
cx q[19],q[24];
rx(0.97106102) q[19];
ry(0.62372812) q[24];
cx q[18],q[13];
rx(0.68222139) q[18];
ry(0.36819559) q[13];
cx q[23],q[28];
rx(0.083858505) q[23];
ry(0.93839505) q[28];
cx q[9],q[13];
rx(0.43075504) q[9];
ry(0.32726911) q[13];
cx q[11],q[16];
rx(0.48323052) q[11];
ry(0.45540494) q[16];
cx q[25],q[28];
rx(0.83422747) q[25];
ry(0.46267679) q[28];
cx q[2],q[6];
rx(0.22211408) q[2];
ry(0.67596941) q[6];
cx q[14],q[16];
rx(0.71226681) q[14];
ry(0.7622567) q[16];
cx q[10],q[11];
rx(0.56454677) q[10];
ry(0.28965772) q[11];
cx q[33],q[34];
rx(0.99493576) q[33];
ry(0.66552956) q[34];
cx q[26],q[29];
rx(0.0013434991) q[26];
ry(0.55329888) q[29];
cx q[14],q[10];
rx(0.012786388) q[14];
ry(0.72789097) q[10];
cx q[5],q[8];
rx(0.32051658) q[5];
ry(0.018018725) q[8];
cx q[35],q[31];
rx(0.067433339) q[35];
ry(0.52729618) q[31];
cx q[39],q[3];
rx(0.66232789) q[39];
ry(0.97562305) q[3];
cx q[21],q[18];
rx(0.4718605) q[21];
ry(0.35999284) q[18];
cx q[8],q[9];
rx(0.47405549) q[8];
ry(0.86246426) q[9];
cx q[20],q[24];
rx(0.23774815) q[20];
ry(0.88706144) q[24];
cx q[22],q[27];
rx(0.4524129) q[22];
ry(0.39049964) q[27];
cx q[18],q[16];
rx(0.81246156) q[18];
ry(0.65732383) q[16];
cx q[0],q[3];
rx(0.28749291) q[0];
ry(0.73621336) q[3];
cx q[0],q[4];
rx(0.35574111) q[0];
ry(0.93233193) q[4];
cx q[2],q[5];
rx(0.23637981) q[2];
ry(0.53735304) q[5];
cx q[37],q[32];
rx(0.64544096) q[37];
ry(0.75862004) q[32];
cx q[0],q[2];
rx(0.96268829) q[0];
ry(0.53356605) q[2];
cx q[0],q[4];
rx(0.94953419) q[0];
ry(0.22196818) q[4];
cx q[32],q[37];
rx(0.63573344) q[32];
ry(0.56134859) q[37];
cx q[20],q[22];
rx(0.44411762) q[20];
ry(0.449317) q[22];
cx q[10],q[14];
rx(0.78344603) q[10];
ry(0.37878316) q[14];
cx q[28],q[26];
rx(0.18648772) q[28];
ry(0.48614283) q[26];
cx q[28],q[24];
rx(0.79651212) q[28];
ry(0.12002288) q[24];
cx q[12],q[13];
rx(0.9842862) q[12];
ry(0.9923486) q[13];
cx q[4],q[7];
rx(0.63449813) q[4];
ry(0.73904656) q[7];
cx q[21],q[25];
rx(0.44942778) q[21];
ry(0.31331533) q[25];
cx q[16],q[20];
rx(0.11997912) q[16];
ry(0.3272886) q[20];
cx q[31],q[32];
rx(0.77884133) q[31];
ry(0.094432661) q[32];
cx q[1],q[37];
rx(0.6415396) q[1];
ry(0.38737802) q[37];
cx q[11],q[15];
rx(0.76173601) q[11];
ry(0.2452626) q[15];
cx q[29],q[31];
rx(0.55152886) q[29];
ry(0.59022862) q[31];
cx q[32],q[27];
rx(0.93692218) q[32];
ry(0.99677631) q[27];
cx q[0],q[2];
rx(0.32270706) q[0];
ry(0.48396221) q[2];
cx q[15],q[12];
rx(0.32715013) q[15];
ry(0.23379743) q[12];
cx q[32],q[35];
rx(0.44177397) q[32];
ry(0.41117797) q[35];
cx q[5],q[8];
rx(0.24032002) q[5];
ry(0.0013618944) q[8];
cx q[13],q[15];
rx(0.85546454) q[13];
ry(0.63069306) q[15];
cx q[4],q[7];
rx(0.34437333) q[4];
ry(0.2170326) q[7];
cx q[33],q[30];
rx(0.87896291) q[33];
ry(0.022444167) q[30];
cx q[7],q[5];
rx(0.49459196) q[7];
ry(0.041573417) q[5];
cx q[22],q[24];
rx(0.60167784) q[22];
ry(0.47777108) q[24];
cx q[24],q[22];
rx(0.29776938) q[24];
ry(0.45683999) q[22];
cx q[39],q[1];
rx(0.88281288) q[39];
ry(0.83404787) q[1];
cx q[5],q[9];
rx(0.52614556) q[5];
ry(0.80371001) q[9];
cx q[33],q[32];
rx(0.43093958) q[33];
ry(0.21370667) q[32];
cx q[22],q[23];
rx(0.85968391) q[22];
ry(0.26799666) q[23];
cx q[24],q[28];
rx(0.4295273) q[24];
ry(0.0246183) q[28];
cx q[14],q[16];
rx(0.95053771) q[14];
ry(0.5650822) q[16];
cx q[20],q[17];
rx(0.013819799) q[20];
ry(0.51552632) q[17];
cx q[28],q[32];
rx(0.057102586) q[28];
ry(0.94900384) q[32];
cx q[15],q[18];
rx(0.75137309) q[15];
ry(0.41663958) q[18];
cx q[36],q[1];
rx(0.37953741) q[36];
ry(0.71617908) q[1];
cx q[18],q[21];
rx(0.9984884) q[18];
ry(0.84208469) q[21];
cx q[3],q[5];
rx(0.0047704693) q[3];
ry(0.15133698) q[5];
cx q[35],q[34];
rx(0.13020387) q[35];
ry(0.23272844) q[34];
cx q[27],q[29];
rx(0.66439869) q[27];
ry(0.41805876) q[29];
cx q[30],q[34];
rx(0.15142874) q[30];
ry(0.48091611) q[34];
cx q[36],q[32];
rx(0.55117964) q[36];
ry(0.74444519) q[32];
cx q[37],q[2];
rx(0.18341447) q[37];
ry(0.79646002) q[2];
cx q[4],q[8];
rx(0.52554317) q[4];
ry(0.14784457) q[8];
cx q[29],q[28];
rx(0.18886866) q[29];
ry(0.031114404) q[28];
cx q[14],q[10];
rx(0.80942933) q[14];
ry(0.66547554) q[10];
cx q[18],q[21];
rx(0.018851994) q[18];
ry(0.93888366) q[21];
cx q[13],q[18];
rx(0.34758503) q[13];
ry(0.68623449) q[18];
cx q[37],q[38];
rx(0.44645995) q[37];
ry(0.09340692) q[38];
cx q[13],q[14];
rx(0.34196224) q[13];
ry(0.081886765) q[14];
cx q[36],q[35];
rx(0.84973326) q[36];
ry(0.98604469) q[35];
cx q[8],q[12];
rx(0.4098266) q[8];
ry(0.55898364) q[12];
cx q[29],q[28];
rx(0.39326898) q[29];
ry(0.35258306) q[28];
cx q[2],q[5];
rx(0.31872122) q[2];
ry(0.10209536) q[5];
cx q[20],q[18];
rx(0.33043652) q[20];
ry(0.9595955) q[18];
cx q[10],q[13];
rx(0.37611638) q[10];
ry(0.49116189) q[13];
cx q[26],q[28];
rx(0.39804348) q[26];
ry(0.50771515) q[28];
cx q[19],q[24];
rx(0.23226033) q[19];
ry(0.057947122) q[24];
cx q[9],q[11];
rx(0.65982242) q[9];
ry(0.61220132) q[11];
cx q[16],q[18];
rx(0.12274825) q[16];
ry(0.98085786) q[18];
cx q[16],q[20];
rx(0.25451852) q[16];
ry(0.037513557) q[20];
cx q[21],q[25];
rx(0.16484152) q[21];
ry(0.75819095) q[25];
cx q[19],q[21];
rx(0.61002546) q[19];
ry(0.19406187) q[21];
cx q[19],q[22];
rx(0.1331457) q[19];
ry(0.00098772183) q[22];
cx q[38],q[36];
rx(0.72823313) q[38];
ry(0.41634627) q[36];
cx q[8],q[13];
rx(0.44704397) q[8];
ry(0.74100104) q[13];
cx q[36],q[38];
rx(0.29752735) q[36];
ry(0.99870723) q[38];
cx q[38],q[39];
rx(0.63455697) q[38];
ry(0.70879292) q[39];
cx q[35],q[32];
rx(0.32656562) q[35];
ry(0.6102733) q[32];
cx q[37],q[36];
rx(0.36566709) q[37];
ry(0.75605447) q[36];
cx q[23],q[28];
rx(0.54075058) q[23];
ry(0.97929833) q[28];
cx q[4],q[7];
rx(0.69954405) q[4];
ry(0.57949709) q[7];
cx q[9],q[14];
rx(0.77481532) q[9];
ry(0.4909644) q[14];
cx q[32],q[29];
rx(0.37459619) q[32];
ry(0.16503497) q[29];
cx q[28],q[31];
rx(0.081296174) q[28];
ry(0.46829633) q[31];
cx q[2],q[3];
rx(0.25836673) q[2];
ry(0.40915055) q[3];
cx q[14],q[17];
rx(0.82936109) q[14];
ry(0.84490845) q[17];
cx q[11],q[15];
rx(0.90714787) q[11];
ry(0.084855803) q[15];
cx q[0],q[5];
rx(0.56557484) q[0];
ry(0.96771077) q[5];
cx q[5],q[8];
rx(0.25250835) q[5];
ry(0.77709847) q[8];
cx q[34],q[35];
rx(0.81011568) q[34];
ry(0.16315242) q[35];
cx q[33],q[36];
rx(0.30378923) q[33];
ry(0.93055564) q[36];
cx q[24],q[28];
rx(0.99579245) q[24];
ry(0.78069441) q[28];
cx q[2],q[6];
rx(0.21133359) q[2];
ry(0.85729201) q[6];
cx q[1],q[6];
rx(0.59456513) q[1];
ry(0.21362532) q[6];
cx q[38],q[1];
rx(0.20887497) q[38];
ry(0.51669452) q[1];
cx q[30],q[27];
rx(0.27251321) q[30];
ry(0.25927892) q[27];
cx q[37],q[2];
rx(0.2137794) q[37];
ry(0.18914505) q[2];
cx q[12],q[14];
rx(0.68055907) q[12];
ry(0.67738128) q[14];
cx q[1],q[0];
rx(0.33852717) q[1];
ry(0.0066066209) q[0];
cx q[30],q[26];
rx(0.95795447) q[30];
ry(0.87096049) q[26];
cx q[39],q[1];
rx(0.51608913) q[39];
ry(0.89033601) q[1];
cx q[2],q[5];
rx(0.84619783) q[2];
ry(0.21716329) q[5];
cx q[8],q[13];
rx(0.21411752) q[8];
ry(0.59128004) q[13];
cx q[14],q[19];
rx(0.30546552) q[14];
ry(0.6344375) q[19];
cx q[16],q[11];
rx(0.69810682) q[16];
ry(0.056219002) q[11];
cx q[32],q[37];
rx(0.70472142) q[32];
ry(0.78268821) q[37];
cx q[0],q[3];
rx(0.72418326) q[0];
ry(0.15978723) q[3];
cx q[37],q[38];
rx(0.11085143) q[37];
ry(0.97706449) q[38];
cx q[2],q[5];
rx(0.74121944) q[2];
ry(0.39778299) q[5];
cx q[6],q[11];
rx(0.12720092) q[6];
ry(0.27217333) q[11];
cx q[38],q[2];
rx(0.041349682) q[38];
ry(0.68439855) q[2];
cx q[10],q[13];
rx(0.30228306) q[10];
ry(0.40308836) q[13];
cx q[27],q[32];
rx(0.20652566) q[27];
ry(0.27971673) q[32];
cx q[39],q[2];
rx(0.13969404) q[39];
ry(0.47971835) q[2];
cx q[31],q[28];
rx(0.18502717) q[31];
ry(0.23871186) q[28];
cx q[20],q[25];
rx(0.39719906) q[20];
ry(0.42264612) q[25];
cx q[0],q[1];
rx(0.018743449) q[0];
ry(0.073242732) q[1];
cx q[19],q[23];
rx(0.20192064) q[19];
ry(0.61433508) q[23];
cx q[18],q[20];
rx(0.8746862) q[18];
ry(0.68780478) q[20];
cx q[10],q[13];
rx(0.44058884) q[10];
ry(0.085835343) q[13];
cx q[25],q[27];
rx(0.45709539) q[25];
ry(0.35325469) q[27];
cx q[7],q[8];
rx(0.79335199) q[7];
ry(0.93965354) q[8];
cx q[29],q[33];
rx(0.65575859) q[29];
ry(0.74180118) q[33];
cx q[27],q[26];
rx(0.49993648) q[27];
ry(0.31239962) q[26];
cx q[18],q[15];
rx(0.97678259) q[18];
ry(0.62473106) q[15];
cx q[8],q[7];
rx(0.47028065) q[8];
ry(0.16482075) q[7];
cx q[10],q[13];
rx(0.44861634) q[10];
ry(0.99246211) q[13];
cx q[16],q[20];
rx(0.15727058) q[16];
ry(0.84589717) q[20];
cx q[17],q[19];
rx(0.53527759) q[17];
ry(0.40927824) q[19];
cx q[22],q[26];
rx(0.17078525) q[22];
ry(0.90297414) q[26];
cx q[29],q[31];
rx(0.99229255) q[29];
ry(0.40656767) q[31];
cx q[18],q[21];
rx(0.54715937) q[18];
ry(0.89631876) q[21];
cx q[31],q[29];
rx(0.87410529) q[31];
ry(0.27077454) q[29];
cx q[1],q[3];
rx(0.97529507) q[1];
ry(0.083824788) q[3];
cx q[13],q[10];
rx(0.39706438) q[13];
ry(0.80749999) q[10];
cx q[13],q[15];
rx(0.5805857) q[13];
ry(0.10227426) q[15];
cx q[18],q[20];
rx(0.074450551) q[18];
ry(0.11690378) q[20];
cx q[17],q[18];
rx(0.31329995) q[17];
ry(0.16879448) q[18];
cx q[4],q[3];
rx(0.27188647) q[4];
ry(0.92324187) q[3];
cx q[29],q[32];
rx(0.85969883) q[29];
ry(0.38620789) q[32];
cx q[11],q[12];
rx(0.55303561) q[11];
ry(0.29768995) q[12];
cx q[33],q[36];
rx(0.15327445) q[33];
ry(0.88925888) q[36];
cx q[37],q[35];
rx(0.88311746) q[37];
ry(0.10232464) q[35];
cx q[28],q[29];
rx(0.69992785) q[28];
ry(0.55546845) q[29];
cx q[25],q[21];
rx(0.64086788) q[25];
ry(0.38465954) q[21];
cx q[31],q[29];
rx(0.87606948) q[31];
ry(0.36648341) q[29];
cx q[22],q[24];
rx(0.43181997) q[22];
ry(0.32479524) q[24];
cx q[9],q[14];
rx(0.56296794) q[9];
ry(0.60493529) q[14];
cx q[26],q[27];
rx(0.46021738) q[26];
ry(0.17971524) q[27];
cx q[38],q[1];
rx(0.52402075) q[38];
ry(0.082484749) q[1];
cx q[19],q[24];
rx(0.96958819) q[19];
ry(0.71772123) q[24];
cx q[16],q[19];
rx(0.082560961) q[16];
ry(0.54476044) q[19];
cx q[0],q[5];
rx(0.21128791) q[0];
ry(0.77932862) q[5];
cx q[14],q[11];
rx(0.95742111) q[14];
ry(0.97357232) q[11];
cx q[26],q[22];
rx(0.40034955) q[26];
ry(0.87886769) q[22];
cx q[35],q[37];
rx(0.13013726) q[35];
ry(0.32206665) q[37];
cx q[35],q[38];
rx(0.18421981) q[35];
ry(0.88116574) q[38];
cx q[9],q[11];
rx(0.33306922) q[9];
ry(0.59493381) q[11];
cx q[9],q[13];
rx(0.36178697) q[9];
ry(0.93289235) q[13];
cx q[3],q[8];
rx(0.45090742) q[3];
ry(0.24183276) q[8];
cx q[32],q[33];
rx(0.85967527) q[32];
ry(0.88595943) q[33];
cx q[14],q[16];
rx(0.67590725) q[14];
ry(0.84877847) q[16];
cx q[13],q[18];
rx(0.2709903) q[13];
ry(0.65814319) q[18];
cx q[36],q[34];
rx(0.38412011) q[36];
ry(0.67524864) q[34];
cx q[9],q[13];
rx(0.31990668) q[9];
ry(0.56950842) q[13];
cx q[21],q[24];
rx(0.7049846) q[21];
ry(0.67710326) q[24];
cx q[31],q[34];
rx(0.79369218) q[31];
ry(0.82654906) q[34];
cx q[17],q[19];
rx(0.38843797) q[17];
ry(0.94441914) q[19];
cx q[38],q[36];
rx(0.90836177) q[38];
ry(0.88637797) q[36];
cx q[0],q[3];
rx(0.90976519) q[0];
ry(0.94577158) q[3];
cx q[23],q[26];
rx(0.83258641) q[23];
ry(0.41435014) q[26];
cx q[17],q[20];
rx(0.27859712) q[17];
ry(0.43275124) q[20];
cx q[29],q[30];
rx(0.64247397) q[29];
ry(0.20013331) q[30];
cx q[22],q[19];
rx(0.9347561) q[22];
ry(0.038748231) q[19];
cx q[22],q[25];
rx(0.39503802) q[22];
ry(0.70124264) q[25];
cx q[36],q[34];
rx(0.49875643) q[36];
ry(0.19684554) q[34];
cx q[36],q[34];
rx(0.40115425) q[36];
ry(0.66653899) q[34];
cx q[34],q[37];
rx(0.45725871) q[34];
ry(0.074622631) q[37];
cx q[36],q[37];
rx(0.80028735) q[36];
ry(0.040671818) q[37];
cx q[12],q[15];
rx(0.69754545) q[12];
ry(0.20289099) q[15];
cx q[15],q[17];
rx(0.77999053) q[15];
ry(0.054756165) q[17];
cx q[11],q[16];
rx(0.62734604) q[11];
ry(0.36979978) q[16];
cx q[25],q[30];
rx(0.75016344) q[25];
ry(0.6766978) q[30];
cx q[19],q[21];
rx(0.78195895) q[19];
ry(0.93871512) q[21];
cx q[36],q[38];
rx(0.32608791) q[36];
ry(0.87851122) q[38];
cx q[10],q[11];
rx(0.84721382) q[10];
ry(0.59279003) q[11];
cx q[39],q[2];
rx(0.90470337) q[39];
ry(0.72094841) q[2];
cx q[25],q[26];
rx(0.88293517) q[25];
ry(0.35100484) q[26];
cx q[27],q[32];
rx(0.081229542) q[27];
ry(0.70974604) q[32];
cx q[23],q[26];
rx(0.35642093) q[23];
ry(0.20517997) q[26];
cx q[3],q[6];
rx(0.054893763) q[3];
ry(0.32378069) q[6];
cx q[6],q[8];
rx(0.74507817) q[6];
ry(0.99448759) q[8];
cx q[37],q[36];
rx(0.25449202) q[37];
ry(0.56498072) q[36];
cx q[16],q[21];
rx(0.14913094) q[16];
ry(0.61767156) q[21];
cx q[33],q[34];
rx(0.85176026) q[33];
ry(0.19137585) q[34];
cx q[17],q[21];
rx(0.82333223) q[17];
ry(0.89952406) q[21];
cx q[22],q[19];
rx(0.71274537) q[22];
ry(0.54224195) q[19];
cx q[3],q[2];
rx(0.33870893) q[3];
ry(0.1828605) q[2];
cx q[25],q[30];
rx(0.36774189) q[25];
ry(0.24274721) q[30];
cx q[25],q[30];
rx(0.50434988) q[25];
ry(0.071148254) q[30];
cx q[21],q[23];
rx(0.91482797) q[21];
ry(0.21796852) q[23];
cx q[6],q[5];
rx(0.22052341) q[6];
ry(0.59232199) q[5];
cx q[20],q[17];
rx(0.22004481) q[20];
ry(0.71378699) q[17];
cx q[24],q[21];
rx(0.046938459) q[24];
ry(0.02983851) q[21];
cx q[11],q[12];
rx(0.95962698) q[11];
ry(0.48951193) q[12];
cx q[25],q[27];
rx(0.66711389) q[25];
ry(0.44671468) q[27];
cx q[22],q[27];
rx(0.077735544) q[22];
ry(0.22711043) q[27];
cx q[9],q[8];
rx(0.67720827) q[9];
ry(0.1931708) q[8];
cx q[13],q[8];
rx(0.62739379) q[13];
ry(0.52846075) q[8];
cx q[37],q[1];
rx(0.42388551) q[37];
ry(0.18133336) q[1];
cx q[0],q[2];
rx(0.65081223) q[0];
ry(0.32659522) q[2];
cx q[5],q[7];
rx(0.31192256) q[5];
ry(0.65851655) q[7];
cx q[33],q[31];
rx(0.64887176) q[33];
ry(0.70534219) q[31];
cx q[28],q[29];
rx(0.48805199) q[28];
ry(0.58072515) q[29];
cx q[24],q[20];
rx(0.91239379) q[24];
ry(0.79768738) q[20];
cx q[21],q[23];
rx(0.79343394) q[21];
ry(0.82219872) q[23];
cx q[20],q[22];
rx(0.66460995) q[20];
ry(0.48499214) q[22];
cx q[10],q[14];
rx(0.4492683) q[10];
ry(0.57435361) q[14];
cx q[27],q[22];
rx(0.94651356) q[27];
ry(0.04237431) q[22];
cx q[20],q[18];
rx(0.66152134) q[20];
ry(0.44787129) q[18];
cx q[7],q[5];
rx(0.025932342) q[7];
ry(0.43435421) q[5];
cx q[31],q[33];
rx(0.67517872) q[31];
ry(0.87924896) q[33];
cx q[33],q[34];
rx(0.2347827) q[33];
ry(0.51708112) q[34];
cx q[24],q[19];
rx(0.93551044) q[24];
ry(0.15183319) q[19];
cx q[16],q[21];
rx(0.63707238) q[16];
ry(0.77133819) q[21];
cx q[11],q[14];
rx(0.33337332) q[11];
ry(0.83595073) q[14];
cx q[31],q[34];
rx(0.11247893) q[31];
ry(0.34871209) q[34];
cx q[27],q[25];
rx(0.96391526) q[27];
ry(0.10157459) q[25];
cx q[37],q[2];
rx(0.68726834) q[37];
ry(0.90045045) q[2];
cx q[35],q[0];
rx(0.88801924) q[35];
ry(0.3831627) q[0];
cx q[29],q[28];
rx(0.75410889) q[29];
ry(0.59233509) q[28];
cx q[19],q[23];
rx(0.11860748) q[19];
ry(0.79864036) q[23];
cx q[37],q[34];
rx(0.6376218) q[37];
ry(0.61941524) q[34];
cx q[32],q[33];
rx(0.67891458) q[32];
ry(0.19589127) q[33];
cx q[7],q[8];
rx(0.15926055) q[7];
ry(0.29333071) q[8];
cx q[22],q[23];
rx(0.30513731) q[22];
ry(0.93066077) q[23];
cx q[8],q[4];
rx(0.83461513) q[8];
ry(0.066091153) q[4];
cx q[6],q[2];
rx(0.53391916) q[6];
ry(0.44216696) q[2];
cx q[20],q[21];
rx(0.36846664) q[20];
ry(0.14766851) q[21];
cx q[23],q[26];
rx(0.59431908) q[23];
ry(0.42576403) q[26];
cx q[4],q[2];
rx(0.42742853) q[4];
ry(0.87503816) q[2];
cx q[1],q[4];
rx(0.80440102) q[1];
ry(0.48918374) q[4];
cx q[30],q[33];
rx(0.47071006) q[30];
ry(0.072287944) q[33];
cx q[32],q[33];
rx(0.97226892) q[32];
ry(0.11685528) q[33];
cx q[37],q[1];
rx(0.65762394) q[37];
ry(0.68998579) q[1];
cx q[8],q[9];
rx(0.40791941) q[8];
ry(0.74079758) q[9];
cx q[29],q[27];
rx(0.41394215) q[29];
ry(0.7401807) q[27];
cx q[35],q[36];
rx(0.57095158) q[35];
ry(0.14928968) q[36];
cx q[31],q[33];
rx(0.62345126) q[31];
ry(0.094592705) q[33];
cx q[31],q[30];
rx(0.68484873) q[31];
ry(0.79047322) q[30];
cx q[1],q[2];
rx(0.80631826) q[1];
ry(0.92904286) q[2];
cx q[4],q[7];
rx(0.86716566) q[4];
ry(0.59979808) q[7];
cx q[34],q[39];
rx(0.50697767) q[34];
ry(0.89166799) q[39];
cx q[17],q[22];
rx(0.19144522) q[17];
ry(0.72851294) q[22];
cx q[8],q[7];
rx(0.44390487) q[8];
ry(0.33312864) q[7];
cx q[34],q[39];
rx(0.17260546) q[34];
ry(0.66616774) q[39];
cx q[9],q[11];
rx(0.63294283) q[9];
ry(0.29365088) q[11];
cx q[19],q[17];
rx(0.66786767) q[19];
ry(0.54283519) q[17];
cx q[37],q[2];
rx(0.38474516) q[37];
ry(0.79226417) q[2];
cx q[19],q[23];
rx(0.82805021) q[19];
ry(0.90502705) q[23];
cx q[16],q[21];
rx(0.080199871) q[16];
ry(0.14951518) q[21];
cx q[3],q[4];
rx(0.019484166) q[3];
ry(0.83784867) q[4];
cx q[34],q[35];
rx(0.92302895) q[34];
ry(0.56156345) q[35];
cx q[0],q[4];
rx(0.78556255) q[0];
ry(0.7677333) q[4];
cx q[35],q[36];
rx(0.17198619) q[35];
ry(0.026728036) q[36];
cx q[34],q[36];
rx(0.64383067) q[34];
ry(0.66399175) q[36];
cx q[11],q[12];
rx(0.41574632) q[11];
ry(0.74605252) q[12];
cx q[38],q[36];
rx(0.50372885) q[38];
ry(0.76129952) q[36];
cx q[12],q[15];
rx(0.8253549) q[12];
ry(0.52740181) q[15];
cx q[25],q[21];
rx(0.34153582) q[25];
ry(0.81928646) q[21];
cx q[32],q[35];
rx(0.090081637) q[32];
ry(0.7894229) q[35];
cx q[13],q[10];
rx(0.89288481) q[13];
ry(0.33364253) q[10];
cx q[2],q[4];
rx(0.25134393) q[2];
ry(0.87151559) q[4];
cx q[21],q[24];
rx(0.08075281) q[21];
ry(0.36774725) q[24];
cx q[9],q[10];
rx(0.53067091) q[9];
ry(0.85444239) q[10];
cx q[28],q[24];
rx(0.79776571) q[28];
ry(0.28099758) q[24];
cx q[25],q[28];
rx(0.98037962) q[25];
ry(0.70601979) q[28];
cx q[31],q[34];
rx(0.15993167) q[31];
ry(0.44862152) q[34];
cx q[13],q[15];
rx(0.28554858) q[13];
ry(0.20467827) q[15];
cx q[35],q[36];
rx(0.92229194) q[35];
ry(0.25496814) q[36];
cx q[16],q[20];
rx(0.85889814) q[16];
ry(0.78837208) q[20];
cx q[38],q[39];
rx(0.96604031) q[38];
ry(0.93881554) q[39];
cx q[3],q[4];
rx(0.31759736) q[3];
ry(0.31969561) q[4];
cx q[33],q[34];
rx(0.069020744) q[33];
ry(0.23840866) q[34];
cx q[21],q[25];
rx(0.30981395) q[21];
ry(0.78960742) q[25];
cx q[7],q[6];
rx(0.5160626) q[7];
ry(0.7671746) q[6];
cx q[2],q[5];
rx(0.2640166) q[2];
ry(0.78330515) q[5];
cx q[20],q[25];
rx(0.41771346) q[20];
ry(0.53462841) q[25];
cx q[3],q[5];
rx(0.71062031) q[3];
ry(0.20527872) q[5];
cx q[6],q[8];
rx(0.093643109) q[6];
ry(0.096787086) q[8];
cx q[23],q[24];
rx(0.68225549) q[23];
ry(0.950665) q[24];
cx q[15],q[18];
rx(0.55384834) q[15];
ry(0.77539298) q[18];
cx q[23],q[22];
rx(0.50812756) q[23];
ry(0.25100475) q[22];
cx q[30],q[34];
rx(0.52517443) q[30];
ry(0.075729243) q[34];
cx q[34],q[31];
rx(0.39978102) q[34];
ry(0.54687597) q[31];
cx q[17],q[20];
rx(0.22327062) q[17];
ry(0.97634689) q[20];
cx q[12],q[15];
rx(0.32822528) q[12];
ry(0.27014195) q[15];
cx q[11],q[15];
rx(0.62950156) q[11];
ry(0.33956496) q[15];
cx q[2],q[3];
rx(0.04628221) q[2];
ry(0.41330444) q[3];
cx q[6],q[11];
rx(0.40621584) q[6];
ry(0.028021766) q[11];
cx q[0],q[1];
rx(0.66193316) q[0];
ry(0.77184245) q[1];
cx q[13],q[12];
rx(0.71220895) q[13];
ry(0.30761359) q[12];
cx q[1],q[2];
rx(0.31851419) q[1];
ry(0.66113339) q[2];
cx q[15],q[17];
rx(0.011057207) q[15];
ry(0.18637547) q[17];
cx q[13],q[15];
rx(0.98181006) q[13];
ry(0.12037286) q[15];
cx q[7],q[10];
rx(0.72894505) q[7];
ry(0.33572271) q[10];
cx q[10],q[14];
rx(0.44271841) q[10];
ry(0.71301045) q[14];
cx q[25],q[28];
rx(0.39503725) q[25];
ry(0.42491447) q[28];
cx q[30],q[32];
rx(0.97164754) q[30];
ry(0.17862733) q[32];
cx q[2],q[7];
rx(0.83274222) q[2];
ry(0.23540158) q[7];
cx q[35],q[37];
rx(0.87954262) q[35];
ry(0.033988035) q[37];
cx q[2],q[3];
rx(0.48218751) q[2];
ry(0.59937375) q[3];
cx q[34],q[36];
rx(0.24659925) q[34];
ry(0.9585646) q[36];
cx q[4],q[1];
rx(0.7600893) q[4];
ry(0.5859298) q[1];
cx q[30],q[32];
rx(0.55469098) q[30];
ry(0.22970508) q[32];
cx q[24],q[29];
rx(0.35708205) q[24];
ry(0.11509851) q[29];
cx q[37],q[2];
rx(0.46302841) q[37];
ry(0.11770902) q[2];
cx q[10],q[12];
rx(0.25564893) q[10];
ry(0.33607921) q[12];
cx q[37],q[1];
rx(0.79604413) q[37];
ry(0.18586492) q[1];
cx q[5],q[7];
rx(0.9567897) q[5];
ry(0.11200071) q[7];
cx q[8],q[4];
rx(0.43568834) q[8];
ry(0.28124262) q[4];
cx q[31],q[34];
rx(0.7609928) q[31];
ry(0.84756992) q[34];
cx q[27],q[30];
rx(0.39038406) q[27];
ry(0.56711166) q[30];
cx q[9],q[14];
rx(0.32356944) q[9];
ry(0.53748096) q[14];
cx q[39],q[3];
rx(0.86373629) q[39];
ry(0.91042609) q[3];
cx q[18],q[16];
rx(0.16178281) q[18];
ry(0.38099868) q[16];
cx q[12],q[15];
rx(0.045769009) q[12];
ry(0.59611972) q[15];
cx q[32],q[36];
rx(0.79434256) q[32];
ry(0.99368597) q[36];
cx q[4],q[5];
rx(0.65681116) q[4];
ry(0.027711554) q[5];
cx q[36],q[33];
rx(0.4094505) q[36];
ry(0.15449774) q[33];
cx q[21],q[25];
rx(0.88471706) q[21];
ry(0.16385286) q[25];
cx q[35],q[38];
rx(0.48972221) q[35];
ry(0.27464471) q[38];
cx q[17],q[20];
rx(0.053614125) q[17];
ry(0.61337825) q[20];
cx q[27],q[23];
rx(0.31287615) q[27];
ry(0.14996029) q[23];
cx q[2],q[4];
rx(0.95160085) q[2];
ry(0.62813071) q[4];
cx q[26],q[27];
rx(0.83003107) q[26];
ry(0.77763062) q[27];
cx q[27],q[32];
rx(0.13289488) q[27];
ry(0.45817217) q[32];
cx q[33],q[29];
rx(0.18445428) q[33];
ry(0.73555992) q[29];
cx q[34],q[36];
rx(0.86811353) q[34];
ry(0.25405108) q[36];
cx q[12],q[16];
rx(0.69770339) q[12];
ry(0.31933697) q[16];
cx q[6],q[11];
rx(0.62273142) q[6];
ry(0.34232605) q[11];
cx q[9],q[7];
rx(0.75106336) q[9];
ry(0.080644104) q[7];
cx q[26],q[30];
rx(0.078579396) q[26];
ry(0.86508578) q[30];
cx q[26],q[30];
rx(0.77910508) q[26];
ry(0.36729133) q[30];
cx q[36],q[37];
rx(0.47349576) q[36];
ry(0.69002672) q[37];
cx q[38],q[1];
rx(0.37922331) q[38];
ry(0.47433744) q[1];
cx q[30],q[31];
rx(0.88713738) q[30];
ry(0.015254028) q[31];
cx q[4],q[0];
rx(0.19745124) q[4];
ry(0.11768418) q[0];
cx q[12],q[13];
rx(0.44096492) q[12];
ry(0.27820186) q[13];
cx q[28],q[31];
rx(0.14826192) q[28];
ry(0.25985179) q[31];
cx q[7],q[4];
rx(0.74800756) q[7];
ry(0.59229288) q[4];
cx q[12],q[13];
rx(0.051777333) q[12];
ry(0.35810909) q[13];
cx q[6],q[9];
rx(0.6924091) q[6];
ry(0.17491215) q[9];
cx q[18],q[20];
rx(0.16730097) q[18];
ry(0.47674446) q[20];
cx q[27],q[32];
rx(0.39673249) q[27];
ry(0.45886089) q[32];
cx q[5],q[2];
rx(0.31873354) q[5];
ry(0.18958993) q[2];
cx q[22],q[25];
rx(0.29856922) q[22];
ry(0.87814979) q[25];
cx q[12],q[8];
rx(0.14486322) q[12];
ry(0.56353961) q[8];
cx q[0],q[35];
rx(0.38806721) q[0];
ry(0.95619709) q[35];
cx q[16],q[20];
rx(0.61568449) q[16];
ry(0.65973134) q[20];
cx q[15],q[16];
rx(0.63166135) q[15];
ry(0.44861236) q[16];
cx q[35],q[38];
rx(0.90154477) q[35];
ry(0.67818955) q[38];
cx q[5],q[2];
rx(0.54005662) q[5];
ry(0.48887767) q[2];
cx q[14],q[17];
rx(0.99506453) q[14];
ry(0.59682382) q[17];
cx q[28],q[24];
rx(0.16558045) q[28];
ry(0.29354879) q[24];
cx q[6],q[7];
rx(0.43718323) q[6];
ry(0.93349047) q[7];
cx q[24],q[20];
rx(0.83250004) q[24];
ry(0.6156034) q[20];
cx q[32],q[33];
rx(0.99811844) q[32];
ry(0.19749699) q[33];
cx q[33],q[38];
rx(0.21119152) q[33];
ry(0.10732355) q[38];
cx q[23],q[26];
rx(0.25572913) q[23];
ry(0.55805513) q[26];
cx q[29],q[28];
rx(0.4657147) q[29];
ry(0.82333949) q[28];
