OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(1.62834969093976*pi,1.5939900694621283*pi) q[0];
U1q(1.25649646008352*pi,0.9083090161624386*pi) q[1];
U1q(0.310365762729959*pi,1.776793765156008*pi) q[2];
U1q(0.291341354853698*pi,0.8572374417714299*pi) q[3];
U1q(0.0921150404128975*pi,0.267349275063154*pi) q[4];
U1q(0.361189935553242*pi,0.9485004874790799*pi) q[5];
U1q(0.742137794806754*pi,1.50666007154056*pi) q[6];
U1q(0.280720882828052*pi,1.9000149116082752*pi) q[7];
U1q(0.355907883733549*pi,1.022391288848574*pi) q[8];
U1q(1.36629174730861*pi,0.47560570150326587*pi) q[9];
U1q(0.940864571243854*pi,1.457326880085649*pi) q[10];
U1q(0.877549078681334*pi,0.66657299677743*pi) q[11];
U1q(0.285781727616232*pi,0.119918041606354*pi) q[12];
U1q(0.359610008215038*pi,1.144312834879901*pi) q[13];
U1q(0.670589620738908*pi,0.0734569588617559*pi) q[14];
U1q(1.68165618399804*pi,0.4214287424265676*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[10],q[9];
U1q(0.598153461094691*pi,0.9725234075993683*pi) q[0];
U1q(0.0608823926075759*pi,1.9399208595615485*pi) q[1];
U1q(0.218235632633391*pi,0.7938454078829902*pi) q[2];
U1q(0.31942128644139*pi,1.84722027547157*pi) q[3];
U1q(0.665145240921339*pi,0.49418286178291004*pi) q[4];
U1q(0.824615682338217*pi,0.2393253000345501*pi) q[5];
U1q(0.297362736771254*pi,0.6530649268974398*pi) q[6];
U1q(0.865564053511686*pi,1.00912552457948*pi) q[7];
U1q(0.705854752003958*pi,0.5275016651466302*pi) q[8];
U1q(0.587668643438794*pi,1.223848402451416*pi) q[9];
U1q(0.320599965517487*pi,1.05057399700949*pi) q[10];
U1q(0.0835139948063016*pi,0.124991716641405*pi) q[11];
U1q(0.607686357085739*pi,0.4798532498618502*pi) q[12];
U1q(0.652146962104917*pi,0.3708228151578701*pi) q[13];
U1q(0.271886589358597*pi,1.79930820434031*pi) q[14];
U1q(0.436488096654303*pi,0.013406910213747292*pi) q[15];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[13],q[15];
U1q(0.636932552140908*pi,1.2487518846464383*pi) q[0];
U1q(0.180636590230744*pi,1.2051853134659387*pi) q[1];
U1q(0.487399599781462*pi,0.03407145130939959*pi) q[2];
U1q(0.592804679445427*pi,0.2546953883241101*pi) q[3];
U1q(0.572846664300426*pi,1.08416947224881*pi) q[4];
U1q(0.15088169612317*pi,1.4402975709124899*pi) q[5];
U1q(0.975384260761319*pi,1.8410680149543*pi) q[6];
U1q(0.578925546091621*pi,1.8045691445376102*pi) q[7];
U1q(0.779847176054503*pi,1.0859642094193003*pi) q[8];
U1q(0.313519981233129*pi,0.043273254965686014*pi) q[9];
U1q(0.456062543910481*pi,0.12647700723544997*pi) q[10];
U1q(0.722849214872004*pi,1.47484125168442*pi) q[11];
U1q(0.603071299595094*pi,1.1352823475458704*pi) q[12];
U1q(0.637484420299231*pi,1.0390411174652803*pi) q[13];
U1q(0.362844421804625*pi,1.2695060663998001*pi) q[14];
U1q(0.292115562233925*pi,0.1818149277061183*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[9],q[15];
U1q(0.554989654141551*pi,1.9975355437123987*pi) q[0];
U1q(0.481539424977002*pi,0.8614948674750682*pi) q[1];
U1q(0.302132566181384*pi,0.8999708934159205*pi) q[2];
U1q(0.900929115173371*pi,1.7516781419586804*pi) q[3];
U1q(0.264787575886057*pi,0.8849345788726604*pi) q[4];
U1q(0.908446154659464*pi,0.8802709558989896*pi) q[5];
U1q(0.839361997599456*pi,0.29867350727444997*pi) q[6];
U1q(0.778857213768627*pi,0.8826776022513201*pi) q[7];
U1q(0.692631217457559*pi,1.4752435036701401*pi) q[8];
U1q(0.393235382102512*pi,1.6701234673138856*pi) q[9];
U1q(0.327283981101521*pi,1.4650523449196005*pi) q[10];
U1q(0.301270358892554*pi,0.34008865125825016*pi) q[11];
U1q(0.539692216138626*pi,0.6792501955610408*pi) q[12];
U1q(0.56173913915404*pi,1.6975203404898007*pi) q[13];
U1q(0.252184365542294*pi,0.5002782387510898*pi) q[14];
U1q(0.704319834074798*pi,1.2107087456786676*pi) q[15];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[14];
U1q(0.561106363938763*pi,1.1692079060307776*pi) q[0];
U1q(0.676195345257982*pi,1.3991724737553302*pi) q[1];
U1q(0.451246550283675*pi,0.9174563507817002*pi) q[2];
U1q(0.965806896015747*pi,0.7833935144630102*pi) q[3];
U1q(0.589807187898815*pi,0.7822132152680901*pi) q[4];
U1q(0.851254902671213*pi,0.07911667325905025*pi) q[5];
U1q(0.330795910195796*pi,0.8705885268529894*pi) q[6];
U1q(0.834285649813215*pi,0.5463704910414595*pi) q[7];
U1q(0.391458582011406*pi,0.4517101257914309*pi) q[8];
U1q(0.212264149150269*pi,0.6137039976124559*pi) q[9];
U1q(0.374232904046281*pi,0.8317622295974001*pi) q[10];
U1q(0.768402653829177*pi,1.8621839027803002*pi) q[11];
U1q(0.280282317879563*pi,1.8131700938953*pi) q[12];
U1q(0.745743026043708*pi,1.4432283726604993*pi) q[13];
U1q(0.644728941382231*pi,0.12301070033353056*pi) q[14];
U1q(0.839380334067537*pi,0.07367292827971728*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[15];
U1q(0.139830113533285*pi,1.5775446609347288*pi) q[0];
U1q(0.302746687851389*pi,0.4132324624963388*pi) q[1];
U1q(0.662631563847242*pi,1.3931416188434014*pi) q[2];
U1q(0.357389149128904*pi,1.7557225471724092*pi) q[3];
U1q(0.466765540587759*pi,0.5882559585693894*pi) q[4];
U1q(0.253309275071513*pi,1.0907129579408998*pi) q[5];
U1q(0.748338016723098*pi,0.9499619733393008*pi) q[6];
U1q(0.453076770325461*pi,1.9779814217316005*pi) q[7];
U1q(0.412295983138289*pi,0.9969969243874992*pi) q[8];
U1q(0.486780278050513*pi,1.0564718782363656*pi) q[9];
U1q(0.76687514379142*pi,0.7123568629007*pi) q[10];
U1q(0.212812087180471*pi,0.7197418384310108*pi) q[11];
U1q(0.176757802230613*pi,0.4092772116764998*pi) q[12];
U1q(0.561204801536317*pi,1.5096510943316002*pi) q[13];
U1q(0.156743026233743*pi,1.4001770411650991*pi) q[14];
U1q(0.13267361269911*pi,0.14669007187466754*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(0.744992019629558*pi,1.6855954067409282*pi) q[0];
U1q(0.257839434574767*pi,1.3550186353437397*pi) q[1];
U1q(0.181065679351501*pi,1.8089401382532984*pi) q[2];
U1q(0.836936417444841*pi,0.10877287735590002*pi) q[3];
U1q(0.89425247687142*pi,0.8788749821510002*pi) q[4];
U1q(0.285300283837886*pi,1.0540838394525007*pi) q[5];
U1q(0.451846684892553*pi,0.5828754633147994*pi) q[6];
U1q(0.498456209339022*pi,1.1267923550025003*pi) q[7];
U1q(0.487051711681051*pi,0.19589526917279976*pi) q[8];
U1q(0.339155270709793*pi,0.31340767460846664*pi) q[9];
U1q(0.853721318330115*pi,0.6425390677269007*pi) q[10];
U1q(0.571358597102308*pi,0.28702535308200083*pi) q[11];
U1q(0.222350967351529*pi,0.3520534764312018*pi) q[12];
U1q(0.26573916203855*pi,1.7681176726639016*pi) q[13];
U1q(0.143338910007226*pi,1.0240544518737007*pi) q[14];
U1q(0.69107307143333*pi,1.9383022302633677*pi) q[15];
rz(0.5044224539860718*pi) q[0];
rz(1.1705142711520597*pi) q[1];
rz(2.6520657965093015*pi) q[2];
rz(0.6322444594198*pi) q[3];
rz(3.7318014439309994*pi) q[4];
rz(3.0990313393149993*pi) q[5];
rz(1.6843722186128005*pi) q[6];
rz(2.7521241457105*pi) q[7];
rz(2.5609178112833*pi) q[8];
rz(3.710539047240534*pi) q[9];
rz(2.280863585112801*pi) q[10];
rz(3.1284991375909*pi) q[11];
rz(0.831569957490899*pi) q[12];
rz(0.7973784865879985*pi) q[13];
rz(3.308168166192001*pi) q[14];
rz(1.353093244962933*pi) q[15];
U1q(0.744992019629558*pi,1.19001786072699*pi) q[0];
U1q(0.257839434574767*pi,1.525532906495764*pi) q[1];
U1q(0.181065679351501*pi,1.461005934762563*pi) q[2];
U1q(1.83693641744484*pi,1.741017336775746*pi) q[3];
U1q(0.89425247687142*pi,1.610676426082025*pi) q[4];
U1q(0.285300283837886*pi,1.1531151787675449*pi) q[5];
U1q(0.451846684892553*pi,1.267247681927621*pi) q[6];
U1q(0.498456209339022*pi,0.87891650071296*pi) q[7];
U1q(1.48705171168105*pi,1.756813080456163*pi) q[8];
U1q(1.33915527070979*pi,1.02394672184899*pi) q[9];
U1q(1.85372131833011*pi,1.9234026528397308*pi) q[10];
U1q(1.57135859710231*pi,0.415524490672954*pi) q[11];
U1q(1.22235096735153*pi,0.183623433922018*pi) q[12];
U1q(1.26573916203855*pi,1.565496159251889*pi) q[13];
U1q(0.143338910007226*pi,1.332222618065636*pi) q[14];
U1q(1.69107307143333*pi,0.291395475226257*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(0.139830113533285*pi,1.081967114920787*pi) q[0];
U1q(0.302746687851389*pi,1.5837467336483901*pi) q[1];
U1q(0.662631563847242*pi,1.04520741535265*pi) q[2];
U1q(1.3573891491289*pi,1.094067666959239*pi) q[3];
U1q(1.46676554058776*pi,1.320057402500379*pi) q[4];
U1q(3.253309275071513*pi,1.1897442972559609*pi) q[5];
U1q(0.748338016723098*pi,0.63433419195206*pi) q[6];
U1q(0.453076770325461*pi,1.7301055674420498*pi) q[7];
U1q(1.41229598313829*pi,0.9557114252414276*pi) q[8];
U1q(3.513219721949487*pi,1.280882518221104*pi) q[9];
U1q(3.233124856208581*pi,1.8535848576659948*pi) q[10];
U1q(3.787187912819528*pi,0.9828080053239909*pi) q[11];
U1q(3.8232421977693862*pi,1.126399698676656*pi) q[12];
U1q(1.56120480153632*pi,1.8239627375841752*pi) q[13];
U1q(0.156743026233743*pi,1.708345207357084*pi) q[14];
U1q(1.13267361269911*pi,0.0830076336149409*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[15];
U1q(1.56110636393876*pi,0.67363036001688*pi) q[0];
U1q(3.676195345257982*pi,0.5696867449073402*pi) q[1];
U1q(0.451246550283675*pi,0.5695221472909804*pi) q[2];
U1q(0.965806896015747*pi,1.121738634249829*pi) q[3];
U1q(1.58980718789882*pi,1.1261001458016746*pi) q[4];
U1q(3.148745097328787*pi,1.2013405819378322*pi) q[5];
U1q(0.330795910195796*pi,1.55496074546577*pi) q[6];
U1q(0.834285649813215*pi,1.2984946367519101*pi) q[7];
U1q(0.391458582011406*pi,0.41042462664531054*pi) q[8];
U1q(3.787735850849731*pi,1.723650398845008*pi) q[9];
U1q(1.37423290404628*pi,0.7341794909692867*pi) q[10];
U1q(3.231597346170824*pi,1.8403659409747037*pi) q[11];
U1q(3.719717682120437*pi,1.7225068164578952*pi) q[12];
U1q(1.74574302604371*pi,1.7575400159130359*pi) q[13];
U1q(1.64472894138223*pi,1.4311788665254799*pi) q[14];
U1q(1.83938033406754*pi,0.009990490020013926*pi) q[15];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[14];
U1q(1.55498965414155*pi,1.8453027223352585*pi) q[0];
U1q(1.481539424977*pi,1.1073643511875968*pi) q[1];
U1q(0.302132566181384*pi,0.5520366899252096*pi) q[2];
U1q(1.90092911517337*pi,0.09002326174550923*pi) q[3];
U1q(0.264787575886057*pi,1.2288215094062447*pi) q[4];
U1q(3.091553845340535*pi,0.40018629929789284*pi) q[5];
U1q(1.83936199759946*pi,0.98304572588723*pi) q[6];
U1q(1.77885721376863*pi,1.6348017479617698*pi) q[7];
U1q(1.69263121745756*pi,1.4339580045240237*pi) q[8];
U1q(3.606764617897487*pi,0.6672309291435752*pi) q[9];
U1q(3.327283981101521*pi,1.3674696062915164*pi) q[10];
U1q(3.301270358892554*pi,0.3624611924967409*pi) q[11];
U1q(3.539692216138626*pi,0.8564267147921361*pi) q[12];
U1q(3.43826086084596*pi,0.5032480480837302*pi) q[13];
U1q(3.747815634457706*pi,1.0539113281079096*pi) q[14];
U1q(3.295680165925202*pi,1.8729546726210593*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[9],q[15];
U1q(1.63693255214091*pi,0.09651906326929804*pi) q[0];
U1q(1.18063659023074*pi,0.4510547971784664*pi) q[1];
U1q(1.48739959978146*pi,1.6861372478186896*pi) q[2];
U1q(1.59280467944543*pi,1.5870060153800791*pi) q[3];
U1q(0.572846664300426*pi,1.4280564027823897*pi) q[4];
U1q(1.15088169612317*pi,1.840159684284398*pi) q[5];
U1q(3.02461573923868*pi,0.44065121820738007*pi) q[6];
U1q(3.578925546091622*pi,0.7129102056754852*pi) q[7];
U1q(3.220152823945498*pi,1.8232372987748715*pi) q[8];
U1q(3.686480018766871*pi,1.2940811414917848*pi) q[9];
U1q(3.543937456089519*pi,0.7060449439756606*pi) q[10];
U1q(0.722849214872004*pi,1.4972137929229108*pi) q[11];
U1q(1.60307129959509*pi,1.3124588667769563*pi) q[12];
U1q(3.362515579700768*pi,0.16172727110826002*pi) q[13];
U1q(3.637155578195375*pi,0.2846835004592001*pi) q[14];
U1q(1.29211556223392*pi,0.9018484905936086*pi) q[15];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[13],q[15];
U1q(3.4018465389053087*pi,0.3727475403163707*pi) q[0];
U1q(1.06088239260758*pi,0.7163192510828553*pi) q[1];
U1q(3.781764367366609*pi,0.9263632912450994*pi) q[2];
U1q(1.31942128644139*pi,1.179530902527529*pi) q[3];
U1q(1.66514524092134*pi,1.8380697923164897*pi) q[4];
U1q(0.824615682338217*pi,0.6391874134064581*pi) q[5];
U1q(1.29736273677125*pi,1.6286543062642318*pi) q[6];
U1q(0.865564053511686*pi,0.9174665857173556*pi) q[7];
U1q(3.294145247996042*pi,1.3816998430475416*pi) q[8];
U1q(3.412331356561206*pi,0.113505994006045*pi) q[9];
U1q(3.679400034482513*pi,0.7819479542016214*pi) q[10];
U1q(0.0835139948063016*pi,0.14736425787990015*pi) q[11];
U1q(3.392313642914261*pi,0.9678879644609859*pi) q[12];
U1q(3.3478530378950833*pi,0.82994557341567*pi) q[13];
U1q(3.728113410641403*pi,1.7548813625186996*pi) q[14];
U1q(1.4364880966543*pi,0.7334404731012336*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[10],q[9];
U1q(1.62834969093976*pi,1.7512808784536098*pi) q[0];
U1q(0.256496460083525*pi,1.6847074076837458*pi) q[1];
U1q(3.310365762729959*pi,1.9434149339720825*pi) q[2];
U1q(1.2913413548537*pi,0.16951373622766797*pi) q[3];
U1q(1.0921150404129*pi,1.0649033790362448*pi) q[4];
U1q(0.361189935553242*pi,0.34836260085098836*pi) q[5];
U1q(0.742137794806754*pi,0.48224945090735183*pi) q[6];
U1q(0.280720882828052*pi,1.8083559727461553*pi) q[7];
U1q(3.3559078837335488*pi,0.8868102193455951*pi) q[8];
U1q(1.36629174730861*pi,0.8617486949541933*pi) q[9];
U1q(1.94086457124385*pi,0.375195071125467*pi) q[10];
U1q(0.877549078681334*pi,1.6889455380159202*pi) q[11];
U1q(1.28578172761623*pi,1.3278231727164762*pi) q[12];
U1q(3.359610008215038*pi,0.056455553693642635*pi) q[13];
U1q(1.67058962073891*pi,0.48073260799724493*pi) q[14];
U1q(1.68165618399804*pi,0.3254186408884143*pi) q[15];
rz(0.2487191215463902*pi) q[0];
rz(2.315292592316254*pi) q[1];
rz(0.05658506602791746*pi) q[2];
rz(1.830486263772332*pi) q[3];
rz(0.9350966209637551*pi) q[4];
rz(1.6516373991490116*pi) q[5];
rz(1.5177505490926482*pi) q[6];
rz(0.19164402725384466*pi) q[7];
rz(1.1131897806544049*pi) q[8];
rz(3.1382513050458067*pi) q[9];
rz(1.624804928874533*pi) q[10];
rz(2.31105446198408*pi) q[11];
rz(0.6721768272835238*pi) q[12];
rz(1.9435444463063574*pi) q[13];
rz(1.519267392002755*pi) q[14];
rz(3.6745813591115857*pi) q[15];
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
