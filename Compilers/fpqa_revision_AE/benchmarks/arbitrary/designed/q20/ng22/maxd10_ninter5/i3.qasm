OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[13];
rx(0.27569595) q[17];
ry(0.84744767) q[13];
cx q[12],q[14];
rx(0.36634532) q[12];
ry(0.62589649) q[14];
cx q[15],q[5];
rx(0.34523252) q[15];
ry(0.84717211) q[5];
cx q[14],q[18];
rx(0.083044128) q[14];
ry(0.35898066) q[18];
cx q[7],q[16];
rx(0.80504302) q[7];
ry(0.87278376) q[16];
cx q[18],q[11];
rx(0.14456142) q[18];
ry(0.42204728) q[11];
cx q[3],q[17];
rx(0.35144242) q[3];
ry(0.88356812) q[17];
cx q[5],q[18];
rx(0.43346568) q[5];
ry(0.6945208) q[18];
cx q[15],q[4];
rx(0.16818513) q[15];
ry(0.97140654) q[4];
cx q[3],q[9];
rx(0.86353727) q[3];
ry(0.6843589) q[9];
cx q[15],q[18];
rx(0.96031548) q[15];
ry(0.3753701) q[18];
cx q[5],q[8];
rx(0.0029341044) q[5];
ry(0.78740881) q[8];
cx q[7],q[12];
rx(0.7565011) q[7];
ry(0.48375758) q[12];
cx q[14],q[9];
rx(0.56410634) q[14];
ry(0.97375377) q[9];
cx q[0],q[18];
rx(0.91457846) q[0];
ry(0.80583842) q[18];
cx q[17],q[4];
rx(0.16248999) q[17];
ry(0.69845925) q[4];
cx q[4],q[10];
rx(0.44159398) q[4];
ry(0.98870638) q[10];
cx q[4],q[16];
rx(0.26086491) q[4];
ry(0.44446547) q[16];
cx q[5],q[8];
rx(0.97813444) q[5];
ry(0.060422616) q[8];
cx q[3],q[11];
rx(0.11030752) q[3];
ry(0.80852223) q[11];
cx q[4],q[17];
rx(0.030821163) q[4];
ry(0.2172051) q[17];
cx q[18],q[5];
rx(0.11820526) q[18];
ry(0.89759919) q[5];
cx q[12],q[8];
rx(0.52136979) q[12];
ry(0.92870458) q[8];
cx q[3],q[9];
rx(0.82795811) q[3];
ry(0.0062644966) q[9];
cx q[2],q[17];
rx(0.33048208) q[2];
ry(0.076686423) q[17];
cx q[0],q[4];
rx(0.42521725) q[0];
ry(0.50274125) q[4];
cx q[13],q[19];
rx(0.41045328) q[13];
ry(0.48818336) q[19];
cx q[1],q[16];
rx(0.64883503) q[1];
ry(0.87594387) q[16];
cx q[18],q[11];
rx(0.06130418) q[18];
ry(0.17303411) q[11];
cx q[8],q[11];
rx(0.78322578) q[8];
ry(0.74547443) q[11];
cx q[4],q[14];
rx(0.73466925) q[4];
ry(0.22782665) q[14];
cx q[6],q[19];
rx(0.5145953) q[6];
ry(0.88670094) q[19];
cx q[12],q[4];
rx(0.47593529) q[12];
ry(0.76328978) q[4];
cx q[10],q[19];
rx(0.8065846) q[10];
ry(0.0011089356) q[19];
cx q[14],q[9];
rx(0.57382232) q[14];
ry(0.051508845) q[9];
cx q[5],q[3];
rx(0.13960754) q[5];
ry(0.34141031) q[3];
cx q[14],q[12];
rx(0.1298452) q[14];
ry(0.93596634) q[12];
cx q[12],q[7];
rx(0.18803945) q[12];
ry(0.34447071) q[7];
cx q[0],q[1];
rx(0.8848365) q[0];
ry(0.94271827) q[1];
cx q[18],q[5];
rx(0.093540198) q[18];
ry(0.10495053) q[5];
cx q[0],q[4];
rx(0.43791875) q[0];
ry(0.61625695) q[4];
cx q[5],q[15];
rx(0.023134892) q[5];
ry(0.750854) q[15];
cx q[5],q[8];
rx(0.048368258) q[5];
ry(0.77903626) q[8];
cx q[9],q[12];
rx(0.25749347) q[9];
ry(0.78146652) q[12];
cx q[15],q[4];
rx(0.21070564) q[15];
ry(0.84267419) q[4];
cx q[4],q[12];
rx(0.12569624) q[4];
ry(0.16661642) q[12];
cx q[8],q[11];
rx(0.0039041572) q[8];
ry(0.64321046) q[11];
cx q[2],q[13];
rx(0.74804974) q[2];
ry(0.35539461) q[13];
cx q[8],q[13];
rx(0.95979407) q[8];
ry(0.20817622) q[13];
cx q[6],q[19];
rx(0.91382412) q[6];
ry(0.35411837) q[19];
cx q[1],q[16];
rx(0.54892159) q[1];
ry(0.84632507) q[16];
cx q[11],q[18];
rx(0.82731716) q[11];
ry(0.89479654) q[18];
cx q[18],q[6];
rx(0.752677) q[18];
ry(0.53668123) q[6];
cx q[10],q[16];
rx(0.99858972) q[10];
ry(0.65275223) q[16];
cx q[17],q[19];
rx(0.72592279) q[17];
ry(0.21998091) q[19];
cx q[7],q[12];
rx(0.51400455) q[7];
ry(0.54263266) q[12];
cx q[6],q[16];
rx(0.66869086) q[6];
ry(0.50008762) q[16];
cx q[5],q[6];
rx(0.64179427) q[5];
ry(0.67845362) q[6];
cx q[6],q[16];
rx(0.35060915) q[6];
ry(0.7889252) q[16];
cx q[11],q[9];
rx(0.57244503) q[11];
ry(0.54874048) q[9];
cx q[10],q[4];
rx(0.28520134) q[10];
ry(0.28262582) q[4];
cx q[8],q[11];
rx(0.39478562) q[8];
ry(0.59338755) q[11];
cx q[1],q[16];
rx(0.69970305) q[1];
ry(0.21544186) q[16];
cx q[1],q[6];
rx(0.96509615) q[1];
ry(0.8503982) q[6];
cx q[1],q[9];
rx(0.28477277) q[1];
ry(0.95722508) q[9];
cx q[2],q[11];
rx(0.69747452) q[2];
ry(0.68611098) q[11];
cx q[14],q[18];
rx(0.14302884) q[14];
ry(0.36296767) q[18];
cx q[15],q[18];
rx(0.43515955) q[15];
ry(0.78318665) q[18];
cx q[1],q[0];
rx(0.96596224) q[1];
ry(0.99941398) q[0];
cx q[4],q[16];
rx(0.25867407) q[4];
ry(0.76914685) q[16];
cx q[6],q[19];
rx(0.45682867) q[6];
ry(0.29718649) q[19];
cx q[1],q[9];
rx(0.77830972) q[1];
ry(0.35374483) q[9];
cx q[10],q[16];
rx(0.46188053) q[10];
ry(0.36891114) q[16];
cx q[8],q[13];
rx(0.89308732) q[8];
ry(0.39916727) q[13];
cx q[15],q[0];
rx(0.78111699) q[15];
ry(0.64750578) q[0];
cx q[13],q[19];
rx(0.72572464) q[13];
ry(0.48637999) q[19];
cx q[17],q[2];
rx(0.64588496) q[17];
ry(0.93261567) q[2];
cx q[9],q[12];
rx(0.8220514) q[9];
ry(0.31497383) q[12];
cx q[3],q[11];
rx(0.41530836) q[3];
ry(0.32213032) q[11];
cx q[1],q[0];
rx(0.26289998) q[1];
ry(0.11652106) q[0];
cx q[16],q[1];
rx(0.96746767) q[16];
ry(0.69979374) q[1];
cx q[4],q[14];
rx(0.62920769) q[4];
ry(0.77756978) q[14];
cx q[9],q[3];
rx(0.21522381) q[9];
ry(0.50122022) q[3];
cx q[16],q[13];
rx(0.15941822) q[16];
ry(0.75825471) q[13];
cx q[10],q[19];
rx(0.4248643) q[10];
ry(0.18169128) q[19];
cx q[2],q[7];
rx(0.32991587) q[2];
ry(0.73306445) q[7];
cx q[13],q[16];
rx(0.4267886) q[13];
ry(0.16788597) q[16];
cx q[4],q[7];
rx(0.86904014) q[4];
ry(0.80924543) q[7];
cx q[1],q[0];
rx(0.82740603) q[1];
ry(0.38212809) q[0];
cx q[10],q[11];
rx(0.86314301) q[10];
ry(0.69378106) q[11];
cx q[9],q[12];
rx(0.44443685) q[9];
ry(0.29357822) q[12];
cx q[13],q[2];
rx(0.67732166) q[13];
ry(0.57140439) q[2];
cx q[7],q[12];
rx(0.26772513) q[7];
ry(0.60684679) q[12];
cx q[8],q[12];
rx(0.77899538) q[8];
ry(0.35858733) q[12];
cx q[1],q[2];
rx(0.80153898) q[1];
ry(0.27361794) q[2];
cx q[0],q[19];
rx(0.73040545) q[0];
ry(0.71904903) q[19];
cx q[12],q[9];
rx(0.59686844) q[12];
ry(0.19076726) q[9];
cx q[10],q[9];
rx(0.44704014) q[10];
ry(0.4799335) q[9];
cx q[9],q[11];
rx(0.98212328) q[9];
ry(0.40135601) q[11];
cx q[19],q[10];
rx(0.4842503) q[19];
ry(0.48653336) q[10];
cx q[13],q[8];
rx(0.17339416) q[13];
ry(0.41374084) q[8];
cx q[17],q[5];
rx(0.54664369) q[17];
ry(0.75027123) q[5];
cx q[5],q[18];
rx(0.45836879) q[5];
ry(0.45431685) q[18];
cx q[17],q[19];
rx(0.75348126) q[17];
ry(0.65470251) q[19];
cx q[11],q[10];
rx(0.35821252) q[11];
ry(0.61774215) q[10];
cx q[17],q[3];
rx(0.70989895) q[17];
ry(0.91523071) q[3];
cx q[13],q[17];
rx(0.34312114) q[13];
ry(0.57779646) q[17];
cx q[6],q[5];
rx(0.9507218) q[6];
ry(0.50104588) q[5];
cx q[6],q[5];
rx(0.43163081) q[6];
ry(0.74855353) q[5];
cx q[3],q[5];
rx(0.19425887) q[3];
ry(0.71357877) q[5];
cx q[10],q[19];
rx(0.86521248) q[10];
ry(0.65418828) q[19];
cx q[15],q[4];
rx(0.55952023) q[15];
ry(0.47467934) q[4];
cx q[3],q[6];
rx(0.61318154) q[3];
ry(0.84349628) q[6];
cx q[7],q[4];
rx(0.58126936) q[7];
ry(0.97501744) q[4];
cx q[10],q[11];
rx(0.033358466) q[10];
ry(0.25521022) q[11];
cx q[2],q[17];
rx(0.88688988) q[2];
ry(0.13474493) q[17];
cx q[17],q[3];
rx(0.43380202) q[17];
ry(0.70771333) q[3];
cx q[8],q[18];
rx(0.092494271) q[8];
ry(0.68137413) q[18];
cx q[17],q[3];
rx(0.99842164) q[17];
ry(0.13840166) q[3];
cx q[7],q[2];
rx(0.27339395) q[7];
ry(0.57043584) q[2];
cx q[1],q[2];
rx(0.030017682) q[1];
ry(0.16532431) q[2];
cx q[4],q[10];
rx(0.55004008) q[4];
ry(0.84963283) q[10];
cx q[14],q[4];
rx(0.12634084) q[14];
ry(0.18853678) q[4];
cx q[8],q[12];
rx(0.43596915) q[8];
ry(0.81356333) q[12];
cx q[13],q[17];
rx(0.36719326) q[13];
ry(0.089000644) q[17];
cx q[2],q[17];
rx(0.55374455) q[2];
ry(0.21912065) q[17];
cx q[16],q[10];
rx(0.51149623) q[16];
ry(0.09899875) q[10];
cx q[6],q[5];
rx(0.040524912) q[6];
ry(0.83832344) q[5];
cx q[3],q[5];
rx(0.95744174) q[3];
ry(0.42073742) q[5];
cx q[2],q[7];
rx(0.11065908) q[2];
ry(0.092851466) q[7];
cx q[15],q[0];
rx(0.25041311) q[15];
ry(0.2191034) q[0];
cx q[18],q[15];
rx(0.57464725) q[18];
ry(0.79334228) q[15];
cx q[9],q[10];
rx(0.68349018) q[9];
ry(0.86204906) q[10];
cx q[13],q[17];
rx(0.50017463) q[13];
ry(0.55906712) q[17];
cx q[5],q[6];
rx(0.20732209) q[5];
ry(0.29056565) q[6];
cx q[19],q[0];
rx(0.51491345) q[19];
ry(0.86310395) q[0];
cx q[17],q[3];
rx(0.29013749) q[17];
ry(0.80181464) q[3];
cx q[8],q[12];
rx(0.50698206) q[8];
ry(0.95342059) q[12];
cx q[1],q[9];
rx(0.82301364) q[1];
ry(0.97377029) q[9];
cx q[1],q[16];
rx(0.35249439) q[1];
ry(0.91342987) q[16];
cx q[5],q[15];
rx(0.10681096) q[5];
ry(0.96145179) q[15];
cx q[7],q[16];
rx(0.48793243) q[7];
ry(0.095622308) q[16];
cx q[0],q[18];
rx(0.081918529) q[0];
ry(0.856941) q[18];
cx q[13],q[19];
rx(0.68316249) q[13];
ry(0.05682853) q[19];
cx q[19],q[6];
rx(0.053832284) q[19];
ry(0.44478913) q[6];
cx q[19],q[13];
rx(0.17576551) q[19];
ry(0.94501474) q[13];
cx q[6],q[16];
rx(0.54987681) q[6];
ry(0.88414262) q[16];
cx q[12],q[9];
rx(0.99252111) q[12];
ry(0.087183442) q[9];
cx q[11],q[8];
rx(0.38295521) q[11];
ry(0.36814179) q[8];
cx q[0],q[1];
rx(0.24102412) q[0];
ry(0.80731046) q[1];
cx q[6],q[16];
rx(0.72177896) q[6];
ry(0.22793234) q[16];
cx q[6],q[3];
rx(0.78714627) q[6];
ry(0.39825306) q[3];
cx q[18],q[5];
rx(0.96372813) q[18];
ry(0.83666719) q[5];
cx q[19],q[10];
rx(0.43303171) q[19];
ry(0.45882045) q[10];
cx q[3],q[5];
rx(0.40817555) q[3];
ry(0.1243285) q[5];
cx q[17],q[19];
rx(0.034947048) q[17];
ry(0.91432253) q[19];
cx q[19],q[0];
rx(0.13024588) q[19];
ry(0.83520616) q[0];
cx q[15],q[5];
rx(0.35270319) q[15];
ry(0.51779812) q[5];
cx q[13],q[19];
rx(0.1680483) q[13];
ry(0.19136501) q[19];
cx q[10],q[16];
rx(0.6078803) q[10];
ry(0.34861582) q[16];
cx q[9],q[3];
rx(0.28427802) q[9];
ry(0.011564717) q[3];
cx q[8],q[12];
rx(0.85330321) q[8];
ry(0.54955911) q[12];
cx q[9],q[14];
rx(0.62342383) q[9];
ry(0.92385084) q[14];
cx q[13],q[19];
rx(0.96765947) q[13];
ry(0.17846052) q[19];
cx q[12],q[7];
rx(0.92206026) q[12];
ry(0.41916641) q[7];
cx q[13],q[16];
rx(0.014921906) q[13];
ry(0.76705151) q[16];
cx q[6],q[18];
rx(0.62727647) q[6];
ry(0.46294744) q[18];
cx q[14],q[17];
rx(0.56205695) q[14];
ry(0.2078859) q[17];
cx q[8],q[18];
rx(0.86862913) q[8];
ry(0.22529612) q[18];
cx q[19],q[17];
rx(0.53791472) q[19];
ry(0.45566515) q[17];
cx q[7],q[9];
rx(0.62371367) q[7];
ry(0.11884859) q[9];
cx q[8],q[18];
rx(0.32177036) q[8];
ry(0.90940006) q[18];
cx q[7],q[12];
rx(0.92625506) q[7];
ry(0.24212852) q[12];
cx q[14],q[17];
rx(0.24881478) q[14];
ry(0.098408244) q[17];
cx q[11],q[10];
rx(0.36324077) q[11];
ry(0.26111812) q[10];
cx q[10],q[11];
rx(0.72201768) q[10];
ry(0.44740374) q[11];
cx q[15],q[19];
rx(0.061432492) q[15];
ry(0.41531621) q[19];
cx q[2],q[7];
rx(0.94151852) q[2];
ry(0.86294485) q[7];
cx q[13],q[2];
rx(0.75638661) q[13];
ry(0.51871534) q[2];
cx q[3],q[11];
rx(0.98248892) q[3];
ry(0.90749907) q[11];
cx q[10],q[19];
rx(0.83112906) q[10];
ry(0.89568317) q[19];
cx q[8],q[12];
rx(0.92506132) q[8];
ry(0.59408256) q[12];
cx q[16],q[1];
rx(0.41528157) q[16];
ry(0.69647815) q[1];
cx q[9],q[10];
rx(0.095049817) q[9];
ry(0.98805958) q[10];
cx q[1],q[2];
rx(0.15199585) q[1];
ry(0.27751452) q[2];
cx q[9],q[12];
rx(0.78456002) q[9];
ry(0.59448358) q[12];
cx q[8],q[12];
rx(0.57516258) q[8];
ry(0.11691596) q[12];
cx q[8],q[18];
rx(0.011585493) q[8];
ry(0.10400841) q[18];
cx q[11],q[3];
rx(0.61102895) q[11];
ry(0.88446907) q[3];
cx q[11],q[3];
rx(0.7052486) q[11];
ry(0.79510792) q[3];
cx q[2],q[7];
rx(0.10370404) q[2];
ry(0.33501486) q[7];
cx q[5],q[17];
rx(0.27177044) q[5];
ry(0.045852447) q[17];
cx q[17],q[3];
rx(0.41698705) q[17];
ry(0.73937677) q[3];
cx q[0],q[19];
rx(0.046692138) q[0];
ry(0.70522537) q[19];
cx q[1],q[9];
rx(0.029696181) q[1];
ry(0.80963851) q[9];
cx q[18],q[0];
rx(0.70362053) q[18];
ry(0.59469954) q[0];
cx q[7],q[2];
rx(0.88990523) q[7];
ry(0.90214273) q[2];
cx q[0],q[15];
rx(0.98990297) q[0];
ry(0.11350011) q[15];
cx q[16],q[4];
rx(0.14915801) q[16];
ry(0.88085605) q[4];
cx q[4],q[0];
rx(0.19967816) q[4];
ry(0.64029357) q[0];
cx q[7],q[4];
rx(0.13215755) q[7];
ry(0.30522595) q[4];
cx q[6],q[1];
rx(0.9206512) q[6];
ry(0.14963749) q[1];
cx q[11],q[3];
rx(0.81032311) q[11];
ry(0.35903586) q[3];
cx q[10],q[16];
rx(0.72454327) q[10];
ry(0.83588876) q[16];
cx q[0],q[1];
rx(0.83186184) q[0];
ry(0.99262429) q[1];
cx q[9],q[7];
rx(0.71354937) q[9];
ry(0.036900027) q[7];
cx q[9],q[14];
rx(0.40256251) q[9];
ry(0.52690367) q[14];
cx q[13],q[2];
rx(0.46846072) q[13];
ry(0.89563132) q[2];
cx q[16],q[1];
rx(0.063127385) q[16];
ry(0.84637742) q[1];
cx q[9],q[14];
rx(0.37609508) q[9];
ry(0.47489377) q[14];
cx q[11],q[18];
rx(0.41025299) q[11];
ry(0.23692099) q[18];
cx q[6],q[16];
rx(0.42397336) q[6];
ry(0.65852494) q[16];
cx q[0],q[4];
rx(0.27574869) q[0];
ry(0.64062635) q[4];
cx q[12],q[7];
rx(0.57083896) q[12];
ry(0.14959034) q[7];
cx q[12],q[14];
rx(0.35475795) q[12];
ry(0.68116844) q[14];
cx q[19],q[0];
rx(0.12814449) q[19];
ry(0.13851076) q[0];
cx q[17],q[19];
rx(0.89333649) q[17];
ry(0.91292181) q[19];
cx q[13],q[19];
rx(0.2639323) q[13];
ry(0.82010807) q[19];
cx q[19],q[0];
rx(0.22642187) q[19];
ry(0.074933449) q[0];
cx q[14],q[12];
rx(0.93266574) q[14];
ry(0.18189538) q[12];
