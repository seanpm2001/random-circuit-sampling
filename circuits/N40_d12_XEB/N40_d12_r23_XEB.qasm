OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.733102052987774*pi,0.306163074489273*pi) q[0];
U1q(0.628537666604368*pi,0.661304599099841*pi) q[1];
U1q(0.922469872601772*pi,1.454912395786209*pi) q[2];
U1q(0.718897982962664*pi,1.594890020085857*pi) q[3];
U1q(0.506160448518744*pi,1.103645279509415*pi) q[4];
U1q(0.717595012976061*pi,0.562611580654389*pi) q[5];
U1q(0.777273964054242*pi,0.640830084048268*pi) q[6];
U1q(0.412835389887807*pi,0.86594551126252*pi) q[7];
U1q(0.540362676466992*pi,1.9116531232888814*pi) q[8];
U1q(0.497066941643776*pi,0.795739265374737*pi) q[9];
U1q(0.546984877051913*pi,1.39425945430212*pi) q[10];
U1q(0.183608340037642*pi,1.9564929781480378*pi) q[11];
U1q(0.455811112683454*pi,0.16090579626143*pi) q[12];
U1q(0.711245005492764*pi,0.525164419129037*pi) q[13];
U1q(0.614286034334798*pi,0.624373976442027*pi) q[14];
U1q(0.596553911841827*pi,0.478278508032131*pi) q[15];
U1q(0.774279956095396*pi,0.630556883335031*pi) q[16];
U1q(0.940697143281839*pi,0.61013783495625*pi) q[17];
U1q(0.562051598103902*pi,0.698395817795965*pi) q[18];
U1q(0.362247600011123*pi,0.102776247994893*pi) q[19];
U1q(0.92794219249477*pi,1.1301404236181*pi) q[20];
U1q(0.652136944352544*pi,1.705002919622491*pi) q[21];
U1q(0.555406027922848*pi,0.7072548169149799*pi) q[22];
U1q(0.562641196853881*pi,0.293469463273466*pi) q[23];
U1q(0.203411351751121*pi,1.9003668426995404*pi) q[24];
U1q(0.807233559527211*pi,0.959438894661091*pi) q[25];
U1q(0.638802429257262*pi,0.796809965558544*pi) q[26];
U1q(0.466698450072882*pi,1.862054673471775*pi) q[27];
U1q(0.781809509432509*pi,0.586330027318335*pi) q[28];
U1q(0.16184047006917*pi,1.571811235361884*pi) q[29];
U1q(0.191043220711715*pi,0.251065372528593*pi) q[30];
U1q(0.472325946023093*pi,0.882456263178555*pi) q[31];
U1q(0.573137512542025*pi,0.290533297096621*pi) q[32];
U1q(0.704240958081187*pi,0.157130355769456*pi) q[33];
U1q(0.714826663803881*pi,0.714319679159452*pi) q[34];
U1q(0.59299755100406*pi,1.03488276081802*pi) q[35];
U1q(0.653677607084022*pi,1.075214603037824*pi) q[36];
U1q(0.0278156913583047*pi,1.83850089922312*pi) q[37];
U1q(0.399719818067039*pi,0.875490985167951*pi) q[38];
U1q(0.814295800405282*pi,0.659745107300606*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[5],q[24];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[17],q[20];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[37],q[22];
RZZ(0.5*pi) q[26],q[33];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[35],q[38];
U1q(0.8391322671141*pi,1.0708590880938011*pi) q[0];
U1q(0.551170482896104*pi,1.191987107241855*pi) q[1];
U1q(0.314575199477174*pi,1.24528250694051*pi) q[2];
U1q(0.509885899924233*pi,1.03788728856339*pi) q[3];
U1q(0.347950701606702*pi,1.4355125676412*pi) q[4];
U1q(0.581145297303468*pi,0.86355203411359*pi) q[5];
U1q(0.307668262717344*pi,0.23795751485790007*pi) q[6];
U1q(0.542560116495743*pi,0.7711871544608699*pi) q[7];
U1q(0.39463567572308*pi,0.07406322276353006*pi) q[8];
U1q(0.255445508667017*pi,1.9281916751596544*pi) q[9];
U1q(0.487008803866293*pi,0.184272310250766*pi) q[10];
U1q(0.583557332238747*pi,1.66033968919518*pi) q[11];
U1q(0.751838160815999*pi,1.301506641450532*pi) q[12];
U1q(0.749793562920397*pi,0.321206081636421*pi) q[13];
U1q(0.53613836697196*pi,0.761204845550858*pi) q[14];
U1q(0.89055615236814*pi,1.235142591811534*pi) q[15];
U1q(0.657537624361184*pi,1.76197039194073*pi) q[16];
U1q(0.398668174101221*pi,0.79250440132666*pi) q[17];
U1q(0.615972161322681*pi,1.7102536321478201*pi) q[18];
U1q(0.405860184746705*pi,0.4687549746860902*pi) q[19];
U1q(0.348286089793321*pi,1.08543898522593*pi) q[20];
U1q(0.686955194817224*pi,0.3950520169321201*pi) q[21];
U1q(0.644406349735165*pi,1.70736454013905*pi) q[22];
U1q(0.448086825874709*pi,1.7035782603748402*pi) q[23];
U1q(0.41108632066267*pi,0.7683788661130899*pi) q[24];
U1q(0.436207007501215*pi,1.796252458451201*pi) q[25];
U1q(0.814044943763177*pi,0.5277938467398999*pi) q[26];
U1q(0.76050690563101*pi,0.91707938855824*pi) q[27];
U1q(0.688670355296626*pi,0.5519524480896401*pi) q[28];
U1q(0.702663064643154*pi,1.3336746843709002*pi) q[29];
U1q(0.356704830831811*pi,1.03660118150454*pi) q[30];
U1q(0.37277186440452*pi,1.4962597896591578*pi) q[31];
U1q(0.76848480723733*pi,0.2876594780814601*pi) q[32];
U1q(0.712270082458542*pi,0.7110575347856698*pi) q[33];
U1q(0.125908119249039*pi,1.65701084241975*pi) q[34];
U1q(0.501017650454072*pi,1.124009375749951*pi) q[35];
U1q(0.361309885955416*pi,1.8165997657697002*pi) q[36];
U1q(0.333571410661355*pi,0.022151882149100022*pi) q[37];
U1q(0.355808516247208*pi,1.9620813524261602*pi) q[38];
U1q(0.520970679310642*pi,1.695083670897106*pi) q[39];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[16],q[36];
RZZ(0.5*pi) q[19],q[33];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[28],q[24];
RZZ(0.5*pi) q[29],q[39];
U1q(0.683254833455997*pi,1.6221132898972201*pi) q[0];
U1q(0.622178096366932*pi,0.8767933883519401*pi) q[1];
U1q(0.33289654077266*pi,0.8661921463726401*pi) q[2];
U1q(0.800275396968979*pi,1.4870963539945397*pi) q[3];
U1q(0.51480156915732*pi,0.8723668527189998*pi) q[4];
U1q(0.401214669476659*pi,1.9769753560990102*pi) q[5];
U1q(0.469051203288727*pi,1.25893551705712*pi) q[6];
U1q(0.811097964330196*pi,0.9032562260164698*pi) q[7];
U1q(0.353778228811026*pi,0.2963759400377297*pi) q[8];
U1q(0.148526843836058*pi,1.3915674268479297*pi) q[9];
U1q(0.569407455876019*pi,0.2584933384936201*pi) q[10];
U1q(0.559458245351166*pi,0.48381674002266006*pi) q[11];
U1q(0.574879863969956*pi,1.63127216660801*pi) q[12];
U1q(0.603334827285428*pi,0.98084041270787*pi) q[13];
U1q(0.331499847596731*pi,0.57735441333658*pi) q[14];
U1q(0.363207057661923*pi,1.9862200297094899*pi) q[15];
U1q(0.914758857372556*pi,0.6148648393609903*pi) q[16];
U1q(0.772281268542935*pi,0.9214274884404601*pi) q[17];
U1q(0.561382150124535*pi,0.2802271789611197*pi) q[18];
U1q(0.581936259711711*pi,0.4777426336234001*pi) q[19];
U1q(0.426040976398581*pi,0.8564052755768001*pi) q[20];
U1q(0.0252902095862352*pi,1.6390567890213*pi) q[21];
U1q(0.596386520133431*pi,0.3409764255033698*pi) q[22];
U1q(0.749836150327981*pi,0.25207748919204986*pi) q[23];
U1q(0.582346175436231*pi,0.7889194404769402*pi) q[24];
U1q(0.497864512816572*pi,1.73164695631217*pi) q[25];
U1q(0.982893808029954*pi,0.41563706282908*pi) q[26];
U1q(0.293542078174694*pi,1.5134056205653001*pi) q[27];
U1q(0.683802131094852*pi,0.38400962063667965*pi) q[28];
U1q(0.141473824088948*pi,0.35073999395801003*pi) q[29];
U1q(0.572736122342768*pi,0.5496974418450398*pi) q[30];
U1q(0.152160578340415*pi,1.5619859090548802*pi) q[31];
U1q(0.206609726995286*pi,1.8274480006971396*pi) q[32];
U1q(0.87609244812833*pi,0.8137468713579796*pi) q[33];
U1q(0.655099702468176*pi,0.6939442818629704*pi) q[34];
U1q(0.631032094545021*pi,0.13152134558810014*pi) q[35];
U1q(0.742672408634581*pi,0.24126615032782972*pi) q[36];
U1q(0.208181706671106*pi,0.023055547849920366*pi) q[37];
U1q(0.610744423052021*pi,0.3635672996147896*pi) q[38];
U1q(0.441965801791192*pi,0.43098361384169004*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[24],q[6];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[32],q[14];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[21],q[36];
RZZ(0.5*pi) q[34],q[23];
RZZ(0.5*pi) q[27],q[38];
RZZ(0.5*pi) q[37],q[28];
RZZ(0.5*pi) q[31],q[39];
U1q(0.299835329838126*pi,1.00902514946059*pi) q[0];
U1q(0.472302744231319*pi,1.7966199790480504*pi) q[1];
U1q(0.535700020043695*pi,1.5342388124515605*pi) q[2];
U1q(0.608834493229441*pi,0.00015522579890969723*pi) q[3];
U1q(0.353179776845099*pi,1.5742449820473503*pi) q[4];
U1q(0.704746838619278*pi,1.78201456480748*pi) q[5];
U1q(0.234625525881139*pi,0.10123385796398043*pi) q[6];
U1q(0.525973179589188*pi,1.9103646099907001*pi) q[7];
U1q(0.592623731510378*pi,1.4118756200314504*pi) q[8];
U1q(0.57837836006158*pi,1.5403066360721*pi) q[9];
U1q(0.801002038325543*pi,1.35250557967328*pi) q[10];
U1q(0.370804464484692*pi,0.5542576939230202*pi) q[11];
U1q(0.44238190609633*pi,0.9000074342749702*pi) q[12];
U1q(0.133198385077345*pi,0.3434095838046298*pi) q[13];
U1q(0.382631391831378*pi,1.2403529979058598*pi) q[14];
U1q(0.680507860395944*pi,0.8815404505518498*pi) q[15];
U1q(0.493836800566108*pi,1.5939857722910702*pi) q[16];
U1q(0.443737689641486*pi,0.4664159198432598*pi) q[17];
U1q(0.603239203417166*pi,1.5577986391620495*pi) q[18];
U1q(0.588060148188956*pi,1.6078321953995207*pi) q[19];
U1q(0.551694211484776*pi,1.8892322176908394*pi) q[20];
U1q(0.388739593132402*pi,1.5650542942221604*pi) q[21];
U1q(0.58853168375472*pi,1.3251192837111603*pi) q[22];
U1q(0.278756830746613*pi,1.9292199959067*pi) q[23];
U1q(0.423165896790273*pi,0.3735404305102197*pi) q[24];
U1q(0.531727176399566*pi,0.37964822191050995*pi) q[25];
U1q(0.586590430954319*pi,0.83559080901603*pi) q[26];
U1q(0.193419924056419*pi,1.6960324410697796*pi) q[27];
U1q(0.937263863127882*pi,0.14867776794079024*pi) q[28];
U1q(0.164906301522608*pi,1.9034805751068795*pi) q[29];
U1q(0.140044316626153*pi,1.1500653123157*pi) q[30];
U1q(0.588398419767907*pi,1.4490633542529103*pi) q[31];
U1q(0.402761142185142*pi,1.7339789441859796*pi) q[32];
U1q(0.438769519601145*pi,1.9297798156010497*pi) q[33];
U1q(0.408418013359901*pi,1.8149403764126095*pi) q[34];
U1q(0.447682804636158*pi,1.4440070333119897*pi) q[35];
U1q(0.626963508375449*pi,0.7422188701393093*pi) q[36];
U1q(0.681465719915975*pi,0.9592921463677193*pi) q[37];
U1q(0.78046944863028*pi,1.1615020951551305*pi) q[38];
U1q(0.337275604676487*pi,0.5659949786117604*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[37],q[2];
RZZ(0.5*pi) q[4],q[33];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[8],q[38];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[31],q[30];
U1q(0.7942737952256*pi,1.97838665522241*pi) q[0];
U1q(0.479036167519463*pi,0.8477913131244597*pi) q[1];
U1q(0.220288904267158*pi,0.8833556775842002*pi) q[2];
U1q(0.759865440430534*pi,0.42815905200519033*pi) q[3];
U1q(0.470979607166269*pi,1.8146249734106004*pi) q[4];
U1q(0.69758955524035*pi,1.3406914209126803*pi) q[5];
U1q(0.725100816432381*pi,0.8123315689764397*pi) q[6];
U1q(0.566849077212727*pi,1.1788078653720895*pi) q[7];
U1q(0.779608653513077*pi,0.07838235925560078*pi) q[8];
U1q(0.539228484037045*pi,0.9246175296031094*pi) q[9];
U1q(0.280898710572778*pi,1.3170838247455396*pi) q[10];
U1q(0.604279714225977*pi,0.44440446667224087*pi) q[11];
U1q(0.892098789343516*pi,0.3275656972039398*pi) q[12];
U1q(0.513206046012994*pi,1.9386540827580099*pi) q[13];
U1q(0.132678690996013*pi,1.0373047066236403*pi) q[14];
U1q(0.236804110699358*pi,0.18836555983890957*pi) q[15];
U1q(0.855365355229115*pi,0.34336117040125025*pi) q[16];
U1q(0.154350789895244*pi,0.6281825241320602*pi) q[17];
U1q(0.198483250580249*pi,0.4052074619651993*pi) q[18];
U1q(0.911131934899642*pi,1.9153128704555993*pi) q[19];
U1q(0.622850169168384*pi,0.32515368080468043*pi) q[20];
U1q(0.750406536390072*pi,0.4693654233917499*pi) q[21];
U1q(0.614358468809785*pi,0.22690410742390021*pi) q[22];
U1q(0.677907734409501*pi,1.0523362284662294*pi) q[23];
U1q(0.0816483002086274*pi,1.8489411439066998*pi) q[24];
U1q(0.531495096107616*pi,0.5081133133881099*pi) q[25];
U1q(0.778208957804396*pi,1.0235676644843101*pi) q[26];
U1q(0.493101274384357*pi,1.5054426721008802*pi) q[27];
U1q(0.0695918915177682*pi,0.2704321662450404*pi) q[28];
U1q(0.121542657605046*pi,0.7695283365266796*pi) q[29];
U1q(0.352473009007849*pi,1.523980883519*pi) q[30];
U1q(0.619300788709081*pi,1.9430418863349708*pi) q[31];
U1q(0.469415770576122*pi,1.50446626434643*pi) q[32];
U1q(0.627488775055825*pi,1.0752510447640695*pi) q[33];
U1q(0.295053781498938*pi,0.3469137193759*pi) q[34];
U1q(0.0787259610160788*pi,0.07702240373425084*pi) q[35];
U1q(0.641536454344645*pi,1.3089435868714006*pi) q[36];
U1q(0.566818707076897*pi,1.7885782802734997*pi) q[37];
U1q(0.499092579455867*pi,0.7684133010045997*pi) q[38];
U1q(0.474953004546125*pi,1.2988878437907303*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[36];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[10],q[39];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[27],q[14];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[32],q[22];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[34],q[38];
U1q(0.56871354910628*pi,0.3038085705317606*pi) q[0];
U1q(0.292436804935942*pi,1.1634439382380801*pi) q[1];
U1q(0.550730374822427*pi,0.040775179814300344*pi) q[2];
U1q(0.527252187441524*pi,0.17889227630760018*pi) q[3];
U1q(0.594920257914999*pi,0.33485371050920065*pi) q[4];
U1q(0.857489121865635*pi,1.3980153612652*pi) q[5];
U1q(0.598510203678375*pi,0.2330727748474004*pi) q[6];
U1q(0.387747036470764*pi,1.4686725890322005*pi) q[7];
U1q(0.485249444817541*pi,1.2145915732776995*pi) q[8];
U1q(0.686205820118484*pi,1.2815151660247004*pi) q[9];
U1q(0.660756948104514*pi,0.8089866446377796*pi) q[10];
U1q(0.670357891065504*pi,0.7602419607088997*pi) q[11];
U1q(0.450822887630151*pi,0.4872070372988002*pi) q[12];
U1q(0.686415704801161*pi,1.6615039388639907*pi) q[13];
U1q(0.505860396529191*pi,1.6233329206115794*pi) q[14];
U1q(0.314853949249838*pi,1.6709969797942392*pi) q[15];
U1q(0.434083866856805*pi,1.3993343942709995*pi) q[16];
U1q(0.61620925178981*pi,1.6225234779474*pi) q[17];
U1q(0.52166719939853*pi,0.8959352429481005*pi) q[18];
U1q(0.976299553999605*pi,1.3178789857575008*pi) q[19];
U1q(0.148022627422846*pi,1.3805078093415002*pi) q[20];
U1q(0.645073626777107*pi,0.2946991360045601*pi) q[21];
U1q(0.728556212193104*pi,0.7819833689451006*pi) q[22];
U1q(0.308207078770963*pi,1.0070945329102994*pi) q[23];
U1q(0.325629574936973*pi,0.09905876097650079*pi) q[24];
U1q(0.510238337572589*pi,1.3791494149954602*pi) q[25];
U1q(0.61574859098687*pi,0.01503668017342008*pi) q[26];
U1q(0.78110974080448*pi,1.4304098043147704*pi) q[27];
U1q(0.121108605187112*pi,1.9177624866754002*pi) q[28];
U1q(0.314060118619586*pi,0.8068431722367002*pi) q[29];
U1q(0.652950523264278*pi,1.4952258471511009*pi) q[30];
U1q(0.419830416495018*pi,0.8725081172367997*pi) q[31];
U1q(0.597367605717959*pi,1.4678465942222996*pi) q[32];
U1q(0.233142422263253*pi,1.1393304540697997*pi) q[33];
U1q(0.966279833052321*pi,1.3815791776517*pi) q[34];
U1q(0.828886721293583*pi,0.04660790433410078*pi) q[35];
U1q(0.71289936707949*pi,0.7190711640208001*pi) q[36];
U1q(0.733321120961345*pi,1.2876985348769008*pi) q[37];
U1q(0.847209833681908*pi,0.642644094365*pi) q[38];
U1q(0.895908089038621*pi,1.8050014827366994*pi) q[39];
RZZ(0.5*pi) q[0],q[23];
RZZ(0.5*pi) q[37],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[38],q[6];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[13],q[39];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[21],q[26];
RZZ(0.5*pi) q[29],q[36];
RZZ(0.5*pi) q[30],q[33];
U1q(0.48123706875908*pi,0.49500426917419915*pi) q[0];
U1q(0.431835653865923*pi,1.8029512928439004*pi) q[1];
U1q(0.528795849504564*pi,1.9572499721118994*pi) q[2];
U1q(0.260241835762043*pi,1.415149568295*pi) q[3];
U1q(0.266896755787775*pi,1.2390497335346993*pi) q[4];
U1q(0.594591712384804*pi,0.9510777738548999*pi) q[5];
U1q(0.554704057614762*pi,0.45597221428960033*pi) q[6];
U1q(0.517301917026213*pi,1.1364689617400003*pi) q[7];
U1q(0.542413193666279*pi,0.0055385982808005*pi) q[8];
U1q(0.753393071340523*pi,1.1346729921587997*pi) q[9];
U1q(0.591926110165765*pi,0.5957775519824207*pi) q[10];
U1q(0.450768153408166*pi,1.0751616651416*pi) q[11];
U1q(0.739648628124842*pi,0.3043140946224998*pi) q[12];
U1q(0.249286330233326*pi,1.1426103638899008*pi) q[13];
U1q(0.421689268675196*pi,0.27649242172480015*pi) q[14];
U1q(0.361229009102987*pi,0.17772865754860057*pi) q[15];
U1q(0.420387814249268*pi,0.20987208917239997*pi) q[16];
U1q(0.0648280417694862*pi,0.01311585516999969*pi) q[17];
U1q(0.405125397983647*pi,0.7960257008157008*pi) q[18];
U1q(0.70426579110985*pi,1.3272562532735002*pi) q[19];
U1q(0.713666263372871*pi,1.0357731032509996*pi) q[20];
U1q(0.496898228470514*pi,1.5382738296806995*pi) q[21];
U1q(0.728388988108471*pi,0.14705109083810086*pi) q[22];
U1q(0.417295411458491*pi,0.6544216020021008*pi) q[23];
U1q(0.434960810896985*pi,1.4336620711438002*pi) q[24];
U1q(0.797808761117854*pi,1.0738065118899005*pi) q[25];
U1q(0.830087597771478*pi,1.0717427981295007*pi) q[26];
U1q(0.70330702806493*pi,0.6686017487362008*pi) q[27];
U1q(0.778168965668054*pi,0.21525098000670084*pi) q[28];
U1q(0.445643463892427*pi,0.9628809814809998*pi) q[29];
U1q(0.583743569944374*pi,1.8417918860075009*pi) q[30];
U1q(0.54368175839289*pi,0.8457095702459991*pi) q[31];
U1q(0.598984646674266*pi,0.6336401556186004*pi) q[32];
U1q(0.423394290928609*pi,0.8626160690104001*pi) q[33];
U1q(0.514744241622491*pi,0.14557589944540084*pi) q[34];
U1q(0.448452517671702*pi,0.20341843795860015*pi) q[35];
U1q(0.304926236142611*pi,0.29630988386839974*pi) q[36];
U1q(0.656983099625479*pi,1.8673901349249*pi) q[37];
U1q(0.790338238165119*pi,0.8893163160698005*pi) q[38];
U1q(0.442413608586763*pi,0.2935519560233999*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[27],q[9];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[22],q[33];
RZZ(0.5*pi) q[34],q[25];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[32],q[39];
U1q(0.50046381724194*pi,0.9836901235923996*pi) q[0];
U1q(0.316027885142386*pi,1.6357299486681995*pi) q[1];
U1q(0.258421262026249*pi,0.16992804697170172*pi) q[2];
U1q(0.549613303788507*pi,1.3572050349609004*pi) q[3];
U1q(0.672657202745985*pi,1.5941012160207997*pi) q[4];
U1q(0.556765626553258*pi,0.4371699012456993*pi) q[5];
U1q(0.350710597650092*pi,0.6363499408588993*pi) q[6];
U1q(0.510817278441221*pi,0.3169450654973005*pi) q[7];
U1q(0.05330797755882*pi,0.595695621479301*pi) q[8];
U1q(0.681711753644815*pi,1.5935667907950997*pi) q[9];
U1q(0.482557284043451*pi,0.11350740305923956*pi) q[10];
U1q(0.3873679764663*pi,0.8570639961048983*pi) q[11];
U1q(0.645827908038787*pi,0.8193687586809002*pi) q[12];
U1q(0.727125307796931*pi,1.0550773686689006*pi) q[13];
U1q(0.395979337147142*pi,0.9217094325461996*pi) q[14];
U1q(0.151995304323592*pi,1.6832548386739*pi) q[15];
U1q(0.389425658649625*pi,0.06573422777320026*pi) q[16];
U1q(0.47562330315373*pi,0.6109144671418996*pi) q[17];
U1q(0.419510870761812*pi,1.1628741251080008*pi) q[18];
U1q(0.126356645916778*pi,0.6122958614322016*pi) q[19];
U1q(0.605362484777087*pi,0.23044564562269976*pi) q[20];
U1q(0.305172216730633*pi,1.8984693852940993*pi) q[21];
U1q(0.556236376082915*pi,1.6924436108749*pi) q[22];
U1q(0.921982487824638*pi,1.102535882421801*pi) q[23];
U1q(0.319511792197834*pi,1.4447275222159988*pi) q[24];
U1q(0.411724267387762*pi,1.4393490121866002*pi) q[25];
U1q(0.187330589385678*pi,0.2451543401171996*pi) q[26];
U1q(0.76287568638231*pi,0.18930136801930075*pi) q[27];
U1q(0.631697957695222*pi,1.9008396218116985*pi) q[28];
U1q(0.612552921193705*pi,0.02038761788760013*pi) q[29];
U1q(0.691295591852747*pi,0.19365158190479903*pi) q[30];
U1q(0.273928426755187*pi,0.9859668646817994*pi) q[31];
U1q(0.519088609771814*pi,1.0462051019907008*pi) q[32];
U1q(0.587505963050781*pi,0.4905861412335*pi) q[33];
U1q(0.463354313438365*pi,1.4990328694631998*pi) q[34];
U1q(0.21562109258619*pi,0.2615582073962006*pi) q[35];
U1q(0.353159656105507*pi,1.405349691093999*pi) q[36];
U1q(0.450749174511254*pi,0.34089980651729945*pi) q[37];
U1q(0.404097816529346*pi,1.6334585704096014*pi) q[38];
U1q(0.368661553678627*pi,1.2959927122674006*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[36],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[18],q[39];
RZZ(0.5*pi) q[21],q[35];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[29],q[38];
RZZ(0.5*pi) q[34],q[33];
U1q(0.0887862969674965*pi,0.6171072478543991*pi) q[0];
U1q(0.145410658159677*pi,0.8344173281052996*pi) q[1];
U1q(0.791081492768791*pi,0.20733396525960046*pi) q[2];
U1q(0.524084193587153*pi,0.40737662863370083*pi) q[3];
U1q(0.465222488238443*pi,0.4505007686298015*pi) q[4];
U1q(0.503188533736336*pi,1.7667189238942989*pi) q[5];
U1q(0.732160070994372*pi,1.2534870141986012*pi) q[6];
U1q(0.459922535649731*pi,1.2024583948707992*pi) q[7];
U1q(0.262559717033611*pi,1.8147208645892015*pi) q[8];
U1q(0.722215508258103*pi,1.3252038863515008*pi) q[9];
U1q(0.387747159929632*pi,0.37422022821709966*pi) q[10];
U1q(0.667211319224355*pi,0.13111421641700005*pi) q[11];
U1q(0.557780024120792*pi,1.9328560690511996*pi) q[12];
U1q(0.397287954796381*pi,0.6971476385720994*pi) q[13];
U1q(0.200719989935458*pi,1.8453460460873998*pi) q[14];
U1q(0.697456994447191*pi,1.3290783817312999*pi) q[15];
U1q(0.315752911260486*pi,1.9874853103354013*pi) q[16];
U1q(0.610775226126648*pi,1.0107619852545007*pi) q[17];
U1q(0.496059810039227*pi,1.410809411864001*pi) q[18];
U1q(0.157542306198453*pi,0.6100324544281008*pi) q[19];
U1q(0.502948888003425*pi,0.20773577701439905*pi) q[20];
U1q(0.687163483289099*pi,0.1352939031751994*pi) q[21];
U1q(0.6796955833529*pi,1.4683809336507991*pi) q[22];
U1q(0.676967588195549*pi,0.9622044390888007*pi) q[23];
U1q(0.519213803015425*pi,0.27776598082470016*pi) q[24];
U1q(0.834106807369685*pi,0.4452183331579995*pi) q[25];
U1q(0.443717994238165*pi,1.6058391711104*pi) q[26];
U1q(0.346940538876521*pi,1.4312095726681004*pi) q[27];
U1q(0.537530113390984*pi,0.4697461831536991*pi) q[28];
U1q(0.325177708825345*pi,0.11500239354609931*pi) q[29];
U1q(0.253128346395147*pi,1.876442794631199*pi) q[30];
U1q(0.644908981832809*pi,0.9231308160075997*pi) q[31];
U1q(0.498281963902343*pi,1.4468514456697008*pi) q[32];
U1q(0.222405574591168*pi,0.9540605195549006*pi) q[33];
U1q(0.369781031237892*pi,0.39853219269729934*pi) q[34];
U1q(0.252635862313149*pi,1.746135266899799*pi) q[35];
U1q(0.597836452772545*pi,0.002307664142801258*pi) q[36];
U1q(0.540952328255776*pi,0.9370860731965003*pi) q[37];
U1q(0.401326609542389*pi,1.6159229025039998*pi) q[38];
U1q(0.244326413051807*pi,1.036542802124199*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[34],q[16];
RZZ(0.5*pi) q[32],q[17];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[33];
RZZ(0.5*pi) q[30],q[29];
RZZ(0.5*pi) q[37],q[35];
RZZ(0.5*pi) q[39],q[36];
U1q(0.185174171830767*pi,1.2346740749778995*pi) q[0];
U1q(0.751914943213156*pi,1.5120054492235013*pi) q[1];
U1q(0.73933396445269*pi,0.711333963475699*pi) q[2];
U1q(0.549908576964961*pi,0.19460673656470107*pi) q[3];
U1q(0.526502368912358*pi,0.09192200485300006*pi) q[4];
U1q(0.334370658508131*pi,0.4285341135019003*pi) q[5];
U1q(0.37582586118194*pi,0.5594806585177992*pi) q[6];
U1q(0.93368251314682*pi,1.6778432327183985*pi) q[7];
U1q(0.143615686110733*pi,0.4920979043756013*pi) q[8];
U1q(0.211830501723335*pi,1.0992723067398984*pi) q[9];
U1q(0.309371534233925*pi,0.11457745120380025*pi) q[10];
U1q(0.221323585209657*pi,0.3970735109961012*pi) q[11];
U1q(0.60851356757499*pi,1.6163432087512*pi) q[12];
U1q(0.581516563489996*pi,1.3886597142704993*pi) q[13];
U1q(0.728738395809038*pi,0.021591359765899654*pi) q[14];
U1q(0.412670699939812*pi,1.6015004677611984*pi) q[15];
U1q(0.650043466675487*pi,1.3788376988014015*pi) q[16];
U1q(0.681463343269231*pi,1.7993980222525998*pi) q[17];
U1q(0.514421316914458*pi,1.4600865414275006*pi) q[18];
U1q(0.646967859120547*pi,1.514135977443999*pi) q[19];
U1q(0.621089413922186*pi,0.27380415458990015*pi) q[20];
U1q(0.328782398135091*pi,0.7080368880020007*pi) q[21];
U1q(0.568398371755666*pi,0.25389320082869915*pi) q[22];
U1q(0.688166022973726*pi,1.1579100903431012*pi) q[23];
U1q(0.428312829429351*pi,1.225917190899601*pi) q[24];
U1q(0.106512450307906*pi,1.3420877932082007*pi) q[25];
U1q(0.0802308222528015*pi,0.8900607849232003*pi) q[26];
U1q(0.197415561715035*pi,0.4306290524932983*pi) q[27];
U1q(0.506943147617034*pi,0.2136741671411997*pi) q[28];
U1q(0.733290305708459*pi,0.31744276005050054*pi) q[29];
U1q(0.266286547191196*pi,0.06849804872389953*pi) q[30];
U1q(0.393287452479834*pi,0.189383308815799*pi) q[31];
U1q(0.450991223078771*pi,0.08988149887899866*pi) q[32];
U1q(0.621497801723543*pi,0.2786397756026986*pi) q[33];
U1q(0.664467678635134*pi,1.9024399310314983*pi) q[34];
U1q(0.491706795069003*pi,1.88454645745*pi) q[35];
U1q(0.566179526465917*pi,1.722888739575101*pi) q[36];
U1q(0.626027154295904*pi,0.7377510480237994*pi) q[37];
U1q(0.542668849993708*pi,0.5823825057815988*pi) q[38];
U1q(0.214971325195632*pi,0.7585524071769001*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[27],q[4];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[39],q[9];
RZZ(0.5*pi) q[10],q[38];
RZZ(0.5*pi) q[35],q[11];
RZZ(0.5*pi) q[34],q[13];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[37],q[33];
U1q(0.325612045386602*pi,0.3928509460696006*pi) q[0];
U1q(0.679974933912143*pi,1.2750301910133004*pi) q[1];
U1q(0.444389838938025*pi,0.22129020629899898*pi) q[2];
U1q(0.248388313174824*pi,0.02144847969820063*pi) q[3];
U1q(0.258467132749426*pi,0.2981788709366988*pi) q[4];
U1q(0.406815538062741*pi,1.8064921020571987*pi) q[5];
U1q(0.312389497303061*pi,0.03199899990979915*pi) q[6];
U1q(0.9241368146175*pi,1.2698112586212993*pi) q[7];
U1q(0.38017243358418*pi,0.1969385752774997*pi) q[8];
U1q(0.720245496796132*pi,1.878162774897099*pi) q[9];
U1q(0.355688674489772*pi,0.05091240791880125*pi) q[10];
U1q(0.42524466217425*pi,0.6652290795890998*pi) q[11];
U1q(0.45257924348656*pi,0.33290019315479924*pi) q[12];
U1q(0.252488450146067*pi,1.8567592701752993*pi) q[13];
U1q(0.567978403024971*pi,0.6478045544969007*pi) q[14];
U1q(0.519358569762527*pi,0.5643719564709002*pi) q[15];
U1q(0.689738966633121*pi,0.5801169729185993*pi) q[16];
U1q(0.209297201332372*pi,1.6739902978049983*pi) q[17];
U1q(0.096810038169189*pi,0.48050838764369885*pi) q[18];
U1q(0.389646129089034*pi,1.6640729339548983*pi) q[19];
U1q(0.353676172558256*pi,1.3872063430549986*pi) q[20];
U1q(0.53934140661675*pi,1.2492120620816003*pi) q[21];
U1q(0.226638403220006*pi,1.310367154750299*pi) q[22];
U1q(0.562104145781924*pi,1.6442040553708992*pi) q[23];
U1q(0.432561099333123*pi,0.4929167426161989*pi) q[24];
U1q(0.611858385478346*pi,0.6252360874862006*pi) q[25];
U1q(0.664912628603574*pi,1.6565608061786996*pi) q[26];
U1q(0.596868384898423*pi,1.7296699351734013*pi) q[27];
U1q(0.612484283184874*pi,0.7400941853474983*pi) q[28];
U1q(0.515426460564782*pi,1.6638689885353983*pi) q[29];
U1q(0.715488509882315*pi,1.124250336387199*pi) q[30];
U1q(0.771614114964256*pi,1.4457814446025985*pi) q[31];
U1q(0.495601707163517*pi,0.027131072436301196*pi) q[32];
U1q(0.717793357329375*pi,1.5316355978919987*pi) q[33];
U1q(0.294950190337255*pi,0.38848876851680103*pi) q[34];
U1q(0.551875391314183*pi,0.6300638216346002*pi) q[35];
U1q(0.505515330385886*pi,0.3094673941289017*pi) q[36];
U1q(0.215002846948124*pi,0.37365449821449914*pi) q[37];
U1q(0.502533965804898*pi,1.5886136809738005*pi) q[38];
U1q(0.265284119658196*pi,1.0099245463438002*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[20],q[39];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[29],q[27];
RZZ(0.5*pi) q[32],q[37];
U1q(0.404025328170818*pi,1.4097440203127007*pi) q[0];
U1q(0.655272114219102*pi,1.126294371395499*pi) q[1];
U1q(0.748569123389382*pi,1.4039126347511015*pi) q[2];
U1q(0.259266173918088*pi,0.5372887283591012*pi) q[3];
U1q(0.410500086696414*pi,1.9287991393724013*pi) q[4];
U1q(0.552617162562602*pi,1.5783529993357988*pi) q[5];
U1q(0.338703951122179*pi,1.6745196496887012*pi) q[6];
U1q(0.615642220548363*pi,0.04508245646379905*pi) q[7];
U1q(0.702814398343998*pi,0.7287968319709002*pi) q[8];
U1q(0.293503412323901*pi,1.8323081941151997*pi) q[9];
U1q(0.45073682023843*pi,1.1122974991201993*pi) q[10];
U1q(0.716370949556759*pi,1.2782754837643004*pi) q[11];
U1q(0.0542373384941826*pi,0.5725919557213004*pi) q[12];
U1q(0.589103558218262*pi,1.4410574471489*pi) q[13];
U1q(0.551575684038696*pi,0.18142076089250025*pi) q[14];
U1q(0.818173167036264*pi,1.8513878854381005*pi) q[15];
U1q(0.838481281961865*pi,1.303240244841799*pi) q[16];
U1q(0.3160423021524*pi,0.312129409111801*pi) q[17];
U1q(0.699606090174767*pi,0.5962608101127991*pi) q[18];
U1q(0.114776644997356*pi,1.7598592025945017*pi) q[19];
U1q(0.464998773934208*pi,1.569292205101899*pi) q[20];
U1q(0.479050007741196*pi,1.0988445181246007*pi) q[21];
U1q(0.0506406468535845*pi,1.2307915553347009*pi) q[22];
U1q(0.607893125442205*pi,0.206205804979799*pi) q[23];
U1q(0.264390660848671*pi,0.778655121214701*pi) q[24];
U1q(0.813037056147685*pi,1.9408511013647*pi) q[25];
U1q(0.543012045695092*pi,0.8650466754544013*pi) q[26];
U1q(0.584527443367679*pi,1.0488416567627006*pi) q[27];
U1q(0.503026540460703*pi,0.9290836296700995*pi) q[28];
U1q(0.0390098272471801*pi,0.28194741094459985*pi) q[29];
U1q(0.244716894929147*pi,1.2672229117679983*pi) q[30];
U1q(0.749177671626869*pi,0.32435622918049845*pi) q[31];
U1q(0.412697675947458*pi,1.030373620735599*pi) q[32];
U1q(0.357995422942669*pi,1.0842050427351992*pi) q[33];
U1q(0.316562855016169*pi,0.01969603862950109*pi) q[34];
U1q(0.83396639693309*pi,1.8047089391106006*pi) q[35];
U1q(0.733090504597526*pi,1.4740968214766994*pi) q[36];
U1q(0.383472484567705*pi,1.8050459768608995*pi) q[37];
U1q(0.391853254392674*pi,1.2431031701841988*pi) q[38];
U1q(0.334450518838311*pi,1.4355628289338007*pi) q[39];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[7],q[31];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[23],q[19];
RZZ(0.5*pi) q[29],q[25];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[32],q[33];
RZZ(0.5*pi) q[37],q[39];
U1q(0.565396703464655*pi,0.5656381342068997*pi) q[0];
U1q(0.535168988557174*pi,1.826810844129799*pi) q[1];
U1q(0.154251911216717*pi,0.24434081189919965*pi) q[2];
U1q(0.764971499003576*pi,1.6187690560563013*pi) q[3];
U1q(0.461519330347548*pi,0.02814429816800157*pi) q[4];
U1q(0.512066374064198*pi,1.7940496173136005*pi) q[5];
U1q(0.744531677999391*pi,0.5546754045177984*pi) q[6];
U1q(0.189652329507148*pi,0.4427394637774995*pi) q[7];
U1q(0.198392620792324*pi,0.31186785825470054*pi) q[8];
U1q(0.835353147874287*pi,0.613597880187001*pi) q[9];
U1q(0.315642797035727*pi,1.9372183760837984*pi) q[10];
U1q(0.444415297346757*pi,0.9111704421422004*pi) q[11];
U1q(0.710704845367947*pi,1.8730715903198991*pi) q[12];
U1q(0.731009541723451*pi,1.5106657505616*pi) q[13];
U1q(0.634894548018262*pi,0.7180956044550015*pi) q[14];
U1q(0.643997604274912*pi,1.2577567002373016*pi) q[15];
U1q(0.618023121791974*pi,1.4475507479609*pi) q[16];
U1q(0.808969289550656*pi,0.9976263239665002*pi) q[17];
U1q(0.843912759899072*pi,0.7577823397650008*pi) q[18];
U1q(0.762748305800261*pi,0.48254378091269956*pi) q[19];
U1q(0.489248112642464*pi,1.1023718442066013*pi) q[20];
U1q(0.43054503475319*pi,0.9700839145219007*pi) q[21];
U1q(0.480762432956837*pi,0.4607686384189016*pi) q[22];
U1q(0.34032022672648*pi,1.3682865467760017*pi) q[23];
U1q(0.383386673653973*pi,1.9537956063555981*pi) q[24];
U1q(0.315081281428489*pi,1.0459708447503004*pi) q[25];
U1q(0.466397961225079*pi,1.9418196472526006*pi) q[26];
U1q(0.581215970545345*pi,0.7767416150351991*pi) q[27];
U1q(0.35271606218701*pi,0.8928698745597003*pi) q[28];
U1q(0.16475756024375*pi,0.14502744453769978*pi) q[29];
U1q(0.0673394918446309*pi,0.5160208017822008*pi) q[30];
U1q(0.565914550974013*pi,0.3548556813255992*pi) q[31];
U1q(0.359925423165531*pi,0.8558422974477011*pi) q[32];
U1q(0.582746227383041*pi,1.097986327110501*pi) q[33];
U1q(0.158513226871226*pi,1.3589209283212966*pi) q[34];
U1q(0.463860651059773*pi,1.410069172687301*pi) q[35];
U1q(0.803148399752303*pi,1.7580531599826017*pi) q[36];
U1q(0.535235710327931*pi,1.7647007027062998*pi) q[37];
U1q(0.744224590339925*pi,1.3809393996160004*pi) q[38];
U1q(0.182838874016721*pi,0.2888067426413983*pi) q[39];
rz(2.1292999340086993*pi) q[0];
rz(1.952657118314999*pi) q[1];
rz(3.4372155870695984*pi) q[2];
rz(1.3373730130326003*pi) q[3];
rz(0.3698984066491988*pi) q[4];
rz(3.2811902895208007*pi) q[5];
rz(3.8276535463303993*pi) q[6];
rz(1.6338540013353011*pi) q[7];
rz(0.1661730141746034*pi) q[8];
rz(1.2830706113138*pi) q[9];
rz(1.6350272824597987*pi) q[10];
rz(2.2104489170607984*pi) q[11];
rz(3.0790658248822*pi) q[12];
rz(1.4524239379220987*pi) q[13];
rz(0.1877468886340985*pi) q[14];
rz(1.6368347804760006*pi) q[15];
rz(3.267579934724001*pi) q[16];
rz(0.03041628740079716*pi) q[17];
rz(3.4917560048486003*pi) q[18];
rz(2.2092140987038*pi) q[19];
rz(3.8011753400713992*pi) q[20];
rz(3.7788367272491*pi) q[21];
rz(2.637451453890499*pi) q[22];
rz(1.7793208548559996*pi) q[23];
rz(1.427885574555198*pi) q[24];
rz(1.9454521488145993*pi) q[25];
rz(1.4046581401095004*pi) q[26];
rz(3.7207355156477*pi) q[27];
rz(0.11646691867999692*pi) q[28];
rz(0.7894496678231988*pi) q[29];
rz(0.3419225074039005*pi) q[30];
rz(2.7229801908876006*pi) q[31];
rz(0.7108577253286015*pi) q[32];
rz(1.5281369440840002*pi) q[33];
rz(2.8447431505504*pi) q[34];
rz(2.3540129167379007*pi) q[35];
rz(1.8525328141668993*pi) q[36];
rz(1.6660965100317*pi) q[37];
rz(0.9696761081209999*pi) q[38];
rz(1.1100965202540003*pi) q[39];
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
