OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[5];
rx(0.55480068) q[3];
ry(0.58532164) q[5];
cx q[9],q[0];
rx(0.42432619) q[9];
ry(0.43237709) q[0];
cx q[8],q[5];
rx(0.18740872) q[8];
ry(0.42669303) q[5];
cx q[7],q[8];
rx(0.79964532) q[7];
ry(0.88498878) q[8];
cx q[6],q[0];
rx(0.27130019) q[6];
ry(0.55527242) q[0];
cx q[9],q[0];
rx(0.32255033) q[9];
ry(0.33436964) q[0];
cx q[1],q[9];
rx(0.68912224) q[1];
ry(0.055671625) q[9];
cx q[9],q[6];
rx(0.19112371) q[9];
ry(0.43783576) q[6];
cx q[7],q[2];
rx(0.50934689) q[7];
ry(0.3713934) q[2];
cx q[5],q[3];
rx(0.11625324) q[5];
ry(0.85292228) q[3];
cx q[9],q[4];
rx(0.82379294) q[9];
ry(0.052026121) q[4];
cx q[2],q[3];
rx(0.86814486) q[2];
ry(0.54440241) q[3];
cx q[8],q[7];
rx(0.80536552) q[8];
ry(0.44220303) q[7];
cx q[8],q[6];
rx(0.49609956) q[8];
ry(0.29543958) q[6];
cx q[1],q[7];
rx(0.54347564) q[1];
ry(0.073745811) q[7];
cx q[4],q[9];
rx(0.73461176) q[4];
ry(0.74973545) q[9];
cx q[1],q[9];
rx(0.27397581) q[1];
ry(0.69556226) q[9];
cx q[3],q[4];
rx(0.22466242) q[3];
ry(0.65728589) q[4];
cx q[1],q[7];
rx(0.22436106) q[1];
ry(0.29526461) q[7];
cx q[4],q[9];
rx(0.80972091) q[4];
ry(0.48139897) q[9];
cx q[4],q[0];
rx(0.95852504) q[4];
ry(0.39176774) q[0];
cx q[5],q[2];
rx(0.33745919) q[5];
ry(0.14281711) q[2];
cx q[6],q[0];
rx(0.55675286) q[6];
ry(0.079014927) q[0];
cx q[5],q[9];
rx(0.92011855) q[5];
ry(0.56669314) q[9];
cx q[7],q[9];
rx(0.016745238) q[7];
ry(0.28804323) q[9];
cx q[4],q[0];
rx(0.12159685) q[4];
ry(0.44685552) q[0];
cx q[2],q[5];
rx(0.044545642) q[2];
ry(0.56756432) q[5];
cx q[6],q[0];
rx(0.50785598) q[6];
ry(0.61777968) q[0];
cx q[6],q[3];
rx(0.44726996) q[6];
ry(0.96179684) q[3];
cx q[2],q[3];
rx(0.17285596) q[2];
ry(0.66592311) q[3];
cx q[2],q[3];
rx(0.45687827) q[2];
ry(0.52930801) q[3];
cx q[0],q[9];
rx(0.90277545) q[0];
ry(0.78059802) q[9];
cx q[4],q[9];
rx(0.14761454) q[4];
ry(0.080505528) q[9];
cx q[6],q[9];
rx(0.68349934) q[6];
ry(0.84518715) q[9];
cx q[6],q[8];
rx(0.22544906) q[6];
ry(0.0060587335) q[8];
cx q[5],q[8];
rx(0.65350535) q[5];
ry(0.37249955) q[8];
cx q[1],q[0];
rx(0.56834427) q[1];
ry(0.65805644) q[0];
cx q[0],q[1];
rx(0.91007922) q[0];
ry(0.063689339) q[1];
cx q[3],q[5];
rx(0.71029471) q[3];
ry(0.74441151) q[5];
cx q[2],q[8];
rx(0.36274332) q[2];
ry(0.29287354) q[8];
cx q[4],q[1];
rx(0.36383991) q[4];
ry(0.92877782) q[1];
cx q[1],q[4];
rx(0.16862937) q[1];
ry(0.31446277) q[4];
cx q[9],q[4];
rx(0.030552079) q[9];
ry(0.5942705) q[4];
cx q[2],q[7];
rx(0.17054557) q[2];
ry(0.207117) q[7];
cx q[1],q[7];
rx(0.48292468) q[1];
ry(0.48710096) q[7];
cx q[5],q[3];
rx(0.52980492) q[5];
ry(0.15767809) q[3];
cx q[8],q[7];
rx(0.65061057) q[8];
ry(0.5897194) q[7];
cx q[6],q[3];
rx(0.31698034) q[6];
ry(0.98075558) q[3];
cx q[4],q[3];
rx(0.69734639) q[4];
ry(0.7745092) q[3];
cx q[1],q[0];
rx(0.15136246) q[1];
ry(0.66974626) q[0];
cx q[8],q[2];
rx(0.19240979) q[8];
ry(0.16797011) q[2];
cx q[7],q[8];
rx(0.0099856691) q[7];
ry(0.046585137) q[8];
cx q[4],q[0];
rx(0.32214434) q[4];
ry(0.96671582) q[0];
cx q[8],q[2];
rx(0.13843026) q[8];
ry(0.71364043) q[2];
cx q[3],q[2];
rx(0.47287898) q[3];
ry(0.72870422) q[2];
cx q[2],q[5];
rx(0.78938619) q[2];
ry(0.86014614) q[5];
cx q[1],q[0];
rx(0.14976365) q[1];
ry(0.24823578) q[0];
cx q[0],q[9];
rx(0.14352226) q[0];
ry(0.96771204) q[9];
cx q[5],q[9];
rx(0.68804274) q[5];
ry(0.58198926) q[9];
cx q[9],q[0];
rx(0.086181246) q[9];
ry(0.96846785) q[0];
cx q[0],q[4];
rx(0.67124691) q[0];
ry(0.43499429) q[4];
cx q[9],q[4];
rx(0.35882857) q[9];
ry(0.64009657) q[4];
cx q[7],q[8];
rx(0.19403824) q[7];
ry(0.78932179) q[8];
cx q[0],q[4];
rx(0.36553374) q[0];
ry(0.76074142) q[4];
cx q[8],q[2];
rx(0.4634354) q[8];
ry(0.37369535) q[2];
cx q[2],q[3];
rx(0.37384839) q[2];
ry(0.71549552) q[3];
cx q[6],q[8];
rx(0.056857569) q[6];
ry(0.82724355) q[8];
cx q[1],q[7];
rx(0.61093218) q[1];
ry(0.055850345) q[7];
cx q[4],q[9];
rx(0.13594261) q[4];
ry(0.96578782) q[9];
cx q[6],q[0];
rx(0.7500825) q[6];
ry(0.4175045) q[0];
cx q[5],q[8];
rx(0.84141719) q[5];
ry(0.47705947) q[8];
cx q[5],q[9];
rx(0.028198352) q[5];
ry(0.36776401) q[9];
cx q[2],q[5];
rx(0.67687241) q[2];
ry(0.67200504) q[5];
cx q[3],q[4];
rx(0.14642134) q[3];
ry(0.64059437) q[4];
cx q[9],q[6];
rx(0.072685085) q[9];
ry(0.30008391) q[6];
cx q[5],q[9];
rx(0.8189478) q[5];
ry(0.22369695) q[9];
cx q[2],q[5];
rx(0.94132141) q[2];
ry(0.4665759) q[5];
cx q[6],q[8];
rx(0.70610155) q[6];
ry(0.036701558) q[8];
cx q[3],q[5];
rx(0.33265339) q[3];
ry(0.29348181) q[5];
cx q[6],q[9];
rx(0.95938405) q[6];
ry(0.33646029) q[9];
cx q[3],q[2];
rx(0.93907354) q[3];
ry(0.21066756) q[2];
cx q[7],q[9];
rx(0.74158471) q[7];
ry(0.76698595) q[9];
cx q[8],q[5];
rx(0.8135666) q[8];
ry(0.89098768) q[5];
cx q[1],q[9];
rx(0.025785518) q[1];
ry(0.21189566) q[9];
cx q[5],q[3];
rx(0.4940618) q[5];
ry(0.36830995) q[3];
cx q[6],q[9];
rx(0.22800301) q[6];
ry(0.85716162) q[9];
cx q[8],q[6];
rx(0.72981549) q[8];
ry(0.84733179) q[6];
cx q[3],q[6];
rx(0.87046526) q[3];
ry(0.14236401) q[6];
cx q[6],q[3];
rx(0.86559823) q[6];
ry(0.98631081) q[3];
cx q[4],q[1];
rx(0.40381307) q[4];
ry(0.10803997) q[1];
