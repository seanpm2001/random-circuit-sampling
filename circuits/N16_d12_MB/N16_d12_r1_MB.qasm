OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.767544492310367*pi,1.1375776853742892*pi) q[0];
U1q(0.647133395025581*pi,0.207595086138653*pi) q[1];
U1q(3.180031794229561*pi,1.394467550159788*pi) q[2];
U1q(0.913150666975603*pi,1.9035470673141421*pi) q[3];
U1q(0.195190936068896*pi,0.25008074223763*pi) q[4];
U1q(1.38035438657146*pi,0.6288095491340304*pi) q[5];
U1q(1.5234759397672*pi,1.683896813287571*pi) q[6];
U1q(1.44608451031103*pi,0.8366990782730261*pi) q[7];
U1q(3.35171903580269*pi,1.3053020822989994*pi) q[8];
U1q(0.553007721324269*pi,1.6529274425367921*pi) q[9];
U1q(1.85628199397936*pi,0.257426375955451*pi) q[10];
U1q(1.48254605284261*pi,0.9774711527744473*pi) q[11];
U1q(1.30690081374448*pi,0.8009026616321168*pi) q[12];
U1q(0.280241249876999*pi,0.932379425380901*pi) q[13];
U1q(1.60475779775584*pi,0.8668389786515345*pi) q[14];
U1q(0.638268430704262*pi,1.25730829884639*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[11],q[15];
U1q(0.665964261391529*pi,1.5572598871958898*pi) q[0];
U1q(0.241007328925062*pi,0.8145642006072902*pi) q[1];
U1q(0.47775861717008*pi,0.547532586367558*pi) q[2];
U1q(0.0872229701933549*pi,1.9592127102158*pi) q[3];
U1q(0.268298149139812*pi,0.5134669742400899*pi) q[4];
U1q(0.324116712555969*pi,0.8158623896595905*pi) q[5];
U1q(0.288066809273383*pi,0.04924473526263107*pi) q[6];
U1q(0.725927980815294*pi,1.3674668429147463*pi) q[7];
U1q(0.19577030183427*pi,1.2359861723010592*pi) q[8];
U1q(0.412135303503707*pi,1.7334975833821096*pi) q[9];
U1q(0.614679877189746*pi,0.4265611844513508*pi) q[10];
U1q(0.378957188914948*pi,0.6785307794286375*pi) q[11];
U1q(0.259129397504814*pi,1.2044867629036768*pi) q[12];
U1q(0.291911573936311*pi,0.9916320990385901*pi) q[13];
U1q(0.843944965038318*pi,0.11801851719820444*pi) q[14];
U1q(0.460378088450448*pi,0.36957817463632003*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[8],q[10];
U1q(0.328792879846405*pi,0.041106117794289965*pi) q[0];
U1q(0.426712910654923*pi,1.0271556278849499*pi) q[1];
U1q(0.342286700719459*pi,0.28247783034105733*pi) q[2];
U1q(0.385249283392325*pi,0.26729371692102966*pi) q[3];
U1q(0.534183981313333*pi,1.06945787010731*pi) q[4];
U1q(0.242238049970799*pi,1.5608423419230704*pi) q[5];
U1q(0.754993304909444*pi,0.9405037908609817*pi) q[6];
U1q(0.323578886166262*pi,0.1969893090742154*pi) q[7];
U1q(0.69955117718451*pi,1.3519807273158397*pi) q[8];
U1q(0.543189688274365*pi,1.9882236698746798*pi) q[9];
U1q(0.539734818051804*pi,1.9477857182381317*pi) q[10];
U1q(0.87524580297006*pi,1.1059840184327974*pi) q[11];
U1q(0.22314878009228*pi,1.5207245739752473*pi) q[12];
U1q(0.834097563371572*pi,0.9179336897733701*pi) q[13];
U1q(0.673364483291873*pi,0.10526899906976439*pi) q[14];
U1q(0.382575468251948*pi,1.3017722202091004*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[8],q[14];
U1q(0.426720905333111*pi,0.13213221836306044*pi) q[0];
U1q(0.267705830463579*pi,0.7439645677280398*pi) q[1];
U1q(0.562123913539383*pi,0.38011305493261727*pi) q[2];
U1q(0.497861219905841*pi,1.4029716008535296*pi) q[3];
U1q(0.278203421830658*pi,0.5206006430843004*pi) q[4];
U1q(0.612874715135089*pi,0.2906095168306404*pi) q[5];
U1q(0.3759511612912*pi,1.6175642479191605*pi) q[6];
U1q(0.319563985203951*pi,1.6442369392819565*pi) q[7];
U1q(0.302282390738445*pi,1.1910942958858097*pi) q[8];
U1q(0.365965675507129*pi,1.3095689649333604*pi) q[9];
U1q(0.238200566142915*pi,0.43914297955397164*pi) q[10];
U1q(0.378101145426738*pi,1.8107177642740773*pi) q[11];
U1q(0.476309042869455*pi,1.6206470059731268*pi) q[12];
U1q(0.295687126495485*pi,0.40456235288109976*pi) q[13];
U1q(0.709100141139844*pi,0.8176739633276338*pi) q[14];
U1q(0.588113402226718*pi,0.4726920011371698*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[9],q[15];
U1q(0.774935601459761*pi,0.5416153179246308*pi) q[0];
U1q(0.269751906109638*pi,1.6152593136370292*pi) q[1];
U1q(0.737806651318312*pi,0.26834215173568765*pi) q[2];
U1q(0.595702481994904*pi,0.04142303306151085*pi) q[3];
U1q(0.617246727924479*pi,1.9725467127440108*pi) q[4];
U1q(0.278602282176259*pi,0.07852590627814937*pi) q[5];
U1q(0.472936381011165*pi,0.1839852002303708*pi) q[6];
U1q(0.0959641000235032*pi,1.2370411982497274*pi) q[7];
U1q(0.428780019406014*pi,1.4376096418114592*pi) q[8];
U1q(0.264205217662607*pi,1.5739368266259*pi) q[9];
U1q(0.105290133733586*pi,1.3503782421455508*pi) q[10];
U1q(0.505810055022642*pi,0.5524863821466877*pi) q[11];
U1q(0.15913292288388*pi,0.8696573282856761*pi) q[12];
U1q(0.665975694544744*pi,0.8258459199542303*pi) q[13];
U1q(0.724653966793417*pi,0.8774144748509336*pi) q[14];
U1q(0.632162102405932*pi,0.2288409775456195*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[13],q[15];
U1q(0.438554252679385*pi,1.1597614839549006*pi) q[0];
U1q(0.516334005483756*pi,0.6648604561585003*pi) q[1];
U1q(0.275531958693619*pi,1.4550714432909881*pi) q[2];
U1q(0.491064187326247*pi,1.8630245455681003*pi) q[3];
U1q(0.532259461209923*pi,0.8840946691939795*pi) q[4];
U1q(0.309464842213038*pi,1.3375073862516302*pi) q[5];
U1q(0.698669415769988*pi,0.25139085889877144*pi) q[6];
U1q(0.480702851294856*pi,1.435145341671026*pi) q[7];
U1q(0.243441169418695*pi,0.35486210298089915*pi) q[8];
U1q(0.406329844841916*pi,1.0742646313268995*pi) q[9];
U1q(0.656581918606669*pi,0.17953773956615038*pi) q[10];
U1q(0.159061823089919*pi,1.2143960980407176*pi) q[11];
U1q(0.881277305723531*pi,1.804850726885217*pi) q[12];
U1q(0.319438621486246*pi,0.37572135223446956*pi) q[13];
U1q(0.606762586309732*pi,1.6041303636504338*pi) q[14];
U1q(0.609973382132871*pi,1.9614424343865*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[14],q[13];
U1q(0.583992397004064*pi,0.4793260401984991*pi) q[0];
U1q(0.50988412703746*pi,1.885241555455*pi) q[1];
U1q(0.398301398208587*pi,1.0308294007432899*pi) q[2];
U1q(0.63150340445455*pi,0.7109647628077003*pi) q[3];
U1q(0.623054961653104*pi,0.1738614472531399*pi) q[4];
U1q(0.486093544823905*pi,0.4646011946105304*pi) q[5];
U1q(0.116898191632207*pi,0.9935198055452705*pi) q[6];
U1q(0.143441419042115*pi,0.025120543097125747*pi) q[7];
U1q(0.691350936061792*pi,0.3180103273818986*pi) q[8];
U1q(0.771229343226661*pi,1.4054227248856996*pi) q[9];
U1q(0.398396419964592*pi,1.7219853785406514*pi) q[10];
U1q(0.617128743708745*pi,1.729150654000346*pi) q[11];
U1q(0.447080015447681*pi,0.6679955379751163*pi) q[12];
U1q(0.235001095056624*pi,1.0813172967969003*pi) q[13];
U1q(0.605963415872182*pi,1.2978601055286347*pi) q[14];
U1q(0.545790111993601*pi,0.12751958623169912*pi) q[15];
rz(1.7396059457736008*pi) q[0];
rz(2.566051989816099*pi) q[1];
rz(0.6769170678472101*pi) q[2];
rz(2.4732169325515994*pi) q[3];
rz(2.3163745482940996*pi) q[4];
rz(3.7646219293518683*pi) q[5];
rz(0.029118733449628564*pi) q[6];
rz(3.552720128183873*pi) q[7];
rz(2.524285703408001*pi) q[8];
rz(2.2570685488463003*pi) q[9];
rz(2.689012501988149*pi) q[10];
rz(2.6844042841161535*pi) q[11];
rz(0.044360966034483695*pi) q[12];
rz(0.056712548647299243*pi) q[13];
rz(3.430246349922866*pi) q[14];
rz(1.7624998413467008*pi) q[15];
U1q(0.583992397004064*pi,1.21893198597203*pi) q[0];
U1q(1.50988412703746*pi,1.4512935452711169*pi) q[1];
U1q(0.398301398208587*pi,0.70774646859044*pi) q[2];
U1q(1.63150340445455*pi,0.184181695359384*pi) q[3];
U1q(0.623054961653104*pi,1.49023599554728*pi) q[4];
U1q(0.486093544823905*pi,1.22922312396239*pi) q[5];
U1q(0.116898191632207*pi,0.0226385389948852*pi) q[6];
U1q(1.14344141904211*pi,0.577840671280939*pi) q[7];
U1q(1.69135093606179*pi,1.842296030789894*pi) q[8];
U1q(1.77122934322666*pi,0.662491273731988*pi) q[9];
U1q(0.398396419964592*pi,1.410997880528859*pi) q[10];
U1q(3.617128743708745*pi,1.413554938116458*pi) q[11];
U1q(0.447080015447681*pi,1.712356504009557*pi) q[12];
U1q(1.23500109505662*pi,0.138029845444165*pi) q[13];
U1q(1.60596341587218*pi,1.7281064554514831*pi) q[14];
U1q(0.545790111993601*pi,0.890019427578408*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[14],q[13];
U1q(0.438554252679385*pi,0.899367429728475*pi) q[0];
U1q(3.483665994516244*pi,0.6716746445676978*pi) q[1];
U1q(0.275531958693619*pi,0.13198851113818*pi) q[2];
U1q(1.49106418732625*pi,1.0321219125990762*pi) q[3];
U1q(0.532259461209923*pi,0.20046921748811997*pi) q[4];
U1q(1.30946484221304*pi,1.102129315603527*pi) q[5];
U1q(0.698669415769988*pi,0.28050959234843*pi) q[6];
U1q(1.48070285129486*pi,1.167815872707025*pi) q[7];
U1q(3.756558830581306*pi,0.8054442551908868*pi) q[8];
U1q(3.593670155158084*pi,1.99364936729082*pi) q[9];
U1q(1.65658191860667*pi,1.868550241554392*pi) q[10];
U1q(1.15906182308992*pi,0.9283094940760508*pi) q[11];
U1q(1.88127730572353*pi,0.84921169291967*pi) q[12];
U1q(1.31943862148625*pi,1.8436257900065882*pi) q[13];
U1q(3.606762586309732*pi,0.4218361973296578*pi) q[14];
U1q(0.609973382132871*pi,0.723942275733178*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[13],q[15];
U1q(1.77493560145976*pi,0.2812212636981899*pi) q[0];
U1q(3.730248093890361*pi,0.7212757870891275*pi) q[1];
U1q(0.737806651318312*pi,1.9452592195828702*pi) q[2];
U1q(0.595702481994904*pi,0.21052040009252815*pi) q[3];
U1q(1.61724672792448*pi,0.2889212610381602*pi) q[4];
U1q(1.27860228217626*pi,0.36111079557702297*pi) q[5];
U1q(0.472936381011165*pi,1.21310393368003*pi) q[6];
U1q(0.0959641000235032*pi,1.96971172928577*pi) q[7];
U1q(3.428780019406014*pi,1.7226967163602818*pi) q[8];
U1q(3.735794782337393*pi,1.4939771719918429*pi) q[9];
U1q(1.10529013373359*pi,1.6977097389750244*pi) q[10];
U1q(0.505810055022642*pi,1.2663997781820204*pi) q[11];
U1q(3.15913292288388*pi,0.7844050915192007*pi) q[12];
U1q(1.66597569454474*pi,1.2937503577263532*pi) q[13];
U1q(1.72465396679342*pi,1.6951203085301738*pi) q[14];
U1q(0.632162102405932*pi,1.9913408188923272*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[9],q[15];
U1q(1.42672090533311*pi,1.6907043632597611*pi) q[0];
U1q(3.732294169536421*pi,0.5925705329981277*pi) q[1];
U1q(0.562123913539383*pi,1.05703012277981*pi) q[2];
U1q(0.497861219905841*pi,0.5720689678845492*pi) q[3];
U1q(1.27820342183066*pi,1.7408673306978724*pi) q[4];
U1q(1.61287471513509*pi,0.573194406129506*pi) q[5];
U1q(1.3759511612912*pi,1.64668298136879*pi) q[6];
U1q(0.319563985203951*pi,0.37690747031797195*pi) q[7];
U1q(1.30228239073845*pi,1.4761813704346318*pi) q[8];
U1q(3.634034324492871*pi,1.758345033684333*pi) q[9];
U1q(1.23820056614292*pi,1.7864744763834244*pi) q[10];
U1q(0.378101145426738*pi,1.5246311603094105*pi) q[11];
U1q(1.47630904286946*pi,0.5353947692066408*pi) q[12];
U1q(3.7043128735045148*pi,0.7150339247994814*pi) q[13];
U1q(1.70910014113984*pi,1.7548608200535547*pi) q[14];
U1q(1.58811340222672*pi,0.23519184248387992*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[8],q[14];
U1q(1.3287928798464*pi,0.5996782626909911*pi) q[0];
U1q(3.5732870893450768*pi,1.3093794728412167*pi) q[1];
U1q(0.342286700719459*pi,1.9593948981882399*pi) q[2];
U1q(0.385249283392325*pi,1.4363910839520522*pi) q[3];
U1q(1.53418398131333*pi,0.28972455772088435*pi) q[4];
U1q(3.242238049970799*pi,0.3029615810370676*pi) q[5];
U1q(1.75499330490944*pi,1.323743438426968*pi) q[6];
U1q(0.323578886166262*pi,1.929659840110236*pi) q[7];
U1q(3.30044882281549*pi,0.3152949390046036*pi) q[8];
U1q(1.54318968827437*pi,0.07969032874301973*pi) q[9];
U1q(3.5397348180518042*pi,1.277831737699259*pi) q[10];
U1q(0.87524580297006*pi,1.8198974144681301*pi) q[11];
U1q(3.77685121990772*pi,0.6353172012045221*pi) q[12];
U1q(3.834097563371572*pi,1.2016625879072116*pi) q[13];
U1q(1.67336448329187*pi,1.0424558557957266*pi) q[14];
U1q(1.38257546825195*pi,0.4061116234119515*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[8],q[10];
U1q(3.334035738608471*pi,1.0835244932893957*pi) q[0];
U1q(1.24100732892506*pi,0.521970900118875*pi) q[1];
U1q(0.47775861717008*pi,1.2244496542147498*pi) q[2];
U1q(1.08722297019335*pi,0.1283100772468222*pi) q[3];
U1q(3.731701850860188*pi,1.8457154535881126*pi) q[4];
U1q(1.32411671255597*pi,1.5579816287735877*pi) q[5];
U1q(1.28806680927338*pi,1.4324843828286182*pi) q[6];
U1q(0.725927980815294*pi,0.10013737395076605*pi) q[7];
U1q(3.80422969816573*pi,0.4312894940193841*pi) q[8];
U1q(0.412135303503707*pi,1.82496424225045*pi) q[9];
U1q(3.614679877189746*pi,1.756607203912489*pi) q[10];
U1q(0.378957188914948*pi,0.3924441754639707*pi) q[11];
U1q(3.740870602495186*pi,0.9515550122760912*pi) q[12];
U1q(1.29191157393631*pi,1.2753609971724376*pi) q[13];
U1q(3.156055034961682*pi,1.0297063376672873*pi) q[14];
U1q(1.46037808845045*pi,0.473917577839162*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[11],q[15];
U1q(1.76754449231037*pi,1.503206695110988*pi) q[0];
U1q(0.647133395025581*pi,1.9150017856502348*pi) q[1];
U1q(0.180031794229561*pi,1.0713846180069808*pi) q[2];
U1q(1.9131506669756*pi,0.1839757201484793*pi) q[3];
U1q(3.195190936068895*pi,0.10910168559056688*pi) q[4];
U1q(1.38035438657146*pi,1.7450344692991457*pi) q[5];
U1q(1.5234759397672*pi,0.7978323048036771*pi) q[6];
U1q(0.446084510311025*pi,1.569369609309046*pi) q[7];
U1q(3.35171903580269*pi,0.3619735840214453*pi) q[8];
U1q(0.553007721324269*pi,0.7443941014051327*pi) q[9];
U1q(1.85628199397936*pi,0.9257420124083935*pi) q[10];
U1q(0.482546052842605*pi,0.691384548809781*pi) q[11];
U1q(1.30690081374448*pi,1.3551391135476525*pi) q[12];
U1q(1.280241249877*pi,0.33461367083013005*pi) q[13];
U1q(1.60475779775584*pi,0.28088587621394856*pi) q[14];
U1q(3.638268430704262*pi,1.586187453629087*pi) q[15];
rz(0.4967933048890121*pi) q[0];
rz(2.084998214349765*pi) q[1];
rz(0.9286153819930192*pi) q[2];
rz(3.8160242798515207*pi) q[3];
rz(3.890898314409433*pi) q[4];
rz(0.25496553070085426*pi) q[5];
rz(3.202167695196323*pi) q[6];
rz(0.4306303906909541*pi) q[7];
rz(3.6380264159785547*pi) q[8];
rz(3.255605898594867*pi) q[9];
rz(3.0742579875916065*pi) q[10];
rz(1.308615451190219*pi) q[11];
rz(2.6448608864523475*pi) q[12];
rz(3.66538632916987*pi) q[13];
rz(3.7191141237860514*pi) q[14];
rz(2.413812546370913*pi) q[15];
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
