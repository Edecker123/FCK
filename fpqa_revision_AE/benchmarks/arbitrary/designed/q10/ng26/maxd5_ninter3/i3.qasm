OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[9];
rx(0.59869161) q[5];
ry(0.12564956) q[9];
cx q[2],q[0];
rx(0.45319123) q[2];
ry(0.91673256) q[0];
cx q[4],q[9];
rx(0.49020263) q[4];
ry(0.62857108) q[9];
cx q[4],q[5];
rx(0.69651645) q[4];
ry(0.77657896) q[5];
cx q[4],q[0];
rx(0.42047391) q[4];
ry(0.67540403) q[0];
cx q[0],q[4];
rx(0.67066745) q[0];
ry(0.50519573) q[4];
cx q[5],q[9];
rx(0.49779127) q[5];
ry(0.61556008) q[9];
cx q[6],q[2];
rx(0.92888359) q[6];
ry(0.93328454) q[2];
cx q[6],q[1];
rx(0.32590165) q[6];
ry(0.43350262) q[1];
cx q[1],q[8];
rx(0.63675919) q[1];
ry(0.63662862) q[8];
cx q[2],q[6];
rx(0.40637303) q[2];
ry(0.65416449) q[6];
cx q[0],q[2];
rx(0.70904032) q[0];
ry(0.83201871) q[2];
cx q[3],q[7];
rx(0.020286465) q[3];
ry(0.76171019) q[7];
cx q[6],q[9];
rx(0.62403755) q[6];
ry(0.73196256) q[9];
cx q[3],q[7];
rx(0.17923298) q[3];
ry(0.94001408) q[7];
cx q[3],q[5];
rx(0.47159941) q[3];
ry(0.81575635) q[5];
cx q[1],q[8];
rx(0.92886954) q[1];
ry(0.60183702) q[8];
cx q[6],q[1];
rx(0.70820282) q[6];
ry(0.25169101) q[1];
cx q[9],q[4];
rx(0.46860009) q[9];
ry(0.83202047) q[4];
cx q[7],q[3];
rx(0.53656161) q[7];
ry(0.095058535) q[3];
cx q[9],q[4];
rx(0.8939459) q[9];
ry(0.92077189) q[4];
cx q[8],q[7];
rx(0.17498518) q[8];
ry(0.60548063) q[7];
cx q[2],q[1];
rx(0.12628594) q[2];
ry(0.92633276) q[1];
cx q[0],q[4];
rx(0.5379815) q[0];
ry(0.079610884) q[4];
cx q[5],q[3];
rx(0.15351738) q[5];
ry(0.94985052) q[3];
cx q[3],q[5];
rx(0.0099969895) q[3];
ry(0.11156401) q[5];
cx q[4],q[5];
rx(0.54506439) q[4];
ry(0.57619442) q[5];
cx q[7],q[8];
rx(0.10017213) q[7];
ry(0.24807206) q[8];
cx q[2],q[6];
rx(0.69062516) q[2];
ry(0.68654416) q[6];
cx q[5],q[3];
rx(0.54654957) q[5];
ry(0.41165475) q[3];
cx q[1],q[8];
rx(0.38665903) q[1];
ry(0.32112119) q[8];
cx q[3],q[7];
rx(0.46289299) q[3];
ry(0.18759795) q[7];
cx q[7],q[8];
rx(0.067117749) q[7];
ry(0.097813186) q[8];
cx q[9],q[0];
rx(0.37885103) q[9];
ry(0.4497297) q[0];
cx q[4],q[2];
rx(0.71173673) q[4];
ry(0.210478) q[2];
cx q[4],q[2];
rx(0.90160791) q[4];
ry(0.30247387) q[2];
cx q[0],q[2];
rx(0.98569981) q[0];
ry(0.75179101) q[2];
cx q[2],q[6];
rx(0.28079372) q[2];
ry(0.27023389) q[6];
cx q[5],q[3];
rx(0.12991724) q[5];
ry(0.70031362) q[3];
cx q[7],q[9];
rx(0.94172076) q[7];
ry(0.66505216) q[9];
cx q[6],q[2];
rx(0.33940755) q[6];
ry(0.9582293) q[2];
cx q[2],q[4];
rx(0.30492293) q[2];
ry(0.56441416) q[4];
cx q[3],q[7];
rx(0.82192428) q[3];
ry(0.74393342) q[7];
cx q[7],q[8];
rx(0.96899343) q[7];
ry(0.2040586) q[8];
cx q[0],q[9];
rx(0.99313495) q[0];
ry(0.1886666) q[9];
cx q[1],q[6];
rx(0.021214612) q[1];
ry(0.20993534) q[6];
cx q[8],q[7];
rx(0.75365977) q[8];
ry(0.23254511) q[7];
cx q[1],q[6];
rx(0.53666048) q[1];
ry(0.61211401) q[6];
cx q[7],q[9];
rx(0.33915848) q[7];
ry(0.33776573) q[9];
cx q[8],q[9];
rx(0.015905025) q[8];
ry(0.059903859) q[9];
cx q[0],q[4];
rx(0.64585816) q[0];
ry(0.42334376) q[4];
cx q[9],q[8];
rx(0.38492182) q[9];
ry(0.82918628) q[8];
cx q[3],q[8];
rx(0.031282003) q[3];
ry(0.54171431) q[8];
cx q[8],q[9];
rx(0.91432096) q[8];
ry(0.74790222) q[9];
cx q[2],q[6];
rx(0.23739993) q[2];
ry(0.86623573) q[6];
cx q[0],q[4];
rx(0.23340448) q[0];
ry(0.31890737) q[4];
cx q[3],q[8];
rx(0.50177212) q[3];
ry(0.42495392) q[8];
cx q[0],q[2];
rx(0.79346971) q[0];
ry(0.6444106) q[2];
cx q[5],q[3];
rx(0.28825967) q[5];
ry(0.043159785) q[3];
cx q[1],q[2];
rx(0.73784714) q[1];
ry(0.34083099) q[2];
cx q[9],q[5];
rx(0.15244652) q[9];
ry(0.083748399) q[5];
cx q[6],q[2];
rx(0.11768262) q[6];
ry(0.31605099) q[2];
cx q[6],q[1];
rx(0.80742369) q[6];
ry(0.37683035) q[1];
cx q[4],q[9];
rx(0.42222225) q[4];
ry(0.68097749) q[9];
cx q[3],q[7];
rx(0.66160552) q[3];
ry(0.41210096) q[7];
cx q[2],q[6];
rx(0.26855677) q[2];
ry(0.88823631) q[6];
cx q[1],q[6];
rx(0.22192638) q[1];
ry(0.77842595) q[6];
cx q[9],q[0];
rx(0.77490478) q[9];
ry(0.37249333) q[0];
cx q[2],q[1];
rx(0.1529771) q[2];
ry(0.96868727) q[1];
cx q[2],q[4];
rx(0.61241562) q[2];
ry(0.73646302) q[4];
cx q[5],q[3];
rx(0.31069943) q[5];
ry(0.34759624) q[3];
cx q[0],q[4];
rx(0.037003596) q[0];
ry(0.28288229) q[4];
cx q[5],q[9];
rx(0.40367666) q[5];
ry(0.55376623) q[9];
cx q[4],q[2];
rx(0.1838051) q[4];
ry(0.32877554) q[2];
cx q[9],q[0];
rx(0.49745402) q[9];
ry(0.12501031) q[0];
cx q[0],q[4];
rx(0.90459291) q[0];
ry(0.65039101) q[4];
cx q[3],q[7];
rx(0.3909815) q[3];
ry(0.24663847) q[7];
cx q[3],q[8];
rx(0.38660109) q[3];
ry(0.9684472) q[8];
cx q[2],q[6];
rx(0.13162285) q[2];
ry(0.97463303) q[6];
cx q[7],q[8];
rx(0.99163746) q[7];
ry(0.16617426) q[8];
cx q[7],q[8];
rx(0.84667631) q[7];
ry(0.21380621) q[8];
cx q[4],q[0];
rx(0.017331907) q[4];
ry(0.70214707) q[0];
cx q[7],q[9];
rx(0.98006266) q[7];
ry(0.45737469) q[9];
cx q[2],q[0];
rx(0.79103172) q[2];
ry(0.47097055) q[0];
cx q[7],q[8];
rx(0.29270076) q[7];
ry(0.75320812) q[8];
cx q[5],q[3];
rx(0.72689246) q[5];
ry(0.386943) q[3];
cx q[8],q[1];
rx(0.28915341) q[8];
ry(0.91780071) q[1];
cx q[3],q[8];
rx(0.50269108) q[3];
ry(0.96161485) q[8];
cx q[4],q[5];
rx(0.012396778) q[4];
ry(0.36737385) q[5];
cx q[7],q[8];
rx(0.43428669) q[7];
ry(0.53485533) q[8];
cx q[3],q[5];
rx(0.55359827) q[3];
ry(0.63130777) q[5];
cx q[5],q[3];
rx(0.47580257) q[5];
ry(0.56057607) q[3];
cx q[6],q[1];
rx(0.35346903) q[6];
ry(0.86588461) q[1];
cx q[4],q[0];
rx(0.86951652) q[4];
ry(0.14958547) q[0];
cx q[0],q[9];
rx(0.14360959) q[0];
ry(0.31879437) q[9];
cx q[9],q[4];
rx(0.85976674) q[9];
ry(0.65159938) q[4];
cx q[1],q[6];
rx(0.16569135) q[1];
ry(0.7836465) q[6];
cx q[0],q[9];
rx(0.90657663) q[0];
ry(0.96944072) q[9];
cx q[0],q[2];
rx(0.054389402) q[0];
ry(0.15203739) q[2];
cx q[4],q[9];
rx(0.58659409) q[4];
ry(0.44652694) q[9];
cx q[8],q[1];
rx(0.55728714) q[8];
ry(0.30664122) q[1];
cx q[1],q[2];
rx(0.076820093) q[1];
ry(0.28290891) q[2];
cx q[1],q[2];
rx(0.80111915) q[1];
ry(0.7223105) q[2];
cx q[6],q[9];
rx(0.80199672) q[6];
ry(0.42557675) q[9];
cx q[7],q[9];
rx(0.90726478) q[7];
ry(0.35869854) q[9];
cx q[7],q[3];
rx(0.36092879) q[7];
ry(0.3926929) q[3];
cx q[2],q[1];
rx(0.4309047) q[2];
ry(0.37184219) q[1];
cx q[0],q[4];
rx(0.52097216) q[0];
ry(0.5306825) q[4];
cx q[1],q[8];
rx(0.2279148) q[1];
ry(0.73155105) q[8];
cx q[8],q[3];
rx(0.72301736) q[8];
ry(0.79581022) q[3];
cx q[8],q[1];
rx(0.073535856) q[8];
ry(0.99908422) q[1];
cx q[3],q[5];
rx(0.31015994) q[3];
ry(0.6323256) q[5];
cx q[5],q[9];
rx(0.56222625) q[5];
ry(0.66557677) q[9];
cx q[2],q[6];
rx(0.65714088) q[2];
ry(0.90709359) q[6];
cx q[2],q[1];
rx(0.14504016) q[2];
ry(0.18088739) q[1];
cx q[0],q[9];
rx(0.4271054) q[0];
ry(0.85791461) q[9];
cx q[5],q[4];
rx(0.2404465) q[5];
ry(0.075558007) q[4];
cx q[0],q[9];
rx(0.93229401) q[0];
ry(0.10719425) q[9];
cx q[8],q[1];
rx(0.92225894) q[8];
ry(0.72234918) q[1];
cx q[4],q[0];
rx(0.51611024) q[4];
ry(0.82255867) q[0];
cx q[3],q[8];
rx(0.70205471) q[3];
ry(0.019239436) q[8];
cx q[7],q[9];
rx(0.93916561) q[7];
ry(0.38126584) q[9];
cx q[6],q[2];
rx(0.29626703) q[6];
ry(0.31732159) q[2];
cx q[5],q[9];
rx(0.055835275) q[5];
ry(0.98704291) q[9];
cx q[0],q[2];
rx(0.36249361) q[0];
ry(0.21984809) q[2];
cx q[8],q[1];
rx(0.85563815) q[8];
ry(0.82836319) q[1];
cx q[6],q[1];
rx(0.46870208) q[6];
ry(0.32273096) q[1];
cx q[8],q[1];
rx(0.40147315) q[8];
ry(0.80788032) q[1];
cx q[8],q[1];
rx(0.78231055) q[8];
ry(0.67446222) q[1];
cx q[7],q[3];
rx(0.9441353) q[7];
ry(0.81236912) q[3];