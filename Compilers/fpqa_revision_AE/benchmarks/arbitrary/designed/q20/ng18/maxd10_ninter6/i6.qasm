OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[17];
rx(0.71448246) q[4];
ry(0.93083843) q[17];
cx q[7],q[13];
rx(0.18138988) q[7];
ry(0.82709014) q[13];
cx q[0],q[6];
rx(0.55368156) q[0];
ry(0.20919622) q[6];
cx q[17],q[4];
rx(0.77134077) q[17];
ry(0.24218684) q[4];
cx q[6],q[11];
rx(0.97508366) q[6];
ry(0.10248215) q[11];
cx q[15],q[9];
rx(0.89201606) q[15];
ry(0.78228966) q[9];
cx q[2],q[14];
rx(0.78859804) q[2];
ry(0.83634267) q[14];
cx q[4],q[8];
rx(0.76171819) q[4];
ry(0.44074411) q[8];
cx q[15],q[19];
rx(0.57040243) q[15];
ry(0.14216525) q[19];
cx q[18],q[1];
rx(0.88452114) q[18];
ry(0.060360609) q[1];
cx q[7],q[4];
rx(0.94964255) q[7];
ry(0.5235031) q[4];
cx q[15],q[5];
rx(0.1149151) q[15];
ry(0.77774801) q[5];
cx q[2],q[8];
rx(0.37662664) q[2];
ry(0.35152822) q[8];
cx q[11],q[9];
rx(0.18410976) q[11];
ry(0.0033418904) q[9];
cx q[10],q[8];
rx(0.43559576) q[10];
ry(0.48952237) q[8];
cx q[8],q[6];
rx(0.3688675) q[8];
ry(0.5296328) q[6];
cx q[14],q[19];
rx(0.47341067) q[14];
ry(0.77272346) q[19];
cx q[9],q[17];
rx(0.88251727) q[9];
ry(0.46619235) q[17];
cx q[8],q[17];
rx(0.4927405) q[8];
ry(0.85989361) q[17];
cx q[4],q[16];
rx(0.50714518) q[4];
ry(0.70802553) q[16];
cx q[2],q[9];
rx(0.31470318) q[2];
ry(0.44612343) q[9];
cx q[1],q[3];
rx(0.62881685) q[1];
ry(0.7991027) q[3];
cx q[0],q[9];
rx(0.02486684) q[0];
ry(0.93859302) q[9];
cx q[3],q[6];
rx(0.21021298) q[3];
ry(0.47639595) q[6];
cx q[3],q[13];
rx(0.25448713) q[3];
ry(0.019276902) q[13];
cx q[5],q[10];
rx(0.85882736) q[5];
ry(0.86837775) q[10];
cx q[16],q[19];
rx(0.69121909) q[16];
ry(0.062901329) q[19];
cx q[18],q[6];
rx(0.23694338) q[18];
ry(0.1286678) q[6];
cx q[11],q[17];
rx(0.41918806) q[11];
ry(0.2805536) q[17];
cx q[11],q[19];
rx(0.54442507) q[11];
ry(0.96552011) q[19];
cx q[10],q[16];
rx(0.41058883) q[10];
ry(0.77772622) q[16];
cx q[5],q[15];
rx(0.87986191) q[5];
ry(0.014831006) q[15];
cx q[7],q[13];
rx(0.12861009) q[7];
ry(0.22525467) q[13];
cx q[6],q[3];
rx(0.49350553) q[6];
ry(0.13214844) q[3];
cx q[16],q[4];
rx(0.26459647) q[16];
ry(0.4709117) q[4];
cx q[9],q[17];
rx(0.22001546) q[9];
ry(0.88236836) q[17];
cx q[0],q[4];
rx(0.5450829) q[0];
ry(0.78820974) q[4];
cx q[7],q[11];
rx(0.8347275) q[7];
ry(0.26951733) q[11];
cx q[5],q[11];
rx(0.46415373) q[5];
ry(0.42328337) q[11];
cx q[0],q[7];
rx(0.40569608) q[0];
ry(0.73536188) q[7];
cx q[17],q[4];
rx(0.88009743) q[17];
ry(0.52850535) q[4];
cx q[18],q[8];
rx(0.078266498) q[18];
ry(0.88714382) q[8];
cx q[9],q[19];
rx(0.20116997) q[9];
ry(0.22309183) q[19];
cx q[2],q[4];
rx(0.96242476) q[2];
ry(0.45911857) q[4];
cx q[18],q[6];
rx(0.096294135) q[18];
ry(0.37841905) q[6];
cx q[9],q[0];
rx(0.28458452) q[9];
ry(0.98256594) q[0];
cx q[1],q[3];
rx(0.84598266) q[1];
ry(0.84406943) q[3];
cx q[14],q[19];
rx(0.44114302) q[14];
ry(0.54201945) q[19];
cx q[19],q[2];
rx(0.12382072) q[19];
ry(0.69073884) q[2];
cx q[7],q[15];
rx(0.54861878) q[7];
ry(0.19179206) q[15];
cx q[12],q[0];
rx(0.59702853) q[12];
ry(0.54226118) q[0];
cx q[13],q[19];
rx(0.38133915) q[13];
ry(0.43608415) q[19];
cx q[19],q[9];
rx(0.42604402) q[19];
ry(0.68839434) q[9];
cx q[9],q[19];
rx(0.012588712) q[9];
ry(0.10616271) q[19];
cx q[8],q[10];
rx(0.051153657) q[8];
ry(0.57095775) q[10];
cx q[5],q[6];
rx(0.62280965) q[5];
ry(0.92682024) q[6];
cx q[10],q[5];
rx(0.67588315) q[10];
ry(0.91764907) q[5];
cx q[6],q[11];
rx(0.93822593) q[6];
ry(0.5145606) q[11];
cx q[11],q[17];
rx(0.9054267) q[11];
ry(0.19956502) q[17];
cx q[18],q[0];
rx(0.34512545) q[18];
ry(0.12426017) q[0];
cx q[4],q[18];
rx(0.90734563) q[4];
ry(0.4381414) q[18];
cx q[14],q[6];
rx(0.057412444) q[14];
ry(0.17030072) q[6];
cx q[11],q[6];
rx(0.046982139) q[11];
ry(0.011083469) q[6];
cx q[11],q[19];
rx(0.71581304) q[11];
ry(0.094569637) q[19];
cx q[7],q[4];
rx(0.54646305) q[7];
ry(0.30630252) q[4];
cx q[8],q[6];
rx(0.55838169) q[8];
ry(0.43247455) q[6];
cx q[8],q[10];
rx(0.12346279) q[8];
ry(0.86264799) q[10];
cx q[2],q[4];
rx(0.20391859) q[2];
ry(0.56114274) q[4];
cx q[14],q[19];
rx(0.75585695) q[14];
ry(0.90275789) q[19];
cx q[14],q[6];
rx(0.30812617) q[14];
ry(0.1049623) q[6];
cx q[8],q[10];
rx(0.60542083) q[8];
ry(0.49407936) q[10];
cx q[15],q[7];
rx(0.13483975) q[15];
ry(0.47888221) q[7];
cx q[18],q[6];
rx(0.31399026) q[18];
ry(0.84970417) q[6];
cx q[3],q[13];
rx(0.91016033) q[3];
ry(0.79230522) q[13];
cx q[5],q[16];
rx(0.51644537) q[5];
ry(0.63410861) q[16];
cx q[17],q[11];
rx(0.46888197) q[17];
ry(0.42615291) q[11];
cx q[15],q[9];
rx(0.10429491) q[15];
ry(0.12157166) q[9];
cx q[2],q[9];
rx(0.87282108) q[2];
ry(0.13844562) q[9];
cx q[16],q[5];
rx(0.61150095) q[16];
ry(0.4626503) q[5];
cx q[15],q[7];
rx(0.66141295) q[15];
ry(0.040619664) q[7];
cx q[9],q[17];
rx(0.68409467) q[9];
ry(0.16981875) q[17];
cx q[9],q[14];
rx(0.84306577) q[9];
ry(0.85062336) q[14];
cx q[15],q[7];
rx(0.90172065) q[15];
ry(0.56306757) q[7];
cx q[11],q[17];
rx(0.38492829) q[11];
ry(0.94489249) q[17];
cx q[7],q[17];
rx(0.52560615) q[7];
ry(0.10637684) q[17];
cx q[13],q[3];
rx(0.16408047) q[13];
ry(0.18454076) q[3];
cx q[1],q[4];
rx(0.0014165322) q[1];
ry(0.43953657) q[4];
cx q[0],q[15];
rx(0.30025545) q[0];
ry(0.81919201) q[15];
cx q[4],q[16];
rx(0.54998909) q[4];
ry(0.75272514) q[16];
cx q[17],q[1];
rx(0.018983664) q[17];
ry(0.49949038) q[1];
cx q[15],q[19];
rx(0.65339206) q[15];
ry(0.56208437) q[19];
cx q[2],q[4];
rx(0.013159255) q[2];
ry(0.70039579) q[4];
cx q[19],q[2];
rx(0.96233026) q[19];
ry(0.53092231) q[2];
cx q[12],q[17];
rx(0.33358706) q[12];
ry(0.21272963) q[17];
cx q[14],q[3];
rx(0.077107858) q[14];
ry(0.14217826) q[3];
cx q[16],q[18];
rx(0.65934354) q[16];
ry(0.42030373) q[18];
cx q[5],q[16];
rx(0.10086127) q[5];
ry(0.16792339) q[16];
cx q[16],q[19];
rx(0.43954257) q[16];
ry(0.76333059) q[19];
cx q[13],q[19];
rx(0.95108861) q[13];
ry(0.69586745) q[19];
cx q[13],q[7];
rx(0.93264391) q[13];
ry(0.83270595) q[7];
cx q[16],q[4];
rx(0.51362295) q[16];
ry(0.37334055) q[4];
cx q[2],q[19];
rx(0.08096579) q[2];
ry(0.30647562) q[19];
cx q[7],q[11];
rx(0.13742228) q[7];
ry(0.67494585) q[11];
cx q[14],q[19];
rx(0.98580297) q[14];
ry(0.74746311) q[19];
cx q[17],q[1];
rx(0.94920336) q[17];
ry(0.56308928) q[1];
cx q[12],q[2];
rx(0.25358741) q[12];
ry(0.47503582) q[2];
cx q[12],q[17];
rx(0.61201508) q[12];
ry(0.23211884) q[17];
cx q[17],q[7];
rx(0.59840341) q[17];
ry(0.1152873) q[7];
cx q[3],q[8];
rx(0.64383549) q[3];
ry(0.6913902) q[8];
cx q[14],q[6];
rx(0.70564542) q[14];
ry(0.69572291) q[6];
cx q[1],q[10];
rx(0.47601358) q[1];
ry(0.97283589) q[10];
cx q[6],q[12];
rx(0.91809178) q[6];
ry(0.53204016) q[12];
cx q[10],q[15];
rx(0.56983683) q[10];
ry(0.75630278) q[15];
cx q[14],q[2];
rx(0.55449016) q[14];
ry(0.14292774) q[2];
cx q[1],q[10];
rx(0.65737577) q[1];
ry(0.3403252) q[10];
cx q[4],q[7];
rx(0.83070421) q[4];
ry(0.59851971) q[7];
cx q[13],q[10];
rx(0.22224462) q[13];
ry(0.49120792) q[10];
cx q[8],q[17];
rx(0.56475598) q[8];
ry(0.47751721) q[17];
cx q[17],q[1];
rx(0.53460231) q[17];
ry(0.25547626) q[1];
cx q[2],q[8];
rx(0.12574787) q[2];
ry(0.27392458) q[8];
cx q[14],q[2];
rx(0.1644649) q[14];
ry(0.93923101) q[2];
cx q[3],q[10];
rx(0.82464849) q[3];
ry(0.4586934) q[10];
cx q[5],q[13];
rx(0.18898849) q[5];
ry(0.63851174) q[13];
cx q[0],q[16];
rx(0.0019392791) q[0];
ry(0.41414194) q[16];
cx q[19],q[1];
rx(0.52194956) q[19];
ry(0.29576053) q[1];
cx q[9],q[0];
rx(0.6848807) q[9];
ry(0.98431739) q[0];
cx q[15],q[0];
rx(0.36344845) q[15];
ry(0.14080209) q[0];
cx q[18],q[8];
rx(0.9680752) q[18];
ry(0.67769576) q[8];
cx q[16],q[0];
rx(0.54781553) q[16];
ry(0.056073016) q[0];
cx q[5],q[15];
rx(0.2612604) q[5];
ry(0.60716208) q[15];
cx q[12],q[14];
rx(0.3079025) q[12];
ry(0.13359588) q[14];
cx q[14],q[2];
rx(0.59296715) q[14];
ry(0.96784172) q[2];
cx q[7],q[4];
rx(0.40274432) q[7];
ry(0.61423706) q[4];
cx q[5],q[13];
rx(0.27458344) q[5];
ry(0.4267759) q[13];
cx q[18],q[4];
rx(0.45181873) q[18];
ry(0.70026354) q[4];
cx q[9],q[17];
rx(0.29335523) q[9];
ry(0.62305621) q[17];
cx q[6],q[12];
rx(0.46293021) q[6];
ry(0.20558495) q[12];
cx q[8],q[17];
rx(0.58853046) q[8];
ry(0.82603582) q[17];
cx q[16],q[19];
rx(0.26816499) q[16];
ry(0.83375187) q[19];
cx q[0],q[16];
rx(0.70891878) q[0];
ry(0.51643462) q[16];
cx q[6],q[0];
rx(0.25053021) q[6];
ry(0.070518889) q[0];
cx q[5],q[13];
rx(0.35177232) q[5];
ry(0.23946688) q[13];
cx q[6],q[8];
rx(0.62468866) q[6];
ry(0.63121233) q[8];
cx q[9],q[11];
rx(0.6393841) q[9];
ry(0.5567626) q[11];
cx q[12],q[2];
rx(0.80972005) q[12];
ry(0.9222184) q[2];
cx q[0],q[9];
rx(0.62772574) q[0];
ry(0.55462125) q[9];
cx q[14],q[9];
rx(0.64869525) q[14];
ry(0.55455549) q[9];
cx q[13],q[14];
rx(0.80160302) q[13];
ry(0.47970705) q[14];
cx q[19],q[1];
rx(0.2434311) q[19];
ry(0.68637699) q[1];
cx q[6],q[14];
rx(0.24226431) q[6];
ry(0.75816194) q[14];
cx q[3],q[8];
rx(0.45449721) q[3];
ry(0.97977442) q[8];
cx q[7],q[4];
rx(0.10723276) q[7];
ry(0.33772507) q[4];
cx q[18],q[0];
rx(0.15696027) q[18];
ry(0.57443052) q[0];
cx q[7],q[15];
rx(0.96328256) q[7];
ry(0.82414597) q[15];
cx q[6],q[12];
rx(0.1876065) q[6];
ry(0.98039422) q[12];
cx q[15],q[19];
rx(0.47061067) q[15];
ry(0.15342352) q[19];
cx q[5],q[6];
rx(0.74631446) q[5];
ry(0.53834416) q[6];
cx q[16],q[0];
rx(0.61339058) q[16];
ry(0.77622129) q[0];
cx q[15],q[0];
rx(0.14568701) q[15];
ry(0.31538533) q[0];
cx q[10],q[16];
rx(0.63548403) q[10];
ry(0.28300981) q[16];
cx q[11],q[6];
rx(0.36035147) q[11];
ry(0.99741391) q[6];
cx q[3],q[6];
rx(0.48447105) q[3];
ry(0.32258859) q[6];
cx q[8],q[18];
rx(0.33078872) q[8];
ry(0.88734106) q[18];
cx q[0],q[16];
rx(0.19713266) q[0];
ry(0.43904242) q[16];
cx q[17],q[1];
rx(0.96721394) q[17];
ry(0.6917268) q[1];
cx q[2],q[4];
rx(0.21077312) q[2];
ry(0.34299648) q[4];
cx q[13],q[3];
rx(0.89679318) q[13];
ry(0.13087928) q[3];
cx q[19],q[16];
rx(0.55315279) q[19];
ry(0.34957046) q[16];
cx q[4],q[8];
rx(0.97497501) q[4];
ry(0.33118457) q[8];
cx q[11],q[6];
rx(0.55698242) q[11];
ry(0.89676644) q[6];
cx q[14],q[3];
rx(0.21044972) q[14];
ry(0.43126174) q[3];
cx q[1],q[10];
rx(0.71798367) q[1];
ry(0.1435851) q[10];
cx q[5],q[6];
rx(0.56728123) q[5];
ry(0.67469745) q[6];
cx q[1],q[3];
rx(0.39014297) q[1];
ry(0.62284473) q[3];
cx q[19],q[1];
rx(0.48914937) q[19];
ry(0.75880446) q[1];
cx q[7],q[11];
rx(0.68792894) q[7];
ry(0.45308464) q[11];
cx q[4],q[8];
rx(0.34153449) q[4];
ry(0.9469484) q[8];
cx q[4],q[2];
rx(0.32302266) q[4];
ry(0.47600046) q[2];
cx q[10],q[13];
rx(0.96561099) q[10];
ry(0.079986598) q[13];
cx q[9],q[15];
rx(0.66787155) q[9];
ry(0.2838111) q[15];