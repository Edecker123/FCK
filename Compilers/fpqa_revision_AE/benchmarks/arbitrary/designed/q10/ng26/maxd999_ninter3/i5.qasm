OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.16723181) q[5];
ry(0.64301397) q[6];
cx q[7],q[1];
rx(0.21649286) q[7];
ry(0.90389987) q[1];
cx q[9],q[2];
rx(0.055882588) q[9];
ry(0.40453294) q[2];
cx q[6],q[2];
rx(0.7577774) q[6];
ry(0.65170724) q[2];
cx q[2],q[9];
rx(0.27548689) q[2];
ry(0.77684835) q[9];
cx q[0],q[6];
rx(0.31063294) q[0];
ry(0.022522374) q[6];
cx q[3],q[2];
rx(0.26667323) q[3];
ry(0.70644007) q[2];
cx q[7],q[0];
rx(0.12553859) q[7];
ry(0.60148071) q[0];
cx q[7],q[8];
rx(0.15426311) q[7];
ry(0.89606526) q[8];
cx q[5],q[4];
rx(0.84761092) q[5];
ry(0.022689408) q[4];
cx q[2],q[9];
rx(0.611531) q[2];
ry(0.36555206) q[9];
cx q[1],q[4];
rx(0.76983123) q[1];
ry(0.99029637) q[4];
cx q[3],q[2];
rx(0.32494938) q[3];
ry(0.76519014) q[2];
cx q[5],q[4];
rx(0.7709338) q[5];
ry(0.074703887) q[4];
cx q[9],q[0];
rx(0.38486646) q[9];
ry(0.20396483) q[0];
cx q[1],q[7];
rx(0.97554323) q[1];
ry(0.026586578) q[7];
cx q[0],q[8];
rx(0.23435137) q[0];
ry(0.26630632) q[8];
cx q[7],q[0];
rx(0.020179924) q[7];
ry(0.57065153) q[0];
cx q[9],q[8];
rx(0.29018462) q[9];
ry(0.35692292) q[8];
cx q[8],q[0];
rx(0.25093424) q[8];
ry(0.25489318) q[0];
cx q[9],q[0];
rx(0.079190325) q[9];
ry(0.62275349) q[0];
cx q[8],q[7];
rx(0.90293863) q[8];
ry(0.052717499) q[7];
cx q[7],q[0];
rx(0.99964491) q[7];
ry(0.71064128) q[0];
cx q[3],q[2];
rx(0.582907) q[3];
ry(0.11031516) q[2];
cx q[5],q[9];
rx(0.046200104) q[5];
ry(0.58672507) q[9];
cx q[3],q[2];
rx(0.24714649) q[3];
ry(0.8202388) q[2];
cx q[3],q[4];
rx(0.10493812) q[3];
ry(0.29654169) q[4];
cx q[9],q[2];
rx(0.52683441) q[9];
ry(0.33288478) q[2];
cx q[4],q[5];
rx(0.61477861) q[4];
ry(0.66306939) q[5];
cx q[3],q[4];
rx(0.70425623) q[3];
ry(0.1904243) q[4];
cx q[7],q[8];
rx(0.50857606) q[7];
ry(0.72902202) q[8];
cx q[5],q[4];
rx(0.51409306) q[5];
ry(0.59815909) q[4];
cx q[7],q[0];
rx(0.89344201) q[7];
ry(0.13541727) q[0];
cx q[5],q[6];
rx(0.20907274) q[5];
ry(0.88456574) q[6];
cx q[9],q[8];
rx(0.95044701) q[9];
ry(0.049230219) q[8];
cx q[7],q[8];
rx(0.80418925) q[7];
ry(0.61148954) q[8];
cx q[0],q[9];
rx(0.82729255) q[0];
ry(0.69930877) q[9];
cx q[4],q[5];
rx(0.69509132) q[4];
ry(0.98278642) q[5];
cx q[9],q[5];
rx(0.32544023) q[9];
ry(0.79021906) q[5];
cx q[6],q[2];
rx(0.23681515) q[6];
ry(0.90028608) q[2];
cx q[3],q[2];
rx(0.55026564) q[3];
ry(0.83760239) q[2];
cx q[6],q[4];
rx(0.64193328) q[6];
ry(0.82331632) q[4];
cx q[2],q[6];
rx(0.062812792) q[2];
ry(0.091197322) q[6];
cx q[5],q[4];
rx(0.90265248) q[5];
ry(0.55370492) q[4];
cx q[3],q[4];
rx(0.1498635) q[3];
ry(0.60424391) q[4];
cx q[9],q[0];
rx(0.96390306) q[9];
ry(0.36639614) q[0];
cx q[7],q[1];
rx(0.36467898) q[7];
ry(0.40991534) q[1];
cx q[2],q[3];
rx(0.67860303) q[2];
ry(0.99621329) q[3];
cx q[5],q[6];
rx(0.45480657) q[5];
ry(0.92834648) q[6];
cx q[3],q[0];
rx(0.29016931) q[3];
ry(0.97749024) q[0];
cx q[2],q[9];
rx(0.2008697) q[2];
ry(0.78773883) q[9];
cx q[2],q[9];
rx(0.95429894) q[2];
ry(0.32712096) q[9];
cx q[6],q[0];
rx(0.45911622) q[6];
ry(0.78712397) q[0];
cx q[8],q[7];
rx(0.99107347) q[8];
ry(0.74429313) q[7];
cx q[1],q[8];
rx(0.47742872) q[1];
ry(0.3464737) q[8];
cx q[9],q[2];
rx(0.33131127) q[9];
ry(0.062693374) q[2];
cx q[9],q[2];
rx(0.21956359) q[9];
ry(0.37981131) q[2];
cx q[3],q[0];
rx(0.70848691) q[3];
ry(0.46928146) q[0];
cx q[3],q[4];
rx(0.92870646) q[3];
ry(0.33187813) q[4];
cx q[7],q[1];
rx(0.87729457) q[7];
ry(0.58345455) q[1];
cx q[8],q[0];
rx(0.64570481) q[8];
ry(0.62049578) q[0];
cx q[4],q[3];
rx(0.15539671) q[4];
ry(0.95254154) q[3];
cx q[0],q[8];
rx(0.74666923) q[0];
ry(0.33691636) q[8];
cx q[3],q[2];
rx(0.58324671) q[3];
ry(0.97591635) q[2];
cx q[0],q[8];
rx(0.31134536) q[0];
ry(0.01134702) q[8];
cx q[9],q[8];
rx(0.85210383) q[9];
ry(0.52695582) q[8];
cx q[3],q[4];
rx(0.27492617) q[3];
ry(0.86511718) q[4];
cx q[3],q[0];
rx(0.39345501) q[3];
ry(0.93484935) q[0];
cx q[8],q[9];
rx(0.90432544) q[8];
ry(0.28460708) q[9];
cx q[7],q[8];
rx(0.67205258) q[7];
ry(0.21361888) q[8];
cx q[8],q[7];
rx(0.68449777) q[8];
ry(0.099382494) q[7];
cx q[1],q[8];
rx(0.18595336) q[1];
ry(0.3166289) q[8];
cx q[8],q[0];
rx(0.62057946) q[8];
ry(0.062012599) q[0];
cx q[2],q[9];
rx(0.16122467) q[2];
ry(0.26492165) q[9];
cx q[5],q[9];
rx(0.065961362) q[5];
ry(0.10976289) q[9];
cx q[5],q[4];
rx(0.94962013) q[5];
ry(0.064147329) q[4];
cx q[4],q[1];
rx(0.5481986) q[4];
ry(0.44619549) q[1];
cx q[1],q[4];
rx(0.88716124) q[1];
ry(0.31086164) q[4];
cx q[4],q[1];
rx(0.93740841) q[4];
ry(0.53297249) q[1];
cx q[4],q[6];
rx(0.60706422) q[4];
ry(0.0096973044) q[6];
cx q[1],q[7];
rx(0.096017064) q[1];
ry(0.2482767) q[7];
cx q[3],q[4];
rx(0.27708814) q[3];
ry(0.20931685) q[4];
cx q[7],q[8];
rx(0.50548308) q[7];
ry(0.18351828) q[8];
cx q[2],q[6];
rx(0.76867897) q[2];
ry(0.78906696) q[6];
cx q[7],q[0];
rx(0.99048304) q[7];
ry(0.98164145) q[0];
cx q[6],q[2];
rx(0.78666394) q[6];
ry(0.66062902) q[2];
cx q[1],q[7];
rx(0.72206952) q[1];
ry(0.39950198) q[7];
cx q[2],q[6];
rx(0.68683789) q[2];
ry(0.45838812) q[6];
cx q[0],q[6];
rx(0.56502363) q[0];
ry(0.43683151) q[6];
cx q[7],q[0];
rx(0.94846608) q[7];
ry(0.35248309) q[0];
cx q[3],q[4];
rx(0.38831822) q[3];
ry(0.91444355) q[4];
cx q[6],q[0];
rx(0.63269312) q[6];
ry(0.79754621) q[0];
cx q[6],q[2];
rx(0.48648444) q[6];
ry(0.16790822) q[2];
cx q[7],q[8];
rx(0.86932058) q[7];
ry(0.69627963) q[8];
cx q[9],q[0];
rx(0.70220197) q[9];
ry(0.52606351) q[0];
cx q[9],q[2];
rx(0.16714679) q[9];
ry(0.73202576) q[2];
cx q[8],q[9];
rx(0.43293326) q[8];
ry(0.56605575) q[9];
cx q[4],q[5];
rx(0.70574011) q[4];
ry(0.30060723) q[5];
cx q[1],q[4];
rx(0.38228218) q[1];
ry(0.19288354) q[4];
cx q[5],q[6];
rx(0.45013461) q[5];
ry(0.77351047) q[6];
cx q[3],q[0];
rx(0.399758) q[3];
ry(0.41319113) q[0];
cx q[6],q[5];
rx(0.86796318) q[6];
ry(0.17156301) q[5];
cx q[9],q[0];
rx(0.052608485) q[9];
ry(0.83335992) q[0];
cx q[3],q[4];
rx(0.9574021) q[3];
ry(0.030532645) q[4];
cx q[4],q[1];
rx(0.47214696) q[4];
ry(0.81842353) q[1];
cx q[6],q[0];
rx(0.20635904) q[6];
ry(0.11351999) q[0];
cx q[2],q[9];
rx(0.78873157) q[2];
ry(0.24702513) q[9];
cx q[6],q[4];
rx(0.26338046) q[6];
ry(0.48640216) q[4];
cx q[6],q[4];
rx(0.42879309) q[6];
ry(0.51305455) q[4];
cx q[1],q[7];
rx(0.12119244) q[1];
ry(0.41131672) q[7];
cx q[7],q[0];
rx(0.47821559) q[7];
ry(0.28516157) q[0];
cx q[1],q[7];
rx(0.11936013) q[1];
ry(0.96224093) q[7];
cx q[0],q[3];
rx(0.58009212) q[0];
ry(0.082481782) q[3];
cx q[1],q[8];
rx(0.14746154) q[1];
ry(0.94863693) q[8];
cx q[3],q[2];
rx(0.51742673) q[3];
ry(0.31574878) q[2];
cx q[6],q[5];
rx(0.96782386) q[6];
ry(0.33072466) q[5];
cx q[5],q[9];
rx(0.34950105) q[5];
ry(0.17567197) q[9];
cx q[7],q[8];
rx(0.58463615) q[7];
ry(0.038128582) q[8];
cx q[4],q[1];
rx(0.61546966) q[4];
ry(0.16801063) q[1];
cx q[8],q[0];
rx(0.13513293) q[8];
ry(0.91811239) q[0];
cx q[6],q[2];
rx(0.30802957) q[6];
ry(0.59264) q[2];
cx q[5],q[4];
rx(0.46180708) q[5];
ry(0.62274822) q[4];
cx q[8],q[0];
rx(0.049937973) q[8];
ry(0.5324002) q[0];
cx q[0],q[7];
rx(0.80138659) q[0];
ry(0.26142752) q[7];
cx q[7],q[0];
rx(0.0074851095) q[7];
ry(0.67828062) q[0];
cx q[3],q[4];
rx(0.62225065) q[3];
ry(0.66842627) q[4];
cx q[6],q[2];
rx(0.98552779) q[6];
ry(0.9409168) q[2];
cx q[9],q[5];
rx(0.96741518) q[9];
ry(0.23522878) q[5];
cx q[8],q[9];
rx(0.69678265) q[8];
ry(0.32079347) q[9];
cx q[1],q[7];
rx(0.28936699) q[1];
ry(0.48898496) q[7];