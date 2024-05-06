OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.681118509008631*pi,0.196743267011108*pi) q[0];
U1q(1.75042340616843*pi,0.753881174778316*pi) q[1];
U1q(0.475919861177397*pi,1.534053495610882*pi) q[2];
U1q(1.56112602733803*pi,1.2989608565464161*pi) q[3];
U1q(0.641605333130389*pi,1.61075646070124*pi) q[4];
U1q(1.80292805424062*pi,0.5546949522613379*pi) q[5];
U1q(3.455820002585285*pi,1.3036616452198697*pi) q[6];
U1q(0.553252467555568*pi,0.183638734659566*pi) q[7];
U1q(3.628008587766112*pi,1.1406645236631512*pi) q[8];
U1q(1.4637166808802*pi,1.558064365520513*pi) q[9];
U1q(0.284000061274224*pi,0.361155887551613*pi) q[10];
U1q(0.23207970423805*pi,0.29560260643382*pi) q[11];
U1q(0.383007213150904*pi,0.965088824800411*pi) q[12];
U1q(0.57378185370367*pi,1.510385664358493*pi) q[13];
U1q(0.897834883191066*pi,0.0150879274989579*pi) q[14];
U1q(0.183681516049085*pi,0.330266117762141*pi) q[15];
U1q(1.67379133056302*pi,0.23804080731903665*pi) q[16];
U1q(3.115986898815406*pi,1.1112263755340188*pi) q[17];
U1q(1.61586065065305*pi,0.3249976791553722*pi) q[18];
U1q(0.685396337650006*pi,0.88197434042495*pi) q[19];
U1q(1.34061005279669*pi,1.5198923011863767*pi) q[20];
U1q(1.71451937703502*pi,1.5552811719823283*pi) q[21];
U1q(1.40092025262445*pi,1.9011868938854484*pi) q[22];
U1q(0.518920322916433*pi,1.629245640402889*pi) q[23];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[22],q[19];
U1q(0.717769500860932*pi,1.46493113840426*pi) q[0];
U1q(0.362173852139313*pi,1.400509485518536*pi) q[1];
U1q(0.152012006658422*pi,1.8932509441692398*pi) q[2];
U1q(0.460538171778148*pi,0.27071125506017624*pi) q[3];
U1q(0.160412001031127*pi,0.62151228741756*pi) q[4];
U1q(0.133255130651083*pi,0.00044831363668773605*pi) q[5];
U1q(0.662326002345713*pi,1.38413245099078*pi) q[6];
U1q(0.625461841067198*pi,1.2865035446427502*pi) q[7];
U1q(0.913516041600705*pi,0.9344705851009514*pi) q[8];
U1q(0.941078823121546*pi,0.9607842783442231*pi) q[9];
U1q(0.34682354096171*pi,1.2147628292369101*pi) q[10];
U1q(0.0894142582999656*pi,1.9495904403555802*pi) q[11];
U1q(0.586164792238948*pi,0.02753662800621992*pi) q[12];
U1q(0.109075950290913*pi,1.87232900371815*pi) q[13];
U1q(0.29042149504457*pi,0.39519068532924995*pi) q[14];
U1q(0.789471180071155*pi,0.2351613751641599*pi) q[15];
U1q(0.10061562152118*pi,0.19628219628881682*pi) q[16];
U1q(0.595769857835656*pi,0.17996513872172293*pi) q[17];
U1q(0.437782127402172*pi,1.517439949524182*pi) q[18];
U1q(0.635721123782824*pi,1.6747160445397498*pi) q[19];
U1q(0.779537024020011*pi,0.6057203931922168*pi) q[20];
U1q(0.348890909781343*pi,1.2965191745630182*pi) q[21];
U1q(0.592595095489247*pi,1.8044937642522383*pi) q[22];
U1q(0.688724871819256*pi,1.08100444067006*pi) q[23];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[18],q[20];
U1q(0.916940599485044*pi,0.022143592060519968*pi) q[0];
U1q(0.722992102002017*pi,0.6602751567485656*pi) q[1];
U1q(0.588132300191201*pi,1.8040540486213397*pi) q[2];
U1q(0.243817578195118*pi,1.370580320797286*pi) q[3];
U1q(0.343263441547763*pi,1.5471400923697*pi) q[4];
U1q(0.756046402133518*pi,0.7188494834329178*pi) q[5];
U1q(0.647783000456184*pi,0.28167778269808963*pi) q[6];
U1q(0.321406440387663*pi,0.9109165654357598*pi) q[7];
U1q(0.434630591225675*pi,0.4164486187816516*pi) q[8];
U1q(0.269777487429811*pi,1.408581220363903*pi) q[9];
U1q(0.494816269631858*pi,0.7342289807333602*pi) q[10];
U1q(0.364565403161394*pi,1.2040332276066996*pi) q[11];
U1q(0.571526760404344*pi,0.9652029987080102*pi) q[12];
U1q(0.787098900816382*pi,0.08715554550633975*pi) q[13];
U1q(0.69414494662263*pi,1.2634907544136098*pi) q[14];
U1q(0.455301886298693*pi,1.0614198675125204*pi) q[15];
U1q(0.440730209393708*pi,0.539066421791456*pi) q[16];
U1q(0.850771800383388*pi,1.9187224012621988*pi) q[17];
U1q(0.725772915387095*pi,1.6061701589922626*pi) q[18];
U1q(0.209791904582348*pi,1.1961928392552696*pi) q[19];
U1q(0.736964843030712*pi,1.1469625241460664*pi) q[20];
U1q(0.129292352983757*pi,0.786652079859449*pi) q[21];
U1q(0.366720098818034*pi,0.8796529055962985*pi) q[22];
U1q(0.212591041538329*pi,1.11100519568594*pi) q[23];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[23],q[19];
U1q(0.779329996593422*pi,1.0206912042937297*pi) q[0];
U1q(0.600312660286697*pi,1.9373720308288762*pi) q[1];
U1q(0.131865087621041*pi,1.8297496714106902*pi) q[2];
U1q(0.895380510043388*pi,1.6820153746972863*pi) q[3];
U1q(0.490223818436771*pi,0.5528985316131996*pi) q[4];
U1q(0.360312597550897*pi,1.677795628625848*pi) q[5];
U1q(0.25432094520979*pi,1.3643050714235994*pi) q[6];
U1q(0.586582813397968*pi,1.8882866747948892*pi) q[7];
U1q(0.423910569624107*pi,1.844523930431011*pi) q[8];
U1q(0.147185321250799*pi,0.9301674111253835*pi) q[9];
U1q(0.149502593567427*pi,1.7061279958643407*pi) q[10];
U1q(0.565971192095597*pi,1.49401708125042*pi) q[11];
U1q(0.529150645001024*pi,1.7216733464698102*pi) q[12];
U1q(0.194562565828245*pi,1.9854270609321993*pi) q[13];
U1q(0.841148750870627*pi,1.0638349050142297*pi) q[14];
U1q(0.666969925493435*pi,0.44217653750462915*pi) q[15];
U1q(0.869288485999151*pi,0.9835528118224763*pi) q[16];
U1q(0.601494165835447*pi,1.9666647960575387*pi) q[17];
U1q(0.844500708894212*pi,0.041956662861562855*pi) q[18];
U1q(0.68226479131954*pi,1.1628585837087009*pi) q[19];
U1q(0.461377860972507*pi,1.743625670932845*pi) q[20];
U1q(0.583588494577926*pi,1.1567192075277184*pi) q[21];
U1q(0.640285464216475*pi,1.710611275204168*pi) q[22];
U1q(0.829791397125153*pi,1.9107553205846095*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[16],q[17];
U1q(0.274013048171837*pi,0.2701526327174495*pi) q[0];
U1q(0.653554039043832*pi,1.3033132635919458*pi) q[1];
U1q(0.424015281935818*pi,0.48228450940317025*pi) q[2];
U1q(0.415997668148878*pi,1.770647737187236*pi) q[3];
U1q(0.0822686462139991*pi,1.0157040846013992*pi) q[4];
U1q(0.575356767320748*pi,1.014207062359418*pi) q[5];
U1q(0.965055039981381*pi,1.4091675775254906*pi) q[6];
U1q(0.388433253581661*pi,1.1631487495026995*pi) q[7];
U1q(0.426637610820609*pi,0.44569954758554076*pi) q[8];
U1q(0.167115290898843*pi,0.7944538665733134*pi) q[9];
U1q(0.369695171449826*pi,0.20504573793540004*pi) q[10];
U1q(0.480769550004226*pi,1.4336744644744002*pi) q[11];
U1q(0.391466897256355*pi,0.13435717545488046*pi) q[12];
U1q(0.770134072087791*pi,1.6237318936018994*pi) q[13];
U1q(0.317954193122179*pi,1.7545211884339995*pi) q[14];
U1q(0.724427014829636*pi,0.22309831975310068*pi) q[15];
U1q(0.955427739245194*pi,1.603911330490936*pi) q[16];
U1q(0.448906823694873*pi,1.5860820970617393*pi) q[17];
U1q(0.43665453184541*pi,1.8877601855221808*pi) q[18];
U1q(0.619413654028517*pi,1.7067134345345991*pi) q[19];
U1q(0.50389279838258*pi,0.9422959052527755*pi) q[20];
U1q(0.207552197057319*pi,1.5156696014047881*pi) q[21];
U1q(0.828249318211612*pi,0.27285306198474846*pi) q[22];
U1q(0.397122473293259*pi,0.7658723591401007*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[23],q[14];
U1q(0.673888085434986*pi,0.7354152898220008*pi) q[0];
U1q(0.704191168515966*pi,0.40938948867391645*pi) q[1];
U1q(0.349494282980948*pi,1.8818451419150009*pi) q[2];
U1q(0.253945412522078*pi,1.3570276457177144*pi) q[3];
U1q(0.655665264175429*pi,1.4673403928726003*pi) q[4];
U1q(0.948390418314889*pi,0.6156929216784484*pi) q[5];
U1q(0.555820168035446*pi,0.16699926363837037*pi) q[6];
U1q(0.565970444942588*pi,0.08499606203459997*pi) q[7];
U1q(0.90684382297618*pi,1.6736864092885515*pi) q[8];
U1q(0.313633426231026*pi,1.9468155412975126*pi) q[9];
U1q(0.181044702942793*pi,0.11641629248270036*pi) q[10];
U1q(0.73322305094374*pi,0.9248575853603995*pi) q[11];
U1q(0.405673872459743*pi,0.8388542769693998*pi) q[12];
U1q(0.565288528772586*pi,1.2737054673987007*pi) q[13];
U1q(0.302749911340041*pi,1.6318355784004002*pi) q[14];
U1q(0.682899837436302*pi,1.2682647283298998*pi) q[15];
U1q(0.13322814806986*pi,1.3237111867745366*pi) q[16];
U1q(0.358729657650596*pi,0.8414531877098579*pi) q[17];
U1q(0.402811574463728*pi,0.09956757350877155*pi) q[18];
U1q(0.565590210529186*pi,0.5275977960884006*pi) q[19];
U1q(0.44806407926771*pi,0.7644804927871753*pi) q[20];
U1q(0.707183498631588*pi,1.4339886221182283*pi) q[21];
U1q(0.577393119451749*pi,0.30936181733374823*pi) q[22];
U1q(0.52771770388092*pi,0.38130974578900023*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[23],q[22];
U1q(0.436086507867319*pi,1.5189118785131992*pi) q[0];
U1q(0.614519135117816*pi,1.057293909692616*pi) q[1];
U1q(0.497672489342171*pi,1.6295771735515991*pi) q[2];
U1q(0.259689550133532*pi,1.366706343666916*pi) q[3];
U1q(0.458409207914239*pi,1.0458331166916999*pi) q[4];
U1q(0.729402218724983*pi,1.7850416366215374*pi) q[5];
U1q(0.208562314379161*pi,0.6975392157957678*pi) q[6];
U1q(0.855980479539245*pi,1.2772575480406996*pi) q[7];
U1q(0.802914289131595*pi,0.6952536890343506*pi) q[8];
U1q(0.814175494322656*pi,0.0462286382926127*pi) q[9];
U1q(0.181955650220383*pi,1.7915937707785012*pi) q[10];
U1q(0.388784618430736*pi,1.1583104055806999*pi) q[11];
U1q(0.299411179744925*pi,1.1521167247805995*pi) q[12];
U1q(0.343238914436211*pi,0.5220430878230999*pi) q[13];
U1q(0.701381031477361*pi,1.9366258586243*pi) q[14];
U1q(0.438051506170206*pi,1.1637079101355*pi) q[15];
U1q(0.530630894800384*pi,0.9187814053141388*pi) q[16];
U1q(0.111535929662074*pi,0.5346973639402179*pi) q[17];
U1q(0.935959335136125*pi,1.020148533304571*pi) q[18];
U1q(0.19347022919285*pi,1.7453215157943003*pi) q[19];
U1q(0.405033448124636*pi,0.9876217866742785*pi) q[20];
U1q(0.327017976294544*pi,0.7518536571730277*pi) q[21];
U1q(0.39275020018887*pi,0.6992775729000478*pi) q[22];
U1q(0.293715068457243*pi,1.8801620352252009*pi) q[23];
rz(3.1441177062141996*pi) q[0];
rz(3.500473184924884*pi) q[1];
rz(1.5863114372168994*pi) q[2];
rz(2.294768649784384*pi) q[3];
rz(0.48895533340719943*pi) q[4];
rz(1.5608723544242622*pi) q[5];
rz(1.3312746572989305*pi) q[6];
rz(0.15366043736420032*pi) q[7];
rz(2.006376161751149*pi) q[8];
rz(1.169571993156186*pi) q[9];
rz(0.9877869294282*pi) q[10];
rz(2.271571168794001*pi) q[11];
rz(3.3051113447885*pi) q[12];
rz(1.5601052950752*pi) q[13];
rz(2.2096702858081994*pi) q[14];
rz(1.2523348392851013*pi) q[15];
rz(0.3250895816269619*pi) q[16];
rz(1.8756357068698808*pi) q[17];
rz(0.4979958444646275*pi) q[18];
rz(3.0770165851811004*pi) q[19];
rz(1.2737739821326208*pi) q[20];
rz(3.5468542778736722*pi) q[21];
rz(3.315803324516752*pi) q[22];
rz(2.7267583075985993*pi) q[23];
U1q(0.436086507867319*pi,1.663029584727402*pi) q[0];
U1q(0.614519135117816*pi,1.557767094617484*pi) q[1];
U1q(0.497672489342171*pi,0.21588861076853*pi) q[2];
U1q(0.259689550133532*pi,0.661474993451308*pi) q[3];
U1q(0.458409207914239*pi,0.53478845009886*pi) q[4];
U1q(0.729402218724983*pi,0.345913991045817*pi) q[5];
U1q(0.208562314379161*pi,1.02881387309475*pi) q[6];
U1q(0.855980479539245*pi,0.430917985404911*pi) q[7];
U1q(1.8029142891316*pi,1.70162985078541*pi) q[8];
U1q(1.81417549432266*pi,0.215800631448841*pi) q[9];
U1q(0.181955650220383*pi,1.779380700206707*pi) q[10];
U1q(1.38878461843074*pi,0.429881574374758*pi) q[11];
U1q(3.299411179744925*pi,1.457228069569151*pi) q[12];
U1q(0.343238914436211*pi,1.082148382898282*pi) q[13];
U1q(0.701381031477361*pi,1.14629614443251*pi) q[14];
U1q(1.43805150617021*pi,1.416042749420578*pi) q[15];
U1q(0.530630894800384*pi,0.243870986941098*pi) q[16];
U1q(0.111535929662074*pi,1.410333070810114*pi) q[17];
U1q(1.93595933513613*pi,0.518144377769256*pi) q[18];
U1q(0.19347022919285*pi,1.822338100975449*pi) q[19];
U1q(0.405033448124636*pi,1.2613957688069*pi) q[20];
U1q(0.327017976294544*pi,1.298707935046723*pi) q[21];
U1q(1.39275020018887*pi,1.0150808974168*pi) q[22];
U1q(1.29371506845724*pi,1.606920342823803*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[23],q[22];
U1q(1.67388808543499*pi,0.8795329960362199*pi) q[0];
U1q(1.70419116851597*pi,0.90986267359884*pi) q[1];
U1q(0.349494282980948*pi,1.468156579131941*pi) q[2];
U1q(0.253945412522078*pi,0.6517962955021399*pi) q[3];
U1q(1.65566526417543*pi,1.9562957262798002*pi) q[4];
U1q(0.948390418314889*pi,0.17656527610275008*pi) q[5];
U1q(0.555820168035446*pi,0.4982739209373701*pi) q[6];
U1q(1.56597044494259*pi,0.238656499398818*pi) q[7];
U1q(1.90684382297618*pi,0.7231971305311755*pi) q[8];
U1q(1.31363342623103*pi,0.3152137284439542*pi) q[9];
U1q(3.181044702942793*pi,1.1042032219108688*pi) q[10];
U1q(3.26677694905626*pi,1.6633343945951302*pi) q[11];
U1q(3.405673872459743*pi,1.7704905173803596*pi) q[12];
U1q(3.565288528772586*pi,0.8338107624739499*pi) q[13];
U1q(1.30274991134004*pi,0.841505864208524*pi) q[14];
U1q(1.6828998374363*pi,1.3114859312261715*pi) q[15];
U1q(0.13322814806986*pi,1.64880076840159*pi) q[16];
U1q(0.358729657650596*pi,0.71708889457972*pi) q[17];
U1q(3.597188425536273*pi,0.43872533756511095*pi) q[18];
U1q(0.565590210529186*pi,1.6046143812695601*pi) q[19];
U1q(1.44806407926771*pi,0.03825447491973999*pi) q[20];
U1q(1.70718349863159*pi,1.9808428999919456*pi) q[21];
U1q(3.42260688054825*pi,1.4049966529831182*pi) q[22];
U1q(1.52771770388092*pi,0.10577263226002787*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[23],q[14];
U1q(1.27401304817184*pi,1.3447956531408138*pi) q[0];
U1q(3.346445960956168*pi,1.0159388986808442*pi) q[1];
U1q(1.42401528193582*pi,0.06859594662010005*pi) q[2];
U1q(3.415997668148878*pi,1.06541638697166*pi) q[3];
U1q(1.082268646214*pi,0.4079320345510362*pi) q[4];
U1q(0.575356767320748*pi,1.57507941678372*pi) q[5];
U1q(0.965055039981381*pi,0.7404422348244399*pi) q[6];
U1q(3.611566746418339*pi,1.1605038119307545*pi) q[7];
U1q(0.426637610820609*pi,1.4952102688281794*pi) q[8];
U1q(0.167115290898843*pi,1.1628520537197333*pi) q[9];
U1q(3.630304828550174*pi,0.015573776458192023*pi) q[10];
U1q(3.519230449995774*pi,0.1545175154810672*pi) q[11];
U1q(0.391466897256355*pi,1.0659934158658086*pi) q[12];
U1q(1.77013407208779*pi,1.483784336270769*pi) q[13];
U1q(3.317954193122179*pi,0.7188202541749259*pi) q[14];
U1q(1.72442701482964*pi,1.2663195226493036*pi) q[15];
U1q(1.95542773924519*pi,1.9290009121179903*pi) q[16];
U1q(0.448906823694873*pi,1.46171780393159*pi) q[17];
U1q(1.43665453184541*pi,0.6505327255516642*pi) q[18];
U1q(0.619413654028517*pi,1.78373001971572*pi) q[19];
U1q(3.49610720161742*pi,0.8604390624540885*pi) q[20];
U1q(3.79244780294268*pi,0.8991619207054352*pi) q[21];
U1q(1.82824931821161*pi,0.4415054083321195*pi) q[22];
U1q(1.39712247329326*pi,0.49033524561115804*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[16],q[17];
U1q(1.77932999659342*pi,1.0953342247170843*pi) q[0];
U1q(1.6003126602867*pi,1.3818801314439146*pi) q[1];
U1q(1.13186508762104*pi,0.721130784612583*pi) q[2];
U1q(3.104619489956613*pi,1.1540487494616158*pi) q[3];
U1q(0.490223818436771*pi,1.945126481562836*pi) q[4];
U1q(0.360312597550897*pi,0.23866798305015013*pi) q[5];
U1q(0.25432094520979*pi,1.6955797287225498*pi) q[6];
U1q(1.58658281339797*pi,0.4353658866385379*pi) q[7];
U1q(1.42391056962411*pi,1.8940346516736486*pi) q[8];
U1q(1.1471853212508*pi,0.29856559827183315*pi) q[9];
U1q(1.14950259356743*pi,0.5144915185292271*pi) q[10];
U1q(3.434028807904403*pi,0.09417489870508033*pi) q[11];
U1q(0.529150645001024*pi,0.6533095868807388*pi) q[12];
U1q(1.19456256582825*pi,0.8454795036010867*pi) q[13];
U1q(0.841148750870627*pi,0.028133970755204893*pi) q[14];
U1q(1.66696992549344*pi,1.047241304897733*pi) q[15];
U1q(1.86928848599915*pi,0.5493594307865042*pi) q[16];
U1q(0.601494165835447*pi,1.8423005029273902*pi) q[17];
U1q(0.844500708894212*pi,1.8047292028910482*pi) q[18];
U1q(0.68226479131954*pi,1.2398751688898*pi) q[19];
U1q(3.538622139027493*pi,0.05910929677405807*pi) q[20];
U1q(3.583588494577926*pi,1.258112314582498*pi) q[21];
U1q(0.640285464216475*pi,1.8792636215515393*pi) q[22];
U1q(1.82979139712515*pi,1.3454522841666807*pi) q[23];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[23],q[19];
U1q(1.91694059948504*pi,0.09388183695029362*pi) q[0];
U1q(0.722992102002017*pi,0.10478325736359562*pi) q[1];
U1q(3.588132300191202*pi,1.6954351618232328*pi) q[2];
U1q(3.756182421804881*pi,1.4654838033616153*pi) q[3];
U1q(1.34326344154776*pi,0.9393680423193462*pi) q[4];
U1q(1.75604640213352*pi,0.27972183785723015*pi) q[5];
U1q(3.647783000456184*pi,1.6129524399970503*pi) q[6];
U1q(1.32140644038766*pi,1.4579957772794119*pi) q[7];
U1q(3.434630591225675*pi,1.3221099633230127*pi) q[8];
U1q(3.269777487429811*pi,1.8201517890333152*pi) q[9];
U1q(1.49481626963186*pi,1.5425925033982466*pi) q[10];
U1q(1.36456540316139*pi,0.38415875234879904*pi) q[11];
U1q(0.571526760404344*pi,0.8968392391189388*pi) q[12];
U1q(3.212901099183619*pi,0.7437510190269787*pi) q[13];
U1q(0.69414494662263*pi,1.227789820154587*pi) q[14];
U1q(0.455301886298693*pi,1.6664846349056228*pi) q[15];
U1q(0.440730209393708*pi,1.1048730407554839*pi) q[16];
U1q(1.85077180038339*pi,0.7943581081320499*pi) q[17];
U1q(1.7257729153871*pi,0.36894269902175214*pi) q[18];
U1q(0.209791904582348*pi,0.2732094244364003*pi) q[19];
U1q(3.263035156969289*pi,0.6557724435608376*pi) q[20];
U1q(1.12929235298376*pi,1.8880451869142258*pi) q[21];
U1q(0.366720098818034*pi,0.04830525194366719*pi) q[22];
U1q(0.212591041538329*pi,1.5457021592680107*pi) q[23];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[18],q[20];
U1q(0.717769500860932*pi,1.5366693832940328*pi) q[0];
U1q(0.362173852139313*pi,0.8450175861335758*pi) q[1];
U1q(1.15201200665842*pi,1.606238266275339*pi) q[2];
U1q(1.46053817177815*pi,0.5653528690987248*pi) q[3];
U1q(3.839587998968872*pi,0.8649958472714792*pi) q[4];
U1q(1.13325513065108*pi,1.998123007653465*pi) q[5];
U1q(1.66232600234571*pi,1.5104977717043617*pi) q[6];
U1q(3.374538158932802*pi,0.08240879807243617*pi) q[7];
U1q(0.913516041600705*pi,0.8401319296423138*pi) q[8];
U1q(1.94107882312155*pi,1.3723548470136482*pi) q[9];
U1q(1.34682354096171*pi,1.0620586548946993*pi) q[10];
U1q(1.08941425829997*pi,1.129715965097669*pi) q[11];
U1q(0.586164792238948*pi,0.9591728684171485*pi) q[12];
U1q(3.890924049709087*pi,0.9585775608151579*pi) q[13];
U1q(3.29042149504457*pi,0.35948975107022196*pi) q[14];
U1q(0.789471180071155*pi,1.8402261425572628*pi) q[15];
U1q(1.10061562152118*pi,1.7620888152528442*pi) q[16];
U1q(1.59576985783566*pi,1.5331153706725242*pi) q[17];
U1q(1.43778212740217*pi,1.4576729084898323*pi) q[18];
U1q(0.635721123782824*pi,0.7517326297208804*pi) q[19];
U1q(1.77953702402001*pi,1.1970145745146894*pi) q[20];
U1q(3.348890909781343*pi,1.3781780922106641*pi) q[21];
U1q(1.59259509548925*pi,1.9731461105996093*pi) q[22];
U1q(1.68872487181926*pi,0.5157014042521304*pi) q[23];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[22],q[19];
U1q(0.681118509008631*pi,0.268481511900883*pi) q[0];
U1q(0.750423406168429*pi,1.1983892753933558*pi) q[1];
U1q(0.475919861177397*pi,1.2470408177169787*pi) q[2];
U1q(0.561126027338026*pi,0.593602470584965*pi) q[3];
U1q(1.64160533313039*pi,0.8757516739878097*pi) q[4];
U1q(0.802928054240621*pi,0.5523696462781151*pi) q[5];
U1q(0.455820002585284*pi,0.43002696593345213*pi) q[6];
U1q(1.55325246755557*pi,0.18527360805560988*pi) q[7];
U1q(0.628008587766112*pi,0.04632586820451978*pi) q[8];
U1q(1.4637166808802*pi,0.7750747598373593*pi) q[9];
U1q(0.284000061274224*pi,1.20845171320941*pi) q[10];
U1q(3.23207970423805*pi,1.7837037990194249*pi) q[11];
U1q(0.383007213150904*pi,1.8967250652113385*pi) q[12];
U1q(1.57378185370367*pi,0.32052090017482726*pi) q[13];
U1q(1.89783488319107*pi,1.739592508900516*pi) q[14];
U1q(0.183681516049085*pi,0.9353308851552429*pi) q[15];
U1q(1.67379133056302*pi,1.720330204222619*pi) q[16];
U1q(0.115986898815407*pi,1.4643766074848248*pi) q[17];
U1q(0.615860650653053*pi,0.26523063812102654*pi) q[18];
U1q(0.685396337650006*pi,1.95899092560607*pi) q[19];
U1q(0.340610052796691*pi,0.11118648250884888*pi) q[20];
U1q(0.714519377035021*pi,0.6369400896299808*pi) q[21];
U1q(3.40092025262445*pi,1.8764529809663952*pi) q[22];
U1q(1.51892032291643*pi,1.9674602045193028*pi) q[23];
rz(1.731518488099117*pi) q[0];
rz(0.8016107246066442*pi) q[1];
rz(2.7529591822830213*pi) q[2];
rz(3.406397529415035*pi) q[3];
rz(1.1242483260121903*pi) q[4];
rz(3.447630353721885*pi) q[5];
rz(3.569973034066548*pi) q[6];
rz(1.8147263919443901*pi) q[7];
rz(3.95367413179548*pi) q[8];
rz(1.2249252401626407*pi) q[9];
rz(0.7915482867905901*pi) q[10];
rz(0.21629620098057512*pi) q[11];
rz(0.10327493478866145*pi) q[12];
rz(1.6794790998251727*pi) q[13];
rz(2.260407491099484*pi) q[14];
rz(3.064669114844757*pi) q[15];
rz(2.279669795777381*pi) q[16];
rz(2.535623392515175*pi) q[17];
rz(1.7347693618789735*pi) q[18];
rz(2.04100907439393*pi) q[19];
rz(1.8888135174911511*pi) q[20];
rz(1.3630599103700192*pi) q[21];
rz(2.1235470190336048*pi) q[22];
rz(0.03253979548069719*pi) q[23];
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
