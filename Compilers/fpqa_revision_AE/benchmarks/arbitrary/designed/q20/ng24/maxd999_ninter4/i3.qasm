OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[3];
rx(0.56121758) q[18];
ry(0.95736275) q[3];
cx q[4],q[2];
rx(0.91996288) q[4];
ry(0.71133871) q[2];
cx q[2],q[14];
rx(0.5398201) q[2];
ry(0.0010359832) q[14];
cx q[0],q[9];
rx(0.58291774) q[0];
ry(0.22484307) q[9];
cx q[9],q[0];
rx(0.1708515) q[9];
ry(0.92990403) q[0];
cx q[8],q[3];
rx(0.20805238) q[8];
ry(0.58542842) q[3];
cx q[10],q[6];
rx(0.98666186) q[10];
ry(0.49487955) q[6];
cx q[13],q[19];
rx(0.42590096) q[13];
ry(0.45882593) q[19];
cx q[17],q[14];
rx(0.20737548) q[17];
ry(0.51427964) q[14];
cx q[6],q[7];
rx(0.85841128) q[6];
ry(0.5629198) q[7];
cx q[7],q[15];
rx(0.2753806) q[7];
ry(0.75703696) q[15];
cx q[2],q[18];
rx(0.037398137) q[2];
ry(0.67425736) q[18];
cx q[7],q[3];
rx(0.11425503) q[7];
ry(0.8901055) q[3];
cx q[0],q[5];
rx(0.43147755) q[0];
ry(0.86676088) q[5];
cx q[0],q[5];
rx(0.99297998) q[0];
ry(0.49876682) q[5];
cx q[13],q[8];
rx(0.43954644) q[13];
ry(0.37320669) q[8];
cx q[6],q[7];
rx(0.090494507) q[6];
ry(0.49111302) q[7];
cx q[10],q[14];
rx(0.98114049) q[10];
ry(0.0055049684) q[14];
cx q[8],q[19];
rx(0.71046312) q[8];
ry(0.53638745) q[19];
cx q[1],q[8];
rx(0.49708428) q[1];
ry(0.47934301) q[8];
cx q[3],q[5];
rx(0.91214177) q[3];
ry(0.6816728) q[5];
cx q[2],q[4];
rx(0.080321887) q[2];
ry(0.60073763) q[4];
cx q[3],q[7];
rx(0.83947521) q[3];
ry(0.7137876) q[7];
cx q[11],q[1];
rx(0.34050159) q[11];
ry(0.6838682) q[1];
cx q[2],q[14];
rx(0.82314053) q[2];
ry(0.91325154) q[14];
cx q[10],q[18];
rx(0.20547603) q[10];
ry(0.50442056) q[18];
cx q[11],q[6];
rx(0.5284317) q[11];
ry(0.85191597) q[6];
cx q[5],q[15];
rx(0.14201571) q[5];
ry(0.43871816) q[15];
cx q[11],q[16];
rx(0.79527073) q[11];
ry(0.014593633) q[16];
cx q[0],q[17];
rx(0.67205521) q[0];
ry(0.53596733) q[17];
cx q[2],q[18];
rx(0.62517875) q[2];
ry(0.15190761) q[18];
cx q[1],q[10];
rx(0.097380254) q[1];
ry(0.74438956) q[10];
cx q[19],q[13];
rx(0.35767145) q[19];
ry(0.58935645) q[13];
cx q[13],q[14];
rx(0.49560168) q[13];
ry(0.60087675) q[14];
cx q[9],q[6];
rx(0.746597) q[9];
ry(0.0075081785) q[6];
cx q[9],q[19];
rx(0.61558479) q[9];
ry(0.28245237) q[19];
cx q[14],q[2];
rx(0.96242162) q[14];
ry(0.81786291) q[2];
cx q[10],q[14];
rx(0.25951834) q[10];
ry(0.30041297) q[14];
cx q[7],q[4];
rx(0.77239802) q[7];
ry(0.49225256) q[4];
cx q[13],q[12];
rx(0.88215419) q[13];
ry(0.22655881) q[12];
cx q[14],q[17];
rx(0.62052863) q[14];
ry(0.24420785) q[17];
cx q[5],q[3];
rx(0.62393003) q[5];
ry(0.3911276) q[3];
cx q[7],q[6];
rx(0.51229167) q[7];
ry(0.15493719) q[6];
cx q[19],q[8];
rx(0.40553556) q[19];
ry(0.65559349) q[8];
cx q[6],q[11];
rx(0.41529207) q[6];
ry(0.8497811) q[11];
cx q[10],q[1];
rx(0.27661657) q[10];
ry(0.36046684) q[1];
cx q[14],q[17];
rx(0.98765555) q[14];
ry(0.73999815) q[17];
cx q[5],q[15];
rx(0.063022941) q[5];
ry(0.044190152) q[15];
cx q[17],q[19];
rx(0.9570062) q[17];
ry(0.3579629) q[19];
cx q[9],q[19];
rx(0.2081433) q[9];
ry(0.83803809) q[19];
cx q[2],q[4];
rx(0.94620783) q[2];
ry(0.33070215) q[4];
cx q[11],q[18];
rx(0.50335441) q[11];
ry(0.96995278) q[18];
cx q[8],q[7];
rx(0.083582735) q[8];
ry(0.75948301) q[7];
cx q[17],q[0];
rx(0.79834387) q[17];
ry(0.93653597) q[0];
cx q[10],q[1];
rx(0.90705112) q[10];
ry(0.41277652) q[1];
cx q[6],q[9];
rx(0.56773319) q[6];
ry(0.95903828) q[9];
cx q[8],q[13];
rx(0.72552919) q[8];
ry(0.16783968) q[13];
cx q[14],q[12];
rx(0.85327043) q[14];
ry(0.73824482) q[12];
cx q[2],q[12];
rx(0.75231913) q[2];
ry(0.42886276) q[12];
cx q[0],q[18];
rx(0.91441046) q[0];
ry(0.91027649) q[18];
cx q[16],q[11];
rx(0.98384794) q[16];
ry(0.078042986) q[11];
cx q[17],q[14];
rx(0.6600685) q[17];
ry(0.8176778) q[14];
cx q[6],q[11];
rx(0.72161755) q[6];
ry(0.95284712) q[11];
cx q[0],q[5];
rx(0.98465127) q[0];
ry(0.33617848) q[5];
cx q[11],q[6];
rx(0.57641401) q[11];
ry(0.67036002) q[6];
cx q[8],q[3];
rx(0.24288562) q[8];
ry(0.63343546) q[3];
cx q[11],q[1];
rx(0.48973949) q[11];
ry(0.30099319) q[1];
cx q[12],q[2];
rx(0.76775332) q[12];
ry(0.0085318345) q[2];
cx q[15],q[1];
rx(0.90976215) q[15];
ry(0.52838017) q[1];
cx q[5],q[3];
rx(0.94947652) q[5];
ry(0.43961805) q[3];
cx q[15],q[4];
rx(0.088369607) q[15];
ry(0.29836541) q[4];
cx q[18],q[2];
rx(0.38814576) q[18];
ry(0.58542171) q[2];
cx q[0],q[18];
rx(0.99602133) q[0];
ry(0.72706099) q[18];
cx q[13],q[12];
rx(0.52432451) q[13];
ry(0.36316778) q[12];
cx q[15],q[12];
rx(0.085784385) q[15];
ry(0.99072737) q[12];
cx q[10],q[18];
rx(0.25940687) q[10];
ry(0.17550783) q[18];
cx q[17],q[14];
rx(0.48702723) q[17];
ry(0.98864932) q[14];
cx q[9],q[16];
rx(0.88300656) q[9];
ry(0.15091679) q[16];
cx q[15],q[7];
rx(0.84293859) q[15];
ry(0.67922563) q[7];
cx q[14],q[17];
rx(0.58697469) q[14];
ry(0.70338384) q[17];
cx q[14],q[12];
rx(0.36869965) q[14];
ry(0.10637469) q[12];
cx q[13],q[8];
rx(0.30049521) q[13];
ry(0.43761535) q[8];
cx q[16],q[4];
rx(0.91080813) q[16];
ry(0.82535817) q[4];
cx q[1],q[15];
rx(0.70826979) q[1];
ry(0.31841077) q[15];
cx q[19],q[17];
rx(0.58865744) q[19];
ry(0.32523184) q[17];
cx q[14],q[10];
rx(0.3757325) q[14];
ry(0.50954988) q[10];
cx q[3],q[8];
rx(0.32755743) q[3];
ry(0.9223523) q[8];
cx q[17],q[18];
rx(0.73089749) q[17];
ry(0.13480757) q[18];
cx q[19],q[9];
rx(0.0070015466) q[19];
ry(0.55835176) q[9];
cx q[14],q[12];
rx(0.48192594) q[14];
ry(0.53926167) q[12];
cx q[10],q[6];
rx(0.28666016) q[10];
ry(0.74412574) q[6];
cx q[7],q[6];
rx(0.61056177) q[7];
ry(0.028564098) q[6];
cx q[15],q[12];
rx(0.81191296) q[15];
ry(0.73575863) q[12];
cx q[14],q[13];
rx(0.29116706) q[14];
ry(0.56011146) q[13];
cx q[13],q[14];
rx(0.15300517) q[13];
ry(0.80893546) q[14];
cx q[7],q[4];
rx(0.24771587) q[7];
ry(0.40802217) q[4];
cx q[3],q[18];
rx(0.50214245) q[3];
ry(0.8482825) q[18];
cx q[0],q[17];
rx(0.80750437) q[0];
ry(0.72810449) q[17];
cx q[19],q[17];
rx(0.047155196) q[19];
ry(0.10443324) q[17];
cx q[18],q[3];
rx(0.71003042) q[18];
ry(0.4463219) q[3];
cx q[4],q[15];
rx(0.69182731) q[4];
ry(0.68314848) q[15];
cx q[8],q[13];
rx(0.17443186) q[8];
ry(0.70841467) q[13];
cx q[7],q[3];
rx(0.99436732) q[7];
ry(0.2277484) q[3];
cx q[1],q[8];
rx(0.23013645) q[1];
ry(0.70121497) q[8];
cx q[10],q[1];
rx(0.68122398) q[10];
ry(0.69448955) q[1];
cx q[1],q[10];
rx(0.57530382) q[1];
ry(0.33918129) q[10];
cx q[6],q[4];
rx(0.95564434) q[6];
ry(0.73832993) q[4];
cx q[15],q[1];
rx(0.94712848) q[15];
ry(0.60334818) q[1];
cx q[11],q[1];
rx(0.76914685) q[11];
ry(0.48861987) q[1];
cx q[4],q[16];
rx(0.82074666) q[4];
ry(0.21947626) q[16];
cx q[12],q[2];
rx(0.53271583) q[12];
ry(0.42900546) q[2];
cx q[18],q[3];
rx(0.38660227) q[18];
ry(0.10221748) q[3];
cx q[11],q[18];
rx(0.19532087) q[11];
ry(0.66681558) q[18];
cx q[3],q[5];
rx(0.66277571) q[3];
ry(0.29579624) q[5];
cx q[6],q[9];
rx(0.16581898) q[6];
ry(0.7579658) q[9];
cx q[2],q[12];
rx(0.2583868) q[2];
ry(0.15584065) q[12];
cx q[16],q[4];
rx(0.69306848) q[16];
ry(0.5508874) q[4];
cx q[11],q[16];
rx(0.64339178) q[11];
ry(0.20081477) q[16];
cx q[11],q[1];
rx(0.82196419) q[11];
ry(0.10663057) q[1];
cx q[0],q[5];
rx(0.094791394) q[0];
ry(0.84136534) q[5];
cx q[0],q[9];
rx(0.78509186) q[0];
ry(0.013055087) q[9];
cx q[7],q[3];
rx(0.96250962) q[7];
ry(0.60656792) q[3];
cx q[1],q[15];
rx(0.095849982) q[1];
ry(0.31546002) q[15];
cx q[5],q[3];
rx(0.91388888) q[5];
ry(0.81837971) q[3];
cx q[17],q[0];
rx(0.074146434) q[17];
ry(0.57471372) q[0];
cx q[18],q[0];
rx(0.87618584) q[18];
ry(0.90781797) q[0];
cx q[3],q[7];
rx(0.40729595) q[3];
ry(0.053509636) q[7];
cx q[6],q[9];
rx(0.69241063) q[6];
ry(0.54550287) q[9];
cx q[3],q[8];
rx(0.38891843) q[3];
ry(0.52931868) q[8];
cx q[13],q[8];
rx(0.59479647) q[13];
ry(0.36952128) q[8];
cx q[9],q[4];
rx(0.49669791) q[9];
ry(0.73732482) q[4];
cx q[15],q[4];
rx(0.9985412) q[15];
ry(0.15353097) q[4];
cx q[10],q[1];
rx(0.7785833) q[10];
ry(0.84751563) q[1];
cx q[12],q[15];
rx(0.12912854) q[12];
ry(0.76935659) q[15];
cx q[7],q[16];
rx(0.76741508) q[7];
ry(0.98006701) q[16];
cx q[8],q[19];
rx(0.95967326) q[8];
ry(0.79471208) q[19];
cx q[0],q[9];
rx(0.82658235) q[0];
ry(0.64941934) q[9];
cx q[19],q[17];
rx(0.89409746) q[19];
ry(0.96927039) q[17];
cx q[14],q[5];
rx(0.21877295) q[14];
ry(0.73683185) q[5];
cx q[13],q[12];
rx(0.055039093) q[13];
ry(0.91821586) q[12];
cx q[7],q[3];
rx(0.42837484) q[7];
ry(0.67233037) q[3];
cx q[16],q[9];
rx(0.31191893) q[16];
ry(0.066970854) q[9];
cx q[12],q[13];
rx(0.56831586) q[12];
ry(0.0957403) q[13];
cx q[8],q[13];
rx(0.9716139) q[8];
ry(0.068628386) q[13];
cx q[3],q[8];
rx(0.88724538) q[3];
ry(0.0063994823) q[8];
cx q[12],q[14];
rx(0.40154909) q[12];
ry(0.95052872) q[14];
cx q[5],q[15];
rx(0.14973288) q[5];
ry(0.53888093) q[15];
cx q[9],q[4];
rx(0.36053196) q[9];
ry(0.46409521) q[4];
cx q[0],q[5];
rx(0.65181847) q[0];
ry(0.89452645) q[5];
cx q[3],q[18];
rx(0.78114853) q[3];
ry(0.38713177) q[18];
cx q[16],q[7];
rx(0.27897622) q[16];
ry(0.30850143) q[7];
cx q[0],q[17];
rx(0.49467842) q[0];
ry(0.72048574) q[17];
cx q[4],q[9];
rx(0.056031405) q[4];
ry(0.047433382) q[9];
cx q[11],q[16];
rx(0.9541172) q[11];
ry(0.84866115) q[16];
cx q[16],q[4];
rx(0.39270495) q[16];
ry(0.65921238) q[4];
cx q[5],q[0];
rx(0.64003071) q[5];
ry(0.93409667) q[0];
cx q[9],q[19];
rx(0.3192582) q[9];
ry(0.037636471) q[19];
cx q[13],q[14];
rx(0.58814834) q[13];
ry(0.1409934) q[14];
cx q[19],q[8];
rx(0.42655863) q[19];
ry(0.50480718) q[8];
cx q[1],q[11];
rx(0.57751253) q[1];
ry(0.91863615) q[11];
cx q[18],q[10];
rx(0.90600586) q[18];
ry(0.40146359) q[10];
cx q[17],q[14];
rx(0.20991463) q[17];
ry(0.47926168) q[14];
cx q[7],q[8];
rx(0.2204599) q[7];
ry(0.83275586) q[8];
cx q[18],q[3];
rx(0.92224452) q[18];
ry(0.53383026) q[3];
cx q[18],q[10];
rx(0.98264253) q[18];
ry(0.47474821) q[10];
cx q[1],q[15];
rx(0.52644992) q[1];
ry(0.76294604) q[15];
cx q[14],q[5];
rx(0.66771891) q[14];
ry(0.98741271) q[5];
cx q[0],q[18];
rx(0.3559445) q[0];
ry(0.22455579) q[18];
cx q[16],q[11];
rx(0.96092808) q[16];
ry(0.73856444) q[11];
cx q[15],q[5];
rx(0.64892551) q[15];
ry(0.9708175) q[5];
cx q[2],q[4];
rx(0.69295142) q[2];
ry(0.23544007) q[4];
cx q[11],q[16];
rx(0.85108071) q[11];
ry(0.8482975) q[16];
cx q[0],q[17];
rx(0.014726355) q[0];
ry(0.74770665) q[17];
cx q[17],q[14];
rx(0.27302294) q[17];
ry(0.96037809) q[14];
cx q[8],q[13];
rx(0.38703861) q[8];
ry(0.44166056) q[13];
cx q[9],q[4];
rx(0.46726561) q[9];
ry(0.80376822) q[4];
cx q[13],q[19];
rx(0.17082932) q[13];
ry(0.05053125) q[19];
cx q[11],q[6];
rx(0.64894631) q[11];
ry(0.18143633) q[6];
cx q[18],q[17];
rx(0.13130771) q[18];
ry(0.68407316) q[17];
cx q[13],q[12];
rx(0.48716566) q[13];
ry(0.34844189) q[12];
cx q[15],q[4];
rx(0.11341864) q[15];
ry(0.44865784) q[4];
cx q[19],q[17];
rx(0.56150801) q[19];
ry(0.72540949) q[17];
cx q[11],q[6];
rx(0.99450661) q[11];
ry(0.44893975) q[6];
cx q[16],q[9];
rx(0.48639919) q[16];
ry(0.0080483553) q[9];
cx q[8],q[3];
rx(0.49061423) q[8];
ry(0.77833274) q[3];
cx q[12],q[15];
rx(0.71076358) q[12];
ry(0.50972724) q[15];
cx q[4],q[6];
rx(0.38235875) q[4];
ry(0.61710047) q[6];
cx q[8],q[13];
rx(0.18571223) q[8];
ry(0.04348292) q[13];
cx q[15],q[12];
rx(0.74998785) q[15];
ry(0.82908819) q[12];
cx q[5],q[15];
rx(0.68883607) q[5];
ry(0.038563819) q[15];
cx q[4],q[15];
rx(0.13103936) q[4];
ry(0.85759821) q[15];
cx q[11],q[18];
rx(0.16435345) q[11];
ry(0.40959911) q[18];
cx q[2],q[12];
rx(0.26628859) q[2];
ry(0.45176372) q[12];
cx q[17],q[19];
rx(0.97416332) q[17];
ry(0.68588728) q[19];
cx q[6],q[4];
rx(0.36278652) q[6];
ry(0.64635935) q[4];
cx q[1],q[8];
rx(0.83284631) q[1];
ry(0.23909234) q[8];
cx q[13],q[8];
rx(0.52994393) q[13];
ry(0.23487119) q[8];
cx q[1],q[10];
rx(0.95593555) q[1];
ry(0.66492725) q[10];
cx q[2],q[18];
rx(0.70313331) q[2];
ry(0.0029061608) q[18];
cx q[10],q[14];
rx(0.66306965) q[10];
ry(0.26246803) q[14];
cx q[13],q[8];
rx(0.65963184) q[13];
ry(0.7201288) q[8];
cx q[13],q[12];
rx(0.30164648) q[13];
ry(0.1271818) q[12];
cx q[8],q[1];
rx(0.93420125) q[8];
ry(0.36297084) q[1];
cx q[10],q[1];
rx(0.79111017) q[10];
ry(0.7750575) q[1];
cx q[3],q[8];
rx(0.52539955) q[3];
ry(0.3409484) q[8];
cx q[16],q[4];
rx(0.4538878) q[16];
ry(0.083736128) q[4];
cx q[7],q[16];
rx(0.56843188) q[7];
ry(0.96696174) q[16];
cx q[15],q[7];
rx(0.75281395) q[15];
ry(0.031946925) q[7];
cx q[6],q[10];
rx(0.8042379) q[6];
ry(0.042562433) q[10];
cx q[16],q[9];
rx(0.29213312) q[16];
ry(0.66138181) q[9];
cx q[11],q[16];
rx(0.53816824) q[11];
ry(0.72558389) q[16];
cx q[18],q[2];
rx(0.75505381) q[18];
ry(0.24420214) q[2];
cx q[15],q[12];
rx(0.59876248) q[15];
ry(0.47542969) q[12];
cx q[9],q[19];
rx(0.06534916) q[9];
ry(0.82617758) q[19];
cx q[16],q[4];
rx(0.44974588) q[16];
ry(0.81652418) q[4];
cx q[9],q[6];
rx(0.015885146) q[9];
ry(0.14586099) q[6];
cx q[12],q[2];
rx(0.70454449) q[12];
ry(0.67833451) q[2];
cx q[17],q[0];
rx(0.59298595) q[17];
ry(0.98379726) q[0];
cx q[5],q[15];
rx(0.96208122) q[5];
ry(0.016742539) q[15];
cx q[19],q[13];
rx(0.5783157) q[19];
ry(0.7272214) q[13];
cx q[19],q[17];
rx(0.10534861) q[19];
ry(0.79769006) q[17];
cx q[6],q[4];
rx(0.94051458) q[6];
ry(0.40852328) q[4];
cx q[15],q[12];
rx(0.40920312) q[15];
ry(0.92123266) q[12];
cx q[5],q[14];
rx(0.94995632) q[5];
ry(0.78309706) q[14];
cx q[7],q[6];
rx(0.39510637) q[7];
ry(0.58716339) q[6];
cx q[11],q[1];
rx(0.46262693) q[11];
ry(0.30321758) q[1];
cx q[5],q[14];
rx(0.63095531) q[5];
ry(0.63813047) q[14];
cx q[16],q[9];
rx(0.91415559) q[16];
ry(0.09075151) q[9];
cx q[3],q[5];
rx(0.29147886) q[3];
ry(0.33159635) q[5];
cx q[9],q[6];
rx(0.62239815) q[9];
ry(0.24094134) q[6];
cx q[14],q[12];
rx(0.75707079) q[14];
ry(0.65873614) q[12];
cx q[16],q[11];
rx(0.82398259) q[16];
ry(0.57049965) q[11];
cx q[6],q[11];
rx(0.41960914) q[6];
ry(0.06624437) q[11];
cx q[6],q[7];
rx(0.61360236) q[6];
ry(0.45093173) q[7];
cx q[16],q[7];
rx(0.87737815) q[16];
ry(0.48847509) q[7];
cx q[4],q[2];
rx(0.66373173) q[4];
ry(0.53114979) q[2];
cx q[16],q[7];
rx(0.353703) q[16];
ry(0.30329116) q[7];
cx q[0],q[5];
rx(0.94595395) q[0];
ry(0.76099493) q[5];
cx q[10],q[18];
rx(0.95642925) q[10];
ry(0.35744052) q[18];
cx q[5],q[15];
rx(0.046969741) q[5];
ry(0.68829378) q[15];
