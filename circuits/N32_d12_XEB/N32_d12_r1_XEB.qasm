OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.614971565444845*pi,1.794051330293692*pi) q[0];
U1q(0.545015150593675*pi,0.00972683829193299*pi) q[1];
U1q(0.461597663159269*pi,0.438040658113148*pi) q[2];
U1q(0.53906786628142*pi,1.340981430893803*pi) q[3];
U1q(0.857037380789344*pi,0.739742414224644*pi) q[4];
U1q(0.272923494406957*pi,0.359339123643357*pi) q[5];
U1q(0.548512652298452*pi,0.674440038635712*pi) q[6];
U1q(0.109624004698941*pi,0.389686509809476*pi) q[7];
U1q(0.145353795892678*pi,1.9237183380988845*pi) q[8];
U1q(0.406582909471827*pi,1.096625064444835*pi) q[9];
U1q(0.280721936992397*pi,0.415542311474816*pi) q[10];
U1q(0.508217245062025*pi,0.0928199722278236*pi) q[11];
U1q(0.403931803900475*pi,0.617565035829955*pi) q[12];
U1q(0.887360195336512*pi,1.55522590698176*pi) q[13];
U1q(0.369679047166955*pi,1.9451220728968208*pi) q[14];
U1q(0.716733545301739*pi,1.4808521433891029*pi) q[15];
U1q(0.521045583011859*pi,0.107476291562303*pi) q[16];
U1q(0.373335389074519*pi,0.191015279894323*pi) q[17];
U1q(0.93231787819905*pi,0.510566424334107*pi) q[18];
U1q(0.73891822187681*pi,1.681492679833907*pi) q[19];
U1q(0.613873263050716*pi,1.41699741797817*pi) q[20];
U1q(0.822156104983469*pi,0.640032553750272*pi) q[21];
U1q(0.537517788858284*pi,1.660914555746972*pi) q[22];
U1q(0.469771177873777*pi,1.366066951704245*pi) q[23];
U1q(0.551614901991614*pi,0.444383812334948*pi) q[24];
U1q(0.578115885403337*pi,1.863192245258293*pi) q[25];
U1q(0.550316310399631*pi,1.8186997031570389*pi) q[26];
U1q(0.433461658028268*pi,0.811806729214314*pi) q[27];
U1q(0.496723232370014*pi,0.390870322481709*pi) q[28];
U1q(0.413737006087256*pi,0.490349576078906*pi) q[29];
U1q(0.244658272894027*pi,0.5273868028828199*pi) q[30];
U1q(0.349866797281808*pi,0.50775813036091*pi) q[31];
RZZ(0.5*pi) q[0],q[28];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[29],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[31];
U1q(0.734161679648615*pi,0.25137647618706005*pi) q[0];
U1q(0.550179244808409*pi,0.31066280502836996*pi) q[1];
U1q(0.638403381778292*pi,0.8363451031690698*pi) q[2];
U1q(0.461947009928152*pi,0.3148966134925899*pi) q[3];
U1q(0.537342406746824*pi,0.422542636553608*pi) q[4];
U1q(0.196692989750149*pi,0.24157055324466015*pi) q[5];
U1q(0.616018751880344*pi,0.42480544534212994*pi) q[6];
U1q(0.401744275252609*pi,1.2732289510829502*pi) q[7];
U1q(0.732175018811233*pi,1.50300395201742*pi) q[8];
U1q(0.137316079312981*pi,1.001038817033288*pi) q[9];
U1q(0.694072931082477*pi,0.5102583715267701*pi) q[10];
U1q(0.629198755147936*pi,1.47524881367878*pi) q[11];
U1q(0.900936923191425*pi,0.018673511361090078*pi) q[12];
U1q(0.880266381294033*pi,1.57480863429935*pi) q[13];
U1q(0.18093768548135*pi,0.016341317087719798*pi) q[14];
U1q(0.755580964168365*pi,1.72130804707096*pi) q[15];
U1q(0.767146037392265*pi,1.3633871501792298*pi) q[16];
U1q(0.529954490928946*pi,0.6813726451333699*pi) q[17];
U1q(0.633416761924146*pi,0.89149132848346*pi) q[18];
U1q(0.672071515623244*pi,0.4359819508795699*pi) q[19];
U1q(0.466128942907793*pi,0.7755382700112201*pi) q[20];
U1q(0.739758748530395*pi,1.4630400871324571*pi) q[21];
U1q(0.622628548085761*pi,1.6420383498892899*pi) q[22];
U1q(0.196775525541781*pi,1.5658757175271898*pi) q[23];
U1q(0.391893146483367*pi,1.6679776560144601*pi) q[24];
U1q(0.373786851224655*pi,1.6721504597283303*pi) q[25];
U1q(0.364388806450634*pi,1.7328133343492298*pi) q[26];
U1q(0.304992625271749*pi,1.09968327915294*pi) q[27];
U1q(0.674231512281319*pi,1.5889699999018*pi) q[28];
U1q(0.60165626793792*pi,0.60770218054139*pi) q[29];
U1q(0.712892801839485*pi,1.40870989136529*pi) q[30];
U1q(0.872230068705771*pi,1.7242080073217498*pi) q[31];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[23],q[31];
RZZ(0.5*pi) q[26],q[24];
U1q(0.802597000053244*pi,1.11691789658907*pi) q[0];
U1q(0.644038132561282*pi,1.1586457247115796*pi) q[1];
U1q(0.575401463368753*pi,1.7212482136816298*pi) q[2];
U1q(0.279263680139135*pi,1.18831207595295*pi) q[3];
U1q(0.526149753675404*pi,0.29629836696243994*pi) q[4];
U1q(0.507918748113884*pi,1.65400851002524*pi) q[5];
U1q(0.854306371538442*pi,0.9710616139648396*pi) q[6];
U1q(0.80321127790585*pi,1.9470074417788297*pi) q[7];
U1q(0.659864073482865*pi,0.3608132609884498*pi) q[8];
U1q(0.478463188177284*pi,0.32887451162397996*pi) q[9];
U1q(0.759883298213284*pi,0.2053725200504699*pi) q[10];
U1q(0.862942279350314*pi,0.59618095008162*pi) q[11];
U1q(0.585489755727962*pi,0.6913488205945502*pi) q[12];
U1q(0.500460777338407*pi,0.49822650542705027*pi) q[13];
U1q(0.66572571698194*pi,0.1996507277456896*pi) q[14];
U1q(0.628902348023116*pi,1.17080482649479*pi) q[15];
U1q(0.752885418219321*pi,0.20417129527409994*pi) q[16];
U1q(0.912992754209964*pi,1.9251548961692997*pi) q[17];
U1q(0.709377009457472*pi,1.59611924118152*pi) q[18];
U1q(0.306151076847137*pi,0.9669349220215402*pi) q[19];
U1q(0.772501232151056*pi,0.11329466540599009*pi) q[20];
U1q(0.840158419114231*pi,1.44629828109169*pi) q[21];
U1q(0.674547290019436*pi,0.1018069424802901*pi) q[22];
U1q(0.576911487587931*pi,0.44992647849603973*pi) q[23];
U1q(0.613141089193299*pi,1.9029222822245897*pi) q[24];
U1q(0.891297043800424*pi,1.1914030136349103*pi) q[25];
U1q(0.466720861511142*pi,1.7575221263740497*pi) q[26];
U1q(0.324945402134667*pi,0.6709552534866701*pi) q[27];
U1q(0.466254622195731*pi,0.5377624682396802*pi) q[28];
U1q(0.492252878781902*pi,0.21275206095921018*pi) q[29];
U1q(0.189358377830769*pi,1.45291228513622*pi) q[30];
U1q(0.704319871526566*pi,0.69857368115759*pi) q[31];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[12],q[31];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[27],q[19];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[29],q[25];
U1q(0.761941458800869*pi,0.5109398369446398*pi) q[0];
U1q(0.555226955595244*pi,1.5316706702995804*pi) q[1];
U1q(0.822936848714281*pi,1.4659821308926801*pi) q[2];
U1q(0.311650330004128*pi,0.0015659599269000068*pi) q[3];
U1q(0.451843973668384*pi,1.3779594095728003*pi) q[4];
U1q(0.601019589664486*pi,1.70975819363753*pi) q[5];
U1q(0.451076528275536*pi,1.0113411902505502*pi) q[6];
U1q(0.781841001488474*pi,1.28894870234722*pi) q[7];
U1q(0.536321550093907*pi,1.2314910575006*pi) q[8];
U1q(0.642055978849074*pi,1.8188493177303702*pi) q[9];
U1q(0.352968212252831*pi,1.2356057160146703*pi) q[10];
U1q(0.830686223567206*pi,0.4353740970777302*pi) q[11];
U1q(0.552188454613581*pi,1.7235538683247906*pi) q[12];
U1q(0.58436603078311*pi,0.8990650471671797*pi) q[13];
U1q(0.17414361699099*pi,1.2759879879090903*pi) q[14];
U1q(0.587681698673691*pi,0.32538029828230997*pi) q[15];
U1q(0.686046660361188*pi,1.87164303932874*pi) q[16];
U1q(0.493609656007149*pi,1.6116444961395402*pi) q[17];
U1q(0.58908683631075*pi,0.9504860295432902*pi) q[18];
U1q(0.344074832448181*pi,0.009645342396019885*pi) q[19];
U1q(0.358274280495743*pi,0.9819566642609399*pi) q[20];
U1q(0.276619407963066*pi,0.43700614139943017*pi) q[21];
U1q(0.577329349962495*pi,1.4024567336299496*pi) q[22];
U1q(0.846765606707678*pi,0.2777805281415002*pi) q[23];
U1q(0.384644321318288*pi,0.0679805153891202*pi) q[24];
U1q(0.636685880846884*pi,1.2081374321329008*pi) q[25];
U1q(0.141718847419205*pi,0.07369389187804032*pi) q[26];
U1q(0.76140360991876*pi,0.22086034566596968*pi) q[27];
U1q(0.467789901811983*pi,0.8217044098234201*pi) q[28];
U1q(0.0352637304346407*pi,0.22919417383049012*pi) q[29];
U1q(0.449479660473938*pi,0.73705809955365*pi) q[30];
U1q(0.146219074911453*pi,0.8691196975591202*pi) q[31];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[23],q[24];
RZZ(0.5*pi) q[25],q[27];
U1q(0.173396049914475*pi,0.4714562663777304*pi) q[0];
U1q(0.299689599490754*pi,0.11734514456782996*pi) q[1];
U1q(0.694599257598158*pi,0.32267328900490977*pi) q[2];
U1q(0.207211691957515*pi,1.4362502625238491*pi) q[3];
U1q(0.759753564265029*pi,0.2669136594610704*pi) q[4];
U1q(0.519240280637276*pi,0.3927214387598994*pi) q[5];
U1q(0.166922597471342*pi,0.3068907589121892*pi) q[6];
U1q(0.206995940892512*pi,0.7057770026382801*pi) q[7];
U1q(0.277428539667405*pi,0.31041655069659946*pi) q[8];
U1q(0.563798130546884*pi,0.46894354237917035*pi) q[9];
U1q(0.3963082079769*pi,0.5754669809532604*pi) q[10];
U1q(0.539896448555364*pi,1.3229948276333996*pi) q[11];
U1q(0.276793867746907*pi,1.4682602725667007*pi) q[12];
U1q(0.51976279704042*pi,0.5619456722708804*pi) q[13];
U1q(0.37847135668852*pi,0.21381652526519979*pi) q[14];
U1q(0.128936251754156*pi,1.6102270643218404*pi) q[15];
U1q(0.824823050911701*pi,1.4050642552277202*pi) q[16];
U1q(0.368259815173105*pi,0.8315476910303099*pi) q[17];
U1q(0.118888226899502*pi,1.9934530916009408*pi) q[18];
U1q(0.448735614948874*pi,0.88851625172226*pi) q[19];
U1q(0.256629623449515*pi,1.7183670228200008*pi) q[20];
U1q(0.635344509600522*pi,1.2565640969382805*pi) q[21];
U1q(0.199663877902851*pi,1.2622890291874*pi) q[22];
U1q(0.361650487711488*pi,0.29620361538566087*pi) q[23];
U1q(0.755968440463429*pi,1.5443549304490993*pi) q[24];
U1q(0.600516008163763*pi,0.44783906717090005*pi) q[25];
U1q(0.154361805218368*pi,0.4940835951439002*pi) q[26];
U1q(0.378100571971132*pi,1.0097444703913094*pi) q[27];
U1q(0.116828061199552*pi,0.60674652348386*pi) q[28];
U1q(0.208724739904885*pi,0.22330415022500016*pi) q[29];
U1q(0.830388644500028*pi,1.0636198648039397*pi) q[30];
U1q(0.706812275953861*pi,1.7463500084928203*pi) q[31];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[24];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[25],q[12];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[23],q[27];
U1q(0.754034823681445*pi,1.5795302303853198*pi) q[0];
U1q(0.763666922621431*pi,1.9422763621883998*pi) q[1];
U1q(0.657830036089839*pi,1.4275773998987002*pi) q[2];
U1q(0.676240253331413*pi,1.7103069889148*pi) q[3];
U1q(0.0488683537614751*pi,1.57637462967232*pi) q[4];
U1q(0.378557918702506*pi,0.3350244524286996*pi) q[5];
U1q(0.870400219624017*pi,1.4208505319395996*pi) q[6];
U1q(0.219509501097272*pi,1.4578943150856993*pi) q[7];
U1q(0.114420333265045*pi,1.2626321924149*pi) q[8];
U1q(0.211200146579597*pi,1.4863005053753007*pi) q[9];
U1q(0.565762369996741*pi,0.8419742175872997*pi) q[10];
U1q(0.338375376862777*pi,0.8580513703132002*pi) q[11];
U1q(0.609509561260664*pi,0.9799145021481994*pi) q[12];
U1q(0.620302462800382*pi,0.3208983595249002*pi) q[13];
U1q(0.73363208548083*pi,1.8767405714333005*pi) q[14];
U1q(0.844862963475932*pi,0.41973467942792997*pi) q[15];
U1q(0.69466939627655*pi,0.47405614991092015*pi) q[16];
U1q(0.138127989376567*pi,1.4441892735118795*pi) q[17];
U1q(0.644374483807384*pi,1.8915742824126998*pi) q[18];
U1q(0.727825685250874*pi,1.1865126545816*pi) q[19];
U1q(0.324994244632167*pi,1.6386990610601995*pi) q[20];
U1q(0.168439801058559*pi,0.3450468895924992*pi) q[21];
U1q(0.500893889634734*pi,0.4649478083922993*pi) q[22];
U1q(0.918461249041517*pi,1.0978786673783993*pi) q[23];
U1q(0.630838607470213*pi,0.6825123711487002*pi) q[24];
U1q(0.735412449191569*pi,1.3527157626028998*pi) q[25];
U1q(0.727983730727527*pi,1.5092049251154993*pi) q[26];
U1q(0.781006407998514*pi,0.24042948964149957*pi) q[27];
U1q(0.398325161957415*pi,0.7642795785255991*pi) q[28];
U1q(0.645230901788384*pi,0.22805541764495985*pi) q[29];
U1q(0.429605406620096*pi,1.1668264383675009*pi) q[30];
U1q(0.558092993843418*pi,1.6972032588353905*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[30],q[25];
U1q(0.565491229667926*pi,0.8434637383456192*pi) q[0];
U1q(0.589634370537541*pi,0.4334833851632993*pi) q[1];
U1q(0.521116769105944*pi,1.2095309165095998*pi) q[2];
U1q(0.417863339206443*pi,0.47504812029059984*pi) q[3];
U1q(0.754095370523943*pi,1.8468863318464006*pi) q[4];
U1q(0.222424468351168*pi,1.1172138010206005*pi) q[5];
U1q(0.225740456438574*pi,0.12985835341480012*pi) q[6];
U1q(0.901955800094913*pi,0.5790776515028995*pi) q[7];
U1q(0.632407782461791*pi,0.4942993268394993*pi) q[8];
U1q(0.214608228914843*pi,0.5211180084122002*pi) q[9];
U1q(0.842219183209827*pi,0.5741382054566007*pi) q[10];
U1q(0.367280336890416*pi,0.4781413711629998*pi) q[11];
U1q(0.480852735075422*pi,0.9709635405606996*pi) q[12];
U1q(0.404042343230211*pi,0.9729634690987012*pi) q[13];
U1q(0.229638265904576*pi,1.8904956177831984*pi) q[14];
U1q(0.337149861834936*pi,0.6827847410363805*pi) q[15];
U1q(0.687687265069624*pi,0.5086080580525199*pi) q[16];
U1q(0.189479275475124*pi,0.8233390778688001*pi) q[17];
U1q(0.364930829883799*pi,1.6210617027008993*pi) q[18];
U1q(0.634597788153388*pi,1.5311062051115005*pi) q[19];
U1q(0.300151136724011*pi,0.6897093979952*pi) q[20];
U1q(0.38155722130354*pi,1.1146521353413004*pi) q[21];
U1q(0.733497876576848*pi,1.2812144406792*pi) q[22];
U1q(0.381850118717983*pi,1.0797860837803999*pi) q[23];
U1q(0.595841046193615*pi,0.896444887820401*pi) q[24];
U1q(0.445456871595759*pi,0.46408218196850015*pi) q[25];
U1q(0.564961130566461*pi,0.7893746750880002*pi) q[26];
U1q(0.438350174928716*pi,1.1266420266807007*pi) q[27];
U1q(0.466717116633321*pi,1.2642127336394005*pi) q[28];
U1q(0.291286325461083*pi,0.11566224645589962*pi) q[29];
U1q(0.408214869366581*pi,0.8588224998615992*pi) q[30];
U1q(0.512741491962087*pi,0.5738102933056997*pi) q[31];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[14],q[24];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[27],q[28];
U1q(0.864790649148375*pi,0.4100739384512302*pi) q[0];
U1q(0.416374874958222*pi,1.5204992575016991*pi) q[1];
U1q(0.391784063545095*pi,0.06337996416320024*pi) q[2];
U1q(0.577147357078022*pi,0.5405191036717003*pi) q[3];
U1q(0.76749286970884*pi,1.2994155889767*pi) q[4];
U1q(0.626338699878606*pi,1.0301215053879993*pi) q[5];
U1q(0.149269224617174*pi,1.6409661431951008*pi) q[6];
U1q(0.273450008886355*pi,0.36176014557739933*pi) q[7];
U1q(0.333075506441108*pi,1.9953507202386014*pi) q[8];
U1q(0.336078339625878*pi,1.4146016465951998*pi) q[9];
U1q(0.313280781709547*pi,1.8296492006411995*pi) q[10];
U1q(0.705090369482553*pi,0.3694879813493017*pi) q[11];
U1q(0.197590861350584*pi,1.1413866181504009*pi) q[12];
U1q(0.450644777639372*pi,0.4756125515480001*pi) q[13];
U1q(0.43304650915431*pi,0.47552051688839825*pi) q[14];
U1q(0.458932620333528*pi,1.0290244134789006*pi) q[15];
U1q(0.693841076340098*pi,1.8538792954933996*pi) q[16];
U1q(0.573815807933285*pi,0.2726921539656004*pi) q[17];
U1q(0.728815360598402*pi,1.0386434956011001*pi) q[18];
U1q(0.632361147427871*pi,1.5310268461765997*pi) q[19];
U1q(0.192886041084701*pi,1.7143809423015988*pi) q[20];
U1q(0.209398964457505*pi,0.6467465484335992*pi) q[21];
U1q(0.435363831169683*pi,0.6232750651523986*pi) q[22];
U1q(0.445506384960424*pi,0.9796727813893007*pi) q[23];
U1q(0.593850963574859*pi,1.7352158771358006*pi) q[24];
U1q(0.53801340548519*pi,0.3207136806440012*pi) q[25];
U1q(0.202704036334446*pi,0.5829130831880995*pi) q[26];
U1q(0.507390956592428*pi,1.7852217260870002*pi) q[27];
U1q(0.720700833238962*pi,0.30596931844450026*pi) q[28];
U1q(0.498719643226596*pi,1.4123932416675*pi) q[29];
U1q(0.32481661824849*pi,0.7483304577300007*pi) q[30];
U1q(0.321397326827515*pi,1.6010449102092004*pi) q[31];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[18],q[24];
RZZ(0.5*pi) q[27],q[22];
RZZ(0.5*pi) q[25],q[31];
U1q(0.396032730977381*pi,1.6573988384434006*pi) q[0];
U1q(0.324398688294471*pi,1.1358179522538983*pi) q[1];
U1q(0.368774386325105*pi,1.9740784765681987*pi) q[2];
U1q(0.673966225606199*pi,1.397395932289399*pi) q[3];
U1q(0.483001634236716*pi,0.7760887182139999*pi) q[4];
U1q(0.502644251002577*pi,0.7901468481959988*pi) q[5];
U1q(0.295032879618001*pi,0.1816426619047995*pi) q[6];
U1q(0.146530679516332*pi,0.7493572155856008*pi) q[7];
U1q(0.472371948623044*pi,1.3712190081964017*pi) q[8];
U1q(0.21013707371443*pi,0.6066224765721984*pi) q[9];
U1q(0.831696442678834*pi,0.5848900317146004*pi) q[10];
U1q(0.850700074267965*pi,1.8249468928652988*pi) q[11];
U1q(0.673980837888745*pi,0.45767745796729997*pi) q[12];
U1q(0.408324821238841*pi,0.06970699110900114*pi) q[13];
U1q(0.564276131806453*pi,0.08271864106369975*pi) q[14];
U1q(0.554672867646277*pi,0.42365888807790064*pi) q[15];
U1q(0.537689128690067*pi,0.5890589154785992*pi) q[16];
U1q(0.439767393338676*pi,1.6024566265541011*pi) q[17];
U1q(0.643408485327942*pi,1.1397843207524012*pi) q[18];
U1q(0.800643262040134*pi,0.7523946212774*pi) q[19];
U1q(0.700074391768591*pi,1.8798001105122992*pi) q[20];
U1q(0.834280090045665*pi,0.7378727927452999*pi) q[21];
U1q(0.676535260388186*pi,0.3248499621183001*pi) q[22];
U1q(0.907502467277024*pi,1.572825742604799*pi) q[23];
U1q(0.544826701727435*pi,1.5114914103435986*pi) q[24];
U1q(0.580722977556484*pi,1.2834373457160986*pi) q[25];
U1q(0.343345313812949*pi,0.6249786434738986*pi) q[26];
U1q(0.492410116381892*pi,0.7990754947234997*pi) q[27];
U1q(0.871800945959644*pi,1.2235130413551012*pi) q[28];
U1q(0.716230975595094*pi,1.0404980348959008*pi) q[29];
U1q(0.186410367727213*pi,1.3211088926722994*pi) q[30];
U1q(0.708078640689189*pi,0.6576019854224988*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[25],q[18];
RZZ(0.5*pi) q[29],q[21];
U1q(0.0993369089970847*pi,0.8016867449399001*pi) q[0];
U1q(0.382933765074958*pi,1.4323722633462985*pi) q[1];
U1q(0.656657576370709*pi,1.0988776852705016*pi) q[2];
U1q(0.341232840053253*pi,1.8836704507743995*pi) q[3];
U1q(0.37335212613397*pi,0.959564781726499*pi) q[4];
U1q(0.736161281893048*pi,0.9328959031931987*pi) q[5];
U1q(0.813652299132086*pi,1.4051317492110016*pi) q[6];
U1q(0.982008667610272*pi,0.2942205998375016*pi) q[7];
U1q(0.916489704366812*pi,0.9532225978480007*pi) q[8];
U1q(0.13785261032698*pi,1.5467107390383994*pi) q[9];
U1q(0.176138456776858*pi,0.6742077960509008*pi) q[10];
U1q(0.934831905164251*pi,1.5080261482418997*pi) q[11];
U1q(0.552133255608187*pi,1.6393724708610016*pi) q[12];
U1q(0.435227622797754*pi,0.034217461316501385*pi) q[13];
U1q(0.285516819651602*pi,0.3692594067053001*pi) q[14];
U1q(0.227529946539834*pi,0.48170467151360086*pi) q[15];
U1q(0.759747617444726*pi,1.3609466259903016*pi) q[16];
U1q(0.591475677007614*pi,1.6509791538244016*pi) q[17];
U1q(0.859890879979933*pi,1.1985012024643993*pi) q[18];
U1q(0.809919316722702*pi,0.2806013286042983*pi) q[19];
U1q(0.915546353487187*pi,0.6877721455551011*pi) q[20];
U1q(0.352844517156211*pi,0.010181986425401135*pi) q[21];
U1q(0.327656414606261*pi,1.0580856430626007*pi) q[22];
U1q(0.333038317667181*pi,0.9789639177388985*pi) q[23];
U1q(0.464620922849*pi,0.12086192999609935*pi) q[24];
U1q(0.215766323866236*pi,0.6723335164622988*pi) q[25];
U1q(0.562122974556669*pi,0.07535572816049907*pi) q[26];
U1q(0.410067561532243*pi,1.8017883462213007*pi) q[27];
U1q(0.0493200250051222*pi,1.0900966727954007*pi) q[28];
U1q(0.167805220136437*pi,1.430062076266399*pi) q[29];
U1q(0.39921572375393*pi,0.5045993176993004*pi) q[30];
U1q(0.393774968729683*pi,1.0514349368759994*pi) q[31];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[26],q[23];
U1q(0.625862950319148*pi,0.41013877328319914*pi) q[0];
U1q(0.161817124119233*pi,1.9743662036998018*pi) q[1];
U1q(0.307366881968754*pi,1.8327439364312994*pi) q[2];
U1q(0.669519495146852*pi,1.4025694468985002*pi) q[3];
U1q(0.49149152889235*pi,1.1311210136288992*pi) q[4];
U1q(0.469889943270655*pi,0.012232199496601481*pi) q[5];
U1q(0.678291218180491*pi,0.5204652575729014*pi) q[6];
U1q(0.431410904716266*pi,1.383606335890999*pi) q[7];
U1q(0.626861445466646*pi,0.2762805759069984*pi) q[8];
U1q(0.916928155256729*pi,0.7892255720708015*pi) q[9];
U1q(0.593429099695696*pi,0.9028794282862016*pi) q[10];
U1q(0.842605748963465*pi,1.153667169500899*pi) q[11];
U1q(0.458018910788712*pi,0.6880894712098993*pi) q[12];
U1q(0.550592909604704*pi,1.7849567184650006*pi) q[13];
U1q(0.363894757874092*pi,0.9600533576739991*pi) q[14];
U1q(0.693685202647889*pi,0.4015369400440001*pi) q[15];
U1q(0.613497934418632*pi,1.1815240742307012*pi) q[16];
U1q(0.848387899882072*pi,1.8518275662388*pi) q[17];
U1q(0.290364562118999*pi,1.5755068878245986*pi) q[18];
U1q(0.324823679934464*pi,1.6915162676663016*pi) q[19];
U1q(0.502205630308621*pi,0.5604150600028*pi) q[20];
U1q(0.475516658820138*pi,1.7906612855733002*pi) q[21];
U1q(0.234615928339579*pi,0.5213307223576997*pi) q[22];
U1q(0.603214554578292*pi,1.4362667022653994*pi) q[23];
U1q(0.711455581853607*pi,1.9986712070575017*pi) q[24];
U1q(0.786983316757858*pi,1.584825463230601*pi) q[25];
U1q(0.80812931004825*pi,0.4563084501338004*pi) q[26];
U1q(0.41195824248557*pi,1.6896437842580987*pi) q[27];
U1q(0.577382258243556*pi,0.4419134685198003*pi) q[28];
U1q(0.679846729251573*pi,0.26295538344430014*pi) q[29];
U1q(0.338916462042192*pi,1.1614823673448988*pi) q[30];
U1q(0.0799691911672884*pi,0.7513961756110987*pi) q[31];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[29],q[31];
U1q(0.651531343713545*pi,1.4177639836025016*pi) q[0];
U1q(0.12681119674439*pi,0.8341114018470996*pi) q[1];
U1q(0.923588379960832*pi,0.18284033915560016*pi) q[2];
U1q(0.60300751157958*pi,0.3527233732419006*pi) q[3];
U1q(0.573331434406013*pi,1.3629273876014985*pi) q[4];
U1q(0.562287346641393*pi,0.4443880226839987*pi) q[5];
U1q(0.784792619261911*pi,0.3791111993154992*pi) q[6];
U1q(0.175634753297516*pi,0.7493168894588003*pi) q[7];
U1q(0.60904731829689*pi,1.2801676214565987*pi) q[8];
U1q(0.783915449550389*pi,1.2217625376550991*pi) q[9];
U1q(0.542094945151215*pi,0.31008265032890137*pi) q[10];
U1q(0.70171677214055*pi,1.0476373097024982*pi) q[11];
U1q(0.560086738519653*pi,1.8234787899578002*pi) q[12];
U1q(0.821565960798301*pi,1.1297751896893011*pi) q[13];
U1q(0.62895294141771*pi,0.5153397877888999*pi) q[14];
U1q(0.455890440121536*pi,1.6915662664881985*pi) q[15];
U1q(0.344941414362563*pi,1.6631780690975013*pi) q[16];
U1q(0.1577008324417*pi,1.8647730702480985*pi) q[17];
U1q(0.334875583280696*pi,1.3950155403632998*pi) q[18];
U1q(0.366493108036675*pi,0.797698652129899*pi) q[19];
U1q(0.210115607365185*pi,1.5858417837396992*pi) q[20];
U1q(0.160161713864086*pi,0.7525910109661993*pi) q[21];
U1q(0.504637662472379*pi,1.4801324079635982*pi) q[22];
U1q(0.611971984905207*pi,1.7777920836774008*pi) q[23];
U1q(0.207618614679435*pi,0.033690806767499026*pi) q[24];
U1q(0.688153900618758*pi,0.5951156999013989*pi) q[25];
U1q(0.686888555678399*pi,0.45617104494339955*pi) q[26];
U1q(0.779160777227615*pi,0.32631157334380134*pi) q[27];
U1q(0.739713426697953*pi,1.2244803919973002*pi) q[28];
U1q(0.305066250773721*pi,0.6302038667463989*pi) q[29];
U1q(0.246232781026156*pi,0.16422947780829844*pi) q[30];
U1q(0.430889998585767*pi,1.7920978939351002*pi) q[31];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[25],q[9];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[30],q[27];
U1q(0.313131658885818*pi,1.3172594276115994*pi) q[0];
U1q(0.452326912625058*pi,1.3819077921667997*pi) q[1];
U1q(0.78303129935214*pi,0.010333651725300541*pi) q[2];
U1q(0.0227992977783923*pi,0.22645622724269998*pi) q[3];
U1q(0.475461949943126*pi,1.3831048106588*pi) q[4];
U1q(0.627979883653236*pi,0.6444730132593008*pi) q[5];
U1q(0.693837534034918*pi,1.0428647729528002*pi) q[6];
U1q(0.126421072280795*pi,0.36626268805390083*pi) q[7];
U1q(0.804591902419632*pi,1.8809593049947004*pi) q[8];
U1q(0.52843916428525*pi,1.1373016965203*pi) q[9];
U1q(0.538941922210189*pi,1.5844231292908013*pi) q[10];
U1q(0.483207969593462*pi,1.1700296151241005*pi) q[11];
U1q(0.728690281106725*pi,0.8173439384737016*pi) q[12];
U1q(0.444094417622261*pi,0.6985299930135014*pi) q[13];
U1q(0.500406695359817*pi,1.7173990672777997*pi) q[14];
U1q(0.675028277984885*pi,0.1263493391603987*pi) q[15];
U1q(0.699712431353551*pi,1.8788414480222002*pi) q[16];
U1q(0.190374209339747*pi,0.6485627718871001*pi) q[17];
U1q(0.134005864916253*pi,0.810547909503299*pi) q[18];
U1q(0.584345701516232*pi,0.26126730382189933*pi) q[19];
U1q(0.183072559303275*pi,1.9277771235050984*pi) q[20];
U1q(0.754251778489149*pi,0.5290883487924987*pi) q[21];
U1q(0.659723339790275*pi,0.6275447369276002*pi) q[22];
U1q(0.674566154431853*pi,1.9086329956137007*pi) q[23];
U1q(0.655045444891004*pi,0.6602522992577988*pi) q[24];
U1q(0.516749101832725*pi,1.4482326975822986*pi) q[25];
U1q(0.59640004652943*pi,1.9297415435109997*pi) q[26];
U1q(0.523112920827045*pi,1.678231178937601*pi) q[27];
U1q(0.643594015669286*pi,1.823652750217601*pi) q[28];
U1q(0.140737630012048*pi,0.14168428962180002*pi) q[29];
U1q(0.672494758696059*pi,0.768889927960899*pi) q[30];
U1q(0.632158449139786*pi,0.3264953559596009*pi) q[31];
rz(1.7312038320243985*pi) q[0];
rz(0.7131972327263014*pi) q[1];
rz(2.9861571598233994*pi) q[2];
rz(2.6287017349272013*pi) q[3];
rz(2.8469024982132005*pi) q[4];
rz(3.8953674932259013*pi) q[5];
rz(2.2996409736574*pi) q[6];
rz(0.6316922390643*pi) q[7];
rz(1.6890948412372992*pi) q[8];
rz(1.4328608452749982*pi) q[9];
rz(0.7459106830310986*pi) q[10];
rz(3.2360832532655017*pi) q[11];
rz(3.0791173718356006*pi) q[12];
rz(0.4263298031790015*pi) q[13];
rz(0.3981915601138013*pi) q[14];
rz(1.2254896528888004*pi) q[15];
rz(2.4692455332560996*pi) q[16];
rz(2.8319622702302993*pi) q[17];
rz(2.5831312318662007*pi) q[18];
rz(0.1296397835027996*pi) q[19];
rz(1.8725968735035003*pi) q[20];
rz(0.6147248883296008*pi) q[21];
rz(1.0435625348457016*pi) q[22];
rz(0.9175035111823*pi) q[23];
rz(0.3766713077620025*pi) q[24];
rz(3.5548524739637983*pi) q[25];
rz(2.6006011348125*pi) q[26];
rz(0.45484431865819985*pi) q[27];
rz(0.08012650254320164*pi) q[28];
rz(2.103728970152499*pi) q[29];
rz(0.727448454505101*pi) q[30];
rz(3.6081624968996984*pi) q[31];
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
