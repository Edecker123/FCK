OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[23];
rx(0.72751061) q[25];
ry(0.84679731) q[23];
cx q[3],q[23];
rx(0.74764106) q[3];
ry(0.99667765) q[23];
cx q[10],q[18];
rx(0.20058172) q[10];
ry(0.57059049) q[18];
cx q[6],q[28];
rx(0.17661671) q[6];
ry(0.13164375) q[28];
cx q[31],q[12];
rx(0.66611775) q[31];
ry(0.42919049) q[12];
cx q[7],q[29];
rx(0.68111933) q[7];
ry(0.79994093) q[29];
cx q[0],q[24];
rx(0.82728892) q[0];
ry(0.87780386) q[24];
cx q[27],q[21];
rx(0.15083916) q[27];
ry(0.12550807) q[21];
cx q[22],q[13];
rx(0.18656114) q[22];
ry(0.57070535) q[13];
cx q[27],q[39];
rx(0.55402442) q[27];
ry(0.27521361) q[39];
cx q[23],q[3];
rx(0.40119493) q[23];
ry(0.76800369) q[3];
cx q[17],q[22];
rx(0.47030882) q[17];
ry(0.20178952) q[22];
cx q[33],q[0];
rx(0.61187854) q[33];
ry(0.99355106) q[0];
cx q[20],q[11];
rx(0.18380567) q[20];
ry(0.24330482) q[11];
cx q[39],q[5];
rx(0.44722726) q[39];
ry(0.63830774) q[5];
cx q[29],q[7];
rx(0.96035008) q[29];
ry(0.68549044) q[7];
cx q[29],q[23];
rx(0.8978306) q[29];
ry(0.038471871) q[23];
cx q[37],q[36];
rx(0.43971402) q[37];
ry(0.30856672) q[36];
cx q[3],q[38];
rx(0.57770202) q[3];
ry(0.91229908) q[38];
cx q[14],q[0];
rx(0.3450316) q[14];
ry(0.68480879) q[0];
cx q[21],q[10];
rx(0.65236533) q[21];
ry(0.17069799) q[10];
cx q[31],q[12];
rx(0.15520877) q[31];
ry(0.55815079) q[12];
cx q[25],q[23];
rx(0.09821244) q[25];
ry(0.047331821) q[23];
cx q[4],q[35];
rx(0.60606886) q[4];
ry(0.54564055) q[35];
cx q[12],q[31];
rx(0.5268141) q[12];
ry(0.41419555) q[31];
cx q[21],q[27];
rx(0.032950491) q[21];
ry(0.77227601) q[27];
cx q[4],q[17];
rx(0.28034975) q[4];
ry(0.80331048) q[17];
cx q[35],q[8];
rx(0.41001077) q[35];
ry(0.48187584) q[8];
cx q[11],q[2];
rx(0.29820467) q[11];
ry(0.89683237) q[2];
cx q[26],q[28];
rx(0.67519969) q[26];
ry(0.51429703) q[28];
cx q[17],q[4];
rx(0.53658004) q[17];
ry(0.79148924) q[4];
cx q[12],q[31];
rx(0.21619798) q[12];
ry(0.70448049) q[31];
cx q[4],q[35];
rx(0.95022641) q[4];
ry(0.91826499) q[35];
cx q[2],q[23];
rx(0.10115169) q[2];
ry(0.33473773) q[23];
cx q[27],q[24];
rx(0.57544611) q[27];
ry(0.37109839) q[24];
cx q[12],q[34];
rx(0.55014967) q[12];
ry(0.27827059) q[34];
cx q[25],q[26];
rx(0.78680767) q[25];
ry(0.60402642) q[26];
cx q[15],q[34];
rx(0.11484817) q[15];
ry(0.33863205) q[34];
cx q[25],q[23];
rx(0.93635046) q[25];
ry(0.016298685) q[23];
cx q[24],q[27];
rx(0.56088216) q[24];
ry(0.036376413) q[27];
cx q[34],q[12];
rx(0.70251075) q[34];
ry(0.058641428) q[12];
cx q[20],q[11];
rx(0.18568423) q[20];
ry(0.46738882) q[11];
cx q[25],q[26];
rx(0.10169749) q[25];
ry(0.94214184) q[26];
cx q[33],q[9];
rx(0.059241045) q[33];
ry(0.77972736) q[9];
cx q[14],q[0];
rx(0.5390276) q[14];
ry(0.20030116) q[0];
cx q[13],q[17];
rx(0.5370758) q[13];
ry(0.94888981) q[17];
cx q[31],q[32];
rx(0.57309014) q[31];
ry(0.86835967) q[32];
cx q[17],q[13];
rx(0.28714311) q[17];
ry(0.86175478) q[13];
cx q[9],q[33];
rx(0.81630284) q[9];
ry(0.17159669) q[33];
cx q[19],q[4];
rx(0.42193805) q[19];
ry(0.90188034) q[4];
cx q[30],q[35];
rx(0.74073488) q[30];
ry(0.074004389) q[35];
cx q[34],q[15];
rx(0.42130713) q[34];
ry(0.711644) q[15];
cx q[39],q[27];
rx(0.23593471) q[39];
ry(0.74158169) q[27];
cx q[14],q[0];
rx(0.36759101) q[14];
ry(0.066269249) q[0];
cx q[33],q[0];
rx(0.47460307) q[33];
ry(0.74560025) q[0];
cx q[27],q[21];
rx(0.71390547) q[27];
ry(0.28434046) q[21];
cx q[10],q[21];
rx(0.037958686) q[10];
ry(0.09299753) q[21];
cx q[33],q[0];
rx(0.64668129) q[33];
ry(0.019476558) q[0];
cx q[36],q[23];
rx(0.32950643) q[36];
ry(0.19108185) q[23];
cx q[2],q[23];
rx(0.49257595) q[2];
ry(0.64495967) q[23];
cx q[13],q[22];
rx(0.15715836) q[13];
ry(0.32378621) q[22];
cx q[32],q[39];
rx(0.75636773) q[32];
ry(0.23016944) q[39];
cx q[19],q[37];
rx(0.93086708) q[19];
ry(0.12551558) q[37];
cx q[7],q[36];
rx(0.41023247) q[7];
ry(0.74353188) q[36];
cx q[3],q[23];
rx(0.37037151) q[3];
ry(0.09031256) q[23];
cx q[26],q[28];
rx(0.92999779) q[26];
ry(0.55553688) q[28];
cx q[24],q[27];
rx(0.044340274) q[24];
ry(0.67515532) q[27];
cx q[19],q[37];
rx(0.45956542) q[19];
ry(0.84881675) q[37];
cx q[13],q[22];
rx(0.21458005) q[13];
ry(0.067799284) q[22];
cx q[11],q[2];
rx(0.51760739) q[11];
ry(0.75151884) q[2];
cx q[7],q[29];
rx(0.62258235) q[7];
ry(0.57428341) q[29];
cx q[24],q[27];
rx(0.62427501) q[24];
ry(0.66832242) q[27];
cx q[4],q[17];
rx(0.77323962) q[4];
ry(0.93364371) q[17];
cx q[6],q[28];
rx(0.17800281) q[6];
ry(0.69077267) q[28];
cx q[33],q[9];
rx(0.74152574) q[33];
ry(0.87387664) q[9];
cx q[5],q[18];
rx(0.96410903) q[5];
ry(0.0064667688) q[18];
cx q[30],q[35];
rx(0.18836611) q[30];
ry(0.75653986) q[35];
cx q[21],q[9];
rx(0.20283849) q[21];
ry(0.3842497) q[9];
cx q[3],q[23];
rx(0.18752151) q[3];
ry(0.24831427) q[23];
cx q[22],q[13];
rx(0.081917821) q[22];
ry(0.25741159) q[13];
cx q[9],q[32];
rx(0.75662883) q[9];
ry(0.91211364) q[32];
cx q[27],q[21];
rx(0.7917149) q[27];
ry(0.11016652) q[21];
cx q[1],q[8];
rx(0.45170669) q[1];
ry(0.59839624) q[8];
cx q[7],q[36];
rx(0.057216631) q[7];
ry(0.19633797) q[36];
cx q[21],q[9];
rx(0.75083344) q[21];
ry(0.03764961) q[9];
cx q[14],q[0];
rx(0.49162058) q[14];
ry(0.47463283) q[0];
cx q[32],q[39];
rx(0.25155441) q[32];
ry(0.85630656) q[39];
cx q[5],q[39];
rx(0.18071831) q[5];
ry(0.66703907) q[39];
cx q[30],q[35];
rx(0.7060105) q[30];
ry(0.29871612) q[35];
cx q[39],q[27];
rx(0.39225401) q[39];
ry(0.99464367) q[27];
cx q[23],q[2];
rx(0.55927964) q[23];
ry(0.52364365) q[2];
cx q[16],q[17];
rx(0.40069383) q[16];
ry(0.24784168) q[17];
cx q[18],q[10];
rx(0.24137661) q[18];
ry(0.11118913) q[10];
cx q[17],q[35];
rx(0.48047558) q[17];
ry(0.36750098) q[35];
cx q[14],q[0];
rx(0.92624208) q[14];
ry(0.7545535) q[0];
cx q[25],q[26];
rx(0.049202064) q[25];
ry(0.80936255) q[26];
cx q[12],q[34];
rx(0.67966304) q[12];
ry(0.17804437) q[34];
cx q[25],q[26];
rx(0.13365573) q[25];
ry(0.45185703) q[26];
cx q[37],q[36];
rx(0.99838456) q[37];
ry(0.99224024) q[36];
cx q[28],q[6];
rx(0.95733976) q[28];
ry(0.95154481) q[6];
cx q[11],q[20];
rx(0.3331651) q[11];
ry(0.67516557) q[20];
cx q[25],q[23];
rx(0.56513029) q[25];
ry(0.27319262) q[23];
cx q[14],q[36];
rx(0.24825907) q[14];
ry(0.072861383) q[36];
cx q[26],q[30];
rx(0.53258136) q[26];
ry(0.25252) q[30];
cx q[14],q[36];
rx(0.31380806) q[14];
ry(0.0059294574) q[36];
cx q[39],q[32];
rx(0.42142174) q[39];
ry(0.80722972) q[32];
cx q[30],q[26];
rx(0.87051344) q[30];
ry(0.64531246) q[26];
cx q[11],q[20];
rx(0.61058495) q[11];
ry(0.40892388) q[20];
cx q[16],q[17];
rx(0.84304139) q[16];
ry(0.33500074) q[17];
cx q[14],q[0];
rx(0.62902019) q[14];
ry(0.12470232) q[0];
cx q[11],q[20];
rx(0.66255143) q[11];
ry(0.70275996) q[20];
cx q[14],q[0];
rx(0.79523691) q[14];
ry(0.20825516) q[0];
cx q[34],q[15];
rx(0.63486772) q[34];
ry(0.60175333) q[15];
cx q[12],q[34];
rx(0.070703416) q[12];
ry(0.64193173) q[34];
cx q[38],q[3];
rx(0.23433004) q[38];
ry(0.53520763) q[3];
cx q[3],q[23];
rx(0.33376809) q[3];
ry(0.94079815) q[23];
cx q[38],q[3];
rx(0.036643803) q[38];
ry(0.61324676) q[3];
cx q[31],q[32];
rx(0.71196687) q[31];
ry(0.79063237) q[32];
cx q[10],q[21];
rx(0.99711685) q[10];
ry(0.95567402) q[21];
cx q[9],q[32];
rx(0.63766119) q[9];
ry(0.95447097) q[32];
cx q[32],q[31];
rx(0.78895198) q[32];
ry(0.15268703) q[31];
cx q[30],q[26];
rx(0.8759307) q[30];
ry(0.61481357) q[26];
cx q[2],q[11];
rx(0.11228084) q[2];
ry(0.76186654) q[11];
cx q[35],q[8];
rx(0.18194206) q[35];
ry(0.30453476) q[8];
cx q[21],q[27];
rx(0.46967471) q[21];
ry(0.56856997) q[27];
cx q[9],q[32];
rx(0.25999004) q[9];
ry(0.8305795) q[32];
cx q[1],q[8];
rx(0.50144349) q[1];
ry(0.72042875) q[8];
cx q[17],q[22];
rx(0.43817138) q[17];
ry(0.43132799) q[22];
cx q[25],q[26];
rx(0.86010968) q[25];
ry(0.95381967) q[26];
cx q[22],q[13];
rx(0.74731312) q[22];
ry(0.32219591) q[13];
cx q[37],q[36];
rx(0.28915534) q[37];
ry(0.94392159) q[36];
cx q[30],q[35];
rx(0.63960824) q[30];
ry(0.88896762) q[35];
cx q[38],q[3];
rx(0.93699421) q[38];
ry(0.81381071) q[3];
cx q[30],q[35];
rx(0.59968032) q[30];
ry(0.070374795) q[35];
cx q[8],q[1];
rx(0.22819394) q[8];
ry(0.44722632) q[1];
cx q[15],q[23];
rx(0.84034291) q[15];
ry(0.96703989) q[23];
cx q[11],q[2];
rx(0.59520408) q[11];
ry(0.62231423) q[2];
cx q[22],q[13];
rx(0.03447811) q[22];
ry(0.80523394) q[13];
cx q[29],q[7];
rx(0.65836989) q[29];
ry(0.10557895) q[7];
cx q[17],q[35];
rx(0.69275794) q[17];
ry(0.60278589) q[35];
cx q[37],q[36];
rx(0.6707145) q[37];
ry(0.50345505) q[36];
cx q[15],q[23];
rx(0.43880092) q[15];
ry(0.9944477) q[23];
cx q[9],q[32];
rx(0.31361331) q[9];
ry(0.70059628) q[32];
cx q[34],q[15];
rx(0.009327452) q[34];
ry(0.39563708) q[15];
cx q[1],q[3];
rx(0.19276835) q[1];
ry(0.412118) q[3];
cx q[8],q[1];
rx(0.52532734) q[8];
ry(0.64748572) q[1];
cx q[6],q[38];
rx(0.52224261) q[6];
ry(0.13297656) q[38];
cx q[17],q[13];
rx(0.70457167) q[17];
ry(0.43232546) q[13];
cx q[22],q[17];
rx(0.10073768) q[22];
ry(0.27172346) q[17];
cx q[21],q[27];
rx(0.82574961) q[21];
ry(0.075882169) q[27];
cx q[36],q[37];
rx(0.19017228) q[36];
ry(0.39767961) q[37];
cx q[38],q[6];
rx(0.55592856) q[38];
ry(0.79928268) q[6];
cx q[37],q[19];
rx(0.74602333) q[37];
ry(0.5308021) q[19];
cx q[16],q[17];
rx(0.63576129) q[16];
ry(0.87295713) q[17];
cx q[8],q[20];
rx(0.99115361) q[8];
ry(0.026679904) q[20];
cx q[0],q[14];
rx(0.10508721) q[0];
ry(0.48564631) q[14];
cx q[5],q[39];
rx(0.53234151) q[5];
ry(0.44707573) q[39];
cx q[1],q[8];
rx(0.46326368) q[1];
ry(0.82318811) q[8];
cx q[8],q[35];
rx(0.87479226) q[8];
ry(0.76760282) q[35];
cx q[23],q[36];
rx(0.40198925) q[23];
ry(0.55440489) q[36];
cx q[2],q[23];
rx(0.41790688) q[2];
ry(0.26880442) q[23];
cx q[5],q[39];
rx(0.028850864) q[5];
ry(0.55753752) q[39];
cx q[30],q[35];
rx(0.35729761) q[30];
ry(0.35536131) q[35];
cx q[28],q[26];
rx(0.57422582) q[28];
ry(0.41616053) q[26];
cx q[37],q[36];
rx(0.91906557) q[37];
ry(0.77852237) q[36];
cx q[12],q[31];
rx(0.070480341) q[12];
ry(0.14573054) q[31];
cx q[25],q[26];
rx(0.026361624) q[25];
ry(0.81935539) q[26];
cx q[37],q[36];
rx(0.02151259) q[37];
ry(0.51349966) q[36];
cx q[36],q[14];
rx(0.26333642) q[36];
ry(0.36948471) q[14];
cx q[34],q[15];
rx(0.90309487) q[34];
ry(0.36583677) q[15];
cx q[17],q[13];
rx(0.40012667) q[17];
ry(0.87778664) q[13];
cx q[29],q[7];
rx(0.57788135) q[29];
ry(0.15614288) q[7];
cx q[37],q[36];
rx(0.16202821) q[37];
ry(0.85540179) q[36];
cx q[0],q[14];
rx(0.80232826) q[0];
ry(0.18056782) q[14];
cx q[31],q[32];
rx(0.21968574) q[31];
ry(0.47972342) q[32];
cx q[28],q[26];
rx(0.39364517) q[28];
ry(0.053651496) q[26];
cx q[15],q[34];
rx(0.085883837) q[15];
ry(0.075556283) q[34];
cx q[13],q[22];
rx(0.68949664) q[13];
ry(0.88415824) q[22];
cx q[34],q[12];
rx(0.032368257) q[34];
ry(0.8789053) q[12];
cx q[11],q[2];
rx(0.48295967) q[11];
ry(0.032186174) q[2];
cx q[18],q[5];
rx(0.95514127) q[18];
ry(0.63341262) q[5];
cx q[30],q[35];
rx(0.69228931) q[30];
ry(0.30671652) q[35];
cx q[27],q[39];
rx(0.77073083) q[27];
ry(0.74961756) q[39];
cx q[16],q[8];
rx(0.049236012) q[16];
ry(0.24997009) q[8];
cx q[12],q[34];
rx(0.89943668) q[12];
ry(0.93373778) q[34];
cx q[2],q[11];
rx(0.34453022) q[2];
ry(0.44773383) q[11];
cx q[7],q[29];
rx(0.79427644) q[7];
ry(0.35539451) q[29];
cx q[16],q[17];
rx(0.96267263) q[16];
ry(0.69754545) q[17];
cx q[7],q[36];
rx(0.7147248) q[7];
ry(0.66065558) q[36];
cx q[0],q[24];
rx(0.18893814) q[0];
ry(0.4578149) q[24];
cx q[15],q[23];
rx(0.51950619) q[15];
ry(0.33323235) q[23];
cx q[19],q[4];
rx(0.89021674) q[19];
ry(0.68554433) q[4];
cx q[15],q[23];
rx(0.24146628) q[15];
ry(0.72583065) q[23];
cx q[37],q[36];
rx(0.88801478) q[37];
ry(0.21692997) q[36];
cx q[39],q[5];
rx(0.016468957) q[39];
ry(0.41648157) q[5];
cx q[19],q[37];
rx(0.36184457) q[19];
ry(0.20084543) q[37];
cx q[13],q[17];
rx(0.17355971) q[13];
ry(0.093566455) q[17];
cx q[12],q[34];
rx(0.71076859) q[12];
ry(0.053406319) q[34];
cx q[33],q[9];
rx(0.62043584) q[33];
ry(0.042076996) q[9];
cx q[2],q[23];
rx(0.38643083) q[2];
ry(0.62553585) q[23];
cx q[0],q[24];
rx(0.85775061) q[0];
ry(0.5194145) q[24];
cx q[1],q[3];
rx(0.39554039) q[1];
ry(0.52758066) q[3];
cx q[18],q[5];
rx(0.85328267) q[18];
ry(0.59727558) q[5];
cx q[12],q[34];
rx(0.22211318) q[12];
ry(0.88502958) q[34];
cx q[26],q[35];
rx(0.74984079) q[26];
ry(0.21510042) q[35];
cx q[39],q[32];
rx(0.51019272) q[39];
ry(0.67030316) q[32];
cx q[23],q[36];
rx(0.85213965) q[23];
ry(0.27472082) q[36];
cx q[8],q[35];
rx(0.54223947) q[8];
ry(0.28547832) q[35];
cx q[0],q[14];
rx(0.33248945) q[0];
ry(0.75531497) q[14];
cx q[12],q[31];
rx(0.080013531) q[12];
ry(0.75302922) q[31];
cx q[28],q[6];
rx(0.04597839) q[28];
ry(0.38501942) q[6];
cx q[37],q[19];
rx(0.071477297) q[37];
ry(0.72661191) q[19];
cx q[6],q[38];
rx(0.057880015) q[6];
ry(0.12413453) q[38];
cx q[38],q[3];
rx(0.76988999) q[38];
ry(0.075800139) q[3];
cx q[31],q[32];
rx(0.67185548) q[31];
ry(0.52107796) q[32];
cx q[1],q[3];
rx(0.96544859) q[1];
ry(0.069272615) q[3];
cx q[17],q[16];
rx(0.50492839) q[17];
ry(0.15400455) q[16];
cx q[7],q[29];
rx(0.22257153) q[7];
ry(0.31503048) q[29];
cx q[15],q[23];
rx(0.45865639) q[15];
ry(0.060851912) q[23];
cx q[33],q[0];
rx(0.33611436) q[33];
ry(0.68665913) q[0];
cx q[1],q[8];
rx(0.47585182) q[1];
ry(0.29985101) q[8];
cx q[14],q[0];
rx(0.79479631) q[14];
ry(0.60625467) q[0];
cx q[24],q[0];
rx(0.25606172) q[24];
ry(0.2558857) q[0];
cx q[32],q[9];
rx(0.86799984) q[32];
ry(0.63403245) q[9];
cx q[1],q[3];
rx(0.63603509) q[1];
ry(0.32547408) q[3];
cx q[15],q[34];
rx(0.95573698) q[15];
ry(0.43959891) q[34];
cx q[29],q[23];
rx(0.66676868) q[29];
ry(0.22247797) q[23];
cx q[35],q[36];
rx(0.81599011) q[35];
ry(0.77931089) q[36];
cx q[10],q[21];
rx(0.97545238) q[10];
ry(0.80245584) q[21];
cx q[15],q[23];
rx(0.64862845) q[15];
ry(0.97311358) q[23];
cx q[25],q[23];
rx(0.33538887) q[25];
ry(0.12899281) q[23];
cx q[21],q[9];
rx(0.2225439) q[21];
ry(0.60071584) q[9];
cx q[30],q[35];
rx(0.22830881) q[30];
ry(0.31221888) q[35];
cx q[7],q[29];
rx(0.21823732) q[7];
ry(0.976232) q[29];
cx q[6],q[28];
rx(0.11407001) q[6];
ry(0.4235282) q[28];
cx q[20],q[11];
rx(0.24490764) q[20];
ry(0.87741022) q[11];
cx q[10],q[21];
rx(0.82638685) q[10];
ry(0.85880197) q[21];
cx q[2],q[11];
rx(0.012884492) q[2];
ry(0.66650568) q[11];
cx q[6],q[28];
rx(0.8693923) q[6];
ry(0.18171985) q[28];
cx q[18],q[5];
rx(0.60022677) q[18];
ry(0.23600709) q[5];
cx q[35],q[17];
rx(0.20279665) q[35];
ry(0.11795251) q[17];
cx q[27],q[39];
rx(0.9732785) q[27];
ry(0.5263985) q[39];
cx q[4],q[35];
rx(0.31993372) q[4];
ry(0.69483917) q[35];
cx q[13],q[17];
rx(0.17729474) q[13];
ry(0.94781956) q[17];
cx q[30],q[35];
rx(0.92919156) q[30];
ry(0.035417446) q[35];
cx q[25],q[23];
rx(0.38795788) q[25];
ry(0.38656743) q[23];
cx q[13],q[22];
rx(0.49693622) q[13];
ry(0.29689814) q[22];
cx q[26],q[28];
rx(0.64573916) q[26];
ry(0.81142717) q[28];
cx q[8],q[20];
rx(0.31667932) q[8];
ry(0.79191042) q[20];
cx q[6],q[38];
rx(0.30538472) q[6];
ry(0.2241858) q[38];
cx q[8],q[1];
rx(0.59186391) q[8];
ry(0.43504958) q[1];
cx q[6],q[28];
rx(0.1444289) q[6];
ry(0.58794507) q[28];
cx q[13],q[17];
rx(0.24747535) q[13];
ry(0.5651534) q[17];
cx q[33],q[0];
rx(0.020494546) q[33];
ry(0.0020064405) q[0];
cx q[29],q[23];
rx(0.16992012) q[29];
ry(0.50732381) q[23];
cx q[20],q[11];
rx(0.70899256) q[20];
ry(0.91734387) q[11];
cx q[27],q[24];
rx(0.35438241) q[27];
ry(0.21389788) q[24];
cx q[36],q[35];
rx(0.3106691) q[36];
ry(0.53490204) q[35];
cx q[22],q[17];
rx(0.91174899) q[22];
ry(0.22115698) q[17];
cx q[27],q[21];
rx(0.9177836) q[27];
ry(0.014973698) q[21];
cx q[18],q[10];
rx(0.0053912576) q[18];
ry(0.55719417) q[10];
cx q[16],q[17];
rx(0.73425171) q[16];
ry(0.85359894) q[17];
cx q[12],q[34];
rx(0.30584874) q[12];
ry(0.31633436) q[34];
cx q[34],q[15];
rx(0.25813238) q[34];
ry(0.96210169) q[15];
cx q[19],q[4];
rx(0.41540224) q[19];
ry(0.40125604) q[4];
cx q[20],q[11];
rx(0.4372847) q[20];
ry(0.51987035) q[11];
cx q[21],q[9];
rx(0.26599829) q[21];
ry(0.95866398) q[9];
cx q[22],q[17];
rx(0.65592329) q[22];
ry(0.42936006) q[17];
cx q[4],q[17];
rx(0.87965652) q[4];
ry(0.25888443) q[17];
cx q[25],q[26];
rx(0.45449601) q[25];
ry(0.95195881) q[26];
cx q[24],q[0];
rx(0.54495623) q[24];
ry(0.31337267) q[0];
cx q[4],q[19];
rx(0.24402556) q[4];
ry(0.9082488) q[19];
cx q[25],q[26];
rx(0.49265346) q[25];
ry(0.171052) q[26];
cx q[18],q[10];
rx(0.60891651) q[18];
ry(0.23256123) q[10];
cx q[14],q[36];
rx(0.39914225) q[14];
ry(0.30230451) q[36];
cx q[11],q[20];
rx(0.65487642) q[11];
ry(0.92498703) q[20];
cx q[10],q[21];
rx(0.55582735) q[10];
ry(0.16775454) q[21];
cx q[23],q[15];
rx(0.42650654) q[23];
ry(0.99092458) q[15];
cx q[13],q[22];
rx(0.37397755) q[13];
ry(0.6090445) q[22];
cx q[19],q[4];
rx(0.55350555) q[19];
ry(0.41635854) q[4];
cx q[31],q[32];
rx(0.22806757) q[31];
ry(0.024690555) q[32];
cx q[22],q[17];
rx(0.66021045) q[22];
ry(0.93369852) q[17];
cx q[35],q[26];
rx(0.36689351) q[35];
ry(0.61004724) q[26];
cx q[39],q[27];
rx(0.34052309) q[39];
ry(0.17757299) q[27];
cx q[3],q[23];
rx(0.42101139) q[3];
ry(0.14927955) q[23];
cx q[24],q[27];
rx(0.8221417) q[24];
ry(0.44442953) q[27];
cx q[1],q[8];
rx(0.40733834) q[1];
ry(0.36661105) q[8];
cx q[22],q[17];
rx(0.41490287) q[22];
ry(0.99252673) q[17];
cx q[33],q[0];
rx(0.25099614) q[33];
ry(0.13171667) q[0];
cx q[37],q[19];
rx(0.48143929) q[37];
ry(0.93785975) q[19];
cx q[22],q[13];
rx(0.96175846) q[22];
ry(0.71033596) q[13];
cx q[27],q[39];
rx(0.61597276) q[27];
ry(0.070515223) q[39];
cx q[24],q[0];
rx(0.27745409) q[24];
ry(0.20276551) q[0];
cx q[24],q[27];
rx(0.53004186) q[24];
ry(0.61782631) q[27];
cx q[9],q[21];
rx(0.84693094) q[9];
ry(0.17300373) q[21];
cx q[3],q[23];
rx(0.0076116695) q[3];
ry(0.13011685) q[23];
cx q[2],q[23];
rx(0.70139175) q[2];
ry(0.081280306) q[23];
cx q[28],q[26];
rx(0.88229435) q[28];
ry(0.36066636) q[26];
cx q[21],q[27];
rx(0.29995056) q[21];
ry(0.64973163) q[27];
cx q[9],q[33];
rx(0.52115832) q[9];
ry(0.66734797) q[33];
cx q[33],q[9];
rx(0.66315873) q[33];
ry(0.084700456) q[9];
cx q[25],q[26];
rx(0.31971686) q[25];
ry(0.21050299) q[26];
cx q[7],q[29];
rx(0.5006176) q[7];
ry(0.71971324) q[29];
cx q[10],q[18];
rx(0.71407077) q[10];
ry(0.21785169) q[18];
cx q[14],q[0];
rx(0.68083367) q[14];
ry(0.74205956) q[0];
cx q[14],q[36];
rx(0.96962825) q[14];
ry(0.95583252) q[36];
cx q[13],q[22];
rx(0.10046314) q[13];
ry(0.33156095) q[22];
cx q[16],q[17];
rx(0.66215602) q[16];
ry(0.84245581) q[17];
cx q[3],q[23];
rx(0.075350561) q[3];
ry(0.75147444) q[23];
cx q[28],q[26];
rx(0.0043431497) q[28];
ry(0.93631902) q[26];
cx q[3],q[23];
rx(0.97054187) q[3];
ry(0.20734022) q[23];
cx q[29],q[23];
rx(0.00046079589) q[29];
ry(0.54700767) q[23];
cx q[9],q[32];
rx(0.13177722) q[9];
ry(0.85498166) q[32];
cx q[25],q[23];
rx(0.90611701) q[25];
ry(0.2407439) q[23];
cx q[31],q[32];
rx(0.30198251) q[31];
ry(0.3973858) q[32];
cx q[3],q[38];
rx(0.35218789) q[3];
ry(0.78809753) q[38];
cx q[4],q[17];
rx(0.70557177) q[4];
ry(0.43411729) q[17];
cx q[23],q[2];
rx(0.16957264) q[23];
ry(0.038057808) q[2];
cx q[3],q[1];
rx(0.59803188) q[3];
ry(0.81886162) q[1];
cx q[0],q[24];
rx(0.14826215) q[0];
ry(0.72450017) q[24];
cx q[3],q[1];
rx(0.19221324) q[3];
ry(0.27693079) q[1];
cx q[0],q[24];
rx(0.33448171) q[0];
ry(0.29184222) q[24];
cx q[16],q[17];
rx(0.24565518) q[16];
ry(0.93432934) q[17];
cx q[33],q[9];
rx(0.1822695) q[33];
ry(0.32112758) q[9];
cx q[14],q[36];
rx(0.51518402) q[14];
ry(0.72822674) q[36];
cx q[21],q[9];
rx(0.49119572) q[21];
ry(0.32853596) q[9];
cx q[9],q[32];
rx(0.61814111) q[9];
ry(0.31306248) q[32];
cx q[35],q[4];
rx(0.23346586) q[35];
ry(0.12588134) q[4];
cx q[5],q[39];
rx(0.69057613) q[5];
ry(0.21568868) q[39];
cx q[24],q[0];
rx(0.40649154) q[24];
ry(0.37807263) q[0];
cx q[16],q[8];
rx(0.3777853) q[16];
ry(0.9294929) q[8];
cx q[17],q[13];
rx(0.90930295) q[17];
ry(0.74906807) q[13];
cx q[36],q[35];
rx(0.99875526) q[36];
ry(0.58032365) q[35];
cx q[19],q[37];
rx(0.76489437) q[19];
ry(0.56795305) q[37];
cx q[31],q[32];
rx(0.048082759) q[31];
ry(0.022017696) q[32];
cx q[32],q[9];
rx(0.066469964) q[32];
ry(0.74365086) q[9];
cx q[24],q[0];
rx(0.11689059) q[24];
ry(0.87958417) q[0];
cx q[32],q[31];
rx(0.97586159) q[32];
ry(0.69555912) q[31];
cx q[31],q[12];
rx(0.36924258) q[31];
ry(0.12310431) q[12];
cx q[29],q[23];
rx(0.13362929) q[29];
ry(0.72586623) q[23];
cx q[24],q[27];
rx(0.052916402) q[24];
ry(0.45056473) q[27];
cx q[34],q[15];
rx(0.18913594) q[34];
ry(0.76860336) q[15];
cx q[7],q[29];
rx(0.90475362) q[7];
ry(0.28186467) q[29];
cx q[10],q[21];
rx(0.29368124) q[10];
ry(0.66447392) q[21];
cx q[29],q[7];
rx(0.32948301) q[29];
ry(0.27070512) q[7];
cx q[4],q[35];
rx(0.37062417) q[4];
ry(0.24259882) q[35];
cx q[14],q[36];
rx(0.9036961) q[14];
ry(0.70058366) q[36];
cx q[19],q[4];
rx(0.12722438) q[19];
ry(0.38827018) q[4];
cx q[31],q[32];
rx(0.067354092) q[31];
ry(0.55600852) q[32];
cx q[7],q[29];
rx(0.88021623) q[7];
ry(0.32028996) q[29];
cx q[8],q[20];
rx(0.025967401) q[8];
ry(0.56226991) q[20];
cx q[1],q[8];
rx(0.25910663) q[1];
ry(0.36400807) q[8];
cx q[34],q[15];
rx(0.65641096) q[34];
ry(0.0069354514) q[15];
cx q[21],q[9];
rx(0.84239907) q[21];
ry(0.12502406) q[9];
cx q[13],q[17];
rx(0.70345749) q[13];
ry(0.36869367) q[17];
cx q[7],q[29];
rx(0.24106184) q[7];
ry(0.72605776) q[29];
cx q[34],q[15];
rx(0.16475554) q[34];
ry(0.014412671) q[15];
cx q[39],q[32];
rx(0.20633529) q[39];
ry(0.15294834) q[32];
cx q[7],q[29];
rx(0.390181) q[7];
ry(0.47045338) q[29];
cx q[7],q[36];
rx(0.23460612) q[7];
ry(0.62349847) q[36];
cx q[16],q[17];
rx(0.91633794) q[16];
ry(0.96227188) q[17];
cx q[37],q[19];
rx(0.96764922) q[37];
ry(0.14180071) q[19];
cx q[9],q[32];
rx(0.69238693) q[9];
ry(0.020124054) q[32];
cx q[27],q[39];
rx(0.61405275) q[27];
ry(0.10114401) q[39];
cx q[38],q[6];
rx(0.69183075) q[38];
ry(0.29267309) q[6];
cx q[31],q[32];
rx(0.20411881) q[31];
ry(0.98196937) q[32];
cx q[33],q[0];
rx(0.69921514) q[33];
ry(0.73476387) q[0];
cx q[15],q[23];
rx(0.56898424) q[15];
ry(0.37895672) q[23];
cx q[19],q[4];
rx(0.21239781) q[19];
ry(0.81580701) q[4];
cx q[39],q[32];
rx(0.022124562) q[39];
ry(0.94844944) q[32];
cx q[26],q[35];
rx(0.71027517) q[26];
ry(0.61910894) q[35];
cx q[0],q[24];
rx(0.57813359) q[0];
ry(0.29972319) q[24];
cx q[24],q[27];
rx(0.75893603) q[24];
ry(0.50837127) q[27];
cx q[18],q[5];
rx(0.015237731) q[18];
ry(0.16620803) q[5];
cx q[19],q[4];
rx(0.1825885) q[19];
ry(0.097293394) q[4];
cx q[11],q[20];
rx(0.31516346) q[11];
ry(0.74083354) q[20];
cx q[29],q[23];
rx(0.41426776) q[29];
ry(0.12039901) q[23];
cx q[18],q[5];
rx(0.74300965) q[18];
ry(0.26584161) q[5];
cx q[25],q[26];
rx(0.12909498) q[25];
ry(0.5489667) q[26];
cx q[3],q[1];
rx(0.884189) q[3];
ry(0.89307323) q[1];
cx q[31],q[32];
rx(0.70328978) q[31];
ry(0.99265213) q[32];
cx q[39],q[5];
rx(0.86398751) q[39];
ry(0.45350886) q[5];
cx q[18],q[5];
rx(0.90436443) q[18];
ry(0.65279287) q[5];
cx q[14],q[0];
rx(0.045672195) q[14];
ry(0.95359476) q[0];
cx q[19],q[4];
rx(0.41254309) q[19];
ry(0.74678338) q[4];
cx q[2],q[11];
rx(0.76975143) q[2];
ry(0.47816336) q[11];
cx q[7],q[29];
rx(0.6405776) q[7];
ry(0.11362676) q[29];
cx q[4],q[19];
rx(0.10651163) q[4];
ry(0.063779364) q[19];
cx q[25],q[26];
rx(0.30636129) q[25];
ry(0.061761696) q[26];
cx q[31],q[32];
rx(0.79729684) q[31];
ry(0.6682201) q[32];
cx q[5],q[18];
rx(0.39443644) q[5];
ry(0.85216527) q[18];
cx q[6],q[38];
rx(0.65166575) q[6];
ry(0.80201466) q[38];
cx q[27],q[21];
rx(0.92574451) q[27];
ry(0.18344501) q[21];
cx q[29],q[7];
rx(0.75752935) q[29];
ry(0.80063719) q[7];
cx q[38],q[6];
rx(0.66623132) q[38];
ry(0.93327965) q[6];
cx q[28],q[6];
rx(0.081695264) q[28];
ry(0.44707637) q[6];
cx q[9],q[33];
rx(0.84121751) q[9];
ry(0.8801283) q[33];
cx q[30],q[26];
rx(0.6704741) q[30];
ry(0.43218373) q[26];
cx q[5],q[39];
rx(0.20349601) q[5];
ry(0.8597465) q[39];
cx q[5],q[18];
rx(0.13423507) q[5];
ry(0.060398529) q[18];
cx q[26],q[30];
rx(0.052125507) q[26];
ry(0.63012715) q[30];
cx q[20],q[8];
rx(0.27076336) q[20];
ry(0.51626229) q[8];
cx q[23],q[25];
rx(0.48307455) q[23];
ry(0.040052545) q[25];
cx q[39],q[5];
rx(0.053211944) q[39];
ry(0.84899447) q[5];
cx q[11],q[2];
rx(0.13315977) q[11];
ry(0.0087525144) q[2];
cx q[38],q[3];
rx(0.73031425) q[38];
ry(0.74614748) q[3];
cx q[4],q[19];
rx(0.089045372) q[4];
ry(0.43459007) q[19];
cx q[4],q[35];
rx(0.15872068) q[4];
ry(0.36836314) q[35];
cx q[16],q[8];
rx(0.9639368) q[16];
ry(0.46444098) q[8];
cx q[18],q[10];
rx(0.52143247) q[18];
ry(0.17483164) q[10];
cx q[10],q[18];
rx(0.49512495) q[10];
ry(0.6572241) q[18];
cx q[25],q[26];
rx(0.82256747) q[25];
ry(0.91230638) q[26];
cx q[30],q[26];
rx(0.74987673) q[30];
ry(0.86520383) q[26];
cx q[34],q[12];
rx(0.63251346) q[34];
ry(0.22360353) q[12];
cx q[6],q[28];
rx(0.27980364) q[6];
ry(0.63467823) q[28];
cx q[16],q[17];
rx(0.02416325) q[16];
ry(0.42471294) q[17];
cx q[16],q[8];
rx(0.26712767) q[16];
ry(0.49527196) q[8];
cx q[15],q[23];
rx(0.15810091) q[15];
ry(0.41620662) q[23];
cx q[20],q[8];
rx(0.35031439) q[20];
ry(0.51773632) q[8];
cx q[5],q[18];
rx(0.50490444) q[5];
ry(0.27703545) q[18];
cx q[3],q[38];
rx(0.50500455) q[3];
ry(0.34652704) q[38];
cx q[30],q[35];
rx(0.41303663) q[30];
ry(0.59303104) q[35];
cx q[20],q[11];
rx(0.37075598) q[20];
ry(0.40889391) q[11];
cx q[17],q[35];
rx(0.25242844) q[17];
ry(0.57952993) q[35];
cx q[23],q[36];
rx(0.46813769) q[23];
ry(0.23197709) q[36];
cx q[6],q[38];
rx(0.87518357) q[6];
ry(0.60379216) q[38];
cx q[9],q[33];
rx(0.90329821) q[9];
ry(0.67778646) q[33];
cx q[34],q[15];
rx(0.13682923) q[34];
ry(0.67583146) q[15];
cx q[38],q[3];
rx(0.46461709) q[38];
ry(0.11911593) q[3];
cx q[38],q[3];
rx(0.68518008) q[38];
ry(0.96561849) q[3];
cx q[11],q[20];
rx(0.93204088) q[11];
ry(0.38151864) q[20];
cx q[36],q[14];
rx(0.59030673) q[36];
ry(0.24002947) q[14];
cx q[11],q[2];
rx(0.30193135) q[11];
ry(0.52897419) q[2];
cx q[37],q[19];
rx(0.60983802) q[37];
ry(0.40741626) q[19];
cx q[38],q[3];
rx(0.048825188) q[38];
ry(0.4452848) q[3];
cx q[5],q[18];
rx(0.96605538) q[5];
ry(0.91096892) q[18];
cx q[14],q[0];
rx(0.64471874) q[14];
ry(0.65021883) q[0];
cx q[29],q[7];
rx(0.54075221) q[29];
ry(0.8824648) q[7];
cx q[32],q[9];
rx(0.54049077) q[32];
ry(0.7182469) q[9];
cx q[34],q[15];
rx(0.47388974) q[34];
ry(0.987182) q[15];
