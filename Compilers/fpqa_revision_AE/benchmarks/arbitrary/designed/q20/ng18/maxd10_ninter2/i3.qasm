OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[18];
rx(0.47912376) q[13];
ry(0.72138673) q[18];
cx q[16],q[6];
rx(0.32690237) q[16];
ry(0.58368058) q[6];
cx q[9],q[4];
rx(0.473111) q[9];
ry(0.70451929) q[4];
cx q[16],q[5];
rx(0.10819489) q[16];
ry(0.49581993) q[5];
cx q[7],q[3];
rx(0.64538083) q[7];
ry(0.96721904) q[3];
cx q[7],q[3];
rx(0.4459824) q[7];
ry(0.24729719) q[3];
cx q[14],q[1];
rx(0.34370219) q[14];
ry(0.32617134) q[1];
cx q[0],q[18];
rx(0.94340327) q[0];
ry(0.59938475) q[18];
cx q[2],q[9];
rx(0.34271886) q[2];
ry(0.44814816) q[9];
cx q[5],q[7];
rx(0.3948) q[5];
ry(0.64680447) q[7];
cx q[17],q[19];
rx(0.71286667) q[17];
ry(0.63063805) q[19];
cx q[7],q[0];
rx(0.84823381) q[7];
ry(0.022299979) q[0];
cx q[5],q[16];
rx(0.27798424) q[5];
ry(0.087517668) q[16];
cx q[3],q[7];
rx(0.39172009) q[3];
ry(0.25697585) q[7];
cx q[19],q[11];
rx(0.85383612) q[19];
ry(0.97451334) q[11];
cx q[15],q[14];
rx(0.52925784) q[15];
ry(0.32316965) q[14];
cx q[4],q[6];
rx(0.40251776) q[4];
ry(0.34356919) q[6];
cx q[6],q[10];
rx(0.96835238) q[6];
ry(0.95962363) q[10];
cx q[19],q[11];
rx(0.88058611) q[19];
ry(0.31524622) q[11];
cx q[13],q[18];
rx(0.38480577) q[13];
ry(0.40765017) q[18];
cx q[2],q[9];
rx(0.92443255) q[2];
ry(0.20988438) q[9];
cx q[6],q[10];
rx(0.24359302) q[6];
ry(0.70329905) q[10];
cx q[5],q[7];
rx(0.85795618) q[5];
ry(0.11699588) q[7];
cx q[0],q[18];
rx(0.16251228) q[0];
ry(0.85321267) q[18];
cx q[15],q[14];
rx(0.4127325) q[15];
ry(0.64153451) q[14];
cx q[16],q[5];
rx(0.67767607) q[16];
ry(0.32333172) q[5];
cx q[11],q[13];
rx(0.19065275) q[11];
ry(0.80642688) q[13];
cx q[6],q[10];
rx(0.60583251) q[6];
ry(0.10195526) q[10];
cx q[8],q[16];
rx(0.81217975) q[8];
ry(0.25471602) q[16];
cx q[4],q[9];
rx(0.7062559) q[4];
ry(0.68729517) q[9];
cx q[16],q[5];
rx(0.088886227) q[16];
ry(0.57653221) q[5];
cx q[14],q[15];
rx(0.52621857) q[14];
ry(0.46627402) q[15];
cx q[6],q[4];
rx(0.5732625) q[6];
ry(0.031955125) q[4];
cx q[13],q[18];
rx(0.10897084) q[13];
ry(0.07925611) q[18];
cx q[18],q[13];
rx(0.6153078) q[18];
ry(0.56465045) q[13];
cx q[16],q[6];
rx(0.94760593) q[16];
ry(0.45977965) q[6];
cx q[18],q[13];
rx(0.13970624) q[18];
ry(0.33563322) q[13];
cx q[4],q[9];
rx(0.8676288) q[4];
ry(0.73244113) q[9];
cx q[7],q[0];
rx(0.84616738) q[7];
ry(0.45829693) q[0];
cx q[9],q[1];
rx(0.010268992) q[9];
ry(0.36464775) q[1];
cx q[1],q[14];
rx(0.42759606) q[1];
ry(0.92267741) q[14];
cx q[4],q[6];
rx(0.6870076) q[4];
ry(0.35282916) q[6];
cx q[12],q[1];
rx(0.64740622) q[12];
ry(0.6700575) q[1];
cx q[16],q[5];
rx(0.70197892) q[16];
ry(0.30893854) q[5];
cx q[14],q[1];
rx(0.65381104) q[14];
ry(0.29776617) q[1];
cx q[19],q[11];
rx(0.81250571) q[19];
ry(0.027604345) q[11];
cx q[10],q[14];
rx(0.06148401) q[10];
ry(0.10607491) q[14];
cx q[15],q[14];
rx(0.028799488) q[15];
ry(0.77125943) q[14];
cx q[2],q[6];
rx(0.27235558) q[2];
ry(0.1023761) q[6];
cx q[12],q[17];
rx(0.48492983) q[12];
ry(0.057334628) q[17];
cx q[15],q[14];
rx(0.73089387) q[15];
ry(0.48486867) q[14];
cx q[0],q[15];
rx(0.37707731) q[0];
ry(0.25834334) q[15];
cx q[11],q[19];
rx(0.34096396) q[11];
ry(0.18597823) q[19];
cx q[9],q[4];
rx(0.67247756) q[9];
ry(0.51306702) q[4];
cx q[9],q[1];
rx(0.85262454) q[9];
ry(0.3483274) q[1];
cx q[18],q[0];
rx(0.23829894) q[18];
ry(0.95936599) q[0];
cx q[0],q[7];
rx(0.23009932) q[0];
ry(0.54604684) q[7];
cx q[3],q[7];
rx(0.20219882) q[3];
ry(0.17206021) q[7];
cx q[19],q[11];
rx(0.31488592) q[19];
ry(0.77060451) q[11];
cx q[13],q[18];
rx(0.3361792) q[13];
ry(0.73500713) q[18];
cx q[17],q[12];
rx(0.70545956) q[17];
ry(0.01843133) q[12];
cx q[7],q[3];
rx(0.86017772) q[7];
ry(0.49762111) q[3];
cx q[7],q[0];
rx(0.94082396) q[7];
ry(0.062272594) q[0];
cx q[15],q[0];
rx(0.28233577) q[15];
ry(0.26468544) q[0];
cx q[4],q[9];
rx(0.60142893) q[4];
ry(0.44730931) q[9];
cx q[6],q[16];
rx(0.89364953) q[6];
ry(0.29256412) q[16];
cx q[5],q[16];
rx(0.66289574) q[5];
ry(0.59084717) q[16];
cx q[19],q[17];
rx(0.11803132) q[19];
ry(0.018776444) q[17];
cx q[3],q[11];
rx(0.32616963) q[3];
ry(0.36057123) q[11];
cx q[2],q[6];
rx(0.88176939) q[2];
ry(0.27226915) q[6];
cx q[17],q[19];
rx(0.44506841) q[17];
ry(0.89774943) q[19];
cx q[1],q[9];
rx(0.43602753) q[1];
ry(0.080654425) q[9];
cx q[17],q[19];
rx(0.97885136) q[17];
ry(0.83203114) q[19];
cx q[4],q[6];
rx(0.71032824) q[4];
ry(0.85815937) q[6];
cx q[16],q[6];
rx(0.25111439) q[16];
ry(0.865787) q[6];
cx q[10],q[14];
rx(0.80783946) q[10];
ry(0.98480626) q[14];
cx q[18],q[13];
rx(0.71576299) q[18];
ry(0.92901046) q[13];
cx q[4],q[9];
rx(0.050482969) q[4];
ry(0.26479157) q[9];
cx q[3],q[11];
rx(0.53659993) q[3];
ry(0.57080271) q[11];
cx q[19],q[11];
rx(0.040951214) q[19];
ry(0.70161181) q[11];
cx q[4],q[6];
rx(0.62275817) q[4];
ry(0.3119326) q[6];
cx q[18],q[0];
rx(0.72982469) q[18];
ry(0.55943258) q[0];
cx q[2],q[9];
rx(0.75063911) q[2];
ry(0.96557792) q[9];
cx q[11],q[8];
rx(0.41849041) q[11];
ry(0.034305277) q[8];
cx q[15],q[0];
rx(0.25043255) q[15];
ry(0.11387816) q[0];
cx q[13],q[11];
rx(0.17888494) q[13];
ry(0.99093691) q[11];
cx q[17],q[12];
rx(0.88495884) q[17];
ry(0.2442963) q[12];
cx q[19],q[17];
rx(0.227261) q[19];
ry(0.34097317) q[17];
cx q[6],q[10];
rx(0.059152107) q[6];
ry(0.77976697) q[10];
cx q[18],q[0];
rx(0.28721405) q[18];
ry(0.078581147) q[0];
cx q[3],q[11];
rx(0.45927159) q[3];
ry(0.083227606) q[11];
cx q[4],q[9];
rx(0.69635736) q[4];
ry(0.78262542) q[9];
cx q[2],q[9];
rx(0.92620022) q[2];
ry(0.76177243) q[9];
cx q[18],q[0];
rx(0.84803354) q[18];
ry(0.29236114) q[0];
cx q[12],q[1];
rx(0.60167004) q[12];
ry(0.7864862) q[1];
cx q[13],q[11];
rx(0.93411006) q[13];
ry(0.14209114) q[11];
cx q[10],q[14];
rx(0.21617979) q[10];
ry(0.23709049) q[14];
cx q[6],q[2];
rx(0.55589461) q[6];
ry(0.54060116) q[2];
cx q[8],q[11];
rx(0.28856084) q[8];
ry(0.69885998) q[11];
cx q[10],q[14];
rx(0.76960009) q[10];
ry(0.77021984) q[14];
cx q[17],q[12];
rx(0.52732072) q[17];
ry(0.10732867) q[12];
cx q[6],q[2];
rx(0.13531034) q[6];
ry(0.16431194) q[2];
cx q[10],q[14];
rx(0.83995855) q[10];
ry(0.41871218) q[14];
cx q[14],q[1];
rx(0.85232455) q[14];
ry(0.79784483) q[1];
cx q[18],q[13];
rx(0.73658669) q[18];
ry(0.019365708) q[13];
cx q[13],q[18];
rx(0.34743018) q[13];
ry(0.22284936) q[18];
cx q[5],q[7];
rx(0.69943651) q[5];
ry(0.0079125164) q[7];
cx q[15],q[14];
rx(0.57959605) q[15];
ry(0.52217395) q[14];
cx q[1],q[9];
rx(0.048796188) q[1];
ry(0.033912174) q[9];
cx q[2],q[9];
rx(0.052487301) q[2];
ry(0.77776818) q[9];
cx q[7],q[5];
rx(0.088800663) q[7];
ry(0.049469098) q[5];
cx q[19],q[17];
rx(0.1588401) q[19];
ry(0.42617798) q[17];
cx q[3],q[7];
rx(0.42088954) q[3];
ry(0.92751215) q[7];
cx q[6],q[10];
rx(0.81857614) q[6];
ry(0.91295739) q[10];
cx q[10],q[14];
rx(0.20517966) q[10];
ry(0.14630644) q[14];
cx q[3],q[11];
rx(0.82330896) q[3];
ry(0.25794025) q[11];
cx q[10],q[14];
rx(0.52425626) q[10];
ry(0.78915811) q[14];
cx q[12],q[1];
rx(0.12049068) q[12];
ry(0.89245779) q[1];
cx q[8],q[16];
rx(0.7668112) q[8];
ry(0.3753725) q[16];
cx q[1],q[12];
rx(0.98819389) q[1];
ry(0.46925177) q[12];
cx q[13],q[18];
rx(0.44026436) q[13];
ry(0.43227685) q[18];
cx q[8],q[11];
rx(0.61063437) q[8];
ry(0.6099623) q[11];
cx q[12],q[17];
rx(0.85963296) q[12];
ry(0.23770642) q[17];
cx q[5],q[16];
rx(0.99716721) q[5];
ry(0.89411083) q[16];
cx q[12],q[1];
rx(0.094098082) q[12];
ry(0.81615241) q[1];
cx q[15],q[14];
rx(0.71795768) q[15];
ry(0.54152799) q[14];
cx q[13],q[18];
rx(0.81973502) q[13];
ry(0.98641671) q[18];
cx q[11],q[19];
rx(0.38946875) q[11];
ry(0.83471079) q[19];
cx q[3],q[11];
rx(0.42210119) q[3];
ry(0.47391053) q[11];
cx q[6],q[16];
rx(0.38402697) q[6];
ry(0.094318601) q[16];
cx q[5],q[16];
rx(0.27987884) q[5];
ry(0.62453713) q[16];
cx q[0],q[15];
rx(0.15306049) q[0];
ry(0.16576123) q[15];
cx q[15],q[14];
rx(0.37351399) q[15];
ry(0.50379992) q[14];
cx q[15],q[0];
rx(0.76296554) q[15];
ry(0.69421697) q[0];
cx q[14],q[1];
rx(0.92523936) q[14];
ry(0.7854831) q[1];
cx q[1],q[12];
rx(0.99720482) q[1];
ry(0.10794897) q[12];
cx q[12],q[17];
rx(0.30282676) q[12];
ry(0.47746088) q[17];
cx q[15],q[0];
rx(0.63832152) q[15];
ry(0.51838871) q[0];
cx q[8],q[16];
rx(0.31378128) q[8];
ry(0.48418265) q[16];
cx q[7],q[5];
rx(0.50321398) q[7];
ry(0.24147009) q[5];
cx q[1],q[14];
rx(0.31802123) q[1];
ry(0.9616359) q[14];
cx q[4],q[9];
rx(0.71928645) q[4];
ry(0.73263436) q[9];
cx q[12],q[1];
rx(0.13854491) q[12];
ry(0.70034357) q[1];
cx q[19],q[17];
rx(0.18547291) q[19];
ry(0.0069371254) q[17];
cx q[5],q[7];
rx(0.42695888) q[5];
ry(0.42171214) q[7];
cx q[10],q[14];
rx(0.39850476) q[10];
ry(0.26497308) q[14];
cx q[10],q[6];
rx(0.60467726) q[10];
ry(0.77701497) q[6];
cx q[2],q[9];
rx(0.46826681) q[2];
ry(0.57321004) q[9];
cx q[14],q[1];
rx(0.65514304) q[14];
ry(0.22692596) q[1];
cx q[7],q[0];
rx(0.28003968) q[7];
ry(0.13177705) q[0];
cx q[9],q[2];
rx(0.85480289) q[9];
ry(0.24918181) q[2];
cx q[17],q[19];
rx(0.24702168) q[17];
ry(0.53950172) q[19];
cx q[11],q[13];
rx(0.7776004) q[11];
ry(0.55099015) q[13];
cx q[12],q[17];
rx(0.19315109) q[12];
ry(0.5846453) q[17];
cx q[15],q[0];
rx(0.71028013) q[15];
ry(0.29490389) q[0];
cx q[8],q[11];
rx(0.95602433) q[8];
ry(0.86572581) q[11];
cx q[15],q[14];
rx(0.19465606) q[15];
ry(0.26343897) q[14];
cx q[6],q[16];
rx(0.71596927) q[6];
ry(0.92980396) q[16];
cx q[7],q[5];
rx(0.17998182) q[7];
ry(0.75258968) q[5];
cx q[5],q[7];
rx(0.22050236) q[5];
ry(0.032549688) q[7];
cx q[17],q[12];
rx(0.76275594) q[17];
ry(0.71507265) q[12];
cx q[19],q[11];
rx(0.33129785) q[19];
ry(0.67275912) q[11];
cx q[18],q[13];
rx(0.92714606) q[18];
ry(0.97690255) q[13];
cx q[16],q[8];
rx(0.35950797) q[16];
ry(0.845162) q[8];
cx q[10],q[6];
rx(0.72149472) q[10];
ry(0.23927049) q[6];
cx q[3],q[11];
rx(0.56744111) q[3];
ry(0.43694906) q[11];
cx q[4],q[6];
rx(0.44823524) q[4];
ry(0.30310909) q[6];
cx q[14],q[1];
rx(0.52203462) q[14];
ry(0.37323838) q[1];
cx q[15],q[0];
rx(0.83751644) q[15];
ry(0.10402267) q[0];
cx q[17],q[12];
rx(0.69550892) q[17];
ry(0.095121652) q[12];
cx q[1],q[14];
rx(0.72703624) q[1];
ry(0.25828951) q[14];
cx q[1],q[9];
rx(0.92673928) q[1];
ry(0.61600909) q[9];
cx q[0],q[7];
rx(0.86196573) q[0];
ry(0.45643469) q[7];
cx q[9],q[2];
rx(0.89776643) q[9];
ry(0.89207065) q[2];
cx q[4],q[9];
rx(0.96288207) q[4];
ry(0.033768429) q[9];
cx q[4],q[9];
rx(0.86101736) q[4];
ry(0.76485688) q[9];
cx q[2],q[6];
rx(0.29583783) q[2];
ry(0.49496308) q[6];
cx q[10],q[14];
rx(0.43817725) q[10];
ry(0.29759518) q[14];
cx q[19],q[11];
rx(0.53111422) q[19];
ry(0.3192863) q[11];
cx q[17],q[19];
rx(0.39095789) q[17];
ry(0.83951904) q[19];