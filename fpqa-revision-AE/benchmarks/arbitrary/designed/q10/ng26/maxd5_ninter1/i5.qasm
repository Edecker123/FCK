OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[6];
rx(0.78435304) q[4];
ry(0.94096382) q[6];
cx q[9],q[2];
rx(0.31713963) q[9];
ry(0.61581529) q[2];
cx q[8],q[2];
rx(0.015818167) q[8];
ry(0.35212462) q[2];
cx q[6],q[4];
rx(0.46239694) q[6];
ry(0.79431269) q[4];
cx q[3],q[8];
rx(0.053684654) q[3];
ry(0.31807856) q[8];
cx q[3],q[8];
rx(0.75647361) q[3];
ry(0.92666428) q[8];
cx q[5],q[8];
rx(0.57876228) q[5];
ry(0.51680705) q[8];
cx q[7],q[0];
rx(0.87631591) q[7];
ry(0.36218105) q[0];
cx q[1],q[4];
rx(0.82137973) q[1];
ry(0.30510671) q[4];
cx q[4],q[0];
rx(0.41820096) q[4];
ry(0.038044257) q[0];
cx q[9],q[2];
rx(0.20500276) q[9];
ry(0.61648811) q[2];
cx q[3],q[8];
rx(0.62368056) q[3];
ry(0.89554366) q[8];
cx q[0],q[7];
rx(0.63407274) q[0];
ry(0.43679877) q[7];
cx q[4],q[6];
rx(0.90555062) q[4];
ry(0.11851898) q[6];
cx q[0],q[4];
rx(0.92301079) q[0];
ry(0.9945508) q[4];
cx q[2],q[8];
rx(0.68502224) q[2];
ry(0.2094128) q[8];
cx q[8],q[2];
rx(0.84695721) q[8];
ry(0.50022755) q[2];
cx q[5],q[8];
rx(0.76390965) q[5];
ry(0.78621679) q[8];
cx q[6],q[4];
rx(0.40867589) q[6];
ry(0.33884847) q[4];
cx q[6],q[4];
rx(0.6024974) q[6];
ry(0.89723068) q[4];
cx q[9],q[2];
rx(0.083030374) q[9];
ry(0.67778007) q[2];
cx q[6],q[4];
rx(0.81015544) q[6];
ry(0.014961616) q[4];
cx q[6],q[4];
rx(0.27289292) q[6];
ry(0.61142819) q[4];
cx q[1],q[4];
rx(0.17816473) q[1];
ry(0.58273177) q[4];
cx q[3],q[8];
rx(0.96304214) q[3];
ry(0.093240354) q[8];
cx q[0],q[4];
rx(0.99826214) q[0];
ry(0.36128803) q[4];
cx q[2],q[8];
rx(0.38971732) q[2];
ry(0.13911983) q[8];
cx q[8],q[2];
rx(0.24835904) q[8];
ry(0.36878821) q[2];
cx q[9],q[2];
rx(0.21220774) q[9];
ry(0.61149941) q[2];
cx q[2],q[9];
rx(0.53379948) q[2];
ry(0.16331179) q[9];
cx q[3],q[8];
rx(0.070274172) q[3];
ry(0.15656714) q[8];
cx q[5],q[8];
rx(0.40697682) q[5];
ry(0.5300959) q[8];
cx q[9],q[2];
rx(0.80700811) q[9];
ry(0.30239888) q[2];
cx q[7],q[0];
rx(0.14607355) q[7];
ry(0.48829179) q[0];
cx q[9],q[2];
rx(0.037629095) q[9];
ry(0.86747337) q[2];
cx q[7],q[0];
rx(0.72743809) q[7];
ry(0.62566672) q[0];
cx q[6],q[4];
rx(0.17309014) q[6];
ry(0.42747474) q[4];
cx q[1],q[4];
rx(0.41820298) q[1];
ry(0.1127295) q[4];
cx q[0],q[4];
rx(0.61836527) q[0];
ry(0.19853987) q[4];
cx q[3],q[8];
rx(0.50703887) q[3];
ry(0.47032607) q[8];
cx q[6],q[4];
rx(0.72601646) q[6];
ry(0.48210056) q[4];
cx q[3],q[8];
rx(0.035439393) q[3];
ry(0.16967035) q[8];
cx q[2],q[8];
rx(0.73822489) q[2];
ry(0.63960073) q[8];
cx q[1],q[4];
rx(0.14915267) q[1];
ry(0.71745355) q[4];
cx q[4],q[0];
rx(0.45638738) q[4];
ry(0.53634607) q[0];
cx q[9],q[2];
rx(0.17848353) q[9];
ry(0.88916959) q[2];
cx q[3],q[8];
rx(0.7549705) q[3];
ry(0.038280294) q[8];
cx q[1],q[4];
rx(0.34035284) q[1];
ry(0.52559683) q[4];
cx q[5],q[8];
rx(0.21400424) q[5];
ry(0.42606573) q[8];
cx q[6],q[4];
rx(0.41746896) q[6];
ry(0.62155189) q[4];
cx q[3],q[8];
rx(0.61396455) q[3];
ry(0.95359929) q[8];
cx q[6],q[4];
rx(0.26235567) q[6];
ry(0.11782104) q[4];
cx q[1],q[4];
rx(0.034361291) q[1];
ry(0.052145668) q[4];
cx q[7],q[0];
rx(0.9101494) q[7];
ry(0.27912695) q[0];
cx q[9],q[2];
rx(0.99604686) q[9];
ry(0.42215699) q[2];
cx q[8],q[2];
rx(0.70641695) q[8];
ry(0.13391672) q[2];
cx q[1],q[4];
rx(0.11413448) q[1];
ry(0.3845961) q[4];
cx q[7],q[0];
rx(0.49715268) q[7];
ry(0.93854677) q[0];
cx q[3],q[8];
rx(0.95168373) q[3];
ry(0.46070635) q[8];
cx q[1],q[4];
rx(0.807417) q[1];
ry(0.48902139) q[4];
cx q[3],q[8];
rx(0.22815872) q[3];
ry(0.63367826) q[8];
cx q[6],q[4];
rx(0.83168945) q[6];
ry(0.6180782) q[4];
cx q[9],q[2];
rx(0.91132359) q[9];
ry(0.050124178) q[2];
cx q[9],q[2];
rx(0.38217566) q[9];
ry(0.71927356) q[2];
cx q[7],q[0];
rx(0.38106701) q[7];
ry(0.66411336) q[0];
cx q[5],q[8];
rx(0.47000779) q[5];
ry(0.8185902) q[8];
cx q[2],q[9];
rx(0.13347568) q[2];
ry(0.085219713) q[9];
cx q[1],q[4];
rx(0.78499985) q[1];
ry(0.48063707) q[4];
cx q[5],q[8];
rx(0.98824979) q[5];
ry(0.26192307) q[8];
cx q[3],q[8];
rx(0.19673786) q[3];
ry(0.21914083) q[8];
cx q[7],q[0];
rx(0.29825397) q[7];
ry(0.42000984) q[0];
cx q[1],q[4];
rx(0.0066432979) q[1];
ry(0.48545977) q[4];
cx q[8],q[5];
rx(0.61043535) q[8];
ry(0.34377571) q[5];
cx q[0],q[4];
rx(0.8982594) q[0];
ry(0.092485978) q[4];
cx q[9],q[2];
rx(0.064828033) q[9];
ry(0.040357272) q[2];
cx q[3],q[8];
rx(0.53308264) q[3];
ry(0.15769884) q[8];
cx q[6],q[4];
rx(0.32521112) q[6];
ry(0.26599561) q[4];
cx q[0],q[4];
rx(0.80563727) q[0];
ry(0.89916266) q[4];
cx q[3],q[8];
rx(0.09958298) q[3];
ry(0.34274694) q[8];
cx q[7],q[0];
rx(0.54522847) q[7];
ry(0.41311774) q[0];
cx q[6],q[4];
rx(0.88011577) q[6];
ry(0.95309988) q[4];
cx q[7],q[0];
rx(0.76563913) q[7];
ry(0.6753456) q[0];
cx q[4],q[0];
rx(0.75438797) q[4];
ry(0.81102805) q[0];
cx q[4],q[0];
rx(0.095471186) q[4];
ry(0.39775332) q[0];
cx q[2],q[8];
rx(0.33011829) q[2];
ry(0.4360499) q[8];
cx q[1],q[4];
rx(0.18948896) q[1];
ry(0.9281533) q[4];
cx q[5],q[8];
rx(0.93261868) q[5];
ry(0.009265479) q[8];
cx q[8],q[3];
rx(0.65480062) q[8];
ry(0.66622446) q[3];
cx q[2],q[8];
rx(0.80250318) q[2];
ry(0.77964605) q[8];
cx q[0],q[7];
rx(0.25173244) q[0];
ry(0.1412217) q[7];
cx q[2],q[8];
rx(0.26033251) q[2];
ry(0.70718054) q[8];
cx q[1],q[4];
rx(0.087341017) q[1];
ry(0.60717414) q[4];
cx q[5],q[8];
rx(0.53692491) q[5];
ry(0.49179941) q[8];
cx q[4],q[6];
rx(0.22974523) q[4];
ry(0.91581229) q[6];
cx q[4],q[6];
rx(0.38863799) q[4];
ry(0.77281055) q[6];
cx q[0],q[4];
rx(0.51541159) q[0];
ry(0.45499463) q[4];
cx q[4],q[0];
rx(0.24069621) q[4];
ry(0.62053698) q[0];
cx q[7],q[0];
rx(0.16750541) q[7];
ry(0.85630823) q[0];
cx q[0],q[4];
rx(0.31476428) q[0];
ry(0.89732683) q[4];
cx q[4],q[6];
rx(0.66379355) q[4];
ry(0.90550159) q[6];
cx q[8],q[5];
rx(0.67477357) q[8];
ry(0.82195076) q[5];
cx q[2],q[8];
rx(0.78100208) q[2];
ry(0.074306076) q[8];
cx q[7],q[0];
rx(0.78635063) q[7];
ry(0.039581442) q[0];
cx q[1],q[4];
rx(0.42574431) q[1];
ry(0.38383131) q[4];
cx q[9],q[2];
rx(0.37607313) q[9];
ry(0.12055331) q[2];
cx q[3],q[8];
rx(0.99623425) q[3];
ry(0.86414871) q[8];
cx q[1],q[4];
rx(0.16830192) q[1];
ry(0.15111938) q[4];
cx q[8],q[3];
rx(0.77316861) q[8];
ry(0.4952496) q[3];
cx q[3],q[8];
rx(0.52174114) q[3];
ry(0.88769255) q[8];
cx q[8],q[5];
rx(0.28940888) q[8];
ry(0.89693513) q[5];
cx q[7],q[0];
rx(0.45304708) q[7];
ry(0.72449733) q[0];
cx q[2],q[8];
rx(0.32780097) q[2];
ry(0.42400813) q[8];
cx q[7],q[0];
rx(0.62843758) q[7];
ry(0.49927111) q[0];
cx q[7],q[0];
rx(0.68918524) q[7];
ry(0.52824968) q[0];
cx q[7],q[0];
rx(0.32571815) q[7];
ry(0.71265701) q[0];
cx q[0],q[4];
rx(0.41666381) q[0];
ry(0.58852746) q[4];
cx q[1],q[4];
rx(0.59094214) q[1];
ry(0.39798592) q[4];
cx q[6],q[4];
rx(0.98210008) q[6];
ry(0.86677366) q[4];
cx q[3],q[8];
rx(0.4053783) q[3];
ry(0.64408879) q[8];
cx q[1],q[4];
rx(0.66945521) q[1];
ry(0.57024764) q[4];
cx q[9],q[2];
rx(0.82689012) q[9];
ry(0.97152501) q[2];
cx q[7],q[0];
rx(0.42418686) q[7];
ry(0.95567294) q[0];
cx q[6],q[4];
rx(0.48815999) q[6];
ry(0.84473101) q[4];
cx q[6],q[4];
rx(0.58210685) q[6];
ry(0.21107747) q[4];
cx q[5],q[8];
rx(0.3449978) q[5];
ry(0.84046537) q[8];
cx q[3],q[8];
rx(0.62771209) q[3];
ry(0.67798809) q[8];
cx q[8],q[2];
rx(0.74103266) q[8];
ry(0.88663297) q[2];
cx q[9],q[2];
rx(0.40966449) q[9];
ry(0.48796961) q[2];
cx q[7],q[0];
rx(0.4829457) q[7];
ry(0.41754862) q[0];
cx q[6],q[4];
rx(0.17573273) q[6];
ry(0.29359775) q[4];
