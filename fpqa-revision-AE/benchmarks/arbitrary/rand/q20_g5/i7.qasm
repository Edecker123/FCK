OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(0,0,pi/4) q[0];
u3(pi/2,0,-0.4842885116850426) q[2];
cz q[3],q[2];
u3(2.657304141904751,pi/2,-pi/2) q[2];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,3.1045032621211455) q[3];
u3(pi/2,0,pi/2) q[4];
cz q[1],q[4];
u3(0,1.4065829705916304,-1.4065829705916302) q[4];
u3(0,0,1.11990532123201) q[5];
u3(pi/2,0,-0.9204114712819491) q[6];
u3(pi/2,0,pi) q[7];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,-pi/2) q[9];
cz q[11],q[6];
u3(2.221181182307844,pi/2,-pi/2) q[6];
cz q[11],q[6];
u3(0,0,1.52437732391427) q[11];
cz q[11],q[3];
u3(1.56491918707385,1.5247506161169309,-0.1268611528595054) q[3];
cz q[11],q[3];
u3(0,0,0.694301750857896) q[11];
u3(1.520635878474361,-3.024873010933955,1.9748830634825811) q[3];
cz q[11],q[3];
u3(1.5869844826090258,0.6944108610071469,0.01347974602407076) q[3];
cz q[11],q[3];
u3(2.5229656732217554,-2.658474430389358,1.5193107077910941) q[3];
u3(pi/2,-2.1347781473847824,0) q[6];
cz q[10],q[12];
u3(0.3482030916062196,0,0) q[10];
u3(pi/2,0,pi) q[12];
cz q[5],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[5];
cz q[12],q[5];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[5];
cz q[5],q[12];
u3(pi/2,-1.5493100408761684,-pi) q[12];
u3(0,0,2.69056227243949) q[5];
u3(pi/2,0,-1.1171738313223765) q[14];
cz q[8],q[14];
u3(2.0244188222674167,pi/2,-pi/2) q[14];
cz q[8],q[14];
u3(pi/2,pi/2,-pi/2) q[14];
cz q[1],q[14];
u3(pi/2,0,pi) q[1];
u3(pi/2,-1.8491649680118352,-pi) q[14];
cz q[8],q[4];
u3(pi/2,-pi/2,pi/2) q[4];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,-2.8781663962375497) q[15];
cz q[13],q[15];
u3(0.2634262573522439,pi/2,-pi/2) q[15];
cz q[13],q[15];
u3(pi/2,0,pi) q[13];
cz q[0],q[13];
u3(2.9441108720745435,-pi/2,pi/2) q[13];
cz q[0],q[13];
u3(pi/2,0,pi) q[0];
u3(pi/2,-pi/4,-pi) q[13];
cz q[14],q[0];
u3(2.863224012372855,pi/2,-pi/2) q[0];
cz q[14],q[0];
u3(2.863224012372855,-pi/2,pi/2) q[0];
cz q[11],q[0];
u3(0.18149240168562908,-pi/2,pi/2) q[0];
cz q[11],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[11];
u3(0,0,pi/4) q[14];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
cz q[7],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[7];
cz q[15],q[7];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[7];
cz q[7],q[15];
u3(pi/2,0,pi) q[15];
cz q[15],q[8];
u3(pi/2,-pi,-0.07159445894775995) q[15];
cz q[7],q[1];
u3(0.33025319563557115,pi/2,-pi/2) q[1];
cz q[7],q[1];
u3(2.67994330394286,2.7339008330738697,-pi/2) q[1];
cz q[1],q[15];
u3(2.671563649610459,-2.0901680633399327,1.0005824261590277) q[15];
cz q[1],q[15];
u3(0,-pi/2,-pi/2) q[1];
u3(0.38166249070443625,-2.286841000143816,2.2500864505882294) q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[8];
u3(pi/2,-pi,-0.72326327805406) q[16];
cz q[2],q[16];
u3(0.7232632780540603,pi/2,-pi/2) q[16];
cz q[2],q[16];
u3(pi/2,2.155049791009689,-pi) q[16];
cz q[16],q[9];
u3(0.872035270022869,pi/2,-pi/2) q[2];
u3(2.155049791009689,pi/2,-pi/2) q[9];
cz q[16],q[9];
u3(pi/2,-pi,-pi) q[16];
u3(1.841597090871155,pi/2,-pi/2) q[9];
u3(pi/2,0,-3.014295190719139) q[17];
cz q[12],q[17];
u3(1.5688615946826217,-1.5493973112658994,0.09015330407045319) q[17];
cz q[12],q[17];
u3(0,0,0.810401905384845) q[12];
cz q[12],q[8];
u3(3.0514186480416554,0.3957964342149731,-pi) q[17];
cz q[17],q[2];
u3(1.3241995085062341,1.2894669071037708,-0.7013923771198236) q[2];
cz q[17],q[2];
u3(pi/4,-pi/2,-pi) q[17];
cz q[14],q[17];
u3(pi/2,0,-1.31987925708081) q[14];
u3(0.9495603328327373,-2.444743716770043,3.101899205068001) q[17];
u3(2.405107771083451,2.0708948146822888,-pi) q[2];
cz q[2],q[16];
u3(0.5202544700702706,-pi/2,pi/2) q[16];
cz q[2],q[16];
u3(0,1.4065829705916304,-1.4065829705916302) q[16];
u3(2.0083517529544324,-2.0281003515871103,-pi/2) q[2];
u3(0.8104019053848454,pi/2,-pi/2) q[8];
cz q[12],q[8];
u3(pi/2,0.8104019053848455,-pi) q[8];
cz q[8],q[11];
u3(2.1781687137874353,pi/2,-pi/2) q[11];
cz q[8],q[11];
u3(2.530596055143534,2.1521506598526283,-pi/2) q[11];
cz q[8],q[15];
u3(3.1030927945511264,pi/2,-pi/2) q[15];
cz q[8],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
cz q[2],q[15];
u3(2.6842886287975793,pi/2,-pi/2) q[15];
cz q[2],q[15];
u3(pi/2,-2.813498514984559,-pi) q[15];
u3(pi/2,0,pi) q[2];
u3(1.6874978305842483,-pi,-pi/2) q[8];
u3(0.37566214276516374,-pi/2,-1.2411890876823515) q[18];
cz q[5],q[18];
u3(2.6905622724394878,pi/2,-pi/2) q[18];
cz q[5],q[18];
u3(3.066609797796847,-pi/2,pi/2) q[18];
cz q[10],q[18];
u3(0.3760475253573595,pi/2,-pi/2) q[18];
cz q[10],q[18];
u3(pi/2,0,-3*pi/4) q[10];
u3(pi/2,-1.440027840068029,-pi) q[18];
cz q[18],q[10];
u3(0.1307684867268673,pi/2,-pi/2) q[10];
cz q[18],q[10];
u3(pi/2,0.13076848672686747,-pi) q[10];
cz q[10],q[17];
u3(pi/2,-pi,-pi) q[10];
u3(0.8693430162113766,-pi/2,pi/2) q[17];
u3(pi/2,0,pi) q[18];
cz q[18],q[17];
u3(0.8693430162113768,pi/2,-pi/2) q[17];
cz q[18],q[17];
u3(0.3712958448766978,-pi/2,pi/2) q[17];
cz q[18],q[10];
u3(0.904642576025137,pi/2,-pi/2) q[10];
cz q[18],q[10];
u3(0.681757933045949,-2.1667723914084878,0.15981300979490287) q[10];
u3(pi/2,0,pi/2) q[5];
cz q[13],q[5];
u3(2.2298123758746704,-0.885970915153782,-2.6778800071088096) q[13];
u3(pi/2,2.3089247057005373,-pi) q[5];
cz q[5],q[16];
u3(pi/2,-3.0476721244906333,-pi) q[16];
u3(1.788476493914422,pi/2,-0.060808381773336695) q[5];
u3(0,-3*pi/8,-3*pi/8) q[19];
cz q[19],q[4];
u3(1.8704661379426697,pi/2,-pi/2) q[4];
cz q[19],q[4];
u3(pi/4,-pi/2,-pi) q[19];
u3(pi/2,0,pi) q[4];
cz q[4],q[9];
cz q[7],q[19];
u3(pi/4,-2.026551582048838,-pi/2) q[19];
u3(pi/2,0,pi/2) q[7];
cz q[12],q[7];
u3(0,1.4065829705916304,-1.4065829705916302) q[7];
cz q[19],q[7];
u3(1.9661167155421377,pi/2,2.3226478425865107) q[19];
cz q[11],q[19];
u3(2.703924107925963,-2.2338335225004617,0.8592290641882521) q[19];
cz q[11],q[19];
u3(pi/2,0,pi) q[11];
u3(2.303354269156081,1.952248876553151,-1.3087221583008959) q[19];
u3(pi/2,pi/2,-pi) q[7];
cz q[7],q[15];
u3(pi/2,0,1.7146391077286154) q[15];
u3(2.2865384252987426,pi/2,-pi/2) q[9];
cz q[4],q[9];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(1.505347272647893,-pi/2,pi/2) q[0];
cz q[0],q[2];
u3(0.2386031864717046,pi/2,-pi/2) q[2];
cz q[0],q[2];
u3(pi/2,0,1.538947660607744) q[0];
u3(pi/2,1.736508788634719,-pi) q[2];
cz q[2],q[0];
u3(1.435046488090276,1.6661301173447036,0.9556685651655403) q[0];
cz q[2],q[0];
u3(2.1041811723178565,-2.2969357544024662,-1.9948959743787196) q[0];
cz q[1],q[0];
u3(2.0416475542935038,pi/2,-pi/2) q[0];
cz q[1],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
u3(0,0,0.552075989286913) q[1];
cz q[2],q[19];
u3(pi/2,-pi/2,pi/2) q[19];
cz q[1],q[19];
u3(0.5520759892869137,pi/2,-pi/2) q[19];
cz q[1],q[19];
u3(pi/2,0,-2.987219128539943) q[1];
u3(0.5520759892869134,-1.0190955948206435,pi/2) q[19];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[4];
cz q[4],q[12];
u3(pi/2,0,pi/2) q[12];
cz q[3],q[12];
u3(pi/2,-pi/2,pi/2) q[12];
u3(0,1.5493024595051894,1.5493024595051894) q[3];
u3(pi/2,0,1.5673734755209399) q[4];
cz q[16],q[4];
u3(0.7003979358061859,-2.9955671706953013,-0.11197900859985488) q[4];
cz q[16],q[4];
u3(pi,-2.869512722629354,-pi) q[16];
cz q[16],q[5];
u3(2.2659263361528685,2.7385250069222176,0) q[4];
u3(0.6276856035663672,-2.6662999137916827,-0.39468810153069134) q[5];
cz q[16],q[5];
u3(pi/2,0,pi) q[16];
cz q[3],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[16],q[3];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[3];
cz q[3],q[16];
u3(pi/2,-1.127630053859138,0) q[16];
u3(0.9916892902345927,1.876577052662232,2.9252555890392973) q[3];
u3(2.0411128226220137,-2.224526372560108,-1.904952624315923) q[5];
cz q[7],q[5];
u3(pi/2,pi/2,-pi/2) q[5];
u3(pi,pi/2,pi/2) q[7];
u3(pi/4,pi/2,-pi) q[9];
cz q[6],q[9];
u3(0,0,4.35626804087924) q[6];
cz q[6],q[14];
u3(1.8984741884996306,-1.712844546318872,1.1526523445910213) q[14];
cz q[6],q[14];
u3(2.431366704677423,0.9401624919051592,1.0652226267003737) q[14];
u3(pi/2,0,-pi/2) q[6];
cz q[8],q[14];
u3(0,1.4065829705916304,-1.4065829705916302) q[14];
u3(0,0,1.39141073868) q[8];
