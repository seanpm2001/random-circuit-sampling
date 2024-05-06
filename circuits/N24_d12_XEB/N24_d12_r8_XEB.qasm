OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.423915721324343*pi,0.51982085699693*pi) q[0];
U1q(0.59638041623057*pi,0.516903320047772*pi) q[1];
U1q(0.591456108759034*pi,0.789211302565871*pi) q[2];
U1q(0.322281126443523*pi,0.5430101072701901*pi) q[3];
U1q(0.302638116152818*pi,1.724372490762573*pi) q[4];
U1q(0.826377147218974*pi,0.337500623631392*pi) q[5];
U1q(0.466016534208517*pi,0.232954306012844*pi) q[6];
U1q(0.40534749360846*pi,0.189333648482812*pi) q[7];
U1q(0.54571541788786*pi,1.1057267617797462*pi) q[8];
U1q(0.363210573644423*pi,0.782865254806027*pi) q[9];
U1q(0.356798584048851*pi,1.858338407975587*pi) q[10];
U1q(0.230729778569987*pi,0.89552562363446*pi) q[11];
U1q(0.709683235276339*pi,1.54462790460813*pi) q[12];
U1q(0.93950931553736*pi,1.4312915448182428*pi) q[13];
U1q(0.488612619487938*pi,1.551849559225799*pi) q[14];
U1q(0.0606774534686253*pi,1.888165176517075*pi) q[15];
U1q(0.673755127217018*pi,0.658353493888813*pi) q[16];
U1q(0.432419924392726*pi,1.9307511065354646*pi) q[17];
U1q(0.896237516528789*pi,0.178058186341723*pi) q[18];
U1q(0.544317934974834*pi,0.217615716857703*pi) q[19];
U1q(0.561370512505476*pi,1.9583790669652252*pi) q[20];
U1q(0.407979909419662*pi,1.55312939919468*pi) q[21];
U1q(0.660957976480761*pi,0.887542826813666*pi) q[22];
U1q(0.577681065693824*pi,0.464088820923347*pi) q[23];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[17],q[20];
U1q(0.504712198865763*pi,0.3627107126720701*pi) q[0];
U1q(0.83041425020686*pi,1.819121725758069*pi) q[1];
U1q(0.545517526473962*pi,1.71080940184325*pi) q[2];
U1q(0.364139364971737*pi,0.9726137004172801*pi) q[3];
U1q(0.822488768711203*pi,0.78773054114582*pi) q[4];
U1q(0.71179886015448*pi,1.5112258546671602*pi) q[5];
U1q(0.453338972777137*pi,1.3297134315122001*pi) q[6];
U1q(0.715792158612139*pi,1.37890922486342*pi) q[7];
U1q(0.365127523409207*pi,1.6324754019810999*pi) q[8];
U1q(0.312016068115013*pi,0.6257248532408*pi) q[9];
U1q(0.729808196153357*pi,0.5214422745456799*pi) q[10];
U1q(0.361566792034627*pi,1.80411402193935*pi) q[11];
U1q(0.450654426246457*pi,1.8998068765834901*pi) q[12];
U1q(0.368265223776343*pi,0.7209770453751401*pi) q[13];
U1q(0.501296022975912*pi,1.23706904054285*pi) q[14];
U1q(0.35391886301034*pi,0.45128162500536995*pi) q[15];
U1q(0.457260419122291*pi,1.061872084178417*pi) q[16];
U1q(0.735681685298547*pi,0.12400403526774006*pi) q[17];
U1q(0.0540481573674287*pi,0.68819334006082*pi) q[18];
U1q(0.134631648522886*pi,0.3865530519365299*pi) q[19];
U1q(0.697835946396438*pi,1.33567650871238*pi) q[20];
U1q(0.476283160885344*pi,0.8820686123457602*pi) q[21];
U1q(0.476677002787596*pi,0.94388597155794*pi) q[22];
U1q(0.738132563225335*pi,1.277909001463125*pi) q[23];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[15],q[17];
U1q(0.019060895613308*pi,1.0211753551209402*pi) q[0];
U1q(0.407516750062789*pi,1.8369498344788702*pi) q[1];
U1q(0.341938353561018*pi,0.69971645023828*pi) q[2];
U1q(0.470584375976724*pi,1.77153284417043*pi) q[3];
U1q(0.392813255500029*pi,1.59516816137796*pi) q[4];
U1q(0.397012455861563*pi,0.6872658249883301*pi) q[5];
U1q(0.799334939464549*pi,1.5871872224839203*pi) q[6];
U1q(0.428284138786798*pi,1.9152442125861597*pi) q[7];
U1q(0.573332965120329*pi,0.5447423244850897*pi) q[8];
U1q(0.267761551286898*pi,0.5688208306577902*pi) q[9];
U1q(0.370765429047621*pi,1.00310647283378*pi) q[10];
U1q(0.426480857585696*pi,1.8060149970357102*pi) q[11];
U1q(0.614417038452767*pi,1.8299506422305303*pi) q[12];
U1q(0.337073234218837*pi,1.2978298223200202*pi) q[13];
U1q(0.73292577392516*pi,1.7092018416365198*pi) q[14];
U1q(0.469432221254631*pi,0.7485024313365303*pi) q[15];
U1q(0.513246342260988*pi,0.9410574648128298*pi) q[16];
U1q(0.659083566239401*pi,1.9225063023948996*pi) q[17];
U1q(0.579971981682449*pi,0.8308610270923*pi) q[18];
U1q(0.749276882894789*pi,0.4960981930725401*pi) q[19];
U1q(0.752758670708101*pi,1.0335283534071698*pi) q[20];
U1q(0.671847082170405*pi,1.4571649377520997*pi) q[21];
U1q(0.792615772664124*pi,1.4588294058761*pi) q[22];
U1q(0.361889451574483*pi,1.1411986627502801*pi) q[23];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[19];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[18],q[13];
U1q(0.531298422010808*pi,1.8293252547453491*pi) q[0];
U1q(0.58923089313047*pi,1.80488387230743*pi) q[1];
U1q(0.843047457421719*pi,1.3474269821728004*pi) q[2];
U1q(0.571355850526758*pi,0.7869117144211302*pi) q[3];
U1q(0.794637192847404*pi,1.3170840221623497*pi) q[4];
U1q(0.989793692547428*pi,0.3360193218857699*pi) q[5];
U1q(0.411705196396874*pi,1.5692060550310298*pi) q[6];
U1q(0.586757545963747*pi,1.8518446839359193*pi) q[7];
U1q(0.28800336840447*pi,1.6746995093701393*pi) q[8];
U1q(0.670384098938314*pi,1.4921432357942601*pi) q[9];
U1q(0.474474106728332*pi,1.3073259903305496*pi) q[10];
U1q(0.654836047045454*pi,1.0508640484589202*pi) q[11];
U1q(0.594213287621318*pi,0.39859396616324005*pi) q[12];
U1q(0.617987348220117*pi,1.0750963557742903*pi) q[13];
U1q(0.508280933249045*pi,1.9490726117873196*pi) q[14];
U1q(0.493636378533575*pi,0.04160408649295988*pi) q[15];
U1q(0.372286932728402*pi,0.5555737266389*pi) q[16];
U1q(0.0797831440339716*pi,1.72860556202329*pi) q[17];
U1q(0.162148442993461*pi,1.4906835193118502*pi) q[18];
U1q(0.417918860338554*pi,1.9404912819497397*pi) q[19];
U1q(0.407008786288879*pi,0.7705706390972704*pi) q[20];
U1q(0.40746357431367*pi,1.45599096052005*pi) q[21];
U1q(0.674610034237116*pi,0.9867868373011897*pi) q[22];
U1q(0.602661009427823*pi,0.3472809512142998*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[23],q[19];
U1q(0.812776820029391*pi,1.3222962743760007*pi) q[0];
U1q(0.3352470629784*pi,1.7692089942063305*pi) q[1];
U1q(0.431430624513277*pi,0.20969363551350018*pi) q[2];
U1q(0.442561235717065*pi,1.5386256845742103*pi) q[3];
U1q(0.788552596754609*pi,1.67253136088803*pi) q[4];
U1q(0.685982758605153*pi,0.4219896674095498*pi) q[5];
U1q(0.21611140559704*pi,0.24080416587496067*pi) q[6];
U1q(0.236811548519274*pi,1.8548368540898004*pi) q[7];
U1q(0.406258875809632*pi,1.9425223076944*pi) q[8];
U1q(0.66248082917648*pi,1.87200783036627*pi) q[9];
U1q(0.0448614712956282*pi,0.7308902233740895*pi) q[10];
U1q(0.544718008316926*pi,0.16789715290821938*pi) q[11];
U1q(0.359635910682576*pi,0.32975465825252037*pi) q[12];
U1q(0.915488038522923*pi,0.9794227233079003*pi) q[13];
U1q(0.57108500754073*pi,1.1860254216935395*pi) q[14];
U1q(0.249720232796842*pi,0.86828468028488*pi) q[15];
U1q(0.103543179404659*pi,1.7426599029519991*pi) q[16];
U1q(0.705129510894161*pi,1.2731625910163995*pi) q[17];
U1q(0.614119628201937*pi,1.1576731419550397*pi) q[18];
U1q(0.407875100463989*pi,1.22537450323391*pi) q[19];
U1q(0.747275730533937*pi,1.3401949667789808*pi) q[20];
U1q(0.486617022390822*pi,0.5244364890543398*pi) q[21];
U1q(0.534823862239723*pi,0.9092099641752904*pi) q[22];
U1q(0.459216924492515*pi,0.06021940734817033*pi) q[23];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[18],q[16];
U1q(0.301422664281633*pi,0.5993294969630991*pi) q[0];
U1q(0.384670623180154*pi,0.7773114917333199*pi) q[1];
U1q(0.91607999470896*pi,0.6183511646977795*pi) q[2];
U1q(0.4080931145151*pi,0.630749965044*pi) q[3];
U1q(0.389673371654733*pi,1.2048215055488996*pi) q[4];
U1q(0.666249092015802*pi,0.004119660926559909*pi) q[5];
U1q(0.769598483377377*pi,1.5420113504130004*pi) q[6];
U1q(0.611176010397458*pi,1.0594659449955994*pi) q[7];
U1q(0.132220013731979*pi,0.7882584189975006*pi) q[8];
U1q(0.529472969745136*pi,0.4650182320718699*pi) q[9];
U1q(0.753428428415501*pi,0.25920542470296937*pi) q[10];
U1q(0.514701323097404*pi,0.8212750283756005*pi) q[11];
U1q(0.276627996184136*pi,0.13889944516479957*pi) q[12];
U1q(0.663659917998033*pi,0.34202517563429957*pi) q[13];
U1q(0.580132401563718*pi,1.1493136542862992*pi) q[14];
U1q(0.142989280796345*pi,1.2031742926800995*pi) q[15];
U1q(0.392775691377099*pi,0.7725535167598991*pi) q[16];
U1q(0.338929073232613*pi,1.5956614837235001*pi) q[17];
U1q(0.578077246232464*pi,1.4323629666045594*pi) q[18];
U1q(0.419905108528204*pi,0.5242977767100996*pi) q[19];
U1q(0.422028865063292*pi,0.07434446274761086*pi) q[20];
U1q(0.533878937252045*pi,1.6745316239289991*pi) q[21];
U1q(0.42657496177943*pi,1.8808048534317994*pi) q[22];
U1q(0.543886266272172*pi,1.8339374784877904*pi) q[23];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[21],q[18];
U1q(0.573393020645382*pi,0.08216125683600062*pi) q[0];
U1q(0.287160124501365*pi,0.48273904806469936*pi) q[1];
U1q(0.423385431653101*pi,0.9847758702955005*pi) q[2];
U1q(0.860752494555421*pi,1.8076693739514003*pi) q[3];
U1q(0.676124780329683*pi,1.4456203712603006*pi) q[4];
U1q(0.566461159661519*pi,0.36448226687799945*pi) q[5];
U1q(0.753389269672638*pi,0.6562413962881006*pi) q[6];
U1q(0.286657601786934*pi,0.8091244108418003*pi) q[7];
U1q(0.467444305391962*pi,1.3947884506675017*pi) q[8];
U1q(0.486880492940417*pi,1.0468089659628*pi) q[9];
U1q(0.160606559808098*pi,1.6519848249654991*pi) q[10];
U1q(0.522539885382995*pi,0.5619570054861995*pi) q[11];
U1q(0.950119774246337*pi,1.5791210716089008*pi) q[12];
U1q(0.389318661816671*pi,0.2140280691250993*pi) q[13];
U1q(0.531235055182135*pi,0.8871032277242001*pi) q[14];
U1q(0.583120617833885*pi,1.2065277651727992*pi) q[15];
U1q(0.580715830247298*pi,0.2172828602500001*pi) q[16];
U1q(0.368163729396223*pi,0.34532300193609977*pi) q[17];
U1q(0.897090781623847*pi,0.6223199168072*pi) q[18];
U1q(0.57057003360745*pi,0.5037061096673003*pi) q[19];
U1q(0.393493031800235*pi,1.9887463416686*pi) q[20];
U1q(0.523061810467813*pi,0.3592089982952995*pi) q[21];
U1q(0.577888621895895*pi,0.19283225273660065*pi) q[22];
U1q(0.304051966545101*pi,0.9022149938284993*pi) q[23];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[17],q[19];
U1q(0.115007868003281*pi,0.26225739849160057*pi) q[0];
U1q(0.775513819348555*pi,1.0909170373845996*pi) q[1];
U1q(0.509715621737695*pi,1.3523621838389008*pi) q[2];
U1q(0.662241243222767*pi,1.9704788276208003*pi) q[3];
U1q(0.649073256693828*pi,0.41156793455670027*pi) q[4];
U1q(0.886794918141928*pi,0.17939416201130065*pi) q[5];
U1q(0.637826735176289*pi,0.7093998156137005*pi) q[6];
U1q(0.588609944905171*pi,1.6466795140977002*pi) q[7];
U1q(0.758982877137963*pi,0.7332421165753011*pi) q[8];
U1q(0.763045040224035*pi,0.6886759111201002*pi) q[9];
U1q(0.66598820405816*pi,0.5030235773047007*pi) q[10];
U1q(0.837827540952404*pi,0.4296379316458001*pi) q[11];
U1q(0.456327662899261*pi,1.334945624280099*pi) q[12];
U1q(0.750676371225912*pi,1.2063434921167993*pi) q[13];
U1q(0.584505795296648*pi,0.3361359336365002*pi) q[14];
U1q(0.63681022170685*pi,0.33478191164240023*pi) q[15];
U1q(0.702785285644447*pi,1.3216510696653003*pi) q[16];
U1q(0.374620714963021*pi,1.8183665384134997*pi) q[17];
U1q(0.76059466826026*pi,1.4194136180247998*pi) q[18];
U1q(0.752795553587392*pi,1.8312971772274995*pi) q[19];
U1q(0.520513002327735*pi,0.5136202513897992*pi) q[20];
U1q(0.250693371298192*pi,1.5387069032612999*pi) q[21];
U1q(0.203551958145293*pi,1.7949056159192995*pi) q[22];
U1q(0.478162735741237*pi,0.6589142879989005*pi) q[23];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[23],q[20];
U1q(0.537203523020648*pi,1.2276069631016995*pi) q[0];
U1q(0.275419240419514*pi,0.16435700191669866*pi) q[1];
U1q(0.286620627703483*pi,1.4537882496176007*pi) q[2];
U1q(0.721110361216987*pi,0.05102746029259997*pi) q[3];
U1q(0.390184493742283*pi,1.3156192991230995*pi) q[4];
U1q(0.901808067609729*pi,1.4908941660104986*pi) q[5];
U1q(0.313429463169961*pi,0.7285983182531997*pi) q[6];
U1q(0.357512978837735*pi,1.1510521222870995*pi) q[7];
U1q(0.501512684140359*pi,0.5152305983206986*pi) q[8];
U1q(0.841734985631284*pi,0.3255488338516006*pi) q[9];
U1q(0.625097189396686*pi,1.4978504779959998*pi) q[10];
U1q(0.548516174211935*pi,0.8611997412298003*pi) q[11];
U1q(0.805694720331766*pi,1.9465464038737998*pi) q[12];
U1q(0.47353699507363*pi,1.0838589194702983*pi) q[13];
U1q(0.936549602246745*pi,0.8620384944102994*pi) q[14];
U1q(0.547547731495891*pi,1.2648990915595988*pi) q[15];
U1q(0.808445817979224*pi,0.7023700966452999*pi) q[16];
U1q(0.330511522046475*pi,1.8186445555530995*pi) q[17];
U1q(0.416012891594854*pi,1.1518467608685992*pi) q[18];
U1q(0.530640224212539*pi,0.8448401174444005*pi) q[19];
U1q(0.115971230219502*pi,0.6948719924414988*pi) q[20];
U1q(0.732125368544855*pi,1.8973309292879001*pi) q[21];
U1q(0.415792591023759*pi,0.6940524712235998*pi) q[22];
U1q(0.533518275703004*pi,0.44147910925740064*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[18],q[22];
U1q(0.889371305180508*pi,1.3825244473435987*pi) q[0];
U1q(0.654313430915309*pi,1.377673842749001*pi) q[1];
U1q(0.548431197708518*pi,1.2995580322854003*pi) q[2];
U1q(0.4034031765365*pi,1.1765171559614984*pi) q[3];
U1q(0.276357134781454*pi,1.4640536422132016*pi) q[4];
U1q(0.0459269429883493*pi,1.3755348661062001*pi) q[5];
U1q(0.394020519239013*pi,0.6450271288754017*pi) q[6];
U1q(0.227519930052843*pi,1.9374463136657987*pi) q[7];
U1q(0.71958636409609*pi,0.9409016724940997*pi) q[8];
U1q(0.907793991558441*pi,1.099197695521699*pi) q[9];
U1q(0.424111007750868*pi,0.4433212009901002*pi) q[10];
U1q(0.0619899140307142*pi,1.1346571020309995*pi) q[11];
U1q(0.209815208919042*pi,0.8487958695429008*pi) q[12];
U1q(0.268039535696923*pi,0.10618931720679825*pi) q[13];
U1q(0.751455231657406*pi,0.9002364963311003*pi) q[14];
U1q(0.260594415600437*pi,0.8835575855280986*pi) q[15];
U1q(0.567517006374225*pi,0.9414998330301003*pi) q[16];
U1q(0.772050063347478*pi,0.6970257033756013*pi) q[17];
U1q(0.605662209107844*pi,1.1483905653009003*pi) q[18];
U1q(0.399921723481129*pi,0.20819408741730072*pi) q[19];
U1q(0.0577851269005641*pi,0.4330196177280996*pi) q[20];
U1q(0.630645911706716*pi,1.2546351132940003*pi) q[21];
U1q(0.447034209876241*pi,1.4972132855296998*pi) q[22];
U1q(0.227714592501277*pi,0.2524565969394992*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[18],q[20];
U1q(0.711769060140589*pi,0.9465731007976004*pi) q[0];
U1q(0.619647755360773*pi,1.8291153264852014*pi) q[1];
U1q(0.54421153576938*pi,1.4688312051793986*pi) q[2];
U1q(0.56023978883719*pi,0.6583567633478999*pi) q[3];
U1q(0.59362650912604*pi,0.8808016764924993*pi) q[4];
U1q(0.404961923809496*pi,0.3838564908132014*pi) q[5];
U1q(0.489998451227757*pi,1.5667426917653984*pi) q[6];
U1q(0.283593871728004*pi,0.24435450980410067*pi) q[7];
U1q(0.296463846996634*pi,1.0515309128758012*pi) q[8];
U1q(0.278941152896376*pi,0.8858805516797013*pi) q[9];
U1q(0.402600521236015*pi,1.9678292208680013*pi) q[10];
U1q(0.200359942380924*pi,0.8918760502190999*pi) q[11];
U1q(0.899132639488266*pi,0.04836346394149871*pi) q[12];
U1q(0.151535121009598*pi,1.4239817085519988*pi) q[13];
U1q(0.107031595010243*pi,0.04043391925419826*pi) q[14];
U1q(0.286159974713426*pi,1.1117974757454014*pi) q[15];
U1q(0.261594305712909*pi,0.3315577188328014*pi) q[16];
U1q(0.724643960374519*pi,0.8539665559612999*pi) q[17];
U1q(0.436496570125215*pi,1.7978202984625007*pi) q[18];
U1q(0.643232730068697*pi,1.333066260196901*pi) q[19];
U1q(0.625782474904238*pi,1.7196816501402985*pi) q[20];
U1q(0.358778000171347*pi,1.5964996615123006*pi) q[21];
U1q(0.473478121718176*pi,1.4065315620531997*pi) q[22];
U1q(0.781280280132124*pi,0.5561820991330997*pi) q[23];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[23];
U1q(0.387075883190979*pi,0.28895058551919917*pi) q[0];
U1q(0.344725231602874*pi,1.0345532672074*pi) q[1];
U1q(0.206539695624244*pi,1.9041697426230009*pi) q[2];
U1q(0.734041499822605*pi,0.4370800195692013*pi) q[3];
U1q(0.124715019907299*pi,0.2690237900865995*pi) q[4];
U1q(0.148216583017507*pi,0.8809703163456*pi) q[5];
U1q(0.895322472469436*pi,0.5306308715972996*pi) q[6];
U1q(0.614909055956745*pi,0.19668321909389874*pi) q[7];
U1q(0.215269016732376*pi,0.5581282931843994*pi) q[8];
U1q(0.468345731336501*pi,0.21437152920099933*pi) q[9];
U1q(0.580746121396386*pi,1.0137619502306983*pi) q[10];
U1q(0.239937226157072*pi,1.8990560987946985*pi) q[11];
U1q(0.682579735488718*pi,1.8791961008104003*pi) q[12];
U1q(0.808804339845087*pi,1.0718237583843013*pi) q[13];
U1q(0.284672633883987*pi,1.697271950985801*pi) q[14];
U1q(0.548699687208663*pi,1.2174437015817006*pi) q[15];
U1q(0.400224558160568*pi,0.1481791076905985*pi) q[16];
U1q(0.745327420488067*pi,0.07973593065240081*pi) q[17];
U1q(0.740885152906056*pi,1.4588050192146014*pi) q[18];
U1q(0.729470201181852*pi,0.6989792410248015*pi) q[19];
U1q(0.422365099231334*pi,1.4993876264521013*pi) q[20];
U1q(0.599280452925114*pi,0.3359199500786012*pi) q[21];
U1q(0.659874686397425*pi,1.4471970280103008*pi) q[22];
U1q(0.67321796914954*pi,0.9182921576196996*pi) q[23];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[2],q[16];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[21],q[20];
U1q(0.22601500767555*pi,0.7625021028827987*pi) q[0];
U1q(0.374310730522435*pi,1.0105489068523994*pi) q[1];
U1q(0.427509252225309*pi,1.5368748772974996*pi) q[2];
U1q(0.744128033330751*pi,0.8869018864143996*pi) q[3];
U1q(0.137692548581453*pi,1.1710572420041991*pi) q[4];
U1q(0.655039654834774*pi,0.08454408242650047*pi) q[5];
U1q(0.823656204219285*pi,1.4312906303117998*pi) q[6];
U1q(0.208823581282942*pi,1.6341669771328995*pi) q[7];
U1q(0.587310424372549*pi,1.5475103677622002*pi) q[8];
U1q(0.836805510898758*pi,1.5532242811652992*pi) q[9];
U1q(0.195076235072646*pi,1.3705289529581002*pi) q[10];
U1q(0.3444758748212*pi,1.4797802022149007*pi) q[11];
U1q(0.82322255775297*pi,1.8073460928575997*pi) q[12];
U1q(0.732433196710056*pi,1.1581218592620992*pi) q[13];
U1q(0.1196171087706*pi,0.3294864681236014*pi) q[14];
U1q(0.795963495472669*pi,1.4974047872812015*pi) q[15];
U1q(0.514362017886617*pi,1.9477325005447987*pi) q[16];
U1q(0.523421550039128*pi,0.8563730039420996*pi) q[17];
U1q(0.829369107395701*pi,0.425294969239701*pi) q[18];
U1q(0.88885393092138*pi,0.5538721862175997*pi) q[19];
U1q(0.247049196675797*pi,0.9229262938914999*pi) q[20];
U1q(0.322822194291696*pi,1.0904286645382015*pi) q[21];
U1q(0.258083435520354*pi,1.4347044607312007*pi) q[22];
U1q(0.668942316856422*pi,1.4853267103613987*pi) q[23];
rz(3.522328206424099*pi) q[0];
rz(2.632900905073299*pi) q[1];
rz(0.8080791381444001*pi) q[2];
rz(0.15174596686989972*pi) q[3];
rz(1.9123707506992993*pi) q[4];
rz(1.9469082362893992*pi) q[5];
rz(3.6414307072476007*pi) q[6];
rz(0.8935556755373995*pi) q[7];
rz(1.9814899915885*pi) q[8];
rz(1.1422978579110001*pi) q[9];
rz(3.023717098331801*pi) q[10];
rz(3.800089952390799*pi) q[11];
rz(0.2835695730465986*pi) q[12];
rz(3.7124067348545005*pi) q[13];
rz(1.0769466974547015*pi) q[14];
rz(2.676594871227401*pi) q[15];
rz(2.2261434183640993*pi) q[16];
rz(1.2124841557048*pi) q[17];
rz(2.0821785546205014*pi) q[18];
rz(2.920577889818201*pi) q[19];
rz(2.1434997932013005*pi) q[20];
rz(0.7240715462109009*pi) q[21];
rz(2.7359618301190984*pi) q[22];
rz(3.482215765950599*pi) q[23];
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
