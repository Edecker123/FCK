OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[16];
rx(0.44117008) q[6];
ry(0.46190401) q[16];
cx q[5],q[4];
rx(0.74708889) q[5];
ry(0.22055859) q[4];
cx q[14],q[15];
rx(0.43923289) q[14];
ry(0.92318182) q[15];
cx q[9],q[10];
rx(0.24475934) q[9];
ry(0.43799603) q[10];
cx q[16],q[1];
rx(0.0043163315) q[16];
ry(0.73034526) q[1];
cx q[7],q[12];
rx(0.33055607) q[7];
ry(0.72153821) q[12];
cx q[1],q[16];
rx(0.6027032) q[1];
ry(0.21294658) q[16];
cx q[18],q[8];
rx(0.026636953) q[18];
ry(0.56769896) q[8];
cx q[2],q[17];
rx(0.93106734) q[2];
ry(0.82749826) q[17];
cx q[9],q[13];
rx(0.1575038) q[9];
ry(0.57206202) q[13];
cx q[13],q[2];
rx(0.59291595) q[13];
ry(0.97548524) q[2];
cx q[7],q[10];
rx(0.67061475) q[7];
ry(0.21850419) q[10];
cx q[2],q[1];
rx(0.64444403) q[2];
ry(0.15459607) q[1];
cx q[10],q[5];
rx(0.074107644) q[10];
ry(0.14563288) q[5];
cx q[11],q[18];
rx(0.62292215) q[11];
ry(0.76885592) q[18];
cx q[15],q[14];
rx(0.088166299) q[15];
ry(0.30428277) q[14];
cx q[16],q[1];
rx(0.45521821) q[16];
ry(0.69329284) q[1];
cx q[10],q[17];
rx(0.16211256) q[10];
ry(0.42685412) q[17];
cx q[10],q[18];
rx(0.71347524) q[10];
ry(0.77865192) q[18];
cx q[2],q[1];
rx(0.81686365) q[2];
ry(0.039684499) q[1];
cx q[5],q[4];
rx(0.70773782) q[5];
ry(0.45470692) q[4];
cx q[9],q[14];
rx(0.6910119) q[9];
ry(0.070857475) q[14];
cx q[14],q[13];
rx(0.21457488) q[14];
ry(0.56258052) q[13];
cx q[10],q[1];
rx(0.39664894) q[10];
ry(0.47174098) q[1];
cx q[3],q[17];
rx(0.86811431) q[3];
ry(0.48492914) q[17];
cx q[2],q[15];
rx(0.0090407898) q[2];
ry(0.23273715) q[15];
cx q[3],q[9];
rx(0.53664048) q[3];
ry(0.62942815) q[9];
cx q[19],q[17];
rx(0.34629338) q[19];
ry(0.92891891) q[17];
cx q[3],q[13];
rx(0.0035230352) q[3];
ry(0.0053612986) q[13];
cx q[11],q[18];
rx(0.36540072) q[11];
ry(0.62444688) q[18];
cx q[16],q[19];
rx(0.1143919) q[16];
ry(0.9249059) q[19];
cx q[2],q[14];
rx(0.86820857) q[2];
ry(0.1404328) q[14];
cx q[2],q[9];
rx(0.83136283) q[2];
ry(0.87721419) q[9];
cx q[3],q[19];
rx(0.22046744) q[3];
ry(0.16693092) q[19];
cx q[18],q[1];
rx(0.6050891) q[18];
ry(0.12825105) q[1];
cx q[19],q[7];
rx(0.13148304) q[19];
ry(0.67192615) q[7];
cx q[10],q[0];
rx(0.46544045) q[10];
ry(0.15051766) q[0];
cx q[11],q[12];
rx(0.98526533) q[11];
ry(0.74433287) q[12];
cx q[7],q[8];
rx(0.77471531) q[7];
ry(0.74362773) q[8];
cx q[13],q[14];
rx(0.43516766) q[13];
ry(0.48908487) q[14];
cx q[5],q[19];
rx(0.056702487) q[5];
ry(0.55421977) q[19];
cx q[4],q[3];
rx(0.82529997) q[4];
ry(0.87983709) q[3];
cx q[8],q[17];
rx(0.19313619) q[8];
ry(0.13869836) q[17];
cx q[12],q[7];
rx(0.21338287) q[12];
ry(0.0099935879) q[7];
cx q[4],q[11];
rx(0.90434024) q[4];
ry(0.44149275) q[11];
cx q[1],q[6];
rx(0.0676999) q[1];
ry(0.42945199) q[6];
cx q[15],q[16];
rx(0.95383559) q[15];
ry(0.31441324) q[16];
cx q[2],q[15];
rx(0.96091248) q[2];
ry(0.56739417) q[15];
cx q[11],q[18];
rx(0.94804226) q[11];
ry(0.21521524) q[18];
cx q[3],q[4];
rx(0.22097769) q[3];
ry(0.44494952) q[4];
cx q[1],q[19];
rx(0.075021216) q[1];
ry(0.61394519) q[19];
cx q[17],q[10];
rx(0.17272121) q[17];
ry(0.26487622) q[10];
cx q[15],q[11];
rx(0.39074659) q[15];
ry(0.23469491) q[11];
cx q[2],q[13];
rx(0.62307473) q[2];
ry(0.52148303) q[13];
cx q[4],q[5];
rx(0.82268714) q[4];
ry(0.68841154) q[5];
cx q[17],q[16];
rx(0.15993362) q[17];
ry(0.35035255) q[16];
cx q[13],q[9];
rx(0.24611209) q[13];
ry(0.52435646) q[9];
cx q[17],q[19];
rx(0.86682287) q[17];
ry(0.41808935) q[19];
cx q[2],q[14];
rx(0.25098233) q[2];
ry(0.33369668) q[14];
cx q[4],q[3];
rx(0.30095891) q[4];
ry(0.93613894) q[3];
cx q[17],q[19];
rx(0.07791256) q[17];
ry(0.36686421) q[19];
cx q[17],q[0];
rx(0.65366656) q[17];
ry(0.72017487) q[0];
cx q[16],q[1];
rx(0.12056951) q[16];
ry(0.86533422) q[1];
cx q[0],q[11];
rx(0.24484468) q[0];
ry(0.91413252) q[11];
cx q[16],q[19];
rx(0.83698731) q[16];
ry(0.99100153) q[19];
cx q[11],q[15];
rx(0.045741009) q[11];
ry(0.51961087) q[15];
cx q[12],q[19];
rx(0.87462027) q[12];
ry(0.13277303) q[19];
cx q[19],q[16];
rx(0.47679784) q[19];
ry(0.80930355) q[16];
cx q[4],q[11];
rx(0.3432084) q[4];
ry(0.22532399) q[11];
cx q[4],q[12];
rx(0.025414491) q[4];
ry(0.33338881) q[12];
cx q[19],q[0];
rx(0.60595191) q[19];
ry(0.08967952) q[0];
cx q[5],q[4];
rx(0.45149164) q[5];
ry(0.8453245) q[4];
cx q[1],q[6];
rx(0.8948613) q[1];
ry(0.74799059) q[6];
cx q[10],q[9];
rx(0.63379337) q[10];
ry(0.064996039) q[9];
cx q[18],q[0];
rx(0.47475761) q[18];
ry(0.94839822) q[0];
cx q[7],q[16];
rx(0.45469372) q[7];
ry(0.24576514) q[16];
cx q[0],q[10];
rx(0.86065101) q[0];
ry(0.94864086) q[10];
cx q[0],q[19];
rx(0.54985855) q[0];
ry(0.03612026) q[19];
cx q[3],q[9];
rx(0.15131333) q[3];
ry(0.26289795) q[9];
cx q[12],q[7];
rx(0.96468324) q[12];
ry(0.26426143) q[7];
cx q[3],q[6];
rx(0.583546) q[3];
ry(0.020571757) q[6];
cx q[13],q[8];
rx(0.78016636) q[13];
ry(0.9087002) q[8];
cx q[18],q[0];
rx(0.96308506) q[18];
ry(0.042308224) q[0];
cx q[9],q[13];
rx(0.094476687) q[9];
ry(0.5332685) q[13];
cx q[15],q[17];
rx(0.96615861) q[15];
ry(0.67262977) q[17];
cx q[0],q[18];
rx(0.5839392) q[0];
ry(0.52589668) q[18];
cx q[5],q[10];
rx(0.89925309) q[5];
ry(0.8054179) q[10];
cx q[1],q[19];
rx(0.95587831) q[1];
ry(0.72589839) q[19];
cx q[12],q[9];
rx(0.41648436) q[12];
ry(0.99420021) q[9];
cx q[18],q[1];
rx(0.23580095) q[18];
ry(0.36055097) q[1];
cx q[6],q[12];
rx(0.10501563) q[6];
ry(0.92708925) q[12];
cx q[14],q[8];
rx(0.79024289) q[14];
ry(0.96165593) q[8];
cx q[11],q[12];
rx(0.49467692) q[11];
ry(0.94637718) q[12];
cx q[3],q[17];
rx(0.42677166) q[3];
ry(0.033314553) q[17];
cx q[11],q[4];
rx(0.0341929) q[11];
ry(0.15653156) q[4];
cx q[16],q[6];
rx(0.87742522) q[16];
ry(0.18404873) q[6];
cx q[1],q[18];
rx(0.41140396) q[1];
ry(0.66056466) q[18];
cx q[15],q[16];
rx(0.80580772) q[15];
ry(0.69968205) q[16];
cx q[7],q[16];
rx(0.7287736) q[7];
ry(0.39864612) q[16];
cx q[13],q[10];
rx(0.82020083) q[13];
ry(0.087803528) q[10];
cx q[8],q[14];
rx(0.18784716) q[8];
ry(0.17588953) q[14];
cx q[5],q[10];
rx(0.29744844) q[5];
ry(0.41242256) q[10];
cx q[14],q[15];
rx(0.83472889) q[14];
ry(0.33159032) q[15];
cx q[16],q[6];
rx(0.80817255) q[16];
ry(0.88027486) q[6];
cx q[18],q[0];
rx(0.39657787) q[18];
ry(0.94136187) q[0];
cx q[7],q[12];
rx(0.026001299) q[7];
ry(0.93028411) q[12];
cx q[5],q[19];
rx(0.45790399) q[5];
ry(0.81992493) q[19];
cx q[6],q[1];
rx(0.95633806) q[6];
ry(0.60133918) q[1];
cx q[18],q[11];
rx(0.45872383) q[18];
ry(0.76095292) q[11];
cx q[14],q[2];
rx(0.40528082) q[14];
ry(0.76867479) q[2];
cx q[8],q[14];
rx(0.77506478) q[8];
ry(0.18392944) q[14];
cx q[5],q[15];
rx(0.98919557) q[5];
ry(0.20289675) q[15];
cx q[4],q[6];
rx(0.66959679) q[4];
ry(0.77347738) q[6];
cx q[3],q[4];
rx(0.58775478) q[3];
ry(0.48615049) q[4];
cx q[1],q[2];
rx(0.97755232) q[1];
ry(0.38968076) q[2];
cx q[5],q[15];
rx(0.7520777) q[5];
ry(0.97088083) q[15];
cx q[16],q[12];
rx(0.16644758) q[16];
ry(0.59848963) q[12];
cx q[2],q[15];
rx(0.9359193) q[2];
ry(0.55238145) q[15];
cx q[12],q[9];
rx(0.0018998237) q[12];
ry(0.87498915) q[9];
cx q[5],q[14];
rx(0.19206577) q[5];
ry(0.23863539) q[14];
cx q[9],q[13];
rx(0.075755099) q[9];
ry(0.48756528) q[13];
cx q[8],q[7];
rx(0.86341658) q[8];
ry(0.85514525) q[7];
cx q[11],q[12];
rx(0.25423632) q[11];
ry(0.048754383) q[12];
cx q[18],q[9];
rx(0.39123898) q[18];
ry(0.69906944) q[9];
cx q[14],q[9];
rx(0.19473969) q[14];
ry(0.10294485) q[9];
cx q[10],q[17];
rx(0.18859316) q[10];
ry(0.17540638) q[17];
cx q[7],q[0];
rx(0.67800087) q[7];
ry(0.44274333) q[0];
cx q[7],q[0];
rx(0.65626968) q[7];
ry(0.78426263) q[0];
cx q[16],q[1];
rx(0.95955531) q[16];
ry(0.29749328) q[1];
cx q[3],q[13];
rx(0.032028941) q[3];
ry(0.20514259) q[13];
cx q[18],q[10];
rx(0.75303161) q[18];
ry(0.27826876) q[10];
cx q[13],q[14];
rx(0.79832042) q[13];
ry(0.96642611) q[14];
cx q[11],q[4];
rx(0.0050030804) q[11];
ry(0.52268326) q[4];
cx q[7],q[10];
rx(0.83582554) q[7];
ry(0.84762861) q[10];
cx q[19],q[5];
rx(0.43542566) q[19];
ry(0.44828315) q[5];
cx q[19],q[3];
rx(0.76225136) q[19];
ry(0.71212484) q[3];
cx q[12],q[19];
rx(0.85475619) q[12];
ry(0.85512716) q[19];
cx q[11],q[4];
rx(0.020079598) q[11];
ry(0.68548271) q[4];
cx q[9],q[3];
rx(0.16687712) q[9];
ry(0.75135407) q[3];
cx q[0],q[17];
rx(0.25293108) q[0];
ry(0.16069013) q[17];
cx q[11],q[6];
rx(0.6858573) q[11];
ry(0.86431498) q[6];
cx q[12],q[6];
rx(0.84803718) q[12];
ry(0.63023203) q[6];
cx q[11],q[0];
rx(0.064686817) q[11];
ry(0.10792016) q[0];
cx q[13],q[9];
rx(0.19198472) q[13];
ry(0.0080154311) q[9];
cx q[0],q[10];
rx(0.0412879) q[0];
ry(0.44297768) q[10];
cx q[4],q[3];
rx(0.91861762) q[4];
ry(0.95900567) q[3];
cx q[15],q[17];
rx(0.24815745) q[15];
ry(0.50090371) q[17];
cx q[4],q[15];
rx(0.25461149) q[4];
ry(0.067378968) q[15];
cx q[4],q[15];
rx(0.2492795) q[4];
ry(0.61067206) q[15];
cx q[12],q[16];
rx(0.883005) q[12];
ry(0.25193865) q[16];
cx q[9],q[13];
rx(0.95505026) q[9];
ry(0.96845803) q[13];
cx q[17],q[10];
rx(0.33908811) q[17];
ry(0.82653303) q[10];
cx q[1],q[2];
rx(0.66103883) q[1];
ry(0.92848147) q[2];
cx q[1],q[6];
rx(0.83464244) q[1];
ry(0.71195471) q[6];
cx q[11],q[15];
rx(0.25083632) q[11];
ry(0.75293472) q[15];
cx q[17],q[15];
rx(0.7766934) q[17];
ry(0.60875997) q[15];
cx q[7],q[10];
rx(0.96552912) q[7];
ry(0.51785818) q[10];
cx q[9],q[18];
rx(0.49770359) q[9];
ry(0.052486051) q[18];
cx q[17],q[16];
rx(0.19483605) q[17];
ry(0.011129355) q[16];
cx q[11],q[18];
rx(0.066983941) q[11];
ry(0.33643896) q[18];
cx q[12],q[9];
rx(0.99465339) q[12];
ry(0.55740262) q[9];
cx q[9],q[3];
rx(0.1515314) q[9];
ry(0.92192677) q[3];
cx q[14],q[13];
rx(0.070055631) q[14];
ry(0.80878798) q[13];
cx q[3],q[17];
rx(0.1517024) q[3];
ry(0.75543081) q[17];
cx q[3],q[4];
rx(0.082922327) q[3];
ry(0.88347945) q[4];
cx q[4],q[12];
rx(0.80870717) q[4];
ry(0.69349416) q[12];
cx q[7],q[19];
rx(0.72220913) q[7];
ry(0.044975756) q[19];
cx q[10],q[18];
rx(0.31294289) q[10];
ry(0.95964677) q[18];
cx q[9],q[18];
rx(0.85560453) q[9];
ry(0.6532728) q[18];
cx q[7],q[19];
rx(0.034523812) q[7];
ry(0.73848177) q[19];
cx q[17],q[16];
rx(0.02689167) q[17];
ry(0.35085853) q[16];
cx q[4],q[6];
rx(0.19879983) q[4];
ry(0.67791701) q[6];
cx q[18],q[8];
rx(0.7683572) q[18];
ry(0.28266868) q[8];
cx q[2],q[15];
rx(0.82555812) q[2];
ry(0.57318294) q[15];
cx q[2],q[13];
rx(0.15002711) q[2];
ry(0.23923485) q[13];
cx q[17],q[15];
rx(0.37181352) q[17];
ry(0.28554763) q[15];
cx q[14],q[5];
rx(0.96245003) q[14];
ry(0.78441898) q[5];
cx q[0],q[7];
rx(0.7499757) q[0];
ry(0.6902046) q[7];
cx q[1],q[10];
rx(0.14300834) q[1];
ry(0.33477338) q[10];
cx q[10],q[13];
rx(0.66019035) q[10];
ry(0.40704322) q[13];
cx q[14],q[5];
rx(0.8404111) q[14];
ry(0.47466596) q[5];
cx q[8],q[6];
rx(0.39419885) q[8];
ry(0.21192554) q[6];
cx q[10],q[13];
rx(0.94241336) q[10];
ry(0.60348727) q[13];
cx q[8],q[17];
rx(0.7404634) q[8];
ry(0.44544588) q[17];
cx q[0],q[13];
rx(0.69454126) q[0];
ry(0.49445365) q[13];
cx q[3],q[19];
rx(0.15693668) q[3];
ry(0.51906346) q[19];
cx q[14],q[15];
rx(0.02739852) q[14];
ry(0.75647912) q[15];
cx q[3],q[13];
rx(0.34560168) q[3];
ry(0.54788306) q[13];
cx q[4],q[12];
rx(0.67261217) q[4];
ry(0.49535769) q[12];
cx q[10],q[0];
rx(0.31447108) q[10];
ry(0.65607843) q[0];
cx q[18],q[10];
rx(0.31385135) q[18];
ry(0.020512756) q[10];
cx q[8],q[7];
rx(0.04760331) q[8];
ry(0.64017378) q[7];
cx q[11],q[4];
rx(0.74731228) q[11];
ry(0.50024265) q[4];
cx q[13],q[9];
rx(0.06996478) q[13];
ry(0.02448263) q[9];
cx q[9],q[18];
rx(0.91075909) q[9];
ry(0.69634308) q[18];
cx q[10],q[5];
rx(0.65084362) q[10];
ry(0.13071465) q[5];
cx q[10],q[1];
rx(0.4165073) q[10];
ry(0.091807565) q[1];
cx q[3],q[6];
rx(0.15545381) q[3];
ry(0.34648607) q[6];
cx q[7],q[8];
rx(0.12187923) q[7];
ry(0.66039415) q[8];
cx q[2],q[15];
rx(0.92988479) q[2];
ry(0.94934942) q[15];
cx q[6],q[1];
rx(0.62587076) q[6];
ry(0.48467851) q[1];
cx q[19],q[0];
rx(0.54777836) q[19];
ry(0.65588695) q[0];
cx q[10],q[13];
rx(0.73465259) q[10];
ry(0.57895864) q[13];
cx q[8],q[13];
rx(0.93606835) q[8];
ry(0.20472682) q[13];
cx q[10],q[1];
rx(0.61048913) q[10];
ry(0.83274637) q[1];
cx q[13],q[3];
rx(0.31312225) q[13];
ry(0.98284224) q[3];
cx q[8],q[14];
rx(0.76772153) q[8];
ry(0.65961328) q[14];
cx q[18],q[0];
rx(0.26078076) q[18];
ry(0.12317662) q[0];
cx q[5],q[10];
rx(0.80572222) q[5];
ry(0.54366638) q[10];
cx q[17],q[19];
rx(0.2812024) q[17];
ry(0.88227095) q[19];
cx q[6],q[11];
rx(0.031438478) q[6];
ry(0.10763313) q[11];
cx q[16],q[19];
rx(0.26285924) q[16];
ry(0.15536067) q[19];
cx q[19],q[12];
rx(0.46297454) q[19];
ry(0.62154447) q[12];
cx q[12],q[6];
rx(0.68417239) q[12];
ry(0.81640336) q[6];
cx q[5],q[6];
rx(0.52746127) q[5];
ry(0.13276098) q[6];
cx q[17],q[15];
rx(0.65057768) q[17];
ry(0.20801254) q[15];
cx q[16],q[17];
rx(0.27674872) q[16];
ry(0.97675426) q[17];
cx q[12],q[16];
rx(0.88441184) q[12];
ry(0.11009361) q[16];
cx q[9],q[13];
rx(0.40084193) q[9];
ry(0.50075295) q[13];
cx q[16],q[6];
rx(0.69077033) q[16];
ry(0.31055802) q[6];
cx q[6],q[16];
rx(0.21459855) q[6];
ry(0.24333235) q[16];
cx q[7],q[0];
rx(0.64459607) q[7];
ry(0.20064062) q[0];
cx q[15],q[5];
rx(0.68616671) q[15];
ry(0.98651074) q[5];
cx q[10],q[18];
rx(0.28328886) q[10];
ry(0.41282138) q[18];
cx q[16],q[6];
rx(0.53080166) q[16];
ry(0.048774575) q[6];
cx q[3],q[13];
rx(0.90062516) q[3];
ry(0.5143285) q[13];
cx q[19],q[3];
rx(0.15433501) q[19];
ry(0.037329963) q[3];
cx q[12],q[16];
rx(0.09197268) q[12];
ry(0.42283926) q[16];
cx q[2],q[1];
rx(0.75994173) q[2];
ry(0.13276617) q[1];
cx q[1],q[2];
rx(0.97910138) q[1];
ry(0.074496528) q[2];
cx q[4],q[5];
rx(0.85623152) q[4];
ry(0.67197605) q[5];
cx q[17],q[19];
rx(0.86941569) q[17];
ry(0.29191822) q[19];
cx q[15],q[17];
rx(0.58509223) q[15];
ry(0.71632066) q[17];
cx q[13],q[3];
rx(0.55162052) q[13];
ry(0.5114208) q[3];
cx q[5],q[6];
rx(0.7061514) q[5];
ry(0.42196655) q[6];
cx q[9],q[2];
rx(0.91572951) q[9];
ry(0.32474315) q[2];
cx q[15],q[11];
rx(0.8011838) q[15];
ry(0.34179677) q[11];
cx q[14],q[8];
rx(0.26146447) q[14];
ry(0.30629115) q[8];
cx q[12],q[19];
rx(0.93306028) q[12];
ry(0.68605212) q[19];
cx q[19],q[16];
rx(0.29725601) q[19];
ry(0.045721549) q[16];
cx q[5],q[15];
rx(0.088881089) q[5];
ry(0.86853462) q[15];
cx q[11],q[18];
rx(0.073325683) q[11];
ry(0.39007062) q[18];
cx q[8],q[13];
rx(0.19465818) q[8];
ry(0.063222398) q[13];
cx q[15],q[5];
rx(0.79386174) q[15];
ry(0.6491526) q[5];
cx q[0],q[11];
rx(0.85072419) q[0];
ry(0.070244049) q[11];
cx q[17],q[0];
rx(0.60451839) q[17];
ry(0.18683291) q[0];
cx q[1],q[18];
rx(0.052440114) q[1];
ry(0.044520088) q[18];
cx q[13],q[14];
rx(0.12714823) q[13];
ry(0.31258709) q[14];
cx q[5],q[6];
rx(0.12519421) q[5];
ry(0.74658118) q[6];
cx q[3],q[17];
rx(0.4159181) q[3];
ry(0.90779557) q[17];
cx q[8],q[13];
rx(0.6133921) q[8];
ry(0.89779712) q[13];
cx q[18],q[11];
rx(0.42741408) q[18];
ry(0.9430617) q[11];
cx q[12],q[6];
rx(0.27365138) q[12];
ry(0.66408996) q[6];
cx q[14],q[9];
rx(0.98418713) q[14];
ry(0.45424507) q[9];
cx q[8],q[18];
rx(0.60155672) q[8];
ry(0.61897863) q[18];
cx q[6],q[8];
rx(0.85151188) q[6];
ry(0.94761186) q[8];
cx q[0],q[11];
rx(0.74214248) q[0];
ry(0.83223332) q[11];
cx q[10],q[1];
rx(0.67862261) q[10];
ry(0.32805026) q[1];
cx q[14],q[8];
rx(0.20622641) q[14];
ry(0.18524876) q[8];
cx q[8],q[6];
rx(0.2433093) q[8];
ry(0.1981288) q[6];
