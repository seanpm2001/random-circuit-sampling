OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.676198792116092*pi,1.594132351986057*pi) q[0];
U1q(0.031793187859629*pi,1.9447616236390943*pi) q[1];
U1q(0.628528256205812*pi,0.264718819206731*pi) q[2];
U1q(0.263776628023974*pi,1.485150848193707*pi) q[3];
U1q(0.606150554703043*pi,1.03781688661175*pi) q[4];
U1q(0.655363805129264*pi,0.0437877605394755*pi) q[5];
U1q(0.574007167294637*pi,0.823806880574386*pi) q[6];
U1q(0.661748070782018*pi,1.1077156872314982*pi) q[7];
U1q(0.352810181322453*pi,1.4895487068910231*pi) q[8];
U1q(0.555137365754087*pi,1.200859467699972*pi) q[9];
U1q(0.302793662971269*pi,1.589744726217289*pi) q[10];
U1q(0.567466819274862*pi,0.468086578954298*pi) q[11];
U1q(0.448249495586641*pi,1.874185471213102*pi) q[12];
U1q(0.767442070172665*pi,1.967797044005649*pi) q[13];
U1q(0.632656662437783*pi,0.333998158204324*pi) q[14];
U1q(0.223636443243083*pi,1.6901739382549401*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[13],q[15];
U1q(0.135100263151929*pi,0.10471038848841996*pi) q[0];
U1q(0.416327002332497*pi,1.31627869591042*pi) q[1];
U1q(0.293579080433465*pi,0.3607073864113399*pi) q[2];
U1q(0.134087447816746*pi,1.49690026589067*pi) q[3];
U1q(0.179923900800856*pi,0.6138309626973699*pi) q[4];
U1q(0.34984093221015*pi,0.6532370523503701*pi) q[5];
U1q(0.17836573899386*pi,1.96154833158276*pi) q[6];
U1q(0.294410026342511*pi,1.6285211934643398*pi) q[7];
U1q(0.607721206957122*pi,1.430259265813357*pi) q[8];
U1q(0.376550351761354*pi,0.7031296077043798*pi) q[9];
U1q(0.132994115179821*pi,1.52527012777383*pi) q[10];
U1q(0.523785160170559*pi,0.68298508985762*pi) q[11];
U1q(0.598567367127547*pi,1.7675472956967302*pi) q[12];
U1q(0.519422333413928*pi,0.7574959769446399*pi) q[13];
U1q(0.961315491085647*pi,0.278887684082184*pi) q[14];
U1q(0.0349587711233952*pi,1.5365984271106599*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[12];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[14],q[10];
U1q(0.280514307365668*pi,1.6377141596061797*pi) q[0];
U1q(0.454662735004941*pi,0.9643674305287799*pi) q[1];
U1q(0.382305815742248*pi,1.0519813224757*pi) q[2];
U1q(0.313538902310136*pi,0.2986266651460401*pi) q[3];
U1q(0.547721490020284*pi,0.1883240603944598*pi) q[4];
U1q(0.255497106954546*pi,0.9956157194842303*pi) q[5];
U1q(0.355503383901655*pi,1.7130419252423899*pi) q[6];
U1q(0.540121195471446*pi,0.8092936643210198*pi) q[7];
U1q(0.43701346788195*pi,0.13912468363486008*pi) q[8];
U1q(0.246312463334867*pi,1.7227758459023699*pi) q[9];
U1q(0.61498210078056*pi,1.5965085568191597*pi) q[10];
U1q(0.805606867244334*pi,1.34671111836201*pi) q[11];
U1q(0.663773817756485*pi,0.5560393177458902*pi) q[12];
U1q(0.432570070085928*pi,1.26433684425138*pi) q[13];
U1q(0.451238140037345*pi,1.7848203604563202*pi) q[14];
U1q(0.270388212507613*pi,1.7737911505252804*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[13],q[14];
U1q(0.328390443010168*pi,0.9266354715853904*pi) q[0];
U1q(0.763329477058081*pi,1.6583542519675598*pi) q[1];
U1q(0.192854728579423*pi,1.7166913390988103*pi) q[2];
U1q(0.253319156687597*pi,0.12218289923622994*pi) q[3];
U1q(0.500601368343585*pi,0.8713120049842296*pi) q[4];
U1q(0.0306169578326449*pi,0.70014433403699*pi) q[5];
U1q(0.495653727615094*pi,0.6451768454723599*pi) q[6];
U1q(0.731438030042335*pi,0.7982999082722797*pi) q[7];
U1q(0.0530191877427854*pi,0.8792748772663304*pi) q[8];
U1q(0.115057683648329*pi,1.7594627465394899*pi) q[9];
U1q(0.172986636688628*pi,1.3020270755454302*pi) q[10];
U1q(0.989087526009069*pi,0.8718183653978402*pi) q[11];
U1q(0.552140798425485*pi,1.9207831436941696*pi) q[12];
U1q(0.790327389659689*pi,0.8973355099039901*pi) q[13];
U1q(0.309184710559681*pi,0.7358669179651902*pi) q[14];
U1q(0.733923548009423*pi,1.9891271965183304*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[10];
U1q(0.864686269466426*pi,1.8828116033292996*pi) q[0];
U1q(0.403912382306977*pi,0.11949218977906995*pi) q[1];
U1q(0.679084714030497*pi,0.035498888784870175*pi) q[2];
U1q(0.524192109219971*pi,1.6747669432339993*pi) q[3];
U1q(0.439864929163529*pi,1.4269349338510198*pi) q[4];
U1q(0.954844097478012*pi,0.4024142921796994*pi) q[5];
U1q(0.237335666964799*pi,1.98415093069333*pi) q[6];
U1q(0.487443471784307*pi,0.4666079002944201*pi) q[7];
U1q(0.31443510340027*pi,1.0504480151560198*pi) q[8];
U1q(0.525922775005331*pi,1.2084691876467009*pi) q[9];
U1q(0.243798244734828*pi,0.4743979103996203*pi) q[10];
U1q(0.561072299516777*pi,1.3854186726909*pi) q[11];
U1q(0.798455513146121*pi,1.1871376532029494*pi) q[12];
U1q(0.779329119703635*pi,0.9468735955232397*pi) q[13];
U1q(0.655369925724438*pi,1.87741991241887*pi) q[14];
U1q(0.461424685937177*pi,1.0676239980136*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[8],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[11],q[12];
U1q(0.113837418122193*pi,0.7797171078650003*pi) q[0];
U1q(0.532478252902806*pi,1.8844647297626995*pi) q[1];
U1q(0.627902938204546*pi,0.6724457796787*pi) q[2];
U1q(0.499550107158936*pi,0.8659534442825993*pi) q[3];
U1q(0.364156744491899*pi,0.10757431997775946*pi) q[4];
U1q(0.396138593433515*pi,1.1547597527478999*pi) q[5];
U1q(0.201713192086612*pi,1.5787011160653002*pi) q[6];
U1q(0.208542394219691*pi,1.2736730995471994*pi) q[7];
U1q(0.475377338290056*pi,0.5463749140944607*pi) q[8];
U1q(0.563362540311503*pi,0.01577870077023924*pi) q[9];
U1q(0.384732080400141*pi,0.08753941489580086*pi) q[10];
U1q(0.542001814328754*pi,0.5693961129796996*pi) q[11];
U1q(0.451037651620159*pi,1.6619224693949999*pi) q[12];
U1q(0.580183204940107*pi,0.7909838875308992*pi) q[13];
U1q(0.252591754736089*pi,0.9580060643806503*pi) q[14];
U1q(0.817051317980234*pi,1.4923706160848997*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[7];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[12];
U1q(0.596917797864577*pi,1.5946157776816001*pi) q[0];
U1q(0.414194195810464*pi,1.0253176481674995*pi) q[1];
U1q(0.737136224013632*pi,1.5620913189208991*pi) q[2];
U1q(0.536062372632918*pi,1.6109551129272006*pi) q[3];
U1q(0.669675612401166*pi,1.618666925227*pi) q[4];
U1q(0.857656048670863*pi,1.8038212952404997*pi) q[5];
U1q(0.495610949027229*pi,1.6345675312519994*pi) q[6];
U1q(0.453861580345482*pi,0.0009668313203992085*pi) q[7];
U1q(0.894199423728344*pi,1.2044663122412995*pi) q[8];
U1q(0.683592505882709*pi,1.3461117567812995*pi) q[9];
U1q(0.56083226103574*pi,0.7291382388798997*pi) q[10];
U1q(0.814037925927127*pi,0.1732902010509001*pi) q[11];
U1q(0.388448251263058*pi,1.5895499204223*pi) q[12];
U1q(0.450625119128258*pi,0.9432520895337007*pi) q[13];
U1q(0.453643514119101*pi,0.9089480924357201*pi) q[14];
U1q(0.439645131024069*pi,0.7476494731811005*pi) q[15];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[15],q[12];
U1q(0.217215870538897*pi,1.5704828229993986*pi) q[0];
U1q(0.280883828219512*pi,0.5173785363661008*pi) q[1];
U1q(0.298891144049002*pi,0.19277029132020118*pi) q[2];
U1q(0.309432136589105*pi,1.5835074555352016*pi) q[3];
U1q(0.34641835676596*pi,1.0776426361992009*pi) q[4];
U1q(0.384764699730157*pi,0.4213852089284007*pi) q[5];
U1q(0.761077960426898*pi,0.9331385151799996*pi) q[6];
U1q(0.713520422649543*pi,0.9101940351187991*pi) q[7];
U1q(0.441655396856417*pi,0.6273554365735006*pi) q[8];
U1q(0.535338080492367*pi,0.8033483843398006*pi) q[9];
U1q(0.552219250311865*pi,0.05681270721649945*pi) q[10];
U1q(0.271500363250576*pi,1.6080918312712988*pi) q[11];
U1q(0.438819143467028*pi,1.8487306861660002*pi) q[12];
U1q(0.30487643446068*pi,1.490799309915701*pi) q[13];
U1q(0.364364040223285*pi,1.9117024979153001*pi) q[14];
U1q(0.351423495510576*pi,0.9359878198320999*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[10];
U1q(0.379382947735988*pi,1.4967063952217003*pi) q[0];
U1q(0.401180097728673*pi,0.7349248040795011*pi) q[1];
U1q(0.351558395294412*pi,1.467450651006299*pi) q[2];
U1q(0.893666818344352*pi,1.474018367087801*pi) q[3];
U1q(0.592035865149003*pi,1.3785037481359002*pi) q[4];
U1q(0.537481636274795*pi,1.0444345788610008*pi) q[5];
U1q(0.345532338150023*pi,1.5620452465625014*pi) q[6];
U1q(0.376238668418633*pi,1.9216838569093007*pi) q[7];
U1q(0.574715803819026*pi,0.9586990152295005*pi) q[8];
U1q(0.139166948320639*pi,1.3269162707521005*pi) q[9];
U1q(0.591911612141931*pi,0.7467436557369993*pi) q[10];
U1q(0.158944800781917*pi,1.7490775365186018*pi) q[11];
U1q(0.149154772814467*pi,0.7410326219913017*pi) q[12];
U1q(0.763452103202151*pi,1.9198032014320994*pi) q[13];
U1q(0.358458915659113*pi,1.6832989430529004*pi) q[14];
U1q(0.928858015873596*pi,0.2289140470330011*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[11],q[10];
U1q(0.238983734494942*pi,1.5285276798686986*pi) q[0];
U1q(0.348356815040756*pi,1.0195318103249988*pi) q[1];
U1q(0.137048743268768*pi,0.10904655995809875*pi) q[2];
U1q(0.845140399993431*pi,0.4960495101586986*pi) q[3];
U1q(0.248735008783581*pi,0.7762754414323005*pi) q[4];
U1q(0.454900757217163*pi,0.17052561410109845*pi) q[5];
U1q(0.155453896102486*pi,1.9121383099056004*pi) q[6];
U1q(0.807139288124752*pi,1.9662602158905997*pi) q[7];
U1q(0.307453936474956*pi,1.3053267236543995*pi) q[8];
U1q(0.445038198834541*pi,0.6742867105615993*pi) q[9];
U1q(0.451489239475598*pi,1.1293837948885006*pi) q[10];
U1q(0.355219750026063*pi,0.022909610911099776*pi) q[11];
U1q(0.204366272958729*pi,0.7112391665516995*pi) q[12];
U1q(0.299401146872322*pi,0.9296072106681983*pi) q[13];
U1q(0.662503087485963*pi,1.5023297545047*pi) q[14];
U1q(0.284464367876986*pi,1.0710746361244006*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[13],q[11];
U1q(0.223068289526161*pi,0.9136235667616006*pi) q[0];
U1q(0.263297637427603*pi,0.5603609486799996*pi) q[1];
U1q(0.648186386831456*pi,1.120255612037301*pi) q[2];
U1q(0.326937656162504*pi,0.23594496739130122*pi) q[3];
U1q(0.601687693560894*pi,1.5384387891038003*pi) q[4];
U1q(0.549674649129794*pi,0.7299622573537015*pi) q[5];
U1q(0.40319376443087*pi,1.1033000926404988*pi) q[6];
U1q(0.184268826202498*pi,1.8147439961938012*pi) q[7];
U1q(0.653688701426657*pi,0.36951578770879934*pi) q[8];
U1q(0.738683236443934*pi,0.6831579749520991*pi) q[9];
U1q(0.815999176541378*pi,1.7328613668699013*pi) q[10];
U1q(0.929589190413683*pi,1.7648190706913987*pi) q[11];
U1q(0.297109951397642*pi,0.05739410653610122*pi) q[12];
U1q(0.219590618517204*pi,0.010982120876999346*pi) q[13];
U1q(0.735286502072435*pi,1.6123436229988997*pi) q[14];
U1q(0.835998695015471*pi,0.38926385651980056*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[14],q[12];
U1q(0.792459649216375*pi,0.37397113805630156*pi) q[0];
U1q(0.802053727748021*pi,1.6899724627998012*pi) q[1];
U1q(0.543497521938927*pi,0.837323476056401*pi) q[2];
U1q(0.725411470402109*pi,0.7326025715824009*pi) q[3];
U1q(0.760713336829965*pi,0.9418159063606986*pi) q[4];
U1q(0.450321578685546*pi,0.2818213426744016*pi) q[5];
U1q(0.173867611667137*pi,0.7818175333441992*pi) q[6];
U1q(0.615836259225733*pi,1.7764964748649987*pi) q[7];
U1q(0.812286346896662*pi,0.31327472205320106*pi) q[8];
U1q(0.568787244784153*pi,0.04828598957400132*pi) q[9];
U1q(0.469722609213716*pi,1.6787859417687017*pi) q[10];
U1q(0.806788455979532*pi,1.1724041480396998*pi) q[11];
U1q(0.262819724936775*pi,1.3412363152894997*pi) q[12];
U1q(0.817188171413858*pi,1.810402861853401*pi) q[13];
U1q(0.5545019010942*pi,0.3003534786356994*pi) q[14];
U1q(0.901386558028476*pi,0.1469324812427999*pi) q[15];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[14],q[11];
U1q(0.1646374630998*pi,1.175726314908399*pi) q[0];
U1q(0.826529033884986*pi,1.9624050289600987*pi) q[1];
U1q(0.123369862763188*pi,1.1752291074817016*pi) q[2];
U1q(0.471953695981891*pi,1.012560916921899*pi) q[3];
U1q(0.236322330678989*pi,1.4539017828362013*pi) q[4];
U1q(0.775816368712398*pi,1.4803654573080003*pi) q[5];
U1q(0.430268745110467*pi,0.2727028026743987*pi) q[6];
U1q(0.189141898374294*pi,1.118174109102501*pi) q[7];
U1q(0.411223895317724*pi,1.8223767054264002*pi) q[8];
U1q(0.391778834473697*pi,0.8054380590076988*pi) q[9];
U1q(0.19031145956963*pi,1.7665250414836002*pi) q[10];
U1q(0.258429535470184*pi,1.4629766781862017*pi) q[11];
U1q(0.47336505294661*pi,0.381736318074001*pi) q[12];
U1q(0.695899720465164*pi,1.7027751599761984*pi) q[13];
U1q(0.393400869093838*pi,0.8216911856660012*pi) q[14];
U1q(0.814257335480724*pi,0.6441628542872984*pi) q[15];
rz(0.4884712054811011*pi) q[0];
rz(2.5135030406094003*pi) q[1];
rz(0.6014675927256015*pi) q[2];
rz(0.43526584626370024*pi) q[3];
rz(0.13191692827010115*pi) q[4];
rz(1.2156412482734993*pi) q[5];
rz(2.1111365581997*pi) q[6];
rz(3.911252287935099*pi) q[7];
rz(0.9044276496698984*pi) q[8];
rz(1.6981563672410012*pi) q[9];
rz(3.731710704529*pi) q[10];
rz(2.1368989561637015*pi) q[11];
rz(3.5790376496533014*pi) q[12];
rz(2.9038529101089985*pi) q[13];
rz(1.6423535066617987*pi) q[14];
rz(1.0988191217298997*pi) q[15];
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
