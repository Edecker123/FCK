OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[9];
rx(0.16544175) q[0];
ry(0.49032773) q[9];
cx q[4],q[3];
rx(0.68079411) q[4];
ry(0.62682717) q[3];
cx q[3],q[4];
rx(0.35213591) q[3];
ry(0.24206001) q[4];
cx q[5],q[6];
rx(0.75413823) q[5];
ry(0.47950108) q[6];
cx q[8],q[7];
rx(0.75861714) q[8];
ry(0.52560503) q[7];
cx q[6],q[5];
rx(0.55953244) q[6];
ry(0.016510022) q[5];
cx q[0],q[9];
rx(0.21490072) q[0];
ry(0.34551364) q[9];
cx q[2],q[1];
rx(0.68599345) q[2];
ry(0.57124424) q[1];
cx q[3],q[4];
rx(0.18512012) q[3];
ry(0.46217851) q[4];
cx q[2],q[1];
rx(0.98981625) q[2];
ry(0.35922105) q[1];
cx q[2],q[1];
rx(0.92407516) q[2];
ry(0.023209096) q[1];
cx q[5],q[6];
rx(0.054363527) q[5];
ry(0.60977072) q[6];
cx q[7],q[8];
rx(0.4398186) q[7];
ry(0.66109514) q[8];
cx q[3],q[4];
rx(0.80324512) q[3];
ry(0.97146742) q[4];
cx q[0],q[9];
rx(0.25989891) q[0];
ry(0.43298613) q[9];
cx q[7],q[8];
rx(0.89093191) q[7];
ry(0.14865027) q[8];
cx q[6],q[5];
rx(0.25194832) q[6];
ry(0.46681581) q[5];
cx q[3],q[4];
rx(0.069248789) q[3];
ry(0.24224741) q[4];
cx q[1],q[2];
rx(0.42841897) q[1];
ry(0.62986782) q[2];
cx q[5],q[6];
rx(0.65555486) q[5];
ry(0.55317945) q[6];
cx q[3],q[4];
rx(0.80262334) q[3];
ry(0.01869685) q[4];
cx q[6],q[9];
rx(0.75579985) q[6];
ry(0.40306303) q[9];
cx q[9],q[6];
rx(0.54976284) q[9];
ry(0.77270126) q[6];
cx q[1],q[2];
rx(0.21090609) q[1];
ry(0.019092718) q[2];
cx q[9],q[6];
rx(0.69057275) q[9];
ry(0.40319752) q[6];
cx q[5],q[6];
rx(0.063069738) q[5];
ry(0.89798111) q[6];
cx q[7],q[8];
rx(0.14867545) q[7];
ry(0.67727868) q[8];
cx q[3],q[4];
rx(0.84422388) q[3];
ry(0.54646871) q[4];
cx q[8],q[7];
rx(0.29368337) q[8];
ry(0.57229961) q[7];
cx q[6],q[5];
rx(0.17153497) q[6];
ry(0.47863063) q[5];
cx q[1],q[2];
rx(0.044216992) q[1];
ry(0.1103205) q[2];
cx q[4],q[3];
rx(0.57463771) q[4];
ry(0.67347703) q[3];
cx q[9],q[0];
rx(0.75207828) q[9];
ry(0.15850641) q[0];
cx q[0],q[9];
rx(0.50781303) q[0];
ry(0.31035601) q[9];
cx q[5],q[6];
rx(0.90205469) q[5];
ry(0.91656056) q[6];
cx q[9],q[6];
rx(0.98754718) q[9];
ry(0.79249771) q[6];
cx q[8],q[7];
rx(0.073394986) q[8];
ry(0.56795583) q[7];
cx q[3],q[4];
rx(0.39003164) q[3];
ry(0.76229694) q[4];
cx q[1],q[2];
rx(0.091592253) q[1];
ry(0.45413562) q[2];
cx q[8],q[7];
rx(0.016259227) q[8];
ry(0.034523189) q[7];
cx q[7],q[8];
rx(0.90682165) q[7];
ry(0.45884398) q[8];
cx q[1],q[2];
rx(0.08827794) q[1];
ry(0.41604218) q[2];
cx q[0],q[9];
rx(0.90351741) q[0];
ry(0.47971896) q[9];
cx q[6],q[9];
rx(0.3192352) q[6];
ry(0.35734347) q[9];
cx q[9],q[0];
rx(0.75426832) q[9];
ry(0.44039335) q[0];
cx q[0],q[9];
rx(0.41797582) q[0];
ry(0.26146299) q[9];
cx q[3],q[4];
rx(0.62586849) q[3];
ry(0.59393674) q[4];
cx q[0],q[9];
rx(0.35616472) q[0];
ry(0.10301136) q[9];
cx q[2],q[1];
rx(0.86738602) q[2];
ry(0.24088984) q[1];
cx q[7],q[8];
rx(0.30563495) q[7];
ry(0.249791) q[8];
cx q[3],q[4];
rx(0.60132705) q[3];
ry(0.14872604) q[4];
cx q[3],q[4];
rx(0.51963107) q[3];
ry(0.81232902) q[4];
cx q[6],q[5];
rx(0.46632345) q[6];
ry(0.51690499) q[5];
cx q[5],q[6];
rx(0.053527192) q[5];
ry(0.83998798) q[6];
cx q[6],q[5];
rx(0.69778015) q[6];
ry(0.48634695) q[5];
cx q[7],q[8];
rx(0.24067116) q[7];
ry(0.55155694) q[8];
cx q[5],q[6];
rx(0.036790704) q[5];
ry(0.032711422) q[6];
cx q[7],q[8];
rx(0.17820861) q[7];
ry(0.79526586) q[8];
cx q[9],q[6];
rx(0.2445048) q[9];
ry(0.034553853) q[6];
cx q[0],q[9];
rx(0.051586625) q[0];
ry(0.63419347) q[9];
cx q[1],q[2];
rx(0.50225297) q[1];
ry(0.31646971) q[2];
cx q[7],q[8];
rx(0.05357404) q[7];
ry(0.12519504) q[8];
cx q[7],q[8];
rx(0.25267194) q[7];
ry(0.073464762) q[8];
cx q[1],q[2];
rx(0.39109958) q[1];
ry(0.3150212) q[2];
cx q[3],q[4];
rx(0.96770997) q[3];
ry(0.35053197) q[4];
cx q[2],q[1];
rx(0.76496762) q[2];
ry(0.16244716) q[1];
cx q[2],q[1];
rx(0.88075466) q[2];
ry(0.87957977) q[1];
cx q[5],q[6];
rx(0.90685824) q[5];
ry(0.51178228) q[6];
cx q[5],q[6];
rx(0.3159485) q[5];
ry(0.50229963) q[6];
cx q[6],q[9];
rx(0.16369354) q[6];
ry(0.94092294) q[9];
cx q[3],q[4];
rx(0.22300202) q[3];
ry(0.092460899) q[4];
cx q[2],q[1];
rx(0.50320897) q[2];
ry(0.5139474) q[1];
cx q[8],q[7];
rx(0.94536037) q[8];
ry(0.96731484) q[7];
cx q[3],q[4];
rx(0.42651638) q[3];
ry(0.93181208) q[4];
cx q[3],q[4];
rx(0.74705488) q[3];
ry(0.67906608) q[4];
cx q[4],q[3];
rx(0.42575747) q[4];
ry(0.60245965) q[3];
cx q[7],q[8];
rx(0.82478399) q[7];
ry(0.91268701) q[8];
cx q[1],q[2];
rx(0.66281593) q[1];
ry(0.95530705) q[2];
cx q[4],q[3];
rx(0.88093862) q[4];
ry(0.69634973) q[3];
cx q[9],q[6];
rx(0.17393724) q[9];
ry(0.47667643) q[6];
cx q[9],q[0];
rx(0.42498447) q[9];
ry(0.023623986) q[0];
cx q[7],q[8];
rx(0.011432694) q[7];
ry(0.048276346) q[8];
cx q[6],q[9];
rx(0.084830822) q[6];
ry(0.4669167) q[9];
cx q[6],q[5];
rx(0.43423158) q[6];
ry(0.81068117) q[5];
cx q[0],q[9];
rx(0.29823714) q[0];
ry(0.2850638) q[9];
cx q[2],q[1];
rx(0.65873783) q[2];
ry(0.6614496) q[1];
cx q[5],q[6];
rx(0.033044432) q[5];
ry(0.1833386) q[6];
cx q[2],q[1];
rx(0.32838751) q[2];
ry(0.94447101) q[1];
cx q[1],q[2];
rx(0.8962824) q[1];
ry(0.177308) q[2];
cx q[8],q[7];
rx(0.34444905) q[8];
ry(0.33754877) q[7];
cx q[9],q[0];
rx(0.1018458) q[9];
ry(0.87911366) q[0];
cx q[8],q[7];
rx(0.61107531) q[8];
ry(0.98581848) q[7];
cx q[1],q[2];
rx(0.53666143) q[1];
ry(0.1222305) q[2];
cx q[3],q[4];
rx(0.74506204) q[3];
ry(0.30610602) q[4];
cx q[6],q[5];
rx(0.81936404) q[6];
ry(0.63506882) q[5];
cx q[8],q[7];
rx(0.4252849) q[8];
ry(0.017777482) q[7];
cx q[3],q[4];
rx(0.99025544) q[3];
ry(0.3161938) q[4];
cx q[7],q[8];
rx(0.93002703) q[7];
ry(0.51881768) q[8];
cx q[0],q[9];
rx(0.69237219) q[0];
ry(0.65354215) q[9];
cx q[2],q[1];
rx(0.56009801) q[2];
ry(0.17312665) q[1];
cx q[4],q[3];
rx(0.12262199) q[4];
ry(0.0033091097) q[3];
cx q[5],q[6];
rx(0.53032365) q[5];
ry(0.31104848) q[6];
cx q[2],q[1];
rx(0.54152594) q[2];
ry(0.39327603) q[1];
cx q[1],q[2];
rx(0.41477412) q[1];
ry(0.25038189) q[2];
cx q[9],q[6];
rx(0.24705424) q[9];
ry(0.41903836) q[6];
cx q[7],q[8];
rx(0.028163758) q[7];
ry(0.83320832) q[8];
cx q[3],q[4];
rx(0.8692193) q[3];
ry(0.96295684) q[4];
cx q[9],q[0];
rx(0.7916136) q[9];
ry(0.29993335) q[0];
cx q[7],q[8];
rx(0.57637635) q[7];
ry(0.78178342) q[8];
cx q[0],q[9];
rx(0.080708016) q[0];
ry(0.5773275) q[9];
cx q[4],q[3];
rx(0.80318874) q[4];
ry(0.14617151) q[3];
cx q[7],q[8];
rx(0.26794194) q[7];
ry(0.121265) q[8];
cx q[1],q[2];
rx(0.36213161) q[1];
ry(0.7810552) q[2];
cx q[0],q[9];
rx(0.22629196) q[0];
ry(0.378843) q[9];
cx q[5],q[6];
rx(0.076883381) q[5];
ry(0.6993343) q[6];
cx q[5],q[6];
rx(0.25408994) q[5];
ry(0.005458752) q[6];
cx q[6],q[5];
rx(0.49053151) q[6];
ry(0.9487531) q[5];
cx q[7],q[8];
rx(0.79662669) q[7];
ry(0.08150738) q[8];
cx q[9],q[6];
rx(0.058627234) q[9];
ry(0.13713584) q[6];
cx q[7],q[8];
rx(0.46248027) q[7];
ry(0.56334929) q[8];
cx q[5],q[6];
rx(0.25244225) q[5];
ry(0.94594025) q[6];
cx q[4],q[3];
rx(0.69353243) q[4];
ry(0.49316794) q[3];
cx q[4],q[3];
rx(0.021576338) q[4];
ry(0.1371078) q[3];
cx q[3],q[4];
rx(0.1676899) q[3];
ry(0.56217687) q[4];
cx q[5],q[6];
rx(0.19388863) q[5];
ry(0.79078029) q[6];
cx q[8],q[7];
rx(0.22675511) q[8];
ry(0.81995879) q[7];
cx q[1],q[2];
rx(0.89086189) q[1];
ry(0.80992847) q[2];
cx q[6],q[9];
rx(0.82681889) q[6];
ry(0.39309745) q[9];
cx q[2],q[1];
rx(0.60154494) q[2];
ry(0.95782148) q[1];
cx q[1],q[2];
rx(0.60612088) q[1];
ry(0.30084667) q[2];