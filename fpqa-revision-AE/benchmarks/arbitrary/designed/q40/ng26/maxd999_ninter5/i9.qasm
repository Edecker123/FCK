OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[24];
rx(0.58994592) q[31];
ry(0.20786377) q[24];
cx q[20],q[37];
rx(0.56715064) q[20];
ry(0.53555872) q[37];
cx q[30],q[9];
rx(0.7023691) q[30];
ry(0.20272075) q[9];
cx q[27],q[5];
rx(0.013181822) q[27];
ry(0.6450041) q[5];
cx q[27],q[11];
rx(0.23565889) q[27];
ry(0.63519407) q[11];
cx q[26],q[15];
rx(0.2079428) q[26];
ry(0.41676799) q[15];
cx q[7],q[1];
rx(0.28312526) q[7];
ry(0.15881833) q[1];
cx q[18],q[39];
rx(0.31546525) q[18];
ry(0.44234247) q[39];
cx q[11],q[27];
rx(0.51759211) q[11];
ry(0.57844625) q[27];
cx q[12],q[30];
rx(0.61020935) q[12];
ry(0.60561216) q[30];
cx q[37],q[0];
rx(0.72695795) q[37];
ry(0.65275867) q[0];
cx q[26],q[21];
rx(0.27158771) q[26];
ry(0.18474372) q[21];
cx q[11],q[13];
rx(0.61971835) q[11];
ry(0.71118967) q[13];
cx q[30],q[9];
rx(0.90589523) q[30];
ry(0.56235179) q[9];
cx q[6],q[27];
rx(0.77723946) q[6];
ry(0.030604959) q[27];
cx q[9],q[16];
rx(0.22545061) q[9];
ry(0.95052546) q[16];
cx q[36],q[24];
rx(0.41186753) q[36];
ry(0.42198067) q[24];
cx q[31],q[18];
rx(0.23828545) q[31];
ry(0.34365662) q[18];
cx q[5],q[27];
rx(0.50850605) q[5];
ry(0.046608514) q[27];
cx q[26],q[7];
rx(0.64560474) q[26];
ry(0.88637633) q[7];
cx q[26],q[21];
rx(0.90355081) q[26];
ry(0.75950293) q[21];
cx q[25],q[2];
rx(0.001193346) q[25];
ry(0.043715484) q[2];
cx q[29],q[36];
rx(0.88740657) q[29];
ry(0.93910722) q[36];
cx q[2],q[12];
rx(0.42448177) q[2];
ry(0.64970974) q[12];
cx q[25],q[3];
rx(0.69110331) q[25];
ry(0.60184826) q[3];
cx q[23],q[21];
rx(0.6696725) q[23];
ry(0.56650822) q[21];
cx q[28],q[34];
rx(0.0042292504) q[28];
ry(0.10199617) q[34];
cx q[35],q[27];
rx(0.67993417) q[35];
ry(0.64585538) q[27];
cx q[10],q[1];
rx(0.46988535) q[10];
ry(0.17774103) q[1];
cx q[10],q[19];
rx(0.076030384) q[10];
ry(0.90416709) q[19];
cx q[11],q[13];
rx(0.24156011) q[11];
ry(0.59535516) q[13];
cx q[28],q[15];
rx(0.98432546) q[28];
ry(0.98179936) q[15];
cx q[8],q[17];
rx(0.98871297) q[8];
ry(0.6342718) q[17];
cx q[11],q[27];
rx(0.94508236) q[11];
ry(0.70228564) q[27];
cx q[3],q[25];
rx(0.80153938) q[3];
ry(0.52415249) q[25];
cx q[11],q[27];
rx(0.20833089) q[11];
ry(0.31206322) q[27];
cx q[37],q[35];
rx(0.24600534) q[37];
ry(0.79047314) q[35];
cx q[0],q[22];
rx(0.31532576) q[0];
ry(0.11402109) q[22];
cx q[37],q[32];
rx(0.65325502) q[37];
ry(0.88685375) q[32];
cx q[25],q[3];
rx(0.77928224) q[25];
ry(0.96168758) q[3];
cx q[24],q[22];
rx(0.10575233) q[24];
ry(0.094085993) q[22];
cx q[30],q[31];
rx(0.0427914) q[30];
ry(0.38391168) q[31];
cx q[5],q[3];
rx(0.30020047) q[5];
ry(0.13284938) q[3];
cx q[10],q[19];
rx(0.86211859) q[10];
ry(0.97274227) q[19];
cx q[10],q[13];
rx(0.58235904) q[10];
ry(0.55618416) q[13];
cx q[17],q[22];
rx(0.74274433) q[17];
ry(0.54372434) q[22];
cx q[24],q[22];
rx(0.8523018) q[24];
ry(0.048199879) q[22];
cx q[22],q[0];
rx(0.25751398) q[22];
ry(0.86708696) q[0];
cx q[17],q[22];
rx(0.68527763) q[17];
ry(0.69845981) q[22];
cx q[22],q[6];
rx(0.43558675) q[22];
ry(0.35292914) q[6];
cx q[25],q[1];
rx(0.65030965) q[25];
ry(0.2381123) q[1];
cx q[22],q[15];
rx(0.87434998) q[22];
ry(0.15631613) q[15];
cx q[4],q[37];
rx(0.82403625) q[4];
ry(0.72650704) q[37];
cx q[4],q[17];
rx(0.26811889) q[4];
ry(0.70656142) q[17];
cx q[36],q[29];
rx(0.40332007) q[36];
ry(0.20840938) q[29];
cx q[30],q[12];
rx(0.52356924) q[30];
ry(0.49975291) q[12];
cx q[8],q[20];
rx(0.67355628) q[8];
ry(0.16619007) q[20];
cx q[15],q[26];
rx(0.24634069) q[15];
ry(0.34100624) q[26];
cx q[10],q[1];
rx(0.70136549) q[10];
ry(0.056263059) q[1];
cx q[17],q[19];
rx(0.70639013) q[17];
ry(0.82617488) q[19];
cx q[15],q[28];
rx(0.96048028) q[15];
ry(0.085136488) q[28];
cx q[11],q[34];
rx(0.038077853) q[11];
ry(0.002698341) q[34];
cx q[39],q[8];
rx(0.93931744) q[39];
ry(0.022513731) q[8];
cx q[33],q[13];
rx(0.011396019) q[33];
ry(0.14669815) q[13];
cx q[27],q[11];
rx(0.67532198) q[27];
ry(0.77100534) q[11];
cx q[24],q[31];
rx(0.45795444) q[24];
ry(0.90058964) q[31];
cx q[9],q[23];
rx(0.072839674) q[9];
ry(0.3040133) q[23];
cx q[20],q[37];
rx(0.33667713) q[20];
ry(0.086553725) q[37];
cx q[29],q[30];
rx(0.39963416) q[29];
ry(0.28068365) q[30];
cx q[1],q[28];
rx(0.67382092) q[1];
ry(0.51853849) q[28];
cx q[17],q[0];
rx(0.89200696) q[17];
ry(0.28245767) q[0];
cx q[19],q[17];
rx(0.92025387) q[19];
ry(0.37319105) q[17];
cx q[24],q[31];
rx(0.9566798) q[24];
ry(0.96787247) q[31];
cx q[8],q[20];
rx(0.8605372) q[8];
ry(0.8300665) q[20];
cx q[37],q[0];
rx(0.63320273) q[37];
ry(0.65330982) q[0];
cx q[9],q[11];
rx(0.68112998) q[9];
ry(0.22520237) q[11];
cx q[0],q[26];
rx(0.44606919) q[0];
ry(0.47843332) q[26];
cx q[9],q[23];
rx(0.32461268) q[9];
ry(0.24099369) q[23];
cx q[34],q[29];
rx(0.21119554) q[34];
ry(0.39822039) q[29];
cx q[4],q[31];
rx(0.99045482) q[4];
ry(0.764946) q[31];
cx q[5],q[4];
rx(0.91214737) q[5];
ry(0.79141453) q[4];
cx q[28],q[1];
rx(0.92001316) q[28];
ry(0.5536123) q[1];
cx q[25],q[1];
rx(0.31018399) q[25];
ry(0.16896791) q[1];
cx q[13],q[31];
rx(0.36914248) q[13];
ry(0.99759847) q[31];
cx q[27],q[12];
rx(0.62776968) q[27];
ry(0.41307486) q[12];
cx q[6],q[10];
rx(0.75661336) q[6];
ry(0.62745527) q[10];
cx q[39],q[8];
rx(0.28726876) q[39];
ry(0.090734865) q[8];
cx q[25],q[2];
rx(0.51900996) q[25];
ry(0.34144675) q[2];
cx q[38],q[3];
rx(0.13697026) q[38];
ry(0.26611569) q[3];
cx q[1],q[2];
rx(0.24552944) q[1];
ry(0.5564735) q[2];
cx q[19],q[0];
rx(0.75878416) q[19];
ry(0.14550005) q[0];
cx q[4],q[17];
rx(0.73962159) q[4];
ry(0.6232129) q[17];
cx q[30],q[35];
rx(0.10244795) q[30];
ry(0.81910281) q[35];
cx q[35],q[2];
rx(0.73537122) q[35];
ry(0.22561137) q[2];
cx q[20],q[22];
rx(0.8009395) q[20];
ry(0.71374129) q[22];
cx q[36],q[24];
rx(0.18095011) q[36];
ry(0.57763799) q[24];
cx q[16],q[33];
rx(0.23005874) q[16];
ry(0.76667354) q[33];
cx q[31],q[13];
rx(0.23524619) q[31];
ry(0.45793735) q[13];
cx q[14],q[29];
rx(0.98057605) q[14];
ry(0.29601946) q[29];
cx q[16],q[38];
rx(0.52471563) q[16];
ry(0.94390546) q[38];
cx q[35],q[27];
rx(0.16764837) q[35];
ry(0.82969225) q[27];
cx q[36],q[11];
rx(0.17794541) q[36];
ry(0.19406601) q[11];
cx q[27],q[6];
rx(0.52992863) q[27];
ry(0.17342785) q[6];
cx q[21],q[37];
rx(0.28642743) q[21];
ry(0.44971462) q[37];
cx q[27],q[12];
rx(0.47385854) q[27];
ry(0.16324398) q[12];
cx q[23],q[9];
rx(0.19607457) q[23];
ry(0.076038122) q[9];
cx q[19],q[12];
rx(0.93696202) q[19];
ry(0.97466248) q[12];
cx q[21],q[23];
rx(0.26072665) q[21];
ry(0.54598744) q[23];
cx q[4],q[17];
rx(0.78421764) q[4];
ry(0.2967065) q[17];
cx q[7],q[1];
rx(0.85448957) q[7];
ry(0.84712732) q[1];
cx q[8],q[7];
rx(0.037699038) q[8];
ry(0.081394422) q[7];
cx q[38],q[16];
rx(0.11189349) q[38];
ry(0.13286752) q[16];
cx q[33],q[22];
rx(0.86422083) q[33];
ry(0.049826282) q[22];
cx q[5],q[4];
rx(0.97295957) q[5];
ry(0.9896191) q[4];
cx q[37],q[0];
rx(0.69035269) q[37];
ry(0.20998632) q[0];
cx q[37],q[4];
rx(0.096560186) q[37];
ry(0.94396559) q[4];
cx q[37],q[35];
rx(0.40171529) q[37];
ry(0.40894067) q[35];
cx q[10],q[1];
rx(0.53153663) q[10];
ry(0.41244845) q[1];
cx q[24],q[6];
rx(0.96659533) q[24];
ry(0.53401272) q[6];
cx q[22],q[6];
rx(0.61723482) q[22];
ry(0.9878904) q[6];
cx q[7],q[26];
rx(0.89860782) q[7];
ry(0.096838055) q[26];
cx q[15],q[13];
rx(0.45789211) q[15];
ry(0.49911632) q[13];
cx q[35],q[2];
rx(0.41230601) q[35];
ry(0.62358316) q[2];
cx q[3],q[38];
rx(0.64413479) q[3];
ry(0.0019778381) q[38];
cx q[9],q[23];
rx(0.38541283) q[9];
ry(0.069485142) q[23];
cx q[16],q[9];
rx(0.54864923) q[16];
ry(0.032392901) q[9];
cx q[27],q[2];
rx(0.34312318) q[27];
ry(0.21664208) q[2];
cx q[29],q[14];
rx(0.23442665) q[29];
ry(0.49770387) q[14];
cx q[34],q[18];
rx(0.11901271) q[34];
ry(0.74144593) q[18];
cx q[0],q[22];
rx(0.75136571) q[0];
ry(0.017996512) q[22];
cx q[22],q[6];
rx(0.30293298) q[22];
ry(0.22921157) q[6];
cx q[8],q[20];
rx(0.63759557) q[8];
ry(0.56063595) q[20];
cx q[4],q[17];
rx(0.29895538) q[4];
ry(0.60196146) q[17];
cx q[36],q[31];
rx(0.11761443) q[36];
ry(0.62506535) q[31];
cx q[21],q[26];
rx(0.49383615) q[21];
ry(0.56970946) q[26];
cx q[35],q[37];
rx(0.34344929) q[35];
ry(0.59541324) q[37];
cx q[31],q[36];
rx(0.22211098) q[31];
ry(0.10063755) q[36];
cx q[3],q[38];
rx(0.75088441) q[3];
ry(0.82915501) q[38];
cx q[7],q[39];
rx(0.94298809) q[7];
ry(0.4464402) q[39];
cx q[32],q[26];
rx(0.092294954) q[32];
ry(0.99559515) q[26];
cx q[3],q[38];
rx(0.79828333) q[3];
ry(0.38313396) q[38];
cx q[22],q[0];
rx(0.85054601) q[22];
ry(0.42917651) q[0];
cx q[38],q[31];
rx(0.019295558) q[38];
ry(0.14298339) q[31];
cx q[18],q[30];
rx(0.6032328) q[18];
ry(0.42361263) q[30];
cx q[10],q[13];
rx(0.3829552) q[10];
ry(0.11610939) q[13];
cx q[20],q[12];
rx(0.56393303) q[20];
ry(0.53809387) q[12];
cx q[18],q[34];
rx(0.13413512) q[18];
ry(0.19836773) q[34];
cx q[38],q[35];
rx(0.70610036) q[38];
ry(0.34194465) q[35];
cx q[16],q[12];
rx(0.16237166) q[16];
ry(0.25275233) q[12];
cx q[36],q[11];
rx(0.55798992) q[36];
ry(0.7248126) q[11];
cx q[9],q[4];
rx(0.88302201) q[9];
ry(0.033358274) q[4];
cx q[2],q[27];
rx(0.87183496) q[2];
ry(0.1828288) q[27];
cx q[14],q[29];
rx(0.66859449) q[14];
ry(0.45282357) q[29];
cx q[30],q[29];
rx(0.58892225) q[30];
ry(0.029173715) q[29];
cx q[37],q[20];
rx(0.56137307) q[37];
ry(0.73380968) q[20];
cx q[17],q[22];
rx(0.9925456) q[17];
ry(0.387379) q[22];
cx q[38],q[3];
rx(0.28325144) q[38];
ry(0.032540684) q[3];
cx q[3],q[25];
rx(0.36767471) q[3];
ry(0.66981225) q[25];
cx q[8],q[20];
rx(0.29411327) q[8];
ry(0.6526484) q[20];
cx q[17],q[19];
rx(0.2308048) q[17];
ry(0.50006857) q[19];
cx q[19],q[17];
rx(0.31033956) q[19];
ry(0.45986319) q[17];
cx q[2],q[14];
rx(0.38127421) q[2];
ry(0.29558242) q[14];
cx q[25],q[19];
rx(0.47726122) q[25];
ry(0.28111533) q[19];
cx q[15],q[14];
rx(0.97460166) q[15];
ry(0.31114679) q[14];
cx q[37],q[35];
rx(0.65401574) q[37];
ry(0.28300808) q[35];
cx q[30],q[12];
rx(0.26006822) q[30];
ry(0.53038489) q[12];
cx q[13],q[11];
rx(0.084942865) q[13];
ry(0.63773195) q[11];
cx q[29],q[30];
rx(0.19227193) q[29];
ry(0.21489634) q[30];
cx q[9],q[11];
rx(0.18076933) q[9];
ry(0.85810682) q[11];
cx q[26],q[6];
rx(0.37906136) q[26];
ry(0.95170693) q[6];
cx q[30],q[12];
rx(0.79842149) q[30];
ry(0.75455088) q[12];
cx q[11],q[13];
rx(0.087164295) q[11];
ry(0.052965718) q[13];
cx q[12],q[30];
rx(0.3950792) q[12];
ry(0.5927813) q[30];
cx q[19],q[25];
rx(0.97300842) q[19];
ry(0.42522543) q[25];
cx q[34],q[18];
rx(0.4834665) q[34];
ry(0.076633971) q[18];
cx q[24],q[32];
rx(0.6151268) q[24];
ry(0.067266778) q[32];
cx q[38],q[16];
rx(0.44933489) q[38];
ry(0.83992897) q[16];
cx q[3],q[32];
rx(0.65382706) q[3];
ry(0.44981027) q[32];
cx q[23],q[9];
rx(0.45143563) q[23];
ry(0.57673848) q[9];
cx q[15],q[22];
rx(0.079500883) q[15];
ry(0.036221188) q[22];
cx q[39],q[18];
rx(0.60735684) q[39];
ry(0.65653271) q[18];
cx q[0],q[19];
rx(0.89849317) q[0];
ry(0.73571913) q[19];
cx q[24],q[6];
rx(0.20987598) q[24];
ry(0.2380029) q[6];
cx q[36],q[1];
rx(0.17600801) q[36];
ry(0.75536907) q[1];
cx q[32],q[37];
rx(0.79852534) q[32];
ry(0.32291758) q[37];
cx q[3],q[38];
rx(0.50854932) q[3];
ry(0.17660524) q[38];
cx q[15],q[28];
rx(0.48106429) q[15];
ry(0.96866182) q[28];
cx q[9],q[30];
rx(0.68085863) q[9];
ry(0.3704985) q[30];
cx q[33],q[2];
rx(0.47299008) q[33];
ry(0.27218213) q[2];
cx q[27],q[12];
rx(0.9610961) q[27];
ry(0.64115894) q[12];
cx q[25],q[1];
rx(0.4758702) q[25];
ry(0.79240344) q[1];
cx q[22],q[0];
rx(0.74588557) q[22];
ry(0.40149889) q[0];
cx q[29],q[36];
rx(0.22640929) q[29];
ry(0.96787972) q[36];
cx q[26],q[0];
rx(0.67821903) q[26];
ry(0.33518489) q[0];
cx q[14],q[15];
rx(0.56139408) q[14];
ry(0.36909009) q[15];
cx q[36],q[31];
rx(0.88415662) q[36];
ry(0.43446687) q[31];
cx q[22],q[0];
rx(0.93167021) q[22];
ry(0.064854024) q[0];
cx q[2],q[33];
rx(0.9492924) q[2];
ry(0.62985242) q[33];
cx q[14],q[12];
rx(0.58826985) q[14];
ry(0.18847044) q[12];
cx q[19],q[10];
rx(0.9795355) q[19];
ry(0.18212647) q[10];
cx q[4],q[17];
rx(0.49427027) q[4];
ry(0.87457216) q[17];
cx q[33],q[12];
rx(0.29705222) q[33];
ry(0.76816473) q[12];
cx q[18],q[31];
rx(0.056901845) q[18];
ry(0.50232633) q[31];
cx q[3],q[25];
rx(0.49530248) q[3];
ry(0.59833107) q[25];
cx q[13],q[11];
rx(0.044379428) q[13];
ry(0.41913792) q[11];
cx q[34],q[11];
rx(0.11333972) q[34];
ry(0.95295179) q[11];
cx q[39],q[7];
rx(0.56203755) q[39];
ry(0.57297443) q[7];
cx q[32],q[26];
rx(0.82249228) q[32];
ry(0.92808479) q[26];
cx q[23],q[34];
rx(0.92387649) q[23];
ry(0.40454175) q[34];
cx q[25],q[26];
rx(0.84018955) q[25];
ry(0.18855656) q[26];
cx q[0],q[19];
rx(0.19491667) q[0];
ry(0.45127007) q[19];
cx q[29],q[34];
rx(0.85822783) q[29];
ry(0.067508113) q[34];
cx q[38],q[5];
rx(0.79012212) q[38];
ry(0.067085037) q[5];
cx q[6],q[10];
rx(0.065307284) q[6];
ry(0.037678991) q[10];
cx q[1],q[20];
rx(0.50662133) q[1];
ry(0.83552213) q[20];
cx q[3],q[39];
rx(0.11189565) q[3];
ry(0.1725286) q[39];
cx q[10],q[19];
rx(0.16286003) q[10];
ry(0.34635327) q[19];
cx q[23],q[21];
rx(0.50815117) q[23];
ry(0.20578044) q[21];
cx q[19],q[25];
rx(0.53901842) q[19];
ry(0.73574285) q[25];
cx q[16],q[21];
rx(0.32432516) q[16];
ry(0.97106392) q[21];
cx q[0],q[36];
rx(0.63769962) q[0];
ry(0.3885658) q[36];
cx q[9],q[16];
rx(0.064917876) q[9];
ry(0.26858531) q[16];
cx q[33],q[16];
rx(0.42347832) q[33];
ry(0.19836632) q[16];
cx q[12],q[29];
rx(0.16234064) q[12];
ry(0.27305913) q[29];
cx q[32],q[1];
rx(0.44821049) q[32];
ry(0.21402803) q[1];
cx q[34],q[12];
rx(0.33221988) q[34];
ry(0.36139515) q[12];
cx q[5],q[16];
rx(0.43530867) q[5];
ry(0.61758136) q[16];
cx q[8],q[7];
rx(0.83409289) q[8];
ry(0.13734317) q[7];
cx q[26],q[25];
rx(0.22494413) q[26];
ry(0.85032477) q[25];
cx q[0],q[22];
rx(0.64694162) q[0];
ry(0.79046949) q[22];
cx q[30],q[35];
rx(0.21170578) q[30];
ry(0.13850257) q[35];
cx q[16],q[21];
rx(0.58827684) q[16];
ry(0.087304028) q[21];
cx q[3],q[32];
rx(0.19150901) q[3];
ry(0.48402423) q[32];
cx q[34],q[18];
rx(0.68063856) q[34];
ry(0.13308321) q[18];
cx q[29],q[18];
rx(0.049902119) q[29];
ry(0.32095521) q[18];
cx q[23],q[9];
rx(0.72324455) q[23];
ry(0.86594504) q[9];
cx q[4],q[17];
rx(0.83517275) q[4];
ry(0.22578018) q[17];
cx q[17],q[22];
rx(0.20515335) q[17];
ry(0.64907299) q[22];
cx q[5],q[16];
rx(0.90677325) q[5];
ry(0.2415147) q[16];
cx q[33],q[16];
rx(0.80220578) q[33];
ry(0.8463802) q[16];
cx q[21],q[37];
rx(0.99409226) q[21];
ry(0.61717564) q[37];
cx q[18],q[39];
rx(0.21265328) q[18];
ry(0.698319) q[39];
cx q[6],q[22];
rx(0.63252739) q[6];
ry(0.89516288) q[22];
cx q[10],q[39];
rx(0.33319646) q[10];
ry(0.53207965) q[39];
cx q[37],q[19];
rx(0.73153524) q[37];
ry(0.18816225) q[19];
cx q[27],q[6];
rx(0.7769804) q[27];
ry(0.16920063) q[6];
cx q[18],q[34];
rx(0.30696951) q[18];
ry(0.20314201) q[34];
cx q[27],q[11];
rx(0.84676006) q[27];
ry(0.77345341) q[11];
cx q[33],q[13];
rx(0.12414049) q[33];
ry(0.60774989) q[13];
cx q[9],q[4];
rx(0.3727371) q[9];
ry(0.26782894) q[4];
cx q[21],q[23];
rx(0.95103624) q[21];
ry(0.91759281) q[23];
cx q[38],q[3];
rx(0.6812069) q[38];
ry(0.39246352) q[3];
cx q[35],q[23];
rx(0.96967353) q[35];
ry(0.28225246) q[23];
cx q[8],q[17];
rx(0.38961962) q[8];
ry(0.19549742) q[17];
cx q[20],q[22];
rx(0.60646483) q[20];
ry(0.60929259) q[22];
cx q[32],q[24];
rx(0.66139469) q[32];
ry(0.49235449) q[24];
cx q[29],q[30];
rx(0.62425138) q[29];
ry(0.79585391) q[30];
cx q[21],q[37];
rx(0.77061014) q[21];
ry(0.95055228) q[37];
cx q[39],q[10];
rx(0.4074281) q[39];
ry(0.9103594) q[10];
cx q[38],q[31];
rx(0.81977638) q[38];
ry(0.94491941) q[31];
cx q[14],q[12];
rx(0.53086686) q[14];
ry(0.62983925) q[12];
cx q[30],q[35];
rx(0.60592251) q[30];
ry(0.29898467) q[35];
cx q[34],q[28];
rx(0.6600222) q[34];
ry(0.74978074) q[28];
cx q[28],q[8];
rx(0.38238662) q[28];
ry(0.016506492) q[8];
cx q[34],q[29];
rx(0.56913012) q[34];
ry(0.45626838) q[29];
cx q[25],q[2];
rx(0.061247902) q[25];
ry(0.22767556) q[2];
cx q[25],q[3];
rx(0.20177166) q[25];
ry(0.39523891) q[3];
cx q[30],q[9];
rx(0.81712156) q[30];
ry(0.18873607) q[9];
cx q[18],q[29];
rx(0.55058056) q[18];
ry(0.50552786) q[29];
cx q[1],q[32];
rx(0.99111496) q[1];
ry(0.92459033) q[32];
cx q[2],q[12];
rx(0.27222562) q[2];
ry(0.40771541) q[12];
cx q[36],q[1];
rx(0.45547728) q[36];
ry(0.76435101) q[1];
cx q[6],q[22];
rx(0.93285732) q[6];
ry(0.083582684) q[22];
cx q[21],q[23];
rx(0.36231556) q[21];
ry(0.40871542) q[23];
cx q[10],q[6];
rx(0.34493286) q[10];
ry(0.56430337) q[6];
cx q[2],q[1];
rx(0.48508268) q[2];
ry(0.21126116) q[1];
cx q[39],q[3];
rx(0.90593639) q[39];
ry(0.58866776) q[3];
cx q[10],q[6];
rx(0.64124851) q[10];
ry(0.64659978) q[6];
cx q[4],q[37];
rx(0.5765603) q[4];
ry(0.32595416) q[37];
cx q[4],q[17];
rx(0.039364583) q[4];
ry(0.57406565) q[17];
cx q[10],q[1];
rx(0.94451978) q[10];
ry(0.59032306) q[1];
cx q[35],q[30];
rx(0.33433852) q[35];
ry(0.38531657) q[30];
cx q[31],q[36];
rx(0.31600352) q[31];
ry(0.41505526) q[36];
cx q[9],q[4];
rx(0.28860253) q[9];
ry(0.17464797) q[4];
cx q[0],q[26];
rx(0.76217431) q[0];
ry(0.34956928) q[26];
cx q[15],q[13];
rx(0.66614598) q[15];
ry(0.52039) q[13];
cx q[21],q[0];
rx(0.052521123) q[21];
ry(0.76995354) q[0];
cx q[4],q[5];
rx(0.47343308) q[4];
ry(0.34030525) q[5];
cx q[4],q[9];
rx(0.42608147) q[4];
ry(0.75207433) q[9];
cx q[2],q[33];
rx(0.76828336) q[2];
ry(0.33774427) q[33];
cx q[4],q[5];
rx(0.38696435) q[4];
ry(0.43703294) q[5];
cx q[26],q[0];
rx(0.53699178) q[26];
ry(0.6050966) q[0];
cx q[20],q[12];
rx(0.74431027) q[20];
ry(0.98639556) q[12];
cx q[29],q[34];
rx(0.11042914) q[29];
ry(0.23758155) q[34];
cx q[18],q[39];
rx(0.1459741) q[18];
ry(0.89656187) q[39];
cx q[21],q[16];
rx(0.16785009) q[21];
ry(0.0074833202) q[16];
cx q[33],q[16];
rx(0.035341306) q[33];
ry(0.26246671) q[16];
cx q[1],q[32];
rx(0.69417281) q[1];
ry(0.72145545) q[32];
cx q[0],q[19];
rx(0.16941907) q[0];
ry(0.94449732) q[19];
cx q[32],q[24];
rx(0.93499448) q[32];
ry(0.9137311) q[24];
cx q[16],q[33];
rx(0.87086254) q[16];
ry(0.41091047) q[33];
cx q[33],q[22];
rx(0.12008695) q[33];
ry(0.82802539) q[22];
cx q[17],q[19];
rx(0.31077551) q[17];
ry(0.49881357) q[19];
cx q[23],q[34];
rx(0.23353936) q[23];
ry(0.41916905) q[34];
cx q[6],q[10];
rx(0.27510447) q[6];
ry(0.45482119) q[10];
cx q[31],q[36];
rx(0.16311465) q[31];
ry(0.57349082) q[36];
cx q[23],q[21];
rx(0.65733842) q[23];
ry(0.0093608463) q[21];
cx q[35],q[27];
rx(0.23086747) q[35];
ry(0.36635289) q[27];
cx q[3],q[38];
rx(0.19998036) q[3];
ry(0.41375586) q[38];
cx q[10],q[1];
rx(0.9313392) q[10];
ry(0.87199927) q[1];
cx q[18],q[30];
rx(0.13517932) q[18];
ry(0.70717884) q[30];
cx q[15],q[26];
rx(0.092862041) q[15];
ry(0.12305099) q[26];
cx q[22],q[19];
rx(0.80745346) q[22];
ry(0.62121795) q[19];
cx q[25],q[1];
rx(0.062463057) q[25];
ry(0.77938635) q[1];
cx q[19],q[25];
rx(0.46018473) q[19];
ry(0.85317618) q[25];
cx q[35],q[30];
rx(0.49365479) q[35];
ry(0.64348844) q[30];
cx q[3],q[38];
rx(0.053521053) q[3];
ry(0.6081985) q[38];
cx q[31],q[36];
rx(0.54336385) q[31];
ry(0.39523703) q[36];
cx q[13],q[33];
rx(0.75684942) q[13];
ry(0.49042917) q[33];
cx q[23],q[34];
rx(0.22488192) q[23];
ry(0.15873707) q[34];
cx q[11],q[27];
rx(0.884299) q[11];
ry(0.6974637) q[27];
cx q[28],q[13];
rx(0.012212552) q[28];
ry(0.70962997) q[13];
cx q[19],q[10];
rx(0.73171537) q[19];
ry(0.68212914) q[10];
cx q[23],q[35];
rx(0.2477518) q[23];
ry(0.98582213) q[35];
cx q[22],q[20];
rx(0.72568786) q[22];
ry(0.53685266) q[20];
cx q[33],q[16];
rx(0.38101836) q[33];
ry(0.27434182) q[16];
cx q[20],q[8];
rx(0.26474406) q[20];
ry(0.29568343) q[8];
cx q[16],q[21];
rx(0.80504613) q[16];
ry(0.93195654) q[21];
cx q[11],q[13];
rx(0.11681026) q[11];
ry(0.055599063) q[13];
cx q[33],q[14];
rx(0.10170364) q[33];
ry(0.028509324) q[14];
cx q[24],q[31];
rx(0.44130552) q[24];
ry(0.20139466) q[31];
cx q[32],q[1];
rx(0.26309399) q[32];
ry(0.082949172) q[1];
cx q[32],q[26];
rx(0.082217448) q[32];
ry(0.081282331) q[26];
cx q[5],q[38];
rx(0.99926848) q[5];
ry(0.30833257) q[38];
cx q[10],q[6];
rx(0.14560816) q[10];
ry(0.60383837) q[6];
cx q[6],q[24];
rx(0.78320549) q[6];
ry(0.070453846) q[24];
cx q[18],q[39];
rx(0.43401437) q[18];
ry(0.71161921) q[39];
cx q[7],q[26];
rx(0.86269646) q[7];
ry(0.73354119) q[26];
cx q[12],q[29];
rx(0.49108246) q[12];
ry(0.27049803) q[29];
cx q[20],q[1];
rx(0.93201742) q[20];
ry(0.38748798) q[1];
cx q[18],q[30];
rx(0.28190812) q[18];
ry(0.74103388) q[30];
cx q[19],q[37];
rx(0.44575341) q[19];
ry(0.83719478) q[37];
cx q[7],q[23];
rx(0.67693609) q[7];
ry(0.81143996) q[23];
cx q[38],q[16];
rx(0.19237556) q[38];
ry(0.30944222) q[16];
cx q[30],q[31];
rx(0.41894314) q[30];
ry(0.034534719) q[31];
cx q[34],q[29];
rx(0.86619613) q[34];
ry(0.45461717) q[29];
cx q[27],q[11];
rx(0.19320639) q[27];
ry(0.47610716) q[11];
cx q[13],q[28];
rx(0.079570198) q[13];
ry(0.28491446) q[28];
cx q[16],q[9];
rx(0.56551289) q[16];
ry(0.89302629) q[9];
cx q[16],q[12];
rx(0.67190651) q[16];
ry(0.22671497) q[12];
cx q[2],q[35];
rx(0.79582518) q[2];
ry(0.73378766) q[35];
cx q[9],q[16];
rx(0.48157663) q[9];
ry(0.83930525) q[16];
cx q[7],q[1];
rx(0.16143354) q[7];
ry(0.66696242) q[1];
cx q[9],q[11];
rx(0.43820434) q[9];
ry(0.54874417) q[11];
cx q[7],q[8];
rx(0.79150599) q[7];
ry(0.17048318) q[8];
cx q[23],q[35];
rx(0.08886405) q[23];
ry(0.47503134) q[35];
cx q[26],q[25];
rx(0.81004292) q[26];
ry(0.22287161) q[25];
cx q[15],q[13];
rx(0.013797884) q[15];
ry(0.42825058) q[13];
cx q[20],q[37];
rx(0.74795753) q[20];
ry(0.33715553) q[37];
cx q[1],q[36];
rx(0.64913693) q[1];
ry(0.1143282) q[36];
cx q[19],q[22];
rx(0.36042581) q[19];
ry(0.57334448) q[22];
cx q[31],q[36];
rx(0.029499101) q[31];
ry(0.15855414) q[36];
cx q[37],q[19];
rx(0.017081079) q[37];
ry(0.94360515) q[19];
cx q[28],q[34];
rx(0.95089477) q[28];
ry(0.68793493) q[34];
cx q[26],q[32];
rx(0.23528867) q[26];
ry(0.80241575) q[32];
cx q[19],q[25];
rx(0.11277007) q[19];
ry(0.44571109) q[25];
cx q[36],q[0];
rx(0.67089113) q[36];
ry(0.95847033) q[0];
cx q[33],q[22];
rx(0.18519545) q[33];
ry(0.52801983) q[22];
cx q[25],q[2];
rx(0.75759268) q[25];
ry(0.31382032) q[2];
cx q[24],q[6];
rx(0.057315405) q[24];
ry(0.35345676) q[6];
cx q[32],q[1];
rx(0.2815917) q[32];
ry(0.95739146) q[1];
cx q[21],q[37];
rx(0.86916291) q[21];
ry(0.57776378) q[37];
cx q[17],q[8];
rx(0.27098608) q[17];
ry(0.88229846) q[8];
cx q[9],q[4];
rx(0.49442533) q[9];
ry(0.53131409) q[4];
cx q[1],q[2];
rx(0.95403942) q[1];
ry(0.79275925) q[2];
cx q[1],q[32];
rx(0.71486539) q[1];
ry(0.94619418) q[32];
cx q[26],q[6];
rx(0.83645347) q[26];
ry(0.92635514) q[6];
cx q[35],q[27];
rx(0.77751432) q[35];
ry(0.94221101) q[27];
cx q[35],q[37];
rx(0.83469162) q[35];
ry(0.34322997) q[37];
cx q[20],q[1];
rx(0.1818269) q[20];
ry(0.78717008) q[1];
cx q[12],q[20];
rx(0.63886964) q[12];
ry(0.62423415) q[20];
cx q[4],q[17];
rx(0.27717894) q[4];
ry(0.81215881) q[17];
cx q[29],q[36];
rx(0.294241) q[29];
ry(0.58385902) q[36];
cx q[33],q[14];
rx(0.7506093) q[33];
ry(0.63380111) q[14];
cx q[24],q[6];
rx(0.76566229) q[24];
ry(0.36828229) q[6];
cx q[18],q[31];
rx(0.0041490698) q[18];
ry(0.83009363) q[31];
cx q[20],q[8];
rx(0.10371344) q[20];
ry(0.50848004) q[8];
cx q[18],q[29];
rx(0.55749548) q[18];
ry(0.68858771) q[29];
cx q[39],q[10];
rx(0.15661061) q[39];
ry(0.25966067) q[10];
cx q[3],q[25];
rx(0.24886892) q[3];
ry(0.94176991) q[25];
cx q[18],q[29];
rx(0.020643533) q[18];
ry(0.69718219) q[29];
cx q[20],q[8];
rx(0.84296617) q[20];
ry(0.74652833) q[8];
cx q[13],q[31];
rx(0.17730986) q[13];
ry(0.11973078) q[31];
cx q[14],q[29];
rx(0.21575866) q[14];
ry(0.69387221) q[29];
cx q[2],q[27];
rx(0.5900593) q[2];
ry(0.49729388) q[27];
cx q[28],q[15];
rx(0.71284204) q[28];
ry(0.73487509) q[15];
cx q[35],q[37];
rx(0.52345488) q[35];
ry(0.28320857) q[37];
cx q[24],q[22];
rx(0.19721615) q[24];
ry(0.24857577) q[22];
cx q[11],q[9];
rx(0.38681473) q[11];
ry(0.91670899) q[9];
cx q[6],q[24];
rx(0.34579414) q[6];
ry(0.15891814) q[24];
cx q[14],q[29];
rx(0.61964995) q[14];
ry(0.80878169) q[29];
cx q[22],q[33];
rx(0.2368871) q[22];
ry(0.14407101) q[33];
cx q[27],q[12];
rx(0.65470007) q[27];
ry(0.56425895) q[12];
cx q[12],q[19];
rx(0.88720137) q[12];
ry(0.12415875) q[19];
cx q[11],q[13];
rx(0.80629169) q[11];
ry(0.23507991) q[13];
cx q[18],q[39];
rx(0.79638187) q[18];
ry(0.65933624) q[39];
cx q[8],q[20];
rx(0.46397294) q[8];
ry(0.38146961) q[20];
cx q[15],q[14];
rx(0.9038744) q[15];
ry(0.58176416) q[14];
cx q[5],q[27];
rx(0.72929286) q[5];
ry(0.59117576) q[27];
cx q[4],q[31];
rx(0.80134295) q[4];
ry(0.75639792) q[31];
cx q[27],q[6];
rx(0.78964321) q[27];
ry(0.026218575) q[6];
cx q[17],q[0];
rx(0.84446623) q[17];
ry(0.11398098) q[0];
cx q[18],q[34];
rx(0.82629325) q[18];
ry(0.14971186) q[34];
cx q[17],q[19];
rx(0.47984621) q[17];
ry(0.11509597) q[19];
cx q[21],q[37];
rx(0.39968517) q[21];
ry(0.29028365) q[37];
cx q[34],q[11];
rx(0.53654688) q[34];
ry(0.53047473) q[11];
cx q[31],q[13];
rx(0.50963609) q[31];
ry(0.65095774) q[13];
cx q[16],q[33];
rx(0.78566827) q[16];
ry(0.9447707) q[33];
cx q[15],q[13];
rx(0.65966953) q[15];
ry(0.49076097) q[13];
cx q[22],q[15];
rx(0.37423774) q[22];
ry(0.20933813) q[15];
cx q[33],q[12];
rx(0.36703496) q[33];
ry(0.026604928) q[12];
cx q[24],q[36];
rx(0.15918087) q[24];
ry(0.61051809) q[36];
cx q[3],q[38];
rx(0.74432392) q[3];
ry(0.84912405) q[38];
cx q[18],q[29];
rx(0.86740723) q[18];
ry(0.044517449) q[29];
cx q[8],q[20];
rx(0.22942857) q[8];
ry(0.8363621) q[20];
cx q[11],q[36];
rx(0.27103998) q[11];
ry(0.874641) q[36];
cx q[19],q[17];
rx(0.03413605) q[19];
ry(0.33463464) q[17];
cx q[7],q[23];
rx(0.45258436) q[7];
ry(0.49726632) q[23];
cx q[28],q[1];
rx(0.92809729) q[28];
ry(0.36181726) q[1];
cx q[5],q[38];
rx(0.8916579) q[5];
ry(0.38278426) q[38];
cx q[20],q[12];
rx(0.026070348) q[20];
ry(0.80157051) q[12];
cx q[25],q[1];
rx(0.75683452) q[25];
ry(0.085411664) q[1];
cx q[12],q[20];
rx(0.70639994) q[12];
ry(0.24418791) q[20];
cx q[10],q[13];
rx(0.28644046) q[10];
ry(0.3054192) q[13];
cx q[14],q[2];
rx(0.69541441) q[14];
ry(0.34834046) q[2];
cx q[7],q[39];
rx(0.74120203) q[7];
ry(0.27224002) q[39];
cx q[4],q[31];
rx(0.16379722) q[4];
ry(0.29541349) q[31];
cx q[2],q[12];
rx(0.82881024) q[2];
ry(0.025276038) q[12];
cx q[35],q[37];
rx(0.91042852) q[35];
ry(0.3246536) q[37];
cx q[28],q[15];
rx(0.32202047) q[28];
ry(0.26916447) q[15];
cx q[7],q[8];
rx(0.57356408) q[7];
ry(0.4513901) q[8];
cx q[24],q[22];
rx(0.98968764) q[24];
ry(0.91662829) q[22];
cx q[38],q[5];
rx(0.43025664) q[38];
ry(0.16549163) q[5];
cx q[36],q[31];
rx(0.5999967) q[36];
ry(0.9151618) q[31];
cx q[18],q[39];
rx(0.29325667) q[18];
ry(0.22081122) q[39];
cx q[34],q[23];
rx(0.24146478) q[34];
ry(0.13315165) q[23];
cx q[15],q[14];
rx(0.73772974) q[15];
ry(0.10133647) q[14];
cx q[21],q[26];
rx(0.37222627) q[21];
ry(0.96274159) q[26];
cx q[21],q[37];
rx(0.0089543771) q[21];
ry(0.46267518) q[37];
cx q[3],q[5];
rx(0.7248622) q[3];
ry(0.90323015) q[5];
cx q[21],q[16];
rx(0.76403554) q[21];
ry(0.64801038) q[16];
cx q[18],q[34];
rx(0.29003502) q[18];
ry(0.84141109) q[34];
cx q[25],q[1];
rx(0.84758238) q[25];
ry(0.57913491) q[1];
cx q[38],q[35];
rx(0.21400613) q[38];
ry(0.18620701) q[35];
cx q[10],q[39];
rx(0.71759208) q[10];
ry(0.49283211) q[39];
cx q[25],q[26];
rx(0.56252078) q[25];
ry(0.4872328) q[26];
cx q[38],q[5];
rx(0.66627943) q[38];
ry(0.064360743) q[5];
cx q[7],q[8];
rx(0.7062468) q[7];
ry(0.21811972) q[8];
cx q[25],q[3];
rx(0.064255714) q[25];
ry(0.71380603) q[3];
cx q[30],q[31];
rx(0.15716462) q[30];
ry(0.17271344) q[31];
cx q[28],q[34];
rx(0.87930344) q[28];
ry(0.12207673) q[34];
cx q[6],q[27];
rx(0.68892021) q[6];
ry(0.73215999) q[27];
cx q[12],q[30];
rx(0.37015745) q[12];
ry(0.25126657) q[30];
cx q[15],q[28];
rx(0.11907322) q[15];
ry(0.96675076) q[28];
cx q[21],q[16];
rx(0.63133625) q[21];
ry(0.65680772) q[16];
cx q[37],q[19];
rx(0.53468859) q[37];
ry(0.1682927) q[19];
cx q[21],q[37];
rx(0.23052623) q[21];
ry(0.46366435) q[37];
cx q[5],q[27];
rx(0.96618988) q[5];
ry(0.62422884) q[27];
cx q[13],q[11];
rx(0.40935822) q[13];
ry(0.5368633) q[11];
cx q[15],q[26];
rx(0.21134736) q[15];
ry(0.1228908) q[26];
cx q[35],q[23];
rx(0.040991266) q[35];
ry(0.5023679) q[23];
cx q[32],q[26];
rx(0.84227185) q[32];
ry(0.90301791) q[26];
cx q[8],q[28];
rx(0.73649323) q[8];
ry(0.69132651) q[28];
cx q[24],q[22];
rx(0.20241174) q[24];
ry(0.67570882) q[22];
cx q[12],q[27];
rx(0.67231649) q[12];
ry(0.75625878) q[27];
cx q[17],q[19];
rx(0.7672842) q[17];
ry(0.030289594) q[19];
cx q[0],q[22];
rx(0.20643434) q[0];
ry(0.76569277) q[22];
cx q[7],q[8];
rx(0.17936548) q[7];
ry(0.13579994) q[8];
cx q[17],q[22];
rx(0.67333313) q[17];
ry(0.75279149) q[22];
cx q[9],q[11];
rx(0.76282391) q[9];
ry(0.0017898765) q[11];
cx q[4],q[31];
rx(0.25237285) q[4];
ry(0.15704554) q[31];
cx q[10],q[19];
rx(0.31379692) q[10];
ry(0.036261085) q[19];
cx q[15],q[22];
rx(0.43671834) q[15];
ry(0.88573966) q[22];
cx q[5],q[16];
rx(0.336498) q[5];
ry(0.24618584) q[16];
cx q[11],q[9];
rx(0.14939612) q[11];
ry(0.72437965) q[9];
cx q[6],q[22];
rx(0.39397576) q[6];
ry(0.57083784) q[22];
cx q[5],q[16];
rx(0.20143798) q[5];
ry(0.71951119) q[16];
cx q[30],q[29];
rx(0.12110266) q[30];
ry(0.27607228) q[29];
cx q[13],q[10];
rx(0.83499525) q[13];
ry(0.78831078) q[10];
cx q[32],q[26];
rx(0.46631791) q[32];
ry(0.52088273) q[26];
cx q[25],q[19];
rx(0.56930938) q[25];
ry(0.96691879) q[19];
cx q[17],q[4];
rx(0.031183897) q[17];
ry(0.92866003) q[4];
cx q[3],q[25];
rx(0.10834236) q[3];
ry(0.77902081) q[25];
cx q[34],q[28];
rx(0.7037951) q[34];
ry(0.11769946) q[28];
cx q[29],q[34];
rx(0.9348483) q[29];
ry(0.301565) q[34];
cx q[16],q[38];
rx(0.87223489) q[16];
ry(0.73079431) q[38];
cx q[38],q[35];
rx(0.6846181) q[38];
ry(0.5766713) q[35];
cx q[14],q[2];
rx(0.74713649) q[14];
ry(0.043144648) q[2];
cx q[8],q[39];
rx(0.42315968) q[8];
ry(0.81929692) q[39];
cx q[17],q[4];
rx(0.76818047) q[17];
ry(0.75593091) q[4];
cx q[15],q[28];
rx(0.39903589) q[15];
ry(0.27421913) q[28];
cx q[20],q[37];
rx(0.029695277) q[20];
ry(0.78519371) q[37];
cx q[28],q[13];
rx(0.16471412) q[28];
ry(0.28121987) q[13];
cx q[8],q[39];
rx(0.12246025) q[8];
ry(0.40231064) q[39];
cx q[33],q[14];
rx(0.7899169) q[33];
ry(0.39639244) q[14];
cx q[35],q[30];
rx(0.24009536) q[35];
ry(0.053830604) q[30];
cx q[0],q[22];
rx(0.16511607) q[0];
ry(0.49656872) q[22];
cx q[31],q[13];
rx(0.86391128) q[31];
ry(0.33003064) q[13];
cx q[23],q[9];
rx(0.31973244) q[23];
ry(0.29132963) q[9];
cx q[38],q[31];
rx(0.57194179) q[38];
ry(0.72654404) q[31];
cx q[23],q[9];
rx(0.39016623) q[23];
ry(0.23027351) q[9];
cx q[10],q[13];
rx(0.8774641) q[10];
ry(0.63263897) q[13];
cx q[36],q[1];
rx(0.80229288) q[36];
ry(0.25093485) q[1];
cx q[0],q[21];
rx(0.52139662) q[0];
ry(0.37531754) q[21];
cx q[32],q[26];
rx(0.32762851) q[32];
ry(0.80797258) q[26];
cx q[26],q[21];
rx(0.85342734) q[26];
ry(0.19863984) q[21];
cx q[22],q[20];
rx(0.5398441) q[22];
ry(0.57367116) q[20];
cx q[27],q[2];
rx(0.75149997) q[27];
ry(0.71670618) q[2];
cx q[18],q[30];
rx(0.51264758) q[18];
ry(0.020708748) q[30];
cx q[6],q[24];
rx(0.5432695) q[6];
ry(0.24078949) q[24];
