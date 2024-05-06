OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.292134804372268*pi,1.804671780084419*pi) q[0];
U1q(0.464638768234682*pi,0.634357294711414*pi) q[1];
U1q(0.104254395589306*pi,1.184067962146468*pi) q[2];
U1q(1.49567573758713*pi,0.7263216866224224*pi) q[3];
U1q(1.1258763304137*pi,0.382184843039229*pi) q[4];
U1q(0.390375888213271*pi,1.1501194856301349*pi) q[5];
U1q(0.38478378866878*pi,0.473011462990894*pi) q[6];
U1q(0.0865405189579438*pi,0.820724160977231*pi) q[7];
U1q(0.808687873398219*pi,1.2201903157724932*pi) q[8];
U1q(0.290350175743351*pi,1.597755086482442*pi) q[9];
U1q(0.519859307382214*pi,0.99187645430949*pi) q[10];
U1q(0.587385652299159*pi,1.32235643006749*pi) q[11];
U1q(0.708594926438135*pi,0.151710967455858*pi) q[12];
U1q(3.413282119530309*pi,1.013245658394733*pi) q[13];
U1q(0.345217064361968*pi,0.0542640794177843*pi) q[14];
U1q(0.447922920734459*pi,1.043076699655729*pi) q[15];
U1q(1.4935715551633*pi,0.014912438948951175*pi) q[16];
U1q(0.782101047178795*pi,1.24014679237581*pi) q[17];
U1q(1.12196185089856*pi,0.4337520719224912*pi) q[18];
U1q(0.226122707158193*pi,0.487933275052858*pi) q[19];
U1q(0.499297704768811*pi,1.720780152343514*pi) q[20];
U1q(0.180120056399141*pi,1.000528699451805*pi) q[21];
U1q(1.25931216964778*pi,1.5051810277546*pi) q[22];
U1q(1.55604187591678*pi,1.4123605800246426*pi) q[23];
U1q(3.4172327423307*pi,1.0022779906414079*pi) q[24];
U1q(1.99276365424371*pi,0.011657809920761934*pi) q[25];
U1q(0.161512260611022*pi,1.814506132615373*pi) q[26];
U1q(0.439792265777506*pi,1.06514512387645*pi) q[27];
U1q(1.21896394840221*pi,0.5350802489780884*pi) q[28];
U1q(0.532447422604391*pi,0.892357921178028*pi) q[29];
U1q(1.45777692381746*pi,0.8381242975502814*pi) q[30];
U1q(0.380055723245477*pi,0.7040446370159399*pi) q[31];
RZZ(0.5*pi) q[0],q[25];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[2],q[30];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[22],q[23];
U1q(0.644606709562517*pi,1.4995807341609302*pi) q[0];
U1q(0.751740629021901*pi,1.7829069725736102*pi) q[1];
U1q(0.73914525719437*pi,1.94349622154555*pi) q[2];
U1q(0.23952216251254*pi,1.1331974881465525*pi) q[3];
U1q(0.370649805025475*pi,0.3664555433249588*pi) q[4];
U1q(0.557305558054981*pi,0.5915383463547601*pi) q[5];
U1q(0.401946991984549*pi,1.3099873527026888*pi) q[6];
U1q(0.372756230137108*pi,1.66962371086227*pi) q[7];
U1q(0.777684232852832*pi,0.14700419812513998*pi) q[8];
U1q(0.0980332232171798*pi,1.98008314874326*pi) q[9];
U1q(0.575558813539981*pi,0.76575922039176*pi) q[10];
U1q(0.536064287944586*pi,0.296218583782881*pi) q[11];
U1q(0.554910678611237*pi,0.85787724030433*pi) q[12];
U1q(0.496160912158905*pi,1.981237563158453*pi) q[13];
U1q(0.651375420218471*pi,1.37721907035117*pi) q[14];
U1q(0.660319240961674*pi,0.5706229170853101*pi) q[15];
U1q(0.143443488669706*pi,0.39197265759348143*pi) q[16];
U1q(0.31779059225342*pi,1.49427368413411*pi) q[17];
U1q(0.571938491445777*pi,0.2847051971290413*pi) q[18];
U1q(0.689249767795857*pi,0.84062317480302*pi) q[19];
U1q(0.554741901417202*pi,1.41198224796508*pi) q[20];
U1q(0.633436720122158*pi,1.88343023531259*pi) q[21];
U1q(0.859959025065782*pi,1.2133807473904001*pi) q[22];
U1q(0.386918304925538*pi,0.8352649021889924*pi) q[23];
U1q(0.369373379754994*pi,0.30138566816753487*pi) q[24];
U1q(0.119755225171323*pi,0.31872048004432196*pi) q[25];
U1q(0.664404853321074*pi,1.8515362535084803*pi) q[26];
U1q(0.647435562220819*pi,1.6936786745496701*pi) q[27];
U1q(0.491411881825999*pi,1.8046692462571183*pi) q[28];
U1q(0.429704672518353*pi,1.5944134248593391*pi) q[29];
U1q(0.167153779714155*pi,0.9369004252110813*pi) q[30];
U1q(0.735657404188404*pi,1.17124852650623*pi) q[31];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[31],q[29];
U1q(0.376357783186389*pi,0.14469356373427011*pi) q[0];
U1q(0.869004619639238*pi,0.16293856264424011*pi) q[1];
U1q(0.359198239804998*pi,1.0459533595411399*pi) q[2];
U1q(0.396549755576788*pi,1.7248404009871727*pi) q[3];
U1q(0.182593419300993*pi,0.9983069073067794*pi) q[4];
U1q(0.51715389595285*pi,0.005259061841659918*pi) q[5];
U1q(0.749172110229618*pi,0.51343668051158*pi) q[6];
U1q(0.770615615677616*pi,0.25493886183735004*pi) q[7];
U1q(0.756474438628795*pi,0.94835723745308*pi) q[8];
U1q(0.240689135372112*pi,0.08468774753239039*pi) q[9];
U1q(0.644200913594926*pi,0.18753148246333007*pi) q[10];
U1q(0.147957206878075*pi,1.97528493901567*pi) q[11];
U1q(0.659935137002674*pi,1.2095642819264398*pi) q[12];
U1q(0.322147138326371*pi,0.08436775549778286*pi) q[13];
U1q(0.762069357978487*pi,0.18371982300774992*pi) q[14];
U1q(0.269397502335657*pi,1.1625038682981197*pi) q[15];
U1q(0.409710920066414*pi,1.4959661812155307*pi) q[16];
U1q(0.288193761895542*pi,1.9963462905112204*pi) q[17];
U1q(0.781211383874368*pi,0.4542333948438313*pi) q[18];
U1q(0.31849338340725*pi,1.83842409452871*pi) q[19];
U1q(0.285653524586892*pi,1.19876556364476*pi) q[20];
U1q(0.321747910553595*pi,1.1645747565318896*pi) q[21];
U1q(0.382169390611263*pi,1.9459807027034497*pi) q[22];
U1q(0.12998035698156*pi,0.3722947159491632*pi) q[23];
U1q(0.477965625108119*pi,0.4170223000405482*pi) q[24];
U1q(0.561565589914968*pi,0.7643166526290521*pi) q[25];
U1q(0.585084012094208*pi,0.10662397441036031*pi) q[26];
U1q(0.377721103785669*pi,1.3302557255510497*pi) q[27];
U1q(0.739829849753522*pi,0.6062939435277883*pi) q[28];
U1q(0.927093185523653*pi,0.7880929578911098*pi) q[29];
U1q(0.306321166825292*pi,0.13254184536137137*pi) q[30];
U1q(0.40094058081764*pi,1.1807630485300002*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[2],q[25];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[28],q[29];
U1q(0.367413306573387*pi,0.2363845403544902*pi) q[0];
U1q(0.312050489696727*pi,1.6516553303660997*pi) q[1];
U1q(0.734682530289481*pi,0.9157161995254404*pi) q[2];
U1q(0.30154283068039*pi,0.4106026551127533*pi) q[3];
U1q(0.176925207489487*pi,1.028265304006629*pi) q[4];
U1q(0.510629691770523*pi,0.5489898197096297*pi) q[5];
U1q(0.372707097314631*pi,1.81631486983738*pi) q[6];
U1q(0.835839062057372*pi,0.10154308419105007*pi) q[7];
U1q(0.250096960915995*pi,1.8240597146274498*pi) q[8];
U1q(0.691222768292068*pi,0.9154256276598902*pi) q[9];
U1q(0.80773464908002*pi,1.7877813080659504*pi) q[10];
U1q(0.719281423369394*pi,1.8366164997741299*pi) q[11];
U1q(0.256530455419354*pi,1.3830724329672996*pi) q[12];
U1q(0.828931244420536*pi,0.5086721890458632*pi) q[13];
U1q(0.292414913641703*pi,1.3352171598017897*pi) q[14];
U1q(0.709389597794225*pi,1.9115889250485996*pi) q[15];
U1q(0.603281787924731*pi,1.3590282875862414*pi) q[16];
U1q(0.656685110224804*pi,1.98844520337029*pi) q[17];
U1q(0.399071021109049*pi,1.4941659440225115*pi) q[18];
U1q(0.490875307177467*pi,1.2076084026174696*pi) q[19];
U1q(0.568136776569615*pi,0.011896064360300329*pi) q[20];
U1q(0.13147224515618*pi,1.2058367527107796*pi) q[21];
U1q(0.78259102982333*pi,0.7400891166187016*pi) q[22];
U1q(0.758768731720423*pi,0.3562986481058239*pi) q[23];
U1q(0.53108429262411*pi,1.458341080500368*pi) q[24];
U1q(0.240300943213322*pi,1.5367596952114209*pi) q[25];
U1q(0.754456442155535*pi,1.1668023738938995*pi) q[26];
U1q(0.422280772037728*pi,0.4663688035789102*pi) q[27];
U1q(0.198988323338876*pi,0.14184790977437878*pi) q[28];
U1q(0.397039183598889*pi,0.3281733932142501*pi) q[29];
U1q(0.677468638562629*pi,1.3362091114426722*pi) q[30];
U1q(0.216961753089612*pi,1.9389678289235501*pi) q[31];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[26],q[29];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[31],q[30];
U1q(0.593115946439239*pi,1.6014247495379994*pi) q[0];
U1q(0.197928873034251*pi,1.9211782162829998*pi) q[1];
U1q(0.912633100715904*pi,0.5229610796431796*pi) q[2];
U1q(0.492589371583048*pi,1.6713524175453323*pi) q[3];
U1q(0.599893341863894*pi,0.16172938220822886*pi) q[4];
U1q(0.397478125196219*pi,1.5371086484672194*pi) q[5];
U1q(0.517278190608535*pi,1.3354273952140696*pi) q[6];
U1q(0.384350788986534*pi,0.8304740517486593*pi) q[7];
U1q(0.158921852223506*pi,0.9356462239790098*pi) q[8];
U1q(0.732276873444135*pi,1.4230930458965307*pi) q[9];
U1q(0.461462487084542*pi,0.10280170818305034*pi) q[10];
U1q(0.392790547612452*pi,1.02814229627828*pi) q[11];
U1q(0.288570719035866*pi,1.2051278787629993*pi) q[12];
U1q(0.59412626200932*pi,1.0517748268385727*pi) q[13];
U1q(0.850787397272945*pi,0.12762248439462986*pi) q[14];
U1q(0.45450555484171*pi,1.2905888571524002*pi) q[15];
U1q(0.690425749257626*pi,0.6604868854706307*pi) q[16];
U1q(0.30643327936022*pi,1.5811125289880792*pi) q[17];
U1q(0.790027629668785*pi,0.8943626915114109*pi) q[18];
U1q(0.240672316165584*pi,0.4917134017768001*pi) q[19];
U1q(0.237086116947502*pi,0.3189739989554994*pi) q[20];
U1q(0.418353312149831*pi,1.5618262688699005*pi) q[21];
U1q(0.550413438454577*pi,1.849986791432201*pi) q[22];
U1q(0.365315550408257*pi,0.9137167921142435*pi) q[23];
U1q(0.290303983017314*pi,1.809012736077248*pi) q[24];
U1q(0.570078409046427*pi,1.5558668117088619*pi) q[25];
U1q(0.237530974336898*pi,1.1020247027393992*pi) q[26];
U1q(0.738978277524911*pi,0.46815064675842066*pi) q[27];
U1q(0.428887900385106*pi,1.451086996598189*pi) q[28];
U1q(0.613725521367572*pi,1.2624565933054201*pi) q[29];
U1q(0.443290864594402*pi,1.0688421963625814*pi) q[30];
U1q(0.580485603586264*pi,1.4462851125495*pi) q[31];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[22],q[20];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[26],q[23];
U1q(0.0816155451697094*pi,0.31585930222300007*pi) q[0];
U1q(0.794283775243974*pi,0.3589759515017992*pi) q[1];
U1q(0.0610046876681119*pi,0.24820818038890025*pi) q[2];
U1q(0.138906876264417*pi,1.083224400775821*pi) q[3];
U1q(0.68349047456694*pi,1.4424978377484283*pi) q[4];
U1q(0.669557521593673*pi,1.7689758755676*pi) q[5];
U1q(0.610475107924021*pi,1.4920360580267893*pi) q[6];
U1q(0.452877844634911*pi,1.6916388000634992*pi) q[7];
U1q(0.786813946023978*pi,0.1598994230622992*pi) q[8];
U1q(0.428748142156601*pi,0.2406563898576195*pi) q[9];
U1q(0.30536712664696*pi,0.18744428589829987*pi) q[10];
U1q(0.0802318426370116*pi,1.21955301324566*pi) q[11];
U1q(0.749064089148203*pi,0.4454073019218008*pi) q[12];
U1q(0.145262597712353*pi,1.118206873190113*pi) q[13];
U1q(0.475626477344997*pi,1.9492211251577007*pi) q[14];
U1q(0.409023394282156*pi,1.0703793358593998*pi) q[15];
U1q(0.737831000230297*pi,1.2931365529688517*pi) q[16];
U1q(0.873673550222958*pi,1.1065686372065002*pi) q[17];
U1q(0.322779676099369*pi,1.188543465643681*pi) q[18];
U1q(0.289747847152633*pi,1.0233877899665202*pi) q[19];
U1q(0.5640171943057*pi,1.3435658101738*pi) q[20];
U1q(0.654722919931681*pi,0.14542930838140045*pi) q[21];
U1q(0.556046448831759*pi,1.0397267961221015*pi) q[22];
U1q(0.583192821448838*pi,0.3932635135668434*pi) q[23];
U1q(0.735880517644002*pi,0.3505848667888092*pi) q[24];
U1q(0.374332958760238*pi,0.2433563756714605*pi) q[25];
U1q(0.297190994058261*pi,0.3802090002052996*pi) q[26];
U1q(0.566198774808832*pi,1.8828227854576998*pi) q[27];
U1q(0.442641555959657*pi,1.9572969835875877*pi) q[28];
U1q(0.124470374234771*pi,1.7915226916063194*pi) q[29];
U1q(0.754749770961256*pi,1.0783703681825827*pi) q[30];
U1q(0.801261928701025*pi,1.2366370428851*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[24],q[29];
U1q(0.545633229038543*pi,1.0089595365469002*pi) q[0];
U1q(0.760223956463723*pi,0.8129912735501001*pi) q[1];
U1q(0.782142218844799*pi,0.3704280362266008*pi) q[2];
U1q(0.455549548876749*pi,1.8656549843925223*pi) q[3];
U1q(0.386886312470112*pi,0.2722689771486291*pi) q[4];
U1q(0.186511027111059*pi,0.12421930909120071*pi) q[5];
U1q(0.828114529930122*pi,0.2376895482069994*pi) q[6];
U1q(0.333068311909465*pi,0.4619495276782999*pi) q[7];
U1q(0.728898818557308*pi,0.6867373943999997*pi) q[8];
U1q(0.754523185790872*pi,1.7287041360717996*pi) q[9];
U1q(0.510612458501934*pi,1.2363257046023008*pi) q[10];
U1q(0.413834109482133*pi,0.4527435649611995*pi) q[11];
U1q(0.542410191778324*pi,1.646292597290099*pi) q[12];
U1q(0.445087191070614*pi,0.7793173014388337*pi) q[13];
U1q(0.383556611392973*pi,1.3826099506283*pi) q[14];
U1q(0.534938224325447*pi,0.5988472118824006*pi) q[15];
U1q(0.320873894148553*pi,1.1451048902936503*pi) q[16];
U1q(0.454868007703518*pi,1.1888286775004993*pi) q[17];
U1q(0.265971906674313*pi,0.3464457090434916*pi) q[18];
U1q(0.353078216242095*pi,1.0781887655397995*pi) q[19];
U1q(0.500115555819238*pi,1.0372459706235002*pi) q[20];
U1q(0.744345349131714*pi,0.8357341614294*pi) q[21];
U1q(0.643262045559425*pi,1.0313103375815977*pi) q[22];
U1q(0.870175058753468*pi,1.8524843798017407*pi) q[23];
U1q(0.710213450309184*pi,1.6633769725389076*pi) q[24];
U1q(0.0254315498926921*pi,1.7447924768153609*pi) q[25];
U1q(0.497766762026355*pi,1.1264731108590986*pi) q[26];
U1q(0.661129219188592*pi,1.6215260800000006*pi) q[27];
U1q(0.168742281888676*pi,0.800622194000189*pi) q[28];
U1q(0.465238852449924*pi,1.7923190623855998*pi) q[29];
U1q(0.769929334244077*pi,0.2981130000692822*pi) q[30];
U1q(0.567874006713172*pi,1.8732553804512015*pi) q[31];
rz(3.3757547284309997*pi) q[0];
rz(0.7477179448121003*pi) q[1];
rz(2.2524250972215007*pi) q[2];
rz(2.798641394599178*pi) q[3];
rz(3.3139242104219715*pi) q[4];
rz(0.8957894777699007*pi) q[5];
rz(1.2843112594343005*pi) q[6];
rz(2.4614198633569995*pi) q[7];
rz(0.35038190467259867*pi) q[8];
rz(1.5946324939054008*pi) q[9];
rz(3.7072970568203*pi) q[10];
rz(3.4782849838854*pi) q[11];
rz(2.8547912494417993*pi) q[12];
rz(0.9422127000619653*pi) q[13];
rz(2.9691847258779003*pi) q[14];
rz(0.4069146813818989*pi) q[15];
rz(1.8313052484814492*pi) q[16];
rz(1.7294166617426008*pi) q[17];
rz(3.5203853572623096*pi) q[18];
rz(2.7349885096930002*pi) q[19];
rz(3.3764954166537002*pi) q[20];
rz(3.9722788483905997*pi) q[21];
rz(1.0898703528681999*pi) q[22];
rz(0.1536835834808592*pi) q[23];
rz(1.9062675864890917*pi) q[24];
rz(1.3564321734117382*pi) q[25];
rz(2.3489657088536013*pi) q[26];
rz(2.5002938291705004*pi) q[27];
rz(2.9391847308378107*pi) q[28];
rz(3.0417991014888006*pi) q[29];
rz(2.1023017182205184*pi) q[30];
rz(3.7451870011598007*pi) q[31];
U1q(1.54563322903854*pi,1.38471426497791*pi) q[0];
U1q(1.76022395646372*pi,0.560709218362236*pi) q[1];
U1q(0.782142218844799*pi,1.622853133448106*pi) q[2];
U1q(1.45554954887675*pi,1.664296378991762*pi) q[3];
U1q(1.38688631247011*pi,0.586193187570571*pi) q[4];
U1q(3.186511027111058*pi,0.0200087868610892*pi) q[5];
U1q(0.828114529930122*pi,0.522000807641363*pi) q[6];
U1q(1.33306831190947*pi,1.9233693910353793*pi) q[7];
U1q(1.72889881855731*pi,0.0371192990726291*pi) q[8];
U1q(0.754523185790872*pi,0.323336629977223*pi) q[9];
U1q(1.51061245850193*pi,1.9436227614226027*pi) q[10];
U1q(1.41383410948213*pi,0.9310285488466199*pi) q[11];
U1q(0.542410191778324*pi,1.501083846731951*pi) q[12];
U1q(0.445087191070614*pi,0.7215300015008099*pi) q[13];
U1q(0.383556611392973*pi,1.351794676506205*pi) q[14];
U1q(1.53493822432545*pi,0.0057618932642316*pi) q[15];
U1q(1.32087389414855*pi,1.9764101387751616*pi) q[16];
U1q(0.454868007703518*pi,1.9182453392430987*pi) q[17];
U1q(0.265971906674313*pi,0.8668310663058301*pi) q[18];
U1q(0.353078216242095*pi,0.81317727523278*pi) q[19];
U1q(1.50011555581924*pi,1.4137413872771711*pi) q[20];
U1q(0.744345349131714*pi,1.808013009819962*pi) q[21];
U1q(3.643262045559425*pi,1.12118069044984*pi) q[22];
U1q(0.870175058753468*pi,1.006167963282588*pi) q[23];
U1q(1.71021345030918*pi,0.569644559028017*pi) q[24];
U1q(0.0254315498926921*pi,0.101224650227045*pi) q[25];
U1q(1.49776676202635*pi,0.475438819712674*pi) q[26];
U1q(1.66112921918859*pi,1.12181990917046*pi) q[27];
U1q(0.168742281888676*pi,0.739806924838032*pi) q[28];
U1q(0.465238852449924*pi,1.834118163874401*pi) q[29];
U1q(0.769929334244077*pi,1.40041471828972*pi) q[30];
U1q(1.56787400671317*pi,0.618442381611012*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[24],q[29];
U1q(3.9183844548302873*pi,1.07781449930178*pi) q[0];
U1q(3.205716224756027*pi,0.014724540410558706*pi) q[1];
U1q(1.06100468766811*pi,1.50063327761039*pi) q[2];
U1q(1.13890687626442*pi,1.4467269626085018*pi) q[3];
U1q(3.31650952543306*pi,1.4159643269708062*pi) q[4];
U1q(3.330442478406327*pi,0.37525222038467343*pi) q[5];
U1q(0.610475107924021*pi,0.77634731746112*pi) q[6];
U1q(3.547122155365089*pi,0.693680118650265*pi) q[7];
U1q(3.213186053976022*pi,1.5639572704103106*pi) q[8];
U1q(1.4287481421566*pi,0.8352888837629999*pi) q[9];
U1q(1.30536712664696*pi,1.9925041801266234*pi) q[10];
U1q(3.919768157362988*pi,0.16421910056215472*pi) q[11];
U1q(1.7490640891482*pi,1.30019855136362*pi) q[12];
U1q(0.145262597712353*pi,0.06041957325210001*pi) q[13];
U1q(0.475626477344997*pi,0.9184058510356201*pi) q[14];
U1q(3.590976605717844*pi,0.5342297692871534*pi) q[15];
U1q(1.7378310002303*pi,1.8283784760999409*pi) q[16];
U1q(1.87367355022296*pi,0.835985298949079*pi) q[17];
U1q(0.322779676099369*pi,0.70892882290603*pi) q[18];
U1q(0.289747847152633*pi,1.75837629965952*pi) q[19];
U1q(1.5640171943057*pi,0.10742154772689028*pi) q[20];
U1q(0.654722919931681*pi,1.117708156772*pi) q[21];
U1q(1.55604644883176*pi,1.1127642319093858*pi) q[22];
U1q(0.583192821448838*pi,0.54694709704769*pi) q[23];
U1q(3.264119482355998*pi,0.8824366647781413*pi) q[24];
U1q(0.374332958760238*pi,0.59978854908314*pi) q[25];
U1q(1.29719099405826*pi,0.2217029303664808*pi) q[26];
U1q(3.433801225191168*pi,0.8605232037127823*pi) q[27];
U1q(1.44264155595966*pi,1.8964817144254429*pi) q[28];
U1q(0.124470374234771*pi,1.8333217930951702*pi) q[29];
U1q(0.754749770961256*pi,0.18067208640303*pi) q[30];
U1q(1.80126192870103*pi,0.25506071917714807*pi) q[31];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[22],q[20];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[26],q[23];
U1q(1.59311594643924*pi,1.7922490519868344*pi) q[0];
U1q(3.802071126965749*pi,1.4525222756293759*pi) q[1];
U1q(3.087366899284099*pi,0.22588037835606523*pi) q[2];
U1q(0.492589371583048*pi,1.034854979378022*pi) q[3];
U1q(1.59989334186389*pi,1.6967327825109746*pi) q[4];
U1q(1.39747812519622*pi,0.6071194474850758*pi) q[5];
U1q(1.51727819060854*pi,1.6197386546483998*pi) q[6];
U1q(1.38435078898653*pi,1.5548448669650643*pi) q[7];
U1q(3.158921852223506*pi,0.7882104694936396*pi) q[8];
U1q(3.267723126555865*pi,1.6528522277240896*pi) q[9];
U1q(0.461462487084542*pi,1.9078616024114035*pi) q[10];
U1q(3.607209452387548*pi,1.3556298175295245*pi) q[11];
U1q(1.28857071903587*pi,1.5404779745224255*pi) q[12];
U1q(1.59412626200932*pi,1.99398752690057*pi) q[13];
U1q(0.850787397272945*pi,0.09680721027253014*pi) q[14];
U1q(3.545494445158289*pi,0.31402024799421147*pi) q[15];
U1q(0.690425749257626*pi,0.1957288086016793*pi) q[16];
U1q(3.69356672063978*pi,0.36144140716746453*pi) q[17];
U1q(0.790027629668785*pi,0.41474804877375004*pi) q[18];
U1q(0.240672316165584*pi,1.2267019114697897*pi) q[19];
U1q(0.237086116947502*pi,0.08282973650863035*pi) q[20];
U1q(1.41835331214983*pi,1.534105117260534*pi) q[21];
U1q(0.550413438454577*pi,0.9230242272195357*pi) q[22];
U1q(1.36531555040826*pi,0.06740037559506007*pi) q[23];
U1q(1.29030398301731*pi,1.4240087954896958*pi) q[24];
U1q(1.57007840904643*pi,0.9122989851206*pi) q[25];
U1q(1.2375309743369*pi,1.9435186329006418*pi) q[26];
U1q(1.73897827752491*pi,1.2751953424120368*pi) q[27];
U1q(1.42888790038511*pi,0.4026917014148482*pi) q[28];
U1q(0.613725521367572*pi,1.3042556947942598*pi) q[29];
U1q(0.443290864594402*pi,1.1711439145831*pi) q[30];
U1q(1.58048560358626*pi,1.4647087888416461*pi) q[31];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[26],q[29];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[31],q[30];
U1q(1.36741330657339*pi,1.4272088428033594*pi) q[0];
U1q(3.687949510303273*pi,0.722045161546256*pi) q[1];
U1q(1.73468253028948*pi,0.8331252584738067*pi) q[2];
U1q(1.30154283068039*pi,1.7741052169454514*pi) q[3];
U1q(0.176925207489487*pi,0.5632687043093947*pi) q[4];
U1q(1.51062969177052*pi,0.6190006187274939*pi) q[5];
U1q(1.37270709731463*pi,1.1388511800250893*pi) q[6];
U1q(3.835839062057372*pi,0.8259138994074438*pi) q[7];
U1q(0.250096960915995*pi,1.6766239601420816*pi) q[8];
U1q(3.308777231707932*pi,0.16051964596072965*pi) q[9];
U1q(0.80773464908002*pi,0.5928412022943004*pi) q[10];
U1q(1.71928142336939*pi,1.5471556140336844*pi) q[11];
U1q(1.25653045541935*pi,1.718422528726796*pi) q[12];
U1q(3.171068755579464*pi,1.5370901646932902*pi) q[13];
U1q(1.2924149136417*pi,1.30440188567969*pi) q[14];
U1q(1.70938959779422*pi,0.6930201800979464*pi) q[15];
U1q(0.603281787924731*pi,1.8942702107172895*pi) q[16];
U1q(1.6566851102248*pi,1.9541087327852615*pi) q[17];
U1q(0.399071021109049*pi,1.0145513012848602*pi) q[18];
U1q(0.490875307177467*pi,1.9425969123104698*pi) q[19];
U1q(1.56813677656962*pi,1.7757518019134206*pi) q[20];
U1q(3.868527754843818*pi,0.8900946334196833*pi) q[21];
U1q(0.78259102982333*pi,0.8131265524060254*pi) q[22];
U1q(1.75876873172042*pi,0.6248185196034675*pi) q[23];
U1q(1.53108429262411*pi,0.07333713991281599*pi) q[24];
U1q(1.24030094321332*pi,0.9314061016180792*pi) q[25];
U1q(3.754456442155535*pi,1.8787409617461077*pi) q[26];
U1q(0.422280772037728*pi,0.27341349923252495*pi) q[27];
U1q(1.19898832333888*pi,0.09345261459104504*pi) q[28];
U1q(1.39703918359889*pi,0.3699724947031*pi) q[29];
U1q(0.677468638562629*pi,1.43851082966315*pi) q[30];
U1q(1.21696175308961*pi,0.9720260724676497*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[2],q[25];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[28],q[29];
U1q(3.623642216813611*pi,0.5188998194235841*pi) q[0];
U1q(3.130995380360761*pi,0.21076192926812576*pi) q[1];
U1q(1.359198239805*pi,1.9633624184894964*pi) q[2];
U1q(1.39654975557679*pi,1.459867471071039*pi) q[3];
U1q(1.18259341930099*pi,0.5333103076095549*pi) q[4];
U1q(1.51715389595285*pi,1.1627313765954679*pi) q[5];
U1q(0.749172110229618*pi,0.8359729906992897*pi) q[6];
U1q(1.77061561567762*pi,0.6725181217611436*pi) q[7];
U1q(3.756474438628795*pi,0.8009214829677118*pi) q[8];
U1q(3.240689135372112*pi,1.9912575260882255*pi) q[9];
U1q(0.644200913594926*pi,1.9925913766916734*pi) q[10];
U1q(0.147957206878075*pi,1.6858240532752244*pi) q[11];
U1q(1.65993513700267*pi,1.8919306797677056*pi) q[12];
U1q(1.32214713832637*pi,1.9613945982413599*pi) q[13];
U1q(3.237930642021513*pi,1.4558992224737377*pi) q[14];
U1q(0.269397502335657*pi,1.9439351233474165*pi) q[15];
U1q(1.40971092006641*pi,1.0312081043465788*pi) q[16];
U1q(0.288193761895542*pi,0.9620098199261915*pi) q[17];
U1q(0.781211383874368*pi,0.97461875210618*pi) q[18];
U1q(1.31849338340725*pi,0.5734126042217103*pi) q[19];
U1q(1.28565352458689*pi,1.588882302628961*pi) q[20];
U1q(3.321747910553595*pi,1.931356629598577*pi) q[21];
U1q(1.38216939061126*pi,0.019018138490775716*pi) q[22];
U1q(0.12998035698156*pi,1.6408145874468074*pi) q[23];
U1q(3.4779656251081192*pi,0.11465592037263983*pi) q[24];
U1q(1.56156558991497*pi,1.1589630590357092*pi) q[25];
U1q(1.58508401209421*pi,1.8185625622625228*pi) q[26];
U1q(1.37772110378567*pi,1.137300421204667*pi) q[27];
U1q(3.260170150246478*pi,1.6290065808376308*pi) q[28];
U1q(3.072906814476349*pi,1.9100529300262457*pi) q[29];
U1q(0.306321166825292*pi,0.234843563581851*pi) q[30];
U1q(1.40094058081764*pi,1.2138212920741003*pi) q[31];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[31],q[29];
U1q(3.6446067095625168*pi,0.16401264899691892*pi) q[0];
U1q(1.7517406290219*pi,0.5907935193387548*pi) q[1];
U1q(3.26085474280563*pi,0.06581955648508675*pi) q[2];
U1q(1.23952216251254*pi,0.868224558230418*pi) q[3];
U1q(3.629350194974525*pi,0.1651616715913784*pi) q[4];
U1q(1.55730555805498*pi,1.7490106611085714*pi) q[5];
U1q(1.40194699198455*pi,0.6325236628903994*pi) q[6];
U1q(1.37275623013711*pi,1.087202970786064*pi) q[7];
U1q(3.222315767147168*pi,0.6022745222956605*pi) q[8];
U1q(1.09803322321718*pi,1.8866529272990862*pi) q[9];
U1q(1.57555881353998*pi,1.5708191146201038*pi) q[10];
U1q(0.536064287944586*pi,1.0067576980424349*pi) q[11];
U1q(0.554910678611237*pi,1.5402436381455953*pi) q[12];
U1q(1.4961609121589*pi,1.8582644059020303*pi) q[13];
U1q(3.34862457978153*pi,1.262399975130318*pi) q[14];
U1q(0.660319240961674*pi,0.3520541721346162*pi) q[15];
U1q(3.856556511330294*pi,0.135201627968641*pi) q[16];
U1q(3.31779059225342*pi,1.4599372135490718*pi) q[17];
U1q(1.57193849144578*pi,1.8050905543913904*pi) q[18];
U1q(1.68924976779586*pi,1.5712135239473994*pi) q[19];
U1q(0.554741901417202*pi,0.8020989869492814*pi) q[20];
U1q(1.63343672012216*pi,1.6502121083792707*pi) q[21];
U1q(3.1400409749342177*pi,1.7516180938038088*pi) q[22];
U1q(0.386918304925538*pi,0.10378477368663752*pi) q[23];
U1q(0.369373379754994*pi,1.9990192884996278*pi) q[24];
U1q(1.11975522517132*pi,0.6045592316204447*pi) q[25];
U1q(3.335595146678926*pi,0.07365028316439481*pi) q[26];
U1q(1.64743556222082*pi,1.7738774722060509*pi) q[27];
U1q(3.508588118174001*pi,0.4306312781083008*pi) q[28];
U1q(3.570295327481647*pi,0.10373246305801587*pi) q[29];
U1q(0.167153779714155*pi,0.03920214343155992*pi) q[30];
U1q(1.7356574041884*pi,0.2233358140978714*pi) q[31];
RZZ(0.5*pi) q[0],q[25];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[2],q[30];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[22],q[23];
U1q(0.292134804372268*pi,1.4691036949203986*pi) q[0];
U1q(0.464638768234682*pi,1.4422438414765555*pi) q[1];
U1q(3.1042543955893063*pi,1.8252478158841683*pi) q[2];
U1q(1.49567573758713*pi,1.2751003597545463*pi) q[3];
U1q(1.1258763304137*pi,0.1494323718771131*pi) q[4];
U1q(1.39037588821327*pi,0.19042952183319728*pi) q[5];
U1q(1.38478378866878*pi,0.4694995526021959*pi) q[6];
U1q(1.08654051895794*pi,0.9361025206710996*pi) q[7];
U1q(1.80868787339822*pi,1.5290884046483013*pi) q[8];
U1q(1.29035017574335*pi,1.268980989559902*pi) q[9];
U1q(1.51985930738221*pi,0.3447018807023716*pi) q[10];
U1q(0.587385652299159*pi,0.03289554432705444*pi) q[11];
U1q(0.708594926438135*pi,1.8340773652971256*pi) q[12];
U1q(3.413282119530309*pi,1.8262563106657543*pi) q[13];
U1q(1.34521706436197*pi,0.5853549660637469*pi) q[14];
U1q(0.447922920734459*pi,1.8245079547050365*pi) q[15];
U1q(1.4935715551633*pi,0.5122618466131645*pi) q[16];
U1q(1.7821010471788*pi,0.7140641053073749*pi) q[17];
U1q(1.12196185089856*pi,1.6560436795979445*pi) q[18];
U1q(0.226122707158193*pi,1.2185236241972284*pi) q[19];
U1q(0.499297704768811*pi,1.1108968913277106*pi) q[20];
U1q(3.180120056399141*pi,1.5331136442400553*pi) q[21];
U1q(1.25931216964778*pi,0.45981781343962247*pi) q[22];
U1q(0.556041875916783*pi,0.6808804515222873*pi) q[23];
U1q(0.4172327423307*pi,1.6999116109735009*pi) q[24];
U1q(0.99276365424371*pi,1.2974965614968852*pi) q[25];
U1q(1.16151226061102*pi,1.1106804040575087*pi) q[26];
U1q(0.439792265777506*pi,1.145343921532831*pi) q[27];
U1q(3.218963948402208*pi,0.7002202753873332*pi) q[28];
U1q(3.532447422604391*pi,1.8057879667393255*pi) q[29];
U1q(0.45777692381746*pi,1.9404260157707602*pi) q[30];
U1q(0.380055723245477*pi,0.7561319246075815*pi) q[31];
rz(2.5308963050796014*pi) q[0];
rz(2.5577561585234445*pi) q[1];
rz(2.1747521841158317*pi) q[2];
rz(0.7248996402454537*pi) q[3];
rz(1.8505676281228869*pi) q[4];
rz(1.8095704781668027*pi) q[5];
rz(3.530500447397804*pi) q[6];
rz(3.0638974793289004*pi) q[7];
rz(2.4709115953516987*pi) q[8];
rz(2.731019010440098*pi) q[9];
rz(3.6552981192976284*pi) q[10];
rz(1.9671044556729456*pi) q[11];
rz(2.1659226347028744*pi) q[12];
rz(2.1737436893342457*pi) q[13];
rz(3.414645033936253*pi) q[14];
rz(0.17549204529496354*pi) q[15];
rz(3.4877381533868355*pi) q[16];
rz(1.2859358946926251*pi) q[17];
rz(0.3439563204020555*pi) q[18];
rz(2.7814763758027716*pi) q[19];
rz(0.8891031086722894*pi) q[20];
rz(0.46688635575994475*pi) q[21];
rz(1.5401821865603775*pi) q[22];
rz(1.3191195484777127*pi) q[23];
rz(0.30008838902649904*pi) q[24];
rz(2.702503438503115*pi) q[25];
rz(0.8893195959424913*pi) q[26];
rz(2.854656078467169*pi) q[27];
rz(3.2997797246126668*pi) q[28];
rz(2.1942120332606745*pi) q[29];
rz(0.05957398422923976*pi) q[30];
rz(1.2438680753924185*pi) q[31];
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
