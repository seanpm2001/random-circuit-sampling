OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.51264171596884*pi,0.318046734416569*pi) q[0];
U1q(0.806329632731428*pi,1.241778432180146*pi) q[1];
U1q(0.661571128014471*pi,1.9090974121930366*pi) q[2];
U1q(0.809484452446875*pi,0.477317079605376*pi) q[3];
U1q(0.689197659980888*pi,1.0321317656684*pi) q[4];
U1q(0.700509634536359*pi,1.529490454478223*pi) q[5];
U1q(0.0567553770917972*pi,0.0309572171485728*pi) q[6];
U1q(0.167840941859936*pi,0.0930107200449397*pi) q[7];
U1q(0.339119917114866*pi,0.123583026892745*pi) q[8];
U1q(0.365185762462758*pi,0.468996250131609*pi) q[9];
U1q(0.666899587430788*pi,1.11235465728968*pi) q[10];
U1q(0.846725617095881*pi,1.191419282901419*pi) q[11];
U1q(0.490218917660447*pi,0.956393011606846*pi) q[12];
U1q(0.478362211488118*pi,0.378108438142367*pi) q[13];
U1q(0.628965211137848*pi,0.360386637207744*pi) q[14];
U1q(0.678026460394382*pi,1.17814987153328*pi) q[15];
U1q(0.642337839035365*pi,1.390940023212085*pi) q[16];
U1q(0.443567842261816*pi,1.197783696662645*pi) q[17];
U1q(0.409061838814309*pi,0.173162649503124*pi) q[18];
U1q(0.614389290380949*pi,0.108205449404474*pi) q[19];
U1q(0.845370968411787*pi,1.0233740746410729*pi) q[20];
U1q(0.887031375301577*pi,0.70928161979969*pi) q[21];
U1q(0.620315072756961*pi,1.896982243265565*pi) q[22];
U1q(0.063247679478129*pi,0.0419754932795339*pi) q[23];
U1q(0.939715992031805*pi,0.387721121305238*pi) q[24];
U1q(0.0832817904585217*pi,0.53457011315532*pi) q[25];
U1q(0.463357903283039*pi,0.791639208723023*pi) q[26];
U1q(0.528699691495707*pi,1.335692203223243*pi) q[27];
U1q(0.618880736847781*pi,1.879511748678021*pi) q[28];
U1q(0.645988151603889*pi,0.865979388630354*pi) q[29];
U1q(0.827868507194126*pi,1.730138094461881*pi) q[30];
U1q(0.26838810064342*pi,1.152875218510578*pi) q[31];
U1q(0.734168095837784*pi,1.02775185438514*pi) q[32];
U1q(0.264603994060208*pi,0.7834260267014399*pi) q[33];
U1q(0.564732862753732*pi,1.4589806689299611*pi) q[34];
U1q(0.435018693481537*pi,1.817401796681611*pi) q[35];
U1q(0.727711875521953*pi,0.0552569936292713*pi) q[36];
U1q(0.366849221253997*pi,0.180136532806441*pi) q[37];
U1q(0.433597563297693*pi,0.536624824542011*pi) q[38];
U1q(0.473705821397044*pi,0.0990916436539105*pi) q[39];
U1q(0.346323335445197*pi,0.10002814317308*pi) q[40];
U1q(0.699080703298868*pi,0.966782773888835*pi) q[41];
U1q(0.546462021574408*pi,1.44816542455863*pi) q[42];
U1q(0.29963047956913*pi,0.703297126424543*pi) q[43];
U1q(0.928352592755012*pi,1.17597230055197*pi) q[44];
U1q(0.11686193674464*pi,1.123489380919286*pi) q[45];
U1q(0.501709670684781*pi,1.960584588318281*pi) q[46];
U1q(0.598537869598996*pi,0.287153951564805*pi) q[47];
U1q(0.57210141255524*pi,1.653628761754037*pi) q[48];
U1q(0.650884077055873*pi,1.9642393017377389*pi) q[49];
U1q(0.583791398966405*pi,1.402356207427208*pi) q[50];
U1q(0.330971327258433*pi,0.62899411361188*pi) q[51];
U1q(0.809557536953476*pi,1.66793031112948*pi) q[52];
U1q(0.328469527601906*pi,0.797026808050046*pi) q[53];
U1q(0.204675952235014*pi,1.3509447633127731*pi) q[54];
U1q(0.431908895164116*pi,1.228017196903411*pi) q[55];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[1],q[47];
RZZ(0.5*pi) q[2],q[51];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[4],q[48];
RZZ(0.5*pi) q[55],q[5];
RZZ(0.5*pi) q[6],q[43];
RZZ(0.5*pi) q[44],q[7];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[54],q[10];
RZZ(0.5*pi) q[12],q[46];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[52];
RZZ(0.5*pi) q[18],q[49];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[53],q[22];
RZZ(0.5*pi) q[50],q[23];
RZZ(0.5*pi) q[25],q[40];
RZZ(0.5*pi) q[27],q[41];
RZZ(0.5*pi) q[35],q[30];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[42],q[32];
RZZ(0.5*pi) q[38],q[33];
RZZ(0.5*pi) q[39],q[34];
RZZ(0.5*pi) q[37],q[45];
U1q(0.809625326044822*pi,0.1984006541810801*pi) q[0];
U1q(0.590426682309435*pi,1.46432669803727*pi) q[1];
U1q(0.43453234669467*pi,0.5212825090219799*pi) q[2];
U1q(0.222468538201393*pi,0.8572772542220799*pi) q[3];
U1q(0.0576787738740879*pi,0.275357837875503*pi) q[4];
U1q(0.385636067978454*pi,1.0863671323827901*pi) q[5];
U1q(0.763954169825025*pi,0.8883180124297501*pi) q[6];
U1q(0.724954580840367*pi,0.14188707179930993*pi) q[7];
U1q(0.613347789974086*pi,1.6269721170192*pi) q[8];
U1q(0.875021074690866*pi,0.35106736316346*pi) q[9];
U1q(0.728870313200804*pi,0.05325923683913003*pi) q[10];
U1q(0.649448498055212*pi,0.7353633064948002*pi) q[11];
U1q(0.524380108637339*pi,0.6755951922000201*pi) q[12];
U1q(0.0392794406575865*pi,0.08845077711451999*pi) q[13];
U1q(0.0959252374753541*pi,0.5739268449863799*pi) q[14];
U1q(0.798419085015572*pi,0.00671405412935244*pi) q[15];
U1q(0.22847193714693*pi,1.8160696061648203*pi) q[16];
U1q(0.685105545618415*pi,0.4031461327519199*pi) q[17];
U1q(0.22956180963787*pi,0.16677899088747994*pi) q[18];
U1q(0.376836801732745*pi,1.5674690010049899*pi) q[19];
U1q(0.563108661741708*pi,0.6874963300205899*pi) q[20];
U1q(0.385444648438716*pi,1.08726302917887*pi) q[21];
U1q(0.798344916880502*pi,1.9113610216011896*pi) q[22];
U1q(0.391456531898586*pi,1.5743679323424602*pi) q[23];
U1q(0.5131928751235*pi,0.73899127009851*pi) q[24];
U1q(0.768357545421023*pi,1.0735305562863*pi) q[25];
U1q(0.462133241040899*pi,0.41868710502624995*pi) q[26];
U1q(0.700045725728121*pi,0.8822642565111298*pi) q[27];
U1q(0.518282057643404*pi,0.19904383818039006*pi) q[28];
U1q(0.169816673425807*pi,1.268249520941652*pi) q[29];
U1q(0.484471473001774*pi,0.3801099299875901*pi) q[30];
U1q(0.31047436100322*pi,1.8712469764275*pi) q[31];
U1q(0.049876802045458*pi,0.5580829964696901*pi) q[32];
U1q(0.734665084315887*pi,1.6386214937878*pi) q[33];
U1q(0.473119557219215*pi,1.18037848758385*pi) q[34];
U1q(0.509973026969655*pi,1.5803736014536098*pi) q[35];
U1q(0.406407783788248*pi,1.6709418113595298*pi) q[36];
U1q(0.130930949970756*pi,0.2591199410643601*pi) q[37];
U1q(0.285556419194334*pi,0.37102340759666985*pi) q[38];
U1q(0.357699478336279*pi,0.56900741502723*pi) q[39];
U1q(0.762255439955226*pi,0.2553507835192099*pi) q[40];
U1q(0.247466731254543*pi,1.6751142014258402*pi) q[41];
U1q(0.428412827558851*pi,1.7000958303733702*pi) q[42];
U1q(0.243063521770552*pi,0.5450463952334101*pi) q[43];
U1q(0.41519178090219*pi,1.6433885309610061*pi) q[44];
U1q(0.353883998522036*pi,0.33682807766568*pi) q[45];
U1q(0.625067201592593*pi,0.71694015729951*pi) q[46];
U1q(0.180420231988345*pi,1.9593168206203702*pi) q[47];
U1q(0.564898451986146*pi,1.81849855398346*pi) q[48];
U1q(0.248366483777963*pi,0.30024350795094*pi) q[49];
U1q(0.795142263354823*pi,1.43267495364513*pi) q[50];
U1q(0.441587313969361*pi,1.16357635736951*pi) q[51];
U1q(0.577668490388992*pi,1.8122249353307804*pi) q[52];
U1q(0.458816746016869*pi,1.6260566695440999*pi) q[53];
U1q(0.61963708873177*pi,1.7022740371915401*pi) q[54];
U1q(0.371897415404932*pi,1.1300488712171601*pi) q[55];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[41];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[5],q[21];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[25],q[9];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[48],q[13];
RZZ(0.5*pi) q[14],q[40];
RZZ(0.5*pi) q[49],q[15];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[17],q[37];
RZZ(0.5*pi) q[18],q[45];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[53],q[20];
RZZ(0.5*pi) q[50],q[22];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[52],q[28];
RZZ(0.5*pi) q[44],q[32];
RZZ(0.5*pi) q[55],q[35];
RZZ(0.5*pi) q[42],q[51];
RZZ(0.5*pi) q[47],q[43];
RZZ(0.5*pi) q[54],q[46];
U1q(0.359450948205822*pi,1.75137459464562*pi) q[0];
U1q(0.321945717586515*pi,1.33270297950118*pi) q[1];
U1q(0.725491642689711*pi,0.1707315024338696*pi) q[2];
U1q(0.325574348259042*pi,0.24183698711987*pi) q[3];
U1q(0.634645553054235*pi,1.9866198338347099*pi) q[4];
U1q(0.365410344081793*pi,0.6522950622508503*pi) q[5];
U1q(0.353585127791048*pi,1.3871209059619796*pi) q[6];
U1q(0.280700893395976*pi,0.9234047179173501*pi) q[7];
U1q(0.579324948256152*pi,0.9452345610182897*pi) q[8];
U1q(0.368578816660926*pi,1.1811404623511903*pi) q[9];
U1q(0.716383289343375*pi,0.04169558793579986*pi) q[10];
U1q(0.632517310697803*pi,1.1917620785798002*pi) q[11];
U1q(0.843131089831642*pi,0.6109651665751699*pi) q[12];
U1q(0.256689174616894*pi,1.5488302473066504*pi) q[13];
U1q(0.611725116625841*pi,1.9866069872457701*pi) q[14];
U1q(0.731092695515905*pi,0.07154869645907991*pi) q[15];
U1q(0.0798129398336866*pi,1.6222748260070396*pi) q[16];
U1q(0.760452256850377*pi,1.39603763449596*pi) q[17];
U1q(0.503783868001508*pi,1.34397774798766*pi) q[18];
U1q(0.576968383147097*pi,0.47380386490678994*pi) q[19];
U1q(0.567995547996578*pi,0.8256051108881604*pi) q[20];
U1q(0.482009353193711*pi,1.02433029156645*pi) q[21];
U1q(0.438934782926309*pi,0.5814177458179*pi) q[22];
U1q(0.392662883153744*pi,0.22268135211979967*pi) q[23];
U1q(0.509197908582958*pi,1.4767551755594601*pi) q[24];
U1q(0.752049555993967*pi,1.3670284560247197*pi) q[25];
U1q(0.431756498064593*pi,1.3601908668789302*pi) q[26];
U1q(0.33829560738607*pi,0.9242729860228396*pi) q[27];
U1q(0.508561954388075*pi,1.9777271745314602*pi) q[28];
U1q(0.498266241856163*pi,0.8456126450052*pi) q[29];
U1q(0.138993966918037*pi,1.6753072878008997*pi) q[30];
U1q(0.74875369953488*pi,1.9811372755659704*pi) q[31];
U1q(0.39214368350746*pi,0.41925105536987983*pi) q[32];
U1q(0.631387812121563*pi,0.1371784298846399*pi) q[33];
U1q(0.41243286602158*pi,1.7057520182284902*pi) q[34];
U1q(0.708047061708203*pi,0.22799868705623005*pi) q[35];
U1q(0.650543962853039*pi,0.08274335726031001*pi) q[36];
U1q(0.610913606344078*pi,1.2571728205796404*pi) q[37];
U1q(0.166197508841513*pi,0.9223880237350004*pi) q[38];
U1q(0.456412391320896*pi,1.2026184740520103*pi) q[39];
U1q(0.625675443376244*pi,0.4559506561035702*pi) q[40];
U1q(0.0697599970614669*pi,0.05853069809898015*pi) q[41];
U1q(0.515714191746104*pi,0.19093459046844963*pi) q[42];
U1q(0.232297382571804*pi,1.7465956257093698*pi) q[43];
U1q(0.0665390568356104*pi,0.4348245795731298*pi) q[44];
U1q(0.599343293585169*pi,0.8317205067940403*pi) q[45];
U1q(0.323712973821253*pi,1.6127147134223798*pi) q[46];
U1q(0.713290662355158*pi,0.5808625964397498*pi) q[47];
U1q(0.868741972897041*pi,0.9560265087618398*pi) q[48];
U1q(0.179977744593604*pi,0.8226245741836298*pi) q[49];
U1q(0.252171708630742*pi,1.0199341379447198*pi) q[50];
U1q(0.124721188449934*pi,1.7245019191886302*pi) q[51];
U1q(0.460128959090821*pi,0.4495769254245099*pi) q[52];
U1q(0.519789429805741*pi,1.4417607238752304*pi) q[53];
U1q(0.442950371824866*pi,1.2085841596504396*pi) q[54];
U1q(0.330621389248818*pi,0.43554314558813*pi) q[55];
RZZ(0.5*pi) q[42],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[2],q[49];
RZZ(0.5*pi) q[3],q[53];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[38],q[10];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[27],q[15];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[50],q[17];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[20],q[41];
RZZ(0.5*pi) q[54],q[21];
RZZ(0.5*pi) q[23],q[32];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[26],q[46];
RZZ(0.5*pi) q[39],q[29];
RZZ(0.5*pi) q[30],q[45];
RZZ(0.5*pi) q[48],q[40];
RZZ(0.5*pi) q[52],q[43];
RZZ(0.5*pi) q[51],q[44];
RZZ(0.5*pi) q[55],q[47];
U1q(0.831843327393997*pi,0.9158053452481703*pi) q[0];
U1q(0.633155865173582*pi,0.77785832324449*pi) q[1];
U1q(0.372404663571353*pi,0.6687935091483199*pi) q[2];
U1q(0.712506878406435*pi,0.6223337158106697*pi) q[3];
U1q(0.32786698988933*pi,1.6431141256288004*pi) q[4];
U1q(0.762605583300861*pi,0.8234927023505696*pi) q[5];
U1q(0.933666434061336*pi,0.9874620409111499*pi) q[6];
U1q(0.367308585894564*pi,1.6051624509127*pi) q[7];
U1q(0.535085545465304*pi,0.0021910342489901424*pi) q[8];
U1q(0.398399613223645*pi,0.4288488616951103*pi) q[9];
U1q(0.743036130556739*pi,1.6663097272660403*pi) q[10];
U1q(0.377395536976231*pi,1.39089627279622*pi) q[11];
U1q(0.653257226369499*pi,1.3357013216271998*pi) q[12];
U1q(0.430656056718441*pi,1.3474868288618804*pi) q[13];
U1q(0.252384875394811*pi,1.4043272443724604*pi) q[14];
U1q(0.399150489935481*pi,1.2851695926794404*pi) q[15];
U1q(0.673495769787321*pi,1.2123039515983507*pi) q[16];
U1q(0.791356537225421*pi,0.47942200076952*pi) q[17];
U1q(0.652909143131622*pi,1.1909944057002502*pi) q[18];
U1q(0.480760924377939*pi,1.12626079522546*pi) q[19];
U1q(0.496438801777943*pi,0.05693067241443028*pi) q[20];
U1q(0.766862492033355*pi,0.7421970823829698*pi) q[21];
U1q(0.659948785658237*pi,0.9455068818551702*pi) q[22];
U1q(0.528546082083015*pi,1.0442237160608094*pi) q[23];
U1q(0.933230892700499*pi,1.8447651566730103*pi) q[24];
U1q(0.465200672676298*pi,1.6584370177416803*pi) q[25];
U1q(0.313274332221007*pi,1.9887853726470999*pi) q[26];
U1q(0.332341785754035*pi,1.8915501093428606*pi) q[27];
U1q(0.288343918746049*pi,0.02975553262164965*pi) q[28];
U1q(0.542181903676967*pi,1.5284637268939196*pi) q[29];
U1q(0.700857780754401*pi,0.018195479385799906*pi) q[30];
U1q(0.419043441763609*pi,1.90079642488403*pi) q[31];
U1q(0.905391534543151*pi,1.3591618112576196*pi) q[32];
U1q(0.524516161756098*pi,1.7638023701602004*pi) q[33];
U1q(0.544080802436357*pi,1.9102750822488392*pi) q[34];
U1q(0.625673026941457*pi,1.18523799134568*pi) q[35];
U1q(0.209394208615451*pi,1.1727200117509398*pi) q[36];
U1q(0.168422921564268*pi,1.9511704972009394*pi) q[37];
U1q(0.458853818175347*pi,0.9727439653918397*pi) q[38];
U1q(0.392122917763361*pi,0.40171379794128015*pi) q[39];
U1q(0.394279752637885*pi,0.8450640182103601*pi) q[40];
U1q(0.278025316337156*pi,1.7897661596635999*pi) q[41];
U1q(0.478021635905268*pi,1.7976823964737*pi) q[42];
U1q(0.25710403135688*pi,1.45140446411191*pi) q[43];
U1q(0.714569664190076*pi,0.8233953975862498*pi) q[44];
U1q(0.32836221239094*pi,1.6148370560597698*pi) q[45];
U1q(0.441311229520823*pi,0.36061040326996974*pi) q[46];
U1q(0.414800906460543*pi,1.1648486468114303*pi) q[47];
U1q(0.701195090408104*pi,0.29880567724395*pi) q[48];
U1q(0.432360141505228*pi,1.2487323450528294*pi) q[49];
U1q(0.570606092159343*pi,0.73273695126609*pi) q[50];
U1q(0.666093980497515*pi,0.42670681004087996*pi) q[51];
U1q(0.572612482814544*pi,1.5025214663387008*pi) q[52];
U1q(0.40191009334337*pi,0.07854819352315978*pi) q[53];
U1q(0.39236523746266*pi,0.9713362936892693*pi) q[54];
U1q(0.0827011322044866*pi,1.5892493000762506*pi) q[55];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[55];
RZZ(0.5*pi) q[33],q[5];
RZZ(0.5*pi) q[6],q[39];
RZZ(0.5*pi) q[9],q[40];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[11],q[47];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[13],q[45];
RZZ(0.5*pi) q[44],q[14];
RZZ(0.5*pi) q[50],q[15];
RZZ(0.5*pi) q[35],q[16];
RZZ(0.5*pi) q[51],q[17];
RZZ(0.5*pi) q[36],q[19];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[34],q[23];
RZZ(0.5*pi) q[24],q[42];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[28],q[43];
RZZ(0.5*pi) q[48],q[30];
RZZ(0.5*pi) q[49],q[32];
RZZ(0.5*pi) q[38],q[53];
RZZ(0.5*pi) q[54],q[41];
RZZ(0.5*pi) q[52],q[46];
U1q(0.261070725701335*pi,0.43201222537796014*pi) q[0];
U1q(0.251665312289997*pi,0.12025949137654024*pi) q[1];
U1q(0.47454324928294*pi,1.1200831530867994*pi) q[2];
U1q(0.532366606718504*pi,0.7493812516401608*pi) q[3];
U1q(0.413255909073517*pi,1.9908725512330303*pi) q[4];
U1q(0.785083497940889*pi,0.4637521683771997*pi) q[5];
U1q(0.52658348529251*pi,0.7663505368162102*pi) q[6];
U1q(0.535197071409693*pi,0.034041784918139584*pi) q[7];
U1q(0.394238709796762*pi,0.30509439411614014*pi) q[8];
U1q(0.893238984302062*pi,1.6024663831163206*pi) q[9];
U1q(0.453839125644518*pi,0.8823326602428798*pi) q[10];
U1q(0.453754757753616*pi,1.2025218046610604*pi) q[11];
U1q(0.434898017257235*pi,1.5961879053417896*pi) q[12];
U1q(0.157334518110946*pi,0.9029998913430202*pi) q[13];
U1q(0.353711299297078*pi,0.8852800889129604*pi) q[14];
U1q(0.824106036501341*pi,1.3709352049287098*pi) q[15];
U1q(0.616591922539396*pi,1.3189899256444004*pi) q[16];
U1q(0.499855103339932*pi,0.6932669321330804*pi) q[17];
U1q(0.396346977544168*pi,1.0069513534263006*pi) q[18];
U1q(0.69860012743345*pi,1.42987030707853*pi) q[19];
U1q(0.464789485921736*pi,1.8678098300051005*pi) q[20];
U1q(0.596876997669342*pi,1.2819635594021008*pi) q[21];
U1q(0.542003076998867*pi,1.6829968006571008*pi) q[22];
U1q(0.109664203342857*pi,0.6563733792531998*pi) q[23];
U1q(0.0553222489624373*pi,1.5569396805827997*pi) q[24];
U1q(0.582128040540167*pi,1.6697948015567992*pi) q[25];
U1q(0.448615840418622*pi,0.32174771087344034*pi) q[26];
U1q(0.973729823320665*pi,1.9923082111330999*pi) q[27];
U1q(0.269074850077682*pi,1.5882466497654004*pi) q[28];
U1q(0.23929417964515*pi,0.01864093878469042*pi) q[29];
U1q(0.282514717594351*pi,0.3873722253207301*pi) q[30];
U1q(0.0595533880807936*pi,0.9794221233565699*pi) q[31];
U1q(0.265480329408201*pi,1.8945559848531595*pi) q[32];
U1q(0.656132809189676*pi,0.7316093077497108*pi) q[33];
U1q(0.407315304051474*pi,1.9866668526360005*pi) q[34];
U1q(0.451993240543135*pi,0.8255386466088002*pi) q[35];
U1q(0.60942184715562*pi,1.1454573269743005*pi) q[36];
U1q(0.841251533860974*pi,0.5127453268891706*pi) q[37];
U1q(0.454999529153236*pi,0.4728535350419101*pi) q[38];
U1q(0.563619129686619*pi,0.2662009485260093*pi) q[39];
U1q(0.623407568843598*pi,0.3421348733091998*pi) q[40];
U1q(0.150624512337368*pi,0.21953516776607973*pi) q[41];
U1q(0.509992055970646*pi,0.06832827456049984*pi) q[42];
U1q(0.562578158235666*pi,1.9075120033631006*pi) q[43];
U1q(0.385366889110813*pi,1.9739900043488898*pi) q[44];
U1q(0.320247733232286*pi,0.8720636185400998*pi) q[45];
U1q(0.225269201111067*pi,0.7010782030167304*pi) q[46];
U1q(0.940010877454297*pi,0.4554077712322604*pi) q[47];
U1q(0.752690449738151*pi,0.24149270777003018*pi) q[48];
U1q(0.422881889515194*pi,1.2784943722537*pi) q[49];
U1q(0.440515232073675*pi,0.22772626447168065*pi) q[50];
U1q(0.561068441658231*pi,1.4087315410063006*pi) q[51];
U1q(0.241631039311767*pi,0.9636229198113*pi) q[52];
U1q(0.110565545325415*pi,1.2901586063861998*pi) q[53];
U1q(0.460339310364236*pi,1.7287959238355999*pi) q[54];
U1q(0.397200747507371*pi,1.4808275568420992*pi) q[55];
RZZ(0.5*pi) q[40],q[0];
RZZ(0.5*pi) q[1],q[37];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[4],q[25];
RZZ(0.5*pi) q[54],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[55],q[7];
RZZ(0.5*pi) q[49],q[8];
RZZ(0.5*pi) q[48],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[11],q[53];
RZZ(0.5*pi) q[12],q[20];
RZZ(0.5*pi) q[14],q[41];
RZZ(0.5*pi) q[15],q[36];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[17],q[47];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[22],q[43];
RZZ(0.5*pi) q[42],q[23];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[31],q[45];
RZZ(0.5*pi) q[34],q[32];
RZZ(0.5*pi) q[35],q[52];
RZZ(0.5*pi) q[38],q[44];
RZZ(0.5*pi) q[39],q[51];
RZZ(0.5*pi) q[50],q[46];
U1q(0.773021344887256*pi,0.9832030262821991*pi) q[0];
U1q(0.194604363363591*pi,1.4149480594828*pi) q[1];
U1q(0.328899243041021*pi,0.17503665998870055*pi) q[2];
U1q(0.819419649063706*pi,0.9662734983107999*pi) q[3];
U1q(0.473826803919901*pi,1.6368366441353306*pi) q[4];
U1q(0.546797538414948*pi,0.6786131148557004*pi) q[5];
U1q(0.636058720322765*pi,0.7334343419168601*pi) q[6];
U1q(0.404719061109778*pi,0.1990022901217401*pi) q[7];
U1q(0.352747449454888*pi,1.4989756191222003*pi) q[8];
U1q(0.620452271849208*pi,0.9283246993546008*pi) q[9];
U1q(0.82255751397759*pi,1.2157135679965103*pi) q[10];
U1q(0.760500064868425*pi,1.6659118093194998*pi) q[11];
U1q(0.853484355573295*pi,0.9403039045855106*pi) q[12];
U1q(0.421234516283896*pi,1.9136710490891993*pi) q[13];
U1q(0.468806923349533*pi,0.037491704245889323*pi) q[14];
U1q(0.460689685402075*pi,0.33321346173345034*pi) q[15];
U1q(0.964482187232044*pi,1.1246600685849995*pi) q[16];
U1q(0.34159694797135*pi,1.4457660505283592*pi) q[17];
U1q(0.370382245332805*pi,1.1765079065897002*pi) q[18];
U1q(0.409389995590754*pi,0.5670489740038596*pi) q[19];
U1q(0.745503959249213*pi,0.043115190976999784*pi) q[20];
U1q(0.380249682528921*pi,1.0284863606536003*pi) q[21];
U1q(0.107088700777619*pi,1.6350068244135993*pi) q[22];
U1q(0.851316749842896*pi,0.7310882030430008*pi) q[23];
U1q(0.521088712784022*pi,0.1570052155993693*pi) q[24];
U1q(0.678041200310801*pi,1.3145586976638004*pi) q[25];
U1q(0.197377698353333*pi,0.31575592988791*pi) q[26];
U1q(0.458697004567991*pi,0.6390341311716998*pi) q[27];
U1q(0.328902064350439*pi,0.5235163559600995*pi) q[28];
U1q(0.361178785215777*pi,1.5455975770072996*pi) q[29];
U1q(0.640031006624436*pi,0.04554502881219946*pi) q[30];
U1q(0.59647920925754*pi,1.8467882522271992*pi) q[31];
U1q(0.557283840478998*pi,1.13159383572863*pi) q[32];
U1q(0.823370104222994*pi,0.08783975698269941*pi) q[33];
U1q(0.370292218596945*pi,0.5533712982016006*pi) q[34];
U1q(0.738294041524808*pi,0.4243287086975993*pi) q[35];
U1q(0.869172071692507*pi,1.0004647762446996*pi) q[36];
U1q(0.243804777273183*pi,0.23258914987169987*pi) q[37];
U1q(0.591794075162662*pi,0.6790520284266002*pi) q[38];
U1q(0.350198474337528*pi,0.1361632315730006*pi) q[39];
U1q(0.587327108541931*pi,0.5185384265013209*pi) q[40];
U1q(0.544719365060575*pi,1.7143766807458292*pi) q[41];
U1q(0.653009493048454*pi,1.4985868087462002*pi) q[42];
U1q(0.775514941852647*pi,1.3488259282583996*pi) q[43];
U1q(0.936834446806181*pi,0.03860636579222998*pi) q[44];
U1q(0.631165131267667*pi,1.1705632277703995*pi) q[45];
U1q(0.613457504500878*pi,1.9629001160409008*pi) q[46];
U1q(0.806418956532451*pi,1.9761491920611096*pi) q[47];
U1q(0.168715813318651*pi,0.68279372495169*pi) q[48];
U1q(0.466161037950195*pi,1.6723824701444006*pi) q[49];
U1q(0.623482757605105*pi,0.6172297510064002*pi) q[50];
U1q(0.40193555753836*pi,1.885372960382*pi) q[51];
U1q(0.301206106731233*pi,1.7108937124893995*pi) q[52];
U1q(0.596342054381242*pi,1.7779474595905995*pi) q[53];
U1q(0.207892385682247*pi,0.8018209967353993*pi) q[54];
U1q(0.0863768914391197*pi,0.5207485083184995*pi) q[55];
RZZ(0.5*pi) q[2],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[53],q[5];
RZZ(0.5*pi) q[6],q[45];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[51],q[9];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[44],q[11];
RZZ(0.5*pi) q[12],q[23];
RZZ(0.5*pi) q[47],q[13];
RZZ(0.5*pi) q[15],q[41];
RZZ(0.5*pi) q[16],q[49];
RZZ(0.5*pi) q[24],q[17];
RZZ(0.5*pi) q[18],q[46];
RZZ(0.5*pi) q[20],q[43];
RZZ(0.5*pi) q[30],q[21];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[25],q[50];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[27],q[52];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[36],q[32];
RZZ(0.5*pi) q[40],q[33];
RZZ(0.5*pi) q[55],q[34];
RZZ(0.5*pi) q[42],q[35];
RZZ(0.5*pi) q[48],q[54];
U1q(0.503391699052424*pi,0.012500380850800852*pi) q[0];
U1q(0.391979790516991*pi,1.9611111089545012*pi) q[1];
U1q(0.546625744612326*pi,1.2255001605367006*pi) q[2];
U1q(0.0254789642203027*pi,0.8328407608884003*pi) q[3];
U1q(0.199518743255941*pi,1.6023683483734992*pi) q[4];
U1q(0.447024315838806*pi,1.1541736478462994*pi) q[5];
U1q(0.448752684475723*pi,0.8697140355737005*pi) q[6];
U1q(0.458744622498808*pi,1.5184304863911997*pi) q[7];
U1q(0.193845514041133*pi,1.2598613521633997*pi) q[8];
U1q(0.77492478968217*pi,1.7874614179242005*pi) q[9];
U1q(0.746792777539434*pi,0.5269848062060802*pi) q[10];
U1q(0.320367156635234*pi,0.9367169066438006*pi) q[11];
U1q(0.247462914244459*pi,0.011288512693999664*pi) q[12];
U1q(0.587103222969602*pi,0.16383183327340056*pi) q[13];
U1q(0.139278090795191*pi,1.8243293234505007*pi) q[14];
U1q(0.590803610901094*pi,1.9720211717907006*pi) q[15];
U1q(0.456795206870109*pi,0.6508006617656008*pi) q[16];
U1q(0.549781003177026*pi,1.9440882778818995*pi) q[17];
U1q(0.708757463078193*pi,0.5604642544798004*pi) q[18];
U1q(0.436683160608281*pi,0.5850457471365509*pi) q[19];
U1q(0.680166287133335*pi,0.9301034478757*pi) q[20];
U1q(0.146864011335474*pi,1.6542261476622002*pi) q[21];
U1q(0.788613158546888*pi,0.7568567824016004*pi) q[22];
U1q(0.904650938177253*pi,0.7490450049772992*pi) q[23];
U1q(0.426015634601164*pi,1.8175252741982*pi) q[24];
U1q(0.295975014085214*pi,1.4095747223434003*pi) q[25];
U1q(0.825080451595224*pi,1.6563006842277002*pi) q[26];
U1q(0.637097693224934*pi,1.4677919267042991*pi) q[27];
U1q(0.476817619982964*pi,0.2943644949918003*pi) q[28];
U1q(0.748191296484574*pi,1.3951442435868007*pi) q[29];
U1q(0.140767191085252*pi,1.9610262815147*pi) q[30];
U1q(0.632604686542575*pi,1.2236918076965004*pi) q[31];
U1q(0.183626600460349*pi,1.7433176602753004*pi) q[32];
U1q(0.74712069667589*pi,0.1758029998933992*pi) q[33];
U1q(0.252464212681287*pi,1.0813400918721996*pi) q[34];
U1q(0.530620041395098*pi,0.6417052250099999*pi) q[35];
U1q(0.752087264140768*pi,1.9246217987038001*pi) q[36];
U1q(0.307877223871473*pi,0.30814960212980047*pi) q[37];
U1q(0.481711770109585*pi,0.18376744108149978*pi) q[38];
U1q(0.282689153872345*pi,1.3867528052047007*pi) q[39];
U1q(0.302045429618269*pi,0.2177254168834999*pi) q[40];
U1q(0.767562923306214*pi,0.1851944820642295*pi) q[41];
U1q(0.937011360134715*pi,1.6168126180612994*pi) q[42];
U1q(0.628772201914844*pi,1.0319688679639007*pi) q[43];
U1q(0.554492618998182*pi,1.2733184828900992*pi) q[44];
U1q(0.943466822516465*pi,1.2746491688807993*pi) q[45];
U1q(0.318839235916248*pi,0.4711737850948001*pi) q[46];
U1q(0.583623873758001*pi,1.5290267292675992*pi) q[47];
U1q(0.610241947257775*pi,0.7827093727428007*pi) q[48];
U1q(0.345308285144686*pi,0.6955468842570998*pi) q[49];
U1q(0.766436346614083*pi,0.3025427884098999*pi) q[50];
U1q(0.519435466658861*pi,0.08498673809130075*pi) q[51];
U1q(0.429325725122229*pi,1.0384061267161009*pi) q[52];
U1q(0.219523853329864*pi,1.4586638202002007*pi) q[53];
U1q(0.826323016275595*pi,0.07957087409620023*pi) q[54];
U1q(0.251204254854367*pi,0.6578189600952005*pi) q[55];
RZZ(0.5*pi) q[48],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[2],q[21];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[54],q[8];
RZZ(0.5*pi) q[53],q[9];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[11],q[41];
RZZ(0.5*pi) q[12],q[31];
RZZ(0.5*pi) q[49],q[13];
RZZ(0.5*pi) q[14],q[47];
RZZ(0.5*pi) q[52],q[15];
RZZ(0.5*pi) q[17],q[45];
RZZ(0.5*pi) q[18],q[37];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[42],q[20];
RZZ(0.5*pi) q[34],q[22];
RZZ(0.5*pi) q[24],q[51];
RZZ(0.5*pi) q[55],q[25];
RZZ(0.5*pi) q[27],q[36];
RZZ(0.5*pi) q[35],q[28];
RZZ(0.5*pi) q[40],q[29];
RZZ(0.5*pi) q[33],q[32];
RZZ(0.5*pi) q[38],q[46];
RZZ(0.5*pi) q[39],q[44];
RZZ(0.5*pi) q[50],q[43];
U1q(0.776244649539743*pi,1.2594889893062984*pi) q[0];
U1q(0.470922036062851*pi,1.5323965616904012*pi) q[1];
U1q(0.164898556242794*pi,0.3738831558517006*pi) q[2];
U1q(0.664971067808783*pi,0.17846883363720067*pi) q[3];
U1q(0.3024546336923*pi,1.1357801469898998*pi) q[4];
U1q(0.821477945490202*pi,1.1707692044045999*pi) q[5];
U1q(0.631300432851736*pi,1.2663315709701006*pi) q[6];
U1q(0.622694950917081*pi,0.4731175438761994*pi) q[7];
U1q(0.570827175030144*pi,0.6308610759579008*pi) q[8];
U1q(0.382638150195853*pi,0.13493714982249827*pi) q[9];
U1q(0.575793175979358*pi,1.7300534677212003*pi) q[10];
U1q(0.510223106686739*pi,1.0645579008458999*pi) q[11];
U1q(0.591159710015097*pi,1.8033875631687*pi) q[12];
U1q(0.215896480767472*pi,0.6220726326295001*pi) q[13];
U1q(0.183220598858759*pi,1.3750635378778995*pi) q[14];
U1q(0.54740955011765*pi,0.29370138525159994*pi) q[15];
U1q(0.544549361063767*pi,0.6267657844719992*pi) q[16];
U1q(0.944154306849414*pi,0.5088484180165995*pi) q[17];
U1q(0.290666807542268*pi,0.9236621151986988*pi) q[18];
U1q(0.67404717095947*pi,0.6455339304157004*pi) q[19];
U1q(0.732409389939193*pi,1.4691427064220992*pi) q[20];
U1q(0.179704097585055*pi,1.6517388050909005*pi) q[21];
U1q(0.854872748569646*pi,0.6153637955362008*pi) q[22];
U1q(0.203546592552457*pi,1.6596916624983002*pi) q[23];
U1q(0.483248706242502*pi,0.8256372064000992*pi) q[24];
U1q(0.762065466372126*pi,1.7743576212871002*pi) q[25];
U1q(0.579065600120484*pi,0.09078924987220027*pi) q[26];
U1q(0.603343998506007*pi,0.6404297617631016*pi) q[27];
U1q(0.586142559834133*pi,0.8602844651761004*pi) q[28];
U1q(0.968609063909675*pi,0.20964524480660174*pi) q[29];
U1q(0.808922934149092*pi,0.7785667022635998*pi) q[30];
U1q(0.723011691507727*pi,1.6018859958373994*pi) q[31];
U1q(0.871518437197854*pi,1.5422601010064003*pi) q[32];
U1q(0.620536996388416*pi,1.652999799669601*pi) q[33];
U1q(0.567262231117173*pi,1.8291397338233004*pi) q[34];
U1q(0.3133087615827*pi,0.4319002633822002*pi) q[35];
U1q(0.273868505788796*pi,0.6763573756231*pi) q[36];
U1q(0.153895434426248*pi,0.6077676742946991*pi) q[37];
U1q(0.574307315703038*pi,0.3628898743604001*pi) q[38];
U1q(0.518796538276296*pi,1.6393851189173994*pi) q[39];
U1q(0.690625474257363*pi,0.6032594353132996*pi) q[40];
U1q(0.627706269031375*pi,1.9245384135540995*pi) q[41];
U1q(0.475121955659956*pi,0.8018139984950992*pi) q[42];
U1q(0.107340469047525*pi,1.2828821334404985*pi) q[43];
U1q(0.348792556419386*pi,0.9998242784970994*pi) q[44];
U1q(0.546642413063298*pi,0.448506201971*pi) q[45];
U1q(0.612449502307954*pi,1.0846304708543002*pi) q[46];
U1q(0.216873234230745*pi,1.9665192113545*pi) q[47];
U1q(0.620753188813589*pi,0.8182178085830998*pi) q[48];
U1q(0.31048029818087*pi,1.161528828190999*pi) q[49];
U1q(0.616993414337701*pi,1.1169590622073002*pi) q[50];
U1q(0.624710545103658*pi,0.8691408086495009*pi) q[51];
U1q(0.299073978686876*pi,1.804016271254099*pi) q[52];
U1q(0.650569150721514*pi,0.5157058742126992*pi) q[53];
U1q(0.10470589035825*pi,0.9481217606799*pi) q[54];
U1q(0.731671002419307*pi,0.8780906381018987*pi) q[55];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[39],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[26];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[47],q[10];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[53],q[15];
RZZ(0.5*pi) q[50],q[16];
RZZ(0.5*pi) q[52],q[17];
RZZ(0.5*pi) q[36],q[20];
RZZ(0.5*pi) q[54],q[22];
RZZ(0.5*pi) q[24],q[48];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[55],q[27];
RZZ(0.5*pi) q[44],q[28];
RZZ(0.5*pi) q[33],q[30];
RZZ(0.5*pi) q[45],q[32];
RZZ(0.5*pi) q[35],q[43];
RZZ(0.5*pi) q[40],q[37];
RZZ(0.5*pi) q[38],q[41];
RZZ(0.5*pi) q[42],q[46];
RZZ(0.5*pi) q[51],q[49];
U1q(0.213254144372327*pi,0.2364361330566993*pi) q[0];
U1q(0.260178146517826*pi,0.36787797754610096*pi) q[1];
U1q(0.487483336644593*pi,0.9407365110243013*pi) q[2];
U1q(0.544889632727978*pi,0.720161459885599*pi) q[3];
U1q(0.621482608433489*pi,1.1607271380704987*pi) q[4];
U1q(0.21788530432421*pi,0.08292831943369983*pi) q[5];
U1q(0.851242043534258*pi,0.8646785498838003*pi) q[6];
U1q(0.740790749763051*pi,0.4890839066978998*pi) q[7];
U1q(0.796860588813007*pi,1.6535458767774998*pi) q[8];
U1q(0.608982969220546*pi,0.5497032693963*pi) q[9];
U1q(0.437941685458103*pi,1.0892384380862996*pi) q[10];
U1q(0.738082635080057*pi,0.14459098475549936*pi) q[11];
U1q(0.435675006443129*pi,0.42689483809839857*pi) q[12];
U1q(0.796073056041861*pi,0.43645291548860143*pi) q[13];
U1q(0.474690838676283*pi,1.9794164534953005*pi) q[14];
U1q(0.656556698021315*pi,0.7124887961753004*pi) q[15];
U1q(0.528295508548019*pi,0.9404455791589008*pi) q[16];
U1q(0.187144989571287*pi,0.7539360140073015*pi) q[17];
U1q(0.180809607766755*pi,0.11127046844870137*pi) q[18];
U1q(0.885881954265477*pi,1.2858840034470003*pi) q[19];
U1q(0.343728658595004*pi,0.8444697323545007*pi) q[20];
U1q(0.701425662159449*pi,0.18420974974799975*pi) q[21];
U1q(0.841773447988428*pi,0.6173897457441999*pi) q[22];
U1q(0.643673000208963*pi,0.3982399289699998*pi) q[23];
U1q(0.356351410189611*pi,1.1546128109528002*pi) q[24];
U1q(0.624059153786827*pi,0.9228726121866995*pi) q[25];
U1q(0.71835372877194*pi,0.7129585919347008*pi) q[26];
U1q(0.495389184844549*pi,1.2473301523924007*pi) q[27];
U1q(0.500265421163348*pi,0.19196176364850004*pi) q[28];
U1q(0.608354496880123*pi,1.4122515788019996*pi) q[29];
U1q(0.676530981483486*pi,0.04971445200850155*pi) q[30];
U1q(0.835789204966192*pi,1.8207474212359998*pi) q[31];
U1q(0.786966675570273*pi,1.0942009478188996*pi) q[32];
U1q(0.508220107019598*pi,0.5092902906660015*pi) q[33];
U1q(0.830519809635154*pi,1.8119436497547987*pi) q[34];
U1q(0.322309591359301*pi,0.19028624177390085*pi) q[35];
U1q(0.340455886736383*pi,0.2653523112481011*pi) q[36];
U1q(0.260003255313243*pi,0.9993580987841995*pi) q[37];
U1q(0.313478378502634*pi,1.7487717713581006*pi) q[38];
U1q(0.308885181388667*pi,0.30787372922689826*pi) q[39];
U1q(0.552242428532757*pi,0.25288724645530003*pi) q[40];
U1q(0.692876923125174*pi,1.5077067917084008*pi) q[41];
U1q(0.664513992721298*pi,1.1856272760948983*pi) q[42];
U1q(0.839646592922177*pi,0.8753800350244987*pi) q[43];
U1q(0.13167785870312*pi,1.8017839153898016*pi) q[44];
U1q(0.657206249120037*pi,0.5143325642770016*pi) q[45];
U1q(0.559593403608184*pi,1.2202794966027994*pi) q[46];
U1q(0.627182649381203*pi,0.6332318436601003*pi) q[47];
U1q(0.596687614531147*pi,0.4584000959248993*pi) q[48];
U1q(0.307657096237553*pi,1.449257749172201*pi) q[49];
U1q(0.272321776657311*pi,0.16386459522760077*pi) q[50];
U1q(0.195824575907634*pi,0.22210289660770144*pi) q[51];
U1q(0.279813130490627*pi,1.1183765721534016*pi) q[52];
U1q(0.430936395586633*pi,1.8525089894581015*pi) q[53];
U1q(0.486807186173429*pi,0.7264820309538997*pi) q[54];
U1q(0.377371273960089*pi,0.2245079914894994*pi) q[55];
rz(0.7489448444565987*pi) q[0];
rz(3.0083606271852013*pi) q[1];
rz(2.634319073174101*pi) q[2];
rz(2.063198659763099*pi) q[3];
rz(1.2234987965308015*pi) q[4];
rz(0.9471155502928994*pi) q[5];
rz(2.0092707027692*pi) q[6];
rz(1.1726755283388997*pi) q[7];
rz(1.3453930023705993*pi) q[8];
rz(0.16482405301600167*pi) q[9];
rz(1.9143438161502004*pi) q[10];
rz(3.7645545682657*pi) q[11];
rz(1.3061810710151995*pi) q[12];
rz(1.9509981366163984*pi) q[13];
rz(0.7629731757107017*pi) q[14];
rz(3.7115596482074*pi) q[15];
rz(2.6357595921341*pi) q[16];
rz(1.950165388892401*pi) q[17];
rz(1.287806655413*pi) q[18];
rz(0.12474388546899995*pi) q[19];
rz(3.6499936967083*pi) q[20];
rz(3.5794953918850005*pi) q[21];
rz(3.4368694791318006*pi) q[22];
rz(3.1123360141431995*pi) q[23];
rz(3.621950420016301*pi) q[24];
rz(2.4005577402725997*pi) q[25];
rz(0.2793465567171012*pi) q[26];
rz(1.0618606567854982*pi) q[27];
rz(2.2402534198758985*pi) q[28];
rz(1.724354799229701*pi) q[29];
rz(2.6257494173244993*pi) q[30];
rz(0.6661018012901998*pi) q[31];
rz(0.13309559202510002*pi) q[32];
rz(3.569524684263399*pi) q[33];
rz(3.9124082119144*pi) q[34];
rz(1.3599699660554982*pi) q[35];
rz(3.8066287362692997*pi) q[36];
rz(0.04735283386009925*pi) q[37];
rz(0.8239480883636006*pi) q[38];
rz(2.4050425785945997*pi) q[39];
rz(0.6020093947730984*pi) q[40];
rz(3.3999283660355992*pi) q[41];
rz(1.658840745745799*pi) q[42];
rz(2.1185985747215987*pi) q[43];
rz(1.7389461315688983*pi) q[44];
rz(0.08997352570339956*pi) q[45];
rz(3.0151134707151996*pi) q[46];
rz(0.15921912725639942*pi) q[47];
rz(1.0117326378647995*pi) q[48];
rz(0.10239703413429879*pi) q[49];
rz(3.3144175899684996*pi) q[50];
rz(0.511794868911899*pi) q[51];
rz(2.3262372080048017*pi) q[52];
rz(1.2292915026203985*pi) q[53];
rz(2.586688608360401*pi) q[54];
rz(3.492337592809701*pi) q[55];
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
