OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[7];
rx(0.029406842) q[4];
ry(0.32716856) q[7];
cx q[2],q[9];
rx(0.54733367) q[2];
ry(0.19292409) q[9];
cx q[6],q[5];
rx(0.63036695) q[6];
ry(0.85056646) q[5];
cx q[9],q[8];
rx(0.65844707) q[9];
ry(0.58567016) q[8];
cx q[3],q[8];
rx(0.65018456) q[3];
ry(0.037562824) q[8];
cx q[2],q[5];
rx(0.053600059) q[2];
ry(0.76312929) q[5];
cx q[2],q[7];
rx(0.88628094) q[2];
ry(0.36550748) q[7];
cx q[4],q[8];
rx(0.44848144) q[4];
ry(0.70729433) q[8];
cx q[6],q[1];
rx(0.31976683) q[6];
ry(0.32797774) q[1];
cx q[9],q[4];
rx(0.059685745) q[9];
ry(0.53728584) q[4];
cx q[8],q[3];
rx(0.88057489) q[8];
ry(0.85633015) q[3];
cx q[2],q[8];
rx(0.99641131) q[2];
ry(0.6102211) q[8];
cx q[2],q[5];
rx(0.71702975) q[2];
ry(0.39521217) q[5];
cx q[0],q[4];
rx(0.1681929) q[0];
ry(0.65358747) q[4];
cx q[6],q[9];
rx(0.3905934) q[6];
ry(0.36366091) q[9];
cx q[0],q[1];
rx(0.90105932) q[0];
ry(0.52533834) q[1];
cx q[3],q[6];
rx(0.725509) q[3];
ry(0.10064678) q[6];
cx q[0],q[4];
rx(0.10614294) q[0];
ry(0.92474668) q[4];
cx q[0],q[4];
rx(0.37468915) q[0];
ry(0.70663331) q[4];
cx q[7],q[4];
rx(0.044900585) q[7];
ry(0.45262971) q[4];
cx q[1],q[6];
rx(0.8393565) q[1];
ry(0.49843059) q[6];
cx q[2],q[6];
rx(0.80697029) q[2];
ry(0.8535683) q[6];
cx q[4],q[8];
rx(0.63535326) q[4];
ry(0.36288703) q[8];
cx q[8],q[4];
rx(0.75993784) q[8];
ry(0.53142353) q[4];
cx q[2],q[5];
rx(0.3155414) q[2];
ry(0.43827494) q[5];
cx q[0],q[3];
rx(0.72993208) q[0];
ry(0.16336941) q[3];
cx q[9],q[1];
rx(0.94819309) q[9];
ry(0.83378022) q[1];
cx q[8],q[9];
rx(0.43177851) q[8];
ry(0.40898898) q[9];
cx q[6],q[9];
rx(0.78231323) q[6];
ry(0.64095643) q[9];
cx q[8],q[4];
rx(0.81590677) q[8];
ry(0.78635285) q[4];
cx q[3],q[9];
rx(0.52061884) q[3];
ry(0.0052433947) q[9];
cx q[8],q[5];
rx(0.68655202) q[8];
ry(0.25747341) q[5];
cx q[3],q[0];
rx(0.19585254) q[3];
ry(0.034661355) q[0];
cx q[8],q[9];
rx(0.95934604) q[8];
ry(0.047338187) q[9];
cx q[1],q[6];
rx(0.11089036) q[1];
ry(0.031268801) q[6];
cx q[7],q[9];
rx(0.98353108) q[7];
ry(0.46600865) q[9];
cx q[1],q[0];
rx(0.25776543) q[1];
ry(0.75975737) q[0];
cx q[9],q[8];
rx(0.24213181) q[9];
ry(0.12253489) q[8];
cx q[5],q[8];
rx(0.90788054) q[5];
ry(0.61584929) q[8];
cx q[7],q[1];
rx(0.9424384) q[7];
ry(0.52262115) q[1];
cx q[6],q[1];
rx(0.55375468) q[6];
ry(0.97695485) q[1];
cx q[1],q[0];
rx(0.26426268) q[1];
ry(0.99711242) q[0];
cx q[1],q[3];
rx(0.47482199) q[1];
ry(0.52832168) q[3];
cx q[1],q[3];
rx(0.093925022) q[1];
ry(0.41749218) q[3];
cx q[9],q[8];
rx(0.82055611) q[9];
ry(0.55876533) q[8];
cx q[7],q[2];
rx(0.038012154) q[7];
ry(0.56511924) q[2];
cx q[3],q[9];
rx(0.74894043) q[3];
ry(0.35325088) q[9];
cx q[1],q[9];
rx(0.12696796) q[1];
ry(0.93323819) q[9];
cx q[8],q[2];
rx(0.75826369) q[8];
ry(0.96058191) q[2];
cx q[6],q[9];
rx(0.30570421) q[6];
ry(0.41867304) q[9];
cx q[4],q[9];
rx(0.59467683) q[4];
ry(0.052463713) q[9];
cx q[1],q[3];
rx(0.61123026) q[1];
ry(0.42935479) q[3];
cx q[8],q[4];
rx(0.076309759) q[8];
ry(0.92974042) q[4];
cx q[5],q[8];
rx(0.67878197) q[5];
ry(0.64216987) q[8];
cx q[5],q[0];
rx(0.24689498) q[5];
ry(0.9939045) q[0];
cx q[7],q[1];
rx(0.15802824) q[7];
ry(0.6561464) q[1];
cx q[4],q[7];
rx(0.76204298) q[4];
ry(0.32753228) q[7];
cx q[2],q[8];
rx(0.16924733) q[2];
ry(0.46374371) q[8];
cx q[5],q[6];
rx(0.97539813) q[5];
ry(0.19968179) q[6];
cx q[3],q[6];
rx(0.43083866) q[3];
ry(0.055048709) q[6];
cx q[8],q[9];
rx(0.24906148) q[8];
ry(0.55252411) q[9];
cx q[6],q[4];
rx(0.45524901) q[6];
ry(0.62951536) q[4];
cx q[3],q[5];
rx(0.98223876) q[3];
ry(0.71788503) q[5];
cx q[4],q[8];
rx(0.50150543) q[4];
ry(0.32079499) q[8];
cx q[6],q[8];
rx(0.18397124) q[6];
ry(0.27077236) q[8];
cx q[6],q[5];
rx(0.33848574) q[6];
ry(0.4231741) q[5];
cx q[2],q[9];
rx(0.37869323) q[2];
ry(0.24297292) q[9];
cx q[0],q[1];
rx(0.19931739) q[0];
ry(0.53680103) q[1];
cx q[4],q[7];
rx(0.62574963) q[4];
ry(0.10264831) q[7];
cx q[5],q[2];
rx(0.45847485) q[5];
ry(0.51349272) q[2];
cx q[4],q[9];
rx(0.95126643) q[4];
ry(0.021306444) q[9];
cx q[9],q[3];
rx(0.20515707) q[9];
ry(0.18705431) q[3];
cx q[2],q[5];
rx(0.17261314) q[2];
ry(0.62492916) q[5];
cx q[8],q[3];
rx(0.15720986) q[8];
ry(0.43226076) q[3];
cx q[1],q[0];
rx(0.98950299) q[1];
ry(0.26273716) q[0];
cx q[9],q[1];
rx(0.55056475) q[9];
ry(0.46730938) q[1];
cx q[2],q[9];
rx(0.24016807) q[2];
ry(0.28801687) q[9];
cx q[3],q[6];
rx(0.40555558) q[3];
ry(0.50496453) q[6];
cx q[3],q[1];
rx(0.41776055) q[3];
ry(0.28312429) q[1];
cx q[2],q[5];
rx(0.016661676) q[2];
ry(0.61913332) q[5];
cx q[4],q[7];
rx(0.83031171) q[4];
ry(0.54390777) q[7];
cx q[3],q[0];
rx(0.039640692) q[3];
ry(0.81023605) q[0];
cx q[2],q[5];
rx(0.018803925) q[2];
ry(0.061588869) q[5];
cx q[2],q[8];
rx(0.279821) q[2];
ry(0.88951351) q[8];
cx q[9],q[1];
rx(0.25180507) q[9];
ry(0.42161662) q[1];
cx q[4],q[6];
rx(0.68537527) q[4];
ry(0.39354975) q[6];
cx q[3],q[1];
rx(0.65750322) q[3];
ry(0.77234753) q[1];
cx q[2],q[6];
rx(0.54574111) q[2];
ry(0.69631207) q[6];
cx q[7],q[8];
rx(0.32596605) q[7];
ry(0.6523512) q[8];
cx q[1],q[6];
rx(0.83041645) q[1];
ry(0.59557833) q[6];
cx q[2],q[6];
rx(0.10418737) q[2];
ry(0.26609609) q[6];
cx q[9],q[1];
rx(0.6115374) q[9];
ry(0.80378595) q[1];
cx q[3],q[6];
rx(0.52434068) q[3];
ry(0.38777032) q[6];
cx q[7],q[8];
rx(0.95555653) q[7];
ry(0.017792166) q[8];
cx q[5],q[2];
rx(0.75624977) q[5];
ry(0.35697383) q[2];
cx q[3],q[6];
rx(0.36110738) q[3];
ry(0.26616682) q[6];
cx q[5],q[6];
rx(0.44993695) q[5];
ry(0.33512373) q[6];
cx q[6],q[8];
rx(0.55785769) q[6];
ry(0.11199704) q[8];
cx q[7],q[1];
rx(0.5281687) q[7];
ry(0.12421827) q[1];
cx q[4],q[7];
rx(0.25741409) q[4];
ry(0.66231083) q[7];
cx q[5],q[6];
rx(0.12572941) q[5];
ry(0.93284725) q[6];
cx q[5],q[8];
rx(0.78908156) q[5];
ry(0.33762353) q[8];
cx q[3],q[8];
rx(0.81104423) q[3];
ry(0.70941535) q[8];
cx q[9],q[2];
rx(0.12341265) q[9];
ry(0.69483167) q[2];
cx q[4],q[9];
rx(0.018267031) q[4];
ry(0.50589115) q[9];
cx q[9],q[4];
rx(0.14872508) q[9];
ry(0.64266543) q[4];
cx q[6],q[2];
rx(0.17798032) q[6];
ry(0.68533419) q[2];
cx q[7],q[4];
rx(0.71405453) q[7];
ry(0.33903789) q[4];
cx q[6],q[5];
rx(0.95253413) q[6];
ry(0.016785169) q[5];
cx q[3],q[5];
rx(0.90303181) q[3];
ry(0.49441006) q[5];