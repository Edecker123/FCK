OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[8];
rx(0.87665575) q[5];
ry(0.090376334) q[8];
cx q[9],q[11];
rx(0.75249841) q[9];
ry(0.91017774) q[11];
cx q[8],q[12];
rx(0.52182347) q[8];
ry(0.22044247) q[12];
cx q[8],q[9];
rx(0.58646366) q[8];
ry(0.35378295) q[9];
cx q[19],q[4];
rx(0.32458997) q[19];
ry(0.76975533) q[4];
cx q[9],q[11];
rx(0.55299021) q[9];
ry(0.12589109) q[11];
cx q[16],q[18];
rx(0.079715835) q[16];
ry(0.25028992) q[18];
cx q[3],q[2];
rx(0.033431762) q[3];
ry(0.44574308) q[2];
cx q[19],q[18];
rx(0.28125753) q[19];
ry(0.86212406) q[18];
cx q[17],q[16];
rx(0.48486523) q[17];
ry(0.56795271) q[16];
cx q[5],q[9];
rx(0.86665019) q[5];
ry(0.76920251) q[9];
cx q[7],q[4];
rx(0.045977339) q[7];
ry(0.42134541) q[4];
cx q[1],q[2];
rx(0.6569632) q[1];
ry(0.69041082) q[2];
cx q[0],q[5];
rx(0.80608876) q[0];
ry(0.40370016) q[5];
cx q[4],q[1];
rx(0.16270582) q[4];
ry(0.48548426) q[1];
cx q[15],q[14];
rx(0.15244314) q[15];
ry(0.89867245) q[14];
cx q[8],q[12];
rx(0.15563778) q[8];
ry(0.70790992) q[12];
cx q[6],q[3];
rx(0.63092709) q[6];
ry(0.10259834) q[3];
cx q[14],q[16];
rx(0.89576931) q[14];
ry(0.035763029) q[16];
cx q[19],q[3];
rx(0.86526171) q[19];
ry(0.61153892) q[3];
cx q[10],q[15];
rx(0.2400584) q[10];
ry(0.67675247) q[15];
cx q[14],q[16];
rx(0.39533286) q[14];
ry(0.34873999) q[16];
cx q[6],q[4];
rx(0.63569836) q[6];
ry(0.48769159) q[4];
cx q[18],q[3];
rx(0.98921813) q[18];
ry(0.073404184) q[3];
cx q[5],q[9];
rx(0.22295454) q[5];
ry(0.10391349) q[9];
cx q[16],q[18];
rx(0.35794966) q[16];
ry(0.9014005) q[18];
cx q[0],q[2];
rx(0.21234414) q[0];
ry(0.29483944) q[2];
cx q[15],q[0];
rx(0.11452696) q[15];
ry(0.85371295) q[0];
cx q[0],q[16];
rx(0.053724516) q[0];
ry(0.5534912) q[16];
cx q[7],q[11];
rx(0.22374068) q[7];
ry(0.92474903) q[11];
cx q[0],q[4];
rx(0.56449104) q[0];
ry(0.30879082) q[4];
cx q[8],q[9];
rx(0.55597319) q[8];
ry(0.96266881) q[9];
cx q[10],q[13];
rx(0.63954115) q[10];
ry(0.63396946) q[13];
cx q[19],q[14];
rx(0.97631817) q[19];
ry(0.52667507) q[14];
cx q[14],q[16];
rx(0.87751711) q[14];
ry(0.77858708) q[16];
cx q[18],q[19];
rx(0.10009765) q[18];
ry(0.2966848) q[19];
cx q[4],q[8];
rx(0.99362337) q[4];
ry(0.88029005) q[8];
cx q[19],q[3];
rx(0.17804848) q[19];
ry(0.078592799) q[3];
cx q[8],q[4];
rx(0.24292577) q[8];
ry(0.10348625) q[4];
cx q[19],q[3];
rx(0.19436637) q[19];
ry(0.98917613) q[3];
cx q[17],q[19];
rx(0.9297998) q[17];
ry(0.69732621) q[19];
cx q[13],q[15];
rx(0.098825128) q[13];
ry(0.56936197) q[15];
cx q[16],q[17];
rx(0.89125254) q[16];
ry(0.69023113) q[17];
cx q[14],q[10];
rx(0.73936344) q[14];
ry(0.15277896) q[10];
cx q[4],q[6];
rx(0.37319533) q[4];
ry(0.0048270756) q[6];
cx q[7],q[10];
rx(0.80880807) q[7];
ry(0.63833983) q[10];
cx q[3],q[1];
rx(0.34467499) q[3];
ry(0.38561141) q[1];
cx q[14],q[18];
rx(0.73041311) q[14];
ry(0.57543164) q[18];
cx q[19],q[2];
rx(0.7555074) q[19];
ry(0.11507297) q[2];
cx q[13],q[17];
rx(0.26380925) q[13];
ry(0.86160346) q[17];
cx q[9],q[5];
rx(0.076396959) q[9];
ry(0.93534576) q[5];
cx q[2],q[6];
rx(0.23093725) q[2];
ry(0.90929174) q[6];
cx q[11],q[9];
rx(0.37280719) q[11];
ry(0.81307582) q[9];
cx q[15],q[0];
rx(0.4653168) q[15];
ry(0.97310115) q[0];
cx q[2],q[1];
rx(0.79940857) q[2];
ry(0.24593089) q[1];
cx q[9],q[11];
rx(0.79209621) q[9];
ry(0.92328924) q[11];
cx q[11],q[13];
rx(0.46398459) q[11];
ry(0.75475294) q[13];
cx q[2],q[6];
rx(0.58609761) q[2];
ry(0.55772871) q[6];
cx q[8],q[10];
rx(0.31910691) q[8];
ry(0.58204563) q[10];
cx q[2],q[1];
rx(0.49395689) q[2];
ry(0.9533688) q[1];
cx q[4],q[19];
rx(0.53506081) q[4];
ry(0.77277654) q[19];
cx q[5],q[7];
rx(0.59166521) q[5];
ry(0.22501269) q[7];
cx q[14],q[15];
rx(0.87333479) q[14];
ry(0.34274593) q[15];
cx q[0],q[2];
rx(0.067893071) q[0];
ry(0.14540342) q[2];
cx q[11],q[13];
rx(0.098634579) q[11];
ry(0.55934918) q[13];
cx q[0],q[16];
rx(0.031006831) q[0];
ry(0.97872802) q[16];
cx q[3],q[18];
rx(0.32850837) q[3];
ry(0.34669933) q[18];
cx q[14],q[16];
rx(0.7264735) q[14];
ry(0.62810554) q[16];
cx q[12],q[15];
rx(0.49374126) q[12];
ry(0.23905352) q[15];
cx q[14],q[17];
rx(0.31695676) q[14];
ry(0.034194303) q[17];
cx q[12],q[17];
rx(0.38378658) q[12];
ry(0.54889761) q[17];
cx q[15],q[19];
rx(0.48166612) q[15];
ry(0.39047692) q[19];
cx q[6],q[8];
rx(0.18437356) q[6];
ry(0.60583195) q[8];
cx q[4],q[7];
rx(0.57393875) q[4];
ry(0.59545919) q[7];
cx q[16],q[17];
rx(0.084508698) q[16];
ry(0.88374216) q[17];
cx q[2],q[5];
rx(0.9399853) q[2];
ry(0.87870548) q[5];
cx q[15],q[16];
rx(0.45295431) q[15];
ry(0.85735146) q[16];
cx q[7],q[10];
rx(0.97196468) q[7];
ry(0.58949724) q[10];
cx q[1],q[4];
rx(0.00040164) q[1];
ry(0.38675967) q[4];
cx q[12],q[15];
rx(0.064722708) q[12];
ry(0.3788258) q[15];
cx q[2],q[5];
rx(0.54497975) q[2];
ry(0.7871919) q[5];
cx q[13],q[15];
rx(0.52466327) q[13];
ry(0.51657341) q[15];
cx q[16],q[18];
rx(0.57906276) q[16];
ry(0.38641143) q[18];
cx q[5],q[6];
rx(0.1605702) q[5];
ry(0.2196654) q[6];
cx q[7],q[5];
rx(0.83742286) q[7];
ry(0.14548698) q[5];
cx q[6],q[3];
rx(0.04691877) q[6];
ry(0.12099696) q[3];
cx q[2],q[0];
rx(0.76805326) q[2];
ry(0.96083549) q[0];
cx q[9],q[13];
rx(0.36212761) q[9];
ry(0.37564743) q[13];
cx q[8],q[9];
rx(0.55415377) q[8];
ry(0.91069275) q[9];
cx q[3],q[7];
rx(0.42948428) q[3];
ry(0.38512379) q[7];
cx q[17],q[14];
rx(0.14308737) q[17];
ry(0.43885782) q[14];
cx q[2],q[1];
rx(0.18401969) q[2];
ry(0.56419176) q[1];
cx q[18],q[16];
rx(0.39566831) q[18];
ry(0.5196814) q[16];
cx q[5],q[7];
rx(0.64520006) q[5];
ry(0.38450382) q[7];
cx q[13],q[17];
rx(0.17385722) q[13];
ry(0.82955396) q[17];
cx q[19],q[15];
rx(0.95579995) q[19];
ry(0.63397148) q[15];
cx q[10],q[11];
rx(0.69191968) q[10];
ry(0.13408293) q[11];
cx q[7],q[5];
rx(0.91602212) q[7];
ry(0.59305375) q[5];
cx q[14],q[15];
rx(0.29726517) q[14];
ry(0.8719204) q[15];
cx q[4],q[9];
rx(0.88693492) q[4];
ry(0.9896875) q[9];
cx q[1],q[5];
rx(0.92569886) q[1];
ry(0.4791385) q[5];
cx q[5],q[9];
rx(0.76312375) q[5];
ry(0.94327883) q[9];
cx q[5],q[9];
rx(0.61393227) q[5];
ry(0.7137574) q[9];
cx q[11],q[13];
rx(0.10097316) q[11];
ry(0.066633344) q[13];
cx q[1],q[3];
rx(0.054350033) q[1];
ry(0.17777661) q[3];
cx q[6],q[9];
rx(0.13780747) q[6];
ry(0.14529438) q[9];
cx q[18],q[14];
rx(0.4201799) q[18];
ry(0.15634741) q[14];
cx q[12],q[16];
rx(0.33891439) q[12];
ry(0.52369629) q[16];
cx q[14],q[19];
rx(0.87869006) q[14];
ry(0.40503528) q[19];
cx q[13],q[17];
rx(0.7912809) q[13];
ry(0.65312337) q[17];
cx q[11],q[13];
rx(0.58991927) q[11];
ry(0.91515458) q[13];
cx q[1],q[2];
rx(0.083943871) q[1];
ry(0.4718067) q[2];
cx q[7],q[10];
rx(0.48380621) q[7];
ry(0.46281583) q[10];
cx q[3],q[5];
rx(0.19459434) q[3];
ry(0.39477654) q[5];
cx q[19],q[4];
rx(0.37041526) q[19];
ry(0.463478) q[4];
cx q[15],q[16];
rx(0.82303268) q[15];
ry(0.44227943) q[16];
cx q[14],q[16];
rx(0.72775408) q[14];
ry(0.54788969) q[16];
cx q[16],q[0];
rx(0.052702193) q[16];
ry(0.43595847) q[0];
cx q[7],q[4];
rx(0.52293246) q[7];
ry(0.38053598) q[4];
cx q[7],q[5];
rx(0.82874236) q[7];
ry(0.17913337) q[5];
cx q[11],q[13];
rx(0.63859287) q[11];
ry(0.62611821) q[13];
cx q[16],q[17];
rx(0.18276248) q[16];
ry(0.47070986) q[17];
cx q[6],q[4];
rx(0.82722319) q[6];
ry(0.86055053) q[4];
cx q[9],q[11];
rx(0.7141593) q[9];
ry(0.7601593) q[11];
cx q[8],q[11];
rx(0.69798556) q[8];
ry(0.6695457) q[11];
cx q[14],q[13];
rx(0.98480447) q[14];
ry(0.46050956) q[13];
cx q[0],q[4];
rx(0.44636838) q[0];
ry(0.86731183) q[4];
cx q[4],q[8];
rx(0.68535201) q[4];
ry(0.2375973) q[8];
cx q[8],q[10];
rx(0.69655759) q[8];
ry(0.13004551) q[10];
cx q[3],q[6];
rx(0.8960737) q[3];
ry(0.44065368) q[6];
cx q[1],q[6];
rx(0.75392868) q[1];
ry(0.83694435) q[6];
cx q[17],q[18];
rx(0.91694681) q[17];
ry(0.69600049) q[18];
cx q[5],q[7];
rx(0.54044484) q[5];
ry(0.82846005) q[7];
cx q[10],q[15];
rx(0.31035743) q[10];
ry(0.63214559) q[15];
cx q[8],q[10];
rx(0.64803367) q[8];
ry(0.44417388) q[10];
cx q[8],q[10];
rx(0.025632611) q[8];
ry(0.10898234) q[10];
cx q[2],q[7];
rx(0.27807632) q[2];
ry(0.23629867) q[7];
cx q[14],q[17];
rx(0.49122991) q[14];
ry(0.27857979) q[17];
cx q[14],q[17];
rx(0.50348587) q[14];
ry(0.16244781) q[17];
cx q[16],q[17];
rx(0.045651255) q[16];
ry(0.55641229) q[17];
cx q[18],q[3];
rx(0.066518544) q[18];
ry(0.56253927) q[3];
cx q[12],q[16];
rx(0.089774897) q[12];
ry(0.68284561) q[16];
cx q[18],q[3];
rx(0.028792365) q[18];
ry(0.7570046) q[3];
cx q[1],q[5];
rx(0.94425905) q[1];
ry(0.25496775) q[5];
cx q[9],q[13];
rx(0.14370543) q[9];
ry(0.4197158) q[13];
cx q[6],q[9];
rx(0.85040847) q[6];
ry(0.28210715) q[9];
cx q[2],q[5];
rx(0.63906803) q[2];
ry(0.32611289) q[5];
cx q[4],q[6];
rx(0.094625048) q[4];
ry(0.16277648) q[6];
cx q[18],q[17];
rx(0.96616386) q[18];
ry(0.50715611) q[17];
cx q[0],q[2];
rx(0.33470988) q[0];
ry(0.73989865) q[2];
cx q[18],q[13];
rx(0.28108207) q[18];
ry(0.99272904) q[13];
cx q[13],q[18];
rx(0.15094395) q[13];
ry(0.010196347) q[18];
cx q[8],q[10];
rx(0.46357047) q[8];
ry(0.90989713) q[10];
cx q[9],q[12];
rx(0.91410078) q[9];
ry(0.28944059) q[12];
cx q[2],q[7];
rx(0.082355559) q[2];
ry(0.041514194) q[7];
cx q[12],q[15];
rx(0.28090316) q[12];
ry(0.68360609) q[15];
cx q[14],q[10];
rx(0.30503319) q[14];
ry(0.62809372) q[10];
cx q[11],q[16];
rx(0.11614202) q[11];
ry(0.71579869) q[16];
cx q[6],q[7];
rx(0.85315839) q[6];
ry(0.62905458) q[7];
cx q[3],q[1];
rx(0.42096557) q[3];
ry(0.2126754) q[1];
cx q[12],q[16];
rx(0.20927994) q[12];
ry(0.54205787) q[16];
cx q[10],q[15];
rx(0.12751595) q[10];
ry(0.39024294) q[15];
cx q[18],q[19];
rx(0.83494383) q[18];
ry(0.37313278) q[19];
cx q[1],q[3];
rx(0.20404289) q[1];
ry(0.15035838) q[3];
cx q[15],q[14];
rx(0.035453055) q[15];
ry(0.84902904) q[14];
cx q[17],q[16];
rx(0.39817452) q[17];
ry(0.87018586) q[16];
cx q[18],q[1];
rx(0.22559721) q[18];
ry(0.50490031) q[1];
cx q[7],q[3];
rx(0.85628916) q[7];
ry(0.23758789) q[3];
cx q[13],q[14];
rx(0.99934257) q[13];
ry(0.0031620287) q[14];
cx q[8],q[11];
rx(0.36879842) q[8];
ry(0.95927927) q[11];
cx q[14],q[19];
rx(0.87570765) q[14];
ry(0.739436) q[19];
cx q[9],q[6];
rx(0.17335456) q[9];
ry(0.126657) q[6];
cx q[5],q[1];
rx(0.38390109) q[5];
ry(0.51864196) q[1];
cx q[6],q[4];
rx(0.38166719) q[6];
ry(0.23086274) q[4];
cx q[13],q[18];
rx(0.41724102) q[13];
ry(0.69212827) q[18];
cx q[16],q[0];
rx(0.21742007) q[16];
ry(0.45477897) q[0];
cx q[0],q[5];
rx(0.575133) q[0];
ry(0.57220376) q[5];
cx q[10],q[11];
rx(0.79802632) q[10];
ry(0.91687762) q[11];
cx q[0],q[4];
rx(0.57388035) q[0];
ry(0.6852134) q[4];
cx q[8],q[11];
rx(0.69500634) q[8];
ry(0.48331121) q[11];
cx q[8],q[9];
rx(0.10154949) q[8];
ry(0.73814131) q[9];
cx q[0],q[4];
rx(0.58462563) q[0];
ry(0.55282049) q[4];
cx q[9],q[11];
rx(0.66703522) q[9];
ry(0.55101949) q[11];
cx q[0],q[3];
rx(0.18741336) q[0];
ry(0.70082439) q[3];
cx q[6],q[5];
rx(0.21865849) q[6];
ry(0.021149807) q[5];
cx q[3],q[4];
rx(0.85878546) q[3];
ry(0.049199922) q[4];
cx q[3],q[7];
rx(0.040681887) q[3];
ry(0.28776236) q[7];
cx q[2],q[6];
rx(0.28946454) q[2];
ry(0.24521567) q[6];
cx q[17],q[0];
rx(0.43773967) q[17];
ry(0.42528802) q[0];
cx q[8],q[12];
rx(0.13281405) q[8];
ry(0.19478612) q[12];
cx q[12],q[16];
rx(0.9026038) q[12];
ry(0.19378608) q[16];
cx q[10],q[11];
rx(0.098625409) q[10];
ry(0.69955414) q[11];
cx q[9],q[8];
rx(0.31489393) q[9];
ry(0.80671369) q[8];
cx q[10],q[14];
rx(0.69362805) q[10];
ry(0.92426091) q[14];
cx q[12],q[15];
rx(0.44917181) q[12];
ry(0.13312656) q[15];
cx q[4],q[6];
rx(0.2618931) q[4];
ry(0.67775948) q[6];
cx q[12],q[14];
rx(0.81118339) q[12];
ry(0.64162589) q[14];
cx q[7],q[10];
rx(0.043800145) q[7];
ry(0.8948501) q[10];
cx q[3],q[6];
rx(0.40926712) q[3];
ry(0.32075807) q[6];
cx q[13],q[16];
rx(0.36620315) q[13];
ry(0.54204748) q[16];
cx q[17],q[16];
rx(0.92554873) q[17];
ry(0.64269006) q[16];
cx q[1],q[5];
rx(0.61100206) q[1];
ry(0.81182462) q[5];
cx q[11],q[12];
rx(0.84916094) q[11];
ry(0.65046511) q[12];
cx q[15],q[10];
rx(0.43777756) q[15];
ry(0.52001393) q[10];
cx q[4],q[7];
rx(0.84240483) q[4];
ry(0.65141717) q[7];
cx q[1],q[2];
rx(0.11152479) q[1];
ry(0.87967082) q[2];
cx q[2],q[6];
rx(0.09870635) q[2];
ry(0.8955258) q[6];
cx q[19],q[4];
rx(0.33334968) q[19];
ry(0.12740126) q[4];
cx q[9],q[11];
rx(0.62827194) q[9];
ry(0.42375283) q[11];
cx q[13],q[11];
rx(0.031913959) q[13];
ry(0.033745544) q[11];
cx q[3],q[4];
rx(0.47860001) q[3];
ry(0.46862787) q[4];
cx q[13],q[18];
rx(0.19904324) q[13];
ry(0.30710498) q[18];
cx q[17],q[13];
rx(0.14953392) q[17];
ry(0.59813075) q[13];
cx q[8],q[9];
rx(0.77228517) q[8];
ry(0.25542222) q[9];
cx q[13],q[14];
rx(0.78618465) q[13];
ry(0.45107898) q[14];
cx q[19],q[15];
rx(0.53985322) q[19];
ry(0.023323332) q[15];
cx q[12],q[17];
rx(0.91353239) q[12];
ry(0.79710058) q[17];
cx q[4],q[7];
rx(0.40939712) q[4];
ry(0.88524717) q[7];
cx q[2],q[3];
rx(0.57126147) q[2];
ry(0.9174685) q[3];
cx q[1],q[2];
rx(0.335278) q[1];
ry(0.57641626) q[2];
