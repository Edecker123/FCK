OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[1];
rx(0.20761585) q[5];
ry(0.033755108) q[1];
cx q[4],q[15];
rx(0.83561742) q[4];
ry(0.32271718) q[15];
cx q[5],q[1];
rx(0.5332532) q[5];
ry(0.90695595) q[1];
cx q[9],q[6];
rx(0.3478183) q[9];
ry(0.85027084) q[6];
cx q[9],q[6];
rx(0.79113391) q[9];
ry(0.31449994) q[6];
cx q[15],q[10];
rx(0.22835582) q[15];
ry(0.91219929) q[10];
cx q[7],q[16];
rx(0.80607163) q[7];
ry(0.73471161) q[16];
cx q[3],q[11];
rx(0.0015875728) q[3];
ry(0.35115022) q[11];
cx q[16],q[7];
rx(0.44498048) q[16];
ry(0.11571081) q[7];
cx q[13],q[14];
rx(0.23825892) q[13];
ry(0.63374172) q[14];
cx q[10],q[15];
rx(0.46562783) q[10];
ry(0.056850047) q[15];
cx q[19],q[8];
rx(0.87486483) q[19];
ry(0.32554428) q[8];
cx q[9],q[6];
rx(0.34807943) q[9];
ry(0.83398949) q[6];
cx q[0],q[6];
rx(0.79946678) q[0];
ry(0.50008789) q[6];
cx q[17],q[12];
rx(0.35944487) q[17];
ry(0.13308542) q[12];
cx q[10],q[15];
rx(0.043400437) q[10];
ry(0.2438578) q[15];
cx q[0],q[6];
rx(0.37810236) q[0];
ry(0.70506806) q[6];
cx q[0],q[6];
rx(0.36809649) q[0];
ry(0.20895533) q[6];
cx q[14],q[13];
rx(0.71680018) q[14];
ry(0.61123437) q[13];
cx q[0],q[6];
rx(0.92345994) q[0];
ry(0.11917528) q[6];
cx q[19],q[8];
rx(0.93351439) q[19];
ry(0.4973854) q[8];
cx q[18],q[8];
rx(0.3977559) q[18];
ry(0.97917055) q[8];
cx q[8],q[18];
rx(0.40050719) q[8];
ry(0.18756152) q[18];
cx q[6],q[0];
rx(0.78941331) q[6];
ry(0.27059807) q[0];
cx q[12],q[17];
rx(0.67056382) q[12];
ry(0.98575029) q[17];
cx q[13],q[14];
rx(0.15136707) q[13];
ry(0.60487574) q[14];
cx q[5],q[1];
rx(0.98608093) q[5];
ry(0.9953049) q[1];
cx q[5],q[1];
rx(0.64531085) q[5];
ry(0.40651073) q[1];
cx q[12],q[17];
rx(0.29566243) q[12];
ry(0.97279665) q[17];
cx q[1],q[5];
rx(0.41051491) q[1];
ry(0.8133318) q[5];
cx q[9],q[6];
rx(0.93869226) q[9];
ry(0.45118054) q[6];
cx q[10],q[15];
rx(0.44137628) q[10];
ry(0.94386871) q[15];
cx q[2],q[17];
rx(0.68461225) q[2];
ry(0.28128662) q[17];
cx q[11],q[3];
rx(0.71796975) q[11];
ry(0.79287098) q[3];
cx q[17],q[2];
rx(0.77128029) q[17];
ry(0.80530639) q[2];
cx q[0],q[6];
rx(0.12046828) q[0];
ry(0.9751114) q[6];
cx q[5],q[1];
rx(0.72301303) q[5];
ry(0.30867007) q[1];
cx q[5],q[1];
rx(0.13738949) q[5];
ry(0.59757002) q[1];
cx q[4],q[15];
rx(0.23902267) q[4];
ry(0.23639524) q[15];
cx q[8],q[19];
rx(0.65717304) q[8];
ry(0.81556784) q[19];
cx q[14],q[13];
rx(0.73327447) q[14];
ry(0.28221775) q[13];
cx q[14],q[1];
rx(0.57392) q[14];
ry(0.94905641) q[1];
cx q[3],q[11];
rx(0.89844485) q[3];
ry(0.16565919) q[11];
cx q[14],q[13];
rx(0.6531115) q[14];
ry(0.046650945) q[13];
cx q[17],q[12];
rx(0.62768542) q[17];
ry(0.36867467) q[12];
cx q[3],q[11];
rx(0.079292621) q[3];
ry(0.18579462) q[11];
cx q[5],q[1];
rx(0.66736253) q[5];
ry(0.77418529) q[1];
cx q[18],q[8];
rx(0.7225334) q[18];
ry(0.88783797) q[8];
cx q[12],q[17];
rx(0.39037044) q[12];
ry(0.60361651) q[17];
cx q[19],q[8];
rx(0.40901253) q[19];
ry(0.11115562) q[8];
cx q[7],q[16];
rx(0.40860279) q[7];
ry(0.11077734) q[16];
cx q[4],q[15];
rx(0.81795527) q[4];
ry(0.68804799) q[15];
cx q[11],q[3];
rx(0.92446223) q[11];
ry(0.51636273) q[3];
cx q[10],q[15];
rx(0.79814368) q[10];
ry(0.8658781) q[15];
cx q[3],q[11];
rx(0.59432465) q[3];
ry(0.75521458) q[11];
cx q[8],q[15];
rx(0.054339758) q[8];
ry(0.30055738) q[15];
cx q[16],q[7];
rx(0.17806742) q[16];
ry(0.1111792) q[7];
cx q[2],q[17];
rx(0.50392323) q[2];
ry(0.29707664) q[17];
cx q[19],q[8];
rx(0.74464679) q[19];
ry(0.8578333) q[8];
cx q[12],q[17];
rx(0.17812738) q[12];
ry(0.68779819) q[17];
cx q[17],q[2];
rx(0.19857264) q[17];
ry(0.70873472) q[2];
cx q[1],q[5];
rx(0.57954432) q[1];
ry(0.92735815) q[5];
cx q[11],q[3];
rx(0.87148708) q[11];
ry(0.28533294) q[3];
cx q[9],q[6];
rx(0.69546694) q[9];
ry(0.26758637) q[6];
cx q[18],q[8];
rx(0.020284526) q[18];
ry(0.24815695) q[8];
cx q[4],q[15];
rx(0.12020342) q[4];
ry(0.13789526) q[15];
cx q[14],q[13];
rx(0.21984556) q[14];
ry(0.64538191) q[13];
cx q[8],q[18];
rx(0.1838818) q[8];
ry(0.31587999) q[18];
cx q[8],q[15];
rx(0.49381888) q[8];
ry(0.37584521) q[15];
cx q[5],q[1];
rx(0.66698349) q[5];
ry(0.95681483) q[1];
cx q[7],q[16];
rx(0.47176625) q[7];
ry(0.90216561) q[16];
cx q[9],q[6];
rx(0.42257357) q[9];
ry(0.14496493) q[6];
cx q[14],q[13];
rx(0.18114587) q[14];
ry(0.74294156) q[13];
cx q[6],q[0];
rx(0.68385798) q[6];
ry(0.11189237) q[0];
cx q[16],q[7];
rx(0.041316069) q[16];
ry(0.77552688) q[7];
cx q[18],q[8];
rx(0.37412259) q[18];
ry(0.87919986) q[8];
cx q[7],q[16];
rx(0.75792647) q[7];
ry(0.80604877) q[16];
cx q[2],q[17];
rx(0.71521524) q[2];
ry(0.3686454) q[17];
cx q[18],q[8];
rx(0.55075012) q[18];
ry(0.3271967) q[8];
cx q[7],q[16];
rx(0.65467587) q[7];
ry(0.59491964) q[16];
cx q[3],q[11];
rx(0.76557931) q[3];
ry(0.20530749) q[11];
cx q[1],q[5];
rx(0.72866889) q[1];
ry(0.40639173) q[5];
cx q[17],q[2];
rx(0.54390006) q[17];
ry(0.78513397) q[2];
cx q[19],q[8];
rx(0.88343242) q[19];
ry(0.37200292) q[8];
cx q[13],q[14];
rx(0.22418442) q[13];
ry(0.32467796) q[14];
cx q[4],q[15];
rx(0.69677082) q[4];
ry(0.60059266) q[15];
cx q[1],q[5];
rx(0.34691365) q[1];
ry(0.70588917) q[5];
cx q[19],q[8];
rx(0.70972857) q[19];
ry(0.21367781) q[8];
cx q[3],q[11];
rx(0.76071108) q[3];
ry(0.38572344) q[11];
cx q[18],q[8];
rx(0.50907824) q[18];
ry(0.73478601) q[8];
cx q[19],q[8];
rx(0.90976973) q[19];
ry(0.12313261) q[8];
cx q[8],q[15];
rx(0.20216745) q[8];
ry(0.22606002) q[15];
cx q[2],q[17];
rx(0.56716726) q[2];
ry(0.69525211) q[17];
cx q[18],q[8];
rx(0.37972388) q[18];
ry(0.73535045) q[8];
cx q[17],q[2];
rx(0.17271857) q[17];
ry(0.18969632) q[2];
cx q[17],q[2];
rx(0.92022498) q[17];
ry(0.71286427) q[2];
cx q[13],q[14];
rx(0.80808635) q[13];
ry(0.57715694) q[14];
cx q[5],q[1];
rx(0.054505451) q[5];
ry(0.38488242) q[1];
cx q[0],q[6];
rx(0.037099669) q[0];
ry(0.42225098) q[6];
cx q[11],q[3];
rx(0.74133867) q[11];
ry(0.2253672) q[3];
cx q[13],q[14];
rx(0.30062325) q[13];
ry(0.2716956) q[14];
cx q[6],q[9];
rx(0.3506144) q[6];
ry(0.23770707) q[9];
cx q[5],q[1];
rx(0.7776346) q[5];
ry(0.99386894) q[1];
cx q[1],q[5];
rx(0.033870635) q[1];
ry(0.73254921) q[5];
cx q[9],q[6];
rx(0.87307068) q[9];
ry(0.33031988) q[6];
cx q[19],q[8];
rx(0.79279797) q[19];
ry(0.018882556) q[8];
cx q[10],q[15];
rx(0.61526368) q[10];
ry(0.14113206) q[15];
cx q[12],q[17];
rx(0.017786544) q[12];
ry(0.98249666) q[17];
cx q[4],q[15];
rx(0.092574962) q[4];
ry(0.24892202) q[15];
cx q[1],q[14];
rx(0.9669882) q[1];
ry(0.35180798) q[14];
cx q[9],q[6];
rx(0.65616876) q[9];
ry(0.096105991) q[6];
cx q[0],q[6];
rx(0.87928509) q[0];
ry(0.75035411) q[6];
cx q[10],q[15];
rx(0.02079528) q[10];
ry(0.86375939) q[15];
cx q[0],q[6];
rx(0.72638643) q[0];
ry(0.85237766) q[6];
cx q[7],q[16];
rx(0.97503978) q[7];
ry(0.029977438) q[16];
cx q[16],q[7];
rx(0.4427353) q[16];
ry(0.84923797) q[7];
cx q[15],q[4];
rx(0.26107661) q[15];
ry(0.24934034) q[4];
cx q[18],q[8];
rx(0.61457799) q[18];
ry(0.96884358) q[8];
cx q[7],q[16];
rx(0.82625045) q[7];
ry(0.27950657) q[16];
cx q[19],q[8];
rx(0.030544171) q[19];
ry(0.98375486) q[8];
cx q[5],q[1];
rx(0.17131677) q[5];
ry(0.058083323) q[1];
cx q[19],q[8];
rx(0.19008273) q[19];
ry(0.88852225) q[8];
cx q[7],q[16];
rx(0.37157455) q[7];
ry(0.25428811) q[16];
cx q[19],q[8];
rx(0.98709186) q[19];
ry(0.8587753) q[8];
cx q[0],q[6];
rx(0.05802749) q[0];
ry(0.28760301) q[6];
cx q[18],q[8];
rx(0.085018286) q[18];
ry(0.60164366) q[8];
cx q[18],q[8];
rx(0.04571357) q[18];
ry(0.60533757) q[8];
cx q[5],q[1];
rx(0.85522479) q[5];
ry(0.34757768) q[1];
cx q[13],q[14];
rx(0.3045234) q[13];
ry(0.50554294) q[14];
cx q[4],q[15];
rx(0.53918025) q[4];
ry(0.73610215) q[15];
cx q[4],q[15];
rx(0.16358247) q[4];
ry(0.21521778) q[15];
cx q[4],q[15];
rx(0.54168429) q[4];
ry(0.07433289) q[15];
cx q[17],q[2];
rx(0.34342049) q[17];
ry(0.492039) q[2];
cx q[2],q[17];
rx(0.75693405) q[2];
ry(0.19312686) q[17];
cx q[4],q[15];
rx(0.68852037) q[4];
ry(0.78669162) q[15];
cx q[13],q[14];
rx(0.8908779) q[13];
ry(0.083026874) q[14];
cx q[13],q[14];
rx(0.042959724) q[13];
ry(0.5822968) q[14];
cx q[11],q[3];
rx(0.88301484) q[11];
ry(0.19983831) q[3];
cx q[2],q[17];
rx(0.4750963) q[2];
ry(0.29365061) q[17];
cx q[2],q[17];
rx(0.85909747) q[2];
ry(0.025405986) q[17];
cx q[19],q[8];
rx(0.29527408) q[19];
ry(0.30737692) q[8];
cx q[15],q[4];
rx(0.021679215) q[15];
ry(0.8665101) q[4];
cx q[17],q[2];
rx(0.71745183) q[17];
ry(0.01508183) q[2];
cx q[6],q[9];
rx(0.78557714) q[6];
ry(0.16427052) q[9];
cx q[19],q[8];
rx(0.88565643) q[19];
ry(8.3233393e-05) q[8];
cx q[19],q[8];
rx(0.36155409) q[19];
ry(0.36629825) q[8];
cx q[8],q[19];
rx(0.58510493) q[8];
ry(0.70667645) q[19];
cx q[6],q[0];
rx(0.88661035) q[6];
ry(0.62782736) q[0];
cx q[14],q[13];
rx(0.90058444) q[14];
ry(0.67178708) q[13];
cx q[7],q[16];
rx(0.13997716) q[7];
ry(0.15954242) q[16];
cx q[12],q[17];
rx(0.13627518) q[12];
ry(0.79945562) q[17];
cx q[10],q[15];
rx(0.43058074) q[10];
ry(0.75016041) q[15];
cx q[3],q[11];
rx(0.26409358) q[3];
ry(0.73190855) q[11];
cx q[0],q[6];
rx(0.39054612) q[0];
ry(0.94983738) q[6];
cx q[7],q[16];
rx(0.041233118) q[7];
ry(0.060317705) q[16];
cx q[19],q[8];
rx(0.84190024) q[19];
ry(0.34340971) q[8];
cx q[18],q[8];
rx(0.97159218) q[18];
ry(0.60151231) q[8];
cx q[2],q[17];
rx(0.93529546) q[2];
ry(0.36300057) q[17];
cx q[9],q[6];
rx(0.18614374) q[9];
ry(0.19688719) q[6];
cx q[14],q[13];
rx(0.047039542) q[14];
ry(0.36143226) q[13];
cx q[3],q[11];
rx(0.55717765) q[3];
ry(0.64259204) q[11];
cx q[0],q[6];
rx(0.14864176) q[0];
ry(0.84728513) q[6];
cx q[0],q[6];
rx(0.1999065) q[0];
ry(0.33405662) q[6];
cx q[15],q[4];
rx(0.44141455) q[15];
ry(0.23143432) q[4];
cx q[4],q[15];
rx(0.97791314) q[4];
ry(0.32060372) q[15];
cx q[4],q[15];
rx(0.12176625) q[4];
ry(0.89933024) q[15];
cx q[0],q[6];
rx(0.6490074) q[0];
ry(0.12473932) q[6];
cx q[14],q[1];
rx(0.96133376) q[14];
ry(0.024270448) q[1];
cx q[7],q[16];
rx(0.37688202) q[7];
ry(0.1609186) q[16];
cx q[19],q[8];
rx(0.16644968) q[19];
ry(0.55228425) q[8];
cx q[7],q[16];
rx(0.41684421) q[7];
ry(0.88034685) q[16];
cx q[1],q[14];
rx(0.16168247) q[1];
ry(0.75901477) q[14];
cx q[13],q[14];
rx(0.2501519) q[13];
ry(0.76796592) q[14];
cx q[13],q[14];
rx(0.8602421) q[13];
ry(0.35548888) q[14];
cx q[16],q[7];
rx(0.85793928) q[16];
ry(0.84811869) q[7];
cx q[15],q[10];
rx(0.60719656) q[15];
ry(0.36801848) q[10];
cx q[4],q[15];
rx(0.56931445) q[4];
ry(0.75311646) q[15];
cx q[7],q[16];
rx(0.96741924) q[7];
ry(0.029364804) q[16];
cx q[0],q[6];
rx(0.94854947) q[0];
ry(0.75114125) q[6];
cx q[5],q[1];
rx(0.12738778) q[5];
ry(0.1697461) q[1];