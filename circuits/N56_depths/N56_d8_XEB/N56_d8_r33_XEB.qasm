OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.276042661184984*pi,0.583289609197555*pi) q[0];
U1q(0.717376493747383*pi,0.620596453469693*pi) q[1];
U1q(0.899472894790482*pi,0.38520795885735*pi) q[2];
U1q(0.507753871809115*pi,1.264031730639036*pi) q[3];
U1q(0.750871786815032*pi,1.07164845454555*pi) q[4];
U1q(0.0955589901598591*pi,1.657344199407555*pi) q[5];
U1q(0.820815030233605*pi,0.0243725905533383*pi) q[6];
U1q(0.500420915715288*pi,0.770396094703986*pi) q[7];
U1q(0.50133866321488*pi,1.9063369298297987*pi) q[8];
U1q(0.338406517447878*pi,0.249794054719823*pi) q[9];
U1q(0.29451035524894*pi,0.0773627976823711*pi) q[10];
U1q(0.70812111304387*pi,1.9379117359554068*pi) q[11];
U1q(0.453858582808473*pi,0.0902179764024973*pi) q[12];
U1q(0.297987952439262*pi,1.731596061519318*pi) q[13];
U1q(0.740131764483755*pi,1.0020427002284569*pi) q[14];
U1q(0.230651608114937*pi,1.3458364762792931*pi) q[15];
U1q(0.291030037666106*pi,0.7910968240851799*pi) q[16];
U1q(0.272429659493809*pi,0.405697562939393*pi) q[17];
U1q(0.514807575438681*pi,1.548053790794962*pi) q[18];
U1q(0.331756553456036*pi,1.848793933553513*pi) q[19];
U1q(0.556515627012803*pi,1.15986732647525*pi) q[20];
U1q(0.681215115388566*pi,0.0651716432640743*pi) q[21];
U1q(0.392763370349828*pi,0.7485567637063699*pi) q[22];
U1q(0.329042399804309*pi,0.130951837405208*pi) q[23];
U1q(0.604374010632566*pi,1.746783275661179*pi) q[24];
U1q(0.438258352079055*pi,1.7002659436556589*pi) q[25];
U1q(0.784045270523204*pi,1.429923579780551*pi) q[26];
U1q(0.441230163654745*pi,1.9500595174017843*pi) q[27];
U1q(0.455014378928385*pi,1.9589199189207425*pi) q[28];
U1q(0.502789712285735*pi,0.63709489384525*pi) q[29];
U1q(0.350110206293999*pi,0.178542882211747*pi) q[30];
U1q(0.11032958575185*pi,1.1476462518814299*pi) q[31];
U1q(0.576552167451225*pi,1.660472046250472*pi) q[32];
U1q(0.77042741520827*pi,1.9874412705707007*pi) q[33];
U1q(0.417881902585998*pi,1.876141107044983*pi) q[34];
U1q(0.336316162324248*pi,1.03707731499714*pi) q[35];
U1q(0.506561581411741*pi,1.16362376230471*pi) q[36];
U1q(0.281077111436494*pi,1.437783151567106*pi) q[37];
U1q(0.853097733420499*pi,0.9062106761733*pi) q[38];
U1q(0.403989340393577*pi,0.5971147018713201*pi) q[39];
U1q(0.868783698302732*pi,0.655438980606965*pi) q[40];
U1q(0.30963252200371*pi,0.924423993772725*pi) q[41];
U1q(0.499528913754182*pi,1.116998853136886*pi) q[42];
U1q(0.72293066964416*pi,0.846010062539348*pi) q[43];
U1q(0.605069865067334*pi,1.754285006267605*pi) q[44];
U1q(0.453922173905412*pi,0.0671667981479867*pi) q[45];
U1q(0.696208722549535*pi,0.39542784171107*pi) q[46];
U1q(0.969344238052731*pi,0.322419397947454*pi) q[47];
U1q(0.372678283100586*pi,1.272326013555014*pi) q[48];
U1q(0.114107110969743*pi,1.065329990422255*pi) q[49];
U1q(0.76739120669838*pi,1.865582891040611*pi) q[50];
U1q(0.557609088552984*pi,0.177014992633804*pi) q[51];
U1q(0.820043136342972*pi,0.803759845896713*pi) q[52];
U1q(0.539735087579036*pi,0.419522155331092*pi) q[53];
U1q(0.764840981359002*pi,1.39013201544942*pi) q[54];
U1q(0.453964242920146*pi,0.373014451399952*pi) q[55];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[2],q[7];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[51];
RZZ(0.5*pi) q[6],q[45];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[18],q[40];
RZZ(0.5*pi) q[19],q[30];
RZZ(0.5*pi) q[49],q[21];
RZZ(0.5*pi) q[22],q[42];
RZZ(0.5*pi) q[26],q[24];
RZZ(0.5*pi) q[48],q[25];
RZZ(0.5*pi) q[27],q[35];
RZZ(0.5*pi) q[28],q[47];
RZZ(0.5*pi) q[46],q[33];
RZZ(0.5*pi) q[43],q[34];
RZZ(0.5*pi) q[36],q[52];
RZZ(0.5*pi) q[37],q[53];
RZZ(0.5*pi) q[38],q[54];
RZZ(0.5*pi) q[41],q[55];
RZZ(0.5*pi) q[44],q[50];
U1q(0.910558710685243*pi,1.2200542739226998*pi) q[0];
U1q(0.834591973755639*pi,0.442599977530407*pi) q[1];
U1q(0.420562628616124*pi,0.33640228680154993*pi) q[2];
U1q(0.297441343300412*pi,1.2728517321029398*pi) q[3];
U1q(0.38476212050944*pi,1.097377998533626*pi) q[4];
U1q(0.151616310144486*pi,0.7293408210230701*pi) q[5];
U1q(0.808073238866225*pi,0.6613110414402699*pi) q[6];
U1q(0.528353636042066*pi,1.088067695603377*pi) q[7];
U1q(0.698527786622661*pi,1.32338650814427*pi) q[8];
U1q(0.500409997856614*pi,1.2979260834205202*pi) q[9];
U1q(0.69859125417634*pi,1.03910350462583*pi) q[10];
U1q(0.107071985304202*pi,0.12691736590825986*pi) q[11];
U1q(0.65293306589867*pi,1.038968326570349*pi) q[12];
U1q(0.565946411057676*pi,0.2696436601356802*pi) q[13];
U1q(0.72819527242806*pi,0.12245710122232989*pi) q[14];
U1q(0.427495938007142*pi,0.39885280371761*pi) q[15];
U1q(0.384753563743419*pi,0.0366007131894599*pi) q[16];
U1q(0.169502689968379*pi,1.221419193991476*pi) q[17];
U1q(0.486991211813297*pi,0.63055070867832*pi) q[18];
U1q(0.614371837429011*pi,1.4614465325625399*pi) q[19];
U1q(0.798171294218871*pi,1.2102182559808399*pi) q[20];
U1q(0.632477098082773*pi,0.15019510401703018*pi) q[21];
U1q(0.463122794689951*pi,0.005444717693100065*pi) q[22];
U1q(0.351175970852624*pi,0.9463312168131801*pi) q[23];
U1q(0.65253752506608*pi,1.5667350013530799*pi) q[24];
U1q(0.211352051861899*pi,1.56510471399051*pi) q[25];
U1q(0.924021696535261*pi,0.3962956537296898*pi) q[26];
U1q(0.907347588859177*pi,0.5320118825001701*pi) q[27];
U1q(0.898226996887435*pi,0.4307715347991501*pi) q[28];
U1q(0.174379889566231*pi,1.6737771438746698*pi) q[29];
U1q(0.55640339277202*pi,0.24984964828478007*pi) q[30];
U1q(0.517321071068386*pi,0.37059477283154996*pi) q[31];
U1q(0.530413636818628*pi,1.58535532326156*pi) q[32];
U1q(0.377443631623531*pi,1.14219046317083*pi) q[33];
U1q(0.264874006046723*pi,0.24474455549276009*pi) q[34];
U1q(0.570682354471259*pi,1.0433571014257699*pi) q[35];
U1q(0.25480699966648*pi,0.60228614854499*pi) q[36];
U1q(0.640046007122882*pi,0.7871483036989999*pi) q[37];
U1q(0.491533603019578*pi,1.8445328368804401*pi) q[38];
U1q(0.537622137780432*pi,1.2751356765692998*pi) q[39];
U1q(0.533885924770785*pi,0.49012189412393004*pi) q[40];
U1q(0.787532142412585*pi,1.4077687915644899*pi) q[41];
U1q(0.800315396000397*pi,0.9116562284441598*pi) q[42];
U1q(0.379372347202208*pi,0.95791348281025*pi) q[43];
U1q(0.484219403967329*pi,1.66024980388854*pi) q[44];
U1q(0.503000610340507*pi,0.4158883006253098*pi) q[45];
U1q(0.759941614164672*pi,1.591609572937913*pi) q[46];
U1q(0.598469300396006*pi,0.7559310547649001*pi) q[47];
U1q(0.398028068830715*pi,1.34923606935735*pi) q[48];
U1q(0.064557585034819*pi,1.7116198044336102*pi) q[49];
U1q(0.726336553286531*pi,1.5570598877256798*pi) q[50];
U1q(0.358087077444948*pi,1.34749584723715*pi) q[51];
U1q(0.552133595222107*pi,0.8628985598017*pi) q[52];
U1q(0.837881638010329*pi,1.6237070587092401*pi) q[53];
U1q(0.374329623549016*pi,1.265390991030473*pi) q[54];
U1q(0.179437170587951*pi,0.12624322072828997*pi) q[55];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[2],q[45];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[5],q[21];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[7],q[48];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[36],q[9];
RZZ(0.5*pi) q[10],q[33];
RZZ(0.5*pi) q[44],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[50],q[13];
RZZ(0.5*pi) q[54],q[14];
RZZ(0.5*pi) q[15],q[41];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[43],q[20];
RZZ(0.5*pi) q[49],q[24];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[27],q[52];
RZZ(0.5*pi) q[53],q[28];
RZZ(0.5*pi) q[40],q[29];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[38],q[35];
RZZ(0.5*pi) q[37],q[46];
RZZ(0.5*pi) q[42],q[55];
RZZ(0.5*pi) q[47],q[51];
U1q(0.496526137259953*pi,0.8940023795088496*pi) q[0];
U1q(0.202354624774906*pi,0.45367618909227003*pi) q[1];
U1q(0.549403889597535*pi,0.35262856984900015*pi) q[2];
U1q(0.895394334078667*pi,1.45827185349511*pi) q[3];
U1q(0.119277374779249*pi,0.25931578237877995*pi) q[4];
U1q(0.591927906065411*pi,1.2117909795324504*pi) q[5];
U1q(0.809010822071884*pi,0.8093584452384901*pi) q[6];
U1q(0.325433552196689*pi,0.80036999337013*pi) q[7];
U1q(0.779128802682307*pi,0.0937354842837701*pi) q[8];
U1q(0.510658795725072*pi,0.19981660031859017*pi) q[9];
U1q(0.424235950272594*pi,1.6693904234803103*pi) q[10];
U1q(0.791797372537674*pi,1.47062762076294*pi) q[11];
U1q(0.504740898695218*pi,1.5165661086798599*pi) q[12];
U1q(0.659444482137954*pi,0.9413542081146202*pi) q[13];
U1q(0.868779434326281*pi,1.8611207603223399*pi) q[14];
U1q(0.848786641942198*pi,0.47611745463577027*pi) q[15];
U1q(0.320478492382469*pi,1.0321944824375997*pi) q[16];
U1q(0.364241265532343*pi,0.8383301913168899*pi) q[17];
U1q(0.523951954838468*pi,1.1705960248936496*pi) q[18];
U1q(0.339243652835751*pi,0.8209832831868402*pi) q[19];
U1q(0.444680178798312*pi,0.65316491376517*pi) q[20];
U1q(0.505242649728125*pi,0.41572377352000967*pi) q[21];
U1q(0.241042885550712*pi,0.28277773957155006*pi) q[22];
U1q(0.977815767478665*pi,0.33483471598971004*pi) q[23];
U1q(0.519090073961022*pi,0.7616601554179399*pi) q[24];
U1q(0.584932484592609*pi,1.1969431740327297*pi) q[25];
U1q(0.628659822053213*pi,0.65288619711301*pi) q[26];
U1q(0.213416995042416*pi,0.25194203111002*pi) q[27];
U1q(0.583447213314267*pi,0.5641928779467902*pi) q[28];
U1q(0.384999501426827*pi,1.5607599500553704*pi) q[29];
U1q(0.193422848719258*pi,1.0510970792503596*pi) q[30];
U1q(0.292810253359513*pi,0.5308552133579898*pi) q[31];
U1q(0.338060527920327*pi,0.03436769845743992*pi) q[32];
U1q(0.608086432483264*pi,0.8161228425588698*pi) q[33];
U1q(0.683447081779614*pi,1.0070700564176303*pi) q[34];
U1q(0.625822561288564*pi,1.6140797896099501*pi) q[35];
U1q(0.668161238456718*pi,0.7066539446089202*pi) q[36];
U1q(0.51834834268524*pi,1.19886300758479*pi) q[37];
U1q(0.276993864145419*pi,1.4517560303414703*pi) q[38];
U1q(0.646674315930094*pi,0.5914921595051297*pi) q[39];
U1q(0.527558433261844*pi,1.6038810532395802*pi) q[40];
U1q(0.199502465502173*pi,0.3605830993630903*pi) q[41];
U1q(0.429481960286917*pi,0.27697456118582986*pi) q[42];
U1q(0.771276143099011*pi,0.02194182658273003*pi) q[43];
U1q(0.164206225661319*pi,0.2450375984798101*pi) q[44];
U1q(0.544047109358718*pi,1.3794262030876698*pi) q[45];
U1q(0.778101924560343*pi,0.9591988065319699*pi) q[46];
U1q(0.522482711455464*pi,1.9014486451764698*pi) q[47];
U1q(0.41657563766677*pi,0.24944321339510012*pi) q[48];
U1q(0.643526740492076*pi,1.9080107881842299*pi) q[49];
U1q(0.619263850460045*pi,1.8892081846273099*pi) q[50];
U1q(0.620703645085112*pi,1.32963700779165*pi) q[51];
U1q(0.938450361284902*pi,0.46778311013398*pi) q[52];
U1q(0.701003535151749*pi,1.39944628728467*pi) q[53];
U1q(0.332217570144349*pi,0.6134709692840201*pi) q[54];
U1q(0.66237618126886*pi,1.9275017278915598*pi) q[55];
RZZ(0.5*pi) q[49],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[3],q[41];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[8],q[48];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[50],q[15];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[19],q[38];
RZZ(0.5*pi) q[44],q[20];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[53],q[23];
RZZ(0.5*pi) q[37],q[24];
RZZ(0.5*pi) q[40],q[25];
RZZ(0.5*pi) q[27],q[47];
RZZ(0.5*pi) q[39],q[28];
RZZ(0.5*pi) q[52],q[29];
RZZ(0.5*pi) q[46],q[30];
RZZ(0.5*pi) q[35],q[31];
RZZ(0.5*pi) q[32],q[55];
RZZ(0.5*pi) q[43],q[33];
RZZ(0.5*pi) q[42],q[51];
RZZ(0.5*pi) q[45],q[54];
U1q(0.595554954991568*pi,1.1396430433483902*pi) q[0];
U1q(0.539940808191009*pi,1.0021076774755802*pi) q[1];
U1q(0.0639178458141283*pi,0.005013558860650136*pi) q[2];
U1q(0.806880807757343*pi,1.9898672187841502*pi) q[3];
U1q(0.47336979827817*pi,0.039119174009639934*pi) q[4];
U1q(0.823472809608949*pi,1.65290510402468*pi) q[5];
U1q(0.705552820399206*pi,1.1170046008452896*pi) q[6];
U1q(0.737285072612467*pi,1.5145459848186302*pi) q[7];
U1q(0.118943593663567*pi,0.8621249496118599*pi) q[8];
U1q(0.65056961310601*pi,0.028973332387540296*pi) q[9];
U1q(0.48488569309712*pi,1.5371574580935405*pi) q[10];
U1q(0.461858647912208*pi,1.3755077905424606*pi) q[11];
U1q(0.31258417716379*pi,1.8974886903820902*pi) q[12];
U1q(0.700260579852383*pi,1.5023712879757998*pi) q[13];
U1q(0.354833915839843*pi,1.4911991148801693*pi) q[14];
U1q(0.666317481396295*pi,0.8732976931574008*pi) q[15];
U1q(0.649045025796182*pi,0.7875609145428104*pi) q[16];
U1q(0.629765373305062*pi,0.5363410174170102*pi) q[17];
U1q(0.279909751247105*pi,1.75528278957196*pi) q[18];
U1q(0.242864338298874*pi,0.09696693879083984*pi) q[19];
U1q(0.317528669797618*pi,0.5493790835615302*pi) q[20];
U1q(0.433721811296338*pi,0.2109100139204001*pi) q[21];
U1q(0.814309663263939*pi,0.048489350078529725*pi) q[22];
U1q(0.515031264948335*pi,0.8431160259531296*pi) q[23];
U1q(0.666284396692239*pi,1.7776806525469402*pi) q[24];
U1q(0.245031022189369*pi,1.88703925193294*pi) q[25];
U1q(0.447516315397942*pi,1.4120288396480003*pi) q[26];
U1q(0.607641879060282*pi,0.05451383267809007*pi) q[27];
U1q(0.474577359269586*pi,0.0037797340421699133*pi) q[28];
U1q(0.618395242432406*pi,0.13530003896446008*pi) q[29];
U1q(0.709409096528584*pi,1.0223683840182796*pi) q[30];
U1q(0.370228752883802*pi,1.7573541379438504*pi) q[31];
U1q(0.803737742389814*pi,0.39150758510082984*pi) q[32];
U1q(0.162336659851177*pi,1.3474288192431603*pi) q[33];
U1q(0.543398384730909*pi,1.5165611760232398*pi) q[34];
U1q(0.824623075611418*pi,1.5124030471795296*pi) q[35];
U1q(0.606866205606606*pi,1.9713421658119996*pi) q[36];
U1q(0.48879074751294*pi,0.4148430130149898*pi) q[37];
U1q(0.195435838970936*pi,0.03290639054489031*pi) q[38];
U1q(0.0803494967531407*pi,1.1641402834928805*pi) q[39];
U1q(0.513962303528941*pi,1.1962677460842208*pi) q[40];
U1q(0.0725926800033708*pi,1.2880057405428502*pi) q[41];
U1q(0.180214577218241*pi,1.3770480687511704*pi) q[42];
U1q(0.312528067065663*pi,1.49939160557535*pi) q[43];
U1q(0.84217041168341*pi,0.0503771291809203*pi) q[44];
U1q(0.111061103116158*pi,1.3524893467603398*pi) q[45];
U1q(0.462002024745657*pi,1.7154597598842898*pi) q[46];
U1q(0.388261827312207*pi,1.0118588416793504*pi) q[47];
U1q(0.61323728704657*pi,0.19860224573873975*pi) q[48];
U1q(0.584132470279492*pi,0.3368410675875504*pi) q[49];
U1q(0.556091167875715*pi,1.5209955231348298*pi) q[50];
U1q(0.153056506966218*pi,1.3046806740722703*pi) q[51];
U1q(0.665280405637629*pi,0.5902218424635999*pi) q[52];
U1q(0.250341819133974*pi,1.2397132200155099*pi) q[53];
U1q(0.675393651748553*pi,0.9895451682209*pi) q[54];
U1q(0.303609615995721*pi,1.84790674259526*pi) q[55];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[50],q[6];
RZZ(0.5*pi) q[49],q[7];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[38],q[9];
RZZ(0.5*pi) q[10],q[41];
RZZ(0.5*pi) q[52],q[13];
RZZ(0.5*pi) q[53],q[14];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[17],q[42];
RZZ(0.5*pi) q[18],q[47];
RZZ(0.5*pi) q[20],q[55];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[22],q[54];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[29],q[25];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[46],q[31];
RZZ(0.5*pi) q[33],q[48];
RZZ(0.5*pi) q[43],q[35];
RZZ(0.5*pi) q[44],q[40];
RZZ(0.5*pi) q[45],q[51];
U1q(0.66721445357053*pi,1.3009687991970296*pi) q[0];
U1q(0.908188036829426*pi,0.01386396215545993*pi) q[1];
U1q(0.340253231998873*pi,0.4006695505067803*pi) q[2];
U1q(0.80389874111239*pi,0.86590623339064*pi) q[3];
U1q(0.0213699393242961*pi,0.16341266715032*pi) q[4];
U1q(0.388640508617523*pi,0.38843596623074017*pi) q[5];
U1q(0.200669154234417*pi,1.5324207154181995*pi) q[6];
U1q(0.117916213037946*pi,1.3804686915536006*pi) q[7];
U1q(0.143835997249533*pi,1.8719601191794997*pi) q[8];
U1q(0.347645082014111*pi,0.20235778625668033*pi) q[9];
U1q(0.643278659056719*pi,1.3284045135103604*pi) q[10];
U1q(0.305089788882071*pi,1.2390268667603994*pi) q[11];
U1q(0.795890555763999*pi,1.8225297978115993*pi) q[12];
U1q(0.492644315092329*pi,1.9556431633303006*pi) q[13];
U1q(0.627580897383725*pi,1.2552287123385*pi) q[14];
U1q(0.335526648405729*pi,0.45924262734309984*pi) q[15];
U1q(0.680712429554738*pi,1.1824317556592003*pi) q[16];
U1q(0.733135178786563*pi,1.3646537736121704*pi) q[17];
U1q(0.81598220678563*pi,0.21380311555668996*pi) q[18];
U1q(0.70386532784353*pi,1.1491596231602994*pi) q[19];
U1q(0.43286676777858*pi,0.8613768375462492*pi) q[20];
U1q(0.307361932523426*pi,1.6027179145714001*pi) q[21];
U1q(0.595231023722981*pi,1.6493881142459603*pi) q[22];
U1q(0.399090938536358*pi,1.5032574957695708*pi) q[23];
U1q(0.319916044170837*pi,1.03038007692858*pi) q[24];
U1q(0.44954436999057*pi,1.2698618816852694*pi) q[25];
U1q(0.422995708516938*pi,1.1602320849211*pi) q[26];
U1q(0.334562793601347*pi,1.3725835888654991*pi) q[27];
U1q(0.380164206541168*pi,0.9329885206641304*pi) q[28];
U1q(0.032227012418284*pi,0.9103740395217796*pi) q[29];
U1q(0.104450830879588*pi,0.5074250994810008*pi) q[30];
U1q(0.474077836438765*pi,1.5644197914578504*pi) q[31];
U1q(0.690285274358539*pi,0.37554567468207*pi) q[32];
U1q(0.27150531398258*pi,1.5990272759547999*pi) q[33];
U1q(0.411699832555519*pi,1.7142444443172007*pi) q[34];
U1q(0.307537426633471*pi,1.7634099833045997*pi) q[35];
U1q(0.482129308900347*pi,1.9480083542496303*pi) q[36];
U1q(0.731720539232146*pi,1.84539629103101*pi) q[37];
U1q(0.40364503725019*pi,1.2209822731963396*pi) q[38];
U1q(0.465483200489456*pi,0.2616042020167999*pi) q[39];
U1q(0.58053198356431*pi,1.6546135442758008*pi) q[40];
U1q(0.364404324712839*pi,0.35718078343282933*pi) q[41];
U1q(0.481775632971214*pi,1.5499620644422993*pi) q[42];
U1q(0.266897675730095*pi,1.40645640218455*pi) q[43];
U1q(0.455698946740466*pi,0.9056136791062004*pi) q[44];
U1q(0.773849131401101*pi,0.12440179873600066*pi) q[45];
U1q(0.742567360882475*pi,0.4554385517162203*pi) q[46];
U1q(0.632066738049331*pi,0.1858609730963403*pi) q[47];
U1q(0.916168861034374*pi,1.2147832703311003*pi) q[48];
U1q(0.448457130420101*pi,0.5317519189243907*pi) q[49];
U1q(0.555800429598856*pi,0.3697781210720201*pi) q[50];
U1q(0.619469723266629*pi,1.4096545613465992*pi) q[51];
U1q(0.898419651077834*pi,0.36818824791591*pi) q[52];
U1q(0.890477093227237*pi,0.6560888519430303*pi) q[53];
U1q(0.755386032746991*pi,1.6082096694461097*pi) q[54];
U1q(0.602327353863148*pi,0.5574610298326199*pi) q[55];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[43],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[32],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[6],q[52];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[11],q[34];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[30],q[14];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[17],q[47];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[19],q[46];
RZZ(0.5*pi) q[20],q[42];
RZZ(0.5*pi) q[48],q[21];
RZZ(0.5*pi) q[23],q[45];
RZZ(0.5*pi) q[27],q[55];
RZZ(0.5*pi) q[49],q[29];
RZZ(0.5*pi) q[50],q[31];
RZZ(0.5*pi) q[33],q[35];
RZZ(0.5*pi) q[36],q[41];
RZZ(0.5*pi) q[37],q[54];
RZZ(0.5*pi) q[38],q[44];
RZZ(0.5*pi) q[53],q[39];
RZZ(0.5*pi) q[40],q[51];
U1q(0.379410651995511*pi,0.4937638572219605*pi) q[0];
U1q(0.233644166378853*pi,0.2919085571620501*pi) q[1];
U1q(0.244876619710854*pi,1.5835996432944004*pi) q[2];
U1q(0.674623399791875*pi,0.8677060209674403*pi) q[3];
U1q(0.545911416642303*pi,1.9133394770717995*pi) q[4];
U1q(0.739432662037685*pi,1.3925757266678005*pi) q[5];
U1q(0.707883000523235*pi,0.4671924800060001*pi) q[6];
U1q(0.628905918026304*pi,0.3883853399077992*pi) q[7];
U1q(0.275803753365264*pi,1.4887878725056005*pi) q[8];
U1q(0.826381904764571*pi,0.011167889157240651*pi) q[9];
U1q(0.543105833371061*pi,0.2958424325659408*pi) q[10];
U1q(0.845115773021593*pi,1.38627829014*pi) q[11];
U1q(0.16314399044773*pi,0.38019606388690086*pi) q[12];
U1q(0.33409155377016*pi,1.9587669996151007*pi) q[13];
U1q(0.244801255307709*pi,0.04959985449530002*pi) q[14];
U1q(0.672714917779591*pi,0.6417950835962003*pi) q[15];
U1q(0.470475876312101*pi,1.8526681728235008*pi) q[16];
U1q(0.214268943325958*pi,1.7283326058294293*pi) q[17];
U1q(0.826015421322401*pi,1.9993824952679002*pi) q[18];
U1q(0.71225545798127*pi,1.8859299182528009*pi) q[19];
U1q(0.521077634314429*pi,0.0923978242269996*pi) q[20];
U1q(0.397212656077577*pi,0.28547763219980027*pi) q[21];
U1q(0.524775512410769*pi,1.3164570821508903*pi) q[22];
U1q(0.547370205043332*pi,0.7102633945562999*pi) q[23];
U1q(0.277244472489983*pi,1.6026986524099005*pi) q[24];
U1q(0.786975524443779*pi,1.1799827764957005*pi) q[25];
U1q(0.430134627024824*pi,0.9310422250662*pi) q[26];
U1q(0.543086049044089*pi,0.9791223459434999*pi) q[27];
U1q(0.378339091384143*pi,0.035563847722499986*pi) q[28];
U1q(0.532416625811915*pi,1.0011647852879992*pi) q[29];
U1q(0.425636735844873*pi,0.45490919071129987*pi) q[30];
U1q(0.600034391659948*pi,1.0828878836493008*pi) q[31];
U1q(0.432222415178654*pi,0.6521276064475998*pi) q[32];
U1q(0.684670161303442*pi,1.6578966309212007*pi) q[33];
U1q(0.501462222339661*pi,1.811002306181301*pi) q[34];
U1q(0.447226321733575*pi,0.9838469662643998*pi) q[35];
U1q(0.193745524542595*pi,1.5618318100954394*pi) q[36];
U1q(0.454793721459825*pi,1.1908338391171096*pi) q[37];
U1q(0.486411027037757*pi,1.6895958423036*pi) q[38];
U1q(0.29843128933671*pi,1.9731642615476996*pi) q[39];
U1q(0.836892064513564*pi,1.8169138535904992*pi) q[40];
U1q(0.470470720324265*pi,0.6001365155292007*pi) q[41];
U1q(0.206443734339818*pi,1.6762251484790003*pi) q[42];
U1q(0.753983224629688*pi,0.7118341625668805*pi) q[43];
U1q(0.593537574372037*pi,0.8809433201616592*pi) q[44];
U1q(0.089425560132902*pi,1.3806127007516*pi) q[45];
U1q(0.522359167734305*pi,1.9204287352332994*pi) q[46];
U1q(0.910233376581293*pi,0.9998347107432402*pi) q[47];
U1q(0.774755958981433*pi,1.8501953363034005*pi) q[48];
U1q(0.268485119291735*pi,0.6896829275548004*pi) q[49];
U1q(0.269589849882126*pi,0.5743822019391107*pi) q[50];
U1q(0.420908687247259*pi,1.6608030941420004*pi) q[51];
U1q(0.845174437377509*pi,1.01644839963767*pi) q[52];
U1q(0.390926904429554*pi,1.7414994468075005*pi) q[53];
U1q(0.331794332127206*pi,0.15968237536174001*pi) q[54];
U1q(0.329119807287847*pi,0.44760125917724025*pi) q[55];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[53],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[41];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[34],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[48],q[13];
RZZ(0.5*pi) q[43],q[14];
RZZ(0.5*pi) q[38],q[15];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[39],q[21];
RZZ(0.5*pi) q[22],q[55];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[32],q[30];
RZZ(0.5*pi) q[42],q[31];
RZZ(0.5*pi) q[46],q[35];
RZZ(0.5*pi) q[37],q[51];
RZZ(0.5*pi) q[40],q[52];
RZZ(0.5*pi) q[44],q[49];
RZZ(0.5*pi) q[50],q[45];
RZZ(0.5*pi) q[54],q[47];
U1q(0.493151666613834*pi,0.5044777842354993*pi) q[0];
U1q(0.2106737144623*pi,0.11970019402816945*pi) q[1];
U1q(0.178449543392138*pi,0.8913457487736007*pi) q[2];
U1q(0.878927015655641*pi,0.30004242088804034*pi) q[3];
U1q(0.853075438283028*pi,0.20002417639770087*pi) q[4];
U1q(0.630951548687853*pi,1.3128270759721001*pi) q[5];
U1q(0.376365715483119*pi,0.8751646412579994*pi) q[6];
U1q(0.777524526689357*pi,0.9251807922978994*pi) q[7];
U1q(0.301713205890779*pi,1.1564999055193006*pi) q[8];
U1q(0.463245821636674*pi,0.8425608323321008*pi) q[9];
U1q(0.333058506081794*pi,0.4437975014184996*pi) q[10];
U1q(0.583200207438273*pi,0.6434972202933995*pi) q[11];
U1q(0.592588066612186*pi,0.2541855342738*pi) q[12];
U1q(0.568653917551902*pi,0.1906317191979987*pi) q[13];
U1q(0.845640345627996*pi,1.0810705450019995*pi) q[14];
U1q(0.373802219372304*pi,0.24558949522979923*pi) q[15];
U1q(0.803369232820048*pi,0.8125587634836009*pi) q[16];
U1q(0.360162064284481*pi,1.5560345110044995*pi) q[17];
U1q(0.413440375555637*pi,0.20689096666860074*pi) q[18];
U1q(0.204525920637009*pi,0.09072377613379956*pi) q[19];
U1q(0.0906748425163011*pi,1.3329983488054005*pi) q[20];
U1q(0.549240816213101*pi,1.0642319701826004*pi) q[21];
U1q(0.467265694180172*pi,1.5287306189461791*pi) q[22];
U1q(0.598762659340732*pi,1.7756758055161992*pi) q[23];
U1q(0.313332956804547*pi,0.027575680325400143*pi) q[24];
U1q(0.463441258252648*pi,1.8997289899105994*pi) q[25];
U1q(0.297911209294367*pi,1.4284831449941997*pi) q[26];
U1q(0.848740960614894*pi,0.11316971641559981*pi) q[27];
U1q(0.599340698604878*pi,1.8374981890548003*pi) q[28];
U1q(0.653960490006191*pi,1.0220766454372008*pi) q[29];
U1q(0.777529008900308*pi,1.5293340539032005*pi) q[30];
U1q(0.289780235452734*pi,0.7621184163229007*pi) q[31];
U1q(0.414833007110644*pi,1.6301311485546996*pi) q[32];
U1q(0.536510443182294*pi,0.5233771798726004*pi) q[33];
U1q(0.594822332633862*pi,0.23186883045050166*pi) q[34];
U1q(0.611770283643726*pi,0.7758819412393994*pi) q[35];
U1q(0.325114391687628*pi,0.9781232943870002*pi) q[36];
U1q(0.382817073825308*pi,1.8895531323249006*pi) q[37];
U1q(0.220524426993867*pi,0.19790887622279918*pi) q[38];
U1q(0.688610124653267*pi,1.819683917510801*pi) q[39];
U1q(0.476672834682774*pi,1.5119834365074993*pi) q[40];
U1q(0.749173439540758*pi,0.19848847872749964*pi) q[41];
U1q(0.674261609315576*pi,0.09681637317780023*pi) q[42];
U1q(0.866116482289415*pi,0.5089110996448998*pi) q[43];
U1q(0.483985065082239*pi,1.3089739889949996*pi) q[44];
U1q(0.460340814746584*pi,1.9248874597757002*pi) q[45];
U1q(0.119207741507781*pi,0.9502834083455003*pi) q[46];
U1q(0.50391163354872*pi,1.0434226532186006*pi) q[47];
U1q(0.378854199427247*pi,0.46486114832280023*pi) q[48];
U1q(0.314945160467787*pi,0.31248021376980084*pi) q[49];
U1q(0.527835763547074*pi,0.8162789009831997*pi) q[50];
U1q(0.313151246408601*pi,1.0661541202773996*pi) q[51];
U1q(0.343937845413553*pi,1.2273126007008308*pi) q[52];
U1q(0.243052334156413*pi,1.965585873485601*pi) q[53];
U1q(0.659550442902887*pi,1.7466514279427*pi) q[54];
U1q(0.108960434169286*pi,1.3166364771696006*pi) q[55];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[54],q[4];
RZZ(0.5*pi) q[5],q[48];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[49],q[16];
RZZ(0.5*pi) q[46],q[18];
RZZ(0.5*pi) q[19],q[47];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[24],q[41];
RZZ(0.5*pi) q[45],q[25];
RZZ(0.5*pi) q[32],q[26];
RZZ(0.5*pi) q[40],q[28];
RZZ(0.5*pi) q[29],q[34];
RZZ(0.5*pi) q[43],q[31];
RZZ(0.5*pi) q[38],q[33];
RZZ(0.5*pi) q[37],q[35];
RZZ(0.5*pi) q[36],q[53];
RZZ(0.5*pi) q[44],q[42];
RZZ(0.5*pi) q[50],q[55];
RZZ(0.5*pi) q[52],q[51];
U1q(0.893408722803603*pi,0.14231238845400007*pi) q[0];
U1q(0.669149444477873*pi,0.07391173981939936*pi) q[1];
U1q(0.501357579021749*pi,0.6870518381651003*pi) q[2];
U1q(0.809643878516054*pi,1.8390499356330992*pi) q[3];
U1q(0.218489605677461*pi,1.7380752512942*pi) q[4];
U1q(0.198033912369098*pi,1.4775030967849005*pi) q[5];
U1q(0.462220749341026*pi,1.6843297089075016*pi) q[6];
U1q(0.326827416816145*pi,0.2551677488365005*pi) q[7];
U1q(0.54018418115432*pi,1.8605276812704012*pi) q[8];
U1q(0.156169755370255*pi,1.8300430170916009*pi) q[9];
U1q(0.758897041931774*pi,0.5957516972940997*pi) q[10];
U1q(0.0897977064763221*pi,0.0937064958672984*pi) q[11];
U1q(0.303967065612154*pi,0.7946567212184004*pi) q[12];
U1q(0.535577758979469*pi,1.6078837690955012*pi) q[13];
U1q(0.180358390705594*pi,1.1660495008522993*pi) q[14];
U1q(0.349470784967451*pi,1.1562110461770985*pi) q[15];
U1q(0.554210062755194*pi,0.1259859100900016*pi) q[16];
U1q(0.858450931874989*pi,1.2042355622601004*pi) q[17];
U1q(0.489829241865674*pi,1.1707227367880009*pi) q[18];
U1q(0.31030338829493*pi,0.9946658549756009*pi) q[19];
U1q(0.211452334511795*pi,1.2572238858607996*pi) q[20];
U1q(0.0647203679105593*pi,1.7181362456682017*pi) q[21];
U1q(0.522756040682682*pi,1.8608890409163994*pi) q[22];
U1q(0.501384621232654*pi,0.26900518340950086*pi) q[23];
U1q(0.426333740776867*pi,1.9550847181319995*pi) q[24];
U1q(0.742719644220087*pi,1.5054386760152987*pi) q[25];
U1q(0.218791711234705*pi,0.2599026959208004*pi) q[26];
U1q(0.404128356075178*pi,1.2034760689647008*pi) q[27];
U1q(0.799951938344827*pi,0.8780655511194002*pi) q[28];
U1q(0.560035924869335*pi,1.0921756652832997*pi) q[29];
U1q(0.759419991940155*pi,0.9526162557768991*pi) q[30];
U1q(0.790582981306565*pi,1.4553976934680009*pi) q[31];
U1q(0.691105829290931*pi,0.6178150136677001*pi) q[32];
U1q(0.799886689850173*pi,1.3364796317436003*pi) q[33];
U1q(0.359908130511647*pi,0.6252801983010983*pi) q[34];
U1q(0.659417377230708*pi,0.9308026968516003*pi) q[35];
U1q(0.458565325133907*pi,1.6463706506142*pi) q[36];
U1q(0.469671425296204*pi,0.9232880105414996*pi) q[37];
U1q(0.356069819714646*pi,0.4788273625089996*pi) q[38];
U1q(0.54482755017514*pi,0.4487686047345001*pi) q[39];
U1q(0.695252062704974*pi,1.5947000815959989*pi) q[40];
U1q(0.194450750302684*pi,1.0142387778891013*pi) q[41];
U1q(0.726289938860203*pi,1.5668211123786016*pi) q[42];
U1q(0.2562592945205*pi,0.2889154136755998*pi) q[43];
U1q(0.446453217334857*pi,0.38548925206040074*pi) q[44];
U1q(0.380786520933823*pi,0.9259106838355002*pi) q[45];
U1q(0.753649897817888*pi,0.4952782728172984*pi) q[46];
U1q(0.444047745033078*pi,1.0893965834865007*pi) q[47];
U1q(0.718328863795751*pi,1.7122119797002995*pi) q[48];
U1q(0.110522915444811*pi,0.8127692958025996*pi) q[49];
U1q(0.491370516485889*pi,1.0287368611262995*pi) q[50];
U1q(0.300622621361822*pi,1.9104000630232*pi) q[51];
U1q(0.781599143465155*pi,1.3378022863974*pi) q[52];
U1q(0.547896229092974*pi,0.6685102280825994*pi) q[53];
U1q(0.704469613920975*pi,1.6004194531656992*pi) q[54];
U1q(0.235680085266225*pi,0.9437888677233008*pi) q[55];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[42];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[7],q[45];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[9],q[51];
RZZ(0.5*pi) q[38],q[11];
RZZ(0.5*pi) q[12],q[54];
RZZ(0.5*pi) q[44],q[13];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[24],q[17];
RZZ(0.5*pi) q[19],q[35];
RZZ(0.5*pi) q[33],q[21];
RZZ(0.5*pi) q[22],q[52];
RZZ(0.5*pi) q[23],q[43];
RZZ(0.5*pi) q[26],q[29];
RZZ(0.5*pi) q[27],q[48];
RZZ(0.5*pi) q[28],q[55];
RZZ(0.5*pi) q[30],q[41];
RZZ(0.5*pi) q[36],q[31];
RZZ(0.5*pi) q[32],q[37];
RZZ(0.5*pi) q[40],q[50];
RZZ(0.5*pi) q[46],q[47];
RZZ(0.5*pi) q[53],q[49];
U1q(0.555718335787648*pi,0.6079109702062002*pi) q[0];
U1q(0.570029765750103*pi,1.3666248996036003*pi) q[1];
U1q(0.564008633916639*pi,1.9585046951589007*pi) q[2];
U1q(0.499492766308932*pi,1.3846721007742993*pi) q[3];
U1q(0.646121376766635*pi,0.5039505135971005*pi) q[4];
U1q(0.60547842442318*pi,1.0732822914756994*pi) q[5];
U1q(0.44246184743993*pi,0.4111849280092983*pi) q[6];
U1q(0.914685821781458*pi,0.6941665464551008*pi) q[7];
U1q(0.748394166304789*pi,1.0752662112310993*pi) q[8];
U1q(0.708658337245519*pi,0.2804587219639991*pi) q[9];
U1q(0.5743614949807*pi,0.21564928451759968*pi) q[10];
U1q(0.761256763686901*pi,0.24892787016949924*pi) q[11];
U1q(0.771905619081194*pi,1.829467466176201*pi) q[12];
U1q(0.634995361220422*pi,1.4500439404904988*pi) q[13];
U1q(0.61274393406425*pi,1.2209925629596015*pi) q[14];
U1q(0.458235739935627*pi,0.8329840297834998*pi) q[15];
U1q(0.731703270468351*pi,1.2165368618483008*pi) q[16];
U1q(0.824855838260628*pi,1.4804124163919*pi) q[17];
U1q(0.122193490716716*pi,0.7580679555506009*pi) q[18];
U1q(0.759892707270611*pi,1.8553524274329014*pi) q[19];
U1q(0.368808776587557*pi,0.5950634708113007*pi) q[20];
U1q(0.627283189457134*pi,0.07331292714820137*pi) q[21];
U1q(0.724852696975826*pi,0.5813350560224997*pi) q[22];
U1q(0.527061685888415*pi,0.214087130427*pi) q[23];
U1q(0.336104426562016*pi,1.1448044375209996*pi) q[24];
U1q(0.322397021421689*pi,0.5779675424692989*pi) q[25];
U1q(0.176001024333088*pi,1.7188549585676007*pi) q[26];
U1q(0.649996623018792*pi,0.518145381354099*pi) q[27];
U1q(0.173226077542425*pi,1.7561428503776995*pi) q[28];
U1q(0.744196494847155*pi,1.2006516777452987*pi) q[29];
U1q(0.505038603793756*pi,1.417016505920099*pi) q[30];
U1q(0.813586052463944*pi,0.16181030836910004*pi) q[31];
U1q(0.23056927848019*pi,1.3222986108613988*pi) q[32];
U1q(0.855554500404332*pi,1.5879506803293992*pi) q[33];
U1q(0.196620324300812*pi,0.39309393723830155*pi) q[34];
U1q(0.457028118322208*pi,1.2819727141832011*pi) q[35];
U1q(0.318619116576573*pi,1.1567522694383001*pi) q[36];
U1q(0.620635708900703*pi,1.2403157115341017*pi) q[37];
U1q(0.791437583285996*pi,1.3671410135803015*pi) q[38];
U1q(0.760244469425811*pi,0.2854452209574987*pi) q[39];
U1q(0.722675661820481*pi,0.7279650777554991*pi) q[40];
U1q(0.433423922053746*pi,1.6978760910282986*pi) q[41];
U1q(0.341692453353623*pi,1.0159033770041006*pi) q[42];
U1q(0.408645307413381*pi,1.795715149457699*pi) q[43];
U1q(0.33480800905609*pi,0.6371046751695992*pi) q[44];
U1q(0.331658200173619*pi,0.1773614463091988*pi) q[45];
U1q(0.583030492816362*pi,1.2124454720709004*pi) q[46];
U1q(0.691852277395261*pi,0.7149802908888994*pi) q[47];
U1q(0.673518285749996*pi,0.7702939540364007*pi) q[48];
U1q(0.369131026462118*pi,1.336285942406299*pi) q[49];
U1q(0.121995756666976*pi,0.16628254125300046*pi) q[50];
U1q(0.702068757898648*pi,1.2521071779602018*pi) q[51];
U1q(0.839859806024961*pi,0.8703956223504008*pi) q[52];
U1q(0.403271166031516*pi,0.6255618332762012*pi) q[53];
U1q(0.116341821371336*pi,0.8849986269647996*pi) q[54];
U1q(0.697835845461202*pi,0.32568443189239993*pi) q[55];
rz(2.8241630450503994*pi) q[0];
rz(1.3513370584939004*pi) q[1];
rz(3.5630173256828996*pi) q[2];
rz(2.1748212266526004*pi) q[3];
rz(2.185179941374699*pi) q[4];
rz(3.473952454081701*pi) q[5];
rz(1.0023106135669018*pi) q[6];
rz(3.000806813562999*pi) q[7];
rz(3.7895703687871993*pi) q[8];
rz(0.5476363715762993*pi) q[9];
rz(2.9583279493107995*pi) q[10];
rz(2.1417828104618017*pi) q[11];
rz(3.367063895114301*pi) q[12];
rz(1.0743141613747014*pi) q[13];
rz(3.0045465300412992*pi) q[14];
rz(0.984677848304699*pi) q[15];
rz(3.7260197222882994*pi) q[16];
rz(1.6837087243108009*pi) q[17];
rz(1.3007719636108988*pi) q[18];
rz(3.260629492003801*pi) q[19];
rz(0.2817280138634004*pi) q[20];
rz(1.1346072126024005*pi) q[21];
rz(0.6329268693505004*pi) q[22];
rz(1.3472686160144995*pi) q[23];
rz(2.2663197889103017*pi) q[24];
rz(2.3433900361374*pi) q[25];
rz(3.953986312734301*pi) q[26];
rz(2.3156656851469997*pi) q[27];
rz(2.5074472205247*pi) q[28];
rz(1.186909304865999*pi) q[29];
rz(1.3663495256168012*pi) q[30];
rz(0.9672079823327984*pi) q[31];
rz(0.8125207383702993*pi) q[32];
rz(1.415512137377501*pi) q[33];
rz(3.9232787720474995*pi) q[34];
rz(0.806491849858201*pi) q[35];
rz(1.1604413228527015*pi) q[36];
rz(2.2690374754321*pi) q[37];
rz(1.2870055468257995*pi) q[38];
rz(3.8978937800766005*pi) q[39];
rz(3.2827474524456015*pi) q[40];
rz(2.0383148401346*pi) q[41];
rz(1.3862466140001004*pi) q[42];
rz(0.5799445065881983*pi) q[43];
rz(3.928810976036001*pi) q[44];
rz(3.6206476039128006*pi) q[45];
rz(3.9764291305124004*pi) q[46];
rz(1.8032725329107002*pi) q[47];
rz(0.7415442874082991*pi) q[48];
rz(2.7780067004581*pi) q[49];
rz(1.4688104107239006*pi) q[50];
rz(1.0116322899351005*pi) q[51];
rz(1.7229668045096993*pi) q[52];
rz(3.166781980349601*pi) q[53];
rz(3.7350211852295008*pi) q[54];
rz(3.750682738418*pi) q[55];
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