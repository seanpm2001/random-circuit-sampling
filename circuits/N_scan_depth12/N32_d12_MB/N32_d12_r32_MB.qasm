OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(1.17559058700001*pi,1.8651444919596136*pi) q[0];
U1q(0.835415704940985*pi,0.973351831129858*pi) q[1];
U1q(0.33156644714193*pi,0.139149472829786*pi) q[2];
U1q(1.60615612018322*pi,0.6486164895604339*pi) q[3];
U1q(0.435430015955668*pi,1.2038066166131038*pi) q[4];
U1q(0.610531266951595*pi,1.13524885183484*pi) q[5];
U1q(3.137658887602852*pi,1.4246706968679828*pi) q[6];
U1q(1.6675092106613*pi,0.35119122385341595*pi) q[7];
U1q(0.654158251389318*pi,1.801532285229664*pi) q[8];
U1q(1.21681123556251*pi,0.6123278729233211*pi) q[9];
U1q(0.437001198000651*pi,1.005378445208628*pi) q[10];
U1q(0.346200052051592*pi,1.23378946710455*pi) q[11];
U1q(1.10113341270871*pi,1.264515609168842*pi) q[12];
U1q(1.36437009858619*pi,1.8014845511888569*pi) q[13];
U1q(1.39362433680884*pi,0.647072028179543*pi) q[14];
U1q(0.173615686999948*pi,1.628196962157119*pi) q[15];
U1q(0.402690224238406*pi,1.7361285561735809*pi) q[16];
U1q(0.0595941512436715*pi,0.89261851678808*pi) q[17];
U1q(1.13017813998567*pi,0.20542999459884329*pi) q[18];
U1q(3.567858144842402*pi,0.874015638294597*pi) q[19];
U1q(0.548466816464418*pi,0.357759794594048*pi) q[20];
U1q(0.321686456179621*pi,1.9776532128430617*pi) q[21];
U1q(1.78740384745216*pi,1.0994744525539586*pi) q[22];
U1q(1.71237096042037*pi,1.5409933435297727*pi) q[23];
U1q(1.8510759064799*pi,1.1170782371097654*pi) q[24];
U1q(0.817311129698445*pi,0.690651653360241*pi) q[25];
U1q(1.38956743037927*pi,1.954736970554716*pi) q[26];
U1q(0.130222646660089*pi,1.856173032700141*pi) q[27];
U1q(3.11661896701734*pi,1.1336877947240682*pi) q[28];
U1q(0.0778868896657409*pi,0.367671165825445*pi) q[29];
U1q(0.567900162351279*pi,1.834404289452421*pi) q[30];
U1q(0.489488746324021*pi,0.9908669580001399*pi) q[31];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[22],q[20];
RZZ(0.5*pi) q[25],q[24];
U1q(0.38679611103547*pi,1.0412760456255739*pi) q[0];
U1q(0.314986304892811*pi,1.703632475229441*pi) q[1];
U1q(0.300817580459197*pi,0.8766961643943398*pi) q[2];
U1q(0.519007602025006*pi,1.591659710569754*pi) q[3];
U1q(0.51008409462214*pi,0.07843594563605993*pi) q[4];
U1q(0.221308279743445*pi,1.876121041144363*pi) q[5];
U1q(0.873450387993056*pi,0.0057553051819327905*pi) q[6];
U1q(0.740792503318495*pi,0.9916183997500161*pi) q[7];
U1q(0.723851038822809*pi,0.0960005683218399*pi) q[8];
U1q(0.378399059822248*pi,0.692906585579641*pi) q[9];
U1q(0.227526753030106*pi,1.7728209311257501*pi) q[10];
U1q(0.302643717230003*pi,1.01497892537893*pi) q[11];
U1q(0.305078329536892*pi,1.748431431896572*pi) q[12];
U1q(0.834170226257336*pi,1.5010924700840365*pi) q[13];
U1q(0.881477522564969*pi,0.08576315038518323*pi) q[14];
U1q(0.46961353538117*pi,0.2253362671087502*pi) q[15];
U1q(0.609078299867839*pi,1.147071614510581*pi) q[16];
U1q(0.935353213553035*pi,1.34084212921195*pi) q[17];
U1q(0.376734563605103*pi,0.8512430457495035*pi) q[18];
U1q(0.160609227460244*pi,0.6345081582881371*pi) q[19];
U1q(0.512006536080912*pi,0.7002554209468199*pi) q[20];
U1q(0.798539607201467*pi,1.67664876331785*pi) q[21];
U1q(0.195995234192959*pi,0.4325952375849784*pi) q[22];
U1q(0.261677834990655*pi,1.1737580809795416*pi) q[23];
U1q(0.399557941229496*pi,1.7320250237626253*pi) q[24];
U1q(0.413664226852627*pi,1.173604433348093*pi) q[25];
U1q(0.274891639339553*pi,1.5666113803391557*pi) q[26];
U1q(0.474499985231342*pi,0.42895927329055006*pi) q[27];
U1q(0.554957965900694*pi,1.9477208456396484*pi) q[28];
U1q(0.825545335701966*pi,0.95065280497005*pi) q[29];
U1q(0.227229725568783*pi,0.37131408631887997*pi) q[30];
U1q(0.497290618183417*pi,1.3808717309939902*pi) q[31];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[30],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[13],q[27];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[29],q[25];
U1q(0.464505843946777*pi,1.8420159160927438*pi) q[0];
U1q(0.504803424286972*pi,1.61090995490096*pi) q[1];
U1q(0.662460250227469*pi,0.8409157397945801*pi) q[2];
U1q(0.447889766387195*pi,0.2264477803020042*pi) q[3];
U1q(0.475029870612046*pi,0.6256792677523899*pi) q[4];
U1q(0.380779982988939*pi,1.17357012404324*pi) q[5];
U1q(0.738694670251236*pi,1.3017104041128524*pi) q[6];
U1q(0.80407677061009*pi,1.8573011168069558*pi) q[7];
U1q(0.561960766078235*pi,1.74651050310914*pi) q[8];
U1q(0.732842363167944*pi,0.9593950046480413*pi) q[9];
U1q(0.530853342192456*pi,1.0351781846800803*pi) q[10];
U1q(0.811807058599871*pi,1.0703663194814403*pi) q[11];
U1q(0.612933810756574*pi,0.3080281939002223*pi) q[12];
U1q(0.647481378928126*pi,0.25136003541896645*pi) q[13];
U1q(0.494450507280166*pi,1.4226258112095431*pi) q[14];
U1q(0.699988353099433*pi,0.14339001377442973*pi) q[15];
U1q(0.854500494257407*pi,1.3346856621197598*pi) q[16];
U1q(0.834451522628896*pi,0.02291893697545966*pi) q[17];
U1q(0.564946821093768*pi,1.7482575879045426*pi) q[18];
U1q(0.241428339515469*pi,1.245350898167187*pi) q[19];
U1q(0.663283748388932*pi,1.4662205390576304*pi) q[20];
U1q(0.246388802732826*pi,1.170186182748*pi) q[21];
U1q(0.226097118597056*pi,1.4019046485483289*pi) q[22];
U1q(0.686788932996787*pi,0.9970933238451622*pi) q[23];
U1q(0.129244976986496*pi,0.20913659627622572*pi) q[24];
U1q(0.638508236218865*pi,0.4344611826792999*pi) q[25];
U1q(0.628621983958859*pi,1.436122528817096*pi) q[26];
U1q(0.357520171825555*pi,1.0004017316826*pi) q[27];
U1q(0.829259840690763*pi,0.8964401226496976*pi) q[28];
U1q(0.769429644182424*pi,0.8696048521470798*pi) q[29];
U1q(0.927362601541457*pi,1.2691734072971803*pi) q[30];
U1q(0.224036698414554*pi,1.5650925256516004*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[28],q[18];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[26],q[21];
U1q(0.50993815967505*pi,0.061732022013403665*pi) q[0];
U1q(0.551526177003169*pi,0.8783778354279903*pi) q[1];
U1q(0.319814211726558*pi,0.24505377930810024*pi) q[2];
U1q(0.63242095850331*pi,0.1307266948091339*pi) q[3];
U1q(0.513086836057961*pi,1.0398580452378496*pi) q[4];
U1q(0.632029837969302*pi,1.1362595963787196*pi) q[5];
U1q(0.547591294727428*pi,0.48957871574598233*pi) q[6];
U1q(0.559642525814572*pi,1.5510631174806857*pi) q[7];
U1q(0.643415193533298*pi,0.33215600139480017*pi) q[8];
U1q(0.598954831755731*pi,0.8748768161594107*pi) q[9];
U1q(0.213058758335305*pi,1.4084635274247006*pi) q[10];
U1q(0.507659028084698*pi,1.7338703686664996*pi) q[11];
U1q(0.653919356528641*pi,1.9551861783666933*pi) q[12];
U1q(0.70018712828614*pi,1.8602904930439967*pi) q[13];
U1q(0.619837517612291*pi,1.317394963962463*pi) q[14];
U1q(0.747809391802583*pi,0.3389370106810503*pi) q[15];
U1q(0.439388890057488*pi,1.0285126926056103*pi) q[16];
U1q(0.916786545280788*pi,1.6460176377475904*pi) q[17];
U1q(0.543363511639519*pi,0.391383238109003*pi) q[18];
U1q(0.846135764777144*pi,1.256094417118157*pi) q[19];
U1q(0.382069721614324*pi,0.2062281631731704*pi) q[20];
U1q(0.526043126377622*pi,1.0937612598451496*pi) q[21];
U1q(0.794714365181342*pi,0.6220391432767984*pi) q[22];
U1q(0.0674573166835582*pi,0.5574936016806129*pi) q[23];
U1q(0.459462549897119*pi,0.4866962918072453*pi) q[24];
U1q(0.475529345241748*pi,0.18696713972973011*pi) q[25];
U1q(0.610196456468944*pi,1.2639641081337363*pi) q[26];
U1q(0.823137872787063*pi,0.21142307201519994*pi) q[27];
U1q(0.620945329741169*pi,1.378175498560858*pi) q[28];
U1q(0.763643912070793*pi,1.85935119546546*pi) q[29];
U1q(0.14125272288453*pi,0.7961277045504804*pi) q[30];
U1q(0.45621997646718*pi,0.1703382218245304*pi) q[31];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[16],q[15];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[26],q[27];
U1q(0.501835220422793*pi,0.5845028219980533*pi) q[0];
U1q(0.960881751117571*pi,0.5854774130473004*pi) q[1];
U1q(0.250435944728372*pi,1.0006905145577*pi) q[2];
U1q(0.707254857753253*pi,1.5689741519362244*pi) q[3];
U1q(0.516191311600339*pi,1.6066210882810008*pi) q[4];
U1q(0.768571647588291*pi,0.19096539853933958*pi) q[5];
U1q(0.683701286015313*pi,0.40163341254664253*pi) q[6];
U1q(0.518050286965803*pi,0.7572474044862458*pi) q[7];
U1q(0.246822428626873*pi,1.0622262261539408*pi) q[8];
U1q(0.914206357267737*pi,1.3003279262536704*pi) q[9];
U1q(0.268323123887963*pi,1.1273380132958*pi) q[10];
U1q(0.294613631694904*pi,0.4574829307212305*pi) q[11];
U1q(0.409052948757225*pi,0.4258329448588434*pi) q[12];
U1q(0.229778766102116*pi,0.9132855504649875*pi) q[13];
U1q(0.693749779607547*pi,0.17334491061161295*pi) q[14];
U1q(0.128055080227963*pi,1.0739614596042806*pi) q[15];
U1q(0.20738871408908*pi,0.85818423749744*pi) q[16];
U1q(0.319301240346647*pi,0.8123414151759007*pi) q[17];
U1q(0.433249504884317*pi,1.8764627599252428*pi) q[18];
U1q(0.550345315515703*pi,1.7752341560378468*pi) q[19];
U1q(0.722705355117906*pi,0.9762153343969304*pi) q[20];
U1q(0.657132268224215*pi,0.6209204270316704*pi) q[21];
U1q(0.545335930812777*pi,0.5260128530920092*pi) q[22];
U1q(0.401828732222055*pi,1.8060735052753127*pi) q[23];
U1q(0.0309286156343799*pi,0.022665734289965656*pi) q[24];
U1q(0.345785166531404*pi,1.4152935701856695*pi) q[25];
U1q(0.186623476718993*pi,1.1345684584113158*pi) q[26];
U1q(0.655804262384056*pi,0.09917093841425029*pi) q[27];
U1q(0.364411069690928*pi,1.1106207849319087*pi) q[28];
U1q(0.560940636817921*pi,0.01848001382920028*pi) q[29];
U1q(0.567445909183038*pi,0.7319394026126496*pi) q[30];
U1q(0.167265097826757*pi,0.8517982222951996*pi) q[31];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[17],q[31];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[26],q[30];
U1q(0.503969564078242*pi,1.3270362064081134*pi) q[0];
U1q(0.585351271471387*pi,0.23256882397292955*pi) q[1];
U1q(0.141290601478752*pi,0.2685511659908002*pi) q[2];
U1q(0.106384791596481*pi,0.21718463798223375*pi) q[3];
U1q(0.434349198166878*pi,0.22014118076589995*pi) q[4];
U1q(0.103296219650989*pi,0.7510699195197796*pi) q[5];
U1q(0.0884657426940883*pi,0.8200324634713834*pi) q[6];
U1q(0.4164564964187*pi,1.8827912635202466*pi) q[7];
U1q(0.462239267891318*pi,0.5065302898501596*pi) q[8];
U1q(0.709614870697046*pi,0.4225835692512403*pi) q[9];
U1q(0.603813150325975*pi,0.6684705904088997*pi) q[10];
U1q(0.492595004687366*pi,1.0624838972328998*pi) q[11];
U1q(0.47008087314005*pi,0.3663492802348429*pi) q[12];
U1q(0.221674845684192*pi,1.8389686940377565*pi) q[13];
U1q(0.181445053924435*pi,0.9268990086796336*pi) q[14];
U1q(0.45648955851058*pi,0.6753396066023001*pi) q[15];
U1q(0.199897334940002*pi,0.9660631453191506*pi) q[16];
U1q(0.31289569667276*pi,1.5919260697405004*pi) q[17];
U1q(0.855704482130662*pi,1.1577328440824424*pi) q[18];
U1q(0.107472058716305*pi,0.5248847162168575*pi) q[19];
U1q(0.323925584009761*pi,0.032286266548259945*pi) q[20];
U1q(0.469820423563491*pi,0.2131323709970001*pi) q[21];
U1q(0.602783787740541*pi,1.588624328502659*pi) q[22];
U1q(0.469680278327923*pi,1.1841750431874711*pi) q[23];
U1q(0.378820074542885*pi,0.2450049040374651*pi) q[24];
U1q(0.292467535193487*pi,0.5006731092822001*pi) q[25];
U1q(0.292096783899534*pi,1.729312480415416*pi) q[26];
U1q(0.11931764507061*pi,0.4990424771629005*pi) q[27];
U1q(0.530908824249274*pi,0.012226885703368495*pi) q[28];
U1q(0.646585966280223*pi,0.6003580996894193*pi) q[29];
U1q(0.268762284552525*pi,0.6259298141361498*pi) q[30];
U1q(0.857692951235923*pi,0.24037174399489913*pi) q[31];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[28];
U1q(0.638791750199962*pi,1.854546603617413*pi) q[0];
U1q(0.81775726963788*pi,0.5191435456692997*pi) q[1];
U1q(0.600458732293086*pi,0.11327141161270049*pi) q[2];
U1q(0.797251329011201*pi,1.1931753148329332*pi) q[3];
U1q(0.518022280811304*pi,0.5725780962797007*pi) q[4];
U1q(0.385026950248466*pi,0.9387523536139994*pi) q[5];
U1q(0.148230660720538*pi,1.819669653843583*pi) q[6];
U1q(0.323884605674692*pi,0.9149756894954866*pi) q[7];
U1q(0.380410609038548*pi,0.9134297377862008*pi) q[8];
U1q(0.478482657032563*pi,0.5927332771944211*pi) q[9];
U1q(0.767581602134411*pi,0.29111539686249976*pi) q[10];
U1q(0.324093726928608*pi,1.6609112685494*pi) q[11];
U1q(0.416225204218906*pi,1.2308040100151416*pi) q[12];
U1q(0.546866993181486*pi,0.3448729876776575*pi) q[13];
U1q(0.447988567127816*pi,0.8764907268995437*pi) q[14];
U1q(0.457610333587046*pi,1.1108855257549006*pi) q[15];
U1q(0.499436757465066*pi,0.7313366246465005*pi) q[16];
U1q(0.469176774757124*pi,1.9894997892135997*pi) q[17];
U1q(0.286606092544768*pi,1.3900994563083433*pi) q[18];
U1q(0.189496787649122*pi,1.1408769656462283*pi) q[19];
U1q(0.230222012096927*pi,1.5407622752113994*pi) q[20];
U1q(0.564026736733892*pi,0.7125055342358007*pi) q[21];
U1q(0.42451814754816*pi,0.5983996931715598*pi) q[22];
U1q(0.350140907196169*pi,1.6449261345901718*pi) q[23];
U1q(0.373358051778205*pi,0.3284338206253672*pi) q[24];
U1q(0.712517247338123*pi,1.4026036313131005*pi) q[25];
U1q(0.458156352452368*pi,0.6709052246685161*pi) q[26];
U1q(0.952398330153174*pi,1.6457440872435*pi) q[27];
U1q(0.479099283135655*pi,1.8366661725941675*pi) q[28];
U1q(0.627318562473033*pi,1.3786363549923006*pi) q[29];
U1q(0.754441689262039*pi,1.0209178703002006*pi) q[30];
U1q(0.208136996384978*pi,1.6326222536960984*pi) q[31];
rz(0.06022410647528709*pi) q[0];
rz(0.10366289151719954*pi) q[1];
rz(2.136800979697499*pi) q[2];
rz(3.569243801000768*pi) q[3];
rz(0.39917541738590145*pi) q[4];
rz(3.0798820345200006*pi) q[5];
rz(0.21436225068501713*pi) q[6];
rz(2.4114806100417834*pi) q[7];
rz(1.2318417966011008*pi) q[8];
rz(2.781411123782078*pi) q[9];
rz(1.5708116003314991*pi) q[10];
rz(1.1282639663462994*pi) q[11];
rz(2.7097299993435584*pi) q[12];
rz(2.724378883611644*pi) q[13];
rz(3.7935507994367565*pi) q[14];
rz(1.9395616581923996*pi) q[15];
rz(2.8357271299038*pi) q[16];
rz(1.9374059100181*pi) q[17];
rz(3.8155327022777588*pi) q[18];
rz(1.4227918328044016*pi) q[19];
rz(1.0636890296363006*pi) q[20];
rz(1.7434383774333*pi) q[21];
rz(2.97818065739024*pi) q[22];
rz(1.4472373254544273*pi) q[23];
rz(1.7434789305336338*pi) q[24];
rz(1.0124532157537*pi) q[25];
rz(3.5379696098826834*pi) q[26];
rz(1.8803302936091004*pi) q[27];
rz(2.5719414713570323*pi) q[28];
rz(1.5878500867450995*pi) q[29];
rz(1.6263522099132999*pi) q[30];
rz(1.9131488536662005*pi) q[31];
U1q(1.63879175019996*pi,0.914770710092767*pi) q[0];
U1q(3.81775726963788*pi,1.622806437186502*pi) q[1];
U1q(3.600458732293087*pi,1.250072391310244*pi) q[2];
U1q(0.797251329011201*pi,1.762419115833761*pi) q[3];
U1q(0.518022280811304*pi,1.9717535136656321*pi) q[4];
U1q(1.38502695024847*pi,1.0186343881340791*pi) q[5];
U1q(0.148230660720538*pi,1.034031904528619*pi) q[6];
U1q(0.323884605674692*pi,0.326456299537245*pi) q[7];
U1q(0.380410609038548*pi,1.1452715343873199*pi) q[8];
U1q(0.478482657032563*pi,0.374144400976495*pi) q[9];
U1q(0.767581602134411*pi,0.86192699719405*pi) q[10];
U1q(0.324093726928608*pi,1.7891752348956609*pi) q[11];
U1q(1.41622520421891*pi,0.94053400935869*pi) q[12];
U1q(0.546866993181486*pi,0.0692518712892146*pi) q[13];
U1q(1.44798856712782*pi,1.67004152633639*pi) q[14];
U1q(1.45761033358705*pi,0.0504471839472743*pi) q[15];
U1q(0.499436757465066*pi,0.567063754550265*pi) q[16];
U1q(0.469176774757124*pi,0.92690569923165*pi) q[17];
U1q(0.286606092544768*pi,0.205632158586055*pi) q[18];
U1q(1.18949678764912*pi,1.56366879845067*pi) q[19];
U1q(0.230222012096927*pi,1.604451304847736*pi) q[20];
U1q(1.56402673673389*pi,1.45594391166909*pi) q[21];
U1q(0.42451814754816*pi,0.576580350561863*pi) q[22];
U1q(0.350140907196169*pi,0.0921634600445866*pi) q[23];
U1q(3.373358051778205*pi,1.071912751158972*pi) q[24];
U1q(1.71251724733812*pi,1.41505684706682*pi) q[25];
U1q(0.458156352452368*pi,1.208874834551249*pi) q[26];
U1q(1.95239833015317*pi,0.526074380852554*pi) q[27];
U1q(0.479099283135655*pi,1.408607643951165*pi) q[28];
U1q(0.627318562473033*pi,1.9664864417373802*pi) q[29];
U1q(0.754441689262039*pi,1.64727008021348*pi) q[30];
U1q(1.20813699638498*pi,0.5457711073623299*pi) q[31];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[28];
U1q(3.496030435921758*pi,0.4422811073020413*pi) q[0];
U1q(3.4146487285286122*pi,1.9093811588829066*pi) q[1];
U1q(1.14129060147875*pi,0.09479263693220097*pi) q[2];
U1q(0.106384791596481*pi,0.78642843898309*pi) q[3];
U1q(1.43434919816688*pi,1.6193165981518498*pi) q[4];
U1q(1.10329621965099*pi,1.2063168222283451*pi) q[5];
U1q(0.0884657426940883*pi,0.034394714156438*pi) q[6];
U1q(0.4164564964187*pi,0.294271873562*pi) q[7];
U1q(0.462239267891318*pi,1.7383720864513101*pi) q[8];
U1q(0.709614870697046*pi,1.2039946930333039*pi) q[9];
U1q(1.60381315032598*pi,0.239282190740384*pi) q[10];
U1q(1.49259500468737*pi,1.1907478635791802*pi) q[11];
U1q(3.47008087314005*pi,1.80498873913896*pi) q[12];
U1q(1.22167484568419*pi,0.56334757764935*pi) q[13];
U1q(1.18144505392443*pi,0.6196332445563477*pi) q[14];
U1q(1.45648955851058*pi,0.4859931030998959*pi) q[15];
U1q(1.19989733494*pi,0.80179027522294*pi) q[16];
U1q(1.31289569667276*pi,1.5293319797586098*pi) q[17];
U1q(1.85570448213066*pi,1.973265546360196*pi) q[18];
U1q(3.892527941283695*pi,1.1796610478800456*pi) q[19];
U1q(0.323925584009761*pi,1.0959752961846*pi) q[20];
U1q(3.530179576436509*pi,0.9553170749078623*pi) q[21];
U1q(0.602783787740541*pi,1.5668049858928819*pi) q[22];
U1q(0.469680278327923*pi,1.631412368641902*pi) q[23];
U1q(3.621179925457114*pi,1.1553416677468253*pi) q[24];
U1q(3.292467535193487*pi,0.31698736909771474*pi) q[25];
U1q(3.292096783899534*pi,1.2672820902981399*pi) q[26];
U1q(3.11931764507061*pi,1.6727759909331623*pi) q[27];
U1q(0.530908824249274*pi,0.58416835706036*pi) q[28];
U1q(1.64658596628022*pi,0.18820818643447002*pi) q[29];
U1q(3.2687622845525253*pi,1.2522820240494*pi) q[30];
U1q(3.142307048764076*pi,0.9380216170635314*pi) q[31];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[17],q[31];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[26],q[30];
U1q(1.50183522042279*pi,0.1848144917121518*pi) q[0];
U1q(3.0391182488824278*pi,1.5564725698085469*pi) q[1];
U1q(0.250435944728372*pi,1.826931985499081*pi) q[2];
U1q(0.707254857753253*pi,1.1382179529370302*pi) q[3];
U1q(1.51619131160034*pi,1.2328366906368031*pi) q[4];
U1q(1.76857164758829*pi,1.646212301247905*pi) q[5];
U1q(0.683701286015313*pi,0.6159956632316901*pi) q[6];
U1q(1.5180502869658*pi,0.16872801452801012*pi) q[7];
U1q(0.246822428626873*pi,0.2940680227550798*pi) q[8];
U1q(0.914206357267737*pi,0.08173905003574*pi) q[9];
U1q(1.26832312388796*pi,0.7804147678533977*pi) q[10];
U1q(3.705386368305095*pi,0.7957488300908278*pi) q[11];
U1q(1.40905294875722*pi,1.8644724037629201*pi) q[12];
U1q(1.22977876610212*pi,1.4890307212221092*pi) q[13];
U1q(0.693749779607547*pi,1.8660791464883282*pi) q[14];
U1q(1.12805508022796*pi,0.8846149561019236*pi) q[15];
U1q(1.20738871408908*pi,0.9096691830446428*pi) q[16];
U1q(3.680698759653353*pi,0.30891663432320327*pi) q[17];
U1q(1.43324950488432*pi,1.2545356305173805*pi) q[18];
U1q(1.5503453155157*pi,0.9293116080590559*pi) q[19];
U1q(0.722705355117906*pi,0.03990436403326991*pi) q[20];
U1q(1.65713226822422*pi,0.5475290188732385*pi) q[21];
U1q(0.545335930812777*pi,1.5041935104822701*pi) q[22];
U1q(0.401828732222055*pi,0.25331083072976*pi) q[23];
U1q(1.03092861563438*pi,0.3776808374943914*pi) q[24];
U1q(0.345785166531404*pi,0.23160783000115281*pi) q[25];
U1q(3.186623476718993*pi,0.862026112302209*pi) q[26];
U1q(3.655804262384056*pi,1.2729044521845483*pi) q[27];
U1q(0.364411069690928*pi,0.68256225628895*pi) q[28];
U1q(1.56094063681792*pi,1.7700862722946873*pi) q[29];
U1q(3.567445909183038*pi,0.1462724355728957*pi) q[30];
U1q(1.16726509782676*pi,0.32659513876320956*pi) q[31];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[16],q[15];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[26],q[27];
U1q(0.50993815967505*pi,1.6620436917275039*pi) q[0];
U1q(3.44847382299683*pi,1.2635721474278467*pi) q[1];
U1q(0.319814211726558*pi,0.07129525024953098*pi) q[2];
U1q(0.63242095850331*pi,0.6999704958099402*pi) q[3];
U1q(0.513086836057961*pi,1.6660736475936737*pi) q[4];
U1q(3.367970162030698*pi,1.7009181034085221*pi) q[5];
U1q(1.54759129472743*pi,1.7039409664310297*pi) q[6];
U1q(3.559642525814572*pi,1.3749123015335702*pi) q[7];
U1q(3.643415193533298*pi,0.5639977979959498*pi) q[8];
U1q(1.59895483175573*pi,0.65628793994148*pi) q[9];
U1q(1.21305875833531*pi,0.0615402819822628*pi) q[10];
U1q(3.492340971915302*pi,1.5193613921455578*pi) q[11];
U1q(1.65391935652864*pi,0.33511917025508264*pi) q[12];
U1q(1.70018712828614*pi,0.43603566380110914*pi) q[13];
U1q(3.6198375176122912*pi,0.010129199839178149*pi) q[14];
U1q(1.74780939180258*pi,1.619639405025155*pi) q[15];
U1q(1.43938889005749*pi,1.0799976381528125*pi) q[16];
U1q(1.91678654528079*pi,0.47524041175153897*pi) q[17];
U1q(0.543363511639519*pi,1.7694561087011342*pi) q[18];
U1q(1.84613576477714*pi,1.4101718691393659*pi) q[19];
U1q(1.38206972161432*pi,1.26991719280951*pi) q[20];
U1q(1.52604312637762*pi,0.020369851686721452*pi) q[21];
U1q(0.794714365181342*pi,0.6002198006670598*pi) q[22];
U1q(3.067457316683558*pi,0.004730927135069951*pi) q[23];
U1q(0.459462549897119*pi,0.8417113950116817*pi) q[24];
U1q(1.47552934524175*pi,0.003281399545207009*pi) q[25];
U1q(1.61019645646894*pi,0.9914217620245891*pi) q[26];
U1q(1.82313787278706*pi,1.1606523185835977*pi) q[27];
U1q(1.62094532974117*pi,1.9501169699178904*pi) q[28];
U1q(0.763643912070793*pi,0.6109574539309479*pi) q[29];
U1q(1.14125272288453*pi,1.2104607375107257*pi) q[30];
U1q(0.45621997646718*pi,1.6451351382925017*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[28],q[18];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[26],q[21];
U1q(0.464505843946777*pi,0.4423275858068467*pi) q[0];
U1q(1.50480342428697*pi,1.5310400279548895*pi) q[1];
U1q(1.66246025022747*pi,1.6671572107360104*pi) q[2];
U1q(0.447889766387195*pi,1.79569158130281*pi) q[3];
U1q(1.47502987061205*pi,0.2518948701082131*pi) q[4];
U1q(1.38077998298894*pi,0.6636075757440056*pi) q[5];
U1q(3.261305329748764*pi,0.8918092780641462*pi) q[6];
U1q(0.80407677061009*pi,0.6811503008598301*pi) q[7];
U1q(3.438039233921765*pi,0.14964329628161277*pi) q[8];
U1q(3.2671576368320547*pi,1.5717697514528552*pi) q[9];
U1q(1.53085334219246*pi,0.434825624726884*pi) q[10];
U1q(1.81180705859987*pi,0.1828654413306161*pi) q[11];
U1q(1.61293381075658*pi,0.6879611857886125*pi) q[12];
U1q(3.647481378928125*pi,1.0449661214261363*pi) q[13];
U1q(3.505549492719834*pi,1.9048983525920953*pi) q[14];
U1q(1.69998835309943*pi,1.424092408118534*pi) q[15];
U1q(1.85450049425741*pi,1.7738246686386656*pi) q[16];
U1q(1.8344515226289*pi,1.8521417109793994*pi) q[17];
U1q(0.564946821093768*pi,1.1263304584966645*pi) q[18];
U1q(3.758571660484531*pi,1.4209153880903325*pi) q[19];
U1q(3.663283748388932*pi,1.0099248169250479*pi) q[20];
U1q(1.24638880273283*pi,0.9439449287838779*pi) q[21];
U1q(1.22609711859706*pi,1.3800853059385902*pi) q[22];
U1q(3.313211067003213*pi,1.5651312049705206*pi) q[23];
U1q(0.129244976986496*pi,1.5641516994806715*pi) q[24];
U1q(1.63850823621887*pi,0.7557873565956301*pi) q[25];
U1q(1.62862198395886*pi,1.8192633413412276*pi) q[26];
U1q(3.3575201718255547*pi,1.9496309782509977*pi) q[27];
U1q(3.1707401593092372*pi,1.431852345829049*pi) q[28];
U1q(0.769429644182424*pi,0.6212111106125677*pi) q[29];
U1q(3.072637398458544*pi,0.7374150347640289*pi) q[30];
U1q(1.22403669841455*pi,1.0398894421195717*pi) q[31];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[30],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[13],q[27];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[29],q[25];
U1q(1.38679611103547*pi,1.6415877153396718*pi) q[0];
U1q(1.31498630489281*pi,1.6237625482833695*pi) q[1];
U1q(3.699182419540803*pi,1.631376786136249*pi) q[2];
U1q(1.51900760202501*pi,1.1609035115705595*pi) q[3];
U1q(3.48991590537786*pi,0.7991381922245431*pi) q[4];
U1q(0.221308279743445*pi,1.3661584928451358*pi) q[5];
U1q(1.87345038799306*pi,0.18776437699507564*pi) q[6];
U1q(1.7407925033185*pi,1.8154675838028904*pi) q[7];
U1q(3.2761489611771912*pi,1.8001532310689132*pi) q[8];
U1q(3.621600940177752*pi,1.838258170521255*pi) q[9];
U1q(1.22752675303011*pi,0.1724683711725441*pi) q[10];
U1q(1.30264371723*pi,0.12747804722810585*pi) q[11];
U1q(1.30507832953689*pi,0.2475579477922567*pi) q[12];
U1q(0.834170226257336*pi,0.29469855609120654*pi) q[13];
U1q(1.88147752256497*pi,0.24176101341645584*pi) q[14];
U1q(1.46961353538117*pi,1.3421461547842133*pi) q[15];
U1q(0.609078299867839*pi,1.586210621029485*pi) q[16];
U1q(1.93535321355304*pi,0.5342185187429056*pi) q[17];
U1q(0.376734563605103*pi,1.2293159163416343*pi) q[18];
U1q(3.839390772539756*pi,0.031758127969388816*pi) q[19];
U1q(0.512006536080912*pi,1.243959698814237*pi) q[20];
U1q(0.798539607201467*pi,1.4504075093537327*pi) q[21];
U1q(3.804004765807041*pi,1.3493947169019505*pi) q[22];
U1q(3.738322165009344*pi,1.3884664478361404*pi) q[23];
U1q(3.3995579412294967*pi,0.08704012696707153*pi) q[24];
U1q(3.413664226852627*pi,0.49493060726442994*pi) q[25];
U1q(1.27489163933955*pi,1.9497521928632873*pi) q[26];
U1q(1.47449998523134*pi,0.5210734366430512*pi) q[27];
U1q(1.55495796590069*pi,0.3805716228390992*pi) q[28];
U1q(0.825545335701966*pi,1.7022590634355375*pi) q[29];
U1q(3.772770274431218*pi,0.635274355742319*pi) q[30];
U1q(1.49729061818342*pi,1.224110236777178*pi) q[31];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[22],q[20];
RZZ(0.5*pi) q[25],q[24];
U1q(1.17559058700001*pi,0.8177192690056287*pi) q[0];
U1q(1.83541570494098*pi,1.3540431923829535*pi) q[1];
U1q(1.33156644714193*pi,0.3689234777008057*pi) q[2];
U1q(1.60615612018322*pi,0.10394673257988085*pi) q[3];
U1q(3.435430015955668*pi,0.6737675212474965*pi) q[4];
U1q(0.610531266951595*pi,0.6252863035356067*pi) q[5];
U1q(0.137658887602852*pi,0.6066797686811256*pi) q[6];
U1q(1.6675092106613*pi,1.4558947596994916*pi) q[7];
U1q(3.654158251389318*pi,1.0946215141610907*pi) q[8];
U1q(1.21681123556251*pi,1.9188368831775746*pi) q[9];
U1q(3.437001198000651*pi,1.939910857089668*pi) q[10];
U1q(3.346200052051592*pi,0.9086675055024855*pi) q[11];
U1q(0.101133412708709*pi,1.7636421250645267*pi) q[12];
U1q(0.364370098586189*pi,1.5950906371960265*pi) q[13];
U1q(0.393624336808838*pi,0.8030698912108161*pi) q[14];
U1q(0.173615686999948*pi,0.7450068498325833*pi) q[15];
U1q(0.402690224238406*pi,1.1752675626924853*pi) q[16];
U1q(0.0595941512436715*pi,1.0859949063189962*pi) q[17];
U1q(0.130178139985674*pi,0.5835028651909644*pi) q[18];
U1q(1.5678581448424*pi,1.7922506479629239*pi) q[19];
U1q(0.548466816464418*pi,0.9014640724614678*pi) q[20];
U1q(0.321686456179621*pi,0.7514119588789399*pi) q[21];
U1q(1.78740384745216*pi,1.6825155019329676*pi) q[22];
U1q(1.71237096042037*pi,0.021231185285912613*pi) q[23];
U1q(1.8510759064799*pi,1.701986913619928*pi) q[24];
U1q(1.81731112969845*pi,1.9778833872522839*pi) q[25];
U1q(1.38956743037927*pi,1.561626602647733*pi) q[26];
U1q(0.130222646660089*pi,1.9482871960526413*pi) q[27];
U1q(0.11661896701734*pi,0.566538571923509*pi) q[28];
U1q(0.0778868896657409*pi,0.11927742429092714*pi) q[29];
U1q(1.56790016235128*pi,1.1721841526087822*pi) q[30];
U1q(0.489488746324021*pi,1.8341054637833274*pi) q[31];
rz(3.1822807309943713*pi) q[0];
rz(2.6459568076170465*pi) q[1];
rz(1.6310765222991943*pi) q[2];
rz(3.896053267420119*pi) q[3];
rz(1.3262324787525035*pi) q[4];
rz(1.3747136964643933*pi) q[5];
rz(3.3933202313188744*pi) q[6];
rz(0.5441052403005084*pi) q[7];
rz(2.9053784858389093*pi) q[8];
rz(0.08116311682242539*pi) q[9];
rz(0.06008914291033207*pi) q[10];
rz(1.0913324944975145*pi) q[11];
rz(0.23635787493547333*pi) q[12];
rz(0.4049093628039735*pi) q[13];
rz(1.196930108789184*pi) q[14];
rz(3.254993150167417*pi) q[15];
rz(2.8247324373075147*pi) q[16];
rz(0.9140050936810038*pi) q[17];
rz(3.4164971348090356*pi) q[18];
rz(2.207749352037076*pi) q[19];
rz(1.0985359275385322*pi) q[20];
rz(3.24858804112106*pi) q[21];
rz(2.3174844980670324*pi) q[22];
rz(1.9787688147140874*pi) q[23];
rz(2.298013086380072*pi) q[24];
rz(2.022116612747716*pi) q[25];
rz(0.438373397352267*pi) q[26];
rz(0.051712803947358665*pi) q[27];
rz(3.433461428076491*pi) q[28];
rz(1.8807225757090729*pi) q[29];
rz(0.8278158473912178*pi) q[30];
rz(2.1658945362166726*pi) q[31];
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