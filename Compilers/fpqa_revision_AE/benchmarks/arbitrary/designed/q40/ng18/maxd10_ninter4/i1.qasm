OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[5],q[13];
rx(0.61671763) q[5];
ry(0.60434801) q[13];
cx q[15],q[23];
rx(0.80017776) q[15];
ry(0.91058786) q[23];
cx q[0],q[30];
rx(0.20756182) q[0];
ry(0.78535336) q[30];
cx q[8],q[7];
rx(0.83776389) q[8];
ry(0.92709837) q[7];
cx q[35],q[0];
rx(0.32590251) q[35];
ry(0.19622628) q[0];
cx q[32],q[34];
rx(0.33857248) q[32];
ry(0.030674504) q[34];
cx q[33],q[35];
rx(0.44369469) q[33];
ry(0.95643942) q[35];
cx q[1],q[32];
rx(0.52910114) q[1];
ry(0.8850068) q[32];
cx q[27],q[20];
rx(0.45374785) q[27];
ry(0.085983119) q[20];
cx q[28],q[34];
rx(0.84080582) q[28];
ry(0.54685063) q[34];
cx q[21],q[17];
rx(0.3249476) q[21];
ry(0.08919329) q[17];
cx q[12],q[16];
rx(0.90657567) q[12];
ry(0.9527823) q[16];
cx q[11],q[3];
rx(0.071486995) q[11];
ry(0.4480955) q[3];
cx q[9],q[3];
rx(0.41246099) q[9];
ry(0.98779878) q[3];
cx q[32],q[38];
rx(0.86067945) q[32];
ry(0.42988118) q[38];
cx q[8],q[6];
rx(0.48709534) q[8];
ry(0.14087256) q[6];
cx q[7],q[13];
rx(0.66406246) q[7];
ry(0.47717867) q[13];
cx q[25],q[34];
rx(0.50424901) q[25];
ry(0.20298803) q[34];
cx q[29],q[25];
rx(0.82914582) q[29];
ry(0.6925003) q[25];
cx q[37],q[35];
rx(0.2879158) q[37];
ry(0.41614731) q[35];
cx q[10],q[15];
rx(0.3807565) q[10];
ry(0.86877114) q[15];
cx q[35],q[37];
rx(0.35867059) q[35];
ry(0.42675226) q[37];
cx q[32],q[38];
rx(0.15434347) q[32];
ry(0.7062666) q[38];
cx q[15],q[25];
rx(0.65491878) q[15];
ry(0.024317458) q[25];
cx q[2],q[38];
rx(0.5480908) q[2];
ry(0.16368702) q[38];
cx q[34],q[33];
rx(0.54958726) q[34];
ry(0.59705884) q[33];
cx q[20],q[26];
rx(0.23152947) q[20];
ry(0.75258632) q[26];
cx q[2],q[36];
rx(0.56116264) q[2];
ry(0.72475363) q[36];
cx q[15],q[22];
rx(0.3093618) q[15];
ry(0.54543232) q[22];
cx q[10],q[17];
rx(0.070689793) q[10];
ry(0.54800568) q[17];
cx q[21],q[31];
rx(0.4514342) q[21];
ry(0.85814306) q[31];
cx q[12],q[16];
rx(0.37717501) q[12];
ry(0.74260626) q[16];
cx q[19],q[14];
rx(0.58102293) q[19];
ry(0.0071352326) q[14];
cx q[13],q[5];
rx(0.047542697) q[13];
ry(0.79487624) q[5];
cx q[8],q[16];
rx(0.25382768) q[8];
ry(0.37540846) q[16];
cx q[6],q[14];
rx(0.56049877) q[6];
ry(0.23700378) q[14];
cx q[10],q[15];
rx(0.11401231) q[10];
ry(0.57908967) q[15];
cx q[21],q[31];
rx(0.69851505) q[21];
ry(0.27415346) q[31];
cx q[29],q[36];
rx(0.41767328) q[29];
ry(0.74500866) q[36];
cx q[38],q[2];
rx(0.95889225) q[38];
ry(0.97409696) q[2];
cx q[21],q[12];
rx(0.53102331) q[21];
ry(0.3348541) q[12];
cx q[4],q[9];
rx(0.10482297) q[4];
ry(0.70167106) q[9];
cx q[22],q[12];
rx(0.98558771) q[22];
ry(0.7253536) q[12];
cx q[2],q[38];
rx(0.30548086) q[2];
ry(0.50155719) q[38];
cx q[18],q[24];
rx(0.51006086) q[18];
ry(0.20127775) q[24];
cx q[1],q[11];
rx(0.54025571) q[1];
ry(0.28574168) q[11];
cx q[11],q[17];
rx(0.68546582) q[11];
ry(0.94810933) q[17];
cx q[14],q[11];
rx(0.6107626) q[14];
ry(0.60192262) q[11];
cx q[31],q[37];
rx(0.77207344) q[31];
ry(0.76916321) q[37];
cx q[8],q[7];
rx(0.90578602) q[8];
ry(0.64312601) q[7];
cx q[18],q[23];
rx(0.13322881) q[18];
ry(0.25223851) q[23];
cx q[16],q[8];
rx(0.13879152) q[16];
ry(0.14277747) q[8];
cx q[0],q[31];
rx(0.52399936) q[0];
ry(0.78817407) q[31];
cx q[21],q[12];
rx(0.49537472) q[21];
ry(0.72325986) q[12];
cx q[28],q[24];
rx(0.35364405) q[28];
ry(0.98490177) q[24];
cx q[23],q[15];
rx(0.73550537) q[23];
ry(0.59241467) q[15];
cx q[9],q[13];
rx(0.48732861) q[9];
ry(0.12522345) q[13];
cx q[20],q[26];
rx(0.77770471) q[20];
ry(0.25593093) q[26];
cx q[39],q[5];
rx(0.27372875) q[39];
ry(0.6672286) q[5];
cx q[23],q[15];
rx(0.30938861) q[23];
ry(0.47671729) q[15];
cx q[38],q[32];
rx(0.58140065) q[38];
ry(0.39118857) q[32];
cx q[12],q[21];
rx(0.67590692) q[12];
ry(0.69484734) q[21];
cx q[6],q[8];
rx(0.89507029) q[6];
ry(0.47729583) q[8];
cx q[30],q[0];
rx(0.83676242) q[30];
ry(0.90066413) q[0];
cx q[0],q[30];
rx(0.53369219) q[0];
ry(0.1173896) q[30];
cx q[11],q[14];
rx(0.34613099) q[11];
ry(0.086651199) q[14];
cx q[13],q[21];
rx(0.93077197) q[13];
ry(0.26972376) q[21];
cx q[16],q[8];
rx(0.4753594) q[16];
ry(0.11402698) q[8];
cx q[6],q[14];
rx(0.73556507) q[6];
ry(0.56034196) q[14];
cx q[28],q[22];
rx(0.84084197) q[28];
ry(0.47675034) q[22];
cx q[37],q[35];
rx(0.39457272) q[37];
ry(0.85953465) q[35];
cx q[8],q[16];
rx(0.88558555) q[8];
ry(0.72323539) q[16];
cx q[11],q[3];
rx(0.85313752) q[11];
ry(0.28584344) q[3];
cx q[26],q[27];
rx(0.017004652) q[26];
ry(0.55086015) q[27];
cx q[32],q[34];
rx(0.93592156) q[32];
ry(0.61690794) q[34];
cx q[22],q[28];
rx(0.7273094) q[22];
ry(0.94149161) q[28];
cx q[32],q[1];
rx(0.17963544) q[32];
ry(0.38032453) q[1];
cx q[2],q[38];
rx(0.35775678) q[2];
ry(0.36588305) q[38];
cx q[39],q[2];
rx(0.3427776) q[39];
ry(0.81983307) q[2];
cx q[17],q[24];
rx(0.64432938) q[17];
ry(0.9990681) q[24];
cx q[8],q[16];
rx(0.68623701) q[8];
ry(0.74515926) q[16];
cx q[32],q[34];
rx(0.32513062) q[32];
ry(0.15824129) q[34];
cx q[16],q[8];
rx(0.32463467) q[16];
ry(0.74434566) q[8];
cx q[9],q[13];
rx(0.033980033) q[9];
ry(0.9805215) q[13];
cx q[23],q[20];
rx(0.55395058) q[23];
ry(0.50491568) q[20];
cx q[22],q[25];
rx(0.96245395) q[22];
ry(0.06030788) q[25];
cx q[15],q[22];
rx(0.92699406) q[15];
ry(0.36937086) q[22];
cx q[7],q[9];
rx(0.89966466) q[7];
ry(0.9046664) q[9];
cx q[1],q[9];
rx(0.32858253) q[1];
ry(0.22981662) q[9];
cx q[28],q[34];
rx(0.43477608) q[28];
ry(0.36927072) q[34];
cx q[4],q[12];
rx(0.2413415) q[4];
ry(0.67159244) q[12];
cx q[31],q[0];
rx(0.2971644) q[31];
ry(0.16797658) q[0];
cx q[28],q[34];
rx(0.72448444) q[28];
ry(0.94860837) q[34];
cx q[30],q[29];
rx(0.4024001) q[30];
ry(0.47027547) q[29];
cx q[39],q[2];
rx(0.13086122) q[39];
ry(0.60228137) q[2];
cx q[37],q[3];
rx(0.73437569) q[37];
ry(0.28606087) q[3];
cx q[10],q[17];
rx(0.91377123) q[10];
ry(0.75955488) q[17];
cx q[8],q[13];
rx(0.36161633) q[8];
ry(0.081778004) q[13];
cx q[17],q[24];
rx(0.049126566) q[17];
ry(0.99873853) q[24];
cx q[2],q[36];
rx(0.89999432) q[2];
ry(0.63499103) q[36];
cx q[25],q[29];
rx(0.99380485) q[25];
ry(0.65431172) q[29];
cx q[18],q[16];
rx(0.7740726) q[18];
ry(0.66105579) q[16];
cx q[33],q[34];
rx(0.021292027) q[33];
ry(0.91721544) q[34];
cx q[14],q[6];
rx(0.47236074) q[14];
ry(0.74005689) q[6];
cx q[8],q[17];
rx(0.24152134) q[8];
ry(0.55772821) q[17];
cx q[28],q[29];
rx(0.29719965) q[28];
ry(0.2765857) q[29];
cx q[10],q[15];
rx(0.52757195) q[10];
ry(0.066077592) q[15];
cx q[8],q[17];
rx(0.26433339) q[8];
ry(0.088041164) q[17];
cx q[0],q[30];
rx(0.19713564) q[0];
ry(0.015929692) q[30];
cx q[14],q[11];
rx(0.46408926) q[14];
ry(0.10054733) q[11];
cx q[4],q[14];
rx(0.45242471) q[4];
ry(0.11738461) q[14];
cx q[21],q[17];
rx(0.44566777) q[21];
ry(0.90235281) q[17];
cx q[18],q[23];
rx(0.68093094) q[18];
ry(0.16322549) q[23];
cx q[17],q[11];
rx(0.34078483) q[17];
ry(0.036579621) q[11];
cx q[16],q[18];
rx(0.27829302) q[16];
ry(0.16734026) q[18];
cx q[39],q[30];
rx(0.60926313) q[39];
ry(0.90939992) q[30];
cx q[33],q[34];
rx(0.93237255) q[33];
ry(0.12903036) q[34];
cx q[3],q[37];
rx(0.40083614) q[3];
ry(0.094761799) q[37];
cx q[19],q[20];
rx(0.40327542) q[19];
ry(0.99838663) q[20];
cx q[9],q[13];
rx(0.46693594) q[9];
ry(0.58271692) q[13];
cx q[24],q[18];
rx(0.7641319) q[24];
ry(0.56951405) q[18];
cx q[33],q[35];
rx(0.74799302) q[33];
ry(0.051587644) q[35];
cx q[31],q[0];
rx(0.085926112) q[31];
ry(0.9262185) q[0];
cx q[17],q[10];
rx(0.33032327) q[17];
ry(0.68278229) q[10];
cx q[39],q[5];
rx(0.76229541) q[39];
ry(0.16640073) q[5];
cx q[7],q[9];
rx(0.36273474) q[7];
ry(0.41035247) q[9];
cx q[36],q[27];
rx(0.5969736) q[36];
ry(0.42277745) q[27];
cx q[12],q[4];
rx(0.12235511) q[12];
ry(0.33867329) q[4];
cx q[25],q[34];
rx(0.29850463) q[25];
ry(0.90052188) q[34];
cx q[39],q[34];
rx(0.70149474) q[39];
ry(0.59290134) q[34];
cx q[18],q[24];
rx(0.061140858) q[18];
ry(0.41152947) q[24];
cx q[10],q[0];
rx(0.44869321) q[10];
ry(0.93540752) q[0];
cx q[39],q[5];
rx(0.51442497) q[39];
ry(0.14502626) q[5];
cx q[35],q[37];
rx(0.31767509) q[35];
ry(0.31338513) q[37];
cx q[4],q[9];
rx(0.06651838) q[4];
ry(0.71443358) q[9];
cx q[15],q[22];
rx(0.43050167) q[15];
ry(0.16804056) q[22];
cx q[3],q[11];
rx(0.32286517) q[3];
ry(0.10661771) q[11];
cx q[36],q[29];
rx(0.67015507) q[36];
ry(0.43836035) q[29];
cx q[11],q[3];
rx(0.64392496) q[11];
ry(0.94954732) q[3];
cx q[4],q[9];
rx(0.9839295) q[4];
ry(0.97927698) q[9];
cx q[30],q[29];
rx(0.27515716) q[30];
ry(0.44987807) q[29];
cx q[38],q[2];
rx(0.85313263) q[38];
ry(0.36129948) q[2];
cx q[18],q[16];
rx(0.47202723) q[18];
ry(0.78966447) q[16];
cx q[25],q[34];
rx(0.44764192) q[25];
ry(0.65012527) q[34];
cx q[19],q[27];
rx(0.59486081) q[19];
ry(0.40573422) q[27];
cx q[39],q[34];
rx(0.68318473) q[39];
ry(0.23981942) q[34];
cx q[27],q[36];
rx(0.31176554) q[27];
ry(0.98837552) q[36];
cx q[20],q[26];
rx(0.021152395) q[20];
ry(0.69234031) q[26];
cx q[20],q[19];
rx(0.65882396) q[20];
ry(0.029274652) q[19];
cx q[22],q[25];
rx(0.03096392) q[22];
ry(0.60015737) q[25];
cx q[25],q[29];
rx(0.98361734) q[25];
ry(0.11459069) q[29];
cx q[32],q[38];
rx(0.36767956) q[32];
ry(0.69184225) q[38];
cx q[7],q[13];
rx(0.24702673) q[7];
ry(0.25255376) q[13];
cx q[22],q[30];
rx(0.65185809) q[22];
ry(0.92497525) q[30];
cx q[1],q[32];
rx(0.35194514) q[1];
ry(0.082878703) q[32];
cx q[5],q[13];
rx(0.85021694) q[5];
ry(0.86137254) q[13];
cx q[32],q[34];
rx(0.32862584) q[32];
ry(0.092389087) q[34];
cx q[29],q[36];
rx(0.44481605) q[29];
ry(0.56985776) q[36];
cx q[35],q[3];
rx(0.98280297) q[35];
ry(0.50412544) q[3];
cx q[9],q[13];
rx(0.90904566) q[9];
ry(0.45290209) q[13];
cx q[7],q[13];
rx(0.15319484) q[7];
ry(0.91846084) q[13];
cx q[10],q[15];
rx(0.97613412) q[10];
ry(0.71816761) q[15];
cx q[36],q[29];
rx(0.41808238) q[36];
ry(0.19468479) q[29];
cx q[21],q[12];
rx(0.51267077) q[21];
ry(0.052750638) q[12];
cx q[37],q[31];
rx(0.74278889) q[37];
ry(0.64155036) q[31];
cx q[31],q[0];
rx(0.13394111) q[31];
ry(0.68467838) q[0];
cx q[33],q[34];
rx(0.31160833) q[33];
ry(0.045450804) q[34];
cx q[39],q[34];
rx(0.7397878) q[39];
ry(0.33598124) q[34];
cx q[34],q[33];
rx(0.4135655) q[34];
ry(0.39637838) q[33];
cx q[15],q[23];
rx(0.40773352) q[15];
ry(0.24521346) q[23];
cx q[4],q[6];
rx(0.82617896) q[4];
ry(0.12711748) q[6];
cx q[2],q[3];
rx(0.52609285) q[2];
ry(0.44385974) q[3];
cx q[21],q[31];
rx(0.81773239) q[21];
ry(0.4041911) q[31];
cx q[14],q[4];
rx(0.85812332) q[14];
ry(0.35422798) q[4];
cx q[17],q[21];
rx(0.21808448) q[17];
ry(0.031867231) q[21];
cx q[19],q[29];
rx(0.015791424) q[19];
ry(0.37762748) q[29];
cx q[28],q[37];
rx(0.54716001) q[28];
ry(0.011207534) q[37];
cx q[23],q[31];
rx(0.31380283) q[23];
ry(0.44813649) q[31];
cx q[27],q[20];
rx(0.049088853) q[27];
ry(0.93536834) q[20];
cx q[7],q[13];
rx(0.63883916) q[7];
ry(0.71559151) q[13];
cx q[33],q[2];
rx(0.91479667) q[33];
ry(0.92596806) q[2];
cx q[24],q[28];
rx(0.41473678) q[24];
ry(0.59941535) q[28];
cx q[0],q[10];
rx(0.61015014) q[0];
ry(0.93275003) q[10];
cx q[36],q[1];
rx(0.11443411) q[36];
ry(0.65505744) q[1];
cx q[30],q[31];
rx(0.5062825) q[30];
ry(0.65304783) q[31];
cx q[4],q[6];
rx(0.46748037) q[4];
ry(0.50017014) q[6];
cx q[18],q[16];
rx(0.19311644) q[18];
ry(0.76457746) q[16];
cx q[7],q[13];
rx(0.17506586) q[7];
ry(0.9148171) q[13];
cx q[16],q[25];
rx(0.32309409) q[16];
ry(0.75573675) q[25];
cx q[17],q[24];
rx(0.454448) q[17];
ry(0.86403826) q[24];
cx q[29],q[25];
rx(0.18935611) q[29];
ry(0.88846007) q[25];
cx q[12],q[16];
rx(0.11911545) q[12];
ry(0.086377984) q[16];
cx q[8],q[7];
rx(0.7231337) q[8];
ry(0.80832503) q[7];
cx q[8],q[6];
rx(0.34739821) q[8];
ry(0.68500906) q[6];
cx q[35],q[0];
rx(0.34464789) q[35];
ry(0.40935364) q[0];
cx q[18],q[22];
rx(0.6600869) q[18];
ry(0.61741986) q[22];
cx q[4],q[9];
rx(0.24343206) q[4];
ry(0.39865126) q[9];
cx q[11],q[14];
rx(0.6247112) q[11];
ry(0.26358929) q[14];
cx q[30],q[31];
rx(0.3416527) q[30];
ry(0.46695395) q[31];
cx q[37],q[28];
rx(0.84844278) q[37];
ry(0.80154628) q[28];
cx q[36],q[2];
rx(0.86153258) q[36];
ry(0.57232502) q[2];
cx q[35],q[33];
rx(0.43734937) q[35];
ry(0.37717612) q[33];
cx q[18],q[22];
rx(0.47453639) q[18];
ry(0.47811494) q[22];
cx q[35],q[37];
rx(0.8351044) q[35];
ry(0.90420559) q[37];
cx q[7],q[13];
rx(0.13656471) q[7];
ry(0.33897972) q[13];
cx q[24],q[25];
rx(0.2286518) q[24];
ry(0.42240747) q[25];
cx q[18],q[24];
rx(0.095119104) q[18];
ry(0.75583878) q[24];
cx q[35],q[37];
rx(0.59826204) q[35];
ry(0.42961475) q[37];
cx q[19],q[29];
rx(0.13272359) q[19];
ry(0.52835781) q[29];
cx q[1],q[36];
rx(0.51021264) q[1];
ry(0.93622684) q[36];
cx q[3],q[2];
rx(0.63732366) q[3];
ry(0.94966532) q[2];
cx q[9],q[7];
rx(0.5329817) q[9];
ry(0.39989364) q[7];
cx q[32],q[34];
rx(0.48962775) q[32];
ry(0.59955456) q[34];
cx q[21],q[13];
rx(0.65013743) q[21];
ry(0.13698604) q[13];
cx q[29],q[30];
rx(0.53485387) q[29];
ry(0.090143609) q[30];
cx q[28],q[34];
rx(0.7470854) q[28];
ry(0.13634857) q[34];
cx q[30],q[0];
rx(0.39799866) q[30];
ry(0.23026413) q[0];
cx q[4],q[9];
rx(0.11486656) q[4];
ry(0.18257103) q[9];
cx q[29],q[36];
rx(0.86087678) q[29];
ry(0.82946871) q[36];
cx q[30],q[39];
rx(0.17866583) q[30];
ry(0.28191448) q[39];
cx q[17],q[8];
rx(0.41047531) q[17];
ry(0.67485496) q[8];
cx q[14],q[11];
rx(0.43780417) q[14];
ry(0.80174902) q[11];
cx q[8],q[13];
rx(0.81799909) q[8];
ry(0.08156697) q[13];
cx q[20],q[27];
rx(0.084016147) q[20];
ry(0.074148975) q[27];
cx q[7],q[8];
rx(0.66705083) q[7];
ry(0.12960002) q[8];
cx q[32],q[33];
rx(0.097706752) q[32];
ry(0.50061499) q[33];
cx q[32],q[38];
rx(0.54509518) q[32];
ry(0.419873) q[38];
cx q[24],q[28];
rx(0.16855262) q[24];
ry(0.51985667) q[28];
cx q[13],q[5];
rx(0.033730637) q[13];
ry(0.30597194) q[5];
cx q[24],q[17];
rx(0.37680802) q[24];
ry(0.10977799) q[17];
cx q[33],q[2];
rx(0.25238822) q[33];
ry(0.53155804) q[2];
cx q[25],q[15];
rx(0.36878344) q[25];
ry(0.24840903) q[15];
cx q[10],q[15];
rx(0.63831936) q[10];
ry(0.071497979) q[15];
cx q[9],q[13];
rx(0.3655865) q[9];
ry(0.79033307) q[13];
cx q[31],q[0];
rx(0.95545425) q[31];
ry(0.69251659) q[0];
cx q[37],q[35];
rx(0.064341301) q[37];
ry(0.0257642) q[35];
cx q[15],q[25];
rx(0.29170962) q[15];
ry(0.95954058) q[25];
cx q[34],q[39];
rx(0.63380158) q[34];
ry(0.22350609) q[39];
cx q[1],q[32];
rx(0.68500515) q[1];
ry(0.34661809) q[32];
cx q[6],q[14];
rx(0.3283934) q[6];
ry(0.85206471) q[14];
cx q[8],q[13];
rx(0.50229721) q[8];
ry(0.56945828) q[13];
cx q[6],q[16];
rx(0.22122947) q[6];
ry(0.040698481) q[16];
cx q[4],q[9];
rx(0.42321184) q[4];
ry(0.31978757) q[9];
cx q[6],q[14];
rx(0.92868016) q[6];
ry(0.23940249) q[14];
cx q[10],q[16];
rx(0.93517368) q[10];
ry(0.616966) q[16];
cx q[20],q[27];
rx(0.25798087) q[20];
ry(0.073702032) q[27];
cx q[0],q[35];
rx(0.55063128) q[0];
ry(0.77401603) q[35];
cx q[29],q[28];
rx(0.19389254) q[29];
ry(0.93677015) q[28];
cx q[23],q[27];
rx(0.064020944) q[23];
ry(0.74990622) q[27];
cx q[33],q[32];
rx(0.28043771) q[33];
ry(0.31575804) q[32];
cx q[5],q[7];
rx(0.38864258) q[5];
ry(0.35437991) q[7];
cx q[24],q[18];
rx(0.55788559) q[24];
ry(0.1343653) q[18];
cx q[12],q[22];
rx(0.70365463) q[12];
ry(0.43381642) q[22];
cx q[21],q[12];
rx(0.84339626) q[21];
ry(0.96079464) q[12];
cx q[38],q[34];
rx(0.39399359) q[38];
ry(0.25786923) q[34];
cx q[23],q[27];
rx(0.63449221) q[23];
ry(0.59294385) q[27];
cx q[24],q[17];
rx(0.82146052) q[24];
ry(0.85541885) q[17];
cx q[28],q[29];
rx(0.8456759) q[28];
ry(0.57140289) q[29];
cx q[20],q[26];
rx(0.14855439) q[20];
ry(0.60360213) q[26];
cx q[7],q[13];
rx(0.98556806) q[7];
ry(0.59604763) q[13];
cx q[15],q[25];
rx(0.89130077) q[15];
ry(0.90717223) q[25];
cx q[13],q[9];
rx(0.017484188) q[13];
ry(0.014773827) q[9];
cx q[33],q[34];
rx(0.10852613) q[33];
ry(0.18803497) q[34];
cx q[26],q[34];
rx(0.70964335) q[26];
ry(0.85885515) q[34];
cx q[17],q[21];
rx(0.0039199745) q[17];
ry(0.94940501) q[21];
cx q[3],q[9];
rx(0.64255339) q[3];
ry(0.091134904) q[9];
cx q[36],q[1];
rx(0.036288176) q[36];
ry(0.74247206) q[1];
cx q[38],q[7];
rx(0.17258799) q[38];
ry(0.99818053) q[7];
cx q[38],q[34];
rx(0.13705809) q[38];
ry(0.92216978) q[34];
cx q[10],q[17];
rx(0.19675258) q[10];
ry(0.49916049) q[17];
cx q[18],q[22];
rx(0.68387851) q[18];
ry(0.1116822) q[22];
cx q[31],q[38];
rx(0.21163527) q[31];
ry(0.37081987) q[38];
cx q[27],q[36];
rx(0.16132415) q[27];
ry(0.85374477) q[36];
cx q[25],q[22];
rx(0.71136287) q[25];
ry(0.0010363307) q[22];
cx q[11],q[3];
rx(0.4749904) q[11];
ry(0.13403889) q[3];
cx q[20],q[23];
rx(0.76063983) q[20];
ry(0.6007766) q[23];
cx q[21],q[17];
rx(0.87951824) q[21];
ry(0.5355756) q[17];
cx q[37],q[31];
rx(0.17434097) q[37];
ry(0.047396488) q[31];
cx q[6],q[16];
rx(0.82319323) q[6];
ry(0.91134401) q[16];
cx q[39],q[2];
rx(0.87956727) q[39];
ry(0.47378196) q[2];
cx q[19],q[20];
rx(0.34877237) q[19];
ry(0.36008371) q[20];
cx q[30],q[0];
rx(0.88730001) q[30];
ry(0.56142212) q[0];
cx q[18],q[22];
rx(0.12313363) q[18];
ry(0.8064766) q[22];
cx q[28],q[37];
rx(0.50858615) q[28];
ry(0.030285357) q[37];
cx q[2],q[5];
rx(0.18685571) q[2];
ry(0.52905016) q[5];
cx q[27],q[36];
rx(0.92041557) q[27];
ry(0.42756021) q[36];
cx q[3],q[2];
rx(0.012661623) q[3];
ry(0.50582897) q[2];
cx q[33],q[32];
rx(0.052440044) q[33];
ry(0.54959925) q[32];
cx q[19],q[20];
rx(0.014804493) q[19];
ry(0.32254648) q[20];
cx q[24],q[25];
rx(0.56924344) q[24];
ry(0.057883872) q[25];
cx q[1],q[32];
rx(0.2903791) q[1];
ry(0.83091742) q[32];
cx q[27],q[23];
rx(0.3123382) q[27];
ry(0.3722628) q[23];
cx q[14],q[19];
rx(0.66905042) q[14];
ry(0.97986997) q[19];
cx q[39],q[5];
rx(0.90639036) q[39];
ry(0.47606811) q[5];
cx q[33],q[32];
rx(0.37901517) q[33];
ry(0.22418977) q[32];
cx q[27],q[36];
rx(0.1141438) q[27];
ry(0.49129778) q[36];
cx q[9],q[1];
rx(0.76417987) q[9];
ry(0.73964959) q[1];
cx q[9],q[1];
rx(0.59684499) q[9];
ry(0.031968309) q[1];
cx q[37],q[31];
rx(0.24754084) q[37];
ry(0.78038273) q[31];
cx q[23],q[28];
rx(0.79975145) q[23];
ry(0.15553225) q[28];
cx q[35],q[0];
rx(0.10521057) q[35];
ry(0.12064468) q[0];
cx q[10],q[16];
rx(0.82002448) q[10];
ry(0.46234155) q[16];
cx q[26],q[34];
rx(0.74039026) q[26];
ry(0.51690146) q[34];
cx q[14],q[4];
rx(0.89821817) q[14];
ry(0.66878438) q[4];
cx q[24],q[17];
rx(0.45326574) q[24];
ry(0.72260182) q[17];
cx q[35],q[3];
rx(0.92368188) q[35];
ry(0.39140862) q[3];
cx q[19],q[29];
rx(0.86203968) q[19];
ry(0.75700062) q[29];
cx q[13],q[21];
rx(0.0014609069) q[13];
ry(0.99791547) q[21];
cx q[33],q[35];
rx(0.8616555) q[33];
ry(0.50847547) q[35];
cx q[19],q[27];
rx(0.94097611) q[19];
ry(0.75912884) q[27];
cx q[11],q[14];
rx(0.060379046) q[11];
ry(0.73129676) q[14];
cx q[28],q[29];
rx(0.44877161) q[28];
ry(0.46077129) q[29];
cx q[31],q[37];
rx(0.16501123) q[31];
ry(0.04627564) q[37];
cx q[27],q[26];
rx(0.0066654769) q[27];
ry(0.07638857) q[26];
cx q[3],q[9];
rx(0.27450865) q[3];
ry(0.4989669) q[9];
cx q[30],q[22];
rx(0.76457039) q[30];
ry(0.10827116) q[22];
cx q[5],q[13];
rx(0.35913479) q[5];
ry(0.0031188592) q[13];
cx q[25],q[29];
rx(0.037680593) q[25];
ry(0.85686826) q[29];
cx q[19],q[27];
rx(0.17698831) q[19];
ry(0.57222428) q[27];
cx q[0],q[31];
rx(0.26387194) q[0];
ry(0.73539173) q[31];
cx q[6],q[16];
rx(0.52684427) q[6];
ry(0.74812601) q[16];
cx q[14],q[6];
rx(0.83858606) q[14];
ry(0.59269294) q[6];
cx q[28],q[29];
rx(0.45821167) q[28];
ry(0.11017966) q[29];
cx q[18],q[23];
rx(0.30024743) q[18];
ry(0.85333673) q[23];
cx q[29],q[36];
rx(0.98769782) q[29];
ry(0.83246494) q[36];
cx q[33],q[35];
rx(0.088923023) q[33];
ry(0.87855593) q[35];
cx q[34],q[38];
rx(0.51889849) q[34];
ry(0.23877462) q[38];
cx q[22],q[30];
rx(0.59250139) q[22];
ry(0.73827453) q[30];
cx q[1],q[9];
rx(0.88495325) q[1];
ry(0.80639239) q[9];
cx q[34],q[39];
rx(0.38329138) q[34];
ry(0.99117593) q[39];
cx q[23],q[18];
rx(0.50564244) q[23];
ry(0.28920065) q[18];
cx q[30],q[31];
rx(0.42780861) q[30];
ry(0.21054136) q[31];
cx q[23],q[31];
rx(0.32712661) q[23];
ry(0.11757094) q[31];
cx q[38],q[31];
rx(0.48568657) q[38];
ry(0.29267005) q[31];
cx q[2],q[3];
rx(0.28350091) q[2];
ry(0.023552307) q[3];
cx q[38],q[7];
rx(0.67269623) q[38];
ry(0.0079796455) q[7];
cx q[24],q[25];
rx(0.36346947) q[24];
ry(0.36764071) q[25];
cx q[26],q[36];
rx(0.33542709) q[26];
ry(0.70071396) q[36];
cx q[21],q[31];
rx(0.55988095) q[21];
ry(0.10746119) q[31];
cx q[0],q[30];
rx(0.86782151) q[0];
ry(0.72952696) q[30];
cx q[37],q[3];
rx(0.92714648) q[37];
ry(0.71413218) q[3];
cx q[17],q[24];
rx(0.40080863) q[17];
ry(0.87524361) q[24];
cx q[15],q[25];
rx(0.94045296) q[15];
ry(0.4178595) q[25];
cx q[16],q[25];
rx(0.54300832) q[16];
ry(0.13763333) q[25];
cx q[33],q[35];
rx(0.15958667) q[33];
ry(0.4897871) q[35];
cx q[10],q[0];
rx(0.91449538) q[10];
ry(0.37430026) q[0];
cx q[3],q[9];
rx(0.92043631) q[3];
ry(0.94261346) q[9];
cx q[31],q[38];
rx(0.71974289) q[31];
ry(0.09671649) q[38];
cx q[35],q[3];
rx(0.43245578) q[35];
ry(0.27552873) q[3];
cx q[14],q[6];
rx(0.88659518) q[14];
ry(0.9049521) q[6];
cx q[10],q[17];
rx(0.08423588) q[10];
ry(0.958484) q[17];
cx q[16],q[18];
rx(0.36334596) q[16];
ry(0.73422511) q[18];
cx q[25],q[15];
rx(0.21972432) q[25];
ry(0.78293394) q[15];
cx q[8],q[13];
rx(0.45125433) q[8];
ry(0.60487748) q[13];
cx q[21],q[31];
rx(0.75710549) q[21];
ry(0.27286925) q[31];
cx q[1],q[11];
rx(0.57079473) q[1];
ry(0.74004185) q[11];
cx q[22],q[25];
rx(0.54430563) q[22];
ry(0.72351831) q[25];
cx q[38],q[7];
rx(0.05296183) q[38];
ry(0.63477703) q[7];
cx q[20],q[25];
rx(0.33286057) q[20];
ry(0.18742224) q[25];
cx q[29],q[19];
rx(0.41064623) q[29];
ry(0.99657544) q[19];
