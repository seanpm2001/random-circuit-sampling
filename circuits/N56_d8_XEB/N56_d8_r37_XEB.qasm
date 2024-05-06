OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.692399183501192*pi,0.664429139243322*pi) q[0];
U1q(0.229850457746318*pi,1.309558435520707*pi) q[1];
U1q(0.227020663340388*pi,1.246779166713392*pi) q[2];
U1q(0.829064447312035*pi,0.626533108127002*pi) q[3];
U1q(0.539387858151781*pi,1.895327302904749*pi) q[4];
U1q(0.515251634993927*pi,0.925678260134408*pi) q[5];
U1q(0.342777907642534*pi,1.493028451464379*pi) q[6];
U1q(0.131649388453015*pi,0.519151088268843*pi) q[7];
U1q(0.865836658321172*pi,1.12761404518199*pi) q[8];
U1q(0.314646392164261*pi,1.897015192724302*pi) q[9];
U1q(0.424573753497288*pi,0.351141615602468*pi) q[10];
U1q(0.62901567301112*pi,1.280867154260952*pi) q[11];
U1q(0.498571011119856*pi,1.9184967177752261*pi) q[12];
U1q(0.21768470334856*pi,1.422248836125305*pi) q[13];
U1q(0.221158073370913*pi,0.8091634096545901*pi) q[14];
U1q(0.507985348853472*pi,1.12319297913992*pi) q[15];
U1q(0.178335860251951*pi,1.9659227985155092*pi) q[16];
U1q(0.51660266441193*pi,1.1486028788394*pi) q[17];
U1q(0.613387021297842*pi,0.904589972114434*pi) q[18];
U1q(0.150396165538255*pi,0.398776306026337*pi) q[19];
U1q(0.482098646426456*pi,0.557375892739957*pi) q[20];
U1q(0.122718934491793*pi,0.914399019547801*pi) q[21];
U1q(0.463706372018638*pi,0.640664333927027*pi) q[22];
U1q(0.367607730779225*pi,1.294323304395835*pi) q[23];
U1q(0.78369550280858*pi,1.18878387925862*pi) q[24];
U1q(0.620940585753848*pi,1.539853008476586*pi) q[25];
U1q(0.671643415867981*pi,0.558960472612457*pi) q[26];
U1q(0.519905419872808*pi,1.2041832729755702*pi) q[27];
U1q(0.373248494525397*pi,0.310902755037458*pi) q[28];
U1q(0.339315305323083*pi,1.344228717160268*pi) q[29];
U1q(0.336276576613646*pi,1.902471941584921*pi) q[30];
U1q(0.737223995925631*pi,0.463752078726835*pi) q[31];
U1q(0.776756371171699*pi,1.627240974991354*pi) q[32];
U1q(0.475895744589245*pi,1.472825402415742*pi) q[33];
U1q(0.297878429269989*pi,0.91783505786309*pi) q[34];
U1q(0.802812554217263*pi,1.668303728514458*pi) q[35];
U1q(0.371884969514321*pi,1.161785198155223*pi) q[36];
U1q(0.527957345103637*pi,1.155294816099516*pi) q[37];
U1q(0.607952959684426*pi,0.988641988136784*pi) q[38];
U1q(0.402396808318376*pi,0.0801880089709603*pi) q[39];
U1q(0.672456049410368*pi,0.433985099033405*pi) q[40];
U1q(0.508515156514056*pi,1.223108686651591*pi) q[41];
U1q(0.104328979727633*pi,0.525087946615357*pi) q[42];
U1q(0.556823821756075*pi,1.01047080470148*pi) q[43];
U1q(0.652637409519726*pi,1.945784150700171*pi) q[44];
U1q(0.654099439935279*pi,1.9661050172961911*pi) q[45];
U1q(0.678694177072909*pi,0.624759399090797*pi) q[46];
U1q(0.613320142143194*pi,0.959532821635866*pi) q[47];
U1q(0.455177661257657*pi,1.049929664483947*pi) q[48];
U1q(0.724632607215513*pi,0.0893135276975509*pi) q[49];
U1q(0.552931748583326*pi,1.9161884624019776*pi) q[50];
U1q(0.178695062972464*pi,1.813627772481156*pi) q[51];
U1q(0.583367997436067*pi,0.795221065331244*pi) q[52];
U1q(0.601639624897475*pi,1.476414323924313*pi) q[53];
U1q(0.461833277378748*pi,1.743913593776596*pi) q[54];
U1q(0.500199722981328*pi,0.991534432221403*pi) q[55];
RZZ(0.5*pi) q[52],q[0];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[48];
RZZ(0.5*pi) q[55],q[3];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[45];
RZZ(0.5*pi) q[49],q[8];
RZZ(0.5*pi) q[41],q[9];
RZZ(0.5*pi) q[11],q[50];
RZZ(0.5*pi) q[43],q[12];
RZZ(0.5*pi) q[38],q[13];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[33],q[15];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[17],q[37];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[19],q[44];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[22],q[54];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[53],q[30];
RZZ(0.5*pi) q[31],q[39];
RZZ(0.5*pi) q[51],q[34];
RZZ(0.5*pi) q[40],q[42];
RZZ(0.5*pi) q[47],q[46];
U1q(0.108768681677956*pi,1.508386385855165*pi) q[0];
U1q(0.742189820940021*pi,0.2118227939769699*pi) q[1];
U1q(0.455417056688645*pi,1.9569947872284699*pi) q[2];
U1q(0.93203955958075*pi,0.98641052248298*pi) q[3];
U1q(0.930284463131775*pi,0.2836127989685302*pi) q[4];
U1q(0.503953740871335*pi,0.12900936507929006*pi) q[5];
U1q(0.410557372695273*pi,1.8997816317336298*pi) q[6];
U1q(0.757969039740015*pi,0.5225401258542401*pi) q[7];
U1q(0.926556877341995*pi,1.616115025938947*pi) q[8];
U1q(0.890386640181993*pi,0.2381163360906302*pi) q[9];
U1q(0.339802156817156*pi,1.75896602106056*pi) q[10];
U1q(0.31729392144132*pi,1.1030462851557097*pi) q[11];
U1q(0.33544130457912*pi,1.8800388814753104*pi) q[12];
U1q(0.699652018327673*pi,0.60484072415856*pi) q[13];
U1q(0.153040067608642*pi,1.3121105430534201*pi) q[14];
U1q(0.313818649035027*pi,1.358575070678951*pi) q[15];
U1q(0.745636739534038*pi,1.9556179144751198*pi) q[16];
U1q(0.636529711130398*pi,1.6312188406657802*pi) q[17];
U1q(0.406703778494099*pi,1.508243123365882*pi) q[18];
U1q(0.66253797096648*pi,0.9123044447387401*pi) q[19];
U1q(0.463518490328367*pi,1.9044271462843043*pi) q[20];
U1q(0.278251675291516*pi,0.31140889140466*pi) q[21];
U1q(0.315298044245077*pi,0.6372800289551499*pi) q[22];
U1q(0.962516189926981*pi,1.21106506487056*pi) q[23];
U1q(0.558085874099611*pi,1.01914730818216*pi) q[24];
U1q(0.465022102255788*pi,1.45836464980046*pi) q[25];
U1q(0.191143760362444*pi,1.94428990530607*pi) q[26];
U1q(0.513590002569831*pi,0.5771026121152101*pi) q[27];
U1q(0.487535555470209*pi,0.1879368417022702*pi) q[28];
U1q(0.287438143134973*pi,1.0629749795430898*pi) q[29];
U1q(0.294915722101116*pi,0.49684671383044*pi) q[30];
U1q(0.813530681772306*pi,1.190165341681064*pi) q[31];
U1q(0.609688609813783*pi,0.34061329980248*pi) q[32];
U1q(0.913688735454112*pi,0.06701119409752998*pi) q[33];
U1q(0.687514393387609*pi,0.30997936634986*pi) q[34];
U1q(0.559239258742455*pi,0.5762462849180401*pi) q[35];
U1q(0.208061999693218*pi,1.26699395232411*pi) q[36];
U1q(0.474918288625411*pi,1.8014670196867901*pi) q[37];
U1q(0.118911177330348*pi,1.038072532962008*pi) q[38];
U1q(0.367323989982056*pi,1.6737063328785902*pi) q[39];
U1q(0.584810864143553*pi,1.21090306349415*pi) q[40];
U1q(0.448928738040661*pi,1.4639900531450598*pi) q[41];
U1q(0.526498246261652*pi,0.12716697502747*pi) q[42];
U1q(0.70802768856083*pi,1.455698758281998*pi) q[43];
U1q(0.91545557661371*pi,1.9122580778261402*pi) q[44];
U1q(0.202908254083189*pi,1.4352293251737098*pi) q[45];
U1q(0.606991347603843*pi,0.7541545603405*pi) q[46];
U1q(0.483733716470325*pi,0.69065345790172*pi) q[47];
U1q(0.494731740459701*pi,0.5189863269778401*pi) q[48];
U1q(0.438618048120421*pi,0.35223249028163006*pi) q[49];
U1q(0.357018289118838*pi,0.4456597095002499*pi) q[50];
U1q(0.103731425908898*pi,0.43131899450109*pi) q[51];
U1q(0.372641770023647*pi,1.23295531766583*pi) q[52];
U1q(0.473900985669384*pi,1.8880947335074199*pi) q[53];
U1q(0.428267085852054*pi,0.8582711109119301*pi) q[54];
U1q(0.654908770220371*pi,1.375779228961877*pi) q[55];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[55],q[2];
RZZ(0.5*pi) q[3],q[50];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[6],q[54];
RZZ(0.5*pi) q[53],q[7];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[10],q[37];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[28],q[13];
RZZ(0.5*pi) q[46],q[14];
RZZ(0.5*pi) q[16],q[42];
RZZ(0.5*pi) q[17],q[51];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[19],q[45];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[43],q[21];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[25],q[39];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[40],q[32];
RZZ(0.5*pi) q[38],q[33];
RZZ(0.5*pi) q[36],q[35];
RZZ(0.5*pi) q[41],q[49];
RZZ(0.5*pi) q[48],q[44];
RZZ(0.5*pi) q[47],q[52];
U1q(0.677654884477741*pi,1.6041871638356504*pi) q[0];
U1q(0.782193927435583*pi,1.6012794191040398*pi) q[1];
U1q(0.310993217665013*pi,0.009398669811250038*pi) q[2];
U1q(0.489652134644437*pi,0.08300397965359996*pi) q[3];
U1q(0.691381147035726*pi,1.1022362490591604*pi) q[4];
U1q(0.523638513898164*pi,0.8485340415083202*pi) q[5];
U1q(0.242789728216145*pi,1.4688505620271899*pi) q[6];
U1q(0.29911929819641*pi,1.25734155768495*pi) q[7];
U1q(0.774761142796509*pi,1.3034147170791002*pi) q[8];
U1q(0.408477328234437*pi,1.6783457197542404*pi) q[9];
U1q(0.642050364712447*pi,1.7077252557636404*pi) q[10];
U1q(0.594369720916628*pi,0.3898705900035102*pi) q[11];
U1q(0.462447136244884*pi,1.8807776748644*pi) q[12];
U1q(0.51748412461138*pi,1.84443839654819*pi) q[13];
U1q(0.18238519789199*pi,0.33199148131950995*pi) q[14];
U1q(0.505904417760589*pi,0.68304418436515*pi) q[15];
U1q(0.262429519519194*pi,1.1788815246530397*pi) q[16];
U1q(0.257301978832742*pi,0.4861406825519303*pi) q[17];
U1q(0.0978584170539209*pi,0.7469109829783198*pi) q[18];
U1q(0.619287941516599*pi,0.3618701855942801*pi) q[19];
U1q(0.705179909555544*pi,1.0465088079526699*pi) q[20];
U1q(0.19870359488219*pi,1.1965015069886*pi) q[21];
U1q(0.626710711160603*pi,1.27588666564262*pi) q[22];
U1q(0.800767850380132*pi,0.18706562941660998*pi) q[23];
U1q(0.556677336890178*pi,0.7771956491656598*pi) q[24];
U1q(0.609502709060457*pi,0.8783452001114203*pi) q[25];
U1q(0.529024587983068*pi,1.8498282342280197*pi) q[26];
U1q(0.406780619482285*pi,1.0096585979125496*pi) q[27];
U1q(0.686540189189936*pi,0.21281114349524*pi) q[28];
U1q(0.502005615085309*pi,0.32377072911545035*pi) q[29];
U1q(0.937497639770196*pi,1.65328831400757*pi) q[30];
U1q(0.406995400770382*pi,0.937445247748*pi) q[31];
U1q(0.439448330133598*pi,0.71709255163214*pi) q[32];
U1q(0.303477487764282*pi,1.39806533431216*pi) q[33];
U1q(0.416999652360193*pi,0.89774037702538*pi) q[34];
U1q(0.626647859332583*pi,1.1760918951460502*pi) q[35];
U1q(0.532431220708361*pi,1.4357667130203504*pi) q[36];
U1q(0.428813048443708*pi,0.8957527492547599*pi) q[37];
U1q(0.515265475104065*pi,1.47425666161199*pi) q[38];
U1q(0.82496102521406*pi,1.96448564730699*pi) q[39];
U1q(0.283845437169298*pi,0.5544002823201204*pi) q[40];
U1q(0.715969778151272*pi,1.53443040649939*pi) q[41];
U1q(0.547433244203906*pi,1.4837542392650098*pi) q[42];
U1q(0.397849229109054*pi,1.3634010056967698*pi) q[43];
U1q(0.307803344897578*pi,1.7682906804618401*pi) q[44];
U1q(0.806346258301674*pi,1.23412444661456*pi) q[45];
U1q(0.579881237086849*pi,0.7720565705393696*pi) q[46];
U1q(0.355963153211092*pi,0.6729121908494999*pi) q[47];
U1q(0.897906940746446*pi,1.6025059450969303*pi) q[48];
U1q(0.791287508094175*pi,0.3855592497326099*pi) q[49];
U1q(0.694717537700247*pi,1.99615832260156*pi) q[50];
U1q(0.42605964247969*pi,1.9200254101287504*pi) q[51];
U1q(0.43976238539587*pi,1.2385831420914402*pi) q[52];
U1q(0.308792486716411*pi,1.5194916966973198*pi) q[53];
U1q(0.709738814276187*pi,0.1694920296941298*pi) q[54];
U1q(0.408805177127495*pi,1.34309699222044*pi) q[55];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[2],q[34];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[42];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[53],q[8];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[14],q[45];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[43],q[17];
RZZ(0.5*pi) q[18],q[40];
RZZ(0.5*pi) q[55],q[21];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[26],q[44];
RZZ(0.5*pi) q[48],q[27];
RZZ(0.5*pi) q[47],q[30];
RZZ(0.5*pi) q[49],q[31];
RZZ(0.5*pi) q[32],q[54];
RZZ(0.5*pi) q[36],q[39];
RZZ(0.5*pi) q[38],q[51];
RZZ(0.5*pi) q[41],q[50];
RZZ(0.5*pi) q[46],q[52];
U1q(0.759703106231402*pi,0.9281195924192502*pi) q[0];
U1q(0.842746250429383*pi,0.13781078906540012*pi) q[1];
U1q(0.315369699302777*pi,0.08384126609599996*pi) q[2];
U1q(0.194742215452718*pi,0.2637681805709602*pi) q[3];
U1q(0.467534063407291*pi,0.6297971507180709*pi) q[4];
U1q(0.889704238069796*pi,0.49891717284961956*pi) q[5];
U1q(0.791534899349528*pi,1.0302421585169297*pi) q[6];
U1q(0.469292703252551*pi,0.8990768170204806*pi) q[7];
U1q(0.641729235596673*pi,1.0933046294246402*pi) q[8];
U1q(0.813048511291973*pi,0.15257759400768034*pi) q[9];
U1q(0.497305092339757*pi,0.44021186339100016*pi) q[10];
U1q(0.453474076478464*pi,0.7770388240831299*pi) q[11];
U1q(0.399617236440252*pi,1.1968283853544808*pi) q[12];
U1q(0.780537974473861*pi,1.21562557727104*pi) q[13];
U1q(0.602520824526446*pi,1.8276949056115699*pi) q[14];
U1q(0.557865086480822*pi,1.3310052060334998*pi) q[15];
U1q(0.416439873526758*pi,1.3785586090334991*pi) q[16];
U1q(0.51755466410067*pi,1.4172392238693607*pi) q[17];
U1q(0.403633069441137*pi,0.010274443597360072*pi) q[18];
U1q(0.73597853231771*pi,1.0514390427910398*pi) q[19];
U1q(0.767339510430514*pi,1.8152880675996101*pi) q[20];
U1q(0.317243663590591*pi,1.9568207222327896*pi) q[21];
U1q(0.352110779958427*pi,0.17282529571964034*pi) q[22];
U1q(0.29137275767104*pi,1.3529576218001003*pi) q[23];
U1q(0.589332142900973*pi,0.9456632669622902*pi) q[24];
U1q(0.597466150903509*pi,0.7128288464409795*pi) q[25];
U1q(0.471867910077654*pi,1.0856005209698907*pi) q[26];
U1q(0.569960946770732*pi,1.4252534772133192*pi) q[27];
U1q(0.834981662973278*pi,1.3011474602857795*pi) q[28];
U1q(0.649815740795154*pi,1.5108112047977098*pi) q[29];
U1q(0.104595513204909*pi,0.5093843271441001*pi) q[30];
U1q(0.572134213008348*pi,0.24265143706093006*pi) q[31];
U1q(0.0859952029795806*pi,0.5017144158390803*pi) q[32];
U1q(0.578581726710715*pi,0.3801704943433304*pi) q[33];
U1q(0.626130979217383*pi,1.6930455614912*pi) q[34];
U1q(0.111637260233896*pi,1.5621448706054295*pi) q[35];
U1q(0.263747086681577*pi,1.62045427854458*pi) q[36];
U1q(0.518509078179868*pi,1.48700594398718*pi) q[37];
U1q(0.558539758279636*pi,0.8616672387067998*pi) q[38];
U1q(0.395202440489419*pi,0.9986377086887499*pi) q[39];
U1q(0.331950689158094*pi,1.58342317209096*pi) q[40];
U1q(0.58657834667184*pi,1.23661704806094*pi) q[41];
U1q(0.795816933420075*pi,1.7396339158818002*pi) q[42];
U1q(0.784645926428961*pi,1.6084650888436904*pi) q[43];
U1q(0.461393110894855*pi,0.5689330647229198*pi) q[44];
U1q(0.207059411697717*pi,1.2369319114625403*pi) q[45];
U1q(0.395820173067818*pi,0.8306003630228203*pi) q[46];
U1q(0.261278532810552*pi,1.4696225770029097*pi) q[47];
U1q(0.908528467144581*pi,0.6804406837523196*pi) q[48];
U1q(0.567976808964965*pi,1.0816933724913698*pi) q[49];
U1q(0.505535407549877*pi,0.79253775417562*pi) q[50];
U1q(0.751537473265355*pi,0.15666469008108042*pi) q[51];
U1q(0.291182837822583*pi,1.6930676869734498*pi) q[52];
U1q(0.394231584313595*pi,1.9700283848277493*pi) q[53];
U1q(0.26501523171099*pi,0.8882045803819203*pi) q[54];
U1q(0.524320213435968*pi,1.1539005176312296*pi) q[55];
RZZ(0.5*pi) q[49],q[0];
RZZ(0.5*pi) q[55],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[53],q[4];
RZZ(0.5*pi) q[5],q[33];
RZZ(0.5*pi) q[42],q[6];
RZZ(0.5*pi) q[41],q[7];
RZZ(0.5*pi) q[45],q[8];
RZZ(0.5*pi) q[9],q[40];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[44];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[14],q[39];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[46],q[20];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[48],q[22];
RZZ(0.5*pi) q[50],q[23];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[51],q[27];
RZZ(0.5*pi) q[29],q[54];
RZZ(0.5*pi) q[52],q[34];
RZZ(0.5*pi) q[47],q[36];
RZZ(0.5*pi) q[43],q[37];
U1q(0.592447411035948*pi,0.47266927155190963*pi) q[0];
U1q(0.392610990235601*pi,0.20503233396329001*pi) q[1];
U1q(0.41011687666455*pi,0.3911902481049001*pi) q[2];
U1q(0.674353244138437*pi,1.56202994851912*pi) q[3];
U1q(0.0719588869357249*pi,1.2225601352596005*pi) q[4];
U1q(0.266736097656506*pi,1.9383233849748294*pi) q[5];
U1q(0.322529613248342*pi,0.22521939406031066*pi) q[6];
U1q(0.221854035702331*pi,0.6296779630137994*pi) q[7];
U1q(0.663859832762962*pi,0.29696129255185966*pi) q[8];
U1q(0.32166419216783*pi,1.0929174990248*pi) q[9];
U1q(0.42650184663302*pi,1.1917371836446797*pi) q[10];
U1q(0.361775129088551*pi,1.4983268898428008*pi) q[11];
U1q(0.292002990681294*pi,0.6986914614063995*pi) q[12];
U1q(0.236407178726182*pi,1.2805657228772596*pi) q[13];
U1q(0.323140619386589*pi,0.4581104702843799*pi) q[14];
U1q(0.143397325275817*pi,1.0995726244518593*pi) q[15];
U1q(0.434938061716419*pi,0.8793465509267993*pi) q[16];
U1q(0.574285252942283*pi,1.7853876730652996*pi) q[17];
U1q(0.374704009089707*pi,1.5540797940451192*pi) q[18];
U1q(0.0258689209403868*pi,0.7644064381004201*pi) q[19];
U1q(0.348519831888589*pi,0.6402414502608007*pi) q[20];
U1q(0.272314233102236*pi,0.6685225783382993*pi) q[21];
U1q(0.385321611165947*pi,0.9087109021531692*pi) q[22];
U1q(0.13690010582112*pi,1.4443351550436994*pi) q[23];
U1q(0.582809934152069*pi,1.5906840094861998*pi) q[24];
U1q(0.416691228093048*pi,1.4843559460486002*pi) q[25];
U1q(0.592157124936905*pi,0.5590502557130996*pi) q[26];
U1q(0.533161471246288*pi,0.6840574133400992*pi) q[27];
U1q(0.513297628416449*pi,1.3692401330097006*pi) q[28];
U1q(0.246057857764932*pi,1.7214701360099998*pi) q[29];
U1q(0.601539274739201*pi,1.3630372578287897*pi) q[30];
U1q(0.491971514573207*pi,0.9321456445258702*pi) q[31];
U1q(0.485227695197134*pi,1.9079923459538506*pi) q[32];
U1q(0.103338206253217*pi,1.1142084155460292*pi) q[33];
U1q(0.777922076187514*pi,1.7910797411597805*pi) q[34];
U1q(0.369010045397487*pi,0.23367375376900057*pi) q[35];
U1q(0.440786759635635*pi,1.1952998895707605*pi) q[36];
U1q(0.207287233627717*pi,0.44895623594837986*pi) q[37];
U1q(0.859968551838316*pi,1.4989852156417403*pi) q[38];
U1q(0.469922809875729*pi,1.2976622463294003*pi) q[39];
U1q(0.763336212223905*pi,0.6969848961623004*pi) q[40];
U1q(0.758556104332102*pi,0.6969250749739508*pi) q[41];
U1q(0.691600374809676*pi,0.8500606510993203*pi) q[42];
U1q(0.728353484324985*pi,1.6486909416647002*pi) q[43];
U1q(0.850382170301067*pi,1.3778041122084703*pi) q[44];
U1q(0.438654742065159*pi,1.93435626830812*pi) q[45];
U1q(0.659939774750193*pi,1.4039431042442008*pi) q[46];
U1q(0.557004477726124*pi,0.5796903247794303*pi) q[47];
U1q(0.649391333362904*pi,1.3881754360223502*pi) q[48];
U1q(0.200962977995812*pi,1.4158213547364493*pi) q[49];
U1q(0.706183430739517*pi,1.7864803874120003*pi) q[50];
U1q(0.648172129780929*pi,0.23871790928238035*pi) q[51];
U1q(0.671412269529752*pi,0.7113184426272898*pi) q[52];
U1q(0.425050191174261*pi,1.5852563094013998*pi) q[53];
U1q(0.724799730364037*pi,0.5091073472338596*pi) q[54];
U1q(0.620990982226906*pi,1.17522855555036*pi) q[55];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[50];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[44];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[13],q[34];
RZZ(0.5*pi) q[41],q[14];
RZZ(0.5*pi) q[15],q[54];
RZZ(0.5*pi) q[16],q[51];
RZZ(0.5*pi) q[18],q[42];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[36],q[22];
RZZ(0.5*pi) q[48],q[23];
RZZ(0.5*pi) q[40],q[25];
RZZ(0.5*pi) q[47],q[26];
RZZ(0.5*pi) q[31],q[30];
RZZ(0.5*pi) q[52],q[32];
RZZ(0.5*pi) q[49],q[33];
RZZ(0.5*pi) q[55],q[35];
RZZ(0.5*pi) q[53],q[38];
RZZ(0.5*pi) q[45],q[39];
RZZ(0.5*pi) q[43],q[46];
U1q(0.603546980671874*pi,0.56106594528611*pi) q[0];
U1q(0.820894423452221*pi,0.7693649270386906*pi) q[1];
U1q(0.569389169356166*pi,0.44634011412038*pi) q[2];
U1q(0.0918023176334111*pi,0.29653146436568*pi) q[3];
U1q(0.284785971154658*pi,1.6194127165705012*pi) q[4];
U1q(0.796969344790461*pi,1.3437861416720907*pi) q[5];
U1q(0.505148253810296*pi,0.5054740662470998*pi) q[6];
U1q(0.429365581171191*pi,0.8166054884336997*pi) q[7];
U1q(0.451576215805811*pi,1.7799194221914103*pi) q[8];
U1q(0.411707372180924*pi,0.8970478837690994*pi) q[9];
U1q(0.531065838067188*pi,0.2624986233500408*pi) q[10];
U1q(0.672014790265383*pi,1.8761001906022*pi) q[11];
U1q(0.126848727808032*pi,1.9186049918147994*pi) q[12];
U1q(0.620836173324202*pi,1.2678808695800008*pi) q[13];
U1q(0.748196735552464*pi,1.6591086589653994*pi) q[14];
U1q(0.666195326056493*pi,0.5098424614317008*pi) q[15];
U1q(0.491809854012038*pi,0.5774686310366004*pi) q[16];
U1q(0.401601633464245*pi,1.4496783562273006*pi) q[17];
U1q(0.434027002145015*pi,0.009066111069499172*pi) q[18];
U1q(0.346028624548862*pi,1.9251209843894799*pi) q[19];
U1q(0.814493380507736*pi,1.9942428376627*pi) q[20];
U1q(0.170439184824935*pi,1.6453241018125002*pi) q[21];
U1q(0.321230246190221*pi,0.2863458769621996*pi) q[22];
U1q(0.583291674591345*pi,0.9844165162823995*pi) q[23];
U1q(0.678925385818975*pi,1.1004751116562002*pi) q[24];
U1q(0.0852364252921281*pi,0.9522242871263007*pi) q[25];
U1q(0.357342005983845*pi,1.1825890965282007*pi) q[26];
U1q(0.464195583063744*pi,0.5262100098755003*pi) q[27];
U1q(0.769971204264395*pi,0.41283296460840013*pi) q[28];
U1q(0.376341000442812*pi,0.35867073060330057*pi) q[29];
U1q(0.195136029245392*pi,0.9166104335523997*pi) q[30];
U1q(0.703925581369884*pi,0.9336774067721691*pi) q[31];
U1q(0.673011879094342*pi,0.4593319526607704*pi) q[32];
U1q(0.759960182453461*pi,0.42277888441480016*pi) q[33];
U1q(0.237747932676698*pi,0.43368581196168954*pi) q[34];
U1q(0.673471543124383*pi,1.9521041194673998*pi) q[35];
U1q(0.862851241426568*pi,1.9943968752182997*pi) q[36];
U1q(0.230088994684117*pi,0.3377559309875995*pi) q[37];
U1q(0.436435945085225*pi,1.4484790712944502*pi) q[38];
U1q(0.77283781355762*pi,0.3309163275973006*pi) q[39];
U1q(0.694662096137569*pi,1.6853584206982006*pi) q[40];
U1q(0.525893648463743*pi,1.9020384452041004*pi) q[41];
U1q(0.290541386822444*pi,1.5043810086131995*pi) q[42];
U1q(0.299531144569747*pi,1.9840040319802394*pi) q[43];
U1q(0.679193493749569*pi,0.3559750542394493*pi) q[44];
U1q(0.626603215376381*pi,1.2650902137401108*pi) q[45];
U1q(0.717235823507167*pi,0.42693680378089915*pi) q[46];
U1q(0.084624160985578*pi,0.8862614946714995*pi) q[47];
U1q(0.598909259572894*pi,1.2687487493921203*pi) q[48];
U1q(0.259710900987117*pi,0.7677803692093992*pi) q[49];
U1q(0.51016904423196*pi,1.1149277137790996*pi) q[50];
U1q(0.624366028866228*pi,1.2794643424282999*pi) q[51];
U1q(0.349336073125018*pi,1.1335598611267006*pi) q[52];
U1q(0.393833761255193*pi,1.5222318308761995*pi) q[53];
U1q(0.500946118716116*pi,1.4202045378580408*pi) q[54];
U1q(0.791363225784548*pi,0.8691362959070705*pi) q[55];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[42];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[39];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[55],q[13];
RZZ(0.5*pi) q[49],q[14];
RZZ(0.5*pi) q[48],q[15];
RZZ(0.5*pi) q[16],q[44];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[19],q[50];
RZZ(0.5*pi) q[53],q[20];
RZZ(0.5*pi) q[40],q[22];
RZZ(0.5*pi) q[46],q[23];
RZZ(0.5*pi) q[30],q[25];
RZZ(0.5*pi) q[26],q[45];
RZZ(0.5*pi) q[28],q[36];
RZZ(0.5*pi) q[29],q[52];
RZZ(0.5*pi) q[51],q[32];
RZZ(0.5*pi) q[47],q[37];
RZZ(0.5*pi) q[43],q[38];
RZZ(0.5*pi) q[41],q[54];
U1q(0.281081038845731*pi,1.5699428094302998*pi) q[0];
U1q(0.0846285172528256*pi,0.6285917870039999*pi) q[1];
U1q(0.880704362060213*pi,1.7103846588032994*pi) q[2];
U1q(0.729706877044741*pi,0.6415267344579991*pi) q[3];
U1q(0.321447045546047*pi,1.7884147014563005*pi) q[4];
U1q(0.489453702051044*pi,1.7351410090643*pi) q[5];
U1q(0.212752401146558*pi,1.0116788208241*pi) q[6];
U1q(0.624889873240837*pi,0.04106341111720013*pi) q[7];
U1q(0.532490903302515*pi,1.0081232840904004*pi) q[8];
U1q(0.654083388182461*pi,1.6830939000501992*pi) q[9];
U1q(0.587388847784058*pi,1.4978747167992008*pi) q[10];
U1q(0.215107426866357*pi,0.7003002079440996*pi) q[11];
U1q(0.265231084170594*pi,0.7165095501639005*pi) q[12];
U1q(0.428540233507247*pi,1.2977469070726997*pi) q[13];
U1q(0.535706136561956*pi,1.3160327321787992*pi) q[14];
U1q(0.529125832613376*pi,0.9095722418518992*pi) q[15];
U1q(0.739191605590139*pi,1.5990831764105007*pi) q[16];
U1q(0.288197898957826*pi,1.1236923768818006*pi) q[17];
U1q(0.616650395782408*pi,0.5674005607670001*pi) q[18];
U1q(0.592480157316946*pi,0.07576500745792014*pi) q[19];
U1q(0.319601018898313*pi,0.6592610302087003*pi) q[20];
U1q(0.594664590943246*pi,1.1410318769493006*pi) q[21];
U1q(0.224635108833409*pi,1.0592185710791*pi) q[22];
U1q(0.409172845926908*pi,0.6407969956712005*pi) q[23];
U1q(0.359937261440678*pi,0.22960224614810087*pi) q[24];
U1q(0.501449029870863*pi,1.2349398281681996*pi) q[25];
U1q(0.527136597111641*pi,1.1420775366773004*pi) q[26];
U1q(0.0921668005973172*pi,0.8464565511408004*pi) q[27];
U1q(0.66163602231498*pi,1.4968293714726002*pi) q[28];
U1q(0.743042830633471*pi,0.31514176211650025*pi) q[29];
U1q(0.750135669580348*pi,0.9612736396806003*pi) q[30];
U1q(0.499055341288273*pi,0.4967553246906*pi) q[31];
U1q(0.194991451017963*pi,1.0752859743189003*pi) q[32];
U1q(0.305163447039554*pi,1.3970400556225009*pi) q[33];
U1q(0.104361585291282*pi,1.2435518347782004*pi) q[34];
U1q(0.431657790973686*pi,1.6383913656396007*pi) q[35];
U1q(0.71179633912302*pi,1.8863367939189004*pi) q[36];
U1q(0.365727717391448*pi,0.9009497833705993*pi) q[37];
U1q(0.345565457367782*pi,1.1217804563542195*pi) q[38];
U1q(0.509265255046115*pi,1.9037981644169992*pi) q[39];
U1q(0.159945063892313*pi,1.3669201121411998*pi) q[40];
U1q(0.383931477821053*pi,1.5683993640551996*pi) q[41];
U1q(0.58632639596542*pi,1.9342607307040005*pi) q[42];
U1q(0.852630921838522*pi,0.2719070511388093*pi) q[43];
U1q(0.380261734175054*pi,0.3941587400759996*pi) q[44];
U1q(0.412714035880308*pi,0.19358801292849037*pi) q[45];
U1q(0.102431671142276*pi,0.08320019305270066*pi) q[46];
U1q(0.678279687827524*pi,1.7496916670025993*pi) q[47];
U1q(0.457439202104731*pi,1.1269407767999997*pi) q[48];
U1q(0.496743620032732*pi,0.30811450236880056*pi) q[49];
U1q(0.167353634103474*pi,0.8827860275014991*pi) q[50];
U1q(0.568725257744676*pi,0.21945861590860005*pi) q[51];
U1q(0.356525552352415*pi,0.4613640228738003*pi) q[52];
U1q(0.611917780909956*pi,0.4746253212189*pi) q[53];
U1q(0.311044551530061*pi,1.4618242715126009*pi) q[54];
U1q(0.579051246343269*pi,1.8997863795485994*pi) q[55];
RZZ(0.5*pi) q[47],q[0];
RZZ(0.5*pi) q[51],q[1];
RZZ(0.5*pi) q[49],q[2];
RZZ(0.5*pi) q[3],q[25];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[46],q[6];
RZZ(0.5*pi) q[7],q[34];
RZZ(0.5*pi) q[43],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[11],q[54];
RZZ(0.5*pi) q[12],q[45];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[41],q[16];
RZZ(0.5*pi) q[19],q[55];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[53],q[23];
RZZ(0.5*pi) q[26],q[48];
RZZ(0.5*pi) q[27],q[39];
RZZ(0.5*pi) q[29],q[40];
RZZ(0.5*pi) q[32],q[44];
RZZ(0.5*pi) q[35],q[52];
RZZ(0.5*pi) q[50],q[37];
RZZ(0.5*pi) q[38],q[42];
U1q(0.452052625159905*pi,0.6992541738132001*pi) q[0];
U1q(0.263077351699201*pi,0.7435009420984002*pi) q[1];
U1q(0.618239664934816*pi,1.6882704488784004*pi) q[2];
U1q(0.82794813223348*pi,0.9505280084572991*pi) q[3];
U1q(0.344800957229068*pi,1.6708476557858987*pi) q[4];
U1q(0.311010767575621*pi,1.9732646184421991*pi) q[5];
U1q(0.315499079592416*pi,0.1703484245478002*pi) q[6];
U1q(0.563922924435703*pi,0.16538925678520044*pi) q[7];
U1q(0.0912737720268*pi,0.9200211119186008*pi) q[8];
U1q(0.505162894294741*pi,0.36956645275689937*pi) q[9];
U1q(0.267778387083452*pi,1.9313668629909007*pi) q[10];
U1q(0.70211494081653*pi,1.6630823355935007*pi) q[11];
U1q(0.0195200279479436*pi,1.1221288949659005*pi) q[12];
U1q(0.453149922811754*pi,0.8444465910070988*pi) q[13];
U1q(0.573512786428784*pi,0.20143540019400064*pi) q[14];
U1q(0.58252611029467*pi,0.8499719084433011*pi) q[15];
U1q(0.337672689058718*pi,0.2503733627368998*pi) q[16];
U1q(0.570217961755234*pi,1.3179980276558005*pi) q[17];
U1q(0.829141376128164*pi,0.6001078123943007*pi) q[18];
U1q(0.595927206817376*pi,0.17371027633289948*pi) q[19];
U1q(0.604258936140454*pi,0.3175353736692017*pi) q[20];
U1q(0.583688662451678*pi,1.2517617293913013*pi) q[21];
U1q(0.411972275972732*pi,1.9626698978199002*pi) q[22];
U1q(0.526215276572546*pi,1.393685882410999*pi) q[23];
U1q(0.352557388461547*pi,0.6796358091763004*pi) q[24];
U1q(0.580673736334255*pi,0.7730467887432013*pi) q[25];
U1q(0.523938156210427*pi,1.2181480595843013*pi) q[26];
U1q(0.529571995736864*pi,1.9628401139479017*pi) q[27];
U1q(0.582781438118*pi,0.9961760084686002*pi) q[28];
U1q(0.308166289475941*pi,1.3155704577308*pi) q[29];
U1q(0.648963441453588*pi,0.08567621206099929*pi) q[30];
U1q(0.485417644052984*pi,1.4938958407162009*pi) q[31];
U1q(0.509326803333256*pi,0.6558874218652004*pi) q[32];
U1q(0.330062155557525*pi,0.952606411763*pi) q[33];
U1q(0.446660995993418*pi,1.2171106678611991*pi) q[34];
U1q(0.940162149178629*pi,1.7610300744724992*pi) q[35];
U1q(0.624816934071982*pi,1.7925019653808008*pi) q[36];
U1q(0.449369184378329*pi,0.6880176663135007*pi) q[37];
U1q(0.573351778650123*pi,1.4854649541187008*pi) q[38];
U1q(0.838021071628302*pi,0.9711003046939997*pi) q[39];
U1q(0.621524846321921*pi,1.5728727735176005*pi) q[40];
U1q(0.427845582904306*pi,1.9407232195556006*pi) q[41];
U1q(0.667376454873136*pi,1.5791695470286005*pi) q[42];
U1q(0.103683164201386*pi,1.4759946905244998*pi) q[43];
U1q(0.647437435331634*pi,0.4186551193180996*pi) q[44];
U1q(0.328377702429686*pi,0.5463750600178994*pi) q[45];
U1q(0.198947246293793*pi,1.0802355616076014*pi) q[46];
U1q(0.610186771168514*pi,0.8693441247023994*pi) q[47];
U1q(0.484297171311731*pi,1.3155668597408*pi) q[48];
U1q(0.460477948978078*pi,0.3598420359934007*pi) q[49];
U1q(0.104543633106909*pi,0.16280788343649988*pi) q[50];
U1q(0.396754104547463*pi,0.9484977303996995*pi) q[51];
U1q(0.189904133481605*pi,1.1875023646104008*pi) q[52];
U1q(0.660859927634471*pi,1.6810714033642*pi) q[53];
U1q(0.678476118998498*pi,0.8858661961963001*pi) q[54];
U1q(0.402964505292647*pi,0.11835447227869977*pi) q[55];
RZZ(0.5*pi) q[41],q[0];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[2],q[33];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[5],q[45];
RZZ(0.5*pi) q[32],q[6];
RZZ(0.5*pi) q[48],q[7];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[11],q[25];
RZZ(0.5*pi) q[12],q[15];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[20],q[39];
RZZ(0.5*pi) q[21],q[52];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[46],q[28];
RZZ(0.5*pi) q[43],q[29];
RZZ(0.5*pi) q[51],q[30];
RZZ(0.5*pi) q[31],q[40];
RZZ(0.5*pi) q[55],q[34];
RZZ(0.5*pi) q[36],q[50];
RZZ(0.5*pi) q[42],q[44];
RZZ(0.5*pi) q[47],q[53];
RZZ(0.5*pi) q[49],q[54];
U1q(0.126984671138275*pi,0.9198020057027989*pi) q[0];
U1q(0.128191499452741*pi,0.4443197017844014*pi) q[1];
U1q(0.55052157169023*pi,0.2691523563330005*pi) q[2];
U1q(0.746454041313195*pi,1.6213565450158*pi) q[3];
U1q(0.602873724323289*pi,0.8898263492060003*pi) q[4];
U1q(0.114159327990897*pi,0.7856257512514997*pi) q[5];
U1q(0.711096899183715*pi,1.1384737471300994*pi) q[6];
U1q(0.293597809869508*pi,1.965630247036401*pi) q[7];
U1q(0.720430628564438*pi,1.662991304042201*pi) q[8];
U1q(0.865278283555379*pi,1.9315518899487003*pi) q[9];
U1q(0.475318109174029*pi,1.5400495744383988*pi) q[10];
U1q(0.74677062093361*pi,1.285672521222299*pi) q[11];
U1q(0.893022680070352*pi,0.7371123020754986*pi) q[12];
U1q(0.726034563999963*pi,0.9015528296631992*pi) q[13];
U1q(0.475071588478905*pi,1.5023375912710009*pi) q[14];
U1q(0.735560015534977*pi,0.18212793686469908*pi) q[15];
U1q(0.638935571320698*pi,0.6215760095712994*pi) q[16];
U1q(0.453904509594948*pi,1.618306722869999*pi) q[17];
U1q(0.434927697485689*pi,1.904425373219901*pi) q[18];
U1q(0.676740278384146*pi,1.1898043898299004*pi) q[19];
U1q(0.495336421533318*pi,1.6340842838348983*pi) q[20];
U1q(0.84454168948153*pi,0.23851321888849952*pi) q[21];
U1q(0.235806605676134*pi,1.9180763549064999*pi) q[22];
U1q(0.0649188484588305*pi,1.6665805539584007*pi) q[23];
U1q(0.15412242235852*pi,1.7182316403613989*pi) q[24];
U1q(0.766390221100927*pi,1.6493924936274986*pi) q[25];
U1q(0.569777032467233*pi,0.2585286579840016*pi) q[26];
U1q(0.806286601064605*pi,0.020042428694001302*pi) q[27];
U1q(0.408496182007029*pi,1.2663474310277003*pi) q[28];
U1q(0.258992266878883*pi,1.197530511123599*pi) q[29];
U1q(0.432713559871277*pi,1.000522518695*pi) q[30];
U1q(0.252980991095544*pi,0.8175074039227006*pi) q[31];
U1q(0.654054916825083*pi,1.4060285996558992*pi) q[32];
U1q(0.381645765609308*pi,1.4559103704170013*pi) q[33];
U1q(0.588957925839109*pi,0.3566310523008003*pi) q[34];
U1q(0.347317292541607*pi,1.1463567716628997*pi) q[35];
U1q(0.758426425878993*pi,0.8187409291405991*pi) q[36];
U1q(0.481857835689229*pi,0.4401044805849992*pi) q[37];
U1q(0.631208506175901*pi,1.3279858976995005*pi) q[38];
U1q(0.247073620367029*pi,1.9129273875563015*pi) q[39];
U1q(0.476170574230982*pi,1.5691533731846015*pi) q[40];
U1q(0.386183904007026*pi,1.5570327354603997*pi) q[41];
U1q(0.894360858178284*pi,1.3104563740248985*pi) q[42];
U1q(0.416245932531755*pi,0.33606489353010005*pi) q[43];
U1q(0.882221852276787*pi,0.39635848333319856*pi) q[44];
U1q(0.557246315090677*pi,1.9570081725438015*pi) q[45];
U1q(0.745901415813356*pi,0.8087128061185993*pi) q[46];
U1q(0.418034422126606*pi,0.21360307721799998*pi) q[47];
U1q(0.255196471044673*pi,0.32939435581580057*pi) q[48];
U1q(0.559992561174908*pi,1.3306922543452018*pi) q[49];
U1q(0.388984903473983*pi,1.7923427991093988*pi) q[50];
U1q(0.450548177225875*pi,0.7897714841712009*pi) q[51];
U1q(0.0863383521522487*pi,0.4672399609498008*pi) q[52];
U1q(0.639250083976491*pi,0.061110421573001616*pi) q[53];
U1q(0.646082881200411*pi,1.5907568449123008*pi) q[54];
U1q(0.809405138070372*pi,1.1780806269986002*pi) q[55];
rz(1.5220338294192004*pi) q[0];
rz(2.2547180560049007*pi) q[1];
rz(0.5388601795325982*pi) q[2];
rz(1.196695713720299*pi) q[3];
rz(3.587772337924001*pi) q[4];
rz(3.5308494509329993*pi) q[5];
rz(2.5800511941965*pi) q[6];
rz(1.7594315006829007*pi) q[7];
rz(1.6743440955367*pi) q[8];
rz(2.6047779825436983*pi) q[9];
rz(2.2079229236182982*pi) q[10];
rz(2.639133315170799*pi) q[11];
rz(2.1933694107410986*pi) q[12];
rz(2.146726817736699*pi) q[13];
rz(0.11532220443099916*pi) q[14];
rz(2.021669881606101*pi) q[15];
rz(1.1612314490654008*pi) q[16];
rz(0.4265837414028013*pi) q[17];
rz(1.5806896971401017*pi) q[18];
rz(1.3189106753961006*pi) q[19];
rz(1.4305234884113993*pi) q[20];
rz(1.7891675310691006*pi) q[21];
rz(3.0870694926339013*pi) q[22];
rz(3.3534788504028015*pi) q[23];
rz(2.0853575213781994*pi) q[24];
rz(0.9860248776872993*pi) q[25];
rz(0.24120319940729829*pi) q[26];
rz(1.8559844942474015*pi) q[27];
rz(2.1123728902338996*pi) q[28];
rz(2.224662747238*pi) q[29];
rz(3.0831674529615007*pi) q[30];
rz(3.0602990982921003*pi) q[31];
rz(2.1406185489693*pi) q[32];
rz(2.2485837647763987*pi) q[33];
rz(3.8087690830986993*pi) q[34];
rz(3.4172519028082995*pi) q[35];
rz(3.4613342891256984*pi) q[36];
rz(1.5603857840585*pi) q[37];
rz(2.6279161304750005*pi) q[38];
rz(0.6620624437812985*pi) q[39];
rz(0.5739364251863996*pi) q[40];
rz(2.8098083418060007*pi) q[41];
rz(0.9721321032319992*pi) q[42];
rz(2.8322470600228993*pi) q[43];
rz(1.748485473331801*pi) q[44];
rz(1.3858201863492994*pi) q[45];
rz(1.4711232572145008*pi) q[46];
rz(2.374116267677799*pi) q[47];
rz(3.8594553382772006*pi) q[48];
rz(2.5027106206092*pi) q[49];
rz(2.367580926785699*pi) q[50];
rz(2.0000442203425983*pi) q[51];
rz(3.9619942947709994*pi) q[52];
rz(0.763894577354101*pi) q[53];
rz(0.7008347180368997*pi) q[54];
rz(2.9284968307281005*pi) q[55];
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
