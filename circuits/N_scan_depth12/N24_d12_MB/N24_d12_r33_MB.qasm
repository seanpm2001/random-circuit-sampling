OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.554918472173493*pi,0.646040027720038*pi) q[0];
U1q(0.493438900287485*pi,0.0614755043277309*pi) q[1];
U1q(1.65031898618722*pi,0.5166987896192329*pi) q[2];
U1q(0.530271803364495*pi,1.809175836006276*pi) q[3];
U1q(0.808341242878296*pi,0.576697883400769*pi) q[4];
U1q(1.35787553450115*pi,0.11915794421832303*pi) q[5];
U1q(1.59518868796532*pi,0.08470311210043746*pi) q[6];
U1q(1.27228974783193*pi,0.715765284182878*pi) q[7];
U1q(3.647453101208093*pi,0.851245747064631*pi) q[8];
U1q(0.536872902394454*pi,0.657845141479534*pi) q[9];
U1q(1.02686710488535*pi,0.5894702833604935*pi) q[10];
U1q(1.56489873563009*pi,1.801138268536045*pi) q[11];
U1q(0.417113134135148*pi,1.70711310832266*pi) q[12];
U1q(0.616018342574798*pi,0.222635981555591*pi) q[13];
U1q(3.427837383582987*pi,1.2189477289048267*pi) q[14];
U1q(0.593184984093843*pi,1.658234576747657*pi) q[15];
U1q(1.47068094383055*pi,0.1455672507677075*pi) q[16];
U1q(1.87396952816533*pi,0.17612933287639063*pi) q[17];
U1q(0.397233928850799*pi,0.8365172145411901*pi) q[18];
U1q(1.69196275935628*pi,0.7507547857770088*pi) q[19];
U1q(1.63915889337992*pi,0.507445554875485*pi) q[20];
U1q(0.474637820584933*pi,1.2797947552095819*pi) q[21];
U1q(0.585916893722475*pi,1.297980614268716*pi) q[22];
U1q(0.211027704070835*pi,1.456697738834152*pi) q[23];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[2],q[16];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[21],q[19];
U1q(0.707491003199713*pi,1.1645788866171038*pi) q[0];
U1q(0.516041961649104*pi,1.9320284268323502*pi) q[1];
U1q(0.701793211395307*pi,0.6568632464237227*pi) q[2];
U1q(0.587092656707422*pi,0.0075579952497299985*pi) q[3];
U1q(0.499119446673579*pi,0.4819706432294999*pi) q[4];
U1q(0.164291064221554*pi,1.6801557600444426*pi) q[5];
U1q(0.323666964405443*pi,0.7067138720675374*pi) q[6];
U1q(0.287703744868396*pi,1.816157013289628*pi) q[7];
U1q(0.953347254718421*pi,0.42424132946838894*pi) q[8];
U1q(0.731908443394027*pi,1.8458303572338601*pi) q[9];
U1q(0.0846255046303311*pi,0.7806684786207134*pi) q[10];
U1q(0.133774419948445*pi,1.838760488611185*pi) q[11];
U1q(0.528951253986001*pi,1.70145879655855*pi) q[12];
U1q(0.590837195391258*pi,1.747688416380214*pi) q[13];
U1q(0.503347844069398*pi,0.3888483537194236*pi) q[14];
U1q(0.800884099350721*pi,0.26057267750273994*pi) q[15];
U1q(0.535016802854331*pi,1.0705614524666776*pi) q[16];
U1q(0.605578044757755*pi,1.9181806595064805*pi) q[17];
U1q(0.867177515045905*pi,1.8323891218194*pi) q[18];
U1q(0.56692772613608*pi,0.42400629231072884*pi) q[19];
U1q(0.611146815365219*pi,1.620797391072685*pi) q[20];
U1q(0.865216836536328*pi,0.47132722832429996*pi) q[21];
U1q(0.360698364351468*pi,0.8295503840929301*pi) q[22];
U1q(0.298517352326466*pi,1.5679115782229998*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[23],q[20];
U1q(0.6769835248094*pi,0.4005364465777701*pi) q[0];
U1q(0.160690942980393*pi,0.06175083676068027*pi) q[1];
U1q(0.674217109057985*pi,1.3085508411236928*pi) q[2];
U1q(0.39740490756627*pi,1.3168098526414198*pi) q[3];
U1q(0.607206774274226*pi,1.5932060561130603*pi) q[4];
U1q(0.381465467749191*pi,0.01638337186733274*pi) q[5];
U1q(0.501519759047308*pi,1.3802389466812075*pi) q[6];
U1q(0.500157634277336*pi,0.3490425909980579*pi) q[7];
U1q(0.611282375713383*pi,0.0008323115029970074*pi) q[8];
U1q(0.430004306638178*pi,1.4827303007345698*pi) q[9];
U1q(0.313068774878951*pi,0.9087183095777531*pi) q[10];
U1q(0.573271232411451*pi,0.22903368487580522*pi) q[11];
U1q(0.920365357413657*pi,0.03606511576297011*pi) q[12];
U1q(0.362920345845628*pi,1.298662682334487*pi) q[13];
U1q(0.682771801500022*pi,0.9916303977079566*pi) q[14];
U1q(0.226556486857126*pi,1.9299326527693603*pi) q[15];
U1q(0.352814913076299*pi,1.9897584601745377*pi) q[16];
U1q(0.292554851119486*pi,0.3177789956094603*pi) q[17];
U1q(0.64888945266614*pi,1.2679572425858403*pi) q[18];
U1q(0.688383756498385*pi,0.8990091209104891*pi) q[19];
U1q(0.484042299483778*pi,1.391286392509615*pi) q[20];
U1q(0.369427052712077*pi,0.4496406956355701*pi) q[21];
U1q(0.897780110118838*pi,0.7739878474538804*pi) q[22];
U1q(0.414822483440229*pi,1.25031768007167*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[20],q[21];
U1q(0.651364937929294*pi,0.4882206952728101*pi) q[0];
U1q(0.858824692350319*pi,0.5017838986163197*pi) q[1];
U1q(0.753217719417694*pi,1.8578053943083228*pi) q[2];
U1q(0.690853537626544*pi,1.52307690263478*pi) q[3];
U1q(0.738271219106707*pi,1.3096072429841898*pi) q[4];
U1q(0.739770197868965*pi,0.8912737659901033*pi) q[5];
U1q(0.290909423589065*pi,1.4223223353892873*pi) q[6];
U1q(0.72503218777383*pi,0.5762968022687582*pi) q[7];
U1q(0.569679938270071*pi,0.23442403297910097*pi) q[8];
U1q(0.496180627239902*pi,1.13689144165728*pi) q[9];
U1q(0.0441849071471785*pi,0.4432220213845435*pi) q[10];
U1q(0.0748678607164323*pi,1.744779430579845*pi) q[11];
U1q(0.644371116711575*pi,1.4344589790875402*pi) q[12];
U1q(0.386392147827227*pi,0.31356889161442014*pi) q[13];
U1q(0.689332993860488*pi,1.137073448840976*pi) q[14];
U1q(0.367175455949382*pi,0.23316475928093006*pi) q[15];
U1q(0.411430618043775*pi,0.6095000110653181*pi) q[16];
U1q(0.230028198162289*pi,0.1877915186985506*pi) q[17];
U1q(0.70928043392335*pi,1.0256667616249304*pi) q[18];
U1q(0.440761115414367*pi,0.6430884467040086*pi) q[19];
U1q(0.0614604403682159*pi,0.43757902334644516*pi) q[20];
U1q(0.50149777005583*pi,1.9557580601565299*pi) q[21];
U1q(0.474341067959198*pi,1.8544510178069995*pi) q[22];
U1q(0.526373012609365*pi,0.24519702560245982*pi) q[23];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[20],q[19];
U1q(0.421252933984939*pi,0.15509449324450042*pi) q[0];
U1q(0.487315545663231*pi,0.19715070166381032*pi) q[1];
U1q(0.868599451828037*pi,1.3069123248806926*pi) q[2];
U1q(0.532976147598107*pi,1.5778574743934097*pi) q[3];
U1q(0.800844683271596*pi,0.8732296579312697*pi) q[4];
U1q(0.688535429861806*pi,0.8635288419215232*pi) q[5];
U1q(0.345299225814981*pi,1.2011487820134974*pi) q[6];
U1q(0.10702403992876*pi,1.2875983634756967*pi) q[7];
U1q(0.325554035098465*pi,1.664354206513731*pi) q[8];
U1q(0.702669430228261*pi,1.8076181434988001*pi) q[9];
U1q(0.775682778960243*pi,1.3849091108225435*pi) q[10];
U1q(0.668463110964451*pi,0.42670791228899496*pi) q[11];
U1q(0.646461211094348*pi,0.46488996433743957*pi) q[12];
U1q(0.851090612106857*pi,1.0923490998039203*pi) q[13];
U1q(0.387408806639324*pi,1.4423621834592968*pi) q[14];
U1q(0.351591663487909*pi,0.4367329904492596*pi) q[15];
U1q(0.729308025333456*pi,1.6043169531111765*pi) q[16];
U1q(0.337600702645788*pi,0.5961870092808415*pi) q[17];
U1q(0.374623223939042*pi,0.5581452233014907*pi) q[18];
U1q(0.382504355431136*pi,1.9491969955813193*pi) q[19];
U1q(0.466409834035957*pi,0.9057158359749042*pi) q[20];
U1q(0.316282189864687*pi,0.6079317505545703*pi) q[21];
U1q(0.653273104159845*pi,1.2447363840907997*pi) q[22];
U1q(0.443694657589619*pi,1.1766100458390003*pi) q[23];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[22],q[17];
U1q(0.425532500342835*pi,1.5380086668799002*pi) q[0];
U1q(0.277626852181305*pi,1.8272856558967998*pi) q[1];
U1q(0.652623076576209*pi,1.035147941092693*pi) q[2];
U1q(0.581153228626251*pi,1.9162965925088002*pi) q[3];
U1q(0.482007017555109*pi,1.49431900256954*pi) q[4];
U1q(0.497180942181265*pi,0.5305657666621233*pi) q[5];
U1q(0.397375226108162*pi,0.7301742056314371*pi) q[6];
U1q(0.281957574597481*pi,0.8549878619579783*pi) q[7];
U1q(0.117790026631435*pi,1.491095069905481*pi) q[8];
U1q(0.28905103003612*pi,1.5640620732359007*pi) q[9];
U1q(0.609358314744915*pi,0.7441340900349234*pi) q[10];
U1q(0.625571901299142*pi,0.0934940083225051*pi) q[11];
U1q(0.532477616841169*pi,0.13647141473012958*pi) q[12];
U1q(0.0397829452393502*pi,1.99679576372084*pi) q[13];
U1q(0.78302936967974*pi,0.8583166770402055*pi) q[14];
U1q(0.170382673675883*pi,0.025291715562699935*pi) q[15];
U1q(0.783928062330756*pi,1.9141045203332077*pi) q[16];
U1q(0.320940433160635*pi,1.2886129185974902*pi) q[17];
U1q(0.598891425400025*pi,1.7422799585791005*pi) q[18];
U1q(0.82425404115314*pi,0.7922502944397589*pi) q[19];
U1q(0.596891262467633*pi,0.2635631072451847*pi) q[20];
U1q(0.756502972619881*pi,0.5947780865846894*pi) q[21];
U1q(0.356436179108015*pi,0.04023471779360044*pi) q[22];
U1q(0.339292752874814*pi,0.3130621636939992*pi) q[23];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[13];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[17];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[21],q[22];
U1q(0.197043037402836*pi,1.5105559098229993*pi) q[0];
U1q(0.61139399002739*pi,1.0427682759957992*pi) q[1];
U1q(0.580793091535124*pi,1.1963825233300316*pi) q[2];
U1q(0.608338591290436*pi,1.2884574234652*pi) q[3];
U1q(0.457852790487679*pi,1.0042818749868907*pi) q[4];
U1q(0.437654709188942*pi,1.8017574973753234*pi) q[5];
U1q(0.170555758259214*pi,0.14065536295733594*pi) q[6];
U1q(0.664637609972516*pi,0.42287601854017787*pi) q[7];
U1q(0.597200728883641*pi,1.9621293734850305*pi) q[8];
U1q(0.240229834726533*pi,1.1728992873623003*pi) q[9];
U1q(0.436706620763939*pi,0.6764233525999934*pi) q[10];
U1q(0.598630776687623*pi,0.7669499357581451*pi) q[11];
U1q(0.427794032436662*pi,0.9264122010087004*pi) q[12];
U1q(0.624026630137525*pi,1.9505980866615005*pi) q[13];
U1q(0.529663907607375*pi,0.42919511927778586*pi) q[14];
U1q(0.73312959712471*pi,0.37962975031100044*pi) q[15];
U1q(0.706652975854973*pi,1.9202504548989072*pi) q[16];
U1q(0.366847155650431*pi,0.16545458612559116*pi) q[17];
U1q(0.458344501956392*pi,1.757411414541*pi) q[18];
U1q(0.234349169267479*pi,0.07319412611940912*pi) q[19];
U1q(0.290844427301808*pi,1.3047924890640843*pi) q[20];
U1q(0.401375924215435*pi,0.1913451378082005*pi) q[21];
U1q(0.848167287958332*pi,1.3171402203159985*pi) q[22];
U1q(0.237286766392577*pi,1.3860688504846017*pi) q[23];
rz(0.46555727040379935*pi) q[0];
rz(1.0561243389088997*pi) q[1];
rz(0.5966520054245983*pi) q[2];
rz(3.4187027048567007*pi) q[3];
rz(1.8506132900634409*pi) q[4];
rz(1.618451754482578*pi) q[5];
rz(2.9619354523719625*pi) q[6];
rz(2.1759121195498228*pi) q[7];
rz(2.4631216135473686*pi) q[8];
rz(2.8319983136454994*pi) q[9];
rz(3.4051032931733065*pi) q[10];
rz(3.5916274726976543*pi) q[11];
rz(0.5118134814635997*pi) q[12];
rz(1.0538039936805*pi) q[13];
rz(1.4499613432575735*pi) q[14];
rz(0.2198055868542994*pi) q[15];
rz(3.2984212900009933*pi) q[16];
rz(1.6401975398111084*pi) q[17];
rz(2.4413933668051992*pi) q[18];
rz(1.4999354630113917*pi) q[19];
rz(3.509204466573916*pi) q[20];
rz(3.8072562884393992*pi) q[21];
rz(3.2278866625761005*pi) q[22];
rz(1.3266725294047994*pi) q[23];
U1q(1.19704303740284*pi,0.976113180226736*pi) q[0];
U1q(1.61139399002739*pi,1.09889261490472*pi) q[1];
U1q(0.580793091535124*pi,0.793034528754626*pi) q[2];
U1q(0.608338591290436*pi,1.707160128321858*pi) q[3];
U1q(0.457852790487679*pi,1.854895165050322*pi) q[4];
U1q(0.437654709188942*pi,0.420209251857867*pi) q[5];
U1q(1.17055575825921*pi,0.102590815329266*pi) q[6];
U1q(1.66463760997252*pi,1.598788138090049*pi) q[7];
U1q(0.597200728883641*pi,1.425250987032441*pi) q[8];
U1q(0.240229834726533*pi,1.004897601007794*pi) q[9];
U1q(0.436706620763939*pi,1.0815266457733301*pi) q[10];
U1q(0.598630776687623*pi,1.35857740845574*pi) q[11];
U1q(0.427794032436662*pi,0.4382256824722801*pi) q[12];
U1q(0.624026630137525*pi,0.0044020803420145*pi) q[13];
U1q(1.52966390760737*pi,0.879156462535362*pi) q[14];
U1q(0.73312959712471*pi,1.599435337165308*pi) q[15];
U1q(0.706652975854973*pi,0.21867174489993*pi) q[16];
U1q(0.366847155650431*pi,0.805652125936759*pi) q[17];
U1q(0.458344501956392*pi,1.198804781346153*pi) q[18];
U1q(1.23434916926748*pi,0.57312958913077*pi) q[19];
U1q(1.29084442730181*pi,1.813996955638048*pi) q[20];
U1q(0.401375924215435*pi,0.998601426247653*pi) q[21];
U1q(1.84816728795833*pi,1.545026882892115*pi) q[22];
U1q(0.237286766392577*pi,1.712741379889345*pi) q[23];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[13];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[17];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[21],q[22];
U1q(3.574467499657165*pi,0.948660423169853*pi) q[0];
U1q(3.277626852181305*pi,0.31437523500372144*pi) q[1];
U1q(1.65262307657621*pi,0.6317999465172899*pi) q[2];
U1q(1.58115322862625*pi,1.3349992973654818*pi) q[3];
U1q(1.48200701755511*pi,1.344932292632969*pi) q[4];
U1q(1.49718094218126*pi,0.14901752114469002*pi) q[5];
U1q(3.602624773891838*pi,0.5130719726551467*pi) q[6];
U1q(1.28195757459748*pi,1.1666762946723344*pi) q[7];
U1q(1.11779002663144*pi,1.9542166834528398*pi) q[8];
U1q(1.28905103003612*pi,1.39606038688142*pi) q[9];
U1q(3.609358314744915*pi,1.14923738320822*pi) q[10];
U1q(0.625571901299142*pi,1.68512148102013*pi) q[11];
U1q(1.53247761684117*pi,1.648284896193682*pi) q[12];
U1q(3.03978294523935*pi,0.0505997574013693*pi) q[13];
U1q(1.78302936967974*pi,0.45003490477294406*pi) q[14];
U1q(1.17038267367588*pi,0.24509730241702*pi) q[15];
U1q(1.78392806233076*pi,1.212525810334241*pi) q[16];
U1q(0.320940433160635*pi,0.928810458408596*pi) q[17];
U1q(0.598891425400025*pi,0.18367332538429992*pi) q[18];
U1q(1.82425404115314*pi,0.8540734208104004*pi) q[19];
U1q(3.403108737532367*pi,1.8552263374569669*pi) q[20];
U1q(0.756502972619881*pi,1.4020343750241*pi) q[21];
U1q(3.643563820891985*pi,1.821932385414518*pi) q[22];
U1q(0.339292752874814*pi,1.6397346930987902*pi) q[23];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[22],q[17];
U1q(3.421252933984939*pi,0.3315745968052083*pi) q[0];
U1q(0.487315545663231*pi,0.6842402807707115*pi) q[1];
U1q(1.86859945182804*pi,1.360035562729287*pi) q[2];
U1q(1.53297614759811*pi,0.6734384154808677*pi) q[3];
U1q(1.8008446832716*pi,1.96602163727123*pi) q[4];
U1q(1.68853542986181*pi,0.8160544458852854*pi) q[5];
U1q(1.34529922581498*pi,1.0420973962730917*pi) q[6];
U1q(0.10702403992876*pi,1.5992867961900925*pi) q[7];
U1q(3.325554035098464*pi,1.780957546844585*pi) q[8];
U1q(1.70266943022826*pi,0.15250431661854513*pi) q[9];
U1q(1.77568277896024*pi,1.508462362420592*pi) q[10];
U1q(0.668463110964451*pi,1.01833538498663*pi) q[11];
U1q(3.3535387889056523*pi,0.31986634658636987*pi) q[12];
U1q(1.85109061210686*pi,0.9550464213182968*pi) q[13];
U1q(0.387408806639324*pi,1.034080411192032*pi) q[14];
U1q(3.351591663487909*pi,0.8336560275304779*pi) q[15];
U1q(3.729308025333456*pi,1.5223133775563098*pi) q[16];
U1q(0.337600702645788*pi,0.23638454909197004*pi) q[17];
U1q(0.374623223939042*pi,0.9995385901066798*pi) q[18];
U1q(1.38250435543114*pi,1.0110201219519697*pi) q[19];
U1q(3.466409834035956*pi,1.2130736087272298*pi) q[20];
U1q(1.31628218986469*pi,1.4151880389939921*pi) q[21];
U1q(3.3467268958401553*pi,0.6174307191173249*pi) q[22];
U1q(0.443694657589619*pi,0.5032825752437899*pi) q[23];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[20],q[19];
U1q(0.651364937929294*pi,1.6647007988335183*pi) q[0];
U1q(3.858824692350319*pi,1.9888734777232333*pi) q[1];
U1q(3.753217719417694*pi,0.9109286321569172*pi) q[2];
U1q(3.690853537626544*pi,1.6186578437222474*pi) q[3];
U1q(1.73827121910671*pi,1.402399222324151*pi) q[4];
U1q(0.739770197868965*pi,0.843799369953846*pi) q[5];
U1q(1.29090942358906*pi,0.26327094964889186*pi) q[6];
U1q(0.72503218777383*pi,1.8879852349831454*pi) q[7];
U1q(0.569679938270071*pi,1.3510273733099556*pi) q[8];
U1q(1.4961806272399*pi,1.4817776147770658*pi) q[9];
U1q(3.0441849071471783*pi,1.5667752729825821*pi) q[10];
U1q(0.0748678607164323*pi,1.336406903277471*pi) q[11];
U1q(3.355628883288425*pi,1.3502973318362679*pi) q[12];
U1q(0.386392147827227*pi,1.1762662131288075*pi) q[13];
U1q(0.689332993860488*pi,0.728791676573715*pi) q[14];
U1q(0.367175455949382*pi,1.6300877963621385*pi) q[15];
U1q(0.411430618043775*pi,1.5274964355104483*pi) q[16];
U1q(3.230028198162289*pi,0.8279890585096799*pi) q[17];
U1q(0.70928043392335*pi,0.4670601284301297*pi) q[18];
U1q(3.440761115414367*pi,0.3171286708292911*pi) q[19];
U1q(1.06146044036822*pi,0.7449367960987598*pi) q[20];
U1q(1.50149777005583*pi,0.06736172939203211*pi) q[21];
U1q(3.474341067959198*pi,1.0077160854010736*pi) q[22];
U1q(3.5263730126093638*pi,0.5718695550072099*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[20],q[21];
U1q(0.6769835248094*pi,0.5770165501384752*pi) q[0];
U1q(3.160690942980393*pi,1.4289065395788791*pi) q[1];
U1q(3.3257828909420137*pi,1.4601831853415363*pi) q[2];
U1q(3.39740490756627*pi,0.8249248937156115*pi) q[3];
U1q(3.3927932257257742*pi,0.11880040919528456*pi) q[4];
U1q(0.381465467749191*pi,1.9689089758310665*pi) q[5];
U1q(1.50151975904731*pi,0.30535433835697434*pi) q[6];
U1q(3.500157634277336*pi,0.6607310237124557*pi) q[7];
U1q(1.61128237571338*pi,0.11743565183384508*pi) q[8];
U1q(1.43000430663818*pi,1.1359387556997813*pi) q[9];
U1q(3.686931225121049*pi,1.101278984789385*pi) q[10];
U1q(1.57327123241145*pi,0.8206611575734302*pi) q[11];
U1q(3.079634642586343*pi,1.748691195160835*pi) q[12];
U1q(1.36292034584563*pi,1.1613600038488672*pi) q[13];
U1q(0.682771801500022*pi,0.5833486254406912*pi) q[14];
U1q(0.226556486857126*pi,0.32685568985057767*pi) q[15];
U1q(1.3528149130763*pi,1.9077548846196688*pi) q[16];
U1q(1.29255485111949*pi,1.6980015815987648*pi) q[17];
U1q(1.64888945266614*pi,0.7093506093910404*pi) q[18];
U1q(1.68838375649839*pi,0.5730493450357805*pi) q[19];
U1q(3.515957700516222*pi,0.7912294269355864*pi) q[20];
U1q(0.369427052712077*pi,0.5612443648710739*pi) q[21];
U1q(1.89778011011884*pi,0.9272529150479443*pi) q[22];
U1q(3.585177516559772*pi,0.5667489005379922*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[23],q[20];
U1q(0.707491003199713*pi,1.3410589901778054*pi) q[0];
U1q(1.5160419616491*pi,1.2991841296505453*pi) q[1];
U1q(1.70179321139531*pi,0.11187078004150997*pi) q[2];
U1q(0.587092656707422*pi,1.5156730363239213*pi) q[3];
U1q(3.499119446673579*pi,0.2300358220788472*pi) q[4];
U1q(1.16429106422155*pi,0.6326813640081763*pi) q[5];
U1q(0.323666964405443*pi,1.6318292637433043*pi) q[6];
U1q(3.287703744868396*pi,1.19361660142089*pi) q[7];
U1q(1.95334725471842*pi,1.694026633868452*pi) q[8];
U1q(1.73190844339403*pi,1.4990388121990712*pi) q[9];
U1q(3.915374495369669*pi,1.229328815746415*pi) q[10];
U1q(3.866225580051555*pi,0.21093435383804526*pi) q[11];
U1q(3.471048746013999*pi,0.08329751436525479*pi) q[12];
U1q(3.409162804608742*pi,0.7123342698031419*pi) q[13];
U1q(0.503347844069398*pi,0.9805665814521631*pi) q[14];
U1q(0.800884099350721*pi,0.6574957145839484*pi) q[15];
U1q(3.464983197145669*pi,1.8269518923275179*pi) q[16];
U1q(0.605578044757755*pi,1.2984032454957828*pi) q[17];
U1q(3.132822484954095*pi,0.1449187301574817*pi) q[18];
U1q(3.43307227386392*pi,1.0480521736355382*pi) q[19];
U1q(3.38885318463478*pi,1.561718428372516*pi) q[20];
U1q(1.86521683653633*pi,0.5829308975598*pi) q[21];
U1q(3.639301635648532*pi,1.8716903784088963*pi) q[22];
U1q(3.701482647673534*pi,1.2491550023866713*pi) q[23];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[2],q[16];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[21],q[19];
U1q(0.554918472173493*pi,1.8225201312807453*pi) q[0];
U1q(1.49343890028749*pi,0.16973705215516244*pi) q[1];
U1q(0.65031898618722*pi,1.9717063232370262*pi) q[2];
U1q(0.530271803364495*pi,1.3172908770804614*pi) q[3];
U1q(0.808341242878296*pi,1.324763062250117*pi) q[4];
U1q(1.35787553450115*pi,0.1936791798342945*pi) q[5];
U1q(0.595188687965317*pi,1.0098185037762044*pi) q[6];
U1q(0.272289747831926*pi,0.09322487231413978*pi) q[7];
U1q(0.647453101208093*pi,0.12103105146470217*pi) q[8];
U1q(3.536872902394454*pi,0.6870240279533979*pi) q[9];
U1q(1.02686710488535*pi,0.4205270110066408*pi) q[10];
U1q(1.56489873563009*pi,1.2485565739131887*pi) q[11];
U1q(1.41711313413515*pi,1.077643202601152*pi) q[12];
U1q(1.6160183425748*pi,0.23738670462776712*pi) q[13];
U1q(0.427837383582987*pi,1.8106659566375622*pi) q[14];
U1q(0.593184984093843*pi,0.05515761382886808*pi) q[15];
U1q(1.47068094383055*pi,1.7519460940264935*pi) q[16];
U1q(0.873969528165329*pi,1.556351918865695*pi) q[17];
U1q(3.3972339288507998*pi,0.1407906374356891*pi) q[18];
U1q(1.69196275935628*pi,0.7213036801692558*pi) q[19];
U1q(1.63915889337992*pi,1.675070264569717*pi) q[20];
U1q(1.47463782058493*pi,0.7744633706745248*pi) q[21];
U1q(1.58591689372248*pi,1.403260148233108*pi) q[22];
U1q(1.21102770407083*pi,1.3603688417755118*pi) q[23];
rz(0.1774798687192547*pi) q[0];
rz(1.8302629478448376*pi) q[1];
rz(2.028293676762974*pi) q[2];
rz(0.6827091229195386*pi) q[3];
rz(2.675236937749883*pi) q[4];
rz(1.8063208201657055*pi) q[5];
rz(2.9901814962237956*pi) q[6];
rz(3.90677512768586*pi) q[7];
rz(1.8789689485352978*pi) q[8];
rz(1.312975972046602*pi) q[9];
rz(3.579472988993359*pi) q[10];
rz(0.7514434260868114*pi) q[11];
rz(2.922356797398848*pi) q[12];
rz(3.762613295372233*pi) q[13];
rz(2.1893340433624378*pi) q[14];
rz(3.944842386171132*pi) q[15];
rz(0.24805390597350652*pi) q[16];
rz(2.443648081134305*pi) q[17];
rz(3.859209362564311*pi) q[18];
rz(3.278696319830744*pi) q[19];
rz(2.324929735430283*pi) q[20];
rz(1.2255366293254752*pi) q[21];
rz(2.596739851766892*pi) q[22];
rz(0.6396311582244882*pi) q[23];
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