OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.15700549813225*pi,0.469039529240103*pi) q[0];
U1q(0.244187527628441*pi,1.56610409666764*pi) q[1];
U1q(0.558598226674895*pi,1.387470526678353*pi) q[2];
U1q(0.452377832287107*pi,1.226649005205521*pi) q[3];
U1q(0.508288542288257*pi,1.35093163765146*pi) q[4];
U1q(0.719628394465723*pi,1.3288463823520429*pi) q[5];
U1q(0.777673005410778*pi,0.987403846217515*pi) q[6];
U1q(0.246767985470436*pi,1.6526142624564981*pi) q[7];
U1q(0.519701146833456*pi,0.393232345085776*pi) q[8];
U1q(0.226384442666834*pi,0.571700169328326*pi) q[9];
U1q(0.876744381211034*pi,1.726412985163931*pi) q[10];
U1q(0.486817916049218*pi,0.506576454152206*pi) q[11];
U1q(0.374787145923827*pi,1.533243332373914*pi) q[12];
U1q(0.273839912782133*pi,1.737474177356604*pi) q[13];
U1q(0.81499296185212*pi,1.9250853750479873*pi) q[14];
U1q(0.349261499992579*pi,1.0815676006680581*pi) q[15];
U1q(0.0456717849095722*pi,0.396816908241014*pi) q[16];
U1q(0.694541922942568*pi,1.3710401549123459*pi) q[17];
U1q(0.611028249882037*pi,1.57746723168743*pi) q[18];
U1q(0.602025202685991*pi,1.62871058921582*pi) q[19];
U1q(0.690860271806631*pi,1.24711002498983*pi) q[20];
U1q(0.66687765767087*pi,0.891423389392058*pi) q[21];
U1q(0.17473088900929*pi,1.414283118644367*pi) q[22];
U1q(0.336594552407935*pi,1.870587729655196*pi) q[23];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[16];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[8],q[4];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[17],q[23];
U1q(0.512077114949599*pi,0.2756006575038801*pi) q[0];
U1q(0.143044170275637*pi,0.18384761289935003*pi) q[1];
U1q(0.645826665503597*pi,0.5799319369394098*pi) q[2];
U1q(0.351947437759954*pi,0.5036907563648598*pi) q[3];
U1q(0.518770381931951*pi,1.288889359821762*pi) q[4];
U1q(0.725859811319315*pi,0.7210423230074698*pi) q[5];
U1q(0.522305327598945*pi,1.345890955568576*pi) q[6];
U1q(0.391142466074705*pi,1.12429149232986*pi) q[7];
U1q(0.55051332898076*pi,1.6101779226615398*pi) q[8];
U1q(0.197892498017798*pi,0.6224833025674501*pi) q[9];
U1q(0.779115074163847*pi,1.79904257093833*pi) q[10];
U1q(0.508050802382557*pi,1.157829741525359*pi) q[11];
U1q(0.628140799401035*pi,1.0323327890491392*pi) q[12];
U1q(0.349423163525139*pi,1.94968380702782*pi) q[13];
U1q(0.00460245267185922*pi,1.7497070201521798*pi) q[14];
U1q(0.381557983607217*pi,1.38468702599368*pi) q[15];
U1q(0.579362694501809*pi,0.4439187893512999*pi) q[16];
U1q(0.769404641656911*pi,1.72549008873915*pi) q[17];
U1q(0.553353152341647*pi,0.1874363263043699*pi) q[18];
U1q(0.404763345215096*pi,1.458226592671324*pi) q[19];
U1q(0.130537476911201*pi,0.946922029526646*pi) q[20];
U1q(0.399611663241805*pi,0.132247887683946*pi) q[21];
U1q(0.289681828245209*pi,1.0224987602432098*pi) q[22];
U1q(0.615640218768491*pi,0.54795909777937*pi) q[23];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[20],q[15];
U1q(0.635789915280113*pi,1.5379823016729404*pi) q[0];
U1q(0.9306382745334*pi,0.3087641810658601*pi) q[1];
U1q(0.623423946986981*pi,1.50714458114569*pi) q[2];
U1q(0.241574034118855*pi,1.1694006472777296*pi) q[3];
U1q(0.523939527503621*pi,0.6301571226318399*pi) q[4];
U1q(0.728108293260902*pi,1.4676162397403*pi) q[5];
U1q(0.241631913382328*pi,1.9949745074327798*pi) q[6];
U1q(0.409108601948166*pi,1.6973582367714704*pi) q[7];
U1q(0.243515039941283*pi,1.56437777781343*pi) q[8];
U1q(0.262860908248245*pi,1.50468943975042*pi) q[9];
U1q(0.815314446273042*pi,0.5421681449939202*pi) q[10];
U1q(0.352958091629794*pi,1.6929256822232301*pi) q[11];
U1q(0.364342662824164*pi,0.5355481591987399*pi) q[12];
U1q(0.142589707937874*pi,0.64205352073756*pi) q[13];
U1q(0.931705476812087*pi,0.7248940924858402*pi) q[14];
U1q(0.70839331237594*pi,1.0458752804009404*pi) q[15];
U1q(0.657919550318399*pi,0.5155027369107501*pi) q[16];
U1q(0.184811771963566*pi,1.0764506647272798*pi) q[17];
U1q(0.531021992622288*pi,1.46510512703966*pi) q[18];
U1q(0.693666004708648*pi,1.7191672415327197*pi) q[19];
U1q(0.23899284036771*pi,0.4085863519950499*pi) q[20];
U1q(0.325772890647206*pi,0.97225026084269*pi) q[21];
U1q(0.942217153633267*pi,0.14442534306100008*pi) q[22];
U1q(0.722246539680765*pi,0.8174611853647402*pi) q[23];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[20],q[23];
U1q(0.427439945787577*pi,0.5697135992917399*pi) q[0];
U1q(0.873997427370273*pi,1.7452038038872404*pi) q[1];
U1q(0.164928398434392*pi,0.8533476197889502*pi) q[2];
U1q(0.514461077945499*pi,1.0064061889856202*pi) q[3];
U1q(0.39925884468312*pi,1.0889829277920198*pi) q[4];
U1q(0.511817949198697*pi,1.5635149982316108*pi) q[5];
U1q(0.418324363039017*pi,1.4447744951313597*pi) q[6];
U1q(0.698268431903323*pi,0.6734746029521004*pi) q[7];
U1q(0.596651569442957*pi,1.5408112929916902*pi) q[8];
U1q(0.359669335362031*pi,1.4814490689778301*pi) q[9];
U1q(0.317770311828682*pi,0.36217477978761003*pi) q[10];
U1q(0.329575467715153*pi,1.1058079488581596*pi) q[11];
U1q(0.613293534727381*pi,0.8533471675729398*pi) q[12];
U1q(0.574846579229608*pi,0.0060969316370700355*pi) q[13];
U1q(0.858882656161504*pi,1.1486695225190697*pi) q[14];
U1q(0.574806344284878*pi,0.72830716858443*pi) q[15];
U1q(0.829430023149925*pi,1.6935900802377302*pi) q[16];
U1q(0.603344145736801*pi,0.13805564390265967*pi) q[17];
U1q(0.525695430103474*pi,1.1825014491150698*pi) q[18];
U1q(0.228131577618591*pi,1.2131906321374704*pi) q[19];
U1q(0.46051535267051*pi,1.2158554079214303*pi) q[20];
U1q(0.492299551562969*pi,0.95549717703891*pi) q[21];
U1q(0.299544134797883*pi,0.6486876609750905*pi) q[22];
U1q(0.693715859110434*pi,0.6374303985089398*pi) q[23];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[19],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[17],q[22];
U1q(0.257112339282418*pi,0.5814730555184209*pi) q[0];
U1q(0.73584684423925*pi,1.8190862300004396*pi) q[1];
U1q(0.340922881818492*pi,0.11771145414270912*pi) q[2];
U1q(0.519864772292082*pi,0.9527896950620995*pi) q[3];
U1q(0.785056364300953*pi,1.25326177600658*pi) q[4];
U1q(0.506421279220174*pi,0.07186520307026001*pi) q[5];
U1q(0.507493959724654*pi,0.3467487356839296*pi) q[6];
U1q(0.871674692720454*pi,0.22528333381695997*pi) q[7];
U1q(0.357897996317624*pi,0.7478708612040101*pi) q[8];
U1q(0.507849427347528*pi,1.0750045112697908*pi) q[9];
U1q(0.893838224991123*pi,1.2320991301314308*pi) q[10];
U1q(0.685138405720227*pi,1.5030812628614498*pi) q[11];
U1q(0.658964388733723*pi,0.5560040417552603*pi) q[12];
U1q(0.316573156725928*pi,1.8729953213245505*pi) q[13];
U1q(0.268739763765941*pi,1.5493840964587005*pi) q[14];
U1q(0.174509147848667*pi,0.18017358248970083*pi) q[15];
U1q(0.369612969236916*pi,1.7374126854574898*pi) q[16];
U1q(0.816911330705259*pi,1.6199111430451403*pi) q[17];
U1q(0.725343555817098*pi,1.9332470045556995*pi) q[18];
U1q(0.607269844939777*pi,1.9955131091963008*pi) q[19];
U1q(0.838288401842384*pi,1.7678884041956593*pi) q[20];
U1q(0.603701462976863*pi,0.6477180835352803*pi) q[21];
U1q(0.472495891126227*pi,0.4088419602319995*pi) q[22];
U1q(0.285269980276024*pi,1.5923484495686298*pi) q[23];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[16],q[15];
U1q(0.272186929694319*pi,1.9843498448224999*pi) q[0];
U1q(0.726231763117481*pi,1.6928947988455008*pi) q[1];
U1q(0.555341845459497*pi,0.26750015774920044*pi) q[2];
U1q(0.372173735310864*pi,1.6311885300748*pi) q[3];
U1q(0.558135033819754*pi,1.00416066516362*pi) q[4];
U1q(0.917816390644603*pi,0.4609454381889009*pi) q[5];
U1q(0.338909108533488*pi,0.45023786507521013*pi) q[6];
U1q(0.274949214506904*pi,1.2133688508654092*pi) q[7];
U1q(0.734458808082772*pi,0.44872711594019954*pi) q[8];
U1q(0.569893844695582*pi,0.7154384830029006*pi) q[9];
U1q(0.0488623215026125*pi,1.2297459357581992*pi) q[10];
U1q(0.328552497277751*pi,0.10097264205792023*pi) q[11];
U1q(0.777947582001134*pi,0.6003797133178992*pi) q[12];
U1q(0.489551957974691*pi,1.7845903400497*pi) q[13];
U1q(0.224307907675506*pi,0.6104277537165999*pi) q[14];
U1q(0.103303552867654*pi,1.1035958285395004*pi) q[15];
U1q(0.635280155220656*pi,0.26606192026008024*pi) q[16];
U1q(0.441767335209714*pi,1.1948122838372601*pi) q[17];
U1q(0.376181350598159*pi,0.12651041764440052*pi) q[18];
U1q(0.864516909983767*pi,0.27202438996419964*pi) q[19];
U1q(0.429508609312642*pi,1.3570030301416*pi) q[20];
U1q(0.633794730314551*pi,0.7268840489053598*pi) q[21];
U1q(0.699928824648364*pi,0.4004337451666*pi) q[22];
U1q(0.366369222606198*pi,1.31885374812469*pi) q[23];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[12],q[15];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[17],q[21];
U1q(0.878446741240982*pi,0.8213361547245999*pi) q[0];
U1q(0.416893600345403*pi,0.18611907213739975*pi) q[1];
U1q(0.809845323594173*pi,0.8921539833973995*pi) q[2];
U1q(0.473838628286662*pi,1.4290127827553007*pi) q[3];
U1q(0.484330771744323*pi,1.6547178159589997*pi) q[4];
U1q(0.622032604835591*pi,1.0033578383892987*pi) q[5];
U1q(0.19335721630896*pi,1.9765247573255298*pi) q[6];
U1q(0.524268520486861*pi,0.09930413847090058*pi) q[7];
U1q(0.893548565250361*pi,1.6705724913932993*pi) q[8];
U1q(0.614004614342328*pi,1.0493768485259007*pi) q[9];
U1q(0.91228215112954*pi,0.5086184751308007*pi) q[10];
U1q(0.587673681705662*pi,1.4541886739448007*pi) q[11];
U1q(0.441226372727286*pi,0.5084074606927995*pi) q[12];
U1q(0.524411751933449*pi,1.1046640751049992*pi) q[13];
U1q(0.394644001423928*pi,0.4961813221573017*pi) q[14];
U1q(0.940863064680356*pi,1.1660248499565995*pi) q[15];
U1q(0.570497273788946*pi,1.1306115064931*pi) q[16];
U1q(0.518640804878699*pi,0.9932597763119997*pi) q[17];
U1q(0.783215760522557*pi,1.3396990736730992*pi) q[18];
U1q(0.721418567869665*pi,1.7565368138848*pi) q[19];
U1q(0.811279249461361*pi,1.6550394447378007*pi) q[20];
U1q(0.276861429719347*pi,0.29740852315383925*pi) q[21];
U1q(0.37388130884668*pi,0.42538073956770006*pi) q[22];
U1q(0.41993914394547*pi,0.6068568239636996*pi) q[23];
RZZ(0.5*pi) q[0],q[20];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[21],q[23];
U1q(0.276518115090542*pi,1.0992106427734996*pi) q[0];
U1q(0.230810990611753*pi,0.09435220635439912*pi) q[1];
U1q(0.173651479346056*pi,0.9352926591031991*pi) q[2];
U1q(0.538649471642147*pi,1.3233637692673987*pi) q[3];
U1q(0.384150501631641*pi,1.5079275177780005*pi) q[4];
U1q(0.565637271761108*pi,1.2563431088269006*pi) q[5];
U1q(0.668733949928492*pi,0.9036850184865504*pi) q[6];
U1q(0.44156262334107*pi,0.9119706792487996*pi) q[7];
U1q(0.774110982455107*pi,1.4221804262579987*pi) q[8];
U1q(0.790871453007592*pi,0.5895735278360998*pi) q[9];
U1q(0.333473901444404*pi,1.2713224542514006*pi) q[10];
U1q(0.838503708641793*pi,1.8598928044550007*pi) q[11];
U1q(0.413420409231434*pi,1.1322503038853995*pi) q[12];
U1q(0.459570667179091*pi,0.8360227829298008*pi) q[13];
U1q(0.454910287363628*pi,0.497670556195299*pi) q[14];
U1q(0.233523303507602*pi,1.4171588703676008*pi) q[15];
U1q(0.454353551336682*pi,0.6547710963306006*pi) q[16];
U1q(0.187359885412899*pi,1.3000863582379*pi) q[17];
U1q(0.515988688608842*pi,0.7802958696035986*pi) q[18];
U1q(0.73850864370836*pi,0.6288667516546003*pi) q[19];
U1q(0.46539669746946*pi,0.2722108037274005*pi) q[20];
U1q(0.212856382498427*pi,0.9182223871106991*pi) q[21];
U1q(0.520673162094012*pi,0.3183241813758002*pi) q[22];
U1q(0.627579651421006*pi,1.5320063155369006*pi) q[23];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[17],q[14];
U1q(0.17325294868443*pi,0.4957641202441998*pi) q[0];
U1q(0.607792946923856*pi,0.857028286741901*pi) q[1];
U1q(0.517392159433724*pi,0.26184815761779845*pi) q[2];
U1q(0.386017307953662*pi,0.49701460607209924*pi) q[3];
U1q(0.655061823526444*pi,1.6375872923171997*pi) q[4];
U1q(0.322863565408119*pi,1.2491816820769017*pi) q[5];
U1q(0.0867343076399628*pi,0.8737315565170007*pi) q[6];
U1q(0.625518944603261*pi,0.033558492887401314*pi) q[7];
U1q(0.276686660527123*pi,0.9289491655373006*pi) q[8];
U1q(0.554844720149321*pi,0.8202852351734009*pi) q[9];
U1q(0.704588610893487*pi,1.0969846295575003*pi) q[10];
U1q(0.248529776340349*pi,0.026712720876700402*pi) q[11];
U1q(0.212837216659913*pi,1.4699341823974983*pi) q[12];
U1q(0.68496413244624*pi,1.0807554112011992*pi) q[13];
U1q(0.13031398484221*pi,0.7208796767200987*pi) q[14];
U1q(0.899129789674831*pi,0.3937177835537007*pi) q[15];
U1q(0.787267167363267*pi,1.3857669550842004*pi) q[16];
U1q(0.247851883572012*pi,1.3634332743499993*pi) q[17];
U1q(0.523183532614429*pi,1.8869116264352996*pi) q[18];
U1q(0.226373873708997*pi,1.199254548310801*pi) q[19];
U1q(0.692439620300254*pi,1.3322811638409995*pi) q[20];
U1q(0.394619648359283*pi,0.7096264541201016*pi) q[21];
U1q(0.146409355681522*pi,1.8816037573018995*pi) q[22];
U1q(0.341248210689236*pi,1.3372205606289*pi) q[23];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[2],q[7];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[17];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[22],q[23];
U1q(0.29032186737066*pi,1.657306539623299*pi) q[0];
U1q(0.783401006904864*pi,0.03879432976700059*pi) q[1];
U1q(0.740142737144052*pi,1.1535637033933988*pi) q[2];
U1q(0.304573701882234*pi,1.3148044911950016*pi) q[3];
U1q(0.626832105004059*pi,1.4113101828523007*pi) q[4];
U1q(0.354971126088774*pi,1.6843596492321993*pi) q[5];
U1q(0.624923525362112*pi,1.1000567560988*pi) q[6];
U1q(0.767485014826765*pi,0.9419475662665988*pi) q[7];
U1q(0.915123880414564*pi,0.7684611142917994*pi) q[8];
U1q(0.567423461966114*pi,0.6171500593272015*pi) q[9];
U1q(0.584475110423468*pi,0.18640037148350075*pi) q[10];
U1q(0.147092584511475*pi,1.6834370210663998*pi) q[11];
U1q(0.480608709878245*pi,1.6551360276239997*pi) q[12];
U1q(0.633981369936058*pi,1.0665845132248997*pi) q[13];
U1q(0.385858716386383*pi,1.9336245762921997*pi) q[14];
U1q(0.721088557916144*pi,1.0040630797085015*pi) q[15];
U1q(0.754738620861974*pi,1.0512937784091996*pi) q[16];
U1q(0.239130380677909*pi,1.3788875246629004*pi) q[17];
U1q(0.139124669994508*pi,0.9278988989231998*pi) q[18];
U1q(0.053899982819664*pi,1.5056948103026997*pi) q[19];
U1q(0.359252639521189*pi,1.2744115769068998*pi) q[20];
U1q(0.269381527622265*pi,0.3281776810277002*pi) q[21];
U1q(0.675454691678562*pi,1.5414452865648016*pi) q[22];
U1q(0.27799155252657*pi,1.9029866108089983*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[21],q[22];
U1q(0.457273956880916*pi,0.9206872523676992*pi) q[0];
U1q(0.415619466388001*pi,0.15049246708790065*pi) q[1];
U1q(0.890104297103075*pi,0.0741960537338997*pi) q[2];
U1q(0.132804895654309*pi,0.4994758423557002*pi) q[3];
U1q(0.198390371292057*pi,0.5737739407086018*pi) q[4];
U1q(0.60860203153458*pi,0.22797959523769862*pi) q[5];
U1q(0.545110068827415*pi,1.0938933923847998*pi) q[6];
U1q(0.716330632179538*pi,1.7193063261275014*pi) q[7];
U1q(0.637038046117859*pi,1.5046851685804015*pi) q[8];
U1q(0.865774313370525*pi,0.6487716771902008*pi) q[9];
U1q(0.486547177459162*pi,1.6751754104578005*pi) q[10];
U1q(0.364178507415091*pi,1.8802785620103002*pi) q[11];
U1q(0.485923363568547*pi,1.3327852937486*pi) q[12];
U1q(0.496181628890033*pi,1.0398248704579984*pi) q[13];
U1q(0.341643864011782*pi,0.4866158904756013*pi) q[14];
U1q(0.745399125714171*pi,0.2995630754749996*pi) q[15];
U1q(0.423066519595771*pi,0.028281507436799913*pi) q[16];
U1q(0.518065074246624*pi,0.5459361861947016*pi) q[17];
U1q(0.42039977835853*pi,0.9855534280011007*pi) q[18];
U1q(0.676795729392049*pi,0.6203011486798005*pi) q[19];
U1q(0.246337697330983*pi,0.07342708287690058*pi) q[20];
U1q(0.656714006743595*pi,1.5088533671214002*pi) q[21];
U1q(0.609544990363405*pi,0.3126478385220999*pi) q[22];
U1q(0.683662926292229*pi,0.8243916856595987*pi) q[23];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[8],q[5];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[21],q[19];
U1q(0.568598494084687*pi,0.26410485742060175*pi) q[0];
U1q(0.090912965559842*pi,1.8173714699352992*pi) q[1];
U1q(0.385279665140168*pi,1.265981060892699*pi) q[2];
U1q(0.0528066976649883*pi,1.5158565908754014*pi) q[3];
U1q(0.348411737507507*pi,0.7405238932960003*pi) q[4];
U1q(0.89564007372686*pi,1.1482466568942016*pi) q[5];
U1q(0.146696378285635*pi,0.7552042782761994*pi) q[6];
U1q(0.148344668269859*pi,1.6719671047679014*pi) q[7];
U1q(0.81012583465545*pi,1.9120282958493995*pi) q[8];
U1q(0.694847800012245*pi,0.19644726664520107*pi) q[9];
U1q(0.430575895135027*pi,1.1747557144412006*pi) q[10];
U1q(0.240146805934509*pi,1.749540148223499*pi) q[11];
U1q(0.273576711760183*pi,1.9133196344907013*pi) q[12];
U1q(0.552225405688201*pi,0.32582175341860165*pi) q[13];
U1q(0.467414591836685*pi,1.3992545227030995*pi) q[14];
U1q(0.358114914740515*pi,0.21079957889520173*pi) q[15];
U1q(0.452233125919749*pi,1.112221853300099*pi) q[16];
U1q(0.34930698585887*pi,1.2576528123511004*pi) q[17];
U1q(0.0848438968735479*pi,0.29021548820150045*pi) q[18];
U1q(0.914963424299576*pi,1.539014454927301*pi) q[19];
U1q(0.730834069253752*pi,1.6208650947002994*pi) q[20];
U1q(0.41092325794349*pi,0.2706691242510004*pi) q[21];
U1q(0.0413162526343774*pi,0.8764750658582017*pi) q[22];
U1q(0.750615675970688*pi,1.0421435180541998*pi) q[23];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[5],q[16];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[12],q[23];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[18],q[20];
U1q(0.367719373649287*pi,0.020463845175498818*pi) q[0];
U1q(0.458563457021133*pi,0.8129247616899988*pi) q[1];
U1q(0.425695055519378*pi,0.34614249063480074*pi) q[2];
U1q(0.669443391428535*pi,1.8662455279882977*pi) q[3];
U1q(0.446315043509154*pi,1.8372800412480998*pi) q[4];
U1q(0.521577284519561*pi,0.2757148312580995*pi) q[5];
U1q(0.353136543749682*pi,1.5027322007196986*pi) q[6];
U1q(0.739279050685809*pi,0.9888789162449996*pi) q[7];
U1q(0.584078783442134*pi,1.5337458966751*pi) q[8];
U1q(0.14965703926435*pi,0.4276124094887983*pi) q[9];
U1q(0.759477058930364*pi,0.6097040177250008*pi) q[10];
U1q(0.484140703325304*pi,1.3368572388367*pi) q[11];
U1q(0.719067588532093*pi,0.9836615786276006*pi) q[12];
U1q(0.894924823665903*pi,1.5970278400697993*pi) q[13];
U1q(0.720219807376197*pi,1.3485846305035984*pi) q[14];
U1q(0.699365134200597*pi,0.19849081205889973*pi) q[15];
U1q(0.267190687648205*pi,0.35445024106649825*pi) q[16];
U1q(0.372428520964489*pi,1.0168895808492984*pi) q[17];
U1q(0.624876396632306*pi,0.0684429622951015*pi) q[18];
U1q(0.713819750027999*pi,0.4162598920121994*pi) q[19];
U1q(0.491169580044542*pi,0.7883177441650986*pi) q[20];
U1q(0.543025363717666*pi,0.6358146151871011*pi) q[21];
U1q(0.92934944829266*pi,0.07615514084499964*pi) q[22];
U1q(0.495338178078104*pi,0.9068747895180991*pi) q[23];
rz(1.6237855520984006*pi) q[0];
rz(0.31195610141540087*pi) q[1];
rz(0.31232435149449955*pi) q[2];
rz(1.0883498003705014*pi) q[3];
rz(3.9027657430162*pi) q[4];
rz(2.518860938621401*pi) q[5];
rz(1.7138823727710992*pi) q[6];
rz(1.502682353325401*pi) q[7];
rz(2.226432198908199*pi) q[8];
rz(3.8539345547947015*pi) q[9];
rz(1.6977127695082999*pi) q[10];
rz(3.371163854010401*pi) q[11];
rz(3.9297934779583983*pi) q[12];
rz(2.5493608547795006*pi) q[13];
rz(1.9486100350415008*pi) q[14];
rz(2.8428259759785988*pi) q[15];
rz(2.8454283424064997*pi) q[16];
rz(3.9023553188003*pi) q[17];
rz(1.3247789676503992*pi) q[18];
rz(0.9800527401544983*pi) q[19];
rz(2.0010152359493*pi) q[20];
rz(3.529189723821599*pi) q[21];
rz(2.731286686280299*pi) q[22];
rz(3.6246378342728*pi) q[23];
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
