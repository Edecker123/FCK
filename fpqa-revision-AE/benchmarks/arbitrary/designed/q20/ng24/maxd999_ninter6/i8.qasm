OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[5];
rx(0.98987787) q[7];
ry(0.46246905) q[5];
cx q[16],q[15];
rx(0.13019986) q[16];
ry(0.54989259) q[15];
cx q[14],q[17];
rx(0.93125178) q[14];
ry(0.020606852) q[17];
cx q[6],q[2];
rx(0.9488356) q[6];
ry(0.28924684) q[2];
cx q[13],q[11];
rx(0.95691888) q[13];
ry(0.034483262) q[11];
cx q[3],q[18];
rx(0.45996385) q[3];
ry(0.023908518) q[18];
cx q[19],q[4];
rx(0.067119357) q[19];
ry(0.58458805) q[4];
cx q[19],q[0];
rx(0.85369834) q[19];
ry(0.47200066) q[0];
cx q[14],q[17];
rx(0.37550706) q[14];
ry(0.30442423) q[17];
cx q[3],q[14];
rx(0.61210726) q[3];
ry(0.37163439) q[14];
cx q[8],q[19];
rx(0.96954474) q[8];
ry(0.24768722) q[19];
cx q[2],q[11];
rx(0.50005319) q[2];
ry(0.045446848) q[11];
cx q[14],q[3];
rx(0.16273633) q[14];
ry(0.55286672) q[3];
cx q[14],q[12];
rx(0.30676103) q[14];
ry(0.28560701) q[12];
cx q[2],q[12];
rx(0.16739842) q[2];
ry(0.041089211) q[12];
cx q[1],q[14];
rx(0.54789383) q[1];
ry(0.47078851) q[14];
cx q[4],q[18];
rx(0.9884033) q[4];
ry(0.1200174) q[18];
cx q[18],q[9];
rx(0.16325031) q[18];
ry(0.58967944) q[9];
cx q[13],q[4];
rx(0.099407902) q[13];
ry(0.6158384) q[4];
cx q[15],q[11];
rx(0.85580477) q[15];
ry(0.50329127) q[11];
cx q[8],q[11];
rx(0.76740527) q[8];
ry(0.24285235) q[11];
cx q[5],q[8];
rx(0.5576123) q[5];
ry(0.5282566) q[8];
cx q[14],q[17];
rx(0.75849859) q[14];
ry(0.59629741) q[17];
cx q[11],q[2];
rx(0.41261197) q[11];
ry(0.77849703) q[2];
cx q[6],q[18];
rx(0.34083671) q[6];
ry(0.17775995) q[18];
cx q[19],q[4];
rx(0.56262808) q[19];
ry(0.64579777) q[4];
cx q[13],q[0];
rx(0.49350802) q[13];
ry(0.43577644) q[0];
cx q[4],q[5];
rx(0.48214271) q[4];
ry(0.90833902) q[5];
cx q[19],q[4];
rx(0.94549397) q[19];
ry(0.23361819) q[4];
cx q[0],q[17];
rx(0.1937252) q[0];
ry(0.5351511) q[17];
cx q[12],q[7];
rx(0.72271886) q[12];
ry(0.58119987) q[7];
cx q[12],q[9];
rx(0.48014603) q[12];
ry(0.23241006) q[9];
cx q[1],q[17];
rx(0.62499729) q[1];
ry(0.9353241) q[17];
cx q[16],q[18];
rx(0.28517903) q[16];
ry(0.52904258) q[18];
cx q[3],q[18];
rx(0.74361444) q[3];
ry(0.30404579) q[18];
cx q[12],q[17];
rx(0.35374725) q[12];
ry(0.38999546) q[17];
cx q[7],q[19];
rx(0.11428467) q[7];
ry(0.81460294) q[19];
cx q[17],q[12];
rx(0.012612701) q[17];
ry(0.22015992) q[12];
cx q[17],q[3];
rx(0.39153471) q[17];
ry(0.20789945) q[3];
cx q[12],q[19];
rx(0.55896212) q[12];
ry(0.84552795) q[19];
cx q[5],q[7];
rx(0.56856166) q[5];
ry(0.35815028) q[7];
cx q[6],q[1];
rx(0.71089877) q[6];
ry(0.16092233) q[1];
cx q[4],q[11];
rx(0.14264424) q[4];
ry(0.28263097) q[11];
cx q[17],q[0];
rx(0.77011292) q[17];
ry(0.48488572) q[0];
cx q[14],q[12];
rx(0.90430588) q[14];
ry(0.32615924) q[12];
cx q[13],q[4];
rx(0.82973922) q[13];
ry(0.88389866) q[4];
cx q[18],q[6];
rx(0.56300272) q[18];
ry(0.41207633) q[6];
cx q[16],q[10];
rx(0.68187575) q[16];
ry(0.14337616) q[10];
cx q[18],q[14];
rx(0.61578562) q[18];
ry(0.43789158) q[14];
cx q[19],q[4];
rx(0.38892388) q[19];
ry(0.69096414) q[4];
cx q[11],q[10];
rx(0.0019548573) q[11];
ry(0.022221522) q[10];
cx q[3],q[1];
rx(0.012931654) q[3];
ry(0.79316957) q[1];
cx q[7],q[5];
rx(0.36713609) q[7];
ry(0.14288734) q[5];
cx q[0],q[11];
rx(0.21900587) q[0];
ry(0.96322811) q[11];
cx q[12],q[2];
rx(0.65183129) q[12];
ry(0.41693783) q[2];
cx q[19],q[12];
rx(0.52366734) q[19];
ry(0.47935263) q[12];
cx q[16],q[11];
rx(0.46604166) q[16];
ry(0.57892161) q[11];
cx q[1],q[14];
rx(0.85505966) q[1];
ry(0.25339147) q[14];
cx q[14],q[15];
rx(0.70929271) q[14];
ry(0.78590815) q[15];
cx q[16],q[8];
rx(0.43065518) q[16];
ry(0.69209777) q[8];
cx q[0],q[13];
rx(0.34436368) q[0];
ry(0.37856158) q[13];
cx q[13],q[16];
rx(0.02699495) q[13];
ry(0.92904432) q[16];
cx q[19],q[7];
rx(0.21984334) q[19];
ry(0.014096145) q[7];
cx q[3],q[18];
rx(0.96438156) q[3];
ry(0.50105153) q[18];
cx q[16],q[10];
rx(0.15889406) q[16];
ry(0.59798448) q[10];
cx q[4],q[18];
rx(0.9553334) q[4];
ry(0.63472736) q[18];
cx q[15],q[9];
rx(0.57658634) q[15];
ry(0.047266081) q[9];
cx q[12],q[2];
rx(0.26048027) q[12];
ry(0.92080537) q[2];
cx q[16],q[13];
rx(0.72045192) q[16];
ry(0.63477937) q[13];
cx q[4],q[11];
rx(0.088417849) q[4];
ry(0.83095705) q[11];
cx q[5],q[7];
rx(0.72757151) q[5];
ry(0.79057476) q[7];
cx q[8],q[2];
rx(0.77820571) q[8];
ry(0.46923071) q[2];
cx q[17],q[1];
rx(0.8815488) q[17];
ry(0.79275576) q[1];
cx q[15],q[11];
rx(0.81023063) q[15];
ry(0.10892309) q[11];
cx q[3],q[18];
rx(0.39026954) q[3];
ry(0.40802887) q[18];
cx q[12],q[19];
rx(0.71423433) q[12];
ry(0.36247671) q[19];
cx q[15],q[11];
rx(0.46366141) q[15];
ry(0.74252973) q[11];
cx q[15],q[3];
rx(0.94106173) q[15];
ry(0.0099913721) q[3];
cx q[18],q[14];
rx(0.30753815) q[18];
ry(0.38777075) q[14];
cx q[8],q[19];
rx(0.57325157) q[8];
ry(0.66432222) q[19];
cx q[10],q[17];
rx(0.6975559) q[10];
ry(0.22114448) q[17];
cx q[13],q[6];
rx(0.95116734) q[13];
ry(0.93112228) q[6];
cx q[16],q[8];
rx(0.67536195) q[16];
ry(0.35663525) q[8];
cx q[5],q[8];
rx(0.45095247) q[5];
ry(0.37114531) q[8];
cx q[12],q[17];
rx(0.42329872) q[12];
ry(0.71915558) q[17];
cx q[6],q[1];
rx(0.63522571) q[6];
ry(0.10876609) q[1];
cx q[3],q[1];
rx(0.63317592) q[3];
ry(0.42136527) q[1];
cx q[11],q[4];
rx(0.39951076) q[11];
ry(0.29703132) q[4];
cx q[19],q[7];
rx(0.6037602) q[19];
ry(0.94090164) q[7];
cx q[10],q[14];
rx(0.987761) q[10];
ry(0.55687283) q[14];
cx q[2],q[4];
rx(0.15346243) q[2];
ry(0.41193821) q[4];
cx q[7],q[9];
rx(0.34067442) q[7];
ry(0.26875757) q[9];
cx q[6],q[8];
rx(0.80297197) q[6];
ry(0.33805977) q[8];
cx q[13],q[6];
rx(0.993067) q[13];
ry(0.35872277) q[6];
cx q[6],q[1];
rx(0.27426626) q[6];
ry(0.54875458) q[1];
cx q[0],q[13];
rx(0.92015533) q[0];
ry(0.72885465) q[13];
cx q[12],q[17];
rx(0.29677871) q[12];
ry(0.65476331) q[17];
cx q[5],q[0];
rx(0.3666428) q[5];
ry(0.18701554) q[0];
cx q[8],q[2];
rx(0.68984607) q[8];
ry(0.74566593) q[2];
cx q[17],q[0];
rx(0.74720384) q[17];
ry(0.84489095) q[0];
cx q[4],q[13];
rx(0.7773933) q[4];
ry(0.20044538) q[13];
cx q[12],q[9];
rx(0.56647978) q[12];
ry(0.90996978) q[9];
cx q[19],q[0];
rx(0.92369972) q[19];
ry(0.11246605) q[0];
cx q[1],q[3];
rx(0.46048714) q[1];
ry(0.28797261) q[3];
cx q[10],q[11];
rx(0.15934243) q[10];
ry(0.31027807) q[11];
cx q[11],q[2];
rx(0.82774106) q[11];
ry(0.87447456) q[2];
cx q[14],q[17];
rx(0.29875099) q[14];
ry(0.03092138) q[17];
cx q[13],q[19];
rx(0.27728619) q[13];
ry(0.76016095) q[19];
cx q[10],q[11];
rx(0.6526831) q[10];
ry(0.86032998) q[11];
cx q[5],q[7];
rx(0.089221322) q[5];
ry(0.30469088) q[7];
cx q[4],q[2];
rx(0.18289652) q[4];
ry(0.57822798) q[2];
cx q[16],q[15];
rx(0.95791191) q[16];
ry(0.54296687) q[15];
cx q[15],q[7];
rx(0.24519322) q[15];
ry(0.50509847) q[7];
cx q[15],q[7];
rx(0.33168598) q[15];
ry(0.21097792) q[7];
cx q[13],q[4];
rx(0.0031571703) q[13];
ry(0.29427276) q[4];
cx q[18],q[6];
rx(0.71703589) q[18];
ry(0.70274415) q[6];
cx q[15],q[16];
rx(0.49718248) q[15];
ry(0.34976355) q[16];
cx q[3],q[9];
rx(0.29998614) q[3];
ry(0.53039105) q[9];
cx q[15],q[16];
rx(0.78035211) q[15];
ry(0.46937049) q[16];
cx q[0],q[13];
rx(0.70977905) q[0];
ry(0.78090431) q[13];
cx q[16],q[18];
rx(0.96912059) q[16];
ry(0.76181698) q[18];
cx q[1],q[17];
rx(0.54982607) q[1];
ry(0.26517734) q[17];
cx q[1],q[17];
rx(0.98863218) q[1];
ry(0.084373696) q[17];
cx q[3],q[1];
rx(0.41140203) q[3];
ry(0.088651704) q[1];
cx q[0],q[5];
rx(0.057322693) q[0];
ry(0.61671895) q[5];
cx q[7],q[5];
rx(0.10637225) q[7];
ry(0.38522561) q[5];
cx q[11],q[4];
rx(0.95758627) q[11];
ry(0.30381361) q[4];
cx q[10],q[6];
rx(0.45049138) q[10];
ry(0.5546768) q[6];
cx q[4],q[0];
rx(0.8879632) q[4];
ry(0.82211992) q[0];
cx q[9],q[10];
rx(0.66405779) q[9];
ry(0.37989791) q[10];
cx q[18],q[9];
rx(0.74292487) q[18];
ry(0.5889313) q[9];
cx q[11],q[2];
rx(0.79015718) q[11];
ry(0.28609571) q[2];
cx q[5],q[0];
rx(0.32249822) q[5];
ry(0.42432515) q[0];
cx q[12],q[2];
rx(0.02237804) q[12];
ry(0.14436647) q[2];
cx q[6],q[13];
rx(0.62617714) q[6];
ry(0.73499483) q[13];
cx q[8],q[16];
rx(0.70487229) q[8];
ry(0.34277307) q[16];
cx q[19],q[11];
rx(0.53530658) q[19];
ry(0.30943813) q[11];
cx q[12],q[2];
rx(0.26314691) q[12];
ry(0.91078066) q[2];
cx q[2],q[4];
rx(0.60785133) q[2];
ry(0.37625245) q[4];
cx q[10],q[9];
rx(0.89284804) q[10];
ry(0.2721652) q[9];
cx q[18],q[4];
rx(0.80750419) q[18];
ry(0.46979493) q[4];
cx q[7],q[5];
rx(0.91494319) q[7];
ry(0.096318586) q[5];
cx q[9],q[15];
rx(0.12362426) q[9];
ry(0.12538512) q[15];
cx q[19],q[8];
rx(0.1524827) q[19];
ry(0.47547491) q[8];
cx q[1],q[6];
rx(0.30704748) q[1];
ry(0.86501576) q[6];
cx q[15],q[16];
rx(0.39292292) q[15];
ry(0.83249782) q[16];
cx q[18],q[3];
rx(0.34891585) q[18];
ry(0.8420397) q[3];
cx q[11],q[13];
rx(0.4282824) q[11];
ry(0.94805633) q[13];
cx q[2],q[12];
rx(0.2253199) q[2];
ry(0.54753764) q[12];
cx q[15],q[11];
rx(0.55901064) q[15];
ry(0.37574989) q[11];
cx q[8],q[5];
rx(0.69961236) q[8];
ry(0.6434788) q[5];
cx q[8],q[6];
rx(0.14724449) q[8];
ry(0.23554936) q[6];
cx q[1],q[6];
rx(0.078322251) q[1];
ry(0.3718103) q[6];
cx q[19],q[8];
rx(0.32861555) q[19];
ry(0.59548606) q[8];
cx q[4],q[19];
rx(0.79677341) q[4];
ry(0.69629864) q[19];
cx q[14],q[15];
rx(0.1300423) q[14];
ry(0.27238207) q[15];
cx q[1],q[6];
rx(0.41094213) q[1];
ry(0.16386017) q[6];
cx q[2],q[3];
rx(0.96244645) q[2];
ry(0.17678604) q[3];
cx q[0],q[13];
rx(0.54744088) q[0];
ry(0.7492777) q[13];
cx q[7],q[9];
rx(0.24920532) q[7];
ry(0.6020237) q[9];
cx q[0],q[15];
rx(0.19269384) q[0];
ry(0.26711916) q[15];
cx q[7],q[9];
rx(0.29416336) q[7];
ry(0.74675337) q[9];
cx q[7],q[5];
rx(0.65924846) q[7];
ry(0.87716391) q[5];
cx q[18],q[14];
rx(0.89984848) q[18];
ry(0.92130246) q[14];
cx q[17],q[14];
rx(0.22927338) q[17];
ry(0.1902863) q[14];
cx q[14],q[1];
rx(0.53986303) q[14];
ry(0.47181818) q[1];
cx q[1],q[14];
rx(0.47164839) q[1];
ry(0.96945438) q[14];
cx q[11],q[13];
rx(0.37040073) q[11];
ry(0.14067433) q[13];
cx q[13],q[14];
rx(0.28007055) q[13];
ry(0.54266583) q[14];
cx q[7],q[9];
rx(0.59465335) q[7];
ry(0.061504527) q[9];
cx q[1],q[3];
rx(0.45058487) q[1];
ry(0.33787074) q[3];
cx q[1],q[17];
rx(0.42265976) q[1];
ry(0.908606) q[17];
cx q[18],q[16];
rx(0.018101023) q[18];
ry(0.39080137) q[16];
cx q[15],q[14];
rx(0.64597191) q[15];
ry(0.48099595) q[14];
cx q[19],q[7];
rx(0.080972682) q[19];
ry(0.96297195) q[7];
cx q[11],q[5];
rx(0.63530333) q[11];
ry(0.01454338) q[5];
cx q[6],q[2];
rx(0.63544159) q[6];
ry(0.46462931) q[2];
cx q[4],q[11];
rx(0.13604471) q[4];
ry(0.37018408) q[11];
cx q[3],q[17];
rx(0.51085181) q[3];
ry(0.46262244) q[17];
cx q[0],q[11];
rx(0.50779652) q[0];
ry(0.31143021) q[11];
cx q[12],q[2];
rx(0.45518493) q[12];
ry(0.61182033) q[2];
cx q[8],q[2];
rx(0.49945231) q[8];
ry(0.069421589) q[2];
cx q[7],q[15];
rx(0.55938237) q[7];
ry(0.23137503) q[15];
cx q[8],q[16];
rx(0.62282872) q[8];
ry(0.94917251) q[16];
cx q[3],q[14];
rx(0.79202776) q[3];
ry(0.94070022) q[14];
cx q[10],q[9];
rx(0.54583637) q[10];
ry(0.69457897) q[9];
cx q[12],q[7];
rx(0.11682747) q[12];
ry(0.47199204) q[7];
cx q[15],q[11];
rx(0.77745156) q[15];
ry(0.88912881) q[11];
cx q[12],q[7];
rx(0.1465125) q[12];
ry(0.43559196) q[7];
cx q[8],q[11];
rx(0.83698358) q[8];
ry(0.66362937) q[11];
cx q[8],q[6];
rx(0.29201845) q[8];
ry(0.39684098) q[6];
cx q[16],q[18];
rx(0.56729358) q[16];
ry(0.7202971) q[18];
cx q[6],q[18];
rx(0.85394009) q[6];
ry(0.27130461) q[18];
cx q[7],q[12];
rx(0.75662631) q[7];
ry(0.12512971) q[12];
cx q[6],q[8];
rx(0.35626047) q[6];
ry(0.32025824) q[8];
cx q[10],q[11];
rx(0.024815108) q[10];
ry(0.85253055) q[11];
cx q[15],q[0];
rx(0.76820501) q[15];
ry(0.32315033) q[0];
cx q[6],q[13];
rx(0.71093882) q[6];
ry(0.012514807) q[13];
cx q[10],q[17];
rx(0.32151844) q[10];
ry(0.38192652) q[17];
cx q[0],q[11];
rx(0.24938046) q[0];
ry(0.6247673) q[11];
cx q[10],q[9];
rx(0.4797532) q[10];
ry(0.44939944) q[9];
cx q[7],q[1];
rx(0.84408951) q[7];
ry(0.31526294) q[1];
cx q[14],q[17];
rx(0.0031402195) q[14];
ry(0.8037199) q[17];
cx q[19],q[13];
rx(0.79147061) q[19];
ry(0.92245139) q[13];
cx q[2],q[4];
rx(0.95379027) q[2];
ry(0.60510142) q[4];
cx q[5],q[4];
rx(0.013076726) q[5];
ry(0.89010015) q[4];
cx q[16],q[15];
rx(0.83842445) q[16];
ry(0.52345702) q[15];
cx q[18],q[14];
rx(0.85962229) q[18];
ry(0.85142909) q[14];
cx q[18],q[3];
rx(0.40018981) q[18];
ry(0.40054983) q[3];
cx q[0],q[5];
rx(0.27318253) q[0];
ry(0.52963058) q[5];
cx q[5],q[11];
rx(0.33262115) q[5];
ry(0.67365098) q[11];
cx q[0],q[15];
rx(0.10412727) q[0];
ry(0.5346083) q[15];
cx q[5],q[4];
rx(0.64612002) q[5];
ry(0.089384592) q[4];
cx q[15],q[14];
rx(0.58422981) q[15];
ry(0.68114258) q[14];
cx q[19],q[13];
rx(0.57863733) q[19];
ry(0.57639136) q[13];
cx q[12],q[7];
rx(0.17910635) q[12];
ry(0.92365432) q[7];
cx q[9],q[15];
rx(0.34717655) q[9];
ry(0.21406031) q[15];
cx q[5],q[8];
rx(0.24120574) q[5];
ry(0.80174358) q[8];
cx q[7],q[1];
rx(0.80594862) q[7];
ry(0.17414539) q[1];
cx q[17],q[0];
rx(0.64311287) q[17];
ry(0.13496972) q[0];
cx q[6],q[2];
rx(0.50198054) q[6];
ry(0.84689926) q[2];
cx q[5],q[18];
rx(0.32549806) q[5];
ry(0.65854063) q[18];
cx q[18],q[4];
rx(0.95797766) q[18];
ry(0.80281775) q[4];
cx q[3],q[9];
rx(0.17194492) q[3];
ry(0.28962015) q[9];
cx q[13],q[11];
rx(0.1698733) q[13];
ry(0.066192688) q[11];
cx q[4],q[0];
rx(0.3754281) q[4];
ry(0.43460003) q[0];
cx q[6],q[2];
rx(0.25782395) q[6];
ry(0.49173326) q[2];
cx q[5],q[18];
rx(0.57257831) q[5];
ry(0.38551472) q[18];
cx q[13],q[14];
rx(0.783599) q[13];
ry(0.50640604) q[14];
cx q[7],q[15];
rx(0.48291509) q[7];
ry(0.82903931) q[15];
cx q[15],q[3];
rx(0.48604867) q[15];
ry(0.14552866) q[3];
cx q[1],q[5];
rx(0.007539781) q[1];
ry(0.91890969) q[5];
cx q[7],q[19];
rx(0.80992728) q[7];
ry(0.051930583) q[19];
cx q[9],q[10];
rx(0.51263771) q[9];
ry(0.6006352) q[10];
cx q[1],q[7];
rx(0.75073668) q[1];
ry(0.90555335) q[7];
cx q[7],q[9];
rx(0.44802552) q[7];
ry(0.17446009) q[9];
cx q[6],q[18];
rx(0.82468687) q[6];
ry(0.053649258) q[18];
cx q[19],q[12];
rx(0.33853646) q[19];
ry(0.45107586) q[12];
cx q[8],q[2];
rx(0.85549138) q[8];
ry(0.30088883) q[2];
cx q[13],q[0];
rx(0.83931531) q[13];
ry(0.50399656) q[0];
