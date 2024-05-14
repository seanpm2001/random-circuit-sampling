OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.204243480331545*pi,1.5619165785955689*pi) q[0];
U1q(0.786087228396061*pi,1.861047074780743*pi) q[1];
U1q(0.354245515164601*pi,0.301865134261719*pi) q[2];
U1q(0.400602046622843*pi,1.338688266876624*pi) q[3];
U1q(0.476412871984386*pi,1.065087634029922*pi) q[4];
U1q(0.538119817469009*pi,1.9850837142910835*pi) q[5];
U1q(0.599278207325167*pi,0.858345562169479*pi) q[6];
U1q(0.545980744642787*pi,0.615206001351468*pi) q[7];
U1q(0.303366253038478*pi,0.115113534369232*pi) q[8];
U1q(0.369898647389543*pi,1.2841554560675381*pi) q[9];
U1q(0.763815744226138*pi,1.887203967642594*pi) q[10];
U1q(0.284627330613902*pi,0.619359354717828*pi) q[11];
U1q(0.472284822871669*pi,1.097697832174656*pi) q[12];
U1q(0.596249004546084*pi,0.613911658174306*pi) q[13];
U1q(0.34242122834305*pi,0.593002729148117*pi) q[14];
U1q(0.718269295590452*pi,1.31860500343879*pi) q[15];
U1q(0.89487913108752*pi,1.7090434160899841*pi) q[16];
U1q(0.435533931079434*pi,1.141513381691956*pi) q[17];
U1q(0.308230185994032*pi,1.69562744498439*pi) q[18];
U1q(0.274181700726429*pi,0.226886221057071*pi) q[19];
U1q(0.179527635123148*pi,0.355161030596551*pi) q[20];
U1q(0.630558495047763*pi,1.667872295524899*pi) q[21];
U1q(0.620194608400013*pi,0.9134989674068199*pi) q[22];
U1q(0.664442740090028*pi,0.41448281127156*pi) q[23];
U1q(0.835583137270364*pi,0.355462571149254*pi) q[24];
U1q(0.60870834932975*pi,1.892658348016571*pi) q[25];
U1q(0.264481713015529*pi,0.30117621013463*pi) q[26];
U1q(0.0418212248241615*pi,0.696233345108453*pi) q[27];
U1q(0.398415970520474*pi,0.49012716074862994*pi) q[28];
U1q(0.538742934288704*pi,0.514256172034667*pi) q[29];
U1q(0.340368349410471*pi,1.1252798988109611*pi) q[30];
U1q(0.394918283479473*pi,1.437501342665245*pi) q[31];
U1q(0.737485526005425*pi,0.356925189506411*pi) q[32];
U1q(0.617823124996396*pi,1.382209482687529*pi) q[33];
U1q(0.712686850300899*pi,0.937909427280762*pi) q[34];
U1q(0.177491568785635*pi,0.50761412078641*pi) q[35];
U1q(0.391683758900119*pi,0.253983441521041*pi) q[36];
U1q(0.259350890097355*pi,1.814199467944726*pi) q[37];
U1q(0.700255096197075*pi,0.78679809949431*pi) q[38];
U1q(0.391312886456016*pi,0.659494846323861*pi) q[39];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[19],q[22];
RZZ(0.5*pi) q[21],q[24];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[32],q[38];
U1q(0.482707159300278*pi,1.16947240101705*pi) q[0];
U1q(0.211032984933907*pi,0.6150148835619902*pi) q[1];
U1q(0.567879962247401*pi,1.1318733422316898*pi) q[2];
U1q(0.736194610853137*pi,1.8689493874810301*pi) q[3];
U1q(0.909724471413539*pi,1.4293416735288398*pi) q[4];
U1q(0.819734974022262*pi,0.6700084997625699*pi) q[5];
U1q(0.443847977928333*pi,0.176328190155*pi) q[6];
U1q(0.375551989702186*pi,1.511284657051382*pi) q[7];
U1q(0.485072693866038*pi,0.9329337657110899*pi) q[8];
U1q(0.88050917420799*pi,1.5217384778157101*pi) q[9];
U1q(0.702559293078776*pi,0.24839788005681007*pi) q[10];
U1q(0.80093115588052*pi,0.44606541026741*pi) q[11];
U1q(0.122770072734594*pi,0.21577660295477008*pi) q[12];
U1q(0.321383370321346*pi,0.58940716098136*pi) q[13];
U1q(0.910662181565207*pi,1.42987094952193*pi) q[14];
U1q(0.714665458410678*pi,0.414495045995207*pi) q[15];
U1q(0.542671356785675*pi,0.92863453779174*pi) q[16];
U1q(0.368849684167493*pi,1.5476789678974598*pi) q[17];
U1q(0.120209570309796*pi,1.39495825287977*pi) q[18];
U1q(0.329758136123828*pi,0.56192460043057*pi) q[19];
U1q(0.671340298605442*pi,0.80694165548605*pi) q[20];
U1q(0.706593525170591*pi,1.4723137365052699*pi) q[21];
U1q(0.778080028054556*pi,1.3860999932661802*pi) q[22];
U1q(0.661246436815172*pi,0.62360180975972*pi) q[23];
U1q(0.482342449381362*pi,1.38552321152567*pi) q[24];
U1q(0.408679663835749*pi,0.5231346298019401*pi) q[25];
U1q(0.648818576869364*pi,1.22628235552311*pi) q[26];
U1q(0.546329321983846*pi,0.012496433653840011*pi) q[27];
U1q(0.148420854402958*pi,0.1369044085936002*pi) q[28];
U1q(0.225381030454272*pi,0.01433806534927995*pi) q[29];
U1q(0.86100025704131*pi,1.9844446217143101*pi) q[30];
U1q(0.438165499621539*pi,1.13031923679804*pi) q[31];
U1q(0.749401056822327*pi,0.6654430785997798*pi) q[32];
U1q(0.732096558646817*pi,0.5910135440922999*pi) q[33];
U1q(0.314338949586414*pi,1.94406811185348*pi) q[34];
U1q(0.238608164724643*pi,1.7975134634815104*pi) q[35];
U1q(0.689077355637647*pi,0.9734927052234501*pi) q[36];
U1q(0.56194412688357*pi,1.8161874828973001*pi) q[37];
U1q(0.389806783227719*pi,1.369004124487375*pi) q[38];
U1q(0.519772165928285*pi,1.6698735359549102*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[30];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[13],q[24];
RZZ(0.5*pi) q[15],q[34];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[23],q[29];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[33],q[37];
RZZ(0.5*pi) q[35],q[38];
RZZ(0.5*pi) q[39],q[36];
U1q(0.351293809713225*pi,1.8999852407788502*pi) q[0];
U1q(0.731167984225587*pi,0.41040732295456994*pi) q[1];
U1q(0.376079288705428*pi,0.5440259136741199*pi) q[2];
U1q(0.136868666131628*pi,0.13357021365301014*pi) q[3];
U1q(0.516741700154607*pi,1.6884513249334896*pi) q[4];
U1q(0.331125046568785*pi,1.51231941343169*pi) q[5];
U1q(0.279133564553072*pi,0.19677418987398987*pi) q[6];
U1q(0.86591090656338*pi,0.5947644512911601*pi) q[7];
U1q(0.710910382941246*pi,1.4486819490979599*pi) q[8];
U1q(0.314057187922334*pi,0.5098477713271201*pi) q[9];
U1q(0.811524946247577*pi,1.35502174214519*pi) q[10];
U1q(0.419444797106173*pi,1.86558774015323*pi) q[11];
U1q(0.105685186968361*pi,1.5180312307530794*pi) q[12];
U1q(0.707980407098796*pi,0.47324301464461005*pi) q[13];
U1q(0.763402939094767*pi,1.1480133063695699*pi) q[14];
U1q(0.269201371579194*pi,0.84830416998786*pi) q[15];
U1q(0.606700139302888*pi,1.3312390508951402*pi) q[16];
U1q(0.71309824876523*pi,1.36272338406968*pi) q[17];
U1q(0.398695813454058*pi,1.1859878849771297*pi) q[18];
U1q(0.847298227629442*pi,1.65197962970191*pi) q[19];
U1q(0.662023123735856*pi,1.2443145563603997*pi) q[20];
U1q(0.199425356687316*pi,0.050642779569299634*pi) q[21];
U1q(0.746176132351815*pi,0.07224399312223007*pi) q[22];
U1q(0.235020609182606*pi,1.62175281359265*pi) q[23];
U1q(0.540015274819311*pi,1.0828911616018302*pi) q[24];
U1q(0.47498197862813*pi,1.7662435480358702*pi) q[25];
U1q(0.238865218767857*pi,1.0499705833983404*pi) q[26];
U1q(0.53098833031306*pi,1.8264057314928799*pi) q[27];
U1q(0.463528697495066*pi,1.8192119022584903*pi) q[28];
U1q(0.296313685867309*pi,1.14657799896223*pi) q[29];
U1q(0.733028444093823*pi,0.17757315462853995*pi) q[30];
U1q(0.693416496612862*pi,1.5591358550672796*pi) q[31];
U1q(0.290635383277422*pi,1.18638366785202*pi) q[32];
U1q(0.601343439544612*pi,0.9108418696629696*pi) q[33];
U1q(0.75015582424653*pi,1.1472705905865697*pi) q[34];
U1q(0.384002691583405*pi,1.8947286318876504*pi) q[35];
U1q(0.070046553092156*pi,1.4666544264428403*pi) q[36];
U1q(0.373842268410682*pi,1.3020306651426603*pi) q[37];
U1q(0.218526265258566*pi,1.5046898082564297*pi) q[38];
U1q(0.196519773860995*pi,1.3791671703165802*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[35],q[36];
RZZ(0.5*pi) q[37],q[39];
U1q(0.501406294237687*pi,1.7330267222767404*pi) q[0];
U1q(0.539797336965256*pi,1.1755020919027892*pi) q[1];
U1q(0.829648587270186*pi,0.21377102951012006*pi) q[2];
U1q(0.879521798013275*pi,0.7825578060955198*pi) q[3];
U1q(0.54865430376963*pi,0.8077236905972196*pi) q[4];
U1q(0.810785511633015*pi,0.9323218923070602*pi) q[5];
U1q(0.720381277202792*pi,0.17204004585133958*pi) q[6];
U1q(0.523041634794165*pi,0.4484641518800103*pi) q[7];
U1q(0.800946108401465*pi,1.5009388186097805*pi) q[8];
U1q(0.325486292883046*pi,1.0493806547107596*pi) q[9];
U1q(0.269819990145798*pi,1.6432145293720497*pi) q[10];
U1q(0.892889934560493*pi,0.5981498430716501*pi) q[11];
U1q(0.356156123134527*pi,1.2997041315458997*pi) q[12];
U1q(0.17254484182983*pi,1.05537039504018*pi) q[13];
U1q(0.548964414815159*pi,0.32111829277755*pi) q[14];
U1q(0.807341464278163*pi,0.15931874895717968*pi) q[15];
U1q(0.815419867763511*pi,0.67064418469809*pi) q[16];
U1q(0.467455560852158*pi,0.9552588446142898*pi) q[17];
U1q(0.548612818927152*pi,0.012778948274890567*pi) q[18];
U1q(0.396876445033965*pi,1.3494383221439197*pi) q[19];
U1q(0.625784910494341*pi,1.55788273729876*pi) q[20];
U1q(0.580339608262129*pi,1.2755029802265998*pi) q[21];
U1q(0.551564147804009*pi,1.4801538115063995*pi) q[22];
U1q(0.231042258865993*pi,0.7858247706989401*pi) q[23];
U1q(0.420141558642939*pi,1.4414113162994902*pi) q[24];
U1q(0.246376905191859*pi,0.9341456599575295*pi) q[25];
U1q(0.241444327184538*pi,1.2065710910292804*pi) q[26];
U1q(0.361313256512729*pi,0.0786784674617298*pi) q[27];
U1q(0.363259666980974*pi,1.6331564190031091*pi) q[28];
U1q(0.430012934706225*pi,1.5646823978798503*pi) q[29];
U1q(0.323620779050819*pi,0.02516473734571978*pi) q[30];
U1q(0.797257652394036*pi,0.3429779766575498*pi) q[31];
U1q(0.702331243704965*pi,1.9182585159765395*pi) q[32];
U1q(0.38185071866585*pi,0.46178907787415024*pi) q[33];
U1q(0.541268359068816*pi,0.9178914539888403*pi) q[34];
U1q(0.465019416539867*pi,0.5457392683987106*pi) q[35];
U1q(0.528520899646805*pi,0.6041170515904097*pi) q[36];
U1q(0.782128413637207*pi,1.9858234992704595*pi) q[37];
U1q(0.332444238691426*pi,0.26900537936024005*pi) q[38];
U1q(0.705417370217689*pi,1.6990674524830691*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[8],q[39];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[17],q[20];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[27],q[24];
RZZ(0.5*pi) q[25],q[32];
RZZ(0.5*pi) q[30],q[38];
U1q(0.779647037104003*pi,1.9034221545500003*pi) q[0];
U1q(0.482023512316745*pi,1.8040899133294008*pi) q[1];
U1q(0.937655738608669*pi,0.041526340499059344*pi) q[2];
U1q(0.622480349119099*pi,1.45683771127434*pi) q[3];
U1q(0.329258720609093*pi,1.1108441934733602*pi) q[4];
U1q(0.294677077036734*pi,0.5053898505869796*pi) q[5];
U1q(0.865998327492167*pi,0.2407075700035204*pi) q[6];
U1q(0.697621112148824*pi,0.30996038805019044*pi) q[7];
U1q(0.222373001973261*pi,1.0166402494836806*pi) q[8];
U1q(0.566913154736716*pi,1.3019176146031102*pi) q[9];
U1q(0.72381078165149*pi,1.5829708597925496*pi) q[10];
U1q(0.612115495425229*pi,0.8068901632871901*pi) q[11];
U1q(0.674654243041783*pi,1.7790828530698999*pi) q[12];
U1q(0.682535326701208*pi,1.09471721220884*pi) q[13];
U1q(0.0894843251552137*pi,0.2936842913858797*pi) q[14];
U1q(0.609532411457376*pi,0.63803623193159*pi) q[15];
U1q(0.541289493833711*pi,0.2809319618305999*pi) q[16];
U1q(0.755211686290244*pi,1.08838448845062*pi) q[17];
U1q(0.737061528425602*pi,1.9722019480560995*pi) q[18];
U1q(0.644874915347826*pi,1.5689839527850005*pi) q[19];
U1q(0.217439324704786*pi,1.2498647098676994*pi) q[20];
U1q(0.71671200374053*pi,1.7790546943812604*pi) q[21];
U1q(0.260955763461464*pi,0.17521932676049978*pi) q[22];
U1q(0.261733365459448*pi,1.9973774490424692*pi) q[23];
U1q(0.593127665041568*pi,1.4780509019789196*pi) q[24];
U1q(0.535052488394826*pi,1.0070152967841999*pi) q[25];
U1q(0.239686295747787*pi,1.5228631679027007*pi) q[26];
U1q(0.555032729265231*pi,0.21847325569989984*pi) q[27];
U1q(0.59519287083341*pi,0.7514879904028398*pi) q[28];
U1q(0.399795954129883*pi,0.6343318120261507*pi) q[29];
U1q(0.204353780054006*pi,0.9959319231946395*pi) q[30];
U1q(0.877498903244495*pi,1.1254640703582401*pi) q[31];
U1q(0.387240586812498*pi,0.3402770150229699*pi) q[32];
U1q(0.824455975035526*pi,1.4376698318576508*pi) q[33];
U1q(0.131094709403512*pi,1.2583072468055008*pi) q[34];
U1q(0.104049752948869*pi,0.43734329101619984*pi) q[35];
U1q(0.186270392861113*pi,0.5252540824620393*pi) q[36];
U1q(0.267287396144419*pi,1.9083670386545002*pi) q[37];
U1q(0.562774188564965*pi,1.9800296750984003*pi) q[38];
U1q(0.260906652098146*pi,0.1603453233206995*pi) q[39];
RZZ(0.5*pi) q[0],q[23];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[18],q[37];
RZZ(0.5*pi) q[19],q[39];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[21],q[34];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[30],q[35];
U1q(0.347268592874194*pi,0.7981166072445998*pi) q[0];
U1q(0.315120047277195*pi,1.9702605459051998*pi) q[1];
U1q(0.359697797941214*pi,1.6846644617821003*pi) q[2];
U1q(0.812160372345794*pi,0.9693846826908104*pi) q[3];
U1q(0.607989799101092*pi,0.3168357330117004*pi) q[4];
U1q(0.542045640318853*pi,0.15591143888823034*pi) q[5];
U1q(0.724788743407745*pi,1.1444996152801696*pi) q[6];
U1q(0.335032430768865*pi,0.8586600657077401*pi) q[7];
U1q(0.749301797592913*pi,0.16126421026180005*pi) q[8];
U1q(0.663865308771353*pi,1.3627958727683005*pi) q[9];
U1q(0.597013770283266*pi,1.7780960915770407*pi) q[10];
U1q(0.388517877105327*pi,1.3105947804883904*pi) q[11];
U1q(0.430311117065352*pi,0.6338373231223002*pi) q[12];
U1q(0.840209502917288*pi,1.7229712066965703*pi) q[13];
U1q(0.413685986503825*pi,0.1279697677531093*pi) q[14];
U1q(0.952523667307476*pi,0.4164065069731002*pi) q[15];
U1q(0.360251831157203*pi,1.6585016712059097*pi) q[16];
U1q(0.476328115929365*pi,0.8208117282367597*pi) q[17];
U1q(0.915520875066262*pi,1.4872954330002006*pi) q[18];
U1q(0.794037388634716*pi,1.3532266070972003*pi) q[19];
U1q(0.236872383458434*pi,0.29755129416730064*pi) q[20];
U1q(0.637575788697606*pi,1.4226493163785001*pi) q[21];
U1q(0.289792851822319*pi,1.8066594112824994*pi) q[22];
U1q(0.521046808579993*pi,1.4714169293514008*pi) q[23];
U1q(0.444356558093018*pi,0.3197493542707903*pi) q[24];
U1q(0.339050641309893*pi,1.6972559004105001*pi) q[25];
U1q(0.738401573127776*pi,1.9283925118645993*pi) q[26];
U1q(0.47858446971108*pi,0.2975858791928001*pi) q[27];
U1q(0.196395614185576*pi,0.4394929109936996*pi) q[28];
U1q(0.558569635908911*pi,1.1989066913910005*pi) q[29];
U1q(0.568898732854846*pi,0.44368896351229914*pi) q[30];
U1q(0.332498856423935*pi,0.09418033379598079*pi) q[31];
U1q(0.885474095820287*pi,1.4305697741872994*pi) q[32];
U1q(0.694929086431956*pi,0.7492886537408001*pi) q[33];
U1q(0.586199087152665*pi,0.8195376012597997*pi) q[34];
U1q(0.866120210709367*pi,0.45306940102689985*pi) q[35];
U1q(0.182607608182481*pi,0.4643967955397006*pi) q[36];
U1q(0.521225151330891*pi,0.5649538216469008*pi) q[37];
U1q(0.834973451108669*pi,1.8165141112742997*pi) q[38];
U1q(0.973913077860986*pi,0.9129087333685*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[6],q[38];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[17],q[9];
RZZ(0.5*pi) q[33],q[10];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[35],q[20];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[25],q[39];
RZZ(0.5*pi) q[26],q[30];
RZZ(0.5*pi) q[37],q[36];
U1q(0.735544883987343*pi,0.7908940128412993*pi) q[0];
U1q(0.260583990530523*pi,1.2690319673390995*pi) q[1];
U1q(0.408380742052628*pi,1.4606648865871001*pi) q[2];
U1q(0.438933544593178*pi,0.8223832010894991*pi) q[3];
U1q(0.316068677337461*pi,0.27857802828209977*pi) q[4];
U1q(0.36889799602284*pi,0.7064210678241007*pi) q[5];
U1q(0.666197005302673*pi,0.23002338411239975*pi) q[6];
U1q(0.721770685012855*pi,1.6536370256363*pi) q[7];
U1q(0.415673424752527*pi,1.7913037144752*pi) q[8];
U1q(0.638998215375826*pi,0.3111122293214006*pi) q[9];
U1q(0.135772828141847*pi,1.1615426948500005*pi) q[10];
U1q(0.546376150023642*pi,1.2938226116751004*pi) q[11];
U1q(0.656565990093042*pi,1.0551422082503983*pi) q[12];
U1q(0.573582956559556*pi,1.8163533688294997*pi) q[13];
U1q(0.234522260390145*pi,0.8796333789216995*pi) q[14];
U1q(0.503187964660544*pi,0.9373465397697007*pi) q[15];
U1q(0.390856596822054*pi,1.53099952017981*pi) q[16];
U1q(0.311085497615387*pi,1.30235771092517*pi) q[17];
U1q(0.622120435181094*pi,1.3089004235980006*pi) q[18];
U1q(0.479575441002302*pi,0.6355391780593997*pi) q[19];
U1q(0.507983963302276*pi,0.7753134676340991*pi) q[20];
U1q(0.594957976566661*pi,1.9856107755198007*pi) q[21];
U1q(0.614113691234967*pi,1.4850087051888998*pi) q[22];
U1q(0.194572856866685*pi,0.6511416404675003*pi) q[23];
U1q(0.305169255834436*pi,0.7715324158978003*pi) q[24];
U1q(0.612801218736684*pi,1.4102201597977988*pi) q[25];
U1q(0.636822167432844*pi,0.5123177655526998*pi) q[26];
U1q(0.189237780864183*pi,1.1639719181147008*pi) q[27];
U1q(0.488486652547646*pi,1.8317317260191004*pi) q[28];
U1q(0.208977050890871*pi,0.011817157057800287*pi) q[29];
U1q(0.14125926836649*pi,1.2538264021931003*pi) q[30];
U1q(0.154395131578471*pi,1.5576833919795998*pi) q[31];
U1q(0.812345633919776*pi,1.3313551898707008*pi) q[32];
U1q(0.465545172492259*pi,1.0696426707862994*pi) q[33];
U1q(0.0913301337954044*pi,0.22696402944379912*pi) q[34];
U1q(0.343017778977327*pi,0.2132576891427007*pi) q[35];
U1q(0.380958691738971*pi,0.3816198518091003*pi) q[36];
U1q(0.320867601701955*pi,1.2774396628513003*pi) q[37];
U1q(0.356629107892872*pi,0.14818897535080033*pi) q[38];
U1q(0.77914431692979*pi,1.140434347645499*pi) q[39];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[28],q[24];
RZZ(0.5*pi) q[30],q[25];
RZZ(0.5*pi) q[27],q[29];
RZZ(0.5*pi) q[34],q[37];
RZZ(0.5*pi) q[38],q[39];
U1q(0.45465817657476*pi,0.2429385941318003*pi) q[0];
U1q(0.529132518199244*pi,1.5497130594599007*pi) q[1];
U1q(0.633232669489524*pi,0.07116305275519963*pi) q[2];
U1q(0.727288586480968*pi,1.5595791971410993*pi) q[3];
U1q(0.47086237135805*pi,0.41238381631319854*pi) q[4];
U1q(0.690642330082121*pi,0.5405609962501998*pi) q[5];
U1q(0.146170434703416*pi,1.3512399802912007*pi) q[6];
U1q(0.450110361821146*pi,1.7506857119856996*pi) q[7];
U1q(0.57907123715078*pi,0.11464096645600108*pi) q[8];
U1q(0.480229795135505*pi,0.6431928376604006*pi) q[9];
U1q(0.479083051988695*pi,1.4590255498649007*pi) q[10];
U1q(0.107578645527891*pi,0.054522402888100174*pi) q[11];
U1q(0.694256625895703*pi,0.4826617064607994*pi) q[12];
U1q(0.754651249234923*pi,0.9233048008343996*pi) q[13];
U1q(0.635286213103119*pi,1.7083939535322*pi) q[14];
U1q(0.520435317945302*pi,1.4066367577741996*pi) q[15];
U1q(0.180109699275952*pi,0.5313346565319002*pi) q[16];
U1q(0.556567773499722*pi,1.2227213446224994*pi) q[17];
U1q(0.26261427472375*pi,1.878913882041001*pi) q[18];
U1q(0.174445674962492*pi,0.9826785000362008*pi) q[19];
U1q(0.502431832242941*pi,0.07602149651170009*pi) q[20];
U1q(0.554609732707666*pi,1.3335798436113997*pi) q[21];
U1q(0.797909401157295*pi,1.7674156213086007*pi) q[22];
U1q(0.581531928539337*pi,1.2435969160308993*pi) q[23];
U1q(0.393318061136679*pi,0.8245310715561995*pi) q[24];
U1q(0.278698915242826*pi,0.07959993001789911*pi) q[25];
U1q(0.573064835553138*pi,1.2216655566009003*pi) q[26];
U1q(0.705428056679895*pi,0.5668101384116007*pi) q[27];
U1q(0.318778439681258*pi,1.1799944958844009*pi) q[28];
U1q(0.859660847661725*pi,1.9976143838026985*pi) q[29];
U1q(0.324459989238203*pi,1.8509121899127017*pi) q[30];
U1q(0.162685435757491*pi,0.2946945177142002*pi) q[31];
U1q(0.800186288731778*pi,0.8510237912777008*pi) q[32];
U1q(0.160490067849608*pi,0.4116582771255999*pi) q[33];
U1q(0.280802073079789*pi,1.7098888183992997*pi) q[34];
U1q(0.204934001049829*pi,1.3334916122488991*pi) q[35];
U1q(0.483372463026796*pi,1.0158199950975995*pi) q[36];
U1q(0.246262459172329*pi,1.9592468530689011*pi) q[37];
U1q(0.552016567049913*pi,1.6772991455562014*pi) q[38];
U1q(0.580363571842688*pi,0.20534222495169985*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[39];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[32],q[19];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[33],q[34];
RZZ(0.5*pi) q[38],q[36];
U1q(0.953533964631033*pi,0.6495252697065013*pi) q[0];
U1q(0.0806327301188142*pi,0.003149106404201518*pi) q[1];
U1q(0.133630669286114*pi,1.0076483044793*pi) q[2];
U1q(0.542293724743229*pi,0.9347683133456997*pi) q[3];
U1q(0.794085368445579*pi,0.9883674256237995*pi) q[4];
U1q(0.776085399058433*pi,0.4282111194220004*pi) q[5];
U1q(0.367479267484352*pi,1.568359949718701*pi) q[6];
U1q(0.717236628463649*pi,0.8819236007558011*pi) q[7];
U1q(0.22557163340487*pi,1.7643078175025018*pi) q[8];
U1q(0.304255406771555*pi,0.06881830468259942*pi) q[9];
U1q(0.311498230363091*pi,0.5492235078639993*pi) q[10];
U1q(0.378236232197873*pi,0.27339737668360087*pi) q[11];
U1q(0.400426861055483*pi,0.1369257364686014*pi) q[12];
U1q(0.602077336989037*pi,0.44803565003000045*pi) q[13];
U1q(0.204666602281101*pi,0.28758115503049986*pi) q[14];
U1q(0.409926522724715*pi,0.09817060801450062*pi) q[15];
U1q(0.313294613311767*pi,1.2190385241986998*pi) q[16];
U1q(0.455903791067582*pi,1.2317536989224998*pi) q[17];
U1q(0.349632581708773*pi,1.4680745725917*pi) q[18];
U1q(0.379018288863835*pi,0.8840138677082017*pi) q[19];
U1q(0.0554437457242504*pi,1.5792392546749987*pi) q[20];
U1q(0.668248025231989*pi,1.6773956701792994*pi) q[21];
U1q(0.253823179294627*pi,1.7196417164952003*pi) q[22];
U1q(0.312226268930288*pi,1.4921950406234004*pi) q[23];
U1q(0.291905283205905*pi,1.4552273152580995*pi) q[24];
U1q(0.271692316928204*pi,1.5503586272870997*pi) q[25];
U1q(0.35884281336932*pi,0.7542792483450995*pi) q[26];
U1q(0.889753960777883*pi,1.0145496451976008*pi) q[27];
U1q(0.714576768299991*pi,0.1935322338373986*pi) q[28];
U1q(0.471898984887286*pi,1.3052266840965991*pi) q[29];
U1q(0.386340681275038*pi,1.6509028776202008*pi) q[30];
U1q(0.808894070312821*pi,0.41656577693180097*pi) q[31];
U1q(0.267610795643574*pi,1.9183802355661008*pi) q[32];
U1q(0.648779366935568*pi,1.199046803207601*pi) q[33];
U1q(0.166777603948184*pi,0.8121396855720988*pi) q[34];
U1q(0.610597263548448*pi,1.6743086373402996*pi) q[35];
U1q(0.226154212862298*pi,0.7334307579791002*pi) q[36];
U1q(0.428795322444209*pi,1.6924927484895989*pi) q[37];
U1q(0.436983358366622*pi,1.5783837121601998*pi) q[38];
U1q(0.732618277154077*pi,0.12551381027499886*pi) q[39];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[32],q[4];
RZZ(0.5*pi) q[5],q[39];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[30],q[36];
U1q(0.843099154168362*pi,0.36202690827600037*pi) q[0];
U1q(0.35200629894575*pi,1.1909583854283987*pi) q[1];
U1q(0.233044431413822*pi,1.8868594667302006*pi) q[2];
U1q(0.164762395387892*pi,1.2675984162406984*pi) q[3];
U1q(0.709707635333651*pi,1.5344450220184989*pi) q[4];
U1q(0.159590962620097*pi,0.0854210048584001*pi) q[5];
U1q(0.340741041515328*pi,0.5846488906473013*pi) q[6];
U1q(0.783028357618573*pi,1.6917338925069991*pi) q[7];
U1q(0.229809470325554*pi,0.4856421791040013*pi) q[8];
U1q(0.695323191035466*pi,1.0000710929814005*pi) q[9];
U1q(0.0710104108734066*pi,0.1144172524567999*pi) q[10];
U1q(0.435578440346661*pi,0.8223349199393013*pi) q[11];
U1q(0.52383743876777*pi,1.145110193712899*pi) q[12];
U1q(0.574517687186702*pi,1.320649460557*pi) q[13];
U1q(0.297776212667823*pi,1.8720490924944997*pi) q[14];
U1q(0.584788162104765*pi,0.3228963486109002*pi) q[15];
U1q(0.271193352053016*pi,1.0724501504974988*pi) q[16];
U1q(0.302140866750018*pi,0.6180587221127993*pi) q[17];
U1q(0.103679158366128*pi,0.3968729595302989*pi) q[18];
U1q(0.578136701413573*pi,0.1183432755955991*pi) q[19];
U1q(0.327808813259553*pi,1.8832292273149989*pi) q[20];
U1q(0.585432374821107*pi,1.0226150331471011*pi) q[21];
U1q(0.798234016552202*pi,1.5727802538497997*pi) q[22];
U1q(0.224728315475634*pi,1.0145724532567009*pi) q[23];
U1q(0.513811077856676*pi,0.9925147027494994*pi) q[24];
U1q(0.311636139886083*pi,1.2158525923559012*pi) q[25];
U1q(0.267475514672645*pi,1.5878175889744988*pi) q[26];
U1q(0.524501285004364*pi,0.46753422491449825*pi) q[27];
U1q(0.0722883021331706*pi,0.008551676596599833*pi) q[28];
U1q(0.31090250478428*pi,0.2718852635298994*pi) q[29];
U1q(0.662013989919029*pi,0.18890290798379894*pi) q[30];
U1q(0.56322071219066*pi,1.7934765206485999*pi) q[31];
U1q(0.240732476942868*pi,1.8754021243945012*pi) q[32];
U1q(0.769340593698354*pi,1.9465146186649989*pi) q[33];
U1q(0.408039470566801*pi,0.5268567551746983*pi) q[34];
U1q(0.845577216503547*pi,0.39202179362710154*pi) q[35];
U1q(0.579412282588337*pi,1.2983070813452002*pi) q[36];
U1q(0.495253202707123*pi,1.3051287389483015*pi) q[37];
U1q(0.54409608054457*pi,1.1644463911807001*pi) q[38];
U1q(0.329341217772853*pi,1.3569738683610986*pi) q[39];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[4],q[35];
RZZ(0.5*pi) q[6],q[31];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[36];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[25],q[12];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[34],q[39];
U1q(0.516811978565584*pi,0.37087862411560124*pi) q[0];
U1q(0.636718401843135*pi,1.9083044678674987*pi) q[1];
U1q(0.723629687694367*pi,0.23806351439650086*pi) q[2];
U1q(0.826852624458527*pi,1.2939586022912017*pi) q[3];
U1q(0.32369780642818*pi,0.35867784291070137*pi) q[4];
U1q(0.688049936317189*pi,0.18197604096129893*pi) q[5];
U1q(0.589360988026173*pi,1.6251855180485002*pi) q[6];
U1q(0.358730388480594*pi,1.3524773241215016*pi) q[7];
U1q(0.499347096905429*pi,1.7821280482799011*pi) q[8];
U1q(0.896318575227754*pi,0.5501553888216009*pi) q[9];
U1q(0.113007675423214*pi,0.5995754700635985*pi) q[10];
U1q(0.419175663684842*pi,0.4040919972303989*pi) q[11];
U1q(0.512939125915647*pi,0.4554172445230016*pi) q[12];
U1q(0.876554017087172*pi,1.319477852292799*pi) q[13];
U1q(0.421491395066711*pi,0.24760793817910098*pi) q[14];
U1q(0.89882834002417*pi,0.4424884285359987*pi) q[15];
U1q(0.559689557919842*pi,0.09934103986779874*pi) q[16];
U1q(0.453626666521927*pi,0.7549261817289015*pi) q[17];
U1q(0.238341641507982*pi,1.1144953496941987*pi) q[18];
U1q(0.404573110709802*pi,1.6116109212442993*pi) q[19];
U1q(0.434974130320379*pi,0.8486557493862996*pi) q[20];
U1q(0.623096899195277*pi,0.9124754536622*pi) q[21];
U1q(0.393160839981635*pi,0.07869265033840023*pi) q[22];
U1q(0.230737675148829*pi,0.1359052992537002*pi) q[23];
U1q(0.774162128474215*pi,0.40636724407280056*pi) q[24];
U1q(0.0194680171795429*pi,1.1419475055891013*pi) q[25];
U1q(0.914723020704652*pi,1.0157742865002994*pi) q[26];
U1q(0.676422597755045*pi,1.744960204117799*pi) q[27];
U1q(0.509836870465817*pi,0.0453700762917002*pi) q[28];
U1q(0.755924645845688*pi,0.47011985166620107*pi) q[29];
U1q(0.256098551995508*pi,1.2236129332577015*pi) q[30];
U1q(0.716754118336457*pi,0.9675745125484987*pi) q[31];
U1q(0.421909920930866*pi,1.7025709995591*pi) q[32];
U1q(0.886696174965102*pi,0.23641840424659932*pi) q[33];
U1q(0.596144906803956*pi,1.4862946913387987*pi) q[34];
U1q(0.397878915851872*pi,1.1204884683842984*pi) q[35];
U1q(0.40569874099946*pi,0.3732184837815993*pi) q[36];
U1q(0.161967586064285*pi,0.9570690564050999*pi) q[37];
U1q(0.253199063702208*pi,0.45045920222450064*pi) q[38];
U1q(0.340046924317318*pi,1.8600920315139007*pi) q[39];
rz(0.0818383631117996*pi) q[0];
rz(2.272152728121199*pi) q[1];
rz(3.0596036739743013*pi) q[2];
rz(3.0554957413501995*pi) q[3];
rz(1.2782044343661987*pi) q[4];
rz(1.7366698101043987*pi) q[5];
rz(2.274405707521801*pi) q[6];
rz(0.3440053263380989*pi) q[7];
rz(3.0059635022360993*pi) q[8];
rz(0.276292157131401*pi) q[9];
rz(3.3018098404259*pi) q[10];
rz(0.6409851810903007*pi) q[11];
rz(1.4933616117193012*pi) q[12];
rz(3.5924793458600988*pi) q[13];
rz(2.279346366872499*pi) q[14];
rz(3.016398272479101*pi) q[15];
rz(2.0833070175636017*pi) q[16];
rz(0.44578142158579936*pi) q[17];
rz(1.9289793355120004*pi) q[18];
rz(2.9796599013732994*pi) q[19];
rz(2.6234336461134014*pi) q[20];
rz(3.752458968978001*pi) q[21];
rz(1.0028698416690034*pi) q[22];
rz(2.0210077919808*pi) q[23];
rz(0.1928059575873995*pi) q[24];
rz(1.4596699279835015*pi) q[25];
rz(0.04584313527210071*pi) q[26];
rz(1.1749449690220999*pi) q[27];
rz(2.418860899036499*pi) q[28];
rz(1.2552038629807996*pi) q[29];
rz(2.0656700510118*pi) q[30];
rz(3.4907953597334007*pi) q[31];
rz(0.35632140592230144*pi) q[32];
rz(0.14345897753720038*pi) q[33];
rz(3.0964676654159007*pi) q[34];
rz(1.0066115214894005*pi) q[35];
rz(3.5538125974251997*pi) q[36];
rz(0.8699029548507013*pi) q[37];
rz(2.1182983928142*pi) q[38];
rz(1.1022882824388986*pi) q[39];
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