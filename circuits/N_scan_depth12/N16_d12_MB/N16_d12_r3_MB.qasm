OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(1.15808908678242*pi,1.8140100055089285*pi) q[0];
U1q(3.648134715034649*pi,0.9775141579981531*pi) q[1];
U1q(0.534879827154554*pi,0.914908179916806*pi) q[2];
U1q(0.684831978271878*pi,0.22836976385218*pi) q[3];
U1q(0.547192905514274*pi,1.44868801336251*pi) q[4];
U1q(1.36491084764747*pi,1.4203778112037198*pi) q[5];
U1q(1.70542538521322*pi,0.04833931077808477*pi) q[6];
U1q(1.4290035163823*pi,1.500515318375384*pi) q[7];
U1q(0.435908124956428*pi,1.9685329981524946*pi) q[8];
U1q(1.7967635467355*pi,1.9342684303154247*pi) q[9];
U1q(0.86272959332192*pi,1.4305004436083069*pi) q[10];
U1q(1.64566762214896*pi,0.8075637013493502*pi) q[11];
U1q(0.384922573601658*pi,1.334243835794612*pi) q[12];
U1q(0.676996166476182*pi,1.0670497603632*pi) q[13];
U1q(0.175694797205084*pi,0.805074532970611*pi) q[14];
U1q(1.95763516636528*pi,1.0937983753420375*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[11],q[14];
U1q(0.785330554296209*pi,1.3517348938214737*pi) q[0];
U1q(0.305837873238672*pi,0.8764605610328728*pi) q[1];
U1q(0.442871702332154*pi,0.77528081002155*pi) q[2];
U1q(0.325546040233989*pi,0.42887138069968*pi) q[3];
U1q(0.359720575196631*pi,0.55473309292336*pi) q[4];
U1q(0.293167865032852*pi,0.28047003032970963*pi) q[5];
U1q(0.655424997387036*pi,0.2407830886244149*pi) q[6];
U1q(0.129604140588476*pi,0.7908390901880642*pi) q[7];
U1q(0.626893284583507*pi,1.3956093578011002*pi) q[8];
U1q(0.541836977530702*pi,0.7557845870763051*pi) q[9];
U1q(0.948466662964281*pi,1.93624768761239*pi) q[10];
U1q(0.195399217359556*pi,0.8676849321372901*pi) q[11];
U1q(0.141189807546561*pi,0.64079860755233*pi) q[12];
U1q(0.562728840379884*pi,0.15993948722412998*pi) q[13];
U1q(0.471667744164304*pi,1.9000233778417002*pi) q[14];
U1q(0.385676945370457*pi,1.4690653936470373*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[15],q[13];
U1q(0.934129537306413*pi,0.7636960665753285*pi) q[0];
U1q(0.504790022067137*pi,0.7018586875996529*pi) q[1];
U1q(0.340450293888923*pi,1.6180407786712596*pi) q[2];
U1q(0.0599870209876242*pi,1.1426217775067196*pi) q[3];
U1q(0.399374365621729*pi,1.2677185917274398*pi) q[4];
U1q(0.157981936373805*pi,0.9084181909994191*pi) q[5];
U1q(0.294588941636016*pi,0.7948406210242149*pi) q[6];
U1q(0.242784777254498*pi,1.4657864095850837*pi) q[7];
U1q(0.296837982165017*pi,1.1742778828557796*pi) q[8];
U1q(0.445257473939181*pi,1.9988246507297243*pi) q[9];
U1q(0.17354430622046*pi,1.1422942987144102*pi) q[10];
U1q(0.457611668699381*pi,0.31427125953675983*pi) q[11];
U1q(0.284182880664655*pi,1.33348545552359*pi) q[12];
U1q(0.540263426293071*pi,0.51564734347075*pi) q[13];
U1q(0.117696947549331*pi,1.1821311451193601*pi) q[14];
U1q(0.464738905117153*pi,1.7571412783859275*pi) q[15];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[14],q[3];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[12],q[10];
U1q(0.876909257264747*pi,0.7839398074138386*pi) q[0];
U1q(0.592796077814905*pi,0.9411235123158939*pi) q[1];
U1q(0.284129369610825*pi,0.7764949264042*pi) q[2];
U1q(0.323507496263901*pi,0.5265485656228392*pi) q[3];
U1q(0.842073341311393*pi,0.45765852786681016*pi) q[4];
U1q(0.638065375062221*pi,1.9965914372310998*pi) q[5];
U1q(0.326164374994791*pi,1.1841501649164439*pi) q[6];
U1q(0.325874843792019*pi,1.8734577662633036*pi) q[7];
U1q(0.226931079958259*pi,0.3363387178327404*pi) q[8];
U1q(0.5333214646528*pi,1.397857031317555*pi) q[9];
U1q(0.38432643807098*pi,0.04048150650016069*pi) q[10];
U1q(0.736534874368376*pi,0.9214637289370904*pi) q[11];
U1q(0.60734184287716*pi,1.3334494765957103*pi) q[12];
U1q(0.570582959191907*pi,1.9511881913084697*pi) q[13];
U1q(0.692592349751602*pi,0.8279620942378099*pi) q[14];
U1q(0.350974095037388*pi,1.2380459478193266*pi) q[15];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[10],q[11];
U1q(0.338335894086783*pi,0.7519917984162587*pi) q[0];
U1q(0.428518837246976*pi,0.9772237637136643*pi) q[1];
U1q(0.679302542965784*pi,0.4626342302111901*pi) q[2];
U1q(0.649939695890607*pi,0.9396619719078991*pi) q[3];
U1q(0.232994919133605*pi,0.6944255503931096*pi) q[4];
U1q(0.504514779601248*pi,1.7479309207023999*pi) q[5];
U1q(0.25628324822517*pi,0.821809682954985*pi) q[6];
U1q(0.423491253140895*pi,0.4419430657828851*pi) q[7];
U1q(0.474721658126381*pi,1.6379795495675005*pi) q[8];
U1q(0.558538838167654*pi,1.2147048840064851*pi) q[9];
U1q(0.221231807416811*pi,0.4025481056985001*pi) q[10];
U1q(0.842891940693534*pi,1.436721314515351*pi) q[11];
U1q(0.489911420478811*pi,1.5450281175031604*pi) q[12];
U1q(0.21191832836839*pi,1.9582683520257298*pi) q[13];
U1q(0.506316159425942*pi,0.7908371466591007*pi) q[14];
U1q(0.14207136251659*pi,1.4748582061333284*pi) q[15];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[12],q[13];
U1q(0.17449295792144*pi,1.6617891391835276*pi) q[0];
U1q(0.373291522663817*pi,0.5693782094246522*pi) q[1];
U1q(0.62650817246217*pi,1.5959430649264004*pi) q[2];
U1q(0.566504879748829*pi,0.6934030062892997*pi) q[3];
U1q(0.672246121229699*pi,0.9137872400128799*pi) q[4];
U1q(0.864956215948416*pi,1.2630023191519193*pi) q[5];
U1q(0.322863417053182*pi,0.8221145403416852*pi) q[6];
U1q(0.218305416137079*pi,0.16296193797618486*pi) q[7];
U1q(0.420524112020205*pi,1.0681428946855007*pi) q[8];
U1q(0.628561920969506*pi,1.0954067353880248*pi) q[9];
U1q(0.320003560417447*pi,0.03631165593979979*pi) q[10];
U1q(0.642047583525469*pi,1.8344087223704495*pi) q[11];
U1q(0.135082595540113*pi,0.06044885793885957*pi) q[12];
U1q(0.617150159249108*pi,1.5501617231845*pi) q[13];
U1q(0.476476202953936*pi,0.8486828941576992*pi) q[14];
U1q(0.271643729703893*pi,0.6643529699197384*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[13],q[10];
U1q(0.530686495414919*pi,0.08356239765562812*pi) q[0];
U1q(0.556030400814916*pi,0.9415020080246528*pi) q[1];
U1q(0.720597541534443*pi,1.0132426239502994*pi) q[2];
U1q(0.467189090087175*pi,0.20098305897609947*pi) q[3];
U1q(0.623810137644381*pi,1.9787382252642995*pi) q[4];
U1q(0.648596226182507*pi,1.86508887185812*pi) q[5];
U1q(0.568321080274573*pi,1.2997101122265846*pi) q[6];
U1q(0.793595505758101*pi,1.5871379184347845*pi) q[7];
U1q(0.422214105404662*pi,0.3377950946621997*pi) q[8];
U1q(0.745289860953415*pi,1.676471303708425*pi) q[9];
U1q(0.820593154277806*pi,0.9296260189472996*pi) q[10];
U1q(0.443926347517024*pi,0.6988423279332512*pi) q[11];
U1q(0.73271649945256*pi,1.9772394343368003*pi) q[12];
U1q(0.463554142824653*pi,0.8144301512006002*pi) q[13];
U1q(0.17650875648318*pi,0.8983582039045999*pi) q[14];
U1q(0.879576497228664*pi,0.8031402824603386*pi) q[15];
rz(1.115675023460172*pi) q[0];
rz(2.671131293072648*pi) q[1];
rz(1.4003033965471001*pi) q[2];
rz(0.3414812656077011*pi) q[3];
rz(1.9394506791540191*pi) q[4];
rz(1.9671833653127813*pi) q[5];
rz(0.04963379245541333*pi) q[6];
rz(2.0817236463608157*pi) q[7];
rz(0.5094588188594003*pi) q[8];
rz(3.6119627699137737*pi) q[9];
rz(1.2874155840938997*pi) q[10];
rz(3.3914603141361486*pi) q[11];
rz(2.462440004139401*pi) q[12];
rz(1.6924555983464007*pi) q[13];
rz(0.3817839095551001*pi) q[14];
rz(0.2568459493224644*pi) q[15];
U1q(0.530686495414919*pi,0.199237421115768*pi) q[0];
U1q(0.556030400814916*pi,0.612633301097257*pi) q[1];
U1q(0.720597541534443*pi,1.41354602049732*pi) q[2];
U1q(1.46718909008718*pi,1.542464324583768*pi) q[3];
U1q(1.62381013764438*pi,0.918188904418317*pi) q[4];
U1q(0.648596226182507*pi,0.832272237170846*pi) q[5];
U1q(0.568321080274573*pi,0.34934390468196*pi) q[6];
U1q(0.793595505758101*pi,0.668861564795575*pi) q[7];
U1q(1.42221410540466*pi,1.847253913521598*pi) q[8];
U1q(1.74528986095341*pi,0.28843407362223*pi) q[9];
U1q(1.82059315427781*pi,1.21704160304118*pi) q[10];
U1q(1.44392634751702*pi,1.090302642069473*pi) q[11];
U1q(1.73271649945256*pi,1.43967943847611*pi) q[12];
U1q(1.46355414282465*pi,1.506885749547004*pi) q[13];
U1q(1.17650875648318*pi,0.280142113459742*pi) q[14];
U1q(0.879576497228664*pi,0.0599862317828201*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[13],q[10];
U1q(1.17449295792144*pi,0.77746416264372*pi) q[0];
U1q(0.373291522663817*pi,0.240509502497254*pi) q[1];
U1q(0.62650817246217*pi,1.9962464614734117*pi) q[2];
U1q(1.56650487974883*pi,0.050044377270501705*pi) q[3];
U1q(1.6722461212297*pi,0.9831398896697376*pi) q[4];
U1q(1.86495621594842*pi,0.23018568446466015*pi) q[5];
U1q(0.322863417053182*pi,0.87174833279712*pi) q[6];
U1q(0.218305416137079*pi,0.24468558433699994*pi) q[7];
U1q(1.42052411202021*pi,0.11690611349837021*pi) q[8];
U1q(1.62856192096951*pi,0.8694986419425941*pi) q[9];
U1q(3.679996439582553*pi,0.11035596604872869*pi) q[10];
U1q(1.64204758352547*pi,1.954736247632321*pi) q[11];
U1q(3.864917404459887*pi,1.356470014873994*pi) q[12];
U1q(3.3828498407508922*pi,0.7711541775630693*pi) q[13];
U1q(3.5235237970460638*pi,1.329817423206629*pi) q[14];
U1q(0.271643729703893*pi,0.9211989192422201*pi) q[15];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[12],q[13];
U1q(3.338335894086783*pi,1.6872615034110159*pi) q[0];
U1q(1.42851883724698*pi,1.6483550567863081*pi) q[1];
U1q(3.679302542965784*pi,1.862937626758241*pi) q[2];
U1q(3.649939695890607*pi,1.2963033428890318*pi) q[3];
U1q(0.232994919133605*pi,1.7637782000499715*pi) q[4];
U1q(3.495485220398752*pi,1.7452570829141671*pi) q[5];
U1q(1.25628324822517*pi,1.8714434754103602*pi) q[6];
U1q(1.4234912531409*pi,0.52366671214366*pi) q[7];
U1q(1.47472165812638*pi,1.6867427683803502*pi) q[8];
U1q(1.55853883816765*pi,1.98879679056103*pi) q[9];
U1q(3.778768192583189*pi,0.7441195162900107*pi) q[10];
U1q(1.84289194069353*pi,0.557048839777198*pi) q[11];
U1q(1.48991142047881*pi,1.871890755309698*pi) q[12];
U1q(1.21191832836839*pi,0.3630475487218865*pi) q[13];
U1q(1.50631615942594*pi,0.38766317070526357*pi) q[14];
U1q(0.14207136251659*pi,1.7317041554557697*pi) q[15];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[10],q[11];
U1q(0.876909257264747*pi,0.7192095124085958*pi) q[0];
U1q(1.5927960778149*pi,0.6844553081840761*pi) q[1];
U1q(1.28412936961082*pi,0.5490769305652277*pi) q[2];
U1q(3.676492503736099*pi,1.709416749174073*pi) q[3];
U1q(1.84207334131139*pi,0.5270111775236703*pi) q[4];
U1q(3.361934624937779*pi,1.4965965663854748*pi) q[5];
U1q(1.32616437499479*pi,0.5091029934488751*pi) q[6];
U1q(3.325874843792019*pi,0.09215201166323705*pi) q[7];
U1q(3.773068920041741*pi,1.9883836001150534*pi) q[8];
U1q(3.4666785353472003*pi,1.8056446432499615*pi) q[9];
U1q(1.38432643807098*pi,1.1061861154883552*pi) q[10];
U1q(1.73653487436838*pi,0.07230642535541487*pi) q[11];
U1q(0.60734184287716*pi,0.6603121144022448*pi) q[12];
U1q(1.57058295919191*pi,0.3559673880046268*pi) q[13];
U1q(1.6925923497516*pi,0.42478811828399654*pi) q[14];
U1q(3.350974095037388*pi,0.49489189714176973*pi) q[15];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[14],q[3];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[12],q[10];
U1q(0.934129537306413*pi,0.6989657715700961*pi) q[0];
U1q(3.504790022067137*pi,0.4451904834678362*pi) q[1];
U1q(1.34045029388892*pi,1.3906227828322886*pi) q[2];
U1q(1.05998702098762*pi,1.09334353729019*pi) q[3];
U1q(3.6006256343782708*pi,0.7169511136630362*pi) q[4];
U1q(3.842018063626195*pi,0.5847698126171512*pi) q[5];
U1q(0.294588941636016*pi,0.11979344955664484*pi) q[6];
U1q(1.2427847772545*pi,1.684480654985017*pi) q[7];
U1q(3.703162017834983*pi,1.150444435092024*pi) q[8];
U1q(1.44525747393918*pi,0.20467702383779263*pi) q[9];
U1q(1.17354430622046*pi,1.2079989077026112*pi) q[10];
U1q(1.45761166869938*pi,1.4651139559550845*pi) q[11];
U1q(1.28418288066466*pi,1.6603480933301276*pi) q[12];
U1q(3.459736573706929*pi,0.7915082358423522*pi) q[13];
U1q(1.11769694754933*pi,1.0706190674024518*pi) q[14];
U1q(3.535261094882846*pi,0.9757965665751644*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[15],q[13];
U1q(0.785330554296209*pi,1.2870045988162353*pi) q[0];
U1q(3.694162126761328*pi,1.270588610034614*pi) q[1];
U1q(3.557128297667846*pi,0.23338275148200172*pi) q[2];
U1q(0.325546040233989*pi,0.3795931404831503*pi) q[3];
U1q(3.640279424803368*pi,0.4299366124671167*pi) q[4];
U1q(3.706832134967148*pi,1.2127179732868614*pi) q[5];
U1q(0.655424997387036*pi,1.5657359171568452*pi) q[6];
U1q(1.12960414058848*pi,1.359427974382033*pi) q[7];
U1q(3.373106715416493*pi,0.9291129601466936*pi) q[8];
U1q(0.541836977530702*pi,0.9616369601843736*pi) q[9];
U1q(1.94846666296428*pi,1.4140455188046337*pi) q[10];
U1q(3.8046007826404438*pi,1.911700283354552*pi) q[11];
U1q(3.858810192453439*pi,1.3530349413013774*pi) q[12];
U1q(3.437271159620116*pi,0.147216092088982*pi) q[13];
U1q(1.4716677441643*pi,1.788511300124799*pi) q[14];
U1q(3.385676945370457*pi,1.2638724513140671*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[11],q[14];
U1q(0.158089086782416*pi,1.7492797105036857*pi) q[0];
U1q(1.64813471503465*pi,0.16953501306933205*pi) q[1];
U1q(1.53487982715455*pi,1.093755381586746*pi) q[2];
U1q(0.684831978271878*pi,0.17909152363565006*pi) q[3];
U1q(1.54719290551427*pi,0.5359816920279705*pi) q[4];
U1q(1.36491084764747*pi,0.07281019241285591*pi) q[5];
U1q(0.705425385213219*pi,0.37329213931051486*pi) q[6];
U1q(0.429003516382295*pi,0.06910420256934291*pi) q[7];
U1q(1.43590812495643*pi,1.3561893197952983*pi) q[8];
U1q(0.796763546735499*pi,1.1401208034234926*pi) q[9];
U1q(0.86272959332192*pi,0.9082982748005537*pi) q[10];
U1q(1.64566762214896*pi,1.971821514142487*pi) q[11];
U1q(1.38492257360166*pi,0.659589713059102*pi) q[12];
U1q(1.67699616647618*pi,0.24010581894990235*pi) q[13];
U1q(1.17569479720508*pi,1.8834601449958903*pi) q[14];
U1q(0.957635166365276*pi,0.8886054330090678*pi) q[15];
rz(0.2507202894963143*pi) q[0];
rz(3.830464986930668*pi) q[1];
rz(0.906244618413254*pi) q[2];
rz(1.82090847636435*pi) q[3];
rz(3.4640183079720295*pi) q[4];
rz(3.927189807587144*pi) q[5];
rz(3.626707860689485*pi) q[6];
rz(1.930895797430657*pi) q[7];
rz(0.6438106802047017*pi) q[8];
rz(2.8598791965765074*pi) q[9];
rz(1.0917017251994463*pi) q[10];
rz(2.028178485857513*pi) q[11];
rz(3.340410286940898*pi) q[12];
rz(3.7598941810500977*pi) q[13];
rz(2.1165398550041097*pi) q[14];
rz(3.111394566990932*pi) q[15];
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