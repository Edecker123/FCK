OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[9];
rx(0.50825205) q[5];
ry(0.42651594) q[9];
cx q[8],q[10];
rx(0.53218988) q[8];
ry(0.48678092) q[10];
cx q[8],q[13];
rx(0.72435734) q[8];
ry(0.55978158) q[13];
cx q[14],q[19];
rx(0.20265995) q[14];
ry(0.49933555) q[19];
cx q[18],q[13];
rx(0.77090534) q[18];
ry(0.63396477) q[13];
cx q[14],q[17];
rx(0.43573067) q[14];
ry(0.21594031) q[17];
cx q[11],q[15];
rx(0.99936864) q[11];
ry(0.010524713) q[15];
cx q[11],q[12];
rx(0.59877015) q[11];
ry(0.91604761) q[12];
cx q[4],q[8];
rx(0.82398131) q[4];
ry(0.040647284) q[8];
cx q[19],q[0];
rx(0.14759672) q[19];
ry(0.69454543) q[0];
cx q[0],q[17];
rx(0.41948172) q[0];
ry(0.39491044) q[17];
cx q[5],q[4];
rx(0.83363237) q[5];
ry(0.97963431) q[4];
cx q[0],q[18];
rx(0.2444419) q[0];
ry(0.36356929) q[18];
cx q[0],q[17];
rx(0.54618216) q[0];
ry(0.44460359) q[17];
cx q[10],q[11];
rx(0.033604103) q[10];
ry(0.54394549) q[11];
cx q[16],q[15];
rx(0.78533482) q[16];
ry(0.25860953) q[15];
cx q[7],q[5];
rx(0.70106686) q[7];
ry(0.64163598) q[5];
cx q[4],q[6];
rx(0.82074289) q[4];
ry(0.27274941) q[6];
cx q[8],q[13];
rx(0.17107276) q[8];
ry(0.99029949) q[13];
cx q[18],q[19];
rx(0.11348674) q[18];
ry(0.73820042) q[19];
cx q[10],q[8];
rx(0.40786775) q[10];
ry(0.5455338) q[8];
cx q[12],q[13];
rx(0.90069707) q[12];
ry(0.63793537) q[13];
cx q[18],q[3];
rx(0.5341841) q[18];
ry(0.20537831) q[3];
cx q[4],q[9];
rx(0.17683676) q[4];
ry(0.4645859) q[9];
cx q[12],q[13];
rx(0.32623258) q[12];
ry(0.00056738898) q[13];
cx q[4],q[5];
rx(0.022013093) q[4];
ry(0.68694193) q[5];
cx q[9],q[7];
rx(0.80932661) q[9];
ry(0.64615593) q[7];
cx q[14],q[19];
rx(0.75290441) q[14];
ry(0.81730444) q[19];
cx q[8],q[10];
rx(0.98510785) q[8];
ry(0.77934989) q[10];
cx q[3],q[4];
rx(0.91341362) q[3];
ry(0.38993875) q[4];
cx q[8],q[10];
rx(0.30838831) q[8];
ry(0.64933923) q[10];
cx q[10],q[14];
rx(0.89824599) q[10];
ry(0.33984519) q[14];
cx q[14],q[17];
rx(0.44261576) q[14];
ry(0.18082379) q[17];
cx q[1],q[2];
rx(0.15679375) q[1];
ry(0.60533854) q[2];
cx q[10],q[15];
rx(0.087238822) q[10];
ry(0.054300332) q[15];
cx q[9],q[6];
rx(0.22834132) q[9];
ry(0.30035564) q[6];
cx q[3],q[5];
rx(0.1085059) q[3];
ry(0.27502297) q[5];
cx q[19],q[3];
rx(0.89336513) q[19];
ry(0.2891267) q[3];
cx q[12],q[11];
rx(0.47560868) q[12];
ry(0.20046387) q[11];
cx q[17],q[1];
rx(0.56568224) q[17];
ry(0.39788299) q[1];
cx q[16],q[0];
rx(0.081702912) q[16];
ry(0.32684578) q[0];
cx q[11],q[9];
rx(0.77019268) q[11];
ry(0.16914128) q[9];
cx q[18],q[19];
rx(0.097782151) q[18];
ry(0.6437295) q[19];
cx q[3],q[5];
rx(0.79624859) q[3];
ry(0.99922695) q[5];
cx q[5],q[8];
rx(0.24439019) q[5];
ry(0.25003863) q[8];
cx q[13],q[14];
rx(0.84221565) q[13];
ry(0.39128981) q[14];
cx q[8],q[10];
rx(0.10900097) q[8];
ry(0.43040241) q[10];
cx q[7],q[4];
rx(0.52679853) q[7];
ry(0.17427051) q[4];
cx q[15],q[17];
rx(0.94131534) q[15];
ry(0.18397802) q[17];
cx q[7],q[11];
rx(0.12025947) q[7];
ry(0.87782062) q[11];
cx q[16],q[1];
rx(0.8914504) q[16];
ry(0.0008505534) q[1];
cx q[8],q[11];
rx(0.28681499) q[8];
ry(0.9038333) q[11];
cx q[3],q[6];
rx(0.15167082) q[3];
ry(0.36939431) q[6];
cx q[7],q[5];
rx(0.23509538) q[7];
ry(0.65098805) q[5];
cx q[1],q[6];
rx(0.12914929) q[1];
ry(0.30403982) q[6];
cx q[11],q[15];
rx(0.88799914) q[11];
ry(0.66828379) q[15];
cx q[13],q[8];
rx(0.16003122) q[13];
ry(0.092713776) q[8];
cx q[15],q[14];
rx(0.95839215) q[15];
ry(0.24801535) q[14];
cx q[12],q[17];
rx(0.72279877) q[12];
ry(0.56995121) q[17];
cx q[17],q[0];
rx(0.43303599) q[17];
ry(0.52714106) q[0];
cx q[6],q[9];
rx(0.46588487) q[6];
ry(0.12674495) q[9];
cx q[0],q[4];
rx(0.1318704) q[0];
ry(0.27312727) q[4];
cx q[18],q[19];
rx(0.32485834) q[18];
ry(0.76990625) q[19];
cx q[2],q[5];
rx(0.93571143) q[2];
ry(0.70726481) q[5];
cx q[6],q[9];
rx(0.91326757) q[6];
ry(0.62790846) q[9];
cx q[1],q[3];
rx(0.20104931) q[1];
ry(0.27893156) q[3];
cx q[6],q[3];
rx(0.39897243) q[6];
ry(0.93553064) q[3];
cx q[3],q[18];
rx(0.98453252) q[3];
ry(0.99419519) q[18];
cx q[13],q[17];
rx(0.70535131) q[13];
ry(0.19877504) q[17];
cx q[11],q[15];
rx(0.74169735) q[11];
ry(0.43177488) q[15];
cx q[11],q[7];
rx(0.13161254) q[11];
ry(0.82386208) q[7];
cx q[15],q[0];
rx(0.055401533) q[15];
ry(0.076172167) q[0];
cx q[5],q[8];
rx(0.28552464) q[5];
ry(0.49203203) q[8];
cx q[10],q[14];
rx(0.8624976) q[10];
ry(0.7956878) q[14];
cx q[8],q[4];
rx(0.23462019) q[8];
ry(0.88065208) q[4];
cx q[6],q[3];
rx(0.34829365) q[6];
ry(0.76001774) q[3];
cx q[9],q[11];
rx(0.73295976) q[9];
ry(0.59401813) q[11];
cx q[1],q[5];
rx(0.046957536) q[1];
ry(0.81573732) q[5];
cx q[7],q[11];
rx(0.0065389547) q[7];
ry(0.96249678) q[11];
cx q[2],q[17];
rx(0.35143113) q[2];
ry(0.01028591) q[17];
cx q[19],q[18];
rx(0.49606484) q[19];
ry(0.56808104) q[18];
cx q[16],q[18];
rx(0.10128803) q[16];
ry(0.79537376) q[18];
cx q[17],q[13];
rx(0.41454441) q[17];
ry(0.35114528) q[13];
cx q[3],q[5];
rx(0.58022482) q[3];
ry(0.23539206) q[5];
cx q[11],q[15];
rx(0.9921891) q[11];
ry(0.83642252) q[15];
cx q[12],q[16];
rx(0.16489329) q[12];
ry(0.86203042) q[16];
cx q[10],q[13];
rx(0.89419881) q[10];
ry(0.48122371) q[13];
cx q[0],q[19];
rx(0.86403042) q[0];
ry(0.50222336) q[19];
cx q[19],q[0];
rx(0.48058408) q[19];
ry(0.018213712) q[0];
cx q[15],q[16];
rx(0.49008723) q[15];
ry(0.79552291) q[16];
cx q[18],q[3];
rx(0.49838721) q[18];
ry(0.74087342) q[3];
cx q[7],q[11];
rx(0.046046154) q[7];
ry(0.93816113) q[11];
cx q[15],q[19];
rx(0.77837659) q[15];
ry(0.93724186) q[19];
cx q[0],q[16];
rx(0.9685015) q[0];
ry(0.73795297) q[16];
cx q[14],q[15];
rx(0.13085549) q[14];
ry(0.29164548) q[15];
cx q[17],q[2];
rx(0.93252577) q[17];
ry(0.65276851) q[2];
cx q[19],q[14];
rx(0.52428581) q[19];
ry(0.67121096) q[14];
cx q[11],q[13];
rx(0.24773685) q[11];
ry(0.98058128) q[13];
cx q[4],q[9];
rx(0.78806778) q[4];
ry(0.20931044) q[9];
cx q[0],q[19];
rx(0.11426005) q[0];
ry(0.89576992) q[19];
cx q[10],q[12];
rx(0.3699376) q[10];
ry(0.3901245) q[12];
cx q[3],q[1];
rx(0.62108612) q[3];
ry(0.85178221) q[1];
cx q[19],q[2];
rx(0.78034891) q[19];
ry(0.14143438) q[2];
cx q[6],q[2];
rx(0.71174685) q[6];
ry(0.33375255) q[2];
cx q[6],q[11];
rx(0.28151066) q[6];
ry(0.71458194) q[11];
cx q[12],q[15];
rx(0.99746485) q[12];
ry(0.25362798) q[15];
cx q[4],q[8];
rx(0.0040639122) q[4];
ry(0.76799304) q[8];
cx q[9],q[13];
rx(0.62334428) q[9];
ry(0.5444013) q[13];
cx q[16],q[18];
rx(0.49304029) q[16];
ry(0.52510764) q[18];
cx q[0],q[15];
rx(0.011276775) q[0];
ry(0.044535801) q[15];
cx q[12],q[11];
rx(0.69292282) q[12];
ry(0.3187845) q[11];
cx q[12],q[11];
rx(0.28796661) q[12];
ry(0.30569883) q[11];
cx q[12],q[17];
rx(0.22376755) q[12];
ry(0.40688356) q[17];
cx q[1],q[5];
rx(0.72341937) q[1];
ry(0.89551749) q[5];
cx q[14],q[15];
rx(0.24532287) q[14];
ry(0.086322883) q[15];
cx q[18],q[3];
rx(0.24345653) q[18];
ry(0.59992697) q[3];
cx q[14],q[17];
rx(0.54915733) q[14];
ry(0.76489404) q[17];
cx q[19],q[2];
rx(0.40993151) q[19];
ry(0.14870797) q[2];
cx q[12],q[13];
rx(0.75856372) q[12];
ry(0.79139487) q[13];
cx q[4],q[0];
rx(0.24878778) q[4];
ry(0.11205334) q[0];
cx q[17],q[13];
rx(0.35100482) q[17];
ry(0.35779701) q[13];
cx q[8],q[10];
rx(0.71959603) q[8];
ry(0.72286943) q[10];
cx q[11],q[6];
rx(0.46966476) q[11];
ry(0.11969537) q[6];
cx q[9],q[11];
rx(0.22875776) q[9];
ry(0.7130481) q[11];
cx q[3],q[1];
rx(0.75240281) q[3];
ry(0.8535863) q[1];
cx q[16],q[17];
rx(0.79438152) q[16];
ry(0.038735244) q[17];
cx q[15],q[14];
rx(0.4103912) q[15];
ry(0.4229391) q[14];
cx q[5],q[8];
rx(0.90059976) q[5];
ry(0.55167446) q[8];
cx q[7],q[11];
rx(0.21927868) q[7];
ry(0.74040131) q[11];
cx q[8],q[13];
rx(0.10625199) q[8];
ry(0.78328964) q[13];
cx q[12],q[16];
rx(0.85548612) q[12];
ry(0.8791236) q[16];
cx q[18],q[0];
rx(0.96315886) q[18];
ry(0.97290987) q[0];
cx q[15],q[19];
rx(0.073570243) q[15];
ry(0.56728843) q[19];
cx q[5],q[7];
rx(0.80916867) q[5];
ry(0.2049915) q[7];
cx q[16],q[18];
rx(0.74225484) q[16];
ry(0.64825169) q[18];
cx q[17],q[1];
rx(0.11529183) q[17];
ry(0.043219496) q[1];
cx q[2],q[5];
rx(0.048197737) q[2];
ry(0.58824943) q[5];
cx q[13],q[18];
rx(0.71367362) q[13];
ry(0.65213519) q[18];
cx q[16],q[19];
rx(0.18725633) q[16];
ry(0.45653122) q[19];
cx q[15],q[14];
rx(0.75990238) q[15];
ry(0.58879851) q[14];
cx q[3],q[5];
rx(0.48714273) q[3];
ry(0.67091604) q[5];
cx q[16],q[1];
rx(0.30868832) q[16];
ry(0.62306752) q[1];
cx q[0],q[16];
rx(0.1154885) q[0];
ry(0.33464045) q[16];
cx q[10],q[12];
rx(0.47138628) q[10];
ry(0.14895676) q[12];
cx q[16],q[18];
rx(0.5904487) q[16];
ry(0.49574186) q[18];
cx q[1],q[3];
rx(0.18353349) q[1];
ry(0.57846076) q[3];
cx q[9],q[6];
rx(0.84159497) q[9];
ry(0.68951765) q[6];
cx q[4],q[9];
rx(0.6707832) q[4];
ry(0.089415642) q[9];
cx q[9],q[13];
rx(0.22066542) q[9];
ry(0.34339999) q[13];
cx q[1],q[2];
rx(0.24845119) q[1];
ry(0.41248825) q[2];
cx q[8],q[6];
rx(0.92001815) q[8];
ry(0.46719646) q[6];
cx q[7],q[4];
rx(0.98923257) q[7];
ry(0.47475514) q[4];
cx q[0],q[4];
rx(0.19872203) q[0];
ry(0.93964142) q[4];
cx q[5],q[3];
rx(0.11777738) q[5];
ry(0.92441162) q[3];
cx q[0],q[18];
rx(0.99181523) q[0];
ry(0.37248687) q[18];
cx q[14],q[17];
rx(0.21107534) q[14];
ry(0.63181777) q[17];
cx q[13],q[8];
rx(0.23331458) q[13];
ry(0.7333432) q[8];
cx q[6],q[9];
rx(0.88251932) q[6];
ry(0.89458505) q[9];
cx q[9],q[7];
rx(0.75092866) q[9];
ry(0.40261016) q[7];
cx q[7],q[9];
rx(0.91665284) q[7];
ry(0.47384871) q[9];
cx q[19],q[2];
rx(0.20446959) q[19];
ry(0.9836897) q[2];
cx q[8],q[6];
rx(0.51982724) q[8];
ry(0.80176446) q[6];
cx q[9],q[7];
rx(0.7624508) q[9];
ry(0.87474086) q[7];
cx q[18],q[16];
rx(0.079873311) q[18];
ry(0.020879692) q[16];
cx q[13],q[8];
rx(0.19228482) q[13];
ry(0.48841273) q[8];
cx q[5],q[2];
rx(0.8267136) q[5];
ry(0.099718622) q[2];
cx q[8],q[6];
rx(0.17886062) q[8];
ry(0.59990728) q[6];
cx q[6],q[4];
rx(0.89049937) q[6];
ry(0.05776361) q[4];
cx q[19],q[14];
rx(0.54653747) q[19];
ry(0.49885639) q[14];
cx q[13],q[17];
rx(0.038164219) q[13];
ry(0.18610087) q[17];
cx q[4],q[7];
rx(0.80368601) q[4];
ry(0.098437262) q[7];
cx q[3],q[6];
rx(0.16153936) q[3];
ry(0.97388752) q[6];
cx q[12],q[13];
rx(0.63285492) q[12];
ry(0.079378276) q[13];
cx q[5],q[3];
rx(0.25062211) q[5];
ry(0.1135612) q[3];
cx q[5],q[4];
rx(0.7988666) q[5];
ry(0.67197103) q[4];
cx q[0],q[19];
rx(0.13369713) q[0];
ry(0.46530895) q[19];
cx q[0],q[16];
rx(0.57106504) q[0];
ry(0.94209677) q[16];
cx q[18],q[15];
rx(0.76551004) q[18];
ry(0.7987104) q[15];
cx q[9],q[4];
rx(0.34582664) q[9];
ry(0.29423589) q[4];
cx q[16],q[15];
rx(0.15188914) q[16];
ry(0.1282413) q[15];
cx q[18],q[3];
rx(0.74676812) q[18];
ry(0.051039901) q[3];
cx q[17],q[2];
rx(0.20188119) q[17];
ry(0.11065371) q[2];
cx q[1],q[16];
rx(0.68470332) q[1];
ry(0.92997862) q[16];
cx q[4],q[6];
rx(0.028505373) q[4];
ry(0.69581617) q[6];
cx q[0],q[18];
rx(0.75097518) q[0];
ry(0.13613839) q[18];
cx q[2],q[6];
rx(0.8681753) q[2];
ry(0.40232822) q[6];
cx q[12],q[17];
rx(0.70321722) q[12];
ry(0.33609137) q[17];
cx q[11],q[12];
rx(0.76061717) q[11];
ry(0.55009232) q[12];
cx q[7],q[9];
rx(0.66440247) q[7];
ry(0.91841439) q[9];
cx q[4],q[6];
rx(0.81223185) q[4];
ry(0.23279906) q[6];
cx q[7],q[6];
rx(0.24847679) q[7];
ry(0.34422328) q[6];
cx q[7],q[9];
rx(0.036047668) q[7];
ry(0.83680592) q[9];
cx q[12],q[16];
rx(0.4044601) q[12];
ry(0.11117243) q[16];
cx q[14],q[15];
rx(0.58332132) q[14];
ry(0.40573516) q[15];
cx q[5],q[9];
rx(0.49557987) q[5];
ry(0.75672289) q[9];
cx q[17],q[1];
rx(0.79995928) q[17];
ry(0.66993773) q[1];
cx q[7],q[2];
rx(0.31927396) q[7];
ry(0.25641524) q[2];
cx q[14],q[15];
rx(0.41727485) q[14];
ry(0.30215845) q[15];
cx q[16],q[1];
rx(0.80602253) q[16];
ry(0.13869878) q[1];
cx q[12],q[13];
rx(0.74035283) q[12];
ry(0.29267913) q[13];
cx q[4],q[8];
rx(0.92670357) q[4];
ry(0.028611022) q[8];
cx q[4],q[7];
rx(0.28795324) q[4];
ry(0.32421753) q[7];
cx q[13],q[14];
rx(0.18648208) q[13];
ry(0.44631346) q[14];
cx q[16],q[19];
rx(0.80722452) q[16];
ry(0.49780009) q[19];
cx q[11],q[13];
rx(0.37577062) q[11];
ry(0.90835013) q[13];
cx q[14],q[18];
rx(0.58652823) q[14];
ry(0.97127592) q[18];
cx q[15],q[18];
rx(0.2146834) q[15];
ry(0.76941154) q[18];
cx q[6],q[9];
rx(0.48773895) q[6];
ry(0.4172499) q[9];
cx q[10],q[11];
rx(0.16309741) q[10];
ry(0.31984201) q[11];
cx q[6],q[7];
rx(0.65465306) q[6];
ry(0.24491199) q[7];
cx q[16],q[17];
rx(0.96080825) q[16];
ry(0.11534295) q[17];
cx q[8],q[10];
rx(0.096290667) q[8];
ry(0.8963433) q[10];
cx q[10],q[14];
rx(0.76596996) q[10];
ry(0.2586332) q[14];
cx q[19],q[15];
rx(0.1721816) q[19];
ry(0.18125586) q[15];
cx q[14],q[17];
rx(0.15087497) q[14];
ry(0.8062605) q[17];
cx q[19],q[2];
rx(0.92278692) q[19];
ry(0.25669138) q[2];
cx q[6],q[8];
rx(0.6313712) q[6];
ry(0.235365) q[8];
cx q[17],q[13];
rx(0.21337012) q[17];
ry(0.45647506) q[13];
cx q[1],q[3];
rx(0.4129561) q[1];
ry(0.81711301) q[3];
cx q[14],q[15];
rx(0.34402178) q[14];
ry(0.37631711) q[15];
cx q[1],q[3];
rx(0.49948721) q[1];
ry(0.88740657) q[3];
cx q[12],q[15];
rx(0.71731412) q[12];
ry(0.85999704) q[15];
cx q[8],q[6];
rx(0.88844536) q[8];
ry(0.030266011) q[6];
cx q[16],q[0];
rx(0.76674) q[16];
ry(0.64605768) q[0];
cx q[2],q[5];
rx(0.025790194) q[2];
ry(0.98586671) q[5];
cx q[13],q[11];
rx(0.787386) q[13];
ry(0.80493246) q[11];
cx q[12],q[17];
rx(0.8151386) q[12];
ry(0.20790117) q[17];
cx q[19],q[15];
rx(0.34369485) q[19];
ry(0.034886935) q[15];
cx q[12],q[13];
rx(0.13626453) q[12];
ry(0.42286171) q[13];
cx q[17],q[0];
rx(0.85403312) q[17];
ry(0.82980998) q[0];
cx q[5],q[8];
rx(0.13657397) q[5];
ry(0.99710779) q[8];
cx q[15],q[19];
rx(0.1500448) q[15];
ry(0.59684577) q[19];
cx q[15],q[12];
rx(0.56736131) q[15];
ry(0.096735174) q[12];
cx q[8],q[6];
rx(0.76217303) q[8];
ry(0.71531561) q[6];
cx q[9],q[5];
rx(0.43963307) q[9];
ry(0.29860601) q[5];
cx q[17],q[1];
rx(0.5611151) q[17];
ry(0.98247344) q[1];
cx q[19],q[18];
rx(0.93825402) q[19];
ry(0.4584789) q[18];
cx q[2],q[5];
rx(0.31227321) q[2];
ry(0.096896738) q[5];
cx q[2],q[5];
rx(0.27500774) q[2];
ry(0.13995428) q[5];
cx q[11],q[6];
rx(0.34525636) q[11];
ry(0.92865181) q[6];
cx q[10],q[14];
rx(0.98334561) q[10];
ry(0.8156225) q[14];
cx q[2],q[5];
rx(0.17648253) q[2];
ry(0.19391974) q[5];
cx q[11],q[6];
rx(0.027317354) q[11];
ry(0.49460186) q[6];
cx q[4],q[9];
rx(0.88604919) q[4];
ry(0.64597983) q[9];
cx q[2],q[7];
rx(0.12275) q[2];
ry(0.096834189) q[7];
cx q[14],q[15];
rx(0.034764275) q[14];
ry(0.22129924) q[15];
cx q[12],q[16];
rx(0.36123394) q[12];
ry(0.7903522) q[16];
cx q[11],q[12];
rx(0.21100768) q[11];
ry(0.63635624) q[12];
cx q[18],q[16];
rx(0.7371077) q[18];
ry(0.030271233) q[16];
cx q[2],q[6];
rx(0.42500186) q[2];
ry(0.046701519) q[6];
cx q[6],q[7];
rx(0.9125923) q[6];
ry(0.52334313) q[7];
cx q[17],q[13];
rx(0.090475403) q[17];
ry(0.56221501) q[13];
cx q[16],q[12];
rx(0.57477747) q[16];
ry(0.86725802) q[12];
cx q[15],q[18];
rx(0.11330831) q[15];
ry(0.86895791) q[18];
cx q[0],q[16];
rx(0.69585635) q[0];
ry(0.62477949) q[16];
cx q[9],q[7];
rx(0.097799239) q[9];
ry(0.19654341) q[7];
cx q[6],q[7];
rx(0.026929553) q[6];
ry(0.76600798) q[7];
cx q[19],q[3];
rx(0.61183593) q[19];
ry(0.40110617) q[3];
cx q[16],q[1];
rx(0.86209216) q[16];
ry(0.89559606) q[1];
cx q[18],q[19];
rx(0.7965062) q[18];
ry(0.3576623) q[19];
