OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[5];
rx(0.39105478) q[3];
ry(0.47279436) q[5];
cx q[6],q[5];
rx(0.72921947) q[6];
ry(0.26726563) q[5];
cx q[17],q[18];
rx(0.69284217) q[17];
ry(0.36017941) q[18];
cx q[3],q[5];
rx(0.52532568) q[3];
ry(0.43833485) q[5];
cx q[11],q[14];
rx(0.16394799) q[11];
ry(0.94826302) q[14];
cx q[13],q[15];
rx(0.3071522) q[13];
ry(0.37669059) q[15];
cx q[1],q[16];
rx(0.22931134) q[1];
ry(0.63721063) q[16];
cx q[19],q[15];
rx(0.54304901) q[19];
ry(0.5989602) q[15];
cx q[11],q[14];
rx(0.027913258) q[11];
ry(0.26821078) q[14];
cx q[5],q[3];
rx(0.021283475) q[5];
ry(0.55673613) q[3];
cx q[2],q[7];
rx(0.51753442) q[2];
ry(0.56021928) q[7];
cx q[8],q[10];
rx(0.6657313) q[8];
ry(0.85962262) q[10];
cx q[14],q[10];
rx(0.92234601) q[14];
ry(0.13999222) q[10];
cx q[14],q[10];
rx(0.82247027) q[14];
ry(0.028356175) q[10];
cx q[1],q[16];
rx(0.17783182) q[1];
ry(0.072452062) q[16];
cx q[3],q[5];
rx(0.89101803) q[3];
ry(0.79917888) q[5];
cx q[1],q[16];
rx(0.20074633) q[1];
ry(0.8836657) q[16];
cx q[9],q[12];
rx(0.61415273) q[9];
ry(0.10391688) q[12];
cx q[8],q[10];
rx(0.093299076) q[8];
ry(0.39280935) q[10];
cx q[12],q[9];
rx(0.71432037) q[12];
ry(0.39627858) q[9];
cx q[2],q[7];
rx(0.54868329) q[2];
ry(0.40893062) q[7];
cx q[16],q[1];
rx(0.69654867) q[16];
ry(0.69502806) q[1];
cx q[8],q[10];
rx(0.9381957) q[8];
ry(0.35160726) q[10];
cx q[12],q[9];
rx(0.49089219) q[12];
ry(0.11827079) q[9];
cx q[2],q[7];
rx(0.46901381) q[2];
ry(0.2292439) q[7];
cx q[1],q[16];
rx(0.093359084) q[1];
ry(0.86434756) q[16];
cx q[18],q[17];
rx(0.62206494) q[18];
ry(0.71617538) q[17];
cx q[4],q[0];
rx(0.83285324) q[4];
ry(0.80303348) q[0];
cx q[9],q[12];
rx(0.53043129) q[9];
ry(0.044288475) q[12];
cx q[13],q[15];
rx(0.88816685) q[13];
ry(0.1478868) q[15];
cx q[11],q[14];
rx(0.77946058) q[11];
ry(0.72088216) q[14];
cx q[6],q[5];
rx(0.79908055) q[6];
ry(0.78264315) q[5];
cx q[15],q[19];
rx(0.41997909) q[15];
ry(0.1526395) q[19];
cx q[2],q[7];
rx(0.36732496) q[2];
ry(0.74298602) q[7];
cx q[16],q[1];
rx(0.086537929) q[16];
ry(0.77442148) q[1];
cx q[9],q[12];
rx(0.50167089) q[9];
ry(0.43728608) q[12];
cx q[8],q[10];
rx(0.8390595) q[8];
ry(0.059428304) q[10];
cx q[15],q[19];
rx(0.30835954) q[15];
ry(0.063173291) q[19];
cx q[6],q[5];
rx(0.32399166) q[6];
ry(0.99742148) q[5];
cx q[0],q[4];
rx(0.27652017) q[0];
ry(0.44452612) q[4];
cx q[16],q[1];
rx(0.75346547) q[16];
ry(0.4435476) q[1];
cx q[6],q[5];
rx(0.24407092) q[6];
ry(0.7939004) q[5];
cx q[3],q[5];
rx(0.8576717) q[3];
ry(0.96621599) q[5];
cx q[4],q[0];
rx(0.88492994) q[4];
ry(0.97462928) q[0];
cx q[18],q[17];
rx(0.2981977) q[18];
ry(0.4564059) q[17];
cx q[3],q[5];
rx(0.54029682) q[3];
ry(0.54130246) q[5];
cx q[14],q[11];
rx(0.60121299) q[14];
ry(0.40543707) q[11];
cx q[11],q[14];
rx(0.87498212) q[11];
ry(0.3854177) q[14];
cx q[18],q[17];
rx(0.85915528) q[18];
ry(0.21667502) q[17];
cx q[6],q[5];
rx(0.65903283) q[6];
ry(0.55183516) q[5];
cx q[4],q[0];
rx(0.1481241) q[4];
ry(0.23566195) q[0];
cx q[2],q[7];
rx(0.2124111) q[2];
ry(0.89928075) q[7];
cx q[9],q[12];
rx(0.49292396) q[9];
ry(0.6004183) q[12];
cx q[2],q[7];
rx(0.17878978) q[2];
ry(0.94600374) q[7];
cx q[1],q[16];
rx(0.058688529) q[1];
ry(0.96562951) q[16];
cx q[11],q[14];
rx(0.735904) q[11];
ry(0.9936352) q[14];
cx q[2],q[7];
rx(0.017240006) q[2];
ry(0.52583846) q[7];
cx q[9],q[12];
rx(0.38823489) q[9];
ry(0.353723) q[12];
cx q[11],q[14];
rx(0.49987167) q[11];
ry(0.59672276) q[14];
cx q[6],q[5];
rx(0.45872887) q[6];
ry(0.61948132) q[5];
cx q[9],q[12];
rx(0.51632106) q[9];
ry(0.1294634) q[12];
cx q[7],q[2];
rx(0.57470839) q[7];
ry(0.44099289) q[2];
cx q[17],q[18];
rx(0.87352348) q[17];
ry(0.91912217) q[18];
cx q[13],q[15];
rx(0.46875217) q[13];
ry(0.1109029) q[15];
cx q[19],q[15];
rx(0.33672054) q[19];
ry(0.16407409) q[15];
cx q[14],q[10];
rx(0.72237279) q[14];
ry(0.3724651) q[10];
cx q[9],q[12];
rx(0.010560795) q[9];
ry(0.072604863) q[12];
cx q[8],q[10];
rx(0.72306378) q[8];
ry(0.12404366) q[10];
cx q[19],q[15];
rx(0.44779193) q[19];
ry(0.68545904) q[15];
cx q[1],q[16];
rx(0.88762389) q[1];
ry(0.86694214) q[16];
cx q[18],q[17];
rx(0.97486882) q[18];
ry(0.89234202) q[17];
cx q[11],q[14];
rx(0.8708636) q[11];
ry(0.12524022) q[14];
cx q[16],q[1];
rx(0.32468206) q[16];
ry(0.73450104) q[1];
cx q[15],q[19];
rx(0.74042515) q[15];
ry(0.86113985) q[19];
cx q[0],q[4];
rx(0.80155027) q[0];
ry(0.20014945) q[4];
cx q[14],q[11];
rx(0.053467505) q[14];
ry(0.46694094) q[11];
cx q[15],q[13];
rx(0.013808812) q[15];
ry(0.66675334) q[13];
cx q[13],q[15];
rx(0.098928239) q[13];
ry(0.95536027) q[15];
cx q[1],q[16];
rx(0.24519127) q[1];
ry(0.018468333) q[16];
cx q[1],q[16];
rx(0.99168101) q[1];
ry(0.54792625) q[16];
cx q[2],q[7];
rx(0.095800842) q[2];
ry(0.14078779) q[7];
cx q[0],q[4];
rx(0.98885352) q[0];
ry(0.4006991) q[4];
cx q[15],q[13];
rx(0.085156367) q[15];
ry(0.25476143) q[13];
cx q[6],q[5];
rx(0.12378402) q[6];
ry(0.69020144) q[5];
cx q[15],q[19];
rx(0.58413259) q[15];
ry(0.16773116) q[19];
cx q[10],q[14];
rx(0.91689382) q[10];
ry(0.90072646) q[14];
cx q[2],q[7];
rx(0.10558209) q[2];
ry(0.85682951) q[7];
cx q[10],q[14];
rx(0.20283852) q[10];
ry(0.17333954) q[14];
cx q[6],q[5];
rx(0.38916519) q[6];
ry(0.86504626) q[5];
cx q[13],q[15];
rx(0.70033963) q[13];
ry(0.13570353) q[15];
cx q[10],q[8];
rx(0.58202012) q[10];
ry(0.10315557) q[8];
cx q[8],q[10];
rx(0.98560323) q[8];
ry(0.94525273) q[10];
cx q[3],q[5];
rx(0.49438912) q[3];
ry(0.6770167) q[5];
cx q[4],q[0];
rx(0.70316703) q[4];
ry(0.58380839) q[0];
cx q[10],q[14];
rx(0.26176829) q[10];
ry(0.95982457) q[14];
cx q[11],q[14];
rx(0.6328063) q[11];
ry(0.87734343) q[14];
cx q[9],q[12];
rx(0.77412682) q[9];
ry(0.73772154) q[12];
cx q[0],q[4];
rx(0.77771613) q[0];
ry(0.92428867) q[4];
cx q[18],q[17];
rx(0.24126065) q[18];
ry(0.94993089) q[17];
cx q[10],q[8];
rx(0.91423851) q[10];
ry(0.23724293) q[8];
cx q[19],q[15];
rx(0.55991275) q[19];
ry(0.22333422) q[15];
cx q[13],q[15];
rx(0.01901158) q[13];
ry(0.1002963) q[15];
cx q[18],q[17];
rx(0.10139028) q[18];
ry(0.031558555) q[17];
cx q[18],q[17];
rx(0.012750567) q[18];
ry(0.57412296) q[17];
cx q[0],q[4];
rx(0.53516025) q[0];
ry(0.25560957) q[4];
cx q[14],q[10];
rx(0.068668893) q[14];
ry(0.70777592) q[10];
cx q[4],q[0];
rx(0.8099906) q[4];
ry(0.4383931) q[0];
cx q[4],q[0];
rx(0.1281489) q[4];
ry(0.5911668) q[0];
cx q[11],q[14];
rx(0.4476706) q[11];
ry(0.29260436) q[14];
cx q[13],q[15];
rx(0.95572233) q[13];
ry(0.72160876) q[15];
cx q[16],q[1];
rx(0.62555082) q[16];
ry(0.82353508) q[1];
cx q[5],q[6];
rx(0.30966807) q[5];
ry(0.063390779) q[6];
cx q[2],q[7];
rx(0.43580993) q[2];
ry(0.54730318) q[7];
cx q[0],q[4];
rx(0.98106834) q[0];
ry(0.55540051) q[4];
cx q[7],q[2];
rx(0.14022352) q[7];
ry(0.10537051) q[2];
cx q[3],q[5];
rx(0.63765303) q[3];
ry(0.96569791) q[5];
cx q[16],q[1];
rx(0.83933368) q[16];
ry(0.79619336) q[1];
cx q[19],q[15];
rx(0.77380056) q[19];
ry(0.060906824) q[15];
cx q[1],q[16];
rx(0.033725756) q[1];
ry(0.3930454) q[16];
cx q[12],q[9];
rx(0.18217677) q[12];
ry(0.1578146) q[9];
cx q[15],q[19];
rx(0.89073152) q[15];
ry(0.33960253) q[19];
cx q[15],q[19];
rx(0.17683205) q[15];
ry(0.19469057) q[19];
cx q[6],q[5];
rx(0.033699056) q[6];
ry(0.56633315) q[5];
cx q[5],q[6];
rx(0.51995441) q[5];
ry(0.058839891) q[6];
cx q[19],q[15];
rx(0.9752635) q[19];
ry(0.23628805) q[15];
cx q[15],q[13];
rx(0.81203092) q[15];
ry(0.62764478) q[13];
cx q[0],q[4];
rx(0.10804457) q[0];
ry(0.47779158) q[4];
cx q[1],q[16];
rx(0.81586364) q[1];
ry(0.36810529) q[16];
cx q[3],q[5];
rx(0.24276425) q[3];
ry(0.85415281) q[5];
cx q[5],q[6];
rx(0.68792492) q[5];
ry(0.49553235) q[6];
cx q[3],q[5];
rx(0.26085096) q[3];
ry(0.27528154) q[5];
cx q[0],q[4];
rx(0.10434021) q[0];
ry(0.80101493) q[4];
cx q[8],q[10];
rx(0.87137902) q[8];
ry(0.52083646) q[10];
cx q[9],q[12];
rx(0.7055208) q[9];
ry(0.32449896) q[12];
cx q[15],q[19];
rx(0.2385731) q[15];
ry(0.34743971) q[19];
cx q[3],q[5];
rx(0.023028054) q[3];
ry(0.29925569) q[5];
cx q[19],q[15];
rx(0.83719016) q[19];
ry(0.30364157) q[15];
cx q[15],q[19];
rx(0.26949045) q[15];
ry(0.23156077) q[19];
cx q[9],q[12];
rx(0.45285383) q[9];
ry(0.20775601) q[12];
cx q[8],q[10];
rx(0.72475298) q[8];
ry(0.005321696) q[10];
cx q[3],q[5];
rx(0.86565287) q[3];
ry(0.86742619) q[5];
cx q[0],q[4];
rx(0.48226976) q[0];
ry(0.4440246) q[4];
cx q[14],q[10];
rx(0.85853998) q[14];
ry(0.98247317) q[10];
cx q[6],q[5];
rx(0.61288477) q[6];
ry(0.33231983) q[5];
cx q[9],q[12];
rx(0.078027464) q[9];
ry(0.76995568) q[12];
cx q[4],q[0];
rx(0.50733885) q[4];
ry(0.96052651) q[0];
cx q[18],q[17];
rx(0.26381244) q[18];
ry(0.97798233) q[17];
cx q[5],q[6];
rx(0.035951834) q[5];
ry(0.066839247) q[6];
cx q[19],q[15];
rx(0.12481932) q[19];
ry(0.95216786) q[15];
cx q[17],q[18];
rx(0.99786453) q[17];
ry(0.095329539) q[18];
cx q[2],q[7];
rx(0.79366762) q[2];
ry(0.92816758) q[7];
cx q[7],q[2];
rx(0.37997987) q[7];
ry(0.24175415) q[2];
cx q[4],q[0];
rx(0.81861201) q[4];
ry(0.19020149) q[0];
cx q[1],q[16];
rx(0.20839228) q[1];
ry(0.20104207) q[16];
cx q[17],q[18];
rx(0.36358821) q[17];
ry(0.21151122) q[18];
cx q[15],q[13];
rx(0.16340492) q[15];
ry(0.70007417) q[13];
cx q[12],q[9];
rx(0.69924168) q[12];
ry(0.53976324) q[9];
cx q[18],q[17];
rx(0.73997749) q[18];
ry(0.30575063) q[17];
cx q[8],q[10];
rx(0.17915783) q[8];
ry(0.86956094) q[10];
cx q[7],q[2];
rx(0.6538277) q[7];
ry(0.16399079) q[2];
cx q[15],q[19];
rx(0.84350136) q[15];
ry(0.1825131) q[19];
cx q[9],q[12];
rx(0.9519916) q[9];
ry(0.29750206) q[12];
cx q[12],q[9];
rx(0.31499091) q[12];
ry(0.71833559) q[9];
cx q[12],q[9];
rx(0.79825889) q[12];
ry(0.52532515) q[9];
cx q[8],q[10];
rx(0.63612674) q[8];
ry(0.053004222) q[10];
cx q[16],q[1];
rx(0.61670662) q[16];
ry(0.56400459) q[1];
cx q[8],q[10];
rx(0.53411555) q[8];
ry(0.25686124) q[10];
cx q[3],q[5];
rx(0.06544214) q[3];
ry(0.16788473) q[5];
cx q[4],q[0];
rx(0.99325527) q[4];
ry(0.74924731) q[0];
cx q[8],q[10];
rx(0.2721856) q[8];
ry(0.52241396) q[10];
cx q[17],q[18];
rx(0.61923195) q[17];
ry(0.63432044) q[18];
cx q[2],q[7];
rx(0.82124388) q[2];
ry(0.5583276) q[7];
cx q[17],q[18];
rx(0.29718543) q[17];
ry(0.78331279) q[18];
cx q[18],q[17];
rx(0.57638571) q[18];
ry(0.020591769) q[17];
cx q[2],q[7];
rx(0.4548014) q[2];
ry(0.32668289) q[7];
cx q[6],q[5];
rx(0.29614593) q[6];
ry(0.57865368) q[5];
cx q[7],q[2];
rx(0.93857325) q[7];
ry(0.38960351) q[2];
cx q[18],q[17];
rx(0.25352856) q[18];
ry(0.85292645) q[17];
cx q[17],q[18];
rx(0.19562172) q[17];
ry(0.98532081) q[18];
cx q[6],q[5];
rx(0.89882236) q[6];
ry(0.25372114) q[5];
