OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[14];
rx(0.65282217) q[16];
ry(0.46577136) q[14];
cx q[3],q[5];
rx(0.57849662) q[3];
ry(0.31650029) q[5];
cx q[12],q[9];
rx(0.44517824) q[12];
ry(0.73292791) q[9];
cx q[8],q[7];
rx(0.19194335) q[8];
ry(0.45672065) q[7];
cx q[12],q[13];
rx(0.95557749) q[12];
ry(0.83609093) q[13];
cx q[14],q[16];
rx(0.17109829) q[14];
ry(0.75621045) q[16];
cx q[17],q[16];
rx(0.18519114) q[17];
ry(0.71508783) q[16];
cx q[14],q[11];
rx(0.92938231) q[14];
ry(0.99480702) q[11];
cx q[3],q[5];
rx(0.18466927) q[3];
ry(0.60505636) q[5];
cx q[13],q[11];
rx(0.54661488) q[13];
ry(0.77612826) q[11];
cx q[7],q[8];
rx(0.27983364) q[7];
ry(0.81496275) q[8];
cx q[5],q[10];
rx(0.65398713) q[5];
ry(0.29222468) q[10];
cx q[11],q[9];
rx(0.78306242) q[11];
ry(0.39448512) q[9];
cx q[4],q[5];
rx(0.72192397) q[4];
ry(0.60902917) q[5];
cx q[6],q[2];
rx(0.020983442) q[6];
ry(0.61437791) q[2];
cx q[3],q[8];
rx(0.11036148) q[3];
ry(0.96133867) q[8];
cx q[19],q[14];
rx(0.44009178) q[19];
ry(0.5299655) q[14];
cx q[16],q[15];
rx(0.56465671) q[16];
ry(0.55293164) q[15];
cx q[4],q[2];
rx(0.75300044) q[4];
ry(0.041042338) q[2];
cx q[9],q[7];
rx(0.76296136) q[9];
ry(0.97896246) q[7];
cx q[0],q[15];
rx(0.65944) q[0];
ry(0.71816) q[15];
cx q[1],q[6];
rx(0.88908257) q[1];
ry(0.12004195) q[6];
cx q[2],q[6];
rx(0.53666819) q[2];
ry(0.71208952) q[6];
cx q[17],q[16];
rx(0.49928283) q[17];
ry(0.5829956) q[16];
cx q[7],q[8];
rx(0.58539361) q[7];
ry(0.43641105) q[8];
cx q[17],q[13];
rx(0.95775899) q[17];
ry(0.22157516) q[13];
cx q[12],q[13];
rx(0.10235542) q[12];
ry(0.15389639) q[13];
cx q[10],q[11];
rx(0.17759668) q[10];
ry(0.28335559) q[11];
cx q[7],q[9];
rx(0.96904983) q[7];
ry(0.9058499) q[9];
cx q[4],q[8];
rx(0.82450365) q[4];
ry(0.011241631) q[8];
cx q[7],q[9];
rx(0.79855352) q[7];
ry(0.64204014) q[9];
cx q[17],q[0];
rx(0.022952998) q[17];
ry(0.80199884) q[0];
cx q[0],q[15];
rx(0.2036176) q[0];
ry(0.4325148) q[15];
cx q[10],q[5];
rx(0.92446855) q[10];
ry(0.71574415) q[5];
cx q[2],q[3];
rx(0.53742182) q[2];
ry(0.47506236) q[3];
cx q[0],q[3];
rx(0.52765166) q[0];
ry(0.54643901) q[3];
cx q[3],q[1];
rx(0.43154095) q[3];
ry(0.027021794) q[1];
cx q[0],q[17];
rx(0.35758458) q[0];
ry(0.62137872) q[17];
cx q[14],q[16];
rx(0.03608856) q[14];
ry(0.11602574) q[16];
cx q[2],q[3];
rx(0.78470365) q[2];
ry(0.06723271) q[3];
cx q[16],q[15];
rx(0.72019167) q[16];
ry(0.32580068) q[15];
cx q[12],q[13];
rx(0.7041263) q[12];
ry(0.13954224) q[13];
cx q[11],q[9];
rx(0.079843332) q[11];
ry(0.3503148) q[9];
cx q[1],q[3];
rx(0.83225776) q[1];
ry(0.29377854) q[3];
cx q[7],q[9];
rx(0.63841497) q[7];
ry(0.42325568) q[9];
cx q[18],q[3];
rx(0.4933432) q[18];
ry(0.39743821) q[3];
cx q[8],q[7];
rx(0.72112317) q[8];
ry(0.64979663) q[7];
cx q[13],q[17];
rx(0.27059274) q[13];
ry(0.62139555) q[17];
cx q[19],q[14];
rx(0.27372105) q[19];
ry(0.73564839) q[14];
cx q[2],q[3];
rx(0.30706659) q[2];
ry(0.019079303) q[3];
cx q[18],q[1];
rx(0.98099175) q[18];
ry(0.30127095) q[1];
cx q[5],q[10];
rx(0.20899239) q[5];
ry(0.90441005) q[10];
cx q[5],q[10];
rx(0.59880921) q[5];
ry(0.38794435) q[10];
cx q[13],q[11];
rx(0.12645008) q[13];
ry(0.81144587) q[11];
cx q[4],q[8];
rx(0.72832073) q[4];
ry(0.75774464) q[8];
cx q[14],q[19];
rx(0.075579601) q[14];
ry(0.82825147) q[19];
cx q[9],q[12];
rx(0.3957626) q[9];
ry(0.052927347) q[12];
cx q[7],q[12];
rx(0.15370247) q[7];
ry(0.55205194) q[12];
cx q[4],q[5];
rx(0.43761685) q[4];
ry(0.75956889) q[5];
cx q[0],q[17];
rx(0.51190774) q[0];
ry(0.065411811) q[17];
cx q[2],q[4];
rx(0.011849358) q[2];
ry(0.34421865) q[4];
cx q[6],q[8];
rx(0.84795225) q[6];
ry(0.91707371) q[8];
cx q[7],q[8];
rx(0.91670107) q[7];
ry(0.093772553) q[8];
cx q[0],q[3];
rx(0.25784438) q[0];
ry(0.32699768) q[3];
cx q[15],q[0];
rx(0.0076012855) q[15];
ry(0.59393516) q[0];
cx q[6],q[1];
rx(0.59629717) q[6];
ry(0.037741682) q[1];
cx q[10],q[5];
rx(0.60129025) q[10];
ry(0.21954728) q[5];
cx q[19],q[18];
rx(0.93552987) q[19];
ry(0.39087581) q[18];
cx q[10],q[11];
rx(0.90746752) q[10];
ry(0.04486967) q[11];
cx q[2],q[3];
rx(0.93581259) q[2];
ry(0.89650817) q[3];
cx q[18],q[19];
rx(0.51519126) q[18];
ry(0.89098779) q[19];
cx q[6],q[2];
rx(0.33327258) q[6];
ry(0.11210293) q[2];
cx q[17],q[13];
rx(0.52228847) q[17];
ry(0.87944433) q[13];
cx q[11],q[13];
rx(0.9960528) q[11];
ry(0.49926937) q[13];
cx q[3],q[5];
rx(0.20788987) q[3];
ry(0.25569603) q[5];
cx q[11],q[10];
rx(0.84855851) q[11];
ry(0.24262002) q[10];
cx q[14],q[19];
rx(0.02977065) q[14];
ry(0.20876183) q[19];
cx q[5],q[3];
rx(0.5797023) q[5];
ry(0.23098784) q[3];
cx q[10],q[6];
rx(0.80016604) q[10];
ry(0.8738905) q[6];
cx q[6],q[1];
rx(0.46865035) q[6];
ry(0.34588231) q[1];
cx q[11],q[14];
rx(0.89119275) q[11];
ry(0.36193512) q[14];
cx q[2],q[6];
rx(0.62987303) q[2];
ry(0.31658975) q[6];
cx q[18],q[1];
rx(0.74200899) q[18];
ry(0.47464033) q[1];
cx q[6],q[8];
rx(0.067290921) q[6];
ry(0.075318262) q[8];
cx q[10],q[11];
rx(0.50075172) q[10];
ry(0.89221031) q[11];
cx q[7],q[12];
rx(0.045322779) q[7];
ry(0.96208785) q[12];
cx q[12],q[7];
rx(0.94037866) q[12];
ry(0.92604248) q[7];
cx q[13],q[15];
rx(0.51459687) q[13];
ry(0.77126976) q[15];
cx q[4],q[2];
rx(0.28076064) q[4];
ry(0.17164356) q[2];
cx q[8],q[6];
rx(0.11100631) q[8];
ry(0.39847975) q[6];
cx q[2],q[4];
rx(0.94902444) q[2];
ry(0.77030452) q[4];
cx q[2],q[4];
rx(0.84618755) q[2];
ry(0.56838798) q[4];
cx q[1],q[18];
rx(0.67365235) q[1];
ry(0.29819653) q[18];
cx q[15],q[16];
rx(0.15652234) q[15];
ry(0.77296358) q[16];
cx q[6],q[8];
rx(0.82161791) q[6];
ry(0.0080301886) q[8];
cx q[16],q[17];
rx(0.28701637) q[16];
ry(0.39081615) q[17];
cx q[5],q[10];
rx(0.31363275) q[5];
ry(0.85601328) q[10];
cx q[19],q[14];
rx(0.38629643) q[19];
ry(0.62490487) q[14];
cx q[13],q[17];
rx(0.85105653) q[13];
ry(0.45322741) q[17];
cx q[13],q[17];
rx(0.54570537) q[13];
ry(0.42911136) q[17];
cx q[11],q[13];
rx(0.71910147) q[11];
ry(0.94748751) q[13];
cx q[11],q[13];
rx(0.69573137) q[11];
ry(0.73631033) q[13];
cx q[18],q[19];
rx(0.64494487) q[18];
ry(0.77508608) q[19];
cx q[7],q[12];
rx(0.460802) q[7];
ry(0.49375299) q[12];
cx q[12],q[13];
rx(0.7923106) q[12];
ry(0.73568053) q[13];
cx q[14],q[19];
rx(0.92497872) q[14];
ry(0.088182335) q[19];
cx q[15],q[0];
rx(0.85823503) q[15];
ry(0.91784446) q[0];
cx q[0],q[15];
rx(0.58894184) q[0];
ry(0.42019741) q[15];
cx q[16],q[17];
rx(0.99329794) q[16];
ry(0.025373366) q[17];
cx q[0],q[15];
rx(0.6805377) q[0];
ry(0.28347959) q[15];
cx q[0],q[15];
rx(0.85010666) q[0];
ry(0.27533576) q[15];
cx q[5],q[4];
rx(0.41668148) q[5];
ry(0.9275574) q[4];
cx q[4],q[2];
rx(0.58821776) q[4];
ry(0.88151045) q[2];
cx q[5],q[10];
rx(0.72068867) q[5];
ry(0.53687799) q[10];
cx q[7],q[8];
rx(0.64385985) q[7];
ry(0.578358) q[8];
cx q[9],q[11];
rx(0.9902976) q[9];
ry(0.6939292) q[11];
cx q[10],q[11];
rx(0.32962159) q[10];
ry(0.059584855) q[11];
cx q[17],q[16];
rx(0.61888935) q[17];
ry(0.29085873) q[16];
cx q[2],q[4];
rx(0.67736488) q[2];
ry(0.70259029) q[4];
cx q[14],q[11];
rx(0.35404902) q[14];
ry(0.95120525) q[11];
cx q[1],q[6];
rx(0.26000311) q[1];
ry(0.40940396) q[6];
cx q[12],q[13];
rx(0.86052819) q[12];
ry(0.048459189) q[13];
cx q[12],q[13];
rx(0.94679897) q[12];
ry(0.97019783) q[13];
cx q[14],q[16];
rx(0.024466117) q[14];
ry(0.20417561) q[16];
cx q[3],q[2];
rx(0.55503012) q[3];
ry(0.43586372) q[2];
cx q[9],q[11];
rx(0.17960776) q[9];
ry(0.43904809) q[11];
cx q[14],q[16];
rx(0.26071383) q[14];
ry(0.83003141) q[16];
cx q[5],q[4];
rx(0.82870654) q[5];
ry(0.87288864) q[4];
cx q[6],q[10];
rx(0.59033459) q[6];
ry(0.013133994) q[10];
cx q[17],q[0];
rx(0.50054909) q[17];
ry(0.96429205) q[0];
cx q[4],q[5];
rx(0.89276602) q[4];
ry(0.21983127) q[5];
cx q[12],q[13];
rx(0.31502749) q[12];
ry(0.21542962) q[13];
cx q[14],q[16];
rx(0.29758091) q[14];
ry(0.14227892) q[16];
cx q[4],q[5];
rx(0.49102509) q[4];
ry(0.82750432) q[5];
cx q[5],q[10];
rx(0.98801886) q[5];
ry(0.012660463) q[10];
cx q[5],q[4];
rx(0.29328332) q[5];
ry(0.90511052) q[4];
cx q[13],q[17];
rx(0.014301654) q[13];
ry(0.92376) q[17];
cx q[6],q[10];
rx(0.8960975) q[6];
ry(0.36048303) q[10];
cx q[2],q[4];
rx(0.9292524) q[2];
ry(0.78311817) q[4];
cx q[15],q[16];
rx(0.28296657) q[15];
ry(0.20552281) q[16];
cx q[6],q[10];
rx(0.25357144) q[6];
ry(0.90728008) q[10];
cx q[12],q[13];
rx(0.0089665961) q[12];
ry(0.57511977) q[13];
cx q[9],q[7];
rx(0.59115135) q[9];
ry(0.48011459) q[7];
cx q[4],q[8];
rx(0.62208528) q[4];
ry(0.99137621) q[8];
cx q[5],q[3];
rx(0.074407735) q[5];
ry(0.91799471) q[3];
cx q[0],q[3];
rx(0.98952669) q[0];
ry(0.45408859) q[3];
cx q[15],q[13];
rx(0.33807992) q[15];
ry(0.39250337) q[13];
cx q[5],q[3];
rx(0.64468591) q[5];
ry(0.98873589) q[3];
cx q[17],q[0];
rx(0.46369524) q[17];
ry(0.70169385) q[0];
cx q[9],q[12];
rx(0.56551904) q[9];
ry(0.59060919) q[12];
cx q[19],q[3];
rx(0.30652074) q[19];
ry(0.033913458) q[3];
cx q[6],q[2];
rx(0.53122646) q[6];
ry(0.54052639) q[2];
cx q[1],q[6];
rx(0.15420452) q[1];
ry(0.19242529) q[6];
cx q[16],q[14];
rx(0.031568879) q[16];
ry(0.70504605) q[14];
cx q[1],q[3];
rx(0.2037867) q[1];
ry(0.1202855) q[3];
cx q[15],q[0];
rx(0.57366201) q[15];
ry(0.35890804) q[0];
cx q[15],q[16];
rx(0.35747166) q[15];
ry(0.86604699) q[16];
cx q[7],q[8];
rx(0.42600903) q[7];
ry(0.79020803) q[8];
cx q[1],q[18];
rx(0.71307134) q[1];
ry(0.98473155) q[18];
cx q[8],q[7];
rx(0.68440732) q[8];
ry(0.8619986) q[7];
cx q[19],q[14];
rx(0.4422492) q[19];
ry(0.87102293) q[14];
cx q[11],q[10];
rx(0.79743696) q[11];
ry(0.80431141) q[10];
cx q[12],q[9];
rx(0.99609723) q[12];
ry(0.80775642) q[9];
cx q[0],q[3];
rx(0.75496468) q[0];
ry(0.0060542985) q[3];
cx q[3],q[8];
rx(0.63770308) q[3];
ry(0.031098156) q[8];
cx q[13],q[15];
rx(0.35206037) q[13];
ry(0.1300559) q[15];
cx q[2],q[6];
rx(0.92818322) q[2];
ry(0.81128864) q[6];
cx q[18],q[3];
rx(0.22273183) q[18];
ry(0.90460809) q[3];
cx q[18],q[1];
rx(0.12137342) q[18];
ry(0.31669743) q[1];
cx q[1],q[18];
rx(0.42712839) q[1];
ry(0.56295614) q[18];
cx q[3],q[8];
rx(0.62145884) q[3];
ry(0.53469707) q[8];
cx q[9],q[11];
rx(0.86211979) q[9];
ry(0.70235391) q[11];
cx q[13],q[17];
rx(0.69586428) q[13];
ry(0.33715806) q[17];
cx q[14],q[19];
rx(0.56925536) q[14];
ry(0.87264732) q[19];
cx q[7],q[9];
rx(0.37980998) q[7];
ry(0.87558479) q[9];
cx q[1],q[6];
rx(0.79250229) q[1];
ry(0.64627295) q[6];
cx q[6],q[1];
rx(0.87301794) q[6];
ry(0.95162922) q[1];
cx q[12],q[7];
rx(0.1141104) q[12];
ry(0.080236102) q[7];
cx q[12],q[13];
rx(0.53841124) q[12];
ry(0.018941428) q[13];
cx q[16],q[17];
rx(0.36460948) q[16];
ry(0.44001965) q[17];
