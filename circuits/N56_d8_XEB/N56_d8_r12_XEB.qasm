OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.291958985138193*pi,0.6993973702666101*pi) q[0];
U1q(0.60011230698276*pi,1.929045030872386*pi) q[1];
U1q(0.299876286549355*pi,0.691409340447622*pi) q[2];
U1q(0.767777250618887*pi,0.482701358473676*pi) q[3];
U1q(0.165867278778168*pi,0.0536520314076583*pi) q[4];
U1q(0.781117697810461*pi,1.99738165704145*pi) q[5];
U1q(0.784300835423108*pi,0.616677933647436*pi) q[6];
U1q(0.4863148824504*pi,0.58112559453211*pi) q[7];
U1q(0.606345928492049*pi,0.593441257225379*pi) q[8];
U1q(0.779452825145232*pi,0.198940278833192*pi) q[9];
U1q(0.594763370952056*pi,0.950248609152042*pi) q[10];
U1q(0.290740436928277*pi,0.190205646124482*pi) q[11];
U1q(0.491410648293241*pi,0.519142311159909*pi) q[12];
U1q(0.71902426225983*pi,0.760673176681732*pi) q[13];
U1q(0.187671543672134*pi,1.087924333678397*pi) q[14];
U1q(0.787078129460247*pi,1.833561206033224*pi) q[15];
U1q(0.320352348069612*pi,0.18431913970129*pi) q[16];
U1q(0.329846717939137*pi,0.169386102863157*pi) q[17];
U1q(0.22620332448345*pi,1.594848549152397*pi) q[18];
U1q(0.186467048402286*pi,1.735551778751988*pi) q[19];
U1q(0.280879354863186*pi,1.566246462118644*pi) q[20];
U1q(0.273647004181373*pi,1.778429846158674*pi) q[21];
U1q(0.521554395767087*pi,0.0515508789984281*pi) q[22];
U1q(0.3135909965394*pi,1.1320737952475048*pi) q[23];
U1q(0.334696779644302*pi,0.0941320011246491*pi) q[24];
U1q(0.232317866045456*pi,1.133397841894483*pi) q[25];
U1q(0.245142853051938*pi,1.264747794096877*pi) q[26];
U1q(0.459660479639033*pi,1.309068962935*pi) q[27];
U1q(0.581600125282324*pi,1.422952758308486*pi) q[28];
U1q(0.234263734834426*pi,1.111367231278771*pi) q[29];
U1q(0.0726065912168382*pi,1.180604733383499*pi) q[30];
U1q(0.484802295835058*pi,1.133699659788237*pi) q[31];
U1q(0.862160629606717*pi,1.0788465776437661*pi) q[32];
U1q(0.448305168154035*pi,1.301943747891998*pi) q[33];
U1q(0.796680785480704*pi,0.674792926409775*pi) q[34];
U1q(0.222575847859951*pi,1.408834770304183*pi) q[35];
U1q(0.692544291833092*pi,0.382559834738548*pi) q[36];
U1q(0.348939729572199*pi,1.47324995502858*pi) q[37];
U1q(0.412882879165405*pi,1.114074807224851*pi) q[38];
U1q(0.472717047985488*pi,1.626372975377741*pi) q[39];
U1q(0.445348295068635*pi,1.116281249159681*pi) q[40];
U1q(0.859428174243525*pi,1.3951892480729549*pi) q[41];
U1q(0.799808769654286*pi,0.146204348198341*pi) q[42];
U1q(0.610808141832333*pi,1.7351717657391559*pi) q[43];
U1q(0.583080136876983*pi,1.5109875595949451*pi) q[44];
U1q(0.79147773332857*pi,0.827583025081774*pi) q[45];
U1q(0.381757305012173*pi,0.704028698502319*pi) q[46];
U1q(0.549098335900986*pi,0.0255065418942863*pi) q[47];
U1q(0.601102783153516*pi,0.368890287900907*pi) q[48];
U1q(0.467158017918379*pi,1.220807565305448*pi) q[49];
U1q(0.542104033116745*pi,0.39341468726945*pi) q[50];
U1q(0.122725294249177*pi,0.994055937892125*pi) q[51];
U1q(0.39207884248235*pi,0.834229700152458*pi) q[52];
U1q(0.817275743850335*pi,1.9875333945039504*pi) q[53];
U1q(0.750822660557807*pi,0.879865127176456*pi) q[54];
U1q(0.321689840266629*pi,0.00286342770652875*pi) q[55];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[45],q[6];
RZZ(0.5*pi) q[46],q[7];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[55],q[12];
RZZ(0.5*pi) q[44],q[13];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[48];
RZZ(0.5*pi) q[17],q[50];
RZZ(0.5*pi) q[49],q[20];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[29],q[52];
RZZ(0.5*pi) q[32],q[54];
RZZ(0.5*pi) q[33],q[42];
RZZ(0.5*pi) q[35],q[53];
RZZ(0.5*pi) q[51],q[37];
RZZ(0.5*pi) q[40],q[47];
RZZ(0.5*pi) q[43],q[41];
U1q(0.385745588924376*pi,0.8480423337979501*pi) q[0];
U1q(0.116041793351005*pi,0.4462541724371101*pi) q[1];
U1q(0.634861259469778*pi,1.7432821316042402*pi) q[2];
U1q(0.231248144306648*pi,0.06778669949652993*pi) q[3];
U1q(0.355925012704787*pi,0.17576729240103006*pi) q[4];
U1q(0.512486843074917*pi,0.10504519397871981*pi) q[5];
U1q(0.770237416461756*pi,0.20337922699447009*pi) q[6];
U1q(0.412216778750361*pi,0.45225377029704994*pi) q[7];
U1q(0.438263395935263*pi,0.02156406646919007*pi) q[8];
U1q(0.207712263600964*pi,1.68987229184986*pi) q[9];
U1q(0.428034071743368*pi,1.593186235368896*pi) q[10];
U1q(0.213519599149344*pi,0.34259607812012005*pi) q[11];
U1q(0.745229322483445*pi,0.44143581740881*pi) q[12];
U1q(0.473536546317968*pi,1.0819559058021602*pi) q[13];
U1q(0.30061865955412*pi,1.51374449002807*pi) q[14];
U1q(0.450812887918247*pi,1.96576717609479*pi) q[15];
U1q(0.480738770275905*pi,1.19142622002571*pi) q[16];
U1q(0.754491822987846*pi,0.24267222007473*pi) q[17];
U1q(0.888783805070677*pi,0.46188286359878994*pi) q[18];
U1q(0.56593412547883*pi,0.7130623503940099*pi) q[19];
U1q(0.381138607072185*pi,0.5507408092882198*pi) q[20];
U1q(0.309629963533225*pi,1.56864095068135*pi) q[21];
U1q(0.295513167525573*pi,1.82694933387396*pi) q[22];
U1q(0.512503412116607*pi,1.9051243266508902*pi) q[23];
U1q(0.263215515293123*pi,0.21068814611200004*pi) q[24];
U1q(0.900352857660471*pi,0.7107445789037199*pi) q[25];
U1q(0.813419086175606*pi,0.5727375489910602*pi) q[26];
U1q(0.0461660264072193*pi,0.86366994132114*pi) q[27];
U1q(0.40321317985843*pi,0.8648129868356298*pi) q[28];
U1q(0.136458908733714*pi,1.5425567017688002*pi) q[29];
U1q(0.610643177844976*pi,1.157509489184821*pi) q[30];
U1q(0.45737912668957*pi,0.15965472367989997*pi) q[31];
U1q(0.292853239409656*pi,1.0913290938633602*pi) q[32];
U1q(0.535000368937441*pi,1.74204939230843*pi) q[33];
U1q(0.393744950772762*pi,1.0754725918135382*pi) q[34];
U1q(0.559957420838887*pi,0.33975711266093*pi) q[35];
U1q(0.576705674277923*pi,1.25882817377878*pi) q[36];
U1q(0.513560632839521*pi,1.99675289494688*pi) q[37];
U1q(0.669752492160494*pi,0.67845281427652*pi) q[38];
U1q(0.535716547995817*pi,1.7234034949632702*pi) q[39];
U1q(0.440292096904203*pi,0.35912490878716996*pi) q[40];
U1q(0.862605431507445*pi,1.3662516193029903*pi) q[41];
U1q(0.400954595005287*pi,0.6511816278330098*pi) q[42];
U1q(0.764778369248996*pi,0.7003978415751799*pi) q[43];
U1q(0.493408172544691*pi,1.03817316193081*pi) q[44];
U1q(0.252407058417942*pi,0.47977190853205*pi) q[45];
U1q(0.285653667188429*pi,0.9318727957608199*pi) q[46];
U1q(0.346169767770172*pi,0.3674938801058101*pi) q[47];
U1q(0.783639438463661*pi,1.6237570286010499*pi) q[48];
U1q(0.270714773609569*pi,1.0558326786716599*pi) q[49];
U1q(0.406568938997571*pi,1.13281076384868*pi) q[50];
U1q(0.442514946206831*pi,1.41927673780053*pi) q[51];
U1q(0.396569384103346*pi,1.52564934395931*pi) q[52];
U1q(0.623434908581853*pi,0.34766242005475*pi) q[53];
U1q(0.626161526217195*pi,0.68318192697404*pi) q[54];
U1q(0.679020293039793*pi,0.3236821313809599*pi) q[55];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[49],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[43],q[5];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[42],q[7];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[53];
RZZ(0.5*pi) q[46],q[10];
RZZ(0.5*pi) q[11],q[54];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[55],q[14];
RZZ(0.5*pi) q[15],q[50];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[25],q[17];
RZZ(0.5*pi) q[44],q[18];
RZZ(0.5*pi) q[19],q[52];
RZZ(0.5*pi) q[28],q[20];
RZZ(0.5*pi) q[45],q[22];
RZZ(0.5*pi) q[26],q[47];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[30],q[41];
RZZ(0.5*pi) q[39],q[32];
RZZ(0.5*pi) q[51],q[38];
RZZ(0.5*pi) q[40],q[48];
U1q(0.464335245733342*pi,0.015524831065540035*pi) q[0];
U1q(0.436340751776017*pi,0.48170521157985036*pi) q[1];
U1q(0.527854788364354*pi,1.7133156096113096*pi) q[2];
U1q(0.224039104235479*pi,1.6395150942027898*pi) q[3];
U1q(0.796953229485055*pi,0.6974712095881097*pi) q[4];
U1q(0.727751820097744*pi,1.0889127050637102*pi) q[5];
U1q(0.91621732468569*pi,0.47884423449029967*pi) q[6];
U1q(0.582914497828054*pi,1.1051991068676497*pi) q[7];
U1q(0.739173842192648*pi,0.5258300153159898*pi) q[8];
U1q(0.43248485766827*pi,1.5193171911540198*pi) q[9];
U1q(0.508440150651535*pi,0.4746118262488701*pi) q[10];
U1q(0.289816480887201*pi,1.3331152209003996*pi) q[11];
U1q(0.40996158469226*pi,0.9421146904680304*pi) q[12];
U1q(0.17210372544808*pi,0.38895919624717035*pi) q[13];
U1q(0.339145075178613*pi,0.23299742461817008*pi) q[14];
U1q(0.24060812683001*pi,1.0775707574834499*pi) q[15];
U1q(0.124494664521198*pi,1.8863033149828201*pi) q[16];
U1q(0.176208874307665*pi,0.1122599786749201*pi) q[17];
U1q(0.462147553733218*pi,1.35914837555584*pi) q[18];
U1q(0.378887337772106*pi,0.94559107449412*pi) q[19];
U1q(0.348187069450447*pi,1.28493755806692*pi) q[20];
U1q(0.838860557612336*pi,0.9930670310513499*pi) q[21];
U1q(0.86283813744024*pi,0.56366777163502*pi) q[22];
U1q(0.288291381183677*pi,0.47272135250603986*pi) q[23];
U1q(0.717608003349933*pi,1.9876843358056702*pi) q[24];
U1q(0.494676998719827*pi,1.26008585157212*pi) q[25];
U1q(0.87196864391533*pi,1.4331080572378099*pi) q[26];
U1q(0.23653267887181*pi,0.6475795281126002*pi) q[27];
U1q(0.476512435001728*pi,0.8244713229868603*pi) q[28];
U1q(0.605377207705716*pi,0.14280065878523995*pi) q[29];
U1q(0.691015022532071*pi,0.49527482339376006*pi) q[30];
U1q(0.553173290396721*pi,1.8445588969189401*pi) q[31];
U1q(0.375793554623637*pi,1.2933271496887198*pi) q[32];
U1q(0.410202666630526*pi,0.5618608355051702*pi) q[33];
U1q(0.686245967667094*pi,0.8568797172681899*pi) q[34];
U1q(0.606073783861267*pi,1.6895206498823603*pi) q[35];
U1q(0.173007901840838*pi,0.6418918967722496*pi) q[36];
U1q(0.208430784569082*pi,0.1488864047646099*pi) q[37];
U1q(0.521270970933741*pi,0.9831294511339097*pi) q[38];
U1q(0.841824691812983*pi,1.46350703626437*pi) q[39];
U1q(0.435260551563591*pi,0.69408310250446*pi) q[40];
U1q(0.685263761013498*pi,1.9493438813791597*pi) q[41];
U1q(0.211894772205655*pi,1.4263331579022802*pi) q[42];
U1q(0.347077404868292*pi,1.36258581396633*pi) q[43];
U1q(0.452439895063537*pi,1.3805091723662697*pi) q[44];
U1q(0.505379876364174*pi,1.7445484399764002*pi) q[45];
U1q(0.458594333684181*pi,0.24776193008418979*pi) q[46];
U1q(0.746907195715806*pi,1.88595615256913*pi) q[47];
U1q(0.541406444972029*pi,1.1769148980981*pi) q[48];
U1q(0.69542431404168*pi,0.8780062219689704*pi) q[49];
U1q(0.402414848299286*pi,0.7327819682081502*pi) q[50];
U1q(0.91521082128695*pi,0.15444245369865994*pi) q[51];
U1q(0.318968059115577*pi,0.5505843995781698*pi) q[52];
U1q(0.403631720695465*pi,1.1072182479888397*pi) q[53];
U1q(0.314544092411941*pi,1.0768455622148*pi) q[54];
U1q(0.273458796717772*pi,0.006808617253029947*pi) q[55];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[45],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[5],q[32];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[29],q[12];
RZZ(0.5*pi) q[41],q[13];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[24],q[37];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[33],q[52];
RZZ(0.5*pi) q[43],q[36];
RZZ(0.5*pi) q[39],q[38];
RZZ(0.5*pi) q[42],q[40];
RZZ(0.5*pi) q[44],q[53];
RZZ(0.5*pi) q[46],q[49];
RZZ(0.5*pi) q[47],q[54];
RZZ(0.5*pi) q[55],q[48];
RZZ(0.5*pi) q[51],q[50];
U1q(0.480262067900155*pi,0.9237163772186197*pi) q[0];
U1q(0.0898563282774716*pi,0.78329922396874*pi) q[1];
U1q(0.895111063049177*pi,0.08704566463157981*pi) q[2];
U1q(0.276902825294459*pi,1.0945194471152195*pi) q[3];
U1q(0.242391021986013*pi,1.5666302768999305*pi) q[4];
U1q(0.275685861193575*pi,0.2190844767068203*pi) q[5];
U1q(0.459408101926509*pi,0.9857605516639598*pi) q[6];
U1q(0.419202911320293*pi,1.7540364678524503*pi) q[7];
U1q(0.423081464215579*pi,0.3069129661303398*pi) q[8];
U1q(0.837080202848609*pi,0.26295599109862966*pi) q[9];
U1q(0.657667778104784*pi,1.4545040625331*pi) q[10];
U1q(0.295543485638274*pi,0.23642646247054966*pi) q[11];
U1q(0.739615177865714*pi,1.7509069315864396*pi) q[12];
U1q(0.27387994036188*pi,0.18645817276059962*pi) q[13];
U1q(0.593496032241298*pi,0.8729471498018508*pi) q[14];
U1q(0.531581471437717*pi,1.1476335682890806*pi) q[15];
U1q(0.777326773983741*pi,1.7426099308906497*pi) q[16];
U1q(0.468669585924508*pi,0.3941748905826099*pi) q[17];
U1q(0.309541818238414*pi,0.0740328175568905*pi) q[18];
U1q(0.742515921531712*pi,0.9826559820738296*pi) q[19];
U1q(0.626605703097815*pi,1.7582997894027006*pi) q[20];
U1q(0.830061907909656*pi,1.5210903897247299*pi) q[21];
U1q(0.810733579632565*pi,1.1119861681066796*pi) q[22];
U1q(0.768243600903443*pi,0.20382728874901002*pi) q[23];
U1q(0.662498556210412*pi,1.27921106088706*pi) q[24];
U1q(0.162776554821202*pi,0.49080364191290027*pi) q[25];
U1q(0.175964010774811*pi,1.3580075537976004*pi) q[26];
U1q(0.522125472690236*pi,0.5747198095188697*pi) q[27];
U1q(0.644972129340719*pi,1.25704236348838*pi) q[28];
U1q(0.497981178107723*pi,1.54156804743588*pi) q[29];
U1q(0.699201461720378*pi,0.9810664596181597*pi) q[30];
U1q(0.377900014016656*pi,0.77138280729692*pi) q[31];
U1q(0.423415820819136*pi,0.29182170125218043*pi) q[32];
U1q(0.619165471520709*pi,1.4843053303973797*pi) q[33];
U1q(0.723718876959406*pi,1.9952105176320796*pi) q[34];
U1q(0.657200543996162*pi,1.1223832654863104*pi) q[35];
U1q(0.335738063547508*pi,0.2520586602004*pi) q[36];
U1q(0.258158611556268*pi,0.061304996490700425*pi) q[37];
U1q(0.551588329539644*pi,0.53752045387286*pi) q[38];
U1q(0.677172648976316*pi,1.5283511119588598*pi) q[39];
U1q(0.0759294164904034*pi,1.4294968666919399*pi) q[40];
U1q(0.0634982352858132*pi,0.012604103281449675*pi) q[41];
U1q(0.517010658949348*pi,0.2686392289218702*pi) q[42];
U1q(0.272554552319546*pi,0.030836033152540132*pi) q[43];
U1q(0.551433934899669*pi,1.7085916977294495*pi) q[44];
U1q(0.313689233194858*pi,1.90278826919723*pi) q[45];
U1q(0.738185902172495*pi,0.035074118154869716*pi) q[46];
U1q(0.248632124898347*pi,1.26498620374102*pi) q[47];
U1q(0.692738361104667*pi,0.9718180329865298*pi) q[48];
U1q(0.48499937633862*pi,0.4046022232048596*pi) q[49];
U1q(0.24636297429424*pi,1.4252108193498092*pi) q[50];
U1q(0.338744150939655*pi,1.50275757723223*pi) q[51];
U1q(0.0810670029746541*pi,0.6861684453905701*pi) q[52];
U1q(0.521821581061298*pi,1.1312814753850002*pi) q[53];
U1q(0.590952829024634*pi,0.8600318720892304*pi) q[54];
U1q(0.26706693315995*pi,0.6443049627677704*pi) q[55];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[42],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[55];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[53],q[6];
RZZ(0.5*pi) q[16],q[7];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[51],q[14];
RZZ(0.5*pi) q[15],q[41];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[45],q[20];
RZZ(0.5*pi) q[47],q[21];
RZZ(0.5*pi) q[22],q[32];
RZZ(0.5*pi) q[25],q[23];
RZZ(0.5*pi) q[26],q[54];
RZZ(0.5*pi) q[28],q[52];
RZZ(0.5*pi) q[31],q[49];
RZZ(0.5*pi) q[39],q[36];
RZZ(0.5*pi) q[40],q[50];
RZZ(0.5*pi) q[43],q[46];
RZZ(0.5*pi) q[44],q[48];
U1q(0.378704665531758*pi,0.39713422118444086*pi) q[0];
U1q(0.580690857989921*pi,0.7392649966199993*pi) q[1];
U1q(0.720216342229997*pi,1.8878383817617*pi) q[2];
U1q(0.518102548679248*pi,0.8919834853970006*pi) q[3];
U1q(0.892294536653154*pi,0.4559112010904105*pi) q[4];
U1q(0.40874306044205*pi,0.22315372624209928*pi) q[5];
U1q(0.565670326753913*pi,1.3690087628145005*pi) q[6];
U1q(0.299508677753313*pi,0.4273083744114903*pi) q[7];
U1q(0.164998699105638*pi,1.7514535892657808*pi) q[8];
U1q(0.127813901413188*pi,0.020139534239399737*pi) q[9];
U1q(0.563644421352877*pi,1.08216022365212*pi) q[10];
U1q(0.744701359356901*pi,0.0889023551664394*pi) q[11];
U1q(0.147174014481876*pi,0.8208062876717097*pi) q[12];
U1q(0.453019936300352*pi,0.49824705452100027*pi) q[13];
U1q(0.608360999807209*pi,0.47327194752170065*pi) q[14];
U1q(0.732491043879443*pi,0.4861129108551001*pi) q[15];
U1q(0.419111283599824*pi,0.06072024833452083*pi) q[16];
U1q(0.231463114547599*pi,1.5176571986433594*pi) q[17];
U1q(0.633597172536272*pi,1.0166035265934*pi) q[18];
U1q(0.625115796297629*pi,0.51977009052007*pi) q[19];
U1q(0.436855857459563*pi,0.36263445763749935*pi) q[20];
U1q(0.567185012088532*pi,1.0746224843473495*pi) q[21];
U1q(0.679805661950569*pi,1.05560630539257*pi) q[22];
U1q(0.571560173947236*pi,0.4715397939067101*pi) q[23];
U1q(0.34565697130085*pi,1.2724849464415202*pi) q[24];
U1q(0.189415523361404*pi,0.4678709045139504*pi) q[25];
U1q(0.623798467732934*pi,0.46873175227040065*pi) q[26];
U1q(0.304862455960187*pi,0.4689055291878592*pi) q[27];
U1q(0.600359577213695*pi,1.8753905020068*pi) q[28];
U1q(0.42006082008557*pi,0.1717537008635297*pi) q[29];
U1q(0.647742684277304*pi,0.13863268233204007*pi) q[30];
U1q(0.442248588002652*pi,1.9862654390391192*pi) q[31];
U1q(0.709381981503109*pi,0.18685518487689912*pi) q[32];
U1q(0.597688229722682*pi,0.0716616169169697*pi) q[33];
U1q(0.421528925411723*pi,1.1531511033581303*pi) q[34];
U1q(0.584827738619766*pi,0.06350674668538048*pi) q[35];
U1q(0.581671619036315*pi,0.44454892050062966*pi) q[36];
U1q(0.826701096942504*pi,1.8340360607910995*pi) q[37];
U1q(0.435125927564405*pi,0.6034716875153592*pi) q[38];
U1q(0.677714040333175*pi,1.8602983272695894*pi) q[39];
U1q(0.453731042783849*pi,1.5204951835529705*pi) q[40];
U1q(0.78346262785211*pi,0.2364599024260503*pi) q[41];
U1q(0.725406988359059*pi,1.3001551690457998*pi) q[42];
U1q(0.418433144874726*pi,1.7723324745662001*pi) q[43];
U1q(0.58817316802338*pi,1.5449303629740996*pi) q[44];
U1q(0.281328025828573*pi,1.0405165465047297*pi) q[45];
U1q(0.269895330856042*pi,0.23231067281273976*pi) q[46];
U1q(0.941086289047224*pi,1.9334673447694097*pi) q[47];
U1q(0.44577720895476*pi,1.7816103957054903*pi) q[48];
U1q(0.363494493809937*pi,1.2265637996513004*pi) q[49];
U1q(0.701183503795802*pi,0.3959790768574205*pi) q[50];
U1q(0.355673089500805*pi,0.3835128883123602*pi) q[51];
U1q(0.613296378424639*pi,0.7061234521839497*pi) q[52];
U1q(0.462762289962848*pi,1.3299190671798993*pi) q[53];
U1q(0.311243088636203*pi,0.07182901676427011*pi) q[54];
U1q(0.436453455213062*pi,0.5393905449560705*pi) q[55];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[51],q[3];
RZZ(0.5*pi) q[4],q[25];
RZZ(0.5*pi) q[5],q[37];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[52];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[42];
RZZ(0.5*pi) q[41],q[17];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[46],q[21];
RZZ(0.5*pi) q[23],q[47];
RZZ(0.5*pi) q[24],q[31];
RZZ(0.5*pi) q[55],q[26];
RZZ(0.5*pi) q[28],q[53];
RZZ(0.5*pi) q[40],q[32];
RZZ(0.5*pi) q[45],q[33];
RZZ(0.5*pi) q[44],q[38];
RZZ(0.5*pi) q[39],q[48];
RZZ(0.5*pi) q[43],q[49];
RZZ(0.5*pi) q[50],q[54];
U1q(0.595609289601713*pi,0.33668348691129957*pi) q[0];
U1q(0.729713972195487*pi,1.5107992674297996*pi) q[1];
U1q(0.810476479001716*pi,0.03221893065989967*pi) q[2];
U1q(0.132678111478039*pi,0.6956643288186992*pi) q[3];
U1q(0.757497018612039*pi,0.8919530897452006*pi) q[4];
U1q(0.5332706633428*pi,0.8741496255543009*pi) q[5];
U1q(0.717691667412166*pi,1.1026929304583994*pi) q[6];
U1q(0.093913737101506*pi,1.5836525900666008*pi) q[7];
U1q(0.346462390230459*pi,1.6510988030265992*pi) q[8];
U1q(0.223167597632874*pi,1.5890039445040998*pi) q[9];
U1q(0.74601445177069*pi,0.99389104294504*pi) q[10];
U1q(0.152962022596426*pi,0.21442023249040076*pi) q[11];
U1q(0.62280517275206*pi,0.8120475139698993*pi) q[12];
U1q(0.537907023213836*pi,1.2271175512669004*pi) q[13];
U1q(0.702254676253439*pi,0.3070377850840007*pi) q[14];
U1q(0.745485037821955*pi,1.4779073907621*pi) q[15];
U1q(0.763689278229344*pi,1.5433430670644999*pi) q[16];
U1q(0.598602896449814*pi,0.28734892296142966*pi) q[17];
U1q(0.970953432026991*pi,1.4460619200517009*pi) q[18];
U1q(0.292266293031031*pi,0.9963675957631999*pi) q[19];
U1q(0.283265985938622*pi,1.4418484682606998*pi) q[20];
U1q(0.289075307731732*pi,0.1557374351713996*pi) q[21];
U1q(0.754483933173353*pi,0.6868930956628203*pi) q[22];
U1q(0.253238931954441*pi,0.5289251367813996*pi) q[23];
U1q(0.660873146185901*pi,0.7632174248994197*pi) q[24];
U1q(0.714961164421979*pi,0.8038068830497895*pi) q[25];
U1q(0.622074683463972*pi,0.9199657807858017*pi) q[26];
U1q(0.705953454275718*pi,0.03144219307949925*pi) q[27];
U1q(0.365120157875665*pi,1.5455080690990997*pi) q[28];
U1q(0.938493996805704*pi,1.9820874491298994*pi) q[29];
U1q(0.896061121465965*pi,1.6621819886943499*pi) q[30];
U1q(0.108015816390958*pi,0.5016798011959995*pi) q[31];
U1q(0.649674730011358*pi,1.4245148393573999*pi) q[32];
U1q(0.529798422907*pi,1.1713128600984*pi) q[33];
U1q(0.590189673094836*pi,0.7851585925414994*pi) q[34];
U1q(0.879870699604104*pi,0.8844239971059995*pi) q[35];
U1q(0.594454937323907*pi,1.3678295569658996*pi) q[36];
U1q(0.971929018217994*pi,1.8964954382017005*pi) q[37];
U1q(0.84193076640703*pi,0.6440105684980999*pi) q[38];
U1q(0.380789435059557*pi,1.4614042262652003*pi) q[39];
U1q(0.46567517979936*pi,0.8135045246653991*pi) q[40];
U1q(0.515198328460056*pi,1.6797673538851008*pi) q[41];
U1q(0.19080942887692*pi,0.3468397395539*pi) q[42];
U1q(0.717139520429887*pi,0.9383718584714007*pi) q[43];
U1q(0.265042583087412*pi,1.2582670511215*pi) q[44];
U1q(0.58352323826119*pi,0.4475159306655492*pi) q[45];
U1q(0.559926237225235*pi,1.0030043649203506*pi) q[46];
U1q(0.609583154623277*pi,1.3759295776248504*pi) q[47];
U1q(0.293078963600846*pi,1.0580446826916994*pi) q[48];
U1q(0.296756646150848*pi,0.47100232473690085*pi) q[49];
U1q(0.781790265484176*pi,0.9069437747631994*pi) q[50];
U1q(0.91413150969793*pi,1.5999741101881995*pi) q[51];
U1q(0.823533174098905*pi,0.9842463319221206*pi) q[52];
U1q(0.282988314800922*pi,1.5559669855734999*pi) q[53];
U1q(0.268860877090786*pi,1.1754520202766994*pi) q[54];
U1q(0.638417683537905*pi,0.5597689037986093*pi) q[55];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[48];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[4],q[54];
RZZ(0.5*pi) q[46],q[6];
RZZ(0.5*pi) q[24],q[7];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[10],q[35];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[55],q[16];
RZZ(0.5*pi) q[30],q[17];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[49],q[27];
RZZ(0.5*pi) q[29],q[37];
RZZ(0.5*pi) q[31],q[47];
RZZ(0.5*pi) q[43],q[32];
RZZ(0.5*pi) q[34],q[52];
RZZ(0.5*pi) q[41],q[40];
RZZ(0.5*pi) q[42],q[51];
RZZ(0.5*pi) q[44],q[45];
RZZ(0.5*pi) q[50],q[53];
U1q(0.263270354079399*pi,0.2175050825593008*pi) q[0];
U1q(0.130515357893518*pi,1.7390611901730004*pi) q[1];
U1q(0.615999640513865*pi,0.34393317968750026*pi) q[2];
U1q(0.68637056774001*pi,1.0762532210566995*pi) q[3];
U1q(0.73177136413348*pi,0.054264244515600524*pi) q[4];
U1q(0.296480490550491*pi,1.0940821615187986*pi) q[5];
U1q(0.190383485725999*pi,0.2002825158621988*pi) q[6];
U1q(0.607568428159284*pi,1.4330949079988002*pi) q[7];
U1q(0.376167955312681*pi,0.16629434280720012*pi) q[8];
U1q(0.538368471409604*pi,0.5023310809791006*pi) q[9];
U1q(0.1021459108732*pi,0.9745812275932106*pi) q[10];
U1q(0.788489068337958*pi,1.9249270417824995*pi) q[11];
U1q(0.501874144548834*pi,0.2853741854591405*pi) q[12];
U1q(0.388316354257107*pi,1.2493429593730987*pi) q[13];
U1q(0.732141344972819*pi,1.9869124079485996*pi) q[14];
U1q(0.617935557966411*pi,0.9885379497608007*pi) q[15];
U1q(0.534456910044517*pi,1.7129821851514002*pi) q[16];
U1q(0.33291184910181*pi,1.1895318821927994*pi) q[17];
U1q(0.686287723742203*pi,0.2299332841501993*pi) q[18];
U1q(0.41058617769445*pi,1.7273532175056996*pi) q[19];
U1q(0.987071686878212*pi,1.7328345607534992*pi) q[20];
U1q(0.546040575215396*pi,0.8800609143043996*pi) q[21];
U1q(0.383404592961141*pi,1.2155387853301693*pi) q[22];
U1q(0.396546975651394*pi,1.3192257433874008*pi) q[23];
U1q(0.636615563065474*pi,0.12755720916170077*pi) q[24];
U1q(0.0525288894917909*pi,1.9670610194584004*pi) q[25];
U1q(0.354203904920481*pi,0.6882221290865012*pi) q[26];
U1q(0.373958548738202*pi,0.0778624148600997*pi) q[27];
U1q(0.281344317243334*pi,0.8664454184300006*pi) q[28];
U1q(0.58810860822535*pi,0.31899917909790076*pi) q[29];
U1q(0.429595051221858*pi,0.3176935205977003*pi) q[30];
U1q(0.73814630510222*pi,1.4345814105796002*pi) q[31];
U1q(0.286517986430947*pi,1.279374338617501*pi) q[32];
U1q(0.0958625317772469*pi,0.7679497843245997*pi) q[33];
U1q(0.638131158394274*pi,1.4689703830460008*pi) q[34];
U1q(0.377427739625181*pi,1.9120608662805996*pi) q[35];
U1q(0.274042790958472*pi,0.5424646328194989*pi) q[36];
U1q(0.661070672698379*pi,0.33937488187899945*pi) q[37];
U1q(0.140448383867082*pi,1.4271415857232999*pi) q[38];
U1q(0.248091158551643*pi,0.9865469088585996*pi) q[39];
U1q(0.269883888097684*pi,1.7999807408438002*pi) q[40];
U1q(0.343391757320098*pi,1.4735230659948009*pi) q[41];
U1q(0.335684183971622*pi,1.9879107107820992*pi) q[42];
U1q(0.391300194460167*pi,0.6119357909574994*pi) q[43];
U1q(0.640454296378294*pi,0.5177799866305008*pi) q[44];
U1q(0.598042374742984*pi,0.5052932959347007*pi) q[45];
U1q(0.656484123897821*pi,0.1100619708135806*pi) q[46];
U1q(0.736251904865411*pi,1.7063002010283999*pi) q[47];
U1q(0.776288602047366*pi,1.2789650982030007*pi) q[48];
U1q(0.425244404174199*pi,1.5481667310977993*pi) q[49];
U1q(0.301740661331369*pi,0.6612691435394993*pi) q[50];
U1q(0.786132090314554*pi,1.7999173593712001*pi) q[51];
U1q(0.442517416972071*pi,1.1131939849970998*pi) q[52];
U1q(0.580875860644429*pi,1.6813811056668015*pi) q[53];
U1q(0.108103583468805*pi,0.2724457527531996*pi) q[54];
U1q(0.162518664142041*pi,1.7145519894376005*pi) q[55];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[48],q[3];
RZZ(0.5*pi) q[4],q[43];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[8],q[31];
RZZ(0.5*pi) q[50],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[11],q[37];
RZZ(0.5*pi) q[12],q[49];
RZZ(0.5*pi) q[13],q[42];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[15],q[33];
RZZ(0.5*pi) q[18],q[36];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[46],q[20];
RZZ(0.5*pi) q[23],q[32];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[26],q[40];
RZZ(0.5*pi) q[35],q[28];
RZZ(0.5*pi) q[29],q[47];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[44],q[41];
RZZ(0.5*pi) q[55],q[45];
RZZ(0.5*pi) q[51],q[53];
RZZ(0.5*pi) q[54],q[52];
U1q(0.454492457162869*pi,1.1448764573476993*pi) q[0];
U1q(0.512621330540384*pi,1.3042987695548014*pi) q[1];
U1q(0.456442804840449*pi,0.8793950146726992*pi) q[2];
U1q(0.405022553718998*pi,0.4735413293633002*pi) q[3];
U1q(0.906818056979121*pi,1.7246570007946005*pi) q[4];
U1q(0.439587735488988*pi,1.654324840618301*pi) q[5];
U1q(0.402705882901501*pi,1.5840468665120007*pi) q[6];
U1q(0.391429102985619*pi,1.6980084631910994*pi) q[7];
U1q(0.430905929149017*pi,0.6182850597249008*pi) q[8];
U1q(0.518410098278802*pi,0.1625068063538997*pi) q[9];
U1q(0.128129661914199*pi,0.27636438303910005*pi) q[10];
U1q(0.876922143514314*pi,1.1430902167910997*pi) q[11];
U1q(0.466019070498796*pi,0.40947298643009944*pi) q[12];
U1q(0.34319096953853*pi,0.9263376840657003*pi) q[13];
U1q(0.375518519731508*pi,0.5148494997881006*pi) q[14];
U1q(0.28478558279476*pi,0.7087089964446989*pi) q[15];
U1q(0.23526489422078*pi,0.20545680189080073*pi) q[16];
U1q(0.241655804993946*pi,0.6765630180589994*pi) q[17];
U1q(0.454369533236147*pi,1.9688621537707007*pi) q[18];
U1q(0.699436264133133*pi,0.5770066731972996*pi) q[19];
U1q(0.309159397698929*pi,0.5121998275648991*pi) q[20];
U1q(0.0386546456987854*pi,0.7432489731634*pi) q[21];
U1q(0.0757315006241417*pi,0.8386529200608006*pi) q[22];
U1q(0.766128200868346*pi,0.5213672981030992*pi) q[23];
U1q(0.250661205024728*pi,0.9972139010616008*pi) q[24];
U1q(0.343167120379943*pi,1.9716348271401003*pi) q[25];
U1q(0.270810035679987*pi,0.19922774122330011*pi) q[26];
U1q(0.627206472540897*pi,1.2037116336337998*pi) q[27];
U1q(0.53937268138481*pi,1.4353928798530013*pi) q[28];
U1q(0.252344179273747*pi,1.7852592810594992*pi) q[29];
U1q(0.431223480117793*pi,1.7490876083763993*pi) q[30];
U1q(0.401429323729598*pi,1.2820797454625996*pi) q[31];
U1q(0.159985368151691*pi,0.41679459299329835*pi) q[32];
U1q(0.626896012442378*pi,0.4459477724797001*pi) q[33];
U1q(0.325685227159074*pi,1.1689542027224*pi) q[34];
U1q(0.337818765638816*pi,0.5495104207384998*pi) q[35];
U1q(0.664594165866856*pi,0.9464958784251003*pi) q[36];
U1q(0.620051018921108*pi,1.521132009558901*pi) q[37];
U1q(0.0795424233135066*pi,0.46893807415039923*pi) q[38];
U1q(0.615163688438709*pi,0.5696972723569012*pi) q[39];
U1q(0.642837343555118*pi,0.13786749744580007*pi) q[40];
U1q(0.374469591513606*pi,1.4579698051121*pi) q[41];
U1q(0.718485360501297*pi,1.4186085466118001*pi) q[42];
U1q(0.446204304684493*pi,1.2085828574583992*pi) q[43];
U1q(0.403622235886198*pi,1.3584460526330986*pi) q[44];
U1q(0.268020608405973*pi,1.1053751263967992*pi) q[45];
U1q(0.418341746090438*pi,0.5000513058552993*pi) q[46];
U1q(0.535729961125789*pi,1.2528742597506*pi) q[47];
U1q(0.316414773057188*pi,1.3824295375905997*pi) q[48];
U1q(0.542630939593695*pi,0.9840457925522017*pi) q[49];
U1q(0.60101847984284*pi,1.4016162665730008*pi) q[50];
U1q(0.10773233454591*pi,0.5317590275209003*pi) q[51];
U1q(0.463312561720018*pi,1.7355453665654998*pi) q[52];
U1q(0.17274761838277*pi,0.937939706536099*pi) q[53];
U1q(0.796786859339786*pi,1.1169045445571992*pi) q[54];
U1q(0.652080722313285*pi,1.1645189994072993*pi) q[55];
RZZ(0.5*pi) q[0],q[48];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[30],q[7];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[43],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[42],q[12];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[15],q[34];
RZZ(0.5*pi) q[16],q[44];
RZZ(0.5*pi) q[17],q[53];
RZZ(0.5*pi) q[21],q[32];
RZZ(0.5*pi) q[22],q[31];
RZZ(0.5*pi) q[23],q[35];
RZZ(0.5*pi) q[24],q[51];
RZZ(0.5*pi) q[25],q[41];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[29],q[40];
RZZ(0.5*pi) q[33],q[49];
RZZ(0.5*pi) q[54],q[36];
RZZ(0.5*pi) q[46],q[45];
RZZ(0.5*pi) q[47],q[52];
RZZ(0.5*pi) q[55],q[50];
U1q(0.604488650664817*pi,1.7822601031127014*pi) q[0];
U1q(0.73099714152362*pi,1.7978117462984002*pi) q[1];
U1q(0.0516370153836939*pi,0.6134352077611993*pi) q[2];
U1q(0.510151585079695*pi,1.3617290244838998*pi) q[3];
U1q(0.700587120293954*pi,1.8532408838281995*pi) q[4];
U1q(0.285790293707299*pi,1.911362024441999*pi) q[5];
U1q(0.428732321972636*pi,0.9602374836536001*pi) q[6];
U1q(0.0751435331303687*pi,1.6093849728254987*pi) q[7];
U1q(0.645971415054536*pi,1.9559603298535002*pi) q[8];
U1q(0.0962389484169959*pi,0.7409722873509992*pi) q[9];
U1q(0.713552371718988*pi,0.6631827405840003*pi) q[10];
U1q(0.10423343228105*pi,1.6547547951582011*pi) q[11];
U1q(0.376908398891998*pi,1.4256330347963004*pi) q[12];
U1q(0.151145203549494*pi,0.6391368644641986*pi) q[13];
U1q(0.3436400954475*pi,1.0982176221850004*pi) q[14];
U1q(0.126449477223669*pi,1.1347400956850002*pi) q[15];
U1q(0.616712700271969*pi,1.7990034848914007*pi) q[16];
U1q(0.769204981824437*pi,1.7447179685158005*pi) q[17];
U1q(0.75518678799027*pi,0.2899709082224007*pi) q[18];
U1q(0.813933157018302*pi,0.0122429358199998*pi) q[19];
U1q(0.882152858369713*pi,1.8516750271053013*pi) q[20];
U1q(0.389020470849287*pi,0.6463913422110998*pi) q[21];
U1q(0.0417015406343466*pi,1.90490766876*pi) q[22];
U1q(0.938915891771748*pi,1.5926700148989*pi) q[23];
U1q(0.562048230678623*pi,1.7216355606771998*pi) q[24];
U1q(0.282792713868053*pi,0.21278358103010042*pi) q[25];
U1q(0.266185741216113*pi,0.07289210561960147*pi) q[26];
U1q(0.3655907958616*pi,0.19973001590559925*pi) q[27];
U1q(0.567298676952687*pi,0.2860686214726016*pi) q[28];
U1q(0.728906831467965*pi,0.8330912477549006*pi) q[29];
U1q(0.418209845269951*pi,0.03537371507189846*pi) q[30];
U1q(0.158202507621607*pi,1.6124174239779983*pi) q[31];
U1q(0.597780039159058*pi,1.3404307129330988*pi) q[32];
U1q(0.427477108892727*pi,0.8191486658892995*pi) q[33];
U1q(0.154646292585971*pi,1.212372335404801*pi) q[34];
U1q(0.207487491891624*pi,0.348891410032401*pi) q[35];
U1q(0.362916664428981*pi,1.3169412129981986*pi) q[36];
U1q(0.464074871147296*pi,0.32318937693840155*pi) q[37];
U1q(0.689186417251471*pi,1.2220720711833017*pi) q[38];
U1q(0.0940306971204426*pi,0.3382930812442986*pi) q[39];
U1q(0.191469620605011*pi,0.20757927953490096*pi) q[40];
U1q(0.555412721087643*pi,1.6739770301610015*pi) q[41];
U1q(0.483126300609051*pi,1.0645556169861017*pi) q[42];
U1q(0.638275308985054*pi,0.7077385600534996*pi) q[43];
U1q(0.727454400091881*pi,0.6512034125060993*pi) q[44];
U1q(0.45913498884138*pi,1.6926636879002004*pi) q[45];
U1q(0.430996302494529*pi,0.031952885719499946*pi) q[46];
U1q(0.354954948281397*pi,1.7641296210316*pi) q[47];
U1q(0.365038768782039*pi,1.0611675053672016*pi) q[48];
U1q(0.457519084032771*pi,0.09852600726109983*pi) q[49];
U1q(0.0886536144702124*pi,1.7999301026633994*pi) q[50];
U1q(0.472175683639082*pi,1.6479609003283002*pi) q[51];
U1q(0.446605340726235*pi,0.9235137604383006*pi) q[52];
U1q(0.0785284177931099*pi,1.687123213868599*pi) q[53];
U1q(0.588455520133322*pi,1.1188304494000008*pi) q[54];
U1q(0.693635691776108*pi,1.4498695793610992*pi) q[55];
rz(3.7188083669672007*pi) q[0];
rz(1.438506020328699*pi) q[1];
rz(2.1679814345203*pi) q[2];
rz(0.8418288321691989*pi) q[3];
rz(3.9820492816661*pi) q[4];
rz(3.647279156318401*pi) q[5];
rz(2.9550999382041994*pi) q[6];
rz(3.9184527052219007*pi) q[7];
rz(2.468767794642499*pi) q[8];
rz(3.4951103225930993*pi) q[9];
rz(1.0969695808074995*pi) q[10];
rz(1.1626427885928017*pi) q[11];
rz(3.253628500513001*pi) q[12];
rz(1.113564949444001*pi) q[13];
rz(1.9114218239306986*pi) q[14];
rz(2.6807270271262986*pi) q[15];
rz(0.1026612526826014*pi) q[16];
rz(3.5708431291542997*pi) q[17];
rz(1.5394231439176984*pi) q[18];
rz(3.3785445320164005*pi) q[19];
rz(3.068938017024699*pi) q[20];
rz(1.9135966884648*pi) q[21];
rz(1.9715013639958006*pi) q[22];
rz(3.8775472478916004*pi) q[23];
rz(3.8582210124276006*pi) q[24];
rz(3.1834240570390993*pi) q[25];
rz(3.8291724299017*pi) q[26];
rz(0.5744387987820012*pi) q[27];
rz(1.3784101400094002*pi) q[28];
rz(0.9049501042293997*pi) q[29];
rz(1.200012124693*pi) q[30];
rz(2.0662941729734*pi) q[31];
rz(0.47277389846509976*pi) q[32];
rz(3.3324476744035003*pi) q[33];
rz(3.274880116256*pi) q[34];
rz(3.3009820470857*pi) q[35];
rz(1.6163386837846012*pi) q[36];
rz(2.1035137964619004*pi) q[37];
rz(2.6979316334774985*pi) q[38];
rz(0.16256425797870122*pi) q[39];
rz(2.5746414606695005*pi) q[40];
rz(3.4359321794523012*pi) q[41];
rz(2.0472464035763984*pi) q[42];
rz(1.3541149540494999*pi) q[43];
rz(2.409064933047599*pi) q[44];
rz(1.6954259244505998*pi) q[45];
rz(3.1598579752381006*pi) q[46];
rz(3.9219034468905*pi) q[47];
rz(3.1581293192313*pi) q[48];
rz(1.6062654979473017*pi) q[49];
rz(0.5869069908562992*pi) q[50];
rz(2.5684595030121997*pi) q[51];
rz(2.195982788810799*pi) q[52];
rz(2.7308856766222007*pi) q[53];
rz(0.8665369761639994*pi) q[54];
rz(1.0273067383937011*pi) q[55];
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
