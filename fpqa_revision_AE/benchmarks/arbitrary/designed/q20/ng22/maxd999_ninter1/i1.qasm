OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[16];
rx(0.28640425) q[17];
ry(0.85229277) q[16];
cx q[5],q[7];
rx(0.47153624) q[5];
ry(0.58986358) q[7];
cx q[8],q[6];
rx(0.13424622) q[8];
ry(0.14617447) q[6];
cx q[3],q[15];
rx(0.99337006) q[3];
ry(0.78331922) q[15];
cx q[9],q[16];
rx(0.9287538) q[9];
ry(0.95523938) q[16];
cx q[5],q[7];
rx(0.34549739) q[5];
ry(0.18886138) q[7];
cx q[10],q[13];
rx(0.059424329) q[10];
ry(0.62370959) q[13];
cx q[2],q[15];
rx(0.44591883) q[2];
ry(0.597538) q[15];
cx q[15],q[2];
rx(0.45414686) q[15];
ry(0.0036496154) q[2];
cx q[1],q[11];
rx(0.92234162) q[1];
ry(0.92984922) q[11];
cx q[5],q[7];
rx(0.61364766) q[5];
ry(0.84269244) q[7];
cx q[6],q[8];
rx(0.72835716) q[6];
ry(0.65575981) q[8];
cx q[18],q[19];
rx(0.1130601) q[18];
ry(0.94278471) q[19];
cx q[6],q[8];
rx(0.76030955) q[6];
ry(0.4466517) q[8];
cx q[19],q[11];
rx(0.44182283) q[19];
ry(0.016149292) q[11];
cx q[9],q[16];
rx(0.18928602) q[9];
ry(0.6781462) q[16];
cx q[0],q[10];
rx(0.47685076) q[0];
ry(0.35242646) q[10];
cx q[0],q[10];
rx(0.83604861) q[0];
ry(0.32642499) q[10];
cx q[5],q[4];
rx(0.64682979) q[5];
ry(0.80352694) q[4];
cx q[5],q[7];
rx(0.98020061) q[5];
ry(0.49175115) q[7];
cx q[18],q[19];
rx(0.19500979) q[18];
ry(0.82238891) q[19];
cx q[19],q[11];
rx(0.025955437) q[19];
ry(0.5879789) q[11];
cx q[17],q[16];
rx(0.95136501) q[17];
ry(0.23958478) q[16];
cx q[2],q[15];
rx(0.67111137) q[2];
ry(0.89792812) q[15];
cx q[14],q[6];
rx(0.31433845) q[14];
ry(0.04863994) q[6];
cx q[14],q[6];
rx(0.57284825) q[14];
ry(0.5565204) q[6];
cx q[1],q[11];
rx(0.49028687) q[1];
ry(0.17247247) q[11];
cx q[8],q[6];
rx(0.33261645) q[8];
ry(0.89851007) q[6];
cx q[11],q[1];
rx(0.64905968) q[11];
ry(0.78128516) q[1];
cx q[15],q[2];
rx(0.87910488) q[15];
ry(0.96234786) q[2];
cx q[6],q[14];
rx(0.603775) q[6];
ry(0.80646246) q[14];
cx q[1],q[11];
rx(0.091610333) q[1];
ry(0.63027851) q[11];
cx q[13],q[10];
rx(0.76230372) q[13];
ry(0.81827673) q[10];
cx q[13],q[10];
rx(0.93702102) q[13];
ry(0.21977048) q[10];
cx q[9],q[16];
rx(0.4647271) q[9];
ry(0.70169533) q[16];
cx q[1],q[11];
rx(0.84394634) q[1];
ry(0.14534988) q[11];
cx q[0],q[10];
rx(0.22125174) q[0];
ry(0.82388475) q[10];
cx q[3],q[15];
rx(0.42737322) q[3];
ry(0.83968758) q[15];
cx q[0],q[10];
rx(0.32763629) q[0];
ry(0.053615236) q[10];
cx q[2],q[15];
rx(0.5945407) q[2];
ry(0.38644601) q[15];
cx q[2],q[15];
rx(0.856035) q[2];
ry(0.45652933) q[15];
cx q[17],q[16];
rx(0.1557629) q[17];
ry(0.61019326) q[16];
cx q[13],q[10];
rx(0.18490457) q[13];
ry(0.80506384) q[10];
cx q[6],q[8];
rx(0.24530241) q[6];
ry(0.2633022) q[8];
cx q[2],q[15];
rx(0.82625046) q[2];
ry(0.60643994) q[15];
cx q[0],q[10];
rx(0.21042925) q[0];
ry(0.46114164) q[10];
cx q[9],q[16];
rx(0.18567323) q[9];
ry(0.78508998) q[16];
cx q[8],q[6];
rx(0.82268963) q[8];
ry(0.93270125) q[6];
cx q[18],q[19];
rx(0.43152965) q[18];
ry(0.15173896) q[19];
cx q[7],q[5];
rx(0.54506572) q[7];
ry(0.44597457) q[5];
cx q[13],q[10];
rx(0.69926072) q[13];
ry(0.15770419) q[10];
cx q[1],q[11];
rx(0.44434605) q[1];
ry(0.13725215) q[11];
cx q[17],q[16];
rx(0.80963643) q[17];
ry(0.45471524) q[16];
cx q[3],q[15];
rx(0.16326632) q[3];
ry(0.63038739) q[15];
cx q[17],q[16];
rx(0.40222208) q[17];
ry(0.83193367) q[16];
cx q[0],q[10];
rx(0.94498597) q[0];
ry(0.11547144) q[10];
cx q[12],q[7];
rx(0.63419657) q[12];
ry(0.3885175) q[7];
cx q[10],q[0];
rx(0.72852953) q[10];
ry(0.21832386) q[0];
cx q[1],q[11];
rx(0.055175871) q[1];
ry(0.98104605) q[11];
cx q[18],q[19];
rx(0.59004805) q[18];
ry(0.8025269) q[19];
cx q[15],q[2];
rx(0.8090721) q[15];
ry(0.34769467) q[2];
cx q[18],q[19];
rx(0.2382668) q[18];
ry(0.88022489) q[19];
cx q[3],q[15];
rx(0.87331819) q[3];
ry(0.96977204) q[15];
cx q[5],q[7];
rx(0.40522657) q[5];
ry(0.043927739) q[7];
cx q[12],q[7];
rx(0.24356798) q[12];
ry(0.78442208) q[7];
cx q[9],q[16];
rx(0.29593607) q[9];
ry(0.913604) q[16];
cx q[3],q[15];
rx(0.051220592) q[3];
ry(0.22063848) q[15];
cx q[12],q[7];
rx(0.10776387) q[12];
ry(0.76222424) q[7];
cx q[11],q[1];
rx(0.76354589) q[11];
ry(0.86320094) q[1];
cx q[18],q[19];
rx(0.56735325) q[18];
ry(0.99069795) q[19];
cx q[5],q[7];
rx(0.86374639) q[5];
ry(0.53727099) q[7];
cx q[9],q[16];
rx(0.79548829) q[9];
ry(0.79455658) q[16];
cx q[14],q[6];
rx(0.62568997) q[14];
ry(0.72763843) q[6];
cx q[15],q[3];
rx(0.13341349) q[15];
ry(0.94652893) q[3];
cx q[2],q[15];
rx(0.047969943) q[2];
ry(0.66288317) q[15];
cx q[13],q[10];
rx(0.64635366) q[13];
ry(0.89870199) q[10];
cx q[5],q[4];
rx(0.28236032) q[5];
ry(0.22049793) q[4];
cx q[16],q[17];
rx(0.2697777) q[16];
ry(0.83552977) q[17];
cx q[17],q[16];
rx(0.22259882) q[17];
ry(0.32644524) q[16];
cx q[14],q[6];
rx(0.47572376) q[14];
ry(0.71925127) q[6];
cx q[2],q[15];
rx(0.97573831) q[2];
ry(0.61633812) q[15];
cx q[7],q[5];
rx(0.92890611) q[7];
ry(0.30899971) q[5];
cx q[11],q[1];
rx(0.3279721) q[11];
ry(0.21400719) q[1];
cx q[2],q[15];
rx(0.81084257) q[2];
ry(0.56803488) q[15];
cx q[9],q[16];
rx(0.082692635) q[9];
ry(0.18437316) q[16];
cx q[17],q[16];
rx(0.8098497) q[17];
ry(0.22253717) q[16];
cx q[3],q[15];
rx(0.25175876) q[3];
ry(0.94644495) q[15];
cx q[14],q[6];
rx(0.075029217) q[14];
ry(0.12214239) q[6];
cx q[16],q[9];
rx(0.31585502) q[16];
ry(0.86706635) q[9];
cx q[0],q[10];
rx(0.61846757) q[0];
ry(0.59702137) q[10];
cx q[18],q[19];
rx(0.34296372) q[18];
ry(0.15631304) q[19];
cx q[9],q[16];
rx(0.94903898) q[9];
ry(0.45068052) q[16];
cx q[10],q[13];
rx(0.78300612) q[10];
ry(0.66926095) q[13];
cx q[5],q[7];
rx(0.13308502) q[5];
ry(0.42452232) q[7];
cx q[0],q[10];
rx(0.45065849) q[0];
ry(0.32078149) q[10];
cx q[1],q[11];
rx(0.31958099) q[1];
ry(0.12638982) q[11];
cx q[3],q[15];
rx(0.43505738) q[3];
ry(0.68264598) q[15];
cx q[8],q[6];
rx(0.085924353) q[8];
ry(0.31353549) q[6];
cx q[1],q[11];
rx(0.28822999) q[1];
ry(0.051446657) q[11];
cx q[3],q[15];
rx(0.74391161) q[3];
ry(0.30188761) q[15];
cx q[4],q[5];
rx(0.67242009) q[4];
ry(0.66037987) q[5];
cx q[1],q[11];
rx(0.022210487) q[1];
ry(0.58473771) q[11];
cx q[8],q[6];
rx(0.422646) q[8];
ry(0.85185123) q[6];
cx q[8],q[6];
rx(0.45822802) q[8];
ry(0.26037248) q[6];
cx q[12],q[7];
rx(0.033182909) q[12];
ry(0.6271372) q[7];
cx q[2],q[15];
rx(0.050917858) q[2];
ry(0.64511362) q[15];
cx q[8],q[6];
rx(0.69934667) q[8];
ry(0.74501376) q[6];
cx q[14],q[6];
rx(0.26444785) q[14];
ry(0.17685425) q[6];
cx q[14],q[6];
rx(0.92595507) q[14];
ry(0.27703133) q[6];
cx q[10],q[0];
rx(0.77285728) q[10];
ry(0.82521866) q[0];
cx q[13],q[10];
rx(0.53646475) q[13];
ry(0.1245861) q[10];
cx q[0],q[10];
rx(0.31740993) q[0];
ry(0.27448565) q[10];
cx q[8],q[6];
rx(0.84278173) q[8];
ry(0.61655231) q[6];
cx q[8],q[6];
rx(0.92584416) q[8];
ry(0.57528922) q[6];
cx q[14],q[6];
rx(0.23975366) q[14];
ry(0.35505081) q[6];
cx q[10],q[0];
rx(0.012753827) q[10];
ry(0.62771118) q[0];
cx q[8],q[6];
rx(0.091981039) q[8];
ry(0.65555859) q[6];
cx q[1],q[11];
rx(0.53135963) q[1];
ry(0.36837501) q[11];
cx q[13],q[10];
rx(0.63905219) q[13];
ry(0.35770307) q[10];
cx q[8],q[6];
rx(0.24526557) q[8];
ry(0.46849369) q[6];
cx q[16],q[17];
rx(0.73484933) q[16];
ry(0.21157545) q[17];
cx q[4],q[5];
rx(0.68083335) q[4];
ry(0.28380665) q[5];
cx q[19],q[11];
rx(0.8450385) q[19];
ry(0.16184205) q[11];
cx q[19],q[11];
rx(0.38818675) q[19];
ry(0.60369354) q[11];
cx q[0],q[10];
rx(0.46611403) q[0];
ry(0.36994844) q[10];
cx q[0],q[10];
rx(0.67906164) q[0];
ry(0.53203847) q[10];
cx q[19],q[11];
rx(0.8472958) q[19];
ry(0.71494712) q[11];
cx q[13],q[10];
rx(0.052245234) q[13];
ry(0.5557244) q[10];
cx q[6],q[16];
rx(0.86976801) q[6];
ry(0.75072665) q[16];
cx q[13],q[10];
rx(0.98214094) q[13];
ry(0.31855229) q[10];
cx q[10],q[13];
rx(0.48619568) q[10];
ry(0.81307196) q[13];
cx q[19],q[18];
rx(0.32441167) q[19];
ry(0.86880013) q[18];
cx q[19],q[11];
rx(0.66692756) q[19];
ry(0.15996883) q[11];
cx q[11],q[19];
rx(0.29685248) q[11];
ry(0.12919502) q[19];
cx q[9],q[16];
rx(0.62254111) q[9];
ry(0.35784692) q[16];
cx q[0],q[10];
rx(0.4637226) q[0];
ry(0.051220159) q[10];
cx q[16],q[17];
rx(0.74356363) q[16];
ry(0.99382273) q[17];
cx q[14],q[6];
rx(0.78021292) q[14];
ry(0.27860468) q[6];
cx q[9],q[16];
rx(0.74604445) q[9];
ry(0.17859856) q[16];
cx q[2],q[15];
rx(0.27905808) q[2];
ry(0.46833725) q[15];
cx q[1],q[11];
rx(0.2348011) q[1];
ry(0.68149921) q[11];
cx q[0],q[10];
rx(0.80430323) q[0];
ry(0.75887617) q[10];
cx q[1],q[11];
rx(0.60672578) q[1];
ry(0.29981325) q[11];
cx q[19],q[11];
rx(0.45551142) q[19];
ry(0.19719788) q[11];
cx q[1],q[11];
rx(0.46069934) q[1];
ry(0.087639305) q[11];
cx q[7],q[5];
rx(0.24888525) q[7];
ry(0.093001325) q[5];
cx q[10],q[13];
rx(0.083830014) q[10];
ry(0.98095622) q[13];
cx q[8],q[6];
rx(0.7615949) q[8];
ry(0.25402888) q[6];
cx q[6],q[16];
rx(0.6746593) q[6];
ry(0.60738811) q[16];
cx q[0],q[10];
rx(0.087623503) q[0];
ry(0.94734253) q[10];
cx q[3],q[15];
rx(0.98639015) q[3];
ry(0.46544898) q[15];
cx q[0],q[10];
rx(0.60123722) q[0];
ry(0.38113373) q[10];
cx q[5],q[7];
rx(0.10132782) q[5];
ry(0.33482642) q[7];
cx q[14],q[6];
rx(0.65308359) q[14];
ry(0.24121521) q[6];
cx q[17],q[16];
rx(0.34443732) q[17];
ry(0.05503923) q[16];
cx q[17],q[16];
rx(0.2071431) q[17];
ry(0.97940217) q[16];
cx q[2],q[15];
rx(0.196909) q[2];
ry(0.54493117) q[15];
cx q[13],q[10];
rx(0.55030836) q[13];
ry(0.04331637) q[10];
cx q[13],q[10];
rx(0.50000211) q[13];
ry(0.47664169) q[10];
cx q[13],q[10];
rx(0.90144916) q[13];
ry(0.054331219) q[10];
cx q[2],q[15];
rx(0.7584338) q[2];
ry(0.28079491) q[15];
cx q[14],q[6];
rx(0.040049003) q[14];
ry(0.32687111) q[6];
cx q[16],q[17];
rx(0.72057513) q[16];
ry(0.84456167) q[17];
cx q[13],q[10];
rx(0.80539279) q[13];
ry(0.44881374) q[10];
cx q[11],q[1];
rx(0.31336133) q[11];
ry(0.37047458) q[1];
cx q[12],q[7];
rx(0.89704849) q[12];
ry(0.2820413) q[7];
cx q[1],q[11];
rx(0.3174072) q[1];
ry(0.44180086) q[11];
cx q[8],q[6];
rx(0.2171245) q[8];
ry(0.17650749) q[6];
cx q[1],q[11];
rx(0.86375664) q[1];
ry(0.75681035) q[11];
cx q[4],q[5];
rx(0.81217478) q[4];
ry(0.78327839) q[5];
cx q[17],q[16];
rx(0.54442583) q[17];
ry(0.92435512) q[16];
cx q[2],q[15];
rx(0.5989929) q[2];
ry(0.080301397) q[15];
cx q[5],q[4];
rx(0.28866094) q[5];
ry(0.064696836) q[4];
cx q[18],q[19];
rx(0.96808788) q[18];
ry(0.32013318) q[19];
cx q[9],q[16];
rx(0.80407086) q[9];
ry(0.96122589) q[16];
cx q[7],q[5];
rx(0.63081982) q[7];
ry(0.74427911) q[5];
cx q[7],q[12];
rx(0.79958762) q[7];
ry(0.55975025) q[12];
cx q[13],q[10];
rx(0.72571839) q[13];
ry(0.12781446) q[10];
cx q[0],q[10];
rx(0.62561879) q[0];
ry(0.10863094) q[10];
cx q[19],q[11];
rx(0.55733503) q[19];
ry(0.63889443) q[11];
cx q[14],q[6];
rx(0.9067591) q[14];
ry(0.69023299) q[6];
cx q[2],q[15];
rx(0.89670348) q[2];
ry(0.40537103) q[15];
cx q[15],q[3];
rx(0.16584969) q[15];
ry(0.39279625) q[3];
cx q[3],q[15];
rx(0.33472828) q[3];
ry(0.30396467) q[15];
cx q[15],q[3];
rx(0.40857123) q[15];
ry(0.49924194) q[3];
cx q[15],q[3];
rx(0.37714012) q[15];
ry(0.021207172) q[3];
cx q[14],q[6];
rx(0.52690668) q[14];
ry(0.25744477) q[6];
cx q[5],q[7];
rx(0.45400393) q[5];
ry(0.82278532) q[7];
cx q[0],q[10];
rx(0.96148575) q[0];
ry(0.14489985) q[10];
cx q[1],q[11];
rx(0.32925849) q[1];
ry(0.0070886564) q[11];
cx q[13],q[10];
rx(0.18066978) q[13];
ry(0.48402153) q[10];
cx q[14],q[6];
rx(0.091780045) q[14];
ry(0.99058839) q[6];
cx q[13],q[10];
rx(0.70512194) q[13];
ry(0.47309908) q[10];
cx q[8],q[6];
rx(0.39053641) q[8];
ry(0.31109781) q[6];
cx q[1],q[11];
rx(0.44460003) q[1];
ry(0.42209627) q[11];
cx q[0],q[10];
rx(0.69100256) q[0];
ry(0.3104749) q[10];
cx q[17],q[16];
rx(0.74536897) q[17];
ry(0.047395814) q[16];
cx q[13],q[10];
rx(0.67865542) q[13];
ry(0.15043756) q[10];
cx q[2],q[15];
rx(0.42300151) q[2];
ry(0.10135562) q[15];
cx q[18],q[19];
rx(0.44057925) q[18];
ry(0.79633713) q[19];
cx q[5],q[7];
rx(0.31465579) q[5];
ry(0.61488795) q[7];
cx q[6],q[8];
rx(0.173718) q[6];
ry(0.41000021) q[8];
cx q[14],q[6];
rx(0.83891672) q[14];
ry(0.68941221) q[6];
cx q[9],q[16];
rx(0.6180625) q[9];
ry(0.57536963) q[16];
cx q[11],q[19];
rx(0.88717192) q[11];
ry(0.86632873) q[19];
cx q[18],q[19];
rx(0.11830206) q[18];
ry(0.29607172) q[19];
cx q[4],q[5];
rx(0.09315739) q[4];
ry(0.83773595) q[5];
cx q[18],q[19];
rx(0.65803779) q[18];
ry(0.38904192) q[19];
cx q[4],q[5];
rx(0.40991335) q[4];
ry(0.78815123) q[5];
cx q[8],q[6];
rx(0.01909852) q[8];
ry(0.14586333) q[6];
cx q[17],q[16];
rx(0.81626502) q[17];
ry(0.50747919) q[16];
cx q[14],q[6];
rx(0.0070443789) q[14];
ry(0.022985859) q[6];
cx q[17],q[16];
rx(0.42565881) q[17];
ry(0.83945282) q[16];
cx q[8],q[6];
rx(0.069521333) q[8];
ry(0.5685665) q[6];
cx q[12],q[7];
rx(0.80193852) q[12];
ry(0.95178901) q[7];
cx q[18],q[19];
rx(0.76654164) q[18];
ry(0.76491547) q[19];
cx q[14],q[6];
rx(0.49501064) q[14];
ry(0.9223418) q[6];
cx q[2],q[15];
rx(0.022614258) q[2];
ry(0.41032939) q[15];
cx q[5],q[7];
rx(0.58045708) q[5];
ry(0.69758025) q[7];
cx q[7],q[12];
rx(0.9973478) q[7];
ry(0.83942236) q[12];