OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.776518609414967*pi,1.467772037542431*pi) q[0];
U1q(0.422887012652143*pi,1.661330625629094*pi) q[1];
U1q(3.361540919706869*pi,1.2519062905726184*pi) q[2];
U1q(1.4634995292304*pi,0.24092981891927326*pi) q[3];
U1q(0.268062468134326*pi,0.132610576436356*pi) q[4];
U1q(0.238749609055233*pi,0.0624396971700056*pi) q[5];
U1q(0.606955766434093*pi,0.635182261901151*pi) q[6];
U1q(1.87960525670928*pi,1.7823749094853447*pi) q[7];
U1q(1.18407463514913*pi,0.08033427944248708*pi) q[8];
U1q(1.82021280630083*pi,1.3427609025915954*pi) q[9];
U1q(1.54179923368851*pi,1.1587517185148006*pi) q[10];
U1q(0.76811005882993*pi,1.2804100032008*pi) q[11];
U1q(1.58969888321755*pi,1.9887116000702463*pi) q[12];
U1q(0.832729333025199*pi,0.999527391049847*pi) q[13];
U1q(0.542998132733742*pi,1.423359242842132*pi) q[14];
U1q(1.63198917196861*pi,0.24055352206557643*pi) q[15];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[9],q[13];
U1q(0.757051610172331*pi,0.46709840807701*pi) q[0];
U1q(0.496897822350759*pi,0.75756243437761*pi) q[1];
U1q(0.482074536584012*pi,1.984907500106618*pi) q[2];
U1q(0.528547798077934*pi,0.852814440950393*pi) q[3];
U1q(0.0543254414405155*pi,1.3655639041565601*pi) q[4];
U1q(0.62850124088512*pi,1.9203929518610101*pi) q[5];
U1q(0.48441525031179*pi,1.466928795230889*pi) q[6];
U1q(0.227838393242817*pi,1.2010194163432146*pi) q[7];
U1q(0.652796050360497*pi,1.4324113653675772*pi) q[8];
U1q(0.803941182884259*pi,1.2329927234574867*pi) q[9];
U1q(0.23984227540629*pi,1.7015410564623408*pi) q[10];
U1q(0.853315364786109*pi,0.84080952295148*pi) q[11];
U1q(0.653521961974972*pi,0.6153193777978563*pi) q[12];
U1q(0.533941277477109*pi,1.560453711082372*pi) q[13];
U1q(0.630001018477122*pi,1.0107496725695402*pi) q[14];
U1q(0.157805463513551*pi,0.11245795904691613*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[9],q[8];
U1q(0.415465544666765*pi,0.14360111366292028*pi) q[0];
U1q(0.626637240194491*pi,0.9856231579197203*pi) q[1];
U1q(0.400152953076892*pi,1.1704753016465386*pi) q[2];
U1q(0.298081093250536*pi,0.8406181937015136*pi) q[3];
U1q(0.611687253541206*pi,0.48432945836545027*pi) q[4];
U1q(0.773064998035261*pi,0.4573040184752504*pi) q[5];
U1q(0.254041885808176*pi,0.6012471936006101*pi) q[6];
U1q(0.751304625820963*pi,0.32270400724039483*pi) q[7];
U1q(0.37134562464771*pi,0.9569674711245275*pi) q[8];
U1q(0.51389755283817*pi,1.1199468354664153*pi) q[9];
U1q(0.325086372807931*pi,0.7759511076412613*pi) q[10];
U1q(0.554364906439829*pi,1.1641519568717502*pi) q[11];
U1q(0.458472675222609*pi,0.8942898049253563*pi) q[12];
U1q(0.535656698807783*pi,0.8149618076043099*pi) q[13];
U1q(0.703756508674113*pi,0.20171707719536958*pi) q[14];
U1q(0.140148928902781*pi,1.5202815256275768*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[13],q[11];
U1q(0.81146352615683*pi,0.0069855103980405175*pi) q[0];
U1q(0.704643411518174*pi,0.40392593165849*pi) q[1];
U1q(0.584416015170774*pi,1.0419609166494483*pi) q[2];
U1q(0.299063169017918*pi,1.794974065133573*pi) q[3];
U1q(0.193278568930999*pi,1.3002565725159307*pi) q[4];
U1q(0.456653338743957*pi,1.2737573754162703*pi) q[5];
U1q(0.639593069007674*pi,1.5831006114535704*pi) q[6];
U1q(0.23672815337129*pi,1.9499973887889546*pi) q[7];
U1q(0.303201135273667*pi,0.4750422855605576*pi) q[8];
U1q(0.822627794552127*pi,1.7390270199589057*pi) q[9];
U1q(0.860992149623538*pi,0.2685635241027411*pi) q[10];
U1q(0.187567110598976*pi,1.4012823394822007*pi) q[11];
U1q(0.110264914088991*pi,0.9157951805068265*pi) q[12];
U1q(0.441820988225856*pi,1.9831300085194004*pi) q[13];
U1q(0.561723343297572*pi,0.8351696979979*pi) q[14];
U1q(0.675159764302394*pi,0.16607368080522633*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[11];
U1q(0.565937744061782*pi,0.1606644321184003*pi) q[0];
U1q(0.114689288840863*pi,0.47312943706302946*pi) q[1];
U1q(0.757464180079368*pi,1.8650267451337683*pi) q[2];
U1q(0.60268969926687*pi,1.1668951738359734*pi) q[3];
U1q(0.595124722007461*pi,1.1360514841094904*pi) q[4];
U1q(0.319742074203589*pi,0.88125938197701*pi) q[5];
U1q(0.885591111094586*pi,1.9783771560975598*pi) q[6];
U1q(0.692474118898604*pi,0.803473908207585*pi) q[7];
U1q(0.237203654339064*pi,0.7670189009172876*pi) q[8];
U1q(0.1808424500892*pi,0.4503655547067158*pi) q[9];
U1q(0.209498573336194*pi,0.541740628913221*pi) q[10];
U1q(0.534616074562469*pi,1.9817157805149996*pi) q[11];
U1q(0.592535843257724*pi,0.10060665942605596*pi) q[12];
U1q(0.56714480312844*pi,0.9549458901756402*pi) q[13];
U1q(0.814521734030439*pi,0.5722575982394993*pi) q[14];
U1q(0.556417064267848*pi,1.2742770899266773*pi) q[15];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[15],q[12];
U1q(0.702110558746411*pi,0.6876572813529993*pi) q[0];
U1q(0.579711904837725*pi,1.1129819711013997*pi) q[1];
U1q(0.55946201169462*pi,1.143815687287118*pi) q[2];
U1q(0.319000532134941*pi,0.31244451666097284*pi) q[3];
U1q(0.279536750614032*pi,0.7167106331661994*pi) q[4];
U1q(0.357963533042976*pi,0.008462495677200366*pi) q[5];
U1q(0.257457299715546*pi,1.9776036430488002*pi) q[6];
U1q(0.771026590834723*pi,1.5690326803467443*pi) q[7];
U1q(0.520863035894005*pi,1.1565718889581866*pi) q[8];
U1q(0.197785212722687*pi,0.8636873945079966*pi) q[9];
U1q(0.175916318325073*pi,0.5223870255228*pi) q[10];
U1q(0.314033391940574*pi,1.6964911995513994*pi) q[11];
U1q(0.504681207574775*pi,0.43380613969764603*pi) q[12];
U1q(0.310379394059079*pi,0.4079694194613097*pi) q[13];
U1q(0.773306164117258*pi,0.8369896193394002*pi) q[14];
U1q(0.391368445318933*pi,0.4774312272439776*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[13],q[14];
U1q(0.487938362411414*pi,0.3830880627411002*pi) q[0];
U1q(0.258384001470464*pi,1.4713197842237005*pi) q[1];
U1q(0.392057980247841*pi,0.6707092381408177*pi) q[2];
U1q(0.653582432984636*pi,1.9970217557659726*pi) q[3];
U1q(0.939393230399464*pi,0.48371099015449914*pi) q[4];
U1q(0.274775935498306*pi,1.5463473648107993*pi) q[5];
U1q(0.247612694314784*pi,1.4342037846409*pi) q[6];
U1q(0.724593649389235*pi,0.29574678995904513*pi) q[7];
U1q(0.0980961951612368*pi,0.7259164076393869*pi) q[8];
U1q(0.553885537819096*pi,1.4909856973867956*pi) q[9];
U1q(0.697592421196584*pi,0.8547758542646005*pi) q[10];
U1q(0.716665360053438*pi,0.5014962874773001*pi) q[11];
U1q(0.558672104813515*pi,1.3919099812426463*pi) q[12];
U1q(0.434630921789913*pi,0.3903992214973009*pi) q[13];
U1q(0.540448257990976*pi,0.4849562948939994*pi) q[14];
U1q(0.891091336429106*pi,1.4808180283989767*pi) q[15];
rz(0.345457474814701*pi) q[0];
rz(0.19280415479239998*pi) q[1];
rz(2.588306986858381*pi) q[2];
rz(1.6201878677642263*pi) q[3];
rz(2.7604478720729997*pi) q[4];
rz(2.5849205191184*pi) q[5];
rz(1.4919775470178998*pi) q[6];
rz(3.214233675180955*pi) q[7];
rz(3.9763756498674123*pi) q[8];
rz(2.481926057249204*pi) q[9];
rz(3.765141566616*pi) q[10];
rz(2.384561454489999*pi) q[11];
rz(3.3808246587389537*pi) q[12];
rz(0.33385842160640067*pi) q[13];
rz(3.9156382491224004*pi) q[14];
rz(3.196954496481224*pi) q[15];
U1q(1.48793836241141*pi,1.728545537555802*pi) q[0];
U1q(1.25838400147046*pi,0.664123939016113*pi) q[1];
U1q(0.392057980247841*pi,0.259016224999208*pi) q[2];
U1q(0.653582432984636*pi,0.617209623530246*pi) q[3];
U1q(0.939393230399464*pi,0.24415886222759*pi) q[4];
U1q(1.27477593549831*pi,1.131267883929189*pi) q[5];
U1q(1.24761269431478*pi,1.9261813316588012*pi) q[6];
U1q(0.724593649389235*pi,0.509980465139983*pi) q[7];
U1q(1.09809619516124*pi,1.70229205750676*pi) q[8];
U1q(0.553885537819096*pi,0.97291175463595*pi) q[9];
U1q(1.69759242119658*pi,1.619917420880539*pi) q[10];
U1q(0.716665360053438*pi,1.886057741967296*pi) q[11];
U1q(0.558672104813515*pi,1.772734639981643*pi) q[12];
U1q(1.43463092178991*pi,1.72425764310367*pi) q[13];
U1q(0.540448257990976*pi,1.400594544016456*pi) q[14];
U1q(0.891091336429106*pi,1.6777725248801971*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[13],q[14];
U1q(1.70211055874641*pi,1.4239763189439247*pi) q[0];
U1q(3.420288095162275*pi,0.022461752138406954*pi) q[1];
U1q(1.55946201169462*pi,0.73212267414557*pi) q[2];
U1q(3.319000532134941*pi,1.9326323844252133*pi) q[3];
U1q(0.279536750614032*pi,1.4771585052391951*pi) q[4];
U1q(1.35796353304298*pi,0.6691527530627757*pi) q[5];
U1q(1.25745729971555*pi,1.3827814732508776*pi) q[6];
U1q(0.771026590834723*pi,1.783266355527725*pi) q[7];
U1q(1.52086303589401*pi,0.2716365761879307*pi) q[8];
U1q(1.19778521272269*pi,1.3456134517571403*pi) q[9];
U1q(1.17591631832507*pi,0.9523062496223449*pi) q[10];
U1q(1.31403339194057*pi,0.08105265404145001*pi) q[11];
U1q(0.504681207574775*pi,0.8146307984366199*pi) q[12];
U1q(3.310379394059079*pi,1.706687445139632*pi) q[13];
U1q(0.773306164117258*pi,1.75262786846189*pi) q[14];
U1q(1.39136844531893*pi,0.67438572372522*pi) q[15];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[15],q[12];
U1q(0.565937744061782*pi,0.8969834697092989*pi) q[0];
U1q(3.114689288840863*pi,1.6623142861767788*pi) q[1];
U1q(1.75746418007937*pi,0.01091161629895776*pi) q[2];
U1q(1.60268969926687*pi,1.0781817272502054*pi) q[3];
U1q(1.59512472200746*pi,1.89649935618253*pi) q[4];
U1q(0.319742074203589*pi,0.5419496393626164*pi) q[5];
U1q(1.88559111109459*pi,1.383554986299652*pi) q[6];
U1q(1.6924741188986*pi,1.017707583388555*pi) q[7];
U1q(0.237203654339064*pi,1.8820835881469868*pi) q[8];
U1q(1.1808424500892*pi,1.758935291558383*pi) q[9];
U1q(0.209498573336194*pi,1.9716598530128047*pi) q[10];
U1q(3.465383925437531*pi,0.7958280730778271*pi) q[11];
U1q(1.59253584325772*pi,0.48143131816501006*pi) q[12];
U1q(0.56714480312844*pi,1.253663915853962*pi) q[13];
U1q(1.81452173403044*pi,0.4878958473619699*pi) q[14];
U1q(1.55641706426785*pi,1.877539861042547*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[11];
U1q(0.81146352615683*pi,0.7433045479889828*pi) q[0];
U1q(3.704643411518175*pi,0.5931107807722458*pi) q[1];
U1q(0.584416015170774*pi,0.1878457878146378*pi) q[2];
U1q(0.299063169017918*pi,0.7062606185477731*pi) q[3];
U1q(3.806721431069001*pi,0.7322942677760966*pi) q[4];
U1q(1.45665333874396*pi,0.9344476328018763*pi) q[5];
U1q(3.3604069309923252*pi,1.7788315309436373*pi) q[6];
U1q(1.23672815337129*pi,0.8711841028071756*pi) q[7];
U1q(0.303201135273667*pi,1.5901069727902697*pi) q[8];
U1q(0.822627794552127*pi,0.04759675681057285*pi) q[9];
U1q(1.86099214962354*pi,1.6984827482023248*pi) q[10];
U1q(3.187567110598976*pi,0.3762615141107082*pi) q[11];
U1q(1.11026491408899*pi,1.6662427970842397*pi) q[12];
U1q(0.441820988225856*pi,1.2818480341977216*pi) q[13];
U1q(1.56172334329757*pi,0.22498374760355433*pi) q[14];
U1q(1.67515976430239*pi,1.7693364519210872*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[13],q[11];
U1q(0.415465544666765*pi,0.8799201512538533*pi) q[0];
U1q(1.62663724019449*pi,0.011413554511017665*pi) q[1];
U1q(0.400152953076892*pi,1.3163601728117378*pi) q[2];
U1q(0.298081093250536*pi,1.7519047471157618*pi) q[3];
U1q(3.388312746458794*pi,1.5482213819265698*pi) q[4];
U1q(3.226935001964739*pi,0.7509009897429042*pi) q[5];
U1q(1.25404188580818*pi,1.7606849487965985*pi) q[6];
U1q(0.751304625820963*pi,1.2438907212586154*pi) q[7];
U1q(0.37134562464771*pi,0.07203215835424093*pi) q[8];
U1q(1.51389755283817*pi,0.4285165723180926*pi) q[9];
U1q(3.674913627192069*pi,1.1910951646638113*pi) q[10];
U1q(1.55436490643983*pi,1.1391311315002985*pi) q[11];
U1q(0.458472675222609*pi,0.6447374215027697*pi) q[12];
U1q(0.535656698807783*pi,1.1136798332826316*pi) q[13];
U1q(1.70375650867411*pi,0.5915311268009846*pi) q[14];
U1q(1.14014892890278*pi,1.415128607098742*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[9],q[8];
U1q(1.75705161017233*pi,0.20341744566795317*pi) q[0];
U1q(1.49689782235076*pi,1.783352830968904*pi) q[1];
U1q(0.482074536584012*pi,1.1307923712718075*pi) q[2];
U1q(1.52854779807793*pi,0.7641009943646422*pi) q[3];
U1q(1.05432544144052*pi,0.6669869361354559*pi) q[4];
U1q(3.62850124088512*pi,0.2878120563571427*pi) q[5];
U1q(1.48441525031179*pi,1.6263665504268776*pi) q[6];
U1q(0.227838393242817*pi,0.12220613036143524*pi) q[7];
U1q(1.6527960503605*pi,0.5474760525972808*pi) q[8];
U1q(1.80394118288426*pi,0.31547068432702385*pi) q[9];
U1q(1.23984227540629*pi,1.265505215842735*pi) q[10];
U1q(3.146684635213891*pi,1.46247356542057*pi) q[11];
U1q(1.65352196197497*pi,0.3657669943752797*pi) q[12];
U1q(0.533941277477109*pi,0.8591717367606915*pi) q[13];
U1q(1.63000101847712*pi,1.7824985314268127*pi) q[14];
U1q(1.15780546351355*pi,1.007305040518082*pi) q[15];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[9],q[13];
U1q(1.77651860941497*pi,0.202743816202533*pi) q[0];
U1q(1.42288701265214*pi,1.8795846397174172*pi) q[1];
U1q(0.361540919706869*pi,0.3977911617378078*pi) q[2];
U1q(1.4634995292304*pi,0.3759856163957638*pi) q[3];
U1q(0.268062468134326*pi,0.4340336084152563*pi) q[4];
U1q(0.238749609055233*pi,0.42985880166614265*pi) q[5];
U1q(1.60695576643409*pi,1.4581130837566147*pi) q[6];
U1q(0.879605256709279*pi,1.7035616235035755*pi) q[7];
U1q(3.184074635149129*pi,1.899553138522367*pi) q[8];
U1q(0.820212806300826*pi,1.425238863461134*pi) q[9];
U1q(0.541799233688514*pi,1.7227158778951948*pi) q[10];
U1q(1.76811005882993*pi,0.022873085171249308*pi) q[11];
U1q(1.58969888321755*pi,1.9923747721028917*pi) q[12];
U1q(0.832729333025199*pi,1.2982454167281734*pi) q[13];
U1q(0.542998132733742*pi,1.195108101699403*pi) q[14];
U1q(1.63198917196861*pi,1.879209477499419*pi) q[15];
rz(1.797256183797467*pi) q[0];
rz(2.120415360282583*pi) q[1];
rz(1.6022088382621922*pi) q[2];
rz(3.6240143836042362*pi) q[3];
rz(3.5659663915847437*pi) q[4];
rz(1.5701411983338573*pi) q[5];
rz(2.541886916243385*pi) q[6];
rz(0.29643837649642446*pi) q[7];
rz(2.100446861477633*pi) q[8];
rz(0.5747611365388661*pi) q[9];
rz(2.2772841221048052*pi) q[10];
rz(3.9771269148287507*pi) q[11];
rz(0.007625227897108289*pi) q[12];
rz(0.7017545832718266*pi) q[13];
rz(0.804891898300597*pi) q[14];
rz(0.12079052250058098*pi) q[15];
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
