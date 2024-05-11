OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.52119507696091*pi,0.00231365184065879*pi) q[0];
U1q(0.685731850559145*pi,0.64905305352668*pi) q[1];
U1q(0.760318291917004*pi,0.25279118276692*pi) q[2];
U1q(0.456230660668337*pi,0.392748714409306*pi) q[3];
U1q(0.883165339746775*pi,1.25174990762129*pi) q[4];
U1q(0.438684808986586*pi,1.571516607803136*pi) q[5];
U1q(0.385280879818798*pi,0.192143546255356*pi) q[6];
U1q(0.674597877442387*pi,0.374613392091524*pi) q[7];
U1q(0.427243258831465*pi,1.278706745043392*pi) q[8];
U1q(0.874096554379982*pi,1.442646101775207*pi) q[9];
U1q(0.450106340851425*pi,0.895628302407764*pi) q[10];
U1q(0.645664640565327*pi,1.6317839507195169*pi) q[11];
U1q(0.681036968238557*pi,1.069708433530029*pi) q[12];
U1q(0.149518841731581*pi,1.0020931233426489*pi) q[13];
U1q(0.656765854675931*pi,0.396141339704166*pi) q[14];
U1q(0.478505405829099*pi,1.2657020383850441*pi) q[15];
U1q(0.287424176396317*pi,0.84153012296043*pi) q[16];
U1q(0.640063936120428*pi,0.714735809312301*pi) q[17];
U1q(0.624877695734125*pi,1.698257020744447*pi) q[18];
U1q(0.354172593684238*pi,0.600780600570054*pi) q[19];
U1q(0.550570764945386*pi,0.472591341067065*pi) q[20];
U1q(0.227656051079846*pi,0.574934019773507*pi) q[21];
U1q(0.866804638527277*pi,1.582057664093655*pi) q[22];
U1q(0.55437303275693*pi,1.14170634305428*pi) q[23];
U1q(0.479401644294981*pi,0.546569046420804*pi) q[24];
U1q(0.194175851755339*pi,1.13130449883213*pi) q[25];
U1q(0.486648381440425*pi,0.775264127629791*pi) q[26];
U1q(0.195727233047429*pi,0.81901850454497*pi) q[27];
U1q(0.588558004486534*pi,1.237468125966692*pi) q[28];
U1q(0.414667778521338*pi,0.7631697668355399*pi) q[29];
U1q(0.709203602482958*pi,0.792411474803136*pi) q[30];
U1q(0.301979785552391*pi,1.9313022523824839*pi) q[31];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[25];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[26],q[23];
U1q(0.688063633232301*pi,1.9568942088296302*pi) q[0];
U1q(0.225624068081172*pi,0.190980747100927*pi) q[1];
U1q(0.555484886742202*pi,1.0511804352106209*pi) q[2];
U1q(0.462966775790526*pi,0.8613153077950102*pi) q[3];
U1q(0.888407911200203*pi,1.132249464736331*pi) q[4];
U1q(0.490369247278441*pi,1.4884889208594299*pi) q[5];
U1q(0.636640420125847*pi,1.73305932573937*pi) q[6];
U1q(0.408146990730108*pi,0.9510435077719901*pi) q[7];
U1q(0.595061605742368*pi,1.72273494462811*pi) q[8];
U1q(0.476862002628413*pi,0.11027442006946009*pi) q[9];
U1q(0.583009765186944*pi,1.1904421737487998*pi) q[10];
U1q(0.850043784748915*pi,0.52284190281161*pi) q[11];
U1q(0.903249731600299*pi,0.5243546973437798*pi) q[12];
U1q(0.335551512296122*pi,1.48347135196788*pi) q[13];
U1q(0.384502027718131*pi,1.7923233677588701*pi) q[14];
U1q(0.124450610690185*pi,1.47813288461683*pi) q[15];
U1q(0.578879955843432*pi,1.59955723561098*pi) q[16];
U1q(0.228392986385017*pi,0.22696947533831002*pi) q[17];
U1q(0.499533196962321*pi,1.31472825343294*pi) q[18];
U1q(0.0680241983146531*pi,0.14599508977241005*pi) q[19];
U1q(0.456372249750923*pi,0.6494283045720599*pi) q[20];
U1q(0.799828160889897*pi,1.29175718082882*pi) q[21];
U1q(0.673374776169313*pi,0.9975560915895301*pi) q[22];
U1q(0.231371089326868*pi,0.60082164599604*pi) q[23];
U1q(0.262982187826914*pi,0.76509061574879*pi) q[24];
U1q(0.615339327847843*pi,0.89252991127222*pi) q[25];
U1q(0.405647140115742*pi,1.6902613852633*pi) q[26];
U1q(0.542981008415968*pi,0.6599857097813802*pi) q[27];
U1q(0.702979910573283*pi,0.9639160863832799*pi) q[28];
U1q(0.814641134161456*pi,1.86340558499047*pi) q[29];
U1q(0.274428536668893*pi,1.680995231155101*pi) q[30];
U1q(0.847045758845929*pi,0.79326357826266*pi) q[31];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[22],q[20];
RZZ(0.5*pi) q[27],q[24];
U1q(0.726863094047879*pi,1.2351056261849598*pi) q[0];
U1q(0.745462197322221*pi,0.4479542287641598*pi) q[1];
U1q(0.495605130496471*pi,0.7798567201589801*pi) q[2];
U1q(0.59077215440656*pi,1.0044439631643796*pi) q[3];
U1q(0.384503180359049*pi,0.5008179358221301*pi) q[4];
U1q(0.23344273419192*pi,1.4398869057035597*pi) q[5];
U1q(0.867674523905232*pi,0.7305671311832498*pi) q[6];
U1q(0.500133558027727*pi,1.85126961438574*pi) q[7];
U1q(0.88312313160145*pi,0.6543786707567696*pi) q[8];
U1q(0.848756042646881*pi,0.93788851617873*pi) q[9];
U1q(0.268846061722406*pi,1.1857034712830004*pi) q[10];
U1q(0.346752190335513*pi,1.26295626370126*pi) q[11];
U1q(0.401756747757324*pi,0.18546476616039964*pi) q[12];
U1q(0.882786419788709*pi,0.5856688518574504*pi) q[13];
U1q(0.159691559125426*pi,1.2406751199139396*pi) q[14];
U1q(0.686933732572967*pi,0.4745452617208903*pi) q[15];
U1q(0.322564209899487*pi,1.7822162223572402*pi) q[16];
U1q(0.329807570560069*pi,0.6589238356470801*pi) q[17];
U1q(0.265944172546617*pi,1.78686719371579*pi) q[18];
U1q(0.644673482259491*pi,0.7459688676202001*pi) q[19];
U1q(0.0915294826684972*pi,0.19896504775367996*pi) q[20];
U1q(0.696175611209096*pi,0.7337181140264004*pi) q[21];
U1q(0.584473568123142*pi,1.1925071307667698*pi) q[22];
U1q(0.680452209789844*pi,1.85238656584221*pi) q[23];
U1q(0.558201676944874*pi,1.96702742093923*pi) q[24];
U1q(0.747752278454604*pi,0.1510666795359099*pi) q[25];
U1q(0.400848073414965*pi,0.7817842207369603*pi) q[26];
U1q(0.332351973833703*pi,1.7115785087951902*pi) q[27];
U1q(0.373682155341629*pi,1.3011020800715096*pi) q[28];
U1q(0.452341226692293*pi,1.70575642611011*pi) q[29];
U1q(0.862273883143459*pi,0.06222658355548005*pi) q[30];
U1q(0.739357749506264*pi,1.9990258275717698*pi) q[31];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[26],q[30];
RZZ(0.5*pi) q[31],q[28];
U1q(0.320787304045699*pi,1.5175346700904395*pi) q[0];
U1q(0.504024393032904*pi,0.5051937796103099*pi) q[1];
U1q(0.383095953053446*pi,1.7305299517770703*pi) q[2];
U1q(0.538877246371198*pi,1.1189636330339*pi) q[3];
U1q(0.457271290265947*pi,0.44115696813959016*pi) q[4];
U1q(0.782901377658402*pi,0.3282228180463802*pi) q[5];
U1q(0.260080950508671*pi,0.20552103621574958*pi) q[6];
U1q(0.164483716083317*pi,0.09321446915282028*pi) q[7];
U1q(0.467240953730753*pi,0.16054615158838015*pi) q[8];
U1q(0.5042170302548*pi,0.33404742529651*pi) q[9];
U1q(0.476428456761689*pi,0.3200565967972899*pi) q[10];
U1q(0.704606176431788*pi,1.23607598644426*pi) q[11];
U1q(0.482852333641856*pi,1.9561264270778995*pi) q[12];
U1q(0.326370625569392*pi,0.9213458016830103*pi) q[13];
U1q(0.308997277659737*pi,1.2992706427857899*pi) q[14];
U1q(0.858468930947071*pi,1.1249321763433704*pi) q[15];
U1q(0.598218044132967*pi,0.3940996536800201*pi) q[16];
U1q(0.489578767901626*pi,0.2163066251169603*pi) q[17];
U1q(0.520414651222822*pi,1.2962339212928207*pi) q[18];
U1q(0.601628210333345*pi,0.9561617247710004*pi) q[19];
U1q(0.570237768674433*pi,1.7718435315228804*pi) q[20];
U1q(0.791348456047784*pi,1.7925225285701707*pi) q[21];
U1q(0.385919902793181*pi,1.2998424917373708*pi) q[22];
U1q(0.650556886992145*pi,0.9951440445105599*pi) q[23];
U1q(0.493795115016674*pi,1.47227960727795*pi) q[24];
U1q(0.697222466492066*pi,1.2150568547165896*pi) q[25];
U1q(0.576388632214864*pi,1.7735463793487796*pi) q[26];
U1q(0.660066151891681*pi,1.6814230835888404*pi) q[27];
U1q(0.491865650613857*pi,1.7297558881781594*pi) q[28];
U1q(0.414465425725446*pi,1.5901879682489097*pi) q[29];
U1q(0.63298050875947*pi,1.7714776398455*pi) q[30];
U1q(0.596837843073815*pi,1.10143078147946*pi) q[31];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[22],q[25];
U1q(0.774548300886564*pi,1.7015037693382808*pi) q[0];
U1q(0.791705166265565*pi,0.7920393940791097*pi) q[1];
U1q(0.43232281351221*pi,0.06475931770611965*pi) q[2];
U1q(0.567763617469546*pi,0.5527878690117998*pi) q[3];
U1q(0.537250095658465*pi,1.4419378059455106*pi) q[4];
U1q(0.459120293865823*pi,1.3808261028594995*pi) q[5];
U1q(0.226945622297186*pi,0.4125261178786497*pi) q[6];
U1q(0.176129957240539*pi,0.3839712461079898*pi) q[7];
U1q(0.369623326418145*pi,0.026577284640000087*pi) q[8];
U1q(0.548057246189547*pi,1.1339354870671805*pi) q[9];
U1q(0.206116888548411*pi,1.8888979279502198*pi) q[10];
U1q(0.395622597408394*pi,1.4681451498816998*pi) q[11];
U1q(0.0704531913506074*pi,0.3256036464822998*pi) q[12];
U1q(0.821846861080988*pi,0.6362529570528999*pi) q[13];
U1q(0.592167819917808*pi,0.3420846100735009*pi) q[14];
U1q(0.870514124548923*pi,1.7998419113611206*pi) q[15];
U1q(0.695953309735575*pi,0.003985264000819555*pi) q[16];
U1q(0.159093548450698*pi,0.46302450666997075*pi) q[17];
U1q(0.283098311107967*pi,1.7357164611668008*pi) q[18];
U1q(0.326113336681462*pi,0.24687942410083963*pi) q[19];
U1q(0.264412077893903*pi,0.8895698764308104*pi) q[20];
U1q(0.721758966543206*pi,1.8567722841056007*pi) q[21];
U1q(0.581934033300977*pi,1.5608885621003008*pi) q[22];
U1q(0.414194715182332*pi,1.7461195553524202*pi) q[23];
U1q(0.343621775748312*pi,1.5942628391080493*pi) q[24];
U1q(0.419215244037501*pi,1.19558793311867*pi) q[25];
U1q(0.871735481844277*pi,0.5210152282738898*pi) q[26];
U1q(0.522891655070565*pi,0.7197611135494402*pi) q[27];
U1q(0.807715901107506*pi,1.5862788794585008*pi) q[28];
U1q(0.558254826854171*pi,0.5585458305935997*pi) q[29];
U1q(0.31977299891846*pi,0.03021100918441011*pi) q[30];
U1q(0.562561672701244*pi,0.09863984008981008*pi) q[31];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[19],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[23],q[15];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[28],q[20];
RZZ(0.5*pi) q[26],q[25];
U1q(0.712557566380881*pi,0.14340977518872933*pi) q[0];
U1q(0.524822358341918*pi,0.7357787307499404*pi) q[1];
U1q(0.500280843164504*pi,0.1966418030362398*pi) q[2];
U1q(0.430414342804429*pi,1.1489275668179992*pi) q[3];
U1q(0.425425055242432*pi,0.22876010660480084*pi) q[4];
U1q(0.570313614042128*pi,0.8334616365093002*pi) q[5];
U1q(0.451363781091052*pi,1.7082698807961005*pi) q[6];
U1q(0.358423076433874*pi,0.8012003845466005*pi) q[7];
U1q(0.462791951335945*pi,0.00883863195149992*pi) q[8];
U1q(0.59893877691443*pi,0.48524372780170033*pi) q[9];
U1q(0.730192667471117*pi,1.901888928599*pi) q[10];
U1q(0.509510935388925*pi,0.5556151380766998*pi) q[11];
U1q(0.521565647415852*pi,1.4190377039523998*pi) q[12];
U1q(0.453753991771476*pi,0.5959234710819992*pi) q[13];
U1q(0.267993058445243*pi,0.10569641524210027*pi) q[14];
U1q(0.612500014126198*pi,1.0568824616660208*pi) q[15];
U1q(0.581996325545833*pi,0.41467558130930016*pi) q[16];
U1q(0.256870885261499*pi,0.015214676782200343*pi) q[17];
U1q(0.494115032048095*pi,0.7579162869546998*pi) q[18];
U1q(0.385630032498001*pi,0.5889221052797602*pi) q[19];
U1q(0.11581907067926*pi,0.41853142110895014*pi) q[20];
U1q(0.148929943231028*pi,0.1981771930666003*pi) q[21];
U1q(0.188696022668328*pi,0.14913279623879916*pi) q[22];
U1q(0.540940253003793*pi,0.4818094198996903*pi) q[23];
U1q(0.378407260311274*pi,0.37719081550450007*pi) q[24];
U1q(0.84003764778242*pi,1.0116278151202103*pi) q[25];
U1q(0.179048171181515*pi,1.7284983525805195*pi) q[26];
U1q(0.147444409316043*pi,1.0083655901989008*pi) q[27];
U1q(0.50423363416186*pi,1.8552433149246*pi) q[28];
U1q(0.320441683223377*pi,0.6110369475199597*pi) q[29];
U1q(0.478619222293124*pi,1.11948549333888*pi) q[30];
U1q(0.27423495517363*pi,0.29981278981434034*pi) q[31];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[30],q[25];
U1q(0.712924609376758*pi,0.4677143148827003*pi) q[0];
U1q(0.340197065438696*pi,0.08570415084030003*pi) q[1];
U1q(0.548547828380815*pi,0.8793313737967807*pi) q[2];
U1q(0.22105481941885*pi,1.3733926534044016*pi) q[3];
U1q(0.383533028929445*pi,1.5954244600838994*pi) q[4];
U1q(0.406837286522827*pi,0.5487904912491999*pi) q[5];
U1q(0.454575409344283*pi,0.5554292358216006*pi) q[6];
U1q(0.250496255268444*pi,1.9752904339142994*pi) q[7];
U1q(0.557377161575782*pi,1.6797848846019008*pi) q[8];
U1q(0.182081536441943*pi,1.2176417428244992*pi) q[9];
U1q(0.256960591547081*pi,0.9447391806415997*pi) q[10];
U1q(0.721281403013556*pi,1.7164643402831992*pi) q[11];
U1q(0.129752768647294*pi,1.8602597509644987*pi) q[12];
U1q(0.270161935362642*pi,1.5346611092113989*pi) q[13];
U1q(0.618083594484012*pi,1.4479500917086998*pi) q[14];
U1q(0.654514797535101*pi,0.7150053482703491*pi) q[15];
U1q(0.377078193332965*pi,0.6295188131238998*pi) q[16];
U1q(0.510424318224366*pi,1.0866982134447998*pi) q[17];
U1q(0.682824999536999*pi,0.5840871800392993*pi) q[18];
U1q(0.461638030688268*pi,0.005240777879199854*pi) q[19];
U1q(0.301220456206945*pi,1.2261940433260001*pi) q[20];
U1q(0.520959119858575*pi,0.8806486399811*pi) q[21];
U1q(0.509902711575765*pi,0.17018911097049916*pi) q[22];
U1q(0.147821359425388*pi,0.14968997744592016*pi) q[23];
U1q(0.488261088797737*pi,1.0459490000210998*pi) q[24];
U1q(0.72683750218664*pi,1.6588035893586994*pi) q[25];
U1q(0.42971637501748*pi,0.08529189295003015*pi) q[26];
U1q(0.556579532247732*pi,1.1762757710519*pi) q[27];
U1q(0.292738105569659*pi,1.0628492103717004*pi) q[28];
U1q(0.484864698514926*pi,1.8370263607307997*pi) q[29];
U1q(0.556393782502404*pi,0.45071947975029936*pi) q[30];
U1q(0.174905536856208*pi,0.2186886815064497*pi) q[31];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[18],q[29];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[22],q[31];
U1q(0.839306530605241*pi,0.3105103235114992*pi) q[0];
U1q(0.628584326324694*pi,1.9447408145422997*pi) q[1];
U1q(0.169951211171281*pi,0.11827944272589974*pi) q[2];
U1q(0.904197350902907*pi,1.778400978606399*pi) q[3];
U1q(0.76485703211997*pi,1.8067790587946*pi) q[4];
U1q(0.0869552663176563*pi,1.606623522539799*pi) q[5];
U1q(0.898158157293144*pi,0.1287213847125006*pi) q[6];
U1q(0.788752853715522*pi,1.3145706139606013*pi) q[7];
U1q(0.367304788422085*pi,1.3689846320360992*pi) q[8];
U1q(0.749591268072638*pi,0.06515366142640033*pi) q[9];
U1q(0.146120855084497*pi,0.9597156567128984*pi) q[10];
U1q(0.267326415216902*pi,1.7167517637941003*pi) q[11];
U1q(0.11408050499246*pi,1.5962548814733992*pi) q[12];
U1q(0.32544861132538*pi,0.763736833609201*pi) q[13];
U1q(0.891320132932825*pi,1.668670069741399*pi) q[14];
U1q(0.791635219829722*pi,0.07503612899665058*pi) q[15];
U1q(0.76649904431612*pi,1.0469275869777004*pi) q[16];
U1q(0.852619156954635*pi,1.6885637251006997*pi) q[17];
U1q(0.716446996684214*pi,1.1471445716302995*pi) q[18];
U1q(0.291337191258521*pi,1.6339924075168994*pi) q[19];
U1q(0.763269180662847*pi,0.9867333508080005*pi) q[20];
U1q(0.714271889691644*pi,0.3896121633981*pi) q[21];
U1q(0.704046163051132*pi,0.12596172654539828*pi) q[22];
U1q(0.702489970015796*pi,0.05410503265910016*pi) q[23];
U1q(0.749364040995946*pi,1.1610351845696005*pi) q[24];
U1q(0.575170421567746*pi,1.1746701040658003*pi) q[25];
U1q(0.811964898107321*pi,1.3174197879832992*pi) q[26];
U1q(0.540647622243669*pi,0.7772890132737995*pi) q[27];
U1q(0.703180526194266*pi,1.8275354392091003*pi) q[28];
U1q(0.136241494108386*pi,0.26778699623340074*pi) q[29];
U1q(0.850706111613197*pi,1.5969627895924994*pi) q[30];
U1q(0.713847698276855*pi,0.5652696550824992*pi) q[31];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[30],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[23],q[19];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[25],q[29];
U1q(0.547969455047655*pi,1.0542817088698992*pi) q[0];
U1q(0.438090709065482*pi,0.1913013183175991*pi) q[1];
U1q(0.824878607293742*pi,0.3626025016945995*pi) q[2];
U1q(0.178402404884717*pi,1.8473885708215008*pi) q[3];
U1q(0.0831162946237132*pi,1.4171357612984004*pi) q[4];
U1q(0.601244641885567*pi,0.5263019579385997*pi) q[5];
U1q(0.643303958245995*pi,1.5780757415781999*pi) q[6];
U1q(0.583250438520999*pi,0.6734277960195989*pi) q[7];
U1q(0.150336543449127*pi,1.7926746781086003*pi) q[8];
U1q(0.483868592860294*pi,1.9934619391538995*pi) q[9];
U1q(0.616018735449005*pi,0.7159956533112997*pi) q[10];
U1q(0.359019575654805*pi,0.2611215085254006*pi) q[11];
U1q(0.765199601070684*pi,0.7701697268194003*pi) q[12];
U1q(0.363088151138785*pi,0.6742700656213998*pi) q[13];
U1q(0.511402636566027*pi,0.3769875833263008*pi) q[14];
U1q(0.616399007439081*pi,0.5325119993937992*pi) q[15];
U1q(0.34928765353537*pi,0.8307801124215999*pi) q[16];
U1q(0.427837072703812*pi,1.6531424893946003*pi) q[17];
U1q(0.541073761941745*pi,1.5134151173763009*pi) q[18];
U1q(0.281907960505496*pi,1.979067406478201*pi) q[19];
U1q(0.1816974355908*pi,1.2819401471238*pi) q[20];
U1q(0.158971201922536*pi,0.5159859919750005*pi) q[21];
U1q(0.130224452600063*pi,0.5880051168143012*pi) q[22];
U1q(0.392404042410715*pi,0.7986335036687997*pi) q[23];
U1q(0.154260378634216*pi,0.9016692527605983*pi) q[24];
U1q(0.526601137576065*pi,1.4125950130546983*pi) q[25];
U1q(0.476302163066803*pi,1.402432146873*pi) q[26];
U1q(0.381030028847649*pi,1.9013301187554*pi) q[27];
U1q(0.534152701844519*pi,1.349897077963501*pi) q[28];
U1q(0.576002439117832*pi,0.18006965733940028*pi) q[29];
U1q(0.612624863884823*pi,0.1724703812024*pi) q[30];
U1q(0.453961175318702*pi,0.9190218608391998*pi) q[31];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[17],q[9];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[30],q[14];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[25],q[31];
U1q(0.238755331602775*pi,0.9467882929746985*pi) q[0];
U1q(0.184405551177654*pi,1.3775135458923984*pi) q[1];
U1q(0.750574077651133*pi,1.8884795751423002*pi) q[2];
U1q(0.734799413682868*pi,1.840081272825401*pi) q[3];
U1q(0.27109029370053*pi,1.0510747920850996*pi) q[4];
U1q(0.530708624635788*pi,1.1390289860701017*pi) q[5];
U1q(0.701196735840081*pi,1.1315358747370006*pi) q[6];
U1q(0.0283621678237245*pi,1.5354390337452983*pi) q[7];
U1q(0.61544668063156*pi,0.06414929988569895*pi) q[8];
U1q(0.285357628374817*pi,1.3396107267263986*pi) q[9];
U1q(0.284573002010398*pi,1.4547725013298987*pi) q[10];
U1q(0.113253701872745*pi,1.1357362293457989*pi) q[11];
U1q(0.691568042209594*pi,1.6101527154823003*pi) q[12];
U1q(0.597421349328505*pi,1.7285351876205013*pi) q[13];
U1q(0.978881490785793*pi,1.7610941663789994*pi) q[14];
U1q(0.579548497918932*pi,0.2374627382504002*pi) q[15];
U1q(0.870856818726531*pi,0.5411209818363005*pi) q[16];
U1q(0.750583398880126*pi,0.6157563519232987*pi) q[17];
U1q(0.785418173913559*pi,0.24786341778310117*pi) q[18];
U1q(0.456114713220181*pi,1.1619761799122017*pi) q[19];
U1q(0.756954868563005*pi,1.3803356770084*pi) q[20];
U1q(0.383234748912444*pi,1.2783568913271992*pi) q[21];
U1q(0.19642435600064*pi,0.19919326191620002*pi) q[22];
U1q(0.478138776192591*pi,0.7343621390976001*pi) q[23];
U1q(0.690038469973552*pi,0.4553541983408991*pi) q[24];
U1q(0.552798068879922*pi,1.8281082581316994*pi) q[25];
U1q(0.808665927981122*pi,0.3750469199886002*pi) q[26];
U1q(0.491436104114246*pi,1.8804494523122006*pi) q[27];
U1q(0.169669509806407*pi,1.385944951022001*pi) q[28];
U1q(0.567211767350551*pi,1.7563037064971994*pi) q[29];
U1q(0.858224785919065*pi,1.0147761397828994*pi) q[30];
U1q(0.142766790609838*pi,0.08430730797680042*pi) q[31];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[13],q[27];
RZZ(0.5*pi) q[23],q[14];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[30],q[21];
U1q(0.605367515313461*pi,1.0679070448484005*pi) q[0];
U1q(0.531960878480197*pi,0.9753191100517995*pi) q[1];
U1q(0.577658844217382*pi,0.1887047623421001*pi) q[2];
U1q(0.440838202547646*pi,1.2885189260775007*pi) q[3];
U1q(0.394266823367954*pi,0.5072531514061005*pi) q[4];
U1q(0.105409023384034*pi,1.0439981854202998*pi) q[5];
U1q(0.30507196901224*pi,0.6839132057667001*pi) q[6];
U1q(0.470114231639391*pi,1.5906691455436004*pi) q[7];
U1q(0.632678516748699*pi,1.5908242468713993*pi) q[8];
U1q(0.333960429758427*pi,1.3406020623345007*pi) q[9];
U1q(0.839322144515868*pi,0.5158074371797987*pi) q[10];
U1q(0.386665323438684*pi,1.6732153438346984*pi) q[11];
U1q(0.368486678444734*pi,1.5136948759663014*pi) q[12];
U1q(0.291603353984628*pi,1.683374430600999*pi) q[13];
U1q(0.499662498899552*pi,1.6273672570467*pi) q[14];
U1q(0.271375972891061*pi,1.6643946307953996*pi) q[15];
U1q(0.372331132660675*pi,1.1510730789979995*pi) q[16];
U1q(0.780783298222106*pi,1.9467344401602986*pi) q[17];
U1q(0.223956646782209*pi,0.16586832753630176*pi) q[18];
U1q(0.588259495104786*pi,0.21588075036650167*pi) q[19];
U1q(0.354740705862048*pi,0.5407283058507986*pi) q[20];
U1q(0.718364823308403*pi,1.3175706432239984*pi) q[21];
U1q(0.513883861366566*pi,1.7915622226547008*pi) q[22];
U1q(0.168479299247742*pi,1.1954899211432988*pi) q[23];
U1q(0.341713224211253*pi,0.08317642862710173*pi) q[24];
U1q(0.522907760344455*pi,1.1707545464958997*pi) q[25];
U1q(0.616509483944469*pi,0.5323181459202999*pi) q[26];
U1q(0.735667065422756*pi,0.22748599287709936*pi) q[27];
U1q(0.552969626269778*pi,1.4398135248431991*pi) q[28];
U1q(0.477952203031384*pi,0.9195290007650989*pi) q[29];
U1q(0.284895834224585*pi,0.729609897499401*pi) q[30];
U1q(0.350561109743477*pi,0.27926681451269886*pi) q[31];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[30];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[25],q[15];
RZZ(0.5*pi) q[17],q[20];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[31],q[27];
U1q(0.771659946279378*pi,1.1113038115978995*pi) q[0];
U1q(0.896231072763915*pi,1.705924693187999*pi) q[1];
U1q(0.609177760577613*pi,1.6957173148242006*pi) q[2];
U1q(0.112163273515611*pi,1.0029310245237006*pi) q[3];
U1q(0.776750956796865*pi,0.42725530097419906*pi) q[4];
U1q(0.297457717929978*pi,0.28425555264970015*pi) q[5];
U1q(0.26874944486097*pi,0.4202519775626996*pi) q[6];
U1q(0.0684912051327262*pi,0.14132707331710037*pi) q[7];
U1q(0.650809047118617*pi,1.2401009598229997*pi) q[8];
U1q(0.771067926207909*pi,0.060484303878098444*pi) q[9];
U1q(0.8752291937284*pi,1.0060246829152995*pi) q[10];
U1q(0.628071120645946*pi,1.6513720021048997*pi) q[11];
U1q(0.573675775950564*pi,0.1324052321647997*pi) q[12];
U1q(0.79764645337448*pi,1.5063889413721014*pi) q[13];
U1q(0.690721032886732*pi,1.112443799295601*pi) q[14];
U1q(0.611000792363103*pi,1.5810930692418008*pi) q[15];
U1q(0.406164313502201*pi,1.5727631618884992*pi) q[16];
U1q(0.177882996124923*pi,1.4125684868072987*pi) q[17];
U1q(0.507996673475968*pi,1.2155754385612987*pi) q[18];
U1q(0.321580869833509*pi,0.3904587471763996*pi) q[19];
U1q(0.146849623587041*pi,0.8234180542562015*pi) q[20];
U1q(0.617386135491792*pi,1.2147529775423003*pi) q[21];
U1q(0.460873480576982*pi,1.9044178575897988*pi) q[22];
U1q(0.780669752036007*pi,1.5337461417982006*pi) q[23];
U1q(0.194041572629483*pi,0.16371518152369902*pi) q[24];
U1q(0.160510755192469*pi,1.296072896039*pi) q[25];
U1q(0.840840513664034*pi,1.8651981588283988*pi) q[26];
U1q(0.800593897322712*pi,0.3904336023951984*pi) q[27];
U1q(0.362206423358113*pi,1.407947592491201*pi) q[28];
U1q(0.615619404221471*pi,0.46369673392110045*pi) q[29];
U1q(0.49050990381066*pi,1.9218240106593*pi) q[30];
U1q(0.223487133334593*pi,1.4820420956618996*pi) q[31];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[28],q[24];
U1q(0.663172746608974*pi,0.27633164538390176*pi) q[0];
U1q(0.214912335193974*pi,0.36623454157249924*pi) q[1];
U1q(0.672742053735999*pi,1.2071757527521996*pi) q[2];
U1q(0.385739182073347*pi,0.7797299925748007*pi) q[3];
U1q(0.412750731723849*pi,0.08914020451650018*pi) q[4];
U1q(0.399271442624691*pi,1.8456668109864012*pi) q[5];
U1q(0.114841736655157*pi,1.8346414147421015*pi) q[6];
U1q(0.34910986271083*pi,1.3286062900358004*pi) q[7];
U1q(0.610443780125632*pi,1.8896746044666983*pi) q[8];
U1q(0.818292941584339*pi,1.3522613011711009*pi) q[9];
U1q(0.465564707894617*pi,0.10759754182360126*pi) q[10];
U1q(0.881871140947555*pi,0.2933948583504993*pi) q[11];
U1q(0.475049938301203*pi,0.25474395956380036*pi) q[12];
U1q(0.43468950282901*pi,1.2233619370411013*pi) q[13];
U1q(0.723847595306431*pi,0.31660960383240067*pi) q[14];
U1q(0.100346581906839*pi,1.3921276035340995*pi) q[15];
U1q(0.415208442606494*pi,0.4322863382592992*pi) q[16];
U1q(0.675451051331373*pi,1.2723556547861001*pi) q[17];
U1q(0.662934524563474*pi,0.8640205773753991*pi) q[18];
U1q(0.33201628004254*pi,0.8627795069605995*pi) q[19];
U1q(0.24569983831851*pi,0.6603577626344013*pi) q[20];
U1q(0.664169915935943*pi,1.6503768918181017*pi) q[21];
U1q(0.171042427330985*pi,1.0679431133269013*pi) q[22];
U1q(0.337247280855632*pi,0.2811491185214017*pi) q[23];
U1q(0.263325734841406*pi,0.44665252127979826*pi) q[24];
U1q(0.464025554183655*pi,1.2399492197366015*pi) q[25];
U1q(0.591297469699291*pi,0.6584023502214009*pi) q[26];
U1q(0.739970427034967*pi,1.6193323945898008*pi) q[27];
U1q(0.587830331281877*pi,1.2950350175668*pi) q[28];
U1q(0.669223837032529*pi,0.2922470413511*pi) q[29];
U1q(0.405275286502366*pi,0.7673572862579014*pi) q[30];
U1q(0.568660950224993*pi,0.4373864390998996*pi) q[31];
rz(2.4632152915147003*pi) q[0];
rz(2.1946191529769017*pi) q[1];
rz(3.232923832280001*pi) q[2];
rz(2.3155915166271015*pi) q[3];
rz(0.7237710483192998*pi) q[4];
rz(1.8706760626367007*pi) q[5];
rz(3.8034660669854006*pi) q[6];
rz(0.9842334233574022*pi) q[7];
rz(2.7069240228758*pi) q[8];
rz(1.6814321493863993*pi) q[9];
rz(0.5044861988513993*pi) q[10];
rz(0.018092137921300377*pi) q[11];
rz(1.2536410843288017*pi) q[12];
rz(3.075484847376*pi) q[13];
rz(1.615639146677701*pi) q[14];
rz(3.782091181060901*pi) q[15];
rz(3.645051041741201*pi) q[16];
rz(2.7520473273533987*pi) q[17];
rz(0.3739310776147988*pi) q[18];
rz(1.6917591736813016*pi) q[19];
rz(0.4725231959866001*pi) q[20];
rz(1.7377691060378986*pi) q[21];
rz(2.6677090554971983*pi) q[22];
rz(3.1158320427846995*pi) q[23];
rz(3.439779995475199*pi) q[24];
rz(0.6565624477218996*pi) q[25];
rz(0.8192123708481986*pi) q[26];
rz(0.8712647431349012*pi) q[27];
rz(3.811772540170999*pi) q[28];
rz(0.5935151140418995*pi) q[29];
rz(1.1009453698547986*pi) q[30];
rz(3.7178542500808014*pi) q[31];
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