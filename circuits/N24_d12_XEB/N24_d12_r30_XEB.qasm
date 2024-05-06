OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.644986887112684*pi,1.852417242330589*pi) q[0];
U1q(0.393392469455781*pi,1.797021246770604*pi) q[1];
U1q(0.665740416825519*pi,1.9376040198993807*pi) q[2];
U1q(0.667179571749363*pi,1.765821757326492*pi) q[3];
U1q(0.247009472074642*pi,1.451381609898744*pi) q[4];
U1q(0.550152987199098*pi,0.90529793264079*pi) q[5];
U1q(0.671399994890447*pi,1.39052109191115*pi) q[6];
U1q(0.306558905370861*pi,0.124955014336383*pi) q[7];
U1q(0.289279900297472*pi,1.3045267671872272*pi) q[8];
U1q(0.53414281486129*pi,0.88505907342846*pi) q[9];
U1q(0.607240197726075*pi,1.45854118870552*pi) q[10];
U1q(0.764786905158049*pi,1.809487512667362*pi) q[11];
U1q(0.584432925411759*pi,1.074811091074951*pi) q[12];
U1q(0.305603482903811*pi,0.657765774109822*pi) q[13];
U1q(0.292566128612029*pi,0.408435890888546*pi) q[14];
U1q(0.523660434115038*pi,1.30171334498714*pi) q[15];
U1q(0.590430846824725*pi,0.79768428438112*pi) q[16];
U1q(0.472580550772363*pi,0.0882974238958275*pi) q[17];
U1q(0.439468277283777*pi,1.766293591157886*pi) q[18];
U1q(0.906922743538568*pi,1.9515929408717014*pi) q[19];
U1q(0.431234809247947*pi,0.179241374962707*pi) q[20];
U1q(0.523260394673933*pi,1.333674229702961*pi) q[21];
U1q(0.134548905085428*pi,0.149632655538944*pi) q[22];
U1q(0.642529397750608*pi,1.143093521960195*pi) q[23];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[23],q[15];
U1q(0.664323555282626*pi,1.69223082796405*pi) q[0];
U1q(0.144073446089677*pi,1.1103427721900099*pi) q[1];
U1q(0.133271412977873*pi,0.51563151281246*pi) q[2];
U1q(0.360779421135219*pi,1.68304970225235*pi) q[3];
U1q(0.108611151588507*pi,1.8290213539272298*pi) q[4];
U1q(0.209545961156094*pi,0.0684596094542802*pi) q[5];
U1q(0.72263355203819*pi,1.357297455407019*pi) q[6];
U1q(0.852248136142293*pi,0.9514998687998999*pi) q[7];
U1q(0.477045347568462*pi,0.79215972044467*pi) q[8];
U1q(0.456755673949572*pi,0.03799031592755009*pi) q[9];
U1q(0.604367159515406*pi,1.771379824694392*pi) q[10];
U1q(0.633454412631987*pi,1.1021609307215998*pi) q[11];
U1q(0.544747599012466*pi,0.9369042442793099*pi) q[12];
U1q(0.660026787335662*pi,0.07727052570886994*pi) q[13];
U1q(0.846709020444251*pi,1.2649100430205298*pi) q[14];
U1q(0.716424111471355*pi,0.9656970281342301*pi) q[15];
U1q(0.639355390841268*pi,0.787751286870598*pi) q[16];
U1q(0.688356074951768*pi,1.22536560782949*pi) q[17];
U1q(0.752352439356628*pi,1.5665124266565198*pi) q[18];
U1q(0.49819738749667*pi,0.31619397016733997*pi) q[19];
U1q(0.645374771260122*pi,1.8853299909462602*pi) q[20];
U1q(0.616321568236685*pi,0.22020673450349992*pi) q[21];
U1q(0.437413510204563*pi,1.9994395147078103*pi) q[22];
U1q(0.638738149650754*pi,1.66285207050199*pi) q[23];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[22],q[23];
U1q(0.633301066262353*pi,0.11256459890689996*pi) q[0];
U1q(0.728300705656599*pi,1.3437625053263602*pi) q[1];
U1q(0.450052519729003*pi,1.2265746371012698*pi) q[2];
U1q(0.610492958316771*pi,1.64210537235601*pi) q[3];
U1q(0.516127716273188*pi,1.2242036856687202*pi) q[4];
U1q(0.595755002731701*pi,0.7854078184736197*pi) q[5];
U1q(0.590859687333827*pi,1.64117146957879*pi) q[6];
U1q(0.285085744230966*pi,1.14882802225261*pi) q[7];
U1q(0.288768494325311*pi,0.5426624074688897*pi) q[8];
U1q(0.45367893026712*pi,1.74972828805958*pi) q[9];
U1q(0.294387730445537*pi,1.05568248071802*pi) q[10];
U1q(0.642757458405411*pi,1.0781201414551704*pi) q[11];
U1q(0.602367209490422*pi,0.053260271968349926*pi) q[12];
U1q(0.402894168036247*pi,0.8584651673795998*pi) q[13];
U1q(0.205927814629973*pi,0.8393138925862402*pi) q[14];
U1q(0.682174675274271*pi,0.2713756112375698*pi) q[15];
U1q(0.435059586577035*pi,0.9677455814757501*pi) q[16];
U1q(0.742034139223845*pi,1.7250506417656704*pi) q[17];
U1q(0.626817731620845*pi,1.22492971491151*pi) q[18];
U1q(0.522514868194554*pi,0.7496795072272997*pi) q[19];
U1q(0.606347319576332*pi,1.15586263436579*pi) q[20];
U1q(0.425380961651338*pi,0.1903175709921201*pi) q[21];
U1q(0.650182748857217*pi,1.7527471720666599*pi) q[22];
U1q(0.217896965574711*pi,0.6372483175904096*pi) q[23];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[19];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[18],q[20];
U1q(0.403171966365687*pi,1.9687082363806203*pi) q[0];
U1q(0.882670895084468*pi,1.9635141529390694*pi) q[1];
U1q(0.145275333149425*pi,0.9240293325370903*pi) q[2];
U1q(0.261683371647559*pi,0.24872803635386997*pi) q[3];
U1q(0.760863605970652*pi,1.8794807720242002*pi) q[4];
U1q(0.629475811415502*pi,1.5593689799615804*pi) q[5];
U1q(0.485042740802963*pi,0.36399500453654987*pi) q[6];
U1q(0.341006345909578*pi,1.70871524097661*pi) q[7];
U1q(0.442647504295826*pi,0.5080959184764193*pi) q[8];
U1q(0.616764071339762*pi,0.6035554025377303*pi) q[9];
U1q(0.47189988744175*pi,0.5907936076888403*pi) q[10];
U1q(0.0788213052546626*pi,0.038170225332240015*pi) q[11];
U1q(0.730945707565326*pi,1.0349290662688304*pi) q[12];
U1q(0.817974432712818*pi,1.7294186096372899*pi) q[13];
U1q(0.655326489672493*pi,1.9679184664008398*pi) q[14];
U1q(0.457797917135952*pi,0.81083680020686*pi) q[15];
U1q(0.299918207675711*pi,1.1021256812852203*pi) q[16];
U1q(0.395054497919033*pi,1.0241538618534003*pi) q[17];
U1q(0.670712782900912*pi,1.9385554366817601*pi) q[18];
U1q(0.842395031273372*pi,1.5899492359233403*pi) q[19];
U1q(0.463163640604017*pi,0.7413189750182498*pi) q[20];
U1q(0.522554228764099*pi,0.5096100275862101*pi) q[21];
U1q(0.537240911095495*pi,0.18773903596042008*pi) q[22];
U1q(0.326195321667366*pi,1.6717454207401996*pi) q[23];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[21],q[19];
U1q(0.308636133019831*pi,1.0853307121440903*pi) q[0];
U1q(0.386811382019006*pi,1.7070629381675992*pi) q[1];
U1q(0.464803225066291*pi,1.8858866090677697*pi) q[2];
U1q(0.450782663103645*pi,1.5532310582093007*pi) q[3];
U1q(0.616427615635221*pi,0.04231828349979949*pi) q[4];
U1q(0.759399649789823*pi,1.7887736927419908*pi) q[5];
U1q(0.536216376595858*pi,1.35783927059176*pi) q[6];
U1q(0.555067381196708*pi,0.21845904699138963*pi) q[7];
U1q(0.300102485755995*pi,1.7089797336047994*pi) q[8];
U1q(0.388289987839524*pi,1.9676008671536707*pi) q[9];
U1q(0.649165094476723*pi,0.21247836433285983*pi) q[10];
U1q(0.619364260187258*pi,1.3714325250930006*pi) q[11];
U1q(0.411497160524776*pi,0.4778398910779007*pi) q[12];
U1q(0.390055247323861*pi,0.8157449152085796*pi) q[13];
U1q(0.687372018792187*pi,0.7372987755958098*pi) q[14];
U1q(0.394553221814057*pi,1.1317462249563004*pi) q[15];
U1q(0.480628600931945*pi,0.5969925763883701*pi) q[16];
U1q(0.471287967299737*pi,1.6379567005364208*pi) q[17];
U1q(0.655636500606718*pi,0.3051605690482404*pi) q[18];
U1q(0.314007059587751*pi,1.7533309562917996*pi) q[19];
U1q(0.90078620116102*pi,0.6911821436265901*pi) q[20];
U1q(0.658363211648106*pi,1.8113187995498397*pi) q[21];
U1q(0.462964962449646*pi,0.29108096683314066*pi) q[22];
U1q(0.316203669299159*pi,0.5245339912230005*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[16],q[15];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[22],q[21];
U1q(0.486962354783813*pi,0.9795650403052605*pi) q[0];
U1q(0.662414595732581*pi,1.0510707254174*pi) q[1];
U1q(0.340188678053834*pi,1.0132027628580005*pi) q[2];
U1q(0.847660293626748*pi,0.9286562510307999*pi) q[3];
U1q(0.682106275818827*pi,1.4306615230588005*pi) q[4];
U1q(0.660257585047313*pi,1.5113424688056298*pi) q[5];
U1q(0.734789548141088*pi,1.9691900686896808*pi) q[6];
U1q(0.649299953810886*pi,0.48612932598978986*pi) q[7];
U1q(0.657712178518307*pi,0.2219805335698002*pi) q[8];
U1q(0.93886538392154*pi,1.8303411020311007*pi) q[9];
U1q(0.296987780463656*pi,1.2594174611271995*pi) q[10];
U1q(0.498878669967452*pi,1.0672538539695005*pi) q[11];
U1q(0.715059732915265*pi,0.8393101575911004*pi) q[12];
U1q(0.505247631677682*pi,1.1739572117253*pi) q[13];
U1q(0.262319541058262*pi,0.37529353849012015*pi) q[14];
U1q(0.556693185391104*pi,1.5614511913820994*pi) q[15];
U1q(0.478693535781093*pi,0.9880948991041993*pi) q[16];
U1q(0.451746393922394*pi,0.09933092648627984*pi) q[17];
U1q(0.916586099668934*pi,1.7122861982429*pi) q[18];
U1q(0.229307557560886*pi,0.6891978677858006*pi) q[19];
U1q(0.13329029709247*pi,0.9006283233456402*pi) q[20];
U1q(0.500695888254991*pi,1.1586218736470002*pi) q[21];
U1q(0.37691656785635*pi,1.4027906306780995*pi) q[22];
U1q(0.559433574401715*pi,1.9529425152877984*pi) q[23];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[23],q[17];
U1q(0.478784058046793*pi,0.7676577664143007*pi) q[0];
U1q(0.335408581386284*pi,1.4385930315226005*pi) q[1];
U1q(0.780918176150229*pi,0.2854325361247998*pi) q[2];
U1q(0.651880709865612*pi,1.7287253365531008*pi) q[3];
U1q(0.423832492638573*pi,1.0228357556972991*pi) q[4];
U1q(0.484379242052935*pi,1.8050106713054*pi) q[5];
U1q(0.583028440192476*pi,1.7722292422789003*pi) q[6];
U1q(0.910408841312838*pi,1.2189933282088994*pi) q[7];
U1q(0.466856759196805*pi,0.6408908118923993*pi) q[8];
U1q(0.759616432137083*pi,1.1731047382909008*pi) q[9];
U1q(0.383145726844677*pi,0.19879594475660056*pi) q[10];
U1q(0.476830695059002*pi,0.8217417733361003*pi) q[11];
U1q(0.672613547683891*pi,1.3316790868793014*pi) q[12];
U1q(0.265253425288289*pi,1.1545472769333003*pi) q[13];
U1q(0.693866779339428*pi,0.9610434295765007*pi) q[14];
U1q(0.858082201446658*pi,0.08141933692020054*pi) q[15];
U1q(0.223786756407195*pi,1.8475347327132994*pi) q[16];
U1q(0.494767935750182*pi,1.0593731825640997*pi) q[17];
U1q(0.880516357802012*pi,0.016394220580899344*pi) q[18];
U1q(0.240686786626645*pi,0.7897441750032996*pi) q[19];
U1q(0.924430436737529*pi,1.8725632735783204*pi) q[20];
U1q(0.756174717969478*pi,1.9285522526517997*pi) q[21];
U1q(0.440568302557289*pi,1.9217326714744996*pi) q[22];
U1q(0.258286118724891*pi,0.49243935914460124*pi) q[23];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[16],q[20];
U1q(0.380013438254712*pi,0.03181647990989944*pi) q[0];
U1q(0.437011637745782*pi,1.7744558008079991*pi) q[1];
U1q(0.788865397254083*pi,1.8568327849480006*pi) q[2];
U1q(0.718669245331825*pi,0.40698817619530026*pi) q[3];
U1q(0.353950091911481*pi,0.0017575719124991451*pi) q[4];
U1q(0.449831401219992*pi,1.8609002298712003*pi) q[5];
U1q(0.260220539075527*pi,1.0004806113145008*pi) q[6];
U1q(0.283636655689305*pi,1.1196033618659005*pi) q[7];
U1q(0.201518606449751*pi,1.964574834378599*pi) q[8];
U1q(0.915971677691614*pi,1.8530768909946005*pi) q[9];
U1q(0.617929928977463*pi,1.4130747131099*pi) q[10];
U1q(0.47403557901053*pi,1.7644369042727988*pi) q[11];
U1q(0.753093996339279*pi,1.013807396703399*pi) q[12];
U1q(0.481235505833016*pi,0.1336795322758988*pi) q[13];
U1q(0.434219986882202*pi,0.9938883655211992*pi) q[14];
U1q(0.776730910558782*pi,0.4807107720274999*pi) q[15];
U1q(0.331904696004903*pi,1.6910788168970008*pi) q[16];
U1q(0.686968350986117*pi,0.6328113825568007*pi) q[17];
U1q(0.643604609409872*pi,0.2911902375328985*pi) q[18];
U1q(0.679935772149007*pi,0.9286156186376999*pi) q[19];
U1q(0.522396766483687*pi,1.6575837995377007*pi) q[20];
U1q(0.811924090433594*pi,1.9711653645070992*pi) q[21];
U1q(0.881825734457817*pi,0.4855786331788998*pi) q[22];
U1q(0.389569472241269*pi,1.3842728862177012*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[5];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[22],q[19];
U1q(0.39351941055614*pi,0.8851349314752994*pi) q[0];
U1q(0.173148353992805*pi,1.6659930781230017*pi) q[1];
U1q(0.254700383618252*pi,1.6018339981500986*pi) q[2];
U1q(0.104664973781521*pi,0.059048053658800725*pi) q[3];
U1q(0.201655811679966*pi,0.10743184052629928*pi) q[4];
U1q(0.225565077999035*pi,1.4175788413398003*pi) q[5];
U1q(0.645990314622659*pi,0.7483407879975008*pi) q[6];
U1q(0.0551309743264979*pi,1.4009109900445011*pi) q[7];
U1q(0.185771151488452*pi,0.10810271546949934*pi) q[8];
U1q(0.45631186460623*pi,0.8897439476995999*pi) q[9];
U1q(0.54855361446364*pi,0.7554305250768998*pi) q[10];
U1q(0.350900972500406*pi,1.6967864360583*pi) q[11];
U1q(0.181221357376659*pi,0.6006802107892995*pi) q[12];
U1q(0.518201201020594*pi,0.9206951295279993*pi) q[13];
U1q(0.608547232655216*pi,1.117040394279499*pi) q[14];
U1q(0.757094389090043*pi,1.9115728856945005*pi) q[15];
U1q(0.309131634332837*pi,1.3039907264689*pi) q[16];
U1q(0.400594442698657*pi,1.661349299764801*pi) q[17];
U1q(0.266505267631*pi,1.5595883571963007*pi) q[18];
U1q(0.632233142504967*pi,0.7287150141699996*pi) q[19];
U1q(0.191166095389083*pi,0.2037604892305005*pi) q[20];
U1q(0.514489560015678*pi,0.6153282834321008*pi) q[21];
U1q(0.78439496568948*pi,0.8811912719453012*pi) q[22];
U1q(0.241438981596786*pi,1.332449853302201*pi) q[23];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[21];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[16],q[23];
U1q(0.674914792519418*pi,1.349857999569199*pi) q[0];
U1q(0.701811291531685*pi,1.6309933038664006*pi) q[1];
U1q(0.599496648561269*pi,1.1596671342911016*pi) q[2];
U1q(0.128917341224827*pi,0.7374488759922002*pi) q[3];
U1q(0.208328670675412*pi,1.2008194112442006*pi) q[4];
U1q(0.49980276032266*pi,1.7796106301952008*pi) q[5];
U1q(0.476578322462636*pi,1.2386238900539013*pi) q[6];
U1q(0.78630840759011*pi,0.10607793073170058*pi) q[7];
U1q(0.378704760492874*pi,1.4598818476858995*pi) q[8];
U1q(0.20147629929531*pi,1.4718763024403998*pi) q[9];
U1q(0.541561187995376*pi,0.6200421890342014*pi) q[10];
U1q(0.532150807120048*pi,1.6013643765280001*pi) q[11];
U1q(0.665775436501435*pi,0.34359588746229974*pi) q[12];
U1q(0.532647691552429*pi,0.20416836461919985*pi) q[13];
U1q(0.764149787703873*pi,0.8705608912542004*pi) q[14];
U1q(0.223397893432969*pi,0.39424784386419987*pi) q[15];
U1q(0.340274418947179*pi,0.7515362125067*pi) q[16];
U1q(0.656401309699315*pi,0.38429973445100174*pi) q[17];
U1q(0.314017263299326*pi,0.9045204807257008*pi) q[18];
U1q(0.15595912389581*pi,0.9400923530390983*pi) q[19];
U1q(0.512933944903772*pi,1.6006810986130002*pi) q[20];
U1q(0.09586453524182*pi,1.0654383182448015*pi) q[21];
U1q(0.512102805843841*pi,0.0960821220923016*pi) q[22];
U1q(0.475081476845415*pi,1.2613788925910008*pi) q[23];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[20],q[19];
U1q(0.899252223524003*pi,0.8303530129274002*pi) q[0];
U1q(0.328204364470464*pi,0.7864822928827984*pi) q[1];
U1q(0.685753036356161*pi,1.437208208796001*pi) q[2];
U1q(0.335164700218888*pi,0.899186336065199*pi) q[3];
U1q(0.452179509558743*pi,0.7212110242541989*pi) q[4];
U1q(0.203447440869499*pi,0.38418974858590005*pi) q[5];
U1q(0.828867475500719*pi,1.8538581490233987*pi) q[6];
U1q(0.361109422399148*pi,1.2859265062831007*pi) q[7];
U1q(0.190471247954428*pi,0.34548824481370133*pi) q[8];
U1q(0.651619534501*pi,0.26035606106340126*pi) q[9];
U1q(0.190252322249963*pi,1.4390540418589985*pi) q[10];
U1q(0.34472706236252*pi,0.39714058853920164*pi) q[11];
U1q(0.276357403459236*pi,1.0654654888558994*pi) q[12];
U1q(0.602278022093385*pi,0.41504377995050135*pi) q[13];
U1q(0.414363138283085*pi,1.2423145525025987*pi) q[14];
U1q(0.503114155377522*pi,0.43199656375979956*pi) q[15];
U1q(0.428940849619939*pi,0.7226567166905014*pi) q[16];
U1q(0.289292328442843*pi,1.9679163551844*pi) q[17];
U1q(0.33508002725467*pi,0.26833882896190175*pi) q[18];
U1q(0.433578764423986*pi,0.1585418709703994*pi) q[19];
U1q(0.258149164075736*pi,0.9745186050976997*pi) q[20];
U1q(0.79503075992931*pi,1.1963295117787993*pi) q[21];
U1q(0.0854351195594265*pi,0.8052785264714011*pi) q[22];
U1q(0.813791948448116*pi,1.1224534071935999*pi) q[23];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[22];
RZZ(0.5*pi) q[17],q[15];
U1q(0.573340732658416*pi,0.5266014072998004*pi) q[0];
U1q(0.582419557556197*pi,0.11805475978610147*pi) q[1];
U1q(0.265556438882162*pi,0.21596591225069872*pi) q[2];
U1q(0.850069893815066*pi,1.5587560410120993*pi) q[3];
U1q(0.638147541124129*pi,0.02334997079460166*pi) q[4];
U1q(0.521180443133433*pi,0.026492309980501005*pi) q[5];
U1q(0.762997269070584*pi,0.8274283323914986*pi) q[6];
U1q(0.366074265757671*pi,0.2422714253594016*pi) q[7];
U1q(0.818195047302536*pi,1.633992295300299*pi) q[8];
U1q(0.769190137608066*pi,1.7390211107675988*pi) q[9];
U1q(0.449732497190479*pi,0.6786455703439991*pi) q[10];
U1q(0.349496008928142*pi,0.9532092977822018*pi) q[11];
U1q(0.664562357293379*pi,1.2537534785131008*pi) q[12];
U1q(0.373261246706852*pi,0.28975164031480105*pi) q[13];
U1q(0.272508364176394*pi,1.2751151711184008*pi) q[14];
U1q(0.315388730353517*pi,0.26425967894130054*pi) q[15];
U1q(0.713917711840879*pi,0.46490209666979965*pi) q[16];
U1q(0.366306850000553*pi,1.3286825786526997*pi) q[17];
U1q(0.768313905789197*pi,1.5211127420010015*pi) q[18];
U1q(0.641981861552196*pi,0.13665165200700002*pi) q[19];
U1q(0.692928387788684*pi,1.1980807770689985*pi) q[20];
U1q(0.883422048216938*pi,0.5223641846959985*pi) q[21];
U1q(0.525576988428693*pi,1.0431193895316007*pi) q[22];
U1q(0.700225013866668*pi,1.3350264358444974*pi) q[23];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[18],q[17];
U1q(0.470375917820936*pi,1.2349753093379015*pi) q[0];
U1q(0.364843980799604*pi,1.3653187087302996*pi) q[1];
U1q(0.366884782417933*pi,0.2068008756365991*pi) q[2];
U1q(0.692963289421555*pi,0.1375314612465992*pi) q[3];
U1q(0.123074563908469*pi,1.9131540972670003*pi) q[4];
U1q(0.39128553897198*pi,1.3105550459626016*pi) q[5];
U1q(0.3496096834904*pi,1.0760828539519984*pi) q[6];
U1q(0.718018921335132*pi,0.31657849134019855*pi) q[7];
U1q(0.493570057213875*pi,0.5423048676369007*pi) q[8];
U1q(0.872877865822195*pi,1.4994380195422004*pi) q[9];
U1q(0.38182944159295*pi,0.5841634398616016*pi) q[10];
U1q(0.73065554623345*pi,0.2790999262321989*pi) q[11];
U1q(0.145401934920096*pi,0.33851902645319853*pi) q[12];
U1q(0.119285168939031*pi,1.4286305732923985*pi) q[13];
U1q(0.194689461468624*pi,0.17090493889559966*pi) q[14];
U1q(0.767453141445112*pi,0.6403664128430009*pi) q[15];
U1q(0.325400935698895*pi,0.10011702802490063*pi) q[16];
U1q(0.340759366178224*pi,0.8415144275261*pi) q[17];
U1q(0.544952539372256*pi,1.8542007959551015*pi) q[18];
U1q(0.745380174786882*pi,1.1171302542421984*pi) q[19];
U1q(0.392813239381565*pi,0.4057404444595001*pi) q[20];
U1q(0.1741698857055*pi,0.15823220098139856*pi) q[21];
U1q(0.412561023050986*pi,0.5561611744695014*pi) q[22];
U1q(0.213674346950291*pi,0.5648667645254974*pi) q[23];
rz(0.6543619344722984*pi) q[0];
rz(1.5682990689400995*pi) q[1];
rz(0.42180065388789956*pi) q[2];
rz(0.5762309195139004*pi) q[3];
rz(3.5232688558646004*pi) q[4];
rz(1.6028051077818013*pi) q[5];
rz(3.9915942071496*pi) q[6];
rz(0.16089002788350015*pi) q[7];
rz(0.2679632719446019*pi) q[8];
rz(0.19765311564220056*pi) q[9];
rz(0.21184421446830015*pi) q[10];
rz(0.3322173259378012*pi) q[11];
rz(0.10454102318900027*pi) q[12];
rz(0.6459153223851999*pi) q[13];
rz(0.2336031737439015*pi) q[14];
rz(1.0331962602403983*pi) q[15];
rz(3.8373349223194992*pi) q[16];
rz(2.8686862526595007*pi) q[17];
rz(1.2318724298238983*pi) q[18];
rz(2.189070779065201*pi) q[19];
rz(1.7950234269225014*pi) q[20];
rz(2.9986530688134003*pi) q[21];
rz(3.3483250480935*pi) q[22];
rz(2.158467742136999*pi) q[23];
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
