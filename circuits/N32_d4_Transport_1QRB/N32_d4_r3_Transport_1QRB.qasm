OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
rz(0.27898445151294177*pi) q[0];
rz(0.725580650180038*pi) q[1];
rz(3.5468617046184*pi) q[2];
rz(3.800339147602822*pi) q[3];
rz(1.5503264449596768*pi) q[4];
rz(1.5615488707393537*pi) q[5];
rz(2.499274816510038*pi) q[6];
rz(0.8955727556296377*pi) q[7];
rz(0.02943524235624273*pi) q[8];
rz(0.21723581365816294*pi) q[9];
rz(0.8727716799008878*pi) q[10];
rz(1.13656034277615*pi) q[11];
rz(0.3374393159237374*pi) q[12];
rz(3.538136423154238*pi) q[13];
rz(0.893335486936876*pi) q[14];
rz(0.677690097710749*pi) q[15];
rz(1.0394008662996876*pi) q[16];
rz(0.416132864989318*pi) q[17];
rz(3.6519451759827426*pi) q[18];
rz(3.84027712260104*pi) q[19];
rz(0.29663054871931194*pi) q[20];
rz(0.45917137947487*pi) q[21];
rz(1.32605990297812*pi) q[22];
rz(2.4187077541107453*pi) q[23];
rz(0.701990514983498*pi) q[24];
rz(0.666482054186029*pi) q[25];
rz(0.99446405723487*pi) q[26];
rz(3.9626280650736376*pi) q[27];
rz(3.073600584758773*pi) q[28];
rz(0.004234369171262187*pi) q[29];
rz(2.12327096760093*pi) q[30];
rz(0.33433982214657215*pi) q[31];
U1q(1.54095607399732*pi,0.694993742879613*pi) q[0];
U1q(0.845461701950068*pi,0.116707812103399*pi) q[1];
U1q(0.425856474679514*pi,1.9530410305753503*pi) q[2];
U1q(0.496617875224901*pi,1.293863922967524*pi) q[3];
U1q(1.1272956633524*pi,1.39864657487822*pi) q[4];
U1q(1.32248847682665*pi,1.03049402134977*pi) q[5];
U1q(1.44639028596606*pi,1.111721699600916*pi) q[6];
U1q(3.253492451039389*pi,1.9880082286272998*pi) q[7];
U1q(1.92623249087569*pi,0.706707649158965*pi) q[8];
U1q(3.480839733740936*pi,1.754650321647907*pi) q[9];
U1q(1.53301117126731*pi,1.40422226402913*pi) q[10];
U1q(0.675518514911619*pi,1.14548209028112*pi) q[11];
U1q(1.31338671194391*pi,1.9913393983187344*pi) q[12];
U1q(0.411633844130683*pi,1.383904782977475*pi) q[13];
U1q(0.403495573173592*pi,1.09589762934672*pi) q[14];
U1q(0.379360007164424*pi,1.9743481642430616*pi) q[15];
U1q(3.279369302484433*pi,0.227174796028325*pi) q[16];
U1q(0.424622365484478*pi,1.00189548769512*pi) q[17];
U1q(1.63251235867789*pi,1.4590422292406862*pi) q[18];
U1q(1.86595825461897*pi,1.115709539084016*pi) q[19];
U1q(1.74946063350272*pi,1.4015104755088421*pi) q[20];
U1q(0.507910890583262*pi,0.398519901737274*pi) q[21];
U1q(0.8262684364911*pi,0.596308122512838*pi) q[22];
U1q(1.22547720828777*pi,1.256948728177179*pi) q[23];
U1q(0.348488749666535*pi,1.673220767401151*pi) q[24];
U1q(0.677836303681894*pi,0.829494686383906*pi) q[25];
U1q(1.6793250451746*pi,0.529873846197571*pi) q[26];
U1q(1.60103989522039*pi,0.687742876011653*pi) q[27];
U1q(0.580799993080687*pi,1.42948898319635*pi) q[28];
U1q(1.66183236007355*pi,1.54589136551389*pi) q[29];
U1q(0.722776364001694*pi,1.484195748715559*pi) q[30];
U1q(1.36924425720838*pi,1.9850670122724616*pi) q[31];
RZZ(0.0*pi) q[27],q[0];
RZZ(0.0*pi) q[2],q[1];
RZZ(0.0*pi) q[3],q[16];
RZZ(0.0*pi) q[4],q[24];
RZZ(0.0*pi) q[26],q[5];
RZZ(0.0*pi) q[6],q[19];
RZZ(0.0*pi) q[7],q[8];
RZZ(0.0*pi) q[23],q[9];
RZZ(0.0*pi) q[10],q[20];
RZZ(0.0*pi) q[12],q[11];
RZZ(0.0*pi) q[13],q[17];
RZZ(0.0*pi) q[14],q[18];
RZZ(0.0*pi) q[15],q[21];
RZZ(0.0*pi) q[22],q[25];
RZZ(0.0*pi) q[31],q[28];
RZZ(0.0*pi) q[30],q[29];
rz(1.05705242080999*pi) q[0];
rz(2.3557660937299802*pi) q[1];
rz(0.30554930754848*pi) q[2];
rz(3.587777555175624*pi) q[3];
rz(2.27780247798228*pi) q[4];
rz(1.2327033631436*pi) q[5];
rz(0.994053394285662*pi) q[6];
rz(3.968064658760324*pi) q[7];
rz(1.0714967791276*pi) q[8];
rz(2.56750530242936*pi) q[9];
rz(0.506925526852303*pi) q[10];
rz(1.49273430996251*pi) q[11];
rz(3.834486959694202*pi) q[12];
rz(3.927502351664695*pi) q[13];
rz(2.0048074788374297*pi) q[14];
rz(0.310540892247552*pi) q[15];
rz(3.251788177594959*pi) q[16];
rz(1.79103854052751*pi) q[17];
rz(0.308181069137257*pi) q[18];
rz(0.127004886384878*pi) q[19];
rz(1.63045730890744*pi) q[20];
rz(2.6140674137967803*pi) q[21];
rz(1.41627546852007*pi) q[22];
rz(0.920998533429167*pi) q[23];
rz(2.70405170001909*pi) q[24];
rz(0.774490576607737*pi) q[25];
rz(0.606629556384811*pi) q[26];
rz(0.692072122544678*pi) q[27];
rz(1.17218919664783*pi) q[28];
rz(0.470098602075898*pi) q[29];
rz(1.45884937681279*pi) q[30];
rz(3.702451952936142*pi) q[31];
U1q(0.31257930770561*pi,0.849781861123089*pi) q[0];
U1q(0.541934895831109*pi,1.3542278319433692*pi) q[1];
U1q(0.314952082350769*pi,1.845093961187131*pi) q[2];
U1q(0.467970475070104*pi,1.610825852604989*pi) q[3];
U1q(0.882644048868027*pi,1.297585454533809*pi) q[4];
U1q(0.247397464437999*pi,0.571989863583442*pi) q[5];
U1q(0.522621186056725*pi,1.24053822164403*pi) q[6];
U1q(0.824992273671821*pi,0.064916689885899*pi) q[7];
U1q(0.319586990759252*pi,0.183143596336844*pi) q[8];
U1q(0.519361344966422*pi,1.63802865386629*pi) q[9];
U1q(0.395219570548075*pi,1.40107409282693*pi) q[10];
U1q(0.361024301688842*pi,0.758190234058487*pi) q[11];
U1q(0.624495511755744*pi,0.37969865553163*pi) q[12];
U1q(0.49797023422023*pi,0.472781885472559*pi) q[13];
U1q(0.644487319667423*pi,1.284979059133174*pi) q[14];
U1q(0.820272667120552*pi,0.773730635980555*pi) q[15];
U1q(0.554866561088842*pi,1.5176479253631099*pi) q[16];
U1q(0.853551190374159*pi,1.15108557983839*pi) q[17];
U1q(0.621853965658802*pi,1.9523997998894773*pi) q[18];
U1q(0.447936899251589*pi,1.603156832456103*pi) q[19];
U1q(0.478750330084862*pi,1.26959751759076*pi) q[20];
U1q(0.515578417474909*pi,1.662207012112977*pi) q[21];
U1q(0.555741402676145*pi,1.08178639959214*pi) q[22];
U1q(0.631899953561935*pi,0.692930705903669*pi) q[23];
U1q(0.645598046974536*pi,1.870175630954432*pi) q[24];
U1q(0.559466585287448*pi,1.13323620618352*pi) q[25];
U1q(0.607639635926822*pi,0.28658301164787*pi) q[26];
U1q(0.335816227819121*pi,1.535750352923052*pi) q[27];
U1q(0.23038973176018*pi,1.859224028827303*pi) q[28];
U1q(0.359133517823715*pi,0.684801356451825*pi) q[29];
U1q(0.179826863593214*pi,1.70492651185026*pi) q[30];
U1q(0.286787344149536*pi,1.169754515399777*pi) q[31];
RZZ(0.0*pi) q[19],q[0];
RZZ(0.0*pi) q[23],q[1];
RZZ(0.0*pi) q[2],q[27];
RZZ(0.0*pi) q[3],q[22];
RZZ(0.0*pi) q[4],q[12];
RZZ(0.0*pi) q[6],q[5];
RZZ(0.0*pi) q[7],q[24];
RZZ(0.0*pi) q[15],q[8];
RZZ(0.0*pi) q[9],q[28];
RZZ(0.0*pi) q[21],q[10];
RZZ(0.0*pi) q[18],q[11];
RZZ(0.0*pi) q[13],q[30];
RZZ(0.0*pi) q[26],q[14];
RZZ(0.0*pi) q[16],q[25];
RZZ(0.0*pi) q[17],q[20];
RZZ(0.0*pi) q[29],q[31];
rz(1.85693564545174*pi) q[0];
rz(0.976245124271244*pi) q[1];
rz(2.38809059359657*pi) q[2];
rz(1.36018488430356*pi) q[3];
rz(0.453656221923552*pi) q[4];
rz(3.9298423338996114*pi) q[5];
rz(0.459137039336833*pi) q[6];
rz(1.96424281179256*pi) q[7];
rz(0.543967017838481*pi) q[8];
rz(1.47574459944018*pi) q[9];
rz(0.874746319761269*pi) q[10];
rz(0.676789201658199*pi) q[11];
rz(1.36503129815976*pi) q[12];
rz(3.447109771323472*pi) q[13];
rz(0.0739956798529782*pi) q[14];
rz(3.999762613226549*pi) q[15];
rz(0.967948677865912*pi) q[16];
rz(2.3086002703841197*pi) q[17];
rz(3.300333199898304*pi) q[18];
rz(0.486960967439433*pi) q[19];
rz(2.3714650964604402*pi) q[20];
rz(1.13157855183288*pi) q[21];
rz(0.126444367297338*pi) q[22];
rz(2.4244972742114097*pi) q[23];
rz(2.96466375993514*pi) q[24];
rz(3.351057955153697*pi) q[25];
rz(3.5298623024894358*pi) q[26];
rz(1.08818931315037*pi) q[27];
rz(3.722437188015071*pi) q[28];
rz(1.1818965007099*pi) q[29];
rz(3.545541403918954*pi) q[30];
rz(3.724334498817184*pi) q[31];
U1q(0.778317535277877*pi,1.24095247672704*pi) q[0];
U1q(0.670315477761867*pi,0.845055246325397*pi) q[1];
U1q(0.84127230096355*pi,1.47380517811954*pi) q[2];
U1q(0.372247616412878*pi,0.826994392080345*pi) q[3];
U1q(0.837771952887976*pi,0.64307447390164*pi) q[4];
U1q(0.717556123000567*pi,0.0701539155966872*pi) q[5];
U1q(0.317378903675993*pi,0.809003548990283*pi) q[6];
U1q(0.85037269321814*pi,1.06772890482456*pi) q[7];
U1q(0.337213099568008*pi,1.891120989018484*pi) q[8];
U1q(0.55015587876554*pi,1.06360841177877*pi) q[9];
U1q(0.761790334332845*pi,0.891203421060031*pi) q[10];
U1q(0.264755108377499*pi,0.758332205450735*pi) q[11];
U1q(0.291638391800541*pi,1.03268254775001*pi) q[12];
U1q(0.603165615606578*pi,0.146523519561508*pi) q[13];
U1q(0.567124855548658*pi,0.168331415564562*pi) q[14];
U1q(0.212281213884112*pi,1.457017738843863*pi) q[15];
U1q(0.458039196711689*pi,1.37453937328037*pi) q[16];
U1q(0.561095120333903*pi,1.701079650712158*pi) q[17];
U1q(0.556323232017941*pi,1.70933585160399*pi) q[18];
U1q(0.568225024619449*pi,0.826288078128037*pi) q[19];
U1q(0.706107769190326*pi,1.0342521728119989*pi) q[20];
U1q(0.508230976643554*pi,1.853615169167339*pi) q[21];
U1q(0.222450618522559*pi,1.9900326748767765*pi) q[22];
U1q(0.673880972697042*pi,1.056822362314612*pi) q[23];
U1q(0.764341129515889*pi,0.0750564915583273*pi) q[24];
U1q(0.50129316247735*pi,1.730230580289624*pi) q[25];
U1q(0.614363876561754*pi,1.8608937427526029*pi) q[26];
U1q(0.0653995634602767*pi,0.252171758613878*pi) q[27];
U1q(0.403696906013499*pi,0.492096350124657*pi) q[28];
U1q(0.226475780661835*pi,0.725422696669032*pi) q[29];
U1q(0.404703011250319*pi,0.634160972479065*pi) q[30];
U1q(0.145432676332518*pi,0.186630015534205*pi) q[31];
RZZ(0.0*pi) q[10],q[0];
RZZ(0.0*pi) q[12],q[1];
RZZ(0.0*pi) q[2],q[24];
RZZ(0.0*pi) q[3],q[18];
RZZ(0.0*pi) q[4],q[28];
RZZ(0.0*pi) q[14],q[5];
RZZ(0.0*pi) q[21],q[6];
RZZ(0.0*pi) q[7],q[26];
RZZ(0.0*pi) q[30],q[8];
RZZ(0.0*pi) q[9],q[11];
RZZ(0.0*pi) q[13],q[16];
RZZ(0.0*pi) q[15],q[19];
RZZ(0.0*pi) q[17],q[31];
RZZ(0.0*pi) q[25],q[20];
RZZ(0.0*pi) q[22],q[23];
RZZ(0.0*pi) q[27],q[29];
rz(3.421508295199801*pi) q[0];
rz(1.28086814318919*pi) q[1];
rz(1.54502928117316*pi) q[2];
rz(2.22393519036057*pi) q[3];
rz(0.870458978289177*pi) q[4];
rz(3.590528006501947*pi) q[5];
rz(1.61111407521279*pi) q[6];
rz(3.761721034640321*pi) q[7];
rz(0.569951101104757*pi) q[8];
rz(1.45266080336456*pi) q[9];
rz(3.307779866583172*pi) q[10];
rz(0.763436535760743*pi) q[11];
rz(0.766155289829799*pi) q[12];
rz(1.25056193828898*pi) q[13];
rz(0.202825491243787*pi) q[14];
rz(2.06290857608847*pi) q[15];
rz(2.53497313558699*pi) q[16];
rz(0.746147479372694*pi) q[17];
rz(2.22907677550275*pi) q[18];
rz(2.7193646799056097*pi) q[19];
rz(0.717495945192273*pi) q[20];
rz(0.642516047748663*pi) q[21];
rz(3.851552586339528*pi) q[22];
rz(3.691261534695139*pi) q[23];
rz(1.20092577553487*pi) q[24];
rz(0.972366337403346*pi) q[25];
rz(3.704899009288745*pi) q[26];
rz(3.650197853549541*pi) q[27];
rz(2.21796248274824*pi) q[28];
rz(0.776735661579321*pi) q[29];
rz(0.524647975430313*pi) q[30];
rz(1.15720089136693*pi) q[31];
U1q(0.747348214854944*pi,1.9938662678728734*pi) q[0];
U1q(0.306267264866158*pi,1.25003585404052*pi) q[1];
U1q(0.692765010718195*pi,1.43805209606696*pi) q[2];
U1q(0.776105408854198*pi,1.595113586691222*pi) q[3];
U1q(0.534339151389974*pi,0.910493636053529*pi) q[4];
U1q(0.536415565069302*pi,0.383935526139378*pi) q[5];
U1q(0.466048672798081*pi,0.740339431084159*pi) q[6];
U1q(0.541974910771108*pi,0.128484715044256*pi) q[7];
U1q(0.224483069108874*pi,1.486751845807565*pi) q[8];
U1q(0.170641516816116*pi,0.518673725553588*pi) q[9];
U1q(0.687679502597624*pi,1.800142957050643*pi) q[10];
U1q(0.0427394833324926*pi,1.646513720142934*pi) q[11];
U1q(0.110836056480665*pi,1.25274707125747*pi) q[12];
U1q(0.340545104794274*pi,0.893432903667716*pi) q[13];
U1q(0.367594602784805*pi,0.0634606739565491*pi) q[14];
U1q(0.523913549491189*pi,0.9846489174166999*pi) q[15];
U1q(0.431360953323566*pi,1.2891611419910731*pi) q[16];
U1q(0.36441211047707*pi,0.882535824885097*pi) q[17];
U1q(0.839949023028121*pi,0.90705797584017*pi) q[18];
U1q(0.60990548158141*pi,1.9412468706410313*pi) q[19];
U1q(0.313617969683608*pi,0.943422309347578*pi) q[20];
U1q(0.410610308353693*pi,1.706445024288291*pi) q[21];
U1q(0.215440117756255*pi,1.428631595332013*pi) q[22];
U1q(0.425508741301029*pi,0.289159102439641*pi) q[23];
U1q(0.386470978353569*pi,1.29816961441207*pi) q[24];
U1q(0.492143712105893*pi,1.15825418446758*pi) q[25];
U1q(0.467349944188278*pi,1.817493977858094*pi) q[26];
U1q(0.820025344866143*pi,0.43497915155589*pi) q[27];
U1q(0.676502045310225*pi,1.069103156024404*pi) q[28];
U1q(0.236101045743622*pi,1.595154495171201*pi) q[29];
U1q(0.462471177008971*pi,0.734905985172403*pi) q[30];
U1q(0.748721292963778*pi,0.898562591225441*pi) q[31];
RZZ(0.0*pi) q[6],q[0];
RZZ(0.0*pi) q[30],q[1];
RZZ(0.0*pi) q[13],q[2];
RZZ(0.0*pi) q[12],q[3];
RZZ(0.0*pi) q[4],q[18];
RZZ(0.0*pi) q[5],q[25];
RZZ(0.0*pi) q[15],q[7];
RZZ(0.0*pi) q[8],q[28];
RZZ(0.0*pi) q[27],q[9];
RZZ(0.0*pi) q[26],q[10];
RZZ(0.0*pi) q[16],q[11];
RZZ(0.0*pi) q[14],q[19];
RZZ(0.0*pi) q[24],q[17];
RZZ(0.0*pi) q[20],q[31];
RZZ(0.0*pi) q[21],q[23];
RZZ(0.0*pi) q[22],q[29];
rz(3.871808750936027*pi) q[0];
rz(2.5661129272053103*pi) q[1];
rz(0.608960088756419*pi) q[2];
rz(1.78498757389852*pi) q[3];
rz(3.486627950662386*pi) q[4];
rz(1.56410251561479*pi) q[5];
rz(1.3333179863894*pi) q[6];
rz(3.431622840551715*pi) q[7];
rz(1.50829247821685*pi) q[8];
rz(0.365475985855299*pi) q[9];
rz(3.554993386534374*pi) q[10];
rz(3.09781919136505*pi) q[11];
rz(0.431527026804814*pi) q[12];
rz(3.047851616025072*pi) q[13];
rz(3.290664585083111*pi) q[14];
rz(3.9898701381268187*pi) q[15];
rz(0.365325266289745*pi) q[16];
rz(2.0177369789668003*pi) q[17];
rz(1.02668490935*pi) q[18];
rz(3.375496050827059*pi) q[19];
rz(3.636502141948665*pi) q[20];
rz(1.25959072462374*pi) q[21];
rz(0.911718669528368*pi) q[22];
rz(3.494524284274311*pi) q[23];
rz(0.247754801879367*pi) q[24];
rz(1.93569045506059*pi) q[25];
rz(0.634241739859435*pi) q[26];
rz(2.5908185102552803*pi) q[27];
rz(0.635026509932826*pi) q[28];
rz(2.37826450262098*pi) q[29];
rz(1.03140892879422*pi) q[30];
rz(2.24987404743614*pi) q[31];
U1q(3.9359905806455395*pi,1.13009257514127*pi) q[0];
U1q(3.693511168456472*pi,1.0551751436864452*pi) q[1];
U1q(3.4744597691333903*pi,1.736370308929589*pi) q[2];
U1q(3.671235063381583*pi,1.12869303950375*pi) q[3];
U1q(3.297232192293655*pi,0.301372678855787*pi) q[4];
U1q(3.2719755682321408*pi,0.93721808387546*pi) q[5];
U1q(3.5141829168522802*pi,1.8573460676620699*pi) q[6];
U1q(3.402553473766724*pi,1.324881696344809*pi) q[7];
U1q(3.18952270860477*pi,1.887722403572031*pi) q[8];
U1q(3.396620273729298*pi,1.228001847312221*pi) q[9];
U1q(3.614178411421205*pi,0.653501271888132*pi) q[10];
U1q(3.193462543782896*pi,1.61816560740271*pi) q[11];
U1q(3.518951622298696*pi,0.691437901250851*pi) q[12];
U1q(3.436605549697611*pi,0.717143316030199*pi) q[13];
U1q(3.878043094068731*pi,0.877000339867949*pi) q[14];
U1q(3.57746607384213*pi,0.574064436173152*pi) q[15];
U1q(3.394613919804657*pi,1.3173448458808*pi) q[16];
U1q(3.795586110430853*pi,0.9756949749598001*pi) q[17];
U1q(3.185811064253256*pi,1.368013725935063*pi) q[18];
U1q(3.2956736238581827*pi,0.0172220754348*pi) q[19];
U1q(3.12656650512299*pi,0.500511900340606*pi) q[20];
U1q(3.798608182199749*pi,0.213978053570181*pi) q[21];
U1q(3.544340723672152*pi,0.857236289073906*pi) q[22];
U1q(3.321406526751595*pi,1.108373178193999*pi) q[23];
U1q(3.4266754813698332*pi,1.412152453983303*pi) q[24];
U1q(3.9224006249838497*pi,0.866001499215701*pi) q[25];
U1q(3.113587114678715*pi,1.92344871141332*pi) q[26];
U1q(3.8230667398367*pi,0.197384220392128*pi) q[27];
U1q(3.69518861361624*pi,0.998554873796255*pi) q[28];
U1q(3.370180231860062*pi,0.32589135294370997*pi) q[29];
U1q(3.273403846801294*pi,0.825649192861809*pi) q[30];
U1q(3.290925815714803*pi,0.77935226660593*pi) q[31];
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
