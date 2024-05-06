OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.737761007809251*pi,0.502006355254991*pi) q[0];
U1q(0.936175703579135*pi,1.1927535848888131*pi) q[1];
U1q(0.628339491851115*pi,0.369260548740528*pi) q[2];
U1q(0.489486316270304*pi,1.4607198118347942*pi) q[3];
U1q(0.679598236770038*pi,0.606097406749619*pi) q[4];
U1q(0.0397257590622783*pi,1.754858874909162*pi) q[5];
U1q(0.554796594719372*pi,1.5829766872088111*pi) q[6];
U1q(0.466010451325147*pi,1.765577722991073*pi) q[7];
U1q(0.436647350429338*pi,0.197116604705142*pi) q[8];
U1q(0.370272679014393*pi,1.1821292999935809*pi) q[9];
U1q(0.451057220710227*pi,0.767642935628596*pi) q[10];
U1q(0.479573499071595*pi,0.482606635662201*pi) q[11];
U1q(0.175549068515956*pi,0.114728992771712*pi) q[12];
U1q(0.55632873754789*pi,1.2218009346336172*pi) q[13];
U1q(0.70063580925463*pi,1.680654586882159*pi) q[14];
U1q(0.429198567129256*pi,0.7409281354730299*pi) q[15];
U1q(0.315352188722524*pi,1.27853101972426*pi) q[16];
U1q(0.257468848546481*pi,0.122815561966401*pi) q[17];
U1q(0.748461387333119*pi,0.728271973654504*pi) q[18];
U1q(0.806225102092123*pi,0.553381481052091*pi) q[19];
U1q(0.271297184911095*pi,1.115197677558752*pi) q[20];
U1q(0.311551264628366*pi,0.563287131317022*pi) q[21];
U1q(0.0856446646135318*pi,1.26519786252418*pi) q[22];
U1q(0.144109068578549*pi,1.673116931543059*pi) q[23];
U1q(0.863491919207513*pi,0.499827309221263*pi) q[24];
U1q(0.370881213491585*pi,1.622977926165212*pi) q[25];
U1q(0.346903447153109*pi,1.3260397241748931*pi) q[26];
U1q(0.381983526435765*pi,0.250915196399884*pi) q[27];
U1q(0.354262914014788*pi,0.533379433472256*pi) q[28];
U1q(0.816967140633944*pi,1.49725524461169*pi) q[29];
U1q(0.291671623508752*pi,1.809714934391703*pi) q[30];
U1q(0.271211604563208*pi,1.0012655836877*pi) q[31];
U1q(0.600180833046221*pi,1.839442490866506*pi) q[32];
U1q(0.541782267223843*pi,1.26638914818915*pi) q[33];
U1q(0.50351479433586*pi,1.0597491773463*pi) q[34];
U1q(0.369751778087405*pi,1.6681835198223611*pi) q[35];
U1q(0.536047838517394*pi,0.584247487274282*pi) q[36];
U1q(0.730943298458271*pi,1.544969924933068*pi) q[37];
U1q(0.275782874004483*pi,1.664385318438208*pi) q[38];
U1q(0.654861714994014*pi,0.979432331401327*pi) q[39];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[30],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[29],q[10];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[33],q[24];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[38],q[35];
RZZ(0.5*pi) q[37],q[36];
U1q(0.626485822176942*pi,1.0836347101557*pi) q[0];
U1q(0.604378878397108*pi,0.70231053074354*pi) q[1];
U1q(0.163416690996225*pi,1.512497967260966*pi) q[2];
U1q(0.409941317180445*pi,1.33340745409149*pi) q[3];
U1q(0.502197002665512*pi,1.1029982738685948*pi) q[4];
U1q(0.0527104294986672*pi,0.80913453335635*pi) q[5];
U1q(0.471234898722811*pi,0.9605163768845801*pi) q[6];
U1q(0.51146727304327*pi,1.63135455387881*pi) q[7];
U1q(0.37085193900246*pi,1.72553361080903*pi) q[8];
U1q(0.504809528977719*pi,1.6084632119253*pi) q[9];
U1q(0.360420054894261*pi,1.7247052734632602*pi) q[10];
U1q(0.733892429641355*pi,0.6432048434087401*pi) q[11];
U1q(0.935667810327401*pi,1.7622664955299698*pi) q[12];
U1q(0.37398666544644*pi,1.4930728800858004*pi) q[13];
U1q(0.553256620724282*pi,1.8835277243286899*pi) q[14];
U1q(0.370936121746648*pi,1.51642119282329*pi) q[15];
U1q(0.530385038755295*pi,1.5685523736793598*pi) q[16];
U1q(0.535936654275529*pi,0.06939857581693021*pi) q[17];
U1q(0.265722506185266*pi,1.6287025895841398*pi) q[18];
U1q(0.140574763756222*pi,0.23819061324090995*pi) q[19];
U1q(0.712374084902936*pi,0.8504999018164701*pi) q[20];
U1q(0.607419955297297*pi,1.290721925873747*pi) q[21];
U1q(0.607003323518937*pi,1.0272607680100712*pi) q[22];
U1q(0.32483050333867*pi,1.3812704855287299*pi) q[23];
U1q(0.673453671174164*pi,0.4749945220590699*pi) q[24];
U1q(0.818698342774848*pi,1.2379165819880211*pi) q[25];
U1q(0.526382532386476*pi,0.9611686938244302*pi) q[26];
U1q(0.384406438536843*pi,1.67943063974543*pi) q[27];
U1q(0.234037773392401*pi,1.5687634622234201*pi) q[28];
U1q(0.471611919543144*pi,1.32444400261098*pi) q[29];
U1q(0.250215725894114*pi,0.1428677294947498*pi) q[30];
U1q(0.610866649977749*pi,1.1320059099177011*pi) q[31];
U1q(0.60013829054522*pi,0.029041551326270065*pi) q[32];
U1q(0.276665150839659*pi,1.646439179959494*pi) q[33];
U1q(0.800435650559116*pi,1.2169998467252792*pi) q[34];
U1q(0.952245212708033*pi,0.2560610486638899*pi) q[35];
U1q(0.574948097046247*pi,0.81913813416373*pi) q[36];
U1q(0.566017028926689*pi,0.6142619952370798*pi) q[37];
U1q(0.354624284137169*pi,1.3949911026022201*pi) q[38];
U1q(0.690791909464362*pi,1.9409122307638051*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[34];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[37],q[5];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[7],q[31];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[16],q[38];
RZZ(0.5*pi) q[17],q[39];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[28],q[36];
RZZ(0.5*pi) q[32],q[30];
U1q(0.471881176993525*pi,0.3755426992834101*pi) q[0];
U1q(0.520006642961432*pi,1.5677228236967302*pi) q[1];
U1q(0.0342709815451988*pi,0.011733014878180015*pi) q[2];
U1q(0.790372072608993*pi,0.36530571142097035*pi) q[3];
U1q(0.842228871670508*pi,1.4009743904700596*pi) q[4];
U1q(0.490324530264242*pi,1.8437277712953097*pi) q[5];
U1q(0.530262544467917*pi,1.8243003647952403*pi) q[6];
U1q(0.186498627139052*pi,0.30881150949731007*pi) q[7];
U1q(0.503115011805289*pi,1.5522836000874198*pi) q[8];
U1q(0.264142784539649*pi,0.7527162415013402*pi) q[9];
U1q(0.763421672473279*pi,0.7288842115720202*pi) q[10];
U1q(0.678681283250257*pi,1.4973861238425297*pi) q[11];
U1q(0.34343701400389*pi,1.6768637303732596*pi) q[12];
U1q(0.768945719722237*pi,0.1320832504837801*pi) q[13];
U1q(0.441933866318631*pi,0.29221962076685015*pi) q[14];
U1q(0.402917794343618*pi,1.34106460813614*pi) q[15];
U1q(0.579834992811076*pi,1.37480657315405*pi) q[16];
U1q(0.536046100750235*pi,0.5038473332002402*pi) q[17];
U1q(0.42665728407386*pi,1.22915210032781*pi) q[18];
U1q(0.804194412676249*pi,0.7246068246055799*pi) q[19];
U1q(0.694396785343444*pi,0.9430940262848404*pi) q[20];
U1q(0.207934861857174*pi,1.1354052635604002*pi) q[21];
U1q(0.50441441880761*pi,0.5925159635263602*pi) q[22];
U1q(0.724305046086626*pi,1.5406500861961296*pi) q[23];
U1q(0.507612248873483*pi,1.9942121075284698*pi) q[24];
U1q(0.592626338806024*pi,1.8906236015218*pi) q[25];
U1q(0.393626373258906*pi,0.7981579166409496*pi) q[26];
U1q(0.696421297651223*pi,0.57053906557837*pi) q[27];
U1q(0.802493596624119*pi,0.22276091457226022*pi) q[28];
U1q(0.71647697943785*pi,1.54528613754018*pi) q[29];
U1q(0.411967184363139*pi,0.4713269221071501*pi) q[30];
U1q(0.776986718986993*pi,0.68994737188717*pi) q[31];
U1q(0.428026605122934*pi,1.8840670340638601*pi) q[32];
U1q(0.495236073951962*pi,0.5106366187514899*pi) q[33];
U1q(0.436824992541208*pi,0.05524283839016997*pi) q[34];
U1q(0.14356691943387*pi,0.72740803288211*pi) q[35];
U1q(0.271058103211087*pi,1.7254144486845302*pi) q[36];
U1q(0.327037041101551*pi,0.2800074042785399*pi) q[37];
U1q(0.696426285509607*pi,0.6566720971721596*pi) q[38];
U1q(0.484539189427571*pi,1.5681016054449102*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[38],q[9];
RZZ(0.5*pi) q[33],q[10];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[34],q[23];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[32],q[25];
RZZ(0.5*pi) q[30],q[39];
U1q(0.244833554354516*pi,0.3064273513854401*pi) q[0];
U1q(0.681124605736727*pi,1.1820300987287*pi) q[1];
U1q(0.854420208479702*pi,1.9838573963965596*pi) q[2];
U1q(0.779901106358871*pi,1.1921280161288603*pi) q[3];
U1q(0.164354887695659*pi,0.4520428384183104*pi) q[4];
U1q(0.576646810668532*pi,1.0703854774801904*pi) q[5];
U1q(0.588521961105792*pi,0.8954751736860693*pi) q[6];
U1q(0.748500573098453*pi,0.3975311045683103*pi) q[7];
U1q(0.0772105794782123*pi,1.6039204204195503*pi) q[8];
U1q(0.732476169037437*pi,1.0142303700327897*pi) q[9];
U1q(0.822426545333229*pi,1.8439577359798198*pi) q[10];
U1q(0.439815649836898*pi,0.9367422847732492*pi) q[11];
U1q(0.686774886057209*pi,1.85302337621573*pi) q[12];
U1q(0.0645303093466293*pi,1.3132838991463904*pi) q[13];
U1q(0.243249340421402*pi,1.6274002048610896*pi) q[14];
U1q(0.619808033787984*pi,0.8172082529634697*pi) q[15];
U1q(0.4679670832617*pi,0.7316693193190105*pi) q[16];
U1q(0.181858721444543*pi,1.1147097058042998*pi) q[17];
U1q(0.734339293059992*pi,0.11422765356282039*pi) q[18];
U1q(0.43826173327826*pi,0.66537060646447*pi) q[19];
U1q(0.824436243138916*pi,0.6087397271635702*pi) q[20];
U1q(0.473443345663953*pi,0.4810752144414696*pi) q[21];
U1q(0.844715070748717*pi,1.7892341217668903*pi) q[22];
U1q(0.539310886256426*pi,0.35998040416794996*pi) q[23];
U1q(0.582818910959807*pi,0.11738345337519984*pi) q[24];
U1q(0.31349549605627*pi,1.84802041724096*pi) q[25];
U1q(0.561500066790088*pi,1.4921343884132199*pi) q[26];
U1q(0.761475660705915*pi,1.8633219650405097*pi) q[27];
U1q(0.811155259630246*pi,0.40497111741686975*pi) q[28];
U1q(0.569856634279207*pi,0.3550808863895698*pi) q[29];
U1q(0.755474562072533*pi,1.5202391120340195*pi) q[30];
U1q(0.498351796194565*pi,1.7496229395655698*pi) q[31];
U1q(0.421937189115093*pi,1.6585444633837696*pi) q[32];
U1q(0.680715130978471*pi,0.80299153062994*pi) q[33];
U1q(0.393199887330511*pi,0.66790865063897*pi) q[34];
U1q(0.654389358351775*pi,0.016848932706380104*pi) q[35];
U1q(0.586316774038088*pi,0.2194609400952796*pi) q[36];
U1q(0.291955451702334*pi,1.0266702724569807*pi) q[37];
U1q(0.663987746092368*pi,1.3512291049045704*pi) q[38];
U1q(0.839887784754464*pi,0.9814335250203898*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[24],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[36],q[9];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[35],q[11];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[38],q[14];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[20],q[34];
RZZ(0.5*pi) q[25],q[22];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[28],q[39];
RZZ(0.5*pi) q[37],q[30];
U1q(0.917658163969545*pi,1.0791044875384408*pi) q[0];
U1q(0.360059341403165*pi,0.06484327397711986*pi) q[1];
U1q(0.77962620663004*pi,1.1289533957920002*pi) q[2];
U1q(0.572891859730168*pi,0.5941761280223705*pi) q[3];
U1q(0.44439504552193*pi,1.2286985367453003*pi) q[4];
U1q(0.586527219266463*pi,1.6265519020967094*pi) q[5];
U1q(0.43901184832119*pi,0.6052815711937996*pi) q[6];
U1q(0.31064041634134*pi,1.1813599373958006*pi) q[7];
U1q(0.306566414406128*pi,0.92745530231152*pi) q[8];
U1q(0.430839629626921*pi,1.4647720842142995*pi) q[9];
U1q(0.555184624131722*pi,1.9685879638062804*pi) q[10];
U1q(0.209907345115344*pi,0.6378346795456995*pi) q[11];
U1q(0.906431356099623*pi,1.72642824653569*pi) q[12];
U1q(0.953881976292987*pi,0.7014678006847692*pi) q[13];
U1q(0.532611687174246*pi,0.5483267692466001*pi) q[14];
U1q(0.557875029210457*pi,0.9676425744152901*pi) q[15];
U1q(0.0988738672804751*pi,0.3796618032867993*pi) q[16];
U1q(0.466270522549337*pi,1.9910076662782998*pi) q[17];
U1q(0.707351819975733*pi,0.4014130733594996*pi) q[18];
U1q(0.66515297705237*pi,1.3805703574197494*pi) q[19];
U1q(0.592693324394928*pi,1.2713537637807697*pi) q[20];
U1q(0.45118884100748*pi,0.9807014719776799*pi) q[21];
U1q(0.78096298456343*pi,0.8598086757780301*pi) q[22];
U1q(0.267488473180159*pi,0.17706138347706002*pi) q[23];
U1q(0.951246844264511*pi,1.2984943613520503*pi) q[24];
U1q(0.509337026031133*pi,1.7270278321935102*pi) q[25];
U1q(0.69465528619995*pi,1.6786324410616995*pi) q[26];
U1q(0.186086734916904*pi,1.6381208223211399*pi) q[27];
U1q(0.148026620426358*pi,0.7176346558024296*pi) q[28];
U1q(0.453782066282575*pi,1.6584343872278993*pi) q[29];
U1q(0.833468828488464*pi,0.0360805962161006*pi) q[30];
U1q(0.901148469847721*pi,0.09124709668043973*pi) q[31];
U1q(0.637469675165614*pi,0.6870581345769793*pi) q[32];
U1q(0.531344349462134*pi,1.08997576269664*pi) q[33];
U1q(0.896451397303305*pi,1.30522508852472*pi) q[34];
U1q(0.398499067928318*pi,1.9148555688346995*pi) q[35];
U1q(0.408575772953601*pi,0.012136527824759824*pi) q[36];
U1q(0.464419266204736*pi,0.010184405148899955*pi) q[37];
U1q(0.693412993099977*pi,0.8941573006128003*pi) q[38];
U1q(0.70261540594444*pi,1.03200586733045*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[36],q[14];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[25],q[35];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[34],q[39];
U1q(0.473395225060783*pi,1.3704599695981*pi) q[0];
U1q(0.265994332899106*pi,0.7871007678139001*pi) q[1];
U1q(0.965801970678576*pi,1.7958763818495997*pi) q[2];
U1q(0.177039039721973*pi,1.6057010586165*pi) q[3];
U1q(0.0463804221011361*pi,0.49009415036890047*pi) q[4];
U1q(0.318796169880337*pi,0.18711104803960055*pi) q[5];
U1q(0.413939117704906*pi,1.7188590251824003*pi) q[6];
U1q(0.783755619595417*pi,1.4539564723175005*pi) q[7];
U1q(0.503776522901564*pi,0.15202776021783926*pi) q[8];
U1q(0.561018453124036*pi,1.6908393161569997*pi) q[9];
U1q(0.871919559982372*pi,0.33690232323229985*pi) q[10];
U1q(0.151844106895524*pi,0.9541400942876006*pi) q[11];
U1q(0.0936559326198628*pi,1.9558257351853996*pi) q[12];
U1q(0.874883949997963*pi,1.7600862466654004*pi) q[13];
U1q(0.197327693386871*pi,0.5988654035216001*pi) q[14];
U1q(0.842753685688782*pi,1.5208287016571003*pi) q[15];
U1q(0.810267282823675*pi,1.1102208194142005*pi) q[16];
U1q(0.612011019503995*pi,1.4579432441452997*pi) q[17];
U1q(0.714180250727735*pi,0.8252985906581092*pi) q[18];
U1q(0.353188660775403*pi,1.1990732315483807*pi) q[19];
U1q(0.382855796817254*pi,1.0882573109198006*pi) q[20];
U1q(0.783393625966422*pi,0.45681225131249015*pi) q[21];
U1q(0.20976870956795*pi,1.8178370402190804*pi) q[22];
U1q(0.327402425303575*pi,0.15361489717900056*pi) q[23];
U1q(0.643546158973683*pi,0.9986174904593703*pi) q[24];
U1q(0.593649552655327*pi,1.4038172225582901*pi) q[25];
U1q(0.496819633805432*pi,1.8917586000663995*pi) q[26];
U1q(0.566617291432109*pi,1.2974310261479491*pi) q[27];
U1q(0.575265509469958*pi,1.4416158779528505*pi) q[28];
U1q(0.565132698074484*pi,1.0833262755229*pi) q[29];
U1q(0.502918399019988*pi,0.15884685655150044*pi) q[30];
U1q(0.353499527921315*pi,0.5371520540713508*pi) q[31];
U1q(0.560929132859598*pi,0.6818815970332999*pi) q[32];
U1q(0.131610073481013*pi,0.13995318780106025*pi) q[33];
U1q(0.40850283604848*pi,1.128696496921*pi) q[34];
U1q(0.628355941078276*pi,1.5270047925484995*pi) q[35];
U1q(0.282026875995542*pi,0.5162180803057996*pi) q[36];
U1q(0.435202875712255*pi,1.4302835456173995*pi) q[37];
U1q(0.252536706239558*pi,1.0908386335761993*pi) q[38];
U1q(0.312135727998428*pi,1.7642119739358009*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[38],q[27];
U1q(0.11185849407706*pi,1.2835425526702995*pi) q[0];
U1q(0.590006386900377*pi,1.0334430348124002*pi) q[1];
U1q(0.356846392538109*pi,1.32990095608955*pi) q[2];
U1q(0.0677101227418701*pi,0.5321168063945994*pi) q[3];
U1q(0.729771652312283*pi,1.2641445131138003*pi) q[4];
U1q(0.404980424538459*pi,1.5772520295393004*pi) q[5];
U1q(0.200897854078169*pi,0.6682807404909994*pi) q[6];
U1q(0.767512301763432*pi,0.0069670720204992875*pi) q[7];
U1q(0.683539969740356*pi,1.3815024459190006*pi) q[8];
U1q(0.441266144506319*pi,0.22888591590860052*pi) q[9];
U1q(0.635819745080412*pi,0.03839249525699984*pi) q[10];
U1q(0.75593806862055*pi,1.6424466522807002*pi) q[11];
U1q(0.321533362667364*pi,1.4473035748462006*pi) q[12];
U1q(0.45335031866637*pi,0.7398534542784994*pi) q[13];
U1q(0.834699549905923*pi,1.1820635063832015*pi) q[14];
U1q(0.903971141535528*pi,1.9124070024468995*pi) q[15];
U1q(0.0384066122164421*pi,1.1080067925625983*pi) q[16];
U1q(0.404852243860458*pi,0.8648545655396997*pi) q[17];
U1q(0.698711768442027*pi,0.0009045904696005636*pi) q[18];
U1q(0.358831083453273*pi,1.4991548384014006*pi) q[19];
U1q(0.440836843600032*pi,1.1569528575220005*pi) q[20];
U1q(0.617494292619228*pi,0.21317108793179962*pi) q[21];
U1q(0.637282409223133*pi,0.16322508841309968*pi) q[22];
U1q(0.5809423154169*pi,0.8360034514562003*pi) q[23];
U1q(0.239150264793151*pi,0.38390682009729993*pi) q[24];
U1q(0.380339138780943*pi,1.0959019717099991*pi) q[25];
U1q(0.32333012323668*pi,1.4795485384928995*pi) q[26];
U1q(0.883848025729326*pi,0.08272956124329944*pi) q[27];
U1q(0.417553546990001*pi,0.2900514446939706*pi) q[28];
U1q(0.637160443509373*pi,0.8457902760888008*pi) q[29];
U1q(0.584251117689329*pi,0.6587344674264006*pi) q[30];
U1q(0.554344208794919*pi,0.038941554836700476*pi) q[31];
U1q(0.566164463508043*pi,0.1684131815722001*pi) q[32];
U1q(0.465923407921851*pi,0.9507838609616996*pi) q[33];
U1q(0.810365035790751*pi,1.6498633617720007*pi) q[34];
U1q(0.438850666063853*pi,0.29577010811130044*pi) q[35];
U1q(0.826893167573571*pi,1.0966719954365*pi) q[36];
U1q(0.691933041635804*pi,1.2864541931371996*pi) q[37];
U1q(0.656097941646633*pi,1.0980804355890008*pi) q[38];
U1q(0.785824185076819*pi,0.7142293492314007*pi) q[39];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[34],q[2];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[38],q[10];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[24];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[36],q[15];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[33],q[27];
U1q(0.681545330917668*pi,1.7403543537236992*pi) q[0];
U1q(0.647946012659415*pi,0.8777646866171*pi) q[1];
U1q(0.176923809934761*pi,0.37543649948491975*pi) q[2];
U1q(0.333225280989692*pi,1.4223794014790982*pi) q[3];
U1q(0.663100077276975*pi,1.0806092081797*pi) q[4];
U1q(0.620025934819822*pi,1.6027034678863004*pi) q[5];
U1q(0.837115467728055*pi,0.25843774314899903*pi) q[6];
U1q(0.133093053240418*pi,1.0723265895601006*pi) q[7];
U1q(0.541714566625039*pi,0.5429017368477993*pi) q[8];
U1q(0.34056939024964*pi,1.3573562433637*pi) q[9];
U1q(0.0303468078934357*pi,0.9405479389821991*pi) q[10];
U1q(0.255289850914023*pi,1.1090560289543987*pi) q[11];
U1q(0.681338419375073*pi,1.8329774416943003*pi) q[12];
U1q(0.510827938528757*pi,0.2801747391369993*pi) q[13];
U1q(0.293416889336829*pi,0.9128083096202992*pi) q[14];
U1q(0.293301372518499*pi,0.1976321436555999*pi) q[15];
U1q(0.792372819591313*pi,1.7218959026574012*pi) q[16];
U1q(0.677260248279621*pi,1.8736228900502994*pi) q[17];
U1q(0.852649052819592*pi,1.4136287834694006*pi) q[18];
U1q(0.759585789536142*pi,0.7259984772885009*pi) q[19];
U1q(0.492197432061253*pi,1.9007136974081007*pi) q[20];
U1q(0.550573483955668*pi,0.25354590161600044*pi) q[21];
U1q(0.690363959260601*pi,0.9231872563973003*pi) q[22];
U1q(0.21616697181743*pi,0.5186438583151016*pi) q[23];
U1q(0.767384898651766*pi,0.45080302518699966*pi) q[24];
U1q(0.502505365406554*pi,0.8747738246640004*pi) q[25];
U1q(0.596001474125569*pi,0.08361749695350085*pi) q[26];
U1q(0.532986994140163*pi,0.7617943040797002*pi) q[27];
U1q(0.286918573155031*pi,1.3990515297347006*pi) q[28];
U1q(0.221918795512361*pi,0.8505436955981995*pi) q[29];
U1q(0.395676643444372*pi,1.388128785039001*pi) q[30];
U1q(0.359895236911398*pi,0.3602109932520996*pi) q[31];
U1q(0.596320854528322*pi,1.1594180927211006*pi) q[32];
U1q(0.892754495550313*pi,0.45832464892940017*pi) q[33];
U1q(0.727253627213398*pi,1.0531501737827007*pi) q[34];
U1q(0.513150713429018*pi,1.2274907754576994*pi) q[35];
U1q(0.83183418043475*pi,1.0095810862739008*pi) q[36];
U1q(0.74082085042604*pi,0.7870869584856006*pi) q[37];
U1q(0.134748549799237*pi,1.4457514841484986*pi) q[38];
U1q(0.749686923366849*pi,1.0780422499853*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[39];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[29],q[12];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[35],q[21];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[33],q[38];
U1q(0.16836403244887*pi,0.4474093248065003*pi) q[0];
U1q(0.678196277589281*pi,0.06787988628849995*pi) q[1];
U1q(0.269113814483827*pi,1.9987767162460006*pi) q[2];
U1q(0.796990478684001*pi,1.035780790698599*pi) q[3];
U1q(0.159556675816182*pi,0.5930998181912983*pi) q[4];
U1q(0.218609465629183*pi,0.5837172286331*pi) q[5];
U1q(0.615134599050737*pi,1.7239091214699016*pi) q[6];
U1q(0.802473916958025*pi,0.28962720726870117*pi) q[7];
U1q(0.218429316504201*pi,1.3369287247589003*pi) q[8];
U1q(0.656913233854872*pi,0.43153190174099976*pi) q[9];
U1q(0.899925722529943*pi,0.7216902833479004*pi) q[10];
U1q(0.655456777712331*pi,0.33602580547490035*pi) q[11];
U1q(0.448011941997873*pi,0.2427576888195997*pi) q[12];
U1q(0.417730276882643*pi,0.4126377493783995*pi) q[13];
U1q(0.731018121209217*pi,1.0242877087795002*pi) q[14];
U1q(0.423178146587427*pi,0.21874019399480105*pi) q[15];
U1q(0.209031616148877*pi,1.4235865474862983*pi) q[16];
U1q(0.504860251221679*pi,1.0432709037477004*pi) q[17];
U1q(0.423772500690524*pi,1.7684791637931987*pi) q[18];
U1q(0.365920615244877*pi,0.24487463865109937*pi) q[19];
U1q(0.316668362225569*pi,1.4640540844057988*pi) q[20];
U1q(0.549712480348539*pi,1.7694754457542992*pi) q[21];
U1q(0.221833559978467*pi,0.2474472906617997*pi) q[22];
U1q(0.406750077701211*pi,1.1444935748589984*pi) q[23];
U1q(0.902981415461424*pi,0.8178997968895008*pi) q[24];
U1q(0.68124762202519*pi,0.01743483660940015*pi) q[25];
U1q(0.75997953477221*pi,0.8530627089745018*pi) q[26];
U1q(0.784783403796847*pi,1.1229790173877987*pi) q[27];
U1q(0.684729813566046*pi,0.9944154683032007*pi) q[28];
U1q(0.912728670204482*pi,1.1285463970409992*pi) q[29];
U1q(0.753245969070144*pi,1.8143575131773986*pi) q[30];
U1q(0.430684245305822*pi,1.4442326244156014*pi) q[31];
U1q(0.755897304539096*pi,1.6916380105357014*pi) q[32];
U1q(0.686476163078787*pi,0.9970835609792008*pi) q[33];
U1q(0.897233043397114*pi,1.6643916075225*pi) q[34];
U1q(0.288313747343498*pi,0.2235743732885993*pi) q[35];
U1q(0.532086418096523*pi,1.387341275601301*pi) q[36];
U1q(0.237360601826024*pi,0.4429477737728007*pi) q[37];
U1q(0.793613946928976*pi,1.5051755136667992*pi) q[38];
U1q(0.435375737466849*pi,0.8324923503597006*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[8],q[4];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[35],q[10];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[36],q[19];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[29],q[39];
RZZ(0.5*pi) q[32],q[37];
RZZ(0.5*pi) q[38],q[34];
U1q(0.253917632715743*pi,0.2853297950057012*pi) q[0];
U1q(0.512454436330559*pi,0.2532095789317985*pi) q[1];
U1q(0.536144820421357*pi,1.4113895202363*pi) q[2];
U1q(0.243348515522386*pi,1.841199419673199*pi) q[3];
U1q(0.394453744809362*pi,1.9675780952311008*pi) q[4];
U1q(0.436588134205437*pi,0.14912513644060077*pi) q[5];
U1q(0.655440237288884*pi,1.6249715805153997*pi) q[6];
U1q(0.86753616032042*pi,0.24250454982859893*pi) q[7];
U1q(0.672741652361856*pi,1.1653245962138001*pi) q[8];
U1q(0.794768566858238*pi,0.3504585626867005*pi) q[9];
U1q(0.444895048226385*pi,1.177875269456301*pi) q[10];
U1q(0.775097370432923*pi,1.0418545507965007*pi) q[11];
U1q(0.782795929237126*pi,1.5732959155273*pi) q[12];
U1q(0.712849508469874*pi,1.3384090327852007*pi) q[13];
U1q(0.308330504536335*pi,0.7105496934691011*pi) q[14];
U1q(0.577557695411904*pi,1.0033790042228006*pi) q[15];
U1q(0.507570147198941*pi,0.03975632467280121*pi) q[16];
U1q(0.802696858204259*pi,0.7532086326505016*pi) q[17];
U1q(0.577928093258284*pi,0.12505344596889856*pi) q[18];
U1q(0.534150581185803*pi,0.25145143833239914*pi) q[19];
U1q(0.390638706232022*pi,1.995222519837501*pi) q[20];
U1q(0.84082423807096*pi,0.8824120300454013*pi) q[21];
U1q(0.418355014070402*pi,1.1482490505883014*pi) q[22];
U1q(0.242217648300457*pi,0.33206305736590025*pi) q[23];
U1q(0.458294203912525*pi,0.0363504092737017*pi) q[24];
U1q(0.40862407889707*pi,0.3172053282519016*pi) q[25];
U1q(0.648436295062659*pi,0.3610652280658009*pi) q[26];
U1q(0.763062814700958*pi,1.7958001996455017*pi) q[27];
U1q(0.222983385210739*pi,1.9912099276766995*pi) q[28];
U1q(0.650035015757981*pi,0.934548421029799*pi) q[29];
U1q(0.499999669926689*pi,0.08289200269069852*pi) q[30];
U1q(0.184441872370612*pi,1.0427992393501988*pi) q[31];
U1q(0.626176499100359*pi,0.6653016099448017*pi) q[32];
U1q(0.674088521403029*pi,0.1886107317105008*pi) q[33];
U1q(0.278708788674261*pi,0.8372383817830986*pi) q[34];
U1q(0.371331129184448*pi,0.1728759322061002*pi) q[35];
U1q(0.469478270100707*pi,0.39968580456340064*pi) q[36];
U1q(0.227799602508157*pi,1.5697682362171008*pi) q[37];
U1q(0.588019529086757*pi,1.6227460985523017*pi) q[38];
U1q(0.241074546135068*pi,0.10404719981569954*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[27],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[39];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[36];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[31],q[25];
RZZ(0.5*pi) q[32],q[26];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[35],q[30];
RZZ(0.5*pi) q[37],q[34];
U1q(0.0839158177984251*pi,0.9336817574497012*pi) q[0];
U1q(0.273533290725304*pi,1.577553580073701*pi) q[1];
U1q(0.309884507407885*pi,1.598370057962299*pi) q[2];
U1q(0.659551890841916*pi,0.5848934019446013*pi) q[3];
U1q(0.577819317491251*pi,1.1981151265001984*pi) q[4];
U1q(0.455169170424963*pi,1.8609098150575*pi) q[5];
U1q(0.779449033129551*pi,0.646575262787799*pi) q[6];
U1q(0.364736919169051*pi,0.6479391775542993*pi) q[7];
U1q(0.288067289829162*pi,0.6506765466580013*pi) q[8];
U1q(0.890069582265098*pi,1.5643478578788006*pi) q[9];
U1q(0.638064993309106*pi,1.434456170493899*pi) q[10];
U1q(0.45111705336176*pi,0.4543124362749005*pi) q[11];
U1q(0.658043500160186*pi,0.09259598507279954*pi) q[12];
U1q(0.847457176371917*pi,1.0670850829796983*pi) q[13];
U1q(0.702411751189271*pi,1.1602451241429002*pi) q[14];
U1q(0.567364310985305*pi,0.1739761904904995*pi) q[15];
U1q(0.659838728689061*pi,0.08986297493829909*pi) q[16];
U1q(0.256722654146755*pi,0.8487033593487006*pi) q[17];
U1q(0.711223715180679*pi,0.039041946615700596*pi) q[18];
U1q(0.710482433933315*pi,1.7876284261543987*pi) q[19];
U1q(0.621343711621652*pi,1.6255075328983004*pi) q[20];
U1q(0.733872240379005*pi,1.2313080830274998*pi) q[21];
U1q(0.454566311324497*pi,1.8310764476741*pi) q[22];
U1q(0.703073284019347*pi,0.3423495507368983*pi) q[23];
U1q(0.460667138665698*pi,0.04593786259230015*pi) q[24];
U1q(0.203059171279599*pi,0.29717448761229903*pi) q[25];
U1q(0.701391218431226*pi,0.1584227991365985*pi) q[26];
U1q(0.0824273374652949*pi,0.42817843424429824*pi) q[27];
U1q(0.693512031352392*pi,0.2965823221541015*pi) q[28];
U1q(0.455721664889604*pi,0.9344915519890016*pi) q[29];
U1q(0.0871882687169333*pi,0.0022518107187003977*pi) q[30];
U1q(0.367680077173409*pi,1.2573861150877015*pi) q[31];
U1q(0.683779393614769*pi,1.5213668210544995*pi) q[32];
U1q(0.354797030134559*pi,0.12430625163080045*pi) q[33];
U1q(0.206668388139841*pi,1.2314088310799*pi) q[34];
U1q(0.0535240763830451*pi,0.19373169483800012*pi) q[35];
U1q(0.669868910996941*pi,1.1732790176280012*pi) q[36];
U1q(0.143158377921043*pi,1.8875272389595992*pi) q[37];
U1q(0.348910961245598*pi,0.5928413796078011*pi) q[38];
U1q(0.706414465892462*pi,0.7997540988521017*pi) q[39];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[23],q[9];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[25],q[15];
RZZ(0.5*pi) q[37],q[17];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[20],q[39];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[32],q[33];
U1q(0.354031934621724*pi,1.9253025997563995*pi) q[0];
U1q(0.518688816616249*pi,1.7836064812498016*pi) q[1];
U1q(0.790418759623504*pi,0.03484502484380059*pi) q[2];
U1q(0.11331362682164*pi,1.2908682536000988*pi) q[3];
U1q(0.491469965367781*pi,0.8878362088388982*pi) q[4];
U1q(0.193247816714645*pi,0.22971995091889852*pi) q[5];
U1q(0.774432593835721*pi,1.7351561457939013*pi) q[6];
U1q(0.53521083577134*pi,0.6827214773911017*pi) q[7];
U1q(0.490002533200705*pi,0.4105724008696008*pi) q[8];
U1q(0.740702804985953*pi,0.1496884096645985*pi) q[9];
U1q(0.636764799828245*pi,1.1082732575079994*pi) q[10];
U1q(0.547117202569547*pi,0.6358618927792996*pi) q[11];
U1q(0.152410531164216*pi,0.6151300355241993*pi) q[12];
U1q(0.916964383867708*pi,1.2544714683407996*pi) q[13];
U1q(0.389626782317314*pi,0.7611749877510015*pi) q[14];
U1q(0.198207437463738*pi,0.3488329454140988*pi) q[15];
U1q(0.841845637207176*pi,0.5588544237470003*pi) q[16];
U1q(0.715106050993362*pi,0.8007465528381985*pi) q[17];
U1q(0.07340509602609*pi,0.1956618948814004*pi) q[18];
U1q(0.493473042382598*pi,0.29520082428199856*pi) q[19];
U1q(0.479879004088311*pi,1.8053567347749997*pi) q[20];
U1q(0.883719463205404*pi,1.2881141540791994*pi) q[21];
U1q(0.166445323567105*pi,1.8700354638041006*pi) q[22];
U1q(0.49144027899547*pi,0.3319210488875015*pi) q[23];
U1q(0.714659369334499*pi,1.6957136873957985*pi) q[24];
U1q(0.533014283293584*pi,0.7881195574450004*pi) q[25];
U1q(0.836840438727951*pi,0.947773923179799*pi) q[26];
U1q(0.769238801778466*pi,1.9957328031503003*pi) q[27];
U1q(0.78868346858024*pi,1.9929387689011016*pi) q[28];
U1q(0.234489282256039*pi,1.049121313901999*pi) q[29];
U1q(0.100503236362425*pi,1.8371019363119991*pi) q[30];
U1q(0.724111964713204*pi,0.6070843456074009*pi) q[31];
U1q(0.533387410150329*pi,1.5252050968400006*pi) q[32];
U1q(0.553194565032074*pi,0.8224855534962003*pi) q[33];
U1q(0.232758416580955*pi,0.9947720714555004*pi) q[34];
U1q(0.548874448918219*pi,0.5720093422773012*pi) q[35];
U1q(0.574255751678257*pi,1.407021979764*pi) q[36];
U1q(0.680935336578785*pi,0.14227820415440107*pi) q[37];
U1q(0.688736477200531*pi,1.4045644805494*pi) q[38];
U1q(0.633356994993556*pi,0.9968843558079996*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[36],q[11];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[17],q[33];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[30],q[28];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[31],q[39];
RZZ(0.5*pi) q[35],q[34];
U1q(0.424202139074394*pi,0.6280520249306001*pi) q[0];
U1q(0.650064683744316*pi,0.9878029536553008*pi) q[1];
U1q(0.212184276135751*pi,1.276168643873799*pi) q[2];
U1q(0.738997108156666*pi,0.004506366137398743*pi) q[3];
U1q(0.767047486306794*pi,0.09865050932700115*pi) q[4];
U1q(0.146502842392686*pi,0.17416106779770146*pi) q[5];
U1q(0.936775070488981*pi,0.5610683431635017*pi) q[6];
U1q(0.770440480476318*pi,1.6377967405459017*pi) q[7];
U1q(0.298024847375052*pi,1.0046156614429016*pi) q[8];
U1q(0.838426721669143*pi,1.4264695035900985*pi) q[9];
U1q(0.807849076373455*pi,0.3655732164713008*pi) q[10];
U1q(0.810377461172363*pi,0.18058304917400037*pi) q[11];
U1q(0.340190419716523*pi,1.8859828665469998*pi) q[12];
U1q(0.362880724400005*pi,1.4958729197060983*pi) q[13];
U1q(0.339396782673168*pi,1.6030576046336016*pi) q[14];
U1q(0.346110611171921*pi,1.6770777324835997*pi) q[15];
U1q(0.608056519942937*pi,0.0824562533079991*pi) q[16];
U1q(0.547144552685913*pi,1.8259106769969016*pi) q[17];
U1q(0.332303307741463*pi,1.7138814936013986*pi) q[18];
U1q(0.568870490401526*pi,0.9972235478773008*pi) q[19];
U1q(0.705830050060568*pi,0.2344839963659986*pi) q[20];
U1q(0.638918924816509*pi,0.414179018995501*pi) q[21];
U1q(0.376844602014562*pi,0.6011054833223994*pi) q[22];
U1q(0.182919062408834*pi,1.3636825878211987*pi) q[23];
U1q(0.299318456866472*pi,0.4107419901878018*pi) q[24];
U1q(0.177783982126673*pi,1.0951293535222995*pi) q[25];
U1q(0.21215945505951*pi,1.9530874621223013*pi) q[26];
U1q(0.396785891833845*pi,0.9644636602530987*pi) q[27];
U1q(0.691173601958324*pi,0.9481178290673995*pi) q[28];
U1q(0.37546002586485*pi,0.143136952991199*pi) q[29];
U1q(0.462564177162584*pi,1.2429330561214016*pi) q[30];
U1q(0.347838495230589*pi,1.7471498701459005*pi) q[31];
U1q(0.563312441027332*pi,1.9826072890900015*pi) q[32];
U1q(0.0843060458079664*pi,1.5449274064245984*pi) q[33];
U1q(0.61016137447305*pi,1.6111760444900014*pi) q[34];
U1q(0.662755347554152*pi,0.8053410190447998*pi) q[35];
U1q(0.394473173519076*pi,0.09634873760079898*pi) q[36];
U1q(0.271209994247277*pi,0.1376150700236991*pi) q[37];
U1q(0.508996268862064*pi,0.3140581912207985*pi) q[38];
U1q(0.464087292297932*pi,0.32662057816159873*pi) q[39];
rz(0.4381647169117997*pi) q[0];
rz(1.6720701902233017*pi) q[1];
rz(1.4333494988506992*pi) q[2];
rz(2.0131521999571014*pi) q[3];
rz(2.4483582080541986*pi) q[4];
rz(0.1057467349045993*pi) q[5];
rz(1.8423186400092*pi) q[6];
rz(0.04502034407400046*pi) q[7];
rz(1.9172143242740987*pi) q[8];
rz(1.9838882562284006*pi) q[9];
rz(2.1959219479217005*pi) q[10];
rz(2.1533385968404986*pi) q[11];
rz(2.937659728429601*pi) q[12];
rz(1.481960119680899*pi) q[13];
rz(3.7975127631817998*pi) q[14];
rz(1.912575325555899*pi) q[15];
rz(3.833438347867599*pi) q[16];
rz(3.3373758163317007*pi) q[17];
rz(0.46039117401479857*pi) q[18];
rz(0.8810139578408993*pi) q[19];
rz(0.40971296078609853*pi) q[20];
rz(1.4263554922283*pi) q[21];
rz(0.164776616834299*pi) q[22];
rz(0.6471740534015993*pi) q[23];
rz(0.42090009144000007*pi) q[24];
rz(2.986380387154501*pi) q[25];
rz(3.319774606597001*pi) q[26];
rz(1.2955491929400011*pi) q[27];
rz(0.6706055017175991*pi) q[28];
rz(3.5706064023428006*pi) q[29];
rz(2.1181618933579003*pi) q[30];
rz(1.2057478281644016*pi) q[31];
rz(2.2780823005254014*pi) q[32];
rz(2.3545579115632016*pi) q[33];
rz(2.2143615144*pi) q[34];
rz(0.2755768464570991*pi) q[35];
rz(2.4575230005882*pi) q[36];
rz(2.8056556308386007*pi) q[37];
rz(0.3554651084421998*pi) q[38];
rz(3.6716682501000015*pi) q[39];
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
