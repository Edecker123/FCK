OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[13];
rx(0.75734768) q[9];
ry(0.14066329) q[13];
cx q[11],q[13];
rx(0.0030477524) q[11];
ry(0.703621) q[13];
cx q[11],q[14];
rx(0.93367252) q[11];
ry(0.61162697) q[14];
cx q[5],q[4];
rx(0.66848314) q[5];
ry(0.84512964) q[4];
cx q[9],q[13];
rx(0.21293645) q[9];
ry(0.36321841) q[13];
cx q[12],q[13];
rx(0.50357088) q[12];
ry(0.79204955) q[13];
cx q[17],q[2];
rx(0.1450489) q[17];
ry(0.43956163) q[2];
cx q[3],q[5];
rx(0.81440416) q[3];
ry(0.87321601) q[5];
cx q[5],q[2];
rx(0.012287033) q[5];
ry(0.61477856) q[2];
cx q[2],q[5];
rx(0.91184797) q[2];
ry(0.2453954) q[5];
cx q[6],q[5];
rx(0.95689571) q[6];
ry(0.571783) q[5];
cx q[10],q[13];
rx(0.81675356) q[10];
ry(0.44743861) q[13];
cx q[11],q[13];
rx(0.086972364) q[11];
ry(0.46029982) q[13];
cx q[19],q[4];
rx(0.44852231) q[19];
ry(0.18809088) q[4];
cx q[4],q[7];
rx(0.2403845) q[4];
ry(0.49887709) q[7];
cx q[16],q[18];
rx(0.40675771) q[16];
ry(0.47426441) q[18];
cx q[18],q[0];
rx(0.17190278) q[18];
ry(0.29567346) q[0];
cx q[4],q[5];
rx(0.2100525) q[4];
ry(0.21548366) q[5];
cx q[19],q[4];
rx(0.83288333) q[19];
ry(0.69007759) q[4];
cx q[17],q[2];
rx(0.55233988) q[17];
ry(0.21656758) q[2];
cx q[7],q[12];
rx(0.086973531) q[7];
ry(0.99406954) q[12];
cx q[19],q[0];
rx(0.43364924) q[19];
ry(0.24080394) q[0];
cx q[8],q[5];
rx(0.54940681) q[8];
ry(0.70496933) q[5];
cx q[10],q[11];
rx(0.35770012) q[10];
ry(0.0025132283) q[11];
cx q[19],q[0];
rx(0.089951926) q[19];
ry(0.61039273) q[0];
cx q[14],q[9];
rx(0.42111353) q[14];
ry(0.77399068) q[9];
cx q[6],q[3];
rx(0.020953005) q[6];
ry(0.32322614) q[3];
cx q[13],q[12];
rx(0.27417054) q[13];
ry(0.22372311) q[12];
cx q[15],q[19];
rx(0.73765083) q[15];
ry(0.07942378) q[19];
cx q[2],q[1];
rx(0.36162513) q[2];
ry(0.27811521) q[1];
cx q[9],q[14];
rx(0.32536346) q[9];
ry(0.3018713) q[14];
cx q[7],q[12];
rx(0.28091198) q[7];
ry(0.04352401) q[12];
cx q[8],q[13];
rx(0.035467676) q[8];
ry(0.98711582) q[13];
cx q[2],q[1];
rx(0.57859003) q[2];
ry(0.43044113) q[1];
cx q[1],q[2];
rx(0.19388135) q[1];
ry(0.96573344) q[2];
cx q[6],q[5];
rx(0.36322218) q[6];
ry(0.47038041) q[5];
cx q[7],q[4];
rx(0.094803916) q[7];
ry(0.44128124) q[4];
cx q[17],q[1];
rx(0.59784433) q[17];
ry(0.9423234) q[1];
cx q[15],q[13];
rx(0.4368864) q[15];
ry(0.37916745) q[13];
cx q[12],q[7];
rx(0.019964792) q[12];
ry(0.10684585) q[7];
cx q[1],q[2];
rx(0.15447406) q[1];
ry(0.20824581) q[2];
cx q[18],q[16];
rx(0.45980441) q[18];
ry(0.46672133) q[16];
cx q[12],q[15];
rx(0.64616975) q[12];
ry(0.78458616) q[15];
cx q[10],q[13];
rx(0.52293209) q[10];
ry(0.42306931) q[13];
cx q[11],q[10];
rx(0.28153921) q[11];
ry(0.84993479) q[10];
cx q[16],q[18];
rx(0.21500683) q[16];
ry(0.55774187) q[18];
cx q[19],q[4];
rx(0.68750331) q[19];
ry(0.022301481) q[4];
cx q[2],q[17];
rx(0.18087848) q[2];
ry(0.94390867) q[17];
cx q[8],q[9];
rx(0.91329381) q[8];
ry(0.25677841) q[9];
cx q[9],q[13];
rx(0.84529263) q[9];
ry(0.04251249) q[13];
cx q[5],q[7];
rx(0.44068152) q[5];
ry(0.14063082) q[7];
cx q[19],q[0];
rx(0.98114298) q[19];
ry(0.68938042) q[0];
cx q[4],q[5];
rx(0.82967865) q[4];
ry(0.47150031) q[5];
cx q[17],q[1];
rx(0.016040552) q[17];
ry(0.93806076) q[1];
cx q[8],q[13];
rx(0.43172947) q[8];
ry(0.27645476) q[13];
cx q[11],q[13];
rx(0.25356273) q[11];
ry(0.25768674) q[13];
cx q[13],q[12];
rx(0.62843469) q[13];
ry(0.51534411) q[12];
cx q[7],q[12];
rx(0.14273751) q[7];
ry(0.65573246) q[12];
cx q[19],q[4];
rx(0.071868914) q[19];
ry(0.090131343) q[4];
cx q[6],q[3];
rx(0.40466059) q[6];
ry(0.050093941) q[3];
cx q[15],q[19];
rx(0.06657857) q[15];
ry(0.90130406) q[19];
cx q[0],q[18];
rx(0.0039922808) q[0];
ry(0.28322342) q[18];
cx q[19],q[15];
rx(0.59863136) q[19];
ry(0.43900918) q[15];
cx q[14],q[9];
rx(0.24329633) q[14];
ry(0.20700661) q[9];
cx q[0],q[3];
rx(0.98935171) q[0];
ry(0.94598461) q[3];
cx q[2],q[5];
rx(0.74590221) q[2];
ry(0.15193634) q[5];
cx q[1],q[2];
rx(0.54083347) q[1];
ry(0.5621095) q[2];
cx q[10],q[13];
rx(0.52417199) q[10];
ry(0.42570426) q[13];
cx q[4],q[1];
rx(0.16098674) q[4];
ry(0.18778995) q[1];
cx q[3],q[0];
rx(0.89407795) q[3];
ry(0.31856173) q[0];
cx q[17],q[1];
rx(0.85148057) q[17];
ry(0.36997847) q[1];
cx q[13],q[8];
rx(0.35378162) q[13];
ry(0.37562792) q[8];
cx q[3],q[6];
rx(0.88433328) q[3];
ry(0.43036977) q[6];
cx q[3],q[5];
rx(0.93889968) q[3];
ry(0.091618576) q[5];
cx q[11],q[14];
rx(0.44997107) q[11];
ry(0.98484534) q[14];
cx q[17],q[18];
rx(0.47557675) q[17];
ry(0.8554161) q[18];
cx q[15],q[11];
rx(0.40323557) q[15];
ry(0.10843898) q[11];
cx q[2],q[5];
rx(0.32820799) q[2];
ry(0.56450806) q[5];
cx q[17],q[1];
rx(0.86925706) q[17];
ry(0.59319132) q[1];
cx q[15],q[13];
rx(0.48581232) q[15];
ry(0.44390488) q[13];
cx q[7],q[4];
rx(0.0015294386) q[7];
ry(0.80928287) q[4];
cx q[11],q[10];
rx(0.53904735) q[11];
ry(0.50888979) q[10];
cx q[17],q[2];
rx(0.85226152) q[17];
ry(0.90394433) q[2];
cx q[11],q[15];
rx(0.9852095) q[11];
ry(0.10329926) q[15];
cx q[18],q[0];
rx(0.22211424) q[18];
ry(0.31607817) q[0];
cx q[6],q[5];
rx(0.84627569) q[6];
ry(0.35167547) q[5];
cx q[4],q[5];
rx(0.20808547) q[4];
ry(0.15064334) q[5];
cx q[19],q[15];
rx(0.76910154) q[19];
ry(0.34888027) q[15];
cx q[10],q[14];
rx(0.15702525) q[10];
ry(0.3703193) q[14];
cx q[9],q[8];
rx(0.1149654) q[9];
ry(0.5137866) q[8];
cx q[5],q[4];
rx(0.2042574) q[5];
ry(0.3538142) q[4];
cx q[7],q[4];
rx(0.51109714) q[7];
ry(0.17629751) q[4];
cx q[11],q[13];
rx(0.041763985) q[11];
ry(0.74073084) q[13];
cx q[4],q[6];
rx(0.25594027) q[4];
ry(0.081255013) q[6];
cx q[1],q[4];
rx(0.89470317) q[1];
ry(0.18491776) q[4];
cx q[7],q[4];
rx(0.11206488) q[7];
ry(0.60348095) q[4];
cx q[5],q[6];
rx(0.056124104) q[5];
ry(0.74431691) q[6];
cx q[14],q[9];
rx(0.35549632) q[14];
ry(0.3763139) q[9];
cx q[7],q[12];
rx(0.07897669) q[7];
ry(0.20284403) q[12];
cx q[9],q[14];
rx(0.10471441) q[9];
ry(0.14842395) q[14];
cx q[2],q[5];
rx(0.1406967) q[2];
ry(0.036719779) q[5];
cx q[11],q[15];
rx(0.40010635) q[11];
ry(0.43632307) q[15];
cx q[3],q[0];
rx(0.60129246) q[3];
ry(0.16674539) q[0];
cx q[17],q[18];
rx(0.012668324) q[17];
ry(0.16147158) q[18];
cx q[19],q[15];
rx(0.092165663) q[19];
ry(0.026991678) q[15];
cx q[5],q[6];
rx(0.70968551) q[5];
ry(0.263069) q[6];
cx q[17],q[18];
rx(0.073536152) q[17];
ry(0.65537247) q[18];
cx q[8],q[9];
rx(0.57515697) q[8];
ry(0.98313491) q[9];
cx q[16],q[1];
rx(0.76126757) q[16];
ry(0.17301988) q[1];
cx q[6],q[3];
rx(0.37947084) q[6];
ry(0.22473201) q[3];
cx q[10],q[13];
rx(0.042073175) q[10];
ry(0.99318069) q[13];
cx q[7],q[5];
rx(0.48781326) q[7];
ry(0.13935534) q[5];
cx q[17],q[1];
rx(0.58076719) q[17];
ry(0.25932915) q[1];
cx q[14],q[11];
rx(0.25531911) q[14];
ry(0.51981375) q[11];
cx q[10],q[13];
rx(0.89879287) q[10];
ry(0.51444244) q[13];
cx q[6],q[4];
rx(0.54684084) q[6];
ry(0.72055886) q[4];
cx q[19],q[4];
rx(0.94741451) q[19];
ry(0.2761924) q[4];
cx q[5],q[3];
rx(0.27129322) q[5];
ry(0.025831165) q[3];
cx q[18],q[0];
rx(0.68798155) q[18];
ry(0.61659771) q[0];
cx q[2],q[1];
rx(0.3778863) q[2];
ry(0.084567613) q[1];
cx q[14],q[11];
rx(0.10462962) q[14];
ry(0.10270096) q[11];
cx q[18],q[17];
rx(0.1235478) q[18];
ry(0.5118992) q[17];
cx q[1],q[2];
rx(0.08954696) q[1];
ry(0.41454992) q[2];
cx q[14],q[9];
rx(0.02479999) q[14];
ry(0.97890924) q[9];
cx q[16],q[1];
rx(0.51583237) q[16];
ry(0.39393737) q[1];
cx q[9],q[14];
rx(0.31582604) q[9];
ry(0.14015919) q[14];
cx q[4],q[19];
rx(0.44945845) q[4];
ry(0.62120731) q[19];
cx q[15],q[13];
rx(0.86659505) q[15];
ry(0.69046378) q[13];
cx q[16],q[18];
rx(0.80168234) q[16];
ry(0.22602156) q[18];
cx q[5],q[8];
rx(0.43526125) q[5];
ry(0.43884346) q[8];
cx q[18],q[0];
rx(0.49883173) q[18];
ry(0.93880752) q[0];
cx q[11],q[13];
rx(0.71440787) q[11];
ry(0.26153838) q[13];
cx q[1],q[3];
rx(0.85305232) q[1];
ry(0.44233065) q[3];
cx q[1],q[3];
rx(0.95273843) q[1];
ry(0.66397102) q[3];
cx q[8],q[5];
rx(0.66401341) q[8];
ry(0.42960651) q[5];
cx q[6],q[4];
rx(0.36136946) q[6];
ry(0.89402801) q[4];
cx q[0],q[3];
rx(0.49684129) q[0];
ry(0.6619815) q[3];
cx q[1],q[4];
rx(0.28357156) q[1];
ry(0.61017289) q[4];
cx q[12],q[15];
rx(0.014881168) q[12];
ry(0.034113032) q[15];
cx q[7],q[5];
rx(0.56790002) q[7];
ry(0.61478792) q[5];
cx q[7],q[5];
rx(0.94700142) q[7];
ry(0.76728584) q[5];
cx q[11],q[15];
rx(0.31619402) q[11];
ry(0.1086843) q[15];
cx q[2],q[17];
rx(0.30663043) q[2];
ry(0.22014034) q[17];
cx q[3],q[0];
rx(0.89431758) q[3];
ry(0.17965975) q[0];
cx q[19],q[0];
rx(0.97082465) q[19];
ry(0.77001154) q[0];
cx q[18],q[16];
rx(0.43618297) q[18];
ry(0.056426985) q[16];
cx q[1],q[3];
rx(0.55509537) q[1];
ry(0.74979783) q[3];
cx q[15],q[11];
rx(0.51589695) q[15];
ry(0.38647975) q[11];
cx q[14],q[10];
rx(0.65569086) q[14];
ry(0.35750658) q[10];
cx q[8],q[9];
rx(0.3079127) q[8];
ry(0.52611336) q[9];
cx q[19],q[15];
rx(0.32461583) q[19];
ry(0.47092617) q[15];
cx q[13],q[15];
rx(0.20217145) q[13];
ry(0.69450668) q[15];
cx q[9],q[14];
rx(0.91761371) q[9];
ry(0.35153261) q[14];
cx q[6],q[5];
rx(0.67441709) q[6];
ry(0.29365534) q[5];
cx q[2],q[1];
rx(0.62555314) q[2];
ry(0.34099519) q[1];
cx q[3],q[6];
rx(0.44056276) q[3];
ry(0.38794083) q[6];
cx q[3],q[5];
rx(0.34290964) q[3];
ry(0.18118678) q[5];
cx q[7],q[4];
rx(0.64834651) q[7];
ry(0.047494982) q[4];
cx q[14],q[9];
rx(0.7281847) q[14];
ry(0.73231262) q[9];
cx q[1],q[3];
rx(0.91504908) q[1];
ry(0.4679299) q[3];
cx q[13],q[8];
rx(0.77632014) q[13];
ry(0.9815649) q[8];
cx q[7],q[12];
rx(0.82084618) q[7];
ry(0.53148987) q[12];
cx q[12],q[15];
rx(0.17156329) q[12];
ry(0.23466383) q[15];
cx q[3],q[6];
rx(0.13044063) q[3];
ry(0.86343247) q[6];
cx q[8],q[13];
rx(0.25856594) q[8];
ry(0.52000451) q[13];
cx q[6],q[4];
rx(0.52531016) q[6];
ry(0.21466919) q[4];
cx q[8],q[5];
rx(0.93316843) q[8];
ry(0.83363415) q[5];
cx q[18],q[17];
rx(0.8155119) q[18];
ry(0.87786939) q[17];
cx q[7],q[12];
rx(0.48989268) q[7];
ry(0.64425158) q[12];
cx q[14],q[9];
rx(0.84475497) q[14];
ry(0.43921901) q[9];
cx q[10],q[14];
rx(0.24572947) q[10];
ry(0.34011317) q[14];
cx q[8],q[13];
rx(0.5137296) q[8];
ry(0.40099171) q[13];
cx q[12],q[7];
rx(0.059450495) q[12];
ry(0.88677435) q[7];
cx q[13],q[15];
rx(0.7799361) q[13];
ry(0.80335719) q[15];
cx q[7],q[12];
rx(0.83974108) q[7];
ry(0.62514439) q[12];
cx q[1],q[4];
rx(0.051577129) q[1];
ry(0.58748981) q[4];
cx q[14],q[10];
rx(0.51583672) q[14];
ry(0.76223375) q[10];
cx q[15],q[13];
rx(0.82796324) q[15];
ry(0.044277437) q[13];
cx q[12],q[13];
rx(0.50256549) q[12];
ry(0.15595086) q[13];
cx q[19],q[0];
rx(0.63216915) q[19];
ry(0.35131536) q[0];
cx q[15],q[19];
rx(0.85833612) q[15];
ry(0.68031366) q[19];
cx q[0],q[19];
rx(0.75004261) q[0];
ry(0.76235567) q[19];
cx q[1],q[17];
rx(0.58795543) q[1];
ry(0.69951984) q[17];
cx q[3],q[5];
rx(0.80763724) q[3];
ry(0.30946722) q[5];
cx q[17],q[1];
rx(0.73063581) q[17];
ry(0.71114533) q[1];
cx q[9],q[13];
rx(0.040754353) q[9];
ry(0.74392147) q[13];
cx q[2],q[5];
rx(0.55887225) q[2];
ry(0.52448776) q[5];
cx q[16],q[19];
rx(0.94807157) q[16];
ry(0.32878107) q[19];
cx q[9],q[14];
rx(0.6165794) q[9];
ry(0.82487766) q[14];
cx q[9],q[14];
rx(0.73518147) q[9];
ry(0.61161086) q[14];
cx q[4],q[7];
rx(0.73142099) q[4];
ry(0.11114476) q[7];
cx q[9],q[13];
rx(0.65883774) q[9];
ry(0.436698) q[13];
cx q[10],q[13];
rx(0.79469441) q[10];
ry(0.99338058) q[13];
cx q[19],q[4];
rx(0.56336994) q[19];
ry(0.91416923) q[4];
cx q[14],q[11];
rx(0.35865128) q[14];
ry(0.17201838) q[11];
cx q[19],q[4];
rx(0.65671105) q[19];
ry(0.884557) q[4];
cx q[12],q[13];
rx(0.58148195) q[12];
ry(0.73099651) q[13];
cx q[12],q[15];
rx(0.12805662) q[12];
ry(0.19867811) q[15];
cx q[0],q[19];
rx(0.73706239) q[0];
ry(0.41801297) q[19];
cx q[12],q[7];
rx(0.9948542) q[12];
ry(0.64297304) q[7];
cx q[6],q[3];
rx(0.53157719) q[6];
ry(0.73211123) q[3];
cx q[9],q[8];
rx(0.38089031) q[9];
ry(0.055154182) q[8];
cx q[0],q[19];
rx(0.7133433) q[0];
ry(0.75108131) q[19];
cx q[17],q[2];
rx(0.90437057) q[17];
ry(0.41999549) q[2];
cx q[19],q[4];
rx(0.97885869) q[19];
ry(0.27638279) q[4];
cx q[0],q[3];
rx(0.26632535) q[0];
ry(0.5994685) q[3];
cx q[1],q[4];
rx(0.29985032) q[1];
ry(0.5956145) q[4];
cx q[17],q[18];
rx(0.67271883) q[17];
ry(0.37639608) q[18];
cx q[4],q[1];
rx(0.67137041) q[4];
ry(0.90604757) q[1];
cx q[11],q[13];
rx(0.0096611409) q[11];
ry(0.81244254) q[13];
cx q[12],q[13];
rx(0.98513809) q[12];
ry(0.79840255) q[13];
cx q[10],q[11];
rx(0.094642199) q[10];
ry(0.58342856) q[11];
cx q[3],q[0];
rx(0.032674391) q[3];
ry(0.8010097) q[0];
cx q[9],q[8];
rx(0.28016854) q[9];
ry(0.037475486) q[8];
cx q[18],q[0];
rx(0.47077678) q[18];
ry(0.79533759) q[0];
cx q[5],q[8];
rx(0.1617113) q[5];
ry(0.15354696) q[8];
cx q[6],q[5];
rx(0.037805599) q[6];
ry(0.76915993) q[5];
cx q[17],q[2];
rx(0.15654905) q[17];
ry(0.81406904) q[2];
cx q[11],q[15];
rx(0.53925174) q[11];
ry(0.1275866) q[15];
cx q[4],q[7];
rx(0.011658837) q[4];
ry(0.73564936) q[7];