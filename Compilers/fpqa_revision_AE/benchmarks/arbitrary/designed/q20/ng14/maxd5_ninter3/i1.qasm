OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[16];
rx(0.18702937) q[19];
ry(0.82941119) q[16];
cx q[8],q[12];
rx(0.056606313) q[8];
ry(0.49226808) q[12];
cx q[15],q[18];
rx(0.70343441) q[15];
ry(0.18744986) q[18];
cx q[12],q[13];
rx(0.59855715) q[12];
ry(0.86086015) q[13];
cx q[3],q[5];
rx(0.39848692) q[3];
ry(0.81421465) q[5];
cx q[17],q[1];
rx(0.11971199) q[17];
ry(0.42321637) q[1];
cx q[10],q[5];
rx(0.45139196) q[10];
ry(0.17626417) q[5];
cx q[6],q[4];
rx(0.047199012) q[6];
ry(0.8297718) q[4];
cx q[9],q[8];
rx(0.87736478) q[9];
ry(0.65050927) q[8];
cx q[4],q[9];
rx(0.5032768) q[4];
ry(0.025548098) q[9];
cx q[10],q[5];
rx(0.78821351) q[10];
ry(0.035130213) q[5];
cx q[8],q[12];
rx(0.37500145) q[8];
ry(0.068662733) q[12];
cx q[19],q[1];
rx(0.15471152) q[19];
ry(0.60384856) q[1];
cx q[10],q[12];
rx(0.055075039) q[10];
ry(0.63120439) q[12];
cx q[11],q[13];
rx(0.98443171) q[11];
ry(0.23436779) q[13];
cx q[9],q[8];
rx(0.44826941) q[9];
ry(0.10632576) q[8];
cx q[1],q[19];
rx(0.96927012) q[1];
ry(0.95925236) q[19];
cx q[2],q[19];
rx(0.9095314) q[2];
ry(0.99241034) q[19];
cx q[5],q[2];
rx(0.81016243) q[5];
ry(0.8670679) q[2];
cx q[7],q[6];
rx(0.20330959) q[7];
ry(0.0035697452) q[6];
cx q[0],q[16];
rx(0.95883412) q[0];
ry(0.07465342) q[16];
cx q[15],q[13];
rx(0.250732) q[15];
ry(0.091795893) q[13];
cx q[0],q[5];
rx(0.20274945) q[0];
ry(0.36040535) q[5];
cx q[19],q[16];
rx(0.91444359) q[19];
ry(0.5923968) q[16];
cx q[17],q[1];
rx(0.022928558) q[17];
ry(0.77737693) q[1];
cx q[13],q[11];
rx(0.66912311) q[13];
ry(0.5124747) q[11];
cx q[2],q[7];
rx(0.3585578) q[2];
ry(0.32236515) q[7];
cx q[10],q[12];
rx(0.90729775) q[10];
ry(0.59364982) q[12];
cx q[17],q[18];
rx(0.73782291) q[17];
ry(0.28333961) q[18];
cx q[11],q[13];
rx(0.051561594) q[11];
ry(0.64172151) q[13];
cx q[7],q[2];
rx(0.40632913) q[7];
ry(0.957758) q[2];
cx q[15],q[18];
rx(0.062063716) q[15];
ry(0.42348356) q[18];
cx q[16],q[12];
rx(0.57894779) q[16];
ry(0.99065554) q[12];
cx q[7],q[6];
rx(0.45738923) q[7];
ry(0.60999745) q[6];
cx q[19],q[1];
rx(0.29871909) q[19];
ry(0.85791607) q[1];
cx q[18],q[3];
rx(0.33720386) q[18];
ry(0.61636955) q[3];
cx q[15],q[13];
rx(0.36286469) q[15];
ry(0.3047084) q[13];
cx q[17],q[1];
rx(0.86557542) q[17];
ry(0.99096077) q[1];
cx q[6],q[7];
rx(0.4678156) q[6];
ry(0.04241424) q[7];
cx q[5],q[10];
rx(0.38762657) q[5];
ry(0.84904647) q[10];
cx q[3],q[18];
rx(0.46051087) q[3];
ry(0.12824301) q[18];
cx q[13],q[12];
rx(0.63063056) q[13];
ry(0.61192771) q[12];
cx q[8],q[11];
rx(0.95770975) q[8];
ry(0.37738803) q[11];
cx q[13],q[15];
rx(0.95341038) q[13];
ry(0.8891813) q[15];
cx q[4],q[1];
rx(0.81161673) q[4];
ry(0.42428281) q[1];
cx q[7],q[11];
rx(0.18936253) q[7];
ry(0.19418798) q[11];
cx q[6],q[11];
rx(0.98917725) q[6];
ry(0.64824723) q[11];
cx q[8],q[9];
rx(0.37345204) q[8];
ry(0.21788593) q[9];
cx q[1],q[4];
rx(0.42548526) q[1];
ry(0.71633399) q[4];
cx q[6],q[7];
rx(0.91161332) q[6];
ry(0.88322776) q[7];
cx q[13],q[15];
rx(0.026516997) q[13];
ry(0.29723932) q[15];
cx q[10],q[5];
rx(0.6738326) q[10];
ry(0.75009573) q[5];
cx q[8],q[9];
rx(0.52170803) q[8];
ry(0.52320685) q[9];
cx q[7],q[11];
rx(0.040316171) q[7];
ry(0.05168136) q[11];
cx q[19],q[16];
rx(0.78771132) q[19];
ry(0.4029778) q[16];
cx q[16],q[0];
rx(0.2404928) q[16];
ry(0.37848181) q[0];
cx q[9],q[14];
rx(0.59227127) q[9];
ry(0.60179234) q[14];
cx q[15],q[17];
rx(0.96719399) q[15];
ry(0.37511683) q[17];
cx q[16],q[0];
rx(0.52874278) q[16];
ry(0.97619981) q[0];
cx q[3],q[7];
rx(0.34866204) q[3];
ry(0.98555774) q[7];
cx q[9],q[13];
rx(0.58214403) q[9];
ry(0.26627365) q[13];
cx q[17],q[1];
rx(0.49117753) q[17];
ry(0.13941226) q[1];
cx q[18],q[15];
rx(0.78132429) q[18];
ry(0.89572476) q[15];
cx q[17],q[18];
rx(0.054912017) q[17];
ry(0.99016342) q[18];
cx q[17],q[18];
rx(0.82133771) q[17];
ry(0.89715343) q[18];
cx q[2],q[5];
rx(0.38605574) q[2];
ry(0.87090597) q[5];
cx q[1],q[4];
rx(0.81100577) q[1];
ry(0.43470879) q[4];
cx q[16],q[0];
rx(0.18776519) q[16];
ry(0.57721015) q[0];
cx q[12],q[13];
rx(0.65723486) q[12];
ry(0.86266476) q[13];
cx q[12],q[13];
rx(0.71431582) q[12];
ry(0.081403467) q[13];
cx q[12],q[13];
rx(0.90825885) q[12];
ry(0.4884956) q[13];
cx q[3],q[5];
rx(0.37766935) q[3];
ry(0.81529415) q[5];
cx q[10],q[13];
rx(0.99546329) q[10];
ry(0.016090655) q[13];
cx q[0],q[3];
rx(0.58764988) q[0];
ry(0.66131527) q[3];
cx q[12],q[10];
rx(0.10609102) q[12];
ry(0.19138318) q[10];
cx q[0],q[5];
rx(0.61191419) q[0];
ry(0.88926539) q[5];
cx q[18],q[17];
rx(0.21475253) q[18];
ry(0.12860602) q[17];
cx q[6],q[7];
rx(0.15565263) q[6];
ry(0.7329939) q[7];
cx q[19],q[1];
rx(0.28138387) q[19];
ry(0.15594781) q[1];
cx q[4],q[9];
rx(0.4823007) q[4];
ry(0.74690773) q[9];
cx q[15],q[18];
rx(0.35852398) q[15];
ry(0.47870414) q[18];
cx q[6],q[7];
rx(0.97211243) q[6];
ry(0.43144663) q[7];
cx q[14],q[16];
rx(0.84634031) q[14];
ry(0.6962069) q[16];
cx q[7],q[11];
rx(0.85502988) q[7];
ry(0.47584784) q[11];
cx q[11],q[8];
rx(0.52101998) q[11];
ry(0.43576365) q[8];
cx q[2],q[7];
rx(0.13299558) q[2];
ry(0.96417537) q[7];
cx q[4],q[6];
rx(0.947662) q[4];
ry(0.48216247) q[6];
cx q[8],q[9];
rx(0.37738344) q[8];
ry(0.52843041) q[9];
cx q[2],q[19];
rx(0.075611791) q[2];
ry(0.75011756) q[19];
cx q[12],q[10];
rx(0.036701326) q[12];
ry(0.94897667) q[10];
cx q[2],q[5];
rx(0.40968289) q[2];
ry(0.60406067) q[5];
cx q[16],q[1];
rx(0.098421579) q[16];
ry(0.41489659) q[1];
cx q[0],q[5];
rx(0.1303011) q[0];
ry(0.18822108) q[5];
cx q[15],q[17];
rx(0.60814274) q[15];
ry(0.61091906) q[17];
cx q[15],q[17];
rx(0.34159854) q[15];
ry(0.93452641) q[17];
cx q[3],q[18];
rx(0.89260846) q[3];
ry(0.46489676) q[18];
cx q[7],q[3];
rx(0.69782496) q[7];
ry(0.51002289) q[3];
cx q[19],q[1];
rx(0.53236987) q[19];
ry(0.99770652) q[1];
cx q[3],q[18];
rx(0.38527086) q[3];
ry(0.74883332) q[18];
cx q[18],q[3];
rx(0.35553475) q[18];
ry(0.70182051) q[3];
cx q[13],q[10];
rx(0.84990377) q[13];
ry(0.10286908) q[10];
cx q[19],q[2];
rx(0.69808303) q[19];
ry(0.07301973) q[2];
cx q[9],q[14];
rx(0.084108721) q[9];
ry(0.25986998) q[14];
cx q[0],q[5];
rx(0.045622833) q[0];
ry(0.19210104) q[5];
cx q[4],q[9];
rx(0.61385839) q[4];
ry(0.83070006) q[9];
cx q[3],q[5];
rx(0.10886848) q[3];
ry(0.99755558) q[5];
cx q[0],q[3];
rx(0.35480899) q[0];
ry(0.63575191) q[3];
cx q[4],q[9];
rx(0.236588) q[4];
ry(0.15047402) q[9];
cx q[11],q[13];
rx(0.32922801) q[11];
ry(0.23829736) q[13];
cx q[6],q[11];
rx(0.2848021) q[6];
ry(0.63876751) q[11];
cx q[17],q[15];
rx(0.82687368) q[17];
ry(0.90459939) q[15];
cx q[16],q[12];
rx(0.34683288) q[16];
ry(0.63808053) q[12];
cx q[14],q[16];
rx(0.50372469) q[14];
ry(0.75489937) q[16];
cx q[17],q[18];
rx(0.68349932) q[17];
ry(0.3256441) q[18];
cx q[6],q[11];
rx(0.2104947) q[6];
ry(0.55292936) q[11];
cx q[19],q[1];
rx(0.33141955) q[19];
ry(0.55720133) q[1];
cx q[12],q[16];
rx(0.50058667) q[12];
ry(0.8975873) q[16];
cx q[6],q[7];
rx(0.10327647) q[6];
ry(0.53982253) q[7];
cx q[11],q[13];
rx(0.52635998) q[11];
ry(0.88102283) q[13];
cx q[10],q[13];
rx(0.96357486) q[10];
ry(0.75737427) q[13];
cx q[6],q[7];
rx(0.79552983) q[6];
ry(0.19132721) q[7];
cx q[11],q[7];
rx(0.60512538) q[11];
ry(0.92297913) q[7];
cx q[15],q[18];
rx(0.87797313) q[15];
ry(0.32572113) q[18];
cx q[9],q[14];
rx(0.32629029) q[9];
ry(0.88553518) q[14];
cx q[2],q[7];
rx(0.79020264) q[2];
ry(0.34845514) q[7];
cx q[7],q[3];
rx(0.4030626) q[7];
ry(0.60755127) q[3];
cx q[16],q[1];
rx(0.20808023) q[16];
ry(0.076738919) q[1];
cx q[9],q[13];
rx(0.79787643) q[9];
ry(0.62393502) q[13];
cx q[10],q[5];
rx(0.61552635) q[10];
ry(0.48235488) q[5];
cx q[15],q[17];
rx(0.073706924) q[15];
ry(0.71220123) q[17];
cx q[19],q[1];
rx(0.57562933) q[19];
ry(0.99652893) q[1];
cx q[10],q[12];
rx(0.58069145) q[10];
ry(0.7284731) q[12];
cx q[0],q[5];
rx(0.5024184) q[0];
ry(0.52157252) q[5];
cx q[12],q[13];
rx(0.58022649) q[12];
ry(0.14554853) q[13];
cx q[17],q[18];
rx(0.69344034) q[17];
ry(0.83432419) q[18];
cx q[5],q[0];
rx(0.61518782) q[5];
ry(0.40642527) q[0];
cx q[10],q[13];
rx(0.5374919) q[10];
ry(0.94417778) q[13];
cx q[1],q[19];
rx(0.99503234) q[1];
ry(0.93561711) q[19];
cx q[3],q[18];
rx(0.15596293) q[3];
ry(0.5565512) q[18];
cx q[16],q[19];
rx(0.91532048) q[16];
ry(0.89326461) q[19];
