OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.40502791) q[8];
ry(0.045788431) q[0];
cx q[1],q[7];
rx(0.074331336) q[1];
ry(0.5290317) q[7];
cx q[4],q[6];
rx(0.6033068) q[4];
ry(0.72732614) q[6];
cx q[3],q[0];
rx(0.8474321) q[3];
ry(0.36570937) q[0];
cx q[1],q[3];
rx(0.80569374) q[1];
ry(0.24737822) q[3];
cx q[9],q[5];
rx(0.22402779) q[9];
ry(0.45096496) q[5];
cx q[7],q[4];
rx(0.022114269) q[7];
ry(0.71745135) q[4];
cx q[4],q[7];
rx(0.644087) q[4];
ry(0.7101057) q[7];
cx q[4],q[5];
rx(0.23352613) q[4];
ry(0.265591) q[5];
cx q[3],q[4];
rx(0.10529426) q[3];
ry(0.33883277) q[4];
cx q[9],q[8];
rx(0.70748207) q[9];
ry(0.16034668) q[8];
cx q[4],q[5];
rx(0.11774926) q[4];
ry(0.53541806) q[5];
cx q[7],q[1];
rx(0.15324266) q[7];
ry(0.70431559) q[1];
cx q[9],q[1];
rx(0.87723168) q[9];
ry(0.74102975) q[1];
cx q[2],q[0];
rx(0.49871152) q[2];
ry(0.86918941) q[0];
cx q[4],q[3];
rx(0.58220061) q[4];
ry(0.95995644) q[3];
cx q[8],q[9];
rx(0.75146259) q[8];
ry(0.28928862) q[9];
cx q[7],q[6];
rx(0.29444645) q[7];
ry(0.095494032) q[6];
cx q[8],q[9];
rx(0.65442591) q[8];
ry(0.39514506) q[9];
cx q[0],q[2];
rx(0.95012341) q[0];
ry(0.19102864) q[2];
cx q[8],q[9];
rx(0.61673662) q[8];
ry(0.7571551) q[9];
cx q[5],q[8];
rx(0.49481441) q[5];
ry(0.11041424) q[8];
cx q[8],q[5];
rx(0.08716577) q[8];
ry(0.55422988) q[5];
cx q[8],q[5];
rx(0.61589228) q[8];
ry(0.092067945) q[5];
cx q[0],q[3];
rx(0.092085367) q[0];
ry(0.12070928) q[3];
cx q[8],q[0];
rx(0.43040093) q[8];
ry(0.51413395) q[0];
cx q[9],q[3];
rx(0.14680404) q[9];
ry(0.97880063) q[3];
cx q[8],q[7];
rx(0.40484406) q[8];
ry(0.53686205) q[7];
cx q[4],q[5];
rx(0.16796445) q[4];
ry(0.34536607) q[5];
cx q[4],q[3];
rx(0.084511969) q[4];
ry(0.89284492) q[3];
cx q[8],q[7];
rx(0.65394081) q[8];
ry(0.47850186) q[7];
cx q[4],q[5];
rx(0.36087324) q[4];
ry(0.43165289) q[5];
cx q[1],q[3];
rx(0.83898728) q[1];
ry(0.9239246) q[3];
cx q[6],q[7];
rx(0.073167296) q[6];
ry(0.3731927) q[7];
cx q[2],q[5];
rx(0.45127532) q[2];
ry(0.80459846) q[5];
cx q[3],q[5];
rx(0.11851302) q[3];
ry(0.99944849) q[5];
cx q[5],q[0];
rx(0.53027931) q[5];
ry(0.1478734) q[0];
cx q[1],q[3];
rx(0.40756949) q[1];
ry(0.6747729) q[3];
cx q[4],q[3];
rx(0.88030686) q[4];
ry(0.18489037) q[3];
cx q[2],q[6];
rx(0.97915149) q[2];
ry(0.50054289) q[6];
cx q[0],q[9];
rx(0.3195039) q[0];
ry(0.818105) q[9];
cx q[2],q[5];
rx(0.4542682) q[2];
ry(0.090959582) q[5];
cx q[6],q[7];
rx(0.71309699) q[6];
ry(0.60115969) q[7];
cx q[1],q[9];
rx(0.47262895) q[1];
ry(0.30018729) q[9];
cx q[8],q[9];
rx(0.74141594) q[8];
ry(0.80290318) q[9];
cx q[2],q[5];
rx(0.60026805) q[2];
ry(0.72009525) q[5];
cx q[1],q[7];
rx(0.13204755) q[1];
ry(0.41127238) q[7];
cx q[6],q[0];
rx(0.12529592) q[6];
ry(0.45461207) q[0];
cx q[9],q[8];
rx(0.74496427) q[9];
ry(0.21610588) q[8];
cx q[4],q[7];
rx(0.984207) q[4];
ry(0.20767901) q[7];
cx q[7],q[8];
rx(0.85146761) q[7];
ry(0.0082959938) q[8];
cx q[5],q[2];
rx(0.0030433331) q[5];
ry(0.15947827) q[2];
cx q[2],q[0];
rx(0.14750229) q[2];
ry(0.74526982) q[0];
cx q[1],q[7];
rx(0.041840792) q[1];
ry(0.14781652) q[7];
cx q[1],q[2];
rx(0.6510871) q[1];
ry(0.77291507) q[2];
cx q[6],q[7];
rx(0.49284546) q[6];
ry(0.54656984) q[7];
cx q[7],q[6];
rx(0.90805806) q[7];
ry(0.84779456) q[6];
cx q[6],q[2];
rx(0.22034314) q[6];
ry(0.37354736) q[2];
cx q[9],q[3];
rx(0.070866283) q[9];
ry(0.23999544) q[3];
cx q[6],q[4];
rx(0.69211572) q[6];
ry(0.19605655) q[4];
cx q[3],q[0];
rx(0.40013131) q[3];
ry(0.49171616) q[0];
cx q[6],q[4];
rx(0.76573949) q[6];
ry(0.59368308) q[4];
cx q[6],q[0];
rx(0.86695188) q[6];
ry(0.80402756) q[0];
cx q[8],q[5];
rx(0.10057856) q[8];
ry(0.0072928155) q[5];
cx q[5],q[4];
rx(0.58181546) q[5];
ry(0.0034429788) q[4];
cx q[8],q[5];
rx(0.79882049) q[8];
ry(0.13838412) q[5];
cx q[7],q[3];
rx(0.34457168) q[7];
ry(0.32711555) q[3];
cx q[4],q[5];
rx(0.67786772) q[4];
ry(0.32762686) q[5];
cx q[0],q[6];
rx(0.96287713) q[0];
ry(0.70024778) q[6];
cx q[8],q[9];
rx(0.76609778) q[8];
ry(0.11805123) q[9];
cx q[6],q[2];
rx(0.76814152) q[6];
ry(0.29593186) q[2];
cx q[5],q[2];
rx(0.011821194) q[5];
ry(0.032251867) q[2];
cx q[5],q[8];
rx(0.9790067) q[5];
ry(0.7748683) q[8];
cx q[0],q[8];
rx(0.54282424) q[0];
ry(0.79730713) q[8];
cx q[9],q[8];
rx(0.8680513) q[9];
ry(0.68338601) q[8];
cx q[7],q[8];
rx(0.11872088) q[7];
ry(0.35060788) q[8];
cx q[7],q[3];
rx(0.33220588) q[7];
ry(0.31610512) q[3];
cx q[7],q[6];
rx(0.94540001) q[7];
ry(0.85396837) q[6];
cx q[6],q[7];
rx(0.96590049) q[6];
ry(0.34121659) q[7];
cx q[6],q[7];
rx(0.84553708) q[6];
ry(0.82061926) q[7];
cx q[3],q[7];
rx(0.022586722) q[3];
ry(0.31119374) q[7];
cx q[4],q[5];
rx(0.60584343) q[4];
ry(0.62020929) q[5];
cx q[7],q[3];
rx(0.495031) q[7];
ry(0.7715861) q[3];
cx q[0],q[9];
rx(0.14964244) q[0];
ry(0.95071664) q[9];
cx q[8],q[9];
rx(0.97081597) q[8];
ry(0.91281668) q[9];
cx q[6],q[2];
rx(0.82349686) q[6];
ry(0.44898649) q[2];
cx q[3],q[0];
rx(0.33330464) q[3];
ry(0.34657902) q[0];
cx q[4],q[6];
rx(0.80175171) q[4];
ry(0.1819731) q[6];
cx q[2],q[1];
rx(0.35183038) q[2];
ry(0.098136521) q[1];
cx q[4],q[7];
rx(0.83947469) q[4];
ry(0.6427671) q[7];
cx q[4],q[6];
rx(0.56164873) q[4];
ry(0.026670084) q[6];
cx q[6],q[4];
rx(0.14455232) q[6];
ry(0.91487589) q[4];
cx q[2],q[1];
rx(0.30922997) q[2];
ry(0.60832054) q[1];
cx q[2],q[0];
rx(0.22145823) q[2];
ry(0.7299324) q[0];
cx q[9],q[5];
rx(0.64822031) q[9];
ry(0.78681226) q[5];
cx q[0],q[5];
rx(0.16485941) q[0];
ry(0.12387439) q[5];
cx q[5],q[0];
rx(0.81915513) q[5];
ry(0.62336274) q[0];
cx q[5],q[0];
rx(0.11806047) q[5];
ry(0.65844486) q[0];
cx q[7],q[6];
rx(0.32731031) q[7];
ry(0.44074895) q[6];
cx q[0],q[9];
rx(0.82627929) q[0];
ry(0.86516191) q[9];
cx q[6],q[4];
rx(0.35792091) q[6];
ry(0.23835904) q[4];
cx q[8],q[7];
rx(0.67662795) q[8];
ry(0.04868867) q[7];
cx q[5],q[3];
rx(0.95243597) q[5];
ry(0.22190294) q[3];
cx q[4],q[3];
rx(0.20207902) q[4];
ry(0.96103882) q[3];
cx q[7],q[8];
rx(0.34348494) q[7];
ry(0.10018053) q[8];
cx q[8],q[7];
rx(0.2747756) q[8];
ry(0.90966282) q[7];
cx q[3],q[9];
rx(0.73233404) q[3];
ry(0.69152596) q[9];
cx q[2],q[0];
rx(0.71571233) q[2];
ry(0.092972696) q[0];
cx q[9],q[1];
rx(0.26689524) q[9];
ry(0.99322876) q[1];
cx q[3],q[9];
rx(0.71693903) q[3];
ry(0.86512389) q[9];
cx q[1],q[7];
rx(0.2105389) q[1];
ry(0.80604144) q[7];
cx q[3],q[0];
rx(0.61283911) q[3];
ry(0.90913592) q[0];
cx q[2],q[0];
rx(0.82301188) q[2];
ry(0.068324928) q[0];
cx q[5],q[9];
rx(0.032426987) q[5];
ry(0.74126363) q[9];
cx q[3],q[4];
rx(0.98580598) q[3];
ry(0.43663873) q[4];
cx q[1],q[2];
rx(0.85894823) q[1];
ry(0.070163694) q[2];
cx q[3],q[7];
rx(0.51917552) q[3];
ry(0.99479411) q[7];
cx q[3],q[0];
rx(0.92854654) q[3];
ry(0.70943162) q[0];
cx q[1],q[2];
rx(0.022603259) q[1];
ry(0.65853729) q[2];
cx q[9],q[1];
rx(0.87683934) q[9];
ry(0.56693679) q[1];
cx q[6],q[2];
rx(0.75769405) q[6];
ry(0.088125848) q[2];
cx q[5],q[9];
rx(0.31945888) q[5];
ry(0.38973664) q[9];
cx q[8],q[9];
rx(0.81773863) q[8];
ry(0.64520178) q[9];
cx q[7],q[3];
rx(0.72239075) q[7];
ry(0.94726014) q[3];
cx q[6],q[2];
rx(0.95992443) q[6];
ry(0.4869885) q[2];
cx q[3],q[1];
rx(0.15989373) q[3];
ry(0.49304097) q[1];
cx q[6],q[0];
rx(0.23807015) q[6];
ry(0.39122391) q[0];
cx q[5],q[0];
rx(0.10590713) q[5];
ry(0.69244548) q[0];
cx q[9],q[3];
rx(0.56741603) q[9];
ry(0.24501292) q[3];
cx q[4],q[7];
rx(0.69795808) q[4];
ry(0.47802787) q[7];