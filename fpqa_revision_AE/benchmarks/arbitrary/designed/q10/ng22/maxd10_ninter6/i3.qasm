OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.61515971) q[0];
ry(0.13588741) q[8];
cx q[5],q[0];
rx(0.9913668) q[5];
ry(0.46825707) q[0];
cx q[6],q[2];
rx(0.089646599) q[6];
ry(0.12069602) q[2];
cx q[1],q[0];
rx(0.74261667) q[1];
ry(0.46099092) q[0];
cx q[2],q[7];
rx(0.62210573) q[2];
ry(0.20637996) q[7];
cx q[9],q[4];
rx(0.62005834) q[9];
ry(0.97043846) q[4];
cx q[6],q[3];
rx(0.90464145) q[6];
ry(0.48868529) q[3];
cx q[2],q[4];
rx(0.89348699) q[2];
ry(0.21310488) q[4];
cx q[0],q[1];
rx(0.42587319) q[0];
ry(0.79859343) q[1];
cx q[6],q[3];
rx(0.14500726) q[6];
ry(0.68863899) q[3];
cx q[9],q[1];
rx(0.14403905) q[9];
ry(0.58358055) q[1];
cx q[0],q[6];
rx(0.65551673) q[0];
ry(0.27401064) q[6];
cx q[0],q[6];
rx(0.13105593) q[0];
ry(0.64233719) q[6];
cx q[4],q[3];
rx(0.30336523) q[4];
ry(0.13139336) q[3];
cx q[7],q[5];
rx(0.8760566) q[7];
ry(0.27187215) q[5];
cx q[3],q[9];
rx(0.27346951) q[3];
ry(0.48415967) q[9];
cx q[8],q[9];
rx(0.77987046) q[8];
ry(0.84922638) q[9];
cx q[4],q[9];
rx(0.46166941) q[4];
ry(0.57483289) q[9];
cx q[2],q[3];
rx(0.45253736) q[2];
ry(0.70232449) q[3];
cx q[2],q[3];
rx(0.086126255) q[2];
ry(0.95273799) q[3];
cx q[4],q[6];
rx(0.82176528) q[4];
ry(0.38243179) q[6];
cx q[2],q[1];
rx(0.16202021) q[2];
ry(0.36586787) q[1];
cx q[1],q[3];
rx(0.058089599) q[1];
ry(0.41050924) q[3];
cx q[7],q[2];
rx(0.95618969) q[7];
ry(0.43782418) q[2];
cx q[1],q[8];
rx(0.52057199) q[1];
ry(0.37936283) q[8];
cx q[5],q[2];
rx(0.57640654) q[5];
ry(0.91978422) q[2];
cx q[9],q[0];
rx(0.0076444553) q[9];
ry(0.64734509) q[0];
cx q[4],q[9];
rx(0.41504967) q[4];
ry(0.16490172) q[9];
cx q[9],q[7];
rx(0.14556258) q[9];
ry(0.58598226) q[7];
cx q[2],q[7];
rx(0.46061585) q[2];
ry(0.017659874) q[7];
cx q[2],q[5];
rx(0.25360045) q[2];
ry(0.94727875) q[5];
cx q[5],q[7];
rx(0.14071589) q[5];
ry(0.45567146) q[7];
cx q[5],q[0];
rx(0.6724142) q[5];
ry(0.70986104) q[0];
cx q[5],q[2];
rx(0.74907729) q[5];
ry(0.14017901) q[2];
cx q[4],q[6];
rx(0.32035833) q[4];
ry(0.42700326) q[6];
cx q[3],q[4];
rx(0.89524553) q[3];
ry(0.33637144) q[4];
cx q[5],q[2];
rx(0.43363784) q[5];
ry(0.79046287) q[2];
cx q[6],q[1];
rx(0.31652503) q[6];
ry(0.74969719) q[1];
cx q[7],q[8];
rx(0.72527994) q[7];
ry(0.99160873) q[8];
cx q[7],q[8];
rx(0.55941881) q[7];
ry(0.93392904) q[8];
cx q[0],q[3];
rx(0.19727122) q[0];
ry(0.78300371) q[3];
cx q[0],q[6];
rx(0.91947469) q[0];
ry(0.33610926) q[6];
cx q[4],q[2];
rx(0.36502209) q[4];
ry(0.29493916) q[2];
cx q[4],q[6];
rx(0.66660812) q[4];
ry(0.84060492) q[6];
cx q[5],q[3];
rx(0.72964169) q[5];
ry(0.91540749) q[3];
cx q[8],q[0];
rx(0.50637642) q[8];
ry(0.6042582) q[0];
cx q[1],q[8];
rx(0.018738903) q[1];
ry(0.68255633) q[8];
cx q[9],q[4];
rx(0.91416225) q[9];
ry(0.51945374) q[4];
cx q[9],q[8];
rx(0.38612105) q[9];
ry(0.82195616) q[8];
cx q[1],q[0];
rx(0.93283439) q[1];
ry(0.26112528) q[0];
cx q[0],q[3];
rx(0.24575391) q[0];
ry(0.10038936) q[3];
cx q[8],q[1];
rx(0.11445868) q[8];
ry(0.83643315) q[1];
cx q[0],q[9];
rx(0.5912931) q[0];
ry(0.17534796) q[9];
cx q[5],q[3];
rx(0.068967507) q[5];
ry(0.10067108) q[3];
cx q[2],q[5];
rx(0.85215537) q[2];
ry(0.70444681) q[5];
cx q[8],q[5];
rx(0.18870716) q[8];
ry(0.87610886) q[5];
cx q[9],q[3];
rx(0.19826273) q[9];
ry(0.49610489) q[3];
cx q[6],q[1];
rx(0.34046671) q[6];
ry(0.51786929) q[1];
cx q[5],q[3];
rx(0.0096366775) q[5];
ry(0.4012236) q[3];
cx q[3],q[1];
rx(0.32348522) q[3];
ry(0.14239621) q[1];
cx q[8],q[0];
rx(0.1522338) q[8];
ry(0.56499359) q[0];
cx q[1],q[9];
rx(0.042452938) q[1];
ry(0.72422778) q[9];
cx q[9],q[3];
rx(0.41560713) q[9];
ry(0.16477237) q[3];
cx q[2],q[3];
rx(0.62130348) q[2];
ry(0.63904513) q[3];
cx q[7],q[8];
rx(0.9717012) q[7];
ry(0.96845957) q[8];
cx q[1],q[0];
rx(0.62010757) q[1];
ry(0.87362314) q[0];
cx q[8],q[7];
rx(0.68835755) q[8];
ry(0.36732951) q[7];
cx q[9],q[0];
rx(0.67276028) q[9];
ry(0.37287147) q[0];
cx q[8],q[1];
rx(0.9431998) q[8];
ry(0.13378276) q[1];
cx q[5],q[4];
rx(0.73872075) q[5];
ry(0.75673453) q[4];
cx q[6],q[0];
rx(0.31098174) q[6];
ry(0.1258794) q[0];
cx q[6],q[7];
rx(0.83429389) q[6];
ry(0.45131664) q[7];
cx q[4],q[6];
rx(0.33727707) q[4];
ry(0.84935236) q[6];
cx q[3],q[1];
rx(0.40964648) q[3];
ry(0.90894589) q[1];
cx q[6],q[7];
rx(0.21674147) q[6];
ry(0.88203159) q[7];
cx q[0],q[8];
rx(0.73372035) q[0];
ry(0.026874483) q[8];
cx q[2],q[7];
rx(0.16000525) q[2];
ry(0.90207864) q[7];
cx q[6],q[7];
rx(0.40257724) q[6];
ry(0.88203507) q[7];
cx q[9],q[3];
rx(0.14414315) q[9];
ry(0.43862317) q[3];
cx q[3],q[6];
rx(0.55590728) q[3];
ry(0.69445091) q[6];
cx q[7],q[9];
rx(0.024616986) q[7];
ry(0.057286029) q[9];
cx q[7],q[8];
rx(0.32562054) q[7];
ry(0.89888859) q[8];
cx q[7],q[5];
rx(0.48363008) q[7];
ry(0.4707181) q[5];
cx q[1],q[9];
rx(0.61874368) q[1];
ry(0.97747057) q[9];
cx q[2],q[3];
rx(0.28597353) q[2];
ry(0.96540563) q[3];
cx q[5],q[2];
rx(0.18724418) q[5];
ry(0.71173127) q[2];
cx q[5],q[3];
rx(0.86542095) q[5];
ry(0.76676422) q[3];
cx q[8],q[2];
rx(0.46096945) q[8];
ry(0.79945922) q[2];
cx q[8],q[0];
rx(0.94581963) q[8];
ry(0.19366046) q[0];
cx q[6],q[1];
rx(0.70893393) q[6];
ry(0.59771745) q[1];
cx q[7],q[2];
rx(0.79102489) q[7];
ry(0.91375772) q[2];
cx q[1],q[3];
rx(0.46903836) q[1];
ry(0.096503708) q[3];
cx q[4],q[7];
rx(0.6178585) q[4];
ry(0.72237914) q[7];
cx q[2],q[4];
rx(0.61727341) q[2];
ry(0.27134285) q[4];
cx q[7],q[2];
rx(0.51787009) q[7];
ry(0.73640098) q[2];
cx q[8],q[7];
rx(0.76909472) q[8];
ry(0.083602263) q[7];
cx q[1],q[9];
rx(0.080055689) q[1];
ry(0.38975137) q[9];
cx q[2],q[5];
rx(0.76779458) q[2];
ry(0.32171982) q[5];
cx q[5],q[3];
rx(0.30086214) q[5];
ry(0.23984907) q[3];
cx q[2],q[8];
rx(0.78295986) q[2];
ry(0.68329584) q[8];
cx q[6],q[1];
rx(0.56656419) q[6];
ry(0.31761046) q[1];
cx q[9],q[0];
rx(0.10037025) q[9];
ry(0.6055651) q[0];
cx q[5],q[0];
rx(0.83445526) q[5];
ry(0.088539085) q[0];
cx q[0],q[1];
rx(0.49326183) q[0];
ry(0.37131247) q[1];
cx q[1],q[8];
rx(0.99322427) q[1];
ry(0.93118346) q[8];
cx q[5],q[2];
rx(0.41300789) q[5];
ry(0.60095597) q[2];
cx q[8],q[5];
rx(0.22721537) q[8];
ry(0.48020029) q[5];
cx q[9],q[3];
rx(0.79582989) q[9];
ry(0.67249405) q[3];
cx q[7],q[4];
rx(0.88343124) q[7];
ry(0.45277673) q[4];
cx q[0],q[3];
rx(0.83584256) q[0];
ry(0.79500974) q[3];