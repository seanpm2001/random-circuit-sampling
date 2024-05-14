OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.51971181181266*pi,0.21598544104015713*pi) q[0];
U1q(0.0718952764646948*pi,0.227104116585478*pi) q[1];
U1q(0.386274118308488*pi,0.5764929793210001*pi) q[2];
U1q(1.1789897092865*pi,0.015147524050407242*pi) q[3];
U1q(1.44728959041753*pi,1.7978796427118477*pi) q[4];
U1q(1.38797180240819*pi,0.27919138903367235*pi) q[5];
U1q(1.6719085664085*pi,0.23828809051626795*pi) q[6];
U1q(1.69285065767964*pi,1.3195770093017527*pi) q[7];
U1q(0.586403239017009*pi,1.734735763578068*pi) q[8];
U1q(1.26926193053244*pi,1.7381261677888764*pi) q[9];
U1q(0.244644784370446*pi,1.177885010096635*pi) q[10];
U1q(3.875408853079768*pi,0.9321928329539544*pi) q[11];
U1q(1.82394137616958*pi,1.817729939660556*pi) q[12];
U1q(0.133447906011304*pi,1.859087267311388*pi) q[13];
U1q(1.16925463714428*pi,0.03497911066260651*pi) q[14];
U1q(1.51350495283049*pi,0.3769928592923063*pi) q[15];
U1q(1.4327072648517*pi,1.9581158596965509*pi) q[16];
U1q(1.72250190000008*pi,1.0507023428135638*pi) q[17];
U1q(0.210045182474037*pi,0.117402738831075*pi) q[18];
U1q(1.12456454797612*pi,0.3129774111798007*pi) q[19];
U1q(1.29395548405893*pi,0.9697806354038415*pi) q[20];
U1q(0.454215236120892*pi,1.245078451435198*pi) q[21];
U1q(0.546171546950568*pi,1.39955775457509*pi) q[22];
U1q(1.53108963750983*pi,0.050762863161032935*pi) q[23];
U1q(1.33412193299542*pi,0.21185984513453868*pi) q[24];
U1q(0.541605512134788*pi,1.74557126785231*pi) q[25];
U1q(3.565669666594355*pi,0.8625044707958199*pi) q[26];
U1q(1.67063195732942*pi,1.4751682619008473*pi) q[27];
U1q(1.16287257256658*pi,0.19265837260455437*pi) q[28];
U1q(0.360907726307493*pi,1.568387269788193*pi) q[29];
U1q(0.804496270113807*pi,0.224832877692268*pi) q[30];
U1q(1.45172224469534*pi,1.5788868012167807*pi) q[31];
U1q(1.24542370296268*pi,0.2012764265210317*pi) q[32];
U1q(1.35213628223539*pi,1.7661611452151265*pi) q[33];
U1q(0.471817229471617*pi,1.738287679396882*pi) q[34];
U1q(0.290339071521516*pi,0.9281129230248699*pi) q[35];
U1q(0.339102122044742*pi,0.239085709623611*pi) q[36];
U1q(3.725145848050988*pi,0.9534042974710346*pi) q[37];
U1q(1.27280226098078*pi,1.780542369947924*pi) q[38];
U1q(0.37125778046455*pi,1.818975692167954*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[15],q[33];
RZZ(0.5*pi) q[17],q[34];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[36],q[35];
U1q(0.328321786010244*pi,0.4673907290454373*pi) q[0];
U1q(0.458118649149726*pi,0.9924768839872198*pi) q[1];
U1q(0.64037807249327*pi,1.29356043284026*pi) q[2];
U1q(0.35838846857413*pi,1.8779801425490676*pi) q[3];
U1q(0.31287820937128*pi,0.40193632826090786*pi) q[4];
U1q(0.46360595356013*pi,0.2707176049839024*pi) q[5];
U1q(0.632677783483722*pi,1.4291987653333482*pi) q[6];
U1q(0.261176869592666*pi,0.5008423512811326*pi) q[7];
U1q(0.346696893148556*pi,1.6204447177649501*pi) q[8];
U1q(0.6441081774751*pi,1.790237044087327*pi) q[9];
U1q(0.775090621764993*pi,1.2439992016431098*pi) q[10];
U1q(0.762539481055055*pi,0.5408018140281514*pi) q[11];
U1q(0.578798782995826*pi,1.891255840598646*pi) q[12];
U1q(0.531148019597935*pi,0.06458502820665002*pi) q[13];
U1q(0.363743208708135*pi,1.4638375693426267*pi) q[14];
U1q(0.486958491949381*pi,1.7882638186692863*pi) q[15];
U1q(0.533534022785717*pi,1.2695637217422107*pi) q[16];
U1q(0.341734422452148*pi,1.4013297273429237*pi) q[17];
U1q(0.892311985448299*pi,1.60631629427041*pi) q[18];
U1q(0.375839023247503*pi,1.0161762244390207*pi) q[19];
U1q(0.235522169128385*pi,0.9270029822336316*pi) q[20];
U1q(0.265843588452387*pi,1.02239960454691*pi) q[21];
U1q(0.411301193778057*pi,0.598211026172705*pi) q[22];
U1q(0.627758885448951*pi,1.0207967188230231*pi) q[23];
U1q(0.80560337244851*pi,0.16618050181856847*pi) q[24];
U1q(0.591093230293064*pi,0.94097476305646*pi) q[25];
U1q(0.519061301189826*pi,0.47567591883293003*pi) q[26];
U1q(0.65524347127597*pi,1.0182206280249875*pi) q[27];
U1q(0.839678196877914*pi,0.5813720423492046*pi) q[28];
U1q(0.778804958713966*pi,1.4175464766686598*pi) q[29];
U1q(0.814494255816771*pi,1.4219026965953998*pi) q[30];
U1q(0.246501656242833*pi,1.3865013321942703*pi) q[31];
U1q(0.409867321010415*pi,1.9618611614544221*pi) q[32];
U1q(0.768990934024506*pi,1.3588986606838365*pi) q[33];
U1q(0.463954075999951*pi,1.71752906333424*pi) q[34];
U1q(0.03119684411321*pi,0.6915680498127599*pi) q[35];
U1q(0.54767097832615*pi,1.2435857143068199*pi) q[36];
U1q(0.679702046557513*pi,0.3827137652200545*pi) q[37];
U1q(0.298175608486936*pi,0.7762362181478437*pi) q[38];
U1q(0.810387467028358*pi,0.48211188071106004*pi) q[39];
RZZ(0.5*pi) q[2],q[0];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[39];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[32],q[21];
RZZ(0.5*pi) q[27],q[22];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[30],q[33];
U1q(0.397015437175773*pi,1.168552236296187*pi) q[0];
U1q(0.156101238701065*pi,0.03515164900608969*pi) q[1];
U1q(0.523188219827281*pi,1.3231552585256399*pi) q[2];
U1q(0.568086975904248*pi,1.4136890308089471*pi) q[3];
U1q(0.222712277323955*pi,0.48072965466439843*pi) q[4];
U1q(0.521429716242116*pi,0.2979683596007625*pi) q[5];
U1q(0.647938556818658*pi,0.8471489251526778*pi) q[6];
U1q(0.681729952373399*pi,1.9468973516457329*pi) q[7];
U1q(0.109623597508071*pi,1.3948916670019598*pi) q[8];
U1q(0.448103860059556*pi,1.7267250443912054*pi) q[9];
U1q(0.495583319552479*pi,1.2096264094984504*pi) q[10];
U1q(0.437664858475076*pi,1.7863031670531544*pi) q[11];
U1q(0.372932393441657*pi,1.507702848813386*pi) q[12];
U1q(0.530130417957672*pi,0.41903593507680004*pi) q[13];
U1q(0.907587823549849*pi,0.42803476504089666*pi) q[14];
U1q(0.59276494215576*pi,1.893437261775916*pi) q[15];
U1q(0.342524290258295*pi,1.7993989231777103*pi) q[16];
U1q(0.729252177217811*pi,0.7740565208188839*pi) q[17];
U1q(0.280559203828419*pi,1.94963245861672*pi) q[18];
U1q(0.272629475717687*pi,1.9027374962289603*pi) q[19];
U1q(0.912205389985698*pi,0.5625978965114817*pi) q[20];
U1q(0.712820754913518*pi,1.0476598443129204*pi) q[21];
U1q(0.461342623369535*pi,0.20768423402838*pi) q[22];
U1q(0.818047291161963*pi,1.5023964883218532*pi) q[23];
U1q(0.55561546604572*pi,0.8595779147805387*pi) q[24];
U1q(0.505733973751249*pi,1.6505232434139403*pi) q[25];
U1q(0.49944862526952*pi,1.55213380088854*pi) q[26];
U1q(0.216624690001282*pi,0.9143566600995774*pi) q[27];
U1q(0.341339992730855*pi,1.4417960126580338*pi) q[28];
U1q(0.557914260898099*pi,1.5224878099844297*pi) q[29];
U1q(0.43233521213452*pi,0.6353615919651698*pi) q[30];
U1q(0.659153942384892*pi,0.5800759070973003*pi) q[31];
U1q(0.731087276112047*pi,1.5054907061469116*pi) q[32];
U1q(0.367708890487462*pi,1.6817459124284264*pi) q[33];
U1q(0.30703523097526*pi,0.9547378070718304*pi) q[34];
U1q(0.562902956678709*pi,0.46506151117320016*pi) q[35];
U1q(0.360964717681996*pi,0.13135310271986977*pi) q[36];
U1q(0.143495242768972*pi,0.9171069754865746*pi) q[37];
U1q(0.525438892657881*pi,1.8572960227036939*pi) q[38];
U1q(0.450179787389668*pi,1.9668967123624599*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[39],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[19],q[22];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[25],q[33];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[31],q[38];
U1q(0.839318701416012*pi,1.6313945686410474*pi) q[0];
U1q(0.19659279523951*pi,0.050496195170220304*pi) q[1];
U1q(0.860118806239418*pi,1.7263304660489398*pi) q[2];
U1q(0.366008272510849*pi,1.0743573523314476*pi) q[3];
U1q(0.582307978849944*pi,0.20129329777328842*pi) q[4];
U1q(0.418437625767115*pi,1.940754028453103*pi) q[5];
U1q(0.230994170497159*pi,0.8679335117639884*pi) q[6];
U1q(0.65112723593305*pi,0.7688743832169429*pi) q[7];
U1q(0.471046006926086*pi,1.2424566068832998*pi) q[8];
U1q(0.426686437695444*pi,1.6141296096276747*pi) q[9];
U1q(0.688824532714355*pi,1.5923610562043597*pi) q[10];
U1q(0.353903607650048*pi,1.9004390393829844*pi) q[11];
U1q(0.460638932812978*pi,0.4444487298222759*pi) q[12];
U1q(0.658132117295027*pi,0.8024562195084304*pi) q[13];
U1q(0.878871320097354*pi,0.5622206955545073*pi) q[14];
U1q(0.72870430880472*pi,1.2624326315949466*pi) q[15];
U1q(0.453996583275623*pi,1.4038607919536608*pi) q[16];
U1q(0.364481254335459*pi,0.13491752162658344*pi) q[17];
U1q(0.397149180863126*pi,1.6074219110034793*pi) q[18];
U1q(0.428310381797754*pi,1.6902248414674403*pi) q[19];
U1q(0.381310208546226*pi,1.6974895730074415*pi) q[20];
U1q(0.218350942264693*pi,1.9578286290560296*pi) q[21];
U1q(0.386809348314567*pi,1.22675060247472*pi) q[22];
U1q(0.571791310907827*pi,1.1350231137127533*pi) q[23];
U1q(0.565855818502447*pi,1.923036543927589*pi) q[24];
U1q(0.626995708108327*pi,1.3048279122341597*pi) q[25];
U1q(0.227008542240984*pi,0.69027357474239*pi) q[26];
U1q(0.863467374936979*pi,0.5886336000917574*pi) q[27];
U1q(0.205892170548613*pi,1.7080469250738552*pi) q[28];
U1q(0.479000575481553*pi,1.3282745863958194*pi) q[29];
U1q(0.649153511840961*pi,0.7607485581801603*pi) q[30];
U1q(0.375959185572341*pi,0.9329779579739803*pi) q[31];
U1q(0.512426270490236*pi,0.6692157673222923*pi) q[32];
U1q(0.659111307654684*pi,0.5539720974426565*pi) q[33];
U1q(0.388018698325942*pi,0.86622430287004*pi) q[34];
U1q(0.495468044914867*pi,0.8149857424081404*pi) q[35];
U1q(0.30208270701373*pi,0.23631370051774958*pi) q[36];
U1q(0.426402095502588*pi,1.005148091824954*pi) q[37];
U1q(0.446155330647262*pi,1.7040018400775434*pi) q[38];
U1q(0.687889688457821*pi,0.5125681099726602*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[38],q[14];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[19],q[33];
RZZ(0.5*pi) q[20],q[35];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[37],q[24];
RZZ(0.5*pi) q[32],q[25];
RZZ(0.5*pi) q[26],q[39];
U1q(0.321555888461014*pi,1.1477140421039564*pi) q[0];
U1q(0.633853897077334*pi,0.48397988087291033*pi) q[1];
U1q(0.31934849368575*pi,1.82680528851626*pi) q[2];
U1q(0.595883426806817*pi,0.9716530940686976*pi) q[3];
U1q(0.224418146215305*pi,0.4030377440493478*pi) q[4];
U1q(0.937153384310847*pi,0.30281720449133154*pi) q[5];
U1q(0.547545037929879*pi,0.08036383132306746*pi) q[6];
U1q(0.828839779225263*pi,1.0982718146946429*pi) q[7];
U1q(0.111725063222913*pi,0.42679822937630085*pi) q[8];
U1q(0.424731501334842*pi,0.7870387676556767*pi) q[9];
U1q(0.589949205410987*pi,0.6926519613625404*pi) q[10];
U1q(0.385495267111971*pi,0.31502365400154453*pi) q[11];
U1q(0.870636474478944*pi,0.6986295713945463*pi) q[12];
U1q(0.53782073864695*pi,0.6036894451582793*pi) q[13];
U1q(0.649566264079153*pi,1.1507962690240863*pi) q[14];
U1q(0.08492975432886*pi,1.3870963391621753*pi) q[15];
U1q(0.557617899332707*pi,0.514831586977861*pi) q[16];
U1q(0.365619733518679*pi,1.634851346058813*pi) q[17];
U1q(0.659265305891066*pi,1.9689614324699*pi) q[18];
U1q(0.0697594101004303*pi,1.859407391082602*pi) q[19];
U1q(0.800337377068663*pi,0.18997759517177126*pi) q[20];
U1q(0.40586066147964*pi,0.9753823559384003*pi) q[21];
U1q(0.426329930468312*pi,1.5796733179653701*pi) q[22];
U1q(0.421523187859341*pi,0.3574945921097834*pi) q[23];
U1q(0.179692249996635*pi,1.5181381028959384*pi) q[24];
U1q(0.814595693196205*pi,1.6465221644592098*pi) q[25];
U1q(0.323202702371542*pi,0.41736243253062*pi) q[26];
U1q(0.689606986673097*pi,0.26988583257793763*pi) q[27];
U1q(0.652447343827658*pi,0.05386918109485528*pi) q[28];
U1q(0.424260780397471*pi,0.9257403228744003*pi) q[29];
U1q(0.228997131136071*pi,0.4536777895015405*pi) q[30];
U1q(0.293166702534363*pi,0.709957987034981*pi) q[31];
U1q(0.456643179691868*pi,1.630202681743242*pi) q[32];
U1q(0.368186764291683*pi,1.2688042294911277*pi) q[33];
U1q(0.693086099066342*pi,1.0909623331293492*pi) q[34];
U1q(0.738896763437726*pi,0.6084914774418593*pi) q[35];
U1q(0.530082505535567*pi,1.7318070632753795*pi) q[36];
U1q(0.870660159313075*pi,0.804745539519935*pi) q[37];
U1q(0.290133463641954*pi,0.07726080738900265*pi) q[38];
U1q(0.745431075953494*pi,1.3748097573944005*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[25],q[26];
RZZ(0.5*pi) q[32],q[37];
RZZ(0.5*pi) q[35],q[33];
U1q(0.066065439410558*pi,0.4935713007943576*pi) q[0];
U1q(0.319517020726728*pi,1.3169234955716007*pi) q[1];
U1q(0.672632180502419*pi,0.24208122302185053*pi) q[2];
U1q(0.377682956612231*pi,0.0787070118078077*pi) q[3];
U1q(0.259494462240441*pi,1.5912561267652485*pi) q[4];
U1q(0.9244121575876*pi,0.12060639821947206*pi) q[5];
U1q(0.425677602526321*pi,1.7903627188834665*pi) q[6];
U1q(0.39196941650892*pi,0.6739269088622528*pi) q[7];
U1q(0.609123723044962*pi,0.7525601965909008*pi) q[8];
U1q(0.856508038592693*pi,0.6988520686183755*pi) q[9];
U1q(0.865215675566865*pi,1.2269867881996603*pi) q[10];
U1q(0.312523839635455*pi,0.8480530808408249*pi) q[11];
U1q(0.654631006362618*pi,1.9166051665362556*pi) q[12];
U1q(0.658918571795856*pi,0.05608843302115929*pi) q[13];
U1q(0.459746572060693*pi,1.317978739453606*pi) q[14];
U1q(0.572436590732893*pi,1.8249503125356057*pi) q[15];
U1q(0.809305879147123*pi,1.4083549454828521*pi) q[16];
U1q(0.272996207830187*pi,0.13202163365346387*pi) q[17];
U1q(0.882219763263175*pi,1.2695617368982006*pi) q[18];
U1q(0.0916301061442768*pi,0.890931145473191*pi) q[19];
U1q(0.13005788958969*pi,0.2076383264450712*pi) q[20];
U1q(0.478978809919551*pi,0.29128591050369934*pi) q[21];
U1q(0.86150375449262*pi,1.45845205816852*pi) q[22];
U1q(0.455194936505519*pi,1.2551162588586333*pi) q[23];
U1q(0.672252121710232*pi,0.6102618460527891*pi) q[24];
U1q(0.249651858544477*pi,1.7315307753256999*pi) q[25];
U1q(0.595481862253624*pi,0.6198729886646195*pi) q[26];
U1q(0.500959272862278*pi,1.0647896610982475*pi) q[27];
U1q(0.515778993842861*pi,1.1975102758538547*pi) q[28];
U1q(0.348133442683188*pi,0.9103848101037002*pi) q[29];
U1q(0.406048869028023*pi,0.8875858201067004*pi) q[30];
U1q(0.427979992401287*pi,0.37106251808178037*pi) q[31];
U1q(0.339208590610401*pi,1.0845049377553115*pi) q[32];
U1q(0.793866606614993*pi,1.1986190421496268*pi) q[33];
U1q(0.77317597103413*pi,0.7616794891391994*pi) q[34];
U1q(0.496248553557344*pi,1.3086913456057*pi) q[35];
U1q(0.300632228785364*pi,1.0081244553449995*pi) q[36];
U1q(0.434699487669793*pi,0.4640289005923357*pi) q[37];
U1q(0.143515367981925*pi,1.1671821715291237*pi) q[38];
U1q(0.184349687004411*pi,0.07537839929850065*pi) q[39];
rz(1.6513604405869433*pi) q[0];
rz(2.216132155557*pi) q[1];
rz(1.7912342209209893*pi) q[2];
rz(0.018585766945491855*pi) q[3];
rz(3.334896436505952*pi) q[4];
rz(2.7325597352600273*pi) q[5];
rz(0.42277093739383353*pi) q[6];
rz(2.9673943311151465*pi) q[7];
rz(1.1533335132911997*pi) q[8];
rz(0.7762451014846228*pi) q[9];
rz(0.8807572452221208*pi) q[10];
rz(0.3262076460771546*pi) q[11];
rz(0.5879266661421436*pi) q[12];
rz(2.1221576062223004*pi) q[13];
rz(0.13132678188769376*pi) q[14];
rz(2.341747539401993*pi) q[15];
rz(1.1314789062439488*pi) q[16];
rz(2.1785435900561367*pi) q[17];
rz(1.9384613022126*pi) q[18];
rz(1.7771250433403978*pi) q[19];
rz(0.32254365627766823*pi) q[20];
rz(2.3737846283697*pi) q[21];
rz(0.41802513935430063*pi) q[22];
rz(1.9424187589031572*pi) q[23];
rz(2.946895609753831*pi) q[24];
rz(3.9370633591341004*pi) q[25];
rz(2.044281373326381*pi) q[26];
rz(1.950671971387953*pi) q[27];
rz(0.09788601285384502*pi) q[28];
rz(0.6910175485887997*pi) q[29];
rz(1.6437281162558008*pi) q[30];
rz(3.3743095336553193*pi) q[31];
rz(0.14117835516232802*pi) q[32];
rz(3.670529049106772*pi) q[33];
rz(3.9657477740465*pi) q[34];
rz(0.44763855892299986*pi) q[35];
rz(2.7035666820729993*pi) q[36];
rz(0.33147496481876537*pi) q[37];
rz(0.9997141765563757*pi) q[38];
rz(3.3389678527260003*pi) q[39];
U1q(0.066065439410558*pi,1.144931741381296*pi) q[0];
U1q(1.31951702072673*pi,0.533055651128629*pi) q[1];
U1q(0.672632180502419*pi,1.033315443942844*pi) q[2];
U1q(0.377682956612231*pi,1.097292778753379*pi) q[3];
U1q(1.25949446224044*pi,1.9261525632711667*pi) q[4];
U1q(0.9244121575876*pi,1.85316613347953*pi) q[5];
U1q(1.42567760252632*pi,1.213133656277309*pi) q[6];
U1q(1.39196941650892*pi,0.641321239977396*pi) q[7];
U1q(1.60912372304496*pi,0.9058937098820701*pi) q[8];
U1q(0.856508038592693*pi,0.475097170102964*pi) q[9];
U1q(1.86521567556687*pi,1.1077440334217878*pi) q[10];
U1q(0.312523839635455*pi,0.174260726917981*pi) q[11];
U1q(1.65463100636262*pi,1.504531832678345*pi) q[12];
U1q(0.658918571795856*pi,1.17824603924345*pi) q[13];
U1q(1.45974657206069*pi,0.449305521341275*pi) q[14];
U1q(0.572436590732893*pi,1.16669785193761*pi) q[15];
U1q(1.80930587914712*pi,1.539833851726739*pi) q[16];
U1q(1.27299620783019*pi,1.31056522370957*pi) q[17];
U1q(0.882219763263175*pi,0.208023039110793*pi) q[18];
U1q(0.0916301061442768*pi,1.6680561888135799*pi) q[19];
U1q(0.13005788958969*pi,1.530181982722738*pi) q[20];
U1q(0.478978809919551*pi,1.665070538873392*pi) q[21];
U1q(0.86150375449262*pi,0.87647719752282*pi) q[22];
U1q(1.45519493650552*pi,0.197535017761802*pi) q[23];
U1q(1.67225212171023*pi,0.557157455806624*pi) q[24];
U1q(0.249651858544477*pi,0.6685941344597901*pi) q[25];
U1q(1.59548186225362*pi,1.66415436199103*pi) q[26];
U1q(1.50095927286228*pi,0.0154616324861234*pi) q[27];
U1q(0.515778993842861*pi,0.295396288707702*pi) q[28];
U1q(0.348133442683188*pi,0.6014023586924999*pi) q[29];
U1q(1.40604886902802*pi,1.531313936362505*pi) q[30];
U1q(0.427979992401287*pi,0.745372051737056*pi) q[31];
U1q(0.339208590610401*pi,0.225683292917645*pi) q[32];
U1q(1.79386660661499*pi,1.869148091256408*pi) q[33];
U1q(3.77317597103413*pi,1.727427263185749*pi) q[34];
U1q(0.496248553557344*pi,0.756329904528704*pi) q[35];
U1q(1.30063222878536*pi,0.71169113741799*pi) q[36];
U1q(0.434699487669793*pi,1.795503865411155*pi) q[37];
U1q(0.143515367981925*pi,1.16689634808557*pi) q[38];
U1q(1.18434968700441*pi,0.41434625202456*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[25],q[26];
RZZ(0.5*pi) q[32],q[37];
RZZ(0.5*pi) q[35],q[33];
U1q(1.32155588846101*pi,0.79907448269089*pi) q[0];
U1q(3.366146102922665*pi,1.365999265827305*pi) q[1];
U1q(1.31934849368575*pi,0.6180395094372502*pi) q[2];
U1q(0.595883426806817*pi,0.9902388610142301*pi) q[3];
U1q(3.775581853784695*pi,1.1143709459870768*pi) q[4];
U1q(1.93715338431085*pi,1.035376939751377*pi) q[5];
U1q(1.54754503792988*pi,1.9231325438376965*pi) q[6];
U1q(1.82883977922526*pi,1.2169763341449928*pi) q[7];
U1q(1.11172506322291*pi,1.231655677096652*pi) q[8];
U1q(0.424731501334842*pi,0.56328386914027*pi) q[9];
U1q(3.410050794589013*pi,1.6420788602589194*pi) q[10];
U1q(1.38549526711197*pi,1.641231300078698*pi) q[11];
U1q(3.129363525521057*pi,1.7225074278200565*pi) q[12];
U1q(0.53782073864695*pi,0.725847051380582*pi) q[13];
U1q(1.64956626407915*pi,1.616487991770799*pi) q[14];
U1q(0.08492975432886*pi,0.728843878564164*pi) q[15];
U1q(3.442382100667293*pi,0.43335721023169516*pi) q[16];
U1q(3.634380266481321*pi,0.8077355113041977*pi) q[17];
U1q(0.659265305891066*pi,1.9074227346825698*pi) q[18];
U1q(0.0697594101004303*pi,1.636532434422986*pi) q[19];
U1q(1.80033737706866*pi,0.51252125144943*pi) q[20];
U1q(1.40586066147964*pi,1.34916698430801*pi) q[21];
U1q(0.426329930468312*pi,1.9976984573196699*pi) q[22];
U1q(3.578476812140658*pi,0.0951566845106569*pi) q[23];
U1q(3.179692249996635*pi,1.6492811989634804*pi) q[24];
U1q(1.81459569319621*pi,0.5835855235932801*pi) q[25];
U1q(1.32320270237154*pi,1.866664918125044*pi) q[26];
U1q(1.6896069866731*pi,1.810365461006399*pi) q[27];
U1q(1.65244734382766*pi,0.15175519394869008*pi) q[28];
U1q(0.424260780397471*pi,1.6167578714632098*pi) q[29];
U1q(1.22899713113607*pi,0.9652219669677222*pi) q[30];
U1q(0.293166702534363*pi,1.084267520690266*pi) q[31];
U1q(1.45664317969187*pi,1.771381036905571*pi) q[32];
U1q(1.36818676429168*pi,1.798962903914863*pi) q[33];
U1q(1.69308609906634*pi,0.39814441919564425*pi) q[34];
U1q(0.738896763437726*pi,0.05613003636488*pi) q[35];
U1q(3.469917494464433*pi,1.9880085294876353*pi) q[36];
U1q(1.87066015931308*pi,1.136220504338716*pi) q[37];
U1q(0.290133463641954*pi,1.076974983945417*pi) q[38];
U1q(1.74543107595349*pi,0.11491489392867948*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[38],q[14];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[19],q[33];
RZZ(0.5*pi) q[20],q[35];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[37],q[24];
RZZ(0.5*pi) q[32],q[25];
RZZ(0.5*pi) q[26],q[39];
U1q(3.160681298583987*pi,0.3153939561538228*pi) q[0];
U1q(3.80340720476049*pi,1.7994829515299946*pi) q[1];
U1q(3.139881193760583*pi,1.7185143319045615*pi) q[2];
U1q(1.36600827251085*pi,0.09294311927698007*pi) q[3];
U1q(3.4176920211500548*pi,1.3161153922631468*pi) q[4];
U1q(3.418437625767115*pi,1.3974401157895988*pi) q[5];
U1q(1.23099417049716*pi,0.7107022242785761*pi) q[6];
U1q(0.65112723593305*pi,1.8875789026672871*pi) q[7];
U1q(1.47104600692609*pi,1.0473140546036621*pi) q[8];
U1q(0.426686437695444*pi,1.39037471111231*pi) q[9];
U1q(3.3111754672856453*pi,0.7423697654170893*pi) q[10];
U1q(3.353903607650048*pi,1.055815914697262*pi) q[11];
U1q(1.46063893281298*pi,1.9766882693923216*pi) q[12];
U1q(1.65813211729503*pi,0.9246138257307299*pi) q[13];
U1q(1.87887132009735*pi,0.02791241830122404*pi) q[14];
U1q(0.72870430880472*pi,1.6041801709969379*pi) q[15];
U1q(1.45399658327562*pi,1.5443280052558888*pi) q[16];
U1q(1.36448125433546*pi,0.3076693357364315*pi) q[17];
U1q(0.397149180863126*pi,0.54588321321611*pi) q[18];
U1q(0.428310381797754*pi,0.4673498848078199*pi) q[19];
U1q(3.618689791453774*pi,0.005009273613755916*pi) q[20];
U1q(3.218350942264693*pi,1.366720711190335*pi) q[21];
U1q(1.38680934831457*pi,0.6447757418290201*pi) q[22];
U1q(3.4282086890921732*pi,1.31762816290769*pi) q[23];
U1q(0.565855818502447*pi,0.05417963999513131*pi) q[24];
U1q(1.62699570810833*pi,1.9252797758183284*pi) q[25];
U1q(0.227008542240984*pi,1.1395760603367941*pi) q[26];
U1q(0.863467374936979*pi,1.129113228520216*pi) q[27];
U1q(1.20589217054861*pi,1.4975774499696541*pi) q[28];
U1q(1.47900057548155*pi,0.01929213498460003*pi) q[29];
U1q(0.649153511840961*pi,1.2722927356463423*pi) q[30];
U1q(0.375959185572341*pi,0.30728749162926006*pi) q[31];
U1q(1.51242627049024*pi,1.7323679513265189*pi) q[32];
U1q(1.65911130765469*pi,0.08413077186635005*pi) q[33];
U1q(0.388018698325942*pi,0.17340638893632399*pi) q[34];
U1q(0.495468044914867*pi,0.26262430133116*pi) q[35];
U1q(3.69791729298627*pi,0.4835018922452552*pi) q[36];
U1q(3.573597904497412*pi,1.9358179520336911*pi) q[37];
U1q(0.446155330647262*pi,1.70371601663396*pi) q[38];
U1q(1.68788968845782*pi,0.2526732465069197*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[39],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[35];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[19],q[22];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[25],q[33];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[31],q[38];
U1q(1.39701543717577*pi,1.7782362884986904*pi) q[0];
U1q(1.15610123870106*pi,0.8148274976941248*pi) q[1];
U1q(3.47681178017272*pi,1.1216895394278614*pi) q[2];
U1q(3.431913024095752*pi,1.7536114407994803*pi) q[3];
U1q(3.222712277323955*pi,1.0366790353720292*pi) q[4];
U1q(1.52142971624212*pi,0.754654446937252*pi) q[5];
U1q(1.64793855681866*pi,1.7314868108898809*pi) q[6];
U1q(1.6817299523734*pi,0.06560187109607707*pi) q[7];
U1q(3.890376402491929*pi,1.894878994485011*pi) q[8];
U1q(0.448103860059556*pi,1.50297014587581*pi) q[9];
U1q(3.504416680447521*pi,1.1251044121230094*pi) q[10];
U1q(0.437664858475076*pi,1.941680042367436*pi) q[11];
U1q(1.37293239344166*pi,0.0399423883834249*pi) q[12];
U1q(3.469869582042328*pi,0.30803411016236526*pi) q[13];
U1q(1.90758782354985*pi,0.16209834881483598*pi) q[14];
U1q(0.59276494215576*pi,1.2351848011778999*pi) q[15];
U1q(1.34252429025829*pi,1.9398661364799485*pi) q[16];
U1q(1.72925217721781*pi,1.9468083349287313*pi) q[17];
U1q(0.280559203828419*pi,0.8880937608293502*pi) q[18];
U1q(1.27262947571769*pi,0.67986253956935*pi) q[19];
U1q(3.087794610014302*pi,1.139900950109719*pi) q[20];
U1q(0.712820754913518*pi,0.45655192644722487*pi) q[21];
U1q(3.538657376630465*pi,0.6638421102753647*pi) q[22];
U1q(3.181952708838037*pi,0.950254788298589*pi) q[23];
U1q(0.55561546604572*pi,0.9907210108480793*pi) q[24];
U1q(0.505733973751249*pi,0.27097510699810856*pi) q[25];
U1q(1.49944862526952*pi,0.001436286482934257*pi) q[26];
U1q(1.21662469000128*pi,1.4548362885280364*pi) q[27];
U1q(1.34133999273085*pi,1.2313265375538247*pi) q[28];
U1q(3.557914260898099*pi,1.8250789113959858*pi) q[29];
U1q(0.43233521213452*pi,0.14690576943135225*pi) q[30];
U1q(0.659153942384892*pi,0.9543854407526098*pi) q[31];
U1q(0.731087276112047*pi,0.5686428901511389*pi) q[32];
U1q(3.632291109512537*pi,1.956356956880582*pi) q[33];
U1q(0.30703523097526*pi,1.2619198931381241*pi) q[34];
U1q(1.56290295667871*pi,1.91270007009622*pi) q[35];
U1q(3.639035282318004*pi,0.5884624900431361*pi) q[36];
U1q(3.856504757231029*pi,1.0238590683720608*pi) q[37];
U1q(1.52543889265788*pi,0.8570101992601096*pi) q[38];
U1q(3.549820212610332*pi,0.7983446441171242*pi) q[39];
RZZ(0.5*pi) q[2],q[0];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[39];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[32],q[21];
RZZ(0.5*pi) q[27],q[22];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[30],q[33];
U1q(1.32832178601024*pi,1.0770747812479406*pi) q[0];
U1q(0.458118649149726*pi,1.7721527326752478*pi) q[1];
U1q(1.64037807249327*pi,0.15128436511324406*pi) q[2];
U1q(1.35838846857413*pi,0.2893203290593642*pi) q[3];
U1q(1.31287820937128*pi,1.9578857089685382*pi) q[4];
U1q(3.536394046439869*pi,0.7819052015541192*pi) q[5];
U1q(0.632677783483722*pi,1.3135366510705406*pi) q[6];
U1q(3.738823130407334*pi,1.5116568714606773*pi) q[7];
U1q(3.653303106851443*pi,0.6693259437220109*pi) q[8];
U1q(1.6441081774751*pi,1.5664821455719196*pi) q[9];
U1q(1.77509062176499*pi,1.0907316199783414*pi) q[10];
U1q(0.762539481055055*pi,0.6961786893424344*pi) q[11];
U1q(3.421201217004173*pi,1.656389396598164*pi) q[12];
U1q(1.53114801959793*pi,0.662485017032518*pi) q[13];
U1q(0.363743208708135*pi,0.19790115311656598*pi) q[14];
U1q(0.486958491949381*pi,0.13001135807127984*pi) q[15];
U1q(3.466465977214283*pi,0.46970133791546154*pi) q[16];
U1q(1.34173442245215*pi,0.31953512840468745*pi) q[17];
U1q(1.8923119854483*pi,1.5447775964830397*pi) q[18];
U1q(3.624160976752497*pi,1.5664238113592983*pi) q[19];
U1q(3.764477830871615*pi,1.775495864387568*pi) q[20];
U1q(0.265843588452387*pi,1.431291686681205*pi) q[21];
U1q(3.588698806221942*pi,1.2733153181310346*pi) q[22];
U1q(3.372241114551049*pi,0.4318545577974193*pi) q[23];
U1q(3.80560337244851*pi,1.2973235978861064*pi) q[24];
U1q(1.59109323029306*pi,0.5614266266406283*pi) q[25];
U1q(1.51906130118983*pi,0.07789416853853948*pi) q[26];
U1q(3.344756528724029*pi,1.3509723206026365*pi) q[27];
U1q(1.83967819687791*pi,0.09175050786266015*pi) q[28];
U1q(3.778804958713966*pi,0.7201375780802062*pi) q[29];
U1q(0.814494255816771*pi,0.9334468740615822*pi) q[30];
U1q(1.24650165624283*pi,0.7608108658495798*pi) q[31];
U1q(0.409867321010415*pi,0.025013345458658964*pi) q[32];
U1q(1.76899093402451*pi,1.2792042086251683*pi) q[33];
U1q(1.46395407599995*pi,1.0247111494005345*pi) q[34];
U1q(3.968803155886787*pi,0.6861935314566493*pi) q[35];
U1q(3.45232902167385*pi,0.4762298784561922*pi) q[36];
U1q(3.320297953442487*pi,0.5582522786385908*pi) q[37];
U1q(1.29817560848694*pi,0.9380700038159606*pi) q[38];
U1q(3.1896125329716423*pi,1.2831294757685248*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[15],q[33];
RZZ(0.5*pi) q[17],q[34];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[36],q[35];
U1q(1.51971181181266*pi,0.32848006925321815*pi) q[0];
U1q(0.0718952764646948*pi,0.006779965273508104*pi) q[1];
U1q(0.386274118308488*pi,1.4342169115939845*pi) q[2];
U1q(0.178989709286496*pi,0.42648771056070434*pi) q[3];
U1q(1.44728959041753*pi,1.5619423945175974*pi) q[4];
U1q(1.38797180240819*pi,0.7734314175043462*pi) q[5];
U1q(0.671908566408498*pi,0.12262597625346139*pi) q[6];
U1q(1.69285065767964*pi,1.6929222134400517*pi) q[7];
U1q(3.586403239017009*pi,0.5550348979088984*pi) q[8];
U1q(1.26926193053244*pi,1.6185930218703657*pi) q[9];
U1q(0.244644784370446*pi,0.024617428431871424*pi) q[10];
U1q(0.875408853079768*pi,0.08756970826823363*pi) q[11];
U1q(1.82394137616958*pi,0.7299152975362553*pi) q[12];
U1q(0.133447906011304*pi,0.4569872561372619*pi) q[13];
U1q(0.169254637144281*pi,0.7690426944365463*pi) q[14];
U1q(0.513504952830494*pi,1.7187403986942904*pi) q[15];
U1q(1.4327072648517*pi,0.781149199961118*pi) q[16];
U1q(0.722501900000079*pi,1.9689077438753273*pi) q[17];
U1q(1.21004518247404*pi,1.0336911519223766*pi) q[18];
U1q(1.12456454797612*pi,0.26962262461851383*pi) q[19];
U1q(1.29395548405893*pi,0.7327182112173561*pi) q[20];
U1q(0.454215236120892*pi,1.6539705335694945*pi) q[21];
U1q(1.54617154695057*pi,1.471968589728645*pi) q[22];
U1q(1.53108963750983*pi,1.4018884134594065*pi) q[23];
U1q(1.33412193299542*pi,1.2516442545701354*pi) q[24];
U1q(1.54160551213479*pi,1.7568301218447773*pi) q[25];
U1q(0.565669666594355*pi,0.4647227205014295*pi) q[26];
U1q(1.67063195732942*pi,0.8940246867267749*pi) q[27];
U1q(0.162872572566582*pi,1.70303683811801*pi) q[28];
U1q(1.36090772630749*pi,1.5692967849606747*pi) q[29];
U1q(0.804496270113807*pi,0.7363770551584521*pi) q[30];
U1q(1.45172224469534*pi,0.5684253968270658*pi) q[31];
U1q(0.245423702962681*pi,0.2644286105252589*pi) q[32];
U1q(0.352136282235385*pi,0.6864666931564503*pi) q[33];
U1q(1.47181722947162*pi,1.0039525333378911*pi) q[34];
U1q(3.290339071521516*pi,0.44964865824454825*pi) q[35];
U1q(1.33910212204474*pi,1.4807298831393991*pi) q[36];
U1q(3.725145848050988*pi,1.9875617463876072*pi) q[37];
U1q(0.272802260980781*pi,1.9423761556160413*pi) q[38];
U1q(1.37125778046455*pi,1.9462656643116345*pi) q[39];
rz(1.6715199307467818*pi) q[0];
rz(3.993220034726492*pi) q[1];
rz(0.5657830884060155*pi) q[2];
rz(3.5735122894392957*pi) q[3];
rz(0.4380576054824026*pi) q[4];
rz(3.226568582495654*pi) q[5];
rz(1.8773740237465386*pi) q[6];
rz(2.3070777865599483*pi) q[7];
rz(1.4449651020911016*pi) q[8];
rz(0.3814069781296343*pi) q[9];
rz(3.9753825715681286*pi) q[10];
rz(1.9124302917317664*pi) q[11];
rz(3.2700847024637447*pi) q[12];
rz(1.5430127438627381*pi) q[13];
rz(3.2309573055634537*pi) q[14];
rz(0.2812596013057096*pi) q[15];
rz(1.218850800038882*pi) q[16];
rz(2.0310922561246727*pi) q[17];
rz(2.9663088480776234*pi) q[18];
rz(1.7303773753814862*pi) q[19];
rz(3.2672817887826437*pi) q[20];
rz(0.3460294664305055*pi) q[21];
rz(2.528031410271355*pi) q[22];
rz(2.5981115865405933*pi) q[23];
rz(2.7483557454298646*pi) q[24];
rz(2.2431698781552227*pi) q[25];
rz(1.5352772794985705*pi) q[26];
rz(1.105975313273225*pi) q[27];
rz(2.29696316188199*pi) q[28];
rz(2.4307032150393253*pi) q[29];
rz(1.263622944841548*pi) q[30];
rz(3.431574603172934*pi) q[31];
rz(3.735571389474741*pi) q[32];
rz(1.3135333068435497*pi) q[33];
rz(0.9960474666621089*pi) q[34];
rz(1.5503513417554518*pi) q[35];
rz(0.5192701168606009*pi) q[36];
rz(2.012438253612393*pi) q[37];
rz(2.0576238443839587*pi) q[38];
rz(2.0537343356883655*pi) q[39];
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