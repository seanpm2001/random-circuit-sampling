OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.923051491721902*pi,0.149605524311076*pi) q[0];
U1q(0.836970392654691*pi,1.9870678708617298*pi) q[1];
U1q(0.390439412444019*pi,1.6295618334128639*pi) q[2];
U1q(0.505598042145862*pi,1.1720716339520831*pi) q[3];
U1q(0.490356106260748*pi,0.297961011709562*pi) q[4];
U1q(0.359255192006354*pi,0.640405867545715*pi) q[5];
U1q(0.597881098005345*pi,0.312829147181619*pi) q[6];
U1q(0.77799422722548*pi,0.763494080593892*pi) q[7];
U1q(0.394006318668129*pi,0.56445411300672*pi) q[8];
U1q(0.288345221112647*pi,0.49656506244343*pi) q[9];
U1q(0.24572606869799*pi,0.7577735635016001*pi) q[10];
U1q(0.606688906157733*pi,0.172891013938404*pi) q[11];
U1q(0.641058733383871*pi,0.462700224931341*pi) q[12];
U1q(0.195249326563231*pi,1.482682024246714*pi) q[13];
U1q(0.570891786800677*pi,0.9901400858143601*pi) q[14];
U1q(0.456155980781321*pi,0.112394127546709*pi) q[15];
U1q(0.49975565626548*pi,1.99713267887655*pi) q[16];
U1q(0.523664708719563*pi,1.846071301220106*pi) q[17];
U1q(0.380667850534891*pi,0.9113802078489*pi) q[18];
U1q(0.3259188071035*pi,1.525457610488081*pi) q[19];
U1q(0.350213973934882*pi,0.945992216350519*pi) q[20];
U1q(0.268997071536246*pi,0.380429088299977*pi) q[21];
U1q(0.516165407116028*pi,1.141989740515881*pi) q[22];
U1q(0.570116870683702*pi,1.5875440107232799*pi) q[23];
U1q(0.710998123349718*pi,1.44032523466018*pi) q[24];
U1q(0.654672740999756*pi,0.740536034461802*pi) q[25];
U1q(0.487961880161116*pi,1.028454756777123*pi) q[26];
U1q(0.987482663507863*pi,0.737830067028667*pi) q[27];
U1q(0.489658859940985*pi,0.245130572771622*pi) q[28];
U1q(0.616954578415053*pi,0.65956927496947*pi) q[29];
U1q(0.533947596838162*pi,0.0495652783617826*pi) q[30];
U1q(0.757823296603591*pi,1.9732404328051134*pi) q[31];
U1q(0.798541783602848*pi,1.425539332128929*pi) q[32];
U1q(0.384466989221026*pi,0.9711570559404601*pi) q[33];
U1q(0.612681627631807*pi,1.0329544176301*pi) q[34];
U1q(0.824032786710758*pi,0.504880091053069*pi) q[35];
U1q(0.432508738994034*pi,0.95098612703103*pi) q[36];
U1q(0.273275511730323*pi,0.8699190408995701*pi) q[37];
U1q(0.445865268784553*pi,1.9233542551843041*pi) q[38];
U1q(0.707069756012898*pi,1.8186519500755831*pi) q[39];
U1q(0.411673525907105*pi,1.3010202923036411*pi) q[40];
U1q(0.46472307542607*pi,1.661632104654694*pi) q[41];
U1q(0.145122929947446*pi,0.82397032018546*pi) q[42];
U1q(0.348011527312056*pi,1.174103720803414*pi) q[43];
U1q(0.215588258528177*pi,0.166583575943084*pi) q[44];
U1q(0.306819258254849*pi,0.0627962860061806*pi) q[45];
U1q(0.130787640372454*pi,1.311008498687189*pi) q[46];
U1q(0.257788811925984*pi,0.821622065746563*pi) q[47];
U1q(0.567412557075115*pi,1.9432973437985712*pi) q[48];
U1q(0.461304277414093*pi,0.42486627831046*pi) q[49];
U1q(0.179837351614097*pi,1.647735952650825*pi) q[50];
U1q(0.746568411815863*pi,0.789657825412958*pi) q[51];
U1q(0.847482597575881*pi,1.713241406706923*pi) q[52];
U1q(0.150528197151021*pi,0.223638507846233*pi) q[53];
U1q(0.276473177510212*pi,0.0673600686440236*pi) q[54];
U1q(0.484530177277815*pi,1.2197392618883152*pi) q[55];
RZZ(0.5*pi) q[0],q[34];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[40],q[8];
RZZ(0.5*pi) q[55],q[9];
RZZ(0.5*pi) q[49],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[35],q[16];
RZZ(0.5*pi) q[47],q[17];
RZZ(0.5*pi) q[19],q[50];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[21],q[46];
RZZ(0.5*pi) q[51],q[23];
RZZ(0.5*pi) q[52],q[24];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[42],q[30];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[36],q[32];
RZZ(0.5*pi) q[39],q[54];
RZZ(0.5*pi) q[44],q[41];
RZZ(0.5*pi) q[43],q[48];
RZZ(0.5*pi) q[45],q[53];
U1q(0.663627392869346*pi,1.021798547443771*pi) q[0];
U1q(0.118245526442617*pi,1.8943359983586898*pi) q[1];
U1q(0.289875487219025*pi,1.1000145726034298*pi) q[2];
U1q(0.586953421367627*pi,0.6697638718893999*pi) q[3];
U1q(0.62603739817585*pi,0.5540529723729799*pi) q[4];
U1q(0.223941810037073*pi,1.53786705786858*pi) q[5];
U1q(0.718476008237129*pi,1.339827935804116*pi) q[6];
U1q(0.0761692906347311*pi,1.94801927566203*pi) q[7];
U1q(0.455621011002854*pi,0.06376373105260003*pi) q[8];
U1q(0.623501544257903*pi,0.62790569142816*pi) q[9];
U1q(0.199094157984585*pi,1.71911782875969*pi) q[10];
U1q(0.626898657427778*pi,0.10210750845988992*pi) q[11];
U1q(0.181177696456211*pi,0.8419103345130201*pi) q[12];
U1q(0.591302184369713*pi,1.7721346807701002*pi) q[13];
U1q(0.64673742739501*pi,0.16891450379744022*pi) q[14];
U1q(0.219908197040147*pi,1.67850960374611*pi) q[15];
U1q(0.907770403614208*pi,0.66370146291141*pi) q[16];
U1q(0.558259861845657*pi,0.5310027231018299*pi) q[17];
U1q(0.805379805578014*pi,0.6898932955708901*pi) q[18];
U1q(0.708652859899398*pi,0.24729185345513005*pi) q[19];
U1q(0.734648255996593*pi,1.875179458226053*pi) q[20];
U1q(0.670328203956136*pi,1.2248960691886102*pi) q[21];
U1q(0.66945332517697*pi,1.3037624020028802*pi) q[22];
U1q(0.729897277968285*pi,0.28837025286925*pi) q[23];
U1q(0.634768104240604*pi,1.5661744425724389*pi) q[24];
U1q(0.266116491454797*pi,1.356566260251791*pi) q[25];
U1q(0.720359342987498*pi,0.030692593463439888*pi) q[26];
U1q(0.370566737030783*pi,0.35765997916713*pi) q[27];
U1q(0.188027510057161*pi,0.008076757329890105*pi) q[28];
U1q(0.595512007224353*pi,0.3614088650273699*pi) q[29];
U1q(0.585234400739365*pi,1.30317564925527*pi) q[30];
U1q(0.253048432335748*pi,1.5484078249765498*pi) q[31];
U1q(0.541091052083269*pi,1.20072827409219*pi) q[32];
U1q(0.338555720107936*pi,1.76641100141692*pi) q[33];
U1q(0.62133839240241*pi,1.671246498133656*pi) q[34];
U1q(0.738974470079419*pi,0.88360094165068*pi) q[35];
U1q(0.603072599368448*pi,1.5388946592062198*pi) q[36];
U1q(0.253122539766551*pi,0.6260910928296002*pi) q[37];
U1q(0.392465012753272*pi,1.2993734271675002*pi) q[38];
U1q(0.23706250547042*pi,1.6574228920644503*pi) q[39];
U1q(0.618733387096357*pi,1.21642785525798*pi) q[40];
U1q(0.758194789944639*pi,0.5849669706696199*pi) q[41];
U1q(0.243297793420199*pi,1.42035391942095*pi) q[42];
U1q(0.459604130354652*pi,1.8429132230574101*pi) q[43];
U1q(0.506166217559891*pi,1.7654475456731102*pi) q[44];
U1q(0.484879357298343*pi,0.51095549992035*pi) q[45];
U1q(0.316812787505753*pi,0.7120609392109101*pi) q[46];
U1q(0.350111847954201*pi,1.3652360075517098*pi) q[47];
U1q(0.671749238683048*pi,1.0457753209025098*pi) q[48];
U1q(0.421262817886431*pi,1.88170207196033*pi) q[49];
U1q(0.163206932984958*pi,0.52623654801324*pi) q[50];
U1q(0.479358081997066*pi,0.39872140880692*pi) q[51];
U1q(0.266050717586563*pi,1.9237406925127*pi) q[52];
U1q(0.288367113768779*pi,0.2104693161756801*pi) q[53];
U1q(0.369575465076994*pi,1.2945148524075298*pi) q[54];
U1q(0.381004567973526*pi,1.2961973172337902*pi) q[55];
RZZ(0.5*pi) q[0],q[41];
RZZ(0.5*pi) q[1],q[46];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[7],q[53];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[12],q[32];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[42],q[17];
RZZ(0.5*pi) q[18],q[51];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[36],q[22];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[47],q[25];
RZZ(0.5*pi) q[30],q[54];
RZZ(0.5*pi) q[31],q[50];
RZZ(0.5*pi) q[33],q[44];
RZZ(0.5*pi) q[48],q[34];
RZZ(0.5*pi) q[55],q[35];
RZZ(0.5*pi) q[40],q[38];
RZZ(0.5*pi) q[43],q[45];
RZZ(0.5*pi) q[49],q[52];
U1q(0.806628953131517*pi,1.22048380319521*pi) q[0];
U1q(0.5778182616846*pi,1.5127498785830902*pi) q[1];
U1q(0.566641626908358*pi,0.23558226066340016*pi) q[2];
U1q(0.876874873822886*pi,1.52421998073559*pi) q[3];
U1q(0.167019126244176*pi,1.4865705430505303*pi) q[4];
U1q(0.644140559319329*pi,1.6541590919857203*pi) q[5];
U1q(0.816180364316462*pi,0.10342016356974004*pi) q[6];
U1q(0.463096992517762*pi,0.26608266176722006*pi) q[7];
U1q(0.412515197173787*pi,0.82511903780218*pi) q[8];
U1q(0.767873367228917*pi,0.13557690772642994*pi) q[9];
U1q(0.717008524496014*pi,1.6098246781085503*pi) q[10];
U1q(0.235088701791364*pi,0.13739789282415993*pi) q[11];
U1q(0.729409777982166*pi,0.48108660740284037*pi) q[12];
U1q(0.297658935331329*pi,0.2597283250798599*pi) q[13];
U1q(0.754218213476721*pi,0.5026505993296899*pi) q[14];
U1q(0.507957466372241*pi,0.41270853661333984*pi) q[15];
U1q(0.691089152786266*pi,1.5549865852757598*pi) q[16];
U1q(0.342028573806103*pi,1.3635152908355703*pi) q[17];
U1q(0.616908802408304*pi,0.14355930330521005*pi) q[18];
U1q(0.768409509420833*pi,0.3305073195021002*pi) q[19];
U1q(0.260334014142904*pi,1.9551747351502198*pi) q[20];
U1q(0.658986272490878*pi,1.2380209070759403*pi) q[21];
U1q(0.507620901488001*pi,0.14349221994058015*pi) q[22];
U1q(0.768750617711353*pi,1.9351754010107998*pi) q[23];
U1q(0.601900594854262*pi,0.2756435101646899*pi) q[24];
U1q(0.370167485787833*pi,1.4731515881163402*pi) q[25];
U1q(0.563774053826121*pi,1.5239084607456004*pi) q[26];
U1q(0.456125930188343*pi,0.4459751127794904*pi) q[27];
U1q(0.637604111687387*pi,1.588765064825*pi) q[28];
U1q(0.854946974818654*pi,1.1767942665016098*pi) q[29];
U1q(0.326488574811204*pi,1.5063530496054698*pi) q[30];
U1q(0.181597508934003*pi,0.3681087372374998*pi) q[31];
U1q(0.575085499582283*pi,0.9415129729653602*pi) q[32];
U1q(0.868508007991521*pi,1.2429287594912801*pi) q[33];
U1q(0.64243249746259*pi,1.4721568663393199*pi) q[34];
U1q(0.933297555210303*pi,1.3543623614330897*pi) q[35];
U1q(0.0209312714640705*pi,0.5102463907986303*pi) q[36];
U1q(0.478315695811469*pi,1.7584425152631198*pi) q[37];
U1q(0.310978567761249*pi,1.8544922187766701*pi) q[38];
U1q(0.913561321680456*pi,0.9892352259503499*pi) q[39];
U1q(0.659882410805598*pi,0.010963753099470175*pi) q[40];
U1q(0.817030497089514*pi,0.9552795548074604*pi) q[41];
U1q(0.534063228864458*pi,1.26483679518243*pi) q[42];
U1q(0.760401480706358*pi,0.5126329516005104*pi) q[43];
U1q(0.710639600303318*pi,1.8257358710748202*pi) q[44];
U1q(0.74093550592343*pi,0.6969126437186803*pi) q[45];
U1q(0.280555707122283*pi,1.4449164479602503*pi) q[46];
U1q(0.367914339173247*pi,1.0081317833799197*pi) q[47];
U1q(0.81581812393929*pi,1.8964482924722104*pi) q[48];
U1q(0.644222792434786*pi,0.04048369706335997*pi) q[49];
U1q(0.220895177966087*pi,1.2598594990844703*pi) q[50];
U1q(0.880822019635666*pi,1.38949419118719*pi) q[51];
U1q(0.405730766984312*pi,1.83976807483777*pi) q[52];
U1q(0.684843663079377*pi,1.0015942360890904*pi) q[53];
U1q(0.630754525028018*pi,1.0895213465959603*pi) q[54];
U1q(0.469720239762004*pi,0.9611021332002503*pi) q[55];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[36],q[2];
RZZ(0.5*pi) q[3],q[50];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[52];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[49];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[33],q[11];
RZZ(0.5*pi) q[38],q[13];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[18],q[44];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[24],q[37];
RZZ(0.5*pi) q[42],q[26];
RZZ(0.5*pi) q[41],q[27];
RZZ(0.5*pi) q[40],q[29];
RZZ(0.5*pi) q[53],q[30];
RZZ(0.5*pi) q[45],q[32];
RZZ(0.5*pi) q[35],q[46];
RZZ(0.5*pi) q[43],q[54];
RZZ(0.5*pi) q[55],q[47];
RZZ(0.5*pi) q[51],q[48];
U1q(0.656688429330259*pi,0.9349872541679796*pi) q[0];
U1q(0.669480068996691*pi,0.6599441415292198*pi) q[1];
U1q(0.757772349309249*pi,0.5769542517355797*pi) q[2];
U1q(0.316520741710869*pi,0.5285907497214009*pi) q[3];
U1q(0.126688246508164*pi,1.3163265935311*pi) q[4];
U1q(0.487648980955542*pi,1.95400368727622*pi) q[5];
U1q(0.877267756274988*pi,1.45216476894641*pi) q[6];
U1q(0.693595196859751*pi,1.9730239821288*pi) q[7];
U1q(0.658618526788786*pi,1.5660153846603997*pi) q[8];
U1q(0.772479513898803*pi,1.0207224634275298*pi) q[9];
U1q(0.32954661636468*pi,1.2725836914698991*pi) q[10];
U1q(0.797274145623894*pi,0.2619306668616401*pi) q[11];
U1q(0.58716990260661*pi,0.30711759839670005*pi) q[12];
U1q(0.974254865153481*pi,0.5254650584600302*pi) q[13];
U1q(0.618209833808364*pi,1.37231127072718*pi) q[14];
U1q(0.0604648965209751*pi,1.2999800045101004*pi) q[15];
U1q(0.180887639310153*pi,1.4530827380031104*pi) q[16];
U1q(0.520473135204176*pi,0.4955338518151091*pi) q[17];
U1q(0.731784402857568*pi,0.5104329699687602*pi) q[18];
U1q(0.615346814435254*pi,0.7861567840293198*pi) q[19];
U1q(0.0866658301891453*pi,1.3834897531091404*pi) q[20];
U1q(0.611329126725579*pi,1.6165605436899693*pi) q[21];
U1q(0.752237961233834*pi,0.3894567065347099*pi) q[22];
U1q(0.195668772532524*pi,0.2720686402418906*pi) q[23];
U1q(0.764292510289312*pi,0.6121724655148402*pi) q[24];
U1q(0.896725510098984*pi,1.6264299566438298*pi) q[25];
U1q(0.892604941811815*pi,1.1683973104595697*pi) q[26];
U1q(0.699572988715686*pi,1.1111662356259897*pi) q[27];
U1q(0.195176704085634*pi,1.2590532846702902*pi) q[28];
U1q(0.40170581601195*pi,1.5373441224239501*pi) q[29];
U1q(0.777664906414328*pi,0.0579376311349904*pi) q[30];
U1q(0.630176567679142*pi,1.9118694249601003*pi) q[31];
U1q(0.421230481733218*pi,0.8638254659900504*pi) q[32];
U1q(0.803667422707223*pi,0.12863405407422013*pi) q[33];
U1q(0.53011353446632*pi,1.30331638128217*pi) q[34];
U1q(0.396192934004752*pi,0.22981175824433997*pi) q[35];
U1q(0.271466365487372*pi,1.96381646705641*pi) q[36];
U1q(0.840364062319973*pi,0.0472411293362196*pi) q[37];
U1q(0.579131760010829*pi,0.49731590513744006*pi) q[38];
U1q(0.439160192551468*pi,1.6723303664178992*pi) q[39];
U1q(0.599332938080215*pi,1.8132114506719903*pi) q[40];
U1q(0.401646928405218*pi,0.7305913749251003*pi) q[41];
U1q(0.760542441718316*pi,0.9326122012284994*pi) q[42];
U1q(0.714607312542574*pi,1.44647328244477*pi) q[43];
U1q(0.394495317686541*pi,1.5048857553600001*pi) q[44];
U1q(0.356974669966909*pi,1.4570118765263302*pi) q[45];
U1q(0.381566713590263*pi,0.7672541593583304*pi) q[46];
U1q(0.249084692066881*pi,1.4304379876339208*pi) q[47];
U1q(0.515389670465033*pi,1.1695885624482498*pi) q[48];
U1q(0.515087284629635*pi,0.7600292302310496*pi) q[49];
U1q(0.386236695135129*pi,1.8099676349992002*pi) q[50];
U1q(0.43006438909224*pi,0.4329519861055*pi) q[51];
U1q(0.30911209445145*pi,1.8942408585426005*pi) q[52];
U1q(0.452462909294353*pi,1.5540873745380601*pi) q[53];
U1q(0.563601251575143*pi,1.3827526388297002*pi) q[54];
U1q(0.654414659873959*pi,0.81099007625666*pi) q[55];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[55],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[54];
RZZ(0.5*pi) q[42],q[8];
RZZ(0.5*pi) q[9],q[47];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[19],q[17];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[21],q[40];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[24],q[45];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[29],q[46];
RZZ(0.5*pi) q[51],q[34];
RZZ(0.5*pi) q[35],q[52];
RZZ(0.5*pi) q[38],q[49];
RZZ(0.5*pi) q[41],q[50];
RZZ(0.5*pi) q[44],q[43];
RZZ(0.5*pi) q[48],q[53];
U1q(0.694536244839828*pi,1.1501517104626497*pi) q[0];
U1q(0.408633221103421*pi,1.0861516720385103*pi) q[1];
U1q(0.593000957091132*pi,0.9970263600091407*pi) q[2];
U1q(0.247503854574591*pi,0.8917526332838008*pi) q[3];
U1q(0.266834612612754*pi,0.012206081826899862*pi) q[4];
U1q(0.444257363764836*pi,0.12432686156354045*pi) q[5];
U1q(0.491032602101582*pi,1.5699308303911303*pi) q[6];
U1q(0.625627902933136*pi,1.91759694132144*pi) q[7];
U1q(0.227707045367729*pi,0.5802024615377999*pi) q[8];
U1q(0.437114522957812*pi,0.6818576340925402*pi) q[9];
U1q(0.244487079546609*pi,1.1227261807045004*pi) q[10];
U1q(0.479264308253244*pi,0.5802361326514998*pi) q[11];
U1q(0.524911694879316*pi,0.13539106906528975*pi) q[12];
U1q(0.612240051364279*pi,1.5000164772611004*pi) q[13];
U1q(0.727596144696394*pi,0.6155165268525096*pi) q[14];
U1q(0.369302018369329*pi,1.0924701748534602*pi) q[15];
U1q(0.612746987991233*pi,0.8608494188115401*pi) q[16];
U1q(0.513820803876233*pi,1.7844695900821002*pi) q[17];
U1q(0.716449895765094*pi,0.8774368640064392*pi) q[18];
U1q(0.757695934168053*pi,1.0115640500759797*pi) q[19];
U1q(0.394194978483235*pi,0.39211078694848034*pi) q[20];
U1q(0.585669149986765*pi,0.4480143063205908*pi) q[21];
U1q(0.437487548888143*pi,0.018581483142219746*pi) q[22];
U1q(0.453196639571149*pi,1.0484604164167006*pi) q[23];
U1q(0.791543261789342*pi,1.7188081919178098*pi) q[24];
U1q(0.24279341362136*pi,0.6113559009941696*pi) q[25];
U1q(0.708478526652389*pi,0.7248115142671008*pi) q[26];
U1q(0.305268077687503*pi,0.8215299529258893*pi) q[27];
U1q(0.502644234912778*pi,1.1750821119258497*pi) q[28];
U1q(0.466166032170091*pi,0.39376074933900007*pi) q[29];
U1q(0.380285348569246*pi,1.1448261757550604*pi) q[30];
U1q(0.650288774592208*pi,1.5200305877164997*pi) q[31];
U1q(0.0749489674566833*pi,1.5025330612497*pi) q[32];
U1q(0.69694863010742*pi,1.5738800481857602*pi) q[33];
U1q(0.738459192738545*pi,0.5674182065304798*pi) q[34];
U1q(0.2938354713557*pi,1.1057466309045498*pi) q[35];
U1q(0.924340889608997*pi,0.5158375200454106*pi) q[36];
U1q(0.855506618701941*pi,1.0748053919084999*pi) q[37];
U1q(0.544445131981808*pi,0.4789268776075506*pi) q[38];
U1q(0.914771229199481*pi,1.2529791184099999*pi) q[39];
U1q(0.251447261589303*pi,1.6789257689858008*pi) q[40];
U1q(0.71144653495527*pi,0.3008537335616399*pi) q[41];
U1q(0.0733070437695256*pi,1.4600917708488996*pi) q[42];
U1q(0.108567085928986*pi,1.9630358346792107*pi) q[43];
U1q(0.315036584058603*pi,1.4432521867614003*pi) q[44];
U1q(0.647095609213226*pi,1.0223243841396794*pi) q[45];
U1q(0.463377362091058*pi,1.1441381864833104*pi) q[46];
U1q(0.100125178921878*pi,0.3997285376561006*pi) q[47];
U1q(0.304882230539043*pi,1.5773880299623197*pi) q[48];
U1q(0.468606280657684*pi,0.05720386697580082*pi) q[49];
U1q(0.718945902858168*pi,1.2357398360092997*pi) q[50];
U1q(0.114027844965021*pi,0.17340969145465035*pi) q[51];
U1q(0.93167680296272*pi,1.3630113839431992*pi) q[52];
U1q(0.322470015902335*pi,1.7044550478325995*pi) q[53];
U1q(0.780888544177563*pi,1.9600660193100001*pi) q[54];
U1q(0.472202279662188*pi,1.3349419656448998*pi) q[55];
RZZ(0.5*pi) q[0],q[48];
RZZ(0.5*pi) q[1],q[34];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[46],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[50];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[44];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[36],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[49],q[17];
RZZ(0.5*pi) q[18],q[45];
RZZ(0.5*pi) q[21],q[26];
RZZ(0.5*pi) q[22],q[32];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[33],q[30];
RZZ(0.5*pi) q[31],q[43];
RZZ(0.5*pi) q[35],q[47];
RZZ(0.5*pi) q[37],q[53];
RZZ(0.5*pi) q[38],q[52];
RZZ(0.5*pi) q[55],q[40];
RZZ(0.5*pi) q[41],q[54];
RZZ(0.5*pi) q[42],q[51];
U1q(0.23417160774727*pi,0.6258206987186004*pi) q[0];
U1q(0.364134988008718*pi,1.0793984767702902*pi) q[1];
U1q(0.331136264837375*pi,0.5603846624662996*pi) q[2];
U1q(0.701079914584298*pi,1.1685919574664005*pi) q[3];
U1q(0.507797488268077*pi,0.4162081197057006*pi) q[4];
U1q(0.165742602682169*pi,0.5045184839402008*pi) q[5];
U1q(0.275975903137685*pi,1.71319164686809*pi) q[6];
U1q(0.594797747647177*pi,0.7773357364604099*pi) q[7];
U1q(0.248063557551921*pi,0.4455256620124004*pi) q[8];
U1q(0.258065181847173*pi,0.7636819044077399*pi) q[9];
U1q(0.586326812292485*pi,1.9197969761550002*pi) q[10];
U1q(0.603411171898623*pi,0.13094879626870082*pi) q[11];
U1q(0.63453933742952*pi,0.12621700040265083*pi) q[12];
U1q(0.460959950910171*pi,1.2893323259688998*pi) q[13];
U1q(0.664282238537604*pi,1.0121923954006995*pi) q[14];
U1q(0.404465184088941*pi,0.5018745418731694*pi) q[15];
U1q(0.747734412930926*pi,0.4109821191838403*pi) q[16];
U1q(0.224425677379466*pi,1.2266831789226007*pi) q[17];
U1q(0.749670447864603*pi,0.6070633441861997*pi) q[18];
U1q(0.513087655661888*pi,0.09731451037094985*pi) q[19];
U1q(0.507797381033822*pi,1.0861599096724*pi) q[20];
U1q(0.507280420750951*pi,0.19585892461939913*pi) q[21];
U1q(0.737366497332969*pi,1.5233940099831003*pi) q[22];
U1q(0.519421055906751*pi,1.4078980409279005*pi) q[23];
U1q(0.504346731981765*pi,1.68947644528172*pi) q[24];
U1q(0.783774376738864*pi,0.43300174485869025*pi) q[25];
U1q(0.51797755941236*pi,0.09324814485499999*pi) q[26];
U1q(0.645452514531893*pi,1.6531551399812*pi) q[27];
U1q(0.802398363167417*pi,0.033213799097159935*pi) q[28];
U1q(0.377333351311176*pi,1.9996263236100997*pi) q[29];
U1q(0.208992942913074*pi,0.9929446450032504*pi) q[30];
U1q(0.927097142492088*pi,0.6921581644666102*pi) q[31];
U1q(0.754718681517532*pi,0.5539324466740005*pi) q[32];
U1q(0.301344358996141*pi,0.4912094258838593*pi) q[33];
U1q(0.621166912717448*pi,0.5692224386370697*pi) q[34];
U1q(0.673497185828986*pi,1.7614455679677992*pi) q[35];
U1q(0.72584242671197*pi,0.4481222382131005*pi) q[36];
U1q(0.375191709328807*pi,0.8206850081458992*pi) q[37];
U1q(0.442777933535769*pi,1.7001444414218003*pi) q[38];
U1q(0.81269777247049*pi,1.1138649794445996*pi) q[39];
U1q(0.719550388435586*pi,0.3973791237055*pi) q[40];
U1q(0.483591074856278*pi,0.7924142773282004*pi) q[41];
U1q(0.368411971030001*pi,1.0299844173947008*pi) q[42];
U1q(0.270654267731381*pi,0.11603188880449977*pi) q[43];
U1q(0.781348655424409*pi,1.6056522886799005*pi) q[44];
U1q(0.522252627301585*pi,1.4201425575617002*pi) q[45];
U1q(0.0443045094089516*pi,0.9775095951432*pi) q[46];
U1q(0.594106886578928*pi,1.9172481823427*pi) q[47];
U1q(0.708083441854485*pi,0.7661467755239197*pi) q[48];
U1q(0.860493955125873*pi,0.7014136143298995*pi) q[49];
U1q(0.390824804046933*pi,0.8326426963049993*pi) q[50];
U1q(0.544565923869511*pi,0.14050732615528982*pi) q[51];
U1q(0.650279652046776*pi,0.7636475442481991*pi) q[52];
U1q(0.759606481986979*pi,0.17264980691390086*pi) q[53];
U1q(0.595271576914569*pi,1.6540887558898003*pi) q[54];
U1q(0.229853317215439*pi,1.8955489053214993*pi) q[55];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[4],q[55];
RZZ(0.5*pi) q[6],q[47];
RZZ(0.5*pi) q[7],q[32];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[45];
RZZ(0.5*pi) q[10],q[50];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[41],q[13];
RZZ(0.5*pi) q[14],q[49];
RZZ(0.5*pi) q[15],q[54];
RZZ(0.5*pi) q[40],q[16];
RZZ(0.5*pi) q[43],q[17];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[24],q[48];
RZZ(0.5*pi) q[25],q[52];
RZZ(0.5*pi) q[46],q[27];
RZZ(0.5*pi) q[44],q[28];
RZZ(0.5*pi) q[29],q[37];
RZZ(0.5*pi) q[31],q[53];
RZZ(0.5*pi) q[33],q[34];
RZZ(0.5*pi) q[35],q[42];
RZZ(0.5*pi) q[39],q[51];
U1q(0.69781708945578*pi,0.10306313202010031*pi) q[0];
U1q(0.593534901093029*pi,0.5955311861774*pi) q[1];
U1q(0.626256139944663*pi,0.1417757888752007*pi) q[2];
U1q(0.520037990749749*pi,0.9403165336083994*pi) q[3];
U1q(0.481356315779786*pi,0.7379610573269986*pi) q[4];
U1q(0.643984301756652*pi,1.2855482572603005*pi) q[5];
U1q(0.379905093334514*pi,0.9938619192383005*pi) q[6];
U1q(0.362070997671611*pi,0.045844904043999435*pi) q[7];
U1q(0.748390019943081*pi,1.2326917473935985*pi) q[8];
U1q(0.660124771571349*pi,1.3312870267931096*pi) q[9];
U1q(0.207308827988427*pi,1.8609972751266994*pi) q[10];
U1q(0.638678666302317*pi,0.7003043911314002*pi) q[11];
U1q(0.338500868720085*pi,1.1894129903300001*pi) q[12];
U1q(0.500377501270911*pi,0.3622696096193003*pi) q[13];
U1q(0.17368804523457*pi,1.6112210844964991*pi) q[14];
U1q(0.28199429488941*pi,0.5873102154858003*pi) q[15];
U1q(0.434589451888654*pi,0.7769490553910003*pi) q[16];
U1q(0.0646568621664046*pi,1.1175001227068009*pi) q[17];
U1q(0.794665033335363*pi,1.3902954604743005*pi) q[18];
U1q(0.0484045653124207*pi,1.1550833556286992*pi) q[19];
U1q(0.889956872748046*pi,1.6949421802023004*pi) q[20];
U1q(0.283549173971693*pi,1.7930236139885007*pi) q[21];
U1q(0.497021219639356*pi,1.4080663172128993*pi) q[22];
U1q(0.158392374845253*pi,0.9804328593249991*pi) q[23];
U1q(0.773493855671597*pi,0.4858531472489398*pi) q[24];
U1q(0.901356502445207*pi,1.4715757563758594*pi) q[25];
U1q(0.498737099894801*pi,1.8567789583212004*pi) q[26];
U1q(0.219400128697508*pi,0.5404099535269999*pi) q[27];
U1q(0.88456248438027*pi,0.04031333362155998*pi) q[28];
U1q(0.215882485171106*pi,1.8843504337721004*pi) q[29];
U1q(0.68200301409545*pi,1.4122987871211006*pi) q[30];
U1q(0.123265100728134*pi,0.4677098908290507*pi) q[31];
U1q(0.698680103954238*pi,1.4167430910082004*pi) q[32];
U1q(0.224905656033946*pi,0.6515030137150006*pi) q[33];
U1q(0.153563705587024*pi,0.7267438292475994*pi) q[34];
U1q(0.267612628148872*pi,0.37546429786620017*pi) q[35];
U1q(0.584540191789353*pi,1.4636270224097991*pi) q[36];
U1q(0.44857619981598*pi,0.7159758141495001*pi) q[37];
U1q(0.564773924570756*pi,1.1369984130069994*pi) q[38];
U1q(0.909191190642045*pi,1.3456479102402987*pi) q[39];
U1q(0.64271629930196*pi,0.048261798897499375*pi) q[40];
U1q(0.378069152738923*pi,0.1855731391614004*pi) q[41];
U1q(0.531503834592867*pi,0.2153336389228997*pi) q[42];
U1q(0.795919944485233*pi,1.7098554429797002*pi) q[43];
U1q(0.507836641729007*pi,1.097480846894399*pi) q[44];
U1q(0.128611428524684*pi,0.9348670656164995*pi) q[45];
U1q(0.802005719987926*pi,1.8221413653711007*pi) q[46];
U1q(0.253245221649435*pi,1.7102849091391992*pi) q[47];
U1q(0.710326990255402*pi,1.8053253319102502*pi) q[48];
U1q(0.635899901508151*pi,0.2905731616849003*pi) q[49];
U1q(0.554892021176878*pi,1.7357839988167*pi) q[50];
U1q(0.127978463899498*pi,0.47019730918589*pi) q[51];
U1q(0.646302788841974*pi,0.9570465222324991*pi) q[52];
U1q(0.652305725996671*pi,0.3541579060012001*pi) q[53];
U1q(0.644337298968971*pi,0.4106487587601997*pi) q[54];
U1q(0.831704323697748*pi,1.6537188869255992*pi) q[55];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[43];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[53],q[13];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[15],q[51];
RZZ(0.5*pi) q[49],q[16];
RZZ(0.5*pi) q[17],q[32];
RZZ(0.5*pi) q[18],q[47];
RZZ(0.5*pi) q[40],q[20];
RZZ(0.5*pi) q[21],q[44];
RZZ(0.5*pi) q[26],q[50];
RZZ(0.5*pi) q[29],q[27];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[33],q[36];
RZZ(0.5*pi) q[34],q[54];
RZZ(0.5*pi) q[39],q[48];
RZZ(0.5*pi) q[46],q[41];
RZZ(0.5*pi) q[42],q[52];
RZZ(0.5*pi) q[55],q[45];
U1q(0.527615983244526*pi,0.8556354836936002*pi) q[0];
U1q(0.593540070877576*pi,0.6907860556116994*pi) q[1];
U1q(0.479337613298298*pi,1.3411019449511983*pi) q[2];
U1q(0.722126059518191*pi,1.7300371516165*pi) q[3];
U1q(0.556859301391351*pi,1.2091105913772004*pi) q[4];
U1q(0.60347158612662*pi,1.7553814874075009*pi) q[5];
U1q(0.565144968895442*pi,1.0908377198412005*pi) q[6];
U1q(0.40051489590288*pi,1.3729828435001998*pi) q[7];
U1q(0.252755726503008*pi,1.6809846742476005*pi) q[8];
U1q(0.691556596202001*pi,1.0362170236645998*pi) q[9];
U1q(0.269565759369999*pi,0.15217695292589895*pi) q[10];
U1q(0.606234894375565*pi,0.6483803492707985*pi) q[11];
U1q(0.800606116158218*pi,1.7943957794640006*pi) q[12];
U1q(0.571271627085453*pi,0.37469483094020006*pi) q[13];
U1q(0.427525099687546*pi,0.2693787118946993*pi) q[14];
U1q(0.506766918703976*pi,1.5395341680785997*pi) q[15];
U1q(0.153849761183503*pi,0.6958792757785996*pi) q[16];
U1q(0.435235653707322*pi,1.4151487677062988*pi) q[17];
U1q(0.405704195746533*pi,0.9674791173231014*pi) q[18];
U1q(0.48771075261783*pi,1.4220597863895996*pi) q[19];
U1q(0.390822689715262*pi,0.2915488023531001*pi) q[20];
U1q(0.419902264050688*pi,0.1381428445262003*pi) q[21];
U1q(0.900846884498003*pi,1.5797984622290997*pi) q[22];
U1q(0.908009139773414*pi,0.5805189454402004*pi) q[23];
U1q(0.189722598804021*pi,0.07688040581163058*pi) q[24];
U1q(0.760531792746896*pi,1.4678534767289992*pi) q[25];
U1q(0.46151247066599*pi,0.14677042769610082*pi) q[26];
U1q(0.429067713696975*pi,0.8287894659724984*pi) q[27];
U1q(0.691887936412373*pi,1.9509884696659991*pi) q[28];
U1q(0.521399788401361*pi,0.18838023455830033*pi) q[29];
U1q(0.725348377209621*pi,0.14210828646450047*pi) q[30];
U1q(0.607092383863078*pi,0.39805984740172917*pi) q[31];
U1q(0.511961462845961*pi,1.6714327889888008*pi) q[32];
U1q(0.719941013267054*pi,0.6932791066956003*pi) q[33];
U1q(0.493879084704971*pi,0.3186675205707008*pi) q[34];
U1q(0.177871715150991*pi,0.24100004304520084*pi) q[35];
U1q(0.509988901041257*pi,1.9658916855726005*pi) q[36];
U1q(0.233651051656672*pi,0.931271519903099*pi) q[37];
U1q(0.705566315003165*pi,0.01073520317099863*pi) q[38];
U1q(0.809477272818322*pi,0.6194187090870997*pi) q[39];
U1q(0.0595790673930923*pi,1.9523838548213988*pi) q[40];
U1q(0.781245863583997*pi,1.640443701691499*pi) q[41];
U1q(0.23586498190048*pi,1.4118119532808002*pi) q[42];
U1q(0.20377078320333*pi,1.9490628727284012*pi) q[43];
U1q(0.583691476012336*pi,0.03150544779539999*pi) q[44];
U1q(0.616681321880494*pi,1.9846063734895*pi) q[45];
U1q(0.228380019320648*pi,0.9600995232251002*pi) q[46];
U1q(0.804778962158881*pi,0.48885329045490167*pi) q[47];
U1q(0.788341475446845*pi,0.9447880165262994*pi) q[48];
U1q(0.424699701615009*pi,0.0034829988217985886*pi) q[49];
U1q(0.398703743871458*pi,1.4221764848994987*pi) q[50];
U1q(0.0134555655507724*pi,1.8546755137725999*pi) q[51];
U1q(0.704338545400557*pi,0.8348151330331994*pi) q[52];
U1q(0.253869868723785*pi,1.304334061198901*pi) q[53];
U1q(0.233809082970558*pi,1.7599027478826006*pi) q[54];
U1q(0.716003963280357*pi,0.03486032304880027*pi) q[55];
RZZ(0.5*pi) q[42],q[0];
RZZ(0.5*pi) q[1],q[40];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[36],q[3];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[32];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[52],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[46];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[20],q[50];
RZZ(0.5*pi) q[21],q[53];
RZZ(0.5*pi) q[22],q[45];
RZZ(0.5*pi) q[25],q[43];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[28],q[49];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[55],q[34];
RZZ(0.5*pi) q[35],q[41];
RZZ(0.5*pi) q[44],q[39];
RZZ(0.5*pi) q[47],q[48];
RZZ(0.5*pi) q[51],q[54];
U1q(0.221847242872579*pi,1.6821146320585*pi) q[0];
U1q(0.645371881471623*pi,1.424234820217599*pi) q[1];
U1q(0.725871109367781*pi,1.6733228781291984*pi) q[2];
U1q(0.747388742129405*pi,0.8144600816985985*pi) q[3];
U1q(0.667269303595822*pi,1.8058865633815984*pi) q[4];
U1q(0.618149468835981*pi,0.9971567927875*pi) q[5];
U1q(0.312268961682022*pi,1.9815402729702996*pi) q[6];
U1q(0.805972114114222*pi,1.5449003482537016*pi) q[7];
U1q(0.30546984563058*pi,0.7170795177426008*pi) q[8];
U1q(0.618279906397422*pi,1.1905440565004994*pi) q[9];
U1q(0.657764699403398*pi,1.5664075763001009*pi) q[10];
U1q(0.283646673331917*pi,1.8089337771523013*pi) q[11];
U1q(0.4777455556074*pi,0.4075230904768006*pi) q[12];
U1q(0.702345091350084*pi,0.4325176215923996*pi) q[13];
U1q(0.187154901693814*pi,0.4293526974190005*pi) q[14];
U1q(0.800488542558482*pi,1.0959511840769984*pi) q[15];
U1q(0.449692684473732*pi,1.6699543577434994*pi) q[16];
U1q(0.197534913121304*pi,0.25630310688629976*pi) q[17];
U1q(0.103924195993121*pi,0.5875008700231987*pi) q[18];
U1q(0.564747495847867*pi,0.4410818778765009*pi) q[19];
U1q(0.0911734303814968*pi,1.7718707581208015*pi) q[20];
U1q(0.667895909965894*pi,0.6466076727820003*pi) q[21];
U1q(0.716825661801466*pi,1.7302878498637995*pi) q[22];
U1q(0.652882348445998*pi,0.6458232066288012*pi) q[23];
U1q(0.5777203227178*pi,1.7028846522378007*pi) q[24];
U1q(0.381260402802297*pi,1.0576641398291997*pi) q[25];
U1q(0.53298330372079*pi,1.9542547542182014*pi) q[26];
U1q(0.582717499695115*pi,0.2924489743491989*pi) q[27];
U1q(0.460285320366362*pi,0.3993703132851003*pi) q[28];
U1q(0.816378277681958*pi,0.40391474589389986*pi) q[29];
U1q(0.567705099983304*pi,1.1924055116331012*pi) q[30];
U1q(0.667152732163714*pi,0.09646323620200015*pi) q[31];
U1q(0.621399977223842*pi,0.2962016512095005*pi) q[32];
U1q(0.590876783928267*pi,1.1591920152993005*pi) q[33];
U1q(0.0627465560973008*pi,1.4630754266453998*pi) q[34];
U1q(0.377181655607636*pi,0.7705388733070997*pi) q[35];
U1q(0.487605870179915*pi,1.7082223279013*pi) q[36];
U1q(0.315188364324868*pi,0.05347377546100063*pi) q[37];
U1q(0.448224406705887*pi,0.7490751628351013*pi) q[38];
U1q(0.40968877368952*pi,0.07343328952449824*pi) q[39];
U1q(0.0400419076700938*pi,1.5694166165473007*pi) q[40];
U1q(0.585192453423837*pi,0.7918843759380998*pi) q[41];
U1q(0.526107105108459*pi,1.6908572243666988*pi) q[42];
U1q(0.636916279323154*pi,1.0874529470694014*pi) q[43];
U1q(0.559717729573934*pi,1.2591831702142997*pi) q[44];
U1q(0.346924336569269*pi,1.3528230360346996*pi) q[45];
U1q(0.424314172405828*pi,0.033983930834800447*pi) q[46];
U1q(0.680642695909292*pi,1.6177161994211993*pi) q[47];
U1q(0.52145685506249*pi,0.4391502423149003*pi) q[48];
U1q(0.2778124772843*pi,1.8378050971572009*pi) q[49];
U1q(0.926680030208639*pi,0.06803439051680016*pi) q[50];
U1q(0.515916252036265*pi,0.7186814203042999*pi) q[51];
U1q(0.306706103955033*pi,1.7611482120349002*pi) q[52];
U1q(0.155367356740827*pi,0.8134535074247005*pi) q[53];
U1q(0.666375600003253*pi,1.7736996249876995*pi) q[54];
U1q(0.650621697671691*pi,1.7090034994065988*pi) q[55];
rz(2.6445900517745997*pi) q[0];
rz(3.9489962689528006*pi) q[1];
rz(2.7603700012214*pi) q[2];
rz(0.4226886626962987*pi) q[3];
rz(1.9230060817969985*pi) q[4];
rz(2.161168319954699*pi) q[5];
rz(0.1592587523443001*pi) q[6];
rz(3.6292080800190014*pi) q[7];
rz(1.8765878046853999*pi) q[8];
rz(0.7153607652833003*pi) q[9];
rz(1.5186350823531996*pi) q[10];
rz(2.9956301128995015*pi) q[11];
rz(2.0634825595085005*pi) q[12];
rz(3.8606754015714984*pi) q[13];
rz(3.5852951457881996*pi) q[14];
rz(1.7670588356328985*pi) q[15];
rz(1.5609822000810993*pi) q[16];
rz(1.5347720496880015*pi) q[17];
rz(3.8882081733306997*pi) q[18];
rz(0.022012358012098332*pi) q[19];
rz(2.032841217994701*pi) q[20];
rz(3.8954744920970015*pi) q[21];
rz(0.9943076618319999*pi) q[22];
rz(2.1769845301538986*pi) q[23];
rz(1.39791881466134*pi) q[24];
rz(0.34210260163579953*pi) q[25];
rz(3.015492279338499*pi) q[26];
rz(3.0396160837545985*pi) q[27];
rz(3.5595645627617003*pi) q[28];
rz(0.20292814420690064*pi) q[29];
rz(0.9553666489075994*pi) q[30];
rz(1.9005648205812609*pi) q[31];
rz(2.3859499767889005*pi) q[32];
rz(0.5664183229363999*pi) q[33];
rz(0.9808379719721003*pi) q[34];
rz(2.539314433460099*pi) q[35];
rz(0.8768549574063016*pi) q[36];
rz(3.5990226346983007*pi) q[37];
rz(1.8284894649573005*pi) q[38];
rz(1.1661800525105015*pi) q[39];
rz(0.03335132325420176*pi) q[40];
rz(1.3465046104657006*pi) q[41];
rz(2.3939160645944*pi) q[42];
rz(1.9679728891163002*pi) q[43];
rz(3.2518022932100017*pi) q[44];
rz(0.5513644228273016*pi) q[45];
rz(2.2245178432665007*pi) q[46];
rz(1.8717906449353983*pi) q[47];
rz(2.4600382010094*pi) q[48];
rz(3.873914236319301*pi) q[49];
rz(2.638869279961*pi) q[50];
rz(0.9037950244683017*pi) q[51];
rz(1.496884712282199*pi) q[52];
rz(2.7647826452767*pi) q[53];
rz(3.4961597940393006*pi) q[54];
rz(3.2194363718394996*pi) q[55];
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
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
measure q[48] -> c[48];
measure q[49] -> c[49];
measure q[50] -> c[50];
measure q[51] -> c[51];
measure q[52] -> c[52];
measure q[53] -> c[53];
measure q[54] -> c[54];
measure q[55] -> c[55];
