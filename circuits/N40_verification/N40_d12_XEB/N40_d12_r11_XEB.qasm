OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.646085301474238*pi,0.979516766577339*pi) q[0];
U1q(0.272689075354215*pi,0.0557365224633661*pi) q[1];
U1q(0.670493592308767*pi,1.2862483720405469*pi) q[2];
U1q(0.430326170964026*pi,0.262674196727568*pi) q[3];
U1q(0.760736067660914*pi,1.66713607434386*pi) q[4];
U1q(0.538056347970828*pi,1.0108889258973779*pi) q[5];
U1q(0.615195862509418*pi,1.9265387070880542*pi) q[6];
U1q(0.628985049568579*pi,1.181922700942513*pi) q[7];
U1q(0.445472703079514*pi,0.70083269292182*pi) q[8];
U1q(0.421383891190208*pi,1.835188966731411*pi) q[9];
U1q(0.501907192798764*pi,0.509088929630841*pi) q[10];
U1q(0.806770616717207*pi,0.788056612214458*pi) q[11];
U1q(0.50392472259247*pi,0.894545144346334*pi) q[12];
U1q(0.237865377100811*pi,1.256701286472922*pi) q[13];
U1q(0.623153892891585*pi,1.033299722631037*pi) q[14];
U1q(0.184808185817785*pi,1.245049891860839*pi) q[15];
U1q(0.681842344673549*pi,1.665811836844715*pi) q[16];
U1q(0.225762943967021*pi,1.661717684596611*pi) q[17];
U1q(0.119500267636928*pi,0.8076876226002401*pi) q[18];
U1q(0.16906545615844*pi,1.6358873295632241*pi) q[19];
U1q(0.848350781330304*pi,1.899499387371101*pi) q[20];
U1q(0.190576167972042*pi,1.206482761265824*pi) q[21];
U1q(0.741180885390163*pi,1.9808128955935869*pi) q[22];
U1q(0.242857462964594*pi,1.676975182599467*pi) q[23];
U1q(0.756547069162416*pi,1.070460789037077*pi) q[24];
U1q(0.135384659784089*pi,0.493150342932085*pi) q[25];
U1q(0.416365425186946*pi,0.126406817898109*pi) q[26];
U1q(0.275823956122126*pi,0.914727441845707*pi) q[27];
U1q(0.575102069652335*pi,1.31987891086325*pi) q[28];
U1q(0.712265901693495*pi,1.80809480497652*pi) q[29];
U1q(0.42083256320596*pi,1.2313035573927231*pi) q[30];
U1q(0.945094132984043*pi,1.688571987212107*pi) q[31];
U1q(0.91528391283308*pi,1.9495478541567517*pi) q[32];
U1q(0.439886442005592*pi,1.2170976897138521*pi) q[33];
U1q(0.619188124155269*pi,0.214252078314976*pi) q[34];
U1q(0.313066981337802*pi,1.795046124778625*pi) q[35];
U1q(0.497455595531645*pi,1.831226919831467*pi) q[36];
U1q(0.48648675443581*pi,1.85969035288132*pi) q[37];
U1q(0.653337440399278*pi,1.356122693115907*pi) q[38];
U1q(0.76185416684779*pi,1.39989123668377*pi) q[39];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[34],q[9];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[35],q[15];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[32],q[39];
U1q(0.603155217600503*pi,0.7813034462375901*pi) q[0];
U1q(0.518996280784064*pi,0.43724280245247993*pi) q[1];
U1q(0.380515462965771*pi,1.1840013228733701*pi) q[2];
U1q(0.840038127148431*pi,1.3452339916795202*pi) q[3];
U1q(0.721349394428277*pi,0.232851702982278*pi) q[4];
U1q(0.40571872079098*pi,1.6482491132688697*pi) q[5];
U1q(0.24746064023916*pi,0.3453123375543701*pi) q[6];
U1q(0.526562570351936*pi,1.81876120618944*pi) q[7];
U1q(0.404047611304709*pi,0.049899665385760184*pi) q[8];
U1q(0.237340305633424*pi,1.6649977486532697*pi) q[9];
U1q(0.496425545643186*pi,1.356666123647134*pi) q[10];
U1q(0.753778011410865*pi,1.4502276263330929*pi) q[11];
U1q(0.120365964764986*pi,1.881091990044548*pi) q[12];
U1q(0.196760890755085*pi,1.7793147373298002*pi) q[13];
U1q(0.18497244324701*pi,1.34280516637601*pi) q[14];
U1q(0.330959915541644*pi,0.3418722121586102*pi) q[15];
U1q(0.346611588402976*pi,0.37817959394041*pi) q[16];
U1q(0.528701491649463*pi,0.09420409785755979*pi) q[17];
U1q(0.505731919338311*pi,1.81329821205389*pi) q[18];
U1q(0.428754180442361*pi,0.6922537258603398*pi) q[19];
U1q(0.542010423216435*pi,0.35537557079432003*pi) q[20];
U1q(0.667335083755485*pi,1.8255055801203501*pi) q[21];
U1q(0.482710970732926*pi,0.7243620375295201*pi) q[22];
U1q(0.845919627629845*pi,0.84207900230695*pi) q[23];
U1q(0.456665631198886*pi,1.9614749802243603*pi) q[24];
U1q(0.545700469061087*pi,1.7483762752819998*pi) q[25];
U1q(0.593699734885826*pi,1.30190312355692*pi) q[26];
U1q(0.606205704897146*pi,0.46195581431637*pi) q[27];
U1q(0.275639322827332*pi,0.5258863524042798*pi) q[28];
U1q(0.233575168619871*pi,0.9054045853603796*pi) q[29];
U1q(0.39894847028185*pi,0.29216523378983994*pi) q[30];
U1q(0.340813836893807*pi,0.9986656272369903*pi) q[31];
U1q(0.893372637554668*pi,0.41917720150939*pi) q[32];
U1q(0.804766547119047*pi,0.2516726118126198*pi) q[33];
U1q(0.403592421826261*pi,1.24007462759899*pi) q[34];
U1q(0.555714500378461*pi,1.7433000237998102*pi) q[35];
U1q(0.180507647491615*pi,1.9391870228949601*pi) q[36];
U1q(0.346000029606789*pi,0.81402023900386*pi) q[37];
U1q(0.300502273166689*pi,1.2587349029297799*pi) q[38];
U1q(0.813216283323688*pi,0.966744405262217*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[2],q[21];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[24],q[37];
RZZ(0.5*pi) q[38],q[36];
U1q(0.718257619783057*pi,0.7052294754647801*pi) q[0];
U1q(0.105998887253706*pi,0.7732030292694798*pi) q[1];
U1q(0.699734090756105*pi,1.5408859250743001*pi) q[2];
U1q(0.686594510458555*pi,1.5201294620831503*pi) q[3];
U1q(0.354759353305671*pi,0.4135597648643601*pi) q[4];
U1q(0.580117450311141*pi,0.8829643767971103*pi) q[5];
U1q(0.425444899100186*pi,0.8686465817026798*pi) q[6];
U1q(0.49893696660901*pi,0.27580858068630043*pi) q[7];
U1q(0.785631799370707*pi,1.11337236144659*pi) q[8];
U1q(0.482693468659691*pi,0.5428314592327697*pi) q[9];
U1q(0.473753953085409*pi,0.9753263064970401*pi) q[10];
U1q(0.333176531385169*pi,0.3405844620718699*pi) q[11];
U1q(0.883017658344355*pi,0.6783374547427798*pi) q[12];
U1q(0.180546473405494*pi,1.48773189330067*pi) q[13];
U1q(0.194787016994832*pi,0.7040321985685498*pi) q[14];
U1q(0.237754984820004*pi,1.4942598320670797*pi) q[15];
U1q(0.582267283680264*pi,0.3748935453178701*pi) q[16];
U1q(0.699272431661503*pi,1.1987245290579596*pi) q[17];
U1q(0.492499162010319*pi,1.5032205162273602*pi) q[18];
U1q(0.542226040287922*pi,0.6493414901467602*pi) q[19];
U1q(0.198402692599128*pi,1.0260585984386301*pi) q[20];
U1q(0.614220715300408*pi,0.01846291366616981*pi) q[21];
U1q(0.350702542148225*pi,1.92732922612511*pi) q[22];
U1q(0.612150444689193*pi,0.40538188624923*pi) q[23];
U1q(0.281470083108191*pi,0.41391481357470017*pi) q[24];
U1q(0.600369032981295*pi,0.1716789342406302*pi) q[25];
U1q(0.203696634252742*pi,1.2398500516164797*pi) q[26];
U1q(0.738699216465391*pi,1.7475379380463298*pi) q[27];
U1q(0.466192948289782*pi,0.6617069126230302*pi) q[28];
U1q(0.389772766701558*pi,1.63161956137289*pi) q[29];
U1q(0.153930467797693*pi,0.08803117466707988*pi) q[30];
U1q(0.666527776476429*pi,1.92439700371646*pi) q[31];
U1q(0.272884126456442*pi,1.4616864221849601*pi) q[32];
U1q(0.288136267120196*pi,1.7835584404445504*pi) q[33];
U1q(0.459763128105108*pi,0.45017371466065015*pi) q[34];
U1q(0.796109629883594*pi,1.2669555914602304*pi) q[35];
U1q(0.304043016785669*pi,0.9608846210021396*pi) q[36];
U1q(0.815255775023381*pi,0.29885041181166994*pi) q[37];
U1q(0.51638799295152*pi,0.7601840874032*pi) q[38];
U1q(0.445286731815937*pi,0.20818294075437005*pi) q[39];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[1],q[34];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[25],q[13];
RZZ(0.5*pi) q[38],q[15];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[17],q[36];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[32],q[26];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[39],q[37];
U1q(0.114993936007006*pi,0.7209728307997203*pi) q[0];
U1q(0.526036160554169*pi,0.6179092409581699*pi) q[1];
U1q(0.177098669336602*pi,1.6307996520503503*pi) q[2];
U1q(0.241467954309507*pi,1.9100576657084591*pi) q[3];
U1q(0.307846508013015*pi,1.4580343610207303*pi) q[4];
U1q(0.582062833339134*pi,1.9737903997867008*pi) q[5];
U1q(0.309331386096515*pi,1.2129431912396704*pi) q[6];
U1q(0.42344963795224*pi,0.9030407550244597*pi) q[7];
U1q(0.765395028942737*pi,1.4735821064878998*pi) q[8];
U1q(0.734727436586811*pi,1.6451084057380907*pi) q[9];
U1q(0.279463897115971*pi,1.7362592104352101*pi) q[10];
U1q(0.341664836559932*pi,0.19184482063367003*pi) q[11];
U1q(0.766090703623165*pi,1.8989732987040604*pi) q[12];
U1q(0.402843072222986*pi,1.2313650032892003*pi) q[13];
U1q(0.94567864942906*pi,0.020271264566220637*pi) q[14];
U1q(0.50281445528025*pi,1.2964912253492091*pi) q[15];
U1q(0.785165574479423*pi,0.10717044242529017*pi) q[16];
U1q(0.526053506474808*pi,0.6000047096471199*pi) q[17];
U1q(0.680156015381545*pi,1.5928762322826904*pi) q[18];
U1q(0.33436296856441*pi,1.4200290326225993*pi) q[19];
U1q(0.109495252949612*pi,1.2270030418317903*pi) q[20];
U1q(0.45953687988417*pi,0.9588210234532903*pi) q[21];
U1q(0.379945195390734*pi,1.3842844386702993*pi) q[22];
U1q(0.717709822890072*pi,8.513258572984128e-05*pi) q[23];
U1q(0.0455257387492527*pi,1.8610556162637*pi) q[24];
U1q(0.37624441552272*pi,0.4214793596822499*pi) q[25];
U1q(0.81322628357436*pi,1.0116890210985208*pi) q[26];
U1q(0.420716670064135*pi,0.9344338305422504*pi) q[27];
U1q(0.385844281750834*pi,0.5636184907639397*pi) q[28];
U1q(0.646786544127821*pi,0.8013730741598604*pi) q[29];
U1q(0.492423424737707*pi,1.7072899765077505*pi) q[30];
U1q(0.377156625711582*pi,0.7008826070296497*pi) q[31];
U1q(0.648192288276017*pi,0.5504246133941004*pi) q[32];
U1q(0.933999232602506*pi,1.3309507236097105*pi) q[33];
U1q(0.485395029161186*pi,0.4013616755237299*pi) q[34];
U1q(0.729506379287991*pi,0.8378659574004796*pi) q[35];
U1q(0.481567185114728*pi,1.2495189959791695*pi) q[36];
U1q(0.332817675469743*pi,1.0954000573225695*pi) q[37];
U1q(0.530195849579332*pi,0.00686660927252003*pi) q[38];
U1q(0.413211654887769*pi,1.6598749194449498*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[34];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[22],q[18];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[35],q[21];
RZZ(0.5*pi) q[24],q[30];
RZZ(0.5*pi) q[39],q[28];
U1q(0.822504236526483*pi,0.9953540766533999*pi) q[0];
U1q(0.789550151645735*pi,0.7536887062418103*pi) q[1];
U1q(0.91817679214611*pi,1.1777097568167*pi) q[2];
U1q(0.341558777805431*pi,1.3341153080186992*pi) q[3];
U1q(0.414941292946663*pi,1.3813978626174803*pi) q[4];
U1q(0.678199976328675*pi,1.3560883283735006*pi) q[5];
U1q(0.743588572453521*pi,1.3696602942330394*pi) q[6];
U1q(0.179649006736479*pi,1.5418787960706002*pi) q[7];
U1q(0.826155627708287*pi,0.006025832449239488*pi) q[8];
U1q(0.512930948752163*pi,0.9552688004812993*pi) q[9];
U1q(0.253644903144324*pi,0.21986410377778043*pi) q[10];
U1q(0.466510368084349*pi,1.4547762249660403*pi) q[11];
U1q(0.363106539271618*pi,0.5878466182344795*pi) q[12];
U1q(0.506484095077239*pi,0.1778242340763807*pi) q[13];
U1q(0.640299351629828*pi,0.7708984017333993*pi) q[14];
U1q(0.281825469170898*pi,0.5142572401134995*pi) q[15];
U1q(0.425471133720941*pi,1.1129829466203498*pi) q[16];
U1q(0.421014959309619*pi,0.9000055458493996*pi) q[17];
U1q(0.48146339801205*pi,0.7328178062337702*pi) q[18];
U1q(0.225166329224485*pi,0.8979257450576004*pi) q[19];
U1q(0.24389757996794*pi,0.46605937729142966*pi) q[20];
U1q(0.369041540963639*pi,1.8419253002815008*pi) q[21];
U1q(0.446815426188013*pi,1.1000835950296004*pi) q[22];
U1q(0.687431008072511*pi,0.03255195924031007*pi) q[23];
U1q(0.54722207928004*pi,1.0483237835977999*pi) q[24];
U1q(0.588225340220079*pi,1.6978687780977495*pi) q[25];
U1q(0.277609526206734*pi,0.9617034883199995*pi) q[26];
U1q(0.537789531154015*pi,0.3198090517643699*pi) q[27];
U1q(0.425859696879789*pi,1.0116135290707007*pi) q[28];
U1q(0.46456936195371*pi,0.13763894382008068*pi) q[29];
U1q(0.593524707404947*pi,0.37073695718878064*pi) q[30];
U1q(0.0831018250080752*pi,1.1399206442657999*pi) q[31];
U1q(0.78081661530392*pi,0.70737823696982*pi) q[32];
U1q(0.157625997558136*pi,1.0333300037003*pi) q[33];
U1q(0.725626491427339*pi,1.4829426534494008*pi) q[34];
U1q(0.316868170714576*pi,1.4416730027390994*pi) q[35];
U1q(0.314503500000113*pi,0.9812770349867996*pi) q[36];
U1q(0.638314879118602*pi,1.5351941841236005*pi) q[37];
U1q(0.854164307035508*pi,1.0763388492125205*pi) q[38];
U1q(0.321492260239935*pi,0.3177972449985802*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[4],q[18];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[29];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[24],q[39];
RZZ(0.5*pi) q[25],q[36];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[34],q[37];
U1q(0.71150485124379*pi,0.5788820975736506*pi) q[0];
U1q(0.806711955936411*pi,1.5602392455217995*pi) q[1];
U1q(0.858260960521347*pi,0.1229034999855303*pi) q[2];
U1q(0.275221189986517*pi,0.2804380278459*pi) q[3];
U1q(0.708025030051623*pi,0.9934913263995204*pi) q[4];
U1q(0.806518577078662*pi,0.9925143949554993*pi) q[5];
U1q(0.0843740156420159*pi,1.6276824626432003*pi) q[6];
U1q(0.283157545226824*pi,1.0715956490200007*pi) q[7];
U1q(0.361073372458862*pi,0.29810905250299946*pi) q[8];
U1q(0.494965318265231*pi,1.1143376256943007*pi) q[9];
U1q(0.778546709511111*pi,0.8666044934841004*pi) q[10];
U1q(0.93611500432263*pi,1.7808282030576308*pi) q[11];
U1q(0.380349858766066*pi,1.1083077237972994*pi) q[12];
U1q(0.736584468886567*pi,1.4251019130588993*pi) q[13];
U1q(0.0611617153422151*pi,0.6471148414428001*pi) q[14];
U1q(0.0396090923946712*pi,0.9172906286810996*pi) q[15];
U1q(0.459197898109987*pi,1.71512005747433*pi) q[16];
U1q(0.588345455183784*pi,1.3634452210336008*pi) q[17];
U1q(0.614464328079951*pi,1.6461737037941901*pi) q[18];
U1q(0.387843610945694*pi,0.9504858432851009*pi) q[19];
U1q(0.670981745775063*pi,1.7145696951488993*pi) q[20];
U1q(0.720311057138845*pi,0.4216845213728*pi) q[21];
U1q(0.348569135771764*pi,1.1382691529189994*pi) q[22];
U1q(0.62513946406652*pi,0.21794762999133965*pi) q[23];
U1q(0.624184475329829*pi,0.8450946129187997*pi) q[24];
U1q(0.380957506853543*pi,1.1420980187271006*pi) q[25];
U1q(0.860459803806533*pi,1.3589007820527996*pi) q[26];
U1q(0.951174478332036*pi,0.17735336433364068*pi) q[27];
U1q(0.861364163208903*pi,0.8148901815852998*pi) q[28];
U1q(0.72360389705417*pi,0.6235907749096992*pi) q[29];
U1q(0.879157549759901*pi,0.29908135775169953*pi) q[30];
U1q(0.141761076660818*pi,1.1901786813625002*pi) q[31];
U1q(0.331125244140887*pi,1.5993022786722992*pi) q[32];
U1q(0.421367197485851*pi,1.5754151223076995*pi) q[33];
U1q(0.584273177665269*pi,1.2576357226376*pi) q[34];
U1q(0.533194996245687*pi,1.8894581202519003*pi) q[35];
U1q(0.373124350926639*pi,0.40730451121740074*pi) q[36];
U1q(0.441723043049952*pi,0.9357305888787995*pi) q[37];
U1q(0.174169439924617*pi,1.8292958562240997*pi) q[38];
U1q(0.423140281179202*pi,0.5813188049015601*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[34],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[25],q[18];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[35],q[29];
RZZ(0.5*pi) q[39],q[36];
U1q(0.164076763965796*pi,0.5965806820855999*pi) q[0];
U1q(0.588480764562663*pi,0.5689671145555*pi) q[1];
U1q(0.627159610008376*pi,0.33129931730112006*pi) q[2];
U1q(0.3086926635948*pi,0.4006186926699993*pi) q[3];
U1q(0.683668037235795*pi,0.18227183285883974*pi) q[4];
U1q(0.57497128620413*pi,1.382382913123699*pi) q[5];
U1q(0.18276805202367*pi,1.7718471058541994*pi) q[6];
U1q(0.727455588915265*pi,0.11885753234039953*pi) q[7];
U1q(0.61314941234012*pi,0.6201715169836994*pi) q[8];
U1q(0.322548248876147*pi,1.1399818301322*pi) q[9];
U1q(0.494489259664484*pi,0.9851933677625997*pi) q[10];
U1q(0.366244031920592*pi,1.7238240578217994*pi) q[11];
U1q(0.549994044845486*pi,0.6334084282724994*pi) q[12];
U1q(0.679732576762419*pi,0.12013251561629978*pi) q[13];
U1q(0.173635937814874*pi,1.3948991055723994*pi) q[14];
U1q(0.788768736598815*pi,0.3471968074090004*pi) q[15];
U1q(0.635050428830522*pi,1.2443864648202005*pi) q[16];
U1q(0.408859637136035*pi,0.8385910218347004*pi) q[17];
U1q(0.230681641438498*pi,1.5011390515134497*pi) q[18];
U1q(0.481722290982283*pi,1.4173582359217995*pi) q[19];
U1q(0.230317162472408*pi,0.3678143225394006*pi) q[20];
U1q(0.240685399369592*pi,0.9675655157807004*pi) q[21];
U1q(0.174123672367851*pi,0.9273076948844015*pi) q[22];
U1q(0.347442658709314*pi,0.9704631878457395*pi) q[23];
U1q(0.685526168191943*pi,0.764559805794601*pi) q[24];
U1q(0.801147303405608*pi,0.1532035878455993*pi) q[25];
U1q(0.478433915611475*pi,1.6605784170928004*pi) q[26];
U1q(0.373196521861215*pi,0.2688592246168007*pi) q[27];
U1q(0.104927697851993*pi,1.4036713061880999*pi) q[28];
U1q(0.482635821251546*pi,1.6657006181519005*pi) q[29];
U1q(0.432340367943949*pi,1.5019599028864992*pi) q[30];
U1q(0.244564060889815*pi,1.4140310750941012*pi) q[31];
U1q(0.344413465011946*pi,1.7294832554122*pi) q[32];
U1q(0.658890322283993*pi,0.8571879994998*pi) q[33];
U1q(0.499644689185663*pi,1.2557707380011003*pi) q[34];
U1q(0.0774990539588349*pi,1.3901182363765*pi) q[35];
U1q(0.432840750705439*pi,0.7576829848454008*pi) q[36];
U1q(0.509552935762254*pi,0.9653805187870006*pi) q[37];
U1q(0.816760090249411*pi,1.4688059561876994*pi) q[38];
U1q(0.539232652863861*pi,1.9443638980170004*pi) q[39];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[1],q[38];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[32],q[19];
RZZ(0.5*pi) q[25],q[21];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[39],q[30];
RZZ(0.5*pi) q[31],q[35];
U1q(0.815267742592962*pi,1.0689352927384004*pi) q[0];
U1q(0.832023615784017*pi,0.3441426273549997*pi) q[1];
U1q(0.361465026579656*pi,1.8880448861870995*pi) q[2];
U1q(0.311596079520634*pi,1.9602365277210012*pi) q[3];
U1q(0.252859425970286*pi,0.10939242979810082*pi) q[4];
U1q(0.586732899313803*pi,0.9257253913222989*pi) q[5];
U1q(0.730124201175392*pi,1.1463693720705006*pi) q[6];
U1q(0.274528965196143*pi,0.8392533706678016*pi) q[7];
U1q(0.596280477779038*pi,1.7189264722705992*pi) q[8];
U1q(0.752387915242752*pi,0.3239357810265986*pi) q[9];
U1q(0.548774911768456*pi,0.9697801556784995*pi) q[10];
U1q(0.510350430284836*pi,1.9722325918120003*pi) q[11];
U1q(0.636745222534722*pi,0.20179587105429952*pi) q[12];
U1q(0.550972145144636*pi,1.0631503629892993*pi) q[13];
U1q(0.898140404720111*pi,0.992228700273099*pi) q[14];
U1q(0.493765141332102*pi,1.3417294316736985*pi) q[15];
U1q(0.41066157050267*pi,1.8641206069332004*pi) q[16];
U1q(0.668835674558647*pi,0.7365179388466991*pi) q[17];
U1q(0.761577398260735*pi,1.3342925744104992*pi) q[18];
U1q(0.751771822523517*pi,0.8588951129778017*pi) q[19];
U1q(0.278654504920906*pi,1.4256317101570009*pi) q[20];
U1q(0.799488927159578*pi,1.2305657134000008*pi) q[21];
U1q(0.260202478697758*pi,1.8460931204452002*pi) q[22];
U1q(0.769665141516425*pi,0.6002620288009002*pi) q[23];
U1q(0.711961890143306*pi,0.39170333746499963*pi) q[24];
U1q(0.251169596926385*pi,1.6444400595763007*pi) q[25];
U1q(0.743851080401741*pi,0.2696498340840989*pi) q[26];
U1q(0.658642288661398*pi,1.2124707912818007*pi) q[27];
U1q(0.422604488544578*pi,0.8772615050665991*pi) q[28];
U1q(0.791440374722987*pi,0.44115941571149975*pi) q[29];
U1q(0.628256590717996*pi,0.15103050643660154*pi) q[30];
U1q(0.55720281985602*pi,0.9521061225634995*pi) q[31];
U1q(0.56766622924488*pi,0.8840245604574992*pi) q[32];
U1q(0.404954500938992*pi,1.3504339816899993*pi) q[33];
U1q(0.390742039266804*pi,0.9641162726292016*pi) q[34];
U1q(0.440683975210595*pi,0.4190978339010982*pi) q[35];
U1q(0.4556201101675*pi,1.5437875274367983*pi) q[36];
U1q(0.379360913843126*pi,0.31552778352279987*pi) q[37];
U1q(0.60296161859206*pi,0.44904973467880005*pi) q[38];
U1q(0.86843248698688*pi,0.1361234861164995*pi) q[39];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[25],q[10];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[24],q[32];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[36],q[29];
RZZ(0.5*pi) q[33],q[31];
U1q(0.464607476166765*pi,1.0241610943338006*pi) q[0];
U1q(0.841154100102624*pi,0.8948333866161988*pi) q[1];
U1q(0.164947576472082*pi,0.21473836400429924*pi) q[2];
U1q(0.533998117586838*pi,1.376237007961901*pi) q[3];
U1q(0.578178078901222*pi,1.0305008030154*pi) q[4];
U1q(0.659460146912076*pi,0.20313844630459954*pi) q[5];
U1q(0.793714633307657*pi,1.2413658005235*pi) q[6];
U1q(0.330636311308517*pi,1.1122147746805986*pi) q[7];
U1q(0.609602422356155*pi,1.5318659482956*pi) q[8];
U1q(0.615714795709608*pi,0.7404329448166003*pi) q[9];
U1q(0.616056698345031*pi,0.09060012185700117*pi) q[10];
U1q(0.123162060206676*pi,0.3497688521217004*pi) q[11];
U1q(0.862608085301574*pi,0.3690762014213007*pi) q[12];
U1q(0.85452381464111*pi,0.44666373953739935*pi) q[13];
U1q(0.471720199071956*pi,0.8762696144497006*pi) q[14];
U1q(0.390400050149697*pi,0.8944836611769986*pi) q[15];
U1q(0.636816905742622*pi,0.9593593553566002*pi) q[16];
U1q(0.561807931849029*pi,0.6729629604421987*pi) q[17];
U1q(0.527759530389907*pi,0.3871777129400993*pi) q[18];
U1q(0.674819923109811*pi,1.4823764520220983*pi) q[19];
U1q(0.567479457252766*pi,0.5118616216909011*pi) q[20];
U1q(0.766764047523191*pi,1.2453224611140996*pi) q[21];
U1q(0.36358293757645*pi,0.8085945881700987*pi) q[22];
U1q(0.474281338461553*pi,1.4264708935833*pi) q[23];
U1q(0.340889894629828*pi,1.1765852252043985*pi) q[24];
U1q(0.566308211163167*pi,0.11300081253270022*pi) q[25];
U1q(0.542980503255257*pi,1.0284610195248014*pi) q[26];
U1q(0.351334117327265*pi,1.8773643185331998*pi) q[27];
U1q(0.797217065031805*pi,0.7593088386127*pi) q[28];
U1q(0.479391678863751*pi,0.7365469417951012*pi) q[29];
U1q(0.21929404858949*pi,0.4598282886783984*pi) q[30];
U1q(0.39915285777417*pi,0.8860034367479983*pi) q[31];
U1q(0.230147653964112*pi,1.4989251931718997*pi) q[32];
U1q(0.730106542389772*pi,0.017862921147198563*pi) q[33];
U1q(0.385694129773912*pi,0.5747435818158984*pi) q[34];
U1q(0.638333091158809*pi,1.2667734622209998*pi) q[35];
U1q(0.696615403697678*pi,1.0479931221782017*pi) q[36];
U1q(0.668510807807035*pi,1.5925824356976008*pi) q[37];
U1q(0.402572833851767*pi,1.9812664526244994*pi) q[38];
U1q(0.173882594752829*pi,0.6829471331120001*pi) q[39];
RZZ(0.5*pi) q[0],q[28];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[24],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[7],q[31];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[17],q[26];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[37],q[35];
U1q(0.820094743483592*pi,1.9307090967950984*pi) q[0];
U1q(0.275408468701684*pi,0.5704691954261989*pi) q[1];
U1q(0.321419408415927*pi,0.16635579252530164*pi) q[2];
U1q(0.710115029496608*pi,1.4913591082082007*pi) q[3];
U1q(0.0729309725957292*pi,1.3325512942317008*pi) q[4];
U1q(0.529884365648694*pi,0.547764422457*pi) q[5];
U1q(0.501488819249256*pi,0.7436355970672999*pi) q[6];
U1q(0.19847234102155*pi,1.453107839942799*pi) q[7];
U1q(0.387152515763816*pi,1.806456781775399*pi) q[8];
U1q(0.195842941132069*pi,1.6799354482482016*pi) q[9];
U1q(0.583200195950497*pi,1.7553953092840011*pi) q[10];
U1q(0.470968134008228*pi,0.8672589769403984*pi) q[11];
U1q(0.490334699560474*pi,1.5753249565124996*pi) q[12];
U1q(0.360119231117234*pi,1.1999578540786011*pi) q[13];
U1q(0.267348370314338*pi,1.7966925938142992*pi) q[14];
U1q(0.678708883916323*pi,1.7553427035348008*pi) q[15];
U1q(0.664672004859434*pi,0.1381902875597003*pi) q[16];
U1q(0.516517052299693*pi,1.5938893548251016*pi) q[17];
U1q(0.674995340059028*pi,0.5208731426198998*pi) q[18];
U1q(0.263766045333976*pi,1.0969008289417985*pi) q[19];
U1q(0.696114252718717*pi,1.7864766943425998*pi) q[20];
U1q(0.703484026490857*pi,1.1192265388139013*pi) q[21];
U1q(0.612567176001433*pi,0.4763884564872001*pi) q[22];
U1q(0.567310416977078*pi,0.20201834996969836*pi) q[23];
U1q(0.848951947064917*pi,0.9345390216255005*pi) q[24];
U1q(0.0166426127032622*pi,0.48168573862499997*pi) q[25];
U1q(0.52800678629902*pi,1.2795703879102014*pi) q[26];
U1q(0.567289321266361*pi,1.6546442653324007*pi) q[27];
U1q(0.551147823882493*pi,1.2668003221061*pi) q[28];
U1q(0.372163140350333*pi,1.9377878329209999*pi) q[29];
U1q(0.706325615898032*pi,0.3919844695044006*pi) q[30];
U1q(0.821719874156957*pi,1.6710082712364986*pi) q[31];
U1q(0.790288977066179*pi,1.6605434543785016*pi) q[32];
U1q(0.533839113069875*pi,1.725821635233899*pi) q[33];
U1q(0.399779582056828*pi,1.0256132356416003*pi) q[34];
U1q(0.44208169961412*pi,0.7925695901158001*pi) q[35];
U1q(0.591293584877667*pi,0.7241332408860011*pi) q[36];
U1q(0.68204265776001*pi,1.9283621307857004*pi) q[37];
U1q(0.745659869116394*pi,0.8833477257763*pi) q[38];
U1q(0.508088796111317*pi,0.8726153629433995*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[37];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[18];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[20],q[35];
RZZ(0.5*pi) q[24],q[21];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[34],q[36];
U1q(0.76600819053857*pi,1.402445234472399*pi) q[0];
U1q(0.725049052959847*pi,1.0831084241979987*pi) q[1];
U1q(0.199292805805725*pi,1.6882036315688005*pi) q[2];
U1q(0.703743281603262*pi,1.2472735829999984*pi) q[3];
U1q(0.21545290466864*pi,1.9681625767913005*pi) q[4];
U1q(0.294288761217138*pi,1.8320707076028988*pi) q[5];
U1q(0.518580500017655*pi,0.5885435148908016*pi) q[6];
U1q(0.306704027077173*pi,1.9181544708579992*pi) q[7];
U1q(0.73931079711478*pi,0.6531582410914005*pi) q[8];
U1q(0.468614946715247*pi,1.2500115820922986*pi) q[9];
U1q(0.404093270328439*pi,0.9037709605670017*pi) q[10];
U1q(0.552868447544017*pi,1.4663363179070004*pi) q[11];
U1q(0.664863956004105*pi,1.1767856558149994*pi) q[12];
U1q(0.407303788097811*pi,1.1926665936462015*pi) q[13];
U1q(0.313309256480512*pi,1.5289658622851015*pi) q[14];
U1q(0.956728438132704*pi,1.865609352935401*pi) q[15];
U1q(0.338174185684029*pi,1.5087453139633986*pi) q[16];
U1q(0.477524084461513*pi,1.3937405738737993*pi) q[17];
U1q(0.773514281254668*pi,1.5697069411660003*pi) q[18];
U1q(0.551377029194433*pi,0.04840365996169993*pi) q[19];
U1q(0.548881102489218*pi,0.26603128748470084*pi) q[20];
U1q(0.362779967495408*pi,1.8287737615375015*pi) q[21];
U1q(0.518060501178786*pi,0.710441733078099*pi) q[22];
U1q(0.318608622607636*pi,1.8747686534922998*pi) q[23];
U1q(0.945924230402234*pi,1.2795640541520008*pi) q[24];
U1q(0.605371299141806*pi,0.5156952029335002*pi) q[25];
U1q(0.42935555180573*pi,1.5499926895002005*pi) q[26];
U1q(0.184878282401321*pi,0.2207259674269011*pi) q[27];
U1q(0.719575322564255*pi,1.3056446139108004*pi) q[28];
U1q(0.0306552298992912*pi,0.22986255914030096*pi) q[29];
U1q(0.450914604959549*pi,1.3191846206579996*pi) q[30];
U1q(0.930742405620626*pi,0.13227989229019954*pi) q[31];
U1q(0.725248003087845*pi,0.28832149706040155*pi) q[32];
U1q(0.374581073563065*pi,0.6970683177289985*pi) q[33];
U1q(0.704106976976738*pi,0.9600059376753016*pi) q[34];
U1q(0.919370318564224*pi,0.3696995750715004*pi) q[35];
U1q(0.963839636232111*pi,1.7455348617822999*pi) q[36];
U1q(0.525217993628376*pi,0.003662203471300529*pi) q[37];
U1q(0.192029866073353*pi,0.3502805081371996*pi) q[38];
U1q(0.245535478400301*pi,1.5066523030107994*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[39],q[10];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[19],q[21];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[24],q[29];
RZZ(0.5*pi) q[25],q[32];
RZZ(0.5*pi) q[34],q[30];
U1q(0.659340874251147*pi,1.4875986032528985*pi) q[0];
U1q(0.422463226549981*pi,1.0787568018897993*pi) q[1];
U1q(0.165409814670047*pi,1.5430372206527991*pi) q[2];
U1q(0.38289310801326*pi,0.3708419681022015*pi) q[3];
U1q(0.636571922633033*pi,1.2855528604687017*pi) q[4];
U1q(0.62882633295199*pi,1.6158696291111987*pi) q[5];
U1q(0.231286137636948*pi,1.4258805713591016*pi) q[6];
U1q(0.689449599216502*pi,0.8452542819543005*pi) q[7];
U1q(0.577881805919171*pi,1.328529353371401*pi) q[8];
U1q(0.580086612113714*pi,0.07555715370040161*pi) q[9];
U1q(0.556447707502222*pi,1.5104605606584016*pi) q[10];
U1q(0.166166885211922*pi,0.9954830667995012*pi) q[11];
U1q(0.506836524365216*pi,1.8138307273842997*pi) q[12];
U1q(0.917294792508507*pi,0.8327429073837003*pi) q[13];
U1q(0.219532101667464*pi,1.3461289880787994*pi) q[14];
U1q(0.624373988251012*pi,0.19527484600110157*pi) q[15];
U1q(0.613597700499004*pi,0.1072173106276999*pi) q[16];
U1q(0.354138443148901*pi,1.9558113685809992*pi) q[17];
U1q(0.559649508697231*pi,1.1775219938338992*pi) q[18];
U1q(0.764219637102277*pi,1.0735892590446987*pi) q[19];
U1q(0.330283736247957*pi,0.21714156030689935*pi) q[20];
U1q(0.284831669268809*pi,1.4367070510019992*pi) q[21];
U1q(0.896379758452706*pi,0.4431674012652991*pi) q[22];
U1q(0.620618925648601*pi,1.7540281150361992*pi) q[23];
U1q(0.525939473318017*pi,1.6471005873000983*pi) q[24];
U1q(0.728047310405154*pi,0.39917863249689844*pi) q[25];
U1q(0.241774120362292*pi,1.0342015661315003*pi) q[26];
U1q(0.221015338241753*pi,1.490208907344801*pi) q[27];
U1q(0.349543884687078*pi,1.560226820618201*pi) q[28];
U1q(0.130496355978032*pi,0.17433351581270173*pi) q[29];
U1q(0.486050512105434*pi,0.06077418876800067*pi) q[30];
U1q(0.130678234760825*pi,0.21386314253659933*pi) q[31];
U1q(0.546578499926068*pi,0.9660919515950006*pi) q[32];
U1q(0.54333958044995*pi,0.5405850147872009*pi) q[33];
U1q(0.364966941481228*pi,0.5639434120516995*pi) q[34];
U1q(0.457181492981786*pi,1.828230452761801*pi) q[35];
U1q(0.351469653076726*pi,0.30443751730679836*pi) q[36];
U1q(0.330866431056786*pi,0.007173546550799159*pi) q[37];
U1q(0.186237303902918*pi,0.2771994340971986*pi) q[38];
U1q(0.559450229794699*pi,0.5841708680684015*pi) q[39];
RZZ(0.5*pi) q[0],q[23];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[24],q[13];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[33],q[38];
U1q(0.482886249550275*pi,0.6698285158237987*pi) q[0];
U1q(0.207550885770239*pi,0.6539844073510999*pi) q[1];
U1q(0.223231570444754*pi,1.8569131735326998*pi) q[2];
U1q(0.575507659369585*pi,1.3527521582089008*pi) q[3];
U1q(0.387725486772112*pi,1.145556900351*pi) q[4];
U1q(0.564784452463468*pi,0.34105589291320015*pi) q[5];
U1q(0.365630025096775*pi,1.9134701069197*pi) q[6];
U1q(0.382854751430533*pi,1.7481970767691983*pi) q[7];
U1q(0.859009756279387*pi,0.17190236825469896*pi) q[8];
U1q(0.25683371503728*pi,0.9539097212485999*pi) q[9];
U1q(0.506055012998346*pi,1.0483594259534001*pi) q[10];
U1q(0.685933333575687*pi,0.9051115324780987*pi) q[11];
U1q(0.74048833134459*pi,1.4751069263141012*pi) q[12];
U1q(0.57739353064687*pi,1.3540679489690994*pi) q[13];
U1q(0.80516461984511*pi,0.04323622654069936*pi) q[14];
U1q(0.746051360377247*pi,0.2065935157976*pi) q[15];
U1q(0.463910774376467*pi,0.5036878579682984*pi) q[16];
U1q(0.553241931808867*pi,1.5582297678319001*pi) q[17];
U1q(0.42865361984164*pi,1.1605761553623992*pi) q[18];
U1q(0.563996209647515*pi,1.150309405566901*pi) q[19];
U1q(0.896083957691729*pi,1.4280231789693012*pi) q[20];
U1q(0.089525939971182*pi,1.4211617404499002*pi) q[21];
U1q(0.452502146112671*pi,1.1876243904171986*pi) q[22];
U1q(0.484449481448148*pi,1.5709582642443003*pi) q[23];
U1q(0.176451673904094*pi,1.9377958923618976*pi) q[24];
U1q(0.37603297197591*pi,0.9885379091730009*pi) q[25];
U1q(0.354749778135834*pi,1.0601657195261005*pi) q[26];
U1q(0.610234749417404*pi,0.9210079531722997*pi) q[27];
U1q(0.755587061504368*pi,0.596008023542101*pi) q[28];
U1q(0.518977012777852*pi,0.6904731517272005*pi) q[29];
U1q(0.303281872045839*pi,0.48564618399879933*pi) q[30];
U1q(0.338480977211646*pi,0.1539562833662984*pi) q[31];
U1q(0.529147846289773*pi,1.4547857574983993*pi) q[32];
U1q(0.306932548549157*pi,0.7748200246896992*pi) q[33];
U1q(0.213110145330466*pi,0.3154903981298993*pi) q[34];
U1q(0.516689303658018*pi,0.5928555298404987*pi) q[35];
U1q(0.582869521208632*pi,1.9138823933582003*pi) q[36];
U1q(0.805376163436566*pi,1.0219269422082995*pi) q[37];
U1q(0.354872296076002*pi,0.9574802010576988*pi) q[38];
U1q(0.354241483890749*pi,0.8590830291449016*pi) q[39];
rz(2.1859740963991*pi) q[0];
rz(1.2190657592769014*pi) q[1];
rz(1.1093400936738007*pi) q[2];
rz(2.155716141981401*pi) q[3];
rz(0.7849798504658985*pi) q[4];
rz(1.306207466455401*pi) q[5];
rz(1.7509204453698004*pi) q[6];
rz(2.2299064687524*pi) q[7];
rz(0.2637942779573983*pi) q[8];
rz(1.1865861858503983*pi) q[9];
rz(3.8662955717543994*pi) q[10];
rz(2.4754118310128987*pi) q[11];
rz(1.0484159420207995*pi) q[12];
rz(0.9628112160399986*pi) q[13];
rz(0.5476635025602974*pi) q[14];
rz(2.6473538090679014*pi) q[15];
rz(1.7707047476847997*pi) q[16];
rz(1.2683698819208011*pi) q[17];
rz(2.3419986088008997*pi) q[18];
rz(1.354529240182*pi) q[19];
rz(3.565188688341099*pi) q[20];
rz(3.8594372512609*pi) q[21];
rz(3.8967622296868*pi) q[22];
rz(1.4594879923152995*pi) q[23];
rz(0.2229359643716009*pi) q[24];
rz(2.083696790615601*pi) q[25];
rz(0.8189705842240009*pi) q[26];
rz(1.0195829320366983*pi) q[27];
rz(1.289403108522599*pi) q[28];
rz(3.2558041568765006*pi) q[29];
rz(2.0380970115091017*pi) q[30];
rz(0.4725347380672993*pi) q[31];
rz(1.2142777496180983*pi) q[32];
rz(0.31729382028670017*pi) q[33];
rz(3.4023142587198016*pi) q[34];
rz(2.5832378960135998*pi) q[35];
rz(1.0048717530807991*pi) q[36];
rz(3.2320971430139984*pi) q[37];
rz(0.9715470373341013*pi) q[38];
rz(2.2423773007643995*pi) q[39];
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