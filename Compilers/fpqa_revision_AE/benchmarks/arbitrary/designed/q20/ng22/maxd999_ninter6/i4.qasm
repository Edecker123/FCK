OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[18];
rx(0.88233076) q[3];
ry(0.9088459) q[18];
cx q[18],q[3];
rx(0.15154514) q[18];
ry(0.20811588) q[3];
cx q[7],q[10];
rx(0.56969656) q[7];
ry(0.93729985) q[10];
cx q[3],q[10];
rx(0.6552629) q[3];
ry(0.28921747) q[10];
cx q[0],q[15];
rx(0.69577834) q[0];
ry(0.23055132) q[15];
cx q[14],q[15];
rx(0.60397524) q[14];
ry(0.57876394) q[15];
cx q[3],q[13];
rx(0.34635859) q[3];
ry(0.12621805) q[13];
cx q[2],q[13];
rx(0.045590935) q[2];
ry(0.93428603) q[13];
cx q[17],q[7];
rx(0.35669425) q[17];
ry(0.75805012) q[7];
cx q[6],q[17];
rx(0.9151369) q[6];
ry(0.87904748) q[17];
cx q[19],q[15];
rx(0.69955609) q[19];
ry(0.43119198) q[15];
cx q[3],q[13];
rx(0.9895616) q[3];
ry(0.032699397) q[13];
cx q[10],q[19];
rx(0.15943111) q[10];
ry(0.67994636) q[19];
cx q[12],q[15];
rx(0.28578354) q[12];
ry(0.023500803) q[15];
cx q[6],q[12];
rx(0.86713834) q[6];
ry(0.34452943) q[12];
cx q[9],q[10];
rx(0.31602106) q[9];
ry(0.53889754) q[10];
cx q[10],q[7];
rx(0.37283246) q[10];
ry(0.60673477) q[7];
cx q[8],q[16];
rx(0.13169889) q[8];
ry(0.21440257) q[16];
cx q[7],q[1];
rx(0.052852059) q[7];
ry(0.44645339) q[1];
cx q[2],q[18];
rx(0.61304496) q[2];
ry(0.76102067) q[18];
cx q[13],q[2];
rx(0.51719432) q[13];
ry(0.69976107) q[2];
cx q[8],q[13];
rx(0.28263153) q[8];
ry(0.2727723) q[13];
cx q[19],q[5];
rx(0.99288383) q[19];
ry(0.40616277) q[5];
cx q[15],q[12];
rx(0.19410068) q[15];
ry(0.63069502) q[12];
cx q[11],q[3];
rx(0.37098464) q[11];
ry(0.56872929) q[3];
cx q[14],q[11];
rx(0.52490021) q[14];
ry(0.96328224) q[11];
cx q[14],q[12];
rx(0.57044818) q[14];
ry(0.92124977) q[12];
cx q[17],q[7];
rx(0.64822366) q[17];
ry(0.31966669) q[7];
cx q[12],q[4];
rx(0.93507073) q[12];
ry(0.50911838) q[4];
cx q[5],q[9];
rx(0.8076159) q[5];
ry(0.097389613) q[9];
cx q[5],q[8];
rx(0.28733197) q[5];
ry(0.75089524) q[8];
cx q[19],q[15];
rx(0.46192623) q[19];
ry(0.69918579) q[15];
cx q[11],q[7];
rx(0.42770343) q[11];
ry(0.8735821) q[7];
cx q[11],q[18];
rx(0.85907552) q[11];
ry(0.36811035) q[18];
cx q[12],q[10];
rx(0.54794966) q[12];
ry(0.89131889) q[10];
cx q[11],q[15];
rx(0.81866554) q[11];
ry(0.7798008) q[15];
cx q[7],q[10];
rx(0.37208267) q[7];
ry(0.70293355) q[10];
cx q[19],q[10];
rx(0.83393143) q[19];
ry(0.056505894) q[10];
cx q[14],q[19];
rx(0.92972009) q[14];
ry(0.23345803) q[19];
cx q[10],q[17];
rx(0.42822763) q[10];
ry(0.84465128) q[17];
cx q[8],q[17];
rx(0.6668988) q[8];
ry(0.2752065) q[17];
cx q[15],q[5];
rx(0.67105374) q[15];
ry(0.40173608) q[5];
cx q[17],q[8];
rx(0.44587392) q[17];
ry(0.22651251) q[8];
cx q[11],q[15];
rx(0.62520308) q[11];
ry(0.43321991) q[15];
cx q[14],q[19];
rx(0.38901107) q[14];
ry(0.38585633) q[19];
cx q[0],q[8];
rx(0.54443314) q[0];
ry(0.62664732) q[8];
cx q[7],q[11];
rx(0.30826098) q[7];
ry(0.60349883) q[11];
cx q[1],q[5];
rx(0.75922363) q[1];
ry(0.86480732) q[5];
cx q[12],q[6];
rx(0.8917254) q[12];
ry(0.52198464) q[6];
cx q[7],q[9];
rx(0.22634223) q[7];
ry(0.076003296) q[9];
cx q[11],q[12];
rx(0.79641534) q[11];
ry(0.19561201) q[12];
cx q[4],q[1];
rx(0.21760594) q[4];
ry(0.065530559) q[1];
cx q[18],q[16];
rx(0.12552404) q[18];
ry(0.45232746) q[16];
cx q[19],q[7];
rx(0.0020306835) q[19];
ry(0.093608754) q[7];
cx q[18],q[7];
rx(0.45943398) q[18];
ry(0.74630053) q[7];
cx q[10],q[4];
rx(0.45827711) q[10];
ry(0.36141957) q[4];
cx q[2],q[18];
rx(0.90188259) q[2];
ry(0.17337743) q[18];
cx q[15],q[17];
rx(0.78019655) q[15];
ry(0.27219703) q[17];
cx q[19],q[15];
rx(0.98612678) q[19];
ry(0.58730925) q[15];
cx q[0],q[1];
rx(0.6535556) q[0];
ry(0.73486433) q[1];
cx q[18],q[15];
rx(0.31093055) q[18];
ry(0.74917621) q[15];
cx q[0],q[16];
rx(0.87594772) q[0];
ry(0.061488749) q[16];
cx q[10],q[19];
rx(0.34911149) q[10];
ry(0.48964529) q[19];
cx q[5],q[15];
rx(0.36683181) q[5];
ry(0.60839392) q[15];
cx q[19],q[4];
rx(0.75467498) q[19];
ry(0.59489748) q[4];
cx q[1],q[4];
rx(0.72365305) q[1];
ry(0.6045949) q[4];
cx q[4],q[10];
rx(0.40916609) q[4];
ry(0.48408575) q[10];
cx q[13],q[3];
rx(0.108781) q[13];
ry(0.59903854) q[3];
cx q[14],q[15];
rx(0.0076657336) q[14];
ry(0.049899756) q[15];
cx q[5],q[1];
rx(0.83581057) q[5];
ry(0.32420461) q[1];
cx q[16],q[11];
rx(0.91460042) q[16];
ry(0.017010748) q[11];
cx q[17],q[6];
rx(0.36958469) q[17];
ry(0.28569707) q[6];
cx q[16],q[18];
rx(0.59538739) q[16];
ry(0.5623366) q[18];
cx q[8],q[17];
rx(0.21135897) q[8];
ry(0.099575317) q[17];
cx q[7],q[17];
rx(0.52509823) q[7];
ry(0.049774494) q[17];
cx q[7],q[19];
rx(0.95600582) q[7];
ry(0.51686789) q[19];
cx q[1],q[4];
rx(0.093441873) q[1];
ry(0.96660464) q[4];
cx q[9],q[17];
rx(0.10466984) q[9];
ry(0.71311459) q[17];
cx q[11],q[16];
rx(0.10843099) q[11];
ry(0.2186234) q[16];
cx q[9],q[7];
rx(0.24589906) q[9];
ry(0.54119375) q[7];
cx q[9],q[13];
rx(0.19915238) q[9];
ry(0.44461399) q[13];
cx q[7],q[11];
rx(0.20878206) q[7];
ry(0.24409885) q[11];
cx q[8],q[16];
rx(0.37317395) q[8];
ry(0.82508028) q[16];
cx q[14],q[17];
rx(0.3912263) q[14];
ry(0.070316774) q[17];
cx q[15],q[11];
rx(0.8729684) q[15];
ry(0.52874721) q[11];
cx q[7],q[18];
rx(0.53611943) q[7];
ry(0.27228593) q[18];
cx q[11],q[15];
rx(0.77160242) q[11];
ry(0.35671864) q[15];
cx q[1],q[5];
rx(0.844881) q[1];
ry(0.49150866) q[5];
cx q[6],q[16];
rx(0.88961038) q[6];
ry(0.78528837) q[16];
cx q[7],q[17];
rx(0.11197752) q[7];
ry(0.06615292) q[17];
cx q[9],q[13];
rx(0.6363901) q[9];
ry(0.15928738) q[13];
cx q[14],q[12];
rx(0.35217631) q[14];
ry(0.95684725) q[12];
cx q[19],q[7];
rx(0.37007301) q[19];
ry(0.24621682) q[7];
cx q[17],q[4];
rx(0.68304664) q[17];
ry(0.40319712) q[4];
cx q[14],q[1];
rx(0.23619171) q[14];
ry(0.8089968) q[1];
cx q[4],q[6];
rx(0.58035067) q[4];
ry(0.44209854) q[6];
cx q[15],q[12];
rx(0.80736847) q[15];
ry(0.28481346) q[12];
cx q[7],q[19];
rx(0.75792729) q[7];
ry(0.37824695) q[19];
cx q[12],q[6];
rx(0.87327145) q[12];
ry(0.1946522) q[6];
cx q[11],q[12];
rx(0.97747931) q[11];
ry(0.75976889) q[12];
cx q[0],q[15];
rx(0.90320746) q[0];
ry(0.0415113) q[15];
cx q[9],q[10];
rx(0.98131959) q[9];
ry(0.62935609) q[10];
cx q[2],q[10];
rx(0.19613033) q[2];
ry(0.95512096) q[10];
cx q[5],q[19];
rx(0.56831018) q[5];
ry(0.57195303) q[19];
cx q[0],q[2];
rx(0.78900611) q[0];
ry(0.58540435) q[2];
cx q[3],q[10];
rx(0.51926087) q[3];
ry(0.26477385) q[10];
cx q[14],q[17];
rx(0.60322226) q[14];
ry(0.71138638) q[17];
cx q[8],q[16];
rx(0.26380476) q[8];
ry(0.81811988) q[16];
cx q[8],q[17];
rx(0.18185447) q[8];
ry(0.14770438) q[17];
cx q[6],q[16];
rx(0.41305646) q[6];
ry(0.65747096) q[16];
cx q[1],q[14];
rx(0.76393453) q[1];
ry(0.1582709) q[14];
cx q[16],q[13];
rx(0.10322557) q[16];
ry(0.36802294) q[13];
cx q[19],q[10];
rx(0.95357935) q[19];
ry(0.98330058) q[10];
cx q[14],q[11];
rx(0.97817939) q[14];
ry(0.39304684) q[11];
cx q[4],q[1];
rx(0.70698395) q[4];
ry(0.58419257) q[1];
cx q[11],q[3];
rx(0.99684379) q[11];
ry(0.65334065) q[3];
cx q[14],q[1];
rx(0.51314157) q[14];
ry(0.89168193) q[1];
cx q[6],q[16];
rx(0.87895474) q[6];
ry(0.46040493) q[16];
cx q[16],q[13];
rx(0.0042692621) q[16];
ry(0.63605257) q[13];
cx q[8],q[1];
rx(0.45089758) q[8];
ry(0.23527443) q[1];
cx q[2],q[13];
rx(0.08596632) q[2];
ry(0.22757273) q[13];
cx q[5],q[1];
rx(0.74106918) q[5];
ry(0.6404526) q[1];
cx q[1],q[5];
rx(0.14943834) q[1];
ry(0.83745042) q[5];
cx q[0],q[1];
rx(0.5049235) q[0];
ry(0.064162318) q[1];
cx q[11],q[14];
rx(0.20365854) q[11];
ry(0.80517613) q[14];
cx q[1],q[0];
rx(0.059426614) q[1];
ry(0.81880182) q[0];
cx q[14],q[17];
rx(0.19886569) q[14];
ry(0.93192286) q[17];
cx q[4],q[1];
rx(0.96134288) q[4];
ry(0.99450901) q[1];
cx q[1],q[5];
rx(0.3108413) q[1];
ry(0.18544425) q[5];
cx q[16],q[9];
rx(0.97806114) q[16];
ry(0.67377365) q[9];
cx q[9],q[16];
rx(0.54375426) q[9];
ry(0.23876544) q[16];
cx q[7],q[10];
rx(0.76054905) q[7];
ry(0.24341958) q[10];
cx q[8],q[13];
rx(0.24957202) q[8];
ry(0.22310269) q[13];
cx q[3],q[4];
rx(0.13651625) q[3];
ry(0.0090398186) q[4];
cx q[3],q[4];
rx(0.39673817) q[3];
ry(0.41116418) q[4];
cx q[17],q[15];
rx(0.57154584) q[17];
ry(0.51913199) q[15];
cx q[0],q[8];
rx(0.88247874) q[0];
ry(0.18434902) q[8];
cx q[4],q[12];
rx(0.84723875) q[4];
ry(0.68768586) q[12];
cx q[13],q[16];
rx(0.40704878) q[13];
ry(0.0038650584) q[16];
cx q[2],q[3];
rx(0.38974878) q[2];
ry(0.1486423) q[3];
cx q[5],q[4];
rx(0.99704667) q[5];
ry(0.60920614) q[4];
cx q[10],q[19];
rx(0.89115842) q[10];
ry(0.79446749) q[19];
cx q[8],q[16];
rx(0.86936882) q[8];
ry(0.84094276) q[16];
cx q[16],q[0];
rx(0.025975912) q[16];
ry(0.97669102) q[0];
cx q[2],q[0];
rx(0.28262348) q[2];
ry(0.86770418) q[0];
cx q[18],q[11];
rx(0.57589404) q[18];
ry(0.03160597) q[11];
cx q[1],q[4];
rx(0.60211992) q[1];
ry(0.25412052) q[4];
cx q[11],q[15];
rx(0.86634923) q[11];
ry(0.76468158) q[15];
cx q[3],q[4];
rx(0.64130624) q[3];
ry(0.68826625) q[4];
cx q[9],q[17];
rx(0.43678314) q[9];
ry(0.50552446) q[17];
cx q[7],q[1];
rx(0.5500031) q[7];
ry(0.68050176) q[1];
cx q[9],q[5];
rx(0.88554315) q[9];
ry(0.73493638) q[5];
cx q[0],q[2];
rx(0.1153798) q[0];
ry(0.2575402) q[2];
cx q[9],q[16];
rx(0.27880906) q[9];
ry(0.7033461) q[16];
cx q[12],q[15];
rx(0.080085572) q[12];
ry(0.32897428) q[15];
cx q[13],q[3];
rx(0.77876348) q[13];
ry(0.66636939) q[3];
cx q[10],q[4];
rx(0.017609801) q[10];
ry(0.19603119) q[4];
cx q[0],q[15];
rx(0.018611386) q[0];
ry(0.68399622) q[15];
cx q[8],q[5];
rx(0.093030313) q[8];
ry(0.48268251) q[5];
cx q[8],q[5];
rx(0.75901547) q[8];
ry(0.021376609) q[5];
cx q[4],q[17];
rx(0.99307268) q[4];
ry(0.41192859) q[17];
cx q[6],q[12];
rx(0.50339043) q[6];
ry(0.60389915) q[12];
cx q[2],q[0];
rx(0.64331699) q[2];
ry(0.17524631) q[0];
cx q[2],q[0];
rx(0.72799058) q[2];
ry(0.42796832) q[0];
cx q[0],q[2];
rx(0.77167149) q[0];
ry(0.37035123) q[2];
cx q[18],q[3];
rx(0.28511439) q[18];
ry(0.16188941) q[3];
cx q[16],q[11];
rx(0.56810836) q[16];
ry(0.77667491) q[11];
cx q[5],q[9];
rx(0.52474836) q[5];
ry(0.23227275) q[9];
cx q[2],q[14];
rx(0.48289555) q[2];
ry(0.5289118) q[14];
cx q[12],q[11];
rx(0.54012268) q[12];
ry(0.37520782) q[11];
cx q[0],q[13];
rx(0.07487658) q[0];
ry(0.17906189) q[13];
cx q[15],q[0];
rx(0.13242193) q[15];
ry(0.66049897) q[0];
cx q[3],q[2];
rx(0.54144578) q[3];
ry(0.7953412) q[2];
cx q[17],q[15];
rx(0.39147603) q[17];
ry(0.68791053) q[15];
cx q[5],q[15];
rx(0.49248936) q[5];
ry(0.69323) q[15];
cx q[15],q[18];
rx(0.65077952) q[15];
ry(0.32417347) q[18];
cx q[0],q[13];
rx(0.67932836) q[0];
ry(0.79121136) q[13];
cx q[3],q[18];
rx(0.3822234) q[3];
ry(0.51407033) q[18];
cx q[4],q[6];
rx(0.80039868) q[4];
ry(0.33695543) q[6];
cx q[14],q[17];
rx(0.93070211) q[14];
ry(0.91398701) q[17];
cx q[6],q[13];
rx(0.21877114) q[6];
ry(0.87025783) q[13];
cx q[18],q[2];
rx(0.13135336) q[18];
ry(0.76736516) q[2];
cx q[17],q[10];
rx(0.89951165) q[17];
ry(0.58693) q[10];
cx q[5],q[9];
rx(0.37537628) q[5];
ry(0.90013779) q[9];
cx q[0],q[1];
rx(0.26659232) q[0];
ry(0.71159407) q[1];
cx q[13],q[6];
rx(0.26780446) q[13];
ry(0.60337278) q[6];
cx q[14],q[12];
rx(0.68404775) q[14];
ry(0.93458427) q[12];
cx q[19],q[4];
rx(0.10565456) q[19];
ry(0.76710605) q[4];
cx q[2],q[14];
rx(0.77136457) q[2];
ry(0.83279281) q[14];
cx q[6],q[17];
rx(0.41852657) q[6];
ry(0.70395381) q[17];
cx q[13],q[6];
rx(0.085887604) q[13];
ry(0.50718442) q[6];
cx q[2],q[18];
rx(0.5095069) q[2];
ry(0.2570147) q[18];
cx q[13],q[2];
rx(0.98089747) q[13];
ry(0.54154749) q[2];
cx q[6],q[14];
rx(0.69420339) q[6];
ry(0.74621424) q[14];
cx q[9],q[13];
rx(0.83982339) q[9];
ry(0.032937651) q[13];
cx q[8],q[1];
rx(0.65272515) q[8];
ry(0.20604974) q[1];
cx q[11],q[15];
rx(0.63326165) q[11];
ry(0.159991) q[15];
cx q[16],q[9];
rx(0.91316479) q[16];
ry(0.59291343) q[9];
cx q[8],q[13];
rx(0.58895205) q[8];
ry(0.8411491) q[13];
cx q[19],q[16];
rx(0.33410492) q[19];
ry(0.97608737) q[16];
cx q[10],q[7];
rx(0.61021927) q[10];
ry(0.82322381) q[7];
cx q[4],q[3];
rx(0.65443156) q[4];
ry(0.57562484) q[3];
cx q[12],q[11];
rx(0.4683826) q[12];
ry(0.81954793) q[11];
cx q[9],q[10];
rx(0.91896664) q[9];
ry(0.094528575) q[10];
cx q[3],q[4];
rx(0.29838565) q[3];
ry(0.29521922) q[4];
cx q[19],q[5];
rx(0.69975706) q[19];
ry(0.030258582) q[5];
cx q[16],q[13];
rx(0.97647964) q[16];
ry(0.18647393) q[13];
cx q[10],q[12];
rx(0.24747711) q[10];
ry(0.75602701) q[12];
cx q[0],q[8];
rx(0.16146975) q[0];
ry(0.14816979) q[8];
cx q[18],q[16];
rx(0.60799047) q[18];
ry(0.7438789) q[16];
cx q[19],q[16];
rx(0.034063006) q[19];
ry(0.094845735) q[16];
cx q[15],q[18];
rx(0.027006859) q[15];
ry(0.22582343) q[18];
cx q[14],q[11];
rx(0.59170713) q[14];
ry(0.44340414) q[11];
cx q[19],q[14];
rx(0.44413741) q[19];
ry(0.25274619) q[14];
cx q[12],q[4];
rx(0.9270989) q[12];
ry(0.049906832) q[4];
cx q[16],q[13];
rx(0.72673951) q[16];
ry(0.038665307) q[13];
cx q[8],q[13];
rx(0.4179688) q[8];
ry(0.96058088) q[13];
cx q[9],q[17];
rx(0.93749321) q[9];
ry(0.84632152) q[17];
cx q[8],q[17];
rx(0.13920849) q[8];
ry(0.1621921) q[17];
cx q[18],q[2];
rx(0.26474081) q[18];
ry(0.71701275) q[2];
