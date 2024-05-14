OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.583589295484986*pi,1.587792542896649*pi) q[0];
U1q(1.89369258927415*pi,1.8437099730617195*pi) q[1];
U1q(1.35066710816923*pi,1.7289523732295176*pi) q[2];
U1q(1.56033688395247*pi,0.24262371899389282*pi) q[3];
U1q(1.74825583454794*pi,1.731711326872659*pi) q[4];
U1q(1.88731463204469*pi,1.1083897975296182*pi) q[5];
U1q(1.29011085176009*pi,0.4047458611619989*pi) q[6];
U1q(0.699874133410991*pi,1.06912237806791*pi) q[7];
U1q(0.232898009159916*pi,0.549925877793588*pi) q[8];
U1q(0.748697346234938*pi,1.602441000544218*pi) q[9];
U1q(1.19751180220903*pi,0.7016879042138978*pi) q[10];
U1q(1.6055479333222*pi,1.6804762057370628*pi) q[11];
U1q(0.50509252308207*pi,1.534901777081666*pi) q[12];
U1q(1.31884392987055*pi,0.5158466683194071*pi) q[13];
U1q(0.37252712456018*pi,1.560048778851475*pi) q[14];
U1q(3.803964420518195*pi,0.9900492602446145*pi) q[15];
U1q(1.4481365629798*pi,0.21312287854512357*pi) q[16];
U1q(0.446435738406703*pi,1.6054071651668371*pi) q[17];
U1q(0.842455340329264*pi,0.742886391076869*pi) q[18];
U1q(0.78435026264227*pi,0.361534122175677*pi) q[19];
U1q(0.893912373442643*pi,1.03140852628433*pi) q[20];
U1q(1.45116181981248*pi,0.8282001627673635*pi) q[21];
U1q(1.33283088344872*pi,0.8255949031015543*pi) q[22];
U1q(1.31073127827619*pi,0.3704845116847206*pi) q[23];
U1q(1.94372227668034*pi,1.0998102430389551*pi) q[24];
U1q(0.195363815081868*pi,0.0334898256159399*pi) q[25];
U1q(1.53359316519846*pi,0.3377142211591741*pi) q[26];
U1q(1.65299109519498*pi,0.15940990339301134*pi) q[27];
U1q(0.43037843002055*pi,1.732925908352779*pi) q[28];
U1q(1.23058434676129*pi,1.2408483960159467*pi) q[29];
U1q(0.828710691538971*pi,0.986396689796466*pi) q[30];
U1q(1.38175193154777*pi,0.9430580054312919*pi) q[31];
U1q(0.370353060591239*pi,1.4494700077031961*pi) q[32];
U1q(0.566690755138118*pi,0.325847740583025*pi) q[33];
U1q(0.510566861974576*pi,0.85175972981034*pi) q[34];
U1q(1.81180628876424*pi,1.9442807280649916*pi) q[35];
U1q(0.191152851351665*pi,0.7907171720094801*pi) q[36];
U1q(0.329123916838202*pi,0.521321388818723*pi) q[37];
U1q(1.30150346982482*pi,0.9184625024904486*pi) q[38];
U1q(0.661682248160588*pi,0.849809937980464*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[25],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[27],q[18];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[33],q[30];
RZZ(0.5*pi) q[38],q[36];
U1q(0.0595399492130047*pi,1.8323255441859896*pi) q[0];
U1q(0.640562815741147*pi,1.765201167642699*pi) q[1];
U1q(0.589885758272493*pi,1.5343761635040276*pi) q[2];
U1q(0.607015878342307*pi,0.8928427163468329*pi) q[3];
U1q(0.242837913343268*pi,0.45370574270361885*pi) q[4];
U1q(0.498331653241704*pi,0.9607652091386372*pi) q[5];
U1q(0.686892293899099*pi,0.7322929736685988*pi) q[6];
U1q(0.168134649975949*pi,1.073672903151432*pi) q[7];
U1q(0.558060462200073*pi,0.8864153740474701*pi) q[8];
U1q(0.388432887911992*pi,0.1544396458456201*pi) q[9];
U1q(0.39658652422702*pi,1.8773713419890976*pi) q[10];
U1q(0.694468623929573*pi,1.7880572753074229*pi) q[11];
U1q(0.123189822569943*pi,0.8462616925138802*pi) q[12];
U1q(0.52996409996674*pi,1.704382817184071*pi) q[13];
U1q(0.420863922256238*pi,1.8593581081262398*pi) q[14];
U1q(0.711763085302548*pi,1.1470484093547746*pi) q[15];
U1q(0.233705265826649*pi,0.019557391896113607*pi) q[16];
U1q(0.0557608000539055*pi,0.20440094249600005*pi) q[17];
U1q(0.0568993353364235*pi,0.21283860268119992*pi) q[18];
U1q(0.511593704865056*pi,0.4393622450414201*pi) q[19];
U1q(0.95452014942555*pi,1.00888387808348*pi) q[20];
U1q(0.630599855394391*pi,0.1539850439459155*pi) q[21];
U1q(0.534357295933212*pi,1.0560264748728043*pi) q[22];
U1q(0.117070237307526*pi,1.1428219951316207*pi) q[23];
U1q(0.517540653352895*pi,1.868113004232125*pi) q[24];
U1q(0.358401421420295*pi,1.98387445849864*pi) q[25];
U1q(0.747800884794697*pi,0.521058872843954*pi) q[26];
U1q(0.15110039384335*pi,1.4742878457280613*pi) q[27];
U1q(0.254056890688029*pi,1.5001085436587402*pi) q[28];
U1q(0.356826187515484*pi,0.5059973275714569*pi) q[29];
U1q(0.636273014882458*pi,0.44870084036204005*pi) q[30];
U1q(0.329725609401864*pi,0.016992997352092143*pi) q[31];
U1q(0.245959239983465*pi,1.64302726936147*pi) q[32];
U1q(0.249721307809558*pi,1.0445820810274*pi) q[33];
U1q(0.551339229609596*pi,1.528526859583923*pi) q[34];
U1q(0.679481219222194*pi,0.5477751586137516*pi) q[35];
U1q(0.420403990958289*pi,1.79633268037013*pi) q[36];
U1q(0.371692426875987*pi,0.82945017342051*pi) q[37];
U1q(0.241536995385086*pi,1.0364132883800985*pi) q[38];
U1q(0.278921999524058*pi,0.400060537914974*pi) q[39];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[12],q[26];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[37],q[36];
U1q(0.796961413697069*pi,1.4375807509578298*pi) q[0];
U1q(0.299699089673401*pi,1.30544250727716*pi) q[1];
U1q(0.71625726407099*pi,0.6670159979687176*pi) q[2];
U1q(0.547598773089691*pi,0.18257509471235256*pi) q[3];
U1q(0.259946919725484*pi,1.3195581592303594*pi) q[4];
U1q(0.481548372739582*pi,1.442121055977808*pi) q[5];
U1q(0.490428030264664*pi,0.9454790069391183*pi) q[6];
U1q(0.23983276996311*pi,1.8120547811175598*pi) q[7];
U1q(0.473761941556671*pi,0.19508786492784003*pi) q[8];
U1q(0.466219303778587*pi,1.1249719550054902*pi) q[9];
U1q(0.384657941496019*pi,0.05771892085847741*pi) q[10];
U1q(0.830203917237087*pi,0.15357797313181276*pi) q[11];
U1q(0.361402623015645*pi,0.0655187406429798*pi) q[12];
U1q(0.692575860054797*pi,1.861639302333757*pi) q[13];
U1q(0.413956688126887*pi,0.9127289906337497*pi) q[14];
U1q(0.80130075702924*pi,1.803435834827864*pi) q[15];
U1q(0.294895868162435*pi,0.21945883616317374*pi) q[16];
U1q(0.493944444042778*pi,0.26201343038720015*pi) q[17];
U1q(0.399142515155082*pi,1.41950874156207*pi) q[18];
U1q(0.7882530916561*pi,0.4561135063739403*pi) q[19];
U1q(0.408270967133051*pi,0.584074492020849*pi) q[20];
U1q(0.515726103987639*pi,1.4145243401312033*pi) q[21];
U1q(0.0735488045443632*pi,0.06967203042166403*pi) q[22];
U1q(0.56701863123741*pi,0.8885854426896707*pi) q[23];
U1q(0.887264173436933*pi,1.7171615129703754*pi) q[24];
U1q(0.571287922532571*pi,0.09909635580233989*pi) q[25];
U1q(0.506243380738332*pi,1.806637795811124*pi) q[26];
U1q(0.175350261935544*pi,1.884299751038391*pi) q[27];
U1q(0.397090157318449*pi,0.4961614081156904*pi) q[28];
U1q(0.599943535251516*pi,0.8478926277888768*pi) q[29];
U1q(0.191665327305777*pi,1.07544861206312*pi) q[30];
U1q(0.759113876625413*pi,1.026302859041392*pi) q[31];
U1q(0.686830490618693*pi,1.66412010571739*pi) q[32];
U1q(0.750222676339463*pi,1.5326660894235404*pi) q[33];
U1q(0.639845817864189*pi,0.2571316281579401*pi) q[34];
U1q(0.180899829912694*pi,1.9764993553576118*pi) q[35];
U1q(0.391428677739846*pi,0.65607814457596*pi) q[36];
U1q(0.80056757139962*pi,1.3512265659408502*pi) q[37];
U1q(0.820112175105509*pi,0.935347225959358*pi) q[38];
U1q(0.221614293368223*pi,0.3358732806948699*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[28],q[32];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[34],q[39];
U1q(0.468139931914232*pi,1.2682170970184998*pi) q[0];
U1q(0.646431643617727*pi,0.9009084720877798*pi) q[1];
U1q(0.655062729195707*pi,0.07689203772737674*pi) q[2];
U1q(0.276747492696257*pi,0.5924152358926333*pi) q[3];
U1q(0.458733714563894*pi,0.8068697520598391*pi) q[4];
U1q(0.144150283978802*pi,0.16822516840685786*pi) q[5];
U1q(0.613361629366071*pi,1.428362616927048*pi) q[6];
U1q(0.550991835756598*pi,0.7611855692907099*pi) q[7];
U1q(0.467352274055976*pi,0.6635261937261401*pi) q[8];
U1q(0.792262057766812*pi,1.5284739138826193*pi) q[9];
U1q(0.723679157098917*pi,0.3758781128263884*pi) q[10];
U1q(0.548755856031087*pi,1.2734629334482523*pi) q[11];
U1q(0.835156323047575*pi,0.29513731648242025*pi) q[12];
U1q(0.446463188251114*pi,0.495756071511797*pi) q[13];
U1q(0.129512477240726*pi,1.5497783986798108*pi) q[14];
U1q(0.395961614494864*pi,1.510408994249044*pi) q[15];
U1q(0.462630639306341*pi,0.03907143233450405*pi) q[16];
U1q(0.420071811760696*pi,1.09138983879917*pi) q[17];
U1q(0.325444046138159*pi,1.8854745523547596*pi) q[18];
U1q(0.420051847867113*pi,1.6846607939219602*pi) q[19];
U1q(0.364079898036927*pi,1.01049997887679*pi) q[20];
U1q(0.67392852388362*pi,1.1937783484697535*pi) q[21];
U1q(0.806641380288477*pi,0.3573569296326342*pi) q[22];
U1q(0.492006064134168*pi,0.6993269370627706*pi) q[23];
U1q(0.290538464953964*pi,1.0663013825952552*pi) q[24];
U1q(0.241733816416507*pi,1.1402556258206005*pi) q[25];
U1q(0.185671354845691*pi,1.5007531720702953*pi) q[26];
U1q(0.0760285309056648*pi,0.17287707773192107*pi) q[27];
U1q(0.100499142043167*pi,0.9396193564396995*pi) q[28];
U1q(0.475345813892842*pi,0.633863196949326*pi) q[29];
U1q(0.672467481114948*pi,0.5864086313094798*pi) q[30];
U1q(0.606254290309281*pi,1.6917671055096513*pi) q[31];
U1q(0.693602598832638*pi,0.8102977498783304*pi) q[32];
U1q(0.206074597666642*pi,1.7454353697931504*pi) q[33];
U1q(0.789833032096364*pi,0.7395037160141102*pi) q[34];
U1q(0.240736647552948*pi,1.9812700362533215*pi) q[35];
U1q(0.370239211207798*pi,0.20330412923762964*pi) q[36];
U1q(0.648471550052253*pi,0.5522324578831599*pi) q[37];
U1q(0.461065218705428*pi,1.7629474179679985*pi) q[38];
U1q(0.374652413006504*pi,0.9384037534750904*pi) q[39];
RZZ(0.5*pi) q[0],q[39];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[37];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[34],q[13];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[26],q[35];
RZZ(0.5*pi) q[30],q[28];
U1q(0.624507744025055*pi,0.7668056271087007*pi) q[0];
U1q(0.497313264509575*pi,0.0034218739795495168*pi) q[1];
U1q(0.685023367697024*pi,0.9973873396644581*pi) q[2];
U1q(0.645541504800023*pi,0.24525740981265276*pi) q[3];
U1q(0.0490942918353979*pi,0.5314861305559084*pi) q[4];
U1q(0.217066142761034*pi,0.7729355419098987*pi) q[5];
U1q(0.66098508672219*pi,1.9708785090428993*pi) q[6];
U1q(0.680667527199702*pi,1.3723633269656696*pi) q[7];
U1q(0.604051244963021*pi,0.9875085883991899*pi) q[8];
U1q(0.54407709825699*pi,1.1515593092141998*pi) q[9];
U1q(0.399583694454935*pi,0.8754234432347676*pi) q[10];
U1q(0.245243223653795*pi,0.1440050377370028*pi) q[11];
U1q(0.561987374619706*pi,0.1906723397062997*pi) q[12];
U1q(0.453477522673056*pi,0.45680534547464635*pi) q[13];
U1q(0.656762455746489*pi,0.9194852220084009*pi) q[14];
U1q(0.731885084671979*pi,1.943713709289515*pi) q[15];
U1q(0.426677812502274*pi,0.4274186753435334*pi) q[16];
U1q(0.71503956443546*pi,1.6157672336229298*pi) q[17];
U1q(0.427553421351062*pi,1.1321737151177995*pi) q[18];
U1q(0.657029513643444*pi,1.3956267067775006*pi) q[19];
U1q(0.616485480598349*pi,0.11324827220272038*pi) q[20];
U1q(0.870938816984439*pi,0.8348912730398741*pi) q[21];
U1q(0.876818669052817*pi,1.7189722444129245*pi) q[22];
U1q(0.415128239971784*pi,1.0510424949057313*pi) q[23];
U1q(0.629767663180777*pi,1.491840306807875*pi) q[24];
U1q(0.649859693940121*pi,0.14246089632779935*pi) q[25];
U1q(0.463774763194667*pi,0.5614661040549738*pi) q[26];
U1q(0.342669277133062*pi,0.5177360108196414*pi) q[27];
U1q(0.23733410688106*pi,0.6183372722903009*pi) q[28];
U1q(0.487965593793856*pi,0.7748761174098462*pi) q[29];
U1q(0.640720422823216*pi,0.43536348090773025*pi) q[30];
U1q(0.329354494452316*pi,0.5474712187089921*pi) q[31];
U1q(0.452646488748561*pi,1.3440325070661299*pi) q[32];
U1q(0.521493704516972*pi,1.4592897430394096*pi) q[33];
U1q(0.252153527106933*pi,1.3797675810707002*pi) q[34];
U1q(0.638421912347179*pi,1.679910711597631*pi) q[35];
U1q(0.660751217272885*pi,1.5472230036081491*pi) q[36];
U1q(0.129448955698894*pi,1.9232752538658602*pi) q[37];
U1q(0.781561304026309*pi,1.3198933517794398*pi) q[38];
U1q(0.722467561355702*pi,0.9030670337025297*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[37];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[39];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[29],q[36];
U1q(0.171385831055992*pi,0.6830457035809001*pi) q[0];
U1q(0.350933333437462*pi,0.4913740773328783*pi) q[1];
U1q(0.865079615520132*pi,0.012203132607268685*pi) q[2];
U1q(0.740880715280399*pi,0.6196391590799628*pi) q[3];
U1q(0.395815386821931*pi,1.5628190859538602*pi) q[4];
U1q(0.634027315404557*pi,0.4051876316026384*pi) q[5];
U1q(0.411683362524344*pi,0.4388973217527994*pi) q[6];
U1q(0.220705838089702*pi,1.92144296154612*pi) q[7];
U1q(0.245554116271887*pi,1.8452585114556008*pi) q[8];
U1q(0.569610519732561*pi,1.1952074085264002*pi) q[9];
U1q(0.247788997934266*pi,1.3008494470405978*pi) q[10];
U1q(0.517151098973082*pi,0.7868644277495633*pi) q[11];
U1q(0.832504474453067*pi,0.8568942836540998*pi) q[12];
U1q(0.279346668668505*pi,0.322735394829607*pi) q[13];
U1q(0.0512455946992886*pi,1.758030353373*pi) q[14];
U1q(0.887348361953238*pi,1.6815432385316136*pi) q[15];
U1q(0.29127231341222*pi,0.8806572032039224*pi) q[16];
U1q(0.285808780041528*pi,0.3514248122017296*pi) q[17];
U1q(0.713342591331927*pi,1.3810994825613*pi) q[18];
U1q(0.682136917559597*pi,0.14161296361939968*pi) q[19];
U1q(0.887640609194649*pi,1.3100170055450207*pi) q[20];
U1q(0.149334119227466*pi,0.7604840279557843*pi) q[21];
U1q(0.275751395919282*pi,1.7119215553720544*pi) q[22];
U1q(0.866433115367318*pi,1.1035153681165202*pi) q[23];
U1q(0.708381027374531*pi,1.6770968361968563*pi) q[24];
U1q(0.3038391068539*pi,1.7752953441328003*pi) q[25];
U1q(0.936961875000371*pi,1.6994542482268749*pi) q[26];
U1q(0.474445151913244*pi,1.887523880580913*pi) q[27];
U1q(0.445136157225354*pi,0.7527984434132993*pi) q[28];
U1q(0.239435628625036*pi,0.7319180860486476*pi) q[29];
U1q(0.0435963794870335*pi,1.6128568276314201*pi) q[30];
U1q(0.479358810133106*pi,0.31390360615379187*pi) q[31];
U1q(0.817117693200903*pi,1.48157540662997*pi) q[32];
U1q(0.474075283249906*pi,1.6629866126374004*pi) q[33];
U1q(0.75240089973456*pi,1.3401749263572*pi) q[34];
U1q(0.264624092360461*pi,1.139575958337442*pi) q[35];
U1q(0.494187829005492*pi,0.18962926146794068*pi) q[36];
U1q(0.577073926657679*pi,1.8779051197135193*pi) q[37];
U1q(0.558395489348933*pi,1.9224092628412492*pi) q[38];
U1q(0.652503813967376*pi,0.6299462758638406*pi) q[39];
rz(0.8750322284833008*pi) q[0];
rz(2.4309221961953806*pi) q[1];
rz(1.9455150723243015*pi) q[2];
rz(1.8022633328813082*pi) q[3];
rz(1.70460391706637*pi) q[4];
rz(1.2014208414676322*pi) q[5];
rz(2.259059135530501*pi) q[6];
rz(1.0799718586388405*pi) q[7];
rz(2.1252441416714998*pi) q[8];
rz(1.3632991124054001*pi) q[9];
rz(1.4824642714901017*pi) q[10];
rz(2.1173496597775365*pi) q[11];
rz(2.3225154260944*pi) q[12];
rz(1.5534126242050927*pi) q[13];
rz(2.7218712543851993*pi) q[14];
rz(1.4663359740179853*pi) q[15];
rz(3.647850794786576*pi) q[16];
rz(1.8891063486272692*pi) q[17];
rz(1.7389169313295998*pi) q[18];
rz(3.370770718657999*pi) q[19];
rz(3.78915147927298*pi) q[20];
rz(0.27482627028750706*pi) q[21];
rz(2.821036506062045*pi) q[22];
rz(2.699466082678679*pi) q[23];
rz(0.7618465199474436*pi) q[24];
rz(2.5760069387326006*pi) q[25];
rz(2.2497957979555245*pi) q[26];
rz(0.5055485362420882*pi) q[27];
rz(3.2139795849688007*pi) q[28];
rz(2.189027244044153*pi) q[29];
rz(0.5867654389593806*pi) q[30];
rz(0.04803544323150888*pi) q[31];
rz(0.5573105487926107*pi) q[32];
rz(3.1747800946425*pi) q[33];
rz(0.46487165284739973*pi) q[34];
rz(0.8347244808757175*pi) q[35];
rz(2.8937079168858997*pi) q[36];
rz(1.4592979215222606*pi) q[37];
rz(1.322610689574251*pi) q[38];
rz(2.3736554142724007*pi) q[39];
U1q(1.17138583105599*pi,0.55807793206417*pi) q[0];
U1q(0.350933333437462*pi,1.9222962735282205*pi) q[1];
U1q(0.865079615520132*pi,0.957718204931571*pi) q[2];
U1q(1.7408807152804*pi,1.4219024919612901*pi) q[3];
U1q(0.395815386821931*pi,0.267423003020249*pi) q[4];
U1q(1.63402731540456*pi,0.606608473070268*pi) q[5];
U1q(1.41168336252434*pi,1.697956457283345*pi) q[6];
U1q(0.220705838089702*pi,0.00141482018496264*pi) q[7];
U1q(0.245554116271887*pi,0.9705026531271299*pi) q[8];
U1q(1.56961051973256*pi,1.5585065209317461*pi) q[9];
U1q(0.247788997934266*pi,1.783313718530723*pi) q[10];
U1q(1.51715109897308*pi,1.904214087527073*pi) q[11];
U1q(1.83250447445307*pi,0.179409709748499*pi) q[12];
U1q(1.2793466686685*pi,0.87614801903468*pi) q[13];
U1q(0.0512455946992886*pi,1.479901607758213*pi) q[14];
U1q(0.887348361953238*pi,0.147879212549605*pi) q[15];
U1q(1.29127231341222*pi,1.52850799799047*pi) q[16];
U1q(0.285808780041528*pi,1.2405311608289988*pi) q[17];
U1q(0.713342591331927*pi,0.120016413890881*pi) q[18];
U1q(1.6821369175596*pi,0.512383682277357*pi) q[19];
U1q(0.887640609194649*pi,0.0991684848179982*pi) q[20];
U1q(0.149334119227466*pi,0.0353102982432951*pi) q[21];
U1q(0.275751395919282*pi,1.532958061434082*pi) q[22];
U1q(1.86643311536732*pi,0.802981450795189*pi) q[23];
U1q(0.708381027374531*pi,1.4389433561442941*pi) q[24];
U1q(0.3038391068539*pi,1.351302282865411*pi) q[25];
U1q(0.936961875000371*pi,0.94925004618245*pi) q[26];
U1q(3.474445151913245*pi,1.393072416823082*pi) q[27];
U1q(1.44513615722535*pi,0.966778028382073*pi) q[28];
U1q(0.239435628625036*pi,1.9209453300928288*pi) q[29];
U1q(0.0435963794870335*pi,1.199622266590798*pi) q[30];
U1q(0.479358810133106*pi,1.36193904938529*pi) q[31];
U1q(1.8171176932009*pi,1.03888595542258*pi) q[32];
U1q(1.47407528324991*pi,1.837766707279868*pi) q[33];
U1q(3.75240089973456*pi,0.805046579204569*pi) q[34];
U1q(0.264624092360461*pi,0.974300439213159*pi) q[35];
U1q(1.49418782900549*pi,0.0833371783538567*pi) q[36];
U1q(1.57707392665768*pi,0.33720304123579*pi) q[37];
U1q(1.55839548934893*pi,0.245019952415463*pi) q[38];
U1q(1.65250381396738*pi,0.00360169013625533*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[37];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[39];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[29],q[36];
U1q(1.62450774402506*pi,0.47431800853632966*pi) q[0];
U1q(1.49731326450958*pi,1.4343440701748902*pi) q[1];
U1q(1.68502336769702*pi,0.9429024119887499*pi) q[2];
U1q(3.354458495199977*pi,0.7962842412286016*pi) q[3];
U1q(3.049094291835398*pi,1.236090047622287*pi) q[4];
U1q(3.782933857238966*pi,0.23886056276299794*pi) q[5];
U1q(3.33901491327781*pi,0.16597526999328704*pi) q[6];
U1q(3.6806675271997022*pi,0.4523351856045099*pi) q[7];
U1q(1.60405124496302*pi,1.112752730070713*pi) q[8];
U1q(1.54407709825699*pi,1.6021546202439134*pi) q[9];
U1q(1.39958369445494*pi,1.35788771472492*pi) q[10];
U1q(1.24524322365379*pi,1.5470734775396542*pi) q[11];
U1q(3.561987374619706*pi,1.8456316536963084*pi) q[12];
U1q(1.45347752267306*pi,0.7420780683896377*pi) q[13];
U1q(1.65676245574649*pi,0.6413564763936601*pi) q[14];
U1q(1.73188508467198*pi,0.41004968330749003*pi) q[15];
U1q(3.573322187497726*pi,1.9817465258508773*pi) q[16];
U1q(0.71503956443546*pi,0.5048735822502*pi) q[17];
U1q(0.427553421351062*pi,1.87109064644743*pi) q[18];
U1q(3.342970486356556*pi,0.2583699391192732*pi) q[19];
U1q(0.616485480598349*pi,1.9023997514757025*pi) q[20];
U1q(0.870938816984439*pi,0.109717543327382*pi) q[21];
U1q(0.876818669052817*pi,1.54000875047498*pi) q[22];
U1q(3.584871760028217*pi,0.855454324005996*pi) q[23];
U1q(0.629767663180777*pi,1.2536868267553598*pi) q[24];
U1q(1.64985969394012*pi,0.71846783506034*pi) q[25];
U1q(0.463774763194667*pi,0.811261902010527*pi) q[26];
U1q(1.34266927713306*pi,0.7628602865843942*pi) q[27];
U1q(1.23733410688106*pi,0.10123919950506202*pi) q[28];
U1q(0.487965593793856*pi,1.9639033614539998*pi) q[29];
U1q(1.64072042282322*pi,1.022128919867112*pi) q[30];
U1q(0.329354494452316*pi,0.5955066619404601*pi) q[31];
U1q(3.547353511251439*pi,0.17642885498642769*pi) q[32];
U1q(1.52149370451697*pi,0.04146357687783367*pi) q[33];
U1q(3.747846472893067*pi,1.7654539244910459*pi) q[34];
U1q(0.638421912347179*pi,1.514635192473353*pi) q[35];
U1q(1.66075121727288*pi,0.7257434362136572*pi) q[36];
U1q(3.1294489556988943*pi,1.2918329070834544*pi) q[37];
U1q(3.78156130402631*pi,0.8475358634772593*pi) q[38];
U1q(1.7224675613557*pi,1.730480932297568*pi) q[39];
RZZ(0.5*pi) q[0],q[39];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[37];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[34],q[13];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[26],q[35];
RZZ(0.5*pi) q[30],q[28];
U1q(1.46813993191423*pi,1.9757294784461399*pi) q[0];
U1q(1.64643164361773*pi,0.5368574720666603*pi) q[1];
U1q(1.65506272919571*pi,1.8633977139258238*pi) q[2];
U1q(3.723252507303743*pi,1.4491264151486187*pi) q[3];
U1q(3.541266285436106*pi,1.9607064261183633*pi) q[4];
U1q(1.1441502839788*pi,1.8435709362660415*pi) q[5];
U1q(3.613361629366071*pi,1.70849116210913*pi) q[6];
U1q(1.5509918357566*pi,1.0635129432794677*pi) q[7];
U1q(3.532647725944024*pi,1.4367351247437652*pi) q[8];
U1q(1.79226205776681*pi,0.9790692249123276*pi) q[9];
U1q(1.72367915709892*pi,0.8574330451333054*pi) q[10];
U1q(3.548755856031087*pi,0.6765313732509144*pi) q[11];
U1q(1.83515632304758*pi,1.9500966304724225*pi) q[12];
U1q(3.4464631882511148*pi,0.7810287944267875*pi) q[13];
U1q(3.8704875227592748*pi,0.011063299722289255*pi) q[14];
U1q(3.395961614494864*pi,1.843354398347992*pi) q[15];
U1q(3.537369360693658*pi,1.3700937688599173*pi) q[16];
U1q(0.420071811760696*pi,1.9804961874264402*pi) q[17];
U1q(1.32544404613816*pi,1.62439148368437*pi) q[18];
U1q(1.42005184786711*pi,0.9693358519747834*pi) q[19];
U1q(1.36407989803693*pi,1.79965145814977*pi) q[20];
U1q(0.67392852388362*pi,1.468604618757258*pi) q[21];
U1q(1.80664138028848*pi,1.1783934356946921*pi) q[22];
U1q(1.49200606413417*pi,1.2071698818489591*pi) q[23];
U1q(1.29053846495396*pi,0.8281479025427498*pi) q[24];
U1q(3.758266183583493*pi,0.720673105567498*pi) q[25];
U1q(1.18567135484569*pi,0.7505489700258401*pi) q[26];
U1q(0.0760285309056648*pi,0.418001353496672*pi) q[27];
U1q(0.100499142043167*pi,0.42252128365443875*pi) q[28];
U1q(1.47534581389284*pi,1.82289044099352*pi) q[29];
U1q(1.67246748111495*pi,0.871083769465361*pi) q[30];
U1q(1.60625429030928*pi,0.7398025487411202*pi) q[31];
U1q(1.69360259883264*pi,0.7101636121742234*pi) q[32];
U1q(0.206074597666642*pi,1.3276092036315756*pi) q[33];
U1q(3.210166967903637*pi,0.4057177895476187*pi) q[34];
U1q(0.240736647552948*pi,0.8159945171290499*pi) q[35];
U1q(0.370239211207798*pi,1.3818245618431444*pi) q[36];
U1q(0.648471550052253*pi,1.9207901111007546*pi) q[37];
U1q(0.461065218705428*pi,0.29058992966581526*pi) q[38];
U1q(0.374652413006504*pi,0.7658176520701279*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[28],q[32];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[34],q[39];
U1q(1.79696141369707*pi,1.8063658245068424*pi) q[0];
U1q(0.299699089673401*pi,1.9413915072560401*pi) q[1];
U1q(1.71625726407099*pi,0.453521674167168*pi) q[2];
U1q(3.547598773089692*pi,0.8589665563289035*pi) q[3];
U1q(3.740053080274516*pi,1.4480180189478435*pi) q[4];
U1q(0.481548372739582*pi,0.11746682383698559*pi) q[5];
U1q(0.490428030264664*pi,1.2256075521212004*pi) q[6];
U1q(0.23983276996311*pi,1.1143821551063178*pi) q[7];
U1q(3.526238058443328*pi,1.9051734535420648*pi) q[8];
U1q(1.46621930377859*pi,0.38257118378945565*pi) q[9];
U1q(1.38465794149602*pi,0.5392738531653958*pi) q[10];
U1q(1.83020391723709*pi,1.7964163335673549*pi) q[11];
U1q(3.638597376984355*pi,0.17971520631185633*pi) q[12];
U1q(1.6925758600548*pi,0.41514556360483024*pi) q[13];
U1q(3.586043311873113*pi,1.6481127077683482*pi) q[14];
U1q(1.80130075702924*pi,1.1363812389268224*pi) q[15];
U1q(3.705104131837565*pi,1.1897063650312374*pi) q[16];
U1q(0.493944444042778*pi,0.15111977901446005*pi) q[17];
U1q(3.399142515155082*pi,1.0903572944770632*pi) q[18];
U1q(0.7882530916561*pi,0.7407885644267607*pi) q[19];
U1q(1.40827096713305*pi,1.2260769450057127*pi) q[20];
U1q(1.51572610398764*pi,1.689350610418709*pi) q[21];
U1q(3.9264511954556367*pi,1.4660783349056659*pi) q[22];
U1q(1.56701863123741*pi,0.3964283874758592*pi) q[23];
U1q(3.887264173436933*pi,0.17728777216763358*pi) q[24];
U1q(3.428712077467429*pi,1.7618323755857581*pi) q[25];
U1q(1.50624338073833*pi,1.444664346285005*pi) q[26];
U1q(1.17535026193554*pi,0.1294240268031528*pi) q[27];
U1q(1.39709015731845*pi,0.9790633353304292*pi) q[28];
U1q(1.59994353525152*pi,1.6088610101539715*pi) q[29];
U1q(0.191665327305777*pi,0.3601237502189991*pi) q[30];
U1q(3.759113876625413*pi,1.4052667952093758*pi) q[31];
U1q(0.686830490618693*pi,0.5639859680132835*pi) q[32];
U1q(3.750222676339463*pi,1.1148399232619757*pi) q[33];
U1q(1.63984581786419*pi,1.888089877403789*pi) q[34];
U1q(1.18089982991269*pi,0.8112238362333399*pi) q[35];
U1q(0.391428677739846*pi,1.8345985771814703*pi) q[36];
U1q(0.80056757139962*pi,0.7197842191584445*pi) q[37];
U1q(1.82011217510551*pi,1.462989737657176*pi) q[38];
U1q(1.22161429336822*pi,0.16328717928990266*pi) q[39];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[12],q[26];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[37],q[36];
U1q(0.0595399492130047*pi,0.20111061773500216*pi) q[0];
U1q(1.64056281574115*pi,0.4011501676215907*pi) q[1];
U1q(3.589885758272494*pi,1.5861615086318614*pi) q[2];
U1q(0.607015878342307*pi,0.5692341779633885*pi) q[3];
U1q(1.24283791334327*pi,1.3138704354745752*pi) q[4];
U1q(1.4983316532417*pi,1.6361109769978195*pi) q[5];
U1q(0.686892293899099*pi,1.0124215188506707*pi) q[6];
U1q(1.16813464997595*pi,1.3760002771401876*pi) q[7];
U1q(3.441939537799927*pi,1.2138459444224354*pi) q[8];
U1q(1.38843288791199*pi,1.4120388746295855*pi) q[9];
U1q(3.60341347577298*pi,1.7196214320347707*pi) q[10];
U1q(0.694468623929573*pi,0.43089563574296497*pi) q[11];
U1q(1.12318982256994*pi,0.39897225444095286*pi) q[12];
U1q(0.52996409996674*pi,1.2578890784551495*pi) q[13];
U1q(1.42086392225624*pi,0.7014835902758589*pi) q[14];
U1q(3.288236914697452*pi,1.7927686643999108*pi) q[15];
U1q(1.23370526582665*pi,0.3896078092982993*pi) q[16];
U1q(0.0557608000539055*pi,0.09350729112327016*pi) q[17];
U1q(0.0568993353364235*pi,0.8836871555961929*pi) q[18];
U1q(0.511593704865056*pi,1.7240373030942502*pi) q[19];
U1q(1.95452014942555*pi,0.6508863310683428*pi) q[20];
U1q(1.63059985539439*pi,0.949889906603993*pi) q[21];
U1q(3.534357295933212*pi,0.47972389045452335*pi) q[22];
U1q(3.882929762692473*pi,0.14219183503390687*pi) q[23];
U1q(0.517540653352895*pi,1.3282392634293738*pi) q[24];
U1q(1.3584014214203*pi,0.8770542728894615*pi) q[25];
U1q(0.747800884794697*pi,0.15908542331783515*pi) q[26];
U1q(3.84889960615665*pi,0.5394359321134861*pi) q[27];
U1q(1.25405689068803*pi,0.9751161997873798*pi) q[28];
U1q(0.356826187515484*pi,1.2669657099365517*pi) q[29];
U1q(1.63627301488246*pi,0.7333759785179197*pi) q[30];
U1q(0.329725609401864*pi,1.3959569335200754*pi) q[31];
U1q(0.245959239983465*pi,0.5428931316573635*pi) q[32];
U1q(3.249721307809558*pi,1.6029239316581223*pi) q[33];
U1q(0.551339229609596*pi,1.1594851088297813*pi) q[34];
U1q(1.67948121922219*pi,0.23994803297720657*pi) q[35];
U1q(3.420403990958289*pi,1.9748531129756406*pi) q[36];
U1q(3.371692426875987*pi,1.1980078266381042*pi) q[37];
U1q(3.758463004614914*pi,1.3619236752364308*pi) q[38];
U1q(1.27892199952406*pi,1.0990999220697981*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[25],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[27],q[18];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[33],q[30];
RZZ(0.5*pi) q[38],q[36];
U1q(0.583589295484986*pi,0.9565776164456627*pi) q[0];
U1q(1.89369258927415*pi,0.3226413622025781*pi) q[1];
U1q(0.350667108169235*pi,0.7807377183573474*pi) q[2];
U1q(0.56033688395247*pi,0.9190151806104483*pi) q[3];
U1q(0.748255834547941*pi,0.5918760196436157*pi) q[4];
U1q(1.88731463204469*pi,1.4884863886068382*pi) q[5];
U1q(0.29011085176009*pi,1.6848744063440808*pi) q[6];
U1q(1.69987413341099*pi,1.380550802223707*pi) q[7];
U1q(3.232898009159916*pi,0.5503354406763243*pi) q[8];
U1q(1.74869734623494*pi,1.96403751993099*pi) q[9];
U1q(3.197511802209031*pi,1.8953048698099746*pi) q[10];
U1q(0.605547933322204*pi,1.3233145661726047*pi) q[11];
U1q(0.50509252308207*pi,0.08761233900874288*pi) q[12];
U1q(0.318843929870549*pi,0.06935292959047956*pi) q[13];
U1q(0.37252712456018*pi,0.4021742610011003*pi) q[14];
U1q(1.80396442051819*pi,0.9497678135100669*pi) q[15];
U1q(0.448136562979799*pi,1.5831732959473097*pi) q[16];
U1q(0.446435738406703*pi,0.4945135137941099*pi) q[17];
U1q(0.842455340329264*pi,1.4137349439918632*pi) q[18];
U1q(0.78435026264227*pi,0.6462091802285004*pi) q[19];
U1q(1.89391237344264*pi,1.628361682867494*pi) q[20];
U1q(0.451161819812479*pi,0.6241050254254419*pi) q[21];
U1q(0.332830883448719*pi,0.24929231868327317*pi) q[22];
U1q(3.310731278276185*pi,0.9145293184808096*pi) q[23];
U1q(0.943722276680337*pi,0.5599365022362108*pi) q[24];
U1q(0.195363815081868*pi,1.9266696400067618*pi) q[25];
U1q(0.533593165198456*pi,0.9757407716330553*pi) q[26];
U1q(3.65299109519498*pi,0.8543138744485299*pi) q[27];
U1q(0.43037843002055*pi,0.20793356448142042*pi) q[28];
U1q(0.230584346761286*pi,0.0018167783810414395*pi) q[29];
U1q(3.828710691538971*pi,0.19568012908349175*pi) q[30];
U1q(0.381751931547767*pi,1.3220219415992753*pi) q[31];
U1q(0.370353060591239*pi,1.3493358699990932*pi) q[32];
U1q(0.566690755138118*pi,0.8841895912137421*pi) q[33];
U1q(0.510566861974576*pi,1.4827179790561917*pi) q[34];
U1q(0.811806288764235*pi,1.6364536024284466*pi) q[35];
U1q(3.191152851351665*pi,1.9804686213362863*pi) q[36];
U1q(3.329123916838202*pi,1.5061366112398904*pi) q[37];
U1q(1.30150346982482*pi,1.479874461126086*pi) q[38];
U1q(0.661682248160588*pi,1.548849322135288*pi) q[39];
rz(1.0434223835543373*pi) q[0];
rz(1.677358637797422*pi) q[1];
rz(3.219262281642653*pi) q[2];
rz(3.0809848193895517*pi) q[3];
rz(3.4081239803563843*pi) q[4];
rz(0.5115136113931619*pi) q[5];
rz(0.3151255936559192*pi) q[6];
rz(2.619449197776293*pi) q[7];
rz(1.4496645593236757*pi) q[8];
rz(0.03596248006900993*pi) q[9];
rz(0.10469513019002541*pi) q[10];
rz(0.6766854338273953*pi) q[11];
rz(1.9123876609912571*pi) q[12];
rz(1.9306470704095204*pi) q[13];
rz(1.5978257389988997*pi) q[14];
rz(3.050232186489933*pi) q[15];
rz(0.4168267040526903*pi) q[16];
rz(3.50548648620589*pi) q[17];
rz(2.586265056008137*pi) q[18];
rz(1.3537908197714996*pi) q[19];
rz(0.37163831713250595*pi) q[20];
rz(1.3758949745745581*pi) q[21];
rz(1.7507076813167268*pi) q[22];
rz(1.0854706815191904*pi) q[23];
rz(1.4400634977637892*pi) q[24];
rz(0.07333035999323823*pi) q[25];
rz(1.0242592283669447*pi) q[26];
rz(1.14568612555147*pi) q[27];
rz(1.7920664355185796*pi) q[28];
rz(1.9981832216189586*pi) q[29];
rz(3.8043198709165083*pi) q[30];
rz(2.6779780584007247*pi) q[31];
rz(0.6506641300009068*pi) q[32];
rz(1.115810408786258*pi) q[33];
rz(0.5172820209438083*pi) q[34];
rz(0.3635463975715534*pi) q[35];
rz(0.019531378663713683*pi) q[36];
rz(2.4938633887601096*pi) q[37];
rz(2.520125538873914*pi) q[38];
rz(0.4511506778647121*pi) q[39];
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