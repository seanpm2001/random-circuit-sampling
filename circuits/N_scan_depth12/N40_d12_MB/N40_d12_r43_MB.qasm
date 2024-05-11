OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.837681370228589*pi,1.19749032186676*pi) q[0];
U1q(1.71437709777805*pi,0.5745966721324666*pi) q[1];
U1q(1.37128088700704*pi,0.38384188684225085*pi) q[2];
U1q(1.60352786740776*pi,1.8018331948416841*pi) q[3];
U1q(1.59153658983786*pi,1.3749259876522713*pi) q[4];
U1q(0.802270347878699*pi,1.9671828109914449*pi) q[5];
U1q(0.438451901816568*pi,0.93668686872428*pi) q[6];
U1q(0.354338875635133*pi,1.899269698186041*pi) q[7];
U1q(1.7442204136762*pi,1.6009836560177928*pi) q[8];
U1q(0.627279669961753*pi,0.522069526156555*pi) q[9];
U1q(0.873365402379787*pi,0.288833417372689*pi) q[10];
U1q(0.123777329239749*pi,0.156811774150121*pi) q[11];
U1q(1.31306897126378*pi,1.1499973230837592*pi) q[12];
U1q(1.66881336380722*pi,0.22977488597679135*pi) q[13];
U1q(0.181101075805871*pi,1.442924597941549*pi) q[14];
U1q(1.40338231455774*pi,0.9082863032747037*pi) q[15];
U1q(3.177839035012901*pi,1.137988992545307*pi) q[16];
U1q(1.8353121459702*pi,1.831573877500061*pi) q[17];
U1q(3.3480647852541052*pi,1.50539536190119*pi) q[18];
U1q(1.89518146972306*pi,0.4400644933577144*pi) q[19];
U1q(1.35119505022454*pi,1.745413242637655*pi) q[20];
U1q(0.372825897638699*pi,0.80047792856121*pi) q[21];
U1q(1.32167072339213*pi,1.9858029541219548*pi) q[22];
U1q(0.566065388429891*pi,0.52040601547943*pi) q[23];
U1q(0.572054456718284*pi,0.209258977733481*pi) q[24];
U1q(0.226458470068783*pi,0.849806554017579*pi) q[25];
U1q(0.529298514461526*pi,1.744371408480138*pi) q[26];
U1q(1.19961640967451*pi,0.2803960606552219*pi) q[27];
U1q(1.40220737268278*pi,0.9349326964393379*pi) q[28];
U1q(3.187957847102588*pi,1.1075486494185824*pi) q[29];
U1q(1.6036775730026*pi,1.4233089161924992*pi) q[30];
U1q(0.615018623533074*pi,1.24577250975235*pi) q[31];
U1q(1.3890854902058*pi,1.3602491039536597*pi) q[32];
U1q(1.75175748236465*pi,1.8780207821480501*pi) q[33];
U1q(1.63985536900555*pi,1.992623633247709*pi) q[34];
U1q(1.47311439425057*pi,1.7104617050962405*pi) q[35];
U1q(1.1923589879019*pi,1.2729834229784593*pi) q[36];
U1q(0.0414990476397996*pi,1.3010930210992941*pi) q[37];
U1q(1.46133318766044*pi,0.04258150935617551*pi) q[38];
U1q(3.527535776492927*pi,1.0755633276607477*pi) q[39];
RZZ(0.5*pi) q[0],q[35];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[27],q[29];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[32],q[39];
U1q(0.1501138028931*pi,1.076301811032311*pi) q[0];
U1q(0.735920584362199*pi,1.4615433014576666*pi) q[1];
U1q(0.593412860182439*pi,0.47532947267203074*pi) q[2];
U1q(0.385169462670735*pi,1.8168571515969338*pi) q[3];
U1q(0.429668071754668*pi,0.0366276496251412*pi) q[4];
U1q(0.306338738069635*pi,1.02952331262677*pi) q[5];
U1q(0.451037681905014*pi,1.0610325029839798*pi) q[6];
U1q(0.231770667432639*pi,1.80194661634515*pi) q[7];
U1q(0.29367137837292*pi,1.7241548154655328*pi) q[8];
U1q(0.75802761407594*pi,1.742368351130422*pi) q[9];
U1q(0.462488914260896*pi,0.65366853477472*pi) q[10];
U1q(0.620621069799275*pi,0.1506224020412401*pi) q[11];
U1q(0.757916238537417*pi,1.9427875837407598*pi) q[12];
U1q(0.697185483244145*pi,0.2068672558857214*pi) q[13];
U1q(0.660733934938215*pi,0.9047823422725401*pi) q[14];
U1q(0.244458603946584*pi,0.4034422436426539*pi) q[15];
U1q(0.537183751060076*pi,1.578974965102327*pi) q[16];
U1q(0.654480519736555*pi,1.976030781674861*pi) q[17];
U1q(0.20797837454446*pi,0.42769252938078983*pi) q[18];
U1q(0.47964601625172*pi,1.0136895796851444*pi) q[19];
U1q(0.629007412387758*pi,1.218262826247075*pi) q[20];
U1q(0.709909937485671*pi,1.09712404880282*pi) q[21];
U1q(0.370231953716467*pi,0.24900999270313484*pi) q[22];
U1q(0.108639204964755*pi,1.5839097658752301*pi) q[23];
U1q(0.62913512062173*pi,1.92002648697102*pi) q[24];
U1q(0.653020245977767*pi,1.4088096582697598*pi) q[25];
U1q(0.473972068304183*pi,0.7390342017406999*pi) q[26];
U1q(0.793657835203066*pi,0.005950433441231695*pi) q[27];
U1q(0.550562648048551*pi,0.28013528246428787*pi) q[28];
U1q(0.294932964816687*pi,0.0531649681151225*pi) q[29];
U1q(0.189644368531959*pi,0.49163336254110934*pi) q[30];
U1q(0.215064420144456*pi,0.6020705481558499*pi) q[31];
U1q(0.49585488847884*pi,1.0275643262823095*pi) q[32];
U1q(0.329002473507177*pi,0.8997782973735*pi) q[33];
U1q(0.560751964926117*pi,1.8678510999593891*pi) q[34];
U1q(0.0528781564172994*pi,0.9111127743479406*pi) q[35];
U1q(0.63833612411298*pi,1.2354355168799995*pi) q[36];
U1q(0.508938291950243*pi,1.81812570904723*pi) q[37];
U1q(0.370524241582115*pi,1.8386041163713158*pi) q[38];
U1q(0.366055531056667*pi,1.0713519913778278*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[34];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[23],q[38];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[31],q[29];
U1q(0.287835681662287*pi,0.4626101788375401*pi) q[0];
U1q(0.404299090921266*pi,0.1443426004826467*pi) q[1];
U1q(0.599836238780237*pi,1.6428481039700609*pi) q[2];
U1q(0.778551109464957*pi,1.7692310935737945*pi) q[3];
U1q(0.639095843862358*pi,1.7663766285311606*pi) q[4];
U1q(0.579181737612716*pi,0.82717909816339*pi) q[5];
U1q(0.554998236209597*pi,1.0851259507990703*pi) q[6];
U1q(0.849188854633446*pi,0.3303547510149101*pi) q[7];
U1q(0.68091804419099*pi,0.24796320390093296*pi) q[8];
U1q(0.477974682042872*pi,0.87678100892122*pi) q[9];
U1q(0.8296380170948*pi,1.74400092743896*pi) q[10];
U1q(0.362236310989579*pi,1.6112489652557*pi) q[11];
U1q(0.714532956181612*pi,1.4208441499589899*pi) q[12];
U1q(0.395452033401152*pi,1.7648458632976913*pi) q[13];
U1q(0.71202954790001*pi,0.8951100420350799*pi) q[14];
U1q(0.599469871375077*pi,1.4388591616465831*pi) q[15];
U1q(0.810793838202768*pi,0.4349814027285168*pi) q[16];
U1q(0.757382138669912*pi,0.2125604993633412*pi) q[17];
U1q(0.445160137719994*pi,0.7370085508330098*pi) q[18];
U1q(0.206696289418772*pi,1.3179393589254844*pi) q[19];
U1q(0.305239815302124*pi,1.1101113305113746*pi) q[20];
U1q(0.600690936432921*pi,0.4166219512201401*pi) q[21];
U1q(0.640610836742223*pi,0.464786929681515*pi) q[22];
U1q(0.123249473535454*pi,0.85518012384198*pi) q[23];
U1q(0.387082361954186*pi,1.4522154050402403*pi) q[24];
U1q(0.402818097401387*pi,1.67077298134795*pi) q[25];
U1q(0.441474636983886*pi,0.9557533568773202*pi) q[26];
U1q(0.412749989593546*pi,1.7001138116435817*pi) q[27];
U1q(0.647548045383573*pi,1.5549891753800478*pi) q[28];
U1q(0.569570529387001*pi,0.975255675406772*pi) q[29];
U1q(0.289449102214256*pi,0.2748863155292094*pi) q[30];
U1q(0.766276509408402*pi,0.11006176736619988*pi) q[31];
U1q(0.461055486195428*pi,0.016121293420249927*pi) q[32];
U1q(0.794067834439565*pi,1.54131431021748*pi) q[33];
U1q(0.443467474977596*pi,1.570866942090328*pi) q[34];
U1q(0.390065764125219*pi,1.2219239971442102*pi) q[35];
U1q(0.803200051954613*pi,0.00970654532954951*pi) q[36];
U1q(0.710798059892665*pi,0.3586115137982899*pi) q[37];
U1q(0.550000870313141*pi,1.6878129265122048*pi) q[38];
U1q(0.320075013666763*pi,0.9686319245981476*pi) q[39];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[34];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[26];
RZZ(0.5*pi) q[12],q[36];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[31],q[39];
U1q(0.17425866830853*pi,0.10216847808565*pi) q[0];
U1q(0.903519152850401*pi,1.7606148950701268*pi) q[1];
U1q(0.558932108586497*pi,1.486615294946441*pi) q[2];
U1q(0.218361892800008*pi,1.9410783334142732*pi) q[3];
U1q(0.192389769150948*pi,1.5816754313270813*pi) q[4];
U1q(0.739230426358294*pi,0.5957374974818599*pi) q[5];
U1q(0.737580065001829*pi,0.8023764854436095*pi) q[6];
U1q(0.749619419037892*pi,0.7584989502161799*pi) q[7];
U1q(0.581739176932378*pi,0.9312887773608232*pi) q[8];
U1q(0.805782683555504*pi,1.8577743863163203*pi) q[9];
U1q(0.585681315892366*pi,0.7525009597296202*pi) q[10];
U1q(0.358939433270902*pi,0.09982193968514963*pi) q[11];
U1q(0.880076234139379*pi,0.7671755620176093*pi) q[12];
U1q(0.616038153432252*pi,0.6782814052511812*pi) q[13];
U1q(0.323753169134749*pi,0.61386832379061*pi) q[14];
U1q(0.573505943374842*pi,1.5880345909135434*pi) q[15];
U1q(0.100089965587218*pi,0.735374949961507*pi) q[16];
U1q(0.544195902687615*pi,1.0623514125991207*pi) q[17];
U1q(0.507201311914174*pi,1.1463131424123096*pi) q[18];
U1q(0.401882205657806*pi,0.10834462107080434*pi) q[19];
U1q(0.417093745020211*pi,0.5716429985735454*pi) q[20];
U1q(0.613277904166778*pi,0.98351352625924*pi) q[21];
U1q(0.729182975820971*pi,0.32839500143932554*pi) q[22];
U1q(0.643041708803169*pi,0.4576478787138001*pi) q[23];
U1q(0.255601504118483*pi,0.48228253552375033*pi) q[24];
U1q(0.196704100513168*pi,0.65773398210992*pi) q[25];
U1q(0.350339137164234*pi,1.1624424362334995*pi) q[26];
U1q(0.402941643199598*pi,0.2869767542375916*pi) q[27];
U1q(0.597462771705698*pi,0.42906659307511785*pi) q[28];
U1q(0.498795480767073*pi,0.27656980495405215*pi) q[29];
U1q(0.576948071393434*pi,1.7688745883817596*pi) q[30];
U1q(0.0810961234398085*pi,1.6931562352591492*pi) q[31];
U1q(0.910992272189717*pi,1.35664188354016*pi) q[32];
U1q(0.586367222907681*pi,0.5936388481774797*pi) q[33];
U1q(0.360330866257736*pi,0.9788773305302083*pi) q[34];
U1q(0.828312240819177*pi,0.20935230594361087*pi) q[35];
U1q(0.466480303315432*pi,1.0009303069234194*pi) q[36];
U1q(0.437123873805054*pi,1.8489660574326994*pi) q[37];
U1q(0.779417758897*pi,0.9402545672133051*pi) q[38];
U1q(0.200556746059072*pi,0.43816012405931737*pi) q[39];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[24],q[6];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[12],q[35];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[38],q[29];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[39],q[34];
U1q(0.152628252278531*pi,0.14006154614170008*pi) q[0];
U1q(0.738662676091896*pi,0.3703660678377574*pi) q[1];
U1q(0.632351253649443*pi,0.7276272653662206*pi) q[2];
U1q(0.493124717979238*pi,0.4760707411592051*pi) q[3];
U1q(0.449286549075775*pi,1.8198971323262114*pi) q[4];
U1q(0.294345217171609*pi,0.7458315758599801*pi) q[5];
U1q(0.548468971476313*pi,0.10208884380283934*pi) q[6];
U1q(0.479204160420481*pi,1.6952306390800302*pi) q[7];
U1q(0.465767165038415*pi,1.977702308952722*pi) q[8];
U1q(0.757525882256472*pi,0.2741479956316999*pi) q[9];
U1q(0.568349480875142*pi,1.8727129538371496*pi) q[10];
U1q(0.218951874015789*pi,0.1663868145779297*pi) q[11];
U1q(0.41830653159618*pi,1.4289804202033594*pi) q[12];
U1q(0.463280204609568*pi,1.1044281950980217*pi) q[13];
U1q(0.604569167432194*pi,1.1256430698021997*pi) q[14];
U1q(0.32459178142971*pi,0.8209418486105129*pi) q[15];
U1q(0.148580238126043*pi,1.4889953433762368*pi) q[16];
U1q(0.767654100638414*pi,0.2852922569581313*pi) q[17];
U1q(0.307595157601728*pi,0.37385870435566915*pi) q[18];
U1q(0.151435806328982*pi,1.6106948129076546*pi) q[19];
U1q(0.693714425711963*pi,0.16212636404086478*pi) q[20];
U1q(0.703725293689699*pi,0.15532738413415004*pi) q[21];
U1q(0.724603895481485*pi,1.3840088939328652*pi) q[22];
U1q(0.0628130780478717*pi,0.6304802967206609*pi) q[23];
U1q(0.144402512827332*pi,0.2213509562700704*pi) q[24];
U1q(0.410364717109311*pi,1.1213698000776002*pi) q[25];
U1q(0.311890674505308*pi,0.7426169947532006*pi) q[26];
U1q(0.805631367735385*pi,0.2765780994316822*pi) q[27];
U1q(0.527426539436758*pi,1.831455886587828*pi) q[28];
U1q(0.191881779995882*pi,0.4237114315791821*pi) q[29];
U1q(0.573921782785125*pi,1.6633254675521094*pi) q[30];
U1q(0.74887864111973*pi,0.5161975439654203*pi) q[31];
U1q(0.608655903093488*pi,1.6465961300303587*pi) q[32];
U1q(0.0819900640937446*pi,0.08186344347342*pi) q[33];
U1q(0.400871015820969*pi,1.9345999690665092*pi) q[34];
U1q(0.661033262668058*pi,1.4309597027176402*pi) q[35];
U1q(0.454458209005419*pi,0.5781249014406491*pi) q[36];
U1q(0.762684967211764*pi,1.1212570609978005*pi) q[37];
U1q(0.0987674272157705*pi,0.42755785412577474*pi) q[38];
U1q(0.464311890266898*pi,0.5217978297848465*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[39],q[3];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[24],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[35],q[28];
U1q(0.185013223750616*pi,1.5312217291845993*pi) q[0];
U1q(0.912372734997626*pi,1.6556031705211662*pi) q[1];
U1q(0.135358844242154*pi,1.3470531131742316*pi) q[2];
U1q(0.53203853640719*pi,0.6652215164834843*pi) q[3];
U1q(0.285049194252108*pi,1.5516788639765124*pi) q[4];
U1q(0.774306564159551*pi,0.5714404860725697*pi) q[5];
U1q(0.798383106666534*pi,1.1092268781768002*pi) q[6];
U1q(0.248603720693284*pi,0.6904954415802003*pi) q[7];
U1q(0.307117241127863*pi,1.087560975401063*pi) q[8];
U1q(0.845329931558427*pi,0.1817350923947192*pi) q[9];
U1q(0.106757884857181*pi,1.4350498508338996*pi) q[10];
U1q(0.736940846595003*pi,1.9514375864673*pi) q[11];
U1q(0.615601510627399*pi,0.8301026786335601*pi) q[12];
U1q(0.477398097490052*pi,0.09668417332949097*pi) q[13];
U1q(0.816822423442113*pi,0.06601778603538033*pi) q[14];
U1q(0.607749390591219*pi,1.482843066877594*pi) q[15];
U1q(0.361513825261083*pi,1.3918167395705172*pi) q[16];
U1q(0.308631492694338*pi,1.40377929139426*pi) q[17];
U1q(0.702623150230046*pi,1.3591220148309908*pi) q[18];
U1q(0.266352209972686*pi,0.22348084273371427*pi) q[19];
U1q(0.76671365432895*pi,1.3848659838752848*pi) q[20];
U1q(0.769678486789004*pi,1.6387072167804497*pi) q[21];
U1q(0.592637831963008*pi,0.9101003281190856*pi) q[22];
U1q(0.47203983786918*pi,0.49308817787949977*pi) q[23];
U1q(0.369969927955401*pi,0.5811374958980995*pi) q[24];
U1q(0.537972465972307*pi,0.9321902098677004*pi) q[25];
U1q(0.543827158418633*pi,0.8610637713979994*pi) q[26];
U1q(0.373490125827833*pi,1.4170626738138221*pi) q[27];
U1q(0.331001105914688*pi,1.8910384668773776*pi) q[28];
U1q(0.792567987992427*pi,0.3036984230289832*pi) q[29];
U1q(0.5887687716776*pi,0.7110501800097992*pi) q[30];
U1q(0.762056226357264*pi,0.8095300653075999*pi) q[31];
U1q(0.543189098676558*pi,0.7495313751120598*pi) q[32];
U1q(0.671551243966184*pi,1.461752442340451*pi) q[33];
U1q(0.748273034598522*pi,0.49565698651480794*pi) q[34];
U1q(0.248711669711229*pi,1.6336085303498393*pi) q[35];
U1q(0.395746204350688*pi,1.9272545578572586*pi) q[36];
U1q(0.549620936017899*pi,1.6771534742490992*pi) q[37];
U1q(0.423409597135265*pi,0.6808988966471752*pi) q[38];
U1q(0.572494672323814*pi,1.4292087079642464*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[39],q[18];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[31],q[35];
RZZ(0.5*pi) q[37],q[38];
U1q(0.827324283702936*pi,1.2906456358771*pi) q[0];
U1q(0.350475060842329*pi,1.953595031149666*pi) q[1];
U1q(0.569755848633882*pi,1.2991425549855506*pi) q[2];
U1q(0.404055479905702*pi,0.26131402131138515*pi) q[3];
U1q(0.334260527564274*pi,1.4634750523424707*pi) q[4];
U1q(0.330451111735324*pi,0.044956168027100674*pi) q[5];
U1q(0.457595393050935*pi,1.4520874657331007*pi) q[6];
U1q(0.863852281922415*pi,0.3906459597319998*pi) q[7];
U1q(0.38784785725126*pi,1.022623644925492*pi) q[8];
U1q(0.792947297026164*pi,0.40307739617949956*pi) q[9];
U1q(0.611603289152691*pi,0.6415289382107501*pi) q[10];
U1q(0.635119872346769*pi,1.1412012128814002*pi) q[11];
U1q(0.242055248264947*pi,0.1303896148440593*pi) q[12];
U1q(0.286973320890794*pi,0.7536350914767915*pi) q[13];
U1q(0.119199835012191*pi,1.7645661641869808*pi) q[14];
U1q(0.806174768124778*pi,0.9899928611862343*pi) q[15];
U1q(0.506785443863613*pi,1.4522462413091066*pi) q[16];
U1q(0.488018034323147*pi,0.7699539579743604*pi) q[17];
U1q(0.499763872143302*pi,0.8974420645256895*pi) q[18];
U1q(0.37443748246573*pi,0.7451040946727154*pi) q[19];
U1q(0.432765554696435*pi,0.30885054508915566*pi) q[20];
U1q(0.465548796625897*pi,0.4480002855303997*pi) q[21];
U1q(0.57645179359128*pi,1.5892813254571543*pi) q[22];
U1q(0.611361061995276*pi,1.1825058904118997*pi) q[23];
U1q(0.465556979267966*pi,1.2881322297842992*pi) q[24];
U1q(0.681322590388866*pi,1.2658041995963991*pi) q[25];
U1q(0.697298479355539*pi,1.2830084342751*pi) q[26];
U1q(0.424901723421719*pi,0.41638294089782235*pi) q[27];
U1q(0.101592863658515*pi,0.6149973978888372*pi) q[28];
U1q(0.180641858530417*pi,1.205882723182583*pi) q[29];
U1q(0.666789541081901*pi,1.7415912310673995*pi) q[30];
U1q(0.340535201179185*pi,1.7353758414640996*pi) q[31];
U1q(0.241321502373353*pi,0.2951058884518609*pi) q[32];
U1q(0.80989197584521*pi,1.516923444170951*pi) q[33];
U1q(0.596817413736443*pi,0.9903780194589089*pi) q[34];
U1q(0.358355603134939*pi,0.14821147671123924*pi) q[35];
U1q(0.765825321903072*pi,0.5077665482400597*pi) q[36];
U1q(0.748493030013875*pi,1.7249301315851007*pi) q[37];
U1q(0.390104987318693*pi,0.6692761330123744*pi) q[38];
U1q(0.708534241996736*pi,1.2722995193105469*pi) q[39];
rz(3.3048368664408*pi) q[0];
rz(2.602820117113433*pi) q[1];
rz(2.2672686133612476*pi) q[2];
rz(1.810500765217716*pi) q[3];
rz(1.1277912999889281*pi) q[4];
rz(0.05614224237869969*pi) q[5];
rz(3.064845308051799*pi) q[6];
rz(3.4324607043024997*pi) q[7];
rz(2.244137699900417*pi) q[8];
rz(1.8371950965072*pi) q[9];
rz(0.5748896138634993*pi) q[10];
rz(0.16125648101609968*pi) q[11];
rz(3.5687911003942396*pi) q[12];
rz(0.19474737314380874*pi) q[13];
rz(1.5057223082851294*pi) q[14];
rz(1.039422634969796*pi) q[15];
rz(2.2843326263890944*pi) q[16];
rz(2.2345274376244397*pi) q[17];
rz(2.681874925705211*pi) q[18];
rz(1.145578555042384*pi) q[19];
rz(3.6849695921939443*pi) q[20];
rz(3.1435016330782997*pi) q[21];
rz(3.430261216946146*pi) q[22];
rz(0.6223291736642*pi) q[23];
rz(1.4228146540403*pi) q[24];
rz(0.8801991895787005*pi) q[25];
rz(0.4146682716813004*pi) q[26];
rz(1.4817141065209771*pi) q[27];
rz(2.6527433171567623*pi) q[28];
rz(0.9982576312039164*pi) q[29];
rz(2.975131092411999*pi) q[30];
rz(3.1353351666446*pi) q[31];
rz(1.1463528512128391*pi) q[32];
rz(2.03903114734565*pi) q[33];
rz(2.3293778250181916*pi) q[34];
rz(3.503563477731861*pi) q[35];
rz(1.1417322032596395*pi) q[36];
rz(1.7785636307319006*pi) q[37];
rz(1.3019495482522245*pi) q[38];
rz(3.7636201604760533*pi) q[39];
U1q(3.827324283702936*pi,1.595482502317862*pi) q[0];
U1q(1.35047506084233*pi,1.556415148263066*pi) q[1];
U1q(0.569755848633882*pi,0.566411168346775*pi) q[2];
U1q(3.4040554799057032*pi,1.071814786529075*pi) q[3];
U1q(0.334260527564274*pi,1.591266352331394*pi) q[4];
U1q(0.330451111735324*pi,1.1010984104057329*pi) q[5];
U1q(1.45759539305094*pi,1.516932773784909*pi) q[6];
U1q(1.86385228192242*pi,0.823106664034473*pi) q[7];
U1q(1.38784785725126*pi,0.266761344825861*pi) q[8];
U1q(1.79294729702616*pi,1.2402724926867559*pi) q[9];
U1q(0.611603289152691*pi,0.216418552074252*pi) q[10];
U1q(1.63511987234677*pi,0.302457693897479*pi) q[11];
U1q(0.242055248264947*pi,0.699180715238324*pi) q[12];
U1q(1.28697332089079*pi,1.9483824646205679*pi) q[13];
U1q(3.119199835012191*pi,0.270288472472107*pi) q[14];
U1q(1.80617476812478*pi,1.02941549615604*pi) q[15];
U1q(0.506785443863613*pi,0.7365788676982401*pi) q[16];
U1q(1.48801803432315*pi,0.00448139559881988*pi) q[17];
U1q(1.4997638721433*pi,0.579316990230885*pi) q[18];
U1q(1.37443748246573*pi,0.89068264971504*pi) q[19];
U1q(0.432765554696435*pi,0.99382013728307*pi) q[20];
U1q(1.4655487966259*pi,0.59150191860871*pi) q[21];
U1q(0.57645179359128*pi,0.0195425424033462*pi) q[22];
U1q(0.611361061995276*pi,0.804835064076126*pi) q[23];
U1q(0.465556979267966*pi,1.710946883824535*pi) q[24];
U1q(1.68132259038887*pi,1.146003389175109*pi) q[25];
U1q(0.697298479355539*pi,0.697676705956435*pi) q[26];
U1q(1.42490172342172*pi,0.8980970474188801*pi) q[27];
U1q(0.101592863658515*pi,0.26774071504561*pi) q[28];
U1q(1.18064185853042*pi,1.204140354386515*pi) q[29];
U1q(1.6667895410819*pi,1.716722323479408*pi) q[30];
U1q(0.340535201179185*pi,1.8707110081086369*pi) q[31];
U1q(1.24132150237335*pi,0.441458739664674*pi) q[32];
U1q(1.80989197584521*pi,0.555954591516618*pi) q[33];
U1q(0.596817413736443*pi,0.319755844477176*pi) q[34];
U1q(1.35835560313494*pi,0.65177495444311*pi) q[35];
U1q(0.765825321903072*pi,0.649498751499668*pi) q[36];
U1q(0.748493030013875*pi,0.50349376231698*pi) q[37];
U1q(0.390104987318693*pi,0.9712256812645601*pi) q[38];
U1q(1.70853424199674*pi,0.0359196797865893*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[39],q[18];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[31],q[35];
RZZ(0.5*pi) q[37],q[38];
U1q(1.18501322375062*pi,0.3549064090103695*pi) q[0];
U1q(3.087627265002373*pi,0.8544070088914809*pi) q[1];
U1q(0.135358844242154*pi,1.6143217265355*pi) q[2];
U1q(1.53203853640719*pi,0.6679072913570125*pi) q[3];
U1q(0.285049194252108*pi,1.67947016396543*pi) q[4];
U1q(3.774306564159551*pi,0.6275827284512201*pi) q[5];
U1q(3.201616893333467*pi,1.8597933613411919*pi) q[6];
U1q(3.751396279306716*pi,0.5232571821863133*pi) q[7];
U1q(3.307117241127863*pi,1.2018240143502443*pi) q[8];
U1q(1.84532993155843*pi,0.4616147964715662*pi) q[9];
U1q(0.106757884857181*pi,0.009939464697410028*pi) q[10];
U1q(1.736940846595*pi,0.49222132031156374*pi) q[11];
U1q(1.6156015106274*pi,1.39889377902779*pi) q[12];
U1q(3.522601902509947*pi,0.605333382767866*pi) q[13];
U1q(3.1831775765578882*pi,1.9688368506237082*pi) q[14];
U1q(3.392250609408781*pi,1.5365652904646778*pi) q[15];
U1q(3.361513825261083*pi,1.6761493659596098*pi) q[16];
U1q(3.6913685073056612*pi,1.3706560621789576*pi) q[17];
U1q(3.297376849769954*pi,0.11763703992559071*pi) q[18];
U1q(1.26635220997269*pi,1.4123059016539816*pi) q[19];
U1q(0.76671365432895*pi,1.069835576069202*pi) q[20];
U1q(3.230321513210996*pi,0.40079498735865293*pi) q[21];
U1q(1.59263783196301*pi,1.34036154506525*pi) q[22];
U1q(0.47203983786918*pi,0.11541735154367005*pi) q[23];
U1q(0.369969927955401*pi,0.003952149938410088*pi) q[24];
U1q(1.53797246597231*pi,1.4796173789038172*pi) q[25];
U1q(1.54382715841863*pi,0.2757320430792598*pi) q[26];
U1q(3.626509874172167*pi,0.8974173145029158*pi) q[27];
U1q(1.33100110591469*pi,1.54378178403417*pi) q[28];
U1q(3.207432012007573*pi,0.10632465454007889*pi) q[29];
U1q(1.5887687716776*pi,1.7472633745370323*pi) q[30];
U1q(0.762056226357264*pi,0.94486523195219*pi) q[31];
U1q(1.54318909867656*pi,1.9870332530045043*pi) q[32];
U1q(1.67155124396618*pi,1.6111255933471211*pi) q[33];
U1q(1.74827303459852*pi,1.825034811533095*pi) q[34];
U1q(1.24871166971123*pi,1.166377900804492*pi) q[35];
U1q(0.395746204350688*pi,0.06898676111685997*pi) q[36];
U1q(0.549620936017899*pi,1.455717104981007*pi) q[37];
U1q(0.423409597135265*pi,1.98284844489933*pi) q[38];
U1q(1.57249467232381*pi,0.8790104911329621*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[39],q[3];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[24],q[12];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[35],q[28];
U1q(3.152628252278531*pi,0.9637462259674994*pi) q[0];
U1q(3.738662676091896*pi,1.1396441115749434*pi) q[1];
U1q(1.63235125364944*pi,0.99489587872749*pi) q[2];
U1q(0.493124717979238*pi,1.4787565160327825*pi) q[3];
U1q(1.44928654907577*pi,1.9476884323151404*pi) q[4];
U1q(1.29434521717161*pi,0.45319163866381307*pi) q[5];
U1q(3.548468971476313*pi,1.8669313957151847*pi) q[6];
U1q(3.520795839579519*pi,0.5185219846864423*pi) q[7];
U1q(0.465767165038415*pi,1.0919653479019034*pi) q[8];
U1q(0.757525882256472*pi,0.5540276997085463*pi) q[9];
U1q(1.56834948087514*pi,0.4476025677006601*pi) q[10];
U1q(0.218951874015789*pi,0.7071705484221846*pi) q[11];
U1q(3.58169346840382*pi,1.8000160374579952*pi) q[12];
U1q(1.46328020460957*pi,1.5975893609993417*pi) q[13];
U1q(3.604569167432194*pi,1.9092115668568908*pi) q[14];
U1q(1.32459178142971*pi,1.1984665087317627*pi) q[15];
U1q(3.851419761873957*pi,0.5789707621538924*pi) q[16];
U1q(3.232345899361586*pi,1.4891430966150976*pi) q[17];
U1q(3.692404842398272*pi,1.1029003504009118*pi) q[18];
U1q(0.151435806328982*pi,1.7995198718278917*pi) q[19];
U1q(0.693714425711963*pi,0.84709595623478*pi) q[20];
U1q(3.296274706310301*pi,1.8841748200049535*pi) q[21];
U1q(1.72460389548149*pi,1.8664529792514708*pi) q[22];
U1q(0.0628130780478717*pi,1.2528094703848396*pi) q[23];
U1q(0.144402512827332*pi,1.64416561031035*pi) q[24];
U1q(1.41036471710931*pi,0.6687969691137781*pi) q[25];
U1q(1.31189067450531*pi,1.394178819723988*pi) q[26];
U1q(3.194368632264614*pi,0.03790188888506174*pi) q[27];
U1q(1.52742653943676*pi,1.6033643643237279*pi) q[28];
U1q(3.808118220004118*pi,1.9863116459898995*pi) q[29];
U1q(1.57392178278513*pi,0.6995386620793422*pi) q[30];
U1q(0.74887864111973*pi,0.6515327106099802*pi) q[31];
U1q(0.608655903093488*pi,1.8840980079228302*pi) q[32];
U1q(0.0819900640937446*pi,1.2312365944800634*pi) q[33];
U1q(3.400871015820969*pi,1.3860918289814734*pi) q[34];
U1q(1.66103326266806*pi,0.9637290731722321*pi) q[35];
U1q(0.454458209005419*pi,0.71985710470025*pi) q[36];
U1q(1.76268496721176*pi,1.8998206917297198*pi) q[37];
U1q(0.0987674272157705*pi,1.7295074023779797*pi) q[38];
U1q(1.4643118902669*pi,0.9715996129535931*pi) q[39];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[24],q[6];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[12],q[35];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[38],q[29];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[39],q[34];
U1q(3.17425866830853*pi,0.0016392940235498976*pi) q[0];
U1q(0.903519152850401*pi,1.5298929388073135*pi) q[1];
U1q(1.5589321085865*pi,0.23590784914727037*pi) q[2];
U1q(0.218361892800008*pi,0.9437641082878476*pi) q[3];
U1q(3.1923897691509477*pi,0.18591013331427853*pi) q[4];
U1q(1.73923042635829*pi,0.3030975602856929*pi) q[5];
U1q(0.737580065001829*pi,1.567219037355955*pi) q[6];
U1q(1.74961941903789*pi,1.4552536735502946*pi) q[7];
U1q(3.581739176932378*pi,0.04555181631000327*pi) q[8];
U1q(1.8057826835555*pi,1.1376540903931565*pi) q[9];
U1q(1.58568131589237*pi,1.5678145618081922*pi) q[10];
U1q(1.3589394332709*pi,1.6406056735294046*pi) q[11];
U1q(3.119923765860621*pi,1.461820895643695*pi) q[12];
U1q(1.61603815343225*pi,1.1714425711524918*pi) q[13];
U1q(0.323753169134749*pi,1.3974368208452956*pi) q[14];
U1q(1.57350594337484*pi,0.9655592510347902*pi) q[15];
U1q(1.10008996558722*pi,0.3325911555686256*pi) q[16];
U1q(1.54419590268762*pi,0.712083940974106*pi) q[17];
U1q(3.492798688085826*pi,0.33044591234427134*pi) q[18];
U1q(0.401882205657806*pi,1.2971696799910415*pi) q[19];
U1q(0.417093745020211*pi,1.25661259076746*pi) q[20];
U1q(1.61327790416678*pi,1.0559886778798628*pi) q[21];
U1q(0.729182975820971*pi,1.8108390867579258*pi) q[22];
U1q(1.64304170880317*pi,0.07997705237799035*pi) q[23];
U1q(1.25560150411848*pi,0.9050971895640298*pi) q[24];
U1q(3.803295899486832*pi,1.1324327870814885*pi) q[25];
U1q(0.350339137164234*pi,0.814004261204218*pi) q[26];
U1q(1.4029416431996*pi,1.027503234079152*pi) q[27];
U1q(3.597462771705698*pi,1.2009750708110178*pi) q[28];
U1q(3.501204519232927*pi,0.13345327261504902*pi) q[29];
U1q(3.423051928606566*pi,0.5939895412497*pi) q[30];
U1q(0.0810961234398085*pi,0.82849140190371*pi) q[31];
U1q(0.910992272189717*pi,0.5941437614326703*pi) q[32];
U1q(0.586367222907681*pi,1.743011999184119*pi) q[33];
U1q(0.360330866257736*pi,0.4303691904451894*pi) q[34];
U1q(1.82831224081918*pi,1.1853364699462343*pi) q[35];
U1q(0.466480303315432*pi,0.1426625101830199*pi) q[36];
U1q(3.437123873805054*pi,1.172111695294805*pi) q[37];
U1q(0.779417758897*pi,0.24220411546550036*pi) q[38];
U1q(1.20055674605907*pi,1.0552373186791044*pi) q[39];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[34];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[26];
RZZ(0.5*pi) q[12],q[36];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[14],q[35];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[31],q[39];
U1q(1.28783568166229*pi,1.3620809947754307*pi) q[0];
U1q(1.40429909092127*pi,0.9136206442198365*pi) q[1];
U1q(1.59983623878024*pi,1.3921406581709004*pi) q[2];
U1q(0.778551109464957*pi,1.7719168684473772*pi) q[3];
U1q(0.639095843862358*pi,1.3706113305183685*pi) q[4];
U1q(3.579181737612716*pi,0.0716559596041697*pi) q[5];
U1q(1.5549982362096*pi,0.8499685027114148*pi) q[6];
U1q(0.849188854633446*pi,0.02710947434902966*pi) q[7];
U1q(3.31908195580901*pi,0.7288773897698946*pi) q[8];
U1q(3.477974682042872*pi,0.11864746778825452*pi) q[9];
U1q(0.8296380170948*pi,1.5593145295175326*pi) q[10];
U1q(3.362236310989578*pi,1.1291786479588457*pi) q[11];
U1q(1.71453295618161*pi,1.8081523077023252*pi) q[12];
U1q(3.604547966598847*pi,0.0848781131059877*pi) q[13];
U1q(1.71202954790001*pi,0.6786785390897663*pi) q[14];
U1q(3.400530128624923*pi,1.1147346803017522*pi) q[15];
U1q(0.810793838202768*pi,0.03219760833563545*pi) q[16];
U1q(1.75738213866991*pi,0.8622930277383261*pi) q[17];
U1q(3.554839862280006*pi,0.7397505039235712*pi) q[18];
U1q(1.20669628941877*pi,0.506764417845722*pi) q[19];
U1q(1.30523981530212*pi,1.7950809227052904*pi) q[20];
U1q(1.60069093643292*pi,1.4890971028407627*pi) q[21];
U1q(1.64061083674222*pi,1.9472310150001189*pi) q[22];
U1q(1.12324947353545*pi,1.6824448072498095*pi) q[23];
U1q(3.612917638045814*pi,0.9351643200475444*pi) q[24];
U1q(3.597181902598613*pi,0.11939378784345855*pi) q[25];
U1q(0.441474636983886*pi,1.6073151818480675*pi) q[26];
U1q(1.41274998959355*pi,1.4406402914851366*pi) q[27];
U1q(1.64754804538357*pi,1.0750524885060875*pi) q[28];
U1q(1.569570529387*pi,0.43476740216232024*pi) q[29];
U1q(3.289449102214256*pi,0.08797781410225225*pi) q[30];
U1q(1.7662765094084*pi,0.2453969340107598*pi) q[31];
U1q(3.461055486195428*pi,1.2536231713127206*pi) q[32];
U1q(1.79406783443957*pi,0.6906874612241213*pi) q[33];
U1q(1.4434674749776*pi,1.0223588020053285*pi) q[34];
U1q(1.39006576412522*pi,1.1979081611468336*pi) q[35];
U1q(3.803200051954613*pi,1.1514387485891397*pi) q[36];
U1q(0.710798059892665*pi,0.6817571516603849*pi) q[37];
U1q(0.550000870313141*pi,1.9897624747643992*pi) q[38];
U1q(0.320075013666763*pi,0.5857091192179249*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[34];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[23],q[38];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[31],q[29];
U1q(3.849886197106898*pi,1.7483893625806566*pi) q[0];
U1q(3.2640794156378012*pi,1.5964199432448192*pi) q[1];
U1q(1.59341286018244*pi,1.559659289468919*pi) q[2];
U1q(0.385169462670735*pi,0.8195429264705067*pi) q[3];
U1q(0.429668071754668*pi,1.6408623516123377*pi) q[4];
U1q(1.30633873806964*pi,1.2740001740675595*pi) q[5];
U1q(3.451037681905014*pi,1.8740619505265066*pi) q[6];
U1q(1.23177066743264*pi,0.49870133967925945*pi) q[7];
U1q(1.29367137837292*pi,1.252685778205298*pi) q[8];
U1q(1.75802761407594*pi,0.9842348099974645*pi) q[9];
U1q(0.462488914260896*pi,1.4689821368532923*pi) q[10];
U1q(0.620621069799275*pi,1.668552084744376*pi) q[11];
U1q(1.75791623853742*pi,0.3300957414840971*pi) q[12];
U1q(1.69718548324414*pi,1.6428567205179574*pi) q[13];
U1q(1.66073393493822*pi,0.6690062388522993*pi) q[14];
U1q(1.24445860394658*pi,0.1501515983056858*pi) q[15];
U1q(3.537183751060076*pi,1.1761911707094455*pi) q[16];
U1q(1.65448051973655*pi,0.0988227454268169*pi) q[17];
U1q(1.20797837454446*pi,0.04906652537578893*pi) q[18];
U1q(1.47964601625172*pi,0.8110141970860596*pi) q[19];
U1q(3.3709925876122417*pi,1.6869294269695985*pi) q[20];
U1q(3.290090062514329*pi,1.808595005258086*pi) q[21];
U1q(3.370231953716467*pi,1.1630079519785022*pi) q[22];
U1q(1.10863920496475*pi,1.411174449283049*pi) q[23];
U1q(3.37086487937827*pi,1.4673532381167647*pi) q[24];
U1q(1.65302024597777*pi,0.38135711092164826*pi) q[25];
U1q(1.47397206830418*pi,0.39059602671144766*pi) q[26];
U1q(3.793657835203066*pi,1.134803669687483*pi) q[27];
U1q(1.55056264804855*pi,1.8001985955903272*pi) q[28];
U1q(0.294932964816687*pi,1.5126766948706702*pi) q[29];
U1q(0.189644368531959*pi,0.3047248611141522*pi) q[30];
U1q(3.784935579855543*pi,0.7533881532211062*pi) q[31];
U1q(3.50414511152116*pi,0.2421801384506561*pi) q[32];
U1q(3.670997526492824*pi,1.3322234740681034*pi) q[33];
U1q(1.56075196492612*pi,1.7253746441362647*pi) q[34];
U1q(3.9471218435826985*pi,0.5087193839431015*pi) q[35];
U1q(3.36166387588702*pi,0.9257097770386853*pi) q[36];
U1q(0.508938291950243*pi,1.141271346909325*pi) q[37];
U1q(0.370524241582115*pi,1.1405536646235*pi) q[38];
U1q(0.366055531056667*pi,0.688429185997605*pi) q[39];
RZZ(0.5*pi) q[0],q[35];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[27],q[29];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[32],q[39];
U1q(1.83768137022859*pi,1.6272008517462133*pi) q[0];
U1q(1.71437709777805*pi,0.4833665725700227*pi) q[1];
U1q(0.371280887007037*pi,0.46817170363913885*pi) q[2];
U1q(0.603527867407761*pi,1.8045189697152377*pi) q[3];
U1q(0.591536589837861*pi,0.9791606896394685*pi) q[4];
U1q(1.8022703478787*pi,1.336340675702874*pi) q[5];
U1q(0.438451901816568*pi,0.7497163162668059*pi) q[6];
U1q(1.35433887563513*pi,0.4013782578383642*pi) q[7];
U1q(0.744220413676197*pi,1.129514618757558*pi) q[8];
U1q(1.62727966996175*pi,1.2045336349713311*pi) q[9];
U1q(0.873365402379787*pi,0.10414701945126215*pi) q[10];
U1q(0.123777329239749*pi,1.6747414568532557*pi) q[11];
U1q(1.31306897126378*pi,0.1228860021410999*pi) q[12];
U1q(0.668813363807216*pi,0.6657643506090376*pi) q[13];
U1q(0.181101075805871*pi,1.2071484945213085*pi) q[14];
U1q(0.403382314557745*pi,1.6549956579377372*pi) q[15];
U1q(1.1778390350129*pi,1.6171771432664608*pi) q[16];
U1q(0.835312145970203*pi,1.9543658412520166*pi) q[17];
U1q(0.348064785254106*pi,0.12676935789618904*pi) q[18];
U1q(0.895181469723058*pi,1.2373891107586186*pi) q[19];
U1q(1.35119505022454*pi,1.15977901057901*pi) q[20];
U1q(3.372825897638699*pi,1.105241125499699*pi) q[21];
U1q(0.321670723392131*pi,0.8998009133973222*pi) q[22];
U1q(1.56606538842989*pi,0.4746781996788485*pi) q[23];
U1q(3.572054456718284*pi,1.1781207473542974*pi) q[24];
U1q(0.226458470068783*pi,0.8223540066694683*pi) q[25];
U1q(1.52929851446153*pi,1.3852588199720124*pi) q[26];
U1q(0.199616409674508*pi,0.40924929690147316*pi) q[27];
U1q(3.402207372682784*pi,0.14540118161527804*pi) q[28];
U1q(0.187957847102588*pi,1.5670603761741297*pi) q[29];
U1q(0.603677573002605*pi,0.23640041476554208*pi) q[30];
U1q(3.615018623533074*pi,1.109686191624606*pi) q[31];
U1q(1.3890854902058*pi,0.9094953607793008*pi) q[32];
U1q(1.75175748236465*pi,1.3539809892935555*pi) q[33];
U1q(0.639855369005553*pi,0.8501471774245752*pi) q[34];
U1q(1.47311439425057*pi,1.709370453194797*pi) q[35];
U1q(1.1923589879019*pi,0.8881618709402255*pi) q[36];
U1q(0.0414990476397996*pi,1.624238658961394*pi) q[37];
U1q(0.461333187660443*pi,1.3445310576083997*pi) q[38];
U1q(0.527535776492927*pi,0.6926405222805245*pi) q[39];
rz(2.3727991482537867*pi) q[0];
rz(1.5166334274299773*pi) q[1];
rz(3.531828296360861*pi) q[2];
rz(2.1954810302847623*pi) q[3];
rz(3.0208393103605315*pi) q[4];
rz(0.663659324297126*pi) q[5];
rz(1.250283683733194*pi) q[6];
rz(3.5986217421616358*pi) q[7];
rz(2.870485381242442*pi) q[8];
rz(2.795466365028669*pi) q[9];
rz(3.895852980548738*pi) q[10];
rz(0.3252585431467443*pi) q[11];
rz(3.8771139978589*pi) q[12];
rz(3.3342356493909624*pi) q[13];
rz(2.7928515054786915*pi) q[14];
rz(2.345004342062263*pi) q[15];
rz(0.3828228567335392*pi) q[16];
rz(2.0456341587479834*pi) q[17];
rz(1.873230642103811*pi) q[18];
rz(2.7626108892413814*pi) q[19];
rz(0.84022098942099*pi) q[20];
rz(0.894758874500301*pi) q[21];
rz(3.100199086602678*pi) q[22];
rz(1.5253218003211515*pi) q[23];
rz(2.8218792526457026*pi) q[24];
rz(3.1776459933305317*pi) q[25];
rz(2.6147411800279876*pi) q[26];
rz(3.590750703098527*pi) q[27];
rz(1.854598818384722*pi) q[28];
rz(0.43293962382587026*pi) q[29];
rz(1.763599585234458*pi) q[30];
rz(0.8903138083753941*pi) q[31];
rz(3.090504639220699*pi) q[32];
rz(0.6460190107064445*pi) q[33];
rz(1.1498528225754248*pi) q[34];
rz(2.290629546805203*pi) q[35];
rz(3.1118381290597745*pi) q[36];
rz(0.37576134103860603*pi) q[37];
rz(0.6554689423916003*pi) q[38];
rz(3.3073594777194755*pi) q[39];
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