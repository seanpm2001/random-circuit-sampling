OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.52384029169553*pi,0.0469757972506888*pi) q[0];
U1q(0.645021337892445*pi,0.884133369567794*pi) q[1];
U1q(0.931874586946575*pi,1.59874820240923*pi) q[2];
U1q(0.296207680676122*pi,0.8202820722244699*pi) q[3];
U1q(1.24447134442056*pi,0.38292478536641894*pi) q[4];
U1q(1.60362835210477*pi,1.4580483239080868*pi) q[5];
U1q(0.539929329578598*pi,1.19136328188537*pi) q[6];
U1q(0.213322502638981*pi,1.32790498829144*pi) q[7];
U1q(1.61882361411744*pi,1.1016839449940936*pi) q[8];
U1q(1.91388918681905*pi,0.32719229647167253*pi) q[9];
U1q(1.6468069644378*pi,1.567278887042618*pi) q[10];
U1q(0.350072153211194*pi,0.0962872542562921*pi) q[11];
U1q(1.3763481420757*pi,1.9697146323509849*pi) q[12];
U1q(3.294793922316507*pi,1.429385548673555*pi) q[13];
U1q(1.65175744097259*pi,1.0102911881868581*pi) q[14];
U1q(1.32287364179559*pi,0.3381474512317345*pi) q[15];
U1q(1.566115959404*pi,0.3654155104814508*pi) q[16];
U1q(0.205465147260136*pi,0.07091212702856*pi) q[17];
U1q(1.7742683001457*pi,0.5089592763312428*pi) q[18];
U1q(1.53963036402172*pi,0.04920133458188775*pi) q[19];
U1q(0.448714831232121*pi,0.451671691613125*pi) q[20];
U1q(1.69936010140991*pi,0.6437134484066933*pi) q[21];
U1q(0.535698122825684*pi,0.9540326241344901*pi) q[22];
U1q(1.4016987681163*pi,1.8240856412812776*pi) q[23];
U1q(3.329468453732758*pi,1.450278337248251*pi) q[24];
U1q(0.121857709194556*pi,0.3590210659928099*pi) q[25];
U1q(0.735448452509845*pi,1.683316079469685*pi) q[26];
U1q(1.24088247971958*pi,1.6480010609742142*pi) q[27];
U1q(1.58349865697414*pi,1.0509433045851273*pi) q[28];
U1q(1.5008175827527*pi,1.0691958227688985*pi) q[29];
U1q(1.73061325051294*pi,0.16991601910737747*pi) q[30];
U1q(1.14296495804745*pi,0.025093220823377*pi) q[31];
U1q(0.145727090085027*pi,1.094412171089403*pi) q[32];
U1q(0.204036692712628*pi,0.932080955480319*pi) q[33];
U1q(0.730197170360948*pi,0.4962418569406*pi) q[34];
U1q(0.709733267719237*pi,0.0549735690028541*pi) q[35];
U1q(1.51809167698324*pi,1.892131963223917*pi) q[36];
U1q(1.30011901452638*pi,0.6220880033931111*pi) q[37];
U1q(0.739861104010896*pi,1.899716623247015*pi) q[38];
U1q(1.69378744823573*pi,1.7308788186239235*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[8],q[32];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[23],q[15];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[38],q[26];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[35],q[30];
U1q(0.233260970404877*pi,1.36732777790629*pi) q[0];
U1q(0.84463371244975*pi,1.8870626753240498*pi) q[1];
U1q(0.120903584431192*pi,0.4114942765440699*pi) q[2];
U1q(0.392737192767319*pi,0.15294317526032986*pi) q[3];
U1q(0.482991554540386*pi,0.16625836342805922*pi) q[4];
U1q(0.488304511372648*pi,1.2735799809885666*pi) q[5];
U1q(0.261772771747662*pi,0.4177353156460899*pi) q[6];
U1q(0.305651134709726*pi,0.058326286286860096*pi) q[7];
U1q(0.423131873948076*pi,0.6167778513720137*pi) q[8];
U1q(0.646081937425616*pi,1.2893659149728927*pi) q[9];
U1q(0.138343879501615*pi,1.077262722934968*pi) q[10];
U1q(0.19087107004922*pi,1.6984632407759102*pi) q[11];
U1q(0.262945866145446*pi,0.47453713414315457*pi) q[12];
U1q(0.737211844360912*pi,0.7978427265832151*pi) q[13];
U1q(0.472810939914414*pi,1.9304801533433182*pi) q[14];
U1q(0.694280751037501*pi,1.7148254817910642*pi) q[15];
U1q(0.637978418564947*pi,0.29737071982652097*pi) q[16];
U1q(0.260756827086841*pi,1.54699831044177*pi) q[17];
U1q(0.689003019898436*pi,1.7707361086151225*pi) q[18];
U1q(0.514508456419232*pi,0.4328642321384475*pi) q[19];
U1q(0.499114439009042*pi,1.39368131322562*pi) q[20];
U1q(0.228025945590585*pi,1.180015992367033*pi) q[21];
U1q(0.913900422848176*pi,1.40795484018222*pi) q[22];
U1q(0.414411948400604*pi,0.49971983902077755*pi) q[23];
U1q(0.646834988270715*pi,0.5273184557783761*pi) q[24];
U1q(0.367078230549126*pi,1.44232103489347*pi) q[25];
U1q(0.433531727646817*pi,1.6304013633273202*pi) q[26];
U1q(0.635769159671758*pi,1.3196503641370243*pi) q[27];
U1q(0.529634231916566*pi,0.8912534978634352*pi) q[28];
U1q(0.391463392787855*pi,0.5901462765792282*pi) q[29];
U1q(0.467691083403629*pi,1.0086118245295377*pi) q[30];
U1q(0.159523415925057*pi,0.9711554241571467*pi) q[31];
U1q(0.821095559464232*pi,0.4876713228922398*pi) q[32];
U1q(0.241588736038358*pi,1.41596729894879*pi) q[33];
U1q(0.323704608364789*pi,0.38490463081961*pi) q[34];
U1q(0.305823653411444*pi,1.5749887035115102*pi) q[35];
U1q(0.311467503150247*pi,1.0459700652889872*pi) q[36];
U1q(0.405277531624666*pi,0.5423579915742109*pi) q[37];
U1q(0.410725353545262*pi,1.41798710250562*pi) q[38];
U1q(0.264078375299343*pi,1.2290782534041136*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[7],q[39];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[19],q[21];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[29],q[37];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[35],q[32];
U1q(0.689622745194526*pi,0.03478761659239993*pi) q[0];
U1q(0.53065631258206*pi,1.5143960246874997*pi) q[1];
U1q(0.454001229079744*pi,0.07068468702586017*pi) q[2];
U1q(0.830090826504501*pi,0.9676657479108002*pi) q[3];
U1q(0.275067648943672*pi,1.2023335723206392*pi) q[4];
U1q(0.655560304199204*pi,1.8644643189800867*pi) q[5];
U1q(0.351700749911253*pi,0.96194933946003*pi) q[6];
U1q(0.656510904269308*pi,0.4325431825844497*pi) q[7];
U1q(0.683895310126257*pi,1.7212273857349736*pi) q[8];
U1q(0.305907290828061*pi,0.17979162654374248*pi) q[9];
U1q(0.570112168761926*pi,1.0809984297767476*pi) q[10];
U1q(0.52637108714466*pi,1.8006325050231302*pi) q[11];
U1q(0.735013415492501*pi,1.2944828926012146*pi) q[12];
U1q(0.346306006177237*pi,1.802904820059755*pi) q[13];
U1q(0.501151340044387*pi,0.7703929613541778*pi) q[14];
U1q(0.0873912007842803*pi,0.7033681084605443*pi) q[15];
U1q(0.268891239497083*pi,1.5934990229371904*pi) q[16];
U1q(0.263836544685836*pi,0.6505496784272102*pi) q[17];
U1q(0.229703425677486*pi,0.6406497816211534*pi) q[18];
U1q(0.366834700887997*pi,1.3422388837341774*pi) q[19];
U1q(0.30640356250914*pi,0.78584239175215*pi) q[20];
U1q(0.813828369487528*pi,1.6501309519124732*pi) q[21];
U1q(0.576239876907834*pi,0.14392543028314986*pi) q[22];
U1q(0.273130731534312*pi,1.4780849401100271*pi) q[23];
U1q(0.508297000535933*pi,1.8792031709009311*pi) q[24];
U1q(0.705251130276913*pi,0.3566919893551903*pi) q[25];
U1q(0.843647397287205*pi,0.17510653317974967*pi) q[26];
U1q(0.361178435006694*pi,0.8907706128775041*pi) q[27];
U1q(0.416508294174111*pi,0.3143245828375374*pi) q[28];
U1q(0.90064037180676*pi,1.6418516820260187*pi) q[29];
U1q(0.668799688629094*pi,0.8547255868384074*pi) q[30];
U1q(0.266527389411922*pi,0.09594124207631705*pi) q[31];
U1q(0.169232641293742*pi,0.4016387517392399*pi) q[32];
U1q(0.614373281970243*pi,0.6429840478328899*pi) q[33];
U1q(0.606757964908079*pi,1.54066085688273*pi) q[34];
U1q(0.78476003885854*pi,0.8073010239087899*pi) q[35];
U1q(0.108856804875254*pi,1.995711468556677*pi) q[36];
U1q(0.189330200215174*pi,1.171191166897021*pi) q[37];
U1q(0.54550373633455*pi,0.20452981326469022*pi) q[38];
U1q(0.885167042060947*pi,1.896144713142914*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[3],q[39];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[26];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[18],q[38];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[33],q[37];
U1q(0.74792571176233*pi,1.6942358446102102*pi) q[0];
U1q(0.412501580195729*pi,0.9158852204765102*pi) q[1];
U1q(0.667939721056055*pi,1.93962233885454*pi) q[2];
U1q(0.35776860867391*pi,0.6238842073468103*pi) q[3];
U1q(0.865992329009181*pi,1.1229858558570687*pi) q[4];
U1q(0.668646259330379*pi,1.8525857645304864*pi) q[5];
U1q(0.249015098108343*pi,0.3183495328841204*pi) q[6];
U1q(0.297407144624249*pi,1.9711278578539808*pi) q[7];
U1q(0.652555289579965*pi,1.1533457956228528*pi) q[8];
U1q(0.428938538028919*pi,1.9061492808663418*pi) q[9];
U1q(0.685056015977887*pi,1.4722141125727184*pi) q[10];
U1q(0.558565695006207*pi,1.5884534633113798*pi) q[11];
U1q(0.42216133536117*pi,0.8261974566945947*pi) q[12];
U1q(0.401117508966377*pi,0.3883275569636151*pi) q[13];
U1q(0.774678675904807*pi,1.722684317095899*pi) q[14];
U1q(0.712888661860513*pi,1.8910999332287046*pi) q[15];
U1q(0.367928063232726*pi,1.99292644027987*pi) q[16];
U1q(0.512691528054062*pi,0.17635428477960957*pi) q[17];
U1q(0.540688804588296*pi,0.6257232056030633*pi) q[18];
U1q(0.530210186282385*pi,1.3831377643327372*pi) q[19];
U1q(0.393829862467765*pi,1.6860356219746002*pi) q[20];
U1q(0.625596385316841*pi,0.1253133063885432*pi) q[21];
U1q(0.660850942357938*pi,0.82556317927558*pi) q[22];
U1q(0.430905010709618*pi,0.39904521464624754*pi) q[23];
U1q(0.359825655522806*pi,0.14325424792422092*pi) q[24];
U1q(0.289334345956591*pi,0.5724980351532603*pi) q[25];
U1q(0.613970076933938*pi,0.45992811654279997*pi) q[26];
U1q(0.077283584224406*pi,1.048045354922845*pi) q[27];
U1q(0.929115143123373*pi,1.0882335247436972*pi) q[28];
U1q(0.765411167427836*pi,0.5940239869899582*pi) q[29];
U1q(0.73107312713602*pi,0.14723508411766772*pi) q[30];
U1q(0.46388553782532*pi,1.1910253221897378*pi) q[31];
U1q(0.863704046242512*pi,1.9983757705150893*pi) q[32];
U1q(0.926118105129573*pi,0.5814505329595097*pi) q[33];
U1q(0.238021368349798*pi,1.1799274304213503*pi) q[34];
U1q(0.321309948916816*pi,1.8087517970422597*pi) q[35];
U1q(0.540710884059606*pi,0.10645245687930682*pi) q[36];
U1q(0.0969152362563028*pi,0.49725898984071115*pi) q[37];
U1q(0.508549431652787*pi,0.4537698094373699*pi) q[38];
U1q(0.380144101431405*pi,0.6864452535984427*pi) q[39];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[38],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[33],q[11];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[29],q[39];
RZZ(0.5*pi) q[36],q[37];
U1q(0.39048179830316*pi,1.5863812664975008*pi) q[0];
U1q(0.23619566482563*pi,1.9632034043494002*pi) q[1];
U1q(0.790052836215977*pi,0.9863560869407095*pi) q[2];
U1q(0.699232727925234*pi,0.9900641922424*pi) q[3];
U1q(0.23565296334708*pi,1.6417515105065785*pi) q[4];
U1q(0.481137080142125*pi,0.12479532469019539*pi) q[5];
U1q(0.488767030597079*pi,1.5194417852761202*pi) q[6];
U1q(0.478997051056053*pi,0.1652555926239394*pi) q[7];
U1q(0.411474651364155*pi,0.851423794518114*pi) q[8];
U1q(0.270981578036613*pi,0.5771939444244119*pi) q[9];
U1q(0.709285514220517*pi,0.05226033366134786*pi) q[10];
U1q(0.511625655771471*pi,1.3608857391218105*pi) q[11];
U1q(0.420954599485633*pi,1.6838681171568854*pi) q[12];
U1q(0.506503500846332*pi,0.23275600648885408*pi) q[13];
U1q(0.548325711480957*pi,0.7630143494908594*pi) q[14];
U1q(0.698518571134793*pi,1.0638865546415843*pi) q[15];
U1q(0.290188014789604*pi,0.014033626025351964*pi) q[16];
U1q(0.432318585664152*pi,1.5024053908229895*pi) q[17];
U1q(0.407380132770381*pi,0.7875602020055439*pi) q[18];
U1q(0.432482707014977*pi,0.655575076128418*pi) q[19];
U1q(0.637036533210852*pi,0.5041491811748706*pi) q[20];
U1q(0.291950880506481*pi,1.9222853354418827*pi) q[21];
U1q(0.433113235287602*pi,0.44290455614254043*pi) q[22];
U1q(0.767568574850952*pi,0.969639896746008*pi) q[23];
U1q(0.137732759046849*pi,1.2365531895554511*pi) q[24];
U1q(0.584482484558929*pi,0.006472891227870647*pi) q[25];
U1q(0.479824824012619*pi,0.6954074290744003*pi) q[26];
U1q(0.402693972410522*pi,0.07789410226321536*pi) q[27];
U1q(0.107657853694867*pi,0.7652797858926075*pi) q[28];
U1q(0.274645007871371*pi,0.3840060687529192*pi) q[29];
U1q(0.218404624948126*pi,1.450508497442577*pi) q[30];
U1q(0.440939780490582*pi,0.4135092685244377*pi) q[31];
U1q(0.427430097952078*pi,1.3259515808939*pi) q[32];
U1q(0.908052821723562*pi,1.0550447483695002*pi) q[33];
U1q(0.604245086925526*pi,0.8673169689378799*pi) q[34];
U1q(0.660196199740619*pi,0.8560635326517803*pi) q[35];
U1q(0.505540843543598*pi,0.8904669064656172*pi) q[36];
U1q(0.594706201214179*pi,1.8009557801067313*pi) q[37];
U1q(0.496846348580959*pi,0.37348156532343957*pi) q[38];
U1q(0.114379014503854*pi,0.10153916392792262*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[28],q[37];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(0.529134451858526*pi,1.0753242499486007*pi) q[0];
U1q(0.210871562122971*pi,0.2804078235091403*pi) q[1];
U1q(0.556039935519159*pi,1.9657612987806008*pi) q[2];
U1q(0.134378422305537*pi,0.7603596264029004*pi) q[3];
U1q(0.792107954999274*pi,1.9972891380326185*pi) q[4];
U1q(0.357592097512904*pi,0.33845429020428597*pi) q[5];
U1q(0.393362207616282*pi,1.9751571980678992*pi) q[6];
U1q(0.310278836791675*pi,1.8578646692110006*pi) q[7];
U1q(0.284264294124878*pi,0.2673374086997935*pi) q[8];
U1q(0.37144430177468*pi,1.0340309438162727*pi) q[9];
U1q(0.79502395823627*pi,1.8245604443682897*pi) q[10];
U1q(0.57539040472198*pi,1.4135844620463995*pi) q[11];
U1q(0.321131844737922*pi,1.4182963084170854*pi) q[12];
U1q(0.127773183112414*pi,0.5482014883727544*pi) q[13];
U1q(0.638235009973028*pi,1.687575785974058*pi) q[14];
U1q(0.596241937997097*pi,1.8808996381989331*pi) q[15];
U1q(0.0619948975450168*pi,1.3640827898662522*pi) q[16];
U1q(0.303582696472351*pi,1.1032452883664003*pi) q[17];
U1q(0.592589048518749*pi,0.356802553526844*pi) q[18];
U1q(0.883118388654845*pi,1.2982859292398867*pi) q[19];
U1q(0.378542811680844*pi,0.7298161786071997*pi) q[20];
U1q(0.169867550117637*pi,1.9145848529016938*pi) q[21];
U1q(0.692468355319103*pi,1.1387440938362001*pi) q[22];
U1q(0.484809994822496*pi,0.776038959319477*pi) q[23];
U1q(0.502413420029734*pi,1.5574785079708509*pi) q[24];
U1q(0.413442037023776*pi,0.4737331925707995*pi) q[25];
U1q(0.412084295934996*pi,0.24535281100069994*pi) q[26];
U1q(0.596737951357109*pi,0.5816333589995146*pi) q[27];
U1q(0.408440265500698*pi,0.46348332797182756*pi) q[28];
U1q(0.529742637613504*pi,1.2801159458692393*pi) q[29];
U1q(0.289392952039387*pi,0.0006265528086775163*pi) q[30];
U1q(0.657350094782525*pi,0.35934609000797657*pi) q[31];
U1q(0.535072546910278*pi,0.9175939356813991*pi) q[32];
U1q(0.139905348607117*pi,1.4296958342984993*pi) q[33];
U1q(0.618498854853589*pi,0.6274953897158504*pi) q[34];
U1q(0.24700726930355*pi,1.2549341570693002*pi) q[35];
U1q(0.619068675354585*pi,0.6370719300194168*pi) q[36];
U1q(0.600147135403886*pi,0.7088853332804117*pi) q[37];
U1q(0.265513102183604*pi,1.0956021563443006*pi) q[38];
U1q(0.494539050521166*pi,1.4350289887447225*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[27],q[39];
RZZ(0.5*pi) q[31],q[38];
U1q(0.59498300802925*pi,1.683580920631*pi) q[0];
U1q(0.829729692316789*pi,0.12131433121900059*pi) q[1];
U1q(0.491352441331168*pi,1.7112002833336*pi) q[2];
U1q(0.824767200060911*pi,1.4718569051624009*pi) q[3];
U1q(0.195478233409322*pi,1.985040118829719*pi) q[4];
U1q(0.406200794353243*pi,0.9779379505942867*pi) q[5];
U1q(0.841503744473453*pi,0.2648960103514*pi) q[6];
U1q(0.254010753879369*pi,0.37802249897480067*pi) q[7];
U1q(0.53852900487974*pi,0.573417847963194*pi) q[8];
U1q(0.801819044317787*pi,1.2302669004900721*pi) q[9];
U1q(0.813556993738234*pi,1.3205456710201187*pi) q[10];
U1q(0.597041600213613*pi,1.4843784542022007*pi) q[11];
U1q(0.652792483911536*pi,1.7877789922030871*pi) q[12];
U1q(0.370687960296821*pi,1.3445879958441544*pi) q[13];
U1q(0.245018963002927*pi,0.26750832851015893*pi) q[14];
U1q(0.35610147924839*pi,1.8852695033902336*pi) q[15];
U1q(0.482105740281805*pi,1.7329156534541514*pi) q[16];
U1q(0.387690370238489*pi,0.01958652266569949*pi) q[17];
U1q(0.820609056196222*pi,0.324428745695144*pi) q[18];
U1q(0.524121116261622*pi,0.3058648661669867*pi) q[19];
U1q(0.47167164856326*pi,0.5006775919173005*pi) q[20];
U1q(0.75212455159775*pi,1.168918494703993*pi) q[21];
U1q(0.606316781223823*pi,1.6790235515614*pi) q[22];
U1q(0.289410478059647*pi,1.246817778459377*pi) q[23];
U1q(0.372241748391778*pi,1.4217456058646523*pi) q[24];
U1q(0.263197947868761*pi,0.35958108209979933*pi) q[25];
U1q(0.381140259671235*pi,1.3908959254127993*pi) q[26];
U1q(0.554620750115313*pi,0.4775134106594141*pi) q[27];
U1q(0.594244728995497*pi,1.8608288132315263*pi) q[28];
U1q(0.158410866139053*pi,0.5011190899826996*pi) q[29];
U1q(0.205095440921204*pi,0.36078899314717816*pi) q[30];
U1q(0.808678930824243*pi,1.1640748378207775*pi) q[31];
U1q(0.735465125823986*pi,0.20844001676780088*pi) q[32];
U1q(0.707201876257507*pi,1.0514744365649005*pi) q[33];
U1q(0.487199953656755*pi,1.9825662390679*pi) q[34];
U1q(0.889135907331865*pi,0.1023823883215993*pi) q[35];
U1q(0.798673458481657*pi,0.2917837192592181*pi) q[36];
U1q(0.173395803626649*pi,0.11886854120931112*pi) q[37];
U1q(0.646708991087829*pi,0.4303006566243006*pi) q[38];
U1q(0.756784521753893*pi,0.5805178742482227*pi) q[39];
rz(3.2288680084353008*pi) q[0];
rz(3.063977059960701*pi) q[1];
rz(3.3804613361399003*pi) q[2];
rz(0.6771448672619016*pi) q[3];
rz(3.8793399763436813*pi) q[4];
rz(1.8462789279643133*pi) q[5];
rz(1.6214383779788992*pi) q[6];
rz(1.3503428959859995*pi) q[7];
rz(2.7186069461724074*pi) q[8];
rz(0.32408155311182796*pi) q[9];
rz(1.7181797179902816*pi) q[10];
rz(1.0135194309117992*pi) q[11];
rz(0.6315534056548131*pi) q[12];
rz(1.0941206932511456*pi) q[13];
rz(2.162438304713042*pi) q[14];
rz(0.6197600321734669*pi) q[15];
rz(2.670996357720748*pi) q[16];
rz(2.3422717600785994*pi) q[17];
rz(2.3171852902333576*pi) q[18];
rz(3.949919562961412*pi) q[19];
rz(2.6143422083128005*pi) q[20];
rz(2.2195757546883073*pi) q[21];
rz(0.3047932049270994*pi) q[22];
rz(0.9247905331297233*pi) q[23];
rz(3.135694436606549*pi) q[24];
rz(3.2106370855145006*pi) q[25];
rz(2.0225651495682015*pi) q[26];
rz(2.230329723322985*pi) q[27];
rz(0.6455281313846726*pi) q[28];
rz(3.8388711139231013*pi) q[29];
rz(3.2985700415287216*pi) q[30];
rz(3.956521281937622*pi) q[31];
rz(3.7459223404915996*pi) q[32];
rz(3.2275007909259*pi) q[33];
rz(3.6286768650707*pi) q[34];
rz(3.8051023065953995*pi) q[35];
rz(3.9367032054174818*pi) q[36];
rz(3.820802540393389*pi) q[37];
rz(3.2294073311716005*pi) q[38];
rz(0.3090543670321768*pi) q[39];
U1q(0.59498300802925*pi,1.9124489290663789*pi) q[0];
U1q(0.829729692316789*pi,0.185291391179696*pi) q[1];
U1q(1.49135244133117*pi,0.0916616194735075*pi) q[2];
U1q(1.82476720006091*pi,1.14900177242429*pi) q[3];
U1q(0.195478233409322*pi,0.8643800951734699*pi) q[4];
U1q(0.406200794353243*pi,1.824216878558604*pi) q[5];
U1q(3.841503744473454*pi,0.886334388330282*pi) q[6];
U1q(1.25401075387937*pi,0.72836539496076*pi) q[7];
U1q(1.53852900487974*pi,0.292024794135599*pi) q[8];
U1q(0.801819044317787*pi,0.554348453601953*pi) q[9];
U1q(3.813556993738234*pi,0.0387253890104226*pi) q[10];
U1q(0.597041600213613*pi,1.497897885113955*pi) q[11];
U1q(0.652792483911536*pi,1.41933239785795*pi) q[12];
U1q(0.370687960296821*pi,1.4387086890953769*pi) q[13];
U1q(0.245018963002927*pi,1.4299466332232171*pi) q[14];
U1q(0.35610147924839*pi,1.50502953556367*pi) q[15];
U1q(0.482105740281805*pi,1.403912011174939*pi) q[16];
U1q(0.387690370238489*pi,1.361858282744248*pi) q[17];
U1q(0.820609056196222*pi,1.641614035928495*pi) q[18];
U1q(1.52412111626162*pi,1.2557844291284281*pi) q[19];
U1q(0.47167164856326*pi,0.11501980023012*pi) q[20];
U1q(0.75212455159775*pi,0.388494249392263*pi) q[21];
U1q(0.606316781223823*pi,0.983816756488421*pi) q[22];
U1q(1.28941047805965*pi,1.17160831158914*pi) q[23];
U1q(1.37224174839178*pi,1.557440042471152*pi) q[24];
U1q(0.263197947868761*pi,0.57021816761429*pi) q[25];
U1q(0.381140259671235*pi,0.413461074981012*pi) q[26];
U1q(0.554620750115313*pi,1.707843133982394*pi) q[27];
U1q(0.594244728995497*pi,1.506356944616295*pi) q[28];
U1q(1.15841086613905*pi,1.33999020390579*pi) q[29];
U1q(0.205095440921204*pi,0.6593590346759*pi) q[30];
U1q(0.808678930824243*pi,0.120596119758495*pi) q[31];
U1q(0.735465125823986*pi,0.954362357259365*pi) q[32];
U1q(1.70720187625751*pi,1.27897522749078*pi) q[33];
U1q(0.487199953656755*pi,0.611243104138631*pi) q[34];
U1q(0.889135907331865*pi,0.907484694917052*pi) q[35];
U1q(1.79867345848166*pi,1.228486924676637*pi) q[36];
U1q(1.17339580362665*pi,0.9396710816026901*pi) q[37];
U1q(0.646708991087829*pi,0.659707987795886*pi) q[38];
U1q(0.756784521753893*pi,1.889572241280411*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[27],q[39];
RZZ(0.5*pi) q[31],q[38];
U1q(1.52913445185853*pi,0.30419225838396*pi) q[0];
U1q(1.21087156212297*pi,0.344384883469796*pi) q[1];
U1q(1.55603993551916*pi,1.8371006040264692*pi) q[2];
U1q(1.13437842230554*pi,1.8604990511837791*pi) q[3];
U1q(0.792107954999274*pi,1.87662911437629*pi) q[4];
U1q(0.357592097512904*pi,0.1847332181685699*pi) q[5];
U1q(3.606637792383718*pi,0.17607320061371823*pi) q[6];
U1q(3.6897211632083238*pi,0.24852322472452704*pi) q[7];
U1q(1.28426429412488*pi,0.5981052333990218*pi) q[8];
U1q(3.3714443017746802*pi,1.358112496928173*pi) q[9];
U1q(1.79502395823627*pi,1.5347106156622863*pi) q[10];
U1q(1.57539040472198*pi,0.4271038929581501*pi) q[11];
U1q(1.32113184473792*pi,1.049849714071885*pi) q[12];
U1q(1.12777318311241*pi,0.6423221816239699*pi) q[13];
U1q(1.63823500997303*pi,0.8500140906871401*pi) q[14];
U1q(0.596241937997097*pi,0.50065967037243*pi) q[15];
U1q(1.06199489754502*pi,0.03507914758700004*pi) q[16];
U1q(1.30358269647235*pi,0.44551704844501994*pi) q[17];
U1q(0.592589048518749*pi,1.67398784376023*pi) q[18];
U1q(1.88311838865485*pi,1.2633633660555488*pi) q[19];
U1q(1.37854281168084*pi,0.34415838692001*pi) q[20];
U1q(1.16986755011764*pi,0.13416060758997994*pi) q[21];
U1q(1.6924683553191*pi,1.44353729876324*pi) q[22];
U1q(3.4848099948224958*pi,1.6423871307290208*pi) q[23];
U1q(1.50241342002973*pi,1.4217071403649033*pi) q[24];
U1q(3.413442037023775*pi,0.684370278085268*pi) q[25];
U1q(0.412084295934996*pi,0.26791796056888995*pi) q[26];
U1q(0.596737951357109*pi,0.8119630823225601*pi) q[27];
U1q(0.408440265500698*pi,0.1090114593565299*pi) q[28];
U1q(1.5297426376135*pi,1.560993348019295*pi) q[29];
U1q(1.28939295203939*pi,1.299196594337388*pi) q[30];
U1q(1.65735009478253*pi,0.31586737194567993*pi) q[31];
U1q(1.53507254691028*pi,1.663516276172948*pi) q[32];
U1q(1.13990534860712*pi,0.9007538297571676*pi) q[33];
U1q(1.61849885485359*pi,1.256172254786567*pi) q[34];
U1q(0.24700726930355*pi,1.06003646366478*pi) q[35];
U1q(1.61906867535459*pi,0.8831987139164239*pi) q[36];
U1q(3.399852864596114*pi,1.3496542895316177*pi) q[37];
U1q(1.2655131021836*pi,0.32500948751587*pi) q[38];
U1q(0.494539050521166*pi,1.7440833557768989*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[28],q[37];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(3.60951820169684*pi,0.7931352418351041*pi) q[0];
U1q(3.76380433517437*pi,1.6615893026295416*pi) q[1];
U1q(1.79005283621598*pi,1.857695392186582*pi) q[2];
U1q(1.69923272792523*pi,0.09020361702331936*pi) q[3];
U1q(0.23565296334708*pi,0.5210914868502803*pi) q[4];
U1q(0.481137080142125*pi,1.9710742526544998*pi) q[5];
U1q(1.48876703059708*pi,0.6317886134055315*pi) q[6];
U1q(1.47899705105605*pi,1.941132301311614*pi) q[7];
U1q(0.411474651364155*pi,0.18219161921738292*pi) q[8];
U1q(1.27098157803661*pi,1.8149494963200579*pi) q[9];
U1q(1.70928551422052*pi,0.7624105049553465*pi) q[10];
U1q(3.488374344228529*pi,0.4798026158827189*pi) q[11];
U1q(3.420954599485634*pi,0.7842779053320577*pi) q[12];
U1q(1.50650350084633*pi,0.9577676635078631*pi) q[13];
U1q(1.54832571148096*pi,0.774575527170398*pi) q[14];
U1q(0.698518571134793*pi,0.6836465868150499*pi) q[15];
U1q(3.709811985210396*pi,1.3851283114278719*pi) q[16];
U1q(3.567681414335848*pi,1.0463569459884647*pi) q[17];
U1q(0.407380132770381*pi,0.10474549223888019*pi) q[18];
U1q(1.43248270701498*pi,1.6206525129441092*pi) q[19];
U1q(3.362963466789147*pi,0.569825384352304*pi) q[20];
U1q(3.708049119493519*pi,1.1264601250497501*pi) q[21];
U1q(3.566886764712398*pi,1.1393768364568646*pi) q[22];
U1q(0.767568574850952*pi,0.8359880681555245*pi) q[23];
U1q(0.137732759046849*pi,1.1007818219495054*pi) q[24];
U1q(1.58448248455893*pi,1.151630579428164*pi) q[25];
U1q(1.47982482401262*pi,0.7179725786425499*pi) q[26];
U1q(1.40269397241052*pi,0.30822382558623995*pi) q[27];
U1q(1.10765785369487*pi,0.4108079172773298*pi) q[28];
U1q(0.274645007871371*pi,0.664883470902975*pi) q[29];
U1q(3.781595375051874*pi,1.8493146497034587*pi) q[30];
U1q(3.559060219509418*pi,0.2617041934292472*pi) q[31];
U1q(3.5725699020479222*pi,1.2551586309604752*pi) q[32];
U1q(1.90805282172356*pi,0.5261027438281536*pi) q[33];
U1q(3.395754913074474*pi,1.016350675564535*pi) q[34];
U1q(0.660196199740619*pi,0.6611658392472202*pi) q[35];
U1q(0.505540843543598*pi,0.13659369036265678*pi) q[36];
U1q(3.405293798785821*pi,0.2575838427053047*pi) q[37];
U1q(1.49684634858096*pi,1.0471300785367417*pi) q[38];
U1q(0.114379014503854*pi,0.4105935309600901*pi) q[39];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[27],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[38],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[33],q[11];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[29],q[39];
RZZ(0.5*pi) q[36],q[37];
U1q(1.74792571176233*pi,0.6852806637223798*pi) q[0];
U1q(1.41250158019573*pi,0.7089074865024259*pi) q[1];
U1q(3.332060278943945*pi,1.9044291402727547*pi) q[2];
U1q(1.35776860867391*pi,1.4563836019189238*pi) q[3];
U1q(1.86599232900918*pi,1.0023258322007704*pi) q[4];
U1q(0.668646259330379*pi,1.6988646924947997*pi) q[5];
U1q(1.24901509810834*pi,0.4306963610135385*pi) q[6];
U1q(1.29740714462425*pi,1.747004566541654*pi) q[7];
U1q(1.65255528957996*pi,0.4841136203221228*pi) q[8];
U1q(1.42893853802892*pi,1.1439048327619847*pi) q[9];
U1q(3.314943984022112*pi,1.3424567260439817*pi) q[10];
U1q(1.55856569500621*pi,0.25223489169314384*pi) q[11];
U1q(3.42216133536117*pi,0.9266072448697829*pi) q[12];
U1q(0.401117508966377*pi,1.1133392139825833*pi) q[13];
U1q(1.77467867590481*pi,1.734245494775458*pi) q[14];
U1q(0.712888661860513*pi,1.5108599654021697*pi) q[15];
U1q(3.3679280632327258*pi,0.4062354971733866*pi) q[16];
U1q(3.487308471945938*pi,0.3724080520318407*pi) q[17];
U1q(1.5406888045883*pi,0.9429084958363996*pi) q[18];
U1q(3.469789813717615*pi,1.8930898247397887*pi) q[19];
U1q(3.606170137532235*pi,1.3879389435525762*pi) q[20];
U1q(3.374403614683159*pi,1.923432154103092*pi) q[21];
U1q(3.339149057642062*pi,0.7567182133238242*pi) q[22];
U1q(1.43090501070962*pi,0.26539338605576757*pi) q[23];
U1q(0.359825655522806*pi,1.0074828803182712*pi) q[24];
U1q(0.289334345956591*pi,0.7176557233535461*pi) q[25];
U1q(1.61397007693394*pi,1.953451891174133*pi) q[26];
U1q(3.077283584224406*pi,0.3380725729265994*pi) q[27];
U1q(3.070884856876629*pi,1.0878541784262428*pi) q[28];
U1q(3.765411167427837*pi,1.8749013891400148*pi) q[29];
U1q(1.73107312713602*pi,1.1525880630283647*pi) q[30];
U1q(3.46388553782532*pi,1.4841881397639471*pi) q[31];
U1q(3.136295953757488*pi,0.582734441339245*pi) q[32];
U1q(3.073881894870428*pi,0.9996969592381277*pi) q[33];
U1q(3.238021368349797*pi,0.70374021408107*pi) q[34];
U1q(0.321309948916816*pi,0.6138541036377001*pi) q[35];
U1q(0.540710884059606*pi,1.352579240776337*pi) q[36];
U1q(1.0969152362563*pi,0.5612806329713238*pi) q[37];
U1q(0.508549431652787*pi,0.12741832265067876*pi) q[38];
U1q(1.38014410143141*pi,1.9954996206306497*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[3],q[39];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[26];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[18],q[38];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[33],q[37];
U1q(1.68962274519453*pi,1.0258324357045796*pi) q[0];
U1q(0.53065631258206*pi,1.3074182907134158*pi) q[1];
U1q(1.45400122907974*pi,0.7733667921014331*pi) q[2];
U1q(1.8300908265045*pi,1.8001651424829128*pi) q[3];
U1q(1.27506764894367*pi,0.9229781157371946*pi) q[4];
U1q(0.655560304199204*pi,0.7107432469443902*pi) q[5];
U1q(3.648299250088746*pi,0.7870965544376245*pi) q[6];
U1q(1.65651090426931*pi,0.28558924181118783*pi) q[7];
U1q(3.316104689873743*pi,1.916232030209997*pi) q[8];
U1q(3.694092709171939*pi,0.8702624870845819*pi) q[9];
U1q(1.57011216876193*pi,0.733672408839952*pi) q[10];
U1q(0.52637108714466*pi,0.46441393340489334*pi) q[11];
U1q(3.264986584507499*pi,1.4583218089631584*pi) q[12];
U1q(1.34630600617724*pi,1.527916477078723*pi) q[13];
U1q(3.498848659955614*pi,1.6865368505171814*pi) q[14];
U1q(0.0873912007842803*pi,0.3231281406340001*pi) q[15];
U1q(0.268891239497083*pi,0.006808079830697089*pi) q[16];
U1q(3.736163455314164*pi,0.8982126583842418*pi) q[17];
U1q(1.22970342567749*pi,0.9279819198183041*pi) q[18];
U1q(3.633165299112003*pi,0.9339887053383489*pi) q[19];
U1q(3.30640356250914*pi,0.28813217377501577*pi) q[20];
U1q(3.186171630512471*pi,0.39861450857916214*pi) q[21];
U1q(3.423760123092166*pi,0.4383559623162544*pi) q[22];
U1q(3.726869268465688*pi,0.18635366059198755*pi) q[23];
U1q(1.50829700053593*pi,1.743431803294972*pi) q[24];
U1q(1.70525113027691*pi,1.5018496775554864*pi) q[25];
U1q(0.843647397287205*pi,1.6686303078110827*pi) q[26];
U1q(0.361178435006694*pi,1.1807978308812697*pi) q[27];
U1q(1.41650829417411*pi,0.8617631203324025*pi) q[28];
U1q(1.90064037180676*pi,1.8270736941039507*pi) q[29];
U1q(0.668799688629094*pi,1.8600785657490986*pi) q[30];
U1q(0.266527389411922*pi,0.3891040596505171*pi) q[31];
U1q(3.830767358706258*pi,0.17947146011509219*pi) q[32];
U1q(3.385626718029758*pi,0.9381634443647475*pi) q[33];
U1q(0.606757964908079*pi,1.0644736405424498*pi) q[34];
U1q(1.78476003885854*pi,0.61240333050422*pi) q[35];
U1q(1.10885680487525*pi,1.2418382524536975*pi) q[36];
U1q(1.18933020021517*pi,1.2352128100276327*pi) q[37];
U1q(1.54550373633455*pi,1.8781783264779968*pi) q[38];
U1q(3.114832957939054*pi,1.7858001610861711*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[7],q[39];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[19],q[21];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[29],q[37];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[35],q[32];
U1q(1.23326097040488*pi,1.6932922743906893*pi) q[0];
U1q(1.84463371244975*pi,0.6800849413499668*pi) q[1];
U1q(1.12090358443119*pi,1.114176381619643*pi) q[2];
U1q(1.39273719276732*pi,0.614887715133388*pi) q[3];
U1q(0.482991554540386*pi,0.8869029068446137*pi) q[4];
U1q(1.48830451137265*pi,0.11985890895287987*pi) q[5];
U1q(3.261772771747661*pi,0.33131057825156973*pi) q[6];
U1q(1.30565113470973*pi,1.9113723455135982*pi) q[7];
U1q(1.42313187394808*pi,1.0206815645729588*pi) q[8];
U1q(3.353918062574384*pi,1.7606881986554423*pi) q[9];
U1q(0.138343879501615*pi,1.7299367019981622*pi) q[10];
U1q(0.19087107004922*pi,1.3622446691576737*pi) q[11];
U1q(3.7370541338545538*pi,1.278267567421219*pi) q[12];
U1q(3.262788155639088*pi,1.532978570555275*pi) q[13];
U1q(1.47281093991441*pi,1.5264496585280352*pi) q[14];
U1q(0.694280751037501*pi,1.3345855139645302*pi) q[15];
U1q(1.63797841856495*pi,0.7106797767200259*pi) q[16];
U1q(3.26075682708684*pi,0.00176402636968076*pi) q[17];
U1q(0.689003019898436*pi,0.05806824681227418*pi) q[18];
U1q(3.514508456419232*pi,1.8433633569340842*pi) q[19];
U1q(1.49911443900904*pi,1.8959710952484858*pi) q[20];
U1q(3.771974054409415*pi,1.868729468124612*pi) q[21];
U1q(1.91390042284818*pi,0.1743265524171813*pi) q[22];
U1q(3.585588051599395*pi,0.16471876168124866*pi) q[23];
U1q(3.353165011729285*pi,1.095316518417528*pi) q[24];
U1q(3.632921769450873*pi,0.41622063201720394*pi) q[25];
U1q(1.43353172764682*pi,1.123925137958663*pi) q[26];
U1q(1.63576915967176*pi,0.6096775821407903*pi) q[27];
U1q(1.52963423191657*pi,0.4386920353583026*pi) q[28];
U1q(3.391463392787855*pi,0.7753682886571607*pi) q[29];
U1q(1.46769108340363*pi,0.013964803440229545*pi) q[30];
U1q(0.159523415925057*pi,1.2643182417313472*pi) q[31];
U1q(1.82109555946423*pi,0.09343888896209873*pi) q[32];
U1q(1.24158873603836*pi,0.16518019324884303*pi) q[33];
U1q(1.32370460836479*pi,0.9087174144793195*pi) q[34];
U1q(3.6941763465885558*pi,1.8447156509014881*pi) q[35];
U1q(1.31146750315025*pi,0.19157965572138203*pi) q[36];
U1q(3.405277531624667*pi,1.8640459853504503*pi) q[37];
U1q(3.589274646454738*pi,0.664721037237074*pi) q[38];
U1q(3.735921624700657*pi,0.45286662082498097*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[8],q[32];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[23],q[15];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[38],q[26];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[35],q[30];
U1q(0.52384029169553*pi,0.3729402937350794*pi) q[0];
U1q(3.645021337892446*pi,1.6830142471062277*pi) q[1];
U1q(1.93187458694658*pi,1.926922455754485*pi) q[2];
U1q(0.296207680676122*pi,0.2822266120975381*pi) q[3];
U1q(0.244471344420557*pi,1.1035693287829247*pi) q[4];
U1q(3.603628352104775*pi,1.9353905660333606*pi) q[5];
U1q(0.539929329578598*pi,0.10493854449084972*pi) q[6];
U1q(1.21332250263898*pi,0.6417936435090175*pi) q[7];
U1q(0.618823614117441*pi,0.5055876581950285*pi) q[8];
U1q(1.91388918681905*pi,1.722861817156648*pi) q[9];
U1q(0.6468069644378*pi,0.21995286610582188*pi) q[10];
U1q(0.350072153211194*pi,1.7600686826380638*pi) q[11];
U1q(1.3763481420757*pi,1.7830900692133866*pi) q[12];
U1q(3.294793922316507*pi,0.9014357484649262*pi) q[13];
U1q(0.651757440972591*pi,1.606260693371575*pi) q[14];
U1q(0.322873641795594*pi,1.9579074834052008*pi) q[15];
U1q(3.566115959404*pi,1.6426349860650937*pi) q[16];
U1q(0.205465147260136*pi,1.5256778429564646*pi) q[17];
U1q(0.774268300145698*pi,1.7962914145284028*pi) q[18];
U1q(0.539630364021723*pi,1.4597004593775242*pi) q[19];
U1q(1.44871483123212*pi,1.837980716860982*pi) q[20];
U1q(1.69936010140991*pi,0.40503201208494133*pi) q[21];
U1q(0.535698122825684*pi,0.7204043363694523*pi) q[22];
U1q(3.401698768116297*pi,1.840352959420744*pi) q[23];
U1q(3.329468453732758*pi,0.17235663694764725*pi) q[24];
U1q(3.121857709194556*pi,1.499520600917867*pi) q[25];
U1q(1.73544845250985*pi,0.07101042181630213*pi) q[26];
U1q(3.240882479719581*pi,1.281326885303601*pi) q[27];
U1q(1.58349865697414*pi,0.2790022286366076*pi) q[28];
U1q(1.5008175827527*pi,1.2963187424674931*pi) q[29];
U1q(1.73061325051294*pi,1.8526606088623856*pi) q[30];
U1q(0.142964958047445*pi,0.31825603839757655*pi) q[31];
U1q(0.145727090085027*pi,1.7001797371592589*pi) q[32];
U1q(0.204036692712628*pi,0.6812938497803724*pi) q[33];
U1q(1.73019717036095*pi,0.7973801883583223*pi) q[34];
U1q(1.70973326771924*pi,1.3647307854101207*pi) q[35];
U1q(0.518091676983241*pi,0.03774155365631149*pi) q[36];
U1q(0.300119014526379*pi,1.9437759971693511*pi) q[37];
U1q(1.7398611040109*pi,0.18299151649567463*pi) q[38];
U1q(1.69378744823573*pi,1.9510660556051675*pi) q[39];
rz(3.6270597062649204*pi) q[0];
rz(2.316985752893772*pi) q[1];
rz(2.073077544245515*pi) q[2];
rz(1.717773387902462*pi) q[3];
rz(0.8964306712170753*pi) q[4];
rz(0.06460943396663943*pi) q[5];
rz(1.8950614555091503*pi) q[6];
rz(3.3582063564909825*pi) q[7];
rz(1.4944123418049715*pi) q[8];
rz(0.2771381828433519*pi) q[9];
rz(3.780047133894178*pi) q[10];
rz(2.239931317361936*pi) q[11];
rz(0.21690993078661336*pi) q[12];
rz(3.0985642515350738*pi) q[13];
rz(2.393739306628425*pi) q[14];
rz(2.042092516594799*pi) q[15];
rz(2.3573650139349063*pi) q[16];
rz(2.4743221570435354*pi) q[17];
rz(0.2037085854715972*pi) q[18];
rz(0.5402995406224758*pi) q[19];
rz(0.16201928313901792*pi) q[20];
rz(3.5949679879150587*pi) q[21];
rz(1.2795956636305477*pi) q[22];
rz(2.159647040579256*pi) q[23];
rz(1.8276433630523528*pi) q[24];
rz(2.500479399082133*pi) q[25];
rz(1.9289895781836979*pi) q[26];
rz(2.718673114696399*pi) q[27];
rz(1.7209977713633924*pi) q[28];
rz(0.7036812575325069*pi) q[29];
rz(2.1473393911376144*pi) q[30];
rz(1.6817439616024235*pi) q[31];
rz(2.299820262840741*pi) q[32];
rz(1.3187061502196276*pi) q[33];
rz(3.2026198116416777*pi) q[34];
rz(2.6352692145898793*pi) q[35];
rz(1.9622584463436885*pi) q[36];
rz(2.056224002830649*pi) q[37];
rz(3.8170084835043254*pi) q[38];
rz(2.0489339443948325*pi) q[39];
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