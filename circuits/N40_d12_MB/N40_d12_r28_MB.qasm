OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(3.755119818327804*pi,0.9324867643070961*pi) q[0];
U1q(0.690537435938526*pi,0.390508237015931*pi) q[1];
U1q(0.917721908662587*pi,0.0962690087799387*pi) q[2];
U1q(1.88902005860889*pi,0.35817644215894784*pi) q[3];
U1q(0.927054352991414*pi,1.750927109166118*pi) q[4];
U1q(1.61433289941919*pi,1.7300502057239786*pi) q[5];
U1q(3.9243288240076963*pi,0.9320757974041799*pi) q[6];
U1q(0.54669865059793*pi,0.437088620979639*pi) q[7];
U1q(0.556757320562098*pi,1.9521506937381707*pi) q[8];
U1q(0.362680663215556*pi,1.102973671762544*pi) q[9];
U1q(0.838928613891307*pi,1.02617714757033*pi) q[10];
U1q(0.17499803443717*pi,0.3633785570152901*pi) q[11];
U1q(1.56571972769149*pi,1.053381259552748*pi) q[12];
U1q(3.716786349061799*pi,0.904549033993066*pi) q[13];
U1q(1.40671231138166*pi,0.6105245098901518*pi) q[14];
U1q(0.777150060919788*pi,0.699596782762933*pi) q[15];
U1q(0.560673170438135*pi,1.71571876378237*pi) q[16];
U1q(1.74508582400823*pi,1.9626542962291862*pi) q[17];
U1q(0.612637840384394*pi,0.101062517617562*pi) q[18];
U1q(0.506554609749981*pi,0.950456695386688*pi) q[19];
U1q(1.42130109435267*pi,0.7425724597769887*pi) q[20];
U1q(1.65255070022955*pi,1.2330093642591402*pi) q[21];
U1q(1.15224018608289*pi,0.864533623579799*pi) q[22];
U1q(0.709854762547905*pi,1.61897703300178*pi) q[23];
U1q(3.509267374443298*pi,0.9990958609762194*pi) q[24];
U1q(0.569271312930992*pi,1.727344961981268*pi) q[25];
U1q(0.610282190585923*pi,1.863457540746481*pi) q[26];
U1q(0.507543232769519*pi,1.4104000427301409*pi) q[27];
U1q(1.52362979493191*pi,1.873922741169814*pi) q[28];
U1q(1.80414681290018*pi,0.43554254860582975*pi) q[29];
U1q(0.507960979320503*pi,0.135515389178248*pi) q[30];
U1q(1.45403964186813*pi,0.24090378547981398*pi) q[31];
U1q(0.130969508780043*pi,1.265138983726279*pi) q[32];
U1q(1.33047995449134*pi,0.6053016176068124*pi) q[33];
U1q(1.7680188953605*pi,0.48025181768672826*pi) q[34];
U1q(0.187665221091273*pi,0.571144017057287*pi) q[35];
U1q(1.28966447252557*pi,0.41108187359654386*pi) q[36];
U1q(1.46904310458374*pi,0.6208362417718339*pi) q[37];
U1q(1.43922717987219*pi,1.51498259057551*pi) q[38];
U1q(0.703087511766131*pi,0.414192847421009*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[27],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[35],q[36];
U1q(0.664635803271039*pi,0.0870627323437081*pi) q[0];
U1q(0.325490178201724*pi,1.66189328548367*pi) q[1];
U1q(0.687583645886011*pi,1.0872042452280999*pi) q[2];
U1q(0.386680048984798*pi,1.338715369944798*pi) q[3];
U1q(0.592526638362404*pi,1.2334950242532599*pi) q[4];
U1q(0.581649869712157*pi,1.0492374844141188*pi) q[5];
U1q(0.369341254748007*pi,1.6128065794025899*pi) q[6];
U1q(0.491251218407437*pi,1.0597984271456702*pi) q[7];
U1q(0.780771802405261*pi,0.8033862105334899*pi) q[8];
U1q(0.748030417296837*pi,1.51437022630632*pi) q[9];
U1q(0.565920981676633*pi,0.243742671676918*pi) q[10];
U1q(0.290797776191775*pi,0.7683973265076398*pi) q[11];
U1q(0.484221625579408*pi,1.4261581704753081*pi) q[12];
U1q(0.744747100306217*pi,1.230654897938346*pi) q[13];
U1q(0.560590333858005*pi,1.7248940469068619*pi) q[14];
U1q(0.567179708246135*pi,1.5103225825581998*pi) q[15];
U1q(0.802499957824344*pi,1.6085679707537501*pi) q[16];
U1q(0.862189586366506*pi,0.38916855580591614*pi) q[17];
U1q(0.0785653945068945*pi,1.84051563554707*pi) q[18];
U1q(0.657215393883641*pi,0.548995232823039*pi) q[19];
U1q(0.587657559861157*pi,1.3736903518275487*pi) q[20];
U1q(0.129728329569248*pi,1.9444897207197505*pi) q[21];
U1q(0.275498808703783*pi,0.8831622292655692*pi) q[22];
U1q(0.565037443814747*pi,0.5608489043906402*pi) q[23];
U1q(0.939986574456386*pi,1.6236634339419393*pi) q[24];
U1q(0.683530034259911*pi,0.8081152152703601*pi) q[25];
U1q(0.703771905372947*pi,0.3842923166343799*pi) q[26];
U1q(0.190536549122776*pi,1.968977304229*pi) q[27];
U1q(0.190563334027244*pi,1.940542059453624*pi) q[28];
U1q(0.881701534509605*pi,1.5510445636282597*pi) q[29];
U1q(0.364887751603883*pi,1.5279181548722298*pi) q[30];
U1q(0.626767180841089*pi,1.548395065169624*pi) q[31];
U1q(0.600458238731196*pi,1.4153474505305699*pi) q[32];
U1q(0.411940542341234*pi,1.1429650759629524*pi) q[33];
U1q(0.315806832075183*pi,1.9055130664386084*pi) q[34];
U1q(0.714060256588666*pi,0.3378195999579201*pi) q[35];
U1q(0.378066636115203*pi,1.6931924319071339*pi) q[36];
U1q(0.422672771317829*pi,0.03085363773364369*pi) q[37];
U1q(0.51158379736746*pi,0.48101632632259994*pi) q[38];
U1q(0.147337960826766*pi,0.3796257125520699*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[34],q[20];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[31],q[36];
U1q(0.132435154529716*pi,0.42178121935593627*pi) q[0];
U1q(0.314313078995314*pi,1.1576605061848797*pi) q[1];
U1q(0.249186380335498*pi,1.2872717984218198*pi) q[2];
U1q(0.113389510556553*pi,0.7567364064450883*pi) q[3];
U1q(0.776435990156859*pi,1.9745755574712698*pi) q[4];
U1q(0.230272203600462*pi,0.9129862888182583*pi) q[5];
U1q(0.2598074014681*pi,0.32846802289543975*pi) q[6];
U1q(0.0275921337143059*pi,1.7242887587079503*pi) q[7];
U1q(0.633007655798775*pi,0.8821554043079702*pi) q[8];
U1q(0.73928660859369*pi,0.6959709815832396*pi) q[9];
U1q(0.712546114477194*pi,0.4396280619222901*pi) q[10];
U1q(0.357499178904367*pi,1.8420464110257004*pi) q[11];
U1q(0.717921856131637*pi,0.14632366764959803*pi) q[12];
U1q(0.531555556644384*pi,1.6835574433148466*pi) q[13];
U1q(0.33783116765425*pi,1.777703826450372*pi) q[14];
U1q(0.73991412014637*pi,0.7615971181745396*pi) q[15];
U1q(0.802028046922661*pi,0.73053492981263*pi) q[16];
U1q(0.258978775858633*pi,0.9778773048810665*pi) q[17];
U1q(0.315783419587309*pi,0.08678777688735995*pi) q[18];
U1q(0.653910788905851*pi,0.7421494521485299*pi) q[19];
U1q(0.529002913682975*pi,1.0370458030596286*pi) q[20];
U1q(0.269740401472122*pi,0.44573501759091005*pi) q[21];
U1q(0.529576428463611*pi,0.9373556242370293*pi) q[22];
U1q(0.242034745998391*pi,1.5441174738027597*pi) q[23];
U1q(0.127259789056236*pi,1.5500851511765794*pi) q[24];
U1q(0.634152240848075*pi,1.6522382768631996*pi) q[25];
U1q(0.331026559628575*pi,1.5042987639241003*pi) q[26];
U1q(0.39009884181481*pi,1.6338084412932492*pi) q[27];
U1q(0.573011480927604*pi,1.3981013240169737*pi) q[28];
U1q(0.143524314872631*pi,1.43117289903362*pi) q[29];
U1q(0.592393169778737*pi,0.5604381871033501*pi) q[30];
U1q(0.82254106746409*pi,0.1691122220952943*pi) q[31];
U1q(0.265452447492945*pi,0.7161852143079801*pi) q[32];
U1q(0.247487029618909*pi,0.3332459411014126*pi) q[33];
U1q(0.480985664362991*pi,1.6474749912879085*pi) q[34];
U1q(0.891538441207356*pi,1.62070671237746*pi) q[35];
U1q(0.143425246079737*pi,1.1102721483733937*pi) q[36];
U1q(0.65053707457003*pi,1.8981011372805145*pi) q[37];
U1q(0.255301952733888*pi,1.4557764307841303*pi) q[38];
U1q(0.437362249765707*pi,0.7421631866821601*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[39],q[9];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[35];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[37],q[34];
U1q(0.877374289557587*pi,1.5525009986144358*pi) q[0];
U1q(0.676032827304808*pi,1.0439844932461702*pi) q[1];
U1q(0.301698084586949*pi,0.1101205119937001*pi) q[2];
U1q(0.632021009190645*pi,1.3766969196461982*pi) q[3];
U1q(0.835077971965816*pi,1.5265682657999502*pi) q[4];
U1q(0.517805414129612*pi,0.6583057843226783*pi) q[5];
U1q(0.660613960921686*pi,0.18905623827378992*pi) q[6];
U1q(0.480001345866285*pi,0.10420119564486008*pi) q[7];
U1q(0.344094358149556*pi,1.9258922421067108*pi) q[8];
U1q(0.419119399459863*pi,0.14456172342794993*pi) q[9];
U1q(0.33491227603956*pi,1.83357733517279*pi) q[10];
U1q(0.469176357376528*pi,0.8027814867310701*pi) q[11];
U1q(0.618727994509734*pi,1.3241657964510383*pi) q[12];
U1q(0.532877729280808*pi,1.2909513149836762*pi) q[13];
U1q(0.0938886280202154*pi,1.6993635160118918*pi) q[14];
U1q(0.41084390475207*pi,0.9303952832835201*pi) q[15];
U1q(0.736431144520432*pi,1.4295204206608005*pi) q[16];
U1q(0.719088178918137*pi,0.7052845238861565*pi) q[17];
U1q(0.367977790278005*pi,0.9614756933429796*pi) q[18];
U1q(0.472550906188571*pi,0.6153153841365602*pi) q[19];
U1q(0.427187544562733*pi,1.9786105848277593*pi) q[20];
U1q(0.559061082422498*pi,1.4668052582197202*pi) q[21];
U1q(0.236910276493872*pi,1.847609865458299*pi) q[22];
U1q(0.030462822259857*pi,1.73564884238965*pi) q[23];
U1q(0.669204742752832*pi,1.3879498107777*pi) q[24];
U1q(0.651047662985302*pi,0.7713955221021394*pi) q[25];
U1q(0.415550045762086*pi,0.03819303700785959*pi) q[26];
U1q(0.648636733261551*pi,1.7248945567563005*pi) q[27];
U1q(0.186850078501533*pi,0.7168565668954638*pi) q[28];
U1q(0.549743585089376*pi,1.1828059312192396*pi) q[29];
U1q(0.142115909499157*pi,1.1888907928482997*pi) q[30];
U1q(0.109037838405381*pi,1.4281474639258942*pi) q[31];
U1q(0.532018922564044*pi,0.6145644526074703*pi) q[32];
U1q(0.892974828325447*pi,0.7351519846776826*pi) q[33];
U1q(0.879391711715418*pi,0.12074341727808857*pi) q[34];
U1q(0.433552962313505*pi,0.6741928459760196*pi) q[35];
U1q(0.760224754471019*pi,0.7038317926055138*pi) q[36];
U1q(0.817179749106208*pi,1.182748904551274*pi) q[37];
U1q(0.698679627705872*pi,1.88006178163835*pi) q[38];
U1q(0.204634689984811*pi,1.8691640252397397*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[12],q[30];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[25],q[16];
RZZ(0.5*pi) q[17],q[35];
RZZ(0.5*pi) q[18],q[36];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[32],q[37];
U1q(0.371695475577019*pi,0.8357788805762949*pi) q[0];
U1q(0.143313310704916*pi,0.25179210662789053*pi) q[1];
U1q(0.626758926379469*pi,1.0174439711699002*pi) q[2];
U1q(0.727586136575151*pi,0.2529202391483487*pi) q[3];
U1q(0.186670504474073*pi,0.46862107682970944*pi) q[4];
U1q(0.799201991970201*pi,1.2788983417250783*pi) q[5];
U1q(0.294785273085853*pi,1.0537303886309388*pi) q[6];
U1q(0.499346156576084*pi,0.9864128922150002*pi) q[7];
U1q(0.821574044997494*pi,0.26162487183147043*pi) q[8];
U1q(0.805210858384167*pi,1.6303309645418*pi) q[9];
U1q(0.882377010096674*pi,0.1708538564534896*pi) q[10];
U1q(0.427835868758291*pi,1.7746944610676998*pi) q[11];
U1q(0.654112133628765*pi,0.9231903951149167*pi) q[12];
U1q(0.31883671797116*pi,1.574913844319136*pi) q[13];
U1q(0.709594807542411*pi,1.4968735228607422*pi) q[14];
U1q(0.852265779472807*pi,1.2619366482679801*pi) q[15];
U1q(0.453322250543827*pi,0.0025737483023995367*pi) q[16];
U1q(0.499426605114338*pi,1.4294454966525851*pi) q[17];
U1q(0.184281648604173*pi,0.8292454102563998*pi) q[18];
U1q(0.522497132255479*pi,0.13613468445061017*pi) q[19];
U1q(0.741575881080469*pi,1.8507484154152287*pi) q[20];
U1q(0.532532940069348*pi,0.040698521908209884*pi) q[21];
U1q(0.745464599418467*pi,1.104123634593929*pi) q[22];
U1q(0.476640645284484*pi,0.5386756759042601*pi) q[23];
U1q(0.291503188628237*pi,1.4542198751526882*pi) q[24];
U1q(0.833642571344035*pi,1.2485030666101995*pi) q[25];
U1q(0.383636660496912*pi,1.3076391351044006*pi) q[26];
U1q(0.286471484225551*pi,1.0778001612949009*pi) q[27];
U1q(0.326986960895908*pi,1.1274666833609732*pi) q[28];
U1q(0.224599712334249*pi,1.762520652376029*pi) q[29];
U1q(0.313425762653412*pi,1.4784951332167005*pi) q[30];
U1q(0.157902515995825*pi,0.9124685354078945*pi) q[31];
U1q(0.26492724215314*pi,0.19569812875996995*pi) q[32];
U1q(0.723408855222433*pi,0.937884568370853*pi) q[33];
U1q(0.552445727597278*pi,0.06436951347212805*pi) q[34];
U1q(0.734252357217677*pi,0.9637025180037098*pi) q[35];
U1q(0.694019384707201*pi,0.389547873300943*pi) q[36];
U1q(0.812908895341581*pi,1.7144839916961345*pi) q[37];
U1q(0.536304963648854*pi,1.0635778102173*pi) q[38];
U1q(0.329796230291264*pi,0.4046575576115199*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[27],q[19];
RZZ(0.5*pi) q[29],q[28];
RZZ(0.5*pi) q[32],q[33];
RZZ(0.5*pi) q[39],q[35];
U1q(0.550923841037668*pi,1.3162247254428774*pi) q[0];
U1q(0.328676378527888*pi,0.31720059437800074*pi) q[1];
U1q(0.657351216171035*pi,1.9019163402680999*pi) q[2];
U1q(0.455287219276694*pi,1.3807273453283475*pi) q[3];
U1q(0.306464935513366*pi,0.22739565861910016*pi) q[4];
U1q(0.699274970966458*pi,1.2951139795833786*pi) q[5];
U1q(0.553904406474335*pi,0.18115255677238018*pi) q[6];
U1q(0.400014999158313*pi,1.2111689301016995*pi) q[7];
U1q(0.181639713724803*pi,0.06205802098349977*pi) q[8];
U1q(0.606736800265904*pi,0.8031406095059008*pi) q[9];
U1q(0.234489398322*pi,1.4258462589948007*pi) q[10];
U1q(0.658546334793244*pi,0.6203665291929994*pi) q[11];
U1q(0.820228592711216*pi,1.1915482782543378*pi) q[12];
U1q(0.655000883304379*pi,0.07986702887506603*pi) q[13];
U1q(0.511598892897276*pi,0.7064998678274605*pi) q[14];
U1q(0.849040903435846*pi,1.1780790703805994*pi) q[15];
U1q(0.593658963634289*pi,1.8918788909330004*pi) q[16];
U1q(0.654330015985077*pi,0.43201874301768584*pi) q[17];
U1q(0.840230976957049*pi,0.4117237185056002*pi) q[18];
U1q(0.409860335920036*pi,1.6690172602643205*pi) q[19];
U1q(0.566159974682801*pi,0.21342726765868925*pi) q[20];
U1q(0.628317124577857*pi,0.6390467530090405*pi) q[21];
U1q(0.33812454646187*pi,0.44820279433539945*pi) q[22];
U1q(0.723059590569974*pi,1.6855656475397005*pi) q[23];
U1q(0.191968751309299*pi,0.9211731199046191*pi) q[24];
U1q(0.240269433876475*pi,0.42045782077230065*pi) q[25];
U1q(0.663928620380018*pi,1.9371839709131002*pi) q[26];
U1q(0.199987384447441*pi,1.3429190568920006*pi) q[27];
U1q(0.700314715636305*pi,0.576808572636514*pi) q[28];
U1q(0.736580614248563*pi,0.9699923395314283*pi) q[29];
U1q(0.631247302463948*pi,1.0813651665524997*pi) q[30];
U1q(0.295413399171397*pi,1.4875315303502141*pi) q[31];
U1q(0.481821731530888*pi,1.3205551141063*pi) q[32];
U1q(0.56142832999783*pi,0.1691116516277127*pi) q[33];
U1q(0.641731576475548*pi,0.5461824704822273*pi) q[34];
U1q(0.755729199854552*pi,1.9358670518814307*pi) q[35];
U1q(0.493720462280222*pi,1.055629709501643*pi) q[36];
U1q(0.878420056339298*pi,0.8345523764221445*pi) q[37];
U1q(0.804929031421214*pi,0.8963326101651106*pi) q[38];
U1q(0.635907945340869*pi,1.394685073103*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[33],q[35];
U1q(0.163803944643886*pi,0.9741712600478962*pi) q[0];
U1q(0.485861567579925*pi,1.920483160879499*pi) q[1];
U1q(0.399858341926244*pi,0.7518966304633992*pi) q[2];
U1q(0.921960464460856*pi,0.9265952658400476*pi) q[3];
U1q(0.632818840240587*pi,0.9795130476026994*pi) q[4];
U1q(0.940676321638895*pi,0.059306364663077815*pi) q[5];
U1q(0.340595879037359*pi,0.5127533512117797*pi) q[6];
U1q(0.229365218562798*pi,0.4960210031615997*pi) q[7];
U1q(0.200814582275881*pi,1.7147498006851993*pi) q[8];
U1q(0.467745023123932*pi,0.8588264045427003*pi) q[9];
U1q(0.875260996145271*pi,1.9654570498889008*pi) q[10];
U1q(0.386210288449282*pi,1.6253533853245994*pi) q[11];
U1q(0.657950628596108*pi,0.9712290869688474*pi) q[12];
U1q(0.58166694773224*pi,1.7428982295502653*pi) q[13];
U1q(0.82780976428476*pi,0.15539835012155123*pi) q[14];
U1q(0.42041488478436*pi,0.07248124181199955*pi) q[15];
U1q(0.830037725982082*pi,1.6093361930968015*pi) q[16];
U1q(0.313299851398272*pi,0.09419109235658496*pi) q[17];
U1q(0.0885408303525292*pi,1.7050862877103015*pi) q[18];
U1q(0.624531093180028*pi,1.2945122948749006*pi) q[19];
U1q(0.574748054003145*pi,1.401540714230789*pi) q[20];
U1q(0.384121025033377*pi,1.8147061992883415*pi) q[21];
U1q(0.469724542893826*pi,1.6239475002288994*pi) q[22];
U1q(0.7534118309356*pi,0.4351368549388006*pi) q[23];
U1q(0.300817765374008*pi,0.2928585995530195*pi) q[24];
U1q(0.238707341063107*pi,0.45585051579950076*pi) q[25];
U1q(0.56269352553507*pi,0.0387647975759009*pi) q[26];
U1q(0.597973043463673*pi,0.9302093466245012*pi) q[27];
U1q(0.789589312937493*pi,1.0306927208263144*pi) q[28];
U1q(0.571684676094947*pi,1.582723589416629*pi) q[29];
U1q(0.769980993305747*pi,1.1292704621856995*pi) q[30];
U1q(0.695611762045127*pi,1.2076596654150134*pi) q[31];
U1q(0.472847447978703*pi,1.9878204188295996*pi) q[32];
U1q(0.307250759199485*pi,0.8138981590031129*pi) q[33];
U1q(0.619038880547066*pi,0.6979197448169288*pi) q[34];
U1q(0.433970832362338*pi,1.8230278596427993*pi) q[35];
U1q(0.381123245912412*pi,1.8814183771831434*pi) q[36];
U1q(0.373661361938672*pi,1.1418358156787942*pi) q[37];
U1q(0.245103974782068*pi,1.2205901650812105*pi) q[38];
U1q(0.114826423263898*pi,1.037159455844801*pi) q[39];
rz(3.5589150027946026*pi) q[0];
rz(3.8207116347512002*pi) q[1];
rz(1.4137827745033995*pi) q[2];
rz(3.6778267951569514*pi) q[3];
rz(3.1324701827550996*pi) q[4];
rz(3.7186463660243216*pi) q[5];
rz(0.3967976229478207*pi) q[6];
rz(3.6811999442141*pi) q[7];
rz(3.3489360634341008*pi) q[8];
rz(1.3463175850416*pi) q[9];
rz(3.355714951722099*pi) q[10];
rz(2.2752843287610993*pi) q[11];
rz(2.679608352458512*pi) q[12];
rz(1.358323306542335*pi) q[13];
rz(0.6401247921934488*pi) q[14];
rz(3.9749217276671995*pi) q[15];
rz(0.3914856078286988*pi) q[16];
rz(1.314207588000814*pi) q[17];
rz(3.087154225856599*pi) q[18];
rz(3.94317151076858*pi) q[19];
rz(3.1799928163035105*pi) q[20];
rz(1.8144612756214613*pi) q[21];
rz(0.5682872956905012*pi) q[22];
rz(1.9610870086101997*pi) q[23];
rz(1.232842813347581*pi) q[24];
rz(0.1869829552626996*pi) q[25];
rz(2.891004519871199*pi) q[26];
rz(1.221318833877099*pi) q[27];
rz(0.2353079507728868*pi) q[28];
rz(1.3789856268171707*pi) q[29];
rz(2.117226146962601*pi) q[30];
rz(2.200038215444387*pi) q[31];
rz(3.2318294631329003*pi) q[32];
rz(1.4721104639302869*pi) q[33];
rz(2.5973252710314725*pi) q[34];
rz(3.0693768082513007*pi) q[35];
rz(1.439295872015256*pi) q[36];
rz(1.242998494344807*pi) q[37];
rz(3.7367977079099894*pi) q[38];
rz(0.7602353159359012*pi) q[39];
U1q(1.16380394464389*pi,1.533086262842527*pi) q[0];
U1q(1.48586156757993*pi,0.7411947956307301*pi) q[1];
U1q(1.39985834192624*pi,1.1656794049667951*pi) q[2];
U1q(0.921960464460856*pi,1.604422060996987*pi) q[3];
U1q(0.632818840240587*pi,1.111983230357835*pi) q[4];
U1q(1.9406763216389*pi,0.777952730687331*pi) q[5];
U1q(1.34059587903736*pi,1.909550974159527*pi) q[6];
U1q(1.2293652185628*pi,1.1772209473757291*pi) q[7];
U1q(3.200814582275881*pi,0.0636858641193463*pi) q[8];
U1q(0.467745023123932*pi,1.205143989584312*pi) q[9];
U1q(0.875260996145271*pi,0.321172001610968*pi) q[10];
U1q(0.386210288449282*pi,0.9006377140857*pi) q[11];
U1q(1.65795062859611*pi,0.650837439427395*pi) q[12];
U1q(1.58166694773224*pi,0.10122153609257*pi) q[13];
U1q(0.82780976428476*pi,1.795523142315022*pi) q[14];
U1q(1.42041488478436*pi,1.04740296947919*pi) q[15];
U1q(0.830037725982082*pi,1.00082180092548*pi) q[16];
U1q(0.313299851398272*pi,0.408398680357391*pi) q[17];
U1q(1.08854083035253*pi,1.792240513566908*pi) q[18];
U1q(1.62453109318003*pi,0.23768380564348*pi) q[19];
U1q(3.574748054003145*pi,1.581533530534289*pi) q[20];
U1q(0.384121025033377*pi,0.629167474909748*pi) q[21];
U1q(0.469724542893826*pi,1.192234795919486*pi) q[22];
U1q(0.7534118309356*pi,1.396223863549005*pi) q[23];
U1q(1.30081776537401*pi,0.525701412900565*pi) q[24];
U1q(0.238707341063107*pi,1.642833471062172*pi) q[25];
U1q(0.56269352553507*pi,1.929769317447101*pi) q[26];
U1q(1.59797304346367*pi,1.1515281805016762*pi) q[27];
U1q(0.789589312937493*pi,0.266000671599258*pi) q[28];
U1q(3.571684676094947*pi,1.961709216233815*pi) q[29];
U1q(1.76998099330575*pi,0.246496609148332*pi) q[30];
U1q(3.695611762045127*pi,0.40769788085942*pi) q[31];
U1q(1.4728474479787*pi,0.219649881962549*pi) q[32];
U1q(1.30725075919949*pi,1.28600862293335*pi) q[33];
U1q(0.619038880547066*pi,0.295245015848467*pi) q[34];
U1q(1.43397083236234*pi,1.892404667894149*pi) q[35];
U1q(0.381123245912412*pi,0.32071424919839*pi) q[36];
U1q(0.373661361938672*pi,1.384834310023602*pi) q[37];
U1q(1.24510397478207*pi,1.9573878729911593*pi) q[38];
U1q(1.1148264232639*pi,0.7973947717807099*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[33],q[35];
U1q(3.449076158962332*pi,0.19103279744759316*pi) q[0];
U1q(3.671323621472112*pi,1.3444773621322734*pi) q[1];
U1q(3.342648783828965*pi,1.0156596951620547*pi) q[2];
U1q(0.455287219276694*pi,0.05855414048534002*pi) q[3];
U1q(1.30646493551337*pi,1.35986584137417*pi) q[4];
U1q(3.300725029033542*pi,1.5421451157669415*pi) q[5];
U1q(3.446095593525664*pi,0.2411517685989265*pi) q[6];
U1q(3.400014999158313*pi,0.4620730204356488*pi) q[7];
U1q(1.1816397137248*pi,0.7163776438210325*pi) q[8];
U1q(1.6067368002659*pi,1.1494581945474929*pi) q[9];
U1q(1.234489398322*pi,1.781561210716922*pi) q[10];
U1q(0.658546334793244*pi,1.89565085795413*pi) q[11];
U1q(3.179771407288784*pi,1.4305182481419418*pi) q[12];
U1q(1.65500088330438*pi,0.7642527367677014*pi) q[13];
U1q(1.51159889289728*pi,1.3466246600209*pi) q[14];
U1q(3.150959096564154*pi,1.9418051409105233*pi) q[15];
U1q(1.59365896363429*pi,1.283364498761624*pi) q[16];
U1q(0.654330015985077*pi,1.7462263310184931*pi) q[17];
U1q(3.159769023042951*pi,1.0856030827715313*pi) q[18];
U1q(1.40986033592004*pi,1.8631788402540606*pi) q[19];
U1q(3.433840025317199*pi,0.7696469771063894*pi) q[20];
U1q(0.628317124577857*pi,0.453508028630526*pi) q[21];
U1q(1.33812454646187*pi,0.016490090025929938*pi) q[22];
U1q(3.723059590569974*pi,0.6466526561499699*pi) q[23];
U1q(3.808031248690701*pi,0.8973868925489298*pi) q[24];
U1q(1.24026943387648*pi,1.60744077603501*pi) q[25];
U1q(3.6639286203800188*pi,0.82818849078432*pi) q[26];
U1q(3.800012615552559*pi,1.7388184702341736*pi) q[27];
U1q(1.70031471563631*pi,1.81211652340945*pi) q[28];
U1q(3.2634193857514378*pi,1.5744404661189813*pi) q[29];
U1q(3.3687526975360518*pi,0.29440190478150075*pi) q[30];
U1q(1.2954133991714*pi,0.12782601592423437*pi) q[31];
U1q(3.518178268469112*pi,0.8869151866859133*pi) q[32];
U1q(1.56142832999783*pi,0.9307951303086965*pi) q[33];
U1q(1.64173157647555*pi,0.143507741513758*pi) q[34];
U1q(3.244270800145448*pi,1.7795654756555612*pi) q[35];
U1q(1.49372046228022*pi,1.494925581516926*pi) q[36];
U1q(0.878420056339298*pi,0.07755087076695011*pi) q[37];
U1q(3.195070968578786*pi,0.2816454279072481*pi) q[38];
U1q(3.364092054659131*pi,1.4398691545225564*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[27],q[19];
RZZ(0.5*pi) q[29],q[28];
RZZ(0.5*pi) q[32],q[33];
RZZ(0.5*pi) q[39],q[35];
U1q(3.628304524422981*pi,1.6714786423141712*pi) q[0];
U1q(3.856686689295084*pi,1.4098858498823734*pi) q[1];
U1q(3.373241073620531*pi,1.9001320642602244*pi) q[2];
U1q(1.72758613657515*pi,0.9307470343053001*pi) q[3];
U1q(1.18667050447407*pi,0.11864042316354961*pi) q[4];
U1q(3.200798008029799*pi,0.5583607536253115*pi) q[5];
U1q(1.29478527308585*pi,1.3685739367403218*pi) q[6];
U1q(0.499346156576084*pi,0.23731698254893985*pi) q[7];
U1q(0.821574044997494*pi,0.9159444946689694*pi) q[8];
U1q(3.194789141615833*pi,0.3222678395116241*pi) q[9];
U1q(3.117622989903326*pi,1.0365536132582758*pi) q[10];
U1q(0.427835868758291*pi,1.049978789828819*pi) q[11];
U1q(3.345887866371235*pi,1.6988761312813627*pi) q[12];
U1q(0.31883671797116*pi,1.2592995522117416*pi) q[13];
U1q(3.290405192457588*pi,0.556251004987621*pi) q[14];
U1q(1.85226577947281*pi,1.8579475630231674*pi) q[15];
U1q(1.45332225054383*pi,0.17266964139216934*pi) q[16];
U1q(0.499426605114338*pi,1.7436530846534*pi) q[17];
U1q(3.184281648604173*pi,1.6680813910208094*pi) q[18];
U1q(0.522497132255479*pi,0.33029626444034044*pi) q[19];
U1q(1.74157588108047*pi,1.1323258293498246*pi) q[20];
U1q(1.53253294006935*pi,1.85515979752965*pi) q[21];
U1q(3.254535400581533*pi,1.3605692497673765*pi) q[22];
U1q(1.47664064528448*pi,0.7935426277854525*pi) q[23];
U1q(3.708496811371763*pi,1.364340137300855*pi) q[24];
U1q(3.166357428655965*pi,1.779395530197093*pi) q[25];
U1q(3.616363339503088*pi,1.457733326592968*pi) q[26];
U1q(3.286471484225551*pi,1.0039373658312734*pi) q[27];
U1q(3.673013039104092*pi,1.2614584126850086*pi) q[28];
U1q(3.775400287665751*pi,1.7819121532743991*pi) q[29];
U1q(1.31342576265341*pi,0.8972719381173215*pi) q[30];
U1q(0.157902515995825*pi,1.5527630209818812*pi) q[31];
U1q(3.73507275784686*pi,0.011772172032222805*pi) q[32];
U1q(0.723408855222433*pi,1.6995680470517867*pi) q[33];
U1q(3.447554272402722*pi,1.625320698523869*pi) q[34];
U1q(3.265747642782323*pi,1.7517300095332813*pi) q[35];
U1q(3.305980615292799*pi,0.16100741771766858*pi) q[36];
U1q(0.812908895341581*pi,0.9574824860409401*pi) q[37];
U1q(3.463695036351146*pi,1.1144002278550382*pi) q[38];
U1q(1.32979623029126*pi,0.4298966700139937*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[12],q[30];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[25],q[16];
RZZ(0.5*pi) q[17],q[35];
RZZ(0.5*pi) q[18],q[36];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[32],q[37];
U1q(3.877374289557587*pi,1.9547565242760392*pi) q[0];
U1q(3.323967172695192*pi,1.6176934632641036*pi) q[1];
U1q(1.30169808458695*pi,0.8074555234364653*pi) q[2];
U1q(3.632021009190645*pi,1.8069703538074497*pi) q[3];
U1q(1.83507797196582*pi,0.1765876121337997*pi) q[4];
U1q(3.482194585870388*pi,0.1789533110277315*pi) q[5];
U1q(0.660613960921686*pi,0.5038997863831667*pi) q[6];
U1q(1.48000134586628*pi,0.35510528597879*pi) q[7];
U1q(1.34409435814956*pi,0.5802118649442023*pi) q[8];
U1q(3.580880600540136*pi,0.8080370806254642*pi) q[9];
U1q(1.33491227603956*pi,1.3738301345389763*pi) q[10];
U1q(0.469176357376528*pi,1.0780658154921698*pi) q[11];
U1q(3.381272005490266*pi,1.2979007299452368*pi) q[12];
U1q(0.532877729280808*pi,1.9753370228762819*pi) q[13];
U1q(1.09388862802022*pi,0.3537610118364616*pi) q[14];
U1q(3.41084390475207*pi,0.5264061980387171*pi) q[15];
U1q(1.73643114452043*pi,1.599616313750559*pi) q[16];
U1q(1.71908817891814*pi,1.01949211188695*pi) q[17];
U1q(0.367977790278005*pi,1.8003116741074194*pi) q[18];
U1q(0.472550906188571*pi,0.80947696412629*pi) q[19];
U1q(0.427187544562733*pi,0.26018799876235477*pi) q[20];
U1q(3.440938917577502*pi,1.4290530612181458*pi) q[21];
U1q(1.23691027649387*pi,0.6170830189030099*pi) q[22];
U1q(1.03046282225986*pi,1.9905157942708414*pi) q[23];
U1q(3.3307952572471677*pi,1.4306102016758548*pi) q[24];
U1q(1.6510476629853*pi,1.2565030747051789*pi) q[25];
U1q(3.584449954237913*pi,0.7271794246895285*pi) q[26];
U1q(0.648636733261551*pi,1.651031761292633*pi) q[27];
U1q(3.186850078501533*pi,0.6720685291505151*pi) q[28];
U1q(1.54974358508938*pi,0.3616268744312052*pi) q[29];
U1q(1.14211590949916*pi,0.6076675977489117*pi) q[30];
U1q(1.10903783840538*pi,1.0684419494998854*pi) q[31];
U1q(3.467981077435956*pi,1.5929058481847231*pi) q[32];
U1q(1.89297482832545*pi,0.4968354633586167*pi) q[33];
U1q(3.120608288284581*pi,0.568946794717929*pi) q[34];
U1q(1.43355296231351*pi,1.0412396815609681*pi) q[35];
U1q(1.76022475447102*pi,0.8467234984130927*pi) q[36];
U1q(1.81717974910621*pi,0.42574739889608004*pi) q[37];
U1q(3.698679627705872*pi,0.29791625643399056*pi) q[38];
U1q(0.204634689984811*pi,1.8944031376422137*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[39],q[9];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[35];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[37],q[34];
U1q(0.132435154529716*pi,0.8240367450175363*pi) q[0];
U1q(3.314313078995314*pi,0.504017450325394*pi) q[1];
U1q(0.249186380335498*pi,1.9846068098645855*pi) q[2];
U1q(0.113389510556553*pi,1.1870098406063496*pi) q[3];
U1q(1.77643599015686*pi,1.7285803204624797*pi) q[4];
U1q(3.769727796399537*pi,1.9242728065321018*pi) q[5];
U1q(0.2598074014681*pi,1.6433115710048147*pi) q[6];
U1q(1.02759213371431*pi,0.7350177229156929*pi) q[7];
U1q(1.63300765579878*pi,1.623948702742947*pi) q[8];
U1q(3.73928660859369*pi,1.2566278224701666*pi) q[9];
U1q(1.71254611447719*pi,1.9798808612884766*pi) q[10];
U1q(0.357499178904367*pi,0.1173307397868002*pi) q[11];
U1q(3.282078143868363*pi,0.47574285874667877*pi) q[12];
U1q(1.53155555664438*pi,0.3679431512074516*pi) q[13];
U1q(1.33783116765425*pi,0.4321013222749417*pi) q[14];
U1q(1.73991412014637*pi,1.695204363147698*pi) q[15];
U1q(3.1979719530773387*pi,1.2986018045987326*pi) q[16];
U1q(3.2589787758586333*pi,0.7468993308920382*pi) q[17];
U1q(1.31578341958731*pi,0.9256237576518054*pi) q[18];
U1q(0.653910788905851*pi,0.9363110321382604*pi) q[19];
U1q(1.52900291368298*pi,0.3186232169942249*pi) q[20];
U1q(1.26974040147212*pi,1.4501233018469522*pi) q[21];
U1q(0.529576428463611*pi,1.7068287776817497*pi) q[22];
U1q(3.757965254001609*pi,0.18204716285772982*pi) q[23];
U1q(1.12725978905624*pi,1.268474861276978*pi) q[24];
U1q(1.63415224084808*pi,1.137345829466239*pi) q[25];
U1q(1.33102655962858*pi,0.2610736977732895*pi) q[26];
U1q(1.39009884181481*pi,1.559945645829603*pi) q[27];
U1q(1.5730114809276*pi,0.35331328627203495*pi) q[28];
U1q(3.143524314872631*pi,1.6099938422455846*pi) q[29];
U1q(3.4076068302212628*pi,1.236120203493864*pi) q[30];
U1q(1.82254106746409*pi,0.3274771913304848*pi) q[31];
U1q(3.734547552507054*pi,1.4912850864842133*pi) q[32];
U1q(1.24748702961891*pi,0.8987415069348872*pi) q[33];
U1q(3.519014335637009*pi,0.042215220708118784*pi) q[34];
U1q(0.891538441207356*pi,1.9877535479624031*pi) q[35];
U1q(0.143425246079737*pi,1.2531638541809724*pi) q[36];
U1q(1.65053707457003*pi,0.7103951661668391*pi) q[37];
U1q(3.255301952733888*pi,0.8736309055797804*pi) q[38];
U1q(0.437362249765707*pi,0.7674022990846341*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[34],q[20];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[31],q[36];
U1q(1.66463580327104*pi,1.4893182580053113*pi) q[0];
U1q(1.32549017820172*pi,1.008250229624183*pi) q[1];
U1q(0.687583645886011*pi,1.7845392566708647*pi) q[2];
U1q(1.3866800489848*pi,0.7689888041060593*pi) q[3];
U1q(0.592526638362404*pi,1.9874997872444595*pi) q[4];
U1q(3.418350130287842*pi,1.7880216109362514*pi) q[5];
U1q(1.36934125474801*pi,0.9276501275119653*pi) q[6];
U1q(1.49125121840744*pi,1.0705273913534121*pi) q[7];
U1q(1.78077180240526*pi,0.5451795089684772*pi) q[8];
U1q(0.748030417296837*pi,0.07502706719324603*pi) q[9];
U1q(3.4340790183233683*pi,1.1757662515338483*pi) q[10];
U1q(3.290797776191774*pi,0.043681655268749786*pi) q[11];
U1q(1.48422162557941*pi,0.19590835592097178*pi) q[12];
U1q(1.74474710030622*pi,0.8208456965839495*pi) q[13];
U1q(3.439409666141995*pi,1.484911101818458*pi) q[14];
U1q(1.56717970824614*pi,1.4439298275313472*pi) q[15];
U1q(3.802499957824344*pi,1.4205687636576076*pi) q[16];
U1q(0.862189586366506*pi,1.1581905818168785*pi) q[17];
U1q(3.078565394506894*pi,0.17189589899209823*pi) q[18];
U1q(1.65721539388364*pi,1.7431568128127806*pi) q[19];
U1q(1.58765755986116*pi,0.9819786682263052*pi) q[20];
U1q(1.12972832956925*pi,0.9488780049758021*pi) q[21];
U1q(1.27549880870378*pi,0.6526353827102795*pi) q[22];
U1q(3.434962556185253*pi,0.16531573226984975*pi) q[23];
U1q(1.93998657445639*pi,0.342053144042338*pi) q[24];
U1q(3.316469965740089*pi,0.981468891059079*pi) q[25];
U1q(0.703771905372947*pi,1.1410672504835695*pi) q[26];
U1q(3.809463450877222*pi,0.22477678289386205*pi) q[27];
U1q(3.1905633340272432*pi,0.8108725508353896*pi) q[28];
U1q(1.88170153450961*pi,0.4901221776509441*pi) q[29];
U1q(3.635112248396116*pi,1.268640235724984*pi) q[30];
U1q(0.626767180841089*pi,0.7067600344048142*pi) q[31];
U1q(1.6004582387312*pi,1.7921228502616173*pi) q[32];
U1q(0.411940542341234*pi,1.7084606417964272*pi) q[33];
U1q(3.6841931679248168*pi,0.7841771455574187*pi) q[34];
U1q(1.71406025658867*pi,1.704866435542863*pi) q[35];
U1q(1.3780666361152*pi,0.8360841377147223*pi) q[36];
U1q(3.422672771317829*pi,0.8431476666199691*pi) q[37];
U1q(3.48841620263254*pi,1.8483910100413041*pi) q[38];
U1q(0.147337960826766*pi,0.4048648249545437*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[27],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[35],q[36];
U1q(3.755119818327804*pi,1.6438942260419218*pi) q[0];
U1q(1.69053743593853*pi,1.2796352780919236*pi) q[1];
U1q(0.917721908662587*pi,0.7936040202227055*pi) q[2];
U1q(1.88902005860889*pi,0.7495277318919156*pi) q[3];
U1q(0.927054352991414*pi,0.5049318721573197*pi) q[4];
U1q(1.61433289941918*pi,1.1072088896263805*pi) q[5];
U1q(1.9243288240077*pi,1.6083809095103714*pi) q[6];
U1q(1.54669865059793*pi,0.6932371975194411*pi) q[7];
U1q(3.556757320562098*pi,0.3964150257637993*pi) q[8];
U1q(0.362680663215556*pi,1.6636305126494673*pi) q[9];
U1q(1.83892861389131*pi,0.39333177564043176*pi) q[10];
U1q(3.17499803443717*pi,1.448700424761105*pi) q[11];
U1q(0.565719727691486*pi,1.8231314449984164*pi) q[12];
U1q(0.716786349061799*pi,1.4947398326386696*pi) q[13];
U1q(1.40671231138166*pi,0.5992806388351641*pi) q[14];
U1q(3.777150060919789*pi,0.25465562732661073*pi) q[15];
U1q(0.560673170438135*pi,0.5277195566862183*pi) q[16];
U1q(0.745085824008232*pi,1.7316763222401583*pi) q[17];
U1q(0.612637840384394*pi,1.4324427810625924*pi) q[18];
U1q(1.50655460974998*pi,0.34169535024913245*pi) q[19];
U1q(0.421301094352666*pi,1.3508607761757432*pi) q[20];
U1q(1.65255070022955*pi,1.6603583614364186*pi) q[21];
U1q(1.15224018608289*pi,1.6712639883960474*pi) q[22];
U1q(1.70985476254791*pi,0.10718760365871027*pi) q[23];
U1q(3.509267374443298*pi,1.966620717008059*pi) q[24];
U1q(1.56927131293099*pi,1.0622391443481738*pi) q[25];
U1q(0.610282190585923*pi,0.6202324745956709*pi) q[26];
U1q(1.50754323276952*pi,0.7833540443927234*pi) q[27];
U1q(0.523629794931914*pi,0.7442532325515794*pi) q[28];
U1q(0.80414681290018*pi,1.3746201626285144*pi) q[29];
U1q(1.5079609793205*pi,1.6610430014189674*pi) q[30];
U1q(0.454039641868127*pi,0.39926875471500445*pi) q[31];
U1q(0.130969508780043*pi,1.6419143834573204*pi) q[32];
U1q(0.330479954491338*pi,0.17079718344028727*pi) q[33];
U1q(1.7680188953605*pi,1.2094383943092932*pi) q[34];
U1q(1.18766522109127*pi,0.4715420184435102*pi) q[35];
U1q(1.28966447252557*pi,1.1181946960253155*pi) q[36];
U1q(1.46904310458374*pi,0.25316506258177984*pi) q[37];
U1q(1.43922717987219*pi,0.8144247457884042*pi) q[38];
U1q(0.703087511766131*pi,1.4394319598234837*pi) q[39];
rz(2.3561057739580784*pi) q[0];
rz(2.7203647219080764*pi) q[1];
rz(1.2063959797772945*pi) q[2];
rz(1.2504722681080844*pi) q[3];
rz(3.4950681278426803*pi) q[4];
rz(2.8927911103736195*pi) q[5];
rz(2.3916190904896286*pi) q[6];
rz(3.306762802480559*pi) q[7];
rz(3.6035849742362007*pi) q[8];
rz(0.33636948735053274*pi) q[9];
rz(1.6066682243595682*pi) q[10];
rz(2.551299575238895*pi) q[11];
rz(0.17686855500158372*pi) q[12];
rz(2.5052601673613304*pi) q[13];
rz(3.400719361164836*pi) q[14];
rz(3.7453443726733893*pi) q[15];
rz(3.4722804433137817*pi) q[16];
rz(2.2683236777598417*pi) q[17];
rz(0.5675572189374076*pi) q[18];
rz(3.6583046497508676*pi) q[19];
rz(0.6491392238242568*pi) q[20];
rz(0.3396416385635814*pi) q[21];
rz(2.3287360116039526*pi) q[22];
rz(3.8928123963412897*pi) q[23];
rz(0.03337928299194104*pi) q[24];
rz(2.937760855651826*pi) q[25];
rz(1.3797675254043291*pi) q[26];
rz(1.2166459556072766*pi) q[27];
rz(1.2557467674484206*pi) q[28];
rz(2.6253798373714856*pi) q[29];
rz(2.3389569985810326*pi) q[30];
rz(3.6007312452849956*pi) q[31];
rz(2.3580856165426796*pi) q[32];
rz(1.8292028165597127*pi) q[33];
rz(2.7905616056907068*pi) q[34];
rz(3.52845798155649*pi) q[35];
rz(2.8818053039746845*pi) q[36];
rz(3.74683493741822*pi) q[37];
rz(1.1855752542115958*pi) q[38];
rz(0.5605680401765163*pi) q[39];
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
