OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[24],q[14];
rx(0.25614848) q[24];
ry(0.25373738) q[14];
cx q[6],q[2];
rx(0.49563459) q[6];
ry(0.8669758) q[2];
cx q[22],q[27];
rx(0.49322431) q[22];
ry(0.93712421) q[27];
cx q[12],q[14];
rx(0.056786854) q[12];
ry(0.080509947) q[14];
cx q[17],q[20];
rx(0.08999943) q[17];
ry(0.33034448) q[20];
cx q[14],q[9];
rx(0.53520447) q[14];
ry(0.56562493) q[9];
cx q[17],q[25];
rx(0.79684515) q[17];
ry(0.53001438) q[25];
cx q[32],q[36];
rx(0.37669205) q[32];
ry(0.92464287) q[36];
cx q[3],q[6];
rx(0.40167497) q[3];
ry(0.23044851) q[6];
cx q[27],q[36];
rx(0.3522618) q[27];
ry(0.44231782) q[36];
cx q[12],q[13];
rx(0.29384858) q[12];
ry(0.19910399) q[13];
cx q[9],q[14];
rx(0.51082191) q[9];
ry(0.07667172) q[14];
cx q[36],q[32];
rx(0.14746775) q[36];
ry(0.8418126) q[32];
cx q[9],q[39];
rx(0.15391778) q[9];
ry(0.56080167) q[39];
cx q[39],q[3];
rx(0.051457733) q[39];
ry(0.91092764) q[3];
cx q[26],q[30];
rx(0.67446867) q[26];
ry(0.38875974) q[30];
cx q[3],q[13];
rx(0.85878838) q[3];
ry(0.8317378) q[13];
cx q[33],q[34];
rx(0.51026844) q[33];
ry(0.56518272) q[34];
cx q[9],q[13];
rx(0.47214184) q[9];
ry(0.45798276) q[13];
cx q[18],q[21];
rx(0.71720121) q[18];
ry(0.9571557) q[21];
cx q[15],q[22];
rx(0.016508532) q[15];
ry(0.2860267) q[22];
cx q[36],q[0];
rx(0.4106933) q[36];
ry(0.39148802) q[0];
cx q[30],q[26];
rx(0.049046647) q[30];
ry(0.22822393) q[26];
cx q[24],q[15];
rx(0.80154391) q[24];
ry(0.40029339) q[15];
cx q[33],q[2];
rx(0.84809276) q[33];
ry(0.88887414) q[2];
cx q[8],q[17];
rx(0.33341602) q[8];
ry(0.23009072) q[17];
cx q[12],q[13];
rx(0.37381249) q[12];
ry(0.14815619) q[13];
cx q[8],q[17];
rx(0.080226995) q[8];
ry(0.45568911) q[17];
cx q[8],q[13];
rx(0.83213804) q[8];
ry(0.77584801) q[13];
cx q[1],q[39];
rx(0.99200397) q[1];
ry(0.31635307) q[39];
cx q[16],q[22];
rx(0.23141546) q[16];
ry(0.63168736) q[22];
cx q[31],q[0];
rx(0.40420649) q[31];
ry(0.35874193) q[0];
cx q[33],q[25];
rx(0.41644622) q[33];
ry(0.808843) q[25];
cx q[7],q[38];
rx(0.22454074) q[7];
ry(0.58680744) q[38];
cx q[9],q[1];
rx(0.92064537) q[9];
ry(0.97922338) q[1];
cx q[27],q[37];
rx(0.10202233) q[27];
ry(0.47386589) q[37];
cx q[20],q[23];
rx(0.27205165) q[20];
ry(0.52843185) q[23];
cx q[21],q[28];
rx(0.24282901) q[21];
ry(0.59918159) q[28];
cx q[8],q[11];
rx(0.61872997) q[8];
ry(0.86540777) q[11];
cx q[3],q[13];
rx(0.30690537) q[3];
ry(0.27355062) q[13];
cx q[1],q[9];
rx(0.57653123) q[1];
ry(0.52960556) q[9];
cx q[18],q[21];
rx(0.11860268) q[18];
ry(0.66510379) q[21];
cx q[24],q[15];
rx(0.71467067) q[24];
ry(0.77023096) q[15];
cx q[28],q[32];
rx(0.99649958) q[28];
ry(0.05798203) q[32];
cx q[11],q[19];
rx(0.124819) q[11];
ry(0.79416019) q[19];
cx q[8],q[11];
rx(0.69132581) q[8];
ry(0.032107203) q[11];
cx q[36],q[30];
rx(0.83842015) q[36];
ry(0.907352) q[30];
cx q[29],q[33];
rx(0.69987132) q[29];
ry(0.40583706) q[33];
cx q[23],q[30];
rx(0.6685953) q[23];
ry(0.822936) q[30];
cx q[10],q[7];
rx(0.062088759) q[10];
ry(0.25818277) q[7];
cx q[25],q[31];
rx(0.37000376) q[25];
ry(0.84694931) q[31];
cx q[6],q[5];
rx(0.65390683) q[6];
ry(0.085804811) q[5];
cx q[9],q[14];
rx(0.24764779) q[9];
ry(0.67263682) q[14];
cx q[11],q[8];
rx(0.22695277) q[11];
ry(0.90765681) q[8];
cx q[17],q[19];
rx(0.073406616) q[17];
ry(0.47682189) q[19];
cx q[1],q[7];
rx(0.41265591) q[1];
ry(0.94984054) q[7];
cx q[30],q[26];
rx(0.92692239) q[30];
ry(0.35889803) q[26];
cx q[10],q[4];
rx(0.071913551) q[10];
ry(0.20326503) q[4];
cx q[12],q[14];
rx(0.021821526) q[12];
ry(0.76144746) q[14];
cx q[36],q[0];
rx(0.73937779) q[36];
ry(0.80714483) q[0];
cx q[12],q[18];
rx(0.20386699) q[12];
ry(0.67666852) q[18];
cx q[29],q[34];
rx(0.82696524) q[29];
ry(0.23374746) q[34];
cx q[19],q[11];
rx(0.96999709) q[19];
ry(0.36483053) q[11];
cx q[8],q[13];
rx(0.76055146) q[8];
ry(0.67207723) q[13];
cx q[6],q[3];
rx(0.12269014) q[6];
ry(0.81942609) q[3];
cx q[0],q[5];
rx(0.032372849) q[0];
ry(0.67955967) q[5];
cx q[23],q[20];
rx(0.66145095) q[23];
ry(0.28378742) q[20];
cx q[4],q[10];
rx(0.16526013) q[4];
ry(0.51164033) q[10];
cx q[12],q[18];
rx(0.38665545) q[12];
ry(0.61971511) q[18];
cx q[16],q[19];
rx(0.72574053) q[16];
ry(0.54267557) q[19];
cx q[26],q[28];
rx(0.12705649) q[26];
ry(0.94151163) q[28];
cx q[39],q[1];
rx(0.092440978) q[39];
ry(0.14604157) q[1];
cx q[35],q[5];
rx(0.3614993) q[35];
ry(0.86686474) q[5];
cx q[15],q[22];
rx(0.53096853) q[15];
ry(0.85520901) q[22];
cx q[27],q[36];
rx(0.60874501) q[27];
ry(0.04029287) q[36];
cx q[10],q[18];
rx(0.81678729) q[10];
ry(0.38237081) q[18];
cx q[0],q[36];
rx(0.68447526) q[0];
ry(0.57990189) q[36];
cx q[21],q[28];
rx(0.52805542) q[21];
ry(0.3521983) q[28];
cx q[32],q[28];
rx(0.060093333) q[32];
ry(0.28407589) q[28];
cx q[33],q[34];
rx(0.82562248) q[33];
ry(0.88834763) q[34];
cx q[16],q[23];
rx(0.59633794) q[16];
ry(0.45946959) q[23];
cx q[11],q[17];
rx(0.5869683) q[11];
ry(0.76617106) q[17];
cx q[24],q[14];
rx(0.30737114) q[24];
ry(0.092804413) q[14];
cx q[37],q[1];
rx(0.96904337) q[37];
ry(0.33956271) q[1];
cx q[28],q[21];
rx(0.34546337) q[28];
ry(0.018271033) q[21];
cx q[24],q[14];
rx(0.93260155) q[24];
ry(0.99112135) q[14];
cx q[3],q[13];
rx(0.28909556) q[3];
ry(0.8317731) q[13];
cx q[7],q[38];
rx(0.78393552) q[7];
ry(0.19385033) q[38];
cx q[36],q[0];
rx(0.61193817) q[36];
ry(0.91414959) q[0];
cx q[22],q[15];
rx(0.11128335) q[22];
ry(0.91293558) q[15];
cx q[5],q[0];
rx(0.29100166) q[5];
ry(0.80581739) q[0];
cx q[12],q[13];
rx(0.94557108) q[12];
ry(0.38865343) q[13];
cx q[32],q[28];
rx(0.047372436) q[32];
ry(0.2392466) q[28];
cx q[8],q[11];
rx(0.26757606) q[8];
ry(0.45479729) q[11];
cx q[32],q[34];
rx(0.86367575) q[32];
ry(0.0068624032) q[34];
cx q[11],q[17];
rx(0.3148331) q[11];
ry(0.38926713) q[17];
cx q[4],q[11];
rx(0.56249374) q[4];
ry(0.014401529) q[11];
cx q[35],q[25];
rx(0.045351057) q[35];
ry(0.31069615) q[25];
cx q[19],q[11];
rx(0.64338328) q[19];
ry(0.19031753) q[11];
cx q[18],q[21];
rx(0.89173404) q[18];
ry(0.058067065) q[21];
cx q[26],q[30];
rx(0.38111798) q[26];
ry(0.48386127) q[30];
cx q[4],q[10];
rx(0.9652728) q[4];
ry(0.021929653) q[10];
cx q[28],q[32];
rx(0.13518661) q[28];
ry(0.90371119) q[32];
cx q[20],q[29];
rx(0.09720038) q[20];
ry(0.021389699) q[29];
cx q[22],q[25];
rx(0.8630575) q[22];
ry(0.99705369) q[25];
cx q[27],q[22];
rx(0.10840048) q[27];
ry(0.14937075) q[22];
cx q[18],q[19];
rx(0.12186663) q[18];
ry(0.16631117) q[19];
cx q[24],q[34];
rx(0.65134209) q[24];
ry(0.037856712) q[34];
cx q[6],q[5];
rx(0.5411954) q[6];
ry(0.049946204) q[5];
cx q[29],q[33];
rx(0.90503699) q[29];
ry(0.030316521) q[33];
cx q[16],q[22];
rx(0.064743661) q[16];
ry(0.8310129) q[22];
cx q[30],q[36];
rx(0.87062555) q[30];
ry(0.74969424) q[36];
cx q[31],q[23];
rx(0.10422328) q[31];
ry(0.55479205) q[23];
cx q[5],q[0];
rx(0.14248488) q[5];
ry(0.49477765) q[0];
cx q[13],q[9];
rx(0.06698863) q[13];
ry(0.89799215) q[9];
cx q[10],q[4];
rx(0.60069596) q[10];
ry(0.98283971) q[4];
cx q[38],q[35];
rx(0.35569767) q[38];
ry(0.47071163) q[35];
cx q[25],q[35];
rx(0.26902685) q[25];
ry(0.4483225) q[35];
cx q[38],q[7];
rx(0.15899801) q[38];
ry(0.30942438) q[7];
cx q[28],q[26];
rx(0.79134934) q[28];
ry(0.90844121) q[26];
cx q[16],q[19];
rx(0.044396982) q[16];
ry(0.91241885) q[19];
cx q[35],q[5];
rx(0.28012824) q[35];
ry(0.44627191) q[5];
cx q[20],q[29];
rx(0.7788206) q[20];
ry(0.59717364) q[29];
cx q[5],q[6];
rx(0.99066581) q[5];
ry(0.68462615) q[6];
cx q[27],q[36];
rx(0.92744403) q[27];
ry(0.25477783) q[36];
cx q[21],q[26];
rx(0.13677047) q[21];
ry(0.89888138) q[26];
cx q[27],q[36];
rx(0.61393752) q[27];
ry(0.061082611) q[36];
cx q[2],q[37];
rx(0.0383803) q[2];
ry(0.82399915) q[37];
cx q[24],q[15];
rx(0.7821552) q[24];
ry(0.73883424) q[15];
cx q[38],q[7];
rx(0.52778458) q[38];
ry(0.66854515) q[7];
cx q[7],q[38];
rx(0.71555518) q[7];
ry(0.78322451) q[38];
cx q[18],q[21];
rx(0.046785674) q[18];
ry(0.49450516) q[21];
cx q[18],q[21];
rx(0.62859189) q[18];
ry(0.5663562) q[21];
cx q[2],q[33];
rx(0.46977045) q[2];
ry(0.48372428) q[33];
cx q[12],q[14];
rx(0.59481332) q[12];
ry(0.055344643) q[14];
cx q[7],q[10];
rx(0.47931904) q[7];
ry(0.68344324) q[10];
cx q[1],q[39];
rx(0.42310744) q[1];
ry(0.5594462) q[39];
cx q[16],q[22];
rx(0.040374248) q[16];
ry(0.015708936) q[22];
cx q[19],q[17];
rx(0.42515642) q[19];
ry(0.20482206) q[17];
cx q[37],q[1];
rx(0.23751632) q[37];
ry(0.42068024) q[1];
cx q[4],q[13];
rx(0.82485843) q[4];
ry(0.34917618) q[13];
cx q[1],q[37];
rx(0.61334786) q[1];
ry(0.078012931) q[37];
cx q[35],q[38];
rx(0.76856982) q[35];
ry(0.9457696) q[38];
cx q[3],q[13];
rx(0.61133563) q[3];
ry(0.98708081) q[13];
cx q[37],q[1];
rx(0.59043061) q[37];
ry(0.64629471) q[1];
cx q[11],q[17];
rx(0.09148793) q[11];
ry(0.048768453) q[17];
cx q[21],q[26];
rx(0.258889) q[21];
ry(0.65588205) q[26];
cx q[15],q[23];
rx(0.58684024) q[15];
ry(0.82598019) q[23];
cx q[19],q[18];
rx(0.90079005) q[19];
ry(0.48057812) q[18];
cx q[2],q[37];
rx(0.031015584) q[2];
ry(0.57747102) q[37];
cx q[30],q[36];
rx(0.36697812) q[30];
ry(0.65412287) q[36];
cx q[2],q[6];
rx(0.62127691) q[2];
ry(0.24543348) q[6];
cx q[37],q[2];
rx(0.95190131) q[37];
ry(0.21217834) q[2];
cx q[34],q[31];
rx(0.24210621) q[34];
ry(0.2518394) q[31];
cx q[34],q[33];
rx(0.68320915) q[34];
ry(0.57055525) q[33];
cx q[10],q[7];
rx(0.59077914) q[10];
ry(0.74796499) q[7];
cx q[10],q[18];
rx(0.93549366) q[10];
ry(0.35773734) q[18];
cx q[35],q[38];
rx(0.64867194) q[35];
ry(0.39279821) q[38];
cx q[17],q[25];
rx(0.36757538) q[17];
ry(0.23843418) q[25];
cx q[5],q[13];
rx(0.012808241) q[5];
ry(0.17372807) q[13];
cx q[20],q[17];
rx(0.43619802) q[20];
ry(0.20031056) q[17];
cx q[31],q[25];
rx(0.14418517) q[31];
ry(0.82633882) q[25];
cx q[31],q[34];
rx(0.35548244) q[31];
ry(0.3085293) q[34];
cx q[18],q[19];
rx(0.20749925) q[18];
ry(0.52600073) q[19];
cx q[25],q[35];
rx(0.27169949) q[25];
ry(0.12774367) q[35];
cx q[1],q[9];
rx(0.93197424) q[1];
ry(0.2435252) q[9];
cx q[1],q[7];
rx(0.77443593) q[1];
ry(0.35869184) q[7];
cx q[8],q[13];
rx(0.29204304) q[8];
ry(0.47935243) q[13];
cx q[35],q[5];
rx(0.83136096) q[35];
ry(0.29902029) q[5];
cx q[34],q[29];
rx(0.70827926) q[34];
ry(0.47344141) q[29];
cx q[38],q[5];
rx(0.64727939) q[38];
ry(0.35212491) q[5];
cx q[16],q[23];
rx(0.58449757) q[16];
ry(0.11205612) q[23];
cx q[32],q[34];
rx(0.58509538) q[32];
ry(0.147882) q[34];
cx q[26],q[30];
rx(0.069233151) q[26];
ry(0.45723203) q[30];
cx q[33],q[2];
rx(0.41902228) q[33];
ry(0.86965397) q[2];
cx q[37],q[27];
rx(0.35644049) q[37];
ry(0.68076131) q[27];
cx q[2],q[33];
rx(0.97629971) q[2];
ry(0.56209565) q[33];
cx q[29],q[20];
rx(0.26265106) q[29];
ry(0.14369008) q[20];
cx q[26],q[28];
rx(0.67172845) q[26];
ry(0.38627316) q[28];
cx q[2],q[33];
rx(0.16882079) q[2];
ry(0.77897388) q[33];
cx q[31],q[0];
rx(0.14229833) q[31];
ry(0.7118897) q[0];
cx q[35],q[38];
rx(0.4182115) q[35];
ry(0.4648513) q[38];
cx q[6],q[5];
rx(0.81535082) q[6];
ry(0.14326536) q[5];
cx q[32],q[36];
rx(0.15198173) q[32];
ry(0.30886955) q[36];
cx q[14],q[12];
rx(0.78116341) q[14];
ry(0.71525596) q[12];
cx q[3],q[0];
rx(0.28918068) q[3];
ry(0.69894428) q[0];
cx q[25],q[33];
rx(0.53954414) q[25];
ry(0.91732862) q[33];
cx q[5],q[6];
rx(0.44092957) q[5];
ry(0.35042289) q[6];
cx q[9],q[14];
rx(0.53566243) q[9];
ry(0.26237832) q[14];
cx q[15],q[23];
rx(0.54413735) q[15];
ry(0.8040145) q[23];
cx q[31],q[34];
rx(0.27137775) q[31];
ry(0.78529866) q[34];
cx q[16],q[23];
rx(0.98027397) q[16];
ry(0.050704518) q[23];
cx q[23],q[31];
rx(0.63794402) q[23];
ry(0.68855089) q[31];
cx q[13],q[3];
rx(0.63962306) q[13];
ry(0.87673756) q[3];
cx q[0],q[31];
rx(0.8422143) q[0];
ry(0.36449657) q[31];
cx q[39],q[9];
rx(0.90946173) q[39];
ry(0.73215326) q[9];
cx q[14],q[24];
rx(0.74165834) q[14];
ry(0.60486242) q[24];
cx q[0],q[3];
rx(0.29588081) q[0];
ry(0.33081215) q[3];
cx q[15],q[24];
rx(0.28897275) q[15];
ry(0.79383632) q[24];
cx q[36],q[30];
rx(0.031898185) q[36];
ry(0.27199503) q[30];