OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[7];
rx(0.097451702) q[3];
ry(0.60397422) q[7];
cx q[9],q[2];
rx(0.97086967) q[9];
ry(0.99814493) q[2];
cx q[2],q[3];
rx(0.95016873) q[2];
ry(0.70917918) q[3];
cx q[8],q[13];
rx(0.52847432) q[8];
ry(0.98775726) q[13];
cx q[7],q[3];
rx(0.84097644) q[7];
ry(0.95958763) q[3];
cx q[7],q[3];
rx(0.94505669) q[7];
ry(0.081464761) q[3];
cx q[11],q[4];
rx(0.1994083) q[11];
ry(0.47625859) q[4];
cx q[3],q[2];
rx(0.78770372) q[3];
ry(0.025606708) q[2];
cx q[3],q[2];
rx(0.12003643) q[3];
ry(0.47250254) q[2];
cx q[8],q[13];
rx(0.41138817) q[8];
ry(0.50553753) q[13];
cx q[8],q[13];
rx(0.60697446) q[8];
ry(0.059092459) q[13];
cx q[8],q[13];
rx(0.55022948) q[8];
ry(0.74159738) q[13];
cx q[8],q[13];
rx(0.39968615) q[8];
ry(0.65102372) q[13];
cx q[14],q[6];
rx(0.34451128) q[14];
ry(0.6082506) q[6];
cx q[16],q[15];
rx(0.32734168) q[16];
ry(0.018760319) q[15];
cx q[7],q[3];
rx(0.24280277) q[7];
ry(0.11494507) q[3];
cx q[16],q[15];
rx(0.25346169) q[16];
ry(0.021648579) q[15];
cx q[16],q[15];
rx(0.11075851) q[16];
ry(0.80007298) q[15];
cx q[7],q[3];
rx(0.48947605) q[7];
ry(0.49751034) q[3];
cx q[12],q[17];
rx(0.71915187) q[12];
ry(0.93140979) q[17];
cx q[18],q[15];
rx(0.64618311) q[18];
ry(0.09847399) q[15];
cx q[14],q[6];
rx(0.65884372) q[14];
ry(0.33474557) q[6];
cx q[0],q[1];
rx(0.37698009) q[0];
ry(0.79368721) q[1];
cx q[12],q[17];
rx(0.5425254) q[12];
ry(0.87717349) q[17];
cx q[6],q[19];
rx(0.1487279) q[6];
ry(0.67294951) q[19];
cx q[7],q[3];
rx(0.89730772) q[7];
ry(0.84544935) q[3];
cx q[5],q[4];
rx(0.73406546) q[5];
ry(0.095658067) q[4];
cx q[5],q[4];
rx(0.60354233) q[5];
ry(0.83142297) q[4];
cx q[18],q[15];
rx(0.24637501) q[18];
ry(0.17399654) q[15];
cx q[7],q[3];
rx(0.99741629) q[7];
ry(0.67288205) q[3];
cx q[19],q[6];
rx(0.56764193) q[19];
ry(0.92785802) q[6];
cx q[7],q[3];
rx(0.76830215) q[7];
ry(0.49554004) q[3];
cx q[4],q[5];
rx(0.89883301) q[4];
ry(0.35469326) q[5];
cx q[6],q[14];
rx(0.87995627) q[6];
ry(0.33368369) q[14];
cx q[0],q[1];
rx(0.44728947) q[0];
ry(0.54903987) q[1];
cx q[19],q[6];
rx(0.60472403) q[19];
ry(0.62518193) q[6];
cx q[18],q[15];
rx(0.8387256) q[18];
ry(0.70078626) q[15];
cx q[9],q[13];
rx(0.97059353) q[9];
ry(0.91414962) q[13];
cx q[2],q[9];
rx(0.097761019) q[2];
ry(0.36309652) q[9];
cx q[17],q[12];
rx(0.43225499) q[17];
ry(0.49932917) q[12];
cx q[12],q[17];
rx(0.2297879) q[12];
ry(0.36674286) q[17];
cx q[19],q[6];
rx(0.86288413) q[19];
ry(0.99869964) q[6];
cx q[15],q[18];
rx(0.7275838) q[15];
ry(0.85647346) q[18];
cx q[16],q[15];
rx(0.58413405) q[16];
ry(0.52760658) q[15];
cx q[7],q[3];
rx(0.16250572) q[7];
ry(0.11087425) q[3];
cx q[19],q[6];
rx(0.56340702) q[19];
ry(0.58442894) q[6];
cx q[17],q[12];
rx(0.69248099) q[17];
ry(0.6477484) q[12];
cx q[12],q[17];
rx(0.099999586) q[12];
ry(0.43837261) q[17];
cx q[0],q[1];
rx(0.62474664) q[0];
ry(0.54902284) q[1];
cx q[19],q[6];
rx(0.021733249) q[19];
ry(0.61902397) q[6];
cx q[18],q[15];
rx(0.20581243) q[18];
ry(0.013143698) q[15];
cx q[4],q[5];
rx(0.0013175857) q[4];
ry(0.49887381) q[5];
cx q[16],q[10];
rx(0.7067481) q[16];
ry(0.48894341) q[10];
cx q[12],q[17];
rx(0.68091201) q[12];
ry(0.85987763) q[17];
cx q[17],q[12];
rx(0.95133079) q[17];
ry(0.57273768) q[12];
cx q[12],q[17];
rx(0.18859155) q[12];
ry(0.82819675) q[17];
cx q[16],q[10];
rx(0.58752385) q[16];
ry(0.9472405) q[10];
cx q[9],q[2];
rx(0.016590871) q[9];
ry(0.78241977) q[2];
cx q[14],q[6];
rx(0.41461385) q[14];
ry(0.12642535) q[6];
cx q[8],q[13];
rx(0.32494157) q[8];
ry(0.192244) q[13];
cx q[9],q[13];
rx(0.25324928) q[9];
ry(0.98568832) q[13];
cx q[7],q[3];
rx(0.68930496) q[7];
ry(0.37461128) q[3];
cx q[13],q[9];
rx(0.71233676) q[13];
ry(0.31366368) q[9];
cx q[17],q[12];
rx(0.14812322) q[17];
ry(0.29078936) q[12];
cx q[8],q[13];
rx(0.36005032) q[8];
ry(0.037282425) q[13];
cx q[3],q[2];
rx(0.99124653) q[3];
ry(0.76974681) q[2];
cx q[18],q[15];
rx(0.032146837) q[18];
ry(0.60821668) q[15];
cx q[7],q[3];
rx(0.840622) q[7];
ry(0.18397509) q[3];
cx q[3],q[2];
rx(0.51938893) q[3];
ry(0.36134799) q[2];
cx q[11],q[4];
rx(0.45209441) q[11];
ry(0.42320699) q[4];
cx q[4],q[11];
rx(0.44808731) q[4];
ry(0.69680954) q[11];
cx q[5],q[4];
rx(0.45607345) q[5];
ry(0.84013664) q[4];
cx q[16],q[15];
rx(0.7415401) q[16];
ry(0.67053634) q[15];
cx q[5],q[4];
rx(0.84692933) q[5];
ry(0.48858176) q[4];
cx q[11],q[4];
rx(0.2155155) q[11];
ry(0.89409154) q[4];
cx q[5],q[4];
rx(0.07690284) q[5];
ry(0.61875247) q[4];
cx q[1],q[2];
rx(0.54497805) q[1];
ry(0.18872085) q[2];
cx q[11],q[4];
rx(0.065911505) q[11];
ry(0.47877937) q[4];
cx q[0],q[1];
rx(0.9497239) q[0];
ry(0.61894073) q[1];
cx q[5],q[4];
rx(0.32542959) q[5];
ry(0.10329186) q[4];
cx q[3],q[2];
rx(0.61585129) q[3];
ry(0.47275493) q[2];
cx q[4],q[11];
rx(0.9770405) q[4];
ry(0.24559971) q[11];
cx q[7],q[3];
rx(0.6902773) q[7];
ry(0.60167672) q[3];
cx q[1],q[0];
rx(0.89374067) q[1];
ry(0.47867229) q[0];
cx q[5],q[4];
rx(0.63928738) q[5];
ry(0.87075877) q[4];
cx q[8],q[13];
rx(0.040685615) q[8];
ry(0.9235465) q[13];
cx q[0],q[1];
rx(0.80511293) q[0];
ry(0.22444995) q[1];
cx q[5],q[4];
rx(0.70940719) q[5];
ry(0.058393221) q[4];
cx q[0],q[1];
rx(0.12786419) q[0];
ry(0.28231173) q[1];
cx q[15],q[18];
rx(0.7921275) q[15];
ry(0.45885512) q[18];
cx q[11],q[4];
rx(0.36773641) q[11];
ry(0.68783642) q[4];
cx q[5],q[4];
rx(0.049984615) q[5];
ry(0.13487924) q[4];
cx q[9],q[13];
rx(0.88751937) q[9];
ry(0.032950715) q[13];
cx q[18],q[15];
rx(0.35431015) q[18];
ry(0.096572558) q[15];
cx q[3],q[2];
rx(0.66306363) q[3];
ry(0.49470778) q[2];
cx q[3],q[2];
rx(0.87266338) q[3];
ry(0.57106666) q[2];
cx q[8],q[13];
rx(0.74928646) q[8];
ry(0.96547082) q[13];
cx q[12],q[17];
rx(0.35222167) q[12];
ry(0.90979647) q[17];
cx q[1],q[2];
rx(0.12122878) q[1];
ry(0.28288378) q[2];
cx q[5],q[4];
rx(0.49375986) q[5];
ry(0.1216802) q[4];
cx q[9],q[2];
rx(0.22406968) q[9];
ry(0.77486027) q[2];
cx q[17],q[12];
rx(0.4867405) q[17];
ry(0.14949345) q[12];
cx q[12],q[17];
rx(0.93839642) q[12];
ry(0.95070945) q[17];
cx q[11],q[4];
rx(0.083903262) q[11];
ry(0.80359127) q[4];
cx q[10],q[16];
rx(0.22603658) q[10];
ry(0.34838055) q[16];
cx q[0],q[1];
rx(0.081546066) q[0];
ry(0.87014485) q[1];
cx q[4],q[5];
rx(0.78987928) q[4];
ry(0.4654701) q[5];
cx q[4],q[11];
rx(0.60632321) q[4];
ry(0.64497967) q[11];
cx q[11],q[4];
rx(0.76281995) q[11];
ry(0.51724993) q[4];
cx q[1],q[0];
rx(0.29954989) q[1];
ry(0.74975796) q[0];
cx q[14],q[6];
rx(0.73443114) q[14];
ry(0.66106199) q[6];
cx q[8],q[13];
rx(0.70705068) q[8];
ry(0.76376684) q[13];
cx q[1],q[2];
rx(0.082528548) q[1];
ry(0.011090732) q[2];
cx q[5],q[4];
rx(0.10654593) q[5];
ry(0.90641947) q[4];
cx q[2],q[1];
rx(0.16924066) q[2];
ry(0.39072425) q[1];
cx q[5],q[4];
rx(0.14470254) q[5];
ry(0.55982673) q[4];
cx q[13],q[9];
rx(0.3856332) q[13];
ry(0.80183772) q[9];
cx q[19],q[6];
rx(0.9116142) q[19];
ry(0.67191649) q[6];
cx q[7],q[3];
rx(0.70618919) q[7];
ry(0.61968286) q[3];
cx q[0],q[1];
rx(0.70800155) q[0];
ry(0.41896774) q[1];
cx q[4],q[5];
rx(0.021961497) q[4];
ry(0.1043153) q[5];
cx q[11],q[4];
rx(0.28937853) q[11];
ry(0.34141016) q[4];
cx q[5],q[4];
rx(0.4184304) q[5];
ry(0.18381561) q[4];
cx q[9],q[2];
rx(0.7232807) q[9];
ry(0.26167945) q[2];
cx q[15],q[18];
rx(0.14653309) q[15];
ry(0.61321059) q[18];
cx q[12],q[17];
rx(0.56394214) q[12];
ry(0.14295292) q[17];
cx q[14],q[6];
rx(0.64269599) q[14];
ry(0.22064868) q[6];
cx q[9],q[2];
rx(0.67237079) q[9];
ry(0.40839614) q[2];
cx q[9],q[2];
rx(0.51188117) q[9];
ry(0.87580035) q[2];
cx q[17],q[12];
rx(0.36029049) q[17];
ry(0.59028423) q[12];
cx q[10],q[16];
rx(0.7615463) q[10];
ry(0.58529718) q[16];
cx q[9],q[13];
rx(0.33752257) q[9];
ry(0.53127081) q[13];
cx q[3],q[2];
rx(0.28562811) q[3];
ry(0.068582668) q[2];
cx q[8],q[13];
rx(0.21589577) q[8];
ry(0.11206782) q[13];
cx q[7],q[3];
rx(0.41807508) q[7];
ry(0.43613796) q[3];
cx q[18],q[15];
rx(0.087600529) q[18];
ry(0.016983808) q[15];
cx q[7],q[3];
rx(0.97184776) q[7];
ry(0.89832582) q[3];
cx q[7],q[3];
rx(0.61758621) q[7];
ry(0.30731252) q[3];
cx q[19],q[6];
rx(0.27667029) q[19];
ry(0.36341301) q[6];
cx q[1],q[2];
rx(0.46799961) q[1];
ry(0.25107636) q[2];
cx q[10],q[16];
rx(0.55468899) q[10];
ry(0.10848331) q[16];
cx q[0],q[1];
rx(0.88135409) q[0];
ry(0.63924598) q[1];
cx q[6],q[19];
rx(0.41989538) q[6];
ry(0.14649719) q[19];
cx q[8],q[13];
rx(0.7701691) q[8];
ry(0.45861132) q[13];
cx q[19],q[6];
rx(0.80878121) q[19];
ry(0.052038621) q[6];
cx q[18],q[15];
rx(0.97380273) q[18];
ry(0.86819089) q[15];
cx q[16],q[10];
rx(0.017832598) q[16];
ry(0.91117888) q[10];
cx q[9],q[13];
rx(0.77622346) q[9];
ry(0.96466633) q[13];
cx q[19],q[6];
rx(0.094096224) q[19];
ry(0.35919636) q[6];
cx q[14],q[6];
rx(0.68113682) q[14];
ry(0.015522002) q[6];
cx q[11],q[4];
rx(0.88947832) q[11];
ry(0.0085473344) q[4];
cx q[9],q[13];
rx(0.33308114) q[9];
ry(0.59166993) q[13];
cx q[15],q[16];
rx(0.77641773) q[15];
ry(0.54186578) q[16];
cx q[8],q[13];
rx(0.25611387) q[8];
ry(0.83623734) q[13];
cx q[2],q[3];
rx(0.67755508) q[2];
ry(0.28086507) q[3];
cx q[15],q[16];
rx(0.90723027) q[15];
ry(0.21903222) q[16];
cx q[8],q[13];
rx(0.45171526) q[8];
ry(0.03634401) q[13];
cx q[16],q[10];
rx(0.54024578) q[16];
ry(0.068337142) q[10];
cx q[6],q[19];
rx(0.11359836) q[6];
ry(0.37110405) q[19];
cx q[8],q[13];
rx(0.3060512) q[8];
ry(0.36959944) q[13];
cx q[10],q[16];
rx(0.057537884) q[10];
ry(0.015637235) q[16];
cx q[0],q[1];
rx(0.57515058) q[0];
ry(0.13881041) q[1];
cx q[8],q[13];
rx(0.6059263) q[8];
ry(0.25387023) q[13];
cx q[17],q[12];
rx(0.33404966) q[17];
ry(0.93221514) q[12];
cx q[14],q[6];
rx(0.77438003) q[14];
ry(0.55057986) q[6];
cx q[7],q[3];
rx(0.19421962) q[7];
ry(0.61583048) q[3];
cx q[11],q[4];
rx(0.76482564) q[11];
ry(0.034522481) q[4];
cx q[13],q[9];
rx(0.92755175) q[13];
ry(0.1426888) q[9];
cx q[19],q[6];
rx(0.8617916) q[19];
ry(0.30345959) q[6];
cx q[3],q[2];
rx(0.97224843) q[3];
ry(0.17788633) q[2];
cx q[11],q[4];
rx(0.27022368) q[11];
ry(0.36755328) q[4];
cx q[8],q[13];
rx(0.96648951) q[8];
ry(0.49836086) q[13];
cx q[1],q[2];
rx(0.83549354) q[1];
ry(0.42045725) q[2];
cx q[17],q[12];
rx(0.14176097) q[17];
ry(0.70309624) q[12];
cx q[1],q[2];
rx(0.77773161) q[1];
ry(0.25013444) q[2];
cx q[10],q[16];
rx(0.23169329) q[10];
ry(0.79707692) q[16];
cx q[7],q[3];
rx(0.90165606) q[7];
ry(0.24599544) q[3];
cx q[11],q[4];
rx(0.38831031) q[11];
ry(0.39558051) q[4];
cx q[16],q[10];
rx(0.81470275) q[16];
ry(0.40462264) q[10];
cx q[15],q[16];
rx(0.8551486) q[15];
ry(0.18942569) q[16];
cx q[19],q[6];
rx(0.7486229) q[19];
ry(0.69279711) q[6];
cx q[7],q[3];
rx(0.14638694) q[7];
ry(0.33657956) q[3];
cx q[11],q[4];
rx(0.27453431) q[11];
ry(0.22499903) q[4];
cx q[4],q[11];
rx(0.89728293) q[4];
ry(0.72521082) q[11];
cx q[1],q[2];
rx(0.91529031) q[1];
ry(0.59094971) q[2];
cx q[16],q[15];
rx(0.23831622) q[16];
ry(0.63541283) q[15];
cx q[12],q[17];
rx(0.80912525) q[12];
ry(0.97214689) q[17];
cx q[19],q[6];
rx(0.96207269) q[19];
ry(0.20234237) q[6];
cx q[19],q[6];
rx(0.57423982) q[19];
ry(0.35618293) q[6];
cx q[15],q[16];
rx(0.72457433) q[15];
ry(0.57768017) q[16];
cx q[11],q[4];
rx(0.55544813) q[11];
ry(0.54933319) q[4];
cx q[6],q[19];
rx(0.47400163) q[6];
ry(0.65714419) q[19];
cx q[11],q[4];
rx(0.0029893789) q[11];
ry(0.67244989) q[4];
cx q[10],q[16];
rx(0.19745835) q[10];
ry(0.15057595) q[16];
cx q[9],q[13];
rx(0.93316813) q[9];
ry(0.75417019) q[13];
cx q[5],q[4];
rx(0.3254193) q[5];
ry(0.76517864) q[4];
cx q[2],q[3];
rx(0.88679152) q[2];
ry(0.54900712) q[3];
cx q[5],q[4];
rx(0.57104941) q[5];
ry(0.85411126) q[4];
cx q[10],q[16];
rx(0.79740424) q[10];
ry(0.18513907) q[16];
cx q[12],q[17];
rx(0.90117826) q[12];
ry(0.74498153) q[17];
cx q[12],q[17];
rx(0.66686551) q[12];
ry(0.0011153459) q[17];
cx q[8],q[13];
rx(0.59774159) q[8];
ry(0.4004161) q[13];
cx q[5],q[4];
rx(0.22604213) q[5];
ry(0.30960163) q[4];
cx q[10],q[16];
rx(0.94178589) q[10];
ry(0.37332225) q[16];
cx q[11],q[4];
rx(0.32619703) q[11];
ry(0.40271784) q[4];
cx q[17],q[12];
rx(0.35478009) q[17];
ry(0.98727023) q[12];
cx q[16],q[10];
rx(0.75895986) q[16];
ry(0.17334717) q[10];
cx q[7],q[3];
rx(0.87449163) q[7];
ry(0.74083193) q[3];
cx q[6],q[19];
rx(0.79468119) q[6];
ry(0.2549032) q[19];
cx q[1],q[0];
rx(0.24740071) q[1];
ry(0.68786643) q[0];
cx q[1],q[2];
rx(0.033903104) q[1];
ry(0.28630984) q[2];
cx q[15],q[18];
rx(0.34529247) q[15];
ry(0.24218528) q[18];
cx q[14],q[6];
rx(0.13299064) q[14];
ry(0.61404208) q[6];
cx q[17],q[12];
rx(0.032962334) q[17];
ry(0.69585198) q[12];
cx q[5],q[4];
rx(0.24144103) q[5];
ry(0.34566391) q[4];
cx q[11],q[4];
rx(0.86779859) q[11];
ry(0.69643466) q[4];
cx q[8],q[13];
rx(0.16428145) q[8];
ry(0.57183407) q[13];
cx q[19],q[6];
rx(0.68352742) q[19];
ry(0.37596361) q[6];
cx q[18],q[15];
rx(0.0098216564) q[18];
ry(0.93109411) q[15];
cx q[13],q[9];
rx(0.22852013) q[13];
ry(0.52000717) q[9];
