OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.25543859682928*pi,0.528438580743997*pi) q[0];
U1q(0.692750057814895*pi,1.9334770316866983*pi) q[1];
U1q(0.430145207963912*pi,1.9095171676253162*pi) q[2];
U1q(0.672243720361945*pi,1.9239386152167315*pi) q[3];
U1q(0.338841320593489*pi,0.77560321399224*pi) q[4];
U1q(0.738417944425921*pi,0.227638882398966*pi) q[5];
U1q(0.565622600054012*pi,0.0545578691186352*pi) q[6];
U1q(0.839223571019255*pi,0.368519173985621*pi) q[7];
U1q(0.543122944941262*pi,1.23915920555426*pi) q[8];
U1q(0.297082995201595*pi,1.621585173024772*pi) q[9];
U1q(0.284321495276348*pi,1.825534184397792*pi) q[10];
U1q(0.501801440443507*pi,0.423363594196414*pi) q[11];
U1q(0.945212020014778*pi,1.7747728281964479*pi) q[12];
U1q(0.349808034962077*pi,0.238201140427218*pi) q[13];
U1q(0.72380669143178*pi,0.989494742284097*pi) q[14];
U1q(0.769329907503981*pi,1.212122152102101*pi) q[15];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[14],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[8],q[12];
U1q(0.669679233017758*pi,1.77493708937453*pi) q[0];
U1q(0.286487113212043*pi,0.61491438619437*pi) q[1];
U1q(0.522241743839474*pi,1.2342792396797102*pi) q[2];
U1q(0.813103609922872*pi,0.35472405932927*pi) q[3];
U1q(0.0459542283485245*pi,1.6656689763470096*pi) q[4];
U1q(0.497005502181113*pi,0.02853682669082991*pi) q[5];
U1q(0.249813211628816*pi,0.66229269488904*pi) q[6];
U1q(0.501237514379949*pi,0.52815240692651*pi) q[7];
U1q(0.177680302457667*pi,0.0399194119610857*pi) q[8];
U1q(0.592068652802791*pi,1.0109384708391098*pi) q[9];
U1q(0.536249312236149*pi,1.50020861025512*pi) q[10];
U1q(0.59484189218881*pi,0.8907523369599499*pi) q[11];
U1q(0.317334807475611*pi,1.6545162887751301*pi) q[12];
U1q(0.420781166427007*pi,0.8807880766854801*pi) q[13];
U1q(0.372316597976761*pi,0.25500642291308995*pi) q[14];
U1q(0.577046605661961*pi,1.42494991527151*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[14],q[15];
U1q(0.259638145936157*pi,0.8499408264794504*pi) q[0];
U1q(0.3142362114438*pi,0.8861334282000399*pi) q[1];
U1q(0.378041463893486*pi,0.39497532858241957*pi) q[2];
U1q(0.156301889012622*pi,1.4080213263985497*pi) q[3];
U1q(0.938783244363297*pi,0.08041076013677984*pi) q[4];
U1q(0.788010055258262*pi,0.38376722132974006*pi) q[5];
U1q(0.511968846203258*pi,1.6364200333240202*pi) q[6];
U1q(0.824463683124125*pi,1.73943237023314*pi) q[7];
U1q(0.624694752962793*pi,0.68514934112981*pi) q[8];
U1q(0.644265034006513*pi,0.7858105789855498*pi) q[9];
U1q(0.528341536342685*pi,0.26333305054011014*pi) q[10];
U1q(0.373415254051431*pi,0.8210637545551904*pi) q[11];
U1q(0.776205437900757*pi,0.22641173733568998*pi) q[12];
U1q(0.72564169728311*pi,1.9867645194400003*pi) q[13];
U1q(0.650351946011082*pi,1.8861240296666901*pi) q[14];
U1q(0.395599384475695*pi,1.8011783654804*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[12],q[13];
U1q(0.640042844440693*pi,1.3070481105394993*pi) q[0];
U1q(0.416428191179885*pi,1.3083732810034103*pi) q[1];
U1q(0.483126534052205*pi,0.061723165846940375*pi) q[2];
U1q(0.629105291904217*pi,1.4312925821677691*pi) q[3];
U1q(0.347468627938007*pi,1.08132390983726*pi) q[4];
U1q(0.58164641203224*pi,1.4480323762624305*pi) q[5];
U1q(0.461133457036137*pi,0.6063288556602799*pi) q[6];
U1q(0.207549559967144*pi,0.40704489579051994*pi) q[7];
U1q(0.142054370281582*pi,1.8075279811495202*pi) q[8];
U1q(0.629358911041957*pi,0.3528569368119099*pi) q[9];
U1q(0.348942614999022*pi,1.7721992031574896*pi) q[10];
U1q(0.104908898599949*pi,0.8944683820489399*pi) q[11];
U1q(0.588205277309351*pi,1.1070376332529595*pi) q[12];
U1q(0.507539631770848*pi,1.3063070863883102*pi) q[13];
U1q(0.0956097877688533*pi,0.5496483397877503*pi) q[14];
U1q(0.347334588080208*pi,1.1337970721147004*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[15],q[13];
U1q(0.54533013579093*pi,1.3618407740997007*pi) q[0];
U1q(0.255258184193181*pi,1.3376557262517998*pi) q[1];
U1q(0.662320771873293*pi,0.6835538289028005*pi) q[2];
U1q(0.322264119316249*pi,1.7906940020634998*pi) q[3];
U1q(0.164096453833392*pi,1.9774713684598009*pi) q[4];
U1q(0.655037926743156*pi,0.7331548366537994*pi) q[5];
U1q(0.730797308951559*pi,0.32632689922266067*pi) q[6];
U1q(0.845335141706503*pi,0.15581171269288063*pi) q[7];
U1q(0.469585196319288*pi,0.8957879676083902*pi) q[8];
U1q(0.723695407045126*pi,1.9273002145458005*pi) q[9];
U1q(0.475278341421057*pi,0.39698341870927933*pi) q[10];
U1q(0.137051133008151*pi,0.8949476719227007*pi) q[11];
U1q(0.468668384745224*pi,0.1666171899167601*pi) q[12];
U1q(0.415552030186035*pi,1.6386651863175992*pi) q[13];
U1q(0.943388712967511*pi,0.7508572744011808*pi) q[14];
U1q(0.28052858455445*pi,1.6048485762245708*pi) q[15];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[15],q[12];
U1q(0.732245174004289*pi,1.3806953239670996*pi) q[0];
U1q(0.371306425194239*pi,0.9384277054600005*pi) q[1];
U1q(0.518753105124057*pi,1.0941020699857997*pi) q[2];
U1q(0.387851037179444*pi,1.8528216814759002*pi) q[3];
U1q(0.583601440962534*pi,0.3010732974617998*pi) q[4];
U1q(0.23693760285159*pi,0.08149811052360079*pi) q[5];
U1q(0.430287682071795*pi,0.9185402731615007*pi) q[6];
U1q(0.547579793772105*pi,1.6167518945501005*pi) q[7];
U1q(0.170218715208706*pi,1.1792028349879704*pi) q[8];
U1q(0.615366469505872*pi,0.9760228266212003*pi) q[9];
U1q(0.612355794968699*pi,1.4631147579002999*pi) q[10];
U1q(0.658869058499908*pi,1.9125849919126008*pi) q[11];
U1q(0.0359366368068657*pi,0.1498020077553992*pi) q[12];
U1q(0.678099094304049*pi,1.0479256771440006*pi) q[13];
U1q(0.571514649848052*pi,0.6099885802480998*pi) q[14];
U1q(0.654351535190416*pi,1.7518402103279005*pi) q[15];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[11],q[14];
U1q(0.223965526908272*pi,0.29220494428689925*pi) q[0];
U1q(0.69647813725634*pi,1.5695262243625994*pi) q[1];
U1q(0.122610143364645*pi,0.25052120430600056*pi) q[2];
U1q(0.548087137599468*pi,1.9897354425501987*pi) q[3];
U1q(0.971780254665884*pi,1.4699281917753009*pi) q[4];
U1q(0.489776086932502*pi,0.3749723766639992*pi) q[5];
U1q(0.22700829186331*pi,1.4063806264306997*pi) q[6];
U1q(0.257356206801364*pi,1.9436592857014006*pi) q[7];
U1q(0.517415115684136*pi,0.44561120795123976*pi) q[8];
U1q(0.431338952187926*pi,0.8046746815430996*pi) q[9];
U1q(0.602704565783734*pi,0.7662788350731997*pi) q[10];
U1q(0.430987289385228*pi,1.6412092554154007*pi) q[11];
U1q(0.486803498927599*pi,0.8587028917889992*pi) q[12];
U1q(0.463877445430555*pi,0.22077997604059973*pi) q[13];
U1q(0.285001129712537*pi,0.9830987686808008*pi) q[14];
U1q(0.259172302162146*pi,0.34523308439869993*pi) q[15];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[9],q[14];
U1q(0.626810519217155*pi,1.8583266944510015*pi) q[0];
U1q(0.211216976094158*pi,1.9139780434667983*pi) q[1];
U1q(0.329443523712104*pi,1.7203777944178995*pi) q[2];
U1q(0.445202685102283*pi,0.38112704509309836*pi) q[3];
U1q(0.204144795810147*pi,1.9384313691864001*pi) q[4];
U1q(0.769877028437865*pi,1.2632153160176998*pi) q[5];
U1q(0.890211779608642*pi,0.5312486898402007*pi) q[6];
U1q(0.786730064459782*pi,1.3585080130298017*pi) q[7];
U1q(0.352982697586154*pi,0.8910561383731004*pi) q[8];
U1q(0.150935568570492*pi,1.5694823227530001*pi) q[9];
U1q(0.32070888116673*pi,1.5026010462097013*pi) q[10];
U1q(0.260069701503682*pi,0.8452799683143013*pi) q[11];
U1q(0.412618890716884*pi,1.110290512033199*pi) q[12];
U1q(0.10085445647579*pi,1.9443638796503002*pi) q[13];
U1q(0.765306614345386*pi,0.43267858320600006*pi) q[14];
U1q(0.388725429395932*pi,1.4261224369166996*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[12];
U1q(0.542250313997611*pi,0.06280091462139836*pi) q[0];
U1q(0.547716420750193*pi,1.7459385945731007*pi) q[1];
U1q(0.565576980089717*pi,1.1283797357314*pi) q[2];
U1q(0.802466951104198*pi,1.8819277544882986*pi) q[3];
U1q(0.378501374014019*pi,1.8914339967401013*pi) q[4];
U1q(0.595748966554705*pi,0.026463765011801144*pi) q[5];
U1q(0.0914295021341315*pi,0.5850001634780995*pi) q[6];
U1q(0.224415164932429*pi,0.18401738763870057*pi) q[7];
U1q(0.807578339435327*pi,0.3465789671381003*pi) q[8];
U1q(0.143914254456195*pi,0.25885232184689855*pi) q[9];
U1q(0.59952420440846*pi,0.48011133853579935*pi) q[10];
U1q(0.412563415571833*pi,0.20180727269760013*pi) q[11];
U1q(0.663922760259019*pi,0.9802692111607989*pi) q[12];
U1q(0.72915442103933*pi,0.9150136482938009*pi) q[13];
U1q(0.328321402545263*pi,0.4292788462174002*pi) q[14];
U1q(0.913521846008144*pi,1.164950049018799*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[10],q[11];
U1q(0.610348649090115*pi,0.11481502961590095*pi) q[0];
U1q(0.2914641642853*pi,1.7337727256350988*pi) q[1];
U1q(0.46764327673611*pi,1.5476063871361987*pi) q[2];
U1q(0.649607244051017*pi,1.2970164176570016*pi) q[3];
U1q(0.484552574157204*pi,1.2780296430140012*pi) q[4];
U1q(0.306643211102401*pi,1.2326995874992015*pi) q[5];
U1q(0.445380162063848*pi,1.3115532991138004*pi) q[6];
U1q(0.567827011382653*pi,1.3225842952998015*pi) q[7];
U1q(0.322148846790074*pi,0.8392717152732985*pi) q[8];
U1q(0.441597124869121*pi,1.2541736299594*pi) q[9];
U1q(0.0767703081740216*pi,1.2904350758260996*pi) q[10];
U1q(0.564424486978905*pi,1.698074078995699*pi) q[11];
U1q(0.85834391890206*pi,0.2609108752129998*pi) q[12];
U1q(0.4165572131012*pi,0.08615986093060002*pi) q[13];
U1q(0.535891752779842*pi,0.9987237082025011*pi) q[14];
U1q(0.246200651702493*pi,0.18329607195489928*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[9],q[10];
U1q(0.681412396913688*pi,0.4801157805857983*pi) q[0];
U1q(0.885495173231951*pi,0.7234814412176007*pi) q[1];
U1q(0.366227301829972*pi,0.056093212328399034*pi) q[2];
U1q(0.215465078315723*pi,1.7983439532236005*pi) q[3];
U1q(0.66374574778283*pi,1.0690907333552992*pi) q[4];
U1q(0.826948443957106*pi,1.1173561125205005*pi) q[5];
U1q(0.447701891240399*pi,0.14316741686349843*pi) q[6];
U1q(0.642320717553037*pi,1.3050272147046016*pi) q[7];
U1q(0.537566054990765*pi,0.6046468019008984*pi) q[8];
U1q(0.688205218432328*pi,0.6009083180585009*pi) q[9];
U1q(0.723529723569885*pi,1.1691759482914001*pi) q[10];
U1q(0.446856462962737*pi,1.790359125769001*pi) q[11];
U1q(0.799008185102796*pi,1.1616338158030004*pi) q[12];
U1q(0.484384519157983*pi,1.2225808793781994*pi) q[13];
U1q(0.0561867891848144*pi,0.17432988986699982*pi) q[14];
U1q(0.483480430551425*pi,1.932095442983801*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[12];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[8],q[15];
U1q(0.668084482440187*pi,1.5720538935976016*pi) q[0];
U1q(0.680852449787706*pi,0.046232201937101536*pi) q[1];
U1q(0.352526925579884*pi,0.17953255453150163*pi) q[2];
U1q(0.791718705293126*pi,1.5849514751980998*pi) q[3];
U1q(0.414647404432337*pi,0.7653521349199011*pi) q[4];
U1q(0.34480754740958*pi,1.7466039514218998*pi) q[5];
U1q(0.771930024183706*pi,0.9184897882094987*pi) q[6];
U1q(0.769455981493608*pi,1.3449250957663992*pi) q[7];
U1q(0.239762648113533*pi,0.8326794218247002*pi) q[8];
U1q(0.848290782314214*pi,0.3148304015732002*pi) q[9];
U1q(0.489762750617316*pi,0.7634725170635015*pi) q[10];
U1q(0.649153403419616*pi,0.20348485784040093*pi) q[11];
U1q(0.550208336207817*pi,1.6607117895994001*pi) q[12];
U1q(0.639548990289803*pi,0.7341227866009987*pi) q[13];
U1q(0.264684803373531*pi,0.2535177265462991*pi) q[14];
U1q(0.305600637585778*pi,1.255004580076001*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[10],q[15];
U1q(0.249068124074412*pi,1.0156075914175986*pi) q[0];
U1q(0.481474154880839*pi,0.5890223215936992*pi) q[1];
U1q(0.57755401091934*pi,0.5077910644770007*pi) q[2];
U1q(0.496899303998823*pi,1.249875549471799*pi) q[3];
U1q(0.231161440005698*pi,1.2729958646602988*pi) q[4];
U1q(0.421573734720761*pi,1.3011136530640997*pi) q[5];
U1q(0.790803850979169*pi,0.5022173030654002*pi) q[6];
U1q(0.140388137752802*pi,1.9685489103965992*pi) q[7];
U1q(0.754916149392864*pi,1.6383151065012989*pi) q[8];
U1q(0.582774249253606*pi,0.9569716275180014*pi) q[9];
U1q(0.531331187677353*pi,0.05037873641299839*pi) q[10];
U1q(0.184756291890675*pi,0.8707150950985003*pi) q[11];
U1q(0.320012655068094*pi,0.5389019812227005*pi) q[12];
U1q(0.767223044030171*pi,0.7190528246207997*pi) q[13];
U1q(0.467223959422876*pi,0.4914087965237002*pi) q[14];
U1q(0.977824725371203*pi,0.8249339750537992*pi) q[15];
rz(3.9432288918326*pi) q[0];
rz(2.9672863872077997*pi) q[1];
rz(3.0356733139221*pi) q[2];
rz(0.9111730137896998*pi) q[3];
rz(2.976960986213701*pi) q[4];
rz(0.559189806729897*pi) q[5];
rz(3.8300776649398003*pi) q[6];
rz(3.6353241272507013*pi) q[7];
rz(1.6335395136569986*pi) q[8];
rz(1.2766147333754994*pi) q[9];
rz(3.3233312270571*pi) q[10];
rz(1.9926078676101007*pi) q[11];
rz(0.1580998241208995*pi) q[12];
rz(0.8417518601087011*pi) q[13];
rz(3.8803689977031013*pi) q[14];
rz(2.818860021458601*pi) q[15];
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