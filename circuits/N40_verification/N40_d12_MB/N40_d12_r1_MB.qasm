OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.14581971218293*pi,0.39738526546379566*pi) q[0];
U1q(1.66898842563762*pi,0.22920731065395006*pi) q[1];
U1q(0.829352009432884*pi,0.00927022624423945*pi) q[2];
U1q(1.46926247561697*pi,1.0910950978128404*pi) q[3];
U1q(0.462031073316396*pi,0.00350859376457957*pi) q[4];
U1q(0.501961758941961*pi,1.607775404809424*pi) q[5];
U1q(3.680307664937594*pi,0.4358794445787276*pi) q[6];
U1q(1.39020736830522*pi,1.8429562506268973*pi) q[7];
U1q(0.223386280518654*pi,1.158244350353238*pi) q[8];
U1q(1.33841074778488*pi,0.5057915995206866*pi) q[9];
U1q(0.732915662320821*pi,0.702322712661824*pi) q[10];
U1q(0.582667689206263*pi,0.561761631989352*pi) q[11];
U1q(0.215348157864561*pi,1.088180552964677*pi) q[12];
U1q(0.470949717777017*pi,1.9180143977368196*pi) q[13];
U1q(1.3900470639935*pi,1.2205362972005562*pi) q[14];
U1q(1.77636035557834*pi,1.713901451905793*pi) q[15];
U1q(0.320553042560785*pi,1.698869672281997*pi) q[16];
U1q(0.502512852433603*pi,0.209614742566587*pi) q[17];
U1q(0.853250056706452*pi,1.442928069050855*pi) q[18];
U1q(1.11410709869153*pi,0.5679343936332366*pi) q[19];
U1q(1.37595765812002*pi,1.6899034905078385*pi) q[20];
U1q(1.33272624529056*pi,1.708606443970969*pi) q[21];
U1q(1.63848383710583*pi,1.3177454644195046*pi) q[22];
U1q(1.65111796079317*pi,1.9486344600335048*pi) q[23];
U1q(1.71544396566415*pi,0.9243030413483376*pi) q[24];
U1q(1.2399010193806*pi,0.07262195563031675*pi) q[25];
U1q(3.226663071400837*pi,1.113100715465181*pi) q[26];
U1q(1.39621623163798*pi,0.3593000361896082*pi) q[27];
U1q(0.805842463183098*pi,1.6665155814423729*pi) q[28];
U1q(0.125524969318947*pi,0.572443280115529*pi) q[29];
U1q(0.509144760397399*pi,0.5213323781494501*pi) q[30];
U1q(1.55177018373234*pi,1.8245698349648412*pi) q[31];
U1q(0.934947004796423*pi,1.61992097725539*pi) q[32];
U1q(0.301474287383576*pi,1.839699433240985*pi) q[33];
U1q(1.73002208726368*pi,1.871294279641878*pi) q[34];
U1q(1.5052099036959*pi,1.6341079027962129*pi) q[35];
U1q(1.61670387507583*pi,1.8802322499037663*pi) q[36];
U1q(1.74672634163304*pi,0.569532944743818*pi) q[37];
U1q(1.57349692037531*pi,0.2084897307522215*pi) q[38];
U1q(3.578802041423272*pi,0.4646972498715016*pi) q[39];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[24],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[11],q[20];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[31],q[32];
RZZ(0.5*pi) q[34],q[38];
RZZ(0.5*pi) q[35],q[36];
U1q(0.332884021777491*pi,1.5972031040515076*pi) q[0];
U1q(0.363064755501212*pi,1.30381362832785*pi) q[1];
U1q(0.365299984528566*pi,1.47646500304309*pi) q[2];
U1q(0.493625403095785*pi,1.78056910100302*pi) q[3];
U1q(0.140835360242567*pi,1.6365513809333398*pi) q[4];
U1q(0.815243952692665*pi,1.7478552121777402*pi) q[5];
U1q(0.570251097074395*pi,0.8826873768483274*pi) q[6];
U1q(0.601255595246065*pi,0.5522254801071573*pi) q[7];
U1q(0.715681536709421*pi,0.7834391189104699*pi) q[8];
U1q(0.585170946393307*pi,0.016943407841046643*pi) q[9];
U1q(0.749747444700149*pi,0.4121852076941801*pi) q[10];
U1q(0.302999554938987*pi,0.9962977183823001*pi) q[11];
U1q(0.877166790287331*pi,1.530487666848187*pi) q[12];
U1q(0.758117875768264*pi,1.94547576654064*pi) q[13];
U1q(0.707811166908922*pi,1.8520553215293165*pi) q[14];
U1q(0.614958854460279*pi,1.4761682371541132*pi) q[15];
U1q(0.48417403244916*pi,1.68506815730407*pi) q[16];
U1q(0.542453147823002*pi,0.6863901571328599*pi) q[17];
U1q(0.768038614714602*pi,1.0230731024101498*pi) q[18];
U1q(0.246172753560523*pi,1.512632603379247*pi) q[19];
U1q(0.689569687804636*pi,0.1537154530634386*pi) q[20];
U1q(0.151720167136786*pi,1.3856216528043688*pi) q[21];
U1q(0.576655168894073*pi,0.9023376226684046*pi) q[22];
U1q(0.448887893533645*pi,0.9454873508557948*pi) q[23];
U1q(0.466293292584797*pi,1.9562219394077678*pi) q[24];
U1q(0.768666455995374*pi,0.5850993007090366*pi) q[25];
U1q(0.646259558268375*pi,0.42498199377013135*pi) q[26];
U1q(0.845883026968157*pi,0.15554840534063819*pi) q[27];
U1q(0.581722660432909*pi,0.41343215086460994*pi) q[28];
U1q(0.158142237347638*pi,1.55588449595562*pi) q[29];
U1q(0.809995823827821*pi,1.9198560078865503*pi) q[30];
U1q(0.485177620598991*pi,1.598835078295441*pi) q[31];
U1q(0.228910161924534*pi,0.060812775854639955*pi) q[32];
U1q(0.415162274969724*pi,0.5591198919671201*pi) q[33];
U1q(0.724502497036913*pi,1.6429239996551077*pi) q[34];
U1q(0.222912589045392*pi,0.922468117622063*pi) q[35];
U1q(0.818372561268129*pi,0.25317597393141655*pi) q[36];
U1q(0.410921397889617*pi,1.853178464152788*pi) q[37];
U1q(0.510724796229814*pi,1.1686892939318416*pi) q[38];
U1q(0.524058176972833*pi,1.1955526260723817*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[2],q[37];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[38],q[15];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[32];
RZZ(0.5*pi) q[36],q[29];
U1q(0.291533411795699*pi,1.1232840829549455*pi) q[0];
U1q(0.382132539136719*pi,1.9282526770283805*pi) q[1];
U1q(0.293790173545601*pi,1.09559245470692*pi) q[2];
U1q(0.084864744215259*pi,1.3631784002723908*pi) q[3];
U1q(0.679042414325257*pi,0.9947598733222298*pi) q[4];
U1q(0.663457347226995*pi,0.3905806756263299*pi) q[5];
U1q(0.382379128886312*pi,0.38140991301672766*pi) q[6];
U1q(0.518224896430813*pi,1.5082429201968974*pi) q[7];
U1q(0.666920468189206*pi,0.2233978380862398*pi) q[8];
U1q(0.222567430114844*pi,1.5554066640176671*pi) q[9];
U1q(0.195533442048221*pi,1.93616568851363*pi) q[10];
U1q(0.717178839091733*pi,0.5050069576317*pi) q[11];
U1q(0.857848348620162*pi,1.1347392368609799*pi) q[12];
U1q(0.202939741606339*pi,1.4017471699549597*pi) q[13];
U1q(0.655513923219667*pi,0.9215637222582163*pi) q[14];
U1q(0.696969793307157*pi,1.8820419631060528*pi) q[15];
U1q(0.92003119835267*pi,1.5802501275905598*pi) q[16];
U1q(0.39855568350136*pi,1.37626557084804*pi) q[17];
U1q(0.0323839822095999*pi,0.4981367710392002*pi) q[18];
U1q(0.607448667775188*pi,1.6871389821914864*pi) q[19];
U1q(0.437609414702522*pi,0.23438536503757845*pi) q[20];
U1q(0.130032980274862*pi,1.812793054829429*pi) q[21];
U1q(0.560144002812122*pi,1.8763465737490455*pi) q[22];
U1q(0.626985625421994*pi,0.2896279521005649*pi) q[23];
U1q(0.748388640207973*pi,1.3908676485390776*pi) q[24];
U1q(0.314870737005491*pi,1.8541100040736067*pi) q[25];
U1q(0.652016283985551*pi,0.7671353806270509*pi) q[26];
U1q(0.369289910432998*pi,1.885435690227748*pi) q[27];
U1q(0.368660125679573*pi,0.3343039758388002*pi) q[28];
U1q(0.6012093805949*pi,1.1892739810142103*pi) q[29];
U1q(0.410750154589315*pi,1.5763369323134402*pi) q[30];
U1q(0.533675297266969*pi,0.779680121165141*pi) q[31];
U1q(0.520312702153615*pi,0.12048771781063028*pi) q[32];
U1q(0.589306052847152*pi,0.9266646168627899*pi) q[33];
U1q(0.434455153959543*pi,0.2967112524844975*pi) q[34];
U1q(0.328197136307431*pi,1.383028639198903*pi) q[35];
U1q(0.447839911526308*pi,0.5570271550475967*pi) q[36];
U1q(0.506294304051389*pi,0.2939379132541182*pi) q[37];
U1q(0.519035752512405*pi,0.9422241373891413*pi) q[38];
U1q(0.151219148233436*pi,0.9913983301129115*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[27],q[23];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[38],q[25];
RZZ(0.5*pi) q[34],q[37];
U1q(0.752023283466551*pi,1.0763960940781256*pi) q[0];
U1q(0.291049333137571*pi,0.11605395296003973*pi) q[1];
U1q(0.591226523905337*pi,0.8964258567897598*pi) q[2];
U1q(0.513617245291974*pi,0.3169832357988689*pi) q[3];
U1q(0.383652660220243*pi,1.6110449599841807*pi) q[4];
U1q(0.607054406997727*pi,0.34610411575747957*pi) q[5];
U1q(0.12653566924752*pi,1.3914143975436373*pi) q[6];
U1q(0.966767682976167*pi,1.4182511379722866*pi) q[7];
U1q(0.60247346235244*pi,0.6862397810078402*pi) q[8];
U1q(0.387615749294543*pi,0.09947218455431717*pi) q[9];
U1q(0.426220550092368*pi,1.27408714822068*pi) q[10];
U1q(0.277086468000875*pi,0.3365772708034198*pi) q[11];
U1q(0.1914081836742*pi,0.16827956438861014*pi) q[12];
U1q(0.148433788990384*pi,1.9981419778141998*pi) q[13];
U1q(0.530811126574632*pi,0.9760020100693563*pi) q[14];
U1q(0.564711779970568*pi,1.865416928908453*pi) q[15];
U1q(0.879582293943857*pi,0.7035331763723098*pi) q[16];
U1q(0.614260811098314*pi,1.27498175189222*pi) q[17];
U1q(0.825745489723541*pi,0.24272420444856024*pi) q[18];
U1q(0.552164527245833*pi,1.3950087577338062*pi) q[19];
U1q(0.0530673127282192*pi,1.6341763843761488*pi) q[20];
U1q(0.191820290728044*pi,1.244645250250529*pi) q[21];
U1q(0.817190574129948*pi,0.8532834672546841*pi) q[22];
U1q(0.648865228001189*pi,1.124467267809715*pi) q[23];
U1q(0.239276338311554*pi,0.8145074386375377*pi) q[24];
U1q(0.652589891330485*pi,0.6610093478791166*pi) q[25];
U1q(0.499956709513711*pi,1.0355524625142012*pi) q[26];
U1q(0.78138220936098*pi,1.4114330914583277*pi) q[27];
U1q(0.894385412730074*pi,0.8145734755121694*pi) q[28];
U1q(0.594812943650258*pi,1.46244934694539*pi) q[29];
U1q(0.305533643927327*pi,1.7357537183960297*pi) q[30];
U1q(0.467892115632291*pi,0.07487179620420115*pi) q[31];
U1q(0.140154181193852*pi,0.4262374871858494*pi) q[32];
U1q(0.117863075698075*pi,1.49410540379281*pi) q[33];
U1q(0.0494252376151287*pi,0.723425379828007*pi) q[34];
U1q(0.625147773700368*pi,1.6017474298365624*pi) q[35];
U1q(0.229897002655441*pi,1.3244666820399171*pi) q[36];
U1q(0.180132095646985*pi,0.397183088061448*pi) q[37];
U1q(0.667486505717483*pi,0.13038042951893125*pi) q[38];
U1q(0.435255653718333*pi,1.9906013107341316*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[9],q[39];
RZZ(0.5*pi) q[10],q[32];
RZZ(0.5*pi) q[11],q[17];
RZZ(0.5*pi) q[12],q[20];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[31],q[38];
U1q(0.494187160472605*pi,1.228855813597666*pi) q[0];
U1q(0.493320608376447*pi,0.007004213950448701*pi) q[1];
U1q(0.27902367754545*pi,0.7453942180298192*pi) q[2];
U1q(0.61172042674382*pi,0.6878714845124403*pi) q[3];
U1q(0.556124928078492*pi,0.4666297253772207*pi) q[4];
U1q(0.335646231182569*pi,0.7881582233106492*pi) q[5];
U1q(0.345115836378901*pi,0.9756315101788973*pi) q[6];
U1q(0.37337020326328*pi,1.2149626374184868*pi) q[7];
U1q(0.797196261984836*pi,0.08579143602864026*pi) q[8];
U1q(0.718671268778734*pi,1.757634265788015*pi) q[9];
U1q(0.375369073165537*pi,0.19219149280485937*pi) q[10];
U1q(0.837502444995505*pi,1.02753527404119*pi) q[11];
U1q(0.416814611263278*pi,1.8049097893821804*pi) q[12];
U1q(0.368268602983976*pi,0.12159643001730025*pi) q[13];
U1q(0.603083210712*pi,1.1360130333221568*pi) q[14];
U1q(0.112239658809875*pi,1.6917672693009322*pi) q[15];
U1q(0.602237522904175*pi,0.3396569990946503*pi) q[16];
U1q(0.277754885526153*pi,0.05811701821540982*pi) q[17];
U1q(0.796753454931659*pi,0.015664003640399216*pi) q[18];
U1q(0.448574336030414*pi,0.09645200694068645*pi) q[19];
U1q(0.618360800096893*pi,1.9458463469499687*pi) q[20];
U1q(0.71219770517824*pi,1.788166655251759*pi) q[21];
U1q(0.67681987378453*pi,1.9252983910681642*pi) q[22];
U1q(0.249892648866363*pi,0.4164079386367643*pi) q[23];
U1q(0.535669877831176*pi,0.3110557857368388*pi) q[24];
U1q(0.66885999436782*pi,0.3000748744417052*pi) q[25];
U1q(0.0822410448944733*pi,0.8115507658657215*pi) q[26];
U1q(0.541009242729619*pi,0.6826256845931784*pi) q[27];
U1q(0.555187289094282*pi,1.7372140608411009*pi) q[28];
U1q(0.330530845391839*pi,0.6825221972878293*pi) q[29];
U1q(0.488453809674555*pi,0.7681928641517999*pi) q[30];
U1q(0.755759277099001*pi,1.3624407936505403*pi) q[31];
U1q(0.641924352971712*pi,1.8169338243284*pi) q[32];
U1q(0.463284313005677*pi,1.3889301983984996*pi) q[33];
U1q(0.428617637435792*pi,0.8704817769415776*pi) q[34];
U1q(0.598567230920201*pi,0.9629294523306129*pi) q[35];
U1q(0.39998811516281*pi,0.05636010164796623*pi) q[36];
U1q(0.205665072211389*pi,0.2950433776476178*pi) q[37];
U1q(0.427394398906565*pi,0.23976656190749157*pi) q[38];
U1q(0.200554744703306*pi,0.13526520164430167*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[6],q[26];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[34],q[25];
RZZ(0.5*pi) q[31],q[36];
U1q(0.847545109638485*pi,0.026277714099035343*pi) q[0];
U1q(0.748726115720232*pi,1.2291072391930502*pi) q[1];
U1q(0.925187852120123*pi,1.0440218372747996*pi) q[2];
U1q(0.841134140380472*pi,1.97205704042144*pi) q[3];
U1q(0.43312765615678*pi,1.4511964423496995*pi) q[4];
U1q(0.646503701465732*pi,1.3548791831503006*pi) q[5];
U1q(0.49702321424215*pi,1.3039879335244269*pi) q[6];
U1q(0.414381992376194*pi,0.014439037425038492*pi) q[7];
U1q(0.580354411297775*pi,0.6149626505011003*pi) q[8];
U1q(0.280034124182985*pi,0.46945191563868605*pi) q[9];
U1q(0.52730044732835*pi,1.3840860773595*pi) q[10];
U1q(0.121373598720159*pi,0.5086016791097006*pi) q[11];
U1q(0.313077158100457*pi,1.7607529237628903*pi) q[12];
U1q(0.737365463911732*pi,1.4642210972114995*pi) q[13];
U1q(0.370141691719867*pi,1.1227080358038268*pi) q[14];
U1q(0.578609450730387*pi,1.9859321221391433*pi) q[15];
U1q(0.663374887619483*pi,1.0744774130105395*pi) q[16];
U1q(0.672846775856176*pi,1.3226154796655791*pi) q[17];
U1q(0.170558841570283*pi,1.0546565909218995*pi) q[18];
U1q(0.23110406985692*pi,0.1362294747441375*pi) q[19];
U1q(0.456577610963754*pi,1.643386058640738*pi) q[20];
U1q(0.418854888193308*pi,1.1436562574964686*pi) q[21];
U1q(0.93518475051633*pi,0.29826170808580343*pi) q[22];
U1q(0.389313647763504*pi,0.16554646015840468*pi) q[23];
U1q(0.429897777085897*pi,0.03724017712363903*pi) q[24];
U1q(0.477863213350087*pi,1.8541527176514165*pi) q[25];
U1q(0.438827605384948*pi,1.4346416665220012*pi) q[26];
U1q(0.389207506528643*pi,1.4853703177176083*pi) q[27];
U1q(0.639991352181461*pi,0.17082304937249937*pi) q[28];
U1q(0.771663848364178*pi,1.2656702713378003*pi) q[29];
U1q(0.399270928318472*pi,1.6398353282433007*pi) q[30];
U1q(0.496809242073408*pi,1.547251623216841*pi) q[31];
U1q(0.449392380974794*pi,1.9206981915816002*pi) q[32];
U1q(0.437486918013731*pi,0.9811949175515995*pi) q[33];
U1q(0.517552941001052*pi,0.645926316848179*pi) q[34];
U1q(0.363163028526172*pi,1.181152140456014*pi) q[35];
U1q(0.448723160949964*pi,1.2289960499782673*pi) q[36];
U1q(0.919552707995297*pi,1.6721153205390173*pi) q[37];
U1q(0.29987103577391*pi,0.770380123701921*pi) q[38];
U1q(0.451374568977106*pi,1.3097926702952023*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[12],q[36];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[33],q[34];
U1q(0.257527426060444*pi,0.4779789760455042*pi) q[0];
U1q(0.45912287908929*pi,1.5976564813809517*pi) q[1];
U1q(0.78788329081378*pi,1.6926170918517993*pi) q[2];
U1q(0.279842958983819*pi,0.6991697295284389*pi) q[3];
U1q(0.592212830714257*pi,1.2090915559881008*pi) q[4];
U1q(0.59870555869788*pi,0.16200493170619978*pi) q[5];
U1q(0.699777838991269*pi,1.2163044412322268*pi) q[6];
U1q(0.355528761456*pi,0.07521728460899801*pi) q[7];
U1q(0.352845094030936*pi,0.1976991672044992*pi) q[8];
U1q(0.615843231092993*pi,0.3093267450225863*pi) q[9];
U1q(0.115372129025201*pi,0.7214253298085005*pi) q[10];
U1q(0.302974756317905*pi,0.8158520160818004*pi) q[11];
U1q(0.380491889547083*pi,1.4189023446914*pi) q[12];
U1q(0.676394724136283*pi,0.7539159748745003*pi) q[13];
U1q(0.326856821737877*pi,0.253133459679006*pi) q[14];
U1q(0.595503101721214*pi,0.5775288205910929*pi) q[15];
U1q(0.264215356838599*pi,0.3017295941316007*pi) q[16];
U1q(0.298632089506814*pi,0.2734617198088003*pi) q[17];
U1q(0.578711735432111*pi,1.3215743967680993*pi) q[18];
U1q(0.332835886777195*pi,1.265837600094038*pi) q[19];
U1q(0.248690546344367*pi,1.2459918536809376*pi) q[20];
U1q(0.265174361089163*pi,0.9800524225913687*pi) q[21];
U1q(0.240672028492761*pi,1.9724132670058054*pi) q[22];
U1q(0.347486897720023*pi,1.0337028137809057*pi) q[23];
U1q(0.277990576716931*pi,0.630484739372438*pi) q[24];
U1q(0.57473384591838*pi,0.18292552729731604*pi) q[25];
U1q(0.672360489429523*pi,0.15372922738778172*pi) q[26];
U1q(0.375562331261618*pi,0.7026139447486095*pi) q[27];
U1q(0.450433060352363*pi,0.41809792421559955*pi) q[28];
U1q(0.17231496332804*pi,1.0903688305389991*pi) q[29];
U1q(0.749231364117811*pi,1.1568064849431003*pi) q[30];
U1q(0.18623016068007*pi,0.2787121638871408*pi) q[31];
U1q(0.338297819698782*pi,1.9556112668552998*pi) q[32];
U1q(0.325075514968788*pi,1.9532968069958017*pi) q[33];
U1q(0.364478262656437*pi,0.7278699660586767*pi) q[34];
U1q(0.302729908816349*pi,0.1454140243715134*pi) q[35];
U1q(0.379308433975762*pi,0.654535261341266*pi) q[36];
U1q(0.771019315121936*pi,1.6359378113868175*pi) q[37];
U1q(0.390869414475857*pi,0.4024855348064218*pi) q[38];
U1q(0.290347857616259*pi,0.8685694031538027*pi) q[39];
rz(1.4465686940817548*pi) q[0];
rz(0.564722021912548*pi) q[1];
rz(1.0686269751239*pi) q[2];
rz(0.6527334273624597*pi) q[3];
rz(1.0372051863612004*pi) q[4];
rz(2.7514059971029994*pi) q[5];
rz(1.5007073675623719*pi) q[6];
rz(0.7427713466302013*pi) q[7];
rz(3.761429669350999*pi) q[8];
rz(1.9901501219703146*pi) q[9];
rz(2.4620561329883*pi) q[10];
rz(2.948446164605601*pi) q[11];
rz(2.1228978779067003*pi) q[12];
rz(0.8180606443116005*pi) q[13];
rz(2.690710161568793*pi) q[14];
rz(2.7726405374682077*pi) q[15];
rz(0.10482999045930086*pi) q[16];
rz(0.05797978572129914*pi) q[17];
rz(1.1100080306206017*pi) q[18];
rz(1.6693679201144622*pi) q[19];
rz(1.561752959329862*pi) q[20];
rz(1.4717406083085312*pi) q[21];
rz(2.9014831286402956*pi) q[22];
rz(2.7142497987989955*pi) q[23];
rz(0.06042740701966309*pi) q[24];
rz(3.6001435073765844*pi) q[25];
rz(2.722217634591619*pi) q[26];
rz(2.468092785360291*pi) q[27];
rz(3.0207247525030994*pi) q[28];
rz(1.5737413423373*pi) q[29];
rz(1.3688089509176997*pi) q[30];
rz(3.3647374475357594*pi) q[31];
rz(3.4110956691944985*pi) q[32];
rz(3.2804508076365*pi) q[33];
rz(1.2415721391625247*pi) q[34];
rz(0.557846766280587*pi) q[35];
rz(1.3658011898556346*pi) q[36];
rz(2.7034802905961826*pi) q[37];
rz(2.9409051853588792*pi) q[38];
rz(2.9111436790401974*pi) q[39];
U1q(3.257527426060444*pi,0.9245476701272599*pi) q[0];
U1q(1.45912287908929*pi,1.162378503293498*pi) q[1];
U1q(3.78788329081378*pi,1.761244066975761*pi) q[2];
U1q(0.279842958983819*pi,0.351903156890848*pi) q[3];
U1q(1.59221283071426*pi,1.24629674234926*pi) q[4];
U1q(0.59870555869788*pi,1.9134109288092507*pi) q[5];
U1q(1.69977783899127*pi,1.717011808794602*pi) q[6];
U1q(0.355528761456*pi,1.817988631239263*pi) q[7];
U1q(1.35284509403094*pi,0.95912883655543*pi) q[8];
U1q(0.615843231092993*pi,1.2994768669929369*pi) q[9];
U1q(0.115372129025201*pi,0.183481462796798*pi) q[10];
U1q(0.302974756317905*pi,0.764298180687443*pi) q[11];
U1q(0.380491889547083*pi,0.541800222598092*pi) q[12];
U1q(1.67639472413628*pi,0.571976619186021*pi) q[13];
U1q(0.326856821737877*pi,1.9438436212477992*pi) q[14];
U1q(1.59550310172121*pi,0.350169358059225*pi) q[15];
U1q(0.264215356838599*pi,1.406559584590927*pi) q[16];
U1q(0.298632089506814*pi,1.331441505530139*pi) q[17];
U1q(1.57871173543211*pi,1.43158242738874*pi) q[18];
U1q(1.3328358867772*pi,1.9352055202084928*pi) q[19];
U1q(1.24869054634437*pi,1.807744813010792*pi) q[20];
U1q(1.26517436108916*pi,1.451793030899845*pi) q[21];
U1q(0.240672028492761*pi,1.873896395646134*pi) q[22];
U1q(0.347486897720023*pi,0.747952612579898*pi) q[23];
U1q(3.277990576716932*pi,1.690912146392139*pi) q[24];
U1q(0.57473384591838*pi,0.783069034673915*pi) q[25];
U1q(1.67236048942952*pi,1.875946861979386*pi) q[26];
U1q(0.375562331261618*pi,0.170706730108966*pi) q[27];
U1q(1.45043306035236*pi,0.43882267671869*pi) q[28];
U1q(1.17231496332804*pi,1.664110172876323*pi) q[29];
U1q(1.74923136411781*pi,1.525615435860779*pi) q[30];
U1q(0.18623016068007*pi,0.643449611422992*pi) q[31];
U1q(3.338297819698782*pi,0.366706936049793*pi) q[32];
U1q(0.325075514968788*pi,0.233747614632355*pi) q[33];
U1q(1.36447826265644*pi,0.9694421052211999*pi) q[34];
U1q(1.30272990881635*pi,1.703260790652085*pi) q[35];
U1q(1.37930843397576*pi,1.0203364511969069*pi) q[36];
U1q(0.771019315121936*pi,1.33941810198301*pi) q[37];
U1q(1.39086941447586*pi,0.343390720165295*pi) q[38];
U1q(0.290347857616259*pi,0.779713082194027*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[12],q[36];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[33],q[34];
U1q(3.152454890361515*pi,1.376248932073738*pi) q[0];
U1q(3.251273884279767*pi,1.5309277454813923*pi) q[1];
U1q(1.92518785212012*pi,0.4098393215528058*pi) q[2];
U1q(1.84113414038047*pi,1.6247904677839*pi) q[3];
U1q(1.43312765615678*pi,0.004191855987605797*pi) q[4];
U1q(1.64650370146573*pi,1.10628518025333*pi) q[5];
U1q(3.50297678575785*pi,1.6293283165024168*pi) q[6];
U1q(0.414381992376194*pi,1.75721038405525*pi) q[7];
U1q(1.58035441129778*pi,1.5418653532587778*pi) q[8];
U1q(0.280034124182985*pi,1.45960203760903*pi) q[9];
U1q(3.52730044732835*pi,1.846142210347731*pi) q[10];
U1q(0.121373598720159*pi,0.457047843715375*pi) q[11];
U1q(1.31307715810046*pi,0.883650801669546*pi) q[12];
U1q(3.2626345360882683*pi,0.861671496849015*pi) q[13];
U1q(0.370141691719867*pi,0.81341819737262*pi) q[14];
U1q(1.57860945073039*pi,0.9417660565111456*pi) q[15];
U1q(1.66337488761948*pi,1.17930740346985*pi) q[16];
U1q(0.672846775856176*pi,1.38059526538688*pi) q[17];
U1q(1.17055884157028*pi,1.6985002332349428*pi) q[18];
U1q(1.23110406985692*pi,1.0648136455584425*pi) q[19];
U1q(1.45657761096375*pi,1.410350608050952*pi) q[20];
U1q(1.41885488819331*pi,1.2881891959947216*pi) q[21];
U1q(1.93518475051633*pi,1.199744836726143*pi) q[22];
U1q(1.3893136477635*pi,1.879796258957335*pi) q[23];
U1q(1.4298977770859*pi,1.2841567086409136*pi) q[24];
U1q(0.477863213350087*pi,1.454296225028014*pi) q[25];
U1q(1.43882760538495*pi,0.5950344228451635*pi) q[26];
U1q(1.38920750652864*pi,0.9534631030779099*pi) q[27];
U1q(3.360008647818539*pi,1.6860975515617085*pi) q[28];
U1q(3.2283361516358218*pi,1.4888087320775436*pi) q[29];
U1q(1.39927092831847*pi,0.04258659256060171*pi) q[30];
U1q(0.496809242073408*pi,1.9119890707526397*pi) q[31];
U1q(3.550607619025206*pi,0.40162001132347*pi) q[32];
U1q(1.43748691801373*pi,1.261645725188121*pi) q[33];
U1q(3.482447058998948*pi,0.0513857544317233*pi) q[34];
U1q(3.636836971473827*pi,1.6675226745676306*pi) q[35];
U1q(1.44872316094996*pi,0.44587566255988076*pi) q[36];
U1q(1.9195527079953*pi,1.37559561113518*pi) q[37];
U1q(3.29987103577391*pi,0.9754961312697059*pi) q[38];
U1q(0.451374568977106*pi,0.22093634933538997*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[6],q[26];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[34],q[25];
RZZ(0.5*pi) q[31],q[36];
U1q(1.49418716047261*pi,0.1736708325751053*pi) q[0];
U1q(3.5066793916235532*pi,0.7530307707239865*pi) q[1];
U1q(1.27902367754545*pi,1.111211702307835*pi) q[2];
U1q(3.38827957325618*pi,0.908976023692927*pi) q[3];
U1q(1.55612492807849*pi,1.0196251390151199*pi) q[4];
U1q(3.3356462311825688*pi,0.6730061400929837*pi) q[5];
U1q(3.345115836378901*pi,0.9576847398479811*pi) q[6];
U1q(1.37337020326328*pi,0.9577339840487*pi) q[7];
U1q(1.79719626198484*pi,1.0126941387863075*pi) q[8];
U1q(3.718671268778734*pi,1.7477843877583696*pi) q[9];
U1q(1.37536907316554*pi,0.03803679490233347*pi) q[10];
U1q(1.83750244499551*pi,0.97598143864683*pi) q[11];
U1q(3.416814611263278*pi,0.8394939360502471*pi) q[12];
U1q(1.36826860298398*pi,0.20429616404316045*pi) q[13];
U1q(1.603083210712*pi,0.8267231948909499*pi) q[14];
U1q(0.112239658809875*pi,0.6476012036729406*pi) q[15];
U1q(3.3977624770958252*pi,0.9141278173857361*pi) q[16];
U1q(0.277754885526153*pi,1.1160968039367*pi) q[17];
U1q(1.79675345493166*pi,0.6595076459534567*pi) q[18];
U1q(3.448574336030414*pi,1.0250361777550137*pi) q[19];
U1q(0.618360800096893*pi,0.71281089636018*pi) q[20];
U1q(1.71219770517824*pi,1.9326995937500282*pi) q[21];
U1q(3.32318012621547*pi,1.572708153743826*pi) q[22];
U1q(1.24989264886636*pi,1.628934780478954*pi) q[23];
U1q(1.53566987783118*pi,0.5579723172541238*pi) q[24];
U1q(3.66885999436782*pi,1.9002183818183198*pi) q[25];
U1q(3.082241044894473*pi,1.9719435221888806*pi) q[26];
U1q(3.54100924272962*pi,1.7562077362022976*pi) q[27];
U1q(3.444812710905718*pi,1.119706540093178*pi) q[28];
U1q(3.669469154608161*pi,0.0719568061275333*pi) q[29];
U1q(0.488453809674555*pi,0.17094412846910179*pi) q[30];
U1q(0.755759277099001*pi,0.7271782411863501*pi) q[31];
U1q(3.358075647028288*pi,0.5053843785766201*pi) q[32];
U1q(1.46328431300568*pi,1.8539104443412089*pi) q[33];
U1q(3.571382362564207*pi,1.8268302943383044*pi) q[34];
U1q(1.5985672309202*pi,0.8857453626929881*pi) q[35];
U1q(0.39998811516281*pi,0.27323971422957394*pi) q[36];
U1q(3.794334927788611*pi,1.7526675540265966*pi) q[37];
U1q(0.427394398906565*pi,1.4448825694752405*pi) q[38];
U1q(1.20055474470331*pi,0.04640888068451021*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[9],q[39];
RZZ(0.5*pi) q[10],q[32];
RZZ(0.5*pi) q[11],q[17];
RZZ(0.5*pi) q[12],q[20];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[31],q[38];
U1q(0.752023283466551*pi,1.0212111130555654*pi) q[0];
U1q(3.708950666862428*pi,0.6439810317143564*pi) q[1];
U1q(3.408773476094663*pi,1.9601800635478845*pi) q[2];
U1q(1.51361724529197*pi,1.2798642724064884*pi) q[3];
U1q(1.38365266022024*pi,1.8752099044081665*pi) q[4];
U1q(3.607054406997727*pi,1.2309520325398116*pi) q[5];
U1q(1.12653566924752*pi,0.37346762721272153*pi) q[6];
U1q(1.96676768297617*pi,1.754445483494898*pi) q[7];
U1q(3.39752653764756*pi,0.412245793807112*pi) q[8];
U1q(1.38761574929454*pi,0.4059464689920702*pi) q[9];
U1q(3.426220550092368*pi,1.1199324503181636*pi) q[10];
U1q(1.27708646800087*pi,1.6669394418846029*pi) q[11];
U1q(1.1914081836742*pi,0.20286371105667134*pi) q[12];
U1q(0.148433788990384*pi,0.08084171184009148*pi) q[13];
U1q(3.469188873425368*pi,0.9867342181437546*pi) q[14];
U1q(3.564711779970568*pi,1.821250863280461*pi) q[15];
U1q(3.120417706056144*pi,0.5502516401080813*pi) q[16];
U1q(1.61426081109831*pi,0.3329615376135102*pi) q[17];
U1q(1.82574548972354*pi,1.4324474451453244*pi) q[18];
U1q(1.55216452724583*pi,0.7264794269618879*pi) q[19];
U1q(1.05306731272822*pi,1.4011409337863698*pi) q[20];
U1q(3.808179709271955*pi,0.4762209987512538*pi) q[21];
U1q(3.817190574129949*pi,0.6447230775573116*pi) q[22];
U1q(1.64886522800119*pi,0.3369941096518989*pi) q[23];
U1q(3.760723661688446*pi,1.05452066435344*pi) q[24];
U1q(1.65258989133048*pi,1.5392839083809027*pi) q[25];
U1q(1.49995670951371*pi,0.7479418255404*pi) q[26];
U1q(1.78138220936098*pi,0.4850151430674417*pi) q[27];
U1q(3.1056145872699252*pi,1.0423471254220784*pi) q[28];
U1q(3.405187056349742*pi,1.2920296564699734*pi) q[29];
U1q(1.30553364392733*pi,1.1385049827133322*pi) q[30];
U1q(1.46789211563229*pi,0.4396092437400001*pi) q[31];
U1q(3.140154181193852*pi,0.8960807157191963*pi) q[32];
U1q(0.117863075698075*pi,1.9590856497355187*pi) q[33];
U1q(3.9505747623848717*pi,0.9738866914518551*pi) q[34];
U1q(1.62514777370037*pi,1.5245633401989078*pi) q[35];
U1q(1.22989700265544*pi,1.541346294621504*pi) q[36];
U1q(1.18013209564698*pi,1.650527843612729*pi) q[37];
U1q(0.667486505717483*pi,0.3354964370866709*pi) q[38];
U1q(3.564744346281666*pi,0.19107277159468516*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[27],q[23];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[38],q[25];
RZZ(0.5*pi) q[34],q[37];
U1q(0.291533411795699*pi,0.06809910193238533*pi) q[0];
U1q(3.617867460863281*pi,1.8317823076460265*pi) q[1];
U1q(1.2937901735456*pi,1.7610134656307248*pi) q[2];
U1q(0.084864744215259*pi,0.3260594368800085*pi) q[3];
U1q(1.67904241432526*pi,0.25892481774621645*pi) q[4];
U1q(3.336542652773005*pi,0.186475472670955*pi) q[5];
U1q(1.38237912888631*pi,0.38347211173962936*pi) q[6];
U1q(1.51822489643081*pi,0.8444372657195078*pi) q[7];
U1q(1.66692046818921*pi,0.8750877367287169*pi) q[8];
U1q(1.22256743011484*pi,0.861880948455422*pi) q[9];
U1q(3.804466557951778*pi,0.4578539100252028*pi) q[10];
U1q(1.71717883909173*pi,0.835369128712883*pi) q[11];
U1q(3.857848348620162*pi,0.23640403858430137*pi) q[12];
U1q(0.202939741606339*pi,0.48444690398081125*pi) q[13];
U1q(1.65551392321967*pi,1.041172505954895*pi) q[14];
U1q(3.696969793307157*pi,1.8046258290828638*pi) q[15];
U1q(3.079968801647331*pi,0.6735346888898271*pi) q[16];
U1q(1.39855568350136*pi,1.2316777186576857*pi) q[17];
U1q(1.0323839822096*pi,1.6878600117359646*pi) q[18];
U1q(0.607448667775188*pi,1.0186096514195677*pi) q[19];
U1q(1.43760941470252*pi,0.8009319531249455*pi) q[20];
U1q(3.869967019725137*pi,0.9080731941723599*pi) q[21];
U1q(1.56014400281212*pi,1.6677861840516717*pi) q[22];
U1q(3.373014374578006*pi,1.1718334253610498*pi) q[23];
U1q(1.74838864020797*pi,0.47816045445191735*pi) q[24];
U1q(1.31487073700549*pi,1.7323845645753924*pi) q[25];
U1q(0.652016283985551*pi,1.47952474365326*pi) q[26];
U1q(1.369289910433*pi,1.0110125442980145*pi) q[27];
U1q(3.631339874320427*pi,0.522616625095448*pi) q[28];
U1q(3.3987906194051*pi,0.5652050224011536*pi) q[29];
U1q(1.41075015458931*pi,0.2979217687959155*pi) q[30];
U1q(3.533675297266969*pi,0.734800918779059*pi) q[31];
U1q(1.52031270215362*pi,0.5903309463439861*pi) q[32];
U1q(0.589306052847152*pi,0.39164486280549937*pi) q[33];
U1q(3.565544846040457*pi,1.4006008187953656*pi) q[34];
U1q(3.671802863692568*pi,1.7432821308365654*pi) q[35];
U1q(3.552160088473692*pi,1.308785821613819*pi) q[36];
U1q(1.50629430405139*pi,1.547282668805399*pi) q[37];
U1q(1.5190357525124*pi,0.14734014495689074*pi) q[38];
U1q(3.848780851766563*pi,1.1902757522159053*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[2],q[37];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[38],q[15];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[32];
RZZ(0.5*pi) q[36],q[29];
U1q(0.332884021777491*pi,1.542018123028945*pi) q[0];
U1q(3.636935244498788*pi,0.4562213563465565*pi) q[1];
U1q(1.36529998452857*pi,0.14188601396690448*pi) q[2];
U1q(0.493625403095785*pi,0.743450137610628*pi) q[3];
U1q(3.859164639757433*pi,1.6171333101351002*pi) q[4];
U1q(1.81524395269267*pi,1.8292009361195536*pi) q[5];
U1q(0.570251097074395*pi,0.88474957557123*pi) q[6];
U1q(1.60125559524606*pi,1.8004547058092406*pi) q[7];
U1q(0.715681536709421*pi,0.43512901755293676*pi) q[8];
U1q(1.58517094639331*pi,1.4003442046320398*pi) q[9];
U1q(3.250252555299851*pi,0.981834390844663*pi) q[10];
U1q(3.302999554938987*pi,0.3440783679622781*pi) q[11];
U1q(0.877166790287331*pi,1.6321524685715114*pi) q[12];
U1q(0.758117875768264*pi,1.0281755005664817*pi) q[13];
U1q(0.707811166908922*pi,1.9716641052259951*pi) q[14];
U1q(0.614958854460279*pi,1.3987521031309238*pi) q[15];
U1q(1.48417403244916*pi,1.5687166591763195*pi) q[16];
U1q(1.542453147823*pi,0.5418023049424958*pi) q[17];
U1q(3.231961385285398*pi,1.1629236803650178*pi) q[18];
U1q(1.24617275356052*pi,0.8441032726073381*pi) q[19];
U1q(1.68956968780464*pi,0.7202620411508054*pi) q[20];
U1q(3.848279832863214*pi,1.3352445961974169*pi) q[21];
U1q(3.423344831105927*pi,1.6417951351323037*pi) q[22];
U1q(3.551112106466355*pi,0.5159740266058299*pi) q[23];
U1q(0.466293292584797*pi,1.0435147453205973*pi) q[24];
U1q(3.231333544004625*pi,0.0013952679399578116*pi) q[25];
U1q(0.646259558268375*pi,1.13737135679634*pi) q[26];
U1q(0.845883026968157*pi,1.2811252594109046*pi) q[27];
U1q(1.58172266043291*pi,0.44348845006963566*pi) q[28];
U1q(3.841857762652361*pi,1.1985945074597435*pi) q[29];
U1q(1.80999582382782*pi,1.6414408443690247*pi) q[30];
U1q(0.485177620598991*pi,1.5539558759093595*pi) q[31];
U1q(1.22891016192453*pi,1.6500058882999644*pi) q[32];
U1q(0.415162274969724*pi,0.024100137909838892*pi) q[33];
U1q(3.724502497036914*pi,1.0543880716247611*pi) q[34];
U1q(1.22291258904539*pi,1.203842652413404*pi) q[35];
U1q(3.181627438731872*pi,0.6126370027299997*pi) q[36];
U1q(1.41092139788962*pi,1.988042117906728*pi) q[37];
U1q(3.489275203770185*pi,0.92087498841419*pi) q[38];
U1q(3.524058176972832*pi,1.9861214562564307*pi) q[39];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[24],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[11],q[20];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[31],q[32];
RZZ(0.5*pi) q[34],q[38];
RZZ(0.5*pi) q[35],q[36];
U1q(0.145819712182927*pi,1.342200284441235*pi) q[0];
U1q(1.66898842563762*pi,1.5308276740204496*pi) q[1];
U1q(1.82935200943288*pi,1.6090807907657556*pi) q[2];
U1q(0.469262475616969*pi,1.0539761344204592*pi) q[3];
U1q(1.4620310733164*pi,0.25017609730387047*pi) q[4];
U1q(0.501961758941961*pi,1.6891211287512338*pi) q[5];
U1q(0.680307664937593*pi,0.4379416433016301*pi) q[6];
U1q(0.390207368305225*pi,1.0911854763289712*pi) q[7];
U1q(0.223386280518654*pi,1.809934248995745*pi) q[8];
U1q(0.338410747784883*pi,1.889192396311719*pi) q[9];
U1q(1.73291566232082*pi,1.6916968858770183*pi) q[10];
U1q(0.582667689206263*pi,1.909542281569328*pi) q[11];
U1q(0.215348157864561*pi,0.18984535468800168*pi) q[12];
U1q(0.470949717777017*pi,0.0007141317626615518*pi) q[13];
U1q(0.390047063993496*pi,0.3401450808972353*pi) q[14];
U1q(0.776360355578337*pi,0.6364853178826038*pi) q[15];
U1q(0.320553042560785*pi,0.5825181741542445*pi) q[16];
U1q(1.5025128524336*pi,1.0185777195087642*pi) q[17];
U1q(1.85325005670645*pi,1.7430687137243142*pi) q[18];
U1q(1.11410709869153*pi,0.7888014823533531*pi) q[19];
U1q(3.375957658120019*pi,1.1840740037064021*pi) q[20];
U1q(3.332726245290563*pi,0.012259805030817361*pi) q[21];
U1q(1.63848383710583*pi,0.22638729338121122*pi) q[22];
U1q(1.65111796079317*pi,0.512826917428113*pi) q[23];
U1q(0.715443965664154*pi,1.0115958472611668*pi) q[24];
U1q(3.239901019380602*pi,0.5138726130186777*pi) q[25];
U1q(0.226663071400838*pi,1.82549007849138*pi) q[26];
U1q(0.396216231637979*pi,0.48487689025987457*pi) q[27];
U1q(0.805842463183098*pi,1.6965718806473955*pi) q[28];
U1q(1.12552496931895*pi,1.182035723299835*pi) q[29];
U1q(3.509144760397399*pi,0.03996447410612802*pi) q[30];
U1q(0.551770183732341*pi,0.7796906325787596*pi) q[31];
U1q(0.934947004796423*pi,0.209114089700714*pi) q[32];
U1q(0.301474287383576*pi,1.304679679183689*pi) q[33];
U1q(0.730022087263675*pi,1.2827583516115304*pi) q[34];
U1q(0.505209903695895*pi,1.9154824375875545*pi) q[35];
U1q(1.61670387507583*pi,1.985580726757652*pi) q[36];
U1q(0.746726341633038*pi,0.7043965984977607*pi) q[37];
U1q(1.57349692037531*pi,0.881074551593807*pi) q[38];
U1q(0.578802041423272*pi,1.2552660800555593*pi) q[39];
rz(0.6577997155587649*pi) q[0];
rz(0.4691723259795504*pi) q[1];
rz(2.3909192092342444*pi) q[2];
rz(0.9460238655795408*pi) q[3];
rz(1.7498239026961295*pi) q[4];
rz(2.3108788712487662*pi) q[5];
rz(3.56205835669837*pi) q[6];
rz(0.9088145236710288*pi) q[7];
rz(2.190065751004255*pi) q[8];
rz(0.11080760368828102*pi) q[9];
rz(0.3083031141229817*pi) q[10];
rz(0.09045771843067207*pi) q[11];
rz(3.8101546453119983*pi) q[12];
rz(3.9992858682373384*pi) q[13];
rz(3.6598549191027647*pi) q[14];
rz(1.3635146821173962*pi) q[15];
rz(1.4174818258457555*pi) q[16];
rz(0.9814222804912358*pi) q[17];
rz(0.25693128627568584*pi) q[18];
rz(3.211198517646647*pi) q[19];
rz(2.815925996293598*pi) q[20];
rz(1.9877401949691826*pi) q[21];
rz(3.773612706618789*pi) q[22];
rz(3.487173082571887*pi) q[23];
rz(0.9884041527388332*pi) q[24];
rz(1.4861273869813223*pi) q[25];
rz(0.1745099215086201*pi) q[26];
rz(1.5151231097401254*pi) q[27];
rz(0.3034281193526045*pi) q[28];
rz(0.8179642767001649*pi) q[29];
rz(1.960035525893872*pi) q[30];
rz(3.2203093674212404*pi) q[31];
rz(1.790885910299286*pi) q[32];
rz(0.695320320816311*pi) q[33];
rz(0.7172416483884696*pi) q[34];
rz(0.08451756241244546*pi) q[35];
rz(0.01441927324234804*pi) q[36];
rz(1.2956034015022393*pi) q[37];
rz(1.118925448406193*pi) q[38];
rz(0.7447339199444407*pi) q[39];
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