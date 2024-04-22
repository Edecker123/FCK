OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
u3(1.60368676379919,0.0,0.0) q[2];
u3(0,0,1.96521875537334) q[4];
u3(pi/2,0,0) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(0,0,5.57450939499456) q[8];
u3(0,0,6.02802857992954) q[9];
u3(pi/2,0,pi/2) q[11];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,-1.5765642733921126) q[14];
u3(pi/2,0,pi/2) q[15];
u3(5.41017795873849,-pi/2,pi/2) q[17];
cz q[19],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[19];
cz q[1],q[19];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[19];
cz q[19],q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[1];
u3(pi/2,0.5866788863763,1.6710427428725563) q[19];
u3(pi/2,0,pi) q[20];
u3(0,0,2.97371348778425) q[21];
u3(pi/2,-2.907634064821514,-pi) q[22];
u3(pi/2,0,pi) q[23];
cz q[24],q[14];
u3(1.5650283801976808,pi/2,-pi/2) q[14];
cz q[24],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,2.9761298589396565) q[25];
cz q[9],q[25];
u3(2.3867880584432766,-0.3772703532399069,-0.28099455003902163) q[25];
cz q[9],q[25];
u3(1.5681668124265895,-0.7430577679243981,-3.0826372669635003) q[25];
u3(pi/2,0,-2.247895229696968) q[9];
cz q[14],q[9];
u3(0.8936974238928255,pi/2,-pi/2) q[9];
cz q[14],q[9];
u3(pi/4,-pi/2,-pi) q[14];
u3(1.2116607345069246,-pi,-pi) q[9];
u3(pi/2,0,pi) q[26];
cz q[12],q[26];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[26];
cz q[26],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[26];
cz q[12],q[26];
u3(pi/2,pi/4,-pi) q[26];
cz q[27],q[15];
u3(2.1073636312030817,-0.989225769599539,1.895001900493777) q[15];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,-pi/2) q[29];
u3(pi/2,-pi,-pi) q[30];
cz q[31],q[7];
u3(0,0,3.13783749227424) q[31];
u3(pi/2,0,pi) q[7];
cz q[7],q[1];
u3(0.12411007250210397,-pi/2,pi/2) q[1];
cz q[7],q[1];
u3(pi/4,pi/2,-pi) q[1];
u3(pi/2,0,2.379654293592922) q[7];
u3(0,0.704916228709493,0.704916228709493) q[32];
u3(pi/2,0,pi) q[33];
cz q[18],q[33];
u3(2.9385988221259636,pi/2,-pi/2) q[33];
cz q[18],q[33];
cz q[27],q[18];
u3(pi/2,0,pi) q[18];
u3(0,0,3.43362033151456) q[27];
cz q[32],q[18];
u3(2.304212980186892,pi/2,-pi/2) q[18];
cz q[32],q[18];
u3(0.8373796734029016,pi/2,-pi/2) q[18];
u3(pi/2,0,pi) q[33];
cz q[10],q[33];
u3(pi/2,0,-1.8265452848470791) q[10];
cz q[34],q[11];
u3(0,1.4065829705916304,-1.4065829705916302) q[11];
cz q[21],q[11];
u3(pi/2,pi/2,-pi) q[11];
cz q[21],q[14];
u3(pi/4,0,-pi/2) q[14];
u3(0,0,pi/4) q[21];
u3(0.7595358425205766,pi/2,1.1368004551663367) q[34];
cz q[35],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,1.716311701838884,-3.119101323940961) q[35];
u3(pi/2,0,-3.0794037716268194) q[36];
cz q[8],q[36];
u3(1.8610629840902195,-0.74673130168014,-0.2589410485078263) q[36];
cz q[8],q[36];
u3(1.5802874611326634,2.7551763679230943,1.5941188340403736) q[36];
cz q[23],q[36];
u3(2.3164816721490644,pi/2,-pi/2) q[36];
cz q[23],q[36];
u3(pi/2,pi/2,-pi) q[36];
u3(1.951159869279288,-pi/2,1.3878294733594592) q[8];
cz q[37],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[5];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,-0.7399112969309773) q[37];
cz q[22],q[37];
u3(2.9038583943840295,-1.747597458371922,1.3889890710189494) q[37];
cz q[22],q[37];
u3(pi/4,-pi/2,-pi) q[22];
u3(1.6133895524490358,0.9738698856992567,-pi) q[37];
u3(pi/2,0,pi) q[5];
cz q[5],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[5];
cz q[13],q[5];
u3(0.6947161199643556,-1.090892845574401,-pi) q[13];
u3(0,1.4065829705916304,-1.4065829705916302) q[5];
cz q[11],q[5];
u3(1.4372236988729898,-pi/2,pi/2) q[5];
cz q[11],q[5];
u3(0,0,2.96593404134741) q[11];
cz q[11],q[34];
u3(0.7640142919227774,2.886223941304774,0.18632191378249452) q[34];
cz q[11],q[34];
u3(2.3183566268861076,0.5838772302781958,0) q[34];
u3(pi/2,-pi/4,-pi) q[5];
u3(pi/2,0,pi) q[38];
cz q[39],q[38];
u3(2.6767544083082884,-pi/2,pi/2) q[38];
cz q[31],q[38];
u3(2.2176459085284805,3.1368868513549995,-0.0028360846204660284) q[38];
cz q[31],q[38];
u3(pi,0,pi) q[31];
cz q[31],q[9];
u3(1.0006651183768454,-2.8174205182468457,2.5847444463348044) q[38];
cz q[35],q[38];
u3(0.9402423621459883,pi/2,-pi/2) q[38];
cz q[35],q[38];
u3(pi/2,1.92440115074339,5.78009765200896) q[35];
u3(pi/2,0.9402423621459883,-pi) q[38];
u3(pi/4,-pi/2,-pi) q[39];
cz q[17],q[39];
u3(pi/2,0,2.59353947945937) q[17];
cz q[13],q[17];
u3(1.322593638991631,1.985882202597888,0.5085428571888748) q[17];
cz q[13],q[17];
u3(0.6046091488033173,-pi,pi/4) q[13];
u3(1.9908557698404086,-2.7579404933108638,-2.361322199870386) q[17];
u3(pi/4,0,pi/2) q[39];
cz q[33],q[39];
u3(pi/2,0,pi) q[39];
cz q[14],q[39];
u3(pi/2,0,1.3613206946732799) q[14];
u3(1.4775353922191554,-pi/2,pi/2) q[9];
cz q[31],q[9];
u3(0.4982694934809538,-pi,-pi) q[31];
u3(0,1.4065829705916304,-1.4065829705916302) q[9];
u3(pi/2,0,pi) q[40];
u3(pi/2,-0.8149721423560261,-0.3870107763646651) q[41];
cz q[42],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[42];
cz q[28],q[42];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[42];
cz q[42],q[28];
u3(1.4604369439085785,-3.0007557478506715,2.3133168534630997) q[28];
u3(2.308825614544833,-1.1420370244518245,-0.27268261605502353) q[43];
cz q[42],q[43];
u3(0.6214374903312733,-pi/4,pi/2) q[42];
u3(1.404390457281768,-pi,-pi/2) q[43];
cz q[32],q[43];
u3(3.0929415165166274,pi/2,-pi/2) q[43];
cz q[32],q[43];
u3(0,0,5.78999473655734) q[32];
u3(0.5868806768535362,-pi/2,pi/2) q[43];
u3(pi/2,0,pi) q[44];
cz q[16],q[44];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[44];
cz q[44],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[44];
cz q[16],q[44];
u3(pi/2,0,-3*pi/4) q[16];
u3(pi/2,0,pi) q[44];
u3(0,0,0.882550985695098) q[45];
cz q[45],q[6];
u3(0.8825509856950982,pi/2,-pi/2) q[6];
cz q[45],q[6];
u3(pi/2,0,pi) q[45];
cz q[2],q[45];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[45];
cz q[45],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[45];
cz q[2],q[45];
cz q[2],q[41];
u3(0,0,-pi/4) q[41];
cz q[41],q[21];
u3(pi,pi/2,-pi/2) q[41];
u3(pi/2,0,pi) q[45];
cz q[45],q[22];
u3(0,0.8046673968646494,-0.8046673968646498) q[22];
cz q[45],q[8];
u3(pi/2,0,pi) q[45];
cz q[11],q[45];
u3(0,0,pi/4) q[11];
u3(0,1.4065829705916304,-1.4065829705916302) q[45];
u3(0.882550985695098,-pi/2,pi/2) q[6];
u3(pi/2,pi/2,-pi/2) q[8];
cz q[5],q[8];
u3(pi/2,0,2.4401971221704057) q[5];
u3(pi/4,-pi/2,pi/2) q[8];
u3(pi/2,0,pi) q[46];
cz q[4],q[46];
u3(1.9652187553733416,pi/2,-pi/2) q[46];
cz q[4],q[46];
u3(1.5222032968560313,3.4046764155156244,0.5504772113836182) q[4];
cz q[4],q[23];
u3(pi/4,-pi/2,-pi) q[4];
cz q[38],q[4];
cz q[38],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[38];
cz q[18],q[38];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[38];
cz q[38],q[18];
u3(1.3462480171658342,0,0) q[18];
u3(0,0,2.00964921531535) q[38];
u3(pi/4,pi/2,-pi/2) q[4];
u3(1.8459797653690633,-2.8553532247176356,2.3960966513495228) q[46];
cz q[12],q[46];
u3(pi/2,0,2.3761008192401487) q[12];
cz q[27],q[12];
u3(0.9220317222959437,-2.771931409699028,-0.22997068565794931) q[12];
cz q[27],q[12];
u3(2.4400626610342937,-2.93165942126918,1.5101478929366916) q[12];
u3(pi/4,-pi/2,-pi) q[27];
cz q[2],q[27];
u3(pi/2,0,pi) q[2];
u3(pi/4,1.4050099250900656,-pi/2) q[27];
cz q[27],q[43];
u3(1.683672127641961,1.4491115458203119,0.7443328693806959) q[43];
cz q[27],q[43];
u3(1.9106753700830834,-0.24728038892340232,-2.091613542300331) q[27];
u3(2.3903763810717593,-2.323463405353264,0) q[43];
cz q[43],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[43];
cz q[14],q[43];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[43];
cz q[43],q[14];
u3(2.8308500823965277,-pi,-pi) q[14];
cz q[13],q[14];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[14];
cz q[14],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[14];
cz q[13],q[14];
u3(0,0,1.81475003280705) q[13];
u3(pi/2,-0.9397900977918416,-pi) q[14];
u3(pi/2,-pi,pi/2) q[43];
u3(pi/4,-2.2360097623675843,-pi/2) q[46];
cz q[46],q[7];
u3(1.3984421712105415,-2.2165979446525714,-0.22376578003557013) q[7];
cz q[46],q[7];
u3(0,-0.7189866978860993,-pi/4) q[46];
u3(0.23794139205426054,-1.6848906113874356,-3.1236246923854902) q[7];
cz q[7],q[2];
u3(2.8613959632844925,-pi/2,pi/2) q[2];
cz q[7],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,0,pi) q[7];
cz q[47],q[40];
u3(2.0539231998512975,0.3459802778878478,pi/2) q[40];
cz q[40],q[6];
u3(pi/2,0,pi/2) q[47];
cz q[44],q[47];
u3(0,0,2.14227718562753) q[44];
cz q[44],q[10];
u3(1.6103253697730893,2.141060312501776,-0.06154112004666068) q[10];
cz q[44],q[10];
u3(3.068463443436523,0.04183165348737372,-pi) q[10];
cz q[44],q[28];
u3(2.3899581218909036,pi/2,-pi/2) q[28];
cz q[44],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,-2.986310202139631) q[44];
cz q[32],q[44];
u3(0.49777471150955377,-1.4407334878837925,1.4230150193296875) q[44];
cz q[32],q[44];
u3(pi/2,0,1.1699664999066872) q[32];
cz q[27],q[32];
u3(1.5904044346486637,1.7494710611170623,-0.108141108924384) q[32];
cz q[27],q[32];
u3(2.7172592623067975,pi/4,0) q[27];
u3(1.4661190048348325,3.1080628878671828,-2.8309633702392536) q[32];
u3(1.641159177124318,-0.6484730220724133,-pi) q[44];
u3(2.0108702172711843,3.029803998071449,1.0805187359507924) q[47];
u3(0.9486138978961187,-pi/2,pi/2) q[6];
cz q[40],q[6];
u3(pi/2,0,0) q[40];
cz q[30],q[40];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[40];
cz q[40],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[40];
cz q[30],q[40];
u3(pi,-pi/4,-pi) q[30];
u3(pi/2,0,pi) q[40];
cz q[44],q[40];
u3(pi/2,0,1.1774370826343858) q[40];
u3(pi/2,0,pi) q[44];
cz q[11],q[44];
u3(0.7761159914272171,pi/2,-pi/2) q[44];
cz q[11],q[44];
u3(pi/2,0,-0.07852437914262556) q[11];
u3(pi/2,0,2.7195020348970314) q[44];
u3(1.1099440051735012,-1.5383874265641875,pi/2) q[6];
cz q[6],q[9];
u3(1.9828956899864,pi/2,-pi/2) q[9];
cz q[6],q[9];
u3(0,-0.9512319742090609,-0.9512319742090609) q[6];
u3(pi/2,0,pi) q[9];
cz q[48],q[20];
u3(0.5237517002474612,pi/2,-pi/2) q[20];
cz q[48],q[20];
u3(pi/4,pi/2,-pi) q[20];
cz q[0],q[20];
u3(pi/2,0,pi) q[0];
u3(2*pi/3,2.526112944919406,0.6154797086703878) q[20];
cz q[34],q[20];
u3(pi/4,0,-pi/2) q[20];
cz q[20],q[2];
u3(pi/2,1.0733065138268199,-2.211187958032309) q[2];
u3(pi/2,0,pi) q[20];
u3(0,0,4.56829728403438) q[34];
cz q[37],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[37];
cz q[0],q[37];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[37];
cz q[37],q[0];
u3(0.8588875330300283,-pi/2,pi/2) q[0];
cz q[12],q[0];
u3(2.648605897258063,pi/2,-pi/2) q[0];
cz q[12],q[0];
u3(2.0906180613192826,-1.3123579026632441,pi/2) q[0];
cz q[12],q[7];
u3(0,0,3.10558351643505) q[12];
cz q[12],q[17];
u3(3.1055835164350523,pi/2,-pi/2) q[17];
cz q[12],q[17];
u3(1.8992124483986133,1.8111913581477719,-2.0152401827782462) q[12];
u3(pi/2,3.1055835164350523,-pi) q[17];
cz q[17],q[11];
u3(3.063068274447168,pi/2,-pi/2) q[11];
cz q[17],q[11];
u3(pi/2,0,-pi) q[11];
u3(pi/2,0,pi) q[17];
cz q[37],q[22];
u3(pi/4,0,-pi/2) q[22];
cz q[22],q[39];
u3(2.7710898209331836,pi/2,0) q[37];
cz q[22],q[37];
u3(0.7369984751718123,-0.6316802506378627,2.552184493823181) q[22];
cz q[22],q[17];
u3(2.2334492029734845,pi/2,-pi/2) q[17];
cz q[22],q[17];
u3(pi/2,-2.478939777411205,-pi) q[17];
u3(pi/2,0,pi) q[22];
u3(pi/4,0,pi/2) q[37];
u3(pi/2,0,pi) q[39];
cz q[48],q[29];
u3(2.015460729008687,pi/2,-pi/2) q[29];
cz q[48],q[1];
u3(pi/4,0,-pi/2) q[1];
cz q[1],q[19];
u3(0.1380000684349007,pi/2,-pi/2) q[19];
cz q[1],q[19];
u3(pi/2,0.13025754800286116,-pi) q[19];
cz q[19],q[29];
u3(0.13025754800286085,pi/2,-pi/2) q[29];
cz q[19],q[29];
u3(pi/2,0,-2.9393783382186127) q[19];
u3(0.1302575480028606,-pi/2,pi/2) q[29];
cz q[4],q[29];
u3(2.128121990420167,pi/2,-pi/2) q[29];
cz q[4],q[29];
u3(0,1.4065829705916304,-1.4065829705916302) q[29];
u3(pi/2,1.9647100744103048,-pi) q[4];
cz q[46],q[4];
u3(2.422605955703694,pi/2,-pi/2) q[4];
cz q[46],q[4];
u3(pi/2,2.422605955703694,-pi) q[4];
cz q[4],q[30];
u3(0.664994440516976,-pi/2,pi/2) q[30];
u3(0,0,pi/4) q[4];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[48];
cz q[36],q[48];
u3(1.880168246841946,-pi/2,pi/2) q[48];
cz q[36],q[48];
u3(0,-0.4427935694540177,-0.4427935694540177) q[36];
cz q[36],q[19];
u3(1.5639670140639859,1.5986378168440858,0.24048174318728277) q[19];
cz q[36],q[19];
u3(2.9010158347703046,-1.7443440060009285,0) q[19];
cz q[36],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[36];
cz q[20],q[36];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[36];
cz q[36],q[20];
u3(0,1.4065829705916304,-1.4065829705916302) q[20];
cz q[36],q[37];
u3(0.35130141943607895,0,-pi) q[36];
u3(pi/2,pi/2,-pi) q[37];
u3(0,1.4065829705916304,-1.4065829705916302) q[48];
cz q[42],q[48];
u3(1.9233163981037984,-pi/2,pi/2) q[48];
cz q[42],q[48];
cz q[42],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[42];
cz q[39],q[42];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[42];
cz q[42],q[39];
u3(0,1.4065829705916304,-1.4065829705916302) q[39];
u3(0,0,-pi/4) q[42];
u3(0.787959790482508,-pi/2,pi/2) q[48];
cz q[34],q[48];
u3(1.5826491716502895,-1.7144030610904148,0.08178391860895706) q[48];
cz q[34],q[48];
u3(pi/2,0,1.4590335047889251) q[34];
cz q[41],q[34];
u3(2.6459608287901046,pi/2,-pi/2) q[34];
cz q[41],q[34];
u3(0,1.4065829705916304,-1.4065829705916302) q[34];
u3(pi/2,0,pi) q[41];
cz q[44],q[41];
u3(pi/2,0,pi) q[41];
cz q[41],q[36];
u3(pi,-1.7350096829981627,-1.7350096829981627) q[36];
u3(pi/2,0,-2.332683948030924) q[41];
u3(0,0,3.42291316752464) q[44];
u3(3.058956185223272,-2.502847813627713,-pi) q[48];
cz q[19],q[48];
cz q[48],q[42];
u3(pi/2,0,pi) q[42];
cz q[37],q[42];
u3(pi/2,-2.4197812024886898,-2.9638810079390274) q[37];
u3(0,1.4065829705916304,-1.4065829705916302) q[42];
u3(1.53491812573005,-pi/2,-pi) q[48];
u3(pi/2,0,pi) q[7];
cz q[7],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[7];
cz q[18],q[7];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[7];
cz q[7],q[18];
u3(2.1921247968526214,-0.13128008076670517,-1.3080656303064635) q[18];
u3(pi/2,0,2.869457354575493) q[7];
cz q[13],q[7];
u3(1.4449985927074882,1.7803695807141358,0.5329481588317551) q[7];
cz q[13],q[7];
u3(pi/2,0,-0.15992597088882832) q[13];
u3(1.046369387599842,2.9812444183815217,0.31243127603896914) q[7];
cz q[3],q[49];
u3(pi/2,-0.9759175769161526,3.0146900882885097) q[3];
cz q[3],q[16];
u3(2.1508393134998154,pi/2,-pi/2) q[16];
cz q[3],q[16];
u3(2.1508393134998154,-pi/2,pi/2) q[16];
cz q[25],q[16];
u3(0.21140984163160453,pi/2,-pi/2) q[16];
cz q[25],q[16];
u3(0,1.4065829705916304,-1.4065829705916302) q[16];
u3(pi/2,-pi,-1.0155851622699688) q[25];
cz q[21],q[25];
u3(1.015585162269969,pi/2,-pi/2) q[25];
cz q[21],q[25];
u3(pi/2,0,-pi/2) q[21];
u3(pi/2,pi/2,-2.4332043366343123) q[25];
cz q[29],q[21];
u3(2.2261220244805093,-pi/2,pi/2) q[21];
u3(0,0,pi/2) q[29];
u3(pi/2,0,pi) q[3];
cz q[33],q[3];
u3(2.8303092989738885,pi/2,-pi/2) q[3];
cz q[33],q[3];
u3(0,2.6698064135686534,-0.9563068924755789) q[3];
u3(pi/2,0,pi) q[33];
cz q[10],q[33];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[33];
cz q[33],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[33];
cz q[10],q[33];
u3(1.4450304580357656,1.6404133778356194,0.21581144769657223) q[10];
u3(1.6344306076151673,-pi/2,pi/2) q[33];
cz q[35],q[16];
u3(1.469860536476264,-pi/2,pi/2) q[16];
cz q[35],q[16];
u3(pi/2,0,pi) q[16];
u3(0,0,-pi/4) q[35];
cz q[35],q[8];
cz q[38],q[33];
u3(1.1565553037659981,1.7200870385851585,1.213171697589619) q[33];
cz q[38],q[33];
u3(2.0871291892290156,-0.04660958549189509,0.8415236760973812) q[33];
u3(pi/2,0,pi/2) q[38];
cz q[31],q[38];
cz q[31],q[43];
cz q[31],q[46];
u3(pi/2,pi/2,-pi) q[38];
u3(pi/2,2.7594297222795845,0) q[43];
u3(0.6358343275928565,-pi/2,pi/2) q[46];
cz q[31],q[46];
u3(pi/2,0,0) q[31];
cz q[27],q[31];
u3(pi/2,-pi/2,-pi) q[31];
cz q[31],q[36];
u3(2.4290316291391396,3.1744415594993365,3.4584586010241885) q[31];
u3(2.345935581923004,1.0392636154951198,0.7605638746690038) q[36];
u3(2.7247510496598175,-pi/2,pi/2) q[46];
u3(pi/2,0,-0.8023038617855751) q[49];
cz q[24],q[49];
u3(2.339288791804218,pi/2,-pi/2) q[49];
cz q[24],q[49];
u3(pi/2,0,pi) q[24];
cz q[26],q[24];
u3(0,1.4065829705916304,-1.4065829705916302) q[24];
cz q[23],q[24];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[24],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[23],q[24];
u3(pi/4,-pi/2,-pi) q[23];
u3(pi/2,pi/2,-pi/2) q[24];
u3(pi/2,-pi,0) q[26];
cz q[1],q[26];
u3(pi,pi/2,pi/2) q[1];
cz q[1],q[5];
u3(pi/2,0,pi) q[26];
cz q[26],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[26];
cz q[24],q[26];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[26];
cz q[26],q[24];
u3(pi/2,0,pi) q[24];
cz q[28],q[23];
u3(pi/2,-pi/4,-pi) q[23];
u3(1.25511165372092,0.0,0.0) q[28];
cz q[28],q[26];
u3(2.0915296229362985,4.116814888152612,1.2543966250604464) q[26];
u3(pi/2,0,-0.5450819738815067) q[28];
cz q[3],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[3];
cz q[19],q[3];
cz q[19],q[32];
u3(pi/2,0,3*pi/4) q[19];
u3(pi/2,-2.0832740996552293,-pi) q[3];
cz q[3],q[21];
u3(1.3451910874839041,-2.034969447651311,-0.4201941636827584) q[21];
cz q[3],q[21];
u3(2.667863204806522,0.4029928562489502,0) q[21];
u3(pi/2,0,pi/2) q[3];
cz q[11],q[3];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[3];
cz q[3],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[3];
cz q[11],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
cz q[17],q[3];
u3(0.6671008289180294,-pi/2,pi/2) q[3];
cz q[17],q[3];
u3(pi/2,0,pi) q[17];
u3(2.318571851929349,-pi/2,pi/2) q[3];
u3(pi/2,pi/2,-1.9657876757253092) q[32];
cz q[38],q[28];
u3(2.596510679708287,pi/2,-pi/2) q[28];
cz q[38],q[28];
u3(1.6560522755960676,1.511384096463539,pi/2) q[28];
cz q[28],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[28];
cz q[12],q[28];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[28];
cz q[28],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[13];
u3(2.196268519303517,pi/2,-pi/2) q[13];
cz q[12],q[13];
u3(pi/2,-2.938701786440361,-pi) q[13];
u3(0.5744260112116695,-2.958257526326716,-2.4767870079096763) q[28];
u3(2.2273881059816643,-2.261719308254716,-2.9674430147658764) q[38];
u3(0.3519331375552024,1.374270269621368,0.23557640925228407) q[49];
cz q[49],q[15];
u3(1.855472256215146,-1.2451876836122737,-0.6938491855410307) q[15];
cz q[49],q[15];
u3(1.075575235261227,-1.1845388700822703,2.553224214347247) q[15];
u3(0,0,pi/2) q[49];
cz q[49],q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[49];
cz q[45],q[49];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[49];
cz q[49],q[45];
u3(pi/2,2.5103800001214402,-pi) q[45];
cz q[45],q[40];
u3(1.4303666924830931,2.5030932503260273,0.10351527336322963) q[40];
cz q[45],q[40];
u3(2.967336195003574,-1.8086497361027387,0) q[40];
u3(0,-pi/4,-pi/4) q[45];
cz q[47],q[40];
u3(pi/2,0,pi) q[40];
cz q[21],q[40];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[40];
cz q[40],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[40];
cz q[21],q[40];
u3(pi/2,0,0.24271965368803983) q[21];
cz q[13],q[21];
u3(2.3679797947543824,-2.849052749805446,0.21221784239535202) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(2.3227259051799543,0.7455693768588412,-pi) q[21];
cz q[21],q[3];
u3(2.318571851929349,pi/2,-pi/2) q[3];
cz q[21],q[3];
u3(pi/2,0,-2.6719885381018953) q[21];
u3(2.7416947356312327,-0.4059649385449897,-0.798168958881444) q[3];
u3(pi/2,0,pi) q[40];
u3(0.5620725356603177,0,-pi) q[47];
cz q[32],q[47];
u3(1.99052490023745,-pi/2,pi/2) q[47];
cz q[32],q[47];
u3(6.0120658610379785,4.731654322881892,3.20966472296739) q[32];
u3(0,1.4065829705916304,-1.4065829705916302) q[47];
cz q[14],q[47];
u3(pi,pi/2,pi/2) q[14];
u3(pi/2,0,2.2759759198206053) q[47];
u3(pi/2,0,pi) q[49];
cz q[24],q[49];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[49];
cz q[49],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[49];
cz q[24],q[49];
u3(pi/2,0,-2.058495941639943) q[24];
u3(pi/2,0,pi) q[49];
cz q[23],q[49];
u3(pi/2,2.362200851907886,pi/2) q[23];
cz q[29],q[23];
u3(pi/2,pi/2,-pi) q[23];
cz q[23],q[29];
u3(pi/2,0,pi/2) q[23];
u3(pi/2,0,-0.2954409512957401) q[49];
cz q[2],q[49];
u3(2.846151702294053,pi/2,-pi/2) q[49];
cz q[2],q[49];
u3(pi/2,0,-1.9805355268453884) q[2];
u3(0.9527507452856439,-pi/2,pi/2) q[49];
cz q[15],q[49];
u3(0.9527507452856442,pi/2,-pi/2) q[49];
cz q[15],q[49];
u3(1.630863313665152,-2.1206917787091877,-0.5091333098527562) q[49];
u3(0.08400263197806113,pi/2,-pi/2) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(0.006563342584649291,-pi/2,pi/2) q[5];
cz q[10],q[5];
u3(1.0121155780456037,2.6028552534592633,0.3068242184459189) q[5];
cz q[10],q[5];
u3(0,-3*pi/8,-3*pi/8) q[10];
u3(1.014110129891296,2.8308682897614528,0.5461069541348431) q[5];
cz q[6],q[5];
u3(1.934233119362435,pi/2,-pi/2) q[5];
cz q[6],q[5];
u3(pi/2,-pi/2,-pi) q[5];
u3(0,0,2.3358141391089) q[6];
cz q[6],q[42];
u3(2.3358141391089022,pi/2,-pi/2) q[42];
cz q[6],q[42];
cz q[15],q[6];
u3(0,0,1.77704949787943) q[15];
cz q[29],q[6];
u3(pi/2,0,pi) q[29];
cz q[32],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[32];
cz q[29],q[32];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[32];
cz q[32],q[29];
u3(pi/2,0,-1.1613803305281998) q[29];
u3(pi/2,0,pi) q[32];
u3(2.3358141391089022,-pi/2,pi/2) q[42];
cz q[4],q[42];
u3(0.539074375092776,-pi/2,pi/2) q[42];
cz q[4],q[42];
u3(pi/4,-pi/2,-pi/4) q[4];
u3(pi/2,0.557090960411295,0) q[42];
cz q[42],q[47];
u3(2.028378775964552,-2.511338999348521,0.31177012902814427) q[47];
cz q[42],q[47];
u3(pi/2,0,3.107109286884439) q[42];
u3(0.5474113685152798,-1.4227076941804828,0) q[47];
u3(0,0,1.10093986915515) q[6];
u3(0.10356062200162111,pi/2,-pi/2) q[8];
cz q[35],q[8];
u3(0.21173133197733734,-0.9756668753641233,-2.056311191533791) q[35];
cz q[44],q[35];
u3(1.9851089124543588,-2.8334551424749663,0.12743080491818093) q[35];
cz q[44],q[35];
u3(2.7092124963403723,-1.7546442076559359,-pi) q[35];
cz q[35],q[41];
u3(0.8089087055588696,pi/2,-pi/2) q[41];
cz q[35],q[41];
u3(1.1194344995828909,1.861785585972589,0.8556767439153594) q[35];
u3(pi/2,-3.012169495792656,-pi) q[41];
u3(pi/2,-pi,-1.2947077962069118) q[44];
u3(pi/2,0,-pi) q[8];
cz q[8],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[8];
cz q[34],q[8];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[8];
cz q[8],q[34];
u3(pi/2,0,pi) q[34];
cz q[34],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[34];
cz q[22],q[34];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[34];
cz q[34],q[22];
u3(pi/2,pi/2,-1.2417660624246807) q[22];
u3(pi/2,1.0421272426464867,-pi) q[34];
cz q[48],q[34];
u3(2.3765544553549174,pi/2,-pi/2) q[34];
cz q[48],q[34];
u3(pi/2,0,-0.6648767046908866) q[34];
cz q[9],q[16];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[16];
cz q[16],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,-1.914241956867233) q[0];
u3(pi/4,-pi/2,pi/2) q[1];
u3(1.6811140217842098,1.01886915879418,1.6394694405602817) q[16];
cz q[16],q[2];
u3(1.94576552701773,2.912346504977883,-0.08525523238541588) q[2];
cz q[16],q[2];
u3(0,0.1977069073633495,0.1977069073633495) q[16];
u3(1.6440857415306933,-2.764216856305138,1.388121180777203) q[2];
cz q[25],q[0];
u3(1.2273506967225605,pi/2,-pi/2) q[0];
cz q[25],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[7];
u3(2.1398215361376636,-pi/2,2.470251699137937) q[25];
cz q[30],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[30];
cz q[1],q[30];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[30];
cz q[30],q[1];
u3(pi/2,1.4208973663208875,-pi) q[1];
u3(pi/2,0,2.8126896058697612) q[30];
cz q[16],q[30];
u3(2.0691701884425187,-2.687627196207897,0.229144887162247) q[30];
cz q[16],q[30];
u3(1.2978555463674681,2.6643911046142996,-2.05137125224796) q[30];
cz q[43],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[43];
cz q[25],q[43];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[43];
cz q[43],q[25];
u3(pi/2,0,pi) q[25];
cz q[25],q[38];
u3(pi/4,pi/4,-pi/2) q[38];
cz q[35],q[38];
u3(0,0,5.22730869065382) q[35];
cz q[43],q[22];
u3(pi/2,-pi/2,0) q[22];
u3(pi/2,0,pi) q[43];
u3(0.39779897803932085,pi/2,-pi/2) q[7];
cz q[0],q[7];
cz q[0],q[2];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[2];
cz q[2],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[2];
cz q[0],q[2];
u3(1.6632452691784476,pi/2,-pi/2) q[2];
cz q[41],q[2];
u3(1.6825396548744307,-3.0113526353707623,0.014604823706124481) q[2];
cz q[41],q[2];
u3(3.028902886111123,2.917563927348425,-pi) q[2];
u3(0,0,-pi/4) q[41];
u3(pi/2,-0.20092684062908095,-pi) q[7];
cz q[12],q[7];
u3(3.037471593209431,3*pi/4,0) q[12];
u3(pi/2,0,-0.7189590988173258) q[7];
cz q[16],q[7];
u3(2.4226335547724673,pi/2,-pi/2) q[7];
cz q[16],q[7];
u3(0,0,pi) q[16];
cz q[31],q[16];
u3(pi/2,0,-0.14816673729826535) q[16];
u3(pi/2,0,pi/2) q[31];
u3(pi/2,0,pi) q[7];
cz q[7],q[41];
u3(pi/2,0,pi) q[7];
cz q[9],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[9];
cz q[39],q[9];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[9];
cz q[9],q[39];
u3(pi/2,0,pi) q[39];
cz q[39],q[33];
u3(pi/4,0,-pi/2) q[33];
cz q[26],q[33];
u3(1.5113318300225718,1.616831590809067,-2.230211317060263) q[26];
cz q[26],q[23];
u3(pi/2,pi/2,pi/2) q[23];
u3(1.338509815671766,-pi,-2.6440618164521643) q[26];
u3(pi/2,-1.71075485016903,0.6257500923676784) q[33];
cz q[33],q[46];
u3(0,0,-pi/4) q[33];
cz q[39],q[18];
u3(1.7040738841739027,-pi/2,pi/2) q[18];
cz q[39],q[18];
u3(0.0962785915838541,pi/2,-pi/2) q[18];
u3(pi/2,0,pi/2) q[39];
cz q[45],q[39];
u3(pi/2,-pi,3*pi/4) q[39];
cz q[10],q[39];
u3(pi/2,0,pi) q[10];
cz q[0],q[10];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[10];
cz q[10],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[10];
cz q[0],q[10];
u3(3.005607086627479,0.3765201523112225,-0.3218070069314001) q[0];
u3(1.2682803151609252,1.041556177366303,-0.3441403364665776) q[10];
u3(pi/4,-1.8248134069962205,-pi/2) q[39];
cz q[39],q[24];
u3(1.3871315916266391,-1.7472719437625404,-0.7973187873761782) q[24];
cz q[39],q[24];
u3(2.2381880558266114,-2.6352297697250613,-2.410970809664368) q[24];
cz q[25],q[24];
u3(pi/2,pi/2,-pi/2) q[24];
cz q[25],q[34];
u3(2.476715948898907,pi/2,-pi/2) q[34];
cz q[25],q[34];
u3(1.3924310590133755,2.857688246079409,2.595274243794557) q[25];
u3(pi/2,pi/2,-pi/2) q[34];
u3(0,0,2.49607129885441) q[39];
cz q[39],q[30];
u3(1.6038216901760842,2.4956603214706785,-0.024885045083783197) q[30];
cz q[39],q[30];
u3(1.5380337927919219,3.1163625311246665,-2.4851679219073275) q[30];
u3(0,0,0.404557828562387) q[39];
cz q[39],q[23];
u3(0.40455782856238665,pi/2,-pi/2) q[23];
cz q[39],q[23];
u3(1.9700261969700477,-2.6553297769981823,2.563001532108486) q[23];
u3(pi,pi/2,pi/2) q[39];
cz q[39],q[10];
u3(pi/2,0,-0.9776271965398831) q[10];
u3(1.6404235255789623,0.027026546314643962,0.8653456990218285) q[39];
u3(pi/4,-pi/2,-pi) q[45];
cz q[40],q[45];
u3(pi/2,0,pi) q[40];
cz q[11],q[40];
cz q[11],q[43];
u3(0,1.4065829705916304,-1.4065829705916302) q[40];
u3(1.5396730207586404,-pi/2,pi/2) q[43];
cz q[11],q[43];
u3(pi/4,pi/2,-pi) q[43];
u3(pi/4,0,pi/2) q[45];
cz q[27],q[45];
u3(2.185672960648039,-2.717609915801341,-1.8552128157400176) q[45];
cz q[22],q[45];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[45];
cz q[45],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[45];
cz q[22],q[45];
u3(0,pi/4,pi/4) q[22];
u3(0,1.4065829705916304,-1.4065829705916302) q[45];
cz q[3],q[45];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[45];
cz q[45],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[45];
cz q[3],q[45];
cz q[3],q[10];
u3(2.1639654570499105,pi/2,-pi/2) q[10];
cz q[3],q[10];
u3(1.1183974278817232,-2.5442652905400687,-0.02765491941893483) q[10];
u3(pi/2,0.31087919214744275,-pi) q[45];
u3(1.3457575178072712,-pi/2,pi/2) q[46];
cz q[2],q[46];
u3(1.2209793269857643,-1.8532014105063748,-0.8682652725774034) q[46];
cz q[2],q[46];
cz q[2],q[43];
u3(pi/2,0,-2.875562449417937) q[2];
u3(pi/2,pi/4,0) q[43];
cz q[0],q[43];
u3(0,1.261417779484261,1.261417779484261) q[0];
u3(pi/2,-pi/2,0) q[43];
u3(1.7457809608490784,2.234998342617531,1.7062521967637387) q[46];
cz q[6],q[40];
u3(1.1009398691551489,pi/2,-pi/2) q[40];
cz q[6],q[40];
u3(pi/2,-2.120934587957613,-pi) q[40];
cz q[40],q[30];
u3(0.11751240697151423,2.388337612268373,0.7498027175723991) q[30];
cz q[40],q[30];
u3(1.6567024805694637,1.677967537479434,0) q[30];
u3(pi/2,0,-0.4035764033532816) q[40];
cz q[36],q[40];
u3(1.5547625498487478,2.483770680051556,0.012386866192152901) q[40];
cz q[36],q[40];
u3(3.121331772354046,-0.25414626266297446,0) q[40];
u3(pi/2,0,pi/2) q[6];
cz q[14],q[6];
u3(1.73796384228791,0.0,0.0) q[14];
u3(pi/2,pi/2,-pi) q[6];
u3(0,0,0.846189443279002) q[9];
cz q[9],q[20];
u3(0.8461894432790025,pi/2,-pi/2) q[20];
cz q[9],q[20];
u3(1.7176197658441434,0.0756758061581273,-0.009001492045958681) q[20];
cz q[20],q[18];
u3(1.2462940111990954,-2.9968608894419617,-0.04643738268167841) q[18];
cz q[20],q[18];
u3(1.3116936771428258,-2.938674312246861,-0.6765932959027383) q[18];
cz q[1],q[18];
u3(1.708197236576273,1.5106842481219678,1.1567897018171953) q[18];
cz q[1],q[18];
u3(pi,0,pi) q[1];
cz q[1],q[4];
cz q[1],q[34];
u3(0,0,2.63674333116481) q[1];
u3(1.9806654751783197,-2.137354960451882,0) q[18];
cz q[18],q[17];
u3(3.061949025382647,-pi/2,pi/2) q[17];
cz q[18],q[17];
u3(pi/2,pi/2,-pi/2) q[17];
u3(1.5623846920307352,-3.006237289822203,1.5784544205026059) q[18];
cz q[20],q[19];
u3(pi/2,-pi/2,pi/2) q[19];
cz q[19],q[46];
u3(pi/2,0,pi/2) q[19];
u3(1.217400503835593,0,-pi) q[20];
cz q[20],q[30];
u3(pi,0,pi) q[20];
cz q[20],q[42];
u3(0,0,5.56421897213099) q[30];
cz q[30],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[30];
cz q[16],q[30];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[30];
cz q[30],q[16];
u3(pi/2,-0.9753447616538526,0) q[16];
u3(pi/2,0,pi/2) q[30];
cz q[32],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[32];
cz q[18],q[32];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[32];
cz q[32],q[18];
u3(pi/3,2.526112944919406,2.526112944919406) q[18];
cz q[32],q[31];
u3(pi/2,pi/2,-pi) q[31];
u3(0,0,-pi/4) q[32];
u3(pi/3,2.526112944919406,2.526112944919406) q[34];
cz q[31],q[34];
u3(pi/2,0,pi) q[31];
u3(pi/4,0,-pi/2) q[34];
u3(0.8687879986728083,0.586505232018228,-0.7776637571393952) q[4];
cz q[4],q[2];
u3(2.2087166215147747,-pi/2,pi/2) q[2];
cz q[4],q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
cz q[36],q[2];
u3(pi/4,pi/2,0) q[2];
u3(pi/2,0,pi) q[36];
u3(1.4590065962951406,pi/2,-pi/2) q[42];
cz q[20],q[42];
cz q[20],q[36];
u3(pi/2,0,pi) q[20];
cz q[16],q[20];
u3(2.166247891935941,pi/2,-pi/2) q[20];
cz q[16],q[20];
u3(pi/2,2.1662478919359414,-pi) q[20];
u3(2.946790542239012,-2.615390463898107,-0.4544371157928855) q[36];
u3(1.0349285990598587,-1.1829934188203008,0) q[42];
u3(pi/2,-0.38676175369066357,0) q[46];
u3(4.78923232719261,-pi/2,pi/2) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(2.9190529847429474,-0.7559886392199182,1.6961090345587948) q[5];
cz q[5],q[13];
u3(0.05390466117805909,pi/2,-pi/2) q[13];
cz q[5],q[13];
u3(0.05390466117805885,-pi/2,pi/2) q[13];
cz q[37],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[37];
cz q[13],q[37];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[37];
cz q[37],q[13];
u3(0,1.4065829705916304,-1.4065829705916302) q[13];
u3(pi/2,0,pi) q[37];
cz q[41],q[13];
u3(0.972484995299832,pi/2,-pi/2) q[13];
cz q[41],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[5];
cz q[11],q[5];
cz q[11],q[19];
cz q[14],q[11];
u3(pi/2,0,-0.7113405344106756) q[11];
u3(0.7540207910099531,-pi/2,pi/2) q[19];
cz q[1],q[19];
u3(0.9750693428473223,2.517535800021051,0.383974365982815) q[19];
cz q[1],q[19];
u3(0,0,pi) q[1];
cz q[1],q[23];
u3(1.5568553257805873,-2.445793813766299,-1.5541052468062653) q[19];
u3(0.5822187155784397,pi/2,-pi/2) q[23];
cz q[1],q[23];
u3(pi/2,0,-2.9256154070319895) q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[23];
cz q[4],q[19];
u3(1.237123260521685,pi/2,-pi/2) q[19];
cz q[4],q[19];
u3(pi/2,0.6769966503902545,-pi) q[19];
cz q[19],q[1];
u3(1.8734189189837482,2.4553683770786456,-0.2394035315127816) q[1];
cz q[19],q[1];
u3(2.758020636376898,1.4906676761338762,-pi) q[1];
cz q[4],q[11];
u3(1.959706674606552,pi/2,pi/2) q[11];
cz q[20],q[11];
u3(2.752682305778138,pi/2,-pi/2) q[11];
cz q[20],q[11];
u3(pi/2,0.9749694450623565,-pi) q[11];
u3(1.3735485466550275,-2.137768473489826,-1.4466620334479134) q[20];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[5];
cz q[37],q[5];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[5];
cz q[5],q[37];
u3(pi/2,0,pi) q[37];
cz q[13],q[37];
u3(pi/2,0,pi) q[13];
u3(2.2478992500792523,-pi/2,-0.06958102445206071) q[37];
cz q[45],q[13];
u3(0.31087919214744275,pi/2,-pi/2) q[13];
cz q[45],q[13];
u3(pi/2,1.8816755189423393,-pi) q[13];
cz q[13],q[23];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[23];
cz q[23],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[23];
cz q[13],q[23];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[23];
u3(pi/4,-pi/2,-pi) q[45];
cz q[3],q[45];
u3(pi/2,0,pi) q[3];
u3(pi/4,3.019626438631338,-pi/2) q[45];
u3(0,0,5.64659910212877) q[5];
cz q[5],q[18];
u3(pi/4,0,pi/2) q[18];
u3(1.584282655307962,1.931585911857927,-2.252270474771252) q[5];
u3(pi/2,-1.1242933810494549,-pi) q[8];
cz q[8],q[28];
u3(1.3196388834569148,-1.197630911270977,0.565606701246613) q[28];
cz q[8],q[28];
u3(2.1610754822698355,2.9643859787752485,-0.3112918320915026) q[28];
cz q[33],q[28];
u3(0.9385889462129547,pi/2,-pi/2) q[28];
cz q[33],q[28];
u3(pi/2,pi/4,-pi) q[28];
cz q[28],q[41];
u3(pi/2,0,pi) q[28];
cz q[33],q[7];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[41];
cz q[41],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[41];
cz q[28],q[41];
u3(0.8411039133580656,pi/2,-pi/2) q[41];
cz q[46],q[41];
u3(1.460284316199686,1.37946044516874,-0.5175816242603504) q[41];
cz q[46],q[41];
u3(2.613395493540432,2.1912811053073806,-pi) q[41];
u3(0,0,3.27059159342753) q[46];
u3(pi/2,0,pi) q[7];
cz q[7],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[7];
cz q[33],q[7];
u3(pi/2,0,-2.1231789387138127) q[33];
u3(1.6442796336323702,-pi/2,pi/2) q[7];
cz q[19],q[7];
u3(0.5246618836926825,-pi/2,pi/2) q[7];
cz q[19],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
cz q[27],q[8];
u3(pi/2,1.6661455419890894,2.104876893986308) q[27];
cz q[35],q[27];
u3(pi/2,-pi,-pi) q[35];
u3(pi/2,0,pi) q[8];
cz q[8],q[17];
u3(0.9618093428642861,pi/2,-pi/2) q[17];
cz q[26],q[17];
u3(3.0459934772333095,pi/2,-pi/2) q[17];
cz q[26],q[17];
u3(0,1.4065829705916304,-1.4065829705916302) q[17];
u3(0,0,0.782646353806487) q[26];
cz q[26],q[17];
u3(0.7826463538064872,pi/2,-pi/2) q[17];
cz q[26],q[17];
u3(pi/2,0.782646353806487,-pi) q[17];
cz q[17],q[49];
u3(pi/2,0,-0.5824969695686395) q[26];
cz q[46],q[26];
u3(2.003455652652033,-2.999415721607305,0.0599459198725496) q[26];
cz q[46],q[26];
u3(2.7050603219488445,2.2822922362012763,-pi) q[26];
cz q[26],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[26];
cz q[13],q[26];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[26];
cz q[26],q[13];
u3(pi/2,pi/2,-pi/2) q[13];
u3(pi/4,-pi/2,-pi) q[26];
u3(0,0,0.26083438191321) q[46];
cz q[46],q[37];
u3(2.5756795630100573,0.5017544677140062,0.43366003983314094) q[37];
cz q[46],q[37];
u3(1.0626552260557074,-1.263158560339619,-pi) q[37];
u3(1.4458218792967314,-pi/2,pi/2) q[49];
cz q[17],q[49];
u3(0,-3*pi/8,-3*pi/8) q[17];
cz q[17],q[26];
u3(1.1461311238051672,0.7132784013237212,0) q[17];
u3(0.5480284076203127,-0.28492412662206235,-0.2849241266220628) q[26];
u3(1.431107341658388,-pi,0) q[49];
u3(pi/2,0,pi/2) q[8];
cz q[29],q[8];
u3(1.4730276825824153,-2.980731152082584,0.2681100423102083) q[29];
cz q[41],q[29];
u3(1.021335936190606,pi/2,-pi/2) q[29];
cz q[41],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[41];
cz q[29],q[41];
u3(1.4394028350994312,pi/2,-pi/2) q[41];
cz q[29],q[41];
u3(pi/2,0,pi) q[29];
u3(1.0218531693075026,-pi/2,pi/2) q[41];
u3(pi,-0.5990270408223095,2.5425656127674836) q[8];
cz q[14],q[8];
u3(0.1349634229292928,pi/2,-pi/2) q[8];
cz q[14],q[8];
u3(2.280799635236449,1.233748487330697,1.3774308063874763) q[14];
u3(0.04559797445151994,-pi/2,pi/2) q[8];
cz q[34],q[8];
u3(0.04559797445152019,pi/2,-pi/2) q[8];
cz q[34],q[8];
u3(0,1.4065829705916304,-1.4065829705916302) q[8];
cz q[22],q[8];
u3(pi/2,0,pi) q[22];
u3(pi/2,pi/2,-pi/2) q[8];
cz q[46],q[8];
u3(pi/2,0,pi/2) q[46];
u3(2.0207763137135855,-pi/2,pi/2) q[8];
u3(1.71615170226845,pi/2,3.0857413040124904) q[9];
cz q[15],q[9];
u3(1.3996467835837714,1.6864648689113757,0.9721243101352393) q[9];
cz q[15],q[9];
cz q[15],q[44];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[44];
cz q[44],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[44];
cz q[15],q[44];
u3(5.97939787925391,-pi/2,pi/2) q[15];
u3(pi/2,-2.8570757027063953,-pi) q[44];
cz q[44],q[21];
u3(2.2031842533154635,-2.786168091898424,0.2159770913837562) q[21];
cz q[44],q[21];
u3(2.478152888809122,2.956505488985293,-pi) q[21];
cz q[21],q[15];
u3(pi/2,0,pi) q[15];
u3(pi,pi/2,pi/2) q[21];
u3(pi/2,0,-pi/2) q[44];
cz q[28],q[44];
u3(0,0,pi) q[28];
cz q[28],q[4];
u3(0,0.06672889784765168,0.06672889784765168) q[28];
u3(pi/2,0,pi) q[4];
u3(2.230289943885115,1.194600330102249,-0.23746196578916345) q[44];
cz q[28],q[44];
u3(1.8144594445386428,-3.0040471923851535,0.0333825580715672) q[44];
cz q[28],q[44];
u3(pi/2,0,pi) q[28];
u3(0.24916945624763412,0.35670528243763533,0.005018469071286891) q[44];
cz q[47],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
cz q[40],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[40];
cz q[15],q[40];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[40];
cz q[40],q[15];
u3(2.772713559168787,0,-pi) q[15];
cz q[15],q[3];
u3(3.0724062210285807,pi/2,-pi/2) q[3];
cz q[15],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
cz q[16],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
u3(pi/2,-pi,0) q[40];
u3(pi/2,0,-3*pi/4) q[47];
cz q[7],q[3];
u3(0.8129682439936617,pi/2,-pi/2) q[3];
cz q[7],q[3];
u3(pi/4,pi/2,-pi) q[3];
u3(0.591392755093486,3.0526157279435555,0.10705271591778676) q[9];
cz q[48],q[9];
u3(2.6058710056095817,pi/2,-pi/2) q[9];
cz q[48],q[9];
u3(pi/2,1.5103183415661023,-pi) q[48];
cz q[6],q[48];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[6];
cz q[48],q[6];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[6];
cz q[6],q[48];
u3(pi/2,-1.8960886501344305,-pi) q[48];
cz q[48],q[33];
u3(1.3810116096453409,-1.83659914457373,-0.6059676314441891) q[33];
cz q[48],q[33];
u3(2.5101777511505454,0.2270902885793813,0) q[33];
u3(pi/2,-2.568113348900001,-0.6636720635640367) q[48];
cz q[48],q[0];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[6];