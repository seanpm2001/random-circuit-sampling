OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.766060669662627*pi,1.6700131782894951*pi) q[0];
U1q(1.39983350241162*pi,0.9003466553488219*pi) q[1];
U1q(3.65572626835157*pi,0.7120018632940655*pi) q[2];
U1q(0.655436674935485*pi,1.701012641895377*pi) q[3];
U1q(0.215519465955077*pi,1.05978690609834*pi) q[4];
U1q(1.2119256172673*pi,1.7847001966515963*pi) q[5];
U1q(1.72835760603463*pi,1.0452620968311637*pi) q[6];
U1q(1.86544623885547*pi,1.9292727980485627*pi) q[7];
U1q(0.667226730658165*pi,0.0575468591962194*pi) q[8];
U1q(0.990121189453427*pi,1.1442598526708*pi) q[9];
U1q(1.61949161360078*pi,0.9091229056843118*pi) q[10];
U1q(0.567153176253748*pi,0.324801364103834*pi) q[11];
U1q(0.631077892513187*pi,0.261509298648648*pi) q[12];
U1q(0.591260584589857*pi,0.214405504232754*pi) q[13];
U1q(0.449097106803506*pi,1.301936092938095*pi) q[14];
U1q(0.714529723643788*pi,1.0857034836648811*pi) q[15];
U1q(1.11562191903203*pi,0.2702345251679647*pi) q[16];
U1q(0.859631138142247*pi,1.78660280418329*pi) q[17];
U1q(0.252209383684025*pi,0.123514539880611*pi) q[18];
U1q(0.158920081559266*pi,1.9796127419490694*pi) q[19];
U1q(1.67126043921133*pi,0.44210964126516145*pi) q[20];
U1q(0.0284155734012422*pi,0.36528207177893*pi) q[21];
U1q(1.03022796442524*pi,1.7053985802368543*pi) q[22];
U1q(0.259269932838143*pi,0.34416502555528*pi) q[23];
U1q(0.372583804172753*pi,0.282756819879406*pi) q[24];
U1q(1.40343927867521*pi,0.8754189482426843*pi) q[25];
U1q(0.69346447657724*pi,0.0565634901982028*pi) q[26];
U1q(3.193069917693995*pi,1.1173722406711675*pi) q[27];
U1q(1.50945560639057*pi,1.9361005668877256*pi) q[28];
U1q(1.73495237221564*pi,0.7334818611372107*pi) q[29];
U1q(0.787218935812206*pi,0.0551166464919617*pi) q[30];
U1q(1.34741389577848*pi,1.8567107491654635*pi) q[31];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[25],q[26];
U1q(0.270225102585988*pi,0.17999799079023004*pi) q[0];
U1q(0.520152069157082*pi,0.3959465657853538*pi) q[1];
U1q(0.370937498501961*pi,1.0573399498276657*pi) q[2];
U1q(0.645370790093038*pi,0.9535214186884202*pi) q[3];
U1q(0.453488763561479*pi,1.7753208533889202*pi) q[4];
U1q(0.312051539443312*pi,0.13240765707604618*pi) q[5];
U1q(0.581233264848152*pi,0.8029083753747837*pi) q[6];
U1q(0.311849166870815*pi,1.5032325067094527*pi) q[7];
U1q(0.336744317129561*pi,0.7952808662934299*pi) q[8];
U1q(0.370243907924626*pi,0.3604924443628399*pi) q[9];
U1q(0.455596787573428*pi,1.5398231033578518*pi) q[10];
U1q(0.684075693618603*pi,0.71885723333505*pi) q[11];
U1q(0.615428340430507*pi,1.03544387241257*pi) q[12];
U1q(0.609311820362489*pi,1.795308114011517*pi) q[13];
U1q(0.6362038836121*pi,1.4810740967174398*pi) q[14];
U1q(0.456359606018192*pi,1.1739361930384398*pi) q[15];
U1q(0.296460262592421*pi,0.6321058318606148*pi) q[16];
U1q(0.70711564327184*pi,0.6158889301369301*pi) q[17];
U1q(0.784650715739621*pi,1.4642151832334598*pi) q[18];
U1q(0.299448220526314*pi,0.9965496442749502*pi) q[19];
U1q(0.834815439401597*pi,1.8179000067768314*pi) q[20];
U1q(0.163403909946107*pi,1.5727081588546499*pi) q[21];
U1q(0.463856106866642*pi,0.03772598803631455*pi) q[22];
U1q(0.598136790126076*pi,0.7109467395950799*pi) q[23];
U1q(0.26435319756054*pi,0.9731655278666498*pi) q[24];
U1q(0.381303006691374*pi,1.7769545195002343*pi) q[25];
U1q(0.650882125017448*pi,1.1113818362732402*pi) q[26];
U1q(0.456956011350486*pi,0.6192112978760274*pi) q[27];
U1q(0.154434069676302*pi,0.9757883755282895*pi) q[28];
U1q(0.135770012125846*pi,1.4592694239515507*pi) q[29];
U1q(0.552937673621646*pi,0.8025298657323201*pi) q[30];
U1q(0.288415170042609*pi,1.2342240502448134*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[26],q[29];
U1q(0.571192869355417*pi,1.3039952022322803*pi) q[0];
U1q(0.632553902156926*pi,0.5481047248901318*pi) q[1];
U1q(0.58980298287427*pi,0.4246094026777554*pi) q[2];
U1q(0.665487589790702*pi,1.6921651398037802*pi) q[3];
U1q(0.650026429585402*pi,1.7866599520479696*pi) q[4];
U1q(0.521863200065639*pi,1.8645477402193462*pi) q[5];
U1q(0.607064542945737*pi,0.881439527186644*pi) q[6];
U1q(0.580355554412005*pi,1.0877140386805122*pi) q[7];
U1q(0.552694480162566*pi,0.22413568179215027*pi) q[8];
U1q(0.202941439729828*pi,1.76346872607499*pi) q[9];
U1q(0.468405697058647*pi,0.31163672584338187*pi) q[10];
U1q(0.372633859765924*pi,0.7116869764179201*pi) q[11];
U1q(0.410505573468118*pi,0.5546541901208499*pi) q[12];
U1q(0.790635868107776*pi,0.3552475905958199*pi) q[13];
U1q(0.28170529919674*pi,1.2641814143327998*pi) q[14];
U1q(0.450119678120852*pi,0.4668124901480697*pi) q[15];
U1q(0.680936872769597*pi,1.9306676003203944*pi) q[16];
U1q(0.753379432937359*pi,1.98760985756903*pi) q[17];
U1q(0.507729446888775*pi,0.38910213859515963*pi) q[18];
U1q(0.606964313729263*pi,1.85541352435534*pi) q[19];
U1q(0.899063085936456*pi,0.9068600588394311*pi) q[20];
U1q(0.474357849881574*pi,0.8351987065455599*pi) q[21];
U1q(0.412047113329642*pi,0.4017716300920644*pi) q[22];
U1q(0.932514665006991*pi,1.76334021629962*pi) q[23];
U1q(0.147631448212701*pi,1.8875230302699997*pi) q[24];
U1q(0.467164693833981*pi,0.5473876025637638*pi) q[25];
U1q(0.488334395563384*pi,1.7592894693296204*pi) q[26];
U1q(0.326909022500506*pi,0.26315499129679765*pi) q[27];
U1q(0.712708430019532*pi,1.1664587321373854*pi) q[28];
U1q(0.858197310725879*pi,0.7858360778493303*pi) q[29];
U1q(0.651094706451852*pi,1.1604046851319199*pi) q[30];
U1q(0.383714715531213*pi,1.8868300905937838*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[23],q[30];
U1q(0.503405909336269*pi,1.6393994084966899*pi) q[0];
U1q(0.740198614625953*pi,0.7834285630138824*pi) q[1];
U1q(0.272847292609196*pi,1.4281801263905258*pi) q[2];
U1q(0.724587990535126*pi,0.22406077906838018*pi) q[3];
U1q(0.847610781109726*pi,0.8281056344489999*pi) q[4];
U1q(0.586094706033655*pi,1.1744834553534869*pi) q[5];
U1q(0.183710088924108*pi,0.7682199301838324*pi) q[6];
U1q(0.509536259515959*pi,0.04494979411217237*pi) q[7];
U1q(0.369575625539839*pi,1.4806211853184408*pi) q[8];
U1q(0.316461106914878*pi,1.6917019541405*pi) q[9];
U1q(0.616999992703073*pi,0.3655661155488117*pi) q[10];
U1q(0.694089575661583*pi,0.60001674661655*pi) q[11];
U1q(0.783400355276142*pi,0.94151418857507*pi) q[12];
U1q(0.570537046522847*pi,0.94347166249878*pi) q[13];
U1q(0.523892470502371*pi,0.7870077254411898*pi) q[14];
U1q(0.563349685454281*pi,0.32934782527495976*pi) q[15];
U1q(0.696604671852109*pi,0.0822682789459046*pi) q[16];
U1q(0.866902359491762*pi,1.6085371160106803*pi) q[17];
U1q(0.413521101349126*pi,0.23437588151167965*pi) q[18];
U1q(0.19198028838716*pi,0.19330263975134976*pi) q[19];
U1q(0.564283326818384*pi,1.7548639878207322*pi) q[20];
U1q(0.656726300744913*pi,0.59381439104643*pi) q[21];
U1q(0.453719059891996*pi,0.16558857313137487*pi) q[22];
U1q(0.551331608882473*pi,0.7397302630104301*pi) q[23];
U1q(0.45213279591777*pi,0.7407872000727798*pi) q[24];
U1q(0.422004337164449*pi,0.25196651067658493*pi) q[25];
U1q(0.661874750224346*pi,1.3207140488011797*pi) q[26];
U1q(0.840779185102*pi,0.36048536135395715*pi) q[27];
U1q(0.620338843363678*pi,1.5877967543081057*pi) q[28];
U1q(0.437901245111183*pi,1.6766518923698612*pi) q[29];
U1q(0.362627448059952*pi,0.62938844848322*pi) q[30];
U1q(0.27997085075402*pi,0.16848954076660316*pi) q[31];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[25],q[21];
U1q(0.66435282075213*pi,1.08130032672935*pi) q[0];
U1q(0.261193228155567*pi,1.2005882517670905*pi) q[1];
U1q(0.627531172844875*pi,1.389341915212185*pi) q[2];
U1q(0.33112117226485*pi,0.8523265777502402*pi) q[3];
U1q(0.299251672133549*pi,1.0553007444751703*pi) q[4];
U1q(0.549998703849224*pi,1.0394963187257975*pi) q[5];
U1q(0.915810538653603*pi,0.02628446389716288*pi) q[6];
U1q(0.333324845241207*pi,1.250814686916863*pi) q[7];
U1q(0.65030298290789*pi,1.2102042242949995*pi) q[8];
U1q(0.654968001078997*pi,0.06065928340917992*pi) q[9];
U1q(0.239102742288964*pi,0.484375935647531*pi) q[10];
U1q(0.593540954764289*pi,1.1078182130865804*pi) q[11];
U1q(0.580166738527237*pi,1.9769595183038007*pi) q[12];
U1q(0.151843014145675*pi,1.8130150644472698*pi) q[13];
U1q(0.59013903691658*pi,0.20719952324433955*pi) q[14];
U1q(0.891189246735717*pi,0.9601940571775192*pi) q[15];
U1q(0.410433367823945*pi,1.2497810397166447*pi) q[16];
U1q(0.448018193103095*pi,0.24398301321819993*pi) q[17];
U1q(0.885569860962331*pi,1.7837746783589008*pi) q[18];
U1q(0.495134560073898*pi,1.25368841879164*pi) q[19];
U1q(0.530200516381958*pi,0.5072723435388617*pi) q[20];
U1q(0.755519686423421*pi,0.6957665455980804*pi) q[21];
U1q(0.733968236154619*pi,1.4172411021232652*pi) q[22];
U1q(0.774673799816037*pi,1.7712947907568601*pi) q[23];
U1q(0.505366681936554*pi,0.15669022332991034*pi) q[24];
U1q(0.464449683981075*pi,1.9752412360133835*pi) q[25];
U1q(0.196314471754551*pi,0.008384691462730132*pi) q[26];
U1q(0.982320103757997*pi,0.635825955851848*pi) q[27];
U1q(0.306516774234357*pi,1.5545314942734159*pi) q[28];
U1q(0.438274521112459*pi,1.95426600427351*pi) q[29];
U1q(0.763892983510858*pi,1.0579098260676796*pi) q[30];
U1q(0.837518287817782*pi,1.2358033216200734*pi) q[31];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[27],q[15];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[28];
U1q(0.576897177063561*pi,1.3319566997924994*pi) q[0];
U1q(0.242408761680128*pi,1.3058414276560217*pi) q[1];
U1q(0.14881428880674*pi,1.8943325870149756*pi) q[2];
U1q(0.604070023938716*pi,1.7720603908558008*pi) q[3];
U1q(0.652956066068917*pi,0.029827318133280656*pi) q[4];
U1q(0.161800539470991*pi,0.5230731805817967*pi) q[5];
U1q(0.583137928205779*pi,1.9311308850101625*pi) q[6];
U1q(0.169268967924085*pi,0.41308007742166275*pi) q[7];
U1q(0.830184485401942*pi,0.10543736989179919*pi) q[8];
U1q(0.887330406428478*pi,0.0983060404486995*pi) q[9];
U1q(0.539314829187051*pi,1.1384402647503116*pi) q[10];
U1q(0.300175585928983*pi,1.2804201505002002*pi) q[11];
U1q(0.424650499090146*pi,1.4195747537625003*pi) q[12];
U1q(0.781788951963471*pi,1.2692844573617794*pi) q[13];
U1q(0.267202143415969*pi,0.050068713472299464*pi) q[14];
U1q(0.816768809674855*pi,1.2684331474765997*pi) q[15];
U1q(0.197641914345596*pi,0.6786176817725647*pi) q[16];
U1q(0.303257123652777*pi,1.0200843885470992*pi) q[17];
U1q(0.582157088088275*pi,1.8254279803959008*pi) q[18];
U1q(0.433215596225651*pi,1.8281912029999*pi) q[19];
U1q(0.475381603323222*pi,0.7704212023662613*pi) q[20];
U1q(0.713373465443*pi,0.6281894835261896*pi) q[21];
U1q(0.582421929420304*pi,0.36367816422565546*pi) q[22];
U1q(0.0913750990257636*pi,1.7953735498188994*pi) q[23];
U1q(0.623821623389896*pi,0.3634573629494007*pi) q[24];
U1q(0.176308450115969*pi,0.29413889227748413*pi) q[25];
U1q(0.279992723136564*pi,0.7468087769335998*pi) q[26];
U1q(0.266500639836405*pi,1.7262839303276678*pi) q[27];
U1q(0.19230834354762*pi,1.0764261053823265*pi) q[28];
U1q(0.567466325810769*pi,0.8101643767232112*pi) q[29];
U1q(0.343032278172655*pi,1.6692288290013995*pi) q[30];
U1q(0.180271586655518*pi,1.820297731765164*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[31],q[29];
U1q(0.834686195380265*pi,1.7310536951034*pi) q[0];
U1q(0.261618012172498*pi,0.21399756012752214*pi) q[1];
U1q(0.439809552749065*pi,1.1809592110135654*pi) q[2];
U1q(0.265487798199159*pi,1.5315383840306005*pi) q[3];
U1q(0.478696739346258*pi,1.1421552160858006*pi) q[4];
U1q(0.199407276407513*pi,0.33769181615949684*pi) q[5];
U1q(0.530162700930656*pi,0.36689488762266365*pi) q[6];
U1q(0.290791089226606*pi,1.465845021941563*pi) q[7];
U1q(0.451631167606299*pi,0.35272638139609924*pi) q[8];
U1q(0.507287522202625*pi,1.2277949913816997*pi) q[9];
U1q(0.506938060865195*pi,1.7252680677726122*pi) q[10];
U1q(0.661567688517165*pi,0.1087933877170002*pi) q[11];
U1q(0.676727902986433*pi,1.3950683716019991*pi) q[12];
U1q(0.311110166359395*pi,0.5736784996990991*pi) q[13];
U1q(0.418906832995883*pi,1.7338846636623*pi) q[14];
U1q(0.397131218726228*pi,1.3962656929312*pi) q[15];
U1q(0.181248245181889*pi,0.1284822817440645*pi) q[16];
U1q(0.796951642352648*pi,0.5374172902112999*pi) q[17];
U1q(0.379927439775978*pi,0.7609559283134004*pi) q[18];
U1q(0.635990556720765*pi,1.3537020868871998*pi) q[19];
U1q(0.261514823894624*pi,1.9264266128276617*pi) q[20];
U1q(0.244701453093011*pi,1.7860471512471001*pi) q[21];
U1q(0.581951084038259*pi,1.0600255925404554*pi) q[22];
U1q(0.171958439096022*pi,1.3903985051918006*pi) q[23];
U1q(0.262374258016549*pi,1.0776253599522008*pi) q[24];
U1q(0.229293294641638*pi,0.12114257506588366*pi) q[25];
U1q(0.592865915219678*pi,1.6188353408665996*pi) q[26];
U1q(0.381553152093912*pi,1.4649268226449674*pi) q[27];
U1q(0.405814275937029*pi,0.2569661111914261*pi) q[28];
U1q(0.764657762644409*pi,1.19398789950891*pi) q[29];
U1q(0.270849998029841*pi,0.7380457341322995*pi) q[30];
U1q(0.0793611369780244*pi,1.764515213985863*pi) q[31];
rz(1.0579047851227*pi) q[0];
rz(1.184934246162479*pi) q[1];
rz(0.3568805330360334*pi) q[2];
rz(1.9542758545407999*pi) q[3];
rz(0.03417380626500055*pi) q[4];
rz(3.360363409345803*pi) q[5];
rz(0.27952135166463776*pi) q[6];
rz(2.0484354552262367*pi) q[7];
rz(1.3841576922175989*pi) q[8];
rz(0.47445199745899913*pi) q[9];
rz(0.7932674696027888*pi) q[10];
rz(2.2603074032265003*pi) q[11];
rz(2.6244373589352*pi) q[12];
rz(0.6787840292933005*pi) q[13];
rz(3.3811296709261995*pi) q[14];
rz(1.2614156488373993*pi) q[15];
rz(0.2689516602322346*pi) q[16];
rz(3.3430870385735005*pi) q[17];
rz(3.259789397523001*pi) q[18];
rz(0.8129254792235994*pi) q[19];
rz(3.9525812741904396*pi) q[20];
rz(0.9375654637686903*pi) q[21];
rz(3.052404048427846*pi) q[22];
rz(1.1657737892975*pi) q[23];
rz(2.5309947300810993*pi) q[24];
rz(2.370621639246515*pi) q[25];
rz(3.9627734181455008*pi) q[26];
rz(2.063851004649832*pi) q[27];
rz(3.9848844488783737*pi) q[28];
rz(0.43698377472098926*pi) q[29];
rz(1.1622101202626993*pi) q[30];
rz(1.6816529290107365*pi) q[31];
U1q(1.83468619538027*pi,1.788958480226104*pi) q[0];
U1q(1.2616180121725*pi,0.39893180629001*pi) q[1];
U1q(3.439809552749066*pi,0.537839744049549*pi) q[2];
U1q(0.265487798199159*pi,0.48581423857139994*pi) q[3];
U1q(0.478696739346258*pi,0.176329022350872*pi) q[4];
U1q(0.199407276407513*pi,0.69805522550522*pi) q[5];
U1q(1.53016270093066*pi,1.646416239287291*pi) q[6];
U1q(1.29079108922661*pi,0.51428047716779*pi) q[7];
U1q(0.451631167606299*pi,0.736884073613688*pi) q[8];
U1q(1.50728752220263*pi,0.702246988840743*pi) q[9];
U1q(0.506938060865195*pi,1.51853553737539*pi) q[10];
U1q(1.66156768851716*pi,1.36910079094352*pi) q[11];
U1q(0.676727902986433*pi,1.01950573053714*pi) q[12];
U1q(0.311110166359395*pi,0.252462528992401*pi) q[13];
U1q(0.418906832995883*pi,0.115014334588458*pi) q[14];
U1q(0.397131218726228*pi,1.657681341768661*pi) q[15];
U1q(1.18124824518189*pi,1.397433941976331*pi) q[16];
U1q(1.79695164235265*pi,0.880504328784751*pi) q[17];
U1q(1.37992743977598*pi,1.020745325836359*pi) q[18];
U1q(1.63599055672076*pi,1.166627566110777*pi) q[19];
U1q(1.26151482389462*pi,0.87900788701811*pi) q[20];
U1q(1.24470145309301*pi,1.723612615015798*pi) q[21];
U1q(3.581951084038259*pi,1.112429640968293*pi) q[22];
U1q(0.171958439096022*pi,1.556172294489283*pi) q[23];
U1q(1.26237425801655*pi,0.60862009003331*pi) q[24];
U1q(1.22929329464164*pi,1.4917642143123802*pi) q[25];
U1q(0.592865915219678*pi,0.581608759012103*pi) q[26];
U1q(0.381553152093912*pi,0.528777827294745*pi) q[27];
U1q(1.40581427593703*pi,1.24185056006986*pi) q[28];
U1q(0.764657762644409*pi,0.630971674229929*pi) q[29];
U1q(1.27084999802984*pi,0.9002558543949499*pi) q[30];
U1q(0.0793611369780244*pi,0.446168142996647*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[31],q[29];
U1q(3.423102822936438*pi,0.18805547553703517*pi) q[0];
U1q(3.757591238319872*pi,1.3070879387614756*pi) q[1];
U1q(3.85118571119326*pi,1.8244663680481228*pi) q[2];
U1q(1.60407002393872*pi,1.72633624539651*pi) q[3];
U1q(0.652956066068917*pi,0.06400112439832006*pi) q[4];
U1q(3.161800539470991*pi,1.883436589927604*pi) q[5];
U1q(1.58313792820578*pi,1.082180241899789*pi) q[6];
U1q(3.830731032075914*pi,0.5670454216877518*pi) q[7];
U1q(0.830184485401942*pi,1.489595062109373*pi) q[8];
U1q(1.88733040642848*pi,0.8317359397737669*pi) q[9];
U1q(0.539314829187051*pi,0.9317077343531102*pi) q[10];
U1q(1.30017558592898*pi,0.19747402816031112*pi) q[11];
U1q(0.424650499090146*pi,0.044012112697719985*pi) q[12];
U1q(0.781788951963471*pi,1.9480684866550702*pi) q[13];
U1q(0.267202143415969*pi,1.431198384398459*pi) q[14];
U1q(1.81676880967486*pi,0.529848796314*pi) q[15];
U1q(3.802358085654403*pi,0.8472985419478181*pi) q[16];
U1q(3.6967428763472228*pi,0.3978372304489157*pi) q[17];
U1q(1.58215708808828*pi,0.956273273753899*pi) q[18];
U1q(3.5667844037743492*pi,0.6921384499980532*pi) q[19];
U1q(3.524618396676778*pi,0.035013297479538075*pi) q[20];
U1q(1.713373465443*pi,1.8814702827367142*pi) q[21];
U1q(3.4175780705796948*pi,1.8087770692830882*pi) q[22];
U1q(3.091375099025763*pi,0.9611473391163801*pi) q[23];
U1q(1.6238216233899*pi,0.3227880870361724*pi) q[24];
U1q(3.823691549884031*pi,1.3187678971008396*pi) q[25];
U1q(0.279992723136564*pi,0.7095821950790799*pi) q[26];
U1q(0.266500639836405*pi,0.79013493497749*pi) q[27];
U1q(3.1923083435476203*pi,1.4223905658790512*pi) q[28];
U1q(0.567466325810769*pi,1.247148151444296*pi) q[29];
U1q(1.34303227817266*pi,0.9690727595258823*pi) q[30];
U1q(3.1802715866555182*pi,1.50195066077592*pi) q[31];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[27],q[15];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[28];
U1q(1.66435282075213*pi,1.438711848600176*pi) q[0];
U1q(3.738806771844433*pi,1.4123411146504354*pi) q[1];
U1q(1.62753117284488*pi,0.32945703985091135*pi) q[2];
U1q(3.66887882773515*pi,1.6460700585020245*pi) q[3];
U1q(1.29925167213355*pi,1.08947455074021*pi) q[4];
U1q(3.450001296150776*pi,0.3670134517836292*pi) q[5];
U1q(1.9158105386536*pi,1.177333820786749*pi) q[6];
U1q(1.33332484524121*pi,0.7293108121925056*pi) q[7];
U1q(3.650302982907891*pi,0.5943619165125602*pi) q[8];
U1q(0.654968001078997*pi,0.794089182734246*pi) q[9];
U1q(1.23910274228896*pi,0.27764340525034026*pi) q[10];
U1q(1.59354095476429*pi,1.024872090746685*pi) q[11];
U1q(0.580166738527237*pi,1.6013968772389902*pi) q[12];
U1q(0.151843014145675*pi,0.4917990937405601*pi) q[13];
U1q(1.59013903691658*pi,0.58832919417052*pi) q[14];
U1q(3.108810753264283*pi,1.8380878866130526*pi) q[15];
U1q(3.410433367823945*pi,1.2761351840037367*pi) q[16];
U1q(3.551981806896905*pi,1.1739386057778658*pi) q[17];
U1q(1.88556986096233*pi,0.9146199717169194*pi) q[18];
U1q(1.4951345600739*pi,0.2666412342063429*pi) q[19];
U1q(1.53020051638196*pi,0.2981621563069856*pi) q[20];
U1q(1.75551968642342*pi,0.9490473448086045*pi) q[21];
U1q(3.266031763845381*pi,0.7552141313855103*pi) q[22];
U1q(1.77467379981604*pi,1.9852260981784182*pi) q[23];
U1q(3.505366681936554*pi,0.1160209474167222*pi) q[24];
U1q(3.535550316018925*pi,0.6376655533649005*pi) q[25];
U1q(0.196314471754551*pi,0.97115810960823*pi) q[26];
U1q(0.982320103757997*pi,1.69967696050167*pi) q[27];
U1q(0.306516774234357*pi,0.9004959547701861*pi) q[28];
U1q(1.43827452111246*pi,0.39124977899450997*pi) q[29];
U1q(0.763892983510858*pi,0.35775375659220243*pi) q[30];
U1q(3.837518287817782*pi,0.08644507092102771*pi) q[31];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[25],q[21];
U1q(3.50340590933627*pi,0.9968109303675168*pi) q[0];
U1q(3.2598013853740477*pi,0.8295008034036455*pi) q[1];
U1q(1.2728472926092*pi,1.3682952510292523*pi) q[2];
U1q(1.72458799053513*pi,1.274335857183889*pi) q[3];
U1q(3.1523892188902742*pi,1.316669660766375*pi) q[4];
U1q(3.4139052939663452*pi,0.2320263151559594*pi) q[5];
U1q(3.816289911075893*pi,0.43539835450004327*pi) q[6];
U1q(0.509536259515959*pi,0.5234459193878216*pi) q[7];
U1q(3.630424374460161*pi,0.32394495548909186*pi) q[8];
U1q(0.316461106914878*pi,1.425131853465574*pi) q[9];
U1q(1.61699999270307*pi,1.396453225349056*pi) q[10];
U1q(3.305910424338416*pi,0.5326735572167123*pi) q[11];
U1q(0.783400355276142*pi,0.5659515475102501*pi) q[12];
U1q(0.570537046522847*pi,1.62225569179208*pi) q[13];
U1q(3.476107529497629*pi,0.00852099197366818*pi) q[14];
U1q(1.56334968545428*pi,1.468934118515611*pi) q[15];
U1q(0.696604671852109*pi,0.10862242323299665*pi) q[16];
U1q(1.86690235949176*pi,1.8093845029853401*pi) q[17];
U1q(1.41352110134913*pi,0.4640187685641073*pi) q[18];
U1q(0.19198028838716*pi,1.2062554551660423*pi) q[19];
U1q(0.564283326818384*pi,0.5457538005889049*pi) q[20];
U1q(3.343273699255087*pi,1.0509994993602527*pi) q[21];
U1q(1.453719059892*pi,1.0068666603773946*pi) q[22];
U1q(1.55133160888247*pi,0.9536615704319882*pi) q[23];
U1q(3.54786720408223*pi,0.5319239706738486*pi) q[24];
U1q(3.57799566283555*pi,1.3609402787017046*pi) q[25];
U1q(0.661874750224346*pi,1.2834874669466796*pi) q[26];
U1q(0.840779185102*pi,0.4243363660037698*pi) q[27];
U1q(0.620338843363678*pi,0.9337612148048722*pi) q[28];
U1q(1.43790124511118*pi,1.6688638908981122*pi) q[29];
U1q(1.36262744805995*pi,1.9292323790077424*pi) q[30];
U1q(3.2799708507540197*pi,0.019131290067557538*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[23],q[30];
U1q(1.57119286935542*pi,0.3322151366319346*pi) q[0];
U1q(1.63255390215693*pi,0.06482464152738698*pi) q[1];
U1q(3.410197017125729*pi,0.3718659747420143*pi) q[2];
U1q(0.665487589790702*pi,1.7424402179192784*pi) q[3];
U1q(1.6500264295854*pi,1.3581153431674116*pi) q[4];
U1q(1.52186320006564*pi,0.5419620302900972*pi) q[5];
U1q(1.60706454294574*pi,1.3221787574972277*pi) q[6];
U1q(0.580355554412005*pi,1.5662101639561605*pi) q[7];
U1q(1.55269448016257*pi,1.580430459015369*pi) q[8];
U1q(0.202941439729828*pi,1.496898625400054*pi) q[9];
U1q(0.468405697058647*pi,0.3425238356436253*pi) q[10];
U1q(3.627366140234076*pi,0.4210033274153482*pi) q[11];
U1q(0.410505573468118*pi,1.1790915490560296*pi) q[12];
U1q(3.790635868107776*pi,1.03403161988911*pi) q[13];
U1q(3.71829470080326*pi,0.5313473030820681*pi) q[14];
U1q(1.45011967812085*pi,1.6063987833887214*pi) q[15];
U1q(1.6809368727696*pi,1.957021744607487*pi) q[16];
U1q(0.753379432937359*pi,0.18845724454368984*pi) q[17];
U1q(1.50772944688878*pi,1.618745025647577*pi) q[18];
U1q(1.60696431372926*pi,1.8683663397700432*pi) q[19];
U1q(0.899063085936456*pi,0.6977498716076047*pi) q[20];
U1q(1.47435784988157*pi,1.8096151838611267*pi) q[21];
U1q(0.412047113329642*pi,0.24304971733807745*pi) q[22];
U1q(1.93251466500699*pi,0.9300516171427953*pi) q[23];
U1q(3.852368551787299*pi,0.38518814047662864*pi) q[24];
U1q(1.46716469383398*pi,0.06551918681453017*pi) q[25];
U1q(1.48833439556338*pi,0.7220628874751096*pi) q[26];
U1q(0.326909022500506*pi,1.32700599594662*pi) q[27];
U1q(1.71270843001953*pi,1.512423192634151*pi) q[28];
U1q(0.858197310725879*pi,0.7780480763775821*pi) q[29];
U1q(1.65109470645185*pi,0.39821614235904423*pi) q[30];
U1q(3.616285284468786*pi,0.3007907402403731*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[26],q[29];
U1q(0.270225102585988*pi,1.2082179251898948*pi) q[0];
U1q(1.52015206915708*pi,0.912666482422607*pi) q[1];
U1q(3.629062501498039*pi,0.7391354275921138*pi) q[2];
U1q(0.645370790093038*pi,0.003796496803929017*pi) q[3];
U1q(0.453488763561479*pi,0.34677624450835154*pi) q[4];
U1q(1.31205153944331*pi,0.8098219471467969*pi) q[5];
U1q(3.581233264848153*pi,1.2436476056853678*pi) q[6];
U1q(1.31184916687081*pi,1.9817286319851055*pi) q[7];
U1q(0.336744317129561*pi,1.151575643516649*pi) q[8];
U1q(1.37024390792463*pi,0.09392234368791375*pi) q[9];
U1q(1.45559678757343*pi,1.5707102131580957*pi) q[10];
U1q(3.315924306381396*pi,0.41383307049821516*pi) q[11];
U1q(1.61542834043051*pi,0.6598812313477396*pi) q[12];
U1q(1.60931182036249*pi,1.5939710964734095*pi) q[13];
U1q(1.6362038836121*pi,0.31445462069741925*pi) q[14];
U1q(1.45635960601819*pi,1.8992750804983505*pi) q[15];
U1q(3.703539737407579*pi,0.2555835130672621*pi) q[16];
U1q(1.70711564327184*pi,1.81673631711159*pi) q[17];
U1q(3.215349284260379*pi,0.5436319810092742*pi) q[18];
U1q(1.29944822052631*pi,0.727230219850429*pi) q[19];
U1q(0.834815439401597*pi,0.6087898195450059*pi) q[20];
U1q(1.16340390994611*pi,1.5471246361702065*pi) q[21];
U1q(3.463856106866642*pi,0.8790040752823352*pi) q[22];
U1q(0.598136790126076*pi,1.8776581404382657*pi) q[23];
U1q(3.73564680243946*pi,1.2995456428799834*pi) q[24];
U1q(1.38130300669137*pi,0.2950861037510051*pi) q[25];
U1q(3.349117874982552*pi,0.36997052053149204*pi) q[26];
U1q(0.456956011350486*pi,0.6830623025258502*pi) q[27];
U1q(3.845565930323699*pi,0.7030935492432446*pi) q[28];
U1q(1.13577001212585*pi,1.451481422479796*pi) q[29];
U1q(0.552937673621646*pi,1.0403413229594438*pi) q[30];
U1q(3.288415170042609*pi,1.9533967805893333*pi) q[31];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[25],q[26];
U1q(0.766060669662627*pi,1.6982331126891541*pi) q[0];
U1q(1.39983350241162*pi,0.40826639285914057*pi) q[1];
U1q(1.65572626835157*pi,0.08447351412570825*pi) q[2];
U1q(0.655436674935485*pi,0.751287720010879*pi) q[3];
U1q(0.215519465955077*pi,1.6312422972177716*pi) q[4];
U1q(1.2119256172673*pi,0.15752940757124545*pi) q[5];
U1q(3.728357606034629*pi,0.0012938842289837993*pi) q[6];
U1q(3.865446238855473*pi,0.5556883406459998*pi) q[7];
U1q(0.667226730658165*pi,0.4138416364194386*pi) q[8];
U1q(1.99012118945343*pi,1.3101549353799564*pi) q[9];
U1q(1.61949161360078*pi,0.20141041083163458*pi) q[10];
U1q(1.56715317625375*pi,1.8078889397294278*pi) q[11];
U1q(1.63107789251319*pi,0.4338158051116565*pi) q[12];
U1q(0.591260584589857*pi,0.013068486694649772*pi) q[13];
U1q(0.449097106803506*pi,1.13531661691807*pi) q[14];
U1q(0.714529723643788*pi,0.8110423711247812*pi) q[15];
U1q(1.11562191903203*pi,1.6174548197599181*pi) q[16];
U1q(1.85963113814225*pi,1.6460224430652275*pi) q[17];
U1q(1.25220938368403*pi,0.8843326243621297*pi) q[18];
U1q(0.158920081559266*pi,0.7102933175245392*pi) q[19];
U1q(0.671260439211327*pi,0.23299945403337574*pi) q[20];
U1q(3.028415573401242*pi,1.754550723245928*pi) q[21];
U1q(3.030227964425238*pi,0.21133148308179628*pi) q[22];
U1q(0.259269932838143*pi,1.5108764263984558*pi) q[23];
U1q(1.37258380417275*pi,1.9899543508672295*pi) q[24];
U1q(3.403439278675207*pi,0.19662167500855343*pi) q[25];
U1q(1.69346447657724*pi,1.4247888666065238*pi) q[26];
U1q(0.193069917693995*pi,1.1812232453209894*pi) q[27];
U1q(1.50945560639057*pi,1.7427813578838083*pi) q[28];
U1q(1.73495237221564*pi,1.1772689852941283*pi) q[29];
U1q(0.787218935812206*pi,1.2929281037190838*pi) q[30];
U1q(0.347413895778482*pi,0.5758834795099839*pi) q[31];
rz(0.3017668873108459*pi) q[0];
rz(3.5917336071408594*pi) q[1];
rz(1.9155264858742918*pi) q[2];
rz(3.248712279989121*pi) q[3];
rz(0.3687577027822284*pi) q[4];
rz(3.8424705924287545*pi) q[5];
rz(3.998706115771016*pi) q[6];
rz(3.444311659354*pi) q[7];
rz(1.5861583635805614*pi) q[8];
rz(0.6898450646200436*pi) q[9];
rz(3.7985895891683654*pi) q[10];
rz(0.19211106027057223*pi) q[11];
rz(3.5661841948883435*pi) q[12];
rz(1.9869315133053502*pi) q[13];
rz(0.86468338308193*pi) q[14];
rz(1.1889576288752188*pi) q[15];
rz(0.3825451802400819*pi) q[16];
rz(0.3539775569347725*pi) q[17];
rz(1.1156673756378703*pi) q[18];
rz(3.289706682475461*pi) q[19];
rz(3.7670005459666243*pi) q[20];
rz(2.245449276754072*pi) q[21];
rz(1.7886685169182037*pi) q[22];
rz(0.48912357360154424*pi) q[23];
rz(2.0100456491327705*pi) q[24];
rz(3.8033783249914466*pi) q[25];
rz(0.5752111333934762*pi) q[26];
rz(0.8187767546790106*pi) q[27];
rz(2.2572186421161917*pi) q[28];
rz(0.8227310147058717*pi) q[29];
rz(2.707071896280916*pi) q[30];
rz(1.4241165204900161*pi) q[31];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];