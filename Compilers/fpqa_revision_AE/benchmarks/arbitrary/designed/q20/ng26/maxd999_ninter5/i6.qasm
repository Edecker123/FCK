OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[7];
rx(0.59786383) q[12];
ry(0.3659189) q[7];
cx q[9],q[12];
rx(0.25847133) q[9];
ry(0.066947707) q[12];
cx q[12],q[14];
rx(0.66593719) q[12];
ry(0.84959817) q[14];
cx q[10],q[17];
rx(0.026873484) q[10];
ry(0.95256543) q[17];
cx q[18],q[6];
rx(0.40655981) q[18];
ry(0.76175763) q[6];
cx q[10],q[1];
rx(0.77010397) q[10];
ry(0.54654303) q[1];
cx q[5],q[19];
rx(0.29645875) q[5];
ry(0.57676036) q[19];
cx q[8],q[6];
rx(0.97679303) q[8];
ry(0.93910995) q[6];
cx q[10],q[3];
rx(0.57256918) q[10];
ry(0.025583758) q[3];
cx q[11],q[17];
rx(0.34806247) q[11];
ry(0.16996897) q[17];
cx q[17],q[8];
rx(0.63432385) q[17];
ry(0.87737173) q[8];
cx q[0],q[1];
rx(0.14639303) q[0];
ry(0.74631071) q[1];
cx q[3],q[15];
rx(0.98493955) q[3];
ry(0.22047571) q[15];
cx q[18],q[6];
rx(0.19264702) q[18];
ry(0.022692227) q[6];
cx q[5],q[10];
rx(0.60011796) q[5];
ry(0.06449493) q[10];
cx q[7],q[12];
rx(0.85544586) q[7];
ry(0.1742508) q[12];
cx q[18],q[0];
rx(0.39977388) q[18];
ry(0.81410004) q[0];
cx q[1],q[0];
rx(0.7786817) q[1];
ry(0.94497603) q[0];
cx q[6],q[18];
rx(0.68237154) q[6];
ry(0.88807413) q[18];
cx q[7],q[17];
rx(0.098956688) q[7];
ry(0.14667778) q[17];
cx q[13],q[14];
rx(0.25387309) q[13];
ry(0.76762825) q[14];
cx q[7],q[17];
rx(0.033549099) q[7];
ry(0.62969296) q[17];
cx q[0],q[1];
rx(0.56157636) q[0];
ry(0.16490646) q[1];
cx q[16],q[7];
rx(0.066209227) q[16];
ry(0.73694589) q[7];
cx q[16],q[9];
rx(0.31729006) q[16];
ry(0.85082298) q[9];
cx q[18],q[0];
rx(0.60433048) q[18];
ry(0.90658491) q[0];
cx q[11],q[9];
rx(0.14032259) q[11];
ry(0.48120251) q[9];
cx q[2],q[1];
rx(0.37209925) q[2];
ry(0.45496609) q[1];
cx q[10],q[17];
rx(0.67839812) q[10];
ry(0.23388045) q[17];
cx q[19],q[12];
rx(0.7982183) q[19];
ry(0.2120011) q[12];
cx q[11],q[9];
rx(0.74602527) q[11];
ry(0.45080946) q[9];
cx q[16],q[14];
rx(0.45181384) q[16];
ry(0.17211157) q[14];
cx q[8],q[7];
rx(0.67434972) q[8];
ry(0.27207018) q[7];
cx q[4],q[15];
rx(0.7481939) q[4];
ry(0.58419477) q[15];
cx q[11],q[9];
rx(0.79072236) q[11];
ry(0.94134558) q[9];
cx q[10],q[16];
rx(0.7044667) q[10];
ry(0.57119391) q[16];
cx q[16],q[9];
rx(0.25791672) q[16];
ry(0.75191065) q[9];
cx q[8],q[10];
rx(0.10597556) q[8];
ry(0.45908881) q[10];
cx q[5],q[18];
rx(0.50598547) q[5];
ry(0.28677213) q[18];
cx q[0],q[5];
rx(0.62310656) q[0];
ry(0.068194709) q[5];
cx q[19],q[13];
rx(0.01626714) q[19];
ry(0.35408008) q[13];
cx q[2],q[1];
rx(0.019582321) q[2];
ry(0.12310118) q[1];
cx q[7],q[16];
rx(0.98630431) q[7];
ry(0.23812785) q[16];
cx q[14],q[3];
rx(0.00043805315) q[14];
ry(0.53097936) q[3];
cx q[14],q[3];
rx(0.78435356) q[14];
ry(0.28287476) q[3];
cx q[0],q[7];
rx(0.26515245) q[0];
ry(0.98699638) q[7];
cx q[9],q[12];
rx(0.38115586) q[9];
ry(0.10756703) q[12];
cx q[3],q[6];
rx(0.16415914) q[3];
ry(0.096191834) q[6];
cx q[2],q[11];
rx(0.13969711) q[2];
ry(0.158918) q[11];
cx q[13],q[18];
rx(0.32720903) q[13];
ry(0.47061096) q[18];
cx q[8],q[7];
rx(0.92997115) q[8];
ry(0.9914862) q[7];
cx q[15],q[9];
rx(0.58424459) q[15];
ry(0.18867006) q[9];
cx q[9],q[16];
rx(0.047687273) q[9];
ry(0.40190983) q[16];
cx q[19],q[13];
rx(0.6740417) q[19];
ry(0.7294275) q[13];
cx q[4],q[15];
rx(0.48789399) q[4];
ry(0.98881782) q[15];
cx q[4],q[19];
rx(0.89389077) q[4];
ry(0.26997663) q[19];
cx q[8],q[4];
rx(0.86044487) q[8];
ry(0.3738526) q[4];
cx q[4],q[7];
rx(0.95820503) q[4];
ry(0.55322554) q[7];
cx q[12],q[7];
rx(0.5933613) q[12];
ry(0.79511461) q[7];
cx q[13],q[18];
rx(0.84187103) q[13];
ry(0.91813788) q[18];
cx q[0],q[7];
rx(0.98586271) q[0];
ry(0.40295892) q[7];
cx q[14],q[12];
rx(0.22924815) q[14];
ry(0.44034522) q[12];
cx q[7],q[17];
rx(0.918548) q[7];
ry(0.26472573) q[17];
cx q[11],q[13];
rx(0.48456749) q[11];
ry(0.18316031) q[13];
cx q[6],q[15];
rx(0.59335677) q[6];
ry(0.65855355) q[15];
cx q[9],q[12];
rx(0.89189314) q[9];
ry(0.63339612) q[12];
cx q[11],q[17];
rx(0.67235508) q[11];
ry(0.72761794) q[17];
cx q[1],q[0];
rx(0.2831133) q[1];
ry(0.99148192) q[0];
cx q[14],q[13];
rx(0.9845577) q[14];
ry(0.52191382) q[13];
cx q[10],q[1];
rx(0.44101662) q[10];
ry(0.081046625) q[1];
cx q[4],q[7];
rx(0.42755472) q[4];
ry(0.91424786) q[7];
cx q[4],q[19];
rx(0.012665729) q[4];
ry(0.30719398) q[19];
cx q[16],q[10];
rx(0.01242021) q[16];
ry(0.84611021) q[10];
cx q[5],q[2];
rx(0.65043856) q[5];
ry(0.25467282) q[2];
cx q[0],q[5];
rx(0.83435926) q[0];
ry(0.056347978) q[5];
cx q[11],q[17];
rx(0.95610406) q[11];
ry(0.68833701) q[17];
cx q[3],q[6];
rx(0.22361524) q[3];
ry(0.55299618) q[6];
cx q[18],q[6];
rx(0.25575381) q[18];
ry(0.25957182) q[6];
cx q[11],q[9];
rx(0.1971307) q[11];
ry(0.42436787) q[9];
cx q[1],q[18];
rx(0.74414284) q[1];
ry(0.32190679) q[18];
cx q[14],q[16];
rx(0.61980106) q[14];
ry(0.11005199) q[16];
cx q[2],q[16];
rx(0.89233809) q[2];
ry(0.60171854) q[16];
cx q[16],q[7];
rx(0.82095995) q[16];
ry(0.7785616) q[7];
cx q[5],q[0];
rx(0.19243597) q[5];
ry(0.98154354) q[0];
cx q[19],q[15];
rx(0.048857627) q[19];
ry(0.023125496) q[15];
cx q[19],q[2];
rx(0.8129322) q[19];
ry(0.98873139) q[2];
cx q[16],q[7];
rx(0.49604648) q[16];
ry(0.9991457) q[7];
cx q[9],q[2];
rx(0.77188401) q[9];
ry(0.40636035) q[2];
cx q[15],q[4];
rx(0.96661207) q[15];
ry(0.33112462) q[4];
cx q[7],q[8];
rx(0.95356086) q[7];
ry(0.44279772) q[8];
cx q[1],q[10];
rx(0.3374124) q[1];
ry(0.88163246) q[10];
cx q[14],q[13];
rx(0.95896613) q[14];
ry(0.90773901) q[13];
cx q[7],q[14];
rx(0.85003709) q[7];
ry(0.31723738) q[14];
cx q[12],q[9];
rx(0.85440109) q[12];
ry(0.48212275) q[9];
cx q[1],q[0];
rx(0.28747739) q[1];
ry(0.12505988) q[0];
cx q[3],q[14];
rx(0.072727771) q[3];
ry(0.63375213) q[14];
cx q[9],q[2];
rx(0.69926444) q[9];
ry(0.13986208) q[2];
cx q[17],q[12];
rx(0.45712381) q[17];
ry(0.0093435868) q[12];
cx q[5],q[0];
rx(0.12208224) q[5];
ry(0.19353376) q[0];
cx q[16],q[2];
rx(0.70816095) q[16];
ry(0.68551576) q[2];
cx q[12],q[19];
rx(0.3416919) q[12];
ry(0.054961902) q[19];
cx q[8],q[7];
rx(0.56031743) q[8];
ry(0.70054901) q[7];
cx q[8],q[10];
rx(0.74778024) q[8];
ry(0.37754806) q[10];
cx q[19],q[5];
rx(0.84976767) q[19];
ry(0.58015136) q[5];
cx q[10],q[16];
rx(0.80136257) q[10];
ry(0.73980143) q[16];
cx q[7],q[8];
rx(0.68368016) q[7];
ry(0.47791262) q[8];
cx q[13],q[18];
rx(0.40315428) q[13];
ry(0.57843401) q[18];
cx q[8],q[10];
rx(0.067177509) q[8];
ry(0.35641824) q[10];
cx q[11],q[2];
rx(0.31307849) q[11];
ry(0.7144964) q[2];
cx q[7],q[4];
rx(0.26169209) q[7];
ry(0.65420145) q[4];
cx q[3],q[15];
rx(0.92050848) q[3];
ry(0.031722998) q[15];
cx q[10],q[1];
rx(0.65395186) q[10];
ry(0.15063232) q[1];
cx q[3],q[15];
rx(0.55598481) q[3];
ry(0.30017576) q[15];
cx q[8],q[10];
rx(0.41312208) q[8];
ry(0.051938992) q[10];
cx q[6],q[3];
rx(0.77695434) q[6];
ry(0.0065627242) q[3];
cx q[0],q[13];
rx(0.40841404) q[0];
ry(0.22912182) q[13];
cx q[15],q[4];
rx(0.82511205) q[15];
ry(0.031939645) q[4];
cx q[11],q[17];
rx(0.076231974) q[11];
ry(0.33035957) q[17];
cx q[2],q[9];
rx(0.17336726) q[2];
ry(0.94729327) q[9];
cx q[19],q[12];
rx(0.37849986) q[19];
ry(0.9887107) q[12];
cx q[17],q[7];
rx(0.98804157) q[17];
ry(0.46702784) q[7];
cx q[19],q[5];
rx(0.65007799) q[19];
ry(0.060892687) q[5];
cx q[16],q[14];
rx(0.30678956) q[16];
ry(0.6393548) q[14];
cx q[18],q[5];
rx(0.18067247) q[18];
ry(0.79010567) q[5];
cx q[9],q[11];
rx(0.37261792) q[9];
ry(0.14927415) q[11];
cx q[6],q[15];
rx(0.32931584) q[6];
ry(0.049767309) q[15];
cx q[11],q[17];
rx(0.024503455) q[11];
ry(0.26631611) q[17];
cx q[9],q[6];
rx(0.039905966) q[9];
ry(0.69831294) q[6];
cx q[16],q[2];
rx(0.2023977) q[16];
ry(0.16775043) q[2];
cx q[6],q[3];
rx(0.13674136) q[6];
ry(0.58780021) q[3];
cx q[8],q[12];
rx(0.70388007) q[8];
ry(0.70646163) q[12];
cx q[5],q[19];
rx(0.21706105) q[5];
ry(0.19019169) q[19];
cx q[12],q[19];
rx(0.79623993) q[12];
ry(0.97670953) q[19];
cx q[2],q[19];
rx(0.0074536699) q[2];
ry(0.53449007) q[19];
cx q[11],q[9];
rx(0.89406593) q[11];
ry(0.3079513) q[9];
cx q[13],q[19];
rx(0.80853959) q[13];
ry(0.081574114) q[19];
cx q[3],q[1];
rx(0.60610855) q[3];
ry(0.54021172) q[1];
cx q[10],q[8];
rx(0.10276843) q[10];
ry(0.16019036) q[8];
cx q[8],q[4];
rx(0.51060275) q[8];
ry(0.3684956) q[4];
cx q[18],q[0];
rx(0.54216592) q[18];
ry(0.67455973) q[0];
cx q[12],q[17];
rx(0.69182793) q[12];
ry(0.88738044) q[17];
cx q[19],q[4];
rx(0.63981598) q[19];
ry(0.044161937) q[4];
cx q[3],q[1];
rx(0.21143079) q[3];
ry(0.96260851) q[1];
cx q[15],q[9];
rx(0.93650628) q[15];
ry(0.23147964) q[9];
cx q[4],q[0];
rx(0.84239358) q[4];
ry(0.34924271) q[0];
cx q[12],q[7];
rx(0.34575036) q[12];
ry(0.41161947) q[7];
cx q[3],q[6];
rx(0.59126218) q[3];
ry(0.8838395) q[6];
cx q[3],q[6];
rx(0.43101356) q[3];
ry(0.2553513) q[6];
cx q[13],q[18];
rx(0.51143405) q[13];
ry(0.12034097) q[18];
cx q[1],q[0];
rx(0.36685889) q[1];
ry(0.18407544) q[0];
cx q[6],q[9];
rx(0.53148956) q[6];
ry(0.79032431) q[9];
cx q[10],q[3];
rx(0.58096409) q[10];
ry(0.42293659) q[3];
cx q[8],q[12];
rx(0.93953261) q[8];
ry(0.61983529) q[12];
cx q[16],q[10];
rx(0.90918468) q[16];
ry(0.0078200497) q[10];
cx q[3],q[6];
rx(0.99118162) q[3];
ry(0.56918344) q[6];
cx q[17],q[7];
rx(0.24772521) q[17];
ry(0.26026572) q[7];
cx q[2],q[11];
rx(0.79268199) q[2];
ry(0.49772487) q[11];
cx q[7],q[16];
rx(0.89739227) q[7];
ry(0.70221062) q[16];
cx q[2],q[1];
rx(0.92811436) q[2];
ry(0.43862734) q[1];
cx q[0],q[7];
rx(0.17726916) q[0];
ry(0.37190811) q[7];
cx q[17],q[12];
rx(0.28023014) q[17];
ry(0.6307692) q[12];
cx q[18],q[0];
rx(0.92813752) q[18];
ry(0.31323568) q[0];
cx q[3],q[10];
rx(0.90183995) q[3];
ry(0.13311227) q[10];
cx q[5],q[10];
rx(0.28767086) q[5];
ry(0.64127524) q[10];
cx q[15],q[9];
rx(0.21390945) q[15];
ry(0.8062457) q[9];
cx q[6],q[18];
rx(0.14668363) q[6];
ry(0.66702563) q[18];
cx q[8],q[6];
rx(0.048235259) q[8];
ry(0.34327342) q[6];
cx q[13],q[14];
rx(0.76558583) q[13];
ry(0.37920802) q[14];
cx q[2],q[16];
rx(0.66576267) q[2];
ry(0.75080476) q[16];
cx q[9],q[2];
rx(0.92813279) q[9];
ry(0.67231443) q[2];
cx q[10],q[5];
rx(0.092629877) q[10];
ry(0.48028287) q[5];
cx q[19],q[13];
rx(0.42438824) q[19];
ry(0.58149556) q[13];
cx q[18],q[2];
rx(0.17186259) q[18];
ry(0.84488867) q[2];
cx q[12],q[17];
rx(0.20124318) q[12];
ry(0.52687637) q[17];
cx q[15],q[9];
rx(0.8224171) q[15];
ry(0.92805091) q[9];
cx q[0],q[13];
rx(0.17388468) q[0];
ry(0.4405543) q[13];
cx q[3],q[15];
rx(0.57105526) q[3];
ry(0.54139156) q[15];
cx q[15],q[19];
rx(0.6218701) q[15];
ry(0.14046463) q[19];
cx q[16],q[9];
rx(0.26678008) q[16];
ry(0.42523449) q[9];
cx q[6],q[15];
rx(0.36408904) q[6];
ry(0.23471707) q[15];
cx q[6],q[8];
rx(0.88165537) q[6];
ry(0.94385473) q[8];
cx q[8],q[17];
rx(0.15101912) q[8];
ry(0.66567815) q[17];
cx q[2],q[11];
rx(0.67206179) q[2];
ry(0.24704034) q[11];
cx q[11],q[13];
rx(0.85185702) q[11];
ry(0.072853262) q[13];
cx q[4],q[7];
rx(0.81452069) q[4];
ry(0.23750483) q[7];
cx q[15],q[9];
rx(0.49091796) q[15];
ry(0.66036117) q[9];
cx q[10],q[8];
rx(0.048858342) q[10];
ry(0.13256357) q[8];
cx q[3],q[14];
rx(0.68639906) q[3];
ry(0.90441354) q[14];
cx q[12],q[17];
rx(0.76997704) q[12];
ry(0.91780861) q[17];
cx q[17],q[8];
rx(0.21793212) q[17];
ry(0.99347425) q[8];
cx q[11],q[13];
rx(0.19217174) q[11];
ry(0.19191915) q[13];
cx q[19],q[5];
rx(0.3810596) q[19];
ry(0.48839846) q[5];
cx q[1],q[18];
rx(0.17212978) q[1];
ry(0.42032135) q[18];
cx q[4],q[14];
rx(0.73587866) q[4];
ry(0.062359741) q[14];
cx q[14],q[12];
rx(0.17672763) q[14];
ry(0.64117018) q[12];
cx q[11],q[13];
rx(0.43801224) q[11];
ry(0.84709646) q[13];
cx q[1],q[9];
rx(0.47909139) q[1];
ry(0.70619735) q[9];
cx q[4],q[19];
rx(0.51311743) q[4];
ry(0.02386925) q[19];
cx q[14],q[16];
rx(0.48500111) q[14];
ry(0.10643689) q[16];
cx q[18],q[5];
rx(0.14488564) q[18];
ry(0.87105784) q[5];
cx q[6],q[3];
rx(0.94807113) q[6];
ry(0.4554665) q[3];
cx q[12],q[19];
rx(0.28052398) q[12];
ry(0.24684856) q[19];
cx q[4],q[15];
rx(0.84775899) q[4];
ry(0.022695751) q[15];
cx q[18],q[0];
rx(0.52612991) q[18];
ry(0.86386579) q[0];
cx q[4],q[7];
rx(0.74738196) q[4];
ry(0.48792219) q[7];
cx q[6],q[8];
rx(0.88750672) q[6];
ry(0.22999353) q[8];
cx q[1],q[0];
rx(0.73570418) q[1];
ry(0.80281888) q[0];
cx q[2],q[1];
rx(0.48698975) q[2];
ry(0.7764425) q[1];
cx q[14],q[3];
rx(0.82019184) q[14];
ry(0.25252118) q[3];
cx q[6],q[3];
rx(0.22002058) q[6];
ry(0.12888261) q[3];
cx q[18],q[1];
rx(0.019006724) q[18];
ry(0.98169973) q[1];
cx q[19],q[2];
rx(0.49123018) q[19];
ry(0.28816606) q[2];
cx q[6],q[9];
rx(0.74836986) q[6];
ry(0.21466693) q[9];
cx q[16],q[14];
rx(0.4783016) q[16];
ry(0.82381215) q[14];
cx q[10],q[17];
rx(0.69856996) q[10];
ry(0.96397757) q[17];
cx q[4],q[15];
rx(0.70961103) q[4];
ry(0.30769552) q[15];
cx q[11],q[2];
rx(0.94644765) q[11];
ry(0.19634299) q[2];
cx q[17],q[10];
rx(0.79843558) q[17];
ry(0.10420267) q[10];
cx q[15],q[6];
rx(0.37985583) q[15];
ry(0.48945343) q[6];
cx q[15],q[19];
rx(0.16407083) q[15];
ry(0.75457613) q[19];
cx q[14],q[7];
rx(0.56637286) q[14];
ry(0.47214443) q[7];
cx q[1],q[3];
rx(0.85281353) q[1];
ry(0.37505399) q[3];
cx q[19],q[5];
rx(0.17342753) q[19];
ry(0.4981908) q[5];
cx q[16],q[14];
rx(0.5442407) q[16];
ry(0.1859946) q[14];
cx q[8],q[7];
rx(0.77316473) q[8];
ry(0.86255324) q[7];
cx q[17],q[12];
rx(0.24316144) q[17];
ry(0.59868804) q[12];
cx q[3],q[10];
rx(0.30136478) q[3];
ry(0.73756315) q[10];
cx q[2],q[19];
rx(0.46748747) q[2];
ry(0.15607218) q[19];
cx q[3],q[15];
rx(0.75634259) q[3];
ry(0.70742179) q[15];
cx q[10],q[5];
rx(0.50767111) q[10];
ry(0.53716057) q[5];
cx q[3],q[6];
rx(0.77708876) q[3];
ry(0.15683039) q[6];
cx q[7],q[17];
rx(0.72941284) q[7];
ry(0.83777498) q[17];
cx q[8],q[17];
rx(0.90786461) q[8];
ry(0.12301309) q[17];
cx q[18],q[13];
rx(0.27664476) q[18];
ry(0.12429448) q[13];
cx q[13],q[11];
rx(0.7976826) q[13];
ry(0.81803816) q[11];
cx q[19],q[5];
rx(0.64339289) q[19];
ry(0.12064043) q[5];
cx q[0],q[5];
rx(0.10673151) q[0];
ry(0.61994992) q[5];
cx q[14],q[16];
rx(0.74697406) q[14];
ry(0.64273224) q[16];
cx q[17],q[7];
rx(0.7513154) q[17];
ry(0.08648555) q[7];
cx q[1],q[18];
rx(0.73003903) q[1];
ry(0.32288886) q[18];
cx q[0],q[1];
rx(0.87675745) q[0];
ry(0.86929895) q[1];
cx q[18],q[0];
rx(0.30448836) q[18];
ry(0.2326515) q[0];
cx q[11],q[12];
rx(0.32574823) q[11];
ry(0.2135817) q[12];
cx q[13],q[0];
rx(0.2156518) q[13];
ry(0.68667353) q[0];
cx q[0],q[1];
rx(0.064556972) q[0];
ry(0.81763667) q[1];
cx q[18],q[2];
rx(0.94297645) q[18];
ry(0.79870905) q[2];
cx q[16],q[10];
rx(0.21993497) q[16];
ry(0.87223555) q[10];
cx q[14],q[7];
rx(0.44405817) q[14];
ry(0.80412535) q[7];
cx q[8],q[12];
rx(0.41071044) q[8];
ry(0.72588605) q[12];
cx q[15],q[6];
rx(0.14748841) q[15];
ry(0.58542921) q[6];
cx q[14],q[4];
rx(0.41823003) q[14];
ry(0.394975) q[4];
cx q[4],q[0];
rx(0.75028721) q[4];
ry(0.99566661) q[0];
cx q[18],q[5];
rx(0.93805567) q[18];
ry(0.92726836) q[5];
cx q[14],q[16];
rx(0.39122439) q[14];
ry(0.74006336) q[16];
cx q[11],q[13];
rx(0.66212691) q[11];
ry(0.95335751) q[13];
cx q[16],q[10];
rx(0.2457412) q[16];
ry(0.23784591) q[10];
cx q[5],q[19];
rx(0.66222269) q[5];
ry(0.10883785) q[19];
cx q[1],q[9];
rx(0.43591978) q[1];
ry(0.030620725) q[9];
cx q[5],q[10];
rx(0.48496626) q[5];
ry(0.5776212) q[10];
cx q[3],q[1];
rx(0.6178995) q[3];
ry(0.80115004) q[1];