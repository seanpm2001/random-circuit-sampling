OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.73700406840354*pi,0.07659522909361975*pi) q[0];
U1q(0.675289436937744*pi,0.991630233407917*pi) q[1];
U1q(1.55205149851491*pi,1.657710352312977*pi) q[2];
U1q(1.24339181886543*pi,0.4509986920760233*pi) q[3];
U1q(0.763458144315854*pi,0.251224986851543*pi) q[4];
U1q(0.526896933246787*pi,0.580559536850302*pi) q[5];
U1q(1.37392047333034*pi,1.4781035978601524*pi) q[6];
U1q(1.02668759929429*pi,1.9005414704119525*pi) q[7];
U1q(0.53587578781899*pi,0.640036706269221*pi) q[8];
U1q(1.3606495424238*pi,0.4455222850911773*pi) q[9];
U1q(0.453763135958699*pi,0.487426707130223*pi) q[10];
U1q(0.761334474372147*pi,1.37691008501232*pi) q[11];
U1q(1.38229248390255*pi,1.4877052421156327*pi) q[12];
U1q(1.25719853748028*pi,0.003988676580511728*pi) q[13];
U1q(1.24633348791908*pi,1.360530483756162*pi) q[14];
U1q(0.542879996886964*pi,0.191319348513259*pi) q[15];
U1q(1.27645213510016*pi,0.7203227202838218*pi) q[16];
U1q(0.616907357418177*pi,1.9331941549351457*pi) q[17];
U1q(3.6238684652029978*pi,0.9171605972345088*pi) q[18];
U1q(0.657017767885261*pi,1.9496492027142727*pi) q[19];
U1q(0.391756468181333*pi,1.826346401015478*pi) q[20];
U1q(0.77040126355847*pi,0.237634094367385*pi) q[21];
U1q(1.49529675150799*pi,1.2002604606963698*pi) q[22];
U1q(1.26769471526682*pi,0.26638065722878507*pi) q[23];
U1q(1.44351710926537*pi,0.38322080568146755*pi) q[24];
U1q(1.58732544651294*pi,0.00459881620930543*pi) q[25];
U1q(1.1566454935504*pi,0.7481444268168047*pi) q[26];
U1q(1.47652492715512*pi,1.6356120177255913*pi) q[27];
U1q(0.455318766092083*pi,0.105536042981289*pi) q[28];
U1q(0.629931998554306*pi,1.212649208193592*pi) q[29];
U1q(1.67508767600782*pi,1.7431346931437754*pi) q[30];
U1q(1.30428822252868*pi,1.5607659823903552*pi) q[31];
U1q(0.695417260884835*pi,1.007006581128426*pi) q[32];
U1q(0.171195914319088*pi,1.0893317941384129*pi) q[33];
U1q(3.620758505809947*pi,0.7242992878822324*pi) q[34];
U1q(0.394397372232909*pi,1.706828314454826*pi) q[35];
U1q(0.661547976285001*pi,1.406254981661239*pi) q[36];
U1q(1.20010077655116*pi,0.9319490610235753*pi) q[37];
U1q(1.80006665032067*pi,0.42686340500303527*pi) q[38];
U1q(1.35805607017686*pi,1.780437948718501*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[8],q[37];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[26],q[35];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[36],q[38];
U1q(0.415307698293064*pi,0.7949549641077698*pi) q[0];
U1q(0.221635058017581*pi,1.774155377870053*pi) q[1];
U1q(0.775282408921803*pi,1.8936721329437067*pi) q[2];
U1q(0.570934705009447*pi,0.9156391083634334*pi) q[3];
U1q(0.492442492419031*pi,0.26626028441768*pi) q[4];
U1q(0.453052420358188*pi,1.354760782197162*pi) q[5];
U1q(0.355851335062983*pi,1.4624313777071025*pi) q[6];
U1q(0.7546953811642*pi,1.3618063622028727*pi) q[7];
U1q(0.740780551547385*pi,1.86630606695046*pi) q[8];
U1q(0.66818142140125*pi,0.6878651828948974*pi) q[9];
U1q(0.946304650238805*pi,1.4368101254381398*pi) q[10];
U1q(0.760838478814418*pi,1.436614532032372*pi) q[11];
U1q(0.6065128104908*pi,1.5261384671115228*pi) q[12];
U1q(0.627435279005228*pi,0.22189088376056176*pi) q[13];
U1q(0.730030354223651*pi,0.11455925564172209*pi) q[14];
U1q(0.131940000620842*pi,0.5641600908562601*pi) q[15];
U1q(0.40307568144775*pi,1.1177175268613317*pi) q[16];
U1q(0.274995491575264*pi,0.9070854149735301*pi) q[17];
U1q(0.418461030988756*pi,0.7537569158438391*pi) q[18];
U1q(0.653950772550427*pi,1.2746468018133301*pi) q[19];
U1q(0.176707210405115*pi,0.005242828818400103*pi) q[20];
U1q(0.118208334522019*pi,1.8263059154146002*pi) q[21];
U1q(0.562344663686112*pi,0.39434519530874024*pi) q[22];
U1q(0.406662649414672*pi,1.7300650353139249*pi) q[23];
U1q(0.85272776741964*pi,1.7030559836228174*pi) q[24];
U1q(0.496801650001272*pi,0.8237380268600858*pi) q[25];
U1q(0.738367094972889*pi,1.2199583315080447*pi) q[26];
U1q(0.72496778906401*pi,1.7182881182240815*pi) q[27];
U1q(0.300542536978353*pi,0.11582995769603*pi) q[28];
U1q(0.618117574608287*pi,0.38144250212647*pi) q[29];
U1q(0.530745867748172*pi,1.2283707127319454*pi) q[30];
U1q(0.186501224476822*pi,1.793987555746805*pi) q[31];
U1q(0.640895196343519*pi,0.7088643417568998*pi) q[32];
U1q(0.536904802616316*pi,1.2084754412434902*pi) q[33];
U1q(0.341847164899515*pi,1.1435580003608026*pi) q[34];
U1q(0.716141417331487*pi,0.00906598683327009*pi) q[35];
U1q(0.606135966954601*pi,0.47293925269551984*pi) q[36];
U1q(0.661843840464497*pi,1.0988111441190656*pi) q[37];
U1q(0.446196101917819*pi,0.9029180182897649*pi) q[38];
U1q(0.809213065707361*pi,1.2148503082606106*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[32];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[27],q[5];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[33],q[7];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[10],q[18];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[39],q[28];
RZZ(0.5*pi) q[34],q[37];
U1q(0.317436178615041*pi,0.5312531519081496*pi) q[0];
U1q(0.496176199427694*pi,1.53824187642499*pi) q[1];
U1q(0.677659566448476*pi,1.804726266409837*pi) q[2];
U1q(0.326367303415923*pi,1.3954366015590436*pi) q[3];
U1q(0.461863411913885*pi,1.31521287381132*pi) q[4];
U1q(0.379678607503244*pi,1.6154246622908999*pi) q[5];
U1q(0.463433092387642*pi,0.5933997190678424*pi) q[6];
U1q(0.206536145153377*pi,1.8634125209073629*pi) q[7];
U1q(0.166457721456978*pi,1.78384252530092*pi) q[8];
U1q(0.753386173335916*pi,0.19562888159705727*pi) q[9];
U1q(0.187670220069787*pi,0.2508286633895498*pi) q[10];
U1q(0.862614620723139*pi,1.46160739219428*pi) q[11];
U1q(0.56802165819451*pi,0.08106824041938232*pi) q[12];
U1q(0.494282043761251*pi,1.368747138372532*pi) q[13];
U1q(0.303914692803345*pi,1.178861463099202*pi) q[14];
U1q(0.606388133491924*pi,0.12113967870585984*pi) q[15];
U1q(0.466720083383163*pi,1.8620627578523123*pi) q[16];
U1q(0.630015861635622*pi,0.8745840451936697*pi) q[17];
U1q(0.15665362728136*pi,1.154289515286579*pi) q[18];
U1q(0.791073486347253*pi,0.7210086545404604*pi) q[19];
U1q(0.816859590805787*pi,0.2722789100792502*pi) q[20];
U1q(0.261897694533662*pi,0.5485636917238699*pi) q[21];
U1q(0.509396947715307*pi,0.37607496288076003*pi) q[22];
U1q(0.549077225924944*pi,0.8445398797193748*pi) q[23];
U1q(0.749485664104902*pi,1.3318262535760175*pi) q[24];
U1q(0.216659813190949*pi,1.5812799636597354*pi) q[25];
U1q(0.706868461745169*pi,0.6006142217349648*pi) q[26];
U1q(0.135788332305373*pi,0.5833201203452312*pi) q[27];
U1q(0.0231190952909976*pi,0.44533241556785974*pi) q[28];
U1q(0.352320613111024*pi,1.3103323791191297*pi) q[29];
U1q(0.387046346275402*pi,0.6116346512644055*pi) q[30];
U1q(0.553694043896269*pi,1.0201443558569947*pi) q[31];
U1q(0.150833420116091*pi,0.8484037228343704*pi) q[32];
U1q(0.433473780851286*pi,1.4441592007265998*pi) q[33];
U1q(0.51354039878142*pi,0.2511371666980624*pi) q[34];
U1q(0.660879391897174*pi,1.10958918042562*pi) q[35];
U1q(0.425830867633859*pi,0.9360799641879298*pi) q[36];
U1q(0.611522983815292*pi,0.6368428636820656*pi) q[37];
U1q(0.75879470779945*pi,1.3905182872274358*pi) q[38];
U1q(0.134445882410413*pi,0.6640386443230213*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[37],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[19],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[27],q[35];
RZZ(0.5*pi) q[29],q[32];
U1q(0.700196055001979*pi,1.8044587163161099*pi) q[0];
U1q(0.689242119970965*pi,1.6575462078600403*pi) q[1];
U1q(0.155189372536156*pi,1.6122246797596862*pi) q[2];
U1q(0.211755427410852*pi,0.855173192298393*pi) q[3];
U1q(0.228735965712283*pi,0.9176506121520802*pi) q[4];
U1q(0.512692679222828*pi,0.7682701139261603*pi) q[5];
U1q(0.353176398410004*pi,0.22649623468025126*pi) q[6];
U1q(0.726431878370468*pi,1.978188671120252*pi) q[7];
U1q(0.295058196401436*pi,1.0559041220841303*pi) q[8];
U1q(0.337525759068476*pi,0.7357388052968772*pi) q[9];
U1q(0.77862201701635*pi,0.5497069893001498*pi) q[10];
U1q(0.694050553523113*pi,1.1840677796762402*pi) q[11];
U1q(0.42230024312393*pi,1.2521603316405026*pi) q[12];
U1q(0.860456634449536*pi,0.24424854812383145*pi) q[13];
U1q(0.971581894773416*pi,1.845591841533472*pi) q[14];
U1q(0.63487372176948*pi,0.5986673401381299*pi) q[15];
U1q(0.398159891668477*pi,0.8244553750916825*pi) q[16];
U1q(0.887507992652505*pi,1.5179982770019604*pi) q[17];
U1q(0.71146589775373*pi,0.008667145971768875*pi) q[18];
U1q(0.46469837090218*pi,1.0246264793687505*pi) q[19];
U1q(0.551620176691605*pi,0.72620240356839*pi) q[20];
U1q(0.894250372700416*pi,0.2164089093600099*pi) q[21];
U1q(0.833923353380061*pi,0.5269291084069003*pi) q[22];
U1q(0.710598275729962*pi,1.364083069434165*pi) q[23];
U1q(0.367466911986883*pi,0.1209287508843282*pi) q[24];
U1q(0.938289141478288*pi,1.9325220562992058*pi) q[25];
U1q(0.434057386504247*pi,0.6054990559264253*pi) q[26];
U1q(0.502819614140264*pi,1.8978043748361912*pi) q[27];
U1q(0.458742658380147*pi,0.2875884961733899*pi) q[28];
U1q(0.673341747107924*pi,0.6967409979190204*pi) q[29];
U1q(0.318134726269187*pi,1.5912214763228558*pi) q[30];
U1q(0.477010887633556*pi,1.3113456239807562*pi) q[31];
U1q(0.0598120199026117*pi,1.9135471743759194*pi) q[32];
U1q(0.727993513649661*pi,1.1309305946716002*pi) q[33];
U1q(0.165615206198635*pi,0.7427590946290725*pi) q[34];
U1q(0.773515028421976*pi,0.24133153139152963*pi) q[35];
U1q(0.883384287402641*pi,1.2130643066709599*pi) q[36];
U1q(0.77794907946393*pi,1.6344469559126455*pi) q[37];
U1q(0.767722831806933*pi,0.27489491441277547*pi) q[38];
U1q(0.172582669998824*pi,0.06239109891500938*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[35],q[21];
RZZ(0.5*pi) q[22],q[31];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[36],q[28];
RZZ(0.5*pi) q[39],q[37];
U1q(0.720955721977799*pi,1.5819878029849193*pi) q[0];
U1q(0.715395540793166*pi,0.85607495091344*pi) q[1];
U1q(0.392269846059893*pi,1.8705554448555066*pi) q[2];
U1q(0.462665267256648*pi,0.3849081933101228*pi) q[3];
U1q(0.187350968948073*pi,0.8130869232755398*pi) q[4];
U1q(0.228241956184809*pi,1.3078370804123693*pi) q[5];
U1q(0.739259229087498*pi,1.9525996035364521*pi) q[6];
U1q(0.490879566583752*pi,1.8328496007050514*pi) q[7];
U1q(0.610915741799287*pi,0.22176060598972036*pi) q[8];
U1q(0.948543258074939*pi,1.1479578556059966*pi) q[9];
U1q(0.347238192564923*pi,1.3425529980678004*pi) q[10];
U1q(0.809789067650939*pi,1.3108468871225902*pi) q[11];
U1q(0.907787959622409*pi,1.2556137866743224*pi) q[12];
U1q(0.513396282184293*pi,0.009316750670212315*pi) q[13];
U1q(0.661815094317957*pi,0.15105495658661194*pi) q[14];
U1q(0.188917100640472*pi,0.3810045695622897*pi) q[15];
U1q(0.619112038580895*pi,1.353130448668912*pi) q[16];
U1q(0.18646804966525*pi,1.5025500515536105*pi) q[17];
U1q(0.416082581831367*pi,1.6432325659033573*pi) q[18];
U1q(0.22540631699461*pi,0.9358319045133001*pi) q[19];
U1q(0.396500287721339*pi,0.3516877560795004*pi) q[20];
U1q(0.428501117212204*pi,1.5681864673285606*pi) q[21];
U1q(0.0887764402403832*pi,1.8609768812534693*pi) q[22];
U1q(0.910705363243553*pi,0.05083582986922508*pi) q[23];
U1q(0.729050602615493*pi,0.9013773849020676*pi) q[24];
U1q(0.23484839009845*pi,1.3469998829601053*pi) q[25];
U1q(0.272903161578132*pi,1.7452901550485134*pi) q[26];
U1q(0.39348615041275*pi,1.7262750120947317*pi) q[27];
U1q(0.49254752614077*pi,0.8783521580078393*pi) q[28];
U1q(0.815577884847151*pi,0.7548985382350004*pi) q[29];
U1q(0.280477847952278*pi,1.9428681186848848*pi) q[30];
U1q(0.276750953079548*pi,0.03616198473916654*pi) q[31];
U1q(0.585080818943027*pi,0.8409444603618006*pi) q[32];
U1q(0.560307091033786*pi,1.4112701377187307*pi) q[33];
U1q(0.747828991558022*pi,1.108109278296972*pi) q[34];
U1q(0.877303213473846*pi,0.9499687496099298*pi) q[35];
U1q(0.665598181637144*pi,0.13338399087318997*pi) q[36];
U1q(0.335782918564056*pi,1.2726625850952153*pi) q[37];
U1q(0.435055440341316*pi,0.48576853396415576*pi) q[38];
U1q(0.461995413914714*pi,0.0705872407532997*pi) q[39];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[18],q[38];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[25],q[22];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[32],q[35];
RZZ(0.5*pi) q[34],q[36];
U1q(0.587644512768142*pi,1.7599352426537198*pi) q[0];
U1q(0.359912630587139*pi,1.1239481713559005*pi) q[1];
U1q(0.647543015704023*pi,1.4987976964485767*pi) q[2];
U1q(0.696559581116029*pi,1.8085569396981231*pi) q[3];
U1q(0.629278561259327*pi,0.8503868198390094*pi) q[4];
U1q(0.173304487495497*pi,0.20665743406559045*pi) q[5];
U1q(0.101430116275713*pi,0.3962807345609498*pi) q[6];
U1q(0.28932786791035*pi,0.18287585641715154*pi) q[7];
U1q(0.906658847417208*pi,1.9117136972087003*pi) q[8];
U1q(0.281567193018916*pi,0.29513327196717754*pi) q[9];
U1q(0.565746700373606*pi,0.016719241322599387*pi) q[10];
U1q(0.471294032730385*pi,0.23275299442214958*pi) q[11];
U1q(0.805667195773329*pi,0.02942805028483164*pi) q[12];
U1q(0.331147426570219*pi,1.0471161897775119*pi) q[13];
U1q(0.171439128334731*pi,1.953262939001192*pi) q[14];
U1q(0.740001621282111*pi,1.7531573887240999*pi) q[15];
U1q(0.623438358627397*pi,0.011821316480920885*pi) q[16];
U1q(0.91579423595435*pi,1.6476949325058001*pi) q[17];
U1q(0.751214675519607*pi,0.11817449259350887*pi) q[18];
U1q(0.88678774495113*pi,1.5457039288274004*pi) q[19];
U1q(0.944596397264969*pi,1.0693495121693992*pi) q[20];
U1q(0.46789780777795*pi,0.17230604447038012*pi) q[21];
U1q(0.393422009196443*pi,1.3511897536086703*pi) q[22];
U1q(0.248266672394995*pi,0.23925532373330505*pi) q[23];
U1q(0.812931619159286*pi,0.5445077624763677*pi) q[24];
U1q(0.530538776947465*pi,1.4867387804743064*pi) q[25];
U1q(0.488709943920991*pi,1.3779506530627046*pi) q[26];
U1q(0.834778683683479*pi,0.2275884880048924*pi) q[27];
U1q(0.345968799647736*pi,0.8157086714748001*pi) q[28];
U1q(0.277693181585645*pi,1.1123710843477*pi) q[29];
U1q(0.496200530613613*pi,0.8152003657050741*pi) q[30];
U1q(0.770972922398085*pi,0.12450801980525483*pi) q[31];
U1q(0.603800969109306*pi,1.4256426600524001*pi) q[32];
U1q(0.497811353837484*pi,0.9856466966690007*pi) q[33];
U1q(0.541198654247399*pi,0.6826961005292329*pi) q[34];
U1q(0.605427752345703*pi,1.5049225275912992*pi) q[35];
U1q(0.452715406953824*pi,0.9590979530410007*pi) q[36];
U1q(0.697943713620763*pi,0.38890344903662477*pi) q[37];
U1q(0.493417393159628*pi,1.878535927198035*pi) q[38];
U1q(0.336892940059038*pi,1.2447113338691995*pi) q[39];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[6],q[31];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[19],q[17];
RZZ(0.5*pi) q[32],q[20];
RZZ(0.5*pi) q[23],q[22];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[37],q[36];
U1q(0.287467334807556*pi,0.49320815123632045*pi) q[0];
U1q(0.526617428692393*pi,0.3340454413974996*pi) q[1];
U1q(0.528646154797453*pi,1.5666770983470766*pi) q[2];
U1q(0.764764912484947*pi,0.941945296563123*pi) q[3];
U1q(0.569558155042394*pi,1.9728132343868001*pi) q[4];
U1q(0.171068316383694*pi,1.2487358756686007*pi) q[5];
U1q(0.212752271989114*pi,0.8239383263679514*pi) q[6];
U1q(0.674538711517015*pi,0.2622141828162512*pi) q[7];
U1q(0.31277721418592*pi,1.309690265104301*pi) q[8];
U1q(0.315289253145649*pi,1.5620567553853775*pi) q[9];
U1q(0.707397233223932*pi,0.8167608818025993*pi) q[10];
U1q(0.737137854847871*pi,1.5922496195898006*pi) q[11];
U1q(0.235851273412104*pi,0.7606004573682323*pi) q[12];
U1q(0.875163465216103*pi,1.7394163620361134*pi) q[13];
U1q(0.151716675159298*pi,1.4207756179664912*pi) q[14];
U1q(0.848632977414157*pi,1.8533361788117997*pi) q[15];
U1q(0.804595675216882*pi,0.058456394449521554*pi) q[16];
U1q(0.499385231013428*pi,1.1119713101948001*pi) q[17];
U1q(0.2174231614762*pi,1.3588184503346081*pi) q[18];
U1q(0.682875958818546*pi,1.9366838118292993*pi) q[19];
U1q(0.707436133101769*pi,1.5926467236332993*pi) q[20];
U1q(0.195711887949931*pi,0.9225786272881997*pi) q[21];
U1q(0.213991562080449*pi,0.5223673525020693*pi) q[22];
U1q(0.515625762017116*pi,0.6440767147744655*pi) q[23];
U1q(0.719431555071122*pi,1.6694590390178679*pi) q[24];
U1q(0.452872853424082*pi,0.16871406399880584*pi) q[25];
U1q(0.479691450089946*pi,0.8189181469522033*pi) q[26];
U1q(0.335008071976801*pi,1.9722752980432912*pi) q[27];
U1q(0.153157657261246*pi,0.7074375123152006*pi) q[28];
U1q(0.760091950457284*pi,1.4598456311879993*pi) q[29];
U1q(0.284359204181429*pi,1.6428364951440777*pi) q[30];
U1q(0.250009000184857*pi,1.2069521786073558*pi) q[31];
U1q(0.447865731420061*pi,1.220433259711701*pi) q[32];
U1q(0.616929607028493*pi,0.9053979805379004*pi) q[33];
U1q(0.441107669491393*pi,1.4541416821473323*pi) q[34];
U1q(0.461823719681651*pi,0.3705647790149005*pi) q[35];
U1q(0.276503572941149*pi,0.879289984343*pi) q[36];
U1q(0.482896024715197*pi,1.9076551587097246*pi) q[37];
U1q(0.290967628720477*pi,1.017443110419734*pi) q[38];
U1q(0.185633420118848*pi,0.7789208658247002*pi) q[39];
rz(2.166990766223881*pi) q[0];
rz(0.45419076028720085*pi) q[1];
rz(0.03554885425822363*pi) q[2];
rz(0.5018164290188771*pi) q[3];
rz(1.1330502946679797*pi) q[4];
rz(2.5077521573281008*pi) q[5];
rz(3.445699781776849*pi) q[6];
rz(3.929490553556649*pi) q[7];
rz(0.25832747409420165*pi) q[8];
rz(1.1255616797187216*pi) q[9];
rz(0.5021238551183007*pi) q[10];
rz(2.8478739439288994*pi) q[11];
rz(3.295618048904167*pi) q[12];
rz(3.784073837170487*pi) q[13];
rz(2.677572742773439*pi) q[14];
rz(2.0870340152071005*pi) q[15];
rz(0.6085804252125797*pi) q[16];
rz(1.4108128193862992*pi) q[17];
rz(3.4750845847383918*pi) q[18];
rz(3.2717997583196006*pi) q[19];
rz(3.6885149890532*pi) q[20];
rz(0.012884105464099349*pi) q[21];
rz(1.5832060180797285*pi) q[22];
rz(1.8939399233339156*pi) q[23];
rz(3.7061001438949326*pi) q[24];
rz(3.1791131839074946*pi) q[25];
rz(2.176875448810396*pi) q[26];
rz(2.097587945406609*pi) q[27];
rz(0.15907894845370052*pi) q[28];
rz(2.3376854327031005*pi) q[29];
rz(0.31740913120822256*pi) q[30];
rz(2.392464364096444*pi) q[31];
rz(0.8392725299232993*pi) q[32];
rz(3.5729283487195005*pi) q[33];
rz(0.27718715103826774*pi) q[34];
rz(1.9813799607701004*pi) q[35];
rz(3.2376656838718993*pi) q[36];
rz(3.2268628340365044*pi) q[37];
rz(2.616663208614165*pi) q[38];
rz(3.5999504570689993*pi) q[39];
U1q(0.287467334807556*pi,1.660198917460208*pi) q[0];
U1q(0.526617428692393*pi,1.788236201684632*pi) q[1];
U1q(0.528646154797453*pi,0.60222595260534*pi) q[2];
U1q(0.764764912484947*pi,0.443761725582047*pi) q[3];
U1q(0.569558155042394*pi,0.105863529054813*pi) q[4];
U1q(0.171068316383694*pi,0.7564880329967101*pi) q[5];
U1q(1.21275227198911*pi,1.269638108144878*pi) q[6];
U1q(0.674538711517015*pi,1.191704736372829*pi) q[7];
U1q(1.31277721418592*pi,0.56801773919847*pi) q[8];
U1q(0.315289253145649*pi,1.687618435104102*pi) q[9];
U1q(0.707397233223932*pi,0.318884736920834*pi) q[10];
U1q(0.737137854847871*pi,1.44012356351874*pi) q[11];
U1q(1.2358512734121*pi,1.056218506272455*pi) q[12];
U1q(1.8751634652161*pi,0.523490199206565*pi) q[13];
U1q(0.151716675159298*pi,1.098348360739942*pi) q[14];
U1q(0.848632977414157*pi,0.940370194018882*pi) q[15];
U1q(0.804595675216882*pi,1.667036819662136*pi) q[16];
U1q(3.499385231013428*pi,1.522784129581072*pi) q[17];
U1q(0.2174231614762*pi,1.833903035072943*pi) q[18];
U1q(1.68287595881855*pi,0.208483570148937*pi) q[19];
U1q(1.70743613310177*pi,0.281161712686541*pi) q[20];
U1q(0.195711887949931*pi,1.935462732752248*pi) q[21];
U1q(1.21399156208045*pi,1.10557337058188*pi) q[22];
U1q(1.51562576201712*pi,1.538016638108365*pi) q[23];
U1q(0.719431555071122*pi,0.375559182912865*pi) q[24];
U1q(0.452872853424082*pi,0.347827247906293*pi) q[25];
U1q(0.479691450089946*pi,1.9957935957626227*pi) q[26];
U1q(0.335008071976801*pi,1.06986324344986*pi) q[27];
U1q(0.153157657261246*pi,1.866516460768894*pi) q[28];
U1q(1.76009195045728*pi,0.797531063891129*pi) q[29];
U1q(0.284359204181429*pi,0.9602456263522501*pi) q[30];
U1q(0.250009000184857*pi,0.599416542703749*pi) q[31];
U1q(0.447865731420061*pi,1.0597057896350028*pi) q[32];
U1q(0.616929607028493*pi,1.478326329257458*pi) q[33];
U1q(0.441107669491393*pi,0.73132883318561*pi) q[34];
U1q(1.46182371968165*pi,1.351944739785065*pi) q[35];
U1q(0.276503572941149*pi,1.116955668214879*pi) q[36];
U1q(0.482896024715197*pi,0.134517992746233*pi) q[37];
U1q(1.29096762872048*pi,0.634106319033898*pi) q[38];
U1q(3.185633420118848*pi,1.378871322893691*pi) q[39];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[6],q[31];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[19],q[17];
RZZ(0.5*pi) q[32],q[20];
RZZ(0.5*pi) q[23],q[22];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[37],q[36];
U1q(3.587644512768142*pi,1.9269260088775702*pi) q[0];
U1q(1.35991263058714*pi,1.57813893164302*pi) q[1];
U1q(1.64754301570402*pi,1.534346550706851*pi) q[2];
U1q(0.696559581116029*pi,0.310373368716963*pi) q[3];
U1q(1.62927856125933*pi,1.9834371145069887*pi) q[4];
U1q(0.173304487495497*pi,0.7144095913936601*pi) q[5];
U1q(1.10143011627571*pi,1.6972956999519484*pi) q[6];
U1q(1.28932786791035*pi,1.1123664099737698*pi) q[7];
U1q(1.90665884741721*pi,1.9659943070940433*pi) q[8];
U1q(1.28156719301892*pi,1.42069495168594*pi) q[9];
U1q(0.565746700373606*pi,0.518843096440875*pi) q[10];
U1q(0.471294032730385*pi,1.0806269383510752*pi) q[11];
U1q(3.80566719577333*pi,1.7873909133558872*pi) q[12];
U1q(3.668852573429781*pi,1.2157903714651268*pi) q[13];
U1q(0.171439128334731*pi,1.6308356817746401*pi) q[14];
U1q(1.74000162128211*pi,0.84019140393115*pi) q[15];
U1q(1.6234383586274*pi,0.6204017416935201*pi) q[16];
U1q(3.0842057640456533*pi,0.9870605072700536*pi) q[17];
U1q(1.75121467551961*pi,0.59325907733188*pi) q[18];
U1q(3.11321225504887*pi,0.599463453150904*pi) q[19];
U1q(3.055403602735031*pi,1.8044589241504942*pi) q[20];
U1q(0.46789780777795*pi,0.18519014993445992*pi) q[21];
U1q(3.606577990803557*pi,0.27675096947530586*pi) q[22];
U1q(3.248266672394994*pi,0.9428380291495233*pi) q[23];
U1q(0.812931619159286*pi,0.25060790637135*pi) q[24];
U1q(3.530538776947465*pi,0.6658519643818199*pi) q[25];
U1q(0.488709943920991*pi,1.554826101873044*pi) q[26];
U1q(3.834778683683479*pi,0.3251764334115199*pi) q[27];
U1q(1.34596879964774*pi,1.9747876199284602*pi) q[28];
U1q(3.722306818414354*pi,0.145005610731488*pi) q[29];
U1q(1.49620053061361*pi,1.1326094969132798*pi) q[30];
U1q(1.77097292239809*pi,1.5169723839016398*pi) q[31];
U1q(1.60380096910931*pi,1.2649151899756599*pi) q[32];
U1q(1.49781135383748*pi,0.55857504538858*pi) q[33];
U1q(1.5411986542474*pi,0.9598832515675699*pi) q[34];
U1q(3.605427752345703*pi,1.2175869912087354*pi) q[35];
U1q(0.452715406953824*pi,0.19676363691286003*pi) q[36];
U1q(1.69794371362076*pi,1.61576628307313*pi) q[37];
U1q(3.506582606840372*pi,0.7730135022555622*pi) q[38];
U1q(3.663107059940962*pi,1.9130808548491212*pi) q[39];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[18],q[38];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[25],q[22];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[32],q[35];
RZZ(0.5*pi) q[34],q[36];
U1q(3.720955721977799*pi,0.10487344854634495*pi) q[0];
U1q(3.284604459206834*pi,1.846012152085426*pi) q[1];
U1q(1.39226984605989*pi,0.16258880229994355*pi) q[2];
U1q(0.462665267256648*pi,0.886724622329033*pi) q[3];
U1q(3.812649031051926*pi,0.020737011070465217*pi) q[4];
U1q(0.228241956184809*pi,1.81558923774044*pi) q[5];
U1q(0.739259229087498*pi,0.2536145689275102*pi) q[6];
U1q(3.509120433416248*pi,1.4623926656858943*pi) q[7];
U1q(0.610915741799287*pi,1.2760412158750634*pi) q[8];
U1q(3.051456741925064*pi,1.5678703680471693*pi) q[9];
U1q(0.347238192564923*pi,1.84467685318607*pi) q[10];
U1q(0.809789067650939*pi,0.15872083105152002*pi) q[11];
U1q(0.907787959622409*pi,1.0135766497453824*pi) q[12];
U1q(1.51339628218429*pi,1.2535898105724534*pi) q[13];
U1q(1.66181509431796*pi,1.828627699360056*pi) q[14];
U1q(1.18891710064047*pi,1.2123442230929518*pi) q[15];
U1q(3.380887961419104*pi,1.2790926095055415*pi) q[16];
U1q(3.18646804966525*pi,1.1322053882222454*pi) q[17];
U1q(3.583917418168633*pi,1.0682010040220447*pi) q[18];
U1q(3.22540631699461*pi,1.2093354774649312*pi) q[19];
U1q(3.396500287721339*pi,0.5221206802403567*pi) q[20];
U1q(1.4285011172122*pi,0.58107057279264*pi) q[21];
U1q(3.9112235597596183*pi,0.7669638418305349*pi) q[22];
U1q(1.91070536324355*pi,1.7544185352854536*pi) q[23];
U1q(1.72905060261549*pi,1.60747752879703*pi) q[24];
U1q(3.76515160990155*pi,0.8055908618960417*pi) q[25];
U1q(1.27290316157813*pi,0.9221656038588799*pi) q[26];
U1q(3.60651384958725*pi,1.8264899093216918*pi) q[27];
U1q(3.50745247385923*pi,1.912144133395377*pi) q[28];
U1q(3.18442211515285*pi,1.502478156844138*pi) q[29];
U1q(1.28047784795228*pi,1.004941743933446*pi) q[30];
U1q(1.27675095307955*pi,1.6053184189677125*pi) q[31];
U1q(3.414919181056972*pi,0.8496133896662572*pi) q[32];
U1q(1.56030709103379*pi,0.13295160433888653*pi) q[33];
U1q(1.74782899155802*pi,0.534470073799862*pi) q[34];
U1q(0.877303213473846*pi,0.6626332132273953*pi) q[35];
U1q(0.665598181637144*pi,1.37104967474508*pi) q[36];
U1q(3.664217081435944*pi,0.73200714701454*pi) q[37];
U1q(1.43505544034132*pi,0.1657808954894402*pi) q[38];
U1q(1.46199541391471*pi,1.0872049479650552*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[35],q[21];
RZZ(0.5*pi) q[22],q[31];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[36],q[28];
RZZ(0.5*pi) q[39],q[37];
U1q(0.700196055001979*pi,1.3273443618775342*pi) q[0];
U1q(3.310757880029036*pi,0.0445408951388262*pi) q[1];
U1q(0.155189372536156*pi,0.9042580372041229*pi) q[2];
U1q(1.21175542741085*pi,0.35698962131728007*pi) q[3];
U1q(3.771264034287717*pi,0.9161733221939246*pi) q[4];
U1q(0.512692679222828*pi,0.27602227125422996*pi) q[5];
U1q(1.35317639841*pi,1.5275112000712303*pi) q[6];
U1q(3.2735681216295323*pi,1.3170535952706643*pi) q[7];
U1q(3.295058196401436*pi,0.11018473196948353*pi) q[8];
U1q(1.33752575906848*pi,1.980089418356291*pi) q[9];
U1q(0.77862201701635*pi,0.0518308444184199*pi) q[10];
U1q(1.69405055352311*pi,1.0319417236051698*pi) q[11];
U1q(1.42230024312393*pi,0.010123194711562533*pi) q[12];
U1q(3.860456634449537*pi,0.4885216080260655*pi) q[13];
U1q(1.97158189477342*pi,0.13409081441319778*pi) q[14];
U1q(0.63487372176948*pi,0.43000699366879136*pi) q[15];
U1q(3.398159891668477*pi,1.8077676830827683*pi) q[16];
U1q(0.887507992652505*pi,0.14765361367059526*pi) q[17];
U1q(3.28853410224627*pi,1.7027664239536344*pi) q[18];
U1q(0.46469837090218*pi,1.29813005232034*pi) q[19];
U1q(1.55162017669161*pi,1.8966353277292418*pi) q[20];
U1q(3.1057496272995833*pi,0.9328481307611964*pi) q[21];
U1q(3.1660766466199393*pi,0.10101161467708475*pi) q[22];
U1q(3.710598275729962*pi,1.441171295720518*pi) q[23];
U1q(3.632533088013117*pi,0.38792616281477255*pi) q[24];
U1q(1.93828914147829*pi,1.220068688556939*pi) q[25];
U1q(1.43405738650425*pi,1.0619567029809645*pi) q[26];
U1q(1.50281961414026*pi,1.654960546580233*pi) q[27];
U1q(1.45874265838015*pi,1.5029077952298264*pi) q[28];
U1q(1.67334174710792*pi,0.5606356971601429*pi) q[29];
U1q(0.318134726269187*pi,0.6532951015714161*pi) q[30];
U1q(1.47701088763356*pi,0.8805020582093128*pi) q[31];
U1q(3.059812019902611*pi,1.7770106756521167*pi) q[32];
U1q(1.72799351364966*pi,0.8526120612917563*pi) q[33];
U1q(1.16561520619864*pi,0.16911989013196216*pi) q[34];
U1q(0.773515028421976*pi,1.9539959950089951*pi) q[35];
U1q(1.88338428740264*pi,0.450729990542853*pi) q[36];
U1q(3.22205092053607*pi,0.37022277619710997*pi) q[37];
U1q(0.767722831806933*pi,0.9549072759380595*pi) q[38];
U1q(1.17258266999882*pi,1.0790088061267773*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[37],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[19],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[27],q[35];
RZZ(0.5*pi) q[29],q[32];
U1q(0.317436178615041*pi,0.05413879746957484*pi) q[0];
U1q(3.503823800572306*pi,1.1638452265738763*pi) q[1];
U1q(0.677659566448476*pi,0.09675962385427361*pi) q[2];
U1q(1.32636730341592*pi,1.8167262120566345*pi) q[3];
U1q(1.46186341191389*pi,0.5186110605346821*pi) q[4];
U1q(0.379678607503244*pi,0.12317681961896998*pi) q[5];
U1q(1.46343309238764*pi,0.16060771568360543*pi) q[6];
U1q(3.206536145153377*pi,0.4318297454835509*pi) q[7];
U1q(1.16645772145698*pi,1.3822463287526912*pi) q[8];
U1q(0.753386173335916*pi,0.439979494656471*pi) q[9];
U1q(1.18767022006979*pi,0.7529525185078203*pi) q[10];
U1q(1.86261462072314*pi,0.7544021110871304*pi) q[11];
U1q(1.56802165819451*pi,0.18121528593267477*pi) q[12];
U1q(1.49428204376125*pi,0.36402301777736845*pi) q[13];
U1q(0.303914692803345*pi,0.4673604359789316*pi) q[14];
U1q(0.606388133491924*pi,1.9524793322365213*pi) q[15];
U1q(1.46672008338316*pi,0.845375065843398*pi) q[16];
U1q(0.630015861635622*pi,1.5042393818623054*pi) q[17];
U1q(3.84334637271864*pi,0.5571440546388247*pi) q[18];
U1q(1.79107348634725*pi,0.9945122274920619*pi) q[19];
U1q(3.183140409194212*pi,0.3505588212183812*pi) q[20];
U1q(3.738102305466338*pi,1.6006933483973356*pi) q[21];
U1q(1.50939694771531*pi,1.2518657602032288*pi) q[22];
U1q(1.54907722592494*pi,0.9216281060057181*pi) q[23];
U1q(3.250514335895098*pi,0.17702866012308238*pi) q[24];
U1q(0.216659813190949*pi,1.8688265959174597*pi) q[25];
U1q(0.706868461745169*pi,0.05707186878950443*pi) q[26];
U1q(1.13578833230537*pi,1.3404762920892637*pi) q[27];
U1q(1.023119095291*pi,0.6606517146242856*pi) q[28];
U1q(0.352320613111024*pi,0.17422707836025986*pi) q[29];
U1q(1.3870463462754*pi,1.6737082765129667*pi) q[30];
U1q(1.55369404389627*pi,0.17170332633307028*pi) q[31];
U1q(0.150833420116091*pi,1.7118672241105664*pi) q[32];
U1q(3.566526219148713*pi,0.5393834552367467*pi) q[33];
U1q(1.51354039878142*pi,0.6607418180629763*pi) q[34];
U1q(1.66087939189717*pi,1.822253644043096*pi) q[35];
U1q(3.574169132366141*pi,1.7277143330258797*pi) q[36];
U1q(1.61152298381529*pi,1.3678268684276889*pi) q[37];
U1q(1.75879470779945*pi,0.07053064875270953*pi) q[38];
U1q(3.134445882410413*pi,1.4773612607187592*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[32];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[27],q[5];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[33],q[7];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[10],q[18];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[39],q[28];
RZZ(0.5*pi) q[34],q[37];
U1q(0.415307698293064*pi,1.3178406096691946*pi) q[0];
U1q(3.778364941982419*pi,1.9279317251288148*pi) q[1];
U1q(3.775282408921803*pi,1.185705490388143*pi) q[2];
U1q(0.570934705009447*pi,0.3369287188610244*pi) q[3];
U1q(1.49244249241903*pi,1.4696584711410523*pi) q[4];
U1q(1.45305242035819*pi,1.8625129395252298*pi) q[5];
U1q(1.35585133506298*pi,0.029639374322865564*pi) q[6];
U1q(1.7546953811642*pi,1.9302235867790518*pi) q[7];
U1q(0.740780551547385*pi,0.46470987040222056*pi) q[8];
U1q(0.66818142140125*pi,0.9322157959543009*pi) q[9];
U1q(3.053695349761195*pi,1.5669710564592378*pi) q[10];
U1q(1.76083847881442*pi,1.7294092509252215*pi) q[11];
U1q(1.6065128104908*pi,0.6262855126248148*pi) q[12];
U1q(0.627435279005228*pi,0.21716676316540795*pi) q[13];
U1q(1.73003035422365*pi,1.4030582285214517*pi) q[14];
U1q(0.131940000620842*pi,1.395499744386921*pi) q[15];
U1q(3.59692431855225*pi,0.5897202968343791*pi) q[16];
U1q(1.27499549157526*pi,1.5367407516421654*pi) q[17];
U1q(3.581538969011244*pi,1.9576766540815642*pi) q[18];
U1q(3.346049227449574*pi,0.44087408021918373*pi) q[19];
U1q(3.823292789594884*pi,0.6175949024792329*pi) q[20];
U1q(3.881791665477981*pi,1.3229511247065968*pi) q[21];
U1q(1.56234466368611*pi,1.2701359926311984*pi) q[22];
U1q(3.406662649414672*pi,0.03610295041116096*pi) q[23];
U1q(3.14727223258036*pi,0.8057989300762829*pi) q[24];
U1q(1.49680165000127*pi,1.1112846591178096*pi) q[25];
U1q(0.738367094972889*pi,1.676415978562595*pi) q[26];
U1q(1.72496778906401*pi,0.20550829421040895*pi) q[27];
U1q(3.699457463021647*pi,1.990154172496129*pi) q[28];
U1q(0.618117574608287*pi,0.24533720136760295*pi) q[29];
U1q(3.530745867748172*pi,1.056972215045433*pi) q[30];
U1q(0.186501224476822*pi,0.9455465262228815*pi) q[31];
U1q(0.640895196343519*pi,0.5723278430330967*pi) q[32];
U1q(3.463095197383684*pi,0.7750672147198665*pi) q[33];
U1q(1.34184716489951*pi,0.5531626517257164*pi) q[34];
U1q(3.283858582668514*pi,1.9227768376354533*pi) q[35];
U1q(3.393864033045399*pi,0.19085504451830015*pi) q[36];
U1q(0.661843840464497*pi,0.8297951488646889*pi) q[37];
U1q(3.553803898082181*pi,1.558130917690383*pi) q[38];
U1q(0.809213065707361*pi,0.028172924656339582*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[8],q[37];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[26],q[35];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[36],q[38];
U1q(0.737004068403537*pi,1.599480874655045*pi) q[0];
U1q(1.67528943693774*pi,0.7104568695909173*pi) q[1];
U1q(3.552051498514909*pi,1.4216672710188751*pi) q[2];
U1q(0.24339181886543*pi,0.8722883025736143*pi) q[3];
U1q(1.76345814431585*pi,0.48469376870719216*pi) q[4];
U1q(1.52689693324679*pi,0.6367141848720905*pi) q[5];
U1q(1.37392047333034*pi,1.0139671541698139*pi) q[6];
U1q(1.02668759929429*pi,0.3914884785699666*pi) q[7];
U1q(0.53587578781899*pi,0.2384405097209914*pi) q[8];
U1q(0.360649542423796*pi,0.689872898150591*pi) q[9];
U1q(1.4537631359587*pi,1.5163544747671578*pi) q[10];
U1q(1.76133447437215*pi,1.7891136979452762*pi) q[11];
U1q(1.38229248390255*pi,1.664718737620694*pi) q[12];
U1q(0.257198537480284*pi,1.9992645559853592*pi) q[13];
U1q(1.24633348791908*pi,1.1570870004070075*pi) q[14];
U1q(0.542879996886964*pi,1.022659002043902*pi) q[15];
U1q(1.27645213510016*pi,1.9871151034118966*pi) q[16];
U1q(1.61690735741818*pi,1.5106320116805527*pi) q[17];
U1q(1.623868465203*pi,1.794272972690898*pi) q[18];
U1q(1.65701776788526*pi,0.7658716793182476*pi) q[19];
U1q(1.39175646818133*pi,0.7964913302821537*pi) q[20];
U1q(1.77040126355847*pi,0.9116229457538125*pi) q[21];
U1q(3.495296751507989*pi,1.4642207272435686*pi) q[22];
U1q(0.26769471526682*pi,0.5724185723260211*pi) q[23];
U1q(1.44351710926537*pi,0.12563410801763197*pi) q[24];
U1q(3.587325446512936*pi,1.930423869768589*pi) q[25];
U1q(0.156645493550403*pi,1.204602073871344*pi) q[26];
U1q(0.476524927155115*pi,0.12283219371191834*pi) q[27];
U1q(1.45531876609208*pi,0.0004480872108683087*pi) q[28];
U1q(0.629931998554306*pi,0.07654390743472295*pi) q[29];
U1q(0.675087676007823*pi,1.5717361954572633*pi) q[30];
U1q(0.304288222528678*pi,1.712324952866421*pi) q[31];
U1q(0.695417260884835*pi,0.8704700824046263*pi) q[32];
U1q(1.17119591431909*pi,0.8942108618249431*pi) q[33];
U1q(1.62075850580995*pi,0.9724213642042914*pi) q[34];
U1q(1.39439737223291*pi,1.2250145100138887*pi) q[35];
U1q(1.661547976285*pi,1.2575393155525725*pi) q[36];
U1q(0.200100776551157*pi,1.662933065769189*pi) q[37];
U1q(1.80006665032067*pi,0.03418553097710353*pi) q[38];
U1q(0.358056070176862*pi,0.5937605651142297*pi) q[39];
rz(2.400519125344955*pi) q[0];
rz(3.2895431304090827*pi) q[1];
rz(2.578332728981125*pi) q[2];
rz(1.1277116974263857*pi) q[3];
rz(1.5153062312928078*pi) q[4];
rz(1.3632858151279095*pi) q[5];
rz(2.986032845830186*pi) q[6];
rz(1.6085115214300334*pi) q[7];
rz(3.7615594902790086*pi) q[8];
rz(1.310127101849409*pi) q[9];
rz(2.483645525232842*pi) q[10];
rz(2.210886302054724*pi) q[11];
rz(0.335281262379306*pi) q[12];
rz(0.0007354440146407626*pi) q[13];
rz(2.8429129995929925*pi) q[14];
rz(0.9773409979560981*pi) q[15];
rz(2.0128848965881034*pi) q[16];
rz(0.4893679883194473*pi) q[17];
rz(2.205727027309102*pi) q[18];
rz(3.2341283206817524*pi) q[19];
rz(3.2035086697178463*pi) q[20];
rz(3.0883770542461875*pi) q[21];
rz(0.5357792727564314*pi) q[22];
rz(1.4275814276739789*pi) q[23];
rz(3.874365891982368*pi) q[24];
rz(0.06957613023141107*pi) q[25];
rz(0.7953979261286559*pi) q[26];
rz(3.8771678062880817*pi) q[27];
rz(1.9995519127891317*pi) q[28];
rz(3.923456092565277*pi) q[29];
rz(2.4282638045427367*pi) q[30];
rz(2.287675047133579*pi) q[31];
rz(3.1295299175953737*pi) q[32];
rz(3.105789138175057*pi) q[33];
rz(1.0275786357957086*pi) q[34];
rz(0.7749854899861113*pi) q[35];
rz(2.7424606844474275*pi) q[36];
rz(0.337066934230811*pi) q[37];
rz(1.9658144690228965*pi) q[38];
rz(1.4062394348857703*pi) q[39];
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
