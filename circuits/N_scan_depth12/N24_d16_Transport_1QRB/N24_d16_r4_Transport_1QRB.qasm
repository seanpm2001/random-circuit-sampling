OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
rz(3.6503459073225075*pi) q[0];
rz(1.32366308402014*pi) q[1];
rz(3.940755346038219*pi) q[2];
rz(3.765998828949455*pi) q[3];
rz(0.637619369001124*pi) q[4];
rz(3.89882899204646*pi) q[5];
rz(2.63226823127719*pi) q[6];
rz(2.4490830306784552*pi) q[7];
rz(1.65542117607877*pi) q[8];
rz(2.012974175967*pi) q[9];
rz(3.8739769690213883*pi) q[10];
rz(2.7073304749262426*pi) q[11];
rz(1.40167938665707*pi) q[12];
rz(3.55853509553781*pi) q[13];
rz(1.1291381100899796*pi) q[14];
rz(2.3420660916357834*pi) q[15];
rz(0.20109167238423686*pi) q[16];
rz(2.1272184824062723*pi) q[17];
rz(3.9670755806223275*pi) q[18];
rz(0.9876203636763939*pi) q[19];
rz(0.22475182562010654*pi) q[20];
rz(1.878934666987336*pi) q[21];
rz(1.43092931755829*pi) q[22];
rz(3.6571891744682423*pi) q[23];
U1q(1.67890069187818*pi,0.283007197344932*pi) q[0];
U1q(0.452524433132441*pi,0.223380142335758*pi) q[1];
U1q(0.585409370775474*pi,1.240492717198622*pi) q[2];
U1q(0.672195675804191*pi,0.00760145848723887*pi) q[3];
U1q(0.156016867028741*pi,1.3750141469805222*pi) q[4];
U1q(1.19508352305337*pi,0.309618041480206*pi) q[5];
U1q(0.845808353336963*pi,1.0929896672661679*pi) q[6];
U1q(1.32620039802551*pi,1.230960336704032*pi) q[7];
U1q(0.604049282947618*pi,1.56454313459405*pi) q[8];
U1q(0.607648259730475*pi,0.8906106495441899*pi) q[9];
U1q(1.46136769689913*pi,1.9412291067145608*pi) q[10];
U1q(3.547409689291523*pi,1.693911747180724*pi) q[11];
U1q(0.701216617900629*pi,0.90816619083314*pi) q[12];
U1q(0.665981614511654*pi,1.548576519949592*pi) q[13];
U1q(1.8312892219459*pi,0.761222002553069*pi) q[14];
U1q(1.05733776465931*pi,1.183233250989344*pi) q[15];
U1q(1.81989158116988*pi,1.370571950189007*pi) q[16];
U1q(1.47555155394672*pi,1.065319944477114*pi) q[17];
U1q(1.67257976845399*pi,1.013370707305888*pi) q[18];
U1q(1.36704458743773*pi,0.387718969642203*pi) q[19];
U1q(1.53152947247122*pi,0.961050926405531*pi) q[20];
U1q(1.2097275197783*pi,1.45261358998088*pi) q[21];
U1q(0.375241758507352*pi,1.54517179983638*pi) q[22];
U1q(1.28451214773663*pi,1.59643752744424*pi) q[23];
RZZ(0.0*pi) q[10],q[0];
RZZ(0.0*pi) q[19],q[1];
RZZ(0.0*pi) q[2],q[12];
RZZ(0.0*pi) q[3],q[22];
RZZ(0.0*pi) q[17],q[4];
RZZ(0.0*pi) q[6],q[5];
RZZ(0.0*pi) q[21],q[7];
RZZ(0.0*pi) q[15],q[8];
RZZ(0.0*pi) q[13],q[9];
RZZ(0.0*pi) q[11],q[23];
RZZ(0.0*pi) q[20],q[14];
RZZ(0.0*pi) q[18],q[16];
rz(1.46486569917698*pi) q[0];
rz(1.03745397618252*pi) q[1];
rz(1.02307629512606*pi) q[2];
rz(3.711714200199964*pi) q[3];
rz(1.66734549725569*pi) q[4];
rz(0.812484174782887*pi) q[5];
rz(2.8248134837414502*pi) q[6];
rz(0.995417537898877*pi) q[7];
rz(2.56237271023715*pi) q[8];
rz(2.97710559677611*pi) q[9];
rz(3.31410865554368*pi) q[10];
rz(1.68124738335445*pi) q[11];
rz(3.519811873951579*pi) q[12];
rz(0.568254359315934*pi) q[13];
rz(3.603619205339476*pi) q[14];
rz(1.31390113517876*pi) q[15];
rz(1.31686774749911*pi) q[16];
rz(1.49814605356142*pi) q[17];
rz(3.428525358909467*pi) q[18];
rz(3.899896942330854*pi) q[19];
rz(0.25232952827128*pi) q[20];
rz(2.93695798661075*pi) q[21];
rz(3.160831975948841*pi) q[22];
rz(0.173619490908276*pi) q[23];
U1q(0.360331936349878*pi,0.946492921252684*pi) q[0];
U1q(0.568441777001557*pi,0.573457266612789*pi) q[1];
U1q(0.726099374078817*pi,0.535477169606027*pi) q[2];
U1q(0.186459602802579*pi,0.582014830435343*pi) q[3];
U1q(0.925512614022728*pi,0.759994626296998*pi) q[4];
U1q(0.789820378245028*pi,0.779247303298008*pi) q[5];
U1q(0.770422913234041*pi,1.87621831322113*pi) q[6];
U1q(0.721954494525047*pi,0.439346346833868*pi) q[7];
U1q(0.545824029261269*pi,1.7340562877033259*pi) q[8];
U1q(0.653013826930406*pi,0.019778682040463*pi) q[9];
U1q(0.601763385423643*pi,0.405146803278134*pi) q[10];
U1q(0.691923739894123*pi,0.77773949299966*pi) q[11];
U1q(0.498111668981213*pi,1.755736602263169*pi) q[12];
U1q(0.712471769404182*pi,0.746576843153139*pi) q[13];
U1q(0.432855417133997*pi,0.8310888719302301*pi) q[14];
U1q(0.989947264659532*pi,0.587712066722348*pi) q[15];
U1q(0.398242175430213*pi,0.647276708190389*pi) q[16];
U1q(0.183213073275541*pi,1.54041697367524*pi) q[17];
U1q(0.571281640633371*pi,1.507491439187893*pi) q[18];
U1q(0.528621566443638*pi,0.0818574730307537*pi) q[19];
U1q(0.741459684569951*pi,0.0716397604677627*pi) q[20];
U1q(0.663576321003583*pi,1.887601616792772*pi) q[21];
U1q(0.797055798943828*pi,0.0508742334654533*pi) q[22];
U1q(0.451833432916092*pi,1.508442708763061*pi) q[23];
RZZ(0.0*pi) q[0],q[8];
RZZ(0.0*pi) q[7],q[1];
RZZ(0.0*pi) q[17],q[2];
RZZ(0.0*pi) q[20],q[3];
RZZ(0.0*pi) q[10],q[4];
RZZ(0.0*pi) q[21],q[5];
RZZ(0.0*pi) q[6],q[14];
RZZ(0.0*pi) q[15],q[9];
RZZ(0.0*pi) q[18],q[11];
RZZ(0.0*pi) q[22],q[12];
RZZ(0.0*pi) q[16],q[13];
RZZ(0.0*pi) q[19],q[23];
rz(3.446580358699181*pi) q[0];
rz(3.710745632019689*pi) q[1];
rz(3.575660067507833*pi) q[2];
rz(0.929002625644837*pi) q[3];
rz(0.0609567935126825*pi) q[4];
rz(0.320943126562905*pi) q[5];
rz(1.14539166479627*pi) q[6];
rz(1.1683552426453*pi) q[7];
rz(0.728056519244778*pi) q[8];
rz(1.32592731917797*pi) q[9];
rz(1.59413310022446*pi) q[10];
rz(3.548048553332097*pi) q[11];
rz(0.576647840524956*pi) q[12];
rz(0.409995642329502*pi) q[13];
rz(0.720515642062047*pi) q[14];
rz(0.68722245520305*pi) q[15];
rz(0.741091672795899*pi) q[16];
rz(3.546613377101214*pi) q[17];
rz(3.693194983911686*pi) q[18];
rz(2.53847648687386*pi) q[19];
rz(3.86885730390652*pi) q[20];
rz(0.691549102293742*pi) q[21];
rz(3.99154606813081*pi) q[22];
rz(3.71761689210295*pi) q[23];
U1q(0.432213693579954*pi,1.755360978746564*pi) q[0];
U1q(0.368886623181287*pi,0.354958176951775*pi) q[1];
U1q(0.481081561197525*pi,1.9600729591972677*pi) q[2];
U1q(0.480578296914733*pi,0.171858655007038*pi) q[3];
U1q(0.19815904746919*pi,0.927205858569962*pi) q[4];
U1q(0.7385166062038*pi,0.565727062656327*pi) q[5];
U1q(0.825173029200261*pi,0.911412131084714*pi) q[6];
U1q(0.322133867458401*pi,0.952921329764453*pi) q[7];
U1q(0.896930310744519*pi,0.80424919669796*pi) q[8];
U1q(0.345639376535767*pi,0.640885881343036*pi) q[9];
U1q(0.860645906407668*pi,1.04392942850651*pi) q[10];
U1q(0.583228329225539*pi,0.250572809597362*pi) q[11];
U1q(0.72514590628479*pi,0.378606224062726*pi) q[12];
U1q(0.49649058559485*pi,0.36640517141242*pi) q[13];
U1q(0.439696495290439*pi,0.0215569631201*pi) q[14];
U1q(0.533968113150055*pi,1.05919759879808*pi) q[15];
U1q(0.54343244440652*pi,0.697806230697157*pi) q[16];
U1q(0.41200776442044*pi,0.8116768509966901*pi) q[17];
U1q(0.0647520699006211*pi,1.450867547471437*pi) q[18];
U1q(0.464591078549645*pi,1.653595466537279*pi) q[19];
U1q(0.089656045431796*pi,1.694110764477323*pi) q[20];
U1q(0.387828753518138*pi,1.530385031367076*pi) q[21];
U1q(0.663396951643305*pi,1.827854820829998*pi) q[22];
U1q(0.366854308320758*pi,0.667065258278712*pi) q[23];
RZZ(0.0*pi) q[3],q[0];
RZZ(0.0*pi) q[15],q[1];
RZZ(0.0*pi) q[21],q[2];
RZZ(0.0*pi) q[5],q[4];
RZZ(0.0*pi) q[6],q[18];
RZZ(0.0*pi) q[7],q[12];
RZZ(0.0*pi) q[8],q[14];
RZZ(0.0*pi) q[19],q[9];
RZZ(0.0*pi) q[16],q[10];
RZZ(0.0*pi) q[20],q[11];
RZZ(0.0*pi) q[13],q[23];
RZZ(0.0*pi) q[17],q[22];
rz(1.30674439527316*pi) q[0];
rz(2.67203237208867*pi) q[1];
rz(0.261266657693961*pi) q[2];
rz(0.431308079300134*pi) q[3];
rz(1.24339544665057*pi) q[4];
rz(1.46501252066698*pi) q[5];
rz(1.64525181885152*pi) q[6];
rz(0.680147050655149*pi) q[7];
rz(0.878322557531578*pi) q[8];
rz(0.371733842706465*pi) q[9];
rz(2.9606423524909102*pi) q[10];
rz(0.6281691123363*pi) q[11];
rz(1.12763678661058*pi) q[12];
rz(2.43937089419313*pi) q[13];
rz(0.164623842993769*pi) q[14];
rz(3.827740726878692*pi) q[15];
rz(1.80486917885077*pi) q[16];
rz(3.842094563489648*pi) q[17];
rz(1.64139902177779*pi) q[18];
rz(0.488313516175715*pi) q[19];
rz(3.8536209148530842*pi) q[20];
rz(1.14003013379063*pi) q[21];
rz(0.897451207000161*pi) q[22];
rz(1.15736991751476*pi) q[23];
U1q(0.432119923355266*pi,0.973894135241829*pi) q[0];
U1q(0.872689437088671*pi,1.887747716658265*pi) q[1];
U1q(0.521637745063596*pi,0.251029946404468*pi) q[2];
U1q(0.2608246358065*pi,1.05518511068932*pi) q[3];
U1q(0.0721298672790363*pi,0.795313583535773*pi) q[4];
U1q(0.871412525610905*pi,1.1655122961396*pi) q[5];
U1q(0.486769523369824*pi,0.672513056747451*pi) q[6];
U1q(0.201089270520531*pi,1.7181762748277931*pi) q[7];
U1q(0.704657334505229*pi,0.425444582360653*pi) q[8];
U1q(0.27473834742283*pi,0.0274158870068872*pi) q[9];
U1q(0.7724898429972*pi,1.932780823120231*pi) q[10];
U1q(0.419588182108721*pi,0.388366593229218*pi) q[11];
U1q(0.547172389253609*pi,1.19664580410221*pi) q[12];
U1q(0.517001930114552*pi,1.044542519870594*pi) q[13];
U1q(0.11931923074894*pi,0.498986535917825*pi) q[14];
U1q(0.527517047044032*pi,0.0155366333106309*pi) q[15];
U1q(0.615378926658584*pi,1.49902926621524*pi) q[16];
U1q(0.186928086180654*pi,0.572385528152112*pi) q[17];
U1q(0.922551329219147*pi,1.35778127803947*pi) q[18];
U1q(0.330586919492033*pi,0.212458230982047*pi) q[19];
U1q(0.345721196632078*pi,0.9341077797799*pi) q[20];
U1q(0.600645668226884*pi,1.20954584399792*pi) q[21];
U1q(0.831726534957671*pi,0.40415290699196*pi) q[22];
U1q(0.323452678050429*pi,0.380877511859972*pi) q[23];
RZZ(0.0*pi) q[0],q[14];
RZZ(0.0*pi) q[22],q[1];
RZZ(0.0*pi) q[16],q[2];
RZZ(0.0*pi) q[3],q[13];
RZZ(0.0*pi) q[23],q[4];
RZZ(0.0*pi) q[5],q[8];
RZZ(0.0*pi) q[21],q[6];
RZZ(0.0*pi) q[7],q[11];
RZZ(0.0*pi) q[9],q[12];
RZZ(0.0*pi) q[20],q[10];
RZZ(0.0*pi) q[15],q[18];
RZZ(0.0*pi) q[17],q[19];
rz(3.2051065338415983*pi) q[0];
rz(0.19188032088777*pi) q[1];
rz(2.9654687410551*pi) q[2];
rz(1.24174163604379*pi) q[3];
rz(3.9887955455055657*pi) q[4];
rz(0.783569587118746*pi) q[5];
rz(0.857438471294101*pi) q[6];
rz(1.40623873939179*pi) q[7];
rz(2.0197399359379897*pi) q[8];
rz(3.57365818147327*pi) q[9];
rz(0.437261206902542*pi) q[10];
rz(3.77435451426472*pi) q[11];
rz(0.18101769467904*pi) q[12];
rz(1.72925736350076*pi) q[13];
rz(2.8055912586850997*pi) q[14];
rz(1.54922413276698*pi) q[15];
rz(2.15241636620572*pi) q[16];
rz(1.90093322781783*pi) q[17];
rz(0.545546412820045*pi) q[18];
rz(3.517651644014972*pi) q[19];
rz(2.14336237287512*pi) q[20];
rz(0.12635384840478*pi) q[21];
rz(3.453198637265744*pi) q[22];
rz(0.375136804875208*pi) q[23];
U1q(0.673172362797952*pi,1.432469687203582*pi) q[0];
U1q(0.409164531494962*pi,1.802101777462952*pi) q[1];
U1q(0.619039240584953*pi,1.9396551933469832*pi) q[2];
U1q(0.198609113630614*pi,0.477439392448238*pi) q[3];
U1q(0.354704617473554*pi,1.430567466584115*pi) q[4];
U1q(0.133632468810982*pi,1.467298660712272*pi) q[5];
U1q(0.392394533953126*pi,1.00981128156*pi) q[6];
U1q(0.16831896434031*pi,0.311958931668252*pi) q[7];
U1q(0.683081782138307*pi,1.199317643295279*pi) q[8];
U1q(0.257301173624039*pi,1.13047131870749*pi) q[9];
U1q(0.692946533572203*pi,0.849849023678592*pi) q[10];
U1q(0.671610609748581*pi,0.206513849295642*pi) q[11];
U1q(0.893854443681289*pi,0.523681900550956*pi) q[12];
U1q(0.900165038586848*pi,1.60406846028601*pi) q[13];
U1q(0.925323843307835*pi,1.861265675055983*pi) q[14];
U1q(0.511764109789807*pi,1.47905353817988*pi) q[15];
U1q(0.779333979221269*pi,1.151925627062068*pi) q[16];
U1q(0.588006877904226*pi,1.25372822177794*pi) q[17];
U1q(0.0656271639217679*pi,0.980480339093155*pi) q[18];
U1q(0.109645508241734*pi,1.315796725817679*pi) q[19];
U1q(0.758242658938865*pi,0.9443307366564699*pi) q[20];
U1q(0.187070854074983*pi,0.348721010870457*pi) q[21];
U1q(0.735870767944493*pi,0.0637480347572946*pi) q[22];
U1q(0.241089206308359*pi,0.155310622110824*pi) q[23];
RZZ(0.0*pi) q[0],q[4];
RZZ(0.0*pi) q[20],q[1];
RZZ(0.0*pi) q[7],q[2];
RZZ(0.0*pi) q[3],q[9];
RZZ(0.0*pi) q[18],q[5];
RZZ(0.0*pi) q[6],q[23];
RZZ(0.0*pi) q[16],q[8];
RZZ(0.0*pi) q[10],q[12];
RZZ(0.0*pi) q[17],q[11];
RZZ(0.0*pi) q[13],q[22];
RZZ(0.0*pi) q[21],q[14];
RZZ(0.0*pi) q[15],q[19];
rz(2.4936660435383597*pi) q[0];
rz(2.65645311092511*pi) q[1];
rz(0.493367651973428*pi) q[2];
rz(0.487265005386924*pi) q[3];
rz(3.01534829151402*pi) q[4];
rz(0.805242937120163*pi) q[5];
rz(0.412864956931547*pi) q[6];
rz(0.207979475093766*pi) q[7];
rz(3.721044591148986*pi) q[8];
rz(0.517223999245859*pi) q[9];
rz(1.30362699549177*pi) q[10];
rz(1.41095534283324*pi) q[11];
rz(1.09710028946975*pi) q[12];
rz(3.9595074075140126*pi) q[13];
rz(0.856515021522268*pi) q[14];
rz(2.56184870092285*pi) q[15];
rz(3.634976557231343*pi) q[16];
rz(1.27655076954724*pi) q[17];
rz(0.256990638270666*pi) q[18];
rz(1.77132329763567*pi) q[19];
rz(2.66354447784861*pi) q[20];
rz(0.791396876570775*pi) q[21];
rz(0.609408341528616*pi) q[22];
rz(0.526867449512525*pi) q[23];
U1q(0.597087280592558*pi,1.758268326108447*pi) q[0];
U1q(0.937029795559653*pi,1.78218810367551*pi) q[1];
U1q(0.383290983433718*pi,0.514432073722391*pi) q[2];
U1q(0.663659273161174*pi,0.0201805155501774*pi) q[3];
U1q(0.63194419081594*pi,1.9299611081268808*pi) q[4];
U1q(0.775649462486533*pi,0.884428772818796*pi) q[5];
U1q(0.390300251625664*pi,0.83952547767038*pi) q[6];
U1q(0.130050913647787*pi,0.981790293754975*pi) q[7];
U1q(0.054204254206453*pi,0.68032575245676*pi) q[8];
U1q(0.327619430618334*pi,1.04848781422174*pi) q[9];
U1q(0.309141294827293*pi,1.0999948350783*pi) q[10];
U1q(0.294431580712766*pi,1.898938197028359*pi) q[11];
U1q(0.526052798441496*pi,1.03700352925528*pi) q[12];
U1q(0.25921289963388*pi,1.717582389531023*pi) q[13];
U1q(0.452374260548698*pi,1.339648654773*pi) q[14];
U1q(0.476314520831069*pi,1.671591569032561*pi) q[15];
U1q(0.361247363379871*pi,0.727963609881631*pi) q[16];
U1q(0.858262032130309*pi,0.831225316166899*pi) q[17];
U1q(0.348680873338668*pi,0.416364429128197*pi) q[18];
U1q(0.758960374729798*pi,1.5884977168503*pi) q[19];
U1q(0.726133088337965*pi,1.238547681107749*pi) q[20];
U1q(0.772993921620704*pi,0.481912026677046*pi) q[21];
U1q(0.138095025341249*pi,1.1918967819352*pi) q[22];
U1q(0.680166375470178*pi,0.0324214070073664*pi) q[23];
RZZ(0.0*pi) q[0],q[1];
RZZ(0.0*pi) q[5],q[2];
RZZ(0.0*pi) q[17],q[3];
RZZ(0.0*pi) q[14],q[4];
RZZ(0.0*pi) q[15],q[6];
RZZ(0.0*pi) q[7],q[10];
RZZ(0.0*pi) q[13],q[8];
RZZ(0.0*pi) q[20],q[9];
RZZ(0.0*pi) q[16],q[11];
RZZ(0.0*pi) q[19],q[12];
RZZ(0.0*pi) q[18],q[22];
RZZ(0.0*pi) q[21],q[23];
rz(0.165929597242503*pi) q[0];
rz(0.317121124521488*pi) q[1];
rz(0.160808172585612*pi) q[2];
rz(0.396877495743548*pi) q[3];
rz(1.1836002257561*pi) q[4];
rz(3.649432881020475*pi) q[5];
rz(1.34918805036872*pi) q[6];
rz(0.857967450413414*pi) q[7];
rz(0.0478349431496167*pi) q[8];
rz(0.0125525085181057*pi) q[9];
rz(1.46213484000397*pi) q[10];
rz(0.600260201492785*pi) q[11];
rz(1.00031370232087*pi) q[12];
rz(1.38934596903946*pi) q[13];
rz(3.119069208984866*pi) q[14];
rz(1.00799250600457*pi) q[15];
rz(2.198630407214*pi) q[16];
rz(0.579478029506942*pi) q[17];
rz(1.19594910170203*pi) q[18];
rz(0.893733308565052*pi) q[19];
rz(3.470491940031014*pi) q[20];
rz(0.978288244476207*pi) q[21];
rz(3.811246898543187*pi) q[22];
rz(1.3290370878897*pi) q[23];
U1q(0.748804741963499*pi,0.374711984080416*pi) q[0];
U1q(0.329198978966675*pi,0.304379804609814*pi) q[1];
U1q(0.208868898910945*pi,1.184480162554029*pi) q[2];
U1q(0.335848355156639*pi,1.842089546881798*pi) q[3];
U1q(0.385086211497917*pi,1.708221331464459*pi) q[4];
U1q(0.389613964755713*pi,1.571782518429219*pi) q[5];
U1q(0.284577176512933*pi,1.27058741690645*pi) q[6];
U1q(0.419988625002576*pi,0.22137851182309*pi) q[7];
U1q(0.81140550540151*pi,0.0761167718926908*pi) q[8];
U1q(0.480832637934527*pi,1.3785935208795541*pi) q[9];
U1q(0.414334441270358*pi,0.373891145377489*pi) q[10];
U1q(0.304088724509055*pi,0.770348031389691*pi) q[11];
U1q(0.548138957267538*pi,0.838199924598793*pi) q[12];
U1q(0.0956743263206435*pi,0.656378660975313*pi) q[13];
U1q(0.711236888264705*pi,1.377778197755813*pi) q[14];
U1q(0.300906733583388*pi,1.509293836816413*pi) q[15];
U1q(0.651889399288104*pi,1.745744445754156*pi) q[16];
U1q(0.354684691783223*pi,1.20559629998877*pi) q[17];
U1q(0.713278098374427*pi,0.796171527512799*pi) q[18];
U1q(0.272660176672631*pi,0.69626375207961*pi) q[19];
U1q(0.608386898266047*pi,1.625823276221955*pi) q[20];
U1q(0.608779497186679*pi,1.05195945893746*pi) q[21];
U1q(0.34397506180839*pi,0.72389600723279*pi) q[22];
U1q(0.274982258551559*pi,0.893792223286379*pi) q[23];
RZZ(0.0*pi) q[0],q[9];
RZZ(0.0*pi) q[14],q[1];
RZZ(0.0*pi) q[6],q[2];
RZZ(0.0*pi) q[3],q[5];
RZZ(0.0*pi) q[15],q[4];
RZZ(0.0*pi) q[7],q[22];
RZZ(0.0*pi) q[20],q[8];
RZZ(0.0*pi) q[10],q[23];
RZZ(0.0*pi) q[11],q[12];
RZZ(0.0*pi) q[21],q[13];
RZZ(0.0*pi) q[16],q[17];
RZZ(0.0*pi) q[18],q[19];
rz(0.787828340440942*pi) q[0];
rz(0.134207826552179*pi) q[1];
rz(3.229047972033327*pi) q[2];
rz(1.14391369136914*pi) q[3];
rz(1.27608308563919*pi) q[4];
rz(2.80991219282267*pi) q[5];
rz(3.932694779387383*pi) q[6];
rz(0.108913669927886*pi) q[7];
rz(1.33324991469633*pi) q[8];
rz(0.168698617578083*pi) q[9];
rz(3.880905526509813*pi) q[10];
rz(0.394062046065338*pi) q[11];
rz(1.36194430694617*pi) q[12];
rz(1.54521427396867*pi) q[13];
rz(0.145537278366293*pi) q[14];
rz(0.793992568622919*pi) q[15];
rz(1.44757042151045*pi) q[16];
rz(2.4983874498713*pi) q[17];
rz(0.612221013741311*pi) q[18];
rz(1.36813055156192*pi) q[19];
rz(3.607212001288996*pi) q[20];
rz(0.872978241550463*pi) q[21];
rz(1.49620847552047*pi) q[22];
rz(1.04552132315385*pi) q[23];
U1q(0.531291289263679*pi,0.265348741056348*pi) q[0];
U1q(0.49044351459006*pi,0.37091014021754*pi) q[1];
U1q(0.684873001798695*pi,0.105469956091821*pi) q[2];
U1q(0.508372517615481*pi,1.6925218141235079*pi) q[3];
U1q(0.377706802425388*pi,0.986170568863058*pi) q[4];
U1q(0.560247926648349*pi,1.380769557170628*pi) q[5];
U1q(0.486487571439283*pi,0.065643098180478*pi) q[6];
U1q(0.817770820567564*pi,0.48299737252176*pi) q[7];
U1q(0.480649867227205*pi,1.89637991218199*pi) q[8];
U1q(0.452851551427848*pi,1.9445137204495069*pi) q[9];
U1q(0.719432546403942*pi,0.0323087129788276*pi) q[10];
U1q(0.192291031807249*pi,1.61379188393414*pi) q[11];
U1q(0.71856911970731*pi,0.785526901919761*pi) q[12];
U1q(0.533812133112751*pi,1.04705141540387*pi) q[13];
U1q(0.781816997112059*pi,0.176894580125378*pi) q[14];
U1q(0.527842398615467*pi,0.875233047077038*pi) q[15];
U1q(0.0582707592316062*pi,1.17249931978488*pi) q[16];
U1q(0.46961361376164*pi,1.354405600079222*pi) q[17];
U1q(0.260855379621413*pi,0.166725932855309*pi) q[18];
U1q(0.389420317225784*pi,0.0477885336045551*pi) q[19];
U1q(0.434208150761218*pi,0.508282417302303*pi) q[20];
U1q(0.675147834208786*pi,0.576067538957302*pi) q[21];
U1q(0.710413479474684*pi,0.804933544552514*pi) q[22];
U1q(0.23023279449658*pi,0.287023857968894*pi) q[23];
RZZ(0.0*pi) q[21],q[0];
RZZ(0.0*pi) q[9],q[1];
RZZ(0.0*pi) q[11],q[2];
RZZ(0.0*pi) q[3],q[23];
RZZ(0.0*pi) q[18],q[4];
RZZ(0.0*pi) q[5],q[19];
RZZ(0.0*pi) q[6],q[16];
RZZ(0.0*pi) q[7],q[17];
RZZ(0.0*pi) q[10],q[8];
RZZ(0.0*pi) q[14],q[12];
RZZ(0.0*pi) q[20],q[13];
RZZ(0.0*pi) q[15],q[22];
rz(0.521622129466208*pi) q[0];
rz(3.789590113903697*pi) q[1];
rz(1.48889068352504*pi) q[2];
rz(3.864336220408857*pi) q[3];
rz(1.14491680040431*pi) q[4];
rz(2.93645497732297*pi) q[5];
rz(3.841079039941953*pi) q[6];
rz(0.99817385371461*pi) q[7];
rz(0.75862938453702*pi) q[8];
rz(1.46758265400181*pi) q[9];
rz(1.47472287297389*pi) q[10];
rz(1.58384628390091*pi) q[11];
rz(1.18815366601539*pi) q[12];
rz(1.58392409961021*pi) q[13];
rz(0.787976008330545*pi) q[14];
rz(3.168256725880861*pi) q[15];
rz(0.212396713382357*pi) q[16];
rz(1.64324091982285*pi) q[17];
rz(0.604854604866152*pi) q[18];
rz(3.034233496683948*pi) q[19];
rz(1.98877228490066*pi) q[20];
rz(1.13011360192701*pi) q[21];
rz(2.17334322609701*pi) q[22];
rz(3.930043563578711*pi) q[23];
U1q(0.511377085979727*pi,0.877127689560877*pi) q[0];
U1q(0.44705417678636*pi,1.09983252046114*pi) q[1];
U1q(0.190376052405624*pi,1.850021122081526*pi) q[2];
U1q(0.581998372944575*pi,0.635986413393556*pi) q[3];
U1q(0.602479411930029*pi,0.910732010600816*pi) q[4];
U1q(0.567377954691641*pi,0.0169944944297357*pi) q[5];
U1q(0.268478535503826*pi,0.67207625445217*pi) q[6];
U1q(0.168040814411298*pi,0.899338963367011*pi) q[7];
U1q(0.561073711545537*pi,0.292494064051418*pi) q[8];
U1q(0.19599259103399*pi,1.00676037848691*pi) q[9];
U1q(0.155370030876561*pi,1.9597970702488239*pi) q[10];
U1q(0.594080959524883*pi,1.48079957726427*pi) q[11];
U1q(0.336053805004878*pi,1.32274184368945*pi) q[12];
U1q(0.753981574933281*pi,1.13548616343174*pi) q[13];
U1q(0.177650782763573*pi,0.869051934823886*pi) q[14];
U1q(0.513536602903004*pi,1.56255128086959*pi) q[15];
U1q(0.810342461634553*pi,0.0227893134269949*pi) q[16];
U1q(0.580415127045698*pi,1.43774255981552*pi) q[17];
U1q(0.832319883039298*pi,0.131057385430635*pi) q[18];
U1q(0.715685969956277*pi,1.837189419720901*pi) q[19];
U1q(0.913620903386323*pi,1.64065360506079*pi) q[20];
U1q(0.936041750652326*pi,1.01249257670475*pi) q[21];
U1q(0.760984868369544*pi,1.174500810170811*pi) q[22];
U1q(0.563453941092987*pi,0.150810646360888*pi) q[23];
RZZ(0.0*pi) q[20],q[0];
RZZ(0.0*pi) q[1],q[12];
RZZ(0.0*pi) q[2],q[4];
RZZ(0.0*pi) q[18],q[3];
RZZ(0.0*pi) q[5],q[10];
RZZ(0.0*pi) q[6],q[9];
RZZ(0.0*pi) q[7],q[19];
RZZ(0.0*pi) q[8],q[22];
RZZ(0.0*pi) q[21],q[11];
RZZ(0.0*pi) q[17],q[13];
RZZ(0.0*pi) q[16],q[14];
RZZ(0.0*pi) q[15],q[23];
rz(2.25124732975998*pi) q[0];
rz(0.0565698423060811*pi) q[1];
rz(3.250378618668319*pi) q[2];
rz(0.35521442728747*pi) q[3];
rz(1.4140403460822*pi) q[4];
rz(0.164990800219278*pi) q[5];
rz(3.627117214869559*pi) q[6];
rz(2.03914114333653*pi) q[7];
rz(2.61259119891492*pi) q[8];
rz(0.5221480994953*pi) q[9];
rz(1.42766094022925*pi) q[10];
rz(0.302126566959324*pi) q[11];
rz(1.57490547613094*pi) q[12];
rz(0.0691342920701351*pi) q[13];
rz(3.9060732112360492*pi) q[14];
rz(1.35493406924599*pi) q[15];
rz(0.494888956590625*pi) q[16];
rz(3.567420983590616*pi) q[17];
rz(0.111205812432002*pi) q[18];
rz(3.9244718955518*pi) q[19];
rz(3.460189760455587*pi) q[20];
rz(1.95397543448443*pi) q[21];
rz(2.5275602695587702*pi) q[22];
rz(1.54656992789994*pi) q[23];
U1q(0.896518741262706*pi,1.082465754197744*pi) q[0];
U1q(0.0841100600355211*pi,1.800825601227092*pi) q[1];
U1q(0.625968552182076*pi,0.231075742534104*pi) q[2];
U1q(0.622265495550236*pi,0.00454121337821622*pi) q[3];
U1q(0.30550896935871*pi,0.991683115870648*pi) q[4];
U1q(0.456484702846183*pi,1.2986892753115011*pi) q[5];
U1q(0.247892276904081*pi,1.4225653982889739*pi) q[6];
U1q(0.594013969813208*pi,1.036920146442823*pi) q[7];
U1q(0.675250945829098*pi,1.351477254946053*pi) q[8];
U1q(0.14008729033209*pi,0.752781256728693*pi) q[9];
U1q(0.733305225452104*pi,1.27140186434893*pi) q[10];
U1q(0.554296920663839*pi,0.815789958244741*pi) q[11];
U1q(0.528038600503082*pi,1.29383997482063*pi) q[12];
U1q(0.631993918690165*pi,1.954866476307458*pi) q[13];
U1q(0.491105790501257*pi,1.766172684568025*pi) q[14];
U1q(0.380327341777572*pi,0.367989618897452*pi) q[15];
U1q(0.105691526900778*pi,0.372537847072389*pi) q[16];
U1q(0.535599565553913*pi,1.9610479640803253*pi) q[17];
U1q(0.300452996394226*pi,1.245280714178548*pi) q[18];
U1q(0.762180719417819*pi,0.663426407996559*pi) q[19];
U1q(0.740657810543595*pi,1.9828180298664877*pi) q[20];
U1q(0.506462980652152*pi,1.41564066673865*pi) q[21];
U1q(0.514642171184352*pi,1.263729171112748*pi) q[22];
U1q(0.752114436933837*pi,0.600311015571613*pi) q[23];
RZZ(0.0*pi) q[7],q[0];
RZZ(0.0*pi) q[13],q[1];
RZZ(0.0*pi) q[19],q[2];
RZZ(0.0*pi) q[3],q[11];
RZZ(0.0*pi) q[6],q[4];
RZZ(0.0*pi) q[5],q[22];
RZZ(0.0*pi) q[21],q[8];
RZZ(0.0*pi) q[16],q[9];
RZZ(0.0*pi) q[18],q[10];
RZZ(0.0*pi) q[20],q[12];
RZZ(0.0*pi) q[14],q[23];
RZZ(0.0*pi) q[15],q[17];
rz(0.325951212568046*pi) q[0];
rz(0.664572632105718*pi) q[1];
rz(3.3822885262986278*pi) q[2];
rz(0.275919653444058*pi) q[3];
rz(0.65609257292954*pi) q[4];
rz(0.993485931306399*pi) q[5];
rz(0.810399355298799*pi) q[6];
rz(2.79478540901793*pi) q[7];
rz(2.11770154442786*pi) q[8];
rz(1.07865298904653*pi) q[9];
rz(1.28657753303188*pi) q[10];
rz(0.496218885108033*pi) q[11];
rz(3.987427330545969*pi) q[12];
rz(3.9870786593822123*pi) q[13];
rz(1.21475012409967*pi) q[14];
rz(1.18544227531537*pi) q[15];
rz(0.316855973024692*pi) q[16];
rz(0.155753579810263*pi) q[17];
rz(1.79704427698814*pi) q[18];
rz(0.611080726790323*pi) q[19];
rz(3.503096442065842*pi) q[20];
rz(0.837430004134724*pi) q[21];
rz(2.1674930531651*pi) q[22];
rz(2.03994843346978*pi) q[23];
U1q(0.758224733764241*pi,0.810031938081711*pi) q[0];
U1q(0.404537363934326*pi,1.16082314294646*pi) q[1];
U1q(0.736835684900639*pi,0.418161021850297*pi) q[2];
U1q(0.39283510808999*pi,1.534834583600343*pi) q[3];
U1q(0.182729088988966*pi,0.981811443492049*pi) q[4];
U1q(0.167953953190332*pi,1.9612792366587917*pi) q[5];
U1q(0.380708297164293*pi,0.765020307368262*pi) q[6];
U1q(0.921584404017384*pi,1.912617453200071*pi) q[7];
U1q(0.679996217503899*pi,1.096062346329548*pi) q[8];
U1q(0.493306596159959*pi,0.550146744895554*pi) q[9];
U1q(0.400991965269961*pi,0.268476758788321*pi) q[10];
U1q(0.721668254129464*pi,0.908056321857601*pi) q[11];
U1q(0.351266827546178*pi,1.148105390090082*pi) q[12];
U1q(0.6710304847446*pi,0.272295358419869*pi) q[13];
U1q(0.392663468999584*pi,1.53691033823855*pi) q[14];
U1q(0.421204941038133*pi,1.8075912399485339*pi) q[15];
U1q(0.094875715146409*pi,0.376422872481283*pi) q[16];
U1q(0.407504178959571*pi,1.223092780504352*pi) q[17];
U1q(0.546872415444182*pi,1.34305814805298*pi) q[18];
U1q(0.257355175393887*pi,1.18040139211618*pi) q[19];
U1q(0.423904899317703*pi,1.7059356810345019*pi) q[20];
U1q(0.236599021570555*pi,0.0292743912066768*pi) q[21];
U1q(0.682328412160872*pi,1.668374284381207*pi) q[22];
U1q(0.840034418524513*pi,0.9919672522259799*pi) q[23];
RZZ(0.0*pi) q[17],q[0];
RZZ(0.0*pi) q[10],q[1];
RZZ(0.0*pi) q[18],q[2];
RZZ(0.0*pi) q[3],q[8];
RZZ(0.0*pi) q[11],q[4];
RZZ(0.0*pi) q[13],q[5];
RZZ(0.0*pi) q[6],q[20];
RZZ(0.0*pi) q[7],q[9];
RZZ(0.0*pi) q[23],q[12];
RZZ(0.0*pi) q[15],q[14];
RZZ(0.0*pi) q[16],q[22];
RZZ(0.0*pi) q[21],q[19];
rz(1.64490847317828*pi) q[0];
rz(0.982906559149487*pi) q[1];
rz(3.502992581865639*pi) q[2];
rz(3.4354564333546103*pi) q[3];
rz(1.79789566382435*pi) q[4];
rz(0.258952940000186*pi) q[5];
rz(0.0228568242570395*pi) q[6];
rz(1.15837449651245*pi) q[7];
rz(0.372921048654712*pi) q[8];
rz(2.53311729314192*pi) q[9];
rz(0.542875002097412*pi) q[10];
rz(0.485717888689246*pi) q[11];
rz(3.939315194066049*pi) q[12];
rz(2.57760302353072*pi) q[13];
rz(2.3876324480766*pi) q[14];
rz(0.312079672361305*pi) q[15];
rz(0.765650982080066*pi) q[16];
rz(2.9026349090301*pi) q[17];
rz(3.847885765157178*pi) q[18];
rz(3.737965890913448*pi) q[19];
rz(2.45668560848537*pi) q[20];
rz(3.9293202353021957*pi) q[21];
rz(0.686258716327668*pi) q[22];
rz(0.711339114603215*pi) q[23];
U1q(0.779395594151817*pi,1.25661941050574*pi) q[0];
U1q(0.232726532994703*pi,1.788592364786604*pi) q[1];
U1q(0.483650429695567*pi,0.193183177178876*pi) q[2];
U1q(0.725781232476343*pi,0.203539220836837*pi) q[3];
U1q(0.633664370936815*pi,0.945280063087752*pi) q[4];
U1q(0.614673463140521*pi,1.9692434391185176*pi) q[5];
U1q(0.539400097816724*pi,1.241548552802074*pi) q[6];
U1q(0.11219111800474*pi,0.86761289455786*pi) q[7];
U1q(0.781133913489746*pi,0.687149852487309*pi) q[8];
U1q(0.638378183550814*pi,1.38588275869779*pi) q[9];
U1q(0.503726797337836*pi,0.884916508042065*pi) q[10];
U1q(0.33808592090475*pi,1.715275212200716*pi) q[11];
U1q(0.360275999653274*pi,0.458242424423183*pi) q[12];
U1q(0.589583497409904*pi,1.797892083268836*pi) q[13];
U1q(0.482640369052001*pi,1.757326488534824*pi) q[14];
U1q(0.291100278364948*pi,1.496728529456104*pi) q[15];
U1q(0.5427546556387*pi,0.71919175652648*pi) q[16];
U1q(0.855516457799143*pi,1.216774402872503*pi) q[17];
U1q(0.542865415268108*pi,1.1895563870671841*pi) q[18];
U1q(0.029730061214808*pi,1.281114213242212*pi) q[19];
U1q(0.898057699866413*pi,1.2350362306217169*pi) q[20];
U1q(0.776795055038724*pi,0.0202271045939758*pi) q[21];
U1q(0.301281942983682*pi,1.20624128020323*pi) q[22];
U1q(0.62878704219341*pi,0.507987868068706*pi) q[23];
RZZ(0.0*pi) q[6],q[0];
RZZ(0.0*pi) q[3],q[1];
RZZ(0.0*pi) q[13],q[2];
RZZ(0.0*pi) q[7],q[4];
RZZ(0.0*pi) q[17],q[5];
RZZ(0.0*pi) q[18],q[8];
RZZ(0.0*pi) q[10],q[9];
RZZ(0.0*pi) q[14],q[11];
RZZ(0.0*pi) q[16],q[12];
RZZ(0.0*pi) q[15],q[21];
RZZ(0.0*pi) q[19],q[22];
RZZ(0.0*pi) q[20],q[23];
rz(2.21630640733264*pi) q[0];
rz(0.891551517113277*pi) q[1];
rz(3.881078960026626*pi) q[2];
rz(0.9063599643207*pi) q[3];
rz(3.830768347761942*pi) q[4];
rz(1.17645193899724*pi) q[5];
rz(3.178301298074085*pi) q[6];
rz(0.38648672304126*pi) q[7];
rz(3.973633926431866*pi) q[8];
rz(1.68966652897078*pi) q[9];
rz(0.421462194776583*pi) q[10];
rz(0.753874617171818*pi) q[11];
rz(1.37543050497399*pi) q[12];
rz(1.44445121171824*pi) q[13];
rz(0.247841661154669*pi) q[14];
rz(0.707634786164125*pi) q[15];
rz(3.233987688223378*pi) q[16];
rz(0.406022400636599*pi) q[17];
rz(1.14406378536872*pi) q[18];
rz(3.588382325150559*pi) q[19];
rz(1.1406639129606*pi) q[20];
rz(0.619720313009312*pi) q[21];
rz(0.328801769219795*pi) q[22];
rz(0.502802449562909*pi) q[23];
U1q(0.878636807366656*pi,1.515218071638114*pi) q[0];
U1q(0.0582427469123761*pi,1.770509361065666*pi) q[1];
U1q(0.656546118129667*pi,0.678648032905016*pi) q[2];
U1q(0.843090536709936*pi,1.16780105428293*pi) q[3];
U1q(0.225165224942626*pi,0.0768144151366798*pi) q[4];
U1q(0.248025729473779*pi,1.8424548490398571*pi) q[5];
U1q(0.639782944934794*pi,1.9460996734599805*pi) q[6];
U1q(0.25644419370042*pi,1.685642789937936*pi) q[7];
U1q(0.119512638703724*pi,1.874182681715267*pi) q[8];
U1q(0.514408186774129*pi,1.24582735974905*pi) q[9];
U1q(0.488296505131318*pi,1.9840171628740249*pi) q[10];
U1q(0.200316943192204*pi,1.845796991619625*pi) q[11];
U1q(0.473077847625135*pi,1.54641657239735*pi) q[12];
U1q(0.354984772867863*pi,0.528023233799175*pi) q[13];
U1q(0.236051810091754*pi,0.874138083982428*pi) q[14];
U1q(0.500441153139445*pi,0.177572146633915*pi) q[15];
U1q(0.723335919254438*pi,1.557442277237313*pi) q[16];
U1q(0.623387339501517*pi,0.366499063392712*pi) q[17];
U1q(0.567240056005621*pi,1.33491603002633*pi) q[18];
U1q(0.558079148406132*pi,1.9927891352618283*pi) q[19];
U1q(0.361280138992112*pi,0.67023742049534*pi) q[20];
U1q(0.425840142266326*pi,0.212853580349248*pi) q[21];
U1q(0.543663306416874*pi,0.73080294957153*pi) q[22];
U1q(0.550417970260151*pi,0.310454460010845*pi) q[23];
RZZ(0.0*pi) q[5],q[0];
RZZ(0.0*pi) q[8],q[1];
RZZ(0.0*pi) q[22],q[2];
RZZ(0.0*pi) q[15],q[3];
RZZ(0.0*pi) q[12],q[4];
RZZ(0.0*pi) q[6],q[11];
RZZ(0.0*pi) q[7],q[14];
RZZ(0.0*pi) q[9],q[23];
RZZ(0.0*pi) q[21],q[10];
RZZ(0.0*pi) q[13],q[19];
RZZ(0.0*pi) q[16],q[20];
RZZ(0.0*pi) q[18],q[17];
rz(3.812676205403332*pi) q[0];
rz(2.6314653091648*pi) q[1];
rz(3.9186880530338306*pi) q[2];
rz(1.32400287677813*pi) q[3];
rz(2.10035491500668*pi) q[4];
rz(0.429387696039249*pi) q[5];
rz(3.924553077245264*pi) q[6];
rz(0.386188710194919*pi) q[7];
rz(2.7830913047224097*pi) q[8];
rz(1.18981407605416*pi) q[9];
rz(0.942255379769207*pi) q[10];
rz(0.310660754715232*pi) q[11];
rz(3.562583827621599*pi) q[12];
rz(0.585324749592295*pi) q[13];
rz(0.167719893057261*pi) q[14];
rz(3.366560436602599*pi) q[15];
rz(0.76418206349764*pi) q[16];
rz(0.546180235427124*pi) q[17];
rz(3.25347493324109*pi) q[18];
rz(1.74668862897326*pi) q[19];
rz(2.07393782437628*pi) q[20];
rz(3.900595857643318*pi) q[21];
rz(3.372868308902128*pi) q[22];
rz(0.0272333578297568*pi) q[23];
U1q(0.470808056554541*pi,0.337239719525534*pi) q[0];
U1q(0.653815113285087*pi,1.5136041146670989*pi) q[1];
U1q(0.568648929799813*pi,0.714364421957657*pi) q[2];
U1q(0.623589316325768*pi,1.34184414162446*pi) q[3];
U1q(0.619901754324074*pi,0.99845020751012*pi) q[4];
U1q(0.242703909417225*pi,1.9970379555781073*pi) q[5];
U1q(0.275393512188509*pi,1.254089029350241*pi) q[6];
U1q(0.23669652115577*pi,1.7120738318971669*pi) q[7];
U1q(0.704791481613256*pi,1.6333362230776651*pi) q[8];
U1q(0.380260231148142*pi,0.844655556797751*pi) q[9];
U1q(0.729479141420231*pi,0.696496531015112*pi) q[10];
U1q(0.290931266837914*pi,0.948855919701521*pi) q[11];
U1q(0.751157579970321*pi,1.601878110546619*pi) q[12];
U1q(0.758351896265851*pi,0.66151717684813*pi) q[13];
U1q(0.56967375406558*pi,0.181587362666005*pi) q[14];
U1q(0.638698977721318*pi,1.856526080684837*pi) q[15];
U1q(0.231378180072959*pi,0.421787694377735*pi) q[16];
U1q(0.521739965724653*pi,0.644367981429461*pi) q[17];
U1q(0.668232202587351*pi,1.465085735015611*pi) q[18];
U1q(0.562132333212517*pi,1.155556462097*pi) q[19];
U1q(0.541434738153408*pi,0.95009161834316*pi) q[20];
U1q(0.398453374863958*pi,0.680432303244911*pi) q[21];
U1q(0.766726686125873*pi,1.9062783193995143*pi) q[22];
U1q(0.605615362499604*pi,0.139565968531325*pi) q[23];
RZZ(0.0*pi) q[0],q[11];
RZZ(0.0*pi) q[18],q[1];
RZZ(0.0*pi) q[15],q[2];
RZZ(0.0*pi) q[3],q[14];
RZZ(0.0*pi) q[20],q[4];
RZZ(0.0*pi) q[5],q[12];
RZZ(0.0*pi) q[6],q[7];
RZZ(0.0*pi) q[19],q[8];
RZZ(0.0*pi) q[17],q[9];
RZZ(0.0*pi) q[13],q[10];
RZZ(0.0*pi) q[16],q[23];
RZZ(0.0*pi) q[21],q[22];
rz(1.12308158291492*pi) q[0];
rz(3.973310520351641*pi) q[1];
rz(2.65628382298259*pi) q[2];
rz(3.199116552907716*pi) q[3];
rz(3.628532846655514*pi) q[4];
rz(1.47043461256783*pi) q[5];
rz(1.32902310718431*pi) q[6];
rz(3.813763433235958*pi) q[7];
rz(2.14194312831453*pi) q[8];
rz(0.675128848409511*pi) q[9];
rz(3.667242925505484*pi) q[10];
rz(3.674224022545687*pi) q[11];
rz(3.2295783990145193*pi) q[12];
rz(3.3573932567544142*pi) q[13];
rz(1.11358787356626*pi) q[14];
rz(2.3675223054586*pi) q[15];
rz(0.088049147901446*pi) q[16];
rz(2.66830665745633*pi) q[17];
rz(0.425120333295951*pi) q[18];
rz(1.06543598578982*pi) q[19];
rz(0.0816310029025382*pi) q[20];
rz(3.898612479334715*pi) q[21];
rz(0.0337153761112992*pi) q[22];
rz(2.84087342424729*pi) q[23];
U1q(0.51418292281339*pi,1.33102542402837*pi) q[0];
U1q(0.900748587040975*pi,0.01834463093683*pi) q[1];
U1q(0.621923249824013*pi,1.888887573777826*pi) q[2];
U1q(0.728294797450538*pi,1.354634882010521*pi) q[3];
U1q(0.454532221115775*pi,0.535571062595746*pi) q[4];
U1q(0.529683870626712*pi,0.537159101025488*pi) q[5];
U1q(0.21828688200433*pi,1.25757797976107*pi) q[6];
U1q(0.215030149914987*pi,1.035360131838695*pi) q[7];
U1q(0.54011604025162*pi,1.057601633037482*pi) q[8];
U1q(0.869698351912677*pi,0.782451465703427*pi) q[9];
U1q(0.32164794554569*pi,1.700244355418542*pi) q[10];
U1q(0.263842913095441*pi,1.582361974646955*pi) q[11];
U1q(0.562022569288309*pi,1.979601690967674*pi) q[12];
U1q(0.546077806106363*pi,1.467788157970449*pi) q[13];
U1q(0.225541941855883*pi,0.391209850709357*pi) q[14];
U1q(0.777479363323135*pi,1.280536843601207*pi) q[15];
U1q(0.806612122086238*pi,0.0148964315863909*pi) q[16];
U1q(0.655014797705669*pi,1.1224102022344749*pi) q[17];
U1q(0.14656874311197*pi,1.2349154083056448*pi) q[18];
U1q(0.448053610994693*pi,0.421106414091012*pi) q[19];
U1q(0.272826662780919*pi,1.474504576807629*pi) q[20];
U1q(0.831416171641376*pi,1.9391888375892472*pi) q[21];
U1q(0.455602560526759*pi,0.69790714898529*pi) q[22];
U1q(0.75157778006982*pi,1.327253709781963*pi) q[23];
RZZ(0.0*pi) q[13],q[0];
RZZ(0.0*pi) q[6],q[1];
RZZ(0.0*pi) q[9],q[2];
RZZ(0.0*pi) q[7],q[3];
RZZ(0.0*pi) q[16],q[4];
RZZ(0.0*pi) q[5],q[23];
RZZ(0.0*pi) q[8],q[11];
RZZ(0.0*pi) q[10],q[22];
RZZ(0.0*pi) q[17],q[12];
RZZ(0.0*pi) q[19],q[14];
RZZ(0.0*pi) q[15],q[20];
RZZ(0.0*pi) q[21],q[18];
rz(0.0684476798340438*pi) q[0];
rz(0.0697059516344236*pi) q[1];
rz(0.230874947055106*pi) q[2];
rz(0.44916341179967*pi) q[3];
rz(2.00363575166717*pi) q[4];
rz(3.69480938947351*pi) q[5];
rz(0.40263840657401*pi) q[6];
rz(3.300381602444569*pi) q[7];
rz(3.718399916862328*pi) q[8];
rz(1.1471970557974*pi) q[9];
rz(1.42759999467177*pi) q[10];
rz(0.19803751498706*pi) q[11];
rz(0.123974823683126*pi) q[12];
rz(0.863171377617032*pi) q[13];
rz(2.5292752280123*pi) q[14];
rz(3.590944748483567*pi) q[15];
rz(0.330578876074539*pi) q[16];
rz(1.22525005094829*pi) q[17];
rz(3.403866383514602*pi) q[18];
rz(1.19529245162915*pi) q[19];
rz(1.04719752040856*pi) q[20];
rz(0.974965929138325*pi) q[21];
rz(1.39024742580365*pi) q[22];
rz(0.254217209744709*pi) q[23];
U1q(0.404499087346619*pi,0.187949489084276*pi) q[0];
U1q(0.376420578081611*pi,0.436699362236792*pi) q[1];
U1q(0.306610025248627*pi,1.04751880410742*pi) q[2];
U1q(0.486115118794638*pi,1.0093651732214*pi) q[3];
U1q(0.981303851745248*pi,1.475976217494185*pi) q[4];
U1q(0.38359212262186*pi,1.881724151969629*pi) q[5];
U1q(0.51210827726414*pi,0.324958899147319*pi) q[6];
U1q(0.730038523580795*pi,0.377826913692468*pi) q[7];
U1q(0.600396647538128*pi,0.348936336990373*pi) q[8];
U1q(0.723735078684312*pi,0.609605956052918*pi) q[9];
U1q(0.505671491922998*pi,1.30136459839803*pi) q[10];
U1q(0.702770529906211*pi,0.095949164210357*pi) q[11];
U1q(0.363761198908816*pi,1.673328128539582*pi) q[12];
U1q(0.229957515774886*pi,0.0362589508045761*pi) q[13];
U1q(0.624440203293457*pi,1.387810832936974*pi) q[14];
U1q(0.738188505024964*pi,0.210882734672558*pi) q[15];
U1q(0.802134599025457*pi,0.875777111609835*pi) q[16];
U1q(0.228696098788005*pi,0.109269354408654*pi) q[17];
U1q(0.650894952316311*pi,0.3937351998398*pi) q[18];
U1q(0.227841047014166*pi,0.156861578909746*pi) q[19];
U1q(0.250569424435077*pi,1.17518263961891*pi) q[20];
U1q(0.384014426151676*pi,1.33986526565513*pi) q[21];
U1q(0.562871190324462*pi,0.525534758813899*pi) q[22];
U1q(0.64401244320616*pi,0.484232923087897*pi) q[23];
RZZ(0.0*pi) q[0],q[12];
RZZ(0.0*pi) q[17],q[1];
RZZ(0.0*pi) q[2],q[23];
RZZ(0.0*pi) q[3],q[4];
RZZ(0.0*pi) q[5],q[11];
RZZ(0.0*pi) q[6],q[10];
RZZ(0.0*pi) q[7],q[8];
RZZ(0.0*pi) q[18],q[9];
RZZ(0.0*pi) q[15],q[13];
RZZ(0.0*pi) q[14],q[22];
RZZ(0.0*pi) q[21],q[16];
RZZ(0.0*pi) q[20],q[19];
rz(3.619052402482137*pi) q[0];
rz(0.336451572821529*pi) q[1];
rz(0.93554868554386*pi) q[2];
rz(2.71840447167774*pi) q[3];
rz(3.288010977993309*pi) q[4];
rz(2.05148990714767*pi) q[5];
rz(1.32061931552576*pi) q[6];
rz(3.212531526316698*pi) q[7];
rz(3.577759924633465*pi) q[8];
rz(3.106682610753706*pi) q[9];
rz(3.669048107066059*pi) q[10];
rz(3.099149399378307*pi) q[11];
rz(3.515032615971819*pi) q[12];
rz(0.431656442743947*pi) q[13];
rz(1.13141913758936*pi) q[14];
rz(1.0597949962546598*pi) q[15];
rz(3.808693802886768*pi) q[16];
rz(1.93804052058885*pi) q[17];
rz(0.45665918215953*pi) q[18];
rz(3.70264887973566*pi) q[19];
rz(2.32634311595318*pi) q[20];
rz(3.560018342511019*pi) q[21];
rz(0.434186308930951*pi) q[22];
rz(2.75198667073659*pi) q[23];
U1q(3.202936090063683*pi,0.467367188977697*pi) q[0];
U1q(3.28525732611593*pi,1.433710263950053*pi) q[1];
U1q(3.864848617307193*pi,1.53188355930799*pi) q[2];
U1q(3.289965730841821*pi,1.174073457878847*pi) q[3];
U1q(3.422273069105157*pi,1.11026930885017*pi) q[4];
U1q(3.895794693895079*pi,0.47799788374437*pi) q[5];
U1q(3.283979144502807*pi,1.619091099278148*pi) q[6];
U1q(3.44155660572888*pi,1.06039028699875*pi) q[7];
U1q(3.579970655159439*pi,0.282193275234906*pi) q[8];
U1q(3.873831087642784*pi,1.135883862182569*pi) q[9];
U1q(3.282457953590643*pi,0.145045334368352*pi) q[10];
U1q(3.4836136183717947*pi,0.7220322328767299*pi) q[11];
U1q(3.75522250888703*pi,1.05236904610632*pi) q[12];
U1q(3.319697132346831*pi,0.166551049319067*pi) q[13];
U1q(3.383231235923084*pi,1.39657375297976*pi) q[14];
U1q(3.552264345931143*pi,0.39649245943378997*pi) q[15];
U1q(3.432736454592196*pi,1.486149573561377*pi) q[16];
U1q(3.47118223433356*pi,0.888576508365054*pi) q[17];
U1q(3.4498471367196792*pi,0.123386776261411*pi) q[18];
U1q(3.753158203504749*pi,1.898507339904549*pi) q[19];
U1q(3.548444579175168*pi,0.00759459551182096*pi) q[20];
U1q(3.516403593719092*pi,0.150491169464422*pi) q[21];
U1q(3.367699348284823*pi,0.0549208582678347*pi) q[22];
U1q(3.882565027006727*pi,1.57116438218645*pi) q[23];
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