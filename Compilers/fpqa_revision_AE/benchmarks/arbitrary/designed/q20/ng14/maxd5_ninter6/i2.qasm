OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[2];
rx(0.82193651) q[18];
ry(0.11549146) q[2];
cx q[17],q[19];
rx(0.46648346) q[17];
ry(0.86526486) q[19];
cx q[3],q[6];
rx(0.51016283) q[3];
ry(0.92269945) q[6];
cx q[0],q[2];
rx(0.5875957) q[0];
ry(0.13360557) q[2];
cx q[4],q[5];
rx(0.20965667) q[4];
ry(0.071341405) q[5];
cx q[17],q[1];
rx(0.43071449) q[17];
ry(0.20656273) q[1];
cx q[19],q[3];
rx(0.96007541) q[19];
ry(0.85896456) q[3];
cx q[0],q[4];
rx(0.30648879) q[0];
ry(0.76470644) q[4];
cx q[4],q[0];
rx(0.20791907) q[4];
ry(0.53050768) q[0];
cx q[19],q[3];
rx(0.20507405) q[19];
ry(0.28938137) q[3];
cx q[5],q[7];
rx(0.44231059) q[5];
ry(0.64926592) q[7];
cx q[18],q[14];
rx(0.62048961) q[18];
ry(0.74066021) q[14];
cx q[8],q[12];
rx(0.45238041) q[8];
ry(0.35862517) q[12];
cx q[13],q[18];
rx(0.31369333) q[13];
ry(0.50444527) q[18];
cx q[15],q[0];
rx(0.34847347) q[15];
ry(0.77700347) q[0];
cx q[18],q[2];
rx(0.18666283) q[18];
ry(0.7929263) q[2];
cx q[9],q[12];
rx(0.92188788) q[9];
ry(0.49575702) q[12];
cx q[19],q[3];
rx(0.7534908) q[19];
ry(0.35655018) q[3];
cx q[12],q[13];
rx(0.39487503) q[12];
ry(0.29437073) q[13];
cx q[16],q[17];
rx(0.63211405) q[16];
ry(0.29418823) q[17];
cx q[18],q[1];
rx(0.80278962) q[18];
ry(0.54523142) q[1];
cx q[9],q[13];
rx(0.66887874) q[9];
ry(0.73490904) q[13];
cx q[5],q[7];
rx(0.65831904) q[5];
ry(0.4344522) q[7];
cx q[13],q[8];
rx(0.67435113) q[13];
ry(0.9246024) q[8];
cx q[9],q[13];
rx(0.32279849) q[9];
ry(0.88274142) q[13];
cx q[2],q[18];
rx(0.24103457) q[2];
ry(0.070676066) q[18];
cx q[10],q[13];
rx(0.17610902) q[10];
ry(0.34920029) q[13];
cx q[11],q[13];
rx(0.17310017) q[11];
ry(0.082939909) q[13];
cx q[2],q[19];
rx(0.68994673) q[2];
ry(0.15570777) q[19];
cx q[14],q[10];
rx(0.80441446) q[14];
ry(0.41000394) q[10];
cx q[1],q[5];
rx(0.19147609) q[1];
ry(0.73033814) q[5];
cx q[1],q[4];
rx(0.44901552) q[1];
ry(0.74909961) q[4];
cx q[9],q[5];
rx(0.43114122) q[9];
ry(0.032389047) q[5];
cx q[7],q[11];
rx(0.089832041) q[7];
ry(0.36168027) q[11];
cx q[17],q[15];
rx(0.95919527) q[17];
ry(0.22478598) q[15];
cx q[4],q[1];
rx(0.31600058) q[4];
ry(0.055846338) q[1];
cx q[5],q[7];
rx(0.9534612) q[5];
ry(0.94606835) q[7];
cx q[0],q[1];
rx(0.45893044) q[0];
ry(0.99366303) q[1];
cx q[3],q[7];
rx(0.71833277) q[3];
ry(0.43036706) q[7];
cx q[1],q[17];
rx(0.58931681) q[1];
ry(0.077599658) q[17];
cx q[17],q[15];
rx(0.19598565) q[17];
ry(0.71498172) q[15];
cx q[6],q[9];
rx(0.939745) q[6];
ry(0.81539817) q[9];
cx q[8],q[13];
rx(0.62542176) q[8];
ry(0.27864941) q[13];
cx q[8],q[13];
rx(0.44418681) q[8];
ry(0.028260984) q[13];
cx q[12],q[8];
rx(0.79536799) q[12];
ry(0.53899518) q[8];
cx q[0],q[3];
rx(0.86203685) q[0];
ry(0.86618524) q[3];
cx q[3],q[2];
rx(0.24374646) q[3];
ry(0.043359413) q[2];
cx q[3],q[6];
rx(0.32001974) q[3];
ry(0.79649037) q[6];
cx q[4],q[19];
rx(0.95290214) q[4];
ry(0.71249973) q[19];
cx q[2],q[6];
rx(0.15503574) q[2];
ry(0.56756007) q[6];
cx q[13],q[18];
rx(0.75183124) q[13];
ry(0.23593641) q[18];
cx q[17],q[1];
rx(0.26345578) q[17];
ry(0.47856612) q[1];
cx q[8],q[9];
rx(0.89752619) q[8];
ry(0.90710648) q[9];
cx q[5],q[3];
rx(0.15331613) q[5];
ry(0.61723266) q[3];
cx q[12],q[17];
rx(0.57811415) q[12];
ry(0.76446855) q[17];
cx q[10],q[11];
rx(0.54411024) q[10];
ry(0.15447794) q[11];
cx q[10],q[14];
rx(0.43512559) q[10];
ry(0.70220128) q[14];
cx q[8],q[9];
rx(0.5412797) q[8];
ry(0.20513353) q[9];
cx q[8],q[12];
rx(0.17801777) q[8];
ry(0.43024474) q[12];
cx q[12],q[14];
rx(0.57265215) q[12];
ry(0.86953437) q[14];
cx q[13],q[16];
rx(0.24867583) q[13];
ry(0.85968518) q[16];
cx q[0],q[2];
rx(0.41836183) q[0];
ry(0.45404806) q[2];
cx q[10],q[15];
rx(0.068667124) q[10];
ry(0.69749574) q[15];
cx q[12],q[17];
rx(0.46589152) q[12];
ry(0.85578794) q[17];
cx q[17],q[18];
rx(0.55923734) q[17];
ry(0.20951875) q[18];
cx q[19],q[2];
rx(0.049619863) q[19];
ry(0.61090975) q[2];
cx q[19],q[2];
rx(0.75535193) q[19];
ry(0.79385387) q[2];
cx q[6],q[9];
rx(0.036639713) q[6];
ry(0.052815865) q[9];
cx q[15],q[17];
rx(0.38067214) q[15];
ry(0.52454547) q[17];
cx q[5],q[9];
rx(0.51166835) q[5];
ry(0.25770523) q[9];
cx q[12],q[15];
rx(0.31360013) q[12];
ry(0.24026944) q[15];
cx q[10],q[15];
rx(0.96237898) q[10];
ry(0.80167557) q[15];
cx q[9],q[12];
rx(0.50626659) q[9];
ry(0.054622772) q[12];
cx q[14],q[15];
rx(0.014472265) q[14];
ry(0.27556979) q[15];
cx q[4],q[1];
rx(0.89074623) q[4];
ry(0.62135557) q[1];
cx q[18],q[19];
rx(0.7845076) q[18];
ry(0.93113089) q[19];
cx q[15],q[16];
rx(0.22343694) q[15];
ry(0.60027144) q[16];
cx q[14],q[15];
rx(0.92685695) q[14];
ry(0.95221638) q[15];
cx q[18],q[2];
rx(0.691841) q[18];
ry(0.5107594) q[2];
cx q[1],q[18];
rx(0.7083376) q[1];
ry(0.53750109) q[18];
cx q[10],q[14];
rx(0.5255575) q[10];
ry(0.27928609) q[14];
cx q[0],q[4];
rx(0.71322891) q[0];
ry(0.051217918) q[4];
cx q[9],q[11];
rx(0.28463204) q[9];
ry(0.12971346) q[11];
cx q[3],q[5];
rx(0.24778084) q[3];
ry(0.69348789) q[5];
cx q[14],q[15];
rx(0.67546575) q[14];
ry(0.35917839) q[15];
cx q[8],q[11];
rx(0.35544264) q[8];
ry(0.52479141) q[11];
cx q[7],q[11];
rx(0.33893044) q[7];
ry(0.027174682) q[11];
cx q[10],q[14];
rx(0.82536785) q[10];
ry(0.73891819) q[14];
cx q[17],q[12];
rx(0.58982325) q[17];
ry(0.76035473) q[12];
cx q[19],q[2];
rx(0.70722249) q[19];
ry(0.11688153) q[2];
cx q[3],q[1];
rx(0.32707775) q[3];
ry(0.16129756) q[1];
cx q[18],q[2];
rx(0.96555648) q[18];
ry(0.74541737) q[2];
cx q[4],q[7];
rx(0.67636109) q[4];
ry(0.41658363) q[7];
cx q[16],q[19];
rx(0.1097308) q[16];
ry(0.90249439) q[19];
cx q[1],q[4];
rx(0.21449984) q[1];
ry(0.61897459) q[4];
cx q[3],q[19];
rx(0.57274116) q[3];
ry(0.71122732) q[19];
cx q[10],q[11];
rx(0.63668763) q[10];
ry(0.71530461) q[11];
cx q[7],q[11];
rx(0.74040486) q[7];
ry(0.27984879) q[11];
cx q[2],q[5];
rx(0.46157557) q[2];
ry(0.32627706) q[5];
cx q[12],q[15];
rx(0.23144651) q[12];
ry(0.61155293) q[15];
cx q[14],q[18];
rx(0.73396745) q[14];
ry(0.88499005) q[18];
cx q[7],q[8];
rx(0.03240762) q[7];
ry(0.83859839) q[8];
cx q[2],q[6];
rx(0.7766472) q[2];
ry(0.16348931) q[6];
cx q[12],q[17];
rx(0.42183957) q[12];
ry(0.039200177) q[17];
cx q[4],q[7];
rx(0.60988034) q[4];
ry(0.7746203) q[7];
cx q[6],q[11];
rx(0.65974532) q[6];
ry(0.1939132) q[11];
cx q[16],q[1];
rx(0.1162228) q[16];
ry(0.34409161) q[1];
cx q[14],q[15];
rx(0.30353617) q[14];
ry(0.042128952) q[15];
cx q[5],q[7];
rx(0.66161729) q[5];
ry(0.21607814) q[7];
cx q[8],q[10];
rx(0.04985775) q[8];
ry(0.029751225) q[10];
cx q[16],q[17];
rx(0.62629604) q[16];
ry(0.53746925) q[17];
cx q[2],q[3];
rx(0.084051929) q[2];
ry(0.15663809) q[3];
cx q[11],q[13];
rx(0.73975908) q[11];
ry(0.18606393) q[13];
cx q[9],q[12];
rx(0.53430702) q[9];
ry(0.5041612) q[12];
cx q[19],q[2];
rx(0.4380539) q[19];
ry(0.4227243) q[2];
cx q[6],q[7];
rx(0.89871361) q[6];
ry(0.29425085) q[7];
cx q[2],q[3];
rx(0.085216273) q[2];
ry(0.35908879) q[3];
cx q[0],q[1];
rx(0.35837927) q[0];
ry(0.29405123) q[1];
cx q[13],q[18];
rx(0.33166057) q[13];
ry(0.57516006) q[18];
cx q[7],q[8];
rx(0.040708832) q[7];
ry(0.67014334) q[8];
cx q[12],q[14];
rx(0.18676489) q[12];
ry(0.79181352) q[14];
cx q[7],q[8];
rx(0.57316755) q[7];
ry(0.46918928) q[8];
cx q[19],q[4];
rx(0.10928712) q[19];
ry(0.062800182) q[4];
cx q[17],q[1];
rx(0.037729219) q[17];
ry(0.044498024) q[1];
cx q[5],q[10];
rx(0.32803681) q[5];
ry(0.72143582) q[10];
cx q[14],q[13];
rx(0.68223233) q[14];
ry(0.70678369) q[13];
cx q[3],q[4];
rx(0.62162754) q[3];
ry(0.62125901) q[4];
cx q[3],q[2];
rx(0.74066222) q[3];
ry(0.10309776) q[2];
cx q[13],q[14];
rx(0.838059) q[13];
ry(0.014493032) q[14];
cx q[10],q[8];
rx(0.51544156) q[10];
ry(0.92381447) q[8];
cx q[5],q[3];
rx(0.072662592) q[5];
ry(0.10160802) q[3];
cx q[8],q[9];
rx(0.26159577) q[8];
ry(0.042425647) q[9];
cx q[0],q[5];
rx(0.36346841) q[0];
ry(0.092398682) q[5];
cx q[14],q[16];
rx(0.53670095) q[14];
ry(0.3314895) q[16];
cx q[8],q[13];
rx(0.91707637) q[8];
ry(0.84496541) q[13];
cx q[1],q[3];
rx(0.027629955) q[1];
ry(0.84504848) q[3];
cx q[19],q[1];
rx(0.25013717) q[19];
ry(0.078328374) q[1];
cx q[11],q[8];
rx(0.2751269) q[11];
ry(0.9256806) q[8];
cx q[12],q[13];
rx(0.68243407) q[12];
ry(0.087279815) q[13];
cx q[10],q[5];
rx(0.50318096) q[10];
ry(0.9878787) q[5];
