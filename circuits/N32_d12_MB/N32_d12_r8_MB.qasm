OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(1.37806190847866*pi,1.8726097219316422*pi) q[0];
U1q(1.67514674394737*pi,0.9012948420782777*pi) q[1];
U1q(1.40225426875546*pi,1.2461333210286525*pi) q[2];
U1q(3.665216747505233*pi,0.30882479653206213*pi) q[3];
U1q(1.72232500807421*pi,0.9481143340003662*pi) q[4];
U1q(1.44442370974026*pi,1.1733244176166806*pi) q[5];
U1q(0.676141674350766*pi,0.191280332651398*pi) q[6];
U1q(0.401257875303092*pi,1.9316641341724194*pi) q[7];
U1q(0.266752227978596*pi,0.473072024486215*pi) q[8];
U1q(0.585846329730393*pi,0.258688647735549*pi) q[9];
U1q(1.21925769781101*pi,1.4350528033203012*pi) q[10];
U1q(0.781582921274472*pi,0.426441083698259*pi) q[11];
U1q(0.709512899555995*pi,1.33212960968199*pi) q[12];
U1q(1.13294440003124*pi,0.021581042339328057*pi) q[13];
U1q(0.655724918788915*pi,0.348410068079634*pi) q[14];
U1q(3.6772787336052932*pi,0.9578780571070142*pi) q[15];
U1q(1.61953131968728*pi,1.2594585055512881*pi) q[16];
U1q(1.40175282843166*pi,1.6131350911049003*pi) q[17];
U1q(1.51849930342266*pi,0.9015420928588945*pi) q[18];
U1q(0.605502075096615*pi,0.426269206846038*pi) q[19];
U1q(1.78946632854367*pi,1.7002764325494406*pi) q[20];
U1q(3.20568353587108*pi,1.394752638361903*pi) q[21];
U1q(1.28301597232163*pi,0.07990847251358993*pi) q[22];
U1q(1.80341192754676*pi,0.805155583439151*pi) q[23];
U1q(0.375594958792215*pi,0.92330253531352*pi) q[24];
U1q(0.0225635052334097*pi,1.615427634261711*pi) q[25];
U1q(0.781574611805839*pi,0.9907204327551999*pi) q[26];
U1q(1.8002009558481*pi,1.5890031937123112*pi) q[27];
U1q(0.696003215981519*pi,1.562442043774593*pi) q[28];
U1q(1.48821096422484*pi,0.002498378991817729*pi) q[29];
U1q(0.155965949889026*pi,0.757525406353732*pi) q[30];
U1q(0.242894974160004*pi,0.795495612495613*pi) q[31];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[26],q[7];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[28],q[24];
U1q(0.438065031468905*pi,1.5041213391161525*pi) q[0];
U1q(0.168405128960119*pi,0.6650067008771479*pi) q[1];
U1q(0.471805582790827*pi,0.41044769707442263*pi) q[2];
U1q(0.476854419556173*pi,1.714551706921962*pi) q[3];
U1q(0.526666975129878*pi,1.4535528452313464*pi) q[4];
U1q(0.705875494575382*pi,0.3033505521090003*pi) q[5];
U1q(0.352948445581645*pi,0.60590618655602*pi) q[6];
U1q(0.471539275562936*pi,0.5142664550341598*pi) q[7];
U1q(0.340549977002539*pi,0.18430386761333994*pi) q[8];
U1q(0.730282484761971*pi,0.78293575522334*pi) q[9];
U1q(0.410620461276159*pi,0.9727240098246108*pi) q[10];
U1q(0.153978894910512*pi,0.7942959137547501*pi) q[11];
U1q(0.502246052837685*pi,0.8813227021021499*pi) q[12];
U1q(0.555327931634783*pi,1.729007272982268*pi) q[13];
U1q(0.775174943983329*pi,0.7225251910717501*pi) q[14];
U1q(0.356047926652171*pi,1.2384469515961443*pi) q[15];
U1q(0.46257325623306*pi,1.9945755361419182*pi) q[16];
U1q(0.795781175655689*pi,0.17985047079199035*pi) q[17];
U1q(0.331152979339162*pi,0.2717613303999844*pi) q[18];
U1q(0.114918105491182*pi,0.8391813312874701*pi) q[19];
U1q(0.313749386732693*pi,1.768923868860231*pi) q[20];
U1q(0.615970350022662*pi,0.20872983782747312*pi) q[21];
U1q(0.673998254035016*pi,1.9044835448418302*pi) q[22];
U1q(0.576760229311163*pi,1.9657138968376708*pi) q[23];
U1q(0.469449833830022*pi,0.3534007412884801*pi) q[24];
U1q(0.331702184861297*pi,0.2210703414547801*pi) q[25];
U1q(0.441578946824852*pi,0.49218124117884*pi) q[26];
U1q(0.937169428272451*pi,1.2251381953997462*pi) q[27];
U1q(0.124384943131707*pi,0.8420896682637902*pi) q[28];
U1q(0.318194835153638*pi,0.7444287330298174*pi) q[29];
U1q(0.435685834433031*pi,0.35832379760547006*pi) q[30];
U1q(0.287409487186456*pi,1.47341191719174*pi) q[31];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[27],q[6];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[30],q[17];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[26],q[24];
U1q(0.634840450384578*pi,1.3394925489773621*pi) q[0];
U1q(0.510046175088339*pi,1.5014902266985377*pi) q[1];
U1q(0.939552538392595*pi,1.2817626422628132*pi) q[2];
U1q(0.574801310959328*pi,0.9261315674433916*pi) q[3];
U1q(0.25548968645538*pi,1.1747090113624168*pi) q[4];
U1q(0.351131260252787*pi,0.16759033273393076*pi) q[5];
U1q(0.598981838199667*pi,0.6201950970265702*pi) q[6];
U1q(0.452281792931375*pi,0.9974378343607597*pi) q[7];
U1q(0.447455061568826*pi,1.3763648635729302*pi) q[8];
U1q(0.569669731914568*pi,0.0952998490750101*pi) q[9];
U1q(0.731537135846549*pi,1.8988675910016406*pi) q[10];
U1q(0.465754996766495*pi,1.0639222758723204*pi) q[11];
U1q(0.617785516605042*pi,1.25876617275263*pi) q[12];
U1q(0.21297450709489*pi,0.7383024132798575*pi) q[13];
U1q(0.649354389498451*pi,1.86159341895879*pi) q[14];
U1q(0.537200893392834*pi,0.14832053217468433*pi) q[15];
U1q(0.620008462778459*pi,0.5818477376298485*pi) q[16];
U1q(0.658650529197174*pi,1.1185931144012207*pi) q[17];
U1q(0.341809939676153*pi,0.14079195817618428*pi) q[18];
U1q(0.316054248708333*pi,0.4503961369280298*pi) q[19];
U1q(0.434409179841599*pi,0.89619100646392*pi) q[20];
U1q(0.443751242410814*pi,1.8197588880246034*pi) q[21];
U1q(0.496033087896892*pi,1.75814000082035*pi) q[22];
U1q(0.46792194010071*pi,1.4323838608568913*pi) q[23];
U1q(0.253729809995349*pi,1.8443853851334904*pi) q[24];
U1q(0.233015754626711*pi,1.5992647965583897*pi) q[25];
U1q(0.597979267795323*pi,0.047877555146020434*pi) q[26];
U1q(0.555197372828854*pi,1.8050890980595713*pi) q[27];
U1q(0.362667675492438*pi,0.5848652110469299*pi) q[28];
U1q(0.508384644760953*pi,0.015449656878477214*pi) q[29];
U1q(0.563593830929601*pi,1.6781296036528204*pi) q[30];
U1q(0.659951178030863*pi,1.68645377302437*pi) q[31];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[24],q[29];
RZZ(0.5*pi) q[28],q[27];
U1q(0.13339146073991*pi,0.9911411633961915*pi) q[0];
U1q(0.398330903856551*pi,0.570563577090768*pi) q[1];
U1q(0.369717259609717*pi,0.23796746278752323*pi) q[2];
U1q(0.968572625383691*pi,0.353172925277752*pi) q[3];
U1q(0.198332577291436*pi,0.8439593680539863*pi) q[4];
U1q(0.630114328471611*pi,0.8077490093773108*pi) q[5];
U1q(0.564590576406329*pi,1.6325465380468698*pi) q[6];
U1q(0.816324602419022*pi,0.6019135247920797*pi) q[7];
U1q(0.95970483769743*pi,0.8938545321206002*pi) q[8];
U1q(0.671992467859233*pi,1.9013716594876398*pi) q[9];
U1q(0.251982190646291*pi,0.3015499594683808*pi) q[10];
U1q(0.552463523091064*pi,0.2430347302905096*pi) q[11];
U1q(0.764153776100862*pi,0.19355844263834987*pi) q[12];
U1q(0.455645399542617*pi,0.6876652986309582*pi) q[13];
U1q(0.357355470509948*pi,0.8751116836267698*pi) q[14];
U1q(0.427452685651295*pi,0.33093120041466406*pi) q[15];
U1q(0.460037381112803*pi,0.8208024563580985*pi) q[16];
U1q(0.295942676332329*pi,1.0303868069901085*pi) q[17];
U1q(0.499225439867192*pi,0.7497299795762853*pi) q[18];
U1q(0.226106739080644*pi,1.6568964554674803*pi) q[19];
U1q(0.510640189430564*pi,0.11898290070426043*pi) q[20];
U1q(0.675647868375998*pi,1.5254072144544137*pi) q[21];
U1q(0.931860488682298*pi,0.13669912258523986*pi) q[22];
U1q(0.687004180003122*pi,0.5315727442709512*pi) q[23];
U1q(0.29843036598785*pi,1.1028950973732208*pi) q[24];
U1q(0.353510675876472*pi,0.05357914685290943*pi) q[25];
U1q(0.603475443490094*pi,0.48171596773767966*pi) q[26];
U1q(0.493789345697387*pi,0.09705669797536132*pi) q[27];
U1q(0.814262791496021*pi,0.10992547999336999*pi) q[28];
U1q(0.709905378600567*pi,0.6947271809508679*pi) q[29];
U1q(0.27228421317203*pi,0.4723266830225503*pi) q[30];
U1q(0.642735693960409*pi,0.9738732192947399*pi) q[31];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[28],q[8];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[30],q[14];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[17];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[22],q[19];
U1q(0.530429631896811*pi,1.4615176311799427*pi) q[0];
U1q(0.478492766314907*pi,0.17935658260577725*pi) q[1];
U1q(0.42169883284167*pi,1.2585401848358533*pi) q[2];
U1q(0.785605943198182*pi,1.4121793727917638*pi) q[3];
U1q(0.158407093599068*pi,1.4038588381595662*pi) q[4];
U1q(0.579875868523218*pi,1.2543084489098497*pi) q[5];
U1q(0.454158103422122*pi,0.6151674622254006*pi) q[6];
U1q(0.417607839589171*pi,1.2049261019019006*pi) q[7];
U1q(0.608351043563132*pi,1.8844110510584997*pi) q[8];
U1q(0.886514713529591*pi,0.6785877929171793*pi) q[9];
U1q(0.830647173632341*pi,1.5537065937494319*pi) q[10];
U1q(0.66322762308193*pi,1.3186315956450398*pi) q[11];
U1q(0.177310020902488*pi,1.3163264542173998*pi) q[12];
U1q(0.580002210707185*pi,0.6069148667693174*pi) q[13];
U1q(0.387127420267928*pi,1.39378963395185*pi) q[14];
U1q(0.424199136691798*pi,1.6279712552852539*pi) q[15];
U1q(0.150728353511072*pi,0.7517115119814086*pi) q[16];
U1q(0.301654738023662*pi,0.38681120986079875*pi) q[17];
U1q(0.338805278904874*pi,1.541625329168994*pi) q[18];
U1q(0.22282409035303*pi,0.7834077872258103*pi) q[19];
U1q(0.419961635010465*pi,0.26270729658904024*pi) q[20];
U1q(0.30872089123972*pi,1.2656908221971026*pi) q[21];
U1q(0.639540296948143*pi,0.051808252700690005*pi) q[22];
U1q(0.541214883867797*pi,0.4402707094069509*pi) q[23];
U1q(0.601649188989375*pi,1.6284522112333004*pi) q[24];
U1q(0.652654275685907*pi,1.2146446798887993*pi) q[25];
U1q(0.628794952057662*pi,1.1749789615100106*pi) q[26];
U1q(0.570276051416842*pi,0.950140838314181*pi) q[27];
U1q(0.88643753402737*pi,1.1811397114093998*pi) q[28];
U1q(0.639912848104166*pi,1.999750502763419*pi) q[29];
U1q(0.495124884456038*pi,0.7799948897780098*pi) q[30];
U1q(0.608483044820299*pi,0.25333500226864025*pi) q[31];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[26],q[30];
U1q(0.259499721893619*pi,0.5596280122787416*pi) q[0];
U1q(0.350807282747759*pi,1.7355659984217766*pi) q[1];
U1q(0.48412997090885*pi,0.41816760811495257*pi) q[2];
U1q(0.725375398041401*pi,0.687568621327463*pi) q[3];
U1q(0.956234989069874*pi,1.0569861470803659*pi) q[4];
U1q(0.512795776080141*pi,1.3341894763482802*pi) q[5];
U1q(0.784548160768333*pi,1.6661998591269*pi) q[6];
U1q(0.601762999211518*pi,0.5530517947104006*pi) q[7];
U1q(0.828181161406921*pi,1.5268489876748994*pi) q[8];
U1q(0.548862724836509*pi,0.9812708731304998*pi) q[9];
U1q(0.561759184377708*pi,1.7290571615623023*pi) q[10];
U1q(0.569207758381967*pi,0.0806892155915202*pi) q[11];
U1q(0.40269715407827*pi,0.038046104382710055*pi) q[12];
U1q(0.925414054793352*pi,0.781150588737928*pi) q[13];
U1q(0.34828573996291*pi,0.9938161044812297*pi) q[14];
U1q(0.489179319684623*pi,0.25033967827531356*pi) q[15];
U1q(0.804095879538881*pi,0.6390624914839389*pi) q[16];
U1q(0.128965561395499*pi,1.7965020462828*pi) q[17];
U1q(0.350458882689542*pi,0.0949913555339954*pi) q[18];
U1q(0.352342516557559*pi,0.6317210841007999*pi) q[19];
U1q(0.374831065486052*pi,1.9573819255748397*pi) q[20];
U1q(0.486231905074551*pi,1.0014227397278024*pi) q[21];
U1q(0.506136105272931*pi,1.2289543351433903*pi) q[22];
U1q(0.259137544422996*pi,0.8484188700430497*pi) q[23];
U1q(0.537093546431023*pi,0.3924362580962999*pi) q[24];
U1q(0.267270577818671*pi,1.4899094924764995*pi) q[25];
U1q(0.391502787116218*pi,1.9587906213183004*pi) q[26];
U1q(0.421967518235073*pi,0.9425790335870126*pi) q[27];
U1q(0.631442550169039*pi,1.2339080335326695*pi) q[28];
U1q(0.861889872865865*pi,0.27661895916561896*pi) q[29];
U1q(0.405423929870908*pi,1.0769694441849005*pi) q[30];
U1q(0.500018361373168*pi,1.1625845373736006*pi) q[31];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[23],q[22];
RZZ(0.5*pi) q[30],q[28];
U1q(0.371219955998693*pi,1.4918545485552421*pi) q[0];
U1q(0.27136454749769*pi,1.2391913264627803*pi) q[1];
U1q(0.62419173835174*pi,1.4009974859313523*pi) q[2];
U1q(0.739143826458614*pi,1.3425640512521628*pi) q[3];
U1q(0.828042215317334*pi,1.2895392837366657*pi) q[4];
U1q(0.309772390591131*pi,0.23374156377547983*pi) q[5];
U1q(0.655094890540212*pi,1.9122660383454004*pi) q[6];
U1q(0.362687357468793*pi,0.8552039379825*pi) q[7];
U1q(0.306607743832003*pi,0.2779772819921007*pi) q[8];
U1q(0.331926301033287*pi,0.9273206514319003*pi) q[9];
U1q(0.49231331240629*pi,0.7578991361199012*pi) q[10];
U1q(0.732085252431272*pi,1.8549565791005005*pi) q[11];
U1q(0.630042867555827*pi,1.4127451745085597*pi) q[12];
U1q(0.856265550689641*pi,1.407742934211928*pi) q[13];
U1q(0.82318096694548*pi,1.2173781799669996*pi) q[14];
U1q(0.233404112176752*pi,0.9655744487607159*pi) q[15];
U1q(0.317996022420808*pi,1.0580352387426881*pi) q[16];
U1q(0.574472695340639*pi,1.2647743119356996*pi) q[17];
U1q(0.590783437218966*pi,1.7800445437631947*pi) q[18];
U1q(0.485848077770715*pi,0.9081721554256994*pi) q[19];
U1q(0.312517195011388*pi,0.9961077454310399*pi) q[20];
U1q(0.309531514466719*pi,0.7396276394584049*pi) q[21];
U1q(0.618696326078146*pi,0.7448963331473912*pi) q[22];
U1q(0.161982196263294*pi,1.399524991201453*pi) q[23];
U1q(0.568881547420041*pi,0.6225698065229999*pi) q[24];
U1q(0.296802340891834*pi,0.2809305434193998*pi) q[25];
U1q(0.674780541432933*pi,0.49744800223180086*pi) q[26];
U1q(0.426327161366419*pi,1.356495116860712*pi) q[27];
U1q(0.602316366337897*pi,1.9817575405227998*pi) q[28];
U1q(0.868582805893901*pi,0.45065805078911936*pi) q[29];
U1q(0.683839116058028*pi,1.1884014459877008*pi) q[30];
U1q(0.864226236740325*pi,1.9897653692387998*pi) q[31];
rz(1.5814343564185585*pi) q[0];
rz(0.66712099009602*pi) q[1];
rz(0.5689990494661465*pi) q[2];
rz(2.6485695936283378*pi) q[3];
rz(1.230395586598533*pi) q[4];
rz(3.9075292917319207*pi) q[5];
rz(0.8009006230306*pi) q[6];
rz(1.0646527216114006*pi) q[7];
rz(0.8333697535300004*pi) q[8];
rz(1.1535484178413995*pi) q[9];
rz(1.8029723817394991*pi) q[10];
rz(1.7797168214077494*pi) q[11];
rz(0.07346413998821966*pi) q[12];
rz(1.1234732261206712*pi) q[13];
rz(2.7082029949089*pi) q[14];
rz(0.5271559098096859*pi) q[15];
rz(2.2636834862881923*pi) q[16];
rz(1.0571537932572994*pi) q[17];
rz(1.4895356900247059*pi) q[18];
rz(3.7998920839605006*pi) q[19];
rz(0.9910405750415592*pi) q[20];
rz(1.0195500903782957*pi) q[21];
rz(2.4487086169326098*pi) q[22];
rz(0.6913127775344492*pi) q[23];
rz(1.210131622207001*pi) q[24];
rz(3.3216350435794997*pi) q[25];
rz(2.4339797989218006*pi) q[26];
rz(0.4384535021029876*pi) q[27];
rz(3.5328456714750995*pi) q[28];
rz(1.3897929447388808*pi) q[29];
rz(3.9170024683694002*pi) q[30];
rz(0.17250155617210083*pi) q[31];
U1q(0.371219955998693*pi,0.0732889049738021*pi) q[0];
U1q(0.27136454749769*pi,0.9063123165587801*pi) q[1];
U1q(0.62419173835174*pi,0.969996535397466*pi) q[2];
U1q(0.739143826458614*pi,0.991133644880535*pi) q[3];
U1q(1.82804221531733*pi,1.51993487033523*pi) q[4];
U1q(1.30977239059113*pi,1.1412708555074271*pi) q[5];
U1q(1.65509489054021*pi,1.7131666613760381*pi) q[6];
U1q(0.362687357468793*pi,0.9198566595939099*pi) q[7];
U1q(0.306607743832003*pi,0.11134703552206*pi) q[8];
U1q(0.331926301033287*pi,1.080869069273273*pi) q[9];
U1q(0.49231331240629*pi,1.560871517859391*pi) q[10];
U1q(0.732085252431272*pi,0.634673400508242*pi) q[11];
U1q(0.630042867555827*pi,0.486209314496784*pi) q[12];
U1q(1.85626555068964*pi,1.531216160332556*pi) q[13];
U1q(0.82318096694548*pi,0.925581174875924*pi) q[14];
U1q(1.23340411217675*pi,0.492730358570422*pi) q[15];
U1q(0.317996022420808*pi,0.321718725030907*pi) q[16];
U1q(1.57447269534064*pi,1.321928105193042*pi) q[17];
U1q(0.590783437218966*pi,0.269580233787823*pi) q[18];
U1q(0.485848077770715*pi,1.708064239386135*pi) q[19];
U1q(0.312517195011388*pi,0.987148320472606*pi) q[20];
U1q(1.30953151446672*pi,0.7591777298367199*pi) q[21];
U1q(0.618696326078146*pi,0.193604950079995*pi) q[22];
U1q(1.16198219626329*pi,1.090837768735925*pi) q[23];
U1q(0.568881547420041*pi,0.832701428730042*pi) q[24];
U1q(1.29680234089183*pi,0.602565586998835*pi) q[25];
U1q(1.67478054143293*pi,1.9314278011536719*pi) q[26];
U1q(1.42632716136642*pi,0.794948618963727*pi) q[27];
U1q(0.602316366337897*pi,0.514603211997929*pi) q[28];
U1q(0.868582805893901*pi,0.840450995528023*pi) q[29];
U1q(3.683839116058029*pi,0.105403914357083*pi) q[30];
U1q(0.864226236740325*pi,1.16226692541085*pi) q[31];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[23],q[22];
RZZ(0.5*pi) q[30],q[28];
U1q(3.259499721893619*pi,1.1410623686972339*pi) q[0];
U1q(0.350807282747759*pi,0.4026869885178299*pi) q[1];
U1q(1.48412997090885*pi,0.98716665758102*pi) q[2];
U1q(1.7253753980414*pi,1.33613821495583*pi) q[3];
U1q(1.95623498906987*pi,1.752488006991521*pi) q[4];
U1q(3.487204223919859*pi,1.0408229429346798*pi) q[5];
U1q(1.78454816076833*pi,1.959232840594544*pi) q[6];
U1q(1.60176299921152*pi,0.6177045163217401*pi) q[7];
U1q(0.828181161406921*pi,1.360218741204916*pi) q[8];
U1q(1.54886272483651*pi,1.134819290971846*pi) q[9];
U1q(0.561759184377708*pi,1.53202954330176*pi) q[10];
U1q(0.569207758381967*pi,0.8604060369992701*pi) q[11];
U1q(0.40269715407827*pi,0.11151024437092993*pi) q[12];
U1q(3.074585945206647*pi,1.157808505806575*pi) q[13];
U1q(0.34828573996291*pi,0.702019099390116*pi) q[14];
U1q(3.510820680315377*pi,0.20796512905588885*pi) q[15];
U1q(1.80409587953888*pi,0.9027459777721301*pi) q[16];
U1q(1.1289655613955*pi,0.7902003708459562*pi) q[17];
U1q(0.350458882689542*pi,0.584527045558647*pi) q[18];
U1q(0.352342516557559*pi,1.431613168061212*pi) q[19];
U1q(1.37483106548605*pi,1.948422500616462*pi) q[20];
U1q(3.513768094925449*pi,1.4973826295672876*pi) q[21];
U1q(0.506136105272931*pi,0.677662952076033*pi) q[22];
U1q(3.740862455577003*pi,0.641943889894389*pi) q[23];
U1q(1.53709354643102*pi,1.602567880303312*pi) q[24];
U1q(3.732729422181328*pi,0.3935866379416801*pi) q[25];
U1q(1.39150278711622*pi,0.4700851820671686*pi) q[26];
U1q(1.42196751823507*pi,1.2088647022374122*pi) q[27];
U1q(1.63144255016904*pi,1.76675370500777*pi) q[28];
U1q(1.86188987286587*pi,1.66641190390458*pi) q[29];
U1q(3.594576070129092*pi,1.2168359161599132*pi) q[30];
U1q(0.500018361373168*pi,0.3350860935457298*pi) q[31];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[26],q[30];
U1q(1.53042963189681*pi,1.2391727497960434*pi) q[0];
U1q(0.478492766314907*pi,1.84647757270182*pi) q[1];
U1q(3.57830116715833*pi,1.1467940808600967*pi) q[2];
U1q(3.214394056801818*pi,0.6115274634915098*pi) q[3];
U1q(1.15840709359907*pi,1.099360698070731*pi) q[4];
U1q(1.57987586852322*pi,0.12070397037309993*pi) q[5];
U1q(1.45415810342212*pi,1.908200443693036*pi) q[6];
U1q(3.582392160410829*pi,1.9658302091301971*pi) q[7];
U1q(0.608351043563132*pi,0.71778080458845*pi) q[8];
U1q(3.113485286470409*pi,1.4375023711851156*pi) q[9];
U1q(0.830647173632341*pi,1.35667897548892*pi) q[10];
U1q(1.66322762308193*pi,0.09834841705278996*pi) q[11];
U1q(3.177310020902488*pi,0.3897905942056199*pi) q[12];
U1q(3.419997789292815*pi,0.33204422777516207*pi) q[13];
U1q(0.387127420267928*pi,1.101992628860737*pi) q[14];
U1q(1.4241991366918*pi,0.8303335520459023*pi) q[15];
U1q(3.849271646488928*pi,1.790096957274668*pi) q[16];
U1q(0.301654738023662*pi,0.380509534423934*pi) q[17];
U1q(1.33880527890487*pi,1.0311610191936689*pi) q[18];
U1q(0.22282409035303*pi,0.5832998711862598*pi) q[19];
U1q(3.580038364989535*pi,0.6430971296022929*pi) q[20];
U1q(3.30872089123972*pi,0.23311454709802015*pi) q[21];
U1q(3.639540296948143*pi,1.50051686963337*pi) q[22];
U1q(3.458785116132202*pi,0.050092050530508914*pi) q[23];
U1q(3.6016491889893762*pi,0.36655192716628804*pi) q[24];
U1q(1.65265427568591*pi,0.6688514505293512*pi) q[25];
U1q(0.628794952057662*pi,1.6862735222588368*pi) q[26];
U1q(1.57027605141684*pi,1.216426506964549*pi) q[27];
U1q(3.11356246597263*pi,1.819522027131047*pi) q[28];
U1q(1.63991284810417*pi,0.9432803603067783*pi) q[29];
U1q(3.495124884456038*pi,0.5138104705667552*pi) q[30];
U1q(0.608483044820299*pi,1.42583655844073*pi) q[31];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[28],q[8];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[30],q[14];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[17];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[22],q[19];
U1q(0.13339146073991*pi,1.7687962820123433*pi) q[0];
U1q(0.398330903856551*pi,1.2376845671867898*pi) q[1];
U1q(3.630282740390283*pi,1.1673668029084066*pi) q[2];
U1q(1.96857262538369*pi,1.6705339110055464*pi) q[3];
U1q(1.19833257729144*pi,0.6592601681763444*pi) q[4];
U1q(0.630114328471611*pi,0.674144530840566*pi) q[5];
U1q(3.435409423593671*pi,0.8908213678715597*pi) q[6];
U1q(3.183675397580978*pi,1.5688427862400371*pi) q[7];
U1q(1.95970483769743*pi,1.72722428565059*pi) q[8];
U1q(3.328007532140767*pi,1.2147185046146545*pi) q[9];
U1q(0.251982190646291*pi,0.10452234120787995*pi) q[10];
U1q(1.55246352309106*pi,1.173945282407328*pi) q[11];
U1q(1.76415377610086*pi,1.5125586057846707*pi) q[12];
U1q(3.455645399542616*pi,0.2512937959135262*pi) q[13];
U1q(1.35735547050995*pi,1.58331467853565*pi) q[14];
U1q(0.427452685651295*pi,0.533293497175312*pi) q[15];
U1q(1.4600373811128*pi,1.721006012897973*pi) q[16];
U1q(0.295942676332329*pi,0.02408513155326375*pi) q[17];
U1q(1.49922543986719*pi,0.8230563687863803*pi) q[18];
U1q(3.226106739080644*pi,1.4567885394279299*pi) q[19];
U1q(3.489359810569436*pi,1.7868215254870758*pi) q[20];
U1q(3.675647868375998*pi,1.4928309393553492*pi) q[21];
U1q(3.068139511317704*pi,0.41562599974885117*pi) q[22];
U1q(1.68700418000312*pi,1.9587900156665086*pi) q[23];
U1q(1.29843036598785*pi,0.8409948133062164*pi) q[24];
U1q(0.353510675876472*pi,0.5077859174934112*pi) q[25];
U1q(0.603475443490094*pi,1.9930105284865038*pi) q[26];
U1q(3.506210654302613*pi,0.06951064730337553*pi) q[27];
U1q(3.185737208503979*pi,0.890736258547077*pi) q[28];
U1q(1.70990537860057*pi,1.638257038494188*pi) q[29];
U1q(0.27228421317203*pi,1.2061422638112982*pi) q[30];
U1q(0.642735693960409*pi,1.146374775466825*pi) q[31];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[24],q[29];
RZZ(0.5*pi) q[28],q[27];
U1q(1.63484045038458*pi,1.117147667593513*pi) q[0];
U1q(1.51004617508834*pi,0.16861121679455993*pi) q[1];
U1q(3.060447461607409*pi,0.12357162343312261*pi) q[2];
U1q(0.574801310959328*pi,0.243492553171186*pi) q[3];
U1q(0.25548968645538*pi,0.9900098114847744*pi) q[4];
U1q(1.35113126025279*pi,1.0339858541971858*pi) q[5];
U1q(3.401018161800333*pi,0.9031728088918598*pi) q[6];
U1q(3.547718207068625*pi,0.17331847667134737*pi) q[7];
U1q(3.552544938431174*pi,1.2447139541982697*pi) q[8];
U1q(3.4303302680854317*pi,1.0207903150272906*pi) q[9];
U1q(0.731537135846549*pi,0.7018399727411397*pi) q[10];
U1q(1.46575499676649*pi,0.9948328279891379*pi) q[11];
U1q(0.617785516605042*pi,1.5777663358989509*pi) q[12];
U1q(0.21297450709489*pi,1.3019309105624162*pi) q[13];
U1q(1.64935438949845*pi,0.5968329432036281*pi) q[14];
U1q(1.53720089339283*pi,0.35068282893533187*pi) q[15];
U1q(1.62000846277846*pi,0.4820512941697128*pi) q[16];
U1q(1.65865052919717*pi,1.1122914389643643*pi) q[17];
U1q(1.34180993967615*pi,0.2141183473862709*pi) q[18];
U1q(1.31605424870833*pi,0.6632888579673875*pi) q[19];
U1q(3.565590820158401*pi,0.009613419727405592*pi) q[20];
U1q(3.556248757589186*pi,0.1984792657851484*pi) q[21];
U1q(3.503966912103108*pi,0.7941851215137312*pi) q[22];
U1q(1.46792194010071*pi,1.8596011322524983*pi) q[23];
U1q(3.746270190004651*pi,0.0995045255459539*pi) q[24];
U1q(0.233015754626711*pi,0.053471567198891456*pi) q[25];
U1q(1.59797926779532*pi,0.5591721158948466*pi) q[26];
U1q(3.4448026271711463*pi,1.3614782472191633*pi) q[27];
U1q(1.36266767549244*pi,0.4157965274935127*pi) q[28];
U1q(3.491615355239046*pi,0.31753456256658463*pi) q[29];
U1q(0.563593830929601*pi,1.4119451844415671*pi) q[30];
U1q(1.65995117803086*pi,0.8589553291964598*pi) q[31];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[27],q[6];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[30],q[17];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[26],q[24];
U1q(1.43806503146891*pi,1.9525188774547302*pi) q[0];
U1q(3.831594871039881*pi,1.0050947426159533*pi) q[1];
U1q(1.47180558279083*pi,0.9948865686215052*pi) q[2];
U1q(0.476854419556173*pi,0.03191269264975638*pi) q[3];
U1q(1.52666697512988*pi,1.268853645353694*pi) q[4];
U1q(3.2941245054246178*pi,1.8982256348221114*pi) q[5];
U1q(1.35294844558164*pi,0.9174617193624153*pi) q[6];
U1q(1.47153927556294*pi,0.6564898559979504*pi) q[7];
U1q(3.65945002299746*pi,0.43677495015781886*pi) q[8];
U1q(3.269717515238029*pi,0.33315440887895464*pi) q[9];
U1q(0.410620461276159*pi,0.7756963915641002*pi) q[10];
U1q(1.15397889491051*pi,0.26445919010671126*pi) q[11];
U1q(0.502246052837685*pi,0.20032286524847187*pi) q[12];
U1q(1.55532793163478*pi,1.2926357702648366*pi) q[13];
U1q(0.775174943983329*pi,1.457764715316598*pi) q[14];
U1q(1.35604792665217*pi,0.2605564095138764*pi) q[15];
U1q(3.537426743766939*pi,0.06932349565764362*pi) q[16];
U1q(1.79578117565569*pi,0.051034082573593764*pi) q[17];
U1q(3.668847020660838*pi,1.0831489751624677*pi) q[18];
U1q(1.11491810549118*pi,1.0520740523268381*pi) q[19];
U1q(3.686250613267307*pi,0.1368805573310956*pi) q[20];
U1q(1.61597035002266*pi,1.8095083159822858*pi) q[21];
U1q(1.67399825403502*pi,0.6478415774922555*pi) q[22];
U1q(1.57676022931116*pi,0.32627109627172146*pi) q[23];
U1q(3.530550166169978*pi,0.5904891693909642*pi) q[24];
U1q(1.3317021848613*pi,0.6752771120952819*pi) q[25];
U1q(3.558421053175147*pi,0.1148684298620184*pi) q[26];
U1q(3.062830571727552*pi,0.9414291498789855*pi) q[27];
U1q(1.12438494313171*pi,0.6730209847103827*pi) q[28];
U1q(1.31819483515364*pi,1.5885554864152347*pi) q[29];
U1q(0.435685834433031*pi,0.09213937839421726*pi) q[30];
U1q(1.28740948718646*pi,0.07199718502909347*pi) q[31];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[26],q[7];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[28],q[24];
U1q(0.378061908478663*pi,1.3210072602702199*pi) q[0];
U1q(1.67514674394737*pi,0.768806601414826*pi) q[1];
U1q(0.40225426875546*pi,1.8305721925757312*pi) q[2];
U1q(0.665216747505233*pi,1.6261857822598564*pi) q[3];
U1q(1.72232500807421*pi,0.774292156584675*pi) q[4];
U1q(1.44442370974026*pi,0.02825176931443041*pi) q[5];
U1q(0.676141674350766*pi,1.5028358654577954*pi) q[6];
U1q(0.401257875303092*pi,0.0738875351362207*pi) q[7];
U1q(1.2667522279786*pi,1.1480067932849813*pi) q[8];
U1q(1.58584632973039*pi,0.8574015163667545*pi) q[9];
U1q(0.219257697811009*pi,1.2380251850598007*pi) q[10];
U1q(0.781582921274472*pi,1.8966043600502314*pi) q[11];
U1q(0.709512899555995*pi,1.6511297728283107*pi) q[12];
U1q(1.13294440003124*pi,1.0000620009077785*pi) q[13];
U1q(0.655724918788915*pi,0.08364959232447511*pi) q[14];
U1q(0.677278733605292*pi,0.9799875150247566*pi) q[15];
U1q(1.61953131968727*pi,1.8044405262482748*pi) q[16];
U1q(0.401752828431656*pi,0.48431870288651346*pi) q[17];
U1q(1.51849930342266*pi,1.4533682127035603*pi) q[18];
U1q(1.60550207509662*pi,0.4649861767682708*pi) q[19];
U1q(1.78946632854367*pi,0.2055279936418919*pi) q[20];
U1q(0.20568353587108*pi,1.9955311165167178*pi) q[21];
U1q(0.283015972321626*pi,1.823266505164015*pi) q[22];
U1q(0.803411927546759*pi,1.165712782873201*pi) q[23];
U1q(1.37559495879222*pi,0.020587375365922256*pi) q[24];
U1q(1.02256350523341*pi,0.28091981928834553*pi) q[25];
U1q(1.78157461180584*pi,0.6163292382856631*pi) q[26];
U1q(1.8002009558481*pi,1.5775641515664156*pi) q[27];
U1q(1.69600321598152*pi,0.9526686091995824*pi) q[28];
U1q(0.488210964224835*pi,0.8466251323772298*pi) q[29];
U1q(0.155965949889026*pi,0.4913409871424772*pi) q[30];
U1q(0.242894974160004*pi,0.39408088033296274*pi) q[31];
rz(2.67899273972978*pi) q[0];
rz(1.231193398585174*pi) q[1];
rz(0.16942780742426886*pi) q[2];
rz(0.37381421774014356*pi) q[3];
rz(3.225707843415325*pi) q[4];
rz(1.9717482306855696*pi) q[5];
rz(0.49716413454220465*pi) q[6];
rz(3.9261124648637793*pi) q[7];
rz(0.8519932067150187*pi) q[8];
rz(3.1425984836332455*pi) q[9];
rz(2.7619748149401993*pi) q[10];
rz(0.10339563994976864*pi) q[11];
rz(2.3488702271716893*pi) q[12];
rz(2.9999379990922215*pi) q[13];
rz(1.916350407675525*pi) q[14];
rz(3.0200124849752434*pi) q[15];
rz(2.195559473751725*pi) q[16];
rz(3.5156812971134865*pi) q[17];
rz(0.5466317872964397*pi) q[18];
rz(1.5350138232317292*pi) q[19];
rz(3.794472006358108*pi) q[20];
rz(2.0044688834832822*pi) q[21];
rz(0.1767334948359851*pi) q[22];
rz(2.834287217126799*pi) q[23];
rz(1.9794126246340777*pi) q[24];
rz(1.7190801807116545*pi) q[25];
rz(1.383670761714337*pi) q[26];
rz(2.4224358484335844*pi) q[27];
rz(1.0473313908004176*pi) q[28];
rz(3.1533748676227704*pi) q[29];
rz(1.5086590128575228*pi) q[30];
rz(1.6059191196670373*pi) q[31];
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
