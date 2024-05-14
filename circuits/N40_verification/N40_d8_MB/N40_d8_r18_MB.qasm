OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.107833092913175*pi,0.5719692060617301*pi) q[0];
U1q(0.511358021895885*pi,1.434398739351783*pi) q[1];
U1q(0.562225169448877*pi,0.312861551733685*pi) q[2];
U1q(0.520385497908259*pi,0.993318854408089*pi) q[3];
U1q(0.660012190050812*pi,1.735926021812862*pi) q[4];
U1q(1.71737912557067*pi,0.04217931421708572*pi) q[5];
U1q(1.42117808346583*pi,0.5441889009762498*pi) q[6];
U1q(0.783793395150379*pi,1.1606895040959*pi) q[7];
U1q(0.0808118433517093*pi,1.5042707587886919*pi) q[8];
U1q(1.43164056425547*pi,0.8134696938925555*pi) q[9];
U1q(0.401771153660134*pi,1.583713444247471*pi) q[10];
U1q(0.597360632207568*pi,0.260757432664808*pi) q[11];
U1q(1.90552904112835*pi,0.08352581466114475*pi) q[12];
U1q(0.38715380351275*pi,1.695244460799526*pi) q[13];
U1q(0.575987819185155*pi,1.684896703266821*pi) q[14];
U1q(3.740645145318611*pi,0.6370173802698098*pi) q[15];
U1q(0.440139740314269*pi,1.009216507449892*pi) q[16];
U1q(1.14263281495085*pi,0.97289183837381*pi) q[17];
U1q(1.59017591456504*pi,1.4945264559294489*pi) q[18];
U1q(0.491028211825572*pi,1.378915984541927*pi) q[19];
U1q(1.69917701233916*pi,0.3309633051593593*pi) q[20];
U1q(1.56963420016765*pi,1.8451064556002152*pi) q[21];
U1q(1.2497395107945*pi,0.08070389830000962*pi) q[22];
U1q(1.53347605597866*pi,1.9738136513699986*pi) q[23];
U1q(0.501400506171556*pi,0.663432124042099*pi) q[24];
U1q(0.373171510672538*pi,1.878992963177316*pi) q[25];
U1q(0.327367570235515*pi,1.611292178245189*pi) q[26];
U1q(1.24040315370707*pi,0.7158615062414458*pi) q[27];
U1q(1.24788298690159*pi,0.06473322488777598*pi) q[28];
U1q(1.36893241332616*pi,1.921838294518038*pi) q[29];
U1q(1.34649329821816*pi,0.7255792383490746*pi) q[30];
U1q(1.61325835525269*pi,1.840154023895266*pi) q[31];
U1q(0.241744232391966*pi,1.033176458189633*pi) q[32];
U1q(0.381106303658999*pi,0.0292487696056096*pi) q[33];
U1q(1.47860159406178*pi,0.874634090677652*pi) q[34];
U1q(0.28018701087475*pi,0.81228254553394*pi) q[35];
U1q(1.28404380812745*pi,1.9119843509444046*pi) q[36];
U1q(0.867000221255686*pi,0.647225506964317*pi) q[37];
U1q(1.35773090830969*pi,0.797506437978236*pi) q[38];
U1q(3.699633110740938*pi,1.0273570236494431*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[32];
RZZ(0.5*pi) q[7],q[33];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[19],q[39];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[34],q[22];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[27],q[35];
RZZ(0.5*pi) q[37],q[31];
U1q(0.132486018389456*pi,1.45978051409364*pi) q[0];
U1q(0.616405441295315*pi,1.0324143316128498*pi) q[1];
U1q(0.554178256869426*pi,0.23470635430628994*pi) q[2];
U1q(0.320574092696183*pi,1.59382419907217*pi) q[3];
U1q(0.319378446889503*pi,0.04494491473951001*pi) q[4];
U1q(0.370052295851072*pi,0.8712684125163157*pi) q[5];
U1q(0.415562757075848*pi,0.7896566801389397*pi) q[6];
U1q(0.650516220856606*pi,1.340035199873399*pi) q[7];
U1q(0.540599822726595*pi,0.9870602772796402*pi) q[8];
U1q(0.445606503606287*pi,0.31318266729137534*pi) q[9];
U1q(0.167056201033183*pi,1.4346135960427602*pi) q[10];
U1q(0.369852096403916*pi,0.10273801109619995*pi) q[11];
U1q(0.349362271176681*pi,1.3921692194512447*pi) q[12];
U1q(0.597646767607072*pi,0.8955271501261399*pi) q[13];
U1q(0.606947159766893*pi,1.4212866743600499*pi) q[14];
U1q(0.259874465756724*pi,1.68086568299237*pi) q[15];
U1q(0.447925859980865*pi,1.3193453431920399*pi) q[16];
U1q(0.678211136088778*pi,1.15701003210941*pi) q[17];
U1q(0.581021795659317*pi,0.11176193526627864*pi) q[18];
U1q(0.648381233971711*pi,1.1343692357641202*pi) q[19];
U1q(0.736649473979819*pi,0.21442089300161937*pi) q[20];
U1q(0.35253068837121*pi,1.2116521579551653*pi) q[21];
U1q(0.882161187658777*pi,0.8468287913287598*pi) q[22];
U1q(0.416153022544905*pi,0.17964171954528863*pi) q[23];
U1q(0.650551468790636*pi,1.7574604222422598*pi) q[24];
U1q(0.636749253661924*pi,1.94156605753128*pi) q[25];
U1q(0.810779906944022*pi,0.12417934173739997*pi) q[26];
U1q(0.160185283688344*pi,1.6935452741305759*pi) q[27];
U1q(0.791989562288702*pi,0.10215093436076583*pi) q[28];
U1q(0.534437665775821*pi,1.7623196769055482*pi) q[29];
U1q(0.616829570250327*pi,1.2868583955259547*pi) q[30];
U1q(0.428700358670048*pi,1.7601431123510056*pi) q[31];
U1q(0.691141306625126*pi,0.7674280846523698*pi) q[32];
U1q(0.119596994498639*pi,1.5941257097785302*pi) q[33];
U1q(0.681146983589024*pi,1.531020401758562*pi) q[34];
U1q(0.275798456212214*pi,0.37491661686371014*pi) q[35];
U1q(0.665103680930711*pi,1.1170496986789344*pi) q[36];
U1q(0.662132253921899*pi,1.345266860967427*pi) q[37];
U1q(0.259236288651788*pi,1.6318246776643663*pi) q[38];
U1q(0.271144987289036*pi,0.10969621450023315*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[37],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[33];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[17],q[39];
RZZ(0.5*pi) q[19],q[35];
RZZ(0.5*pi) q[21],q[32];
RZZ(0.5*pi) q[23],q[29];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[38],q[27];
U1q(0.790173856651124*pi,1.53125154629757*pi) q[0];
U1q(0.36741881981265*pi,0.8496453888848103*pi) q[1];
U1q(0.665672687904327*pi,1.73095122110972*pi) q[2];
U1q(0.946590514572402*pi,1.8524856833466403*pi) q[3];
U1q(0.214854229895065*pi,1.24545302049515*pi) q[4];
U1q(0.779252962971425*pi,0.5339066054663957*pi) q[5];
U1q(0.775463573775787*pi,0.14415697488334933*pi) q[6];
U1q(0.189190165342853*pi,0.09716845252724005*pi) q[7];
U1q(0.808872803236961*pi,0.6954912200741399*pi) q[8];
U1q(0.682011508594537*pi,0.2745156244014053*pi) q[9];
U1q(0.493611137974127*pi,0.6953282886340197*pi) q[10];
U1q(0.597554242556709*pi,0.33935661396686*pi) q[11];
U1q(0.655116994362194*pi,1.2967232623679843*pi) q[12];
U1q(0.383158455308194*pi,0.8206356081144701*pi) q[13];
U1q(0.874286635906447*pi,0.15997092513909994*pi) q[14];
U1q(0.600091833840442*pi,1.4790603570694199*pi) q[15];
U1q(0.150867035524883*pi,0.72077311294328*pi) q[16];
U1q(0.837528626028615*pi,0.8243644174498499*pi) q[17];
U1q(0.453834872451874*pi,1.481109320580308*pi) q[18];
U1q(0.337324592132942*pi,0.6284207098812304*pi) q[19];
U1q(0.552188486242035*pi,1.9364369977999294*pi) q[20];
U1q(0.631620087675844*pi,0.2630152258824152*pi) q[21];
U1q(0.525196563605028*pi,1.3552796072959397*pi) q[22];
U1q(0.410899270107083*pi,0.5328724065272583*pi) q[23];
U1q(0.269772811227855*pi,0.8478259758118698*pi) q[24];
U1q(0.474577409869703*pi,0.4507743179896204*pi) q[25];
U1q(0.392911174246157*pi,1.63675949429199*pi) q[26];
U1q(0.437633945211508*pi,1.941560212260046*pi) q[27];
U1q(0.669334793641382*pi,1.2683664066733358*pi) q[28];
U1q(0.243666649588235*pi,1.4155982374558773*pi) q[29];
U1q(0.875049002203887*pi,1.3730397296656642*pi) q[30];
U1q(0.635355675707493*pi,1.7350331838820061*pi) q[31];
U1q(0.43770049684652*pi,1.3476827332702799*pi) q[32];
U1q(0.360500842485488*pi,1.7908347349031404*pi) q[33];
U1q(0.203171657289077*pi,0.15911103087351197*pi) q[34];
U1q(0.249039589711774*pi,1.3089030570174103*pi) q[35];
U1q(0.437413632295121*pi,1.360970353580755*pi) q[36];
U1q(0.707728207770174*pi,0.017076098899010184*pi) q[37];
U1q(0.389910602400614*pi,0.22836510164309587*pi) q[38];
U1q(0.258438546300705*pi,1.629645014276253*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[32],q[31];
U1q(0.595363686623976*pi,0.8038105669086901*pi) q[0];
U1q(0.597409283171922*pi,1.7221099197520404*pi) q[1];
U1q(0.685750437406964*pi,0.18752864354827015*pi) q[2];
U1q(0.633882966012194*pi,0.2129941331546199*pi) q[3];
U1q(0.445766781344957*pi,1.3291157492673609*pi) q[4];
U1q(0.826728564708868*pi,1.3193658619452764*pi) q[5];
U1q(0.12001090061055*pi,0.7953838912636302*pi) q[6];
U1q(0.32215586484658*pi,0.44803355841987*pi) q[7];
U1q(0.607101428934888*pi,1.9165095939230499*pi) q[8];
U1q(0.60878896359715*pi,0.7707107701793854*pi) q[9];
U1q(0.70203171778396*pi,1.9084814354160002*pi) q[10];
U1q(0.849941294687967*pi,0.73911379765795*pi) q[11];
U1q(0.252193138962949*pi,1.9985129691239347*pi) q[12];
U1q(0.436234774369928*pi,0.6344661227793704*pi) q[13];
U1q(0.429410572814949*pi,0.49261919823455*pi) q[14];
U1q(0.466445875949064*pi,1.87429528360427*pi) q[15];
U1q(0.662951950783758*pi,1.2734521117886404*pi) q[16];
U1q(0.682786100673758*pi,0.5453055976612999*pi) q[17];
U1q(0.199329566617162*pi,1.9525054234941885*pi) q[18];
U1q(0.698390368012184*pi,0.9772480557195502*pi) q[19];
U1q(0.357640082053187*pi,0.9237841566872298*pi) q[20];
U1q(0.356695465716928*pi,1.4181819255803054*pi) q[21];
U1q(0.753966775492258*pi,1.5212056524124593*pi) q[22];
U1q(0.785188503133372*pi,0.7278063260762684*pi) q[23];
U1q(0.533590830604152*pi,1.6169805143892804*pi) q[24];
U1q(0.373791788600077*pi,0.02133576905024981*pi) q[25];
U1q(0.571640575146292*pi,0.5919856823000096*pi) q[26];
U1q(0.746571974512273*pi,1.5977242409576853*pi) q[27];
U1q(0.275745153399895*pi,1.520181264095096*pi) q[28];
U1q(0.388229414820524*pi,1.4070807548567785*pi) q[29];
U1q(0.811516431521827*pi,1.4568494147830044*pi) q[30];
U1q(0.803998596995832*pi,0.05182062082349592*pi) q[31];
U1q(0.691415765530028*pi,1.5276774102321102*pi) q[32];
U1q(0.161477368528569*pi,0.21748280143521015*pi) q[33];
U1q(0.578735775826537*pi,0.6179293699828214*pi) q[34];
U1q(0.456939097100602*pi,1.5258258500700101*pi) q[35];
U1q(0.713598243815108*pi,1.0978787977994449*pi) q[36];
U1q(0.475959351858336*pi,0.05255757147974016*pi) q[37];
U1q(0.331235755868356*pi,1.269117830303446*pi) q[38];
U1q(0.424903913359392*pi,0.01673175821069428*pi) q[39];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[17],q[31];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[27],q[33];
RZZ(0.5*pi) q[34],q[35];
U1q(0.018979457969142*pi,1.3569783311024608*pi) q[0];
U1q(0.303146223660477*pi,1.2807072261602297*pi) q[1];
U1q(0.330710251600755*pi,1.9743947757639804*pi) q[2];
U1q(0.287195514570414*pi,1.9353354902459508*pi) q[3];
U1q(0.635626364430834*pi,0.3931714693659192*pi) q[4];
U1q(0.891432313014657*pi,0.9261135804266853*pi) q[5];
U1q(0.216707368239158*pi,0.34010942843685044*pi) q[6];
U1q(0.384717237850174*pi,1.3892496437458792*pi) q[7];
U1q(0.913920695481886*pi,1.9091490057086293*pi) q[8];
U1q(0.797994712840504*pi,0.24814127539627506*pi) q[9];
U1q(0.299360057063481*pi,0.9100646568317199*pi) q[10];
U1q(0.573226483915524*pi,1.7029731544536908*pi) q[11];
U1q(0.371689921561006*pi,0.6952690381662245*pi) q[12];
U1q(0.418672552755033*pi,0.6391566519388991*pi) q[13];
U1q(0.621128629489669*pi,1.4445351877365997*pi) q[14];
U1q(0.50878067118955*pi,1.61242955002942*pi) q[15];
U1q(0.614195455266273*pi,1.3115950677885309*pi) q[16];
U1q(0.724058024721914*pi,1.7208517394203104*pi) q[17];
U1q(0.885305774602204*pi,0.5914769478915094*pi) q[18];
U1q(0.0802278544826416*pi,0.6507303143938099*pi) q[19];
U1q(0.629646603207828*pi,1.9109033697561504*pi) q[20];
U1q(0.330360943061912*pi,1.542324360218566*pi) q[21];
U1q(0.355561861666073*pi,0.3537411609399994*pi) q[22];
U1q(0.4947831662533*pi,0.9880571052476679*pi) q[23];
U1q(0.866318109804806*pi,0.3594103097597099*pi) q[24];
U1q(0.0792302385818742*pi,1.6870246545911005*pi) q[25];
U1q(0.479098124257991*pi,0.28532194204363037*pi) q[26];
U1q(0.430787069911844*pi,1.9953342085297159*pi) q[27];
U1q(0.443216886282496*pi,0.46355835456768624*pi) q[28];
U1q(0.361867611331374*pi,1.8120353668391385*pi) q[29];
U1q(0.760151542520791*pi,0.05616370200972476*pi) q[30];
U1q(0.262423192380048*pi,0.12104899855871665*pi) q[31];
U1q(0.712205423828973*pi,0.9936100728424009*pi) q[32];
U1q(0.777564294914737*pi,1.9051707618679998*pi) q[33];
U1q(0.702446171254024*pi,0.4221576193971224*pi) q[34];
U1q(0.76840121678989*pi,0.6947449572523592*pi) q[35];
U1q(0.629872433264154*pi,0.24926752708724464*pi) q[36];
U1q(0.531073034263471*pi,0.7213338226682406*pi) q[37];
U1q(0.606018194318945*pi,0.938139514149336*pi) q[38];
U1q(0.509383210471174*pi,0.34820004030734353*pi) q[39];
rz(0.38963216939943024*pi) q[0];
rz(0.3292734340162706*pi) q[1];
rz(1.7025450977023304*pi) q[2];
rz(0.6218957834987506*pi) q[3];
rz(1.4666804340875803*pi) q[4];
rz(0.9859925037273047*pi) q[5];
rz(1.3703089111990199*pi) q[6];
rz(0.8389203964337302*pi) q[7];
rz(1.2206153063680105*pi) q[8];
rz(0.1639427526368742*pi) q[9];
rz(0.17976809292997942*pi) q[10];
rz(1.2339352590523909*pi) q[11];
rz(0.09313784367988376*pi) q[12];
rz(3.5565015025477997*pi) q[13];
rz(2.8035981822443006*pi) q[14];
rz(1.9741905442294305*pi) q[15];
rz(0.45830270946978047*pi) q[16];
rz(3.5384073530310296*pi) q[17];
rz(1.2754001053635804*pi) q[18];
rz(1.9245231057399401*pi) q[19];
rz(1.11991578090392*pi) q[20];
rz(3.3742753783891146*pi) q[21];
rz(2.440832313276111*pi) q[22];
rz(1.4426721961511628*pi) q[23];
rz(2.77827811068103*pi) q[24];
rz(3.7026646316584007*pi) q[25];
rz(0.44165898393458036*pi) q[26];
rz(3.9651707784901244*pi) q[27];
rz(3.604859823563304*pi) q[28];
rz(3.241325794473763*pi) q[29];
rz(1.3268828640019352*pi) q[30];
rz(1.4921167531072044*pi) q[31];
rz(2.7440472416171*pi) q[32];
rz(3.5185714811967994*pi) q[33];
rz(0.6284978289330478*pi) q[34];
rz(1.1569889293011801*pi) q[35];
rz(0.14346887452711599*pi) q[36];
rz(2.042179037030399*pi) q[37];
rz(0.011526373541965285*pi) q[38];
rz(3.6286592183877566*pi) q[39];
U1q(0.018979457969142*pi,0.7466105005018999*pi) q[0];
U1q(0.303146223660477*pi,0.6099806601765*pi) q[1];
U1q(0.330710251600755*pi,0.676939873466311*pi) q[2];
U1q(0.287195514570414*pi,1.557231273744697*pi) q[3];
U1q(1.63562636443083*pi,0.859851903453502*pi) q[4];
U1q(1.89143231301466*pi,0.912106084153988*pi) q[5];
U1q(1.21670736823916*pi,0.710418339635838*pi) q[6];
U1q(0.384717237850174*pi,1.2281700401796178*pi) q[7];
U1q(0.913920695481886*pi,0.129764312076638*pi) q[8];
U1q(1.7979947128405*pi,1.412084028033151*pi) q[9];
U1q(0.299360057063481*pi,0.0898327497617017*pi) q[10];
U1q(0.573226483915524*pi,1.9369084135060817*pi) q[11];
U1q(1.37168992156101*pi,1.78840688184611*pi) q[12];
U1q(0.418672552755033*pi,1.19565815448669*pi) q[13];
U1q(3.621128629489669*pi,1.248133369980931*pi) q[14];
U1q(1.50878067118955*pi,0.586620094258852*pi) q[15];
U1q(1.61419545526627*pi,0.769897777258307*pi) q[16];
U1q(0.724058024721914*pi,0.259259092451338*pi) q[17];
U1q(1.8853057746022*pi,0.86687705325509*pi) q[18];
U1q(1.08022785448264*pi,1.57525342013375*pi) q[19];
U1q(0.629646603207828*pi,0.030819150660074*pi) q[20];
U1q(0.330360943061912*pi,1.9165997386076745*pi) q[21];
U1q(0.355561861666073*pi,1.794573474216108*pi) q[22];
U1q(0.4947831662533*pi,1.43072930139883*pi) q[23];
U1q(3.866318109804806*pi,0.137688420440742*pi) q[24];
U1q(1.07923023858187*pi,0.3896892862494501*pi) q[25];
U1q(1.47909812425799*pi,1.726980925978211*pi) q[26];
U1q(1.43078706991184*pi,0.9605049870198401*pi) q[27];
U1q(0.443216886282496*pi,1.068418178130989*pi) q[28];
U1q(1.36186761133137*pi,0.053361161312886*pi) q[29];
U1q(1.76015154252079*pi,0.383046566011657*pi) q[30];
U1q(1.26242319238005*pi,0.613165751665927*pi) q[31];
U1q(1.71220542382897*pi,0.737657314459455*pi) q[32];
U1q(0.777564294914737*pi,0.423742243064748*pi) q[33];
U1q(0.702446171254024*pi,0.050655448330168*pi) q[34];
U1q(0.76840121678989*pi,0.851733886553547*pi) q[35];
U1q(0.629872433264154*pi,1.392736401614364*pi) q[36];
U1q(1.53107303426347*pi,1.763512859698641*pi) q[37];
U1q(0.606018194318945*pi,1.9496658876912432*pi) q[38];
U1q(0.509383210471174*pi,0.97685925869516*pi) q[39];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[17],q[31];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[27],q[33];
RZZ(0.5*pi) q[34],q[35];
U1q(1.59536368662398*pi,0.193442736308122*pi) q[0];
U1q(1.59740928317192*pi,1.05138335376831*pi) q[1];
U1q(1.68575043740696*pi,1.890073741250599*pi) q[2];
U1q(1.63388296601219*pi,1.8348899166533599*pi) q[3];
U1q(3.554233218655043*pi,0.9239076235520661*pi) q[4];
U1q(1.82672856470887*pi,1.5188538026353973*pi) q[5];
U1q(1.12001090061055*pi,0.25514387680902983*pi) q[6];
U1q(0.32215586484658*pi,1.2869539548536002*pi) q[7];
U1q(0.607101428934888*pi,0.137124900291057*pi) q[8];
U1q(3.60878896359715*pi,0.8895145332500449*pi) q[9];
U1q(0.70203171778396*pi,1.088249528345984*pi) q[10];
U1q(0.849941294687967*pi,1.97304905671034*pi) q[11];
U1q(1.25219313896295*pi,0.48516295088840167*pi) q[12];
U1q(0.436234774369928*pi,1.19096762532719*pi) q[13];
U1q(1.42941057281495*pi,1.200049359482989*pi) q[14];
U1q(3.533554124050936*pi,0.32475436068400265*pi) q[15];
U1q(1.66295195078376*pi,1.8080407332581911*pi) q[16];
U1q(1.68278610067376*pi,1.08371295069233*pi) q[17];
U1q(1.19932956661716*pi,1.5058485776524095*pi) q[18];
U1q(3.301609631987816*pi,0.2487356788080071*pi) q[19];
U1q(3.357640082053187*pi,0.043699937591159976*pi) q[20];
U1q(0.356695465716928*pi,1.792457303969418*pi) q[21];
U1q(1.75396677549226*pi,1.9620379656885616*pi) q[22];
U1q(1.78518850313337*pi,0.170478522227427*pi) q[23];
U1q(1.53359083060415*pi,1.88011821581117*pi) q[24];
U1q(1.37379178860008*pi,1.0553781717902797*pi) q[25];
U1q(3.428359424853709*pi,1.4203171857218275*pi) q[26];
U1q(1.74657197451227*pi,1.3581149545918685*pi) q[27];
U1q(0.275745153399895*pi,0.12504108765840005*pi) q[28];
U1q(3.611770585179476*pi,1.4583157732952248*pi) q[29];
U1q(3.188483568478173*pi,0.9823608532383754*pi) q[30];
U1q(1.80399859699583*pi,0.6823941294011466*pi) q[31];
U1q(3.308584234469972*pi,1.2035899770697103*pi) q[32];
U1q(1.16147736852857*pi,0.73605428263199*pi) q[33];
U1q(0.578735775826537*pi,1.2464271989158688*pi) q[34];
U1q(1.4569390971006*pi,0.6828147793711901*pi) q[35];
U1q(0.713598243815108*pi,1.241347672326564*pi) q[36];
U1q(1.47595935185834*pi,0.43228911088714306*pi) q[37];
U1q(1.33123575586836*pi,1.280644203845406*pi) q[38];
U1q(1.42490391335939*pi,0.645390976598464*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[32],q[31];
U1q(3.209826143348876*pi,1.4660017569192463*pi) q[0];
U1q(3.63258118018735*pi,1.9238478846355331*pi) q[1];
U1q(3.334327312095673*pi,1.3466511636891463*pi) q[2];
U1q(3.053409485427598*pi,0.19539836646134212*pi) q[3];
U1q(1.21485422989506*pi,1.007570352324274*pi) q[4];
U1q(1.77925296297143*pi,0.7333945461565172*pi) q[5];
U1q(0.775463573775787*pi,0.6039169604287529*pi) q[6];
U1q(0.189190165342853*pi,0.9360888489609804*pi) q[7];
U1q(3.808872803236961*pi,0.916106526442142*pi) q[8];
U1q(3.682011508594537*pi,0.39331938747206396*pi) q[9];
U1q(0.493611137974127*pi,0.875096381564*pi) q[10];
U1q(1.59755424255671*pi,0.5732918730192398*pi) q[11];
U1q(1.65511699436219*pi,1.7833732441324521*pi) q[12];
U1q(1.38315845530819*pi,0.37713711066229005*pi) q[13];
U1q(0.874286635906447*pi,0.867401086387539*pi) q[14];
U1q(3.399908166159558*pi,1.7199892872188522*pi) q[15];
U1q(0.150867035524883*pi,0.2553617344128343*pi) q[16];
U1q(1.83752862602862*pi,0.8046541309037859*pi) q[17];
U1q(1.45383487245187*pi,1.0344524747385293*pi) q[18];
U1q(3.662675407867058*pi,0.597563024646323*pi) q[19];
U1q(1.55218848624204*pi,0.031047096478461267*pi) q[20];
U1q(1.63162008767584*pi,1.63729060427152*pi) q[21];
U1q(3.4748034363949722*pi,0.12796401080507303*pi) q[22];
U1q(3.589100729892917*pi,1.365412441776436*pi) q[23];
U1q(0.269772811227855*pi,1.1109636772337579*pi) q[24];
U1q(3.474577409869704*pi,1.4848167207296448*pi) q[25];
U1q(3.607088825753843*pi,0.37554337372984753*pi) q[26];
U1q(1.43763394521151*pi,0.7019509258942285*pi) q[27];
U1q(0.669334793641382*pi,0.8732262302366403*pi) q[28];
U1q(1.24366664958824*pi,0.4497982906961244*pi) q[29];
U1q(1.87504900220389*pi,0.06617053835571812*pi) q[30];
U1q(1.63535567570749*pi,0.3656066924596497*pi) q[31];
U1q(1.43770049684652*pi,0.38358465403153597*pi) q[32];
U1q(1.36050084248549*pi,1.1627023491640633*pi) q[33];
U1q(0.203171657289077*pi,1.787608859806565*pi) q[34];
U1q(3.750960410288226*pi,1.899737572423779*pi) q[35];
U1q(1.43741363229512*pi,1.504439228107872*pi) q[36];
U1q(0.707728207770174*pi,1.396807638306412*pi) q[37];
U1q(1.38991060240061*pi,1.321396932505761*pi) q[38];
U1q(1.2584385463007*pi,1.0324777205328977*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[37],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[33];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[17],q[39];
RZZ(0.5*pi) q[19],q[35];
RZZ(0.5*pi) q[21],q[32];
RZZ(0.5*pi) q[23],q[29];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[38],q[27];
U1q(3.867513981610544*pi,1.5374727891231763*pi) q[0];
U1q(3.3835945587046847*pi,0.7410789419074892*pi) q[1];
U1q(3.445821743130574*pi,0.8428960304925772*pi) q[2];
U1q(3.320574092696183*pi,1.4540598507358173*pi) q[3];
U1q(0.319378446889503*pi,1.8070622465686332*pi) q[4];
U1q(1.37005229585107*pi,0.39603273910659587*pi) q[5];
U1q(1.41556275707585*pi,0.24941666568434173*pi) q[6];
U1q(1.65051622085661*pi,0.1789555963071301*pi) q[7];
U1q(1.5405998227266*pi,1.624537469236634*pi) q[8];
U1q(3.445606503606287*pi,1.3546523445820944*pi) q[9];
U1q(1.16705620103318*pi,0.61438168897274*pi) q[10];
U1q(3.630147903596084*pi,0.8099104758898918*pi) q[11];
U1q(1.34936227117668*pi,1.6879272870492006*pi) q[12];
U1q(3.4023532323929278*pi,0.30224556865063334*pi) q[13];
U1q(0.606947159766893*pi,0.12871683560849867*pi) q[14];
U1q(1.25987446575672*pi,0.5181839612959096*pi) q[15];
U1q(1.44792585998086*pi,1.8539339646615947*pi) q[16];
U1q(1.67821113608878*pi,0.1372997455633489*pi) q[17];
U1q(3.418978204340683*pi,1.4037998600525583*pi) q[18];
U1q(1.64838123397171*pi,0.09161449876343791*pi) q[19];
U1q(1.73664947397982*pi,0.30903099168015125*pi) q[20];
U1q(3.35253068837121*pi,0.6886536721987637*pi) q[21];
U1q(1.88216118765878*pi,0.6364148267722625*pi) q[22];
U1q(3.583846977455095*pi,1.7186431287584059*pi) q[23];
U1q(1.65055146879064*pi,0.020598123664146928*pi) q[24];
U1q(1.63674925366192*pi,0.9940249811879802*pi) q[25];
U1q(1.81077990694402*pi,0.8881235262844402*pi) q[26];
U1q(3.839814716311655*pi,1.9499658640237034*pi) q[27];
U1q(1.7919895622887*pi,0.7070107579240696*pi) q[28];
U1q(0.534437665775821*pi,0.7965197301457976*pi) q[29];
U1q(0.616829570250327*pi,1.979989204216015*pi) q[30];
U1q(1.42870035867005*pi,1.3404967639906418*pi) q[31];
U1q(3.691141306625126*pi,1.8033300054136276*pi) q[32];
U1q(0.119596994498639*pi,0.9659933240394531*pi) q[33];
U1q(0.681146983589024*pi,1.159518230691607*pi) q[34];
U1q(3.2757984562122138*pi,0.8337240125774796*pi) q[35];
U1q(1.66510368093071*pi,1.7483598830096931*pi) q[36];
U1q(1.6621322539219*pi,0.7249984003748322*pi) q[37];
U1q(0.259236288651788*pi,0.7248565085270311*pi) q[38];
U1q(0.271144987289036*pi,0.5125289207568696*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[32];
RZZ(0.5*pi) q[7],q[33];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[19],q[39];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[34],q[22];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[27],q[35];
RZZ(0.5*pi) q[37],q[31];
U1q(3.107833092913175*pi,1.4252840971550824*pi) q[0];
U1q(3.511358021895885*pi,0.33909453416856383*pi) q[1];
U1q(1.56222516944888*pi,1.7647408330651855*pi) q[2];
U1q(0.520385497908259*pi,0.8535545060717384*pi) q[3];
U1q(0.660012190050812*pi,1.4980433536419833*pi) q[4];
U1q(0.717379125570674*pi,0.5669436408073683*pi) q[5];
U1q(1.42117808346583*pi,1.4948844448470298*pi) q[6];
U1q(3.783793395150379*pi,0.3583012920846276*pi) q[7];
U1q(0.0808118433517093*pi,1.1417479507456811*pi) q[8];
U1q(0.431640564255473*pi,0.8549393711832742*pi) q[9];
U1q(1.40177115366013*pi,0.46528184076802503*pi) q[10];
U1q(3.597360632207568*pi,0.6518910543212915*pi) q[11];
U1q(0.905529041128349*pi,0.37928388225911025*pi) q[12];
U1q(1.38715380351275*pi,1.5025282579772385*pi) q[13];
U1q(0.575987819185155*pi,0.3923268645152591*pi) q[14];
U1q(0.74064514531861*pi,0.4743356585733496*pi) q[15];
U1q(1.44013974031427*pi,0.16406280040374188*pi) q[16];
U1q(3.1426328149508542*pi,1.3214179392989462*pi) q[17];
U1q(1.59017591456504*pi,1.021035339389385*pi) q[18];
U1q(0.491028211825572*pi,1.3361612475412459*pi) q[19];
U1q(1.69917701233916*pi,1.192488579522414*pi) q[20];
U1q(0.569634200167646*pi,1.322107969843814*pi) q[21];
U1q(0.249739510794496*pi,0.8702899337435026*pi) q[22];
U1q(1.53347605597866*pi,1.924471196933692*pi) q[23];
U1q(1.50140050617156*pi,1.1146264218643114*pi) q[24];
U1q(0.373171510672538*pi,1.9314518868340196*pi) q[25];
U1q(0.327367570235515*pi,0.37523636279223016*pi) q[26];
U1q(1.24040315370707*pi,1.9276496319128342*pi) q[27];
U1q(1.24788298690159*pi,0.7444284673970598*pi) q[28];
U1q(0.36893241332616*pi,1.9560383477582848*pi) q[29];
U1q(0.346493298218163*pi,0.41871004703913517*pi) q[30];
U1q(0.613258355252691*pi,1.420507675534902*pi) q[31];
U1q(1.24174423239197*pi,0.5375816318763684*pi) q[32];
U1q(0.381106303658999*pi,1.4011163838665333*pi) q[33];
U1q(0.478601594061778*pi,1.5031319196106998*pi) q[34];
U1q(0.28018701087475*pi,1.27108994124771*pi) q[35];
U1q(0.284043808127452*pi,1.543294535275162*pi) q[36];
U1q(1.86700022125569*pi,1.4230397543779412*pi) q[37];
U1q(0.357730908309688*pi,1.8905382688408912*pi) q[38];
U1q(0.699633110740938*pi,0.43018972990608373*pi) q[39];
rz(2.5747159028449174*pi) q[0];
rz(1.6609054658314362*pi) q[1];
rz(2.2352591669348145*pi) q[2];
rz(1.1464454939282616*pi) q[3];
rz(2.5019566463580167*pi) q[4];
rz(1.4330563591926317*pi) q[5];
rz(2.5051155551529702*pi) q[6];
rz(1.6416987079153724*pi) q[7];
rz(2.858252049254319*pi) q[8];
rz(3.1450606288167258*pi) q[9];
rz(1.534718159231975*pi) q[10];
rz(3.3481089456787085*pi) q[11];
rz(1.6207161177408898*pi) q[12];
rz(0.49747174202276145*pi) q[13];
rz(3.607673135484741*pi) q[14];
rz(1.5256643414266504*pi) q[15];
rz(3.835937199596258*pi) q[16];
rz(0.6785820607010538*pi) q[17];
rz(2.978964660610615*pi) q[18];
rz(0.6638387524587541*pi) q[19];
rz(0.807511420477586*pi) q[20];
rz(2.677892030156186*pi) q[21];
rz(1.1297100662564974*pi) q[22];
rz(2.075528803066308*pi) q[23];
rz(2.8853735781356886*pi) q[24];
rz(0.06854811316598042*pi) q[25];
rz(1.6247636372077698*pi) q[26];
rz(0.07235036808716588*pi) q[27];
rz(3.25557153260294*pi) q[28];
rz(2.043961652241715*pi) q[29];
rz(3.581289952960865*pi) q[30];
rz(2.579492324465098*pi) q[31];
rz(1.4624183681236316*pi) q[32];
rz(2.5988836161334667*pi) q[33];
rz(2.4968680803893*pi) q[34];
rz(0.7289100587522901*pi) q[35];
rz(0.456705464724838*pi) q[36];
rz(2.576960245622059*pi) q[37];
rz(2.109461731159109*pi) q[38];
rz(1.5698102700939163*pi) q[39];
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