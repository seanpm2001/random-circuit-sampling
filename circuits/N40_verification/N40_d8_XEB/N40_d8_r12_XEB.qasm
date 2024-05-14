OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.730803354930011*pi,1.193042319080249*pi) q[0];
U1q(0.238664388360803*pi,0.135367713882344*pi) q[1];
U1q(0.120555526140684*pi,1.784951716532463*pi) q[2];
U1q(0.477038548467217*pi,1.737336446371244*pi) q[3];
U1q(0.779961933593217*pi,0.432313691448014*pi) q[4];
U1q(0.113480245619012*pi,1.48398785042301*pi) q[5];
U1q(0.276346477387531*pi,0.187225727096561*pi) q[6];
U1q(0.517517534067291*pi,0.991955184653174*pi) q[7];
U1q(0.0995251394223074*pi,0.78034833116433*pi) q[8];
U1q(0.681105699282993*pi,1.396927467774246*pi) q[9];
U1q(0.818921503310544*pi,1.9750984127633289*pi) q[10];
U1q(0.437893362604647*pi,0.701957986239926*pi) q[11];
U1q(0.409633627911688*pi,0.98073310046635*pi) q[12];
U1q(0.205674993957829*pi,1.614035125251886*pi) q[13];
U1q(0.65115898498443*pi,1.9272657913005766*pi) q[14];
U1q(0.646105837872165*pi,0.116858527349352*pi) q[15];
U1q(0.45780553328315*pi,1.0656807320645*pi) q[16];
U1q(0.589963022855598*pi,0.300846830071355*pi) q[17];
U1q(0.376299084332196*pi,1.645655459269481*pi) q[18];
U1q(0.65551086832049*pi,1.1530349029685*pi) q[19];
U1q(0.282955103138424*pi,1.9923290330961563*pi) q[20];
U1q(0.80304721218783*pi,0.753886657043846*pi) q[21];
U1q(0.251434744003616*pi,0.717272025873495*pi) q[22];
U1q(0.482072962688559*pi,0.433022448929982*pi) q[23];
U1q(0.930904523182202*pi,1.757558481291617*pi) q[24];
U1q(0.366727362335427*pi,0.9817644867462101*pi) q[25];
U1q(0.530134941456828*pi,1.414200675454625*pi) q[26];
U1q(0.483678617383821*pi,1.5274090234262179*pi) q[27];
U1q(0.604818477766936*pi,0.372080124626602*pi) q[28];
U1q(0.820292106168255*pi,0.179793588103721*pi) q[29];
U1q(0.624303291926364*pi,0.723696636051181*pi) q[30];
U1q(0.753459631557072*pi,1.703113361869507*pi) q[31];
U1q(0.569195617291465*pi,0.0606643450101623*pi) q[32];
U1q(0.672698974738275*pi,1.425403200057616*pi) q[33];
U1q(0.39040855857101*pi,1.449124569485154*pi) q[34];
U1q(0.341821118650968*pi,0.8755047514273*pi) q[35];
U1q(0.279381832541024*pi,0.651094955606974*pi) q[36];
U1q(0.447237596562103*pi,0.739569329913978*pi) q[37];
U1q(0.83633206828576*pi,1.33835095019293*pi) q[38];
U1q(0.188531112066148*pi,0.149388505935916*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[23],q[9];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[12],q[15];
RZZ(0.5*pi) q[13],q[36];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[17],q[33];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[38],q[37];
U1q(0.664656331398894*pi,1.60743130650234*pi) q[0];
U1q(0.393325265030381*pi,0.53457662037837*pi) q[1];
U1q(0.735491303364831*pi,1.97441058111428*pi) q[2];
U1q(0.519648603212264*pi,1.6438914019505102*pi) q[3];
U1q(0.231541822085363*pi,0.4253845565274501*pi) q[4];
U1q(0.870352988238789*pi,1.6585008392943599*pi) q[5];
U1q(0.81568403768222*pi,1.9207527328665401*pi) q[6];
U1q(0.96481138601001*pi,0.12454847896394*pi) q[7];
U1q(0.784124595440821*pi,0.79382551656572*pi) q[8];
U1q(0.125868730321873*pi,0.9426385965625199*pi) q[9];
U1q(0.345751342420397*pi,1.2614500055088298*pi) q[10];
U1q(0.528141095764776*pi,1.74279235013441*pi) q[11];
U1q(0.443728406551838*pi,0.28452499158425004*pi) q[12];
U1q(0.697336626514847*pi,0.85313911567354*pi) q[13];
U1q(0.803038372480034*pi,1.49778427241147*pi) q[14];
U1q(0.618500427030887*pi,0.24521172985196005*pi) q[15];
U1q(0.973162459009346*pi,0.16368989301785009*pi) q[16];
U1q(0.193392280513472*pi,1.62903921841768*pi) q[17];
U1q(0.268266006829606*pi,0.0962262349260199*pi) q[18];
U1q(0.365166169992417*pi,1.365028264248239*pi) q[19];
U1q(0.316684906418829*pi,0.39299948672271*pi) q[20];
U1q(0.552742812811898*pi,1.3206547931963701*pi) q[21];
U1q(0.420369745911228*pi,1.0925040028355002*pi) q[22];
U1q(0.562526505771245*pi,0.49038431565152996*pi) q[23];
U1q(0.725911772782093*pi,1.4051516375705901*pi) q[24];
U1q(0.5349250499668*pi,0.05925053761890986*pi) q[25];
U1q(0.555601439428827*pi,0.24749363155956994*pi) q[26];
U1q(0.635374347641217*pi,1.9911461670755202*pi) q[27];
U1q(0.300870381881975*pi,0.68258153404514*pi) q[28];
U1q(0.299890202740949*pi,0.08151868331688994*pi) q[29];
U1q(0.655938085099277*pi,1.641860187385881*pi) q[30];
U1q(0.273942140686192*pi,1.3708563834391998*pi) q[31];
U1q(0.662459351735771*pi,1.8095177839653598*pi) q[32];
U1q(0.296599694535791*pi,1.76832577481039*pi) q[33];
U1q(0.45906355369055*pi,0.7509262552145999*pi) q[34];
U1q(0.53444506722156*pi,0.7704176726438801*pi) q[35];
U1q(0.550842297894233*pi,0.3695001967979199*pi) q[36];
U1q(0.374646760290813*pi,0.9821694090086801*pi) q[37];
U1q(0.158689407439426*pi,0.4603630686133302*pi) q[38];
U1q(0.304340145991212*pi,1.2416642371924098*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[2],q[30];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[27],q[9];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[14],q[22];
RZZ(0.5*pi) q[36],q[15];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[37],q[20];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[33],q[34];
U1q(0.391097829409911*pi,0.05324295032615023*pi) q[0];
U1q(0.592809263451602*pi,0.06422787082142989*pi) q[1];
U1q(0.770729565207306*pi,0.40364241562731995*pi) q[2];
U1q(0.375992972415472*pi,0.9327196555711899*pi) q[3];
U1q(0.325878010053885*pi,1.88269178358693*pi) q[4];
U1q(0.565153665415951*pi,1.3571278352436602*pi) q[5];
U1q(0.414240252495284*pi,0.6009323901179604*pi) q[6];
U1q(0.595852477572626*pi,0.8619824983484199*pi) q[7];
U1q(0.436652498994989*pi,1.60644939977211*pi) q[8];
U1q(0.473341415533966*pi,0.9854875823459102*pi) q[9];
U1q(0.87269512624137*pi,1.78577178711644*pi) q[10];
U1q(0.309040688474226*pi,1.6495157893812804*pi) q[11];
U1q(0.252807348345505*pi,1.35922408622484*pi) q[12];
U1q(0.160977150095951*pi,1.07984023800014*pi) q[13];
U1q(0.365024008011822*pi,0.2550951772242702*pi) q[14];
U1q(0.332357006037074*pi,0.0894811803537996*pi) q[15];
U1q(0.824229774041832*pi,0.09926932752092998*pi) q[16];
U1q(0.246518914026142*pi,1.3791644893938004*pi) q[17];
U1q(0.451614357107335*pi,1.0140092108268703*pi) q[18];
U1q(0.30384563934551*pi,1.5214817177669602*pi) q[19];
U1q(0.478612641655742*pi,0.5126166878895804*pi) q[20];
U1q(0.0281368978130377*pi,1.87308891327958*pi) q[21];
U1q(0.942115892980628*pi,0.14239411853009987*pi) q[22];
U1q(0.669323825660113*pi,1.50994379705657*pi) q[23];
U1q(0.549876292334863*pi,1.5410957938605296*pi) q[24];
U1q(0.504310002125642*pi,1.5084609198381704*pi) q[25];
U1q(0.83667283834282*pi,1.9801174806884703*pi) q[26];
U1q(0.543991956717403*pi,1.5794039169146101*pi) q[27];
U1q(0.0962254624446101*pi,1.1932449984597602*pi) q[28];
U1q(0.544488340677589*pi,0.93615821113299*pi) q[29];
U1q(0.3685552858923*pi,1.8605886225161399*pi) q[30];
U1q(0.662083734193544*pi,1.8363664072264196*pi) q[31];
U1q(0.434994756286812*pi,0.03758007038276023*pi) q[32];
U1q(0.587164974968886*pi,0.4234436941607802*pi) q[33];
U1q(0.0903840279600994*pi,0.16932795674084034*pi) q[34];
U1q(0.241344286324318*pi,1.5628879862134601*pi) q[35];
U1q(0.808685204853669*pi,0.9490812844518501*pi) q[36];
U1q(0.448911740652949*pi,1.5734616280140399*pi) q[37];
U1q(0.187575964904786*pi,1.1768929278389804*pi) q[38];
U1q(0.530708217484424*pi,0.0826589385958103*pi) q[39];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[33],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[36];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[35],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[14],q[32];
RZZ(0.5*pi) q[17],q[39];
RZZ(0.5*pi) q[20],q[34];
RZZ(0.5*pi) q[25],q[22];
RZZ(0.5*pi) q[24],q[37];
RZZ(0.5*pi) q[29],q[28];
U1q(0.316886789668312*pi,0.6272743186335195*pi) q[0];
U1q(0.909285359864573*pi,0.8424338891151901*pi) q[1];
U1q(0.689829192755938*pi,0.17598061430221001*pi) q[2];
U1q(0.24245151429136*pi,0.7391836243675103*pi) q[3];
U1q(0.398706390724506*pi,1.7664379418772693*pi) q[4];
U1q(0.367818400351216*pi,1.18500992780805*pi) q[5];
U1q(0.639125973938601*pi,0.5963198475577496*pi) q[6];
U1q(0.379585842215909*pi,0.3484731903600702*pi) q[7];
U1q(0.273879360589167*pi,0.5920201452707499*pi) q[8];
U1q(0.310729017092772*pi,0.7147154570655196*pi) q[9];
U1q(0.525855476174191*pi,1.78943167399121*pi) q[10];
U1q(0.388075181516159*pi,0.8464392488489798*pi) q[11];
U1q(0.318775485453456*pi,1.6855772559088704*pi) q[12];
U1q(0.241549865667966*pi,1.62729559194851*pi) q[13];
U1q(0.19504760392421*pi,0.4788186120949396*pi) q[14];
U1q(0.820906432724933*pi,0.29340553456316965*pi) q[15];
U1q(0.37026206160974*pi,1.5769744295101704*pi) q[16];
U1q(0.698150051539341*pi,0.6016954109932096*pi) q[17];
U1q(0.123988831642869*pi,1.8638901511765802*pi) q[18];
U1q(0.565607314070433*pi,1.2380894714144803*pi) q[19];
U1q(0.315045888505808*pi,1.9975260206576007*pi) q[20];
U1q(0.650643179373672*pi,1.4974248020132697*pi) q[21];
U1q(0.354982837368067*pi,1.3793279661818199*pi) q[22];
U1q(0.691789229475937*pi,1.9628423772737502*pi) q[23];
U1q(0.389226319880207*pi,0.8305552697315992*pi) q[24];
U1q(0.353904299247276*pi,0.5500999511734399*pi) q[25];
U1q(0.979021293219603*pi,0.33906317855494983*pi) q[26];
U1q(0.752635791023399*pi,1.8172926453909906*pi) q[27];
U1q(0.42681077946501*pi,0.9662002490521502*pi) q[28];
U1q(0.555077994279206*pi,1.2424954465420797*pi) q[29];
U1q(0.837214233255806*pi,1.5011168086081996*pi) q[30];
U1q(0.46411953612184*pi,1.0555800528499804*pi) q[31];
U1q(0.441516107018814*pi,1.2688997309263108*pi) q[32];
U1q(0.754773240710977*pi,1.4120331316614196*pi) q[33];
U1q(0.650210784580483*pi,1.23804352759075*pi) q[34];
U1q(0.703410346856564*pi,0.4545061196350204*pi) q[35];
U1q(0.291110313472174*pi,0.33314529260452996*pi) q[36];
U1q(0.800985612134219*pi,0.09809967076150006*pi) q[37];
U1q(0.182076847456613*pi,1.5636751949060308*pi) q[38];
U1q(0.163656032048373*pi,1.8813141119430696*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[32],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[38],q[30];
RZZ(0.5*pi) q[39],q[36];
U1q(0.281739397688306*pi,1.0605990526604998*pi) q[0];
U1q(0.501328600775423*pi,1.7582973730968998*pi) q[1];
U1q(0.450446041176084*pi,1.6297500091214996*pi) q[2];
U1q(0.382729429828154*pi,1.9895358901322595*pi) q[3];
U1q(0.511991062556892*pi,1.1504493024106992*pi) q[4];
U1q(0.589865332833045*pi,0.5687881578533096*pi) q[5];
U1q(0.358795745801385*pi,1.5221183454643992*pi) q[6];
U1q(0.89322779490233*pi,0.97190509134224*pi) q[7];
U1q(0.99507319630302*pi,0.1643390573720902*pi) q[8];
U1q(0.587590612482372*pi,1.6446029419641999*pi) q[9];
U1q(0.614741189112096*pi,0.6208516581943*pi) q[10];
U1q(0.972016500529784*pi,0.40452490805284036*pi) q[11];
U1q(0.466134768062001*pi,1.6565366565173498*pi) q[12];
U1q(0.378441738599622*pi,0.26807160414847964*pi) q[13];
U1q(0.672108630704322*pi,1.1112467294466093*pi) q[14];
U1q(0.0691251087440433*pi,1.5983371310286003*pi) q[15];
U1q(0.247077474568825*pi,1.2436558114316494*pi) q[16];
U1q(0.370466730616743*pi,1.9126236736449993*pi) q[17];
U1q(0.289171717879564*pi,0.5357395292905895*pi) q[18];
U1q(0.885860961726888*pi,0.8762793529625901*pi) q[19];
U1q(0.302748683388116*pi,0.3333407793387604*pi) q[20];
U1q(0.302265185679543*pi,0.8575288923433*pi) q[21];
U1q(0.419182733744864*pi,0.19916387528277024*pi) q[22];
U1q(0.828511508318302*pi,0.26393829974511007*pi) q[23];
U1q(0.420314194701159*pi,0.6841294036389005*pi) q[24];
U1q(0.15741316987524*pi,0.5954304982354994*pi) q[25];
U1q(0.504457929937867*pi,0.3655505414836302*pi) q[26];
U1q(0.650908806388432*pi,1.5566923903705092*pi) q[27];
U1q(0.107699512768717*pi,1.5871508392419393*pi) q[28];
U1q(0.788724594243332*pi,1.6698431381311103*pi) q[29];
U1q(0.442385838133575*pi,0.6436360831416703*pi) q[30];
U1q(0.551821676724713*pi,0.4857318082935702*pi) q[31];
U1q(0.378470819721525*pi,0.929629281495*pi) q[32];
U1q(0.727445910652383*pi,0.6985775424160607*pi) q[33];
U1q(0.493116790384012*pi,1.7156947271243403*pi) q[34];
U1q(0.788316983649446*pi,0.46543785563816975*pi) q[35];
U1q(0.532002622232019*pi,0.47977250338166044*pi) q[36];
U1q(0.538830643034533*pi,0.5212704880663992*pi) q[37];
U1q(0.43034180972085*pi,1.7546282391828996*pi) q[38];
U1q(0.301802573361462*pi,0.3906718081710494*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[19],q[8];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[35],q[15];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[23],q[29];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[39],q[34];
U1q(0.19451528844128*pi,0.05588209224879925*pi) q[0];
U1q(0.79730729722077*pi,0.4198509970104993*pi) q[1];
U1q(0.224524939168588*pi,0.11730014535065969*pi) q[2];
U1q(0.373853644549896*pi,0.35085946907799936*pi) q[3];
U1q(0.722586279508341*pi,1.4490344216430007*pi) q[4];
U1q(0.620146041279102*pi,1.3285271878306002*pi) q[5];
U1q(0.0751192803658695*pi,0.1083151646231002*pi) q[6];
U1q(0.0953644164167077*pi,0.2595934860110001*pi) q[7];
U1q(0.818855273163281*pi,1.6526176845747003*pi) q[8];
U1q(0.411227774509611*pi,0.4464890570160005*pi) q[9];
U1q(0.631808303004187*pi,0.6033615323358301*pi) q[10];
U1q(0.64958539988478*pi,0.3601513454868108*pi) q[11];
U1q(0.596501917134268*pi,0.9159925838037299*pi) q[12];
U1q(0.40970323188891*pi,1.0518615615462998*pi) q[13];
U1q(0.0568535739574902*pi,0.6491671396823993*pi) q[14];
U1q(0.420036440010533*pi,1.5455767876083009*pi) q[15];
U1q(0.262708676561456*pi,0.11642815906800053*pi) q[16];
U1q(0.94024703565219*pi,0.6181148019947997*pi) q[17];
U1q(0.833835479768672*pi,0.7379379235454007*pi) q[18];
U1q(0.735259238821854*pi,1.8615954047354997*pi) q[19];
U1q(0.263560950966497*pi,1.1576019726895002*pi) q[20];
U1q(0.309335741356242*pi,0.4052360430339004*pi) q[21];
U1q(0.933367694795905*pi,1.4660872624650008*pi) q[22];
U1q(0.487153248744267*pi,1.8330541183890006*pi) q[23];
U1q(0.792433981090117*pi,0.5934904370228011*pi) q[24];
U1q(0.197050338746551*pi,1.1043636565347992*pi) q[25];
U1q(0.0596703984709463*pi,0.17772001408870075*pi) q[26];
U1q(0.472666653290484*pi,0.6754583525616695*pi) q[27];
U1q(0.0907509466524274*pi,1.8850869987095003*pi) q[28];
U1q(0.62986786484815*pi,1.5563638175138*pi) q[29];
U1q(0.575976057719374*pi,0.9300321571151091*pi) q[30];
U1q(0.410426518213738*pi,0.6148895023763004*pi) q[31];
U1q(0.133986695145194*pi,0.5869085196060002*pi) q[32];
U1q(0.705092306149697*pi,0.0590333248015007*pi) q[33];
U1q(0.464341550997824*pi,0.53546274758801*pi) q[34];
U1q(0.367442349600571*pi,1.8903935812937007*pi) q[35];
U1q(0.465319088052403*pi,1.56776251276*pi) q[36];
U1q(0.570000094802545*pi,1.1503550983908006*pi) q[37];
U1q(0.849155717722766*pi,1.0939276599477008*pi) q[38];
U1q(0.273100061828519*pi,0.8759637565774003*pi) q[39];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[12],q[21];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[17],q[19];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[24],q[34];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[33],q[38];
U1q(0.189129861326964*pi,1.4506995118010018*pi) q[0];
U1q(0.43982555377166*pi,1.8079811227557983*pi) q[1];
U1q(0.176731038551085*pi,1.9720875298273999*pi) q[2];
U1q(0.30084280762444*pi,0.9327799360602995*pi) q[3];
U1q(0.669537911198093*pi,0.5011025906387996*pi) q[4];
U1q(0.483286469131526*pi,1.0371599918862007*pi) q[5];
U1q(0.45859355539284*pi,1.877707276532501*pi) q[6];
U1q(0.318439845665319*pi,1.6614874109507003*pi) q[7];
U1q(0.183292752914454*pi,1.0701600744170001*pi) q[8];
U1q(0.659410649686585*pi,0.5350581670751993*pi) q[9];
U1q(0.592304991528193*pi,1.0015421964841895*pi) q[10];
U1q(0.398951852202484*pi,0.6144470432566997*pi) q[11];
U1q(0.0647088946892734*pi,0.05460673143909922*pi) q[12];
U1q(0.144011642289252*pi,1.7673788204904994*pi) q[13];
U1q(0.527817245958652*pi,1.8222164467544992*pi) q[14];
U1q(0.916299312197312*pi,0.5758958798798002*pi) q[15];
U1q(0.400619757704171*pi,1.7645101651540998*pi) q[16];
U1q(0.330999882721921*pi,1.3937762974059993*pi) q[17];
U1q(0.265445340132546*pi,1.9150641614460007*pi) q[18];
U1q(0.480666146115007*pi,0.2179829199947001*pi) q[19];
U1q(0.940013376977283*pi,1.6571195186240004*pi) q[20];
U1q(0.232589138799813*pi,1.8852436530979997*pi) q[21];
U1q(0.235940145271959*pi,0.5583353068081003*pi) q[22];
U1q(0.334777190586045*pi,0.3725113489735996*pi) q[23];
U1q(0.604358628463341*pi,1.0475747877649013*pi) q[24];
U1q(0.476261500444749*pi,0.7749156659935998*pi) q[25];
U1q(0.786442161829894*pi,0.9943490854623*pi) q[26];
U1q(0.565196254327628*pi,0.44275928745300064*pi) q[27];
U1q(0.669584932132027*pi,0.16486881900110006*pi) q[28];
U1q(0.121882048531808*pi,0.6548330160063003*pi) q[29];
U1q(0.315443768130063*pi,0.6929830454880008*pi) q[30];
U1q(0.558453928417731*pi,1.4370898725541998*pi) q[31];
U1q(0.573441795939639*pi,0.006802644516699985*pi) q[32];
U1q(0.781443194328268*pi,1.5846748705035996*pi) q[33];
U1q(0.479831803433111*pi,1.5142499604285007*pi) q[34];
U1q(0.575658446502246*pi,1.5304129773188002*pi) q[35];
U1q(0.299669940846522*pi,1.6511795548672001*pi) q[36];
U1q(0.508725364820072*pi,0.23755422892319977*pi) q[37];
U1q(0.453522754068483*pi,1.9123195845272*pi) q[38];
U1q(0.721353519904107*pi,1.9062630047443*pi) q[39];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[14],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[38],q[5];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[35],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[36],q[31];
RZZ(0.5*pi) q[39],q[37];
U1q(0.517662502484624*pi,1.9076299081372987*pi) q[0];
U1q(0.151377980194277*pi,0.5682954278230987*pi) q[1];
U1q(0.402884248318978*pi,1.8141451067426004*pi) q[2];
U1q(0.725205561940888*pi,1.4199438536745994*pi) q[3];
U1q(0.698493389502725*pi,0.8491268073440992*pi) q[4];
U1q(0.209764388441487*pi,0.007327048545899828*pi) q[5];
U1q(0.479129600157931*pi,1.9178497657647*pi) q[6];
U1q(0.572829930809437*pi,1.2691586643974002*pi) q[7];
U1q(0.619938862877211*pi,1.5783794222713006*pi) q[8];
U1q(0.376995476742948*pi,1.758654142622401*pi) q[9];
U1q(0.701226295521742*pi,1.1158548493314004*pi) q[10];
U1q(0.210935924544626*pi,1.1412565437120001*pi) q[11];
U1q(0.497510291789203*pi,0.5688823186484999*pi) q[12];
U1q(0.333213109669805*pi,1.1579147923795006*pi) q[13];
U1q(0.587153015687164*pi,1.6826176749646997*pi) q[14];
U1q(0.289326552692378*pi,0.27259446400040055*pi) q[15];
U1q(0.575887125423356*pi,1.8594633849650997*pi) q[16];
U1q(0.577902590015172*pi,1.6113007045297003*pi) q[17];
U1q(0.261919492624607*pi,1.7026724966287006*pi) q[18];
U1q(0.714709509145939*pi,1.9961157415113*pi) q[19];
U1q(0.843823235687057*pi,0.15705615112990046*pi) q[20];
U1q(0.671590697819159*pi,1.6263107587577998*pi) q[21];
U1q(0.403984164702206*pi,1.5319894783531005*pi) q[22];
U1q(0.411866092427249*pi,0.6157437613733006*pi) q[23];
U1q(0.201027883468217*pi,1.811875593581199*pi) q[24];
U1q(0.24285415401261*pi,0.9519819087289996*pi) q[25];
U1q(0.21132477217956*pi,1.9621216580531993*pi) q[26];
U1q(0.219824307588005*pi,0.6503130478076002*pi) q[27];
U1q(0.648830366276668*pi,0.4010144699796996*pi) q[28];
U1q(0.729894280175724*pi,0.6151669318243993*pi) q[29];
U1q(0.10385564729973*pi,1.7460737778904*pi) q[30];
U1q(0.14039944149091*pi,0.003981551260700655*pi) q[31];
U1q(0.850971828733727*pi,1.6430021559442984*pi) q[32];
U1q(0.584894760389429*pi,0.7818635420380993*pi) q[33];
U1q(0.6911712890172*pi,1.7093375958985995*pi) q[34];
U1q(0.573539015080865*pi,1.6739660358916009*pi) q[35];
U1q(0.415464465869441*pi,1.2905997483505*pi) q[36];
U1q(0.617092571588543*pi,1.7130198358485984*pi) q[37];
U1q(0.756291227304991*pi,1.7008489800178985*pi) q[38];
U1q(0.672811852015488*pi,0.03834366230059949*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[6],q[34];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[37];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[38];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[24],q[31];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[29],q[36];
RZZ(0.5*pi) q[35],q[30];
U1q(0.23861798634802*pi,0.6835171040173016*pi) q[0];
U1q(0.543631854772123*pi,0.8902671258768997*pi) q[1];
U1q(0.620282771008993*pi,0.8590949278076003*pi) q[2];
U1q(0.737657038828552*pi,0.8591432368077001*pi) q[3];
U1q(0.271765568599525*pi,1.9234667431174017*pi) q[4];
U1q(0.521139391821865*pi,1.7326452574895015*pi) q[5];
U1q(0.84576261522984*pi,0.1538956223891006*pi) q[6];
U1q(0.684964609205624*pi,1.3174286165443991*pi) q[7];
U1q(0.835461267005821*pi,0.5549005948927004*pi) q[8];
U1q(0.17024648905327*pi,1.6585638234183016*pi) q[9];
U1q(0.724009247083659*pi,1.0807149750487994*pi) q[10];
U1q(0.548608853191599*pi,0.6014896458829*pi) q[11];
U1q(0.573780267375887*pi,0.48314576004990073*pi) q[12];
U1q(0.579392164405534*pi,1.0053774391326016*pi) q[13];
U1q(0.531516500263173*pi,0.4401219198436017*pi) q[14];
U1q(0.49705003093748*pi,0.2611697233341985*pi) q[15];
U1q(0.457113427449608*pi,1.6607546680919008*pi) q[16];
U1q(0.799801710164689*pi,1.1801706437481982*pi) q[17];
U1q(0.824226799585182*pi,1.2692951742911003*pi) q[18];
U1q(0.495603390539556*pi,0.12737699608069875*pi) q[19];
U1q(0.445381840064299*pi,0.11967074111409914*pi) q[20];
U1q(0.573572701615637*pi,1.1272694395909006*pi) q[21];
U1q(0.560337386147771*pi,0.24536755187810044*pi) q[22];
U1q(0.896633627309418*pi,0.9377112730958004*pi) q[23];
U1q(0.400728044403906*pi,1.6379439543675005*pi) q[24];
U1q(0.805280132940639*pi,1.3185760298472005*pi) q[25];
U1q(0.389912541056916*pi,1.2770678529291004*pi) q[26];
U1q(0.222956356657803*pi,0.7528870394605001*pi) q[27];
U1q(0.290436789191627*pi,0.12273920535179883*pi) q[28];
U1q(0.441370128232069*pi,0.7419436065873004*pi) q[29];
U1q(0.726369473799275*pi,1.1132452886162003*pi) q[30];
U1q(0.417241787033868*pi,1.0829281422693988*pi) q[31];
U1q(0.82602630905364*pi,1.6217907826337985*pi) q[32];
U1q(0.855470523202522*pi,1.6088838133304009*pi) q[33];
U1q(0.889574652602523*pi,1.4486659276373999*pi) q[34];
U1q(0.245025303953587*pi,1.9586061326332995*pi) q[35];
U1q(0.761317784856471*pi,1.9173072738059993*pi) q[36];
U1q(0.642724486775052*pi,0.792504964326799*pi) q[37];
U1q(0.739393268686896*pi,0.11716910594289942*pi) q[38];
U1q(0.463746826697717*pi,0.17976485867909986*pi) q[39];
rz(1.2483146916660992*pi) q[0];
rz(0.7794574579834013*pi) q[1];
rz(0.3699140394784983*pi) q[2];
rz(3.180250420655099*pi) q[3];
rz(0.5095087531086016*pi) q[4];
rz(2.578511093665501*pi) q[5];
rz(3.0827744343099006*pi) q[6];
rz(2.1527864028752006*pi) q[7];
rz(1.5135218417081013*pi) q[8];
rz(0.3840624345052994*pi) q[9];
rz(0.3502987250217995*pi) q[10];
rz(0.8579452525155986*pi) q[11];
rz(3.4910604669086*pi) q[12];
rz(0.731715381777299*pi) q[13];
rz(0.38023753338080013*pi) q[14];
rz(2.1796462885197982*pi) q[15];
rz(2.057504078852901*pi) q[16];
rz(3.8770290628945006*pi) q[17];
rz(0.20360636095929863*pi) q[18];
rz(1.381884061282399*pi) q[19];
rz(1.7602812276251996*pi) q[20];
rz(3.0887167151811994*pi) q[21];
rz(2.6636745339330012*pi) q[22];
rz(0.04142810093269844*pi) q[23];
rz(0.5060342554169992*pi) q[24];
rz(2.0762511553084018*pi) q[25];
rz(1.839715061594699*pi) q[26];
rz(3.4206966096746996*pi) q[27];
rz(3.5839982486945985*pi) q[28];
rz(3.9611550110421003*pi) q[29];
rz(2.678658371109499*pi) q[30];
rz(2.0229735609391994*pi) q[31];
rz(1.0936841013212018*pi) q[32];
rz(1.0114067584374986*pi) q[33];
rz(1.3646019234974993*pi) q[34];
rz(1.3504750370400984*pi) q[35];
rz(2.6054671967795997*pi) q[36];
rz(0.3427166686090004*pi) q[37];
rz(2.150524345405401*pi) q[38];
rz(3.3686105447372015*pi) q[39];
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