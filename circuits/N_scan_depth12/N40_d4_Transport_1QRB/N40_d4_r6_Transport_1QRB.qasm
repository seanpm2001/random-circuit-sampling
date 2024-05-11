OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
rz(0.28103009674727936*pi) q[0];
rz(3.854588490106651*pi) q[1];
rz(1.9536682419464*pi) q[2];
rz(0.69384606686636*pi) q[3];
rz(2.7362342561006354*pi) q[4];
rz(2.845309453075217*pi) q[5];
rz(1.08304946691685*pi) q[6];
rz(0.8849516994943274*pi) q[7];
rz(0.888465469854337*pi) q[8];
rz(0.472101430280185*pi) q[9];
rz(3.996776028571055*pi) q[10];
rz(1.31718872013209*pi) q[11];
rz(0.14754783701515317*pi) q[12];
rz(1.7331271089880664*pi) q[13];
rz(3.0500044187373425*pi) q[14];
rz(1.87030788342876*pi) q[15];
rz(1.12020146601957*pi) q[16];
rz(3.4943809998308875*pi) q[17];
rz(1.8738091045103755*pi) q[18];
rz(2.604521094604437*pi) q[19];
rz(3.82081062322443*pi) q[20];
rz(2.922111314922047*pi) q[21];
rz(0.723909918395931*pi) q[22];
rz(0.7692212979105668*pi) q[23];
rz(3.883969995753995*pi) q[24];
rz(0.824874113213743*pi) q[25];
rz(3.76287411050955*pi) q[26];
rz(3.967220375766407*pi) q[27];
rz(3.7508150337821418*pi) q[28];
rz(3.292574758253611*pi) q[29];
rz(1.7138614785775386*pi) q[30];
rz(2.74344436819803*pi) q[31];
rz(0.899411662822325*pi) q[32];
rz(2.6126702359519802*pi) q[33];
rz(0.5755683116108851*pi) q[34];
rz(1.00676271494377*pi) q[35];
rz(0.0480490986433535*pi) q[36];
rz(3.4100303726301653*pi) q[37];
rz(3.2740900068352805*pi) q[38];
rz(0.792703100044575*pi) q[39];
U1q(1.55390638425012*pi,1.529277672794128*pi) q[0];
U1q(1.66261091295997*pi,0.327618901275352*pi) q[1];
U1q(0.656502176441652*pi,1.1059784082716*pi) q[2];
U1q(0.453983807830499*pi,1.7477381425448781*pi) q[3];
U1q(1.20277064875701*pi,1.448472643405938*pi) q[4];
U1q(3.703807695165515*pi,1.4514711774970879*pi) q[5];
U1q(0.0880926090445682*pi,1.39544436624553*pi) q[6];
U1q(1.62963106970913*pi,1.9834995633939665*pi) q[7];
U1q(0.250305643361055*pi,1.567026365578125*pi) q[8];
U1q(1.78803150392886*pi,0.118868600498368*pi) q[9];
U1q(0.854906167332717*pi,1.820019576968205*pi) q[10];
U1q(0.698117209580032*pi,1.13923399080591*pi) q[11];
U1q(1.23867238966699*pi,0.523786003587924*pi) q[12];
U1q(1.11706343834507*pi,0.988276566513831*pi) q[13];
U1q(1.4349508930251*pi,0.00575749478353649*pi) q[14];
U1q(0.897472407895584*pi,1.53579916313232*pi) q[15];
U1q(0.917061430777117*pi,0.363686361341157*pi) q[16];
U1q(3.9202738377220765*pi,0.108793139626143*pi) q[17];
U1q(1.32854843857024*pi,1.58414997001616*pi) q[18];
U1q(3.722063226295826*pi,1.560474414946584*pi) q[19];
U1q(1.64340482132589*pi,1.3561564527733379*pi) q[20];
U1q(3.575219054941878*pi,1.531923392948888*pi) q[21];
U1q(0.506684866471058*pi,0.206977480319908*pi) q[22];
U1q(1.72268621121739*pi,0.0309177254912805*pi) q[23];
U1q(0.633253067192732*pi,1.774981173322869*pi) q[24];
U1q(0.713435634174232*pi,0.44807031657877*pi) q[25];
U1q(0.320918642296109*pi,1.846889732842227*pi) q[26];
U1q(1.52679540354761*pi,1.9004393892380818*pi) q[27];
U1q(1.55382660827273*pi,0.539096447433209*pi) q[28];
U1q(3.497455104707226*pi,1.868325343605399*pi) q[29];
U1q(1.32318266433485*pi,0.82035865636061*pi) q[30];
U1q(3.504756663459492*pi,1.5250037708992439*pi) q[31];
U1q(0.0807490766641587*pi,0.00780083817675753*pi) q[32];
U1q(0.660189266524385*pi,1.603795820418847*pi) q[33];
U1q(1.37688390657532*pi,0.220730278639346*pi) q[34];
U1q(0.272728767649807*pi,0.847100398794707*pi) q[35];
U1q(0.466964141209894*pi,1.98291006052273*pi) q[36];
U1q(1.43757905057994*pi,1.618769725810205*pi) q[37];
U1q(1.26732009515285*pi,1.9020933473491273*pi) q[38];
U1q(0.487987254932816*pi,0.85089583309774*pi) q[39];
RZZ(0.0*pi) q[0],q[37];
RZZ(0.0*pi) q[5],q[1];
RZZ(0.0*pi) q[2],q[32];
RZZ(0.0*pi) q[3],q[8];
RZZ(0.0*pi) q[4],q[6];
RZZ(0.0*pi) q[7],q[35];
RZZ(0.0*pi) q[17],q[9];
RZZ(0.0*pi) q[10],q[19];
RZZ(0.0*pi) q[11],q[22];
RZZ(0.0*pi) q[12],q[27];
RZZ(0.0*pi) q[13],q[21];
RZZ(0.0*pi) q[30],q[14];
RZZ(0.0*pi) q[15],q[31];
RZZ(0.0*pi) q[25],q[16];
RZZ(0.0*pi) q[18],q[28];
RZZ(0.0*pi) q[20],q[24];
RZZ(0.0*pi) q[23],q[26];
RZZ(0.0*pi) q[33],q[29];
RZZ(0.0*pi) q[38],q[34];
RZZ(0.0*pi) q[36],q[39];
rz(1.32148752438372*pi) q[0];
rz(1.40729488104115*pi) q[1];
rz(2.78610453447741*pi) q[2];
rz(0.0244127228478954*pi) q[3];
rz(3.848590668194941*pi) q[4];
rz(2.82362023333583*pi) q[5];
rz(3.668305318610345*pi) q[6];
rz(0.021878709904926*pi) q[7];
rz(0.169162485731756*pi) q[8];
rz(3.53291701856421*pi) q[9];
rz(0.262961447887944*pi) q[10];
rz(0.16503273156442*pi) q[11];
rz(0.895665435785734*pi) q[12];
rz(0.991629741928504*pi) q[13];
rz(0.82191070350151*pi) q[14];
rz(0.653041485587535*pi) q[15];
rz(0.0999722903420165*pi) q[16];
rz(3.143206560770276*pi) q[17];
rz(1.5756790005853*pi) q[18];
rz(1.95106505275711*pi) q[19];
rz(0.469418506519407*pi) q[20];
rz(3.996660083039167*pi) q[21];
rz(3.988555867482595*pi) q[22];
rz(3.760045738748898*pi) q[23];
rz(2.71630093950384*pi) q[24];
rz(3.899294347250367*pi) q[25];
rz(3.850722350942889*pi) q[26];
rz(0.534610931775662*pi) q[27];
rz(0.497557984335512*pi) q[28];
rz(3.939783634161851*pi) q[29];
rz(0.89934527601688*pi) q[30];
rz(1.16750024839662*pi) q[31];
rz(1.07029787734008*pi) q[32];
rz(1.25971517919234*pi) q[33];
rz(1.01349289737305*pi) q[34];
rz(0.29032089349925*pi) q[35];
rz(3.818157464164506*pi) q[36];
rz(3.9216315311748846*pi) q[37];
rz(0.212095025334508*pi) q[38];
rz(3.558973680787272*pi) q[39];
U1q(0.359725348506833*pi,1.51156369888406*pi) q[0];
U1q(0.682958308624157*pi,1.34388149473798*pi) q[1];
U1q(0.765110760018504*pi,1.615258456185539*pi) q[2];
U1q(0.323438030147107*pi,0.48432789048889*pi) q[3];
U1q(0.589964501316919*pi,0.312598819801254*pi) q[4];
U1q(0.61822970109102*pi,1.427939685047066*pi) q[5];
U1q(0.259294843502683*pi,0.611896340155099*pi) q[6];
U1q(0.380725894115187*pi,1.238762143583269*pi) q[7];
U1q(0.50143397445669*pi,0.0993256493707172*pi) q[8];
U1q(0.121173026948527*pi,1.675717015196796*pi) q[9];
U1q(0.381128764359203*pi,1.511384885500891*pi) q[10];
U1q(0.151618111902571*pi,0.17955358112953*pi) q[11];
U1q(0.539668770146856*pi,0.134388210999456*pi) q[12];
U1q(0.469680200887346*pi,1.9991872969591211*pi) q[13];
U1q(0.256938252663915*pi,1.26032052078858*pi) q[14];
U1q(0.469357672595926*pi,0.383494152302985*pi) q[15];
U1q(0.868297164277332*pi,0.185979546685009*pi) q[16];
U1q(0.509221747047702*pi,1.6688381915190291*pi) q[17];
U1q(0.462014326359339*pi,0.893763093399064*pi) q[18];
U1q(0.71280765956152*pi,1.5896211775428*pi) q[19];
U1q(0.504509315880644*pi,0.285746526638304*pi) q[20];
U1q(0.824989153598227*pi,0.22319724790769*pi) q[21];
U1q(0.78211147538334*pi,0.638236849692373*pi) q[22];
U1q(0.306545549943519*pi,0.504819687979127*pi) q[23];
U1q(0.792111876343762*pi,1.147657551512122*pi) q[24];
U1q(0.438276766216585*pi,1.2270773371437529*pi) q[25];
U1q(0.816953665870341*pi,0.239826544661621*pi) q[26];
U1q(0.185427581905725*pi,1.4402740381285168*pi) q[27];
U1q(0.102236860510989*pi,0.839890881023781*pi) q[28];
U1q(0.529141991627873*pi,1.619538381690741*pi) q[29];
U1q(0.406546146395868*pi,0.875864009560712*pi) q[30];
U1q(0.160128372551589*pi,0.170907159523126*pi) q[31];
U1q(0.51351748669653*pi,0.769385711204641*pi) q[32];
U1q(0.444800516977969*pi,1.710347188764947*pi) q[33];
U1q(0.357310722349533*pi,0.657328259623726*pi) q[34];
U1q(0.749589392686731*pi,0.259155421243427*pi) q[35];
U1q(0.12495950031397*pi,1.197729166833015*pi) q[36];
U1q(0.57522376929645*pi,1.83595250140436*pi) q[37];
U1q(0.466148429731556*pi,0.779746842954739*pi) q[38];
U1q(0.179365001622025*pi,0.0699505670549072*pi) q[39];
RZZ(0.0*pi) q[0],q[32];
RZZ(0.0*pi) q[1],q[34];
RZZ(0.0*pi) q[2],q[11];
RZZ(0.0*pi) q[3],q[16];
RZZ(0.0*pi) q[4],q[25];
RZZ(0.0*pi) q[5],q[12];
RZZ(0.0*pi) q[7],q[6];
RZZ(0.0*pi) q[8],q[20];
RZZ(0.0*pi) q[9],q[21];
RZZ(0.0*pi) q[10],q[22];
RZZ(0.0*pi) q[17],q[13];
RZZ(0.0*pi) q[14],q[26];
RZZ(0.0*pi) q[15],q[19];
RZZ(0.0*pi) q[33],q[18];
RZZ(0.0*pi) q[36],q[23];
RZZ(0.0*pi) q[31],q[24];
RZZ(0.0*pi) q[28],q[27];
RZZ(0.0*pi) q[39],q[29];
RZZ(0.0*pi) q[30],q[35];
RZZ(0.0*pi) q[38],q[37];
rz(1.07237520946314*pi) q[0];
rz(1.09786359392221*pi) q[1];
rz(0.404522856850664*pi) q[2];
rz(0.16971745274911*pi) q[3];
rz(0.885719805623855*pi) q[4];
rz(3.924526983331167*pi) q[5];
rz(3.513590156021244*pi) q[6];
rz(1.68004263063563*pi) q[7];
rz(0.255764749061528*pi) q[8];
rz(2.13683452734991*pi) q[9];
rz(0.157769914998806*pi) q[10];
rz(3.447106380282547*pi) q[11];
rz(2.25157757644546*pi) q[12];
rz(3.989096540828268*pi) q[13];
rz(1.32813313521758*pi) q[14];
rz(3.9148629640456702*pi) q[15];
rz(3.9801470000881407*pi) q[16];
rz(3.374494816130327*pi) q[17];
rz(2.01569532557467*pi) q[18];
rz(1.38737814885197*pi) q[19];
rz(3.244486101823086*pi) q[20];
rz(1.01070085572789*pi) q[21];
rz(2.26459769579794*pi) q[22];
rz(1.32641812459081*pi) q[23];
rz(2.67359193198757*pi) q[24];
rz(1.19452462190977*pi) q[25];
rz(1.36458240712943*pi) q[26];
rz(0.148223516797179*pi) q[27];
rz(3.6285273569821532*pi) q[28];
rz(1.72926568917863*pi) q[29];
rz(0.50991598728723*pi) q[30];
rz(0.183015232483689*pi) q[31];
rz(1.17136074429663*pi) q[32];
rz(0.940880416380737*pi) q[33];
rz(3.833314932188347*pi) q[34];
rz(1.17438410303928*pi) q[35];
rz(2.80184331797829*pi) q[36];
rz(1.08361935245395*pi) q[37];
rz(0.526525945684916*pi) q[38];
rz(2.26332167881366*pi) q[39];
U1q(0.711777165974867*pi,0.416658207047676*pi) q[0];
U1q(0.198832705914504*pi,1.736897022404455*pi) q[1];
U1q(0.380620354918307*pi,1.412073942109741*pi) q[2];
U1q(0.677182880595396*pi,0.736999877112593*pi) q[3];
U1q(0.734425202424338*pi,0.426522216282439*pi) q[4];
U1q(0.827187593824054*pi,0.628441702587079*pi) q[5];
U1q(0.378208933338248*pi,1.3505815100055871*pi) q[6];
U1q(0.699698377521606*pi,1.36906287502526*pi) q[7];
U1q(0.112904675420874*pi,1.520829242629604*pi) q[8];
U1q(0.55552165802906*pi,1.514469013217719*pi) q[9];
U1q(0.499452953670251*pi,0.904492836888403*pi) q[10];
U1q(0.638015118184085*pi,1.92954880012096*pi) q[11];
U1q(0.707970303564639*pi,1.566482491305234*pi) q[12];
U1q(0.448580519768136*pi,0.891072207236962*pi) q[13];
U1q(0.226882551439172*pi,1.673220066665464*pi) q[14];
U1q(0.441133966834345*pi,0.956772616153369*pi) q[15];
U1q(0.513368619297072*pi,1.397725162441509*pi) q[16];
U1q(0.835467719334335*pi,0.396588526281711*pi) q[17];
U1q(0.544659253838689*pi,0.84626489833682*pi) q[18];
U1q(0.140211213199623*pi,1.13444196010109*pi) q[19];
U1q(0.665245302726031*pi,1.466154554772093*pi) q[20];
U1q(0.421461427765523*pi,0.557509621268365*pi) q[21];
U1q(0.662193297642429*pi,1.235905992448977*pi) q[22];
U1q(0.308176259613434*pi,1.47373524784261*pi) q[23];
U1q(0.493470893644527*pi,1.862917381578077*pi) q[24];
U1q(0.176714825670262*pi,1.867739913080591*pi) q[25];
U1q(0.466269104550161*pi,0.69673452077621*pi) q[26];
U1q(0.0745358069932944*pi,0.21722138248498*pi) q[27];
U1q(0.400695047634542*pi,0.9326498388403399*pi) q[28];
U1q(0.873096864633053*pi,1.55039875388846*pi) q[29];
U1q(0.242200820941987*pi,1.882977172741368*pi) q[30];
U1q(0.206264086373357*pi,1.795696361443101*pi) q[31];
U1q(0.406779290305716*pi,0.842857525317259*pi) q[32];
U1q(0.501755180025761*pi,1.18265184864434*pi) q[33];
U1q(0.312116542488685*pi,1.9738952511856669*pi) q[34];
U1q(0.0269342236432082*pi,1.08930669497515*pi) q[35];
U1q(0.856083022179586*pi,0.00550637265960358*pi) q[36];
U1q(0.457315093624721*pi,1.21549536644861*pi) q[37];
U1q(0.229290216021943*pi,1.793322008383417*pi) q[38];
U1q(0.597529600009989*pi,1.800258891798243*pi) q[39];
RZZ(0.0*pi) q[0],q[14];
RZZ(0.0*pi) q[25],q[1];
RZZ(0.0*pi) q[2],q[18];
RZZ(0.0*pi) q[3],q[32];
RZZ(0.0*pi) q[15],q[4];
RZZ(0.0*pi) q[5],q[29];
RZZ(0.0*pi) q[16],q[6];
RZZ(0.0*pi) q[7],q[17];
RZZ(0.0*pi) q[21],q[8];
RZZ(0.0*pi) q[9],q[34];
RZZ(0.0*pi) q[24],q[10];
RZZ(0.0*pi) q[35],q[11];
RZZ(0.0*pi) q[30],q[12];
RZZ(0.0*pi) q[13],q[22];
RZZ(0.0*pi) q[38],q[19];
RZZ(0.0*pi) q[20],q[26];
RZZ(0.0*pi) q[27],q[23];
RZZ(0.0*pi) q[28],q[37];
RZZ(0.0*pi) q[31],q[39];
RZZ(0.0*pi) q[33],q[36];
rz(3.53971356957883*pi) q[0];
rz(0.163606235125938*pi) q[1];
rz(0.700886339939668*pi) q[2];
rz(0.878541481326339*pi) q[3];
rz(3.9125914776554884*pi) q[4];
rz(2.13686004577781*pi) q[5];
rz(1.621126480303*pi) q[6];
rz(2.10151973608244*pi) q[7];
rz(0.739738303393454*pi) q[8];
rz(2.55422880581881*pi) q[9];
rz(0.646989530053102*pi) q[10];
rz(2.27184722565248*pi) q[11];
rz(2.90990279127977*pi) q[12];
rz(1.48232465868683*pi) q[13];
rz(3.771171947154013*pi) q[14];
rz(0.104039653584548*pi) q[15];
rz(1.08015917440845*pi) q[16];
rz(0.675999388823642*pi) q[17];
rz(2.2137974756976497*pi) q[18];
rz(1.41615911072101*pi) q[19];
rz(0.259130548185939*pi) q[20];
rz(2.72931705017977*pi) q[21];
rz(3.03935184689833*pi) q[22];
rz(0.869632303857549*pi) q[23];
rz(2.88017180282658*pi) q[24];
rz(2.47610609870559*pi) q[25];
rz(1.6809452423233*pi) q[26];
rz(3.671146865469063*pi) q[27];
rz(3.77176562874729*pi) q[28];
rz(0.956978519635439*pi) q[29];
rz(1.11119645046344*pi) q[30];
rz(0.751334468477484*pi) q[31];
rz(0.976124286552826*pi) q[32];
rz(0.355320742504923*pi) q[33];
rz(0.580405141147125*pi) q[34];
rz(0.320011199845828*pi) q[35];
rz(0.953110576639316*pi) q[36];
rz(1.68479505408611*pi) q[37];
rz(2.98910925439494*pi) q[38];
rz(1.44189601361332*pi) q[39];
U1q(0.484661029516*pi,0.247524705483769*pi) q[0];
U1q(0.78682985342437*pi,0.286500236525508*pi) q[1];
U1q(0.562668954348586*pi,0.157301217795061*pi) q[2];
U1q(0.671867895927569*pi,0.268984710452418*pi) q[3];
U1q(0.521605699540531*pi,1.824031122154898*pi) q[4];
U1q(0.840302161463853*pi,1.792155098568674*pi) q[5];
U1q(0.690325566471511*pi,0.808540081814341*pi) q[6];
U1q(0.708415525112039*pi,1.2712989996870672*pi) q[7];
U1q(0.63331492835006*pi,0.41549830145265*pi) q[8];
U1q(0.601915390596899*pi,1.785488758280281*pi) q[9];
U1q(0.344238790828564*pi,1.04728182199649*pi) q[10];
U1q(0.786158705942864*pi,1.096570638378589*pi) q[11];
U1q(0.725311881488725*pi,1.7171599761469851*pi) q[12];
U1q(0.941503033380439*pi,0.957928799584044*pi) q[13];
U1q(0.447372566202173*pi,0.623505374086999*pi) q[14];
U1q(0.747822067343484*pi,0.338041340225302*pi) q[15];
U1q(0.314893715971954*pi,1.51108573177361*pi) q[16];
U1q(0.428878837692502*pi,1.20034690390282*pi) q[17];
U1q(0.537336039877488*pi,0.97113733416455*pi) q[18];
U1q(0.837541609346435*pi,1.3538113218013*pi) q[19];
U1q(0.489319810558355*pi,0.721344742902306*pi) q[20];
U1q(0.560917453069539*pi,1.411892056957969*pi) q[21];
U1q(0.674287419274803*pi,0.16256592659303*pi) q[22];
U1q(0.34166914100765*pi,1.18256299855601*pi) q[23];
U1q(0.931161569058149*pi,1.540138133845072*pi) q[24];
U1q(0.652635426671428*pi,1.650642913997662*pi) q[25];
U1q(0.78657715961257*pi,0.724837603890978*pi) q[26];
U1q(0.275462450223739*pi,0.576905046730516*pi) q[27];
U1q(0.184277318855327*pi,0.34542078786619*pi) q[28];
U1q(0.661691739672011*pi,0.300160896357889*pi) q[29];
U1q(0.825015730349177*pi,1.04035485815533*pi) q[30];
U1q(0.571756257893752*pi,1.627381452858884*pi) q[31];
U1q(0.706995261284959*pi,1.07257033727079*pi) q[32];
U1q(0.422407008697757*pi,1.839422219077183*pi) q[33];
U1q(0.416059356583749*pi,0.781728492608615*pi) q[34];
U1q(0.250886905700052*pi,1.688778464833218*pi) q[35];
U1q(0.37719008935204*pi,1.567968215498041*pi) q[36];
U1q(0.828159565744155*pi,0.623733927984708*pi) q[37];
U1q(0.700863600952393*pi,1.3308071171217701*pi) q[38];
U1q(0.0758501839371353*pi,0.885587854967855*pi) q[39];
RZZ(0.0*pi) q[9],q[0];
RZZ(0.0*pi) q[20],q[1];
RZZ(0.0*pi) q[2],q[29];
RZZ(0.0*pi) q[3],q[31];
RZZ(0.0*pi) q[14],q[4];
RZZ(0.0*pi) q[18],q[5];
RZZ(0.0*pi) q[12],q[6];
RZZ(0.0*pi) q[7],q[36];
RZZ(0.0*pi) q[32],q[8];
RZZ(0.0*pi) q[17],q[10];
RZZ(0.0*pi) q[11],q[25];
RZZ(0.0*pi) q[13],q[16];
RZZ(0.0*pi) q[15],q[30];
RZZ(0.0*pi) q[22],q[19];
RZZ(0.0*pi) q[21],q[39];
RZZ(0.0*pi) q[23],q[24];
RZZ(0.0*pi) q[26],q[34];
RZZ(0.0*pi) q[27],q[37];
RZZ(0.0*pi) q[35],q[28];
RZZ(0.0*pi) q[33],q[38];
rz(0.56075728709801*pi) q[0];
rz(3.736065994703357*pi) q[1];
rz(3.4963078111745842*pi) q[2];
rz(0.859317754898398*pi) q[3];
rz(2.6790385767066*pi) q[4];
rz(0.775747456449655*pi) q[5];
rz(1.75556406789281*pi) q[6];
rz(1.5094733737463*pi) q[7];
rz(3.354681245437534*pi) q[8];
rz(0.8810423899827899*pi) q[9];
rz(3.5915794798719*pi) q[10];
rz(3.115681819645873*pi) q[11];
rz(0.893623614860198*pi) q[12];
rz(0.779989849280016*pi) q[13];
rz(3.411591372694623*pi) q[14];
rz(0.829998332167569*pi) q[15];
rz(2.3206544207333497*pi) q[16];
rz(0.645337259946665*pi) q[17];
rz(1.30619462508234*pi) q[18];
rz(0.778427690366103*pi) q[19];
rz(2.01997900176082*pi) q[20];
rz(0.953774871222564*pi) q[21];
rz(3.25419660563707*pi) q[22];
rz(1.14128841840503*pi) q[23];
rz(0.5394901570370099*pi) q[24];
rz(1.20026465536137*pi) q[25];
rz(2.22833541223545*pi) q[26];
rz(3.9660031062458065*pi) q[27];
rz(0.100538158474214*pi) q[28];
rz(2.72587613338354*pi) q[29];
rz(1.0410018078309*pi) q[30];
rz(1.40600634614399*pi) q[31];
rz(3.854444701147185*pi) q[32];
rz(0.955005151315177*pi) q[33];
rz(2.37431569110037*pi) q[34];
rz(2.8697036691942497*pi) q[35];
rz(2.12105444023719*pi) q[36];
rz(1.18348299301945*pi) q[37];
rz(1.89994295151137*pi) q[38];
rz(1.61907995103413*pi) q[39];
U1q(3.701287277277983*pi,0.16583644911521*pi) q[0];
U1q(3.647594084541259*pi,1.98555029332655*pi) q[1];
U1q(3.572423043960752*pi,1.289322189896742*pi) q[2];
U1q(3.798383993244663*pi,0.954093514272002*pi) q[3];
U1q(3.707493888605981*pi,0.859241577515113*pi) q[4];
U1q(3.826628548018379*pi,1.0128237263781*pi) q[5];
U1q(3.283213127097444*pi,0.729821846383167*pi) q[6];
U1q(3.74374521143217*pi,1.44307777508241*pi) q[7];
U1q(3.496373018627099*pi,0.33438339780023996*pi) q[8];
U1q(3.766103886637547*pi,0.26821121409217996*pi) q[9];
U1q(3.080577937306572*pi,0.28761284847975*pi) q[10];
U1q(3.281003390471283*pi,1.924650569651115*pi) q[11];
U1q(3.730235027606243*pi,0.482034658107066*pi) q[12];
U1q(3.189711906393322*pi,0.0535946917667458*pi) q[13];
U1q(3.669073127219824*pi,1.5080675059099051*pi) q[14];
U1q(3.701294214723959*pi,0.710561449703141*pi) q[15];
U1q(3.651258421069709*pi,0.60188294443389*pi) q[16];
U1q(3.768387650111529*pi,1.09920902654733*pi) q[17];
U1q(3.787983588261138*pi,0.924178792413129*pi) q[18];
U1q(3.272650904020442*pi,1.00339928580872*pi) q[19];
U1q(3.516738266073714*pi,1.154923195322644*pi) q[20];
U1q(3.2331795563830292*pi,1.13937903633621*pi) q[21];
U1q(3.178072192755938*pi,1.28655971120643*pi) q[22];
U1q(3.6473256315620732*pi,0.974805747507504*pi) q[23];
U1q(3.55833316571455*pi,0.17964910966094005*pi) q[24];
U1q(3.402677156669701*pi,1.29423360503811*pi) q[25];
U1q(3.349001849508004*pi,1.61653631183777*pi) q[26];
U1q(3.480067012528265*pi,0.230216298495884*pi) q[27];
U1q(3.148775604138576*pi,1.9517469667757643*pi) q[28];
U1q(3.610663038450787*pi,1.04008923784757*pi) q[29];
U1q(3.234898456726736*pi,1.29012926274864*pi) q[30];
U1q(3.134383764233773*pi,1.07166432881768*pi) q[31];
U1q(3.0713086462315218*pi,0.984588307812704*pi) q[32];
U1q(3.197093615063172*pi,0.695489771150579*pi) q[33];
U1q(3.588823677040705*pi,1.2510739269141329*pi) q[34];
U1q(3.289338663797534*pi,0.760798154533136*pi) q[35];
U1q(3.222632121389311*pi,1.29545431760004*pi) q[36];
U1q(3.365817406905971*pi,1.4177225439579*pi) q[37];
U1q(3.51959966748097*pi,1.31895522774807*pi) q[38];
U1q(3.9340926907493703*pi,1.07433367004429*pi) q[39];
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