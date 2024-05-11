OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.54552201394441*pi,1.470363744940357*pi) q[0];
U1q(0.625393656400592*pi,0.0303954246834901*pi) q[1];
U1q(0.396756897642376*pi,1.4838143225195068*pi) q[2];
U1q(0.839585630015047*pi,0.0165060817498583*pi) q[3];
U1q(0.529922538824766*pi,1.0294190616045*pi) q[4];
U1q(0.825469331205835*pi,1.833968777683968*pi) q[5];
U1q(0.181840584757952*pi,1.299661326033272*pi) q[6];
U1q(0.939270237413086*pi,0.0201523995078154*pi) q[7];
U1q(0.18953321804603*pi,1.426912845349247*pi) q[8];
U1q(0.125414799869547*pi,0.99233992337423*pi) q[9];
U1q(0.380559160939179*pi,1.915406769066884*pi) q[10];
U1q(0.608246723778446*pi,1.2829747233268*pi) q[11];
U1q(0.631420211063659*pi,0.166122858861557*pi) q[12];
U1q(0.156162987919362*pi,0.9138335843293699*pi) q[13];
U1q(0.749434034423298*pi,1.46876113280041*pi) q[14];
U1q(0.604639390478703*pi,0.461918433134965*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[14],q[12];
U1q(0.504134754780457*pi,0.04240027556897008*pi) q[0];
U1q(0.5931161475754*pi,1.97090881368604*pi) q[1];
U1q(0.283809446853638*pi,0.91581094957104*pi) q[2];
U1q(0.891414794767685*pi,1.75972292907884*pi) q[3];
U1q(0.470625308590155*pi,1.434352011105093*pi) q[4];
U1q(0.415182640818939*pi,0.83193227360288*pi) q[5];
U1q(0.478840477317593*pi,1.5653235483769898*pi) q[6];
U1q(0.541248791124414*pi,1.44651563051274*pi) q[7];
U1q(0.553902986894146*pi,1.0916694765844301*pi) q[8];
U1q(0.81056190498105*pi,1.00016841633561*pi) q[9];
U1q(0.294831319971503*pi,1.9416670944515202*pi) q[10];
U1q(0.158520365123911*pi,1.9626323977345121*pi) q[11];
U1q(0.909124881885732*pi,0.42536148047908995*pi) q[12];
U1q(0.591081440827892*pi,0.8138790175867401*pi) q[13];
U1q(0.509136997086533*pi,1.332734480252459*pi) q[14];
U1q(0.571571878351406*pi,1.584906780565077*pi) q[15];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[14],q[15];
U1q(0.464832512465653*pi,1.1688445742015796*pi) q[0];
U1q(0.719141503752944*pi,1.6699915071386497*pi) q[1];
U1q(0.307011661880685*pi,1.6842501560700498*pi) q[2];
U1q(0.793956678711878*pi,1.6188892374404298*pi) q[3];
U1q(0.332443092562609*pi,1.8541469514539402*pi) q[4];
U1q(0.527566636343634*pi,1.8330703035135096*pi) q[5];
U1q(0.682399143618251*pi,0.10429774539796988*pi) q[6];
U1q(0.0961757939715344*pi,0.8149992487543298*pi) q[7];
U1q(0.350926500063582*pi,0.4216554535439201*pi) q[8];
U1q(0.734381689295606*pi,0.37664019261502*pi) q[9];
U1q(0.368882664438272*pi,1.1666215497970596*pi) q[10];
U1q(0.886132223930084*pi,0.36832179496913*pi) q[11];
U1q(0.609099569594697*pi,1.8102435542120396*pi) q[12];
U1q(0.599659518197241*pi,1.9198517711899603*pi) q[13];
U1q(0.384385874763108*pi,1.7404141061427696*pi) q[14];
U1q(0.186901342223298*pi,0.16789937935685995*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[15],q[11];
U1q(0.798843528080398*pi,1.5610455268846994*pi) q[0];
U1q(0.523877547421573*pi,0.7910435356174803*pi) q[1];
U1q(0.278009631627839*pi,0.8016040889529599*pi) q[2];
U1q(0.461781649964325*pi,1.0982387662829298*pi) q[3];
U1q(0.758952622974026*pi,1.97624505617551*pi) q[4];
U1q(0.467283300586109*pi,1.5069313860731803*pi) q[5];
U1q(0.100264170476249*pi,0.9086999396293205*pi) q[6];
U1q(0.409388751797414*pi,1.2218902949372596*pi) q[7];
U1q(0.71431098226797*pi,0.19356783209823014*pi) q[8];
U1q(0.840326391913205*pi,1.0066072009068492*pi) q[9];
U1q(0.488905044003532*pi,1.0561392906687797*pi) q[10];
U1q(0.367419291701268*pi,0.4685129548460698*pi) q[11];
U1q(0.90226277262401*pi,1.0956883153219197*pi) q[12];
U1q(0.176523091344725*pi,1.8963625106282596*pi) q[13];
U1q(0.518514209037017*pi,0.6535755233384899*pi) q[14];
U1q(0.519227338866542*pi,1.7974803249415396*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[13];
U1q(0.714667047080516*pi,0.9207998379538598*pi) q[0];
U1q(0.190551653863174*pi,0.3068285385734697*pi) q[1];
U1q(0.412307809438617*pi,0.25338632089366087*pi) q[2];
U1q(0.466458276257085*pi,1.5009697749204198*pi) q[3];
U1q(0.382929710468925*pi,1.4091131487379496*pi) q[4];
U1q(0.584020092388723*pi,1.72842607904522*pi) q[5];
U1q(0.980046734556296*pi,1.1843819175903008*pi) q[6];
U1q(0.34773155017184*pi,0.8326318362725598*pi) q[7];
U1q(0.754215908661283*pi,0.08227862968803912*pi) q[8];
U1q(0.474859007702702*pi,0.7313041358617003*pi) q[9];
U1q(0.527153382854097*pi,0.6849916558398998*pi) q[10];
U1q(0.729437387983766*pi,0.45134981863064016*pi) q[11];
U1q(0.349849465098215*pi,1.2096670144385904*pi) q[12];
U1q(0.420593850463773*pi,0.6695028520886996*pi) q[13];
U1q(0.806783534098006*pi,1.4940126758130994*pi) q[14];
U1q(0.556667977318667*pi,0.57656587960442*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[14];
U1q(0.7728310918882*pi,0.28958847363808005*pi) q[0];
U1q(0.21162981139574*pi,0.4674151500699004*pi) q[1];
U1q(0.453793521404006*pi,1.3684786441527006*pi) q[2];
U1q(0.491802115926609*pi,0.02963043909984986*pi) q[3];
U1q(0.521512318332805*pi,0.7163821892672697*pi) q[4];
U1q(0.225013743828825*pi,0.8494469402738591*pi) q[5];
U1q(0.117573806279367*pi,1.3865296799639992*pi) q[6];
U1q(0.140026984914125*pi,1.2551412234822994*pi) q[7];
U1q(0.445896056947149*pi,0.8278543312517996*pi) q[8];
U1q(0.221027391573006*pi,1.4598609082406*pi) q[9];
U1q(0.690721509410723*pi,1.0276629023693005*pi) q[10];
U1q(0.0876861078672459*pi,0.8275265376574703*pi) q[11];
U1q(0.610647681892387*pi,0.7284427449834006*pi) q[12];
U1q(0.483168385317298*pi,0.4730061558044998*pi) q[13];
U1q(0.869322219589438*pi,1.5637386781420002*pi) q[14];
U1q(0.354674397297604*pi,0.7694571432322199*pi) q[15];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[13],q[12];
U1q(0.198048926973803*pi,0.6117097467007007*pi) q[0];
U1q(0.506384114625979*pi,1.3774433095221*pi) q[1];
U1q(0.632962109599387*pi,1.7766124081489991*pi) q[2];
U1q(0.371071324313671*pi,1.0789373249552998*pi) q[3];
U1q(0.896978631821078*pi,0.7227676405354995*pi) q[4];
U1q(0.418925945279769*pi,1.1689128371828996*pi) q[5];
U1q(0.0533656220373826*pi,1.1733957877652*pi) q[6];
U1q(0.468498620827678*pi,0.7743874682535008*pi) q[7];
U1q(0.248035192976163*pi,0.7321226560703007*pi) q[8];
U1q(0.302839088392476*pi,0.10080132962309918*pi) q[9];
U1q(0.734510443475541*pi,0.7981664849504995*pi) q[10];
U1q(0.343762888768103*pi,1.3347422570816008*pi) q[11];
U1q(0.376719715779024*pi,1.5056136804442009*pi) q[12];
U1q(0.103055250791463*pi,1.1440693694498982*pi) q[13];
U1q(0.962941364523512*pi,0.6885705897853001*pi) q[14];
U1q(0.27743069314115*pi,1.7346216201218994*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[9],q[8];
U1q(0.451528050204158*pi,0.6125950307202004*pi) q[0];
U1q(0.106201816306658*pi,1.0784482716337003*pi) q[1];
U1q(0.414904747578047*pi,0.1820359141345005*pi) q[2];
U1q(0.576974915983518*pi,0.3758272741862001*pi) q[3];
U1q(0.374106988453468*pi,0.4038643952782994*pi) q[4];
U1q(0.201278137751847*pi,0.6068417900943004*pi) q[5];
U1q(0.193230239519246*pi,1.1996348458034003*pi) q[6];
U1q(0.0389613421130827*pi,1.6043533693304006*pi) q[7];
U1q(0.504647711369713*pi,0.8168295823901985*pi) q[8];
U1q(0.634598619615924*pi,0.9958575363770983*pi) q[9];
U1q(0.489387601397709*pi,1.091442162110301*pi) q[10];
U1q(0.498386075649346*pi,0.3808984579899999*pi) q[11];
U1q(0.28575190661221*pi,0.15521770826880044*pi) q[12];
U1q(0.729229621048421*pi,0.39559147478690093*pi) q[13];
U1q(0.425618553916472*pi,0.3489297260328996*pi) q[14];
U1q(0.429670068358857*pi,1.4665908576525997*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[12];
U1q(0.576065665070898*pi,0.7756686693929993*pi) q[0];
U1q(0.671206434345593*pi,1.889785858324199*pi) q[1];
U1q(0.613238774665164*pi,0.43838497686699895*pi) q[2];
U1q(0.767860237361593*pi,1.395807401437299*pi) q[3];
U1q(0.672561339210763*pi,0.8387791266072*pi) q[4];
U1q(0.739544056980014*pi,0.28696532017830023*pi) q[5];
U1q(0.897870342220754*pi,0.12110156015040019*pi) q[6];
U1q(0.531248476098087*pi,1.4186719976139983*pi) q[7];
U1q(0.448018579242038*pi,0.5609878675391009*pi) q[8];
U1q(0.398255465401097*pi,0.9050319029276999*pi) q[9];
U1q(0.887517315019468*pi,1.3478351663739012*pi) q[10];
U1q(0.678540159657582*pi,1.3388912006791998*pi) q[11];
U1q(0.102841387203398*pi,1.2079000183260007*pi) q[12];
U1q(0.737592688208474*pi,1.7217366825863998*pi) q[13];
U1q(0.371303668682922*pi,0.19102922165210146*pi) q[14];
U1q(0.442503271600033*pi,0.3441953486724998*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[8],q[12];
U1q(0.694073900767617*pi,0.11441582538219919*pi) q[0];
U1q(0.508374132859314*pi,0.6604227495943*pi) q[1];
U1q(0.454847755240349*pi,1.183741521254099*pi) q[2];
U1q(0.336289157265292*pi,0.6199621356152001*pi) q[3];
U1q(0.929615517243453*pi,0.6228211986601018*pi) q[4];
U1q(0.846236258933931*pi,1.4397261633959992*pi) q[5];
U1q(0.346680040823569*pi,1.5116147651114993*pi) q[6];
U1q(0.464476373749555*pi,0.6171780859118989*pi) q[7];
U1q(0.594246800009777*pi,1.3244266696201983*pi) q[8];
U1q(0.35282416401489*pi,1.7056725557976016*pi) q[9];
U1q(0.920320599619959*pi,0.6353503087442007*pi) q[10];
U1q(0.42386582501972*pi,1.4116309252067012*pi) q[11];
U1q(0.342925810806351*pi,0.9079746383903995*pi) q[12];
U1q(0.266918335205371*pi,0.06998916240929987*pi) q[13];
U1q(0.609099527157151*pi,0.35306026431860005*pi) q[14];
U1q(0.143767794014275*pi,0.9400788980035983*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[15];
U1q(0.577783461236506*pi,1.1232729696151011*pi) q[0];
U1q(0.0649150001997216*pi,1.000465931106799*pi) q[1];
U1q(0.450507003925615*pi,1.5701101026606992*pi) q[2];
U1q(0.517037640788871*pi,0.7432673679560011*pi) q[3];
U1q(0.165781035103907*pi,1.8008690144711998*pi) q[4];
U1q(0.692539738042069*pi,1.8459791601487012*pi) q[5];
U1q(0.392509305509462*pi,0.4704133707084992*pi) q[6];
U1q(0.620120812205927*pi,0.7715521242175996*pi) q[7];
U1q(0.200608598036564*pi,0.7407046457214008*pi) q[8];
U1q(0.71452046552013*pi,0.34737774756089834*pi) q[9];
U1q(0.410379801201603*pi,1.7723781530539*pi) q[10];
U1q(0.672171345803457*pi,1.6822499021667987*pi) q[11];
U1q(0.245158637560277*pi,0.5527877619352992*pi) q[12];
U1q(0.113277306477096*pi,1.5394382369591995*pi) q[13];
U1q(0.834648398310554*pi,0.6722900552477*pi) q[14];
U1q(0.393337341618617*pi,1.0113520162473009*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[13],q[10];
U1q(0.564006547377169*pi,0.11205788159060148*pi) q[0];
U1q(0.5762811507111*pi,1.7232033200589996*pi) q[1];
U1q(0.52998415118873*pi,0.5526379880024983*pi) q[2];
U1q(0.288581755579214*pi,0.6270739265735017*pi) q[3];
U1q(0.336357566197229*pi,1.4607904611737013*pi) q[4];
U1q(0.533530256150352*pi,0.23358001569249964*pi) q[5];
U1q(0.142486349374036*pi,0.6639525612729003*pi) q[6];
U1q(0.588341187613912*pi,0.39435472396230153*pi) q[7];
U1q(0.59958622832537*pi,1.6351217526217994*pi) q[8];
U1q(0.616751376037655*pi,1.2521248658570983*pi) q[9];
U1q(0.257559595436524*pi,0.32980232814540145*pi) q[10];
U1q(0.916658365007927*pi,0.6728989664802008*pi) q[11];
U1q(0.328502510201566*pi,1.5822675525837013*pi) q[12];
U1q(0.745681073133627*pi,1.567551084601*pi) q[13];
U1q(0.571846530168279*pi,1.2339950316525012*pi) q[14];
U1q(0.426802997772646*pi,0.40790840581490073*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[10],q[14];
U1q(0.267605087612203*pi,1.1101062017127994*pi) q[0];
U1q(0.735574580067364*pi,1.7717159928625996*pi) q[1];
U1q(0.72722711955179*pi,0.16634766937579926*pi) q[2];
U1q(0.537415601494831*pi,0.5953444388350988*pi) q[3];
U1q(0.427529783722568*pi,1.8806915375531013*pi) q[4];
U1q(0.442873920936934*pi,1.0366692979727006*pi) q[5];
U1q(0.79678346056539*pi,0.8191134629315009*pi) q[6];
U1q(0.489588701140636*pi,0.7147208687017006*pi) q[7];
U1q(0.29313120691541*pi,0.15908014907959966*pi) q[8];
U1q(0.34339678655581*pi,0.04953433857630074*pi) q[9];
U1q(0.773666824668614*pi,0.12495705332430163*pi) q[10];
U1q(0.800878993733983*pi,1.9970165153875001*pi) q[11];
U1q(0.813066144430162*pi,0.1649195331624007*pi) q[12];
U1q(0.386434951647718*pi,0.25195957661669866*pi) q[13];
U1q(0.870225961609652*pi,0.13016595944110065*pi) q[14];
U1q(0.787492325243589*pi,0.09877805644070037*pi) q[15];
rz(3.6738920668130994*pi) q[0];
rz(2.4793940082908996*pi) q[1];
rz(1.2592359293248983*pi) q[2];
rz(3.4423348387723998*pi) q[3];
rz(3.6255913880197994*pi) q[4];
rz(0.4276087921445004*pi) q[5];
rz(2.6823599620989995*pi) q[6];
rz(1.1822552452055994*pi) q[7];
rz(0.6438056886649015*pi) q[8];
rz(2.698342736841198*pi) q[9];
rz(3.6870001436893993*pi) q[10];
rz(0.8582878396831006*pi) q[11];
rz(2.2450706617043004*pi) q[12];
rz(3.0873893986339986*pi) q[13];
rz(3.6658337001790002*pi) q[14];
rz(3.3710665915915*pi) q[15];
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